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
%struct.prof_stats_s = type { i64, i64 }

@.str = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"max_per_bg_thd\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"ctl\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"prof\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"prof_thds_data\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"prof_dump\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"prof_recent_alloc\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"prof_recent_dump\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"prof_stats\00", align 1
@global_mutex_names = hidden global [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
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
@arena_mutex_names = hidden global [12 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@opt_stats_print = hidden global i8 0, align 1
@opt_stats_print_opts = hidden global [11 x i8] zeroinitializer, align 1
@opt_stats_interval = hidden global i64 -1, align 8
@opt_stats_interval_opts = hidden global [11 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"epoch\00", align 1
@.str.22 = private unnamed_addr constant [64 x i8] c"<jemalloc>: Memory allocation failure in mallctl(\22epoch\22, ...)\0A\00", align 1
@.str.23 = private unnamed_addr constant [46 x i8] c"<jemalloc>: Failure in mallctl(\22epoch\22, ...)\0A\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c"___ Begin jemalloc statistics ___\0A\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"jemalloc\00", align 1
@.str.26 = private unnamed_addr constant [33 x i8] c"--- End jemalloc statistics ---\0A\00", align 1
@stats_interval_accum_batch = internal global i64 0, align 8
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
@.str.366 = private unnamed_addr constant [11 x i8] c"nmalloc_ps\00", align 1
@.str.367 = private unnamed_addr constant [11 x i8] c"ndalloc_ps\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"nrequests_ps\00", align 1
@.str.369 = private unnamed_addr constant [20 x i8] c"prof_live_requested\00", align 1
@.str.370 = private unnamed_addr constant [16 x i8] c"prof_live_count\00", align 1
@.str.371 = private unnamed_addr constant [21 x i8] c"prof_accum_requested\00", align 1
@.str.372 = private unnamed_addr constant [17 x i8] c"prof_accum_count\00", align 1
@.str.373 = private unnamed_addr constant [8 x i8] c"curregs\00", align 1
@.str.374 = private unnamed_addr constant [9 x i8] c"curslabs\00", align 1
@.str.375 = private unnamed_addr constant [14 x i8] c"nonfull_slabs\00", align 1
@.str.376 = private unnamed_addr constant [5 x i8] c"regs\00", align 1
@.str.377 = private unnamed_addr constant [4 x i8] c"pgs\00", align 1
@.str.378 = private unnamed_addr constant [15 x i8] c"justify_spacer\00", align 1
@.str.379 = private unnamed_addr constant [5 x i8] c"util\00", align 1
@.str.380 = private unnamed_addr constant [10 x i8] c"nfills_ps\00", align 1
@.str.381 = private unnamed_addr constant [12 x i8] c"nflushes_ps\00", align 1
@.str.382 = private unnamed_addr constant [7 x i8] c"nslabs\00", align 1
@.str.383 = private unnamed_addr constant [9 x i8] c"nreslabs\00", align 1
@.str.384 = private unnamed_addr constant [12 x i8] c"nreslabs_ps\00", align 1
@.str.385 = private unnamed_addr constant [6 x i8] c"bins:\00", align 1
@.str.386 = private unnamed_addr constant [5 x i8] c"bins\00", align 1
@.str.387 = private unnamed_addr constant [16 x i8] c"prof.stats.bins\00", align 1
@.str.388 = private unnamed_addr constant [5 x i8] c"live\00", align 1
@.str.389 = private unnamed_addr constant [6 x i8] c"accum\00", align 1
@.str.390 = private unnamed_addr constant [26 x i8] c"                     ---\0A\00", align 1
@.str.391 = private unnamed_addr constant [6 x i8] c"mutex\00", align 1
@.str.392 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.393 = private unnamed_addr constant [6 x i8] c" race\00", align 1
@.str.394 = private unnamed_addr constant [7 x i8] c"0.00%u\00", align 1
@.str.395 = private unnamed_addr constant [6 x i8] c"0.0%u\00", align 1
@.str.396 = private unnamed_addr constant [5 x i8] c"0.%u\00", align 1
@.str.397 = private unnamed_addr constant [12 x i8] c"curlextents\00", align 1
@.str.398 = private unnamed_addr constant [9 x i8] c"lextents\00", align 1
@.str.399 = private unnamed_addr constant [20 x i8] c"prof.stats.lextents\00", align 1
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
@sz_pind2sz_tab = external global [200 x i64], align 16
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
define hidden void @stats_print(ptr noundef %write_cb, ptr noundef %cbopaque, ptr noundef %opts) #0 {
entry:
  %write_cb.addr = alloca ptr, align 8
  %cbopaque.addr = alloca ptr, align 8
  %opts.addr = alloca ptr, align 8
  %err = alloca i32, align 4
  %epoch = alloca i64, align 8
  %u64sz = alloca i64, align 8
  %json = alloca i8, align 1
  %general = alloca i8, align 1
  %merged = alloca i8, align 1
  %destroyed = alloca i8, align 1
  %unmerged = alloca i8, align 1
  %bins = alloca i8, align 1
  %large = alloca i8, align 1
  %mutex = alloca i8, align 1
  %extents = alloca i8, align 1
  %hpa = alloca i8, align 1
  %i = alloca i32, align 4
  %emitter = alloca %struct.emitter_s, align 8
  store ptr %write_cb, ptr %write_cb.addr, align 8
  store ptr %cbopaque, ptr %cbopaque.addr, align 8
  store ptr %opts, ptr %opts.addr, align 8
  store i8 0, ptr %json, align 1
  store i8 1, ptr %general, align 1
  store i8 1, ptr %merged, align 1
  store i8 1, ptr %destroyed, align 1
  store i8 1, ptr %unmerged, align 1
  store i8 1, ptr %bins, align 1
  store i8 1, ptr %large, align 1
  store i8 1, ptr %mutex, align 1
  store i8 1, ptr %extents, align 1
  store i8 1, ptr %hpa, align 1
  store i64 1, ptr %epoch, align 8
  store i64 8, ptr %u64sz, align 8
  %call = call i32 @je_mallctl(ptr noundef @.str.21, ptr noundef %epoch, ptr noundef %u64sz, ptr noundef %epoch, i64 noundef 8) #7
  store i32 %call, ptr %err, align 4
  %0 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %err, align 4
  %cmp1 = icmp eq i32 %1, 11
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @malloc_write(ptr noundef @.str.22)
  br label %return

if.end:                                           ; preds = %if.then
  call void @malloc_write(ptr noundef @.str.23)
  call void @abort() #8
  unreachable

if.end3:                                          ; preds = %entry
  %2 = load ptr, ptr %opts.addr, align 8
  %cmp4 = icmp ne ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.end20

if.then5:                                         ; preds = %if.end3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then5
  %3 = load ptr, ptr %opts.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds i8, ptr %3, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %5 to i32
  %cmp6 = icmp ne i32 %conv, 0
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %opts.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %6, i64 %idxprom8
  %8 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %8 to i32
  switch i32 %conv10, label %sw.default [
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
  store i8 1, ptr %json, align 1
  br label %sw.epilog

sw.bb11:                                          ; preds = %for.body
  store i8 0, ptr %general, align 1
  br label %sw.epilog

sw.bb12:                                          ; preds = %for.body
  store i8 0, ptr %merged, align 1
  br label %sw.epilog

sw.bb13:                                          ; preds = %for.body
  store i8 0, ptr %destroyed, align 1
  br label %sw.epilog

sw.bb14:                                          ; preds = %for.body
  store i8 0, ptr %unmerged, align 1
  br label %sw.epilog

sw.bb15:                                          ; preds = %for.body
  store i8 0, ptr %bins, align 1
  br label %sw.epilog

sw.bb16:                                          ; preds = %for.body
  store i8 0, ptr %large, align 1
  br label %sw.epilog

sw.bb17:                                          ; preds = %for.body
  store i8 0, ptr %mutex, align 1
  br label %sw.epilog

sw.bb18:                                          ; preds = %for.body
  store i8 0, ptr %extents, align 1
  br label %sw.epilog

sw.bb19:                                          ; preds = %for.body
  store i8 0, ptr %hpa, align 1
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb19, %sw.bb18, %sw.bb17, %sw.bb16, %sw.bb15, %sw.bb14, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb
  br label %for.inc

for.inc:                                          ; preds = %sw.epilog
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end20

if.end20:                                         ; preds = %for.end, %if.end3
  %10 = load i8, ptr %json, align 1
  %tobool = trunc i8 %10 to i1
  %cond = select i1 %tobool, i32 1, i32 2
  %11 = load ptr, ptr %write_cb.addr, align 8
  %12 = load ptr, ptr %cbopaque.addr, align 8
  call void @emitter_init(ptr noundef %emitter, i32 noundef %cond, ptr noundef %11, ptr noundef %12)
  call void @emitter_begin(ptr noundef %emitter)
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %emitter, ptr noundef @.str.24)
  call void @emitter_json_object_kv_begin(ptr noundef %emitter, ptr noundef @.str.25)
  %13 = load i8, ptr %general, align 1
  %tobool22 = trunc i8 %13 to i1
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  call void @stats_general_print(ptr noundef %emitter) #9
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end20
  %14 = load i8, ptr %merged, align 1
  %tobool25 = trunc i8 %14 to i1
  %15 = load i8, ptr %destroyed, align 1
  %tobool26 = trunc i8 %15 to i1
  %16 = load i8, ptr %unmerged, align 1
  %tobool27 = trunc i8 %16 to i1
  %17 = load i8, ptr %bins, align 1
  %tobool28 = trunc i8 %17 to i1
  %18 = load i8, ptr %large, align 1
  %tobool29 = trunc i8 %18 to i1
  %19 = load i8, ptr %mutex, align 1
  %tobool30 = trunc i8 %19 to i1
  %20 = load i8, ptr %extents, align 1
  %tobool31 = trunc i8 %20 to i1
  %21 = load i8, ptr %hpa, align 1
  %tobool32 = trunc i8 %21 to i1
  call void @stats_print_helper(ptr noundef %emitter, i1 noundef zeroext %tobool25, i1 noundef zeroext %tobool26, i1 noundef zeroext %tobool27, i1 noundef zeroext %tobool28, i1 noundef zeroext %tobool29, i1 noundef zeroext %tobool30, i1 noundef zeroext %tobool31, i1 noundef zeroext %tobool32) #9
  call void @emitter_json_object_end(ptr noundef %emitter)
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %emitter, ptr noundef @.str.26)
  call void @emitter_end(ptr noundef %emitter)
  br label %return

return:                                           ; preds = %if.end24, %if.then2
  ret void
}

; Function Attrs: nounwind
declare i32 @je_mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @malloc_write(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind uwtable
define internal void @emitter_init(ptr noundef %emitter, i32 noundef %emitter_output, ptr noundef %write_cb, ptr noundef %cbopaque) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  %emitter_output.addr = alloca i32, align 4
  %write_cb.addr = alloca ptr, align 8
  %cbopaque.addr = alloca ptr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  store i32 %emitter_output, ptr %emitter_output.addr, align 4
  store ptr %write_cb, ptr %write_cb.addr, align 8
  store ptr %cbopaque, ptr %cbopaque.addr, align 8
  %0 = load i32, ptr %emitter_output.addr, align 4
  %1 = load ptr, ptr %emitter.addr, align 8
  %output = getelementptr inbounds %struct.emitter_s, ptr %1, i32 0, i32 0
  store i32 %0, ptr %output, align 8
  %2 = load ptr, ptr %write_cb.addr, align 8
  %3 = load ptr, ptr %emitter.addr, align 8
  %write_cb1 = getelementptr inbounds %struct.emitter_s, ptr %3, i32 0, i32 1
  store ptr %2, ptr %write_cb1, align 8
  %4 = load ptr, ptr %cbopaque.addr, align 8
  %5 = load ptr, ptr %emitter.addr, align 8
  %cbopaque2 = getelementptr inbounds %struct.emitter_s, ptr %5, i32 0, i32 2
  store ptr %4, ptr %cbopaque2, align 8
  %6 = load ptr, ptr %emitter.addr, align 8
  %item_at_depth = getelementptr inbounds %struct.emitter_s, ptr %6, i32 0, i32 4
  store i8 0, ptr %item_at_depth, align 4
  %7 = load ptr, ptr %emitter.addr, align 8
  %emitted_key = getelementptr inbounds %struct.emitter_s, ptr %7, i32 0, i32 5
  store i8 0, ptr %emitted_key, align 1
  %8 = load ptr, ptr %emitter.addr, align 8
  %nesting_depth = getelementptr inbounds %struct.emitter_s, ptr %8, i32 0, i32 3
  store i32 0, ptr %nesting_depth, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitter_begin(ptr noundef %emitter) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  %call = call zeroext i1 @emitter_outputs_json(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %1, ptr noundef @.str.27)
  %2 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_nest_inc(ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %3, ptr noundef @.str.28, ptr noundef @.str.29)
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitter_table_printf(ptr noundef %emitter, ptr noundef %format, ...) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %emitter, ptr %emitter.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  %output = getelementptr inbounds %struct.emitter_s, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %output, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %2 = load ptr, ptr %emitter.addr, align 8
  %write_cb = getelementptr inbounds %struct.emitter_s, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %write_cb, align 8
  %4 = load ptr, ptr %emitter.addr, align 8
  %cbopaque = getelementptr inbounds %struct.emitter_s, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %cbopaque, align 8
  %6 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @malloc_vcprintf(ptr noundef %3, ptr noundef %5, ptr noundef %6, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitter_json_object_kv_begin(ptr noundef %emitter, ptr noundef %json_key) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  %json_key.addr = alloca ptr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  store ptr %json_key, ptr %json_key.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  %1 = load ptr, ptr %json_key.addr, align 8
  call void @emitter_json_key(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_begin(ptr noundef %2)
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal void @stats_general_print(ptr noundef %emitter) #4 {
entry:
  %tsd.addr.i776 = alloca ptr, align 8
  %tsd.addr.i775 = alloca ptr, align 8
  %tsd.addr.i774 = alloca ptr, align 8
  %tsd.addr.i773 = alloca ptr, align 8
  %tsd.addr.i772 = alloca ptr, align 8
  %tsd.addr.i771 = alloca ptr, align 8
  %tsd.addr.i770 = alloca ptr, align 8
  %tsd.addr.i768 = alloca ptr, align 8
  %tsd.addr.i766 = alloca ptr, align 8
  %tsd.addr.i764 = alloca ptr, align 8
  %tsd.addr.i762 = alloca ptr, align 8
  %tsd.addr.i760 = alloca ptr, align 8
  %tsd.addr.i758 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %init.addr.i756 = alloca i8, align 1
  %init.addr.i754 = alloca i8, align 1
  %init.addr.i752 = alloca i8, align 1
  %init.addr.i750 = alloca i8, align 1
  %init.addr.i748 = alloca i8, align 1
  %init.addr.i746 = alloca i8, align 1
  %init.addr.i745 = alloca i8, align 1
  %retval.i721 = alloca ptr, align 8
  %init.addr.i722 = alloca i8, align 1
  %minimal.addr.i723 = alloca i8, align 1
  %tsd.i724 = alloca ptr, align 8
  %retval.i697 = alloca ptr, align 8
  %init.addr.i698 = alloca i8, align 1
  %minimal.addr.i699 = alloca i8, align 1
  %tsd.i700 = alloca ptr, align 8
  %retval.i673 = alloca ptr, align 8
  %init.addr.i674 = alloca i8, align 1
  %minimal.addr.i675 = alloca i8, align 1
  %tsd.i676 = alloca ptr, align 8
  %retval.i649 = alloca ptr, align 8
  %init.addr.i650 = alloca i8, align 1
  %minimal.addr.i651 = alloca i8, align 1
  %tsd.i652 = alloca ptr, align 8
  %retval.i625 = alloca ptr, align 8
  %init.addr.i626 = alloca i8, align 1
  %minimal.addr.i627 = alloca i8, align 1
  %tsd.i628 = alloca ptr, align 8
  %retval.i601 = alloca ptr, align 8
  %init.addr.i602 = alloca i8, align 1
  %minimal.addr.i603 = alloca i8, align 1
  %tsd.i604 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %init.addr.i = alloca i8, align 1
  %minimal.addr.i = alloca i8, align 1
  %tsd.i = alloca ptr, align 8
  %emitter.addr = alloca ptr, align 8
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
  %i = alloca i32, align 4
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
  %i566 = alloca i32, align 4
  %miblen_new576 = alloca i64, align 8
  %sz577 = alloca i64, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  store i64 1, ptr %bsz, align 8
  store i64 4, ptr %usz, align 8
  store i64 8, ptr %ssz, align 8
  store i64 8, ptr %sssz, align 8
  store i64 8, ptr %cpsz, align 8
  store i64 4, ptr %u32sz, align 8
  store i64 8, ptr %i64sz, align 8
  store i64 8, ptr %u64sz, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store i64 8, ptr %sz, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %call = call i32 @je_mallctl(ptr noundef @.str.35, ptr noundef %cpv, ptr noundef %sz, ptr noundef null, i64 noundef 0) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.35)
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %0 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %0, ptr noundef @.str.35, ptr noundef @.str.37, i32 noundef 8, ptr noundef %cpv)
  %1 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_dict_begin(ptr noundef %1, ptr noundef @.str.38, ptr noundef @.str.39)
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.body4

do.body4:                                         ; preds = %do.body3
  store i64 1, ptr %sz5, align 8
  br label %do.body6

do.body6:                                         ; preds = %do.body4
  %call7 = call i32 @je_mallctl(ptr noundef @.str.40, ptr noundef %bv, ptr noundef %sz5, ptr noundef null, i64 noundef 0) #7
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.body6
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.40)
  call void @abort() #8
  unreachable

if.end10:                                         ; preds = %do.body6
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  br label %do.end12

do.end12:                                         ; preds = %do.end11
  %2 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %2, ptr noundef @.str.41, ptr noundef @.str.40, i32 noundef 0, ptr noundef %bv)
  br label %do.end13

do.end13:                                         ; preds = %do.end12
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  br label %do.body15

do.body15:                                        ; preds = %do.body14
  store i64 1, ptr %sz16, align 8
  br label %do.body17

do.body17:                                        ; preds = %do.body15
  %call18 = call i32 @je_mallctl(ptr noundef @.str.42, ptr noundef %bv, ptr noundef %sz16, ptr noundef null, i64 noundef 0) #7
  %cmp19 = icmp ne i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body17
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.42)
  call void @abort() #8
  unreachable

if.end21:                                         ; preds = %do.body17
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  br label %do.end23

do.end23:                                         ; preds = %do.end22
  %3 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %3, ptr noundef @.str.43, ptr noundef @.str.42, i32 noundef 0, ptr noundef %bv)
  br label %do.end24

do.end24:                                         ; preds = %do.end23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  br label %do.body26

do.body26:                                        ; preds = %do.body25
  store i64 1, ptr %sz27, align 8
  br label %do.body28

do.body28:                                        ; preds = %do.body26
  %call29 = call i32 @je_mallctl(ptr noundef @.str.44, ptr noundef %bv, ptr noundef %sz27, ptr noundef null, i64 noundef 0) #7
  %cmp30 = icmp ne i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %do.body28
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.44)
  call void @abort() #8
  unreachable

if.end32:                                         ; preds = %do.body28
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  br label %do.end34

do.end34:                                         ; preds = %do.end33
  %4 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %4, ptr noundef @.str.45, ptr noundef @.str.44, i32 noundef 0, ptr noundef %bv)
  br label %do.end35

do.end35:                                         ; preds = %do.end34
  br label %do.body36

do.body36:                                        ; preds = %do.end35
  br label %do.body37

do.body37:                                        ; preds = %do.body36
  store i64 1, ptr %sz38, align 8
  br label %do.body39

do.body39:                                        ; preds = %do.body37
  %call40 = call i32 @je_mallctl(ptr noundef @.str.46, ptr noundef %bv, ptr noundef %sz38, ptr noundef null, i64 noundef 0) #7
  %cmp41 = icmp ne i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %do.body39
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.46)
  call void @abort() #8
  unreachable

if.end43:                                         ; preds = %do.body39
  br label %do.end44

do.end44:                                         ; preds = %if.end43
  br label %do.end45

do.end45:                                         ; preds = %do.end44
  %5 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %5, ptr noundef @.str.47, ptr noundef @.str.46, i32 noundef 0, ptr noundef %bv)
  br label %do.end46

do.end46:                                         ; preds = %do.end45
  %6 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %6, ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef 8, ptr noundef @config_malloc_conf)
  br label %do.body47

do.body47:                                        ; preds = %do.end46
  br label %do.body48

do.body48:                                        ; preds = %do.body47
  store i64 1, ptr %sz49, align 8
  br label %do.body50

do.body50:                                        ; preds = %do.body48
  %call51 = call i32 @je_mallctl(ptr noundef @.str.50, ptr noundef %bv, ptr noundef %sz49, ptr noundef null, i64 noundef 0) #7
  %cmp52 = icmp ne i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %do.body50
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.50)
  call void @abort() #8
  unreachable

if.end54:                                         ; preds = %do.body50
  br label %do.end55

do.end55:                                         ; preds = %if.end54
  br label %do.end56

do.end56:                                         ; preds = %do.end55
  %7 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %7, ptr noundef @.str.51, ptr noundef @.str.50, i32 noundef 0, ptr noundef %bv)
  br label %do.end57

do.end57:                                         ; preds = %do.end56
  br label %do.body58

do.body58:                                        ; preds = %do.end57
  br label %do.body59

do.body59:                                        ; preds = %do.body58
  store i64 1, ptr %sz60, align 8
  br label %do.body61

do.body61:                                        ; preds = %do.body59
  %call62 = call i32 @je_mallctl(ptr noundef @.str.52, ptr noundef %bv, ptr noundef %sz60, ptr noundef null, i64 noundef 0) #7
  %cmp63 = icmp ne i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %do.body61
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.52)
  call void @abort() #8
  unreachable

if.end65:                                         ; preds = %do.body61
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  br label %do.end67

do.end67:                                         ; preds = %do.end66
  %8 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %8, ptr noundef @.str.3, ptr noundef @.str.52, i32 noundef 0, ptr noundef %bv)
  br label %do.end68

do.end68:                                         ; preds = %do.end67
  br label %do.body69

do.body69:                                        ; preds = %do.end68
  br label %do.body70

do.body70:                                        ; preds = %do.body69
  store i64 1, ptr %sz71, align 8
  br label %do.body72

do.body72:                                        ; preds = %do.body70
  %call73 = call i32 @je_mallctl(ptr noundef @.str.53, ptr noundef %bv, ptr noundef %sz71, ptr noundef null, i64 noundef 0) #7
  %cmp74 = icmp ne i32 %call73, 0
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %do.body72
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.53)
  call void @abort() #8
  unreachable

if.end76:                                         ; preds = %do.body72
  br label %do.end77

do.end77:                                         ; preds = %if.end76
  br label %do.end78

do.end78:                                         ; preds = %do.end77
  %9 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %9, ptr noundef @.str.54, ptr noundef @.str.53, i32 noundef 0, ptr noundef %bv)
  br label %do.end79

do.end79:                                         ; preds = %do.end78
  br label %do.body80

do.body80:                                        ; preds = %do.end79
  br label %do.body81

do.body81:                                        ; preds = %do.body80
  store i64 1, ptr %sz82, align 8
  br label %do.body83

do.body83:                                        ; preds = %do.body81
  %call84 = call i32 @je_mallctl(ptr noundef @.str.55, ptr noundef %bv, ptr noundef %sz82, ptr noundef null, i64 noundef 0) #7
  %cmp85 = icmp ne i32 %call84, 0
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %do.body83
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.55)
  call void @abort() #8
  unreachable

if.end87:                                         ; preds = %do.body83
  br label %do.end88

do.end88:                                         ; preds = %if.end87
  br label %do.end89

do.end89:                                         ; preds = %do.end88
  %10 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %10, ptr noundef @.str.56, ptr noundef @.str.55, i32 noundef 0, ptr noundef %bv)
  br label %do.end90

do.end90:                                         ; preds = %do.end89
  br label %do.body91

do.body91:                                        ; preds = %do.end90
  br label %do.body92

do.body92:                                        ; preds = %do.body91
  store i64 1, ptr %sz93, align 8
  br label %do.body94

do.body94:                                        ; preds = %do.body92
  %call95 = call i32 @je_mallctl(ptr noundef @.str.57, ptr noundef %bv, ptr noundef %sz93, ptr noundef null, i64 noundef 0) #7
  %cmp96 = icmp ne i32 %call95, 0
  br i1 %cmp96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %do.body94
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.57)
  call void @abort() #8
  unreachable

if.end98:                                         ; preds = %do.body94
  br label %do.end99

do.end99:                                         ; preds = %if.end98
  br label %do.end100

do.end100:                                        ; preds = %do.end99
  %11 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %11, ptr noundef @.str.58, ptr noundef @.str.57, i32 noundef 0, ptr noundef %bv)
  br label %do.end101

do.end101:                                        ; preds = %do.end100
  br label %do.body102

do.body102:                                       ; preds = %do.end101
  br label %do.body103

do.body103:                                       ; preds = %do.body102
  store i64 1, ptr %sz104, align 8
  br label %do.body105

do.body105:                                       ; preds = %do.body103
  %call106 = call i32 @je_mallctl(ptr noundef @.str.59, ptr noundef %bv, ptr noundef %sz104, ptr noundef null, i64 noundef 0) #7
  %cmp107 = icmp ne i32 %call106, 0
  br i1 %cmp107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %do.body105
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.59)
  call void @abort() #8
  unreachable

if.end109:                                        ; preds = %do.body105
  br label %do.end110

do.end110:                                        ; preds = %if.end109
  br label %do.end111

do.end111:                                        ; preds = %do.end110
  %12 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %12, ptr noundef @.str.60, ptr noundef @.str.59, i32 noundef 0, ptr noundef %bv)
  br label %do.end112

do.end112:                                        ; preds = %do.end111
  br label %do.body113

do.body113:                                       ; preds = %do.end112
  br label %do.body114

do.body114:                                       ; preds = %do.body113
  store i64 1, ptr %sz115, align 8
  br label %do.body116

do.body116:                                       ; preds = %do.body114
  %call117 = call i32 @je_mallctl(ptr noundef @.str.61, ptr noundef %bv, ptr noundef %sz115, ptr noundef null, i64 noundef 0) #7
  %cmp118 = icmp ne i32 %call117, 0
  br i1 %cmp118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %do.body116
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.61)
  call void @abort() #8
  unreachable

if.end120:                                        ; preds = %do.body116
  br label %do.end121

do.end121:                                        ; preds = %if.end120
  br label %do.end122

do.end122:                                        ; preds = %do.end121
  %13 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %13, ptr noundef @.str.62, ptr noundef @.str.61, i32 noundef 0, ptr noundef %bv)
  br label %do.end123

do.end123:                                        ; preds = %do.end122
  %14 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_dict_end(ptr noundef %14)
  %15 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_dict_begin(ptr noundef %15, ptr noundef @.str.63, ptr noundef @.str.64)
  %call124 = call i32 @je_mallctl(ptr noundef @.str.65, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp125 = icmp eq i32 %call124, 0
  br i1 %cmp125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %do.end123
  %16 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %16, ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 0, ptr noundef %bv)
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %do.end123
  %call128 = call i32 @je_mallctl(ptr noundef @.str.67, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp129 = icmp eq i32 %call128, 0
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end127
  %17 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %17, ptr noundef @.str.68, ptr noundef @.str.67, i32 noundef 0, ptr noundef %bv)
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %if.end127
  %call132 = call i32 @je_mallctl(ptr noundef @.str.69, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp133 = icmp eq i32 %call132, 0
  br i1 %cmp133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.end131
  %18 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %18, ptr noundef @.str.41, ptr noundef @.str.69, i32 noundef 0, ptr noundef %bv)
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %if.end131
  %call136 = call i32 @je_mallctl(ptr noundef @.str.70, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp137 = icmp eq i32 %call136, 0
  br i1 %cmp137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.end135
  %19 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %19, ptr noundef @.str.71, ptr noundef @.str.70, i32 noundef 0, ptr noundef %bv)
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %if.end135
  %call140 = call i32 @je_mallctl(ptr noundef @.str.72, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp141 = icmp eq i32 %call140, 0
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.end139
  %20 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %20, ptr noundef @.str.73, ptr noundef @.str.72, i32 noundef 0, ptr noundef %bv)
  br label %if.end143

if.end143:                                        ; preds = %if.then142, %if.end139
  %call144 = call i32 @je_mallctl(ptr noundef @.str.74, ptr noundef %cpv, ptr noundef %cpsz, ptr noundef null, i64 noundef 0) #7
  %cmp145 = icmp eq i32 %call144, 0
  br i1 %cmp145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.end143
  %21 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %21, ptr noundef @.str.75, ptr noundef @.str.74, i32 noundef 8, ptr noundef %cpv)
  br label %if.end147

if.end147:                                        ; preds = %if.then146, %if.end143
  %call148 = call i32 @je_mallctl(ptr noundef @.str.76, ptr noundef %uv, ptr noundef %usz, ptr noundef null, i64 noundef 0) #7
  %cmp149 = icmp eq i32 %call148, 0
  br i1 %cmp149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.end147
  %22 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %22, ptr noundef @.str.77, ptr noundef @.str.76, i32 noundef 3, ptr noundef %uv)
  br label %if.end151

if.end151:                                        ; preds = %if.then150, %if.end147
  %call152 = call i32 @je_mallctl(ptr noundef @.str.78, ptr noundef %cpv, ptr noundef %cpsz, ptr noundef null, i64 noundef 0) #7
  %cmp153 = icmp eq i32 %call152, 0
  br i1 %cmp153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %if.end151
  %23 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %23, ptr noundef @.str.79, ptr noundef @.str.78, i32 noundef 8, ptr noundef %cpv)
  br label %if.end155

if.end155:                                        ; preds = %if.then154, %if.end151
  %call156 = call i32 @je_mallctl(ptr noundef @.str.80, ptr noundef %sv, ptr noundef %ssz, ptr noundef null, i64 noundef 0) #7
  %cmp157 = icmp eq i32 %call156, 0
  br i1 %cmp157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.end155
  %24 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %24, ptr noundef @.str.81, ptr noundef @.str.80, i32 noundef 6, ptr noundef %sv)
  br label %if.end159

if.end159:                                        ; preds = %if.then158, %if.end155
  %call160 = call i32 @je_mallctl(ptr noundef @.str.82, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp161 = icmp eq i32 %call160, 0
  br i1 %cmp161, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.end159
  %25 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %25, ptr noundef @.str.83, ptr noundef @.str.82, i32 noundef 0, ptr noundef %bv)
  br label %if.end163

if.end163:                                        ; preds = %if.then162, %if.end159
  %call164 = call i32 @je_mallctl(ptr noundef @.str.84, ptr noundef %sv, ptr noundef %ssz, ptr noundef null, i64 noundef 0) #7
  %cmp165 = icmp eq i32 %call164, 0
  br i1 %cmp165, label %if.then166, label %if.end167

if.then166:                                       ; preds = %if.end163
  %26 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %26, ptr noundef @.str.85, ptr noundef @.str.84, i32 noundef 6, ptr noundef %sv)
  br label %if.end167

if.end167:                                        ; preds = %if.then166, %if.end163
  %call168 = call i32 @je_mallctl(ptr noundef @.str.86, ptr noundef %sv, ptr noundef %ssz, ptr noundef null, i64 noundef 0) #7
  %cmp169 = icmp eq i32 %call168, 0
  br i1 %cmp169, label %if.then170, label %if.end171

if.then170:                                       ; preds = %if.end167
  %27 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %27, ptr noundef @.str.87, ptr noundef @.str.86, i32 noundef 6, ptr noundef %sv)
  br label %if.end171

if.end171:                                        ; preds = %if.then170, %if.end167
  %call172 = call i32 @je_mallctl(ptr noundef @.str.88, ptr noundef %u64v, ptr noundef %u64sz, ptr noundef null, i64 noundef 0) #7
  %cmp173 = icmp eq i32 %call172, 0
  br i1 %cmp173, label %if.then174, label %if.end175

if.then174:                                       ; preds = %if.end171
  %28 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %28, ptr noundef @.str.89, ptr noundef @.str.88, i32 noundef 5, ptr noundef %u64v)
  br label %if.end175

if.end175:                                        ; preds = %if.then174, %if.end171
  %call176 = call i32 @je_mallctl(ptr noundef @.str.90, ptr noundef %u64v, ptr noundef %u64sz, ptr noundef null, i64 noundef 0) #7
  %cmp177 = icmp eq i32 %call176, 0
  br i1 %cmp177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.end175
  %29 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %29, ptr noundef @.str.91, ptr noundef @.str.90, i32 noundef 5, ptr noundef %u64v)
  br label %if.end179

if.end179:                                        ; preds = %if.then178, %if.end175
  %call180 = call i32 @je_mallctl(ptr noundef @.str.92, ptr noundef %u32v, ptr noundef %u32sz, ptr noundef null, i64 noundef 0) #7
  %cmp181 = icmp eq i32 %call180, 0
  br i1 %cmp181, label %if.then182, label %if.end187

if.then182:                                       ; preds = %if.end179
  %30 = load i32, ptr %u32v, align 4
  %cmp183 = icmp eq i32 %30, -1
  br i1 %cmp183, label %if.then184, label %if.else

if.then184:                                       ; preds = %if.then182
  store ptr @.str.93, ptr %neg1, align 8
  %31 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %31, ptr noundef @.str.94, ptr noundef @.str.92, i32 noundef 8, ptr noundef %neg1)
  br label %if.end186

if.else:                                          ; preds = %if.then182
  %32 = load i32, ptr %u32v, align 4
  %arraydecay = getelementptr inbounds [21 x i8], ptr %buf, i64 0, i64 0
  call void @fxp_print(i32 noundef %32, ptr noundef %arraydecay)
  %arraydecay185 = getelementptr inbounds [21 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay185, ptr %bufp, align 8
  %33 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %33, ptr noundef @.str.94, ptr noundef @.str.92, i32 noundef 8, ptr noundef %bufp)
  br label %if.end186

if.end186:                                        ; preds = %if.else, %if.then184
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.end179
  %call188 = call i32 @je_mallctl(ptr noundef @.str.95, ptr noundef %sv, ptr noundef %ssz, ptr noundef null, i64 noundef 0) #7
  %cmp189 = icmp eq i32 %call188, 0
  br i1 %cmp189, label %if.then190, label %if.end191

if.then190:                                       ; preds = %if.end187
  %34 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %34, ptr noundef @.str.96, ptr noundef @.str.95, i32 noundef 6, ptr noundef %sv)
  br label %if.end191

if.end191:                                        ; preds = %if.then190, %if.end187
  %call192 = call i32 @je_mallctl(ptr noundef @.str.97, ptr noundef %sv, ptr noundef %ssz, ptr noundef null, i64 noundef 0) #7
  %cmp193 = icmp eq i32 %call192, 0
  br i1 %cmp193, label %if.then194, label %if.end195

if.then194:                                       ; preds = %if.end191
  %35 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %35, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef 6, ptr noundef %sv)
  br label %if.end195

if.end195:                                        ; preds = %if.then194, %if.end191
  %call196 = call i32 @je_mallctl(ptr noundef @.str.99, ptr noundef %sv, ptr noundef %ssz, ptr noundef null, i64 noundef 0) #7
  %cmp197 = icmp eq i32 %call196, 0
  br i1 %cmp197, label %if.then198, label %if.end199

if.then198:                                       ; preds = %if.end195
  %36 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %36, ptr noundef @.str.100, ptr noundef @.str.99, i32 noundef 6, ptr noundef %sv)
  br label %if.end199

if.end199:                                        ; preds = %if.then198, %if.end195
  %call200 = call i32 @je_mallctl(ptr noundef @.str.101, ptr noundef %sv, ptr noundef %ssz, ptr noundef null, i64 noundef 0) #7
  %cmp201 = icmp eq i32 %call200, 0
  br i1 %cmp201, label %if.then202, label %if.end203

if.then202:                                       ; preds = %if.end199
  %37 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %37, ptr noundef @.str.102, ptr noundef @.str.101, i32 noundef 6, ptr noundef %sv)
  br label %if.end203

if.end203:                                        ; preds = %if.then202, %if.end199
  %call204 = call i32 @je_mallctl(ptr noundef @.str.103, ptr noundef %sv, ptr noundef %ssz, ptr noundef null, i64 noundef 0) #7
  %cmp205 = icmp eq i32 %call204, 0
  br i1 %cmp205, label %if.then206, label %if.end207

if.then206:                                       ; preds = %if.end203
  %38 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %38, ptr noundef @.str.104, ptr noundef @.str.103, i32 noundef 6, ptr noundef %sv)
  br label %if.end207

if.end207:                                        ; preds = %if.then206, %if.end203
  %call208 = call i32 @je_mallctl(ptr noundef @.str.105, ptr noundef %cpv, ptr noundef %cpsz, ptr noundef null, i64 noundef 0) #7
  %cmp209 = icmp eq i32 %call208, 0
  br i1 %cmp209, label %if.then210, label %if.end211

if.then210:                                       ; preds = %if.end207
  %39 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %39, ptr noundef @.str.106, ptr noundef @.str.105, i32 noundef 8, ptr noundef %cpv)
  br label %if.end211

if.end211:                                        ; preds = %if.then210, %if.end207
  %call212 = call i32 @je_mallctl(ptr noundef @.str.107, ptr noundef %i64v, ptr noundef %i64sz, ptr noundef null, i64 noundef 0) #7
  %cmp213 = icmp eq i32 %call212, 0
  br i1 %cmp213, label %if.then214, label %if.end215

if.then214:                                       ; preds = %if.end211
  %40 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %40, ptr noundef @.str.108, ptr noundef @.str.107, i32 noundef 2, ptr noundef %i64v)
  br label %if.end215

if.end215:                                        ; preds = %if.then214, %if.end211
  %call216 = call i32 @je_mallctl(ptr noundef @.str.109, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp217 = icmp eq i32 %call216, 0
  br i1 %cmp217, label %land.lhs.true, label %if.end221

land.lhs.true:                                    ; preds = %if.end215
  %call218 = call i32 @je_mallctl(ptr noundef @.str, ptr noundef %bv2, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp219 = icmp eq i32 %call218, 0
  br i1 %cmp219, label %if.then220, label %if.end221

if.then220:                                       ; preds = %land.lhs.true
  %41 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv_note(ptr noundef %41, ptr noundef @.str, ptr noundef @.str.109, i32 noundef 0, ptr noundef %bv, ptr noundef @.str, i32 noundef 0, ptr noundef %bv2)
  br label %if.end221

if.end221:                                        ; preds = %if.then220, %land.lhs.true, %if.end215
  %call222 = call i32 @je_mallctl(ptr noundef @.str.110, ptr noundef %ssv, ptr noundef %sssz, ptr noundef null, i64 noundef 0) #7
  %cmp223 = icmp eq i32 %call222, 0
  br i1 %cmp223, label %land.lhs.true224, label %if.end228

land.lhs.true224:                                 ; preds = %if.end221
  %call225 = call i32 @je_mallctl(ptr noundef @.str.111, ptr noundef %ssv2, ptr noundef %sssz, ptr noundef null, i64 noundef 0) #7
  %cmp226 = icmp eq i32 %call225, 0
  br i1 %cmp226, label %if.then227, label %if.end228

if.then227:                                       ; preds = %land.lhs.true224
  %42 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv_note(ptr noundef %42, ptr noundef @.str.112, ptr noundef @.str.110, i32 noundef 7, ptr noundef %ssv, ptr noundef @.str.111, i32 noundef 7, ptr noundef %ssv2)
  br label %if.end228

if.end228:                                        ; preds = %if.then227, %land.lhs.true224, %if.end221
  %call229 = call i32 @je_mallctl(ptr noundef @.str.113, ptr noundef %ssv, ptr noundef %sssz, ptr noundef null, i64 noundef 0) #7
  %cmp230 = icmp eq i32 %call229, 0
  br i1 %cmp230, label %land.lhs.true231, label %if.end235

land.lhs.true231:                                 ; preds = %if.end228
  %call232 = call i32 @je_mallctl(ptr noundef @.str.114, ptr noundef %ssv2, ptr noundef %sssz, ptr noundef null, i64 noundef 0) #7
  %cmp233 = icmp eq i32 %call232, 0
  br i1 %cmp233, label %if.then234, label %if.end235

if.then234:                                       ; preds = %land.lhs.true231
  %43 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv_note(ptr noundef %43, ptr noundef @.str.115, ptr noundef @.str.113, i32 noundef 7, ptr noundef %ssv, ptr noundef @.str.114, i32 noundef 7, ptr noundef %ssv2)
  br label %if.end235

if.end235:                                        ; preds = %if.then234, %land.lhs.true231, %if.end228
  %call236 = call i32 @je_mallctl(ptr noundef @.str.116, ptr noundef %sv, ptr noundef %ssz, ptr noundef null, i64 noundef 0) #7
  %cmp237 = icmp eq i32 %call236, 0
  br i1 %cmp237, label %if.then238, label %if.end239

if.then238:                                       ; preds = %if.end235
  %44 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %44, ptr noundef @.str.117, ptr noundef @.str.116, i32 noundef 6, ptr noundef %sv)
  br label %if.end239

if.end239:                                        ; preds = %if.then238, %if.end235
  %call240 = call i32 @je_mallctl(ptr noundef @.str.118, ptr noundef %cpv, ptr noundef %cpsz, ptr noundef null, i64 noundef 0) #7
  %cmp241 = icmp eq i32 %call240, 0
  br i1 %cmp241, label %if.then242, label %if.end243

if.then242:                                       ; preds = %if.end239
  %45 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %45, ptr noundef @.str.119, ptr noundef @.str.118, i32 noundef 8, ptr noundef %cpv)
  br label %if.end243

if.end243:                                        ; preds = %if.then242, %if.end239
  %call244 = call i32 @je_mallctl(ptr noundef @.str.120, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp245 = icmp eq i32 %call244, 0
  br i1 %cmp245, label %if.then246, label %if.end247

if.then246:                                       ; preds = %if.end243
  %46 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %46, ptr noundef @.str.121, ptr noundef @.str.120, i32 noundef 0, ptr noundef %bv)
  br label %if.end247

if.end247:                                        ; preds = %if.then246, %if.end243
  %call248 = call i32 @je_mallctl(ptr noundef @.str.122, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp249 = icmp eq i32 %call248, 0
  br i1 %cmp249, label %if.then250, label %if.end251

if.then250:                                       ; preds = %if.end247
  %47 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %47, ptr noundef @.str.60, ptr noundef @.str.122, i32 noundef 0, ptr noundef %bv)
  br label %if.end251

if.end251:                                        ; preds = %if.then250, %if.end247
  %call252 = call i32 @je_mallctl(ptr noundef @.str.123, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp253 = icmp eq i32 %call252, 0
  br i1 %cmp253, label %if.then254, label %if.end255

if.then254:                                       ; preds = %if.end251
  %48 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %48, ptr noundef @.str.62, ptr noundef @.str.123, i32 noundef 0, ptr noundef %bv)
  br label %if.end255

if.end255:                                        ; preds = %if.then254, %if.end251
  %call256 = call i32 @je_mallctl(ptr noundef @.str.124, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp257 = icmp eq i32 %call256, 0
  br i1 %cmp257, label %if.then258, label %if.end259

if.then258:                                       ; preds = %if.end255
  %49 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %49, ptr noundef @.str.125, ptr noundef @.str.124, i32 noundef 0, ptr noundef %bv)
  br label %if.end259

if.end259:                                        ; preds = %if.then258, %if.end255
  %call260 = call i32 @je_mallctl(ptr noundef @.str.126, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp261 = icmp eq i32 %call260, 0
  br i1 %cmp261, label %if.then262, label %if.end263

if.then262:                                       ; preds = %if.end259
  %50 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %50, ptr noundef @.str.127, ptr noundef @.str.126, i32 noundef 0, ptr noundef %bv)
  br label %if.end263

if.end263:                                        ; preds = %if.then262, %if.end259
  %call264 = call i32 @je_mallctl(ptr noundef @.str.128, ptr noundef %sv, ptr noundef %ssz, ptr noundef null, i64 noundef 0) #7
  %cmp265 = icmp eq i32 %call264, 0
  br i1 %cmp265, label %if.then266, label %if.end267

if.then266:                                       ; preds = %if.end263
  %51 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %51, ptr noundef @.str.129, ptr noundef @.str.128, i32 noundef 6, ptr noundef %sv)
  br label %if.end267

if.end267:                                        ; preds = %if.then266, %if.end263
  %call268 = call i32 @je_mallctl(ptr noundef @.str.130, ptr noundef %uv, ptr noundef %usz, ptr noundef null, i64 noundef 0) #7
  %cmp269 = icmp eq i32 %call268, 0
  br i1 %cmp269, label %if.then270, label %if.end271

if.then270:                                       ; preds = %if.end267
  %52 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %52, ptr noundef @.str.131, ptr noundef @.str.130, i32 noundef 3, ptr noundef %uv)
  br label %if.end271

if.end271:                                        ; preds = %if.then270, %if.end267
  %call272 = call i32 @je_mallctl(ptr noundef @.str.132, ptr noundef %uv, ptr noundef %usz, ptr noundef null, i64 noundef 0) #7
  %cmp273 = icmp eq i32 %call272, 0
  br i1 %cmp273, label %if.then274, label %if.end275

if.then274:                                       ; preds = %if.end271
  %53 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %53, ptr noundef @.str.133, ptr noundef @.str.132, i32 noundef 3, ptr noundef %uv)
  br label %if.end275

if.end275:                                        ; preds = %if.then274, %if.end271
  %call276 = call i32 @je_mallctl(ptr noundef @.str.134, ptr noundef %uv, ptr noundef %usz, ptr noundef null, i64 noundef 0) #7
  %cmp277 = icmp eq i32 %call276, 0
  br i1 %cmp277, label %if.then278, label %if.end279

if.then278:                                       ; preds = %if.end275
  %54 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %54, ptr noundef @.str.135, ptr noundef @.str.134, i32 noundef 3, ptr noundef %uv)
  br label %if.end279

if.end279:                                        ; preds = %if.then278, %if.end275
  %call280 = call i32 @je_mallctl(ptr noundef @.str.136, ptr noundef %ssv, ptr noundef %sssz, ptr noundef null, i64 noundef 0) #7
  %cmp281 = icmp eq i32 %call280, 0
  br i1 %cmp281, label %if.then282, label %if.end283

if.then282:                                       ; preds = %if.end279
  %55 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %55, ptr noundef @.str.137, ptr noundef @.str.136, i32 noundef 7, ptr noundef %ssv)
  br label %if.end283

if.end283:                                        ; preds = %if.then282, %if.end279
  %call284 = call i32 @je_mallctl(ptr noundef @.str.138, ptr noundef %sv, ptr noundef %ssz, ptr noundef null, i64 noundef 0) #7
  %cmp285 = icmp eq i32 %call284, 0
  br i1 %cmp285, label %if.then286, label %if.end287

if.then286:                                       ; preds = %if.end283
  %56 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %56, ptr noundef @.str.139, ptr noundef @.str.138, i32 noundef 6, ptr noundef %sv)
  br label %if.end287

if.end287:                                        ; preds = %if.then286, %if.end283
  %call288 = call i32 @je_mallctl(ptr noundef @.str.140, ptr noundef %sv, ptr noundef %ssz, ptr noundef null, i64 noundef 0) #7
  %cmp289 = icmp eq i32 %call288, 0
  br i1 %cmp289, label %if.then290, label %if.end291

if.then290:                                       ; preds = %if.end287
  %57 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %57, ptr noundef @.str.141, ptr noundef @.str.140, i32 noundef 6, ptr noundef %sv)
  br label %if.end291

if.end291:                                        ; preds = %if.then290, %if.end287
  %call292 = call i32 @je_mallctl(ptr noundef @.str.142, ptr noundef %uv, ptr noundef %usz, ptr noundef null, i64 noundef 0) #7
  %cmp293 = icmp eq i32 %call292, 0
  br i1 %cmp293, label %if.then294, label %if.end295

if.then294:                                       ; preds = %if.end291
  %58 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %58, ptr noundef @.str.143, ptr noundef @.str.142, i32 noundef 3, ptr noundef %uv)
  br label %if.end295

if.end295:                                        ; preds = %if.then294, %if.end291
  %call296 = call i32 @je_mallctl(ptr noundef @.str.144, ptr noundef %uv, ptr noundef %usz, ptr noundef null, i64 noundef 0) #7
  %cmp297 = icmp eq i32 %call296, 0
  br i1 %cmp297, label %if.then298, label %if.end299

if.then298:                                       ; preds = %if.end295
  %59 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %59, ptr noundef @.str.145, ptr noundef @.str.144, i32 noundef 3, ptr noundef %uv)
  br label %if.end299

if.end299:                                        ; preds = %if.then298, %if.end295
  %call300 = call i32 @je_mallctl(ptr noundef @.str.146, ptr noundef %cpv, ptr noundef %cpsz, ptr noundef null, i64 noundef 0) #7
  %cmp301 = icmp eq i32 %call300, 0
  br i1 %cmp301, label %if.then302, label %if.end303

if.then302:                                       ; preds = %if.end299
  %60 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %60, ptr noundef @.str.147, ptr noundef @.str.146, i32 noundef 8, ptr noundef %cpv)
  br label %if.end303

if.end303:                                        ; preds = %if.then302, %if.end299
  %call304 = call i32 @je_mallctl(ptr noundef @.str.148, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp305 = icmp eq i32 %call304, 0
  br i1 %cmp305, label %if.then306, label %if.end307

if.then306:                                       ; preds = %if.end303
  %61 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %61, ptr noundef @.str.3, ptr noundef @.str.148, i32 noundef 0, ptr noundef %bv)
  br label %if.end307

if.end307:                                        ; preds = %if.then306, %if.end303
  %call308 = call i32 @je_mallctl(ptr noundef @.str.149, ptr noundef %cpv, ptr noundef %cpsz, ptr noundef null, i64 noundef 0) #7
  %cmp309 = icmp eq i32 %call308, 0
  br i1 %cmp309, label %if.then310, label %if.end311

if.then310:                                       ; preds = %if.end307
  %62 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %62, ptr noundef @.str.150, ptr noundef @.str.149, i32 noundef 8, ptr noundef %cpv)
  br label %if.end311

if.end311:                                        ; preds = %if.then310, %if.end307
  %call312 = call i32 @je_mallctl(ptr noundef @.str.151, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp313 = icmp eq i32 %call312, 0
  br i1 %cmp313, label %land.lhs.true314, label %if.end318

land.lhs.true314:                                 ; preds = %if.end311
  %call315 = call i32 @je_mallctl(ptr noundef @.str.152, ptr noundef %bv2, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp316 = icmp eq i32 %call315, 0
  br i1 %cmp316, label %if.then317, label %if.end318

if.then317:                                       ; preds = %land.lhs.true314
  %63 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv_note(ptr noundef %63, ptr noundef @.str.153, ptr noundef @.str.151, i32 noundef 0, ptr noundef %bv, ptr noundef @.str.152, i32 noundef 0, ptr noundef %bv2)
  br label %if.end318

if.end318:                                        ; preds = %if.then317, %land.lhs.true314, %if.end311
  %call319 = call i32 @je_mallctl(ptr noundef @.str.154, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp320 = icmp eq i32 %call319, 0
  br i1 %cmp320, label %land.lhs.true321, label %if.end325

land.lhs.true321:                                 ; preds = %if.end318
  %call322 = call i32 @je_mallctl(ptr noundef @.str.155, ptr noundef %bv2, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp323 = icmp eq i32 %call322, 0
  br i1 %cmp323, label %if.then324, label %if.end325

if.then324:                                       ; preds = %land.lhs.true321
  %64 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv_note(ptr noundef %64, ptr noundef @.str.156, ptr noundef @.str.154, i32 noundef 0, ptr noundef %bv, ptr noundef @.str.155, i32 noundef 0, ptr noundef %bv2)
  br label %if.end325

if.end325:                                        ; preds = %if.then324, %land.lhs.true321, %if.end318
  %call326 = call i32 @je_mallctl(ptr noundef @.str.157, ptr noundef %ssv, ptr noundef %sssz, ptr noundef null, i64 noundef 0) #7
  %cmp327 = icmp eq i32 %call326, 0
  br i1 %cmp327, label %land.lhs.true328, label %if.end332

land.lhs.true328:                                 ; preds = %if.end325
  %call329 = call i32 @je_mallctl(ptr noundef @.str.158, ptr noundef %ssv2, ptr noundef %sssz, ptr noundef null, i64 noundef 0) #7
  %cmp330 = icmp eq i32 %call329, 0
  br i1 %cmp330, label %if.then331, label %if.end332

if.then331:                                       ; preds = %land.lhs.true328
  %65 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv_note(ptr noundef %65, ptr noundef @.str.159, ptr noundef @.str.157, i32 noundef 7, ptr noundef %ssv, ptr noundef @.str.158, i32 noundef 7, ptr noundef %ssv2)
  br label %if.end332

if.end332:                                        ; preds = %if.then331, %land.lhs.true328, %if.end325
  %call333 = call i32 @je_mallctl(ptr noundef @.str.160, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp334 = icmp eq i32 %call333, 0
  br i1 %cmp334, label %if.then335, label %if.end336

if.then335:                                       ; preds = %if.end332
  %66 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %66, ptr noundef @.str.161, ptr noundef @.str.160, i32 noundef 0, ptr noundef %bv)
  br label %if.end336

if.end336:                                        ; preds = %if.then335, %if.end332
  %call337 = call i32 @je_mallctl(ptr noundef @.str.162, ptr noundef %ssv, ptr noundef %sssz, ptr noundef null, i64 noundef 0) #7
  %cmp338 = icmp eq i32 %call337, 0
  br i1 %cmp338, label %if.then339, label %if.end340

if.then339:                                       ; preds = %if.end336
  %67 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %67, ptr noundef @.str.163, ptr noundef @.str.162, i32 noundef 7, ptr noundef %ssv)
  br label %if.end340

if.end340:                                        ; preds = %if.then339, %if.end336
  %call341 = call i32 @je_mallctl(ptr noundef @.str.164, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp342 = icmp eq i32 %call341, 0
  br i1 %cmp342, label %if.then343, label %if.end344

if.then343:                                       ; preds = %if.end340
  %68 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %68, ptr noundef @.str.165, ptr noundef @.str.164, i32 noundef 0, ptr noundef %bv)
  br label %if.end344

if.end344:                                        ; preds = %if.then343, %if.end340
  %call345 = call i32 @je_mallctl(ptr noundef @.str.166, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp346 = icmp eq i32 %call345, 0
  br i1 %cmp346, label %if.then347, label %if.end348

if.then347:                                       ; preds = %if.end344
  %69 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %69, ptr noundef @.str.167, ptr noundef @.str.166, i32 noundef 0, ptr noundef %bv)
  br label %if.end348

if.end348:                                        ; preds = %if.then347, %if.end344
  %call349 = call i32 @je_mallctl(ptr noundef @.str.168, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp350 = icmp eq i32 %call349, 0
  br i1 %cmp350, label %if.then351, label %if.end352

if.then351:                                       ; preds = %if.end348
  %70 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %70, ptr noundef @.str.169, ptr noundef @.str.168, i32 noundef 0, ptr noundef %bv)
  br label %if.end352

if.end352:                                        ; preds = %if.then351, %if.end348
  %call353 = call i32 @je_mallctl(ptr noundef @.str.170, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp354 = icmp eq i32 %call353, 0
  br i1 %cmp354, label %if.then355, label %if.end356

if.then355:                                       ; preds = %if.end352
  %71 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %71, ptr noundef @.str.171, ptr noundef @.str.170, i32 noundef 0, ptr noundef %bv)
  br label %if.end356

if.end356:                                        ; preds = %if.then355, %if.end352
  %call357 = call i32 @je_mallctl(ptr noundef @.str.172, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp358 = icmp eq i32 %call357, 0
  br i1 %cmp358, label %if.then359, label %if.end360

if.then359:                                       ; preds = %if.end356
  %72 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %72, ptr noundef @.str.173, ptr noundef @.str.172, i32 noundef 0, ptr noundef %bv)
  br label %if.end360

if.end360:                                        ; preds = %if.then359, %if.end356
  %call361 = call i32 @je_mallctl(ptr noundef @.str.174, ptr noundef %cpv, ptr noundef %cpsz, ptr noundef null, i64 noundef 0) #7
  %cmp362 = icmp eq i32 %call361, 0
  br i1 %cmp362, label %if.then363, label %if.end364

if.then363:                                       ; preds = %if.end360
  %73 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %73, ptr noundef @.str.175, ptr noundef @.str.174, i32 noundef 8, ptr noundef %cpv)
  br label %if.end364

if.end364:                                        ; preds = %if.then363, %if.end360
  %call365 = call i32 @je_mallctl(ptr noundef @.str.172, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp366 = icmp eq i32 %call365, 0
  br i1 %cmp366, label %if.then367, label %if.end368

if.then367:                                       ; preds = %if.end364
  %74 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %74, ptr noundef @.str.173, ptr noundef @.str.172, i32 noundef 0, ptr noundef %bv)
  br label %if.end368

if.end368:                                        ; preds = %if.then367, %if.end364
  %call369 = call i32 @je_mallctl(ptr noundef @.str.174, ptr noundef %cpv, ptr noundef %cpsz, ptr noundef null, i64 noundef 0) #7
  %cmp370 = icmp eq i32 %call369, 0
  br i1 %cmp370, label %if.then371, label %if.end372

if.then371:                                       ; preds = %if.end368
  %75 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %75, ptr noundef @.str.175, ptr noundef @.str.174, i32 noundef 8, ptr noundef %cpv)
  br label %if.end372

if.end372:                                        ; preds = %if.then371, %if.end368
  %call373 = call i32 @je_mallctl(ptr noundef @.str.176, ptr noundef %i64v, ptr noundef %i64sz, ptr noundef null, i64 noundef 0) #7
  %cmp374 = icmp eq i32 %call373, 0
  br i1 %cmp374, label %if.then375, label %if.end376

if.then375:                                       ; preds = %if.end372
  %76 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %76, ptr noundef @.str.177, ptr noundef @.str.176, i32 noundef 2, ptr noundef %i64v)
  br label %if.end376

if.end376:                                        ; preds = %if.then375, %if.end372
  %call377 = call i32 @je_mallctl(ptr noundef @.str.178, ptr noundef %cpv, ptr noundef %cpsz, ptr noundef null, i64 noundef 0) #7
  %cmp378 = icmp eq i32 %call377, 0
  br i1 %cmp378, label %if.then379, label %if.end380

if.then379:                                       ; preds = %if.end376
  %77 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %77, ptr noundef @.str.179, ptr noundef @.str.178, i32 noundef 8, ptr noundef %cpv)
  br label %if.end380

if.end380:                                        ; preds = %if.then379, %if.end376
  %call381 = call i32 @je_mallctl(ptr noundef @.str.180, ptr noundef %cpv, ptr noundef %cpsz, ptr noundef null, i64 noundef 0) #7
  %cmp382 = icmp eq i32 %call381, 0
  br i1 %cmp382, label %if.then383, label %if.end384

if.then383:                                       ; preds = %if.end380
  %78 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %78, ptr noundef @.str.181, ptr noundef @.str.180, i32 noundef 8, ptr noundef %cpv)
  br label %if.end384

if.end384:                                        ; preds = %if.then383, %if.end380
  %79 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_dict_end(ptr noundef %79)
  %80 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %80, ptr noundef @.str.182)
  br label %do.body385

do.body385:                                       ; preds = %if.end384
  store i64 4, ptr %sz386, align 8
  br label %do.body387

do.body387:                                       ; preds = %do.body385
  %call388 = call i32 @je_mallctl(ptr noundef @.str.183, ptr noundef %uv, ptr noundef %sz386, ptr noundef null, i64 noundef 0) #7
  %cmp389 = icmp ne i32 %call388, 0
  br i1 %cmp389, label %if.then390, label %if.end391

if.then390:                                       ; preds = %do.body387
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.183)
  call void @abort() #8
  unreachable

if.end391:                                        ; preds = %do.body387
  br label %do.end392

do.end392:                                        ; preds = %if.end391
  br label %do.end393

do.end393:                                        ; preds = %do.end392
  %81 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %81, ptr noundef @.str.77, ptr noundef @.str.184, i32 noundef 3, ptr noundef %uv)
  br label %do.body394

do.body394:                                       ; preds = %do.end393
  store i64 8, ptr %sz395, align 8
  br label %do.body396

do.body396:                                       ; preds = %do.body394
  %call397 = call i32 @je_mallctl(ptr noundef @.str.111, ptr noundef %ssv, ptr noundef %sz395, ptr noundef null, i64 noundef 0) #7
  %cmp398 = icmp ne i32 %call397, 0
  br i1 %cmp398, label %if.then399, label %if.end400

if.then399:                                       ; preds = %do.body396
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.111)
  call void @abort() #8
  unreachable

if.end400:                                        ; preds = %do.body396
  br label %do.end401

do.end401:                                        ; preds = %if.end400
  br label %do.end402

do.end402:                                        ; preds = %do.end401
  %82 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %82, ptr noundef @.str.112, i32 noundef 7, ptr noundef %ssv)
  br label %do.body403

do.body403:                                       ; preds = %do.end402
  store i64 8, ptr %sz404, align 8
  br label %do.body405

do.body405:                                       ; preds = %do.body403
  %call406 = call i32 @je_mallctl(ptr noundef @.str.114, ptr noundef %ssv, ptr noundef %sz404, ptr noundef null, i64 noundef 0) #7
  %cmp407 = icmp ne i32 %call406, 0
  br i1 %cmp407, label %if.then408, label %if.end409

if.then408:                                       ; preds = %do.body405
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.114)
  call void @abort() #8
  unreachable

if.end409:                                        ; preds = %do.body405
  br label %do.end410

do.end410:                                        ; preds = %if.end409
  br label %do.end411

do.end411:                                        ; preds = %do.end410
  %83 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %83, ptr noundef @.str.115, i32 noundef 7, ptr noundef %ssv)
  br label %do.body412

do.body412:                                       ; preds = %do.end411
  store i64 8, ptr %sz413, align 8
  br label %do.body414

do.body414:                                       ; preds = %do.body412
  %call415 = call i32 @je_mallctl(ptr noundef @.str.185, ptr noundef %sv, ptr noundef %sz413, ptr noundef null, i64 noundef 0) #7
  %cmp416 = icmp ne i32 %call415, 0
  br i1 %cmp416, label %if.then417, label %if.end418

if.then417:                                       ; preds = %do.body414
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.185)
  call void @abort() #8
  unreachable

if.end418:                                        ; preds = %do.body414
  br label %do.end419

do.end419:                                        ; preds = %if.end418
  br label %do.end420

do.end420:                                        ; preds = %do.end419
  %84 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %84, ptr noundef @.str.186, ptr noundef @.str.187, i32 noundef 6, ptr noundef %sv)
  br label %do.body421

do.body421:                                       ; preds = %do.end420
  store i64 8, ptr %sz422, align 8
  br label %do.body423

do.body423:                                       ; preds = %do.body421
  %call424 = call i32 @je_mallctl(ptr noundef @.str.188, ptr noundef %sv, ptr noundef %sz422, ptr noundef null, i64 noundef 0) #7
  %cmp425 = icmp ne i32 %call424, 0
  br i1 %cmp425, label %if.then426, label %if.end427

if.then426:                                       ; preds = %do.body423
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.188)
  call void @abort() #8
  unreachable

if.end427:                                        ; preds = %do.body423
  br label %do.end428

do.end428:                                        ; preds = %if.end427
  br label %do.end429

do.end429:                                        ; preds = %do.end428
  %85 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %85, ptr noundef @.str.189, ptr noundef @.str.190, i32 noundef 6, ptr noundef %sv)
  %call430 = call i32 @je_mallctl(ptr noundef @.str.191, ptr noundef %sv, ptr noundef %ssz, ptr noundef null, i64 noundef 0) #7
  %cmp431 = icmp eq i32 %call430, 0
  br i1 %cmp431, label %if.then432, label %if.end433

if.then432:                                       ; preds = %do.end429
  %86 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %86, ptr noundef @.str.129, ptr noundef @.str.192, i32 noundef 6, ptr noundef %sv)
  br label %if.end433

if.end433:                                        ; preds = %if.then432, %do.end429
  br label %do.body434

do.body434:                                       ; preds = %if.end433
  store i64 4, ptr %sz435, align 8
  br label %do.body436

do.body436:                                       ; preds = %do.body434
  %call437 = call i32 @je_mallctl(ptr noundef @.str.193, ptr noundef %arenas_nbins, ptr noundef %sz435, ptr noundef null, i64 noundef 0) #7
  %cmp438 = icmp ne i32 %call437, 0
  br i1 %cmp438, label %if.then439, label %if.end440

if.then439:                                       ; preds = %do.body436
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.193)
  call void @abort() #8
  unreachable

if.end440:                                        ; preds = %do.body436
  br label %do.end441

do.end441:                                        ; preds = %if.end440
  br label %do.end442

do.end442:                                        ; preds = %do.end441
  %87 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %87, ptr noundef @.str.194, ptr noundef @.str.195, i32 noundef 3, ptr noundef %arenas_nbins)
  br label %do.body443

do.body443:                                       ; preds = %do.end442
  store i64 4, ptr %sz444, align 8
  br label %do.body445

do.body445:                                       ; preds = %do.body443
  %call446 = call i32 @je_mallctl(ptr noundef @.str.196, ptr noundef %arenas_nhbins, ptr noundef %sz444, ptr noundef null, i64 noundef 0) #7
  %cmp447 = icmp ne i32 %call446, 0
  br i1 %cmp447, label %if.then448, label %if.end449

if.then448:                                       ; preds = %do.body445
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.196)
  call void @abort() #8
  unreachable

if.end449:                                        ; preds = %do.body445
  br label %do.end450

do.end450:                                        ; preds = %if.end449
  br label %do.end451

do.end451:                                        ; preds = %do.end450
  %88 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %88, ptr noundef @.str.197, ptr noundef @.str.198, i32 noundef 3, ptr noundef %arenas_nhbins)
  %89 = load ptr, ptr %emitter.addr, align 8
  %call452 = call zeroext i1 @emitter_outputs_json(ptr noundef %89)
  br i1 %call452, label %if.then453, label %if.end537

if.then453:                                       ; preds = %do.end451
  %90 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_kv_begin(ptr noundef %90, ptr noundef @.str.199)
  br label %do.body454

do.body454:                                       ; preds = %if.then453
  br label %do.body455

do.body455:                                       ; preds = %do.body454
  br label %do.end456

do.end456:                                        ; preds = %do.body455
  store i64 7, ptr %miblen_new, align 8
  br label %do.body457

do.body457:                                       ; preds = %do.end456
  store i8 1, ptr %init.addr.i, align 1
  store i8 0, ptr %minimal.addr.i, align 1
  %91 = load i8, ptr %init.addr.i, align 1
  %tobool.i = trunc i8 %91 to i1
  %frombool.i757 = zext i1 %tobool.i to i8
  store i8 %frombool.i757, ptr %init.addr.i756, align 1
  %92 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %92, ptr %tsd.i, align 8
  %93 = load i8, ptr %init.addr.i, align 1
  %tobool2.i = trunc i8 %93 to i1
  br i1 %tobool2.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body457
  br i1 false, label %land.lhs.true4.i, label %if.end.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %94 = load ptr, ptr %tsd.i, align 8
  %cmp.i = icmp eq ptr %94, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true4.i
  store ptr null, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end.i:                                         ; preds = %land.lhs.true4.i, %land.lhs.true.i, %do.body457
  %95 = load ptr, ptr %tsd.i, align 8
  store ptr %95, ptr %tsd.addr.i768, align 8
  %96 = load ptr, ptr %tsd.addr.i768, align 8
  %state.i769 = getelementptr inbounds %struct.tsd_s, ptr %96, i32 0, i32 29
  %97 = load i8, ptr %state.i769, align 8
  %conv.i = zext i8 %97 to i32
  %cmp6.i = icmp ne i32 %conv.i, 0
  br i1 %cmp6.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end.i
  %98 = load ptr, ptr %tsd.i, align 8
  %99 = load i8, ptr %minimal.addr.i, align 1
  %tobool12.i = trunc i8 %99 to i1
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef %98, i1 noundef zeroext %tobool12.i) #7
  store ptr %call13.i, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end14.i:                                       ; preds = %if.end.i
  %100 = load ptr, ptr %tsd.i, align 8
  store ptr %100, ptr %tsd.addr.i776, align 8
  %101 = load ptr, ptr %tsd.i, align 8
  store ptr %101, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end14.i, %if.then11.i, %if.then.i
  %102 = load ptr, ptr %retval.i, align 8
  %arraydecay459 = getelementptr inbounds [7 x i64], ptr %arenas_bin_mib, i64 0, i64 0
  %call460 = call i32 @ctl_mibnametomib(ptr noundef %102, ptr noundef %arraydecay459, i64 noundef 0, ptr noundef @.str.200, ptr noundef %miblen_new)
  %cmp461 = icmp ne i32 %call460, 0
  br i1 %cmp461, label %if.then462, label %if.end463

if.then462:                                       ; preds = %tsd_fetch_impl.exit
  call void @malloc_write(ptr noundef @.str.201)
  call void @abort() #8
  unreachable

if.end463:                                        ; preds = %tsd_fetch_impl.exit
  br label %do.end464

do.end464:                                        ; preds = %if.end463
  br label %do.body465

do.body465:                                       ; preds = %do.end464
  br label %do.end466

do.end466:                                        ; preds = %do.body465
  br label %do.end467

do.end467:                                        ; preds = %do.end466
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end467
  %103 = load i32, ptr %i, align 4
  %104 = load i32, ptr %arenas_nbins, align 4
  %cmp468 = icmp ult i32 %103, %104
  br i1 %cmp468, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %105 = load i32, ptr %i, align 4
  %conv = zext i32 %105 to i64
  %arrayidx = getelementptr inbounds [7 x i64], ptr %arenas_bin_mib, i64 0, i64 2
  store i64 %conv, ptr %arrayidx, align 16
  %106 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_begin(ptr noundef %106)
  br label %do.body469

do.body469:                                       ; preds = %for.body
  br label %do.body470

do.body470:                                       ; preds = %do.body469
  br label %do.end471

do.end471:                                        ; preds = %do.body470
  store i64 7, ptr %miblen_new472, align 8
  store i64 8, ptr %sz473, align 8
  br label %do.body474

do.body474:                                       ; preds = %do.end471
  store i8 1, ptr %init.addr.i602, align 1
  store i8 0, ptr %minimal.addr.i603, align 1
  %107 = load i8, ptr %init.addr.i602, align 1
  %tobool.i605 = trunc i8 %107 to i1
  %frombool.i755 = zext i1 %tobool.i605 to i8
  store i8 %frombool.i755, ptr %init.addr.i754, align 1
  %108 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %108, ptr %tsd.i604, align 8
  %109 = load i8, ptr %init.addr.i602, align 1
  %tobool2.i607 = trunc i8 %109 to i1
  br i1 %tobool2.i607, label %if.end.i610, label %land.lhs.true.i608

land.lhs.true.i608:                               ; preds = %do.body474
  br i1 false, label %land.lhs.true4.i621, label %if.end.i610

land.lhs.true4.i621:                              ; preds = %land.lhs.true.i608
  %110 = load ptr, ptr %tsd.i604, align 8
  %cmp.i622 = icmp eq ptr %110, null
  br i1 %cmp.i622, label %if.then.i623, label %if.end.i610

if.then.i623:                                     ; preds = %land.lhs.true4.i621
  store ptr null, ptr %retval.i601, align 8
  br label %tsd_fetch_impl.exit624

if.end.i610:                                      ; preds = %land.lhs.true4.i621, %land.lhs.true.i608, %do.body474
  %111 = load ptr, ptr %tsd.i604, align 8
  store ptr %111, ptr %tsd.addr.i766, align 8
  %112 = load ptr, ptr %tsd.addr.i766, align 8
  %state.i767 = getelementptr inbounds %struct.tsd_s, ptr %112, i32 0, i32 29
  %113 = load i8, ptr %state.i767, align 8
  %conv.i612 = zext i8 %113 to i32
  %cmp6.i613 = icmp ne i32 %conv.i612, 0
  br i1 %cmp6.i613, label %if.then11.i618, label %if.end14.i617

if.then11.i618:                                   ; preds = %if.end.i610
  %114 = load ptr, ptr %tsd.i604, align 8
  %115 = load i8, ptr %minimal.addr.i603, align 1
  %tobool12.i619 = trunc i8 %115 to i1
  %call13.i620 = call ptr @tsd_fetch_slow(ptr noundef %114, i1 noundef zeroext %tobool12.i619) #7
  store ptr %call13.i620, ptr %retval.i601, align 8
  br label %tsd_fetch_impl.exit624

if.end14.i617:                                    ; preds = %if.end.i610
  %116 = load ptr, ptr %tsd.i604, align 8
  store ptr %116, ptr %tsd.addr.i775, align 8
  %117 = load ptr, ptr %tsd.i604, align 8
  store ptr %117, ptr %retval.i601, align 8
  br label %tsd_fetch_impl.exit624

tsd_fetch_impl.exit624:                           ; preds = %if.end14.i617, %if.then11.i618, %if.then.i623
  %118 = load ptr, ptr %retval.i601, align 8
  %arraydecay476 = getelementptr inbounds [7 x i64], ptr %arenas_bin_mib, i64 0, i64 0
  %call477 = call i32 @ctl_bymibname(ptr noundef %118, ptr noundef %arraydecay476, i64 noundef 3, ptr noundef @.str.202, ptr noundef %miblen_new472, ptr noundef %sv, ptr noundef %sz473, ptr noundef null, i64 noundef 0)
  %cmp478 = icmp ne i32 %call477, 0
  br i1 %cmp478, label %if.then480, label %if.end481

if.then480:                                       ; preds = %tsd_fetch_impl.exit624
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end481:                                        ; preds = %tsd_fetch_impl.exit624
  br label %do.end482

do.end482:                                        ; preds = %if.end481
  br label %do.body483

do.body483:                                       ; preds = %do.end482
  br label %do.end484

do.end484:                                        ; preds = %do.body483
  br label %do.end485

do.end485:                                        ; preds = %do.end484
  %119 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %119, ptr noundef @.str.202, i32 noundef 6, ptr noundef %sv)
  br label %do.body486

do.body486:                                       ; preds = %do.end485
  br label %do.body487

do.body487:                                       ; preds = %do.body486
  br label %do.end488

do.end488:                                        ; preds = %do.body487
  store i64 7, ptr %miblen_new489, align 8
  store i64 4, ptr %sz490, align 8
  br label %do.body491

do.body491:                                       ; preds = %do.end488
  store i8 1, ptr %init.addr.i626, align 1
  store i8 0, ptr %minimal.addr.i627, align 1
  %120 = load i8, ptr %init.addr.i626, align 1
  %tobool.i629 = trunc i8 %120 to i1
  %frombool.i753 = zext i1 %tobool.i629 to i8
  store i8 %frombool.i753, ptr %init.addr.i752, align 1
  %121 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %121, ptr %tsd.i628, align 8
  %122 = load i8, ptr %init.addr.i626, align 1
  %tobool2.i631 = trunc i8 %122 to i1
  br i1 %tobool2.i631, label %if.end.i634, label %land.lhs.true.i632

land.lhs.true.i632:                               ; preds = %do.body491
  br i1 false, label %land.lhs.true4.i645, label %if.end.i634

land.lhs.true4.i645:                              ; preds = %land.lhs.true.i632
  %123 = load ptr, ptr %tsd.i628, align 8
  %cmp.i646 = icmp eq ptr %123, null
  br i1 %cmp.i646, label %if.then.i647, label %if.end.i634

if.then.i647:                                     ; preds = %land.lhs.true4.i645
  store ptr null, ptr %retval.i625, align 8
  br label %tsd_fetch_impl.exit648

if.end.i634:                                      ; preds = %land.lhs.true4.i645, %land.lhs.true.i632, %do.body491
  %124 = load ptr, ptr %tsd.i628, align 8
  store ptr %124, ptr %tsd.addr.i764, align 8
  %125 = load ptr, ptr %tsd.addr.i764, align 8
  %state.i765 = getelementptr inbounds %struct.tsd_s, ptr %125, i32 0, i32 29
  %126 = load i8, ptr %state.i765, align 8
  %conv.i636 = zext i8 %126 to i32
  %cmp6.i637 = icmp ne i32 %conv.i636, 0
  br i1 %cmp6.i637, label %if.then11.i642, label %if.end14.i641

if.then11.i642:                                   ; preds = %if.end.i634
  %127 = load ptr, ptr %tsd.i628, align 8
  %128 = load i8, ptr %minimal.addr.i627, align 1
  %tobool12.i643 = trunc i8 %128 to i1
  %call13.i644 = call ptr @tsd_fetch_slow(ptr noundef %127, i1 noundef zeroext %tobool12.i643) #7
  store ptr %call13.i644, ptr %retval.i625, align 8
  br label %tsd_fetch_impl.exit648

if.end14.i641:                                    ; preds = %if.end.i634
  %129 = load ptr, ptr %tsd.i628, align 8
  store ptr %129, ptr %tsd.addr.i774, align 8
  %130 = load ptr, ptr %tsd.i628, align 8
  store ptr %130, ptr %retval.i625, align 8
  br label %tsd_fetch_impl.exit648

tsd_fetch_impl.exit648:                           ; preds = %if.end14.i641, %if.then11.i642, %if.then.i647
  %131 = load ptr, ptr %retval.i625, align 8
  %arraydecay493 = getelementptr inbounds [7 x i64], ptr %arenas_bin_mib, i64 0, i64 0
  %call494 = call i32 @ctl_bymibname(ptr noundef %131, ptr noundef %arraydecay493, i64 noundef 3, ptr noundef @.str.204, ptr noundef %miblen_new489, ptr noundef %u32v, ptr noundef %sz490, ptr noundef null, i64 noundef 0)
  %cmp495 = icmp ne i32 %call494, 0
  br i1 %cmp495, label %if.then497, label %if.end498

if.then497:                                       ; preds = %tsd_fetch_impl.exit648
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end498:                                        ; preds = %tsd_fetch_impl.exit648
  br label %do.end499

do.end499:                                        ; preds = %if.end498
  br label %do.body500

do.body500:                                       ; preds = %do.end499
  br label %do.end501

do.end501:                                        ; preds = %do.body500
  br label %do.end502

do.end502:                                        ; preds = %do.end501
  %132 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %132, ptr noundef @.str.204, i32 noundef 4, ptr noundef %u32v)
  br label %do.body503

do.body503:                                       ; preds = %do.end502
  br label %do.body504

do.body504:                                       ; preds = %do.body503
  br label %do.end505

do.end505:                                        ; preds = %do.body504
  store i64 7, ptr %miblen_new506, align 8
  store i64 8, ptr %sz507, align 8
  br label %do.body508

do.body508:                                       ; preds = %do.end505
  store i8 1, ptr %init.addr.i650, align 1
  store i8 0, ptr %minimal.addr.i651, align 1
  %133 = load i8, ptr %init.addr.i650, align 1
  %tobool.i653 = trunc i8 %133 to i1
  %frombool.i751 = zext i1 %tobool.i653 to i8
  store i8 %frombool.i751, ptr %init.addr.i750, align 1
  %134 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %134, ptr %tsd.i652, align 8
  %135 = load i8, ptr %init.addr.i650, align 1
  %tobool2.i655 = trunc i8 %135 to i1
  br i1 %tobool2.i655, label %if.end.i658, label %land.lhs.true.i656

land.lhs.true.i656:                               ; preds = %do.body508
  br i1 false, label %land.lhs.true4.i669, label %if.end.i658

land.lhs.true4.i669:                              ; preds = %land.lhs.true.i656
  %136 = load ptr, ptr %tsd.i652, align 8
  %cmp.i670 = icmp eq ptr %136, null
  br i1 %cmp.i670, label %if.then.i671, label %if.end.i658

if.then.i671:                                     ; preds = %land.lhs.true4.i669
  store ptr null, ptr %retval.i649, align 8
  br label %tsd_fetch_impl.exit672

if.end.i658:                                      ; preds = %land.lhs.true4.i669, %land.lhs.true.i656, %do.body508
  %137 = load ptr, ptr %tsd.i652, align 8
  store ptr %137, ptr %tsd.addr.i762, align 8
  %138 = load ptr, ptr %tsd.addr.i762, align 8
  %state.i763 = getelementptr inbounds %struct.tsd_s, ptr %138, i32 0, i32 29
  %139 = load i8, ptr %state.i763, align 8
  %conv.i660 = zext i8 %139 to i32
  %cmp6.i661 = icmp ne i32 %conv.i660, 0
  br i1 %cmp6.i661, label %if.then11.i666, label %if.end14.i665

if.then11.i666:                                   ; preds = %if.end.i658
  %140 = load ptr, ptr %tsd.i652, align 8
  %141 = load i8, ptr %minimal.addr.i651, align 1
  %tobool12.i667 = trunc i8 %141 to i1
  %call13.i668 = call ptr @tsd_fetch_slow(ptr noundef %140, i1 noundef zeroext %tobool12.i667) #7
  store ptr %call13.i668, ptr %retval.i649, align 8
  br label %tsd_fetch_impl.exit672

if.end14.i665:                                    ; preds = %if.end.i658
  %142 = load ptr, ptr %tsd.i652, align 8
  store ptr %142, ptr %tsd.addr.i773, align 8
  %143 = load ptr, ptr %tsd.i652, align 8
  store ptr %143, ptr %retval.i649, align 8
  br label %tsd_fetch_impl.exit672

tsd_fetch_impl.exit672:                           ; preds = %if.end14.i665, %if.then11.i666, %if.then.i671
  %144 = load ptr, ptr %retval.i649, align 8
  %arraydecay510 = getelementptr inbounds [7 x i64], ptr %arenas_bin_mib, i64 0, i64 0
  %call511 = call i32 @ctl_bymibname(ptr noundef %144, ptr noundef %arraydecay510, i64 noundef 3, ptr noundef @.str.205, ptr noundef %miblen_new506, ptr noundef %sv, ptr noundef %sz507, ptr noundef null, i64 noundef 0)
  %cmp512 = icmp ne i32 %call511, 0
  br i1 %cmp512, label %if.then514, label %if.end515

if.then514:                                       ; preds = %tsd_fetch_impl.exit672
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end515:                                        ; preds = %tsd_fetch_impl.exit672
  br label %do.end516

do.end516:                                        ; preds = %if.end515
  br label %do.body517

do.body517:                                       ; preds = %do.end516
  br label %do.end518

do.end518:                                        ; preds = %do.body517
  br label %do.end519

do.end519:                                        ; preds = %do.end518
  %145 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %145, ptr noundef @.str.205, i32 noundef 6, ptr noundef %sv)
  br label %do.body520

do.body520:                                       ; preds = %do.end519
  br label %do.body521

do.body521:                                       ; preds = %do.body520
  br label %do.end522

do.end522:                                        ; preds = %do.body521
  store i64 7, ptr %miblen_new523, align 8
  store i64 4, ptr %sz524, align 8
  br label %do.body525

do.body525:                                       ; preds = %do.end522
  store i8 1, ptr %init.addr.i674, align 1
  store i8 0, ptr %minimal.addr.i675, align 1
  %146 = load i8, ptr %init.addr.i674, align 1
  %tobool.i677 = trunc i8 %146 to i1
  %frombool.i749 = zext i1 %tobool.i677 to i8
  store i8 %frombool.i749, ptr %init.addr.i748, align 1
  %147 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %147, ptr %tsd.i676, align 8
  %148 = load i8, ptr %init.addr.i674, align 1
  %tobool2.i679 = trunc i8 %148 to i1
  br i1 %tobool2.i679, label %if.end.i682, label %land.lhs.true.i680

land.lhs.true.i680:                               ; preds = %do.body525
  br i1 false, label %land.lhs.true4.i693, label %if.end.i682

land.lhs.true4.i693:                              ; preds = %land.lhs.true.i680
  %149 = load ptr, ptr %tsd.i676, align 8
  %cmp.i694 = icmp eq ptr %149, null
  br i1 %cmp.i694, label %if.then.i695, label %if.end.i682

if.then.i695:                                     ; preds = %land.lhs.true4.i693
  store ptr null, ptr %retval.i673, align 8
  br label %tsd_fetch_impl.exit696

if.end.i682:                                      ; preds = %land.lhs.true4.i693, %land.lhs.true.i680, %do.body525
  %150 = load ptr, ptr %tsd.i676, align 8
  store ptr %150, ptr %tsd.addr.i760, align 8
  %151 = load ptr, ptr %tsd.addr.i760, align 8
  %state.i761 = getelementptr inbounds %struct.tsd_s, ptr %151, i32 0, i32 29
  %152 = load i8, ptr %state.i761, align 8
  %conv.i684 = zext i8 %152 to i32
  %cmp6.i685 = icmp ne i32 %conv.i684, 0
  br i1 %cmp6.i685, label %if.then11.i690, label %if.end14.i689

if.then11.i690:                                   ; preds = %if.end.i682
  %153 = load ptr, ptr %tsd.i676, align 8
  %154 = load i8, ptr %minimal.addr.i675, align 1
  %tobool12.i691 = trunc i8 %154 to i1
  %call13.i692 = call ptr @tsd_fetch_slow(ptr noundef %153, i1 noundef zeroext %tobool12.i691) #7
  store ptr %call13.i692, ptr %retval.i673, align 8
  br label %tsd_fetch_impl.exit696

if.end14.i689:                                    ; preds = %if.end.i682
  %155 = load ptr, ptr %tsd.i676, align 8
  store ptr %155, ptr %tsd.addr.i772, align 8
  %156 = load ptr, ptr %tsd.i676, align 8
  store ptr %156, ptr %retval.i673, align 8
  br label %tsd_fetch_impl.exit696

tsd_fetch_impl.exit696:                           ; preds = %if.end14.i689, %if.then11.i690, %if.then.i695
  %157 = load ptr, ptr %retval.i673, align 8
  %arraydecay527 = getelementptr inbounds [7 x i64], ptr %arenas_bin_mib, i64 0, i64 0
  %call528 = call i32 @ctl_bymibname(ptr noundef %157, ptr noundef %arraydecay527, i64 noundef 3, ptr noundef @.str.206, ptr noundef %miblen_new523, ptr noundef %u32v, ptr noundef %sz524, ptr noundef null, i64 noundef 0)
  %cmp529 = icmp ne i32 %call528, 0
  br i1 %cmp529, label %if.then531, label %if.end532

if.then531:                                       ; preds = %tsd_fetch_impl.exit696
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end532:                                        ; preds = %tsd_fetch_impl.exit696
  br label %do.end533

do.end533:                                        ; preds = %if.end532
  br label %do.body534

do.body534:                                       ; preds = %do.end533
  br label %do.end535

do.end535:                                        ; preds = %do.body534
  br label %do.end536

do.end536:                                        ; preds = %do.end535
  %158 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %158, ptr noundef @.str.206, i32 noundef 4, ptr noundef %u32v)
  %159 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %159)
  br label %for.inc

for.inc:                                          ; preds = %do.end536
  %160 = load i32, ptr %i, align 4
  %inc = add i32 %160, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %161 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_end(ptr noundef %161)
  br label %if.end537

if.end537:                                        ; preds = %for.end, %do.end451
  br label %do.body538

do.body538:                                       ; preds = %if.end537
  store i64 4, ptr %sz539, align 8
  br label %do.body540

do.body540:                                       ; preds = %do.body538
  %call541 = call i32 @je_mallctl(ptr noundef @.str.207, ptr noundef %nlextents, ptr noundef %sz539, ptr noundef null, i64 noundef 0) #7
  %cmp542 = icmp ne i32 %call541, 0
  br i1 %cmp542, label %if.then544, label %if.end545

if.then544:                                       ; preds = %do.body540
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.207)
  call void @abort() #8
  unreachable

if.end545:                                        ; preds = %do.body540
  br label %do.end546

do.end546:                                        ; preds = %if.end545
  br label %do.end547

do.end547:                                        ; preds = %do.end546
  %162 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %162, ptr noundef @.str.208, ptr noundef @.str.209, i32 noundef 3, ptr noundef %nlextents)
  %163 = load ptr, ptr %emitter.addr, align 8
  %call548 = call zeroext i1 @emitter_outputs_json(ptr noundef %163)
  br i1 %call548, label %if.then549, label %if.end593

if.then549:                                       ; preds = %do.end547
  %164 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_kv_begin(ptr noundef %164, ptr noundef @.str.210)
  br label %do.body550

do.body550:                                       ; preds = %if.then549
  br label %do.body551

do.body551:                                       ; preds = %do.body550
  br label %do.end552

do.end552:                                        ; preds = %do.body551
  store i64 7, ptr %miblen_new553, align 8
  br label %do.body554

do.body554:                                       ; preds = %do.end552
  store i8 1, ptr %init.addr.i698, align 1
  store i8 0, ptr %minimal.addr.i699, align 1
  %165 = load i8, ptr %init.addr.i698, align 1
  %tobool.i701 = trunc i8 %165 to i1
  %frombool.i747 = zext i1 %tobool.i701 to i8
  store i8 %frombool.i747, ptr %init.addr.i746, align 1
  %166 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %166, ptr %tsd.i700, align 8
  %167 = load i8, ptr %init.addr.i698, align 1
  %tobool2.i703 = trunc i8 %167 to i1
  br i1 %tobool2.i703, label %if.end.i706, label %land.lhs.true.i704

land.lhs.true.i704:                               ; preds = %do.body554
  br i1 false, label %land.lhs.true4.i717, label %if.end.i706

land.lhs.true4.i717:                              ; preds = %land.lhs.true.i704
  %168 = load ptr, ptr %tsd.i700, align 8
  %cmp.i718 = icmp eq ptr %168, null
  br i1 %cmp.i718, label %if.then.i719, label %if.end.i706

if.then.i719:                                     ; preds = %land.lhs.true4.i717
  store ptr null, ptr %retval.i697, align 8
  br label %tsd_fetch_impl.exit720

if.end.i706:                                      ; preds = %land.lhs.true4.i717, %land.lhs.true.i704, %do.body554
  %169 = load ptr, ptr %tsd.i700, align 8
  store ptr %169, ptr %tsd.addr.i758, align 8
  %170 = load ptr, ptr %tsd.addr.i758, align 8
  %state.i759 = getelementptr inbounds %struct.tsd_s, ptr %170, i32 0, i32 29
  %171 = load i8, ptr %state.i759, align 8
  %conv.i708 = zext i8 %171 to i32
  %cmp6.i709 = icmp ne i32 %conv.i708, 0
  br i1 %cmp6.i709, label %if.then11.i714, label %if.end14.i713

if.then11.i714:                                   ; preds = %if.end.i706
  %172 = load ptr, ptr %tsd.i700, align 8
  %173 = load i8, ptr %minimal.addr.i699, align 1
  %tobool12.i715 = trunc i8 %173 to i1
  %call13.i716 = call ptr @tsd_fetch_slow(ptr noundef %172, i1 noundef zeroext %tobool12.i715) #7
  store ptr %call13.i716, ptr %retval.i697, align 8
  br label %tsd_fetch_impl.exit720

if.end14.i713:                                    ; preds = %if.end.i706
  %174 = load ptr, ptr %tsd.i700, align 8
  store ptr %174, ptr %tsd.addr.i771, align 8
  %175 = load ptr, ptr %tsd.i700, align 8
  store ptr %175, ptr %retval.i697, align 8
  br label %tsd_fetch_impl.exit720

tsd_fetch_impl.exit720:                           ; preds = %if.end14.i713, %if.then11.i714, %if.then.i719
  %176 = load ptr, ptr %retval.i697, align 8
  %arraydecay556 = getelementptr inbounds [7 x i64], ptr %arenas_lextent_mib, i64 0, i64 0
  %call557 = call i32 @ctl_mibnametomib(ptr noundef %176, ptr noundef %arraydecay556, i64 noundef 0, ptr noundef @.str.211, ptr noundef %miblen_new553)
  %cmp558 = icmp ne i32 %call557, 0
  br i1 %cmp558, label %if.then560, label %if.end561

if.then560:                                       ; preds = %tsd_fetch_impl.exit720
  call void @malloc_write(ptr noundef @.str.201)
  call void @abort() #8
  unreachable

if.end561:                                        ; preds = %tsd_fetch_impl.exit720
  br label %do.end562

do.end562:                                        ; preds = %if.end561
  br label %do.body563

do.body563:                                       ; preds = %do.end562
  br label %do.end564

do.end564:                                        ; preds = %do.body563
  br label %do.end565

do.end565:                                        ; preds = %do.end564
  store i32 0, ptr %i566, align 4
  br label %for.cond567

for.cond567:                                      ; preds = %for.inc590, %do.end565
  %177 = load i32, ptr %i566, align 4
  %178 = load i32, ptr %nlextents, align 4
  %cmp568 = icmp ult i32 %177, %178
  br i1 %cmp568, label %for.body570, label %for.end592

for.body570:                                      ; preds = %for.cond567
  %179 = load i32, ptr %i566, align 4
  %conv571 = zext i32 %179 to i64
  %arrayidx572 = getelementptr inbounds [7 x i64], ptr %arenas_lextent_mib, i64 0, i64 2
  store i64 %conv571, ptr %arrayidx572, align 16
  %180 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_begin(ptr noundef %180)
  br label %do.body573

do.body573:                                       ; preds = %for.body570
  br label %do.body574

do.body574:                                       ; preds = %do.body573
  br label %do.end575

do.end575:                                        ; preds = %do.body574
  store i64 7, ptr %miblen_new576, align 8
  store i64 8, ptr %sz577, align 8
  br label %do.body578

do.body578:                                       ; preds = %do.end575
  store i8 1, ptr %init.addr.i722, align 1
  store i8 0, ptr %minimal.addr.i723, align 1
  %181 = load i8, ptr %init.addr.i722, align 1
  %tobool.i725 = trunc i8 %181 to i1
  %frombool.i = zext i1 %tobool.i725 to i8
  store i8 %frombool.i, ptr %init.addr.i745, align 1
  %182 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %182, ptr %tsd.i724, align 8
  %183 = load i8, ptr %init.addr.i722, align 1
  %tobool2.i727 = trunc i8 %183 to i1
  br i1 %tobool2.i727, label %if.end.i730, label %land.lhs.true.i728

land.lhs.true.i728:                               ; preds = %do.body578
  br i1 false, label %land.lhs.true4.i741, label %if.end.i730

land.lhs.true4.i741:                              ; preds = %land.lhs.true.i728
  %184 = load ptr, ptr %tsd.i724, align 8
  %cmp.i742 = icmp eq ptr %184, null
  br i1 %cmp.i742, label %if.then.i743, label %if.end.i730

if.then.i743:                                     ; preds = %land.lhs.true4.i741
  store ptr null, ptr %retval.i721, align 8
  br label %tsd_fetch_impl.exit744

if.end.i730:                                      ; preds = %land.lhs.true4.i741, %land.lhs.true.i728, %do.body578
  %185 = load ptr, ptr %tsd.i724, align 8
  store ptr %185, ptr %tsd.addr.i, align 8
  %186 = load ptr, ptr %tsd.addr.i, align 8
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %186, i32 0, i32 29
  %187 = load i8, ptr %state.i, align 8
  %conv.i732 = zext i8 %187 to i32
  %cmp6.i733 = icmp ne i32 %conv.i732, 0
  br i1 %cmp6.i733, label %if.then11.i738, label %if.end14.i737

if.then11.i738:                                   ; preds = %if.end.i730
  %188 = load ptr, ptr %tsd.i724, align 8
  %189 = load i8, ptr %minimal.addr.i723, align 1
  %tobool12.i739 = trunc i8 %189 to i1
  %call13.i740 = call ptr @tsd_fetch_slow(ptr noundef %188, i1 noundef zeroext %tobool12.i739) #7
  store ptr %call13.i740, ptr %retval.i721, align 8
  br label %tsd_fetch_impl.exit744

if.end14.i737:                                    ; preds = %if.end.i730
  %190 = load ptr, ptr %tsd.i724, align 8
  store ptr %190, ptr %tsd.addr.i770, align 8
  %191 = load ptr, ptr %tsd.i724, align 8
  store ptr %191, ptr %retval.i721, align 8
  br label %tsd_fetch_impl.exit744

tsd_fetch_impl.exit744:                           ; preds = %if.end14.i737, %if.then11.i738, %if.then.i743
  %192 = load ptr, ptr %retval.i721, align 8
  %arraydecay580 = getelementptr inbounds [7 x i64], ptr %arenas_lextent_mib, i64 0, i64 0
  %call581 = call i32 @ctl_bymibname(ptr noundef %192, ptr noundef %arraydecay580, i64 noundef 3, ptr noundef @.str.202, ptr noundef %miblen_new576, ptr noundef %sv, ptr noundef %sz577, ptr noundef null, i64 noundef 0)
  %cmp582 = icmp ne i32 %call581, 0
  br i1 %cmp582, label %if.then584, label %if.end585

if.then584:                                       ; preds = %tsd_fetch_impl.exit744
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end585:                                        ; preds = %tsd_fetch_impl.exit744
  br label %do.end586

do.end586:                                        ; preds = %if.end585
  br label %do.body587

do.body587:                                       ; preds = %do.end586
  br label %do.end588

do.end588:                                        ; preds = %do.body587
  br label %do.end589

do.end589:                                        ; preds = %do.end588
  %193 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %193, ptr noundef @.str.202, i32 noundef 6, ptr noundef %sv)
  %194 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %194)
  br label %for.inc590

for.inc590:                                       ; preds = %do.end589
  %195 = load i32, ptr %i566, align 4
  %inc591 = add i32 %195, 1
  store i32 %inc591, ptr %i566, align 4
  br label %for.cond567, !llvm.loop !8

for.end592:                                       ; preds = %for.cond567
  %196 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_end(ptr noundef %196)
  br label %if.end593

if.end593:                                        ; preds = %for.end592, %do.end547
  %197 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %197)
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal void @stats_print_helper(ptr noundef %emitter, i1 noundef zeroext %merged, i1 noundef zeroext %destroyed, i1 noundef zeroext %unmerged, i1 noundef zeroext %bins, i1 noundef zeroext %large, i1 noundef zeroext %mutex, i1 noundef zeroext %extents, i1 noundef zeroext %hpa) #4 {
entry:
  %tsd.addr.i254 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %init.addr.i253 = alloca i8, align 1
  %retval.i = alloca ptr, align 8
  %init.addr.i = alloca i8, align 1
  %minimal.addr.i = alloca i8, align 1
  %tsd.i = alloca ptr, align 8
  %emitter.addr = alloca ptr, align 8
  %merged.addr = alloca i8, align 1
  %destroyed.addr = alloca i8, align 1
  %unmerged.addr = alloca i8, align 1
  %bins.addr = alloca i8, align 1
  %large.addr = alloca i8, align 1
  %mutex.addr = alloca i8, align 1
  %extents.addr = alloca i8, align 1
  %hpa.addr = alloca i8, align 1
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
  %i = alloca i32, align 4
  %narenas = alloca i32, align 4
  %sz149 = alloca i64, align 8
  %mib157 = alloca [3 x i64], align 16
  %miblen158 = alloca i64, align 8
  %sz159 = alloca i64, align 8
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %destroyed_initialized = alloca i8, align 1
  %i160 = alloca i32, align 4
  %j = alloca i32, align 4
  %ninitialized = alloca i32, align 4
  %arena_ind_str = alloca [20 x i8], align 16
  store ptr %emitter, ptr %emitter.addr, align 8
  %frombool = zext i1 %merged to i8
  store i8 %frombool, ptr %merged.addr, align 1
  %frombool1 = zext i1 %destroyed to i8
  store i8 %frombool1, ptr %destroyed.addr, align 1
  %frombool2 = zext i1 %unmerged to i8
  store i8 %frombool2, ptr %unmerged.addr, align 1
  %frombool3 = zext i1 %bins to i8
  store i8 %frombool3, ptr %bins.addr, align 1
  %frombool4 = zext i1 %large to i8
  store i8 %frombool4, ptr %large.addr, align 1
  %frombool5 = zext i1 %mutex to i8
  store i8 %frombool5, ptr %mutex.addr, align 1
  %frombool6 = zext i1 %extents to i8
  store i8 %frombool6, ptr %extents.addr, align 1
  %frombool7 = zext i1 %hpa to i8
  store i8 %frombool7, ptr %hpa.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  store i64 8, ptr %sz, align 8
  br label %do.body8

do.body8:                                         ; preds = %do.body
  %call = call i32 @je_mallctl(ptr noundef @.str.230, ptr noundef %allocated, ptr noundef %sz, ptr noundef null, i64 noundef 0) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body8
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.230)
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %do.body8
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end9

do.end9:                                          ; preds = %do.end
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  store i64 8, ptr %sz11, align 8
  br label %do.body12

do.body12:                                        ; preds = %do.body10
  %call13 = call i32 @je_mallctl(ptr noundef @.str.231, ptr noundef %active, ptr noundef %sz11, ptr noundef null, i64 noundef 0) #7
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.body12
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.231)
  call void @abort() #8
  unreachable

if.end16:                                         ; preds = %do.body12
  br label %do.end17

do.end17:                                         ; preds = %if.end16
  br label %do.end18

do.end18:                                         ; preds = %do.end17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  store i64 8, ptr %sz20, align 8
  br label %do.body21

do.body21:                                        ; preds = %do.body19
  %call22 = call i32 @je_mallctl(ptr noundef @.str.232, ptr noundef %metadata, ptr noundef %sz20, ptr noundef null, i64 noundef 0) #7
  %cmp23 = icmp ne i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.body21
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.232)
  call void @abort() #8
  unreachable

if.end25:                                         ; preds = %do.body21
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %do.end27

do.end27:                                         ; preds = %do.end26
  br label %do.body28

do.body28:                                        ; preds = %do.end27
  store i64 8, ptr %sz29, align 8
  br label %do.body30

do.body30:                                        ; preds = %do.body28
  %call31 = call i32 @je_mallctl(ptr noundef @.str.233, ptr noundef %metadata_thp, ptr noundef %sz29, ptr noundef null, i64 noundef 0) #7
  %cmp32 = icmp ne i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body30
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.233)
  call void @abort() #8
  unreachable

if.end34:                                         ; preds = %do.body30
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  br label %do.end36

do.end36:                                         ; preds = %do.end35
  br label %do.body37

do.body37:                                        ; preds = %do.end36
  store i64 8, ptr %sz38, align 8
  br label %do.body39

do.body39:                                        ; preds = %do.body37
  %call40 = call i32 @je_mallctl(ptr noundef @.str.234, ptr noundef %resident, ptr noundef %sz38, ptr noundef null, i64 noundef 0) #7
  %cmp41 = icmp ne i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %do.body39
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.234)
  call void @abort() #8
  unreachable

if.end43:                                         ; preds = %do.body39
  br label %do.end44

do.end44:                                         ; preds = %if.end43
  br label %do.end45

do.end45:                                         ; preds = %do.end44
  br label %do.body46

do.body46:                                        ; preds = %do.end45
  store i64 8, ptr %sz47, align 8
  br label %do.body48

do.body48:                                        ; preds = %do.body46
  %call49 = call i32 @je_mallctl(ptr noundef @.str.235, ptr noundef %mapped, ptr noundef %sz47, ptr noundef null, i64 noundef 0) #7
  %cmp50 = icmp ne i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %do.body48
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.235)
  call void @abort() #8
  unreachable

if.end52:                                         ; preds = %do.body48
  br label %do.end53

do.end53:                                         ; preds = %if.end52
  br label %do.end54

do.end54:                                         ; preds = %do.end53
  br label %do.body55

do.body55:                                        ; preds = %do.end54
  store i64 8, ptr %sz56, align 8
  br label %do.body57

do.body57:                                        ; preds = %do.body55
  %call58 = call i32 @je_mallctl(ptr noundef @.str.236, ptr noundef %retained, ptr noundef %sz56, ptr noundef null, i64 noundef 0) #7
  %cmp59 = icmp ne i32 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %do.body57
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.236)
  call void @abort() #8
  unreachable

if.end61:                                         ; preds = %do.body57
  br label %do.end62

do.end62:                                         ; preds = %if.end61
  br label %do.end63

do.end63:                                         ; preds = %do.end62
  br label %do.body64

do.body64:                                        ; preds = %do.end63
  store i64 8, ptr %sz65, align 8
  br label %do.body66

do.body66:                                        ; preds = %do.body64
  %call67 = call i32 @je_mallctl(ptr noundef @.str.237, ptr noundef %zero_reallocs, ptr noundef %sz65, ptr noundef null, i64 noundef 0) #7
  %cmp68 = icmp ne i32 %call67, 0
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %do.body66
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.237)
  call void @abort() #8
  unreachable

if.end70:                                         ; preds = %do.body66
  br label %do.end71

do.end71:                                         ; preds = %if.end70
  br label %do.end72

do.end72:                                         ; preds = %do.end71
  br label %do.body73

do.body73:                                        ; preds = %do.end72
  store i64 8, ptr %sz74, align 8
  br label %do.body75

do.body75:                                        ; preds = %do.body73
  %call76 = call i32 @je_mallctl(ptr noundef @.str.238, ptr noundef %num_background_threads, ptr noundef %sz74, ptr noundef null, i64 noundef 0) #7
  %cmp77 = icmp ne i32 %call76, 0
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %do.body75
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.238)
  call void @abort() #8
  unreachable

if.end79:                                         ; preds = %do.body75
  br label %do.end80

do.end80:                                         ; preds = %if.end79
  br label %do.end81

do.end81:                                         ; preds = %do.end80
  br label %do.body82

do.body82:                                        ; preds = %do.end81
  store i64 8, ptr %sz83, align 8
  br label %do.body84

do.body84:                                        ; preds = %do.body82
  %call85 = call i32 @je_mallctl(ptr noundef @.str.239, ptr noundef %background_thread_num_runs, ptr noundef %sz83, ptr noundef null, i64 noundef 0) #7
  %cmp86 = icmp ne i32 %call85, 0
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %do.body84
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.239)
  call void @abort() #8
  unreachable

if.end88:                                         ; preds = %do.body84
  br label %do.end89

do.end89:                                         ; preds = %if.end88
  br label %do.end90

do.end90:                                         ; preds = %do.end89
  br label %do.body91

do.body91:                                        ; preds = %do.end90
  store i64 8, ptr %sz92, align 8
  br label %do.body93

do.body93:                                        ; preds = %do.body91
  %call94 = call i32 @je_mallctl(ptr noundef @.str.240, ptr noundef %background_thread_run_interval, ptr noundef %sz92, ptr noundef null, i64 noundef 0) #7
  %cmp95 = icmp ne i32 %call94, 0
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %do.body93
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.240)
  call void @abort() #8
  unreachable

if.end97:                                         ; preds = %do.body93
  br label %do.end98

do.end98:                                         ; preds = %if.end97
  br label %do.end99

do.end99:                                         ; preds = %do.end98
  %0 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef @.str.58)
  %1 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %1, ptr noundef @.str.241, i32 noundef 6, ptr noundef %allocated)
  %2 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %2, ptr noundef @.str.242, i32 noundef 6, ptr noundef %active)
  %3 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %3, ptr noundef @.str.243, i32 noundef 6, ptr noundef %metadata)
  %4 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %4, ptr noundef @.str.106, i32 noundef 6, ptr noundef %metadata_thp)
  %5 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %5, ptr noundef @.str.244, i32 noundef 6, ptr noundef %resident)
  %6 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %6, ptr noundef @.str.245, i32 noundef 6, ptr noundef %mapped)
  %7 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %7, ptr noundef @.str.246, i32 noundef 6, ptr noundef %retained)
  %8 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %8, ptr noundef @.str.247, i32 noundef 6, ptr noundef %zero_reallocs)
  %9 = load ptr, ptr %emitter.addr, align 8
  %10 = load i64, ptr %allocated, align 8
  %11 = load i64, ptr %active, align 8
  %12 = load i64, ptr %metadata, align 8
  %13 = load i64, ptr %metadata_thp, align 8
  %14 = load i64, ptr %resident, align 8
  %15 = load i64, ptr %mapped, align 8
  %16 = load i64, ptr %retained, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %9, ptr noundef @.str.248, i64 noundef %10, i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16)
  %17 = load ptr, ptr %emitter.addr, align 8
  %18 = load i64, ptr %zero_reallocs, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %17, ptr noundef @.str.249, i64 noundef %18)
  %19 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %19, ptr noundef @.str)
  %20 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %20, ptr noundef @.str.250, i32 noundef 6, ptr noundef %num_background_threads)
  %21 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %21, ptr noundef @.str.251, i32 noundef 5, ptr noundef %background_thread_num_runs)
  %22 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %22, ptr noundef @.str.252, i32 noundef 5, ptr noundef %background_thread_run_interval)
  %23 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %23)
  %24 = load ptr, ptr %emitter.addr, align 8
  %25 = load i64, ptr %num_background_threads, align 8
  %26 = load i64, ptr %background_thread_num_runs, align 8
  %27 = load i64, ptr %background_thread_run_interval, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %24, ptr noundef @.str.253, i64 noundef %25, i64 noundef %26, i64 noundef %27)
  %28 = load i8, ptr %mutex.addr, align 1
  %tobool = trunc i8 %28 to i1
  br i1 %tobool, label %if.then100, label %if.end142

if.then100:                                       ; preds = %do.end99
  call void @emitter_row_init(ptr noundef %row)
  %arraydecay = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %col64, i64 0, i64 0
  %arraydecay101 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %col32, i64 0, i64 0
  call void @mutex_stats_init_cols(ptr noundef %row, ptr noundef @.str.29, ptr noundef %name, ptr noundef %arraydecay, ptr noundef %arraydecay101)
  %29 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %29, ptr noundef %row)
  %30 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %30, ptr noundef @.str.254)
  br label %do.body102

do.body102:                                       ; preds = %if.then100
  store i64 7, ptr %miblen, align 8
  store i64 8, ptr %sz103, align 8
  br label %do.body104

do.body104:                                       ; preds = %do.body102
  %arraydecay105 = getelementptr inbounds [7 x i64], ptr %mib, i64 0, i64 0
  %call106 = call i32 @je_mallctlnametomib(ptr noundef @.str.255, ptr noundef %arraydecay105, ptr noundef %miblen) #7
  %cmp107 = icmp ne i32 %call106, 0
  br i1 %cmp107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %do.body104
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.255)
  call void @abort() #8
  unreachable

if.end109:                                        ; preds = %do.body104
  br label %do.end110

do.end110:                                        ; preds = %if.end109
  %arrayidx = getelementptr inbounds [7 x i64], ptr %mib, i64 0, i64 2
  store i64 0, ptr %arrayidx, align 16
  br label %do.body111

do.body111:                                       ; preds = %do.end110
  %arraydecay112 = getelementptr inbounds [7 x i64], ptr %mib, i64 0, i64 0
  %31 = load i64, ptr %miblen, align 8
  %call113 = call i32 @je_mallctlbymib(ptr noundef %arraydecay112, i64 noundef %31, ptr noundef %uptime, ptr noundef %sz103, ptr noundef null, i64 noundef 0) #7
  %cmp114 = icmp ne i32 %call113, 0
  br i1 %cmp114, label %if.then115, label %if.end116

if.then115:                                       ; preds = %do.body111
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end116:                                        ; preds = %do.body111
  br label %do.end117

do.end117:                                        ; preds = %if.end116
  br label %do.end118

do.end118:                                        ; preds = %do.end117
  br label %do.body119

do.body119:                                       ; preds = %do.end118
  br label %do.body120

do.body120:                                       ; preds = %do.body119
  br label %do.end121

do.end121:                                        ; preds = %do.body120
  store i64 7, ptr %miblen_new, align 8
  br label %do.body122

do.body122:                                       ; preds = %do.end121
  store i8 1, ptr %init.addr.i, align 1
  store i8 0, ptr %minimal.addr.i, align 1
  %32 = load i8, ptr %init.addr.i, align 1
  %tobool.i = trunc i8 %32 to i1
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %init.addr.i253, align 1
  %33 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %33, ptr %tsd.i, align 8
  %34 = load i8, ptr %init.addr.i, align 1
  %tobool2.i = trunc i8 %34 to i1
  br i1 %tobool2.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body122
  br i1 false, label %land.lhs.true4.i, label %if.end.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %35 = load ptr, ptr %tsd.i, align 8
  %cmp.i = icmp eq ptr %35, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true4.i
  store ptr null, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end.i:                                         ; preds = %land.lhs.true4.i, %land.lhs.true.i, %do.body122
  %36 = load ptr, ptr %tsd.i, align 8
  store ptr %36, ptr %tsd.addr.i, align 8
  %37 = load ptr, ptr %tsd.addr.i, align 8
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %37, i32 0, i32 29
  %38 = load i8, ptr %state.i, align 8
  %conv.i = zext i8 %38 to i32
  %cmp6.i = icmp ne i32 %conv.i, 0
  br i1 %cmp6.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end.i
  %39 = load ptr, ptr %tsd.i, align 8
  %40 = load i8, ptr %minimal.addr.i, align 1
  %tobool12.i = trunc i8 %40 to i1
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef %39, i1 noundef zeroext %tobool12.i) #7
  store ptr %call13.i, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end14.i:                                       ; preds = %if.end.i
  %41 = load ptr, ptr %tsd.i, align 8
  store ptr %41, ptr %tsd.addr.i254, align 8
  %42 = load ptr, ptr %tsd.i, align 8
  store ptr %42, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end14.i, %if.then11.i, %if.then.i
  %43 = load ptr, ptr %retval.i, align 8
  %arraydecay124 = getelementptr inbounds [7 x i64], ptr %stats_mutexes_mib, i64 0, i64 0
  %call125 = call i32 @ctl_mibnametomib(ptr noundef %43, ptr noundef %arraydecay124, i64 noundef 0, ptr noundef @.str.258, ptr noundef %miblen_new)
  %cmp126 = icmp ne i32 %call125, 0
  br i1 %cmp126, label %if.then127, label %if.end128

if.then127:                                       ; preds = %tsd_fetch_impl.exit
  call void @malloc_write(ptr noundef @.str.201)
  call void @abort() #8
  unreachable

if.end128:                                        ; preds = %tsd_fetch_impl.exit
  br label %do.end129

do.end129:                                        ; preds = %if.end128
  br label %do.body130

do.body130:                                       ; preds = %do.end129
  br label %do.end131

do.end131:                                        ; preds = %do.body130
  br label %do.end132

do.end132:                                        ; preds = %do.end131
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end132
  %44 = load i32, ptr %i, align 4
  %cmp133 = icmp slt i32 %44, 9
  br i1 %cmp133, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay134 = getelementptr inbounds [7 x i64], ptr %stats_mutexes_mib, i64 0, i64 0
  %45 = load i32, ptr %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx135 = getelementptr inbounds [9 x ptr], ptr @global_mutex_names, i64 0, i64 %idxprom
  %46 = load ptr, ptr %arrayidx135, align 8
  %arraydecay136 = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %col64, i64 0, i64 0
  %arraydecay137 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %col32, i64 0, i64 0
  %47 = load i64, ptr %uptime, align 8
  call void @mutex_stats_read_global(ptr noundef %arraydecay134, i64 noundef 2, ptr noundef %46, ptr noundef %name, ptr noundef %arraydecay136, ptr noundef %arraydecay137, i64 noundef %47)
  %48 = load ptr, ptr %emitter.addr, align 8
  %49 = load i32, ptr %i, align 4
  %idxprom138 = sext i32 %49 to i64
  %arrayidx139 = getelementptr inbounds [9 x ptr], ptr @global_mutex_names, i64 0, i64 %idxprom138
  %50 = load ptr, ptr %arrayidx139, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %48, ptr noundef %50)
  %51 = load ptr, ptr %emitter.addr, align 8
  %arraydecay140 = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %col64, i64 0, i64 0
  %arraydecay141 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %col32, i64 0, i64 0
  call void @mutex_stats_emit(ptr noundef %51, ptr noundef %row, ptr noundef %arraydecay140, ptr noundef %arraydecay141)
  %52 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %52)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %53 = load i32, ptr %i, align 4
  %inc = add nsw i32 %53, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %54 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %54)
  br label %if.end142

if.end142:                                        ; preds = %for.end, %do.end99
  %55 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %55)
  %56 = load i8, ptr %merged.addr, align 1
  %tobool143 = trunc i8 %56 to i1
  br i1 %tobool143, label %if.then147, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end142
  %57 = load i8, ptr %destroyed.addr, align 1
  %tobool144 = trunc i8 %57 to i1
  br i1 %tobool144, label %if.then147, label %lor.lhs.false145

lor.lhs.false145:                                 ; preds = %lor.lhs.false
  %58 = load i8, ptr %unmerged.addr, align 1
  %tobool146 = trunc i8 %58 to i1
  br i1 %tobool146, label %if.then147, label %if.end251

if.then147:                                       ; preds = %lor.lhs.false145, %lor.lhs.false, %if.end142
  %59 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %59, ptr noundef @.str.259)
  br label %do.body148

do.body148:                                       ; preds = %if.then147
  store i64 4, ptr %sz149, align 8
  br label %do.body150

do.body150:                                       ; preds = %do.body148
  %call151 = call i32 @je_mallctl(ptr noundef @.str.183, ptr noundef %narenas, ptr noundef %sz149, ptr noundef null, i64 noundef 0) #7
  %cmp152 = icmp ne i32 %call151, 0
  br i1 %cmp152, label %if.then153, label %if.end154

if.then153:                                       ; preds = %do.body150
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.183)
  call void @abort() #8
  unreachable

if.end154:                                        ; preds = %do.body150
  br label %do.end155

do.end155:                                        ; preds = %if.end154
  br label %do.end156

do.end156:                                        ; preds = %do.end155
  store i64 3, ptr %miblen158, align 8
  %60 = load i32, ptr %narenas, align 4
  %61 = zext i32 %60 to i64
  %62 = call ptr @llvm.stacksave.p0()
  store ptr %62, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %61, align 16
  store i64 %61, ptr %__vla_expr0, align 8
  br label %do.body161

do.body161:                                       ; preds = %do.end156
  %arraydecay162 = getelementptr inbounds [3 x i64], ptr %mib157, i64 0, i64 0
  %call163 = call i32 @je_mallctlnametomib(ptr noundef @.str.260, ptr noundef %arraydecay162, ptr noundef %miblen158) #7
  %cmp164 = icmp ne i32 %call163, 0
  br i1 %cmp164, label %if.then165, label %if.end166

if.then165:                                       ; preds = %do.body161
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.260)
  call void @abort() #8
  unreachable

if.end166:                                        ; preds = %do.body161
  br label %do.cond

do.cond:                                          ; preds = %if.end166
  br label %do.end167

do.end167:                                        ; preds = %do.cond
  store i32 0, ptr %ninitialized, align 4
  store i32 0, ptr %i160, align 4
  br label %for.cond168

for.cond168:                                      ; preds = %for.inc189, %do.end167
  %63 = load i32, ptr %i160, align 4
  %64 = load i32, ptr %narenas, align 4
  %cmp169 = icmp ult i32 %63, %64
  br i1 %cmp169, label %for.body170, label %for.end191

for.body170:                                      ; preds = %for.cond168
  %65 = load i32, ptr %i160, align 4
  %conv = zext i32 %65 to i64
  %arrayidx171 = getelementptr inbounds [3 x i64], ptr %mib157, i64 0, i64 1
  store i64 %conv, ptr %arrayidx171, align 8
  store i64 1, ptr %sz159, align 8
  br label %do.body172

do.body172:                                       ; preds = %for.body170
  %arraydecay173 = getelementptr inbounds [3 x i64], ptr %mib157, i64 0, i64 0
  %66 = load i64, ptr %miblen158, align 8
  %67 = load i32, ptr %i160, align 4
  %idxprom174 = zext i32 %67 to i64
  %arrayidx175 = getelementptr inbounds i8, ptr %vla, i64 %idxprom174
  %call176 = call i32 @je_mallctlbymib(ptr noundef %arraydecay173, i64 noundef %66, ptr noundef %arrayidx175, ptr noundef %sz159, ptr noundef null, i64 noundef 0) #7
  %cmp177 = icmp ne i32 %call176, 0
  br i1 %cmp177, label %if.then179, label %if.end180

if.then179:                                       ; preds = %do.body172
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end180:                                        ; preds = %do.body172
  br label %do.cond181

do.cond181:                                       ; preds = %if.end180
  br label %do.end182

do.end182:                                        ; preds = %do.cond181
  %68 = load i32, ptr %i160, align 4
  %idxprom183 = zext i32 %68 to i64
  %arrayidx184 = getelementptr inbounds i8, ptr %vla, i64 %idxprom183
  %69 = load i8, ptr %arrayidx184, align 1
  %tobool185 = trunc i8 %69 to i1
  br i1 %tobool185, label %if.then186, label %if.end188

if.then186:                                       ; preds = %do.end182
  %70 = load i32, ptr %ninitialized, align 4
  %inc187 = add i32 %70, 1
  store i32 %inc187, ptr %ninitialized, align 4
  br label %if.end188

if.end188:                                        ; preds = %if.then186, %do.end182
  br label %for.inc189

for.inc189:                                       ; preds = %if.end188
  %71 = load i32, ptr %i160, align 4
  %inc190 = add i32 %71, 1
  store i32 %inc190, ptr %i160, align 4
  br label %for.cond168, !llvm.loop !10

for.end191:                                       ; preds = %for.cond168
  %arrayidx192 = getelementptr inbounds [3 x i64], ptr %mib157, i64 0, i64 1
  store i64 4097, ptr %arrayidx192, align 8
  store i64 1, ptr %sz159, align 8
  br label %do.body193

do.body193:                                       ; preds = %for.end191
  %arraydecay194 = getelementptr inbounds [3 x i64], ptr %mib157, i64 0, i64 0
  %72 = load i64, ptr %miblen158, align 8
  %call195 = call i32 @je_mallctlbymib(ptr noundef %arraydecay194, i64 noundef %72, ptr noundef %destroyed_initialized, ptr noundef %sz159, ptr noundef null, i64 noundef 0) #7
  %cmp196 = icmp ne i32 %call195, 0
  br i1 %cmp196, label %if.then198, label %if.end199

if.then198:                                       ; preds = %do.body193
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end199:                                        ; preds = %do.body193
  br label %do.cond200

do.cond200:                                       ; preds = %if.end199
  br label %do.end201

do.end201:                                        ; preds = %do.cond200
  %73 = load i8, ptr %merged.addr, align 1
  %tobool202 = trunc i8 %73 to i1
  br i1 %tobool202, label %land.lhs.true, label %if.end214

land.lhs.true:                                    ; preds = %do.end201
  %74 = load i32, ptr %ninitialized, align 4
  %cmp204 = icmp ugt i32 %74, 1
  br i1 %cmp204, label %if.then208, label %lor.lhs.false206

lor.lhs.false206:                                 ; preds = %land.lhs.true
  %75 = load i8, ptr %unmerged.addr, align 1
  %tobool207 = trunc i8 %75 to i1
  br i1 %tobool207, label %if.end214, label %if.then208

if.then208:                                       ; preds = %lor.lhs.false206, %land.lhs.true
  %76 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %76, ptr noundef @.str.261)
  %77 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %77, ptr noundef @.str.262)
  %78 = load ptr, ptr %emitter.addr, align 8
  %79 = load i8, ptr %bins.addr, align 1
  %tobool209 = trunc i8 %79 to i1
  %80 = load i8, ptr %large.addr, align 1
  %tobool210 = trunc i8 %80 to i1
  %81 = load i8, ptr %mutex.addr, align 1
  %tobool211 = trunc i8 %81 to i1
  %82 = load i8, ptr %extents.addr, align 1
  %tobool212 = trunc i8 %82 to i1
  %83 = load i8, ptr %hpa.addr, align 1
  %tobool213 = trunc i8 %83 to i1
  call void @stats_arena_print(ptr noundef %78, i32 noundef 4096, i1 noundef zeroext %tobool209, i1 noundef zeroext %tobool210, i1 noundef zeroext %tobool211, i1 noundef zeroext %tobool212, i1 noundef zeroext %tobool213) #9
  %84 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %84)
  br label %if.end214

if.end214:                                        ; preds = %if.then208, %lor.lhs.false206, %do.end201
  %85 = load i8, ptr %destroyed_initialized, align 1
  %tobool215 = trunc i8 %85 to i1
  br i1 %tobool215, label %land.lhs.true217, label %if.end226

land.lhs.true217:                                 ; preds = %if.end214
  %86 = load i8, ptr %destroyed.addr, align 1
  %tobool218 = trunc i8 %86 to i1
  br i1 %tobool218, label %if.then220, label %if.end226

if.then220:                                       ; preds = %land.lhs.true217
  %87 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %87, ptr noundef @.str.263)
  %88 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %88, ptr noundef @.str.264)
  %89 = load ptr, ptr %emitter.addr, align 8
  %90 = load i8, ptr %bins.addr, align 1
  %tobool221 = trunc i8 %90 to i1
  %91 = load i8, ptr %large.addr, align 1
  %tobool222 = trunc i8 %91 to i1
  %92 = load i8, ptr %mutex.addr, align 1
  %tobool223 = trunc i8 %92 to i1
  %93 = load i8, ptr %extents.addr, align 1
  %tobool224 = trunc i8 %93 to i1
  %94 = load i8, ptr %hpa.addr, align 1
  %tobool225 = trunc i8 %94 to i1
  call void @stats_arena_print(ptr noundef %89, i32 noundef 4097, i1 noundef zeroext %tobool221, i1 noundef zeroext %tobool222, i1 noundef zeroext %tobool223, i1 noundef zeroext %tobool224, i1 noundef zeroext %tobool225) #9
  %95 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %95)
  br label %if.end226

if.end226:                                        ; preds = %if.then220, %land.lhs.true217, %if.end214
  %96 = load i8, ptr %unmerged.addr, align 1
  %tobool227 = trunc i8 %96 to i1
  br i1 %tobool227, label %if.then228, label %if.end250

if.then228:                                       ; preds = %if.end226
  store i32 0, ptr %j, align 4
  store i32 0, ptr %i160, align 4
  br label %for.cond229

for.cond229:                                      ; preds = %for.inc247, %if.then228
  %97 = load i32, ptr %i160, align 4
  %98 = load i32, ptr %narenas, align 4
  %cmp230 = icmp ult i32 %97, %98
  br i1 %cmp230, label %for.body232, label %for.end249

for.body232:                                      ; preds = %for.cond229
  %99 = load i32, ptr %i160, align 4
  %idxprom233 = zext i32 %99 to i64
  %arrayidx234 = getelementptr inbounds i8, ptr %vla, i64 %idxprom233
  %100 = load i8, ptr %arrayidx234, align 1
  %tobool235 = trunc i8 %100 to i1
  br i1 %tobool235, label %if.then236, label %if.end246

if.then236:                                       ; preds = %for.body232
  %arraydecay237 = getelementptr inbounds [20 x i8], ptr %arena_ind_str, i64 0, i64 0
  %101 = load i32, ptr %i160, align 4
  %call238 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %arraydecay237, i64 noundef 20, ptr noundef @.str.217, i32 noundef %101)
  %102 = load ptr, ptr %emitter.addr, align 8
  %arraydecay239 = getelementptr inbounds [20 x i8], ptr %arena_ind_str, i64 0, i64 0
  call void @emitter_json_object_kv_begin(ptr noundef %102, ptr noundef %arraydecay239)
  %103 = load ptr, ptr %emitter.addr, align 8
  %arraydecay240 = getelementptr inbounds [20 x i8], ptr %arena_ind_str, i64 0, i64 0
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %103, ptr noundef @.str.265, ptr noundef %arraydecay240)
  %104 = load ptr, ptr %emitter.addr, align 8
  %105 = load i32, ptr %i160, align 4
  %106 = load i8, ptr %bins.addr, align 1
  %tobool241 = trunc i8 %106 to i1
  %107 = load i8, ptr %large.addr, align 1
  %tobool242 = trunc i8 %107 to i1
  %108 = load i8, ptr %mutex.addr, align 1
  %tobool243 = trunc i8 %108 to i1
  %109 = load i8, ptr %extents.addr, align 1
  %tobool244 = trunc i8 %109 to i1
  %110 = load i8, ptr %hpa.addr, align 1
  %tobool245 = trunc i8 %110 to i1
  call void @stats_arena_print(ptr noundef %104, i32 noundef %105, i1 noundef zeroext %tobool241, i1 noundef zeroext %tobool242, i1 noundef zeroext %tobool243, i1 noundef zeroext %tobool244, i1 noundef zeroext %tobool245) #9
  %111 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %111)
  br label %if.end246

if.end246:                                        ; preds = %if.then236, %for.body232
  br label %for.inc247

for.inc247:                                       ; preds = %if.end246
  %112 = load i32, ptr %i160, align 4
  %inc248 = add i32 %112, 1
  store i32 %inc248, ptr %i160, align 4
  br label %for.cond229, !llvm.loop !11

for.end249:                                       ; preds = %for.cond229
  br label %if.end250

if.end250:                                        ; preds = %for.end249, %if.end226
  %113 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %113)
  %114 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %114)
  br label %if.end251

if.end251:                                        ; preds = %if.end250, %lor.lhs.false145
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitter_json_object_end(ptr noundef %emitter) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  %call = call zeroext i1 @emitter_outputs_json(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_nest_dec(ptr noundef %1)
  %2 = load ptr, ptr %emitter.addr, align 8
  %output = getelementptr inbounds %struct.emitter_s, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %output, align 8
  %cmp = icmp ne i32 %3, 1
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %do.end
  %4 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %4, ptr noundef @.str.33)
  %5 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_indent(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then1, %do.end
  %6 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %6, ptr noundef @.str.448)
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitter_end(ptr noundef %emitter) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  %call = call zeroext i1 @emitter_outputs_json(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_nest_dec(ptr noundef %1)
  %2 = load ptr, ptr %emitter.addr, align 8
  %3 = load ptr, ptr %emitter.addr, align 8
  %output = getelementptr inbounds %struct.emitter_s, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %output, align 8
  %cmp = icmp eq i32 %4, 1
  %cond = select i1 %cmp, ptr @.str.448, ptr @.str.449
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %2, ptr noundef @.str.28, ptr noundef %cond)
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @stats_interval_new_event_wait(ptr noundef %tsd) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load i64, ptr @stats_interval_accum_batch, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define hidden i64 @stats_interval_postponed_event_wait(ptr noundef %tsd) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  ret i64 1
}

; Function Attrs: nounwind uwtable
define hidden void @stats_interval_event_handler(ptr noundef %tsd, i64 noundef %elapsed) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %counter.addr.i = alloca ptr, align 8
  %bytes.addr.i = alloca i64, align 8
  %interval.i = alloca i64, align 8
  %overflow.i = alloca i8, align 1
  %tsd.addr = alloca ptr, align 8
  %elapsed.addr = alloca i64, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store i64 %elapsed, ptr %elapsed.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  %2 = load i64, ptr %elapsed.addr, align 8
  store ptr %1, ptr %tsdn.addr.i, align 8
  store ptr @stats_interval_accumulated, ptr %counter.addr.i, align 8
  store i64 %2, ptr %bytes.addr.i, align 8
  %3 = load ptr, ptr %counter.addr.i, align 8
  %interval1.i = getelementptr inbounds %struct.counter_accum_s, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %interval1.i, align 8
  store i64 %4, ptr %interval.i, align 8
  %5 = load ptr, ptr %tsdn.addr.i, align 8
  %6 = load ptr, ptr %counter.addr.i, align 8
  %7 = load i64, ptr %bytes.addr.i, align 8
  %8 = load i64, ptr %interval.i, align 8
  %call.i = call zeroext i1 @locked_inc_mod_u64(ptr noundef %5, ptr noundef null, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr %overflow.i, align 1
  %9 = load i8, ptr %overflow.i, align 1
  %tobool.i = trunc i8 %9 to i1
  br i1 %tobool.i, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  call void @je_malloc_stats_print(ptr noundef null, ptr noundef null, ptr noundef @opt_stats_interval_opts) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

; Function Attrs: nounwind
declare void @je_malloc_stats_print(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @stats_boot() #0 {
entry:
  %stats_interval = alloca i64, align 8
  %batch = alloca i64, align 8
  %0 = load i64, ptr @opt_stats_interval, align 8
  %cmp = icmp slt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  store i64 0, ptr %stats_interval, align 8
  store i64 0, ptr @stats_interval_accum_batch, align 8
  br label %if.end8

if.else:                                          ; preds = %entry
  %1 = load i64, ptr @opt_stats_interval, align 8
  %cmp1 = icmp sgt i64 %1, 0
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %2 = load i64, ptr @opt_stats_interval, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ 1, %cond.false ]
  store i64 %cond, ptr %stats_interval, align 8
  %3 = load i64, ptr %stats_interval, align 8
  %shr = lshr i64 %3, 6
  store i64 %shr, ptr %batch, align 8
  %4 = load i64, ptr %batch, align 8
  %cmp2 = icmp ugt i64 %4, 4194304
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %cond.end
  store i64 4194304, ptr %batch, align 8
  br label %if.end7

if.else4:                                         ; preds = %cond.end
  %5 = load i64, ptr %batch, align 8
  %cmp5 = icmp eq i64 %5, 0
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else4
  store i64 1, ptr %batch, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else4
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then3
  %6 = load i64, ptr %batch, align 8
  store i64 %6, ptr @stats_interval_accum_batch, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %do.end
  %7 = load i64, ptr %stats_interval, align 8
  %call = call zeroext i1 @counter_accum_init(ptr noundef @stats_interval_accumulated, i64 noundef %7)
  ret i1 %call
}

declare zeroext i1 @counter_accum_init(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @stats_prefork(ptr noundef %tsdn) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  call void @counter_prefork(ptr noundef %0, ptr noundef @stats_interval_accumulated)
  ret void
}

declare void @counter_prefork(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @stats_postfork_parent(ptr noundef %tsdn) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  call void @counter_postfork_parent(ptr noundef %0, ptr noundef @stats_interval_accumulated)
  ret void
}

declare void @counter_postfork_parent(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @stats_postfork_child(ptr noundef %tsdn) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  call void @counter_postfork_child(ptr noundef %0, ptr noundef @stats_interval_accumulated)
  ret void
}

declare void @counter_postfork_child(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @emitter_outputs_json(ptr noundef %emitter) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  %output = getelementptr inbounds %struct.emitter_s, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %output, align 8
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %emitter.addr, align 8
  %output1 = getelementptr inbounds %struct.emitter_s, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %output1, align 8
  %cmp2 = icmp eq i32 %3, 1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %4 = phi i1 [ true, %entry ], [ %cmp2, %lor.rhs ]
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define internal void @emitter_printf(ptr noundef %emitter, ptr noundef %format, ...) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %emitter, ptr %emitter.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %emitter.addr, align 8
  %write_cb = getelementptr inbounds %struct.emitter_s, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %write_cb, align 8
  %2 = load ptr, ptr %emitter.addr, align 8
  %cbopaque = getelementptr inbounds %struct.emitter_s, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %cbopaque, align 8
  %4 = load ptr, ptr %format.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @malloc_vcprintf(ptr noundef %1, ptr noundef %3, ptr noundef %4, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitter_nest_inc(ptr noundef %emitter) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  %nesting_depth = getelementptr inbounds %struct.emitter_s, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %nesting_depth, align 8
  %inc = add nsw i32 %1, 1
  store i32 %inc, ptr %nesting_depth, align 8
  %2 = load ptr, ptr %emitter.addr, align 8
  %item_at_depth = getelementptr inbounds %struct.emitter_s, ptr %2, i32 0, i32 4
  store i8 0, ptr %item_at_depth, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

declare void @malloc_vcprintf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

; Function Attrs: nounwind uwtable
define internal void @emitter_json_key(ptr noundef %emitter, ptr noundef %json_key) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  %json_key.addr = alloca ptr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  store ptr %json_key, ptr %json_key.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  %call = call zeroext i1 @emitter_outputs_json(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_key_prefix(ptr noundef %1)
  %2 = load ptr, ptr %emitter.addr, align 8
  %3 = load ptr, ptr %json_key.addr, align 8
  %4 = load ptr, ptr %emitter.addr, align 8
  %output = getelementptr inbounds %struct.emitter_s, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %output, align 8
  %cmp = icmp eq i32 %5, 1
  %cond = select i1 %cmp, ptr @.str.29, ptr @.str.31
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %2, ptr noundef @.str.30, ptr noundef %3, ptr noundef %cond)
  %6 = load ptr, ptr %emitter.addr, align 8
  %emitted_key = getelementptr inbounds %struct.emitter_s, ptr %6, i32 0, i32 5
  store i8 1, ptr %emitted_key, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitter_json_object_begin(ptr noundef %emitter) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  %call = call zeroext i1 @emitter_outputs_json(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_key_prefix(ptr noundef %1)
  %2 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %2, ptr noundef @.str.27)
  %3 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_nest_inc(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitter_json_key_prefix(ptr noundef %emitter) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %emitter.addr, align 8
  %emitted_key = getelementptr inbounds %struct.emitter_s, ptr %0, i32 0, i32 5
  %1 = load i8, ptr %emitted_key, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %2 = load ptr, ptr %emitter.addr, align 8
  %emitted_key1 = getelementptr inbounds %struct.emitter_s, ptr %2, i32 0, i32 5
  store i8 0, ptr %emitted_key1, align 1
  br label %if.end6

if.end:                                           ; preds = %do.end
  %3 = load ptr, ptr %emitter.addr, align 8
  %item_at_depth = getelementptr inbounds %struct.emitter_s, ptr %3, i32 0, i32 4
  %4 = load i8, ptr %item_at_depth, align 4
  %tobool2 = trunc i8 %4 to i1
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %5 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %5, ptr noundef @.str.32)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %emitter.addr, align 8
  %output = getelementptr inbounds %struct.emitter_s, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %output, align 8
  %cmp = icmp ne i32 %7, 1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  %8 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %8, ptr noundef @.str.33)
  %9 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_indent(ptr noundef %9)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitter_indent(ptr noundef %emitter) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  %amount = alloca i32, align 4
  %indent_str = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %emitter, ptr %emitter.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  %nesting_depth = getelementptr inbounds %struct.emitter_s, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %nesting_depth, align 8
  store i32 %1, ptr %amount, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %emitter.addr, align 8
  %output = getelementptr inbounds %struct.emitter_s, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %output, align 8
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  store ptr @.str.34, ptr %indent_str, align 8
  br label %if.end

if.else:                                          ; preds = %do.end
  %4 = load i32, ptr %amount, align 4
  %mul = mul nsw i32 %4, 2
  store i32 %mul, ptr %amount, align 4
  store ptr @.str.31, ptr %indent_str, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %amount, align 4
  %cmp1 = icmp slt i32 %5, %6
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %emitter.addr, align 8
  %8 = load ptr, ptr %indent_str, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %7, ptr noundef @.str.28, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @malloc_printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @emitter_kv(ptr noundef %emitter, ptr noundef %json_key, ptr noundef %table_key, i32 noundef %value_type, ptr noundef %value) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  %json_key.addr = alloca ptr, align 8
  %table_key.addr = alloca ptr, align 8
  %value_type.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  store ptr %json_key, ptr %json_key.addr, align 8
  store ptr %table_key, ptr %table_key.addr, align 8
  store i32 %value_type, ptr %value_type.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  %1 = load ptr, ptr %json_key.addr, align 8
  %2 = load ptr, ptr %table_key.addr, align 8
  %3 = load i32, ptr %value_type.addr, align 4
  %4 = load ptr, ptr %value.addr, align 8
  call void @emitter_kv_note(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef null, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitter_dict_begin(ptr noundef %emitter, ptr noundef %json_key, ptr noundef %table_header) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  %json_key.addr = alloca ptr, align 8
  %table_header.addr = alloca ptr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  store ptr %json_key, ptr %json_key.addr, align 8
  store ptr %table_header, ptr %table_header.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  %call = call zeroext i1 @emitter_outputs_json(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %emitter.addr, align 8
  %2 = load ptr, ptr %json_key.addr, align 8
  call void @emitter_json_key(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_begin(ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %emitter.addr, align 8
  %5 = load ptr, ptr %table_header.addr, align 8
  call void @emitter_table_dict_begin(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitter_dict_end(ptr noundef %emitter) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  %call = call zeroext i1 @emitter_outputs_json(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %1)
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_dict_end(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @fxp_print(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @emitter_kv_note(ptr noundef %emitter, ptr noundef %json_key, ptr noundef %table_key, i32 noundef %value_type, ptr noundef %value, ptr noundef %table_note_key, i32 noundef %table_note_value_type, ptr noundef %table_note_value) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  %json_key.addr = alloca ptr, align 8
  %table_key.addr = alloca ptr, align 8
  %value_type.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %table_note_key.addr = alloca ptr, align 8
  %table_note_value_type.addr = alloca i32, align 4
  %table_note_value.addr = alloca ptr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  store ptr %json_key, ptr %json_key.addr, align 8
  store ptr %table_key, ptr %table_key.addr, align 8
  store i32 %value_type, ptr %value_type.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr %table_note_key, ptr %table_note_key.addr, align 8
  store i32 %table_note_value_type, ptr %table_note_value_type.addr, align 4
  store ptr %table_note_value, ptr %table_note_value.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  %call = call zeroext i1 @emitter_outputs_json(ptr noundef %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %emitter.addr, align 8
  %2 = load ptr, ptr %json_key.addr, align 8
  call void @emitter_json_key(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %emitter.addr, align 8
  %4 = load i32, ptr %value_type.addr, align 4
  %5 = load ptr, ptr %value.addr, align 8
  call void @emitter_json_value(ptr noundef %3, i32 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %emitter.addr, align 8
  %7 = load ptr, ptr %table_key.addr, align 8
  %8 = load i32, ptr %value_type.addr, align 4
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %table_note_key.addr, align 8
  %11 = load i32, ptr %table_note_value_type.addr, align 4
  %12 = load ptr, ptr %table_note_value.addr, align 8
  call void @emitter_table_kv_note(ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load ptr, ptr %emitter.addr, align 8
  %item_at_depth = getelementptr inbounds %struct.emitter_s, ptr %13, i32 0, i32 4
  store i8 1, ptr %item_at_depth, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitter_json_kv(ptr noundef %emitter, ptr noundef %json_key, i32 noundef %value_type, ptr noundef %value) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  %json_key.addr = alloca ptr, align 8
  %value_type.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  store ptr %json_key, ptr %json_key.addr, align 8
  store i32 %value_type, ptr %value_type.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  %1 = load ptr, ptr %json_key.addr, align 8
  call void @emitter_json_key(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %emitter.addr, align 8
  %3 = load i32, ptr %value_type.addr, align 4
  %4 = load ptr, ptr %value.addr, align 8
  call void @emitter_json_value(ptr noundef %2, i32 noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitter_json_array_kv_begin(ptr noundef %emitter, ptr noundef %json_key) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  %json_key.addr = alloca ptr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  store ptr %json_key, ptr %json_key.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  %1 = load ptr, ptr %json_key.addr, align 8
  call void @emitter_json_key(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_begin(ptr noundef %2)
  ret void
}

declare i32 @ctl_mibnametomib(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @ctl_bymibname(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @emitter_json_array_end(ptr noundef %emitter) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  %call = call zeroext i1 @emitter_outputs_json(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_nest_dec(ptr noundef %1)
  %2 = load ptr, ptr %emitter.addr, align 8
  %output = getelementptr inbounds %struct.emitter_s, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %output, align 8
  %cmp = icmp ne i32 %3, 1
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %do.end
  %4 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %4, ptr noundef @.str.33)
  %5 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_indent(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then1, %do.end
  %6 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %6, ptr noundef @.str.229)
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitter_table_dict_begin(ptr noundef %emitter, ptr noundef %table_key) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  %table_key.addr = alloca ptr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  store ptr %table_key, ptr %table_key.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  %output = getelementptr inbounds %struct.emitter_s, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %output, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_indent(ptr noundef %2)
  %3 = load ptr, ptr %emitter.addr, align 8
  %4 = load ptr, ptr %table_key.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %3, ptr noundef @.str.212, ptr noundef %4)
  %5 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_nest_inc(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitter_table_dict_end(ptr noundef %emitter) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  %output = getelementptr inbounds %struct.emitter_s, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %output, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_nest_dec(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitter_nest_dec(ptr noundef %emitter) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  %nesting_depth = getelementptr inbounds %struct.emitter_s, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %nesting_depth, align 8
  %dec = add nsw i32 %1, -1
  store i32 %dec, ptr %nesting_depth, align 8
  %2 = load ptr, ptr %emitter.addr, align 8
  %item_at_depth = getelementptr inbounds %struct.emitter_s, ptr %2, i32 0, i32 4
  store i8 1, ptr %item_at_depth, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitter_json_value(ptr noundef %emitter, i32 noundef %value_type, ptr noundef %value) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  %value_type.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  store i32 %value_type, ptr %value_type.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  %call = call zeroext i1 @emitter_outputs_json(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_key_prefix(ptr noundef %1)
  %2 = load ptr, ptr %emitter.addr, align 8
  %3 = load i32, ptr %value_type.addr, align 4
  %4 = load ptr, ptr %value.addr, align 8
  call void @emitter_print_value(ptr noundef %2, i32 noundef 2, i32 noundef -1, i32 noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %emitter.addr, align 8
  %item_at_depth = getelementptr inbounds %struct.emitter_s, ptr %5, i32 0, i32 4
  store i8 1, ptr %item_at_depth, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitter_table_kv_note(ptr noundef %emitter, ptr noundef %table_key, i32 noundef %value_type, ptr noundef %value, ptr noundef %table_note_key, i32 noundef %table_note_value_type, ptr noundef %table_note_value) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  %table_key.addr = alloca ptr, align 8
  %value_type.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %table_note_key.addr = alloca ptr, align 8
  %table_note_value_type.addr = alloca i32, align 4
  %table_note_value.addr = alloca ptr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  store ptr %table_key, ptr %table_key.addr, align 8
  store i32 %value_type, ptr %value_type.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr %table_note_key, ptr %table_note_key.addr, align 8
  store i32 %table_note_value_type, ptr %table_note_value_type.addr, align 4
  store ptr %table_note_value, ptr %table_note_value.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  %output = getelementptr inbounds %struct.emitter_s, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %output, align 8
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_indent(ptr noundef %2)
  %3 = load ptr, ptr %emitter.addr, align 8
  %4 = load ptr, ptr %table_key.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %3, ptr noundef @.str.225, ptr noundef %4)
  %5 = load ptr, ptr %emitter.addr, align 8
  %6 = load i32, ptr %value_type.addr, align 4
  %7 = load ptr, ptr %value.addr, align 8
  call void @emitter_print_value(ptr noundef %5, i32 noundef 2, i32 noundef -1, i32 noundef %6, ptr noundef %7)
  %8 = load ptr, ptr %table_note_key.addr, align 8
  %cmp1 = icmp ne ptr %8, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %9 = load ptr, ptr %emitter.addr, align 8
  %10 = load ptr, ptr %table_note_key.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %9, ptr noundef @.str.226, ptr noundef %10)
  %11 = load ptr, ptr %emitter.addr, align 8
  %12 = load i32, ptr %table_note_value_type.addr, align 4
  %13 = load ptr, ptr %table_note_value.addr, align 8
  call void @emitter_print_value(ptr noundef %11, i32 noundef 2, i32 noundef -1, i32 noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %14, ptr noundef @.str.227)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %15 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %15, ptr noundef @.str.33)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %16 = load ptr, ptr %emitter.addr, align 8
  %item_at_depth = getelementptr inbounds %struct.emitter_s, ptr %16, i32 0, i32 4
  store i8 1, ptr %item_at_depth, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitter_print_value(ptr noundef %emitter, i32 noundef %justify, i32 noundef %width, i32 noundef %value_type, ptr noundef %value) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  %justify.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %value_type.addr = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %str_written = alloca i64, align 8
  %fmt = alloca [10 x i8], align 1
  %buf = alloca [256 x i8], align 16
  store ptr %emitter, ptr %emitter.addr, align 8
  store i32 %justify, ptr %justify.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  store i32 %value_type, ptr %value_type.addr, align 4
  store ptr %value, ptr %value.addr, align 8
  %0 = load i32, ptr %value_type.addr, align 4
  switch i32 %0, label %sw.default [
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
  %1 = load ptr, ptr %emitter.addr, align 8
  %arraydecay = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %2 = load i32, ptr %justify.addr, align 4
  %3 = load i32, ptr %width.addr, align 4
  %call = call ptr @emitter_gen_fmt(ptr noundef %arraydecay, i64 noundef 10, ptr noundef @.str.28, i32 noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i8, ptr %4, align 1
  %tobool = trunc i8 %5 to i1
  %cond = select i1 %tobool, ptr @.str.213, ptr @.str.214
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %1, ptr noundef %call, ptr noundef %cond)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %emitter.addr, align 8
  %arraydecay2 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %7 = load i32, ptr %justify.addr, align 4
  %8 = load i32, ptr %width.addr, align 4
  %call3 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay2, i64 noundef 10, ptr noundef @.str.215, i32 noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %6, ptr noundef %call3, i32 noundef %10)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %11 = load ptr, ptr %emitter.addr, align 8
  %arraydecay5 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %12 = load i32, ptr %justify.addr, align 4
  %13 = load i32, ptr %width.addr, align 4
  %call6 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay5, i64 noundef 10, ptr noundef @.str.216, i32 noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load i64, ptr %14, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %11, ptr noundef %call6, i64 noundef %15)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %16 = load ptr, ptr %emitter.addr, align 8
  %arraydecay8 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %17 = load i32, ptr %justify.addr, align 4
  %18 = load i32, ptr %width.addr, align 4
  %call9 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay8, i64 noundef 10, ptr noundef @.str.217, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %value.addr, align 8
  %20 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %16, ptr noundef %call9, i32 noundef %20)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %21 = load ptr, ptr %emitter.addr, align 8
  %arraydecay11 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %22 = load i32, ptr %justify.addr, align 4
  %23 = load i32, ptr %width.addr, align 4
  %call12 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay11, i64 noundef 10, ptr noundef @.str.218, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %value.addr, align 8
  %25 = load i64, ptr %24, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %21, ptr noundef %call12, i64 noundef %25)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %26 = load ptr, ptr %emitter.addr, align 8
  %arraydecay14 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %27 = load i32, ptr %justify.addr, align 4
  %28 = load i32, ptr %width.addr, align 4
  %call15 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay14, i64 noundef 10, ptr noundef @.str.219, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %value.addr, align 8
  %30 = load i64, ptr %29, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %26, ptr noundef %call15, i64 noundef %30)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %arraydecay17 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %31 = load ptr, ptr %value.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %call18 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %arraydecay17, i64 noundef 256, ptr noundef @.str.220, ptr noundef %32)
  store i64 %call18, ptr %str_written, align 8
  br label %do.body

do.body:                                          ; preds = %sw.bb16
  br label %do.end

do.end:                                           ; preds = %do.body
  %33 = load ptr, ptr %emitter.addr, align 8
  %arraydecay19 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %34 = load i32, ptr %justify.addr, align 4
  %35 = load i32, ptr %width.addr, align 4
  %call20 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay19, i64 noundef 10, ptr noundef @.str.28, i32 noundef %34, i32 noundef %35)
  %arraydecay21 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %33, ptr noundef %call20, ptr noundef %arraydecay21)
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %36 = load ptr, ptr %emitter.addr, align 8
  %arraydecay23 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %37 = load i32, ptr %justify.addr, align 4
  %38 = load i32, ptr %width.addr, align 4
  %call24 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay23, i64 noundef 10, ptr noundef @.str.217, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %value.addr, align 8
  %40 = load i32, ptr %39, align 4
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %36, ptr noundef %call24, i32 noundef %40)
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %41 = load ptr, ptr %emitter.addr, align 8
  %arraydecay26 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %42 = load i32, ptr %justify.addr, align 4
  %43 = load i32, ptr %width.addr, align 4
  %call27 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay26, i64 noundef 10, ptr noundef @.str.221, i32 noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %value.addr, align 8
  %45 = load i64, ptr %44, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %41, ptr noundef %call27, i64 noundef %45)
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %46 = load ptr, ptr %emitter.addr, align 8
  %arraydecay29 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %47 = load i32, ptr %justify.addr, align 4
  %48 = load i32, ptr %width.addr, align 4
  %call30 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay29, i64 noundef 10, ptr noundef @.str.28, i32 noundef %47, i32 noundef %48)
  %49 = load ptr, ptr %value.addr, align 8
  %50 = load ptr, ptr %49, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %46, ptr noundef %call30, ptr noundef %50)
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  unreachable

sw.epilog:                                        ; preds = %sw.bb28, %sw.bb25, %sw.bb22, %do.end, %sw.bb13, %sw.bb10, %sw.bb7, %sw.bb4, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @emitter_gen_fmt(ptr noundef %out_fmt, i64 noundef %out_size, ptr noundef %fmt_specifier, i32 noundef %justify, i32 noundef %width) #0 {
entry:
  %out_fmt.addr = alloca ptr, align 8
  %out_size.addr = alloca i64, align 8
  %fmt_specifier.addr = alloca ptr, align 8
  %justify.addr = alloca i32, align 4
  %width.addr = alloca i32, align 4
  %written = alloca i64, align 8
  store ptr %out_fmt, ptr %out_fmt.addr, align 8
  store i64 %out_size, ptr %out_size.addr, align 8
  store ptr %fmt_specifier, ptr %fmt_specifier.addr, align 8
  store i32 %justify, ptr %justify.addr, align 4
  store i32 %width, ptr %width.addr, align 4
  %0 = load ptr, ptr %fmt_specifier.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %fmt_specifier.addr, align 8
  %1 = load i32, ptr %justify.addr, align 4
  %cmp = icmp eq i32 %1, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %out_fmt.addr, align 8
  %3 = load i64, ptr %out_size.addr, align 8
  %4 = load ptr, ptr %fmt_specifier.addr, align 8
  %call = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef @.str.222, ptr noundef %4)
  store i64 %call, ptr %written, align 8
  br label %if.end6

if.else:                                          ; preds = %entry
  %5 = load i32, ptr %justify.addr, align 4
  %cmp1 = icmp eq i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  %6 = load ptr, ptr %out_fmt.addr, align 8
  %7 = load i64, ptr %out_size.addr, align 8
  %8 = load i32, ptr %width.addr, align 4
  %9 = load ptr, ptr %fmt_specifier.addr, align 8
  %call3 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %6, i64 noundef %7, ptr noundef @.str.223, i32 noundef %8, ptr noundef %9)
  store i64 %call3, ptr %written, align 8
  br label %if.end

if.else4:                                         ; preds = %if.else
  %10 = load ptr, ptr %out_fmt.addr, align 8
  %11 = load i64, ptr %out_size.addr, align 8
  %12 = load i32, ptr %width.addr, align 4
  %13 = load ptr, ptr %fmt_specifier.addr, align 8
  %call5 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %10, i64 noundef %11, ptr noundef @.str.224, i32 noundef %12, ptr noundef %13)
  store i64 %call5, ptr %written, align 8
  br label %if.end

if.end:                                           ; preds = %if.else4, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  br label %do.body

do.body:                                          ; preds = %if.end6
  br label %do.end

do.end:                                           ; preds = %do.body
  %14 = load ptr, ptr %out_fmt.addr, align 8
  ret ptr %14
}

declare i64 @malloc_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @emitter_json_array_begin(ptr noundef %emitter) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  %call = call zeroext i1 @emitter_outputs_json(ptr noundef %0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_key_prefix(ptr noundef %1)
  %2 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %2, ptr noundef @.str.228)
  %3 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_nest_inc(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @tsd_fetch_slow(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

; Function Attrs: nounwind uwtable
define internal void @emitter_row_init(ptr noundef %row) #0 {
entry:
  %row.addr = alloca ptr, align 8
  store ptr %row, ptr %row.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %row.addr, align 8
  %cols = getelementptr inbounds %struct.emitter_row_s, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.1, ptr %cols, i32 0, i32 0
  store ptr null, ptr %qlh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mutex_stats_init_cols(ptr noundef %row, ptr noundef %table_name, ptr noundef %name, ptr noundef %col_uint64_t, ptr noundef %col_uint32_t) #0 {
entry:
  %row.addr = alloca ptr, align 8
  %table_name.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %col_uint64_t.addr = alloca ptr, align 8
  %col_uint32_t.addr = alloca ptr, align 8
  %k_uint64_t = alloca i32, align 4
  %k_uint32_t = alloca i32, align 4
  %col = alloca ptr, align 8
  store ptr %row, ptr %row.addr, align 8
  store ptr %table_name, ptr %table_name.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %col_uint64_t, ptr %col_uint64_t.addr, align 8
  store ptr %col_uint32_t, ptr %col_uint32_t.addr, align 8
  store i32 0, ptr %k_uint64_t, align 4
  store i32 0, ptr %k_uint32_t, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr %row.addr, align 8
  call void @emitter_col_init(ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %name.addr, align 8
  %justify = getelementptr inbounds %struct.emitter_col_s, ptr %3, i32 0, i32 0
  store i32 0, ptr %justify, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %width = getelementptr inbounds %struct.emitter_col_s, ptr %4, i32 0, i32 1
  store i32 21, ptr %width, align 4
  %5 = load ptr, ptr %name.addr, align 8
  %type = getelementptr inbounds %struct.emitter_col_s, ptr %5, i32 0, i32 2
  store i32 9, ptr %type, align 8
  %6 = load ptr, ptr %table_name.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = getelementptr inbounds %struct.emitter_col_s, ptr %7, i32 0, i32 3
  store ptr %6, ptr %8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %col_uint64_t.addr, align 8
  %10 = load i32, ptr %k_uint64_t, align 4
  %idxprom = zext i32 %10 to i64
  %arrayidx = getelementptr inbounds %struct.emitter_col_s, ptr %9, i64 %idxprom
  store ptr %arrayidx, ptr %col, align 8
  %11 = load i32, ptr %k_uint64_t, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %k_uint64_t, align 4
  %12 = load ptr, ptr %col, align 8
  %13 = load ptr, ptr %row.addr, align 8
  call void @emitter_col_init(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %col, align 8
  %justify1 = getelementptr inbounds %struct.emitter_col_s, ptr %14, i32 0, i32 0
  store i32 1, ptr %justify1, align 8
  %15 = load ptr, ptr %col, align 8
  %width2 = getelementptr inbounds %struct.emitter_col_s, ptr %15, i32 0, i32 1
  store i32 16, ptr %width2, align 4
  %16 = load ptr, ptr %col, align 8
  %type3 = getelementptr inbounds %struct.emitter_col_s, ptr %16, i32 0, i32 2
  store i32 9, ptr %type3, align 8
  %17 = load ptr, ptr %col, align 8
  %18 = getelementptr inbounds %struct.emitter_col_s, ptr %17, i32 0, i32 3
  store ptr @.str.266, ptr %18, align 8
  %19 = load ptr, ptr %col_uint64_t.addr, align 8
  %20 = load i32, ptr %k_uint64_t, align 4
  %idxprom4 = zext i32 %20 to i64
  %arrayidx5 = getelementptr inbounds %struct.emitter_col_s, ptr %19, i64 %idxprom4
  store ptr %arrayidx5, ptr %col, align 8
  %21 = load i32, ptr %k_uint64_t, align 4
  %inc6 = add i32 %21, 1
  store i32 %inc6, ptr %k_uint64_t, align 4
  %22 = load ptr, ptr %col, align 8
  %23 = load ptr, ptr %row.addr, align 8
  call void @emitter_col_init(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %col, align 8
  %justify7 = getelementptr inbounds %struct.emitter_col_s, ptr %24, i32 0, i32 0
  store i32 1, ptr %justify7, align 8
  %25 = load ptr, ptr %col, align 8
  %width8 = getelementptr inbounds %struct.emitter_col_s, ptr %25, i32 0, i32 1
  store i32 8, ptr %width8, align 4
  %26 = load ptr, ptr %col, align 8
  %type9 = getelementptr inbounds %struct.emitter_col_s, ptr %26, i32 0, i32 2
  store i32 9, ptr %type9, align 8
  %27 = load ptr, ptr %col, align 8
  %28 = getelementptr inbounds %struct.emitter_col_s, ptr %27, i32 0, i32 3
  store ptr @.str.267, ptr %28, align 8
  %29 = load ptr, ptr %col_uint64_t.addr, align 8
  %30 = load i32, ptr %k_uint64_t, align 4
  %idxprom10 = zext i32 %30 to i64
  %arrayidx11 = getelementptr inbounds %struct.emitter_col_s, ptr %29, i64 %idxprom10
  store ptr %arrayidx11, ptr %col, align 8
  %31 = load i32, ptr %k_uint64_t, align 4
  %inc12 = add i32 %31, 1
  store i32 %inc12, ptr %k_uint64_t, align 4
  %32 = load ptr, ptr %col, align 8
  %33 = load ptr, ptr %row.addr, align 8
  call void @emitter_col_init(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %col, align 8
  %justify13 = getelementptr inbounds %struct.emitter_col_s, ptr %34, i32 0, i32 0
  store i32 1, ptr %justify13, align 8
  %35 = load ptr, ptr %col, align 8
  %width14 = getelementptr inbounds %struct.emitter_col_s, ptr %35, i32 0, i32 1
  store i32 16, ptr %width14, align 4
  %36 = load ptr, ptr %col, align 8
  %type15 = getelementptr inbounds %struct.emitter_col_s, ptr %36, i32 0, i32 2
  store i32 9, ptr %type15, align 8
  %37 = load ptr, ptr %col, align 8
  %38 = getelementptr inbounds %struct.emitter_col_s, ptr %37, i32 0, i32 3
  store ptr @.str.268, ptr %38, align 8
  %39 = load ptr, ptr %col_uint64_t.addr, align 8
  %40 = load i32, ptr %k_uint64_t, align 4
  %idxprom16 = zext i32 %40 to i64
  %arrayidx17 = getelementptr inbounds %struct.emitter_col_s, ptr %39, i64 %idxprom16
  store ptr %arrayidx17, ptr %col, align 8
  %41 = load i32, ptr %k_uint64_t, align 4
  %inc18 = add i32 %41, 1
  store i32 %inc18, ptr %k_uint64_t, align 4
  %42 = load ptr, ptr %col, align 8
  %43 = load ptr, ptr %row.addr, align 8
  call void @emitter_col_init(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %col, align 8
  %justify19 = getelementptr inbounds %struct.emitter_col_s, ptr %44, i32 0, i32 0
  store i32 1, ptr %justify19, align 8
  %45 = load ptr, ptr %col, align 8
  %width20 = getelementptr inbounds %struct.emitter_col_s, ptr %45, i32 0, i32 1
  store i32 8, ptr %width20, align 4
  %46 = load ptr, ptr %col, align 8
  %type21 = getelementptr inbounds %struct.emitter_col_s, ptr %46, i32 0, i32 2
  store i32 9, ptr %type21, align 8
  %47 = load ptr, ptr %col, align 8
  %48 = getelementptr inbounds %struct.emitter_col_s, ptr %47, i32 0, i32 3
  store ptr @.str.267, ptr %48, align 8
  %49 = load ptr, ptr %col_uint64_t.addr, align 8
  %50 = load i32, ptr %k_uint64_t, align 4
  %idxprom22 = zext i32 %50 to i64
  %arrayidx23 = getelementptr inbounds %struct.emitter_col_s, ptr %49, i64 %idxprom22
  store ptr %arrayidx23, ptr %col, align 8
  %51 = load i32, ptr %k_uint64_t, align 4
  %inc24 = add i32 %51, 1
  store i32 %inc24, ptr %k_uint64_t, align 4
  %52 = load ptr, ptr %col, align 8
  %53 = load ptr, ptr %row.addr, align 8
  call void @emitter_col_init(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %col, align 8
  %justify25 = getelementptr inbounds %struct.emitter_col_s, ptr %54, i32 0, i32 0
  store i32 1, ptr %justify25, align 8
  %55 = load ptr, ptr %col, align 8
  %width26 = getelementptr inbounds %struct.emitter_col_s, ptr %55, i32 0, i32 1
  store i32 16, ptr %width26, align 4
  %56 = load ptr, ptr %col, align 8
  %type27 = getelementptr inbounds %struct.emitter_col_s, ptr %56, i32 0, i32 2
  store i32 9, ptr %type27, align 8
  %57 = load ptr, ptr %col, align 8
  %58 = getelementptr inbounds %struct.emitter_col_s, ptr %57, i32 0, i32 3
  store ptr @.str.269, ptr %58, align 8
  %59 = load ptr, ptr %col_uint64_t.addr, align 8
  %60 = load i32, ptr %k_uint64_t, align 4
  %idxprom28 = zext i32 %60 to i64
  %arrayidx29 = getelementptr inbounds %struct.emitter_col_s, ptr %59, i64 %idxprom28
  store ptr %arrayidx29, ptr %col, align 8
  %61 = load i32, ptr %k_uint64_t, align 4
  %inc30 = add i32 %61, 1
  store i32 %inc30, ptr %k_uint64_t, align 4
  %62 = load ptr, ptr %col, align 8
  %63 = load ptr, ptr %row.addr, align 8
  call void @emitter_col_init(ptr noundef %62, ptr noundef %63)
  %64 = load ptr, ptr %col, align 8
  %justify31 = getelementptr inbounds %struct.emitter_col_s, ptr %64, i32 0, i32 0
  store i32 1, ptr %justify31, align 8
  %65 = load ptr, ptr %col, align 8
  %width32 = getelementptr inbounds %struct.emitter_col_s, ptr %65, i32 0, i32 1
  store i32 8, ptr %width32, align 4
  %66 = load ptr, ptr %col, align 8
  %type33 = getelementptr inbounds %struct.emitter_col_s, ptr %66, i32 0, i32 2
  store i32 9, ptr %type33, align 8
  %67 = load ptr, ptr %col, align 8
  %68 = getelementptr inbounds %struct.emitter_col_s, ptr %67, i32 0, i32 3
  store ptr @.str.267, ptr %68, align 8
  %69 = load ptr, ptr %col_uint64_t.addr, align 8
  %70 = load i32, ptr %k_uint64_t, align 4
  %idxprom34 = zext i32 %70 to i64
  %arrayidx35 = getelementptr inbounds %struct.emitter_col_s, ptr %69, i64 %idxprom34
  store ptr %arrayidx35, ptr %col, align 8
  %71 = load i32, ptr %k_uint64_t, align 4
  %inc36 = add i32 %71, 1
  store i32 %inc36, ptr %k_uint64_t, align 4
  %72 = load ptr, ptr %col, align 8
  %73 = load ptr, ptr %row.addr, align 8
  call void @emitter_col_init(ptr noundef %72, ptr noundef %73)
  %74 = load ptr, ptr %col, align 8
  %justify37 = getelementptr inbounds %struct.emitter_col_s, ptr %74, i32 0, i32 0
  store i32 1, ptr %justify37, align 8
  %75 = load ptr, ptr %col, align 8
  %width38 = getelementptr inbounds %struct.emitter_col_s, ptr %75, i32 0, i32 1
  store i32 16, ptr %width38, align 4
  %76 = load ptr, ptr %col, align 8
  %type39 = getelementptr inbounds %struct.emitter_col_s, ptr %76, i32 0, i32 2
  store i32 9, ptr %type39, align 8
  %77 = load ptr, ptr %col, align 8
  %78 = getelementptr inbounds %struct.emitter_col_s, ptr %77, i32 0, i32 3
  store ptr @.str.270, ptr %78, align 8
  %79 = load ptr, ptr %col_uint64_t.addr, align 8
  %80 = load i32, ptr %k_uint64_t, align 4
  %idxprom40 = zext i32 %80 to i64
  %arrayidx41 = getelementptr inbounds %struct.emitter_col_s, ptr %79, i64 %idxprom40
  store ptr %arrayidx41, ptr %col, align 8
  %81 = load i32, ptr %k_uint64_t, align 4
  %inc42 = add i32 %81, 1
  store i32 %inc42, ptr %k_uint64_t, align 4
  %82 = load ptr, ptr %col, align 8
  %83 = load ptr, ptr %row.addr, align 8
  call void @emitter_col_init(ptr noundef %82, ptr noundef %83)
  %84 = load ptr, ptr %col, align 8
  %justify43 = getelementptr inbounds %struct.emitter_col_s, ptr %84, i32 0, i32 0
  store i32 1, ptr %justify43, align 8
  %85 = load ptr, ptr %col, align 8
  %width44 = getelementptr inbounds %struct.emitter_col_s, ptr %85, i32 0, i32 1
  store i32 8, ptr %width44, align 4
  %86 = load ptr, ptr %col, align 8
  %type45 = getelementptr inbounds %struct.emitter_col_s, ptr %86, i32 0, i32 2
  store i32 9, ptr %type45, align 8
  %87 = load ptr, ptr %col, align 8
  %88 = getelementptr inbounds %struct.emitter_col_s, ptr %87, i32 0, i32 3
  store ptr @.str.267, ptr %88, align 8
  %89 = load ptr, ptr %col_uint64_t.addr, align 8
  %90 = load i32, ptr %k_uint64_t, align 4
  %idxprom46 = zext i32 %90 to i64
  %arrayidx47 = getelementptr inbounds %struct.emitter_col_s, ptr %89, i64 %idxprom46
  store ptr %arrayidx47, ptr %col, align 8
  %91 = load i32, ptr %k_uint64_t, align 4
  %inc48 = add i32 %91, 1
  store i32 %inc48, ptr %k_uint64_t, align 4
  %92 = load ptr, ptr %col, align 8
  %93 = load ptr, ptr %row.addr, align 8
  call void @emitter_col_init(ptr noundef %92, ptr noundef %93)
  %94 = load ptr, ptr %col, align 8
  %justify49 = getelementptr inbounds %struct.emitter_col_s, ptr %94, i32 0, i32 0
  store i32 1, ptr %justify49, align 8
  %95 = load ptr, ptr %col, align 8
  %width50 = getelementptr inbounds %struct.emitter_col_s, ptr %95, i32 0, i32 1
  store i32 16, ptr %width50, align 4
  %96 = load ptr, ptr %col, align 8
  %type51 = getelementptr inbounds %struct.emitter_col_s, ptr %96, i32 0, i32 2
  store i32 9, ptr %type51, align 8
  %97 = load ptr, ptr %col, align 8
  %98 = getelementptr inbounds %struct.emitter_col_s, ptr %97, i32 0, i32 3
  store ptr @.str.271, ptr %98, align 8
  %99 = load ptr, ptr %col_uint64_t.addr, align 8
  %100 = load i32, ptr %k_uint64_t, align 4
  %idxprom52 = zext i32 %100 to i64
  %arrayidx53 = getelementptr inbounds %struct.emitter_col_s, ptr %99, i64 %idxprom52
  store ptr %arrayidx53, ptr %col, align 8
  %101 = load i32, ptr %k_uint64_t, align 4
  %inc54 = add i32 %101, 1
  store i32 %inc54, ptr %k_uint64_t, align 4
  %102 = load ptr, ptr %col, align 8
  %103 = load ptr, ptr %row.addr, align 8
  call void @emitter_col_init(ptr noundef %102, ptr noundef %103)
  %104 = load ptr, ptr %col, align 8
  %justify55 = getelementptr inbounds %struct.emitter_col_s, ptr %104, i32 0, i32 0
  store i32 1, ptr %justify55, align 8
  %105 = load ptr, ptr %col, align 8
  %width56 = getelementptr inbounds %struct.emitter_col_s, ptr %105, i32 0, i32 1
  store i32 8, ptr %width56, align 4
  %106 = load ptr, ptr %col, align 8
  %type57 = getelementptr inbounds %struct.emitter_col_s, ptr %106, i32 0, i32 2
  store i32 9, ptr %type57, align 8
  %107 = load ptr, ptr %col, align 8
  %108 = getelementptr inbounds %struct.emitter_col_s, ptr %107, i32 0, i32 3
  store ptr @.str.267, ptr %108, align 8
  %109 = load ptr, ptr %col_uint64_t.addr, align 8
  %110 = load i32, ptr %k_uint64_t, align 4
  %idxprom58 = zext i32 %110 to i64
  %arrayidx59 = getelementptr inbounds %struct.emitter_col_s, ptr %109, i64 %idxprom58
  store ptr %arrayidx59, ptr %col, align 8
  %111 = load i32, ptr %k_uint64_t, align 4
  %inc60 = add i32 %111, 1
  store i32 %inc60, ptr %k_uint64_t, align 4
  %112 = load ptr, ptr %col, align 8
  %113 = load ptr, ptr %row.addr, align 8
  call void @emitter_col_init(ptr noundef %112, ptr noundef %113)
  %114 = load ptr, ptr %col, align 8
  %justify61 = getelementptr inbounds %struct.emitter_col_s, ptr %114, i32 0, i32 0
  store i32 1, ptr %justify61, align 8
  %115 = load ptr, ptr %col, align 8
  %width62 = getelementptr inbounds %struct.emitter_col_s, ptr %115, i32 0, i32 1
  store i32 16, ptr %width62, align 4
  %116 = load ptr, ptr %col, align 8
  %type63 = getelementptr inbounds %struct.emitter_col_s, ptr %116, i32 0, i32 2
  store i32 9, ptr %type63, align 8
  %117 = load ptr, ptr %col, align 8
  %118 = getelementptr inbounds %struct.emitter_col_s, ptr %117, i32 0, i32 3
  store ptr @.str.272, ptr %118, align 8
  %119 = load ptr, ptr %col_uint32_t.addr, align 8
  %120 = load i32, ptr %k_uint32_t, align 4
  %idxprom64 = zext i32 %120 to i64
  %arrayidx65 = getelementptr inbounds %struct.emitter_col_s, ptr %119, i64 %idxprom64
  store ptr %arrayidx65, ptr %col, align 8
  %121 = load i32, ptr %k_uint32_t, align 4
  %inc66 = add i32 %121, 1
  store i32 %inc66, ptr %k_uint32_t, align 4
  %122 = load ptr, ptr %col, align 8
  %123 = load ptr, ptr %row.addr, align 8
  call void @emitter_col_init(ptr noundef %122, ptr noundef %123)
  %124 = load ptr, ptr %col, align 8
  %justify67 = getelementptr inbounds %struct.emitter_col_s, ptr %124, i32 0, i32 0
  store i32 1, ptr %justify67, align 8
  %125 = load ptr, ptr %col, align 8
  %width68 = getelementptr inbounds %struct.emitter_col_s, ptr %125, i32 0, i32 1
  store i32 12, ptr %width68, align 4
  %126 = load ptr, ptr %col, align 8
  %type69 = getelementptr inbounds %struct.emitter_col_s, ptr %126, i32 0, i32 2
  store i32 9, ptr %type69, align 8
  %127 = load ptr, ptr %col, align 8
  %128 = getelementptr inbounds %struct.emitter_col_s, ptr %127, i32 0, i32 3
  store ptr @.str.273, ptr %128, align 8
  %129 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx70 = getelementptr inbounds %struct.emitter_col_s, ptr %129, i64 9
  %width71 = getelementptr inbounds %struct.emitter_col_s, ptr %arrayidx70, i32 0, i32 1
  store i32 10, ptr %width71, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitter_table_row(ptr noundef %emitter, ptr noundef %row) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  %row.addr = alloca ptr, align 8
  %col = alloca ptr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  store ptr %row, ptr %row.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  %output = getelementptr inbounds %struct.emitter_s, ptr %0, i32 0, i32 0
  %1 = load i32, ptr %output, align 8
  %cmp = icmp ne i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %row.addr, align 8
  %cols = getelementptr inbounds %struct.emitter_row_s, ptr %2, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.1, ptr %cols, i32 0, i32 0
  %3 = load ptr, ptr %qlh_first, align 8
  store ptr %3, ptr %col, align 8
  br label %for.cond

for.cond:                                         ; preds = %cond.end, %if.end
  %4 = load ptr, ptr %col, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %emitter.addr, align 8
  %6 = load ptr, ptr %col, align 8
  %justify = getelementptr inbounds %struct.emitter_col_s, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %justify, align 8
  %8 = load ptr, ptr %col, align 8
  %width = getelementptr inbounds %struct.emitter_col_s, ptr %8, i32 0, i32 1
  %9 = load i32, ptr %width, align 4
  %10 = load ptr, ptr %col, align 8
  %type = getelementptr inbounds %struct.emitter_col_s, ptr %10, i32 0, i32 2
  %11 = load i32, ptr %type, align 8
  %12 = load ptr, ptr %col, align 8
  %13 = getelementptr inbounds %struct.emitter_col_s, ptr %12, i32 0, i32 3
  call void @emitter_print_value(ptr noundef %5, i32 noundef %7, i32 noundef %9, i32 noundef %11, ptr noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %col, align 8
  %link = getelementptr inbounds %struct.emitter_col_s, ptr %14, i32 0, i32 4
  %qre_next = getelementptr inbounds %struct.anon.2, ptr %link, i32 0, i32 0
  %15 = load ptr, ptr %qre_next, align 8
  %16 = load ptr, ptr %row.addr, align 8
  %cols2 = getelementptr inbounds %struct.emitter_row_s, ptr %16, i32 0, i32 0
  %qlh_first3 = getelementptr inbounds %struct.anon.1, ptr %cols2, i32 0, i32 0
  %17 = load ptr, ptr %qlh_first3, align 8
  %cmp4 = icmp ne ptr %15, %17
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.inc
  %18 = load ptr, ptr %col, align 8
  %link5 = getelementptr inbounds %struct.emitter_col_s, ptr %18, i32 0, i32 4
  %qre_next6 = getelementptr inbounds %struct.anon.2, ptr %link5, i32 0, i32 0
  %19 = load ptr, ptr %qre_next6, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.inc
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %19, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %col, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %20, ptr noundef @.str.33)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @je_mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @je_mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mutex_stats_read_global(ptr noundef %mib, i64 noundef %miblen, ptr noundef %name, ptr noundef %col_name, ptr noundef %col_uint64_t, ptr noundef %col_uint32_t, i64 noundef %uptime) #0 {
entry:
  %tsd.addr.i360 = alloca ptr, align 8
  %tsd.addr.i359 = alloca ptr, align 8
  %tsd.addr.i358 = alloca ptr, align 8
  %tsd.addr.i357 = alloca ptr, align 8
  %tsd.addr.i356 = alloca ptr, align 8
  %tsd.addr.i355 = alloca ptr, align 8
  %tsd.addr.i354 = alloca ptr, align 8
  %tsd.addr.i353 = alloca ptr, align 8
  %tsd.addr.i351 = alloca ptr, align 8
  %tsd.addr.i349 = alloca ptr, align 8
  %tsd.addr.i347 = alloca ptr, align 8
  %tsd.addr.i345 = alloca ptr, align 8
  %tsd.addr.i343 = alloca ptr, align 8
  %tsd.addr.i341 = alloca ptr, align 8
  %tsd.addr.i339 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %init.addr.i337 = alloca i8, align 1
  %init.addr.i335 = alloca i8, align 1
  %init.addr.i333 = alloca i8, align 1
  %init.addr.i331 = alloca i8, align 1
  %init.addr.i329 = alloca i8, align 1
  %init.addr.i327 = alloca i8, align 1
  %init.addr.i325 = alloca i8, align 1
  %init.addr.i324 = alloca i8, align 1
  %retval.i300 = alloca ptr, align 8
  %init.addr.i301 = alloca i8, align 1
  %minimal.addr.i302 = alloca i8, align 1
  %tsd.i303 = alloca ptr, align 8
  %retval.i276 = alloca ptr, align 8
  %init.addr.i277 = alloca i8, align 1
  %minimal.addr.i278 = alloca i8, align 1
  %tsd.i279 = alloca ptr, align 8
  %retval.i252 = alloca ptr, align 8
  %init.addr.i253 = alloca i8, align 1
  %minimal.addr.i254 = alloca i8, align 1
  %tsd.i255 = alloca ptr, align 8
  %retval.i228 = alloca ptr, align 8
  %init.addr.i229 = alloca i8, align 1
  %minimal.addr.i230 = alloca i8, align 1
  %tsd.i231 = alloca ptr, align 8
  %retval.i204 = alloca ptr, align 8
  %init.addr.i205 = alloca i8, align 1
  %minimal.addr.i206 = alloca i8, align 1
  %tsd.i207 = alloca ptr, align 8
  %retval.i180 = alloca ptr, align 8
  %init.addr.i181 = alloca i8, align 1
  %minimal.addr.i182 = alloca i8, align 1
  %tsd.i183 = alloca ptr, align 8
  %retval.i156 = alloca ptr, align 8
  %init.addr.i157 = alloca i8, align 1
  %minimal.addr.i158 = alloca i8, align 1
  %tsd.i159 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %init.addr.i = alloca i8, align 1
  %minimal.addr.i = alloca i8, align 1
  %tsd.i = alloca ptr, align 8
  %mib.addr = alloca ptr, align 8
  %miblen.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %col_name.addr = alloca ptr, align 8
  %col_uint64_t.addr = alloca ptr, align 8
  %col_uint32_t.addr = alloca ptr, align 8
  %uptime.addr = alloca i64, align 8
  %miblen_new = alloca i64, align 8
  %miblen_name = alloca i64, align 8
  %dst = alloca ptr, align 8
  %miblen_new11 = alloca i64, align 8
  %sz = alloca i64, align 8
  %base = alloca ptr, align 8
  %miblen_new31 = alloca i64, align 8
  %sz32 = alloca i64, align 8
  %base45 = alloca ptr, align 8
  %miblen_new53 = alloca i64, align 8
  %sz54 = alloca i64, align 8
  %base67 = alloca ptr, align 8
  %miblen_new75 = alloca i64, align 8
  %sz76 = alloca i64, align 8
  %base89 = alloca ptr, align 8
  %miblen_new97 = alloca i64, align 8
  %sz98 = alloca i64, align 8
  %base111 = alloca ptr, align 8
  %miblen_new119 = alloca i64, align 8
  %sz120 = alloca i64, align 8
  %miblen_new136 = alloca i64, align 8
  %sz137 = alloca i64, align 8
  store ptr %mib, ptr %mib.addr, align 8
  store i64 %miblen, ptr %miblen.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %col_name, ptr %col_name.addr, align 8
  store ptr %col_uint64_t, ptr %col_uint64_t.addr, align 8
  store ptr %col_uint32_t, ptr %col_uint32_t.addr, align 8
  store i64 %uptime, ptr %uptime.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.body1
  store i64 7, ptr %miblen_new, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.end
  store i8 1, ptr %init.addr.i, align 1
  store i8 0, ptr %minimal.addr.i, align 1
  %0 = load i8, ptr %init.addr.i, align 1
  %tobool.i = trunc i8 %0 to i1
  %frombool.i338 = zext i1 %tobool.i to i8
  store i8 %frombool.i338, ptr %init.addr.i337, align 1
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %1, ptr %tsd.i, align 8
  %2 = load i8, ptr %init.addr.i, align 1
  %tobool2.i = trunc i8 %2 to i1
  br i1 %tobool2.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body2
  br i1 false, label %land.lhs.true4.i, label %if.end.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %3 = load ptr, ptr %tsd.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true4.i
  store ptr null, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end.i:                                         ; preds = %land.lhs.true4.i, %land.lhs.true.i, %do.body2
  %4 = load ptr, ptr %tsd.i, align 8
  store ptr %4, ptr %tsd.addr.i351, align 8
  %5 = load ptr, ptr %tsd.addr.i351, align 8
  %state.i352 = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 29
  %6 = load i8, ptr %state.i352, align 8
  %conv.i = zext i8 %6 to i32
  %cmp6.i = icmp ne i32 %conv.i, 0
  br i1 %cmp6.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end.i
  %7 = load ptr, ptr %tsd.i, align 8
  %8 = load i8, ptr %minimal.addr.i, align 1
  %tobool12.i = trunc i8 %8 to i1
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef %7, i1 noundef zeroext %tobool12.i) #7
  store ptr %call13.i, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end14.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %tsd.i, align 8
  store ptr %9, ptr %tsd.addr.i360, align 8
  %10 = load ptr, ptr %tsd.i, align 8
  store ptr %10, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end14.i, %if.then11.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  %12 = load ptr, ptr %mib.addr, align 8
  %13 = load i64, ptr %miblen.addr, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 @ctl_mibnametomib(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %miblen_new)
  %cmp = icmp ne i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %tsd_fetch_impl.exit
  call void @malloc_write(ptr noundef @.str.201)
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %tsd_fetch_impl.exit
  br label %do.end4

do.end4:                                          ; preds = %if.end
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.end7

do.end7:                                          ; preds = %do.end6
  %15 = load i64, ptr %miblen.addr, align 8
  %add = add i64 %15, 1
  store i64 %add, ptr %miblen_name, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %17 = load ptr, ptr %col_name.addr, align 8
  %18 = getelementptr inbounds %struct.emitter_col_s, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx = getelementptr inbounds %struct.emitter_col_s, ptr %19, i64 0
  store ptr %arrayidx, ptr %dst, align 8
  %20 = load ptr, ptr %dst, align 8
  %type = getelementptr inbounds %struct.emitter_col_s, ptr %20, i32 0, i32 2
  store i32 5, ptr %type, align 8
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  br label %do.body9

do.body9:                                         ; preds = %do.body8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  store i64 7, ptr %miblen_new11, align 8
  store i64 8, ptr %sz, align 8
  br label %do.body12

do.body12:                                        ; preds = %do.end10
  store i8 1, ptr %init.addr.i157, align 1
  store i8 0, ptr %minimal.addr.i158, align 1
  %21 = load i8, ptr %init.addr.i157, align 1
  %tobool.i160 = trunc i8 %21 to i1
  %frombool.i336 = zext i1 %tobool.i160 to i8
  store i8 %frombool.i336, ptr %init.addr.i335, align 1
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %22, ptr %tsd.i159, align 8
  %23 = load i8, ptr %init.addr.i157, align 1
  %tobool2.i162 = trunc i8 %23 to i1
  br i1 %tobool2.i162, label %if.end.i165, label %land.lhs.true.i163

land.lhs.true.i163:                               ; preds = %do.body12
  br i1 false, label %land.lhs.true4.i176, label %if.end.i165

land.lhs.true4.i176:                              ; preds = %land.lhs.true.i163
  %24 = load ptr, ptr %tsd.i159, align 8
  %cmp.i177 = icmp eq ptr %24, null
  br i1 %cmp.i177, label %if.then.i178, label %if.end.i165

if.then.i178:                                     ; preds = %land.lhs.true4.i176
  store ptr null, ptr %retval.i156, align 8
  br label %tsd_fetch_impl.exit179

if.end.i165:                                      ; preds = %land.lhs.true4.i176, %land.lhs.true.i163, %do.body12
  %25 = load ptr, ptr %tsd.i159, align 8
  store ptr %25, ptr %tsd.addr.i349, align 8
  %26 = load ptr, ptr %tsd.addr.i349, align 8
  %state.i350 = getelementptr inbounds %struct.tsd_s, ptr %26, i32 0, i32 29
  %27 = load i8, ptr %state.i350, align 8
  %conv.i167 = zext i8 %27 to i32
  %cmp6.i168 = icmp ne i32 %conv.i167, 0
  br i1 %cmp6.i168, label %if.then11.i173, label %if.end14.i172

if.then11.i173:                                   ; preds = %if.end.i165
  %28 = load ptr, ptr %tsd.i159, align 8
  %29 = load i8, ptr %minimal.addr.i158, align 1
  %tobool12.i174 = trunc i8 %29 to i1
  %call13.i175 = call ptr @tsd_fetch_slow(ptr noundef %28, i1 noundef zeroext %tobool12.i174) #7
  store ptr %call13.i175, ptr %retval.i156, align 8
  br label %tsd_fetch_impl.exit179

if.end14.i172:                                    ; preds = %if.end.i165
  %30 = load ptr, ptr %tsd.i159, align 8
  store ptr %30, ptr %tsd.addr.i359, align 8
  %31 = load ptr, ptr %tsd.i159, align 8
  store ptr %31, ptr %retval.i156, align 8
  br label %tsd_fetch_impl.exit179

tsd_fetch_impl.exit179:                           ; preds = %if.end14.i172, %if.then11.i173, %if.then.i178
  %32 = load ptr, ptr %retval.i156, align 8
  %33 = load ptr, ptr %mib.addr, align 8
  %34 = load i64, ptr %miblen_name, align 8
  %35 = load ptr, ptr %dst, align 8
  %36 = getelementptr inbounds %struct.emitter_col_s, ptr %35, i32 0, i32 3
  %call14 = call i32 @ctl_bymibname(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef @.str.274, ptr noundef %miblen_new11, ptr noundef %36, ptr noundef %sz, ptr noundef null, i64 noundef 0)
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %tsd_fetch_impl.exit179
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end17:                                         ; preds = %tsd_fetch_impl.exit179
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  br label %do.end21

do.end21:                                         ; preds = %do.end20
  %37 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx22 = getelementptr inbounds %struct.emitter_col_s, ptr %37, i64 1
  store ptr %arrayidx22, ptr %dst, align 8
  %38 = load ptr, ptr %dst, align 8
  %type23 = getelementptr inbounds %struct.emitter_col_s, ptr %38, i32 0, i32 2
  store i32 5, ptr %type23, align 8
  %39 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx24 = getelementptr inbounds %struct.emitter_col_s, ptr %39, i64 0
  store ptr %arrayidx24, ptr %base, align 8
  %40 = load ptr, ptr %base, align 8
  %41 = getelementptr inbounds %struct.emitter_col_s, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %uptime.addr, align 8
  %call25 = call i64 @rate_per_second(i64 noundef %42, i64 noundef %43)
  %44 = load ptr, ptr %dst, align 8
  %45 = getelementptr inbounds %struct.emitter_col_s, ptr %44, i32 0, i32 3
  store i64 %call25, ptr %45, align 8
  %46 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx26 = getelementptr inbounds %struct.emitter_col_s, ptr %46, i64 2
  store ptr %arrayidx26, ptr %dst, align 8
  %47 = load ptr, ptr %dst, align 8
  %type27 = getelementptr inbounds %struct.emitter_col_s, ptr %47, i32 0, i32 2
  store i32 5, ptr %type27, align 8
  br label %do.body28

do.body28:                                        ; preds = %do.end21
  br label %do.body29

do.body29:                                        ; preds = %do.body28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  store i64 7, ptr %miblen_new31, align 8
  store i64 8, ptr %sz32, align 8
  br label %do.body33

do.body33:                                        ; preds = %do.end30
  store i8 1, ptr %init.addr.i181, align 1
  store i8 0, ptr %minimal.addr.i182, align 1
  %48 = load i8, ptr %init.addr.i181, align 1
  %tobool.i184 = trunc i8 %48 to i1
  %frombool.i334 = zext i1 %tobool.i184 to i8
  store i8 %frombool.i334, ptr %init.addr.i333, align 1
  %49 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %49, ptr %tsd.i183, align 8
  %50 = load i8, ptr %init.addr.i181, align 1
  %tobool2.i186 = trunc i8 %50 to i1
  br i1 %tobool2.i186, label %if.end.i189, label %land.lhs.true.i187

land.lhs.true.i187:                               ; preds = %do.body33
  br i1 false, label %land.lhs.true4.i200, label %if.end.i189

land.lhs.true4.i200:                              ; preds = %land.lhs.true.i187
  %51 = load ptr, ptr %tsd.i183, align 8
  %cmp.i201 = icmp eq ptr %51, null
  br i1 %cmp.i201, label %if.then.i202, label %if.end.i189

if.then.i202:                                     ; preds = %land.lhs.true4.i200
  store ptr null, ptr %retval.i180, align 8
  br label %tsd_fetch_impl.exit203

if.end.i189:                                      ; preds = %land.lhs.true4.i200, %land.lhs.true.i187, %do.body33
  %52 = load ptr, ptr %tsd.i183, align 8
  store ptr %52, ptr %tsd.addr.i347, align 8
  %53 = load ptr, ptr %tsd.addr.i347, align 8
  %state.i348 = getelementptr inbounds %struct.tsd_s, ptr %53, i32 0, i32 29
  %54 = load i8, ptr %state.i348, align 8
  %conv.i191 = zext i8 %54 to i32
  %cmp6.i192 = icmp ne i32 %conv.i191, 0
  br i1 %cmp6.i192, label %if.then11.i197, label %if.end14.i196

if.then11.i197:                                   ; preds = %if.end.i189
  %55 = load ptr, ptr %tsd.i183, align 8
  %56 = load i8, ptr %minimal.addr.i182, align 1
  %tobool12.i198 = trunc i8 %56 to i1
  %call13.i199 = call ptr @tsd_fetch_slow(ptr noundef %55, i1 noundef zeroext %tobool12.i198) #7
  store ptr %call13.i199, ptr %retval.i180, align 8
  br label %tsd_fetch_impl.exit203

if.end14.i196:                                    ; preds = %if.end.i189
  %57 = load ptr, ptr %tsd.i183, align 8
  store ptr %57, ptr %tsd.addr.i358, align 8
  %58 = load ptr, ptr %tsd.i183, align 8
  store ptr %58, ptr %retval.i180, align 8
  br label %tsd_fetch_impl.exit203

tsd_fetch_impl.exit203:                           ; preds = %if.end14.i196, %if.then11.i197, %if.then.i202
  %59 = load ptr, ptr %retval.i180, align 8
  %60 = load ptr, ptr %mib.addr, align 8
  %61 = load i64, ptr %miblen_name, align 8
  %62 = load ptr, ptr %dst, align 8
  %63 = getelementptr inbounds %struct.emitter_col_s, ptr %62, i32 0, i32 3
  %call35 = call i32 @ctl_bymibname(ptr noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef @.str.275, ptr noundef %miblen_new31, ptr noundef %63, ptr noundef %sz32, ptr noundef null, i64 noundef 0)
  %cmp36 = icmp ne i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %tsd_fetch_impl.exit203
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end38:                                         ; preds = %tsd_fetch_impl.exit203
  br label %do.end39

do.end39:                                         ; preds = %if.end38
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  br label %do.end41

do.end41:                                         ; preds = %do.body40
  br label %do.end42

do.end42:                                         ; preds = %do.end41
  %64 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx43 = getelementptr inbounds %struct.emitter_col_s, ptr %64, i64 3
  store ptr %arrayidx43, ptr %dst, align 8
  %65 = load ptr, ptr %dst, align 8
  %type44 = getelementptr inbounds %struct.emitter_col_s, ptr %65, i32 0, i32 2
  store i32 5, ptr %type44, align 8
  %66 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx46 = getelementptr inbounds %struct.emitter_col_s, ptr %66, i64 2
  store ptr %arrayidx46, ptr %base45, align 8
  %67 = load ptr, ptr %base45, align 8
  %68 = getelementptr inbounds %struct.emitter_col_s, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %uptime.addr, align 8
  %call47 = call i64 @rate_per_second(i64 noundef %69, i64 noundef %70)
  %71 = load ptr, ptr %dst, align 8
  %72 = getelementptr inbounds %struct.emitter_col_s, ptr %71, i32 0, i32 3
  store i64 %call47, ptr %72, align 8
  %73 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx48 = getelementptr inbounds %struct.emitter_col_s, ptr %73, i64 4
  store ptr %arrayidx48, ptr %dst, align 8
  %74 = load ptr, ptr %dst, align 8
  %type49 = getelementptr inbounds %struct.emitter_col_s, ptr %74, i32 0, i32 2
  store i32 5, ptr %type49, align 8
  br label %do.body50

do.body50:                                        ; preds = %do.end42
  br label %do.body51

do.body51:                                        ; preds = %do.body50
  br label %do.end52

do.end52:                                         ; preds = %do.body51
  store i64 7, ptr %miblen_new53, align 8
  store i64 8, ptr %sz54, align 8
  br label %do.body55

do.body55:                                        ; preds = %do.end52
  store i8 1, ptr %init.addr.i205, align 1
  store i8 0, ptr %minimal.addr.i206, align 1
  %75 = load i8, ptr %init.addr.i205, align 1
  %tobool.i208 = trunc i8 %75 to i1
  %frombool.i332 = zext i1 %tobool.i208 to i8
  store i8 %frombool.i332, ptr %init.addr.i331, align 1
  %76 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %76, ptr %tsd.i207, align 8
  %77 = load i8, ptr %init.addr.i205, align 1
  %tobool2.i210 = trunc i8 %77 to i1
  br i1 %tobool2.i210, label %if.end.i213, label %land.lhs.true.i211

land.lhs.true.i211:                               ; preds = %do.body55
  br i1 false, label %land.lhs.true4.i224, label %if.end.i213

land.lhs.true4.i224:                              ; preds = %land.lhs.true.i211
  %78 = load ptr, ptr %tsd.i207, align 8
  %cmp.i225 = icmp eq ptr %78, null
  br i1 %cmp.i225, label %if.then.i226, label %if.end.i213

if.then.i226:                                     ; preds = %land.lhs.true4.i224
  store ptr null, ptr %retval.i204, align 8
  br label %tsd_fetch_impl.exit227

if.end.i213:                                      ; preds = %land.lhs.true4.i224, %land.lhs.true.i211, %do.body55
  %79 = load ptr, ptr %tsd.i207, align 8
  store ptr %79, ptr %tsd.addr.i345, align 8
  %80 = load ptr, ptr %tsd.addr.i345, align 8
  %state.i346 = getelementptr inbounds %struct.tsd_s, ptr %80, i32 0, i32 29
  %81 = load i8, ptr %state.i346, align 8
  %conv.i215 = zext i8 %81 to i32
  %cmp6.i216 = icmp ne i32 %conv.i215, 0
  br i1 %cmp6.i216, label %if.then11.i221, label %if.end14.i220

if.then11.i221:                                   ; preds = %if.end.i213
  %82 = load ptr, ptr %tsd.i207, align 8
  %83 = load i8, ptr %minimal.addr.i206, align 1
  %tobool12.i222 = trunc i8 %83 to i1
  %call13.i223 = call ptr @tsd_fetch_slow(ptr noundef %82, i1 noundef zeroext %tobool12.i222) #7
  store ptr %call13.i223, ptr %retval.i204, align 8
  br label %tsd_fetch_impl.exit227

if.end14.i220:                                    ; preds = %if.end.i213
  %84 = load ptr, ptr %tsd.i207, align 8
  store ptr %84, ptr %tsd.addr.i357, align 8
  %85 = load ptr, ptr %tsd.i207, align 8
  store ptr %85, ptr %retval.i204, align 8
  br label %tsd_fetch_impl.exit227

tsd_fetch_impl.exit227:                           ; preds = %if.end14.i220, %if.then11.i221, %if.then.i226
  %86 = load ptr, ptr %retval.i204, align 8
  %87 = load ptr, ptr %mib.addr, align 8
  %88 = load i64, ptr %miblen_name, align 8
  %89 = load ptr, ptr %dst, align 8
  %90 = getelementptr inbounds %struct.emitter_col_s, ptr %89, i32 0, i32 3
  %call57 = call i32 @ctl_bymibname(ptr noundef %86, ptr noundef %87, i64 noundef %88, ptr noundef @.str.276, ptr noundef %miblen_new53, ptr noundef %90, ptr noundef %sz54, ptr noundef null, i64 noundef 0)
  %cmp58 = icmp ne i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %tsd_fetch_impl.exit227
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end60:                                         ; preds = %tsd_fetch_impl.exit227
  br label %do.end61

do.end61:                                         ; preds = %if.end60
  br label %do.body62

do.body62:                                        ; preds = %do.end61
  br label %do.end63

do.end63:                                         ; preds = %do.body62
  br label %do.end64

do.end64:                                         ; preds = %do.end63
  %91 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx65 = getelementptr inbounds %struct.emitter_col_s, ptr %91, i64 5
  store ptr %arrayidx65, ptr %dst, align 8
  %92 = load ptr, ptr %dst, align 8
  %type66 = getelementptr inbounds %struct.emitter_col_s, ptr %92, i32 0, i32 2
  store i32 5, ptr %type66, align 8
  %93 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx68 = getelementptr inbounds %struct.emitter_col_s, ptr %93, i64 4
  store ptr %arrayidx68, ptr %base67, align 8
  %94 = load ptr, ptr %base67, align 8
  %95 = getelementptr inbounds %struct.emitter_col_s, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %uptime.addr, align 8
  %call69 = call i64 @rate_per_second(i64 noundef %96, i64 noundef %97)
  %98 = load ptr, ptr %dst, align 8
  %99 = getelementptr inbounds %struct.emitter_col_s, ptr %98, i32 0, i32 3
  store i64 %call69, ptr %99, align 8
  %100 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx70 = getelementptr inbounds %struct.emitter_col_s, ptr %100, i64 6
  store ptr %arrayidx70, ptr %dst, align 8
  %101 = load ptr, ptr %dst, align 8
  %type71 = getelementptr inbounds %struct.emitter_col_s, ptr %101, i32 0, i32 2
  store i32 5, ptr %type71, align 8
  br label %do.body72

do.body72:                                        ; preds = %do.end64
  br label %do.body73

do.body73:                                        ; preds = %do.body72
  br label %do.end74

do.end74:                                         ; preds = %do.body73
  store i64 7, ptr %miblen_new75, align 8
  store i64 8, ptr %sz76, align 8
  br label %do.body77

do.body77:                                        ; preds = %do.end74
  store i8 1, ptr %init.addr.i229, align 1
  store i8 0, ptr %minimal.addr.i230, align 1
  %102 = load i8, ptr %init.addr.i229, align 1
  %tobool.i232 = trunc i8 %102 to i1
  %frombool.i330 = zext i1 %tobool.i232 to i8
  store i8 %frombool.i330, ptr %init.addr.i329, align 1
  %103 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %103, ptr %tsd.i231, align 8
  %104 = load i8, ptr %init.addr.i229, align 1
  %tobool2.i234 = trunc i8 %104 to i1
  br i1 %tobool2.i234, label %if.end.i237, label %land.lhs.true.i235

land.lhs.true.i235:                               ; preds = %do.body77
  br i1 false, label %land.lhs.true4.i248, label %if.end.i237

land.lhs.true4.i248:                              ; preds = %land.lhs.true.i235
  %105 = load ptr, ptr %tsd.i231, align 8
  %cmp.i249 = icmp eq ptr %105, null
  br i1 %cmp.i249, label %if.then.i250, label %if.end.i237

if.then.i250:                                     ; preds = %land.lhs.true4.i248
  store ptr null, ptr %retval.i228, align 8
  br label %tsd_fetch_impl.exit251

if.end.i237:                                      ; preds = %land.lhs.true4.i248, %land.lhs.true.i235, %do.body77
  %106 = load ptr, ptr %tsd.i231, align 8
  store ptr %106, ptr %tsd.addr.i343, align 8
  %107 = load ptr, ptr %tsd.addr.i343, align 8
  %state.i344 = getelementptr inbounds %struct.tsd_s, ptr %107, i32 0, i32 29
  %108 = load i8, ptr %state.i344, align 8
  %conv.i239 = zext i8 %108 to i32
  %cmp6.i240 = icmp ne i32 %conv.i239, 0
  br i1 %cmp6.i240, label %if.then11.i245, label %if.end14.i244

if.then11.i245:                                   ; preds = %if.end.i237
  %109 = load ptr, ptr %tsd.i231, align 8
  %110 = load i8, ptr %minimal.addr.i230, align 1
  %tobool12.i246 = trunc i8 %110 to i1
  %call13.i247 = call ptr @tsd_fetch_slow(ptr noundef %109, i1 noundef zeroext %tobool12.i246) #7
  store ptr %call13.i247, ptr %retval.i228, align 8
  br label %tsd_fetch_impl.exit251

if.end14.i244:                                    ; preds = %if.end.i237
  %111 = load ptr, ptr %tsd.i231, align 8
  store ptr %111, ptr %tsd.addr.i356, align 8
  %112 = load ptr, ptr %tsd.i231, align 8
  store ptr %112, ptr %retval.i228, align 8
  br label %tsd_fetch_impl.exit251

tsd_fetch_impl.exit251:                           ; preds = %if.end14.i244, %if.then11.i245, %if.then.i250
  %113 = load ptr, ptr %retval.i228, align 8
  %114 = load ptr, ptr %mib.addr, align 8
  %115 = load i64, ptr %miblen_name, align 8
  %116 = load ptr, ptr %dst, align 8
  %117 = getelementptr inbounds %struct.emitter_col_s, ptr %116, i32 0, i32 3
  %call79 = call i32 @ctl_bymibname(ptr noundef %113, ptr noundef %114, i64 noundef %115, ptr noundef @.str.277, ptr noundef %miblen_new75, ptr noundef %117, ptr noundef %sz76, ptr noundef null, i64 noundef 0)
  %cmp80 = icmp ne i32 %call79, 0
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %tsd_fetch_impl.exit251
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end82:                                         ; preds = %tsd_fetch_impl.exit251
  br label %do.end83

do.end83:                                         ; preds = %if.end82
  br label %do.body84

do.body84:                                        ; preds = %do.end83
  br label %do.end85

do.end85:                                         ; preds = %do.body84
  br label %do.end86

do.end86:                                         ; preds = %do.end85
  %118 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx87 = getelementptr inbounds %struct.emitter_col_s, ptr %118, i64 7
  store ptr %arrayidx87, ptr %dst, align 8
  %119 = load ptr, ptr %dst, align 8
  %type88 = getelementptr inbounds %struct.emitter_col_s, ptr %119, i32 0, i32 2
  store i32 5, ptr %type88, align 8
  %120 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx90 = getelementptr inbounds %struct.emitter_col_s, ptr %120, i64 6
  store ptr %arrayidx90, ptr %base89, align 8
  %121 = load ptr, ptr %base89, align 8
  %122 = getelementptr inbounds %struct.emitter_col_s, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %uptime.addr, align 8
  %call91 = call i64 @rate_per_second(i64 noundef %123, i64 noundef %124)
  %125 = load ptr, ptr %dst, align 8
  %126 = getelementptr inbounds %struct.emitter_col_s, ptr %125, i32 0, i32 3
  store i64 %call91, ptr %126, align 8
  %127 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx92 = getelementptr inbounds %struct.emitter_col_s, ptr %127, i64 8
  store ptr %arrayidx92, ptr %dst, align 8
  %128 = load ptr, ptr %dst, align 8
  %type93 = getelementptr inbounds %struct.emitter_col_s, ptr %128, i32 0, i32 2
  store i32 5, ptr %type93, align 8
  br label %do.body94

do.body94:                                        ; preds = %do.end86
  br label %do.body95

do.body95:                                        ; preds = %do.body94
  br label %do.end96

do.end96:                                         ; preds = %do.body95
  store i64 7, ptr %miblen_new97, align 8
  store i64 8, ptr %sz98, align 8
  br label %do.body99

do.body99:                                        ; preds = %do.end96
  store i8 1, ptr %init.addr.i253, align 1
  store i8 0, ptr %minimal.addr.i254, align 1
  %129 = load i8, ptr %init.addr.i253, align 1
  %tobool.i256 = trunc i8 %129 to i1
  %frombool.i328 = zext i1 %tobool.i256 to i8
  store i8 %frombool.i328, ptr %init.addr.i327, align 1
  %130 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %130, ptr %tsd.i255, align 8
  %131 = load i8, ptr %init.addr.i253, align 1
  %tobool2.i258 = trunc i8 %131 to i1
  br i1 %tobool2.i258, label %if.end.i261, label %land.lhs.true.i259

land.lhs.true.i259:                               ; preds = %do.body99
  br i1 false, label %land.lhs.true4.i272, label %if.end.i261

land.lhs.true4.i272:                              ; preds = %land.lhs.true.i259
  %132 = load ptr, ptr %tsd.i255, align 8
  %cmp.i273 = icmp eq ptr %132, null
  br i1 %cmp.i273, label %if.then.i274, label %if.end.i261

if.then.i274:                                     ; preds = %land.lhs.true4.i272
  store ptr null, ptr %retval.i252, align 8
  br label %tsd_fetch_impl.exit275

if.end.i261:                                      ; preds = %land.lhs.true4.i272, %land.lhs.true.i259, %do.body99
  %133 = load ptr, ptr %tsd.i255, align 8
  store ptr %133, ptr %tsd.addr.i341, align 8
  %134 = load ptr, ptr %tsd.addr.i341, align 8
  %state.i342 = getelementptr inbounds %struct.tsd_s, ptr %134, i32 0, i32 29
  %135 = load i8, ptr %state.i342, align 8
  %conv.i263 = zext i8 %135 to i32
  %cmp6.i264 = icmp ne i32 %conv.i263, 0
  br i1 %cmp6.i264, label %if.then11.i269, label %if.end14.i268

if.then11.i269:                                   ; preds = %if.end.i261
  %136 = load ptr, ptr %tsd.i255, align 8
  %137 = load i8, ptr %minimal.addr.i254, align 1
  %tobool12.i270 = trunc i8 %137 to i1
  %call13.i271 = call ptr @tsd_fetch_slow(ptr noundef %136, i1 noundef zeroext %tobool12.i270) #7
  store ptr %call13.i271, ptr %retval.i252, align 8
  br label %tsd_fetch_impl.exit275

if.end14.i268:                                    ; preds = %if.end.i261
  %138 = load ptr, ptr %tsd.i255, align 8
  store ptr %138, ptr %tsd.addr.i355, align 8
  %139 = load ptr, ptr %tsd.i255, align 8
  store ptr %139, ptr %retval.i252, align 8
  br label %tsd_fetch_impl.exit275

tsd_fetch_impl.exit275:                           ; preds = %if.end14.i268, %if.then11.i269, %if.then.i274
  %140 = load ptr, ptr %retval.i252, align 8
  %141 = load ptr, ptr %mib.addr, align 8
  %142 = load i64, ptr %miblen_name, align 8
  %143 = load ptr, ptr %dst, align 8
  %144 = getelementptr inbounds %struct.emitter_col_s, ptr %143, i32 0, i32 3
  %call101 = call i32 @ctl_bymibname(ptr noundef %140, ptr noundef %141, i64 noundef %142, ptr noundef @.str.278, ptr noundef %miblen_new97, ptr noundef %144, ptr noundef %sz98, ptr noundef null, i64 noundef 0)
  %cmp102 = icmp ne i32 %call101, 0
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %tsd_fetch_impl.exit275
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end104:                                        ; preds = %tsd_fetch_impl.exit275
  br label %do.end105

do.end105:                                        ; preds = %if.end104
  br label %do.body106

do.body106:                                       ; preds = %do.end105
  br label %do.end107

do.end107:                                        ; preds = %do.body106
  br label %do.end108

do.end108:                                        ; preds = %do.end107
  %145 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx109 = getelementptr inbounds %struct.emitter_col_s, ptr %145, i64 9
  store ptr %arrayidx109, ptr %dst, align 8
  %146 = load ptr, ptr %dst, align 8
  %type110 = getelementptr inbounds %struct.emitter_col_s, ptr %146, i32 0, i32 2
  store i32 5, ptr %type110, align 8
  %147 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx112 = getelementptr inbounds %struct.emitter_col_s, ptr %147, i64 8
  store ptr %arrayidx112, ptr %base111, align 8
  %148 = load ptr, ptr %base111, align 8
  %149 = getelementptr inbounds %struct.emitter_col_s, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr %uptime.addr, align 8
  %call113 = call i64 @rate_per_second(i64 noundef %150, i64 noundef %151)
  %152 = load ptr, ptr %dst, align 8
  %153 = getelementptr inbounds %struct.emitter_col_s, ptr %152, i32 0, i32 3
  store i64 %call113, ptr %153, align 8
  %154 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx114 = getelementptr inbounds %struct.emitter_col_s, ptr %154, i64 10
  store ptr %arrayidx114, ptr %dst, align 8
  %155 = load ptr, ptr %dst, align 8
  %type115 = getelementptr inbounds %struct.emitter_col_s, ptr %155, i32 0, i32 2
  store i32 5, ptr %type115, align 8
  br label %do.body116

do.body116:                                       ; preds = %do.end108
  br label %do.body117

do.body117:                                       ; preds = %do.body116
  br label %do.end118

do.end118:                                        ; preds = %do.body117
  store i64 7, ptr %miblen_new119, align 8
  store i64 8, ptr %sz120, align 8
  br label %do.body121

do.body121:                                       ; preds = %do.end118
  store i8 1, ptr %init.addr.i277, align 1
  store i8 0, ptr %minimal.addr.i278, align 1
  %156 = load i8, ptr %init.addr.i277, align 1
  %tobool.i280 = trunc i8 %156 to i1
  %frombool.i326 = zext i1 %tobool.i280 to i8
  store i8 %frombool.i326, ptr %init.addr.i325, align 1
  %157 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %157, ptr %tsd.i279, align 8
  %158 = load i8, ptr %init.addr.i277, align 1
  %tobool2.i282 = trunc i8 %158 to i1
  br i1 %tobool2.i282, label %if.end.i285, label %land.lhs.true.i283

land.lhs.true.i283:                               ; preds = %do.body121
  br i1 false, label %land.lhs.true4.i296, label %if.end.i285

land.lhs.true4.i296:                              ; preds = %land.lhs.true.i283
  %159 = load ptr, ptr %tsd.i279, align 8
  %cmp.i297 = icmp eq ptr %159, null
  br i1 %cmp.i297, label %if.then.i298, label %if.end.i285

if.then.i298:                                     ; preds = %land.lhs.true4.i296
  store ptr null, ptr %retval.i276, align 8
  br label %tsd_fetch_impl.exit299

if.end.i285:                                      ; preds = %land.lhs.true4.i296, %land.lhs.true.i283, %do.body121
  %160 = load ptr, ptr %tsd.i279, align 8
  store ptr %160, ptr %tsd.addr.i339, align 8
  %161 = load ptr, ptr %tsd.addr.i339, align 8
  %state.i340 = getelementptr inbounds %struct.tsd_s, ptr %161, i32 0, i32 29
  %162 = load i8, ptr %state.i340, align 8
  %conv.i287 = zext i8 %162 to i32
  %cmp6.i288 = icmp ne i32 %conv.i287, 0
  br i1 %cmp6.i288, label %if.then11.i293, label %if.end14.i292

if.then11.i293:                                   ; preds = %if.end.i285
  %163 = load ptr, ptr %tsd.i279, align 8
  %164 = load i8, ptr %minimal.addr.i278, align 1
  %tobool12.i294 = trunc i8 %164 to i1
  %call13.i295 = call ptr @tsd_fetch_slow(ptr noundef %163, i1 noundef zeroext %tobool12.i294) #7
  store ptr %call13.i295, ptr %retval.i276, align 8
  br label %tsd_fetch_impl.exit299

if.end14.i292:                                    ; preds = %if.end.i285
  %165 = load ptr, ptr %tsd.i279, align 8
  store ptr %165, ptr %tsd.addr.i354, align 8
  %166 = load ptr, ptr %tsd.i279, align 8
  store ptr %166, ptr %retval.i276, align 8
  br label %tsd_fetch_impl.exit299

tsd_fetch_impl.exit299:                           ; preds = %if.end14.i292, %if.then11.i293, %if.then.i298
  %167 = load ptr, ptr %retval.i276, align 8
  %168 = load ptr, ptr %mib.addr, align 8
  %169 = load i64, ptr %miblen_name, align 8
  %170 = load ptr, ptr %dst, align 8
  %171 = getelementptr inbounds %struct.emitter_col_s, ptr %170, i32 0, i32 3
  %call123 = call i32 @ctl_bymibname(ptr noundef %167, ptr noundef %168, i64 noundef %169, ptr noundef @.str.279, ptr noundef %miblen_new119, ptr noundef %171, ptr noundef %sz120, ptr noundef null, i64 noundef 0)
  %cmp124 = icmp ne i32 %call123, 0
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %tsd_fetch_impl.exit299
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end126:                                        ; preds = %tsd_fetch_impl.exit299
  br label %do.end127

do.end127:                                        ; preds = %if.end126
  br label %do.body128

do.body128:                                       ; preds = %do.end127
  br label %do.end129

do.end129:                                        ; preds = %do.body128
  br label %do.end130

do.end130:                                        ; preds = %do.end129
  %172 = load ptr, ptr %col_uint32_t.addr, align 8
  %arrayidx131 = getelementptr inbounds %struct.emitter_col_s, ptr %172, i64 0
  store ptr %arrayidx131, ptr %dst, align 8
  %173 = load ptr, ptr %dst, align 8
  %type132 = getelementptr inbounds %struct.emitter_col_s, ptr %173, i32 0, i32 2
  store i32 4, ptr %type132, align 8
  br label %do.body133

do.body133:                                       ; preds = %do.end130
  br label %do.body134

do.body134:                                       ; preds = %do.body133
  br label %do.end135

do.end135:                                        ; preds = %do.body134
  store i64 7, ptr %miblen_new136, align 8
  store i64 4, ptr %sz137, align 8
  br label %do.body138

do.body138:                                       ; preds = %do.end135
  store i8 1, ptr %init.addr.i301, align 1
  store i8 0, ptr %minimal.addr.i302, align 1
  %174 = load i8, ptr %init.addr.i301, align 1
  %tobool.i304 = trunc i8 %174 to i1
  %frombool.i = zext i1 %tobool.i304 to i8
  store i8 %frombool.i, ptr %init.addr.i324, align 1
  %175 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %175, ptr %tsd.i303, align 8
  %176 = load i8, ptr %init.addr.i301, align 1
  %tobool2.i306 = trunc i8 %176 to i1
  br i1 %tobool2.i306, label %if.end.i309, label %land.lhs.true.i307

land.lhs.true.i307:                               ; preds = %do.body138
  br i1 false, label %land.lhs.true4.i320, label %if.end.i309

land.lhs.true4.i320:                              ; preds = %land.lhs.true.i307
  %177 = load ptr, ptr %tsd.i303, align 8
  %cmp.i321 = icmp eq ptr %177, null
  br i1 %cmp.i321, label %if.then.i322, label %if.end.i309

if.then.i322:                                     ; preds = %land.lhs.true4.i320
  store ptr null, ptr %retval.i300, align 8
  br label %tsd_fetch_impl.exit323

if.end.i309:                                      ; preds = %land.lhs.true4.i320, %land.lhs.true.i307, %do.body138
  %178 = load ptr, ptr %tsd.i303, align 8
  store ptr %178, ptr %tsd.addr.i, align 8
  %179 = load ptr, ptr %tsd.addr.i, align 8
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %179, i32 0, i32 29
  %180 = load i8, ptr %state.i, align 8
  %conv.i311 = zext i8 %180 to i32
  %cmp6.i312 = icmp ne i32 %conv.i311, 0
  br i1 %cmp6.i312, label %if.then11.i317, label %if.end14.i316

if.then11.i317:                                   ; preds = %if.end.i309
  %181 = load ptr, ptr %tsd.i303, align 8
  %182 = load i8, ptr %minimal.addr.i302, align 1
  %tobool12.i318 = trunc i8 %182 to i1
  %call13.i319 = call ptr @tsd_fetch_slow(ptr noundef %181, i1 noundef zeroext %tobool12.i318) #7
  store ptr %call13.i319, ptr %retval.i300, align 8
  br label %tsd_fetch_impl.exit323

if.end14.i316:                                    ; preds = %if.end.i309
  %183 = load ptr, ptr %tsd.i303, align 8
  store ptr %183, ptr %tsd.addr.i353, align 8
  %184 = load ptr, ptr %tsd.i303, align 8
  store ptr %184, ptr %retval.i300, align 8
  br label %tsd_fetch_impl.exit323

tsd_fetch_impl.exit323:                           ; preds = %if.end14.i316, %if.then11.i317, %if.then.i322
  %185 = load ptr, ptr %retval.i300, align 8
  %186 = load ptr, ptr %mib.addr, align 8
  %187 = load i64, ptr %miblen_name, align 8
  %188 = load ptr, ptr %dst, align 8
  %189 = getelementptr inbounds %struct.emitter_col_s, ptr %188, i32 0, i32 3
  %call140 = call i32 @ctl_bymibname(ptr noundef %185, ptr noundef %186, i64 noundef %187, ptr noundef @.str.280, ptr noundef %miblen_new136, ptr noundef %189, ptr noundef %sz137, ptr noundef null, i64 noundef 0)
  %cmp141 = icmp ne i32 %call140, 0
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %tsd_fetch_impl.exit323
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end143:                                        ; preds = %tsd_fetch_impl.exit323
  br label %do.end144

do.end144:                                        ; preds = %if.end143
  br label %do.body145

do.body145:                                       ; preds = %do.end144
  br label %do.end146

do.end146:                                        ; preds = %do.body145
  br label %do.end147

do.end147:                                        ; preds = %do.end146
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mutex_stats_emit(ptr noundef %emitter, ptr noundef %row, ptr noundef %col_uint64_t, ptr noundef %col_uint32_t) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  %row.addr = alloca ptr, align 8
  %col_uint64_t.addr = alloca ptr, align 8
  %col_uint32_t.addr = alloca ptr, align 8
  %k_uint64_t = alloca i32, align 4
  %k_uint32_t = alloca i32, align 4
  %col = alloca ptr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  store ptr %row, ptr %row.addr, align 8
  store ptr %col_uint64_t, ptr %col_uint64_t.addr, align 8
  store ptr %col_uint32_t, ptr %col_uint32_t.addr, align 8
  %0 = load ptr, ptr %row.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %emitter.addr, align 8
  %2 = load ptr, ptr %row.addr, align 8
  call void @emitter_table_row(ptr noundef %1, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  store i32 0, ptr %k_uint64_t, align 4
  store i32 0, ptr %k_uint32_t, align 4
  %3 = load ptr, ptr %col_uint64_t.addr, align 8
  %4 = load i32, ptr %k_uint64_t, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.emitter_col_s, ptr %3, i64 %idxprom
  store ptr %arrayidx, ptr %col, align 8
  %5 = load i32, ptr %k_uint64_t, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %k_uint64_t, align 4
  %6 = load ptr, ptr %emitter.addr, align 8
  %7 = load ptr, ptr %col, align 8
  %8 = getelementptr inbounds %struct.emitter_col_s, ptr %7, i32 0, i32 3
  call void @emitter_json_kv(ptr noundef %6, ptr noundef @.str.274, i32 noundef 5, ptr noundef %8)
  %9 = load ptr, ptr %col_uint64_t.addr, align 8
  %10 = load i32, ptr %k_uint64_t, align 4
  %idxprom1 = zext i32 %10 to i64
  %arrayidx2 = getelementptr inbounds %struct.emitter_col_s, ptr %9, i64 %idxprom1
  store ptr %arrayidx2, ptr %col, align 8
  %11 = load i32, ptr %k_uint64_t, align 4
  %inc3 = add i32 %11, 1
  store i32 %inc3, ptr %k_uint64_t, align 4
  %12 = load ptr, ptr %emitter.addr, align 8
  %13 = load ptr, ptr %col, align 8
  %14 = getelementptr inbounds %struct.emitter_col_s, ptr %13, i32 0, i32 3
  call void @emitter_json_kv(ptr noundef %12, ptr noundef @.str.275, i32 noundef 5, ptr noundef %14)
  %15 = load ptr, ptr %col_uint64_t.addr, align 8
  %16 = load i32, ptr %k_uint64_t, align 4
  %idxprom4 = zext i32 %16 to i64
  %arrayidx5 = getelementptr inbounds %struct.emitter_col_s, ptr %15, i64 %idxprom4
  store ptr %arrayidx5, ptr %col, align 8
  %17 = load i32, ptr %k_uint64_t, align 4
  %inc6 = add i32 %17, 1
  store i32 %inc6, ptr %k_uint64_t, align 4
  %18 = load ptr, ptr %emitter.addr, align 8
  %19 = load ptr, ptr %col, align 8
  %20 = getelementptr inbounds %struct.emitter_col_s, ptr %19, i32 0, i32 3
  call void @emitter_json_kv(ptr noundef %18, ptr noundef @.str.276, i32 noundef 5, ptr noundef %20)
  %21 = load ptr, ptr %col_uint64_t.addr, align 8
  %22 = load i32, ptr %k_uint64_t, align 4
  %idxprom7 = zext i32 %22 to i64
  %arrayidx8 = getelementptr inbounds %struct.emitter_col_s, ptr %21, i64 %idxprom7
  store ptr %arrayidx8, ptr %col, align 8
  %23 = load i32, ptr %k_uint64_t, align 4
  %inc9 = add i32 %23, 1
  store i32 %inc9, ptr %k_uint64_t, align 4
  %24 = load ptr, ptr %emitter.addr, align 8
  %25 = load ptr, ptr %col, align 8
  %26 = getelementptr inbounds %struct.emitter_col_s, ptr %25, i32 0, i32 3
  call void @emitter_json_kv(ptr noundef %24, ptr noundef @.str.277, i32 noundef 5, ptr noundef %26)
  %27 = load ptr, ptr %col_uint64_t.addr, align 8
  %28 = load i32, ptr %k_uint64_t, align 4
  %idxprom10 = zext i32 %28 to i64
  %arrayidx11 = getelementptr inbounds %struct.emitter_col_s, ptr %27, i64 %idxprom10
  store ptr %arrayidx11, ptr %col, align 8
  %29 = load i32, ptr %k_uint64_t, align 4
  %inc12 = add i32 %29, 1
  store i32 %inc12, ptr %k_uint64_t, align 4
  %30 = load ptr, ptr %emitter.addr, align 8
  %31 = load ptr, ptr %col, align 8
  %32 = getelementptr inbounds %struct.emitter_col_s, ptr %31, i32 0, i32 3
  call void @emitter_json_kv(ptr noundef %30, ptr noundef @.str.278, i32 noundef 5, ptr noundef %32)
  %33 = load ptr, ptr %col_uint64_t.addr, align 8
  %34 = load i32, ptr %k_uint64_t, align 4
  %idxprom13 = zext i32 %34 to i64
  %arrayidx14 = getelementptr inbounds %struct.emitter_col_s, ptr %33, i64 %idxprom13
  store ptr %arrayidx14, ptr %col, align 8
  %35 = load i32, ptr %k_uint64_t, align 4
  %inc15 = add i32 %35, 1
  store i32 %inc15, ptr %k_uint64_t, align 4
  %36 = load ptr, ptr %emitter.addr, align 8
  %37 = load ptr, ptr %col, align 8
  %38 = getelementptr inbounds %struct.emitter_col_s, ptr %37, i32 0, i32 3
  call void @emitter_json_kv(ptr noundef %36, ptr noundef @.str.279, i32 noundef 5, ptr noundef %38)
  %39 = load ptr, ptr %col_uint32_t.addr, align 8
  %40 = load i32, ptr %k_uint32_t, align 4
  %idxprom16 = zext i32 %40 to i64
  %arrayidx17 = getelementptr inbounds %struct.emitter_col_s, ptr %39, i64 %idxprom16
  store ptr %arrayidx17, ptr %col, align 8
  %41 = load i32, ptr %k_uint32_t, align 4
  %inc18 = add i32 %41, 1
  store i32 %inc18, ptr %k_uint32_t, align 4
  %42 = load ptr, ptr %emitter.addr, align 8
  %43 = load ptr, ptr %col, align 8
  %44 = getelementptr inbounds %struct.emitter_col_s, ptr %43, i32 0, i32 3
  call void @emitter_json_kv(ptr noundef %42, ptr noundef @.str.280, i32 noundef 4, ptr noundef %44)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #5

; Function Attrs: cold nounwind uwtable
define internal void @stats_arena_print(ptr noundef %emitter, i32 noundef %i, i1 noundef zeroext %bins, i1 noundef zeroext %large, i1 noundef zeroext %mutex, i1 noundef zeroext %extents, i1 noundef zeroext %hpa) #4 {
entry:
  %emitter.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %bins.addr = alloca i8, align 1
  %large.addr = alloca i8, align 1
  %mutex.addr = alloca i8, align 1
  %extents.addr = alloca i8, align 1
  %hpa.addr = alloca i8, align 1
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
  %decay_row = alloca %struct.emitter_row_s, align 8
  %col_decay_type = alloca %struct.emitter_col_s, align 8
  %col_decay_time = alloca %struct.emitter_col_s, align 8
  %col_decay_npages = alloca %struct.emitter_col_s, align 8
  %col_decay_sweeps = alloca %struct.emitter_col_s, align 8
  %col_decay_madvises = alloca %struct.emitter_col_s, align 8
  %col_decay_purged = alloca %struct.emitter_col_s, align 8
  %alloc_count_row = alloca %struct.emitter_row_s, align 8
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
  %mem_count_row = alloca %struct.emitter_row_s, align 8
  %mem_count_title = alloca %struct.emitter_col_s, align 8
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
  store ptr %emitter, ptr %emitter.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %frombool = zext i1 %bins to i8
  store i8 %frombool, ptr %bins.addr, align 1
  %frombool1 = zext i1 %large to i8
  store i8 %frombool1, ptr %large.addr, align 1
  %frombool2 = zext i1 %mutex to i8
  store i8 %frombool2, ptr %mutex.addr, align 1
  %frombool3 = zext i1 %extents to i8
  store i8 %frombool3, ptr %extents.addr, align 1
  %frombool4 = zext i1 %hpa to i8
  store i8 %frombool4, ptr %hpa.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  store i64 8, ptr %sz, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.body
  %call = call i32 @je_mallctl(ptr noundef @.str.188, ptr noundef %page, ptr noundef %sz, ptr noundef null, i64 noundef 0) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body5
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.188)
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %do.body5
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end6

do.end6:                                          ; preds = %do.end
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  store i64 7, ptr %miblen, align 8
  store i64 4, ptr %sz8, align 8
  br label %do.body9

do.body9:                                         ; preds = %do.body7
  %arraydecay = getelementptr inbounds [7 x i64], ptr %mib, i64 0, i64 0
  %call10 = call i32 @je_mallctlnametomib(ptr noundef @.str.281, ptr noundef %arraydecay, ptr noundef %miblen) #7
  %cmp11 = icmp ne i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %do.body9
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.281)
  call void @abort() #8
  unreachable

if.end13:                                         ; preds = %do.body9
  br label %do.end14

do.end14:                                         ; preds = %if.end13
  %0 = load i32, ptr %i.addr, align 4
  %conv = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [7 x i64], ptr %mib, i64 0, i64 2
  store i64 %conv, ptr %arrayidx, align 16
  br label %do.body15

do.body15:                                        ; preds = %do.end14
  %arraydecay16 = getelementptr inbounds [7 x i64], ptr %mib, i64 0, i64 0
  %1 = load i64, ptr %miblen, align 8
  %call17 = call i32 @je_mallctlbymib(ptr noundef %arraydecay16, i64 noundef %1, ptr noundef %nthreads, ptr noundef %sz8, ptr noundef null, i64 noundef 0) #7
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body15
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end21:                                         ; preds = %do.body15
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  br label %do.end23

do.end23:                                         ; preds = %do.end22
  %2 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %2, ptr noundef @.str.282, ptr noundef @.str.283, i32 noundef 3, ptr noundef %nthreads)
  br label %do.body24

do.body24:                                        ; preds = %do.end23
  store i64 7, ptr %miblen26, align 8
  store i64 8, ptr %sz27, align 8
  br label %do.body28

do.body28:                                        ; preds = %do.body24
  %arraydecay29 = getelementptr inbounds [7 x i64], ptr %mib25, i64 0, i64 0
  %call30 = call i32 @je_mallctlnametomib(ptr noundef @.str.255, ptr noundef %arraydecay29, ptr noundef %miblen26) #7
  %cmp31 = icmp ne i32 %call30, 0
  br i1 %cmp31, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body28
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.255)
  call void @abort() #8
  unreachable

if.end34:                                         ; preds = %do.body28
  br label %do.end35

do.end35:                                         ; preds = %if.end34
  %3 = load i32, ptr %i.addr, align 4
  %conv36 = zext i32 %3 to i64
  %arrayidx37 = getelementptr inbounds [7 x i64], ptr %mib25, i64 0, i64 2
  store i64 %conv36, ptr %arrayidx37, align 16
  br label %do.body38

do.body38:                                        ; preds = %do.end35
  %arraydecay39 = getelementptr inbounds [7 x i64], ptr %mib25, i64 0, i64 0
  %4 = load i64, ptr %miblen26, align 8
  %call40 = call i32 @je_mallctlbymib(ptr noundef %arraydecay39, i64 noundef %4, ptr noundef %uptime, ptr noundef %sz27, ptr noundef null, i64 noundef 0) #7
  %cmp41 = icmp ne i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %do.body38
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end44:                                         ; preds = %do.body38
  br label %do.end45

do.end45:                                         ; preds = %if.end44
  br label %do.end46

do.end46:                                         ; preds = %do.end45
  %5 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %5, ptr noundef @.str.284, ptr noundef @.str.285, i32 noundef 5, ptr noundef %uptime)
  br label %do.body47

do.body47:                                        ; preds = %do.end46
  store i64 7, ptr %miblen49, align 8
  store i64 8, ptr %sz50, align 8
  br label %do.body51

do.body51:                                        ; preds = %do.body47
  %arraydecay52 = getelementptr inbounds [7 x i64], ptr %mib48, i64 0, i64 0
  %call53 = call i32 @je_mallctlnametomib(ptr noundef @.str.286, ptr noundef %arraydecay52, ptr noundef %miblen49) #7
  %cmp54 = icmp ne i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %do.body51
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.286)
  call void @abort() #8
  unreachable

if.end57:                                         ; preds = %do.body51
  br label %do.end58

do.end58:                                         ; preds = %if.end57
  %6 = load i32, ptr %i.addr, align 4
  %conv59 = zext i32 %6 to i64
  %arrayidx60 = getelementptr inbounds [7 x i64], ptr %mib48, i64 0, i64 2
  store i64 %conv59, ptr %arrayidx60, align 16
  br label %do.body61

do.body61:                                        ; preds = %do.end58
  %arraydecay62 = getelementptr inbounds [7 x i64], ptr %mib48, i64 0, i64 0
  %7 = load i64, ptr %miblen49, align 8
  %call63 = call i32 @je_mallctlbymib(ptr noundef %arraydecay62, i64 noundef %7, ptr noundef %dss, ptr noundef %sz50, ptr noundef null, i64 noundef 0) #7
  %cmp64 = icmp ne i32 %call63, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %do.body61
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end67:                                         ; preds = %do.body61
  br label %do.end68

do.end68:                                         ; preds = %if.end67
  br label %do.end69

do.end69:                                         ; preds = %do.end68
  %8 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %8, ptr noundef @.str.75, ptr noundef @.str.287, i32 noundef 8, ptr noundef %dss)
  br label %do.body70

do.body70:                                        ; preds = %do.end69
  store i64 7, ptr %miblen72, align 8
  store i64 8, ptr %sz73, align 8
  br label %do.body74

do.body74:                                        ; preds = %do.body70
  %arraydecay75 = getelementptr inbounds [7 x i64], ptr %mib71, i64 0, i64 0
  %call76 = call i32 @je_mallctlnametomib(ptr noundef @.str.288, ptr noundef %arraydecay75, ptr noundef %miblen72) #7
  %cmp77 = icmp ne i32 %call76, 0
  br i1 %cmp77, label %if.then79, label %if.end80

if.then79:                                        ; preds = %do.body74
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.288)
  call void @abort() #8
  unreachable

if.end80:                                         ; preds = %do.body74
  br label %do.end81

do.end81:                                         ; preds = %if.end80
  %9 = load i32, ptr %i.addr, align 4
  %conv82 = zext i32 %9 to i64
  %arrayidx83 = getelementptr inbounds [7 x i64], ptr %mib71, i64 0, i64 2
  store i64 %conv82, ptr %arrayidx83, align 16
  br label %do.body84

do.body84:                                        ; preds = %do.end81
  %arraydecay85 = getelementptr inbounds [7 x i64], ptr %mib71, i64 0, i64 0
  %10 = load i64, ptr %miblen72, align 8
  %call86 = call i32 @je_mallctlbymib(ptr noundef %arraydecay85, i64 noundef %10, ptr noundef %dirty_decay_ms, ptr noundef %sz73, ptr noundef null, i64 noundef 0) #7
  %cmp87 = icmp ne i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %do.body84
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end90:                                         ; preds = %do.body84
  br label %do.end91

do.end91:                                         ; preds = %if.end90
  br label %do.end92

do.end92:                                         ; preds = %do.end91
  br label %do.body93

do.body93:                                        ; preds = %do.end92
  store i64 7, ptr %miblen95, align 8
  store i64 8, ptr %sz96, align 8
  br label %do.body97

do.body97:                                        ; preds = %do.body93
  %arraydecay98 = getelementptr inbounds [7 x i64], ptr %mib94, i64 0, i64 0
  %call99 = call i32 @je_mallctlnametomib(ptr noundef @.str.289, ptr noundef %arraydecay98, ptr noundef %miblen95) #7
  %cmp100 = icmp ne i32 %call99, 0
  br i1 %cmp100, label %if.then102, label %if.end103

if.then102:                                       ; preds = %do.body97
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.289)
  call void @abort() #8
  unreachable

if.end103:                                        ; preds = %do.body97
  br label %do.end104

do.end104:                                        ; preds = %if.end103
  %11 = load i32, ptr %i.addr, align 4
  %conv105 = zext i32 %11 to i64
  %arrayidx106 = getelementptr inbounds [7 x i64], ptr %mib94, i64 0, i64 2
  store i64 %conv105, ptr %arrayidx106, align 16
  br label %do.body107

do.body107:                                       ; preds = %do.end104
  %arraydecay108 = getelementptr inbounds [7 x i64], ptr %mib94, i64 0, i64 0
  %12 = load i64, ptr %miblen95, align 8
  %call109 = call i32 @je_mallctlbymib(ptr noundef %arraydecay108, i64 noundef %12, ptr noundef %muzzy_decay_ms, ptr noundef %sz96, ptr noundef null, i64 noundef 0) #7
  %cmp110 = icmp ne i32 %call109, 0
  br i1 %cmp110, label %if.then112, label %if.end113

if.then112:                                       ; preds = %do.body107
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end113:                                        ; preds = %do.body107
  br label %do.end114

do.end114:                                        ; preds = %if.end113
  br label %do.end115

do.end115:                                        ; preds = %do.end114
  br label %do.body116

do.body116:                                       ; preds = %do.end115
  store i64 7, ptr %miblen118, align 8
  store i64 8, ptr %sz119, align 8
  br label %do.body120

do.body120:                                       ; preds = %do.body116
  %arraydecay121 = getelementptr inbounds [7 x i64], ptr %mib117, i64 0, i64 0
  %call122 = call i32 @je_mallctlnametomib(ptr noundef @.str.290, ptr noundef %arraydecay121, ptr noundef %miblen118) #7
  %cmp123 = icmp ne i32 %call122, 0
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %do.body120
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.290)
  call void @abort() #8
  unreachable

if.end126:                                        ; preds = %do.body120
  br label %do.end127

do.end127:                                        ; preds = %if.end126
  %13 = load i32, ptr %i.addr, align 4
  %conv128 = zext i32 %13 to i64
  %arrayidx129 = getelementptr inbounds [7 x i64], ptr %mib117, i64 0, i64 2
  store i64 %conv128, ptr %arrayidx129, align 16
  br label %do.body130

do.body130:                                       ; preds = %do.end127
  %arraydecay131 = getelementptr inbounds [7 x i64], ptr %mib117, i64 0, i64 0
  %14 = load i64, ptr %miblen118, align 8
  %call132 = call i32 @je_mallctlbymib(ptr noundef %arraydecay131, i64 noundef %14, ptr noundef %pactive, ptr noundef %sz119, ptr noundef null, i64 noundef 0) #7
  %cmp133 = icmp ne i32 %call132, 0
  br i1 %cmp133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %do.body130
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end136:                                        ; preds = %do.body130
  br label %do.end137

do.end137:                                        ; preds = %if.end136
  br label %do.end138

do.end138:                                        ; preds = %do.end137
  br label %do.body139

do.body139:                                       ; preds = %do.end138
  store i64 7, ptr %miblen141, align 8
  store i64 8, ptr %sz142, align 8
  br label %do.body143

do.body143:                                       ; preds = %do.body139
  %arraydecay144 = getelementptr inbounds [7 x i64], ptr %mib140, i64 0, i64 0
  %call145 = call i32 @je_mallctlnametomib(ptr noundef @.str.291, ptr noundef %arraydecay144, ptr noundef %miblen141) #7
  %cmp146 = icmp ne i32 %call145, 0
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %do.body143
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.291)
  call void @abort() #8
  unreachable

if.end149:                                        ; preds = %do.body143
  br label %do.end150

do.end150:                                        ; preds = %if.end149
  %15 = load i32, ptr %i.addr, align 4
  %conv151 = zext i32 %15 to i64
  %arrayidx152 = getelementptr inbounds [7 x i64], ptr %mib140, i64 0, i64 2
  store i64 %conv151, ptr %arrayidx152, align 16
  br label %do.body153

do.body153:                                       ; preds = %do.end150
  %arraydecay154 = getelementptr inbounds [7 x i64], ptr %mib140, i64 0, i64 0
  %16 = load i64, ptr %miblen141, align 8
  %call155 = call i32 @je_mallctlbymib(ptr noundef %arraydecay154, i64 noundef %16, ptr noundef %pdirty, ptr noundef %sz142, ptr noundef null, i64 noundef 0) #7
  %cmp156 = icmp ne i32 %call155, 0
  br i1 %cmp156, label %if.then158, label %if.end159

if.then158:                                       ; preds = %do.body153
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end159:                                        ; preds = %do.body153
  br label %do.end160

do.end160:                                        ; preds = %if.end159
  br label %do.end161

do.end161:                                        ; preds = %do.end160
  br label %do.body162

do.body162:                                       ; preds = %do.end161
  store i64 7, ptr %miblen164, align 8
  store i64 8, ptr %sz165, align 8
  br label %do.body166

do.body166:                                       ; preds = %do.body162
  %arraydecay167 = getelementptr inbounds [7 x i64], ptr %mib163, i64 0, i64 0
  %call168 = call i32 @je_mallctlnametomib(ptr noundef @.str.292, ptr noundef %arraydecay167, ptr noundef %miblen164) #7
  %cmp169 = icmp ne i32 %call168, 0
  br i1 %cmp169, label %if.then171, label %if.end172

if.then171:                                       ; preds = %do.body166
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.292)
  call void @abort() #8
  unreachable

if.end172:                                        ; preds = %do.body166
  br label %do.end173

do.end173:                                        ; preds = %if.end172
  %17 = load i32, ptr %i.addr, align 4
  %conv174 = zext i32 %17 to i64
  %arrayidx175 = getelementptr inbounds [7 x i64], ptr %mib163, i64 0, i64 2
  store i64 %conv174, ptr %arrayidx175, align 16
  br label %do.body176

do.body176:                                       ; preds = %do.end173
  %arraydecay177 = getelementptr inbounds [7 x i64], ptr %mib163, i64 0, i64 0
  %18 = load i64, ptr %miblen164, align 8
  %call178 = call i32 @je_mallctlbymib(ptr noundef %arraydecay177, i64 noundef %18, ptr noundef %pmuzzy, ptr noundef %sz165, ptr noundef null, i64 noundef 0) #7
  %cmp179 = icmp ne i32 %call178, 0
  br i1 %cmp179, label %if.then181, label %if.end182

if.then181:                                       ; preds = %do.body176
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end182:                                        ; preds = %do.body176
  br label %do.end183

do.end183:                                        ; preds = %if.end182
  br label %do.end184

do.end184:                                        ; preds = %do.end183
  br label %do.body185

do.body185:                                       ; preds = %do.end184
  store i64 7, ptr %miblen187, align 8
  store i64 8, ptr %sz188, align 8
  br label %do.body189

do.body189:                                       ; preds = %do.body185
  %arraydecay190 = getelementptr inbounds [7 x i64], ptr %mib186, i64 0, i64 0
  %call191 = call i32 @je_mallctlnametomib(ptr noundef @.str.293, ptr noundef %arraydecay190, ptr noundef %miblen187) #7
  %cmp192 = icmp ne i32 %call191, 0
  br i1 %cmp192, label %if.then194, label %if.end195

if.then194:                                       ; preds = %do.body189
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.293)
  call void @abort() #8
  unreachable

if.end195:                                        ; preds = %do.body189
  br label %do.end196

do.end196:                                        ; preds = %if.end195
  %19 = load i32, ptr %i.addr, align 4
  %conv197 = zext i32 %19 to i64
  %arrayidx198 = getelementptr inbounds [7 x i64], ptr %mib186, i64 0, i64 2
  store i64 %conv197, ptr %arrayidx198, align 16
  br label %do.body199

do.body199:                                       ; preds = %do.end196
  %arraydecay200 = getelementptr inbounds [7 x i64], ptr %mib186, i64 0, i64 0
  %20 = load i64, ptr %miblen187, align 8
  %call201 = call i32 @je_mallctlbymib(ptr noundef %arraydecay200, i64 noundef %20, ptr noundef %dirty_npurge, ptr noundef %sz188, ptr noundef null, i64 noundef 0) #7
  %cmp202 = icmp ne i32 %call201, 0
  br i1 %cmp202, label %if.then204, label %if.end205

if.then204:                                       ; preds = %do.body199
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end205:                                        ; preds = %do.body199
  br label %do.end206

do.end206:                                        ; preds = %if.end205
  br label %do.end207

do.end207:                                        ; preds = %do.end206
  br label %do.body208

do.body208:                                       ; preds = %do.end207
  store i64 7, ptr %miblen210, align 8
  store i64 8, ptr %sz211, align 8
  br label %do.body212

do.body212:                                       ; preds = %do.body208
  %arraydecay213 = getelementptr inbounds [7 x i64], ptr %mib209, i64 0, i64 0
  %call214 = call i32 @je_mallctlnametomib(ptr noundef @.str.294, ptr noundef %arraydecay213, ptr noundef %miblen210) #7
  %cmp215 = icmp ne i32 %call214, 0
  br i1 %cmp215, label %if.then217, label %if.end218

if.then217:                                       ; preds = %do.body212
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.294)
  call void @abort() #8
  unreachable

if.end218:                                        ; preds = %do.body212
  br label %do.end219

do.end219:                                        ; preds = %if.end218
  %21 = load i32, ptr %i.addr, align 4
  %conv220 = zext i32 %21 to i64
  %arrayidx221 = getelementptr inbounds [7 x i64], ptr %mib209, i64 0, i64 2
  store i64 %conv220, ptr %arrayidx221, align 16
  br label %do.body222

do.body222:                                       ; preds = %do.end219
  %arraydecay223 = getelementptr inbounds [7 x i64], ptr %mib209, i64 0, i64 0
  %22 = load i64, ptr %miblen210, align 8
  %call224 = call i32 @je_mallctlbymib(ptr noundef %arraydecay223, i64 noundef %22, ptr noundef %dirty_nmadvise, ptr noundef %sz211, ptr noundef null, i64 noundef 0) #7
  %cmp225 = icmp ne i32 %call224, 0
  br i1 %cmp225, label %if.then227, label %if.end228

if.then227:                                       ; preds = %do.body222
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end228:                                        ; preds = %do.body222
  br label %do.end229

do.end229:                                        ; preds = %if.end228
  br label %do.end230

do.end230:                                        ; preds = %do.end229
  br label %do.body231

do.body231:                                       ; preds = %do.end230
  store i64 7, ptr %miblen233, align 8
  store i64 8, ptr %sz234, align 8
  br label %do.body235

do.body235:                                       ; preds = %do.body231
  %arraydecay236 = getelementptr inbounds [7 x i64], ptr %mib232, i64 0, i64 0
  %call237 = call i32 @je_mallctlnametomib(ptr noundef @.str.295, ptr noundef %arraydecay236, ptr noundef %miblen233) #7
  %cmp238 = icmp ne i32 %call237, 0
  br i1 %cmp238, label %if.then240, label %if.end241

if.then240:                                       ; preds = %do.body235
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.295)
  call void @abort() #8
  unreachable

if.end241:                                        ; preds = %do.body235
  br label %do.end242

do.end242:                                        ; preds = %if.end241
  %23 = load i32, ptr %i.addr, align 4
  %conv243 = zext i32 %23 to i64
  %arrayidx244 = getelementptr inbounds [7 x i64], ptr %mib232, i64 0, i64 2
  store i64 %conv243, ptr %arrayidx244, align 16
  br label %do.body245

do.body245:                                       ; preds = %do.end242
  %arraydecay246 = getelementptr inbounds [7 x i64], ptr %mib232, i64 0, i64 0
  %24 = load i64, ptr %miblen233, align 8
  %call247 = call i32 @je_mallctlbymib(ptr noundef %arraydecay246, i64 noundef %24, ptr noundef %dirty_purged, ptr noundef %sz234, ptr noundef null, i64 noundef 0) #7
  %cmp248 = icmp ne i32 %call247, 0
  br i1 %cmp248, label %if.then250, label %if.end251

if.then250:                                       ; preds = %do.body245
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end251:                                        ; preds = %do.body245
  br label %do.end252

do.end252:                                        ; preds = %if.end251
  br label %do.end253

do.end253:                                        ; preds = %do.end252
  br label %do.body254

do.body254:                                       ; preds = %do.end253
  store i64 7, ptr %miblen256, align 8
  store i64 8, ptr %sz257, align 8
  br label %do.body258

do.body258:                                       ; preds = %do.body254
  %arraydecay259 = getelementptr inbounds [7 x i64], ptr %mib255, i64 0, i64 0
  %call260 = call i32 @je_mallctlnametomib(ptr noundef @.str.296, ptr noundef %arraydecay259, ptr noundef %miblen256) #7
  %cmp261 = icmp ne i32 %call260, 0
  br i1 %cmp261, label %if.then263, label %if.end264

if.then263:                                       ; preds = %do.body258
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.296)
  call void @abort() #8
  unreachable

if.end264:                                        ; preds = %do.body258
  br label %do.end265

do.end265:                                        ; preds = %if.end264
  %25 = load i32, ptr %i.addr, align 4
  %conv266 = zext i32 %25 to i64
  %arrayidx267 = getelementptr inbounds [7 x i64], ptr %mib255, i64 0, i64 2
  store i64 %conv266, ptr %arrayidx267, align 16
  br label %do.body268

do.body268:                                       ; preds = %do.end265
  %arraydecay269 = getelementptr inbounds [7 x i64], ptr %mib255, i64 0, i64 0
  %26 = load i64, ptr %miblen256, align 8
  %call270 = call i32 @je_mallctlbymib(ptr noundef %arraydecay269, i64 noundef %26, ptr noundef %muzzy_npurge, ptr noundef %sz257, ptr noundef null, i64 noundef 0) #7
  %cmp271 = icmp ne i32 %call270, 0
  br i1 %cmp271, label %if.then273, label %if.end274

if.then273:                                       ; preds = %do.body268
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end274:                                        ; preds = %do.body268
  br label %do.end275

do.end275:                                        ; preds = %if.end274
  br label %do.end276

do.end276:                                        ; preds = %do.end275
  br label %do.body277

do.body277:                                       ; preds = %do.end276
  store i64 7, ptr %miblen279, align 8
  store i64 8, ptr %sz280, align 8
  br label %do.body281

do.body281:                                       ; preds = %do.body277
  %arraydecay282 = getelementptr inbounds [7 x i64], ptr %mib278, i64 0, i64 0
  %call283 = call i32 @je_mallctlnametomib(ptr noundef @.str.297, ptr noundef %arraydecay282, ptr noundef %miblen279) #7
  %cmp284 = icmp ne i32 %call283, 0
  br i1 %cmp284, label %if.then286, label %if.end287

if.then286:                                       ; preds = %do.body281
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.297)
  call void @abort() #8
  unreachable

if.end287:                                        ; preds = %do.body281
  br label %do.end288

do.end288:                                        ; preds = %if.end287
  %27 = load i32, ptr %i.addr, align 4
  %conv289 = zext i32 %27 to i64
  %arrayidx290 = getelementptr inbounds [7 x i64], ptr %mib278, i64 0, i64 2
  store i64 %conv289, ptr %arrayidx290, align 16
  br label %do.body291

do.body291:                                       ; preds = %do.end288
  %arraydecay292 = getelementptr inbounds [7 x i64], ptr %mib278, i64 0, i64 0
  %28 = load i64, ptr %miblen279, align 8
  %call293 = call i32 @je_mallctlbymib(ptr noundef %arraydecay292, i64 noundef %28, ptr noundef %muzzy_nmadvise, ptr noundef %sz280, ptr noundef null, i64 noundef 0) #7
  %cmp294 = icmp ne i32 %call293, 0
  br i1 %cmp294, label %if.then296, label %if.end297

if.then296:                                       ; preds = %do.body291
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end297:                                        ; preds = %do.body291
  br label %do.end298

do.end298:                                        ; preds = %if.end297
  br label %do.end299

do.end299:                                        ; preds = %do.end298
  br label %do.body300

do.body300:                                       ; preds = %do.end299
  store i64 7, ptr %miblen302, align 8
  store i64 8, ptr %sz303, align 8
  br label %do.body304

do.body304:                                       ; preds = %do.body300
  %arraydecay305 = getelementptr inbounds [7 x i64], ptr %mib301, i64 0, i64 0
  %call306 = call i32 @je_mallctlnametomib(ptr noundef @.str.298, ptr noundef %arraydecay305, ptr noundef %miblen302) #7
  %cmp307 = icmp ne i32 %call306, 0
  br i1 %cmp307, label %if.then309, label %if.end310

if.then309:                                       ; preds = %do.body304
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.298)
  call void @abort() #8
  unreachable

if.end310:                                        ; preds = %do.body304
  br label %do.end311

do.end311:                                        ; preds = %if.end310
  %29 = load i32, ptr %i.addr, align 4
  %conv312 = zext i32 %29 to i64
  %arrayidx313 = getelementptr inbounds [7 x i64], ptr %mib301, i64 0, i64 2
  store i64 %conv312, ptr %arrayidx313, align 16
  br label %do.body314

do.body314:                                       ; preds = %do.end311
  %arraydecay315 = getelementptr inbounds [7 x i64], ptr %mib301, i64 0, i64 0
  %30 = load i64, ptr %miblen302, align 8
  %call316 = call i32 @je_mallctlbymib(ptr noundef %arraydecay315, i64 noundef %30, ptr noundef %muzzy_purged, ptr noundef %sz303, ptr noundef null, i64 noundef 0) #7
  %cmp317 = icmp ne i32 %call316, 0
  br i1 %cmp317, label %if.then319, label %if.end320

if.then319:                                       ; preds = %do.body314
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end320:                                        ; preds = %do.body314
  br label %do.end321

do.end321:                                        ; preds = %if.end320
  br label %do.end322

do.end322:                                        ; preds = %do.end321
  call void @emitter_row_init(ptr noundef %decay_row)
  %31 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %31, ptr noundef @.str.112, i32 noundef 7, ptr noundef %dirty_decay_ms)
  %32 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %32, ptr noundef @.str.115, i32 noundef 7, ptr noundef %muzzy_decay_ms)
  %33 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %33, ptr noundef @.str.299, i32 noundef 6, ptr noundef %pactive)
  %34 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %34, ptr noundef @.str.300, i32 noundef 6, ptr noundef %pdirty)
  %35 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %35, ptr noundef @.str.301, i32 noundef 6, ptr noundef %pmuzzy)
  %36 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %36, ptr noundef @.str.302, i32 noundef 5, ptr noundef %dirty_npurge)
  %37 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %37, ptr noundef @.str.303, i32 noundef 5, ptr noundef %dirty_nmadvise)
  %38 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %38, ptr noundef @.str.304, i32 noundef 5, ptr noundef %dirty_purged)
  %39 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %39, ptr noundef @.str.305, i32 noundef 5, ptr noundef %muzzy_npurge)
  %40 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %40, ptr noundef @.str.306, i32 noundef 5, ptr noundef %muzzy_nmadvise)
  %41 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %41, ptr noundef @.str.307, i32 noundef 5, ptr noundef %muzzy_purged)
  call void @emitter_col_init(ptr noundef %col_decay_type, ptr noundef %decay_row)
  %justify = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_type, i32 0, i32 0
  store i32 1, ptr %justify, align 8
  %width = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_type, i32 0, i32 1
  store i32 9, ptr %width, align 4
  %type = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_type, i32 0, i32 2
  store i32 9, ptr %type, align 8
  %42 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_type, i32 0, i32 3
  store ptr @.str.308, ptr %42, align 8
  call void @emitter_col_init(ptr noundef %col_decay_time, ptr noundef %decay_row)
  %justify323 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i32 0, i32 0
  store i32 1, ptr %justify323, align 8
  %width324 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i32 0, i32 1
  store i32 6, ptr %width324, align 4
  %type325 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i32 0, i32 2
  store i32 9, ptr %type325, align 8
  %43 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i32 0, i32 3
  store ptr @.str.309, ptr %43, align 8
  call void @emitter_col_init(ptr noundef %col_decay_npages, ptr noundef %decay_row)
  %justify326 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_npages, i32 0, i32 0
  store i32 1, ptr %justify326, align 8
  %width327 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_npages, i32 0, i32 1
  store i32 13, ptr %width327, align 4
  %type328 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_npages, i32 0, i32 2
  store i32 9, ptr %type328, align 8
  %44 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_npages, i32 0, i32 3
  store ptr @.str.310, ptr %44, align 8
  call void @emitter_col_init(ptr noundef %col_decay_sweeps, ptr noundef %decay_row)
  %justify329 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_sweeps, i32 0, i32 0
  store i32 1, ptr %justify329, align 8
  %width330 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_sweeps, i32 0, i32 1
  store i32 13, ptr %width330, align 4
  %type331 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_sweeps, i32 0, i32 2
  store i32 9, ptr %type331, align 8
  %45 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_sweeps, i32 0, i32 3
  store ptr @.str.311, ptr %45, align 8
  call void @emitter_col_init(ptr noundef %col_decay_madvises, ptr noundef %decay_row)
  %justify332 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_madvises, i32 0, i32 0
  store i32 1, ptr %justify332, align 8
  %width333 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_madvises, i32 0, i32 1
  store i32 13, ptr %width333, align 4
  %type334 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_madvises, i32 0, i32 2
  store i32 9, ptr %type334, align 8
  %46 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_madvises, i32 0, i32 3
  store ptr @.str.312, ptr %46, align 8
  call void @emitter_col_init(ptr noundef %col_decay_purged, ptr noundef %decay_row)
  %justify335 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_purged, i32 0, i32 0
  store i32 1, ptr %justify335, align 8
  %width336 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_purged, i32 0, i32 1
  store i32 13, ptr %width336, align 4
  %type337 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_purged, i32 0, i32 2
  store i32 9, ptr %type337, align 8
  %47 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_purged, i32 0, i32 3
  store ptr @.str.313, ptr %47, align 8
  %48 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %48, ptr noundef %decay_row)
  %49 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_type, i32 0, i32 3
  store ptr @.str.314, ptr %49, align 8
  %50 = load i64, ptr %dirty_decay_ms, align 8
  %cmp338 = icmp sge i64 %50, 0
  br i1 %cmp338, label %if.then340, label %if.else

if.then340:                                       ; preds = %do.end322
  %type341 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i32 0, i32 2
  store i32 7, ptr %type341, align 8
  %51 = load i64, ptr %dirty_decay_ms, align 8
  %52 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i32 0, i32 3
  store i64 %51, ptr %52, align 8
  br label %if.end343

if.else:                                          ; preds = %do.end322
  %type342 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i32 0, i32 2
  store i32 9, ptr %type342, align 8
  %53 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i32 0, i32 3
  store ptr @.str.315, ptr %53, align 8
  br label %if.end343

if.end343:                                        ; preds = %if.else, %if.then340
  %type344 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_npages, i32 0, i32 2
  store i32 6, ptr %type344, align 8
  %54 = load i64, ptr %pdirty, align 8
  %55 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_npages, i32 0, i32 3
  store i64 %54, ptr %55, align 8
  %type345 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_sweeps, i32 0, i32 2
  store i32 5, ptr %type345, align 8
  %56 = load i64, ptr %dirty_npurge, align 8
  %57 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_sweeps, i32 0, i32 3
  store i64 %56, ptr %57, align 8
  %type346 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_madvises, i32 0, i32 2
  store i32 5, ptr %type346, align 8
  %58 = load i64, ptr %dirty_nmadvise, align 8
  %59 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_madvises, i32 0, i32 3
  store i64 %58, ptr %59, align 8
  %type347 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_purged, i32 0, i32 2
  store i32 5, ptr %type347, align 8
  %60 = load i64, ptr %dirty_purged, align 8
  %61 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_purged, i32 0, i32 3
  store i64 %60, ptr %61, align 8
  %62 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %62, ptr noundef %decay_row)
  %63 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_type, i32 0, i32 3
  store ptr @.str.316, ptr %63, align 8
  %64 = load i64, ptr %muzzy_decay_ms, align 8
  %cmp348 = icmp sge i64 %64, 0
  br i1 %cmp348, label %if.then350, label %if.else352

if.then350:                                       ; preds = %if.end343
  %type351 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i32 0, i32 2
  store i32 7, ptr %type351, align 8
  %65 = load i64, ptr %muzzy_decay_ms, align 8
  %66 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i32 0, i32 3
  store i64 %65, ptr %66, align 8
  br label %if.end354

if.else352:                                       ; preds = %if.end343
  %type353 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i32 0, i32 2
  store i32 9, ptr %type353, align 8
  %67 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i32 0, i32 3
  store ptr @.str.315, ptr %67, align 8
  br label %if.end354

if.end354:                                        ; preds = %if.else352, %if.then350
  %type355 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_npages, i32 0, i32 2
  store i32 6, ptr %type355, align 8
  %68 = load i64, ptr %pmuzzy, align 8
  %69 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_npages, i32 0, i32 3
  store i64 %68, ptr %69, align 8
  %type356 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_sweeps, i32 0, i32 2
  store i32 5, ptr %type356, align 8
  %70 = load i64, ptr %muzzy_npurge, align 8
  %71 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_sweeps, i32 0, i32 3
  store i64 %70, ptr %71, align 8
  %type357 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_madvises, i32 0, i32 2
  store i32 5, ptr %type357, align 8
  %72 = load i64, ptr %muzzy_nmadvise, align 8
  %73 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_madvises, i32 0, i32 3
  store i64 %72, ptr %73, align 8
  %type358 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_purged, i32 0, i32 2
  store i32 5, ptr %type358, align 8
  %74 = load i64, ptr %muzzy_purged, align 8
  %75 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_purged, i32 0, i32 3
  store i64 %74, ptr %75, align 8
  %76 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %76, ptr noundef %decay_row)
  call void @emitter_row_init(ptr noundef %alloc_count_row)
  call void @emitter_col_init(ptr noundef %col_count_title, ptr noundef %alloc_count_row)
  %justify359 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_title, i32 0, i32 0
  store i32 0, ptr %justify359, align 8
  %width360 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_title, i32 0, i32 1
  store i32 21, ptr %width360, align 4
  %type361 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_title, i32 0, i32 2
  store i32 9, ptr %type361, align 8
  %77 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_title, i32 0, i32 3
  store ptr @.str.29, ptr %77, align 8
  call void @emitter_col_init(ptr noundef %col_count_allocated, ptr noundef %alloc_count_row)
  %justify362 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_allocated, i32 0, i32 0
  store i32 1, ptr %justify362, align 8
  %width363 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_allocated, i32 0, i32 1
  store i32 16, ptr %width363, align 4
  %type364 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_allocated, i32 0, i32 2
  store i32 9, ptr %type364, align 8
  %78 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_allocated, i32 0, i32 3
  store ptr @.str.241, ptr %78, align 8
  call void @emitter_col_init(ptr noundef %col_count_nmalloc, ptr noundef %alloc_count_row)
  %justify365 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i32 0, i32 0
  store i32 1, ptr %justify365, align 8
  %width366 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i32 0, i32 1
  store i32 16, ptr %width366, align 4
  %type367 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i32 0, i32 2
  store i32 9, ptr %type367, align 8
  %79 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i32 0, i32 3
  store ptr @.str.317, ptr %79, align 8
  call void @emitter_col_init(ptr noundef %col_count_nmalloc_ps, ptr noundef %alloc_count_row)
  %justify368 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc_ps, i32 0, i32 0
  store i32 1, ptr %justify368, align 8
  %width369 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc_ps, i32 0, i32 1
  store i32 10, ptr %width369, align 4
  %type370 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc_ps, i32 0, i32 2
  store i32 9, ptr %type370, align 8
  %80 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc_ps, i32 0, i32 3
  store ptr @.str.267, ptr %80, align 8
  call void @emitter_col_init(ptr noundef %col_count_ndalloc, ptr noundef %alloc_count_row)
  %justify371 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i32 0, i32 0
  store i32 1, ptr %justify371, align 8
  %width372 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i32 0, i32 1
  store i32 16, ptr %width372, align 4
  %type373 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i32 0, i32 2
  store i32 9, ptr %type373, align 8
  %81 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i32 0, i32 3
  store ptr @.str.318, ptr %81, align 8
  call void @emitter_col_init(ptr noundef %col_count_ndalloc_ps, ptr noundef %alloc_count_row)
  %justify374 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc_ps, i32 0, i32 0
  store i32 1, ptr %justify374, align 8
  %width375 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc_ps, i32 0, i32 1
  store i32 10, ptr %width375, align 4
  %type376 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc_ps, i32 0, i32 2
  store i32 9, ptr %type376, align 8
  %82 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc_ps, i32 0, i32 3
  store ptr @.str.267, ptr %82, align 8
  call void @emitter_col_init(ptr noundef %col_count_nrequests, ptr noundef %alloc_count_row)
  %justify377 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i32 0, i32 0
  store i32 1, ptr %justify377, align 8
  %width378 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i32 0, i32 1
  store i32 16, ptr %width378, align 4
  %type379 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i32 0, i32 2
  store i32 9, ptr %type379, align 8
  %83 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i32 0, i32 3
  store ptr @.str.319, ptr %83, align 8
  call void @emitter_col_init(ptr noundef %col_count_nrequests_ps, ptr noundef %alloc_count_row)
  %justify380 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests_ps, i32 0, i32 0
  store i32 1, ptr %justify380, align 8
  %width381 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests_ps, i32 0, i32 1
  store i32 10, ptr %width381, align 4
  %type382 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests_ps, i32 0, i32 2
  store i32 9, ptr %type382, align 8
  %84 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests_ps, i32 0, i32 3
  store ptr @.str.267, ptr %84, align 8
  call void @emitter_col_init(ptr noundef %col_count_nfills, ptr noundef %alloc_count_row)
  %justify383 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i32 0, i32 0
  store i32 1, ptr %justify383, align 8
  %width384 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i32 0, i32 1
  store i32 16, ptr %width384, align 4
  %type385 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i32 0, i32 2
  store i32 9, ptr %type385, align 8
  %85 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i32 0, i32 3
  store ptr @.str.320, ptr %85, align 8
  call void @emitter_col_init(ptr noundef %col_count_nfills_ps, ptr noundef %alloc_count_row)
  %justify386 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills_ps, i32 0, i32 0
  store i32 1, ptr %justify386, align 8
  %width387 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills_ps, i32 0, i32 1
  store i32 10, ptr %width387, align 4
  %type388 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills_ps, i32 0, i32 2
  store i32 9, ptr %type388, align 8
  %86 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills_ps, i32 0, i32 3
  store ptr @.str.267, ptr %86, align 8
  call void @emitter_col_init(ptr noundef %col_count_nflushes, ptr noundef %alloc_count_row)
  %justify389 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i32 0, i32 0
  store i32 1, ptr %justify389, align 8
  %width390 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i32 0, i32 1
  store i32 16, ptr %width390, align 4
  %type391 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i32 0, i32 2
  store i32 9, ptr %type391, align 8
  %87 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i32 0, i32 3
  store ptr @.str.321, ptr %87, align 8
  call void @emitter_col_init(ptr noundef %col_count_nflushes_ps, ptr noundef %alloc_count_row)
  %justify392 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes_ps, i32 0, i32 0
  store i32 1, ptr %justify392, align 8
  %width393 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes_ps, i32 0, i32 1
  store i32 10, ptr %width393, align 4
  %type394 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes_ps, i32 0, i32 2
  store i32 9, ptr %type394, align 8
  %88 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes_ps, i32 0, i32 3
  store ptr @.str.267, ptr %88, align 8
  %89 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %89, ptr noundef %alloc_count_row)
  %type395 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc_ps, i32 0, i32 2
  store i32 5, ptr %type395, align 8
  %type396 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc_ps, i32 0, i32 2
  store i32 5, ptr %type396, align 8
  %type397 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests_ps, i32 0, i32 2
  store i32 5, ptr %type397, align 8
  %type398 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills_ps, i32 0, i32 2
  store i32 5, ptr %type398, align 8
  %type399 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes_ps, i32 0, i32 2
  store i32 5, ptr %type399, align 8
  %90 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %90, ptr noundef @.str.322)
  %91 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_title, i32 0, i32 3
  store ptr @.str.323, ptr %91, align 8
  br label %do.body400

do.body400:                                       ; preds = %if.end354
  store i64 7, ptr %miblen402, align 8
  store i64 8, ptr %sz403, align 8
  br label %do.body404

do.body404:                                       ; preds = %do.body400
  %arraydecay405 = getelementptr inbounds [7 x i64], ptr %mib401, i64 0, i64 0
  %call406 = call i32 @je_mallctlnametomib(ptr noundef @.str.324, ptr noundef %arraydecay405, ptr noundef %miblen402) #7
  %cmp407 = icmp ne i32 %call406, 0
  br i1 %cmp407, label %if.then409, label %if.end410

if.then409:                                       ; preds = %do.body404
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.324)
  call void @abort() #8
  unreachable

if.end410:                                        ; preds = %do.body404
  br label %do.end411

do.end411:                                        ; preds = %if.end410
  %92 = load i32, ptr %i.addr, align 4
  %conv412 = zext i32 %92 to i64
  %arrayidx413 = getelementptr inbounds [7 x i64], ptr %mib401, i64 0, i64 2
  store i64 %conv412, ptr %arrayidx413, align 16
  br label %do.body414

do.body414:                                       ; preds = %do.end411
  %arraydecay415 = getelementptr inbounds [7 x i64], ptr %mib401, i64 0, i64 0
  %93 = load i64, ptr %miblen402, align 8
  %call416 = call i32 @je_mallctlbymib(ptr noundef %arraydecay415, i64 noundef %93, ptr noundef %small_allocated, ptr noundef %sz403, ptr noundef null, i64 noundef 0) #7
  %cmp417 = icmp ne i32 %call416, 0
  br i1 %cmp417, label %if.then419, label %if.end420

if.then419:                                       ; preds = %do.body414
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end420:                                        ; preds = %do.body414
  br label %do.end421

do.end421:                                        ; preds = %if.end420
  br label %do.end422

do.end422:                                        ; preds = %do.end421
  %94 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %94, ptr noundef @.str.241, i32 noundef 6, ptr noundef %small_allocated)
  %type423 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_allocated, i32 0, i32 2
  store i32 6, ptr %type423, align 8
  %95 = load i64, ptr %small_allocated, align 8
  %96 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_allocated, i32 0, i32 3
  store i64 %95, ptr %96, align 8
  br label %do.body424

do.body424:                                       ; preds = %do.end422
  store i64 7, ptr %miblen426, align 8
  store i64 8, ptr %sz427, align 8
  br label %do.body428

do.body428:                                       ; preds = %do.body424
  %arraydecay429 = getelementptr inbounds [7 x i64], ptr %mib425, i64 0, i64 0
  %call430 = call i32 @je_mallctlnametomib(ptr noundef @.str.325, ptr noundef %arraydecay429, ptr noundef %miblen426) #7
  %cmp431 = icmp ne i32 %call430, 0
  br i1 %cmp431, label %if.then433, label %if.end434

if.then433:                                       ; preds = %do.body428
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.325)
  call void @abort() #8
  unreachable

if.end434:                                        ; preds = %do.body428
  br label %do.end435

do.end435:                                        ; preds = %if.end434
  %97 = load i32, ptr %i.addr, align 4
  %conv436 = zext i32 %97 to i64
  %arrayidx437 = getelementptr inbounds [7 x i64], ptr %mib425, i64 0, i64 2
  store i64 %conv436, ptr %arrayidx437, align 16
  br label %do.body438

do.body438:                                       ; preds = %do.end435
  %arraydecay439 = getelementptr inbounds [7 x i64], ptr %mib425, i64 0, i64 0
  %98 = load i64, ptr %miblen426, align 8
  %call440 = call i32 @je_mallctlbymib(ptr noundef %arraydecay439, i64 noundef %98, ptr noundef %small_nmalloc, ptr noundef %sz427, ptr noundef null, i64 noundef 0) #7
  %cmp441 = icmp ne i32 %call440, 0
  br i1 %cmp441, label %if.then443, label %if.end444

if.then443:                                       ; preds = %do.body438
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end444:                                        ; preds = %do.body438
  br label %do.end445

do.end445:                                        ; preds = %if.end444
  br label %do.end446

do.end446:                                        ; preds = %do.end445
  %99 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %99, ptr noundef @.str.317, i32 noundef 5, ptr noundef %small_nmalloc)
  %type447 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i32 0, i32 2
  store i32 5, ptr %type447, align 8
  %100 = load i64, ptr %small_nmalloc, align 8
  %101 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i32 0, i32 3
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i32 0, i32 3
  %103 = load i64, ptr %102, align 8
  %104 = load i64, ptr %uptime, align 8
  %call448 = call i64 @rate_per_second(i64 noundef %103, i64 noundef %104)
  %105 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc_ps, i32 0, i32 3
  store i64 %call448, ptr %105, align 8
  br label %do.body449

do.body449:                                       ; preds = %do.end446
  store i64 7, ptr %miblen451, align 8
  store i64 8, ptr %sz452, align 8
  br label %do.body453

do.body453:                                       ; preds = %do.body449
  %arraydecay454 = getelementptr inbounds [7 x i64], ptr %mib450, i64 0, i64 0
  %call455 = call i32 @je_mallctlnametomib(ptr noundef @.str.326, ptr noundef %arraydecay454, ptr noundef %miblen451) #7
  %cmp456 = icmp ne i32 %call455, 0
  br i1 %cmp456, label %if.then458, label %if.end459

if.then458:                                       ; preds = %do.body453
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.326)
  call void @abort() #8
  unreachable

if.end459:                                        ; preds = %do.body453
  br label %do.end460

do.end460:                                        ; preds = %if.end459
  %106 = load i32, ptr %i.addr, align 4
  %conv461 = zext i32 %106 to i64
  %arrayidx462 = getelementptr inbounds [7 x i64], ptr %mib450, i64 0, i64 2
  store i64 %conv461, ptr %arrayidx462, align 16
  br label %do.body463

do.body463:                                       ; preds = %do.end460
  %arraydecay464 = getelementptr inbounds [7 x i64], ptr %mib450, i64 0, i64 0
  %107 = load i64, ptr %miblen451, align 8
  %call465 = call i32 @je_mallctlbymib(ptr noundef %arraydecay464, i64 noundef %107, ptr noundef %small_ndalloc, ptr noundef %sz452, ptr noundef null, i64 noundef 0) #7
  %cmp466 = icmp ne i32 %call465, 0
  br i1 %cmp466, label %if.then468, label %if.end469

if.then468:                                       ; preds = %do.body463
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end469:                                        ; preds = %do.body463
  br label %do.end470

do.end470:                                        ; preds = %if.end469
  br label %do.end471

do.end471:                                        ; preds = %do.end470
  %108 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %108, ptr noundef @.str.318, i32 noundef 5, ptr noundef %small_ndalloc)
  %type472 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i32 0, i32 2
  store i32 5, ptr %type472, align 8
  %109 = load i64, ptr %small_ndalloc, align 8
  %110 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i32 0, i32 3
  store i64 %109, ptr %110, align 8
  %111 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i32 0, i32 3
  %112 = load i64, ptr %111, align 8
  %113 = load i64, ptr %uptime, align 8
  %call473 = call i64 @rate_per_second(i64 noundef %112, i64 noundef %113)
  %114 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc_ps, i32 0, i32 3
  store i64 %call473, ptr %114, align 8
  br label %do.body474

do.body474:                                       ; preds = %do.end471
  store i64 7, ptr %miblen476, align 8
  store i64 8, ptr %sz477, align 8
  br label %do.body478

do.body478:                                       ; preds = %do.body474
  %arraydecay479 = getelementptr inbounds [7 x i64], ptr %mib475, i64 0, i64 0
  %call480 = call i32 @je_mallctlnametomib(ptr noundef @.str.327, ptr noundef %arraydecay479, ptr noundef %miblen476) #7
  %cmp481 = icmp ne i32 %call480, 0
  br i1 %cmp481, label %if.then483, label %if.end484

if.then483:                                       ; preds = %do.body478
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.327)
  call void @abort() #8
  unreachable

if.end484:                                        ; preds = %do.body478
  br label %do.end485

do.end485:                                        ; preds = %if.end484
  %115 = load i32, ptr %i.addr, align 4
  %conv486 = zext i32 %115 to i64
  %arrayidx487 = getelementptr inbounds [7 x i64], ptr %mib475, i64 0, i64 2
  store i64 %conv486, ptr %arrayidx487, align 16
  br label %do.body488

do.body488:                                       ; preds = %do.end485
  %arraydecay489 = getelementptr inbounds [7 x i64], ptr %mib475, i64 0, i64 0
  %116 = load i64, ptr %miblen476, align 8
  %call490 = call i32 @je_mallctlbymib(ptr noundef %arraydecay489, i64 noundef %116, ptr noundef %small_nrequests, ptr noundef %sz477, ptr noundef null, i64 noundef 0) #7
  %cmp491 = icmp ne i32 %call490, 0
  br i1 %cmp491, label %if.then493, label %if.end494

if.then493:                                       ; preds = %do.body488
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end494:                                        ; preds = %do.body488
  br label %do.end495

do.end495:                                        ; preds = %if.end494
  br label %do.end496

do.end496:                                        ; preds = %do.end495
  %117 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %117, ptr noundef @.str.319, i32 noundef 5, ptr noundef %small_nrequests)
  %type497 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i32 0, i32 2
  store i32 5, ptr %type497, align 8
  %118 = load i64, ptr %small_nrequests, align 8
  %119 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i32 0, i32 3
  store i64 %118, ptr %119, align 8
  %120 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i32 0, i32 3
  %121 = load i64, ptr %120, align 8
  %122 = load i64, ptr %uptime, align 8
  %call498 = call i64 @rate_per_second(i64 noundef %121, i64 noundef %122)
  %123 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests_ps, i32 0, i32 3
  store i64 %call498, ptr %123, align 8
  br label %do.body499

do.body499:                                       ; preds = %do.end496
  store i64 7, ptr %miblen501, align 8
  store i64 8, ptr %sz502, align 8
  br label %do.body503

do.body503:                                       ; preds = %do.body499
  %arraydecay504 = getelementptr inbounds [7 x i64], ptr %mib500, i64 0, i64 0
  %call505 = call i32 @je_mallctlnametomib(ptr noundef @.str.328, ptr noundef %arraydecay504, ptr noundef %miblen501) #7
  %cmp506 = icmp ne i32 %call505, 0
  br i1 %cmp506, label %if.then508, label %if.end509

if.then508:                                       ; preds = %do.body503
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.328)
  call void @abort() #8
  unreachable

if.end509:                                        ; preds = %do.body503
  br label %do.end510

do.end510:                                        ; preds = %if.end509
  %124 = load i32, ptr %i.addr, align 4
  %conv511 = zext i32 %124 to i64
  %arrayidx512 = getelementptr inbounds [7 x i64], ptr %mib500, i64 0, i64 2
  store i64 %conv511, ptr %arrayidx512, align 16
  br label %do.body513

do.body513:                                       ; preds = %do.end510
  %arraydecay514 = getelementptr inbounds [7 x i64], ptr %mib500, i64 0, i64 0
  %125 = load i64, ptr %miblen501, align 8
  %call515 = call i32 @je_mallctlbymib(ptr noundef %arraydecay514, i64 noundef %125, ptr noundef %small_nfills, ptr noundef %sz502, ptr noundef null, i64 noundef 0) #7
  %cmp516 = icmp ne i32 %call515, 0
  br i1 %cmp516, label %if.then518, label %if.end519

if.then518:                                       ; preds = %do.body513
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end519:                                        ; preds = %do.body513
  br label %do.end520

do.end520:                                        ; preds = %if.end519
  br label %do.end521

do.end521:                                        ; preds = %do.end520
  %126 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %126, ptr noundef @.str.329, i32 noundef 5, ptr noundef %small_nfills)
  %type522 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i32 0, i32 2
  store i32 5, ptr %type522, align 8
  %127 = load i64, ptr %small_nfills, align 8
  %128 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i32 0, i32 3
  store i64 %127, ptr %128, align 8
  %129 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i32 0, i32 3
  %130 = load i64, ptr %129, align 8
  %131 = load i64, ptr %uptime, align 8
  %call523 = call i64 @rate_per_second(i64 noundef %130, i64 noundef %131)
  %132 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills_ps, i32 0, i32 3
  store i64 %call523, ptr %132, align 8
  br label %do.body524

do.body524:                                       ; preds = %do.end521
  store i64 7, ptr %miblen526, align 8
  store i64 8, ptr %sz527, align 8
  br label %do.body528

do.body528:                                       ; preds = %do.body524
  %arraydecay529 = getelementptr inbounds [7 x i64], ptr %mib525, i64 0, i64 0
  %call530 = call i32 @je_mallctlnametomib(ptr noundef @.str.330, ptr noundef %arraydecay529, ptr noundef %miblen526) #7
  %cmp531 = icmp ne i32 %call530, 0
  br i1 %cmp531, label %if.then533, label %if.end534

if.then533:                                       ; preds = %do.body528
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.330)
  call void @abort() #8
  unreachable

if.end534:                                        ; preds = %do.body528
  br label %do.end535

do.end535:                                        ; preds = %if.end534
  %133 = load i32, ptr %i.addr, align 4
  %conv536 = zext i32 %133 to i64
  %arrayidx537 = getelementptr inbounds [7 x i64], ptr %mib525, i64 0, i64 2
  store i64 %conv536, ptr %arrayidx537, align 16
  br label %do.body538

do.body538:                                       ; preds = %do.end535
  %arraydecay539 = getelementptr inbounds [7 x i64], ptr %mib525, i64 0, i64 0
  %134 = load i64, ptr %miblen526, align 8
  %call540 = call i32 @je_mallctlbymib(ptr noundef %arraydecay539, i64 noundef %134, ptr noundef %small_nflushes, ptr noundef %sz527, ptr noundef null, i64 noundef 0) #7
  %cmp541 = icmp ne i32 %call540, 0
  br i1 %cmp541, label %if.then543, label %if.end544

if.then543:                                       ; preds = %do.body538
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end544:                                        ; preds = %do.body538
  br label %do.end545

do.end545:                                        ; preds = %if.end544
  br label %do.end546

do.end546:                                        ; preds = %do.end545
  %135 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %135, ptr noundef @.str.331, i32 noundef 5, ptr noundef %small_nflushes)
  %type547 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i32 0, i32 2
  store i32 5, ptr %type547, align 8
  %136 = load i64, ptr %small_nflushes, align 8
  %137 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i32 0, i32 3
  store i64 %136, ptr %137, align 8
  %138 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i32 0, i32 3
  %139 = load i64, ptr %138, align 8
  %140 = load i64, ptr %uptime, align 8
  %call548 = call i64 @rate_per_second(i64 noundef %139, i64 noundef %140)
  %141 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes_ps, i32 0, i32 3
  store i64 %call548, ptr %141, align 8
  %142 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %142, ptr noundef %alloc_count_row)
  %143 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %143)
  %144 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %144, ptr noundef @.str.9)
  %145 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_title, i32 0, i32 3
  store ptr @.str.332, ptr %145, align 8
  br label %do.body549

do.body549:                                       ; preds = %do.end546
  store i64 7, ptr %miblen551, align 8
  store i64 8, ptr %sz552, align 8
  br label %do.body553

do.body553:                                       ; preds = %do.body549
  %arraydecay554 = getelementptr inbounds [7 x i64], ptr %mib550, i64 0, i64 0
  %call555 = call i32 @je_mallctlnametomib(ptr noundef @.str.333, ptr noundef %arraydecay554, ptr noundef %miblen551) #7
  %cmp556 = icmp ne i32 %call555, 0
  br i1 %cmp556, label %if.then558, label %if.end559

if.then558:                                       ; preds = %do.body553
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.333)
  call void @abort() #8
  unreachable

if.end559:                                        ; preds = %do.body553
  br label %do.end560

do.end560:                                        ; preds = %if.end559
  %146 = load i32, ptr %i.addr, align 4
  %conv561 = zext i32 %146 to i64
  %arrayidx562 = getelementptr inbounds [7 x i64], ptr %mib550, i64 0, i64 2
  store i64 %conv561, ptr %arrayidx562, align 16
  br label %do.body563

do.body563:                                       ; preds = %do.end560
  %arraydecay564 = getelementptr inbounds [7 x i64], ptr %mib550, i64 0, i64 0
  %147 = load i64, ptr %miblen551, align 8
  %call565 = call i32 @je_mallctlbymib(ptr noundef %arraydecay564, i64 noundef %147, ptr noundef %large_allocated, ptr noundef %sz552, ptr noundef null, i64 noundef 0) #7
  %cmp566 = icmp ne i32 %call565, 0
  br i1 %cmp566, label %if.then568, label %if.end569

if.then568:                                       ; preds = %do.body563
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end569:                                        ; preds = %do.body563
  br label %do.end570

do.end570:                                        ; preds = %if.end569
  br label %do.end571

do.end571:                                        ; preds = %do.end570
  %148 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %148, ptr noundef @.str.241, i32 noundef 6, ptr noundef %large_allocated)
  %type572 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_allocated, i32 0, i32 2
  store i32 6, ptr %type572, align 8
  %149 = load i64, ptr %large_allocated, align 8
  %150 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_allocated, i32 0, i32 3
  store i64 %149, ptr %150, align 8
  br label %do.body573

do.body573:                                       ; preds = %do.end571
  store i64 7, ptr %miblen575, align 8
  store i64 8, ptr %sz576, align 8
  br label %do.body577

do.body577:                                       ; preds = %do.body573
  %arraydecay578 = getelementptr inbounds [7 x i64], ptr %mib574, i64 0, i64 0
  %call579 = call i32 @je_mallctlnametomib(ptr noundef @.str.334, ptr noundef %arraydecay578, ptr noundef %miblen575) #7
  %cmp580 = icmp ne i32 %call579, 0
  br i1 %cmp580, label %if.then582, label %if.end583

if.then582:                                       ; preds = %do.body577
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.334)
  call void @abort() #8
  unreachable

if.end583:                                        ; preds = %do.body577
  br label %do.end584

do.end584:                                        ; preds = %if.end583
  %151 = load i32, ptr %i.addr, align 4
  %conv585 = zext i32 %151 to i64
  %arrayidx586 = getelementptr inbounds [7 x i64], ptr %mib574, i64 0, i64 2
  store i64 %conv585, ptr %arrayidx586, align 16
  br label %do.body587

do.body587:                                       ; preds = %do.end584
  %arraydecay588 = getelementptr inbounds [7 x i64], ptr %mib574, i64 0, i64 0
  %152 = load i64, ptr %miblen575, align 8
  %call589 = call i32 @je_mallctlbymib(ptr noundef %arraydecay588, i64 noundef %152, ptr noundef %large_nmalloc, ptr noundef %sz576, ptr noundef null, i64 noundef 0) #7
  %cmp590 = icmp ne i32 %call589, 0
  br i1 %cmp590, label %if.then592, label %if.end593

if.then592:                                       ; preds = %do.body587
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end593:                                        ; preds = %do.body587
  br label %do.end594

do.end594:                                        ; preds = %if.end593
  br label %do.end595

do.end595:                                        ; preds = %do.end594
  %153 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %153, ptr noundef @.str.317, i32 noundef 5, ptr noundef %large_nmalloc)
  %type596 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i32 0, i32 2
  store i32 5, ptr %type596, align 8
  %154 = load i64, ptr %large_nmalloc, align 8
  %155 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i32 0, i32 3
  store i64 %154, ptr %155, align 8
  %156 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i32 0, i32 3
  %157 = load i64, ptr %156, align 8
  %158 = load i64, ptr %uptime, align 8
  %call597 = call i64 @rate_per_second(i64 noundef %157, i64 noundef %158)
  %159 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc_ps, i32 0, i32 3
  store i64 %call597, ptr %159, align 8
  br label %do.body598

do.body598:                                       ; preds = %do.end595
  store i64 7, ptr %miblen600, align 8
  store i64 8, ptr %sz601, align 8
  br label %do.body602

do.body602:                                       ; preds = %do.body598
  %arraydecay603 = getelementptr inbounds [7 x i64], ptr %mib599, i64 0, i64 0
  %call604 = call i32 @je_mallctlnametomib(ptr noundef @.str.335, ptr noundef %arraydecay603, ptr noundef %miblen600) #7
  %cmp605 = icmp ne i32 %call604, 0
  br i1 %cmp605, label %if.then607, label %if.end608

if.then607:                                       ; preds = %do.body602
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.335)
  call void @abort() #8
  unreachable

if.end608:                                        ; preds = %do.body602
  br label %do.end609

do.end609:                                        ; preds = %if.end608
  %160 = load i32, ptr %i.addr, align 4
  %conv610 = zext i32 %160 to i64
  %arrayidx611 = getelementptr inbounds [7 x i64], ptr %mib599, i64 0, i64 2
  store i64 %conv610, ptr %arrayidx611, align 16
  br label %do.body612

do.body612:                                       ; preds = %do.end609
  %arraydecay613 = getelementptr inbounds [7 x i64], ptr %mib599, i64 0, i64 0
  %161 = load i64, ptr %miblen600, align 8
  %call614 = call i32 @je_mallctlbymib(ptr noundef %arraydecay613, i64 noundef %161, ptr noundef %large_ndalloc, ptr noundef %sz601, ptr noundef null, i64 noundef 0) #7
  %cmp615 = icmp ne i32 %call614, 0
  br i1 %cmp615, label %if.then617, label %if.end618

if.then617:                                       ; preds = %do.body612
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end618:                                        ; preds = %do.body612
  br label %do.end619

do.end619:                                        ; preds = %if.end618
  br label %do.end620

do.end620:                                        ; preds = %do.end619
  %162 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %162, ptr noundef @.str.318, i32 noundef 5, ptr noundef %large_ndalloc)
  %type621 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i32 0, i32 2
  store i32 5, ptr %type621, align 8
  %163 = load i64, ptr %large_ndalloc, align 8
  %164 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i32 0, i32 3
  store i64 %163, ptr %164, align 8
  %165 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i32 0, i32 3
  %166 = load i64, ptr %165, align 8
  %167 = load i64, ptr %uptime, align 8
  %call622 = call i64 @rate_per_second(i64 noundef %166, i64 noundef %167)
  %168 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc_ps, i32 0, i32 3
  store i64 %call622, ptr %168, align 8
  br label %do.body623

do.body623:                                       ; preds = %do.end620
  store i64 7, ptr %miblen625, align 8
  store i64 8, ptr %sz626, align 8
  br label %do.body627

do.body627:                                       ; preds = %do.body623
  %arraydecay628 = getelementptr inbounds [7 x i64], ptr %mib624, i64 0, i64 0
  %call629 = call i32 @je_mallctlnametomib(ptr noundef @.str.336, ptr noundef %arraydecay628, ptr noundef %miblen625) #7
  %cmp630 = icmp ne i32 %call629, 0
  br i1 %cmp630, label %if.then632, label %if.end633

if.then632:                                       ; preds = %do.body627
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.336)
  call void @abort() #8
  unreachable

if.end633:                                        ; preds = %do.body627
  br label %do.end634

do.end634:                                        ; preds = %if.end633
  %169 = load i32, ptr %i.addr, align 4
  %conv635 = zext i32 %169 to i64
  %arrayidx636 = getelementptr inbounds [7 x i64], ptr %mib624, i64 0, i64 2
  store i64 %conv635, ptr %arrayidx636, align 16
  br label %do.body637

do.body637:                                       ; preds = %do.end634
  %arraydecay638 = getelementptr inbounds [7 x i64], ptr %mib624, i64 0, i64 0
  %170 = load i64, ptr %miblen625, align 8
  %call639 = call i32 @je_mallctlbymib(ptr noundef %arraydecay638, i64 noundef %170, ptr noundef %large_nrequests, ptr noundef %sz626, ptr noundef null, i64 noundef 0) #7
  %cmp640 = icmp ne i32 %call639, 0
  br i1 %cmp640, label %if.then642, label %if.end643

if.then642:                                       ; preds = %do.body637
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end643:                                        ; preds = %do.body637
  br label %do.end644

do.end644:                                        ; preds = %if.end643
  br label %do.end645

do.end645:                                        ; preds = %do.end644
  %171 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %171, ptr noundef @.str.319, i32 noundef 5, ptr noundef %large_nrequests)
  %type646 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i32 0, i32 2
  store i32 5, ptr %type646, align 8
  %172 = load i64, ptr %large_nrequests, align 8
  %173 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i32 0, i32 3
  store i64 %172, ptr %173, align 8
  %174 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i32 0, i32 3
  %175 = load i64, ptr %174, align 8
  %176 = load i64, ptr %uptime, align 8
  %call647 = call i64 @rate_per_second(i64 noundef %175, i64 noundef %176)
  %177 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests_ps, i32 0, i32 3
  store i64 %call647, ptr %177, align 8
  br label %do.body648

do.body648:                                       ; preds = %do.end645
  store i64 7, ptr %miblen650, align 8
  store i64 8, ptr %sz651, align 8
  br label %do.body652

do.body652:                                       ; preds = %do.body648
  %arraydecay653 = getelementptr inbounds [7 x i64], ptr %mib649, i64 0, i64 0
  %call654 = call i32 @je_mallctlnametomib(ptr noundef @.str.337, ptr noundef %arraydecay653, ptr noundef %miblen650) #7
  %cmp655 = icmp ne i32 %call654, 0
  br i1 %cmp655, label %if.then657, label %if.end658

if.then657:                                       ; preds = %do.body652
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.337)
  call void @abort() #8
  unreachable

if.end658:                                        ; preds = %do.body652
  br label %do.end659

do.end659:                                        ; preds = %if.end658
  %178 = load i32, ptr %i.addr, align 4
  %conv660 = zext i32 %178 to i64
  %arrayidx661 = getelementptr inbounds [7 x i64], ptr %mib649, i64 0, i64 2
  store i64 %conv660, ptr %arrayidx661, align 16
  br label %do.body662

do.body662:                                       ; preds = %do.end659
  %arraydecay663 = getelementptr inbounds [7 x i64], ptr %mib649, i64 0, i64 0
  %179 = load i64, ptr %miblen650, align 8
  %call664 = call i32 @je_mallctlbymib(ptr noundef %arraydecay663, i64 noundef %179, ptr noundef %large_nfills, ptr noundef %sz651, ptr noundef null, i64 noundef 0) #7
  %cmp665 = icmp ne i32 %call664, 0
  br i1 %cmp665, label %if.then667, label %if.end668

if.then667:                                       ; preds = %do.body662
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end668:                                        ; preds = %do.body662
  br label %do.end669

do.end669:                                        ; preds = %if.end668
  br label %do.end670

do.end670:                                        ; preds = %do.end669
  %180 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %180, ptr noundef @.str.329, i32 noundef 5, ptr noundef %large_nfills)
  %type671 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i32 0, i32 2
  store i32 5, ptr %type671, align 8
  %181 = load i64, ptr %large_nfills, align 8
  %182 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i32 0, i32 3
  store i64 %181, ptr %182, align 8
  %183 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i32 0, i32 3
  %184 = load i64, ptr %183, align 8
  %185 = load i64, ptr %uptime, align 8
  %call672 = call i64 @rate_per_second(i64 noundef %184, i64 noundef %185)
  %186 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills_ps, i32 0, i32 3
  store i64 %call672, ptr %186, align 8
  br label %do.body673

do.body673:                                       ; preds = %do.end670
  store i64 7, ptr %miblen675, align 8
  store i64 8, ptr %sz676, align 8
  br label %do.body677

do.body677:                                       ; preds = %do.body673
  %arraydecay678 = getelementptr inbounds [7 x i64], ptr %mib674, i64 0, i64 0
  %call679 = call i32 @je_mallctlnametomib(ptr noundef @.str.338, ptr noundef %arraydecay678, ptr noundef %miblen675) #7
  %cmp680 = icmp ne i32 %call679, 0
  br i1 %cmp680, label %if.then682, label %if.end683

if.then682:                                       ; preds = %do.body677
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.338)
  call void @abort() #8
  unreachable

if.end683:                                        ; preds = %do.body677
  br label %do.end684

do.end684:                                        ; preds = %if.end683
  %187 = load i32, ptr %i.addr, align 4
  %conv685 = zext i32 %187 to i64
  %arrayidx686 = getelementptr inbounds [7 x i64], ptr %mib674, i64 0, i64 2
  store i64 %conv685, ptr %arrayidx686, align 16
  br label %do.body687

do.body687:                                       ; preds = %do.end684
  %arraydecay688 = getelementptr inbounds [7 x i64], ptr %mib674, i64 0, i64 0
  %188 = load i64, ptr %miblen675, align 8
  %call689 = call i32 @je_mallctlbymib(ptr noundef %arraydecay688, i64 noundef %188, ptr noundef %large_nflushes, ptr noundef %sz676, ptr noundef null, i64 noundef 0) #7
  %cmp690 = icmp ne i32 %call689, 0
  br i1 %cmp690, label %if.then692, label %if.end693

if.then692:                                       ; preds = %do.body687
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end693:                                        ; preds = %do.body687
  br label %do.end694

do.end694:                                        ; preds = %if.end693
  br label %do.end695

do.end695:                                        ; preds = %do.end694
  %189 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %189, ptr noundef @.str.331, i32 noundef 5, ptr noundef %large_nflushes)
  %type696 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i32 0, i32 2
  store i32 5, ptr %type696, align 8
  %190 = load i64, ptr %large_nflushes, align 8
  %191 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i32 0, i32 3
  store i64 %190, ptr %191, align 8
  %192 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i32 0, i32 3
  %193 = load i64, ptr %192, align 8
  %194 = load i64, ptr %uptime, align 8
  %call697 = call i64 @rate_per_second(i64 noundef %193, i64 noundef %194)
  %195 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes_ps, i32 0, i32 3
  store i64 %call697, ptr %195, align 8
  %196 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %196, ptr noundef %alloc_count_row)
  %197 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %197)
  %198 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_title, i32 0, i32 3
  store ptr @.str.339, ptr %198, align 8
  %199 = load i64, ptr %small_allocated, align 8
  %200 = load i64, ptr %large_allocated, align 8
  %add = add i64 %199, %200
  %201 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_allocated, i32 0, i32 3
  store i64 %add, ptr %201, align 8
  %202 = load i64, ptr %small_nmalloc, align 8
  %203 = load i64, ptr %large_nmalloc, align 8
  %add698 = add i64 %202, %203
  %204 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i32 0, i32 3
  store i64 %add698, ptr %204, align 8
  %205 = load i64, ptr %small_ndalloc, align 8
  %206 = load i64, ptr %large_ndalloc, align 8
  %add699 = add i64 %205, %206
  %207 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i32 0, i32 3
  store i64 %add699, ptr %207, align 8
  %208 = load i64, ptr %small_nrequests, align 8
  %209 = load i64, ptr %large_nrequests, align 8
  %add700 = add i64 %208, %209
  %210 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i32 0, i32 3
  store i64 %add700, ptr %210, align 8
  %211 = load i64, ptr %small_nfills, align 8
  %212 = load i64, ptr %large_nfills, align 8
  %add701 = add i64 %211, %212
  %213 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i32 0, i32 3
  store i64 %add701, ptr %213, align 8
  %214 = load i64, ptr %small_nflushes, align 8
  %215 = load i64, ptr %large_nflushes, align 8
  %add702 = add i64 %214, %215
  %216 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i32 0, i32 3
  store i64 %add702, ptr %216, align 8
  %217 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i32 0, i32 3
  %218 = load i64, ptr %217, align 8
  %219 = load i64, ptr %uptime, align 8
  %call703 = call i64 @rate_per_second(i64 noundef %218, i64 noundef %219)
  %220 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc_ps, i32 0, i32 3
  store i64 %call703, ptr %220, align 8
  %221 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i32 0, i32 3
  %222 = load i64, ptr %221, align 8
  %223 = load i64, ptr %uptime, align 8
  %call704 = call i64 @rate_per_second(i64 noundef %222, i64 noundef %223)
  %224 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc_ps, i32 0, i32 3
  store i64 %call704, ptr %224, align 8
  %225 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i32 0, i32 3
  %226 = load i64, ptr %225, align 8
  %227 = load i64, ptr %uptime, align 8
  %call705 = call i64 @rate_per_second(i64 noundef %226, i64 noundef %227)
  %228 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests_ps, i32 0, i32 3
  store i64 %call705, ptr %228, align 8
  %229 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i32 0, i32 3
  %230 = load i64, ptr %229, align 8
  %231 = load i64, ptr %uptime, align 8
  %call706 = call i64 @rate_per_second(i64 noundef %230, i64 noundef %231)
  %232 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills_ps, i32 0, i32 3
  store i64 %call706, ptr %232, align 8
  %233 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i32 0, i32 3
  %234 = load i64, ptr %233, align 8
  %235 = load i64, ptr %uptime, align 8
  %call707 = call i64 @rate_per_second(i64 noundef %234, i64 noundef %235)
  %236 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes_ps, i32 0, i32 3
  store i64 %call707, ptr %236, align 8
  %237 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %237, ptr noundef %alloc_count_row)
  call void @emitter_row_init(ptr noundef %mem_count_row)
  call void @emitter_col_init(ptr noundef %mem_count_title, ptr noundef %mem_count_row)
  %justify708 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 0
  store i32 0, ptr %justify708, align 8
  %width709 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 1
  store i32 21, ptr %width709, align 4
  %type710 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 2
  store i32 9, ptr %type710, align 8
  %238 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 3
  store ptr @.str.29, ptr %238, align 8
  call void @emitter_col_init(ptr noundef %mem_count_val, ptr noundef %mem_count_row)
  %justify711 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 0
  store i32 1, ptr %justify711, align 8
  %width712 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 1
  store i32 16, ptr %width712, align 4
  %type713 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 2
  store i32 9, ptr %type713, align 8
  %239 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 3
  store ptr @.str.29, ptr %239, align 8
  %240 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %240, ptr noundef %mem_count_row)
  %type714 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 2
  store i32 6, ptr %type714, align 8
  %241 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 3
  store ptr @.str.340, ptr %241, align 8
  %242 = load i64, ptr %pactive, align 8
  %243 = load i64, ptr %page, align 8
  %mul = mul i64 %242, %243
  %244 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 3
  store i64 %mul, ptr %244, align 8
  %245 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %245, ptr noundef %mem_count_row)
  br label %do.body715

do.body715:                                       ; preds = %do.end695
  store i64 7, ptr %miblen717, align 8
  store i64 8, ptr %sz718, align 8
  br label %do.body719

do.body719:                                       ; preds = %do.body715
  %arraydecay720 = getelementptr inbounds [7 x i64], ptr %mib716, i64 0, i64 0
  %call721 = call i32 @je_mallctlnametomib(ptr noundef @.str.341, ptr noundef %arraydecay720, ptr noundef %miblen717) #7
  %cmp722 = icmp ne i32 %call721, 0
  br i1 %cmp722, label %if.then724, label %if.end725

if.then724:                                       ; preds = %do.body719
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.341)
  call void @abort() #8
  unreachable

if.end725:                                        ; preds = %do.body719
  br label %do.end726

do.end726:                                        ; preds = %if.end725
  %246 = load i32, ptr %i.addr, align 4
  %conv727 = zext i32 %246 to i64
  %arrayidx728 = getelementptr inbounds [7 x i64], ptr %mib716, i64 0, i64 2
  store i64 %conv727, ptr %arrayidx728, align 16
  br label %do.body729

do.body729:                                       ; preds = %do.end726
  %arraydecay730 = getelementptr inbounds [7 x i64], ptr %mib716, i64 0, i64 0
  %247 = load i64, ptr %miblen717, align 8
  %call731 = call i32 @je_mallctlbymib(ptr noundef %arraydecay730, i64 noundef %247, ptr noundef %mapped, ptr noundef %sz718, ptr noundef null, i64 noundef 0) #7
  %cmp732 = icmp ne i32 %call731, 0
  br i1 %cmp732, label %if.then734, label %if.end735

if.then734:                                       ; preds = %do.body729
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end735:                                        ; preds = %do.body729
  br label %do.end736

do.end736:                                        ; preds = %if.end735
  br label %do.end737

do.end737:                                        ; preds = %do.end736
  %248 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %248, ptr noundef @.str.245, i32 noundef 6, ptr noundef %mapped)
  %249 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 3
  store ptr @.str.342, ptr %249, align 8
  %250 = load i64, ptr %mapped, align 8
  %251 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 3
  store i64 %250, ptr %251, align 8
  %252 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %252, ptr noundef %mem_count_row)
  br label %do.body738

do.body738:                                       ; preds = %do.end737
  store i64 7, ptr %miblen740, align 8
  store i64 8, ptr %sz741, align 8
  br label %do.body742

do.body742:                                       ; preds = %do.body738
  %arraydecay743 = getelementptr inbounds [7 x i64], ptr %mib739, i64 0, i64 0
  %call744 = call i32 @je_mallctlnametomib(ptr noundef @.str.343, ptr noundef %arraydecay743, ptr noundef %miblen740) #7
  %cmp745 = icmp ne i32 %call744, 0
  br i1 %cmp745, label %if.then747, label %if.end748

if.then747:                                       ; preds = %do.body742
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.343)
  call void @abort() #8
  unreachable

if.end748:                                        ; preds = %do.body742
  br label %do.end749

do.end749:                                        ; preds = %if.end748
  %253 = load i32, ptr %i.addr, align 4
  %conv750 = zext i32 %253 to i64
  %arrayidx751 = getelementptr inbounds [7 x i64], ptr %mib739, i64 0, i64 2
  store i64 %conv750, ptr %arrayidx751, align 16
  br label %do.body752

do.body752:                                       ; preds = %do.end749
  %arraydecay753 = getelementptr inbounds [7 x i64], ptr %mib739, i64 0, i64 0
  %254 = load i64, ptr %miblen740, align 8
  %call754 = call i32 @je_mallctlbymib(ptr noundef %arraydecay753, i64 noundef %254, ptr noundef %retained, ptr noundef %sz741, ptr noundef null, i64 noundef 0) #7
  %cmp755 = icmp ne i32 %call754, 0
  br i1 %cmp755, label %if.then757, label %if.end758

if.then757:                                       ; preds = %do.body752
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end758:                                        ; preds = %do.body752
  br label %do.end759

do.end759:                                        ; preds = %if.end758
  br label %do.end760

do.end760:                                        ; preds = %do.end759
  %255 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %255, ptr noundef @.str.246, i32 noundef 6, ptr noundef %retained)
  %256 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 3
  store ptr @.str.344, ptr %256, align 8
  %257 = load i64, ptr %retained, align 8
  %258 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 3
  store i64 %257, ptr %258, align 8
  %259 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %259, ptr noundef %mem_count_row)
  br label %do.body761

do.body761:                                       ; preds = %do.end760
  store i64 7, ptr %miblen763, align 8
  store i64 8, ptr %sz764, align 8
  br label %do.body765

do.body765:                                       ; preds = %do.body761
  %arraydecay766 = getelementptr inbounds [7 x i64], ptr %mib762, i64 0, i64 0
  %call767 = call i32 @je_mallctlnametomib(ptr noundef @.str.345, ptr noundef %arraydecay766, ptr noundef %miblen763) #7
  %cmp768 = icmp ne i32 %call767, 0
  br i1 %cmp768, label %if.then770, label %if.end771

if.then770:                                       ; preds = %do.body765
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.345)
  call void @abort() #8
  unreachable

if.end771:                                        ; preds = %do.body765
  br label %do.end772

do.end772:                                        ; preds = %if.end771
  %260 = load i32, ptr %i.addr, align 4
  %conv773 = zext i32 %260 to i64
  %arrayidx774 = getelementptr inbounds [7 x i64], ptr %mib762, i64 0, i64 2
  store i64 %conv773, ptr %arrayidx774, align 16
  br label %do.body775

do.body775:                                       ; preds = %do.end772
  %arraydecay776 = getelementptr inbounds [7 x i64], ptr %mib762, i64 0, i64 0
  %261 = load i64, ptr %miblen763, align 8
  %call777 = call i32 @je_mallctlbymib(ptr noundef %arraydecay776, i64 noundef %261, ptr noundef %base, ptr noundef %sz764, ptr noundef null, i64 noundef 0) #7
  %cmp778 = icmp ne i32 %call777, 0
  br i1 %cmp778, label %if.then780, label %if.end781

if.then780:                                       ; preds = %do.body775
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end781:                                        ; preds = %do.body775
  br label %do.end782

do.end782:                                        ; preds = %if.end781
  br label %do.end783

do.end783:                                        ; preds = %do.end782
  %262 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %262, ptr noundef @.str.16, i32 noundef 6, ptr noundef %base)
  %263 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 3
  store ptr @.str.346, ptr %263, align 8
  %264 = load i64, ptr %base, align 8
  %265 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 3
  store i64 %264, ptr %265, align 8
  %266 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %266, ptr noundef %mem_count_row)
  br label %do.body784

do.body784:                                       ; preds = %do.end783
  store i64 7, ptr %miblen786, align 8
  store i64 8, ptr %sz787, align 8
  br label %do.body788

do.body788:                                       ; preds = %do.body784
  %arraydecay789 = getelementptr inbounds [7 x i64], ptr %mib785, i64 0, i64 0
  %call790 = call i32 @je_mallctlnametomib(ptr noundef @.str.347, ptr noundef %arraydecay789, ptr noundef %miblen786) #7
  %cmp791 = icmp ne i32 %call790, 0
  br i1 %cmp791, label %if.then793, label %if.end794

if.then793:                                       ; preds = %do.body788
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.347)
  call void @abort() #8
  unreachable

if.end794:                                        ; preds = %do.body788
  br label %do.end795

do.end795:                                        ; preds = %if.end794
  %267 = load i32, ptr %i.addr, align 4
  %conv796 = zext i32 %267 to i64
  %arrayidx797 = getelementptr inbounds [7 x i64], ptr %mib785, i64 0, i64 2
  store i64 %conv796, ptr %arrayidx797, align 16
  br label %do.body798

do.body798:                                       ; preds = %do.end795
  %arraydecay799 = getelementptr inbounds [7 x i64], ptr %mib785, i64 0, i64 0
  %268 = load i64, ptr %miblen786, align 8
  %call800 = call i32 @je_mallctlbymib(ptr noundef %arraydecay799, i64 noundef %268, ptr noundef %internal, ptr noundef %sz787, ptr noundef null, i64 noundef 0) #7
  %cmp801 = icmp ne i32 %call800, 0
  br i1 %cmp801, label %if.then803, label %if.end804

if.then803:                                       ; preds = %do.body798
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end804:                                        ; preds = %do.body798
  br label %do.end805

do.end805:                                        ; preds = %if.end804
  br label %do.end806

do.end806:                                        ; preds = %do.end805
  %269 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %269, ptr noundef @.str.348, i32 noundef 6, ptr noundef %internal)
  %270 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 3
  store ptr @.str.349, ptr %270, align 8
  %271 = load i64, ptr %internal, align 8
  %272 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 3
  store i64 %271, ptr %272, align 8
  %273 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %273, ptr noundef %mem_count_row)
  br label %do.body807

do.body807:                                       ; preds = %do.end806
  store i64 7, ptr %miblen809, align 8
  store i64 8, ptr %sz810, align 8
  br label %do.body811

do.body811:                                       ; preds = %do.body807
  %arraydecay812 = getelementptr inbounds [7 x i64], ptr %mib808, i64 0, i64 0
  %call813 = call i32 @je_mallctlnametomib(ptr noundef @.str.350, ptr noundef %arraydecay812, ptr noundef %miblen809) #7
  %cmp814 = icmp ne i32 %call813, 0
  br i1 %cmp814, label %if.then816, label %if.end817

if.then816:                                       ; preds = %do.body811
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.350)
  call void @abort() #8
  unreachable

if.end817:                                        ; preds = %do.body811
  br label %do.end818

do.end818:                                        ; preds = %if.end817
  %274 = load i32, ptr %i.addr, align 4
  %conv819 = zext i32 %274 to i64
  %arrayidx820 = getelementptr inbounds [7 x i64], ptr %mib808, i64 0, i64 2
  store i64 %conv819, ptr %arrayidx820, align 16
  br label %do.body821

do.body821:                                       ; preds = %do.end818
  %arraydecay822 = getelementptr inbounds [7 x i64], ptr %mib808, i64 0, i64 0
  %275 = load i64, ptr %miblen809, align 8
  %call823 = call i32 @je_mallctlbymib(ptr noundef %arraydecay822, i64 noundef %275, ptr noundef %metadata_thp, ptr noundef %sz810, ptr noundef null, i64 noundef 0) #7
  %cmp824 = icmp ne i32 %call823, 0
  br i1 %cmp824, label %if.then826, label %if.end827

if.then826:                                       ; preds = %do.body821
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end827:                                        ; preds = %do.body821
  br label %do.end828

do.end828:                                        ; preds = %if.end827
  br label %do.end829

do.end829:                                        ; preds = %do.end828
  %276 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %276, ptr noundef @.str.106, i32 noundef 6, ptr noundef %metadata_thp)
  %277 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 3
  store ptr @.str.351, ptr %277, align 8
  %278 = load i64, ptr %metadata_thp, align 8
  %279 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 3
  store i64 %278, ptr %279, align 8
  %280 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %280, ptr noundef %mem_count_row)
  br label %do.body830

do.body830:                                       ; preds = %do.end829
  store i64 7, ptr %miblen832, align 8
  store i64 8, ptr %sz833, align 8
  br label %do.body834

do.body834:                                       ; preds = %do.body830
  %arraydecay835 = getelementptr inbounds [7 x i64], ptr %mib831, i64 0, i64 0
  %call836 = call i32 @je_mallctlnametomib(ptr noundef @.str.352, ptr noundef %arraydecay835, ptr noundef %miblen832) #7
  %cmp837 = icmp ne i32 %call836, 0
  br i1 %cmp837, label %if.then839, label %if.end840

if.then839:                                       ; preds = %do.body834
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.352)
  call void @abort() #8
  unreachable

if.end840:                                        ; preds = %do.body834
  br label %do.end841

do.end841:                                        ; preds = %if.end840
  %281 = load i32, ptr %i.addr, align 4
  %conv842 = zext i32 %281 to i64
  %arrayidx843 = getelementptr inbounds [7 x i64], ptr %mib831, i64 0, i64 2
  store i64 %conv842, ptr %arrayidx843, align 16
  br label %do.body844

do.body844:                                       ; preds = %do.end841
  %arraydecay845 = getelementptr inbounds [7 x i64], ptr %mib831, i64 0, i64 0
  %282 = load i64, ptr %miblen832, align 8
  %call846 = call i32 @je_mallctlbymib(ptr noundef %arraydecay845, i64 noundef %282, ptr noundef %tcache_bytes, ptr noundef %sz833, ptr noundef null, i64 noundef 0) #7
  %cmp847 = icmp ne i32 %call846, 0
  br i1 %cmp847, label %if.then849, label %if.end850

if.then849:                                       ; preds = %do.body844
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end850:                                        ; preds = %do.body844
  br label %do.end851

do.end851:                                        ; preds = %if.end850
  br label %do.end852

do.end852:                                        ; preds = %do.end851
  %283 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %283, ptr noundef @.str.353, i32 noundef 6, ptr noundef %tcache_bytes)
  %284 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 3
  store ptr @.str.354, ptr %284, align 8
  %285 = load i64, ptr %tcache_bytes, align 8
  %286 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 3
  store i64 %285, ptr %286, align 8
  %287 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %287, ptr noundef %mem_count_row)
  br label %do.body853

do.body853:                                       ; preds = %do.end852
  store i64 7, ptr %miblen855, align 8
  store i64 8, ptr %sz856, align 8
  br label %do.body857

do.body857:                                       ; preds = %do.body853
  %arraydecay858 = getelementptr inbounds [7 x i64], ptr %mib854, i64 0, i64 0
  %call859 = call i32 @je_mallctlnametomib(ptr noundef @.str.355, ptr noundef %arraydecay858, ptr noundef %miblen855) #7
  %cmp860 = icmp ne i32 %call859, 0
  br i1 %cmp860, label %if.then862, label %if.end863

if.then862:                                       ; preds = %do.body857
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.355)
  call void @abort() #8
  unreachable

if.end863:                                        ; preds = %do.body857
  br label %do.end864

do.end864:                                        ; preds = %if.end863
  %288 = load i32, ptr %i.addr, align 4
  %conv865 = zext i32 %288 to i64
  %arrayidx866 = getelementptr inbounds [7 x i64], ptr %mib854, i64 0, i64 2
  store i64 %conv865, ptr %arrayidx866, align 16
  br label %do.body867

do.body867:                                       ; preds = %do.end864
  %arraydecay868 = getelementptr inbounds [7 x i64], ptr %mib854, i64 0, i64 0
  %289 = load i64, ptr %miblen855, align 8
  %call869 = call i32 @je_mallctlbymib(ptr noundef %arraydecay868, i64 noundef %289, ptr noundef %tcache_stashed_bytes, ptr noundef %sz856, ptr noundef null, i64 noundef 0) #7
  %cmp870 = icmp ne i32 %call869, 0
  br i1 %cmp870, label %if.then872, label %if.end873

if.then872:                                       ; preds = %do.body867
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end873:                                        ; preds = %do.body867
  br label %do.end874

do.end874:                                        ; preds = %if.end873
  br label %do.end875

do.end875:                                        ; preds = %do.end874
  %290 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %290, ptr noundef @.str.356, i32 noundef 6, ptr noundef %tcache_stashed_bytes)
  %291 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 3
  store ptr @.str.357, ptr %291, align 8
  %292 = load i64, ptr %tcache_stashed_bytes, align 8
  %293 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 3
  store i64 %292, ptr %293, align 8
  %294 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %294, ptr noundef %mem_count_row)
  br label %do.body876

do.body876:                                       ; preds = %do.end875
  store i64 7, ptr %miblen878, align 8
  store i64 8, ptr %sz879, align 8
  br label %do.body880

do.body880:                                       ; preds = %do.body876
  %arraydecay881 = getelementptr inbounds [7 x i64], ptr %mib877, i64 0, i64 0
  %call882 = call i32 @je_mallctlnametomib(ptr noundef @.str.358, ptr noundef %arraydecay881, ptr noundef %miblen878) #7
  %cmp883 = icmp ne i32 %call882, 0
  br i1 %cmp883, label %if.then885, label %if.end886

if.then885:                                       ; preds = %do.body880
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.358)
  call void @abort() #8
  unreachable

if.end886:                                        ; preds = %do.body880
  br label %do.end887

do.end887:                                        ; preds = %if.end886
  %295 = load i32, ptr %i.addr, align 4
  %conv888 = zext i32 %295 to i64
  %arrayidx889 = getelementptr inbounds [7 x i64], ptr %mib877, i64 0, i64 2
  store i64 %conv888, ptr %arrayidx889, align 16
  br label %do.body890

do.body890:                                       ; preds = %do.end887
  %arraydecay891 = getelementptr inbounds [7 x i64], ptr %mib877, i64 0, i64 0
  %296 = load i64, ptr %miblen878, align 8
  %call892 = call i32 @je_mallctlbymib(ptr noundef %arraydecay891, i64 noundef %296, ptr noundef %resident, ptr noundef %sz879, ptr noundef null, i64 noundef 0) #7
  %cmp893 = icmp ne i32 %call892, 0
  br i1 %cmp893, label %if.then895, label %if.end896

if.then895:                                       ; preds = %do.body890
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end896:                                        ; preds = %do.body890
  br label %do.end897

do.end897:                                        ; preds = %if.end896
  br label %do.end898

do.end898:                                        ; preds = %do.end897
  %297 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %297, ptr noundef @.str.244, i32 noundef 6, ptr noundef %resident)
  %298 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 3
  store ptr @.str.359, ptr %298, align 8
  %299 = load i64, ptr %resident, align 8
  %300 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 3
  store i64 %299, ptr %300, align 8
  %301 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %301, ptr noundef %mem_count_row)
  br label %do.body899

do.body899:                                       ; preds = %do.end898
  store i64 7, ptr %miblen901, align 8
  store i64 8, ptr %sz902, align 8
  br label %do.body903

do.body903:                                       ; preds = %do.body899
  %arraydecay904 = getelementptr inbounds [7 x i64], ptr %mib900, i64 0, i64 0
  %call905 = call i32 @je_mallctlnametomib(ptr noundef @.str.360, ptr noundef %arraydecay904, ptr noundef %miblen901) #7
  %cmp906 = icmp ne i32 %call905, 0
  br i1 %cmp906, label %if.then908, label %if.end909

if.then908:                                       ; preds = %do.body903
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.360)
  call void @abort() #8
  unreachable

if.end909:                                        ; preds = %do.body903
  br label %do.end910

do.end910:                                        ; preds = %if.end909
  %302 = load i32, ptr %i.addr, align 4
  %conv911 = zext i32 %302 to i64
  %arrayidx912 = getelementptr inbounds [7 x i64], ptr %mib900, i64 0, i64 2
  store i64 %conv911, ptr %arrayidx912, align 16
  br label %do.body913

do.body913:                                       ; preds = %do.end910
  %arraydecay914 = getelementptr inbounds [7 x i64], ptr %mib900, i64 0, i64 0
  %303 = load i64, ptr %miblen901, align 8
  %call915 = call i32 @je_mallctlbymib(ptr noundef %arraydecay914, i64 noundef %303, ptr noundef %abandoned_vm, ptr noundef %sz902, ptr noundef null, i64 noundef 0) #7
  %cmp916 = icmp ne i32 %call915, 0
  br i1 %cmp916, label %if.then918, label %if.end919

if.then918:                                       ; preds = %do.body913
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end919:                                        ; preds = %do.body913
  br label %do.end920

do.end920:                                        ; preds = %if.end919
  br label %do.end921

do.end921:                                        ; preds = %do.end920
  %304 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %304, ptr noundef @.str.361, i32 noundef 6, ptr noundef %abandoned_vm)
  %305 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 3
  store ptr @.str.362, ptr %305, align 8
  %306 = load i64, ptr %abandoned_vm, align 8
  %307 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 3
  store i64 %306, ptr %307, align 8
  %308 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %308, ptr noundef %mem_count_row)
  br label %do.body922

do.body922:                                       ; preds = %do.end921
  store i64 7, ptr %miblen924, align 8
  store i64 8, ptr %sz925, align 8
  br label %do.body926

do.body926:                                       ; preds = %do.body922
  %arraydecay927 = getelementptr inbounds [7 x i64], ptr %mib923, i64 0, i64 0
  %call928 = call i32 @je_mallctlnametomib(ptr noundef @.str.363, ptr noundef %arraydecay927, ptr noundef %miblen924) #7
  %cmp929 = icmp ne i32 %call928, 0
  br i1 %cmp929, label %if.then931, label %if.end932

if.then931:                                       ; preds = %do.body926
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.363)
  call void @abort() #8
  unreachable

if.end932:                                        ; preds = %do.body926
  br label %do.end933

do.end933:                                        ; preds = %if.end932
  %309 = load i32, ptr %i.addr, align 4
  %conv934 = zext i32 %309 to i64
  %arrayidx935 = getelementptr inbounds [7 x i64], ptr %mib923, i64 0, i64 2
  store i64 %conv934, ptr %arrayidx935, align 16
  br label %do.body936

do.body936:                                       ; preds = %do.end933
  %arraydecay937 = getelementptr inbounds [7 x i64], ptr %mib923, i64 0, i64 0
  %310 = load i64, ptr %miblen924, align 8
  %call938 = call i32 @je_mallctlbymib(ptr noundef %arraydecay937, i64 noundef %310, ptr noundef %extent_avail, ptr noundef %sz925, ptr noundef null, i64 noundef 0) #7
  %cmp939 = icmp ne i32 %call938, 0
  br i1 %cmp939, label %if.then941, label %if.end942

if.then941:                                       ; preds = %do.body936
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end942:                                        ; preds = %do.body936
  br label %do.end943

do.end943:                                        ; preds = %if.end942
  br label %do.end944

do.end944:                                        ; preds = %do.end943
  %311 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %311, ptr noundef @.str.10, i32 noundef 6, ptr noundef %extent_avail)
  %312 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 3
  store ptr @.str.364, ptr %312, align 8
  %313 = load i64, ptr %extent_avail, align 8
  %314 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 3
  store i64 %313, ptr %314, align 8
  %315 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %315, ptr noundef %mem_count_row)
  %316 = load i8, ptr %mutex.addr, align 1
  %tobool = trunc i8 %316 to i1
  br i1 %tobool, label %if.then945, label %if.end946

if.then945:                                       ; preds = %do.end944
  %317 = load ptr, ptr %emitter.addr, align 8
  %318 = load i32, ptr %i.addr, align 4
  %319 = load i64, ptr %uptime, align 8
  call void @stats_arena_mutexes_print(ptr noundef %317, i32 noundef %318, i64 noundef %319)
  br label %if.end946

if.end946:                                        ; preds = %if.then945, %do.end944
  %320 = load i8, ptr %bins.addr, align 1
  %tobool947 = trunc i8 %320 to i1
  br i1 %tobool947, label %if.then948, label %if.end950

if.then948:                                       ; preds = %if.end946
  %321 = load ptr, ptr %emitter.addr, align 8
  %322 = load i8, ptr %mutex.addr, align 1
  %tobool949 = trunc i8 %322 to i1
  %323 = load i32, ptr %i.addr, align 4
  %324 = load i64, ptr %uptime, align 8
  call void @stats_arena_bins_print(ptr noundef %321, i1 noundef zeroext %tobool949, i32 noundef %323, i64 noundef %324) #9
  br label %if.end950

if.end950:                                        ; preds = %if.then948, %if.end946
  %325 = load i8, ptr %large.addr, align 1
  %tobool951 = trunc i8 %325 to i1
  br i1 %tobool951, label %if.then952, label %if.end953

if.then952:                                       ; preds = %if.end950
  %326 = load ptr, ptr %emitter.addr, align 8
  %327 = load i32, ptr %i.addr, align 4
  %328 = load i64, ptr %uptime, align 8
  call void @stats_arena_lextents_print(ptr noundef %326, i32 noundef %327, i64 noundef %328) #9
  br label %if.end953

if.end953:                                        ; preds = %if.then952, %if.end950
  %329 = load i8, ptr %extents.addr, align 1
  %tobool954 = trunc i8 %329 to i1
  br i1 %tobool954, label %if.then955, label %if.end956

if.then955:                                       ; preds = %if.end953
  %330 = load ptr, ptr %emitter.addr, align 8
  %331 = load i32, ptr %i.addr, align 4
  call void @stats_arena_extents_print(ptr noundef %330, i32 noundef %331) #9
  br label %if.end956

if.end956:                                        ; preds = %if.then955, %if.end953
  %332 = load i8, ptr %hpa.addr, align 1
  %tobool957 = trunc i8 %332 to i1
  br i1 %tobool957, label %if.then958, label %if.end959

if.then958:                                       ; preds = %if.end956
  %333 = load ptr, ptr %emitter.addr, align 8
  %334 = load i32, ptr %i.addr, align 4
  %335 = load i64, ptr %uptime, align 8
  call void @stats_arena_hpa_shard_print(ptr noundef %333, i32 noundef %334, i64 noundef %335)
  br label %if.end959

if.end959:                                        ; preds = %if.then958, %if.end956
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #5

; Function Attrs: nounwind uwtable
define internal void @emitter_col_init(ptr noundef %col, ptr noundef %row) #0 {
entry:
  %col.addr = alloca ptr, align 8
  %row.addr = alloca ptr, align 8
  store ptr %col, ptr %col.addr, align 8
  store ptr %row, ptr %row.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %col.addr, align 8
  %1 = load ptr, ptr %col.addr, align 8
  %link = getelementptr inbounds %struct.emitter_col_s, ptr %1, i32 0, i32 4
  %qre_next = getelementptr inbounds %struct.anon.2, ptr %link, i32 0, i32 0
  store ptr %0, ptr %qre_next, align 8
  %2 = load ptr, ptr %col.addr, align 8
  %3 = load ptr, ptr %col.addr, align 8
  %link1 = getelementptr inbounds %struct.emitter_col_s, ptr %3, i32 0, i32 4
  %qre_prev = getelementptr inbounds %struct.anon.2, ptr %link1, i32 0, i32 1
  store ptr %2, ptr %qre_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load ptr, ptr %row.addr, align 8
  %cols = getelementptr inbounds %struct.emitter_row_s, ptr %4, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.1, ptr %cols, i32 0, i32 0
  %5 = load ptr, ptr %qlh_first, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body2
  br label %do.body3

do.body3:                                         ; preds = %if.then
  %6 = load ptr, ptr %row.addr, align 8
  %cols4 = getelementptr inbounds %struct.emitter_row_s, ptr %6, i32 0, i32 0
  %qlh_first5 = getelementptr inbounds %struct.anon.1, ptr %cols4, i32 0, i32 0
  %7 = load ptr, ptr %qlh_first5, align 8
  %link6 = getelementptr inbounds %struct.emitter_col_s, ptr %7, i32 0, i32 4
  %qre_prev7 = getelementptr inbounds %struct.anon.2, ptr %link6, i32 0, i32 1
  %8 = load ptr, ptr %qre_prev7, align 8
  %9 = load ptr, ptr %col.addr, align 8
  %link8 = getelementptr inbounds %struct.emitter_col_s, ptr %9, i32 0, i32 4
  %qre_prev9 = getelementptr inbounds %struct.anon.2, ptr %link8, i32 0, i32 1
  %10 = load ptr, ptr %qre_prev9, align 8
  %link10 = getelementptr inbounds %struct.emitter_col_s, ptr %10, i32 0, i32 4
  %qre_next11 = getelementptr inbounds %struct.anon.2, ptr %link10, i32 0, i32 0
  store ptr %8, ptr %qre_next11, align 8
  %11 = load ptr, ptr %col.addr, align 8
  %link12 = getelementptr inbounds %struct.emitter_col_s, ptr %11, i32 0, i32 4
  %qre_prev13 = getelementptr inbounds %struct.anon.2, ptr %link12, i32 0, i32 1
  %12 = load ptr, ptr %qre_prev13, align 8
  %13 = load ptr, ptr %row.addr, align 8
  %cols14 = getelementptr inbounds %struct.emitter_row_s, ptr %13, i32 0, i32 0
  %qlh_first15 = getelementptr inbounds %struct.anon.1, ptr %cols14, i32 0, i32 0
  %14 = load ptr, ptr %qlh_first15, align 8
  %link16 = getelementptr inbounds %struct.emitter_col_s, ptr %14, i32 0, i32 4
  %qre_prev17 = getelementptr inbounds %struct.anon.2, ptr %link16, i32 0, i32 1
  store ptr %12, ptr %qre_prev17, align 8
  %15 = load ptr, ptr %col.addr, align 8
  %link18 = getelementptr inbounds %struct.emitter_col_s, ptr %15, i32 0, i32 4
  %qre_prev19 = getelementptr inbounds %struct.anon.2, ptr %link18, i32 0, i32 1
  %16 = load ptr, ptr %qre_prev19, align 8
  %link20 = getelementptr inbounds %struct.emitter_col_s, ptr %16, i32 0, i32 4
  %qre_next21 = getelementptr inbounds %struct.anon.2, ptr %link20, i32 0, i32 0
  %17 = load ptr, ptr %qre_next21, align 8
  %18 = load ptr, ptr %col.addr, align 8
  %link22 = getelementptr inbounds %struct.emitter_col_s, ptr %18, i32 0, i32 4
  %qre_prev23 = getelementptr inbounds %struct.anon.2, ptr %link22, i32 0, i32 1
  store ptr %17, ptr %qre_prev23, align 8
  %19 = load ptr, ptr %row.addr, align 8
  %cols24 = getelementptr inbounds %struct.emitter_row_s, ptr %19, i32 0, i32 0
  %qlh_first25 = getelementptr inbounds %struct.anon.1, ptr %cols24, i32 0, i32 0
  %20 = load ptr, ptr %qlh_first25, align 8
  %21 = load ptr, ptr %row.addr, align 8
  %cols26 = getelementptr inbounds %struct.emitter_row_s, ptr %21, i32 0, i32 0
  %qlh_first27 = getelementptr inbounds %struct.anon.1, ptr %cols26, i32 0, i32 0
  %22 = load ptr, ptr %qlh_first27, align 8
  %link28 = getelementptr inbounds %struct.emitter_col_s, ptr %22, i32 0, i32 4
  %qre_prev29 = getelementptr inbounds %struct.anon.2, ptr %link28, i32 0, i32 1
  %23 = load ptr, ptr %qre_prev29, align 8
  %link30 = getelementptr inbounds %struct.emitter_col_s, ptr %23, i32 0, i32 4
  %qre_next31 = getelementptr inbounds %struct.anon.2, ptr %link30, i32 0, i32 0
  store ptr %20, ptr %qre_next31, align 8
  %24 = load ptr, ptr %col.addr, align 8
  %25 = load ptr, ptr %col.addr, align 8
  %link32 = getelementptr inbounds %struct.emitter_col_s, ptr %25, i32 0, i32 4
  %qre_prev33 = getelementptr inbounds %struct.anon.2, ptr %link32, i32 0, i32 1
  %26 = load ptr, ptr %qre_prev33, align 8
  %link34 = getelementptr inbounds %struct.emitter_col_s, ptr %26, i32 0, i32 4
  %qre_next35 = getelementptr inbounds %struct.anon.2, ptr %link34, i32 0, i32 0
  store ptr %24, ptr %qre_next35, align 8
  br label %do.end36

do.end36:                                         ; preds = %do.body3
  br label %if.end

if.end:                                           ; preds = %do.end36, %do.body2
  %27 = load ptr, ptr %col.addr, align 8
  %link37 = getelementptr inbounds %struct.emitter_col_s, ptr %27, i32 0, i32 4
  %qre_next38 = getelementptr inbounds %struct.anon.2, ptr %link37, i32 0, i32 0
  %28 = load ptr, ptr %qre_next38, align 8
  %29 = load ptr, ptr %row.addr, align 8
  %cols39 = getelementptr inbounds %struct.emitter_row_s, ptr %29, i32 0, i32 0
  %qlh_first40 = getelementptr inbounds %struct.anon.1, ptr %cols39, i32 0, i32 0
  store ptr %28, ptr %qlh_first40, align 8
  br label %do.end41

do.end41:                                         ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @rate_per_second(i64 noundef %value, i64 noundef %uptime_ns) #0 {
entry:
  %retval = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %uptime_ns.addr = alloca i64, align 8
  %billion = alloca i64, align 8
  %uptime_s = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  store i64 %uptime_ns, ptr %uptime_ns.addr, align 8
  store i64 1000000000, ptr %billion, align 8
  %0 = load i64, ptr %uptime_ns.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %cmp1 = icmp eq i64 %1, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %uptime_ns.addr, align 8
  %3 = load i64, ptr %billion, align 8
  %cmp2 = icmp ult i64 %2, %3
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load i64, ptr %value.addr, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end
  %5 = load i64, ptr %uptime_ns.addr, align 8
  %6 = load i64, ptr %billion, align 8
  %div = udiv i64 %5, %6
  store i64 %div, ptr %uptime_s, align 8
  %7 = load i64, ptr %value.addr, align 8
  %8 = load i64, ptr %uptime_s, align 8
  %div4 = udiv i64 %7, %8
  store i64 %div4, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then3, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal void @stats_arena_mutexes_print(ptr noundef %emitter, i32 noundef %arena_ind, i64 noundef %uptime) #0 {
entry:
  %tsd.addr.i66 = alloca ptr, align 8
  %tsd.addr.i65 = alloca ptr, align 8
  %tsd.addr.i63 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %init.addr.i61 = alloca i8, align 1
  %init.addr.i60 = alloca i8, align 1
  %retval.i36 = alloca ptr, align 8
  %init.addr.i37 = alloca i8, align 1
  %minimal.addr.i38 = alloca i8, align 1
  %tsd.i39 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %init.addr.i = alloca i8, align 1
  %minimal.addr.i = alloca i8, align 1
  %tsd.i = alloca ptr, align 8
  %emitter.addr = alloca ptr, align 8
  %arena_ind.addr = alloca i32, align 4
  %uptime.addr = alloca i64, align 8
  %row = alloca %struct.emitter_row_s, align 8
  %col_name = alloca %struct.emitter_col_s, align 8
  %col64 = alloca [11 x %struct.emitter_col_s], align 16
  %col32 = alloca [1 x %struct.emitter_col_s], align 16
  %stats_arenas_mib = alloca [7 x i64], align 16
  %miblen_new = alloca i64, align 8
  %miblen_new13 = alloca i64, align 8
  %i = alloca i32, align 4
  %name = alloca ptr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  store i32 %arena_ind, ptr %arena_ind.addr, align 4
  store i64 %uptime, ptr %uptime.addr, align 8
  call void @emitter_row_init(ptr noundef %row)
  %arraydecay = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %col64, i64 0, i64 0
  %arraydecay1 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %col32, i64 0, i64 0
  call void @mutex_stats_init_cols(ptr noundef %row, ptr noundef @.str.29, ptr noundef %col_name, ptr noundef %arraydecay, ptr noundef %arraydecay1)
  %0 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef @.str.254)
  %1 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %1, ptr noundef %row)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body2

do.body2:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.body2
  store i64 7, ptr %miblen_new, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.end
  store i8 1, ptr %init.addr.i, align 1
  store i8 0, ptr %minimal.addr.i, align 1
  %2 = load i8, ptr %init.addr.i, align 1
  %tobool.i = trunc i8 %2 to i1
  %frombool.i62 = zext i1 %tobool.i to i8
  store i8 %frombool.i62, ptr %init.addr.i61, align 1
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %3, ptr %tsd.i, align 8
  %4 = load i8, ptr %init.addr.i, align 1
  %tobool2.i = trunc i8 %4 to i1
  br i1 %tobool2.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body3
  br i1 false, label %land.lhs.true4.i, label %if.end.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %5 = load ptr, ptr %tsd.i, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true4.i
  store ptr null, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end.i:                                         ; preds = %land.lhs.true4.i, %land.lhs.true.i, %do.body3
  %6 = load ptr, ptr %tsd.i, align 8
  store ptr %6, ptr %tsd.addr.i63, align 8
  %7 = load ptr, ptr %tsd.addr.i63, align 8
  %state.i64 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 29
  %8 = load i8, ptr %state.i64, align 8
  %conv.i = zext i8 %8 to i32
  %cmp6.i = icmp ne i32 %conv.i, 0
  br i1 %cmp6.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end.i
  %9 = load ptr, ptr %tsd.i, align 8
  %10 = load i8, ptr %minimal.addr.i, align 1
  %tobool12.i = trunc i8 %10 to i1
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef %9, i1 noundef zeroext %tobool12.i) #7
  store ptr %call13.i, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end14.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr %tsd.i, align 8
  store ptr %11, ptr %tsd.addr.i66, align 8
  %12 = load ptr, ptr %tsd.i, align 8
  store ptr %12, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end14.i, %if.then11.i, %if.then.i
  %13 = load ptr, ptr %retval.i, align 8
  %arraydecay4 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call5 = call i32 @ctl_mibnametomib(ptr noundef %13, ptr noundef %arraydecay4, i64 noundef 0, ptr noundef @.str.259, ptr noundef %miblen_new)
  %cmp = icmp ne i32 %call5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %tsd_fetch_impl.exit
  call void @malloc_write(ptr noundef @.str.201)
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %tsd_fetch_impl.exit
  br label %do.end6

do.end6:                                          ; preds = %if.end
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %do.end9

do.end9:                                          ; preds = %do.end8
  %14 = load i32, ptr %arena_ind.addr, align 4
  %conv = zext i32 %14 to i64
  %arrayidx = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 2
  store i64 %conv, ptr %arrayidx, align 16
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  br label %do.body11

do.body11:                                        ; preds = %do.body10
  br label %do.end12

do.end12:                                         ; preds = %do.body11
  store i64 7, ptr %miblen_new13, align 8
  br label %do.body14

do.body14:                                        ; preds = %do.end12
  store i8 1, ptr %init.addr.i37, align 1
  store i8 0, ptr %minimal.addr.i38, align 1
  %15 = load i8, ptr %init.addr.i37, align 1
  %tobool.i40 = trunc i8 %15 to i1
  %frombool.i = zext i1 %tobool.i40 to i8
  store i8 %frombool.i, ptr %init.addr.i60, align 1
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %16, ptr %tsd.i39, align 8
  %17 = load i8, ptr %init.addr.i37, align 1
  %tobool2.i42 = trunc i8 %17 to i1
  br i1 %tobool2.i42, label %if.end.i45, label %land.lhs.true.i43

land.lhs.true.i43:                                ; preds = %do.body14
  br i1 false, label %land.lhs.true4.i56, label %if.end.i45

land.lhs.true4.i56:                               ; preds = %land.lhs.true.i43
  %18 = load ptr, ptr %tsd.i39, align 8
  %cmp.i57 = icmp eq ptr %18, null
  br i1 %cmp.i57, label %if.then.i58, label %if.end.i45

if.then.i58:                                      ; preds = %land.lhs.true4.i56
  store ptr null, ptr %retval.i36, align 8
  br label %tsd_fetch_impl.exit59

if.end.i45:                                       ; preds = %land.lhs.true4.i56, %land.lhs.true.i43, %do.body14
  %19 = load ptr, ptr %tsd.i39, align 8
  store ptr %19, ptr %tsd.addr.i, align 8
  %20 = load ptr, ptr %tsd.addr.i, align 8
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %20, i32 0, i32 29
  %21 = load i8, ptr %state.i, align 8
  %conv.i47 = zext i8 %21 to i32
  %cmp6.i48 = icmp ne i32 %conv.i47, 0
  br i1 %cmp6.i48, label %if.then11.i53, label %if.end14.i52

if.then11.i53:                                    ; preds = %if.end.i45
  %22 = load ptr, ptr %tsd.i39, align 8
  %23 = load i8, ptr %minimal.addr.i38, align 1
  %tobool12.i54 = trunc i8 %23 to i1
  %call13.i55 = call ptr @tsd_fetch_slow(ptr noundef %22, i1 noundef zeroext %tobool12.i54) #7
  store ptr %call13.i55, ptr %retval.i36, align 8
  br label %tsd_fetch_impl.exit59

if.end14.i52:                                     ; preds = %if.end.i45
  %24 = load ptr, ptr %tsd.i39, align 8
  store ptr %24, ptr %tsd.addr.i65, align 8
  %25 = load ptr, ptr %tsd.i39, align 8
  store ptr %25, ptr %retval.i36, align 8
  br label %tsd_fetch_impl.exit59

tsd_fetch_impl.exit59:                            ; preds = %if.end14.i52, %if.then11.i53, %if.then.i58
  %26 = load ptr, ptr %retval.i36, align 8
  %arraydecay16 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call17 = call i32 @ctl_mibnametomib(ptr noundef %26, ptr noundef %arraydecay16, i64 noundef 3, ptr noundef @.str.254, ptr noundef %miblen_new13)
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %tsd_fetch_impl.exit59
  call void @malloc_write(ptr noundef @.str.201)
  call void @abort() #8
  unreachable

if.end21:                                         ; preds = %tsd_fetch_impl.exit59
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  br label %do.body23

do.body23:                                        ; preds = %do.end22
  br label %do.end24

do.end24:                                         ; preds = %do.body23
  br label %do.end25

do.end25:                                         ; preds = %do.end24
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end25
  %27 = load i32, ptr %i, align 4
  %cmp26 = icmp ult i32 %27, 12
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %28 = load i32, ptr %i, align 4
  %idxprom = zext i32 %28 to i64
  %arrayidx28 = getelementptr inbounds [12 x ptr], ptr @arena_mutex_names, i64 0, i64 %idxprom
  %29 = load ptr, ptr %arrayidx28, align 8
  store ptr %29, ptr %name, align 8
  %30 = load ptr, ptr %emitter.addr, align 8
  %31 = load ptr, ptr %name, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %30, ptr noundef %31)
  %arraydecay29 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %32 = load ptr, ptr %name, align 8
  %arraydecay30 = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %col64, i64 0, i64 0
  %arraydecay31 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %col32, i64 0, i64 0
  %33 = load i64, ptr %uptime.addr, align 8
  call void @mutex_stats_read_arena(ptr noundef %arraydecay29, i64 noundef 4, ptr noundef %32, ptr noundef %col_name, ptr noundef %arraydecay30, ptr noundef %arraydecay31, i64 noundef %33)
  %34 = load ptr, ptr %emitter.addr, align 8
  %arraydecay32 = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %col64, i64 0, i64 0
  %arraydecay33 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %col32, i64 0, i64 0
  call void @mutex_stats_emit(ptr noundef %34, ptr noundef %row, ptr noundef %arraydecay32, ptr noundef %arraydecay33)
  %35 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %35)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %36 = load i32, ptr %i, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %37 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %37)
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal void @stats_arena_bins_print(ptr noundef %emitter, i1 noundef zeroext %mutex, i32 noundef %i, i64 noundef %uptime) #4 {
entry:
  %tsd.addr.i1186 = alloca ptr, align 8
  %tsd.addr.i1185 = alloca ptr, align 8
  %tsd.addr.i1184 = alloca ptr, align 8
  %tsd.addr.i1183 = alloca ptr, align 8
  %tsd.addr.i1182 = alloca ptr, align 8
  %tsd.addr.i1181 = alloca ptr, align 8
  %tsd.addr.i1180 = alloca ptr, align 8
  %tsd.addr.i1179 = alloca ptr, align 8
  %tsd.addr.i1178 = alloca ptr, align 8
  %tsd.addr.i1177 = alloca ptr, align 8
  %tsd.addr.i1176 = alloca ptr, align 8
  %tsd.addr.i1175 = alloca ptr, align 8
  %tsd.addr.i1174 = alloca ptr, align 8
  %tsd.addr.i1173 = alloca ptr, align 8
  %tsd.addr.i1172 = alloca ptr, align 8
  %tsd.addr.i1171 = alloca ptr, align 8
  %tsd.addr.i1170 = alloca ptr, align 8
  %tsd.addr.i1169 = alloca ptr, align 8
  %tsd.addr.i1168 = alloca ptr, align 8
  %tsd.addr.i1167 = alloca ptr, align 8
  %tsd.addr.i1165 = alloca ptr, align 8
  %tsd.addr.i1163 = alloca ptr, align 8
  %tsd.addr.i1161 = alloca ptr, align 8
  %tsd.addr.i1159 = alloca ptr, align 8
  %tsd.addr.i1157 = alloca ptr, align 8
  %tsd.addr.i1155 = alloca ptr, align 8
  %tsd.addr.i1153 = alloca ptr, align 8
  %tsd.addr.i1151 = alloca ptr, align 8
  %tsd.addr.i1149 = alloca ptr, align 8
  %tsd.addr.i1147 = alloca ptr, align 8
  %tsd.addr.i1145 = alloca ptr, align 8
  %tsd.addr.i1143 = alloca ptr, align 8
  %tsd.addr.i1141 = alloca ptr, align 8
  %tsd.addr.i1139 = alloca ptr, align 8
  %tsd.addr.i1137 = alloca ptr, align 8
  %tsd.addr.i1135 = alloca ptr, align 8
  %tsd.addr.i1133 = alloca ptr, align 8
  %tsd.addr.i1131 = alloca ptr, align 8
  %tsd.addr.i1129 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %init.addr.i1127 = alloca i8, align 1
  %init.addr.i1125 = alloca i8, align 1
  %init.addr.i1123 = alloca i8, align 1
  %init.addr.i1121 = alloca i8, align 1
  %init.addr.i1119 = alloca i8, align 1
  %init.addr.i1117 = alloca i8, align 1
  %init.addr.i1115 = alloca i8, align 1
  %init.addr.i1113 = alloca i8, align 1
  %init.addr.i1111 = alloca i8, align 1
  %init.addr.i1109 = alloca i8, align 1
  %init.addr.i1107 = alloca i8, align 1
  %init.addr.i1105 = alloca i8, align 1
  %init.addr.i1103 = alloca i8, align 1
  %init.addr.i1101 = alloca i8, align 1
  %init.addr.i1099 = alloca i8, align 1
  %init.addr.i1097 = alloca i8, align 1
  %init.addr.i1095 = alloca i8, align 1
  %init.addr.i1093 = alloca i8, align 1
  %init.addr.i1091 = alloca i8, align 1
  %init.addr.i1090 = alloca i8, align 1
  %retval.i1066 = alloca ptr, align 8
  %init.addr.i1067 = alloca i8, align 1
  %minimal.addr.i1068 = alloca i8, align 1
  %tsd.i1069 = alloca ptr, align 8
  %retval.i1042 = alloca ptr, align 8
  %init.addr.i1043 = alloca i8, align 1
  %minimal.addr.i1044 = alloca i8, align 1
  %tsd.i1045 = alloca ptr, align 8
  %retval.i1018 = alloca ptr, align 8
  %init.addr.i1019 = alloca i8, align 1
  %minimal.addr.i1020 = alloca i8, align 1
  %tsd.i1021 = alloca ptr, align 8
  %retval.i994 = alloca ptr, align 8
  %init.addr.i995 = alloca i8, align 1
  %minimal.addr.i996 = alloca i8, align 1
  %tsd.i997 = alloca ptr, align 8
  %retval.i970 = alloca ptr, align 8
  %init.addr.i971 = alloca i8, align 1
  %minimal.addr.i972 = alloca i8, align 1
  %tsd.i973 = alloca ptr, align 8
  %retval.i946 = alloca ptr, align 8
  %init.addr.i947 = alloca i8, align 1
  %minimal.addr.i948 = alloca i8, align 1
  %tsd.i949 = alloca ptr, align 8
  %retval.i922 = alloca ptr, align 8
  %init.addr.i923 = alloca i8, align 1
  %minimal.addr.i924 = alloca i8, align 1
  %tsd.i925 = alloca ptr, align 8
  %retval.i898 = alloca ptr, align 8
  %init.addr.i899 = alloca i8, align 1
  %minimal.addr.i900 = alloca i8, align 1
  %tsd.i901 = alloca ptr, align 8
  %retval.i874 = alloca ptr, align 8
  %init.addr.i875 = alloca i8, align 1
  %minimal.addr.i876 = alloca i8, align 1
  %tsd.i877 = alloca ptr, align 8
  %retval.i850 = alloca ptr, align 8
  %init.addr.i851 = alloca i8, align 1
  %minimal.addr.i852 = alloca i8, align 1
  %tsd.i853 = alloca ptr, align 8
  %retval.i826 = alloca ptr, align 8
  %init.addr.i827 = alloca i8, align 1
  %minimal.addr.i828 = alloca i8, align 1
  %tsd.i829 = alloca ptr, align 8
  %retval.i802 = alloca ptr, align 8
  %init.addr.i803 = alloca i8, align 1
  %minimal.addr.i804 = alloca i8, align 1
  %tsd.i805 = alloca ptr, align 8
  %retval.i778 = alloca ptr, align 8
  %init.addr.i779 = alloca i8, align 1
  %minimal.addr.i780 = alloca i8, align 1
  %tsd.i781 = alloca ptr, align 8
  %retval.i754 = alloca ptr, align 8
  %init.addr.i755 = alloca i8, align 1
  %minimal.addr.i756 = alloca i8, align 1
  %tsd.i757 = alloca ptr, align 8
  %retval.i730 = alloca ptr, align 8
  %init.addr.i731 = alloca i8, align 1
  %minimal.addr.i732 = alloca i8, align 1
  %tsd.i733 = alloca ptr, align 8
  %retval.i706 = alloca ptr, align 8
  %init.addr.i707 = alloca i8, align 1
  %minimal.addr.i708 = alloca i8, align 1
  %tsd.i709 = alloca ptr, align 8
  %retval.i682 = alloca ptr, align 8
  %init.addr.i683 = alloca i8, align 1
  %minimal.addr.i684 = alloca i8, align 1
  %tsd.i685 = alloca ptr, align 8
  %retval.i658 = alloca ptr, align 8
  %init.addr.i659 = alloca i8, align 1
  %minimal.addr.i660 = alloca i8, align 1
  %tsd.i661 = alloca ptr, align 8
  %retval.i634 = alloca ptr, align 8
  %init.addr.i635 = alloca i8, align 1
  %minimal.addr.i636 = alloca i8, align 1
  %tsd.i637 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %init.addr.i = alloca i8, align 1
  %minimal.addr.i = alloca i8, align 1
  %tsd.i = alloca ptr, align 8
  %emitter.addr = alloca ptr, align 8
  %mutex.addr = alloca i8, align 1
  %i.addr = alloca i32, align 4
  %uptime.addr = alloca i64, align 8
  %page = alloca i64, align 8
  %in_gap = alloca i8, align 1
  %in_gap_prev = alloca i8, align 1
  %nbins = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca i64, align 8
  %sz4 = alloca i64, align 8
  %header_row = alloca %struct.emitter_row_s, align 8
  %row = alloca %struct.emitter_row_s, align 8
  %prof_stats_on = alloca i8, align 1
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
  %col_prof_live_requested = alloca %struct.emitter_col_s, align 8
  %header_prof_live_requested = alloca %struct.emitter_col_s, align 8
  %col_prof_live_count = alloca %struct.emitter_col_s, align 8
  %header_prof_live_count = alloca %struct.emitter_col_s, align 8
  %col_prof_accum_requested = alloca %struct.emitter_col_s, align 8
  %header_prof_accum_requested = alloca %struct.emitter_col_s, align 8
  %col_prof_accum_count = alloca %struct.emitter_col_s, align 8
  %header_prof_accum_count = alloca %struct.emitter_col_s, align 8
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
  %prof_stats_mib = alloca [7 x i64], align 16
  %miblen_new237 = alloca i64, align 8
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
  %prof_live = alloca %struct.prof_stats_s, align 8
  %prof_accum = alloca %struct.prof_stats_s, align 8
  %miblen_new260 = alloca i64, align 8
  %sz261 = alloca i64, align 8
  %miblen_new281 = alloca i64, align 8
  %sz282 = alloca i64, align 8
  %miblen_new298 = alloca i64, align 8
  %sz299 = alloca i64, align 8
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
  %availregs = alloca i64, align 8
  %util = alloca [6 x i8], align 1
  store ptr %emitter, ptr %emitter.addr, align 8
  %frombool = zext i1 %mutex to i8
  store i8 %frombool, ptr %mutex.addr, align 1
  store i32 %i, ptr %i.addr, align 4
  store i64 %uptime, ptr %uptime.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store i64 8, ptr %sz, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %call = call i32 @je_mallctl(ptr noundef @.str.188, ptr noundef %page, ptr noundef %sz, ptr noundef null, i64 noundef 0) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.188)
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end2

do.end2:                                          ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  store i64 4, ptr %sz4, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.body3
  %call6 = call i32 @je_mallctl(ptr noundef @.str.193, ptr noundef %nbins, ptr noundef %sz4, ptr noundef null, i64 noundef 0) #7
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body5
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.193)
  call void @abort() #8
  unreachable

if.end9:                                          ; preds = %do.body5
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  br label %do.end11

do.end11:                                         ; preds = %do.end10
  call void @emitter_row_init(ptr noundef %header_row)
  call void @emitter_row_init(ptr noundef %row)
  store i8 0, ptr %prof_stats_on, align 1
  call void @emitter_col_init(ptr noundef %col_size, ptr noundef %row)
  %justify = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i32 0, i32 0
  store i32 1, ptr %justify, align 8
  %width = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i32 0, i32 1
  store i32 20, ptr %width, align 4
  %type = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i32 0, i32 2
  store i32 6, ptr %type, align 8
  call void @emitter_col_init(ptr noundef %header_size, ptr noundef %header_row)
  %justify12 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i32 0, i32 0
  store i32 1, ptr %justify12, align 8
  %width13 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i32 0, i32 1
  store i32 20, ptr %width13, align 4
  %type14 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i32 0, i32 2
  store i32 9, ptr %type14, align 8
  %0 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i32 0, i32 3
  store ptr @.str.202, ptr %0, align 8
  call void @emitter_col_init(ptr noundef %col_ind, ptr noundef %row)
  %justify15 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i32 0, i32 0
  store i32 1, ptr %justify15, align 8
  %width16 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i32 0, i32 1
  store i32 4, ptr %width16, align 4
  %type17 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i32 0, i32 2
  store i32 3, ptr %type17, align 8
  call void @emitter_col_init(ptr noundef %header_ind, ptr noundef %header_row)
  %justify18 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i32 0, i32 0
  store i32 1, ptr %justify18, align 8
  %width19 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i32 0, i32 1
  store i32 4, ptr %width19, align 4
  %type20 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i32 0, i32 2
  store i32 9, ptr %type20, align 8
  %1 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i32 0, i32 3
  store ptr @.str.365, ptr %1, align 8
  call void @emitter_col_init(ptr noundef %col_allocated, ptr noundef %row)
  %justify21 = getelementptr inbounds %struct.emitter_col_s, ptr %col_allocated, i32 0, i32 0
  store i32 1, ptr %justify21, align 8
  %width22 = getelementptr inbounds %struct.emitter_col_s, ptr %col_allocated, i32 0, i32 1
  store i32 13, ptr %width22, align 4
  %type23 = getelementptr inbounds %struct.emitter_col_s, ptr %col_allocated, i32 0, i32 2
  store i32 5, ptr %type23, align 8
  call void @emitter_col_init(ptr noundef %header_allocated, ptr noundef %header_row)
  %justify24 = getelementptr inbounds %struct.emitter_col_s, ptr %header_allocated, i32 0, i32 0
  store i32 1, ptr %justify24, align 8
  %width25 = getelementptr inbounds %struct.emitter_col_s, ptr %header_allocated, i32 0, i32 1
  store i32 13, ptr %width25, align 4
  %type26 = getelementptr inbounds %struct.emitter_col_s, ptr %header_allocated, i32 0, i32 2
  store i32 9, ptr %type26, align 8
  %2 = getelementptr inbounds %struct.emitter_col_s, ptr %header_allocated, i32 0, i32 3
  store ptr @.str.241, ptr %2, align 8
  call void @emitter_col_init(ptr noundef %col_nmalloc, ptr noundef %row)
  %justify27 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc, i32 0, i32 0
  store i32 1, ptr %justify27, align 8
  %width28 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc, i32 0, i32 1
  store i32 13, ptr %width28, align 4
  %type29 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc, i32 0, i32 2
  store i32 5, ptr %type29, align 8
  call void @emitter_col_init(ptr noundef %header_nmalloc, ptr noundef %header_row)
  %justify30 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc, i32 0, i32 0
  store i32 1, ptr %justify30, align 8
  %width31 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc, i32 0, i32 1
  store i32 13, ptr %width31, align 4
  %type32 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc, i32 0, i32 2
  store i32 9, ptr %type32, align 8
  %3 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc, i32 0, i32 3
  store ptr @.str.317, ptr %3, align 8
  call void @emitter_col_init(ptr noundef %col_nmalloc_ps, ptr noundef %row)
  %justify33 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc_ps, i32 0, i32 0
  store i32 1, ptr %justify33, align 8
  %width34 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc_ps, i32 0, i32 1
  store i32 8, ptr %width34, align 4
  %type35 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc_ps, i32 0, i32 2
  store i32 5, ptr %type35, align 8
  call void @emitter_col_init(ptr noundef %header_nmalloc_ps, ptr noundef %header_row)
  %justify36 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc_ps, i32 0, i32 0
  store i32 1, ptr %justify36, align 8
  %width37 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc_ps, i32 0, i32 1
  store i32 8, ptr %width37, align 4
  %type38 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc_ps, i32 0, i32 2
  store i32 9, ptr %type38, align 8
  %4 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc_ps, i32 0, i32 3
  store ptr @.str.267, ptr %4, align 8
  call void @emitter_col_init(ptr noundef %col_ndalloc, ptr noundef %row)
  %justify39 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc, i32 0, i32 0
  store i32 1, ptr %justify39, align 8
  %width40 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc, i32 0, i32 1
  store i32 13, ptr %width40, align 4
  %type41 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc, i32 0, i32 2
  store i32 5, ptr %type41, align 8
  call void @emitter_col_init(ptr noundef %header_ndalloc, ptr noundef %header_row)
  %justify42 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc, i32 0, i32 0
  store i32 1, ptr %justify42, align 8
  %width43 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc, i32 0, i32 1
  store i32 13, ptr %width43, align 4
  %type44 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc, i32 0, i32 2
  store i32 9, ptr %type44, align 8
  %5 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc, i32 0, i32 3
  store ptr @.str.318, ptr %5, align 8
  call void @emitter_col_init(ptr noundef %col_ndalloc_ps, ptr noundef %row)
  %justify45 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc_ps, i32 0, i32 0
  store i32 1, ptr %justify45, align 8
  %width46 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc_ps, i32 0, i32 1
  store i32 8, ptr %width46, align 4
  %type47 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc_ps, i32 0, i32 2
  store i32 5, ptr %type47, align 8
  call void @emitter_col_init(ptr noundef %header_ndalloc_ps, ptr noundef %header_row)
  %justify48 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc_ps, i32 0, i32 0
  store i32 1, ptr %justify48, align 8
  %width49 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc_ps, i32 0, i32 1
  store i32 8, ptr %width49, align 4
  %type50 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc_ps, i32 0, i32 2
  store i32 9, ptr %type50, align 8
  %6 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc_ps, i32 0, i32 3
  store ptr @.str.267, ptr %6, align 8
  call void @emitter_col_init(ptr noundef %col_nrequests, ptr noundef %row)
  %justify51 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests, i32 0, i32 0
  store i32 1, ptr %justify51, align 8
  %width52 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests, i32 0, i32 1
  store i32 13, ptr %width52, align 4
  %type53 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests, i32 0, i32 2
  store i32 5, ptr %type53, align 8
  call void @emitter_col_init(ptr noundef %header_nrequests, ptr noundef %header_row)
  %justify54 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests, i32 0, i32 0
  store i32 1, ptr %justify54, align 8
  %width55 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests, i32 0, i32 1
  store i32 13, ptr %width55, align 4
  %type56 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests, i32 0, i32 2
  store i32 9, ptr %type56, align 8
  %7 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests, i32 0, i32 3
  store ptr @.str.319, ptr %7, align 8
  call void @emitter_col_init(ptr noundef %col_nrequests_ps, ptr noundef %row)
  %justify57 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests_ps, i32 0, i32 0
  store i32 1, ptr %justify57, align 8
  %width58 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests_ps, i32 0, i32 1
  store i32 10, ptr %width58, align 4
  %type59 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests_ps, i32 0, i32 2
  store i32 5, ptr %type59, align 8
  call void @emitter_col_init(ptr noundef %header_nrequests_ps, ptr noundef %header_row)
  %justify60 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests_ps, i32 0, i32 0
  store i32 1, ptr %justify60, align 8
  %width61 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests_ps, i32 0, i32 1
  store i32 10, ptr %width61, align 4
  %type62 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests_ps, i32 0, i32 2
  store i32 9, ptr %type62, align 8
  %8 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests_ps, i32 0, i32 3
  store ptr @.str.267, ptr %8, align 8
  %9 = load i8, ptr %prof_stats_on, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then63, label %if.end88

if.then63:                                        ; preds = %do.end11
  call void @emitter_col_init(ptr noundef %col_prof_live_requested, ptr noundef %row)
  %justify64 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_live_requested, i32 0, i32 0
  store i32 1, ptr %justify64, align 8
  %width65 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_live_requested, i32 0, i32 1
  store i32 21, ptr %width65, align 4
  %type66 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_live_requested, i32 0, i32 2
  store i32 5, ptr %type66, align 8
  call void @emitter_col_init(ptr noundef %header_prof_live_requested, ptr noundef %header_row)
  %justify67 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_live_requested, i32 0, i32 0
  store i32 1, ptr %justify67, align 8
  %width68 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_live_requested, i32 0, i32 1
  store i32 21, ptr %width68, align 4
  %type69 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_live_requested, i32 0, i32 2
  store i32 9, ptr %type69, align 8
  %10 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_live_requested, i32 0, i32 3
  store ptr @.str.369, ptr %10, align 8
  call void @emitter_col_init(ptr noundef %col_prof_live_count, ptr noundef %row)
  %justify70 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_live_count, i32 0, i32 0
  store i32 1, ptr %justify70, align 8
  %width71 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_live_count, i32 0, i32 1
  store i32 17, ptr %width71, align 4
  %type72 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_live_count, i32 0, i32 2
  store i32 5, ptr %type72, align 8
  call void @emitter_col_init(ptr noundef %header_prof_live_count, ptr noundef %header_row)
  %justify73 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_live_count, i32 0, i32 0
  store i32 1, ptr %justify73, align 8
  %width74 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_live_count, i32 0, i32 1
  store i32 17, ptr %width74, align 4
  %type75 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_live_count, i32 0, i32 2
  store i32 9, ptr %type75, align 8
  %11 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_live_count, i32 0, i32 3
  store ptr @.str.370, ptr %11, align 8
  call void @emitter_col_init(ptr noundef %col_prof_accum_requested, ptr noundef %row)
  %justify76 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_accum_requested, i32 0, i32 0
  store i32 1, ptr %justify76, align 8
  %width77 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_accum_requested, i32 0, i32 1
  store i32 21, ptr %width77, align 4
  %type78 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_accum_requested, i32 0, i32 2
  store i32 5, ptr %type78, align 8
  call void @emitter_col_init(ptr noundef %header_prof_accum_requested, ptr noundef %header_row)
  %justify79 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_accum_requested, i32 0, i32 0
  store i32 1, ptr %justify79, align 8
  %width80 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_accum_requested, i32 0, i32 1
  store i32 21, ptr %width80, align 4
  %type81 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_accum_requested, i32 0, i32 2
  store i32 9, ptr %type81, align 8
  %12 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_accum_requested, i32 0, i32 3
  store ptr @.str.371, ptr %12, align 8
  call void @emitter_col_init(ptr noundef %col_prof_accum_count, ptr noundef %row)
  %justify82 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_accum_count, i32 0, i32 0
  store i32 1, ptr %justify82, align 8
  %width83 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_accum_count, i32 0, i32 1
  store i32 17, ptr %width83, align 4
  %type84 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_accum_count, i32 0, i32 2
  store i32 5, ptr %type84, align 8
  call void @emitter_col_init(ptr noundef %header_prof_accum_count, ptr noundef %header_row)
  %justify85 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_accum_count, i32 0, i32 0
  store i32 1, ptr %justify85, align 8
  %width86 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_accum_count, i32 0, i32 1
  store i32 17, ptr %width86, align 4
  %type87 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_accum_count, i32 0, i32 2
  store i32 9, ptr %type87, align 8
  %13 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_accum_count, i32 0, i32 3
  store ptr @.str.372, ptr %13, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then63, %do.end11
  call void @emitter_col_init(ptr noundef %col_nshards, ptr noundef %row)
  %justify89 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nshards, i32 0, i32 0
  store i32 1, ptr %justify89, align 8
  %width90 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nshards, i32 0, i32 1
  store i32 9, ptr %width90, align 4
  %type91 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nshards, i32 0, i32 2
  store i32 3, ptr %type91, align 8
  call void @emitter_col_init(ptr noundef %header_nshards, ptr noundef %header_row)
  %justify92 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nshards, i32 0, i32 0
  store i32 1, ptr %justify92, align 8
  %width93 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nshards, i32 0, i32 1
  store i32 9, ptr %width93, align 4
  %type94 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nshards, i32 0, i32 2
  store i32 9, ptr %type94, align 8
  %14 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nshards, i32 0, i32 3
  store ptr @.str.206, ptr %14, align 8
  call void @emitter_col_init(ptr noundef %col_curregs, ptr noundef %row)
  %justify95 = getelementptr inbounds %struct.emitter_col_s, ptr %col_curregs, i32 0, i32 0
  store i32 1, ptr %justify95, align 8
  %width96 = getelementptr inbounds %struct.emitter_col_s, ptr %col_curregs, i32 0, i32 1
  store i32 13, ptr %width96, align 4
  %type97 = getelementptr inbounds %struct.emitter_col_s, ptr %col_curregs, i32 0, i32 2
  store i32 6, ptr %type97, align 8
  call void @emitter_col_init(ptr noundef %header_curregs, ptr noundef %header_row)
  %justify98 = getelementptr inbounds %struct.emitter_col_s, ptr %header_curregs, i32 0, i32 0
  store i32 1, ptr %justify98, align 8
  %width99 = getelementptr inbounds %struct.emitter_col_s, ptr %header_curregs, i32 0, i32 1
  store i32 13, ptr %width99, align 4
  %type100 = getelementptr inbounds %struct.emitter_col_s, ptr %header_curregs, i32 0, i32 2
  store i32 9, ptr %type100, align 8
  %15 = getelementptr inbounds %struct.emitter_col_s, ptr %header_curregs, i32 0, i32 3
  store ptr @.str.373, ptr %15, align 8
  call void @emitter_col_init(ptr noundef %col_curslabs, ptr noundef %row)
  %justify101 = getelementptr inbounds %struct.emitter_col_s, ptr %col_curslabs, i32 0, i32 0
  store i32 1, ptr %justify101, align 8
  %width102 = getelementptr inbounds %struct.emitter_col_s, ptr %col_curslabs, i32 0, i32 1
  store i32 13, ptr %width102, align 4
  %type103 = getelementptr inbounds %struct.emitter_col_s, ptr %col_curslabs, i32 0, i32 2
  store i32 6, ptr %type103, align 8
  call void @emitter_col_init(ptr noundef %header_curslabs, ptr noundef %header_row)
  %justify104 = getelementptr inbounds %struct.emitter_col_s, ptr %header_curslabs, i32 0, i32 0
  store i32 1, ptr %justify104, align 8
  %width105 = getelementptr inbounds %struct.emitter_col_s, ptr %header_curslabs, i32 0, i32 1
  store i32 13, ptr %width105, align 4
  %type106 = getelementptr inbounds %struct.emitter_col_s, ptr %header_curslabs, i32 0, i32 2
  store i32 9, ptr %type106, align 8
  %16 = getelementptr inbounds %struct.emitter_col_s, ptr %header_curslabs, i32 0, i32 3
  store ptr @.str.374, ptr %16, align 8
  call void @emitter_col_init(ptr noundef %col_nonfull_slabs, ptr noundef %row)
  %justify107 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nonfull_slabs, i32 0, i32 0
  store i32 1, ptr %justify107, align 8
  %width108 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nonfull_slabs, i32 0, i32 1
  store i32 15, ptr %width108, align 4
  %type109 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nonfull_slabs, i32 0, i32 2
  store i32 6, ptr %type109, align 8
  call void @emitter_col_init(ptr noundef %header_nonfull_slabs, ptr noundef %header_row)
  %justify110 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nonfull_slabs, i32 0, i32 0
  store i32 1, ptr %justify110, align 8
  %width111 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nonfull_slabs, i32 0, i32 1
  store i32 15, ptr %width111, align 4
  %type112 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nonfull_slabs, i32 0, i32 2
  store i32 9, ptr %type112, align 8
  %17 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nonfull_slabs, i32 0, i32 3
  store ptr @.str.375, ptr %17, align 8
  call void @emitter_col_init(ptr noundef %col_regs, ptr noundef %row)
  %justify113 = getelementptr inbounds %struct.emitter_col_s, ptr %col_regs, i32 0, i32 0
  store i32 1, ptr %justify113, align 8
  %width114 = getelementptr inbounds %struct.emitter_col_s, ptr %col_regs, i32 0, i32 1
  store i32 5, ptr %width114, align 4
  %type115 = getelementptr inbounds %struct.emitter_col_s, ptr %col_regs, i32 0, i32 2
  store i32 3, ptr %type115, align 8
  call void @emitter_col_init(ptr noundef %header_regs, ptr noundef %header_row)
  %justify116 = getelementptr inbounds %struct.emitter_col_s, ptr %header_regs, i32 0, i32 0
  store i32 1, ptr %justify116, align 8
  %width117 = getelementptr inbounds %struct.emitter_col_s, ptr %header_regs, i32 0, i32 1
  store i32 5, ptr %width117, align 4
  %type118 = getelementptr inbounds %struct.emitter_col_s, ptr %header_regs, i32 0, i32 2
  store i32 9, ptr %type118, align 8
  %18 = getelementptr inbounds %struct.emitter_col_s, ptr %header_regs, i32 0, i32 3
  store ptr @.str.376, ptr %18, align 8
  call void @emitter_col_init(ptr noundef %col_pgs, ptr noundef %row)
  %justify119 = getelementptr inbounds %struct.emitter_col_s, ptr %col_pgs, i32 0, i32 0
  store i32 1, ptr %justify119, align 8
  %width120 = getelementptr inbounds %struct.emitter_col_s, ptr %col_pgs, i32 0, i32 1
  store i32 4, ptr %width120, align 4
  %type121 = getelementptr inbounds %struct.emitter_col_s, ptr %col_pgs, i32 0, i32 2
  store i32 6, ptr %type121, align 8
  call void @emitter_col_init(ptr noundef %header_pgs, ptr noundef %header_row)
  %justify122 = getelementptr inbounds %struct.emitter_col_s, ptr %header_pgs, i32 0, i32 0
  store i32 1, ptr %justify122, align 8
  %width123 = getelementptr inbounds %struct.emitter_col_s, ptr %header_pgs, i32 0, i32 1
  store i32 4, ptr %width123, align 4
  %type124 = getelementptr inbounds %struct.emitter_col_s, ptr %header_pgs, i32 0, i32 2
  store i32 9, ptr %type124, align 8
  %19 = getelementptr inbounds %struct.emitter_col_s, ptr %header_pgs, i32 0, i32 3
  store ptr @.str.377, ptr %19, align 8
  call void @emitter_col_init(ptr noundef %col_justify_spacer, ptr noundef %row)
  %justify125 = getelementptr inbounds %struct.emitter_col_s, ptr %col_justify_spacer, i32 0, i32 0
  store i32 1, ptr %justify125, align 8
  %width126 = getelementptr inbounds %struct.emitter_col_s, ptr %col_justify_spacer, i32 0, i32 1
  store i32 1, ptr %width126, align 4
  %type127 = getelementptr inbounds %struct.emitter_col_s, ptr %col_justify_spacer, i32 0, i32 2
  store i32 9, ptr %type127, align 8
  call void @emitter_col_init(ptr noundef %header_justify_spacer, ptr noundef %header_row)
  %justify128 = getelementptr inbounds %struct.emitter_col_s, ptr %header_justify_spacer, i32 0, i32 0
  store i32 1, ptr %justify128, align 8
  %width129 = getelementptr inbounds %struct.emitter_col_s, ptr %header_justify_spacer, i32 0, i32 1
  store i32 1, ptr %width129, align 4
  %type130 = getelementptr inbounds %struct.emitter_col_s, ptr %header_justify_spacer, i32 0, i32 2
  store i32 9, ptr %type130, align 8
  %20 = getelementptr inbounds %struct.emitter_col_s, ptr %header_justify_spacer, i32 0, i32 3
  store ptr @.str.378, ptr %20, align 8
  call void @emitter_col_init(ptr noundef %col_util, ptr noundef %row)
  %justify131 = getelementptr inbounds %struct.emitter_col_s, ptr %col_util, i32 0, i32 0
  store i32 1, ptr %justify131, align 8
  %width132 = getelementptr inbounds %struct.emitter_col_s, ptr %col_util, i32 0, i32 1
  store i32 6, ptr %width132, align 4
  %type133 = getelementptr inbounds %struct.emitter_col_s, ptr %col_util, i32 0, i32 2
  store i32 9, ptr %type133, align 8
  call void @emitter_col_init(ptr noundef %header_util, ptr noundef %header_row)
  %justify134 = getelementptr inbounds %struct.emitter_col_s, ptr %header_util, i32 0, i32 0
  store i32 1, ptr %justify134, align 8
  %width135 = getelementptr inbounds %struct.emitter_col_s, ptr %header_util, i32 0, i32 1
  store i32 6, ptr %width135, align 4
  %type136 = getelementptr inbounds %struct.emitter_col_s, ptr %header_util, i32 0, i32 2
  store i32 9, ptr %type136, align 8
  %21 = getelementptr inbounds %struct.emitter_col_s, ptr %header_util, i32 0, i32 3
  store ptr @.str.379, ptr %21, align 8
  call void @emitter_col_init(ptr noundef %col_nfills, ptr noundef %row)
  %justify137 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nfills, i32 0, i32 0
  store i32 1, ptr %justify137, align 8
  %width138 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nfills, i32 0, i32 1
  store i32 13, ptr %width138, align 4
  %type139 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nfills, i32 0, i32 2
  store i32 5, ptr %type139, align 8
  call void @emitter_col_init(ptr noundef %header_nfills, ptr noundef %header_row)
  %justify140 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nfills, i32 0, i32 0
  store i32 1, ptr %justify140, align 8
  %width141 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nfills, i32 0, i32 1
  store i32 13, ptr %width141, align 4
  %type142 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nfills, i32 0, i32 2
  store i32 9, ptr %type142, align 8
  %22 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nfills, i32 0, i32 3
  store ptr @.str.329, ptr %22, align 8
  call void @emitter_col_init(ptr noundef %col_nfills_ps, ptr noundef %row)
  %justify143 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nfills_ps, i32 0, i32 0
  store i32 1, ptr %justify143, align 8
  %width144 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nfills_ps, i32 0, i32 1
  store i32 8, ptr %width144, align 4
  %type145 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nfills_ps, i32 0, i32 2
  store i32 5, ptr %type145, align 8
  call void @emitter_col_init(ptr noundef %header_nfills_ps, ptr noundef %header_row)
  %justify146 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nfills_ps, i32 0, i32 0
  store i32 1, ptr %justify146, align 8
  %width147 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nfills_ps, i32 0, i32 1
  store i32 8, ptr %width147, align 4
  %type148 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nfills_ps, i32 0, i32 2
  store i32 9, ptr %type148, align 8
  %23 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nfills_ps, i32 0, i32 3
  store ptr @.str.267, ptr %23, align 8
  call void @emitter_col_init(ptr noundef %col_nflushes, ptr noundef %row)
  %justify149 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nflushes, i32 0, i32 0
  store i32 1, ptr %justify149, align 8
  %width150 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nflushes, i32 0, i32 1
  store i32 13, ptr %width150, align 4
  %type151 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nflushes, i32 0, i32 2
  store i32 5, ptr %type151, align 8
  call void @emitter_col_init(ptr noundef %header_nflushes, ptr noundef %header_row)
  %justify152 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nflushes, i32 0, i32 0
  store i32 1, ptr %justify152, align 8
  %width153 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nflushes, i32 0, i32 1
  store i32 13, ptr %width153, align 4
  %type154 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nflushes, i32 0, i32 2
  store i32 9, ptr %type154, align 8
  %24 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nflushes, i32 0, i32 3
  store ptr @.str.331, ptr %24, align 8
  call void @emitter_col_init(ptr noundef %col_nflushes_ps, ptr noundef %row)
  %justify155 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nflushes_ps, i32 0, i32 0
  store i32 1, ptr %justify155, align 8
  %width156 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nflushes_ps, i32 0, i32 1
  store i32 8, ptr %width156, align 4
  %type157 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nflushes_ps, i32 0, i32 2
  store i32 5, ptr %type157, align 8
  call void @emitter_col_init(ptr noundef %header_nflushes_ps, ptr noundef %header_row)
  %justify158 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nflushes_ps, i32 0, i32 0
  store i32 1, ptr %justify158, align 8
  %width159 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nflushes_ps, i32 0, i32 1
  store i32 8, ptr %width159, align 4
  %type160 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nflushes_ps, i32 0, i32 2
  store i32 9, ptr %type160, align 8
  %25 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nflushes_ps, i32 0, i32 3
  store ptr @.str.267, ptr %25, align 8
  call void @emitter_col_init(ptr noundef %col_nslabs, ptr noundef %row)
  %justify161 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nslabs, i32 0, i32 0
  store i32 1, ptr %justify161, align 8
  %width162 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nslabs, i32 0, i32 1
  store i32 13, ptr %width162, align 4
  %type163 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nslabs, i32 0, i32 2
  store i32 5, ptr %type163, align 8
  call void @emitter_col_init(ptr noundef %header_nslabs, ptr noundef %header_row)
  %justify164 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nslabs, i32 0, i32 0
  store i32 1, ptr %justify164, align 8
  %width165 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nslabs, i32 0, i32 1
  store i32 13, ptr %width165, align 4
  %type166 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nslabs, i32 0, i32 2
  store i32 9, ptr %type166, align 8
  %26 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nslabs, i32 0, i32 3
  store ptr @.str.382, ptr %26, align 8
  call void @emitter_col_init(ptr noundef %col_nreslabs, ptr noundef %row)
  %justify167 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nreslabs, i32 0, i32 0
  store i32 1, ptr %justify167, align 8
  %width168 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nreslabs, i32 0, i32 1
  store i32 13, ptr %width168, align 4
  %type169 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nreslabs, i32 0, i32 2
  store i32 5, ptr %type169, align 8
  call void @emitter_col_init(ptr noundef %header_nreslabs, ptr noundef %header_row)
  %justify170 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nreslabs, i32 0, i32 0
  store i32 1, ptr %justify170, align 8
  %width171 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nreslabs, i32 0, i32 1
  store i32 13, ptr %width171, align 4
  %type172 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nreslabs, i32 0, i32 2
  store i32 9, ptr %type172, align 8
  %27 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nreslabs, i32 0, i32 3
  store ptr @.str.383, ptr %27, align 8
  call void @emitter_col_init(ptr noundef %col_nreslabs_ps, ptr noundef %row)
  %justify173 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nreslabs_ps, i32 0, i32 0
  store i32 1, ptr %justify173, align 8
  %width174 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nreslabs_ps, i32 0, i32 1
  store i32 8, ptr %width174, align 4
  %type175 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nreslabs_ps, i32 0, i32 2
  store i32 5, ptr %type175, align 8
  call void @emitter_col_init(ptr noundef %header_nreslabs_ps, ptr noundef %header_row)
  %justify176 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nreslabs_ps, i32 0, i32 0
  store i32 1, ptr %justify176, align 8
  %width177 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nreslabs_ps, i32 0, i32 1
  store i32 8, ptr %width177, align 4
  %type178 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nreslabs_ps, i32 0, i32 2
  store i32 9, ptr %type178, align 8
  %28 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nreslabs_ps, i32 0, i32 3
  store ptr @.str.267, ptr %28, align 8
  %29 = getelementptr inbounds %struct.emitter_col_s, ptr %header_justify_spacer, i32 0, i32 3
  store ptr @.str.31, ptr %29, align 8
  %30 = getelementptr inbounds %struct.emitter_col_s, ptr %col_justify_spacer, i32 0, i32 3
  store ptr @.str.31, ptr %30, align 8
  %31 = load i8, ptr %mutex.addr, align 1
  %tobool179 = trunc i8 %31 to i1
  br i1 %tobool179, label %if.then180, label %if.end184

if.then180:                                       ; preds = %if.end88
  %arraydecay = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %col_mutex64, i64 0, i64 0
  %arraydecay181 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %col_mutex32, i64 0, i64 0
  call void @mutex_stats_init_cols(ptr noundef %row, ptr noundef null, ptr noundef null, ptr noundef %arraydecay, ptr noundef %arraydecay181)
  %arraydecay182 = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %header_mutex64, i64 0, i64 0
  %arraydecay183 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %header_mutex32, i64 0, i64 0
  call void @mutex_stats_init_cols(ptr noundef %header_row, ptr noundef null, ptr noundef null, ptr noundef %arraydecay182, ptr noundef %arraydecay183)
  br label %if.end184

if.end184:                                        ; preds = %if.then180, %if.end88
  %width185 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i32 0, i32 1
  %32 = load i32, ptr %width185, align 4
  %sub = sub nsw i32 %32, 5
  store i32 %sub, ptr %width185, align 4
  %33 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %33, ptr noundef @.str.385)
  %34 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %34, ptr noundef %header_row)
  %35 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_kv_begin(ptr noundef %35, ptr noundef @.str.386)
  br label %do.body186

do.body186:                                       ; preds = %if.end184
  br label %do.body187

do.body187:                                       ; preds = %do.body186
  br label %do.end188

do.end188:                                        ; preds = %do.body187
  store i64 7, ptr %miblen_new, align 8
  br label %do.body189

do.body189:                                       ; preds = %do.end188
  store i8 1, ptr %init.addr.i, align 1
  store i8 0, ptr %minimal.addr.i, align 1
  %36 = load i8, ptr %init.addr.i, align 1
  %tobool.i = trunc i8 %36 to i1
  %frombool.i1128 = zext i1 %tobool.i to i8
  store i8 %frombool.i1128, ptr %init.addr.i1127, align 1
  %37 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %37, ptr %tsd.i, align 8
  %38 = load i8, ptr %init.addr.i, align 1
  %tobool2.i = trunc i8 %38 to i1
  br i1 %tobool2.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body189
  br i1 false, label %land.lhs.true4.i, label %if.end.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %39 = load ptr, ptr %tsd.i, align 8
  %cmp.i = icmp eq ptr %39, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true4.i
  store ptr null, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end.i:                                         ; preds = %land.lhs.true4.i, %land.lhs.true.i, %do.body189
  %40 = load ptr, ptr %tsd.i, align 8
  store ptr %40, ptr %tsd.addr.i1165, align 8
  %41 = load ptr, ptr %tsd.addr.i1165, align 8
  %state.i1166 = getelementptr inbounds %struct.tsd_s, ptr %41, i32 0, i32 29
  %42 = load i8, ptr %state.i1166, align 8
  %conv.i = zext i8 %42 to i32
  %cmp6.i = icmp ne i32 %conv.i, 0
  br i1 %cmp6.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end.i
  %43 = load ptr, ptr %tsd.i, align 8
  %44 = load i8, ptr %minimal.addr.i, align 1
  %tobool12.i = trunc i8 %44 to i1
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef %43, i1 noundef zeroext %tobool12.i) #7
  store ptr %call13.i, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end14.i:                                       ; preds = %if.end.i
  %45 = load ptr, ptr %tsd.i, align 8
  store ptr %45, ptr %tsd.addr.i1186, align 8
  %46 = load ptr, ptr %tsd.i, align 8
  store ptr %46, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end14.i, %if.then11.i, %if.then.i
  %47 = load ptr, ptr %retval.i, align 8
  %arraydecay191 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call192 = call i32 @ctl_mibnametomib(ptr noundef %47, ptr noundef %arraydecay191, i64 noundef 0, ptr noundef @.str.259, ptr noundef %miblen_new)
  %cmp193 = icmp ne i32 %call192, 0
  br i1 %cmp193, label %if.then194, label %if.end195

if.then194:                                       ; preds = %tsd_fetch_impl.exit
  call void @malloc_write(ptr noundef @.str.201)
  call void @abort() #8
  unreachable

if.end195:                                        ; preds = %tsd_fetch_impl.exit
  br label %do.end196

do.end196:                                        ; preds = %if.end195
  br label %do.body197

do.body197:                                       ; preds = %do.end196
  br label %do.end198

do.end198:                                        ; preds = %do.body197
  br label %do.end199

do.end199:                                        ; preds = %do.end198
  %48 = load i32, ptr %i.addr, align 4
  %conv = zext i32 %48 to i64
  %arrayidx = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 2
  store i64 %conv, ptr %arrayidx, align 16
  br label %do.body200

do.body200:                                       ; preds = %do.end199
  br label %do.body201

do.body201:                                       ; preds = %do.body200
  br label %do.end202

do.end202:                                        ; preds = %do.body201
  store i64 7, ptr %miblen_new203, align 8
  br label %do.body204

do.body204:                                       ; preds = %do.end202
  store i8 1, ptr %init.addr.i635, align 1
  store i8 0, ptr %minimal.addr.i636, align 1
  %49 = load i8, ptr %init.addr.i635, align 1
  %tobool.i638 = trunc i8 %49 to i1
  %frombool.i1126 = zext i1 %tobool.i638 to i8
  store i8 %frombool.i1126, ptr %init.addr.i1125, align 1
  %50 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %50, ptr %tsd.i637, align 8
  %51 = load i8, ptr %init.addr.i635, align 1
  %tobool2.i640 = trunc i8 %51 to i1
  br i1 %tobool2.i640, label %if.end.i643, label %land.lhs.true.i641

land.lhs.true.i641:                               ; preds = %do.body204
  br i1 false, label %land.lhs.true4.i654, label %if.end.i643

land.lhs.true4.i654:                              ; preds = %land.lhs.true.i641
  %52 = load ptr, ptr %tsd.i637, align 8
  %cmp.i655 = icmp eq ptr %52, null
  br i1 %cmp.i655, label %if.then.i656, label %if.end.i643

if.then.i656:                                     ; preds = %land.lhs.true4.i654
  store ptr null, ptr %retval.i634, align 8
  br label %tsd_fetch_impl.exit657

if.end.i643:                                      ; preds = %land.lhs.true4.i654, %land.lhs.true.i641, %do.body204
  %53 = load ptr, ptr %tsd.i637, align 8
  store ptr %53, ptr %tsd.addr.i1163, align 8
  %54 = load ptr, ptr %tsd.addr.i1163, align 8
  %state.i1164 = getelementptr inbounds %struct.tsd_s, ptr %54, i32 0, i32 29
  %55 = load i8, ptr %state.i1164, align 8
  %conv.i645 = zext i8 %55 to i32
  %cmp6.i646 = icmp ne i32 %conv.i645, 0
  br i1 %cmp6.i646, label %if.then11.i651, label %if.end14.i650

if.then11.i651:                                   ; preds = %if.end.i643
  %56 = load ptr, ptr %tsd.i637, align 8
  %57 = load i8, ptr %minimal.addr.i636, align 1
  %tobool12.i652 = trunc i8 %57 to i1
  %call13.i653 = call ptr @tsd_fetch_slow(ptr noundef %56, i1 noundef zeroext %tobool12.i652) #7
  store ptr %call13.i653, ptr %retval.i634, align 8
  br label %tsd_fetch_impl.exit657

if.end14.i650:                                    ; preds = %if.end.i643
  %58 = load ptr, ptr %tsd.i637, align 8
  store ptr %58, ptr %tsd.addr.i1185, align 8
  %59 = load ptr, ptr %tsd.i637, align 8
  store ptr %59, ptr %retval.i634, align 8
  br label %tsd_fetch_impl.exit657

tsd_fetch_impl.exit657:                           ; preds = %if.end14.i650, %if.then11.i651, %if.then.i656
  %60 = load ptr, ptr %retval.i634, align 8
  %arraydecay206 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call207 = call i32 @ctl_mibnametomib(ptr noundef %60, ptr noundef %arraydecay206, i64 noundef 3, ptr noundef @.str.386, ptr noundef %miblen_new203)
  %cmp208 = icmp ne i32 %call207, 0
  br i1 %cmp208, label %if.then210, label %if.end211

if.then210:                                       ; preds = %tsd_fetch_impl.exit657
  call void @malloc_write(ptr noundef @.str.201)
  call void @abort() #8
  unreachable

if.end211:                                        ; preds = %tsd_fetch_impl.exit657
  br label %do.end212

do.end212:                                        ; preds = %if.end211
  br label %do.body213

do.body213:                                       ; preds = %do.end212
  br label %do.end214

do.end214:                                        ; preds = %do.body213
  br label %do.end215

do.end215:                                        ; preds = %do.end214
  br label %do.body216

do.body216:                                       ; preds = %do.end215
  br label %do.body217

do.body217:                                       ; preds = %do.body216
  br label %do.end218

do.end218:                                        ; preds = %do.body217
  store i64 7, ptr %miblen_new219, align 8
  br label %do.body220

do.body220:                                       ; preds = %do.end218
  store i8 1, ptr %init.addr.i659, align 1
  store i8 0, ptr %minimal.addr.i660, align 1
  %61 = load i8, ptr %init.addr.i659, align 1
  %tobool.i662 = trunc i8 %61 to i1
  %frombool.i1124 = zext i1 %tobool.i662 to i8
  store i8 %frombool.i1124, ptr %init.addr.i1123, align 1
  %62 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %62, ptr %tsd.i661, align 8
  %63 = load i8, ptr %init.addr.i659, align 1
  %tobool2.i664 = trunc i8 %63 to i1
  br i1 %tobool2.i664, label %if.end.i667, label %land.lhs.true.i665

land.lhs.true.i665:                               ; preds = %do.body220
  br i1 false, label %land.lhs.true4.i678, label %if.end.i667

land.lhs.true4.i678:                              ; preds = %land.lhs.true.i665
  %64 = load ptr, ptr %tsd.i661, align 8
  %cmp.i679 = icmp eq ptr %64, null
  br i1 %cmp.i679, label %if.then.i680, label %if.end.i667

if.then.i680:                                     ; preds = %land.lhs.true4.i678
  store ptr null, ptr %retval.i658, align 8
  br label %tsd_fetch_impl.exit681

if.end.i667:                                      ; preds = %land.lhs.true4.i678, %land.lhs.true.i665, %do.body220
  %65 = load ptr, ptr %tsd.i661, align 8
  store ptr %65, ptr %tsd.addr.i1161, align 8
  %66 = load ptr, ptr %tsd.addr.i1161, align 8
  %state.i1162 = getelementptr inbounds %struct.tsd_s, ptr %66, i32 0, i32 29
  %67 = load i8, ptr %state.i1162, align 8
  %conv.i669 = zext i8 %67 to i32
  %cmp6.i670 = icmp ne i32 %conv.i669, 0
  br i1 %cmp6.i670, label %if.then11.i675, label %if.end14.i674

if.then11.i675:                                   ; preds = %if.end.i667
  %68 = load ptr, ptr %tsd.i661, align 8
  %69 = load i8, ptr %minimal.addr.i660, align 1
  %tobool12.i676 = trunc i8 %69 to i1
  %call13.i677 = call ptr @tsd_fetch_slow(ptr noundef %68, i1 noundef zeroext %tobool12.i676) #7
  store ptr %call13.i677, ptr %retval.i658, align 8
  br label %tsd_fetch_impl.exit681

if.end14.i674:                                    ; preds = %if.end.i667
  %70 = load ptr, ptr %tsd.i661, align 8
  store ptr %70, ptr %tsd.addr.i1184, align 8
  %71 = load ptr, ptr %tsd.i661, align 8
  store ptr %71, ptr %retval.i658, align 8
  br label %tsd_fetch_impl.exit681

tsd_fetch_impl.exit681:                           ; preds = %if.end14.i674, %if.then11.i675, %if.then.i680
  %72 = load ptr, ptr %retval.i658, align 8
  %arraydecay222 = getelementptr inbounds [7 x i64], ptr %arenas_bin_mib, i64 0, i64 0
  %call223 = call i32 @ctl_mibnametomib(ptr noundef %72, ptr noundef %arraydecay222, i64 noundef 0, ptr noundef @.str.200, ptr noundef %miblen_new219)
  %cmp224 = icmp ne i32 %call223, 0
  br i1 %cmp224, label %if.then226, label %if.end227

if.then226:                                       ; preds = %tsd_fetch_impl.exit681
  call void @malloc_write(ptr noundef @.str.201)
  call void @abort() #8
  unreachable

if.end227:                                        ; preds = %tsd_fetch_impl.exit681
  br label %do.end228

do.end228:                                        ; preds = %if.end227
  br label %do.body229

do.body229:                                       ; preds = %do.end228
  br label %do.end230

do.end230:                                        ; preds = %do.body229
  br label %do.end231

do.end231:                                        ; preds = %do.end230
  %73 = load i8, ptr %prof_stats_on, align 1
  %tobool232 = trunc i8 %73 to i1
  br i1 %tobool232, label %if.then233, label %if.end250

if.then233:                                       ; preds = %do.end231
  br label %do.body234

do.body234:                                       ; preds = %if.then233
  br label %do.body235

do.body235:                                       ; preds = %do.body234
  br label %do.end236

do.end236:                                        ; preds = %do.body235
  store i64 7, ptr %miblen_new237, align 8
  br label %do.body238

do.body238:                                       ; preds = %do.end236
  store i8 1, ptr %init.addr.i683, align 1
  store i8 0, ptr %minimal.addr.i684, align 1
  %74 = load i8, ptr %init.addr.i683, align 1
  %tobool.i686 = trunc i8 %74 to i1
  %frombool.i1122 = zext i1 %tobool.i686 to i8
  store i8 %frombool.i1122, ptr %init.addr.i1121, align 1
  %75 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %75, ptr %tsd.i685, align 8
  %76 = load i8, ptr %init.addr.i683, align 1
  %tobool2.i688 = trunc i8 %76 to i1
  br i1 %tobool2.i688, label %if.end.i691, label %land.lhs.true.i689

land.lhs.true.i689:                               ; preds = %do.body238
  br i1 false, label %land.lhs.true4.i702, label %if.end.i691

land.lhs.true4.i702:                              ; preds = %land.lhs.true.i689
  %77 = load ptr, ptr %tsd.i685, align 8
  %cmp.i703 = icmp eq ptr %77, null
  br i1 %cmp.i703, label %if.then.i704, label %if.end.i691

if.then.i704:                                     ; preds = %land.lhs.true4.i702
  store ptr null, ptr %retval.i682, align 8
  br label %tsd_fetch_impl.exit705

if.end.i691:                                      ; preds = %land.lhs.true4.i702, %land.lhs.true.i689, %do.body238
  %78 = load ptr, ptr %tsd.i685, align 8
  store ptr %78, ptr %tsd.addr.i1159, align 8
  %79 = load ptr, ptr %tsd.addr.i1159, align 8
  %state.i1160 = getelementptr inbounds %struct.tsd_s, ptr %79, i32 0, i32 29
  %80 = load i8, ptr %state.i1160, align 8
  %conv.i693 = zext i8 %80 to i32
  %cmp6.i694 = icmp ne i32 %conv.i693, 0
  br i1 %cmp6.i694, label %if.then11.i699, label %if.end14.i698

if.then11.i699:                                   ; preds = %if.end.i691
  %81 = load ptr, ptr %tsd.i685, align 8
  %82 = load i8, ptr %minimal.addr.i684, align 1
  %tobool12.i700 = trunc i8 %82 to i1
  %call13.i701 = call ptr @tsd_fetch_slow(ptr noundef %81, i1 noundef zeroext %tobool12.i700) #7
  store ptr %call13.i701, ptr %retval.i682, align 8
  br label %tsd_fetch_impl.exit705

if.end14.i698:                                    ; preds = %if.end.i691
  %83 = load ptr, ptr %tsd.i685, align 8
  store ptr %83, ptr %tsd.addr.i1183, align 8
  %84 = load ptr, ptr %tsd.i685, align 8
  store ptr %84, ptr %retval.i682, align 8
  br label %tsd_fetch_impl.exit705

tsd_fetch_impl.exit705:                           ; preds = %if.end14.i698, %if.then11.i699, %if.then.i704
  %85 = load ptr, ptr %retval.i682, align 8
  %arraydecay240 = getelementptr inbounds [7 x i64], ptr %prof_stats_mib, i64 0, i64 0
  %call241 = call i32 @ctl_mibnametomib(ptr noundef %85, ptr noundef %arraydecay240, i64 noundef 0, ptr noundef @.str.387, ptr noundef %miblen_new237)
  %cmp242 = icmp ne i32 %call241, 0
  br i1 %cmp242, label %if.then244, label %if.end245

if.then244:                                       ; preds = %tsd_fetch_impl.exit705
  call void @malloc_write(ptr noundef @.str.201)
  call void @abort() #8
  unreachable

if.end245:                                        ; preds = %tsd_fetch_impl.exit705
  br label %do.end246

do.end246:                                        ; preds = %if.end245
  br label %do.body247

do.body247:                                       ; preds = %do.end246
  br label %do.end248

do.end248:                                        ; preds = %do.body247
  br label %do.end249

do.end249:                                        ; preds = %do.end248
  br label %if.end250

if.end250:                                        ; preds = %do.end249, %do.end231
  store i32 0, ptr %j, align 4
  store i8 0, ptr %in_gap, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end250
  %86 = load i32, ptr %j, align 4
  %87 = load i32, ptr %nbins, align 4
  %cmp251 = icmp ult i32 %86, %87
  br i1 %cmp251, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %88 = load i32, ptr %j, align 4
  %conv253 = zext i32 %88 to i64
  %arrayidx254 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 4
  store i64 %conv253, ptr %arrayidx254, align 16
  %89 = load i32, ptr %j, align 4
  %conv255 = zext i32 %89 to i64
  %arrayidx256 = getelementptr inbounds [7 x i64], ptr %arenas_bin_mib, i64 0, i64 2
  store i64 %conv255, ptr %arrayidx256, align 16
  br label %do.body257

do.body257:                                       ; preds = %for.body
  br label %do.body258

do.body258:                                       ; preds = %do.body257
  br label %do.end259

do.end259:                                        ; preds = %do.body258
  store i64 7, ptr %miblen_new260, align 8
  store i64 8, ptr %sz261, align 8
  br label %do.body262

do.body262:                                       ; preds = %do.end259
  store i8 1, ptr %init.addr.i707, align 1
  store i8 0, ptr %minimal.addr.i708, align 1
  %90 = load i8, ptr %init.addr.i707, align 1
  %tobool.i710 = trunc i8 %90 to i1
  %frombool.i1120 = zext i1 %tobool.i710 to i8
  store i8 %frombool.i1120, ptr %init.addr.i1119, align 1
  %91 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %91, ptr %tsd.i709, align 8
  %92 = load i8, ptr %init.addr.i707, align 1
  %tobool2.i712 = trunc i8 %92 to i1
  br i1 %tobool2.i712, label %if.end.i715, label %land.lhs.true.i713

land.lhs.true.i713:                               ; preds = %do.body262
  br i1 false, label %land.lhs.true4.i726, label %if.end.i715

land.lhs.true4.i726:                              ; preds = %land.lhs.true.i713
  %93 = load ptr, ptr %tsd.i709, align 8
  %cmp.i727 = icmp eq ptr %93, null
  br i1 %cmp.i727, label %if.then.i728, label %if.end.i715

if.then.i728:                                     ; preds = %land.lhs.true4.i726
  store ptr null, ptr %retval.i706, align 8
  br label %tsd_fetch_impl.exit729

if.end.i715:                                      ; preds = %land.lhs.true4.i726, %land.lhs.true.i713, %do.body262
  %94 = load ptr, ptr %tsd.i709, align 8
  store ptr %94, ptr %tsd.addr.i1157, align 8
  %95 = load ptr, ptr %tsd.addr.i1157, align 8
  %state.i1158 = getelementptr inbounds %struct.tsd_s, ptr %95, i32 0, i32 29
  %96 = load i8, ptr %state.i1158, align 8
  %conv.i717 = zext i8 %96 to i32
  %cmp6.i718 = icmp ne i32 %conv.i717, 0
  br i1 %cmp6.i718, label %if.then11.i723, label %if.end14.i722

if.then11.i723:                                   ; preds = %if.end.i715
  %97 = load ptr, ptr %tsd.i709, align 8
  %98 = load i8, ptr %minimal.addr.i708, align 1
  %tobool12.i724 = trunc i8 %98 to i1
  %call13.i725 = call ptr @tsd_fetch_slow(ptr noundef %97, i1 noundef zeroext %tobool12.i724) #7
  store ptr %call13.i725, ptr %retval.i706, align 8
  br label %tsd_fetch_impl.exit729

if.end14.i722:                                    ; preds = %if.end.i715
  %99 = load ptr, ptr %tsd.i709, align 8
  store ptr %99, ptr %tsd.addr.i1182, align 8
  %100 = load ptr, ptr %tsd.i709, align 8
  store ptr %100, ptr %retval.i706, align 8
  br label %tsd_fetch_impl.exit729

tsd_fetch_impl.exit729:                           ; preds = %if.end14.i722, %if.then11.i723, %if.then.i728
  %101 = load ptr, ptr %retval.i706, align 8
  %arraydecay264 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call265 = call i32 @ctl_bymibname(ptr noundef %101, ptr noundef %arraydecay264, i64 noundef 5, ptr noundef @.str.382, ptr noundef %miblen_new260, ptr noundef %nslabs, ptr noundef %sz261, ptr noundef null, i64 noundef 0)
  %cmp266 = icmp ne i32 %call265, 0
  br i1 %cmp266, label %if.then268, label %if.end269

if.then268:                                       ; preds = %tsd_fetch_impl.exit729
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end269:                                        ; preds = %tsd_fetch_impl.exit729
  br label %do.end270

do.end270:                                        ; preds = %if.end269
  br label %do.body271

do.body271:                                       ; preds = %do.end270
  br label %do.end272

do.end272:                                        ; preds = %do.body271
  br label %do.end273

do.end273:                                        ; preds = %do.end272
  %102 = load i8, ptr %prof_stats_on, align 1
  %tobool274 = trunc i8 %102 to i1
  br i1 %tobool274, label %if.then275, label %if.end312

if.then275:                                       ; preds = %do.end273
  %103 = load i32, ptr %j, align 4
  %conv276 = zext i32 %103 to i64
  %arrayidx277 = getelementptr inbounds [7 x i64], ptr %prof_stats_mib, i64 0, i64 3
  store i64 %conv276, ptr %arrayidx277, align 8
  br label %do.body278

do.body278:                                       ; preds = %if.then275
  br label %do.body279

do.body279:                                       ; preds = %do.body278
  br label %do.end280

do.end280:                                        ; preds = %do.body279
  store i64 7, ptr %miblen_new281, align 8
  store i64 16, ptr %sz282, align 8
  br label %do.body283

do.body283:                                       ; preds = %do.end280
  store i8 1, ptr %init.addr.i731, align 1
  store i8 0, ptr %minimal.addr.i732, align 1
  %104 = load i8, ptr %init.addr.i731, align 1
  %tobool.i734 = trunc i8 %104 to i1
  %frombool.i1118 = zext i1 %tobool.i734 to i8
  store i8 %frombool.i1118, ptr %init.addr.i1117, align 1
  %105 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %105, ptr %tsd.i733, align 8
  %106 = load i8, ptr %init.addr.i731, align 1
  %tobool2.i736 = trunc i8 %106 to i1
  br i1 %tobool2.i736, label %if.end.i739, label %land.lhs.true.i737

land.lhs.true.i737:                               ; preds = %do.body283
  br i1 false, label %land.lhs.true4.i750, label %if.end.i739

land.lhs.true4.i750:                              ; preds = %land.lhs.true.i737
  %107 = load ptr, ptr %tsd.i733, align 8
  %cmp.i751 = icmp eq ptr %107, null
  br i1 %cmp.i751, label %if.then.i752, label %if.end.i739

if.then.i752:                                     ; preds = %land.lhs.true4.i750
  store ptr null, ptr %retval.i730, align 8
  br label %tsd_fetch_impl.exit753

if.end.i739:                                      ; preds = %land.lhs.true4.i750, %land.lhs.true.i737, %do.body283
  %108 = load ptr, ptr %tsd.i733, align 8
  store ptr %108, ptr %tsd.addr.i1155, align 8
  %109 = load ptr, ptr %tsd.addr.i1155, align 8
  %state.i1156 = getelementptr inbounds %struct.tsd_s, ptr %109, i32 0, i32 29
  %110 = load i8, ptr %state.i1156, align 8
  %conv.i741 = zext i8 %110 to i32
  %cmp6.i742 = icmp ne i32 %conv.i741, 0
  br i1 %cmp6.i742, label %if.then11.i747, label %if.end14.i746

if.then11.i747:                                   ; preds = %if.end.i739
  %111 = load ptr, ptr %tsd.i733, align 8
  %112 = load i8, ptr %minimal.addr.i732, align 1
  %tobool12.i748 = trunc i8 %112 to i1
  %call13.i749 = call ptr @tsd_fetch_slow(ptr noundef %111, i1 noundef zeroext %tobool12.i748) #7
  store ptr %call13.i749, ptr %retval.i730, align 8
  br label %tsd_fetch_impl.exit753

if.end14.i746:                                    ; preds = %if.end.i739
  %113 = load ptr, ptr %tsd.i733, align 8
  store ptr %113, ptr %tsd.addr.i1181, align 8
  %114 = load ptr, ptr %tsd.i733, align 8
  store ptr %114, ptr %retval.i730, align 8
  br label %tsd_fetch_impl.exit753

tsd_fetch_impl.exit753:                           ; preds = %if.end14.i746, %if.then11.i747, %if.then.i752
  %115 = load ptr, ptr %retval.i730, align 8
  %arraydecay285 = getelementptr inbounds [7 x i64], ptr %prof_stats_mib, i64 0, i64 0
  %call286 = call i32 @ctl_bymibname(ptr noundef %115, ptr noundef %arraydecay285, i64 noundef 4, ptr noundef @.str.388, ptr noundef %miblen_new281, ptr noundef %prof_live, ptr noundef %sz282, ptr noundef null, i64 noundef 0)
  %cmp287 = icmp ne i32 %call286, 0
  br i1 %cmp287, label %if.then289, label %if.end290

if.then289:                                       ; preds = %tsd_fetch_impl.exit753
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end290:                                        ; preds = %tsd_fetch_impl.exit753
  br label %do.end291

do.end291:                                        ; preds = %if.end290
  br label %do.body292

do.body292:                                       ; preds = %do.end291
  br label %do.end293

do.end293:                                        ; preds = %do.body292
  br label %do.end294

do.end294:                                        ; preds = %do.end293
  br label %do.body295

do.body295:                                       ; preds = %do.end294
  br label %do.body296

do.body296:                                       ; preds = %do.body295
  br label %do.end297

do.end297:                                        ; preds = %do.body296
  store i64 7, ptr %miblen_new298, align 8
  store i64 16, ptr %sz299, align 8
  br label %do.body300

do.body300:                                       ; preds = %do.end297
  store i8 1, ptr %init.addr.i755, align 1
  store i8 0, ptr %minimal.addr.i756, align 1
  %116 = load i8, ptr %init.addr.i755, align 1
  %tobool.i758 = trunc i8 %116 to i1
  %frombool.i1116 = zext i1 %tobool.i758 to i8
  store i8 %frombool.i1116, ptr %init.addr.i1115, align 1
  %117 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %117, ptr %tsd.i757, align 8
  %118 = load i8, ptr %init.addr.i755, align 1
  %tobool2.i760 = trunc i8 %118 to i1
  br i1 %tobool2.i760, label %if.end.i763, label %land.lhs.true.i761

land.lhs.true.i761:                               ; preds = %do.body300
  br i1 false, label %land.lhs.true4.i774, label %if.end.i763

land.lhs.true4.i774:                              ; preds = %land.lhs.true.i761
  %119 = load ptr, ptr %tsd.i757, align 8
  %cmp.i775 = icmp eq ptr %119, null
  br i1 %cmp.i775, label %if.then.i776, label %if.end.i763

if.then.i776:                                     ; preds = %land.lhs.true4.i774
  store ptr null, ptr %retval.i754, align 8
  br label %tsd_fetch_impl.exit777

if.end.i763:                                      ; preds = %land.lhs.true4.i774, %land.lhs.true.i761, %do.body300
  %120 = load ptr, ptr %tsd.i757, align 8
  store ptr %120, ptr %tsd.addr.i1153, align 8
  %121 = load ptr, ptr %tsd.addr.i1153, align 8
  %state.i1154 = getelementptr inbounds %struct.tsd_s, ptr %121, i32 0, i32 29
  %122 = load i8, ptr %state.i1154, align 8
  %conv.i765 = zext i8 %122 to i32
  %cmp6.i766 = icmp ne i32 %conv.i765, 0
  br i1 %cmp6.i766, label %if.then11.i771, label %if.end14.i770

if.then11.i771:                                   ; preds = %if.end.i763
  %123 = load ptr, ptr %tsd.i757, align 8
  %124 = load i8, ptr %minimal.addr.i756, align 1
  %tobool12.i772 = trunc i8 %124 to i1
  %call13.i773 = call ptr @tsd_fetch_slow(ptr noundef %123, i1 noundef zeroext %tobool12.i772) #7
  store ptr %call13.i773, ptr %retval.i754, align 8
  br label %tsd_fetch_impl.exit777

if.end14.i770:                                    ; preds = %if.end.i763
  %125 = load ptr, ptr %tsd.i757, align 8
  store ptr %125, ptr %tsd.addr.i1180, align 8
  %126 = load ptr, ptr %tsd.i757, align 8
  store ptr %126, ptr %retval.i754, align 8
  br label %tsd_fetch_impl.exit777

tsd_fetch_impl.exit777:                           ; preds = %if.end14.i770, %if.then11.i771, %if.then.i776
  %127 = load ptr, ptr %retval.i754, align 8
  %arraydecay302 = getelementptr inbounds [7 x i64], ptr %prof_stats_mib, i64 0, i64 0
  %call303 = call i32 @ctl_bymibname(ptr noundef %127, ptr noundef %arraydecay302, i64 noundef 4, ptr noundef @.str.389, ptr noundef %miblen_new298, ptr noundef %prof_accum, ptr noundef %sz299, ptr noundef null, i64 noundef 0)
  %cmp304 = icmp ne i32 %call303, 0
  br i1 %cmp304, label %if.then306, label %if.end307

if.then306:                                       ; preds = %tsd_fetch_impl.exit777
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end307:                                        ; preds = %tsd_fetch_impl.exit777
  br label %do.end308

do.end308:                                        ; preds = %if.end307
  br label %do.body309

do.body309:                                       ; preds = %do.end308
  br label %do.end310

do.end310:                                        ; preds = %do.body309
  br label %do.end311

do.end311:                                        ; preds = %do.end310
  br label %if.end312

if.end312:                                        ; preds = %do.end311, %do.end273
  %128 = load i8, ptr %in_gap, align 1
  %tobool313 = trunc i8 %128 to i1
  %frombool314 = zext i1 %tobool313 to i8
  store i8 %frombool314, ptr %in_gap_prev, align 1
  %129 = load i8, ptr %prof_stats_on, align 1
  %tobool315 = trunc i8 %129 to i1
  br i1 %tobool315, label %if.then316, label %if.else

if.then316:                                       ; preds = %if.end312
  %130 = load i64, ptr %nslabs, align 8
  %cmp317 = icmp eq i64 %130, 0
  br i1 %cmp317, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then316
  %count = getelementptr inbounds %struct.prof_stats_s, ptr %prof_accum, i32 0, i32 1
  %131 = load i64, ptr %count, align 8
  %cmp319 = icmp eq i64 %131, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then316
  %132 = phi i1 [ false, %if.then316 ], [ %cmp319, %land.rhs ]
  %frombool321 = zext i1 %132 to i8
  store i8 %frombool321, ptr %in_gap, align 1
  br label %if.end325

if.else:                                          ; preds = %if.end312
  %133 = load i64, ptr %nslabs, align 8
  %cmp322 = icmp eq i64 %133, 0
  %frombool324 = zext i1 %cmp322 to i8
  store i8 %frombool324, ptr %in_gap, align 1
  br label %if.end325

if.end325:                                        ; preds = %if.else, %land.end
  %134 = load i8, ptr %in_gap_prev, align 1
  %tobool326 = trunc i8 %134 to i1
  br i1 %tobool326, label %land.lhs.true, label %if.end330

land.lhs.true:                                    ; preds = %if.end325
  %135 = load i8, ptr %in_gap, align 1
  %tobool328 = trunc i8 %135 to i1
  br i1 %tobool328, label %if.end330, label %if.then329

if.then329:                                       ; preds = %land.lhs.true
  %136 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %136, ptr noundef @.str.390)
  br label %if.end330

if.end330:                                        ; preds = %if.then329, %land.lhs.true, %if.end325
  %137 = load i8, ptr %in_gap, align 1
  %tobool331 = trunc i8 %137 to i1
  br i1 %tobool331, label %land.lhs.true333, label %if.end336

land.lhs.true333:                                 ; preds = %if.end330
  %138 = load ptr, ptr %emitter.addr, align 8
  %call334 = call zeroext i1 @emitter_outputs_json(ptr noundef %138)
  br i1 %call334, label %if.end336, label %if.then335

if.then335:                                       ; preds = %land.lhs.true333
  br label %for.inc

if.end336:                                        ; preds = %land.lhs.true333, %if.end330
  br label %do.body337

do.body337:                                       ; preds = %if.end336
  br label %do.body338

do.body338:                                       ; preds = %do.body337
  br label %do.end339

do.end339:                                        ; preds = %do.body338
  store i64 7, ptr %miblen_new340, align 8
  store i64 8, ptr %sz341, align 8
  br label %do.body342

do.body342:                                       ; preds = %do.end339
  store i8 1, ptr %init.addr.i779, align 1
  store i8 0, ptr %minimal.addr.i780, align 1
  %139 = load i8, ptr %init.addr.i779, align 1
  %tobool.i782 = trunc i8 %139 to i1
  %frombool.i1114 = zext i1 %tobool.i782 to i8
  store i8 %frombool.i1114, ptr %init.addr.i1113, align 1
  %140 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %140, ptr %tsd.i781, align 8
  %141 = load i8, ptr %init.addr.i779, align 1
  %tobool2.i784 = trunc i8 %141 to i1
  br i1 %tobool2.i784, label %if.end.i787, label %land.lhs.true.i785

land.lhs.true.i785:                               ; preds = %do.body342
  br i1 false, label %land.lhs.true4.i798, label %if.end.i787

land.lhs.true4.i798:                              ; preds = %land.lhs.true.i785
  %142 = load ptr, ptr %tsd.i781, align 8
  %cmp.i799 = icmp eq ptr %142, null
  br i1 %cmp.i799, label %if.then.i800, label %if.end.i787

if.then.i800:                                     ; preds = %land.lhs.true4.i798
  store ptr null, ptr %retval.i778, align 8
  br label %tsd_fetch_impl.exit801

if.end.i787:                                      ; preds = %land.lhs.true4.i798, %land.lhs.true.i785, %do.body342
  %143 = load ptr, ptr %tsd.i781, align 8
  store ptr %143, ptr %tsd.addr.i1151, align 8
  %144 = load ptr, ptr %tsd.addr.i1151, align 8
  %state.i1152 = getelementptr inbounds %struct.tsd_s, ptr %144, i32 0, i32 29
  %145 = load i8, ptr %state.i1152, align 8
  %conv.i789 = zext i8 %145 to i32
  %cmp6.i790 = icmp ne i32 %conv.i789, 0
  br i1 %cmp6.i790, label %if.then11.i795, label %if.end14.i794

if.then11.i795:                                   ; preds = %if.end.i787
  %146 = load ptr, ptr %tsd.i781, align 8
  %147 = load i8, ptr %minimal.addr.i780, align 1
  %tobool12.i796 = trunc i8 %147 to i1
  %call13.i797 = call ptr @tsd_fetch_slow(ptr noundef %146, i1 noundef zeroext %tobool12.i796) #7
  store ptr %call13.i797, ptr %retval.i778, align 8
  br label %tsd_fetch_impl.exit801

if.end14.i794:                                    ; preds = %if.end.i787
  %148 = load ptr, ptr %tsd.i781, align 8
  store ptr %148, ptr %tsd.addr.i1179, align 8
  %149 = load ptr, ptr %tsd.i781, align 8
  store ptr %149, ptr %retval.i778, align 8
  br label %tsd_fetch_impl.exit801

tsd_fetch_impl.exit801:                           ; preds = %if.end14.i794, %if.then11.i795, %if.then.i800
  %150 = load ptr, ptr %retval.i778, align 8
  %arraydecay344 = getelementptr inbounds [7 x i64], ptr %arenas_bin_mib, i64 0, i64 0
  %call345 = call i32 @ctl_bymibname(ptr noundef %150, ptr noundef %arraydecay344, i64 noundef 3, ptr noundef @.str.202, ptr noundef %miblen_new340, ptr noundef %reg_size, ptr noundef %sz341, ptr noundef null, i64 noundef 0)
  %cmp346 = icmp ne i32 %call345, 0
  br i1 %cmp346, label %if.then348, label %if.end349

if.then348:                                       ; preds = %tsd_fetch_impl.exit801
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end349:                                        ; preds = %tsd_fetch_impl.exit801
  br label %do.end350

do.end350:                                        ; preds = %if.end349
  br label %do.body351

do.body351:                                       ; preds = %do.end350
  br label %do.end352

do.end352:                                        ; preds = %do.body351
  br label %do.end353

do.end353:                                        ; preds = %do.end352
  br label %do.body354

do.body354:                                       ; preds = %do.end353
  br label %do.body355

do.body355:                                       ; preds = %do.body354
  br label %do.end356

do.end356:                                        ; preds = %do.body355
  store i64 7, ptr %miblen_new357, align 8
  store i64 4, ptr %sz358, align 8
  br label %do.body359

do.body359:                                       ; preds = %do.end356
  store i8 1, ptr %init.addr.i803, align 1
  store i8 0, ptr %minimal.addr.i804, align 1
  %151 = load i8, ptr %init.addr.i803, align 1
  %tobool.i806 = trunc i8 %151 to i1
  %frombool.i1112 = zext i1 %tobool.i806 to i8
  store i8 %frombool.i1112, ptr %init.addr.i1111, align 1
  %152 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %152, ptr %tsd.i805, align 8
  %153 = load i8, ptr %init.addr.i803, align 1
  %tobool2.i808 = trunc i8 %153 to i1
  br i1 %tobool2.i808, label %if.end.i811, label %land.lhs.true.i809

land.lhs.true.i809:                               ; preds = %do.body359
  br i1 false, label %land.lhs.true4.i822, label %if.end.i811

land.lhs.true4.i822:                              ; preds = %land.lhs.true.i809
  %154 = load ptr, ptr %tsd.i805, align 8
  %cmp.i823 = icmp eq ptr %154, null
  br i1 %cmp.i823, label %if.then.i824, label %if.end.i811

if.then.i824:                                     ; preds = %land.lhs.true4.i822
  store ptr null, ptr %retval.i802, align 8
  br label %tsd_fetch_impl.exit825

if.end.i811:                                      ; preds = %land.lhs.true4.i822, %land.lhs.true.i809, %do.body359
  %155 = load ptr, ptr %tsd.i805, align 8
  store ptr %155, ptr %tsd.addr.i1149, align 8
  %156 = load ptr, ptr %tsd.addr.i1149, align 8
  %state.i1150 = getelementptr inbounds %struct.tsd_s, ptr %156, i32 0, i32 29
  %157 = load i8, ptr %state.i1150, align 8
  %conv.i813 = zext i8 %157 to i32
  %cmp6.i814 = icmp ne i32 %conv.i813, 0
  br i1 %cmp6.i814, label %if.then11.i819, label %if.end14.i818

if.then11.i819:                                   ; preds = %if.end.i811
  %158 = load ptr, ptr %tsd.i805, align 8
  %159 = load i8, ptr %minimal.addr.i804, align 1
  %tobool12.i820 = trunc i8 %159 to i1
  %call13.i821 = call ptr @tsd_fetch_slow(ptr noundef %158, i1 noundef zeroext %tobool12.i820) #7
  store ptr %call13.i821, ptr %retval.i802, align 8
  br label %tsd_fetch_impl.exit825

if.end14.i818:                                    ; preds = %if.end.i811
  %160 = load ptr, ptr %tsd.i805, align 8
  store ptr %160, ptr %tsd.addr.i1178, align 8
  %161 = load ptr, ptr %tsd.i805, align 8
  store ptr %161, ptr %retval.i802, align 8
  br label %tsd_fetch_impl.exit825

tsd_fetch_impl.exit825:                           ; preds = %if.end14.i818, %if.then11.i819, %if.then.i824
  %162 = load ptr, ptr %retval.i802, align 8
  %arraydecay361 = getelementptr inbounds [7 x i64], ptr %arenas_bin_mib, i64 0, i64 0
  %call362 = call i32 @ctl_bymibname(ptr noundef %162, ptr noundef %arraydecay361, i64 noundef 3, ptr noundef @.str.204, ptr noundef %miblen_new357, ptr noundef %nregs, ptr noundef %sz358, ptr noundef null, i64 noundef 0)
  %cmp363 = icmp ne i32 %call362, 0
  br i1 %cmp363, label %if.then365, label %if.end366

if.then365:                                       ; preds = %tsd_fetch_impl.exit825
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end366:                                        ; preds = %tsd_fetch_impl.exit825
  br label %do.end367

do.end367:                                        ; preds = %if.end366
  br label %do.body368

do.body368:                                       ; preds = %do.end367
  br label %do.end369

do.end369:                                        ; preds = %do.body368
  br label %do.end370

do.end370:                                        ; preds = %do.end369
  br label %do.body371

do.body371:                                       ; preds = %do.end370
  br label %do.body372

do.body372:                                       ; preds = %do.body371
  br label %do.end373

do.end373:                                        ; preds = %do.body372
  store i64 7, ptr %miblen_new374, align 8
  store i64 8, ptr %sz375, align 8
  br label %do.body376

do.body376:                                       ; preds = %do.end373
  store i8 1, ptr %init.addr.i827, align 1
  store i8 0, ptr %minimal.addr.i828, align 1
  %163 = load i8, ptr %init.addr.i827, align 1
  %tobool.i830 = trunc i8 %163 to i1
  %frombool.i1110 = zext i1 %tobool.i830 to i8
  store i8 %frombool.i1110, ptr %init.addr.i1109, align 1
  %164 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %164, ptr %tsd.i829, align 8
  %165 = load i8, ptr %init.addr.i827, align 1
  %tobool2.i832 = trunc i8 %165 to i1
  br i1 %tobool2.i832, label %if.end.i835, label %land.lhs.true.i833

land.lhs.true.i833:                               ; preds = %do.body376
  br i1 false, label %land.lhs.true4.i846, label %if.end.i835

land.lhs.true4.i846:                              ; preds = %land.lhs.true.i833
  %166 = load ptr, ptr %tsd.i829, align 8
  %cmp.i847 = icmp eq ptr %166, null
  br i1 %cmp.i847, label %if.then.i848, label %if.end.i835

if.then.i848:                                     ; preds = %land.lhs.true4.i846
  store ptr null, ptr %retval.i826, align 8
  br label %tsd_fetch_impl.exit849

if.end.i835:                                      ; preds = %land.lhs.true4.i846, %land.lhs.true.i833, %do.body376
  %167 = load ptr, ptr %tsd.i829, align 8
  store ptr %167, ptr %tsd.addr.i1147, align 8
  %168 = load ptr, ptr %tsd.addr.i1147, align 8
  %state.i1148 = getelementptr inbounds %struct.tsd_s, ptr %168, i32 0, i32 29
  %169 = load i8, ptr %state.i1148, align 8
  %conv.i837 = zext i8 %169 to i32
  %cmp6.i838 = icmp ne i32 %conv.i837, 0
  br i1 %cmp6.i838, label %if.then11.i843, label %if.end14.i842

if.then11.i843:                                   ; preds = %if.end.i835
  %170 = load ptr, ptr %tsd.i829, align 8
  %171 = load i8, ptr %minimal.addr.i828, align 1
  %tobool12.i844 = trunc i8 %171 to i1
  %call13.i845 = call ptr @tsd_fetch_slow(ptr noundef %170, i1 noundef zeroext %tobool12.i844) #7
  store ptr %call13.i845, ptr %retval.i826, align 8
  br label %tsd_fetch_impl.exit849

if.end14.i842:                                    ; preds = %if.end.i835
  %172 = load ptr, ptr %tsd.i829, align 8
  store ptr %172, ptr %tsd.addr.i1177, align 8
  %173 = load ptr, ptr %tsd.i829, align 8
  store ptr %173, ptr %retval.i826, align 8
  br label %tsd_fetch_impl.exit849

tsd_fetch_impl.exit849:                           ; preds = %if.end14.i842, %if.then11.i843, %if.then.i848
  %174 = load ptr, ptr %retval.i826, align 8
  %arraydecay378 = getelementptr inbounds [7 x i64], ptr %arenas_bin_mib, i64 0, i64 0
  %call379 = call i32 @ctl_bymibname(ptr noundef %174, ptr noundef %arraydecay378, i64 noundef 3, ptr noundef @.str.205, ptr noundef %miblen_new374, ptr noundef %slab_size, ptr noundef %sz375, ptr noundef null, i64 noundef 0)
  %cmp380 = icmp ne i32 %call379, 0
  br i1 %cmp380, label %if.then382, label %if.end383

if.then382:                                       ; preds = %tsd_fetch_impl.exit849
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end383:                                        ; preds = %tsd_fetch_impl.exit849
  br label %do.end384

do.end384:                                        ; preds = %if.end383
  br label %do.body385

do.body385:                                       ; preds = %do.end384
  br label %do.end386

do.end386:                                        ; preds = %do.body385
  br label %do.end387

do.end387:                                        ; preds = %do.end386
  br label %do.body388

do.body388:                                       ; preds = %do.end387
  br label %do.body389

do.body389:                                       ; preds = %do.body388
  br label %do.end390

do.end390:                                        ; preds = %do.body389
  store i64 7, ptr %miblen_new391, align 8
  store i64 4, ptr %sz392, align 8
  br label %do.body393

do.body393:                                       ; preds = %do.end390
  store i8 1, ptr %init.addr.i851, align 1
  store i8 0, ptr %minimal.addr.i852, align 1
  %175 = load i8, ptr %init.addr.i851, align 1
  %tobool.i854 = trunc i8 %175 to i1
  %frombool.i1108 = zext i1 %tobool.i854 to i8
  store i8 %frombool.i1108, ptr %init.addr.i1107, align 1
  %176 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %176, ptr %tsd.i853, align 8
  %177 = load i8, ptr %init.addr.i851, align 1
  %tobool2.i856 = trunc i8 %177 to i1
  br i1 %tobool2.i856, label %if.end.i859, label %land.lhs.true.i857

land.lhs.true.i857:                               ; preds = %do.body393
  br i1 false, label %land.lhs.true4.i870, label %if.end.i859

land.lhs.true4.i870:                              ; preds = %land.lhs.true.i857
  %178 = load ptr, ptr %tsd.i853, align 8
  %cmp.i871 = icmp eq ptr %178, null
  br i1 %cmp.i871, label %if.then.i872, label %if.end.i859

if.then.i872:                                     ; preds = %land.lhs.true4.i870
  store ptr null, ptr %retval.i850, align 8
  br label %tsd_fetch_impl.exit873

if.end.i859:                                      ; preds = %land.lhs.true4.i870, %land.lhs.true.i857, %do.body393
  %179 = load ptr, ptr %tsd.i853, align 8
  store ptr %179, ptr %tsd.addr.i1145, align 8
  %180 = load ptr, ptr %tsd.addr.i1145, align 8
  %state.i1146 = getelementptr inbounds %struct.tsd_s, ptr %180, i32 0, i32 29
  %181 = load i8, ptr %state.i1146, align 8
  %conv.i861 = zext i8 %181 to i32
  %cmp6.i862 = icmp ne i32 %conv.i861, 0
  br i1 %cmp6.i862, label %if.then11.i867, label %if.end14.i866

if.then11.i867:                                   ; preds = %if.end.i859
  %182 = load ptr, ptr %tsd.i853, align 8
  %183 = load i8, ptr %minimal.addr.i852, align 1
  %tobool12.i868 = trunc i8 %183 to i1
  %call13.i869 = call ptr @tsd_fetch_slow(ptr noundef %182, i1 noundef zeroext %tobool12.i868) #7
  store ptr %call13.i869, ptr %retval.i850, align 8
  br label %tsd_fetch_impl.exit873

if.end14.i866:                                    ; preds = %if.end.i859
  %184 = load ptr, ptr %tsd.i853, align 8
  store ptr %184, ptr %tsd.addr.i1176, align 8
  %185 = load ptr, ptr %tsd.i853, align 8
  store ptr %185, ptr %retval.i850, align 8
  br label %tsd_fetch_impl.exit873

tsd_fetch_impl.exit873:                           ; preds = %if.end14.i866, %if.then11.i867, %if.then.i872
  %186 = load ptr, ptr %retval.i850, align 8
  %arraydecay395 = getelementptr inbounds [7 x i64], ptr %arenas_bin_mib, i64 0, i64 0
  %call396 = call i32 @ctl_bymibname(ptr noundef %186, ptr noundef %arraydecay395, i64 noundef 3, ptr noundef @.str.206, ptr noundef %miblen_new391, ptr noundef %nshards, ptr noundef %sz392, ptr noundef null, i64 noundef 0)
  %cmp397 = icmp ne i32 %call396, 0
  br i1 %cmp397, label %if.then399, label %if.end400

if.then399:                                       ; preds = %tsd_fetch_impl.exit873
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end400:                                        ; preds = %tsd_fetch_impl.exit873
  br label %do.end401

do.end401:                                        ; preds = %if.end400
  br label %do.body402

do.body402:                                       ; preds = %do.end401
  br label %do.end403

do.end403:                                        ; preds = %do.body402
  br label %do.end404

do.end404:                                        ; preds = %do.end403
  br label %do.body405

do.body405:                                       ; preds = %do.end404
  br label %do.body406

do.body406:                                       ; preds = %do.body405
  br label %do.end407

do.end407:                                        ; preds = %do.body406
  store i64 7, ptr %miblen_new408, align 8
  store i64 8, ptr %sz409, align 8
  br label %do.body410

do.body410:                                       ; preds = %do.end407
  store i8 1, ptr %init.addr.i875, align 1
  store i8 0, ptr %minimal.addr.i876, align 1
  %187 = load i8, ptr %init.addr.i875, align 1
  %tobool.i878 = trunc i8 %187 to i1
  %frombool.i1106 = zext i1 %tobool.i878 to i8
  store i8 %frombool.i1106, ptr %init.addr.i1105, align 1
  %188 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %188, ptr %tsd.i877, align 8
  %189 = load i8, ptr %init.addr.i875, align 1
  %tobool2.i880 = trunc i8 %189 to i1
  br i1 %tobool2.i880, label %if.end.i883, label %land.lhs.true.i881

land.lhs.true.i881:                               ; preds = %do.body410
  br i1 false, label %land.lhs.true4.i894, label %if.end.i883

land.lhs.true4.i894:                              ; preds = %land.lhs.true.i881
  %190 = load ptr, ptr %tsd.i877, align 8
  %cmp.i895 = icmp eq ptr %190, null
  br i1 %cmp.i895, label %if.then.i896, label %if.end.i883

if.then.i896:                                     ; preds = %land.lhs.true4.i894
  store ptr null, ptr %retval.i874, align 8
  br label %tsd_fetch_impl.exit897

if.end.i883:                                      ; preds = %land.lhs.true4.i894, %land.lhs.true.i881, %do.body410
  %191 = load ptr, ptr %tsd.i877, align 8
  store ptr %191, ptr %tsd.addr.i1143, align 8
  %192 = load ptr, ptr %tsd.addr.i1143, align 8
  %state.i1144 = getelementptr inbounds %struct.tsd_s, ptr %192, i32 0, i32 29
  %193 = load i8, ptr %state.i1144, align 8
  %conv.i885 = zext i8 %193 to i32
  %cmp6.i886 = icmp ne i32 %conv.i885, 0
  br i1 %cmp6.i886, label %if.then11.i891, label %if.end14.i890

if.then11.i891:                                   ; preds = %if.end.i883
  %194 = load ptr, ptr %tsd.i877, align 8
  %195 = load i8, ptr %minimal.addr.i876, align 1
  %tobool12.i892 = trunc i8 %195 to i1
  %call13.i893 = call ptr @tsd_fetch_slow(ptr noundef %194, i1 noundef zeroext %tobool12.i892) #7
  store ptr %call13.i893, ptr %retval.i874, align 8
  br label %tsd_fetch_impl.exit897

if.end14.i890:                                    ; preds = %if.end.i883
  %196 = load ptr, ptr %tsd.i877, align 8
  store ptr %196, ptr %tsd.addr.i1175, align 8
  %197 = load ptr, ptr %tsd.i877, align 8
  store ptr %197, ptr %retval.i874, align 8
  br label %tsd_fetch_impl.exit897

tsd_fetch_impl.exit897:                           ; preds = %if.end14.i890, %if.then11.i891, %if.then.i896
  %198 = load ptr, ptr %retval.i874, align 8
  %arraydecay412 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call413 = call i32 @ctl_bymibname(ptr noundef %198, ptr noundef %arraydecay412, i64 noundef 5, ptr noundef @.str.317, ptr noundef %miblen_new408, ptr noundef %nmalloc, ptr noundef %sz409, ptr noundef null, i64 noundef 0)
  %cmp414 = icmp ne i32 %call413, 0
  br i1 %cmp414, label %if.then416, label %if.end417

if.then416:                                       ; preds = %tsd_fetch_impl.exit897
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end417:                                        ; preds = %tsd_fetch_impl.exit897
  br label %do.end418

do.end418:                                        ; preds = %if.end417
  br label %do.body419

do.body419:                                       ; preds = %do.end418
  br label %do.end420

do.end420:                                        ; preds = %do.body419
  br label %do.end421

do.end421:                                        ; preds = %do.end420
  br label %do.body422

do.body422:                                       ; preds = %do.end421
  br label %do.body423

do.body423:                                       ; preds = %do.body422
  br label %do.end424

do.end424:                                        ; preds = %do.body423
  store i64 7, ptr %miblen_new425, align 8
  store i64 8, ptr %sz426, align 8
  br label %do.body427

do.body427:                                       ; preds = %do.end424
  store i8 1, ptr %init.addr.i899, align 1
  store i8 0, ptr %minimal.addr.i900, align 1
  %199 = load i8, ptr %init.addr.i899, align 1
  %tobool.i902 = trunc i8 %199 to i1
  %frombool.i1104 = zext i1 %tobool.i902 to i8
  store i8 %frombool.i1104, ptr %init.addr.i1103, align 1
  %200 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %200, ptr %tsd.i901, align 8
  %201 = load i8, ptr %init.addr.i899, align 1
  %tobool2.i904 = trunc i8 %201 to i1
  br i1 %tobool2.i904, label %if.end.i907, label %land.lhs.true.i905

land.lhs.true.i905:                               ; preds = %do.body427
  br i1 false, label %land.lhs.true4.i918, label %if.end.i907

land.lhs.true4.i918:                              ; preds = %land.lhs.true.i905
  %202 = load ptr, ptr %tsd.i901, align 8
  %cmp.i919 = icmp eq ptr %202, null
  br i1 %cmp.i919, label %if.then.i920, label %if.end.i907

if.then.i920:                                     ; preds = %land.lhs.true4.i918
  store ptr null, ptr %retval.i898, align 8
  br label %tsd_fetch_impl.exit921

if.end.i907:                                      ; preds = %land.lhs.true4.i918, %land.lhs.true.i905, %do.body427
  %203 = load ptr, ptr %tsd.i901, align 8
  store ptr %203, ptr %tsd.addr.i1141, align 8
  %204 = load ptr, ptr %tsd.addr.i1141, align 8
  %state.i1142 = getelementptr inbounds %struct.tsd_s, ptr %204, i32 0, i32 29
  %205 = load i8, ptr %state.i1142, align 8
  %conv.i909 = zext i8 %205 to i32
  %cmp6.i910 = icmp ne i32 %conv.i909, 0
  br i1 %cmp6.i910, label %if.then11.i915, label %if.end14.i914

if.then11.i915:                                   ; preds = %if.end.i907
  %206 = load ptr, ptr %tsd.i901, align 8
  %207 = load i8, ptr %minimal.addr.i900, align 1
  %tobool12.i916 = trunc i8 %207 to i1
  %call13.i917 = call ptr @tsd_fetch_slow(ptr noundef %206, i1 noundef zeroext %tobool12.i916) #7
  store ptr %call13.i917, ptr %retval.i898, align 8
  br label %tsd_fetch_impl.exit921

if.end14.i914:                                    ; preds = %if.end.i907
  %208 = load ptr, ptr %tsd.i901, align 8
  store ptr %208, ptr %tsd.addr.i1174, align 8
  %209 = load ptr, ptr %tsd.i901, align 8
  store ptr %209, ptr %retval.i898, align 8
  br label %tsd_fetch_impl.exit921

tsd_fetch_impl.exit921:                           ; preds = %if.end14.i914, %if.then11.i915, %if.then.i920
  %210 = load ptr, ptr %retval.i898, align 8
  %arraydecay429 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call430 = call i32 @ctl_bymibname(ptr noundef %210, ptr noundef %arraydecay429, i64 noundef 5, ptr noundef @.str.318, ptr noundef %miblen_new425, ptr noundef %ndalloc, ptr noundef %sz426, ptr noundef null, i64 noundef 0)
  %cmp431 = icmp ne i32 %call430, 0
  br i1 %cmp431, label %if.then433, label %if.end434

if.then433:                                       ; preds = %tsd_fetch_impl.exit921
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end434:                                        ; preds = %tsd_fetch_impl.exit921
  br label %do.end435

do.end435:                                        ; preds = %if.end434
  br label %do.body436

do.body436:                                       ; preds = %do.end435
  br label %do.end437

do.end437:                                        ; preds = %do.body436
  br label %do.end438

do.end438:                                        ; preds = %do.end437
  br label %do.body439

do.body439:                                       ; preds = %do.end438
  br label %do.body440

do.body440:                                       ; preds = %do.body439
  br label %do.end441

do.end441:                                        ; preds = %do.body440
  store i64 7, ptr %miblen_new442, align 8
  store i64 8, ptr %sz443, align 8
  br label %do.body444

do.body444:                                       ; preds = %do.end441
  store i8 1, ptr %init.addr.i923, align 1
  store i8 0, ptr %minimal.addr.i924, align 1
  %211 = load i8, ptr %init.addr.i923, align 1
  %tobool.i926 = trunc i8 %211 to i1
  %frombool.i1102 = zext i1 %tobool.i926 to i8
  store i8 %frombool.i1102, ptr %init.addr.i1101, align 1
  %212 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %212, ptr %tsd.i925, align 8
  %213 = load i8, ptr %init.addr.i923, align 1
  %tobool2.i928 = trunc i8 %213 to i1
  br i1 %tobool2.i928, label %if.end.i931, label %land.lhs.true.i929

land.lhs.true.i929:                               ; preds = %do.body444
  br i1 false, label %land.lhs.true4.i942, label %if.end.i931

land.lhs.true4.i942:                              ; preds = %land.lhs.true.i929
  %214 = load ptr, ptr %tsd.i925, align 8
  %cmp.i943 = icmp eq ptr %214, null
  br i1 %cmp.i943, label %if.then.i944, label %if.end.i931

if.then.i944:                                     ; preds = %land.lhs.true4.i942
  store ptr null, ptr %retval.i922, align 8
  br label %tsd_fetch_impl.exit945

if.end.i931:                                      ; preds = %land.lhs.true4.i942, %land.lhs.true.i929, %do.body444
  %215 = load ptr, ptr %tsd.i925, align 8
  store ptr %215, ptr %tsd.addr.i1139, align 8
  %216 = load ptr, ptr %tsd.addr.i1139, align 8
  %state.i1140 = getelementptr inbounds %struct.tsd_s, ptr %216, i32 0, i32 29
  %217 = load i8, ptr %state.i1140, align 8
  %conv.i933 = zext i8 %217 to i32
  %cmp6.i934 = icmp ne i32 %conv.i933, 0
  br i1 %cmp6.i934, label %if.then11.i939, label %if.end14.i938

if.then11.i939:                                   ; preds = %if.end.i931
  %218 = load ptr, ptr %tsd.i925, align 8
  %219 = load i8, ptr %minimal.addr.i924, align 1
  %tobool12.i940 = trunc i8 %219 to i1
  %call13.i941 = call ptr @tsd_fetch_slow(ptr noundef %218, i1 noundef zeroext %tobool12.i940) #7
  store ptr %call13.i941, ptr %retval.i922, align 8
  br label %tsd_fetch_impl.exit945

if.end14.i938:                                    ; preds = %if.end.i931
  %220 = load ptr, ptr %tsd.i925, align 8
  store ptr %220, ptr %tsd.addr.i1173, align 8
  %221 = load ptr, ptr %tsd.i925, align 8
  store ptr %221, ptr %retval.i922, align 8
  br label %tsd_fetch_impl.exit945

tsd_fetch_impl.exit945:                           ; preds = %if.end14.i938, %if.then11.i939, %if.then.i944
  %222 = load ptr, ptr %retval.i922, align 8
  %arraydecay446 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call447 = call i32 @ctl_bymibname(ptr noundef %222, ptr noundef %arraydecay446, i64 noundef 5, ptr noundef @.str.373, ptr noundef %miblen_new442, ptr noundef %curregs, ptr noundef %sz443, ptr noundef null, i64 noundef 0)
  %cmp448 = icmp ne i32 %call447, 0
  br i1 %cmp448, label %if.then450, label %if.end451

if.then450:                                       ; preds = %tsd_fetch_impl.exit945
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end451:                                        ; preds = %tsd_fetch_impl.exit945
  br label %do.end452

do.end452:                                        ; preds = %if.end451
  br label %do.body453

do.body453:                                       ; preds = %do.end452
  br label %do.end454

do.end454:                                        ; preds = %do.body453
  br label %do.end455

do.end455:                                        ; preds = %do.end454
  br label %do.body456

do.body456:                                       ; preds = %do.end455
  br label %do.body457

do.body457:                                       ; preds = %do.body456
  br label %do.end458

do.end458:                                        ; preds = %do.body457
  store i64 7, ptr %miblen_new459, align 8
  store i64 8, ptr %sz460, align 8
  br label %do.body461

do.body461:                                       ; preds = %do.end458
  store i8 1, ptr %init.addr.i947, align 1
  store i8 0, ptr %minimal.addr.i948, align 1
  %223 = load i8, ptr %init.addr.i947, align 1
  %tobool.i950 = trunc i8 %223 to i1
  %frombool.i1100 = zext i1 %tobool.i950 to i8
  store i8 %frombool.i1100, ptr %init.addr.i1099, align 1
  %224 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %224, ptr %tsd.i949, align 8
  %225 = load i8, ptr %init.addr.i947, align 1
  %tobool2.i952 = trunc i8 %225 to i1
  br i1 %tobool2.i952, label %if.end.i955, label %land.lhs.true.i953

land.lhs.true.i953:                               ; preds = %do.body461
  br i1 false, label %land.lhs.true4.i966, label %if.end.i955

land.lhs.true4.i966:                              ; preds = %land.lhs.true.i953
  %226 = load ptr, ptr %tsd.i949, align 8
  %cmp.i967 = icmp eq ptr %226, null
  br i1 %cmp.i967, label %if.then.i968, label %if.end.i955

if.then.i968:                                     ; preds = %land.lhs.true4.i966
  store ptr null, ptr %retval.i946, align 8
  br label %tsd_fetch_impl.exit969

if.end.i955:                                      ; preds = %land.lhs.true4.i966, %land.lhs.true.i953, %do.body461
  %227 = load ptr, ptr %tsd.i949, align 8
  store ptr %227, ptr %tsd.addr.i1137, align 8
  %228 = load ptr, ptr %tsd.addr.i1137, align 8
  %state.i1138 = getelementptr inbounds %struct.tsd_s, ptr %228, i32 0, i32 29
  %229 = load i8, ptr %state.i1138, align 8
  %conv.i957 = zext i8 %229 to i32
  %cmp6.i958 = icmp ne i32 %conv.i957, 0
  br i1 %cmp6.i958, label %if.then11.i963, label %if.end14.i962

if.then11.i963:                                   ; preds = %if.end.i955
  %230 = load ptr, ptr %tsd.i949, align 8
  %231 = load i8, ptr %minimal.addr.i948, align 1
  %tobool12.i964 = trunc i8 %231 to i1
  %call13.i965 = call ptr @tsd_fetch_slow(ptr noundef %230, i1 noundef zeroext %tobool12.i964) #7
  store ptr %call13.i965, ptr %retval.i946, align 8
  br label %tsd_fetch_impl.exit969

if.end14.i962:                                    ; preds = %if.end.i955
  %232 = load ptr, ptr %tsd.i949, align 8
  store ptr %232, ptr %tsd.addr.i1172, align 8
  %233 = load ptr, ptr %tsd.i949, align 8
  store ptr %233, ptr %retval.i946, align 8
  br label %tsd_fetch_impl.exit969

tsd_fetch_impl.exit969:                           ; preds = %if.end14.i962, %if.then11.i963, %if.then.i968
  %234 = load ptr, ptr %retval.i946, align 8
  %arraydecay463 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call464 = call i32 @ctl_bymibname(ptr noundef %234, ptr noundef %arraydecay463, i64 noundef 5, ptr noundef @.str.319, ptr noundef %miblen_new459, ptr noundef %nrequests, ptr noundef %sz460, ptr noundef null, i64 noundef 0)
  %cmp465 = icmp ne i32 %call464, 0
  br i1 %cmp465, label %if.then467, label %if.end468

if.then467:                                       ; preds = %tsd_fetch_impl.exit969
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end468:                                        ; preds = %tsd_fetch_impl.exit969
  br label %do.end469

do.end469:                                        ; preds = %if.end468
  br label %do.body470

do.body470:                                       ; preds = %do.end469
  br label %do.end471

do.end471:                                        ; preds = %do.body470
  br label %do.end472

do.end472:                                        ; preds = %do.end471
  br label %do.body473

do.body473:                                       ; preds = %do.end472
  br label %do.body474

do.body474:                                       ; preds = %do.body473
  br label %do.end475

do.end475:                                        ; preds = %do.body474
  store i64 7, ptr %miblen_new476, align 8
  store i64 8, ptr %sz477, align 8
  br label %do.body478

do.body478:                                       ; preds = %do.end475
  store i8 1, ptr %init.addr.i971, align 1
  store i8 0, ptr %minimal.addr.i972, align 1
  %235 = load i8, ptr %init.addr.i971, align 1
  %tobool.i974 = trunc i8 %235 to i1
  %frombool.i1098 = zext i1 %tobool.i974 to i8
  store i8 %frombool.i1098, ptr %init.addr.i1097, align 1
  %236 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %236, ptr %tsd.i973, align 8
  %237 = load i8, ptr %init.addr.i971, align 1
  %tobool2.i976 = trunc i8 %237 to i1
  br i1 %tobool2.i976, label %if.end.i979, label %land.lhs.true.i977

land.lhs.true.i977:                               ; preds = %do.body478
  br i1 false, label %land.lhs.true4.i990, label %if.end.i979

land.lhs.true4.i990:                              ; preds = %land.lhs.true.i977
  %238 = load ptr, ptr %tsd.i973, align 8
  %cmp.i991 = icmp eq ptr %238, null
  br i1 %cmp.i991, label %if.then.i992, label %if.end.i979

if.then.i992:                                     ; preds = %land.lhs.true4.i990
  store ptr null, ptr %retval.i970, align 8
  br label %tsd_fetch_impl.exit993

if.end.i979:                                      ; preds = %land.lhs.true4.i990, %land.lhs.true.i977, %do.body478
  %239 = load ptr, ptr %tsd.i973, align 8
  store ptr %239, ptr %tsd.addr.i1135, align 8
  %240 = load ptr, ptr %tsd.addr.i1135, align 8
  %state.i1136 = getelementptr inbounds %struct.tsd_s, ptr %240, i32 0, i32 29
  %241 = load i8, ptr %state.i1136, align 8
  %conv.i981 = zext i8 %241 to i32
  %cmp6.i982 = icmp ne i32 %conv.i981, 0
  br i1 %cmp6.i982, label %if.then11.i987, label %if.end14.i986

if.then11.i987:                                   ; preds = %if.end.i979
  %242 = load ptr, ptr %tsd.i973, align 8
  %243 = load i8, ptr %minimal.addr.i972, align 1
  %tobool12.i988 = trunc i8 %243 to i1
  %call13.i989 = call ptr @tsd_fetch_slow(ptr noundef %242, i1 noundef zeroext %tobool12.i988) #7
  store ptr %call13.i989, ptr %retval.i970, align 8
  br label %tsd_fetch_impl.exit993

if.end14.i986:                                    ; preds = %if.end.i979
  %244 = load ptr, ptr %tsd.i973, align 8
  store ptr %244, ptr %tsd.addr.i1171, align 8
  %245 = load ptr, ptr %tsd.i973, align 8
  store ptr %245, ptr %retval.i970, align 8
  br label %tsd_fetch_impl.exit993

tsd_fetch_impl.exit993:                           ; preds = %if.end14.i986, %if.then11.i987, %if.then.i992
  %246 = load ptr, ptr %retval.i970, align 8
  %arraydecay480 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call481 = call i32 @ctl_bymibname(ptr noundef %246, ptr noundef %arraydecay480, i64 noundef 5, ptr noundef @.str.329, ptr noundef %miblen_new476, ptr noundef %nfills, ptr noundef %sz477, ptr noundef null, i64 noundef 0)
  %cmp482 = icmp ne i32 %call481, 0
  br i1 %cmp482, label %if.then484, label %if.end485

if.then484:                                       ; preds = %tsd_fetch_impl.exit993
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end485:                                        ; preds = %tsd_fetch_impl.exit993
  br label %do.end486

do.end486:                                        ; preds = %if.end485
  br label %do.body487

do.body487:                                       ; preds = %do.end486
  br label %do.end488

do.end488:                                        ; preds = %do.body487
  br label %do.end489

do.end489:                                        ; preds = %do.end488
  br label %do.body490

do.body490:                                       ; preds = %do.end489
  br label %do.body491

do.body491:                                       ; preds = %do.body490
  br label %do.end492

do.end492:                                        ; preds = %do.body491
  store i64 7, ptr %miblen_new493, align 8
  store i64 8, ptr %sz494, align 8
  br label %do.body495

do.body495:                                       ; preds = %do.end492
  store i8 1, ptr %init.addr.i995, align 1
  store i8 0, ptr %minimal.addr.i996, align 1
  %247 = load i8, ptr %init.addr.i995, align 1
  %tobool.i998 = trunc i8 %247 to i1
  %frombool.i1096 = zext i1 %tobool.i998 to i8
  store i8 %frombool.i1096, ptr %init.addr.i1095, align 1
  %248 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %248, ptr %tsd.i997, align 8
  %249 = load i8, ptr %init.addr.i995, align 1
  %tobool2.i1000 = trunc i8 %249 to i1
  br i1 %tobool2.i1000, label %if.end.i1003, label %land.lhs.true.i1001

land.lhs.true.i1001:                              ; preds = %do.body495
  br i1 false, label %land.lhs.true4.i1014, label %if.end.i1003

land.lhs.true4.i1014:                             ; preds = %land.lhs.true.i1001
  %250 = load ptr, ptr %tsd.i997, align 8
  %cmp.i1015 = icmp eq ptr %250, null
  br i1 %cmp.i1015, label %if.then.i1016, label %if.end.i1003

if.then.i1016:                                    ; preds = %land.lhs.true4.i1014
  store ptr null, ptr %retval.i994, align 8
  br label %tsd_fetch_impl.exit1017

if.end.i1003:                                     ; preds = %land.lhs.true4.i1014, %land.lhs.true.i1001, %do.body495
  %251 = load ptr, ptr %tsd.i997, align 8
  store ptr %251, ptr %tsd.addr.i1133, align 8
  %252 = load ptr, ptr %tsd.addr.i1133, align 8
  %state.i1134 = getelementptr inbounds %struct.tsd_s, ptr %252, i32 0, i32 29
  %253 = load i8, ptr %state.i1134, align 8
  %conv.i1005 = zext i8 %253 to i32
  %cmp6.i1006 = icmp ne i32 %conv.i1005, 0
  br i1 %cmp6.i1006, label %if.then11.i1011, label %if.end14.i1010

if.then11.i1011:                                  ; preds = %if.end.i1003
  %254 = load ptr, ptr %tsd.i997, align 8
  %255 = load i8, ptr %minimal.addr.i996, align 1
  %tobool12.i1012 = trunc i8 %255 to i1
  %call13.i1013 = call ptr @tsd_fetch_slow(ptr noundef %254, i1 noundef zeroext %tobool12.i1012) #7
  store ptr %call13.i1013, ptr %retval.i994, align 8
  br label %tsd_fetch_impl.exit1017

if.end14.i1010:                                   ; preds = %if.end.i1003
  %256 = load ptr, ptr %tsd.i997, align 8
  store ptr %256, ptr %tsd.addr.i1170, align 8
  %257 = load ptr, ptr %tsd.i997, align 8
  store ptr %257, ptr %retval.i994, align 8
  br label %tsd_fetch_impl.exit1017

tsd_fetch_impl.exit1017:                          ; preds = %if.end14.i1010, %if.then11.i1011, %if.then.i1016
  %258 = load ptr, ptr %retval.i994, align 8
  %arraydecay497 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call498 = call i32 @ctl_bymibname(ptr noundef %258, ptr noundef %arraydecay497, i64 noundef 5, ptr noundef @.str.331, ptr noundef %miblen_new493, ptr noundef %nflushes, ptr noundef %sz494, ptr noundef null, i64 noundef 0)
  %cmp499 = icmp ne i32 %call498, 0
  br i1 %cmp499, label %if.then501, label %if.end502

if.then501:                                       ; preds = %tsd_fetch_impl.exit1017
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end502:                                        ; preds = %tsd_fetch_impl.exit1017
  br label %do.end503

do.end503:                                        ; preds = %if.end502
  br label %do.body504

do.body504:                                       ; preds = %do.end503
  br label %do.end505

do.end505:                                        ; preds = %do.body504
  br label %do.end506

do.end506:                                        ; preds = %do.end505
  br label %do.body507

do.body507:                                       ; preds = %do.end506
  br label %do.body508

do.body508:                                       ; preds = %do.body507
  br label %do.end509

do.end509:                                        ; preds = %do.body508
  store i64 7, ptr %miblen_new510, align 8
  store i64 8, ptr %sz511, align 8
  br label %do.body512

do.body512:                                       ; preds = %do.end509
  store i8 1, ptr %init.addr.i1019, align 1
  store i8 0, ptr %minimal.addr.i1020, align 1
  %259 = load i8, ptr %init.addr.i1019, align 1
  %tobool.i1022 = trunc i8 %259 to i1
  %frombool.i1094 = zext i1 %tobool.i1022 to i8
  store i8 %frombool.i1094, ptr %init.addr.i1093, align 1
  %260 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %260, ptr %tsd.i1021, align 8
  %261 = load i8, ptr %init.addr.i1019, align 1
  %tobool2.i1024 = trunc i8 %261 to i1
  br i1 %tobool2.i1024, label %if.end.i1027, label %land.lhs.true.i1025

land.lhs.true.i1025:                              ; preds = %do.body512
  br i1 false, label %land.lhs.true4.i1038, label %if.end.i1027

land.lhs.true4.i1038:                             ; preds = %land.lhs.true.i1025
  %262 = load ptr, ptr %tsd.i1021, align 8
  %cmp.i1039 = icmp eq ptr %262, null
  br i1 %cmp.i1039, label %if.then.i1040, label %if.end.i1027

if.then.i1040:                                    ; preds = %land.lhs.true4.i1038
  store ptr null, ptr %retval.i1018, align 8
  br label %tsd_fetch_impl.exit1041

if.end.i1027:                                     ; preds = %land.lhs.true4.i1038, %land.lhs.true.i1025, %do.body512
  %263 = load ptr, ptr %tsd.i1021, align 8
  store ptr %263, ptr %tsd.addr.i1131, align 8
  %264 = load ptr, ptr %tsd.addr.i1131, align 8
  %state.i1132 = getelementptr inbounds %struct.tsd_s, ptr %264, i32 0, i32 29
  %265 = load i8, ptr %state.i1132, align 8
  %conv.i1029 = zext i8 %265 to i32
  %cmp6.i1030 = icmp ne i32 %conv.i1029, 0
  br i1 %cmp6.i1030, label %if.then11.i1035, label %if.end14.i1034

if.then11.i1035:                                  ; preds = %if.end.i1027
  %266 = load ptr, ptr %tsd.i1021, align 8
  %267 = load i8, ptr %minimal.addr.i1020, align 1
  %tobool12.i1036 = trunc i8 %267 to i1
  %call13.i1037 = call ptr @tsd_fetch_slow(ptr noundef %266, i1 noundef zeroext %tobool12.i1036) #7
  store ptr %call13.i1037, ptr %retval.i1018, align 8
  br label %tsd_fetch_impl.exit1041

if.end14.i1034:                                   ; preds = %if.end.i1027
  %268 = load ptr, ptr %tsd.i1021, align 8
  store ptr %268, ptr %tsd.addr.i1169, align 8
  %269 = load ptr, ptr %tsd.i1021, align 8
  store ptr %269, ptr %retval.i1018, align 8
  br label %tsd_fetch_impl.exit1041

tsd_fetch_impl.exit1041:                          ; preds = %if.end14.i1034, %if.then11.i1035, %if.then.i1040
  %270 = load ptr, ptr %retval.i1018, align 8
  %arraydecay514 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call515 = call i32 @ctl_bymibname(ptr noundef %270, ptr noundef %arraydecay514, i64 noundef 5, ptr noundef @.str.383, ptr noundef %miblen_new510, ptr noundef %nreslabs, ptr noundef %sz511, ptr noundef null, i64 noundef 0)
  %cmp516 = icmp ne i32 %call515, 0
  br i1 %cmp516, label %if.then518, label %if.end519

if.then518:                                       ; preds = %tsd_fetch_impl.exit1041
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end519:                                        ; preds = %tsd_fetch_impl.exit1041
  br label %do.end520

do.end520:                                        ; preds = %if.end519
  br label %do.body521

do.body521:                                       ; preds = %do.end520
  br label %do.end522

do.end522:                                        ; preds = %do.body521
  br label %do.end523

do.end523:                                        ; preds = %do.end522
  br label %do.body524

do.body524:                                       ; preds = %do.end523
  br label %do.body525

do.body525:                                       ; preds = %do.body524
  br label %do.end526

do.end526:                                        ; preds = %do.body525
  store i64 7, ptr %miblen_new527, align 8
  store i64 8, ptr %sz528, align 8
  br label %do.body529

do.body529:                                       ; preds = %do.end526
  store i8 1, ptr %init.addr.i1043, align 1
  store i8 0, ptr %minimal.addr.i1044, align 1
  %271 = load i8, ptr %init.addr.i1043, align 1
  %tobool.i1046 = trunc i8 %271 to i1
  %frombool.i1092 = zext i1 %tobool.i1046 to i8
  store i8 %frombool.i1092, ptr %init.addr.i1091, align 1
  %272 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %272, ptr %tsd.i1045, align 8
  %273 = load i8, ptr %init.addr.i1043, align 1
  %tobool2.i1048 = trunc i8 %273 to i1
  br i1 %tobool2.i1048, label %if.end.i1051, label %land.lhs.true.i1049

land.lhs.true.i1049:                              ; preds = %do.body529
  br i1 false, label %land.lhs.true4.i1062, label %if.end.i1051

land.lhs.true4.i1062:                             ; preds = %land.lhs.true.i1049
  %274 = load ptr, ptr %tsd.i1045, align 8
  %cmp.i1063 = icmp eq ptr %274, null
  br i1 %cmp.i1063, label %if.then.i1064, label %if.end.i1051

if.then.i1064:                                    ; preds = %land.lhs.true4.i1062
  store ptr null, ptr %retval.i1042, align 8
  br label %tsd_fetch_impl.exit1065

if.end.i1051:                                     ; preds = %land.lhs.true4.i1062, %land.lhs.true.i1049, %do.body529
  %275 = load ptr, ptr %tsd.i1045, align 8
  store ptr %275, ptr %tsd.addr.i1129, align 8
  %276 = load ptr, ptr %tsd.addr.i1129, align 8
  %state.i1130 = getelementptr inbounds %struct.tsd_s, ptr %276, i32 0, i32 29
  %277 = load i8, ptr %state.i1130, align 8
  %conv.i1053 = zext i8 %277 to i32
  %cmp6.i1054 = icmp ne i32 %conv.i1053, 0
  br i1 %cmp6.i1054, label %if.then11.i1059, label %if.end14.i1058

if.then11.i1059:                                  ; preds = %if.end.i1051
  %278 = load ptr, ptr %tsd.i1045, align 8
  %279 = load i8, ptr %minimal.addr.i1044, align 1
  %tobool12.i1060 = trunc i8 %279 to i1
  %call13.i1061 = call ptr @tsd_fetch_slow(ptr noundef %278, i1 noundef zeroext %tobool12.i1060) #7
  store ptr %call13.i1061, ptr %retval.i1042, align 8
  br label %tsd_fetch_impl.exit1065

if.end14.i1058:                                   ; preds = %if.end.i1051
  %280 = load ptr, ptr %tsd.i1045, align 8
  store ptr %280, ptr %tsd.addr.i1168, align 8
  %281 = load ptr, ptr %tsd.i1045, align 8
  store ptr %281, ptr %retval.i1042, align 8
  br label %tsd_fetch_impl.exit1065

tsd_fetch_impl.exit1065:                          ; preds = %if.end14.i1058, %if.then11.i1059, %if.then.i1064
  %282 = load ptr, ptr %retval.i1042, align 8
  %arraydecay531 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call532 = call i32 @ctl_bymibname(ptr noundef %282, ptr noundef %arraydecay531, i64 noundef 5, ptr noundef @.str.374, ptr noundef %miblen_new527, ptr noundef %curslabs, ptr noundef %sz528, ptr noundef null, i64 noundef 0)
  %cmp533 = icmp ne i32 %call532, 0
  br i1 %cmp533, label %if.then535, label %if.end536

if.then535:                                       ; preds = %tsd_fetch_impl.exit1065
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end536:                                        ; preds = %tsd_fetch_impl.exit1065
  br label %do.end537

do.end537:                                        ; preds = %if.end536
  br label %do.body538

do.body538:                                       ; preds = %do.end537
  br label %do.end539

do.end539:                                        ; preds = %do.body538
  br label %do.end540

do.end540:                                        ; preds = %do.end539
  br label %do.body541

do.body541:                                       ; preds = %do.end540
  br label %do.body542

do.body542:                                       ; preds = %do.body541
  br label %do.end543

do.end543:                                        ; preds = %do.body542
  store i64 7, ptr %miblen_new544, align 8
  store i64 8, ptr %sz545, align 8
  br label %do.body546

do.body546:                                       ; preds = %do.end543
  store i8 1, ptr %init.addr.i1067, align 1
  store i8 0, ptr %minimal.addr.i1068, align 1
  %283 = load i8, ptr %init.addr.i1067, align 1
  %tobool.i1070 = trunc i8 %283 to i1
  %frombool.i = zext i1 %tobool.i1070 to i8
  store i8 %frombool.i, ptr %init.addr.i1090, align 1
  %284 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %284, ptr %tsd.i1069, align 8
  %285 = load i8, ptr %init.addr.i1067, align 1
  %tobool2.i1072 = trunc i8 %285 to i1
  br i1 %tobool2.i1072, label %if.end.i1075, label %land.lhs.true.i1073

land.lhs.true.i1073:                              ; preds = %do.body546
  br i1 false, label %land.lhs.true4.i1086, label %if.end.i1075

land.lhs.true4.i1086:                             ; preds = %land.lhs.true.i1073
  %286 = load ptr, ptr %tsd.i1069, align 8
  %cmp.i1087 = icmp eq ptr %286, null
  br i1 %cmp.i1087, label %if.then.i1088, label %if.end.i1075

if.then.i1088:                                    ; preds = %land.lhs.true4.i1086
  store ptr null, ptr %retval.i1066, align 8
  br label %tsd_fetch_impl.exit1089

if.end.i1075:                                     ; preds = %land.lhs.true4.i1086, %land.lhs.true.i1073, %do.body546
  %287 = load ptr, ptr %tsd.i1069, align 8
  store ptr %287, ptr %tsd.addr.i, align 8
  %288 = load ptr, ptr %tsd.addr.i, align 8
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %288, i32 0, i32 29
  %289 = load i8, ptr %state.i, align 8
  %conv.i1077 = zext i8 %289 to i32
  %cmp6.i1078 = icmp ne i32 %conv.i1077, 0
  br i1 %cmp6.i1078, label %if.then11.i1083, label %if.end14.i1082

if.then11.i1083:                                  ; preds = %if.end.i1075
  %290 = load ptr, ptr %tsd.i1069, align 8
  %291 = load i8, ptr %minimal.addr.i1068, align 1
  %tobool12.i1084 = trunc i8 %291 to i1
  %call13.i1085 = call ptr @tsd_fetch_slow(ptr noundef %290, i1 noundef zeroext %tobool12.i1084) #7
  store ptr %call13.i1085, ptr %retval.i1066, align 8
  br label %tsd_fetch_impl.exit1089

if.end14.i1082:                                   ; preds = %if.end.i1075
  %292 = load ptr, ptr %tsd.i1069, align 8
  store ptr %292, ptr %tsd.addr.i1167, align 8
  %293 = load ptr, ptr %tsd.i1069, align 8
  store ptr %293, ptr %retval.i1066, align 8
  br label %tsd_fetch_impl.exit1089

tsd_fetch_impl.exit1089:                          ; preds = %if.end14.i1082, %if.then11.i1083, %if.then.i1088
  %294 = load ptr, ptr %retval.i1066, align 8
  %arraydecay548 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call549 = call i32 @ctl_bymibname(ptr noundef %294, ptr noundef %arraydecay548, i64 noundef 5, ptr noundef @.str.375, ptr noundef %miblen_new544, ptr noundef %nonfull_slabs, ptr noundef %sz545, ptr noundef null, i64 noundef 0)
  %cmp550 = icmp ne i32 %call549, 0
  br i1 %cmp550, label %if.then552, label %if.end553

if.then552:                                       ; preds = %tsd_fetch_impl.exit1089
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end553:                                        ; preds = %tsd_fetch_impl.exit1089
  br label %do.end554

do.end554:                                        ; preds = %if.end553
  br label %do.body555

do.body555:                                       ; preds = %do.end554
  br label %do.end556

do.end556:                                        ; preds = %do.body555
  br label %do.end557

do.end557:                                        ; preds = %do.end556
  %295 = load i8, ptr %mutex.addr, align 1
  %tobool558 = trunc i8 %295 to i1
  br i1 %tobool558, label %if.then559, label %if.end563

if.then559:                                       ; preds = %do.end557
  %arraydecay560 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %arraydecay561 = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %col_mutex64, i64 0, i64 0
  %arraydecay562 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %col_mutex32, i64 0, i64 0
  %296 = load i64, ptr %uptime.addr, align 8
  call void @mutex_stats_read_arena_bin(ptr noundef %arraydecay560, i64 noundef 5, ptr noundef %arraydecay561, ptr noundef %arraydecay562, i64 noundef %296)
  br label %if.end563

if.end563:                                        ; preds = %if.then559, %do.end557
  %297 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_begin(ptr noundef %297)
  %298 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %298, ptr noundef @.str.317, i32 noundef 5, ptr noundef %nmalloc)
  %299 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %299, ptr noundef @.str.318, i32 noundef 5, ptr noundef %ndalloc)
  %300 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %300, ptr noundef @.str.373, i32 noundef 6, ptr noundef %curregs)
  %301 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %301, ptr noundef @.str.319, i32 noundef 5, ptr noundef %nrequests)
  %302 = load i8, ptr %prof_stats_on, align 1
  %tobool564 = trunc i8 %302 to i1
  br i1 %tobool564, label %if.then565, label %if.end569

if.then565:                                       ; preds = %if.end563
  %303 = load ptr, ptr %emitter.addr, align 8
  %req_sum = getelementptr inbounds %struct.prof_stats_s, ptr %prof_live, i32 0, i32 0
  call void @emitter_json_kv(ptr noundef %303, ptr noundef @.str.369, i32 noundef 5, ptr noundef %req_sum)
  %304 = load ptr, ptr %emitter.addr, align 8
  %count566 = getelementptr inbounds %struct.prof_stats_s, ptr %prof_live, i32 0, i32 1
  call void @emitter_json_kv(ptr noundef %304, ptr noundef @.str.370, i32 noundef 5, ptr noundef %count566)
  %305 = load ptr, ptr %emitter.addr, align 8
  %req_sum567 = getelementptr inbounds %struct.prof_stats_s, ptr %prof_accum, i32 0, i32 0
  call void @emitter_json_kv(ptr noundef %305, ptr noundef @.str.371, i32 noundef 5, ptr noundef %req_sum567)
  %306 = load ptr, ptr %emitter.addr, align 8
  %count568 = getelementptr inbounds %struct.prof_stats_s, ptr %prof_accum, i32 0, i32 1
  call void @emitter_json_kv(ptr noundef %306, ptr noundef @.str.372, i32 noundef 5, ptr noundef %count568)
  br label %if.end569

if.end569:                                        ; preds = %if.then565, %if.end563
  %307 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %307, ptr noundef @.str.329, i32 noundef 5, ptr noundef %nfills)
  %308 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %308, ptr noundef @.str.331, i32 noundef 5, ptr noundef %nflushes)
  %309 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %309, ptr noundef @.str.383, i32 noundef 5, ptr noundef %nreslabs)
  %310 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %310, ptr noundef @.str.374, i32 noundef 6, ptr noundef %curslabs)
  %311 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %311, ptr noundef @.str.375, i32 noundef 6, ptr noundef %nonfull_slabs)
  %312 = load i8, ptr %mutex.addr, align 1
  %tobool570 = trunc i8 %312 to i1
  br i1 %tobool570, label %if.then571, label %if.end574

if.then571:                                       ; preds = %if.end569
  %313 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %313, ptr noundef @.str.391)
  %314 = load ptr, ptr %emitter.addr, align 8
  %arraydecay572 = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %col_mutex64, i64 0, i64 0
  %arraydecay573 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %col_mutex32, i64 0, i64 0
  call void @mutex_stats_emit(ptr noundef %314, ptr noundef null, ptr noundef %arraydecay572, ptr noundef %arraydecay573)
  %315 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %315)
  br label %if.end574

if.end574:                                        ; preds = %if.then571, %if.end569
  %316 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %316)
  %317 = load i32, ptr %nregs, align 4
  %conv575 = zext i32 %317 to i64
  %318 = load i64, ptr %curslabs, align 8
  %mul = mul i64 %conv575, %318
  store i64 %mul, ptr %availregs, align 8
  %319 = load i64, ptr %curregs, align 8
  %320 = load i64, ptr %availregs, align 8
  %arraydecay576 = getelementptr inbounds [6 x i8], ptr %util, i64 0, i64 0
  %call577 = call zeroext i1 @get_rate_str(i64 noundef %319, i64 noundef %320, ptr noundef %arraydecay576)
  br i1 %call577, label %if.then578, label %if.end595

if.then578:                                       ; preds = %if.end574
  %321 = load i64, ptr %availregs, align 8
  %cmp579 = icmp eq i64 %321, 0
  br i1 %cmp579, label %if.then581, label %if.else584

if.then581:                                       ; preds = %if.then578
  %arraydecay582 = getelementptr inbounds [6 x i8], ptr %util, i64 0, i64 0
  %call583 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %arraydecay582, i64 noundef 6, ptr noundef @.str.392)
  br label %if.end594

if.else584:                                       ; preds = %if.then578
  %322 = load i64, ptr %curregs, align 8
  %323 = load i64, ptr %availregs, align 8
  %cmp585 = icmp ugt i64 %322, %323
  br i1 %cmp585, label %if.then587, label %if.else590

if.then587:                                       ; preds = %if.else584
  %arraydecay588 = getelementptr inbounds [6 x i8], ptr %util, i64 0, i64 0
  %call589 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %arraydecay588, i64 noundef 6, ptr noundef @.str.393)
  br label %if.end593

if.else590:                                       ; preds = %if.else584
  br label %do.body591

do.body591:                                       ; preds = %if.else590
  unreachable

do.end592:                                        ; No predecessors!
  br label %if.end593

if.end593:                                        ; preds = %do.end592, %if.then587
  br label %if.end594

if.end594:                                        ; preds = %if.end593, %if.then581
  br label %if.end595

if.end595:                                        ; preds = %if.end594, %if.end574
  %324 = load i64, ptr %reg_size, align 8
  %325 = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i32 0, i32 3
  store i64 %324, ptr %325, align 8
  %326 = load i32, ptr %j, align 4
  %327 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i32 0, i32 3
  store i32 %326, ptr %327, align 8
  %328 = load i64, ptr %curregs, align 8
  %329 = load i64, ptr %reg_size, align 8
  %mul596 = mul i64 %328, %329
  %330 = getelementptr inbounds %struct.emitter_col_s, ptr %col_allocated, i32 0, i32 3
  store i64 %mul596, ptr %330, align 8
  %331 = load i64, ptr %nmalloc, align 8
  %332 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc, i32 0, i32 3
  store i64 %331, ptr %332, align 8
  %333 = load i64, ptr %nmalloc, align 8
  %334 = load i64, ptr %uptime.addr, align 8
  %call597 = call i64 @rate_per_second(i64 noundef %333, i64 noundef %334)
  %335 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc_ps, i32 0, i32 3
  store i64 %call597, ptr %335, align 8
  %336 = load i64, ptr %ndalloc, align 8
  %337 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc, i32 0, i32 3
  store i64 %336, ptr %337, align 8
  %338 = load i64, ptr %ndalloc, align 8
  %339 = load i64, ptr %uptime.addr, align 8
  %call598 = call i64 @rate_per_second(i64 noundef %338, i64 noundef %339)
  %340 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc_ps, i32 0, i32 3
  store i64 %call598, ptr %340, align 8
  %341 = load i64, ptr %nrequests, align 8
  %342 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests, i32 0, i32 3
  store i64 %341, ptr %342, align 8
  %343 = load i64, ptr %nrequests, align 8
  %344 = load i64, ptr %uptime.addr, align 8
  %call599 = call i64 @rate_per_second(i64 noundef %343, i64 noundef %344)
  %345 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests_ps, i32 0, i32 3
  store i64 %call599, ptr %345, align 8
  %346 = load i8, ptr %prof_stats_on, align 1
  %tobool600 = trunc i8 %346 to i1
  br i1 %tobool600, label %if.then601, label %if.end606

if.then601:                                       ; preds = %if.end595
  %req_sum602 = getelementptr inbounds %struct.prof_stats_s, ptr %prof_live, i32 0, i32 0
  %347 = load i64, ptr %req_sum602, align 8
  %348 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_live_requested, i32 0, i32 3
  store i64 %347, ptr %348, align 8
  %count603 = getelementptr inbounds %struct.prof_stats_s, ptr %prof_live, i32 0, i32 1
  %349 = load i64, ptr %count603, align 8
  %350 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_live_count, i32 0, i32 3
  store i64 %349, ptr %350, align 8
  %req_sum604 = getelementptr inbounds %struct.prof_stats_s, ptr %prof_accum, i32 0, i32 0
  %351 = load i64, ptr %req_sum604, align 8
  %352 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_accum_requested, i32 0, i32 3
  store i64 %351, ptr %352, align 8
  %count605 = getelementptr inbounds %struct.prof_stats_s, ptr %prof_accum, i32 0, i32 1
  %353 = load i64, ptr %count605, align 8
  %354 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_accum_count, i32 0, i32 3
  store i64 %353, ptr %354, align 8
  br label %if.end606

if.end606:                                        ; preds = %if.then601, %if.end595
  %355 = load i32, ptr %nshards, align 4
  %356 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nshards, i32 0, i32 3
  store i32 %355, ptr %356, align 8
  %357 = load i64, ptr %curregs, align 8
  %358 = getelementptr inbounds %struct.emitter_col_s, ptr %col_curregs, i32 0, i32 3
  store i64 %357, ptr %358, align 8
  %359 = load i64, ptr %curslabs, align 8
  %360 = getelementptr inbounds %struct.emitter_col_s, ptr %col_curslabs, i32 0, i32 3
  store i64 %359, ptr %360, align 8
  %361 = load i64, ptr %nonfull_slabs, align 8
  %362 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nonfull_slabs, i32 0, i32 3
  store i64 %361, ptr %362, align 8
  %363 = load i32, ptr %nregs, align 4
  %364 = getelementptr inbounds %struct.emitter_col_s, ptr %col_regs, i32 0, i32 3
  store i32 %363, ptr %364, align 8
  %365 = load i64, ptr %slab_size, align 8
  %366 = load i64, ptr %page, align 8
  %div = udiv i64 %365, %366
  %367 = getelementptr inbounds %struct.emitter_col_s, ptr %col_pgs, i32 0, i32 3
  store i64 %div, ptr %367, align 8
  %arraydecay607 = getelementptr inbounds [6 x i8], ptr %util, i64 0, i64 0
  %368 = getelementptr inbounds %struct.emitter_col_s, ptr %col_util, i32 0, i32 3
  store ptr %arraydecay607, ptr %368, align 8
  %369 = load i64, ptr %nfills, align 8
  %370 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nfills, i32 0, i32 3
  store i64 %369, ptr %370, align 8
  %371 = load i64, ptr %nfills, align 8
  %372 = load i64, ptr %uptime.addr, align 8
  %call608 = call i64 @rate_per_second(i64 noundef %371, i64 noundef %372)
  %373 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nfills_ps, i32 0, i32 3
  store i64 %call608, ptr %373, align 8
  %374 = load i64, ptr %nflushes, align 8
  %375 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nflushes, i32 0, i32 3
  store i64 %374, ptr %375, align 8
  %376 = load i64, ptr %nflushes, align 8
  %377 = load i64, ptr %uptime.addr, align 8
  %call609 = call i64 @rate_per_second(i64 noundef %376, i64 noundef %377)
  %378 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nflushes_ps, i32 0, i32 3
  store i64 %call609, ptr %378, align 8
  %379 = load i64, ptr %nslabs, align 8
  %380 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nslabs, i32 0, i32 3
  store i64 %379, ptr %380, align 8
  %381 = load i64, ptr %nreslabs, align 8
  %382 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nreslabs, i32 0, i32 3
  store i64 %381, ptr %382, align 8
  %383 = load i64, ptr %nreslabs, align 8
  %384 = load i64, ptr %uptime.addr, align 8
  %call610 = call i64 @rate_per_second(i64 noundef %383, i64 noundef %384)
  %385 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nreslabs_ps, i32 0, i32 3
  store i64 %call610, ptr %385, align 8
  %386 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %386, ptr noundef %row)
  br label %for.inc

for.inc:                                          ; preds = %if.end606, %if.then335
  %387 = load i32, ptr %j, align 4
  %inc = add i32 %387, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %388 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_end(ptr noundef %388)
  %389 = load i8, ptr %in_gap, align 1
  %tobool611 = trunc i8 %389 to i1
  br i1 %tobool611, label %if.then612, label %if.end613

if.then612:                                       ; preds = %for.end
  %390 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %390, ptr noundef @.str.390)
  br label %if.end613

if.end613:                                        ; preds = %if.then612, %for.end
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal void @stats_arena_lextents_print(ptr noundef %emitter, i32 noundef %i, i64 noundef %uptime) #4 {
entry:
  %tsd.addr.i622 = alloca ptr, align 8
  %tsd.addr.i621 = alloca ptr, align 8
  %tsd.addr.i620 = alloca ptr, align 8
  %tsd.addr.i619 = alloca ptr, align 8
  %tsd.addr.i618 = alloca ptr, align 8
  %tsd.addr.i617 = alloca ptr, align 8
  %tsd.addr.i616 = alloca ptr, align 8
  %tsd.addr.i615 = alloca ptr, align 8
  %tsd.addr.i614 = alloca ptr, align 8
  %tsd.addr.i613 = alloca ptr, align 8
  %tsd.addr.i612 = alloca ptr, align 8
  %tsd.addr.i610 = alloca ptr, align 8
  %tsd.addr.i608 = alloca ptr, align 8
  %tsd.addr.i606 = alloca ptr, align 8
  %tsd.addr.i604 = alloca ptr, align 8
  %tsd.addr.i602 = alloca ptr, align 8
  %tsd.addr.i600 = alloca ptr, align 8
  %tsd.addr.i598 = alloca ptr, align 8
  %tsd.addr.i596 = alloca ptr, align 8
  %tsd.addr.i594 = alloca ptr, align 8
  %tsd.addr.i592 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %init.addr.i590 = alloca i8, align 1
  %init.addr.i588 = alloca i8, align 1
  %init.addr.i586 = alloca i8, align 1
  %init.addr.i584 = alloca i8, align 1
  %init.addr.i582 = alloca i8, align 1
  %init.addr.i580 = alloca i8, align 1
  %init.addr.i578 = alloca i8, align 1
  %init.addr.i576 = alloca i8, align 1
  %init.addr.i574 = alloca i8, align 1
  %init.addr.i572 = alloca i8, align 1
  %init.addr.i571 = alloca i8, align 1
  %retval.i547 = alloca ptr, align 8
  %init.addr.i548 = alloca i8, align 1
  %minimal.addr.i549 = alloca i8, align 1
  %tsd.i550 = alloca ptr, align 8
  %retval.i523 = alloca ptr, align 8
  %init.addr.i524 = alloca i8, align 1
  %minimal.addr.i525 = alloca i8, align 1
  %tsd.i526 = alloca ptr, align 8
  %retval.i499 = alloca ptr, align 8
  %init.addr.i500 = alloca i8, align 1
  %minimal.addr.i501 = alloca i8, align 1
  %tsd.i502 = alloca ptr, align 8
  %retval.i475 = alloca ptr, align 8
  %init.addr.i476 = alloca i8, align 1
  %minimal.addr.i477 = alloca i8, align 1
  %tsd.i478 = alloca ptr, align 8
  %retval.i451 = alloca ptr, align 8
  %init.addr.i452 = alloca i8, align 1
  %minimal.addr.i453 = alloca i8, align 1
  %tsd.i454 = alloca ptr, align 8
  %retval.i427 = alloca ptr, align 8
  %init.addr.i428 = alloca i8, align 1
  %minimal.addr.i429 = alloca i8, align 1
  %tsd.i430 = alloca ptr, align 8
  %retval.i403 = alloca ptr, align 8
  %init.addr.i404 = alloca i8, align 1
  %minimal.addr.i405 = alloca i8, align 1
  %tsd.i406 = alloca ptr, align 8
  %retval.i379 = alloca ptr, align 8
  %init.addr.i380 = alloca i8, align 1
  %minimal.addr.i381 = alloca i8, align 1
  %tsd.i382 = alloca ptr, align 8
  %retval.i355 = alloca ptr, align 8
  %init.addr.i356 = alloca i8, align 1
  %minimal.addr.i357 = alloca i8, align 1
  %tsd.i358 = alloca ptr, align 8
  %retval.i331 = alloca ptr, align 8
  %init.addr.i332 = alloca i8, align 1
  %minimal.addr.i333 = alloca i8, align 1
  %tsd.i334 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %init.addr.i = alloca i8, align 1
  %minimal.addr.i = alloca i8, align 1
  %tsd.i = alloca ptr, align 8
  %emitter.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %uptime.addr = alloca i64, align 8
  %nbins = alloca i32, align 4
  %nlextents = alloca i32, align 4
  %j = alloca i32, align 4
  %in_gap = alloca i8, align 1
  %in_gap_prev = alloca i8, align 1
  %sz = alloca i64, align 8
  %sz4 = alloca i64, align 8
  %header_row = alloca %struct.emitter_row_s, align 8
  %row = alloca %struct.emitter_row_s, align 8
  %prof_stats_on = alloca i8, align 1
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
  %col_prof_live_requested = alloca %struct.emitter_col_s, align 8
  %header_prof_live_requested = alloca %struct.emitter_col_s, align 8
  %col_prof_live_count = alloca %struct.emitter_col_s, align 8
  %header_prof_live_count = alloca %struct.emitter_col_s, align 8
  %col_prof_accum_requested = alloca %struct.emitter_col_s, align 8
  %header_prof_accum_requested = alloca %struct.emitter_col_s, align 8
  %col_prof_accum_count = alloca %struct.emitter_col_s, align 8
  %header_prof_accum_count = alloca %struct.emitter_col_s, align 8
  %col_curlextents = alloca %struct.emitter_col_s, align 8
  %header_curlextents = alloca %struct.emitter_col_s, align 8
  %stats_arenas_mib = alloca [7 x i64], align 16
  %miblen_new = alloca i64, align 8
  %miblen_new112 = alloca i64, align 8
  %arenas_lextent_mib = alloca [7 x i64], align 16
  %miblen_new128 = alloca i64, align 8
  %prof_stats_mib = alloca [7 x i64], align 16
  %miblen_new146 = alloca i64, align 8
  %nmalloc = alloca i64, align 8
  %ndalloc = alloca i64, align 8
  %nrequests = alloca i64, align 8
  %lextent_size = alloca i64, align 8
  %curlextents = alloca i64, align 8
  %prof_live = alloca %struct.prof_stats_s, align 8
  %prof_accum = alloca %struct.prof_stats_s, align 8
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
  %miblen_new267 = alloca i64, align 8
  %sz268 = alloca i64, align 8
  %miblen_new284 = alloca i64, align 8
  %sz285 = alloca i64, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %uptime, ptr %uptime.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store i64 4, ptr %sz, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %call = call i32 @je_mallctl(ptr noundef @.str.193, ptr noundef %nbins, ptr noundef %sz, ptr noundef null, i64 noundef 0) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.193)
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end2

do.end2:                                          ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  store i64 4, ptr %sz4, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.body3
  %call6 = call i32 @je_mallctl(ptr noundef @.str.207, ptr noundef %nlextents, ptr noundef %sz4, ptr noundef null, i64 noundef 0) #7
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body5
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.36, ptr noundef @.str.207)
  call void @abort() #8
  unreachable

if.end9:                                          ; preds = %do.body5
  br label %do.end10

do.end10:                                         ; preds = %if.end9
  br label %do.end11

do.end11:                                         ; preds = %do.end10
  call void @emitter_row_init(ptr noundef %header_row)
  call void @emitter_row_init(ptr noundef %row)
  store i8 0, ptr %prof_stats_on, align 1
  call void @emitter_col_init(ptr noundef %col_size, ptr noundef %row)
  %justify = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i32 0, i32 0
  store i32 1, ptr %justify, align 8
  %width = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i32 0, i32 1
  store i32 20, ptr %width, align 4
  %type = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i32 0, i32 2
  store i32 6, ptr %type, align 8
  call void @emitter_col_init(ptr noundef %header_size, ptr noundef %header_row)
  %justify12 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i32 0, i32 0
  store i32 1, ptr %justify12, align 8
  %width13 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i32 0, i32 1
  store i32 20, ptr %width13, align 4
  %type14 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i32 0, i32 2
  store i32 9, ptr %type14, align 8
  %0 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i32 0, i32 3
  store ptr @.str.202, ptr %0, align 8
  call void @emitter_col_init(ptr noundef %col_ind, ptr noundef %row)
  %justify15 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i32 0, i32 0
  store i32 1, ptr %justify15, align 8
  %width16 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i32 0, i32 1
  store i32 4, ptr %width16, align 4
  %type17 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i32 0, i32 2
  store i32 3, ptr %type17, align 8
  call void @emitter_col_init(ptr noundef %header_ind, ptr noundef %header_row)
  %justify18 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i32 0, i32 0
  store i32 1, ptr %justify18, align 8
  %width19 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i32 0, i32 1
  store i32 4, ptr %width19, align 4
  %type20 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i32 0, i32 2
  store i32 9, ptr %type20, align 8
  %1 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i32 0, i32 3
  store ptr @.str.365, ptr %1, align 8
  call void @emitter_col_init(ptr noundef %col_allocated, ptr noundef %row)
  %justify21 = getelementptr inbounds %struct.emitter_col_s, ptr %col_allocated, i32 0, i32 0
  store i32 1, ptr %justify21, align 8
  %width22 = getelementptr inbounds %struct.emitter_col_s, ptr %col_allocated, i32 0, i32 1
  store i32 13, ptr %width22, align 4
  %type23 = getelementptr inbounds %struct.emitter_col_s, ptr %col_allocated, i32 0, i32 2
  store i32 6, ptr %type23, align 8
  call void @emitter_col_init(ptr noundef %header_allocated, ptr noundef %header_row)
  %justify24 = getelementptr inbounds %struct.emitter_col_s, ptr %header_allocated, i32 0, i32 0
  store i32 1, ptr %justify24, align 8
  %width25 = getelementptr inbounds %struct.emitter_col_s, ptr %header_allocated, i32 0, i32 1
  store i32 13, ptr %width25, align 4
  %type26 = getelementptr inbounds %struct.emitter_col_s, ptr %header_allocated, i32 0, i32 2
  store i32 9, ptr %type26, align 8
  %2 = getelementptr inbounds %struct.emitter_col_s, ptr %header_allocated, i32 0, i32 3
  store ptr @.str.241, ptr %2, align 8
  call void @emitter_col_init(ptr noundef %col_nmalloc, ptr noundef %row)
  %justify27 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc, i32 0, i32 0
  store i32 1, ptr %justify27, align 8
  %width28 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc, i32 0, i32 1
  store i32 13, ptr %width28, align 4
  %type29 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc, i32 0, i32 2
  store i32 5, ptr %type29, align 8
  call void @emitter_col_init(ptr noundef %header_nmalloc, ptr noundef %header_row)
  %justify30 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc, i32 0, i32 0
  store i32 1, ptr %justify30, align 8
  %width31 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc, i32 0, i32 1
  store i32 13, ptr %width31, align 4
  %type32 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc, i32 0, i32 2
  store i32 9, ptr %type32, align 8
  %3 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc, i32 0, i32 3
  store ptr @.str.317, ptr %3, align 8
  call void @emitter_col_init(ptr noundef %col_nmalloc_ps, ptr noundef %row)
  %justify33 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc_ps, i32 0, i32 0
  store i32 1, ptr %justify33, align 8
  %width34 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc_ps, i32 0, i32 1
  store i32 8, ptr %width34, align 4
  %type35 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc_ps, i32 0, i32 2
  store i32 5, ptr %type35, align 8
  call void @emitter_col_init(ptr noundef %header_nmalloc_ps, ptr noundef %header_row)
  %justify36 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc_ps, i32 0, i32 0
  store i32 1, ptr %justify36, align 8
  %width37 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc_ps, i32 0, i32 1
  store i32 8, ptr %width37, align 4
  %type38 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc_ps, i32 0, i32 2
  store i32 9, ptr %type38, align 8
  %4 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmalloc_ps, i32 0, i32 3
  store ptr @.str.267, ptr %4, align 8
  call void @emitter_col_init(ptr noundef %col_ndalloc, ptr noundef %row)
  %justify39 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc, i32 0, i32 0
  store i32 1, ptr %justify39, align 8
  %width40 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc, i32 0, i32 1
  store i32 13, ptr %width40, align 4
  %type41 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc, i32 0, i32 2
  store i32 5, ptr %type41, align 8
  call void @emitter_col_init(ptr noundef %header_ndalloc, ptr noundef %header_row)
  %justify42 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc, i32 0, i32 0
  store i32 1, ptr %justify42, align 8
  %width43 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc, i32 0, i32 1
  store i32 13, ptr %width43, align 4
  %type44 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc, i32 0, i32 2
  store i32 9, ptr %type44, align 8
  %5 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc, i32 0, i32 3
  store ptr @.str.318, ptr %5, align 8
  call void @emitter_col_init(ptr noundef %col_ndalloc_ps, ptr noundef %row)
  %justify45 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc_ps, i32 0, i32 0
  store i32 1, ptr %justify45, align 8
  %width46 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc_ps, i32 0, i32 1
  store i32 8, ptr %width46, align 4
  %type47 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc_ps, i32 0, i32 2
  store i32 5, ptr %type47, align 8
  call void @emitter_col_init(ptr noundef %header_ndalloc_ps, ptr noundef %header_row)
  %justify48 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc_ps, i32 0, i32 0
  store i32 1, ptr %justify48, align 8
  %width49 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc_ps, i32 0, i32 1
  store i32 8, ptr %width49, align 4
  %type50 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc_ps, i32 0, i32 2
  store i32 9, ptr %type50, align 8
  %6 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndalloc_ps, i32 0, i32 3
  store ptr @.str.267, ptr %6, align 8
  call void @emitter_col_init(ptr noundef %col_nrequests, ptr noundef %row)
  %justify51 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests, i32 0, i32 0
  store i32 1, ptr %justify51, align 8
  %width52 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests, i32 0, i32 1
  store i32 13, ptr %width52, align 4
  %type53 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests, i32 0, i32 2
  store i32 5, ptr %type53, align 8
  call void @emitter_col_init(ptr noundef %header_nrequests, ptr noundef %header_row)
  %justify54 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests, i32 0, i32 0
  store i32 1, ptr %justify54, align 8
  %width55 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests, i32 0, i32 1
  store i32 13, ptr %width55, align 4
  %type56 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests, i32 0, i32 2
  store i32 9, ptr %type56, align 8
  %7 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests, i32 0, i32 3
  store ptr @.str.319, ptr %7, align 8
  call void @emitter_col_init(ptr noundef %col_nrequests_ps, ptr noundef %row)
  %justify57 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests_ps, i32 0, i32 0
  store i32 1, ptr %justify57, align 8
  %width58 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests_ps, i32 0, i32 1
  store i32 8, ptr %width58, align 4
  %type59 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests_ps, i32 0, i32 2
  store i32 5, ptr %type59, align 8
  call void @emitter_col_init(ptr noundef %header_nrequests_ps, ptr noundef %header_row)
  %justify60 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests_ps, i32 0, i32 0
  store i32 1, ptr %justify60, align 8
  %width61 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests_ps, i32 0, i32 1
  store i32 8, ptr %width61, align 4
  %type62 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests_ps, i32 0, i32 2
  store i32 9, ptr %type62, align 8
  %8 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nrequests_ps, i32 0, i32 3
  store ptr @.str.267, ptr %8, align 8
  %9 = load i8, ptr %prof_stats_on, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then63, label %if.end88

if.then63:                                        ; preds = %do.end11
  call void @emitter_col_init(ptr noundef %col_prof_live_requested, ptr noundef %row)
  %justify64 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_live_requested, i32 0, i32 0
  store i32 1, ptr %justify64, align 8
  %width65 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_live_requested, i32 0, i32 1
  store i32 21, ptr %width65, align 4
  %type66 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_live_requested, i32 0, i32 2
  store i32 5, ptr %type66, align 8
  call void @emitter_col_init(ptr noundef %header_prof_live_requested, ptr noundef %header_row)
  %justify67 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_live_requested, i32 0, i32 0
  store i32 1, ptr %justify67, align 8
  %width68 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_live_requested, i32 0, i32 1
  store i32 21, ptr %width68, align 4
  %type69 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_live_requested, i32 0, i32 2
  store i32 9, ptr %type69, align 8
  %10 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_live_requested, i32 0, i32 3
  store ptr @.str.369, ptr %10, align 8
  call void @emitter_col_init(ptr noundef %col_prof_live_count, ptr noundef %row)
  %justify70 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_live_count, i32 0, i32 0
  store i32 1, ptr %justify70, align 8
  %width71 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_live_count, i32 0, i32 1
  store i32 17, ptr %width71, align 4
  %type72 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_live_count, i32 0, i32 2
  store i32 5, ptr %type72, align 8
  call void @emitter_col_init(ptr noundef %header_prof_live_count, ptr noundef %header_row)
  %justify73 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_live_count, i32 0, i32 0
  store i32 1, ptr %justify73, align 8
  %width74 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_live_count, i32 0, i32 1
  store i32 17, ptr %width74, align 4
  %type75 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_live_count, i32 0, i32 2
  store i32 9, ptr %type75, align 8
  %11 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_live_count, i32 0, i32 3
  store ptr @.str.370, ptr %11, align 8
  call void @emitter_col_init(ptr noundef %col_prof_accum_requested, ptr noundef %row)
  %justify76 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_accum_requested, i32 0, i32 0
  store i32 1, ptr %justify76, align 8
  %width77 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_accum_requested, i32 0, i32 1
  store i32 21, ptr %width77, align 4
  %type78 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_accum_requested, i32 0, i32 2
  store i32 5, ptr %type78, align 8
  call void @emitter_col_init(ptr noundef %header_prof_accum_requested, ptr noundef %header_row)
  %justify79 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_accum_requested, i32 0, i32 0
  store i32 1, ptr %justify79, align 8
  %width80 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_accum_requested, i32 0, i32 1
  store i32 21, ptr %width80, align 4
  %type81 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_accum_requested, i32 0, i32 2
  store i32 9, ptr %type81, align 8
  %12 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_accum_requested, i32 0, i32 3
  store ptr @.str.371, ptr %12, align 8
  call void @emitter_col_init(ptr noundef %col_prof_accum_count, ptr noundef %row)
  %justify82 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_accum_count, i32 0, i32 0
  store i32 1, ptr %justify82, align 8
  %width83 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_accum_count, i32 0, i32 1
  store i32 17, ptr %width83, align 4
  %type84 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_accum_count, i32 0, i32 2
  store i32 5, ptr %type84, align 8
  call void @emitter_col_init(ptr noundef %header_prof_accum_count, ptr noundef %header_row)
  %justify85 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_accum_count, i32 0, i32 0
  store i32 1, ptr %justify85, align 8
  %width86 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_accum_count, i32 0, i32 1
  store i32 17, ptr %width86, align 4
  %type87 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_accum_count, i32 0, i32 2
  store i32 9, ptr %type87, align 8
  %13 = getelementptr inbounds %struct.emitter_col_s, ptr %header_prof_accum_count, i32 0, i32 3
  store ptr @.str.372, ptr %13, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.then63, %do.end11
  call void @emitter_col_init(ptr noundef %col_curlextents, ptr noundef %row)
  %justify89 = getelementptr inbounds %struct.emitter_col_s, ptr %col_curlextents, i32 0, i32 0
  store i32 1, ptr %justify89, align 8
  %width90 = getelementptr inbounds %struct.emitter_col_s, ptr %col_curlextents, i32 0, i32 1
  store i32 13, ptr %width90, align 4
  %type91 = getelementptr inbounds %struct.emitter_col_s, ptr %col_curlextents, i32 0, i32 2
  store i32 6, ptr %type91, align 8
  call void @emitter_col_init(ptr noundef %header_curlextents, ptr noundef %header_row)
  %justify92 = getelementptr inbounds %struct.emitter_col_s, ptr %header_curlextents, i32 0, i32 0
  store i32 1, ptr %justify92, align 8
  %width93 = getelementptr inbounds %struct.emitter_col_s, ptr %header_curlextents, i32 0, i32 1
  store i32 13, ptr %width93, align 4
  %type94 = getelementptr inbounds %struct.emitter_col_s, ptr %header_curlextents, i32 0, i32 2
  store i32 9, ptr %type94, align 8
  %14 = getelementptr inbounds %struct.emitter_col_s, ptr %header_curlextents, i32 0, i32 3
  store ptr @.str.397, ptr %14, align 8
  %width95 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i32 0, i32 1
  %15 = load i32, ptr %width95, align 4
  %sub = sub nsw i32 %15, 6
  store i32 %sub, ptr %width95, align 4
  %16 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %16, ptr noundef @.str.332)
  %17 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %17, ptr noundef %header_row)
  %18 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_kv_begin(ptr noundef %18, ptr noundef @.str.398)
  br label %do.body96

do.body96:                                        ; preds = %if.end88
  br label %do.body97

do.body97:                                        ; preds = %do.body96
  br label %do.end98

do.end98:                                         ; preds = %do.body97
  store i64 7, ptr %miblen_new, align 8
  br label %do.body99

do.body99:                                        ; preds = %do.end98
  store i8 1, ptr %init.addr.i, align 1
  store i8 0, ptr %minimal.addr.i, align 1
  %19 = load i8, ptr %init.addr.i, align 1
  %tobool.i = trunc i8 %19 to i1
  %frombool.i591 = zext i1 %tobool.i to i8
  store i8 %frombool.i591, ptr %init.addr.i590, align 1
  %20 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %20, ptr %tsd.i, align 8
  %21 = load i8, ptr %init.addr.i, align 1
  %tobool2.i = trunc i8 %21 to i1
  br i1 %tobool2.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body99
  br i1 false, label %land.lhs.true4.i, label %if.end.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %22 = load ptr, ptr %tsd.i, align 8
  %cmp.i = icmp eq ptr %22, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true4.i
  store ptr null, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end.i:                                         ; preds = %land.lhs.true4.i, %land.lhs.true.i, %do.body99
  %23 = load ptr, ptr %tsd.i, align 8
  store ptr %23, ptr %tsd.addr.i610, align 8
  %24 = load ptr, ptr %tsd.addr.i610, align 8
  %state.i611 = getelementptr inbounds %struct.tsd_s, ptr %24, i32 0, i32 29
  %25 = load i8, ptr %state.i611, align 8
  %conv.i = zext i8 %25 to i32
  %cmp6.i = icmp ne i32 %conv.i, 0
  br i1 %cmp6.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end.i
  %26 = load ptr, ptr %tsd.i, align 8
  %27 = load i8, ptr %minimal.addr.i, align 1
  %tobool12.i = trunc i8 %27 to i1
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef %26, i1 noundef zeroext %tobool12.i) #7
  store ptr %call13.i, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end14.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %tsd.i, align 8
  store ptr %28, ptr %tsd.addr.i622, align 8
  %29 = load ptr, ptr %tsd.i, align 8
  store ptr %29, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end14.i, %if.then11.i, %if.then.i
  %30 = load ptr, ptr %retval.i, align 8
  %arraydecay = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call101 = call i32 @ctl_mibnametomib(ptr noundef %30, ptr noundef %arraydecay, i64 noundef 0, ptr noundef @.str.259, ptr noundef %miblen_new)
  %cmp102 = icmp ne i32 %call101, 0
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %tsd_fetch_impl.exit
  call void @malloc_write(ptr noundef @.str.201)
  call void @abort() #8
  unreachable

if.end104:                                        ; preds = %tsd_fetch_impl.exit
  br label %do.end105

do.end105:                                        ; preds = %if.end104
  br label %do.body106

do.body106:                                       ; preds = %do.end105
  br label %do.end107

do.end107:                                        ; preds = %do.body106
  br label %do.end108

do.end108:                                        ; preds = %do.end107
  %31 = load i32, ptr %i.addr, align 4
  %conv = zext i32 %31 to i64
  %arrayidx = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 2
  store i64 %conv, ptr %arrayidx, align 16
  br label %do.body109

do.body109:                                       ; preds = %do.end108
  br label %do.body110

do.body110:                                       ; preds = %do.body109
  br label %do.end111

do.end111:                                        ; preds = %do.body110
  store i64 7, ptr %miblen_new112, align 8
  br label %do.body113

do.body113:                                       ; preds = %do.end111
  store i8 1, ptr %init.addr.i332, align 1
  store i8 0, ptr %minimal.addr.i333, align 1
  %32 = load i8, ptr %init.addr.i332, align 1
  %tobool.i335 = trunc i8 %32 to i1
  %frombool.i589 = zext i1 %tobool.i335 to i8
  store i8 %frombool.i589, ptr %init.addr.i588, align 1
  %33 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %33, ptr %tsd.i334, align 8
  %34 = load i8, ptr %init.addr.i332, align 1
  %tobool2.i337 = trunc i8 %34 to i1
  br i1 %tobool2.i337, label %if.end.i340, label %land.lhs.true.i338

land.lhs.true.i338:                               ; preds = %do.body113
  br i1 false, label %land.lhs.true4.i351, label %if.end.i340

land.lhs.true4.i351:                              ; preds = %land.lhs.true.i338
  %35 = load ptr, ptr %tsd.i334, align 8
  %cmp.i352 = icmp eq ptr %35, null
  br i1 %cmp.i352, label %if.then.i353, label %if.end.i340

if.then.i353:                                     ; preds = %land.lhs.true4.i351
  store ptr null, ptr %retval.i331, align 8
  br label %tsd_fetch_impl.exit354

if.end.i340:                                      ; preds = %land.lhs.true4.i351, %land.lhs.true.i338, %do.body113
  %36 = load ptr, ptr %tsd.i334, align 8
  store ptr %36, ptr %tsd.addr.i608, align 8
  %37 = load ptr, ptr %tsd.addr.i608, align 8
  %state.i609 = getelementptr inbounds %struct.tsd_s, ptr %37, i32 0, i32 29
  %38 = load i8, ptr %state.i609, align 8
  %conv.i342 = zext i8 %38 to i32
  %cmp6.i343 = icmp ne i32 %conv.i342, 0
  br i1 %cmp6.i343, label %if.then11.i348, label %if.end14.i347

if.then11.i348:                                   ; preds = %if.end.i340
  %39 = load ptr, ptr %tsd.i334, align 8
  %40 = load i8, ptr %minimal.addr.i333, align 1
  %tobool12.i349 = trunc i8 %40 to i1
  %call13.i350 = call ptr @tsd_fetch_slow(ptr noundef %39, i1 noundef zeroext %tobool12.i349) #7
  store ptr %call13.i350, ptr %retval.i331, align 8
  br label %tsd_fetch_impl.exit354

if.end14.i347:                                    ; preds = %if.end.i340
  %41 = load ptr, ptr %tsd.i334, align 8
  store ptr %41, ptr %tsd.addr.i621, align 8
  %42 = load ptr, ptr %tsd.i334, align 8
  store ptr %42, ptr %retval.i331, align 8
  br label %tsd_fetch_impl.exit354

tsd_fetch_impl.exit354:                           ; preds = %if.end14.i347, %if.then11.i348, %if.then.i353
  %43 = load ptr, ptr %retval.i331, align 8
  %arraydecay115 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call116 = call i32 @ctl_mibnametomib(ptr noundef %43, ptr noundef %arraydecay115, i64 noundef 3, ptr noundef @.str.398, ptr noundef %miblen_new112)
  %cmp117 = icmp ne i32 %call116, 0
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %tsd_fetch_impl.exit354
  call void @malloc_write(ptr noundef @.str.201)
  call void @abort() #8
  unreachable

if.end120:                                        ; preds = %tsd_fetch_impl.exit354
  br label %do.end121

do.end121:                                        ; preds = %if.end120
  br label %do.body122

do.body122:                                       ; preds = %do.end121
  br label %do.end123

do.end123:                                        ; preds = %do.body122
  br label %do.end124

do.end124:                                        ; preds = %do.end123
  br label %do.body125

do.body125:                                       ; preds = %do.end124
  br label %do.body126

do.body126:                                       ; preds = %do.body125
  br label %do.end127

do.end127:                                        ; preds = %do.body126
  store i64 7, ptr %miblen_new128, align 8
  br label %do.body129

do.body129:                                       ; preds = %do.end127
  store i8 1, ptr %init.addr.i356, align 1
  store i8 0, ptr %minimal.addr.i357, align 1
  %44 = load i8, ptr %init.addr.i356, align 1
  %tobool.i359 = trunc i8 %44 to i1
  %frombool.i587 = zext i1 %tobool.i359 to i8
  store i8 %frombool.i587, ptr %init.addr.i586, align 1
  %45 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %45, ptr %tsd.i358, align 8
  %46 = load i8, ptr %init.addr.i356, align 1
  %tobool2.i361 = trunc i8 %46 to i1
  br i1 %tobool2.i361, label %if.end.i364, label %land.lhs.true.i362

land.lhs.true.i362:                               ; preds = %do.body129
  br i1 false, label %land.lhs.true4.i375, label %if.end.i364

land.lhs.true4.i375:                              ; preds = %land.lhs.true.i362
  %47 = load ptr, ptr %tsd.i358, align 8
  %cmp.i376 = icmp eq ptr %47, null
  br i1 %cmp.i376, label %if.then.i377, label %if.end.i364

if.then.i377:                                     ; preds = %land.lhs.true4.i375
  store ptr null, ptr %retval.i355, align 8
  br label %tsd_fetch_impl.exit378

if.end.i364:                                      ; preds = %land.lhs.true4.i375, %land.lhs.true.i362, %do.body129
  %48 = load ptr, ptr %tsd.i358, align 8
  store ptr %48, ptr %tsd.addr.i606, align 8
  %49 = load ptr, ptr %tsd.addr.i606, align 8
  %state.i607 = getelementptr inbounds %struct.tsd_s, ptr %49, i32 0, i32 29
  %50 = load i8, ptr %state.i607, align 8
  %conv.i366 = zext i8 %50 to i32
  %cmp6.i367 = icmp ne i32 %conv.i366, 0
  br i1 %cmp6.i367, label %if.then11.i372, label %if.end14.i371

if.then11.i372:                                   ; preds = %if.end.i364
  %51 = load ptr, ptr %tsd.i358, align 8
  %52 = load i8, ptr %minimal.addr.i357, align 1
  %tobool12.i373 = trunc i8 %52 to i1
  %call13.i374 = call ptr @tsd_fetch_slow(ptr noundef %51, i1 noundef zeroext %tobool12.i373) #7
  store ptr %call13.i374, ptr %retval.i355, align 8
  br label %tsd_fetch_impl.exit378

if.end14.i371:                                    ; preds = %if.end.i364
  %53 = load ptr, ptr %tsd.i358, align 8
  store ptr %53, ptr %tsd.addr.i620, align 8
  %54 = load ptr, ptr %tsd.i358, align 8
  store ptr %54, ptr %retval.i355, align 8
  br label %tsd_fetch_impl.exit378

tsd_fetch_impl.exit378:                           ; preds = %if.end14.i371, %if.then11.i372, %if.then.i377
  %55 = load ptr, ptr %retval.i355, align 8
  %arraydecay131 = getelementptr inbounds [7 x i64], ptr %arenas_lextent_mib, i64 0, i64 0
  %call132 = call i32 @ctl_mibnametomib(ptr noundef %55, ptr noundef %arraydecay131, i64 noundef 0, ptr noundef @.str.211, ptr noundef %miblen_new128)
  %cmp133 = icmp ne i32 %call132, 0
  br i1 %cmp133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %tsd_fetch_impl.exit378
  call void @malloc_write(ptr noundef @.str.201)
  call void @abort() #8
  unreachable

if.end136:                                        ; preds = %tsd_fetch_impl.exit378
  br label %do.end137

do.end137:                                        ; preds = %if.end136
  br label %do.body138

do.body138:                                       ; preds = %do.end137
  br label %do.end139

do.end139:                                        ; preds = %do.body138
  br label %do.end140

do.end140:                                        ; preds = %do.end139
  %56 = load i8, ptr %prof_stats_on, align 1
  %tobool141 = trunc i8 %56 to i1
  br i1 %tobool141, label %if.then142, label %if.end159

if.then142:                                       ; preds = %do.end140
  br label %do.body143

do.body143:                                       ; preds = %if.then142
  br label %do.body144

do.body144:                                       ; preds = %do.body143
  br label %do.end145

do.end145:                                        ; preds = %do.body144
  store i64 7, ptr %miblen_new146, align 8
  br label %do.body147

do.body147:                                       ; preds = %do.end145
  store i8 1, ptr %init.addr.i380, align 1
  store i8 0, ptr %minimal.addr.i381, align 1
  %57 = load i8, ptr %init.addr.i380, align 1
  %tobool.i383 = trunc i8 %57 to i1
  %frombool.i585 = zext i1 %tobool.i383 to i8
  store i8 %frombool.i585, ptr %init.addr.i584, align 1
  %58 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %58, ptr %tsd.i382, align 8
  %59 = load i8, ptr %init.addr.i380, align 1
  %tobool2.i385 = trunc i8 %59 to i1
  br i1 %tobool2.i385, label %if.end.i388, label %land.lhs.true.i386

land.lhs.true.i386:                               ; preds = %do.body147
  br i1 false, label %land.lhs.true4.i399, label %if.end.i388

land.lhs.true4.i399:                              ; preds = %land.lhs.true.i386
  %60 = load ptr, ptr %tsd.i382, align 8
  %cmp.i400 = icmp eq ptr %60, null
  br i1 %cmp.i400, label %if.then.i401, label %if.end.i388

if.then.i401:                                     ; preds = %land.lhs.true4.i399
  store ptr null, ptr %retval.i379, align 8
  br label %tsd_fetch_impl.exit402

if.end.i388:                                      ; preds = %land.lhs.true4.i399, %land.lhs.true.i386, %do.body147
  %61 = load ptr, ptr %tsd.i382, align 8
  store ptr %61, ptr %tsd.addr.i604, align 8
  %62 = load ptr, ptr %tsd.addr.i604, align 8
  %state.i605 = getelementptr inbounds %struct.tsd_s, ptr %62, i32 0, i32 29
  %63 = load i8, ptr %state.i605, align 8
  %conv.i390 = zext i8 %63 to i32
  %cmp6.i391 = icmp ne i32 %conv.i390, 0
  br i1 %cmp6.i391, label %if.then11.i396, label %if.end14.i395

if.then11.i396:                                   ; preds = %if.end.i388
  %64 = load ptr, ptr %tsd.i382, align 8
  %65 = load i8, ptr %minimal.addr.i381, align 1
  %tobool12.i397 = trunc i8 %65 to i1
  %call13.i398 = call ptr @tsd_fetch_slow(ptr noundef %64, i1 noundef zeroext %tobool12.i397) #7
  store ptr %call13.i398, ptr %retval.i379, align 8
  br label %tsd_fetch_impl.exit402

if.end14.i395:                                    ; preds = %if.end.i388
  %66 = load ptr, ptr %tsd.i382, align 8
  store ptr %66, ptr %tsd.addr.i619, align 8
  %67 = load ptr, ptr %tsd.i382, align 8
  store ptr %67, ptr %retval.i379, align 8
  br label %tsd_fetch_impl.exit402

tsd_fetch_impl.exit402:                           ; preds = %if.end14.i395, %if.then11.i396, %if.then.i401
  %68 = load ptr, ptr %retval.i379, align 8
  %arraydecay149 = getelementptr inbounds [7 x i64], ptr %prof_stats_mib, i64 0, i64 0
  %call150 = call i32 @ctl_mibnametomib(ptr noundef %68, ptr noundef %arraydecay149, i64 noundef 0, ptr noundef @.str.399, ptr noundef %miblen_new146)
  %cmp151 = icmp ne i32 %call150, 0
  br i1 %cmp151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %tsd_fetch_impl.exit402
  call void @malloc_write(ptr noundef @.str.201)
  call void @abort() #8
  unreachable

if.end154:                                        ; preds = %tsd_fetch_impl.exit402
  br label %do.end155

do.end155:                                        ; preds = %if.end154
  br label %do.body156

do.body156:                                       ; preds = %do.end155
  br label %do.end157

do.end157:                                        ; preds = %do.body156
  br label %do.end158

do.end158:                                        ; preds = %do.end157
  br label %if.end159

if.end159:                                        ; preds = %do.end158, %do.end140
  store i32 0, ptr %j, align 4
  store i8 0, ptr %in_gap, align 1
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end159
  %69 = load i32, ptr %j, align 4
  %70 = load i32, ptr %nlextents, align 4
  %cmp160 = icmp ult i32 %69, %70
  br i1 %cmp160, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %71 = load i32, ptr %j, align 4
  %conv162 = zext i32 %71 to i64
  %arrayidx163 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 4
  store i64 %conv162, ptr %arrayidx163, align 16
  %72 = load i32, ptr %j, align 4
  %conv164 = zext i32 %72 to i64
  %arrayidx165 = getelementptr inbounds [7 x i64], ptr %arenas_lextent_mib, i64 0, i64 2
  store i64 %conv164, ptr %arrayidx165, align 16
  br label %do.body166

do.body166:                                       ; preds = %for.body
  br label %do.body167

do.body167:                                       ; preds = %do.body166
  br label %do.end168

do.end168:                                        ; preds = %do.body167
  store i64 7, ptr %miblen_new169, align 8
  store i64 8, ptr %sz170, align 8
  br label %do.body171

do.body171:                                       ; preds = %do.end168
  store i8 1, ptr %init.addr.i404, align 1
  store i8 0, ptr %minimal.addr.i405, align 1
  %73 = load i8, ptr %init.addr.i404, align 1
  %tobool.i407 = trunc i8 %73 to i1
  %frombool.i583 = zext i1 %tobool.i407 to i8
  store i8 %frombool.i583, ptr %init.addr.i582, align 1
  %74 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %74, ptr %tsd.i406, align 8
  %75 = load i8, ptr %init.addr.i404, align 1
  %tobool2.i409 = trunc i8 %75 to i1
  br i1 %tobool2.i409, label %if.end.i412, label %land.lhs.true.i410

land.lhs.true.i410:                               ; preds = %do.body171
  br i1 false, label %land.lhs.true4.i423, label %if.end.i412

land.lhs.true4.i423:                              ; preds = %land.lhs.true.i410
  %76 = load ptr, ptr %tsd.i406, align 8
  %cmp.i424 = icmp eq ptr %76, null
  br i1 %cmp.i424, label %if.then.i425, label %if.end.i412

if.then.i425:                                     ; preds = %land.lhs.true4.i423
  store ptr null, ptr %retval.i403, align 8
  br label %tsd_fetch_impl.exit426

if.end.i412:                                      ; preds = %land.lhs.true4.i423, %land.lhs.true.i410, %do.body171
  %77 = load ptr, ptr %tsd.i406, align 8
  store ptr %77, ptr %tsd.addr.i602, align 8
  %78 = load ptr, ptr %tsd.addr.i602, align 8
  %state.i603 = getelementptr inbounds %struct.tsd_s, ptr %78, i32 0, i32 29
  %79 = load i8, ptr %state.i603, align 8
  %conv.i414 = zext i8 %79 to i32
  %cmp6.i415 = icmp ne i32 %conv.i414, 0
  br i1 %cmp6.i415, label %if.then11.i420, label %if.end14.i419

if.then11.i420:                                   ; preds = %if.end.i412
  %80 = load ptr, ptr %tsd.i406, align 8
  %81 = load i8, ptr %minimal.addr.i405, align 1
  %tobool12.i421 = trunc i8 %81 to i1
  %call13.i422 = call ptr @tsd_fetch_slow(ptr noundef %80, i1 noundef zeroext %tobool12.i421) #7
  store ptr %call13.i422, ptr %retval.i403, align 8
  br label %tsd_fetch_impl.exit426

if.end14.i419:                                    ; preds = %if.end.i412
  %82 = load ptr, ptr %tsd.i406, align 8
  store ptr %82, ptr %tsd.addr.i618, align 8
  %83 = load ptr, ptr %tsd.i406, align 8
  store ptr %83, ptr %retval.i403, align 8
  br label %tsd_fetch_impl.exit426

tsd_fetch_impl.exit426:                           ; preds = %if.end14.i419, %if.then11.i420, %if.then.i425
  %84 = load ptr, ptr %retval.i403, align 8
  %arraydecay173 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call174 = call i32 @ctl_bymibname(ptr noundef %84, ptr noundef %arraydecay173, i64 noundef 5, ptr noundef @.str.317, ptr noundef %miblen_new169, ptr noundef %nmalloc, ptr noundef %sz170, ptr noundef null, i64 noundef 0)
  %cmp175 = icmp ne i32 %call174, 0
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %tsd_fetch_impl.exit426
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end178:                                        ; preds = %tsd_fetch_impl.exit426
  br label %do.end179

do.end179:                                        ; preds = %if.end178
  br label %do.body180

do.body180:                                       ; preds = %do.end179
  br label %do.end181

do.end181:                                        ; preds = %do.body180
  br label %do.end182

do.end182:                                        ; preds = %do.end181
  br label %do.body183

do.body183:                                       ; preds = %do.end182
  br label %do.body184

do.body184:                                       ; preds = %do.body183
  br label %do.end185

do.end185:                                        ; preds = %do.body184
  store i64 7, ptr %miblen_new186, align 8
  store i64 8, ptr %sz187, align 8
  br label %do.body188

do.body188:                                       ; preds = %do.end185
  store i8 1, ptr %init.addr.i428, align 1
  store i8 0, ptr %minimal.addr.i429, align 1
  %85 = load i8, ptr %init.addr.i428, align 1
  %tobool.i431 = trunc i8 %85 to i1
  %frombool.i581 = zext i1 %tobool.i431 to i8
  store i8 %frombool.i581, ptr %init.addr.i580, align 1
  %86 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %86, ptr %tsd.i430, align 8
  %87 = load i8, ptr %init.addr.i428, align 1
  %tobool2.i433 = trunc i8 %87 to i1
  br i1 %tobool2.i433, label %if.end.i436, label %land.lhs.true.i434

land.lhs.true.i434:                               ; preds = %do.body188
  br i1 false, label %land.lhs.true4.i447, label %if.end.i436

land.lhs.true4.i447:                              ; preds = %land.lhs.true.i434
  %88 = load ptr, ptr %tsd.i430, align 8
  %cmp.i448 = icmp eq ptr %88, null
  br i1 %cmp.i448, label %if.then.i449, label %if.end.i436

if.then.i449:                                     ; preds = %land.lhs.true4.i447
  store ptr null, ptr %retval.i427, align 8
  br label %tsd_fetch_impl.exit450

if.end.i436:                                      ; preds = %land.lhs.true4.i447, %land.lhs.true.i434, %do.body188
  %89 = load ptr, ptr %tsd.i430, align 8
  store ptr %89, ptr %tsd.addr.i600, align 8
  %90 = load ptr, ptr %tsd.addr.i600, align 8
  %state.i601 = getelementptr inbounds %struct.tsd_s, ptr %90, i32 0, i32 29
  %91 = load i8, ptr %state.i601, align 8
  %conv.i438 = zext i8 %91 to i32
  %cmp6.i439 = icmp ne i32 %conv.i438, 0
  br i1 %cmp6.i439, label %if.then11.i444, label %if.end14.i443

if.then11.i444:                                   ; preds = %if.end.i436
  %92 = load ptr, ptr %tsd.i430, align 8
  %93 = load i8, ptr %minimal.addr.i429, align 1
  %tobool12.i445 = trunc i8 %93 to i1
  %call13.i446 = call ptr @tsd_fetch_slow(ptr noundef %92, i1 noundef zeroext %tobool12.i445) #7
  store ptr %call13.i446, ptr %retval.i427, align 8
  br label %tsd_fetch_impl.exit450

if.end14.i443:                                    ; preds = %if.end.i436
  %94 = load ptr, ptr %tsd.i430, align 8
  store ptr %94, ptr %tsd.addr.i617, align 8
  %95 = load ptr, ptr %tsd.i430, align 8
  store ptr %95, ptr %retval.i427, align 8
  br label %tsd_fetch_impl.exit450

tsd_fetch_impl.exit450:                           ; preds = %if.end14.i443, %if.then11.i444, %if.then.i449
  %96 = load ptr, ptr %retval.i427, align 8
  %arraydecay190 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call191 = call i32 @ctl_bymibname(ptr noundef %96, ptr noundef %arraydecay190, i64 noundef 5, ptr noundef @.str.318, ptr noundef %miblen_new186, ptr noundef %ndalloc, ptr noundef %sz187, ptr noundef null, i64 noundef 0)
  %cmp192 = icmp ne i32 %call191, 0
  br i1 %cmp192, label %if.then194, label %if.end195

if.then194:                                       ; preds = %tsd_fetch_impl.exit450
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end195:                                        ; preds = %tsd_fetch_impl.exit450
  br label %do.end196

do.end196:                                        ; preds = %if.end195
  br label %do.body197

do.body197:                                       ; preds = %do.end196
  br label %do.end198

do.end198:                                        ; preds = %do.body197
  br label %do.end199

do.end199:                                        ; preds = %do.end198
  br label %do.body200

do.body200:                                       ; preds = %do.end199
  br label %do.body201

do.body201:                                       ; preds = %do.body200
  br label %do.end202

do.end202:                                        ; preds = %do.body201
  store i64 7, ptr %miblen_new203, align 8
  store i64 8, ptr %sz204, align 8
  br label %do.body205

do.body205:                                       ; preds = %do.end202
  store i8 1, ptr %init.addr.i452, align 1
  store i8 0, ptr %minimal.addr.i453, align 1
  %97 = load i8, ptr %init.addr.i452, align 1
  %tobool.i455 = trunc i8 %97 to i1
  %frombool.i579 = zext i1 %tobool.i455 to i8
  store i8 %frombool.i579, ptr %init.addr.i578, align 1
  %98 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %98, ptr %tsd.i454, align 8
  %99 = load i8, ptr %init.addr.i452, align 1
  %tobool2.i457 = trunc i8 %99 to i1
  br i1 %tobool2.i457, label %if.end.i460, label %land.lhs.true.i458

land.lhs.true.i458:                               ; preds = %do.body205
  br i1 false, label %land.lhs.true4.i471, label %if.end.i460

land.lhs.true4.i471:                              ; preds = %land.lhs.true.i458
  %100 = load ptr, ptr %tsd.i454, align 8
  %cmp.i472 = icmp eq ptr %100, null
  br i1 %cmp.i472, label %if.then.i473, label %if.end.i460

if.then.i473:                                     ; preds = %land.lhs.true4.i471
  store ptr null, ptr %retval.i451, align 8
  br label %tsd_fetch_impl.exit474

if.end.i460:                                      ; preds = %land.lhs.true4.i471, %land.lhs.true.i458, %do.body205
  %101 = load ptr, ptr %tsd.i454, align 8
  store ptr %101, ptr %tsd.addr.i598, align 8
  %102 = load ptr, ptr %tsd.addr.i598, align 8
  %state.i599 = getelementptr inbounds %struct.tsd_s, ptr %102, i32 0, i32 29
  %103 = load i8, ptr %state.i599, align 8
  %conv.i462 = zext i8 %103 to i32
  %cmp6.i463 = icmp ne i32 %conv.i462, 0
  br i1 %cmp6.i463, label %if.then11.i468, label %if.end14.i467

if.then11.i468:                                   ; preds = %if.end.i460
  %104 = load ptr, ptr %tsd.i454, align 8
  %105 = load i8, ptr %minimal.addr.i453, align 1
  %tobool12.i469 = trunc i8 %105 to i1
  %call13.i470 = call ptr @tsd_fetch_slow(ptr noundef %104, i1 noundef zeroext %tobool12.i469) #7
  store ptr %call13.i470, ptr %retval.i451, align 8
  br label %tsd_fetch_impl.exit474

if.end14.i467:                                    ; preds = %if.end.i460
  %106 = load ptr, ptr %tsd.i454, align 8
  store ptr %106, ptr %tsd.addr.i616, align 8
  %107 = load ptr, ptr %tsd.i454, align 8
  store ptr %107, ptr %retval.i451, align 8
  br label %tsd_fetch_impl.exit474

tsd_fetch_impl.exit474:                           ; preds = %if.end14.i467, %if.then11.i468, %if.then.i473
  %108 = load ptr, ptr %retval.i451, align 8
  %arraydecay207 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call208 = call i32 @ctl_bymibname(ptr noundef %108, ptr noundef %arraydecay207, i64 noundef 5, ptr noundef @.str.319, ptr noundef %miblen_new203, ptr noundef %nrequests, ptr noundef %sz204, ptr noundef null, i64 noundef 0)
  %cmp209 = icmp ne i32 %call208, 0
  br i1 %cmp209, label %if.then211, label %if.end212

if.then211:                                       ; preds = %tsd_fetch_impl.exit474
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end212:                                        ; preds = %tsd_fetch_impl.exit474
  br label %do.end213

do.end213:                                        ; preds = %if.end212
  br label %do.body214

do.body214:                                       ; preds = %do.end213
  br label %do.end215

do.end215:                                        ; preds = %do.body214
  br label %do.end216

do.end216:                                        ; preds = %do.end215
  %109 = load i8, ptr %in_gap, align 1
  %tobool217 = trunc i8 %109 to i1
  %frombool = zext i1 %tobool217 to i8
  store i8 %frombool, ptr %in_gap_prev, align 1
  %110 = load i64, ptr %nrequests, align 8
  %cmp218 = icmp eq i64 %110, 0
  %frombool220 = zext i1 %cmp218 to i8
  store i8 %frombool220, ptr %in_gap, align 1
  %111 = load i8, ptr %in_gap_prev, align 1
  %tobool221 = trunc i8 %111 to i1
  br i1 %tobool221, label %land.lhs.true, label %if.end225

land.lhs.true:                                    ; preds = %do.end216
  %112 = load i8, ptr %in_gap, align 1
  %tobool223 = trunc i8 %112 to i1
  br i1 %tobool223, label %if.end225, label %if.then224

if.then224:                                       ; preds = %land.lhs.true
  %113 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %113, ptr noundef @.str.390)
  br label %if.end225

if.end225:                                        ; preds = %if.then224, %land.lhs.true, %do.end216
  br label %do.body226

do.body226:                                       ; preds = %if.end225
  br label %do.body227

do.body227:                                       ; preds = %do.body226
  br label %do.end228

do.end228:                                        ; preds = %do.body227
  store i64 7, ptr %miblen_new229, align 8
  store i64 8, ptr %sz230, align 8
  br label %do.body231

do.body231:                                       ; preds = %do.end228
  store i8 1, ptr %init.addr.i476, align 1
  store i8 0, ptr %minimal.addr.i477, align 1
  %114 = load i8, ptr %init.addr.i476, align 1
  %tobool.i479 = trunc i8 %114 to i1
  %frombool.i577 = zext i1 %tobool.i479 to i8
  store i8 %frombool.i577, ptr %init.addr.i576, align 1
  %115 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %115, ptr %tsd.i478, align 8
  %116 = load i8, ptr %init.addr.i476, align 1
  %tobool2.i481 = trunc i8 %116 to i1
  br i1 %tobool2.i481, label %if.end.i484, label %land.lhs.true.i482

land.lhs.true.i482:                               ; preds = %do.body231
  br i1 false, label %land.lhs.true4.i495, label %if.end.i484

land.lhs.true4.i495:                              ; preds = %land.lhs.true.i482
  %117 = load ptr, ptr %tsd.i478, align 8
  %cmp.i496 = icmp eq ptr %117, null
  br i1 %cmp.i496, label %if.then.i497, label %if.end.i484

if.then.i497:                                     ; preds = %land.lhs.true4.i495
  store ptr null, ptr %retval.i475, align 8
  br label %tsd_fetch_impl.exit498

if.end.i484:                                      ; preds = %land.lhs.true4.i495, %land.lhs.true.i482, %do.body231
  %118 = load ptr, ptr %tsd.i478, align 8
  store ptr %118, ptr %tsd.addr.i596, align 8
  %119 = load ptr, ptr %tsd.addr.i596, align 8
  %state.i597 = getelementptr inbounds %struct.tsd_s, ptr %119, i32 0, i32 29
  %120 = load i8, ptr %state.i597, align 8
  %conv.i486 = zext i8 %120 to i32
  %cmp6.i487 = icmp ne i32 %conv.i486, 0
  br i1 %cmp6.i487, label %if.then11.i492, label %if.end14.i491

if.then11.i492:                                   ; preds = %if.end.i484
  %121 = load ptr, ptr %tsd.i478, align 8
  %122 = load i8, ptr %minimal.addr.i477, align 1
  %tobool12.i493 = trunc i8 %122 to i1
  %call13.i494 = call ptr @tsd_fetch_slow(ptr noundef %121, i1 noundef zeroext %tobool12.i493) #7
  store ptr %call13.i494, ptr %retval.i475, align 8
  br label %tsd_fetch_impl.exit498

if.end14.i491:                                    ; preds = %if.end.i484
  %123 = load ptr, ptr %tsd.i478, align 8
  store ptr %123, ptr %tsd.addr.i615, align 8
  %124 = load ptr, ptr %tsd.i478, align 8
  store ptr %124, ptr %retval.i475, align 8
  br label %tsd_fetch_impl.exit498

tsd_fetch_impl.exit498:                           ; preds = %if.end14.i491, %if.then11.i492, %if.then.i497
  %125 = load ptr, ptr %retval.i475, align 8
  %arraydecay233 = getelementptr inbounds [7 x i64], ptr %arenas_lextent_mib, i64 0, i64 0
  %call234 = call i32 @ctl_bymibname(ptr noundef %125, ptr noundef %arraydecay233, i64 noundef 3, ptr noundef @.str.202, ptr noundef %miblen_new229, ptr noundef %lextent_size, ptr noundef %sz230, ptr noundef null, i64 noundef 0)
  %cmp235 = icmp ne i32 %call234, 0
  br i1 %cmp235, label %if.then237, label %if.end238

if.then237:                                       ; preds = %tsd_fetch_impl.exit498
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end238:                                        ; preds = %tsd_fetch_impl.exit498
  br label %do.end239

do.end239:                                        ; preds = %if.end238
  br label %do.body240

do.body240:                                       ; preds = %do.end239
  br label %do.end241

do.end241:                                        ; preds = %do.body240
  br label %do.end242

do.end242:                                        ; preds = %do.end241
  br label %do.body243

do.body243:                                       ; preds = %do.end242
  br label %do.body244

do.body244:                                       ; preds = %do.body243
  br label %do.end245

do.end245:                                        ; preds = %do.body244
  store i64 7, ptr %miblen_new246, align 8
  store i64 8, ptr %sz247, align 8
  br label %do.body248

do.body248:                                       ; preds = %do.end245
  store i8 1, ptr %init.addr.i500, align 1
  store i8 0, ptr %minimal.addr.i501, align 1
  %126 = load i8, ptr %init.addr.i500, align 1
  %tobool.i503 = trunc i8 %126 to i1
  %frombool.i575 = zext i1 %tobool.i503 to i8
  store i8 %frombool.i575, ptr %init.addr.i574, align 1
  %127 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %127, ptr %tsd.i502, align 8
  %128 = load i8, ptr %init.addr.i500, align 1
  %tobool2.i505 = trunc i8 %128 to i1
  br i1 %tobool2.i505, label %if.end.i508, label %land.lhs.true.i506

land.lhs.true.i506:                               ; preds = %do.body248
  br i1 false, label %land.lhs.true4.i519, label %if.end.i508

land.lhs.true4.i519:                              ; preds = %land.lhs.true.i506
  %129 = load ptr, ptr %tsd.i502, align 8
  %cmp.i520 = icmp eq ptr %129, null
  br i1 %cmp.i520, label %if.then.i521, label %if.end.i508

if.then.i521:                                     ; preds = %land.lhs.true4.i519
  store ptr null, ptr %retval.i499, align 8
  br label %tsd_fetch_impl.exit522

if.end.i508:                                      ; preds = %land.lhs.true4.i519, %land.lhs.true.i506, %do.body248
  %130 = load ptr, ptr %tsd.i502, align 8
  store ptr %130, ptr %tsd.addr.i594, align 8
  %131 = load ptr, ptr %tsd.addr.i594, align 8
  %state.i595 = getelementptr inbounds %struct.tsd_s, ptr %131, i32 0, i32 29
  %132 = load i8, ptr %state.i595, align 8
  %conv.i510 = zext i8 %132 to i32
  %cmp6.i511 = icmp ne i32 %conv.i510, 0
  br i1 %cmp6.i511, label %if.then11.i516, label %if.end14.i515

if.then11.i516:                                   ; preds = %if.end.i508
  %133 = load ptr, ptr %tsd.i502, align 8
  %134 = load i8, ptr %minimal.addr.i501, align 1
  %tobool12.i517 = trunc i8 %134 to i1
  %call13.i518 = call ptr @tsd_fetch_slow(ptr noundef %133, i1 noundef zeroext %tobool12.i517) #7
  store ptr %call13.i518, ptr %retval.i499, align 8
  br label %tsd_fetch_impl.exit522

if.end14.i515:                                    ; preds = %if.end.i508
  %135 = load ptr, ptr %tsd.i502, align 8
  store ptr %135, ptr %tsd.addr.i614, align 8
  %136 = load ptr, ptr %tsd.i502, align 8
  store ptr %136, ptr %retval.i499, align 8
  br label %tsd_fetch_impl.exit522

tsd_fetch_impl.exit522:                           ; preds = %if.end14.i515, %if.then11.i516, %if.then.i521
  %137 = load ptr, ptr %retval.i499, align 8
  %arraydecay250 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call251 = call i32 @ctl_bymibname(ptr noundef %137, ptr noundef %arraydecay250, i64 noundef 5, ptr noundef @.str.397, ptr noundef %miblen_new246, ptr noundef %curlextents, ptr noundef %sz247, ptr noundef null, i64 noundef 0)
  %cmp252 = icmp ne i32 %call251, 0
  br i1 %cmp252, label %if.then254, label %if.end255

if.then254:                                       ; preds = %tsd_fetch_impl.exit522
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end255:                                        ; preds = %tsd_fetch_impl.exit522
  br label %do.end256

do.end256:                                        ; preds = %if.end255
  br label %do.body257

do.body257:                                       ; preds = %do.end256
  br label %do.end258

do.end258:                                        ; preds = %do.body257
  br label %do.end259

do.end259:                                        ; preds = %do.end258
  %138 = load i8, ptr %prof_stats_on, align 1
  %tobool260 = trunc i8 %138 to i1
  br i1 %tobool260, label %if.then261, label %if.end298

if.then261:                                       ; preds = %do.end259
  %139 = load i32, ptr %j, align 4
  %conv262 = zext i32 %139 to i64
  %arrayidx263 = getelementptr inbounds [7 x i64], ptr %prof_stats_mib, i64 0, i64 3
  store i64 %conv262, ptr %arrayidx263, align 8
  br label %do.body264

do.body264:                                       ; preds = %if.then261
  br label %do.body265

do.body265:                                       ; preds = %do.body264
  br label %do.end266

do.end266:                                        ; preds = %do.body265
  store i64 7, ptr %miblen_new267, align 8
  store i64 16, ptr %sz268, align 8
  br label %do.body269

do.body269:                                       ; preds = %do.end266
  store i8 1, ptr %init.addr.i524, align 1
  store i8 0, ptr %minimal.addr.i525, align 1
  %140 = load i8, ptr %init.addr.i524, align 1
  %tobool.i527 = trunc i8 %140 to i1
  %frombool.i573 = zext i1 %tobool.i527 to i8
  store i8 %frombool.i573, ptr %init.addr.i572, align 1
  %141 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %141, ptr %tsd.i526, align 8
  %142 = load i8, ptr %init.addr.i524, align 1
  %tobool2.i529 = trunc i8 %142 to i1
  br i1 %tobool2.i529, label %if.end.i532, label %land.lhs.true.i530

land.lhs.true.i530:                               ; preds = %do.body269
  br i1 false, label %land.lhs.true4.i543, label %if.end.i532

land.lhs.true4.i543:                              ; preds = %land.lhs.true.i530
  %143 = load ptr, ptr %tsd.i526, align 8
  %cmp.i544 = icmp eq ptr %143, null
  br i1 %cmp.i544, label %if.then.i545, label %if.end.i532

if.then.i545:                                     ; preds = %land.lhs.true4.i543
  store ptr null, ptr %retval.i523, align 8
  br label %tsd_fetch_impl.exit546

if.end.i532:                                      ; preds = %land.lhs.true4.i543, %land.lhs.true.i530, %do.body269
  %144 = load ptr, ptr %tsd.i526, align 8
  store ptr %144, ptr %tsd.addr.i592, align 8
  %145 = load ptr, ptr %tsd.addr.i592, align 8
  %state.i593 = getelementptr inbounds %struct.tsd_s, ptr %145, i32 0, i32 29
  %146 = load i8, ptr %state.i593, align 8
  %conv.i534 = zext i8 %146 to i32
  %cmp6.i535 = icmp ne i32 %conv.i534, 0
  br i1 %cmp6.i535, label %if.then11.i540, label %if.end14.i539

if.then11.i540:                                   ; preds = %if.end.i532
  %147 = load ptr, ptr %tsd.i526, align 8
  %148 = load i8, ptr %minimal.addr.i525, align 1
  %tobool12.i541 = trunc i8 %148 to i1
  %call13.i542 = call ptr @tsd_fetch_slow(ptr noundef %147, i1 noundef zeroext %tobool12.i541) #7
  store ptr %call13.i542, ptr %retval.i523, align 8
  br label %tsd_fetch_impl.exit546

if.end14.i539:                                    ; preds = %if.end.i532
  %149 = load ptr, ptr %tsd.i526, align 8
  store ptr %149, ptr %tsd.addr.i613, align 8
  %150 = load ptr, ptr %tsd.i526, align 8
  store ptr %150, ptr %retval.i523, align 8
  br label %tsd_fetch_impl.exit546

tsd_fetch_impl.exit546:                           ; preds = %if.end14.i539, %if.then11.i540, %if.then.i545
  %151 = load ptr, ptr %retval.i523, align 8
  %arraydecay271 = getelementptr inbounds [7 x i64], ptr %prof_stats_mib, i64 0, i64 0
  %call272 = call i32 @ctl_bymibname(ptr noundef %151, ptr noundef %arraydecay271, i64 noundef 4, ptr noundef @.str.388, ptr noundef %miblen_new267, ptr noundef %prof_live, ptr noundef %sz268, ptr noundef null, i64 noundef 0)
  %cmp273 = icmp ne i32 %call272, 0
  br i1 %cmp273, label %if.then275, label %if.end276

if.then275:                                       ; preds = %tsd_fetch_impl.exit546
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end276:                                        ; preds = %tsd_fetch_impl.exit546
  br label %do.end277

do.end277:                                        ; preds = %if.end276
  br label %do.body278

do.body278:                                       ; preds = %do.end277
  br label %do.end279

do.end279:                                        ; preds = %do.body278
  br label %do.end280

do.end280:                                        ; preds = %do.end279
  br label %do.body281

do.body281:                                       ; preds = %do.end280
  br label %do.body282

do.body282:                                       ; preds = %do.body281
  br label %do.end283

do.end283:                                        ; preds = %do.body282
  store i64 7, ptr %miblen_new284, align 8
  store i64 16, ptr %sz285, align 8
  br label %do.body286

do.body286:                                       ; preds = %do.end283
  store i8 1, ptr %init.addr.i548, align 1
  store i8 0, ptr %minimal.addr.i549, align 1
  %152 = load i8, ptr %init.addr.i548, align 1
  %tobool.i551 = trunc i8 %152 to i1
  %frombool.i = zext i1 %tobool.i551 to i8
  store i8 %frombool.i, ptr %init.addr.i571, align 1
  %153 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %153, ptr %tsd.i550, align 8
  %154 = load i8, ptr %init.addr.i548, align 1
  %tobool2.i553 = trunc i8 %154 to i1
  br i1 %tobool2.i553, label %if.end.i556, label %land.lhs.true.i554

land.lhs.true.i554:                               ; preds = %do.body286
  br i1 false, label %land.lhs.true4.i567, label %if.end.i556

land.lhs.true4.i567:                              ; preds = %land.lhs.true.i554
  %155 = load ptr, ptr %tsd.i550, align 8
  %cmp.i568 = icmp eq ptr %155, null
  br i1 %cmp.i568, label %if.then.i569, label %if.end.i556

if.then.i569:                                     ; preds = %land.lhs.true4.i567
  store ptr null, ptr %retval.i547, align 8
  br label %tsd_fetch_impl.exit570

if.end.i556:                                      ; preds = %land.lhs.true4.i567, %land.lhs.true.i554, %do.body286
  %156 = load ptr, ptr %tsd.i550, align 8
  store ptr %156, ptr %tsd.addr.i, align 8
  %157 = load ptr, ptr %tsd.addr.i, align 8
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %157, i32 0, i32 29
  %158 = load i8, ptr %state.i, align 8
  %conv.i558 = zext i8 %158 to i32
  %cmp6.i559 = icmp ne i32 %conv.i558, 0
  br i1 %cmp6.i559, label %if.then11.i564, label %if.end14.i563

if.then11.i564:                                   ; preds = %if.end.i556
  %159 = load ptr, ptr %tsd.i550, align 8
  %160 = load i8, ptr %minimal.addr.i549, align 1
  %tobool12.i565 = trunc i8 %160 to i1
  %call13.i566 = call ptr @tsd_fetch_slow(ptr noundef %159, i1 noundef zeroext %tobool12.i565) #7
  store ptr %call13.i566, ptr %retval.i547, align 8
  br label %tsd_fetch_impl.exit570

if.end14.i563:                                    ; preds = %if.end.i556
  %161 = load ptr, ptr %tsd.i550, align 8
  store ptr %161, ptr %tsd.addr.i612, align 8
  %162 = load ptr, ptr %tsd.i550, align 8
  store ptr %162, ptr %retval.i547, align 8
  br label %tsd_fetch_impl.exit570

tsd_fetch_impl.exit570:                           ; preds = %if.end14.i563, %if.then11.i564, %if.then.i569
  %163 = load ptr, ptr %retval.i547, align 8
  %arraydecay288 = getelementptr inbounds [7 x i64], ptr %prof_stats_mib, i64 0, i64 0
  %call289 = call i32 @ctl_bymibname(ptr noundef %163, ptr noundef %arraydecay288, i64 noundef 4, ptr noundef @.str.389, ptr noundef %miblen_new284, ptr noundef %prof_accum, ptr noundef %sz285, ptr noundef null, i64 noundef 0)
  %cmp290 = icmp ne i32 %call289, 0
  br i1 %cmp290, label %if.then292, label %if.end293

if.then292:                                       ; preds = %tsd_fetch_impl.exit570
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end293:                                        ; preds = %tsd_fetch_impl.exit570
  br label %do.end294

do.end294:                                        ; preds = %if.end293
  br label %do.body295

do.body295:                                       ; preds = %do.end294
  br label %do.end296

do.end296:                                        ; preds = %do.body295
  br label %do.end297

do.end297:                                        ; preds = %do.end296
  br label %if.end298

if.end298:                                        ; preds = %do.end297, %do.end259
  %164 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_begin(ptr noundef %164)
  %165 = load i8, ptr %prof_stats_on, align 1
  %tobool299 = trunc i8 %165 to i1
  br i1 %tobool299, label %if.then300, label %if.end303

if.then300:                                       ; preds = %if.end298
  %166 = load ptr, ptr %emitter.addr, align 8
  %req_sum = getelementptr inbounds %struct.prof_stats_s, ptr %prof_live, i32 0, i32 0
  call void @emitter_json_kv(ptr noundef %166, ptr noundef @.str.369, i32 noundef 5, ptr noundef %req_sum)
  %167 = load ptr, ptr %emitter.addr, align 8
  %count = getelementptr inbounds %struct.prof_stats_s, ptr %prof_live, i32 0, i32 1
  call void @emitter_json_kv(ptr noundef %167, ptr noundef @.str.370, i32 noundef 5, ptr noundef %count)
  %168 = load ptr, ptr %emitter.addr, align 8
  %req_sum301 = getelementptr inbounds %struct.prof_stats_s, ptr %prof_accum, i32 0, i32 0
  call void @emitter_json_kv(ptr noundef %168, ptr noundef @.str.371, i32 noundef 5, ptr noundef %req_sum301)
  %169 = load ptr, ptr %emitter.addr, align 8
  %count302 = getelementptr inbounds %struct.prof_stats_s, ptr %prof_accum, i32 0, i32 1
  call void @emitter_json_kv(ptr noundef %169, ptr noundef @.str.372, i32 noundef 5, ptr noundef %count302)
  br label %if.end303

if.end303:                                        ; preds = %if.then300, %if.end298
  %170 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %170, ptr noundef @.str.397, i32 noundef 6, ptr noundef %curlextents)
  %171 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %171)
  %172 = load i64, ptr %lextent_size, align 8
  %173 = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i32 0, i32 3
  store i64 %172, ptr %173, align 8
  %174 = load i32, ptr %nbins, align 4
  %175 = load i32, ptr %j, align 4
  %add = add i32 %174, %175
  %176 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i32 0, i32 3
  store i32 %add, ptr %176, align 8
  %177 = load i64, ptr %curlextents, align 8
  %178 = load i64, ptr %lextent_size, align 8
  %mul = mul i64 %177, %178
  %179 = getelementptr inbounds %struct.emitter_col_s, ptr %col_allocated, i32 0, i32 3
  store i64 %mul, ptr %179, align 8
  %180 = load i64, ptr %nmalloc, align 8
  %181 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc, i32 0, i32 3
  store i64 %180, ptr %181, align 8
  %182 = load i64, ptr %nmalloc, align 8
  %183 = load i64, ptr %uptime.addr, align 8
  %call304 = call i64 @rate_per_second(i64 noundef %182, i64 noundef %183)
  %184 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmalloc_ps, i32 0, i32 3
  store i64 %call304, ptr %184, align 8
  %185 = load i64, ptr %ndalloc, align 8
  %186 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc, i32 0, i32 3
  store i64 %185, ptr %186, align 8
  %187 = load i64, ptr %ndalloc, align 8
  %188 = load i64, ptr %uptime.addr, align 8
  %call305 = call i64 @rate_per_second(i64 noundef %187, i64 noundef %188)
  %189 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndalloc_ps, i32 0, i32 3
  store i64 %call305, ptr %189, align 8
  %190 = load i64, ptr %nrequests, align 8
  %191 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests, i32 0, i32 3
  store i64 %190, ptr %191, align 8
  %192 = load i64, ptr %nrequests, align 8
  %193 = load i64, ptr %uptime.addr, align 8
  %call306 = call i64 @rate_per_second(i64 noundef %192, i64 noundef %193)
  %194 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nrequests_ps, i32 0, i32 3
  store i64 %call306, ptr %194, align 8
  %195 = load i8, ptr %prof_stats_on, align 1
  %tobool307 = trunc i8 %195 to i1
  br i1 %tobool307, label %if.then308, label %if.end313

if.then308:                                       ; preds = %if.end303
  %req_sum309 = getelementptr inbounds %struct.prof_stats_s, ptr %prof_live, i32 0, i32 0
  %196 = load i64, ptr %req_sum309, align 8
  %197 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_live_requested, i32 0, i32 3
  store i64 %196, ptr %197, align 8
  %count310 = getelementptr inbounds %struct.prof_stats_s, ptr %prof_live, i32 0, i32 1
  %198 = load i64, ptr %count310, align 8
  %199 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_live_count, i32 0, i32 3
  store i64 %198, ptr %199, align 8
  %req_sum311 = getelementptr inbounds %struct.prof_stats_s, ptr %prof_accum, i32 0, i32 0
  %200 = load i64, ptr %req_sum311, align 8
  %201 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_accum_requested, i32 0, i32 3
  store i64 %200, ptr %201, align 8
  %count312 = getelementptr inbounds %struct.prof_stats_s, ptr %prof_accum, i32 0, i32 1
  %202 = load i64, ptr %count312, align 8
  %203 = getelementptr inbounds %struct.emitter_col_s, ptr %col_prof_accum_count, i32 0, i32 3
  store i64 %202, ptr %203, align 8
  br label %if.end313

if.end313:                                        ; preds = %if.then308, %if.end303
  %204 = load i64, ptr %curlextents, align 8
  %205 = getelementptr inbounds %struct.emitter_col_s, ptr %col_curlextents, i32 0, i32 3
  store i64 %204, ptr %205, align 8
  %206 = load i8, ptr %in_gap, align 1
  %tobool314 = trunc i8 %206 to i1
  br i1 %tobool314, label %if.end316, label %if.then315

if.then315:                                       ; preds = %if.end313
  %207 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %207, ptr noundef %row)
  br label %if.end316

if.end316:                                        ; preds = %if.then315, %if.end313
  br label %for.inc

for.inc:                                          ; preds = %if.end316
  %208 = load i32, ptr %j, align 4
  %inc = add i32 %208, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %209 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_end(ptr noundef %209)
  %210 = load i8, ptr %in_gap, align 1
  %tobool317 = trunc i8 %210 to i1
  br i1 %tobool317, label %if.then318, label %if.end319

if.then318:                                       ; preds = %for.end
  %211 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %211, ptr noundef @.str.390)
  br label %if.end319

if.end319:                                        ; preds = %if.then318, %for.end
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal void @stats_arena_extents_print(ptr noundef %emitter, i32 noundef %i) #4 {
entry:
  %tsd.addr.i419 = alloca ptr, align 8
  %tsd.addr.i418 = alloca ptr, align 8
  %tsd.addr.i417 = alloca ptr, align 8
  %tsd.addr.i416 = alloca ptr, align 8
  %tsd.addr.i415 = alloca ptr, align 8
  %tsd.addr.i414 = alloca ptr, align 8
  %tsd.addr.i413 = alloca ptr, align 8
  %tsd.addr.i412 = alloca ptr, align 8
  %tsd.addr.i410 = alloca ptr, align 8
  %tsd.addr.i408 = alloca ptr, align 8
  %tsd.addr.i406 = alloca ptr, align 8
  %tsd.addr.i404 = alloca ptr, align 8
  %tsd.addr.i402 = alloca ptr, align 8
  %tsd.addr.i400 = alloca ptr, align 8
  %tsd.addr.i398 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %init.addr.i396 = alloca i8, align 1
  %init.addr.i394 = alloca i8, align 1
  %init.addr.i392 = alloca i8, align 1
  %init.addr.i390 = alloca i8, align 1
  %init.addr.i388 = alloca i8, align 1
  %init.addr.i386 = alloca i8, align 1
  %init.addr.i384 = alloca i8, align 1
  %init.addr.i383 = alloca i8, align 1
  %retval.i359 = alloca ptr, align 8
  %init.addr.i360 = alloca i8, align 1
  %minimal.addr.i361 = alloca i8, align 1
  %tsd.i362 = alloca ptr, align 8
  %retval.i335 = alloca ptr, align 8
  %init.addr.i336 = alloca i8, align 1
  %minimal.addr.i337 = alloca i8, align 1
  %tsd.i338 = alloca ptr, align 8
  %retval.i311 = alloca ptr, align 8
  %init.addr.i312 = alloca i8, align 1
  %minimal.addr.i313 = alloca i8, align 1
  %tsd.i314 = alloca ptr, align 8
  %retval.i287 = alloca ptr, align 8
  %init.addr.i288 = alloca i8, align 1
  %minimal.addr.i289 = alloca i8, align 1
  %tsd.i290 = alloca ptr, align 8
  %retval.i263 = alloca ptr, align 8
  %init.addr.i264 = alloca i8, align 1
  %minimal.addr.i265 = alloca i8, align 1
  %tsd.i266 = alloca ptr, align 8
  %retval.i239 = alloca ptr, align 8
  %init.addr.i240 = alloca i8, align 1
  %minimal.addr.i241 = alloca i8, align 1
  %tsd.i242 = alloca ptr, align 8
  %retval.i215 = alloca ptr, align 8
  %init.addr.i216 = alloca i8, align 1
  %minimal.addr.i217 = alloca i8, align 1
  %tsd.i218 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %init.addr.i = alloca i8, align 1
  %minimal.addr.i = alloca i8, align 1
  %tsd.i = alloca ptr, align 8
  %emitter.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %in_gap = alloca i8, align 1
  %in_gap_prev = alloca i8, align 1
  %header_row = alloca %struct.emitter_row_s, align 8
  %row = alloca %struct.emitter_row_s, align 8
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
  %total = alloca i64, align 8
  %dirty_bytes = alloca i64, align 8
  %muzzy_bytes = alloca i64, align 8
  %retained_bytes = alloca i64, align 8
  %total_bytes = alloca i64, align 8
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
  store ptr %emitter, ptr %emitter.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  call void @emitter_row_init(ptr noundef %header_row)
  call void @emitter_row_init(ptr noundef %row)
  call void @emitter_col_init(ptr noundef %col_size, ptr noundef %row)
  %justify = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i32 0, i32 0
  store i32 1, ptr %justify, align 8
  %width = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i32 0, i32 1
  store i32 20, ptr %width, align 4
  %type = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i32 0, i32 2
  store i32 6, ptr %type, align 8
  call void @emitter_col_init(ptr noundef %header_size, ptr noundef %header_row)
  %justify1 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i32 0, i32 0
  store i32 1, ptr %justify1, align 8
  %width2 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i32 0, i32 1
  store i32 20, ptr %width2, align 4
  %type3 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i32 0, i32 2
  store i32 9, ptr %type3, align 8
  %0 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i32 0, i32 3
  store ptr @.str.202, ptr %0, align 8
  call void @emitter_col_init(ptr noundef %col_ind, ptr noundef %row)
  %justify4 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i32 0, i32 0
  store i32 1, ptr %justify4, align 8
  %width5 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i32 0, i32 1
  store i32 4, ptr %width5, align 4
  %type6 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i32 0, i32 2
  store i32 3, ptr %type6, align 8
  call void @emitter_col_init(ptr noundef %header_ind, ptr noundef %header_row)
  %justify7 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i32 0, i32 0
  store i32 1, ptr %justify7, align 8
  %width8 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i32 0, i32 1
  store i32 4, ptr %width8, align 4
  %type9 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i32 0, i32 2
  store i32 9, ptr %type9, align 8
  %1 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i32 0, i32 3
  store ptr @.str.365, ptr %1, align 8
  call void @emitter_col_init(ptr noundef %col_ndirty, ptr noundef %row)
  %justify10 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty, i32 0, i32 0
  store i32 1, ptr %justify10, align 8
  %width11 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty, i32 0, i32 1
  store i32 13, ptr %width11, align 4
  %type12 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty, i32 0, i32 2
  store i32 6, ptr %type12, align 8
  call void @emitter_col_init(ptr noundef %header_ndirty, ptr noundef %header_row)
  %justify13 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndirty, i32 0, i32 0
  store i32 1, ptr %justify13, align 8
  %width14 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndirty, i32 0, i32 1
  store i32 13, ptr %width14, align 4
  %type15 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndirty, i32 0, i32 2
  store i32 9, ptr %type15, align 8
  %2 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndirty, i32 0, i32 3
  store ptr @.str.400, ptr %2, align 8
  call void @emitter_col_init(ptr noundef %col_dirty, ptr noundef %row)
  %justify16 = getelementptr inbounds %struct.emitter_col_s, ptr %col_dirty, i32 0, i32 0
  store i32 1, ptr %justify16, align 8
  %width17 = getelementptr inbounds %struct.emitter_col_s, ptr %col_dirty, i32 0, i32 1
  store i32 13, ptr %width17, align 4
  %type18 = getelementptr inbounds %struct.emitter_col_s, ptr %col_dirty, i32 0, i32 2
  store i32 6, ptr %type18, align 8
  call void @emitter_col_init(ptr noundef %header_dirty, ptr noundef %header_row)
  %justify19 = getelementptr inbounds %struct.emitter_col_s, ptr %header_dirty, i32 0, i32 0
  store i32 1, ptr %justify19, align 8
  %width20 = getelementptr inbounds %struct.emitter_col_s, ptr %header_dirty, i32 0, i32 1
  store i32 13, ptr %width20, align 4
  %type21 = getelementptr inbounds %struct.emitter_col_s, ptr %header_dirty, i32 0, i32 2
  store i32 9, ptr %type21, align 8
  %3 = getelementptr inbounds %struct.emitter_col_s, ptr %header_dirty, i32 0, i32 3
  store ptr @.str.401, ptr %3, align 8
  call void @emitter_col_init(ptr noundef %col_nmuzzy, ptr noundef %row)
  %justify22 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmuzzy, i32 0, i32 0
  store i32 1, ptr %justify22, align 8
  %width23 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmuzzy, i32 0, i32 1
  store i32 13, ptr %width23, align 4
  %type24 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmuzzy, i32 0, i32 2
  store i32 6, ptr %type24, align 8
  call void @emitter_col_init(ptr noundef %header_nmuzzy, ptr noundef %header_row)
  %justify25 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmuzzy, i32 0, i32 0
  store i32 1, ptr %justify25, align 8
  %width26 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmuzzy, i32 0, i32 1
  store i32 13, ptr %width26, align 4
  %type27 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmuzzy, i32 0, i32 2
  store i32 9, ptr %type27, align 8
  %4 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nmuzzy, i32 0, i32 3
  store ptr @.str.402, ptr %4, align 8
  call void @emitter_col_init(ptr noundef %col_muzzy, ptr noundef %row)
  %justify28 = getelementptr inbounds %struct.emitter_col_s, ptr %col_muzzy, i32 0, i32 0
  store i32 1, ptr %justify28, align 8
  %width29 = getelementptr inbounds %struct.emitter_col_s, ptr %col_muzzy, i32 0, i32 1
  store i32 13, ptr %width29, align 4
  %type30 = getelementptr inbounds %struct.emitter_col_s, ptr %col_muzzy, i32 0, i32 2
  store i32 6, ptr %type30, align 8
  call void @emitter_col_init(ptr noundef %header_muzzy, ptr noundef %header_row)
  %justify31 = getelementptr inbounds %struct.emitter_col_s, ptr %header_muzzy, i32 0, i32 0
  store i32 1, ptr %justify31, align 8
  %width32 = getelementptr inbounds %struct.emitter_col_s, ptr %header_muzzy, i32 0, i32 1
  store i32 13, ptr %width32, align 4
  %type33 = getelementptr inbounds %struct.emitter_col_s, ptr %header_muzzy, i32 0, i32 2
  store i32 9, ptr %type33, align 8
  %5 = getelementptr inbounds %struct.emitter_col_s, ptr %header_muzzy, i32 0, i32 3
  store ptr @.str.403, ptr %5, align 8
  call void @emitter_col_init(ptr noundef %col_nretained, ptr noundef %row)
  %justify34 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nretained, i32 0, i32 0
  store i32 1, ptr %justify34, align 8
  %width35 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nretained, i32 0, i32 1
  store i32 13, ptr %width35, align 4
  %type36 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nretained, i32 0, i32 2
  store i32 6, ptr %type36, align 8
  call void @emitter_col_init(ptr noundef %header_nretained, ptr noundef %header_row)
  %justify37 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nretained, i32 0, i32 0
  store i32 1, ptr %justify37, align 8
  %width38 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nretained, i32 0, i32 1
  store i32 13, ptr %width38, align 4
  %type39 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nretained, i32 0, i32 2
  store i32 9, ptr %type39, align 8
  %6 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nretained, i32 0, i32 3
  store ptr @.str.404, ptr %6, align 8
  call void @emitter_col_init(ptr noundef %col_retained, ptr noundef %row)
  %justify40 = getelementptr inbounds %struct.emitter_col_s, ptr %col_retained, i32 0, i32 0
  store i32 1, ptr %justify40, align 8
  %width41 = getelementptr inbounds %struct.emitter_col_s, ptr %col_retained, i32 0, i32 1
  store i32 13, ptr %width41, align 4
  %type42 = getelementptr inbounds %struct.emitter_col_s, ptr %col_retained, i32 0, i32 2
  store i32 6, ptr %type42, align 8
  call void @emitter_col_init(ptr noundef %header_retained, ptr noundef %header_row)
  %justify43 = getelementptr inbounds %struct.emitter_col_s, ptr %header_retained, i32 0, i32 0
  store i32 1, ptr %justify43, align 8
  %width44 = getelementptr inbounds %struct.emitter_col_s, ptr %header_retained, i32 0, i32 1
  store i32 13, ptr %width44, align 4
  %type45 = getelementptr inbounds %struct.emitter_col_s, ptr %header_retained, i32 0, i32 2
  store i32 9, ptr %type45, align 8
  %7 = getelementptr inbounds %struct.emitter_col_s, ptr %header_retained, i32 0, i32 3
  store ptr @.str.246, ptr %7, align 8
  call void @emitter_col_init(ptr noundef %col_ntotal, ptr noundef %row)
  %justify46 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ntotal, i32 0, i32 0
  store i32 1, ptr %justify46, align 8
  %width47 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ntotal, i32 0, i32 1
  store i32 13, ptr %width47, align 4
  %type48 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ntotal, i32 0, i32 2
  store i32 6, ptr %type48, align 8
  call void @emitter_col_init(ptr noundef %header_ntotal, ptr noundef %header_row)
  %justify49 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ntotal, i32 0, i32 0
  store i32 1, ptr %justify49, align 8
  %width50 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ntotal, i32 0, i32 1
  store i32 13, ptr %width50, align 4
  %type51 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ntotal, i32 0, i32 2
  store i32 9, ptr %type51, align 8
  %8 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ntotal, i32 0, i32 3
  store ptr @.str.405, ptr %8, align 8
  call void @emitter_col_init(ptr noundef %col_total, ptr noundef %row)
  %justify52 = getelementptr inbounds %struct.emitter_col_s, ptr %col_total, i32 0, i32 0
  store i32 1, ptr %justify52, align 8
  %width53 = getelementptr inbounds %struct.emitter_col_s, ptr %col_total, i32 0, i32 1
  store i32 13, ptr %width53, align 4
  %type54 = getelementptr inbounds %struct.emitter_col_s, ptr %col_total, i32 0, i32 2
  store i32 6, ptr %type54, align 8
  call void @emitter_col_init(ptr noundef %header_total, ptr noundef %header_row)
  %justify55 = getelementptr inbounds %struct.emitter_col_s, ptr %header_total, i32 0, i32 0
  store i32 1, ptr %justify55, align 8
  %width56 = getelementptr inbounds %struct.emitter_col_s, ptr %header_total, i32 0, i32 1
  store i32 13, ptr %width56, align 4
  %type57 = getelementptr inbounds %struct.emitter_col_s, ptr %header_total, i32 0, i32 2
  store i32 9, ptr %type57, align 8
  %9 = getelementptr inbounds %struct.emitter_col_s, ptr %header_total, i32 0, i32 3
  store ptr @.str.406, ptr %9, align 8
  %width58 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i32 0, i32 1
  %10 = load i32, ptr %width58, align 4
  %sub = sub nsw i32 %10, 8
  store i32 %sub, ptr %width58, align 4
  %11 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %11, ptr noundef @.str.407)
  %12 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %12, ptr noundef %header_row)
  %13 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_kv_begin(ptr noundef %13, ptr noundef @.str.408)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body59

do.body59:                                        ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.body59
  store i64 7, ptr %miblen_new, align 8
  br label %do.body60

do.body60:                                        ; preds = %do.end
  store i8 1, ptr %init.addr.i, align 1
  store i8 0, ptr %minimal.addr.i, align 1
  %14 = load i8, ptr %init.addr.i, align 1
  %tobool.i = trunc i8 %14 to i1
  %frombool.i397 = zext i1 %tobool.i to i8
  store i8 %frombool.i397, ptr %init.addr.i396, align 1
  %15 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %15, ptr %tsd.i, align 8
  %16 = load i8, ptr %init.addr.i, align 1
  %tobool2.i = trunc i8 %16 to i1
  br i1 %tobool2.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body60
  br i1 false, label %land.lhs.true4.i, label %if.end.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %17 = load ptr, ptr %tsd.i, align 8
  %cmp.i = icmp eq ptr %17, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true4.i
  store ptr null, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end.i:                                         ; preds = %land.lhs.true4.i, %land.lhs.true.i, %do.body60
  %18 = load ptr, ptr %tsd.i, align 8
  store ptr %18, ptr %tsd.addr.i410, align 8
  %19 = load ptr, ptr %tsd.addr.i410, align 8
  %state.i411 = getelementptr inbounds %struct.tsd_s, ptr %19, i32 0, i32 29
  %20 = load i8, ptr %state.i411, align 8
  %conv.i = zext i8 %20 to i32
  %cmp6.i = icmp ne i32 %conv.i, 0
  br i1 %cmp6.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end.i
  %21 = load ptr, ptr %tsd.i, align 8
  %22 = load i8, ptr %minimal.addr.i, align 1
  %tobool12.i = trunc i8 %22 to i1
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef %21, i1 noundef zeroext %tobool12.i) #7
  store ptr %call13.i, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end14.i:                                       ; preds = %if.end.i
  %23 = load ptr, ptr %tsd.i, align 8
  store ptr %23, ptr %tsd.addr.i419, align 8
  %24 = load ptr, ptr %tsd.i, align 8
  store ptr %24, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end14.i, %if.then11.i, %if.then.i
  %25 = load ptr, ptr %retval.i, align 8
  %arraydecay = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call61 = call i32 @ctl_mibnametomib(ptr noundef %25, ptr noundef %arraydecay, i64 noundef 0, ptr noundef @.str.259, ptr noundef %miblen_new)
  %cmp = icmp ne i32 %call61, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %tsd_fetch_impl.exit
  call void @malloc_write(ptr noundef @.str.201)
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %tsd_fetch_impl.exit
  br label %do.end62

do.end62:                                         ; preds = %if.end
  br label %do.body63

do.body63:                                        ; preds = %do.end62
  br label %do.end64

do.end64:                                         ; preds = %do.body63
  br label %do.end65

do.end65:                                         ; preds = %do.end64
  %26 = load i32, ptr %i.addr, align 4
  %conv = zext i32 %26 to i64
  %arrayidx = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 2
  store i64 %conv, ptr %arrayidx, align 16
  br label %do.body66

do.body66:                                        ; preds = %do.end65
  br label %do.body67

do.body67:                                        ; preds = %do.body66
  br label %do.end68

do.end68:                                         ; preds = %do.body67
  store i64 7, ptr %miblen_new69, align 8
  br label %do.body70

do.body70:                                        ; preds = %do.end68
  store i8 1, ptr %init.addr.i216, align 1
  store i8 0, ptr %minimal.addr.i217, align 1
  %27 = load i8, ptr %init.addr.i216, align 1
  %tobool.i219 = trunc i8 %27 to i1
  %frombool.i395 = zext i1 %tobool.i219 to i8
  store i8 %frombool.i395, ptr %init.addr.i394, align 1
  %28 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %28, ptr %tsd.i218, align 8
  %29 = load i8, ptr %init.addr.i216, align 1
  %tobool2.i221 = trunc i8 %29 to i1
  br i1 %tobool2.i221, label %if.end.i224, label %land.lhs.true.i222

land.lhs.true.i222:                               ; preds = %do.body70
  br i1 false, label %land.lhs.true4.i235, label %if.end.i224

land.lhs.true4.i235:                              ; preds = %land.lhs.true.i222
  %30 = load ptr, ptr %tsd.i218, align 8
  %cmp.i236 = icmp eq ptr %30, null
  br i1 %cmp.i236, label %if.then.i237, label %if.end.i224

if.then.i237:                                     ; preds = %land.lhs.true4.i235
  store ptr null, ptr %retval.i215, align 8
  br label %tsd_fetch_impl.exit238

if.end.i224:                                      ; preds = %land.lhs.true4.i235, %land.lhs.true.i222, %do.body70
  %31 = load ptr, ptr %tsd.i218, align 8
  store ptr %31, ptr %tsd.addr.i408, align 8
  %32 = load ptr, ptr %tsd.addr.i408, align 8
  %state.i409 = getelementptr inbounds %struct.tsd_s, ptr %32, i32 0, i32 29
  %33 = load i8, ptr %state.i409, align 8
  %conv.i226 = zext i8 %33 to i32
  %cmp6.i227 = icmp ne i32 %conv.i226, 0
  br i1 %cmp6.i227, label %if.then11.i232, label %if.end14.i231

if.then11.i232:                                   ; preds = %if.end.i224
  %34 = load ptr, ptr %tsd.i218, align 8
  %35 = load i8, ptr %minimal.addr.i217, align 1
  %tobool12.i233 = trunc i8 %35 to i1
  %call13.i234 = call ptr @tsd_fetch_slow(ptr noundef %34, i1 noundef zeroext %tobool12.i233) #7
  store ptr %call13.i234, ptr %retval.i215, align 8
  br label %tsd_fetch_impl.exit238

if.end14.i231:                                    ; preds = %if.end.i224
  %36 = load ptr, ptr %tsd.i218, align 8
  store ptr %36, ptr %tsd.addr.i418, align 8
  %37 = load ptr, ptr %tsd.i218, align 8
  store ptr %37, ptr %retval.i215, align 8
  br label %tsd_fetch_impl.exit238

tsd_fetch_impl.exit238:                           ; preds = %if.end14.i231, %if.then11.i232, %if.then.i237
  %38 = load ptr, ptr %retval.i215, align 8
  %arraydecay72 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call73 = call i32 @ctl_mibnametomib(ptr noundef %38, ptr noundef %arraydecay72, i64 noundef 3, ptr noundef @.str.408, ptr noundef %miblen_new69)
  %cmp74 = icmp ne i32 %call73, 0
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %tsd_fetch_impl.exit238
  call void @malloc_write(ptr noundef @.str.201)
  call void @abort() #8
  unreachable

if.end77:                                         ; preds = %tsd_fetch_impl.exit238
  br label %do.end78

do.end78:                                         ; preds = %if.end77
  br label %do.body79

do.body79:                                        ; preds = %do.end78
  br label %do.end80

do.end80:                                         ; preds = %do.body79
  br label %do.end81

do.end81:                                         ; preds = %do.end80
  store i8 0, ptr %in_gap, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end81
  %39 = load i32, ptr %j, align 4
  %conv82 = zext i32 %39 to i64
  %cmp83 = icmp ult i64 %conv82, 199
  br i1 %cmp83, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load i32, ptr %j, align 4
  %conv85 = zext i32 %40 to i64
  %arrayidx86 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 4
  store i64 %conv85, ptr %arrayidx86, align 16
  br label %do.body87

do.body87:                                        ; preds = %for.body
  br label %do.body88

do.body88:                                        ; preds = %do.body87
  br label %do.end89

do.end89:                                         ; preds = %do.body88
  store i64 7, ptr %miblen_new90, align 8
  store i64 8, ptr %sz, align 8
  br label %do.body91

do.body91:                                        ; preds = %do.end89
  store i8 1, ptr %init.addr.i240, align 1
  store i8 0, ptr %minimal.addr.i241, align 1
  %41 = load i8, ptr %init.addr.i240, align 1
  %tobool.i243 = trunc i8 %41 to i1
  %frombool.i393 = zext i1 %tobool.i243 to i8
  store i8 %frombool.i393, ptr %init.addr.i392, align 1
  %42 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %42, ptr %tsd.i242, align 8
  %43 = load i8, ptr %init.addr.i240, align 1
  %tobool2.i245 = trunc i8 %43 to i1
  br i1 %tobool2.i245, label %if.end.i248, label %land.lhs.true.i246

land.lhs.true.i246:                               ; preds = %do.body91
  br i1 false, label %land.lhs.true4.i259, label %if.end.i248

land.lhs.true4.i259:                              ; preds = %land.lhs.true.i246
  %44 = load ptr, ptr %tsd.i242, align 8
  %cmp.i260 = icmp eq ptr %44, null
  br i1 %cmp.i260, label %if.then.i261, label %if.end.i248

if.then.i261:                                     ; preds = %land.lhs.true4.i259
  store ptr null, ptr %retval.i239, align 8
  br label %tsd_fetch_impl.exit262

if.end.i248:                                      ; preds = %land.lhs.true4.i259, %land.lhs.true.i246, %do.body91
  %45 = load ptr, ptr %tsd.i242, align 8
  store ptr %45, ptr %tsd.addr.i406, align 8
  %46 = load ptr, ptr %tsd.addr.i406, align 8
  %state.i407 = getelementptr inbounds %struct.tsd_s, ptr %46, i32 0, i32 29
  %47 = load i8, ptr %state.i407, align 8
  %conv.i250 = zext i8 %47 to i32
  %cmp6.i251 = icmp ne i32 %conv.i250, 0
  br i1 %cmp6.i251, label %if.then11.i256, label %if.end14.i255

if.then11.i256:                                   ; preds = %if.end.i248
  %48 = load ptr, ptr %tsd.i242, align 8
  %49 = load i8, ptr %minimal.addr.i241, align 1
  %tobool12.i257 = trunc i8 %49 to i1
  %call13.i258 = call ptr @tsd_fetch_slow(ptr noundef %48, i1 noundef zeroext %tobool12.i257) #7
  store ptr %call13.i258, ptr %retval.i239, align 8
  br label %tsd_fetch_impl.exit262

if.end14.i255:                                    ; preds = %if.end.i248
  %50 = load ptr, ptr %tsd.i242, align 8
  store ptr %50, ptr %tsd.addr.i417, align 8
  %51 = load ptr, ptr %tsd.i242, align 8
  store ptr %51, ptr %retval.i239, align 8
  br label %tsd_fetch_impl.exit262

tsd_fetch_impl.exit262:                           ; preds = %if.end14.i255, %if.then11.i256, %if.then.i261
  %52 = load ptr, ptr %retval.i239, align 8
  %arraydecay93 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call94 = call i32 @ctl_bymibname(ptr noundef %52, ptr noundef %arraydecay93, i64 noundef 5, ptr noundef @.str.400, ptr noundef %miblen_new90, ptr noundef %ndirty, ptr noundef %sz, ptr noundef null, i64 noundef 0)
  %cmp95 = icmp ne i32 %call94, 0
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %tsd_fetch_impl.exit262
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end98:                                         ; preds = %tsd_fetch_impl.exit262
  br label %do.end99

do.end99:                                         ; preds = %if.end98
  br label %do.body100

do.body100:                                       ; preds = %do.end99
  br label %do.end101

do.end101:                                        ; preds = %do.body100
  br label %do.end102

do.end102:                                        ; preds = %do.end101
  br label %do.body103

do.body103:                                       ; preds = %do.end102
  br label %do.body104

do.body104:                                       ; preds = %do.body103
  br label %do.end105

do.end105:                                        ; preds = %do.body104
  store i64 7, ptr %miblen_new106, align 8
  store i64 8, ptr %sz107, align 8
  br label %do.body108

do.body108:                                       ; preds = %do.end105
  store i8 1, ptr %init.addr.i264, align 1
  store i8 0, ptr %minimal.addr.i265, align 1
  %53 = load i8, ptr %init.addr.i264, align 1
  %tobool.i267 = trunc i8 %53 to i1
  %frombool.i391 = zext i1 %tobool.i267 to i8
  store i8 %frombool.i391, ptr %init.addr.i390, align 1
  %54 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %54, ptr %tsd.i266, align 8
  %55 = load i8, ptr %init.addr.i264, align 1
  %tobool2.i269 = trunc i8 %55 to i1
  br i1 %tobool2.i269, label %if.end.i272, label %land.lhs.true.i270

land.lhs.true.i270:                               ; preds = %do.body108
  br i1 false, label %land.lhs.true4.i283, label %if.end.i272

land.lhs.true4.i283:                              ; preds = %land.lhs.true.i270
  %56 = load ptr, ptr %tsd.i266, align 8
  %cmp.i284 = icmp eq ptr %56, null
  br i1 %cmp.i284, label %if.then.i285, label %if.end.i272

if.then.i285:                                     ; preds = %land.lhs.true4.i283
  store ptr null, ptr %retval.i263, align 8
  br label %tsd_fetch_impl.exit286

if.end.i272:                                      ; preds = %land.lhs.true4.i283, %land.lhs.true.i270, %do.body108
  %57 = load ptr, ptr %tsd.i266, align 8
  store ptr %57, ptr %tsd.addr.i404, align 8
  %58 = load ptr, ptr %tsd.addr.i404, align 8
  %state.i405 = getelementptr inbounds %struct.tsd_s, ptr %58, i32 0, i32 29
  %59 = load i8, ptr %state.i405, align 8
  %conv.i274 = zext i8 %59 to i32
  %cmp6.i275 = icmp ne i32 %conv.i274, 0
  br i1 %cmp6.i275, label %if.then11.i280, label %if.end14.i279

if.then11.i280:                                   ; preds = %if.end.i272
  %60 = load ptr, ptr %tsd.i266, align 8
  %61 = load i8, ptr %minimal.addr.i265, align 1
  %tobool12.i281 = trunc i8 %61 to i1
  %call13.i282 = call ptr @tsd_fetch_slow(ptr noundef %60, i1 noundef zeroext %tobool12.i281) #7
  store ptr %call13.i282, ptr %retval.i263, align 8
  br label %tsd_fetch_impl.exit286

if.end14.i279:                                    ; preds = %if.end.i272
  %62 = load ptr, ptr %tsd.i266, align 8
  store ptr %62, ptr %tsd.addr.i416, align 8
  %63 = load ptr, ptr %tsd.i266, align 8
  store ptr %63, ptr %retval.i263, align 8
  br label %tsd_fetch_impl.exit286

tsd_fetch_impl.exit286:                           ; preds = %if.end14.i279, %if.then11.i280, %if.then.i285
  %64 = load ptr, ptr %retval.i263, align 8
  %arraydecay110 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call111 = call i32 @ctl_bymibname(ptr noundef %64, ptr noundef %arraydecay110, i64 noundef 5, ptr noundef @.str.402, ptr noundef %miblen_new106, ptr noundef %nmuzzy, ptr noundef %sz107, ptr noundef null, i64 noundef 0)
  %cmp112 = icmp ne i32 %call111, 0
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %tsd_fetch_impl.exit286
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end115:                                        ; preds = %tsd_fetch_impl.exit286
  br label %do.end116

do.end116:                                        ; preds = %if.end115
  br label %do.body117

do.body117:                                       ; preds = %do.end116
  br label %do.end118

do.end118:                                        ; preds = %do.body117
  br label %do.end119

do.end119:                                        ; preds = %do.end118
  br label %do.body120

do.body120:                                       ; preds = %do.end119
  br label %do.body121

do.body121:                                       ; preds = %do.body120
  br label %do.end122

do.end122:                                        ; preds = %do.body121
  store i64 7, ptr %miblen_new123, align 8
  store i64 8, ptr %sz124, align 8
  br label %do.body125

do.body125:                                       ; preds = %do.end122
  store i8 1, ptr %init.addr.i288, align 1
  store i8 0, ptr %minimal.addr.i289, align 1
  %65 = load i8, ptr %init.addr.i288, align 1
  %tobool.i291 = trunc i8 %65 to i1
  %frombool.i389 = zext i1 %tobool.i291 to i8
  store i8 %frombool.i389, ptr %init.addr.i388, align 1
  %66 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %66, ptr %tsd.i290, align 8
  %67 = load i8, ptr %init.addr.i288, align 1
  %tobool2.i293 = trunc i8 %67 to i1
  br i1 %tobool2.i293, label %if.end.i296, label %land.lhs.true.i294

land.lhs.true.i294:                               ; preds = %do.body125
  br i1 false, label %land.lhs.true4.i307, label %if.end.i296

land.lhs.true4.i307:                              ; preds = %land.lhs.true.i294
  %68 = load ptr, ptr %tsd.i290, align 8
  %cmp.i308 = icmp eq ptr %68, null
  br i1 %cmp.i308, label %if.then.i309, label %if.end.i296

if.then.i309:                                     ; preds = %land.lhs.true4.i307
  store ptr null, ptr %retval.i287, align 8
  br label %tsd_fetch_impl.exit310

if.end.i296:                                      ; preds = %land.lhs.true4.i307, %land.lhs.true.i294, %do.body125
  %69 = load ptr, ptr %tsd.i290, align 8
  store ptr %69, ptr %tsd.addr.i402, align 8
  %70 = load ptr, ptr %tsd.addr.i402, align 8
  %state.i403 = getelementptr inbounds %struct.tsd_s, ptr %70, i32 0, i32 29
  %71 = load i8, ptr %state.i403, align 8
  %conv.i298 = zext i8 %71 to i32
  %cmp6.i299 = icmp ne i32 %conv.i298, 0
  br i1 %cmp6.i299, label %if.then11.i304, label %if.end14.i303

if.then11.i304:                                   ; preds = %if.end.i296
  %72 = load ptr, ptr %tsd.i290, align 8
  %73 = load i8, ptr %minimal.addr.i289, align 1
  %tobool12.i305 = trunc i8 %73 to i1
  %call13.i306 = call ptr @tsd_fetch_slow(ptr noundef %72, i1 noundef zeroext %tobool12.i305) #7
  store ptr %call13.i306, ptr %retval.i287, align 8
  br label %tsd_fetch_impl.exit310

if.end14.i303:                                    ; preds = %if.end.i296
  %74 = load ptr, ptr %tsd.i290, align 8
  store ptr %74, ptr %tsd.addr.i415, align 8
  %75 = load ptr, ptr %tsd.i290, align 8
  store ptr %75, ptr %retval.i287, align 8
  br label %tsd_fetch_impl.exit310

tsd_fetch_impl.exit310:                           ; preds = %if.end14.i303, %if.then11.i304, %if.then.i309
  %76 = load ptr, ptr %retval.i287, align 8
  %arraydecay127 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call128 = call i32 @ctl_bymibname(ptr noundef %76, ptr noundef %arraydecay127, i64 noundef 5, ptr noundef @.str.404, ptr noundef %miblen_new123, ptr noundef %nretained, ptr noundef %sz124, ptr noundef null, i64 noundef 0)
  %cmp129 = icmp ne i32 %call128, 0
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %tsd_fetch_impl.exit310
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end132:                                        ; preds = %tsd_fetch_impl.exit310
  br label %do.end133

do.end133:                                        ; preds = %if.end132
  br label %do.body134

do.body134:                                       ; preds = %do.end133
  br label %do.end135

do.end135:                                        ; preds = %do.body134
  br label %do.end136

do.end136:                                        ; preds = %do.end135
  br label %do.body137

do.body137:                                       ; preds = %do.end136
  br label %do.body138

do.body138:                                       ; preds = %do.body137
  br label %do.end139

do.end139:                                        ; preds = %do.body138
  store i64 7, ptr %miblen_new140, align 8
  store i64 8, ptr %sz141, align 8
  br label %do.body142

do.body142:                                       ; preds = %do.end139
  store i8 1, ptr %init.addr.i312, align 1
  store i8 0, ptr %minimal.addr.i313, align 1
  %77 = load i8, ptr %init.addr.i312, align 1
  %tobool.i315 = trunc i8 %77 to i1
  %frombool.i387 = zext i1 %tobool.i315 to i8
  store i8 %frombool.i387, ptr %init.addr.i386, align 1
  %78 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %78, ptr %tsd.i314, align 8
  %79 = load i8, ptr %init.addr.i312, align 1
  %tobool2.i317 = trunc i8 %79 to i1
  br i1 %tobool2.i317, label %if.end.i320, label %land.lhs.true.i318

land.lhs.true.i318:                               ; preds = %do.body142
  br i1 false, label %land.lhs.true4.i331, label %if.end.i320

land.lhs.true4.i331:                              ; preds = %land.lhs.true.i318
  %80 = load ptr, ptr %tsd.i314, align 8
  %cmp.i332 = icmp eq ptr %80, null
  br i1 %cmp.i332, label %if.then.i333, label %if.end.i320

if.then.i333:                                     ; preds = %land.lhs.true4.i331
  store ptr null, ptr %retval.i311, align 8
  br label %tsd_fetch_impl.exit334

if.end.i320:                                      ; preds = %land.lhs.true4.i331, %land.lhs.true.i318, %do.body142
  %81 = load ptr, ptr %tsd.i314, align 8
  store ptr %81, ptr %tsd.addr.i400, align 8
  %82 = load ptr, ptr %tsd.addr.i400, align 8
  %state.i401 = getelementptr inbounds %struct.tsd_s, ptr %82, i32 0, i32 29
  %83 = load i8, ptr %state.i401, align 8
  %conv.i322 = zext i8 %83 to i32
  %cmp6.i323 = icmp ne i32 %conv.i322, 0
  br i1 %cmp6.i323, label %if.then11.i328, label %if.end14.i327

if.then11.i328:                                   ; preds = %if.end.i320
  %84 = load ptr, ptr %tsd.i314, align 8
  %85 = load i8, ptr %minimal.addr.i313, align 1
  %tobool12.i329 = trunc i8 %85 to i1
  %call13.i330 = call ptr @tsd_fetch_slow(ptr noundef %84, i1 noundef zeroext %tobool12.i329) #7
  store ptr %call13.i330, ptr %retval.i311, align 8
  br label %tsd_fetch_impl.exit334

if.end14.i327:                                    ; preds = %if.end.i320
  %86 = load ptr, ptr %tsd.i314, align 8
  store ptr %86, ptr %tsd.addr.i414, align 8
  %87 = load ptr, ptr %tsd.i314, align 8
  store ptr %87, ptr %retval.i311, align 8
  br label %tsd_fetch_impl.exit334

tsd_fetch_impl.exit334:                           ; preds = %if.end14.i327, %if.then11.i328, %if.then.i333
  %88 = load ptr, ptr %retval.i311, align 8
  %arraydecay144 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call145 = call i32 @ctl_bymibname(ptr noundef %88, ptr noundef %arraydecay144, i64 noundef 5, ptr noundef @.str.409, ptr noundef %miblen_new140, ptr noundef %dirty_bytes, ptr noundef %sz141, ptr noundef null, i64 noundef 0)
  %cmp146 = icmp ne i32 %call145, 0
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %tsd_fetch_impl.exit334
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end149:                                        ; preds = %tsd_fetch_impl.exit334
  br label %do.end150

do.end150:                                        ; preds = %if.end149
  br label %do.body151

do.body151:                                       ; preds = %do.end150
  br label %do.end152

do.end152:                                        ; preds = %do.body151
  br label %do.end153

do.end153:                                        ; preds = %do.end152
  br label %do.body154

do.body154:                                       ; preds = %do.end153
  br label %do.body155

do.body155:                                       ; preds = %do.body154
  br label %do.end156

do.end156:                                        ; preds = %do.body155
  store i64 7, ptr %miblen_new157, align 8
  store i64 8, ptr %sz158, align 8
  br label %do.body159

do.body159:                                       ; preds = %do.end156
  store i8 1, ptr %init.addr.i336, align 1
  store i8 0, ptr %minimal.addr.i337, align 1
  %89 = load i8, ptr %init.addr.i336, align 1
  %tobool.i339 = trunc i8 %89 to i1
  %frombool.i385 = zext i1 %tobool.i339 to i8
  store i8 %frombool.i385, ptr %init.addr.i384, align 1
  %90 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %90, ptr %tsd.i338, align 8
  %91 = load i8, ptr %init.addr.i336, align 1
  %tobool2.i341 = trunc i8 %91 to i1
  br i1 %tobool2.i341, label %if.end.i344, label %land.lhs.true.i342

land.lhs.true.i342:                               ; preds = %do.body159
  br i1 false, label %land.lhs.true4.i355, label %if.end.i344

land.lhs.true4.i355:                              ; preds = %land.lhs.true.i342
  %92 = load ptr, ptr %tsd.i338, align 8
  %cmp.i356 = icmp eq ptr %92, null
  br i1 %cmp.i356, label %if.then.i357, label %if.end.i344

if.then.i357:                                     ; preds = %land.lhs.true4.i355
  store ptr null, ptr %retval.i335, align 8
  br label %tsd_fetch_impl.exit358

if.end.i344:                                      ; preds = %land.lhs.true4.i355, %land.lhs.true.i342, %do.body159
  %93 = load ptr, ptr %tsd.i338, align 8
  store ptr %93, ptr %tsd.addr.i398, align 8
  %94 = load ptr, ptr %tsd.addr.i398, align 8
  %state.i399 = getelementptr inbounds %struct.tsd_s, ptr %94, i32 0, i32 29
  %95 = load i8, ptr %state.i399, align 8
  %conv.i346 = zext i8 %95 to i32
  %cmp6.i347 = icmp ne i32 %conv.i346, 0
  br i1 %cmp6.i347, label %if.then11.i352, label %if.end14.i351

if.then11.i352:                                   ; preds = %if.end.i344
  %96 = load ptr, ptr %tsd.i338, align 8
  %97 = load i8, ptr %minimal.addr.i337, align 1
  %tobool12.i353 = trunc i8 %97 to i1
  %call13.i354 = call ptr @tsd_fetch_slow(ptr noundef %96, i1 noundef zeroext %tobool12.i353) #7
  store ptr %call13.i354, ptr %retval.i335, align 8
  br label %tsd_fetch_impl.exit358

if.end14.i351:                                    ; preds = %if.end.i344
  %98 = load ptr, ptr %tsd.i338, align 8
  store ptr %98, ptr %tsd.addr.i413, align 8
  %99 = load ptr, ptr %tsd.i338, align 8
  store ptr %99, ptr %retval.i335, align 8
  br label %tsd_fetch_impl.exit358

tsd_fetch_impl.exit358:                           ; preds = %if.end14.i351, %if.then11.i352, %if.then.i357
  %100 = load ptr, ptr %retval.i335, align 8
  %arraydecay161 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call162 = call i32 @ctl_bymibname(ptr noundef %100, ptr noundef %arraydecay161, i64 noundef 5, ptr noundef @.str.410, ptr noundef %miblen_new157, ptr noundef %muzzy_bytes, ptr noundef %sz158, ptr noundef null, i64 noundef 0)
  %cmp163 = icmp ne i32 %call162, 0
  br i1 %cmp163, label %if.then165, label %if.end166

if.then165:                                       ; preds = %tsd_fetch_impl.exit358
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end166:                                        ; preds = %tsd_fetch_impl.exit358
  br label %do.end167

do.end167:                                        ; preds = %if.end166
  br label %do.body168

do.body168:                                       ; preds = %do.end167
  br label %do.end169

do.end169:                                        ; preds = %do.body168
  br label %do.end170

do.end170:                                        ; preds = %do.end169
  br label %do.body171

do.body171:                                       ; preds = %do.end170
  br label %do.body172

do.body172:                                       ; preds = %do.body171
  br label %do.end173

do.end173:                                        ; preds = %do.body172
  store i64 7, ptr %miblen_new174, align 8
  store i64 8, ptr %sz175, align 8
  br label %do.body176

do.body176:                                       ; preds = %do.end173
  store i8 1, ptr %init.addr.i360, align 1
  store i8 0, ptr %minimal.addr.i361, align 1
  %101 = load i8, ptr %init.addr.i360, align 1
  %tobool.i363 = trunc i8 %101 to i1
  %frombool.i = zext i1 %tobool.i363 to i8
  store i8 %frombool.i, ptr %init.addr.i383, align 1
  %102 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %102, ptr %tsd.i362, align 8
  %103 = load i8, ptr %init.addr.i360, align 1
  %tobool2.i365 = trunc i8 %103 to i1
  br i1 %tobool2.i365, label %if.end.i368, label %land.lhs.true.i366

land.lhs.true.i366:                               ; preds = %do.body176
  br i1 false, label %land.lhs.true4.i379, label %if.end.i368

land.lhs.true4.i379:                              ; preds = %land.lhs.true.i366
  %104 = load ptr, ptr %tsd.i362, align 8
  %cmp.i380 = icmp eq ptr %104, null
  br i1 %cmp.i380, label %if.then.i381, label %if.end.i368

if.then.i381:                                     ; preds = %land.lhs.true4.i379
  store ptr null, ptr %retval.i359, align 8
  br label %tsd_fetch_impl.exit382

if.end.i368:                                      ; preds = %land.lhs.true4.i379, %land.lhs.true.i366, %do.body176
  %105 = load ptr, ptr %tsd.i362, align 8
  store ptr %105, ptr %tsd.addr.i, align 8
  %106 = load ptr, ptr %tsd.addr.i, align 8
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %106, i32 0, i32 29
  %107 = load i8, ptr %state.i, align 8
  %conv.i370 = zext i8 %107 to i32
  %cmp6.i371 = icmp ne i32 %conv.i370, 0
  br i1 %cmp6.i371, label %if.then11.i376, label %if.end14.i375

if.then11.i376:                                   ; preds = %if.end.i368
  %108 = load ptr, ptr %tsd.i362, align 8
  %109 = load i8, ptr %minimal.addr.i361, align 1
  %tobool12.i377 = trunc i8 %109 to i1
  %call13.i378 = call ptr @tsd_fetch_slow(ptr noundef %108, i1 noundef zeroext %tobool12.i377) #7
  store ptr %call13.i378, ptr %retval.i359, align 8
  br label %tsd_fetch_impl.exit382

if.end14.i375:                                    ; preds = %if.end.i368
  %110 = load ptr, ptr %tsd.i362, align 8
  store ptr %110, ptr %tsd.addr.i412, align 8
  %111 = load ptr, ptr %tsd.i362, align 8
  store ptr %111, ptr %retval.i359, align 8
  br label %tsd_fetch_impl.exit382

tsd_fetch_impl.exit382:                           ; preds = %if.end14.i375, %if.then11.i376, %if.then.i381
  %112 = load ptr, ptr %retval.i359, align 8
  %arraydecay178 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call179 = call i32 @ctl_bymibname(ptr noundef %112, ptr noundef %arraydecay178, i64 noundef 5, ptr noundef @.str.411, ptr noundef %miblen_new174, ptr noundef %retained_bytes, ptr noundef %sz175, ptr noundef null, i64 noundef 0)
  %cmp180 = icmp ne i32 %call179, 0
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %tsd_fetch_impl.exit382
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end183:                                        ; preds = %tsd_fetch_impl.exit382
  br label %do.end184

do.end184:                                        ; preds = %if.end183
  br label %do.body185

do.body185:                                       ; preds = %do.end184
  br label %do.end186

do.end186:                                        ; preds = %do.body185
  br label %do.end187

do.end187:                                        ; preds = %do.end186
  %113 = load i64, ptr %ndirty, align 8
  %114 = load i64, ptr %nmuzzy, align 8
  %add = add i64 %113, %114
  %115 = load i64, ptr %nretained, align 8
  %add188 = add i64 %add, %115
  store i64 %add188, ptr %total, align 8
  %116 = load i64, ptr %dirty_bytes, align 8
  %117 = load i64, ptr %muzzy_bytes, align 8
  %add189 = add i64 %116, %117
  %118 = load i64, ptr %retained_bytes, align 8
  %add190 = add i64 %add189, %118
  store i64 %add190, ptr %total_bytes, align 8
  %119 = load i8, ptr %in_gap, align 1
  %tobool = trunc i8 %119 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %in_gap_prev, align 1
  %120 = load i64, ptr %total, align 8
  %cmp191 = icmp eq i64 %120, 0
  %frombool193 = zext i1 %cmp191 to i8
  store i8 %frombool193, ptr %in_gap, align 1
  %121 = load i8, ptr %in_gap_prev, align 1
  %tobool194 = trunc i8 %121 to i1
  br i1 %tobool194, label %land.lhs.true, label %if.end198

land.lhs.true:                                    ; preds = %do.end187
  %122 = load i8, ptr %in_gap, align 1
  %tobool196 = trunc i8 %122 to i1
  br i1 %tobool196, label %if.end198, label %if.then197

if.then197:                                       ; preds = %land.lhs.true
  %123 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %123, ptr noundef @.str.390)
  br label %if.end198

if.end198:                                        ; preds = %if.then197, %land.lhs.true, %do.end187
  %124 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_begin(ptr noundef %124)
  %125 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %125, ptr noundef @.str.400, i32 noundef 6, ptr noundef %ndirty)
  %126 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %126, ptr noundef @.str.402, i32 noundef 6, ptr noundef %nmuzzy)
  %127 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %127, ptr noundef @.str.404, i32 noundef 6, ptr noundef %nretained)
  %128 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %128, ptr noundef @.str.409, i32 noundef 6, ptr noundef %dirty_bytes)
  %129 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %129, ptr noundef @.str.410, i32 noundef 6, ptr noundef %muzzy_bytes)
  %130 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %130, ptr noundef @.str.411, i32 noundef 6, ptr noundef %retained_bytes)
  %131 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %131)
  %132 = load i32, ptr %j, align 4
  %call199 = call i64 @sz_pind2sz(i32 noundef %132)
  %133 = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i32 0, i32 3
  store i64 %call199, ptr %133, align 8
  %134 = load i32, ptr %j, align 4
  %conv200 = zext i32 %134 to i64
  %135 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i32 0, i32 3
  store i64 %conv200, ptr %135, align 8
  %136 = load i64, ptr %ndirty, align 8
  %137 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty, i32 0, i32 3
  store i64 %136, ptr %137, align 8
  %138 = load i64, ptr %dirty_bytes, align 8
  %139 = getelementptr inbounds %struct.emitter_col_s, ptr %col_dirty, i32 0, i32 3
  store i64 %138, ptr %139, align 8
  %140 = load i64, ptr %nmuzzy, align 8
  %141 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nmuzzy, i32 0, i32 3
  store i64 %140, ptr %141, align 8
  %142 = load i64, ptr %muzzy_bytes, align 8
  %143 = getelementptr inbounds %struct.emitter_col_s, ptr %col_muzzy, i32 0, i32 3
  store i64 %142, ptr %143, align 8
  %144 = load i64, ptr %nretained, align 8
  %145 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nretained, i32 0, i32 3
  store i64 %144, ptr %145, align 8
  %146 = load i64, ptr %retained_bytes, align 8
  %147 = getelementptr inbounds %struct.emitter_col_s, ptr %col_retained, i32 0, i32 3
  store i64 %146, ptr %147, align 8
  %148 = load i64, ptr %total, align 8
  %149 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ntotal, i32 0, i32 3
  store i64 %148, ptr %149, align 8
  %150 = load i64, ptr %total_bytes, align 8
  %151 = getelementptr inbounds %struct.emitter_col_s, ptr %col_total, i32 0, i32 3
  store i64 %150, ptr %151, align 8
  %152 = load i8, ptr %in_gap, align 1
  %tobool201 = trunc i8 %152 to i1
  br i1 %tobool201, label %if.end203, label %if.then202

if.then202:                                       ; preds = %if.end198
  %153 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %153, ptr noundef %row)
  br label %if.end203

if.end203:                                        ; preds = %if.then202, %if.end198
  br label %for.inc

for.inc:                                          ; preds = %if.end203
  %154 = load i32, ptr %j, align 4
  %inc = add i32 %154, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %155 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_end(ptr noundef %155)
  %156 = load i8, ptr %in_gap, align 1
  %tobool204 = trunc i8 %156 to i1
  br i1 %tobool204, label %if.then205, label %if.end206

if.then205:                                       ; preds = %for.end
  %157 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %157, ptr noundef @.str.390)
  br label %if.end206

if.end206:                                        ; preds = %if.then205, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stats_arena_hpa_shard_print(ptr noundef %emitter, i32 noundef %i, i64 noundef %uptime) #0 {
entry:
  %tsd.addr.i815 = alloca ptr, align 8
  %tsd.addr.i814 = alloca ptr, align 8
  %tsd.addr.i813 = alloca ptr, align 8
  %tsd.addr.i812 = alloca ptr, align 8
  %tsd.addr.i811 = alloca ptr, align 8
  %tsd.addr.i810 = alloca ptr, align 8
  %tsd.addr.i809 = alloca ptr, align 8
  %tsd.addr.i808 = alloca ptr, align 8
  %tsd.addr.i806 = alloca ptr, align 8
  %tsd.addr.i804 = alloca ptr, align 8
  %tsd.addr.i802 = alloca ptr, align 8
  %tsd.addr.i800 = alloca ptr, align 8
  %tsd.addr.i798 = alloca ptr, align 8
  %tsd.addr.i796 = alloca ptr, align 8
  %tsd.addr.i794 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %init.addr.i792 = alloca i8, align 1
  %init.addr.i790 = alloca i8, align 1
  %init.addr.i788 = alloca i8, align 1
  %init.addr.i786 = alloca i8, align 1
  %init.addr.i784 = alloca i8, align 1
  %init.addr.i782 = alloca i8, align 1
  %init.addr.i780 = alloca i8, align 1
  %init.addr.i779 = alloca i8, align 1
  %retval.i755 = alloca ptr, align 8
  %init.addr.i756 = alloca i8, align 1
  %minimal.addr.i757 = alloca i8, align 1
  %tsd.i758 = alloca ptr, align 8
  %retval.i731 = alloca ptr, align 8
  %init.addr.i732 = alloca i8, align 1
  %minimal.addr.i733 = alloca i8, align 1
  %tsd.i734 = alloca ptr, align 8
  %retval.i707 = alloca ptr, align 8
  %init.addr.i708 = alloca i8, align 1
  %minimal.addr.i709 = alloca i8, align 1
  %tsd.i710 = alloca ptr, align 8
  %retval.i683 = alloca ptr, align 8
  %init.addr.i684 = alloca i8, align 1
  %minimal.addr.i685 = alloca i8, align 1
  %tsd.i686 = alloca ptr, align 8
  %retval.i659 = alloca ptr, align 8
  %init.addr.i660 = alloca i8, align 1
  %minimal.addr.i661 = alloca i8, align 1
  %tsd.i662 = alloca ptr, align 8
  %retval.i635 = alloca ptr, align 8
  %init.addr.i636 = alloca i8, align 1
  %minimal.addr.i637 = alloca i8, align 1
  %tsd.i638 = alloca ptr, align 8
  %retval.i611 = alloca ptr, align 8
  %init.addr.i612 = alloca i8, align 1
  %minimal.addr.i613 = alloca i8, align 1
  %tsd.i614 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %init.addr.i = alloca i8, align 1
  %minimal.addr.i = alloca i8, align 1
  %tsd.i = alloca ptr, align 8
  %emitter.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %uptime.addr = alloca i64, align 8
  %header_row = alloca %struct.emitter_row_s, align 8
  %row = alloca %struct.emitter_row_s, align 8
  %npurge_passes = alloca i64, align 8
  %npurges = alloca i64, align 8
  %nhugifies = alloca i64, align 8
  %ndehugifies = alloca i64, align 8
  %mib = alloca [7 x i64], align 16
  %miblen = alloca i64, align 8
  %sz = alloca i64, align 8
  %mib12 = alloca [7 x i64], align 16
  %miblen13 = alloca i64, align 8
  %sz14 = alloca i64, align 8
  %mib35 = alloca [7 x i64], align 16
  %miblen36 = alloca i64, align 8
  %sz37 = alloca i64, align 8
  %mib58 = alloca [7 x i64], align 16
  %miblen59 = alloca i64, align 8
  %sz60 = alloca i64, align 8
  %npageslabs_huge = alloca i64, align 8
  %nactive_huge = alloca i64, align 8
  %ndirty_huge = alloca i64, align 8
  %npageslabs_nonhuge = alloca i64, align 8
  %nactive_nonhuge = alloca i64, align 8
  %ndirty_nonhuge = alloca i64, align 8
  %nretained_nonhuge = alloca i64, align 8
  %sec_bytes = alloca i64, align 8
  %mib81 = alloca [7 x i64], align 16
  %miblen82 = alloca i64, align 8
  %sz83 = alloca i64, align 8
  %mib108 = alloca [7 x i64], align 16
  %miblen109 = alloca i64, align 8
  %sz110 = alloca i64, align 8
  %mib131 = alloca [7 x i64], align 16
  %miblen132 = alloca i64, align 8
  %sz133 = alloca i64, align 8
  %mib154 = alloca [7 x i64], align 16
  %miblen155 = alloca i64, align 8
  %sz156 = alloca i64, align 8
  %mib177 = alloca [7 x i64], align 16
  %miblen178 = alloca i64, align 8
  %sz179 = alloca i64, align 8
  %mib200 = alloca [7 x i64], align 16
  %miblen201 = alloca i64, align 8
  %sz202 = alloca i64, align 8
  %mib223 = alloca [7 x i64], align 16
  %miblen224 = alloca i64, align 8
  %sz225 = alloca i64, align 8
  %mib247 = alloca [7 x i64], align 16
  %miblen248 = alloca i64, align 8
  %sz249 = alloca i64, align 8
  %mib270 = alloca [7 x i64], align 16
  %miblen271 = alloca i64, align 8
  %sz272 = alloca i64, align 8
  %mib293 = alloca [7 x i64], align 16
  %miblen294 = alloca i64, align 8
  %sz295 = alloca i64, align 8
  %mib316 = alloca [7 x i64], align 16
  %miblen317 = alloca i64, align 8
  %sz318 = alloca i64, align 8
  %mib339 = alloca [7 x i64], align 16
  %miblen340 = alloca i64, align 8
  %sz341 = alloca i64, align 8
  %mib362 = alloca [7 x i64], align 16
  %miblen363 = alloca i64, align 8
  %sz364 = alloca i64, align 8
  %col_size = alloca %struct.emitter_col_s, align 8
  %header_size = alloca %struct.emitter_col_s, align 8
  %col_ind = alloca %struct.emitter_col_s, align 8
  %header_ind = alloca %struct.emitter_col_s, align 8
  %col_npageslabs_huge = alloca %struct.emitter_col_s, align 8
  %header_npageslabs_huge = alloca %struct.emitter_col_s, align 8
  %col_nactive_huge = alloca %struct.emitter_col_s, align 8
  %header_nactive_huge = alloca %struct.emitter_col_s, align 8
  %col_ndirty_huge = alloca %struct.emitter_col_s, align 8
  %header_ndirty_huge = alloca %struct.emitter_col_s, align 8
  %col_npageslabs_nonhuge = alloca %struct.emitter_col_s, align 8
  %header_npageslabs_nonhuge = alloca %struct.emitter_col_s, align 8
  %col_nactive_nonhuge = alloca %struct.emitter_col_s, align 8
  %header_nactive_nonhuge = alloca %struct.emitter_col_s, align 8
  %col_ndirty_nonhuge = alloca %struct.emitter_col_s, align 8
  %header_ndirty_nonhuge = alloca %struct.emitter_col_s, align 8
  %col_nretained_nonhuge = alloca %struct.emitter_col_s, align 8
  %header_nretained_nonhuge = alloca %struct.emitter_col_s, align 8
  %stats_arenas_mib = alloca [7 x i64], align 16
  %miblen_new = alloca i64, align 8
  %miblen_new458 = alloca i64, align 8
  %in_gap = alloca i8, align 1
  %j = alloca i32, align 4
  %miblen_new481 = alloca i64, align 8
  %sz482 = alloca i64, align 8
  %miblen_new498 = alloca i64, align 8
  %sz499 = alloca i64, align 8
  %miblen_new515 = alloca i64, align 8
  %sz516 = alloca i64, align 8
  %miblen_new532 = alloca i64, align 8
  %sz533 = alloca i64, align 8
  %miblen_new549 = alloca i64, align 8
  %sz550 = alloca i64, align 8
  %miblen_new566 = alloca i64, align 8
  %sz567 = alloca i64, align 8
  %in_gap_prev = alloca i8, align 1
  store ptr %emitter, ptr %emitter.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  store i64 %uptime, ptr %uptime.addr, align 8
  call void @emitter_row_init(ptr noundef %header_row)
  call void @emitter_row_init(ptr noundef %row)
  br label %do.body

do.body:                                          ; preds = %entry
  store i64 7, ptr %miblen, align 8
  store i64 8, ptr %sz, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.body
  %arraydecay = getelementptr inbounds [7 x i64], ptr %mib, i64 0, i64 0
  %call = call i32 @je_mallctlnametomib(ptr noundef @.str.412, ptr noundef %arraydecay, ptr noundef %miblen) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.412)
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  %0 = load i32, ptr %i.addr, align 4
  %conv = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [7 x i64], ptr %mib, i64 0, i64 2
  store i64 %conv, ptr %arrayidx, align 16
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %arraydecay3 = getelementptr inbounds [7 x i64], ptr %mib, i64 0, i64 0
  %1 = load i64, ptr %miblen, align 8
  %call4 = call i32 @je_mallctlbymib(ptr noundef %arraydecay3, i64 noundef %1, ptr noundef %npurge_passes, ptr noundef %sz, ptr noundef null, i64 noundef 0) #7
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body2
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end8:                                          ; preds = %do.body2
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  br label %do.end10

do.end10:                                         ; preds = %do.end9
  br label %do.body11

do.body11:                                        ; preds = %do.end10
  store i64 7, ptr %miblen13, align 8
  store i64 8, ptr %sz14, align 8
  br label %do.body15

do.body15:                                        ; preds = %do.body11
  %arraydecay16 = getelementptr inbounds [7 x i64], ptr %mib12, i64 0, i64 0
  %call17 = call i32 @je_mallctlnametomib(ptr noundef @.str.413, ptr noundef %arraydecay16, ptr noundef %miblen13) #7
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body15
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.413)
  call void @abort() #8
  unreachable

if.end21:                                         ; preds = %do.body15
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  %2 = load i32, ptr %i.addr, align 4
  %conv23 = zext i32 %2 to i64
  %arrayidx24 = getelementptr inbounds [7 x i64], ptr %mib12, i64 0, i64 2
  store i64 %conv23, ptr %arrayidx24, align 16
  br label %do.body25

do.body25:                                        ; preds = %do.end22
  %arraydecay26 = getelementptr inbounds [7 x i64], ptr %mib12, i64 0, i64 0
  %3 = load i64, ptr %miblen13, align 8
  %call27 = call i32 @je_mallctlbymib(ptr noundef %arraydecay26, i64 noundef %3, ptr noundef %npurges, ptr noundef %sz14, ptr noundef null, i64 noundef 0) #7
  %cmp28 = icmp ne i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %do.body25
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end31:                                         ; preds = %do.body25
  br label %do.end32

do.end32:                                         ; preds = %if.end31
  br label %do.end33

do.end33:                                         ; preds = %do.end32
  br label %do.body34

do.body34:                                        ; preds = %do.end33
  store i64 7, ptr %miblen36, align 8
  store i64 8, ptr %sz37, align 8
  br label %do.body38

do.body38:                                        ; preds = %do.body34
  %arraydecay39 = getelementptr inbounds [7 x i64], ptr %mib35, i64 0, i64 0
  %call40 = call i32 @je_mallctlnametomib(ptr noundef @.str.414, ptr noundef %arraydecay39, ptr noundef %miblen36) #7
  %cmp41 = icmp ne i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %do.body38
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.414)
  call void @abort() #8
  unreachable

if.end44:                                         ; preds = %do.body38
  br label %do.end45

do.end45:                                         ; preds = %if.end44
  %4 = load i32, ptr %i.addr, align 4
  %conv46 = zext i32 %4 to i64
  %arrayidx47 = getelementptr inbounds [7 x i64], ptr %mib35, i64 0, i64 2
  store i64 %conv46, ptr %arrayidx47, align 16
  br label %do.body48

do.body48:                                        ; preds = %do.end45
  %arraydecay49 = getelementptr inbounds [7 x i64], ptr %mib35, i64 0, i64 0
  %5 = load i64, ptr %miblen36, align 8
  %call50 = call i32 @je_mallctlbymib(ptr noundef %arraydecay49, i64 noundef %5, ptr noundef %nhugifies, ptr noundef %sz37, ptr noundef null, i64 noundef 0) #7
  %cmp51 = icmp ne i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %do.body48
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end54:                                         ; preds = %do.body48
  br label %do.end55

do.end55:                                         ; preds = %if.end54
  br label %do.end56

do.end56:                                         ; preds = %do.end55
  br label %do.body57

do.body57:                                        ; preds = %do.end56
  store i64 7, ptr %miblen59, align 8
  store i64 8, ptr %sz60, align 8
  br label %do.body61

do.body61:                                        ; preds = %do.body57
  %arraydecay62 = getelementptr inbounds [7 x i64], ptr %mib58, i64 0, i64 0
  %call63 = call i32 @je_mallctlnametomib(ptr noundef @.str.415, ptr noundef %arraydecay62, ptr noundef %miblen59) #7
  %cmp64 = icmp ne i32 %call63, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %do.body61
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.415)
  call void @abort() #8
  unreachable

if.end67:                                         ; preds = %do.body61
  br label %do.end68

do.end68:                                         ; preds = %if.end67
  %6 = load i32, ptr %i.addr, align 4
  %conv69 = zext i32 %6 to i64
  %arrayidx70 = getelementptr inbounds [7 x i64], ptr %mib58, i64 0, i64 2
  store i64 %conv69, ptr %arrayidx70, align 16
  br label %do.body71

do.body71:                                        ; preds = %do.end68
  %arraydecay72 = getelementptr inbounds [7 x i64], ptr %mib58, i64 0, i64 0
  %7 = load i64, ptr %miblen59, align 8
  %call73 = call i32 @je_mallctlbymib(ptr noundef %arraydecay72, i64 noundef %7, ptr noundef %ndehugifies, ptr noundef %sz60, ptr noundef null, i64 noundef 0) #7
  %cmp74 = icmp ne i32 %call73, 0
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %do.body71
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end77:                                         ; preds = %do.body71
  br label %do.end78

do.end78:                                         ; preds = %if.end77
  br label %do.end79

do.end79:                                         ; preds = %do.end78
  br label %do.body80

do.body80:                                        ; preds = %do.end79
  store i64 7, ptr %miblen82, align 8
  store i64 8, ptr %sz83, align 8
  br label %do.body84

do.body84:                                        ; preds = %do.body80
  %arraydecay85 = getelementptr inbounds [7 x i64], ptr %mib81, i64 0, i64 0
  %call86 = call i32 @je_mallctlnametomib(ptr noundef @.str.416, ptr noundef %arraydecay85, ptr noundef %miblen82) #7
  %cmp87 = icmp ne i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %do.body84
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.416)
  call void @abort() #8
  unreachable

if.end90:                                         ; preds = %do.body84
  br label %do.end91

do.end91:                                         ; preds = %if.end90
  %8 = load i32, ptr %i.addr, align 4
  %conv92 = zext i32 %8 to i64
  %arrayidx93 = getelementptr inbounds [7 x i64], ptr %mib81, i64 0, i64 2
  store i64 %conv92, ptr %arrayidx93, align 16
  br label %do.body94

do.body94:                                        ; preds = %do.end91
  %arraydecay95 = getelementptr inbounds [7 x i64], ptr %mib81, i64 0, i64 0
  %9 = load i64, ptr %miblen82, align 8
  %call96 = call i32 @je_mallctlbymib(ptr noundef %arraydecay95, i64 noundef %9, ptr noundef %sec_bytes, ptr noundef %sz83, ptr noundef null, i64 noundef 0) #7
  %cmp97 = icmp ne i32 %call96, 0
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %do.body94
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end100:                                        ; preds = %do.body94
  br label %do.end101

do.end101:                                        ; preds = %if.end100
  br label %do.end102

do.end102:                                        ; preds = %do.end101
  %10 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %10, ptr noundef @.str.417, ptr noundef @.str.418, i32 noundef 6, ptr noundef %sec_bytes)
  %11 = load ptr, ptr %emitter.addr, align 8
  %12 = load i64, ptr %npurge_passes, align 8
  %13 = load i64, ptr %npurge_passes, align 8
  %14 = load i64, ptr %uptime.addr, align 8
  %call103 = call i64 @rate_per_second(i64 noundef %13, i64 noundef %14)
  %15 = load i64, ptr %npurges, align 8
  %16 = load i64, ptr %npurges, align 8
  %17 = load i64, ptr %uptime.addr, align 8
  %call104 = call i64 @rate_per_second(i64 noundef %16, i64 noundef %17)
  %18 = load i64, ptr %nhugifies, align 8
  %19 = load i64, ptr %nhugifies, align 8
  %20 = load i64, ptr %uptime.addr, align 8
  %call105 = call i64 @rate_per_second(i64 noundef %19, i64 noundef %20)
  %21 = load i64, ptr %ndehugifies, align 8
  %22 = load i64, ptr %ndehugifies, align 8
  %23 = load i64, ptr %uptime.addr, align 8
  %call106 = call i64 @rate_per_second(i64 noundef %22, i64 noundef %23)
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %11, ptr noundef @.str.419, i64 noundef %12, i64 noundef %call103, i64 noundef %15, i64 noundef %call104, i64 noundef %18, i64 noundef %call105, i64 noundef %21, i64 noundef %call106)
  %24 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %24, ptr noundef @.str.18)
  %25 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %25, ptr noundef @.str.420, i32 noundef 5, ptr noundef %npurge_passes)
  %26 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %26, ptr noundef @.str.421, i32 noundef 5, ptr noundef %npurges)
  %27 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %27, ptr noundef @.str.422, i32 noundef 5, ptr noundef %nhugifies)
  %28 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %28, ptr noundef @.str.423, i32 noundef 5, ptr noundef %ndehugifies)
  br label %do.body107

do.body107:                                       ; preds = %do.end102
  store i64 7, ptr %miblen109, align 8
  store i64 8, ptr %sz110, align 8
  br label %do.body111

do.body111:                                       ; preds = %do.body107
  %arraydecay112 = getelementptr inbounds [7 x i64], ptr %mib108, i64 0, i64 0
  %call113 = call i32 @je_mallctlnametomib(ptr noundef @.str.424, ptr noundef %arraydecay112, ptr noundef %miblen109) #7
  %cmp114 = icmp ne i32 %call113, 0
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %do.body111
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.424)
  call void @abort() #8
  unreachable

if.end117:                                        ; preds = %do.body111
  br label %do.end118

do.end118:                                        ; preds = %if.end117
  %29 = load i32, ptr %i.addr, align 4
  %conv119 = zext i32 %29 to i64
  %arrayidx120 = getelementptr inbounds [7 x i64], ptr %mib108, i64 0, i64 2
  store i64 %conv119, ptr %arrayidx120, align 16
  br label %do.body121

do.body121:                                       ; preds = %do.end118
  %arraydecay122 = getelementptr inbounds [7 x i64], ptr %mib108, i64 0, i64 0
  %30 = load i64, ptr %miblen109, align 8
  %call123 = call i32 @je_mallctlbymib(ptr noundef %arraydecay122, i64 noundef %30, ptr noundef %npageslabs_huge, ptr noundef %sz110, ptr noundef null, i64 noundef 0) #7
  %cmp124 = icmp ne i32 %call123, 0
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %do.body121
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end127:                                        ; preds = %do.body121
  br label %do.end128

do.end128:                                        ; preds = %if.end127
  br label %do.end129

do.end129:                                        ; preds = %do.end128
  br label %do.body130

do.body130:                                       ; preds = %do.end129
  store i64 7, ptr %miblen132, align 8
  store i64 8, ptr %sz133, align 8
  br label %do.body134

do.body134:                                       ; preds = %do.body130
  %arraydecay135 = getelementptr inbounds [7 x i64], ptr %mib131, i64 0, i64 0
  %call136 = call i32 @je_mallctlnametomib(ptr noundef @.str.425, ptr noundef %arraydecay135, ptr noundef %miblen132) #7
  %cmp137 = icmp ne i32 %call136, 0
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %do.body134
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.425)
  call void @abort() #8
  unreachable

if.end140:                                        ; preds = %do.body134
  br label %do.end141

do.end141:                                        ; preds = %if.end140
  %31 = load i32, ptr %i.addr, align 4
  %conv142 = zext i32 %31 to i64
  %arrayidx143 = getelementptr inbounds [7 x i64], ptr %mib131, i64 0, i64 2
  store i64 %conv142, ptr %arrayidx143, align 16
  br label %do.body144

do.body144:                                       ; preds = %do.end141
  %arraydecay145 = getelementptr inbounds [7 x i64], ptr %mib131, i64 0, i64 0
  %32 = load i64, ptr %miblen132, align 8
  %call146 = call i32 @je_mallctlbymib(ptr noundef %arraydecay145, i64 noundef %32, ptr noundef %nactive_huge, ptr noundef %sz133, ptr noundef null, i64 noundef 0) #7
  %cmp147 = icmp ne i32 %call146, 0
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %do.body144
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end150:                                        ; preds = %do.body144
  br label %do.end151

do.end151:                                        ; preds = %if.end150
  br label %do.end152

do.end152:                                        ; preds = %do.end151
  br label %do.body153

do.body153:                                       ; preds = %do.end152
  store i64 7, ptr %miblen155, align 8
  store i64 8, ptr %sz156, align 8
  br label %do.body157

do.body157:                                       ; preds = %do.body153
  %arraydecay158 = getelementptr inbounds [7 x i64], ptr %mib154, i64 0, i64 0
  %call159 = call i32 @je_mallctlnametomib(ptr noundef @.str.426, ptr noundef %arraydecay158, ptr noundef %miblen155) #7
  %cmp160 = icmp ne i32 %call159, 0
  br i1 %cmp160, label %if.then162, label %if.end163

if.then162:                                       ; preds = %do.body157
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.426)
  call void @abort() #8
  unreachable

if.end163:                                        ; preds = %do.body157
  br label %do.end164

do.end164:                                        ; preds = %if.end163
  %33 = load i32, ptr %i.addr, align 4
  %conv165 = zext i32 %33 to i64
  %arrayidx166 = getelementptr inbounds [7 x i64], ptr %mib154, i64 0, i64 2
  store i64 %conv165, ptr %arrayidx166, align 16
  br label %do.body167

do.body167:                                       ; preds = %do.end164
  %arraydecay168 = getelementptr inbounds [7 x i64], ptr %mib154, i64 0, i64 0
  %34 = load i64, ptr %miblen155, align 8
  %call169 = call i32 @je_mallctlbymib(ptr noundef %arraydecay168, i64 noundef %34, ptr noundef %ndirty_huge, ptr noundef %sz156, ptr noundef null, i64 noundef 0) #7
  %cmp170 = icmp ne i32 %call169, 0
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %do.body167
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end173:                                        ; preds = %do.body167
  br label %do.end174

do.end174:                                        ; preds = %if.end173
  br label %do.end175

do.end175:                                        ; preds = %do.end174
  br label %do.body176

do.body176:                                       ; preds = %do.end175
  store i64 7, ptr %miblen178, align 8
  store i64 8, ptr %sz179, align 8
  br label %do.body180

do.body180:                                       ; preds = %do.body176
  %arraydecay181 = getelementptr inbounds [7 x i64], ptr %mib177, i64 0, i64 0
  %call182 = call i32 @je_mallctlnametomib(ptr noundef @.str.427, ptr noundef %arraydecay181, ptr noundef %miblen178) #7
  %cmp183 = icmp ne i32 %call182, 0
  br i1 %cmp183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %do.body180
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.427)
  call void @abort() #8
  unreachable

if.end186:                                        ; preds = %do.body180
  br label %do.end187

do.end187:                                        ; preds = %if.end186
  %35 = load i32, ptr %i.addr, align 4
  %conv188 = zext i32 %35 to i64
  %arrayidx189 = getelementptr inbounds [7 x i64], ptr %mib177, i64 0, i64 2
  store i64 %conv188, ptr %arrayidx189, align 16
  br label %do.body190

do.body190:                                       ; preds = %do.end187
  %arraydecay191 = getelementptr inbounds [7 x i64], ptr %mib177, i64 0, i64 0
  %36 = load i64, ptr %miblen178, align 8
  %call192 = call i32 @je_mallctlbymib(ptr noundef %arraydecay191, i64 noundef %36, ptr noundef %npageslabs_nonhuge, ptr noundef %sz179, ptr noundef null, i64 noundef 0) #7
  %cmp193 = icmp ne i32 %call192, 0
  br i1 %cmp193, label %if.then195, label %if.end196

if.then195:                                       ; preds = %do.body190
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end196:                                        ; preds = %do.body190
  br label %do.end197

do.end197:                                        ; preds = %if.end196
  br label %do.end198

do.end198:                                        ; preds = %do.end197
  br label %do.body199

do.body199:                                       ; preds = %do.end198
  store i64 7, ptr %miblen201, align 8
  store i64 8, ptr %sz202, align 8
  br label %do.body203

do.body203:                                       ; preds = %do.body199
  %arraydecay204 = getelementptr inbounds [7 x i64], ptr %mib200, i64 0, i64 0
  %call205 = call i32 @je_mallctlnametomib(ptr noundef @.str.428, ptr noundef %arraydecay204, ptr noundef %miblen201) #7
  %cmp206 = icmp ne i32 %call205, 0
  br i1 %cmp206, label %if.then208, label %if.end209

if.then208:                                       ; preds = %do.body203
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.428)
  call void @abort() #8
  unreachable

if.end209:                                        ; preds = %do.body203
  br label %do.end210

do.end210:                                        ; preds = %if.end209
  %37 = load i32, ptr %i.addr, align 4
  %conv211 = zext i32 %37 to i64
  %arrayidx212 = getelementptr inbounds [7 x i64], ptr %mib200, i64 0, i64 2
  store i64 %conv211, ptr %arrayidx212, align 16
  br label %do.body213

do.body213:                                       ; preds = %do.end210
  %arraydecay214 = getelementptr inbounds [7 x i64], ptr %mib200, i64 0, i64 0
  %38 = load i64, ptr %miblen201, align 8
  %call215 = call i32 @je_mallctlbymib(ptr noundef %arraydecay214, i64 noundef %38, ptr noundef %nactive_nonhuge, ptr noundef %sz202, ptr noundef null, i64 noundef 0) #7
  %cmp216 = icmp ne i32 %call215, 0
  br i1 %cmp216, label %if.then218, label %if.end219

if.then218:                                       ; preds = %do.body213
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end219:                                        ; preds = %do.body213
  br label %do.end220

do.end220:                                        ; preds = %if.end219
  br label %do.end221

do.end221:                                        ; preds = %do.end220
  br label %do.body222

do.body222:                                       ; preds = %do.end221
  store i64 7, ptr %miblen224, align 8
  store i64 8, ptr %sz225, align 8
  br label %do.body226

do.body226:                                       ; preds = %do.body222
  %arraydecay227 = getelementptr inbounds [7 x i64], ptr %mib223, i64 0, i64 0
  %call228 = call i32 @je_mallctlnametomib(ptr noundef @.str.429, ptr noundef %arraydecay227, ptr noundef %miblen224) #7
  %cmp229 = icmp ne i32 %call228, 0
  br i1 %cmp229, label %if.then231, label %if.end232

if.then231:                                       ; preds = %do.body226
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.429)
  call void @abort() #8
  unreachable

if.end232:                                        ; preds = %do.body226
  br label %do.end233

do.end233:                                        ; preds = %if.end232
  %39 = load i32, ptr %i.addr, align 4
  %conv234 = zext i32 %39 to i64
  %arrayidx235 = getelementptr inbounds [7 x i64], ptr %mib223, i64 0, i64 2
  store i64 %conv234, ptr %arrayidx235, align 16
  br label %do.body236

do.body236:                                       ; preds = %do.end233
  %arraydecay237 = getelementptr inbounds [7 x i64], ptr %mib223, i64 0, i64 0
  %40 = load i64, ptr %miblen224, align 8
  %call238 = call i32 @je_mallctlbymib(ptr noundef %arraydecay237, i64 noundef %40, ptr noundef %ndirty_nonhuge, ptr noundef %sz225, ptr noundef null, i64 noundef 0) #7
  %cmp239 = icmp ne i32 %call238, 0
  br i1 %cmp239, label %if.then241, label %if.end242

if.then241:                                       ; preds = %do.body236
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end242:                                        ; preds = %do.body236
  br label %do.end243

do.end243:                                        ; preds = %if.end242
  br label %do.end244

do.end244:                                        ; preds = %do.end243
  %41 = load i64, ptr %npageslabs_nonhuge, align 8
  %mul = mul i64 %41, 512
  %42 = load i64, ptr %nactive_nonhuge, align 8
  %sub = sub i64 %mul, %42
  %43 = load i64, ptr %ndirty_nonhuge, align 8
  %sub245 = sub i64 %sub, %43
  store i64 %sub245, ptr %nretained_nonhuge, align 8
  %44 = load ptr, ptr %emitter.addr, align 8
  %45 = load i64, ptr %npageslabs_huge, align 8
  %46 = load i64, ptr %npageslabs_nonhuge, align 8
  %47 = load i64, ptr %nactive_huge, align 8
  %48 = load i64, ptr %nactive_nonhuge, align 8
  %49 = load i64, ptr %ndirty_huge, align 8
  %50 = load i64, ptr %ndirty_nonhuge, align 8
  %51 = load i64, ptr %nretained_nonhuge, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %44, ptr noundef @.str.430, i64 noundef %45, i64 noundef %46, i64 noundef %47, i64 noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51)
  %52 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %52, ptr noundef @.str.431)
  %53 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %53, ptr noundef @.str.432, i32 noundef 6, ptr noundef %npageslabs_huge)
  %54 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %54, ptr noundef @.str.433, i32 noundef 6, ptr noundef %nactive_huge)
  %55 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %55, ptr noundef @.str.433, i32 noundef 6, ptr noundef %nactive_huge)
  %56 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %56, ptr noundef @.str.434, i32 noundef 6, ptr noundef %npageslabs_nonhuge)
  %57 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %57, ptr noundef @.str.435, i32 noundef 6, ptr noundef %nactive_nonhuge)
  %58 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %58, ptr noundef @.str.436, i32 noundef 6, ptr noundef %ndirty_nonhuge)
  %59 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %59)
  br label %do.body246

do.body246:                                       ; preds = %do.end244
  store i64 7, ptr %miblen248, align 8
  store i64 8, ptr %sz249, align 8
  br label %do.body250

do.body250:                                       ; preds = %do.body246
  %arraydecay251 = getelementptr inbounds [7 x i64], ptr %mib247, i64 0, i64 0
  %call252 = call i32 @je_mallctlnametomib(ptr noundef @.str.437, ptr noundef %arraydecay251, ptr noundef %miblen248) #7
  %cmp253 = icmp ne i32 %call252, 0
  br i1 %cmp253, label %if.then255, label %if.end256

if.then255:                                       ; preds = %do.body250
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.437)
  call void @abort() #8
  unreachable

if.end256:                                        ; preds = %do.body250
  br label %do.end257

do.end257:                                        ; preds = %if.end256
  %60 = load i32, ptr %i.addr, align 4
  %conv258 = zext i32 %60 to i64
  %arrayidx259 = getelementptr inbounds [7 x i64], ptr %mib247, i64 0, i64 2
  store i64 %conv258, ptr %arrayidx259, align 16
  br label %do.body260

do.body260:                                       ; preds = %do.end257
  %arraydecay261 = getelementptr inbounds [7 x i64], ptr %mib247, i64 0, i64 0
  %61 = load i64, ptr %miblen248, align 8
  %call262 = call i32 @je_mallctlbymib(ptr noundef %arraydecay261, i64 noundef %61, ptr noundef %npageslabs_huge, ptr noundef %sz249, ptr noundef null, i64 noundef 0) #7
  %cmp263 = icmp ne i32 %call262, 0
  br i1 %cmp263, label %if.then265, label %if.end266

if.then265:                                       ; preds = %do.body260
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end266:                                        ; preds = %do.body260
  br label %do.end267

do.end267:                                        ; preds = %if.end266
  br label %do.end268

do.end268:                                        ; preds = %do.end267
  br label %do.body269

do.body269:                                       ; preds = %do.end268
  store i64 7, ptr %miblen271, align 8
  store i64 8, ptr %sz272, align 8
  br label %do.body273

do.body273:                                       ; preds = %do.body269
  %arraydecay274 = getelementptr inbounds [7 x i64], ptr %mib270, i64 0, i64 0
  %call275 = call i32 @je_mallctlnametomib(ptr noundef @.str.438, ptr noundef %arraydecay274, ptr noundef %miblen271) #7
  %cmp276 = icmp ne i32 %call275, 0
  br i1 %cmp276, label %if.then278, label %if.end279

if.then278:                                       ; preds = %do.body273
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.438)
  call void @abort() #8
  unreachable

if.end279:                                        ; preds = %do.body273
  br label %do.end280

do.end280:                                        ; preds = %if.end279
  %62 = load i32, ptr %i.addr, align 4
  %conv281 = zext i32 %62 to i64
  %arrayidx282 = getelementptr inbounds [7 x i64], ptr %mib270, i64 0, i64 2
  store i64 %conv281, ptr %arrayidx282, align 16
  br label %do.body283

do.body283:                                       ; preds = %do.end280
  %arraydecay284 = getelementptr inbounds [7 x i64], ptr %mib270, i64 0, i64 0
  %63 = load i64, ptr %miblen271, align 8
  %call285 = call i32 @je_mallctlbymib(ptr noundef %arraydecay284, i64 noundef %63, ptr noundef %nactive_huge, ptr noundef %sz272, ptr noundef null, i64 noundef 0) #7
  %cmp286 = icmp ne i32 %call285, 0
  br i1 %cmp286, label %if.then288, label %if.end289

if.then288:                                       ; preds = %do.body283
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end289:                                        ; preds = %do.body283
  br label %do.end290

do.end290:                                        ; preds = %if.end289
  br label %do.end291

do.end291:                                        ; preds = %do.end290
  br label %do.body292

do.body292:                                       ; preds = %do.end291
  store i64 7, ptr %miblen294, align 8
  store i64 8, ptr %sz295, align 8
  br label %do.body296

do.body296:                                       ; preds = %do.body292
  %arraydecay297 = getelementptr inbounds [7 x i64], ptr %mib293, i64 0, i64 0
  %call298 = call i32 @je_mallctlnametomib(ptr noundef @.str.439, ptr noundef %arraydecay297, ptr noundef %miblen294) #7
  %cmp299 = icmp ne i32 %call298, 0
  br i1 %cmp299, label %if.then301, label %if.end302

if.then301:                                       ; preds = %do.body296
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.439)
  call void @abort() #8
  unreachable

if.end302:                                        ; preds = %do.body296
  br label %do.end303

do.end303:                                        ; preds = %if.end302
  %64 = load i32, ptr %i.addr, align 4
  %conv304 = zext i32 %64 to i64
  %arrayidx305 = getelementptr inbounds [7 x i64], ptr %mib293, i64 0, i64 2
  store i64 %conv304, ptr %arrayidx305, align 16
  br label %do.body306

do.body306:                                       ; preds = %do.end303
  %arraydecay307 = getelementptr inbounds [7 x i64], ptr %mib293, i64 0, i64 0
  %65 = load i64, ptr %miblen294, align 8
  %call308 = call i32 @je_mallctlbymib(ptr noundef %arraydecay307, i64 noundef %65, ptr noundef %ndirty_huge, ptr noundef %sz295, ptr noundef null, i64 noundef 0) #7
  %cmp309 = icmp ne i32 %call308, 0
  br i1 %cmp309, label %if.then311, label %if.end312

if.then311:                                       ; preds = %do.body306
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end312:                                        ; preds = %do.body306
  br label %do.end313

do.end313:                                        ; preds = %if.end312
  br label %do.end314

do.end314:                                        ; preds = %do.end313
  br label %do.body315

do.body315:                                       ; preds = %do.end314
  store i64 7, ptr %miblen317, align 8
  store i64 8, ptr %sz318, align 8
  br label %do.body319

do.body319:                                       ; preds = %do.body315
  %arraydecay320 = getelementptr inbounds [7 x i64], ptr %mib316, i64 0, i64 0
  %call321 = call i32 @je_mallctlnametomib(ptr noundef @.str.440, ptr noundef %arraydecay320, ptr noundef %miblen317) #7
  %cmp322 = icmp ne i32 %call321, 0
  br i1 %cmp322, label %if.then324, label %if.end325

if.then324:                                       ; preds = %do.body319
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.440)
  call void @abort() #8
  unreachable

if.end325:                                        ; preds = %do.body319
  br label %do.end326

do.end326:                                        ; preds = %if.end325
  %66 = load i32, ptr %i.addr, align 4
  %conv327 = zext i32 %66 to i64
  %arrayidx328 = getelementptr inbounds [7 x i64], ptr %mib316, i64 0, i64 2
  store i64 %conv327, ptr %arrayidx328, align 16
  br label %do.body329

do.body329:                                       ; preds = %do.end326
  %arraydecay330 = getelementptr inbounds [7 x i64], ptr %mib316, i64 0, i64 0
  %67 = load i64, ptr %miblen317, align 8
  %call331 = call i32 @je_mallctlbymib(ptr noundef %arraydecay330, i64 noundef %67, ptr noundef %npageslabs_nonhuge, ptr noundef %sz318, ptr noundef null, i64 noundef 0) #7
  %cmp332 = icmp ne i32 %call331, 0
  br i1 %cmp332, label %if.then334, label %if.end335

if.then334:                                       ; preds = %do.body329
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end335:                                        ; preds = %do.body329
  br label %do.end336

do.end336:                                        ; preds = %if.end335
  br label %do.end337

do.end337:                                        ; preds = %do.end336
  br label %do.body338

do.body338:                                       ; preds = %do.end337
  store i64 7, ptr %miblen340, align 8
  store i64 8, ptr %sz341, align 8
  br label %do.body342

do.body342:                                       ; preds = %do.body338
  %arraydecay343 = getelementptr inbounds [7 x i64], ptr %mib339, i64 0, i64 0
  %call344 = call i32 @je_mallctlnametomib(ptr noundef @.str.441, ptr noundef %arraydecay343, ptr noundef %miblen340) #7
  %cmp345 = icmp ne i32 %call344, 0
  br i1 %cmp345, label %if.then347, label %if.end348

if.then347:                                       ; preds = %do.body342
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.441)
  call void @abort() #8
  unreachable

if.end348:                                        ; preds = %do.body342
  br label %do.end349

do.end349:                                        ; preds = %if.end348
  %68 = load i32, ptr %i.addr, align 4
  %conv350 = zext i32 %68 to i64
  %arrayidx351 = getelementptr inbounds [7 x i64], ptr %mib339, i64 0, i64 2
  store i64 %conv350, ptr %arrayidx351, align 16
  br label %do.body352

do.body352:                                       ; preds = %do.end349
  %arraydecay353 = getelementptr inbounds [7 x i64], ptr %mib339, i64 0, i64 0
  %69 = load i64, ptr %miblen340, align 8
  %call354 = call i32 @je_mallctlbymib(ptr noundef %arraydecay353, i64 noundef %69, ptr noundef %nactive_nonhuge, ptr noundef %sz341, ptr noundef null, i64 noundef 0) #7
  %cmp355 = icmp ne i32 %call354, 0
  br i1 %cmp355, label %if.then357, label %if.end358

if.then357:                                       ; preds = %do.body352
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end358:                                        ; preds = %do.body352
  br label %do.end359

do.end359:                                        ; preds = %if.end358
  br label %do.end360

do.end360:                                        ; preds = %do.end359
  br label %do.body361

do.body361:                                       ; preds = %do.end360
  store i64 7, ptr %miblen363, align 8
  store i64 8, ptr %sz364, align 8
  br label %do.body365

do.body365:                                       ; preds = %do.body361
  %arraydecay366 = getelementptr inbounds [7 x i64], ptr %mib362, i64 0, i64 0
  %call367 = call i32 @je_mallctlnametomib(ptr noundef @.str.442, ptr noundef %arraydecay366, ptr noundef %miblen363) #7
  %cmp368 = icmp ne i32 %call367, 0
  br i1 %cmp368, label %if.then370, label %if.end371

if.then370:                                       ; preds = %do.body365
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.256, ptr noundef @.str.442)
  call void @abort() #8
  unreachable

if.end371:                                        ; preds = %do.body365
  br label %do.end372

do.end372:                                        ; preds = %if.end371
  %70 = load i32, ptr %i.addr, align 4
  %conv373 = zext i32 %70 to i64
  %arrayidx374 = getelementptr inbounds [7 x i64], ptr %mib362, i64 0, i64 2
  store i64 %conv373, ptr %arrayidx374, align 16
  br label %do.body375

do.body375:                                       ; preds = %do.end372
  %arraydecay376 = getelementptr inbounds [7 x i64], ptr %mib362, i64 0, i64 0
  %71 = load i64, ptr %miblen363, align 8
  %call377 = call i32 @je_mallctlbymib(ptr noundef %arraydecay376, i64 noundef %71, ptr noundef %ndirty_nonhuge, ptr noundef %sz364, ptr noundef null, i64 noundef 0) #7
  %cmp378 = icmp ne i32 %call377, 0
  br i1 %cmp378, label %if.then380, label %if.end381

if.then380:                                       ; preds = %do.body375
  call void @malloc_write(ptr noundef @.str.257)
  call void @abort() #8
  unreachable

if.end381:                                        ; preds = %do.body375
  br label %do.end382

do.end382:                                        ; preds = %if.end381
  br label %do.end383

do.end383:                                        ; preds = %do.end382
  %72 = load i64, ptr %npageslabs_nonhuge, align 8
  %mul384 = mul i64 %72, 512
  %73 = load i64, ptr %nactive_nonhuge, align 8
  %sub385 = sub i64 %mul384, %73
  %74 = load i64, ptr %ndirty_nonhuge, align 8
  %sub386 = sub i64 %sub385, %74
  store i64 %sub386, ptr %nretained_nonhuge, align 8
  %75 = load ptr, ptr %emitter.addr, align 8
  %76 = load i64, ptr %npageslabs_huge, align 8
  %77 = load i64, ptr %npageslabs_nonhuge, align 8
  %78 = load i64, ptr %nactive_huge, align 8
  %79 = load i64, ptr %nactive_nonhuge, align 8
  %80 = load i64, ptr %ndirty_huge, align 8
  %81 = load i64, ptr %ndirty_nonhuge, align 8
  %82 = load i64, ptr %nretained_nonhuge, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %75, ptr noundef @.str.443, i64 noundef %76, i64 noundef %77, i64 noundef %78, i64 noundef %79, i64 noundef %80, i64 noundef %81, i64 noundef %82)
  %83 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %83, ptr noundef @.str.444)
  %84 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %84, ptr noundef @.str.432, i32 noundef 6, ptr noundef %npageslabs_huge)
  %85 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %85, ptr noundef @.str.433, i32 noundef 6, ptr noundef %nactive_huge)
  %86 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %86, ptr noundef @.str.433, i32 noundef 6, ptr noundef %nactive_huge)
  %87 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %87, ptr noundef @.str.434, i32 noundef 6, ptr noundef %npageslabs_nonhuge)
  %88 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %88, ptr noundef @.str.435, i32 noundef 6, ptr noundef %nactive_nonhuge)
  %89 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %89, ptr noundef @.str.436, i32 noundef 6, ptr noundef %ndirty_nonhuge)
  %90 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %90)
  call void @emitter_col_init(ptr noundef %col_size, ptr noundef %row)
  %justify = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i32 0, i32 0
  store i32 1, ptr %justify, align 8
  %width = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i32 0, i32 1
  store i32 20, ptr %width, align 4
  %type = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i32 0, i32 2
  store i32 6, ptr %type, align 8
  call void @emitter_col_init(ptr noundef %header_size, ptr noundef %header_row)
  %justify387 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i32 0, i32 0
  store i32 1, ptr %justify387, align 8
  %width388 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i32 0, i32 1
  store i32 20, ptr %width388, align 4
  %type389 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i32 0, i32 2
  store i32 9, ptr %type389, align 8
  %91 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i32 0, i32 3
  store ptr @.str.202, ptr %91, align 8
  call void @emitter_col_init(ptr noundef %col_ind, ptr noundef %row)
  %justify390 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i32 0, i32 0
  store i32 1, ptr %justify390, align 8
  %width391 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i32 0, i32 1
  store i32 4, ptr %width391, align 4
  %type392 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i32 0, i32 2
  store i32 3, ptr %type392, align 8
  call void @emitter_col_init(ptr noundef %header_ind, ptr noundef %header_row)
  %justify393 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i32 0, i32 0
  store i32 1, ptr %justify393, align 8
  %width394 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i32 0, i32 1
  store i32 4, ptr %width394, align 4
  %type395 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i32 0, i32 2
  store i32 9, ptr %type395, align 8
  %92 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ind, i32 0, i32 3
  store ptr @.str.365, ptr %92, align 8
  call void @emitter_col_init(ptr noundef %col_npageslabs_huge, ptr noundef %row)
  %justify396 = getelementptr inbounds %struct.emitter_col_s, ptr %col_npageslabs_huge, i32 0, i32 0
  store i32 1, ptr %justify396, align 8
  %width397 = getelementptr inbounds %struct.emitter_col_s, ptr %col_npageslabs_huge, i32 0, i32 1
  store i32 16, ptr %width397, align 4
  %type398 = getelementptr inbounds %struct.emitter_col_s, ptr %col_npageslabs_huge, i32 0, i32 2
  store i32 6, ptr %type398, align 8
  call void @emitter_col_init(ptr noundef %header_npageslabs_huge, ptr noundef %header_row)
  %justify399 = getelementptr inbounds %struct.emitter_col_s, ptr %header_npageslabs_huge, i32 0, i32 0
  store i32 1, ptr %justify399, align 8
  %width400 = getelementptr inbounds %struct.emitter_col_s, ptr %header_npageslabs_huge, i32 0, i32 1
  store i32 16, ptr %width400, align 4
  %type401 = getelementptr inbounds %struct.emitter_col_s, ptr %header_npageslabs_huge, i32 0, i32 2
  store i32 9, ptr %type401, align 8
  %93 = getelementptr inbounds %struct.emitter_col_s, ptr %header_npageslabs_huge, i32 0, i32 3
  store ptr @.str.432, ptr %93, align 8
  call void @emitter_col_init(ptr noundef %col_nactive_huge, ptr noundef %row)
  %justify402 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nactive_huge, i32 0, i32 0
  store i32 1, ptr %justify402, align 8
  %width403 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nactive_huge, i32 0, i32 1
  store i32 16, ptr %width403, align 4
  %type404 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nactive_huge, i32 0, i32 2
  store i32 6, ptr %type404, align 8
  call void @emitter_col_init(ptr noundef %header_nactive_huge, ptr noundef %header_row)
  %justify405 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nactive_huge, i32 0, i32 0
  store i32 1, ptr %justify405, align 8
  %width406 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nactive_huge, i32 0, i32 1
  store i32 16, ptr %width406, align 4
  %type407 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nactive_huge, i32 0, i32 2
  store i32 9, ptr %type407, align 8
  %94 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nactive_huge, i32 0, i32 3
  store ptr @.str.433, ptr %94, align 8
  call void @emitter_col_init(ptr noundef %col_ndirty_huge, ptr noundef %row)
  %justify408 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty_huge, i32 0, i32 0
  store i32 1, ptr %justify408, align 8
  %width409 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty_huge, i32 0, i32 1
  store i32 16, ptr %width409, align 4
  %type410 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty_huge, i32 0, i32 2
  store i32 6, ptr %type410, align 8
  call void @emitter_col_init(ptr noundef %header_ndirty_huge, ptr noundef %header_row)
  %justify411 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndirty_huge, i32 0, i32 0
  store i32 1, ptr %justify411, align 8
  %width412 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndirty_huge, i32 0, i32 1
  store i32 16, ptr %width412, align 4
  %type413 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndirty_huge, i32 0, i32 2
  store i32 9, ptr %type413, align 8
  %95 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndirty_huge, i32 0, i32 3
  store ptr @.str.445, ptr %95, align 8
  call void @emitter_col_init(ptr noundef %col_npageslabs_nonhuge, ptr noundef %row)
  %justify414 = getelementptr inbounds %struct.emitter_col_s, ptr %col_npageslabs_nonhuge, i32 0, i32 0
  store i32 1, ptr %justify414, align 8
  %width415 = getelementptr inbounds %struct.emitter_col_s, ptr %col_npageslabs_nonhuge, i32 0, i32 1
  store i32 20, ptr %width415, align 4
  %type416 = getelementptr inbounds %struct.emitter_col_s, ptr %col_npageslabs_nonhuge, i32 0, i32 2
  store i32 6, ptr %type416, align 8
  call void @emitter_col_init(ptr noundef %header_npageslabs_nonhuge, ptr noundef %header_row)
  %justify417 = getelementptr inbounds %struct.emitter_col_s, ptr %header_npageslabs_nonhuge, i32 0, i32 0
  store i32 1, ptr %justify417, align 8
  %width418 = getelementptr inbounds %struct.emitter_col_s, ptr %header_npageslabs_nonhuge, i32 0, i32 1
  store i32 20, ptr %width418, align 4
  %type419 = getelementptr inbounds %struct.emitter_col_s, ptr %header_npageslabs_nonhuge, i32 0, i32 2
  store i32 9, ptr %type419, align 8
  %96 = getelementptr inbounds %struct.emitter_col_s, ptr %header_npageslabs_nonhuge, i32 0, i32 3
  store ptr @.str.434, ptr %96, align 8
  call void @emitter_col_init(ptr noundef %col_nactive_nonhuge, ptr noundef %row)
  %justify420 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nactive_nonhuge, i32 0, i32 0
  store i32 1, ptr %justify420, align 8
  %width421 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nactive_nonhuge, i32 0, i32 1
  store i32 20, ptr %width421, align 4
  %type422 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nactive_nonhuge, i32 0, i32 2
  store i32 6, ptr %type422, align 8
  call void @emitter_col_init(ptr noundef %header_nactive_nonhuge, ptr noundef %header_row)
  %justify423 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nactive_nonhuge, i32 0, i32 0
  store i32 1, ptr %justify423, align 8
  %width424 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nactive_nonhuge, i32 0, i32 1
  store i32 20, ptr %width424, align 4
  %type425 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nactive_nonhuge, i32 0, i32 2
  store i32 9, ptr %type425, align 8
  %97 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nactive_nonhuge, i32 0, i32 3
  store ptr @.str.435, ptr %97, align 8
  call void @emitter_col_init(ptr noundef %col_ndirty_nonhuge, ptr noundef %row)
  %justify426 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty_nonhuge, i32 0, i32 0
  store i32 1, ptr %justify426, align 8
  %width427 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty_nonhuge, i32 0, i32 1
  store i32 20, ptr %width427, align 4
  %type428 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty_nonhuge, i32 0, i32 2
  store i32 6, ptr %type428, align 8
  call void @emitter_col_init(ptr noundef %header_ndirty_nonhuge, ptr noundef %header_row)
  %justify429 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndirty_nonhuge, i32 0, i32 0
  store i32 1, ptr %justify429, align 8
  %width430 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndirty_nonhuge, i32 0, i32 1
  store i32 20, ptr %width430, align 4
  %type431 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndirty_nonhuge, i32 0, i32 2
  store i32 9, ptr %type431, align 8
  %98 = getelementptr inbounds %struct.emitter_col_s, ptr %header_ndirty_nonhuge, i32 0, i32 3
  store ptr @.str.436, ptr %98, align 8
  call void @emitter_col_init(ptr noundef %col_nretained_nonhuge, ptr noundef %row)
  %justify432 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nretained_nonhuge, i32 0, i32 0
  store i32 1, ptr %justify432, align 8
  %width433 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nretained_nonhuge, i32 0, i32 1
  store i32 20, ptr %width433, align 4
  %type434 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nretained_nonhuge, i32 0, i32 2
  store i32 6, ptr %type434, align 8
  call void @emitter_col_init(ptr noundef %header_nretained_nonhuge, ptr noundef %header_row)
  %justify435 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nretained_nonhuge, i32 0, i32 0
  store i32 1, ptr %justify435, align 8
  %width436 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nretained_nonhuge, i32 0, i32 1
  store i32 20, ptr %width436, align 4
  %type437 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nretained_nonhuge, i32 0, i32 2
  store i32 9, ptr %type437, align 8
  %99 = getelementptr inbounds %struct.emitter_col_s, ptr %header_nretained_nonhuge, i32 0, i32 3
  store ptr @.str.446, ptr %99, align 8
  br label %do.body438

do.body438:                                       ; preds = %do.end383
  br label %do.body439

do.body439:                                       ; preds = %do.body438
  br label %do.end440

do.end440:                                        ; preds = %do.body439
  store i64 7, ptr %miblen_new, align 8
  br label %do.body441

do.body441:                                       ; preds = %do.end440
  store i8 1, ptr %init.addr.i, align 1
  store i8 0, ptr %minimal.addr.i, align 1
  %100 = load i8, ptr %init.addr.i, align 1
  %tobool.i = trunc i8 %100 to i1
  %frombool.i793 = zext i1 %tobool.i to i8
  store i8 %frombool.i793, ptr %init.addr.i792, align 1
  %101 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %101, ptr %tsd.i, align 8
  %102 = load i8, ptr %init.addr.i, align 1
  %tobool2.i = trunc i8 %102 to i1
  br i1 %tobool2.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body441
  br i1 false, label %land.lhs.true4.i, label %if.end.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %103 = load ptr, ptr %tsd.i, align 8
  %cmp.i = icmp eq ptr %103, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true4.i
  store ptr null, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end.i:                                         ; preds = %land.lhs.true4.i, %land.lhs.true.i, %do.body441
  %104 = load ptr, ptr %tsd.i, align 8
  store ptr %104, ptr %tsd.addr.i806, align 8
  %105 = load ptr, ptr %tsd.addr.i806, align 8
  %state.i807 = getelementptr inbounds %struct.tsd_s, ptr %105, i32 0, i32 29
  %106 = load i8, ptr %state.i807, align 8
  %conv.i = zext i8 %106 to i32
  %cmp6.i = icmp ne i32 %conv.i, 0
  br i1 %cmp6.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end.i
  %107 = load ptr, ptr %tsd.i, align 8
  %108 = load i8, ptr %minimal.addr.i, align 1
  %tobool12.i = trunc i8 %108 to i1
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef %107, i1 noundef zeroext %tobool12.i) #7
  store ptr %call13.i, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end14.i:                                       ; preds = %if.end.i
  %109 = load ptr, ptr %tsd.i, align 8
  store ptr %109, ptr %tsd.addr.i815, align 8
  %110 = load ptr, ptr %tsd.i, align 8
  store ptr %110, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end14.i, %if.then11.i, %if.then.i
  %111 = load ptr, ptr %retval.i, align 8
  %arraydecay443 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call444 = call i32 @ctl_mibnametomib(ptr noundef %111, ptr noundef %arraydecay443, i64 noundef 0, ptr noundef @.str.259, ptr noundef %miblen_new)
  %cmp445 = icmp ne i32 %call444, 0
  br i1 %cmp445, label %if.then447, label %if.end448

if.then447:                                       ; preds = %tsd_fetch_impl.exit
  call void @malloc_write(ptr noundef @.str.201)
  call void @abort() #8
  unreachable

if.end448:                                        ; preds = %tsd_fetch_impl.exit
  br label %do.end449

do.end449:                                        ; preds = %if.end448
  br label %do.body450

do.body450:                                       ; preds = %do.end449
  br label %do.end451

do.end451:                                        ; preds = %do.body450
  br label %do.end452

do.end452:                                        ; preds = %do.end451
  %112 = load i32, ptr %i.addr, align 4
  %conv453 = zext i32 %112 to i64
  %arrayidx454 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 2
  store i64 %conv453, ptr %arrayidx454, align 16
  br label %do.body455

do.body455:                                       ; preds = %do.end452
  br label %do.body456

do.body456:                                       ; preds = %do.body455
  br label %do.end457

do.end457:                                        ; preds = %do.body456
  store i64 7, ptr %miblen_new458, align 8
  br label %do.body459

do.body459:                                       ; preds = %do.end457
  store i8 1, ptr %init.addr.i612, align 1
  store i8 0, ptr %minimal.addr.i613, align 1
  %113 = load i8, ptr %init.addr.i612, align 1
  %tobool.i615 = trunc i8 %113 to i1
  %frombool.i791 = zext i1 %tobool.i615 to i8
  store i8 %frombool.i791, ptr %init.addr.i790, align 1
  %114 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %114, ptr %tsd.i614, align 8
  %115 = load i8, ptr %init.addr.i612, align 1
  %tobool2.i617 = trunc i8 %115 to i1
  br i1 %tobool2.i617, label %if.end.i620, label %land.lhs.true.i618

land.lhs.true.i618:                               ; preds = %do.body459
  br i1 false, label %land.lhs.true4.i631, label %if.end.i620

land.lhs.true4.i631:                              ; preds = %land.lhs.true.i618
  %116 = load ptr, ptr %tsd.i614, align 8
  %cmp.i632 = icmp eq ptr %116, null
  br i1 %cmp.i632, label %if.then.i633, label %if.end.i620

if.then.i633:                                     ; preds = %land.lhs.true4.i631
  store ptr null, ptr %retval.i611, align 8
  br label %tsd_fetch_impl.exit634

if.end.i620:                                      ; preds = %land.lhs.true4.i631, %land.lhs.true.i618, %do.body459
  %117 = load ptr, ptr %tsd.i614, align 8
  store ptr %117, ptr %tsd.addr.i804, align 8
  %118 = load ptr, ptr %tsd.addr.i804, align 8
  %state.i805 = getelementptr inbounds %struct.tsd_s, ptr %118, i32 0, i32 29
  %119 = load i8, ptr %state.i805, align 8
  %conv.i622 = zext i8 %119 to i32
  %cmp6.i623 = icmp ne i32 %conv.i622, 0
  br i1 %cmp6.i623, label %if.then11.i628, label %if.end14.i627

if.then11.i628:                                   ; preds = %if.end.i620
  %120 = load ptr, ptr %tsd.i614, align 8
  %121 = load i8, ptr %minimal.addr.i613, align 1
  %tobool12.i629 = trunc i8 %121 to i1
  %call13.i630 = call ptr @tsd_fetch_slow(ptr noundef %120, i1 noundef zeroext %tobool12.i629) #7
  store ptr %call13.i630, ptr %retval.i611, align 8
  br label %tsd_fetch_impl.exit634

if.end14.i627:                                    ; preds = %if.end.i620
  %122 = load ptr, ptr %tsd.i614, align 8
  store ptr %122, ptr %tsd.addr.i814, align 8
  %123 = load ptr, ptr %tsd.i614, align 8
  store ptr %123, ptr %retval.i611, align 8
  br label %tsd_fetch_impl.exit634

tsd_fetch_impl.exit634:                           ; preds = %if.end14.i627, %if.then11.i628, %if.then.i633
  %124 = load ptr, ptr %retval.i611, align 8
  %arraydecay461 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call462 = call i32 @ctl_mibnametomib(ptr noundef %124, ptr noundef %arraydecay461, i64 noundef 3, ptr noundef @.str.447, ptr noundef %miblen_new458)
  %cmp463 = icmp ne i32 %call462, 0
  br i1 %cmp463, label %if.then465, label %if.end466

if.then465:                                       ; preds = %tsd_fetch_impl.exit634
  call void @malloc_write(ptr noundef @.str.201)
  call void @abort() #8
  unreachable

if.end466:                                        ; preds = %tsd_fetch_impl.exit634
  br label %do.end467

do.end467:                                        ; preds = %if.end466
  br label %do.body468

do.body468:                                       ; preds = %do.end467
  br label %do.end469

do.end469:                                        ; preds = %do.body468
  br label %do.end470

do.end470:                                        ; preds = %do.end469
  %125 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %125, ptr noundef %header_row)
  %126 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_kv_begin(ptr noundef %126, ptr noundef @.str.375)
  store i8 0, ptr %in_gap, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end470
  %127 = load i32, ptr %j, align 4
  %cmp471 = icmp ult i32 %127, 64
  br i1 %cmp471, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %128 = load i32, ptr %j, align 4
  %conv473 = zext i32 %128 to i64
  %cmp474 = icmp ult i64 %conv473, 199
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %129 = phi i1 [ false, %for.cond ], [ %cmp474, %land.rhs ]
  br i1 %129, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %130 = load i32, ptr %j, align 4
  %conv476 = zext i32 %130 to i64
  %arrayidx477 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 5
  store i64 %conv476, ptr %arrayidx477, align 8
  br label %do.body478

do.body478:                                       ; preds = %for.body
  br label %do.body479

do.body479:                                       ; preds = %do.body478
  br label %do.end480

do.end480:                                        ; preds = %do.body479
  store i64 7, ptr %miblen_new481, align 8
  store i64 8, ptr %sz482, align 8
  br label %do.body483

do.body483:                                       ; preds = %do.end480
  store i8 1, ptr %init.addr.i636, align 1
  store i8 0, ptr %minimal.addr.i637, align 1
  %131 = load i8, ptr %init.addr.i636, align 1
  %tobool.i639 = trunc i8 %131 to i1
  %frombool.i789 = zext i1 %tobool.i639 to i8
  store i8 %frombool.i789, ptr %init.addr.i788, align 1
  %132 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %132, ptr %tsd.i638, align 8
  %133 = load i8, ptr %init.addr.i636, align 1
  %tobool2.i641 = trunc i8 %133 to i1
  br i1 %tobool2.i641, label %if.end.i644, label %land.lhs.true.i642

land.lhs.true.i642:                               ; preds = %do.body483
  br i1 false, label %land.lhs.true4.i655, label %if.end.i644

land.lhs.true4.i655:                              ; preds = %land.lhs.true.i642
  %134 = load ptr, ptr %tsd.i638, align 8
  %cmp.i656 = icmp eq ptr %134, null
  br i1 %cmp.i656, label %if.then.i657, label %if.end.i644

if.then.i657:                                     ; preds = %land.lhs.true4.i655
  store ptr null, ptr %retval.i635, align 8
  br label %tsd_fetch_impl.exit658

if.end.i644:                                      ; preds = %land.lhs.true4.i655, %land.lhs.true.i642, %do.body483
  %135 = load ptr, ptr %tsd.i638, align 8
  store ptr %135, ptr %tsd.addr.i802, align 8
  %136 = load ptr, ptr %tsd.addr.i802, align 8
  %state.i803 = getelementptr inbounds %struct.tsd_s, ptr %136, i32 0, i32 29
  %137 = load i8, ptr %state.i803, align 8
  %conv.i646 = zext i8 %137 to i32
  %cmp6.i647 = icmp ne i32 %conv.i646, 0
  br i1 %cmp6.i647, label %if.then11.i652, label %if.end14.i651

if.then11.i652:                                   ; preds = %if.end.i644
  %138 = load ptr, ptr %tsd.i638, align 8
  %139 = load i8, ptr %minimal.addr.i637, align 1
  %tobool12.i653 = trunc i8 %139 to i1
  %call13.i654 = call ptr @tsd_fetch_slow(ptr noundef %138, i1 noundef zeroext %tobool12.i653) #7
  store ptr %call13.i654, ptr %retval.i635, align 8
  br label %tsd_fetch_impl.exit658

if.end14.i651:                                    ; preds = %if.end.i644
  %140 = load ptr, ptr %tsd.i638, align 8
  store ptr %140, ptr %tsd.addr.i813, align 8
  %141 = load ptr, ptr %tsd.i638, align 8
  store ptr %141, ptr %retval.i635, align 8
  br label %tsd_fetch_impl.exit658

tsd_fetch_impl.exit658:                           ; preds = %if.end14.i651, %if.then11.i652, %if.then.i657
  %142 = load ptr, ptr %retval.i635, align 8
  %arraydecay485 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call486 = call i32 @ctl_bymibname(ptr noundef %142, ptr noundef %arraydecay485, i64 noundef 6, ptr noundef @.str.432, ptr noundef %miblen_new481, ptr noundef %npageslabs_huge, ptr noundef %sz482, ptr noundef null, i64 noundef 0)
  %cmp487 = icmp ne i32 %call486, 0
  br i1 %cmp487, label %if.then489, label %if.end490

if.then489:                                       ; preds = %tsd_fetch_impl.exit658
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end490:                                        ; preds = %tsd_fetch_impl.exit658
  br label %do.end491

do.end491:                                        ; preds = %if.end490
  br label %do.body492

do.body492:                                       ; preds = %do.end491
  br label %do.end493

do.end493:                                        ; preds = %do.body492
  br label %do.end494

do.end494:                                        ; preds = %do.end493
  br label %do.body495

do.body495:                                       ; preds = %do.end494
  br label %do.body496

do.body496:                                       ; preds = %do.body495
  br label %do.end497

do.end497:                                        ; preds = %do.body496
  store i64 7, ptr %miblen_new498, align 8
  store i64 8, ptr %sz499, align 8
  br label %do.body500

do.body500:                                       ; preds = %do.end497
  store i8 1, ptr %init.addr.i660, align 1
  store i8 0, ptr %minimal.addr.i661, align 1
  %143 = load i8, ptr %init.addr.i660, align 1
  %tobool.i663 = trunc i8 %143 to i1
  %frombool.i787 = zext i1 %tobool.i663 to i8
  store i8 %frombool.i787, ptr %init.addr.i786, align 1
  %144 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %144, ptr %tsd.i662, align 8
  %145 = load i8, ptr %init.addr.i660, align 1
  %tobool2.i665 = trunc i8 %145 to i1
  br i1 %tobool2.i665, label %if.end.i668, label %land.lhs.true.i666

land.lhs.true.i666:                               ; preds = %do.body500
  br i1 false, label %land.lhs.true4.i679, label %if.end.i668

land.lhs.true4.i679:                              ; preds = %land.lhs.true.i666
  %146 = load ptr, ptr %tsd.i662, align 8
  %cmp.i680 = icmp eq ptr %146, null
  br i1 %cmp.i680, label %if.then.i681, label %if.end.i668

if.then.i681:                                     ; preds = %land.lhs.true4.i679
  store ptr null, ptr %retval.i659, align 8
  br label %tsd_fetch_impl.exit682

if.end.i668:                                      ; preds = %land.lhs.true4.i679, %land.lhs.true.i666, %do.body500
  %147 = load ptr, ptr %tsd.i662, align 8
  store ptr %147, ptr %tsd.addr.i800, align 8
  %148 = load ptr, ptr %tsd.addr.i800, align 8
  %state.i801 = getelementptr inbounds %struct.tsd_s, ptr %148, i32 0, i32 29
  %149 = load i8, ptr %state.i801, align 8
  %conv.i670 = zext i8 %149 to i32
  %cmp6.i671 = icmp ne i32 %conv.i670, 0
  br i1 %cmp6.i671, label %if.then11.i676, label %if.end14.i675

if.then11.i676:                                   ; preds = %if.end.i668
  %150 = load ptr, ptr %tsd.i662, align 8
  %151 = load i8, ptr %minimal.addr.i661, align 1
  %tobool12.i677 = trunc i8 %151 to i1
  %call13.i678 = call ptr @tsd_fetch_slow(ptr noundef %150, i1 noundef zeroext %tobool12.i677) #7
  store ptr %call13.i678, ptr %retval.i659, align 8
  br label %tsd_fetch_impl.exit682

if.end14.i675:                                    ; preds = %if.end.i668
  %152 = load ptr, ptr %tsd.i662, align 8
  store ptr %152, ptr %tsd.addr.i812, align 8
  %153 = load ptr, ptr %tsd.i662, align 8
  store ptr %153, ptr %retval.i659, align 8
  br label %tsd_fetch_impl.exit682

tsd_fetch_impl.exit682:                           ; preds = %if.end14.i675, %if.then11.i676, %if.then.i681
  %154 = load ptr, ptr %retval.i659, align 8
  %arraydecay502 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call503 = call i32 @ctl_bymibname(ptr noundef %154, ptr noundef %arraydecay502, i64 noundef 6, ptr noundef @.str.433, ptr noundef %miblen_new498, ptr noundef %nactive_huge, ptr noundef %sz499, ptr noundef null, i64 noundef 0)
  %cmp504 = icmp ne i32 %call503, 0
  br i1 %cmp504, label %if.then506, label %if.end507

if.then506:                                       ; preds = %tsd_fetch_impl.exit682
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end507:                                        ; preds = %tsd_fetch_impl.exit682
  br label %do.end508

do.end508:                                        ; preds = %if.end507
  br label %do.body509

do.body509:                                       ; preds = %do.end508
  br label %do.end510

do.end510:                                        ; preds = %do.body509
  br label %do.end511

do.end511:                                        ; preds = %do.end510
  br label %do.body512

do.body512:                                       ; preds = %do.end511
  br label %do.body513

do.body513:                                       ; preds = %do.body512
  br label %do.end514

do.end514:                                        ; preds = %do.body513
  store i64 7, ptr %miblen_new515, align 8
  store i64 8, ptr %sz516, align 8
  br label %do.body517

do.body517:                                       ; preds = %do.end514
  store i8 1, ptr %init.addr.i684, align 1
  store i8 0, ptr %minimal.addr.i685, align 1
  %155 = load i8, ptr %init.addr.i684, align 1
  %tobool.i687 = trunc i8 %155 to i1
  %frombool.i785 = zext i1 %tobool.i687 to i8
  store i8 %frombool.i785, ptr %init.addr.i784, align 1
  %156 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %156, ptr %tsd.i686, align 8
  %157 = load i8, ptr %init.addr.i684, align 1
  %tobool2.i689 = trunc i8 %157 to i1
  br i1 %tobool2.i689, label %if.end.i692, label %land.lhs.true.i690

land.lhs.true.i690:                               ; preds = %do.body517
  br i1 false, label %land.lhs.true4.i703, label %if.end.i692

land.lhs.true4.i703:                              ; preds = %land.lhs.true.i690
  %158 = load ptr, ptr %tsd.i686, align 8
  %cmp.i704 = icmp eq ptr %158, null
  br i1 %cmp.i704, label %if.then.i705, label %if.end.i692

if.then.i705:                                     ; preds = %land.lhs.true4.i703
  store ptr null, ptr %retval.i683, align 8
  br label %tsd_fetch_impl.exit706

if.end.i692:                                      ; preds = %land.lhs.true4.i703, %land.lhs.true.i690, %do.body517
  %159 = load ptr, ptr %tsd.i686, align 8
  store ptr %159, ptr %tsd.addr.i798, align 8
  %160 = load ptr, ptr %tsd.addr.i798, align 8
  %state.i799 = getelementptr inbounds %struct.tsd_s, ptr %160, i32 0, i32 29
  %161 = load i8, ptr %state.i799, align 8
  %conv.i694 = zext i8 %161 to i32
  %cmp6.i695 = icmp ne i32 %conv.i694, 0
  br i1 %cmp6.i695, label %if.then11.i700, label %if.end14.i699

if.then11.i700:                                   ; preds = %if.end.i692
  %162 = load ptr, ptr %tsd.i686, align 8
  %163 = load i8, ptr %minimal.addr.i685, align 1
  %tobool12.i701 = trunc i8 %163 to i1
  %call13.i702 = call ptr @tsd_fetch_slow(ptr noundef %162, i1 noundef zeroext %tobool12.i701) #7
  store ptr %call13.i702, ptr %retval.i683, align 8
  br label %tsd_fetch_impl.exit706

if.end14.i699:                                    ; preds = %if.end.i692
  %164 = load ptr, ptr %tsd.i686, align 8
  store ptr %164, ptr %tsd.addr.i811, align 8
  %165 = load ptr, ptr %tsd.i686, align 8
  store ptr %165, ptr %retval.i683, align 8
  br label %tsd_fetch_impl.exit706

tsd_fetch_impl.exit706:                           ; preds = %if.end14.i699, %if.then11.i700, %if.then.i705
  %166 = load ptr, ptr %retval.i683, align 8
  %arraydecay519 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call520 = call i32 @ctl_bymibname(ptr noundef %166, ptr noundef %arraydecay519, i64 noundef 6, ptr noundef @.str.445, ptr noundef %miblen_new515, ptr noundef %ndirty_huge, ptr noundef %sz516, ptr noundef null, i64 noundef 0)
  %cmp521 = icmp ne i32 %call520, 0
  br i1 %cmp521, label %if.then523, label %if.end524

if.then523:                                       ; preds = %tsd_fetch_impl.exit706
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end524:                                        ; preds = %tsd_fetch_impl.exit706
  br label %do.end525

do.end525:                                        ; preds = %if.end524
  br label %do.body526

do.body526:                                       ; preds = %do.end525
  br label %do.end527

do.end527:                                        ; preds = %do.body526
  br label %do.end528

do.end528:                                        ; preds = %do.end527
  br label %do.body529

do.body529:                                       ; preds = %do.end528
  br label %do.body530

do.body530:                                       ; preds = %do.body529
  br label %do.end531

do.end531:                                        ; preds = %do.body530
  store i64 7, ptr %miblen_new532, align 8
  store i64 8, ptr %sz533, align 8
  br label %do.body534

do.body534:                                       ; preds = %do.end531
  store i8 1, ptr %init.addr.i708, align 1
  store i8 0, ptr %minimal.addr.i709, align 1
  %167 = load i8, ptr %init.addr.i708, align 1
  %tobool.i711 = trunc i8 %167 to i1
  %frombool.i783 = zext i1 %tobool.i711 to i8
  store i8 %frombool.i783, ptr %init.addr.i782, align 1
  %168 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %168, ptr %tsd.i710, align 8
  %169 = load i8, ptr %init.addr.i708, align 1
  %tobool2.i713 = trunc i8 %169 to i1
  br i1 %tobool2.i713, label %if.end.i716, label %land.lhs.true.i714

land.lhs.true.i714:                               ; preds = %do.body534
  br i1 false, label %land.lhs.true4.i727, label %if.end.i716

land.lhs.true4.i727:                              ; preds = %land.lhs.true.i714
  %170 = load ptr, ptr %tsd.i710, align 8
  %cmp.i728 = icmp eq ptr %170, null
  br i1 %cmp.i728, label %if.then.i729, label %if.end.i716

if.then.i729:                                     ; preds = %land.lhs.true4.i727
  store ptr null, ptr %retval.i707, align 8
  br label %tsd_fetch_impl.exit730

if.end.i716:                                      ; preds = %land.lhs.true4.i727, %land.lhs.true.i714, %do.body534
  %171 = load ptr, ptr %tsd.i710, align 8
  store ptr %171, ptr %tsd.addr.i796, align 8
  %172 = load ptr, ptr %tsd.addr.i796, align 8
  %state.i797 = getelementptr inbounds %struct.tsd_s, ptr %172, i32 0, i32 29
  %173 = load i8, ptr %state.i797, align 8
  %conv.i718 = zext i8 %173 to i32
  %cmp6.i719 = icmp ne i32 %conv.i718, 0
  br i1 %cmp6.i719, label %if.then11.i724, label %if.end14.i723

if.then11.i724:                                   ; preds = %if.end.i716
  %174 = load ptr, ptr %tsd.i710, align 8
  %175 = load i8, ptr %minimal.addr.i709, align 1
  %tobool12.i725 = trunc i8 %175 to i1
  %call13.i726 = call ptr @tsd_fetch_slow(ptr noundef %174, i1 noundef zeroext %tobool12.i725) #7
  store ptr %call13.i726, ptr %retval.i707, align 8
  br label %tsd_fetch_impl.exit730

if.end14.i723:                                    ; preds = %if.end.i716
  %176 = load ptr, ptr %tsd.i710, align 8
  store ptr %176, ptr %tsd.addr.i810, align 8
  %177 = load ptr, ptr %tsd.i710, align 8
  store ptr %177, ptr %retval.i707, align 8
  br label %tsd_fetch_impl.exit730

tsd_fetch_impl.exit730:                           ; preds = %if.end14.i723, %if.then11.i724, %if.then.i729
  %178 = load ptr, ptr %retval.i707, align 8
  %arraydecay536 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call537 = call i32 @ctl_bymibname(ptr noundef %178, ptr noundef %arraydecay536, i64 noundef 6, ptr noundef @.str.434, ptr noundef %miblen_new532, ptr noundef %npageslabs_nonhuge, ptr noundef %sz533, ptr noundef null, i64 noundef 0)
  %cmp538 = icmp ne i32 %call537, 0
  br i1 %cmp538, label %if.then540, label %if.end541

if.then540:                                       ; preds = %tsd_fetch_impl.exit730
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end541:                                        ; preds = %tsd_fetch_impl.exit730
  br label %do.end542

do.end542:                                        ; preds = %if.end541
  br label %do.body543

do.body543:                                       ; preds = %do.end542
  br label %do.end544

do.end544:                                        ; preds = %do.body543
  br label %do.end545

do.end545:                                        ; preds = %do.end544
  br label %do.body546

do.body546:                                       ; preds = %do.end545
  br label %do.body547

do.body547:                                       ; preds = %do.body546
  br label %do.end548

do.end548:                                        ; preds = %do.body547
  store i64 7, ptr %miblen_new549, align 8
  store i64 8, ptr %sz550, align 8
  br label %do.body551

do.body551:                                       ; preds = %do.end548
  store i8 1, ptr %init.addr.i732, align 1
  store i8 0, ptr %minimal.addr.i733, align 1
  %179 = load i8, ptr %init.addr.i732, align 1
  %tobool.i735 = trunc i8 %179 to i1
  %frombool.i781 = zext i1 %tobool.i735 to i8
  store i8 %frombool.i781, ptr %init.addr.i780, align 1
  %180 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %180, ptr %tsd.i734, align 8
  %181 = load i8, ptr %init.addr.i732, align 1
  %tobool2.i737 = trunc i8 %181 to i1
  br i1 %tobool2.i737, label %if.end.i740, label %land.lhs.true.i738

land.lhs.true.i738:                               ; preds = %do.body551
  br i1 false, label %land.lhs.true4.i751, label %if.end.i740

land.lhs.true4.i751:                              ; preds = %land.lhs.true.i738
  %182 = load ptr, ptr %tsd.i734, align 8
  %cmp.i752 = icmp eq ptr %182, null
  br i1 %cmp.i752, label %if.then.i753, label %if.end.i740

if.then.i753:                                     ; preds = %land.lhs.true4.i751
  store ptr null, ptr %retval.i731, align 8
  br label %tsd_fetch_impl.exit754

if.end.i740:                                      ; preds = %land.lhs.true4.i751, %land.lhs.true.i738, %do.body551
  %183 = load ptr, ptr %tsd.i734, align 8
  store ptr %183, ptr %tsd.addr.i794, align 8
  %184 = load ptr, ptr %tsd.addr.i794, align 8
  %state.i795 = getelementptr inbounds %struct.tsd_s, ptr %184, i32 0, i32 29
  %185 = load i8, ptr %state.i795, align 8
  %conv.i742 = zext i8 %185 to i32
  %cmp6.i743 = icmp ne i32 %conv.i742, 0
  br i1 %cmp6.i743, label %if.then11.i748, label %if.end14.i747

if.then11.i748:                                   ; preds = %if.end.i740
  %186 = load ptr, ptr %tsd.i734, align 8
  %187 = load i8, ptr %minimal.addr.i733, align 1
  %tobool12.i749 = trunc i8 %187 to i1
  %call13.i750 = call ptr @tsd_fetch_slow(ptr noundef %186, i1 noundef zeroext %tobool12.i749) #7
  store ptr %call13.i750, ptr %retval.i731, align 8
  br label %tsd_fetch_impl.exit754

if.end14.i747:                                    ; preds = %if.end.i740
  %188 = load ptr, ptr %tsd.i734, align 8
  store ptr %188, ptr %tsd.addr.i809, align 8
  %189 = load ptr, ptr %tsd.i734, align 8
  store ptr %189, ptr %retval.i731, align 8
  br label %tsd_fetch_impl.exit754

tsd_fetch_impl.exit754:                           ; preds = %if.end14.i747, %if.then11.i748, %if.then.i753
  %190 = load ptr, ptr %retval.i731, align 8
  %arraydecay553 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call554 = call i32 @ctl_bymibname(ptr noundef %190, ptr noundef %arraydecay553, i64 noundef 6, ptr noundef @.str.435, ptr noundef %miblen_new549, ptr noundef %nactive_nonhuge, ptr noundef %sz550, ptr noundef null, i64 noundef 0)
  %cmp555 = icmp ne i32 %call554, 0
  br i1 %cmp555, label %if.then557, label %if.end558

if.then557:                                       ; preds = %tsd_fetch_impl.exit754
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end558:                                        ; preds = %tsd_fetch_impl.exit754
  br label %do.end559

do.end559:                                        ; preds = %if.end558
  br label %do.body560

do.body560:                                       ; preds = %do.end559
  br label %do.end561

do.end561:                                        ; preds = %do.body560
  br label %do.end562

do.end562:                                        ; preds = %do.end561
  br label %do.body563

do.body563:                                       ; preds = %do.end562
  br label %do.body564

do.body564:                                       ; preds = %do.body563
  br label %do.end565

do.end565:                                        ; preds = %do.body564
  store i64 7, ptr %miblen_new566, align 8
  store i64 8, ptr %sz567, align 8
  br label %do.body568

do.body568:                                       ; preds = %do.end565
  store i8 1, ptr %init.addr.i756, align 1
  store i8 0, ptr %minimal.addr.i757, align 1
  %191 = load i8, ptr %init.addr.i756, align 1
  %tobool.i759 = trunc i8 %191 to i1
  %frombool.i = zext i1 %tobool.i759 to i8
  store i8 %frombool.i, ptr %init.addr.i779, align 1
  %192 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %192, ptr %tsd.i758, align 8
  %193 = load i8, ptr %init.addr.i756, align 1
  %tobool2.i761 = trunc i8 %193 to i1
  br i1 %tobool2.i761, label %if.end.i764, label %land.lhs.true.i762

land.lhs.true.i762:                               ; preds = %do.body568
  br i1 false, label %land.lhs.true4.i775, label %if.end.i764

land.lhs.true4.i775:                              ; preds = %land.lhs.true.i762
  %194 = load ptr, ptr %tsd.i758, align 8
  %cmp.i776 = icmp eq ptr %194, null
  br i1 %cmp.i776, label %if.then.i777, label %if.end.i764

if.then.i777:                                     ; preds = %land.lhs.true4.i775
  store ptr null, ptr %retval.i755, align 8
  br label %tsd_fetch_impl.exit778

if.end.i764:                                      ; preds = %land.lhs.true4.i775, %land.lhs.true.i762, %do.body568
  %195 = load ptr, ptr %tsd.i758, align 8
  store ptr %195, ptr %tsd.addr.i, align 8
  %196 = load ptr, ptr %tsd.addr.i, align 8
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %196, i32 0, i32 29
  %197 = load i8, ptr %state.i, align 8
  %conv.i766 = zext i8 %197 to i32
  %cmp6.i767 = icmp ne i32 %conv.i766, 0
  br i1 %cmp6.i767, label %if.then11.i772, label %if.end14.i771

if.then11.i772:                                   ; preds = %if.end.i764
  %198 = load ptr, ptr %tsd.i758, align 8
  %199 = load i8, ptr %minimal.addr.i757, align 1
  %tobool12.i773 = trunc i8 %199 to i1
  %call13.i774 = call ptr @tsd_fetch_slow(ptr noundef %198, i1 noundef zeroext %tobool12.i773) #7
  store ptr %call13.i774, ptr %retval.i755, align 8
  br label %tsd_fetch_impl.exit778

if.end14.i771:                                    ; preds = %if.end.i764
  %200 = load ptr, ptr %tsd.i758, align 8
  store ptr %200, ptr %tsd.addr.i808, align 8
  %201 = load ptr, ptr %tsd.i758, align 8
  store ptr %201, ptr %retval.i755, align 8
  br label %tsd_fetch_impl.exit778

tsd_fetch_impl.exit778:                           ; preds = %if.end14.i771, %if.then11.i772, %if.then.i777
  %202 = load ptr, ptr %retval.i755, align 8
  %arraydecay570 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call571 = call i32 @ctl_bymibname(ptr noundef %202, ptr noundef %arraydecay570, i64 noundef 6, ptr noundef @.str.436, ptr noundef %miblen_new566, ptr noundef %ndirty_nonhuge, ptr noundef %sz567, ptr noundef null, i64 noundef 0)
  %cmp572 = icmp ne i32 %call571, 0
  br i1 %cmp572, label %if.then574, label %if.end575

if.then574:                                       ; preds = %tsd_fetch_impl.exit778
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end575:                                        ; preds = %tsd_fetch_impl.exit778
  br label %do.end576

do.end576:                                        ; preds = %if.end575
  br label %do.body577

do.body577:                                       ; preds = %do.end576
  br label %do.end578

do.end578:                                        ; preds = %do.body577
  br label %do.end579

do.end579:                                        ; preds = %do.end578
  %203 = load i64, ptr %npageslabs_nonhuge, align 8
  %mul580 = mul i64 %203, 512
  %204 = load i64, ptr %nactive_nonhuge, align 8
  %sub581 = sub i64 %mul580, %204
  %205 = load i64, ptr %ndirty_nonhuge, align 8
  %sub582 = sub i64 %sub581, %205
  store i64 %sub582, ptr %nretained_nonhuge, align 8
  %206 = load i8, ptr %in_gap, align 1
  %tobool = trunc i8 %206 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %in_gap_prev, align 1
  %207 = load i64, ptr %npageslabs_huge, align 8
  %cmp583 = icmp eq i64 %207, 0
  br i1 %cmp583, label %land.rhs585, label %land.end588

land.rhs585:                                      ; preds = %do.end579
  %208 = load i64, ptr %npageslabs_nonhuge, align 8
  %cmp586 = icmp eq i64 %208, 0
  br label %land.end588

land.end588:                                      ; preds = %land.rhs585, %do.end579
  %209 = phi i1 [ false, %do.end579 ], [ %cmp586, %land.rhs585 ]
  %frombool589 = zext i1 %209 to i8
  store i8 %frombool589, ptr %in_gap, align 1
  %210 = load i8, ptr %in_gap_prev, align 1
  %tobool590 = trunc i8 %210 to i1
  br i1 %tobool590, label %land.lhs.true, label %if.end594

land.lhs.true:                                    ; preds = %land.end588
  %211 = load i8, ptr %in_gap, align 1
  %tobool592 = trunc i8 %211 to i1
  br i1 %tobool592, label %if.end594, label %if.then593

if.then593:                                       ; preds = %land.lhs.true
  %212 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %212, ptr noundef @.str.390)
  br label %if.end594

if.end594:                                        ; preds = %if.then593, %land.lhs.true, %land.end588
  %213 = load i32, ptr %j, align 4
  %call595 = call i64 @sz_pind2sz(i32 noundef %213)
  %214 = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i32 0, i32 3
  store i64 %call595, ptr %214, align 8
  %215 = load i32, ptr %j, align 4
  %conv596 = zext i32 %215 to i64
  %216 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i32 0, i32 3
  store i64 %conv596, ptr %216, align 8
  %217 = load i64, ptr %npageslabs_huge, align 8
  %218 = getelementptr inbounds %struct.emitter_col_s, ptr %col_npageslabs_huge, i32 0, i32 3
  store i64 %217, ptr %218, align 8
  %219 = load i64, ptr %nactive_huge, align 8
  %220 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nactive_huge, i32 0, i32 3
  store i64 %219, ptr %220, align 8
  %221 = load i64, ptr %ndirty_huge, align 8
  %222 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty_huge, i32 0, i32 3
  store i64 %221, ptr %222, align 8
  %223 = load i64, ptr %npageslabs_nonhuge, align 8
  %224 = getelementptr inbounds %struct.emitter_col_s, ptr %col_npageslabs_nonhuge, i32 0, i32 3
  store i64 %223, ptr %224, align 8
  %225 = load i64, ptr %nactive_nonhuge, align 8
  %226 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nactive_nonhuge, i32 0, i32 3
  store i64 %225, ptr %226, align 8
  %227 = load i64, ptr %ndirty_nonhuge, align 8
  %228 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty_nonhuge, i32 0, i32 3
  store i64 %227, ptr %228, align 8
  %229 = load i64, ptr %nretained_nonhuge, align 8
  %230 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nretained_nonhuge, i32 0, i32 3
  store i64 %229, ptr %230, align 8
  %231 = load i8, ptr %in_gap, align 1
  %tobool597 = trunc i8 %231 to i1
  br i1 %tobool597, label %if.end599, label %if.then598

if.then598:                                       ; preds = %if.end594
  %232 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %232, ptr noundef %row)
  br label %if.end599

if.end599:                                        ; preds = %if.then598, %if.end594
  %233 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_begin(ptr noundef %233)
  %234 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %234, ptr noundef @.str.432, i32 noundef 6, ptr noundef %npageslabs_huge)
  %235 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %235, ptr noundef @.str.433, i32 noundef 6, ptr noundef %nactive_huge)
  %236 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %236, ptr noundef @.str.445, i32 noundef 6, ptr noundef %ndirty_huge)
  %237 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %237, ptr noundef @.str.434, i32 noundef 6, ptr noundef %npageslabs_nonhuge)
  %238 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %238, ptr noundef @.str.435, i32 noundef 6, ptr noundef %nactive_nonhuge)
  %239 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %239, ptr noundef @.str.436, i32 noundef 6, ptr noundef %ndirty_nonhuge)
  %240 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %240)
  br label %for.inc

for.inc:                                          ; preds = %if.end599
  %241 = load i32, ptr %j, align 4
  %inc = add i32 %241, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %land.end
  %242 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_end(ptr noundef %242)
  %243 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %243)
  %244 = load i8, ptr %in_gap, align 1
  %tobool600 = trunc i8 %244 to i1
  br i1 %tobool600, label %if.then601, label %if.end602

if.then601:                                       ; preds = %for.end
  %245 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %245, ptr noundef @.str.390)
  br label %if.end602

if.end602:                                        ; preds = %if.then601, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mutex_stats_read_arena(ptr noundef %mib, i64 noundef %miblen, ptr noundef %name, ptr noundef %col_name, ptr noundef %col_uint64_t, ptr noundef %col_uint32_t, i64 noundef %uptime) #0 {
entry:
  %tsd.addr.i360 = alloca ptr, align 8
  %tsd.addr.i359 = alloca ptr, align 8
  %tsd.addr.i358 = alloca ptr, align 8
  %tsd.addr.i357 = alloca ptr, align 8
  %tsd.addr.i356 = alloca ptr, align 8
  %tsd.addr.i355 = alloca ptr, align 8
  %tsd.addr.i354 = alloca ptr, align 8
  %tsd.addr.i353 = alloca ptr, align 8
  %tsd.addr.i351 = alloca ptr, align 8
  %tsd.addr.i349 = alloca ptr, align 8
  %tsd.addr.i347 = alloca ptr, align 8
  %tsd.addr.i345 = alloca ptr, align 8
  %tsd.addr.i343 = alloca ptr, align 8
  %tsd.addr.i341 = alloca ptr, align 8
  %tsd.addr.i339 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %init.addr.i337 = alloca i8, align 1
  %init.addr.i335 = alloca i8, align 1
  %init.addr.i333 = alloca i8, align 1
  %init.addr.i331 = alloca i8, align 1
  %init.addr.i329 = alloca i8, align 1
  %init.addr.i327 = alloca i8, align 1
  %init.addr.i325 = alloca i8, align 1
  %init.addr.i324 = alloca i8, align 1
  %retval.i300 = alloca ptr, align 8
  %init.addr.i301 = alloca i8, align 1
  %minimal.addr.i302 = alloca i8, align 1
  %tsd.i303 = alloca ptr, align 8
  %retval.i276 = alloca ptr, align 8
  %init.addr.i277 = alloca i8, align 1
  %minimal.addr.i278 = alloca i8, align 1
  %tsd.i279 = alloca ptr, align 8
  %retval.i252 = alloca ptr, align 8
  %init.addr.i253 = alloca i8, align 1
  %minimal.addr.i254 = alloca i8, align 1
  %tsd.i255 = alloca ptr, align 8
  %retval.i228 = alloca ptr, align 8
  %init.addr.i229 = alloca i8, align 1
  %minimal.addr.i230 = alloca i8, align 1
  %tsd.i231 = alloca ptr, align 8
  %retval.i204 = alloca ptr, align 8
  %init.addr.i205 = alloca i8, align 1
  %minimal.addr.i206 = alloca i8, align 1
  %tsd.i207 = alloca ptr, align 8
  %retval.i180 = alloca ptr, align 8
  %init.addr.i181 = alloca i8, align 1
  %minimal.addr.i182 = alloca i8, align 1
  %tsd.i183 = alloca ptr, align 8
  %retval.i156 = alloca ptr, align 8
  %init.addr.i157 = alloca i8, align 1
  %minimal.addr.i158 = alloca i8, align 1
  %tsd.i159 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %init.addr.i = alloca i8, align 1
  %minimal.addr.i = alloca i8, align 1
  %tsd.i = alloca ptr, align 8
  %mib.addr = alloca ptr, align 8
  %miblen.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %col_name.addr = alloca ptr, align 8
  %col_uint64_t.addr = alloca ptr, align 8
  %col_uint32_t.addr = alloca ptr, align 8
  %uptime.addr = alloca i64, align 8
  %miblen_new = alloca i64, align 8
  %miblen_name = alloca i64, align 8
  %dst = alloca ptr, align 8
  %miblen_new11 = alloca i64, align 8
  %sz = alloca i64, align 8
  %base = alloca ptr, align 8
  %miblen_new31 = alloca i64, align 8
  %sz32 = alloca i64, align 8
  %base45 = alloca ptr, align 8
  %miblen_new53 = alloca i64, align 8
  %sz54 = alloca i64, align 8
  %base67 = alloca ptr, align 8
  %miblen_new75 = alloca i64, align 8
  %sz76 = alloca i64, align 8
  %base89 = alloca ptr, align 8
  %miblen_new97 = alloca i64, align 8
  %sz98 = alloca i64, align 8
  %base111 = alloca ptr, align 8
  %miblen_new119 = alloca i64, align 8
  %sz120 = alloca i64, align 8
  %miblen_new136 = alloca i64, align 8
  %sz137 = alloca i64, align 8
  store ptr %mib, ptr %mib.addr, align 8
  store i64 %miblen, ptr %miblen.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %col_name, ptr %col_name.addr, align 8
  store ptr %col_uint64_t, ptr %col_uint64_t.addr, align 8
  store ptr %col_uint32_t, ptr %col_uint32_t.addr, align 8
  store i64 %uptime, ptr %uptime.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.body1
  store i64 7, ptr %miblen_new, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.end
  store i8 1, ptr %init.addr.i, align 1
  store i8 0, ptr %minimal.addr.i, align 1
  %0 = load i8, ptr %init.addr.i, align 1
  %tobool.i = trunc i8 %0 to i1
  %frombool.i338 = zext i1 %tobool.i to i8
  store i8 %frombool.i338, ptr %init.addr.i337, align 1
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %1, ptr %tsd.i, align 8
  %2 = load i8, ptr %init.addr.i, align 1
  %tobool2.i = trunc i8 %2 to i1
  br i1 %tobool2.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body2
  br i1 false, label %land.lhs.true4.i, label %if.end.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %3 = load ptr, ptr %tsd.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true4.i
  store ptr null, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end.i:                                         ; preds = %land.lhs.true4.i, %land.lhs.true.i, %do.body2
  %4 = load ptr, ptr %tsd.i, align 8
  store ptr %4, ptr %tsd.addr.i351, align 8
  %5 = load ptr, ptr %tsd.addr.i351, align 8
  %state.i352 = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 29
  %6 = load i8, ptr %state.i352, align 8
  %conv.i = zext i8 %6 to i32
  %cmp6.i = icmp ne i32 %conv.i, 0
  br i1 %cmp6.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end.i
  %7 = load ptr, ptr %tsd.i, align 8
  %8 = load i8, ptr %minimal.addr.i, align 1
  %tobool12.i = trunc i8 %8 to i1
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef %7, i1 noundef zeroext %tobool12.i) #7
  store ptr %call13.i, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end14.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %tsd.i, align 8
  store ptr %9, ptr %tsd.addr.i360, align 8
  %10 = load ptr, ptr %tsd.i, align 8
  store ptr %10, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end14.i, %if.then11.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  %12 = load ptr, ptr %mib.addr, align 8
  %13 = load i64, ptr %miblen.addr, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %call3 = call i32 @ctl_mibnametomib(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %miblen_new)
  %cmp = icmp ne i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %tsd_fetch_impl.exit
  call void @malloc_write(ptr noundef @.str.201)
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %tsd_fetch_impl.exit
  br label %do.end4

do.end4:                                          ; preds = %if.end
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.end7

do.end7:                                          ; preds = %do.end6
  %15 = load i64, ptr %miblen.addr, align 8
  %add = add i64 %15, 1
  store i64 %add, ptr %miblen_name, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %17 = load ptr, ptr %col_name.addr, align 8
  %18 = getelementptr inbounds %struct.emitter_col_s, ptr %17, i32 0, i32 3
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx = getelementptr inbounds %struct.emitter_col_s, ptr %19, i64 0
  store ptr %arrayidx, ptr %dst, align 8
  %20 = load ptr, ptr %dst, align 8
  %type = getelementptr inbounds %struct.emitter_col_s, ptr %20, i32 0, i32 2
  store i32 5, ptr %type, align 8
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  br label %do.body9

do.body9:                                         ; preds = %do.body8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  store i64 7, ptr %miblen_new11, align 8
  store i64 8, ptr %sz, align 8
  br label %do.body12

do.body12:                                        ; preds = %do.end10
  store i8 1, ptr %init.addr.i157, align 1
  store i8 0, ptr %minimal.addr.i158, align 1
  %21 = load i8, ptr %init.addr.i157, align 1
  %tobool.i160 = trunc i8 %21 to i1
  %frombool.i336 = zext i1 %tobool.i160 to i8
  store i8 %frombool.i336, ptr %init.addr.i335, align 1
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %22, ptr %tsd.i159, align 8
  %23 = load i8, ptr %init.addr.i157, align 1
  %tobool2.i162 = trunc i8 %23 to i1
  br i1 %tobool2.i162, label %if.end.i165, label %land.lhs.true.i163

land.lhs.true.i163:                               ; preds = %do.body12
  br i1 false, label %land.lhs.true4.i176, label %if.end.i165

land.lhs.true4.i176:                              ; preds = %land.lhs.true.i163
  %24 = load ptr, ptr %tsd.i159, align 8
  %cmp.i177 = icmp eq ptr %24, null
  br i1 %cmp.i177, label %if.then.i178, label %if.end.i165

if.then.i178:                                     ; preds = %land.lhs.true4.i176
  store ptr null, ptr %retval.i156, align 8
  br label %tsd_fetch_impl.exit179

if.end.i165:                                      ; preds = %land.lhs.true4.i176, %land.lhs.true.i163, %do.body12
  %25 = load ptr, ptr %tsd.i159, align 8
  store ptr %25, ptr %tsd.addr.i349, align 8
  %26 = load ptr, ptr %tsd.addr.i349, align 8
  %state.i350 = getelementptr inbounds %struct.tsd_s, ptr %26, i32 0, i32 29
  %27 = load i8, ptr %state.i350, align 8
  %conv.i167 = zext i8 %27 to i32
  %cmp6.i168 = icmp ne i32 %conv.i167, 0
  br i1 %cmp6.i168, label %if.then11.i173, label %if.end14.i172

if.then11.i173:                                   ; preds = %if.end.i165
  %28 = load ptr, ptr %tsd.i159, align 8
  %29 = load i8, ptr %minimal.addr.i158, align 1
  %tobool12.i174 = trunc i8 %29 to i1
  %call13.i175 = call ptr @tsd_fetch_slow(ptr noundef %28, i1 noundef zeroext %tobool12.i174) #7
  store ptr %call13.i175, ptr %retval.i156, align 8
  br label %tsd_fetch_impl.exit179

if.end14.i172:                                    ; preds = %if.end.i165
  %30 = load ptr, ptr %tsd.i159, align 8
  store ptr %30, ptr %tsd.addr.i359, align 8
  %31 = load ptr, ptr %tsd.i159, align 8
  store ptr %31, ptr %retval.i156, align 8
  br label %tsd_fetch_impl.exit179

tsd_fetch_impl.exit179:                           ; preds = %if.end14.i172, %if.then11.i173, %if.then.i178
  %32 = load ptr, ptr %retval.i156, align 8
  %33 = load ptr, ptr %mib.addr, align 8
  %34 = load i64, ptr %miblen_name, align 8
  %35 = load ptr, ptr %dst, align 8
  %36 = getelementptr inbounds %struct.emitter_col_s, ptr %35, i32 0, i32 3
  %call14 = call i32 @ctl_bymibname(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef @.str.274, ptr noundef %miblen_new11, ptr noundef %36, ptr noundef %sz, ptr noundef null, i64 noundef 0)
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %tsd_fetch_impl.exit179
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end17:                                         ; preds = %tsd_fetch_impl.exit179
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  br label %do.end21

do.end21:                                         ; preds = %do.end20
  %37 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx22 = getelementptr inbounds %struct.emitter_col_s, ptr %37, i64 1
  store ptr %arrayidx22, ptr %dst, align 8
  %38 = load ptr, ptr %dst, align 8
  %type23 = getelementptr inbounds %struct.emitter_col_s, ptr %38, i32 0, i32 2
  store i32 5, ptr %type23, align 8
  %39 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx24 = getelementptr inbounds %struct.emitter_col_s, ptr %39, i64 0
  store ptr %arrayidx24, ptr %base, align 8
  %40 = load ptr, ptr %base, align 8
  %41 = getelementptr inbounds %struct.emitter_col_s, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %uptime.addr, align 8
  %call25 = call i64 @rate_per_second(i64 noundef %42, i64 noundef %43)
  %44 = load ptr, ptr %dst, align 8
  %45 = getelementptr inbounds %struct.emitter_col_s, ptr %44, i32 0, i32 3
  store i64 %call25, ptr %45, align 8
  %46 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx26 = getelementptr inbounds %struct.emitter_col_s, ptr %46, i64 2
  store ptr %arrayidx26, ptr %dst, align 8
  %47 = load ptr, ptr %dst, align 8
  %type27 = getelementptr inbounds %struct.emitter_col_s, ptr %47, i32 0, i32 2
  store i32 5, ptr %type27, align 8
  br label %do.body28

do.body28:                                        ; preds = %do.end21
  br label %do.body29

do.body29:                                        ; preds = %do.body28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  store i64 7, ptr %miblen_new31, align 8
  store i64 8, ptr %sz32, align 8
  br label %do.body33

do.body33:                                        ; preds = %do.end30
  store i8 1, ptr %init.addr.i181, align 1
  store i8 0, ptr %minimal.addr.i182, align 1
  %48 = load i8, ptr %init.addr.i181, align 1
  %tobool.i184 = trunc i8 %48 to i1
  %frombool.i334 = zext i1 %tobool.i184 to i8
  store i8 %frombool.i334, ptr %init.addr.i333, align 1
  %49 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %49, ptr %tsd.i183, align 8
  %50 = load i8, ptr %init.addr.i181, align 1
  %tobool2.i186 = trunc i8 %50 to i1
  br i1 %tobool2.i186, label %if.end.i189, label %land.lhs.true.i187

land.lhs.true.i187:                               ; preds = %do.body33
  br i1 false, label %land.lhs.true4.i200, label %if.end.i189

land.lhs.true4.i200:                              ; preds = %land.lhs.true.i187
  %51 = load ptr, ptr %tsd.i183, align 8
  %cmp.i201 = icmp eq ptr %51, null
  br i1 %cmp.i201, label %if.then.i202, label %if.end.i189

if.then.i202:                                     ; preds = %land.lhs.true4.i200
  store ptr null, ptr %retval.i180, align 8
  br label %tsd_fetch_impl.exit203

if.end.i189:                                      ; preds = %land.lhs.true4.i200, %land.lhs.true.i187, %do.body33
  %52 = load ptr, ptr %tsd.i183, align 8
  store ptr %52, ptr %tsd.addr.i347, align 8
  %53 = load ptr, ptr %tsd.addr.i347, align 8
  %state.i348 = getelementptr inbounds %struct.tsd_s, ptr %53, i32 0, i32 29
  %54 = load i8, ptr %state.i348, align 8
  %conv.i191 = zext i8 %54 to i32
  %cmp6.i192 = icmp ne i32 %conv.i191, 0
  br i1 %cmp6.i192, label %if.then11.i197, label %if.end14.i196

if.then11.i197:                                   ; preds = %if.end.i189
  %55 = load ptr, ptr %tsd.i183, align 8
  %56 = load i8, ptr %minimal.addr.i182, align 1
  %tobool12.i198 = trunc i8 %56 to i1
  %call13.i199 = call ptr @tsd_fetch_slow(ptr noundef %55, i1 noundef zeroext %tobool12.i198) #7
  store ptr %call13.i199, ptr %retval.i180, align 8
  br label %tsd_fetch_impl.exit203

if.end14.i196:                                    ; preds = %if.end.i189
  %57 = load ptr, ptr %tsd.i183, align 8
  store ptr %57, ptr %tsd.addr.i358, align 8
  %58 = load ptr, ptr %tsd.i183, align 8
  store ptr %58, ptr %retval.i180, align 8
  br label %tsd_fetch_impl.exit203

tsd_fetch_impl.exit203:                           ; preds = %if.end14.i196, %if.then11.i197, %if.then.i202
  %59 = load ptr, ptr %retval.i180, align 8
  %60 = load ptr, ptr %mib.addr, align 8
  %61 = load i64, ptr %miblen_name, align 8
  %62 = load ptr, ptr %dst, align 8
  %63 = getelementptr inbounds %struct.emitter_col_s, ptr %62, i32 0, i32 3
  %call35 = call i32 @ctl_bymibname(ptr noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef @.str.275, ptr noundef %miblen_new31, ptr noundef %63, ptr noundef %sz32, ptr noundef null, i64 noundef 0)
  %cmp36 = icmp ne i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %tsd_fetch_impl.exit203
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end38:                                         ; preds = %tsd_fetch_impl.exit203
  br label %do.end39

do.end39:                                         ; preds = %if.end38
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  br label %do.end41

do.end41:                                         ; preds = %do.body40
  br label %do.end42

do.end42:                                         ; preds = %do.end41
  %64 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx43 = getelementptr inbounds %struct.emitter_col_s, ptr %64, i64 3
  store ptr %arrayidx43, ptr %dst, align 8
  %65 = load ptr, ptr %dst, align 8
  %type44 = getelementptr inbounds %struct.emitter_col_s, ptr %65, i32 0, i32 2
  store i32 5, ptr %type44, align 8
  %66 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx46 = getelementptr inbounds %struct.emitter_col_s, ptr %66, i64 2
  store ptr %arrayidx46, ptr %base45, align 8
  %67 = load ptr, ptr %base45, align 8
  %68 = getelementptr inbounds %struct.emitter_col_s, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = load i64, ptr %uptime.addr, align 8
  %call47 = call i64 @rate_per_second(i64 noundef %69, i64 noundef %70)
  %71 = load ptr, ptr %dst, align 8
  %72 = getelementptr inbounds %struct.emitter_col_s, ptr %71, i32 0, i32 3
  store i64 %call47, ptr %72, align 8
  %73 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx48 = getelementptr inbounds %struct.emitter_col_s, ptr %73, i64 4
  store ptr %arrayidx48, ptr %dst, align 8
  %74 = load ptr, ptr %dst, align 8
  %type49 = getelementptr inbounds %struct.emitter_col_s, ptr %74, i32 0, i32 2
  store i32 5, ptr %type49, align 8
  br label %do.body50

do.body50:                                        ; preds = %do.end42
  br label %do.body51

do.body51:                                        ; preds = %do.body50
  br label %do.end52

do.end52:                                         ; preds = %do.body51
  store i64 7, ptr %miblen_new53, align 8
  store i64 8, ptr %sz54, align 8
  br label %do.body55

do.body55:                                        ; preds = %do.end52
  store i8 1, ptr %init.addr.i205, align 1
  store i8 0, ptr %minimal.addr.i206, align 1
  %75 = load i8, ptr %init.addr.i205, align 1
  %tobool.i208 = trunc i8 %75 to i1
  %frombool.i332 = zext i1 %tobool.i208 to i8
  store i8 %frombool.i332, ptr %init.addr.i331, align 1
  %76 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %76, ptr %tsd.i207, align 8
  %77 = load i8, ptr %init.addr.i205, align 1
  %tobool2.i210 = trunc i8 %77 to i1
  br i1 %tobool2.i210, label %if.end.i213, label %land.lhs.true.i211

land.lhs.true.i211:                               ; preds = %do.body55
  br i1 false, label %land.lhs.true4.i224, label %if.end.i213

land.lhs.true4.i224:                              ; preds = %land.lhs.true.i211
  %78 = load ptr, ptr %tsd.i207, align 8
  %cmp.i225 = icmp eq ptr %78, null
  br i1 %cmp.i225, label %if.then.i226, label %if.end.i213

if.then.i226:                                     ; preds = %land.lhs.true4.i224
  store ptr null, ptr %retval.i204, align 8
  br label %tsd_fetch_impl.exit227

if.end.i213:                                      ; preds = %land.lhs.true4.i224, %land.lhs.true.i211, %do.body55
  %79 = load ptr, ptr %tsd.i207, align 8
  store ptr %79, ptr %tsd.addr.i345, align 8
  %80 = load ptr, ptr %tsd.addr.i345, align 8
  %state.i346 = getelementptr inbounds %struct.tsd_s, ptr %80, i32 0, i32 29
  %81 = load i8, ptr %state.i346, align 8
  %conv.i215 = zext i8 %81 to i32
  %cmp6.i216 = icmp ne i32 %conv.i215, 0
  br i1 %cmp6.i216, label %if.then11.i221, label %if.end14.i220

if.then11.i221:                                   ; preds = %if.end.i213
  %82 = load ptr, ptr %tsd.i207, align 8
  %83 = load i8, ptr %minimal.addr.i206, align 1
  %tobool12.i222 = trunc i8 %83 to i1
  %call13.i223 = call ptr @tsd_fetch_slow(ptr noundef %82, i1 noundef zeroext %tobool12.i222) #7
  store ptr %call13.i223, ptr %retval.i204, align 8
  br label %tsd_fetch_impl.exit227

if.end14.i220:                                    ; preds = %if.end.i213
  %84 = load ptr, ptr %tsd.i207, align 8
  store ptr %84, ptr %tsd.addr.i357, align 8
  %85 = load ptr, ptr %tsd.i207, align 8
  store ptr %85, ptr %retval.i204, align 8
  br label %tsd_fetch_impl.exit227

tsd_fetch_impl.exit227:                           ; preds = %if.end14.i220, %if.then11.i221, %if.then.i226
  %86 = load ptr, ptr %retval.i204, align 8
  %87 = load ptr, ptr %mib.addr, align 8
  %88 = load i64, ptr %miblen_name, align 8
  %89 = load ptr, ptr %dst, align 8
  %90 = getelementptr inbounds %struct.emitter_col_s, ptr %89, i32 0, i32 3
  %call57 = call i32 @ctl_bymibname(ptr noundef %86, ptr noundef %87, i64 noundef %88, ptr noundef @.str.276, ptr noundef %miblen_new53, ptr noundef %90, ptr noundef %sz54, ptr noundef null, i64 noundef 0)
  %cmp58 = icmp ne i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %tsd_fetch_impl.exit227
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end60:                                         ; preds = %tsd_fetch_impl.exit227
  br label %do.end61

do.end61:                                         ; preds = %if.end60
  br label %do.body62

do.body62:                                        ; preds = %do.end61
  br label %do.end63

do.end63:                                         ; preds = %do.body62
  br label %do.end64

do.end64:                                         ; preds = %do.end63
  %91 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx65 = getelementptr inbounds %struct.emitter_col_s, ptr %91, i64 5
  store ptr %arrayidx65, ptr %dst, align 8
  %92 = load ptr, ptr %dst, align 8
  %type66 = getelementptr inbounds %struct.emitter_col_s, ptr %92, i32 0, i32 2
  store i32 5, ptr %type66, align 8
  %93 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx68 = getelementptr inbounds %struct.emitter_col_s, ptr %93, i64 4
  store ptr %arrayidx68, ptr %base67, align 8
  %94 = load ptr, ptr %base67, align 8
  %95 = getelementptr inbounds %struct.emitter_col_s, ptr %94, i32 0, i32 3
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr %uptime.addr, align 8
  %call69 = call i64 @rate_per_second(i64 noundef %96, i64 noundef %97)
  %98 = load ptr, ptr %dst, align 8
  %99 = getelementptr inbounds %struct.emitter_col_s, ptr %98, i32 0, i32 3
  store i64 %call69, ptr %99, align 8
  %100 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx70 = getelementptr inbounds %struct.emitter_col_s, ptr %100, i64 6
  store ptr %arrayidx70, ptr %dst, align 8
  %101 = load ptr, ptr %dst, align 8
  %type71 = getelementptr inbounds %struct.emitter_col_s, ptr %101, i32 0, i32 2
  store i32 5, ptr %type71, align 8
  br label %do.body72

do.body72:                                        ; preds = %do.end64
  br label %do.body73

do.body73:                                        ; preds = %do.body72
  br label %do.end74

do.end74:                                         ; preds = %do.body73
  store i64 7, ptr %miblen_new75, align 8
  store i64 8, ptr %sz76, align 8
  br label %do.body77

do.body77:                                        ; preds = %do.end74
  store i8 1, ptr %init.addr.i229, align 1
  store i8 0, ptr %minimal.addr.i230, align 1
  %102 = load i8, ptr %init.addr.i229, align 1
  %tobool.i232 = trunc i8 %102 to i1
  %frombool.i330 = zext i1 %tobool.i232 to i8
  store i8 %frombool.i330, ptr %init.addr.i329, align 1
  %103 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %103, ptr %tsd.i231, align 8
  %104 = load i8, ptr %init.addr.i229, align 1
  %tobool2.i234 = trunc i8 %104 to i1
  br i1 %tobool2.i234, label %if.end.i237, label %land.lhs.true.i235

land.lhs.true.i235:                               ; preds = %do.body77
  br i1 false, label %land.lhs.true4.i248, label %if.end.i237

land.lhs.true4.i248:                              ; preds = %land.lhs.true.i235
  %105 = load ptr, ptr %tsd.i231, align 8
  %cmp.i249 = icmp eq ptr %105, null
  br i1 %cmp.i249, label %if.then.i250, label %if.end.i237

if.then.i250:                                     ; preds = %land.lhs.true4.i248
  store ptr null, ptr %retval.i228, align 8
  br label %tsd_fetch_impl.exit251

if.end.i237:                                      ; preds = %land.lhs.true4.i248, %land.lhs.true.i235, %do.body77
  %106 = load ptr, ptr %tsd.i231, align 8
  store ptr %106, ptr %tsd.addr.i343, align 8
  %107 = load ptr, ptr %tsd.addr.i343, align 8
  %state.i344 = getelementptr inbounds %struct.tsd_s, ptr %107, i32 0, i32 29
  %108 = load i8, ptr %state.i344, align 8
  %conv.i239 = zext i8 %108 to i32
  %cmp6.i240 = icmp ne i32 %conv.i239, 0
  br i1 %cmp6.i240, label %if.then11.i245, label %if.end14.i244

if.then11.i245:                                   ; preds = %if.end.i237
  %109 = load ptr, ptr %tsd.i231, align 8
  %110 = load i8, ptr %minimal.addr.i230, align 1
  %tobool12.i246 = trunc i8 %110 to i1
  %call13.i247 = call ptr @tsd_fetch_slow(ptr noundef %109, i1 noundef zeroext %tobool12.i246) #7
  store ptr %call13.i247, ptr %retval.i228, align 8
  br label %tsd_fetch_impl.exit251

if.end14.i244:                                    ; preds = %if.end.i237
  %111 = load ptr, ptr %tsd.i231, align 8
  store ptr %111, ptr %tsd.addr.i356, align 8
  %112 = load ptr, ptr %tsd.i231, align 8
  store ptr %112, ptr %retval.i228, align 8
  br label %tsd_fetch_impl.exit251

tsd_fetch_impl.exit251:                           ; preds = %if.end14.i244, %if.then11.i245, %if.then.i250
  %113 = load ptr, ptr %retval.i228, align 8
  %114 = load ptr, ptr %mib.addr, align 8
  %115 = load i64, ptr %miblen_name, align 8
  %116 = load ptr, ptr %dst, align 8
  %117 = getelementptr inbounds %struct.emitter_col_s, ptr %116, i32 0, i32 3
  %call79 = call i32 @ctl_bymibname(ptr noundef %113, ptr noundef %114, i64 noundef %115, ptr noundef @.str.277, ptr noundef %miblen_new75, ptr noundef %117, ptr noundef %sz76, ptr noundef null, i64 noundef 0)
  %cmp80 = icmp ne i32 %call79, 0
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %tsd_fetch_impl.exit251
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end82:                                         ; preds = %tsd_fetch_impl.exit251
  br label %do.end83

do.end83:                                         ; preds = %if.end82
  br label %do.body84

do.body84:                                        ; preds = %do.end83
  br label %do.end85

do.end85:                                         ; preds = %do.body84
  br label %do.end86

do.end86:                                         ; preds = %do.end85
  %118 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx87 = getelementptr inbounds %struct.emitter_col_s, ptr %118, i64 7
  store ptr %arrayidx87, ptr %dst, align 8
  %119 = load ptr, ptr %dst, align 8
  %type88 = getelementptr inbounds %struct.emitter_col_s, ptr %119, i32 0, i32 2
  store i32 5, ptr %type88, align 8
  %120 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx90 = getelementptr inbounds %struct.emitter_col_s, ptr %120, i64 6
  store ptr %arrayidx90, ptr %base89, align 8
  %121 = load ptr, ptr %base89, align 8
  %122 = getelementptr inbounds %struct.emitter_col_s, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8
  %124 = load i64, ptr %uptime.addr, align 8
  %call91 = call i64 @rate_per_second(i64 noundef %123, i64 noundef %124)
  %125 = load ptr, ptr %dst, align 8
  %126 = getelementptr inbounds %struct.emitter_col_s, ptr %125, i32 0, i32 3
  store i64 %call91, ptr %126, align 8
  %127 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx92 = getelementptr inbounds %struct.emitter_col_s, ptr %127, i64 8
  store ptr %arrayidx92, ptr %dst, align 8
  %128 = load ptr, ptr %dst, align 8
  %type93 = getelementptr inbounds %struct.emitter_col_s, ptr %128, i32 0, i32 2
  store i32 5, ptr %type93, align 8
  br label %do.body94

do.body94:                                        ; preds = %do.end86
  br label %do.body95

do.body95:                                        ; preds = %do.body94
  br label %do.end96

do.end96:                                         ; preds = %do.body95
  store i64 7, ptr %miblen_new97, align 8
  store i64 8, ptr %sz98, align 8
  br label %do.body99

do.body99:                                        ; preds = %do.end96
  store i8 1, ptr %init.addr.i253, align 1
  store i8 0, ptr %minimal.addr.i254, align 1
  %129 = load i8, ptr %init.addr.i253, align 1
  %tobool.i256 = trunc i8 %129 to i1
  %frombool.i328 = zext i1 %tobool.i256 to i8
  store i8 %frombool.i328, ptr %init.addr.i327, align 1
  %130 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %130, ptr %tsd.i255, align 8
  %131 = load i8, ptr %init.addr.i253, align 1
  %tobool2.i258 = trunc i8 %131 to i1
  br i1 %tobool2.i258, label %if.end.i261, label %land.lhs.true.i259

land.lhs.true.i259:                               ; preds = %do.body99
  br i1 false, label %land.lhs.true4.i272, label %if.end.i261

land.lhs.true4.i272:                              ; preds = %land.lhs.true.i259
  %132 = load ptr, ptr %tsd.i255, align 8
  %cmp.i273 = icmp eq ptr %132, null
  br i1 %cmp.i273, label %if.then.i274, label %if.end.i261

if.then.i274:                                     ; preds = %land.lhs.true4.i272
  store ptr null, ptr %retval.i252, align 8
  br label %tsd_fetch_impl.exit275

if.end.i261:                                      ; preds = %land.lhs.true4.i272, %land.lhs.true.i259, %do.body99
  %133 = load ptr, ptr %tsd.i255, align 8
  store ptr %133, ptr %tsd.addr.i341, align 8
  %134 = load ptr, ptr %tsd.addr.i341, align 8
  %state.i342 = getelementptr inbounds %struct.tsd_s, ptr %134, i32 0, i32 29
  %135 = load i8, ptr %state.i342, align 8
  %conv.i263 = zext i8 %135 to i32
  %cmp6.i264 = icmp ne i32 %conv.i263, 0
  br i1 %cmp6.i264, label %if.then11.i269, label %if.end14.i268

if.then11.i269:                                   ; preds = %if.end.i261
  %136 = load ptr, ptr %tsd.i255, align 8
  %137 = load i8, ptr %minimal.addr.i254, align 1
  %tobool12.i270 = trunc i8 %137 to i1
  %call13.i271 = call ptr @tsd_fetch_slow(ptr noundef %136, i1 noundef zeroext %tobool12.i270) #7
  store ptr %call13.i271, ptr %retval.i252, align 8
  br label %tsd_fetch_impl.exit275

if.end14.i268:                                    ; preds = %if.end.i261
  %138 = load ptr, ptr %tsd.i255, align 8
  store ptr %138, ptr %tsd.addr.i355, align 8
  %139 = load ptr, ptr %tsd.i255, align 8
  store ptr %139, ptr %retval.i252, align 8
  br label %tsd_fetch_impl.exit275

tsd_fetch_impl.exit275:                           ; preds = %if.end14.i268, %if.then11.i269, %if.then.i274
  %140 = load ptr, ptr %retval.i252, align 8
  %141 = load ptr, ptr %mib.addr, align 8
  %142 = load i64, ptr %miblen_name, align 8
  %143 = load ptr, ptr %dst, align 8
  %144 = getelementptr inbounds %struct.emitter_col_s, ptr %143, i32 0, i32 3
  %call101 = call i32 @ctl_bymibname(ptr noundef %140, ptr noundef %141, i64 noundef %142, ptr noundef @.str.278, ptr noundef %miblen_new97, ptr noundef %144, ptr noundef %sz98, ptr noundef null, i64 noundef 0)
  %cmp102 = icmp ne i32 %call101, 0
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %tsd_fetch_impl.exit275
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end104:                                        ; preds = %tsd_fetch_impl.exit275
  br label %do.end105

do.end105:                                        ; preds = %if.end104
  br label %do.body106

do.body106:                                       ; preds = %do.end105
  br label %do.end107

do.end107:                                        ; preds = %do.body106
  br label %do.end108

do.end108:                                        ; preds = %do.end107
  %145 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx109 = getelementptr inbounds %struct.emitter_col_s, ptr %145, i64 9
  store ptr %arrayidx109, ptr %dst, align 8
  %146 = load ptr, ptr %dst, align 8
  %type110 = getelementptr inbounds %struct.emitter_col_s, ptr %146, i32 0, i32 2
  store i32 5, ptr %type110, align 8
  %147 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx112 = getelementptr inbounds %struct.emitter_col_s, ptr %147, i64 8
  store ptr %arrayidx112, ptr %base111, align 8
  %148 = load ptr, ptr %base111, align 8
  %149 = getelementptr inbounds %struct.emitter_col_s, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8
  %151 = load i64, ptr %uptime.addr, align 8
  %call113 = call i64 @rate_per_second(i64 noundef %150, i64 noundef %151)
  %152 = load ptr, ptr %dst, align 8
  %153 = getelementptr inbounds %struct.emitter_col_s, ptr %152, i32 0, i32 3
  store i64 %call113, ptr %153, align 8
  %154 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx114 = getelementptr inbounds %struct.emitter_col_s, ptr %154, i64 10
  store ptr %arrayidx114, ptr %dst, align 8
  %155 = load ptr, ptr %dst, align 8
  %type115 = getelementptr inbounds %struct.emitter_col_s, ptr %155, i32 0, i32 2
  store i32 5, ptr %type115, align 8
  br label %do.body116

do.body116:                                       ; preds = %do.end108
  br label %do.body117

do.body117:                                       ; preds = %do.body116
  br label %do.end118

do.end118:                                        ; preds = %do.body117
  store i64 7, ptr %miblen_new119, align 8
  store i64 8, ptr %sz120, align 8
  br label %do.body121

do.body121:                                       ; preds = %do.end118
  store i8 1, ptr %init.addr.i277, align 1
  store i8 0, ptr %minimal.addr.i278, align 1
  %156 = load i8, ptr %init.addr.i277, align 1
  %tobool.i280 = trunc i8 %156 to i1
  %frombool.i326 = zext i1 %tobool.i280 to i8
  store i8 %frombool.i326, ptr %init.addr.i325, align 1
  %157 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %157, ptr %tsd.i279, align 8
  %158 = load i8, ptr %init.addr.i277, align 1
  %tobool2.i282 = trunc i8 %158 to i1
  br i1 %tobool2.i282, label %if.end.i285, label %land.lhs.true.i283

land.lhs.true.i283:                               ; preds = %do.body121
  br i1 false, label %land.lhs.true4.i296, label %if.end.i285

land.lhs.true4.i296:                              ; preds = %land.lhs.true.i283
  %159 = load ptr, ptr %tsd.i279, align 8
  %cmp.i297 = icmp eq ptr %159, null
  br i1 %cmp.i297, label %if.then.i298, label %if.end.i285

if.then.i298:                                     ; preds = %land.lhs.true4.i296
  store ptr null, ptr %retval.i276, align 8
  br label %tsd_fetch_impl.exit299

if.end.i285:                                      ; preds = %land.lhs.true4.i296, %land.lhs.true.i283, %do.body121
  %160 = load ptr, ptr %tsd.i279, align 8
  store ptr %160, ptr %tsd.addr.i339, align 8
  %161 = load ptr, ptr %tsd.addr.i339, align 8
  %state.i340 = getelementptr inbounds %struct.tsd_s, ptr %161, i32 0, i32 29
  %162 = load i8, ptr %state.i340, align 8
  %conv.i287 = zext i8 %162 to i32
  %cmp6.i288 = icmp ne i32 %conv.i287, 0
  br i1 %cmp6.i288, label %if.then11.i293, label %if.end14.i292

if.then11.i293:                                   ; preds = %if.end.i285
  %163 = load ptr, ptr %tsd.i279, align 8
  %164 = load i8, ptr %minimal.addr.i278, align 1
  %tobool12.i294 = trunc i8 %164 to i1
  %call13.i295 = call ptr @tsd_fetch_slow(ptr noundef %163, i1 noundef zeroext %tobool12.i294) #7
  store ptr %call13.i295, ptr %retval.i276, align 8
  br label %tsd_fetch_impl.exit299

if.end14.i292:                                    ; preds = %if.end.i285
  %165 = load ptr, ptr %tsd.i279, align 8
  store ptr %165, ptr %tsd.addr.i354, align 8
  %166 = load ptr, ptr %tsd.i279, align 8
  store ptr %166, ptr %retval.i276, align 8
  br label %tsd_fetch_impl.exit299

tsd_fetch_impl.exit299:                           ; preds = %if.end14.i292, %if.then11.i293, %if.then.i298
  %167 = load ptr, ptr %retval.i276, align 8
  %168 = load ptr, ptr %mib.addr, align 8
  %169 = load i64, ptr %miblen_name, align 8
  %170 = load ptr, ptr %dst, align 8
  %171 = getelementptr inbounds %struct.emitter_col_s, ptr %170, i32 0, i32 3
  %call123 = call i32 @ctl_bymibname(ptr noundef %167, ptr noundef %168, i64 noundef %169, ptr noundef @.str.279, ptr noundef %miblen_new119, ptr noundef %171, ptr noundef %sz120, ptr noundef null, i64 noundef 0)
  %cmp124 = icmp ne i32 %call123, 0
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %tsd_fetch_impl.exit299
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end126:                                        ; preds = %tsd_fetch_impl.exit299
  br label %do.end127

do.end127:                                        ; preds = %if.end126
  br label %do.body128

do.body128:                                       ; preds = %do.end127
  br label %do.end129

do.end129:                                        ; preds = %do.body128
  br label %do.end130

do.end130:                                        ; preds = %do.end129
  %172 = load ptr, ptr %col_uint32_t.addr, align 8
  %arrayidx131 = getelementptr inbounds %struct.emitter_col_s, ptr %172, i64 0
  store ptr %arrayidx131, ptr %dst, align 8
  %173 = load ptr, ptr %dst, align 8
  %type132 = getelementptr inbounds %struct.emitter_col_s, ptr %173, i32 0, i32 2
  store i32 4, ptr %type132, align 8
  br label %do.body133

do.body133:                                       ; preds = %do.end130
  br label %do.body134

do.body134:                                       ; preds = %do.body133
  br label %do.end135

do.end135:                                        ; preds = %do.body134
  store i64 7, ptr %miblen_new136, align 8
  store i64 4, ptr %sz137, align 8
  br label %do.body138

do.body138:                                       ; preds = %do.end135
  store i8 1, ptr %init.addr.i301, align 1
  store i8 0, ptr %minimal.addr.i302, align 1
  %174 = load i8, ptr %init.addr.i301, align 1
  %tobool.i304 = trunc i8 %174 to i1
  %frombool.i = zext i1 %tobool.i304 to i8
  store i8 %frombool.i, ptr %init.addr.i324, align 1
  %175 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %175, ptr %tsd.i303, align 8
  %176 = load i8, ptr %init.addr.i301, align 1
  %tobool2.i306 = trunc i8 %176 to i1
  br i1 %tobool2.i306, label %if.end.i309, label %land.lhs.true.i307

land.lhs.true.i307:                               ; preds = %do.body138
  br i1 false, label %land.lhs.true4.i320, label %if.end.i309

land.lhs.true4.i320:                              ; preds = %land.lhs.true.i307
  %177 = load ptr, ptr %tsd.i303, align 8
  %cmp.i321 = icmp eq ptr %177, null
  br i1 %cmp.i321, label %if.then.i322, label %if.end.i309

if.then.i322:                                     ; preds = %land.lhs.true4.i320
  store ptr null, ptr %retval.i300, align 8
  br label %tsd_fetch_impl.exit323

if.end.i309:                                      ; preds = %land.lhs.true4.i320, %land.lhs.true.i307, %do.body138
  %178 = load ptr, ptr %tsd.i303, align 8
  store ptr %178, ptr %tsd.addr.i, align 8
  %179 = load ptr, ptr %tsd.addr.i, align 8
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %179, i32 0, i32 29
  %180 = load i8, ptr %state.i, align 8
  %conv.i311 = zext i8 %180 to i32
  %cmp6.i312 = icmp ne i32 %conv.i311, 0
  br i1 %cmp6.i312, label %if.then11.i317, label %if.end14.i316

if.then11.i317:                                   ; preds = %if.end.i309
  %181 = load ptr, ptr %tsd.i303, align 8
  %182 = load i8, ptr %minimal.addr.i302, align 1
  %tobool12.i318 = trunc i8 %182 to i1
  %call13.i319 = call ptr @tsd_fetch_slow(ptr noundef %181, i1 noundef zeroext %tobool12.i318) #7
  store ptr %call13.i319, ptr %retval.i300, align 8
  br label %tsd_fetch_impl.exit323

if.end14.i316:                                    ; preds = %if.end.i309
  %183 = load ptr, ptr %tsd.i303, align 8
  store ptr %183, ptr %tsd.addr.i353, align 8
  %184 = load ptr, ptr %tsd.i303, align 8
  store ptr %184, ptr %retval.i300, align 8
  br label %tsd_fetch_impl.exit323

tsd_fetch_impl.exit323:                           ; preds = %if.end14.i316, %if.then11.i317, %if.then.i322
  %185 = load ptr, ptr %retval.i300, align 8
  %186 = load ptr, ptr %mib.addr, align 8
  %187 = load i64, ptr %miblen_name, align 8
  %188 = load ptr, ptr %dst, align 8
  %189 = getelementptr inbounds %struct.emitter_col_s, ptr %188, i32 0, i32 3
  %call140 = call i32 @ctl_bymibname(ptr noundef %185, ptr noundef %186, i64 noundef %187, ptr noundef @.str.280, ptr noundef %miblen_new136, ptr noundef %189, ptr noundef %sz137, ptr noundef null, i64 noundef 0)
  %cmp141 = icmp ne i32 %call140, 0
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %tsd_fetch_impl.exit323
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end143:                                        ; preds = %tsd_fetch_impl.exit323
  br label %do.end144

do.end144:                                        ; preds = %if.end143
  br label %do.body145

do.body145:                                       ; preds = %do.end144
  br label %do.end146

do.end146:                                        ; preds = %do.body145
  br label %do.end147

do.end147:                                        ; preds = %do.end146
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mutex_stats_read_arena_bin(ptr noundef %mib, i64 noundef %miblen, ptr noundef %col_uint64_t, ptr noundef %col_uint32_t, i64 noundef %uptime) #0 {
entry:
  %tsd.addr.i360 = alloca ptr, align 8
  %tsd.addr.i359 = alloca ptr, align 8
  %tsd.addr.i358 = alloca ptr, align 8
  %tsd.addr.i357 = alloca ptr, align 8
  %tsd.addr.i356 = alloca ptr, align 8
  %tsd.addr.i355 = alloca ptr, align 8
  %tsd.addr.i354 = alloca ptr, align 8
  %tsd.addr.i353 = alloca ptr, align 8
  %tsd.addr.i351 = alloca ptr, align 8
  %tsd.addr.i349 = alloca ptr, align 8
  %tsd.addr.i347 = alloca ptr, align 8
  %tsd.addr.i345 = alloca ptr, align 8
  %tsd.addr.i343 = alloca ptr, align 8
  %tsd.addr.i341 = alloca ptr, align 8
  %tsd.addr.i339 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %init.addr.i337 = alloca i8, align 1
  %init.addr.i335 = alloca i8, align 1
  %init.addr.i333 = alloca i8, align 1
  %init.addr.i331 = alloca i8, align 1
  %init.addr.i329 = alloca i8, align 1
  %init.addr.i327 = alloca i8, align 1
  %init.addr.i325 = alloca i8, align 1
  %init.addr.i324 = alloca i8, align 1
  %retval.i300 = alloca ptr, align 8
  %init.addr.i301 = alloca i8, align 1
  %minimal.addr.i302 = alloca i8, align 1
  %tsd.i303 = alloca ptr, align 8
  %retval.i276 = alloca ptr, align 8
  %init.addr.i277 = alloca i8, align 1
  %minimal.addr.i278 = alloca i8, align 1
  %tsd.i279 = alloca ptr, align 8
  %retval.i252 = alloca ptr, align 8
  %init.addr.i253 = alloca i8, align 1
  %minimal.addr.i254 = alloca i8, align 1
  %tsd.i255 = alloca ptr, align 8
  %retval.i228 = alloca ptr, align 8
  %init.addr.i229 = alloca i8, align 1
  %minimal.addr.i230 = alloca i8, align 1
  %tsd.i231 = alloca ptr, align 8
  %retval.i204 = alloca ptr, align 8
  %init.addr.i205 = alloca i8, align 1
  %minimal.addr.i206 = alloca i8, align 1
  %tsd.i207 = alloca ptr, align 8
  %retval.i180 = alloca ptr, align 8
  %init.addr.i181 = alloca i8, align 1
  %minimal.addr.i182 = alloca i8, align 1
  %tsd.i183 = alloca ptr, align 8
  %retval.i156 = alloca ptr, align 8
  %init.addr.i157 = alloca i8, align 1
  %minimal.addr.i158 = alloca i8, align 1
  %tsd.i159 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %init.addr.i = alloca i8, align 1
  %minimal.addr.i = alloca i8, align 1
  %tsd.i = alloca ptr, align 8
  %mib.addr = alloca ptr, align 8
  %miblen.addr = alloca i64, align 8
  %col_uint64_t.addr = alloca ptr, align 8
  %col_uint32_t.addr = alloca ptr, align 8
  %uptime.addr = alloca i64, align 8
  %miblen_new = alloca i64, align 8
  %miblen_mutex = alloca i64, align 8
  %dst = alloca ptr, align 8
  %miblen_new11 = alloca i64, align 8
  %sz = alloca i64, align 8
  %base = alloca ptr, align 8
  %miblen_new31 = alloca i64, align 8
  %sz32 = alloca i64, align 8
  %base45 = alloca ptr, align 8
  %miblen_new53 = alloca i64, align 8
  %sz54 = alloca i64, align 8
  %base67 = alloca ptr, align 8
  %miblen_new75 = alloca i64, align 8
  %sz76 = alloca i64, align 8
  %base89 = alloca ptr, align 8
  %miblen_new97 = alloca i64, align 8
  %sz98 = alloca i64, align 8
  %base111 = alloca ptr, align 8
  %miblen_new119 = alloca i64, align 8
  %sz120 = alloca i64, align 8
  %miblen_new136 = alloca i64, align 8
  %sz137 = alloca i64, align 8
  store ptr %mib, ptr %mib.addr, align 8
  store i64 %miblen, ptr %miblen.addr, align 8
  store ptr %col_uint64_t, ptr %col_uint64_t.addr, align 8
  store ptr %col_uint32_t, ptr %col_uint32_t.addr, align 8
  store i64 %uptime, ptr %uptime.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.body1
  store i64 7, ptr %miblen_new, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.end
  store i8 1, ptr %init.addr.i, align 1
  store i8 0, ptr %minimal.addr.i, align 1
  %0 = load i8, ptr %init.addr.i, align 1
  %tobool.i = trunc i8 %0 to i1
  %frombool.i338 = zext i1 %tobool.i to i8
  store i8 %frombool.i338, ptr %init.addr.i337, align 1
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %1, ptr %tsd.i, align 8
  %2 = load i8, ptr %init.addr.i, align 1
  %tobool2.i = trunc i8 %2 to i1
  br i1 %tobool2.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body2
  br i1 false, label %land.lhs.true4.i, label %if.end.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %3 = load ptr, ptr %tsd.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true4.i
  store ptr null, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end.i:                                         ; preds = %land.lhs.true4.i, %land.lhs.true.i, %do.body2
  %4 = load ptr, ptr %tsd.i, align 8
  store ptr %4, ptr %tsd.addr.i351, align 8
  %5 = load ptr, ptr %tsd.addr.i351, align 8
  %state.i352 = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 29
  %6 = load i8, ptr %state.i352, align 8
  %conv.i = zext i8 %6 to i32
  %cmp6.i = icmp ne i32 %conv.i, 0
  br i1 %cmp6.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end.i
  %7 = load ptr, ptr %tsd.i, align 8
  %8 = load i8, ptr %minimal.addr.i, align 1
  %tobool12.i = trunc i8 %8 to i1
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef %7, i1 noundef zeroext %tobool12.i) #7
  store ptr %call13.i, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end14.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %tsd.i, align 8
  store ptr %9, ptr %tsd.addr.i360, align 8
  %10 = load ptr, ptr %tsd.i, align 8
  store ptr %10, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end14.i, %if.then11.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  %12 = load ptr, ptr %mib.addr, align 8
  %13 = load i64, ptr %miblen.addr, align 8
  %call3 = call i32 @ctl_mibnametomib(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef @.str.391, ptr noundef %miblen_new)
  %cmp = icmp ne i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %tsd_fetch_impl.exit
  call void @malloc_write(ptr noundef @.str.201)
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %tsd_fetch_impl.exit
  br label %do.end4

do.end4:                                          ; preds = %if.end
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.end7

do.end7:                                          ; preds = %do.end6
  %14 = load i64, ptr %miblen.addr, align 8
  %add = add i64 %14, 1
  store i64 %add, ptr %miblen_mutex, align 8
  %15 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx = getelementptr inbounds %struct.emitter_col_s, ptr %15, i64 0
  store ptr %arrayidx, ptr %dst, align 8
  %16 = load ptr, ptr %dst, align 8
  %type = getelementptr inbounds %struct.emitter_col_s, ptr %16, i32 0, i32 2
  store i32 5, ptr %type, align 8
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  br label %do.body9

do.body9:                                         ; preds = %do.body8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  store i64 7, ptr %miblen_new11, align 8
  store i64 8, ptr %sz, align 8
  br label %do.body12

do.body12:                                        ; preds = %do.end10
  store i8 1, ptr %init.addr.i157, align 1
  store i8 0, ptr %minimal.addr.i158, align 1
  %17 = load i8, ptr %init.addr.i157, align 1
  %tobool.i160 = trunc i8 %17 to i1
  %frombool.i336 = zext i1 %tobool.i160 to i8
  store i8 %frombool.i336, ptr %init.addr.i335, align 1
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %18, ptr %tsd.i159, align 8
  %19 = load i8, ptr %init.addr.i157, align 1
  %tobool2.i162 = trunc i8 %19 to i1
  br i1 %tobool2.i162, label %if.end.i165, label %land.lhs.true.i163

land.lhs.true.i163:                               ; preds = %do.body12
  br i1 false, label %land.lhs.true4.i176, label %if.end.i165

land.lhs.true4.i176:                              ; preds = %land.lhs.true.i163
  %20 = load ptr, ptr %tsd.i159, align 8
  %cmp.i177 = icmp eq ptr %20, null
  br i1 %cmp.i177, label %if.then.i178, label %if.end.i165

if.then.i178:                                     ; preds = %land.lhs.true4.i176
  store ptr null, ptr %retval.i156, align 8
  br label %tsd_fetch_impl.exit179

if.end.i165:                                      ; preds = %land.lhs.true4.i176, %land.lhs.true.i163, %do.body12
  %21 = load ptr, ptr %tsd.i159, align 8
  store ptr %21, ptr %tsd.addr.i349, align 8
  %22 = load ptr, ptr %tsd.addr.i349, align 8
  %state.i350 = getelementptr inbounds %struct.tsd_s, ptr %22, i32 0, i32 29
  %23 = load i8, ptr %state.i350, align 8
  %conv.i167 = zext i8 %23 to i32
  %cmp6.i168 = icmp ne i32 %conv.i167, 0
  br i1 %cmp6.i168, label %if.then11.i173, label %if.end14.i172

if.then11.i173:                                   ; preds = %if.end.i165
  %24 = load ptr, ptr %tsd.i159, align 8
  %25 = load i8, ptr %minimal.addr.i158, align 1
  %tobool12.i174 = trunc i8 %25 to i1
  %call13.i175 = call ptr @tsd_fetch_slow(ptr noundef %24, i1 noundef zeroext %tobool12.i174) #7
  store ptr %call13.i175, ptr %retval.i156, align 8
  br label %tsd_fetch_impl.exit179

if.end14.i172:                                    ; preds = %if.end.i165
  %26 = load ptr, ptr %tsd.i159, align 8
  store ptr %26, ptr %tsd.addr.i359, align 8
  %27 = load ptr, ptr %tsd.i159, align 8
  store ptr %27, ptr %retval.i156, align 8
  br label %tsd_fetch_impl.exit179

tsd_fetch_impl.exit179:                           ; preds = %if.end14.i172, %if.then11.i173, %if.then.i178
  %28 = load ptr, ptr %retval.i156, align 8
  %29 = load ptr, ptr %mib.addr, align 8
  %30 = load i64, ptr %miblen_mutex, align 8
  %31 = load ptr, ptr %dst, align 8
  %32 = getelementptr inbounds %struct.emitter_col_s, ptr %31, i32 0, i32 3
  %call14 = call i32 @ctl_bymibname(ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef @.str.274, ptr noundef %miblen_new11, ptr noundef %32, ptr noundef %sz, ptr noundef null, i64 noundef 0)
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %tsd_fetch_impl.exit179
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end17:                                         ; preds = %tsd_fetch_impl.exit179
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  br label %do.end21

do.end21:                                         ; preds = %do.end20
  %33 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx22 = getelementptr inbounds %struct.emitter_col_s, ptr %33, i64 1
  store ptr %arrayidx22, ptr %dst, align 8
  %34 = load ptr, ptr %dst, align 8
  %type23 = getelementptr inbounds %struct.emitter_col_s, ptr %34, i32 0, i32 2
  store i32 5, ptr %type23, align 8
  %35 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx24 = getelementptr inbounds %struct.emitter_col_s, ptr %35, i64 0
  store ptr %arrayidx24, ptr %base, align 8
  %36 = load ptr, ptr %base, align 8
  %37 = getelementptr inbounds %struct.emitter_col_s, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr %uptime.addr, align 8
  %call25 = call i64 @rate_per_second(i64 noundef %38, i64 noundef %39)
  %40 = load ptr, ptr %dst, align 8
  %41 = getelementptr inbounds %struct.emitter_col_s, ptr %40, i32 0, i32 3
  store i64 %call25, ptr %41, align 8
  %42 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx26 = getelementptr inbounds %struct.emitter_col_s, ptr %42, i64 2
  store ptr %arrayidx26, ptr %dst, align 8
  %43 = load ptr, ptr %dst, align 8
  %type27 = getelementptr inbounds %struct.emitter_col_s, ptr %43, i32 0, i32 2
  store i32 5, ptr %type27, align 8
  br label %do.body28

do.body28:                                        ; preds = %do.end21
  br label %do.body29

do.body29:                                        ; preds = %do.body28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  store i64 7, ptr %miblen_new31, align 8
  store i64 8, ptr %sz32, align 8
  br label %do.body33

do.body33:                                        ; preds = %do.end30
  store i8 1, ptr %init.addr.i181, align 1
  store i8 0, ptr %minimal.addr.i182, align 1
  %44 = load i8, ptr %init.addr.i181, align 1
  %tobool.i184 = trunc i8 %44 to i1
  %frombool.i334 = zext i1 %tobool.i184 to i8
  store i8 %frombool.i334, ptr %init.addr.i333, align 1
  %45 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %45, ptr %tsd.i183, align 8
  %46 = load i8, ptr %init.addr.i181, align 1
  %tobool2.i186 = trunc i8 %46 to i1
  br i1 %tobool2.i186, label %if.end.i189, label %land.lhs.true.i187

land.lhs.true.i187:                               ; preds = %do.body33
  br i1 false, label %land.lhs.true4.i200, label %if.end.i189

land.lhs.true4.i200:                              ; preds = %land.lhs.true.i187
  %47 = load ptr, ptr %tsd.i183, align 8
  %cmp.i201 = icmp eq ptr %47, null
  br i1 %cmp.i201, label %if.then.i202, label %if.end.i189

if.then.i202:                                     ; preds = %land.lhs.true4.i200
  store ptr null, ptr %retval.i180, align 8
  br label %tsd_fetch_impl.exit203

if.end.i189:                                      ; preds = %land.lhs.true4.i200, %land.lhs.true.i187, %do.body33
  %48 = load ptr, ptr %tsd.i183, align 8
  store ptr %48, ptr %tsd.addr.i347, align 8
  %49 = load ptr, ptr %tsd.addr.i347, align 8
  %state.i348 = getelementptr inbounds %struct.tsd_s, ptr %49, i32 0, i32 29
  %50 = load i8, ptr %state.i348, align 8
  %conv.i191 = zext i8 %50 to i32
  %cmp6.i192 = icmp ne i32 %conv.i191, 0
  br i1 %cmp6.i192, label %if.then11.i197, label %if.end14.i196

if.then11.i197:                                   ; preds = %if.end.i189
  %51 = load ptr, ptr %tsd.i183, align 8
  %52 = load i8, ptr %minimal.addr.i182, align 1
  %tobool12.i198 = trunc i8 %52 to i1
  %call13.i199 = call ptr @tsd_fetch_slow(ptr noundef %51, i1 noundef zeroext %tobool12.i198) #7
  store ptr %call13.i199, ptr %retval.i180, align 8
  br label %tsd_fetch_impl.exit203

if.end14.i196:                                    ; preds = %if.end.i189
  %53 = load ptr, ptr %tsd.i183, align 8
  store ptr %53, ptr %tsd.addr.i358, align 8
  %54 = load ptr, ptr %tsd.i183, align 8
  store ptr %54, ptr %retval.i180, align 8
  br label %tsd_fetch_impl.exit203

tsd_fetch_impl.exit203:                           ; preds = %if.end14.i196, %if.then11.i197, %if.then.i202
  %55 = load ptr, ptr %retval.i180, align 8
  %56 = load ptr, ptr %mib.addr, align 8
  %57 = load i64, ptr %miblen_mutex, align 8
  %58 = load ptr, ptr %dst, align 8
  %59 = getelementptr inbounds %struct.emitter_col_s, ptr %58, i32 0, i32 3
  %call35 = call i32 @ctl_bymibname(ptr noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef @.str.275, ptr noundef %miblen_new31, ptr noundef %59, ptr noundef %sz32, ptr noundef null, i64 noundef 0)
  %cmp36 = icmp ne i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %tsd_fetch_impl.exit203
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end38:                                         ; preds = %tsd_fetch_impl.exit203
  br label %do.end39

do.end39:                                         ; preds = %if.end38
  br label %do.body40

do.body40:                                        ; preds = %do.end39
  br label %do.end41

do.end41:                                         ; preds = %do.body40
  br label %do.end42

do.end42:                                         ; preds = %do.end41
  %60 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx43 = getelementptr inbounds %struct.emitter_col_s, ptr %60, i64 3
  store ptr %arrayidx43, ptr %dst, align 8
  %61 = load ptr, ptr %dst, align 8
  %type44 = getelementptr inbounds %struct.emitter_col_s, ptr %61, i32 0, i32 2
  store i32 5, ptr %type44, align 8
  %62 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx46 = getelementptr inbounds %struct.emitter_col_s, ptr %62, i64 2
  store ptr %arrayidx46, ptr %base45, align 8
  %63 = load ptr, ptr %base45, align 8
  %64 = getelementptr inbounds %struct.emitter_col_s, ptr %63, i32 0, i32 3
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %uptime.addr, align 8
  %call47 = call i64 @rate_per_second(i64 noundef %65, i64 noundef %66)
  %67 = load ptr, ptr %dst, align 8
  %68 = getelementptr inbounds %struct.emitter_col_s, ptr %67, i32 0, i32 3
  store i64 %call47, ptr %68, align 8
  %69 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx48 = getelementptr inbounds %struct.emitter_col_s, ptr %69, i64 4
  store ptr %arrayidx48, ptr %dst, align 8
  %70 = load ptr, ptr %dst, align 8
  %type49 = getelementptr inbounds %struct.emitter_col_s, ptr %70, i32 0, i32 2
  store i32 5, ptr %type49, align 8
  br label %do.body50

do.body50:                                        ; preds = %do.end42
  br label %do.body51

do.body51:                                        ; preds = %do.body50
  br label %do.end52

do.end52:                                         ; preds = %do.body51
  store i64 7, ptr %miblen_new53, align 8
  store i64 8, ptr %sz54, align 8
  br label %do.body55

do.body55:                                        ; preds = %do.end52
  store i8 1, ptr %init.addr.i205, align 1
  store i8 0, ptr %minimal.addr.i206, align 1
  %71 = load i8, ptr %init.addr.i205, align 1
  %tobool.i208 = trunc i8 %71 to i1
  %frombool.i332 = zext i1 %tobool.i208 to i8
  store i8 %frombool.i332, ptr %init.addr.i331, align 1
  %72 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %72, ptr %tsd.i207, align 8
  %73 = load i8, ptr %init.addr.i205, align 1
  %tobool2.i210 = trunc i8 %73 to i1
  br i1 %tobool2.i210, label %if.end.i213, label %land.lhs.true.i211

land.lhs.true.i211:                               ; preds = %do.body55
  br i1 false, label %land.lhs.true4.i224, label %if.end.i213

land.lhs.true4.i224:                              ; preds = %land.lhs.true.i211
  %74 = load ptr, ptr %tsd.i207, align 8
  %cmp.i225 = icmp eq ptr %74, null
  br i1 %cmp.i225, label %if.then.i226, label %if.end.i213

if.then.i226:                                     ; preds = %land.lhs.true4.i224
  store ptr null, ptr %retval.i204, align 8
  br label %tsd_fetch_impl.exit227

if.end.i213:                                      ; preds = %land.lhs.true4.i224, %land.lhs.true.i211, %do.body55
  %75 = load ptr, ptr %tsd.i207, align 8
  store ptr %75, ptr %tsd.addr.i345, align 8
  %76 = load ptr, ptr %tsd.addr.i345, align 8
  %state.i346 = getelementptr inbounds %struct.tsd_s, ptr %76, i32 0, i32 29
  %77 = load i8, ptr %state.i346, align 8
  %conv.i215 = zext i8 %77 to i32
  %cmp6.i216 = icmp ne i32 %conv.i215, 0
  br i1 %cmp6.i216, label %if.then11.i221, label %if.end14.i220

if.then11.i221:                                   ; preds = %if.end.i213
  %78 = load ptr, ptr %tsd.i207, align 8
  %79 = load i8, ptr %minimal.addr.i206, align 1
  %tobool12.i222 = trunc i8 %79 to i1
  %call13.i223 = call ptr @tsd_fetch_slow(ptr noundef %78, i1 noundef zeroext %tobool12.i222) #7
  store ptr %call13.i223, ptr %retval.i204, align 8
  br label %tsd_fetch_impl.exit227

if.end14.i220:                                    ; preds = %if.end.i213
  %80 = load ptr, ptr %tsd.i207, align 8
  store ptr %80, ptr %tsd.addr.i357, align 8
  %81 = load ptr, ptr %tsd.i207, align 8
  store ptr %81, ptr %retval.i204, align 8
  br label %tsd_fetch_impl.exit227

tsd_fetch_impl.exit227:                           ; preds = %if.end14.i220, %if.then11.i221, %if.then.i226
  %82 = load ptr, ptr %retval.i204, align 8
  %83 = load ptr, ptr %mib.addr, align 8
  %84 = load i64, ptr %miblen_mutex, align 8
  %85 = load ptr, ptr %dst, align 8
  %86 = getelementptr inbounds %struct.emitter_col_s, ptr %85, i32 0, i32 3
  %call57 = call i32 @ctl_bymibname(ptr noundef %82, ptr noundef %83, i64 noundef %84, ptr noundef @.str.276, ptr noundef %miblen_new53, ptr noundef %86, ptr noundef %sz54, ptr noundef null, i64 noundef 0)
  %cmp58 = icmp ne i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %tsd_fetch_impl.exit227
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end60:                                         ; preds = %tsd_fetch_impl.exit227
  br label %do.end61

do.end61:                                         ; preds = %if.end60
  br label %do.body62

do.body62:                                        ; preds = %do.end61
  br label %do.end63

do.end63:                                         ; preds = %do.body62
  br label %do.end64

do.end64:                                         ; preds = %do.end63
  %87 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx65 = getelementptr inbounds %struct.emitter_col_s, ptr %87, i64 5
  store ptr %arrayidx65, ptr %dst, align 8
  %88 = load ptr, ptr %dst, align 8
  %type66 = getelementptr inbounds %struct.emitter_col_s, ptr %88, i32 0, i32 2
  store i32 5, ptr %type66, align 8
  %89 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx68 = getelementptr inbounds %struct.emitter_col_s, ptr %89, i64 4
  store ptr %arrayidx68, ptr %base67, align 8
  %90 = load ptr, ptr %base67, align 8
  %91 = getelementptr inbounds %struct.emitter_col_s, ptr %90, i32 0, i32 3
  %92 = load i64, ptr %91, align 8
  %93 = load i64, ptr %uptime.addr, align 8
  %call69 = call i64 @rate_per_second(i64 noundef %92, i64 noundef %93)
  %94 = load ptr, ptr %dst, align 8
  %95 = getelementptr inbounds %struct.emitter_col_s, ptr %94, i32 0, i32 3
  store i64 %call69, ptr %95, align 8
  %96 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx70 = getelementptr inbounds %struct.emitter_col_s, ptr %96, i64 6
  store ptr %arrayidx70, ptr %dst, align 8
  %97 = load ptr, ptr %dst, align 8
  %type71 = getelementptr inbounds %struct.emitter_col_s, ptr %97, i32 0, i32 2
  store i32 5, ptr %type71, align 8
  br label %do.body72

do.body72:                                        ; preds = %do.end64
  br label %do.body73

do.body73:                                        ; preds = %do.body72
  br label %do.end74

do.end74:                                         ; preds = %do.body73
  store i64 7, ptr %miblen_new75, align 8
  store i64 8, ptr %sz76, align 8
  br label %do.body77

do.body77:                                        ; preds = %do.end74
  store i8 1, ptr %init.addr.i229, align 1
  store i8 0, ptr %minimal.addr.i230, align 1
  %98 = load i8, ptr %init.addr.i229, align 1
  %tobool.i232 = trunc i8 %98 to i1
  %frombool.i330 = zext i1 %tobool.i232 to i8
  store i8 %frombool.i330, ptr %init.addr.i329, align 1
  %99 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %99, ptr %tsd.i231, align 8
  %100 = load i8, ptr %init.addr.i229, align 1
  %tobool2.i234 = trunc i8 %100 to i1
  br i1 %tobool2.i234, label %if.end.i237, label %land.lhs.true.i235

land.lhs.true.i235:                               ; preds = %do.body77
  br i1 false, label %land.lhs.true4.i248, label %if.end.i237

land.lhs.true4.i248:                              ; preds = %land.lhs.true.i235
  %101 = load ptr, ptr %tsd.i231, align 8
  %cmp.i249 = icmp eq ptr %101, null
  br i1 %cmp.i249, label %if.then.i250, label %if.end.i237

if.then.i250:                                     ; preds = %land.lhs.true4.i248
  store ptr null, ptr %retval.i228, align 8
  br label %tsd_fetch_impl.exit251

if.end.i237:                                      ; preds = %land.lhs.true4.i248, %land.lhs.true.i235, %do.body77
  %102 = load ptr, ptr %tsd.i231, align 8
  store ptr %102, ptr %tsd.addr.i343, align 8
  %103 = load ptr, ptr %tsd.addr.i343, align 8
  %state.i344 = getelementptr inbounds %struct.tsd_s, ptr %103, i32 0, i32 29
  %104 = load i8, ptr %state.i344, align 8
  %conv.i239 = zext i8 %104 to i32
  %cmp6.i240 = icmp ne i32 %conv.i239, 0
  br i1 %cmp6.i240, label %if.then11.i245, label %if.end14.i244

if.then11.i245:                                   ; preds = %if.end.i237
  %105 = load ptr, ptr %tsd.i231, align 8
  %106 = load i8, ptr %minimal.addr.i230, align 1
  %tobool12.i246 = trunc i8 %106 to i1
  %call13.i247 = call ptr @tsd_fetch_slow(ptr noundef %105, i1 noundef zeroext %tobool12.i246) #7
  store ptr %call13.i247, ptr %retval.i228, align 8
  br label %tsd_fetch_impl.exit251

if.end14.i244:                                    ; preds = %if.end.i237
  %107 = load ptr, ptr %tsd.i231, align 8
  store ptr %107, ptr %tsd.addr.i356, align 8
  %108 = load ptr, ptr %tsd.i231, align 8
  store ptr %108, ptr %retval.i228, align 8
  br label %tsd_fetch_impl.exit251

tsd_fetch_impl.exit251:                           ; preds = %if.end14.i244, %if.then11.i245, %if.then.i250
  %109 = load ptr, ptr %retval.i228, align 8
  %110 = load ptr, ptr %mib.addr, align 8
  %111 = load i64, ptr %miblen_mutex, align 8
  %112 = load ptr, ptr %dst, align 8
  %113 = getelementptr inbounds %struct.emitter_col_s, ptr %112, i32 0, i32 3
  %call79 = call i32 @ctl_bymibname(ptr noundef %109, ptr noundef %110, i64 noundef %111, ptr noundef @.str.277, ptr noundef %miblen_new75, ptr noundef %113, ptr noundef %sz76, ptr noundef null, i64 noundef 0)
  %cmp80 = icmp ne i32 %call79, 0
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %tsd_fetch_impl.exit251
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end82:                                         ; preds = %tsd_fetch_impl.exit251
  br label %do.end83

do.end83:                                         ; preds = %if.end82
  br label %do.body84

do.body84:                                        ; preds = %do.end83
  br label %do.end85

do.end85:                                         ; preds = %do.body84
  br label %do.end86

do.end86:                                         ; preds = %do.end85
  %114 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx87 = getelementptr inbounds %struct.emitter_col_s, ptr %114, i64 7
  store ptr %arrayidx87, ptr %dst, align 8
  %115 = load ptr, ptr %dst, align 8
  %type88 = getelementptr inbounds %struct.emitter_col_s, ptr %115, i32 0, i32 2
  store i32 5, ptr %type88, align 8
  %116 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx90 = getelementptr inbounds %struct.emitter_col_s, ptr %116, i64 6
  store ptr %arrayidx90, ptr %base89, align 8
  %117 = load ptr, ptr %base89, align 8
  %118 = getelementptr inbounds %struct.emitter_col_s, ptr %117, i32 0, i32 3
  %119 = load i64, ptr %118, align 8
  %120 = load i64, ptr %uptime.addr, align 8
  %call91 = call i64 @rate_per_second(i64 noundef %119, i64 noundef %120)
  %121 = load ptr, ptr %dst, align 8
  %122 = getelementptr inbounds %struct.emitter_col_s, ptr %121, i32 0, i32 3
  store i64 %call91, ptr %122, align 8
  %123 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx92 = getelementptr inbounds %struct.emitter_col_s, ptr %123, i64 8
  store ptr %arrayidx92, ptr %dst, align 8
  %124 = load ptr, ptr %dst, align 8
  %type93 = getelementptr inbounds %struct.emitter_col_s, ptr %124, i32 0, i32 2
  store i32 5, ptr %type93, align 8
  br label %do.body94

do.body94:                                        ; preds = %do.end86
  br label %do.body95

do.body95:                                        ; preds = %do.body94
  br label %do.end96

do.end96:                                         ; preds = %do.body95
  store i64 7, ptr %miblen_new97, align 8
  store i64 8, ptr %sz98, align 8
  br label %do.body99

do.body99:                                        ; preds = %do.end96
  store i8 1, ptr %init.addr.i253, align 1
  store i8 0, ptr %minimal.addr.i254, align 1
  %125 = load i8, ptr %init.addr.i253, align 1
  %tobool.i256 = trunc i8 %125 to i1
  %frombool.i328 = zext i1 %tobool.i256 to i8
  store i8 %frombool.i328, ptr %init.addr.i327, align 1
  %126 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %126, ptr %tsd.i255, align 8
  %127 = load i8, ptr %init.addr.i253, align 1
  %tobool2.i258 = trunc i8 %127 to i1
  br i1 %tobool2.i258, label %if.end.i261, label %land.lhs.true.i259

land.lhs.true.i259:                               ; preds = %do.body99
  br i1 false, label %land.lhs.true4.i272, label %if.end.i261

land.lhs.true4.i272:                              ; preds = %land.lhs.true.i259
  %128 = load ptr, ptr %tsd.i255, align 8
  %cmp.i273 = icmp eq ptr %128, null
  br i1 %cmp.i273, label %if.then.i274, label %if.end.i261

if.then.i274:                                     ; preds = %land.lhs.true4.i272
  store ptr null, ptr %retval.i252, align 8
  br label %tsd_fetch_impl.exit275

if.end.i261:                                      ; preds = %land.lhs.true4.i272, %land.lhs.true.i259, %do.body99
  %129 = load ptr, ptr %tsd.i255, align 8
  store ptr %129, ptr %tsd.addr.i341, align 8
  %130 = load ptr, ptr %tsd.addr.i341, align 8
  %state.i342 = getelementptr inbounds %struct.tsd_s, ptr %130, i32 0, i32 29
  %131 = load i8, ptr %state.i342, align 8
  %conv.i263 = zext i8 %131 to i32
  %cmp6.i264 = icmp ne i32 %conv.i263, 0
  br i1 %cmp6.i264, label %if.then11.i269, label %if.end14.i268

if.then11.i269:                                   ; preds = %if.end.i261
  %132 = load ptr, ptr %tsd.i255, align 8
  %133 = load i8, ptr %minimal.addr.i254, align 1
  %tobool12.i270 = trunc i8 %133 to i1
  %call13.i271 = call ptr @tsd_fetch_slow(ptr noundef %132, i1 noundef zeroext %tobool12.i270) #7
  store ptr %call13.i271, ptr %retval.i252, align 8
  br label %tsd_fetch_impl.exit275

if.end14.i268:                                    ; preds = %if.end.i261
  %134 = load ptr, ptr %tsd.i255, align 8
  store ptr %134, ptr %tsd.addr.i355, align 8
  %135 = load ptr, ptr %tsd.i255, align 8
  store ptr %135, ptr %retval.i252, align 8
  br label %tsd_fetch_impl.exit275

tsd_fetch_impl.exit275:                           ; preds = %if.end14.i268, %if.then11.i269, %if.then.i274
  %136 = load ptr, ptr %retval.i252, align 8
  %137 = load ptr, ptr %mib.addr, align 8
  %138 = load i64, ptr %miblen_mutex, align 8
  %139 = load ptr, ptr %dst, align 8
  %140 = getelementptr inbounds %struct.emitter_col_s, ptr %139, i32 0, i32 3
  %call101 = call i32 @ctl_bymibname(ptr noundef %136, ptr noundef %137, i64 noundef %138, ptr noundef @.str.278, ptr noundef %miblen_new97, ptr noundef %140, ptr noundef %sz98, ptr noundef null, i64 noundef 0)
  %cmp102 = icmp ne i32 %call101, 0
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %tsd_fetch_impl.exit275
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end104:                                        ; preds = %tsd_fetch_impl.exit275
  br label %do.end105

do.end105:                                        ; preds = %if.end104
  br label %do.body106

do.body106:                                       ; preds = %do.end105
  br label %do.end107

do.end107:                                        ; preds = %do.body106
  br label %do.end108

do.end108:                                        ; preds = %do.end107
  %141 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx109 = getelementptr inbounds %struct.emitter_col_s, ptr %141, i64 9
  store ptr %arrayidx109, ptr %dst, align 8
  %142 = load ptr, ptr %dst, align 8
  %type110 = getelementptr inbounds %struct.emitter_col_s, ptr %142, i32 0, i32 2
  store i32 5, ptr %type110, align 8
  %143 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx112 = getelementptr inbounds %struct.emitter_col_s, ptr %143, i64 8
  store ptr %arrayidx112, ptr %base111, align 8
  %144 = load ptr, ptr %base111, align 8
  %145 = getelementptr inbounds %struct.emitter_col_s, ptr %144, i32 0, i32 3
  %146 = load i64, ptr %145, align 8
  %147 = load i64, ptr %uptime.addr, align 8
  %call113 = call i64 @rate_per_second(i64 noundef %146, i64 noundef %147)
  %148 = load ptr, ptr %dst, align 8
  %149 = getelementptr inbounds %struct.emitter_col_s, ptr %148, i32 0, i32 3
  store i64 %call113, ptr %149, align 8
  %150 = load ptr, ptr %col_uint64_t.addr, align 8
  %arrayidx114 = getelementptr inbounds %struct.emitter_col_s, ptr %150, i64 10
  store ptr %arrayidx114, ptr %dst, align 8
  %151 = load ptr, ptr %dst, align 8
  %type115 = getelementptr inbounds %struct.emitter_col_s, ptr %151, i32 0, i32 2
  store i32 5, ptr %type115, align 8
  br label %do.body116

do.body116:                                       ; preds = %do.end108
  br label %do.body117

do.body117:                                       ; preds = %do.body116
  br label %do.end118

do.end118:                                        ; preds = %do.body117
  store i64 7, ptr %miblen_new119, align 8
  store i64 8, ptr %sz120, align 8
  br label %do.body121

do.body121:                                       ; preds = %do.end118
  store i8 1, ptr %init.addr.i277, align 1
  store i8 0, ptr %minimal.addr.i278, align 1
  %152 = load i8, ptr %init.addr.i277, align 1
  %tobool.i280 = trunc i8 %152 to i1
  %frombool.i326 = zext i1 %tobool.i280 to i8
  store i8 %frombool.i326, ptr %init.addr.i325, align 1
  %153 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %153, ptr %tsd.i279, align 8
  %154 = load i8, ptr %init.addr.i277, align 1
  %tobool2.i282 = trunc i8 %154 to i1
  br i1 %tobool2.i282, label %if.end.i285, label %land.lhs.true.i283

land.lhs.true.i283:                               ; preds = %do.body121
  br i1 false, label %land.lhs.true4.i296, label %if.end.i285

land.lhs.true4.i296:                              ; preds = %land.lhs.true.i283
  %155 = load ptr, ptr %tsd.i279, align 8
  %cmp.i297 = icmp eq ptr %155, null
  br i1 %cmp.i297, label %if.then.i298, label %if.end.i285

if.then.i298:                                     ; preds = %land.lhs.true4.i296
  store ptr null, ptr %retval.i276, align 8
  br label %tsd_fetch_impl.exit299

if.end.i285:                                      ; preds = %land.lhs.true4.i296, %land.lhs.true.i283, %do.body121
  %156 = load ptr, ptr %tsd.i279, align 8
  store ptr %156, ptr %tsd.addr.i339, align 8
  %157 = load ptr, ptr %tsd.addr.i339, align 8
  %state.i340 = getelementptr inbounds %struct.tsd_s, ptr %157, i32 0, i32 29
  %158 = load i8, ptr %state.i340, align 8
  %conv.i287 = zext i8 %158 to i32
  %cmp6.i288 = icmp ne i32 %conv.i287, 0
  br i1 %cmp6.i288, label %if.then11.i293, label %if.end14.i292

if.then11.i293:                                   ; preds = %if.end.i285
  %159 = load ptr, ptr %tsd.i279, align 8
  %160 = load i8, ptr %minimal.addr.i278, align 1
  %tobool12.i294 = trunc i8 %160 to i1
  %call13.i295 = call ptr @tsd_fetch_slow(ptr noundef %159, i1 noundef zeroext %tobool12.i294) #7
  store ptr %call13.i295, ptr %retval.i276, align 8
  br label %tsd_fetch_impl.exit299

if.end14.i292:                                    ; preds = %if.end.i285
  %161 = load ptr, ptr %tsd.i279, align 8
  store ptr %161, ptr %tsd.addr.i354, align 8
  %162 = load ptr, ptr %tsd.i279, align 8
  store ptr %162, ptr %retval.i276, align 8
  br label %tsd_fetch_impl.exit299

tsd_fetch_impl.exit299:                           ; preds = %if.end14.i292, %if.then11.i293, %if.then.i298
  %163 = load ptr, ptr %retval.i276, align 8
  %164 = load ptr, ptr %mib.addr, align 8
  %165 = load i64, ptr %miblen_mutex, align 8
  %166 = load ptr, ptr %dst, align 8
  %167 = getelementptr inbounds %struct.emitter_col_s, ptr %166, i32 0, i32 3
  %call123 = call i32 @ctl_bymibname(ptr noundef %163, ptr noundef %164, i64 noundef %165, ptr noundef @.str.279, ptr noundef %miblen_new119, ptr noundef %167, ptr noundef %sz120, ptr noundef null, i64 noundef 0)
  %cmp124 = icmp ne i32 %call123, 0
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %tsd_fetch_impl.exit299
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end126:                                        ; preds = %tsd_fetch_impl.exit299
  br label %do.end127

do.end127:                                        ; preds = %if.end126
  br label %do.body128

do.body128:                                       ; preds = %do.end127
  br label %do.end129

do.end129:                                        ; preds = %do.body128
  br label %do.end130

do.end130:                                        ; preds = %do.end129
  %168 = load ptr, ptr %col_uint32_t.addr, align 8
  %arrayidx131 = getelementptr inbounds %struct.emitter_col_s, ptr %168, i64 0
  store ptr %arrayidx131, ptr %dst, align 8
  %169 = load ptr, ptr %dst, align 8
  %type132 = getelementptr inbounds %struct.emitter_col_s, ptr %169, i32 0, i32 2
  store i32 4, ptr %type132, align 8
  br label %do.body133

do.body133:                                       ; preds = %do.end130
  br label %do.body134

do.body134:                                       ; preds = %do.body133
  br label %do.end135

do.end135:                                        ; preds = %do.body134
  store i64 7, ptr %miblen_new136, align 8
  store i64 4, ptr %sz137, align 8
  br label %do.body138

do.body138:                                       ; preds = %do.end135
  store i8 1, ptr %init.addr.i301, align 1
  store i8 0, ptr %minimal.addr.i302, align 1
  %170 = load i8, ptr %init.addr.i301, align 1
  %tobool.i304 = trunc i8 %170 to i1
  %frombool.i = zext i1 %tobool.i304 to i8
  store i8 %frombool.i, ptr %init.addr.i324, align 1
  %171 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %171, ptr %tsd.i303, align 8
  %172 = load i8, ptr %init.addr.i301, align 1
  %tobool2.i306 = trunc i8 %172 to i1
  br i1 %tobool2.i306, label %if.end.i309, label %land.lhs.true.i307

land.lhs.true.i307:                               ; preds = %do.body138
  br i1 false, label %land.lhs.true4.i320, label %if.end.i309

land.lhs.true4.i320:                              ; preds = %land.lhs.true.i307
  %173 = load ptr, ptr %tsd.i303, align 8
  %cmp.i321 = icmp eq ptr %173, null
  br i1 %cmp.i321, label %if.then.i322, label %if.end.i309

if.then.i322:                                     ; preds = %land.lhs.true4.i320
  store ptr null, ptr %retval.i300, align 8
  br label %tsd_fetch_impl.exit323

if.end.i309:                                      ; preds = %land.lhs.true4.i320, %land.lhs.true.i307, %do.body138
  %174 = load ptr, ptr %tsd.i303, align 8
  store ptr %174, ptr %tsd.addr.i, align 8
  %175 = load ptr, ptr %tsd.addr.i, align 8
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %175, i32 0, i32 29
  %176 = load i8, ptr %state.i, align 8
  %conv.i311 = zext i8 %176 to i32
  %cmp6.i312 = icmp ne i32 %conv.i311, 0
  br i1 %cmp6.i312, label %if.then11.i317, label %if.end14.i316

if.then11.i317:                                   ; preds = %if.end.i309
  %177 = load ptr, ptr %tsd.i303, align 8
  %178 = load i8, ptr %minimal.addr.i302, align 1
  %tobool12.i318 = trunc i8 %178 to i1
  %call13.i319 = call ptr @tsd_fetch_slow(ptr noundef %177, i1 noundef zeroext %tobool12.i318) #7
  store ptr %call13.i319, ptr %retval.i300, align 8
  br label %tsd_fetch_impl.exit323

if.end14.i316:                                    ; preds = %if.end.i309
  %179 = load ptr, ptr %tsd.i303, align 8
  store ptr %179, ptr %tsd.addr.i353, align 8
  %180 = load ptr, ptr %tsd.i303, align 8
  store ptr %180, ptr %retval.i300, align 8
  br label %tsd_fetch_impl.exit323

tsd_fetch_impl.exit323:                           ; preds = %if.end14.i316, %if.then11.i317, %if.then.i322
  %181 = load ptr, ptr %retval.i300, align 8
  %182 = load ptr, ptr %mib.addr, align 8
  %183 = load i64, ptr %miblen_mutex, align 8
  %184 = load ptr, ptr %dst, align 8
  %185 = getelementptr inbounds %struct.emitter_col_s, ptr %184, i32 0, i32 3
  %call140 = call i32 @ctl_bymibname(ptr noundef %181, ptr noundef %182, i64 noundef %183, ptr noundef @.str.280, ptr noundef %miblen_new136, ptr noundef %185, ptr noundef %sz137, ptr noundef null, i64 noundef 0)
  %cmp141 = icmp ne i32 %call140, 0
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %tsd_fetch_impl.exit323
  call void @malloc_write(ptr noundef @.str.203)
  call void @abort() #8
  unreachable

if.end143:                                        ; preds = %tsd_fetch_impl.exit323
  br label %do.end144

do.end144:                                        ; preds = %if.end143
  br label %do.body145

do.body145:                                       ; preds = %do.end144
  br label %do.end146

do.end146:                                        ; preds = %do.body145
  br label %do.end147

do.end147:                                        ; preds = %do.end146
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @get_rate_str(i64 noundef %dividend, i64 noundef %divisor, ptr noundef %str) #0 {
entry:
  %retval = alloca i1, align 1
  %dividend.addr = alloca i64, align 8
  %divisor.addr = alloca i64, align 8
  %str.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store i64 %dividend, ptr %dividend.addr, align 8
  store i64 %divisor, ptr %divisor.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %0 = load i64, ptr %divisor.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %dividend.addr, align 8
  %2 = load i64, ptr %divisor.addr, align 8
  %cmp1 = icmp ugt i64 %1, %2
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load i64, ptr %dividend.addr, align 8
  %cmp2 = icmp ugt i64 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then3
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end4

if.end4:                                          ; preds = %do.end, %if.end
  %4 = load i64, ptr %dividend.addr, align 8
  %mul = mul i64 %4, 1000
  %5 = load i64, ptr %divisor.addr, align 8
  %div = udiv i64 %mul, %5
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %n, align 4
  %6 = load i32, ptr %n, align 4
  %cmp5 = icmp ult i32 %6, 10
  br i1 %cmp5, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end4
  %7 = load ptr, ptr %str.addr, align 8
  %8 = load i32, ptr %n, align 4
  %call = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %7, i64 noundef 6, ptr noundef @.str.394, i32 noundef %8)
  br label %if.end21

if.else:                                          ; preds = %if.end4
  %9 = load i32, ptr %n, align 4
  %cmp8 = icmp ult i32 %9, 100
  br i1 %cmp8, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %10 = load ptr, ptr %str.addr, align 8
  %11 = load i32, ptr %n, align 4
  %call11 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %10, i64 noundef 6, ptr noundef @.str.395, i32 noundef %11)
  br label %if.end20

if.else12:                                        ; preds = %if.else
  %12 = load i32, ptr %n, align 4
  %cmp13 = icmp ult i32 %12, 1000
  br i1 %cmp13, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else12
  %13 = load ptr, ptr %str.addr, align 8
  %14 = load i32, ptr %n, align 4
  %call16 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %13, i64 noundef 6, ptr noundef @.str.396, i32 noundef %14)
  br label %if.end19

if.else17:                                        ; preds = %if.else12
  %15 = load ptr, ptr %str.addr, align 8
  %call18 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %15, i64 noundef 6, ptr noundef @.str.392)
  br label %if.end19

if.end19:                                         ; preds = %if.else17, %if.then15
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then10
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then7
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end21, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @sz_pind2sz(i32 noundef %pind) #0 {
entry:
  %pind.addr = alloca i32, align 4
  store i32 %pind, ptr %pind.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %pind.addr, align 4
  %call = call i64 @sz_pind2sz_lookup(i32 noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @sz_pind2sz_lookup(i32 noundef %pind) #0 {
entry:
  %pind.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  store i32 %pind, ptr %pind.addr, align 4
  %0 = load i32, ptr %pind.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [200 x i64], ptr @sz_pind2sz_tab, i64 0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  store i64 %1, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i64, ptr %ret, align 8
  ret i64 %2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @locked_inc_mod_u64(ptr noundef %tsdn, ptr noundef %mtx, ptr noundef %p, i64 noundef %x, i64 noundef %modulus) #0 {
entry:
  %retval.i23 = alloca i32, align 4
  %mo.addr.i24 = alloca i32, align 4
  %retval.i14 = alloca i32, align 4
  %mo.addr.i15 = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %mo.addr.i13 = alloca i32, align 4
  %a.addr.i8 = alloca ptr, align 8
  %expected.addr.i = alloca ptr, align 8
  %desired.addr.i = alloca i64, align 8
  %success_mo.addr.i = alloca i32, align 4
  %failure_mo.addr.i = alloca i32, align 4
  %cmpxchg.bool.i = alloca i8, align 1
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %mtx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  %modulus.addr = alloca i64, align 8
  %before = alloca i64, align 8
  %after = alloca i64, align 8
  %overflow = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mtx, ptr %mtx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  store i64 %modulus, ptr %modulus.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %p.addr, align 8
  %val = getelementptr inbounds %struct.locked_u64_s, ptr %0, i32 0, i32 0
  store ptr %val, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %1 = load ptr, ptr %a.addr.i, align 8
  %2 = load i32, ptr %mo.addr.i, align 4
  store i32 %2, ptr %mo.addr.i24, align 4
  %3 = load i32, ptr %mo.addr.i24, align 4
  switch i32 %3, label %sw.epilog.i30 [
    i32 0, label %sw.bb.i29
    i32 1, label %sw.bb1.i28
    i32 2, label %sw.bb2.i27
    i32 3, label %sw.bb3.i26
    i32 4, label %sw.bb4.i25
  ]

sw.bb.i29:                                        ; preds = %do.end
  store i32 0, ptr %retval.i23, align 4
  br label %atomic_enum_to_builtin.exit31

sw.bb1.i28:                                       ; preds = %do.end
  store i32 2, ptr %retval.i23, align 4
  br label %atomic_enum_to_builtin.exit31

sw.bb2.i27:                                       ; preds = %do.end
  store i32 3, ptr %retval.i23, align 4
  br label %atomic_enum_to_builtin.exit31

sw.bb3.i26:                                       ; preds = %do.end
  store i32 4, ptr %retval.i23, align 4
  br label %atomic_enum_to_builtin.exit31

sw.bb4.i25:                                       ; preds = %do.end
  store i32 5, ptr %retval.i23, align 4
  br label %atomic_enum_to_builtin.exit31

sw.epilog.i30:                                    ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit31:                    ; preds = %sw.bb4.i25, %sw.bb3.i26, %sw.bb2.i27, %sw.bb1.i28, %sw.bb.i29
  %4 = load i32, ptr %retval.i23, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit31
  %5 = load atomic i64, ptr %1 monotonic, align 8
  store i64 %5, ptr %result.i, align 8
  br label %atomic_load_u64.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit31, %atomic_enum_to_builtin.exit31
  %6 = load atomic i64, ptr %1 acquire, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_u64.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit31
  %7 = load atomic i64, ptr %1 seq_cst, align 8
  store i64 %7, ptr %result.i, align 8
  br label %atomic_load_u64.exit

atomic_load_u64.exit:                             ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load i64, ptr %result.i, align 8
  store i64 %8, ptr %before, align 8
  br label %do.body1

do.body1:                                         ; preds = %atomic_compare_exchange_weak_u64.exit, %atomic_load_u64.exit
  %9 = load i64, ptr %before, align 8
  %10 = load i64, ptr %x.addr, align 8
  %add = add i64 %9, %10
  store i64 %add, ptr %after, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.body1
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %11 = load i64, ptr %after, align 8
  %12 = load i64, ptr %modulus.addr, align 8
  %cmp = icmp uge i64 %11, %12
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %overflow, align 1
  %13 = load i8, ptr %overflow, align 1
  %tobool = trunc i8 %13 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.end3
  %14 = load i64, ptr %modulus.addr, align 8
  %15 = load i64, ptr %after, align 8
  %rem = urem i64 %15, %14
  store i64 %rem, ptr %after, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end3
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %16 = load ptr, ptr %p.addr, align 8
  %val4 = getelementptr inbounds %struct.locked_u64_s, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %after, align 8
  store ptr %val4, ptr %a.addr.i8, align 8
  store ptr %before, ptr %expected.addr.i, align 8
  store i64 %17, ptr %desired.addr.i, align 8
  store i32 0, ptr %success_mo.addr.i, align 4
  store i32 0, ptr %failure_mo.addr.i, align 4
  %18 = load ptr, ptr %a.addr.i8, align 8
  %19 = load i32, ptr %success_mo.addr.i, align 4
  store i32 %19, ptr %mo.addr.i15, align 4
  %20 = load i32, ptr %mo.addr.i15, align 4
  switch i32 %20, label %sw.epilog.i21 [
    i32 0, label %sw.bb.i20
    i32 1, label %sw.bb1.i19
    i32 2, label %sw.bb2.i18
    i32 3, label %sw.bb3.i17
    i32 4, label %sw.bb4.i16
  ]

sw.bb.i20:                                        ; preds = %do.cond
  store i32 0, ptr %retval.i14, align 4
  br label %atomic_enum_to_builtin.exit22

sw.bb1.i19:                                       ; preds = %do.cond
  store i32 2, ptr %retval.i14, align 4
  br label %atomic_enum_to_builtin.exit22

sw.bb2.i18:                                       ; preds = %do.cond
  store i32 3, ptr %retval.i14, align 4
  br label %atomic_enum_to_builtin.exit22

sw.bb3.i17:                                       ; preds = %do.cond
  store i32 4, ptr %retval.i14, align 4
  br label %atomic_enum_to_builtin.exit22

sw.bb4.i16:                                       ; preds = %do.cond
  store i32 5, ptr %retval.i14, align 4
  br label %atomic_enum_to_builtin.exit22

sw.epilog.i21:                                    ; preds = %do.cond
  unreachable

atomic_enum_to_builtin.exit22:                    ; preds = %sw.bb4.i16, %sw.bb3.i17, %sw.bb2.i18, %sw.bb1.i19, %sw.bb.i20
  %21 = load i32, ptr %retval.i14, align 4
  %22 = load ptr, ptr %expected.addr.i, align 8
  %23 = load i32, ptr %failure_mo.addr.i, align 4
  store i32 %23, ptr %mo.addr.i13, align 4
  %24 = load i32, ptr %mo.addr.i13, align 4
  switch i32 %24, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %atomic_enum_to_builtin.exit22
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %atomic_enum_to_builtin.exit22
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %atomic_enum_to_builtin.exit22
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %atomic_enum_to_builtin.exit22
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %atomic_enum_to_builtin.exit22
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %atomic_enum_to_builtin.exit22
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %25 = load i32, ptr %retval.i, align 4
  switch i32 %21, label %monotonic.i12 [
    i32 1, label %acquire.i11
    i32 2, label %acquire.i11
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i10
  ]

monotonic.i12:                                    ; preds = %atomic_enum_to_builtin.exit
  switch i32 %25, label %monotonic_fail.i [
    i32 1, label %acquire_fail.i
    i32 2, label %acquire_fail.i
    i32 5, label %seqcst_fail.i
  ]

acquire.i11:                                      ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  switch i32 %25, label %monotonic_fail9.i [
    i32 1, label %acquire_fail10.i
    i32 2, label %acquire_fail10.i
    i32 5, label %seqcst_fail11.i
  ]

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  switch i32 %25, label %monotonic_fail22.i [
    i32 1, label %acquire_fail23.i
    i32 2, label %acquire_fail23.i
    i32 5, label %seqcst_fail24.i
  ]

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit
  switch i32 %25, label %monotonic_fail35.i [
    i32 1, label %acquire_fail36.i
    i32 2, label %acquire_fail36.i
    i32 5, label %seqcst_fail37.i
  ]

seqcst.i10:                                       ; preds = %atomic_enum_to_builtin.exit
  switch i32 %25, label %monotonic_fail48.i [
    i32 1, label %acquire_fail49.i
    i32 2, label %acquire_fail49.i
    i32 5, label %seqcst_fail50.i
  ]

monotonic_fail.i:                                 ; preds = %monotonic.i12
  %26 = load i64, ptr %22, align 8
  %27 = load i64, ptr %desired.addr.i, align 8
  %28 = cmpxchg weak ptr %18, i64 %26, i64 %27 monotonic monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 0
  %30 = extractvalue { i64, i1 } %28, 1
  br i1 %30, label %cmpxchg.continue.i, label %cmpxchg.store_expected.i

acquire_fail.i:                                   ; preds = %monotonic.i12, %monotonic.i12
  %31 = load i64, ptr %22, align 8
  %32 = load i64, ptr %desired.addr.i, align 8
  %33 = cmpxchg weak ptr %18, i64 %31, i64 %32 monotonic acquire, align 8
  %34 = extractvalue { i64, i1 } %33, 0
  %35 = extractvalue { i64, i1 } %33, 1
  br i1 %35, label %cmpxchg.continue4.i, label %cmpxchg.store_expected3.i

seqcst_fail.i:                                    ; preds = %monotonic.i12
  %36 = load i64, ptr %22, align 8
  %37 = load i64, ptr %desired.addr.i, align 8
  %38 = cmpxchg weak ptr %18, i64 %36, i64 %37 monotonic seq_cst, align 8
  %39 = extractvalue { i64, i1 } %38, 0
  %40 = extractvalue { i64, i1 } %38, 1
  br i1 %40, label %cmpxchg.continue7.i, label %cmpxchg.store_expected6.i

atomic.continue2.i:                               ; preds = %cmpxchg.continue7.i, %cmpxchg.continue4.i, %cmpxchg.continue.i
  br label %atomic_compare_exchange_weak_u64.exit

cmpxchg.store_expected.i:                         ; preds = %monotonic_fail.i
  store i64 %29, ptr %22, align 8
  br label %cmpxchg.continue.i

cmpxchg.continue.i:                               ; preds = %cmpxchg.store_expected.i, %monotonic_fail.i
  %frombool.i = zext i1 %30 to i8
  store i8 %frombool.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected3.i:                        ; preds = %acquire_fail.i
  store i64 %34, ptr %22, align 8
  br label %cmpxchg.continue4.i

cmpxchg.continue4.i:                              ; preds = %cmpxchg.store_expected3.i, %acquire_fail.i
  %frombool5.i = zext i1 %35 to i8
  store i8 %frombool5.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

cmpxchg.store_expected6.i:                        ; preds = %seqcst_fail.i
  store i64 %39, ptr %22, align 8
  br label %cmpxchg.continue7.i

cmpxchg.continue7.i:                              ; preds = %cmpxchg.store_expected6.i, %seqcst_fail.i
  %frombool8.i = zext i1 %40 to i8
  store i8 %frombool8.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue2.i

monotonic_fail9.i:                                ; preds = %acquire.i11
  %41 = load i64, ptr %22, align 8
  %42 = load i64, ptr %desired.addr.i, align 8
  %43 = cmpxchg weak ptr %18, i64 %41, i64 %42 acquire monotonic, align 8
  %44 = extractvalue { i64, i1 } %43, 0
  %45 = extractvalue { i64, i1 } %43, 1
  br i1 %45, label %cmpxchg.continue14.i, label %cmpxchg.store_expected13.i

acquire_fail10.i:                                 ; preds = %acquire.i11, %acquire.i11
  %46 = load i64, ptr %22, align 8
  %47 = load i64, ptr %desired.addr.i, align 8
  %48 = cmpxchg weak ptr %18, i64 %46, i64 %47 acquire acquire, align 8
  %49 = extractvalue { i64, i1 } %48, 0
  %50 = extractvalue { i64, i1 } %48, 1
  br i1 %50, label %cmpxchg.continue17.i, label %cmpxchg.store_expected16.i

seqcst_fail11.i:                                  ; preds = %acquire.i11
  %51 = load i64, ptr %22, align 8
  %52 = load i64, ptr %desired.addr.i, align 8
  %53 = cmpxchg weak ptr %18, i64 %51, i64 %52 acquire seq_cst, align 8
  %54 = extractvalue { i64, i1 } %53, 0
  %55 = extractvalue { i64, i1 } %53, 1
  br i1 %55, label %cmpxchg.continue20.i, label %cmpxchg.store_expected19.i

atomic.continue12.i:                              ; preds = %cmpxchg.continue20.i, %cmpxchg.continue17.i, %cmpxchg.continue14.i
  br label %atomic_compare_exchange_weak_u64.exit

cmpxchg.store_expected13.i:                       ; preds = %monotonic_fail9.i
  store i64 %44, ptr %22, align 8
  br label %cmpxchg.continue14.i

cmpxchg.continue14.i:                             ; preds = %cmpxchg.store_expected13.i, %monotonic_fail9.i
  %frombool15.i = zext i1 %45 to i8
  store i8 %frombool15.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected16.i:                       ; preds = %acquire_fail10.i
  store i64 %49, ptr %22, align 8
  br label %cmpxchg.continue17.i

cmpxchg.continue17.i:                             ; preds = %cmpxchg.store_expected16.i, %acquire_fail10.i
  %frombool18.i = zext i1 %50 to i8
  store i8 %frombool18.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

cmpxchg.store_expected19.i:                       ; preds = %seqcst_fail11.i
  store i64 %54, ptr %22, align 8
  br label %cmpxchg.continue20.i

cmpxchg.continue20.i:                             ; preds = %cmpxchg.store_expected19.i, %seqcst_fail11.i
  %frombool21.i = zext i1 %55 to i8
  store i8 %frombool21.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue12.i

monotonic_fail22.i:                               ; preds = %release.i
  %56 = load i64, ptr %22, align 8
  %57 = load i64, ptr %desired.addr.i, align 8
  %58 = cmpxchg weak ptr %18, i64 %56, i64 %57 release monotonic, align 8
  %59 = extractvalue { i64, i1 } %58, 0
  %60 = extractvalue { i64, i1 } %58, 1
  br i1 %60, label %cmpxchg.continue27.i, label %cmpxchg.store_expected26.i

acquire_fail23.i:                                 ; preds = %release.i, %release.i
  %61 = load i64, ptr %22, align 8
  %62 = load i64, ptr %desired.addr.i, align 8
  %63 = cmpxchg weak ptr %18, i64 %61, i64 %62 release acquire, align 8
  %64 = extractvalue { i64, i1 } %63, 0
  %65 = extractvalue { i64, i1 } %63, 1
  br i1 %65, label %cmpxchg.continue30.i, label %cmpxchg.store_expected29.i

seqcst_fail24.i:                                  ; preds = %release.i
  %66 = load i64, ptr %22, align 8
  %67 = load i64, ptr %desired.addr.i, align 8
  %68 = cmpxchg weak ptr %18, i64 %66, i64 %67 release seq_cst, align 8
  %69 = extractvalue { i64, i1 } %68, 0
  %70 = extractvalue { i64, i1 } %68, 1
  br i1 %70, label %cmpxchg.continue33.i, label %cmpxchg.store_expected32.i

atomic.continue25.i:                              ; preds = %cmpxchg.continue33.i, %cmpxchg.continue30.i, %cmpxchg.continue27.i
  br label %atomic_compare_exchange_weak_u64.exit

cmpxchg.store_expected26.i:                       ; preds = %monotonic_fail22.i
  store i64 %59, ptr %22, align 8
  br label %cmpxchg.continue27.i

cmpxchg.continue27.i:                             ; preds = %cmpxchg.store_expected26.i, %monotonic_fail22.i
  %frombool28.i = zext i1 %60 to i8
  store i8 %frombool28.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected29.i:                       ; preds = %acquire_fail23.i
  store i64 %64, ptr %22, align 8
  br label %cmpxchg.continue30.i

cmpxchg.continue30.i:                             ; preds = %cmpxchg.store_expected29.i, %acquire_fail23.i
  %frombool31.i = zext i1 %65 to i8
  store i8 %frombool31.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

cmpxchg.store_expected32.i:                       ; preds = %seqcst_fail24.i
  store i64 %69, ptr %22, align 8
  br label %cmpxchg.continue33.i

cmpxchg.continue33.i:                             ; preds = %cmpxchg.store_expected32.i, %seqcst_fail24.i
  %frombool34.i = zext i1 %70 to i8
  store i8 %frombool34.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue25.i

monotonic_fail35.i:                               ; preds = %acqrel.i
  %71 = load i64, ptr %22, align 8
  %72 = load i64, ptr %desired.addr.i, align 8
  %73 = cmpxchg weak ptr %18, i64 %71, i64 %72 acq_rel monotonic, align 8
  %74 = extractvalue { i64, i1 } %73, 0
  %75 = extractvalue { i64, i1 } %73, 1
  br i1 %75, label %cmpxchg.continue40.i, label %cmpxchg.store_expected39.i

acquire_fail36.i:                                 ; preds = %acqrel.i, %acqrel.i
  %76 = load i64, ptr %22, align 8
  %77 = load i64, ptr %desired.addr.i, align 8
  %78 = cmpxchg weak ptr %18, i64 %76, i64 %77 acq_rel acquire, align 8
  %79 = extractvalue { i64, i1 } %78, 0
  %80 = extractvalue { i64, i1 } %78, 1
  br i1 %80, label %cmpxchg.continue43.i, label %cmpxchg.store_expected42.i

seqcst_fail37.i:                                  ; preds = %acqrel.i
  %81 = load i64, ptr %22, align 8
  %82 = load i64, ptr %desired.addr.i, align 8
  %83 = cmpxchg weak ptr %18, i64 %81, i64 %82 acq_rel seq_cst, align 8
  %84 = extractvalue { i64, i1 } %83, 0
  %85 = extractvalue { i64, i1 } %83, 1
  br i1 %85, label %cmpxchg.continue46.i, label %cmpxchg.store_expected45.i

atomic.continue38.i:                              ; preds = %cmpxchg.continue46.i, %cmpxchg.continue43.i, %cmpxchg.continue40.i
  br label %atomic_compare_exchange_weak_u64.exit

cmpxchg.store_expected39.i:                       ; preds = %monotonic_fail35.i
  store i64 %74, ptr %22, align 8
  br label %cmpxchg.continue40.i

cmpxchg.continue40.i:                             ; preds = %cmpxchg.store_expected39.i, %monotonic_fail35.i
  %frombool41.i = zext i1 %75 to i8
  store i8 %frombool41.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected42.i:                       ; preds = %acquire_fail36.i
  store i64 %79, ptr %22, align 8
  br label %cmpxchg.continue43.i

cmpxchg.continue43.i:                             ; preds = %cmpxchg.store_expected42.i, %acquire_fail36.i
  %frombool44.i = zext i1 %80 to i8
  store i8 %frombool44.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

cmpxchg.store_expected45.i:                       ; preds = %seqcst_fail37.i
  store i64 %84, ptr %22, align 8
  br label %cmpxchg.continue46.i

cmpxchg.continue46.i:                             ; preds = %cmpxchg.store_expected45.i, %seqcst_fail37.i
  %frombool47.i = zext i1 %85 to i8
  store i8 %frombool47.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue38.i

monotonic_fail48.i:                               ; preds = %seqcst.i10
  %86 = load i64, ptr %22, align 8
  %87 = load i64, ptr %desired.addr.i, align 8
  %88 = cmpxchg weak ptr %18, i64 %86, i64 %87 seq_cst monotonic, align 8
  %89 = extractvalue { i64, i1 } %88, 0
  %90 = extractvalue { i64, i1 } %88, 1
  br i1 %90, label %cmpxchg.continue53.i, label %cmpxchg.store_expected52.i

acquire_fail49.i:                                 ; preds = %seqcst.i10, %seqcst.i10
  %91 = load i64, ptr %22, align 8
  %92 = load i64, ptr %desired.addr.i, align 8
  %93 = cmpxchg weak ptr %18, i64 %91, i64 %92 seq_cst acquire, align 8
  %94 = extractvalue { i64, i1 } %93, 0
  %95 = extractvalue { i64, i1 } %93, 1
  br i1 %95, label %cmpxchg.continue56.i, label %cmpxchg.store_expected55.i

seqcst_fail50.i:                                  ; preds = %seqcst.i10
  %96 = load i64, ptr %22, align 8
  %97 = load i64, ptr %desired.addr.i, align 8
  %98 = cmpxchg weak ptr %18, i64 %96, i64 %97 seq_cst seq_cst, align 8
  %99 = extractvalue { i64, i1 } %98, 0
  %100 = extractvalue { i64, i1 } %98, 1
  br i1 %100, label %cmpxchg.continue59.i, label %cmpxchg.store_expected58.i

atomic.continue51.i:                              ; preds = %cmpxchg.continue59.i, %cmpxchg.continue56.i, %cmpxchg.continue53.i
  br label %atomic_compare_exchange_weak_u64.exit

cmpxchg.store_expected52.i:                       ; preds = %monotonic_fail48.i
  store i64 %89, ptr %22, align 8
  br label %cmpxchg.continue53.i

cmpxchg.continue53.i:                             ; preds = %cmpxchg.store_expected52.i, %monotonic_fail48.i
  %frombool54.i = zext i1 %90 to i8
  store i8 %frombool54.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected55.i:                       ; preds = %acquire_fail49.i
  store i64 %94, ptr %22, align 8
  br label %cmpxchg.continue56.i

cmpxchg.continue56.i:                             ; preds = %cmpxchg.store_expected55.i, %acquire_fail49.i
  %frombool57.i = zext i1 %95 to i8
  store i8 %frombool57.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

cmpxchg.store_expected58.i:                       ; preds = %seqcst_fail50.i
  store i64 %99, ptr %22, align 8
  br label %cmpxchg.continue59.i

cmpxchg.continue59.i:                             ; preds = %cmpxchg.store_expected58.i, %seqcst_fail50.i
  %frombool60.i = zext i1 %100 to i8
  store i8 %frombool60.i, ptr %cmpxchg.bool.i, align 1
  br label %atomic.continue51.i

atomic_compare_exchange_weak_u64.exit:            ; preds = %atomic.continue51.i, %atomic.continue38.i, %atomic.continue25.i, %atomic.continue12.i, %atomic.continue2.i
  %101 = load i8, ptr %cmpxchg.bool.i, align 1
  %tobool.i = trunc i8 %101 to i1
  %lnot = xor i1 %tobool.i, true
  br i1 %lnot, label %do.body1, label %do.end6, !llvm.loop !19

do.end6:                                          ; preds = %atomic_compare_exchange_weak_u64.exit
  %102 = load i8, ptr %overflow, align 1
  %tobool7 = trunc i8 %102 to i1
  ret i1 %tobool7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { cold }

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
!19 = distinct !{!19, !6}
