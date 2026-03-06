; ModuleID = 'bench/redis/original/stats.ll'
source_filename = "bench/redis/original/stats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@je_global_mutex_names = hidden local_unnamed_addr global [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
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
@je_arena_mutex_names = hidden local_unnamed_addr global [12 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@je_opt_stats_print = hidden local_unnamed_addr global i8 0, align 1
@je_opt_stats_print_opts = hidden local_unnamed_addr global [11 x i8] zeroinitializer, align 1
@je_opt_stats_interval = hidden local_unnamed_addr global i64 -1, align 8
@je_opt_stats_interval_opts = hidden global [11 x i8] zeroinitializer, align 1
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
@je_tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
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
@je_sz_pind2sz_tab = external local_unnamed_addr global [200 x i64], align 16
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
define hidden void @je_stats_print(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.emitter_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %4, align 8, !tbaa !4
  store i64 8, ptr %5, align 8, !tbaa !4
  %7 = call i32 @je_mallctl(ptr noundef nonnull @.str.21, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 8) #14
  switch i32 %7, label %9 [
    i32 0, label %10
    i32 11, label %8
  ]

8:                                                ; preds = %3
  call void @je_malloc_write(ptr noundef nonnull @.str.22) #14
  br label %51

9:                                                ; preds = %3
  call void @je_malloc_write(ptr noundef nonnull @.str.23) #14
  call void @abort() #15
  unreachable

10:                                               ; preds = %3
  %.not50 = icmp eq ptr %2, null
  br i1 %.not50, label %select.unfold, label %.preheader

.preheader:                                       ; preds = %10, %25
  %.145 = phi i1 [ %.246, %25 ], [ false, %10 ]
  %.142 = phi i1 [ %.243, %25 ], [ true, %10 ]
  %.139 = phi i1 [ %.240, %25 ], [ true, %10 ]
  %.136 = phi i1 [ %.237, %25 ], [ true, %10 ]
  %.133 = phi i1 [ %.234, %25 ], [ true, %10 ]
  %.130 = phi i1 [ %.231, %25 ], [ true, %10 ]
  %.127 = phi i1 [ %.228, %25 ], [ true, %10 ]
  %.124 = phi i1 [ %.225, %25 ], [ true, %10 ]
  %.121 = phi i1 [ %.222, %25 ], [ true, %10 ]
  %.1 = phi i1 [ %.2, %25 ], [ true, %10 ]
  %.0 = phi i32 [ %26, %25 ], [ 0, %10 ]
  %11 = zext i32 %.0 to i64
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 %11
  %13 = load i8, ptr %12, align 1, !tbaa !8
  switch i8 %13, label %25 [
    i8 0, label %14
    i8 74, label %15
    i8 103, label %16
    i8 109, label %17
    i8 100, label %18
    i8 97, label %19
    i8 98, label %20
    i8 108, label %21
    i8 120, label %22
    i8 101, label %23
    i8 104, label %24
  ]

14:                                               ; preds = %.preheader
  %spec.select = select i1 %.145, i32 1, i32 2
  br label %select.unfold

15:                                               ; preds = %.preheader
  br label %25

16:                                               ; preds = %.preheader
  br label %25

17:                                               ; preds = %.preheader
  br label %25

18:                                               ; preds = %.preheader
  br label %25

19:                                               ; preds = %.preheader
  br label %25

20:                                               ; preds = %.preheader
  br label %25

21:                                               ; preds = %.preheader
  br label %25

22:                                               ; preds = %.preheader
  br label %25

23:                                               ; preds = %.preheader
  br label %25

24:                                               ; preds = %.preheader
  br label %25

25:                                               ; preds = %.preheader, %15, %16, %17, %18, %19, %20, %21, %22, %23, %24
  %.246 = phi i1 [ %.145, %.preheader ], [ true, %15 ], [ %.145, %16 ], [ %.145, %17 ], [ %.145, %18 ], [ %.145, %19 ], [ %.145, %20 ], [ %.145, %21 ], [ %.145, %22 ], [ %.145, %23 ], [ %.145, %24 ]
  %.243 = phi i1 [ %.142, %.preheader ], [ %.142, %15 ], [ false, %16 ], [ %.142, %17 ], [ %.142, %18 ], [ %.142, %19 ], [ %.142, %20 ], [ %.142, %21 ], [ %.142, %22 ], [ %.142, %23 ], [ %.142, %24 ]
  %.240 = phi i1 [ %.139, %.preheader ], [ %.139, %15 ], [ %.139, %16 ], [ false, %17 ], [ %.139, %18 ], [ %.139, %19 ], [ %.139, %20 ], [ %.139, %21 ], [ %.139, %22 ], [ %.139, %23 ], [ %.139, %24 ]
  %.237 = phi i1 [ %.136, %.preheader ], [ %.136, %15 ], [ %.136, %16 ], [ %.136, %17 ], [ false, %18 ], [ %.136, %19 ], [ %.136, %20 ], [ %.136, %21 ], [ %.136, %22 ], [ %.136, %23 ], [ %.136, %24 ]
  %.234 = phi i1 [ %.133, %.preheader ], [ %.133, %15 ], [ %.133, %16 ], [ %.133, %17 ], [ %.133, %18 ], [ false, %19 ], [ %.133, %20 ], [ %.133, %21 ], [ %.133, %22 ], [ %.133, %23 ], [ %.133, %24 ]
  %.231 = phi i1 [ %.130, %.preheader ], [ %.130, %15 ], [ %.130, %16 ], [ %.130, %17 ], [ %.130, %18 ], [ %.130, %19 ], [ false, %20 ], [ %.130, %21 ], [ %.130, %22 ], [ %.130, %23 ], [ %.130, %24 ]
  %.228 = phi i1 [ %.127, %.preheader ], [ %.127, %15 ], [ %.127, %16 ], [ %.127, %17 ], [ %.127, %18 ], [ %.127, %19 ], [ %.127, %20 ], [ false, %21 ], [ %.127, %22 ], [ %.127, %23 ], [ %.127, %24 ]
  %.225 = phi i1 [ %.124, %.preheader ], [ %.124, %15 ], [ %.124, %16 ], [ %.124, %17 ], [ %.124, %18 ], [ %.124, %19 ], [ %.124, %20 ], [ %.124, %21 ], [ false, %22 ], [ %.124, %23 ], [ %.124, %24 ]
  %.222 = phi i1 [ %.121, %.preheader ], [ %.121, %15 ], [ %.121, %16 ], [ %.121, %17 ], [ %.121, %18 ], [ %.121, %19 ], [ %.121, %20 ], [ %.121, %21 ], [ %.121, %22 ], [ false, %23 ], [ %.121, %24 ]
  %.2 = phi i1 [ %.1, %.preheader ], [ %.1, %15 ], [ %.1, %16 ], [ %.1, %17 ], [ %.1, %18 ], [ %.1, %19 ], [ %.1, %20 ], [ %.1, %21 ], [ %.1, %22 ], [ %.1, %23 ], [ false, %24 ]
  %26 = add i32 %.0, 1
  br label %.preheader, !llvm.loop !9

select.unfold:                                    ; preds = %14, %10
  %.044 = phi i32 [ %spec.select, %14 ], [ 2, %10 ]
  %.041 = phi i1 [ %.142, %14 ], [ true, %10 ]
  %.038 = phi i1 [ %.139, %14 ], [ true, %10 ]
  %.035 = phi i1 [ %.136, %14 ], [ true, %10 ]
  %.032 = phi i1 [ %.133, %14 ], [ true, %10 ]
  %.029 = phi i1 [ %.130, %14 ], [ true, %10 ]
  %.026 = phi i1 [ %.127, %14 ], [ true, %10 ]
  %.023 = phi i1 [ %.124, %14 ], [ true, %10 ]
  %.020 = phi i1 [ %.121, %14 ], [ true, %10 ]
  %.019 = phi i1 [ %.1, %14 ], [ true, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %.044, ptr %6, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %27, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %28, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %29, align 4, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 0, ptr %30, align 1, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %31, align 8, !tbaa !20
  %spec.select.i.i = icmp samesign ult i32 %.044, 2
  br i1 %spec.select.i.i, label %32, label %33

32:                                               ; preds = %select.unfold
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.27)
  store i32 1, ptr %31, align 8, !tbaa !20
  store i8 0, ptr %29, align 4, !tbaa !18
  br label %emitter_begin.exit

33:                                               ; preds = %select.unfold
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29)
  br label %emitter_begin.exit

emitter_begin.exit:                               ; preds = %32, %33
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %6, ptr noundef nonnull @.str.24)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %6, ptr noundef nonnull @.str.25)
  br i1 %.041, label %34, label %35

34:                                               ; preds = %emitter_begin.exit
  call fastcc void @stats_general_print(ptr noundef %6) #16
  br label %35

35:                                               ; preds = %34, %emitter_begin.exit
  call fastcc void @stats_print_helper(ptr noundef %6, i1 noundef zeroext %.038, i1 noundef zeroext %.035, i1 noundef zeroext %.032, i1 noundef zeroext %.029, i1 noundef zeroext %.026, i1 noundef zeroext %.023, i1 noundef zeroext %.020, i1 noundef zeroext %.019) #16
  %.val.i52 = load i32, ptr %6, align 8, !tbaa !11
  %spec.select.i.i53 = icmp ult i32 %.val.i52, 2
  br i1 %spec.select.i.i53, label %36, label %emitter_json_object_end.exit

36:                                               ; preds = %35
  %37 = load i32, ptr %31, align 8, !tbaa !20
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %31, align 8, !tbaa !20
  store i8 1, ptr %29, align 4, !tbaa !18
  %.not.i = icmp eq i32 %.val.i52, 1
  br i1 %.not.i, label %emitter_indent.exit.i, label %39

39:                                               ; preds = %36
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.33)
  %40 = load i32, ptr %31, align 8, !tbaa !20
  %41 = load i32, ptr %6, align 8, !tbaa !11
  %42 = icmp ne i32 %41, 0
  %.07.i.i = select i1 %42, ptr @.str.31, ptr @.str.34
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %.lr.ph.preheader.i.i, label %emitter_indent.exit.i

.lr.ph.preheader.i.i:                             ; preds = %39
  %44 = zext i1 %42 to i32
  %.08.i.i = shl nuw nsw i32 %40, %44
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi i32 [ %45, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %6, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i)
  %45 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %45, %.08.i.i
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %.lr.ph.i.i, !llvm.loop !21

emitter_indent.exit.i:                            ; preds = %.lr.ph.i.i, %39, %36
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit

emitter_json_object_end.exit:                     ; preds = %35, %emitter_indent.exit.i
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %6, ptr noundef nonnull @.str.26)
  %.val.i54 = load i32, ptr %6, align 8, !tbaa !11
  %spec.select.i.i55 = icmp ult i32 %.val.i54, 2
  br i1 %spec.select.i.i55, label %46, label %emitter_end.exit

46:                                               ; preds = %emitter_json_object_end.exit
  %47 = load i32, ptr %31, align 8, !tbaa !20
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %31, align 8, !tbaa !20
  store i8 1, ptr %29, align 4, !tbaa !18
  %49 = icmp eq i32 %.val.i54, 1
  %50 = select i1 %49, ptr @.str.448, ptr @.str.449
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, ptr noundef nonnull %50)
  br label %emitter_end.exit

emitter_end.exit:                                 ; preds = %emitter_json_object_end.exit, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

51:                                               ; preds = %emitter_end.exit, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind
declare i32 @je_mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @je_malloc_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_table_printf(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr %0, align 8, !tbaa !11
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  call void @je_malloc_vcprintf(ptr noundef %8, ptr noundef %10, ptr noundef %1, ptr noundef nonnull %3) #14
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

11:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emitter_json_object_kv_begin(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %.val.i = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i = icmp ult i32 %.val.i, 2
  br i1 %spec.select.i.i, label %3, label %emitter_json_object_begin.exit

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %5 = load i8, ptr %4, align 1, !tbaa !19, !range !22, !noundef !23
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i8 0, ptr %4, align 1, !tbaa !19
  br label %emitter_json_key_prefix.exit.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i8, ptr %9, align 4, !tbaa !18, !range !22, !noundef !23
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %.pre.i, %12 ], [ %.val.i, %8 ]
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %emitter_json_key_prefix.exit.thread.i, label %15

15:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = load i32, ptr %0, align 8, !tbaa !11
  %19 = icmp ne i32 %18, 0
  %.07.i.i.i = select i1 %19, ptr @.str.31, ptr @.str.34
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph.preheader.i.i.i, label %emitter_json_key_prefix.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %15
  %21 = zext i1 %19 to i32
  %.08.i.i.i = shl nuw nsw i32 %17, %21
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.09.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i.i)
  %22 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %22, %.08.i.i.i
  br i1 %exitcond.not.i.i.i, label %emitter_json_key_prefix.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !21

emitter_json_key_prefix.exit.loopexit.i:          ; preds = %.lr.ph.i.i.i
  %.pre6.i = load i32, ptr %0, align 8, !tbaa !11
  br label %emitter_json_key_prefix.exit.i

emitter_json_key_prefix.exit.i:                   ; preds = %emitter_json_key_prefix.exit.loopexit.i, %15, %7
  %23 = phi i32 [ %.pre6.i, %emitter_json_key_prefix.exit.loopexit.i ], [ %.val.i, %7 ], [ %18, %15 ]
  %.fr.i = freeze i32 %23
  %24 = icmp eq i32 %.fr.i, 1
  br i1 %24, label %emitter_json_key_prefix.exit.thread.i, label %emitter_json_key.exit

emitter_json_key_prefix.exit.thread.i:            ; preds = %emitter_json_key_prefix.exit.i, %13
  br label %emitter_json_key.exit

emitter_json_key.exit:                            ; preds = %emitter_json_key_prefix.exit.i, %emitter_json_key_prefix.exit.thread.i
  %25 = phi ptr [ @.str.29, %emitter_json_key_prefix.exit.thread.i ], [ @.str.31, %emitter_json_key_prefix.exit.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef %1, ptr noundef nonnull %25)
  store i8 1, ptr %4, align 1, !tbaa !19
  %.val.i3.pr = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i4 = icmp ult i32 %.val.i3.pr, 2
  br i1 %spec.select.i.i4, label %emitter_json_key_prefix.exit.i7, label %emitter_json_object_begin.exit

emitter_json_key_prefix.exit.i7:                  ; preds = %emitter_json_key.exit
  store i8 0, ptr %4, align 1, !tbaa !19
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.27)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %29, align 4, !tbaa !18
  br label %emitter_json_object_begin.exit

emitter_json_object_begin.exit:                   ; preds = %2, %emitter_json_key.exit, %emitter_json_key_prefix.exit.i7
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @stats_general_print(ptr noundef nonnull %0) unnamed_addr #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca [21 x i8], align 16
  %34 = alloca ptr, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i32, align 4
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca [7 x i64], align 16
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  %56 = alloca [7 x i64], align 16
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 1, ptr %12, align 8, !tbaa !4
  store i64 4, ptr %13, align 8, !tbaa !4
  store i64 8, ptr %17, align 8, !tbaa !4
  store i64 8, ptr %18, align 8, !tbaa !4
  store i64 8, ptr %19, align 8, !tbaa !4
  store i64 4, ptr %14, align 8, !tbaa !4
  store i64 8, ptr %16, align 8, !tbaa !4
  store i64 8, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 8, ptr %20, align 8, !tbaa !4
  %60 = call i32 @je_mallctl(ptr noundef nonnull @.str.35, ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef null, i64 noundef 0) #14
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %62, label %61

61:                                               ; preds = %1
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35) #14
  call void @abort() #15
  unreachable

62:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.37, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  call fastcc void @emitter_dict_begin(ptr noundef %0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.39)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 1, ptr %21, align 8, !tbaa !4
  %63 = call i32 @je_mallctl(ptr noundef nonnull @.str.40, ptr noundef nonnull %3, ptr noundef nonnull %21, ptr noundef null, i64 noundef 0) #14
  %.not110 = icmp eq i32 %63, 0
  br i1 %.not110, label %65, label %64

64:                                               ; preds = %62
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.40) #14
  call void @abort() #15
  unreachable

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.40, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 1, ptr %22, align 8, !tbaa !4
  %66 = call i32 @je_mallctl(ptr noundef nonnull @.str.42, ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef null, i64 noundef 0) #14
  %.not111 = icmp eq i32 %66, 0
  br i1 %.not111, label %68, label %67

67:                                               ; preds = %65
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.42) #14
  call void @abort() #15
  unreachable

68:                                               ; preds = %65
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.42, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 1, ptr %23, align 8, !tbaa !4
  %69 = call i32 @je_mallctl(ptr noundef nonnull @.str.44, ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef null, i64 noundef 0) #14
  %.not112 = icmp eq i32 %69, 0
  br i1 %.not112, label %71, label %70

70:                                               ; preds = %68
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.44) #14
  call void @abort() #15
  unreachable

71:                                               ; preds = %68
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.44, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 1, ptr %24, align 8, !tbaa !4
  %72 = call i32 @je_mallctl(ptr noundef nonnull @.str.46, ptr noundef nonnull %3, ptr noundef nonnull %24, ptr noundef null, i64 noundef 0) #14
  %.not113 = icmp eq i32 %72, 0
  br i1 %.not113, label %74, label %73

73:                                               ; preds = %71
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.46) #14
  call void @abort() #15
  unreachable

74:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.46, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 8, ptr noundef nonnull @config_malloc_conf, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 1, ptr %25, align 8, !tbaa !4
  %75 = call i32 @je_mallctl(ptr noundef nonnull @.str.50, ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef null, i64 noundef 0) #14
  %.not114 = icmp eq i32 %75, 0
  br i1 %.not114, label %77, label %76

76:                                               ; preds = %74
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.50) #14
  call void @abort() #15
  unreachable

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.50, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 1, ptr %26, align 8, !tbaa !4
  %78 = call i32 @je_mallctl(ptr noundef nonnull @.str.52, ptr noundef nonnull %3, ptr noundef nonnull %26, ptr noundef null, i64 noundef 0) #14
  %.not115 = icmp eq i32 %78, 0
  br i1 %.not115, label %80, label %79

79:                                               ; preds = %77
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.52) #14
  call void @abort() #15
  unreachable

80:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.52, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 1, ptr %27, align 8, !tbaa !4
  %81 = call i32 @je_mallctl(ptr noundef nonnull @.str.53, ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef null, i64 noundef 0) #14
  %.not116 = icmp eq i32 %81, 0
  br i1 %.not116, label %83, label %82

82:                                               ; preds = %80
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.53) #14
  call void @abort() #15
  unreachable

83:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.53, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 1, ptr %28, align 8, !tbaa !4
  %84 = call i32 @je_mallctl(ptr noundef nonnull @.str.55, ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef null, i64 noundef 0) #14
  %.not117 = icmp eq i32 %84, 0
  br i1 %.not117, label %86, label %85

85:                                               ; preds = %83
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.55) #14
  call void @abort() #15
  unreachable

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.56, ptr noundef nonnull @.str.55, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 1, ptr %29, align 8, !tbaa !4
  %87 = call i32 @je_mallctl(ptr noundef nonnull @.str.57, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef null, i64 noundef 0) #14
  %.not118 = icmp eq i32 %87, 0
  br i1 %.not118, label %89, label %88

88:                                               ; preds = %86
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.57) #14
  call void @abort() #15
  unreachable

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.57, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 1, ptr %30, align 8, !tbaa !4
  %90 = call i32 @je_mallctl(ptr noundef nonnull @.str.59, ptr noundef nonnull %3, ptr noundef nonnull %30, ptr noundef null, i64 noundef 0) #14
  %.not119 = icmp eq i32 %90, 0
  br i1 %.not119, label %92, label %91

91:                                               ; preds = %89
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.59) #14
  call void @abort() #15
  unreachable

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.59, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 1, ptr %31, align 8, !tbaa !4
  %93 = call i32 @je_mallctl(ptr noundef nonnull @.str.61, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef null, i64 noundef 0) #14
  %.not120 = icmp eq i32 %93, 0
  br i1 %.not120, label %95, label %94

94:                                               ; preds = %92
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.61) #14
  call void @abort() #15
  unreachable

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.61, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  %.val.i = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i = icmp ult i32 %.val.i, 2
  br i1 %spec.select.i.i, label %96, label %108

96:                                               ; preds = %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %98 = load i32, ptr %97, align 8, !tbaa !20
  %99 = add nsw i32 %98, -1
  store i32 %99, ptr %97, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %100, align 4, !tbaa !18
  %.not.i.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i.i, label %emitter_json_object_end.exit.i, label %101

101:                                              ; preds = %96
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %102 = load i32, ptr %97, align 8, !tbaa !20
  %103 = load i32, ptr %0, align 8, !tbaa !11
  %104 = icmp ne i32 %103, 0
  %.07.i.i.i = select i1 %104, ptr @.str.31, ptr @.str.34
  %105 = icmp sgt i32 %102, 0
  br i1 %105, label %.lr.ph.preheader.i.i.i, label %emitter_json_object_end.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %101
  %106 = zext i1 %104 to i32
  %.08.i.i.i = shl nuw nsw i32 %102, %106
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.09.i.i.i = phi i32 [ %107, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i.i)
  %107 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %107, %.08.i.i.i
  br i1 %exitcond.not.i.i.i, label %emitter_json_object_end.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

emitter_json_object_end.exit.i:                   ; preds = %.lr.ph.i.i.i, %101, %96
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.448)
  br label %emitter_dict_end.exit

108:                                              ; preds = %95
  %109 = icmp eq i32 %.val.i, 2
  br i1 %109, label %110, label %emitter_dict_end.exit

110:                                              ; preds = %108
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !20
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %114, align 4, !tbaa !18
  br label %emitter_dict_end.exit

emitter_dict_end.exit:                            ; preds = %emitter_json_object_end.exit.i, %108, %110
  call fastcc void @emitter_dict_begin(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64)
  %115 = call i32 @je_mallctl(ptr noundef nonnull @.str.65, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %emitter_dict_end.exit
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %118

118:                                              ; preds = %117, %emitter_dict_end.exit
  %119 = call i32 @je_mallctl(ptr noundef nonnull @.str.67, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %118
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.67, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %122

122:                                              ; preds = %121, %118
  %123 = call i32 @je_mallctl(ptr noundef nonnull @.str.69, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %122
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.69, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %126

126:                                              ; preds = %125, %122
  %127 = call i32 @je_mallctl(ptr noundef nonnull @.str.70, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.70, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %130

130:                                              ; preds = %129, %126
  %131 = call i32 @je_mallctl(ptr noundef nonnull @.str.72, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %134

133:                                              ; preds = %130
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.72, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %134

134:                                              ; preds = %133, %130
  %135 = call i32 @je_mallctl(ptr noundef nonnull @.str.74, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.74, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %138

138:                                              ; preds = %137, %134
  %139 = call i32 @je_mallctl(ptr noundef nonnull @.str.76, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0) #14
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %138
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.76, i32 noundef 3, ptr noundef nonnull readonly %5, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %142

142:                                              ; preds = %141, %138
  %143 = call i32 @je_mallctl(ptr noundef nonnull @.str.78, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.78, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %146

146:                                              ; preds = %145, %142
  %147 = call i32 @je_mallctl(ptr noundef nonnull @.str.80, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.80, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %150

150:                                              ; preds = %149, %146
  %151 = call i32 @je_mallctl(ptr noundef nonnull @.str.82, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.82, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %154

154:                                              ; preds = %153, %150
  %155 = call i32 @je_mallctl(ptr noundef nonnull @.str.84, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %154
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %158

158:                                              ; preds = %157, %154
  %159 = call i32 @je_mallctl(ptr noundef nonnull @.str.86, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.86, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %162

162:                                              ; preds = %161, %158
  %163 = call i32 @je_mallctl(ptr noundef nonnull @.str.88, ptr noundef nonnull %7, ptr noundef nonnull %15, ptr noundef null, i64 noundef 0) #14
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.88, i32 noundef 5, ptr noundef nonnull readonly %7, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %166

166:                                              ; preds = %165, %162
  %167 = call i32 @je_mallctl(ptr noundef nonnull @.str.90, ptr noundef nonnull %7, ptr noundef nonnull %15, ptr noundef null, i64 noundef 0) #14
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.90, i32 noundef 5, ptr noundef nonnull readonly %7, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %170

170:                                              ; preds = %169, %166
  %171 = call i32 @je_mallctl(ptr noundef nonnull @.str.92, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef null, i64 noundef 0) #14
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %170
  %174 = load i32, ptr %6, align 4, !tbaa !24
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.93, ptr %32, align 8, !tbaa !25
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.92, i32 noundef 8, ptr noundef nonnull readonly %32, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %178

177:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @je_fxp_print(i32 noundef %174, ptr noundef nonnull %33) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %33, ptr %34, align 8, !tbaa !25
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.92, i32 noundef 8, ptr noundef nonnull readonly %34, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %178

178:                                              ; preds = %176, %177, %170
  %179 = call i32 @je_mallctl(ptr noundef nonnull @.str.95, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.95, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %182

182:                                              ; preds = %181, %178
  %183 = call i32 @je_mallctl(ptr noundef nonnull @.str.97, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %182
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %186

186:                                              ; preds = %185, %182
  %187 = call i32 @je_mallctl(ptr noundef nonnull @.str.99, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.99, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %190

190:                                              ; preds = %189, %186
  %191 = call i32 @je_mallctl(ptr noundef nonnull @.str.101, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.101, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %194

194:                                              ; preds = %193, %190
  %195 = call i32 @je_mallctl(ptr noundef nonnull @.str.103, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.103, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %198

198:                                              ; preds = %197, %194
  %199 = call i32 @je_mallctl(ptr noundef nonnull @.str.105, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %198
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.105, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %202

202:                                              ; preds = %201, %198
  %203 = call i32 @je_mallctl(ptr noundef nonnull @.str.107, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef null, i64 noundef 0) #14
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %202
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.107, i32 noundef 2, ptr noundef nonnull readonly %8, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %206

206:                                              ; preds = %205, %202
  %207 = call i32 @je_mallctl(ptr noundef nonnull @.str.109, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %206
  %210 = call i32 @je_mallctl(ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %209
  call fastcc void @emitter_kv_note(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef nonnull @.str.109, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 0, ptr noundef nonnull %4)
  br label %213

213:                                              ; preds = %212, %209, %206
  %214 = call i32 @je_mallctl(ptr noundef nonnull @.str.110, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %220

216:                                              ; preds = %213
  %217 = call i32 @je_mallctl(ptr noundef nonnull @.str.111, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  call fastcc void @emitter_kv_note(ptr noundef %0, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.110, i32 noundef 7, ptr noundef nonnull %9, ptr noundef nonnull @.str.111, i32 noundef 7, ptr noundef nonnull %10)
  br label %220

220:                                              ; preds = %219, %216, %213
  %221 = call i32 @je_mallctl(ptr noundef nonnull @.str.113, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %227

223:                                              ; preds = %220
  %224 = call i32 @je_mallctl(ptr noundef nonnull @.str.114, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  call fastcc void @emitter_kv_note(ptr noundef %0, ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.113, i32 noundef 7, ptr noundef nonnull %9, ptr noundef nonnull @.str.114, i32 noundef 7, ptr noundef nonnull %10)
  br label %227

227:                                              ; preds = %226, %223, %220
  %228 = call i32 @je_mallctl(ptr noundef nonnull @.str.116, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.116, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %231

231:                                              ; preds = %230, %227
  %232 = call i32 @je_mallctl(ptr noundef nonnull @.str.118, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.118, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %235

235:                                              ; preds = %234, %231
  %236 = call i32 @je_mallctl(ptr noundef nonnull @.str.120, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.120, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %239

239:                                              ; preds = %238, %235
  %240 = call i32 @je_mallctl(ptr noundef nonnull @.str.122, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %239
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.122, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %243

243:                                              ; preds = %242, %239
  %244 = call i32 @je_mallctl(ptr noundef nonnull @.str.123, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %243
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.123, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %247

247:                                              ; preds = %246, %243
  %248 = call i32 @je_mallctl(ptr noundef nonnull @.str.124, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.124, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %251

251:                                              ; preds = %250, %247
  %252 = call i32 @je_mallctl(ptr noundef nonnull @.str.126, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %255

254:                                              ; preds = %251
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.127, ptr noundef nonnull @.str.126, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %255

255:                                              ; preds = %254, %251
  %256 = call i32 @je_mallctl(ptr noundef nonnull @.str.128, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %255
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.128, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %259

259:                                              ; preds = %258, %255
  %260 = call i32 @je_mallctl(ptr noundef nonnull @.str.130, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0) #14
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %259
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.131, ptr noundef nonnull @.str.130, i32 noundef 3, ptr noundef nonnull readonly %5, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %263

263:                                              ; preds = %262, %259
  %264 = call i32 @je_mallctl(ptr noundef nonnull @.str.132, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0) #14
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %263
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.132, i32 noundef 3, ptr noundef nonnull readonly %5, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %267

267:                                              ; preds = %266, %263
  %268 = call i32 @je_mallctl(ptr noundef nonnull @.str.134, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0) #14
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.135, ptr noundef nonnull @.str.134, i32 noundef 3, ptr noundef nonnull readonly %5, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %271

271:                                              ; preds = %270, %267
  %272 = call i32 @je_mallctl(ptr noundef nonnull @.str.136, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.136, i32 noundef 7, ptr noundef nonnull readonly %9, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %275

275:                                              ; preds = %274, %271
  %276 = call i32 @je_mallctl(ptr noundef nonnull @.str.138, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %275
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.138, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %279

279:                                              ; preds = %278, %275
  %280 = call i32 @je_mallctl(ptr noundef nonnull @.str.140, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %279
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.141, ptr noundef nonnull @.str.140, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %283

283:                                              ; preds = %282, %279
  %284 = call i32 @je_mallctl(ptr noundef nonnull @.str.142, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0) #14
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %283
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.143, ptr noundef nonnull @.str.142, i32 noundef 3, ptr noundef nonnull readonly %5, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %287

287:                                              ; preds = %286, %283
  %288 = call i32 @je_mallctl(ptr noundef nonnull @.str.144, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0) #14
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %291

290:                                              ; preds = %287
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.145, ptr noundef nonnull @.str.144, i32 noundef 3, ptr noundef nonnull readonly %5, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %291

291:                                              ; preds = %290, %287
  %292 = call i32 @je_mallctl(ptr noundef nonnull @.str.146, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.147, ptr noundef nonnull @.str.146, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %295

295:                                              ; preds = %294, %291
  %296 = call i32 @je_mallctl(ptr noundef nonnull @.str.148, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.148, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %299

299:                                              ; preds = %298, %295
  %300 = call i32 @je_mallctl(ptr noundef nonnull @.str.149, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.149, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %303

303:                                              ; preds = %302, %299
  %304 = call i32 @je_mallctl(ptr noundef nonnull @.str.151, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %303
  %307 = call i32 @je_mallctl(ptr noundef nonnull @.str.152, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %306
  call fastcc void @emitter_kv_note(ptr noundef %0, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.151, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull @.str.152, i32 noundef 0, ptr noundef nonnull %4)
  br label %310

310:                                              ; preds = %309, %306, %303
  %311 = call i32 @je_mallctl(ptr noundef nonnull @.str.154, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %317

313:                                              ; preds = %310
  %314 = call i32 @je_mallctl(ptr noundef nonnull @.str.155, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  call fastcc void @emitter_kv_note(ptr noundef %0, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.154, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull @.str.155, i32 noundef 0, ptr noundef nonnull %4)
  br label %317

317:                                              ; preds = %316, %313, %310
  %318 = call i32 @je_mallctl(ptr noundef nonnull @.str.157, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %317
  %321 = call i32 @je_mallctl(ptr noundef nonnull @.str.158, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %320
  call fastcc void @emitter_kv_note(ptr noundef %0, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.157, i32 noundef 7, ptr noundef nonnull %9, ptr noundef nonnull @.str.158, i32 noundef 7, ptr noundef nonnull %10)
  br label %324

324:                                              ; preds = %323, %320, %317
  %325 = call i32 @je_mallctl(ptr noundef nonnull @.str.160, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %324
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.160, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %328

328:                                              ; preds = %327, %324
  %329 = call i32 @je_mallctl(ptr noundef nonnull @.str.162, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %328
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.163, ptr noundef nonnull @.str.162, i32 noundef 7, ptr noundef nonnull readonly %9, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %332

332:                                              ; preds = %331, %328
  %333 = call i32 @je_mallctl(ptr noundef nonnull @.str.164, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %336

335:                                              ; preds = %332
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.165, ptr noundef nonnull @.str.164, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %336

336:                                              ; preds = %335, %332
  %337 = call i32 @je_mallctl(ptr noundef nonnull @.str.166, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %336
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.166, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %340

340:                                              ; preds = %339, %336
  %341 = call i32 @je_mallctl(ptr noundef nonnull @.str.168, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %340
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.168, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %344

344:                                              ; preds = %343, %340
  %345 = call i32 @je_mallctl(ptr noundef nonnull @.str.170, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.170, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %348

348:                                              ; preds = %347, %344
  %349 = call i32 @je_mallctl(ptr noundef nonnull @.str.172, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %348
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.172, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %352

352:                                              ; preds = %351, %348
  %353 = call i32 @je_mallctl(ptr noundef nonnull @.str.174, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %352
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.174, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %356

356:                                              ; preds = %355, %352
  %357 = call i32 @je_mallctl(ptr noundef nonnull @.str.172, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.173, ptr noundef nonnull @.str.172, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %360

360:                                              ; preds = %359, %356
  %361 = call i32 @je_mallctl(ptr noundef nonnull @.str.174, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %360
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.175, ptr noundef nonnull @.str.174, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %364

364:                                              ; preds = %363, %360
  %365 = call i32 @je_mallctl(ptr noundef nonnull @.str.176, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef null, i64 noundef 0) #14
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %364
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.176, i32 noundef 2, ptr noundef nonnull readonly %8, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %368

368:                                              ; preds = %367, %364
  %369 = call i32 @je_mallctl(ptr noundef nonnull @.str.178, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %368
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.178, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %372

372:                                              ; preds = %371, %368
  %373 = call i32 @je_mallctl(ptr noundef nonnull @.str.180, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %375, label %376

375:                                              ; preds = %372
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.181, ptr noundef nonnull @.str.180, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %376

376:                                              ; preds = %375, %372
  %.val.i155 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i156 = icmp ult i32 %.val.i155, 2
  br i1 %spec.select.i.i156, label %377, label %389

377:                                              ; preds = %376
  %378 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %379 = load i32, ptr %378, align 8, !tbaa !20
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr %378, align 8, !tbaa !20
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %381, align 4, !tbaa !18
  %.not.i.i157 = icmp eq i32 %.val.i155, 1
  br i1 %.not.i.i157, label %emitter_json_object_end.exit.i159, label %382

382:                                              ; preds = %377
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %383 = load i32, ptr %378, align 8, !tbaa !20
  %384 = load i32, ptr %0, align 8, !tbaa !11
  %385 = icmp ne i32 %384, 0
  %.07.i.i.i158 = select i1 %385, ptr @.str.31, ptr @.str.34
  %386 = icmp sgt i32 %383, 0
  br i1 %386, label %.lr.ph.preheader.i.i.i160, label %emitter_json_object_end.exit.i159

.lr.ph.preheader.i.i.i160:                        ; preds = %382
  %387 = zext i1 %385 to i32
  %.08.i.i.i161 = shl nuw nsw i32 %383, %387
  br label %.lr.ph.i.i.i162

.lr.ph.i.i.i162:                                  ; preds = %.lr.ph.i.i.i162, %.lr.ph.preheader.i.i.i160
  %.09.i.i.i163 = phi i32 [ %388, %.lr.ph.i.i.i162 ], [ 0, %.lr.ph.preheader.i.i.i160 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i.i158)
  %388 = add nuw nsw i32 %.09.i.i.i163, 1
  %exitcond.not.i.i.i164 = icmp eq i32 %388, %.08.i.i.i161
  br i1 %exitcond.not.i.i.i164, label %emitter_json_object_end.exit.i159, label %.lr.ph.i.i.i162, !llvm.loop !21

emitter_json_object_end.exit.i159:                ; preds = %.lr.ph.i.i.i162, %382, %377
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.448)
  br label %emitter_dict_end.exit165

389:                                              ; preds = %376
  %390 = icmp eq i32 %.val.i155, 2
  br i1 %390, label %391, label %emitter_dict_end.exit165

391:                                              ; preds = %389
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %393 = load i32, ptr %392, align 8, !tbaa !20
  %394 = add nsw i32 %393, -1
  store i32 %394, ptr %392, align 8, !tbaa !20
  %395 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %395, align 4, !tbaa !18
  br label %emitter_dict_end.exit165

emitter_dict_end.exit165:                         ; preds = %emitter_json_object_end.exit.i159, %389, %391
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.182)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 4, ptr %35, align 8, !tbaa !4
  %396 = call i32 @je_mallctl(ptr noundef nonnull @.str.183, ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef null, i64 noundef 0) #14
  %.not121 = icmp eq i32 %396, 0
  br i1 %.not121, label %398, label %397

397:                                              ; preds = %emitter_dict_end.exit165
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.183) #14
  call void @abort() #15
  unreachable

398:                                              ; preds = %emitter_dict_end.exit165
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.184, i32 noundef 3, ptr noundef nonnull readonly %5, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 8, ptr %36, align 8, !tbaa !4
  %399 = call i32 @je_mallctl(ptr noundef nonnull @.str.111, ptr noundef nonnull %9, ptr noundef nonnull %36, ptr noundef null, i64 noundef 0) #14
  %.not122 = icmp eq i32 %399, 0
  br i1 %.not122, label %401, label %400

400:                                              ; preds = %398
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.111) #14
  call void @abort() #15
  unreachable

401:                                              ; preds = %398
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.112, i32 noundef 7, ptr noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 8, ptr %37, align 8, !tbaa !4
  %402 = call i32 @je_mallctl(ptr noundef nonnull @.str.114, ptr noundef nonnull %9, ptr noundef nonnull %37, ptr noundef null, i64 noundef 0) #14
  %.not123 = icmp eq i32 %402, 0
  br i1 %.not123, label %404, label %403

403:                                              ; preds = %401
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.114) #14
  call void @abort() #15
  unreachable

404:                                              ; preds = %401
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.115, i32 noundef 7, ptr noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 8, ptr %38, align 8, !tbaa !4
  %405 = call i32 @je_mallctl(ptr noundef nonnull @.str.185, ptr noundef nonnull %11, ptr noundef nonnull %38, ptr noundef null, i64 noundef 0) #14
  %.not124 = icmp eq i32 %405, 0
  br i1 %.not124, label %407, label %406

406:                                              ; preds = %404
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.185) #14
  call void @abort() #15
  unreachable

407:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.187, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 8, ptr %39, align 8, !tbaa !4
  %408 = call i32 @je_mallctl(ptr noundef nonnull @.str.188, ptr noundef nonnull %11, ptr noundef nonnull %39, ptr noundef null, i64 noundef 0) #14
  %.not125 = icmp eq i32 %408, 0
  br i1 %.not125, label %410, label %409

409:                                              ; preds = %407
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.188) #14
  call void @abort() #15
  unreachable

410:                                              ; preds = %407
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.189, ptr noundef nonnull @.str.190, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  %411 = call i32 @je_mallctl(ptr noundef nonnull @.str.191, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %410
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.192, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %414

414:                                              ; preds = %413, %410
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 4, ptr %41, align 8, !tbaa !4
  %415 = call i32 @je_mallctl(ptr noundef nonnull @.str.193, ptr noundef nonnull %40, ptr noundef nonnull %41, ptr noundef null, i64 noundef 0) #14
  %.not126 = icmp eq i32 %415, 0
  br i1 %.not126, label %417, label %416

416:                                              ; preds = %414
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.193) #14
  call void @abort() #15
  unreachable

417:                                              ; preds = %414
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195, i32 noundef 3, ptr noundef nonnull readonly %40, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 4, ptr %43, align 8, !tbaa !4
  %418 = call i32 @je_mallctl(ptr noundef nonnull @.str.196, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef null, i64 noundef 0) #14
  %.not127 = icmp eq i32 %418, 0
  br i1 %.not127, label %420, label %419

419:                                              ; preds = %417
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.196) #14
  call void @abort() #15
  unreachable

420:                                              ; preds = %417
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, i32 noundef 3, ptr noundef nonnull readonly %42, ptr noundef null, i32 noundef 0, ptr noundef null)
  %.val = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i = icmp ult i32 %.val, 2
  br i1 %spec.select.i, label %421, label %504

421:                                              ; preds = %420
  call fastcc void @emitter_json_array_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.199)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 7, ptr %45, align 8, !tbaa !4
  %422 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 832
  %424 = load i8, ptr %423, align 8, !tbaa !8
  %.not.i151 = icmp eq i8 %424, 0
  br i1 %.not.i151, label %tsd_fetch_impl.exit153, label %425, !prof !27

425:                                              ; preds = %421
  %426 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %422, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit153

tsd_fetch_impl.exit153:                           ; preds = %421, %425
  %.0.i152 = phi ptr [ %426, %425 ], [ %422, %421 ]
  %427 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i152, ptr noundef nonnull %44, i64 noundef 0, ptr noundef nonnull @.str.200, ptr noundef nonnull %45) #14
  %.not128 = icmp eq i32 %427, 0
  br i1 %.not128, label %429, label %428

428:                                              ; preds = %tsd_fetch_impl.exit153
  call void @je_malloc_write(ptr noundef nonnull @.str.201) #14
  call void @abort() #15
  unreachable

429:                                              ; preds = %tsd_fetch_impl.exit153
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %430 = load i32, ptr %40, align 4, !tbaa !24
  %.not244 = icmp eq i32 %430, 0
  br i1 %.not244, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %434 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %447

._crit_edge:                                      ; preds = %emitter_json_object_end.exit, %429
  %.val.i166 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i167 = icmp ult i32 %.val.i166, 2
  br i1 %spec.select.i.i167, label %435, label %emitter_json_array_end.exit

435:                                              ; preds = %._crit_edge
  %436 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %437 = load i32, ptr %436, align 8, !tbaa !20
  %438 = add nsw i32 %437, -1
  store i32 %438, ptr %436, align 8, !tbaa !20
  %439 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %439, align 4, !tbaa !18
  %.not.i168 = icmp eq i32 %.val.i166, 1
  br i1 %.not.i168, label %emitter_indent.exit.i, label %440

440:                                              ; preds = %435
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %441 = load i32, ptr %436, align 8, !tbaa !20
  %442 = load i32, ptr %0, align 8, !tbaa !11
  %443 = icmp ne i32 %442, 0
  %.07.i.i = select i1 %443, ptr @.str.31, ptr @.str.34
  %444 = icmp sgt i32 %441, 0
  br i1 %444, label %.lr.ph.preheader.i.i, label %emitter_indent.exit.i

.lr.ph.preheader.i.i:                             ; preds = %440
  %445 = zext i1 %443 to i32
  %.08.i.i = shl nuw nsw i32 %441, %445
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi i32 [ %446, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i)
  %446 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %446, %.08.i.i
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %.lr.ph.i.i, !llvm.loop !21

emitter_indent.exit.i:                            ; preds = %.lr.ph.i.i, %440, %435
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.229)
  br label %emitter_json_array_end.exit

emitter_json_array_end.exit:                      ; preds = %._crit_edge, %emitter_indent.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %504

447:                                              ; preds = %.lr.ph, %emitter_json_object_end.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %emitter_json_object_end.exit ]
  store i64 %indvars.iv, ptr %431, align 16, !tbaa !4
  %.val.i169 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i170 = icmp ult i32 %.val.i169, 2
  br i1 %spec.select.i.i170, label %448, label %emitter_json_object_begin.exit

448:                                              ; preds = %447
  %449 = load i8, ptr %432, align 1, !tbaa !19, !range !22, !noundef !23
  %450 = trunc nuw i8 %449 to i1
  br i1 %450, label %451, label %452

451:                                              ; preds = %448
  store i8 0, ptr %432, align 1, !tbaa !19
  br label %emitter_json_key_prefix.exit.i

452:                                              ; preds = %448
  %453 = load i8, ptr %433, align 4, !tbaa !18, !range !22, !noundef !23
  %454 = trunc nuw i8 %453 to i1
  br i1 %454, label %455, label %456

455:                                              ; preds = %452
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !11
  br label %456

456:                                              ; preds = %455, %452
  %457 = phi i32 [ %.pre.i, %455 ], [ %.val.i169, %452 ]
  %.not.i.i171 = icmp eq i32 %457, 1
  br i1 %.not.i.i171, label %emitter_json_key_prefix.exit.i, label %458

458:                                              ; preds = %456
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %459 = load i32, ptr %434, align 8, !tbaa !20
  %460 = load i32, ptr %0, align 8, !tbaa !11
  %461 = icmp ne i32 %460, 0
  %.07.i.i.i172 = select i1 %461, ptr @.str.31, ptr @.str.34
  %462 = icmp sgt i32 %459, 0
  br i1 %462, label %.lr.ph.preheader.i.i.i173, label %emitter_json_key_prefix.exit.i

.lr.ph.preheader.i.i.i173:                        ; preds = %458
  %463 = zext i1 %461 to i32
  %.08.i.i.i174 = shl nuw nsw i32 %459, %463
  br label %.lr.ph.i.i.i175

.lr.ph.i.i.i175:                                  ; preds = %.lr.ph.i.i.i175, %.lr.ph.preheader.i.i.i173
  %.09.i.i.i176 = phi i32 [ %464, %.lr.ph.i.i.i175 ], [ 0, %.lr.ph.preheader.i.i.i173 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i.i172)
  %464 = add nuw nsw i32 %.09.i.i.i176, 1
  %exitcond.not.i.i.i177 = icmp eq i32 %464, %.08.i.i.i174
  br i1 %exitcond.not.i.i.i177, label %emitter_json_key_prefix.exit.i, label %.lr.ph.i.i.i175, !llvm.loop !21

emitter_json_key_prefix.exit.i:                   ; preds = %.lr.ph.i.i.i175, %458, %456, %451
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.27)
  %465 = load i32, ptr %434, align 8, !tbaa !20
  %466 = add nsw i32 %465, 1
  store i32 %466, ptr %434, align 8, !tbaa !20
  store i8 0, ptr %433, align 4, !tbaa !18
  br label %emitter_json_object_begin.exit

emitter_json_object_begin.exit:                   ; preds = %447, %emitter_json_key_prefix.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 7, ptr %46, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 8, ptr %47, align 8, !tbaa !4
  %467 = load i8, ptr %423, align 8, !tbaa !8
  %.not.i148 = icmp eq i8 %467, 0
  br i1 %.not.i148, label %tsd_fetch_impl.exit150, label %468, !prof !27

468:                                              ; preds = %emitter_json_object_begin.exit
  %469 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %422, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit150

tsd_fetch_impl.exit150:                           ; preds = %emitter_json_object_begin.exit, %468
  %.0.i149 = phi ptr [ %469, %468 ], [ %422, %emitter_json_object_begin.exit ]
  %470 = call i32 @je_ctl_bymibname(ptr noundef %.0.i149, ptr noundef nonnull %44, i64 noundef 3, ptr noundef nonnull @.str.202, ptr noundef nonnull %46, ptr noundef nonnull %11, ptr noundef nonnull %47, ptr noundef null, i64 noundef 0) #14
  %.not132 = icmp eq i32 %470, 0
  br i1 %.not132, label %472, label %471

471:                                              ; preds = %tsd_fetch_impl.exit150
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

472:                                              ; preds = %tsd_fetch_impl.exit150
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.202, i32 noundef 6, ptr noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 7, ptr %48, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 4, ptr %49, align 8, !tbaa !4
  %473 = load i8, ptr %423, align 8, !tbaa !8
  %.not.i145 = icmp eq i8 %473, 0
  br i1 %.not.i145, label %tsd_fetch_impl.exit147, label %474, !prof !27

474:                                              ; preds = %472
  %475 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %422, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit147

tsd_fetch_impl.exit147:                           ; preds = %472, %474
  %.0.i146 = phi ptr [ %475, %474 ], [ %422, %472 ]
  %476 = call i32 @je_ctl_bymibname(ptr noundef %.0.i146, ptr noundef nonnull %44, i64 noundef 3, ptr noundef nonnull @.str.204, ptr noundef nonnull %48, ptr noundef nonnull %6, ptr noundef nonnull %49, ptr noundef null, i64 noundef 0) #14
  %.not133 = icmp eq i32 %476, 0
  br i1 %.not133, label %478, label %477

477:                                              ; preds = %tsd_fetch_impl.exit147
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

478:                                              ; preds = %tsd_fetch_impl.exit147
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.204, i32 noundef 4, ptr noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 7, ptr %50, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 8, ptr %51, align 8, !tbaa !4
  %479 = load i8, ptr %423, align 8, !tbaa !8
  %.not.i142 = icmp eq i8 %479, 0
  br i1 %.not.i142, label %tsd_fetch_impl.exit144, label %480, !prof !27

480:                                              ; preds = %478
  %481 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %422, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit144

tsd_fetch_impl.exit144:                           ; preds = %478, %480
  %.0.i143 = phi ptr [ %481, %480 ], [ %422, %478 ]
  %482 = call i32 @je_ctl_bymibname(ptr noundef %.0.i143, ptr noundef nonnull %44, i64 noundef 3, ptr noundef nonnull @.str.205, ptr noundef nonnull %50, ptr noundef nonnull %11, ptr noundef nonnull %51, ptr noundef null, i64 noundef 0) #14
  %.not134 = icmp eq i32 %482, 0
  br i1 %.not134, label %484, label %483

483:                                              ; preds = %tsd_fetch_impl.exit144
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

484:                                              ; preds = %tsd_fetch_impl.exit144
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.205, i32 noundef 6, ptr noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 7, ptr %52, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 4, ptr %53, align 8, !tbaa !4
  %485 = load i8, ptr %423, align 8, !tbaa !8
  %.not.i139 = icmp eq i8 %485, 0
  br i1 %.not.i139, label %tsd_fetch_impl.exit141, label %486, !prof !27

486:                                              ; preds = %484
  %487 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %422, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit141

tsd_fetch_impl.exit141:                           ; preds = %484, %486
  %.0.i140 = phi ptr [ %487, %486 ], [ %422, %484 ]
  %488 = call i32 @je_ctl_bymibname(ptr noundef %.0.i140, ptr noundef nonnull %44, i64 noundef 3, ptr noundef nonnull @.str.206, ptr noundef nonnull %52, ptr noundef nonnull %6, ptr noundef nonnull %53, ptr noundef null, i64 noundef 0) #14
  %.not135 = icmp eq i32 %488, 0
  br i1 %.not135, label %490, label %489

489:                                              ; preds = %tsd_fetch_impl.exit141
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

490:                                              ; preds = %tsd_fetch_impl.exit141
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.206, i32 noundef 4, ptr noundef %6)
  %.val.i178 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i179 = icmp ult i32 %.val.i178, 2
  br i1 %spec.select.i.i179, label %491, label %emitter_json_object_end.exit

491:                                              ; preds = %490
  %492 = load i32, ptr %434, align 8, !tbaa !20
  %493 = add nsw i32 %492, -1
  store i32 %493, ptr %434, align 8, !tbaa !20
  store i8 1, ptr %433, align 4, !tbaa !18
  %.not.i180 = icmp eq i32 %.val.i178, 1
  br i1 %.not.i180, label %emitter_indent.exit.i182, label %494

494:                                              ; preds = %491
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %495 = load i32, ptr %434, align 8, !tbaa !20
  %496 = load i32, ptr %0, align 8, !tbaa !11
  %497 = icmp ne i32 %496, 0
  %.07.i.i181 = select i1 %497, ptr @.str.31, ptr @.str.34
  %498 = icmp sgt i32 %495, 0
  br i1 %498, label %.lr.ph.preheader.i.i183, label %emitter_indent.exit.i182

.lr.ph.preheader.i.i183:                          ; preds = %494
  %499 = zext i1 %497 to i32
  %.08.i.i184 = shl nuw nsw i32 %495, %499
  br label %.lr.ph.i.i185

.lr.ph.i.i185:                                    ; preds = %.lr.ph.i.i185, %.lr.ph.preheader.i.i183
  %.09.i.i186 = phi i32 [ %500, %.lr.ph.i.i185 ], [ 0, %.lr.ph.preheader.i.i183 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i181)
  %500 = add nuw nsw i32 %.09.i.i186, 1
  %exitcond.not.i.i187 = icmp eq i32 %500, %.08.i.i184
  br i1 %exitcond.not.i.i187, label %emitter_indent.exit.i182, label %.lr.ph.i.i185, !llvm.loop !21

emitter_indent.exit.i182:                         ; preds = %.lr.ph.i.i185, %494, %491
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit

emitter_json_object_end.exit:                     ; preds = %490, %emitter_indent.exit.i182
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %501 = load i32, ptr %40, align 4, !tbaa !24
  %502 = zext i32 %501 to i64
  %503 = icmp samesign ult i64 %indvars.iv.next, %502
  br i1 %503, label %447, label %._crit_edge, !llvm.loop !28

504:                                              ; preds = %emitter_json_array_end.exit, %420
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 4, ptr %55, align 8, !tbaa !4
  %505 = call i32 @je_mallctl(ptr noundef nonnull @.str.207, ptr noundef nonnull %54, ptr noundef nonnull %55, ptr noundef null, i64 noundef 0) #14
  %.not129 = icmp eq i32 %505, 0
  br i1 %.not129, label %507, label %506

506:                                              ; preds = %504
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.207) #14
  call void @abort() #15
  unreachable

507:                                              ; preds = %504
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.209, i32 noundef 3, ptr noundef nonnull readonly %54, ptr noundef null, i32 noundef 0, ptr noundef null)
  %.val154 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i188 = icmp ult i32 %.val154, 2
  br i1 %spec.select.i188, label %508, label %emitter_json_object_end.exit233

508:                                              ; preds = %507
  call fastcc void @emitter_json_array_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.210)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 7, ptr %57, align 8, !tbaa !4
  %509 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 832
  %511 = load i8, ptr %510, align 8, !tbaa !8
  %.not.i136 = icmp eq i8 %511, 0
  br i1 %.not.i136, label %tsd_fetch_impl.exit138, label %512, !prof !27

512:                                              ; preds = %508
  %513 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %509, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit138

tsd_fetch_impl.exit138:                           ; preds = %508, %512
  %.0.i137 = phi ptr [ %513, %512 ], [ %509, %508 ]
  %514 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i137, ptr noundef nonnull %56, i64 noundef 0, ptr noundef nonnull @.str.211, ptr noundef nonnull %57) #14
  %.not130 = icmp eq i32 %514, 0
  br i1 %.not130, label %516, label %515

515:                                              ; preds = %tsd_fetch_impl.exit138
  call void @je_malloc_write(ptr noundef nonnull @.str.201) #14
  call void @abort() #15
  unreachable

516:                                              ; preds = %tsd_fetch_impl.exit138
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %517 = load i32, ptr %54, align 4, !tbaa !24
  %.not245 = icmp eq i32 %517, 0
  br i1 %.not245, label %._crit_edge243, label %.lr.ph242

.lr.ph242:                                        ; preds = %516
  %518 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %519 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %521 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %534

._crit_edge243:                                   ; preds = %emitter_json_object_end.exit222, %516
  %.val.i189 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i190 = icmp ult i32 %.val.i189, 2
  br i1 %spec.select.i.i190, label %522, label %.thread236

.thread236:                                       ; preds = %._crit_edge243
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %emitter_json_object_end.exit233

522:                                              ; preds = %._crit_edge243
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %524 = load i32, ptr %523, align 8, !tbaa !20
  %525 = add nsw i32 %524, -1
  store i32 %525, ptr %523, align 8, !tbaa !20
  %526 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %526, align 4, !tbaa !18
  %.not.i191 = icmp eq i32 %.val.i189, 1
  br i1 %.not.i191, label %.loopexit, label %527

527:                                              ; preds = %522
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %528 = load i32, ptr %523, align 8, !tbaa !20
  %529 = load i32, ptr %0, align 8, !tbaa !11
  %530 = icmp ne i32 %529, 0
  %.07.i.i192 = select i1 %530, ptr @.str.31, ptr @.str.34
  %531 = icmp sgt i32 %528, 0
  br i1 %531, label %.lr.ph.preheader.i.i194, label %.loopexit

.lr.ph.preheader.i.i194:                          ; preds = %527
  %532 = zext i1 %530 to i32
  %.08.i.i195 = shl nuw nsw i32 %528, %532
  br label %.lr.ph.i.i196

.lr.ph.i.i196:                                    ; preds = %.lr.ph.i.i196, %.lr.ph.preheader.i.i194
  %.09.i.i197 = phi i32 [ %533, %.lr.ph.i.i196 ], [ 0, %.lr.ph.preheader.i.i194 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i192)
  %533 = add nuw nsw i32 %.09.i.i197, 1
  %exitcond.not.i.i198 = icmp eq i32 %533, %.08.i.i195
  br i1 %exitcond.not.i.i198, label %.loopexit, label %.lr.ph.i.i196, !llvm.loop !21

534:                                              ; preds = %.lr.ph242, %emitter_json_object_end.exit222
  %indvars.iv247 = phi i64 [ 0, %.lr.ph242 ], [ %indvars.iv.next248, %emitter_json_object_end.exit222 ]
  store i64 %indvars.iv247, ptr %518, align 16, !tbaa !4
  %.val.i200 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i201 = icmp ult i32 %.val.i200, 2
  br i1 %spec.select.i.i201, label %535, label %emitter_json_object_begin.exit211

535:                                              ; preds = %534
  %536 = load i8, ptr %519, align 1, !tbaa !19, !range !22, !noundef !23
  %537 = trunc nuw i8 %536 to i1
  br i1 %537, label %538, label %539

538:                                              ; preds = %535
  store i8 0, ptr %519, align 1, !tbaa !19
  br label %emitter_json_key_prefix.exit.i204

539:                                              ; preds = %535
  %540 = load i8, ptr %520, align 4, !tbaa !18, !range !22, !noundef !23
  %541 = trunc nuw i8 %540 to i1
  br i1 %541, label %542, label %543

542:                                              ; preds = %539
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32)
  %.pre.i210 = load i32, ptr %0, align 8, !tbaa !11
  br label %543

543:                                              ; preds = %542, %539
  %544 = phi i32 [ %.pre.i210, %542 ], [ %.val.i200, %539 ]
  %.not.i.i202 = icmp eq i32 %544, 1
  br i1 %.not.i.i202, label %emitter_json_key_prefix.exit.i204, label %545

545:                                              ; preds = %543
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %546 = load i32, ptr %521, align 8, !tbaa !20
  %547 = load i32, ptr %0, align 8, !tbaa !11
  %548 = icmp ne i32 %547, 0
  %.07.i.i.i203 = select i1 %548, ptr @.str.31, ptr @.str.34
  %549 = icmp sgt i32 %546, 0
  br i1 %549, label %.lr.ph.preheader.i.i.i205, label %emitter_json_key_prefix.exit.i204

.lr.ph.preheader.i.i.i205:                        ; preds = %545
  %550 = zext i1 %548 to i32
  %.08.i.i.i206 = shl nuw nsw i32 %546, %550
  br label %.lr.ph.i.i.i207

.lr.ph.i.i.i207:                                  ; preds = %.lr.ph.i.i.i207, %.lr.ph.preheader.i.i.i205
  %.09.i.i.i208 = phi i32 [ %551, %.lr.ph.i.i.i207 ], [ 0, %.lr.ph.preheader.i.i.i205 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i.i203)
  %551 = add nuw nsw i32 %.09.i.i.i208, 1
  %exitcond.not.i.i.i209 = icmp eq i32 %551, %.08.i.i.i206
  br i1 %exitcond.not.i.i.i209, label %emitter_json_key_prefix.exit.i204, label %.lr.ph.i.i.i207, !llvm.loop !21

emitter_json_key_prefix.exit.i204:                ; preds = %.lr.ph.i.i.i207, %545, %543, %538
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.27)
  %552 = load i32, ptr %521, align 8, !tbaa !20
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %521, align 8, !tbaa !20
  store i8 0, ptr %520, align 4, !tbaa !18
  br label %emitter_json_object_begin.exit211

emitter_json_object_begin.exit211:                ; preds = %534, %emitter_json_key_prefix.exit.i204
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 7, ptr %58, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i64 8, ptr %59, align 8, !tbaa !4
  %554 = load i8, ptr %510, align 8, !tbaa !8
  %.not.i = icmp eq i8 %554, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %555, !prof !27

555:                                              ; preds = %emitter_json_object_begin.exit211
  %556 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %509, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %emitter_json_object_begin.exit211, %555
  %.0.i = phi ptr [ %556, %555 ], [ %509, %emitter_json_object_begin.exit211 ]
  %557 = call i32 @je_ctl_bymibname(ptr noundef %.0.i, ptr noundef nonnull %56, i64 noundef 3, ptr noundef nonnull @.str.202, ptr noundef nonnull %58, ptr noundef nonnull %11, ptr noundef nonnull %59, ptr noundef null, i64 noundef 0) #14
  %.not131 = icmp eq i32 %557, 0
  br i1 %.not131, label %559, label %558

558:                                              ; preds = %tsd_fetch_impl.exit
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

559:                                              ; preds = %tsd_fetch_impl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.202, i32 noundef 6, ptr noundef %11)
  %.val.i212 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i213 = icmp ult i32 %.val.i212, 2
  br i1 %spec.select.i.i213, label %560, label %emitter_json_object_end.exit222

560:                                              ; preds = %559
  %561 = load i32, ptr %521, align 8, !tbaa !20
  %562 = add nsw i32 %561, -1
  store i32 %562, ptr %521, align 8, !tbaa !20
  store i8 1, ptr %520, align 4, !tbaa !18
  %.not.i214 = icmp eq i32 %.val.i212, 1
  br i1 %.not.i214, label %emitter_indent.exit.i216, label %563

563:                                              ; preds = %560
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %564 = load i32, ptr %521, align 8, !tbaa !20
  %565 = load i32, ptr %0, align 8, !tbaa !11
  %566 = icmp ne i32 %565, 0
  %.07.i.i215 = select i1 %566, ptr @.str.31, ptr @.str.34
  %567 = icmp sgt i32 %564, 0
  br i1 %567, label %.lr.ph.preheader.i.i217, label %emitter_indent.exit.i216

.lr.ph.preheader.i.i217:                          ; preds = %563
  %568 = zext i1 %566 to i32
  %.08.i.i218 = shl nuw nsw i32 %564, %568
  br label %.lr.ph.i.i219

.lr.ph.i.i219:                                    ; preds = %.lr.ph.i.i219, %.lr.ph.preheader.i.i217
  %.09.i.i220 = phi i32 [ %569, %.lr.ph.i.i219 ], [ 0, %.lr.ph.preheader.i.i217 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i215)
  %569 = add nuw nsw i32 %.09.i.i220, 1
  %exitcond.not.i.i221 = icmp eq i32 %569, %.08.i.i218
  br i1 %exitcond.not.i.i221, label %emitter_indent.exit.i216, label %.lr.ph.i.i219, !llvm.loop !21

emitter_indent.exit.i216:                         ; preds = %.lr.ph.i.i219, %563, %560
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit222

emitter_json_object_end.exit222:                  ; preds = %559, %emitter_indent.exit.i216
  %indvars.iv.next248 = add nuw nsw i64 %indvars.iv247, 1
  %570 = load i32, ptr %54, align 4, !tbaa !24
  %571 = zext i32 %570 to i64
  %572 = icmp samesign ult i64 %indvars.iv.next248, %571
  br i1 %572, label %534, label %._crit_edge243, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph.i.i196, %522, %527
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.229)
  %.val.i223.pr.pr = load i32, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %spec.select.i.i224 = icmp ult i32 %.val.i223.pr.pr, 2
  br i1 %spec.select.i.i224, label %573, label %emitter_json_object_end.exit233

573:                                              ; preds = %.loopexit
  %574 = load i32, ptr %523, align 8, !tbaa !20
  %575 = add nsw i32 %574, -1
  store i32 %575, ptr %523, align 8, !tbaa !20
  store i8 1, ptr %526, align 4, !tbaa !18
  %.not.i225 = icmp eq i32 %.val.i223.pr.pr, 1
  br i1 %.not.i225, label %emitter_indent.exit.i227, label %576

576:                                              ; preds = %573
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %577 = load i32, ptr %523, align 8, !tbaa !20
  %578 = load i32, ptr %0, align 8, !tbaa !11
  %579 = icmp ne i32 %578, 0
  %.07.i.i226 = select i1 %579, ptr @.str.31, ptr @.str.34
  %580 = icmp sgt i32 %577, 0
  br i1 %580, label %.lr.ph.preheader.i.i228, label %emitter_indent.exit.i227

.lr.ph.preheader.i.i228:                          ; preds = %576
  %581 = zext i1 %579 to i32
  %.08.i.i229 = shl nuw nsw i32 %577, %581
  br label %.lr.ph.i.i230

.lr.ph.i.i230:                                    ; preds = %.lr.ph.i.i230, %.lr.ph.preheader.i.i228
  %.09.i.i231 = phi i32 [ %582, %.lr.ph.i.i230 ], [ 0, %.lr.ph.preheader.i.i228 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i226)
  %582 = add nuw nsw i32 %.09.i.i231, 1
  %exitcond.not.i.i232 = icmp eq i32 %582, %.08.i.i229
  br i1 %exitcond.not.i.i232, label %emitter_indent.exit.i227, label %.lr.ph.i.i230, !llvm.loop !21

emitter_indent.exit.i227:                         ; preds = %.lr.ph.i.i230, %576, %573
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit233

emitter_json_object_end.exit233:                  ; preds = %507, %.thread236, %.loopexit, %emitter_indent.exit.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @stats_print_helper(ptr noundef nonnull %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) unnamed_addr #5 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca %struct.emitter_row_s, align 8
  %48 = alloca %struct.emitter_col_s, align 8
  %49 = alloca [11 x %struct.emitter_col_s], align 16
  %50 = alloca [1 x %struct.emitter_col_s], align 16
  %51 = alloca i64, align 8
  %52 = alloca [7 x i64], align 16
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca [7 x i64], align 16
  %56 = alloca i64, align 8
  %57 = alloca i32, align 4
  %58 = alloca i64, align 8
  %59 = alloca [3 x i64], align 16
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i8, align 1
  %63 = alloca [20 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 8, ptr %36, align 8, !tbaa !4
  %64 = call i32 @je_mallctl(ptr noundef nonnull @.str.230, ptr noundef nonnull %25, ptr noundef nonnull %36, ptr noundef null, i64 noundef 0) #14
  %.not = icmp eq i32 %64, 0
  br i1 %.not, label %66, label %65

65:                                               ; preds = %9
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.230) #14
  call void @abort() #15
  unreachable

66:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 8, ptr %37, align 8, !tbaa !4
  %67 = call i32 @je_mallctl(ptr noundef nonnull @.str.231, ptr noundef nonnull %26, ptr noundef nonnull %37, ptr noundef null, i64 noundef 0) #14
  %.not87 = icmp eq i32 %67, 0
  br i1 %.not87, label %69, label %68

68:                                               ; preds = %66
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.231) #14
  call void @abort() #15
  unreachable

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 8, ptr %38, align 8, !tbaa !4
  %70 = call i32 @je_mallctl(ptr noundef nonnull @.str.232, ptr noundef nonnull %27, ptr noundef nonnull %38, ptr noundef null, i64 noundef 0) #14
  %.not88 = icmp eq i32 %70, 0
  br i1 %.not88, label %72, label %71

71:                                               ; preds = %69
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.232) #14
  call void @abort() #15
  unreachable

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 8, ptr %39, align 8, !tbaa !4
  %73 = call i32 @je_mallctl(ptr noundef nonnull @.str.233, ptr noundef nonnull %28, ptr noundef nonnull %39, ptr noundef null, i64 noundef 0) #14
  %.not89 = icmp eq i32 %73, 0
  br i1 %.not89, label %75, label %74

74:                                               ; preds = %72
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.233) #14
  call void @abort() #15
  unreachable

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 8, ptr %40, align 8, !tbaa !4
  %76 = call i32 @je_mallctl(ptr noundef nonnull @.str.234, ptr noundef nonnull %29, ptr noundef nonnull %40, ptr noundef null, i64 noundef 0) #14
  %.not90 = icmp eq i32 %76, 0
  br i1 %.not90, label %78, label %77

77:                                               ; preds = %75
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.234) #14
  call void @abort() #15
  unreachable

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 8, ptr %41, align 8, !tbaa !4
  %79 = call i32 @je_mallctl(ptr noundef nonnull @.str.235, ptr noundef nonnull %30, ptr noundef nonnull %41, ptr noundef null, i64 noundef 0) #14
  %.not91 = icmp eq i32 %79, 0
  br i1 %.not91, label %81, label %80

80:                                               ; preds = %78
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.235) #14
  call void @abort() #15
  unreachable

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 8, ptr %42, align 8, !tbaa !4
  %82 = call i32 @je_mallctl(ptr noundef nonnull @.str.236, ptr noundef nonnull %31, ptr noundef nonnull %42, ptr noundef null, i64 noundef 0) #14
  %.not92 = icmp eq i32 %82, 0
  br i1 %.not92, label %84, label %83

83:                                               ; preds = %81
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.236) #14
  call void @abort() #15
  unreachable

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 8, ptr %43, align 8, !tbaa !4
  %85 = call i32 @je_mallctl(ptr noundef nonnull @.str.237, ptr noundef nonnull %33, ptr noundef nonnull %43, ptr noundef null, i64 noundef 0) #14
  %.not93 = icmp eq i32 %85, 0
  br i1 %.not93, label %87, label %86

86:                                               ; preds = %84
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.237) #14
  call void @abort() #15
  unreachable

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 8, ptr %44, align 8, !tbaa !4
  %88 = call i32 @je_mallctl(ptr noundef nonnull @.str.238, ptr noundef nonnull %32, ptr noundef nonnull %44, ptr noundef null, i64 noundef 0) #14
  %.not94 = icmp eq i32 %88, 0
  br i1 %.not94, label %90, label %89

89:                                               ; preds = %87
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.238) #14
  call void @abort() #15
  unreachable

90:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 8, ptr %45, align 8, !tbaa !4
  %91 = call i32 @je_mallctl(ptr noundef nonnull @.str.239, ptr noundef nonnull %34, ptr noundef nonnull %45, ptr noundef null, i64 noundef 0) #14
  %.not95 = icmp eq i32 %91, 0
  br i1 %.not95, label %93, label %92

92:                                               ; preds = %90
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.239) #14
  call void @abort() #15
  unreachable

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 8, ptr %46, align 8, !tbaa !4
  %94 = call i32 @je_mallctl(ptr noundef nonnull @.str.240, ptr noundef nonnull %35, ptr noundef nonnull %46, ptr noundef null, i64 noundef 0) #14
  %.not96 = icmp eq i32 %94, 0
  br i1 %.not96, label %96, label %95

95:                                               ; preds = %93
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.240) #14
  call void @abort() #15
  unreachable

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.58)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.241, i32 noundef 6, ptr noundef %25)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.242, i32 noundef 6, ptr noundef %26)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.243, i32 noundef 6, ptr noundef %27)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.106, i32 noundef 6, ptr noundef %28)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.244, i32 noundef 6, ptr noundef %29)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.245, i32 noundef 6, ptr noundef %30)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.246, i32 noundef 6, ptr noundef %31)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.247, i32 noundef 6, ptr noundef %33)
  %97 = load i64, ptr %25, align 8, !tbaa !4
  %98 = load i64, ptr %26, align 8, !tbaa !4
  %99 = load i64, ptr %27, align 8, !tbaa !4
  %100 = load i64, ptr %28, align 8, !tbaa !4
  %101 = load i64, ptr %29, align 8, !tbaa !4
  %102 = load i64, ptr %30, align 8, !tbaa !4
  %103 = load i64, ptr %31, align 8, !tbaa !4
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.248, i64 noundef %97, i64 noundef %98, i64 noundef %99, i64 noundef %100, i64 noundef %101, i64 noundef %102, i64 noundef %103)
  %104 = load i64, ptr %33, align 8, !tbaa !4
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.249, i64 noundef %104)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.250, i32 noundef 6, ptr noundef %32)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.251, i32 noundef 5, ptr noundef %34)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.252, i32 noundef 5, ptr noundef %35)
  %.val.i = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i = icmp ult i32 %.val.i, 2
  br i1 %spec.select.i.i, label %105, label %emitter_json_object_end.exit

105:                                              ; preds = %96
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %107 = load i32, ptr %106, align 8, !tbaa !20
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %109, align 4, !tbaa !18
  %.not.i106 = icmp eq i32 %.val.i, 1
  br i1 %.not.i106, label %emitter_indent.exit.i, label %110

110:                                              ; preds = %105
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %111 = load i32, ptr %106, align 8, !tbaa !20
  %112 = load i32, ptr %0, align 8, !tbaa !11
  %113 = icmp ne i32 %112, 0
  %.07.i.i = select i1 %113, ptr @.str.31, ptr @.str.34
  %114 = icmp sgt i32 %111, 0
  br i1 %114, label %.lr.ph.preheader.i.i, label %emitter_indent.exit.i

.lr.ph.preheader.i.i:                             ; preds = %110
  %115 = zext i1 %113 to i32
  %.08.i.i = shl nuw nsw i32 %111, %115
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi i32 [ %116, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i)
  %116 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %116, %.08.i.i
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %.lr.ph.i.i, !llvm.loop !21

emitter_indent.exit.i:                            ; preds = %.lr.ph.i.i, %110, %105
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit

emitter_json_object_end.exit:                     ; preds = %96, %emitter_indent.exit.i
  %117 = load i64, ptr %32, align 8, !tbaa !4
  %118 = load i64, ptr %34, align 8, !tbaa !4
  %119 = load i64, ptr %35, align 8, !tbaa !4
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.253, i64 noundef %117, i64 noundef %118, i64 noundef %119)
  br i1 %6, label %120, label %284

120:                                              ; preds = %emitter_json_object_end.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr null, ptr %47, align 8, !tbaa !30
  call fastcc void @mutex_stats_init_cols(ptr noundef %47, ptr noundef nonnull @.str.29, ptr noundef nonnull %48, ptr noundef %49, ptr noundef %50)
  %121 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i107 = icmp eq i32 %121, 2
  br i1 %.not.i107, label %122, label %emitter_table_row.exit

122:                                              ; preds = %120
  %123 = load ptr, ptr %47, align 8, !tbaa !30
  %.not1315.i = icmp eq ptr %123, null
  br i1 %.not1315.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold.i:                                  ; preds = %122, %select.unfold.i
  %.016.i = phi ptr [ %131, %select.unfold.i ], [ %123, %122 ]
  %124 = load i32, ptr %.016.i, align 8, !tbaa !34
  %125 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %126 = load i32, ptr %125, align 4, !tbaa !37
  %127 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %128 = load i32, ptr %127, align 8, !tbaa !38
  %129 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %124, i32 noundef %126, i32 noundef %128, ptr noundef nonnull %129)
  %130 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !39
  %.not14.i = icmp eq ptr %131, %123
  %.not1317.i = icmp eq ptr %131, null
  %.not13.i = or i1 %.not14.i, %.not1317.i
  br i1 %.not13.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i, %122
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit

emitter_table_row.exit:                           ; preds = %120, %select.unfold._crit_edge.i
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.254)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 7, ptr %53, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 8, ptr %54, align 8, !tbaa !4
  %132 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.255, ptr noundef nonnull %52, ptr noundef nonnull %53) #14
  %.not97 = icmp eq i32 %132, 0
  br i1 %.not97, label %134, label %133

133:                                              ; preds = %emitter_table_row.exit
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.255) #14
  call void @abort() #15
  unreachable

134:                                              ; preds = %emitter_table_row.exit
  %135 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %135, align 16, !tbaa !4
  %136 = load i64, ptr %53, align 8, !tbaa !4
  %137 = call i32 @je_mallctlbymib(ptr noundef nonnull %52, i64 noundef %136, ptr noundef nonnull %51, ptr noundef nonnull %54, ptr noundef null, i64 noundef 0) #14
  %.not98 = icmp eq i32 %137, 0
  br i1 %.not98, label %139, label %138

138:                                              ; preds = %134
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

139:                                              ; preds = %134
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 7, ptr %56, align 8, !tbaa !4
  %140 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 832
  %142 = load i8, ptr %141, align 8, !tbaa !8
  %.not.i = icmp eq i8 %142, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %143, !prof !27

143:                                              ; preds = %139
  %144 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %140, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %139, %143
  %.0.i = phi ptr [ %144, %143 ], [ %140, %139 ]
  %145 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i, ptr noundef nonnull %55, i64 noundef 0, ptr noundef nonnull @.str.258, ptr noundef nonnull %56) #14
  %.not99 = icmp eq i32 %145, 0
  br i1 %.not99, label %147, label %146

146:                                              ; preds = %tsd_fetch_impl.exit
  call void @je_malloc_write(ptr noundef nonnull @.str.201) #14
  call void @abort() #15
  unreachable

147:                                              ; preds = %tsd_fetch_impl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %148 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %152 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %153 = getelementptr inbounds nuw i8, ptr %49, i64 88
  %154 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %155 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %156 = getelementptr inbounds nuw i8, ptr %49, i64 136
  %157 = getelementptr inbounds nuw i8, ptr %49, i64 168
  %158 = getelementptr inbounds nuw i8, ptr %49, i64 176
  %159 = getelementptr inbounds nuw i8, ptr %49, i64 208
  %160 = getelementptr inbounds nuw i8, ptr %49, i64 216
  %161 = getelementptr inbounds nuw i8, ptr %49, i64 248
  %162 = getelementptr inbounds nuw i8, ptr %49, i64 256
  %163 = getelementptr inbounds nuw i8, ptr %49, i64 288
  %164 = getelementptr inbounds nuw i8, ptr %49, i64 296
  %165 = getelementptr inbounds nuw i8, ptr %49, i64 328
  %166 = getelementptr inbounds nuw i8, ptr %49, i64 336
  %167 = getelementptr inbounds nuw i8, ptr %49, i64 368
  %168 = getelementptr inbounds nuw i8, ptr %49, i64 376
  %169 = getelementptr inbounds nuw i8, ptr %49, i64 408
  %170 = getelementptr inbounds nuw i8, ptr %49, i64 416
  %171 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %186

175:                                              ; preds = %emitter_json_object_end.exit130
  %.val.i108 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i109 = icmp ult i32 %.val.i108, 2
  br i1 %spec.select.i.i109, label %176, label %emitter_json_object_end.exit118

176:                                              ; preds = %175
  %177 = load i32, ptr %173, align 8, !tbaa !20
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %173, align 8, !tbaa !20
  store i8 1, ptr %174, align 4, !tbaa !18
  %.not.i110 = icmp eq i32 %.val.i108, 1
  br i1 %.not.i110, label %emitter_indent.exit.i112, label %179

179:                                              ; preds = %176
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %180 = load i32, ptr %173, align 8, !tbaa !20
  %181 = load i32, ptr %0, align 8, !tbaa !11
  %182 = icmp ne i32 %181, 0
  %.07.i.i111 = select i1 %182, ptr @.str.31, ptr @.str.34
  %183 = icmp sgt i32 %180, 0
  br i1 %183, label %.lr.ph.preheader.i.i113, label %emitter_indent.exit.i112

.lr.ph.preheader.i.i113:                          ; preds = %179
  %184 = zext i1 %182 to i32
  %.08.i.i114 = shl nuw nsw i32 %180, %184
  br label %.lr.ph.i.i115

.lr.ph.i.i115:                                    ; preds = %.lr.ph.i.i115, %.lr.ph.preheader.i.i113
  %.09.i.i116 = phi i32 [ %185, %.lr.ph.i.i115 ], [ 0, %.lr.ph.preheader.i.i113 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i111)
  %185 = add nuw nsw i32 %.09.i.i116, 1
  %exitcond.not.i.i117 = icmp eq i32 %185, %.08.i.i114
  br i1 %exitcond.not.i.i117, label %emitter_indent.exit.i112, label %.lr.ph.i.i115, !llvm.loop !21

emitter_indent.exit.i112:                         ; preds = %.lr.ph.i.i115, %179, %176
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit118

emitter_json_object_end.exit118:                  ; preds = %175, %emitter_indent.exit.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %284

186:                                              ; preds = %147, %emitter_json_object_end.exit130
  %indvars.iv = phi i64 [ 0, %147 ], [ %indvars.iv.next, %emitter_json_object_end.exit130 ]
  %187 = getelementptr inbounds nuw [8 x i8], ptr @je_global_mutex_names, i64 %indvars.iv
  %188 = load ptr, ptr %187, align 8, !tbaa !25
  %189 = load i64, ptr %51, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 7, ptr %10, align 8, !tbaa !4
  %190 = load i8, ptr %141, align 8, !tbaa !8
  %.not.i.i = icmp eq i8 %190, 0
  br i1 %.not.i.i, label %tsd_fetch_impl.exit.i, label %191, !prof !27

191:                                              ; preds = %186
  %192 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %140, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit.i

tsd_fetch_impl.exit.i:                            ; preds = %191, %186
  %.0.i.i = phi ptr [ %192, %191 ], [ %140, %186 ]
  %193 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i.i, ptr noundef nonnull %55, i64 noundef 2, ptr noundef %188, ptr noundef nonnull %10) #14
  %.not.i119 = icmp eq i32 %193, 0
  br i1 %.not.i119, label %195, label %194

194:                                              ; preds = %tsd_fetch_impl.exit.i
  call void @je_malloc_write(ptr noundef nonnull @.str.201) #14
  call void @abort() #15
  unreachable

195:                                              ; preds = %tsd_fetch_impl.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %188, ptr %148, align 8, !tbaa !8
  store i32 5, ptr %149, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 7, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 8, ptr %12, align 8, !tbaa !4
  %196 = load i8, ptr %141, align 8, !tbaa !8
  %.not.i77.i = icmp eq i8 %196, 0
  br i1 %.not.i77.i, label %tsd_fetch_impl.exit79.i, label %197, !prof !27

197:                                              ; preds = %195
  %198 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %140, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit79.i

tsd_fetch_impl.exit79.i:                          ; preds = %197, %195
  %.0.i78.i = phi ptr [ %198, %197 ], [ %140, %195 ]
  %199 = call i32 @je_ctl_bymibname(ptr noundef %.0.i78.i, ptr noundef nonnull %55, i64 noundef 3, ptr noundef nonnull @.str.274, ptr noundef nonnull %11, ptr noundef nonnull %150, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %.not70.i = icmp eq i32 %199, 0
  br i1 %.not70.i, label %201, label %200

200:                                              ; preds = %tsd_fetch_impl.exit79.i
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

201:                                              ; preds = %tsd_fetch_impl.exit79.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 5, ptr %151, align 16, !tbaa !38
  %202 = load i64, ptr %150, align 16, !tbaa !8
  %203 = icmp eq i64 %189, 0
  %204 = icmp eq i64 %202, 0
  %or.cond.i.i = or i1 %203, %204
  br i1 %or.cond.i.i, label %rate_per_second.exit.i, label %205

205:                                              ; preds = %201
  %206 = icmp ult i64 %189, 1000000000
  br i1 %206, label %rate_per_second.exit.i, label %207

207:                                              ; preds = %205
  %208 = udiv i64 %189, 1000000000
  %209 = udiv i64 %202, %208
  br label %rate_per_second.exit.i

rate_per_second.exit.i:                           ; preds = %207, %205, %201
  %.0.i98.i = phi i64 [ %209, %207 ], [ 0, %201 ], [ %202, %205 ]
  store i64 %.0.i98.i, ptr %152, align 8, !tbaa !8
  store i32 5, ptr %153, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 7, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 8, ptr %14, align 8, !tbaa !4
  %210 = load i8, ptr %141, align 8, !tbaa !8
  %.not.i80.i = icmp eq i8 %210, 0
  br i1 %.not.i80.i, label %tsd_fetch_impl.exit82.i, label %211, !prof !27

211:                                              ; preds = %rate_per_second.exit.i
  %212 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %140, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit82.i

tsd_fetch_impl.exit82.i:                          ; preds = %211, %rate_per_second.exit.i
  %.0.i81.i = phi ptr [ %212, %211 ], [ %140, %rate_per_second.exit.i ]
  %213 = call i32 @je_ctl_bymibname(ptr noundef %.0.i81.i, ptr noundef nonnull %55, i64 noundef 3, ptr noundef nonnull @.str.275, ptr noundef nonnull %13, ptr noundef nonnull %154, ptr noundef nonnull %14, ptr noundef null, i64 noundef 0) #14
  %.not71.i = icmp eq i32 %213, 0
  br i1 %.not71.i, label %215, label %214

214:                                              ; preds = %tsd_fetch_impl.exit82.i
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

215:                                              ; preds = %tsd_fetch_impl.exit82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 5, ptr %155, align 16, !tbaa !38
  %216 = load i64, ptr %154, align 16, !tbaa !8
  %217 = icmp eq i64 %216, 0
  %or.cond.i99.i = or i1 %203, %217
  br i1 %or.cond.i99.i, label %rate_per_second.exit101.i, label %218

218:                                              ; preds = %215
  %219 = icmp ult i64 %189, 1000000000
  br i1 %219, label %rate_per_second.exit101.i, label %220

220:                                              ; preds = %218
  %221 = udiv i64 %189, 1000000000
  %222 = udiv i64 %216, %221
  br label %rate_per_second.exit101.i

rate_per_second.exit101.i:                        ; preds = %220, %218, %215
  %.0.i100.i = phi i64 [ %222, %220 ], [ 0, %215 ], [ %216, %218 ]
  store i64 %.0.i100.i, ptr %156, align 8, !tbaa !8
  store i32 5, ptr %157, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 7, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 8, ptr %16, align 8, !tbaa !4
  %223 = load i8, ptr %141, align 8, !tbaa !8
  %.not.i83.i = icmp eq i8 %223, 0
  br i1 %.not.i83.i, label %tsd_fetch_impl.exit85.i, label %224, !prof !27

224:                                              ; preds = %rate_per_second.exit101.i
  %225 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %140, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit85.i

tsd_fetch_impl.exit85.i:                          ; preds = %224, %rate_per_second.exit101.i
  %.0.i84.i = phi ptr [ %225, %224 ], [ %140, %rate_per_second.exit101.i ]
  %226 = call i32 @je_ctl_bymibname(ptr noundef %.0.i84.i, ptr noundef nonnull %55, i64 noundef 3, ptr noundef nonnull @.str.276, ptr noundef nonnull %15, ptr noundef nonnull %158, ptr noundef nonnull %16, ptr noundef null, i64 noundef 0) #14
  %.not72.i = icmp eq i32 %226, 0
  br i1 %.not72.i, label %228, label %227

227:                                              ; preds = %tsd_fetch_impl.exit85.i
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

228:                                              ; preds = %tsd_fetch_impl.exit85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i32 5, ptr %159, align 16, !tbaa !38
  %229 = load i64, ptr %158, align 16, !tbaa !8
  %230 = icmp eq i64 %229, 0
  %or.cond.i102.i = or i1 %203, %230
  br i1 %or.cond.i102.i, label %rate_per_second.exit104.i, label %231

231:                                              ; preds = %228
  %232 = icmp ult i64 %189, 1000000000
  br i1 %232, label %rate_per_second.exit104.i, label %233

233:                                              ; preds = %231
  %234 = udiv i64 %189, 1000000000
  %235 = udiv i64 %229, %234
  br label %rate_per_second.exit104.i

rate_per_second.exit104.i:                        ; preds = %233, %231, %228
  %.0.i103.i = phi i64 [ %235, %233 ], [ 0, %228 ], [ %229, %231 ]
  store i64 %.0.i103.i, ptr %160, align 8, !tbaa !8
  store i32 5, ptr %161, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 7, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 8, ptr %18, align 8, !tbaa !4
  %236 = load i8, ptr %141, align 8, !tbaa !8
  %.not.i86.i = icmp eq i8 %236, 0
  br i1 %.not.i86.i, label %tsd_fetch_impl.exit88.i, label %237, !prof !27

237:                                              ; preds = %rate_per_second.exit104.i
  %238 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %140, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit88.i

tsd_fetch_impl.exit88.i:                          ; preds = %237, %rate_per_second.exit104.i
  %.0.i87.i = phi ptr [ %238, %237 ], [ %140, %rate_per_second.exit104.i ]
  %239 = call i32 @je_ctl_bymibname(ptr noundef %.0.i87.i, ptr noundef nonnull %55, i64 noundef 3, ptr noundef nonnull @.str.277, ptr noundef nonnull %17, ptr noundef nonnull %162, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %.not73.i = icmp eq i32 %239, 0
  br i1 %.not73.i, label %241, label %240

240:                                              ; preds = %tsd_fetch_impl.exit88.i
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

241:                                              ; preds = %tsd_fetch_impl.exit88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i32 5, ptr %163, align 16, !tbaa !38
  %242 = load i64, ptr %162, align 16, !tbaa !8
  %243 = icmp eq i64 %242, 0
  %or.cond.i105.i = or i1 %203, %243
  br i1 %or.cond.i105.i, label %rate_per_second.exit107.i, label %244

244:                                              ; preds = %241
  %245 = icmp ult i64 %189, 1000000000
  br i1 %245, label %rate_per_second.exit107.i, label %246

246:                                              ; preds = %244
  %247 = udiv i64 %189, 1000000000
  %248 = udiv i64 %242, %247
  br label %rate_per_second.exit107.i

rate_per_second.exit107.i:                        ; preds = %246, %244, %241
  %.0.i106.i = phi i64 [ %248, %246 ], [ 0, %241 ], [ %242, %244 ]
  store i64 %.0.i106.i, ptr %164, align 8, !tbaa !8
  store i32 5, ptr %165, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 7, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 8, ptr %20, align 8, !tbaa !4
  %249 = load i8, ptr %141, align 8, !tbaa !8
  %.not.i89.i = icmp eq i8 %249, 0
  br i1 %.not.i89.i, label %tsd_fetch_impl.exit91.i, label %250, !prof !27

250:                                              ; preds = %rate_per_second.exit107.i
  %251 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %140, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit91.i

tsd_fetch_impl.exit91.i:                          ; preds = %250, %rate_per_second.exit107.i
  %.0.i90.i = phi ptr [ %251, %250 ], [ %140, %rate_per_second.exit107.i ]
  %252 = call i32 @je_ctl_bymibname(ptr noundef %.0.i90.i, ptr noundef nonnull %55, i64 noundef 3, ptr noundef nonnull @.str.278, ptr noundef nonnull %19, ptr noundef nonnull %166, ptr noundef nonnull %20, ptr noundef null, i64 noundef 0) #14
  %.not74.i = icmp eq i32 %252, 0
  br i1 %.not74.i, label %254, label %253

253:                                              ; preds = %tsd_fetch_impl.exit91.i
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

254:                                              ; preds = %tsd_fetch_impl.exit91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i32 5, ptr %167, align 16, !tbaa !38
  %255 = load i64, ptr %166, align 16, !tbaa !8
  %256 = icmp eq i64 %255, 0
  %or.cond.i108.i = or i1 %203, %256
  br i1 %or.cond.i108.i, label %rate_per_second.exit110.i, label %257

257:                                              ; preds = %254
  %258 = icmp ult i64 %189, 1000000000
  br i1 %258, label %rate_per_second.exit110.i, label %259

259:                                              ; preds = %257
  %260 = udiv i64 %189, 1000000000
  %261 = udiv i64 %255, %260
  br label %rate_per_second.exit110.i

rate_per_second.exit110.i:                        ; preds = %259, %257, %254
  %.0.i109.i = phi i64 [ %261, %259 ], [ 0, %254 ], [ %255, %257 ]
  store i64 %.0.i109.i, ptr %168, align 8, !tbaa !8
  store i32 5, ptr %169, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 7, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 8, ptr %22, align 8, !tbaa !4
  %262 = load i8, ptr %141, align 8, !tbaa !8
  %.not.i92.i = icmp eq i8 %262, 0
  br i1 %.not.i92.i, label %tsd_fetch_impl.exit94.i, label %263, !prof !27

263:                                              ; preds = %rate_per_second.exit110.i
  %264 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %140, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit94.i

tsd_fetch_impl.exit94.i:                          ; preds = %263, %rate_per_second.exit110.i
  %.0.i93.i = phi ptr [ %264, %263 ], [ %140, %rate_per_second.exit110.i ]
  %265 = call i32 @je_ctl_bymibname(ptr noundef %.0.i93.i, ptr noundef nonnull %55, i64 noundef 3, ptr noundef nonnull @.str.279, ptr noundef nonnull %21, ptr noundef nonnull %170, ptr noundef nonnull %22, ptr noundef null, i64 noundef 0) #14
  %.not75.i = icmp eq i32 %265, 0
  br i1 %.not75.i, label %267, label %266

266:                                              ; preds = %tsd_fetch_impl.exit94.i
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

267:                                              ; preds = %tsd_fetch_impl.exit94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store i32 4, ptr %171, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 7, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 4, ptr %24, align 8, !tbaa !4
  %268 = load i8, ptr %141, align 8, !tbaa !8
  %.not.i95.i = icmp eq i8 %268, 0
  br i1 %.not.i95.i, label %tsd_fetch_impl.exit97.i, label %269, !prof !27

269:                                              ; preds = %267
  %270 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %140, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit97.i

tsd_fetch_impl.exit97.i:                          ; preds = %269, %267
  %.0.i96.i = phi ptr [ %270, %269 ], [ %140, %267 ]
  %271 = call i32 @je_ctl_bymibname(ptr noundef %.0.i96.i, ptr noundef nonnull %55, i64 noundef 3, ptr noundef nonnull @.str.280, ptr noundef nonnull %23, ptr noundef nonnull %172, ptr noundef nonnull %24, ptr noundef null, i64 noundef 0) #14
  %.not76.i = icmp eq i32 %271, 0
  br i1 %.not76.i, label %mutex_stats_read_global.exit, label %272

272:                                              ; preds = %tsd_fetch_impl.exit97.i
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

mutex_stats_read_global.exit:                     ; preds = %tsd_fetch_impl.exit97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %273 = load ptr, ptr %187, align 8, !tbaa !25
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef %273)
  call fastcc void @mutex_stats_emit(ptr noundef %0, ptr noundef nonnull %47, ptr noundef %49, ptr noundef %50)
  %.val.i120 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i121 = icmp ult i32 %.val.i120, 2
  br i1 %spec.select.i.i121, label %274, label %emitter_json_object_end.exit130

274:                                              ; preds = %mutex_stats_read_global.exit
  %275 = load i32, ptr %173, align 8, !tbaa !20
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %173, align 8, !tbaa !20
  store i8 1, ptr %174, align 4, !tbaa !18
  %.not.i122 = icmp eq i32 %.val.i120, 1
  br i1 %.not.i122, label %emitter_indent.exit.i124, label %277

277:                                              ; preds = %274
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %278 = load i32, ptr %173, align 8, !tbaa !20
  %279 = load i32, ptr %0, align 8, !tbaa !11
  %280 = icmp ne i32 %279, 0
  %.07.i.i123 = select i1 %280, ptr @.str.31, ptr @.str.34
  %281 = icmp sgt i32 %278, 0
  br i1 %281, label %.lr.ph.preheader.i.i125, label %emitter_indent.exit.i124

.lr.ph.preheader.i.i125:                          ; preds = %277
  %282 = zext i1 %280 to i32
  %.08.i.i126 = shl nuw nsw i32 %278, %282
  br label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %.lr.ph.i.i127, %.lr.ph.preheader.i.i125
  %.09.i.i128 = phi i32 [ %283, %.lr.ph.i.i127 ], [ 0, %.lr.ph.preheader.i.i125 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i123)
  %283 = add nuw nsw i32 %.09.i.i128, 1
  %exitcond.not.i.i129 = icmp eq i32 %283, %.08.i.i126
  br i1 %exitcond.not.i.i129, label %emitter_indent.exit.i124, label %.lr.ph.i.i127, !llvm.loop !21

emitter_indent.exit.i124:                         ; preds = %.lr.ph.i.i127, %277, %274
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit130

emitter_json_object_end.exit130:                  ; preds = %mutex_stats_read_global.exit, %emitter_indent.exit.i124
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %175, label %186, !llvm.loop !40

284:                                              ; preds = %emitter_json_object_end.exit118, %emitter_json_object_end.exit
  %.val.i131 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i132 = icmp ult i32 %.val.i131, 2
  br i1 %spec.select.i.i132, label %285, label %emitter_json_object_end.exit141

285:                                              ; preds = %284
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %287 = load i32, ptr %286, align 8, !tbaa !20
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %286, align 8, !tbaa !20
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %289, align 4, !tbaa !18
  %.not.i133 = icmp eq i32 %.val.i131, 1
  br i1 %.not.i133, label %emitter_indent.exit.i135, label %290

290:                                              ; preds = %285
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %291 = load i32, ptr %286, align 8, !tbaa !20
  %292 = load i32, ptr %0, align 8, !tbaa !11
  %293 = icmp ne i32 %292, 0
  %.07.i.i134 = select i1 %293, ptr @.str.31, ptr @.str.34
  %294 = icmp sgt i32 %291, 0
  br i1 %294, label %.lr.ph.preheader.i.i136, label %emitter_indent.exit.i135

.lr.ph.preheader.i.i136:                          ; preds = %290
  %295 = zext i1 %293 to i32
  %.08.i.i137 = shl nuw nsw i32 %291, %295
  br label %.lr.ph.i.i138

.lr.ph.i.i138:                                    ; preds = %.lr.ph.i.i138, %.lr.ph.preheader.i.i136
  %.09.i.i139 = phi i32 [ %296, %.lr.ph.i.i138 ], [ 0, %.lr.ph.preheader.i.i136 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i134)
  %296 = add nuw nsw i32 %.09.i.i139, 1
  %exitcond.not.i.i140 = icmp eq i32 %296, %.08.i.i137
  br i1 %exitcond.not.i.i140, label %emitter_indent.exit.i135, label %.lr.ph.i.i138, !llvm.loop !21

emitter_indent.exit.i135:                         ; preds = %.lr.ph.i.i138, %290, %285
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit141

emitter_json_object_end.exit141:                  ; preds = %284, %emitter_indent.exit.i135
  %or.cond = or i1 %1, %2
  %or.cond3 = or i1 %or.cond, %3
  br i1 %or.cond3, label %297, label %393

297:                                              ; preds = %emitter_json_object_end.exit141
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.259)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 4, ptr %58, align 8, !tbaa !4
  %298 = call i32 @je_mallctl(ptr noundef nonnull @.str.183, ptr noundef nonnull %57, ptr noundef nonnull %58, ptr noundef null, i64 noundef 0) #14
  %.not100 = icmp eq i32 %298, 0
  br i1 %.not100, label %300, label %299

299:                                              ; preds = %297
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.183) #14
  call void @abort() #15
  unreachable

300:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 3, ptr %60, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %301 = load i32, ptr %57, align 4, !tbaa !24
  %302 = zext i32 %301 to i64
  %303 = call ptr @llvm.stacksave.p0()
  %304 = alloca i8, i64 %302, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %305 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.260, ptr noundef nonnull %59, ptr noundef nonnull %60) #14
  %.not101 = icmp eq i32 %305, 0
  br i1 %.not101, label %.preheader186, label %308

.preheader186:                                    ; preds = %300
  %306 = load i32, ptr %57, align 4, !tbaa !24
  %.not195 = icmp eq i32 %306, 0
  br i1 %.not195, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader186
  %307 = getelementptr inbounds nuw i8, ptr %59, i64 8
  br label %309

308:                                              ; preds = %300
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.260) #14
  call void @abort() #15
  unreachable

309:                                              ; preds = %.lr.ph, %314
  %indvars.iv197 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next198, %314 ]
  %.0190 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %314 ]
  store i64 %indvars.iv197, ptr %307, align 8, !tbaa !4
  store i64 1, ptr %61, align 8, !tbaa !4
  %310 = load i64, ptr %60, align 8, !tbaa !4
  %311 = getelementptr inbounds nuw i8, ptr %304, i64 %indvars.iv197
  %312 = call i32 @je_mallctlbymib(ptr noundef nonnull %59, i64 noundef %310, ptr noundef nonnull %311, ptr noundef nonnull %61, ptr noundef null, i64 noundef 0) #14
  %.not103 = icmp eq i32 %312, 0
  br i1 %.not103, label %314, label %313

313:                                              ; preds = %309
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

314:                                              ; preds = %309
  %315 = load i8, ptr %311, align 1, !tbaa !41, !range !22, !noundef !23
  %316 = zext nneg i8 %315 to i32
  %spec.select = add i32 %.0190, %316
  %indvars.iv.next198 = add nuw nsw i64 %indvars.iv197, 1
  %317 = load i32, ptr %57, align 4, !tbaa !24
  %318 = zext i32 %317 to i64
  %319 = icmp samesign ult i64 %indvars.iv.next198, %318
  br i1 %319, label %309, label %._crit_edge.loopexit, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %314
  %320 = icmp ult i32 %spec.select, 2
  %321 = and i1 %3, %320
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader186
  %.0.lcssa = phi i1 [ %3, %.preheader186 ], [ %321, %._crit_edge.loopexit ]
  %322 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 4097, ptr %322, align 8, !tbaa !4
  store i64 1, ptr %61, align 8, !tbaa !4
  %323 = load i64, ptr %60, align 8, !tbaa !4
  %324 = call i32 @je_mallctlbymib(ptr noundef nonnull %59, i64 noundef %323, ptr noundef nonnull %62, ptr noundef nonnull %61, ptr noundef null, i64 noundef 0) #14
  %.not102 = icmp eq i32 %324, 0
  br i1 %.not102, label %326, label %325

325:                                              ; preds = %._crit_edge
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

326:                                              ; preds = %._crit_edge
  %.not104 = xor i1 %1, true
  %or.cond105 = select i1 %.not104, i1 true, i1 %.0.lcssa
  br i1 %or.cond105, label %emitter_json_object_end.exit152, label %327

327:                                              ; preds = %326
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.261)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.262)
  call fastcc void @stats_arena_print(ptr noundef %0, i32 noundef 4096, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #16
  %.val.i142 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i143 = icmp ult i32 %.val.i142, 2
  br i1 %spec.select.i.i143, label %328, label %emitter_json_object_end.exit152

328:                                              ; preds = %327
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %330 = load i32, ptr %329, align 8, !tbaa !20
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %329, align 8, !tbaa !20
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %332, align 4, !tbaa !18
  %.not.i144 = icmp eq i32 %.val.i142, 1
  br i1 %.not.i144, label %emitter_indent.exit.i146, label %333

333:                                              ; preds = %328
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %334 = load i32, ptr %329, align 8, !tbaa !20
  %335 = load i32, ptr %0, align 8, !tbaa !11
  %336 = icmp ne i32 %335, 0
  %.07.i.i145 = select i1 %336, ptr @.str.31, ptr @.str.34
  %337 = icmp sgt i32 %334, 0
  br i1 %337, label %.lr.ph.preheader.i.i147, label %emitter_indent.exit.i146

.lr.ph.preheader.i.i147:                          ; preds = %333
  %338 = zext i1 %336 to i32
  %.08.i.i148 = shl nuw nsw i32 %334, %338
  br label %.lr.ph.i.i149

.lr.ph.i.i149:                                    ; preds = %.lr.ph.i.i149, %.lr.ph.preheader.i.i147
  %.09.i.i150 = phi i32 [ %339, %.lr.ph.i.i149 ], [ 0, %.lr.ph.preheader.i.i147 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i145)
  %339 = add nuw nsw i32 %.09.i.i150, 1
  %exitcond.not.i.i151 = icmp eq i32 %339, %.08.i.i148
  br i1 %exitcond.not.i.i151, label %emitter_indent.exit.i146, label %.lr.ph.i.i149, !llvm.loop !21

emitter_indent.exit.i146:                         ; preds = %.lr.ph.i.i149, %333, %328
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit152

emitter_json_object_end.exit152:                  ; preds = %emitter_indent.exit.i146, %327, %326
  %340 = load i8, ptr %62, align 1, !tbaa !41, !range !22, !noundef !23
  %341 = trunc nuw i8 %340 to i1
  %or.cond7 = and i1 %2, %341
  br i1 %or.cond7, label %342, label %emitter_json_object_end.exit163

342:                                              ; preds = %emitter_json_object_end.exit152
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.263)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.264)
  call fastcc void @stats_arena_print(ptr noundef %0, i32 noundef 4097, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #16
  %.val.i153 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i154 = icmp ult i32 %.val.i153, 2
  br i1 %spec.select.i.i154, label %343, label %emitter_json_object_end.exit163

343:                                              ; preds = %342
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %345 = load i32, ptr %344, align 8, !tbaa !20
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %344, align 8, !tbaa !20
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %347, align 4, !tbaa !18
  %.not.i155 = icmp eq i32 %.val.i153, 1
  br i1 %.not.i155, label %emitter_indent.exit.i157, label %348

348:                                              ; preds = %343
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %349 = load i32, ptr %344, align 8, !tbaa !20
  %350 = load i32, ptr %0, align 8, !tbaa !11
  %351 = icmp ne i32 %350, 0
  %.07.i.i156 = select i1 %351, ptr @.str.31, ptr @.str.34
  %352 = icmp sgt i32 %349, 0
  br i1 %352, label %.lr.ph.preheader.i.i158, label %emitter_indent.exit.i157

.lr.ph.preheader.i.i158:                          ; preds = %348
  %353 = zext i1 %351 to i32
  %.08.i.i159 = shl nuw nsw i32 %349, %353
  br label %.lr.ph.i.i160

.lr.ph.i.i160:                                    ; preds = %.lr.ph.i.i160, %.lr.ph.preheader.i.i158
  %.09.i.i161 = phi i32 [ %354, %.lr.ph.i.i160 ], [ 0, %.lr.ph.preheader.i.i158 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i156)
  %354 = add nuw nsw i32 %.09.i.i161, 1
  %exitcond.not.i.i162 = icmp eq i32 %354, %.08.i.i159
  br i1 %exitcond.not.i.i162, label %emitter_indent.exit.i157, label %.lr.ph.i.i160, !llvm.loop !21

emitter_indent.exit.i157:                         ; preds = %.lr.ph.i.i160, %348, %343
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit163

emitter_json_object_end.exit163:                  ; preds = %emitter_indent.exit.i157, %342, %emitter_json_object_end.exit152
  %355 = load i32, ptr %57, align 4
  %356 = icmp ne i32 %355, 0
  %or.cond194 = select i1 %3, i1 %356, i1 false
  br i1 %or.cond194, label %.lr.ph192, label %.loopexit

.lr.ph192:                                        ; preds = %emitter_json_object_end.exit163
  %357 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %359

359:                                              ; preds = %.lr.ph192, %377
  %360 = phi i32 [ %355, %.lr.ph192 ], [ %378, %377 ]
  %indvars.iv200 = phi i64 [ 0, %.lr.ph192 ], [ %indvars.iv.next201, %377 ]
  %361 = getelementptr inbounds nuw i8, ptr %304, i64 %indvars.iv200
  %362 = load i8, ptr %361, align 1, !tbaa !41, !range !22, !noundef !23
  %363 = trunc nuw i8 %362 to i1
  br i1 %363, label %364, label %377

364:                                              ; preds = %359
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %365 = trunc nuw i64 %indvars.iv200 to i32
  %366 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %63, i64 noundef 20, ptr noundef nonnull @.str.217, i32 noundef %365) #14
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull %63)
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.265, ptr noundef nonnull %63)
  call fastcc void @stats_arena_print(ptr noundef %0, i32 noundef %365, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #16
  %.val.i164 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i165 = icmp ult i32 %.val.i164, 2
  br i1 %spec.select.i.i165, label %367, label %emitter_json_object_end.exit174

367:                                              ; preds = %364
  %368 = load i32, ptr %357, align 8, !tbaa !20
  %369 = add nsw i32 %368, -1
  store i32 %369, ptr %357, align 8, !tbaa !20
  store i8 1, ptr %358, align 4, !tbaa !18
  %.not.i166 = icmp eq i32 %.val.i164, 1
  br i1 %.not.i166, label %emitter_indent.exit.i168, label %370

370:                                              ; preds = %367
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %371 = load i32, ptr %357, align 8, !tbaa !20
  %372 = load i32, ptr %0, align 8, !tbaa !11
  %373 = icmp ne i32 %372, 0
  %.07.i.i167 = select i1 %373, ptr @.str.31, ptr @.str.34
  %374 = icmp sgt i32 %371, 0
  br i1 %374, label %.lr.ph.preheader.i.i169, label %emitter_indent.exit.i168

.lr.ph.preheader.i.i169:                          ; preds = %370
  %375 = zext i1 %373 to i32
  %.08.i.i170 = shl nuw nsw i32 %371, %375
  br label %.lr.ph.i.i171

.lr.ph.i.i171:                                    ; preds = %.lr.ph.i.i171, %.lr.ph.preheader.i.i169
  %.09.i.i172 = phi i32 [ %376, %.lr.ph.i.i171 ], [ 0, %.lr.ph.preheader.i.i169 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i167)
  %376 = add nuw nsw i32 %.09.i.i172, 1
  %exitcond.not.i.i173 = icmp eq i32 %376, %.08.i.i170
  br i1 %exitcond.not.i.i173, label %emitter_indent.exit.i168, label %.lr.ph.i.i171, !llvm.loop !21

emitter_indent.exit.i168:                         ; preds = %.lr.ph.i.i171, %370, %367
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit174

emitter_json_object_end.exit174:                  ; preds = %364, %emitter_indent.exit.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  %.pre = load i32, ptr %57, align 4, !tbaa !24
  br label %377

377:                                              ; preds = %359, %emitter_json_object_end.exit174
  %378 = phi i32 [ %360, %359 ], [ %.pre, %emitter_json_object_end.exit174 ]
  %indvars.iv.next201 = add nuw nsw i64 %indvars.iv200, 1
  %379 = zext i32 %378 to i64
  %380 = icmp samesign ult i64 %indvars.iv.next201, %379
  br i1 %380, label %359, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %377, %emitter_json_object_end.exit163
  %.val.i175 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i176 = icmp ult i32 %.val.i175, 2
  br i1 %spec.select.i.i176, label %381, label %emitter_json_object_end.exit185

381:                                              ; preds = %.loopexit
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %383 = load i32, ptr %382, align 8, !tbaa !20
  %384 = add nsw i32 %383, -1
  store i32 %384, ptr %382, align 8, !tbaa !20
  %385 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %385, align 4, !tbaa !18
  %.not.i177 = icmp eq i32 %.val.i175, 1
  br i1 %.not.i177, label %emitter_indent.exit.i179, label %386

386:                                              ; preds = %381
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %387 = load i32, ptr %382, align 8, !tbaa !20
  %388 = load i32, ptr %0, align 8, !tbaa !11
  %389 = icmp ne i32 %388, 0
  %.07.i.i178 = select i1 %389, ptr @.str.31, ptr @.str.34
  %390 = icmp sgt i32 %387, 0
  br i1 %390, label %.lr.ph.preheader.i.i180, label %emitter_indent.exit.i179

.lr.ph.preheader.i.i180:                          ; preds = %386
  %391 = zext i1 %389 to i32
  %.08.i.i181 = shl nuw nsw i32 %387, %391
  br label %.lr.ph.i.i182

.lr.ph.i.i182:                                    ; preds = %.lr.ph.i.i182, %.lr.ph.preheader.i.i180
  %.09.i.i183 = phi i32 [ %392, %.lr.ph.i.i182 ], [ 0, %.lr.ph.preheader.i.i180 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i178)
  %392 = add nuw nsw i32 %.09.i.i183, 1
  %exitcond.not.i.i184 = icmp eq i32 %392, %.08.i.i181
  br i1 %exitcond.not.i.i184, label %emitter_indent.exit.i179, label %.lr.ph.i.i182, !llvm.loop !21

emitter_indent.exit.i179:                         ; preds = %.lr.ph.i.i182, %386, %381
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit185

emitter_json_object_end.exit185:                  ; preds = %.loopexit, %emitter_indent.exit.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.stackrestore.p0(ptr %303)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %393

393:                                              ; preds = %emitter_json_object_end.exit141, %emitter_json_object_end.exit185
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden range(i64 0, 4194305) i64 @je_stats_interval_new_event_wait(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 {
  %2 = load i64, ptr @stats_interval_accum_batch, align 8, !tbaa !4
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i64 @je_stats_interval_postponed_event_wait(ptr noundef readnone captures(none) %0) local_unnamed_addr #7 {
  ret i64 1
}

; Function Attrs: nounwind uwtable
define hidden void @je_stats_interval_event_handler(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats_interval_accumulated, i64 8), align 8, !tbaa !44
  %4 = load atomic i64, ptr @stats_interval_accumulated monotonic, align 8
  br label %5

5:                                                ; preds = %atomic_compare_exchange_weak_u64.exit.i, %2
  %.02.i = phi i64 [ %4, %2 ], [ %14, %atomic_compare_exchange_weak_u64.exit.i ]
  %6 = add i64 %.02.i, %1
  %.not = icmp ult i64 %6, %3
  br i1 %.not, label %.thread, label %7

7:                                                ; preds = %5
  %8 = urem i64 %6, %3
  %9 = cmpxchg weak ptr @stats_interval_accumulated, i64 %.02.i, i64 %8 monotonic monotonic, align 8
  %10 = extractvalue { i64, i1 } %9, 1
  br i1 %10, label %locked_inc_mod_u64.exit, label %atomic_compare_exchange_weak_u64.exit.i

.thread:                                          ; preds = %5
  %11 = cmpxchg weak ptr @stats_interval_accumulated, i64 %.02.i, i64 %6 monotonic monotonic, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %locked_inc_mod_u64.exit.thread, label %atomic_compare_exchange_weak_u64.exit.i

atomic_compare_exchange_weak_u64.exit.i:          ; preds = %.thread, %7
  %13 = phi { i64, i1 } [ %11, %.thread ], [ %9, %7 ]
  %14 = extractvalue { i64, i1 } %13, 0
  br label %5

locked_inc_mod_u64.exit:                          ; preds = %7
  tail call void @je_malloc_stats_print(ptr noundef null, ptr noundef null, ptr noundef nonnull @je_opt_stats_interval_opts) #14
  br label %locked_inc_mod_u64.exit.thread

locked_inc_mod_u64.exit.thread:                   ; preds = %.thread, %locked_inc_mod_u64.exit
  ret void
}

; Function Attrs: nounwind
declare void @je_malloc_stats_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_stats_boot() local_unnamed_addr #0 {
  %1 = load i64, ptr @je_opt_stats_interval, align 8, !tbaa !4
  %2 = icmp slt i64 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call i64 @llvm.umax.i64(i64 %1, i64 1)
  %5 = icmp samesign ugt i64 %1, 268435519
  %6 = lshr i64 %4, 6
  %spec.store.select = tail call i64 @llvm.umax.i64(i64 %6, i64 1)
  %.0 = select i1 %5, i64 4194304, i64 %spec.store.select
  br label %7

7:                                                ; preds = %0, %3
  %storemerge = phi i64 [ %.0, %3 ], [ 0, %0 ]
  %.05 = phi i64 [ %4, %3 ], [ 0, %0 ]
  store i64 %storemerge, ptr @stats_interval_accum_batch, align 8, !tbaa !4
  %8 = tail call zeroext i1 @je_counter_accum_init(ptr noundef nonnull @stats_interval_accumulated, i64 noundef %.05) #14
  ret i1 %8
}

declare zeroext i1 @je_counter_accum_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_stats_prefork(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @je_counter_prefork(ptr noundef %0, ptr noundef nonnull @stats_interval_accumulated) #14
  ret void
}

declare void @je_counter_prefork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_stats_postfork_parent(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @je_counter_postfork_parent(ptr noundef %0, ptr noundef nonnull @stats_interval_accumulated) #14
  ret void
}

declare void @je_counter_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @je_stats_postfork_child(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @je_counter_postfork_child(ptr noundef %0, ptr noundef nonnull @stats_interval_accumulated) #14
  ret void
}

declare void @je_counter_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_printf(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !17
  call void @je_malloc_vcprintf(ptr noundef %5, ptr noundef %7, ptr noundef %1, ptr noundef nonnull %3) #14
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare void @je_malloc_vcprintf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @je_malloc_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emitter_dict_begin(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 {
  %.val = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i = icmp ult i32 %.val, 2
  br i1 %spec.select.i, label %4, label %30

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %6 = load i8, ptr %5, align 1, !tbaa !19, !range !22, !noundef !23
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i8 0, ptr %5, align 1, !tbaa !19
  br label %emitter_json_key_prefix.exit.i

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i8, ptr %10, align 4, !tbaa !18, !range !22, !noundef !23
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i32 [ %.pre.i, %13 ], [ %.val, %9 ]
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %emitter_json_key_prefix.exit.thread.i, label %16

16:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = load i32, ptr %0, align 8, !tbaa !11
  %20 = icmp ne i32 %19, 0
  %.07.i.i.i = select i1 %20, ptr @.str.31, ptr @.str.34
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.lr.ph.preheader.i.i.i, label %emitter_json_key_prefix.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %16
  %22 = zext i1 %20 to i32
  %.08.i.i.i = shl nuw nsw i32 %18, %22
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.09.i.i.i = phi i32 [ %23, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i.i)
  %23 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %23, %.08.i.i.i
  br i1 %exitcond.not.i.i.i, label %emitter_json_key_prefix.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !21

emitter_json_key_prefix.exit.loopexit.i:          ; preds = %.lr.ph.i.i.i
  %.pre6.i = load i32, ptr %0, align 8, !tbaa !11
  br label %emitter_json_key_prefix.exit.i

emitter_json_key_prefix.exit.i:                   ; preds = %emitter_json_key_prefix.exit.loopexit.i, %16, %8
  %24 = phi i32 [ %.pre6.i, %emitter_json_key_prefix.exit.loopexit.i ], [ %.val, %8 ], [ %19, %16 ]
  %.fr.i = freeze i32 %24
  %25 = icmp eq i32 %.fr.i, 1
  br i1 %25, label %emitter_json_key_prefix.exit.thread.i, label %emitter_json_key.exit

emitter_json_key_prefix.exit.thread.i:            ; preds = %emitter_json_key_prefix.exit.i, %14
  br label %emitter_json_key.exit

emitter_json_key.exit:                            ; preds = %emitter_json_key_prefix.exit.i, %emitter_json_key_prefix.exit.thread.i
  %26 = phi ptr [ @.str.29, %emitter_json_key_prefix.exit.thread.i ], [ @.str.31, %emitter_json_key_prefix.exit.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef %1, ptr noundef nonnull %26)
  store i8 1, ptr %5, align 1, !tbaa !19
  %.val.i6 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i7 = icmp ult i32 %.val.i6, 2
  br i1 %spec.select.i.i7, label %emitter_json_key_prefix.exit.i10, label %emitter_json_object_begin.exit

emitter_json_key_prefix.exit.i10:                 ; preds = %emitter_json_key.exit
  store i8 0, ptr %5, align 1, !tbaa !19
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.27)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !20
  br label %emitter_json_object_begin.exit.sink.split

30:                                               ; preds = %3
  %31 = icmp eq i32 %.val, 2
  br i1 %31, label %32, label %emitter_json_object_begin.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !20
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.preheader.i.i, label %emitter_indent.exit.i

.lr.ph.preheader.i.i:                             ; preds = %32
  %.08.i.i = shl nuw nsw i32 %34, 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi i32 [ %36, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.31)
  %36 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %36, %.08.i.i
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %.lr.ph.i.i, !llvm.loop !21

emitter_indent.exit.i:                            ; preds = %.lr.ph.i.i, %32
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.212, ptr noundef %2)
  %37 = load i32, ptr %33, align 8, !tbaa !20
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %33, align 8, !tbaa !20
  br label %emitter_json_object_begin.exit.sink.split

emitter_json_object_begin.exit.sink.split:        ; preds = %emitter_json_key_prefix.exit.i10, %emitter_indent.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %39, align 4, !tbaa !18
  br label %emitter_json_object_begin.exit

emitter_json_object_begin.exit:                   ; preds = %emitter_json_object_begin.exit.sink.split, %30, %emitter_json_key.exit
  ret void
}

declare void @je_fxp_print(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emitter_kv_note(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 9) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef range(i32 0, 8) %6, ptr noundef readonly captures(none) %7) unnamed_addr #4 {
  %.val = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i = icmp ult i32 %.val, 2
  br i1 %spec.select.i, label %9, label %32

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %11 = load i8, ptr %10, align 1, !tbaa !19, !range !22, !noundef !23
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i8 0, ptr %10, align 1, !tbaa !19
  br label %emitter_json_key_prefix.exit.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i8, ptr %15, align 4, !tbaa !18, !range !22, !noundef !23
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %.pre.i, %18 ], [ %.val, %14 ]
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %emitter_json_key_prefix.exit.thread.i, label %21

21:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = load i32, ptr %0, align 8, !tbaa !11
  %25 = icmp ne i32 %24, 0
  %.07.i.i.i = select i1 %25, ptr @.str.31, ptr @.str.34
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %.lr.ph.preheader.i.i.i, label %emitter_json_key_prefix.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %21
  %27 = zext i1 %25 to i32
  %.08.i.i.i = shl nuw nsw i32 %23, %27
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.09.i.i.i = phi i32 [ %28, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i.i)
  %28 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %28, %.08.i.i.i
  br i1 %exitcond.not.i.i.i, label %emitter_json_key_prefix.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !21

emitter_json_key_prefix.exit.loopexit.i:          ; preds = %.lr.ph.i.i.i
  %.pre6.i = load i32, ptr %0, align 8, !tbaa !11
  br label %emitter_json_key_prefix.exit.i

emitter_json_key_prefix.exit.i:                   ; preds = %emitter_json_key_prefix.exit.loopexit.i, %21, %13
  %29 = phi i32 [ %.pre6.i, %emitter_json_key_prefix.exit.loopexit.i ], [ %.val, %13 ], [ %24, %21 ]
  %.fr.i = freeze i32 %29
  %30 = icmp eq i32 %.fr.i, 1
  br i1 %30, label %emitter_json_key_prefix.exit.thread.i, label %emitter_json_key.exit

emitter_json_key_prefix.exit.thread.i:            ; preds = %emitter_json_key_prefix.exit.i, %19
  br label %emitter_json_key.exit

emitter_json_key.exit:                            ; preds = %emitter_json_key_prefix.exit.i, %emitter_json_key_prefix.exit.thread.i
  %31 = phi ptr [ @.str.29, %emitter_json_key_prefix.exit.thread.i ], [ @.str.31, %emitter_json_key_prefix.exit.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef %1, ptr noundef nonnull %31)
  store i8 1, ptr %10, align 1, !tbaa !19
  %.val.i13 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i14 = icmp ult i32 %.val.i13, 2
  br i1 %spec.select.i.i14, label %emitter_json_key_prefix.exit.i17, label %emitter_json_value.exit

emitter_json_key_prefix.exit.i17:                 ; preds = %emitter_json_key.exit
  store i8 0, ptr %10, align 1, !tbaa !19
  tail call fastcc void @emitter_print_value(ptr noundef nonnull %0, i32 noundef 2, i32 noundef -1, i32 noundef range(i32 0, 9) %3, ptr noundef readonly %4)
  br label %emitter_json_value.exit

32:                                               ; preds = %8
  %33 = icmp eq i32 %.val, 2
  br i1 %33, label %34, label %emitter_json_value.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !20
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.preheader.i.i, label %emitter_indent.exit.i

.lr.ph.preheader.i.i:                             ; preds = %34
  %.08.i.i = shl nuw nsw i32 %36, 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi i32 [ %38, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.31)
  %38 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %38, %.08.i.i
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %.lr.ph.i.i, !llvm.loop !21

emitter_indent.exit.i:                            ; preds = %.lr.ph.i.i, %34
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.225, ptr noundef %2)
  tail call fastcc void @emitter_print_value(ptr noundef nonnull %0, i32 noundef 2, i32 noundef -1, i32 noundef range(i32 0, 9) %3, ptr noundef readonly %4)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %emitter_indent.exit.i
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.226, ptr noundef nonnull %5)
  tail call fastcc void @emitter_print_value(ptr noundef nonnull %0, i32 noundef 2, i32 noundef -1, i32 noundef range(i32 0, 8) %6, ptr noundef readonly %7)
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.227)
  br label %40

40:                                               ; preds = %39, %emitter_indent.exit.i
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  br label %emitter_json_value.exit

emitter_json_value.exit:                          ; preds = %40, %32, %emitter_json_key_prefix.exit.i17, %emitter_json_key.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %41, align 4, !tbaa !18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emitter_json_kv(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef range(i32 4, 8) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #4 {
  %.val.i = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i = icmp ult i32 %.val.i, 2
  br i1 %spec.select.i.i, label %5, label %emitter_json_value.exit

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %7 = load i8, ptr %6, align 1, !tbaa !19, !range !22, !noundef !23
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i8 0, ptr %6, align 1, !tbaa !19
  br label %emitter_json_key_prefix.exit.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i8, ptr %11, align 4, !tbaa !18, !range !22, !noundef !23
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i32 [ %.pre.i, %14 ], [ %.val.i, %10 ]
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %emitter_json_key_prefix.exit.thread.i, label %17

17:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = load i32, ptr %0, align 8, !tbaa !11
  %21 = icmp ne i32 %20, 0
  %.07.i.i.i = select i1 %21, ptr @.str.31, ptr @.str.34
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.lr.ph.preheader.i.i.i, label %emitter_json_key_prefix.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %17
  %23 = zext i1 %21 to i32
  %.08.i.i.i = shl nuw nsw i32 %19, %23
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.09.i.i.i = phi i32 [ %24, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i.i)
  %24 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %24, %.08.i.i.i
  br i1 %exitcond.not.i.i.i, label %emitter_json_key_prefix.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !21

emitter_json_key_prefix.exit.loopexit.i:          ; preds = %.lr.ph.i.i.i
  %.pre6.i = load i32, ptr %0, align 8, !tbaa !11
  br label %emitter_json_key_prefix.exit.i

emitter_json_key_prefix.exit.i:                   ; preds = %emitter_json_key_prefix.exit.loopexit.i, %17, %9
  %25 = phi i32 [ %.pre6.i, %emitter_json_key_prefix.exit.loopexit.i ], [ %.val.i, %9 ], [ %20, %17 ]
  %.fr.i = freeze i32 %25
  %26 = icmp eq i32 %.fr.i, 1
  br i1 %26, label %emitter_json_key_prefix.exit.thread.i, label %emitter_json_key.exit

emitter_json_key_prefix.exit.thread.i:            ; preds = %emitter_json_key_prefix.exit.i, %15
  br label %emitter_json_key.exit

emitter_json_key.exit:                            ; preds = %emitter_json_key_prefix.exit.i, %emitter_json_key_prefix.exit.thread.i
  %27 = phi ptr [ @.str.29, %emitter_json_key_prefix.exit.thread.i ], [ @.str.31, %emitter_json_key_prefix.exit.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef %1, ptr noundef nonnull %27)
  store i8 1, ptr %6, align 1, !tbaa !19
  %.val.i4.pr = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i5 = icmp ult i32 %.val.i4.pr, 2
  br i1 %spec.select.i.i5, label %emitter_json_key_prefix.exit.i8, label %emitter_json_value.exit

emitter_json_key_prefix.exit.i8:                  ; preds = %emitter_json_key.exit
  store i8 0, ptr %6, align 1, !tbaa !19
  tail call fastcc void @emitter_print_value(ptr noundef nonnull %0, i32 noundef 2, i32 noundef -1, i32 noundef range(i32 0, 9) %2, ptr noundef nonnull readonly %3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %28, align 4, !tbaa !18
  br label %emitter_json_value.exit

emitter_json_value.exit:                          ; preds = %4, %emitter_json_key.exit, %emitter_json_key_prefix.exit.i8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emitter_json_array_kv_begin(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %.val.i = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i = icmp ult i32 %.val.i, 2
  br i1 %spec.select.i.i, label %3, label %emitter_json_array_begin.exit

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %5 = load i8, ptr %4, align 1, !tbaa !19, !range !22, !noundef !23
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i8 0, ptr %4, align 1, !tbaa !19
  br label %emitter_json_key_prefix.exit.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i8, ptr %9, align 4, !tbaa !18, !range !22, !noundef !23
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %.pre.i, %12 ], [ %.val.i, %8 ]
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %emitter_json_key_prefix.exit.thread.i, label %15

15:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = load i32, ptr %0, align 8, !tbaa !11
  %19 = icmp ne i32 %18, 0
  %.07.i.i.i = select i1 %19, ptr @.str.31, ptr @.str.34
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph.preheader.i.i.i, label %emitter_json_key_prefix.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %15
  %21 = zext i1 %19 to i32
  %.08.i.i.i = shl nuw nsw i32 %17, %21
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.09.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i.i)
  %22 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %22, %.08.i.i.i
  br i1 %exitcond.not.i.i.i, label %emitter_json_key_prefix.exit.loopexit.i, label %.lr.ph.i.i.i, !llvm.loop !21

emitter_json_key_prefix.exit.loopexit.i:          ; preds = %.lr.ph.i.i.i
  %.pre6.i = load i32, ptr %0, align 8, !tbaa !11
  br label %emitter_json_key_prefix.exit.i

emitter_json_key_prefix.exit.i:                   ; preds = %emitter_json_key_prefix.exit.loopexit.i, %15, %7
  %23 = phi i32 [ %.pre6.i, %emitter_json_key_prefix.exit.loopexit.i ], [ %.val.i, %7 ], [ %18, %15 ]
  %.fr.i = freeze i32 %23
  %24 = icmp eq i32 %.fr.i, 1
  br i1 %24, label %emitter_json_key_prefix.exit.thread.i, label %emitter_json_key.exit

emitter_json_key_prefix.exit.thread.i:            ; preds = %emitter_json_key_prefix.exit.i, %13
  br label %emitter_json_key.exit

emitter_json_key.exit:                            ; preds = %emitter_json_key_prefix.exit.i, %emitter_json_key_prefix.exit.thread.i
  %25 = phi ptr [ @.str.29, %emitter_json_key_prefix.exit.thread.i ], [ @.str.31, %emitter_json_key_prefix.exit.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef %1, ptr noundef nonnull %25)
  store i8 1, ptr %4, align 1, !tbaa !19
  %.val.i3.pr = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i4 = icmp ult i32 %.val.i3.pr, 2
  br i1 %spec.select.i.i4, label %emitter_json_key_prefix.exit.i7, label %emitter_json_array_begin.exit

emitter_json_key_prefix.exit.i7:                  ; preds = %emitter_json_key.exit
  store i8 0, ptr %4, align 1, !tbaa !19
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.228)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %29, align 4, !tbaa !18
  br label %emitter_json_array_begin.exit

emitter_json_array_begin.exit:                    ; preds = %2, %emitter_json_key.exit, %emitter_json_key_prefix.exit.i7
  ret void
}

declare i32 @je_ctl_mibnametomib(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @je_ctl_bymibname(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emitter_print_value(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #4 {
  %6 = alloca [10 x i8], align 1
  %7 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  switch i32 %3, label %91 [
    i32 0, label %8
    i32 1, label %18
    i32 2, label %26
    i32 3, label %34
    i32 7, label %42
    i32 6, label %50
    i32 8, label %58
    i32 4, label %67
    i32 5, label %75
    i32 9, label %83
  ]

8:                                                ; preds = %5
  switch i32 %1, label %13 [
    i32 2, label %9
    i32 0, label %11
  ]

9:                                                ; preds = %8
  %10 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.222, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1)) #14
  br label %emitter_gen_fmt.exit

11:                                               ; preds = %8
  %12 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.223, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1)) #14
  br label %emitter_gen_fmt.exit

13:                                               ; preds = %8
  %14 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.224, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1)) #14
  br label %emitter_gen_fmt.exit

emitter_gen_fmt.exit:                             ; preds = %9, %11, %13
  %15 = load i8, ptr %4, align 1, !tbaa !41, !range !22, !noundef !23
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %16, ptr @.str.213, ptr @.str.214
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %17)
  br label %92

18:                                               ; preds = %5
  switch i32 %1, label %23 [
    i32 2, label %19
    i32 0, label %21
  ]

19:                                               ; preds = %18
  %20 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.222, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.215, i64 1)) #14
  br label %emitter_gen_fmt.exit40

21:                                               ; preds = %18
  %22 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.223, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.215, i64 1)) #14
  br label %emitter_gen_fmt.exit40

23:                                               ; preds = %18
  %24 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.224, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.215, i64 1)) #14
  br label %emitter_gen_fmt.exit40

emitter_gen_fmt.exit40:                           ; preds = %19, %21, %23
  %25 = load i32, ptr %4, align 4, !tbaa !24
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %25)
  br label %92

26:                                               ; preds = %5
  switch i32 %1, label %31 [
    i32 2, label %27
    i32 0, label %29
  ]

27:                                               ; preds = %26
  %28 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.222, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.216, i64 1)) #14
  br label %emitter_gen_fmt.exit41

29:                                               ; preds = %26
  %30 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.223, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.216, i64 1)) #14
  br label %emitter_gen_fmt.exit41

31:                                               ; preds = %26
  %32 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.224, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.216, i64 1)) #14
  br label %emitter_gen_fmt.exit41

emitter_gen_fmt.exit41:                           ; preds = %27, %29, %31
  %33 = load i64, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %33)
  br label %92

34:                                               ; preds = %5
  switch i32 %1, label %39 [
    i32 2, label %35
    i32 0, label %37
  ]

35:                                               ; preds = %34
  %36 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.222, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.217, i64 1)) #14
  br label %emitter_gen_fmt.exit42

37:                                               ; preds = %34
  %38 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.223, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.217, i64 1)) #14
  br label %emitter_gen_fmt.exit42

39:                                               ; preds = %34
  %40 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.224, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.217, i64 1)) #14
  br label %emitter_gen_fmt.exit42

emitter_gen_fmt.exit42:                           ; preds = %35, %37, %39
  %41 = load i32, ptr %4, align 4, !tbaa !24
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %41)
  br label %92

42:                                               ; preds = %5
  switch i32 %1, label %47 [
    i32 2, label %43
    i32 0, label %45
  ]

43:                                               ; preds = %42
  %44 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.222, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.218, i64 1)) #14
  br label %emitter_gen_fmt.exit43

45:                                               ; preds = %42
  %46 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.223, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.218, i64 1)) #14
  br label %emitter_gen_fmt.exit43

47:                                               ; preds = %42
  %48 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.224, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.218, i64 1)) #14
  br label %emitter_gen_fmt.exit43

emitter_gen_fmt.exit43:                           ; preds = %43, %45, %47
  %49 = load i64, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %49)
  br label %92

50:                                               ; preds = %5
  switch i32 %1, label %55 [
    i32 2, label %51
    i32 0, label %53
  ]

51:                                               ; preds = %50
  %52 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.222, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.219, i64 1)) #14
  br label %emitter_gen_fmt.exit44

53:                                               ; preds = %50
  %54 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.223, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.219, i64 1)) #14
  br label %emitter_gen_fmt.exit44

55:                                               ; preds = %50
  %56 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.224, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.219, i64 1)) #14
  br label %emitter_gen_fmt.exit44

emitter_gen_fmt.exit44:                           ; preds = %51, %53, %55
  %57 = load i64, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %57)
  br label %92

58:                                               ; preds = %5
  %59 = load ptr, ptr %4, align 8, !tbaa !25
  %60 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 256, ptr noundef nonnull @.str.220, ptr noundef %59) #14
  switch i32 %1, label %65 [
    i32 2, label %61
    i32 0, label %63
  ]

61:                                               ; preds = %58
  %62 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.222, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1)) #14
  br label %emitter_gen_fmt.exit45

63:                                               ; preds = %58
  %64 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.223, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1)) #14
  br label %emitter_gen_fmt.exit45

65:                                               ; preds = %58
  %66 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.224, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1)) #14
  br label %emitter_gen_fmt.exit45

emitter_gen_fmt.exit45:                           ; preds = %61, %63, %65
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
  br label %92

67:                                               ; preds = %5
  switch i32 %1, label %72 [
    i32 2, label %68
    i32 0, label %70
  ]

68:                                               ; preds = %67
  %69 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.222, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.217, i64 1)) #14
  br label %emitter_gen_fmt.exit46

70:                                               ; preds = %67
  %71 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.223, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.217, i64 1)) #14
  br label %emitter_gen_fmt.exit46

72:                                               ; preds = %67
  %73 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.224, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.217, i64 1)) #14
  br label %emitter_gen_fmt.exit46

emitter_gen_fmt.exit46:                           ; preds = %68, %70, %72
  %74 = load i32, ptr %4, align 4, !tbaa !24
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %0, ptr noundef nonnull %6, i32 noundef %74)
  br label %92

75:                                               ; preds = %5
  switch i32 %1, label %80 [
    i32 2, label %76
    i32 0, label %78
  ]

76:                                               ; preds = %75
  %77 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.222, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.221, i64 1)) #14
  br label %emitter_gen_fmt.exit47

78:                                               ; preds = %75
  %79 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.223, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.221, i64 1)) #14
  br label %emitter_gen_fmt.exit47

80:                                               ; preds = %75
  %81 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.224, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.221, i64 1)) #14
  br label %emitter_gen_fmt.exit47

emitter_gen_fmt.exit47:                           ; preds = %76, %78, %80
  %82 = load i64, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %0, ptr noundef nonnull %6, i64 noundef %82)
  br label %92

83:                                               ; preds = %5
  switch i32 %1, label %88 [
    i32 2, label %84
    i32 0, label %86
  ]

84:                                               ; preds = %83
  %85 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.222, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1)) #14
  br label %emitter_gen_fmt.exit48

86:                                               ; preds = %83
  %87 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.223, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1)) #14
  br label %emitter_gen_fmt.exit48

88:                                               ; preds = %83
  %89 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 10, ptr noundef nonnull @.str.224, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.28, i64 1)) #14
  br label %emitter_gen_fmt.exit48

emitter_gen_fmt.exit48:                           ; preds = %84, %86, %88
  %90 = load ptr, ptr %4, align 8, !tbaa !25
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %0, ptr noundef nonnull %6, ptr noundef %90)
  br label %92

91:                                               ; preds = %5
  unreachable

92:                                               ; preds = %emitter_gen_fmt.exit48, %emitter_gen_fmt.exit47, %emitter_gen_fmt.exit46, %emitter_gen_fmt.exit45, %emitter_gen_fmt.exit44, %emitter_gen_fmt.exit43, %emitter_gen_fmt.exit42, %emitter_gen_fmt.exit41, %emitter_gen_fmt.exit40, %emitter_gen_fmt.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i64 @je_malloc_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @mutex_stats_init_cols(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #10 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %2, ptr %7, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %8, align 8, !tbaa !48
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %emitter_col_init.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %13, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %12, align 8, !tbaa !48
  %14 = load ptr, ptr %8, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %16, ptr %8, align 8, !tbaa !48
  %17 = load ptr, ptr %12, align 8, !tbaa !48
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %9, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %2, ptr %19, align 8, !tbaa !39
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !39
  br label %emitter_col_init.exit

emitter_col_init.exit:                            ; preds = %6, %11
  %20 = phi ptr [ %.pre.i, %11 ], [ %2, %6 ]
  store ptr %20, ptr %0, align 8, !tbaa !30
  store i32 0, ptr %2, align 8, !tbaa !34
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 21, ptr %21, align 4, !tbaa !37
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 9, ptr %22, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !8
  br label %24

24:                                               ; preds = %emitter_col_init.exit, %5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %3, ptr %25, align 8, !tbaa !39
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %3, ptr %26, align 8, !tbaa !48
  %27 = load ptr, ptr %0, align 8, !tbaa !30
  %28 = icmp eq ptr %27, null
  br i1 %28, label %emitter_col_init.exit117, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  store ptr %31, ptr %25, align 8, !tbaa !39
  store ptr %3, ptr %30, align 8, !tbaa !48
  %32 = load ptr, ptr %26, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  store ptr %34, ptr %26, align 8, !tbaa !48
  %35 = load ptr, ptr %30, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %27, ptr %36, align 8, !tbaa !39
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %3, ptr %37, align 8, !tbaa !39
  %.pre.i116 = load ptr, ptr %25, align 8, !tbaa !39
  br label %emitter_col_init.exit117

emitter_col_init.exit117:                         ; preds = %24, %29
  %38 = phi ptr [ %.pre.i116, %29 ], [ %3, %24 ]
  store ptr %38, ptr %0, align 8, !tbaa !30
  store i32 1, ptr %3, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 16, ptr %39, align 4, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 9, ptr %40, align 8, !tbaa !38
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.266, ptr %41, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %42, ptr %43, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %42, ptr %44, align 8, !tbaa !48
  %45 = load ptr, ptr %0, align 8, !tbaa !30
  %46 = icmp eq ptr %45, null
  br i1 %46, label %emitter_col_init.exit119, label %47

47:                                               ; preds = %emitter_col_init.exit117
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  store ptr %49, ptr %43, align 8, !tbaa !39
  store ptr %42, ptr %48, align 8, !tbaa !48
  %50 = load ptr, ptr %44, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  store ptr %52, ptr %44, align 8, !tbaa !48
  %53 = load ptr, ptr %48, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %45, ptr %54, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %42, ptr %55, align 8, !tbaa !39
  %.pre.i118 = load ptr, ptr %43, align 8, !tbaa !39
  br label %emitter_col_init.exit119

emitter_col_init.exit119:                         ; preds = %emitter_col_init.exit117, %47
  %56 = phi ptr [ %.pre.i118, %47 ], [ %42, %emitter_col_init.exit117 ]
  store ptr %56, ptr %0, align 8, !tbaa !30
  store i32 1, ptr %42, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 8, ptr %57, align 4, !tbaa !37
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 9, ptr %58, align 8, !tbaa !38
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.267, ptr %59, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %60, ptr %61, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %60, ptr %62, align 8, !tbaa !48
  %63 = load ptr, ptr %0, align 8, !tbaa !30
  %64 = icmp eq ptr %63, null
  br i1 %64, label %emitter_col_init.exit121, label %65

65:                                               ; preds = %emitter_col_init.exit119
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !48
  store ptr %67, ptr %61, align 8, !tbaa !39
  store ptr %60, ptr %66, align 8, !tbaa !48
  %68 = load ptr, ptr %62, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  store ptr %70, ptr %62, align 8, !tbaa !48
  %71 = load ptr, ptr %66, align 8, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %63, ptr %72, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %60, ptr %73, align 8, !tbaa !39
  %.pre.i120 = load ptr, ptr %61, align 8, !tbaa !39
  br label %emitter_col_init.exit121

emitter_col_init.exit121:                         ; preds = %emitter_col_init.exit119, %65
  %74 = phi ptr [ %.pre.i120, %65 ], [ %60, %emitter_col_init.exit119 ]
  store ptr %74, ptr %0, align 8, !tbaa !30
  store i32 1, ptr %60, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 16, ptr %75, align 4, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 9, ptr %76, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr @.str.268, ptr %77, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %78, ptr %79, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %78, ptr %80, align 8, !tbaa !48
  %81 = load ptr, ptr %0, align 8, !tbaa !30
  %82 = icmp eq ptr %81, null
  br i1 %82, label %emitter_col_init.exit123, label %83

83:                                               ; preds = %emitter_col_init.exit121
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  store ptr %85, ptr %79, align 8, !tbaa !39
  store ptr %78, ptr %84, align 8, !tbaa !48
  %86 = load ptr, ptr %80, align 8, !tbaa !48
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  store ptr %88, ptr %80, align 8, !tbaa !48
  %89 = load ptr, ptr %84, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %81, ptr %90, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %78, ptr %91, align 8, !tbaa !39
  %.pre.i122 = load ptr, ptr %79, align 8, !tbaa !39
  br label %emitter_col_init.exit123

emitter_col_init.exit123:                         ; preds = %emitter_col_init.exit121, %83
  %92 = phi ptr [ %.pre.i122, %83 ], [ %78, %emitter_col_init.exit121 ]
  store ptr %92, ptr %0, align 8, !tbaa !30
  store i32 1, ptr %78, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 124
  store i32 8, ptr %93, align 4, !tbaa !37
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 9, ptr %94, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @.str.267, ptr %95, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %96, ptr %97, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %96, ptr %98, align 8, !tbaa !48
  %99 = load ptr, ptr %0, align 8, !tbaa !30
  %100 = icmp eq ptr %99, null
  br i1 %100, label %emitter_col_init.exit125, label %101

101:                                              ; preds = %emitter_col_init.exit123
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !48
  store ptr %103, ptr %97, align 8, !tbaa !39
  store ptr %96, ptr %102, align 8, !tbaa !48
  %104 = load ptr, ptr %98, align 8, !tbaa !48
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  store ptr %106, ptr %98, align 8, !tbaa !48
  %107 = load ptr, ptr %102, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %99, ptr %108, align 8, !tbaa !39
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %96, ptr %109, align 8, !tbaa !39
  %.pre.i124 = load ptr, ptr %97, align 8, !tbaa !39
  br label %emitter_col_init.exit125

emitter_col_init.exit125:                         ; preds = %emitter_col_init.exit123, %101
  %110 = phi ptr [ %.pre.i124, %101 ], [ %96, %emitter_col_init.exit123 ]
  store ptr %110, ptr %0, align 8, !tbaa !30
  store i32 1, ptr %96, align 8, !tbaa !34
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 164
  store i32 16, ptr %111, align 4, !tbaa !37
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 9, ptr %112, align 8, !tbaa !38
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr @.str.269, ptr %113, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %114, ptr %115, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr %114, ptr %116, align 8, !tbaa !48
  %117 = load ptr, ptr %0, align 8, !tbaa !30
  %118 = icmp eq ptr %117, null
  br i1 %118, label %emitter_col_init.exit127, label %119

119:                                              ; preds = %emitter_col_init.exit125
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !48
  store ptr %121, ptr %115, align 8, !tbaa !39
  store ptr %114, ptr %120, align 8, !tbaa !48
  %122 = load ptr, ptr %116, align 8, !tbaa !48
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !39
  store ptr %124, ptr %116, align 8, !tbaa !48
  %125 = load ptr, ptr %120, align 8, !tbaa !48
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %117, ptr %126, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %114, ptr %127, align 8, !tbaa !39
  %.pre.i126 = load ptr, ptr %115, align 8, !tbaa !39
  br label %emitter_col_init.exit127

emitter_col_init.exit127:                         ; preds = %emitter_col_init.exit125, %119
  %128 = phi ptr [ %.pre.i126, %119 ], [ %114, %emitter_col_init.exit125 ]
  store ptr %128, ptr %0, align 8, !tbaa !30
  store i32 1, ptr %114, align 8, !tbaa !34
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 204
  store i32 8, ptr %129, align 4, !tbaa !37
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i32 9, ptr %130, align 8, !tbaa !38
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr @.str.267, ptr %131, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr %132, ptr %133, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %132, ptr %134, align 8, !tbaa !48
  %135 = load ptr, ptr %0, align 8, !tbaa !30
  %136 = icmp eq ptr %135, null
  br i1 %136, label %emitter_col_init.exit129, label %137

137:                                              ; preds = %emitter_col_init.exit127
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !48
  store ptr %139, ptr %133, align 8, !tbaa !39
  store ptr %132, ptr %138, align 8, !tbaa !48
  %140 = load ptr, ptr %134, align 8, !tbaa !48
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !39
  store ptr %142, ptr %134, align 8, !tbaa !48
  %143 = load ptr, ptr %138, align 8, !tbaa !48
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store ptr %135, ptr %144, align 8, !tbaa !39
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %132, ptr %145, align 8, !tbaa !39
  %.pre.i128 = load ptr, ptr %133, align 8, !tbaa !39
  br label %emitter_col_init.exit129

emitter_col_init.exit129:                         ; preds = %emitter_col_init.exit127, %137
  %146 = phi ptr [ %.pre.i128, %137 ], [ %132, %emitter_col_init.exit127 ]
  store ptr %146, ptr %0, align 8, !tbaa !30
  store i32 1, ptr %132, align 8, !tbaa !34
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 244
  store i32 16, ptr %147, align 4, !tbaa !37
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i32 9, ptr %148, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr @.str.270, ptr %149, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr %150, ptr %151, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr %150, ptr %152, align 8, !tbaa !48
  %153 = load ptr, ptr %0, align 8, !tbaa !30
  %154 = icmp eq ptr %153, null
  br i1 %154, label %emitter_col_init.exit131, label %155

155:                                              ; preds = %emitter_col_init.exit129
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !48
  store ptr %157, ptr %151, align 8, !tbaa !39
  store ptr %150, ptr %156, align 8, !tbaa !48
  %158 = load ptr, ptr %152, align 8, !tbaa !48
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !39
  store ptr %160, ptr %152, align 8, !tbaa !48
  %161 = load ptr, ptr %156, align 8, !tbaa !48
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store ptr %153, ptr %162, align 8, !tbaa !39
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %150, ptr %163, align 8, !tbaa !39
  %.pre.i130 = load ptr, ptr %151, align 8, !tbaa !39
  br label %emitter_col_init.exit131

emitter_col_init.exit131:                         ; preds = %emitter_col_init.exit129, %155
  %164 = phi ptr [ %.pre.i130, %155 ], [ %150, %emitter_col_init.exit129 ]
  store ptr %164, ptr %0, align 8, !tbaa !30
  store i32 1, ptr %150, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 284
  store i32 8, ptr %165, align 4, !tbaa !37
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i32 9, ptr %166, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr @.str.267, ptr %167, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store ptr %168, ptr %169, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store ptr %168, ptr %170, align 8, !tbaa !48
  %171 = load ptr, ptr %0, align 8, !tbaa !30
  %172 = icmp eq ptr %171, null
  br i1 %172, label %emitter_col_init.exit133, label %173

173:                                              ; preds = %emitter_col_init.exit131
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !48
  store ptr %175, ptr %169, align 8, !tbaa !39
  store ptr %168, ptr %174, align 8, !tbaa !48
  %176 = load ptr, ptr %170, align 8, !tbaa !48
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !39
  store ptr %178, ptr %170, align 8, !tbaa !48
  %179 = load ptr, ptr %174, align 8, !tbaa !48
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr %171, ptr %180, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store ptr %168, ptr %181, align 8, !tbaa !39
  %.pre.i132 = load ptr, ptr %169, align 8, !tbaa !39
  br label %emitter_col_init.exit133

emitter_col_init.exit133:                         ; preds = %emitter_col_init.exit131, %173
  %182 = phi ptr [ %.pre.i132, %173 ], [ %168, %emitter_col_init.exit131 ]
  store ptr %182, ptr %0, align 8, !tbaa !30
  store i32 1, ptr %168, align 8, !tbaa !34
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 324
  store i32 16, ptr %183, align 4, !tbaa !37
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store i32 9, ptr %184, align 8, !tbaa !38
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store ptr @.str.271, ptr %185, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store ptr %186, ptr %187, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store ptr %186, ptr %188, align 8, !tbaa !48
  %189 = load ptr, ptr %0, align 8, !tbaa !30
  %190 = icmp eq ptr %189, null
  br i1 %190, label %emitter_col_init.exit135, label %191

191:                                              ; preds = %emitter_col_init.exit133
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !48
  store ptr %193, ptr %187, align 8, !tbaa !39
  store ptr %186, ptr %192, align 8, !tbaa !48
  %194 = load ptr, ptr %188, align 8, !tbaa !48
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !39
  store ptr %196, ptr %188, align 8, !tbaa !48
  %197 = load ptr, ptr %192, align 8, !tbaa !48
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store ptr %189, ptr %198, align 8, !tbaa !39
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store ptr %186, ptr %199, align 8, !tbaa !39
  %.pre.i134 = load ptr, ptr %187, align 8, !tbaa !39
  br label %emitter_col_init.exit135

emitter_col_init.exit135:                         ; preds = %emitter_col_init.exit133, %191
  %200 = phi ptr [ %.pre.i134, %191 ], [ %186, %emitter_col_init.exit133 ]
  store ptr %200, ptr %0, align 8, !tbaa !30
  store i32 1, ptr %186, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 364
  store i32 8, ptr %201, align 4, !tbaa !37
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store i32 9, ptr %202, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store ptr @.str.267, ptr %203, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 424
  store ptr %204, ptr %205, align 8, !tbaa !39
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store ptr %204, ptr %206, align 8, !tbaa !48
  %207 = load ptr, ptr %0, align 8, !tbaa !30
  %208 = icmp eq ptr %207, null
  br i1 %208, label %emitter_col_init.exit137, label %209

209:                                              ; preds = %emitter_col_init.exit135
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !48
  store ptr %211, ptr %205, align 8, !tbaa !39
  store ptr %204, ptr %210, align 8, !tbaa !48
  %212 = load ptr, ptr %206, align 8, !tbaa !48
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !39
  store ptr %214, ptr %206, align 8, !tbaa !48
  %215 = load ptr, ptr %210, align 8, !tbaa !48
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store ptr %207, ptr %216, align 8, !tbaa !39
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store ptr %204, ptr %217, align 8, !tbaa !39
  %.pre.i136 = load ptr, ptr %205, align 8, !tbaa !39
  br label %emitter_col_init.exit137

emitter_col_init.exit137:                         ; preds = %emitter_col_init.exit135, %209
  %218 = phi ptr [ %.pre.i136, %209 ], [ %204, %emitter_col_init.exit135 ]
  store ptr %218, ptr %0, align 8, !tbaa !30
  store i32 1, ptr %204, align 8, !tbaa !34
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 404
  store i32 16, ptr %219, align 4, !tbaa !37
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store i32 9, ptr %220, align 8, !tbaa !38
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 416
  store ptr @.str.272, ptr %221, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %4, ptr %222, align 8, !tbaa !39
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %4, ptr %223, align 8, !tbaa !48
  %224 = load ptr, ptr %0, align 8, !tbaa !30
  %225 = icmp eq ptr %224, null
  br i1 %225, label %emitter_col_init.exit139, label %226

226:                                              ; preds = %emitter_col_init.exit137
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !48
  store ptr %228, ptr %222, align 8, !tbaa !39
  store ptr %4, ptr %227, align 8, !tbaa !48
  %229 = load ptr, ptr %223, align 8, !tbaa !48
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !39
  store ptr %231, ptr %223, align 8, !tbaa !48
  %232 = load ptr, ptr %227, align 8, !tbaa !48
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store ptr %224, ptr %233, align 8, !tbaa !39
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store ptr %4, ptr %234, align 8, !tbaa !39
  %.pre.i138 = load ptr, ptr %222, align 8, !tbaa !39
  br label %emitter_col_init.exit139

emitter_col_init.exit139:                         ; preds = %emitter_col_init.exit137, %226
  %235 = phi ptr [ %.pre.i138, %226 ], [ %4, %emitter_col_init.exit137 ]
  store ptr %235, ptr %0, align 8, !tbaa !30
  store i32 1, ptr %4, align 8, !tbaa !34
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 12, ptr %236, align 4, !tbaa !37
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 9, ptr %237, align 8, !tbaa !38
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.273, ptr %238, align 8, !tbaa !8
  store i32 10, ptr %201, align 4, !tbaa !37
  ret void
}

; Function Attrs: nounwind
declare i32 @je_mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @je_mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mutex_stats_emit(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %emitter_table_row.exit, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq i32 %6, 2
  br i1 %.not.i, label %7, label %emitter_table_row.exit

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !30
  %.not1315.i = icmp eq ptr %8, null
  br i1 %.not1315.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold.i:                                  ; preds = %7, %select.unfold.i
  %.016.i = phi ptr [ %16, %select.unfold.i ], [ %8, %7 ]
  %9 = load i32, ptr %.016.i, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  tail call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %9, i32 noundef %11, i32 noundef %13, ptr noundef nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  %17 = load ptr, ptr %1, align 8, !tbaa !30
  %.not14.i = icmp eq ptr %16, %17
  %.not1317.i = icmp eq ptr %16, null
  %.not13.i = or i1 %.not1317.i, %.not14.i
  br i1 %.not13.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i, %7
  tail call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit

emitter_table_row.exit:                           ; preds = %select.unfold._crit_edge.i, %5, %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.274, i32 noundef 5, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.275, i32 noundef 5, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.276, i32 noundef 5, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 136
  tail call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.277, i32 noundef 5, ptr noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 176
  tail call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.278, i32 noundef 5, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.279, i32 noundef 5, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.280, i32 noundef 4, ptr noundef %24)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #8

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @stats_arena_print(ptr noundef nonnull %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) unnamed_addr #5 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca [7 x i64], align 16
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [7 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca [7 x i64], align 16
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [7 x i64], align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca [7 x i64], align 16
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca [7 x i64], align 16
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca [7 x i64], align 16
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca [7 x i64], align 16
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca [7 x i64], align 16
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca [7 x i64], align 16
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca [7 x i64], align 16
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca [7 x i64], align 16
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca [7 x i64], align 16
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca [7 x i64], align 16
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca [7 x i64], align 16
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca [7 x i64], align 16
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca [7 x i64], align 16
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca %struct.emitter_col_s, align 8
  %71 = alloca %struct.emitter_col_s, align 8
  %72 = alloca %struct.emitter_col_s, align 8
  %73 = alloca %struct.emitter_col_s, align 8
  %74 = alloca %struct.emitter_col_s, align 8
  %75 = alloca %struct.emitter_col_s, align 8
  %76 = alloca %struct.emitter_col_s, align 8
  %77 = alloca %struct.emitter_col_s, align 8
  %78 = alloca %struct.emitter_col_s, align 8
  %79 = alloca %struct.emitter_col_s, align 8
  %80 = alloca %struct.emitter_col_s, align 8
  %81 = alloca %struct.emitter_col_s, align 8
  %82 = alloca %struct.emitter_col_s, align 8
  %83 = alloca %struct.emitter_col_s, align 8
  %84 = alloca %struct.emitter_col_s, align 8
  %85 = alloca %struct.emitter_col_s, align 8
  %86 = alloca %struct.emitter_col_s, align 8
  %87 = alloca %struct.emitter_col_s, align 8
  %88 = alloca [7 x i64], align 16
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca %struct.emitter_row_s, align 8
  %119 = alloca %struct.emitter_col_s, align 8
  %120 = alloca [11 x %struct.emitter_col_s], align 16
  %121 = alloca [1 x %struct.emitter_col_s], align 16
  %122 = alloca [7 x i64], align 16
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i32, align 4
  %126 = alloca ptr, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca i64, align 8
  %163 = alloca [7 x i64], align 16
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca [7 x i64], align 16
  %167 = alloca i64, align 8
  %168 = alloca i64, align 8
  %169 = alloca [7 x i64], align 16
  %170 = alloca i64, align 8
  %171 = alloca i64, align 8
  %172 = alloca [7 x i64], align 16
  %173 = alloca i64, align 8
  %174 = alloca i64, align 8
  %175 = alloca [7 x i64], align 16
  %176 = alloca i64, align 8
  %177 = alloca i64, align 8
  %178 = alloca [7 x i64], align 16
  %179 = alloca i64, align 8
  %180 = alloca i64, align 8
  %181 = alloca [7 x i64], align 16
  %182 = alloca i64, align 8
  %183 = alloca i64, align 8
  %184 = alloca [7 x i64], align 16
  %185 = alloca i64, align 8
  %186 = alloca i64, align 8
  %187 = alloca [7 x i64], align 16
  %188 = alloca i64, align 8
  %189 = alloca i64, align 8
  %190 = alloca [7 x i64], align 16
  %191 = alloca i64, align 8
  %192 = alloca i64, align 8
  %193 = alloca [7 x i64], align 16
  %194 = alloca i64, align 8
  %195 = alloca i64, align 8
  %196 = alloca [7 x i64], align 16
  %197 = alloca i64, align 8
  %198 = alloca i64, align 8
  %199 = alloca [7 x i64], align 16
  %200 = alloca i64, align 8
  %201 = alloca i64, align 8
  %202 = alloca [7 x i64], align 16
  %203 = alloca i64, align 8
  %204 = alloca i64, align 8
  %205 = alloca %struct.emitter_col_s, align 8
  %206 = alloca %struct.emitter_col_s, align 8
  %207 = alloca %struct.emitter_col_s, align 8
  %208 = alloca %struct.emitter_col_s, align 8
  %209 = alloca %struct.emitter_col_s, align 8
  %210 = alloca %struct.emitter_col_s, align 8
  %211 = alloca %struct.emitter_col_s, align 8
  %212 = alloca %struct.emitter_col_s, align 8
  %213 = alloca %struct.emitter_col_s, align 8
  %214 = alloca %struct.emitter_col_s, align 8
  %215 = alloca %struct.emitter_col_s, align 8
  %216 = alloca %struct.emitter_col_s, align 8
  %217 = alloca %struct.emitter_col_s, align 8
  %218 = alloca %struct.emitter_col_s, align 8
  %219 = alloca %struct.emitter_col_s, align 8
  %220 = alloca %struct.emitter_col_s, align 8
  %221 = alloca %struct.emitter_col_s, align 8
  %222 = alloca %struct.emitter_col_s, align 8
  %223 = alloca [7 x i64], align 16
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  %226 = alloca [7 x i64], align 16
  %227 = alloca i64, align 8
  %228 = alloca i64, align 8
  %229 = alloca [7 x i64], align 16
  %230 = alloca i64, align 8
  %231 = alloca i64, align 8
  %232 = alloca [7 x i64], align 16
  %233 = alloca i64, align 8
  %234 = alloca i64, align 8
  %235 = alloca [7 x i64], align 16
  %236 = alloca i64, align 8
  %237 = alloca i64, align 8
  %238 = alloca [7 x i64], align 16
  %239 = alloca i64, align 8
  %240 = alloca i64, align 8
  %241 = alloca [7 x i64], align 16
  %242 = alloca i64, align 8
  %243 = alloca i64, align 8
  %244 = alloca [7 x i64], align 16
  %245 = alloca i64, align 8
  %246 = alloca i64, align 8
  %247 = alloca [7 x i64], align 16
  %248 = alloca i64, align 8
  %249 = alloca i64, align 8
  %250 = alloca [7 x i64], align 16
  %251 = alloca i64, align 8
  %252 = alloca i64, align 8
  %253 = alloca [7 x i64], align 16
  %254 = alloca i64, align 8
  %255 = alloca i64, align 8
  %256 = alloca [7 x i64], align 16
  %257 = alloca i64, align 8
  %258 = alloca i64, align 8
  %259 = alloca %struct.emitter_col_s, align 8
  %260 = alloca %struct.emitter_col_s, align 8
  %261 = alloca [7 x i64], align 16
  %262 = alloca i64, align 8
  %263 = alloca i64, align 8
  %264 = alloca [7 x i64], align 16
  %265 = alloca i64, align 8
  %266 = alloca i64, align 8
  %267 = alloca [7 x i64], align 16
  %268 = alloca i64, align 8
  %269 = alloca i64, align 8
  %270 = alloca [7 x i64], align 16
  %271 = alloca i64, align 8
  %272 = alloca i64, align 8
  %273 = alloca [7 x i64], align 16
  %274 = alloca i64, align 8
  %275 = alloca i64, align 8
  %276 = alloca [7 x i64], align 16
  %277 = alloca i64, align 8
  %278 = alloca i64, align 8
  %279 = alloca [7 x i64], align 16
  %280 = alloca i64, align 8
  %281 = alloca i64, align 8
  %282 = alloca [7 x i64], align 16
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = alloca [7 x i64], align 16
  %286 = alloca i64, align 8
  %287 = alloca i64, align 8
  %288 = alloca [7 x i64], align 16
  %289 = alloca i64, align 8
  %290 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  store i64 8, ptr %162, align 8, !tbaa !4
  %291 = call i32 @je_mallctl(ptr noundef nonnull @.str.188, ptr noundef nonnull %129, ptr noundef nonnull %162, ptr noundef null, i64 noundef 0) #14
  %.not = icmp eq i32 %291, 0
  br i1 %.not, label %293, label %292

292:                                              ; preds = %7
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.188) #14
  call void @abort() #15
  unreachable

293:                                              ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  store i64 7, ptr %164, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  store i64 4, ptr %165, align 8, !tbaa !4
  %294 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.281, ptr noundef nonnull %163, ptr noundef nonnull %164) #14
  %.not110 = icmp eq i32 %294, 0
  br i1 %.not110, label %296, label %295

295:                                              ; preds = %293
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.281) #14
  call void @abort() #15
  unreachable

296:                                              ; preds = %293
  %297 = zext i32 %1 to i64
  %298 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store i64 %297, ptr %298, align 16, !tbaa !4
  %299 = load i64, ptr %164, align 8, !tbaa !4
  %300 = call i32 @je_mallctlbymib(ptr noundef nonnull %163, i64 noundef %299, ptr noundef nonnull %125, ptr noundef nonnull %165, ptr noundef null, i64 noundef 0) #14
  %.not111 = icmp eq i32 %300, 0
  br i1 %.not111, label %302, label %301

301:                                              ; preds = %296
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

302:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.282, ptr noundef nonnull @.str.283, i32 noundef 3, ptr noundef nonnull readonly %125, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  store i64 7, ptr %167, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  store i64 8, ptr %168, align 8, !tbaa !4
  %303 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.255, ptr noundef nonnull %166, ptr noundef nonnull %167) #14
  %.not112 = icmp eq i32 %303, 0
  br i1 %.not112, label %305, label %304

304:                                              ; preds = %302
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.255) #14
  call void @abort() #15
  unreachable

305:                                              ; preds = %302
  %306 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store i64 %297, ptr %306, align 16, !tbaa !4
  %307 = load i64, ptr %167, align 8, !tbaa !4
  %308 = call i32 @je_mallctlbymib(ptr noundef nonnull %166, i64 noundef %307, ptr noundef nonnull %161, ptr noundef nonnull %168, ptr noundef null, i64 noundef 0) #14
  %.not113 = icmp eq i32 %308, 0
  br i1 %.not113, label %310, label %309

309:                                              ; preds = %305
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

310:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.285, i32 noundef 5, ptr noundef nonnull readonly %161, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  store i64 7, ptr %170, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  store i64 8, ptr %171, align 8, !tbaa !4
  %311 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.286, ptr noundef nonnull %169, ptr noundef nonnull %170) #14
  %.not114 = icmp eq i32 %311, 0
  br i1 %.not114, label %313, label %312

312:                                              ; preds = %310
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.286) #14
  call void @abort() #15
  unreachable

313:                                              ; preds = %310
  %314 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store i64 %297, ptr %314, align 16, !tbaa !4
  %315 = load i64, ptr %170, align 8, !tbaa !4
  %316 = call i32 @je_mallctlbymib(ptr noundef nonnull %169, i64 noundef %315, ptr noundef nonnull %126, ptr noundef nonnull %171, ptr noundef null, i64 noundef 0) #14
  %.not115 = icmp eq i32 %316, 0
  br i1 %.not115, label %318, label %317

317:                                              ; preds = %313
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

318:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.287, i32 noundef 8, ptr noundef nonnull readonly %126, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  store i64 7, ptr %173, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  store i64 8, ptr %174, align 8, !tbaa !4
  %319 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.288, ptr noundef nonnull %172, ptr noundef nonnull %173) #14
  %.not116 = icmp eq i32 %319, 0
  br i1 %.not116, label %321, label %320

320:                                              ; preds = %318
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.288) #14
  call void @abort() #15
  unreachable

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store i64 %297, ptr %322, align 16, !tbaa !4
  %323 = load i64, ptr %173, align 8, !tbaa !4
  %324 = call i32 @je_mallctlbymib(ptr noundef nonnull %172, i64 noundef %323, ptr noundef nonnull %127, ptr noundef nonnull %174, ptr noundef null, i64 noundef 0) #14
  %.not117 = icmp eq i32 %324, 0
  br i1 %.not117, label %326, label %325

325:                                              ; preds = %321
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

326:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  store i64 7, ptr %176, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  store i64 8, ptr %177, align 8, !tbaa !4
  %327 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.289, ptr noundef nonnull %175, ptr noundef nonnull %176) #14
  %.not118 = icmp eq i32 %327, 0
  br i1 %.not118, label %329, label %328

328:                                              ; preds = %326
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.289) #14
  call void @abort() #15
  unreachable

329:                                              ; preds = %326
  %330 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store i64 %297, ptr %330, align 16, !tbaa !4
  %331 = load i64, ptr %176, align 8, !tbaa !4
  %332 = call i32 @je_mallctlbymib(ptr noundef nonnull %175, i64 noundef %331, ptr noundef nonnull %128, ptr noundef nonnull %177, ptr noundef null, i64 noundef 0) #14
  %.not119 = icmp eq i32 %332, 0
  br i1 %.not119, label %334, label %333

333:                                              ; preds = %329
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

334:                                              ; preds = %329
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  store i64 7, ptr %179, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  store i64 8, ptr %180, align 8, !tbaa !4
  %335 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.290, ptr noundef nonnull %178, ptr noundef nonnull %179) #14
  %.not120 = icmp eq i32 %335, 0
  br i1 %.not120, label %337, label %336

336:                                              ; preds = %334
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.290) #14
  call void @abort() #15
  unreachable

337:                                              ; preds = %334
  %338 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store i64 %297, ptr %338, align 16, !tbaa !4
  %339 = load i64, ptr %179, align 8, !tbaa !4
  %340 = call i32 @je_mallctlbymib(ptr noundef nonnull %178, i64 noundef %339, ptr noundef nonnull %130, ptr noundef nonnull %180, ptr noundef null, i64 noundef 0) #14
  %.not121 = icmp eq i32 %340, 0
  br i1 %.not121, label %342, label %341

341:                                              ; preds = %337
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

342:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  store i64 7, ptr %182, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  store i64 8, ptr %183, align 8, !tbaa !4
  %343 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.291, ptr noundef nonnull %181, ptr noundef nonnull %182) #14
  %.not122 = icmp eq i32 %343, 0
  br i1 %.not122, label %345, label %344

344:                                              ; preds = %342
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.291) #14
  call void @abort() #15
  unreachable

345:                                              ; preds = %342
  %346 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store i64 %297, ptr %346, align 16, !tbaa !4
  %347 = load i64, ptr %182, align 8, !tbaa !4
  %348 = call i32 @je_mallctlbymib(ptr noundef nonnull %181, i64 noundef %347, ptr noundef nonnull %131, ptr noundef nonnull %183, ptr noundef null, i64 noundef 0) #14
  %.not123 = icmp eq i32 %348, 0
  br i1 %.not123, label %350, label %349

349:                                              ; preds = %345
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

350:                                              ; preds = %345
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  store i64 7, ptr %185, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  store i64 8, ptr %186, align 8, !tbaa !4
  %351 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.292, ptr noundef nonnull %184, ptr noundef nonnull %185) #14
  %.not124 = icmp eq i32 %351, 0
  br i1 %.not124, label %353, label %352

352:                                              ; preds = %350
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.292) #14
  call void @abort() #15
  unreachable

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store i64 %297, ptr %354, align 16, !tbaa !4
  %355 = load i64, ptr %185, align 8, !tbaa !4
  %356 = call i32 @je_mallctlbymib(ptr noundef nonnull %184, i64 noundef %355, ptr noundef nonnull %132, ptr noundef nonnull %186, ptr noundef null, i64 noundef 0) #14
  %.not125 = icmp eq i32 %356, 0
  br i1 %.not125, label %358, label %357

357:                                              ; preds = %353
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

358:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  store i64 7, ptr %188, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  store i64 8, ptr %189, align 8, !tbaa !4
  %359 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.293, ptr noundef nonnull %187, ptr noundef nonnull %188) #14
  %.not126 = icmp eq i32 %359, 0
  br i1 %.not126, label %361, label %360

360:                                              ; preds = %358
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.293) #14
  call void @abort() #15
  unreachable

361:                                              ; preds = %358
  %362 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store i64 %297, ptr %362, align 16, !tbaa !4
  %363 = load i64, ptr %188, align 8, !tbaa !4
  %364 = call i32 @je_mallctlbymib(ptr noundef nonnull %187, i64 noundef %363, ptr noundef nonnull %140, ptr noundef nonnull %189, ptr noundef null, i64 noundef 0) #14
  %.not127 = icmp eq i32 %364, 0
  br i1 %.not127, label %366, label %365

365:                                              ; preds = %361
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

366:                                              ; preds = %361
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  store i64 7, ptr %191, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  store i64 8, ptr %192, align 8, !tbaa !4
  %367 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.294, ptr noundef nonnull %190, ptr noundef nonnull %191) #14
  %.not128 = icmp eq i32 %367, 0
  br i1 %.not128, label %369, label %368

368:                                              ; preds = %366
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.294) #14
  call void @abort() #15
  unreachable

369:                                              ; preds = %366
  %370 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store i64 %297, ptr %370, align 16, !tbaa !4
  %371 = load i64, ptr %191, align 8, !tbaa !4
  %372 = call i32 @je_mallctlbymib(ptr noundef nonnull %190, i64 noundef %371, ptr noundef nonnull %141, ptr noundef nonnull %192, ptr noundef null, i64 noundef 0) #14
  %.not129 = icmp eq i32 %372, 0
  br i1 %.not129, label %374, label %373

373:                                              ; preds = %369
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

374:                                              ; preds = %369
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  store i64 7, ptr %194, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  store i64 8, ptr %195, align 8, !tbaa !4
  %375 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.295, ptr noundef nonnull %193, ptr noundef nonnull %194) #14
  %.not130 = icmp eq i32 %375, 0
  br i1 %.not130, label %377, label %376

376:                                              ; preds = %374
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.295) #14
  call void @abort() #15
  unreachable

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store i64 %297, ptr %378, align 16, !tbaa !4
  %379 = load i64, ptr %194, align 8, !tbaa !4
  %380 = call i32 @je_mallctlbymib(ptr noundef nonnull %193, i64 noundef %379, ptr noundef nonnull %142, ptr noundef nonnull %195, ptr noundef null, i64 noundef 0) #14
  %.not131 = icmp eq i32 %380, 0
  br i1 %.not131, label %382, label %381

381:                                              ; preds = %377
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

382:                                              ; preds = %377
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  store i64 7, ptr %197, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  store i64 8, ptr %198, align 8, !tbaa !4
  %383 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.296, ptr noundef nonnull %196, ptr noundef nonnull %197) #14
  %.not132 = icmp eq i32 %383, 0
  br i1 %.not132, label %385, label %384

384:                                              ; preds = %382
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.296) #14
  call void @abort() #15
  unreachable

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store i64 %297, ptr %386, align 16, !tbaa !4
  %387 = load i64, ptr %197, align 8, !tbaa !4
  %388 = call i32 @je_mallctlbymib(ptr noundef nonnull %196, i64 noundef %387, ptr noundef nonnull %143, ptr noundef nonnull %198, ptr noundef null, i64 noundef 0) #14
  %.not133 = icmp eq i32 %388, 0
  br i1 %.not133, label %390, label %389

389:                                              ; preds = %385
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

390:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  store i64 7, ptr %200, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  store i64 8, ptr %201, align 8, !tbaa !4
  %391 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.297, ptr noundef nonnull %199, ptr noundef nonnull %200) #14
  %.not134 = icmp eq i32 %391, 0
  br i1 %.not134, label %393, label %392

392:                                              ; preds = %390
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.297) #14
  call void @abort() #15
  unreachable

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store i64 %297, ptr %394, align 16, !tbaa !4
  %395 = load i64, ptr %200, align 8, !tbaa !4
  %396 = call i32 @je_mallctlbymib(ptr noundef nonnull %199, i64 noundef %395, ptr noundef nonnull %144, ptr noundef nonnull %201, ptr noundef null, i64 noundef 0) #14
  %.not135 = icmp eq i32 %396, 0
  br i1 %.not135, label %398, label %397

397:                                              ; preds = %393
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

398:                                              ; preds = %393
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  store i64 7, ptr %203, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  store i64 8, ptr %204, align 8, !tbaa !4
  %399 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.298, ptr noundef nonnull %202, ptr noundef nonnull %203) #14
  %.not136 = icmp eq i32 %399, 0
  br i1 %.not136, label %401, label %400

400:                                              ; preds = %398
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.298) #14
  call void @abort() #15
  unreachable

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store i64 %297, ptr %402, align 16, !tbaa !4
  %403 = load i64, ptr %203, align 8, !tbaa !4
  %404 = call i32 @je_mallctlbymib(ptr noundef nonnull %202, i64 noundef %403, ptr noundef nonnull %145, ptr noundef nonnull %204, ptr noundef null, i64 noundef 0) #14
  %.not137 = icmp eq i32 %404, 0
  br i1 %.not137, label %emitter_col_init.exit192, label %405

405:                                              ; preds = %401
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

emitter_col_init.exit192:                         ; preds = %401
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.112, i32 noundef 7, ptr noundef %127)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.115, i32 noundef 7, ptr noundef %128)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.299, i32 noundef 6, ptr noundef %130)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.300, i32 noundef 6, ptr noundef %131)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.301, i32 noundef 6, ptr noundef %132)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.302, i32 noundef 5, ptr noundef %140)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.303, i32 noundef 5, ptr noundef %141)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.304, i32 noundef 5, ptr noundef %142)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.305, i32 noundef 5, ptr noundef %143)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.306, i32 noundef 5, ptr noundef %144)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.307, i32 noundef 5, ptr noundef %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  %406 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %407 = getelementptr inbounds nuw i8, ptr %205, i64 32
  store i32 1, ptr %205, align 8, !tbaa !34
  %408 = getelementptr inbounds nuw i8, ptr %205, i64 4
  store i32 9, ptr %408, align 4, !tbaa !37
  %409 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i32 9, ptr %409, align 8, !tbaa !38
  %410 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr @.str.308, ptr %410, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  %411 = getelementptr inbounds nuw i8, ptr %206, i64 24
  %412 = getelementptr inbounds nuw i8, ptr %206, i64 32
  store ptr %205, ptr %412, align 8, !tbaa !48
  store ptr %206, ptr %406, align 8, !tbaa !39
  store i32 1, ptr %206, align 8, !tbaa !34
  %413 = getelementptr inbounds nuw i8, ptr %206, i64 4
  store i32 6, ptr %413, align 4, !tbaa !37
  %414 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 9, ptr %414, align 8, !tbaa !38
  %415 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr @.str.309, ptr %415, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  %416 = getelementptr inbounds nuw i8, ptr %207, i64 32
  store ptr %206, ptr %416, align 8, !tbaa !48
  store ptr %207, ptr %411, align 8, !tbaa !39
  store i32 1, ptr %207, align 8, !tbaa !34
  %417 = getelementptr inbounds nuw i8, ptr %207, i64 4
  store i32 13, ptr %417, align 4, !tbaa !37
  %418 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i32 9, ptr %418, align 8, !tbaa !38
  %419 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr @.str.310, ptr %419, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  %420 = getelementptr inbounds nuw i8, ptr %208, i64 32
  store ptr %207, ptr %420, align 8, !tbaa !48
  %421 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr %208, ptr %421, align 8, !tbaa !39
  store i32 1, ptr %208, align 8, !tbaa !34
  %422 = getelementptr inbounds nuw i8, ptr %208, i64 4
  store i32 13, ptr %422, align 4, !tbaa !37
  %423 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i32 9, ptr %423, align 8, !tbaa !38
  %424 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr @.str.311, ptr %424, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  %425 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %426 = getelementptr inbounds nuw i8, ptr %209, i64 32
  store ptr %209, ptr %407, align 8, !tbaa !48
  store ptr %208, ptr %426, align 8, !tbaa !48
  store ptr %205, ptr %425, align 8, !tbaa !39
  %427 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store ptr %209, ptr %427, align 8, !tbaa !39
  store i32 1, ptr %209, align 8, !tbaa !34
  %428 = getelementptr inbounds nuw i8, ptr %209, i64 4
  store i32 13, ptr %428, align 4, !tbaa !37
  %429 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i32 9, ptr %429, align 8, !tbaa !38
  %430 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr @.str.312, ptr %430, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  %431 = getelementptr inbounds nuw i8, ptr %210, i64 24
  %432 = getelementptr inbounds nuw i8, ptr %210, i64 32
  store ptr %210, ptr %432, align 8, !tbaa !48
  %433 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %434 = load ptr, ptr %433, align 8, !tbaa !48
  store ptr %434, ptr %431, align 8, !tbaa !39
  store ptr %210, ptr %433, align 8, !tbaa !48
  store ptr %434, ptr %432, align 8, !tbaa !48
  %435 = getelementptr inbounds nuw i8, ptr %210, i64 24
  store ptr %205, ptr %435, align 8, !tbaa !39
  %436 = getelementptr inbounds nuw i8, ptr %434, i64 24
  store ptr %210, ptr %436, align 8, !tbaa !39
  %.pre.i191 = load ptr, ptr %431, align 8, !tbaa !39
  store i32 1, ptr %210, align 8, !tbaa !34
  %437 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store i32 13, ptr %437, align 4, !tbaa !37
  %438 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i32 9, ptr %438, align 8, !tbaa !38
  %439 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr @.str.313, ptr %439, align 8, !tbaa !8
  %440 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq i32 %440, 2
  br i1 %.not.i, label %441, label %emitter_table_row.exit

441:                                              ; preds = %emitter_col_init.exit192
  %.not1315.i = icmp eq ptr %.pre.i191, null
  br i1 %.not1315.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold.i:                                  ; preds = %441, %select.unfold.i
  %.016.i = phi ptr [ %449, %select.unfold.i ], [ %.pre.i191, %441 ]
  %442 = load i32, ptr %.016.i, align 8, !tbaa !34
  %443 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %444 = load i32, ptr %443, align 4, !tbaa !37
  %445 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %446 = load i32, ptr %445, align 8, !tbaa !38
  %447 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %442, i32 noundef %444, i32 noundef %446, ptr noundef nonnull %447)
  %448 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !39
  %.not14.i = icmp eq ptr %449, %.pre.i191
  %.not1317.i = icmp eq ptr %449, null
  %.not13.i = or i1 %.not14.i, %.not1317.i
  br i1 %.not13.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i, %441
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit

emitter_table_row.exit:                           ; preds = %emitter_col_init.exit192, %select.unfold._crit_edge.i
  store ptr @.str.314, ptr %410, align 8, !tbaa !8
  %450 = load i64, ptr %127, align 8, !tbaa !4
  %451 = icmp sgt i64 %450, -1
  %452 = inttoptr i64 %450 to ptr
  %spec.select = select i1 %451, i32 7, i32 9
  %spec.select599 = select i1 %451, ptr %452, ptr @.str.315
  store i32 %spec.select, ptr %414, align 8, !tbaa !38
  store ptr %spec.select599, ptr %415, align 8, !tbaa !8
  store i32 6, ptr %418, align 8, !tbaa !38
  %453 = load i64, ptr %131, align 8, !tbaa !4
  store i64 %453, ptr %419, align 8, !tbaa !8
  store i32 5, ptr %423, align 8, !tbaa !38
  %454 = load i64, ptr %140, align 8, !tbaa !4
  store i64 %454, ptr %424, align 8, !tbaa !8
  store i32 5, ptr %429, align 8, !tbaa !38
  %455 = load i64, ptr %141, align 8, !tbaa !4
  store i64 %455, ptr %430, align 8, !tbaa !8
  store i32 5, ptr %438, align 8, !tbaa !38
  %456 = load i64, ptr %142, align 8, !tbaa !4
  store i64 %456, ptr %439, align 8, !tbaa !8
  %457 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i193 = icmp eq i32 %457, 2
  br i1 %.not.i193, label %458, label %emitter_table_row.exit201

458:                                              ; preds = %emitter_table_row.exit
  %.not1315.i194 = icmp eq ptr %.pre.i191, null
  br i1 %.not1315.i194, label %select.unfold._crit_edge.i200, label %select.unfold.i195

select.unfold.i195:                               ; preds = %458, %select.unfold.i195
  %.016.i196 = phi ptr [ %466, %select.unfold.i195 ], [ %.pre.i191, %458 ]
  %459 = load i32, ptr %.016.i196, align 8, !tbaa !34
  %460 = getelementptr inbounds nuw i8, ptr %.016.i196, i64 4
  %461 = load i32, ptr %460, align 4, !tbaa !37
  %462 = getelementptr inbounds nuw i8, ptr %.016.i196, i64 8
  %463 = load i32, ptr %462, align 8, !tbaa !38
  %464 = getelementptr inbounds nuw i8, ptr %.016.i196, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %459, i32 noundef %461, i32 noundef %463, ptr noundef nonnull %464)
  %465 = getelementptr inbounds nuw i8, ptr %.016.i196, i64 24
  %466 = load ptr, ptr %465, align 8, !tbaa !39
  %.not14.i197 = icmp eq ptr %466, %.pre.i191
  %.not1317.i198 = icmp eq ptr %466, null
  %.not13.i199 = or i1 %.not14.i197, %.not1317.i198
  br i1 %.not13.i199, label %select.unfold._crit_edge.i200, label %select.unfold.i195

select.unfold._crit_edge.i200:                    ; preds = %select.unfold.i195, %458
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit201

emitter_table_row.exit201:                        ; preds = %emitter_table_row.exit, %select.unfold._crit_edge.i200
  store ptr @.str.316, ptr %410, align 8, !tbaa !8
  %467 = load i64, ptr %128, align 8, !tbaa !4
  %468 = icmp sgt i64 %467, -1
  %469 = inttoptr i64 %467 to ptr
  %spec.select600 = select i1 %468, i32 7, i32 9
  %spec.select601 = select i1 %468, ptr %469, ptr @.str.315
  store i32 %spec.select600, ptr %414, align 8, !tbaa !38
  store ptr %spec.select601, ptr %415, align 8, !tbaa !8
  store i32 6, ptr %418, align 8, !tbaa !38
  %470 = load i64, ptr %132, align 8, !tbaa !4
  store i64 %470, ptr %419, align 8, !tbaa !8
  store i32 5, ptr %423, align 8, !tbaa !38
  %471 = load i64, ptr %143, align 8, !tbaa !4
  store i64 %471, ptr %424, align 8, !tbaa !8
  store i32 5, ptr %429, align 8, !tbaa !38
  %472 = load i64, ptr %144, align 8, !tbaa !4
  store i64 %472, ptr %430, align 8, !tbaa !8
  store i32 5, ptr %438, align 8, !tbaa !38
  %473 = load i64, ptr %145, align 8, !tbaa !4
  store i64 %473, ptr %439, align 8, !tbaa !8
  %474 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i202 = icmp eq i32 %474, 2
  br i1 %.not.i202, label %475, label %emitter_col_init.exit222

475:                                              ; preds = %emitter_table_row.exit201
  %.not1315.i203 = icmp eq ptr %.pre.i191, null
  br i1 %.not1315.i203, label %select.unfold._crit_edge.i209, label %select.unfold.i204

select.unfold.i204:                               ; preds = %475, %select.unfold.i204
  %.016.i205 = phi ptr [ %483, %select.unfold.i204 ], [ %.pre.i191, %475 ]
  %476 = load i32, ptr %.016.i205, align 8, !tbaa !34
  %477 = getelementptr inbounds nuw i8, ptr %.016.i205, i64 4
  %478 = load i32, ptr %477, align 4, !tbaa !37
  %479 = getelementptr inbounds nuw i8, ptr %.016.i205, i64 8
  %480 = load i32, ptr %479, align 8, !tbaa !38
  %481 = getelementptr inbounds nuw i8, ptr %.016.i205, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %476, i32 noundef %478, i32 noundef %480, ptr noundef nonnull %481)
  %482 = getelementptr inbounds nuw i8, ptr %.016.i205, i64 24
  %483 = load ptr, ptr %482, align 8, !tbaa !39
  %.not14.i206 = icmp eq ptr %483, %.pre.i191
  %.not1317.i207 = icmp eq ptr %483, null
  %.not13.i208 = or i1 %.not14.i206, %.not1317.i207
  br i1 %.not13.i208, label %select.unfold._crit_edge.i209, label %select.unfold.i204

select.unfold._crit_edge.i209:                    ; preds = %select.unfold.i204, %475
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  br label %emitter_col_init.exit222

emitter_col_init.exit222:                         ; preds = %select.unfold._crit_edge.i209, %emitter_table_row.exit201
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  %484 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %485 = getelementptr inbounds nuw i8, ptr %211, i64 32
  store i32 0, ptr %211, align 8, !tbaa !34
  %486 = getelementptr inbounds nuw i8, ptr %211, i64 4
  store i32 21, ptr %486, align 4, !tbaa !37
  %487 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i32 9, ptr %487, align 8, !tbaa !38
  %488 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr @.str.29, ptr %488, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  %489 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %490 = getelementptr inbounds nuw i8, ptr %212, i64 32
  store ptr %211, ptr %490, align 8, !tbaa !48
  store ptr %212, ptr %484, align 8, !tbaa !39
  store i32 1, ptr %212, align 8, !tbaa !34
  %491 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 16, ptr %491, align 4, !tbaa !37
  %492 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 9, ptr %492, align 8, !tbaa !38
  %493 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr @.str.241, ptr %493, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %213)
  %494 = getelementptr inbounds nuw i8, ptr %213, i64 32
  store ptr %212, ptr %494, align 8, !tbaa !48
  store ptr %213, ptr %489, align 8, !tbaa !39
  store i32 1, ptr %213, align 8, !tbaa !34
  %495 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 16, ptr %495, align 4, !tbaa !37
  %496 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i32 9, ptr %496, align 8, !tbaa !38
  %497 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr @.str.317, ptr %497, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  %498 = getelementptr inbounds nuw i8, ptr %214, i64 32
  store ptr %213, ptr %498, align 8, !tbaa !48
  %499 = getelementptr inbounds nuw i8, ptr %213, i64 24
  store ptr %214, ptr %499, align 8, !tbaa !39
  store i32 1, ptr %214, align 8, !tbaa !34
  %500 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 10, ptr %500, align 4, !tbaa !37
  %501 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i32 9, ptr %501, align 8, !tbaa !38
  %502 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr @.str.267, ptr %502, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  %503 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %504 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store ptr %215, ptr %485, align 8, !tbaa !48
  store ptr %214, ptr %504, align 8, !tbaa !48
  store ptr %211, ptr %503, align 8, !tbaa !39
  %505 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store ptr %215, ptr %505, align 8, !tbaa !39
  store i32 1, ptr %215, align 8, !tbaa !34
  %506 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 16, ptr %506, align 4, !tbaa !37
  %507 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i32 9, ptr %507, align 8, !tbaa !38
  %508 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr @.str.318, ptr %508, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %216)
  %509 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %510 = getelementptr inbounds nuw i8, ptr %216, i64 32
  store ptr %216, ptr %510, align 8, !tbaa !48
  %511 = getelementptr inbounds nuw i8, ptr %211, i64 32
  %512 = load ptr, ptr %511, align 8, !tbaa !48
  store ptr %512, ptr %509, align 8, !tbaa !39
  store ptr %216, ptr %511, align 8, !tbaa !48
  store ptr %512, ptr %510, align 8, !tbaa !48
  %513 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store ptr %211, ptr %513, align 8, !tbaa !39
  %514 = getelementptr inbounds nuw i8, ptr %512, i64 24
  store ptr %216, ptr %514, align 8, !tbaa !39
  %.pre.i221 = load ptr, ptr %509, align 8, !tbaa !39
  store i32 1, ptr %216, align 8, !tbaa !34
  %515 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 10, ptr %515, align 4, !tbaa !37
  %516 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 9, ptr %516, align 8, !tbaa !38
  %517 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr @.str.267, ptr %517, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  %518 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store ptr %217, ptr %518, align 8, !tbaa !39
  %519 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store ptr %217, ptr %519, align 8, !tbaa !48
  %520 = icmp eq ptr %.pre.i221, null
  br i1 %520, label %emitter_col_init.exit224, label %521

521:                                              ; preds = %emitter_col_init.exit222
  %522 = getelementptr inbounds nuw i8, ptr %.pre.i221, i64 32
  %523 = load ptr, ptr %522, align 8, !tbaa !48
  store ptr %523, ptr %518, align 8, !tbaa !39
  store ptr %217, ptr %522, align 8, !tbaa !48
  %524 = load ptr, ptr %519, align 8, !tbaa !48
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = load ptr, ptr %525, align 8, !tbaa !39
  store ptr %526, ptr %519, align 8, !tbaa !48
  %527 = load ptr, ptr %522, align 8, !tbaa !48
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  store ptr %.pre.i221, ptr %528, align 8, !tbaa !39
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 24
  store ptr %217, ptr %529, align 8, !tbaa !39
  %.pre.i223 = load ptr, ptr %518, align 8, !tbaa !39
  br label %emitter_col_init.exit224

emitter_col_init.exit224:                         ; preds = %emitter_col_init.exit222, %521
  %530 = phi ptr [ %.pre.i223, %521 ], [ %217, %emitter_col_init.exit222 ]
  store i32 1, ptr %217, align 8, !tbaa !34
  %531 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 16, ptr %531, align 4, !tbaa !37
  %532 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i32 9, ptr %532, align 8, !tbaa !38
  %533 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr @.str.319, ptr %533, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  %534 = getelementptr inbounds nuw i8, ptr %218, i64 24
  store ptr %218, ptr %534, align 8, !tbaa !39
  %535 = getelementptr inbounds nuw i8, ptr %218, i64 32
  store ptr %218, ptr %535, align 8, !tbaa !48
  %536 = icmp eq ptr %530, null
  br i1 %536, label %emitter_col_init.exit226, label %537

537:                                              ; preds = %emitter_col_init.exit224
  %538 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %539 = load ptr, ptr %538, align 8, !tbaa !48
  store ptr %539, ptr %534, align 8, !tbaa !39
  store ptr %218, ptr %538, align 8, !tbaa !48
  %540 = load ptr, ptr %535, align 8, !tbaa !48
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8, !tbaa !39
  store ptr %542, ptr %535, align 8, !tbaa !48
  %543 = load ptr, ptr %538, align 8, !tbaa !48
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  store ptr %530, ptr %544, align 8, !tbaa !39
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 24
  store ptr %218, ptr %545, align 8, !tbaa !39
  %.pre.i225 = load ptr, ptr %534, align 8, !tbaa !39
  br label %emitter_col_init.exit226

emitter_col_init.exit226:                         ; preds = %emitter_col_init.exit224, %537
  %546 = phi ptr [ %.pre.i225, %537 ], [ %218, %emitter_col_init.exit224 ]
  store i32 1, ptr %218, align 8, !tbaa !34
  %547 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 10, ptr %547, align 4, !tbaa !37
  %548 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i32 9, ptr %548, align 8, !tbaa !38
  %549 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr @.str.267, ptr %549, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  %550 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store ptr %219, ptr %550, align 8, !tbaa !39
  %551 = getelementptr inbounds nuw i8, ptr %219, i64 32
  store ptr %219, ptr %551, align 8, !tbaa !48
  %552 = icmp eq ptr %546, null
  br i1 %552, label %emitter_col_init.exit228, label %553

553:                                              ; preds = %emitter_col_init.exit226
  %554 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %555 = load ptr, ptr %554, align 8, !tbaa !48
  store ptr %555, ptr %550, align 8, !tbaa !39
  store ptr %219, ptr %554, align 8, !tbaa !48
  %556 = load ptr, ptr %551, align 8, !tbaa !48
  %557 = getelementptr inbounds nuw i8, ptr %556, i64 24
  %558 = load ptr, ptr %557, align 8, !tbaa !39
  store ptr %558, ptr %551, align 8, !tbaa !48
  %559 = load ptr, ptr %554, align 8, !tbaa !48
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 24
  store ptr %546, ptr %560, align 8, !tbaa !39
  %561 = getelementptr inbounds nuw i8, ptr %558, i64 24
  store ptr %219, ptr %561, align 8, !tbaa !39
  %.pre.i227 = load ptr, ptr %550, align 8, !tbaa !39
  br label %emitter_col_init.exit228

emitter_col_init.exit228:                         ; preds = %emitter_col_init.exit226, %553
  %562 = phi ptr [ %.pre.i227, %553 ], [ %219, %emitter_col_init.exit226 ]
  store i32 1, ptr %219, align 8, !tbaa !34
  %563 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 16, ptr %563, align 4, !tbaa !37
  %564 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 9, ptr %564, align 8, !tbaa !38
  %565 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr @.str.320, ptr %565, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  %566 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store ptr %220, ptr %566, align 8, !tbaa !39
  %567 = getelementptr inbounds nuw i8, ptr %220, i64 32
  store ptr %220, ptr %567, align 8, !tbaa !48
  %568 = icmp eq ptr %562, null
  br i1 %568, label %emitter_col_init.exit230, label %569

569:                                              ; preds = %emitter_col_init.exit228
  %570 = getelementptr inbounds nuw i8, ptr %562, i64 32
  %571 = load ptr, ptr %570, align 8, !tbaa !48
  store ptr %571, ptr %566, align 8, !tbaa !39
  store ptr %220, ptr %570, align 8, !tbaa !48
  %572 = load ptr, ptr %567, align 8, !tbaa !48
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %574 = load ptr, ptr %573, align 8, !tbaa !39
  store ptr %574, ptr %567, align 8, !tbaa !48
  %575 = load ptr, ptr %570, align 8, !tbaa !48
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 24
  store ptr %562, ptr %576, align 8, !tbaa !39
  %577 = getelementptr inbounds nuw i8, ptr %574, i64 24
  store ptr %220, ptr %577, align 8, !tbaa !39
  %.pre.i229 = load ptr, ptr %566, align 8, !tbaa !39
  br label %emitter_col_init.exit230

emitter_col_init.exit230:                         ; preds = %emitter_col_init.exit228, %569
  %578 = phi ptr [ %.pre.i229, %569 ], [ %220, %emitter_col_init.exit228 ]
  store i32 1, ptr %220, align 8, !tbaa !34
  %579 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 10, ptr %579, align 4, !tbaa !37
  %580 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i32 9, ptr %580, align 8, !tbaa !38
  %581 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr @.str.267, ptr %581, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  %582 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store ptr %221, ptr %582, align 8, !tbaa !39
  %583 = getelementptr inbounds nuw i8, ptr %221, i64 32
  store ptr %221, ptr %583, align 8, !tbaa !48
  %584 = icmp eq ptr %578, null
  br i1 %584, label %emitter_col_init.exit232, label %585

585:                                              ; preds = %emitter_col_init.exit230
  %586 = getelementptr inbounds nuw i8, ptr %578, i64 32
  %587 = load ptr, ptr %586, align 8, !tbaa !48
  store ptr %587, ptr %582, align 8, !tbaa !39
  store ptr %221, ptr %586, align 8, !tbaa !48
  %588 = load ptr, ptr %583, align 8, !tbaa !48
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 24
  %590 = load ptr, ptr %589, align 8, !tbaa !39
  store ptr %590, ptr %583, align 8, !tbaa !48
  %591 = load ptr, ptr %586, align 8, !tbaa !48
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 24
  store ptr %578, ptr %592, align 8, !tbaa !39
  %593 = getelementptr inbounds nuw i8, ptr %590, i64 24
  store ptr %221, ptr %593, align 8, !tbaa !39
  %.pre.i231 = load ptr, ptr %582, align 8, !tbaa !39
  br label %emitter_col_init.exit232

emitter_col_init.exit232:                         ; preds = %emitter_col_init.exit230, %585
  %594 = phi ptr [ %.pre.i231, %585 ], [ %221, %emitter_col_init.exit230 ]
  store i32 1, ptr %221, align 8, !tbaa !34
  %595 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 16, ptr %595, align 4, !tbaa !37
  %596 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i32 9, ptr %596, align 8, !tbaa !38
  %597 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr @.str.321, ptr %597, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %222)
  %598 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store ptr %222, ptr %598, align 8, !tbaa !39
  %599 = getelementptr inbounds nuw i8, ptr %222, i64 32
  store ptr %222, ptr %599, align 8, !tbaa !48
  %600 = icmp eq ptr %594, null
  br i1 %600, label %emitter_col_init.exit234, label %601

601:                                              ; preds = %emitter_col_init.exit232
  %602 = getelementptr inbounds nuw i8, ptr %594, i64 32
  %603 = load ptr, ptr %602, align 8, !tbaa !48
  store ptr %603, ptr %598, align 8, !tbaa !39
  store ptr %222, ptr %602, align 8, !tbaa !48
  %604 = load ptr, ptr %599, align 8, !tbaa !48
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 24
  %606 = load ptr, ptr %605, align 8, !tbaa !39
  store ptr %606, ptr %599, align 8, !tbaa !48
  %607 = load ptr, ptr %602, align 8, !tbaa !48
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  store ptr %594, ptr %608, align 8, !tbaa !39
  %609 = getelementptr inbounds nuw i8, ptr %606, i64 24
  store ptr %222, ptr %609, align 8, !tbaa !39
  %.pre.i233 = load ptr, ptr %598, align 8, !tbaa !39
  br label %emitter_col_init.exit234

emitter_col_init.exit234:                         ; preds = %emitter_col_init.exit232, %601
  %610 = phi ptr [ %.pre.i233, %601 ], [ %222, %emitter_col_init.exit232 ]
  store i32 1, ptr %222, align 8, !tbaa !34
  %611 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 10, ptr %611, align 4, !tbaa !37
  %612 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i32 9, ptr %612, align 8, !tbaa !38
  %613 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr @.str.267, ptr %613, align 8, !tbaa !8
  %614 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i235 = icmp eq i32 %614, 2
  br i1 %.not.i235, label %615, label %emitter_table_row.exit243

615:                                              ; preds = %emitter_col_init.exit234
  %.not1315.i236 = icmp eq ptr %610, null
  br i1 %.not1315.i236, label %select.unfold._crit_edge.i242, label %select.unfold.i237

select.unfold.i237:                               ; preds = %615, %select.unfold.i237
  %.016.i238 = phi ptr [ %623, %select.unfold.i237 ], [ %610, %615 ]
  %616 = load i32, ptr %.016.i238, align 8, !tbaa !34
  %617 = getelementptr inbounds nuw i8, ptr %.016.i238, i64 4
  %618 = load i32, ptr %617, align 4, !tbaa !37
  %619 = getelementptr inbounds nuw i8, ptr %.016.i238, i64 8
  %620 = load i32, ptr %619, align 8, !tbaa !38
  %621 = getelementptr inbounds nuw i8, ptr %.016.i238, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %616, i32 noundef %618, i32 noundef %620, ptr noundef nonnull %621)
  %622 = getelementptr inbounds nuw i8, ptr %.016.i238, i64 24
  %623 = load ptr, ptr %622, align 8, !tbaa !39
  %.not14.i239 = icmp eq ptr %623, %610
  %.not1317.i240 = icmp eq ptr %623, null
  %.not13.i241 = or i1 %.not14.i239, %.not1317.i240
  br i1 %.not13.i241, label %select.unfold._crit_edge.i242, label %select.unfold.i237

select.unfold._crit_edge.i242:                    ; preds = %select.unfold.i237, %615
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit243

emitter_table_row.exit243:                        ; preds = %emitter_col_init.exit234, %select.unfold._crit_edge.i242
  store i32 5, ptr %501, align 8, !tbaa !38
  store i32 5, ptr %516, align 8, !tbaa !38
  store i32 5, ptr %548, align 8, !tbaa !38
  store i32 5, ptr %580, align 8, !tbaa !38
  store i32 5, ptr %612, align 8, !tbaa !38
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.322)
  store ptr @.str.323, ptr %488, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  store i64 7, ptr %224, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %225)
  store i64 8, ptr %225, align 8, !tbaa !4
  %624 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.324, ptr noundef nonnull %223, ptr noundef nonnull %224) #14
  %.not139 = icmp eq i32 %624, 0
  br i1 %.not139, label %626, label %625

625:                                              ; preds = %emitter_table_row.exit243
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.324) #14
  call void @abort() #15
  unreachable

626:                                              ; preds = %emitter_table_row.exit243
  %627 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store i64 %297, ptr %627, align 16, !tbaa !4
  %628 = load i64, ptr %224, align 8, !tbaa !4
  %629 = call i32 @je_mallctlbymib(ptr noundef nonnull %223, i64 noundef %628, ptr noundef nonnull %146, ptr noundef nonnull %225, ptr noundef null, i64 noundef 0) #14
  %.not140 = icmp eq i32 %629, 0
  br i1 %.not140, label %631, label %630

630:                                              ; preds = %626
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

631:                                              ; preds = %626
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.241, i32 noundef 6, ptr noundef %146)
  store i32 6, ptr %492, align 8, !tbaa !38
  %632 = load i64, ptr %146, align 8, !tbaa !4
  store i64 %632, ptr %493, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %226)
  call void @llvm.lifetime.start.p0(ptr nonnull %227)
  store i64 7, ptr %227, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %228)
  store i64 8, ptr %228, align 8, !tbaa !4
  %633 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.325, ptr noundef nonnull %226, ptr noundef nonnull %227) #14
  %.not141 = icmp eq i32 %633, 0
  br i1 %.not141, label %635, label %634

634:                                              ; preds = %631
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.325) #14
  call void @abort() #15
  unreachable

635:                                              ; preds = %631
  %636 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store i64 %297, ptr %636, align 16, !tbaa !4
  %637 = load i64, ptr %227, align 8, !tbaa !4
  %638 = call i32 @je_mallctlbymib(ptr noundef nonnull %226, i64 noundef %637, ptr noundef nonnull %147, ptr noundef nonnull %228, ptr noundef null, i64 noundef 0) #14
  %.not142 = icmp eq i32 %638, 0
  br i1 %.not142, label %640, label %639

639:                                              ; preds = %635
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

640:                                              ; preds = %635
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.317, i32 noundef 5, ptr noundef %147)
  store i32 5, ptr %496, align 8, !tbaa !38
  %641 = load i64, ptr %147, align 8, !tbaa !4
  store i64 %641, ptr %497, align 8, !tbaa !8
  %642 = load i64, ptr %161, align 8, !tbaa !4
  %643 = icmp eq i64 %642, 0
  %644 = icmp eq i64 %641, 0
  %or.cond.i = or i1 %644, %643
  br i1 %or.cond.i, label %rate_per_second.exit, label %645

645:                                              ; preds = %640
  %646 = icmp ult i64 %642, 1000000000
  br i1 %646, label %rate_per_second.exit, label %647

647:                                              ; preds = %645
  %648 = udiv i64 %642, 1000000000
  %649 = udiv i64 %641, %648
  br label %rate_per_second.exit

rate_per_second.exit:                             ; preds = %640, %645, %647
  %.0.i = phi i64 [ %649, %647 ], [ 0, %640 ], [ %641, %645 ]
  store i64 %.0.i, ptr %502, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %229)
  call void @llvm.lifetime.start.p0(ptr nonnull %230)
  store i64 7, ptr %230, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %231)
  store i64 8, ptr %231, align 8, !tbaa !4
  %650 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.326, ptr noundef nonnull %229, ptr noundef nonnull %230) #14
  %.not143 = icmp eq i32 %650, 0
  br i1 %.not143, label %652, label %651

651:                                              ; preds = %rate_per_second.exit
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.326) #14
  call void @abort() #15
  unreachable

652:                                              ; preds = %rate_per_second.exit
  %653 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store i64 %297, ptr %653, align 16, !tbaa !4
  %654 = load i64, ptr %230, align 8, !tbaa !4
  %655 = call i32 @je_mallctlbymib(ptr noundef nonnull %229, i64 noundef %654, ptr noundef nonnull %148, ptr noundef nonnull %231, ptr noundef null, i64 noundef 0) #14
  %.not144 = icmp eq i32 %655, 0
  br i1 %.not144, label %657, label %656

656:                                              ; preds = %652
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

657:                                              ; preds = %652
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.318, i32 noundef 5, ptr noundef %148)
  store i32 5, ptr %507, align 8, !tbaa !38
  %658 = load i64, ptr %148, align 8, !tbaa !4
  store i64 %658, ptr %508, align 8, !tbaa !8
  %659 = load i64, ptr %161, align 8, !tbaa !4
  %660 = icmp eq i64 %659, 0
  %661 = icmp eq i64 %658, 0
  %or.cond.i244 = or i1 %661, %660
  br i1 %or.cond.i244, label %rate_per_second.exit246, label %662

662:                                              ; preds = %657
  %663 = icmp ult i64 %659, 1000000000
  br i1 %663, label %rate_per_second.exit246, label %664

664:                                              ; preds = %662
  %665 = udiv i64 %659, 1000000000
  %666 = udiv i64 %658, %665
  br label %rate_per_second.exit246

rate_per_second.exit246:                          ; preds = %657, %662, %664
  %.0.i245 = phi i64 [ %666, %664 ], [ 0, %657 ], [ %658, %662 ]
  store i64 %.0.i245, ptr %517, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  store i64 7, ptr %233, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %234)
  store i64 8, ptr %234, align 8, !tbaa !4
  %667 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.327, ptr noundef nonnull %232, ptr noundef nonnull %233) #14
  %.not145 = icmp eq i32 %667, 0
  br i1 %.not145, label %669, label %668

668:                                              ; preds = %rate_per_second.exit246
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.327) #14
  call void @abort() #15
  unreachable

669:                                              ; preds = %rate_per_second.exit246
  %670 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store i64 %297, ptr %670, align 16, !tbaa !4
  %671 = load i64, ptr %233, align 8, !tbaa !4
  %672 = call i32 @je_mallctlbymib(ptr noundef nonnull %232, i64 noundef %671, ptr noundef nonnull %149, ptr noundef nonnull %234, ptr noundef null, i64 noundef 0) #14
  %.not146 = icmp eq i32 %672, 0
  br i1 %.not146, label %674, label %673

673:                                              ; preds = %669
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

674:                                              ; preds = %669
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.319, i32 noundef 5, ptr noundef %149)
  store i32 5, ptr %532, align 8, !tbaa !38
  %675 = load i64, ptr %149, align 8, !tbaa !4
  store i64 %675, ptr %533, align 8, !tbaa !8
  %676 = load i64, ptr %161, align 8, !tbaa !4
  %677 = icmp eq i64 %676, 0
  %678 = icmp eq i64 %675, 0
  %or.cond.i247 = or i1 %678, %677
  br i1 %or.cond.i247, label %rate_per_second.exit249, label %679

679:                                              ; preds = %674
  %680 = icmp ult i64 %676, 1000000000
  br i1 %680, label %rate_per_second.exit249, label %681

681:                                              ; preds = %679
  %682 = udiv i64 %676, 1000000000
  %683 = udiv i64 %675, %682
  br label %rate_per_second.exit249

rate_per_second.exit249:                          ; preds = %674, %679, %681
  %.0.i248 = phi i64 [ %683, %681 ], [ 0, %674 ], [ %675, %679 ]
  store i64 %.0.i248, ptr %549, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %235)
  call void @llvm.lifetime.start.p0(ptr nonnull %236)
  store i64 7, ptr %236, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %237)
  store i64 8, ptr %237, align 8, !tbaa !4
  %684 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.328, ptr noundef nonnull %235, ptr noundef nonnull %236) #14
  %.not147 = icmp eq i32 %684, 0
  br i1 %.not147, label %686, label %685

685:                                              ; preds = %rate_per_second.exit249
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.328) #14
  call void @abort() #15
  unreachable

686:                                              ; preds = %rate_per_second.exit249
  %687 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store i64 %297, ptr %687, align 16, !tbaa !4
  %688 = load i64, ptr %236, align 8, !tbaa !4
  %689 = call i32 @je_mallctlbymib(ptr noundef nonnull %235, i64 noundef %688, ptr noundef nonnull %150, ptr noundef nonnull %237, ptr noundef null, i64 noundef 0) #14
  %.not148 = icmp eq i32 %689, 0
  br i1 %.not148, label %691, label %690

690:                                              ; preds = %686
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

691:                                              ; preds = %686
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.329, i32 noundef 5, ptr noundef %150)
  store i32 5, ptr %564, align 8, !tbaa !38
  %692 = load i64, ptr %150, align 8, !tbaa !4
  store i64 %692, ptr %565, align 8, !tbaa !8
  %693 = load i64, ptr %161, align 8, !tbaa !4
  %694 = icmp eq i64 %693, 0
  %695 = icmp eq i64 %692, 0
  %or.cond.i250 = or i1 %695, %694
  br i1 %or.cond.i250, label %rate_per_second.exit252, label %696

696:                                              ; preds = %691
  %697 = icmp ult i64 %693, 1000000000
  br i1 %697, label %rate_per_second.exit252, label %698

698:                                              ; preds = %696
  %699 = udiv i64 %693, 1000000000
  %700 = udiv i64 %692, %699
  br label %rate_per_second.exit252

rate_per_second.exit252:                          ; preds = %691, %696, %698
  %.0.i251 = phi i64 [ %700, %698 ], [ 0, %691 ], [ %692, %696 ]
  store i64 %.0.i251, ptr %581, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %238)
  call void @llvm.lifetime.start.p0(ptr nonnull %239)
  store i64 7, ptr %239, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %240)
  store i64 8, ptr %240, align 8, !tbaa !4
  %701 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.330, ptr noundef nonnull %238, ptr noundef nonnull %239) #14
  %.not149 = icmp eq i32 %701, 0
  br i1 %.not149, label %703, label %702

702:                                              ; preds = %rate_per_second.exit252
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.330) #14
  call void @abort() #15
  unreachable

703:                                              ; preds = %rate_per_second.exit252
  %704 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store i64 %297, ptr %704, align 16, !tbaa !4
  %705 = load i64, ptr %239, align 8, !tbaa !4
  %706 = call i32 @je_mallctlbymib(ptr noundef nonnull %238, i64 noundef %705, ptr noundef nonnull %151, ptr noundef nonnull %240, ptr noundef null, i64 noundef 0) #14
  %.not150 = icmp eq i32 %706, 0
  br i1 %.not150, label %708, label %707

707:                                              ; preds = %703
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

708:                                              ; preds = %703
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.331, i32 noundef 5, ptr noundef %151)
  store i32 5, ptr %596, align 8, !tbaa !38
  %709 = load i64, ptr %151, align 8, !tbaa !4
  store i64 %709, ptr %597, align 8, !tbaa !8
  %710 = load i64, ptr %161, align 8, !tbaa !4
  %711 = icmp eq i64 %710, 0
  %712 = icmp eq i64 %709, 0
  %or.cond.i253 = or i1 %712, %711
  br i1 %or.cond.i253, label %rate_per_second.exit255, label %713

713:                                              ; preds = %708
  %714 = icmp ult i64 %710, 1000000000
  br i1 %714, label %rate_per_second.exit255, label %715

715:                                              ; preds = %713
  %716 = udiv i64 %710, 1000000000
  %717 = udiv i64 %709, %716
  br label %rate_per_second.exit255

rate_per_second.exit255:                          ; preds = %708, %713, %715
  %.0.i254 = phi i64 [ %717, %715 ], [ 0, %708 ], [ %709, %713 ]
  store i64 %.0.i254, ptr %613, align 8, !tbaa !8
  %718 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i256 = icmp eq i32 %718, 2
  br i1 %.not.i256, label %719, label %emitter_table_row.exit264

719:                                              ; preds = %rate_per_second.exit255
  %.not1315.i257 = icmp eq ptr %610, null
  br i1 %.not1315.i257, label %select.unfold._crit_edge.i263, label %select.unfold.i258

select.unfold.i258:                               ; preds = %719, %select.unfold.i258
  %.016.i259 = phi ptr [ %727, %select.unfold.i258 ], [ %610, %719 ]
  %720 = load i32, ptr %.016.i259, align 8, !tbaa !34
  %721 = getelementptr inbounds nuw i8, ptr %.016.i259, i64 4
  %722 = load i32, ptr %721, align 4, !tbaa !37
  %723 = getelementptr inbounds nuw i8, ptr %.016.i259, i64 8
  %724 = load i32, ptr %723, align 8, !tbaa !38
  %725 = getelementptr inbounds nuw i8, ptr %.016.i259, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %720, i32 noundef %722, i32 noundef %724, ptr noundef nonnull %725)
  %726 = getelementptr inbounds nuw i8, ptr %.016.i259, i64 24
  %727 = load ptr, ptr %726, align 8, !tbaa !39
  %.not14.i260 = icmp eq ptr %727, %610
  %.not1317.i261 = icmp eq ptr %727, null
  %.not13.i262 = or i1 %.not14.i260, %.not1317.i261
  br i1 %.not13.i262, label %select.unfold._crit_edge.i263, label %select.unfold.i258

select.unfold._crit_edge.i263:                    ; preds = %select.unfold.i258, %719
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  %.val.i.pr = load i32, ptr %0, align 8, !tbaa !11
  br label %emitter_table_row.exit264

emitter_table_row.exit264:                        ; preds = %rate_per_second.exit255, %select.unfold._crit_edge.i263
  %.val.i = phi i32 [ %718, %rate_per_second.exit255 ], [ %.val.i.pr, %select.unfold._crit_edge.i263 ]
  %spec.select.i.i = icmp ult i32 %.val.i, 2
  br i1 %spec.select.i.i, label %728, label %emitter_json_object_end.exit

728:                                              ; preds = %emitter_table_row.exit264
  %729 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %730 = load i32, ptr %729, align 8, !tbaa !20
  %731 = add nsw i32 %730, -1
  store i32 %731, ptr %729, align 8, !tbaa !20
  %732 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %732, align 4, !tbaa !18
  %.not.i265 = icmp eq i32 %.val.i, 1
  br i1 %.not.i265, label %emitter_indent.exit.i, label %733

733:                                              ; preds = %728
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %734 = load i32, ptr %729, align 8, !tbaa !20
  %735 = load i32, ptr %0, align 8, !tbaa !11
  %736 = icmp ne i32 %735, 0
  %.07.i.i = select i1 %736, ptr @.str.31, ptr @.str.34
  %737 = icmp sgt i32 %734, 0
  br i1 %737, label %.lr.ph.preheader.i.i, label %emitter_indent.exit.i

.lr.ph.preheader.i.i:                             ; preds = %733
  %738 = zext i1 %736 to i32
  %.08.i.i = shl nuw nsw i32 %734, %738
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi i32 [ %739, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i)
  %739 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %739, %.08.i.i
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %.lr.ph.i.i, !llvm.loop !21

emitter_indent.exit.i:                            ; preds = %.lr.ph.i.i, %733, %728
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit

emitter_json_object_end.exit:                     ; preds = %emitter_table_row.exit264, %emitter_indent.exit.i
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.9)
  store ptr @.str.332, ptr %488, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %241)
  call void @llvm.lifetime.start.p0(ptr nonnull %242)
  store i64 7, ptr %242, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %243)
  store i64 8, ptr %243, align 8, !tbaa !4
  %740 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.333, ptr noundef nonnull %241, ptr noundef nonnull %242) #14
  %.not151 = icmp eq i32 %740, 0
  br i1 %.not151, label %742, label %741

741:                                              ; preds = %emitter_json_object_end.exit
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.333) #14
  call void @abort() #15
  unreachable

742:                                              ; preds = %emitter_json_object_end.exit
  %743 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store i64 %297, ptr %743, align 16, !tbaa !4
  %744 = load i64, ptr %242, align 8, !tbaa !4
  %745 = call i32 @je_mallctlbymib(ptr noundef nonnull %241, i64 noundef %744, ptr noundef nonnull %152, ptr noundef nonnull %243, ptr noundef null, i64 noundef 0) #14
  %.not152 = icmp eq i32 %745, 0
  br i1 %.not152, label %747, label %746

746:                                              ; preds = %742
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

747:                                              ; preds = %742
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.241, i32 noundef 6, ptr noundef %152)
  store i32 6, ptr %492, align 8, !tbaa !38
  %748 = load i64, ptr %152, align 8, !tbaa !4
  store i64 %748, ptr %493, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %244)
  call void @llvm.lifetime.start.p0(ptr nonnull %245)
  store i64 7, ptr %245, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %246)
  store i64 8, ptr %246, align 8, !tbaa !4
  %749 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.334, ptr noundef nonnull %244, ptr noundef nonnull %245) #14
  %.not153 = icmp eq i32 %749, 0
  br i1 %.not153, label %751, label %750

750:                                              ; preds = %747
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.334) #14
  call void @abort() #15
  unreachable

751:                                              ; preds = %747
  %752 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i64 %297, ptr %752, align 16, !tbaa !4
  %753 = load i64, ptr %245, align 8, !tbaa !4
  %754 = call i32 @je_mallctlbymib(ptr noundef nonnull %244, i64 noundef %753, ptr noundef nonnull %153, ptr noundef nonnull %246, ptr noundef null, i64 noundef 0) #14
  %.not154 = icmp eq i32 %754, 0
  br i1 %.not154, label %756, label %755

755:                                              ; preds = %751
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

756:                                              ; preds = %751
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.317, i32 noundef 5, ptr noundef %153)
  store i32 5, ptr %496, align 8, !tbaa !38
  %757 = load i64, ptr %153, align 8, !tbaa !4
  store i64 %757, ptr %497, align 8, !tbaa !8
  %758 = load i64, ptr %161, align 8, !tbaa !4
  %759 = icmp eq i64 %758, 0
  %760 = icmp eq i64 %757, 0
  %or.cond.i266 = or i1 %760, %759
  br i1 %or.cond.i266, label %rate_per_second.exit268, label %761

761:                                              ; preds = %756
  %762 = icmp ult i64 %758, 1000000000
  br i1 %762, label %rate_per_second.exit268, label %763

763:                                              ; preds = %761
  %764 = udiv i64 %758, 1000000000
  %765 = udiv i64 %757, %764
  br label %rate_per_second.exit268

rate_per_second.exit268:                          ; preds = %756, %761, %763
  %.0.i267 = phi i64 [ %765, %763 ], [ 0, %756 ], [ %757, %761 ]
  store i64 %.0.i267, ptr %502, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %247)
  call void @llvm.lifetime.start.p0(ptr nonnull %248)
  store i64 7, ptr %248, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %249)
  store i64 8, ptr %249, align 8, !tbaa !4
  %766 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.335, ptr noundef nonnull %247, ptr noundef nonnull %248) #14
  %.not155 = icmp eq i32 %766, 0
  br i1 %.not155, label %768, label %767

767:                                              ; preds = %rate_per_second.exit268
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.335) #14
  call void @abort() #15
  unreachable

768:                                              ; preds = %rate_per_second.exit268
  %769 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store i64 %297, ptr %769, align 16, !tbaa !4
  %770 = load i64, ptr %248, align 8, !tbaa !4
  %771 = call i32 @je_mallctlbymib(ptr noundef nonnull %247, i64 noundef %770, ptr noundef nonnull %154, ptr noundef nonnull %249, ptr noundef null, i64 noundef 0) #14
  %.not156 = icmp eq i32 %771, 0
  br i1 %.not156, label %773, label %772

772:                                              ; preds = %768
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

773:                                              ; preds = %768
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.318, i32 noundef 5, ptr noundef %154)
  store i32 5, ptr %507, align 8, !tbaa !38
  %774 = load i64, ptr %154, align 8, !tbaa !4
  store i64 %774, ptr %508, align 8, !tbaa !8
  %775 = load i64, ptr %161, align 8, !tbaa !4
  %776 = icmp eq i64 %775, 0
  %777 = icmp eq i64 %774, 0
  %or.cond.i269 = or i1 %777, %776
  br i1 %or.cond.i269, label %rate_per_second.exit271, label %778

778:                                              ; preds = %773
  %779 = icmp ult i64 %775, 1000000000
  br i1 %779, label %rate_per_second.exit271, label %780

780:                                              ; preds = %778
  %781 = udiv i64 %775, 1000000000
  %782 = udiv i64 %774, %781
  br label %rate_per_second.exit271

rate_per_second.exit271:                          ; preds = %773, %778, %780
  %.0.i270 = phi i64 [ %782, %780 ], [ 0, %773 ], [ %774, %778 ]
  store i64 %.0.i270, ptr %517, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %250)
  call void @llvm.lifetime.start.p0(ptr nonnull %251)
  store i64 7, ptr %251, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %252)
  store i64 8, ptr %252, align 8, !tbaa !4
  %783 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.336, ptr noundef nonnull %250, ptr noundef nonnull %251) #14
  %.not157 = icmp eq i32 %783, 0
  br i1 %.not157, label %785, label %784

784:                                              ; preds = %rate_per_second.exit271
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.336) #14
  call void @abort() #15
  unreachable

785:                                              ; preds = %rate_per_second.exit271
  %786 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store i64 %297, ptr %786, align 16, !tbaa !4
  %787 = load i64, ptr %251, align 8, !tbaa !4
  %788 = call i32 @je_mallctlbymib(ptr noundef nonnull %250, i64 noundef %787, ptr noundef nonnull %155, ptr noundef nonnull %252, ptr noundef null, i64 noundef 0) #14
  %.not158 = icmp eq i32 %788, 0
  br i1 %.not158, label %790, label %789

789:                                              ; preds = %785
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

790:                                              ; preds = %785
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.319, i32 noundef 5, ptr noundef %155)
  store i32 5, ptr %532, align 8, !tbaa !38
  %791 = load i64, ptr %155, align 8, !tbaa !4
  store i64 %791, ptr %533, align 8, !tbaa !8
  %792 = load i64, ptr %161, align 8, !tbaa !4
  %793 = icmp eq i64 %792, 0
  %794 = icmp eq i64 %791, 0
  %or.cond.i272 = or i1 %794, %793
  br i1 %or.cond.i272, label %rate_per_second.exit274, label %795

795:                                              ; preds = %790
  %796 = icmp ult i64 %792, 1000000000
  br i1 %796, label %rate_per_second.exit274, label %797

797:                                              ; preds = %795
  %798 = udiv i64 %792, 1000000000
  %799 = udiv i64 %791, %798
  br label %rate_per_second.exit274

rate_per_second.exit274:                          ; preds = %790, %795, %797
  %.0.i273 = phi i64 [ %799, %797 ], [ 0, %790 ], [ %791, %795 ]
  store i64 %.0.i273, ptr %549, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %253)
  call void @llvm.lifetime.start.p0(ptr nonnull %254)
  store i64 7, ptr %254, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %255)
  store i64 8, ptr %255, align 8, !tbaa !4
  %800 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.337, ptr noundef nonnull %253, ptr noundef nonnull %254) #14
  %.not159 = icmp eq i32 %800, 0
  br i1 %.not159, label %802, label %801

801:                                              ; preds = %rate_per_second.exit274
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.337) #14
  call void @abort() #15
  unreachable

802:                                              ; preds = %rate_per_second.exit274
  %803 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store i64 %297, ptr %803, align 16, !tbaa !4
  %804 = load i64, ptr %254, align 8, !tbaa !4
  %805 = call i32 @je_mallctlbymib(ptr noundef nonnull %253, i64 noundef %804, ptr noundef nonnull %156, ptr noundef nonnull %255, ptr noundef null, i64 noundef 0) #14
  %.not160 = icmp eq i32 %805, 0
  br i1 %.not160, label %807, label %806

806:                                              ; preds = %802
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

807:                                              ; preds = %802
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  call void @llvm.lifetime.end.p0(ptr nonnull %253)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.329, i32 noundef 5, ptr noundef %156)
  store i32 5, ptr %564, align 8, !tbaa !38
  %808 = load i64, ptr %156, align 8, !tbaa !4
  store i64 %808, ptr %565, align 8, !tbaa !8
  %809 = load i64, ptr %161, align 8, !tbaa !4
  %810 = icmp eq i64 %809, 0
  %811 = icmp eq i64 %808, 0
  %or.cond.i275 = or i1 %811, %810
  br i1 %or.cond.i275, label %rate_per_second.exit277, label %812

812:                                              ; preds = %807
  %813 = icmp ult i64 %809, 1000000000
  br i1 %813, label %rate_per_second.exit277, label %814

814:                                              ; preds = %812
  %815 = udiv i64 %809, 1000000000
  %816 = udiv i64 %808, %815
  br label %rate_per_second.exit277

rate_per_second.exit277:                          ; preds = %807, %812, %814
  %.0.i276 = phi i64 [ %816, %814 ], [ 0, %807 ], [ %808, %812 ]
  store i64 %.0.i276, ptr %581, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %256)
  call void @llvm.lifetime.start.p0(ptr nonnull %257)
  store i64 7, ptr %257, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %258)
  store i64 8, ptr %258, align 8, !tbaa !4
  %817 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.338, ptr noundef nonnull %256, ptr noundef nonnull %257) #14
  %.not161 = icmp eq i32 %817, 0
  br i1 %.not161, label %819, label %818

818:                                              ; preds = %rate_per_second.exit277
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.338) #14
  call void @abort() #15
  unreachable

819:                                              ; preds = %rate_per_second.exit277
  %820 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store i64 %297, ptr %820, align 16, !tbaa !4
  %821 = load i64, ptr %257, align 8, !tbaa !4
  %822 = call i32 @je_mallctlbymib(ptr noundef nonnull %256, i64 noundef %821, ptr noundef nonnull %157, ptr noundef nonnull %258, ptr noundef null, i64 noundef 0) #14
  %.not162 = icmp eq i32 %822, 0
  br i1 %.not162, label %824, label %823

823:                                              ; preds = %819
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

824:                                              ; preds = %819
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.331, i32 noundef 5, ptr noundef %157)
  store i32 5, ptr %596, align 8, !tbaa !38
  %825 = load i64, ptr %157, align 8, !tbaa !4
  store i64 %825, ptr %597, align 8, !tbaa !8
  %826 = load i64, ptr %161, align 8, !tbaa !4
  %827 = icmp eq i64 %826, 0
  %828 = icmp eq i64 %825, 0
  %or.cond.i278 = or i1 %828, %827
  br i1 %or.cond.i278, label %rate_per_second.exit280, label %829

829:                                              ; preds = %824
  %830 = icmp ult i64 %826, 1000000000
  br i1 %830, label %rate_per_second.exit280, label %831

831:                                              ; preds = %829
  %832 = udiv i64 %826, 1000000000
  %833 = udiv i64 %825, %832
  br label %rate_per_second.exit280

rate_per_second.exit280:                          ; preds = %824, %829, %831
  %.0.i279 = phi i64 [ %833, %831 ], [ 0, %824 ], [ %825, %829 ]
  store i64 %.0.i279, ptr %613, align 8, !tbaa !8
  %834 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i281 = icmp eq i32 %834, 2
  br i1 %.not.i281, label %835, label %emitter_table_row.exit289

835:                                              ; preds = %rate_per_second.exit280
  %.not1315.i282 = icmp eq ptr %610, null
  br i1 %.not1315.i282, label %select.unfold._crit_edge.i288, label %select.unfold.i283

select.unfold.i283:                               ; preds = %835, %select.unfold.i283
  %.016.i284 = phi ptr [ %843, %select.unfold.i283 ], [ %610, %835 ]
  %836 = load i32, ptr %.016.i284, align 8, !tbaa !34
  %837 = getelementptr inbounds nuw i8, ptr %.016.i284, i64 4
  %838 = load i32, ptr %837, align 4, !tbaa !37
  %839 = getelementptr inbounds nuw i8, ptr %.016.i284, i64 8
  %840 = load i32, ptr %839, align 8, !tbaa !38
  %841 = getelementptr inbounds nuw i8, ptr %.016.i284, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %836, i32 noundef %838, i32 noundef %840, ptr noundef nonnull %841)
  %842 = getelementptr inbounds nuw i8, ptr %.016.i284, i64 24
  %843 = load ptr, ptr %842, align 8, !tbaa !39
  %.not14.i285 = icmp eq ptr %843, %610
  %.not1317.i286 = icmp eq ptr %843, null
  %.not13.i287 = or i1 %.not14.i285, %.not1317.i286
  br i1 %.not13.i287, label %select.unfold._crit_edge.i288, label %select.unfold.i283

select.unfold._crit_edge.i288:                    ; preds = %select.unfold.i283, %835
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  %.val.i290.pr = load i32, ptr %0, align 8, !tbaa !11
  br label %emitter_table_row.exit289

emitter_table_row.exit289:                        ; preds = %rate_per_second.exit280, %select.unfold._crit_edge.i288
  %.val.i290 = phi i32 [ %834, %rate_per_second.exit280 ], [ %.val.i290.pr, %select.unfold._crit_edge.i288 ]
  %spec.select.i.i291 = icmp ult i32 %.val.i290, 2
  br i1 %spec.select.i.i291, label %844, label %emitter_json_object_end.exit300

844:                                              ; preds = %emitter_table_row.exit289
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %846 = load i32, ptr %845, align 8, !tbaa !20
  %847 = add nsw i32 %846, -1
  store i32 %847, ptr %845, align 8, !tbaa !20
  %848 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %848, align 4, !tbaa !18
  %.not.i292 = icmp eq i32 %.val.i290, 1
  br i1 %.not.i292, label %emitter_indent.exit.i294, label %849

849:                                              ; preds = %844
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %850 = load i32, ptr %845, align 8, !tbaa !20
  %851 = load i32, ptr %0, align 8, !tbaa !11
  %852 = icmp ne i32 %851, 0
  %.07.i.i293 = select i1 %852, ptr @.str.31, ptr @.str.34
  %853 = icmp sgt i32 %850, 0
  br i1 %853, label %.lr.ph.preheader.i.i295, label %emitter_indent.exit.i294

.lr.ph.preheader.i.i295:                          ; preds = %849
  %854 = zext i1 %852 to i32
  %.08.i.i296 = shl nuw nsw i32 %850, %854
  br label %.lr.ph.i.i297

.lr.ph.i.i297:                                    ; preds = %.lr.ph.i.i297, %.lr.ph.preheader.i.i295
  %.09.i.i298 = phi i32 [ %855, %.lr.ph.i.i297 ], [ 0, %.lr.ph.preheader.i.i295 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i293)
  %855 = add nuw nsw i32 %.09.i.i298, 1
  %exitcond.not.i.i299 = icmp eq i32 %855, %.08.i.i296
  br i1 %exitcond.not.i.i299, label %emitter_indent.exit.i294, label %.lr.ph.i.i297, !llvm.loop !21

emitter_indent.exit.i294:                         ; preds = %.lr.ph.i.i297, %849, %844
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit300

emitter_json_object_end.exit300:                  ; preds = %emitter_table_row.exit289, %emitter_indent.exit.i294
  store ptr @.str.339, ptr %488, align 8, !tbaa !8
  %856 = load i64, ptr %146, align 8, !tbaa !4
  %857 = load i64, ptr %152, align 8, !tbaa !4
  %858 = add i64 %857, %856
  store i64 %858, ptr %493, align 8, !tbaa !8
  %859 = load i64, ptr %147, align 8, !tbaa !4
  %860 = load i64, ptr %153, align 8, !tbaa !4
  %861 = add i64 %860, %859
  store i64 %861, ptr %497, align 8, !tbaa !8
  %862 = load i64, ptr %148, align 8, !tbaa !4
  %863 = load i64, ptr %154, align 8, !tbaa !4
  %864 = add i64 %863, %862
  store i64 %864, ptr %508, align 8, !tbaa !8
  %865 = load i64, ptr %149, align 8, !tbaa !4
  %866 = load i64, ptr %155, align 8, !tbaa !4
  %867 = add i64 %866, %865
  store i64 %867, ptr %533, align 8, !tbaa !8
  %868 = load i64, ptr %150, align 8, !tbaa !4
  %869 = load i64, ptr %156, align 8, !tbaa !4
  %870 = add i64 %869, %868
  store i64 %870, ptr %565, align 8, !tbaa !8
  %871 = load i64, ptr %151, align 8, !tbaa !4
  %872 = load i64, ptr %157, align 8, !tbaa !4
  %873 = add i64 %872, %871
  store i64 %873, ptr %597, align 8, !tbaa !8
  %874 = load i64, ptr %161, align 8, !tbaa !4
  %875 = icmp eq i64 %874, 0
  %876 = icmp eq i64 %861, 0
  %or.cond.i301 = or i1 %876, %875
  br i1 %or.cond.i301, label %rate_per_second.exit303, label %877

877:                                              ; preds = %emitter_json_object_end.exit300
  %878 = icmp ult i64 %874, 1000000000
  br i1 %878, label %rate_per_second.exit303, label %879

879:                                              ; preds = %877
  %880 = udiv i64 %874, 1000000000
  %881 = udiv i64 %861, %880
  br label %rate_per_second.exit303

rate_per_second.exit303:                          ; preds = %emitter_json_object_end.exit300, %877, %879
  %.0.i302 = phi i64 [ %881, %879 ], [ 0, %emitter_json_object_end.exit300 ], [ %861, %877 ]
  store i64 %.0.i302, ptr %502, align 8, !tbaa !8
  %882 = icmp eq i64 %864, 0
  %or.cond.i304 = or i1 %882, %875
  br i1 %or.cond.i304, label %rate_per_second.exit306, label %883

883:                                              ; preds = %rate_per_second.exit303
  %884 = icmp ult i64 %874, 1000000000
  br i1 %884, label %rate_per_second.exit306, label %885

885:                                              ; preds = %883
  %886 = udiv i64 %874, 1000000000
  %887 = udiv i64 %864, %886
  br label %rate_per_second.exit306

rate_per_second.exit306:                          ; preds = %rate_per_second.exit303, %883, %885
  %.0.i305 = phi i64 [ %887, %885 ], [ 0, %rate_per_second.exit303 ], [ %864, %883 ]
  store i64 %.0.i305, ptr %517, align 8, !tbaa !8
  %888 = icmp eq i64 %867, 0
  %or.cond.i307 = or i1 %888, %875
  br i1 %or.cond.i307, label %rate_per_second.exit309, label %889

889:                                              ; preds = %rate_per_second.exit306
  %890 = icmp ult i64 %874, 1000000000
  br i1 %890, label %rate_per_second.exit309, label %891

891:                                              ; preds = %889
  %892 = udiv i64 %874, 1000000000
  %893 = udiv i64 %867, %892
  br label %rate_per_second.exit309

rate_per_second.exit309:                          ; preds = %rate_per_second.exit306, %889, %891
  %.0.i308 = phi i64 [ %893, %891 ], [ 0, %rate_per_second.exit306 ], [ %867, %889 ]
  store i64 %.0.i308, ptr %549, align 8, !tbaa !8
  %894 = icmp eq i64 %870, 0
  %or.cond.i310 = or i1 %894, %875
  br i1 %or.cond.i310, label %rate_per_second.exit312, label %895

895:                                              ; preds = %rate_per_second.exit309
  %896 = icmp ult i64 %874, 1000000000
  br i1 %896, label %rate_per_second.exit312, label %897

897:                                              ; preds = %895
  %898 = udiv i64 %874, 1000000000
  %899 = udiv i64 %870, %898
  br label %rate_per_second.exit312

rate_per_second.exit312:                          ; preds = %rate_per_second.exit309, %895, %897
  %.0.i311 = phi i64 [ %899, %897 ], [ 0, %rate_per_second.exit309 ], [ %870, %895 ]
  store i64 %.0.i311, ptr %581, align 8, !tbaa !8
  %900 = icmp eq i64 %873, 0
  %or.cond.i313 = or i1 %900, %875
  br i1 %or.cond.i313, label %rate_per_second.exit315, label %901

901:                                              ; preds = %rate_per_second.exit312
  %902 = icmp ult i64 %874, 1000000000
  br i1 %902, label %rate_per_second.exit315, label %903

903:                                              ; preds = %901
  %904 = udiv i64 %874, 1000000000
  %905 = udiv i64 %873, %904
  br label %rate_per_second.exit315

rate_per_second.exit315:                          ; preds = %rate_per_second.exit312, %901, %903
  %.0.i314 = phi i64 [ %905, %903 ], [ 0, %rate_per_second.exit312 ], [ %873, %901 ]
  store i64 %.0.i314, ptr %613, align 8, !tbaa !8
  %906 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i316 = icmp eq i32 %906, 2
  br i1 %.not.i316, label %907, label %emitter_col_init.exit328

907:                                              ; preds = %rate_per_second.exit315
  %.not1315.i317 = icmp eq ptr %610, null
  br i1 %.not1315.i317, label %select.unfold._crit_edge.i323, label %select.unfold.i318

select.unfold.i318:                               ; preds = %907, %select.unfold.i318
  %.016.i319 = phi ptr [ %915, %select.unfold.i318 ], [ %610, %907 ]
  %908 = load i32, ptr %.016.i319, align 8, !tbaa !34
  %909 = getelementptr inbounds nuw i8, ptr %.016.i319, i64 4
  %910 = load i32, ptr %909, align 4, !tbaa !37
  %911 = getelementptr inbounds nuw i8, ptr %.016.i319, i64 8
  %912 = load i32, ptr %911, align 8, !tbaa !38
  %913 = getelementptr inbounds nuw i8, ptr %.016.i319, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %908, i32 noundef %910, i32 noundef %912, ptr noundef nonnull %913)
  %914 = getelementptr inbounds nuw i8, ptr %.016.i319, i64 24
  %915 = load ptr, ptr %914, align 8, !tbaa !39
  %.not14.i320 = icmp eq ptr %915, %610
  %.not1317.i321 = icmp eq ptr %915, null
  %.not13.i322 = or i1 %.not14.i320, %.not1317.i321
  br i1 %.not13.i322, label %select.unfold._crit_edge.i323, label %select.unfold.i318

select.unfold._crit_edge.i323:                    ; preds = %select.unfold.i318, %907
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  %.pre = load i32, ptr %0, align 8, !tbaa !11
  %916 = icmp eq i32 %.pre, 2
  br label %emitter_col_init.exit328

emitter_col_init.exit328:                         ; preds = %select.unfold._crit_edge.i323, %rate_per_second.exit315
  %.not.i329 = phi i1 [ %916, %select.unfold._crit_edge.i323 ], [ false, %rate_per_second.exit315 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %259)
  %917 = getelementptr inbounds nuw i8, ptr %259, i64 24
  %918 = getelementptr inbounds nuw i8, ptr %259, i64 32
  store i32 0, ptr %259, align 8, !tbaa !34
  %919 = getelementptr inbounds nuw i8, ptr %259, i64 4
  store i32 21, ptr %919, align 4, !tbaa !37
  %920 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i32 9, ptr %920, align 8, !tbaa !38
  %921 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr @.str.29, ptr %921, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %260)
  %922 = getelementptr inbounds nuw i8, ptr %260, i64 24
  %923 = getelementptr inbounds nuw i8, ptr %260, i64 32
  store ptr %260, ptr %918, align 8, !tbaa !48
  store ptr %259, ptr %923, align 8, !tbaa !48
  store ptr %259, ptr %922, align 8, !tbaa !39
  store ptr %260, ptr %917, align 8, !tbaa !39
  store i32 1, ptr %260, align 8, !tbaa !34
  %924 = getelementptr inbounds nuw i8, ptr %260, i64 4
  store i32 16, ptr %924, align 4, !tbaa !37
  %925 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i32 9, ptr %925, align 8, !tbaa !38
  %926 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store ptr @.str.29, ptr %926, align 8, !tbaa !8
  br i1 %.not.i329, label %select.unfold.i331, label %emitter_table_row.exit346.critedge

select.unfold.i331:                               ; preds = %emitter_col_init.exit328, %select.unfold.i331
  %.016.i332 = phi ptr [ %934, %select.unfold.i331 ], [ %259, %emitter_col_init.exit328 ]
  %927 = load i32, ptr %.016.i332, align 8, !tbaa !34
  %928 = getelementptr inbounds nuw i8, ptr %.016.i332, i64 4
  %929 = load i32, ptr %928, align 4, !tbaa !37
  %930 = getelementptr inbounds nuw i8, ptr %.016.i332, i64 8
  %931 = load i32, ptr %930, align 8, !tbaa !38
  %932 = getelementptr inbounds nuw i8, ptr %.016.i332, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %927, i32 noundef %929, i32 noundef %931, ptr noundef nonnull %932)
  %933 = getelementptr inbounds nuw i8, ptr %.016.i332, i64 24
  %934 = load ptr, ptr %933, align 8, !tbaa !39
  %.not14.i333 = icmp eq ptr %934, %259
  %.not1317.i334 = icmp eq ptr %934, null
  %.not13.i335 = or i1 %.not14.i333, %.not1317.i334
  br i1 %.not13.i335, label %select.unfold._crit_edge.i336, label %select.unfold.i331

select.unfold._crit_edge.i336:                    ; preds = %select.unfold.i331
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  %.pr = load i32, ptr %0, align 8, !tbaa !11
  %935 = icmp eq i32 %.pr, 2
  store i32 6, ptr %925, align 8, !tbaa !38
  store ptr @.str.340, ptr %921, align 8, !tbaa !8
  %936 = load i64, ptr %130, align 8, !tbaa !4
  %937 = load i64, ptr %129, align 8, !tbaa !4
  %938 = mul i64 %937, %936
  store i64 %938, ptr %926, align 8, !tbaa !8
  br i1 %935, label %select.unfold.i340, label %emitter_table_row.exit346

select.unfold.i340:                               ; preds = %select.unfold._crit_edge.i336, %select.unfold.i340
  %.016.i341 = phi ptr [ %946, %select.unfold.i340 ], [ %259, %select.unfold._crit_edge.i336 ]
  %939 = load i32, ptr %.016.i341, align 8, !tbaa !34
  %940 = getelementptr inbounds nuw i8, ptr %.016.i341, i64 4
  %941 = load i32, ptr %940, align 4, !tbaa !37
  %942 = getelementptr inbounds nuw i8, ptr %.016.i341, i64 8
  %943 = load i32, ptr %942, align 8, !tbaa !38
  %944 = getelementptr inbounds nuw i8, ptr %.016.i341, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %939, i32 noundef %941, i32 noundef %943, ptr noundef nonnull %944)
  %945 = getelementptr inbounds nuw i8, ptr %.016.i341, i64 24
  %946 = load ptr, ptr %945, align 8, !tbaa !39
  %.not14.i342 = icmp eq ptr %946, %259
  %.not1317.i343 = icmp eq ptr %946, null
  %.not13.i344 = or i1 %.not14.i342, %.not1317.i343
  br i1 %.not13.i344, label %select.unfold._crit_edge.i345, label %select.unfold.i340

select.unfold._crit_edge.i345:                    ; preds = %select.unfold.i340
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit346

emitter_table_row.exit346.critedge:               ; preds = %emitter_col_init.exit328
  store i32 6, ptr %925, align 8, !tbaa !38
  store ptr @.str.340, ptr %921, align 8, !tbaa !8
  %947 = load i64, ptr %130, align 8, !tbaa !4
  %948 = load i64, ptr %129, align 8, !tbaa !4
  %949 = mul i64 %948, %947
  store i64 %949, ptr %926, align 8, !tbaa !8
  br label %emitter_table_row.exit346

emitter_table_row.exit346:                        ; preds = %emitter_table_row.exit346.critedge, %select.unfold._crit_edge.i336, %select.unfold._crit_edge.i345
  call void @llvm.lifetime.start.p0(ptr nonnull %261)
  call void @llvm.lifetime.start.p0(ptr nonnull %262)
  store i64 7, ptr %262, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %263)
  store i64 8, ptr %263, align 8, !tbaa !4
  %950 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.341, ptr noundef nonnull %261, ptr noundef nonnull %262) #14
  %.not163 = icmp eq i32 %950, 0
  br i1 %.not163, label %952, label %951

951:                                              ; preds = %emitter_table_row.exit346
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.341) #14
  call void @abort() #15
  unreachable

952:                                              ; preds = %emitter_table_row.exit346
  %953 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store i64 %297, ptr %953, align 16, !tbaa !4
  %954 = load i64, ptr %262, align 8, !tbaa !4
  %955 = call i32 @je_mallctlbymib(ptr noundef nonnull %261, i64 noundef %954, ptr noundef nonnull %133, ptr noundef nonnull %263, ptr noundef null, i64 noundef 0) #14
  %.not164 = icmp eq i32 %955, 0
  br i1 %.not164, label %957, label %956

956:                                              ; preds = %952
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

957:                                              ; preds = %952
  call void @llvm.lifetime.end.p0(ptr nonnull %263)
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.245, i32 noundef 6, ptr noundef %133)
  store ptr @.str.342, ptr %921, align 8, !tbaa !8
  %958 = load i64, ptr %133, align 8, !tbaa !4
  store i64 %958, ptr %926, align 8, !tbaa !8
  %959 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i347 = icmp eq i32 %959, 2
  br i1 %.not.i347, label %select.unfold.i349, label %emitter_table_row.exit355

select.unfold.i349:                               ; preds = %957, %select.unfold.i349
  %.016.i350 = phi ptr [ %967, %select.unfold.i349 ], [ %259, %957 ]
  %960 = load i32, ptr %.016.i350, align 8, !tbaa !34
  %961 = getelementptr inbounds nuw i8, ptr %.016.i350, i64 4
  %962 = load i32, ptr %961, align 4, !tbaa !37
  %963 = getelementptr inbounds nuw i8, ptr %.016.i350, i64 8
  %964 = load i32, ptr %963, align 8, !tbaa !38
  %965 = getelementptr inbounds nuw i8, ptr %.016.i350, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %960, i32 noundef %962, i32 noundef %964, ptr noundef nonnull %965)
  %966 = getelementptr inbounds nuw i8, ptr %.016.i350, i64 24
  %967 = load ptr, ptr %966, align 8, !tbaa !39
  %.not14.i351 = icmp eq ptr %967, %259
  %.not1317.i352 = icmp eq ptr %967, null
  %.not13.i353 = or i1 %.not14.i351, %.not1317.i352
  br i1 %.not13.i353, label %select.unfold._crit_edge.i354, label %select.unfold.i349

select.unfold._crit_edge.i354:                    ; preds = %select.unfold.i349
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit355

emitter_table_row.exit355:                        ; preds = %957, %select.unfold._crit_edge.i354
  call void @llvm.lifetime.start.p0(ptr nonnull %264)
  call void @llvm.lifetime.start.p0(ptr nonnull %265)
  store i64 7, ptr %265, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %266)
  store i64 8, ptr %266, align 8, !tbaa !4
  %968 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.343, ptr noundef nonnull %264, ptr noundef nonnull %265) #14
  %.not165 = icmp eq i32 %968, 0
  br i1 %.not165, label %970, label %969

969:                                              ; preds = %emitter_table_row.exit355
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.343) #14
  call void @abort() #15
  unreachable

970:                                              ; preds = %emitter_table_row.exit355
  %971 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store i64 %297, ptr %971, align 16, !tbaa !4
  %972 = load i64, ptr %265, align 8, !tbaa !4
  %973 = call i32 @je_mallctlbymib(ptr noundef nonnull %264, i64 noundef %972, ptr noundef nonnull %134, ptr noundef nonnull %266, ptr noundef null, i64 noundef 0) #14
  %.not166 = icmp eq i32 %973, 0
  br i1 %.not166, label %975, label %974

974:                                              ; preds = %970
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

975:                                              ; preds = %970
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.246, i32 noundef 6, ptr noundef %134)
  store ptr @.str.344, ptr %921, align 8, !tbaa !8
  %976 = load i64, ptr %134, align 8, !tbaa !4
  store i64 %976, ptr %926, align 8, !tbaa !8
  %977 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i356 = icmp eq i32 %977, 2
  br i1 %.not.i356, label %select.unfold.i358, label %emitter_table_row.exit364

select.unfold.i358:                               ; preds = %975, %select.unfold.i358
  %.016.i359 = phi ptr [ %985, %select.unfold.i358 ], [ %259, %975 ]
  %978 = load i32, ptr %.016.i359, align 8, !tbaa !34
  %979 = getelementptr inbounds nuw i8, ptr %.016.i359, i64 4
  %980 = load i32, ptr %979, align 4, !tbaa !37
  %981 = getelementptr inbounds nuw i8, ptr %.016.i359, i64 8
  %982 = load i32, ptr %981, align 8, !tbaa !38
  %983 = getelementptr inbounds nuw i8, ptr %.016.i359, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %978, i32 noundef %980, i32 noundef %982, ptr noundef nonnull %983)
  %984 = getelementptr inbounds nuw i8, ptr %.016.i359, i64 24
  %985 = load ptr, ptr %984, align 8, !tbaa !39
  %.not14.i360 = icmp eq ptr %985, %259
  %.not1317.i361 = icmp eq ptr %985, null
  %.not13.i362 = or i1 %.not14.i360, %.not1317.i361
  br i1 %.not13.i362, label %select.unfold._crit_edge.i363, label %select.unfold.i358

select.unfold._crit_edge.i363:                    ; preds = %select.unfold.i358
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit364

emitter_table_row.exit364:                        ; preds = %975, %select.unfold._crit_edge.i363
  call void @llvm.lifetime.start.p0(ptr nonnull %267)
  call void @llvm.lifetime.start.p0(ptr nonnull %268)
  store i64 7, ptr %268, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %269)
  store i64 8, ptr %269, align 8, !tbaa !4
  %986 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.345, ptr noundef nonnull %267, ptr noundef nonnull %268) #14
  %.not167 = icmp eq i32 %986, 0
  br i1 %.not167, label %988, label %987

987:                                              ; preds = %emitter_table_row.exit364
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.345) #14
  call void @abort() #15
  unreachable

988:                                              ; preds = %emitter_table_row.exit364
  %989 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store i64 %297, ptr %989, align 16, !tbaa !4
  %990 = load i64, ptr %268, align 8, !tbaa !4
  %991 = call i32 @je_mallctlbymib(ptr noundef nonnull %267, i64 noundef %990, ptr noundef nonnull %135, ptr noundef nonnull %269, ptr noundef null, i64 noundef 0) #14
  %.not168 = icmp eq i32 %991, 0
  br i1 %.not168, label %993, label %992

992:                                              ; preds = %988
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

993:                                              ; preds = %988
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  call void @llvm.lifetime.end.p0(ptr nonnull %267)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.16, i32 noundef 6, ptr noundef %135)
  store ptr @.str.346, ptr %921, align 8, !tbaa !8
  %994 = load i64, ptr %135, align 8, !tbaa !4
  store i64 %994, ptr %926, align 8, !tbaa !8
  %995 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i365 = icmp eq i32 %995, 2
  br i1 %.not.i365, label %select.unfold.i367, label %emitter_table_row.exit373

select.unfold.i367:                               ; preds = %993, %select.unfold.i367
  %.016.i368 = phi ptr [ %1003, %select.unfold.i367 ], [ %259, %993 ]
  %996 = load i32, ptr %.016.i368, align 8, !tbaa !34
  %997 = getelementptr inbounds nuw i8, ptr %.016.i368, i64 4
  %998 = load i32, ptr %997, align 4, !tbaa !37
  %999 = getelementptr inbounds nuw i8, ptr %.016.i368, i64 8
  %1000 = load i32, ptr %999, align 8, !tbaa !38
  %1001 = getelementptr inbounds nuw i8, ptr %.016.i368, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %996, i32 noundef %998, i32 noundef %1000, ptr noundef nonnull %1001)
  %1002 = getelementptr inbounds nuw i8, ptr %.016.i368, i64 24
  %1003 = load ptr, ptr %1002, align 8, !tbaa !39
  %.not14.i369 = icmp eq ptr %1003, %259
  %.not1317.i370 = icmp eq ptr %1003, null
  %.not13.i371 = or i1 %.not14.i369, %.not1317.i370
  br i1 %.not13.i371, label %select.unfold._crit_edge.i372, label %select.unfold.i367

select.unfold._crit_edge.i372:                    ; preds = %select.unfold.i367
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit373

emitter_table_row.exit373:                        ; preds = %993, %select.unfold._crit_edge.i372
  call void @llvm.lifetime.start.p0(ptr nonnull %270)
  call void @llvm.lifetime.start.p0(ptr nonnull %271)
  store i64 7, ptr %271, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %272)
  store i64 8, ptr %272, align 8, !tbaa !4
  %1004 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.347, ptr noundef nonnull %270, ptr noundef nonnull %271) #14
  %.not169 = icmp eq i32 %1004, 0
  br i1 %.not169, label %1006, label %1005

1005:                                             ; preds = %emitter_table_row.exit373
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.347) #14
  call void @abort() #15
  unreachable

1006:                                             ; preds = %emitter_table_row.exit373
  %1007 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store i64 %297, ptr %1007, align 16, !tbaa !4
  %1008 = load i64, ptr %271, align 8, !tbaa !4
  %1009 = call i32 @je_mallctlbymib(ptr noundef nonnull %270, i64 noundef %1008, ptr noundef nonnull %136, ptr noundef nonnull %272, ptr noundef null, i64 noundef 0) #14
  %.not170 = icmp eq i32 %1009, 0
  br i1 %.not170, label %1011, label %1010

1010:                                             ; preds = %1006
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

1011:                                             ; preds = %1006
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.348, i32 noundef 6, ptr noundef %136)
  store ptr @.str.349, ptr %921, align 8, !tbaa !8
  %1012 = load i64, ptr %136, align 8, !tbaa !4
  store i64 %1012, ptr %926, align 8, !tbaa !8
  %1013 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i374 = icmp eq i32 %1013, 2
  br i1 %.not.i374, label %select.unfold.i376, label %emitter_table_row.exit382

select.unfold.i376:                               ; preds = %1011, %select.unfold.i376
  %.016.i377 = phi ptr [ %1021, %select.unfold.i376 ], [ %259, %1011 ]
  %1014 = load i32, ptr %.016.i377, align 8, !tbaa !34
  %1015 = getelementptr inbounds nuw i8, ptr %.016.i377, i64 4
  %1016 = load i32, ptr %1015, align 4, !tbaa !37
  %1017 = getelementptr inbounds nuw i8, ptr %.016.i377, i64 8
  %1018 = load i32, ptr %1017, align 8, !tbaa !38
  %1019 = getelementptr inbounds nuw i8, ptr %.016.i377, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1014, i32 noundef %1016, i32 noundef %1018, ptr noundef nonnull %1019)
  %1020 = getelementptr inbounds nuw i8, ptr %.016.i377, i64 24
  %1021 = load ptr, ptr %1020, align 8, !tbaa !39
  %.not14.i378 = icmp eq ptr %1021, %259
  %.not1317.i379 = icmp eq ptr %1021, null
  %.not13.i380 = or i1 %.not14.i378, %.not1317.i379
  br i1 %.not13.i380, label %select.unfold._crit_edge.i381, label %select.unfold.i376

select.unfold._crit_edge.i381:                    ; preds = %select.unfold.i376
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit382

emitter_table_row.exit382:                        ; preds = %1011, %select.unfold._crit_edge.i381
  call void @llvm.lifetime.start.p0(ptr nonnull %273)
  call void @llvm.lifetime.start.p0(ptr nonnull %274)
  store i64 7, ptr %274, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %275)
  store i64 8, ptr %275, align 8, !tbaa !4
  %1022 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.350, ptr noundef nonnull %273, ptr noundef nonnull %274) #14
  %.not171 = icmp eq i32 %1022, 0
  br i1 %.not171, label %1024, label %1023

1023:                                             ; preds = %emitter_table_row.exit382
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.350) #14
  call void @abort() #15
  unreachable

1024:                                             ; preds = %emitter_table_row.exit382
  %1025 = getelementptr inbounds nuw i8, ptr %273, i64 16
  store i64 %297, ptr %1025, align 16, !tbaa !4
  %1026 = load i64, ptr %274, align 8, !tbaa !4
  %1027 = call i32 @je_mallctlbymib(ptr noundef nonnull %273, i64 noundef %1026, ptr noundef nonnull %138, ptr noundef nonnull %275, ptr noundef null, i64 noundef 0) #14
  %.not172 = icmp eq i32 %1027, 0
  br i1 %.not172, label %1029, label %1028

1028:                                             ; preds = %1024
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

1029:                                             ; preds = %1024
  call void @llvm.lifetime.end.p0(ptr nonnull %275)
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.106, i32 noundef 6, ptr noundef %138)
  store ptr @.str.351, ptr %921, align 8, !tbaa !8
  %1030 = load i64, ptr %138, align 8, !tbaa !4
  store i64 %1030, ptr %926, align 8, !tbaa !8
  %1031 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i383 = icmp eq i32 %1031, 2
  br i1 %.not.i383, label %select.unfold.i385, label %emitter_table_row.exit391

select.unfold.i385:                               ; preds = %1029, %select.unfold.i385
  %.016.i386 = phi ptr [ %1039, %select.unfold.i385 ], [ %259, %1029 ]
  %1032 = load i32, ptr %.016.i386, align 8, !tbaa !34
  %1033 = getelementptr inbounds nuw i8, ptr %.016.i386, i64 4
  %1034 = load i32, ptr %1033, align 4, !tbaa !37
  %1035 = getelementptr inbounds nuw i8, ptr %.016.i386, i64 8
  %1036 = load i32, ptr %1035, align 8, !tbaa !38
  %1037 = getelementptr inbounds nuw i8, ptr %.016.i386, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1032, i32 noundef %1034, i32 noundef %1036, ptr noundef nonnull %1037)
  %1038 = getelementptr inbounds nuw i8, ptr %.016.i386, i64 24
  %1039 = load ptr, ptr %1038, align 8, !tbaa !39
  %.not14.i387 = icmp eq ptr %1039, %259
  %.not1317.i388 = icmp eq ptr %1039, null
  %.not13.i389 = or i1 %.not14.i387, %.not1317.i388
  br i1 %.not13.i389, label %select.unfold._crit_edge.i390, label %select.unfold.i385

select.unfold._crit_edge.i390:                    ; preds = %select.unfold.i385
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit391

emitter_table_row.exit391:                        ; preds = %1029, %select.unfold._crit_edge.i390
  call void @llvm.lifetime.start.p0(ptr nonnull %276)
  call void @llvm.lifetime.start.p0(ptr nonnull %277)
  store i64 7, ptr %277, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %278)
  store i64 8, ptr %278, align 8, !tbaa !4
  %1040 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.352, ptr noundef nonnull %276, ptr noundef nonnull %277) #14
  %.not173 = icmp eq i32 %1040, 0
  br i1 %.not173, label %1042, label %1041

1041:                                             ; preds = %emitter_table_row.exit391
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.352) #14
  call void @abort() #15
  unreachable

1042:                                             ; preds = %emitter_table_row.exit391
  %1043 = getelementptr inbounds nuw i8, ptr %276, i64 16
  store i64 %297, ptr %1043, align 16, !tbaa !4
  %1044 = load i64, ptr %277, align 8, !tbaa !4
  %1045 = call i32 @je_mallctlbymib(ptr noundef nonnull %276, i64 noundef %1044, ptr noundef nonnull %158, ptr noundef nonnull %278, ptr noundef null, i64 noundef 0) #14
  %.not174 = icmp eq i32 %1045, 0
  br i1 %.not174, label %1047, label %1046

1046:                                             ; preds = %1042
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

1047:                                             ; preds = %1042
  call void @llvm.lifetime.end.p0(ptr nonnull %278)
  call void @llvm.lifetime.end.p0(ptr nonnull %277)
  call void @llvm.lifetime.end.p0(ptr nonnull %276)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.353, i32 noundef 6, ptr noundef %158)
  store ptr @.str.354, ptr %921, align 8, !tbaa !8
  %1048 = load i64, ptr %158, align 8, !tbaa !4
  store i64 %1048, ptr %926, align 8, !tbaa !8
  %1049 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i392 = icmp eq i32 %1049, 2
  br i1 %.not.i392, label %select.unfold.i394, label %emitter_table_row.exit400

select.unfold.i394:                               ; preds = %1047, %select.unfold.i394
  %.016.i395 = phi ptr [ %1057, %select.unfold.i394 ], [ %259, %1047 ]
  %1050 = load i32, ptr %.016.i395, align 8, !tbaa !34
  %1051 = getelementptr inbounds nuw i8, ptr %.016.i395, i64 4
  %1052 = load i32, ptr %1051, align 4, !tbaa !37
  %1053 = getelementptr inbounds nuw i8, ptr %.016.i395, i64 8
  %1054 = load i32, ptr %1053, align 8, !tbaa !38
  %1055 = getelementptr inbounds nuw i8, ptr %.016.i395, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1050, i32 noundef %1052, i32 noundef %1054, ptr noundef nonnull %1055)
  %1056 = getelementptr inbounds nuw i8, ptr %.016.i395, i64 24
  %1057 = load ptr, ptr %1056, align 8, !tbaa !39
  %.not14.i396 = icmp eq ptr %1057, %259
  %.not1317.i397 = icmp eq ptr %1057, null
  %.not13.i398 = or i1 %.not14.i396, %.not1317.i397
  br i1 %.not13.i398, label %select.unfold._crit_edge.i399, label %select.unfold.i394

select.unfold._crit_edge.i399:                    ; preds = %select.unfold.i394
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit400

emitter_table_row.exit400:                        ; preds = %1047, %select.unfold._crit_edge.i399
  call void @llvm.lifetime.start.p0(ptr nonnull %279)
  call void @llvm.lifetime.start.p0(ptr nonnull %280)
  store i64 7, ptr %280, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %281)
  store i64 8, ptr %281, align 8, !tbaa !4
  %1058 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.355, ptr noundef nonnull %279, ptr noundef nonnull %280) #14
  %.not175 = icmp eq i32 %1058, 0
  br i1 %.not175, label %1060, label %1059

1059:                                             ; preds = %emitter_table_row.exit400
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.355) #14
  call void @abort() #15
  unreachable

1060:                                             ; preds = %emitter_table_row.exit400
  %1061 = getelementptr inbounds nuw i8, ptr %279, i64 16
  store i64 %297, ptr %1061, align 16, !tbaa !4
  %1062 = load i64, ptr %280, align 8, !tbaa !4
  %1063 = call i32 @je_mallctlbymib(ptr noundef nonnull %279, i64 noundef %1062, ptr noundef nonnull %159, ptr noundef nonnull %281, ptr noundef null, i64 noundef 0) #14
  %.not176 = icmp eq i32 %1063, 0
  br i1 %.not176, label %1065, label %1064

1064:                                             ; preds = %1060
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

1065:                                             ; preds = %1060
  call void @llvm.lifetime.end.p0(ptr nonnull %281)
  call void @llvm.lifetime.end.p0(ptr nonnull %280)
  call void @llvm.lifetime.end.p0(ptr nonnull %279)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.356, i32 noundef 6, ptr noundef %159)
  store ptr @.str.357, ptr %921, align 8, !tbaa !8
  %1066 = load i64, ptr %159, align 8, !tbaa !4
  store i64 %1066, ptr %926, align 8, !tbaa !8
  %1067 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i401 = icmp eq i32 %1067, 2
  br i1 %.not.i401, label %select.unfold.i403, label %emitter_table_row.exit409

select.unfold.i403:                               ; preds = %1065, %select.unfold.i403
  %.016.i404 = phi ptr [ %1075, %select.unfold.i403 ], [ %259, %1065 ]
  %1068 = load i32, ptr %.016.i404, align 8, !tbaa !34
  %1069 = getelementptr inbounds nuw i8, ptr %.016.i404, i64 4
  %1070 = load i32, ptr %1069, align 4, !tbaa !37
  %1071 = getelementptr inbounds nuw i8, ptr %.016.i404, i64 8
  %1072 = load i32, ptr %1071, align 8, !tbaa !38
  %1073 = getelementptr inbounds nuw i8, ptr %.016.i404, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1068, i32 noundef %1070, i32 noundef %1072, ptr noundef nonnull %1073)
  %1074 = getelementptr inbounds nuw i8, ptr %.016.i404, i64 24
  %1075 = load ptr, ptr %1074, align 8, !tbaa !39
  %.not14.i405 = icmp eq ptr %1075, %259
  %.not1317.i406 = icmp eq ptr %1075, null
  %.not13.i407 = or i1 %.not14.i405, %.not1317.i406
  br i1 %.not13.i407, label %select.unfold._crit_edge.i408, label %select.unfold.i403

select.unfold._crit_edge.i408:                    ; preds = %select.unfold.i403
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit409

emitter_table_row.exit409:                        ; preds = %1065, %select.unfold._crit_edge.i408
  call void @llvm.lifetime.start.p0(ptr nonnull %282)
  call void @llvm.lifetime.start.p0(ptr nonnull %283)
  store i64 7, ptr %283, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %284)
  store i64 8, ptr %284, align 8, !tbaa !4
  %1076 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.358, ptr noundef nonnull %282, ptr noundef nonnull %283) #14
  %.not177 = icmp eq i32 %1076, 0
  br i1 %.not177, label %1078, label %1077

1077:                                             ; preds = %emitter_table_row.exit409
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.358) #14
  call void @abort() #15
  unreachable

1078:                                             ; preds = %emitter_table_row.exit409
  %1079 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store i64 %297, ptr %1079, align 16, !tbaa !4
  %1080 = load i64, ptr %283, align 8, !tbaa !4
  %1081 = call i32 @je_mallctlbymib(ptr noundef nonnull %282, i64 noundef %1080, ptr noundef nonnull %137, ptr noundef nonnull %284, ptr noundef null, i64 noundef 0) #14
  %.not178 = icmp eq i32 %1081, 0
  br i1 %.not178, label %1083, label %1082

1082:                                             ; preds = %1078
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

1083:                                             ; preds = %1078
  call void @llvm.lifetime.end.p0(ptr nonnull %284)
  call void @llvm.lifetime.end.p0(ptr nonnull %283)
  call void @llvm.lifetime.end.p0(ptr nonnull %282)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.244, i32 noundef 6, ptr noundef %137)
  store ptr @.str.359, ptr %921, align 8, !tbaa !8
  %1084 = load i64, ptr %137, align 8, !tbaa !4
  store i64 %1084, ptr %926, align 8, !tbaa !8
  %1085 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i410 = icmp eq i32 %1085, 2
  br i1 %.not.i410, label %select.unfold.i412, label %emitter_table_row.exit418

select.unfold.i412:                               ; preds = %1083, %select.unfold.i412
  %.016.i413 = phi ptr [ %1093, %select.unfold.i412 ], [ %259, %1083 ]
  %1086 = load i32, ptr %.016.i413, align 8, !tbaa !34
  %1087 = getelementptr inbounds nuw i8, ptr %.016.i413, i64 4
  %1088 = load i32, ptr %1087, align 4, !tbaa !37
  %1089 = getelementptr inbounds nuw i8, ptr %.016.i413, i64 8
  %1090 = load i32, ptr %1089, align 8, !tbaa !38
  %1091 = getelementptr inbounds nuw i8, ptr %.016.i413, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1086, i32 noundef %1088, i32 noundef %1090, ptr noundef nonnull %1091)
  %1092 = getelementptr inbounds nuw i8, ptr %.016.i413, i64 24
  %1093 = load ptr, ptr %1092, align 8, !tbaa !39
  %.not14.i414 = icmp eq ptr %1093, %259
  %.not1317.i415 = icmp eq ptr %1093, null
  %.not13.i416 = or i1 %.not14.i414, %.not1317.i415
  br i1 %.not13.i416, label %select.unfold._crit_edge.i417, label %select.unfold.i412

select.unfold._crit_edge.i417:                    ; preds = %select.unfold.i412
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit418

emitter_table_row.exit418:                        ; preds = %1083, %select.unfold._crit_edge.i417
  call void @llvm.lifetime.start.p0(ptr nonnull %285)
  call void @llvm.lifetime.start.p0(ptr nonnull %286)
  store i64 7, ptr %286, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %287)
  store i64 8, ptr %287, align 8, !tbaa !4
  %1094 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.360, ptr noundef nonnull %285, ptr noundef nonnull %286) #14
  %.not179 = icmp eq i32 %1094, 0
  br i1 %.not179, label %1096, label %1095

1095:                                             ; preds = %emitter_table_row.exit418
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.360) #14
  call void @abort() #15
  unreachable

1096:                                             ; preds = %emitter_table_row.exit418
  %1097 = getelementptr inbounds nuw i8, ptr %285, i64 16
  store i64 %297, ptr %1097, align 16, !tbaa !4
  %1098 = load i64, ptr %286, align 8, !tbaa !4
  %1099 = call i32 @je_mallctlbymib(ptr noundef nonnull %285, i64 noundef %1098, ptr noundef nonnull %160, ptr noundef nonnull %287, ptr noundef null, i64 noundef 0) #14
  %.not180 = icmp eq i32 %1099, 0
  br i1 %.not180, label %1101, label %1100

1100:                                             ; preds = %1096
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

1101:                                             ; preds = %1096
  call void @llvm.lifetime.end.p0(ptr nonnull %287)
  call void @llvm.lifetime.end.p0(ptr nonnull %286)
  call void @llvm.lifetime.end.p0(ptr nonnull %285)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.361, i32 noundef 6, ptr noundef %160)
  store ptr @.str.362, ptr %921, align 8, !tbaa !8
  %1102 = load i64, ptr %160, align 8, !tbaa !4
  store i64 %1102, ptr %926, align 8, !tbaa !8
  %1103 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i419 = icmp eq i32 %1103, 2
  br i1 %.not.i419, label %select.unfold.i421, label %emitter_table_row.exit427

select.unfold.i421:                               ; preds = %1101, %select.unfold.i421
  %.016.i422 = phi ptr [ %1111, %select.unfold.i421 ], [ %259, %1101 ]
  %1104 = load i32, ptr %.016.i422, align 8, !tbaa !34
  %1105 = getelementptr inbounds nuw i8, ptr %.016.i422, i64 4
  %1106 = load i32, ptr %1105, align 4, !tbaa !37
  %1107 = getelementptr inbounds nuw i8, ptr %.016.i422, i64 8
  %1108 = load i32, ptr %1107, align 8, !tbaa !38
  %1109 = getelementptr inbounds nuw i8, ptr %.016.i422, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1104, i32 noundef %1106, i32 noundef %1108, ptr noundef nonnull %1109)
  %1110 = getelementptr inbounds nuw i8, ptr %.016.i422, i64 24
  %1111 = load ptr, ptr %1110, align 8, !tbaa !39
  %.not14.i423 = icmp eq ptr %1111, %259
  %.not1317.i424 = icmp eq ptr %1111, null
  %.not13.i425 = or i1 %.not14.i423, %.not1317.i424
  br i1 %.not13.i425, label %select.unfold._crit_edge.i426, label %select.unfold.i421

select.unfold._crit_edge.i426:                    ; preds = %select.unfold.i421
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit427

emitter_table_row.exit427:                        ; preds = %1101, %select.unfold._crit_edge.i426
  call void @llvm.lifetime.start.p0(ptr nonnull %288)
  call void @llvm.lifetime.start.p0(ptr nonnull %289)
  store i64 7, ptr %289, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %290)
  store i64 8, ptr %290, align 8, !tbaa !4
  %1112 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.363, ptr noundef nonnull %288, ptr noundef nonnull %289) #14
  %.not181 = icmp eq i32 %1112, 0
  br i1 %.not181, label %1114, label %1113

1113:                                             ; preds = %emitter_table_row.exit427
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.363) #14
  call void @abort() #15
  unreachable

1114:                                             ; preds = %emitter_table_row.exit427
  %1115 = getelementptr inbounds nuw i8, ptr %288, i64 16
  store i64 %297, ptr %1115, align 16, !tbaa !4
  %1116 = load i64, ptr %289, align 8, !tbaa !4
  %1117 = call i32 @je_mallctlbymib(ptr noundef nonnull %288, i64 noundef %1116, ptr noundef nonnull %139, ptr noundef nonnull %290, ptr noundef null, i64 noundef 0) #14
  %.not182 = icmp eq i32 %1117, 0
  br i1 %.not182, label %1119, label %1118

1118:                                             ; preds = %1114
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

1119:                                             ; preds = %1114
  call void @llvm.lifetime.end.p0(ptr nonnull %290)
  call void @llvm.lifetime.end.p0(ptr nonnull %289)
  call void @llvm.lifetime.end.p0(ptr nonnull %288)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef 6, ptr noundef %139)
  store ptr @.str.364, ptr %921, align 8, !tbaa !8
  %1120 = load i64, ptr %139, align 8, !tbaa !4
  store i64 %1120, ptr %926, align 8, !tbaa !8
  %1121 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i428 = icmp eq i32 %1121, 2
  br i1 %.not.i428, label %select.unfold.i430, label %emitter_table_row.exit436

select.unfold.i430:                               ; preds = %1119, %select.unfold.i430
  %.016.i431 = phi ptr [ %1129, %select.unfold.i430 ], [ %259, %1119 ]
  %1122 = load i32, ptr %.016.i431, align 8, !tbaa !34
  %1123 = getelementptr inbounds nuw i8, ptr %.016.i431, i64 4
  %1124 = load i32, ptr %1123, align 4, !tbaa !37
  %1125 = getelementptr inbounds nuw i8, ptr %.016.i431, i64 8
  %1126 = load i32, ptr %1125, align 8, !tbaa !38
  %1127 = getelementptr inbounds nuw i8, ptr %.016.i431, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1122, i32 noundef %1124, i32 noundef %1126, ptr noundef nonnull %1127)
  %1128 = getelementptr inbounds nuw i8, ptr %.016.i431, i64 24
  %1129 = load ptr, ptr %1128, align 8, !tbaa !39
  %.not14.i432 = icmp eq ptr %1129, %259
  %.not1317.i433 = icmp eq ptr %1129, null
  %.not13.i434 = or i1 %.not14.i432, %.not1317.i433
  br i1 %.not13.i434, label %select.unfold._crit_edge.i435, label %select.unfold.i430

select.unfold._crit_edge.i435:                    ; preds = %select.unfold.i430
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit436

emitter_table_row.exit436:                        ; preds = %1119, %select.unfold._crit_edge.i435
  br i1 %4, label %1130, label %1279

1130:                                             ; preds = %emitter_table_row.exit436
  %1131 = load i64, ptr %161, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store ptr null, ptr %118, align 8, !tbaa !30
  call fastcc void @mutex_stats_init_cols(ptr noundef %118, ptr noundef nonnull @.str.29, ptr noundef nonnull %119, ptr noundef %120, ptr noundef %121)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef nonnull %0, ptr noundef nonnull @.str.254)
  %1132 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i16.i = icmp eq i32 %1132, 2
  br i1 %.not.i16.i, label %1133, label %emitter_table_row.exit.i

1133:                                             ; preds = %1130
  %1134 = load ptr, ptr %118, align 8, !tbaa !30
  %.not1315.i.i = icmp eq ptr %1134, null
  br i1 %.not1315.i.i, label %select.unfold._crit_edge.i.i, label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %1133, %select.unfold.i.i
  %.016.i.i = phi ptr [ %1142, %select.unfold.i.i ], [ %1134, %1133 ]
  %1135 = load i32, ptr %.016.i.i, align 8, !tbaa !34
  %1136 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 4
  %1137 = load i32, ptr %1136, align 4, !tbaa !37
  %1138 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %1139 = load i32, ptr %1138, align 8, !tbaa !38
  %1140 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1135, i32 noundef %1137, i32 noundef %1139, ptr noundef nonnull %1140)
  %1141 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %1142 = load ptr, ptr %1141, align 8, !tbaa !39
  %.not14.i.i = icmp eq ptr %1142, %1134
  %.not1317.i.i = icmp eq ptr %1142, null
  %.not13.i.i = or i1 %.not14.i.i, %.not1317.i.i
  br i1 %.not13.i.i, label %select.unfold._crit_edge.i.i, label %select.unfold.i.i

select.unfold._crit_edge.i.i:                     ; preds = %select.unfold.i.i, %1133
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit.i

emitter_table_row.exit.i:                         ; preds = %select.unfold._crit_edge.i.i, %1130
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store i64 7, ptr %123, align 8, !tbaa !4
  %1143 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 832
  %1145 = load i8, ptr %1144, align 8, !tbaa !8
  %.not.i.i = icmp eq i8 %1145, 0
  br i1 %.not.i.i, label %tsd_fetch_impl.exit.i, label %1146, !prof !27

1146:                                             ; preds = %emitter_table_row.exit.i
  %1147 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1143, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit.i

tsd_fetch_impl.exit.i:                            ; preds = %1146, %emitter_table_row.exit.i
  %.0.i.i = phi ptr [ %1147, %1146 ], [ %1143, %emitter_table_row.exit.i ]
  %1148 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i.i, ptr noundef nonnull %122, i64 noundef 0, ptr noundef nonnull @.str.259, ptr noundef nonnull %123) #14
  %.not.i437 = icmp eq i32 %1148, 0
  br i1 %.not.i437, label %1150, label %1149

1149:                                             ; preds = %tsd_fetch_impl.exit.i
  call void @je_malloc_write(ptr noundef nonnull @.str.201) #14
  call void @abort() #15
  unreachable

1150:                                             ; preds = %tsd_fetch_impl.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1151 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 %297, ptr %1151, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store i64 7, ptr %124, align 8, !tbaa !4
  %1152 = load i8, ptr %1144, align 8, !tbaa !8
  %.not.i13.i = icmp eq i8 %1152, 0
  br i1 %.not.i13.i, label %tsd_fetch_impl.exit15.i, label %1153, !prof !27

1153:                                             ; preds = %1150
  %1154 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1143, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit15.i

tsd_fetch_impl.exit15.i:                          ; preds = %1153, %1150
  %.0.i14.i = phi ptr [ %1154, %1153 ], [ %1143, %1150 ]
  %1155 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i14.i, ptr noundef nonnull %122, i64 noundef 3, ptr noundef nonnull @.str.254, ptr noundef nonnull %124) #14
  %.not12.i = icmp eq i32 %1155, 0
  br i1 %.not12.i, label %1157, label %1156

1156:                                             ; preds = %tsd_fetch_impl.exit15.i
  call void @je_malloc_write(ptr noundef nonnull @.str.201) #14
  call void @abort() #15
  unreachable

1157:                                             ; preds = %tsd_fetch_impl.exit15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1158 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %1159 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1160 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1161 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %1162 = icmp eq i64 %1131, 0
  %1163 = icmp ult i64 %1131, 1000000000
  %1164 = udiv i64 %1131, 1000000000
  %1165 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %1166 = getelementptr inbounds nuw i8, ptr %120, i64 88
  %1167 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %1168 = getelementptr inbounds nuw i8, ptr %120, i64 128
  %1169 = getelementptr inbounds nuw i8, ptr %120, i64 136
  %1170 = getelementptr inbounds nuw i8, ptr %120, i64 168
  %1171 = getelementptr inbounds nuw i8, ptr %120, i64 176
  %1172 = getelementptr inbounds nuw i8, ptr %120, i64 208
  %1173 = getelementptr inbounds nuw i8, ptr %120, i64 216
  %1174 = getelementptr inbounds nuw i8, ptr %120, i64 248
  %1175 = getelementptr inbounds nuw i8, ptr %120, i64 256
  %1176 = getelementptr inbounds nuw i8, ptr %120, i64 288
  %1177 = getelementptr inbounds nuw i8, ptr %120, i64 296
  %1178 = getelementptr inbounds nuw i8, ptr %120, i64 328
  %1179 = getelementptr inbounds nuw i8, ptr %120, i64 336
  %1180 = getelementptr inbounds nuw i8, ptr %120, i64 368
  %1181 = getelementptr inbounds nuw i8, ptr %120, i64 376
  %1182 = getelementptr inbounds nuw i8, ptr %120, i64 408
  %1183 = getelementptr inbounds nuw i8, ptr %120, i64 416
  %1184 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1185 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %1186 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1187 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %1199

1188:                                             ; preds = %emitter_json_object_end.exit29.i
  %.val.i.i = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i.i = icmp ult i32 %.val.i.i, 2
  br i1 %spec.select.i.i.i, label %1189, label %stats_arena_mutexes_print.exit

1189:                                             ; preds = %1188
  %1190 = load i32, ptr %1186, align 8, !tbaa !20
  %1191 = add nsw i32 %1190, -1
  store i32 %1191, ptr %1186, align 8, !tbaa !20
  store i8 1, ptr %1187, align 4, !tbaa !18
  %.not.i17.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i17.i, label %emitter_indent.exit.i.i, label %1192

1192:                                             ; preds = %1189
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %1193 = load i32, ptr %1186, align 8, !tbaa !20
  %1194 = load i32, ptr %0, align 8, !tbaa !11
  %1195 = icmp ne i32 %1194, 0
  %.07.i.i.i = select i1 %1195, ptr @.str.31, ptr @.str.34
  %1196 = icmp sgt i32 %1193, 0
  br i1 %1196, label %.lr.ph.preheader.i.i.i, label %emitter_indent.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1192
  %1197 = zext i1 %1195 to i32
  %.08.i.i.i = shl nuw nsw i32 %1193, %1197
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.09.i.i.i = phi i32 [ %1198, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i.i)
  %1198 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %1198, %.08.i.i.i
  br i1 %exitcond.not.i.i.i, label %emitter_indent.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

emitter_indent.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %1192, %1189
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.448)
  br label %stats_arena_mutexes_print.exit

1199:                                             ; preds = %emitter_json_object_end.exit29.i, %1157
  %indvars.iv.i = phi i64 [ 0, %1157 ], [ %indvars.iv.next.i, %emitter_json_object_end.exit29.i ]
  %1200 = getelementptr inbounds nuw [8 x i8], ptr @je_arena_mutex_names, i64 %indvars.iv.i
  %1201 = load ptr, ptr %1200, align 8, !tbaa !25
  call fastcc void @emitter_json_object_kv_begin(ptr noundef nonnull %0, ptr noundef %1201)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store i64 7, ptr %103, align 8, !tbaa !4
  %1202 = load i8, ptr %1144, align 8, !tbaa !8
  %.not.i.i.i = icmp eq i8 %1202, 0
  br i1 %.not.i.i.i, label %tsd_fetch_impl.exit.i.i, label %1203, !prof !27

1203:                                             ; preds = %1199
  %1204 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1143, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit.i.i

tsd_fetch_impl.exit.i.i:                          ; preds = %1203, %1199
  %.0.i.i.i = phi ptr [ %1204, %1203 ], [ %1143, %1199 ]
  %1205 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i.i.i, ptr noundef nonnull %122, i64 noundef 4, ptr noundef %1201, ptr noundef nonnull %103) #14
  %.not.i18.i = icmp eq i32 %1205, 0
  br i1 %.not.i18.i, label %1207, label %1206

1206:                                             ; preds = %tsd_fetch_impl.exit.i.i
  call void @je_malloc_write(ptr noundef nonnull @.str.201) #14
  call void @abort() #15
  unreachable

1207:                                             ; preds = %tsd_fetch_impl.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  store ptr %1201, ptr %1158, align 8, !tbaa !8
  store i32 5, ptr %1159, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store i64 7, ptr %104, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store i64 8, ptr %105, align 8, !tbaa !4
  %1208 = load i8, ptr %1144, align 8, !tbaa !8
  %.not.i77.i.i = icmp eq i8 %1208, 0
  br i1 %.not.i77.i.i, label %tsd_fetch_impl.exit79.i.i, label %1209, !prof !27

1209:                                             ; preds = %1207
  %1210 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1143, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit79.i.i

tsd_fetch_impl.exit79.i.i:                        ; preds = %1209, %1207
  %.0.i78.i.i = phi ptr [ %1210, %1209 ], [ %1143, %1207 ]
  %1211 = call i32 @je_ctl_bymibname(ptr noundef %.0.i78.i.i, ptr noundef nonnull %122, i64 noundef 5, ptr noundef nonnull @.str.274, ptr noundef nonnull %104, ptr noundef nonnull %1160, ptr noundef nonnull %105, ptr noundef null, i64 noundef 0) #14
  %.not70.i.i = icmp eq i32 %1211, 0
  br i1 %.not70.i.i, label %1213, label %1212

1212:                                             ; preds = %tsd_fetch_impl.exit79.i.i
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

1213:                                             ; preds = %tsd_fetch_impl.exit79.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  store i32 5, ptr %1161, align 16, !tbaa !38
  %1214 = load i64, ptr %1160, align 16, !tbaa !8
  %1215 = icmp eq i64 %1214, 0
  %brmerge.i = or i1 %1163, %1215
  %.mux.i = select i1 %1162, i64 0, i64 %1214
  br i1 %brmerge.i, label %rate_per_second.exit.i.i, label %1216

1216:                                             ; preds = %1213
  %1217 = udiv i64 %1214, %1164
  br label %rate_per_second.exit.i.i

rate_per_second.exit.i.i:                         ; preds = %1216, %1213
  %.0.i98.i.i = phi i64 [ %1217, %1216 ], [ %.mux.i, %1213 ]
  store i64 %.0.i98.i.i, ptr %1165, align 8, !tbaa !8
  store i32 5, ptr %1166, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i64 7, ptr %106, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i64 8, ptr %107, align 8, !tbaa !4
  %1218 = load i8, ptr %1144, align 8, !tbaa !8
  %.not.i80.i.i = icmp eq i8 %1218, 0
  br i1 %.not.i80.i.i, label %tsd_fetch_impl.exit82.i.i, label %1219, !prof !27

1219:                                             ; preds = %rate_per_second.exit.i.i
  %1220 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1143, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit82.i.i

tsd_fetch_impl.exit82.i.i:                        ; preds = %1219, %rate_per_second.exit.i.i
  %.0.i81.i.i = phi ptr [ %1220, %1219 ], [ %1143, %rate_per_second.exit.i.i ]
  %1221 = call i32 @je_ctl_bymibname(ptr noundef %.0.i81.i.i, ptr noundef nonnull %122, i64 noundef 5, ptr noundef nonnull @.str.275, ptr noundef nonnull %106, ptr noundef nonnull %1167, ptr noundef nonnull %107, ptr noundef null, i64 noundef 0) #14
  %.not71.i.i = icmp eq i32 %1221, 0
  br i1 %.not71.i.i, label %1223, label %1222

1222:                                             ; preds = %tsd_fetch_impl.exit82.i.i
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

1223:                                             ; preds = %tsd_fetch_impl.exit82.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  store i32 5, ptr %1168, align 16, !tbaa !38
  %1224 = load i64, ptr %1167, align 16, !tbaa !8
  %1225 = icmp eq i64 %1224, 0
  %brmerge31.i = or i1 %1163, %1225
  %.mux32.i = select i1 %1162, i64 0, i64 %1224
  br i1 %brmerge31.i, label %rate_per_second.exit101.i.i, label %1226

1226:                                             ; preds = %1223
  %1227 = udiv i64 %1224, %1164
  br label %rate_per_second.exit101.i.i

rate_per_second.exit101.i.i:                      ; preds = %1226, %1223
  %.0.i100.i.i = phi i64 [ %1227, %1226 ], [ %.mux32.i, %1223 ]
  store i64 %.0.i100.i.i, ptr %1169, align 8, !tbaa !8
  store i32 5, ptr %1170, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store i64 7, ptr %108, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store i64 8, ptr %109, align 8, !tbaa !4
  %1228 = load i8, ptr %1144, align 8, !tbaa !8
  %.not.i83.i.i = icmp eq i8 %1228, 0
  br i1 %.not.i83.i.i, label %tsd_fetch_impl.exit85.i.i, label %1229, !prof !27

1229:                                             ; preds = %rate_per_second.exit101.i.i
  %1230 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1143, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit85.i.i

tsd_fetch_impl.exit85.i.i:                        ; preds = %1229, %rate_per_second.exit101.i.i
  %.0.i84.i.i = phi ptr [ %1230, %1229 ], [ %1143, %rate_per_second.exit101.i.i ]
  %1231 = call i32 @je_ctl_bymibname(ptr noundef %.0.i84.i.i, ptr noundef nonnull %122, i64 noundef 5, ptr noundef nonnull @.str.276, ptr noundef nonnull %108, ptr noundef nonnull %1171, ptr noundef nonnull %109, ptr noundef null, i64 noundef 0) #14
  %.not72.i.i = icmp eq i32 %1231, 0
  br i1 %.not72.i.i, label %1233, label %1232

1232:                                             ; preds = %tsd_fetch_impl.exit85.i.i
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

1233:                                             ; preds = %tsd_fetch_impl.exit85.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  store i32 5, ptr %1172, align 16, !tbaa !38
  %1234 = load i64, ptr %1171, align 16, !tbaa !8
  %1235 = icmp eq i64 %1234, 0
  %brmerge33.i = or i1 %1163, %1235
  %.mux34.i = select i1 %1162, i64 0, i64 %1234
  br i1 %brmerge33.i, label %rate_per_second.exit104.i.i, label %1236

1236:                                             ; preds = %1233
  %1237 = udiv i64 %1234, %1164
  br label %rate_per_second.exit104.i.i

rate_per_second.exit104.i.i:                      ; preds = %1236, %1233
  %.0.i103.i.i = phi i64 [ %1237, %1236 ], [ %.mux34.i, %1233 ]
  store i64 %.0.i103.i.i, ptr %1173, align 8, !tbaa !8
  store i32 5, ptr %1174, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store i64 7, ptr %110, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store i64 8, ptr %111, align 8, !tbaa !4
  %1238 = load i8, ptr %1144, align 8, !tbaa !8
  %.not.i86.i.i = icmp eq i8 %1238, 0
  br i1 %.not.i86.i.i, label %tsd_fetch_impl.exit88.i.i, label %1239, !prof !27

1239:                                             ; preds = %rate_per_second.exit104.i.i
  %1240 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1143, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit88.i.i

tsd_fetch_impl.exit88.i.i:                        ; preds = %1239, %rate_per_second.exit104.i.i
  %.0.i87.i.i = phi ptr [ %1240, %1239 ], [ %1143, %rate_per_second.exit104.i.i ]
  %1241 = call i32 @je_ctl_bymibname(ptr noundef %.0.i87.i.i, ptr noundef nonnull %122, i64 noundef 5, ptr noundef nonnull @.str.277, ptr noundef nonnull %110, ptr noundef nonnull %1175, ptr noundef nonnull %111, ptr noundef null, i64 noundef 0) #14
  %.not73.i.i = icmp eq i32 %1241, 0
  br i1 %.not73.i.i, label %1243, label %1242

1242:                                             ; preds = %tsd_fetch_impl.exit88.i.i
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

1243:                                             ; preds = %tsd_fetch_impl.exit88.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  store i32 5, ptr %1176, align 16, !tbaa !38
  %1244 = load i64, ptr %1175, align 16, !tbaa !8
  %1245 = icmp eq i64 %1244, 0
  %brmerge35.i = or i1 %1163, %1245
  %.mux36.i = select i1 %1162, i64 0, i64 %1244
  br i1 %brmerge35.i, label %rate_per_second.exit107.i.i, label %1246

1246:                                             ; preds = %1243
  %1247 = udiv i64 %1244, %1164
  br label %rate_per_second.exit107.i.i

rate_per_second.exit107.i.i:                      ; preds = %1246, %1243
  %.0.i106.i.i = phi i64 [ %1247, %1246 ], [ %.mux36.i, %1243 ]
  store i64 %.0.i106.i.i, ptr %1177, align 8, !tbaa !8
  store i32 5, ptr %1178, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i64 7, ptr %112, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store i64 8, ptr %113, align 8, !tbaa !4
  %1248 = load i8, ptr %1144, align 8, !tbaa !8
  %.not.i89.i.i = icmp eq i8 %1248, 0
  br i1 %.not.i89.i.i, label %tsd_fetch_impl.exit91.i.i, label %1249, !prof !27

1249:                                             ; preds = %rate_per_second.exit107.i.i
  %1250 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1143, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit91.i.i

tsd_fetch_impl.exit91.i.i:                        ; preds = %1249, %rate_per_second.exit107.i.i
  %.0.i90.i.i = phi ptr [ %1250, %1249 ], [ %1143, %rate_per_second.exit107.i.i ]
  %1251 = call i32 @je_ctl_bymibname(ptr noundef %.0.i90.i.i, ptr noundef nonnull %122, i64 noundef 5, ptr noundef nonnull @.str.278, ptr noundef nonnull %112, ptr noundef nonnull %1179, ptr noundef nonnull %113, ptr noundef null, i64 noundef 0) #14
  %.not74.i.i = icmp eq i32 %1251, 0
  br i1 %.not74.i.i, label %1253, label %1252

1252:                                             ; preds = %tsd_fetch_impl.exit91.i.i
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

1253:                                             ; preds = %tsd_fetch_impl.exit91.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  store i32 5, ptr %1180, align 16, !tbaa !38
  %1254 = load i64, ptr %1179, align 16, !tbaa !8
  %1255 = icmp eq i64 %1254, 0
  %brmerge37.i = or i1 %1163, %1255
  %.mux38.i = select i1 %1162, i64 0, i64 %1254
  br i1 %brmerge37.i, label %rate_per_second.exit110.i.i, label %1256

1256:                                             ; preds = %1253
  %1257 = udiv i64 %1254, %1164
  br label %rate_per_second.exit110.i.i

rate_per_second.exit110.i.i:                      ; preds = %1256, %1253
  %.0.i109.i.i = phi i64 [ %1257, %1256 ], [ %.mux38.i, %1253 ]
  store i64 %.0.i109.i.i, ptr %1181, align 8, !tbaa !8
  store i32 5, ptr %1182, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store i64 7, ptr %114, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store i64 8, ptr %115, align 8, !tbaa !4
  %1258 = load i8, ptr %1144, align 8, !tbaa !8
  %.not.i92.i.i = icmp eq i8 %1258, 0
  br i1 %.not.i92.i.i, label %tsd_fetch_impl.exit94.i.i, label %1259, !prof !27

1259:                                             ; preds = %rate_per_second.exit110.i.i
  %1260 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1143, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit94.i.i

tsd_fetch_impl.exit94.i.i:                        ; preds = %1259, %rate_per_second.exit110.i.i
  %.0.i93.i.i = phi ptr [ %1260, %1259 ], [ %1143, %rate_per_second.exit110.i.i ]
  %1261 = call i32 @je_ctl_bymibname(ptr noundef %.0.i93.i.i, ptr noundef nonnull %122, i64 noundef 5, ptr noundef nonnull @.str.279, ptr noundef nonnull %114, ptr noundef nonnull %1183, ptr noundef nonnull %115, ptr noundef null, i64 noundef 0) #14
  %.not75.i.i = icmp eq i32 %1261, 0
  br i1 %.not75.i.i, label %1263, label %1262

1262:                                             ; preds = %tsd_fetch_impl.exit94.i.i
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

1263:                                             ; preds = %tsd_fetch_impl.exit94.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  store i32 4, ptr %1184, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i64 7, ptr %116, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store i64 4, ptr %117, align 8, !tbaa !4
  %1264 = load i8, ptr %1144, align 8, !tbaa !8
  %.not.i95.i.i = icmp eq i8 %1264, 0
  br i1 %.not.i95.i.i, label %tsd_fetch_impl.exit97.i.i, label %1265, !prof !27

1265:                                             ; preds = %1263
  %1266 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1143, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit97.i.i

tsd_fetch_impl.exit97.i.i:                        ; preds = %1265, %1263
  %.0.i96.i.i = phi ptr [ %1266, %1265 ], [ %1143, %1263 ]
  %1267 = call i32 @je_ctl_bymibname(ptr noundef %.0.i96.i.i, ptr noundef nonnull %122, i64 noundef 5, ptr noundef nonnull @.str.280, ptr noundef nonnull %116, ptr noundef nonnull %1185, ptr noundef nonnull %117, ptr noundef null, i64 noundef 0) #14
  %.not76.i.i = icmp eq i32 %1267, 0
  br i1 %.not76.i.i, label %mutex_stats_read_arena.exit.i, label %1268

1268:                                             ; preds = %tsd_fetch_impl.exit97.i.i
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

mutex_stats_read_arena.exit.i:                    ; preds = %tsd_fetch_impl.exit97.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call fastcc void @mutex_stats_emit(ptr noundef nonnull %0, ptr noundef nonnull %118, ptr noundef %120, ptr noundef %121)
  %.val.i19.i = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i20.i = icmp ult i32 %.val.i19.i, 2
  br i1 %spec.select.i.i20.i, label %1269, label %emitter_json_object_end.exit29.i

1269:                                             ; preds = %mutex_stats_read_arena.exit.i
  %1270 = load i32, ptr %1186, align 8, !tbaa !20
  %1271 = add nsw i32 %1270, -1
  store i32 %1271, ptr %1186, align 8, !tbaa !20
  store i8 1, ptr %1187, align 4, !tbaa !18
  %.not.i21.i = icmp eq i32 %.val.i19.i, 1
  br i1 %.not.i21.i, label %emitter_indent.exit.i23.i, label %1272

1272:                                             ; preds = %1269
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %1273 = load i32, ptr %1186, align 8, !tbaa !20
  %1274 = load i32, ptr %0, align 8, !tbaa !11
  %1275 = icmp ne i32 %1274, 0
  %.07.i.i22.i = select i1 %1275, ptr @.str.31, ptr @.str.34
  %1276 = icmp sgt i32 %1273, 0
  br i1 %1276, label %.lr.ph.preheader.i.i24.i, label %emitter_indent.exit.i23.i

.lr.ph.preheader.i.i24.i:                         ; preds = %1272
  %1277 = zext i1 %1275 to i32
  %.08.i.i25.i = shl nuw nsw i32 %1273, %1277
  br label %.lr.ph.i.i26.i

.lr.ph.i.i26.i:                                   ; preds = %.lr.ph.i.i26.i, %.lr.ph.preheader.i.i24.i
  %.09.i.i27.i = phi i32 [ %1278, %.lr.ph.i.i26.i ], [ 0, %.lr.ph.preheader.i.i24.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i22.i)
  %1278 = add nuw nsw i32 %.09.i.i27.i, 1
  %exitcond.not.i.i28.i = icmp eq i32 %1278, %.08.i.i25.i
  br i1 %exitcond.not.i.i28.i, label %emitter_indent.exit.i23.i, label %.lr.ph.i.i26.i, !llvm.loop !21

emitter_indent.exit.i23.i:                        ; preds = %.lr.ph.i.i26.i, %1272, %1269
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit29.i

emitter_json_object_end.exit29.i:                 ; preds = %emitter_indent.exit.i23.i, %mutex_stats_read_arena.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %1188, label %1199, !llvm.loop !49

stats_arena_mutexes_print.exit:                   ; preds = %1188, %emitter_indent.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %1279

1279:                                             ; preds = %stats_arena_mutexes_print.exit, %emitter_table_row.exit436
  br i1 %2, label %1280, label %1282

1280:                                             ; preds = %1279
  %1281 = load i64, ptr %161, align 8, !tbaa !4
  call fastcc void @stats_arena_bins_print(ptr noundef %0, i1 noundef zeroext %4, i32 noundef %1, i64 noundef %1281) #16
  br label %1282

1282:                                             ; preds = %1280, %1279
  br i1 %3, label %1283, label %1285

1283:                                             ; preds = %1282
  %1284 = load i64, ptr %161, align 8, !tbaa !4
  call fastcc void @stats_arena_lextents_print(ptr noundef %0, i32 noundef %1, i64 noundef %1284) #16
  br label %1285

1285:                                             ; preds = %1283, %1282
  br i1 %5, label %1286, label %1287

1286:                                             ; preds = %1285
  call fastcc void @stats_arena_extents_print(ptr noundef %0, i32 noundef %1) #16
  br label %1287

1287:                                             ; preds = %1286, %1285
  br i1 %6, label %1288, label %1733

1288:                                             ; preds = %1287
  %1289 = load i64, ptr %161, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 7, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 8, ptr %14, align 8, !tbaa !4
  %1290 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.412, ptr noundef nonnull %12, ptr noundef nonnull %13) #14
  %.not78.i = icmp eq i32 %1290, 0
  br i1 %.not78.i, label %1292, label %1291

1291:                                             ; preds = %1288
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.412) #14
  call void @abort() #15
  unreachable

1292:                                             ; preds = %1288
  %1293 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %297, ptr %1293, align 16, !tbaa !4
  %1294 = load i64, ptr %13, align 8, !tbaa !4
  %1295 = call i32 @je_mallctlbymib(ptr noundef nonnull %12, i64 noundef %1294, ptr noundef nonnull %8, ptr noundef nonnull %14, ptr noundef null, i64 noundef 0) #14
  %.not79.i = icmp eq i32 %1295, 0
  br i1 %.not79.i, label %1297, label %1296

1296:                                             ; preds = %1292
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

1297:                                             ; preds = %1292
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 7, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 8, ptr %17, align 8, !tbaa !4
  %1298 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.413, ptr noundef nonnull %15, ptr noundef nonnull %16) #14
  %.not80.i = icmp eq i32 %1298, 0
  br i1 %.not80.i, label %1300, label %1299

1299:                                             ; preds = %1297
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.413) #14
  call void @abort() #15
  unreachable

1300:                                             ; preds = %1297
  %1301 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %297, ptr %1301, align 16, !tbaa !4
  %1302 = load i64, ptr %16, align 8, !tbaa !4
  %1303 = call i32 @je_mallctlbymib(ptr noundef nonnull %15, i64 noundef %1302, ptr noundef nonnull %9, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %.not81.i = icmp eq i32 %1303, 0
  br i1 %.not81.i, label %1305, label %1304

1304:                                             ; preds = %1300
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

1305:                                             ; preds = %1300
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 7, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 8, ptr %20, align 8, !tbaa !4
  %1306 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.414, ptr noundef nonnull %18, ptr noundef nonnull %19) #14
  %.not82.i = icmp eq i32 %1306, 0
  br i1 %.not82.i, label %1308, label %1307

1307:                                             ; preds = %1305
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.414) #14
  call void @abort() #15
  unreachable

1308:                                             ; preds = %1305
  %1309 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %297, ptr %1309, align 16, !tbaa !4
  %1310 = load i64, ptr %19, align 8, !tbaa !4
  %1311 = call i32 @je_mallctlbymib(ptr noundef nonnull %18, i64 noundef %1310, ptr noundef nonnull %10, ptr noundef nonnull %20, ptr noundef null, i64 noundef 0) #14
  %.not83.i = icmp eq i32 %1311, 0
  br i1 %.not83.i, label %1313, label %1312

1312:                                             ; preds = %1308
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

1313:                                             ; preds = %1308
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 7, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 8, ptr %23, align 8, !tbaa !4
  %1314 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.415, ptr noundef nonnull %21, ptr noundef nonnull %22) #14
  %.not84.i = icmp eq i32 %1314, 0
  br i1 %.not84.i, label %1316, label %1315

1315:                                             ; preds = %1313
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.415) #14
  call void @abort() #15
  unreachable

1316:                                             ; preds = %1313
  %1317 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %297, ptr %1317, align 16, !tbaa !4
  %1318 = load i64, ptr %22, align 8, !tbaa !4
  %1319 = call i32 @je_mallctlbymib(ptr noundef nonnull %21, i64 noundef %1318, ptr noundef nonnull %11, ptr noundef nonnull %23, ptr noundef null, i64 noundef 0) #14
  %.not85.i = icmp eq i32 %1319, 0
  br i1 %.not85.i, label %1321, label %1320

1320:                                             ; preds = %1316
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

1321:                                             ; preds = %1316
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 7, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 8, ptr %33, align 8, !tbaa !4
  %1322 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.416, ptr noundef nonnull %31, ptr noundef nonnull %32) #14
  %.not86.i = icmp eq i32 %1322, 0
  br i1 %.not86.i, label %1324, label %1323

1323:                                             ; preds = %1321
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.416) #14
  call void @abort() #15
  unreachable

1324:                                             ; preds = %1321
  %1325 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %297, ptr %1325, align 16, !tbaa !4
  %1326 = load i64, ptr %32, align 8, !tbaa !4
  %1327 = call i32 @je_mallctlbymib(ptr noundef nonnull %31, i64 noundef %1326, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef null, i64 noundef 0) #14
  %.not87.i = icmp eq i32 %1327, 0
  br i1 %.not87.i, label %1329, label %1328

1328:                                             ; preds = %1324
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

1329:                                             ; preds = %1324
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.417, ptr noundef nonnull @.str.418, i32 noundef 6, ptr noundef nonnull readonly %30, ptr noundef null, i32 noundef 0, ptr noundef null)
  %1330 = load i64, ptr %8, align 8, !tbaa !4
  %1331 = icmp eq i64 %1289, 0
  %1332 = icmp eq i64 %1330, 0
  %or.cond.i.i = or i1 %1331, %1332
  br i1 %or.cond.i.i, label %rate_per_second.exit.i, label %1333

1333:                                             ; preds = %1329
  %1334 = icmp ult i64 %1289, 1000000000
  br i1 %1334, label %rate_per_second.exit.i, label %1335

1335:                                             ; preds = %1333
  %1336 = udiv i64 %1289, 1000000000
  %1337 = udiv i64 %1330, %1336
  br label %rate_per_second.exit.i

rate_per_second.exit.i:                           ; preds = %1335, %1333, %1329
  %.0.i141.i = phi i64 [ %1337, %1335 ], [ 0, %1329 ], [ %1330, %1333 ]
  %1338 = load i64, ptr %9, align 8, !tbaa !4
  %1339 = icmp eq i64 %1338, 0
  %or.cond.i142.i = or i1 %1331, %1339
  br i1 %or.cond.i142.i, label %rate_per_second.exit144.i, label %1340

1340:                                             ; preds = %rate_per_second.exit.i
  %1341 = icmp ult i64 %1289, 1000000000
  br i1 %1341, label %rate_per_second.exit144.i, label %1342

1342:                                             ; preds = %1340
  %1343 = udiv i64 %1289, 1000000000
  %1344 = udiv i64 %1338, %1343
  br label %rate_per_second.exit144.i

rate_per_second.exit144.i:                        ; preds = %1342, %1340, %rate_per_second.exit.i
  %.0.i143.i = phi i64 [ %1344, %1342 ], [ 0, %rate_per_second.exit.i ], [ %1338, %1340 ]
  %1345 = load i64, ptr %10, align 8, !tbaa !4
  %1346 = icmp eq i64 %1345, 0
  %or.cond.i145.i = or i1 %1331, %1346
  br i1 %or.cond.i145.i, label %rate_per_second.exit147.i, label %1347

1347:                                             ; preds = %rate_per_second.exit144.i
  %1348 = icmp ult i64 %1289, 1000000000
  br i1 %1348, label %rate_per_second.exit147.i, label %1349

1349:                                             ; preds = %1347
  %1350 = udiv i64 %1289, 1000000000
  %1351 = udiv i64 %1345, %1350
  br label %rate_per_second.exit147.i

rate_per_second.exit147.i:                        ; preds = %1349, %1347, %rate_per_second.exit144.i
  %.0.i146.i = phi i64 [ %1351, %1349 ], [ 0, %rate_per_second.exit144.i ], [ %1345, %1347 ]
  %1352 = load i64, ptr %11, align 8, !tbaa !4
  %1353 = icmp eq i64 %1352, 0
  %or.cond.i148.i = or i1 %1331, %1353
  br i1 %or.cond.i148.i, label %rate_per_second.exit150.i, label %1354

1354:                                             ; preds = %rate_per_second.exit147.i
  %1355 = icmp ult i64 %1289, 1000000000
  br i1 %1355, label %rate_per_second.exit150.i, label %1356

1356:                                             ; preds = %1354
  %1357 = udiv i64 %1289, 1000000000
  %1358 = udiv i64 %1352, %1357
  br label %rate_per_second.exit150.i

rate_per_second.exit150.i:                        ; preds = %1356, %1354, %rate_per_second.exit147.i
  %.0.i149.i = phi i64 [ %1358, %1356 ], [ 0, %rate_per_second.exit147.i ], [ %1352, %1354 ]
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.419, i64 noundef %1330, i64 noundef %.0.i141.i, i64 noundef %1338, i64 noundef %.0.i143.i, i64 noundef %1345, i64 noundef %.0.i146.i, i64 noundef %1352, i64 noundef %.0.i149.i)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef nonnull %0, ptr noundef nonnull @.str.18)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.420, i32 noundef 5, ptr noundef %8)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.421, i32 noundef 5, ptr noundef %9)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.422, i32 noundef 5, ptr noundef %10)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.423, i32 noundef 5, ptr noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 7, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 8, ptr %36, align 8, !tbaa !4
  %1359 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.424, ptr noundef nonnull %34, ptr noundef nonnull %35) #14
  %.not88.i = icmp eq i32 %1359, 0
  br i1 %.not88.i, label %1361, label %1360

1360:                                             ; preds = %rate_per_second.exit150.i
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.424) #14
  call void @abort() #15
  unreachable

1361:                                             ; preds = %rate_per_second.exit150.i
  %1362 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %297, ptr %1362, align 16, !tbaa !4
  %1363 = load i64, ptr %35, align 8, !tbaa !4
  %1364 = call i32 @je_mallctlbymib(ptr noundef nonnull %34, i64 noundef %1363, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef null, i64 noundef 0) #14
  %.not89.i = icmp eq i32 %1364, 0
  br i1 %.not89.i, label %1366, label %1365

1365:                                             ; preds = %1361
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

1366:                                             ; preds = %1361
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 7, ptr %38, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 8, ptr %39, align 8, !tbaa !4
  %1367 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.425, ptr noundef nonnull %37, ptr noundef nonnull %38) #14
  %.not90.i = icmp eq i32 %1367, 0
  br i1 %.not90.i, label %1369, label %1368

1368:                                             ; preds = %1366
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.425) #14
  call void @abort() #15
  unreachable

1369:                                             ; preds = %1366
  %1370 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %297, ptr %1370, align 16, !tbaa !4
  %1371 = load i64, ptr %38, align 8, !tbaa !4
  %1372 = call i32 @je_mallctlbymib(ptr noundef nonnull %37, i64 noundef %1371, ptr noundef nonnull %25, ptr noundef nonnull %39, ptr noundef null, i64 noundef 0) #14
  %.not91.i = icmp eq i32 %1372, 0
  br i1 %.not91.i, label %1374, label %1373

1373:                                             ; preds = %1369
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

1374:                                             ; preds = %1369
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 7, ptr %41, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 8, ptr %42, align 8, !tbaa !4
  %1375 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.426, ptr noundef nonnull %40, ptr noundef nonnull %41) #14
  %.not92.i = icmp eq i32 %1375, 0
  br i1 %.not92.i, label %1377, label %1376

1376:                                             ; preds = %1374
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.426) #14
  call void @abort() #15
  unreachable

1377:                                             ; preds = %1374
  %1378 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %297, ptr %1378, align 16, !tbaa !4
  %1379 = load i64, ptr %41, align 8, !tbaa !4
  %1380 = call i32 @je_mallctlbymib(ptr noundef nonnull %40, i64 noundef %1379, ptr noundef nonnull %26, ptr noundef nonnull %42, ptr noundef null, i64 noundef 0) #14
  %.not93.i = icmp eq i32 %1380, 0
  br i1 %.not93.i, label %1382, label %1381

1381:                                             ; preds = %1377
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

1382:                                             ; preds = %1377
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 7, ptr %44, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 8, ptr %45, align 8, !tbaa !4
  %1383 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.427, ptr noundef nonnull %43, ptr noundef nonnull %44) #14
  %.not94.i = icmp eq i32 %1383, 0
  br i1 %.not94.i, label %1385, label %1384

1384:                                             ; preds = %1382
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.427) #14
  call void @abort() #15
  unreachable

1385:                                             ; preds = %1382
  %1386 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %297, ptr %1386, align 16, !tbaa !4
  %1387 = load i64, ptr %44, align 8, !tbaa !4
  %1388 = call i32 @je_mallctlbymib(ptr noundef nonnull %43, i64 noundef %1387, ptr noundef nonnull %27, ptr noundef nonnull %45, ptr noundef null, i64 noundef 0) #14
  %.not95.i = icmp eq i32 %1388, 0
  br i1 %.not95.i, label %1390, label %1389

1389:                                             ; preds = %1385
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

1390:                                             ; preds = %1385
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 7, ptr %47, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 8, ptr %48, align 8, !tbaa !4
  %1391 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.428, ptr noundef nonnull %46, ptr noundef nonnull %47) #14
  %.not96.i = icmp eq i32 %1391, 0
  br i1 %.not96.i, label %1393, label %1392

1392:                                             ; preds = %1390
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.428) #14
  call void @abort() #15
  unreachable

1393:                                             ; preds = %1390
  %1394 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %297, ptr %1394, align 16, !tbaa !4
  %1395 = load i64, ptr %47, align 8, !tbaa !4
  %1396 = call i32 @je_mallctlbymib(ptr noundef nonnull %46, i64 noundef %1395, ptr noundef nonnull %28, ptr noundef nonnull %48, ptr noundef null, i64 noundef 0) #14
  %.not97.i = icmp eq i32 %1396, 0
  br i1 %.not97.i, label %1398, label %1397

1397:                                             ; preds = %1393
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

1398:                                             ; preds = %1393
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 7, ptr %50, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 8, ptr %51, align 8, !tbaa !4
  %1399 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.429, ptr noundef nonnull %49, ptr noundef nonnull %50) #14
  %.not98.i = icmp eq i32 %1399, 0
  br i1 %.not98.i, label %1401, label %1400

1400:                                             ; preds = %1398
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.429) #14
  call void @abort() #15
  unreachable

1401:                                             ; preds = %1398
  %1402 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %297, ptr %1402, align 16, !tbaa !4
  %1403 = load i64, ptr %50, align 8, !tbaa !4
  %1404 = call i32 @je_mallctlbymib(ptr noundef nonnull %49, i64 noundef %1403, ptr noundef nonnull %29, ptr noundef nonnull %51, ptr noundef null, i64 noundef 0) #14
  %.not99.i = icmp eq i32 %1404, 0
  br i1 %.not99.i, label %1406, label %1405

1405:                                             ; preds = %1401
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

1406:                                             ; preds = %1401
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1407 = load i64, ptr %27, align 8, !tbaa !4
  %1408 = shl i64 %1407, 9
  %1409 = load i64, ptr %28, align 8, !tbaa !4
  %1410 = load i64, ptr %29, align 8, !tbaa !4
  %1411 = add i64 %1409, %1410
  %1412 = sub i64 %1408, %1411
  %1413 = load i64, ptr %24, align 8, !tbaa !4
  %1414 = load i64, ptr %25, align 8, !tbaa !4
  %1415 = load i64, ptr %26, align 8, !tbaa !4
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.430, i64 noundef %1413, i64 noundef %1407, i64 noundef %1414, i64 noundef %1409, i64 noundef %1415, i64 noundef %1410, i64 noundef %1412)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef nonnull %0, ptr noundef nonnull @.str.431)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.432, i32 noundef 6, ptr noundef %24)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.433, i32 noundef 6, ptr noundef %25)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.433, i32 noundef 6, ptr noundef %25)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.434, i32 noundef 6, ptr noundef %27)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.435, i32 noundef 6, ptr noundef %28)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.436, i32 noundef 6, ptr noundef %29)
  %.val.i.i438 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i.i439 = icmp ult i32 %.val.i.i438, 2
  br i1 %spec.select.i.i.i439, label %1416, label %emitter_json_object_end.exit.i

1416:                                             ; preds = %1406
  %1417 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1418 = load i32, ptr %1417, align 8, !tbaa !20
  %1419 = add nsw i32 %1418, -1
  store i32 %1419, ptr %1417, align 8, !tbaa !20
  %1420 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %1420, align 4, !tbaa !18
  %.not.i151.i = icmp eq i32 %.val.i.i438, 1
  br i1 %.not.i151.i, label %emitter_indent.exit.i.i459, label %1421

1421:                                             ; preds = %1416
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %1422 = load i32, ptr %1417, align 8, !tbaa !20
  %1423 = load i32, ptr %0, align 8, !tbaa !11
  %1424 = icmp ne i32 %1423, 0
  %.07.i.i.i458 = select i1 %1424, ptr @.str.31, ptr @.str.34
  %1425 = icmp sgt i32 %1422, 0
  br i1 %1425, label %.lr.ph.preheader.i.i.i460, label %emitter_indent.exit.i.i459

.lr.ph.preheader.i.i.i460:                        ; preds = %1421
  %1426 = zext i1 %1424 to i32
  %.08.i.i.i461 = shl nuw nsw i32 %1422, %1426
  br label %.lr.ph.i.i.i462

.lr.ph.i.i.i462:                                  ; preds = %.lr.ph.i.i.i462, %.lr.ph.preheader.i.i.i460
  %.09.i.i.i463 = phi i32 [ %1427, %.lr.ph.i.i.i462 ], [ 0, %.lr.ph.preheader.i.i.i460 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i.i458)
  %1427 = add nuw nsw i32 %.09.i.i.i463, 1
  %exitcond.not.i.i.i464 = icmp eq i32 %1427, %.08.i.i.i461
  br i1 %exitcond.not.i.i.i464, label %emitter_indent.exit.i.i459, label %.lr.ph.i.i.i462, !llvm.loop !21

emitter_indent.exit.i.i459:                       ; preds = %.lr.ph.i.i.i462, %1421, %1416
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit.i

emitter_json_object_end.exit.i:                   ; preds = %emitter_indent.exit.i.i459, %1406
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 7, ptr %53, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 8, ptr %54, align 8, !tbaa !4
  %1428 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.437, ptr noundef nonnull %52, ptr noundef nonnull %53) #14
  %.not100.i = icmp eq i32 %1428, 0
  br i1 %.not100.i, label %1430, label %1429

1429:                                             ; preds = %emitter_json_object_end.exit.i
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.437) #14
  call void @abort() #15
  unreachable

1430:                                             ; preds = %emitter_json_object_end.exit.i
  %1431 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %297, ptr %1431, align 16, !tbaa !4
  %1432 = load i64, ptr %53, align 8, !tbaa !4
  %1433 = call i32 @je_mallctlbymib(ptr noundef nonnull %52, i64 noundef %1432, ptr noundef nonnull %24, ptr noundef nonnull %54, ptr noundef null, i64 noundef 0) #14
  %.not101.i = icmp eq i32 %1433, 0
  br i1 %.not101.i, label %1435, label %1434

1434:                                             ; preds = %1430
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

1435:                                             ; preds = %1430
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 7, ptr %56, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 8, ptr %57, align 8, !tbaa !4
  %1436 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.438, ptr noundef nonnull %55, ptr noundef nonnull %56) #14
  %.not102.i = icmp eq i32 %1436, 0
  br i1 %.not102.i, label %1438, label %1437

1437:                                             ; preds = %1435
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.438) #14
  call void @abort() #15
  unreachable

1438:                                             ; preds = %1435
  %1439 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %297, ptr %1439, align 16, !tbaa !4
  %1440 = load i64, ptr %56, align 8, !tbaa !4
  %1441 = call i32 @je_mallctlbymib(ptr noundef nonnull %55, i64 noundef %1440, ptr noundef nonnull %25, ptr noundef nonnull %57, ptr noundef null, i64 noundef 0) #14
  %.not103.i = icmp eq i32 %1441, 0
  br i1 %.not103.i, label %1443, label %1442

1442:                                             ; preds = %1438
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

1443:                                             ; preds = %1438
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i64 7, ptr %59, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 8, ptr %60, align 8, !tbaa !4
  %1444 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.439, ptr noundef nonnull %58, ptr noundef nonnull %59) #14
  %.not104.i = icmp eq i32 %1444, 0
  br i1 %.not104.i, label %1446, label %1445

1445:                                             ; preds = %1443
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.439) #14
  call void @abort() #15
  unreachable

1446:                                             ; preds = %1443
  %1447 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %297, ptr %1447, align 16, !tbaa !4
  %1448 = load i64, ptr %59, align 8, !tbaa !4
  %1449 = call i32 @je_mallctlbymib(ptr noundef nonnull %58, i64 noundef %1448, ptr noundef nonnull %26, ptr noundef nonnull %60, ptr noundef null, i64 noundef 0) #14
  %.not105.i = icmp eq i32 %1449, 0
  br i1 %.not105.i, label %1451, label %1450

1450:                                             ; preds = %1446
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

1451:                                             ; preds = %1446
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 7, ptr %62, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i64 8, ptr %63, align 8, !tbaa !4
  %1452 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.440, ptr noundef nonnull %61, ptr noundef nonnull %62) #14
  %.not106.i = icmp eq i32 %1452, 0
  br i1 %.not106.i, label %1454, label %1453

1453:                                             ; preds = %1451
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.440) #14
  call void @abort() #15
  unreachable

1454:                                             ; preds = %1451
  %1455 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %297, ptr %1455, align 16, !tbaa !4
  %1456 = load i64, ptr %62, align 8, !tbaa !4
  %1457 = call i32 @je_mallctlbymib(ptr noundef nonnull %61, i64 noundef %1456, ptr noundef nonnull %27, ptr noundef nonnull %63, ptr noundef null, i64 noundef 0) #14
  %.not107.i = icmp eq i32 %1457, 0
  br i1 %.not107.i, label %1459, label %1458

1458:                                             ; preds = %1454
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

1459:                                             ; preds = %1454
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 7, ptr %65, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i64 8, ptr %66, align 8, !tbaa !4
  %1460 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.441, ptr noundef nonnull %64, ptr noundef nonnull %65) #14
  %.not108.i = icmp eq i32 %1460, 0
  br i1 %.not108.i, label %1462, label %1461

1461:                                             ; preds = %1459
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.441) #14
  call void @abort() #15
  unreachable

1462:                                             ; preds = %1459
  %1463 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %297, ptr %1463, align 16, !tbaa !4
  %1464 = load i64, ptr %65, align 8, !tbaa !4
  %1465 = call i32 @je_mallctlbymib(ptr noundef nonnull %64, i64 noundef %1464, ptr noundef nonnull %28, ptr noundef nonnull %66, ptr noundef null, i64 noundef 0) #14
  %.not109.i = icmp eq i32 %1465, 0
  br i1 %.not109.i, label %1467, label %1466

1466:                                             ; preds = %1462
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

1467:                                             ; preds = %1462
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 7, ptr %68, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i64 8, ptr %69, align 8, !tbaa !4
  %1468 = call i32 @je_mallctlnametomib(ptr noundef nonnull @.str.442, ptr noundef nonnull %67, ptr noundef nonnull %68) #14
  %.not110.i = icmp eq i32 %1468, 0
  br i1 %.not110.i, label %1470, label %1469

1469:                                             ; preds = %1467
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.442) #14
  call void @abort() #15
  unreachable

1470:                                             ; preds = %1467
  %1471 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %297, ptr %1471, align 16, !tbaa !4
  %1472 = load i64, ptr %68, align 8, !tbaa !4
  %1473 = call i32 @je_mallctlbymib(ptr noundef nonnull %67, i64 noundef %1472, ptr noundef nonnull %29, ptr noundef nonnull %69, ptr noundef null, i64 noundef 0) #14
  %.not111.i = icmp eq i32 %1473, 0
  br i1 %.not111.i, label %1475, label %1474

1474:                                             ; preds = %1470
  call void @je_malloc_write(ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

1475:                                             ; preds = %1470
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1476 = load i64, ptr %27, align 8, !tbaa !4
  %1477 = shl i64 %1476, 9
  %1478 = load i64, ptr %28, align 8, !tbaa !4
  %1479 = load i64, ptr %29, align 8, !tbaa !4
  %1480 = add i64 %1478, %1479
  %1481 = sub i64 %1477, %1480
  %1482 = load i64, ptr %24, align 8, !tbaa !4
  %1483 = load i64, ptr %25, align 8, !tbaa !4
  %1484 = load i64, ptr %26, align 8, !tbaa !4
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.443, i64 noundef %1482, i64 noundef %1476, i64 noundef %1483, i64 noundef %1478, i64 noundef %1484, i64 noundef %1479, i64 noundef %1481)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef nonnull %0, ptr noundef nonnull @.str.444)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.432, i32 noundef 6, ptr noundef %24)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.433, i32 noundef 6, ptr noundef %25)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.433, i32 noundef 6, ptr noundef %25)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.434, i32 noundef 6, ptr noundef %27)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.435, i32 noundef 6, ptr noundef %28)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.436, i32 noundef 6, ptr noundef %29)
  %.val.i152.i = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i153.i = icmp ult i32 %.val.i152.i, 2
  br i1 %spec.select.i.i153.i, label %1485, label %emitter_col_init.exit196.i

1485:                                             ; preds = %1475
  %1486 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1487 = load i32, ptr %1486, align 8, !tbaa !20
  %1488 = add nsw i32 %1487, -1
  store i32 %1488, ptr %1486, align 8, !tbaa !20
  %1489 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %1489, align 4, !tbaa !18
  %.not.i154.i = icmp eq i32 %.val.i152.i, 1
  br i1 %.not.i154.i, label %emitter_indent.exit.i156.i, label %1490

1490:                                             ; preds = %1485
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %1491 = load i32, ptr %1486, align 8, !tbaa !20
  %1492 = load i32, ptr %0, align 8, !tbaa !11
  %1493 = icmp ne i32 %1492, 0
  %.07.i.i155.i = select i1 %1493, ptr @.str.31, ptr @.str.34
  %1494 = icmp sgt i32 %1491, 0
  br i1 %1494, label %.lr.ph.preheader.i.i157.i, label %emitter_indent.exit.i156.i

.lr.ph.preheader.i.i157.i:                        ; preds = %1490
  %1495 = zext i1 %1493 to i32
  %.08.i.i158.i = shl nuw nsw i32 %1491, %1495
  br label %.lr.ph.i.i159.i

.lr.ph.i.i159.i:                                  ; preds = %.lr.ph.i.i159.i, %.lr.ph.preheader.i.i157.i
  %.09.i.i160.i = phi i32 [ %1496, %.lr.ph.i.i159.i ], [ 0, %.lr.ph.preheader.i.i157.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i155.i)
  %1496 = add nuw nsw i32 %.09.i.i160.i, 1
  %exitcond.not.i.i161.i = icmp eq i32 %1496, %.08.i.i158.i
  br i1 %exitcond.not.i.i161.i, label %emitter_indent.exit.i156.i, label %.lr.ph.i.i159.i, !llvm.loop !21

emitter_indent.exit.i156.i:                       ; preds = %.lr.ph.i.i159.i, %1490, %1485
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.448)
  br label %emitter_col_init.exit196.i

emitter_col_init.exit196.i:                       ; preds = %emitter_indent.exit.i156.i, %1475
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1497 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %1498 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i32 1, ptr %70, align 8, !tbaa !34
  %1499 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 20, ptr %1499, align 4, !tbaa !37
  %1500 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 6, ptr %1500, align 8, !tbaa !38
  %1501 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %1502 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i32 1, ptr %71, align 8, !tbaa !34
  %1503 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 20, ptr %1503, align 4, !tbaa !37
  %1504 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 9, ptr %1504, align 8, !tbaa !38
  %1505 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr @.str.202, ptr %1505, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1506 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %1507 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %70, ptr %1507, align 8, !tbaa !48
  store ptr %72, ptr %1497, align 8, !tbaa !39
  store i32 1, ptr %72, align 8, !tbaa !34
  %1508 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 4, ptr %1508, align 4, !tbaa !37
  %1509 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 3, ptr %1509, align 8, !tbaa !38
  %1510 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %1511 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %71, ptr %1511, align 8, !tbaa !48
  store ptr %73, ptr %1501, align 8, !tbaa !39
  store i32 1, ptr %73, align 8, !tbaa !34
  %1512 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 4, ptr %1512, align 4, !tbaa !37
  %1513 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 9, ptr %1513, align 8, !tbaa !38
  %1514 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr @.str.365, ptr %1514, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1515 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %72, ptr %1515, align 8, !tbaa !48
  store ptr %74, ptr %1506, align 8, !tbaa !39
  store i32 1, ptr %74, align 8, !tbaa !34
  %1516 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 16, ptr %1516, align 4, !tbaa !37
  %1517 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 6, ptr %1517, align 8, !tbaa !38
  %1518 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %73, ptr %1518, align 8, !tbaa !48
  store ptr %75, ptr %1510, align 8, !tbaa !39
  store i32 1, ptr %75, align 8, !tbaa !34
  %1519 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 16, ptr %1519, align 4, !tbaa !37
  %1520 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 9, ptr %1520, align 8, !tbaa !38
  %1521 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr @.str.432, ptr %1521, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1522 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %74, ptr %1522, align 8, !tbaa !48
  %1523 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %76, ptr %1523, align 8, !tbaa !39
  store i32 1, ptr %76, align 8, !tbaa !34
  %1524 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 16, ptr %1524, align 4, !tbaa !37
  %1525 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 6, ptr %1525, align 8, !tbaa !38
  %1526 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %75, ptr %1526, align 8, !tbaa !48
  %1527 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %77, ptr %1527, align 8, !tbaa !39
  store i32 1, ptr %77, align 8, !tbaa !34
  %1528 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 16, ptr %1528, align 4, !tbaa !37
  %1529 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 9, ptr %1529, align 8, !tbaa !38
  %1530 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr @.str.433, ptr %1530, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1531 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %1532 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %76, ptr %1532, align 8, !tbaa !48
  %1533 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %78, ptr %1533, align 8, !tbaa !39
  store i32 1, ptr %78, align 8, !tbaa !34
  %1534 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 16, ptr %1534, align 4, !tbaa !37
  %1535 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 6, ptr %1535, align 8, !tbaa !38
  %1536 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %1537 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %77, ptr %1537, align 8, !tbaa !48
  %1538 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %79, ptr %1538, align 8, !tbaa !39
  store i32 1, ptr %79, align 8, !tbaa !34
  %1539 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 16, ptr %1539, align 4, !tbaa !37
  %1540 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 9, ptr %1540, align 8, !tbaa !38
  %1541 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr @.str.445, ptr %1541, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1542 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %1543 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %78, ptr %1543, align 8, !tbaa !48
  store ptr %80, ptr %1531, align 8, !tbaa !39
  store i32 1, ptr %80, align 8, !tbaa !34
  %1544 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 20, ptr %1544, align 4, !tbaa !37
  %1545 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 6, ptr %1545, align 8, !tbaa !38
  %1546 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %1547 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %79, ptr %1547, align 8, !tbaa !48
  store ptr %81, ptr %1536, align 8, !tbaa !39
  store i32 1, ptr %81, align 8, !tbaa !34
  %1548 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 20, ptr %1548, align 4, !tbaa !37
  %1549 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 9, ptr %1549, align 8, !tbaa !38
  %1550 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr @.str.434, ptr %1550, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1551 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %1552 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %80, ptr %1552, align 8, !tbaa !48
  store ptr %82, ptr %1542, align 8, !tbaa !39
  store i32 1, ptr %82, align 8, !tbaa !34
  %1553 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 20, ptr %1553, align 4, !tbaa !37
  %1554 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 6, ptr %1554, align 8, !tbaa !38
  %1555 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %1556 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %81, ptr %1556, align 8, !tbaa !48
  store ptr %83, ptr %1546, align 8, !tbaa !39
  store i32 1, ptr %83, align 8, !tbaa !34
  %1557 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 20, ptr %1557, align 4, !tbaa !37
  %1558 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 9, ptr %1558, align 8, !tbaa !38
  %1559 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr @.str.435, ptr %1559, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1560 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %1561 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %82, ptr %1561, align 8, !tbaa !48
  store ptr %84, ptr %1551, align 8, !tbaa !39
  store i32 1, ptr %84, align 8, !tbaa !34
  %1562 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 20, ptr %1562, align 4, !tbaa !37
  %1563 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 6, ptr %1563, align 8, !tbaa !38
  %1564 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %1565 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr %83, ptr %1565, align 8, !tbaa !48
  store ptr %85, ptr %1555, align 8, !tbaa !39
  store i32 1, ptr %85, align 8, !tbaa !34
  %1566 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 20, ptr %1566, align 4, !tbaa !37
  %1567 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 9, ptr %1567, align 8, !tbaa !38
  %1568 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr @.str.436, ptr %1568, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1569 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %1570 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %86, ptr %1498, align 8, !tbaa !48
  store ptr %84, ptr %1570, align 8, !tbaa !48
  store ptr %70, ptr %1569, align 8, !tbaa !39
  store ptr %86, ptr %1560, align 8, !tbaa !39
  store i32 1, ptr %86, align 8, !tbaa !34
  %1571 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 20, ptr %1571, align 4, !tbaa !37
  %1572 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 6, ptr %1572, align 8, !tbaa !38
  %1573 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %1574 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %87, ptr %1502, align 8, !tbaa !48
  store ptr %85, ptr %1574, align 8, !tbaa !48
  store ptr %71, ptr %1573, align 8, !tbaa !39
  store ptr %87, ptr %1564, align 8, !tbaa !39
  store i32 1, ptr %87, align 8, !tbaa !34
  %1575 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 20, ptr %1575, align 4, !tbaa !37
  %1576 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 9, ptr %1576, align 8, !tbaa !38
  %1577 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr @.str.446, ptr %1577, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i64 7, ptr %89, align 8, !tbaa !4
  %1578 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 832
  %1580 = load i8, ptr %1579, align 8, !tbaa !8
  %.not.i.i440 = icmp eq i8 %1580, 0
  br i1 %.not.i.i440, label %tsd_fetch_impl.exit.i441, label %1581, !prof !27

1581:                                             ; preds = %emitter_col_init.exit196.i
  %1582 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1578, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit.i441

tsd_fetch_impl.exit.i441:                         ; preds = %1581, %emitter_col_init.exit196.i
  %.0.i.i442 = phi ptr [ %1582, %1581 ], [ %1578, %emitter_col_init.exit196.i ]
  %1583 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i.i442, ptr noundef nonnull %88, i64 noundef 0, ptr noundef nonnull @.str.259, ptr noundef nonnull %89) #14
  %.not112.i = icmp eq i32 %1583, 0
  br i1 %.not112.i, label %1585, label %1584

1584:                                             ; preds = %tsd_fetch_impl.exit.i441
  call void @je_malloc_write(ptr noundef nonnull @.str.201) #14
  call void @abort() #15
  unreachable

1585:                                             ; preds = %tsd_fetch_impl.exit.i441
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1586 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 %297, ptr %1586, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i64 7, ptr %90, align 8, !tbaa !4
  %1587 = load i8, ptr %1579, align 8, !tbaa !8
  %.not.i120.i = icmp eq i8 %1587, 0
  br i1 %.not.i120.i, label %tsd_fetch_impl.exit122.i, label %1588, !prof !27

1588:                                             ; preds = %1585
  %1589 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1578, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit122.i

tsd_fetch_impl.exit122.i:                         ; preds = %1588, %1585
  %.0.i121.i = phi ptr [ %1589, %1588 ], [ %1578, %1585 ]
  %1590 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i121.i, ptr noundef nonnull %88, i64 noundef 3, ptr noundef nonnull @.str.447, ptr noundef nonnull %90) #14
  %.not113.i = icmp eq i32 %1590, 0
  br i1 %.not113.i, label %1592, label %1591

1591:                                             ; preds = %tsd_fetch_impl.exit122.i
  call void @je_malloc_write(ptr noundef nonnull @.str.201) #14
  call void @abort() #15
  unreachable

1592:                                             ; preds = %tsd_fetch_impl.exit122.i
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1593 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i197.i = icmp eq i32 %1593, 2
  br i1 %.not.i197.i, label %select.unfold.i.i452, label %emitter_table_row.exit.i443

select.unfold.i.i452:                             ; preds = %1592, %select.unfold.i.i452
  %.016.i.i453 = phi ptr [ %1601, %select.unfold.i.i452 ], [ %71, %1592 ]
  %1594 = load i32, ptr %.016.i.i453, align 8, !tbaa !34
  %1595 = getelementptr inbounds nuw i8, ptr %.016.i.i453, i64 4
  %1596 = load i32, ptr %1595, align 4, !tbaa !37
  %1597 = getelementptr inbounds nuw i8, ptr %.016.i.i453, i64 8
  %1598 = load i32, ptr %1597, align 8, !tbaa !38
  %1599 = getelementptr inbounds nuw i8, ptr %.016.i.i453, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1594, i32 noundef %1596, i32 noundef %1598, ptr noundef nonnull %1599)
  %1600 = getelementptr inbounds nuw i8, ptr %.016.i.i453, i64 24
  %1601 = load ptr, ptr %1600, align 8, !tbaa !39
  %.not14.i.i454 = icmp eq ptr %1601, %71
  %.not1317.i.i455 = icmp eq ptr %1601, null
  %.not13.i.i456 = or i1 %.not14.i.i454, %.not1317.i.i455
  br i1 %.not13.i.i456, label %select.unfold._crit_edge.i.i457, label %select.unfold.i.i452

select.unfold._crit_edge.i.i457:                  ; preds = %select.unfold.i.i452
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit.i443

emitter_table_row.exit.i443:                      ; preds = %select.unfold._crit_edge.i.i457, %1592
  call fastcc void @emitter_json_array_kv_begin(ptr noundef nonnull %0, ptr noundef nonnull @.str.375)
  %1602 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %1603 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1604 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1605 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1606 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1607 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1608 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1609 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1610 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1611 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1612 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %1613 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1614 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %1636

1615:                                             ; preds = %emitter_json_object_end.exit241.i
  %.val.i198.i = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i199.i = icmp ult i32 %.val.i198.i, 2
  br i1 %spec.select.i.i199.i, label %1616, label %emitter_json_object_end.exit218.i

1616:                                             ; preds = %1615
  %1617 = load i32, ptr %1614, align 8, !tbaa !20
  %1618 = add nsw i32 %1617, -1
  store i32 %1618, ptr %1614, align 8, !tbaa !20
  store i8 1, ptr %1613, align 4, !tbaa !18
  %.not.i200.i = icmp eq i32 %.val.i198.i, 1
  br i1 %.not.i200.i, label %emitter_json_array_end.exit.i, label %1619

1619:                                             ; preds = %1616
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %1620 = load i32, ptr %1614, align 8, !tbaa !20
  %1621 = load i32, ptr %0, align 8, !tbaa !11
  %1622 = icmp ne i32 %1621, 0
  %.07.i.i201.i = select i1 %1622, ptr @.str.31, ptr @.str.34
  %1623 = icmp sgt i32 %1620, 0
  br i1 %1623, label %.lr.ph.preheader.i.i203.i, label %emitter_json_array_end.exit.i

.lr.ph.preheader.i.i203.i:                        ; preds = %1619
  %1624 = zext i1 %1622 to i32
  %.08.i.i204.i = shl nuw nsw i32 %1620, %1624
  br label %.lr.ph.i.i205.i

.lr.ph.i.i205.i:                                  ; preds = %.lr.ph.i.i205.i, %.lr.ph.preheader.i.i203.i
  %.09.i.i206.i = phi i32 [ %1625, %.lr.ph.i.i205.i ], [ 0, %.lr.ph.preheader.i.i203.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i201.i)
  %1625 = add nuw nsw i32 %.09.i.i206.i, 1
  %exitcond.not.i.i207.i = icmp eq i32 %1625, %.08.i.i204.i
  br i1 %exitcond.not.i.i207.i, label %emitter_json_array_end.exit.i, label %.lr.ph.i.i205.i, !llvm.loop !21

emitter_json_array_end.exit.i:                    ; preds = %.lr.ph.i.i205.i, %1619, %1616
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.229)
  %.val.i208.pr.i = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i209.i = icmp ult i32 %.val.i208.pr.i, 2
  br i1 %spec.select.i.i209.i, label %1626, label %emitter_json_object_end.exit218.i

1626:                                             ; preds = %emitter_json_array_end.exit.i
  %1627 = load i32, ptr %1614, align 8, !tbaa !20
  %1628 = add nsw i32 %1627, -1
  store i32 %1628, ptr %1614, align 8, !tbaa !20
  store i8 1, ptr %1613, align 4, !tbaa !18
  %.not.i210.i = icmp eq i32 %.val.i208.pr.i, 1
  br i1 %.not.i210.i, label %emitter_indent.exit.i212.i, label %1629

1629:                                             ; preds = %1626
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %1630 = load i32, ptr %1614, align 8, !tbaa !20
  %1631 = load i32, ptr %0, align 8, !tbaa !11
  %1632 = icmp ne i32 %1631, 0
  %.07.i.i211.i = select i1 %1632, ptr @.str.31, ptr @.str.34
  %1633 = icmp sgt i32 %1630, 0
  br i1 %1633, label %.lr.ph.preheader.i.i213.i, label %emitter_indent.exit.i212.i

.lr.ph.preheader.i.i213.i:                        ; preds = %1629
  %1634 = zext i1 %1632 to i32
  %.08.i.i214.i = shl nuw nsw i32 %1630, %1634
  br label %.lr.ph.i.i215.i

.lr.ph.i.i215.i:                                  ; preds = %.lr.ph.i.i215.i, %.lr.ph.preheader.i.i213.i
  %.09.i.i216.i = phi i32 [ %1635, %.lr.ph.i.i215.i ], [ 0, %.lr.ph.preheader.i.i213.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i211.i)
  %1635 = add nuw nsw i32 %.09.i.i216.i, 1
  %exitcond.not.i.i217.i = icmp eq i32 %1635, %.08.i.i214.i
  br i1 %exitcond.not.i.i217.i, label %emitter_indent.exit.i212.i, label %.lr.ph.i.i215.i, !llvm.loop !21

emitter_indent.exit.i212.i:                       ; preds = %.lr.ph.i.i215.i, %1629, %1626
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit218.i

emitter_json_object_end.exit218.i:                ; preds = %emitter_indent.exit.i212.i, %emitter_json_array_end.exit.i, %1615
  br i1 %1682, label %1732, label %stats_arena_hpa_shard_print.exit

1636:                                             ; preds = %emitter_json_object_end.exit241.i, %emitter_table_row.exit.i443
  %indvars.iv.i444 = phi i64 [ 0, %emitter_table_row.exit.i443 ], [ %indvars.iv.next.i448, %emitter_json_object_end.exit241.i ]
  %.076279.i = phi i1 [ false, %emitter_table_row.exit.i443 ], [ %1682, %emitter_json_object_end.exit241.i ]
  store i64 %indvars.iv.i444, ptr %1602, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i64 7, ptr %91, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i64 8, ptr %92, align 8, !tbaa !4
  %1637 = load i8, ptr %1579, align 8, !tbaa !8
  %.not.i123.i = icmp eq i8 %1637, 0
  br i1 %.not.i123.i, label %tsd_fetch_impl.exit125.i, label %1638, !prof !27

1638:                                             ; preds = %1636
  %1639 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1578, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit125.i

tsd_fetch_impl.exit125.i:                         ; preds = %1638, %1636
  %.0.i124.i = phi ptr [ %1639, %1638 ], [ %1578, %1636 ]
  %1640 = call i32 @je_ctl_bymibname(ptr noundef %.0.i124.i, ptr noundef nonnull %88, i64 noundef 6, ptr noundef nonnull @.str.432, ptr noundef nonnull %91, ptr noundef nonnull %24, ptr noundef nonnull %92, ptr noundef null, i64 noundef 0) #14
  %.not114.i = icmp eq i32 %1640, 0
  br i1 %.not114.i, label %1642, label %1641

1641:                                             ; preds = %tsd_fetch_impl.exit125.i
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

1642:                                             ; preds = %tsd_fetch_impl.exit125.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i64 7, ptr %93, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i64 8, ptr %94, align 8, !tbaa !4
  %1643 = load i8, ptr %1579, align 8, !tbaa !8
  %.not.i126.i = icmp eq i8 %1643, 0
  br i1 %.not.i126.i, label %tsd_fetch_impl.exit128.i, label %1644, !prof !27

1644:                                             ; preds = %1642
  %1645 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1578, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit128.i

tsd_fetch_impl.exit128.i:                         ; preds = %1644, %1642
  %.0.i127.i = phi ptr [ %1645, %1644 ], [ %1578, %1642 ]
  %1646 = call i32 @je_ctl_bymibname(ptr noundef %.0.i127.i, ptr noundef nonnull %88, i64 noundef 6, ptr noundef nonnull @.str.433, ptr noundef nonnull %93, ptr noundef nonnull %25, ptr noundef nonnull %94, ptr noundef null, i64 noundef 0) #14
  %.not115.i = icmp eq i32 %1646, 0
  br i1 %.not115.i, label %1648, label %1647

1647:                                             ; preds = %tsd_fetch_impl.exit128.i
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

1648:                                             ; preds = %tsd_fetch_impl.exit128.i
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i64 7, ptr %95, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i64 8, ptr %96, align 8, !tbaa !4
  %1649 = load i8, ptr %1579, align 8, !tbaa !8
  %.not.i129.i = icmp eq i8 %1649, 0
  br i1 %.not.i129.i, label %tsd_fetch_impl.exit131.i, label %1650, !prof !27

1650:                                             ; preds = %1648
  %1651 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1578, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit131.i

tsd_fetch_impl.exit131.i:                         ; preds = %1650, %1648
  %.0.i130.i = phi ptr [ %1651, %1650 ], [ %1578, %1648 ]
  %1652 = call i32 @je_ctl_bymibname(ptr noundef %.0.i130.i, ptr noundef nonnull %88, i64 noundef 6, ptr noundef nonnull @.str.445, ptr noundef nonnull %95, ptr noundef nonnull %26, ptr noundef nonnull %96, ptr noundef null, i64 noundef 0) #14
  %.not116.i = icmp eq i32 %1652, 0
  br i1 %.not116.i, label %1654, label %1653

1653:                                             ; preds = %tsd_fetch_impl.exit131.i
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

1654:                                             ; preds = %tsd_fetch_impl.exit131.i
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i64 7, ptr %97, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i64 8, ptr %98, align 8, !tbaa !4
  %1655 = load i8, ptr %1579, align 8, !tbaa !8
  %.not.i132.i = icmp eq i8 %1655, 0
  br i1 %.not.i132.i, label %tsd_fetch_impl.exit134.i, label %1656, !prof !27

1656:                                             ; preds = %1654
  %1657 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1578, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit134.i

tsd_fetch_impl.exit134.i:                         ; preds = %1656, %1654
  %.0.i133.i = phi ptr [ %1657, %1656 ], [ %1578, %1654 ]
  %1658 = call i32 @je_ctl_bymibname(ptr noundef %.0.i133.i, ptr noundef nonnull %88, i64 noundef 6, ptr noundef nonnull @.str.434, ptr noundef nonnull %97, ptr noundef nonnull %27, ptr noundef nonnull %98, ptr noundef null, i64 noundef 0) #14
  %.not117.i = icmp eq i32 %1658, 0
  br i1 %.not117.i, label %1660, label %1659

1659:                                             ; preds = %tsd_fetch_impl.exit134.i
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

1660:                                             ; preds = %tsd_fetch_impl.exit134.i
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i64 7, ptr %99, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i64 8, ptr %100, align 8, !tbaa !4
  %1661 = load i8, ptr %1579, align 8, !tbaa !8
  %.not.i135.i = icmp eq i8 %1661, 0
  br i1 %.not.i135.i, label %tsd_fetch_impl.exit137.i, label %1662, !prof !27

1662:                                             ; preds = %1660
  %1663 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1578, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit137.i

tsd_fetch_impl.exit137.i:                         ; preds = %1662, %1660
  %.0.i136.i = phi ptr [ %1663, %1662 ], [ %1578, %1660 ]
  %1664 = call i32 @je_ctl_bymibname(ptr noundef %.0.i136.i, ptr noundef nonnull %88, i64 noundef 6, ptr noundef nonnull @.str.435, ptr noundef nonnull %99, ptr noundef nonnull %28, ptr noundef nonnull %100, ptr noundef null, i64 noundef 0) #14
  %.not118.i = icmp eq i32 %1664, 0
  br i1 %.not118.i, label %1666, label %1665

1665:                                             ; preds = %tsd_fetch_impl.exit137.i
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

1666:                                             ; preds = %tsd_fetch_impl.exit137.i
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i64 7, ptr %101, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store i64 8, ptr %102, align 8, !tbaa !4
  %1667 = load i8, ptr %1579, align 8, !tbaa !8
  %.not.i138.i = icmp eq i8 %1667, 0
  br i1 %.not.i138.i, label %tsd_fetch_impl.exit140.i, label %1668, !prof !27

1668:                                             ; preds = %1666
  %1669 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1578, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit140.i

tsd_fetch_impl.exit140.i:                         ; preds = %1668, %1666
  %.0.i139.i = phi ptr [ %1669, %1668 ], [ %1578, %1666 ]
  %1670 = call i32 @je_ctl_bymibname(ptr noundef %.0.i139.i, ptr noundef nonnull %88, i64 noundef 6, ptr noundef nonnull @.str.436, ptr noundef nonnull %101, ptr noundef nonnull %29, ptr noundef nonnull %102, ptr noundef null, i64 noundef 0) #14
  %.not119.i = icmp eq i32 %1670, 0
  br i1 %.not119.i, label %1672, label %1671

1671:                                             ; preds = %tsd_fetch_impl.exit140.i
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

1672:                                             ; preds = %tsd_fetch_impl.exit140.i
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1673 = load i64, ptr %27, align 8, !tbaa !4
  %1674 = shl i64 %1673, 9
  %1675 = load i64, ptr %28, align 8, !tbaa !4
  %1676 = load i64, ptr %29, align 8, !tbaa !4
  %1677 = add i64 %1675, %1676
  %1678 = sub i64 %1674, %1677
  %1679 = load i64, ptr %24, align 8, !tbaa !4
  %1680 = icmp eq i64 %1679, 0
  %1681 = icmp eq i64 %1673, 0
  %1682 = select i1 %1680, i1 %1681, i1 false
  %.not.i445 = xor i1 %.076279.i, true
  %or.cond.i446 = select i1 %.not.i445, i1 true, i1 %1682
  br i1 %or.cond.i446, label %1684, label %1683

1683:                                             ; preds = %1672
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.390)
  %.pre.i447 = load i64, ptr %24, align 8, !tbaa !4
  %.pre281.i = load i64, ptr %27, align 8, !tbaa !4
  %.pre282.i = load i64, ptr %28, align 8, !tbaa !4
  %.pre283.i = load i64, ptr %29, align 8, !tbaa !4
  br label %1684

1684:                                             ; preds = %1683, %1672
  %1685 = phi i64 [ %.pre283.i, %1683 ], [ %1676, %1672 ]
  %1686 = phi i64 [ %.pre282.i, %1683 ], [ %1675, %1672 ]
  %1687 = phi i64 [ %.pre281.i, %1683 ], [ %1673, %1672 ]
  %1688 = phi i64 [ %.pre.i447, %1683 ], [ %1679, %1672 ]
  %1689 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_pind2sz_tab, i64 %indvars.iv.i444
  %1690 = load i64, ptr %1689, align 8, !tbaa !4
  store i64 %1690, ptr %1603, align 8, !tbaa !8
  store i64 %indvars.iv.i444, ptr %1604, align 8, !tbaa !8
  store i64 %1688, ptr %1605, align 8, !tbaa !8
  %1691 = load i64, ptr %25, align 8, !tbaa !4
  store i64 %1691, ptr %1606, align 8, !tbaa !8
  %1692 = load i64, ptr %26, align 8, !tbaa !4
  store i64 %1692, ptr %1607, align 8, !tbaa !8
  store i64 %1687, ptr %1608, align 8, !tbaa !8
  store i64 %1686, ptr %1609, align 8, !tbaa !8
  store i64 %1685, ptr %1610, align 8, !tbaa !8
  store i64 %1678, ptr %1611, align 8, !tbaa !8
  br i1 %1682, label %emitter_table_row.exit227thread-pre-split.i, label %1693

1693:                                             ; preds = %1684
  %1694 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i219.i = icmp eq i32 %1694, 2
  br i1 %.not.i219.i, label %select.unfold.i221.i, label %emitter_table_row.exit227.i

select.unfold.i221.i:                             ; preds = %1693, %select.unfold.i221.i
  %.016.i222.i = phi ptr [ %1702, %select.unfold.i221.i ], [ %70, %1693 ]
  %1695 = load i32, ptr %.016.i222.i, align 8, !tbaa !34
  %1696 = getelementptr inbounds nuw i8, ptr %.016.i222.i, i64 4
  %1697 = load i32, ptr %1696, align 4, !tbaa !37
  %1698 = getelementptr inbounds nuw i8, ptr %.016.i222.i, i64 8
  %1699 = load i32, ptr %1698, align 8, !tbaa !38
  %1700 = getelementptr inbounds nuw i8, ptr %.016.i222.i, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1695, i32 noundef %1697, i32 noundef %1699, ptr noundef nonnull %1700)
  %1701 = getelementptr inbounds nuw i8, ptr %.016.i222.i, i64 24
  %1702 = load ptr, ptr %1701, align 8, !tbaa !39
  %.not14.i223.i = icmp eq ptr %1702, %70
  %.not1317.i224.i = icmp eq ptr %1702, null
  %.not13.i225.i = or i1 %.not14.i223.i, %.not1317.i224.i
  br i1 %.not13.i225.i, label %select.unfold._crit_edge.i226.i, label %select.unfold.i221.i

select.unfold._crit_edge.i226.i:                  ; preds = %select.unfold.i221.i
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit227thread-pre-split.i

emitter_table_row.exit227thread-pre-split.i:      ; preds = %select.unfold._crit_edge.i226.i, %1684
  %.val.i228.pr.i = load i32, ptr %0, align 8, !tbaa !11
  br label %emitter_table_row.exit227.i

emitter_table_row.exit227.i:                      ; preds = %emitter_table_row.exit227thread-pre-split.i, %1693
  %.val.i228.i = phi i32 [ %.val.i228.pr.i, %emitter_table_row.exit227thread-pre-split.i ], [ %1694, %1693 ]
  %spec.select.i.i229.i = icmp ult i32 %.val.i228.i, 2
  br i1 %spec.select.i.i229.i, label %1703, label %emitter_json_object_begin.exit.i

1703:                                             ; preds = %emitter_table_row.exit227.i
  %1704 = load i8, ptr %1612, align 1, !tbaa !19, !range !22, !noundef !23
  %1705 = trunc nuw i8 %1704 to i1
  br i1 %1705, label %1706, label %1707

1706:                                             ; preds = %1703
  store i8 0, ptr %1612, align 1, !tbaa !19
  br label %emitter_json_key_prefix.exit.i.i

1707:                                             ; preds = %1703
  %1708 = load i8, ptr %1613, align 4, !tbaa !18, !range !22, !noundef !23
  %1709 = trunc nuw i8 %1708 to i1
  br i1 %1709, label %1710, label %1711

1710:                                             ; preds = %1707
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32)
  %.pre.i230.i = load i32, ptr %0, align 8, !tbaa !11
  br label %1711

1711:                                             ; preds = %1710, %1707
  %1712 = phi i32 [ %.pre.i230.i, %1710 ], [ %.val.i228.i, %1707 ]
  %.not.i.i.i450 = icmp eq i32 %1712, 1
  br i1 %.not.i.i.i450, label %emitter_json_key_prefix.exit.i.i, label %1713

1713:                                             ; preds = %1711
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %1714 = load i32, ptr %1614, align 8, !tbaa !20
  %1715 = load i32, ptr %0, align 8, !tbaa !11
  %1716 = icmp ne i32 %1715, 0
  %.07.i.i.i.i = select i1 %1716, ptr @.str.31, ptr @.str.34
  %1717 = icmp sgt i32 %1714, 0
  br i1 %1717, label %.lr.ph.preheader.i.i.i.i, label %emitter_json_key_prefix.exit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1713
  %1718 = zext i1 %1716 to i32
  %.08.i.i.i.i = shl nuw nsw i32 %1714, %1718
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.09.i.i.i.i = phi i32 [ %1719, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i.i.i)
  %1719 = add nuw nsw i32 %.09.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %1719, %.08.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %emitter_json_key_prefix.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

emitter_json_key_prefix.exit.i.i:                 ; preds = %.lr.ph.i.i.i.i, %1713, %1711, %1706
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.27)
  %1720 = load i32, ptr %1614, align 8, !tbaa !20
  %1721 = add nsw i32 %1720, 1
  store i32 %1721, ptr %1614, align 8, !tbaa !20
  store i8 0, ptr %1613, align 4, !tbaa !18
  br label %emitter_json_object_begin.exit.i

emitter_json_object_begin.exit.i:                 ; preds = %emitter_json_key_prefix.exit.i.i, %emitter_table_row.exit227.i
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.432, i32 noundef 6, ptr noundef %24)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.433, i32 noundef 6, ptr noundef %25)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.445, i32 noundef 6, ptr noundef %26)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.434, i32 noundef 6, ptr noundef %27)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.435, i32 noundef 6, ptr noundef %28)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.436, i32 noundef 6, ptr noundef %29)
  %.val.i231.i = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i232.i = icmp ult i32 %.val.i231.i, 2
  br i1 %spec.select.i.i232.i, label %1722, label %emitter_json_object_end.exit241.i

1722:                                             ; preds = %emitter_json_object_begin.exit.i
  %1723 = load i32, ptr %1614, align 8, !tbaa !20
  %1724 = add nsw i32 %1723, -1
  store i32 %1724, ptr %1614, align 8, !tbaa !20
  store i8 1, ptr %1613, align 4, !tbaa !18
  %.not.i233.i = icmp eq i32 %.val.i231.i, 1
  br i1 %.not.i233.i, label %emitter_indent.exit.i235.i, label %1725

1725:                                             ; preds = %1722
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %1726 = load i32, ptr %1614, align 8, !tbaa !20
  %1727 = load i32, ptr %0, align 8, !tbaa !11
  %1728 = icmp ne i32 %1727, 0
  %.07.i.i234.i = select i1 %1728, ptr @.str.31, ptr @.str.34
  %1729 = icmp sgt i32 %1726, 0
  br i1 %1729, label %.lr.ph.preheader.i.i236.i, label %emitter_indent.exit.i235.i

.lr.ph.preheader.i.i236.i:                        ; preds = %1725
  %1730 = zext i1 %1728 to i32
  %.08.i.i237.i = shl nuw nsw i32 %1726, %1730
  br label %.lr.ph.i.i238.i

.lr.ph.i.i238.i:                                  ; preds = %.lr.ph.i.i238.i, %.lr.ph.preheader.i.i236.i
  %.09.i.i239.i = phi i32 [ %1731, %.lr.ph.i.i238.i ], [ 0, %.lr.ph.preheader.i.i236.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i234.i)
  %1731 = add nuw nsw i32 %.09.i.i239.i, 1
  %exitcond.not.i.i240.i = icmp eq i32 %1731, %.08.i.i237.i
  br i1 %exitcond.not.i.i240.i, label %emitter_indent.exit.i235.i, label %.lr.ph.i.i238.i, !llvm.loop !21

emitter_indent.exit.i235.i:                       ; preds = %.lr.ph.i.i238.i, %1725, %1722
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit241.i

emitter_json_object_end.exit241.i:                ; preds = %emitter_indent.exit.i235.i, %emitter_json_object_begin.exit.i
  %indvars.iv.next.i448 = add nuw nsw i64 %indvars.iv.i444, 1
  %exitcond.not.i449 = icmp eq i64 %indvars.iv.next.i448, 64
  br i1 %exitcond.not.i449, label %1615, label %1636, !llvm.loop !50

1732:                                             ; preds = %emitter_json_object_end.exit218.i
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.390)
  br label %stats_arena_hpa_shard_print.exit

stats_arena_hpa_shard_print.exit:                 ; preds = %emitter_json_object_end.exit218.i, %1732
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %1733

1733:                                             ; preds = %stats_arena_hpa_shard_print.exit, %1287
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  call void @llvm.lifetime.end.p0(ptr nonnull %222)
  call void @llvm.lifetime.end.p0(ptr nonnull %221)
  call void @llvm.lifetime.end.p0(ptr nonnull %220)
  call void @llvm.lifetime.end.p0(ptr nonnull %219)
  call void @llvm.lifetime.end.p0(ptr nonnull %218)
  call void @llvm.lifetime.end.p0(ptr nonnull %217)
  call void @llvm.lifetime.end.p0(ptr nonnull %216)
  call void @llvm.lifetime.end.p0(ptr nonnull %215)
  call void @llvm.lifetime.end.p0(ptr nonnull %214)
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #8

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @stats_arena_bins_print(ptr noundef nonnull captures(none) %0, i1 noundef zeroext %1, i32 noundef %2, i64 noundef %3) unnamed_addr #5 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.emitter_row_s, align 8
  %25 = alloca %struct.emitter_row_s, align 8
  %26 = alloca %struct.emitter_col_s, align 8
  %27 = alloca %struct.emitter_col_s, align 8
  %28 = alloca %struct.emitter_col_s, align 8
  %29 = alloca %struct.emitter_col_s, align 8
  %30 = alloca %struct.emitter_col_s, align 8
  %31 = alloca %struct.emitter_col_s, align 8
  %32 = alloca %struct.emitter_col_s, align 8
  %33 = alloca %struct.emitter_col_s, align 8
  %34 = alloca %struct.emitter_col_s, align 8
  %35 = alloca %struct.emitter_col_s, align 8
  %36 = alloca %struct.emitter_col_s, align 8
  %37 = alloca %struct.emitter_col_s, align 8
  %38 = alloca %struct.emitter_col_s, align 8
  %39 = alloca %struct.emitter_col_s, align 8
  %40 = alloca %struct.emitter_col_s, align 8
  %41 = alloca %struct.emitter_col_s, align 8
  %42 = alloca %struct.emitter_col_s, align 8
  %43 = alloca %struct.emitter_col_s, align 8
  %44 = alloca %struct.emitter_col_s, align 8
  %45 = alloca %struct.emitter_col_s, align 8
  %46 = alloca %struct.emitter_col_s, align 8
  %47 = alloca %struct.emitter_col_s, align 8
  %48 = alloca %struct.emitter_col_s, align 8
  %49 = alloca %struct.emitter_col_s, align 8
  %50 = alloca %struct.emitter_col_s, align 8
  %51 = alloca %struct.emitter_col_s, align 8
  %52 = alloca %struct.emitter_col_s, align 8
  %53 = alloca %struct.emitter_col_s, align 8
  %54 = alloca %struct.emitter_col_s, align 8
  %55 = alloca %struct.emitter_col_s, align 8
  %56 = alloca %struct.emitter_col_s, align 8
  %57 = alloca %struct.emitter_col_s, align 8
  %58 = alloca %struct.emitter_col_s, align 8
  %59 = alloca %struct.emitter_col_s, align 8
  %60 = alloca %struct.emitter_col_s, align 8
  %61 = alloca %struct.emitter_col_s, align 8
  %62 = alloca %struct.emitter_col_s, align 8
  %63 = alloca %struct.emitter_col_s, align 8
  %64 = alloca %struct.emitter_col_s, align 8
  %65 = alloca %struct.emitter_col_s, align 8
  %66 = alloca %struct.emitter_col_s, align 8
  %67 = alloca %struct.emitter_col_s, align 8
  %68 = alloca %struct.emitter_col_s, align 8
  %69 = alloca %struct.emitter_col_s, align 8
  %70 = alloca %struct.emitter_col_s, align 8
  %71 = alloca %struct.emitter_col_s, align 8
  %72 = alloca %struct.emitter_col_s, align 8
  %73 = alloca %struct.emitter_col_s, align 8
  %74 = alloca [11 x %struct.emitter_col_s], align 16
  %75 = alloca [1 x %struct.emitter_col_s], align 16
  %76 = alloca [11 x %struct.emitter_col_s], align 16
  %77 = alloca [1 x %struct.emitter_col_s], align 16
  %78 = alloca [7 x i64], align 16
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca [7 x i64], align 16
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i32, align 4
  %90 = alloca i32, align 4
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca i64, align 8
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca i64, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 8, ptr %22, align 8, !tbaa !4
  %126 = call i32 @je_mallctl(ptr noundef nonnull @.str.188, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef null, i64 noundef 0) #14
  %.not59 = icmp eq i32 %126, 0
  br i1 %.not59, label %128, label %127

127:                                              ; preds = %4
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.188) #14
  call void @abort() #15
  unreachable

128:                                              ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 4, ptr %23, align 8, !tbaa !4
  %129 = call i32 @je_mallctl(ptr noundef nonnull @.str.193, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef null, i64 noundef 0) #14
  %.not60 = icmp eq i32 %129, 0
  br i1 %.not60, label %emitter_col_init.exit147, label %130

130:                                              ; preds = %128
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.193) #14
  call void @abort() #15
  unreachable

emitter_col_init.exit147:                         ; preds = %128
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %131 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 1, ptr %26, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 20, ptr %133, align 4, !tbaa !37
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 6, ptr %134, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 1, ptr %27, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 20, ptr %137, align 4, !tbaa !37
  %138 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 9, ptr %138, align 8, !tbaa !38
  %139 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.202, ptr %139, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %26, ptr %141, align 8, !tbaa !48
  store ptr %28, ptr %131, align 8, !tbaa !39
  store i32 1, ptr %28, align 8, !tbaa !34
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 4, ptr %142, align 4, !tbaa !37
  %143 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 3, ptr %143, align 8, !tbaa !38
  %144 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %27, ptr %145, align 8, !tbaa !48
  store ptr %29, ptr %135, align 8, !tbaa !39
  store i32 1, ptr %29, align 8, !tbaa !34
  %146 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 4, ptr %146, align 4, !tbaa !37
  %147 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 9, ptr %147, align 8, !tbaa !38
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @.str.365, ptr %148, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %149 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %28, ptr %149, align 8, !tbaa !48
  store ptr %30, ptr %140, align 8, !tbaa !39
  store i32 1, ptr %30, align 8, !tbaa !34
  %150 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 13, ptr %150, align 4, !tbaa !37
  %151 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 5, ptr %151, align 8, !tbaa !38
  %152 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %29, ptr %152, align 8, !tbaa !48
  store ptr %31, ptr %144, align 8, !tbaa !39
  store i32 1, ptr %31, align 8, !tbaa !34
  %153 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 13, ptr %153, align 4, !tbaa !37
  %154 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 9, ptr %154, align 8, !tbaa !38
  %155 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @.str.241, ptr %155, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %156 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %30, ptr %156, align 8, !tbaa !48
  %157 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %32, ptr %157, align 8, !tbaa !39
  store i32 1, ptr %32, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 13, ptr %158, align 4, !tbaa !37
  %159 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 5, ptr %159, align 8, !tbaa !38
  %160 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %31, ptr %160, align 8, !tbaa !48
  %161 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %33, ptr %161, align 8, !tbaa !39
  store i32 1, ptr %33, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 13, ptr %162, align 4, !tbaa !37
  %163 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 9, ptr %163, align 8, !tbaa !38
  %164 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @.str.317, ptr %164, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %165 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %166 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %34, ptr %132, align 8, !tbaa !48
  store ptr %32, ptr %166, align 8, !tbaa !48
  store ptr %26, ptr %165, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %34, ptr %167, align 8, !tbaa !39
  store i32 1, ptr %34, align 8, !tbaa !34
  %168 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 8, ptr %168, align 4, !tbaa !37
  %169 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 5, ptr %169, align 8, !tbaa !38
  %170 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %35, ptr %136, align 8, !tbaa !48
  store ptr %33, ptr %171, align 8, !tbaa !48
  store ptr %27, ptr %170, align 8, !tbaa !39
  %172 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %35, ptr %172, align 8, !tbaa !39
  store i32 1, ptr %35, align 8, !tbaa !34
  %173 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 8, ptr %173, align 4, !tbaa !37
  %174 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 9, ptr %174, align 8, !tbaa !38
  %175 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @.str.267, ptr %175, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %176 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %177 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %36, ptr %177, align 8, !tbaa !48
  %178 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %179 = load ptr, ptr %178, align 8, !tbaa !48
  store ptr %179, ptr %176, align 8, !tbaa !39
  store ptr %36, ptr %178, align 8, !tbaa !48
  store ptr %179, ptr %177, align 8, !tbaa !48
  %180 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %26, ptr %180, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr %36, ptr %181, align 8, !tbaa !39
  %.pre.i144 = load ptr, ptr %176, align 8, !tbaa !39
  store ptr %.pre.i144, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %36, align 8, !tbaa !34
  %182 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 13, ptr %182, align 4, !tbaa !37
  %183 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 5, ptr %183, align 8, !tbaa !38
  %184 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %185 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %37, ptr %185, align 8, !tbaa !48
  %186 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !48
  store ptr %187, ptr %184, align 8, !tbaa !39
  store ptr %37, ptr %186, align 8, !tbaa !48
  store ptr %187, ptr %185, align 8, !tbaa !48
  %188 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %27, ptr %188, align 8, !tbaa !39
  %189 = getelementptr inbounds nuw i8, ptr %187, i64 24
  store ptr %37, ptr %189, align 8, !tbaa !39
  %.pre.i146 = load ptr, ptr %184, align 8, !tbaa !39
  store ptr %.pre.i146, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %37, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 13, ptr %190, align 4, !tbaa !37
  %191 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 9, ptr %191, align 8, !tbaa !38
  %192 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @.str.318, ptr %192, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %193 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %38, ptr %193, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %38, ptr %194, align 8, !tbaa !48
  %195 = icmp eq ptr %.pre.i144, null
  br i1 %195, label %emitter_col_init.exit149, label %196

196:                                              ; preds = %emitter_col_init.exit147
  %197 = getelementptr inbounds nuw i8, ptr %.pre.i144, i64 32
  %198 = load ptr, ptr %197, align 8, !tbaa !48
  store ptr %198, ptr %193, align 8, !tbaa !39
  store ptr %38, ptr %197, align 8, !tbaa !48
  %199 = load ptr, ptr %194, align 8, !tbaa !48
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8, !tbaa !39
  store ptr %201, ptr %194, align 8, !tbaa !48
  %202 = load ptr, ptr %197, align 8, !tbaa !48
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 24
  store ptr %.pre.i144, ptr %203, align 8, !tbaa !39
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %38, ptr %204, align 8, !tbaa !39
  %.pre.i148 = load ptr, ptr %193, align 8, !tbaa !39
  br label %emitter_col_init.exit149

emitter_col_init.exit149:                         ; preds = %emitter_col_init.exit147, %196
  %205 = phi ptr [ %.pre.i148, %196 ], [ %38, %emitter_col_init.exit147 ]
  store ptr %205, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %38, align 8, !tbaa !34
  %206 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 8, ptr %206, align 4, !tbaa !37
  %207 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 5, ptr %207, align 8, !tbaa !38
  %208 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %39, ptr %208, align 8, !tbaa !39
  %209 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %39, ptr %209, align 8, !tbaa !48
  %210 = icmp eq ptr %.pre.i146, null
  br i1 %210, label %emitter_col_init.exit151, label %211

211:                                              ; preds = %emitter_col_init.exit149
  %212 = getelementptr inbounds nuw i8, ptr %.pre.i146, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !48
  store ptr %213, ptr %208, align 8, !tbaa !39
  store ptr %39, ptr %212, align 8, !tbaa !48
  %214 = load ptr, ptr %209, align 8, !tbaa !48
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !39
  store ptr %216, ptr %209, align 8, !tbaa !48
  %217 = load ptr, ptr %212, align 8, !tbaa !48
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store ptr %.pre.i146, ptr %218, align 8, !tbaa !39
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store ptr %39, ptr %219, align 8, !tbaa !39
  %.pre.i150 = load ptr, ptr %208, align 8, !tbaa !39
  br label %emitter_col_init.exit151

emitter_col_init.exit151:                         ; preds = %emitter_col_init.exit149, %211
  %220 = phi ptr [ %.pre.i150, %211 ], [ %39, %emitter_col_init.exit149 ]
  store ptr %220, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %39, align 8, !tbaa !34
  %221 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 8, ptr %221, align 4, !tbaa !37
  %222 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 9, ptr %222, align 8, !tbaa !38
  %223 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr @.str.267, ptr %223, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %224 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %40, ptr %224, align 8, !tbaa !39
  %225 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %40, ptr %225, align 8, !tbaa !48
  %226 = icmp eq ptr %205, null
  br i1 %226, label %emitter_col_init.exit153, label %227

227:                                              ; preds = %emitter_col_init.exit151
  %228 = getelementptr inbounds nuw i8, ptr %205, i64 32
  %229 = load ptr, ptr %228, align 8, !tbaa !48
  store ptr %229, ptr %224, align 8, !tbaa !39
  store ptr %40, ptr %228, align 8, !tbaa !48
  %230 = load ptr, ptr %225, align 8, !tbaa !48
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %232 = load ptr, ptr %231, align 8, !tbaa !39
  store ptr %232, ptr %225, align 8, !tbaa !48
  %233 = load ptr, ptr %228, align 8, !tbaa !48
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 24
  store ptr %205, ptr %234, align 8, !tbaa !39
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store ptr %40, ptr %235, align 8, !tbaa !39
  %.pre.i152 = load ptr, ptr %224, align 8, !tbaa !39
  br label %emitter_col_init.exit153

emitter_col_init.exit153:                         ; preds = %emitter_col_init.exit151, %227
  %236 = phi ptr [ %.pre.i152, %227 ], [ %40, %emitter_col_init.exit151 ]
  store ptr %236, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %40, align 8, !tbaa !34
  %237 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 13, ptr %237, align 4, !tbaa !37
  %238 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 5, ptr %238, align 8, !tbaa !38
  %239 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %41, ptr %239, align 8, !tbaa !39
  %240 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %41, ptr %240, align 8, !tbaa !48
  %241 = icmp eq ptr %220, null
  br i1 %241, label %emitter_col_init.exit155, label %242

242:                                              ; preds = %emitter_col_init.exit153
  %243 = getelementptr inbounds nuw i8, ptr %220, i64 32
  %244 = load ptr, ptr %243, align 8, !tbaa !48
  store ptr %244, ptr %239, align 8, !tbaa !39
  store ptr %41, ptr %243, align 8, !tbaa !48
  %245 = load ptr, ptr %240, align 8, !tbaa !48
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !39
  store ptr %247, ptr %240, align 8, !tbaa !48
  %248 = load ptr, ptr %243, align 8, !tbaa !48
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  store ptr %220, ptr %249, align 8, !tbaa !39
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 24
  store ptr %41, ptr %250, align 8, !tbaa !39
  %.pre.i154 = load ptr, ptr %239, align 8, !tbaa !39
  br label %emitter_col_init.exit155

emitter_col_init.exit155:                         ; preds = %emitter_col_init.exit153, %242
  %251 = phi ptr [ %.pre.i154, %242 ], [ %41, %emitter_col_init.exit153 ]
  store ptr %251, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %41, align 8, !tbaa !34
  %252 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 13, ptr %252, align 4, !tbaa !37
  %253 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 9, ptr %253, align 8, !tbaa !38
  %254 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr @.str.319, ptr %254, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %255 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %42, ptr %255, align 8, !tbaa !39
  %256 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %42, ptr %256, align 8, !tbaa !48
  %257 = icmp eq ptr %236, null
  br i1 %257, label %emitter_col_init.exit157, label %258

258:                                              ; preds = %emitter_col_init.exit155
  %259 = getelementptr inbounds nuw i8, ptr %236, i64 32
  %260 = load ptr, ptr %259, align 8, !tbaa !48
  store ptr %260, ptr %255, align 8, !tbaa !39
  store ptr %42, ptr %259, align 8, !tbaa !48
  %261 = load ptr, ptr %256, align 8, !tbaa !48
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  %263 = load ptr, ptr %262, align 8, !tbaa !39
  store ptr %263, ptr %256, align 8, !tbaa !48
  %264 = load ptr, ptr %259, align 8, !tbaa !48
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 24
  store ptr %236, ptr %265, align 8, !tbaa !39
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 24
  store ptr %42, ptr %266, align 8, !tbaa !39
  %.pre.i156 = load ptr, ptr %255, align 8, !tbaa !39
  br label %emitter_col_init.exit157

emitter_col_init.exit157:                         ; preds = %emitter_col_init.exit155, %258
  %267 = phi ptr [ %.pre.i156, %258 ], [ %42, %emitter_col_init.exit155 ]
  store ptr %267, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %42, align 8, !tbaa !34
  %268 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 10, ptr %268, align 4, !tbaa !37
  %269 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 5, ptr %269, align 8, !tbaa !38
  %270 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %43, ptr %270, align 8, !tbaa !39
  %271 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %43, ptr %271, align 8, !tbaa !48
  %272 = icmp eq ptr %251, null
  br i1 %272, label %emitter_col_init.exit159, label %273

273:                                              ; preds = %emitter_col_init.exit157
  %274 = getelementptr inbounds nuw i8, ptr %251, i64 32
  %275 = load ptr, ptr %274, align 8, !tbaa !48
  store ptr %275, ptr %270, align 8, !tbaa !39
  store ptr %43, ptr %274, align 8, !tbaa !48
  %276 = load ptr, ptr %271, align 8, !tbaa !48
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  %278 = load ptr, ptr %277, align 8, !tbaa !39
  store ptr %278, ptr %271, align 8, !tbaa !48
  %279 = load ptr, ptr %274, align 8, !tbaa !48
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 24
  store ptr %251, ptr %280, align 8, !tbaa !39
  %281 = getelementptr inbounds nuw i8, ptr %278, i64 24
  store ptr %43, ptr %281, align 8, !tbaa !39
  %.pre.i158 = load ptr, ptr %270, align 8, !tbaa !39
  br label %emitter_col_init.exit159

emitter_col_init.exit159:                         ; preds = %emitter_col_init.exit157, %273
  %282 = phi ptr [ %.pre.i158, %273 ], [ %43, %emitter_col_init.exit157 ]
  store ptr %282, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %43, align 8, !tbaa !34
  %283 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 10, ptr %283, align 4, !tbaa !37
  %284 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 9, ptr %284, align 8, !tbaa !38
  %285 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr @.str.267, ptr %285, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %286 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %44, ptr %286, align 8, !tbaa !39
  %287 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %44, ptr %287, align 8, !tbaa !48
  %288 = icmp eq ptr %267, null
  br i1 %288, label %emitter_col_init.exit161, label %289

289:                                              ; preds = %emitter_col_init.exit159
  %290 = getelementptr inbounds nuw i8, ptr %267, i64 32
  %291 = load ptr, ptr %290, align 8, !tbaa !48
  store ptr %291, ptr %286, align 8, !tbaa !39
  store ptr %44, ptr %290, align 8, !tbaa !48
  %292 = load ptr, ptr %287, align 8, !tbaa !48
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %294 = load ptr, ptr %293, align 8, !tbaa !39
  store ptr %294, ptr %287, align 8, !tbaa !48
  %295 = load ptr, ptr %290, align 8, !tbaa !48
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 24
  store ptr %267, ptr %296, align 8, !tbaa !39
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 24
  store ptr %44, ptr %297, align 8, !tbaa !39
  %.pre.i160 = load ptr, ptr %286, align 8, !tbaa !39
  br label %emitter_col_init.exit161

emitter_col_init.exit161:                         ; preds = %emitter_col_init.exit159, %289
  %298 = phi ptr [ %.pre.i160, %289 ], [ %44, %emitter_col_init.exit159 ]
  store ptr %298, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %44, align 8, !tbaa !34
  %299 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 9, ptr %299, align 4, !tbaa !37
  %300 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 3, ptr %300, align 8, !tbaa !38
  %301 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %45, ptr %301, align 8, !tbaa !39
  %302 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %45, ptr %302, align 8, !tbaa !48
  %303 = icmp eq ptr %282, null
  br i1 %303, label %emitter_col_init.exit163, label %304

304:                                              ; preds = %emitter_col_init.exit161
  %305 = getelementptr inbounds nuw i8, ptr %282, i64 32
  %306 = load ptr, ptr %305, align 8, !tbaa !48
  store ptr %306, ptr %301, align 8, !tbaa !39
  store ptr %45, ptr %305, align 8, !tbaa !48
  %307 = load ptr, ptr %302, align 8, !tbaa !48
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8, !tbaa !39
  store ptr %309, ptr %302, align 8, !tbaa !48
  %310 = load ptr, ptr %305, align 8, !tbaa !48
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  store ptr %282, ptr %311, align 8, !tbaa !39
  %312 = getelementptr inbounds nuw i8, ptr %309, i64 24
  store ptr %45, ptr %312, align 8, !tbaa !39
  %.pre.i162 = load ptr, ptr %301, align 8, !tbaa !39
  br label %emitter_col_init.exit163

emitter_col_init.exit163:                         ; preds = %emitter_col_init.exit161, %304
  %313 = phi ptr [ %.pre.i162, %304 ], [ %45, %emitter_col_init.exit161 ]
  store ptr %313, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %45, align 8, !tbaa !34
  %314 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 9, ptr %314, align 4, !tbaa !37
  %315 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 9, ptr %315, align 8, !tbaa !38
  %316 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @.str.206, ptr %316, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %317 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %46, ptr %317, align 8, !tbaa !39
  %318 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %46, ptr %318, align 8, !tbaa !48
  %319 = icmp eq ptr %298, null
  br i1 %319, label %emitter_col_init.exit165, label %320

320:                                              ; preds = %emitter_col_init.exit163
  %321 = getelementptr inbounds nuw i8, ptr %298, i64 32
  %322 = load ptr, ptr %321, align 8, !tbaa !48
  store ptr %322, ptr %317, align 8, !tbaa !39
  store ptr %46, ptr %321, align 8, !tbaa !48
  %323 = load ptr, ptr %318, align 8, !tbaa !48
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  %325 = load ptr, ptr %324, align 8, !tbaa !39
  store ptr %325, ptr %318, align 8, !tbaa !48
  %326 = load ptr, ptr %321, align 8, !tbaa !48
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  store ptr %298, ptr %327, align 8, !tbaa !39
  %328 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store ptr %46, ptr %328, align 8, !tbaa !39
  %.pre.i164 = load ptr, ptr %317, align 8, !tbaa !39
  br label %emitter_col_init.exit165

emitter_col_init.exit165:                         ; preds = %emitter_col_init.exit163, %320
  %329 = phi ptr [ %.pre.i164, %320 ], [ %46, %emitter_col_init.exit163 ]
  store ptr %329, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %46, align 8, !tbaa !34
  %330 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 13, ptr %330, align 4, !tbaa !37
  %331 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 6, ptr %331, align 8, !tbaa !38
  %332 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %47, ptr %332, align 8, !tbaa !39
  %333 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %47, ptr %333, align 8, !tbaa !48
  %334 = icmp eq ptr %313, null
  br i1 %334, label %emitter_col_init.exit167, label %335

335:                                              ; preds = %emitter_col_init.exit165
  %336 = getelementptr inbounds nuw i8, ptr %313, i64 32
  %337 = load ptr, ptr %336, align 8, !tbaa !48
  store ptr %337, ptr %332, align 8, !tbaa !39
  store ptr %47, ptr %336, align 8, !tbaa !48
  %338 = load ptr, ptr %333, align 8, !tbaa !48
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8, !tbaa !39
  store ptr %340, ptr %333, align 8, !tbaa !48
  %341 = load ptr, ptr %336, align 8, !tbaa !48
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 24
  store ptr %313, ptr %342, align 8, !tbaa !39
  %343 = getelementptr inbounds nuw i8, ptr %340, i64 24
  store ptr %47, ptr %343, align 8, !tbaa !39
  %.pre.i166 = load ptr, ptr %332, align 8, !tbaa !39
  br label %emitter_col_init.exit167

emitter_col_init.exit167:                         ; preds = %emitter_col_init.exit165, %335
  %344 = phi ptr [ %.pre.i166, %335 ], [ %47, %emitter_col_init.exit165 ]
  store ptr %344, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %47, align 8, !tbaa !34
  %345 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 13, ptr %345, align 4, !tbaa !37
  %346 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 9, ptr %346, align 8, !tbaa !38
  %347 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @.str.373, ptr %347, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %348 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %48, ptr %348, align 8, !tbaa !39
  %349 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %48, ptr %349, align 8, !tbaa !48
  %350 = icmp eq ptr %329, null
  br i1 %350, label %emitter_col_init.exit169, label %351

351:                                              ; preds = %emitter_col_init.exit167
  %352 = getelementptr inbounds nuw i8, ptr %329, i64 32
  %353 = load ptr, ptr %352, align 8, !tbaa !48
  store ptr %353, ptr %348, align 8, !tbaa !39
  store ptr %48, ptr %352, align 8, !tbaa !48
  %354 = load ptr, ptr %349, align 8, !tbaa !48
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  %356 = load ptr, ptr %355, align 8, !tbaa !39
  store ptr %356, ptr %349, align 8, !tbaa !48
  %357 = load ptr, ptr %352, align 8, !tbaa !48
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 24
  store ptr %329, ptr %358, align 8, !tbaa !39
  %359 = getelementptr inbounds nuw i8, ptr %356, i64 24
  store ptr %48, ptr %359, align 8, !tbaa !39
  %.pre.i168 = load ptr, ptr %348, align 8, !tbaa !39
  br label %emitter_col_init.exit169

emitter_col_init.exit169:                         ; preds = %emitter_col_init.exit167, %351
  %360 = phi ptr [ %.pre.i168, %351 ], [ %48, %emitter_col_init.exit167 ]
  store ptr %360, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %48, align 8, !tbaa !34
  %361 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 13, ptr %361, align 4, !tbaa !37
  %362 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 6, ptr %362, align 8, !tbaa !38
  %363 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %49, ptr %363, align 8, !tbaa !39
  %364 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %49, ptr %364, align 8, !tbaa !48
  %365 = icmp eq ptr %344, null
  br i1 %365, label %emitter_col_init.exit171, label %366

366:                                              ; preds = %emitter_col_init.exit169
  %367 = getelementptr inbounds nuw i8, ptr %344, i64 32
  %368 = load ptr, ptr %367, align 8, !tbaa !48
  store ptr %368, ptr %363, align 8, !tbaa !39
  store ptr %49, ptr %367, align 8, !tbaa !48
  %369 = load ptr, ptr %364, align 8, !tbaa !48
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  %371 = load ptr, ptr %370, align 8, !tbaa !39
  store ptr %371, ptr %364, align 8, !tbaa !48
  %372 = load ptr, ptr %367, align 8, !tbaa !48
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 24
  store ptr %344, ptr %373, align 8, !tbaa !39
  %374 = getelementptr inbounds nuw i8, ptr %371, i64 24
  store ptr %49, ptr %374, align 8, !tbaa !39
  %.pre.i170 = load ptr, ptr %363, align 8, !tbaa !39
  br label %emitter_col_init.exit171

emitter_col_init.exit171:                         ; preds = %emitter_col_init.exit169, %366
  %375 = phi ptr [ %.pre.i170, %366 ], [ %49, %emitter_col_init.exit169 ]
  store ptr %375, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %49, align 8, !tbaa !34
  %376 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 13, ptr %376, align 4, !tbaa !37
  %377 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 9, ptr %377, align 8, !tbaa !38
  %378 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr @.str.374, ptr %378, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %379 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %50, ptr %379, align 8, !tbaa !39
  %380 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %50, ptr %380, align 8, !tbaa !48
  %381 = icmp eq ptr %360, null
  br i1 %381, label %emitter_col_init.exit173, label %382

382:                                              ; preds = %emitter_col_init.exit171
  %383 = getelementptr inbounds nuw i8, ptr %360, i64 32
  %384 = load ptr, ptr %383, align 8, !tbaa !48
  store ptr %384, ptr %379, align 8, !tbaa !39
  store ptr %50, ptr %383, align 8, !tbaa !48
  %385 = load ptr, ptr %380, align 8, !tbaa !48
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8, !tbaa !39
  store ptr %387, ptr %380, align 8, !tbaa !48
  %388 = load ptr, ptr %383, align 8, !tbaa !48
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 24
  store ptr %360, ptr %389, align 8, !tbaa !39
  %390 = getelementptr inbounds nuw i8, ptr %387, i64 24
  store ptr %50, ptr %390, align 8, !tbaa !39
  %.pre.i172 = load ptr, ptr %379, align 8, !tbaa !39
  br label %emitter_col_init.exit173

emitter_col_init.exit173:                         ; preds = %emitter_col_init.exit171, %382
  %391 = phi ptr [ %.pre.i172, %382 ], [ %50, %emitter_col_init.exit171 ]
  store ptr %391, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %50, align 8, !tbaa !34
  %392 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 15, ptr %392, align 4, !tbaa !37
  %393 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 6, ptr %393, align 8, !tbaa !38
  %394 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %51, ptr %394, align 8, !tbaa !39
  %395 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %51, ptr %395, align 8, !tbaa !48
  %396 = icmp eq ptr %375, null
  br i1 %396, label %emitter_col_init.exit175, label %397

397:                                              ; preds = %emitter_col_init.exit173
  %398 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !48
  store ptr %399, ptr %394, align 8, !tbaa !39
  store ptr %51, ptr %398, align 8, !tbaa !48
  %400 = load ptr, ptr %395, align 8, !tbaa !48
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  %402 = load ptr, ptr %401, align 8, !tbaa !39
  store ptr %402, ptr %395, align 8, !tbaa !48
  %403 = load ptr, ptr %398, align 8, !tbaa !48
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 24
  store ptr %375, ptr %404, align 8, !tbaa !39
  %405 = getelementptr inbounds nuw i8, ptr %402, i64 24
  store ptr %51, ptr %405, align 8, !tbaa !39
  %.pre.i174 = load ptr, ptr %394, align 8, !tbaa !39
  br label %emitter_col_init.exit175

emitter_col_init.exit175:                         ; preds = %emitter_col_init.exit173, %397
  %406 = phi ptr [ %.pre.i174, %397 ], [ %51, %emitter_col_init.exit173 ]
  store ptr %406, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %51, align 8, !tbaa !34
  %407 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 15, ptr %407, align 4, !tbaa !37
  %408 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 9, ptr %408, align 8, !tbaa !38
  %409 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr @.str.375, ptr %409, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %410 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %52, ptr %410, align 8, !tbaa !39
  %411 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %52, ptr %411, align 8, !tbaa !48
  %412 = icmp eq ptr %391, null
  br i1 %412, label %emitter_col_init.exit177, label %413

413:                                              ; preds = %emitter_col_init.exit175
  %414 = getelementptr inbounds nuw i8, ptr %391, i64 32
  %415 = load ptr, ptr %414, align 8, !tbaa !48
  store ptr %415, ptr %410, align 8, !tbaa !39
  store ptr %52, ptr %414, align 8, !tbaa !48
  %416 = load ptr, ptr %411, align 8, !tbaa !48
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %418 = load ptr, ptr %417, align 8, !tbaa !39
  store ptr %418, ptr %411, align 8, !tbaa !48
  %419 = load ptr, ptr %414, align 8, !tbaa !48
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 24
  store ptr %391, ptr %420, align 8, !tbaa !39
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 24
  store ptr %52, ptr %421, align 8, !tbaa !39
  %.pre.i176 = load ptr, ptr %410, align 8, !tbaa !39
  br label %emitter_col_init.exit177

emitter_col_init.exit177:                         ; preds = %emitter_col_init.exit175, %413
  %422 = phi ptr [ %.pre.i176, %413 ], [ %52, %emitter_col_init.exit175 ]
  store ptr %422, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %52, align 8, !tbaa !34
  %423 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 5, ptr %423, align 4, !tbaa !37
  %424 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 3, ptr %424, align 8, !tbaa !38
  %425 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %53, ptr %425, align 8, !tbaa !39
  %426 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %53, ptr %426, align 8, !tbaa !48
  %427 = icmp eq ptr %406, null
  br i1 %427, label %emitter_col_init.exit179, label %428

428:                                              ; preds = %emitter_col_init.exit177
  %429 = getelementptr inbounds nuw i8, ptr %406, i64 32
  %430 = load ptr, ptr %429, align 8, !tbaa !48
  store ptr %430, ptr %425, align 8, !tbaa !39
  store ptr %53, ptr %429, align 8, !tbaa !48
  %431 = load ptr, ptr %426, align 8, !tbaa !48
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  %433 = load ptr, ptr %432, align 8, !tbaa !39
  store ptr %433, ptr %426, align 8, !tbaa !48
  %434 = load ptr, ptr %429, align 8, !tbaa !48
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 24
  store ptr %406, ptr %435, align 8, !tbaa !39
  %436 = getelementptr inbounds nuw i8, ptr %433, i64 24
  store ptr %53, ptr %436, align 8, !tbaa !39
  %.pre.i178 = load ptr, ptr %425, align 8, !tbaa !39
  br label %emitter_col_init.exit179

emitter_col_init.exit179:                         ; preds = %emitter_col_init.exit177, %428
  %437 = phi ptr [ %.pre.i178, %428 ], [ %53, %emitter_col_init.exit177 ]
  store ptr %437, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %53, align 8, !tbaa !34
  %438 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 5, ptr %438, align 4, !tbaa !37
  %439 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 9, ptr %439, align 8, !tbaa !38
  %440 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr @.str.376, ptr %440, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %441 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %54, ptr %441, align 8, !tbaa !39
  %442 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %54, ptr %442, align 8, !tbaa !48
  %443 = icmp eq ptr %422, null
  br i1 %443, label %emitter_col_init.exit181, label %444

444:                                              ; preds = %emitter_col_init.exit179
  %445 = getelementptr inbounds nuw i8, ptr %422, i64 32
  %446 = load ptr, ptr %445, align 8, !tbaa !48
  store ptr %446, ptr %441, align 8, !tbaa !39
  store ptr %54, ptr %445, align 8, !tbaa !48
  %447 = load ptr, ptr %442, align 8, !tbaa !48
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8, !tbaa !39
  store ptr %449, ptr %442, align 8, !tbaa !48
  %450 = load ptr, ptr %445, align 8, !tbaa !48
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 24
  store ptr %422, ptr %451, align 8, !tbaa !39
  %452 = getelementptr inbounds nuw i8, ptr %449, i64 24
  store ptr %54, ptr %452, align 8, !tbaa !39
  %.pre.i180 = load ptr, ptr %441, align 8, !tbaa !39
  br label %emitter_col_init.exit181

emitter_col_init.exit181:                         ; preds = %emitter_col_init.exit179, %444
  %453 = phi ptr [ %.pre.i180, %444 ], [ %54, %emitter_col_init.exit179 ]
  store ptr %453, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %54, align 8, !tbaa !34
  %454 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 4, ptr %454, align 4, !tbaa !37
  %455 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 6, ptr %455, align 8, !tbaa !38
  %456 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %55, ptr %456, align 8, !tbaa !39
  %457 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %55, ptr %457, align 8, !tbaa !48
  %458 = icmp eq ptr %437, null
  br i1 %458, label %emitter_col_init.exit183, label %459

459:                                              ; preds = %emitter_col_init.exit181
  %460 = getelementptr inbounds nuw i8, ptr %437, i64 32
  %461 = load ptr, ptr %460, align 8, !tbaa !48
  store ptr %461, ptr %456, align 8, !tbaa !39
  store ptr %55, ptr %460, align 8, !tbaa !48
  %462 = load ptr, ptr %457, align 8, !tbaa !48
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  %464 = load ptr, ptr %463, align 8, !tbaa !39
  store ptr %464, ptr %457, align 8, !tbaa !48
  %465 = load ptr, ptr %460, align 8, !tbaa !48
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 24
  store ptr %437, ptr %466, align 8, !tbaa !39
  %467 = getelementptr inbounds nuw i8, ptr %464, i64 24
  store ptr %55, ptr %467, align 8, !tbaa !39
  %.pre.i182 = load ptr, ptr %456, align 8, !tbaa !39
  br label %emitter_col_init.exit183

emitter_col_init.exit183:                         ; preds = %emitter_col_init.exit181, %459
  %468 = phi ptr [ %.pre.i182, %459 ], [ %55, %emitter_col_init.exit181 ]
  store ptr %468, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %55, align 8, !tbaa !34
  %469 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 4, ptr %469, align 4, !tbaa !37
  %470 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 9, ptr %470, align 8, !tbaa !38
  %471 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr @.str.377, ptr %471, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %472 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %56, ptr %472, align 8, !tbaa !39
  %473 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %56, ptr %473, align 8, !tbaa !48
  %474 = icmp eq ptr %453, null
  br i1 %474, label %emitter_col_init.exit185, label %475

475:                                              ; preds = %emitter_col_init.exit183
  %476 = getelementptr inbounds nuw i8, ptr %453, i64 32
  %477 = load ptr, ptr %476, align 8, !tbaa !48
  store ptr %477, ptr %472, align 8, !tbaa !39
  store ptr %56, ptr %476, align 8, !tbaa !48
  %478 = load ptr, ptr %473, align 8, !tbaa !48
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  %480 = load ptr, ptr %479, align 8, !tbaa !39
  store ptr %480, ptr %473, align 8, !tbaa !48
  %481 = load ptr, ptr %476, align 8, !tbaa !48
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  store ptr %453, ptr %482, align 8, !tbaa !39
  %483 = getelementptr inbounds nuw i8, ptr %480, i64 24
  store ptr %56, ptr %483, align 8, !tbaa !39
  %.pre.i184 = load ptr, ptr %472, align 8, !tbaa !39
  br label %emitter_col_init.exit185

emitter_col_init.exit185:                         ; preds = %emitter_col_init.exit183, %475
  %484 = phi ptr [ %.pre.i184, %475 ], [ %56, %emitter_col_init.exit183 ]
  store ptr %484, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %56, align 8, !tbaa !34
  %485 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %485, align 4, !tbaa !37
  %486 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 9, ptr %486, align 8, !tbaa !38
  %487 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %57, ptr %487, align 8, !tbaa !39
  %488 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %57, ptr %488, align 8, !tbaa !48
  %489 = icmp eq ptr %468, null
  br i1 %489, label %emitter_col_init.exit187, label %490

490:                                              ; preds = %emitter_col_init.exit185
  %491 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %492 = load ptr, ptr %491, align 8, !tbaa !48
  store ptr %492, ptr %487, align 8, !tbaa !39
  store ptr %57, ptr %491, align 8, !tbaa !48
  %493 = load ptr, ptr %488, align 8, !tbaa !48
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  %495 = load ptr, ptr %494, align 8, !tbaa !39
  store ptr %495, ptr %488, align 8, !tbaa !48
  %496 = load ptr, ptr %491, align 8, !tbaa !48
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 24
  store ptr %468, ptr %497, align 8, !tbaa !39
  %498 = getelementptr inbounds nuw i8, ptr %495, i64 24
  store ptr %57, ptr %498, align 8, !tbaa !39
  %.pre.i186 = load ptr, ptr %487, align 8, !tbaa !39
  br label %emitter_col_init.exit187

emitter_col_init.exit187:                         ; preds = %emitter_col_init.exit185, %490
  %499 = phi ptr [ %.pre.i186, %490 ], [ %57, %emitter_col_init.exit185 ]
  store ptr %499, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %57, align 8, !tbaa !34
  %500 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %500, align 4, !tbaa !37
  %501 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 9, ptr %501, align 8, !tbaa !38
  %502 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr @.str.378, ptr %502, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %503 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %58, ptr %503, align 8, !tbaa !39
  %504 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %58, ptr %504, align 8, !tbaa !48
  %505 = icmp eq ptr %484, null
  br i1 %505, label %emitter_col_init.exit189, label %506

506:                                              ; preds = %emitter_col_init.exit187
  %507 = getelementptr inbounds nuw i8, ptr %484, i64 32
  %508 = load ptr, ptr %507, align 8, !tbaa !48
  store ptr %508, ptr %503, align 8, !tbaa !39
  store ptr %58, ptr %507, align 8, !tbaa !48
  %509 = load ptr, ptr %504, align 8, !tbaa !48
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  %511 = load ptr, ptr %510, align 8, !tbaa !39
  store ptr %511, ptr %504, align 8, !tbaa !48
  %512 = load ptr, ptr %507, align 8, !tbaa !48
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  store ptr %484, ptr %513, align 8, !tbaa !39
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 24
  store ptr %58, ptr %514, align 8, !tbaa !39
  %.pre.i188 = load ptr, ptr %503, align 8, !tbaa !39
  br label %emitter_col_init.exit189

emitter_col_init.exit189:                         ; preds = %emitter_col_init.exit187, %506
  %515 = phi ptr [ %.pre.i188, %506 ], [ %58, %emitter_col_init.exit187 ]
  store ptr %515, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %58, align 8, !tbaa !34
  %516 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 6, ptr %516, align 4, !tbaa !37
  %517 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 9, ptr %517, align 8, !tbaa !38
  %518 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %59, ptr %518, align 8, !tbaa !39
  %519 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %59, ptr %519, align 8, !tbaa !48
  %520 = icmp eq ptr %499, null
  br i1 %520, label %emitter_col_init.exit191, label %521

521:                                              ; preds = %emitter_col_init.exit189
  %522 = getelementptr inbounds nuw i8, ptr %499, i64 32
  %523 = load ptr, ptr %522, align 8, !tbaa !48
  store ptr %523, ptr %518, align 8, !tbaa !39
  store ptr %59, ptr %522, align 8, !tbaa !48
  %524 = load ptr, ptr %519, align 8, !tbaa !48
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = load ptr, ptr %525, align 8, !tbaa !39
  store ptr %526, ptr %519, align 8, !tbaa !48
  %527 = load ptr, ptr %522, align 8, !tbaa !48
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 24
  store ptr %499, ptr %528, align 8, !tbaa !39
  %529 = getelementptr inbounds nuw i8, ptr %526, i64 24
  store ptr %59, ptr %529, align 8, !tbaa !39
  %.pre.i190 = load ptr, ptr %518, align 8, !tbaa !39
  br label %emitter_col_init.exit191

emitter_col_init.exit191:                         ; preds = %emitter_col_init.exit189, %521
  %530 = phi ptr [ %.pre.i190, %521 ], [ %59, %emitter_col_init.exit189 ]
  store ptr %530, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %59, align 8, !tbaa !34
  %531 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 6, ptr %531, align 4, !tbaa !37
  %532 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 9, ptr %532, align 8, !tbaa !38
  %533 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr @.str.379, ptr %533, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %534 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %60, ptr %534, align 8, !tbaa !39
  %535 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %60, ptr %535, align 8, !tbaa !48
  %536 = icmp eq ptr %515, null
  br i1 %536, label %emitter_col_init.exit193, label %537

537:                                              ; preds = %emitter_col_init.exit191
  %538 = getelementptr inbounds nuw i8, ptr %515, i64 32
  %539 = load ptr, ptr %538, align 8, !tbaa !48
  store ptr %539, ptr %534, align 8, !tbaa !39
  store ptr %60, ptr %538, align 8, !tbaa !48
  %540 = load ptr, ptr %535, align 8, !tbaa !48
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  %542 = load ptr, ptr %541, align 8, !tbaa !39
  store ptr %542, ptr %535, align 8, !tbaa !48
  %543 = load ptr, ptr %538, align 8, !tbaa !48
  %544 = getelementptr inbounds nuw i8, ptr %543, i64 24
  store ptr %515, ptr %544, align 8, !tbaa !39
  %545 = getelementptr inbounds nuw i8, ptr %542, i64 24
  store ptr %60, ptr %545, align 8, !tbaa !39
  %.pre.i192 = load ptr, ptr %534, align 8, !tbaa !39
  br label %emitter_col_init.exit193

emitter_col_init.exit193:                         ; preds = %emitter_col_init.exit191, %537
  %546 = phi ptr [ %.pre.i192, %537 ], [ %60, %emitter_col_init.exit191 ]
  store ptr %546, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %60, align 8, !tbaa !34
  %547 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 13, ptr %547, align 4, !tbaa !37
  %548 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 5, ptr %548, align 8, !tbaa !38
  %549 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %61, ptr %549, align 8, !tbaa !39
  %550 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %61, ptr %550, align 8, !tbaa !48
  %551 = icmp eq ptr %530, null
  br i1 %551, label %emitter_col_init.exit195, label %552

552:                                              ; preds = %emitter_col_init.exit193
  %553 = getelementptr inbounds nuw i8, ptr %530, i64 32
  %554 = load ptr, ptr %553, align 8, !tbaa !48
  store ptr %554, ptr %549, align 8, !tbaa !39
  store ptr %61, ptr %553, align 8, !tbaa !48
  %555 = load ptr, ptr %550, align 8, !tbaa !48
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  %557 = load ptr, ptr %556, align 8, !tbaa !39
  store ptr %557, ptr %550, align 8, !tbaa !48
  %558 = load ptr, ptr %553, align 8, !tbaa !48
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 24
  store ptr %530, ptr %559, align 8, !tbaa !39
  %560 = getelementptr inbounds nuw i8, ptr %557, i64 24
  store ptr %61, ptr %560, align 8, !tbaa !39
  %.pre.i194 = load ptr, ptr %549, align 8, !tbaa !39
  br label %emitter_col_init.exit195

emitter_col_init.exit195:                         ; preds = %emitter_col_init.exit193, %552
  %561 = phi ptr [ %.pre.i194, %552 ], [ %61, %emitter_col_init.exit193 ]
  store ptr %561, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %61, align 8, !tbaa !34
  %562 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 13, ptr %562, align 4, !tbaa !37
  %563 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 9, ptr %563, align 8, !tbaa !38
  %564 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr @.str.329, ptr %564, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %565 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %62, ptr %565, align 8, !tbaa !39
  %566 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %62, ptr %566, align 8, !tbaa !48
  %567 = icmp eq ptr %546, null
  br i1 %567, label %emitter_col_init.exit197, label %568

568:                                              ; preds = %emitter_col_init.exit195
  %569 = getelementptr inbounds nuw i8, ptr %546, i64 32
  %570 = load ptr, ptr %569, align 8, !tbaa !48
  store ptr %570, ptr %565, align 8, !tbaa !39
  store ptr %62, ptr %569, align 8, !tbaa !48
  %571 = load ptr, ptr %566, align 8, !tbaa !48
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 24
  %573 = load ptr, ptr %572, align 8, !tbaa !39
  store ptr %573, ptr %566, align 8, !tbaa !48
  %574 = load ptr, ptr %569, align 8, !tbaa !48
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 24
  store ptr %546, ptr %575, align 8, !tbaa !39
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 24
  store ptr %62, ptr %576, align 8, !tbaa !39
  %.pre.i196 = load ptr, ptr %565, align 8, !tbaa !39
  br label %emitter_col_init.exit197

emitter_col_init.exit197:                         ; preds = %emitter_col_init.exit195, %568
  %577 = phi ptr [ %.pre.i196, %568 ], [ %62, %emitter_col_init.exit195 ]
  store ptr %577, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %62, align 8, !tbaa !34
  %578 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 8, ptr %578, align 4, !tbaa !37
  %579 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 5, ptr %579, align 8, !tbaa !38
  %580 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %63, ptr %580, align 8, !tbaa !39
  %581 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %63, ptr %581, align 8, !tbaa !48
  %582 = icmp eq ptr %561, null
  br i1 %582, label %emitter_col_init.exit199, label %583

583:                                              ; preds = %emitter_col_init.exit197
  %584 = getelementptr inbounds nuw i8, ptr %561, i64 32
  %585 = load ptr, ptr %584, align 8, !tbaa !48
  store ptr %585, ptr %580, align 8, !tbaa !39
  store ptr %63, ptr %584, align 8, !tbaa !48
  %586 = load ptr, ptr %581, align 8, !tbaa !48
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  %588 = load ptr, ptr %587, align 8, !tbaa !39
  store ptr %588, ptr %581, align 8, !tbaa !48
  %589 = load ptr, ptr %584, align 8, !tbaa !48
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 24
  store ptr %561, ptr %590, align 8, !tbaa !39
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 24
  store ptr %63, ptr %591, align 8, !tbaa !39
  %.pre.i198 = load ptr, ptr %580, align 8, !tbaa !39
  br label %emitter_col_init.exit199

emitter_col_init.exit199:                         ; preds = %emitter_col_init.exit197, %583
  %592 = phi ptr [ %.pre.i198, %583 ], [ %63, %emitter_col_init.exit197 ]
  store ptr %592, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %63, align 8, !tbaa !34
  %593 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 8, ptr %593, align 4, !tbaa !37
  %594 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 9, ptr %594, align 8, !tbaa !38
  %595 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr @.str.267, ptr %595, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %596 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %64, ptr %596, align 8, !tbaa !39
  %597 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %64, ptr %597, align 8, !tbaa !48
  %598 = icmp eq ptr %577, null
  br i1 %598, label %emitter_col_init.exit201, label %599

599:                                              ; preds = %emitter_col_init.exit199
  %600 = getelementptr inbounds nuw i8, ptr %577, i64 32
  %601 = load ptr, ptr %600, align 8, !tbaa !48
  store ptr %601, ptr %596, align 8, !tbaa !39
  store ptr %64, ptr %600, align 8, !tbaa !48
  %602 = load ptr, ptr %597, align 8, !tbaa !48
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 24
  %604 = load ptr, ptr %603, align 8, !tbaa !39
  store ptr %604, ptr %597, align 8, !tbaa !48
  %605 = load ptr, ptr %600, align 8, !tbaa !48
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 24
  store ptr %577, ptr %606, align 8, !tbaa !39
  %607 = getelementptr inbounds nuw i8, ptr %604, i64 24
  store ptr %64, ptr %607, align 8, !tbaa !39
  %.pre.i200 = load ptr, ptr %596, align 8, !tbaa !39
  br label %emitter_col_init.exit201

emitter_col_init.exit201:                         ; preds = %emitter_col_init.exit199, %599
  %608 = phi ptr [ %.pre.i200, %599 ], [ %64, %emitter_col_init.exit199 ]
  store ptr %608, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %64, align 8, !tbaa !34
  %609 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 13, ptr %609, align 4, !tbaa !37
  %610 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 5, ptr %610, align 8, !tbaa !38
  %611 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %65, ptr %611, align 8, !tbaa !39
  %612 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %65, ptr %612, align 8, !tbaa !48
  %613 = icmp eq ptr %592, null
  br i1 %613, label %emitter_col_init.exit203, label %614

614:                                              ; preds = %emitter_col_init.exit201
  %615 = getelementptr inbounds nuw i8, ptr %592, i64 32
  %616 = load ptr, ptr %615, align 8, !tbaa !48
  store ptr %616, ptr %611, align 8, !tbaa !39
  store ptr %65, ptr %615, align 8, !tbaa !48
  %617 = load ptr, ptr %612, align 8, !tbaa !48
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  %619 = load ptr, ptr %618, align 8, !tbaa !39
  store ptr %619, ptr %612, align 8, !tbaa !48
  %620 = load ptr, ptr %615, align 8, !tbaa !48
  %621 = getelementptr inbounds nuw i8, ptr %620, i64 24
  store ptr %592, ptr %621, align 8, !tbaa !39
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 24
  store ptr %65, ptr %622, align 8, !tbaa !39
  %.pre.i202 = load ptr, ptr %611, align 8, !tbaa !39
  br label %emitter_col_init.exit203

emitter_col_init.exit203:                         ; preds = %emitter_col_init.exit201, %614
  %623 = phi ptr [ %.pre.i202, %614 ], [ %65, %emitter_col_init.exit201 ]
  store ptr %623, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %65, align 8, !tbaa !34
  %624 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 13, ptr %624, align 4, !tbaa !37
  %625 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 9, ptr %625, align 8, !tbaa !38
  %626 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr @.str.331, ptr %626, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %627 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %66, ptr %627, align 8, !tbaa !39
  %628 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %66, ptr %628, align 8, !tbaa !48
  %629 = icmp eq ptr %608, null
  br i1 %629, label %emitter_col_init.exit205, label %630

630:                                              ; preds = %emitter_col_init.exit203
  %631 = getelementptr inbounds nuw i8, ptr %608, i64 32
  %632 = load ptr, ptr %631, align 8, !tbaa !48
  store ptr %632, ptr %627, align 8, !tbaa !39
  store ptr %66, ptr %631, align 8, !tbaa !48
  %633 = load ptr, ptr %628, align 8, !tbaa !48
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  %635 = load ptr, ptr %634, align 8, !tbaa !39
  store ptr %635, ptr %628, align 8, !tbaa !48
  %636 = load ptr, ptr %631, align 8, !tbaa !48
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 24
  store ptr %608, ptr %637, align 8, !tbaa !39
  %638 = getelementptr inbounds nuw i8, ptr %635, i64 24
  store ptr %66, ptr %638, align 8, !tbaa !39
  %.pre.i204 = load ptr, ptr %627, align 8, !tbaa !39
  br label %emitter_col_init.exit205

emitter_col_init.exit205:                         ; preds = %emitter_col_init.exit203, %630
  %639 = phi ptr [ %.pre.i204, %630 ], [ %66, %emitter_col_init.exit203 ]
  store ptr %639, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %66, align 8, !tbaa !34
  %640 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 8, ptr %640, align 4, !tbaa !37
  %641 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 5, ptr %641, align 8, !tbaa !38
  %642 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %67, ptr %642, align 8, !tbaa !39
  %643 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %67, ptr %643, align 8, !tbaa !48
  %644 = icmp eq ptr %623, null
  br i1 %644, label %emitter_col_init.exit207, label %645

645:                                              ; preds = %emitter_col_init.exit205
  %646 = getelementptr inbounds nuw i8, ptr %623, i64 32
  %647 = load ptr, ptr %646, align 8, !tbaa !48
  store ptr %647, ptr %642, align 8, !tbaa !39
  store ptr %67, ptr %646, align 8, !tbaa !48
  %648 = load ptr, ptr %643, align 8, !tbaa !48
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 24
  %650 = load ptr, ptr %649, align 8, !tbaa !39
  store ptr %650, ptr %643, align 8, !tbaa !48
  %651 = load ptr, ptr %646, align 8, !tbaa !48
  %652 = getelementptr inbounds nuw i8, ptr %651, i64 24
  store ptr %623, ptr %652, align 8, !tbaa !39
  %653 = getelementptr inbounds nuw i8, ptr %650, i64 24
  store ptr %67, ptr %653, align 8, !tbaa !39
  %.pre.i206 = load ptr, ptr %642, align 8, !tbaa !39
  br label %emitter_col_init.exit207

emitter_col_init.exit207:                         ; preds = %emitter_col_init.exit205, %645
  %654 = phi ptr [ %.pre.i206, %645 ], [ %67, %emitter_col_init.exit205 ]
  store ptr %654, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %67, align 8, !tbaa !34
  %655 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 8, ptr %655, align 4, !tbaa !37
  %656 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 9, ptr %656, align 8, !tbaa !38
  %657 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr @.str.267, ptr %657, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %658 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %68, ptr %658, align 8, !tbaa !39
  %659 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %68, ptr %659, align 8, !tbaa !48
  %660 = icmp eq ptr %639, null
  br i1 %660, label %emitter_col_init.exit209, label %661

661:                                              ; preds = %emitter_col_init.exit207
  %662 = getelementptr inbounds nuw i8, ptr %639, i64 32
  %663 = load ptr, ptr %662, align 8, !tbaa !48
  store ptr %663, ptr %658, align 8, !tbaa !39
  store ptr %68, ptr %662, align 8, !tbaa !48
  %664 = load ptr, ptr %659, align 8, !tbaa !48
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 24
  %666 = load ptr, ptr %665, align 8, !tbaa !39
  store ptr %666, ptr %659, align 8, !tbaa !48
  %667 = load ptr, ptr %662, align 8, !tbaa !48
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 24
  store ptr %639, ptr %668, align 8, !tbaa !39
  %669 = getelementptr inbounds nuw i8, ptr %666, i64 24
  store ptr %68, ptr %669, align 8, !tbaa !39
  %.pre.i208 = load ptr, ptr %658, align 8, !tbaa !39
  br label %emitter_col_init.exit209

emitter_col_init.exit209:                         ; preds = %emitter_col_init.exit207, %661
  %670 = phi ptr [ %.pre.i208, %661 ], [ %68, %emitter_col_init.exit207 ]
  store ptr %670, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %68, align 8, !tbaa !34
  %671 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 13, ptr %671, align 4, !tbaa !37
  %672 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 5, ptr %672, align 8, !tbaa !38
  %673 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %69, ptr %673, align 8, !tbaa !39
  %674 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %69, ptr %674, align 8, !tbaa !48
  %675 = icmp eq ptr %654, null
  br i1 %675, label %emitter_col_init.exit211, label %676

676:                                              ; preds = %emitter_col_init.exit209
  %677 = getelementptr inbounds nuw i8, ptr %654, i64 32
  %678 = load ptr, ptr %677, align 8, !tbaa !48
  store ptr %678, ptr %673, align 8, !tbaa !39
  store ptr %69, ptr %677, align 8, !tbaa !48
  %679 = load ptr, ptr %674, align 8, !tbaa !48
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 24
  %681 = load ptr, ptr %680, align 8, !tbaa !39
  store ptr %681, ptr %674, align 8, !tbaa !48
  %682 = load ptr, ptr %677, align 8, !tbaa !48
  %683 = getelementptr inbounds nuw i8, ptr %682, i64 24
  store ptr %654, ptr %683, align 8, !tbaa !39
  %684 = getelementptr inbounds nuw i8, ptr %681, i64 24
  store ptr %69, ptr %684, align 8, !tbaa !39
  %.pre.i210 = load ptr, ptr %673, align 8, !tbaa !39
  br label %emitter_col_init.exit211

emitter_col_init.exit211:                         ; preds = %emitter_col_init.exit209, %676
  %685 = phi ptr [ %.pre.i210, %676 ], [ %69, %emitter_col_init.exit209 ]
  store ptr %685, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %69, align 8, !tbaa !34
  %686 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 13, ptr %686, align 4, !tbaa !37
  %687 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 9, ptr %687, align 8, !tbaa !38
  %688 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr @.str.382, ptr %688, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %689 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %70, ptr %689, align 8, !tbaa !39
  %690 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %70, ptr %690, align 8, !tbaa !48
  %691 = icmp eq ptr %670, null
  br i1 %691, label %emitter_col_init.exit213, label %692

692:                                              ; preds = %emitter_col_init.exit211
  %693 = getelementptr inbounds nuw i8, ptr %670, i64 32
  %694 = load ptr, ptr %693, align 8, !tbaa !48
  store ptr %694, ptr %689, align 8, !tbaa !39
  store ptr %70, ptr %693, align 8, !tbaa !48
  %695 = load ptr, ptr %690, align 8, !tbaa !48
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 24
  %697 = load ptr, ptr %696, align 8, !tbaa !39
  store ptr %697, ptr %690, align 8, !tbaa !48
  %698 = load ptr, ptr %693, align 8, !tbaa !48
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 24
  store ptr %670, ptr %699, align 8, !tbaa !39
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 24
  store ptr %70, ptr %700, align 8, !tbaa !39
  %.pre.i212 = load ptr, ptr %689, align 8, !tbaa !39
  br label %emitter_col_init.exit213

emitter_col_init.exit213:                         ; preds = %emitter_col_init.exit211, %692
  %701 = phi ptr [ %.pre.i212, %692 ], [ %70, %emitter_col_init.exit211 ]
  store ptr %701, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %70, align 8, !tbaa !34
  %702 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 13, ptr %702, align 4, !tbaa !37
  %703 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 5, ptr %703, align 8, !tbaa !38
  %704 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %71, ptr %704, align 8, !tbaa !39
  %705 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %71, ptr %705, align 8, !tbaa !48
  %706 = icmp eq ptr %685, null
  br i1 %706, label %emitter_col_init.exit215, label %707

707:                                              ; preds = %emitter_col_init.exit213
  %708 = getelementptr inbounds nuw i8, ptr %685, i64 32
  %709 = load ptr, ptr %708, align 8, !tbaa !48
  store ptr %709, ptr %704, align 8, !tbaa !39
  store ptr %71, ptr %708, align 8, !tbaa !48
  %710 = load ptr, ptr %705, align 8, !tbaa !48
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %712 = load ptr, ptr %711, align 8, !tbaa !39
  store ptr %712, ptr %705, align 8, !tbaa !48
  %713 = load ptr, ptr %708, align 8, !tbaa !48
  %714 = getelementptr inbounds nuw i8, ptr %713, i64 24
  store ptr %685, ptr %714, align 8, !tbaa !39
  %715 = getelementptr inbounds nuw i8, ptr %712, i64 24
  store ptr %71, ptr %715, align 8, !tbaa !39
  %.pre.i214 = load ptr, ptr %704, align 8, !tbaa !39
  br label %emitter_col_init.exit215

emitter_col_init.exit215:                         ; preds = %emitter_col_init.exit213, %707
  %716 = phi ptr [ %.pre.i214, %707 ], [ %71, %emitter_col_init.exit213 ]
  store ptr %716, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %71, align 8, !tbaa !34
  %717 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 13, ptr %717, align 4, !tbaa !37
  %718 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 9, ptr %718, align 8, !tbaa !38
  %719 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr @.str.383, ptr %719, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %720 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %72, ptr %720, align 8, !tbaa !39
  %721 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %72, ptr %721, align 8, !tbaa !48
  %722 = icmp eq ptr %701, null
  br i1 %722, label %emitter_col_init.exit217, label %723

723:                                              ; preds = %emitter_col_init.exit215
  %724 = getelementptr inbounds nuw i8, ptr %701, i64 32
  %725 = load ptr, ptr %724, align 8, !tbaa !48
  store ptr %725, ptr %720, align 8, !tbaa !39
  store ptr %72, ptr %724, align 8, !tbaa !48
  %726 = load ptr, ptr %721, align 8, !tbaa !48
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 24
  %728 = load ptr, ptr %727, align 8, !tbaa !39
  store ptr %728, ptr %721, align 8, !tbaa !48
  %729 = load ptr, ptr %724, align 8, !tbaa !48
  %730 = getelementptr inbounds nuw i8, ptr %729, i64 24
  store ptr %701, ptr %730, align 8, !tbaa !39
  %731 = getelementptr inbounds nuw i8, ptr %728, i64 24
  store ptr %72, ptr %731, align 8, !tbaa !39
  %.pre.i216 = load ptr, ptr %720, align 8, !tbaa !39
  br label %emitter_col_init.exit217

emitter_col_init.exit217:                         ; preds = %emitter_col_init.exit215, %723
  %732 = phi ptr [ %.pre.i216, %723 ], [ %72, %emitter_col_init.exit215 ]
  store ptr %732, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %72, align 8, !tbaa !34
  %733 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 8, ptr %733, align 4, !tbaa !37
  %734 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 5, ptr %734, align 8, !tbaa !38
  %735 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %73, ptr %735, align 8, !tbaa !39
  %736 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %73, ptr %736, align 8, !tbaa !48
  %737 = icmp eq ptr %716, null
  br i1 %737, label %emitter_col_init.exit219, label %738

738:                                              ; preds = %emitter_col_init.exit217
  %739 = getelementptr inbounds nuw i8, ptr %716, i64 32
  %740 = load ptr, ptr %739, align 8, !tbaa !48
  store ptr %740, ptr %735, align 8, !tbaa !39
  store ptr %73, ptr %739, align 8, !tbaa !48
  %741 = load ptr, ptr %736, align 8, !tbaa !48
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 24
  %743 = load ptr, ptr %742, align 8, !tbaa !39
  store ptr %743, ptr %736, align 8, !tbaa !48
  %744 = load ptr, ptr %739, align 8, !tbaa !48
  %745 = getelementptr inbounds nuw i8, ptr %744, i64 24
  store ptr %716, ptr %745, align 8, !tbaa !39
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 24
  store ptr %73, ptr %746, align 8, !tbaa !39
  %.pre.i218 = load ptr, ptr %735, align 8, !tbaa !39
  br label %emitter_col_init.exit219

emitter_col_init.exit219:                         ; preds = %emitter_col_init.exit217, %738
  %747 = phi ptr [ %.pre.i218, %738 ], [ %73, %emitter_col_init.exit217 ]
  store ptr %747, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %73, align 8, !tbaa !34
  %748 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 8, ptr %748, align 4, !tbaa !37
  %749 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 9, ptr %749, align 8, !tbaa !38
  %750 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr @.str.267, ptr %750, align 8, !tbaa !8
  store ptr @.str.31, ptr %502, align 8, !tbaa !8
  %751 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr @.str.31, ptr %751, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  br i1 %1, label %752, label %754

752:                                              ; preds = %emitter_col_init.exit219
  call fastcc void @mutex_stats_init_cols(ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef %74, ptr noundef %75)
  call fastcc void @mutex_stats_init_cols(ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef %76, ptr noundef %77)
  %.pre = load i32, ptr %137, align 4, !tbaa !37
  %753 = add nsw i32 %.pre, -5
  br label %754

754:                                              ; preds = %752, %emitter_col_init.exit219
  %755 = phi i32 [ %753, %752 ], [ 15, %emitter_col_init.exit219 ]
  store i32 %755, ptr %137, align 4, !tbaa !37
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.385)
  %756 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i220 = icmp eq i32 %756, 2
  br i1 %.not.i220, label %757, label %emitter_table_row.exit

757:                                              ; preds = %754
  %758 = load ptr, ptr %24, align 8, !tbaa !30
  %.not1315.i = icmp eq ptr %758, null
  br i1 %.not1315.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold.i:                                  ; preds = %757, %select.unfold.i
  %.016.i = phi ptr [ %766, %select.unfold.i ], [ %758, %757 ]
  %759 = load i32, ptr %.016.i, align 8, !tbaa !34
  %760 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %761 = load i32, ptr %760, align 4, !tbaa !37
  %762 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %763 = load i32, ptr %762, align 8, !tbaa !38
  %764 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %759, i32 noundef %761, i32 noundef %763, ptr noundef nonnull %764)
  %765 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %766 = load ptr, ptr %765, align 8, !tbaa !39
  %.not14.i = icmp eq ptr %766, %758
  %.not1317.i = icmp eq ptr %766, null
  %.not13.i = or i1 %.not14.i, %.not1317.i
  br i1 %.not13.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i, %757
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit

emitter_table_row.exit:                           ; preds = %754, %select.unfold._crit_edge.i
  call fastcc void @emitter_json_array_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.386)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i64 7, ptr %79, align 8, !tbaa !4
  %767 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 832
  %769 = load i8, ptr %768, align 8, !tbaa !8
  %.not.i = icmp eq i8 %769, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %770, !prof !27

770:                                              ; preds = %emitter_table_row.exit
  %771 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %767, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %emitter_table_row.exit, %770
  %.0.i = phi ptr [ %771, %770 ], [ %767, %emitter_table_row.exit ]
  %772 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i, ptr noundef nonnull %78, i64 noundef 0, ptr noundef nonnull @.str.259, ptr noundef nonnull %79) #14
  %.not61 = icmp eq i32 %772, 0
  br i1 %.not61, label %774, label %773

773:                                              ; preds = %tsd_fetch_impl.exit
  call void @je_malloc_write(ptr noundef nonnull @.str.201) #14
  call void @abort() #15
  unreachable

774:                                              ; preds = %tsd_fetch_impl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  %775 = zext i32 %2 to i64
  %776 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %775, ptr %776, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i64 7, ptr %80, align 8, !tbaa !4
  %777 = load i8, ptr %768, align 8, !tbaa !8
  %.not.i78 = icmp eq i8 %777, 0
  br i1 %.not.i78, label %tsd_fetch_impl.exit80, label %778, !prof !27

778:                                              ; preds = %774
  %779 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %767, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit80

tsd_fetch_impl.exit80:                            ; preds = %774, %778
  %.0.i79 = phi ptr [ %779, %778 ], [ %767, %774 ]
  %780 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i79, ptr noundef nonnull %78, i64 noundef 3, ptr noundef nonnull @.str.386, ptr noundef nonnull %80) #14
  %.not62 = icmp eq i32 %780, 0
  br i1 %.not62, label %782, label %781

781:                                              ; preds = %tsd_fetch_impl.exit80
  call void @je_malloc_write(ptr noundef nonnull @.str.201) #14
  call void @abort() #15
  unreachable

782:                                              ; preds = %tsd_fetch_impl.exit80
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i64 7, ptr %82, align 8, !tbaa !4
  %783 = load i8, ptr %768, align 8, !tbaa !8
  %.not.i81 = icmp eq i8 %783, 0
  br i1 %.not.i81, label %tsd_fetch_impl.exit83, label %784, !prof !27

784:                                              ; preds = %782
  %785 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %767, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit83

tsd_fetch_impl.exit83:                            ; preds = %782, %784
  %.0.i82 = phi ptr [ %785, %784 ], [ %767, %782 ]
  %786 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i82, ptr noundef nonnull %81, i64 noundef 0, ptr noundef nonnull @.str.200, ptr noundef nonnull %82) #14
  %.not63 = icmp eq i32 %786, 0
  br i1 %.not63, label %788, label %787

787:                                              ; preds = %tsd_fetch_impl.exit83
  call void @je_malloc_write(ptr noundef nonnull @.str.201) #14
  call void @abort() #15
  unreachable

788:                                              ; preds = %tsd_fetch_impl.exit83
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %789 = load i32, ptr %21, align 4, !tbaa !24
  %.not332 = icmp eq i32 %789, 0
  br i1 %.not332, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %788
  %790 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %791 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %792 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %795 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %796 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %797 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %798 = icmp eq i64 %3, 0
  %799 = icmp ult i64 %3, 1000000000
  %800 = udiv i64 %3, 1000000000
  %801 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %802 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %803 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %804 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %805 = getelementptr inbounds nuw i8, ptr %74, i64 136
  %806 = getelementptr inbounds nuw i8, ptr %74, i64 168
  %807 = getelementptr inbounds nuw i8, ptr %74, i64 176
  %808 = getelementptr inbounds nuw i8, ptr %74, i64 208
  %809 = getelementptr inbounds nuw i8, ptr %74, i64 216
  %810 = getelementptr inbounds nuw i8, ptr %74, i64 248
  %811 = getelementptr inbounds nuw i8, ptr %74, i64 256
  %812 = getelementptr inbounds nuw i8, ptr %74, i64 288
  %813 = getelementptr inbounds nuw i8, ptr %74, i64 296
  %814 = getelementptr inbounds nuw i8, ptr %74, i64 328
  %815 = getelementptr inbounds nuw i8, ptr %74, i64 336
  %816 = getelementptr inbounds nuw i8, ptr %74, i64 368
  %817 = getelementptr inbounds nuw i8, ptr %74, i64 376
  %818 = getelementptr inbounds nuw i8, ptr %74, i64 408
  %819 = getelementptr inbounds nuw i8, ptr %74, i64 416
  %820 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %821 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %822 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %823 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %824 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %825 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %826 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %827 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %828 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %829 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %830 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %831 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %832 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %833 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %834 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %835 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %836 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %837 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %838 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %839 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %840 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %841 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %842 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %843 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %844 = getelementptr inbounds nuw i8, ptr %72, i64 16
  br label %845

845:                                              ; preds = %.lr.ph, %1136
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1136 ]
  %.0311 = phi i1 [ false, %.lr.ph ], [ %853, %1136 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i64 %indvars.iv, ptr %790, align 16, !tbaa !4
  store i64 %indvars.iv, ptr %791, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i64 7, ptr %97, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i64 8, ptr %98, align 8, !tbaa !4
  %846 = load i8, ptr %768, align 8, !tbaa !8
  %.not.i84 = icmp eq i8 %846, 0
  br i1 %.not.i84, label %tsd_fetch_impl.exit86, label %847, !prof !27

847:                                              ; preds = %845
  %848 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %767, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit86

tsd_fetch_impl.exit86:                            ; preds = %845, %847
  %.0.i85 = phi ptr [ %848, %847 ], [ %767, %845 ]
  %849 = call i32 @je_ctl_bymibname(ptr noundef %.0.i85, ptr noundef nonnull %78, i64 noundef 5, ptr noundef nonnull @.str.382, ptr noundef nonnull %97, ptr noundef nonnull %83, ptr noundef nonnull %98, ptr noundef null, i64 noundef 0) #14
  %.not64 = icmp eq i32 %849, 0
  br i1 %.not64, label %851, label %850

850:                                              ; preds = %tsd_fetch_impl.exit86
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

851:                                              ; preds = %tsd_fetch_impl.exit86
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  %852 = load i64, ptr %83, align 8, !tbaa !4
  %853 = icmp eq i64 %852, 0
  %.not = xor i1 %.0311, true
  %or.cond = select i1 %.not, i1 true, i1 %853
  br i1 %or.cond, label %854, label %.thread

.thread:                                          ; preds = %851
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.390)
  br label %856

854:                                              ; preds = %851
  br i1 %853, label %855, label %856

855:                                              ; preds = %854
  %.val = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i = icmp ult i32 %.val, 2
  br i1 %spec.select.i, label %856, label %1136

856:                                              ; preds = %.thread, %855, %854
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i64 7, ptr %99, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i64 8, ptr %100, align 8, !tbaa !4
  %857 = load i8, ptr %768, align 8, !tbaa !8
  %.not.i87 = icmp eq i8 %857, 0
  br i1 %.not.i87, label %tsd_fetch_impl.exit89, label %858, !prof !27

858:                                              ; preds = %856
  %859 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %767, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit89

tsd_fetch_impl.exit89:                            ; preds = %856, %858
  %.0.i88 = phi ptr [ %859, %858 ], [ %767, %856 ]
  %860 = call i32 @je_ctl_bymibname(ptr noundef %.0.i88, ptr noundef nonnull %81, i64 noundef 3, ptr noundef nonnull @.str.202, ptr noundef nonnull %99, ptr noundef nonnull %84, ptr noundef nonnull %100, ptr noundef null, i64 noundef 0) #14
  %.not65 = icmp eq i32 %860, 0
  br i1 %.not65, label %862, label %861

861:                                              ; preds = %tsd_fetch_impl.exit89
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

862:                                              ; preds = %tsd_fetch_impl.exit89
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i64 7, ptr %101, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store i64 4, ptr %102, align 8, !tbaa !4
  %863 = load i8, ptr %768, align 8, !tbaa !8
  %.not.i90 = icmp eq i8 %863, 0
  br i1 %.not.i90, label %tsd_fetch_impl.exit92, label %864, !prof !27

864:                                              ; preds = %862
  %865 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %767, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit92

tsd_fetch_impl.exit92:                            ; preds = %862, %864
  %.0.i91 = phi ptr [ %865, %864 ], [ %767, %862 ]
  %866 = call i32 @je_ctl_bymibname(ptr noundef %.0.i91, ptr noundef nonnull %81, i64 noundef 3, ptr noundef nonnull @.str.204, ptr noundef nonnull %101, ptr noundef nonnull %89, ptr noundef nonnull %102, ptr noundef null, i64 noundef 0) #14
  %.not66 = icmp eq i32 %866, 0
  br i1 %.not66, label %868, label %867

867:                                              ; preds = %tsd_fetch_impl.exit92
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

868:                                              ; preds = %tsd_fetch_impl.exit92
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store i64 7, ptr %103, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store i64 8, ptr %104, align 8, !tbaa !4
  %869 = load i8, ptr %768, align 8, !tbaa !8
  %.not.i93 = icmp eq i8 %869, 0
  br i1 %.not.i93, label %tsd_fetch_impl.exit95, label %870, !prof !27

870:                                              ; preds = %868
  %871 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %767, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit95

tsd_fetch_impl.exit95:                            ; preds = %868, %870
  %.0.i94 = phi ptr [ %871, %870 ], [ %767, %868 ]
  %872 = call i32 @je_ctl_bymibname(ptr noundef %.0.i94, ptr noundef nonnull %81, i64 noundef 3, ptr noundef nonnull @.str.205, ptr noundef nonnull %103, ptr noundef nonnull %85, ptr noundef nonnull %104, ptr noundef null, i64 noundef 0) #14
  %.not67 = icmp eq i32 %872, 0
  br i1 %.not67, label %874, label %873

873:                                              ; preds = %tsd_fetch_impl.exit95
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

874:                                              ; preds = %tsd_fetch_impl.exit95
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store i64 7, ptr %105, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i64 4, ptr %106, align 8, !tbaa !4
  %875 = load i8, ptr %768, align 8, !tbaa !8
  %.not.i96 = icmp eq i8 %875, 0
  br i1 %.not.i96, label %tsd_fetch_impl.exit98, label %876, !prof !27

876:                                              ; preds = %874
  %877 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %767, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit98

tsd_fetch_impl.exit98:                            ; preds = %874, %876
  %.0.i97 = phi ptr [ %877, %876 ], [ %767, %874 ]
  %878 = call i32 @je_ctl_bymibname(ptr noundef %.0.i97, ptr noundef nonnull %81, i64 noundef 3, ptr noundef nonnull @.str.206, ptr noundef nonnull %105, ptr noundef nonnull %90, ptr noundef nonnull %106, ptr noundef null, i64 noundef 0) #14
  %.not68 = icmp eq i32 %878, 0
  br i1 %.not68, label %880, label %879

879:                                              ; preds = %tsd_fetch_impl.exit98
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

880:                                              ; preds = %tsd_fetch_impl.exit98
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i64 7, ptr %107, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store i64 8, ptr %108, align 8, !tbaa !4
  %881 = load i8, ptr %768, align 8, !tbaa !8
  %.not.i99 = icmp eq i8 %881, 0
  br i1 %.not.i99, label %tsd_fetch_impl.exit101, label %882, !prof !27

882:                                              ; preds = %880
  %883 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %767, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit101

tsd_fetch_impl.exit101:                           ; preds = %880, %882
  %.0.i100 = phi ptr [ %883, %882 ], [ %767, %880 ]
  %884 = call i32 @je_ctl_bymibname(ptr noundef %.0.i100, ptr noundef nonnull %78, i64 noundef 5, ptr noundef nonnull @.str.317, ptr noundef nonnull %107, ptr noundef nonnull %91, ptr noundef nonnull %108, ptr noundef null, i64 noundef 0) #14
  %.not69 = icmp eq i32 %884, 0
  br i1 %.not69, label %886, label %885

885:                                              ; preds = %tsd_fetch_impl.exit101
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

886:                                              ; preds = %tsd_fetch_impl.exit101
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store i64 7, ptr %109, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store i64 8, ptr %110, align 8, !tbaa !4
  %887 = load i8, ptr %768, align 8, !tbaa !8
  %.not.i102 = icmp eq i8 %887, 0
  br i1 %.not.i102, label %tsd_fetch_impl.exit104, label %888, !prof !27

888:                                              ; preds = %886
  %889 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %767, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit104

tsd_fetch_impl.exit104:                           ; preds = %886, %888
  %.0.i103 = phi ptr [ %889, %888 ], [ %767, %886 ]
  %890 = call i32 @je_ctl_bymibname(ptr noundef %.0.i103, ptr noundef nonnull %78, i64 noundef 5, ptr noundef nonnull @.str.318, ptr noundef nonnull %109, ptr noundef nonnull %92, ptr noundef nonnull %110, ptr noundef null, i64 noundef 0) #14
  %.not70 = icmp eq i32 %890, 0
  br i1 %.not70, label %892, label %891

891:                                              ; preds = %tsd_fetch_impl.exit104
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

892:                                              ; preds = %tsd_fetch_impl.exit104
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store i64 7, ptr %111, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i64 8, ptr %112, align 8, !tbaa !4
  %893 = load i8, ptr %768, align 8, !tbaa !8
  %.not.i105 = icmp eq i8 %893, 0
  br i1 %.not.i105, label %tsd_fetch_impl.exit107, label %894, !prof !27

894:                                              ; preds = %892
  %895 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %767, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit107

tsd_fetch_impl.exit107:                           ; preds = %892, %894
  %.0.i106 = phi ptr [ %895, %894 ], [ %767, %892 ]
  %896 = call i32 @je_ctl_bymibname(ptr noundef %.0.i106, ptr noundef nonnull %78, i64 noundef 5, ptr noundef nonnull @.str.373, ptr noundef nonnull %111, ptr noundef nonnull %86, ptr noundef nonnull %112, ptr noundef null, i64 noundef 0) #14
  %.not71 = icmp eq i32 %896, 0
  br i1 %.not71, label %898, label %897

897:                                              ; preds = %tsd_fetch_impl.exit107
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

898:                                              ; preds = %tsd_fetch_impl.exit107
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store i64 7, ptr %113, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store i64 8, ptr %114, align 8, !tbaa !4
  %899 = load i8, ptr %768, align 8, !tbaa !8
  %.not.i108 = icmp eq i8 %899, 0
  br i1 %.not.i108, label %tsd_fetch_impl.exit110, label %900, !prof !27

900:                                              ; preds = %898
  %901 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %767, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit110

tsd_fetch_impl.exit110:                           ; preds = %898, %900
  %.0.i109 = phi ptr [ %901, %900 ], [ %767, %898 ]
  %902 = call i32 @je_ctl_bymibname(ptr noundef %.0.i109, ptr noundef nonnull %78, i64 noundef 5, ptr noundef nonnull @.str.319, ptr noundef nonnull %113, ptr noundef nonnull %93, ptr noundef nonnull %114, ptr noundef null, i64 noundef 0) #14
  %.not72 = icmp eq i32 %902, 0
  br i1 %.not72, label %904, label %903

903:                                              ; preds = %tsd_fetch_impl.exit110
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

904:                                              ; preds = %tsd_fetch_impl.exit110
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store i64 7, ptr %115, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i64 8, ptr %116, align 8, !tbaa !4
  %905 = load i8, ptr %768, align 8, !tbaa !8
  %.not.i111 = icmp eq i8 %905, 0
  br i1 %.not.i111, label %tsd_fetch_impl.exit113, label %906, !prof !27

906:                                              ; preds = %904
  %907 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %767, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit113

tsd_fetch_impl.exit113:                           ; preds = %904, %906
  %.0.i112 = phi ptr [ %907, %906 ], [ %767, %904 ]
  %908 = call i32 @je_ctl_bymibname(ptr noundef %.0.i112, ptr noundef nonnull %78, i64 noundef 5, ptr noundef nonnull @.str.329, ptr noundef nonnull %115, ptr noundef nonnull %94, ptr noundef nonnull %116, ptr noundef null, i64 noundef 0) #14
  %.not73 = icmp eq i32 %908, 0
  br i1 %.not73, label %910, label %909

909:                                              ; preds = %tsd_fetch_impl.exit113
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

910:                                              ; preds = %tsd_fetch_impl.exit113
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store i64 7, ptr %117, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store i64 8, ptr %118, align 8, !tbaa !4
  %911 = load i8, ptr %768, align 8, !tbaa !8
  %.not.i114 = icmp eq i8 %911, 0
  br i1 %.not.i114, label %tsd_fetch_impl.exit116, label %912, !prof !27

912:                                              ; preds = %910
  %913 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %767, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit116

tsd_fetch_impl.exit116:                           ; preds = %910, %912
  %.0.i115 = phi ptr [ %913, %912 ], [ %767, %910 ]
  %914 = call i32 @je_ctl_bymibname(ptr noundef %.0.i115, ptr noundef nonnull %78, i64 noundef 5, ptr noundef nonnull @.str.331, ptr noundef nonnull %117, ptr noundef nonnull %95, ptr noundef nonnull %118, ptr noundef null, i64 noundef 0) #14
  %.not74 = icmp eq i32 %914, 0
  br i1 %.not74, label %916, label %915

915:                                              ; preds = %tsd_fetch_impl.exit116
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

916:                                              ; preds = %tsd_fetch_impl.exit116
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store i64 7, ptr %119, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i64 8, ptr %120, align 8, !tbaa !4
  %917 = load i8, ptr %768, align 8, !tbaa !8
  %.not.i117 = icmp eq i8 %917, 0
  br i1 %.not.i117, label %tsd_fetch_impl.exit119, label %918, !prof !27

918:                                              ; preds = %916
  %919 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %767, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit119

tsd_fetch_impl.exit119:                           ; preds = %916, %918
  %.0.i118 = phi ptr [ %919, %918 ], [ %767, %916 ]
  %920 = call i32 @je_ctl_bymibname(ptr noundef %.0.i118, ptr noundef nonnull %78, i64 noundef 5, ptr noundef nonnull @.str.383, ptr noundef nonnull %119, ptr noundef nonnull %96, ptr noundef nonnull %120, ptr noundef null, i64 noundef 0) #14
  %.not75 = icmp eq i32 %920, 0
  br i1 %.not75, label %922, label %921

921:                                              ; preds = %tsd_fetch_impl.exit119
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

922:                                              ; preds = %tsd_fetch_impl.exit119
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store i64 7, ptr %121, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i64 8, ptr %122, align 8, !tbaa !4
  %923 = load i8, ptr %768, align 8, !tbaa !8
  %.not.i120 = icmp eq i8 %923, 0
  br i1 %.not.i120, label %tsd_fetch_impl.exit122, label %924, !prof !27

924:                                              ; preds = %922
  %925 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %767, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit122

tsd_fetch_impl.exit122:                           ; preds = %922, %924
  %.0.i121 = phi ptr [ %925, %924 ], [ %767, %922 ]
  %926 = call i32 @je_ctl_bymibname(ptr noundef %.0.i121, ptr noundef nonnull %78, i64 noundef 5, ptr noundef nonnull @.str.374, ptr noundef nonnull %121, ptr noundef nonnull %87, ptr noundef nonnull %122, ptr noundef null, i64 noundef 0) #14
  %.not76 = icmp eq i32 %926, 0
  br i1 %.not76, label %928, label %927

927:                                              ; preds = %tsd_fetch_impl.exit122
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

928:                                              ; preds = %tsd_fetch_impl.exit122
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store i64 7, ptr %123, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store i64 8, ptr %124, align 8, !tbaa !4
  %929 = load i8, ptr %768, align 8, !tbaa !8
  %.not.i123 = icmp eq i8 %929, 0
  br i1 %.not.i123, label %tsd_fetch_impl.exit125, label %930, !prof !27

930:                                              ; preds = %928
  %931 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %767, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit125

tsd_fetch_impl.exit125:                           ; preds = %928, %930
  %.0.i124 = phi ptr [ %931, %930 ], [ %767, %928 ]
  %932 = call i32 @je_ctl_bymibname(ptr noundef %.0.i124, ptr noundef nonnull %78, i64 noundef 5, ptr noundef nonnull @.str.375, ptr noundef nonnull %123, ptr noundef nonnull %88, ptr noundef nonnull %124, ptr noundef null, i64 noundef 0) #14
  %.not77 = icmp eq i32 %932, 0
  br i1 %.not77, label %934, label %933

933:                                              ; preds = %tsd_fetch_impl.exit125
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

934:                                              ; preds = %tsd_fetch_impl.exit125
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br i1 %1, label %935, label %.critedge

935:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 7, ptr %5, align 8, !tbaa !4
  %936 = load i8, ptr %768, align 8, !tbaa !8
  %.not.i.i = icmp eq i8 %936, 0
  br i1 %.not.i.i, label %tsd_fetch_impl.exit.i, label %937, !prof !27

937:                                              ; preds = %935
  %938 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %767, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit.i

tsd_fetch_impl.exit.i:                            ; preds = %937, %935
  %.0.i.i = phi ptr [ %938, %937 ], [ %767, %935 ]
  %939 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i.i, ptr noundef nonnull %78, i64 noundef 5, ptr noundef nonnull @.str.391, ptr noundef nonnull %5) #14
  %.not.i221 = icmp eq i32 %939, 0
  br i1 %.not.i221, label %941, label %940

940:                                              ; preds = %tsd_fetch_impl.exit.i
  call void @je_malloc_write(ptr noundef nonnull @.str.201) #14
  call void @abort() #15
  unreachable

941:                                              ; preds = %tsd_fetch_impl.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 5, ptr %795, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 7, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 8, ptr %7, align 8, !tbaa !4
  %942 = load i8, ptr %768, align 8, !tbaa !8
  %.not.i74.i = icmp eq i8 %942, 0
  br i1 %.not.i74.i, label %tsd_fetch_impl.exit76.i, label %943, !prof !27

943:                                              ; preds = %941
  %944 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %767, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit76.i

tsd_fetch_impl.exit76.i:                          ; preds = %943, %941
  %.0.i75.i = phi ptr [ %944, %943 ], [ %767, %941 ]
  %945 = call i32 @je_ctl_bymibname(ptr noundef %.0.i75.i, ptr noundef nonnull %78, i64 noundef 6, ptr noundef nonnull @.str.274, ptr noundef nonnull %6, ptr noundef nonnull %796, ptr noundef nonnull %7, ptr noundef null, i64 noundef 0) #14
  %.not67.i = icmp eq i32 %945, 0
  br i1 %.not67.i, label %947, label %946

946:                                              ; preds = %tsd_fetch_impl.exit76.i
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

947:                                              ; preds = %tsd_fetch_impl.exit76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 5, ptr %797, align 16, !tbaa !38
  %948 = load i64, ptr %796, align 16, !tbaa !8
  %949 = icmp eq i64 %948, 0
  %brmerge = or i1 %799, %949
  %.mux = select i1 %798, i64 0, i64 %948
  br i1 %brmerge, label %rate_per_second.exit.i, label %950

950:                                              ; preds = %947
  %951 = udiv i64 %948, %800
  br label %rate_per_second.exit.i

rate_per_second.exit.i:                           ; preds = %947, %950
  %.0.i95.i = phi i64 [ %951, %950 ], [ %.mux, %947 ]
  store i64 %.0.i95.i, ptr %801, align 8, !tbaa !8
  store i32 5, ptr %802, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 7, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 8, ptr %9, align 8, !tbaa !4
  %952 = load i8, ptr %768, align 8, !tbaa !8
  %.not.i77.i = icmp eq i8 %952, 0
  br i1 %.not.i77.i, label %tsd_fetch_impl.exit79.i, label %953, !prof !27

953:                                              ; preds = %rate_per_second.exit.i
  %954 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %767, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit79.i

tsd_fetch_impl.exit79.i:                          ; preds = %953, %rate_per_second.exit.i
  %.0.i78.i = phi ptr [ %954, %953 ], [ %767, %rate_per_second.exit.i ]
  %955 = call i32 @je_ctl_bymibname(ptr noundef %.0.i78.i, ptr noundef nonnull %78, i64 noundef 6, ptr noundef nonnull @.str.275, ptr noundef nonnull %8, ptr noundef nonnull %803, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0) #14
  %.not68.i = icmp eq i32 %955, 0
  br i1 %.not68.i, label %957, label %956

956:                                              ; preds = %tsd_fetch_impl.exit79.i
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

957:                                              ; preds = %tsd_fetch_impl.exit79.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 5, ptr %804, align 16, !tbaa !38
  %958 = load i64, ptr %803, align 16, !tbaa !8
  %959 = icmp eq i64 %958, 0
  %brmerge312 = or i1 %799, %959
  %.mux313 = select i1 %798, i64 0, i64 %958
  br i1 %brmerge312, label %rate_per_second.exit98.i, label %960

960:                                              ; preds = %957
  %961 = udiv i64 %958, %800
  br label %rate_per_second.exit98.i

rate_per_second.exit98.i:                         ; preds = %957, %960
  %.0.i97.i = phi i64 [ %961, %960 ], [ %.mux313, %957 ]
  store i64 %.0.i97.i, ptr %805, align 8, !tbaa !8
  store i32 5, ptr %806, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 7, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 8, ptr %11, align 8, !tbaa !4
  %962 = load i8, ptr %768, align 8, !tbaa !8
  %.not.i80.i = icmp eq i8 %962, 0
  br i1 %.not.i80.i, label %tsd_fetch_impl.exit82.i, label %963, !prof !27

963:                                              ; preds = %rate_per_second.exit98.i
  %964 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %767, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit82.i

tsd_fetch_impl.exit82.i:                          ; preds = %963, %rate_per_second.exit98.i
  %.0.i81.i = phi ptr [ %964, %963 ], [ %767, %rate_per_second.exit98.i ]
  %965 = call i32 @je_ctl_bymibname(ptr noundef %.0.i81.i, ptr noundef nonnull %78, i64 noundef 6, ptr noundef nonnull @.str.276, ptr noundef nonnull %10, ptr noundef nonnull %807, ptr noundef nonnull %11, ptr noundef null, i64 noundef 0) #14
  %.not69.i = icmp eq i32 %965, 0
  br i1 %.not69.i, label %967, label %966

966:                                              ; preds = %tsd_fetch_impl.exit82.i
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

967:                                              ; preds = %tsd_fetch_impl.exit82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 5, ptr %808, align 16, !tbaa !38
  %968 = load i64, ptr %807, align 16, !tbaa !8
  %969 = icmp eq i64 %968, 0
  %brmerge314 = or i1 %799, %969
  %.mux315 = select i1 %798, i64 0, i64 %968
  br i1 %brmerge314, label %rate_per_second.exit101.i, label %970

970:                                              ; preds = %967
  %971 = udiv i64 %968, %800
  br label %rate_per_second.exit101.i

rate_per_second.exit101.i:                        ; preds = %967, %970
  %.0.i100.i = phi i64 [ %971, %970 ], [ %.mux315, %967 ]
  store i64 %.0.i100.i, ptr %809, align 8, !tbaa !8
  store i32 5, ptr %810, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 7, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 8, ptr %13, align 8, !tbaa !4
  %972 = load i8, ptr %768, align 8, !tbaa !8
  %.not.i83.i = icmp eq i8 %972, 0
  br i1 %.not.i83.i, label %tsd_fetch_impl.exit85.i, label %973, !prof !27

973:                                              ; preds = %rate_per_second.exit101.i
  %974 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %767, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit85.i

tsd_fetch_impl.exit85.i:                          ; preds = %973, %rate_per_second.exit101.i
  %.0.i84.i = phi ptr [ %974, %973 ], [ %767, %rate_per_second.exit101.i ]
  %975 = call i32 @je_ctl_bymibname(ptr noundef %.0.i84.i, ptr noundef nonnull %78, i64 noundef 6, ptr noundef nonnull @.str.277, ptr noundef nonnull %12, ptr noundef nonnull %811, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0) #14
  %.not70.i = icmp eq i32 %975, 0
  br i1 %.not70.i, label %977, label %976

976:                                              ; preds = %tsd_fetch_impl.exit85.i
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

977:                                              ; preds = %tsd_fetch_impl.exit85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 5, ptr %812, align 16, !tbaa !38
  %978 = load i64, ptr %811, align 16, !tbaa !8
  %979 = icmp eq i64 %978, 0
  %brmerge316 = or i1 %799, %979
  %.mux317 = select i1 %798, i64 0, i64 %978
  br i1 %brmerge316, label %rate_per_second.exit104.i, label %980

980:                                              ; preds = %977
  %981 = udiv i64 %978, %800
  br label %rate_per_second.exit104.i

rate_per_second.exit104.i:                        ; preds = %977, %980
  %.0.i103.i = phi i64 [ %981, %980 ], [ %.mux317, %977 ]
  store i64 %.0.i103.i, ptr %813, align 8, !tbaa !8
  store i32 5, ptr %814, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 7, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 8, ptr %15, align 8, !tbaa !4
  %982 = load i8, ptr %768, align 8, !tbaa !8
  %.not.i86.i = icmp eq i8 %982, 0
  br i1 %.not.i86.i, label %tsd_fetch_impl.exit88.i, label %983, !prof !27

983:                                              ; preds = %rate_per_second.exit104.i
  %984 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %767, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit88.i

tsd_fetch_impl.exit88.i:                          ; preds = %983, %rate_per_second.exit104.i
  %.0.i87.i = phi ptr [ %984, %983 ], [ %767, %rate_per_second.exit104.i ]
  %985 = call i32 @je_ctl_bymibname(ptr noundef %.0.i87.i, ptr noundef nonnull %78, i64 noundef 6, ptr noundef nonnull @.str.278, ptr noundef nonnull %14, ptr noundef nonnull %815, ptr noundef nonnull %15, ptr noundef null, i64 noundef 0) #14
  %.not71.i = icmp eq i32 %985, 0
  br i1 %.not71.i, label %987, label %986

986:                                              ; preds = %tsd_fetch_impl.exit88.i
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

987:                                              ; preds = %tsd_fetch_impl.exit88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i32 5, ptr %816, align 16, !tbaa !38
  %988 = load i64, ptr %815, align 16, !tbaa !8
  %989 = icmp eq i64 %988, 0
  %brmerge318 = or i1 %799, %989
  %.mux319 = select i1 %798, i64 0, i64 %988
  br i1 %brmerge318, label %rate_per_second.exit107.i, label %990

990:                                              ; preds = %987
  %991 = udiv i64 %988, %800
  br label %rate_per_second.exit107.i

rate_per_second.exit107.i:                        ; preds = %987, %990
  %.0.i106.i = phi i64 [ %991, %990 ], [ %.mux319, %987 ]
  store i64 %.0.i106.i, ptr %817, align 8, !tbaa !8
  store i32 5, ptr %818, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 7, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 8, ptr %17, align 8, !tbaa !4
  %992 = load i8, ptr %768, align 8, !tbaa !8
  %.not.i89.i = icmp eq i8 %992, 0
  br i1 %.not.i89.i, label %tsd_fetch_impl.exit91.i, label %993, !prof !27

993:                                              ; preds = %rate_per_second.exit107.i
  %994 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %767, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit91.i

tsd_fetch_impl.exit91.i:                          ; preds = %993, %rate_per_second.exit107.i
  %.0.i90.i = phi ptr [ %994, %993 ], [ %767, %rate_per_second.exit107.i ]
  %995 = call i32 @je_ctl_bymibname(ptr noundef %.0.i90.i, ptr noundef nonnull %78, i64 noundef 6, ptr noundef nonnull @.str.279, ptr noundef nonnull %16, ptr noundef nonnull %819, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %.not72.i = icmp eq i32 %995, 0
  br i1 %.not72.i, label %997, label %996

996:                                              ; preds = %tsd_fetch_impl.exit91.i
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

997:                                              ; preds = %tsd_fetch_impl.exit91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i32 4, ptr %820, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 7, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 4, ptr %19, align 8, !tbaa !4
  %998 = load i8, ptr %768, align 8, !tbaa !8
  %.not.i92.i = icmp eq i8 %998, 0
  br i1 %.not.i92.i, label %tsd_fetch_impl.exit94.i, label %999, !prof !27

999:                                              ; preds = %997
  %1000 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %767, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit94.i

tsd_fetch_impl.exit94.i:                          ; preds = %999, %997
  %.0.i93.i = phi ptr [ %1000, %999 ], [ %767, %997 ]
  %1001 = call i32 @je_ctl_bymibname(ptr noundef %.0.i93.i, ptr noundef nonnull %78, i64 noundef 6, ptr noundef nonnull @.str.280, ptr noundef nonnull %18, ptr noundef nonnull %821, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %.not73.i = icmp eq i32 %1001, 0
  br i1 %.not73.i, label %mutex_stats_read_arena_bin.exit, label %1002

1002:                                             ; preds = %tsd_fetch_impl.exit94.i
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

mutex_stats_read_arena_bin.exit:                  ; preds = %tsd_fetch_impl.exit94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %.val.i = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i = icmp ult i32 %.val.i, 2
  br i1 %spec.select.i.i, label %1003, label %emitter_json_object_begin.exit

1003:                                             ; preds = %mutex_stats_read_arena_bin.exit
  %1004 = load i8, ptr %792, align 1, !tbaa !19, !range !22, !noundef !23
  %1005 = trunc nuw i8 %1004 to i1
  br i1 %1005, label %1006, label %1007

1006:                                             ; preds = %1003
  store i8 0, ptr %792, align 1, !tbaa !19
  br label %emitter_json_key_prefix.exit.i

1007:                                             ; preds = %1003
  %1008 = load i8, ptr %793, align 4, !tbaa !18, !range !22, !noundef !23
  %1009 = trunc nuw i8 %1008 to i1
  br i1 %1009, label %1010, label %1011

1010:                                             ; preds = %1007
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32)
  %.pre.i223 = load i32, ptr %0, align 8, !tbaa !11
  br label %1011

1011:                                             ; preds = %1010, %1007
  %1012 = phi i32 [ %.pre.i223, %1010 ], [ %.val.i, %1007 ]
  %.not.i.i222 = icmp eq i32 %1012, 1
  br i1 %.not.i.i222, label %emitter_json_key_prefix.exit.i, label %1013

1013:                                             ; preds = %1011
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %1014 = load i32, ptr %794, align 8, !tbaa !20
  %1015 = load i32, ptr %0, align 8, !tbaa !11
  %1016 = icmp ne i32 %1015, 0
  %.07.i.i.i = select i1 %1016, ptr @.str.31, ptr @.str.34
  %1017 = icmp sgt i32 %1014, 0
  br i1 %1017, label %.lr.ph.preheader.i.i.i, label %emitter_json_key_prefix.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %1013
  %1018 = zext i1 %1016 to i32
  %.08.i.i.i = shl nuw nsw i32 %1014, %1018
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.09.i.i.i = phi i32 [ %1019, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i.i)
  %1019 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %1019, %.08.i.i.i
  br i1 %exitcond.not.i.i.i, label %emitter_json_key_prefix.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

emitter_json_key_prefix.exit.i:                   ; preds = %.lr.ph.i.i.i, %1013, %1011, %1006
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.27)
  %1020 = load i32, ptr %794, align 8, !tbaa !20
  %1021 = add nsw i32 %1020, 1
  store i32 %1021, ptr %794, align 8, !tbaa !20
  store i8 0, ptr %793, align 4, !tbaa !18
  br label %emitter_json_object_begin.exit

emitter_json_object_begin.exit:                   ; preds = %mutex_stats_read_arena_bin.exit, %emitter_json_key_prefix.exit.i
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.317, i32 noundef 5, ptr noundef %91)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.318, i32 noundef 5, ptr noundef %92)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.373, i32 noundef 6, ptr noundef %86)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.319, i32 noundef 5, ptr noundef %93)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.329, i32 noundef 5, ptr noundef %94)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.331, i32 noundef 5, ptr noundef %95)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.383, i32 noundef 5, ptr noundef %96)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.374, i32 noundef 6, ptr noundef %87)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.375, i32 noundef 6, ptr noundef %88)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.391)
  call fastcc void @mutex_stats_emit(ptr noundef %0, ptr noundef null, ptr noundef %74, ptr noundef %75)
  %.val.i224 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i225 = icmp ult i32 %.val.i224, 2
  br i1 %spec.select.i.i225, label %1022, label %emitter_json_object_end.exit249

1022:                                             ; preds = %emitter_json_object_begin.exit
  %1023 = load i32, ptr %794, align 8, !tbaa !20
  %1024 = add nsw i32 %1023, -1
  store i32 %1024, ptr %794, align 8, !tbaa !20
  store i8 1, ptr %793, align 4, !tbaa !18
  %.not.i226 = icmp eq i32 %.val.i224, 1
  br i1 %.not.i226, label %emitter_indent.exit.i, label %1025

1025:                                             ; preds = %1022
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %1026 = load i32, ptr %794, align 8, !tbaa !20
  %1027 = load i32, ptr %0, align 8, !tbaa !11
  %1028 = icmp ne i32 %1027, 0
  %.07.i.i = select i1 %1028, ptr @.str.31, ptr @.str.34
  %1029 = icmp sgt i32 %1026, 0
  br i1 %1029, label %.lr.ph.preheader.i.i, label %emitter_indent.exit.i

.lr.ph.preheader.i.i:                             ; preds = %1025
  %1030 = zext i1 %1028 to i32
  %.08.i.i = shl nuw nsw i32 %1026, %1030
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi i32 [ %1031, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i)
  %1031 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %1031, %.08.i.i
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %.lr.ph.i.i, !llvm.loop !21

emitter_indent.exit.i:                            ; preds = %.lr.ph.i.i, %1025, %1022
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit

.critedge:                                        ; preds = %934
  %.val.i227 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i228 = icmp ult i32 %.val.i227, 2
  br i1 %spec.select.i.i228, label %1032, label %emitter_json_object_begin.exit238

1032:                                             ; preds = %.critedge
  %1033 = load i8, ptr %792, align 1, !tbaa !19, !range !22, !noundef !23
  %1034 = trunc nuw i8 %1033 to i1
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1032
  store i8 0, ptr %792, align 1, !tbaa !19
  br label %emitter_json_key_prefix.exit.i231

1036:                                             ; preds = %1032
  %1037 = load i8, ptr %793, align 4, !tbaa !18, !range !22, !noundef !23
  %1038 = trunc nuw i8 %1037 to i1
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1036
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32)
  %.pre.i237 = load i32, ptr %0, align 8, !tbaa !11
  br label %1040

1040:                                             ; preds = %1039, %1036
  %1041 = phi i32 [ %.pre.i237, %1039 ], [ %.val.i227, %1036 ]
  %.not.i.i229 = icmp eq i32 %1041, 1
  br i1 %.not.i.i229, label %emitter_json_key_prefix.exit.i231, label %1042

1042:                                             ; preds = %1040
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %1043 = load i32, ptr %794, align 8, !tbaa !20
  %1044 = load i32, ptr %0, align 8, !tbaa !11
  %1045 = icmp ne i32 %1044, 0
  %.07.i.i.i230 = select i1 %1045, ptr @.str.31, ptr @.str.34
  %1046 = icmp sgt i32 %1043, 0
  br i1 %1046, label %.lr.ph.preheader.i.i.i232, label %emitter_json_key_prefix.exit.i231

.lr.ph.preheader.i.i.i232:                        ; preds = %1042
  %1047 = zext i1 %1045 to i32
  %.08.i.i.i233 = shl nuw nsw i32 %1043, %1047
  br label %.lr.ph.i.i.i234

.lr.ph.i.i.i234:                                  ; preds = %.lr.ph.i.i.i234, %.lr.ph.preheader.i.i.i232
  %.09.i.i.i235 = phi i32 [ %1048, %.lr.ph.i.i.i234 ], [ 0, %.lr.ph.preheader.i.i.i232 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i.i230)
  %1048 = add nuw nsw i32 %.09.i.i.i235, 1
  %exitcond.not.i.i.i236 = icmp eq i32 %1048, %.08.i.i.i233
  br i1 %exitcond.not.i.i.i236, label %emitter_json_key_prefix.exit.i231, label %.lr.ph.i.i.i234, !llvm.loop !21

emitter_json_key_prefix.exit.i231:                ; preds = %.lr.ph.i.i.i234, %1042, %1040, %1035
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.27)
  %1049 = load i32, ptr %794, align 8, !tbaa !20
  %1050 = add nsw i32 %1049, 1
  store i32 %1050, ptr %794, align 8, !tbaa !20
  store i8 0, ptr %793, align 4, !tbaa !18
  br label %emitter_json_object_begin.exit238

emitter_json_object_begin.exit238:                ; preds = %.critedge, %emitter_json_key_prefix.exit.i231
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.317, i32 noundef 5, ptr noundef %91)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.318, i32 noundef 5, ptr noundef %92)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.373, i32 noundef 6, ptr noundef %86)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.319, i32 noundef 5, ptr noundef %93)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.329, i32 noundef 5, ptr noundef %94)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.331, i32 noundef 5, ptr noundef %95)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.383, i32 noundef 5, ptr noundef %96)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.374, i32 noundef 6, ptr noundef %87)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.375, i32 noundef 6, ptr noundef %88)
  br label %emitter_json_object_end.exit

emitter_json_object_end.exit:                     ; preds = %emitter_indent.exit.i, %emitter_json_object_begin.exit238
  %.val.i239.pr = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i240 = icmp ult i32 %.val.i239.pr, 2
  br i1 %spec.select.i.i240, label %1051, label %emitter_json_object_end.exit249

1051:                                             ; preds = %emitter_json_object_end.exit
  %1052 = load i32, ptr %794, align 8, !tbaa !20
  %1053 = add nsw i32 %1052, -1
  store i32 %1053, ptr %794, align 8, !tbaa !20
  store i8 1, ptr %793, align 4, !tbaa !18
  %.not.i241 = icmp eq i32 %.val.i239.pr, 1
  br i1 %.not.i241, label %emitter_indent.exit.i243, label %1054

1054:                                             ; preds = %1051
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %1055 = load i32, ptr %794, align 8, !tbaa !20
  %1056 = load i32, ptr %0, align 8, !tbaa !11
  %1057 = icmp ne i32 %1056, 0
  %.07.i.i242 = select i1 %1057, ptr @.str.31, ptr @.str.34
  %1058 = icmp sgt i32 %1055, 0
  br i1 %1058, label %.lr.ph.preheader.i.i244, label %emitter_indent.exit.i243

.lr.ph.preheader.i.i244:                          ; preds = %1054
  %1059 = zext i1 %1057 to i32
  %.08.i.i245 = shl nuw nsw i32 %1055, %1059
  br label %.lr.ph.i.i246

.lr.ph.i.i246:                                    ; preds = %.lr.ph.i.i246, %.lr.ph.preheader.i.i244
  %.09.i.i247 = phi i32 [ %1060, %.lr.ph.i.i246 ], [ 0, %.lr.ph.preheader.i.i244 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i242)
  %1060 = add nuw nsw i32 %.09.i.i247, 1
  %exitcond.not.i.i248 = icmp eq i32 %1060, %.08.i.i245
  br i1 %exitcond.not.i.i248, label %emitter_indent.exit.i243, label %.lr.ph.i.i246, !llvm.loop !21

emitter_indent.exit.i243:                         ; preds = %.lr.ph.i.i246, %1054, %1051
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit249

emitter_json_object_end.exit249:                  ; preds = %emitter_json_object_begin.exit, %emitter_json_object_end.exit, %emitter_indent.exit.i243
  %1061 = load i32, ptr %89, align 4, !tbaa !24
  %1062 = zext i32 %1061 to i64
  %1063 = load i64, ptr %87, align 8, !tbaa !4
  %1064 = mul i64 %1063, %1062
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %1065 = load i64, ptr %86, align 8, !tbaa !4
  %1066 = icmp eq i64 %1064, 0
  %1067 = icmp ugt i64 %1065, %1064
  %or.cond.i = or i1 %1066, %1067
  br i1 %or.cond.i, label %get_rate_str.exit, label %1068

1068:                                             ; preds = %emitter_json_object_end.exit249
  %1069 = mul i64 %1065, 1000
  %1070 = udiv i64 %1069, %1064
  %1071 = trunc i64 %1070 to i32
  %1072 = icmp ult i32 %1071, 10
  br i1 %1072, label %1073, label %1075

1073:                                             ; preds = %1068
  %1074 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %125, i64 noundef 6, ptr noundef nonnull @.str.394, i32 noundef %1071) #14
  br label %get_rate_str.exit.thread

1075:                                             ; preds = %1068
  %1076 = icmp ult i32 %1071, 100
  br i1 %1076, label %1077, label %1079

1077:                                             ; preds = %1075
  %1078 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %125, i64 noundef 6, ptr noundef nonnull @.str.395, i32 noundef %1071) #14
  br label %get_rate_str.exit.thread

1079:                                             ; preds = %1075
  %1080 = icmp ult i32 %1071, 1000
  br i1 %1080, label %1081, label %1083

1081:                                             ; preds = %1079
  %1082 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %125, i64 noundef 6, ptr noundef nonnull @.str.396, i32 noundef %1071) #14
  br label %get_rate_str.exit.thread

1083:                                             ; preds = %1079
  %1084 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %125, i64 noundef 6, ptr noundef nonnull @.str.392) #14
  br label %get_rate_str.exit.thread

get_rate_str.exit:                                ; preds = %emitter_json_object_end.exit249
  br i1 %1066, label %1085, label %1087

1085:                                             ; preds = %get_rate_str.exit
  %1086 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %125, i64 noundef 6, ptr noundef nonnull @.str.392) #14
  br label %get_rate_str.exit.thread

1087:                                             ; preds = %get_rate_str.exit
  call void @llvm.assume(i1 %1067)
  %1088 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %125, i64 noundef 6, ptr noundef nonnull @.str.393) #14
  br label %get_rate_str.exit.thread

get_rate_str.exit.thread:                         ; preds = %1083, %1081, %1077, %1073, %1085, %1087
  %1089 = load i64, ptr %84, align 8, !tbaa !4
  store i64 %1089, ptr %822, align 8, !tbaa !8
  %1090 = trunc nuw i64 %indvars.iv to i32
  store i32 %1090, ptr %823, align 8, !tbaa !8
  %1091 = load i64, ptr %86, align 8, !tbaa !4
  %1092 = mul i64 %1091, %1089
  store i64 %1092, ptr %824, align 8, !tbaa !8
  %1093 = load i64, ptr %91, align 8, !tbaa !4
  store i64 %1093, ptr %825, align 8, !tbaa !8
  %1094 = icmp eq i64 %1093, 0
  %brmerge320 = or i1 %799, %1094
  %.mux321 = select i1 %798, i64 0, i64 %1093
  br i1 %brmerge320, label %rate_per_second.exit, label %1095

1095:                                             ; preds = %get_rate_str.exit.thread
  %1096 = udiv i64 %1093, %800
  br label %rate_per_second.exit

rate_per_second.exit:                             ; preds = %get_rate_str.exit.thread, %1095
  %.0.i251 = phi i64 [ %1096, %1095 ], [ %.mux321, %get_rate_str.exit.thread ]
  store i64 %.0.i251, ptr %826, align 8, !tbaa !8
  %1097 = load i64, ptr %92, align 8, !tbaa !4
  store i64 %1097, ptr %827, align 8, !tbaa !8
  %1098 = icmp eq i64 %1097, 0
  %brmerge322 = or i1 %799, %1098
  %.mux323 = select i1 %798, i64 0, i64 %1097
  br i1 %brmerge322, label %rate_per_second.exit254, label %1099

1099:                                             ; preds = %rate_per_second.exit
  %1100 = udiv i64 %1097, %800
  br label %rate_per_second.exit254

rate_per_second.exit254:                          ; preds = %rate_per_second.exit, %1099
  %.0.i253 = phi i64 [ %1100, %1099 ], [ %.mux323, %rate_per_second.exit ]
  store i64 %.0.i253, ptr %828, align 8, !tbaa !8
  %1101 = load i64, ptr %93, align 8, !tbaa !4
  store i64 %1101, ptr %829, align 8, !tbaa !8
  %1102 = icmp eq i64 %1101, 0
  %brmerge324 = or i1 %799, %1102
  %.mux325 = select i1 %798, i64 0, i64 %1101
  br i1 %brmerge324, label %rate_per_second.exit257, label %1103

1103:                                             ; preds = %rate_per_second.exit254
  %1104 = udiv i64 %1101, %800
  br label %rate_per_second.exit257

rate_per_second.exit257:                          ; preds = %rate_per_second.exit254, %1103
  %.0.i256 = phi i64 [ %1104, %1103 ], [ %.mux325, %rate_per_second.exit254 ]
  store i64 %.0.i256, ptr %830, align 8, !tbaa !8
  %1105 = load i32, ptr %90, align 4, !tbaa !24
  store i32 %1105, ptr %831, align 8, !tbaa !8
  store i64 %1091, ptr %832, align 8, !tbaa !8
  %1106 = load i64, ptr %87, align 8, !tbaa !4
  store i64 %1106, ptr %833, align 8, !tbaa !8
  %1107 = load i64, ptr %88, align 8, !tbaa !4
  store i64 %1107, ptr %834, align 8, !tbaa !8
  %1108 = load i32, ptr %89, align 4, !tbaa !24
  store i32 %1108, ptr %835, align 8, !tbaa !8
  %1109 = load i64, ptr %85, align 8, !tbaa !4
  %1110 = load i64, ptr %20, align 8, !tbaa !4
  %1111 = udiv i64 %1109, %1110
  store i64 %1111, ptr %836, align 8, !tbaa !8
  store ptr %125, ptr %837, align 8, !tbaa !8
  %1112 = load i64, ptr %94, align 8, !tbaa !4
  store i64 %1112, ptr %838, align 8, !tbaa !8
  %1113 = icmp eq i64 %1112, 0
  %brmerge326 = or i1 %799, %1113
  %.mux327 = select i1 %798, i64 0, i64 %1112
  br i1 %brmerge326, label %rate_per_second.exit260, label %1114

1114:                                             ; preds = %rate_per_second.exit257
  %1115 = udiv i64 %1112, %800
  br label %rate_per_second.exit260

rate_per_second.exit260:                          ; preds = %rate_per_second.exit257, %1114
  %.0.i259 = phi i64 [ %1115, %1114 ], [ %.mux327, %rate_per_second.exit257 ]
  store i64 %.0.i259, ptr %839, align 8, !tbaa !8
  %1116 = load i64, ptr %95, align 8, !tbaa !4
  store i64 %1116, ptr %840, align 8, !tbaa !8
  %1117 = icmp eq i64 %1116, 0
  %brmerge328 = or i1 %799, %1117
  %.mux329 = select i1 %798, i64 0, i64 %1116
  br i1 %brmerge328, label %rate_per_second.exit263, label %1118

1118:                                             ; preds = %rate_per_second.exit260
  %1119 = udiv i64 %1116, %800
  br label %rate_per_second.exit263

rate_per_second.exit263:                          ; preds = %rate_per_second.exit260, %1118
  %.0.i262 = phi i64 [ %1119, %1118 ], [ %.mux329, %rate_per_second.exit260 ]
  store i64 %.0.i262, ptr %841, align 8, !tbaa !8
  %1120 = load i64, ptr %83, align 8, !tbaa !4
  store i64 %1120, ptr %842, align 8, !tbaa !8
  %1121 = load i64, ptr %96, align 8, !tbaa !4
  store i64 %1121, ptr %843, align 8, !tbaa !8
  %1122 = icmp eq i64 %1121, 0
  %brmerge330 = or i1 %799, %1122
  %.mux331 = select i1 %798, i64 0, i64 %1121
  br i1 %brmerge330, label %rate_per_second.exit266, label %1123

1123:                                             ; preds = %rate_per_second.exit263
  %1124 = udiv i64 %1121, %800
  br label %rate_per_second.exit266

rate_per_second.exit266:                          ; preds = %rate_per_second.exit263, %1123
  %.0.i265 = phi i64 [ %1124, %1123 ], [ %.mux331, %rate_per_second.exit263 ]
  store i64 %.0.i265, ptr %844, align 8, !tbaa !8
  %1125 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i267 = icmp eq i32 %1125, 2
  br i1 %.not.i267, label %1126, label %emitter_table_row.exit275

1126:                                             ; preds = %rate_per_second.exit266
  %1127 = load ptr, ptr %25, align 8, !tbaa !30
  %.not1315.i268 = icmp eq ptr %1127, null
  br i1 %.not1315.i268, label %select.unfold._crit_edge.i274, label %select.unfold.i269

select.unfold.i269:                               ; preds = %1126, %select.unfold.i269
  %.016.i270 = phi ptr [ %1135, %select.unfold.i269 ], [ %1127, %1126 ]
  %1128 = load i32, ptr %.016.i270, align 8, !tbaa !34
  %1129 = getelementptr inbounds nuw i8, ptr %.016.i270, i64 4
  %1130 = load i32, ptr %1129, align 4, !tbaa !37
  %1131 = getelementptr inbounds nuw i8, ptr %.016.i270, i64 8
  %1132 = load i32, ptr %1131, align 8, !tbaa !38
  %1133 = getelementptr inbounds nuw i8, ptr %.016.i270, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1128, i32 noundef %1130, i32 noundef %1132, ptr noundef nonnull %1133)
  %1134 = getelementptr inbounds nuw i8, ptr %.016.i270, i64 24
  %1135 = load ptr, ptr %1134, align 8, !tbaa !39
  %.not14.i271 = icmp eq ptr %1135, %1127
  %.not1317.i272 = icmp eq ptr %1135, null
  %.not13.i273 = or i1 %.not14.i271, %.not1317.i272
  br i1 %.not13.i273, label %select.unfold._crit_edge.i274, label %select.unfold.i269

select.unfold._crit_edge.i274:                    ; preds = %select.unfold.i269, %1126
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit275

emitter_table_row.exit275:                        ; preds = %rate_per_second.exit266, %select.unfold._crit_edge.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  br label %1136

1136:                                             ; preds = %855, %emitter_table_row.exit275
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1137 = load i32, ptr %21, align 4, !tbaa !24
  %1138 = zext i32 %1137 to i64
  %1139 = icmp samesign ult i64 %indvars.iv.next, %1138
  br i1 %1139, label %845, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %1136, %788
  %.0.lcssa = phi i1 [ false, %788 ], [ %853, %1136 ]
  %.val.i276 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i277 = icmp ult i32 %.val.i276, 2
  br i1 %spec.select.i.i277, label %1140, label %emitter_json_array_end.exit

1140:                                             ; preds = %._crit_edge
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1142 = load i32, ptr %1141, align 8, !tbaa !20
  %1143 = add nsw i32 %1142, -1
  store i32 %1143, ptr %1141, align 8, !tbaa !20
  %1144 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %1144, align 4, !tbaa !18
  %.not.i278 = icmp eq i32 %.val.i276, 1
  br i1 %.not.i278, label %emitter_indent.exit.i280, label %1145

1145:                                             ; preds = %1140
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %1146 = load i32, ptr %1141, align 8, !tbaa !20
  %1147 = load i32, ptr %0, align 8, !tbaa !11
  %1148 = icmp ne i32 %1147, 0
  %.07.i.i279 = select i1 %1148, ptr @.str.31, ptr @.str.34
  %1149 = icmp sgt i32 %1146, 0
  br i1 %1149, label %.lr.ph.preheader.i.i281, label %emitter_indent.exit.i280

.lr.ph.preheader.i.i281:                          ; preds = %1145
  %1150 = zext i1 %1148 to i32
  %.08.i.i282 = shl nuw nsw i32 %1146, %1150
  br label %.lr.ph.i.i283

.lr.ph.i.i283:                                    ; preds = %.lr.ph.i.i283, %.lr.ph.preheader.i.i281
  %.09.i.i284 = phi i32 [ %1151, %.lr.ph.i.i283 ], [ 0, %.lr.ph.preheader.i.i281 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i279)
  %1151 = add nuw nsw i32 %.09.i.i284, 1
  %exitcond.not.i.i285 = icmp eq i32 %1151, %.08.i.i282
  br i1 %exitcond.not.i.i285, label %emitter_indent.exit.i280, label %.lr.ph.i.i283, !llvm.loop !21

emitter_indent.exit.i280:                         ; preds = %.lr.ph.i.i283, %1145, %1140
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.229)
  br label %emitter_json_array_end.exit

emitter_json_array_end.exit:                      ; preds = %._crit_edge, %emitter_indent.exit.i280
  br i1 %.0.lcssa, label %1152, label %1153

1152:                                             ; preds = %emitter_json_array_end.exit
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.390)
  br label %1153

1153:                                             ; preds = %1152, %emitter_json_array_end.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @stats_arena_lextents_print(ptr noundef nonnull captures(none) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #5 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.emitter_col_s, align 8
  %9 = alloca %struct.emitter_col_s, align 8
  %10 = alloca %struct.emitter_col_s, align 8
  %11 = alloca %struct.emitter_col_s, align 8
  %12 = alloca %struct.emitter_col_s, align 8
  %13 = alloca %struct.emitter_col_s, align 8
  %14 = alloca %struct.emitter_col_s, align 8
  %15 = alloca %struct.emitter_col_s, align 8
  %16 = alloca %struct.emitter_col_s, align 8
  %17 = alloca %struct.emitter_col_s, align 8
  %18 = alloca %struct.emitter_col_s, align 8
  %19 = alloca %struct.emitter_col_s, align 8
  %20 = alloca %struct.emitter_col_s, align 8
  %21 = alloca %struct.emitter_col_s, align 8
  %22 = alloca %struct.emitter_col_s, align 8
  %23 = alloca %struct.emitter_col_s, align 8
  %24 = alloca %struct.emitter_col_s, align 8
  %25 = alloca %struct.emitter_col_s, align 8
  %26 = alloca %struct.emitter_col_s, align 8
  %27 = alloca %struct.emitter_col_s, align 8
  %28 = alloca [7 x i64], align 16
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca [7 x i64], align 16
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 4, ptr %6, align 8, !tbaa !4
  %48 = call i32 @je_mallctl(ptr noundef nonnull @.str.193, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0) #14
  %.not35 = icmp eq i32 %48, 0
  br i1 %.not35, label %50, label %49

49:                                               ; preds = %3
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.193) #14
  call void @abort() #15
  unreachable

50:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 4, ptr %7, align 8, !tbaa !4
  %51 = call i32 @je_mallctl(ptr noundef nonnull @.str.207, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef null, i64 noundef 0) #14
  %.not36 = icmp eq i32 %51, 0
  br i1 %.not36, label %emitter_col_init.exit87, label %52

52:                                               ; preds = %50
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.207) #14
  call void @abort() #15
  unreachable

emitter_col_init.exit87:                          ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %8, align 8, !tbaa !34
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 20, ptr %55, align 4, !tbaa !37
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 6, ptr %56, align 8, !tbaa !38
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %9, align 8, !tbaa !34
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 20, ptr %59, align 4, !tbaa !37
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 9, ptr %60, align 8, !tbaa !38
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.202, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %8, ptr %63, align 8, !tbaa !48
  store ptr %10, ptr %53, align 8, !tbaa !39
  store i32 1, ptr %10, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 4, ptr %64, align 4, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 3, ptr %65, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %9, ptr %67, align 8, !tbaa !48
  store ptr %11, ptr %57, align 8, !tbaa !39
  store i32 1, ptr %11, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 4, ptr %68, align 4, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 9, ptr %69, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.365, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %10, ptr %71, align 8, !tbaa !48
  store ptr %12, ptr %62, align 8, !tbaa !39
  store i32 1, ptr %12, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 13, ptr %72, align 4, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 6, ptr %73, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %11, ptr %74, align 8, !tbaa !48
  store ptr %13, ptr %66, align 8, !tbaa !39
  store i32 1, ptr %13, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 13, ptr %75, align 4, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 9, ptr %76, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.241, ptr %77, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %12, ptr %78, align 8, !tbaa !48
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %14, ptr %79, align 8, !tbaa !39
  store i32 1, ptr %14, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 13, ptr %80, align 4, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 5, ptr %81, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %13, ptr %82, align 8, !tbaa !48
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %15, ptr %83, align 8, !tbaa !39
  store i32 1, ptr %15, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 13, ptr %84, align 4, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 9, ptr %85, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.317, ptr %86, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %16, ptr %54, align 8, !tbaa !48
  store ptr %14, ptr %88, align 8, !tbaa !48
  store ptr %8, ptr %87, align 8, !tbaa !39
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %16, ptr %89, align 8, !tbaa !39
  store i32 1, ptr %16, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 8, ptr %90, align 4, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 5, ptr %91, align 8, !tbaa !38
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %17, ptr %58, align 8, !tbaa !48
  store ptr %15, ptr %93, align 8, !tbaa !48
  store ptr %9, ptr %92, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %17, ptr %94, align 8, !tbaa !39
  store i32 1, ptr %17, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 8, ptr %95, align 4, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 9, ptr %96, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.267, ptr %97, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %18, ptr %99, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !48
  store ptr %101, ptr %98, align 8, !tbaa !39
  store ptr %18, ptr %100, align 8, !tbaa !48
  store ptr %101, ptr %99, align 8, !tbaa !48
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %8, ptr %102, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %18, ptr %103, align 8, !tbaa !39
  %.pre.i84 = load ptr, ptr %98, align 8, !tbaa !39
  store i32 1, ptr %18, align 8, !tbaa !34
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 13, ptr %104, align 4, !tbaa !37
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 5, ptr %105, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %19, ptr %107, align 8, !tbaa !48
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !48
  store ptr %109, ptr %106, align 8, !tbaa !39
  store ptr %19, ptr %108, align 8, !tbaa !48
  store ptr %109, ptr %107, align 8, !tbaa !48
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %9, ptr %110, align 8, !tbaa !39
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %19, ptr %111, align 8, !tbaa !39
  %.pre.i86 = load ptr, ptr %106, align 8, !tbaa !39
  store i32 1, ptr %19, align 8, !tbaa !34
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 13, ptr %112, align 4, !tbaa !37
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 9, ptr %113, align 8, !tbaa !38
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.318, ptr %114, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %20, ptr %115, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %20, ptr %116, align 8, !tbaa !48
  %117 = icmp eq ptr %.pre.i84, null
  br i1 %117, label %emitter_col_init.exit89, label %118

118:                                              ; preds = %emitter_col_init.exit87
  %119 = getelementptr inbounds nuw i8, ptr %.pre.i84, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !48
  store ptr %120, ptr %115, align 8, !tbaa !39
  store ptr %20, ptr %119, align 8, !tbaa !48
  %121 = load ptr, ptr %116, align 8, !tbaa !48
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !39
  store ptr %123, ptr %116, align 8, !tbaa !48
  %124 = load ptr, ptr %119, align 8, !tbaa !48
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %.pre.i84, ptr %125, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %20, ptr %126, align 8, !tbaa !39
  %.pre.i88 = load ptr, ptr %115, align 8, !tbaa !39
  br label %emitter_col_init.exit89

emitter_col_init.exit89:                          ; preds = %emitter_col_init.exit87, %118
  %127 = phi ptr [ %.pre.i88, %118 ], [ %20, %emitter_col_init.exit87 ]
  store i32 1, ptr %20, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 8, ptr %128, align 4, !tbaa !37
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 5, ptr %129, align 8, !tbaa !38
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %21, ptr %130, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %21, ptr %131, align 8, !tbaa !48
  %132 = icmp eq ptr %.pre.i86, null
  br i1 %132, label %emitter_col_init.exit91, label %133

133:                                              ; preds = %emitter_col_init.exit89
  %134 = getelementptr inbounds nuw i8, ptr %.pre.i86, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !48
  store ptr %135, ptr %130, align 8, !tbaa !39
  store ptr %21, ptr %134, align 8, !tbaa !48
  %136 = load ptr, ptr %131, align 8, !tbaa !48
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  store ptr %138, ptr %131, align 8, !tbaa !48
  %139 = load ptr, ptr %134, align 8, !tbaa !48
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %.pre.i86, ptr %140, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %21, ptr %141, align 8, !tbaa !39
  %.pre.i90 = load ptr, ptr %130, align 8, !tbaa !39
  br label %emitter_col_init.exit91

emitter_col_init.exit91:                          ; preds = %emitter_col_init.exit89, %133
  %142 = phi ptr [ %.pre.i90, %133 ], [ %21, %emitter_col_init.exit89 ]
  store i32 1, ptr %21, align 8, !tbaa !34
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 8, ptr %143, align 4, !tbaa !37
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 9, ptr %144, align 8, !tbaa !38
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.267, ptr %145, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %22, ptr %146, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %22, ptr %147, align 8, !tbaa !48
  %148 = icmp eq ptr %127, null
  br i1 %148, label %emitter_col_init.exit93, label %149

149:                                              ; preds = %emitter_col_init.exit91
  %150 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !48
  store ptr %151, ptr %146, align 8, !tbaa !39
  store ptr %22, ptr %150, align 8, !tbaa !48
  %152 = load ptr, ptr %147, align 8, !tbaa !48
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !39
  store ptr %154, ptr %147, align 8, !tbaa !48
  %155 = load ptr, ptr %150, align 8, !tbaa !48
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %127, ptr %156, align 8, !tbaa !39
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %22, ptr %157, align 8, !tbaa !39
  %.pre.i92 = load ptr, ptr %146, align 8, !tbaa !39
  br label %emitter_col_init.exit93

emitter_col_init.exit93:                          ; preds = %emitter_col_init.exit91, %149
  %158 = phi ptr [ %.pre.i92, %149 ], [ %22, %emitter_col_init.exit91 ]
  store i32 1, ptr %22, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 13, ptr %159, align 4, !tbaa !37
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 5, ptr %160, align 8, !tbaa !38
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %23, ptr %161, align 8, !tbaa !39
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %23, ptr %162, align 8, !tbaa !48
  %163 = icmp eq ptr %142, null
  br i1 %163, label %emitter_col_init.exit95, label %164

164:                                              ; preds = %emitter_col_init.exit93
  %165 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !48
  store ptr %166, ptr %161, align 8, !tbaa !39
  store ptr %23, ptr %165, align 8, !tbaa !48
  %167 = load ptr, ptr %162, align 8, !tbaa !48
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  store ptr %169, ptr %162, align 8, !tbaa !48
  %170 = load ptr, ptr %165, align 8, !tbaa !48
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr %142, ptr %171, align 8, !tbaa !39
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %23, ptr %172, align 8, !tbaa !39
  %.pre.i94 = load ptr, ptr %161, align 8, !tbaa !39
  br label %emitter_col_init.exit95

emitter_col_init.exit95:                          ; preds = %emitter_col_init.exit93, %164
  %173 = phi ptr [ %.pre.i94, %164 ], [ %23, %emitter_col_init.exit93 ]
  store i32 1, ptr %23, align 8, !tbaa !34
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 13, ptr %174, align 4, !tbaa !37
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 9, ptr %175, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.319, ptr %176, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %24, ptr %177, align 8, !tbaa !39
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %24, ptr %178, align 8, !tbaa !48
  %179 = icmp eq ptr %158, null
  br i1 %179, label %emitter_col_init.exit97, label %180

180:                                              ; preds = %emitter_col_init.exit95
  %181 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !48
  store ptr %182, ptr %177, align 8, !tbaa !39
  store ptr %24, ptr %181, align 8, !tbaa !48
  %183 = load ptr, ptr %178, align 8, !tbaa !48
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !39
  store ptr %185, ptr %178, align 8, !tbaa !48
  %186 = load ptr, ptr %181, align 8, !tbaa !48
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store ptr %158, ptr %187, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %24, ptr %188, align 8, !tbaa !39
  %.pre.i96 = load ptr, ptr %177, align 8, !tbaa !39
  br label %emitter_col_init.exit97

emitter_col_init.exit97:                          ; preds = %emitter_col_init.exit95, %180
  %189 = phi ptr [ %.pre.i96, %180 ], [ %24, %emitter_col_init.exit95 ]
  store i32 1, ptr %24, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 8, ptr %190, align 4, !tbaa !37
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 5, ptr %191, align 8, !tbaa !38
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %25, ptr %192, align 8, !tbaa !39
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %25, ptr %193, align 8, !tbaa !48
  %194 = icmp eq ptr %173, null
  br i1 %194, label %emitter_col_init.exit99, label %195

195:                                              ; preds = %emitter_col_init.exit97
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !48
  store ptr %197, ptr %192, align 8, !tbaa !39
  store ptr %25, ptr %196, align 8, !tbaa !48
  %198 = load ptr, ptr %193, align 8, !tbaa !48
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !39
  store ptr %200, ptr %193, align 8, !tbaa !48
  %201 = load ptr, ptr %196, align 8, !tbaa !48
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %173, ptr %202, align 8, !tbaa !39
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store ptr %25, ptr %203, align 8, !tbaa !39
  %.pre.i98 = load ptr, ptr %192, align 8, !tbaa !39
  br label %emitter_col_init.exit99

emitter_col_init.exit99:                          ; preds = %emitter_col_init.exit97, %195
  %204 = phi ptr [ %.pre.i98, %195 ], [ %25, %emitter_col_init.exit97 ]
  store i32 1, ptr %25, align 8, !tbaa !34
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 8, ptr %205, align 4, !tbaa !37
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 9, ptr %206, align 8, !tbaa !38
  %207 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.267, ptr %207, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %208 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %26, ptr %208, align 8, !tbaa !39
  %209 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %26, ptr %209, align 8, !tbaa !48
  %210 = icmp eq ptr %189, null
  br i1 %210, label %emitter_col_init.exit101, label %211

211:                                              ; preds = %emitter_col_init.exit99
  %212 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !48
  store ptr %213, ptr %208, align 8, !tbaa !39
  store ptr %26, ptr %212, align 8, !tbaa !48
  %214 = load ptr, ptr %209, align 8, !tbaa !48
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !39
  store ptr %216, ptr %209, align 8, !tbaa !48
  %217 = load ptr, ptr %212, align 8, !tbaa !48
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store ptr %189, ptr %218, align 8, !tbaa !39
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store ptr %26, ptr %219, align 8, !tbaa !39
  %.pre.i100 = load ptr, ptr %208, align 8, !tbaa !39
  br label %emitter_col_init.exit101

emitter_col_init.exit101:                         ; preds = %emitter_col_init.exit99, %211
  %220 = phi ptr [ %.pre.i100, %211 ], [ %26, %emitter_col_init.exit99 ]
  store i32 1, ptr %26, align 8, !tbaa !34
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 13, ptr %221, align 4, !tbaa !37
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 6, ptr %222, align 8, !tbaa !38
  %223 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %27, ptr %223, align 8, !tbaa !39
  %224 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %27, ptr %224, align 8, !tbaa !48
  %225 = icmp eq ptr %204, null
  br i1 %225, label %emitter_col_init.exit103, label %226

226:                                              ; preds = %emitter_col_init.exit101
  %227 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !48
  store ptr %228, ptr %223, align 8, !tbaa !39
  store ptr %27, ptr %227, align 8, !tbaa !48
  %229 = load ptr, ptr %224, align 8, !tbaa !48
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !39
  store ptr %231, ptr %224, align 8, !tbaa !48
  %232 = load ptr, ptr %227, align 8, !tbaa !48
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store ptr %204, ptr %233, align 8, !tbaa !39
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store ptr %27, ptr %234, align 8, !tbaa !39
  %.pre.i102 = load ptr, ptr %223, align 8, !tbaa !39
  br label %emitter_col_init.exit103

emitter_col_init.exit103:                         ; preds = %emitter_col_init.exit101, %226
  %235 = phi ptr [ %.pre.i102, %226 ], [ %27, %emitter_col_init.exit101 ]
  store i32 1, ptr %27, align 8, !tbaa !34
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 13, ptr %236, align 4, !tbaa !37
  %237 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 9, ptr %237, align 8, !tbaa !38
  %238 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.397, ptr %238, align 8, !tbaa !8
  store i32 14, ptr %59, align 4, !tbaa !37
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.332)
  %239 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i104 = icmp eq i32 %239, 2
  br i1 %.not.i104, label %240, label %emitter_table_row.exit

240:                                              ; preds = %emitter_col_init.exit103
  %.not1315.i = icmp eq ptr %235, null
  br i1 %.not1315.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold.i:                                  ; preds = %240, %select.unfold.i
  %.016.i = phi ptr [ %248, %select.unfold.i ], [ %235, %240 ]
  %241 = load i32, ptr %.016.i, align 8, !tbaa !34
  %242 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !37
  %244 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !38
  %246 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %241, i32 noundef %243, i32 noundef %245, ptr noundef nonnull %246)
  %247 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !39
  %.not14.i = icmp eq ptr %248, %235
  %.not1317.i = icmp eq ptr %248, null
  %.not13.i = or i1 %.not14.i, %.not1317.i
  br i1 %.not13.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i, %240
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit

emitter_table_row.exit:                           ; preds = %emitter_col_init.exit103, %select.unfold._crit_edge.i
  call fastcc void @emitter_json_array_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.398)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 7, ptr %29, align 8, !tbaa !4
  %249 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 832
  %251 = load i8, ptr %250, align 8, !tbaa !8
  %.not.i = icmp eq i8 %251, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %252, !prof !27

252:                                              ; preds = %emitter_table_row.exit
  %253 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %249, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %emitter_table_row.exit, %252
  %.0.i = phi ptr [ %253, %252 ], [ %249, %emitter_table_row.exit ]
  %254 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i, ptr noundef nonnull %28, i64 noundef 0, ptr noundef nonnull @.str.259, ptr noundef nonnull %29) #14
  %.not37 = icmp eq i32 %254, 0
  br i1 %.not37, label %256, label %255

255:                                              ; preds = %tsd_fetch_impl.exit
  call void @je_malloc_write(ptr noundef nonnull @.str.201) #14
  call void @abort() #15
  unreachable

256:                                              ; preds = %tsd_fetch_impl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %257 = zext i32 %1 to i64
  %258 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %257, ptr %258, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 7, ptr %30, align 8, !tbaa !4
  %259 = load i8, ptr %250, align 8, !tbaa !8
  %.not.i45 = icmp eq i8 %259, 0
  br i1 %.not.i45, label %tsd_fetch_impl.exit47, label %260, !prof !27

260:                                              ; preds = %256
  %261 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %249, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit47

tsd_fetch_impl.exit47:                            ; preds = %256, %260
  %.0.i46 = phi ptr [ %261, %260 ], [ %249, %256 ]
  %262 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i46, ptr noundef nonnull %28, i64 noundef 3, ptr noundef nonnull @.str.398, ptr noundef nonnull %30) #14
  %.not38 = icmp eq i32 %262, 0
  br i1 %.not38, label %264, label %263

263:                                              ; preds = %tsd_fetch_impl.exit47
  call void @je_malloc_write(ptr noundef nonnull @.str.201) #14
  call void @abort() #15
  unreachable

264:                                              ; preds = %tsd_fetch_impl.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 7, ptr %32, align 8, !tbaa !4
  %265 = load i8, ptr %250, align 8, !tbaa !8
  %.not.i48 = icmp eq i8 %265, 0
  br i1 %.not.i48, label %tsd_fetch_impl.exit50, label %266, !prof !27

266:                                              ; preds = %264
  %267 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %249, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit50

tsd_fetch_impl.exit50:                            ; preds = %264, %266
  %.0.i49 = phi ptr [ %267, %266 ], [ %249, %264 ]
  %268 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i49, ptr noundef nonnull %31, i64 noundef 0, ptr noundef nonnull @.str.211, ptr noundef nonnull %32) #14
  %.not39 = icmp eq i32 %268, 0
  br i1 %.not39, label %270, label %269

269:                                              ; preds = %tsd_fetch_impl.exit50
  call void @je_malloc_write(ptr noundef nonnull @.str.201) #14
  call void @abort() #15
  unreachable

270:                                              ; preds = %tsd_fetch_impl.exit50
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %271 = load i32, ptr %5, align 4, !tbaa !24
  %.not169 = icmp eq i32 %271, 0
  br i1 %.not169, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %273 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %277 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %278 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %279 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %281 = icmp eq i64 %2, 0
  %282 = icmp ult i64 %2, 1000000000
  %283 = udiv i64 %2, 1000000000
  %284 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %286 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %287 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %289 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.not1315.i117 = icmp eq ptr %220, null
  br label %290

290:                                              ; preds = %.lr.ph, %emitter_table_row.exit124
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %emitter_table_row.exit124 ]
  %.034163 = phi i1 [ false, %.lr.ph ], [ %310, %emitter_table_row.exit124 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 %indvars.iv, ptr %272, align 16, !tbaa !4
  store i64 %indvars.iv, ptr %273, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 7, ptr %38, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 8, ptr %39, align 8, !tbaa !4
  %291 = load i8, ptr %250, align 8, !tbaa !8
  %.not.i51 = icmp eq i8 %291, 0
  br i1 %.not.i51, label %tsd_fetch_impl.exit53, label %292, !prof !27

292:                                              ; preds = %290
  %293 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %249, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit53

tsd_fetch_impl.exit53:                            ; preds = %290, %292
  %.0.i52 = phi ptr [ %293, %292 ], [ %249, %290 ]
  %294 = call i32 @je_ctl_bymibname(ptr noundef %.0.i52, ptr noundef nonnull %28, i64 noundef 5, ptr noundef nonnull @.str.317, ptr noundef nonnull %38, ptr noundef nonnull %33, ptr noundef nonnull %39, ptr noundef null, i64 noundef 0) #14
  %.not40 = icmp eq i32 %294, 0
  br i1 %.not40, label %296, label %295

295:                                              ; preds = %tsd_fetch_impl.exit53
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

296:                                              ; preds = %tsd_fetch_impl.exit53
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 7, ptr %40, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 8, ptr %41, align 8, !tbaa !4
  %297 = load i8, ptr %250, align 8, !tbaa !8
  %.not.i54 = icmp eq i8 %297, 0
  br i1 %.not.i54, label %tsd_fetch_impl.exit56, label %298, !prof !27

298:                                              ; preds = %296
  %299 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %249, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit56

tsd_fetch_impl.exit56:                            ; preds = %296, %298
  %.0.i55 = phi ptr [ %299, %298 ], [ %249, %296 ]
  %300 = call i32 @je_ctl_bymibname(ptr noundef %.0.i55, ptr noundef nonnull %28, i64 noundef 5, ptr noundef nonnull @.str.318, ptr noundef nonnull %40, ptr noundef nonnull %34, ptr noundef nonnull %41, ptr noundef null, i64 noundef 0) #14
  %.not41 = icmp eq i32 %300, 0
  br i1 %.not41, label %302, label %301

301:                                              ; preds = %tsd_fetch_impl.exit56
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

302:                                              ; preds = %tsd_fetch_impl.exit56
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 7, ptr %42, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 8, ptr %43, align 8, !tbaa !4
  %303 = load i8, ptr %250, align 8, !tbaa !8
  %.not.i57 = icmp eq i8 %303, 0
  br i1 %.not.i57, label %tsd_fetch_impl.exit59, label %304, !prof !27

304:                                              ; preds = %302
  %305 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %249, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit59

tsd_fetch_impl.exit59:                            ; preds = %302, %304
  %.0.i58 = phi ptr [ %305, %304 ], [ %249, %302 ]
  %306 = call i32 @je_ctl_bymibname(ptr noundef %.0.i58, ptr noundef nonnull %28, i64 noundef 5, ptr noundef nonnull @.str.319, ptr noundef nonnull %42, ptr noundef nonnull %35, ptr noundef nonnull %43, ptr noundef null, i64 noundef 0) #14
  %.not42 = icmp eq i32 %306, 0
  br i1 %.not42, label %308, label %307

307:                                              ; preds = %tsd_fetch_impl.exit59
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

308:                                              ; preds = %tsd_fetch_impl.exit59
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %309 = load i64, ptr %35, align 8, !tbaa !4
  %310 = icmp eq i64 %309, 0
  %.not = xor i1 %.034163, true
  %or.cond = select i1 %.not, i1 true, i1 %310
  br i1 %or.cond, label %312, label %311

311:                                              ; preds = %308
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.390)
  br label %312

312:                                              ; preds = %311, %308
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 7, ptr %44, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 8, ptr %45, align 8, !tbaa !4
  %313 = load i8, ptr %250, align 8, !tbaa !8
  %.not.i60 = icmp eq i8 %313, 0
  br i1 %.not.i60, label %tsd_fetch_impl.exit62, label %314, !prof !27

314:                                              ; preds = %312
  %315 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %249, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit62

tsd_fetch_impl.exit62:                            ; preds = %312, %314
  %.0.i61 = phi ptr [ %315, %314 ], [ %249, %312 ]
  %316 = call i32 @je_ctl_bymibname(ptr noundef %.0.i61, ptr noundef nonnull %31, i64 noundef 3, ptr noundef nonnull @.str.202, ptr noundef nonnull %44, ptr noundef nonnull %36, ptr noundef nonnull %45, ptr noundef null, i64 noundef 0) #14
  %.not43 = icmp eq i32 %316, 0
  br i1 %.not43, label %318, label %317

317:                                              ; preds = %tsd_fetch_impl.exit62
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

318:                                              ; preds = %tsd_fetch_impl.exit62
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 7, ptr %46, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 8, ptr %47, align 8, !tbaa !4
  %319 = load i8, ptr %250, align 8, !tbaa !8
  %.not.i63 = icmp eq i8 %319, 0
  br i1 %.not.i63, label %tsd_fetch_impl.exit65, label %320, !prof !27

320:                                              ; preds = %318
  %321 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %249, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit65

tsd_fetch_impl.exit65:                            ; preds = %318, %320
  %.0.i64 = phi ptr [ %321, %320 ], [ %249, %318 ]
  %322 = call i32 @je_ctl_bymibname(ptr noundef %.0.i64, ptr noundef nonnull %28, i64 noundef 5, ptr noundef nonnull @.str.397, ptr noundef nonnull %46, ptr noundef nonnull %37, ptr noundef nonnull %47, ptr noundef null, i64 noundef 0) #14
  %.not44 = icmp eq i32 %322, 0
  br i1 %.not44, label %324, label %323

323:                                              ; preds = %tsd_fetch_impl.exit65
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

324:                                              ; preds = %tsd_fetch_impl.exit65
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.val.i = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i = icmp ult i32 %.val.i, 2
  br i1 %spec.select.i.i, label %325, label %emitter_json_object_begin.exit

325:                                              ; preds = %324
  %326 = load i8, ptr %274, align 1, !tbaa !19, !range !22, !noundef !23
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  store i8 0, ptr %274, align 1, !tbaa !19
  br label %emitter_json_key_prefix.exit.i

329:                                              ; preds = %325
  %330 = load i8, ptr %275, align 4, !tbaa !18, !range !22, !noundef !23
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32)
  %.pre.i105 = load i32, ptr %0, align 8, !tbaa !11
  br label %333

333:                                              ; preds = %332, %329
  %334 = phi i32 [ %.pre.i105, %332 ], [ %.val.i, %329 ]
  %.not.i.i = icmp eq i32 %334, 1
  br i1 %.not.i.i, label %emitter_json_key_prefix.exit.i, label %335

335:                                              ; preds = %333
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %336 = load i32, ptr %276, align 8, !tbaa !20
  %337 = load i32, ptr %0, align 8, !tbaa !11
  %338 = icmp ne i32 %337, 0
  %.07.i.i.i = select i1 %338, ptr @.str.31, ptr @.str.34
  %339 = icmp sgt i32 %336, 0
  br i1 %339, label %.lr.ph.preheader.i.i.i, label %emitter_json_key_prefix.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %335
  %340 = zext i1 %338 to i32
  %.08.i.i.i = shl nuw nsw i32 %336, %340
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.09.i.i.i = phi i32 [ %341, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i.i)
  %341 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %341, %.08.i.i.i
  br i1 %exitcond.not.i.i.i, label %emitter_json_key_prefix.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

emitter_json_key_prefix.exit.i:                   ; preds = %.lr.ph.i.i.i, %335, %333, %328
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.27)
  %342 = load i32, ptr %276, align 8, !tbaa !20
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %276, align 8, !tbaa !20
  store i8 0, ptr %275, align 4, !tbaa !18
  br label %emitter_json_object_begin.exit

emitter_json_object_begin.exit:                   ; preds = %324, %emitter_json_key_prefix.exit.i
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.397, i32 noundef 6, ptr noundef %37)
  %.val.i106 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i107 = icmp ult i32 %.val.i106, 2
  br i1 %spec.select.i.i107, label %344, label %emitter_json_object_end.exit

344:                                              ; preds = %emitter_json_object_begin.exit
  %345 = load i32, ptr %276, align 8, !tbaa !20
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %276, align 8, !tbaa !20
  store i8 1, ptr %275, align 4, !tbaa !18
  %.not.i108 = icmp eq i32 %.val.i106, 1
  br i1 %.not.i108, label %emitter_indent.exit.i, label %347

347:                                              ; preds = %344
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %348 = load i32, ptr %276, align 8, !tbaa !20
  %349 = load i32, ptr %0, align 8, !tbaa !11
  %350 = icmp ne i32 %349, 0
  %.07.i.i = select i1 %350, ptr @.str.31, ptr @.str.34
  %351 = icmp sgt i32 %348, 0
  br i1 %351, label %.lr.ph.preheader.i.i, label %emitter_indent.exit.i

.lr.ph.preheader.i.i:                             ; preds = %347
  %352 = zext i1 %350 to i32
  %.08.i.i = shl nuw nsw i32 %348, %352
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi i32 [ %353, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i)
  %353 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %353, %.08.i.i
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %.lr.ph.i.i, !llvm.loop !21

emitter_indent.exit.i:                            ; preds = %.lr.ph.i.i, %347, %344
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit

emitter_json_object_end.exit:                     ; preds = %emitter_json_object_begin.exit, %emitter_indent.exit.i
  %354 = load i64, ptr %36, align 8, !tbaa !4
  store i64 %354, ptr %277, align 8, !tbaa !8
  %355 = load i32, ptr %4, align 4, !tbaa !24
  %356 = trunc nuw i64 %indvars.iv to i32
  %357 = add i32 %355, %356
  store i32 %357, ptr %278, align 8, !tbaa !8
  %358 = load i64, ptr %37, align 8, !tbaa !4
  %359 = mul i64 %358, %354
  store i64 %359, ptr %279, align 8, !tbaa !8
  %360 = load i64, ptr %33, align 8, !tbaa !4
  store i64 %360, ptr %280, align 8, !tbaa !8
  %361 = icmp eq i64 %360, 0
  %brmerge = or i1 %282, %361
  %.mux = select i1 %281, i64 0, i64 %360
  br i1 %brmerge, label %rate_per_second.exit, label %362

362:                                              ; preds = %emitter_json_object_end.exit
  %363 = udiv i64 %360, %283
  br label %rate_per_second.exit

rate_per_second.exit:                             ; preds = %emitter_json_object_end.exit, %362
  %.0.i109 = phi i64 [ %363, %362 ], [ %.mux, %emitter_json_object_end.exit ]
  store i64 %.0.i109, ptr %284, align 8, !tbaa !8
  %364 = load i64, ptr %34, align 8, !tbaa !4
  store i64 %364, ptr %285, align 8, !tbaa !8
  %365 = icmp eq i64 %364, 0
  %brmerge165 = or i1 %282, %365
  %.mux166 = select i1 %281, i64 0, i64 %364
  br i1 %brmerge165, label %rate_per_second.exit112, label %366

366:                                              ; preds = %rate_per_second.exit
  %367 = udiv i64 %364, %283
  br label %rate_per_second.exit112

rate_per_second.exit112:                          ; preds = %rate_per_second.exit, %366
  %.0.i111 = phi i64 [ %367, %366 ], [ %.mux166, %rate_per_second.exit ]
  store i64 %.0.i111, ptr %286, align 8, !tbaa !8
  %368 = load i64, ptr %35, align 8, !tbaa !4
  store i64 %368, ptr %287, align 8, !tbaa !8
  %369 = icmp eq i64 %368, 0
  %brmerge167 = or i1 %282, %369
  %.mux168 = select i1 %281, i64 0, i64 %368
  br i1 %brmerge167, label %rate_per_second.exit115, label %370

370:                                              ; preds = %rate_per_second.exit112
  %371 = udiv i64 %368, %283
  br label %rate_per_second.exit115

rate_per_second.exit115:                          ; preds = %rate_per_second.exit112, %370
  %.0.i114 = phi i64 [ %371, %370 ], [ %.mux168, %rate_per_second.exit112 ]
  store i64 %.0.i114, ptr %288, align 8, !tbaa !8
  store i64 %358, ptr %289, align 8, !tbaa !8
  br i1 %310, label %emitter_table_row.exit124, label %372

372:                                              ; preds = %rate_per_second.exit115
  %373 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i116 = icmp eq i32 %373, 2
  br i1 %.not.i116, label %374, label %emitter_table_row.exit124

374:                                              ; preds = %372
  br i1 %.not1315.i117, label %select.unfold._crit_edge.i123, label %select.unfold.i118

select.unfold.i118:                               ; preds = %374, %select.unfold.i118
  %.016.i119 = phi ptr [ %382, %select.unfold.i118 ], [ %220, %374 ]
  %375 = load i32, ptr %.016.i119, align 8, !tbaa !34
  %376 = getelementptr inbounds nuw i8, ptr %.016.i119, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !37
  %378 = getelementptr inbounds nuw i8, ptr %.016.i119, i64 8
  %379 = load i32, ptr %378, align 8, !tbaa !38
  %380 = getelementptr inbounds nuw i8, ptr %.016.i119, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %375, i32 noundef %377, i32 noundef %379, ptr noundef nonnull %380)
  %381 = getelementptr inbounds nuw i8, ptr %.016.i119, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !39
  %.not14.i120 = icmp eq ptr %382, %220
  %.not1317.i121 = icmp eq ptr %382, null
  %.not13.i122 = or i1 %.not14.i120, %.not1317.i121
  br i1 %.not13.i122, label %select.unfold._crit_edge.i123, label %select.unfold.i118

select.unfold._crit_edge.i123:                    ; preds = %select.unfold.i118, %374
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit124

emitter_table_row.exit124:                        ; preds = %select.unfold._crit_edge.i123, %372, %rate_per_second.exit115
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %383 = load i32, ptr %5, align 4, !tbaa !24
  %384 = zext i32 %383 to i64
  %385 = icmp samesign ult i64 %indvars.iv.next, %384
  br i1 %385, label %290, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %emitter_table_row.exit124, %270
  %.034.lcssa = phi i1 [ false, %270 ], [ %310, %emitter_table_row.exit124 ]
  %.val.i125 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i126 = icmp ult i32 %.val.i125, 2
  br i1 %spec.select.i.i126, label %386, label %emitter_json_array_end.exit

386:                                              ; preds = %._crit_edge
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %388 = load i32, ptr %387, align 8, !tbaa !20
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %387, align 8, !tbaa !20
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %390, align 4, !tbaa !18
  %.not.i127 = icmp eq i32 %.val.i125, 1
  br i1 %.not.i127, label %emitter_indent.exit.i129, label %391

391:                                              ; preds = %386
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %392 = load i32, ptr %387, align 8, !tbaa !20
  %393 = load i32, ptr %0, align 8, !tbaa !11
  %394 = icmp ne i32 %393, 0
  %.07.i.i128 = select i1 %394, ptr @.str.31, ptr @.str.34
  %395 = icmp sgt i32 %392, 0
  br i1 %395, label %.lr.ph.preheader.i.i130, label %emitter_indent.exit.i129

.lr.ph.preheader.i.i130:                          ; preds = %391
  %396 = zext i1 %394 to i32
  %.08.i.i131 = shl nuw nsw i32 %392, %396
  br label %.lr.ph.i.i132

.lr.ph.i.i132:                                    ; preds = %.lr.ph.i.i132, %.lr.ph.preheader.i.i130
  %.09.i.i133 = phi i32 [ %397, %.lr.ph.i.i132 ], [ 0, %.lr.ph.preheader.i.i130 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i128)
  %397 = add nuw nsw i32 %.09.i.i133, 1
  %exitcond.not.i.i134 = icmp eq i32 %397, %.08.i.i131
  br i1 %exitcond.not.i.i134, label %emitter_indent.exit.i129, label %.lr.ph.i.i132, !llvm.loop !21

emitter_indent.exit.i129:                         ; preds = %.lr.ph.i.i132, %391, %386
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.229)
  br label %emitter_json_array_end.exit

emitter_json_array_end.exit:                      ; preds = %._crit_edge, %emitter_indent.exit.i129
  br i1 %.034.lcssa, label %398, label %399

398:                                              ; preds = %emitter_json_array_end.exit
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.390)
  br label %399

399:                                              ; preds = %398, %emitter_json_array_end.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal fastcc void @stats_arena_extents_print(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #5 {
emitter_col_init.exit81:
  %2 = alloca %struct.emitter_col_s, align 8
  %3 = alloca %struct.emitter_col_s, align 8
  %4 = alloca %struct.emitter_col_s, align 8
  %5 = alloca %struct.emitter_col_s, align 8
  %6 = alloca %struct.emitter_col_s, align 8
  %7 = alloca %struct.emitter_col_s, align 8
  %8 = alloca %struct.emitter_col_s, align 8
  %9 = alloca %struct.emitter_col_s, align 8
  %10 = alloca %struct.emitter_col_s, align 8
  %11 = alloca %struct.emitter_col_s, align 8
  %12 = alloca %struct.emitter_col_s, align 8
  %13 = alloca %struct.emitter_col_s, align 8
  %14 = alloca %struct.emitter_col_s, align 8
  %15 = alloca %struct.emitter_col_s, align 8
  %16 = alloca %struct.emitter_col_s, align 8
  %17 = alloca %struct.emitter_col_s, align 8
  %18 = alloca %struct.emitter_col_s, align 8
  %19 = alloca %struct.emitter_col_s, align 8
  %20 = alloca %struct.emitter_col_s, align 8
  %21 = alloca %struct.emitter_col_s, align 8
  %22 = alloca [7 x i64], align 16
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %2, align 8, !tbaa !34
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 20, ptr %45, align 4, !tbaa !37
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 6, ptr %46, align 8, !tbaa !38
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %3, align 8, !tbaa !34
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 20, ptr %49, align 4, !tbaa !37
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 9, ptr %50, align 8, !tbaa !38
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.202, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %53, align 8, !tbaa !48
  store ptr %4, ptr %43, align 8, !tbaa !39
  store i32 1, ptr %4, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 4, ptr %54, align 4, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %55, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %57, align 8, !tbaa !48
  store ptr %5, ptr %47, align 8, !tbaa !39
  store i32 1, ptr %5, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %58, align 4, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 9, ptr %59, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.365, ptr %60, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %61, align 8, !tbaa !48
  store ptr %6, ptr %52, align 8, !tbaa !39
  store i32 1, ptr %6, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 13, ptr %62, align 4, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 6, ptr %63, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %64, align 8, !tbaa !48
  store ptr %7, ptr %56, align 8, !tbaa !39
  store i32 1, ptr %7, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 13, ptr %65, align 4, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 9, ptr %66, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.400, ptr %67, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %6, ptr %68, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %69, align 8, !tbaa !39
  store i32 1, ptr %8, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 13, ptr %70, align 4, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 6, ptr %71, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %7, ptr %72, align 8, !tbaa !48
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %73, align 8, !tbaa !39
  store i32 1, ptr %9, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 13, ptr %74, align 4, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 9, ptr %75, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.401, ptr %76, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %10, ptr %44, align 8, !tbaa !48
  store ptr %8, ptr %78, align 8, !tbaa !48
  store ptr %2, ptr %77, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %79, align 8, !tbaa !39
  store i32 1, ptr %10, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 13, ptr %80, align 4, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 6, ptr %81, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %11, ptr %48, align 8, !tbaa !48
  store ptr %9, ptr %83, align 8, !tbaa !48
  store ptr %3, ptr %82, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %84, align 8, !tbaa !39
  store i32 1, ptr %11, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 13, ptr %85, align 4, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 9, ptr %86, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.402, ptr %87, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %12, ptr %89, align 8, !tbaa !48
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  store ptr %91, ptr %88, align 8, !tbaa !39
  store ptr %12, ptr %90, align 8, !tbaa !48
  store ptr %91, ptr %89, align 8, !tbaa !48
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %92, align 8, !tbaa !39
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %12, ptr %93, align 8, !tbaa !39
  %.pre.i78 = load ptr, ptr %88, align 8, !tbaa !39
  store i32 1, ptr %12, align 8, !tbaa !34
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 13, ptr %94, align 4, !tbaa !37
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 6, ptr %95, align 8, !tbaa !38
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %13, ptr %97, align 8, !tbaa !48
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !48
  store ptr %99, ptr %96, align 8, !tbaa !39
  store ptr %13, ptr %98, align 8, !tbaa !48
  store ptr %99, ptr %97, align 8, !tbaa !48
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %3, ptr %100, align 8, !tbaa !39
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %13, ptr %101, align 8, !tbaa !39
  %.pre.i80 = load ptr, ptr %96, align 8, !tbaa !39
  store i32 1, ptr %13, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 13, ptr %102, align 4, !tbaa !37
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 9, ptr %103, align 8, !tbaa !38
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.403, ptr %104, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %14, ptr %105, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %14, ptr %106, align 8, !tbaa !48
  %107 = icmp eq ptr %.pre.i78, null
  br i1 %107, label %emitter_col_init.exit83, label %108

108:                                              ; preds = %emitter_col_init.exit81
  %109 = getelementptr inbounds nuw i8, ptr %.pre.i78, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !48
  store ptr %110, ptr %105, align 8, !tbaa !39
  store ptr %14, ptr %109, align 8, !tbaa !48
  %111 = load ptr, ptr %106, align 8, !tbaa !48
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  store ptr %113, ptr %106, align 8, !tbaa !48
  %114 = load ptr, ptr %109, align 8, !tbaa !48
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %.pre.i78, ptr %115, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %14, ptr %116, align 8, !tbaa !39
  %.pre.i82 = load ptr, ptr %105, align 8, !tbaa !39
  br label %emitter_col_init.exit83

emitter_col_init.exit83:                          ; preds = %emitter_col_init.exit81, %108
  %117 = phi ptr [ %.pre.i82, %108 ], [ %14, %emitter_col_init.exit81 ]
  store i32 1, ptr %14, align 8, !tbaa !34
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 13, ptr %118, align 4, !tbaa !37
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 6, ptr %119, align 8, !tbaa !38
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %15, ptr %120, align 8, !tbaa !39
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %15, ptr %121, align 8, !tbaa !48
  %122 = icmp eq ptr %.pre.i80, null
  br i1 %122, label %emitter_col_init.exit85, label %123

123:                                              ; preds = %emitter_col_init.exit83
  %124 = getelementptr inbounds nuw i8, ptr %.pre.i80, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !48
  store ptr %125, ptr %120, align 8, !tbaa !39
  store ptr %15, ptr %124, align 8, !tbaa !48
  %126 = load ptr, ptr %121, align 8, !tbaa !48
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !39
  store ptr %128, ptr %121, align 8, !tbaa !48
  %129 = load ptr, ptr %124, align 8, !tbaa !48
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %.pre.i80, ptr %130, align 8, !tbaa !39
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %15, ptr %131, align 8, !tbaa !39
  %.pre.i84 = load ptr, ptr %120, align 8, !tbaa !39
  br label %emitter_col_init.exit85

emitter_col_init.exit85:                          ; preds = %emitter_col_init.exit83, %123
  %132 = phi ptr [ %.pre.i84, %123 ], [ %15, %emitter_col_init.exit83 ]
  store i32 1, ptr %15, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 13, ptr %133, align 4, !tbaa !37
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 9, ptr %134, align 8, !tbaa !38
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.404, ptr %135, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %16, ptr %136, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %16, ptr %137, align 8, !tbaa !48
  %138 = icmp eq ptr %117, null
  br i1 %138, label %emitter_col_init.exit87, label %139

139:                                              ; preds = %emitter_col_init.exit85
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !48
  store ptr %141, ptr %136, align 8, !tbaa !39
  store ptr %16, ptr %140, align 8, !tbaa !48
  %142 = load ptr, ptr %137, align 8, !tbaa !48
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  store ptr %144, ptr %137, align 8, !tbaa !48
  %145 = load ptr, ptr %140, align 8, !tbaa !48
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr %117, ptr %146, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %16, ptr %147, align 8, !tbaa !39
  %.pre.i86 = load ptr, ptr %136, align 8, !tbaa !39
  br label %emitter_col_init.exit87

emitter_col_init.exit87:                          ; preds = %emitter_col_init.exit85, %139
  %148 = phi ptr [ %.pre.i86, %139 ], [ %16, %emitter_col_init.exit85 ]
  store i32 1, ptr %16, align 8, !tbaa !34
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 13, ptr %149, align 4, !tbaa !37
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 6, ptr %150, align 8, !tbaa !38
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %17, ptr %151, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %17, ptr %152, align 8, !tbaa !48
  %153 = icmp eq ptr %132, null
  br i1 %153, label %emitter_col_init.exit89, label %154

154:                                              ; preds = %emitter_col_init.exit87
  %155 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !48
  store ptr %156, ptr %151, align 8, !tbaa !39
  store ptr %17, ptr %155, align 8, !tbaa !48
  %157 = load ptr, ptr %152, align 8, !tbaa !48
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !39
  store ptr %159, ptr %152, align 8, !tbaa !48
  %160 = load ptr, ptr %155, align 8, !tbaa !48
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %132, ptr %161, align 8, !tbaa !39
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr %17, ptr %162, align 8, !tbaa !39
  %.pre.i88 = load ptr, ptr %151, align 8, !tbaa !39
  br label %emitter_col_init.exit89

emitter_col_init.exit89:                          ; preds = %emitter_col_init.exit87, %154
  %163 = phi ptr [ %.pre.i88, %154 ], [ %17, %emitter_col_init.exit87 ]
  store i32 1, ptr %17, align 8, !tbaa !34
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 13, ptr %164, align 4, !tbaa !37
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 9, ptr %165, align 8, !tbaa !38
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.246, ptr %166, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %18, ptr %167, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %18, ptr %168, align 8, !tbaa !48
  %169 = icmp eq ptr %148, null
  br i1 %169, label %emitter_col_init.exit91, label %170

170:                                              ; preds = %emitter_col_init.exit89
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !48
  store ptr %172, ptr %167, align 8, !tbaa !39
  store ptr %18, ptr %171, align 8, !tbaa !48
  %173 = load ptr, ptr %168, align 8, !tbaa !48
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !39
  store ptr %175, ptr %168, align 8, !tbaa !48
  %176 = load ptr, ptr %171, align 8, !tbaa !48
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %148, ptr %177, align 8, !tbaa !39
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %18, ptr %178, align 8, !tbaa !39
  %.pre.i90 = load ptr, ptr %167, align 8, !tbaa !39
  br label %emitter_col_init.exit91

emitter_col_init.exit91:                          ; preds = %emitter_col_init.exit89, %170
  %179 = phi ptr [ %.pre.i90, %170 ], [ %18, %emitter_col_init.exit89 ]
  store i32 1, ptr %18, align 8, !tbaa !34
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 13, ptr %180, align 4, !tbaa !37
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 6, ptr %181, align 8, !tbaa !38
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %19, ptr %182, align 8, !tbaa !39
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %19, ptr %183, align 8, !tbaa !48
  %184 = icmp eq ptr %163, null
  br i1 %184, label %emitter_col_init.exit93, label %185

185:                                              ; preds = %emitter_col_init.exit91
  %186 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !48
  store ptr %187, ptr %182, align 8, !tbaa !39
  store ptr %19, ptr %186, align 8, !tbaa !48
  %188 = load ptr, ptr %183, align 8, !tbaa !48
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !39
  store ptr %190, ptr %183, align 8, !tbaa !48
  %191 = load ptr, ptr %186, align 8, !tbaa !48
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store ptr %163, ptr %192, align 8, !tbaa !39
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %19, ptr %193, align 8, !tbaa !39
  %.pre.i92 = load ptr, ptr %182, align 8, !tbaa !39
  br label %emitter_col_init.exit93

emitter_col_init.exit93:                          ; preds = %emitter_col_init.exit91, %185
  %194 = phi ptr [ %.pre.i92, %185 ], [ %19, %emitter_col_init.exit91 ]
  store i32 1, ptr %19, align 8, !tbaa !34
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 13, ptr %195, align 4, !tbaa !37
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 9, ptr %196, align 8, !tbaa !38
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.405, ptr %197, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %20, ptr %198, align 8, !tbaa !39
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %20, ptr %199, align 8, !tbaa !48
  %200 = icmp eq ptr %179, null
  br i1 %200, label %emitter_col_init.exit95, label %201

201:                                              ; preds = %emitter_col_init.exit93
  %202 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !48
  store ptr %203, ptr %198, align 8, !tbaa !39
  store ptr %20, ptr %202, align 8, !tbaa !48
  %204 = load ptr, ptr %199, align 8, !tbaa !48
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !39
  store ptr %206, ptr %199, align 8, !tbaa !48
  %207 = load ptr, ptr %202, align 8, !tbaa !48
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr %179, ptr %208, align 8, !tbaa !39
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store ptr %20, ptr %209, align 8, !tbaa !39
  %.pre.i94 = load ptr, ptr %198, align 8, !tbaa !39
  br label %emitter_col_init.exit95

emitter_col_init.exit95:                          ; preds = %emitter_col_init.exit93, %201
  %210 = phi ptr [ %.pre.i94, %201 ], [ %20, %emitter_col_init.exit93 ]
  store i32 1, ptr %20, align 8, !tbaa !34
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 13, ptr %211, align 4, !tbaa !37
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 6, ptr %212, align 8, !tbaa !38
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %21, ptr %213, align 8, !tbaa !39
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %21, ptr %214, align 8, !tbaa !48
  %215 = icmp eq ptr %194, null
  br i1 %215, label %emitter_col_init.exit97, label %216

216:                                              ; preds = %emitter_col_init.exit95
  %217 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !48
  store ptr %218, ptr %213, align 8, !tbaa !39
  store ptr %21, ptr %217, align 8, !tbaa !48
  %219 = load ptr, ptr %214, align 8, !tbaa !48
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !39
  store ptr %221, ptr %214, align 8, !tbaa !48
  %222 = load ptr, ptr %217, align 8, !tbaa !48
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store ptr %194, ptr %223, align 8, !tbaa !39
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store ptr %21, ptr %224, align 8, !tbaa !39
  %.pre.i96 = load ptr, ptr %213, align 8, !tbaa !39
  br label %emitter_col_init.exit97

emitter_col_init.exit97:                          ; preds = %emitter_col_init.exit95, %216
  %225 = phi ptr [ %.pre.i96, %216 ], [ %21, %emitter_col_init.exit95 ]
  store i32 1, ptr %21, align 8, !tbaa !34
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 13, ptr %226, align 4, !tbaa !37
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 9, ptr %227, align 8, !tbaa !38
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.406, ptr %228, align 8, !tbaa !8
  store i32 12, ptr %49, align 4, !tbaa !37
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.407)
  %229 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i98 = icmp eq i32 %229, 2
  br i1 %.not.i98, label %230, label %emitter_table_row.exit

230:                                              ; preds = %emitter_col_init.exit97
  %.not1315.i = icmp eq ptr %225, null
  br i1 %.not1315.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold.i:                                  ; preds = %230, %select.unfold.i
  %.016.i = phi ptr [ %238, %select.unfold.i ], [ %225, %230 ]
  %231 = load i32, ptr %.016.i, align 8, !tbaa !34
  %232 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !37
  %234 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !38
  %236 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %231, i32 noundef %233, i32 noundef %235, ptr noundef nonnull %236)
  %237 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !39
  %.not14.i = icmp eq ptr %238, %225
  %.not1317.i = icmp eq ptr %238, null
  %.not13.i = or i1 %.not14.i, %.not1317.i
  br i1 %.not13.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i, %230
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit

emitter_table_row.exit:                           ; preds = %emitter_col_init.exit97, %select.unfold._crit_edge.i
  call fastcc void @emitter_json_array_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.408)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 7, ptr %23, align 8, !tbaa !4
  %239 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 832
  %241 = load i8, ptr %240, align 8, !tbaa !8
  %.not.i = icmp eq i8 %241, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %242, !prof !27

242:                                              ; preds = %emitter_table_row.exit
  %243 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %239, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %emitter_table_row.exit, %242
  %.0.i = phi ptr [ %243, %242 ], [ %239, %emitter_table_row.exit ]
  %244 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i, ptr noundef nonnull %22, i64 noundef 0, ptr noundef nonnull @.str.259, ptr noundef nonnull %23) #14
  %.not31 = icmp eq i32 %244, 0
  br i1 %.not31, label %246, label %245

245:                                              ; preds = %tsd_fetch_impl.exit
  call void @je_malloc_write(ptr noundef nonnull @.str.201) #14
  call void @abort() #15
  unreachable

246:                                              ; preds = %tsd_fetch_impl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %247 = zext i32 %1 to i64
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %247, ptr %248, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 7, ptr %24, align 8, !tbaa !4
  %249 = load i8, ptr %240, align 8, !tbaa !8
  %.not.i39 = icmp eq i8 %249, 0
  br i1 %.not.i39, label %tsd_fetch_impl.exit41, label %250, !prof !27

250:                                              ; preds = %246
  %251 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %239, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit41

tsd_fetch_impl.exit41:                            ; preds = %246, %250
  %.0.i40 = phi ptr [ %251, %250 ], [ %239, %246 ]
  %252 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i40, ptr noundef nonnull %22, i64 noundef 3, ptr noundef nonnull @.str.408, ptr noundef nonnull %24) #14
  %.not32 = icmp eq i32 %252, 0
  br i1 %.not32, label %254, label %253

253:                                              ; preds = %tsd_fetch_impl.exit41
  call void @je_malloc_write(ptr noundef nonnull @.str.201) #14
  call void @abort() #15
  unreachable

254:                                              ; preds = %tsd_fetch_impl.exit41
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %255 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %259 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %264 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %265 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %266 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %267 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %268 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.not1315.i104 = icmp eq ptr %210, null
  br label %269

269:                                              ; preds = %254, %emitter_table_row.exit111
  %indvars.iv = phi i64 [ 0, %254 ], [ %indvars.iv.next, %emitter_table_row.exit111 ]
  %.029151 = phi i1 [ false, %254 ], [ %316, %emitter_table_row.exit111 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 %indvars.iv, ptr %255, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 7, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 8, ptr %32, align 8, !tbaa !4
  %270 = load i8, ptr %240, align 8, !tbaa !8
  %.not.i42 = icmp eq i8 %270, 0
  br i1 %.not.i42, label %tsd_fetch_impl.exit44, label %271, !prof !27

271:                                              ; preds = %269
  %272 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %239, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit44

tsd_fetch_impl.exit44:                            ; preds = %269, %271
  %.0.i43 = phi ptr [ %272, %271 ], [ %239, %269 ]
  %273 = call i32 @je_ctl_bymibname(ptr noundef %.0.i43, ptr noundef nonnull %22, i64 noundef 5, ptr noundef nonnull @.str.400, ptr noundef nonnull %31, ptr noundef nonnull %25, ptr noundef nonnull %32, ptr noundef null, i64 noundef 0) #14
  %.not33 = icmp eq i32 %273, 0
  br i1 %.not33, label %275, label %274

274:                                              ; preds = %tsd_fetch_impl.exit44
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

275:                                              ; preds = %tsd_fetch_impl.exit44
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 7, ptr %33, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 8, ptr %34, align 8, !tbaa !4
  %276 = load i8, ptr %240, align 8, !tbaa !8
  %.not.i45 = icmp eq i8 %276, 0
  br i1 %.not.i45, label %tsd_fetch_impl.exit47, label %277, !prof !27

277:                                              ; preds = %275
  %278 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %239, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit47

tsd_fetch_impl.exit47:                            ; preds = %275, %277
  %.0.i46 = phi ptr [ %278, %277 ], [ %239, %275 ]
  %279 = call i32 @je_ctl_bymibname(ptr noundef %.0.i46, ptr noundef nonnull %22, i64 noundef 5, ptr noundef nonnull @.str.402, ptr noundef nonnull %33, ptr noundef nonnull %26, ptr noundef nonnull %34, ptr noundef null, i64 noundef 0) #14
  %.not34 = icmp eq i32 %279, 0
  br i1 %.not34, label %281, label %280

280:                                              ; preds = %tsd_fetch_impl.exit47
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

281:                                              ; preds = %tsd_fetch_impl.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 7, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 8, ptr %36, align 8, !tbaa !4
  %282 = load i8, ptr %240, align 8, !tbaa !8
  %.not.i48 = icmp eq i8 %282, 0
  br i1 %.not.i48, label %tsd_fetch_impl.exit50, label %283, !prof !27

283:                                              ; preds = %281
  %284 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %239, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit50

tsd_fetch_impl.exit50:                            ; preds = %281, %283
  %.0.i49 = phi ptr [ %284, %283 ], [ %239, %281 ]
  %285 = call i32 @je_ctl_bymibname(ptr noundef %.0.i49, ptr noundef nonnull %22, i64 noundef 5, ptr noundef nonnull @.str.404, ptr noundef nonnull %35, ptr noundef nonnull %27, ptr noundef nonnull %36, ptr noundef null, i64 noundef 0) #14
  %.not35 = icmp eq i32 %285, 0
  br i1 %.not35, label %287, label %286

286:                                              ; preds = %tsd_fetch_impl.exit50
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

287:                                              ; preds = %tsd_fetch_impl.exit50
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 7, ptr %37, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 8, ptr %38, align 8, !tbaa !4
  %288 = load i8, ptr %240, align 8, !tbaa !8
  %.not.i51 = icmp eq i8 %288, 0
  br i1 %.not.i51, label %tsd_fetch_impl.exit53, label %289, !prof !27

289:                                              ; preds = %287
  %290 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %239, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit53

tsd_fetch_impl.exit53:                            ; preds = %287, %289
  %.0.i52 = phi ptr [ %290, %289 ], [ %239, %287 ]
  %291 = call i32 @je_ctl_bymibname(ptr noundef %.0.i52, ptr noundef nonnull %22, i64 noundef 5, ptr noundef nonnull @.str.409, ptr noundef nonnull %37, ptr noundef nonnull %28, ptr noundef nonnull %38, ptr noundef null, i64 noundef 0) #14
  %.not36 = icmp eq i32 %291, 0
  br i1 %.not36, label %293, label %292

292:                                              ; preds = %tsd_fetch_impl.exit53
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

293:                                              ; preds = %tsd_fetch_impl.exit53
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 7, ptr %39, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 8, ptr %40, align 8, !tbaa !4
  %294 = load i8, ptr %240, align 8, !tbaa !8
  %.not.i54 = icmp eq i8 %294, 0
  br i1 %.not.i54, label %tsd_fetch_impl.exit56, label %295, !prof !27

295:                                              ; preds = %293
  %296 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %239, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit56

tsd_fetch_impl.exit56:                            ; preds = %293, %295
  %.0.i55 = phi ptr [ %296, %295 ], [ %239, %293 ]
  %297 = call i32 @je_ctl_bymibname(ptr noundef %.0.i55, ptr noundef nonnull %22, i64 noundef 5, ptr noundef nonnull @.str.410, ptr noundef nonnull %39, ptr noundef nonnull %29, ptr noundef nonnull %40, ptr noundef null, i64 noundef 0) #14
  %.not37 = icmp eq i32 %297, 0
  br i1 %.not37, label %299, label %298

298:                                              ; preds = %tsd_fetch_impl.exit56
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

299:                                              ; preds = %tsd_fetch_impl.exit56
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 7, ptr %41, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 8, ptr %42, align 8, !tbaa !4
  %300 = load i8, ptr %240, align 8, !tbaa !8
  %.not.i57 = icmp eq i8 %300, 0
  br i1 %.not.i57, label %tsd_fetch_impl.exit59, label %301, !prof !27

301:                                              ; preds = %299
  %302 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %239, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit59

tsd_fetch_impl.exit59:                            ; preds = %299, %301
  %.0.i58 = phi ptr [ %302, %301 ], [ %239, %299 ]
  %303 = call i32 @je_ctl_bymibname(ptr noundef %.0.i58, ptr noundef nonnull %22, i64 noundef 5, ptr noundef nonnull @.str.411, ptr noundef nonnull %41, ptr noundef nonnull %30, ptr noundef nonnull %42, ptr noundef null, i64 noundef 0) #14
  %.not38 = icmp eq i32 %303, 0
  br i1 %.not38, label %305, label %304

304:                                              ; preds = %tsd_fetch_impl.exit59
  call void @je_malloc_write(ptr noundef nonnull @.str.203) #14
  call void @abort() #15
  unreachable

305:                                              ; preds = %tsd_fetch_impl.exit59
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %306 = load i64, ptr %25, align 8, !tbaa !4
  %307 = load i64, ptr %26, align 8, !tbaa !4
  %308 = add i64 %307, %306
  %309 = load i64, ptr %27, align 8, !tbaa !4
  %310 = add i64 %308, %309
  %311 = load i64, ptr %28, align 8, !tbaa !4
  %312 = load i64, ptr %29, align 8, !tbaa !4
  %313 = add i64 %312, %311
  %314 = load i64, ptr %30, align 8, !tbaa !4
  %315 = add i64 %313, %314
  %316 = icmp eq i64 %310, 0
  %.not = xor i1 %.029151, true
  %or.cond = select i1 %.not, i1 true, i1 %316
  br i1 %or.cond, label %318, label %317

317:                                              ; preds = %305
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.390)
  br label %318

318:                                              ; preds = %317, %305
  %.val.i = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i = icmp ult i32 %.val.i, 2
  br i1 %spec.select.i.i, label %319, label %emitter_json_object_begin.exit

319:                                              ; preds = %318
  %320 = load i8, ptr %256, align 1, !tbaa !19, !range !22, !noundef !23
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  store i8 0, ptr %256, align 1, !tbaa !19
  br label %emitter_json_key_prefix.exit.i

323:                                              ; preds = %319
  %324 = load i8, ptr %257, align 4, !tbaa !18, !range !22, !noundef !23
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.32)
  %.pre.i99 = load i32, ptr %0, align 8, !tbaa !11
  br label %327

327:                                              ; preds = %326, %323
  %328 = phi i32 [ %.pre.i99, %326 ], [ %.val.i, %323 ]
  %.not.i.i = icmp eq i32 %328, 1
  br i1 %.not.i.i, label %emitter_json_key_prefix.exit.i, label %329

329:                                              ; preds = %327
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %330 = load i32, ptr %258, align 8, !tbaa !20
  %331 = load i32, ptr %0, align 8, !tbaa !11
  %332 = icmp ne i32 %331, 0
  %.07.i.i.i = select i1 %332, ptr @.str.31, ptr @.str.34
  %333 = icmp sgt i32 %330, 0
  br i1 %333, label %.lr.ph.preheader.i.i.i, label %emitter_json_key_prefix.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %329
  %334 = zext i1 %332 to i32
  %.08.i.i.i = shl nuw nsw i32 %330, %334
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.09.i.i.i = phi i32 [ %335, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i.i)
  %335 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %335, %.08.i.i.i
  br i1 %exitcond.not.i.i.i, label %emitter_json_key_prefix.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

emitter_json_key_prefix.exit.i:                   ; preds = %.lr.ph.i.i.i, %329, %327, %322
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.27)
  %336 = load i32, ptr %258, align 8, !tbaa !20
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %258, align 8, !tbaa !20
  store i8 0, ptr %257, align 4, !tbaa !18
  br label %emitter_json_object_begin.exit

emitter_json_object_begin.exit:                   ; preds = %318, %emitter_json_key_prefix.exit.i
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.400, i32 noundef 6, ptr noundef %25)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.402, i32 noundef 6, ptr noundef %26)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.404, i32 noundef 6, ptr noundef %27)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.409, i32 noundef 6, ptr noundef %28)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.410, i32 noundef 6, ptr noundef %29)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.411, i32 noundef 6, ptr noundef %30)
  %.val.i100 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i101 = icmp ult i32 %.val.i100, 2
  br i1 %spec.select.i.i101, label %338, label %emitter_json_object_end.exit

338:                                              ; preds = %emitter_json_object_begin.exit
  %339 = load i32, ptr %258, align 8, !tbaa !20
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %258, align 8, !tbaa !20
  store i8 1, ptr %257, align 4, !tbaa !18
  %.not.i102 = icmp eq i32 %.val.i100, 1
  br i1 %.not.i102, label %emitter_indent.exit.i, label %341

341:                                              ; preds = %338
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %342 = load i32, ptr %258, align 8, !tbaa !20
  %343 = load i32, ptr %0, align 8, !tbaa !11
  %344 = icmp ne i32 %343, 0
  %.07.i.i = select i1 %344, ptr @.str.31, ptr @.str.34
  %345 = icmp sgt i32 %342, 0
  br i1 %345, label %.lr.ph.preheader.i.i, label %emitter_indent.exit.i

.lr.ph.preheader.i.i:                             ; preds = %341
  %346 = zext i1 %344 to i32
  %.08.i.i = shl nuw nsw i32 %342, %346
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi i32 [ %347, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i)
  %347 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %347, %.08.i.i
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %.lr.ph.i.i, !llvm.loop !21

emitter_indent.exit.i:                            ; preds = %.lr.ph.i.i, %341, %338
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.448)
  br label %emitter_json_object_end.exit

emitter_json_object_end.exit:                     ; preds = %emitter_json_object_begin.exit, %emitter_indent.exit.i
  %348 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_pind2sz_tab, i64 %indvars.iv
  %349 = load i64, ptr %348, align 8, !tbaa !4
  store i64 %349, ptr %259, align 8, !tbaa !8
  store i64 %indvars.iv, ptr %260, align 8, !tbaa !8
  %350 = load i64, ptr %25, align 8, !tbaa !4
  store i64 %350, ptr %261, align 8, !tbaa !8
  %351 = load i64, ptr %28, align 8, !tbaa !4
  store i64 %351, ptr %262, align 8, !tbaa !8
  %352 = load i64, ptr %26, align 8, !tbaa !4
  store i64 %352, ptr %263, align 8, !tbaa !8
  %353 = load i64, ptr %29, align 8, !tbaa !4
  store i64 %353, ptr %264, align 8, !tbaa !8
  %354 = load i64, ptr %27, align 8, !tbaa !4
  store i64 %354, ptr %265, align 8, !tbaa !8
  %355 = load i64, ptr %30, align 8, !tbaa !4
  store i64 %355, ptr %266, align 8, !tbaa !8
  store i64 %310, ptr %267, align 8, !tbaa !8
  store i64 %315, ptr %268, align 8, !tbaa !8
  br i1 %316, label %emitter_table_row.exit111, label %356

356:                                              ; preds = %emitter_json_object_end.exit
  %357 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i103 = icmp eq i32 %357, 2
  br i1 %.not.i103, label %358, label %emitter_table_row.exit111

358:                                              ; preds = %356
  br i1 %.not1315.i104, label %select.unfold._crit_edge.i110, label %select.unfold.i105

select.unfold.i105:                               ; preds = %358, %select.unfold.i105
  %.016.i106 = phi ptr [ %366, %select.unfold.i105 ], [ %210, %358 ]
  %359 = load i32, ptr %.016.i106, align 8, !tbaa !34
  %360 = getelementptr inbounds nuw i8, ptr %.016.i106, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !37
  %362 = getelementptr inbounds nuw i8, ptr %.016.i106, i64 8
  %363 = load i32, ptr %362, align 8, !tbaa !38
  %364 = getelementptr inbounds nuw i8, ptr %.016.i106, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %359, i32 noundef %361, i32 noundef %363, ptr noundef nonnull %364)
  %365 = getelementptr inbounds nuw i8, ptr %.016.i106, i64 24
  %366 = load ptr, ptr %365, align 8, !tbaa !39
  %.not14.i107 = icmp eq ptr %366, %210
  %.not1317.i108 = icmp eq ptr %366, null
  %.not13.i109 = or i1 %.not14.i107, %.not1317.i108
  br i1 %.not13.i109, label %select.unfold._crit_edge.i110, label %select.unfold.i105

select.unfold._crit_edge.i110:                    ; preds = %select.unfold.i105, %358
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.33)
  br label %emitter_table_row.exit111

emitter_table_row.exit111:                        ; preds = %select.unfold._crit_edge.i110, %356, %emitter_json_object_end.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 199
  br i1 %exitcond.not, label %367, label %269, !llvm.loop !53

367:                                              ; preds = %emitter_table_row.exit111
  %.val.i112 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i113 = icmp ult i32 %.val.i112, 2
  br i1 %spec.select.i.i113, label %368, label %emitter_json_array_end.exit

368:                                              ; preds = %367
  %369 = load i32, ptr %258, align 8, !tbaa !20
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %258, align 8, !tbaa !20
  store i8 1, ptr %257, align 4, !tbaa !18
  %.not.i114 = icmp eq i32 %.val.i112, 1
  br i1 %.not.i114, label %emitter_indent.exit.i116, label %371

371:                                              ; preds = %368
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.33)
  %372 = load i32, ptr %258, align 8, !tbaa !20
  %373 = load i32, ptr %0, align 8, !tbaa !11
  %374 = icmp ne i32 %373, 0
  %.07.i.i115 = select i1 %374, ptr @.str.31, ptr @.str.34
  %375 = icmp sgt i32 %372, 0
  br i1 %375, label %.lr.ph.preheader.i.i117, label %emitter_indent.exit.i116

.lr.ph.preheader.i.i117:                          ; preds = %371
  %376 = zext i1 %374 to i32
  %.08.i.i118 = shl nuw nsw i32 %372, %376
  br label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %.lr.ph.i.i119, %.lr.ph.preheader.i.i117
  %.09.i.i120 = phi i32 [ %377, %.lr.ph.i.i119 ], [ 0, %.lr.ph.preheader.i.i117 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.28, ptr noundef nonnull %.07.i.i115)
  %377 = add nuw nsw i32 %.09.i.i120, 1
  %exitcond.not.i.i121 = icmp eq i32 %377, %.08.i.i118
  br i1 %exitcond.not.i.i121, label %emitter_indent.exit.i116, label %.lr.ph.i.i119, !llvm.loop !21

emitter_indent.exit.i116:                         ; preds = %.lr.ph.i.i119, %371, %368
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.229)
  br label %emitter_json_array_end.exit

emitter_json_array_end.exit:                      ; preds = %367, %emitter_indent.exit.i116
  br i1 %316, label %378, label %379

378:                                              ; preds = %emitter_json_array_end.exit
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.390)
  br label %379

379:                                              ; preds = %378, %emitter_json_array_end.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 0}
!12 = !{!"emitter_s", !13, i64 0, !14, i64 8, !14, i64 16, !13, i64 24, !15, i64 28, !15, i64 29}
!13 = !{!"int", !6, i64 0}
!14 = !{!"any pointer", !6, i64 0}
!15 = !{!"_Bool", !6, i64 0}
!16 = !{!12, !14, i64 8}
!17 = !{!12, !14, i64 16}
!18 = !{!12, !15, i64 28}
!19 = !{!12, !15, i64 29}
!20 = !{!12, !13, i64 24}
!21 = distinct !{!21, !10}
!22 = !{i8 0, i8 2}
!23 = !{}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 omnipotent char", !14, i64 0}
!27 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !10}
!30 = !{!31, !33, i64 0}
!31 = !{!"emitter_row_s", !32, i64 0}
!32 = !{!"", !33, i64 0}
!33 = !{!"p1 _ZTS13emitter_col_s", !14, i64 0}
!34 = !{!35, !13, i64 0}
!35 = !{!"emitter_col_s", !13, i64 0, !13, i64 4, !13, i64 8, !6, i64 16, !36, i64 24}
!36 = !{!"", !33, i64 0, !33, i64 8}
!37 = !{!35, !13, i64 4}
!38 = !{!35, !13, i64 8}
!39 = !{!35, !33, i64 24}
!40 = distinct !{!40, !10}
!41 = !{!15, !15, i64 0}
!42 = distinct !{!42, !10}
!43 = distinct !{!43, !10}
!44 = !{!45, !5, i64 8}
!45 = !{!"counter_accum_s", !46, i64 0, !5, i64 8}
!46 = !{!"locked_u64_s", !47, i64 0}
!47 = !{!"", !5, i64 0}
!48 = !{!35, !33, i64 32}
!49 = distinct !{!49, !10}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
