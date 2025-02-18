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
@je_global_mutex_names = hidden global [9 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8], align 16
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
@je_arena_mutex_names = hidden global [12 x ptr] [ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@je_opt_stats_print = hidden global i8 0, align 1
@je_opt_stats_print_opts = hidden global [11 x i8] zeroinitializer, align 1
@je_opt_stats_interval = hidden global i64 -1, align 8
@je_opt_stats_interval_opts = hidden global [11 x i8] zeroinitializer, align 1
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
@.str.382 = private unnamed_addr constant [7 x i8] c"nslabs\00", align 1
@.str.383 = private unnamed_addr constant [9 x i8] c"nreslabs\00", align 1
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
@je_sz_pind2sz_tab = external global [200 x i64], align 16
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
define hidden void @je_stats_print(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %struct.emitter_s, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 1, ptr %11, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #11
  store i8 1, ptr %12, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  store i8 1, ptr %13, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #11
  store i8 1, ptr %14, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #11
  store i8 1, ptr %15, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 1, ptr %16, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #11
  store i8 1, ptr %17, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 1, ptr %18, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #11
  store i8 1, ptr %19, align 1, !tbaa !10
  store i64 1, ptr %8, align 8, !tbaa !12
  store i64 8, ptr %9, align 8, !tbaa !12
  %23 = call i32 @je_mallctl(ptr noundef @.str.21, ptr noundef %8, ptr noundef %9, ptr noundef %8, i64 noundef 8) #11
  store i32 %23, ptr %7, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @je_malloc_write(ptr noundef @.str.22)
  store i32 1, ptr %20, align 4
  br label %93

30:                                               ; preds = %26
  call void @je_malloc_write(ptr noundef @.str.23)
  call void @abort() #12
  unreachable

31:                                               ; preds = %3
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %67

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !14
  br label %35

35:                                               ; preds = %63, %34
  %36 = load ptr, ptr %6, align 8, !tbaa !8
  %37 = load i32, ptr %21, align 4, !tbaa !14
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !16
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %35
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %66

44:                                               ; preds = %35
  %45 = load ptr, ptr %6, align 8, !tbaa !8
  %46 = load i32, ptr %21, align 4, !tbaa !14
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 %47
  %49 = load i8, ptr %48, align 1, !tbaa !16
  %50 = sext i8 %49 to i32
  switch i32 %50, label %61 [
    i32 74, label %51
    i32 103, label %52
    i32 109, label %53
    i32 100, label %54
    i32 97, label %55
    i32 98, label %56
    i32 108, label %57
    i32 120, label %58
    i32 101, label %59
    i32 104, label %60
  ]

51:                                               ; preds = %44
  store i8 1, ptr %10, align 1, !tbaa !10
  br label %62

52:                                               ; preds = %44
  store i8 0, ptr %11, align 1, !tbaa !10
  br label %62

53:                                               ; preds = %44
  store i8 0, ptr %12, align 1, !tbaa !10
  br label %62

54:                                               ; preds = %44
  store i8 0, ptr %13, align 1, !tbaa !10
  br label %62

55:                                               ; preds = %44
  store i8 0, ptr %14, align 1, !tbaa !10
  br label %62

56:                                               ; preds = %44
  store i8 0, ptr %15, align 1, !tbaa !10
  br label %62

57:                                               ; preds = %44
  store i8 0, ptr %16, align 1, !tbaa !10
  br label %62

58:                                               ; preds = %44
  store i8 0, ptr %17, align 1, !tbaa !10
  br label %62

59:                                               ; preds = %44
  store i8 0, ptr %18, align 1, !tbaa !10
  br label %62

60:                                               ; preds = %44
  store i8 0, ptr %19, align 1, !tbaa !10
  br label %62

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %21, align 4, !tbaa !14
  %65 = add i32 %64, 1
  store i32 %65, ptr %21, align 4, !tbaa !14
  br label %35, !llvm.loop !17

66:                                               ; preds = %43
  br label %67

67:                                               ; preds = %66, %31
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #11
  %68 = load i8, ptr %10, align 1, !tbaa !10, !range !19, !noundef !20
  %69 = trunc i8 %68 to i1
  %70 = select i1 %69, i32 1, i32 2
  %71 = load ptr, ptr %4, align 8, !tbaa !4
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  call void @emitter_init(ptr noundef %22, i32 noundef %70, ptr noundef %71, ptr noundef %72)
  call void @emitter_begin(ptr noundef %22)
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %22, ptr noundef @.str.24)
  call void @emitter_json_object_kv_begin(ptr noundef %22, ptr noundef @.str.25)
  %73 = load i8, ptr %11, align 1, !tbaa !10, !range !19, !noundef !20
  %74 = trunc i8 %73 to i1
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  call void @stats_general_print(ptr noundef %22) #13
  br label %76

76:                                               ; preds = %75, %67
  %77 = load i8, ptr %12, align 1, !tbaa !10, !range !19, !noundef !20
  %78 = trunc i8 %77 to i1
  %79 = load i8, ptr %13, align 1, !tbaa !10, !range !19, !noundef !20
  %80 = trunc i8 %79 to i1
  %81 = load i8, ptr %14, align 1, !tbaa !10, !range !19, !noundef !20
  %82 = trunc i8 %81 to i1
  %83 = load i8, ptr %15, align 1, !tbaa !10, !range !19, !noundef !20
  %84 = trunc i8 %83 to i1
  %85 = load i8, ptr %16, align 1, !tbaa !10, !range !19, !noundef !20
  %86 = trunc i8 %85 to i1
  %87 = load i8, ptr %17, align 1, !tbaa !10, !range !19, !noundef !20
  %88 = trunc i8 %87 to i1
  %89 = load i8, ptr %18, align 1, !tbaa !10, !range !19, !noundef !20
  %90 = trunc i8 %89 to i1
  %91 = load i8, ptr %19, align 1, !tbaa !10, !range !19, !noundef !20
  %92 = trunc i8 %91 to i1
  call void @stats_print_helper(ptr noundef %22, i1 noundef zeroext %78, i1 noundef zeroext %80, i1 noundef zeroext %82, i1 noundef zeroext %84, i1 noundef zeroext %86, i1 noundef zeroext %88, i1 noundef zeroext %90, i1 noundef zeroext %92) #13
  call void @emitter_json_object_end(ptr noundef %22)
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %22, ptr noundef @.str.26)
  call void @emitter_end(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #11
  store i32 0, ptr %20, align 4
  br label %93

93:                                               ; preds = %76, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %94 = load i32, ptr %20, align 4
  switch i32 %94, label %96 [
    i32 0, label %95
    i32 1, label %95
  ]

95:                                               ; preds = %93, %93
  ret void

96:                                               ; preds = %93
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @je_mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare void @je_malloc_write(ptr noundef) #3

; Function Attrs: noreturn nounwind
declare void @abort() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_init(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !4
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load i32, ptr %6, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.emitter_s, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !23
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.emitter_s, ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !25
  %15 = load ptr, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.emitter_s, ptr %16, i32 0, i32 2
  store ptr %15, ptr %17, align 8, !tbaa !26
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.emitter_s, ptr %18, i32 0, i32 4
  store i8 0, ptr %19, align 4, !tbaa !27
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.emitter_s, ptr %20, i32 0, i32 5
  store i8 0, ptr %21, align 1, !tbaa !28
  %22 = load ptr, ptr %5, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %struct.emitter_s, ptr %22, i32 0, i32 3
  store i32 0, ptr %23, align 8, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_begin(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call zeroext i1 @emitter_outputs_json(ptr noundef %3)
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %8, ptr noundef @.str.27)
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_nest_inc(ptr noundef %9)
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %11, ptr noundef @.str.28, ptr noundef @.str.29)
  br label %12

12:                                               ; preds = %10, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_table_printf(ptr noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.emitter_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %11)
  %12 = load ptr, ptr %3, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.emitter_s, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %3, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.emitter_s, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !26
  %18 = load ptr, ptr %4, align 8, !tbaa !8
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @je_malloc_vcprintf(ptr noundef %14, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @emitter_json_key(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_object_begin(ptr noundef %7)
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @stats_general_print(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
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
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [21 x i8], align 16
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca [7 x i64], align 16
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca [7 x i64], align 16
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 1, ptr %13, align 8, !tbaa !12
  store i64 4, ptr %14, align 8, !tbaa !12
  store i64 8, ptr %18, align 8, !tbaa !12
  store i64 8, ptr %19, align 8, !tbaa !12
  store i64 8, ptr %20, align 8, !tbaa !12
  store i64 4, ptr %15, align 8, !tbaa !12
  store i64 8, ptr %17, align 8, !tbaa !12
  store i64 8, ptr %16, align 8, !tbaa !12
  br label %63

63:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 8, ptr %21, align 8, !tbaa !12
  br label %64

64:                                               ; preds = %63
  %65 = call i32 @je_mallctl(ptr noundef @.str.35, ptr noundef %3, ptr noundef %21, ptr noundef null, i64 noundef 0) #11
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.35)
  call void @abort() #12
  unreachable

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %73, ptr noundef @.str.35, ptr noundef @.str.37, i32 noundef 8, ptr noundef %3)
  %74 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_dict_begin(ptr noundef %74, ptr noundef @.str.38, ptr noundef @.str.39)
  br label %75

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 1, ptr %22, align 8, !tbaa !12
  br label %77

77:                                               ; preds = %76
  %78 = call i32 @je_mallctl(ptr noundef @.str.40, ptr noundef %4, ptr noundef %22, ptr noundef null, i64 noundef 0) #11
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.40)
  call void @abort() #12
  unreachable

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %86, ptr noundef @.str.41, ptr noundef @.str.40, i32 noundef 0, ptr noundef %4)
  br label %87

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 1, ptr %23, align 8, !tbaa !12
  br label %91

91:                                               ; preds = %90
  %92 = call i32 @je_mallctl(ptr noundef @.str.42, ptr noundef %4, ptr noundef %23, ptr noundef null, i64 noundef 0) #11
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.42)
  call void @abort() #12
  unreachable

95:                                               ; preds = %91
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %100, ptr noundef @.str.43, ptr noundef @.str.42, i32 noundef 0, ptr noundef %4)
  br label %101

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 1, ptr %24, align 8, !tbaa !12
  br label %105

105:                                              ; preds = %104
  %106 = call i32 @je_mallctl(ptr noundef @.str.44, ptr noundef %4, ptr noundef %24, ptr noundef null, i64 noundef 0) #11
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.44)
  call void @abort() #12
  unreachable

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %114, ptr noundef @.str.45, ptr noundef @.str.44, i32 noundef 0, ptr noundef %4)
  br label %115

115:                                              ; preds = %113
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store i64 1, ptr %25, align 8, !tbaa !12
  br label %119

119:                                              ; preds = %118
  %120 = call i32 @je_mallctl(ptr noundef @.str.46, ptr noundef %4, ptr noundef %25, ptr noundef null, i64 noundef 0) #11
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.46)
  call void @abort() #12
  unreachable

123:                                              ; preds = %119
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %128, ptr noundef @.str.47, ptr noundef @.str.46, i32 noundef 0, ptr noundef %4)
  br label %129

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %131, ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef 8, ptr noundef @config_malloc_conf)
  br label %132

132:                                              ; preds = %130
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store i64 1, ptr %26, align 8, !tbaa !12
  br label %134

134:                                              ; preds = %133
  %135 = call i32 @je_mallctl(ptr noundef @.str.50, ptr noundef %4, ptr noundef %26, ptr noundef null, i64 noundef 0) #11
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.50)
  call void @abort() #12
  unreachable

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %143, ptr noundef @.str.51, ptr noundef @.str.50, i32 noundef 0, ptr noundef %4)
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 1, ptr %27, align 8, !tbaa !12
  br label %148

148:                                              ; preds = %147
  %149 = call i32 @je_mallctl(ptr noundef @.str.52, ptr noundef %4, ptr noundef %27, ptr noundef null, i64 noundef 0) #11
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.52)
  call void @abort() #12
  unreachable

152:                                              ; preds = %148
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %157, ptr noundef @.str.3, ptr noundef @.str.52, i32 noundef 0, ptr noundef %4)
  br label %158

158:                                              ; preds = %156
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store i64 1, ptr %28, align 8, !tbaa !12
  br label %162

162:                                              ; preds = %161
  %163 = call i32 @je_mallctl(ptr noundef @.str.53, ptr noundef %4, ptr noundef %28, ptr noundef null, i64 noundef 0) #11
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.53)
  call void @abort() #12
  unreachable

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %171, ptr noundef @.str.54, ptr noundef @.str.53, i32 noundef 0, ptr noundef %4)
  br label %172

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store i64 1, ptr %29, align 8, !tbaa !12
  br label %176

176:                                              ; preds = %175
  %177 = call i32 @je_mallctl(ptr noundef @.str.55, ptr noundef %4, ptr noundef %29, ptr noundef null, i64 noundef 0) #11
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.55)
  call void @abort() #12
  unreachable

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  %185 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %185, ptr noundef @.str.56, ptr noundef @.str.55, i32 noundef 0, ptr noundef %4)
  br label %186

186:                                              ; preds = %184
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store i64 1, ptr %30, align 8, !tbaa !12
  br label %190

190:                                              ; preds = %189
  %191 = call i32 @je_mallctl(ptr noundef @.str.57, ptr noundef %4, ptr noundef %30, ptr noundef null, i64 noundef 0) #11
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.57)
  call void @abort() #12
  unreachable

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %199, ptr noundef @.str.58, ptr noundef @.str.57, i32 noundef 0, ptr noundef %4)
  br label %200

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store i64 1, ptr %31, align 8, !tbaa !12
  br label %204

204:                                              ; preds = %203
  %205 = call i32 @je_mallctl(ptr noundef @.str.59, ptr noundef %4, ptr noundef %31, ptr noundef null, i64 noundef 0) #11
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.59)
  call void @abort() #12
  unreachable

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %213, ptr noundef @.str.60, ptr noundef @.str.59, i32 noundef 0, ptr noundef %4)
  br label %214

214:                                              ; preds = %212
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  br label %217

217:                                              ; preds = %216
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store i64 1, ptr %32, align 8, !tbaa !12
  br label %218

218:                                              ; preds = %217
  %219 = call i32 @je_mallctl(ptr noundef @.str.61, ptr noundef %4, ptr noundef %32, ptr noundef null, i64 noundef 0) #11
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %218
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.61)
  call void @abort() #12
  unreachable

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  %227 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %227, ptr noundef @.str.62, ptr noundef @.str.61, i32 noundef 0, ptr noundef %4)
  br label %228

228:                                              ; preds = %226
  br label %229

229:                                              ; preds = %228
  %230 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_dict_end(ptr noundef %230)
  %231 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_dict_begin(ptr noundef %231, ptr noundef @.str.63, ptr noundef @.str.64)
  %232 = call i32 @je_mallctl(ptr noundef @.str.65, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %235, ptr noundef @.str.66, ptr noundef @.str.65, i32 noundef 0, ptr noundef %4)
  br label %236

236:                                              ; preds = %234, %229
  %237 = call i32 @je_mallctl(ptr noundef @.str.67, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %240, ptr noundef @.str.68, ptr noundef @.str.67, i32 noundef 0, ptr noundef %4)
  br label %241

241:                                              ; preds = %239, %236
  %242 = call i32 @je_mallctl(ptr noundef @.str.69, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %246

244:                                              ; preds = %241
  %245 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %245, ptr noundef @.str.41, ptr noundef @.str.69, i32 noundef 0, ptr noundef %4)
  br label %246

246:                                              ; preds = %244, %241
  %247 = call i32 @je_mallctl(ptr noundef @.str.70, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %251

249:                                              ; preds = %246
  %250 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %250, ptr noundef @.str.71, ptr noundef @.str.70, i32 noundef 0, ptr noundef %4)
  br label %251

251:                                              ; preds = %249, %246
  %252 = call i32 @je_mallctl(ptr noundef @.str.72, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %251
  %255 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %255, ptr noundef @.str.73, ptr noundef @.str.72, i32 noundef 0, ptr noundef %4)
  br label %256

256:                                              ; preds = %254, %251
  %257 = call i32 @je_mallctl(ptr noundef @.str.74, ptr noundef %3, ptr noundef %20, ptr noundef null, i64 noundef 0) #11
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %261

259:                                              ; preds = %256
  %260 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %260, ptr noundef @.str.75, ptr noundef @.str.74, i32 noundef 8, ptr noundef %3)
  br label %261

261:                                              ; preds = %259, %256
  %262 = call i32 @je_mallctl(ptr noundef @.str.76, ptr noundef %6, ptr noundef %14, ptr noundef null, i64 noundef 0) #11
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %266

264:                                              ; preds = %261
  %265 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %265, ptr noundef @.str.77, ptr noundef @.str.76, i32 noundef 3, ptr noundef %6)
  br label %266

266:                                              ; preds = %264, %261
  %267 = call i32 @je_mallctl(ptr noundef @.str.78, ptr noundef %3, ptr noundef %20, ptr noundef null, i64 noundef 0) #11
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %271

269:                                              ; preds = %266
  %270 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %270, ptr noundef @.str.79, ptr noundef @.str.78, i32 noundef 8, ptr noundef %3)
  br label %271

271:                                              ; preds = %269, %266
  %272 = call i32 @je_mallctl(ptr noundef @.str.80, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %276

274:                                              ; preds = %271
  %275 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %275, ptr noundef @.str.81, ptr noundef @.str.80, i32 noundef 6, ptr noundef %12)
  br label %276

276:                                              ; preds = %274, %271
  %277 = call i32 @je_mallctl(ptr noundef @.str.82, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %280, ptr noundef @.str.83, ptr noundef @.str.82, i32 noundef 0, ptr noundef %4)
  br label %281

281:                                              ; preds = %279, %276
  %282 = call i32 @je_mallctl(ptr noundef @.str.84, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %285, ptr noundef @.str.85, ptr noundef @.str.84, i32 noundef 6, ptr noundef %12)
  br label %286

286:                                              ; preds = %284, %281
  %287 = call i32 @je_mallctl(ptr noundef @.str.86, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %286
  %290 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %290, ptr noundef @.str.87, ptr noundef @.str.86, i32 noundef 6, ptr noundef %12)
  br label %291

291:                                              ; preds = %289, %286
  %292 = call i32 @je_mallctl(ptr noundef @.str.88, ptr noundef %8, ptr noundef %16, ptr noundef null, i64 noundef 0) #11
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %295, ptr noundef @.str.89, ptr noundef @.str.88, i32 noundef 5, ptr noundef %8)
  br label %296

296:                                              ; preds = %294, %291
  %297 = call i32 @je_mallctl(ptr noundef @.str.90, ptr noundef %8, ptr noundef %16, ptr noundef null, i64 noundef 0) #11
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %301

299:                                              ; preds = %296
  %300 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %300, ptr noundef @.str.91, ptr noundef @.str.90, i32 noundef 5, ptr noundef %8)
  br label %301

301:                                              ; preds = %299, %296
  %302 = call i32 @je_mallctl(ptr noundef @.str.92, ptr noundef %7, ptr noundef %15, ptr noundef null, i64 noundef 0) #11
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %315

304:                                              ; preds = %301
  %305 = load i32, ptr %7, align 4, !tbaa !14
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store ptr @.str.93, ptr %33, align 8, !tbaa !8
  %308 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %308, ptr noundef @.str.94, ptr noundef @.str.92, i32 noundef 8, ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %314

309:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 21, ptr %34) #11
  %310 = load i32, ptr %7, align 4, !tbaa !14
  %311 = getelementptr inbounds [21 x i8], ptr %34, i64 0, i64 0
  call void @je_fxp_print(i32 noundef %310, ptr noundef %311)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %312 = getelementptr inbounds [21 x i8], ptr %34, i64 0, i64 0
  store ptr %312, ptr %35, align 8, !tbaa !8
  %313 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %313, ptr noundef @.str.94, ptr noundef @.str.92, i32 noundef 8, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 21, ptr %34) #11
  br label %314

314:                                              ; preds = %309, %307
  br label %315

315:                                              ; preds = %314, %301
  %316 = call i32 @je_mallctl(ptr noundef @.str.95, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %315
  %319 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %319, ptr noundef @.str.96, ptr noundef @.str.95, i32 noundef 6, ptr noundef %12)
  br label %320

320:                                              ; preds = %318, %315
  %321 = call i32 @je_mallctl(ptr noundef @.str.97, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %325

323:                                              ; preds = %320
  %324 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %324, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef 6, ptr noundef %12)
  br label %325

325:                                              ; preds = %323, %320
  %326 = call i32 @je_mallctl(ptr noundef @.str.99, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %330

328:                                              ; preds = %325
  %329 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %329, ptr noundef @.str.100, ptr noundef @.str.99, i32 noundef 6, ptr noundef %12)
  br label %330

330:                                              ; preds = %328, %325
  %331 = call i32 @je_mallctl(ptr noundef @.str.101, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %335

333:                                              ; preds = %330
  %334 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %334, ptr noundef @.str.102, ptr noundef @.str.101, i32 noundef 6, ptr noundef %12)
  br label %335

335:                                              ; preds = %333, %330
  %336 = call i32 @je_mallctl(ptr noundef @.str.103, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %340

338:                                              ; preds = %335
  %339 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %339, ptr noundef @.str.104, ptr noundef @.str.103, i32 noundef 6, ptr noundef %12)
  br label %340

340:                                              ; preds = %338, %335
  %341 = call i32 @je_mallctl(ptr noundef @.str.105, ptr noundef %3, ptr noundef %20, ptr noundef null, i64 noundef 0) #11
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %344, ptr noundef @.str.106, ptr noundef @.str.105, i32 noundef 8, ptr noundef %3)
  br label %345

345:                                              ; preds = %343, %340
  %346 = call i32 @je_mallctl(ptr noundef @.str.107, ptr noundef %9, ptr noundef %17, ptr noundef null, i64 noundef 0) #11
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %349, ptr noundef @.str.108, ptr noundef @.str.107, i32 noundef 2, ptr noundef %9)
  br label %350

350:                                              ; preds = %348, %345
  %351 = call i32 @je_mallctl(ptr noundef @.str.109, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %358

353:                                              ; preds = %350
  %354 = call i32 @je_mallctl(ptr noundef @.str, ptr noundef %5, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %353
  %357 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv_note(ptr noundef %357, ptr noundef @.str, ptr noundef @.str.109, i32 noundef 0, ptr noundef %4, ptr noundef @.str, i32 noundef 0, ptr noundef %5)
  br label %358

358:                                              ; preds = %356, %353, %350
  %359 = call i32 @je_mallctl(ptr noundef @.str.110, ptr noundef %10, ptr noundef %19, ptr noundef null, i64 noundef 0) #11
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %366

361:                                              ; preds = %358
  %362 = call i32 @je_mallctl(ptr noundef @.str.111, ptr noundef %11, ptr noundef %19, ptr noundef null, i64 noundef 0) #11
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv_note(ptr noundef %365, ptr noundef @.str.112, ptr noundef @.str.110, i32 noundef 7, ptr noundef %10, ptr noundef @.str.111, i32 noundef 7, ptr noundef %11)
  br label %366

366:                                              ; preds = %364, %361, %358
  %367 = call i32 @je_mallctl(ptr noundef @.str.113, ptr noundef %10, ptr noundef %19, ptr noundef null, i64 noundef 0) #11
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %374

369:                                              ; preds = %366
  %370 = call i32 @je_mallctl(ptr noundef @.str.114, ptr noundef %11, ptr noundef %19, ptr noundef null, i64 noundef 0) #11
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %369
  %373 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv_note(ptr noundef %373, ptr noundef @.str.115, ptr noundef @.str.113, i32 noundef 7, ptr noundef %10, ptr noundef @.str.114, i32 noundef 7, ptr noundef %11)
  br label %374

374:                                              ; preds = %372, %369, %366
  %375 = call i32 @je_mallctl(ptr noundef @.str.116, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %374
  %378 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %378, ptr noundef @.str.117, ptr noundef @.str.116, i32 noundef 6, ptr noundef %12)
  br label %379

379:                                              ; preds = %377, %374
  %380 = call i32 @je_mallctl(ptr noundef @.str.118, ptr noundef %3, ptr noundef %20, ptr noundef null, i64 noundef 0) #11
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %384

382:                                              ; preds = %379
  %383 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %383, ptr noundef @.str.119, ptr noundef @.str.118, i32 noundef 8, ptr noundef %3)
  br label %384

384:                                              ; preds = %382, %379
  %385 = call i32 @je_mallctl(ptr noundef @.str.120, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %387, label %389

387:                                              ; preds = %384
  %388 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %388, ptr noundef @.str.121, ptr noundef @.str.120, i32 noundef 0, ptr noundef %4)
  br label %389

389:                                              ; preds = %387, %384
  %390 = call i32 @je_mallctl(ptr noundef @.str.122, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %394

392:                                              ; preds = %389
  %393 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %393, ptr noundef @.str.60, ptr noundef @.str.122, i32 noundef 0, ptr noundef %4)
  br label %394

394:                                              ; preds = %392, %389
  %395 = call i32 @je_mallctl(ptr noundef @.str.123, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %399

397:                                              ; preds = %394
  %398 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %398, ptr noundef @.str.62, ptr noundef @.str.123, i32 noundef 0, ptr noundef %4)
  br label %399

399:                                              ; preds = %397, %394
  %400 = call i32 @je_mallctl(ptr noundef @.str.124, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %399
  %403 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %403, ptr noundef @.str.125, ptr noundef @.str.124, i32 noundef 0, ptr noundef %4)
  br label %404

404:                                              ; preds = %402, %399
  %405 = call i32 @je_mallctl(ptr noundef @.str.126, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %409

407:                                              ; preds = %404
  %408 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %408, ptr noundef @.str.127, ptr noundef @.str.126, i32 noundef 0, ptr noundef %4)
  br label %409

409:                                              ; preds = %407, %404
  %410 = call i32 @je_mallctl(ptr noundef @.str.128, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %414

412:                                              ; preds = %409
  %413 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %413, ptr noundef @.str.129, ptr noundef @.str.128, i32 noundef 6, ptr noundef %12)
  br label %414

414:                                              ; preds = %412, %409
  %415 = call i32 @je_mallctl(ptr noundef @.str.130, ptr noundef %6, ptr noundef %14, ptr noundef null, i64 noundef 0) #11
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %419

417:                                              ; preds = %414
  %418 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %418, ptr noundef @.str.131, ptr noundef @.str.130, i32 noundef 3, ptr noundef %6)
  br label %419

419:                                              ; preds = %417, %414
  %420 = call i32 @je_mallctl(ptr noundef @.str.132, ptr noundef %6, ptr noundef %14, ptr noundef null, i64 noundef 0) #11
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %422, label %424

422:                                              ; preds = %419
  %423 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %423, ptr noundef @.str.133, ptr noundef @.str.132, i32 noundef 3, ptr noundef %6)
  br label %424

424:                                              ; preds = %422, %419
  %425 = call i32 @je_mallctl(ptr noundef @.str.134, ptr noundef %6, ptr noundef %14, ptr noundef null, i64 noundef 0) #11
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %429

427:                                              ; preds = %424
  %428 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %428, ptr noundef @.str.135, ptr noundef @.str.134, i32 noundef 3, ptr noundef %6)
  br label %429

429:                                              ; preds = %427, %424
  %430 = call i32 @je_mallctl(ptr noundef @.str.136, ptr noundef %10, ptr noundef %19, ptr noundef null, i64 noundef 0) #11
  %431 = icmp eq i32 %430, 0
  br i1 %431, label %432, label %434

432:                                              ; preds = %429
  %433 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %433, ptr noundef @.str.137, ptr noundef @.str.136, i32 noundef 7, ptr noundef %10)
  br label %434

434:                                              ; preds = %432, %429
  %435 = call i32 @je_mallctl(ptr noundef @.str.138, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %439

437:                                              ; preds = %434
  %438 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %438, ptr noundef @.str.139, ptr noundef @.str.138, i32 noundef 6, ptr noundef %12)
  br label %439

439:                                              ; preds = %437, %434
  %440 = call i32 @je_mallctl(ptr noundef @.str.140, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %442, label %444

442:                                              ; preds = %439
  %443 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %443, ptr noundef @.str.141, ptr noundef @.str.140, i32 noundef 6, ptr noundef %12)
  br label %444

444:                                              ; preds = %442, %439
  %445 = call i32 @je_mallctl(ptr noundef @.str.142, ptr noundef %6, ptr noundef %14, ptr noundef null, i64 noundef 0) #11
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %447, label %449

447:                                              ; preds = %444
  %448 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %448, ptr noundef @.str.143, ptr noundef @.str.142, i32 noundef 3, ptr noundef %6)
  br label %449

449:                                              ; preds = %447, %444
  %450 = call i32 @je_mallctl(ptr noundef @.str.144, ptr noundef %6, ptr noundef %14, ptr noundef null, i64 noundef 0) #11
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %453, ptr noundef @.str.145, ptr noundef @.str.144, i32 noundef 3, ptr noundef %6)
  br label %454

454:                                              ; preds = %452, %449
  %455 = call i32 @je_mallctl(ptr noundef @.str.146, ptr noundef %3, ptr noundef %20, ptr noundef null, i64 noundef 0) #11
  %456 = icmp eq i32 %455, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %454
  %458 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %458, ptr noundef @.str.147, ptr noundef @.str.146, i32 noundef 8, ptr noundef %3)
  br label %459

459:                                              ; preds = %457, %454
  %460 = call i32 @je_mallctl(ptr noundef @.str.148, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %464

462:                                              ; preds = %459
  %463 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %463, ptr noundef @.str.3, ptr noundef @.str.148, i32 noundef 0, ptr noundef %4)
  br label %464

464:                                              ; preds = %462, %459
  %465 = call i32 @je_mallctl(ptr noundef @.str.149, ptr noundef %3, ptr noundef %20, ptr noundef null, i64 noundef 0) #11
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %469

467:                                              ; preds = %464
  %468 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %468, ptr noundef @.str.150, ptr noundef @.str.149, i32 noundef 8, ptr noundef %3)
  br label %469

469:                                              ; preds = %467, %464
  %470 = call i32 @je_mallctl(ptr noundef @.str.151, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %477

472:                                              ; preds = %469
  %473 = call i32 @je_mallctl(ptr noundef @.str.152, ptr noundef %5, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %475, label %477

475:                                              ; preds = %472
  %476 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv_note(ptr noundef %476, ptr noundef @.str.153, ptr noundef @.str.151, i32 noundef 0, ptr noundef %4, ptr noundef @.str.152, i32 noundef 0, ptr noundef %5)
  br label %477

477:                                              ; preds = %475, %472, %469
  %478 = call i32 @je_mallctl(ptr noundef @.str.154, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %485

480:                                              ; preds = %477
  %481 = call i32 @je_mallctl(ptr noundef @.str.155, ptr noundef %5, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv_note(ptr noundef %484, ptr noundef @.str.156, ptr noundef @.str.154, i32 noundef 0, ptr noundef %4, ptr noundef @.str.155, i32 noundef 0, ptr noundef %5)
  br label %485

485:                                              ; preds = %483, %480, %477
  %486 = call i32 @je_mallctl(ptr noundef @.str.157, ptr noundef %10, ptr noundef %19, ptr noundef null, i64 noundef 0) #11
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %493

488:                                              ; preds = %485
  %489 = call i32 @je_mallctl(ptr noundef @.str.158, ptr noundef %11, ptr noundef %19, ptr noundef null, i64 noundef 0) #11
  %490 = icmp eq i32 %489, 0
  br i1 %490, label %491, label %493

491:                                              ; preds = %488
  %492 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv_note(ptr noundef %492, ptr noundef @.str.159, ptr noundef @.str.157, i32 noundef 7, ptr noundef %10, ptr noundef @.str.158, i32 noundef 7, ptr noundef %11)
  br label %493

493:                                              ; preds = %491, %488, %485
  %494 = call i32 @je_mallctl(ptr noundef @.str.160, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %495 = icmp eq i32 %494, 0
  br i1 %495, label %496, label %498

496:                                              ; preds = %493
  %497 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %497, ptr noundef @.str.161, ptr noundef @.str.160, i32 noundef 0, ptr noundef %4)
  br label %498

498:                                              ; preds = %496, %493
  %499 = call i32 @je_mallctl(ptr noundef @.str.162, ptr noundef %10, ptr noundef %19, ptr noundef null, i64 noundef 0) #11
  %500 = icmp eq i32 %499, 0
  br i1 %500, label %501, label %503

501:                                              ; preds = %498
  %502 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %502, ptr noundef @.str.163, ptr noundef @.str.162, i32 noundef 7, ptr noundef %10)
  br label %503

503:                                              ; preds = %501, %498
  %504 = call i32 @je_mallctl(ptr noundef @.str.164, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %505 = icmp eq i32 %504, 0
  br i1 %505, label %506, label %508

506:                                              ; preds = %503
  %507 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %507, ptr noundef @.str.165, ptr noundef @.str.164, i32 noundef 0, ptr noundef %4)
  br label %508

508:                                              ; preds = %506, %503
  %509 = call i32 @je_mallctl(ptr noundef @.str.166, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %513

511:                                              ; preds = %508
  %512 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %512, ptr noundef @.str.167, ptr noundef @.str.166, i32 noundef 0, ptr noundef %4)
  br label %513

513:                                              ; preds = %511, %508
  %514 = call i32 @je_mallctl(ptr noundef @.str.168, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %515 = icmp eq i32 %514, 0
  br i1 %515, label %516, label %518

516:                                              ; preds = %513
  %517 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %517, ptr noundef @.str.169, ptr noundef @.str.168, i32 noundef 0, ptr noundef %4)
  br label %518

518:                                              ; preds = %516, %513
  %519 = call i32 @je_mallctl(ptr noundef @.str.170, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %520 = icmp eq i32 %519, 0
  br i1 %520, label %521, label %523

521:                                              ; preds = %518
  %522 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %522, ptr noundef @.str.171, ptr noundef @.str.170, i32 noundef 0, ptr noundef %4)
  br label %523

523:                                              ; preds = %521, %518
  %524 = call i32 @je_mallctl(ptr noundef @.str.172, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %526, label %528

526:                                              ; preds = %523
  %527 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %527, ptr noundef @.str.173, ptr noundef @.str.172, i32 noundef 0, ptr noundef %4)
  br label %528

528:                                              ; preds = %526, %523
  %529 = call i32 @je_mallctl(ptr noundef @.str.174, ptr noundef %3, ptr noundef %20, ptr noundef null, i64 noundef 0) #11
  %530 = icmp eq i32 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %528
  %532 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %532, ptr noundef @.str.175, ptr noundef @.str.174, i32 noundef 8, ptr noundef %3)
  br label %533

533:                                              ; preds = %531, %528
  %534 = call i32 @je_mallctl(ptr noundef @.str.172, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %535 = icmp eq i32 %534, 0
  br i1 %535, label %536, label %538

536:                                              ; preds = %533
  %537 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %537, ptr noundef @.str.173, ptr noundef @.str.172, i32 noundef 0, ptr noundef %4)
  br label %538

538:                                              ; preds = %536, %533
  %539 = call i32 @je_mallctl(ptr noundef @.str.174, ptr noundef %3, ptr noundef %20, ptr noundef null, i64 noundef 0) #11
  %540 = icmp eq i32 %539, 0
  br i1 %540, label %541, label %543

541:                                              ; preds = %538
  %542 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %542, ptr noundef @.str.175, ptr noundef @.str.174, i32 noundef 8, ptr noundef %3)
  br label %543

543:                                              ; preds = %541, %538
  %544 = call i32 @je_mallctl(ptr noundef @.str.176, ptr noundef %9, ptr noundef %17, ptr noundef null, i64 noundef 0) #11
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %546, label %548

546:                                              ; preds = %543
  %547 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %547, ptr noundef @.str.177, ptr noundef @.str.176, i32 noundef 2, ptr noundef %9)
  br label %548

548:                                              ; preds = %546, %543
  %549 = call i32 @je_mallctl(ptr noundef @.str.178, ptr noundef %3, ptr noundef %20, ptr noundef null, i64 noundef 0) #11
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %553

551:                                              ; preds = %548
  %552 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %552, ptr noundef @.str.179, ptr noundef @.str.178, i32 noundef 8, ptr noundef %3)
  br label %553

553:                                              ; preds = %551, %548
  %554 = call i32 @je_mallctl(ptr noundef @.str.180, ptr noundef %3, ptr noundef %20, ptr noundef null, i64 noundef 0) #11
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %558

556:                                              ; preds = %553
  %557 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %557, ptr noundef @.str.181, ptr noundef @.str.180, i32 noundef 8, ptr noundef %3)
  br label %558

558:                                              ; preds = %556, %553
  %559 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_dict_end(ptr noundef %559)
  %560 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %560, ptr noundef @.str.182)
  br label %561

561:                                              ; preds = %558
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  store i64 4, ptr %36, align 8, !tbaa !12
  br label %562

562:                                              ; preds = %561
  %563 = call i32 @je_mallctl(ptr noundef @.str.183, ptr noundef %6, ptr noundef %36, ptr noundef null, i64 noundef 0) #11
  %564 = icmp ne i32 %563, 0
  br i1 %564, label %565, label %566

565:                                              ; preds = %562
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.183)
  call void @abort() #12
  unreachable

566:                                              ; preds = %562
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  %571 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %571, ptr noundef @.str.77, ptr noundef @.str.184, i32 noundef 3, ptr noundef %6)
  br label %572

572:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  store i64 8, ptr %37, align 8, !tbaa !12
  br label %573

573:                                              ; preds = %572
  %574 = call i32 @je_mallctl(ptr noundef @.str.111, ptr noundef %10, ptr noundef %37, ptr noundef null, i64 noundef 0) #11
  %575 = icmp ne i32 %574, 0
  br i1 %575, label %576, label %577

576:                                              ; preds = %573
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.111)
  call void @abort() #12
  unreachable

577:                                              ; preds = %573
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  %582 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %582, ptr noundef @.str.112, i32 noundef 7, ptr noundef %10)
  br label %583

583:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  store i64 8, ptr %38, align 8, !tbaa !12
  br label %584

584:                                              ; preds = %583
  %585 = call i32 @je_mallctl(ptr noundef @.str.114, ptr noundef %10, ptr noundef %38, ptr noundef null, i64 noundef 0) #11
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %584
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.114)
  call void @abort() #12
  unreachable

588:                                              ; preds = %584
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %593, ptr noundef @.str.115, i32 noundef 7, ptr noundef %10)
  br label %594

594:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  store i64 8, ptr %39, align 8, !tbaa !12
  br label %595

595:                                              ; preds = %594
  %596 = call i32 @je_mallctl(ptr noundef @.str.185, ptr noundef %12, ptr noundef %39, ptr noundef null, i64 noundef 0) #11
  %597 = icmp ne i32 %596, 0
  br i1 %597, label %598, label %599

598:                                              ; preds = %595
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.185)
  call void @abort() #12
  unreachable

599:                                              ; preds = %595
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  %604 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %604, ptr noundef @.str.186, ptr noundef @.str.187, i32 noundef 6, ptr noundef %12)
  br label %605

605:                                              ; preds = %603
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  store i64 8, ptr %40, align 8, !tbaa !12
  br label %606

606:                                              ; preds = %605
  %607 = call i32 @je_mallctl(ptr noundef @.str.188, ptr noundef %12, ptr noundef %40, ptr noundef null, i64 noundef 0) #11
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %610

609:                                              ; preds = %606
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.188)
  call void @abort() #12
  unreachable

610:                                              ; preds = %606
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %615, ptr noundef @.str.189, ptr noundef @.str.190, i32 noundef 6, ptr noundef %12)
  %616 = call i32 @je_mallctl(ptr noundef @.str.191, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %617 = icmp eq i32 %616, 0
  br i1 %617, label %618, label %620

618:                                              ; preds = %614
  %619 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %619, ptr noundef @.str.129, ptr noundef @.str.192, i32 noundef 6, ptr noundef %12)
  br label %620

620:                                              ; preds = %618, %614
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  br label %621

621:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  store i64 4, ptr %42, align 8, !tbaa !12
  br label %622

622:                                              ; preds = %621
  %623 = call i32 @je_mallctl(ptr noundef @.str.193, ptr noundef %41, ptr noundef %42, ptr noundef null, i64 noundef 0) #11
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %626

625:                                              ; preds = %622
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.193)
  call void @abort() #12
  unreachable

626:                                              ; preds = %622
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %631, ptr noundef @.str.194, ptr noundef @.str.195, i32 noundef 3, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  br label %632

632:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  store i64 4, ptr %44, align 8, !tbaa !12
  br label %633

633:                                              ; preds = %632
  %634 = call i32 @je_mallctl(ptr noundef @.str.196, ptr noundef %43, ptr noundef %44, ptr noundef null, i64 noundef 0) #11
  %635 = icmp ne i32 %634, 0
  br i1 %635, label %636, label %637

636:                                              ; preds = %633
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.196)
  call void @abort() #12
  unreachable

637:                                              ; preds = %633
  br label %638

638:                                              ; preds = %637
  br label %639

639:                                              ; preds = %638
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  %642 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %642, ptr noundef @.str.197, ptr noundef @.str.198, i32 noundef 3, ptr noundef %43)
  %643 = load ptr, ptr %2, align 8, !tbaa !21
  %644 = call zeroext i1 @emitter_outputs_json(ptr noundef %643)
  br i1 %644, label %645, label %757

645:                                              ; preds = %641
  %646 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_array_kv_begin(ptr noundef %646, ptr noundef @.str.199)
  call void @llvm.lifetime.start.p0(i64 56, ptr %45) #11
  br label %647

647:                                              ; preds = %645
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  store i64 7, ptr %46, align 8, !tbaa !12
  br label %651

651:                                              ; preds = %650
  %652 = call ptr @tsd_fetch()
  %653 = getelementptr inbounds [7 x i64], ptr %45, i64 0, i64 0
  %654 = call i32 @je_ctl_mibnametomib(ptr noundef %652, ptr noundef %653, i64 noundef 0, ptr noundef @.str.200, ptr noundef %46)
  %655 = icmp ne i32 %654, 0
  br i1 %655, label %656, label %657

656:                                              ; preds = %651
  call void @je_malloc_write(ptr noundef @.str.201)
  call void @abort() #12
  unreachable

657:                                              ; preds = %651
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  br label %660

660:                                              ; preds = %659
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  store i32 0, ptr %47, align 4, !tbaa !14
  br label %665

665:                                              ; preds = %752, %664
  %666 = load i32, ptr %47, align 4, !tbaa !14
  %667 = load i32, ptr %41, align 4, !tbaa !14
  %668 = icmp ult i32 %666, %667
  br i1 %668, label %670, label %669

669:                                              ; preds = %665
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %755

670:                                              ; preds = %665
  %671 = load i32, ptr %47, align 4, !tbaa !14
  %672 = zext i32 %671 to i64
  %673 = getelementptr inbounds [7 x i64], ptr %45, i64 0, i64 2
  store i64 %672, ptr %673, align 16, !tbaa !12
  %674 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_object_begin(ptr noundef %674)
  br label %675

675:                                              ; preds = %670
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  br label %678

678:                                              ; preds = %677
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  store i64 7, ptr %48, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  store i64 8, ptr %49, align 8, !tbaa !12
  br label %679

679:                                              ; preds = %678
  %680 = call ptr @tsd_fetch()
  %681 = getelementptr inbounds [7 x i64], ptr %45, i64 0, i64 0
  %682 = call i32 @je_ctl_bymibname(ptr noundef %680, ptr noundef %681, i64 noundef 3, ptr noundef @.str.202, ptr noundef %48, ptr noundef %12, ptr noundef %49, ptr noundef null, i64 noundef 0)
  %683 = icmp ne i32 %682, 0
  br i1 %683, label %684, label %685

684:                                              ; preds = %679
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

685:                                              ; preds = %679
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  %693 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %693, ptr noundef @.str.202, i32 noundef 6, ptr noundef %12)
  br label %694

694:                                              ; preds = %692
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  store i64 7, ptr %50, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  store i64 4, ptr %51, align 8, !tbaa !12
  br label %698

698:                                              ; preds = %697
  %699 = call ptr @tsd_fetch()
  %700 = getelementptr inbounds [7 x i64], ptr %45, i64 0, i64 0
  %701 = call i32 @je_ctl_bymibname(ptr noundef %699, ptr noundef %700, i64 noundef 3, ptr noundef @.str.204, ptr noundef %50, ptr noundef %7, ptr noundef %51, ptr noundef null, i64 noundef 0)
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %704

703:                                              ; preds = %698
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

704:                                              ; preds = %698
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  br label %708

708:                                              ; preds = %707
  br label %709

709:                                              ; preds = %708
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  %712 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %712, ptr noundef @.str.204, i32 noundef 4, ptr noundef %7)
  br label %713

713:                                              ; preds = %711
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  store i64 7, ptr %52, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  store i64 8, ptr %53, align 8, !tbaa !12
  br label %717

717:                                              ; preds = %716
  %718 = call ptr @tsd_fetch()
  %719 = getelementptr inbounds [7 x i64], ptr %45, i64 0, i64 0
  %720 = call i32 @je_ctl_bymibname(ptr noundef %718, ptr noundef %719, i64 noundef 3, ptr noundef @.str.205, ptr noundef %52, ptr noundef %12, ptr noundef %53, ptr noundef null, i64 noundef 0)
  %721 = icmp ne i32 %720, 0
  br i1 %721, label %722, label %723

722:                                              ; preds = %717
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

723:                                              ; preds = %717
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  %731 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %731, ptr noundef @.str.205, i32 noundef 6, ptr noundef %12)
  br label %732

732:                                              ; preds = %730
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  store i64 7, ptr %54, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  store i64 4, ptr %55, align 8, !tbaa !12
  br label %736

736:                                              ; preds = %735
  %737 = call ptr @tsd_fetch()
  %738 = getelementptr inbounds [7 x i64], ptr %45, i64 0, i64 0
  %739 = call i32 @je_ctl_bymibname(ptr noundef %737, ptr noundef %738, i64 noundef 3, ptr noundef @.str.206, ptr noundef %54, ptr noundef %7, ptr noundef %55, ptr noundef null, i64 noundef 0)
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %742

741:                                              ; preds = %736
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

742:                                              ; preds = %736
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  %750 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %750, ptr noundef @.str.206, i32 noundef 4, ptr noundef %7)
  %751 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %751)
  br label %752

752:                                              ; preds = %749
  %753 = load i32, ptr %47, align 4, !tbaa !14
  %754 = add i32 %753, 1
  store i32 %754, ptr %47, align 4, !tbaa !14
  br label %665, !llvm.loop !30

755:                                              ; preds = %669
  %756 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_array_end(ptr noundef %756)
  call void @llvm.lifetime.end.p0(i64 56, ptr %45) #11
  br label %757

757:                                              ; preds = %755, %641
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  br label %758

758:                                              ; preds = %757
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  store i64 4, ptr %57, align 8, !tbaa !12
  br label %759

759:                                              ; preds = %758
  %760 = call i32 @je_mallctl(ptr noundef @.str.207, ptr noundef %56, ptr noundef %57, ptr noundef null, i64 noundef 0) #11
  %761 = icmp ne i32 %760, 0
  br i1 %761, label %762, label %763

762:                                              ; preds = %759
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.207)
  call void @abort() #12
  unreachable

763:                                              ; preds = %759
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766
  %768 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %768, ptr noundef @.str.208, ptr noundef @.str.209, i32 noundef 3, ptr noundef %56)
  %769 = load ptr, ptr %2, align 8, !tbaa !21
  %770 = call zeroext i1 @emitter_outputs_json(ptr noundef %769)
  br i1 %770, label %771, label %826

771:                                              ; preds = %767
  %772 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_array_kv_begin(ptr noundef %772, ptr noundef @.str.210)
  call void @llvm.lifetime.start.p0(i64 56, ptr %58) #11
  br label %773

773:                                              ; preds = %771
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  store i64 7, ptr %59, align 8, !tbaa !12
  br label %777

777:                                              ; preds = %776
  %778 = call ptr @tsd_fetch()
  %779 = getelementptr inbounds [7 x i64], ptr %58, i64 0, i64 0
  %780 = call i32 @je_ctl_mibnametomib(ptr noundef %778, ptr noundef %779, i64 noundef 0, ptr noundef @.str.211, ptr noundef %59)
  %781 = icmp ne i32 %780, 0
  br i1 %781, label %782, label %783

782:                                              ; preds = %777
  call void @je_malloc_write(ptr noundef @.str.201)
  call void @abort() #12
  unreachable

783:                                              ; preds = %777
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  store i32 0, ptr %60, align 4, !tbaa !14
  br label %791

791:                                              ; preds = %821, %790
  %792 = load i32, ptr %60, align 4, !tbaa !14
  %793 = load i32, ptr %56, align 4, !tbaa !14
  %794 = icmp ult i32 %792, %793
  br i1 %794, label %796, label %795

795:                                              ; preds = %791
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  br label %824

796:                                              ; preds = %791
  %797 = load i32, ptr %60, align 4, !tbaa !14
  %798 = zext i32 %797 to i64
  %799 = getelementptr inbounds [7 x i64], ptr %58, i64 0, i64 2
  store i64 %798, ptr %799, align 16, !tbaa !12
  %800 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_object_begin(ptr noundef %800)
  br label %801

801:                                              ; preds = %796
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #11
  store i64 7, ptr %61, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #11
  store i64 8, ptr %62, align 8, !tbaa !12
  br label %805

805:                                              ; preds = %804
  %806 = call ptr @tsd_fetch()
  %807 = getelementptr inbounds [7 x i64], ptr %58, i64 0, i64 0
  %808 = call i32 @je_ctl_bymibname(ptr noundef %806, ptr noundef %807, i64 noundef 3, ptr noundef @.str.202, ptr noundef %61, ptr noundef %12, ptr noundef %62, ptr noundef null, i64 noundef 0)
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %811

810:                                              ; preds = %805
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

811:                                              ; preds = %805
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  br label %816

816:                                              ; preds = %815
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817
  %819 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %819, ptr noundef @.str.202, i32 noundef 6, ptr noundef %12)
  %820 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %820)
  br label %821

821:                                              ; preds = %818
  %822 = load i32, ptr %60, align 4, !tbaa !14
  %823 = add i32 %822, 1
  store i32 %823, ptr %60, align 4, !tbaa !14
  br label %791, !llvm.loop !31

824:                                              ; preds = %795
  %825 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_array_end(ptr noundef %825)
  call void @llvm.lifetime.end.p0(i64 56, ptr %58) #11
  br label %826

826:                                              ; preds = %824, %767
  %827 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %827)
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @stats_print_helper(ptr noundef %0, i1 noundef zeroext %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #6 {
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
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
  %41 = alloca %struct.emitter_row_s, align 8
  %42 = alloca %struct.emitter_col_s, align 8
  %43 = alloca [11 x %struct.emitter_col_s], align 16
  %44 = alloca [1 x %struct.emitter_col_s], align 16
  %45 = alloca i64, align 8
  %46 = alloca [7 x i64], align 16
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca [7 x i64], align 16
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i64, align 8
  %54 = alloca [3 x i64], align 16
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca ptr, align 8
  %58 = alloca i64, align 8
  %59 = alloca i8, align 1
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca [20 x i8], align 16
  store ptr %0, ptr %10, align 8, !tbaa !21
  %64 = zext i1 %1 to i8
  store i8 %64, ptr %11, align 1, !tbaa !10
  %65 = zext i1 %2 to i8
  store i8 %65, ptr %12, align 1, !tbaa !10
  %66 = zext i1 %3 to i8
  store i8 %66, ptr %13, align 1, !tbaa !10
  %67 = zext i1 %4 to i8
  store i8 %67, ptr %14, align 1, !tbaa !10
  %68 = zext i1 %5 to i8
  store i8 %68, ptr %15, align 1, !tbaa !10
  %69 = zext i1 %6 to i8
  store i8 %69, ptr %16, align 1, !tbaa !10
  %70 = zext i1 %7 to i8
  store i8 %70, ptr %17, align 1, !tbaa !10
  %71 = zext i1 %8 to i8
  store i8 %71, ptr %18, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  br label %72

72:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store i64 8, ptr %30, align 8, !tbaa !12
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @je_mallctl(ptr noundef @.str.230, ptr noundef %19, ptr noundef %30, ptr noundef null, i64 noundef 0) #11
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.230)
  call void @abort() #12
  unreachable

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store i64 8, ptr %31, align 8, !tbaa !12
  br label %83

83:                                               ; preds = %82
  %84 = call i32 @je_mallctl(ptr noundef @.str.231, ptr noundef %20, ptr noundef %31, ptr noundef null, i64 noundef 0) #11
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %83
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.231)
  call void @abort() #12
  unreachable

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store i64 8, ptr %32, align 8, !tbaa !12
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @je_mallctl(ptr noundef @.str.232, ptr noundef %21, ptr noundef %32, ptr noundef null, i64 noundef 0) #11
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.232)
  call void @abort() #12
  unreachable

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store i64 8, ptr %33, align 8, !tbaa !12
  br label %103

103:                                              ; preds = %102
  %104 = call i32 @je_mallctl(ptr noundef @.str.233, ptr noundef %22, ptr noundef %33, ptr noundef null, i64 noundef 0) #11
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.233)
  call void @abort() #12
  unreachable

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store i64 8, ptr %34, align 8, !tbaa !12
  br label %113

113:                                              ; preds = %112
  %114 = call i32 @je_mallctl(ptr noundef @.str.234, ptr noundef %23, ptr noundef %34, ptr noundef null, i64 noundef 0) #11
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.234)
  call void @abort() #12
  unreachable

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  store i64 8, ptr %35, align 8, !tbaa !12
  br label %123

123:                                              ; preds = %122
  %124 = call i32 @je_mallctl(ptr noundef @.str.235, ptr noundef %24, ptr noundef %35, ptr noundef null, i64 noundef 0) #11
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.235)
  call void @abort() #12
  unreachable

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  store i64 8, ptr %36, align 8, !tbaa !12
  br label %133

133:                                              ; preds = %132
  %134 = call i32 @je_mallctl(ptr noundef @.str.236, ptr noundef %25, ptr noundef %36, ptr noundef null, i64 noundef 0) #11
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %133
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.236)
  call void @abort() #12
  unreachable

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  store i64 8, ptr %37, align 8, !tbaa !12
  br label %143

143:                                              ; preds = %142
  %144 = call i32 @je_mallctl(ptr noundef @.str.237, ptr noundef %27, ptr noundef %37, ptr noundef null, i64 noundef 0) #11
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %147

146:                                              ; preds = %143
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.237)
  call void @abort() #12
  unreachable

147:                                              ; preds = %143
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  store i64 8, ptr %38, align 8, !tbaa !12
  br label %153

153:                                              ; preds = %152
  %154 = call i32 @je_mallctl(ptr noundef @.str.238, ptr noundef %26, ptr noundef %38, ptr noundef null, i64 noundef 0) #11
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.238)
  call void @abort() #12
  unreachable

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %160

160:                                              ; preds = %159
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  store i64 8, ptr %39, align 8, !tbaa !12
  br label %163

163:                                              ; preds = %162
  %164 = call i32 @je_mallctl(ptr noundef @.str.239, ptr noundef %28, ptr noundef %39, ptr noundef null, i64 noundef 0) #11
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %163
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.239)
  call void @abort() #12
  unreachable

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  br label %169

169:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %170

170:                                              ; preds = %169
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  store i64 8, ptr %40, align 8, !tbaa !12
  br label %173

173:                                              ; preds = %172
  %174 = call i32 @je_mallctl(ptr noundef @.str.240, ptr noundef %29, ptr noundef %40, ptr noundef null, i64 noundef 0) #11
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.240)
  call void @abort() #12
  unreachable

177:                                              ; preds = %173
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  %182 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %182, ptr noundef @.str.58)
  %183 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %183, ptr noundef @.str.241, i32 noundef 6, ptr noundef %19)
  %184 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %184, ptr noundef @.str.242, i32 noundef 6, ptr noundef %20)
  %185 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %185, ptr noundef @.str.243, i32 noundef 6, ptr noundef %21)
  %186 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %186, ptr noundef @.str.106, i32 noundef 6, ptr noundef %22)
  %187 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %187, ptr noundef @.str.244, i32 noundef 6, ptr noundef %23)
  %188 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %188, ptr noundef @.str.245, i32 noundef 6, ptr noundef %24)
  %189 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %189, ptr noundef @.str.246, i32 noundef 6, ptr noundef %25)
  %190 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %190, ptr noundef @.str.247, i32 noundef 6, ptr noundef %27)
  %191 = load ptr, ptr %10, align 8, !tbaa !21
  %192 = load i64, ptr %19, align 8, !tbaa !12
  %193 = load i64, ptr %20, align 8, !tbaa !12
  %194 = load i64, ptr %21, align 8, !tbaa !12
  %195 = load i64, ptr %22, align 8, !tbaa !12
  %196 = load i64, ptr %23, align 8, !tbaa !12
  %197 = load i64, ptr %24, align 8, !tbaa !12
  %198 = load i64, ptr %25, align 8, !tbaa !12
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %191, ptr noundef @.str.248, i64 noundef %192, i64 noundef %193, i64 noundef %194, i64 noundef %195, i64 noundef %196, i64 noundef %197, i64 noundef %198)
  %199 = load ptr, ptr %10, align 8, !tbaa !21
  %200 = load i64, ptr %27, align 8, !tbaa !12
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %199, ptr noundef @.str.249, i64 noundef %200)
  %201 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %201, ptr noundef @.str)
  %202 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %202, ptr noundef @.str.250, i32 noundef 6, ptr noundef %26)
  %203 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %203, ptr noundef @.str.251, i32 noundef 5, ptr noundef %28)
  %204 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %204, ptr noundef @.str.252, i32 noundef 5, ptr noundef %29)
  %205 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %205)
  %206 = load ptr, ptr %10, align 8, !tbaa !21
  %207 = load i64, ptr %26, align 8, !tbaa !12
  %208 = load i64, ptr %28, align 8, !tbaa !12
  %209 = load i64, ptr %29, align 8, !tbaa !12
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %206, ptr noundef @.str.253, i64 noundef %207, i64 noundef %208, i64 noundef %209)
  %210 = load i8, ptr %16, align 1, !tbaa !10, !range !19, !noundef !20
  %211 = trunc i8 %210 to i1
  br i1 %211, label %212, label %283

212:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 440, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  call void @emitter_row_init(ptr noundef %41)
  %213 = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %43, i64 0, i64 0
  %214 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %44, i64 0, i64 0
  call void @mutex_stats_init_cols(ptr noundef %41, ptr noundef @.str.29, ptr noundef %42, ptr noundef %213, ptr noundef %214)
  %215 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %215, ptr noundef %41)
  %216 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %216, ptr noundef @.str.254)
  br label %217

217:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 56, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  store i64 7, ptr %47, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  store i64 8, ptr %48, align 8, !tbaa !12
  br label %218

218:                                              ; preds = %217
  %219 = getelementptr inbounds [7 x i64], ptr %46, i64 0, i64 0
  %220 = call i32 @je_mallctlnametomib(ptr noundef @.str.255, ptr noundef %219, ptr noundef %47) #11
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.255)
  call void @abort() #12
  unreachable

223:                                              ; preds = %218
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  %226 = getelementptr inbounds [7 x i64], ptr %46, i64 0, i64 2
  store i64 0, ptr %226, align 16, !tbaa !12
  br label %227

227:                                              ; preds = %225
  %228 = getelementptr inbounds [7 x i64], ptr %46, i64 0, i64 0
  %229 = load i64, ptr %47, align 8, !tbaa !12
  %230 = call i32 @je_mallctlbymib(ptr noundef %228, i64 noundef %229, ptr noundef %45, ptr noundef %48, ptr noundef null, i64 noundef 0) #11
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

233:                                              ; preds = %227
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %46) #11
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 56, ptr %49) #11
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  store i64 7, ptr %50, align 8, !tbaa !12
  br label %242

242:                                              ; preds = %241
  %243 = call ptr @tsd_fetch()
  %244 = getelementptr inbounds [7 x i64], ptr %49, i64 0, i64 0
  %245 = call i32 @je_ctl_mibnametomib(ptr noundef %243, ptr noundef %244, i64 noundef 0, ptr noundef @.str.258, ptr noundef %50)
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %242
  call void @je_malloc_write(ptr noundef @.str.201)
  call void @abort() #12
  unreachable

248:                                              ; preds = %242
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  store i32 0, ptr %51, align 4, !tbaa !14
  br label %256

256:                                              ; preds = %278, %255
  %257 = load i32, ptr %51, align 4, !tbaa !14
  %258 = icmp slt i32 %257, 9
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  br label %281

260:                                              ; preds = %256
  %261 = getelementptr inbounds [7 x i64], ptr %49, i64 0, i64 0
  %262 = load i32, ptr %51, align 4, !tbaa !14
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [9 x ptr], ptr @je_global_mutex_names, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8, !tbaa !8
  %266 = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %43, i64 0, i64 0
  %267 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %44, i64 0, i64 0
  %268 = load i64, ptr %45, align 8, !tbaa !12
  call void @mutex_stats_read_global(ptr noundef %261, i64 noundef 2, ptr noundef %265, ptr noundef %42, ptr noundef %266, ptr noundef %267, i64 noundef %268)
  %269 = load ptr, ptr %10, align 8, !tbaa !21
  %270 = load i32, ptr %51, align 4, !tbaa !14
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [9 x ptr], ptr @je_global_mutex_names, i64 0, i64 %271
  %273 = load ptr, ptr %272, align 8, !tbaa !8
  call void @emitter_json_object_kv_begin(ptr noundef %269, ptr noundef %273)
  %274 = load ptr, ptr %10, align 8, !tbaa !21
  %275 = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %43, i64 0, i64 0
  %276 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %44, i64 0, i64 0
  call void @mutex_stats_emit(ptr noundef %274, ptr noundef %41, ptr noundef %275, ptr noundef %276)
  %277 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %277)
  br label %278

278:                                              ; preds = %260
  %279 = load i32, ptr %51, align 4, !tbaa !14
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %51, align 4, !tbaa !14
  br label %256, !llvm.loop !32

281:                                              ; preds = %259
  %282 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %282)
  call void @llvm.lifetime.end.p0(i64 56, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 440, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %283

283:                                              ; preds = %281, %181
  %284 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %284)
  %285 = load i8, ptr %11, align 1, !tbaa !10, !range !19, !noundef !20
  %286 = trunc i8 %285 to i1
  br i1 %286, label %293, label %287

287:                                              ; preds = %283
  %288 = load i8, ptr %12, align 1, !tbaa !10, !range !19, !noundef !20
  %289 = trunc i8 %288 to i1
  br i1 %289, label %293, label %290

290:                                              ; preds = %287
  %291 = load i8, ptr %13, align 1, !tbaa !10, !range !19, !noundef !20
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %447

293:                                              ; preds = %290, %287, %283
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %294 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %294, ptr noundef @.str.259)
  br label %295

295:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  store i64 4, ptr %53, align 8, !tbaa !12
  br label %296

296:                                              ; preds = %295
  %297 = call i32 @je_mallctl(ptr noundef @.str.183, ptr noundef %52, ptr noundef %53, ptr noundef null, i64 noundef 0) #11
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %296
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.183)
  call void @abort() #12
  unreachable

300:                                              ; preds = %296
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 24, ptr %54) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  store i64 3, ptr %55, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  %305 = load i32, ptr %52, align 4, !tbaa !14
  %306 = zext i32 %305 to i64
  %307 = call ptr @llvm.stacksave.p0()
  store ptr %307, ptr %57, align 8
  %308 = alloca i8, i64 %306, align 16
  store i64 %306, ptr %58, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %59) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  br label %309

309:                                              ; preds = %304
  %310 = getelementptr inbounds [3 x i64], ptr %54, i64 0, i64 0
  %311 = call i32 @je_mallctlnametomib(ptr noundef @.str.260, ptr noundef %310, ptr noundef %55) #11
  %312 = icmp ne i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %309
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.260)
  call void @abort() #12
  unreachable

314:                                              ; preds = %309
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  store i32 0, ptr %62, align 4, !tbaa !14
  store i32 0, ptr %60, align 4, !tbaa !14
  br label %317

317:                                              ; preds = %346, %316
  %318 = load i32, ptr %60, align 4, !tbaa !14
  %319 = load i32, ptr %52, align 4, !tbaa !14
  %320 = icmp ult i32 %318, %319
  br i1 %320, label %321, label %349

321:                                              ; preds = %317
  %322 = load i32, ptr %60, align 4, !tbaa !14
  %323 = zext i32 %322 to i64
  %324 = getelementptr inbounds [3 x i64], ptr %54, i64 0, i64 1
  store i64 %323, ptr %324, align 8, !tbaa !12
  store i64 1, ptr %56, align 8, !tbaa !12
  br label %325

325:                                              ; preds = %321
  %326 = getelementptr inbounds [3 x i64], ptr %54, i64 0, i64 0
  %327 = load i64, ptr %55, align 8, !tbaa !12
  %328 = load i32, ptr %60, align 4, !tbaa !14
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds nuw i8, ptr %308, i64 %329
  %331 = call i32 @je_mallctlbymib(ptr noundef %326, i64 noundef %327, ptr noundef %330, ptr noundef %56, ptr noundef null, i64 noundef 0) #11
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %325
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

334:                                              ; preds = %325
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %60, align 4, !tbaa !14
  %338 = zext i32 %337 to i64
  %339 = getelementptr inbounds nuw i8, ptr %308, i64 %338
  %340 = load i8, ptr %339, align 1, !tbaa !10, !range !19, !noundef !20
  %341 = trunc i8 %340 to i1
  br i1 %341, label %342, label %345

342:                                              ; preds = %336
  %343 = load i32, ptr %62, align 4, !tbaa !14
  %344 = add i32 %343, 1
  store i32 %344, ptr %62, align 4, !tbaa !14
  br label %345

345:                                              ; preds = %342, %336
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %60, align 4, !tbaa !14
  %348 = add i32 %347, 1
  store i32 %348, ptr %60, align 4, !tbaa !14
  br label %317, !llvm.loop !33

349:                                              ; preds = %317
  %350 = getelementptr inbounds [3 x i64], ptr %54, i64 0, i64 1
  store i64 4097, ptr %350, align 8, !tbaa !12
  store i64 1, ptr %56, align 8, !tbaa !12
  br label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds [3 x i64], ptr %54, i64 0, i64 0
  %353 = load i64, ptr %55, align 8, !tbaa !12
  %354 = call i32 @je_mallctlbymib(ptr noundef %352, i64 noundef %353, ptr noundef %59, ptr noundef %56, ptr noundef null, i64 noundef 0) #11
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

357:                                              ; preds = %351
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  %360 = load i8, ptr %11, align 1, !tbaa !10, !range !19, !noundef !20
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %383

362:                                              ; preds = %359
  %363 = load i32, ptr %62, align 4, !tbaa !14
  %364 = icmp ugt i32 %363, 1
  br i1 %364, label %368, label %365

365:                                              ; preds = %362
  %366 = load i8, ptr %13, align 1, !tbaa !10, !range !19, !noundef !20
  %367 = trunc i8 %366 to i1
  br i1 %367, label %383, label %368

368:                                              ; preds = %365, %362
  %369 = load ptr, ptr %10, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %369, ptr noundef @.str.261)
  %370 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %370, ptr noundef @.str.262)
  %371 = load ptr, ptr %10, align 8, !tbaa !21
  %372 = load i8, ptr %14, align 1, !tbaa !10, !range !19, !noundef !20
  %373 = trunc i8 %372 to i1
  %374 = load i8, ptr %15, align 1, !tbaa !10, !range !19, !noundef !20
  %375 = trunc i8 %374 to i1
  %376 = load i8, ptr %16, align 1, !tbaa !10, !range !19, !noundef !20
  %377 = trunc i8 %376 to i1
  %378 = load i8, ptr %17, align 1, !tbaa !10, !range !19, !noundef !20
  %379 = trunc i8 %378 to i1
  %380 = load i8, ptr %18, align 1, !tbaa !10, !range !19, !noundef !20
  %381 = trunc i8 %380 to i1
  call void @stats_arena_print(ptr noundef %371, i32 noundef 4096, i1 noundef zeroext %373, i1 noundef zeroext %375, i1 noundef zeroext %377, i1 noundef zeroext %379, i1 noundef zeroext %381) #13
  %382 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %382)
  br label %383

383:                                              ; preds = %368, %365, %359
  %384 = load i8, ptr %59, align 1, !tbaa !10, !range !19, !noundef !20
  %385 = trunc i8 %384 to i1
  br i1 %385, label %386, label %404

386:                                              ; preds = %383
  %387 = load i8, ptr %12, align 1, !tbaa !10, !range !19, !noundef !20
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %404

389:                                              ; preds = %386
  %390 = load ptr, ptr %10, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %390, ptr noundef @.str.263)
  %391 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %391, ptr noundef @.str.264)
  %392 = load ptr, ptr %10, align 8, !tbaa !21
  %393 = load i8, ptr %14, align 1, !tbaa !10, !range !19, !noundef !20
  %394 = trunc i8 %393 to i1
  %395 = load i8, ptr %15, align 1, !tbaa !10, !range !19, !noundef !20
  %396 = trunc i8 %395 to i1
  %397 = load i8, ptr %16, align 1, !tbaa !10, !range !19, !noundef !20
  %398 = trunc i8 %397 to i1
  %399 = load i8, ptr %17, align 1, !tbaa !10, !range !19, !noundef !20
  %400 = trunc i8 %399 to i1
  %401 = load i8, ptr %18, align 1, !tbaa !10, !range !19, !noundef !20
  %402 = trunc i8 %401 to i1
  call void @stats_arena_print(ptr noundef %392, i32 noundef 4097, i1 noundef zeroext %394, i1 noundef zeroext %396, i1 noundef zeroext %398, i1 noundef zeroext %400, i1 noundef zeroext %402) #13
  %403 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %403)
  br label %404

404:                                              ; preds = %389, %386, %383
  %405 = load i8, ptr %13, align 1, !tbaa !10, !range !19, !noundef !20
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %444

407:                                              ; preds = %404
  store i32 0, ptr %61, align 4, !tbaa !14
  store i32 0, ptr %60, align 4, !tbaa !14
  br label %408

408:                                              ; preds = %440, %407
  %409 = load i32, ptr %60, align 4, !tbaa !14
  %410 = load i32, ptr %52, align 4, !tbaa !14
  %411 = icmp ult i32 %409, %410
  br i1 %411, label %412, label %443

412:                                              ; preds = %408
  %413 = load i32, ptr %60, align 4, !tbaa !14
  %414 = zext i32 %413 to i64
  %415 = getelementptr inbounds nuw i8, ptr %308, i64 %414
  %416 = load i8, ptr %415, align 1, !tbaa !10, !range !19, !noundef !20
  %417 = trunc i8 %416 to i1
  br i1 %417, label %418, label %439

418:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 20, ptr %63) #11
  %419 = getelementptr inbounds [20 x i8], ptr %63, i64 0, i64 0
  %420 = load i32, ptr %60, align 4, !tbaa !14
  %421 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %419, i64 noundef 20, ptr noundef @.str.217, i32 noundef %420)
  %422 = load ptr, ptr %10, align 8, !tbaa !21
  %423 = getelementptr inbounds [20 x i8], ptr %63, i64 0, i64 0
  call void @emitter_json_object_kv_begin(ptr noundef %422, ptr noundef %423)
  %424 = load ptr, ptr %10, align 8, !tbaa !21
  %425 = getelementptr inbounds [20 x i8], ptr %63, i64 0, i64 0
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %424, ptr noundef @.str.265, ptr noundef %425)
  %426 = load ptr, ptr %10, align 8, !tbaa !21
  %427 = load i32, ptr %60, align 4, !tbaa !14
  %428 = load i8, ptr %14, align 1, !tbaa !10, !range !19, !noundef !20
  %429 = trunc i8 %428 to i1
  %430 = load i8, ptr %15, align 1, !tbaa !10, !range !19, !noundef !20
  %431 = trunc i8 %430 to i1
  %432 = load i8, ptr %16, align 1, !tbaa !10, !range !19, !noundef !20
  %433 = trunc i8 %432 to i1
  %434 = load i8, ptr %17, align 1, !tbaa !10, !range !19, !noundef !20
  %435 = trunc i8 %434 to i1
  %436 = load i8, ptr %18, align 1, !tbaa !10, !range !19, !noundef !20
  %437 = trunc i8 %436 to i1
  call void @stats_arena_print(ptr noundef %426, i32 noundef %427, i1 noundef zeroext %429, i1 noundef zeroext %431, i1 noundef zeroext %433, i1 noundef zeroext %435, i1 noundef zeroext %437) #13
  %438 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %438)
  call void @llvm.lifetime.end.p0(i64 20, ptr %63) #11
  br label %439

439:                                              ; preds = %418, %412
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %60, align 4, !tbaa !14
  %442 = add i32 %441, 1
  store i32 %442, ptr %60, align 4, !tbaa !14
  br label %408, !llvm.loop !34

443:                                              ; preds = %408
  br label %444

444:                                              ; preds = %443, %404
  %445 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %445)
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %59) #11
  %446 = load ptr, ptr %57, align 8
  call void @llvm.stackrestore.p0(ptr %446)
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  br label %447

447:                                              ; preds = %444, %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_object_end(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call zeroext i1 @emitter_outputs_json(ptr noundef %3)
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_nest_dec(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.emitter_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %14, ptr noundef @.str.33)
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_indent(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %7
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %17, ptr noundef @.str.448)
  br label %18

18:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_end(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call zeroext i1 @emitter_outputs_json(ptr noundef %3)
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_nest_dec(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.emitter_s, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = icmp eq i32 %12, 1
  %14 = select i1 %13, ptr @.str.448, ptr @.str.449
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %9, ptr noundef @.str.28, ptr noundef %14)
  br label %15

15:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_stats_interval_new_event_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr @stats_interval_accum_batch, align 8, !tbaa !12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define hidden i64 @je_stats_interval_postponed_event_wait(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  ret i64 1
}

; Function Attrs: nounwind uwtable
define hidden void @je_stats_interval_event_handler(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !35
  store i64 %1, ptr %4, align 8, !tbaa !12
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !35
  %8 = call ptr @tsd_tsdn(ptr noundef %7)
  %9 = load i64, ptr %4, align 8, !tbaa !12
  %10 = call zeroext i1 @counter_accum(ptr noundef %8, ptr noundef @stats_interval_accumulated, i64 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  call void @je_malloc_stats_print(ptr noundef null, ptr noundef null, ptr noundef @je_opt_stats_interval_opts) #11
  br label %12

12:                                               ; preds = %11, %6
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @counter_accum(ptr noundef %0, ptr noundef %1, i64 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !37
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %5, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.counter_accum_s, ptr %9, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !41
  store i64 %11, ptr %7, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %3
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct.counter_accum_s, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %6, align 8, !tbaa !12
  %19 = load i64, ptr %7, align 8, !tbaa !12
  %20 = call zeroext i1 @locked_inc_mod_u64(ptr noundef %15, ptr noundef null, ptr noundef %17, i64 noundef %18, i64 noundef %19)
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %8, align 1, !tbaa !10
  %22 = load i8, ptr %8, align 1, !tbaa !10, !range !19, !noundef !20
  %23 = trunc i8 %22 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i1 %23
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_tsdn(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  ret ptr %3
}

; Function Attrs: nounwind
declare void @je_malloc_stats_print(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @je_stats_boot() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %3 = load i64, ptr @je_opt_stats_interval, align 8, !tbaa !12
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  store i64 0, ptr %1, align 8, !tbaa !12
  store i64 0, ptr @stats_interval_accum_batch, align 8, !tbaa !12
  br label %29

9:                                                ; preds = %0
  %10 = load i64, ptr @je_opt_stats_interval, align 8, !tbaa !12
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = load i64, ptr @je_opt_stats_interval, align 8, !tbaa !12
  br label %15

14:                                               ; preds = %9
  br label %15

15:                                               ; preds = %14, %12
  %16 = phi i64 [ %13, %12 ], [ 1, %14 ]
  store i64 %16, ptr %1, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #11
  %17 = load i64, ptr %1, align 8, !tbaa !12
  %18 = lshr i64 %17, 6
  store i64 %18, ptr %2, align 8, !tbaa !12
  %19 = load i64, ptr %2, align 8, !tbaa !12
  %20 = icmp ugt i64 %19, 4194304
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i64 4194304, ptr %2, align 8, !tbaa !12
  br label %27

22:                                               ; preds = %15
  %23 = load i64, ptr %2, align 8, !tbaa !12
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i64 1, ptr %2, align 8, !tbaa !12
  br label %26

26:                                               ; preds = %25, %22
  br label %27

27:                                               ; preds = %26, %21
  %28 = load i64, ptr %2, align 8, !tbaa !12
  store i64 %28, ptr @stats_interval_accum_batch, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #11
  br label %29

29:                                               ; preds = %27, %8
  %30 = load i64, ptr %1, align 8, !tbaa !12
  %31 = call zeroext i1 @je_counter_accum_init(ptr noundef @stats_interval_accumulated, i64 noundef %30)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  ret i1 %31
}

declare zeroext i1 @je_counter_accum_init(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @je_stats_prefork(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  call void @je_counter_prefork(ptr noundef %3, ptr noundef @stats_interval_accumulated)
  ret void
}

declare void @je_counter_prefork(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @je_stats_postfork_parent(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  call void @je_counter_postfork_parent(ptr noundef %3, ptr noundef @stats_interval_accumulated)
  ret void
}

declare void @je_counter_postfork_parent(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @je_stats_postfork_child(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  call void @je_counter_postfork_child(ptr noundef %3, ptr noundef @stats_interval_accumulated)
  ret void
}

declare void @je_counter_postfork_child(ptr noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @emitter_outputs_json(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.emitter_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw %struct.emitter_s, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = icmp eq i32 %10, 1
  br label %12

12:                                               ; preds = %7, %1
  %13 = phi i1 [ true, %1 ], [ %11, %7 ]
  ret i1 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_printf(ptr noundef %0, ptr noundef %1, ...) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #11
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.emitter_s, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.emitter_s, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @je_malloc_vcprintf(ptr noundef %9, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %15)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_nest_inc(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.emitter_s, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = add nsw i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.emitter_s, ptr %7, i32 0, i32 4
  store i8 0, ptr %8, align 4, !tbaa !27
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare void @je_malloc_vcprintf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_key(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = call zeroext i1 @emitter_outputs_json(ptr noundef %5)
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_key_prefix(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !21
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw %struct.emitter_s, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = icmp eq i32 %13, 1
  %15 = select i1 %14, ptr @.str.29, ptr @.str.31
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %9, ptr noundef @.str.30, ptr noundef %10, ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw %struct.emitter_s, ptr %16, i32 0, i32 5
  store i8 1, ptr %17, align 1, !tbaa !28
  br label %18

18:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_object_begin(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call zeroext i1 @emitter_outputs_json(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_key_prefix(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %7, ptr noundef @.str.27)
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_nest_inc(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_key_prefix(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.emitter_s, ptr %5, i32 0, i32 5
  %7 = load i8, ptr %6, align 1, !tbaa !28, !range !19, !noundef !20
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

9:                                                ; preds = %4
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw %struct.emitter_s, ptr %10, i32 0, i32 5
  store i8 0, ptr %11, align 1, !tbaa !28
  br label %27

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw %struct.emitter_s, ptr %13, i32 0, i32 4
  %15 = load i8, ptr %14, align 4, !tbaa !27, !range !19, !noundef !20
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %18, ptr noundef @.str.32)
  br label %19

19:                                               ; preds = %17, %12
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.emitter_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %25, ptr noundef @.str.33)
  %26 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_indent(ptr noundef %26)
  br label %27

27:                                               ; preds = %9, %24, %19
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_indent(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.emitter_s, ptr %6, i32 0, i32 3
  %8 = load i32, ptr %7, align 8, !tbaa !29
  store i32 %8, ptr %3, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  br label %9

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %struct.emitter_s, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !23
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr @.str.34, ptr %4, align 8, !tbaa !8
  br label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = mul nsw i32 %18, 2
  store i32 %19, ptr %3, align 4, !tbaa !14
  store ptr @.str.31, ptr %4, align 8, !tbaa !8
  br label %20

20:                                               ; preds = %17, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %21

21:                                               ; preds = %29, %20
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = load i32, ptr %3, align 4, !tbaa !14
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %2, align 8, !tbaa !21
  %28 = load ptr, ptr %4, align 8, !tbaa !8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %27, ptr noundef @.str.28, ptr noundef %28)
  br label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %5, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4, !tbaa !14
  br label %21, !llvm.loop !45

32:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

declare void @je_malloc_printf(ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_kv(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = load ptr, ptr %10, align 8, !tbaa !4
  call void @emitter_kv_note(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef null, i32 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_dict_begin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call zeroext i1 @emitter_outputs_json(ptr noundef %7)
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @emitter_json_key(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_object_begin(ptr noundef %12)
  br label %16

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @emitter_table_dict_begin(ptr noundef %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_dict_end(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call zeroext i1 @emitter_outputs_json(ptr noundef %3)
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %6)
  br label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_table_dict_end(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

declare void @je_fxp_print(i32 noundef, ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_kv_note(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #5 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !21
  store ptr %1, ptr %10, align 8, !tbaa !8
  store ptr %2, ptr %11, align 8, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !14
  store ptr %4, ptr %13, align 8, !tbaa !4
  store ptr %5, ptr %14, align 8, !tbaa !8
  store i32 %6, ptr %15, align 4, !tbaa !14
  store ptr %7, ptr %16, align 8, !tbaa !4
  %17 = load ptr, ptr %9, align 8, !tbaa !21
  %18 = call zeroext i1 @emitter_outputs_json(ptr noundef %17)
  br i1 %18, label %19, label %25

19:                                               ; preds = %8
  %20 = load ptr, ptr %9, align 8, !tbaa !21
  %21 = load ptr, ptr %10, align 8, !tbaa !8
  call void @emitter_json_key(ptr noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !21
  %23 = load i32, ptr %12, align 4, !tbaa !14
  %24 = load ptr, ptr %13, align 8, !tbaa !4
  call void @emitter_json_value(ptr noundef %22, i32 noundef %23, ptr noundef %24)
  br label %33

25:                                               ; preds = %8
  %26 = load ptr, ptr %9, align 8, !tbaa !21
  %27 = load ptr, ptr %11, align 8, !tbaa !8
  %28 = load i32, ptr %12, align 4, !tbaa !14
  %29 = load ptr, ptr %13, align 8, !tbaa !4
  %30 = load ptr, ptr %14, align 8, !tbaa !8
  %31 = load i32, ptr %15, align 4, !tbaa !14
  %32 = load ptr, ptr %16, align 8, !tbaa !4
  call void @emitter_table_kv_note(ptr noundef %26, ptr noundef %27, i32 noundef %28, ptr noundef %29, ptr noundef %30, i32 noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %25, %19
  %34 = load ptr, ptr %9, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.emitter_s, ptr %34, i32 0, i32 4
  store i8 1, ptr %35, align 4, !tbaa !27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_kv(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !8
  call void @emitter_json_key(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  %12 = load i32, ptr %7, align 4, !tbaa !14
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  call void @emitter_json_value(ptr noundef %11, i32 noundef %12, ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_array_kv_begin(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @emitter_json_key(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_array_begin(ptr noundef %7)
  ret void
}

declare i32 @je_ctl_mibnametomib(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_fetch() #7 {
  %1 = call ptr @tsd_fetch_impl(i1 noundef zeroext true, i1 noundef zeroext false)
  ret ptr %1
}

declare i32 @je_ctl_bymibname(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_array_end(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call zeroext i1 @emitter_outputs_json(ptr noundef %3)
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_nest_dec(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %struct.emitter_s, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %14, ptr noundef @.str.33)
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_indent(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %7
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %17, ptr noundef @.str.229)
  br label %18

18:                                               ; preds = %16, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_table_dict_begin(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %struct.emitter_s, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !23
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_indent(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %11, ptr noundef @.str.212, ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_nest_inc(ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_table_dict_end(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.emitter_s, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_nest_dec(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_nest_dec(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %struct.emitter_s, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8, !tbaa !29
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.emitter_s, ptr %7, i32 0, i32 4
  store i8 1, ptr %8, align 4, !tbaa !27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_value(ptr noundef %0, i32 noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !14
  store ptr %2, ptr %6, align 8, !tbaa !4
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call zeroext i1 @emitter_outputs_json(ptr noundef %7)
  br i1 %8, label %9, label %16

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_key_prefix(ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !21
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  call void @emitter_print_value(ptr noundef %11, i32 noundef 2, i32 noundef -1, i32 noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.emitter_s, ptr %14, i32 0, i32 4
  store i8 1, ptr %15, align 4, !tbaa !27
  br label %16

16:                                               ; preds = %9, %3
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_table_kv_note(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6) #5 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !21
  store ptr %1, ptr %9, align 8, !tbaa !8
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !4
  store ptr %4, ptr %12, align 8, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !14
  store ptr %6, ptr %14, align 8, !tbaa !4
  %15 = load ptr, ptr %8, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %struct.emitter_s, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %37

19:                                               ; preds = %7
  %20 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_indent(ptr noundef %20)
  %21 = load ptr, ptr %8, align 8, !tbaa !21
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %21, ptr noundef @.str.225, ptr noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !21
  %24 = load i32, ptr %10, align 4, !tbaa !14
  %25 = load ptr, ptr %11, align 8, !tbaa !4
  call void @emitter_print_value(ptr noundef %23, i32 noundef 2, i32 noundef -1, i32 noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %12, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %19
  %29 = load ptr, ptr %8, align 8, !tbaa !21
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %29, ptr noundef @.str.226, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !21
  %32 = load i32, ptr %13, align 4, !tbaa !14
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  call void @emitter_print_value(ptr noundef %31, i32 noundef 2, i32 noundef -1, i32 noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %34, ptr noundef @.str.227)
  br label %35

35:                                               ; preds = %28, %19
  %36 = load ptr, ptr %8, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %36, ptr noundef @.str.33)
  br label %37

37:                                               ; preds = %35, %7
  %38 = load ptr, ptr %8, align 8, !tbaa !21
  %39 = getelementptr inbounds nuw %struct.emitter_s, ptr %38, i32 0, i32 4
  store i8 1, ptr %39, align 4, !tbaa !27
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_print_value(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [10 x i8], align 1
  %13 = alloca [256 x i8], align 16
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 10, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #11
  %14 = load i32, ptr %9, align 4, !tbaa !14
  switch i32 %14, label %103 [
    i32 0, label %15
    i32 1, label %25
    i32 2, label %33
    i32 3, label %41
    i32 7, label %49
    i32 6, label %57
    i32 8, label %65
    i32 4, label %79
    i32 5, label %87
    i32 9, label %95
  ]

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !21
  %17 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = load i32, ptr %8, align 4, !tbaa !14
  %20 = call ptr @emitter_gen_fmt(ptr noundef %17, i64 noundef 10, ptr noundef @.str.28, i32 noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %10, align 8, !tbaa !4
  %22 = load i8, ptr %21, align 1, !tbaa !10, !range !19, !noundef !20
  %23 = trunc i8 %22 to i1
  %24 = select i1 %23, ptr @.str.213, ptr @.str.214
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %16, ptr noundef %20, ptr noundef %24)
  br label %104

25:                                               ; preds = %5
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %28 = load i32, ptr %7, align 4, !tbaa !14
  %29 = load i32, ptr %8, align 4, !tbaa !14
  %30 = call ptr @emitter_gen_fmt(ptr noundef %27, i64 noundef 10, ptr noundef @.str.215, i32 noundef %28, i32 noundef %29)
  %31 = load ptr, ptr %10, align 8, !tbaa !4
  %32 = load i32, ptr %31, align 4, !tbaa !14
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %26, ptr noundef %30, i32 noundef %32)
  br label %104

33:                                               ; preds = %5
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %36 = load i32, ptr %7, align 4, !tbaa !14
  %37 = load i32, ptr %8, align 4, !tbaa !14
  %38 = call ptr @emitter_gen_fmt(ptr noundef %35, i64 noundef 10, ptr noundef @.str.216, i32 noundef %36, i32 noundef %37)
  %39 = load ptr, ptr %10, align 8, !tbaa !4
  %40 = load i64, ptr %39, align 8, !tbaa !12
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %34, ptr noundef %38, i64 noundef %40)
  br label %104

41:                                               ; preds = %5
  %42 = load ptr, ptr %6, align 8, !tbaa !21
  %43 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %44 = load i32, ptr %7, align 4, !tbaa !14
  %45 = load i32, ptr %8, align 4, !tbaa !14
  %46 = call ptr @emitter_gen_fmt(ptr noundef %43, i64 noundef 10, ptr noundef @.str.217, i32 noundef %44, i32 noundef %45)
  %47 = load ptr, ptr %10, align 8, !tbaa !4
  %48 = load i32, ptr %47, align 4, !tbaa !14
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %42, ptr noundef %46, i32 noundef %48)
  br label %104

49:                                               ; preds = %5
  %50 = load ptr, ptr %6, align 8, !tbaa !21
  %51 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %52 = load i32, ptr %7, align 4, !tbaa !14
  %53 = load i32, ptr %8, align 4, !tbaa !14
  %54 = call ptr @emitter_gen_fmt(ptr noundef %51, i64 noundef 10, ptr noundef @.str.218, i32 noundef %52, i32 noundef %53)
  %55 = load ptr, ptr %10, align 8, !tbaa !4
  %56 = load i64, ptr %55, align 8, !tbaa !12
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %50, ptr noundef %54, i64 noundef %56)
  br label %104

57:                                               ; preds = %5
  %58 = load ptr, ptr %6, align 8, !tbaa !21
  %59 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %60 = load i32, ptr %7, align 4, !tbaa !14
  %61 = load i32, ptr %8, align 4, !tbaa !14
  %62 = call ptr @emitter_gen_fmt(ptr noundef %59, i64 noundef 10, ptr noundef @.str.219, i32 noundef %60, i32 noundef %61)
  %63 = load ptr, ptr %10, align 8, !tbaa !4
  %64 = load i64, ptr %63, align 8, !tbaa !12
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %58, ptr noundef %62, i64 noundef %64)
  br label %104

65:                                               ; preds = %5
  %66 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = load ptr, ptr %67, align 8, !tbaa !8
  %69 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %66, i64 noundef 256, ptr noundef @.str.220, ptr noundef %68)
  store i64 %69, ptr %11, align 8, !tbaa !12
  br label %70

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8, !tbaa !21
  %74 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %75 = load i32, ptr %7, align 4, !tbaa !14
  %76 = load i32, ptr %8, align 4, !tbaa !14
  %77 = call ptr @emitter_gen_fmt(ptr noundef %74, i64 noundef 10, ptr noundef @.str.28, i32 noundef %75, i32 noundef %76)
  %78 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %73, ptr noundef %77, ptr noundef %78)
  br label %104

79:                                               ; preds = %5
  %80 = load ptr, ptr %6, align 8, !tbaa !21
  %81 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %82 = load i32, ptr %7, align 4, !tbaa !14
  %83 = load i32, ptr %8, align 4, !tbaa !14
  %84 = call ptr @emitter_gen_fmt(ptr noundef %81, i64 noundef 10, ptr noundef @.str.217, i32 noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = load i32, ptr %85, align 4, !tbaa !14
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %80, ptr noundef %84, i32 noundef %86)
  br label %104

87:                                               ; preds = %5
  %88 = load ptr, ptr %6, align 8, !tbaa !21
  %89 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %90 = load i32, ptr %7, align 4, !tbaa !14
  %91 = load i32, ptr %8, align 4, !tbaa !14
  %92 = call ptr @emitter_gen_fmt(ptr noundef %89, i64 noundef 10, ptr noundef @.str.221, i32 noundef %90, i32 noundef %91)
  %93 = load ptr, ptr %10, align 8, !tbaa !4
  %94 = load i64, ptr %93, align 8, !tbaa !12
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %88, ptr noundef %92, i64 noundef %94)
  br label %104

95:                                               ; preds = %5
  %96 = load ptr, ptr %6, align 8, !tbaa !21
  %97 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %98 = load i32, ptr %7, align 4, !tbaa !14
  %99 = load i32, ptr %8, align 4, !tbaa !14
  %100 = call ptr @emitter_gen_fmt(ptr noundef %97, i64 noundef 10, ptr noundef @.str.28, i32 noundef %98, i32 noundef %99)
  %101 = load ptr, ptr %10, align 8, !tbaa !4
  %102 = load ptr, ptr %101, align 8, !tbaa !8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %96, ptr noundef %100, ptr noundef %102)
  br label %104

103:                                              ; preds = %5
  unreachable

104:                                              ; preds = %95, %87, %79, %72, %57, %49, %41, %33, %25, %15
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 10, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @emitter_gen_fmt(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
  store ptr %13, ptr %8, align 8, !tbaa !8
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load i64, ptr %7, align 8, !tbaa !12
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  %20 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %17, i64 noundef %18, ptr noundef @.str.222, ptr noundef %19)
  store i64 %20, ptr %11, align 8, !tbaa !12
  br label %37

21:                                               ; preds = %5
  %22 = load i32, ptr %9, align 4, !tbaa !14
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load i64, ptr %7, align 8, !tbaa !12
  %27 = load i32, ptr %10, align 4, !tbaa !14
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %25, i64 noundef %26, ptr noundef @.str.223, i32 noundef %27, ptr noundef %28)
  store i64 %29, ptr %11, align 8, !tbaa !12
  br label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %31, i64 noundef %32, ptr noundef @.str.224, i32 noundef %33, ptr noundef %34)
  store i64 %35, ptr %11, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %30, %24
  br label %37

37:                                               ; preds = %36, %16
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %41
}

declare i64 @je_malloc_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_json_array_begin(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call zeroext i1 @emitter_outputs_json(ptr noundef %3)
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_key_prefix(ptr noundef %6)
  %7 = load ptr, ptr %2, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %7, ptr noundef @.str.228)
  %8 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_nest_inc(ptr noundef %8)
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_fetch_impl(i1 noundef zeroext %0, i1 noundef zeroext %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = zext i1 %0 to i8
  store i8 %8, ptr %4, align 1, !tbaa !10
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = load i8, ptr %4, align 1, !tbaa !10, !range !19, !noundef !20
  %11 = trunc i8 %10 to i1
  %12 = call ptr @tsd_get(i1 noundef zeroext %11)
  store ptr %12, ptr %6, align 8, !tbaa !35
  %13 = load i8, ptr %4, align 1, !tbaa !10, !range !19, !noundef !20
  %14 = trunc i8 %13 to i1
  br i1 %14, label %21, label %15

15:                                               ; preds = %2
  %16 = call zeroext i1 @tsd_get_allocates()
  br i1 %16, label %17, label %21

17:                                               ; preds = %15
  %18 = load ptr, ptr %6, align 8, !tbaa !35
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

21:                                               ; preds = %17, %15, %2
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %6, align 8, !tbaa !35
  %26 = call zeroext i8 @tsd_state_get(ptr noundef %25)
  %27 = zext i8 %26 to i32
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !35
  %37 = load i8, ptr %5, align 1, !tbaa !10, !range !19, !noundef !20
  %38 = trunc i8 %37 to i1
  %39 = call ptr @je_tsd_fetch_slow(ptr noundef %36, i1 noundef zeroext %38)
  store ptr %39, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

40:                                               ; preds = %24
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %6, align 8, !tbaa !35
  call void @tsd_assert_fast(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !35
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %46

46:                                               ; preds = %43, %35, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: alwaysinline nounwind uwtable
define internal ptr @tsd_get(i1 noundef zeroext %0) #7 {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !10
  %4 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  ret ptr %4
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @tsd_get_allocates() #7 {
  ret i1 false
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i8 @tsd_state_get(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 29
  %5 = load i8, ptr %4, align 8, !tbaa !16
  ret i8 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

declare ptr @je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) #3

; Function Attrs: alwaysinline nounwind uwtable
define internal void @tsd_assert_fast(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_row_init(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %struct.emitter_row_s, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !48
  br label %7

7:                                                ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mutex_stats_init_cols(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !46
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !52
  store ptr %4, ptr %10, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !52
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !52
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  call void @emitter_col_init(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !52
  %20 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8, !tbaa !53
  %21 = load ptr, ptr %8, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %21, i32 0, i32 1
  store i32 21, ptr %22, align 4, !tbaa !56
  %23 = load ptr, ptr %8, align 8, !tbaa !52
  %24 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %23, i32 0, i32 2
  store i32 9, ptr %24, align 8, !tbaa !57
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !52
  %27 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %16, %5
  %29 = load ptr, ptr %9, align 8, !tbaa !52
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %29, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !52
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4, !tbaa !14
  %35 = load ptr, ptr %13, align 8, !tbaa !52
  %36 = load ptr, ptr %6, align 8, !tbaa !46
  call void @emitter_col_init(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %13, align 8, !tbaa !52
  %38 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %37, i32 0, i32 0
  store i32 1, ptr %38, align 8, !tbaa !53
  %39 = load ptr, ptr %13, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %39, i32 0, i32 1
  store i32 16, ptr %40, align 4, !tbaa !56
  %41 = load ptr, ptr %13, align 8, !tbaa !52
  %42 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %41, i32 0, i32 2
  store i32 9, ptr %42, align 8, !tbaa !57
  %43 = load ptr, ptr %13, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %43, i32 0, i32 3
  store ptr @.str.266, ptr %44, align 8, !tbaa !16
  %45 = load ptr, ptr %9, align 8, !tbaa !52
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %45, i64 %47
  store ptr %48, ptr %13, align 8, !tbaa !52
  %49 = load i32, ptr %11, align 4, !tbaa !14
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !14
  %51 = load ptr, ptr %13, align 8, !tbaa !52
  %52 = load ptr, ptr %6, align 8, !tbaa !46
  call void @emitter_col_init(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %13, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %53, i32 0, i32 0
  store i32 1, ptr %54, align 8, !tbaa !53
  %55 = load ptr, ptr %13, align 8, !tbaa !52
  %56 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %55, i32 0, i32 1
  store i32 8, ptr %56, align 4, !tbaa !56
  %57 = load ptr, ptr %13, align 8, !tbaa !52
  %58 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %57, i32 0, i32 2
  store i32 9, ptr %58, align 8, !tbaa !57
  %59 = load ptr, ptr %13, align 8, !tbaa !52
  %60 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %59, i32 0, i32 3
  store ptr @.str.267, ptr %60, align 8, !tbaa !16
  %61 = load ptr, ptr %9, align 8, !tbaa !52
  %62 = load i32, ptr %11, align 4, !tbaa !14
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %61, i64 %63
  store ptr %64, ptr %13, align 8, !tbaa !52
  %65 = load i32, ptr %11, align 4, !tbaa !14
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !14
  %67 = load ptr, ptr %13, align 8, !tbaa !52
  %68 = load ptr, ptr %6, align 8, !tbaa !46
  call void @emitter_col_init(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !52
  %70 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %69, i32 0, i32 0
  store i32 1, ptr %70, align 8, !tbaa !53
  %71 = load ptr, ptr %13, align 8, !tbaa !52
  %72 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %71, i32 0, i32 1
  store i32 16, ptr %72, align 4, !tbaa !56
  %73 = load ptr, ptr %13, align 8, !tbaa !52
  %74 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %73, i32 0, i32 2
  store i32 9, ptr %74, align 8, !tbaa !57
  %75 = load ptr, ptr %13, align 8, !tbaa !52
  %76 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %75, i32 0, i32 3
  store ptr @.str.268, ptr %76, align 8, !tbaa !16
  %77 = load ptr, ptr %9, align 8, !tbaa !52
  %78 = load i32, ptr %11, align 4, !tbaa !14
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %77, i64 %79
  store ptr %80, ptr %13, align 8, !tbaa !52
  %81 = load i32, ptr %11, align 4, !tbaa !14
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !14
  %83 = load ptr, ptr %13, align 8, !tbaa !52
  %84 = load ptr, ptr %6, align 8, !tbaa !46
  call void @emitter_col_init(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !52
  %86 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %85, i32 0, i32 0
  store i32 1, ptr %86, align 8, !tbaa !53
  %87 = load ptr, ptr %13, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %87, i32 0, i32 1
  store i32 8, ptr %88, align 4, !tbaa !56
  %89 = load ptr, ptr %13, align 8, !tbaa !52
  %90 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %89, i32 0, i32 2
  store i32 9, ptr %90, align 8, !tbaa !57
  %91 = load ptr, ptr %13, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %91, i32 0, i32 3
  store ptr @.str.267, ptr %92, align 8, !tbaa !16
  %93 = load ptr, ptr %9, align 8, !tbaa !52
  %94 = load i32, ptr %11, align 4, !tbaa !14
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %93, i64 %95
  store ptr %96, ptr %13, align 8, !tbaa !52
  %97 = load i32, ptr %11, align 4, !tbaa !14
  %98 = add i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !14
  %99 = load ptr, ptr %13, align 8, !tbaa !52
  %100 = load ptr, ptr %6, align 8, !tbaa !46
  call void @emitter_col_init(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %13, align 8, !tbaa !52
  %102 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %101, i32 0, i32 0
  store i32 1, ptr %102, align 8, !tbaa !53
  %103 = load ptr, ptr %13, align 8, !tbaa !52
  %104 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %103, i32 0, i32 1
  store i32 16, ptr %104, align 4, !tbaa !56
  %105 = load ptr, ptr %13, align 8, !tbaa !52
  %106 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %105, i32 0, i32 2
  store i32 9, ptr %106, align 8, !tbaa !57
  %107 = load ptr, ptr %13, align 8, !tbaa !52
  %108 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %107, i32 0, i32 3
  store ptr @.str.269, ptr %108, align 8, !tbaa !16
  %109 = load ptr, ptr %9, align 8, !tbaa !52
  %110 = load i32, ptr %11, align 4, !tbaa !14
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %109, i64 %111
  store ptr %112, ptr %13, align 8, !tbaa !52
  %113 = load i32, ptr %11, align 4, !tbaa !14
  %114 = add i32 %113, 1
  store i32 %114, ptr %11, align 4, !tbaa !14
  %115 = load ptr, ptr %13, align 8, !tbaa !52
  %116 = load ptr, ptr %6, align 8, !tbaa !46
  call void @emitter_col_init(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %13, align 8, !tbaa !52
  %118 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %117, i32 0, i32 0
  store i32 1, ptr %118, align 8, !tbaa !53
  %119 = load ptr, ptr %13, align 8, !tbaa !52
  %120 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %119, i32 0, i32 1
  store i32 8, ptr %120, align 4, !tbaa !56
  %121 = load ptr, ptr %13, align 8, !tbaa !52
  %122 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %121, i32 0, i32 2
  store i32 9, ptr %122, align 8, !tbaa !57
  %123 = load ptr, ptr %13, align 8, !tbaa !52
  %124 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %123, i32 0, i32 3
  store ptr @.str.267, ptr %124, align 8, !tbaa !16
  %125 = load ptr, ptr %9, align 8, !tbaa !52
  %126 = load i32, ptr %11, align 4, !tbaa !14
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %125, i64 %127
  store ptr %128, ptr %13, align 8, !tbaa !52
  %129 = load i32, ptr %11, align 4, !tbaa !14
  %130 = add i32 %129, 1
  store i32 %130, ptr %11, align 4, !tbaa !14
  %131 = load ptr, ptr %13, align 8, !tbaa !52
  %132 = load ptr, ptr %6, align 8, !tbaa !46
  call void @emitter_col_init(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %13, align 8, !tbaa !52
  %134 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %133, i32 0, i32 0
  store i32 1, ptr %134, align 8, !tbaa !53
  %135 = load ptr, ptr %13, align 8, !tbaa !52
  %136 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %135, i32 0, i32 1
  store i32 16, ptr %136, align 4, !tbaa !56
  %137 = load ptr, ptr %13, align 8, !tbaa !52
  %138 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %137, i32 0, i32 2
  store i32 9, ptr %138, align 8, !tbaa !57
  %139 = load ptr, ptr %13, align 8, !tbaa !52
  %140 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %139, i32 0, i32 3
  store ptr @.str.270, ptr %140, align 8, !tbaa !16
  %141 = load ptr, ptr %9, align 8, !tbaa !52
  %142 = load i32, ptr %11, align 4, !tbaa !14
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %141, i64 %143
  store ptr %144, ptr %13, align 8, !tbaa !52
  %145 = load i32, ptr %11, align 4, !tbaa !14
  %146 = add i32 %145, 1
  store i32 %146, ptr %11, align 4, !tbaa !14
  %147 = load ptr, ptr %13, align 8, !tbaa !52
  %148 = load ptr, ptr %6, align 8, !tbaa !46
  call void @emitter_col_init(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %13, align 8, !tbaa !52
  %150 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %149, i32 0, i32 0
  store i32 1, ptr %150, align 8, !tbaa !53
  %151 = load ptr, ptr %13, align 8, !tbaa !52
  %152 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %151, i32 0, i32 1
  store i32 8, ptr %152, align 4, !tbaa !56
  %153 = load ptr, ptr %13, align 8, !tbaa !52
  %154 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %153, i32 0, i32 2
  store i32 9, ptr %154, align 8, !tbaa !57
  %155 = load ptr, ptr %13, align 8, !tbaa !52
  %156 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %155, i32 0, i32 3
  store ptr @.str.267, ptr %156, align 8, !tbaa !16
  %157 = load ptr, ptr %9, align 8, !tbaa !52
  %158 = load i32, ptr %11, align 4, !tbaa !14
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %157, i64 %159
  store ptr %160, ptr %13, align 8, !tbaa !52
  %161 = load i32, ptr %11, align 4, !tbaa !14
  %162 = add i32 %161, 1
  store i32 %162, ptr %11, align 4, !tbaa !14
  %163 = load ptr, ptr %13, align 8, !tbaa !52
  %164 = load ptr, ptr %6, align 8, !tbaa !46
  call void @emitter_col_init(ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %13, align 8, !tbaa !52
  %166 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %165, i32 0, i32 0
  store i32 1, ptr %166, align 8, !tbaa !53
  %167 = load ptr, ptr %13, align 8, !tbaa !52
  %168 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %167, i32 0, i32 1
  store i32 16, ptr %168, align 4, !tbaa !56
  %169 = load ptr, ptr %13, align 8, !tbaa !52
  %170 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %169, i32 0, i32 2
  store i32 9, ptr %170, align 8, !tbaa !57
  %171 = load ptr, ptr %13, align 8, !tbaa !52
  %172 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %171, i32 0, i32 3
  store ptr @.str.271, ptr %172, align 8, !tbaa !16
  %173 = load ptr, ptr %9, align 8, !tbaa !52
  %174 = load i32, ptr %11, align 4, !tbaa !14
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %173, i64 %175
  store ptr %176, ptr %13, align 8, !tbaa !52
  %177 = load i32, ptr %11, align 4, !tbaa !14
  %178 = add i32 %177, 1
  store i32 %178, ptr %11, align 4, !tbaa !14
  %179 = load ptr, ptr %13, align 8, !tbaa !52
  %180 = load ptr, ptr %6, align 8, !tbaa !46
  call void @emitter_col_init(ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %13, align 8, !tbaa !52
  %182 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %181, i32 0, i32 0
  store i32 1, ptr %182, align 8, !tbaa !53
  %183 = load ptr, ptr %13, align 8, !tbaa !52
  %184 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %183, i32 0, i32 1
  store i32 8, ptr %184, align 4, !tbaa !56
  %185 = load ptr, ptr %13, align 8, !tbaa !52
  %186 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %185, i32 0, i32 2
  store i32 9, ptr %186, align 8, !tbaa !57
  %187 = load ptr, ptr %13, align 8, !tbaa !52
  %188 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %187, i32 0, i32 3
  store ptr @.str.267, ptr %188, align 8, !tbaa !16
  %189 = load ptr, ptr %9, align 8, !tbaa !52
  %190 = load i32, ptr %11, align 4, !tbaa !14
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %189, i64 %191
  store ptr %192, ptr %13, align 8, !tbaa !52
  %193 = load i32, ptr %11, align 4, !tbaa !14
  %194 = add i32 %193, 1
  store i32 %194, ptr %11, align 4, !tbaa !14
  %195 = load ptr, ptr %13, align 8, !tbaa !52
  %196 = load ptr, ptr %6, align 8, !tbaa !46
  call void @emitter_col_init(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %13, align 8, !tbaa !52
  %198 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %197, i32 0, i32 0
  store i32 1, ptr %198, align 8, !tbaa !53
  %199 = load ptr, ptr %13, align 8, !tbaa !52
  %200 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %199, i32 0, i32 1
  store i32 16, ptr %200, align 4, !tbaa !56
  %201 = load ptr, ptr %13, align 8, !tbaa !52
  %202 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %201, i32 0, i32 2
  store i32 9, ptr %202, align 8, !tbaa !57
  %203 = load ptr, ptr %13, align 8, !tbaa !52
  %204 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %203, i32 0, i32 3
  store ptr @.str.272, ptr %204, align 8, !tbaa !16
  %205 = load ptr, ptr %10, align 8, !tbaa !52
  %206 = load i32, ptr %12, align 4, !tbaa !14
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %205, i64 %207
  store ptr %208, ptr %13, align 8, !tbaa !52
  %209 = load i32, ptr %12, align 4, !tbaa !14
  %210 = add i32 %209, 1
  store i32 %210, ptr %12, align 4, !tbaa !14
  %211 = load ptr, ptr %13, align 8, !tbaa !52
  %212 = load ptr, ptr %6, align 8, !tbaa !46
  call void @emitter_col_init(ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %13, align 8, !tbaa !52
  %214 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %213, i32 0, i32 0
  store i32 1, ptr %214, align 8, !tbaa !53
  %215 = load ptr, ptr %13, align 8, !tbaa !52
  %216 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %215, i32 0, i32 1
  store i32 12, ptr %216, align 4, !tbaa !56
  %217 = load ptr, ptr %13, align 8, !tbaa !52
  %218 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %217, i32 0, i32 2
  store i32 9, ptr %218, align 8, !tbaa !57
  %219 = load ptr, ptr %13, align 8, !tbaa !52
  %220 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %219, i32 0, i32 3
  store ptr @.str.273, ptr %220, align 8, !tbaa !16
  %221 = load ptr, ptr %9, align 8, !tbaa !52
  %222 = getelementptr inbounds %struct.emitter_col_s, ptr %221, i64 9
  %223 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %222, i32 0, i32 1
  store i32 10, ptr %223, align 4, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_table_row(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.emitter_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %52

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw %struct.emitter_row_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !48
  store ptr %15, ptr %5, align 8, !tbaa !52
  br label %16

16:                                               ; preds = %48, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !52
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %50

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = load ptr, ptr %5, align 8, !tbaa !52
  %22 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !53
  %24 = load ptr, ptr %5, align 8, !tbaa !52
  %25 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !56
  %27 = load ptr, ptr %5, align 8, !tbaa !52
  %28 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = load ptr, ptr %5, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %30, i32 0, i32 3
  call void @emitter_print_value(ptr noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29, ptr noundef %31)
  br label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8, !tbaa !52
  %34 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.anon.2, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !58
  %37 = load ptr, ptr %4, align 8, !tbaa !46
  %38 = getelementptr inbounds nuw %struct.emitter_row_s, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !48
  %41 = icmp ne ptr %36, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.anon.2, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !58
  br label %48

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi ptr [ %46, %42 ], [ null, %47 ]
  store ptr %49, ptr %5, align 8, !tbaa !52
  br label %16, !llvm.loop !59

50:                                               ; preds = %16
  %51 = load ptr, ptr %3, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %51, ptr noundef @.str.33)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %52

52:                                               ; preds = %50, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @je_mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @je_mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mutex_stats_read_global(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !60
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !52
  store ptr %4, ptr %12, align 8, !tbaa !52
  store ptr %5, ptr %13, align 8, !tbaa !52
  store i64 %6, ptr %14, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %7
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 7, ptr %15, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %39
  %41 = call ptr @tsd_fetch()
  %42 = load ptr, ptr %8, align 8, !tbaa !60
  %43 = load i64, ptr %9, align 8, !tbaa !12
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = call i32 @je_ctl_mibnametomib(ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %15)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  call void @je_malloc_write(ptr noundef @.str.201)
  call void @abort() #12
  unreachable

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %55 = load i64, ptr %9, align 8, !tbaa !12
  %56 = add i64 %55, 1
  store i64 %56, ptr %16, align 8, !tbaa !12
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = load ptr, ptr %11, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %60 = load ptr, ptr %12, align 8, !tbaa !52
  %61 = getelementptr inbounds %struct.emitter_col_s, ptr %60, i64 0
  store ptr %61, ptr %17, align 8, !tbaa !52
  %62 = load ptr, ptr %17, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %62, i32 0, i32 2
  store i32 5, ptr %63, align 8, !tbaa !57
  br label %64

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 7, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 8, ptr %19, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %67
  %69 = call ptr @tsd_fetch()
  %70 = load ptr, ptr %8, align 8, !tbaa !60
  %71 = load i64, ptr %16, align 8, !tbaa !12
  %72 = load ptr, ptr %17, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %72, i32 0, i32 3
  %74 = call i32 @je_ctl_bymibname(ptr noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef @.str.274, ptr noundef %18, ptr noundef %73, ptr noundef %19, ptr noundef null, i64 noundef 0)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %12, align 8, !tbaa !52
  %86 = getelementptr inbounds %struct.emitter_col_s, ptr %85, i64 1
  store ptr %86, ptr %17, align 8, !tbaa !52
  %87 = load ptr, ptr %17, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %87, i32 0, i32 2
  store i32 5, ptr %88, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %89 = load ptr, ptr %12, align 8, !tbaa !52
  %90 = getelementptr inbounds %struct.emitter_col_s, ptr %89, i64 0
  store ptr %90, ptr %20, align 8, !tbaa !52
  %91 = load ptr, ptr %20, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !16
  %94 = load i64, ptr %14, align 8, !tbaa !12
  %95 = call i64 @rate_per_second(i64 noundef %93, i64 noundef %94)
  %96 = load ptr, ptr %17, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %96, i32 0, i32 3
  store i64 %95, ptr %97, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %98 = load ptr, ptr %12, align 8, !tbaa !52
  %99 = getelementptr inbounds %struct.emitter_col_s, ptr %98, i64 2
  store ptr %99, ptr %17, align 8, !tbaa !52
  %100 = load ptr, ptr %17, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %100, i32 0, i32 2
  store i32 5, ptr %101, align 8, !tbaa !57
  br label %102

102:                                              ; preds = %84
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 7, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 8, ptr %22, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %105
  %107 = call ptr @tsd_fetch()
  %108 = load ptr, ptr %8, align 8, !tbaa !60
  %109 = load i64, ptr %16, align 8, !tbaa !12
  %110 = load ptr, ptr %17, align 8, !tbaa !52
  %111 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %110, i32 0, i32 3
  %112 = call i32 @je_ctl_bymibname(ptr noundef %107, ptr noundef %108, i64 noundef %109, ptr noundef @.str.275, ptr noundef %21, ptr noundef %111, ptr noundef %22, ptr noundef null, i64 noundef 0)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %12, align 8, !tbaa !52
  %124 = getelementptr inbounds %struct.emitter_col_s, ptr %123, i64 3
  store ptr %124, ptr %17, align 8, !tbaa !52
  %125 = load ptr, ptr %17, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %125, i32 0, i32 2
  store i32 5, ptr %126, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %127 = load ptr, ptr %12, align 8, !tbaa !52
  %128 = getelementptr inbounds %struct.emitter_col_s, ptr %127, i64 2
  store ptr %128, ptr %23, align 8, !tbaa !52
  %129 = load ptr, ptr %23, align 8, !tbaa !52
  %130 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8, !tbaa !16
  %132 = load i64, ptr %14, align 8, !tbaa !12
  %133 = call i64 @rate_per_second(i64 noundef %131, i64 noundef %132)
  %134 = load ptr, ptr %17, align 8, !tbaa !52
  %135 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %134, i32 0, i32 3
  store i64 %133, ptr %135, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %136 = load ptr, ptr %12, align 8, !tbaa !52
  %137 = getelementptr inbounds %struct.emitter_col_s, ptr %136, i64 4
  store ptr %137, ptr %17, align 8, !tbaa !52
  %138 = load ptr, ptr %17, align 8, !tbaa !52
  %139 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %138, i32 0, i32 2
  store i32 5, ptr %139, align 8, !tbaa !57
  br label %140

140:                                              ; preds = %122
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 7, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store i64 8, ptr %25, align 8, !tbaa !12
  br label %144

144:                                              ; preds = %143
  %145 = call ptr @tsd_fetch()
  %146 = load ptr, ptr %8, align 8, !tbaa !60
  %147 = load i64, ptr %16, align 8, !tbaa !12
  %148 = load ptr, ptr %17, align 8, !tbaa !52
  %149 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %148, i32 0, i32 3
  %150 = call i32 @je_ctl_bymibname(ptr noundef %145, ptr noundef %146, i64 noundef %147, ptr noundef @.str.276, ptr noundef %24, ptr noundef %149, ptr noundef %25, ptr noundef null, i64 noundef 0)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %12, align 8, !tbaa !52
  %162 = getelementptr inbounds %struct.emitter_col_s, ptr %161, i64 5
  store ptr %162, ptr %17, align 8, !tbaa !52
  %163 = load ptr, ptr %17, align 8, !tbaa !52
  %164 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %163, i32 0, i32 2
  store i32 5, ptr %164, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %165 = load ptr, ptr %12, align 8, !tbaa !52
  %166 = getelementptr inbounds %struct.emitter_col_s, ptr %165, i64 4
  store ptr %166, ptr %26, align 8, !tbaa !52
  %167 = load ptr, ptr %26, align 8, !tbaa !52
  %168 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8, !tbaa !16
  %170 = load i64, ptr %14, align 8, !tbaa !12
  %171 = call i64 @rate_per_second(i64 noundef %169, i64 noundef %170)
  %172 = load ptr, ptr %17, align 8, !tbaa !52
  %173 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %172, i32 0, i32 3
  store i64 %171, ptr %173, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %174 = load ptr, ptr %12, align 8, !tbaa !52
  %175 = getelementptr inbounds %struct.emitter_col_s, ptr %174, i64 6
  store ptr %175, ptr %17, align 8, !tbaa !52
  %176 = load ptr, ptr %17, align 8, !tbaa !52
  %177 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %176, i32 0, i32 2
  store i32 5, ptr %177, align 8, !tbaa !57
  br label %178

178:                                              ; preds = %160
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 7, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store i64 8, ptr %28, align 8, !tbaa !12
  br label %182

182:                                              ; preds = %181
  %183 = call ptr @tsd_fetch()
  %184 = load ptr, ptr %8, align 8, !tbaa !60
  %185 = load i64, ptr %16, align 8, !tbaa !12
  %186 = load ptr, ptr %17, align 8, !tbaa !52
  %187 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %186, i32 0, i32 3
  %188 = call i32 @je_ctl_bymibname(ptr noundef %183, ptr noundef %184, i64 noundef %185, ptr noundef @.str.277, ptr noundef %27, ptr noundef %187, ptr noundef %28, ptr noundef null, i64 noundef 0)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %12, align 8, !tbaa !52
  %200 = getelementptr inbounds %struct.emitter_col_s, ptr %199, i64 7
  store ptr %200, ptr %17, align 8, !tbaa !52
  %201 = load ptr, ptr %17, align 8, !tbaa !52
  %202 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %201, i32 0, i32 2
  store i32 5, ptr %202, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %203 = load ptr, ptr %12, align 8, !tbaa !52
  %204 = getelementptr inbounds %struct.emitter_col_s, ptr %203, i64 6
  store ptr %204, ptr %29, align 8, !tbaa !52
  %205 = load ptr, ptr %29, align 8, !tbaa !52
  %206 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %205, i32 0, i32 3
  %207 = load i64, ptr %206, align 8, !tbaa !16
  %208 = load i64, ptr %14, align 8, !tbaa !12
  %209 = call i64 @rate_per_second(i64 noundef %207, i64 noundef %208)
  %210 = load ptr, ptr %17, align 8, !tbaa !52
  %211 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %210, i32 0, i32 3
  store i64 %209, ptr %211, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %212 = load ptr, ptr %12, align 8, !tbaa !52
  %213 = getelementptr inbounds %struct.emitter_col_s, ptr %212, i64 8
  store ptr %213, ptr %17, align 8, !tbaa !52
  %214 = load ptr, ptr %17, align 8, !tbaa !52
  %215 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %214, i32 0, i32 2
  store i32 5, ptr %215, align 8, !tbaa !57
  br label %216

216:                                              ; preds = %198
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store i64 7, ptr %30, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store i64 8, ptr %31, align 8, !tbaa !12
  br label %220

220:                                              ; preds = %219
  %221 = call ptr @tsd_fetch()
  %222 = load ptr, ptr %8, align 8, !tbaa !60
  %223 = load i64, ptr %16, align 8, !tbaa !12
  %224 = load ptr, ptr %17, align 8, !tbaa !52
  %225 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %224, i32 0, i32 3
  %226 = call i32 @je_ctl_bymibname(ptr noundef %221, ptr noundef %222, i64 noundef %223, ptr noundef @.str.278, ptr noundef %30, ptr noundef %225, ptr noundef %31, ptr noundef null, i64 noundef 0)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

229:                                              ; preds = %220
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %12, align 8, !tbaa !52
  %238 = getelementptr inbounds %struct.emitter_col_s, ptr %237, i64 9
  store ptr %238, ptr %17, align 8, !tbaa !52
  %239 = load ptr, ptr %17, align 8, !tbaa !52
  %240 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %239, i32 0, i32 2
  store i32 5, ptr %240, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %241 = load ptr, ptr %12, align 8, !tbaa !52
  %242 = getelementptr inbounds %struct.emitter_col_s, ptr %241, i64 8
  store ptr %242, ptr %32, align 8, !tbaa !52
  %243 = load ptr, ptr %32, align 8, !tbaa !52
  %244 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %244, align 8, !tbaa !16
  %246 = load i64, ptr %14, align 8, !tbaa !12
  %247 = call i64 @rate_per_second(i64 noundef %245, i64 noundef %246)
  %248 = load ptr, ptr %17, align 8, !tbaa !52
  %249 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %248, i32 0, i32 3
  store i64 %247, ptr %249, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  %250 = load ptr, ptr %12, align 8, !tbaa !52
  %251 = getelementptr inbounds %struct.emitter_col_s, ptr %250, i64 10
  store ptr %251, ptr %17, align 8, !tbaa !52
  %252 = load ptr, ptr %17, align 8, !tbaa !52
  %253 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %252, i32 0, i32 2
  store i32 5, ptr %253, align 8, !tbaa !57
  br label %254

254:                                              ; preds = %236
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store i64 7, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store i64 8, ptr %34, align 8, !tbaa !12
  br label %258

258:                                              ; preds = %257
  %259 = call ptr @tsd_fetch()
  %260 = load ptr, ptr %8, align 8, !tbaa !60
  %261 = load i64, ptr %16, align 8, !tbaa !12
  %262 = load ptr, ptr %17, align 8, !tbaa !52
  %263 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %262, i32 0, i32 3
  %264 = call i32 @je_ctl_bymibname(ptr noundef %259, ptr noundef %260, i64 noundef %261, ptr noundef @.str.279, ptr noundef %33, ptr noundef %263, ptr noundef %34, ptr noundef null, i64 noundef 0)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %258
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

267:                                              ; preds = %258
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %13, align 8, !tbaa !52
  %276 = getelementptr inbounds %struct.emitter_col_s, ptr %275, i64 0
  store ptr %276, ptr %17, align 8, !tbaa !52
  %277 = load ptr, ptr %17, align 8, !tbaa !52
  %278 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %277, i32 0, i32 2
  store i32 4, ptr %278, align 8, !tbaa !57
  br label %279

279:                                              ; preds = %274
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  store i64 7, ptr %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  store i64 4, ptr %36, align 8, !tbaa !12
  br label %283

283:                                              ; preds = %282
  %284 = call ptr @tsd_fetch()
  %285 = load ptr, ptr %8, align 8, !tbaa !60
  %286 = load i64, ptr %16, align 8, !tbaa !12
  %287 = load ptr, ptr %17, align 8, !tbaa !52
  %288 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %287, i32 0, i32 3
  %289 = call i32 @je_ctl_bymibname(ptr noundef %284, ptr noundef %285, i64 noundef %286, ptr noundef @.str.280, ptr noundef %35, ptr noundef %288, ptr noundef %36, ptr noundef null, i64 noundef 0)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %283
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

292:                                              ; preds = %283
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mutex_stats_emit(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !46
  store ptr %2, ptr %7, align 8, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !52
  %12 = load ptr, ptr %6, align 8, !tbaa !46
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = load ptr, ptr %6, align 8, !tbaa !46
  call void @emitter_table_row(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !52
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %18, i64 %20
  store ptr %21, ptr %11, align 8, !tbaa !52
  %22 = load i32, ptr %9, align 4, !tbaa !14
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 4, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = load ptr, ptr %11, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %25, i32 0, i32 3
  call void @emitter_json_kv(ptr noundef %24, ptr noundef @.str.274, i32 noundef 5, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !52
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %27, i64 %29
  store ptr %30, ptr %11, align 8, !tbaa !52
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !14
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = load ptr, ptr %11, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %34, i32 0, i32 3
  call void @emitter_json_kv(ptr noundef %33, ptr noundef @.str.275, i32 noundef 5, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !52
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %36, i64 %38
  store ptr %39, ptr %11, align 8, !tbaa !52
  %40 = load i32, ptr %9, align 4, !tbaa !14
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !14
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = load ptr, ptr %11, align 8, !tbaa !52
  %44 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %43, i32 0, i32 3
  call void @emitter_json_kv(ptr noundef %42, ptr noundef @.str.276, i32 noundef 5, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !52
  %46 = load i32, ptr %9, align 4, !tbaa !14
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %45, i64 %47
  store ptr %48, ptr %11, align 8, !tbaa !52
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !14
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  %52 = load ptr, ptr %11, align 8, !tbaa !52
  %53 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %52, i32 0, i32 3
  call void @emitter_json_kv(ptr noundef %51, ptr noundef @.str.277, i32 noundef 5, ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !52
  %55 = load i32, ptr %9, align 4, !tbaa !14
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %54, i64 %56
  store ptr %57, ptr %11, align 8, !tbaa !52
  %58 = load i32, ptr %9, align 4, !tbaa !14
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !14
  %60 = load ptr, ptr %5, align 8, !tbaa !21
  %61 = load ptr, ptr %11, align 8, !tbaa !52
  %62 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %61, i32 0, i32 3
  call void @emitter_json_kv(ptr noundef %60, ptr noundef @.str.278, i32 noundef 5, ptr noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !52
  %64 = load i32, ptr %9, align 4, !tbaa !14
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %63, i64 %65
  store ptr %66, ptr %11, align 8, !tbaa !52
  %67 = load i32, ptr %9, align 4, !tbaa !14
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !14
  %69 = load ptr, ptr %5, align 8, !tbaa !21
  %70 = load ptr, ptr %11, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %70, i32 0, i32 3
  call void @emitter_json_kv(ptr noundef %69, ptr noundef @.str.279, i32 noundef 5, ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !52
  %73 = load i32, ptr %10, align 4, !tbaa !14
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %72, i64 %74
  store ptr %75, ptr %11, align 8, !tbaa !52
  %76 = load i32, ptr %10, align 4, !tbaa !14
  %77 = add i32 %76, 1
  store i32 %77, ptr %10, align 4, !tbaa !14
  %78 = load ptr, ptr %5, align 8, !tbaa !21
  %79 = load ptr, ptr %11, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %79, i32 0, i32 3
  call void @emitter_json_kv(ptr noundef %78, ptr noundef @.str.280, i32 noundef 4, ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #8

; Function Attrs: cold nounwind optsize uwtable
define internal void @stats_arena_print(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6) #6 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
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
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca [7 x i64], align 16
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca [7 x i64], align 16
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca [7 x i64], align 16
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca [7 x i64], align 16
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca [7 x i64], align 16
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca [7 x i64], align 16
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca [7 x i64], align 16
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca [7 x i64], align 16
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca [7 x i64], align 16
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca [7 x i64], align 16
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca [7 x i64], align 16
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca [7 x i64], align 16
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca [7 x i64], align 16
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca [7 x i64], align 16
  %93 = alloca i64, align 8
  %94 = alloca i64, align 8
  %95 = alloca %struct.emitter_row_s, align 8
  %96 = alloca %struct.emitter_col_s, align 8
  %97 = alloca %struct.emitter_col_s, align 8
  %98 = alloca %struct.emitter_col_s, align 8
  %99 = alloca %struct.emitter_col_s, align 8
  %100 = alloca %struct.emitter_col_s, align 8
  %101 = alloca %struct.emitter_col_s, align 8
  %102 = alloca %struct.emitter_row_s, align 8
  %103 = alloca %struct.emitter_col_s, align 8
  %104 = alloca %struct.emitter_col_s, align 8
  %105 = alloca %struct.emitter_col_s, align 8
  %106 = alloca %struct.emitter_col_s, align 8
  %107 = alloca %struct.emitter_col_s, align 8
  %108 = alloca %struct.emitter_col_s, align 8
  %109 = alloca %struct.emitter_col_s, align 8
  %110 = alloca %struct.emitter_col_s, align 8
  %111 = alloca %struct.emitter_col_s, align 8
  %112 = alloca %struct.emitter_col_s, align 8
  %113 = alloca %struct.emitter_col_s, align 8
  %114 = alloca %struct.emitter_col_s, align 8
  %115 = alloca [7 x i64], align 16
  %116 = alloca i64, align 8
  %117 = alloca i64, align 8
  %118 = alloca [7 x i64], align 16
  %119 = alloca i64, align 8
  %120 = alloca i64, align 8
  %121 = alloca [7 x i64], align 16
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca [7 x i64], align 16
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca [7 x i64], align 16
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca [7 x i64], align 16
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  %133 = alloca [7 x i64], align 16
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca [7 x i64], align 16
  %137 = alloca i64, align 8
  %138 = alloca i64, align 8
  %139 = alloca [7 x i64], align 16
  %140 = alloca i64, align 8
  %141 = alloca i64, align 8
  %142 = alloca [7 x i64], align 16
  %143 = alloca i64, align 8
  %144 = alloca i64, align 8
  %145 = alloca [7 x i64], align 16
  %146 = alloca i64, align 8
  %147 = alloca i64, align 8
  %148 = alloca [7 x i64], align 16
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca %struct.emitter_row_s, align 8
  %152 = alloca %struct.emitter_col_s, align 8
  %153 = alloca %struct.emitter_col_s, align 8
  %154 = alloca [7 x i64], align 16
  %155 = alloca i64, align 8
  %156 = alloca i64, align 8
  %157 = alloca [7 x i64], align 16
  %158 = alloca i64, align 8
  %159 = alloca i64, align 8
  %160 = alloca [7 x i64], align 16
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
  store ptr %0, ptr %8, align 8, !tbaa !21
  store i32 %1, ptr %9, align 4, !tbaa !14
  %184 = zext i1 %2 to i8
  store i8 %184, ptr %10, align 1, !tbaa !10
  %185 = zext i1 %3 to i8
  store i8 %185, ptr %11, align 1, !tbaa !10
  %186 = zext i1 %4 to i8
  store i8 %186, ptr %12, align 1, !tbaa !10
  %187 = zext i1 %5 to i8
  store i8 %187, ptr %13, align 1, !tbaa !10
  %188 = zext i1 %6 to i8
  store i8 %188, ptr %14, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  br label %189

189:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  store i64 8, ptr %52, align 8, !tbaa !12
  br label %190

190:                                              ; preds = %189
  %191 = call i32 @je_mallctl(ptr noundef @.str.188, ptr noundef %19, ptr noundef %52, ptr noundef null, i64 noundef 0) #11
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %194

193:                                              ; preds = %190
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.188)
  call void @abort() #12
  unreachable

194:                                              ; preds = %190
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 56, ptr %53) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  store i64 7, ptr %54, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  store i64 4, ptr %55, align 8, !tbaa !12
  br label %200

200:                                              ; preds = %199
  %201 = getelementptr inbounds [7 x i64], ptr %53, i64 0, i64 0
  %202 = call i32 @je_mallctlnametomib(ptr noundef @.str.281, ptr noundef %201, ptr noundef %54) #11
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.281)
  call void @abort() #12
  unreachable

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  %208 = load i32, ptr %9, align 4, !tbaa !14
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds [7 x i64], ptr %53, i64 0, i64 2
  store i64 %209, ptr %210, align 16, !tbaa !12
  br label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds [7 x i64], ptr %53, i64 0, i64 0
  %213 = load i64, ptr %54, align 8, !tbaa !12
  %214 = call i32 @je_mallctlbymib(ptr noundef %212, i64 noundef %213, ptr noundef %15, ptr noundef %55, ptr noundef null, i64 noundef 0) #11
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

217:                                              ; preds = %211
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %53) #11
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  %222 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %222, ptr noundef @.str.282, ptr noundef @.str.283, i32 noundef 3, ptr noundef %15)
  br label %223

223:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 56, ptr %56) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  store i64 7, ptr %57, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  store i64 8, ptr %58, align 8, !tbaa !12
  br label %224

224:                                              ; preds = %223
  %225 = getelementptr inbounds [7 x i64], ptr %56, i64 0, i64 0
  %226 = call i32 @je_mallctlnametomib(ptr noundef @.str.255, ptr noundef %225, ptr noundef %57) #11
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %224
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.255)
  call void @abort() #12
  unreachable

229:                                              ; preds = %224
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %9, align 4, !tbaa !14
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds [7 x i64], ptr %56, i64 0, i64 2
  store i64 %233, ptr %234, align 16, !tbaa !12
  br label %235

235:                                              ; preds = %231
  %236 = getelementptr inbounds [7 x i64], ptr %56, i64 0, i64 0
  %237 = load i64, ptr %57, align 8, !tbaa !12
  %238 = call i32 @je_mallctlbymib(ptr noundef %236, i64 noundef %237, ptr noundef %51, ptr noundef %58, ptr noundef null, i64 noundef 0) #11
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %240, label %241

240:                                              ; preds = %235
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

241:                                              ; preds = %235
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %56) #11
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %246, ptr noundef @.str.284, ptr noundef @.str.285, i32 noundef 5, ptr noundef %51)
  br label %247

247:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 56, ptr %59) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  store i64 7, ptr %60, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #11
  store i64 8, ptr %61, align 8, !tbaa !12
  br label %248

248:                                              ; preds = %247
  %249 = getelementptr inbounds [7 x i64], ptr %59, i64 0, i64 0
  %250 = call i32 @je_mallctlnametomib(ptr noundef @.str.286, ptr noundef %249, ptr noundef %60) #11
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.286)
  call void @abort() #12
  unreachable

253:                                              ; preds = %248
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %9, align 4, !tbaa !14
  %257 = zext i32 %256 to i64
  %258 = getelementptr inbounds [7 x i64], ptr %59, i64 0, i64 2
  store i64 %257, ptr %258, align 16, !tbaa !12
  br label %259

259:                                              ; preds = %255
  %260 = getelementptr inbounds [7 x i64], ptr %59, i64 0, i64 0
  %261 = load i64, ptr %60, align 8, !tbaa !12
  %262 = call i32 @je_mallctlbymib(ptr noundef %260, i64 noundef %261, ptr noundef %16, ptr noundef %61, ptr noundef null, i64 noundef 0) #11
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %259
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

265:                                              ; preds = %259
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %59) #11
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  %270 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %270, ptr noundef @.str.75, ptr noundef @.str.287, i32 noundef 8, ptr noundef %16)
  br label %271

271:                                              ; preds = %269
  call void @llvm.lifetime.start.p0(i64 56, ptr %62) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #11
  store i64 7, ptr %63, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #11
  store i64 8, ptr %64, align 8, !tbaa !12
  br label %272

272:                                              ; preds = %271
  %273 = getelementptr inbounds [7 x i64], ptr %62, i64 0, i64 0
  %274 = call i32 @je_mallctlnametomib(ptr noundef @.str.288, ptr noundef %273, ptr noundef %63) #11
  %275 = icmp ne i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.288)
  call void @abort() #12
  unreachable

277:                                              ; preds = %272
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %9, align 4, !tbaa !14
  %281 = zext i32 %280 to i64
  %282 = getelementptr inbounds [7 x i64], ptr %62, i64 0, i64 2
  store i64 %281, ptr %282, align 16, !tbaa !12
  br label %283

283:                                              ; preds = %279
  %284 = getelementptr inbounds [7 x i64], ptr %62, i64 0, i64 0
  %285 = load i64, ptr %63, align 8, !tbaa !12
  %286 = call i32 @je_mallctlbymib(ptr noundef %284, i64 noundef %285, ptr noundef %17, ptr noundef %64, ptr noundef null, i64 noundef 0) #11
  %287 = icmp ne i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %283
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

289:                                              ; preds = %283
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %62) #11
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 56, ptr %65) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #11
  store i64 7, ptr %66, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #11
  store i64 8, ptr %67, align 8, !tbaa !12
  br label %295

295:                                              ; preds = %294
  %296 = getelementptr inbounds [7 x i64], ptr %65, i64 0, i64 0
  %297 = call i32 @je_mallctlnametomib(ptr noundef @.str.289, ptr noundef %296, ptr noundef %66) #11
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %295
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.289)
  call void @abort() #12
  unreachable

300:                                              ; preds = %295
  br label %301

301:                                              ; preds = %300
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %9, align 4, !tbaa !14
  %304 = zext i32 %303 to i64
  %305 = getelementptr inbounds [7 x i64], ptr %65, i64 0, i64 2
  store i64 %304, ptr %305, align 16, !tbaa !12
  br label %306

306:                                              ; preds = %302
  %307 = getelementptr inbounds [7 x i64], ptr %65, i64 0, i64 0
  %308 = load i64, ptr %66, align 8, !tbaa !12
  %309 = call i32 @je_mallctlbymib(ptr noundef %307, i64 noundef %308, ptr noundef %18, ptr noundef %67, ptr noundef null, i64 noundef 0) #11
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %312

311:                                              ; preds = %306
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

312:                                              ; preds = %306
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %65) #11
  br label %315

315:                                              ; preds = %314
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 56, ptr %68) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #11
  store i64 7, ptr %69, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #11
  store i64 8, ptr %70, align 8, !tbaa !12
  br label %318

318:                                              ; preds = %317
  %319 = getelementptr inbounds [7 x i64], ptr %68, i64 0, i64 0
  %320 = call i32 @je_mallctlnametomib(ptr noundef @.str.290, ptr noundef %319, ptr noundef %69) #11
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %323

322:                                              ; preds = %318
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.290)
  call void @abort() #12
  unreachable

323:                                              ; preds = %318
  br label %324

324:                                              ; preds = %323
  br label %325

325:                                              ; preds = %324
  %326 = load i32, ptr %9, align 4, !tbaa !14
  %327 = zext i32 %326 to i64
  %328 = getelementptr inbounds [7 x i64], ptr %68, i64 0, i64 2
  store i64 %327, ptr %328, align 16, !tbaa !12
  br label %329

329:                                              ; preds = %325
  %330 = getelementptr inbounds [7 x i64], ptr %68, i64 0, i64 0
  %331 = load i64, ptr %69, align 8, !tbaa !12
  %332 = call i32 @je_mallctlbymib(ptr noundef %330, i64 noundef %331, ptr noundef %20, ptr noundef %70, ptr noundef null, i64 noundef 0) #11
  %333 = icmp ne i32 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %329
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

335:                                              ; preds = %329
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %68) #11
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 56, ptr %71) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #11
  store i64 7, ptr %72, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #11
  store i64 8, ptr %73, align 8, !tbaa !12
  br label %341

341:                                              ; preds = %340
  %342 = getelementptr inbounds [7 x i64], ptr %71, i64 0, i64 0
  %343 = call i32 @je_mallctlnametomib(ptr noundef @.str.291, ptr noundef %342, ptr noundef %72) #11
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.291)
  call void @abort() #12
  unreachable

346:                                              ; preds = %341
  br label %347

347:                                              ; preds = %346
  br label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %9, align 4, !tbaa !14
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds [7 x i64], ptr %71, i64 0, i64 2
  store i64 %350, ptr %351, align 16, !tbaa !12
  br label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds [7 x i64], ptr %71, i64 0, i64 0
  %354 = load i64, ptr %72, align 8, !tbaa !12
  %355 = call i32 @je_mallctlbymib(ptr noundef %353, i64 noundef %354, ptr noundef %21, ptr noundef %73, ptr noundef null, i64 noundef 0) #11
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %352
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

358:                                              ; preds = %352
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %71) #11
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  call void @llvm.lifetime.start.p0(i64 56, ptr %74) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #11
  store i64 7, ptr %75, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #11
  store i64 8, ptr %76, align 8, !tbaa !12
  br label %364

364:                                              ; preds = %363
  %365 = getelementptr inbounds [7 x i64], ptr %74, i64 0, i64 0
  %366 = call i32 @je_mallctlnametomib(ptr noundef @.str.292, ptr noundef %365, ptr noundef %75) #11
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %364
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.292)
  call void @abort() #12
  unreachable

369:                                              ; preds = %364
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  %372 = load i32, ptr %9, align 4, !tbaa !14
  %373 = zext i32 %372 to i64
  %374 = getelementptr inbounds [7 x i64], ptr %74, i64 0, i64 2
  store i64 %373, ptr %374, align 16, !tbaa !12
  br label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds [7 x i64], ptr %74, i64 0, i64 0
  %377 = load i64, ptr %75, align 8, !tbaa !12
  %378 = call i32 @je_mallctlbymib(ptr noundef %376, i64 noundef %377, ptr noundef %22, ptr noundef %76, ptr noundef null, i64 noundef 0) #11
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %375
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

381:                                              ; preds = %375
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %74) #11
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 56, ptr %77) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #11
  store i64 7, ptr %78, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #11
  store i64 8, ptr %79, align 8, !tbaa !12
  br label %387

387:                                              ; preds = %386
  %388 = getelementptr inbounds [7 x i64], ptr %77, i64 0, i64 0
  %389 = call i32 @je_mallctlnametomib(ptr noundef @.str.293, ptr noundef %388, ptr noundef %78) #11
  %390 = icmp ne i32 %389, 0
  br i1 %390, label %391, label %392

391:                                              ; preds = %387
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.293)
  call void @abort() #12
  unreachable

392:                                              ; preds = %387
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load i32, ptr %9, align 4, !tbaa !14
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds [7 x i64], ptr %77, i64 0, i64 2
  store i64 %396, ptr %397, align 16, !tbaa !12
  br label %398

398:                                              ; preds = %394
  %399 = getelementptr inbounds [7 x i64], ptr %77, i64 0, i64 0
  %400 = load i64, ptr %78, align 8, !tbaa !12
  %401 = call i32 @je_mallctlbymib(ptr noundef %399, i64 noundef %400, ptr noundef %30, ptr noundef %79, ptr noundef null, i64 noundef 0) #11
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %404

403:                                              ; preds = %398
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

404:                                              ; preds = %398
  br label %405

405:                                              ; preds = %404
  br label %406

406:                                              ; preds = %405
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %77) #11
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 56, ptr %80) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #11
  store i64 7, ptr %81, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #11
  store i64 8, ptr %82, align 8, !tbaa !12
  br label %410

410:                                              ; preds = %409
  %411 = getelementptr inbounds [7 x i64], ptr %80, i64 0, i64 0
  %412 = call i32 @je_mallctlnametomib(ptr noundef @.str.294, ptr noundef %411, ptr noundef %81) #11
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %414, label %415

414:                                              ; preds = %410
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.294)
  call void @abort() #12
  unreachable

415:                                              ; preds = %410
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = load i32, ptr %9, align 4, !tbaa !14
  %419 = zext i32 %418 to i64
  %420 = getelementptr inbounds [7 x i64], ptr %80, i64 0, i64 2
  store i64 %419, ptr %420, align 16, !tbaa !12
  br label %421

421:                                              ; preds = %417
  %422 = getelementptr inbounds [7 x i64], ptr %80, i64 0, i64 0
  %423 = load i64, ptr %81, align 8, !tbaa !12
  %424 = call i32 @je_mallctlbymib(ptr noundef %422, i64 noundef %423, ptr noundef %31, ptr noundef %82, ptr noundef null, i64 noundef 0) #11
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %421
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

427:                                              ; preds = %421
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %80) #11
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  call void @llvm.lifetime.start.p0(i64 56, ptr %83) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #11
  store i64 7, ptr %84, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #11
  store i64 8, ptr %85, align 8, !tbaa !12
  br label %433

433:                                              ; preds = %432
  %434 = getelementptr inbounds [7 x i64], ptr %83, i64 0, i64 0
  %435 = call i32 @je_mallctlnametomib(ptr noundef @.str.295, ptr noundef %434, ptr noundef %84) #11
  %436 = icmp ne i32 %435, 0
  br i1 %436, label %437, label %438

437:                                              ; preds = %433
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.295)
  call void @abort() #12
  unreachable

438:                                              ; preds = %433
  br label %439

439:                                              ; preds = %438
  br label %440

440:                                              ; preds = %439
  %441 = load i32, ptr %9, align 4, !tbaa !14
  %442 = zext i32 %441 to i64
  %443 = getelementptr inbounds [7 x i64], ptr %83, i64 0, i64 2
  store i64 %442, ptr %443, align 16, !tbaa !12
  br label %444

444:                                              ; preds = %440
  %445 = getelementptr inbounds [7 x i64], ptr %83, i64 0, i64 0
  %446 = load i64, ptr %84, align 8, !tbaa !12
  %447 = call i32 @je_mallctlbymib(ptr noundef %445, i64 noundef %446, ptr noundef %32, ptr noundef %85, ptr noundef null, i64 noundef 0) #11
  %448 = icmp ne i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %444
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

450:                                              ; preds = %444
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %83) #11
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  br label %455

455:                                              ; preds = %454
  call void @llvm.lifetime.start.p0(i64 56, ptr %86) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #11
  store i64 7, ptr %87, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #11
  store i64 8, ptr %88, align 8, !tbaa !12
  br label %456

456:                                              ; preds = %455
  %457 = getelementptr inbounds [7 x i64], ptr %86, i64 0, i64 0
  %458 = call i32 @je_mallctlnametomib(ptr noundef @.str.296, ptr noundef %457, ptr noundef %87) #11
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %456
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.296)
  call void @abort() #12
  unreachable

461:                                              ; preds = %456
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  %464 = load i32, ptr %9, align 4, !tbaa !14
  %465 = zext i32 %464 to i64
  %466 = getelementptr inbounds [7 x i64], ptr %86, i64 0, i64 2
  store i64 %465, ptr %466, align 16, !tbaa !12
  br label %467

467:                                              ; preds = %463
  %468 = getelementptr inbounds [7 x i64], ptr %86, i64 0, i64 0
  %469 = load i64, ptr %87, align 8, !tbaa !12
  %470 = call i32 @je_mallctlbymib(ptr noundef %468, i64 noundef %469, ptr noundef %33, ptr noundef %88, ptr noundef null, i64 noundef 0) #11
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %467
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

473:                                              ; preds = %467
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %86) #11
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  call void @llvm.lifetime.start.p0(i64 56, ptr %89) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #11
  store i64 7, ptr %90, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #11
  store i64 8, ptr %91, align 8, !tbaa !12
  br label %479

479:                                              ; preds = %478
  %480 = getelementptr inbounds [7 x i64], ptr %89, i64 0, i64 0
  %481 = call i32 @je_mallctlnametomib(ptr noundef @.str.297, ptr noundef %480, ptr noundef %90) #11
  %482 = icmp ne i32 %481, 0
  br i1 %482, label %483, label %484

483:                                              ; preds = %479
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.297)
  call void @abort() #12
  unreachable

484:                                              ; preds = %479
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %9, align 4, !tbaa !14
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds [7 x i64], ptr %89, i64 0, i64 2
  store i64 %488, ptr %489, align 16, !tbaa !12
  br label %490

490:                                              ; preds = %486
  %491 = getelementptr inbounds [7 x i64], ptr %89, i64 0, i64 0
  %492 = load i64, ptr %90, align 8, !tbaa !12
  %493 = call i32 @je_mallctlbymib(ptr noundef %491, i64 noundef %492, ptr noundef %34, ptr noundef %91, ptr noundef null, i64 noundef 0) #11
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %496

495:                                              ; preds = %490
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

496:                                              ; preds = %490
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %89) #11
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 56, ptr %92) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %93) #11
  store i64 7, ptr %93, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #11
  store i64 8, ptr %94, align 8, !tbaa !12
  br label %502

502:                                              ; preds = %501
  %503 = getelementptr inbounds [7 x i64], ptr %92, i64 0, i64 0
  %504 = call i32 @je_mallctlnametomib(ptr noundef @.str.298, ptr noundef %503, ptr noundef %93) #11
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %502
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.298)
  call void @abort() #12
  unreachable

507:                                              ; preds = %502
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  %510 = load i32, ptr %9, align 4, !tbaa !14
  %511 = zext i32 %510 to i64
  %512 = getelementptr inbounds [7 x i64], ptr %92, i64 0, i64 2
  store i64 %511, ptr %512, align 16, !tbaa !12
  br label %513

513:                                              ; preds = %509
  %514 = getelementptr inbounds [7 x i64], ptr %92, i64 0, i64 0
  %515 = load i64, ptr %93, align 8, !tbaa !12
  %516 = call i32 @je_mallctlbymib(ptr noundef %514, i64 noundef %515, ptr noundef %35, ptr noundef %94, ptr noundef null, i64 noundef 0) #11
  %517 = icmp ne i32 %516, 0
  br i1 %517, label %518, label %519

518:                                              ; preds = %513
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

519:                                              ; preds = %513
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %93) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %92) #11
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #11
  call void @emitter_row_init(ptr noundef %95)
  %524 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %524, ptr noundef @.str.112, i32 noundef 7, ptr noundef %17)
  %525 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %525, ptr noundef @.str.115, i32 noundef 7, ptr noundef %18)
  %526 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %526, ptr noundef @.str.299, i32 noundef 6, ptr noundef %20)
  %527 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %527, ptr noundef @.str.300, i32 noundef 6, ptr noundef %21)
  %528 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %528, ptr noundef @.str.301, i32 noundef 6, ptr noundef %22)
  %529 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %529, ptr noundef @.str.302, i32 noundef 5, ptr noundef %30)
  %530 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %530, ptr noundef @.str.303, i32 noundef 5, ptr noundef %31)
  %531 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %531, ptr noundef @.str.304, i32 noundef 5, ptr noundef %32)
  %532 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %532, ptr noundef @.str.305, i32 noundef 5, ptr noundef %33)
  %533 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %533, ptr noundef @.str.306, i32 noundef 5, ptr noundef %34)
  %534 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %534, ptr noundef @.str.307, i32 noundef 5, ptr noundef %35)
  call void @llvm.lifetime.start.p0(i64 40, ptr %96) #11
  call void @emitter_col_init(ptr noundef %96, ptr noundef %95)
  %535 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %96, i32 0, i32 0
  store i32 1, ptr %535, align 8, !tbaa !53
  %536 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %96, i32 0, i32 1
  store i32 9, ptr %536, align 4, !tbaa !56
  %537 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %96, i32 0, i32 2
  store i32 9, ptr %537, align 8, !tbaa !57
  %538 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %96, i32 0, i32 3
  store ptr @.str.308, ptr %538, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %97) #11
  call void @emitter_col_init(ptr noundef %97, ptr noundef %95)
  %539 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %97, i32 0, i32 0
  store i32 1, ptr %539, align 8, !tbaa !53
  %540 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %97, i32 0, i32 1
  store i32 6, ptr %540, align 4, !tbaa !56
  %541 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %97, i32 0, i32 2
  store i32 9, ptr %541, align 8, !tbaa !57
  %542 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %97, i32 0, i32 3
  store ptr @.str.309, ptr %542, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %98) #11
  call void @emitter_col_init(ptr noundef %98, ptr noundef %95)
  %543 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %98, i32 0, i32 0
  store i32 1, ptr %543, align 8, !tbaa !53
  %544 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %98, i32 0, i32 1
  store i32 13, ptr %544, align 4, !tbaa !56
  %545 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %98, i32 0, i32 2
  store i32 9, ptr %545, align 8, !tbaa !57
  %546 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %98, i32 0, i32 3
  store ptr @.str.310, ptr %546, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %99) #11
  call void @emitter_col_init(ptr noundef %99, ptr noundef %95)
  %547 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %99, i32 0, i32 0
  store i32 1, ptr %547, align 8, !tbaa !53
  %548 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %99, i32 0, i32 1
  store i32 13, ptr %548, align 4, !tbaa !56
  %549 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %99, i32 0, i32 2
  store i32 9, ptr %549, align 8, !tbaa !57
  %550 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %99, i32 0, i32 3
  store ptr @.str.311, ptr %550, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %100) #11
  call void @emitter_col_init(ptr noundef %100, ptr noundef %95)
  %551 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %100, i32 0, i32 0
  store i32 1, ptr %551, align 8, !tbaa !53
  %552 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %100, i32 0, i32 1
  store i32 13, ptr %552, align 4, !tbaa !56
  %553 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %100, i32 0, i32 2
  store i32 9, ptr %553, align 8, !tbaa !57
  %554 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %100, i32 0, i32 3
  store ptr @.str.312, ptr %554, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %101) #11
  call void @emitter_col_init(ptr noundef %101, ptr noundef %95)
  %555 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %101, i32 0, i32 0
  store i32 1, ptr %555, align 8, !tbaa !53
  %556 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %101, i32 0, i32 1
  store i32 13, ptr %556, align 4, !tbaa !56
  %557 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %101, i32 0, i32 2
  store i32 9, ptr %557, align 8, !tbaa !57
  %558 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %101, i32 0, i32 3
  store ptr @.str.313, ptr %558, align 8, !tbaa !16
  %559 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %559, ptr noundef %95)
  %560 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %96, i32 0, i32 3
  store ptr @.str.314, ptr %560, align 8, !tbaa !16
  %561 = load i64, ptr %17, align 8, !tbaa !12
  %562 = icmp sge i64 %561, 0
  br i1 %562, label %563, label %567

563:                                              ; preds = %523
  %564 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %97, i32 0, i32 2
  store i32 7, ptr %564, align 8, !tbaa !57
  %565 = load i64, ptr %17, align 8, !tbaa !12
  %566 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %97, i32 0, i32 3
  store i64 %565, ptr %566, align 8, !tbaa !16
  br label %570

567:                                              ; preds = %523
  %568 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %97, i32 0, i32 2
  store i32 9, ptr %568, align 8, !tbaa !57
  %569 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %97, i32 0, i32 3
  store ptr @.str.315, ptr %569, align 8, !tbaa !16
  br label %570

570:                                              ; preds = %567, %563
  %571 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %98, i32 0, i32 2
  store i32 6, ptr %571, align 8, !tbaa !57
  %572 = load i64, ptr %21, align 8, !tbaa !12
  %573 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %98, i32 0, i32 3
  store i64 %572, ptr %573, align 8, !tbaa !16
  %574 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %99, i32 0, i32 2
  store i32 5, ptr %574, align 8, !tbaa !57
  %575 = load i64, ptr %30, align 8, !tbaa !12
  %576 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %99, i32 0, i32 3
  store i64 %575, ptr %576, align 8, !tbaa !16
  %577 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %100, i32 0, i32 2
  store i32 5, ptr %577, align 8, !tbaa !57
  %578 = load i64, ptr %31, align 8, !tbaa !12
  %579 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %100, i32 0, i32 3
  store i64 %578, ptr %579, align 8, !tbaa !16
  %580 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %101, i32 0, i32 2
  store i32 5, ptr %580, align 8, !tbaa !57
  %581 = load i64, ptr %32, align 8, !tbaa !12
  %582 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %101, i32 0, i32 3
  store i64 %581, ptr %582, align 8, !tbaa !16
  %583 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %583, ptr noundef %95)
  %584 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %96, i32 0, i32 3
  store ptr @.str.316, ptr %584, align 8, !tbaa !16
  %585 = load i64, ptr %18, align 8, !tbaa !12
  %586 = icmp sge i64 %585, 0
  br i1 %586, label %587, label %591

587:                                              ; preds = %570
  %588 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %97, i32 0, i32 2
  store i32 7, ptr %588, align 8, !tbaa !57
  %589 = load i64, ptr %18, align 8, !tbaa !12
  %590 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %97, i32 0, i32 3
  store i64 %589, ptr %590, align 8, !tbaa !16
  br label %594

591:                                              ; preds = %570
  %592 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %97, i32 0, i32 2
  store i32 9, ptr %592, align 8, !tbaa !57
  %593 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %97, i32 0, i32 3
  store ptr @.str.315, ptr %593, align 8, !tbaa !16
  br label %594

594:                                              ; preds = %591, %587
  %595 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %98, i32 0, i32 2
  store i32 6, ptr %595, align 8, !tbaa !57
  %596 = load i64, ptr %22, align 8, !tbaa !12
  %597 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %98, i32 0, i32 3
  store i64 %596, ptr %597, align 8, !tbaa !16
  %598 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %99, i32 0, i32 2
  store i32 5, ptr %598, align 8, !tbaa !57
  %599 = load i64, ptr %33, align 8, !tbaa !12
  %600 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %99, i32 0, i32 3
  store i64 %599, ptr %600, align 8, !tbaa !16
  %601 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %100, i32 0, i32 2
  store i32 5, ptr %601, align 8, !tbaa !57
  %602 = load i64, ptr %34, align 8, !tbaa !12
  %603 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %100, i32 0, i32 3
  store i64 %602, ptr %603, align 8, !tbaa !16
  %604 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %101, i32 0, i32 2
  store i32 5, ptr %604, align 8, !tbaa !57
  %605 = load i64, ptr %35, align 8, !tbaa !12
  %606 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %101, i32 0, i32 3
  store i64 %605, ptr %606, align 8, !tbaa !16
  %607 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %607, ptr noundef %95)
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #11
  call void @emitter_row_init(ptr noundef %102)
  call void @llvm.lifetime.start.p0(i64 40, ptr %103) #11
  call void @emitter_col_init(ptr noundef %103, ptr noundef %102)
  %608 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %103, i32 0, i32 0
  store i32 0, ptr %608, align 8, !tbaa !53
  %609 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %103, i32 0, i32 1
  store i32 21, ptr %609, align 4, !tbaa !56
  %610 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %103, i32 0, i32 2
  store i32 9, ptr %610, align 8, !tbaa !57
  %611 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %103, i32 0, i32 3
  store ptr @.str.29, ptr %611, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %104) #11
  call void @emitter_col_init(ptr noundef %104, ptr noundef %102)
  %612 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %104, i32 0, i32 0
  store i32 1, ptr %612, align 8, !tbaa !53
  %613 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %104, i32 0, i32 1
  store i32 16, ptr %613, align 4, !tbaa !56
  %614 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %104, i32 0, i32 2
  store i32 9, ptr %614, align 8, !tbaa !57
  %615 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %104, i32 0, i32 3
  store ptr @.str.241, ptr %615, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %105) #11
  call void @emitter_col_init(ptr noundef %105, ptr noundef %102)
  %616 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %105, i32 0, i32 0
  store i32 1, ptr %616, align 8, !tbaa !53
  %617 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %105, i32 0, i32 1
  store i32 16, ptr %617, align 4, !tbaa !56
  %618 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %105, i32 0, i32 2
  store i32 9, ptr %618, align 8, !tbaa !57
  %619 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %105, i32 0, i32 3
  store ptr @.str.317, ptr %619, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %106) #11
  call void @emitter_col_init(ptr noundef %106, ptr noundef %102)
  %620 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %106, i32 0, i32 0
  store i32 1, ptr %620, align 8, !tbaa !53
  %621 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %106, i32 0, i32 1
  store i32 10, ptr %621, align 4, !tbaa !56
  %622 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %106, i32 0, i32 2
  store i32 9, ptr %622, align 8, !tbaa !57
  %623 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %106, i32 0, i32 3
  store ptr @.str.267, ptr %623, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %107) #11
  call void @emitter_col_init(ptr noundef %107, ptr noundef %102)
  %624 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %107, i32 0, i32 0
  store i32 1, ptr %624, align 8, !tbaa !53
  %625 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %107, i32 0, i32 1
  store i32 16, ptr %625, align 4, !tbaa !56
  %626 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %107, i32 0, i32 2
  store i32 9, ptr %626, align 8, !tbaa !57
  %627 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %107, i32 0, i32 3
  store ptr @.str.318, ptr %627, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %108) #11
  call void @emitter_col_init(ptr noundef %108, ptr noundef %102)
  %628 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %108, i32 0, i32 0
  store i32 1, ptr %628, align 8, !tbaa !53
  %629 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %108, i32 0, i32 1
  store i32 10, ptr %629, align 4, !tbaa !56
  %630 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %108, i32 0, i32 2
  store i32 9, ptr %630, align 8, !tbaa !57
  %631 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %108, i32 0, i32 3
  store ptr @.str.267, ptr %631, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %109) #11
  call void @emitter_col_init(ptr noundef %109, ptr noundef %102)
  %632 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %109, i32 0, i32 0
  store i32 1, ptr %632, align 8, !tbaa !53
  %633 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %109, i32 0, i32 1
  store i32 16, ptr %633, align 4, !tbaa !56
  %634 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %109, i32 0, i32 2
  store i32 9, ptr %634, align 8, !tbaa !57
  %635 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %109, i32 0, i32 3
  store ptr @.str.319, ptr %635, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %110) #11
  call void @emitter_col_init(ptr noundef %110, ptr noundef %102)
  %636 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %110, i32 0, i32 0
  store i32 1, ptr %636, align 8, !tbaa !53
  %637 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %110, i32 0, i32 1
  store i32 10, ptr %637, align 4, !tbaa !56
  %638 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %110, i32 0, i32 2
  store i32 9, ptr %638, align 8, !tbaa !57
  %639 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %110, i32 0, i32 3
  store ptr @.str.267, ptr %639, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %111) #11
  call void @emitter_col_init(ptr noundef %111, ptr noundef %102)
  %640 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %111, i32 0, i32 0
  store i32 1, ptr %640, align 8, !tbaa !53
  %641 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %111, i32 0, i32 1
  store i32 16, ptr %641, align 4, !tbaa !56
  %642 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %111, i32 0, i32 2
  store i32 9, ptr %642, align 8, !tbaa !57
  %643 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %111, i32 0, i32 3
  store ptr @.str.320, ptr %643, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %112) #11
  call void @emitter_col_init(ptr noundef %112, ptr noundef %102)
  %644 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %112, i32 0, i32 0
  store i32 1, ptr %644, align 8, !tbaa !53
  %645 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %112, i32 0, i32 1
  store i32 10, ptr %645, align 4, !tbaa !56
  %646 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %112, i32 0, i32 2
  store i32 9, ptr %646, align 8, !tbaa !57
  %647 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %112, i32 0, i32 3
  store ptr @.str.267, ptr %647, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %113) #11
  call void @emitter_col_init(ptr noundef %113, ptr noundef %102)
  %648 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %113, i32 0, i32 0
  store i32 1, ptr %648, align 8, !tbaa !53
  %649 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %113, i32 0, i32 1
  store i32 16, ptr %649, align 4, !tbaa !56
  %650 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %113, i32 0, i32 2
  store i32 9, ptr %650, align 8, !tbaa !57
  %651 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %113, i32 0, i32 3
  store ptr @.str.321, ptr %651, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %114) #11
  call void @emitter_col_init(ptr noundef %114, ptr noundef %102)
  %652 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %114, i32 0, i32 0
  store i32 1, ptr %652, align 8, !tbaa !53
  %653 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %114, i32 0, i32 1
  store i32 10, ptr %653, align 4, !tbaa !56
  %654 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %114, i32 0, i32 2
  store i32 9, ptr %654, align 8, !tbaa !57
  %655 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %114, i32 0, i32 3
  store ptr @.str.267, ptr %655, align 8, !tbaa !16
  %656 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %656, ptr noundef %102)
  %657 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %106, i32 0, i32 2
  store i32 5, ptr %657, align 8, !tbaa !57
  %658 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %108, i32 0, i32 2
  store i32 5, ptr %658, align 8, !tbaa !57
  %659 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %110, i32 0, i32 2
  store i32 5, ptr %659, align 8, !tbaa !57
  %660 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %112, i32 0, i32 2
  store i32 5, ptr %660, align 8, !tbaa !57
  %661 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %114, i32 0, i32 2
  store i32 5, ptr %661, align 8, !tbaa !57
  %662 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %662, ptr noundef @.str.322)
  %663 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %103, i32 0, i32 3
  store ptr @.str.323, ptr %663, align 8, !tbaa !16
  br label %664

664:                                              ; preds = %594
  call void @llvm.lifetime.start.p0(i64 56, ptr %115) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #11
  store i64 7, ptr %116, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #11
  store i64 8, ptr %117, align 8, !tbaa !12
  br label %665

665:                                              ; preds = %664
  %666 = getelementptr inbounds [7 x i64], ptr %115, i64 0, i64 0
  %667 = call i32 @je_mallctlnametomib(ptr noundef @.str.324, ptr noundef %666, ptr noundef %116) #11
  %668 = icmp ne i32 %667, 0
  br i1 %668, label %669, label %670

669:                                              ; preds = %665
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.324)
  call void @abort() #12
  unreachable

670:                                              ; preds = %665
  br label %671

671:                                              ; preds = %670
  br label %672

672:                                              ; preds = %671
  %673 = load i32, ptr %9, align 4, !tbaa !14
  %674 = zext i32 %673 to i64
  %675 = getelementptr inbounds [7 x i64], ptr %115, i64 0, i64 2
  store i64 %674, ptr %675, align 16, !tbaa !12
  br label %676

676:                                              ; preds = %672
  %677 = getelementptr inbounds [7 x i64], ptr %115, i64 0, i64 0
  %678 = load i64, ptr %116, align 8, !tbaa !12
  %679 = call i32 @je_mallctlbymib(ptr noundef %677, i64 noundef %678, ptr noundef %36, ptr noundef %117, ptr noundef null, i64 noundef 0) #11
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %681, label %682

681:                                              ; preds = %676
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

682:                                              ; preds = %676
  br label %683

683:                                              ; preds = %682
  br label %684

684:                                              ; preds = %683
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %115) #11
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  %687 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %687, ptr noundef @.str.241, i32 noundef 6, ptr noundef %36)
  %688 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %104, i32 0, i32 2
  store i32 6, ptr %688, align 8, !tbaa !57
  %689 = load i64, ptr %36, align 8, !tbaa !12
  %690 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %104, i32 0, i32 3
  store i64 %689, ptr %690, align 8, !tbaa !16
  br label %691

691:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 56, ptr %118) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #11
  store i64 7, ptr %119, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #11
  store i64 8, ptr %120, align 8, !tbaa !12
  br label %692

692:                                              ; preds = %691
  %693 = getelementptr inbounds [7 x i64], ptr %118, i64 0, i64 0
  %694 = call i32 @je_mallctlnametomib(ptr noundef @.str.325, ptr noundef %693, ptr noundef %119) #11
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %697

696:                                              ; preds = %692
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.325)
  call void @abort() #12
  unreachable

697:                                              ; preds = %692
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  %700 = load i32, ptr %9, align 4, !tbaa !14
  %701 = zext i32 %700 to i64
  %702 = getelementptr inbounds [7 x i64], ptr %118, i64 0, i64 2
  store i64 %701, ptr %702, align 16, !tbaa !12
  br label %703

703:                                              ; preds = %699
  %704 = getelementptr inbounds [7 x i64], ptr %118, i64 0, i64 0
  %705 = load i64, ptr %119, align 8, !tbaa !12
  %706 = call i32 @je_mallctlbymib(ptr noundef %704, i64 noundef %705, ptr noundef %37, ptr noundef %120, ptr noundef null, i64 noundef 0) #11
  %707 = icmp ne i32 %706, 0
  br i1 %707, label %708, label %709

708:                                              ; preds = %703
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

709:                                              ; preds = %703
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %118) #11
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  %714 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %714, ptr noundef @.str.317, i32 noundef 5, ptr noundef %37)
  %715 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %105, i32 0, i32 2
  store i32 5, ptr %715, align 8, !tbaa !57
  %716 = load i64, ptr %37, align 8, !tbaa !12
  %717 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %105, i32 0, i32 3
  store i64 %716, ptr %717, align 8, !tbaa !16
  %718 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %105, i32 0, i32 3
  %719 = load i64, ptr %718, align 8, !tbaa !16
  %720 = load i64, ptr %51, align 8, !tbaa !12
  %721 = call i64 @rate_per_second(i64 noundef %719, i64 noundef %720)
  %722 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %106, i32 0, i32 3
  store i64 %721, ptr %722, align 8, !tbaa !16
  br label %723

723:                                              ; preds = %713
  call void @llvm.lifetime.start.p0(i64 56, ptr %121) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #11
  store i64 7, ptr %122, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #11
  store i64 8, ptr %123, align 8, !tbaa !12
  br label %724

724:                                              ; preds = %723
  %725 = getelementptr inbounds [7 x i64], ptr %121, i64 0, i64 0
  %726 = call i32 @je_mallctlnametomib(ptr noundef @.str.326, ptr noundef %725, ptr noundef %122) #11
  %727 = icmp ne i32 %726, 0
  br i1 %727, label %728, label %729

728:                                              ; preds = %724
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.326)
  call void @abort() #12
  unreachable

729:                                              ; preds = %724
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  %732 = load i32, ptr %9, align 4, !tbaa !14
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds [7 x i64], ptr %121, i64 0, i64 2
  store i64 %733, ptr %734, align 16, !tbaa !12
  br label %735

735:                                              ; preds = %731
  %736 = getelementptr inbounds [7 x i64], ptr %121, i64 0, i64 0
  %737 = load i64, ptr %122, align 8, !tbaa !12
  %738 = call i32 @je_mallctlbymib(ptr noundef %736, i64 noundef %737, ptr noundef %38, ptr noundef %123, ptr noundef null, i64 noundef 0) #11
  %739 = icmp ne i32 %738, 0
  br i1 %739, label %740, label %741

740:                                              ; preds = %735
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

741:                                              ; preds = %735
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %121) #11
  br label %744

744:                                              ; preds = %743
  br label %745

745:                                              ; preds = %744
  %746 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %746, ptr noundef @.str.318, i32 noundef 5, ptr noundef %38)
  %747 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %107, i32 0, i32 2
  store i32 5, ptr %747, align 8, !tbaa !57
  %748 = load i64, ptr %38, align 8, !tbaa !12
  %749 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %107, i32 0, i32 3
  store i64 %748, ptr %749, align 8, !tbaa !16
  %750 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %107, i32 0, i32 3
  %751 = load i64, ptr %750, align 8, !tbaa !16
  %752 = load i64, ptr %51, align 8, !tbaa !12
  %753 = call i64 @rate_per_second(i64 noundef %751, i64 noundef %752)
  %754 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %108, i32 0, i32 3
  store i64 %753, ptr %754, align 8, !tbaa !16
  br label %755

755:                                              ; preds = %745
  call void @llvm.lifetime.start.p0(i64 56, ptr %124) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #11
  store i64 7, ptr %125, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #11
  store i64 8, ptr %126, align 8, !tbaa !12
  br label %756

756:                                              ; preds = %755
  %757 = getelementptr inbounds [7 x i64], ptr %124, i64 0, i64 0
  %758 = call i32 @je_mallctlnametomib(ptr noundef @.str.327, ptr noundef %757, ptr noundef %125) #11
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %761

760:                                              ; preds = %756
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.327)
  call void @abort() #12
  unreachable

761:                                              ; preds = %756
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762
  %764 = load i32, ptr %9, align 4, !tbaa !14
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds [7 x i64], ptr %124, i64 0, i64 2
  store i64 %765, ptr %766, align 16, !tbaa !12
  br label %767

767:                                              ; preds = %763
  %768 = getelementptr inbounds [7 x i64], ptr %124, i64 0, i64 0
  %769 = load i64, ptr %125, align 8, !tbaa !12
  %770 = call i32 @je_mallctlbymib(ptr noundef %768, i64 noundef %769, ptr noundef %39, ptr noundef %126, ptr noundef null, i64 noundef 0) #11
  %771 = icmp ne i32 %770, 0
  br i1 %771, label %772, label %773

772:                                              ; preds = %767
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

773:                                              ; preds = %767
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %124) #11
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  %778 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %778, ptr noundef @.str.319, i32 noundef 5, ptr noundef %39)
  %779 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %109, i32 0, i32 2
  store i32 5, ptr %779, align 8, !tbaa !57
  %780 = load i64, ptr %39, align 8, !tbaa !12
  %781 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %109, i32 0, i32 3
  store i64 %780, ptr %781, align 8, !tbaa !16
  %782 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %109, i32 0, i32 3
  %783 = load i64, ptr %782, align 8, !tbaa !16
  %784 = load i64, ptr %51, align 8, !tbaa !12
  %785 = call i64 @rate_per_second(i64 noundef %783, i64 noundef %784)
  %786 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %110, i32 0, i32 3
  store i64 %785, ptr %786, align 8, !tbaa !16
  br label %787

787:                                              ; preds = %777
  call void @llvm.lifetime.start.p0(i64 56, ptr %127) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #11
  store i64 7, ptr %128, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #11
  store i64 8, ptr %129, align 8, !tbaa !12
  br label %788

788:                                              ; preds = %787
  %789 = getelementptr inbounds [7 x i64], ptr %127, i64 0, i64 0
  %790 = call i32 @je_mallctlnametomib(ptr noundef @.str.328, ptr noundef %789, ptr noundef %128) #11
  %791 = icmp ne i32 %790, 0
  br i1 %791, label %792, label %793

792:                                              ; preds = %788
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.328)
  call void @abort() #12
  unreachable

793:                                              ; preds = %788
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  %796 = load i32, ptr %9, align 4, !tbaa !14
  %797 = zext i32 %796 to i64
  %798 = getelementptr inbounds [7 x i64], ptr %127, i64 0, i64 2
  store i64 %797, ptr %798, align 16, !tbaa !12
  br label %799

799:                                              ; preds = %795
  %800 = getelementptr inbounds [7 x i64], ptr %127, i64 0, i64 0
  %801 = load i64, ptr %128, align 8, !tbaa !12
  %802 = call i32 @je_mallctlbymib(ptr noundef %800, i64 noundef %801, ptr noundef %40, ptr noundef %129, ptr noundef null, i64 noundef 0) #11
  %803 = icmp ne i32 %802, 0
  br i1 %803, label %804, label %805

804:                                              ; preds = %799
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

805:                                              ; preds = %799
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %127) #11
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  %810 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %810, ptr noundef @.str.329, i32 noundef 5, ptr noundef %40)
  %811 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %111, i32 0, i32 2
  store i32 5, ptr %811, align 8, !tbaa !57
  %812 = load i64, ptr %40, align 8, !tbaa !12
  %813 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %111, i32 0, i32 3
  store i64 %812, ptr %813, align 8, !tbaa !16
  %814 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %111, i32 0, i32 3
  %815 = load i64, ptr %814, align 8, !tbaa !16
  %816 = load i64, ptr %51, align 8, !tbaa !12
  %817 = call i64 @rate_per_second(i64 noundef %815, i64 noundef %816)
  %818 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %112, i32 0, i32 3
  store i64 %817, ptr %818, align 8, !tbaa !16
  br label %819

819:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 56, ptr %130) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #11
  store i64 7, ptr %131, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #11
  store i64 8, ptr %132, align 8, !tbaa !12
  br label %820

820:                                              ; preds = %819
  %821 = getelementptr inbounds [7 x i64], ptr %130, i64 0, i64 0
  %822 = call i32 @je_mallctlnametomib(ptr noundef @.str.330, ptr noundef %821, ptr noundef %131) #11
  %823 = icmp ne i32 %822, 0
  br i1 %823, label %824, label %825

824:                                              ; preds = %820
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.330)
  call void @abort() #12
  unreachable

825:                                              ; preds = %820
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  %828 = load i32, ptr %9, align 4, !tbaa !14
  %829 = zext i32 %828 to i64
  %830 = getelementptr inbounds [7 x i64], ptr %130, i64 0, i64 2
  store i64 %829, ptr %830, align 16, !tbaa !12
  br label %831

831:                                              ; preds = %827
  %832 = getelementptr inbounds [7 x i64], ptr %130, i64 0, i64 0
  %833 = load i64, ptr %131, align 8, !tbaa !12
  %834 = call i32 @je_mallctlbymib(ptr noundef %832, i64 noundef %833, ptr noundef %41, ptr noundef %132, ptr noundef null, i64 noundef 0) #11
  %835 = icmp ne i32 %834, 0
  br i1 %835, label %836, label %837

836:                                              ; preds = %831
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

837:                                              ; preds = %831
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %130) #11
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840
  %842 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %842, ptr noundef @.str.331, i32 noundef 5, ptr noundef %41)
  %843 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %113, i32 0, i32 2
  store i32 5, ptr %843, align 8, !tbaa !57
  %844 = load i64, ptr %41, align 8, !tbaa !12
  %845 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %113, i32 0, i32 3
  store i64 %844, ptr %845, align 8, !tbaa !16
  %846 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %113, i32 0, i32 3
  %847 = load i64, ptr %846, align 8, !tbaa !16
  %848 = load i64, ptr %51, align 8, !tbaa !12
  %849 = call i64 @rate_per_second(i64 noundef %847, i64 noundef %848)
  %850 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %114, i32 0, i32 3
  store i64 %849, ptr %850, align 8, !tbaa !16
  %851 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %851, ptr noundef %102)
  %852 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %852)
  %853 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %853, ptr noundef @.str.9)
  %854 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %103, i32 0, i32 3
  store ptr @.str.332, ptr %854, align 8, !tbaa !16
  br label %855

855:                                              ; preds = %841
  call void @llvm.lifetime.start.p0(i64 56, ptr %133) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #11
  store i64 7, ptr %134, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #11
  store i64 8, ptr %135, align 8, !tbaa !12
  br label %856

856:                                              ; preds = %855
  %857 = getelementptr inbounds [7 x i64], ptr %133, i64 0, i64 0
  %858 = call i32 @je_mallctlnametomib(ptr noundef @.str.333, ptr noundef %857, ptr noundef %134) #11
  %859 = icmp ne i32 %858, 0
  br i1 %859, label %860, label %861

860:                                              ; preds = %856
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.333)
  call void @abort() #12
  unreachable

861:                                              ; preds = %856
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  %864 = load i32, ptr %9, align 4, !tbaa !14
  %865 = zext i32 %864 to i64
  %866 = getelementptr inbounds [7 x i64], ptr %133, i64 0, i64 2
  store i64 %865, ptr %866, align 16, !tbaa !12
  br label %867

867:                                              ; preds = %863
  %868 = getelementptr inbounds [7 x i64], ptr %133, i64 0, i64 0
  %869 = load i64, ptr %134, align 8, !tbaa !12
  %870 = call i32 @je_mallctlbymib(ptr noundef %868, i64 noundef %869, ptr noundef %42, ptr noundef %135, ptr noundef null, i64 noundef 0) #11
  %871 = icmp ne i32 %870, 0
  br i1 %871, label %872, label %873

872:                                              ; preds = %867
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

873:                                              ; preds = %867
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %133) #11
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876
  %878 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %878, ptr noundef @.str.241, i32 noundef 6, ptr noundef %42)
  %879 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %104, i32 0, i32 2
  store i32 6, ptr %879, align 8, !tbaa !57
  %880 = load i64, ptr %42, align 8, !tbaa !12
  %881 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %104, i32 0, i32 3
  store i64 %880, ptr %881, align 8, !tbaa !16
  br label %882

882:                                              ; preds = %877
  call void @llvm.lifetime.start.p0(i64 56, ptr %136) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #11
  store i64 7, ptr %137, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #11
  store i64 8, ptr %138, align 8, !tbaa !12
  br label %883

883:                                              ; preds = %882
  %884 = getelementptr inbounds [7 x i64], ptr %136, i64 0, i64 0
  %885 = call i32 @je_mallctlnametomib(ptr noundef @.str.334, ptr noundef %884, ptr noundef %137) #11
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %887, label %888

887:                                              ; preds = %883
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.334)
  call void @abort() #12
  unreachable

888:                                              ; preds = %883
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  %891 = load i32, ptr %9, align 4, !tbaa !14
  %892 = zext i32 %891 to i64
  %893 = getelementptr inbounds [7 x i64], ptr %136, i64 0, i64 2
  store i64 %892, ptr %893, align 16, !tbaa !12
  br label %894

894:                                              ; preds = %890
  %895 = getelementptr inbounds [7 x i64], ptr %136, i64 0, i64 0
  %896 = load i64, ptr %137, align 8, !tbaa !12
  %897 = call i32 @je_mallctlbymib(ptr noundef %895, i64 noundef %896, ptr noundef %43, ptr noundef %138, ptr noundef null, i64 noundef 0) #11
  %898 = icmp ne i32 %897, 0
  br i1 %898, label %899, label %900

899:                                              ; preds = %894
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

900:                                              ; preds = %894
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %136) #11
  br label %903

903:                                              ; preds = %902
  br label %904

904:                                              ; preds = %903
  %905 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %905, ptr noundef @.str.317, i32 noundef 5, ptr noundef %43)
  %906 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %105, i32 0, i32 2
  store i32 5, ptr %906, align 8, !tbaa !57
  %907 = load i64, ptr %43, align 8, !tbaa !12
  %908 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %105, i32 0, i32 3
  store i64 %907, ptr %908, align 8, !tbaa !16
  %909 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %105, i32 0, i32 3
  %910 = load i64, ptr %909, align 8, !tbaa !16
  %911 = load i64, ptr %51, align 8, !tbaa !12
  %912 = call i64 @rate_per_second(i64 noundef %910, i64 noundef %911)
  %913 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %106, i32 0, i32 3
  store i64 %912, ptr %913, align 8, !tbaa !16
  br label %914

914:                                              ; preds = %904
  call void @llvm.lifetime.start.p0(i64 56, ptr %139) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #11
  store i64 7, ptr %140, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #11
  store i64 8, ptr %141, align 8, !tbaa !12
  br label %915

915:                                              ; preds = %914
  %916 = getelementptr inbounds [7 x i64], ptr %139, i64 0, i64 0
  %917 = call i32 @je_mallctlnametomib(ptr noundef @.str.335, ptr noundef %916, ptr noundef %140) #11
  %918 = icmp ne i32 %917, 0
  br i1 %918, label %919, label %920

919:                                              ; preds = %915
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.335)
  call void @abort() #12
  unreachable

920:                                              ; preds = %915
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  %923 = load i32, ptr %9, align 4, !tbaa !14
  %924 = zext i32 %923 to i64
  %925 = getelementptr inbounds [7 x i64], ptr %139, i64 0, i64 2
  store i64 %924, ptr %925, align 16, !tbaa !12
  br label %926

926:                                              ; preds = %922
  %927 = getelementptr inbounds [7 x i64], ptr %139, i64 0, i64 0
  %928 = load i64, ptr %140, align 8, !tbaa !12
  %929 = call i32 @je_mallctlbymib(ptr noundef %927, i64 noundef %928, ptr noundef %44, ptr noundef %141, ptr noundef null, i64 noundef 0) #11
  %930 = icmp ne i32 %929, 0
  br i1 %930, label %931, label %932

931:                                              ; preds = %926
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

932:                                              ; preds = %926
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %139) #11
  br label %935

935:                                              ; preds = %934
  br label %936

936:                                              ; preds = %935
  %937 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %937, ptr noundef @.str.318, i32 noundef 5, ptr noundef %44)
  %938 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %107, i32 0, i32 2
  store i32 5, ptr %938, align 8, !tbaa !57
  %939 = load i64, ptr %44, align 8, !tbaa !12
  %940 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %107, i32 0, i32 3
  store i64 %939, ptr %940, align 8, !tbaa !16
  %941 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %107, i32 0, i32 3
  %942 = load i64, ptr %941, align 8, !tbaa !16
  %943 = load i64, ptr %51, align 8, !tbaa !12
  %944 = call i64 @rate_per_second(i64 noundef %942, i64 noundef %943)
  %945 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %108, i32 0, i32 3
  store i64 %944, ptr %945, align 8, !tbaa !16
  br label %946

946:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(i64 56, ptr %142) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #11
  store i64 7, ptr %143, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #11
  store i64 8, ptr %144, align 8, !tbaa !12
  br label %947

947:                                              ; preds = %946
  %948 = getelementptr inbounds [7 x i64], ptr %142, i64 0, i64 0
  %949 = call i32 @je_mallctlnametomib(ptr noundef @.str.336, ptr noundef %948, ptr noundef %143) #11
  %950 = icmp ne i32 %949, 0
  br i1 %950, label %951, label %952

951:                                              ; preds = %947
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.336)
  call void @abort() #12
  unreachable

952:                                              ; preds = %947
  br label %953

953:                                              ; preds = %952
  br label %954

954:                                              ; preds = %953
  %955 = load i32, ptr %9, align 4, !tbaa !14
  %956 = zext i32 %955 to i64
  %957 = getelementptr inbounds [7 x i64], ptr %142, i64 0, i64 2
  store i64 %956, ptr %957, align 16, !tbaa !12
  br label %958

958:                                              ; preds = %954
  %959 = getelementptr inbounds [7 x i64], ptr %142, i64 0, i64 0
  %960 = load i64, ptr %143, align 8, !tbaa !12
  %961 = call i32 @je_mallctlbymib(ptr noundef %959, i64 noundef %960, ptr noundef %45, ptr noundef %144, ptr noundef null, i64 noundef 0) #11
  %962 = icmp ne i32 %961, 0
  br i1 %962, label %963, label %964

963:                                              ; preds = %958
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

964:                                              ; preds = %958
  br label %965

965:                                              ; preds = %964
  br label %966

966:                                              ; preds = %965
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %142) #11
  br label %967

967:                                              ; preds = %966
  br label %968

968:                                              ; preds = %967
  %969 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %969, ptr noundef @.str.319, i32 noundef 5, ptr noundef %45)
  %970 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %109, i32 0, i32 2
  store i32 5, ptr %970, align 8, !tbaa !57
  %971 = load i64, ptr %45, align 8, !tbaa !12
  %972 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %109, i32 0, i32 3
  store i64 %971, ptr %972, align 8, !tbaa !16
  %973 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %109, i32 0, i32 3
  %974 = load i64, ptr %973, align 8, !tbaa !16
  %975 = load i64, ptr %51, align 8, !tbaa !12
  %976 = call i64 @rate_per_second(i64 noundef %974, i64 noundef %975)
  %977 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %110, i32 0, i32 3
  store i64 %976, ptr %977, align 8, !tbaa !16
  br label %978

978:                                              ; preds = %968
  call void @llvm.lifetime.start.p0(i64 56, ptr %145) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #11
  store i64 7, ptr %146, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #11
  store i64 8, ptr %147, align 8, !tbaa !12
  br label %979

979:                                              ; preds = %978
  %980 = getelementptr inbounds [7 x i64], ptr %145, i64 0, i64 0
  %981 = call i32 @je_mallctlnametomib(ptr noundef @.str.337, ptr noundef %980, ptr noundef %146) #11
  %982 = icmp ne i32 %981, 0
  br i1 %982, label %983, label %984

983:                                              ; preds = %979
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.337)
  call void @abort() #12
  unreachable

984:                                              ; preds = %979
  br label %985

985:                                              ; preds = %984
  br label %986

986:                                              ; preds = %985
  %987 = load i32, ptr %9, align 4, !tbaa !14
  %988 = zext i32 %987 to i64
  %989 = getelementptr inbounds [7 x i64], ptr %145, i64 0, i64 2
  store i64 %988, ptr %989, align 16, !tbaa !12
  br label %990

990:                                              ; preds = %986
  %991 = getelementptr inbounds [7 x i64], ptr %145, i64 0, i64 0
  %992 = load i64, ptr %146, align 8, !tbaa !12
  %993 = call i32 @je_mallctlbymib(ptr noundef %991, i64 noundef %992, ptr noundef %46, ptr noundef %147, ptr noundef null, i64 noundef 0) #11
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %996

995:                                              ; preds = %990
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

996:                                              ; preds = %990
  br label %997

997:                                              ; preds = %996
  br label %998

998:                                              ; preds = %997
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %145) #11
  br label %999

999:                                              ; preds = %998
  br label %1000

1000:                                             ; preds = %999
  %1001 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %1001, ptr noundef @.str.329, i32 noundef 5, ptr noundef %46)
  %1002 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %111, i32 0, i32 2
  store i32 5, ptr %1002, align 8, !tbaa !57
  %1003 = load i64, ptr %46, align 8, !tbaa !12
  %1004 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %111, i32 0, i32 3
  store i64 %1003, ptr %1004, align 8, !tbaa !16
  %1005 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %111, i32 0, i32 3
  %1006 = load i64, ptr %1005, align 8, !tbaa !16
  %1007 = load i64, ptr %51, align 8, !tbaa !12
  %1008 = call i64 @rate_per_second(i64 noundef %1006, i64 noundef %1007)
  %1009 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %112, i32 0, i32 3
  store i64 %1008, ptr %1009, align 8, !tbaa !16
  br label %1010

1010:                                             ; preds = %1000
  call void @llvm.lifetime.start.p0(i64 56, ptr %148) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #11
  store i64 7, ptr %149, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #11
  store i64 8, ptr %150, align 8, !tbaa !12
  br label %1011

1011:                                             ; preds = %1010
  %1012 = getelementptr inbounds [7 x i64], ptr %148, i64 0, i64 0
  %1013 = call i32 @je_mallctlnametomib(ptr noundef @.str.338, ptr noundef %1012, ptr noundef %149) #11
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1015, label %1016

1015:                                             ; preds = %1011
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.338)
  call void @abort() #12
  unreachable

1016:                                             ; preds = %1011
  br label %1017

1017:                                             ; preds = %1016
  br label %1018

1018:                                             ; preds = %1017
  %1019 = load i32, ptr %9, align 4, !tbaa !14
  %1020 = zext i32 %1019 to i64
  %1021 = getelementptr inbounds [7 x i64], ptr %148, i64 0, i64 2
  store i64 %1020, ptr %1021, align 16, !tbaa !12
  br label %1022

1022:                                             ; preds = %1018
  %1023 = getelementptr inbounds [7 x i64], ptr %148, i64 0, i64 0
  %1024 = load i64, ptr %149, align 8, !tbaa !12
  %1025 = call i32 @je_mallctlbymib(ptr noundef %1023, i64 noundef %1024, ptr noundef %47, ptr noundef %150, ptr noundef null, i64 noundef 0) #11
  %1026 = icmp ne i32 %1025, 0
  br i1 %1026, label %1027, label %1028

1027:                                             ; preds = %1022
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

1028:                                             ; preds = %1022
  br label %1029

1029:                                             ; preds = %1028
  br label %1030

1030:                                             ; preds = %1029
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %148) #11
  br label %1031

1031:                                             ; preds = %1030
  br label %1032

1032:                                             ; preds = %1031
  %1033 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %1033, ptr noundef @.str.331, i32 noundef 5, ptr noundef %47)
  %1034 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %113, i32 0, i32 2
  store i32 5, ptr %1034, align 8, !tbaa !57
  %1035 = load i64, ptr %47, align 8, !tbaa !12
  %1036 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %113, i32 0, i32 3
  store i64 %1035, ptr %1036, align 8, !tbaa !16
  %1037 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %113, i32 0, i32 3
  %1038 = load i64, ptr %1037, align 8, !tbaa !16
  %1039 = load i64, ptr %51, align 8, !tbaa !12
  %1040 = call i64 @rate_per_second(i64 noundef %1038, i64 noundef %1039)
  %1041 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %114, i32 0, i32 3
  store i64 %1040, ptr %1041, align 8, !tbaa !16
  %1042 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1042, ptr noundef %102)
  %1043 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %1043)
  %1044 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %103, i32 0, i32 3
  store ptr @.str.339, ptr %1044, align 8, !tbaa !16
  %1045 = load i64, ptr %36, align 8, !tbaa !12
  %1046 = load i64, ptr %42, align 8, !tbaa !12
  %1047 = add i64 %1045, %1046
  %1048 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %104, i32 0, i32 3
  store i64 %1047, ptr %1048, align 8, !tbaa !16
  %1049 = load i64, ptr %37, align 8, !tbaa !12
  %1050 = load i64, ptr %43, align 8, !tbaa !12
  %1051 = add i64 %1049, %1050
  %1052 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %105, i32 0, i32 3
  store i64 %1051, ptr %1052, align 8, !tbaa !16
  %1053 = load i64, ptr %38, align 8, !tbaa !12
  %1054 = load i64, ptr %44, align 8, !tbaa !12
  %1055 = add i64 %1053, %1054
  %1056 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %107, i32 0, i32 3
  store i64 %1055, ptr %1056, align 8, !tbaa !16
  %1057 = load i64, ptr %39, align 8, !tbaa !12
  %1058 = load i64, ptr %45, align 8, !tbaa !12
  %1059 = add i64 %1057, %1058
  %1060 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %109, i32 0, i32 3
  store i64 %1059, ptr %1060, align 8, !tbaa !16
  %1061 = load i64, ptr %40, align 8, !tbaa !12
  %1062 = load i64, ptr %46, align 8, !tbaa !12
  %1063 = add i64 %1061, %1062
  %1064 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %111, i32 0, i32 3
  store i64 %1063, ptr %1064, align 8, !tbaa !16
  %1065 = load i64, ptr %41, align 8, !tbaa !12
  %1066 = load i64, ptr %47, align 8, !tbaa !12
  %1067 = add i64 %1065, %1066
  %1068 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %113, i32 0, i32 3
  store i64 %1067, ptr %1068, align 8, !tbaa !16
  %1069 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %105, i32 0, i32 3
  %1070 = load i64, ptr %1069, align 8, !tbaa !16
  %1071 = load i64, ptr %51, align 8, !tbaa !12
  %1072 = call i64 @rate_per_second(i64 noundef %1070, i64 noundef %1071)
  %1073 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %106, i32 0, i32 3
  store i64 %1072, ptr %1073, align 8, !tbaa !16
  %1074 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %107, i32 0, i32 3
  %1075 = load i64, ptr %1074, align 8, !tbaa !16
  %1076 = load i64, ptr %51, align 8, !tbaa !12
  %1077 = call i64 @rate_per_second(i64 noundef %1075, i64 noundef %1076)
  %1078 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %108, i32 0, i32 3
  store i64 %1077, ptr %1078, align 8, !tbaa !16
  %1079 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %109, i32 0, i32 3
  %1080 = load i64, ptr %1079, align 8, !tbaa !16
  %1081 = load i64, ptr %51, align 8, !tbaa !12
  %1082 = call i64 @rate_per_second(i64 noundef %1080, i64 noundef %1081)
  %1083 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %110, i32 0, i32 3
  store i64 %1082, ptr %1083, align 8, !tbaa !16
  %1084 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %111, i32 0, i32 3
  %1085 = load i64, ptr %1084, align 8, !tbaa !16
  %1086 = load i64, ptr %51, align 8, !tbaa !12
  %1087 = call i64 @rate_per_second(i64 noundef %1085, i64 noundef %1086)
  %1088 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %112, i32 0, i32 3
  store i64 %1087, ptr %1088, align 8, !tbaa !16
  %1089 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %113, i32 0, i32 3
  %1090 = load i64, ptr %1089, align 8, !tbaa !16
  %1091 = load i64, ptr %51, align 8, !tbaa !12
  %1092 = call i64 @rate_per_second(i64 noundef %1090, i64 noundef %1091)
  %1093 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %114, i32 0, i32 3
  store i64 %1092, ptr %1093, align 8, !tbaa !16
  %1094 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1094, ptr noundef %102)
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #11
  call void @emitter_row_init(ptr noundef %151)
  call void @llvm.lifetime.start.p0(i64 40, ptr %152) #11
  call void @emitter_col_init(ptr noundef %152, ptr noundef %151)
  %1095 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %152, i32 0, i32 0
  store i32 0, ptr %1095, align 8, !tbaa !53
  %1096 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %152, i32 0, i32 1
  store i32 21, ptr %1096, align 4, !tbaa !56
  %1097 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %152, i32 0, i32 2
  store i32 9, ptr %1097, align 8, !tbaa !57
  %1098 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %152, i32 0, i32 3
  store ptr @.str.29, ptr %1098, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %153) #11
  call void @emitter_col_init(ptr noundef %153, ptr noundef %151)
  %1099 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %153, i32 0, i32 0
  store i32 1, ptr %1099, align 8, !tbaa !53
  %1100 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %153, i32 0, i32 1
  store i32 16, ptr %1100, align 4, !tbaa !56
  %1101 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %153, i32 0, i32 2
  store i32 9, ptr %1101, align 8, !tbaa !57
  %1102 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %153, i32 0, i32 3
  store ptr @.str.29, ptr %1102, align 8, !tbaa !16
  %1103 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1103, ptr noundef %151)
  %1104 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %153, i32 0, i32 2
  store i32 6, ptr %1104, align 8, !tbaa !57
  %1105 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %152, i32 0, i32 3
  store ptr @.str.340, ptr %1105, align 8, !tbaa !16
  %1106 = load i64, ptr %20, align 8, !tbaa !12
  %1107 = load i64, ptr %19, align 8, !tbaa !12
  %1108 = mul i64 %1106, %1107
  %1109 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %153, i32 0, i32 3
  store i64 %1108, ptr %1109, align 8, !tbaa !16
  %1110 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1110, ptr noundef %151)
  br label %1111

1111:                                             ; preds = %1032
  call void @llvm.lifetime.start.p0(i64 56, ptr %154) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #11
  store i64 7, ptr %155, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #11
  store i64 8, ptr %156, align 8, !tbaa !12
  br label %1112

1112:                                             ; preds = %1111
  %1113 = getelementptr inbounds [7 x i64], ptr %154, i64 0, i64 0
  %1114 = call i32 @je_mallctlnametomib(ptr noundef @.str.341, ptr noundef %1113, ptr noundef %155) #11
  %1115 = icmp ne i32 %1114, 0
  br i1 %1115, label %1116, label %1117

1116:                                             ; preds = %1112
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.341)
  call void @abort() #12
  unreachable

1117:                                             ; preds = %1112
  br label %1118

1118:                                             ; preds = %1117
  br label %1119

1119:                                             ; preds = %1118
  %1120 = load i32, ptr %9, align 4, !tbaa !14
  %1121 = zext i32 %1120 to i64
  %1122 = getelementptr inbounds [7 x i64], ptr %154, i64 0, i64 2
  store i64 %1121, ptr %1122, align 16, !tbaa !12
  br label %1123

1123:                                             ; preds = %1119
  %1124 = getelementptr inbounds [7 x i64], ptr %154, i64 0, i64 0
  %1125 = load i64, ptr %155, align 8, !tbaa !12
  %1126 = call i32 @je_mallctlbymib(ptr noundef %1124, i64 noundef %1125, ptr noundef %23, ptr noundef %156, ptr noundef null, i64 noundef 0) #11
  %1127 = icmp ne i32 %1126, 0
  br i1 %1127, label %1128, label %1129

1128:                                             ; preds = %1123
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

1129:                                             ; preds = %1123
  br label %1130

1130:                                             ; preds = %1129
  br label %1131

1131:                                             ; preds = %1130
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %154) #11
  br label %1132

1132:                                             ; preds = %1131
  br label %1133

1133:                                             ; preds = %1132
  %1134 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %1134, ptr noundef @.str.245, i32 noundef 6, ptr noundef %23)
  %1135 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %152, i32 0, i32 3
  store ptr @.str.342, ptr %1135, align 8, !tbaa !16
  %1136 = load i64, ptr %23, align 8, !tbaa !12
  %1137 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %153, i32 0, i32 3
  store i64 %1136, ptr %1137, align 8, !tbaa !16
  %1138 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1138, ptr noundef %151)
  br label %1139

1139:                                             ; preds = %1133
  call void @llvm.lifetime.start.p0(i64 56, ptr %157) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #11
  store i64 7, ptr %158, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #11
  store i64 8, ptr %159, align 8, !tbaa !12
  br label %1140

1140:                                             ; preds = %1139
  %1141 = getelementptr inbounds [7 x i64], ptr %157, i64 0, i64 0
  %1142 = call i32 @je_mallctlnametomib(ptr noundef @.str.343, ptr noundef %1141, ptr noundef %158) #11
  %1143 = icmp ne i32 %1142, 0
  br i1 %1143, label %1144, label %1145

1144:                                             ; preds = %1140
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.343)
  call void @abort() #12
  unreachable

1145:                                             ; preds = %1140
  br label %1146

1146:                                             ; preds = %1145
  br label %1147

1147:                                             ; preds = %1146
  %1148 = load i32, ptr %9, align 4, !tbaa !14
  %1149 = zext i32 %1148 to i64
  %1150 = getelementptr inbounds [7 x i64], ptr %157, i64 0, i64 2
  store i64 %1149, ptr %1150, align 16, !tbaa !12
  br label %1151

1151:                                             ; preds = %1147
  %1152 = getelementptr inbounds [7 x i64], ptr %157, i64 0, i64 0
  %1153 = load i64, ptr %158, align 8, !tbaa !12
  %1154 = call i32 @je_mallctlbymib(ptr noundef %1152, i64 noundef %1153, ptr noundef %24, ptr noundef %159, ptr noundef null, i64 noundef 0) #11
  %1155 = icmp ne i32 %1154, 0
  br i1 %1155, label %1156, label %1157

1156:                                             ; preds = %1151
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

1157:                                             ; preds = %1151
  br label %1158

1158:                                             ; preds = %1157
  br label %1159

1159:                                             ; preds = %1158
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %157) #11
  br label %1160

1160:                                             ; preds = %1159
  br label %1161

1161:                                             ; preds = %1160
  %1162 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %1162, ptr noundef @.str.246, i32 noundef 6, ptr noundef %24)
  %1163 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %152, i32 0, i32 3
  store ptr @.str.344, ptr %1163, align 8, !tbaa !16
  %1164 = load i64, ptr %24, align 8, !tbaa !12
  %1165 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %153, i32 0, i32 3
  store i64 %1164, ptr %1165, align 8, !tbaa !16
  %1166 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1166, ptr noundef %151)
  br label %1167

1167:                                             ; preds = %1161
  call void @llvm.lifetime.start.p0(i64 56, ptr %160) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #11
  store i64 7, ptr %161, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #11
  store i64 8, ptr %162, align 8, !tbaa !12
  br label %1168

1168:                                             ; preds = %1167
  %1169 = getelementptr inbounds [7 x i64], ptr %160, i64 0, i64 0
  %1170 = call i32 @je_mallctlnametomib(ptr noundef @.str.345, ptr noundef %1169, ptr noundef %161) #11
  %1171 = icmp ne i32 %1170, 0
  br i1 %1171, label %1172, label %1173

1172:                                             ; preds = %1168
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.345)
  call void @abort() #12
  unreachable

1173:                                             ; preds = %1168
  br label %1174

1174:                                             ; preds = %1173
  br label %1175

1175:                                             ; preds = %1174
  %1176 = load i32, ptr %9, align 4, !tbaa !14
  %1177 = zext i32 %1176 to i64
  %1178 = getelementptr inbounds [7 x i64], ptr %160, i64 0, i64 2
  store i64 %1177, ptr %1178, align 16, !tbaa !12
  br label %1179

1179:                                             ; preds = %1175
  %1180 = getelementptr inbounds [7 x i64], ptr %160, i64 0, i64 0
  %1181 = load i64, ptr %161, align 8, !tbaa !12
  %1182 = call i32 @je_mallctlbymib(ptr noundef %1180, i64 noundef %1181, ptr noundef %25, ptr noundef %162, ptr noundef null, i64 noundef 0) #11
  %1183 = icmp ne i32 %1182, 0
  br i1 %1183, label %1184, label %1185

1184:                                             ; preds = %1179
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

1185:                                             ; preds = %1179
  br label %1186

1186:                                             ; preds = %1185
  br label %1187

1187:                                             ; preds = %1186
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %160) #11
  br label %1188

1188:                                             ; preds = %1187
  br label %1189

1189:                                             ; preds = %1188
  %1190 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %1190, ptr noundef @.str.16, i32 noundef 6, ptr noundef %25)
  %1191 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %152, i32 0, i32 3
  store ptr @.str.346, ptr %1191, align 8, !tbaa !16
  %1192 = load i64, ptr %25, align 8, !tbaa !12
  %1193 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %153, i32 0, i32 3
  store i64 %1192, ptr %1193, align 8, !tbaa !16
  %1194 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1194, ptr noundef %151)
  br label %1195

1195:                                             ; preds = %1189
  call void @llvm.lifetime.start.p0(i64 56, ptr %163) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %164) #11
  store i64 7, ptr %164, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #11
  store i64 8, ptr %165, align 8, !tbaa !12
  br label %1196

1196:                                             ; preds = %1195
  %1197 = getelementptr inbounds [7 x i64], ptr %163, i64 0, i64 0
  %1198 = call i32 @je_mallctlnametomib(ptr noundef @.str.347, ptr noundef %1197, ptr noundef %164) #11
  %1199 = icmp ne i32 %1198, 0
  br i1 %1199, label %1200, label %1201

1200:                                             ; preds = %1196
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.347)
  call void @abort() #12
  unreachable

1201:                                             ; preds = %1196
  br label %1202

1202:                                             ; preds = %1201
  br label %1203

1203:                                             ; preds = %1202
  %1204 = load i32, ptr %9, align 4, !tbaa !14
  %1205 = zext i32 %1204 to i64
  %1206 = getelementptr inbounds [7 x i64], ptr %163, i64 0, i64 2
  store i64 %1205, ptr %1206, align 16, !tbaa !12
  br label %1207

1207:                                             ; preds = %1203
  %1208 = getelementptr inbounds [7 x i64], ptr %163, i64 0, i64 0
  %1209 = load i64, ptr %164, align 8, !tbaa !12
  %1210 = call i32 @je_mallctlbymib(ptr noundef %1208, i64 noundef %1209, ptr noundef %26, ptr noundef %165, ptr noundef null, i64 noundef 0) #11
  %1211 = icmp ne i32 %1210, 0
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1207
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

1213:                                             ; preds = %1207
  br label %1214

1214:                                             ; preds = %1213
  br label %1215

1215:                                             ; preds = %1214
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %164) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %163) #11
  br label %1216

1216:                                             ; preds = %1215
  br label %1217

1217:                                             ; preds = %1216
  %1218 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %1218, ptr noundef @.str.348, i32 noundef 6, ptr noundef %26)
  %1219 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %152, i32 0, i32 3
  store ptr @.str.349, ptr %1219, align 8, !tbaa !16
  %1220 = load i64, ptr %26, align 8, !tbaa !12
  %1221 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %153, i32 0, i32 3
  store i64 %1220, ptr %1221, align 8, !tbaa !16
  %1222 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1222, ptr noundef %151)
  br label %1223

1223:                                             ; preds = %1217
  call void @llvm.lifetime.start.p0(i64 56, ptr %166) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %167) #11
  store i64 7, ptr %167, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #11
  store i64 8, ptr %168, align 8, !tbaa !12
  br label %1224

1224:                                             ; preds = %1223
  %1225 = getelementptr inbounds [7 x i64], ptr %166, i64 0, i64 0
  %1226 = call i32 @je_mallctlnametomib(ptr noundef @.str.350, ptr noundef %1225, ptr noundef %167) #11
  %1227 = icmp ne i32 %1226, 0
  br i1 %1227, label %1228, label %1229

1228:                                             ; preds = %1224
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.350)
  call void @abort() #12
  unreachable

1229:                                             ; preds = %1224
  br label %1230

1230:                                             ; preds = %1229
  br label %1231

1231:                                             ; preds = %1230
  %1232 = load i32, ptr %9, align 4, !tbaa !14
  %1233 = zext i32 %1232 to i64
  %1234 = getelementptr inbounds [7 x i64], ptr %166, i64 0, i64 2
  store i64 %1233, ptr %1234, align 16, !tbaa !12
  br label %1235

1235:                                             ; preds = %1231
  %1236 = getelementptr inbounds [7 x i64], ptr %166, i64 0, i64 0
  %1237 = load i64, ptr %167, align 8, !tbaa !12
  %1238 = call i32 @je_mallctlbymib(ptr noundef %1236, i64 noundef %1237, ptr noundef %28, ptr noundef %168, ptr noundef null, i64 noundef 0) #11
  %1239 = icmp ne i32 %1238, 0
  br i1 %1239, label %1240, label %1241

1240:                                             ; preds = %1235
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

1241:                                             ; preds = %1235
  br label %1242

1242:                                             ; preds = %1241
  br label %1243

1243:                                             ; preds = %1242
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %167) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %166) #11
  br label %1244

1244:                                             ; preds = %1243
  br label %1245

1245:                                             ; preds = %1244
  %1246 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %1246, ptr noundef @.str.106, i32 noundef 6, ptr noundef %28)
  %1247 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %152, i32 0, i32 3
  store ptr @.str.351, ptr %1247, align 8, !tbaa !16
  %1248 = load i64, ptr %28, align 8, !tbaa !12
  %1249 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %153, i32 0, i32 3
  store i64 %1248, ptr %1249, align 8, !tbaa !16
  %1250 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1250, ptr noundef %151)
  br label %1251

1251:                                             ; preds = %1245
  call void @llvm.lifetime.start.p0(i64 56, ptr %169) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %170) #11
  store i64 7, ptr %170, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #11
  store i64 8, ptr %171, align 8, !tbaa !12
  br label %1252

1252:                                             ; preds = %1251
  %1253 = getelementptr inbounds [7 x i64], ptr %169, i64 0, i64 0
  %1254 = call i32 @je_mallctlnametomib(ptr noundef @.str.352, ptr noundef %1253, ptr noundef %170) #11
  %1255 = icmp ne i32 %1254, 0
  br i1 %1255, label %1256, label %1257

1256:                                             ; preds = %1252
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.352)
  call void @abort() #12
  unreachable

1257:                                             ; preds = %1252
  br label %1258

1258:                                             ; preds = %1257
  br label %1259

1259:                                             ; preds = %1258
  %1260 = load i32, ptr %9, align 4, !tbaa !14
  %1261 = zext i32 %1260 to i64
  %1262 = getelementptr inbounds [7 x i64], ptr %169, i64 0, i64 2
  store i64 %1261, ptr %1262, align 16, !tbaa !12
  br label %1263

1263:                                             ; preds = %1259
  %1264 = getelementptr inbounds [7 x i64], ptr %169, i64 0, i64 0
  %1265 = load i64, ptr %170, align 8, !tbaa !12
  %1266 = call i32 @je_mallctlbymib(ptr noundef %1264, i64 noundef %1265, ptr noundef %48, ptr noundef %171, ptr noundef null, i64 noundef 0) #11
  %1267 = icmp ne i32 %1266, 0
  br i1 %1267, label %1268, label %1269

1268:                                             ; preds = %1263
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

1269:                                             ; preds = %1263
  br label %1270

1270:                                             ; preds = %1269
  br label %1271

1271:                                             ; preds = %1270
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %170) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %169) #11
  br label %1272

1272:                                             ; preds = %1271
  br label %1273

1273:                                             ; preds = %1272
  %1274 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %1274, ptr noundef @.str.353, i32 noundef 6, ptr noundef %48)
  %1275 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %152, i32 0, i32 3
  store ptr @.str.354, ptr %1275, align 8, !tbaa !16
  %1276 = load i64, ptr %48, align 8, !tbaa !12
  %1277 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %153, i32 0, i32 3
  store i64 %1276, ptr %1277, align 8, !tbaa !16
  %1278 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1278, ptr noundef %151)
  br label %1279

1279:                                             ; preds = %1273
  call void @llvm.lifetime.start.p0(i64 56, ptr %172) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %173) #11
  store i64 7, ptr %173, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #11
  store i64 8, ptr %174, align 8, !tbaa !12
  br label %1280

1280:                                             ; preds = %1279
  %1281 = getelementptr inbounds [7 x i64], ptr %172, i64 0, i64 0
  %1282 = call i32 @je_mallctlnametomib(ptr noundef @.str.355, ptr noundef %1281, ptr noundef %173) #11
  %1283 = icmp ne i32 %1282, 0
  br i1 %1283, label %1284, label %1285

1284:                                             ; preds = %1280
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.355)
  call void @abort() #12
  unreachable

1285:                                             ; preds = %1280
  br label %1286

1286:                                             ; preds = %1285
  br label %1287

1287:                                             ; preds = %1286
  %1288 = load i32, ptr %9, align 4, !tbaa !14
  %1289 = zext i32 %1288 to i64
  %1290 = getelementptr inbounds [7 x i64], ptr %172, i64 0, i64 2
  store i64 %1289, ptr %1290, align 16, !tbaa !12
  br label %1291

1291:                                             ; preds = %1287
  %1292 = getelementptr inbounds [7 x i64], ptr %172, i64 0, i64 0
  %1293 = load i64, ptr %173, align 8, !tbaa !12
  %1294 = call i32 @je_mallctlbymib(ptr noundef %1292, i64 noundef %1293, ptr noundef %49, ptr noundef %174, ptr noundef null, i64 noundef 0) #11
  %1295 = icmp ne i32 %1294, 0
  br i1 %1295, label %1296, label %1297

1296:                                             ; preds = %1291
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

1297:                                             ; preds = %1291
  br label %1298

1298:                                             ; preds = %1297
  br label %1299

1299:                                             ; preds = %1298
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %173) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %172) #11
  br label %1300

1300:                                             ; preds = %1299
  br label %1301

1301:                                             ; preds = %1300
  %1302 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %1302, ptr noundef @.str.356, i32 noundef 6, ptr noundef %49)
  %1303 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %152, i32 0, i32 3
  store ptr @.str.357, ptr %1303, align 8, !tbaa !16
  %1304 = load i64, ptr %49, align 8, !tbaa !12
  %1305 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %153, i32 0, i32 3
  store i64 %1304, ptr %1305, align 8, !tbaa !16
  %1306 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1306, ptr noundef %151)
  br label %1307

1307:                                             ; preds = %1301
  call void @llvm.lifetime.start.p0(i64 56, ptr %175) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %176) #11
  store i64 7, ptr %176, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #11
  store i64 8, ptr %177, align 8, !tbaa !12
  br label %1308

1308:                                             ; preds = %1307
  %1309 = getelementptr inbounds [7 x i64], ptr %175, i64 0, i64 0
  %1310 = call i32 @je_mallctlnametomib(ptr noundef @.str.358, ptr noundef %1309, ptr noundef %176) #11
  %1311 = icmp ne i32 %1310, 0
  br i1 %1311, label %1312, label %1313

1312:                                             ; preds = %1308
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.358)
  call void @abort() #12
  unreachable

1313:                                             ; preds = %1308
  br label %1314

1314:                                             ; preds = %1313
  br label %1315

1315:                                             ; preds = %1314
  %1316 = load i32, ptr %9, align 4, !tbaa !14
  %1317 = zext i32 %1316 to i64
  %1318 = getelementptr inbounds [7 x i64], ptr %175, i64 0, i64 2
  store i64 %1317, ptr %1318, align 16, !tbaa !12
  br label %1319

1319:                                             ; preds = %1315
  %1320 = getelementptr inbounds [7 x i64], ptr %175, i64 0, i64 0
  %1321 = load i64, ptr %176, align 8, !tbaa !12
  %1322 = call i32 @je_mallctlbymib(ptr noundef %1320, i64 noundef %1321, ptr noundef %27, ptr noundef %177, ptr noundef null, i64 noundef 0) #11
  %1323 = icmp ne i32 %1322, 0
  br i1 %1323, label %1324, label %1325

1324:                                             ; preds = %1319
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

1325:                                             ; preds = %1319
  br label %1326

1326:                                             ; preds = %1325
  br label %1327

1327:                                             ; preds = %1326
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %176) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %175) #11
  br label %1328

1328:                                             ; preds = %1327
  br label %1329

1329:                                             ; preds = %1328
  %1330 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %1330, ptr noundef @.str.244, i32 noundef 6, ptr noundef %27)
  %1331 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %152, i32 0, i32 3
  store ptr @.str.359, ptr %1331, align 8, !tbaa !16
  %1332 = load i64, ptr %27, align 8, !tbaa !12
  %1333 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %153, i32 0, i32 3
  store i64 %1332, ptr %1333, align 8, !tbaa !16
  %1334 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1334, ptr noundef %151)
  br label %1335

1335:                                             ; preds = %1329
  call void @llvm.lifetime.start.p0(i64 56, ptr %178) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %179) #11
  store i64 7, ptr %179, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #11
  store i64 8, ptr %180, align 8, !tbaa !12
  br label %1336

1336:                                             ; preds = %1335
  %1337 = getelementptr inbounds [7 x i64], ptr %178, i64 0, i64 0
  %1338 = call i32 @je_mallctlnametomib(ptr noundef @.str.360, ptr noundef %1337, ptr noundef %179) #11
  %1339 = icmp ne i32 %1338, 0
  br i1 %1339, label %1340, label %1341

1340:                                             ; preds = %1336
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.360)
  call void @abort() #12
  unreachable

1341:                                             ; preds = %1336
  br label %1342

1342:                                             ; preds = %1341
  br label %1343

1343:                                             ; preds = %1342
  %1344 = load i32, ptr %9, align 4, !tbaa !14
  %1345 = zext i32 %1344 to i64
  %1346 = getelementptr inbounds [7 x i64], ptr %178, i64 0, i64 2
  store i64 %1345, ptr %1346, align 16, !tbaa !12
  br label %1347

1347:                                             ; preds = %1343
  %1348 = getelementptr inbounds [7 x i64], ptr %178, i64 0, i64 0
  %1349 = load i64, ptr %179, align 8, !tbaa !12
  %1350 = call i32 @je_mallctlbymib(ptr noundef %1348, i64 noundef %1349, ptr noundef %50, ptr noundef %180, ptr noundef null, i64 noundef 0) #11
  %1351 = icmp ne i32 %1350, 0
  br i1 %1351, label %1352, label %1353

1352:                                             ; preds = %1347
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

1353:                                             ; preds = %1347
  br label %1354

1354:                                             ; preds = %1353
  br label %1355

1355:                                             ; preds = %1354
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %179) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %178) #11
  br label %1356

1356:                                             ; preds = %1355
  br label %1357

1357:                                             ; preds = %1356
  %1358 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %1358, ptr noundef @.str.361, i32 noundef 6, ptr noundef %50)
  %1359 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %152, i32 0, i32 3
  store ptr @.str.362, ptr %1359, align 8, !tbaa !16
  %1360 = load i64, ptr %50, align 8, !tbaa !12
  %1361 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %153, i32 0, i32 3
  store i64 %1360, ptr %1361, align 8, !tbaa !16
  %1362 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1362, ptr noundef %151)
  br label %1363

1363:                                             ; preds = %1357
  call void @llvm.lifetime.start.p0(i64 56, ptr %181) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %182) #11
  store i64 7, ptr %182, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #11
  store i64 8, ptr %183, align 8, !tbaa !12
  br label %1364

1364:                                             ; preds = %1363
  %1365 = getelementptr inbounds [7 x i64], ptr %181, i64 0, i64 0
  %1366 = call i32 @je_mallctlnametomib(ptr noundef @.str.363, ptr noundef %1365, ptr noundef %182) #11
  %1367 = icmp ne i32 %1366, 0
  br i1 %1367, label %1368, label %1369

1368:                                             ; preds = %1364
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.363)
  call void @abort() #12
  unreachable

1369:                                             ; preds = %1364
  br label %1370

1370:                                             ; preds = %1369
  br label %1371

1371:                                             ; preds = %1370
  %1372 = load i32, ptr %9, align 4, !tbaa !14
  %1373 = zext i32 %1372 to i64
  %1374 = getelementptr inbounds [7 x i64], ptr %181, i64 0, i64 2
  store i64 %1373, ptr %1374, align 16, !tbaa !12
  br label %1375

1375:                                             ; preds = %1371
  %1376 = getelementptr inbounds [7 x i64], ptr %181, i64 0, i64 0
  %1377 = load i64, ptr %182, align 8, !tbaa !12
  %1378 = call i32 @je_mallctlbymib(ptr noundef %1376, i64 noundef %1377, ptr noundef %29, ptr noundef %183, ptr noundef null, i64 noundef 0) #11
  %1379 = icmp ne i32 %1378, 0
  br i1 %1379, label %1380, label %1381

1380:                                             ; preds = %1375
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

1381:                                             ; preds = %1375
  br label %1382

1382:                                             ; preds = %1381
  br label %1383

1383:                                             ; preds = %1382
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %182) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %181) #11
  br label %1384

1384:                                             ; preds = %1383
  br label %1385

1385:                                             ; preds = %1384
  %1386 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %1386, ptr noundef @.str.10, i32 noundef 6, ptr noundef %29)
  %1387 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %152, i32 0, i32 3
  store ptr @.str.364, ptr %1387, align 8, !tbaa !16
  %1388 = load i64, ptr %29, align 8, !tbaa !12
  %1389 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %153, i32 0, i32 3
  store i64 %1388, ptr %1389, align 8, !tbaa !16
  %1390 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1390, ptr noundef %151)
  %1391 = load i8, ptr %12, align 1, !tbaa !10, !range !19, !noundef !20
  %1392 = trunc i8 %1391 to i1
  br i1 %1392, label %1393, label %1397

1393:                                             ; preds = %1385
  %1394 = load ptr, ptr %8, align 8, !tbaa !21
  %1395 = load i32, ptr %9, align 4, !tbaa !14
  %1396 = load i64, ptr %51, align 8, !tbaa !12
  call void @stats_arena_mutexes_print(ptr noundef %1394, i32 noundef %1395, i64 noundef %1396)
  br label %1397

1397:                                             ; preds = %1393, %1385
  %1398 = load i8, ptr %10, align 1, !tbaa !10, !range !19, !noundef !20
  %1399 = trunc i8 %1398 to i1
  br i1 %1399, label %1400, label %1406

1400:                                             ; preds = %1397
  %1401 = load ptr, ptr %8, align 8, !tbaa !21
  %1402 = load i8, ptr %12, align 1, !tbaa !10, !range !19, !noundef !20
  %1403 = trunc i8 %1402 to i1
  %1404 = load i32, ptr %9, align 4, !tbaa !14
  %1405 = load i64, ptr %51, align 8, !tbaa !12
  call void @stats_arena_bins_print(ptr noundef %1401, i1 noundef zeroext %1403, i32 noundef %1404, i64 noundef %1405) #13
  br label %1406

1406:                                             ; preds = %1400, %1397
  %1407 = load i8, ptr %11, align 1, !tbaa !10, !range !19, !noundef !20
  %1408 = trunc i8 %1407 to i1
  br i1 %1408, label %1409, label %1413

1409:                                             ; preds = %1406
  %1410 = load ptr, ptr %8, align 8, !tbaa !21
  %1411 = load i32, ptr %9, align 4, !tbaa !14
  %1412 = load i64, ptr %51, align 8, !tbaa !12
  call void @stats_arena_lextents_print(ptr noundef %1410, i32 noundef %1411, i64 noundef %1412) #13
  br label %1413

1413:                                             ; preds = %1409, %1406
  %1414 = load i8, ptr %13, align 1, !tbaa !10, !range !19, !noundef !20
  %1415 = trunc i8 %1414 to i1
  br i1 %1415, label %1416, label %1419

1416:                                             ; preds = %1413
  %1417 = load ptr, ptr %8, align 8, !tbaa !21
  %1418 = load i32, ptr %9, align 4, !tbaa !14
  call void @stats_arena_extents_print(ptr noundef %1417, i32 noundef %1418) #13
  br label %1419

1419:                                             ; preds = %1416, %1413
  %1420 = load i8, ptr %14, align 1, !tbaa !10, !range !19, !noundef !20
  %1421 = trunc i8 %1420 to i1
  br i1 %1421, label %1422, label %1426

1422:                                             ; preds = %1419
  %1423 = load ptr, ptr %8, align 8, !tbaa !21
  %1424 = load i32, ptr %9, align 4, !tbaa !14
  %1425 = load i64, ptr %51, align 8, !tbaa !12
  call void @stats_arena_hpa_shard_print(ptr noundef %1423, i32 noundef %1424, i64 noundef %1425)
  br label %1426

1426:                                             ; preds = %1422, %1419
  call void @llvm.lifetime.end.p0(i64 40, ptr %153) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %152) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %114) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %113) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %112) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %111) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %110) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %109) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %108) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %107) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %106) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %105) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %104) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %103) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %101) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %100) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %99) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %98) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %97) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %96) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_col_init(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !46
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !52
  %7 = load ptr, ptr %3, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct.anon.2, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !58
  %10 = load ptr, ptr %3, align 8, !tbaa !52
  %11 = load ptr, ptr %3, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.anon.2, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8, !tbaa !62
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !46
  %17 = getelementptr inbounds nuw %struct.emitter_row_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = icmp eq ptr %19, null
  br i1 %20, label %77, label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw %struct.emitter_row_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.anon.2, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !62
  %30 = load ptr, ptr %3, align 8, !tbaa !52
  %31 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.anon.2, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.anon.2, ptr %34, i32 0, i32 0
  store ptr %29, ptr %35, align 8, !tbaa !58
  %36 = load ptr, ptr %3, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.anon.2, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !62
  %40 = load ptr, ptr %4, align 8, !tbaa !46
  %41 = getelementptr inbounds nuw %struct.emitter_row_s, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !48
  %44 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.anon.2, ptr %44, i32 0, i32 1
  store ptr %39, ptr %45, align 8, !tbaa !62
  %46 = load ptr, ptr %3, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.anon.2, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !62
  %50 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.anon.2, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = load ptr, ptr %3, align 8, !tbaa !52
  %54 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.anon.2, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8, !tbaa !62
  %56 = load ptr, ptr %4, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw %struct.emitter_row_s, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !48
  %60 = load ptr, ptr %4, align 8, !tbaa !46
  %61 = getelementptr inbounds nuw %struct.emitter_row_s, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon.1, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.anon.2, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  %67 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.anon.2, ptr %67, i32 0, i32 0
  store ptr %59, ptr %68, align 8, !tbaa !58
  %69 = load ptr, ptr %3, align 8, !tbaa !52
  %70 = load ptr, ptr %3, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds nuw %struct.anon.2, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !62
  %74 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.anon.2, ptr %74, i32 0, i32 0
  store ptr %69, ptr %75, align 8, !tbaa !58
  br label %76

76:                                               ; preds = %22
  br label %77

77:                                               ; preds = %76, %15
  %78 = load ptr, ptr %3, align 8, !tbaa !52
  %79 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.anon.2, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !58
  %82 = load ptr, ptr %4, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw %struct.emitter_row_s, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.anon.1, ptr %83, i32 0, i32 0
  store ptr %81, ptr %84, align 8, !tbaa !48
  br label %85

85:                                               ; preds = %77
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @rate_per_second(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !12
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  store i64 1000000000, ptr %6, align 8, !tbaa !12
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !12
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i64 0, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

15:                                               ; preds = %11
  %16 = load i64, ptr %5, align 8, !tbaa !12
  %17 = load i64, ptr %6, align 8, !tbaa !12
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load i64, ptr %4, align 8, !tbaa !12
  store i64 %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %22 = load i64, ptr %5, align 8, !tbaa !12
  %23 = load i64, ptr %6, align 8, !tbaa !12
  %24 = udiv i64 %22, %23
  store i64 %24, ptr %8, align 8, !tbaa !12
  %25 = load i64, ptr %4, align 8, !tbaa !12
  %26 = load i64, ptr %8, align 8, !tbaa !12
  %27 = udiv i64 %25, %26
  store i64 %27, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %28

28:                                               ; preds = %21, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal void @stats_arena_mutexes_print(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.emitter_row_s, align 8
  %8 = alloca %struct.emitter_col_s, align 8
  %9 = alloca [11 x %struct.emitter_col_s], align 16
  %10 = alloca [1 x %struct.emitter_col_s], align 16
  %11 = alloca [7 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 440, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #11
  call void @emitter_row_init(ptr noundef %7)
  %16 = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %9, i64 0, i64 0
  %17 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %10, i64 0, i64 0
  call void @mutex_stats_init_cols(ptr noundef %7, ptr noundef @.str.29, ptr noundef %8, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %18, ptr noundef @.str.254)
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %19, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #11
  br label %20

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 7, ptr %12, align 8, !tbaa !12
  br label %24

24:                                               ; preds = %23
  %25 = call ptr @tsd_fetch()
  %26 = getelementptr inbounds [7 x i64], ptr %11, i64 0, i64 0
  %27 = call i32 @je_ctl_mibnametomib(ptr noundef %25, ptr noundef %26, i64 noundef 0, ptr noundef @.str.259, ptr noundef %12)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @je_malloc_write(ptr noundef @.str.201)
  call void @abort() #12
  unreachable

30:                                               ; preds = %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4, !tbaa !14
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds [7 x i64], ptr %11, i64 0, i64 2
  store i64 %39, ptr %40, align 16, !tbaa !12
  br label %41

41:                                               ; preds = %37
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 7, ptr %13, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %44
  %46 = call ptr @tsd_fetch()
  %47 = getelementptr inbounds [7 x i64], ptr %11, i64 0, i64 0
  %48 = call i32 @je_ctl_mibnametomib(ptr noundef %46, ptr noundef %47, i64 noundef 3, ptr noundef @.str.254, ptr noundef %13)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @je_malloc_write(ptr noundef @.str.201)
  call void @abort() #12
  unreachable

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %79, %58
  %60 = load i32, ptr %14, align 4, !tbaa !14
  %61 = icmp ult i32 %60, 12
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %82

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %64 = load i32, ptr %14, align 4, !tbaa !14
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw [12 x ptr], ptr @je_arena_mutex_names, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !8
  store ptr %67, ptr %15, align 8, !tbaa !8
  %68 = load ptr, ptr %4, align 8, !tbaa !21
  %69 = load ptr, ptr %15, align 8, !tbaa !8
  call void @emitter_json_object_kv_begin(ptr noundef %68, ptr noundef %69)
  %70 = getelementptr inbounds [7 x i64], ptr %11, i64 0, i64 0
  %71 = load ptr, ptr %15, align 8, !tbaa !8
  %72 = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %9, i64 0, i64 0
  %73 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %10, i64 0, i64 0
  %74 = load i64, ptr %6, align 8, !tbaa !12
  call void @mutex_stats_read_arena(ptr noundef %70, i64 noundef 4, ptr noundef %71, ptr noundef %8, ptr noundef %72, ptr noundef %73, i64 noundef %74)
  %75 = load ptr, ptr %4, align 8, !tbaa !21
  %76 = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %9, i64 0, i64 0
  %77 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %10, i64 0, i64 0
  call void @mutex_stats_emit(ptr noundef %75, ptr noundef %7, ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %78)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %79

79:                                               ; preds = %63
  %80 = load i32, ptr %14, align 4, !tbaa !14
  %81 = add i32 %80, 1
  store i32 %81, ptr %14, align 4, !tbaa !14
  br label %59, !llvm.loop !63

82:                                               ; preds = %62
  %83 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %83)
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 440, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @stats_arena_bins_print(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, i64 noundef %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.emitter_row_s, align 8
  %17 = alloca %struct.emitter_row_s, align 8
  %18 = alloca i8, align 1
  %19 = alloca %struct.emitter_col_s, align 8
  %20 = alloca %struct.emitter_col_s, align 8
  %21 = alloca %struct.emitter_col_s, align 8
  %22 = alloca %struct.emitter_col_s, align 8
  %23 = alloca %struct.emitter_col_s, align 8
  %24 = alloca %struct.emitter_col_s, align 8
  %25 = alloca %struct.emitter_col_s, align 8
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
  %74 = alloca %struct.emitter_col_s, align 8
  %75 = alloca [11 x %struct.emitter_col_s], align 16
  %76 = alloca [1 x %struct.emitter_col_s], align 16
  %77 = alloca [11 x %struct.emitter_col_s], align 16
  %78 = alloca [1 x %struct.emitter_col_s], align 16
  %79 = alloca [7 x i64], align 16
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca [7 x i64], align 16
  %83 = alloca i64, align 8
  %84 = alloca [7 x i64], align 16
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i32, align 4
  %93 = alloca i32, align 4
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca %struct.prof_stats_s, align 8
  %101 = alloca %struct.prof_stats_s, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i32, align 4
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
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i64, align 8
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  %134 = alloca i64, align 8
  %135 = alloca i64, align 8
  %136 = alloca [6 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !21
  %137 = zext i1 %1 to i8
  store i8 %137, ptr %6, align 1, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  br label %138

138:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 8, ptr %14, align 8, !tbaa !12
  br label %139

139:                                              ; preds = %138
  %140 = call i32 @je_mallctl(ptr noundef @.str.188, ptr noundef %9, ptr noundef %14, ptr noundef null, i64 noundef 0) #11
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.188)
  call void @abort() #12
  unreachable

143:                                              ; preds = %139
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 4, ptr %15, align 8, !tbaa !12
  br label %149

149:                                              ; preds = %148
  %150 = call i32 @je_mallctl(ptr noundef @.str.193, ptr noundef %12, ptr noundef %15, ptr noundef null, i64 noundef 0) #11
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.193)
  call void @abort() #12
  unreachable

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @emitter_row_init(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @emitter_row_init(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #11
  call void @emitter_col_init(ptr noundef %19, ptr noundef %17)
  %158 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %19, i32 0, i32 0
  store i32 1, ptr %158, align 8, !tbaa !53
  %159 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %19, i32 0, i32 1
  store i32 20, ptr %159, align 4, !tbaa !56
  %160 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %19, i32 0, i32 2
  store i32 6, ptr %160, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %20, ptr noundef %16)
  %161 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %20, i32 0, i32 0
  store i32 1, ptr %161, align 8, !tbaa !53
  %162 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %20, i32 0, i32 1
  store i32 20, ptr %162, align 4, !tbaa !56
  %163 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %20, i32 0, i32 2
  store i32 9, ptr %163, align 8, !tbaa !57
  %164 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %20, i32 0, i32 3
  store ptr @.str.202, ptr %164, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #11
  call void @emitter_col_init(ptr noundef %21, ptr noundef %17)
  %165 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %21, i32 0, i32 0
  store i32 1, ptr %165, align 8, !tbaa !53
  %166 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %21, i32 0, i32 1
  store i32 4, ptr %166, align 4, !tbaa !56
  %167 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %21, i32 0, i32 2
  store i32 3, ptr %167, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %22, ptr noundef %16)
  %168 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %22, i32 0, i32 0
  store i32 1, ptr %168, align 8, !tbaa !53
  %169 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %22, i32 0, i32 1
  store i32 4, ptr %169, align 4, !tbaa !56
  %170 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %22, i32 0, i32 2
  store i32 9, ptr %170, align 8, !tbaa !57
  %171 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %22, i32 0, i32 3
  store ptr @.str.365, ptr %171, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #11
  call void @emitter_col_init(ptr noundef %23, ptr noundef %17)
  %172 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %23, i32 0, i32 0
  store i32 1, ptr %172, align 8, !tbaa !53
  %173 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %23, i32 0, i32 1
  store i32 13, ptr %173, align 4, !tbaa !56
  %174 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %23, i32 0, i32 2
  store i32 5, ptr %174, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %24, ptr noundef %16)
  %175 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %24, i32 0, i32 0
  store i32 1, ptr %175, align 8, !tbaa !53
  %176 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %24, i32 0, i32 1
  store i32 13, ptr %176, align 4, !tbaa !56
  %177 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %24, i32 0, i32 2
  store i32 9, ptr %177, align 8, !tbaa !57
  %178 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %24, i32 0, i32 3
  store ptr @.str.241, ptr %178, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #11
  call void @emitter_col_init(ptr noundef %25, ptr noundef %17)
  %179 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %25, i32 0, i32 0
  store i32 1, ptr %179, align 8, !tbaa !53
  %180 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %25, i32 0, i32 1
  store i32 13, ptr %180, align 4, !tbaa !56
  %181 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %25, i32 0, i32 2
  store i32 5, ptr %181, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %26, ptr noundef %16)
  %182 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %26, i32 0, i32 0
  store i32 1, ptr %182, align 8, !tbaa !53
  %183 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %26, i32 0, i32 1
  store i32 13, ptr %183, align 4, !tbaa !56
  %184 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %26, i32 0, i32 2
  store i32 9, ptr %184, align 8, !tbaa !57
  %185 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %26, i32 0, i32 3
  store ptr @.str.317, ptr %185, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #11
  call void @emitter_col_init(ptr noundef %27, ptr noundef %17)
  %186 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %27, i32 0, i32 0
  store i32 1, ptr %186, align 8, !tbaa !53
  %187 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %27, i32 0, i32 1
  store i32 8, ptr %187, align 4, !tbaa !56
  %188 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %27, i32 0, i32 2
  store i32 5, ptr %188, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %28, ptr noundef %16)
  %189 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %28, i32 0, i32 0
  store i32 1, ptr %189, align 8, !tbaa !53
  %190 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %28, i32 0, i32 1
  store i32 8, ptr %190, align 4, !tbaa !56
  %191 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %28, i32 0, i32 2
  store i32 9, ptr %191, align 8, !tbaa !57
  %192 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %28, i32 0, i32 3
  store ptr @.str.267, ptr %192, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #11
  call void @emitter_col_init(ptr noundef %29, ptr noundef %17)
  %193 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %29, i32 0, i32 0
  store i32 1, ptr %193, align 8, !tbaa !53
  %194 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %29, i32 0, i32 1
  store i32 13, ptr %194, align 4, !tbaa !56
  %195 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %29, i32 0, i32 2
  store i32 5, ptr %195, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %30, ptr noundef %16)
  %196 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %30, i32 0, i32 0
  store i32 1, ptr %196, align 8, !tbaa !53
  %197 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %30, i32 0, i32 1
  store i32 13, ptr %197, align 4, !tbaa !56
  %198 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %30, i32 0, i32 2
  store i32 9, ptr %198, align 8, !tbaa !57
  %199 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %30, i32 0, i32 3
  store ptr @.str.318, ptr %199, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #11
  call void @emitter_col_init(ptr noundef %31, ptr noundef %17)
  %200 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %31, i32 0, i32 0
  store i32 1, ptr %200, align 8, !tbaa !53
  %201 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %31, i32 0, i32 1
  store i32 8, ptr %201, align 4, !tbaa !56
  %202 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %31, i32 0, i32 2
  store i32 5, ptr %202, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %32, ptr noundef %16)
  %203 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %32, i32 0, i32 0
  store i32 1, ptr %203, align 8, !tbaa !53
  %204 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %32, i32 0, i32 1
  store i32 8, ptr %204, align 4, !tbaa !56
  %205 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %32, i32 0, i32 2
  store i32 9, ptr %205, align 8, !tbaa !57
  %206 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %32, i32 0, i32 3
  store ptr @.str.267, ptr %206, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #11
  call void @emitter_col_init(ptr noundef %33, ptr noundef %17)
  %207 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %33, i32 0, i32 0
  store i32 1, ptr %207, align 8, !tbaa !53
  %208 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %33, i32 0, i32 1
  store i32 13, ptr %208, align 4, !tbaa !56
  %209 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %33, i32 0, i32 2
  store i32 5, ptr %209, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %34, ptr noundef %16)
  %210 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %34, i32 0, i32 0
  store i32 1, ptr %210, align 8, !tbaa !53
  %211 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %34, i32 0, i32 1
  store i32 13, ptr %211, align 4, !tbaa !56
  %212 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %34, i32 0, i32 2
  store i32 9, ptr %212, align 8, !tbaa !57
  %213 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %34, i32 0, i32 3
  store ptr @.str.319, ptr %213, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #11
  call void @emitter_col_init(ptr noundef %35, ptr noundef %17)
  %214 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %35, i32 0, i32 0
  store i32 1, ptr %214, align 8, !tbaa !53
  %215 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %35, i32 0, i32 1
  store i32 10, ptr %215, align 4, !tbaa !56
  %216 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %35, i32 0, i32 2
  store i32 5, ptr %216, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %36, ptr noundef %16)
  %217 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %36, i32 0, i32 0
  store i32 1, ptr %217, align 8, !tbaa !53
  %218 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %36, i32 0, i32 1
  store i32 10, ptr %218, align 4, !tbaa !56
  %219 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %36, i32 0, i32 2
  store i32 9, ptr %219, align 8, !tbaa !57
  %220 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %36, i32 0, i32 3
  store ptr @.str.267, ptr %220, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %44) #11
  %221 = load i8, ptr %18, align 1, !tbaa !10, !range !19, !noundef !20
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %252

223:                                              ; preds = %157
  call void @emitter_col_init(ptr noundef %37, ptr noundef %17)
  %224 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %37, i32 0, i32 0
  store i32 1, ptr %224, align 8, !tbaa !53
  %225 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %37, i32 0, i32 1
  store i32 21, ptr %225, align 4, !tbaa !56
  %226 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %37, i32 0, i32 2
  store i32 5, ptr %226, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %38, ptr noundef %16)
  %227 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %38, i32 0, i32 0
  store i32 1, ptr %227, align 8, !tbaa !53
  %228 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %38, i32 0, i32 1
  store i32 21, ptr %228, align 4, !tbaa !56
  %229 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %38, i32 0, i32 2
  store i32 9, ptr %229, align 8, !tbaa !57
  %230 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %38, i32 0, i32 3
  store ptr @.str.369, ptr %230, align 8, !tbaa !16
  call void @emitter_col_init(ptr noundef %39, ptr noundef %17)
  %231 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %39, i32 0, i32 0
  store i32 1, ptr %231, align 8, !tbaa !53
  %232 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %39, i32 0, i32 1
  store i32 17, ptr %232, align 4, !tbaa !56
  %233 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %39, i32 0, i32 2
  store i32 5, ptr %233, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %40, ptr noundef %16)
  %234 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %40, i32 0, i32 0
  store i32 1, ptr %234, align 8, !tbaa !53
  %235 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %40, i32 0, i32 1
  store i32 17, ptr %235, align 4, !tbaa !56
  %236 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %40, i32 0, i32 2
  store i32 9, ptr %236, align 8, !tbaa !57
  %237 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %40, i32 0, i32 3
  store ptr @.str.370, ptr %237, align 8, !tbaa !16
  call void @emitter_col_init(ptr noundef %41, ptr noundef %17)
  %238 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %41, i32 0, i32 0
  store i32 1, ptr %238, align 8, !tbaa !53
  %239 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %41, i32 0, i32 1
  store i32 21, ptr %239, align 4, !tbaa !56
  %240 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %41, i32 0, i32 2
  store i32 5, ptr %240, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %42, ptr noundef %16)
  %241 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %42, i32 0, i32 0
  store i32 1, ptr %241, align 8, !tbaa !53
  %242 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %42, i32 0, i32 1
  store i32 21, ptr %242, align 4, !tbaa !56
  %243 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %42, i32 0, i32 2
  store i32 9, ptr %243, align 8, !tbaa !57
  %244 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %42, i32 0, i32 3
  store ptr @.str.371, ptr %244, align 8, !tbaa !16
  call void @emitter_col_init(ptr noundef %43, ptr noundef %17)
  %245 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %43, i32 0, i32 0
  store i32 1, ptr %245, align 8, !tbaa !53
  %246 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %43, i32 0, i32 1
  store i32 17, ptr %246, align 4, !tbaa !56
  %247 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %43, i32 0, i32 2
  store i32 5, ptr %247, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %44, ptr noundef %16)
  %248 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %44, i32 0, i32 0
  store i32 1, ptr %248, align 8, !tbaa !53
  %249 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %44, i32 0, i32 1
  store i32 17, ptr %249, align 4, !tbaa !56
  %250 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %44, i32 0, i32 2
  store i32 9, ptr %250, align 8, !tbaa !57
  %251 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %44, i32 0, i32 3
  store ptr @.str.372, ptr %251, align 8, !tbaa !16
  br label %252

252:                                              ; preds = %223, %157
  call void @llvm.lifetime.start.p0(i64 40, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %46) #11
  call void @emitter_col_init(ptr noundef %45, ptr noundef %17)
  %253 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %45, i32 0, i32 0
  store i32 1, ptr %253, align 8, !tbaa !53
  %254 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %45, i32 0, i32 1
  store i32 9, ptr %254, align 4, !tbaa !56
  %255 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %45, i32 0, i32 2
  store i32 3, ptr %255, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %46, ptr noundef %16)
  %256 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %46, i32 0, i32 0
  store i32 1, ptr %256, align 8, !tbaa !53
  %257 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %46, i32 0, i32 1
  store i32 9, ptr %257, align 4, !tbaa !56
  %258 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %46, i32 0, i32 2
  store i32 9, ptr %258, align 8, !tbaa !57
  %259 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %46, i32 0, i32 3
  store ptr @.str.206, ptr %259, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %48) #11
  call void @emitter_col_init(ptr noundef %47, ptr noundef %17)
  %260 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %47, i32 0, i32 0
  store i32 1, ptr %260, align 8, !tbaa !53
  %261 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %47, i32 0, i32 1
  store i32 13, ptr %261, align 4, !tbaa !56
  %262 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %47, i32 0, i32 2
  store i32 6, ptr %262, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %48, ptr noundef %16)
  %263 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %48, i32 0, i32 0
  store i32 1, ptr %263, align 8, !tbaa !53
  %264 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %48, i32 0, i32 1
  store i32 13, ptr %264, align 4, !tbaa !56
  %265 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %48, i32 0, i32 2
  store i32 9, ptr %265, align 8, !tbaa !57
  %266 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %48, i32 0, i32 3
  store ptr @.str.373, ptr %266, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %50) #11
  call void @emitter_col_init(ptr noundef %49, ptr noundef %17)
  %267 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %49, i32 0, i32 0
  store i32 1, ptr %267, align 8, !tbaa !53
  %268 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %49, i32 0, i32 1
  store i32 13, ptr %268, align 4, !tbaa !56
  %269 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %49, i32 0, i32 2
  store i32 6, ptr %269, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %50, ptr noundef %16)
  %270 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %50, i32 0, i32 0
  store i32 1, ptr %270, align 8, !tbaa !53
  %271 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %50, i32 0, i32 1
  store i32 13, ptr %271, align 4, !tbaa !56
  %272 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %50, i32 0, i32 2
  store i32 9, ptr %272, align 8, !tbaa !57
  %273 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %50, i32 0, i32 3
  store ptr @.str.374, ptr %273, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %51) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %52) #11
  call void @emitter_col_init(ptr noundef %51, ptr noundef %17)
  %274 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %51, i32 0, i32 0
  store i32 1, ptr %274, align 8, !tbaa !53
  %275 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %51, i32 0, i32 1
  store i32 15, ptr %275, align 4, !tbaa !56
  %276 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %51, i32 0, i32 2
  store i32 6, ptr %276, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %52, ptr noundef %16)
  %277 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %52, i32 0, i32 0
  store i32 1, ptr %277, align 8, !tbaa !53
  %278 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %52, i32 0, i32 1
  store i32 15, ptr %278, align 4, !tbaa !56
  %279 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %52, i32 0, i32 2
  store i32 9, ptr %279, align 8, !tbaa !57
  %280 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %52, i32 0, i32 3
  store ptr @.str.375, ptr %280, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %53) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %54) #11
  call void @emitter_col_init(ptr noundef %53, ptr noundef %17)
  %281 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %53, i32 0, i32 0
  store i32 1, ptr %281, align 8, !tbaa !53
  %282 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %53, i32 0, i32 1
  store i32 5, ptr %282, align 4, !tbaa !56
  %283 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %53, i32 0, i32 2
  store i32 3, ptr %283, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %54, ptr noundef %16)
  %284 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %54, i32 0, i32 0
  store i32 1, ptr %284, align 8, !tbaa !53
  %285 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %54, i32 0, i32 1
  store i32 5, ptr %285, align 4, !tbaa !56
  %286 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %54, i32 0, i32 2
  store i32 9, ptr %286, align 8, !tbaa !57
  %287 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %54, i32 0, i32 3
  store ptr @.str.376, ptr %287, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %55) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %56) #11
  call void @emitter_col_init(ptr noundef %55, ptr noundef %17)
  %288 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %55, i32 0, i32 0
  store i32 1, ptr %288, align 8, !tbaa !53
  %289 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %55, i32 0, i32 1
  store i32 4, ptr %289, align 4, !tbaa !56
  %290 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %55, i32 0, i32 2
  store i32 6, ptr %290, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %56, ptr noundef %16)
  %291 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %56, i32 0, i32 0
  store i32 1, ptr %291, align 8, !tbaa !53
  %292 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %56, i32 0, i32 1
  store i32 4, ptr %292, align 4, !tbaa !56
  %293 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %56, i32 0, i32 2
  store i32 9, ptr %293, align 8, !tbaa !57
  %294 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %56, i32 0, i32 3
  store ptr @.str.377, ptr %294, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %57) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %58) #11
  call void @emitter_col_init(ptr noundef %57, ptr noundef %17)
  %295 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %57, i32 0, i32 0
  store i32 1, ptr %295, align 8, !tbaa !53
  %296 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %57, i32 0, i32 1
  store i32 1, ptr %296, align 4, !tbaa !56
  %297 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %57, i32 0, i32 2
  store i32 9, ptr %297, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %58, ptr noundef %16)
  %298 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %58, i32 0, i32 0
  store i32 1, ptr %298, align 8, !tbaa !53
  %299 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %58, i32 0, i32 1
  store i32 1, ptr %299, align 4, !tbaa !56
  %300 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %58, i32 0, i32 2
  store i32 9, ptr %300, align 8, !tbaa !57
  %301 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %58, i32 0, i32 3
  store ptr @.str.378, ptr %301, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %59) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %60) #11
  call void @emitter_col_init(ptr noundef %59, ptr noundef %17)
  %302 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %59, i32 0, i32 0
  store i32 1, ptr %302, align 8, !tbaa !53
  %303 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %59, i32 0, i32 1
  store i32 6, ptr %303, align 4, !tbaa !56
  %304 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %59, i32 0, i32 2
  store i32 9, ptr %304, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %60, ptr noundef %16)
  %305 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %60, i32 0, i32 0
  store i32 1, ptr %305, align 8, !tbaa !53
  %306 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %60, i32 0, i32 1
  store i32 6, ptr %306, align 4, !tbaa !56
  %307 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %60, i32 0, i32 2
  store i32 9, ptr %307, align 8, !tbaa !57
  %308 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %60, i32 0, i32 3
  store ptr @.str.379, ptr %308, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %61) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %62) #11
  call void @emitter_col_init(ptr noundef %61, ptr noundef %17)
  %309 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %61, i32 0, i32 0
  store i32 1, ptr %309, align 8, !tbaa !53
  %310 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %61, i32 0, i32 1
  store i32 13, ptr %310, align 4, !tbaa !56
  %311 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %61, i32 0, i32 2
  store i32 5, ptr %311, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %62, ptr noundef %16)
  %312 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %62, i32 0, i32 0
  store i32 1, ptr %312, align 8, !tbaa !53
  %313 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %62, i32 0, i32 1
  store i32 13, ptr %313, align 4, !tbaa !56
  %314 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %62, i32 0, i32 2
  store i32 9, ptr %314, align 8, !tbaa !57
  %315 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %62, i32 0, i32 3
  store ptr @.str.329, ptr %315, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %63) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %64) #11
  call void @emitter_col_init(ptr noundef %63, ptr noundef %17)
  %316 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %63, i32 0, i32 0
  store i32 1, ptr %316, align 8, !tbaa !53
  %317 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %63, i32 0, i32 1
  store i32 8, ptr %317, align 4, !tbaa !56
  %318 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %63, i32 0, i32 2
  store i32 5, ptr %318, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %64, ptr noundef %16)
  %319 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %64, i32 0, i32 0
  store i32 1, ptr %319, align 8, !tbaa !53
  %320 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %64, i32 0, i32 1
  store i32 8, ptr %320, align 4, !tbaa !56
  %321 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %64, i32 0, i32 2
  store i32 9, ptr %321, align 8, !tbaa !57
  %322 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %64, i32 0, i32 3
  store ptr @.str.267, ptr %322, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %65) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %66) #11
  call void @emitter_col_init(ptr noundef %65, ptr noundef %17)
  %323 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %65, i32 0, i32 0
  store i32 1, ptr %323, align 8, !tbaa !53
  %324 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %65, i32 0, i32 1
  store i32 13, ptr %324, align 4, !tbaa !56
  %325 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %65, i32 0, i32 2
  store i32 5, ptr %325, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %66, ptr noundef %16)
  %326 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %66, i32 0, i32 0
  store i32 1, ptr %326, align 8, !tbaa !53
  %327 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %66, i32 0, i32 1
  store i32 13, ptr %327, align 4, !tbaa !56
  %328 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %66, i32 0, i32 2
  store i32 9, ptr %328, align 8, !tbaa !57
  %329 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %66, i32 0, i32 3
  store ptr @.str.331, ptr %329, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %67) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %68) #11
  call void @emitter_col_init(ptr noundef %67, ptr noundef %17)
  %330 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %67, i32 0, i32 0
  store i32 1, ptr %330, align 8, !tbaa !53
  %331 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %67, i32 0, i32 1
  store i32 8, ptr %331, align 4, !tbaa !56
  %332 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %67, i32 0, i32 2
  store i32 5, ptr %332, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %68, ptr noundef %16)
  %333 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %68, i32 0, i32 0
  store i32 1, ptr %333, align 8, !tbaa !53
  %334 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %68, i32 0, i32 1
  store i32 8, ptr %334, align 4, !tbaa !56
  %335 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %68, i32 0, i32 2
  store i32 9, ptr %335, align 8, !tbaa !57
  %336 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %68, i32 0, i32 3
  store ptr @.str.267, ptr %336, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %69) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %70) #11
  call void @emitter_col_init(ptr noundef %69, ptr noundef %17)
  %337 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %69, i32 0, i32 0
  store i32 1, ptr %337, align 8, !tbaa !53
  %338 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %69, i32 0, i32 1
  store i32 13, ptr %338, align 4, !tbaa !56
  %339 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %69, i32 0, i32 2
  store i32 5, ptr %339, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %70, ptr noundef %16)
  %340 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %70, i32 0, i32 0
  store i32 1, ptr %340, align 8, !tbaa !53
  %341 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %70, i32 0, i32 1
  store i32 13, ptr %341, align 4, !tbaa !56
  %342 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %70, i32 0, i32 2
  store i32 9, ptr %342, align 8, !tbaa !57
  %343 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %70, i32 0, i32 3
  store ptr @.str.382, ptr %343, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %71) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %72) #11
  call void @emitter_col_init(ptr noundef %71, ptr noundef %17)
  %344 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %71, i32 0, i32 0
  store i32 1, ptr %344, align 8, !tbaa !53
  %345 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %71, i32 0, i32 1
  store i32 13, ptr %345, align 4, !tbaa !56
  %346 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %71, i32 0, i32 2
  store i32 5, ptr %346, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %72, ptr noundef %16)
  %347 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %72, i32 0, i32 0
  store i32 1, ptr %347, align 8, !tbaa !53
  %348 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %72, i32 0, i32 1
  store i32 13, ptr %348, align 4, !tbaa !56
  %349 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %72, i32 0, i32 2
  store i32 9, ptr %349, align 8, !tbaa !57
  %350 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %72, i32 0, i32 3
  store ptr @.str.383, ptr %350, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %73) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %74) #11
  call void @emitter_col_init(ptr noundef %73, ptr noundef %17)
  %351 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %73, i32 0, i32 0
  store i32 1, ptr %351, align 8, !tbaa !53
  %352 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %73, i32 0, i32 1
  store i32 8, ptr %352, align 4, !tbaa !56
  %353 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %73, i32 0, i32 2
  store i32 5, ptr %353, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %74, ptr noundef %16)
  %354 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %74, i32 0, i32 0
  store i32 1, ptr %354, align 8, !tbaa !53
  %355 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %74, i32 0, i32 1
  store i32 8, ptr %355, align 4, !tbaa !56
  %356 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %74, i32 0, i32 2
  store i32 9, ptr %356, align 8, !tbaa !57
  %357 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %74, i32 0, i32 3
  store ptr @.str.267, ptr %357, align 8, !tbaa !16
  %358 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %58, i32 0, i32 3
  store ptr @.str.31, ptr %358, align 8, !tbaa !16
  %359 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %57, i32 0, i32 3
  store ptr @.str.31, ptr %359, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 440, ptr %75) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %76) #11
  call void @llvm.lifetime.start.p0(i64 440, ptr %77) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %78) #11
  %360 = load i8, ptr %6, align 1, !tbaa !10, !range !19, !noundef !20
  %361 = trunc i8 %360 to i1
  br i1 %361, label %362, label %367

362:                                              ; preds = %252
  %363 = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %75, i64 0, i64 0
  %364 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %76, i64 0, i64 0
  call void @mutex_stats_init_cols(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef %363, ptr noundef %364)
  %365 = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %77, i64 0, i64 0
  %366 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %78, i64 0, i64 0
  call void @mutex_stats_init_cols(ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef %365, ptr noundef %366)
  br label %367

367:                                              ; preds = %362, %252
  %368 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %20, i32 0, i32 1
  %369 = load i32, ptr %368, align 4, !tbaa !56
  %370 = sub nsw i32 %369, 5
  store i32 %370, ptr %368, align 4, !tbaa !56
  %371 = load ptr, ptr %5, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %371, ptr noundef @.str.385)
  %372 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %372, ptr noundef %16)
  %373 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_array_kv_begin(ptr noundef %373, ptr noundef @.str.386)
  call void @llvm.lifetime.start.p0(i64 56, ptr %79) #11
  br label %374

374:                                              ; preds = %367
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #11
  store i64 7, ptr %80, align 8, !tbaa !12
  br label %378

378:                                              ; preds = %377
  %379 = call ptr @tsd_fetch()
  %380 = getelementptr inbounds [7 x i64], ptr %79, i64 0, i64 0
  %381 = call i32 @je_ctl_mibnametomib(ptr noundef %379, ptr noundef %380, i64 noundef 0, ptr noundef @.str.259, ptr noundef %80)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %378
  call void @je_malloc_write(ptr noundef @.str.201)
  call void @abort() #12
  unreachable

384:                                              ; preds = %378
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #11
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load i32, ptr %7, align 4, !tbaa !14
  %393 = zext i32 %392 to i64
  %394 = getelementptr inbounds [7 x i64], ptr %79, i64 0, i64 2
  store i64 %393, ptr %394, align 16, !tbaa !12
  br label %395

395:                                              ; preds = %391
  br label %396

396:                                              ; preds = %395
  br label %397

397:                                              ; preds = %396
  br label %398

398:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #11
  store i64 7, ptr %81, align 8, !tbaa !12
  br label %399

399:                                              ; preds = %398
  %400 = call ptr @tsd_fetch()
  %401 = getelementptr inbounds [7 x i64], ptr %79, i64 0, i64 0
  %402 = call i32 @je_ctl_mibnametomib(ptr noundef %400, ptr noundef %401, i64 noundef 3, ptr noundef @.str.386, ptr noundef %81)
  %403 = icmp ne i32 %402, 0
  br i1 %403, label %404, label %405

404:                                              ; preds = %399
  call void @je_malloc_write(ptr noundef @.str.201)
  call void @abort() #12
  unreachable

405:                                              ; preds = %399
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #11
  br label %411

411:                                              ; preds = %410
  br label %412

412:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 56, ptr %82) #11
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #11
  store i64 7, ptr %83, align 8, !tbaa !12
  br label %417

417:                                              ; preds = %416
  %418 = call ptr @tsd_fetch()
  %419 = getelementptr inbounds [7 x i64], ptr %82, i64 0, i64 0
  %420 = call i32 @je_ctl_mibnametomib(ptr noundef %418, ptr noundef %419, i64 noundef 0, ptr noundef @.str.200, ptr noundef %83)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %417
  call void @je_malloc_write(ptr noundef @.str.201)
  call void @abort() #12
  unreachable

423:                                              ; preds = %417
  br label %424

424:                                              ; preds = %423
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #11
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 56, ptr %84) #11
  %431 = load i8, ptr %18, align 1, !tbaa !10, !range !19, !noundef !20
  %432 = trunc i8 %431 to i1
  br i1 %432, label %433, label %452

433:                                              ; preds = %430
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #11
  store i64 7, ptr %85, align 8, !tbaa !12
  br label %438

438:                                              ; preds = %437
  %439 = call ptr @tsd_fetch()
  %440 = getelementptr inbounds [7 x i64], ptr %84, i64 0, i64 0
  %441 = call i32 @je_ctl_mibnametomib(ptr noundef %439, ptr noundef %440, i64 noundef 0, ptr noundef @.str.387, ptr noundef %85)
  %442 = icmp ne i32 %441, 0
  br i1 %442, label %443, label %444

443:                                              ; preds = %438
  call void @je_malloc_write(ptr noundef @.str.201)
  call void @abort() #12
  unreachable

444:                                              ; preds = %438
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #11
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451, %430
  store i32 0, ptr %13, align 4, !tbaa !14
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %453

453:                                              ; preds = %944, %452
  %454 = load i32, ptr %13, align 4, !tbaa !14
  %455 = load i32, ptr %12, align 4, !tbaa !14
  %456 = icmp ult i32 %454, %455
  br i1 %456, label %457, label %947

457:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %87) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %90) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %92) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %93) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %100) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %101) #11
  %458 = load i32, ptr %13, align 4, !tbaa !14
  %459 = zext i32 %458 to i64
  %460 = getelementptr inbounds [7 x i64], ptr %79, i64 0, i64 4
  store i64 %459, ptr %460, align 16, !tbaa !12
  %461 = load i32, ptr %13, align 4, !tbaa !14
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds [7 x i64], ptr %82, i64 0, i64 2
  store i64 %462, ptr %463, align 16, !tbaa !12
  br label %464

464:                                              ; preds = %457
  br label %465

465:                                              ; preds = %464
  br label %466

466:                                              ; preds = %465
  br label %467

467:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #11
  store i64 7, ptr %102, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #11
  store i64 8, ptr %103, align 8, !tbaa !12
  br label %468

468:                                              ; preds = %467
  %469 = call ptr @tsd_fetch()
  %470 = getelementptr inbounds [7 x i64], ptr %79, i64 0, i64 0
  %471 = call i32 @je_ctl_bymibname(ptr noundef %469, ptr noundef %470, i64 noundef 5, ptr noundef @.str.382, ptr noundef %102, ptr noundef %86, ptr noundef %103, ptr noundef null, i64 noundef 0)
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %474

473:                                              ; preds = %468
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

474:                                              ; preds = %468
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #11
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  %482 = load i8, ptr %18, align 1, !tbaa !10, !range !19, !noundef !20
  %483 = trunc i8 %482 to i1
  br i1 %483, label %484, label %524

484:                                              ; preds = %481
  %485 = load i32, ptr %13, align 4, !tbaa !14
  %486 = zext i32 %485 to i64
  %487 = getelementptr inbounds [7 x i64], ptr %84, i64 0, i64 3
  store i64 %486, ptr %487, align 8, !tbaa !12
  br label %488

488:                                              ; preds = %484
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #11
  store i64 7, ptr %104, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #11
  store i64 16, ptr %105, align 8, !tbaa !12
  br label %492

492:                                              ; preds = %491
  %493 = call ptr @tsd_fetch()
  %494 = getelementptr inbounds [7 x i64], ptr %84, i64 0, i64 0
  %495 = call i32 @je_ctl_bymibname(ptr noundef %493, ptr noundef %494, i64 noundef 4, ptr noundef @.str.388, ptr noundef %104, ptr noundef %100, ptr noundef %105, ptr noundef null, i64 noundef 0)
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %498

497:                                              ; preds = %492
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

498:                                              ; preds = %492
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #11
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #11
  store i64 7, ptr %106, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #11
  store i64 16, ptr %107, align 8, !tbaa !12
  br label %510

510:                                              ; preds = %509
  %511 = call ptr @tsd_fetch()
  %512 = getelementptr inbounds [7 x i64], ptr %84, i64 0, i64 0
  %513 = call i32 @je_ctl_bymibname(ptr noundef %511, ptr noundef %512, i64 noundef 4, ptr noundef @.str.389, ptr noundef %106, ptr noundef %101, ptr noundef %107, ptr noundef null, i64 noundef 0)
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %510
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

516:                                              ; preds = %510
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #11
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523, %481
  %525 = load i8, ptr %10, align 1, !tbaa !10, !range !19, !noundef !20
  %526 = trunc i8 %525 to i1
  %527 = zext i1 %526 to i8
  store i8 %527, ptr %11, align 1, !tbaa !10
  %528 = load i8, ptr %18, align 1, !tbaa !10, !range !19, !noundef !20
  %529 = trunc i8 %528 to i1
  br i1 %529, label %530, label %540

530:                                              ; preds = %524
  %531 = load i64, ptr %86, align 8, !tbaa !12
  %532 = icmp eq i64 %531, 0
  br i1 %532, label %533, label %537

533:                                              ; preds = %530
  %534 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %101, i32 0, i32 1
  %535 = load i64, ptr %534, align 8, !tbaa !64
  %536 = icmp eq i64 %535, 0
  br label %537

537:                                              ; preds = %533, %530
  %538 = phi i1 [ false, %530 ], [ %536, %533 ]
  %539 = zext i1 %538 to i8
  store i8 %539, ptr %10, align 1, !tbaa !10
  br label %544

540:                                              ; preds = %524
  %541 = load i64, ptr %86, align 8, !tbaa !12
  %542 = icmp eq i64 %541, 0
  %543 = zext i1 %542 to i8
  store i8 %543, ptr %10, align 1, !tbaa !10
  br label %544

544:                                              ; preds = %540, %537
  %545 = load i8, ptr %11, align 1, !tbaa !10, !range !19, !noundef !20
  %546 = trunc i8 %545 to i1
  br i1 %546, label %547, label %552

547:                                              ; preds = %544
  %548 = load i8, ptr %10, align 1, !tbaa !10, !range !19, !noundef !20
  %549 = trunc i8 %548 to i1
  br i1 %549, label %552, label %550

550:                                              ; preds = %547
  %551 = load ptr, ptr %5, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %551, ptr noundef @.str.390)
  br label %552

552:                                              ; preds = %550, %547, %544
  %553 = load i8, ptr %10, align 1, !tbaa !10, !range !19, !noundef !20
  %554 = trunc i8 %553 to i1
  br i1 %554, label %555, label %559

555:                                              ; preds = %552
  %556 = load ptr, ptr %5, align 8, !tbaa !21
  %557 = call zeroext i1 @emitter_outputs_json(ptr noundef %556)
  br i1 %557, label %559, label %558

558:                                              ; preds = %555
  store i32 44, ptr %108, align 4
  br label %941

559:                                              ; preds = %555, %552
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #11
  store i64 7, ptr %109, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #11
  store i64 8, ptr %110, align 8, !tbaa !12
  br label %564

564:                                              ; preds = %563
  %565 = call ptr @tsd_fetch()
  %566 = getelementptr inbounds [7 x i64], ptr %82, i64 0, i64 0
  %567 = call i32 @je_ctl_bymibname(ptr noundef %565, ptr noundef %566, i64 noundef 3, ptr noundef @.str.202, ptr noundef %109, ptr noundef %87, ptr noundef %110, ptr noundef null, i64 noundef 0)
  %568 = icmp ne i32 %567, 0
  br i1 %568, label %569, label %570

569:                                              ; preds = %564
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

570:                                              ; preds = %564
  br label %571

571:                                              ; preds = %570
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #11
  br label %576

576:                                              ; preds = %575
  br label %577

577:                                              ; preds = %576
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  br label %580

580:                                              ; preds = %579
  br label %581

581:                                              ; preds = %580
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #11
  store i64 7, ptr %111, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #11
  store i64 4, ptr %112, align 8, !tbaa !12
  br label %582

582:                                              ; preds = %581
  %583 = call ptr @tsd_fetch()
  %584 = getelementptr inbounds [7 x i64], ptr %82, i64 0, i64 0
  %585 = call i32 @je_ctl_bymibname(ptr noundef %583, ptr noundef %584, i64 noundef 3, ptr noundef @.str.204, ptr noundef %111, ptr noundef %92, ptr noundef %112, ptr noundef null, i64 noundef 0)
  %586 = icmp ne i32 %585, 0
  br i1 %586, label %587, label %588

587:                                              ; preds = %582
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

588:                                              ; preds = %582
  br label %589

589:                                              ; preds = %588
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #11
  br label %594

594:                                              ; preds = %593
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  br label %597

597:                                              ; preds = %596
  br label %598

598:                                              ; preds = %597
  br label %599

599:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #11
  store i64 7, ptr %113, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #11
  store i64 8, ptr %114, align 8, !tbaa !12
  br label %600

600:                                              ; preds = %599
  %601 = call ptr @tsd_fetch()
  %602 = getelementptr inbounds [7 x i64], ptr %82, i64 0, i64 0
  %603 = call i32 @je_ctl_bymibname(ptr noundef %601, ptr noundef %602, i64 noundef 3, ptr noundef @.str.205, ptr noundef %113, ptr noundef %88, ptr noundef %114, ptr noundef null, i64 noundef 0)
  %604 = icmp ne i32 %603, 0
  br i1 %604, label %605, label %606

605:                                              ; preds = %600
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

606:                                              ; preds = %600
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #11
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  br label %615

615:                                              ; preds = %614
  br label %616

616:                                              ; preds = %615
  br label %617

617:                                              ; preds = %616
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #11
  store i64 7, ptr %115, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #11
  store i64 4, ptr %116, align 8, !tbaa !12
  br label %618

618:                                              ; preds = %617
  %619 = call ptr @tsd_fetch()
  %620 = getelementptr inbounds [7 x i64], ptr %82, i64 0, i64 0
  %621 = call i32 @je_ctl_bymibname(ptr noundef %619, ptr noundef %620, i64 noundef 3, ptr noundef @.str.206, ptr noundef %115, ptr noundef %93, ptr noundef %116, ptr noundef null, i64 noundef 0)
  %622 = icmp ne i32 %621, 0
  br i1 %622, label %623, label %624

623:                                              ; preds = %618
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

624:                                              ; preds = %618
  br label %625

625:                                              ; preds = %624
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #11
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #11
  store i64 7, ptr %117, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #11
  store i64 8, ptr %118, align 8, !tbaa !12
  br label %636

636:                                              ; preds = %635
  %637 = call ptr @tsd_fetch()
  %638 = getelementptr inbounds [7 x i64], ptr %79, i64 0, i64 0
  %639 = call i32 @je_ctl_bymibname(ptr noundef %637, ptr noundef %638, i64 noundef 5, ptr noundef @.str.317, ptr noundef %117, ptr noundef %94, ptr noundef %118, ptr noundef null, i64 noundef 0)
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %642

641:                                              ; preds = %636
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

642:                                              ; preds = %636
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #11
  br label %648

648:                                              ; preds = %647
  br label %649

649:                                              ; preds = %648
  br label %650

650:                                              ; preds = %649
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #11
  store i64 7, ptr %119, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %120) #11
  store i64 8, ptr %120, align 8, !tbaa !12
  br label %654

654:                                              ; preds = %653
  %655 = call ptr @tsd_fetch()
  %656 = getelementptr inbounds [7 x i64], ptr %79, i64 0, i64 0
  %657 = call i32 @je_ctl_bymibname(ptr noundef %655, ptr noundef %656, i64 noundef 5, ptr noundef @.str.318, ptr noundef %119, ptr noundef %95, ptr noundef %120, ptr noundef null, i64 noundef 0)
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %660

659:                                              ; preds = %654
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

660:                                              ; preds = %654
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  call void @llvm.lifetime.end.p0(i64 8, ptr %120) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #11
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  br label %670

670:                                              ; preds = %669
  br label %671

671:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(i64 8, ptr %121) #11
  store i64 7, ptr %121, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #11
  store i64 8, ptr %122, align 8, !tbaa !12
  br label %672

672:                                              ; preds = %671
  %673 = call ptr @tsd_fetch()
  %674 = getelementptr inbounds [7 x i64], ptr %79, i64 0, i64 0
  %675 = call i32 @je_ctl_bymibname(ptr noundef %673, ptr noundef %674, i64 noundef 5, ptr noundef @.str.373, ptr noundef %121, ptr noundef %89, ptr noundef %122, ptr noundef null, i64 noundef 0)
  %676 = icmp ne i32 %675, 0
  br i1 %676, label %677, label %678

677:                                              ; preds = %672
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

678:                                              ; preds = %672
  br label %679

679:                                              ; preds = %678
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  br label %682

682:                                              ; preds = %681
  br label %683

683:                                              ; preds = %682
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %121) #11
  br label %684

684:                                              ; preds = %683
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #11
  store i64 7, ptr %123, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #11
  store i64 8, ptr %124, align 8, !tbaa !12
  br label %690

690:                                              ; preds = %689
  %691 = call ptr @tsd_fetch()
  %692 = getelementptr inbounds [7 x i64], ptr %79, i64 0, i64 0
  %693 = call i32 @je_ctl_bymibname(ptr noundef %691, ptr noundef %692, i64 noundef 5, ptr noundef @.str.319, ptr noundef %123, ptr noundef %96, ptr noundef %124, ptr noundef null, i64 noundef 0)
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %696

695:                                              ; preds = %690
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

696:                                              ; preds = %690
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #11
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  br label %706

706:                                              ; preds = %705
  br label %707

707:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #11
  store i64 7, ptr %125, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #11
  store i64 8, ptr %126, align 8, !tbaa !12
  br label %708

708:                                              ; preds = %707
  %709 = call ptr @tsd_fetch()
  %710 = getelementptr inbounds [7 x i64], ptr %79, i64 0, i64 0
  %711 = call i32 @je_ctl_bymibname(ptr noundef %709, ptr noundef %710, i64 noundef 5, ptr noundef @.str.329, ptr noundef %125, ptr noundef %97, ptr noundef %126, ptr noundef null, i64 noundef 0)
  %712 = icmp ne i32 %711, 0
  br i1 %712, label %713, label %714

713:                                              ; preds = %708
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

714:                                              ; preds = %708
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #11
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  br label %724

724:                                              ; preds = %723
  br label %725

725:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #11
  store i64 7, ptr %127, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %128) #11
  store i64 8, ptr %128, align 8, !tbaa !12
  br label %726

726:                                              ; preds = %725
  %727 = call ptr @tsd_fetch()
  %728 = getelementptr inbounds [7 x i64], ptr %79, i64 0, i64 0
  %729 = call i32 @je_ctl_bymibname(ptr noundef %727, ptr noundef %728, i64 noundef 5, ptr noundef @.str.331, ptr noundef %127, ptr noundef %98, ptr noundef %128, ptr noundef null, i64 noundef 0)
  %730 = icmp ne i32 %729, 0
  br i1 %730, label %731, label %732

731:                                              ; preds = %726
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

732:                                              ; preds = %726
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  call void @llvm.lifetime.end.p0(i64 8, ptr %128) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #11
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  br label %742

742:                                              ; preds = %741
  br label %743

743:                                              ; preds = %742
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #11
  store i64 7, ptr %129, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #11
  store i64 8, ptr %130, align 8, !tbaa !12
  br label %744

744:                                              ; preds = %743
  %745 = call ptr @tsd_fetch()
  %746 = getelementptr inbounds [7 x i64], ptr %79, i64 0, i64 0
  %747 = call i32 @je_ctl_bymibname(ptr noundef %745, ptr noundef %746, i64 noundef 5, ptr noundef @.str.383, ptr noundef %129, ptr noundef %99, ptr noundef %130, ptr noundef null, i64 noundef 0)
  %748 = icmp ne i32 %747, 0
  br i1 %748, label %749, label %750

749:                                              ; preds = %744
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

750:                                              ; preds = %744
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #11
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #11
  store i64 7, ptr %131, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #11
  store i64 8, ptr %132, align 8, !tbaa !12
  br label %762

762:                                              ; preds = %761
  %763 = call ptr @tsd_fetch()
  %764 = getelementptr inbounds [7 x i64], ptr %79, i64 0, i64 0
  %765 = call i32 @je_ctl_bymibname(ptr noundef %763, ptr noundef %764, i64 noundef 5, ptr noundef @.str.374, ptr noundef %131, ptr noundef %90, ptr noundef %132, ptr noundef null, i64 noundef 0)
  %766 = icmp ne i32 %765, 0
  br i1 %766, label %767, label %768

767:                                              ; preds = %762
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

768:                                              ; preds = %762
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #11
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #11
  store i64 7, ptr %133, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #11
  store i64 8, ptr %134, align 8, !tbaa !12
  br label %780

780:                                              ; preds = %779
  %781 = call ptr @tsd_fetch()
  %782 = getelementptr inbounds [7 x i64], ptr %79, i64 0, i64 0
  %783 = call i32 @je_ctl_bymibname(ptr noundef %781, ptr noundef %782, i64 noundef 5, ptr noundef @.str.375, ptr noundef %133, ptr noundef %91, ptr noundef %134, ptr noundef null, i64 noundef 0)
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %786

785:                                              ; preds = %780
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

786:                                              ; preds = %780
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #11
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  %794 = load i8, ptr %6, align 1, !tbaa !10, !range !19, !noundef !20
  %795 = trunc i8 %794 to i1
  br i1 %795, label %796, label %801

796:                                              ; preds = %793
  %797 = getelementptr inbounds [7 x i64], ptr %79, i64 0, i64 0
  %798 = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %75, i64 0, i64 0
  %799 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %76, i64 0, i64 0
  %800 = load i64, ptr %8, align 8, !tbaa !12
  call void @mutex_stats_read_arena_bin(ptr noundef %797, i64 noundef 5, ptr noundef %798, ptr noundef %799, i64 noundef %800)
  br label %801

801:                                              ; preds = %796, %793
  %802 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_object_begin(ptr noundef %802)
  %803 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %803, ptr noundef @.str.317, i32 noundef 5, ptr noundef %94)
  %804 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %804, ptr noundef @.str.318, i32 noundef 5, ptr noundef %95)
  %805 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %805, ptr noundef @.str.373, i32 noundef 6, ptr noundef %89)
  %806 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %806, ptr noundef @.str.319, i32 noundef 5, ptr noundef %96)
  %807 = load i8, ptr %18, align 1, !tbaa !10, !range !19, !noundef !20
  %808 = trunc i8 %807 to i1
  br i1 %808, label %809, label %818

809:                                              ; preds = %801
  %810 = load ptr, ptr %5, align 8, !tbaa !21
  %811 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %100, i32 0, i32 0
  call void @emitter_json_kv(ptr noundef %810, ptr noundef @.str.369, i32 noundef 5, ptr noundef %811)
  %812 = load ptr, ptr %5, align 8, !tbaa !21
  %813 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %100, i32 0, i32 1
  call void @emitter_json_kv(ptr noundef %812, ptr noundef @.str.370, i32 noundef 5, ptr noundef %813)
  %814 = load ptr, ptr %5, align 8, !tbaa !21
  %815 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %101, i32 0, i32 0
  call void @emitter_json_kv(ptr noundef %814, ptr noundef @.str.371, i32 noundef 5, ptr noundef %815)
  %816 = load ptr, ptr %5, align 8, !tbaa !21
  %817 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %101, i32 0, i32 1
  call void @emitter_json_kv(ptr noundef %816, ptr noundef @.str.372, i32 noundef 5, ptr noundef %817)
  br label %818

818:                                              ; preds = %809, %801
  %819 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %819, ptr noundef @.str.329, i32 noundef 5, ptr noundef %97)
  %820 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %820, ptr noundef @.str.331, i32 noundef 5, ptr noundef %98)
  %821 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %821, ptr noundef @.str.383, i32 noundef 5, ptr noundef %99)
  %822 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %822, ptr noundef @.str.374, i32 noundef 6, ptr noundef %90)
  %823 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %823, ptr noundef @.str.375, i32 noundef 6, ptr noundef %91)
  %824 = load i8, ptr %6, align 1, !tbaa !10, !range !19, !noundef !20
  %825 = trunc i8 %824 to i1
  br i1 %825, label %826, label %832

826:                                              ; preds = %818
  %827 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %827, ptr noundef @.str.391)
  %828 = load ptr, ptr %5, align 8, !tbaa !21
  %829 = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %75, i64 0, i64 0
  %830 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %76, i64 0, i64 0
  call void @mutex_stats_emit(ptr noundef %828, ptr noundef null, ptr noundef %829, ptr noundef %830)
  %831 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %831)
  br label %832

832:                                              ; preds = %826, %818
  %833 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %833)
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #11
  %834 = load i32, ptr %92, align 4, !tbaa !14
  %835 = zext i32 %834 to i64
  %836 = load i64, ptr %90, align 8, !tbaa !12
  %837 = mul i64 %835, %836
  store i64 %837, ptr %135, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 6, ptr %136) #11
  %838 = load i64, ptr %89, align 8, !tbaa !12
  %839 = load i64, ptr %135, align 8, !tbaa !12
  %840 = getelementptr inbounds [6 x i8], ptr %136, i64 0, i64 0
  %841 = call zeroext i1 @get_rate_str(i64 noundef %838, i64 noundef %839, ptr noundef %840)
  br i1 %841, label %842, label %861

842:                                              ; preds = %832
  %843 = load i64, ptr %135, align 8, !tbaa !12
  %844 = icmp eq i64 %843, 0
  br i1 %844, label %845, label %848

845:                                              ; preds = %842
  %846 = getelementptr inbounds [6 x i8], ptr %136, i64 0, i64 0
  %847 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %846, i64 noundef 6, ptr noundef @.str.392)
  br label %860

848:                                              ; preds = %842
  %849 = load i64, ptr %89, align 8, !tbaa !12
  %850 = load i64, ptr %135, align 8, !tbaa !12
  %851 = icmp ugt i64 %849, %850
  br i1 %851, label %852, label %855

852:                                              ; preds = %848
  %853 = getelementptr inbounds [6 x i8], ptr %136, i64 0, i64 0
  %854 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %853, i64 noundef 6, ptr noundef @.str.393)
  br label %859

855:                                              ; preds = %848
  br label %856

856:                                              ; preds = %855
  unreachable

857:                                              ; No predecessors!
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858, %852
  br label %860

860:                                              ; preds = %859, %845
  br label %861

861:                                              ; preds = %860, %832
  %862 = load i64, ptr %87, align 8, !tbaa !12
  %863 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %19, i32 0, i32 3
  store i64 %862, ptr %863, align 8, !tbaa !16
  %864 = load i32, ptr %13, align 4, !tbaa !14
  %865 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %21, i32 0, i32 3
  store i32 %864, ptr %865, align 8, !tbaa !16
  %866 = load i64, ptr %89, align 8, !tbaa !12
  %867 = load i64, ptr %87, align 8, !tbaa !12
  %868 = mul i64 %866, %867
  %869 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %23, i32 0, i32 3
  store i64 %868, ptr %869, align 8, !tbaa !16
  %870 = load i64, ptr %94, align 8, !tbaa !12
  %871 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %25, i32 0, i32 3
  store i64 %870, ptr %871, align 8, !tbaa !16
  %872 = load i64, ptr %94, align 8, !tbaa !12
  %873 = load i64, ptr %8, align 8, !tbaa !12
  %874 = call i64 @rate_per_second(i64 noundef %872, i64 noundef %873)
  %875 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %27, i32 0, i32 3
  store i64 %874, ptr %875, align 8, !tbaa !16
  %876 = load i64, ptr %95, align 8, !tbaa !12
  %877 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %29, i32 0, i32 3
  store i64 %876, ptr %877, align 8, !tbaa !16
  %878 = load i64, ptr %95, align 8, !tbaa !12
  %879 = load i64, ptr %8, align 8, !tbaa !12
  %880 = call i64 @rate_per_second(i64 noundef %878, i64 noundef %879)
  %881 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %31, i32 0, i32 3
  store i64 %880, ptr %881, align 8, !tbaa !16
  %882 = load i64, ptr %96, align 8, !tbaa !12
  %883 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %33, i32 0, i32 3
  store i64 %882, ptr %883, align 8, !tbaa !16
  %884 = load i64, ptr %96, align 8, !tbaa !12
  %885 = load i64, ptr %8, align 8, !tbaa !12
  %886 = call i64 @rate_per_second(i64 noundef %884, i64 noundef %885)
  %887 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %35, i32 0, i32 3
  store i64 %886, ptr %887, align 8, !tbaa !16
  %888 = load i8, ptr %18, align 1, !tbaa !10, !range !19, !noundef !20
  %889 = trunc i8 %888 to i1
  br i1 %889, label %890, label %903

890:                                              ; preds = %861
  %891 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %100, i32 0, i32 0
  %892 = load i64, ptr %891, align 8, !tbaa !66
  %893 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %37, i32 0, i32 3
  store i64 %892, ptr %893, align 8, !tbaa !16
  %894 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %100, i32 0, i32 1
  %895 = load i64, ptr %894, align 8, !tbaa !64
  %896 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %39, i32 0, i32 3
  store i64 %895, ptr %896, align 8, !tbaa !16
  %897 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %101, i32 0, i32 0
  %898 = load i64, ptr %897, align 8, !tbaa !66
  %899 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %41, i32 0, i32 3
  store i64 %898, ptr %899, align 8, !tbaa !16
  %900 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %101, i32 0, i32 1
  %901 = load i64, ptr %900, align 8, !tbaa !64
  %902 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %43, i32 0, i32 3
  store i64 %901, ptr %902, align 8, !tbaa !16
  br label %903

903:                                              ; preds = %890, %861
  %904 = load i32, ptr %93, align 4, !tbaa !14
  %905 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %45, i32 0, i32 3
  store i32 %904, ptr %905, align 8, !tbaa !16
  %906 = load i64, ptr %89, align 8, !tbaa !12
  %907 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %47, i32 0, i32 3
  store i64 %906, ptr %907, align 8, !tbaa !16
  %908 = load i64, ptr %90, align 8, !tbaa !12
  %909 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %49, i32 0, i32 3
  store i64 %908, ptr %909, align 8, !tbaa !16
  %910 = load i64, ptr %91, align 8, !tbaa !12
  %911 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %51, i32 0, i32 3
  store i64 %910, ptr %911, align 8, !tbaa !16
  %912 = load i32, ptr %92, align 4, !tbaa !14
  %913 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %53, i32 0, i32 3
  store i32 %912, ptr %913, align 8, !tbaa !16
  %914 = load i64, ptr %88, align 8, !tbaa !12
  %915 = load i64, ptr %9, align 8, !tbaa !12
  %916 = udiv i64 %914, %915
  %917 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %55, i32 0, i32 3
  store i64 %916, ptr %917, align 8, !tbaa !16
  %918 = getelementptr inbounds [6 x i8], ptr %136, i64 0, i64 0
  %919 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %59, i32 0, i32 3
  store ptr %918, ptr %919, align 8, !tbaa !16
  %920 = load i64, ptr %97, align 8, !tbaa !12
  %921 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %61, i32 0, i32 3
  store i64 %920, ptr %921, align 8, !tbaa !16
  %922 = load i64, ptr %97, align 8, !tbaa !12
  %923 = load i64, ptr %8, align 8, !tbaa !12
  %924 = call i64 @rate_per_second(i64 noundef %922, i64 noundef %923)
  %925 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %63, i32 0, i32 3
  store i64 %924, ptr %925, align 8, !tbaa !16
  %926 = load i64, ptr %98, align 8, !tbaa !12
  %927 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %65, i32 0, i32 3
  store i64 %926, ptr %927, align 8, !tbaa !16
  %928 = load i64, ptr %98, align 8, !tbaa !12
  %929 = load i64, ptr %8, align 8, !tbaa !12
  %930 = call i64 @rate_per_second(i64 noundef %928, i64 noundef %929)
  %931 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %67, i32 0, i32 3
  store i64 %930, ptr %931, align 8, !tbaa !16
  %932 = load i64, ptr %86, align 8, !tbaa !12
  %933 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %69, i32 0, i32 3
  store i64 %932, ptr %933, align 8, !tbaa !16
  %934 = load i64, ptr %99, align 8, !tbaa !12
  %935 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %71, i32 0, i32 3
  store i64 %934, ptr %935, align 8, !tbaa !16
  %936 = load i64, ptr %99, align 8, !tbaa !12
  %937 = load i64, ptr %8, align 8, !tbaa !12
  %938 = call i64 @rate_per_second(i64 noundef %936, i64 noundef %937)
  %939 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %73, i32 0, i32 3
  store i64 %938, ptr %939, align 8, !tbaa !16
  %940 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %940, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 6, ptr %136) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #11
  store i32 0, ptr %108, align 4
  br label %941

941:                                              ; preds = %903, %558
  call void @llvm.lifetime.end.p0(i64 16, ptr %101) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %100) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %93) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %92) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %90) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %87) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #11
  %942 = load i32, ptr %108, align 4
  switch i32 %942, label %954 [
    i32 0, label %943
    i32 44, label %944
  ]

943:                                              ; preds = %941
  br label %944

944:                                              ; preds = %943, %941
  %945 = load i32, ptr %13, align 4, !tbaa !14
  %946 = add i32 %945, 1
  store i32 %946, ptr %13, align 4, !tbaa !14
  br label %453, !llvm.loop !67

947:                                              ; preds = %453
  %948 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_array_end(ptr noundef %948)
  %949 = load i8, ptr %10, align 1, !tbaa !10, !range !19, !noundef !20
  %950 = trunc i8 %949 to i1
  br i1 %950, label %951, label %953

951:                                              ; preds = %947
  %952 = load ptr, ptr %5, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %952, ptr noundef @.str.390)
  br label %953

953:                                              ; preds = %951, %947
  call void @llvm.lifetime.end.p0(i64 56, ptr %84) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %82) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %78) #11
  call void @llvm.lifetime.end.p0(i64 440, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 440, ptr %75) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %69) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void

954:                                              ; preds = %941
  unreachable
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @stats_arena_lextents_print(ptr noundef %0, i32 noundef %1, i64 noundef %2) #6 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.emitter_row_s, align 8
  %15 = alloca %struct.emitter_row_s, align 8
  %16 = alloca i8, align 1
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
  %45 = alloca [7 x i64], align 16
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca [7 x i64], align 16
  %49 = alloca i64, align 8
  %50 = alloca [7 x i64], align 16
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca %struct.prof_stats_s, align 8
  %58 = alloca %struct.prof_stats_s, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  br label %73

73:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  store i64 4, ptr %12, align 8, !tbaa !12
  br label %74

74:                                               ; preds = %73
  %75 = call i32 @je_mallctl(ptr noundef @.str.193, ptr noundef %7, ptr noundef %12, ptr noundef null, i64 noundef 0) #11
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.193)
  call void @abort() #12
  unreachable

78:                                               ; preds = %74
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  store i64 4, ptr %13, align 8, !tbaa !12
  br label %84

84:                                               ; preds = %83
  %85 = call i32 @je_mallctl(ptr noundef @.str.207, ptr noundef %8, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.36, ptr noundef @.str.207)
  call void @abort() #12
  unreachable

88:                                               ; preds = %84
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @emitter_row_init(ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @emitter_row_init(ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #11
  store i8 0, ptr %16, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #11
  call void @emitter_col_init(ptr noundef %17, ptr noundef %15)
  %93 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %17, i32 0, i32 0
  store i32 1, ptr %93, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %17, i32 0, i32 1
  store i32 20, ptr %94, align 4, !tbaa !56
  %95 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %17, i32 0, i32 2
  store i32 6, ptr %95, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %18, ptr noundef %14)
  %96 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %18, i32 0, i32 0
  store i32 1, ptr %96, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %18, i32 0, i32 1
  store i32 20, ptr %97, align 4, !tbaa !56
  %98 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %18, i32 0, i32 2
  store i32 9, ptr %98, align 8, !tbaa !57
  %99 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %18, i32 0, i32 3
  store ptr @.str.202, ptr %99, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #11
  call void @emitter_col_init(ptr noundef %19, ptr noundef %15)
  %100 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %19, i32 0, i32 0
  store i32 1, ptr %100, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %19, i32 0, i32 1
  store i32 4, ptr %101, align 4, !tbaa !56
  %102 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %19, i32 0, i32 2
  store i32 3, ptr %102, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %20, ptr noundef %14)
  %103 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %20, i32 0, i32 0
  store i32 1, ptr %103, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %20, i32 0, i32 1
  store i32 4, ptr %104, align 4, !tbaa !56
  %105 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %20, i32 0, i32 2
  store i32 9, ptr %105, align 8, !tbaa !57
  %106 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %20, i32 0, i32 3
  store ptr @.str.365, ptr %106, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #11
  call void @emitter_col_init(ptr noundef %21, ptr noundef %15)
  %107 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %21, i32 0, i32 0
  store i32 1, ptr %107, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %21, i32 0, i32 1
  store i32 13, ptr %108, align 4, !tbaa !56
  %109 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %21, i32 0, i32 2
  store i32 6, ptr %109, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %22, ptr noundef %14)
  %110 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %22, i32 0, i32 0
  store i32 1, ptr %110, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %22, i32 0, i32 1
  store i32 13, ptr %111, align 4, !tbaa !56
  %112 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %22, i32 0, i32 2
  store i32 9, ptr %112, align 8, !tbaa !57
  %113 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %22, i32 0, i32 3
  store ptr @.str.241, ptr %113, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #11
  call void @emitter_col_init(ptr noundef %23, ptr noundef %15)
  %114 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %23, i32 0, i32 0
  store i32 1, ptr %114, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %23, i32 0, i32 1
  store i32 13, ptr %115, align 4, !tbaa !56
  %116 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %23, i32 0, i32 2
  store i32 5, ptr %116, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %24, ptr noundef %14)
  %117 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %24, i32 0, i32 0
  store i32 1, ptr %117, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %24, i32 0, i32 1
  store i32 13, ptr %118, align 4, !tbaa !56
  %119 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %24, i32 0, i32 2
  store i32 9, ptr %119, align 8, !tbaa !57
  %120 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %24, i32 0, i32 3
  store ptr @.str.317, ptr %120, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #11
  call void @emitter_col_init(ptr noundef %25, ptr noundef %15)
  %121 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %25, i32 0, i32 0
  store i32 1, ptr %121, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %25, i32 0, i32 1
  store i32 8, ptr %122, align 4, !tbaa !56
  %123 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %25, i32 0, i32 2
  store i32 5, ptr %123, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %26, ptr noundef %14)
  %124 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %26, i32 0, i32 0
  store i32 1, ptr %124, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %26, i32 0, i32 1
  store i32 8, ptr %125, align 4, !tbaa !56
  %126 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %26, i32 0, i32 2
  store i32 9, ptr %126, align 8, !tbaa !57
  %127 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %26, i32 0, i32 3
  store ptr @.str.267, ptr %127, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #11
  call void @emitter_col_init(ptr noundef %27, ptr noundef %15)
  %128 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %27, i32 0, i32 0
  store i32 1, ptr %128, align 8, !tbaa !53
  %129 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %27, i32 0, i32 1
  store i32 13, ptr %129, align 4, !tbaa !56
  %130 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %27, i32 0, i32 2
  store i32 5, ptr %130, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %28, ptr noundef %14)
  %131 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %28, i32 0, i32 0
  store i32 1, ptr %131, align 8, !tbaa !53
  %132 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %28, i32 0, i32 1
  store i32 13, ptr %132, align 4, !tbaa !56
  %133 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %28, i32 0, i32 2
  store i32 9, ptr %133, align 8, !tbaa !57
  %134 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %28, i32 0, i32 3
  store ptr @.str.318, ptr %134, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #11
  call void @emitter_col_init(ptr noundef %29, ptr noundef %15)
  %135 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %29, i32 0, i32 0
  store i32 1, ptr %135, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %29, i32 0, i32 1
  store i32 8, ptr %136, align 4, !tbaa !56
  %137 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %29, i32 0, i32 2
  store i32 5, ptr %137, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %30, ptr noundef %14)
  %138 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %30, i32 0, i32 0
  store i32 1, ptr %138, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %30, i32 0, i32 1
  store i32 8, ptr %139, align 4, !tbaa !56
  %140 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %30, i32 0, i32 2
  store i32 9, ptr %140, align 8, !tbaa !57
  %141 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %30, i32 0, i32 3
  store ptr @.str.267, ptr %141, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #11
  call void @emitter_col_init(ptr noundef %31, ptr noundef %15)
  %142 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %31, i32 0, i32 0
  store i32 1, ptr %142, align 8, !tbaa !53
  %143 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %31, i32 0, i32 1
  store i32 13, ptr %143, align 4, !tbaa !56
  %144 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %31, i32 0, i32 2
  store i32 5, ptr %144, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %32, ptr noundef %14)
  %145 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %32, i32 0, i32 0
  store i32 1, ptr %145, align 8, !tbaa !53
  %146 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %32, i32 0, i32 1
  store i32 13, ptr %146, align 4, !tbaa !56
  %147 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %32, i32 0, i32 2
  store i32 9, ptr %147, align 8, !tbaa !57
  %148 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %32, i32 0, i32 3
  store ptr @.str.319, ptr %148, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #11
  call void @emitter_col_init(ptr noundef %33, ptr noundef %15)
  %149 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %33, i32 0, i32 0
  store i32 1, ptr %149, align 8, !tbaa !53
  %150 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %33, i32 0, i32 1
  store i32 8, ptr %150, align 4, !tbaa !56
  %151 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %33, i32 0, i32 2
  store i32 5, ptr %151, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %34, ptr noundef %14)
  %152 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %34, i32 0, i32 0
  store i32 1, ptr %152, align 8, !tbaa !53
  %153 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %34, i32 0, i32 1
  store i32 8, ptr %153, align 4, !tbaa !56
  %154 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %34, i32 0, i32 2
  store i32 9, ptr %154, align 8, !tbaa !57
  %155 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %34, i32 0, i32 3
  store ptr @.str.267, ptr %155, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %42) #11
  %156 = load i8, ptr %16, align 1, !tbaa !10, !range !19, !noundef !20
  %157 = trunc i8 %156 to i1
  br i1 %157, label %158, label %187

158:                                              ; preds = %92
  call void @emitter_col_init(ptr noundef %35, ptr noundef %15)
  %159 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %35, i32 0, i32 0
  store i32 1, ptr %159, align 8, !tbaa !53
  %160 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %35, i32 0, i32 1
  store i32 21, ptr %160, align 4, !tbaa !56
  %161 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %35, i32 0, i32 2
  store i32 5, ptr %161, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %36, ptr noundef %14)
  %162 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %36, i32 0, i32 0
  store i32 1, ptr %162, align 8, !tbaa !53
  %163 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %36, i32 0, i32 1
  store i32 21, ptr %163, align 4, !tbaa !56
  %164 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %36, i32 0, i32 2
  store i32 9, ptr %164, align 8, !tbaa !57
  %165 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %36, i32 0, i32 3
  store ptr @.str.369, ptr %165, align 8, !tbaa !16
  call void @emitter_col_init(ptr noundef %37, ptr noundef %15)
  %166 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %37, i32 0, i32 0
  store i32 1, ptr %166, align 8, !tbaa !53
  %167 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %37, i32 0, i32 1
  store i32 17, ptr %167, align 4, !tbaa !56
  %168 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %37, i32 0, i32 2
  store i32 5, ptr %168, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %38, ptr noundef %14)
  %169 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %38, i32 0, i32 0
  store i32 1, ptr %169, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %38, i32 0, i32 1
  store i32 17, ptr %170, align 4, !tbaa !56
  %171 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %38, i32 0, i32 2
  store i32 9, ptr %171, align 8, !tbaa !57
  %172 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %38, i32 0, i32 3
  store ptr @.str.370, ptr %172, align 8, !tbaa !16
  call void @emitter_col_init(ptr noundef %39, ptr noundef %15)
  %173 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %39, i32 0, i32 0
  store i32 1, ptr %173, align 8, !tbaa !53
  %174 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %39, i32 0, i32 1
  store i32 21, ptr %174, align 4, !tbaa !56
  %175 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %39, i32 0, i32 2
  store i32 5, ptr %175, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %40, ptr noundef %14)
  %176 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %40, i32 0, i32 0
  store i32 1, ptr %176, align 8, !tbaa !53
  %177 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %40, i32 0, i32 1
  store i32 21, ptr %177, align 4, !tbaa !56
  %178 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %40, i32 0, i32 2
  store i32 9, ptr %178, align 8, !tbaa !57
  %179 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %40, i32 0, i32 3
  store ptr @.str.371, ptr %179, align 8, !tbaa !16
  call void @emitter_col_init(ptr noundef %41, ptr noundef %15)
  %180 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %41, i32 0, i32 0
  store i32 1, ptr %180, align 8, !tbaa !53
  %181 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %41, i32 0, i32 1
  store i32 17, ptr %181, align 4, !tbaa !56
  %182 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %41, i32 0, i32 2
  store i32 5, ptr %182, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %42, ptr noundef %14)
  %183 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %42, i32 0, i32 0
  store i32 1, ptr %183, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %42, i32 0, i32 1
  store i32 17, ptr %184, align 4, !tbaa !56
  %185 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %42, i32 0, i32 2
  store i32 9, ptr %185, align 8, !tbaa !57
  %186 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %42, i32 0, i32 3
  store ptr @.str.372, ptr %186, align 8, !tbaa !16
  br label %187

187:                                              ; preds = %158, %92
  call void @llvm.lifetime.start.p0(i64 40, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %44) #11
  call void @emitter_col_init(ptr noundef %43, ptr noundef %15)
  %188 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %43, i32 0, i32 0
  store i32 1, ptr %188, align 8, !tbaa !53
  %189 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %43, i32 0, i32 1
  store i32 13, ptr %189, align 4, !tbaa !56
  %190 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %43, i32 0, i32 2
  store i32 6, ptr %190, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %44, ptr noundef %14)
  %191 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %44, i32 0, i32 0
  store i32 1, ptr %191, align 8, !tbaa !53
  %192 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %44, i32 0, i32 1
  store i32 13, ptr %192, align 4, !tbaa !56
  %193 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %44, i32 0, i32 2
  store i32 9, ptr %193, align 8, !tbaa !57
  %194 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %44, i32 0, i32 3
  store ptr @.str.397, ptr %194, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %18, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !56
  %197 = sub nsw i32 %196, 6
  store i32 %197, ptr %195, align 4, !tbaa !56
  %198 = load ptr, ptr %4, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %198, ptr noundef @.str.332)
  %199 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %199, ptr noundef %14)
  %200 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_array_kv_begin(ptr noundef %200, ptr noundef @.str.398)
  call void @llvm.lifetime.start.p0(i64 56, ptr %45) #11
  br label %201

201:                                              ; preds = %187
  br label %202

202:                                              ; preds = %201
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  store i64 7, ptr %46, align 8, !tbaa !12
  br label %205

205:                                              ; preds = %204
  %206 = call ptr @tsd_fetch()
  %207 = getelementptr inbounds [7 x i64], ptr %45, i64 0, i64 0
  %208 = call i32 @je_ctl_mibnametomib(ptr noundef %206, ptr noundef %207, i64 noundef 0, ptr noundef @.str.259, ptr noundef %46)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  call void @je_malloc_write(ptr noundef @.str.201)
  call void @abort() #12
  unreachable

211:                                              ; preds = %205
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %5, align 4, !tbaa !14
  %220 = zext i32 %219 to i64
  %221 = getelementptr inbounds [7 x i64], ptr %45, i64 0, i64 2
  store i64 %220, ptr %221, align 16, !tbaa !12
  br label %222

222:                                              ; preds = %218
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  store i64 7, ptr %47, align 8, !tbaa !12
  br label %226

226:                                              ; preds = %225
  %227 = call ptr @tsd_fetch()
  %228 = getelementptr inbounds [7 x i64], ptr %45, i64 0, i64 0
  %229 = call i32 @je_ctl_mibnametomib(ptr noundef %227, ptr noundef %228, i64 noundef 3, ptr noundef @.str.398, ptr noundef %47)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  call void @je_malloc_write(ptr noundef @.str.201)
  call void @abort() #12
  unreachable

232:                                              ; preds = %226
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 56, ptr %48) #11
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  store i64 7, ptr %49, align 8, !tbaa !12
  br label %244

244:                                              ; preds = %243
  %245 = call ptr @tsd_fetch()
  %246 = getelementptr inbounds [7 x i64], ptr %48, i64 0, i64 0
  %247 = call i32 @je_ctl_mibnametomib(ptr noundef %245, ptr noundef %246, i64 noundef 0, ptr noundef @.str.211, ptr noundef %49)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  call void @je_malloc_write(ptr noundef @.str.201)
  call void @abort() #12
  unreachable

250:                                              ; preds = %244
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 56, ptr %50) #11
  %258 = load i8, ptr %16, align 1, !tbaa !10, !range !19, !noundef !20
  %259 = trunc i8 %258 to i1
  br i1 %259, label %260, label %279

260:                                              ; preds = %257
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  store i64 7, ptr %51, align 8, !tbaa !12
  br label %265

265:                                              ; preds = %264
  %266 = call ptr @tsd_fetch()
  %267 = getelementptr inbounds [7 x i64], ptr %50, i64 0, i64 0
  %268 = call i32 @je_ctl_mibnametomib(ptr noundef %266, ptr noundef %267, i64 noundef 0, ptr noundef @.str.399, ptr noundef %51)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  call void @je_malloc_write(ptr noundef @.str.201)
  call void @abort() #12
  unreachable

271:                                              ; preds = %265
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278, %257
  store i32 0, ptr %9, align 4, !tbaa !14
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %280

280:                                              ; preds = %504, %279
  %281 = load i32, ptr %9, align 4, !tbaa !14
  %282 = load i32, ptr %8, align 4, !tbaa !14
  %283 = icmp ult i32 %281, %282
  br i1 %283, label %284, label %507

284:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %57) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %58) #11
  %285 = load i32, ptr %9, align 4, !tbaa !14
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds [7 x i64], ptr %45, i64 0, i64 4
  store i64 %286, ptr %287, align 16, !tbaa !12
  %288 = load i32, ptr %9, align 4, !tbaa !14
  %289 = zext i32 %288 to i64
  %290 = getelementptr inbounds [7 x i64], ptr %48, i64 0, i64 2
  store i64 %289, ptr %290, align 16, !tbaa !12
  br label %291

291:                                              ; preds = %284
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  store i64 7, ptr %59, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  store i64 8, ptr %60, align 8, !tbaa !12
  br label %295

295:                                              ; preds = %294
  %296 = call ptr @tsd_fetch()
  %297 = getelementptr inbounds [7 x i64], ptr %45, i64 0, i64 0
  %298 = call i32 @je_ctl_bymibname(ptr noundef %296, ptr noundef %297, i64 noundef 5, ptr noundef @.str.317, ptr noundef %59, ptr noundef %52, ptr noundef %60, ptr noundef null, i64 noundef 0)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

301:                                              ; preds = %295
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  br label %305

305:                                              ; preds = %304
  br label %306

306:                                              ; preds = %305
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  br label %309

309:                                              ; preds = %308
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #11
  store i64 7, ptr %61, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #11
  store i64 8, ptr %62, align 8, !tbaa !12
  br label %313

313:                                              ; preds = %312
  %314 = call ptr @tsd_fetch()
  %315 = getelementptr inbounds [7 x i64], ptr %45, i64 0, i64 0
  %316 = call i32 @je_ctl_bymibname(ptr noundef %314, ptr noundef %315, i64 noundef 5, ptr noundef @.str.318, ptr noundef %61, ptr noundef %53, ptr noundef %62, ptr noundef null, i64 noundef 0)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %313
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

319:                                              ; preds = %313
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  br label %325

325:                                              ; preds = %324
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  br label %330

330:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #11
  store i64 7, ptr %63, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #11
  store i64 8, ptr %64, align 8, !tbaa !12
  br label %331

331:                                              ; preds = %330
  %332 = call ptr @tsd_fetch()
  %333 = getelementptr inbounds [7 x i64], ptr %45, i64 0, i64 0
  %334 = call i32 @je_ctl_bymibname(ptr noundef %332, ptr noundef %333, i64 noundef 5, ptr noundef @.str.319, ptr noundef %63, ptr noundef %54, ptr noundef %64, ptr noundef null, i64 noundef 0)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %331
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

337:                                              ; preds = %331
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #11
  br label %343

343:                                              ; preds = %342
  br label %344

344:                                              ; preds = %343
  %345 = load i8, ptr %10, align 1, !tbaa !10, !range !19, !noundef !20
  %346 = trunc i8 %345 to i1
  %347 = zext i1 %346 to i8
  store i8 %347, ptr %11, align 1, !tbaa !10
  %348 = load i64, ptr %54, align 8, !tbaa !12
  %349 = icmp eq i64 %348, 0
  %350 = zext i1 %349 to i8
  store i8 %350, ptr %10, align 1, !tbaa !10
  %351 = load i8, ptr %11, align 1, !tbaa !10, !range !19, !noundef !20
  %352 = trunc i8 %351 to i1
  br i1 %352, label %353, label %358

353:                                              ; preds = %344
  %354 = load i8, ptr %10, align 1, !tbaa !10, !range !19, !noundef !20
  %355 = trunc i8 %354 to i1
  br i1 %355, label %358, label %356

356:                                              ; preds = %353
  %357 = load ptr, ptr %4, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %357, ptr noundef @.str.390)
  br label %358

358:                                              ; preds = %356, %353, %344
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #11
  store i64 7, ptr %65, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #11
  store i64 8, ptr %66, align 8, !tbaa !12
  br label %363

363:                                              ; preds = %362
  %364 = call ptr @tsd_fetch()
  %365 = getelementptr inbounds [7 x i64], ptr %48, i64 0, i64 0
  %366 = call i32 @je_ctl_bymibname(ptr noundef %364, ptr noundef %365, i64 noundef 3, ptr noundef @.str.202, ptr noundef %65, ptr noundef %55, ptr noundef %66, ptr noundef null, i64 noundef 0)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %363
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

369:                                              ; preds = %363
  br label %370

370:                                              ; preds = %369
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #11
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #11
  store i64 7, ptr %67, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #11
  store i64 8, ptr %68, align 8, !tbaa !12
  br label %381

381:                                              ; preds = %380
  %382 = call ptr @tsd_fetch()
  %383 = getelementptr inbounds [7 x i64], ptr %45, i64 0, i64 0
  %384 = call i32 @je_ctl_bymibname(ptr noundef %382, ptr noundef %383, i64 noundef 5, ptr noundef @.str.397, ptr noundef %67, ptr noundef %56, ptr noundef %68, ptr noundef null, i64 noundef 0)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %381
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

387:                                              ; preds = %381
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #11
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  %395 = load i8, ptr %16, align 1, !tbaa !10, !range !19, !noundef !20
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %437

397:                                              ; preds = %394
  %398 = load i32, ptr %9, align 4, !tbaa !14
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds [7 x i64], ptr %50, i64 0, i64 3
  store i64 %399, ptr %400, align 8, !tbaa !12
  br label %401

401:                                              ; preds = %397
  br label %402

402:                                              ; preds = %401
  br label %403

403:                                              ; preds = %402
  br label %404

404:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #11
  store i64 7, ptr %69, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #11
  store i64 16, ptr %70, align 8, !tbaa !12
  br label %405

405:                                              ; preds = %404
  %406 = call ptr @tsd_fetch()
  %407 = getelementptr inbounds [7 x i64], ptr %50, i64 0, i64 0
  %408 = call i32 @je_ctl_bymibname(ptr noundef %406, ptr noundef %407, i64 noundef 4, ptr noundef @.str.388, ptr noundef %69, ptr noundef %57, ptr noundef %70, ptr noundef null, i64 noundef 0)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %405
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

411:                                              ; preds = %405
  br label %412

412:                                              ; preds = %411
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #11
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #11
  store i64 7, ptr %71, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #11
  store i64 16, ptr %72, align 8, !tbaa !12
  br label %423

423:                                              ; preds = %422
  %424 = call ptr @tsd_fetch()
  %425 = getelementptr inbounds [7 x i64], ptr %50, i64 0, i64 0
  %426 = call i32 @je_ctl_bymibname(ptr noundef %424, ptr noundef %425, i64 noundef 4, ptr noundef @.str.389, ptr noundef %71, ptr noundef %58, ptr noundef %72, ptr noundef null, i64 noundef 0)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %423
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

429:                                              ; preds = %423
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  br label %432

432:                                              ; preds = %431
  br label %433

433:                                              ; preds = %432
  br label %434

434:                                              ; preds = %433
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #11
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436, %394
  %438 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_object_begin(ptr noundef %438)
  %439 = load i8, ptr %16, align 1, !tbaa !10, !range !19, !noundef !20
  %440 = trunc i8 %439 to i1
  br i1 %440, label %441, label %450

441:                                              ; preds = %437
  %442 = load ptr, ptr %4, align 8, !tbaa !21
  %443 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %57, i32 0, i32 0
  call void @emitter_json_kv(ptr noundef %442, ptr noundef @.str.369, i32 noundef 5, ptr noundef %443)
  %444 = load ptr, ptr %4, align 8, !tbaa !21
  %445 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %57, i32 0, i32 1
  call void @emitter_json_kv(ptr noundef %444, ptr noundef @.str.370, i32 noundef 5, ptr noundef %445)
  %446 = load ptr, ptr %4, align 8, !tbaa !21
  %447 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %58, i32 0, i32 0
  call void @emitter_json_kv(ptr noundef %446, ptr noundef @.str.371, i32 noundef 5, ptr noundef %447)
  %448 = load ptr, ptr %4, align 8, !tbaa !21
  %449 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %58, i32 0, i32 1
  call void @emitter_json_kv(ptr noundef %448, ptr noundef @.str.372, i32 noundef 5, ptr noundef %449)
  br label %450

450:                                              ; preds = %441, %437
  %451 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %451, ptr noundef @.str.397, i32 noundef 6, ptr noundef %56)
  %452 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %452)
  %453 = load i64, ptr %55, align 8, !tbaa !12
  %454 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %17, i32 0, i32 3
  store i64 %453, ptr %454, align 8, !tbaa !16
  %455 = load i32, ptr %7, align 4, !tbaa !14
  %456 = load i32, ptr %9, align 4, !tbaa !14
  %457 = add i32 %455, %456
  %458 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %19, i32 0, i32 3
  store i32 %457, ptr %458, align 8, !tbaa !16
  %459 = load i64, ptr %56, align 8, !tbaa !12
  %460 = load i64, ptr %55, align 8, !tbaa !12
  %461 = mul i64 %459, %460
  %462 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %21, i32 0, i32 3
  store i64 %461, ptr %462, align 8, !tbaa !16
  %463 = load i64, ptr %52, align 8, !tbaa !12
  %464 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %23, i32 0, i32 3
  store i64 %463, ptr %464, align 8, !tbaa !16
  %465 = load i64, ptr %52, align 8, !tbaa !12
  %466 = load i64, ptr %6, align 8, !tbaa !12
  %467 = call i64 @rate_per_second(i64 noundef %465, i64 noundef %466)
  %468 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %25, i32 0, i32 3
  store i64 %467, ptr %468, align 8, !tbaa !16
  %469 = load i64, ptr %53, align 8, !tbaa !12
  %470 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %27, i32 0, i32 3
  store i64 %469, ptr %470, align 8, !tbaa !16
  %471 = load i64, ptr %53, align 8, !tbaa !12
  %472 = load i64, ptr %6, align 8, !tbaa !12
  %473 = call i64 @rate_per_second(i64 noundef %471, i64 noundef %472)
  %474 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %29, i32 0, i32 3
  store i64 %473, ptr %474, align 8, !tbaa !16
  %475 = load i64, ptr %54, align 8, !tbaa !12
  %476 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %31, i32 0, i32 3
  store i64 %475, ptr %476, align 8, !tbaa !16
  %477 = load i64, ptr %54, align 8, !tbaa !12
  %478 = load i64, ptr %6, align 8, !tbaa !12
  %479 = call i64 @rate_per_second(i64 noundef %477, i64 noundef %478)
  %480 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %33, i32 0, i32 3
  store i64 %479, ptr %480, align 8, !tbaa !16
  %481 = load i8, ptr %16, align 1, !tbaa !10, !range !19, !noundef !20
  %482 = trunc i8 %481 to i1
  br i1 %482, label %483, label %496

483:                                              ; preds = %450
  %484 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %57, i32 0, i32 0
  %485 = load i64, ptr %484, align 8, !tbaa !66
  %486 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %35, i32 0, i32 3
  store i64 %485, ptr %486, align 8, !tbaa !16
  %487 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %57, i32 0, i32 1
  %488 = load i64, ptr %487, align 8, !tbaa !64
  %489 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %37, i32 0, i32 3
  store i64 %488, ptr %489, align 8, !tbaa !16
  %490 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %58, i32 0, i32 0
  %491 = load i64, ptr %490, align 8, !tbaa !66
  %492 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %39, i32 0, i32 3
  store i64 %491, ptr %492, align 8, !tbaa !16
  %493 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %58, i32 0, i32 1
  %494 = load i64, ptr %493, align 8, !tbaa !64
  %495 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %41, i32 0, i32 3
  store i64 %494, ptr %495, align 8, !tbaa !16
  br label %496

496:                                              ; preds = %483, %450
  %497 = load i64, ptr %56, align 8, !tbaa !12
  %498 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %43, i32 0, i32 3
  store i64 %497, ptr %498, align 8, !tbaa !16
  %499 = load i8, ptr %10, align 1, !tbaa !10, !range !19, !noundef !20
  %500 = trunc i8 %499 to i1
  br i1 %500, label %503, label %501

501:                                              ; preds = %496
  %502 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %502, ptr noundef %15)
  br label %503

503:                                              ; preds = %501, %496
  call void @llvm.lifetime.end.p0(i64 16, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  br label %504

504:                                              ; preds = %503
  %505 = load i32, ptr %9, align 4, !tbaa !14
  %506 = add i32 %505, 1
  store i32 %506, ptr %9, align 4, !tbaa !14
  br label %280, !llvm.loop !68

507:                                              ; preds = %280
  %508 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_array_end(ptr noundef %508)
  %509 = load i8, ptr %10, align 1, !tbaa !10, !range !19, !noundef !20
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %513

511:                                              ; preds = %507
  %512 = load ptr, ptr %4, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %512, ptr noundef @.str.390)
  br label %513

513:                                              ; preds = %511, %507
  call void @llvm.lifetime.end.p0(i64 56, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret void
}

; Function Attrs: cold nounwind optsize uwtable
define internal void @stats_arena_extents_print(ptr noundef %0, i32 noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca %struct.emitter_row_s, align 8
  %9 = alloca %struct.emitter_row_s, align 8
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
  %28 = alloca %struct.emitter_col_s, align 8
  %29 = alloca %struct.emitter_col_s, align 8
  %30 = alloca [7 x i64], align 16
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
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @emitter_row_init(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @emitter_row_init(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #11
  call void @emitter_col_init(ptr noundef %10, ptr noundef %9)
  %53 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %10, i32 0, i32 0
  store i32 1, ptr %53, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %10, i32 0, i32 1
  store i32 20, ptr %54, align 4, !tbaa !56
  %55 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %10, i32 0, i32 2
  store i32 6, ptr %55, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %11, ptr noundef %8)
  %56 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %11, i32 0, i32 0
  store i32 1, ptr %56, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %11, i32 0, i32 1
  store i32 20, ptr %57, align 4, !tbaa !56
  %58 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %11, i32 0, i32 2
  store i32 9, ptr %58, align 8, !tbaa !57
  %59 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %11, i32 0, i32 3
  store ptr @.str.202, ptr %59, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #11
  call void @emitter_col_init(ptr noundef %12, ptr noundef %9)
  %60 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %12, i32 0, i32 0
  store i32 1, ptr %60, align 8, !tbaa !53
  %61 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %12, i32 0, i32 1
  store i32 4, ptr %61, align 4, !tbaa !56
  %62 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %12, i32 0, i32 2
  store i32 3, ptr %62, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %13, ptr noundef %8)
  %63 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %13, i32 0, i32 0
  store i32 1, ptr %63, align 8, !tbaa !53
  %64 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %13, i32 0, i32 1
  store i32 4, ptr %64, align 4, !tbaa !56
  %65 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %13, i32 0, i32 2
  store i32 9, ptr %65, align 8, !tbaa !57
  %66 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %13, i32 0, i32 3
  store ptr @.str.365, ptr %66, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #11
  call void @emitter_col_init(ptr noundef %14, ptr noundef %9)
  %67 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %14, i32 0, i32 0
  store i32 1, ptr %67, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %14, i32 0, i32 1
  store i32 13, ptr %68, align 4, !tbaa !56
  %69 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %14, i32 0, i32 2
  store i32 6, ptr %69, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %15, ptr noundef %8)
  %70 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %15, i32 0, i32 0
  store i32 1, ptr %70, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %15, i32 0, i32 1
  store i32 13, ptr %71, align 4, !tbaa !56
  %72 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %15, i32 0, i32 2
  store i32 9, ptr %72, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %15, i32 0, i32 3
  store ptr @.str.400, ptr %73, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #11
  call void @emitter_col_init(ptr noundef %16, ptr noundef %9)
  %74 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %16, i32 0, i32 0
  store i32 1, ptr %74, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %16, i32 0, i32 1
  store i32 13, ptr %75, align 4, !tbaa !56
  %76 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %16, i32 0, i32 2
  store i32 6, ptr %76, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %17, ptr noundef %8)
  %77 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %17, i32 0, i32 0
  store i32 1, ptr %77, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %17, i32 0, i32 1
  store i32 13, ptr %78, align 4, !tbaa !56
  %79 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %17, i32 0, i32 2
  store i32 9, ptr %79, align 8, !tbaa !57
  %80 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %17, i32 0, i32 3
  store ptr @.str.401, ptr %80, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #11
  call void @emitter_col_init(ptr noundef %18, ptr noundef %9)
  %81 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %18, i32 0, i32 0
  store i32 1, ptr %81, align 8, !tbaa !53
  %82 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %18, i32 0, i32 1
  store i32 13, ptr %82, align 4, !tbaa !56
  %83 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %18, i32 0, i32 2
  store i32 6, ptr %83, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %19, ptr noundef %8)
  %84 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %19, i32 0, i32 0
  store i32 1, ptr %84, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %19, i32 0, i32 1
  store i32 13, ptr %85, align 4, !tbaa !56
  %86 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %19, i32 0, i32 2
  store i32 9, ptr %86, align 8, !tbaa !57
  %87 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %19, i32 0, i32 3
  store ptr @.str.402, ptr %87, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #11
  call void @emitter_col_init(ptr noundef %20, ptr noundef %9)
  %88 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %20, i32 0, i32 0
  store i32 1, ptr %88, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %20, i32 0, i32 1
  store i32 13, ptr %89, align 4, !tbaa !56
  %90 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %20, i32 0, i32 2
  store i32 6, ptr %90, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %21, ptr noundef %8)
  %91 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %21, i32 0, i32 0
  store i32 1, ptr %91, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %21, i32 0, i32 1
  store i32 13, ptr %92, align 4, !tbaa !56
  %93 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %21, i32 0, i32 2
  store i32 9, ptr %93, align 8, !tbaa !57
  %94 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %21, i32 0, i32 3
  store ptr @.str.403, ptr %94, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #11
  call void @emitter_col_init(ptr noundef %22, ptr noundef %9)
  %95 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %22, i32 0, i32 0
  store i32 1, ptr %95, align 8, !tbaa !53
  %96 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %22, i32 0, i32 1
  store i32 13, ptr %96, align 4, !tbaa !56
  %97 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %22, i32 0, i32 2
  store i32 6, ptr %97, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %23, ptr noundef %8)
  %98 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %23, i32 0, i32 0
  store i32 1, ptr %98, align 8, !tbaa !53
  %99 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %23, i32 0, i32 1
  store i32 13, ptr %99, align 4, !tbaa !56
  %100 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %23, i32 0, i32 2
  store i32 9, ptr %100, align 8, !tbaa !57
  %101 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %23, i32 0, i32 3
  store ptr @.str.404, ptr %101, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #11
  call void @emitter_col_init(ptr noundef %24, ptr noundef %9)
  %102 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %24, i32 0, i32 0
  store i32 1, ptr %102, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %24, i32 0, i32 1
  store i32 13, ptr %103, align 4, !tbaa !56
  %104 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %24, i32 0, i32 2
  store i32 6, ptr %104, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %25, ptr noundef %8)
  %105 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %25, i32 0, i32 0
  store i32 1, ptr %105, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %25, i32 0, i32 1
  store i32 13, ptr %106, align 4, !tbaa !56
  %107 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %25, i32 0, i32 2
  store i32 9, ptr %107, align 8, !tbaa !57
  %108 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %25, i32 0, i32 3
  store ptr @.str.246, ptr %108, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #11
  call void @emitter_col_init(ptr noundef %26, ptr noundef %9)
  %109 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %26, i32 0, i32 0
  store i32 1, ptr %109, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %26, i32 0, i32 1
  store i32 13, ptr %110, align 4, !tbaa !56
  %111 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %26, i32 0, i32 2
  store i32 6, ptr %111, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %27, ptr noundef %8)
  %112 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %27, i32 0, i32 0
  store i32 1, ptr %112, align 8, !tbaa !53
  %113 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %27, i32 0, i32 1
  store i32 13, ptr %113, align 4, !tbaa !56
  %114 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %27, i32 0, i32 2
  store i32 9, ptr %114, align 8, !tbaa !57
  %115 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %27, i32 0, i32 3
  store ptr @.str.405, ptr %115, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #11
  call void @emitter_col_init(ptr noundef %28, ptr noundef %9)
  %116 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %28, i32 0, i32 0
  store i32 1, ptr %116, align 8, !tbaa !53
  %117 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %28, i32 0, i32 1
  store i32 13, ptr %117, align 4, !tbaa !56
  %118 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %28, i32 0, i32 2
  store i32 6, ptr %118, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %29, ptr noundef %8)
  %119 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %29, i32 0, i32 0
  store i32 1, ptr %119, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %29, i32 0, i32 1
  store i32 13, ptr %120, align 4, !tbaa !56
  %121 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %29, i32 0, i32 2
  store i32 9, ptr %121, align 8, !tbaa !57
  %122 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %29, i32 0, i32 3
  store ptr @.str.406, ptr %122, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %11, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !56
  %125 = sub nsw i32 %124, 8
  store i32 %125, ptr %123, align 4, !tbaa !56
  %126 = load ptr, ptr %3, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %126, ptr noundef @.str.407)
  %127 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %127, ptr noundef %8)
  %128 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_array_kv_begin(ptr noundef %128, ptr noundef @.str.408)
  call void @llvm.lifetime.start.p0(i64 56, ptr %30) #11
  br label %129

129:                                              ; preds = %2
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store i64 7, ptr %31, align 8, !tbaa !12
  br label %133

133:                                              ; preds = %132
  %134 = call ptr @tsd_fetch()
  %135 = getelementptr inbounds [7 x i64], ptr %30, i64 0, i64 0
  %136 = call i32 @je_ctl_mibnametomib(ptr noundef %134, ptr noundef %135, i64 noundef 0, ptr noundef @.str.259, ptr noundef %31)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  call void @je_malloc_write(ptr noundef @.str.201)
  call void @abort() #12
  unreachable

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %4, align 4, !tbaa !14
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds [7 x i64], ptr %30, i64 0, i64 2
  store i64 %148, ptr %149, align 16, !tbaa !12
  br label %150

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store i64 7, ptr %32, align 8, !tbaa !12
  br label %154

154:                                              ; preds = %153
  %155 = call ptr @tsd_fetch()
  %156 = getelementptr inbounds [7 x i64], ptr %30, i64 0, i64 0
  %157 = call i32 @je_ctl_mibnametomib(ptr noundef %155, ptr noundef %156, i64 noundef 3, ptr noundef @.str.408, ptr noundef %32)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  call void @je_malloc_write(ptr noundef @.str.201)
  call void @abort() #12
  unreachable

160:                                              ; preds = %154
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %166

166:                                              ; preds = %165
  br label %167

167:                                              ; preds = %166
  store i8 0, ptr %6, align 1, !tbaa !10
  store i32 0, ptr %5, align 4, !tbaa !14
  br label %168

168:                                              ; preds = %343, %167
  %169 = load i32, ptr %5, align 4, !tbaa !14
  %170 = zext i32 %169 to i64
  %171 = icmp ult i64 %170, 199
  br i1 %171, label %172, label %346

172:                                              ; preds = %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  %173 = load i32, ptr %5, align 4, !tbaa !14
  %174 = zext i32 %173 to i64
  %175 = getelementptr inbounds [7 x i64], ptr %30, i64 0, i64 4
  store i64 %174, ptr %175, align 16, !tbaa !12
  br label %176

176:                                              ; preds = %172
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  store i64 7, ptr %41, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  store i64 8, ptr %42, align 8, !tbaa !12
  br label %180

180:                                              ; preds = %179
  %181 = call ptr @tsd_fetch()
  %182 = getelementptr inbounds [7 x i64], ptr %30, i64 0, i64 0
  %183 = call i32 @je_ctl_bymibname(ptr noundef %181, ptr noundef %182, i64 noundef 5, ptr noundef @.str.400, ptr noundef %41, ptr noundef %33, ptr noundef %42, ptr noundef null, i64 noundef 0)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  store i64 7, ptr %43, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  store i64 8, ptr %44, align 8, !tbaa !12
  br label %198

198:                                              ; preds = %197
  %199 = call ptr @tsd_fetch()
  %200 = getelementptr inbounds [7 x i64], ptr %30, i64 0, i64 0
  %201 = call i32 @je_ctl_bymibname(ptr noundef %199, ptr noundef %200, i64 noundef 5, ptr noundef @.str.402, ptr noundef %43, ptr noundef %34, ptr noundef %44, ptr noundef null, i64 noundef 0)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

204:                                              ; preds = %198
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  store i64 7, ptr %45, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  store i64 8, ptr %46, align 8, !tbaa !12
  br label %216

216:                                              ; preds = %215
  %217 = call ptr @tsd_fetch()
  %218 = getelementptr inbounds [7 x i64], ptr %30, i64 0, i64 0
  %219 = call i32 @je_ctl_bymibname(ptr noundef %217, ptr noundef %218, i64 noundef 5, ptr noundef @.str.404, ptr noundef %45, ptr noundef %35, ptr noundef %46, ptr noundef null, i64 noundef 0)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

222:                                              ; preds = %216
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  store i64 7, ptr %47, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  store i64 8, ptr %48, align 8, !tbaa !12
  br label %234

234:                                              ; preds = %233
  %235 = call ptr @tsd_fetch()
  %236 = getelementptr inbounds [7 x i64], ptr %30, i64 0, i64 0
  %237 = call i32 @je_ctl_bymibname(ptr noundef %235, ptr noundef %236, i64 noundef 5, ptr noundef @.str.409, ptr noundef %47, ptr noundef %37, ptr noundef %48, ptr noundef null, i64 noundef 0)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

240:                                              ; preds = %234
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  store i64 7, ptr %49, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  store i64 8, ptr %50, align 8, !tbaa !12
  br label %252

252:                                              ; preds = %251
  %253 = call ptr @tsd_fetch()
  %254 = getelementptr inbounds [7 x i64], ptr %30, i64 0, i64 0
  %255 = call i32 @je_ctl_bymibname(ptr noundef %253, ptr noundef %254, i64 noundef 5, ptr noundef @.str.410, ptr noundef %49, ptr noundef %38, ptr noundef %50, ptr noundef null, i64 noundef 0)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

258:                                              ; preds = %252
  br label %259

259:                                              ; preds = %258
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  br label %264

264:                                              ; preds = %263
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  store i64 7, ptr %51, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  store i64 8, ptr %52, align 8, !tbaa !12
  br label %270

270:                                              ; preds = %269
  %271 = call ptr @tsd_fetch()
  %272 = getelementptr inbounds [7 x i64], ptr %30, i64 0, i64 0
  %273 = call i32 @je_ctl_bymibname(ptr noundef %271, ptr noundef %272, i64 noundef 5, ptr noundef @.str.411, ptr noundef %51, ptr noundef %39, ptr noundef %52, ptr noundef null, i64 noundef 0)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

276:                                              ; preds = %270
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  %284 = load i64, ptr %33, align 8, !tbaa !12
  %285 = load i64, ptr %34, align 8, !tbaa !12
  %286 = add i64 %284, %285
  %287 = load i64, ptr %35, align 8, !tbaa !12
  %288 = add i64 %286, %287
  store i64 %288, ptr %36, align 8, !tbaa !12
  %289 = load i64, ptr %37, align 8, !tbaa !12
  %290 = load i64, ptr %38, align 8, !tbaa !12
  %291 = add i64 %289, %290
  %292 = load i64, ptr %39, align 8, !tbaa !12
  %293 = add i64 %291, %292
  store i64 %293, ptr %40, align 8, !tbaa !12
  %294 = load i8, ptr %6, align 1, !tbaa !10, !range !19, !noundef !20
  %295 = trunc i8 %294 to i1
  %296 = zext i1 %295 to i8
  store i8 %296, ptr %7, align 1, !tbaa !10
  %297 = load i64, ptr %36, align 8, !tbaa !12
  %298 = icmp eq i64 %297, 0
  %299 = zext i1 %298 to i8
  store i8 %299, ptr %6, align 1, !tbaa !10
  %300 = load i8, ptr %7, align 1, !tbaa !10, !range !19, !noundef !20
  %301 = trunc i8 %300 to i1
  br i1 %301, label %302, label %307

302:                                              ; preds = %283
  %303 = load i8, ptr %6, align 1, !tbaa !10, !range !19, !noundef !20
  %304 = trunc i8 %303 to i1
  br i1 %304, label %307, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %3, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %306, ptr noundef @.str.390)
  br label %307

307:                                              ; preds = %305, %302, %283
  %308 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_object_begin(ptr noundef %308)
  %309 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %309, ptr noundef @.str.400, i32 noundef 6, ptr noundef %33)
  %310 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %310, ptr noundef @.str.402, i32 noundef 6, ptr noundef %34)
  %311 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %311, ptr noundef @.str.404, i32 noundef 6, ptr noundef %35)
  %312 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %312, ptr noundef @.str.409, i32 noundef 6, ptr noundef %37)
  %313 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %313, ptr noundef @.str.410, i32 noundef 6, ptr noundef %38)
  %314 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %314, ptr noundef @.str.411, i32 noundef 6, ptr noundef %39)
  %315 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %315)
  %316 = load i32, ptr %5, align 4, !tbaa !14
  %317 = call i64 @sz_pind2sz(i32 noundef %316)
  %318 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %10, i32 0, i32 3
  store i64 %317, ptr %318, align 8, !tbaa !16
  %319 = load i32, ptr %5, align 4, !tbaa !14
  %320 = zext i32 %319 to i64
  %321 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %12, i32 0, i32 3
  store i64 %320, ptr %321, align 8, !tbaa !16
  %322 = load i64, ptr %33, align 8, !tbaa !12
  %323 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %14, i32 0, i32 3
  store i64 %322, ptr %323, align 8, !tbaa !16
  %324 = load i64, ptr %37, align 8, !tbaa !12
  %325 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %16, i32 0, i32 3
  store i64 %324, ptr %325, align 8, !tbaa !16
  %326 = load i64, ptr %34, align 8, !tbaa !12
  %327 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %18, i32 0, i32 3
  store i64 %326, ptr %327, align 8, !tbaa !16
  %328 = load i64, ptr %38, align 8, !tbaa !12
  %329 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %20, i32 0, i32 3
  store i64 %328, ptr %329, align 8, !tbaa !16
  %330 = load i64, ptr %35, align 8, !tbaa !12
  %331 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %22, i32 0, i32 3
  store i64 %330, ptr %331, align 8, !tbaa !16
  %332 = load i64, ptr %39, align 8, !tbaa !12
  %333 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %24, i32 0, i32 3
  store i64 %332, ptr %333, align 8, !tbaa !16
  %334 = load i64, ptr %36, align 8, !tbaa !12
  %335 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %26, i32 0, i32 3
  store i64 %334, ptr %335, align 8, !tbaa !16
  %336 = load i64, ptr %40, align 8, !tbaa !12
  %337 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %28, i32 0, i32 3
  store i64 %336, ptr %337, align 8, !tbaa !16
  %338 = load i8, ptr %6, align 1, !tbaa !10, !range !19, !noundef !20
  %339 = trunc i8 %338 to i1
  br i1 %339, label %342, label %340

340:                                              ; preds = %307
  %341 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %341, ptr noundef %9)
  br label %342

342:                                              ; preds = %340, %307
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %5, align 4, !tbaa !14
  %345 = add i32 %344, 1
  store i32 %345, ptr %5, align 4, !tbaa !14
  br label %168, !llvm.loop !69

346:                                              ; preds = %168
  %347 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_array_end(ptr noundef %347)
  %348 = load i8, ptr %6, align 1, !tbaa !10, !range !19, !noundef !20
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = load ptr, ptr %3, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %351, ptr noundef @.str.390)
  br label %352

352:                                              ; preds = %350, %346
  call void @llvm.lifetime.end.p0(i64 56, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stats_arena_hpa_shard_print(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.emitter_row_s, align 8
  %8 = alloca %struct.emitter_row_s, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca [7 x i64], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca [7 x i64], align 16
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca [7 x i64], align 16
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
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
  %33 = alloca [7 x i64], align 16
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca [7 x i64], align 16
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca [7 x i64], align 16
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca [7 x i64], align 16
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca [7 x i64], align 16
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca [7 x i64], align 16
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca [7 x i64], align 16
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca [7 x i64], align 16
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca [7 x i64], align 16
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca [7 x i64], align 16
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca [7 x i64], align 16
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca [7 x i64], align 16
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca [7 x i64], align 16
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
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
  %88 = alloca %struct.emitter_col_s, align 8
  %89 = alloca %struct.emitter_col_s, align 8
  %90 = alloca [7 x i64], align 16
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i8, align 1
  %94 = alloca i32, align 4
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
  %107 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @emitter_row_init(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @emitter_row_init(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  br label %108

108:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 7, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 8, ptr %15, align 8, !tbaa !12
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds [7 x i64], ptr %13, i64 0, i64 0
  %111 = call i32 @je_mallctlnametomib(ptr noundef @.str.412, ptr noundef %110, ptr noundef %14) #11
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.412)
  call void @abort() #12
  unreachable

114:                                              ; preds = %109
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %5, align 4, !tbaa !14
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds [7 x i64], ptr %13, i64 0, i64 2
  store i64 %118, ptr %119, align 16, !tbaa !12
  br label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds [7 x i64], ptr %13, i64 0, i64 0
  %122 = load i64, ptr %14, align 8, !tbaa !12
  %123 = call i32 @je_mallctlbymib(ptr noundef %121, i64 noundef %122, ptr noundef %9, ptr noundef %15, ptr noundef null, i64 noundef 0) #11
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %126

125:                                              ; preds = %120
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

126:                                              ; preds = %120
  br label %127

127:                                              ; preds = %126
  br label %128

128:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %13) #11
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 7, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 8, ptr %18, align 8, !tbaa !12
  br label %132

132:                                              ; preds = %131
  %133 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 0
  %134 = call i32 @je_mallctlnametomib(ptr noundef @.str.413, ptr noundef %133, ptr noundef %17) #11
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %132
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.413)
  call void @abort() #12
  unreachable

137:                                              ; preds = %132
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  %140 = load i32, ptr %5, align 4, !tbaa !14
  %141 = zext i32 %140 to i64
  %142 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 2
  store i64 %141, ptr %142, align 16, !tbaa !12
  br label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds [7 x i64], ptr %16, i64 0, i64 0
  %145 = load i64, ptr %17, align 8, !tbaa !12
  %146 = call i32 @je_mallctlbymib(ptr noundef %144, i64 noundef %145, ptr noundef %10, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

149:                                              ; preds = %143
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #11
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 7, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 8, ptr %21, align 8, !tbaa !12
  br label %155

155:                                              ; preds = %154
  %156 = getelementptr inbounds [7 x i64], ptr %19, i64 0, i64 0
  %157 = call i32 @je_mallctlnametomib(ptr noundef @.str.414, ptr noundef %156, ptr noundef %20) #11
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.414)
  call void @abort() #12
  unreachable

160:                                              ; preds = %155
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %5, align 4, !tbaa !14
  %164 = zext i32 %163 to i64
  %165 = getelementptr inbounds [7 x i64], ptr %19, i64 0, i64 2
  store i64 %164, ptr %165, align 16, !tbaa !12
  br label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds [7 x i64], ptr %19, i64 0, i64 0
  %168 = load i64, ptr %20, align 8, !tbaa !12
  %169 = call i32 @je_mallctlbymib(ptr noundef %167, i64 noundef %168, ptr noundef %11, ptr noundef %21, ptr noundef null, i64 noundef 0) #11
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %166
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

172:                                              ; preds = %166
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #11
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 56, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 7, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 8, ptr %24, align 8, !tbaa !12
  br label %178

178:                                              ; preds = %177
  %179 = getelementptr inbounds [7 x i64], ptr %22, i64 0, i64 0
  %180 = call i32 @je_mallctlnametomib(ptr noundef @.str.415, ptr noundef %179, ptr noundef %23) #11
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.415)
  call void @abort() #12
  unreachable

183:                                              ; preds = %178
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %5, align 4, !tbaa !14
  %187 = zext i32 %186 to i64
  %188 = getelementptr inbounds [7 x i64], ptr %22, i64 0, i64 2
  store i64 %187, ptr %188, align 16, !tbaa !12
  br label %189

189:                                              ; preds = %185
  %190 = getelementptr inbounds [7 x i64], ptr %22, i64 0, i64 0
  %191 = load i64, ptr %23, align 8, !tbaa !12
  %192 = call i32 @je_mallctlbymib(ptr noundef %190, i64 noundef %191, ptr noundef %12, ptr noundef %24, ptr noundef null, i64 noundef 0) #11
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %195

194:                                              ; preds = %189
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

195:                                              ; preds = %189
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %22) #11
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  br label %200

200:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(i64 56, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store i64 7, ptr %34, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  store i64 8, ptr %35, align 8, !tbaa !12
  br label %201

201:                                              ; preds = %200
  %202 = getelementptr inbounds [7 x i64], ptr %33, i64 0, i64 0
  %203 = call i32 @je_mallctlnametomib(ptr noundef @.str.416, ptr noundef %202, ptr noundef %34) #11
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %205, label %206

205:                                              ; preds = %201
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.416)
  call void @abort() #12
  unreachable

206:                                              ; preds = %201
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %5, align 4, !tbaa !14
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds [7 x i64], ptr %33, i64 0, i64 2
  store i64 %210, ptr %211, align 16, !tbaa !12
  br label %212

212:                                              ; preds = %208
  %213 = getelementptr inbounds [7 x i64], ptr %33, i64 0, i64 0
  %214 = load i64, ptr %34, align 8, !tbaa !12
  %215 = call i32 @je_mallctlbymib(ptr noundef %213, i64 noundef %214, ptr noundef %32, ptr noundef %35, ptr noundef null, i64 noundef 0) #11
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %218

217:                                              ; preds = %212
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

218:                                              ; preds = %212
  br label %219

219:                                              ; preds = %218
  br label %220

220:                                              ; preds = %219
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %33) #11
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221
  %223 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %223, ptr noundef @.str.417, ptr noundef @.str.418, i32 noundef 6, ptr noundef %32)
  %224 = load ptr, ptr %4, align 8, !tbaa !21
  %225 = load i64, ptr %9, align 8, !tbaa !12
  %226 = load i64, ptr %9, align 8, !tbaa !12
  %227 = load i64, ptr %6, align 8, !tbaa !12
  %228 = call i64 @rate_per_second(i64 noundef %226, i64 noundef %227)
  %229 = load i64, ptr %10, align 8, !tbaa !12
  %230 = load i64, ptr %10, align 8, !tbaa !12
  %231 = load i64, ptr %6, align 8, !tbaa !12
  %232 = call i64 @rate_per_second(i64 noundef %230, i64 noundef %231)
  %233 = load i64, ptr %11, align 8, !tbaa !12
  %234 = load i64, ptr %11, align 8, !tbaa !12
  %235 = load i64, ptr %6, align 8, !tbaa !12
  %236 = call i64 @rate_per_second(i64 noundef %234, i64 noundef %235)
  %237 = load i64, ptr %12, align 8, !tbaa !12
  %238 = load i64, ptr %12, align 8, !tbaa !12
  %239 = load i64, ptr %6, align 8, !tbaa !12
  %240 = call i64 @rate_per_second(i64 noundef %238, i64 noundef %239)
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %224, ptr noundef @.str.419, i64 noundef %225, i64 noundef %228, i64 noundef %229, i64 noundef %232, i64 noundef %233, i64 noundef %236, i64 noundef %237, i64 noundef %240)
  %241 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %241, ptr noundef @.str.18)
  %242 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %242, ptr noundef @.str.420, i32 noundef 5, ptr noundef %9)
  %243 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %243, ptr noundef @.str.421, i32 noundef 5, ptr noundef %10)
  %244 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %244, ptr noundef @.str.422, i32 noundef 5, ptr noundef %11)
  %245 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %245, ptr noundef @.str.423, i32 noundef 5, ptr noundef %12)
  br label %246

246:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 56, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  store i64 7, ptr %37, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  store i64 8, ptr %38, align 8, !tbaa !12
  br label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds [7 x i64], ptr %36, i64 0, i64 0
  %249 = call i32 @je_mallctlnametomib(ptr noundef @.str.424, ptr noundef %248, ptr noundef %37) #11
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.424)
  call void @abort() #12
  unreachable

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %5, align 4, !tbaa !14
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds [7 x i64], ptr %36, i64 0, i64 2
  store i64 %256, ptr %257, align 16, !tbaa !12
  br label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds [7 x i64], ptr %36, i64 0, i64 0
  %260 = load i64, ptr %37, align 8, !tbaa !12
  %261 = call i32 @je_mallctlbymib(ptr noundef %259, i64 noundef %260, ptr noundef %25, ptr noundef %38, ptr noundef null, i64 noundef 0) #11
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

264:                                              ; preds = %258
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %36) #11
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 56, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  store i64 7, ptr %40, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  store i64 8, ptr %41, align 8, !tbaa !12
  br label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds [7 x i64], ptr %39, i64 0, i64 0
  %272 = call i32 @je_mallctlnametomib(ptr noundef @.str.425, ptr noundef %271, ptr noundef %40) #11
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.425)
  call void @abort() #12
  unreachable

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %5, align 4, !tbaa !14
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [7 x i64], ptr %39, i64 0, i64 2
  store i64 %279, ptr %280, align 16, !tbaa !12
  br label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds [7 x i64], ptr %39, i64 0, i64 0
  %283 = load i64, ptr %40, align 8, !tbaa !12
  %284 = call i32 @je_mallctlbymib(ptr noundef %282, i64 noundef %283, ptr noundef %26, ptr noundef %41, ptr noundef null, i64 noundef 0) #11
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %281
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

287:                                              ; preds = %281
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %39) #11
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 56, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  store i64 7, ptr %43, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  store i64 8, ptr %44, align 8, !tbaa !12
  br label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds [7 x i64], ptr %42, i64 0, i64 0
  %295 = call i32 @je_mallctlnametomib(ptr noundef @.str.426, ptr noundef %294, ptr noundef %43) #11
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.426)
  call void @abort() #12
  unreachable

298:                                              ; preds = %293
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %5, align 4, !tbaa !14
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds [7 x i64], ptr %42, i64 0, i64 2
  store i64 %302, ptr %303, align 16, !tbaa !12
  br label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds [7 x i64], ptr %42, i64 0, i64 0
  %306 = load i64, ptr %43, align 8, !tbaa !12
  %307 = call i32 @je_mallctlbymib(ptr noundef %305, i64 noundef %306, ptr noundef %27, ptr noundef %44, ptr noundef null, i64 noundef 0) #11
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

310:                                              ; preds = %304
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %42) #11
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 56, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  store i64 7, ptr %46, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  store i64 8, ptr %47, align 8, !tbaa !12
  br label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds [7 x i64], ptr %45, i64 0, i64 0
  %318 = call i32 @je_mallctlnametomib(ptr noundef @.str.427, ptr noundef %317, ptr noundef %46) #11
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.427)
  call void @abort() #12
  unreachable

321:                                              ; preds = %316
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %5, align 4, !tbaa !14
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [7 x i64], ptr %45, i64 0, i64 2
  store i64 %325, ptr %326, align 16, !tbaa !12
  br label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds [7 x i64], ptr %45, i64 0, i64 0
  %329 = load i64, ptr %46, align 8, !tbaa !12
  %330 = call i32 @je_mallctlbymib(ptr noundef %328, i64 noundef %329, ptr noundef %28, ptr noundef %47, ptr noundef null, i64 noundef 0) #11
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %327
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

333:                                              ; preds = %327
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %45) #11
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 56, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  store i64 7, ptr %49, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  store i64 8, ptr %50, align 8, !tbaa !12
  br label %339

339:                                              ; preds = %338
  %340 = getelementptr inbounds [7 x i64], ptr %48, i64 0, i64 0
  %341 = call i32 @je_mallctlnametomib(ptr noundef @.str.428, ptr noundef %340, ptr noundef %49) #11
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.428)
  call void @abort() #12
  unreachable

344:                                              ; preds = %339
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %5, align 4, !tbaa !14
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds [7 x i64], ptr %48, i64 0, i64 2
  store i64 %348, ptr %349, align 16, !tbaa !12
  br label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds [7 x i64], ptr %48, i64 0, i64 0
  %352 = load i64, ptr %49, align 8, !tbaa !12
  %353 = call i32 @je_mallctlbymib(ptr noundef %351, i64 noundef %352, ptr noundef %29, ptr noundef %50, ptr noundef null, i64 noundef 0) #11
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %350
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

356:                                              ; preds = %350
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %48) #11
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 56, ptr %51) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  store i64 7, ptr %52, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  store i64 8, ptr %53, align 8, !tbaa !12
  br label %362

362:                                              ; preds = %361
  %363 = getelementptr inbounds [7 x i64], ptr %51, i64 0, i64 0
  %364 = call i32 @je_mallctlnametomib(ptr noundef @.str.429, ptr noundef %363, ptr noundef %52) #11
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.429)
  call void @abort() #12
  unreachable

367:                                              ; preds = %362
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %5, align 4, !tbaa !14
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds [7 x i64], ptr %51, i64 0, i64 2
  store i64 %371, ptr %372, align 16, !tbaa !12
  br label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds [7 x i64], ptr %51, i64 0, i64 0
  %375 = load i64, ptr %52, align 8, !tbaa !12
  %376 = call i32 @je_mallctlbymib(ptr noundef %374, i64 noundef %375, ptr noundef %30, ptr noundef %53, ptr noundef null, i64 noundef 0) #11
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %373
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

379:                                              ; preds = %373
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %51) #11
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load i64, ptr %28, align 8, !tbaa !12
  %385 = mul i64 %384, 512
  %386 = load i64, ptr %29, align 8, !tbaa !12
  %387 = sub i64 %385, %386
  %388 = load i64, ptr %30, align 8, !tbaa !12
  %389 = sub i64 %387, %388
  store i64 %389, ptr %31, align 8, !tbaa !12
  %390 = load ptr, ptr %4, align 8, !tbaa !21
  %391 = load i64, ptr %25, align 8, !tbaa !12
  %392 = load i64, ptr %28, align 8, !tbaa !12
  %393 = load i64, ptr %26, align 8, !tbaa !12
  %394 = load i64, ptr %29, align 8, !tbaa !12
  %395 = load i64, ptr %27, align 8, !tbaa !12
  %396 = load i64, ptr %30, align 8, !tbaa !12
  %397 = load i64, ptr %31, align 8, !tbaa !12
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %390, ptr noundef @.str.430, i64 noundef %391, i64 noundef %392, i64 noundef %393, i64 noundef %394, i64 noundef %395, i64 noundef %396, i64 noundef %397)
  %398 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %398, ptr noundef @.str.431)
  %399 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %399, ptr noundef @.str.432, i32 noundef 6, ptr noundef %25)
  %400 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %400, ptr noundef @.str.433, i32 noundef 6, ptr noundef %26)
  %401 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %401, ptr noundef @.str.433, i32 noundef 6, ptr noundef %26)
  %402 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %402, ptr noundef @.str.434, i32 noundef 6, ptr noundef %28)
  %403 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %403, ptr noundef @.str.435, i32 noundef 6, ptr noundef %29)
  %404 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %404, ptr noundef @.str.436, i32 noundef 6, ptr noundef %30)
  %405 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %405)
  br label %406

406:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(i64 56, ptr %54) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  store i64 7, ptr %55, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  store i64 8, ptr %56, align 8, !tbaa !12
  br label %407

407:                                              ; preds = %406
  %408 = getelementptr inbounds [7 x i64], ptr %54, i64 0, i64 0
  %409 = call i32 @je_mallctlnametomib(ptr noundef @.str.437, ptr noundef %408, ptr noundef %55) #11
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %407
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.437)
  call void @abort() #12
  unreachable

412:                                              ; preds = %407
  br label %413

413:                                              ; preds = %412
  br label %414

414:                                              ; preds = %413
  %415 = load i32, ptr %5, align 4, !tbaa !14
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds [7 x i64], ptr %54, i64 0, i64 2
  store i64 %416, ptr %417, align 16, !tbaa !12
  br label %418

418:                                              ; preds = %414
  %419 = getelementptr inbounds [7 x i64], ptr %54, i64 0, i64 0
  %420 = load i64, ptr %55, align 8, !tbaa !12
  %421 = call i32 @je_mallctlbymib(ptr noundef %419, i64 noundef %420, ptr noundef %25, ptr noundef %56, ptr noundef null, i64 noundef 0) #11
  %422 = icmp ne i32 %421, 0
  br i1 %422, label %423, label %424

423:                                              ; preds = %418
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

424:                                              ; preds = %418
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %54) #11
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 56, ptr %57) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  store i64 7, ptr %58, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  store i64 8, ptr %59, align 8, !tbaa !12
  br label %430

430:                                              ; preds = %429
  %431 = getelementptr inbounds [7 x i64], ptr %57, i64 0, i64 0
  %432 = call i32 @je_mallctlnametomib(ptr noundef @.str.438, ptr noundef %431, ptr noundef %58) #11
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %430
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.438)
  call void @abort() #12
  unreachable

435:                                              ; preds = %430
  br label %436

436:                                              ; preds = %435
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %5, align 4, !tbaa !14
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds [7 x i64], ptr %57, i64 0, i64 2
  store i64 %439, ptr %440, align 16, !tbaa !12
  br label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds [7 x i64], ptr %57, i64 0, i64 0
  %443 = load i64, ptr %58, align 8, !tbaa !12
  %444 = call i32 @je_mallctlbymib(ptr noundef %442, i64 noundef %443, ptr noundef %26, ptr noundef %59, ptr noundef null, i64 noundef 0) #11
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %447

446:                                              ; preds = %441
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

447:                                              ; preds = %441
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %57) #11
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  call void @llvm.lifetime.start.p0(i64 56, ptr %60) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #11
  store i64 7, ptr %61, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #11
  store i64 8, ptr %62, align 8, !tbaa !12
  br label %453

453:                                              ; preds = %452
  %454 = getelementptr inbounds [7 x i64], ptr %60, i64 0, i64 0
  %455 = call i32 @je_mallctlnametomib(ptr noundef @.str.439, ptr noundef %454, ptr noundef %61) #11
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %458

457:                                              ; preds = %453
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.439)
  call void @abort() #12
  unreachable

458:                                              ; preds = %453
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %5, align 4, !tbaa !14
  %462 = zext i32 %461 to i64
  %463 = getelementptr inbounds [7 x i64], ptr %60, i64 0, i64 2
  store i64 %462, ptr %463, align 16, !tbaa !12
  br label %464

464:                                              ; preds = %460
  %465 = getelementptr inbounds [7 x i64], ptr %60, i64 0, i64 0
  %466 = load i64, ptr %61, align 8, !tbaa !12
  %467 = call i32 @je_mallctlbymib(ptr noundef %465, i64 noundef %466, ptr noundef %27, ptr noundef %62, ptr noundef null, i64 noundef 0) #11
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %464
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

470:                                              ; preds = %464
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %60) #11
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 56, ptr %63) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #11
  store i64 7, ptr %64, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #11
  store i64 8, ptr %65, align 8, !tbaa !12
  br label %476

476:                                              ; preds = %475
  %477 = getelementptr inbounds [7 x i64], ptr %63, i64 0, i64 0
  %478 = call i32 @je_mallctlnametomib(ptr noundef @.str.440, ptr noundef %477, ptr noundef %64) #11
  %479 = icmp ne i32 %478, 0
  br i1 %479, label %480, label %481

480:                                              ; preds = %476
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.440)
  call void @abort() #12
  unreachable

481:                                              ; preds = %476
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  %484 = load i32, ptr %5, align 4, !tbaa !14
  %485 = zext i32 %484 to i64
  %486 = getelementptr inbounds [7 x i64], ptr %63, i64 0, i64 2
  store i64 %485, ptr %486, align 16, !tbaa !12
  br label %487

487:                                              ; preds = %483
  %488 = getelementptr inbounds [7 x i64], ptr %63, i64 0, i64 0
  %489 = load i64, ptr %64, align 8, !tbaa !12
  %490 = call i32 @je_mallctlbymib(ptr noundef %488, i64 noundef %489, ptr noundef %28, ptr noundef %65, ptr noundef null, i64 noundef 0) #11
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %493

492:                                              ; preds = %487
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

493:                                              ; preds = %487
  br label %494

494:                                              ; preds = %493
  br label %495

495:                                              ; preds = %494
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %63) #11
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 56, ptr %66) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #11
  store i64 7, ptr %67, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #11
  store i64 8, ptr %68, align 8, !tbaa !12
  br label %499

499:                                              ; preds = %498
  %500 = getelementptr inbounds [7 x i64], ptr %66, i64 0, i64 0
  %501 = call i32 @je_mallctlnametomib(ptr noundef @.str.441, ptr noundef %500, ptr noundef %67) #11
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %504

503:                                              ; preds = %499
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.441)
  call void @abort() #12
  unreachable

504:                                              ; preds = %499
  br label %505

505:                                              ; preds = %504
  br label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %5, align 4, !tbaa !14
  %508 = zext i32 %507 to i64
  %509 = getelementptr inbounds [7 x i64], ptr %66, i64 0, i64 2
  store i64 %508, ptr %509, align 16, !tbaa !12
  br label %510

510:                                              ; preds = %506
  %511 = getelementptr inbounds [7 x i64], ptr %66, i64 0, i64 0
  %512 = load i64, ptr %67, align 8, !tbaa !12
  %513 = call i32 @je_mallctlbymib(ptr noundef %511, i64 noundef %512, ptr noundef %29, ptr noundef %68, ptr noundef null, i64 noundef 0) #11
  %514 = icmp ne i32 %513, 0
  br i1 %514, label %515, label %516

515:                                              ; preds = %510
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

516:                                              ; preds = %510
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %66) #11
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 56, ptr %69) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #11
  store i64 7, ptr %70, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #11
  store i64 8, ptr %71, align 8, !tbaa !12
  br label %522

522:                                              ; preds = %521
  %523 = getelementptr inbounds [7 x i64], ptr %69, i64 0, i64 0
  %524 = call i32 @je_mallctlnametomib(ptr noundef @.str.442, ptr noundef %523, ptr noundef %70) #11
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %526, label %527

526:                                              ; preds = %522
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.256, ptr noundef @.str.442)
  call void @abort() #12
  unreachable

527:                                              ; preds = %522
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %5, align 4, !tbaa !14
  %531 = zext i32 %530 to i64
  %532 = getelementptr inbounds [7 x i64], ptr %69, i64 0, i64 2
  store i64 %531, ptr %532, align 16, !tbaa !12
  br label %533

533:                                              ; preds = %529
  %534 = getelementptr inbounds [7 x i64], ptr %69, i64 0, i64 0
  %535 = load i64, ptr %70, align 8, !tbaa !12
  %536 = call i32 @je_mallctlbymib(ptr noundef %534, i64 noundef %535, ptr noundef %30, ptr noundef %71, ptr noundef null, i64 noundef 0) #11
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %533
  call void @je_malloc_write(ptr noundef @.str.257)
  call void @abort() #12
  unreachable

539:                                              ; preds = %533
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %69) #11
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  %544 = load i64, ptr %28, align 8, !tbaa !12
  %545 = mul i64 %544, 512
  %546 = load i64, ptr %29, align 8, !tbaa !12
  %547 = sub i64 %545, %546
  %548 = load i64, ptr %30, align 8, !tbaa !12
  %549 = sub i64 %547, %548
  store i64 %549, ptr %31, align 8, !tbaa !12
  %550 = load ptr, ptr %4, align 8, !tbaa !21
  %551 = load i64, ptr %25, align 8, !tbaa !12
  %552 = load i64, ptr %28, align 8, !tbaa !12
  %553 = load i64, ptr %26, align 8, !tbaa !12
  %554 = load i64, ptr %29, align 8, !tbaa !12
  %555 = load i64, ptr %27, align 8, !tbaa !12
  %556 = load i64, ptr %30, align 8, !tbaa !12
  %557 = load i64, ptr %31, align 8, !tbaa !12
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %550, ptr noundef @.str.443, i64 noundef %551, i64 noundef %552, i64 noundef %553, i64 noundef %554, i64 noundef %555, i64 noundef %556, i64 noundef %557)
  %558 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %558, ptr noundef @.str.444)
  %559 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %559, ptr noundef @.str.432, i32 noundef 6, ptr noundef %25)
  %560 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %560, ptr noundef @.str.433, i32 noundef 6, ptr noundef %26)
  %561 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %561, ptr noundef @.str.433, i32 noundef 6, ptr noundef %26)
  %562 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %562, ptr noundef @.str.434, i32 noundef 6, ptr noundef %28)
  %563 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %563, ptr noundef @.str.435, i32 noundef 6, ptr noundef %29)
  %564 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %564, ptr noundef @.str.436, i32 noundef 6, ptr noundef %30)
  %565 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %565)
  call void @llvm.lifetime.start.p0(i64 40, ptr %72) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %73) #11
  call void @emitter_col_init(ptr noundef %72, ptr noundef %8)
  %566 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %72, i32 0, i32 0
  store i32 1, ptr %566, align 8, !tbaa !53
  %567 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %72, i32 0, i32 1
  store i32 20, ptr %567, align 4, !tbaa !56
  %568 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %72, i32 0, i32 2
  store i32 6, ptr %568, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %73, ptr noundef %7)
  %569 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %73, i32 0, i32 0
  store i32 1, ptr %569, align 8, !tbaa !53
  %570 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %73, i32 0, i32 1
  store i32 20, ptr %570, align 4, !tbaa !56
  %571 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %73, i32 0, i32 2
  store i32 9, ptr %571, align 8, !tbaa !57
  %572 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %73, i32 0, i32 3
  store ptr @.str.202, ptr %572, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %74) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %75) #11
  call void @emitter_col_init(ptr noundef %74, ptr noundef %8)
  %573 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %74, i32 0, i32 0
  store i32 1, ptr %573, align 8, !tbaa !53
  %574 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %74, i32 0, i32 1
  store i32 4, ptr %574, align 4, !tbaa !56
  %575 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %74, i32 0, i32 2
  store i32 3, ptr %575, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %75, ptr noundef %7)
  %576 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %75, i32 0, i32 0
  store i32 1, ptr %576, align 8, !tbaa !53
  %577 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %75, i32 0, i32 1
  store i32 4, ptr %577, align 4, !tbaa !56
  %578 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %75, i32 0, i32 2
  store i32 9, ptr %578, align 8, !tbaa !57
  %579 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %75, i32 0, i32 3
  store ptr @.str.365, ptr %579, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %76) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %77) #11
  call void @emitter_col_init(ptr noundef %76, ptr noundef %8)
  %580 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %76, i32 0, i32 0
  store i32 1, ptr %580, align 8, !tbaa !53
  %581 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %76, i32 0, i32 1
  store i32 16, ptr %581, align 4, !tbaa !56
  %582 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %76, i32 0, i32 2
  store i32 6, ptr %582, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %77, ptr noundef %7)
  %583 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %77, i32 0, i32 0
  store i32 1, ptr %583, align 8, !tbaa !53
  %584 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %77, i32 0, i32 1
  store i32 16, ptr %584, align 4, !tbaa !56
  %585 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %77, i32 0, i32 2
  store i32 9, ptr %585, align 8, !tbaa !57
  %586 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %77, i32 0, i32 3
  store ptr @.str.432, ptr %586, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %78) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %79) #11
  call void @emitter_col_init(ptr noundef %78, ptr noundef %8)
  %587 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %78, i32 0, i32 0
  store i32 1, ptr %587, align 8, !tbaa !53
  %588 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %78, i32 0, i32 1
  store i32 16, ptr %588, align 4, !tbaa !56
  %589 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %78, i32 0, i32 2
  store i32 6, ptr %589, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %79, ptr noundef %7)
  %590 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %79, i32 0, i32 0
  store i32 1, ptr %590, align 8, !tbaa !53
  %591 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %79, i32 0, i32 1
  store i32 16, ptr %591, align 4, !tbaa !56
  %592 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %79, i32 0, i32 2
  store i32 9, ptr %592, align 8, !tbaa !57
  %593 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %79, i32 0, i32 3
  store ptr @.str.433, ptr %593, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %80) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %81) #11
  call void @emitter_col_init(ptr noundef %80, ptr noundef %8)
  %594 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %80, i32 0, i32 0
  store i32 1, ptr %594, align 8, !tbaa !53
  %595 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %80, i32 0, i32 1
  store i32 16, ptr %595, align 4, !tbaa !56
  %596 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %80, i32 0, i32 2
  store i32 6, ptr %596, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %81, ptr noundef %7)
  %597 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %81, i32 0, i32 0
  store i32 1, ptr %597, align 8, !tbaa !53
  %598 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %81, i32 0, i32 1
  store i32 16, ptr %598, align 4, !tbaa !56
  %599 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %81, i32 0, i32 2
  store i32 9, ptr %599, align 8, !tbaa !57
  %600 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %81, i32 0, i32 3
  store ptr @.str.445, ptr %600, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %82) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %83) #11
  call void @emitter_col_init(ptr noundef %82, ptr noundef %8)
  %601 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %82, i32 0, i32 0
  store i32 1, ptr %601, align 8, !tbaa !53
  %602 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %82, i32 0, i32 1
  store i32 20, ptr %602, align 4, !tbaa !56
  %603 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %82, i32 0, i32 2
  store i32 6, ptr %603, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %83, ptr noundef %7)
  %604 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %83, i32 0, i32 0
  store i32 1, ptr %604, align 8, !tbaa !53
  %605 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %83, i32 0, i32 1
  store i32 20, ptr %605, align 4, !tbaa !56
  %606 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %83, i32 0, i32 2
  store i32 9, ptr %606, align 8, !tbaa !57
  %607 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %83, i32 0, i32 3
  store ptr @.str.434, ptr %607, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %84) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %85) #11
  call void @emitter_col_init(ptr noundef %84, ptr noundef %8)
  %608 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %84, i32 0, i32 0
  store i32 1, ptr %608, align 8, !tbaa !53
  %609 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %84, i32 0, i32 1
  store i32 20, ptr %609, align 4, !tbaa !56
  %610 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %84, i32 0, i32 2
  store i32 6, ptr %610, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %85, ptr noundef %7)
  %611 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %85, i32 0, i32 0
  store i32 1, ptr %611, align 8, !tbaa !53
  %612 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %85, i32 0, i32 1
  store i32 20, ptr %612, align 4, !tbaa !56
  %613 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %85, i32 0, i32 2
  store i32 9, ptr %613, align 8, !tbaa !57
  %614 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %85, i32 0, i32 3
  store ptr @.str.435, ptr %614, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %86) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %87) #11
  call void @emitter_col_init(ptr noundef %86, ptr noundef %8)
  %615 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %86, i32 0, i32 0
  store i32 1, ptr %615, align 8, !tbaa !53
  %616 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %86, i32 0, i32 1
  store i32 20, ptr %616, align 4, !tbaa !56
  %617 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %86, i32 0, i32 2
  store i32 6, ptr %617, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %87, ptr noundef %7)
  %618 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %87, i32 0, i32 0
  store i32 1, ptr %618, align 8, !tbaa !53
  %619 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %87, i32 0, i32 1
  store i32 20, ptr %619, align 4, !tbaa !56
  %620 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %87, i32 0, i32 2
  store i32 9, ptr %620, align 8, !tbaa !57
  %621 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %87, i32 0, i32 3
  store ptr @.str.436, ptr %621, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %88) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %89) #11
  call void @emitter_col_init(ptr noundef %88, ptr noundef %8)
  %622 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %88, i32 0, i32 0
  store i32 1, ptr %622, align 8, !tbaa !53
  %623 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %88, i32 0, i32 1
  store i32 20, ptr %623, align 4, !tbaa !56
  %624 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %88, i32 0, i32 2
  store i32 6, ptr %624, align 8, !tbaa !57
  call void @emitter_col_init(ptr noundef %89, ptr noundef %7)
  %625 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %89, i32 0, i32 0
  store i32 1, ptr %625, align 8, !tbaa !53
  %626 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %89, i32 0, i32 1
  store i32 20, ptr %626, align 4, !tbaa !56
  %627 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %89, i32 0, i32 2
  store i32 9, ptr %627, align 8, !tbaa !57
  %628 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %89, i32 0, i32 3
  store ptr @.str.446, ptr %628, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 56, ptr %90) #11
  br label %629

629:                                              ; preds = %543
  br label %630

630:                                              ; preds = %629
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #11
  store i64 7, ptr %91, align 8, !tbaa !12
  br label %633

633:                                              ; preds = %632
  %634 = call ptr @tsd_fetch()
  %635 = getelementptr inbounds [7 x i64], ptr %90, i64 0, i64 0
  %636 = call i32 @je_ctl_mibnametomib(ptr noundef %634, ptr noundef %635, i64 noundef 0, ptr noundef @.str.259, ptr noundef %91)
  %637 = icmp ne i32 %636, 0
  br i1 %637, label %638, label %639

638:                                              ; preds = %633
  call void @je_malloc_write(ptr noundef @.str.201)
  call void @abort() #12
  unreachable

639:                                              ; preds = %633
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  br label %642

642:                                              ; preds = %641
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #11
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  %647 = load i32, ptr %5, align 4, !tbaa !14
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds [7 x i64], ptr %90, i64 0, i64 2
  store i64 %648, ptr %649, align 16, !tbaa !12
  br label %650

650:                                              ; preds = %646
  br label %651

651:                                              ; preds = %650
  br label %652

652:                                              ; preds = %651
  br label %653

653:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #11
  store i64 7, ptr %92, align 8, !tbaa !12
  br label %654

654:                                              ; preds = %653
  %655 = call ptr @tsd_fetch()
  %656 = getelementptr inbounds [7 x i64], ptr %90, i64 0, i64 0
  %657 = call i32 @je_ctl_mibnametomib(ptr noundef %655, ptr noundef %656, i64 noundef 3, ptr noundef @.str.447, ptr noundef %92)
  %658 = icmp ne i32 %657, 0
  br i1 %658, label %659, label %660

659:                                              ; preds = %654
  call void @je_malloc_write(ptr noundef @.str.201)
  call void @abort() #12
  unreachable

660:                                              ; preds = %654
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  br label %663

663:                                              ; preds = %662
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #11
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %666
  %668 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %668, ptr noundef %7)
  %669 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_array_kv_begin(ptr noundef %669, ptr noundef @.str.375)
  call void @llvm.lifetime.start.p0(i64 1, ptr %93) #11
  store i8 0, ptr %93, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %94) #11
  store i32 0, ptr %94, align 4, !tbaa !14
  br label %670

670:                                              ; preds = %850, %667
  %671 = load i32, ptr %94, align 4, !tbaa !14
  %672 = icmp ult i32 %671, 64
  br i1 %672, label %673, label %677

673:                                              ; preds = %670
  %674 = load i32, ptr %94, align 4, !tbaa !14
  %675 = zext i32 %674 to i64
  %676 = icmp ult i64 %675, 199
  br label %677

677:                                              ; preds = %673, %670
  %678 = phi i1 [ false, %670 ], [ %676, %673 ]
  br i1 %678, label %680, label %679

679:                                              ; preds = %677
  call void @llvm.lifetime.end.p0(i64 4, ptr %94) #11
  br label %853

680:                                              ; preds = %677
  %681 = load i32, ptr %94, align 4, !tbaa !14
  %682 = zext i32 %681 to i64
  %683 = getelementptr inbounds [7 x i64], ptr %90, i64 0, i64 5
  store i64 %682, ptr %683, align 8, !tbaa !12
  br label %684

684:                                              ; preds = %680
  br label %685

685:                                              ; preds = %684
  br label %686

686:                                              ; preds = %685
  br label %687

687:                                              ; preds = %686
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #11
  store i64 7, ptr %95, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #11
  store i64 8, ptr %96, align 8, !tbaa !12
  br label %688

688:                                              ; preds = %687
  %689 = call ptr @tsd_fetch()
  %690 = getelementptr inbounds [7 x i64], ptr %90, i64 0, i64 0
  %691 = call i32 @je_ctl_bymibname(ptr noundef %689, ptr noundef %690, i64 noundef 6, ptr noundef @.str.432, ptr noundef %95, ptr noundef %25, ptr noundef %96, ptr noundef null, i64 noundef 0)
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %693, label %694

693:                                              ; preds = %688
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

694:                                              ; preds = %688
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #11
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  br label %703

703:                                              ; preds = %702
  br label %704

704:                                              ; preds = %703
  br label %705

705:                                              ; preds = %704
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #11
  store i64 7, ptr %97, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #11
  store i64 8, ptr %98, align 8, !tbaa !12
  br label %706

706:                                              ; preds = %705
  %707 = call ptr @tsd_fetch()
  %708 = getelementptr inbounds [7 x i64], ptr %90, i64 0, i64 0
  %709 = call i32 @je_ctl_bymibname(ptr noundef %707, ptr noundef %708, i64 noundef 6, ptr noundef @.str.433, ptr noundef %97, ptr noundef %26, ptr noundef %98, ptr noundef null, i64 noundef 0)
  %710 = icmp ne i32 %709, 0
  br i1 %710, label %711, label %712

711:                                              ; preds = %706
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

712:                                              ; preds = %706
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #11
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  br label %722

722:                                              ; preds = %721
  br label %723

723:                                              ; preds = %722
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #11
  store i64 7, ptr %99, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #11
  store i64 8, ptr %100, align 8, !tbaa !12
  br label %724

724:                                              ; preds = %723
  %725 = call ptr @tsd_fetch()
  %726 = getelementptr inbounds [7 x i64], ptr %90, i64 0, i64 0
  %727 = call i32 @je_ctl_bymibname(ptr noundef %725, ptr noundef %726, i64 noundef 6, ptr noundef @.str.445, ptr noundef %99, ptr noundef %27, ptr noundef %100, ptr noundef null, i64 noundef 0)
  %728 = icmp ne i32 %727, 0
  br i1 %728, label %729, label %730

729:                                              ; preds = %724
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

730:                                              ; preds = %724
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  br label %735

735:                                              ; preds = %734
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #11
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  br label %738

738:                                              ; preds = %737
  br label %739

739:                                              ; preds = %738
  br label %740

740:                                              ; preds = %739
  br label %741

741:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #11
  store i64 7, ptr %101, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #11
  store i64 8, ptr %102, align 8, !tbaa !12
  br label %742

742:                                              ; preds = %741
  %743 = call ptr @tsd_fetch()
  %744 = getelementptr inbounds [7 x i64], ptr %90, i64 0, i64 0
  %745 = call i32 @je_ctl_bymibname(ptr noundef %743, ptr noundef %744, i64 noundef 6, ptr noundef @.str.434, ptr noundef %101, ptr noundef %28, ptr noundef %102, ptr noundef null, i64 noundef 0)
  %746 = icmp ne i32 %745, 0
  br i1 %746, label %747, label %748

747:                                              ; preds = %742
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

748:                                              ; preds = %742
  br label %749

749:                                              ; preds = %748
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  br label %752

752:                                              ; preds = %751
  br label %753

753:                                              ; preds = %752
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #11
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  br label %759

759:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #11
  store i64 7, ptr %103, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #11
  store i64 8, ptr %104, align 8, !tbaa !12
  br label %760

760:                                              ; preds = %759
  %761 = call ptr @tsd_fetch()
  %762 = getelementptr inbounds [7 x i64], ptr %90, i64 0, i64 0
  %763 = call i32 @je_ctl_bymibname(ptr noundef %761, ptr noundef %762, i64 noundef 6, ptr noundef @.str.435, ptr noundef %103, ptr noundef %29, ptr noundef %104, ptr noundef null, i64 noundef 0)
  %764 = icmp ne i32 %763, 0
  br i1 %764, label %765, label %766

765:                                              ; preds = %760
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

766:                                              ; preds = %760
  br label %767

767:                                              ; preds = %766
  br label %768

768:                                              ; preds = %767
  br label %769

769:                                              ; preds = %768
  br label %770

770:                                              ; preds = %769
  br label %771

771:                                              ; preds = %770
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #11
  br label %772

772:                                              ; preds = %771
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  br label %777

777:                                              ; preds = %776
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #11
  store i64 7, ptr %105, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #11
  store i64 8, ptr %106, align 8, !tbaa !12
  br label %778

778:                                              ; preds = %777
  %779 = call ptr @tsd_fetch()
  %780 = getelementptr inbounds [7 x i64], ptr %90, i64 0, i64 0
  %781 = call i32 @je_ctl_bymibname(ptr noundef %779, ptr noundef %780, i64 noundef 6, ptr noundef @.str.436, ptr noundef %105, ptr noundef %30, ptr noundef %106, ptr noundef null, i64 noundef 0)
  %782 = icmp ne i32 %781, 0
  br i1 %782, label %783, label %784

783:                                              ; preds = %778
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

784:                                              ; preds = %778
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #11
  br label %790

790:                                              ; preds = %789
  br label %791

791:                                              ; preds = %790
  %792 = load i64, ptr %28, align 8, !tbaa !12
  %793 = mul i64 %792, 512
  %794 = load i64, ptr %29, align 8, !tbaa !12
  %795 = sub i64 %793, %794
  %796 = load i64, ptr %30, align 8, !tbaa !12
  %797 = sub i64 %795, %796
  store i64 %797, ptr %31, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %107) #11
  %798 = load i8, ptr %93, align 1, !tbaa !10, !range !19, !noundef !20
  %799 = trunc i8 %798 to i1
  %800 = zext i1 %799 to i8
  store i8 %800, ptr %107, align 1, !tbaa !10
  %801 = load i64, ptr %25, align 8, !tbaa !12
  %802 = icmp eq i64 %801, 0
  br i1 %802, label %803, label %806

803:                                              ; preds = %791
  %804 = load i64, ptr %28, align 8, !tbaa !12
  %805 = icmp eq i64 %804, 0
  br label %806

806:                                              ; preds = %803, %791
  %807 = phi i1 [ false, %791 ], [ %805, %803 ]
  %808 = zext i1 %807 to i8
  store i8 %808, ptr %93, align 1, !tbaa !10
  %809 = load i8, ptr %107, align 1, !tbaa !10, !range !19, !noundef !20
  %810 = trunc i8 %809 to i1
  br i1 %810, label %811, label %816

811:                                              ; preds = %806
  %812 = load i8, ptr %93, align 1, !tbaa !10, !range !19, !noundef !20
  %813 = trunc i8 %812 to i1
  br i1 %813, label %816, label %814

814:                                              ; preds = %811
  %815 = load ptr, ptr %4, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %815, ptr noundef @.str.390)
  br label %816

816:                                              ; preds = %814, %811, %806
  %817 = load i32, ptr %94, align 4, !tbaa !14
  %818 = call i64 @sz_pind2sz(i32 noundef %817)
  %819 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %72, i32 0, i32 3
  store i64 %818, ptr %819, align 8, !tbaa !16
  %820 = load i32, ptr %94, align 4, !tbaa !14
  %821 = zext i32 %820 to i64
  %822 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %74, i32 0, i32 3
  store i64 %821, ptr %822, align 8, !tbaa !16
  %823 = load i64, ptr %25, align 8, !tbaa !12
  %824 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %76, i32 0, i32 3
  store i64 %823, ptr %824, align 8, !tbaa !16
  %825 = load i64, ptr %26, align 8, !tbaa !12
  %826 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %78, i32 0, i32 3
  store i64 %825, ptr %826, align 8, !tbaa !16
  %827 = load i64, ptr %27, align 8, !tbaa !12
  %828 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %80, i32 0, i32 3
  store i64 %827, ptr %828, align 8, !tbaa !16
  %829 = load i64, ptr %28, align 8, !tbaa !12
  %830 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %82, i32 0, i32 3
  store i64 %829, ptr %830, align 8, !tbaa !16
  %831 = load i64, ptr %29, align 8, !tbaa !12
  %832 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %84, i32 0, i32 3
  store i64 %831, ptr %832, align 8, !tbaa !16
  %833 = load i64, ptr %30, align 8, !tbaa !12
  %834 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %86, i32 0, i32 3
  store i64 %833, ptr %834, align 8, !tbaa !16
  %835 = load i64, ptr %31, align 8, !tbaa !12
  %836 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %88, i32 0, i32 3
  store i64 %835, ptr %836, align 8, !tbaa !16
  %837 = load i8, ptr %93, align 1, !tbaa !10, !range !19, !noundef !20
  %838 = trunc i8 %837 to i1
  br i1 %838, label %841, label %839

839:                                              ; preds = %816
  %840 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %840, ptr noundef %8)
  br label %841

841:                                              ; preds = %839, %816
  %842 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_object_begin(ptr noundef %842)
  %843 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %843, ptr noundef @.str.432, i32 noundef 6, ptr noundef %25)
  %844 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %844, ptr noundef @.str.433, i32 noundef 6, ptr noundef %26)
  %845 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %845, ptr noundef @.str.445, i32 noundef 6, ptr noundef %27)
  %846 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %846, ptr noundef @.str.434, i32 noundef 6, ptr noundef %28)
  %847 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %847, ptr noundef @.str.435, i32 noundef 6, ptr noundef %29)
  %848 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %848, ptr noundef @.str.436, i32 noundef 6, ptr noundef %30)
  %849 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %849)
  call void @llvm.lifetime.end.p0(i64 1, ptr %107) #11
  br label %850

850:                                              ; preds = %841
  %851 = load i32, ptr %94, align 4, !tbaa !14
  %852 = add i32 %851, 1
  store i32 %852, ptr %94, align 4, !tbaa !14
  br label %670, !llvm.loop !70

853:                                              ; preds = %679
  %854 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_array_end(ptr noundef %854)
  %855 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %855)
  %856 = load i8, ptr %93, align 1, !tbaa !10, !range !19, !noundef !20
  %857 = trunc i8 %856 to i1
  br i1 %857, label %858, label %860

858:                                              ; preds = %853
  %859 = load ptr, ptr %4, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %859, ptr noundef @.str.390)
  br label %860

860:                                              ; preds = %858, %853
  call void @llvm.lifetime.end.p0(i64 1, ptr %93) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %90) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %89) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %88) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %87) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %86) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %85) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %84) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %83) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %82) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %81) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %78) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %75) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mutex_stats_read_arena(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !60
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !52
  store ptr %4, ptr %12, align 8, !tbaa !52
  store ptr %5, ptr %13, align 8, !tbaa !52
  store i64 %6, ptr %14, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %7
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 7, ptr %15, align 8, !tbaa !12
  br label %40

40:                                               ; preds = %39
  %41 = call ptr @tsd_fetch()
  %42 = load ptr, ptr %8, align 8, !tbaa !60
  %43 = load i64, ptr %9, align 8, !tbaa !12
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = call i32 @je_ctl_mibnametomib(ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %15)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  call void @je_malloc_write(ptr noundef @.str.201)
  call void @abort() #12
  unreachable

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %55 = load i64, ptr %9, align 8, !tbaa !12
  %56 = add i64 %55, 1
  store i64 %56, ptr %16, align 8, !tbaa !12
  %57 = load ptr, ptr %10, align 8, !tbaa !8
  %58 = load ptr, ptr %11, align 8, !tbaa !52
  %59 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %60 = load ptr, ptr %12, align 8, !tbaa !52
  %61 = getelementptr inbounds %struct.emitter_col_s, ptr %60, i64 0
  store ptr %61, ptr %17, align 8, !tbaa !52
  %62 = load ptr, ptr %17, align 8, !tbaa !52
  %63 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %62, i32 0, i32 2
  store i32 5, ptr %63, align 8, !tbaa !57
  br label %64

64:                                               ; preds = %54
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 7, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 8, ptr %19, align 8, !tbaa !12
  br label %68

68:                                               ; preds = %67
  %69 = call ptr @tsd_fetch()
  %70 = load ptr, ptr %8, align 8, !tbaa !60
  %71 = load i64, ptr %16, align 8, !tbaa !12
  %72 = load ptr, ptr %17, align 8, !tbaa !52
  %73 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %72, i32 0, i32 3
  %74 = call i32 @je_ctl_bymibname(ptr noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef @.str.274, ptr noundef %18, ptr noundef %73, ptr noundef %19, ptr noundef null, i64 noundef 0)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %12, align 8, !tbaa !52
  %86 = getelementptr inbounds %struct.emitter_col_s, ptr %85, i64 1
  store ptr %86, ptr %17, align 8, !tbaa !52
  %87 = load ptr, ptr %17, align 8, !tbaa !52
  %88 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %87, i32 0, i32 2
  store i32 5, ptr %88, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %89 = load ptr, ptr %12, align 8, !tbaa !52
  %90 = getelementptr inbounds %struct.emitter_col_s, ptr %89, i64 0
  store ptr %90, ptr %20, align 8, !tbaa !52
  %91 = load ptr, ptr %20, align 8, !tbaa !52
  %92 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !16
  %94 = load i64, ptr %14, align 8, !tbaa !12
  %95 = call i64 @rate_per_second(i64 noundef %93, i64 noundef %94)
  %96 = load ptr, ptr %17, align 8, !tbaa !52
  %97 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %96, i32 0, i32 3
  store i64 %95, ptr %97, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %98 = load ptr, ptr %12, align 8, !tbaa !52
  %99 = getelementptr inbounds %struct.emitter_col_s, ptr %98, i64 2
  store ptr %99, ptr %17, align 8, !tbaa !52
  %100 = load ptr, ptr %17, align 8, !tbaa !52
  %101 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %100, i32 0, i32 2
  store i32 5, ptr %101, align 8, !tbaa !57
  br label %102

102:                                              ; preds = %84
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 7, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 8, ptr %22, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %105
  %107 = call ptr @tsd_fetch()
  %108 = load ptr, ptr %8, align 8, !tbaa !60
  %109 = load i64, ptr %16, align 8, !tbaa !12
  %110 = load ptr, ptr %17, align 8, !tbaa !52
  %111 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %110, i32 0, i32 3
  %112 = call i32 @je_ctl_bymibname(ptr noundef %107, ptr noundef %108, i64 noundef %109, ptr noundef @.str.275, ptr noundef %21, ptr noundef %111, ptr noundef %22, ptr noundef null, i64 noundef 0)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %12, align 8, !tbaa !52
  %124 = getelementptr inbounds %struct.emitter_col_s, ptr %123, i64 3
  store ptr %124, ptr %17, align 8, !tbaa !52
  %125 = load ptr, ptr %17, align 8, !tbaa !52
  %126 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %125, i32 0, i32 2
  store i32 5, ptr %126, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %127 = load ptr, ptr %12, align 8, !tbaa !52
  %128 = getelementptr inbounds %struct.emitter_col_s, ptr %127, i64 2
  store ptr %128, ptr %23, align 8, !tbaa !52
  %129 = load ptr, ptr %23, align 8, !tbaa !52
  %130 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8, !tbaa !16
  %132 = load i64, ptr %14, align 8, !tbaa !12
  %133 = call i64 @rate_per_second(i64 noundef %131, i64 noundef %132)
  %134 = load ptr, ptr %17, align 8, !tbaa !52
  %135 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %134, i32 0, i32 3
  store i64 %133, ptr %135, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %136 = load ptr, ptr %12, align 8, !tbaa !52
  %137 = getelementptr inbounds %struct.emitter_col_s, ptr %136, i64 4
  store ptr %137, ptr %17, align 8, !tbaa !52
  %138 = load ptr, ptr %17, align 8, !tbaa !52
  %139 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %138, i32 0, i32 2
  store i32 5, ptr %139, align 8, !tbaa !57
  br label %140

140:                                              ; preds = %122
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 7, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store i64 8, ptr %25, align 8, !tbaa !12
  br label %144

144:                                              ; preds = %143
  %145 = call ptr @tsd_fetch()
  %146 = load ptr, ptr %8, align 8, !tbaa !60
  %147 = load i64, ptr %16, align 8, !tbaa !12
  %148 = load ptr, ptr %17, align 8, !tbaa !52
  %149 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %148, i32 0, i32 3
  %150 = call i32 @je_ctl_bymibname(ptr noundef %145, ptr noundef %146, i64 noundef %147, ptr noundef @.str.276, ptr noundef %24, ptr noundef %149, ptr noundef %25, ptr noundef null, i64 noundef 0)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

153:                                              ; preds = %144
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %12, align 8, !tbaa !52
  %162 = getelementptr inbounds %struct.emitter_col_s, ptr %161, i64 5
  store ptr %162, ptr %17, align 8, !tbaa !52
  %163 = load ptr, ptr %17, align 8, !tbaa !52
  %164 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %163, i32 0, i32 2
  store i32 5, ptr %164, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %165 = load ptr, ptr %12, align 8, !tbaa !52
  %166 = getelementptr inbounds %struct.emitter_col_s, ptr %165, i64 4
  store ptr %166, ptr %26, align 8, !tbaa !52
  %167 = load ptr, ptr %26, align 8, !tbaa !52
  %168 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8, !tbaa !16
  %170 = load i64, ptr %14, align 8, !tbaa !12
  %171 = call i64 @rate_per_second(i64 noundef %169, i64 noundef %170)
  %172 = load ptr, ptr %17, align 8, !tbaa !52
  %173 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %172, i32 0, i32 3
  store i64 %171, ptr %173, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %174 = load ptr, ptr %12, align 8, !tbaa !52
  %175 = getelementptr inbounds %struct.emitter_col_s, ptr %174, i64 6
  store ptr %175, ptr %17, align 8, !tbaa !52
  %176 = load ptr, ptr %17, align 8, !tbaa !52
  %177 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %176, i32 0, i32 2
  store i32 5, ptr %177, align 8, !tbaa !57
  br label %178

178:                                              ; preds = %160
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 7, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store i64 8, ptr %28, align 8, !tbaa !12
  br label %182

182:                                              ; preds = %181
  %183 = call ptr @tsd_fetch()
  %184 = load ptr, ptr %8, align 8, !tbaa !60
  %185 = load i64, ptr %16, align 8, !tbaa !12
  %186 = load ptr, ptr %17, align 8, !tbaa !52
  %187 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %186, i32 0, i32 3
  %188 = call i32 @je_ctl_bymibname(ptr noundef %183, ptr noundef %184, i64 noundef %185, ptr noundef @.str.277, ptr noundef %27, ptr noundef %187, ptr noundef %28, ptr noundef null, i64 noundef 0)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

191:                                              ; preds = %182
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %12, align 8, !tbaa !52
  %200 = getelementptr inbounds %struct.emitter_col_s, ptr %199, i64 7
  store ptr %200, ptr %17, align 8, !tbaa !52
  %201 = load ptr, ptr %17, align 8, !tbaa !52
  %202 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %201, i32 0, i32 2
  store i32 5, ptr %202, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %203 = load ptr, ptr %12, align 8, !tbaa !52
  %204 = getelementptr inbounds %struct.emitter_col_s, ptr %203, i64 6
  store ptr %204, ptr %29, align 8, !tbaa !52
  %205 = load ptr, ptr %29, align 8, !tbaa !52
  %206 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %205, i32 0, i32 3
  %207 = load i64, ptr %206, align 8, !tbaa !16
  %208 = load i64, ptr %14, align 8, !tbaa !12
  %209 = call i64 @rate_per_second(i64 noundef %207, i64 noundef %208)
  %210 = load ptr, ptr %17, align 8, !tbaa !52
  %211 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %210, i32 0, i32 3
  store i64 %209, ptr %211, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %212 = load ptr, ptr %12, align 8, !tbaa !52
  %213 = getelementptr inbounds %struct.emitter_col_s, ptr %212, i64 8
  store ptr %213, ptr %17, align 8, !tbaa !52
  %214 = load ptr, ptr %17, align 8, !tbaa !52
  %215 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %214, i32 0, i32 2
  store i32 5, ptr %215, align 8, !tbaa !57
  br label %216

216:                                              ; preds = %198
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store i64 7, ptr %30, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store i64 8, ptr %31, align 8, !tbaa !12
  br label %220

220:                                              ; preds = %219
  %221 = call ptr @tsd_fetch()
  %222 = load ptr, ptr %8, align 8, !tbaa !60
  %223 = load i64, ptr %16, align 8, !tbaa !12
  %224 = load ptr, ptr %17, align 8, !tbaa !52
  %225 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %224, i32 0, i32 3
  %226 = call i32 @je_ctl_bymibname(ptr noundef %221, ptr noundef %222, i64 noundef %223, ptr noundef @.str.278, ptr noundef %30, ptr noundef %225, ptr noundef %31, ptr noundef null, i64 noundef 0)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

229:                                              ; preds = %220
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %235

235:                                              ; preds = %234
  br label %236

236:                                              ; preds = %235
  %237 = load ptr, ptr %12, align 8, !tbaa !52
  %238 = getelementptr inbounds %struct.emitter_col_s, ptr %237, i64 9
  store ptr %238, ptr %17, align 8, !tbaa !52
  %239 = load ptr, ptr %17, align 8, !tbaa !52
  %240 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %239, i32 0, i32 2
  store i32 5, ptr %240, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %241 = load ptr, ptr %12, align 8, !tbaa !52
  %242 = getelementptr inbounds %struct.emitter_col_s, ptr %241, i64 8
  store ptr %242, ptr %32, align 8, !tbaa !52
  %243 = load ptr, ptr %32, align 8, !tbaa !52
  %244 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %244, align 8, !tbaa !16
  %246 = load i64, ptr %14, align 8, !tbaa !12
  %247 = call i64 @rate_per_second(i64 noundef %245, i64 noundef %246)
  %248 = load ptr, ptr %17, align 8, !tbaa !52
  %249 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %248, i32 0, i32 3
  store i64 %247, ptr %249, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  %250 = load ptr, ptr %12, align 8, !tbaa !52
  %251 = getelementptr inbounds %struct.emitter_col_s, ptr %250, i64 10
  store ptr %251, ptr %17, align 8, !tbaa !52
  %252 = load ptr, ptr %17, align 8, !tbaa !52
  %253 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %252, i32 0, i32 2
  store i32 5, ptr %253, align 8, !tbaa !57
  br label %254

254:                                              ; preds = %236
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store i64 7, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store i64 8, ptr %34, align 8, !tbaa !12
  br label %258

258:                                              ; preds = %257
  %259 = call ptr @tsd_fetch()
  %260 = load ptr, ptr %8, align 8, !tbaa !60
  %261 = load i64, ptr %16, align 8, !tbaa !12
  %262 = load ptr, ptr %17, align 8, !tbaa !52
  %263 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %262, i32 0, i32 3
  %264 = call i32 @je_ctl_bymibname(ptr noundef %259, ptr noundef %260, i64 noundef %261, ptr noundef @.str.279, ptr noundef %33, ptr noundef %263, ptr noundef %34, ptr noundef null, i64 noundef 0)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %258
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

267:                                              ; preds = %258
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  br label %270

270:                                              ; preds = %269
  br label %271

271:                                              ; preds = %270
  br label %272

272:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  %275 = load ptr, ptr %13, align 8, !tbaa !52
  %276 = getelementptr inbounds %struct.emitter_col_s, ptr %275, i64 0
  store ptr %276, ptr %17, align 8, !tbaa !52
  %277 = load ptr, ptr %17, align 8, !tbaa !52
  %278 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %277, i32 0, i32 2
  store i32 4, ptr %278, align 8, !tbaa !57
  br label %279

279:                                              ; preds = %274
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  store i64 7, ptr %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  store i64 4, ptr %36, align 8, !tbaa !12
  br label %283

283:                                              ; preds = %282
  %284 = call ptr @tsd_fetch()
  %285 = load ptr, ptr %8, align 8, !tbaa !60
  %286 = load i64, ptr %16, align 8, !tbaa !12
  %287 = load ptr, ptr %17, align 8, !tbaa !52
  %288 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %287, i32 0, i32 3
  %289 = call i32 @je_ctl_bymibname(ptr noundef %284, ptr noundef %285, i64 noundef %286, ptr noundef @.str.280, ptr noundef %35, ptr noundef %288, ptr noundef %36, ptr noundef null, i64 noundef 0)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %283
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

292:                                              ; preds = %283
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %294
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mutex_stats_read_arena_bin(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !60
  store i64 %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !52
  store ptr %3, ptr %9, align 8, !tbaa !52
  store i64 %4, ptr %10, align 8, !tbaa !12
  br label %33

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 7, ptr %11, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %35
  %37 = call ptr @tsd_fetch()
  %38 = load ptr, ptr %6, align 8, !tbaa !60
  %39 = load i64, ptr %7, align 8, !tbaa !12
  %40 = call i32 @je_ctl_mibnametomib(ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef @.str.391, ptr noundef %11)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void @je_malloc_write(ptr noundef @.str.201)
  call void @abort() #12
  unreachable

43:                                               ; preds = %36
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %50 = load i64, ptr %7, align 8, !tbaa !12
  %51 = add i64 %50, 1
  store i64 %51, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %52 = load ptr, ptr %8, align 8, !tbaa !52
  %53 = getelementptr inbounds %struct.emitter_col_s, ptr %52, i64 0
  store ptr %53, ptr %13, align 8, !tbaa !52
  %54 = load ptr, ptr %13, align 8, !tbaa !52
  %55 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %54, i32 0, i32 2
  store i32 5, ptr %55, align 8, !tbaa !57
  br label %56

56:                                               ; preds = %49
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 7, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 8, ptr %15, align 8, !tbaa !12
  br label %60

60:                                               ; preds = %59
  %61 = call ptr @tsd_fetch()
  %62 = load ptr, ptr %6, align 8, !tbaa !60
  %63 = load i64, ptr %12, align 8, !tbaa !12
  %64 = load ptr, ptr %13, align 8, !tbaa !52
  %65 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %64, i32 0, i32 3
  %66 = call i32 @je_ctl_bymibname(ptr noundef %61, ptr noundef %62, i64 noundef %63, ptr noundef @.str.274, ptr noundef %14, ptr noundef %65, ptr noundef %15, ptr noundef null, i64 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

69:                                               ; preds = %60
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8, !tbaa !52
  %78 = getelementptr inbounds %struct.emitter_col_s, ptr %77, i64 1
  store ptr %78, ptr %13, align 8, !tbaa !52
  %79 = load ptr, ptr %13, align 8, !tbaa !52
  %80 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %79, i32 0, i32 2
  store i32 5, ptr %80, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %81 = load ptr, ptr %8, align 8, !tbaa !52
  %82 = getelementptr inbounds %struct.emitter_col_s, ptr %81, i64 0
  store ptr %82, ptr %16, align 8, !tbaa !52
  %83 = load ptr, ptr %16, align 8, !tbaa !52
  %84 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %86 = load i64, ptr %10, align 8, !tbaa !12
  %87 = call i64 @rate_per_second(i64 noundef %85, i64 noundef %86)
  %88 = load ptr, ptr %13, align 8, !tbaa !52
  %89 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %88, i32 0, i32 3
  store i64 %87, ptr %89, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %90 = load ptr, ptr %8, align 8, !tbaa !52
  %91 = getelementptr inbounds %struct.emitter_col_s, ptr %90, i64 2
  store ptr %91, ptr %13, align 8, !tbaa !52
  %92 = load ptr, ptr %13, align 8, !tbaa !52
  %93 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %92, i32 0, i32 2
  store i32 5, ptr %93, align 8, !tbaa !57
  br label %94

94:                                               ; preds = %76
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  store i64 7, ptr %17, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 8, ptr %18, align 8, !tbaa !12
  br label %98

98:                                               ; preds = %97
  %99 = call ptr @tsd_fetch()
  %100 = load ptr, ptr %6, align 8, !tbaa !60
  %101 = load i64, ptr %12, align 8, !tbaa !12
  %102 = load ptr, ptr %13, align 8, !tbaa !52
  %103 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %102, i32 0, i32 3
  %104 = call i32 @je_ctl_bymibname(ptr noundef %99, ptr noundef %100, i64 noundef %101, ptr noundef @.str.275, ptr noundef %17, ptr noundef %103, ptr noundef %18, ptr noundef null, i64 noundef 0)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %8, align 8, !tbaa !52
  %116 = getelementptr inbounds %struct.emitter_col_s, ptr %115, i64 3
  store ptr %116, ptr %13, align 8, !tbaa !52
  %117 = load ptr, ptr %13, align 8, !tbaa !52
  %118 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %117, i32 0, i32 2
  store i32 5, ptr %118, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %119 = load ptr, ptr %8, align 8, !tbaa !52
  %120 = getelementptr inbounds %struct.emitter_col_s, ptr %119, i64 2
  store ptr %120, ptr %19, align 8, !tbaa !52
  %121 = load ptr, ptr %19, align 8, !tbaa !52
  %122 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !16
  %124 = load i64, ptr %10, align 8, !tbaa !12
  %125 = call i64 @rate_per_second(i64 noundef %123, i64 noundef %124)
  %126 = load ptr, ptr %13, align 8, !tbaa !52
  %127 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %126, i32 0, i32 3
  store i64 %125, ptr %127, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %128 = load ptr, ptr %8, align 8, !tbaa !52
  %129 = getelementptr inbounds %struct.emitter_col_s, ptr %128, i64 4
  store ptr %129, ptr %13, align 8, !tbaa !52
  %130 = load ptr, ptr %13, align 8, !tbaa !52
  %131 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %130, i32 0, i32 2
  store i32 5, ptr %131, align 8, !tbaa !57
  br label %132

132:                                              ; preds = %114
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  store i64 7, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 8, ptr %21, align 8, !tbaa !12
  br label %136

136:                                              ; preds = %135
  %137 = call ptr @tsd_fetch()
  %138 = load ptr, ptr %6, align 8, !tbaa !60
  %139 = load i64, ptr %12, align 8, !tbaa !12
  %140 = load ptr, ptr %13, align 8, !tbaa !52
  %141 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %140, i32 0, i32 3
  %142 = call i32 @je_ctl_bymibname(ptr noundef %137, ptr noundef %138, i64 noundef %139, ptr noundef @.str.276, ptr noundef %20, ptr noundef %141, ptr noundef %21, ptr noundef null, i64 noundef 0)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

145:                                              ; preds = %136
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %8, align 8, !tbaa !52
  %154 = getelementptr inbounds %struct.emitter_col_s, ptr %153, i64 5
  store ptr %154, ptr %13, align 8, !tbaa !52
  %155 = load ptr, ptr %13, align 8, !tbaa !52
  %156 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %155, i32 0, i32 2
  store i32 5, ptr %156, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %157 = load ptr, ptr %8, align 8, !tbaa !52
  %158 = getelementptr inbounds %struct.emitter_col_s, ptr %157, i64 4
  store ptr %158, ptr %22, align 8, !tbaa !52
  %159 = load ptr, ptr %22, align 8, !tbaa !52
  %160 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8, !tbaa !16
  %162 = load i64, ptr %10, align 8, !tbaa !12
  %163 = call i64 @rate_per_second(i64 noundef %161, i64 noundef %162)
  %164 = load ptr, ptr %13, align 8, !tbaa !52
  %165 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %164, i32 0, i32 3
  store i64 %163, ptr %165, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %166 = load ptr, ptr %8, align 8, !tbaa !52
  %167 = getelementptr inbounds %struct.emitter_col_s, ptr %166, i64 6
  store ptr %167, ptr %13, align 8, !tbaa !52
  %168 = load ptr, ptr %13, align 8, !tbaa !52
  %169 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %168, i32 0, i32 2
  store i32 5, ptr %169, align 8, !tbaa !57
  br label %170

170:                                              ; preds = %152
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 7, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 8, ptr %24, align 8, !tbaa !12
  br label %174

174:                                              ; preds = %173
  %175 = call ptr @tsd_fetch()
  %176 = load ptr, ptr %6, align 8, !tbaa !60
  %177 = load i64, ptr %12, align 8, !tbaa !12
  %178 = load ptr, ptr %13, align 8, !tbaa !52
  %179 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %178, i32 0, i32 3
  %180 = call i32 @je_ctl_bymibname(ptr noundef %175, ptr noundef %176, i64 noundef %177, ptr noundef @.str.277, ptr noundef %23, ptr noundef %179, ptr noundef %24, ptr noundef null, i64 noundef 0)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

183:                                              ; preds = %174
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  %191 = load ptr, ptr %8, align 8, !tbaa !52
  %192 = getelementptr inbounds %struct.emitter_col_s, ptr %191, i64 7
  store ptr %192, ptr %13, align 8, !tbaa !52
  %193 = load ptr, ptr %13, align 8, !tbaa !52
  %194 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %193, i32 0, i32 2
  store i32 5, ptr %194, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %195 = load ptr, ptr %8, align 8, !tbaa !52
  %196 = getelementptr inbounds %struct.emitter_col_s, ptr %195, i64 6
  store ptr %196, ptr %25, align 8, !tbaa !52
  %197 = load ptr, ptr %25, align 8, !tbaa !52
  %198 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8, !tbaa !16
  %200 = load i64, ptr %10, align 8, !tbaa !12
  %201 = call i64 @rate_per_second(i64 noundef %199, i64 noundef %200)
  %202 = load ptr, ptr %13, align 8, !tbaa !52
  %203 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %202, i32 0, i32 3
  store i64 %201, ptr %203, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %204 = load ptr, ptr %8, align 8, !tbaa !52
  %205 = getelementptr inbounds %struct.emitter_col_s, ptr %204, i64 8
  store ptr %205, ptr %13, align 8, !tbaa !52
  %206 = load ptr, ptr %13, align 8, !tbaa !52
  %207 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %206, i32 0, i32 2
  store i32 5, ptr %207, align 8, !tbaa !57
  br label %208

208:                                              ; preds = %190
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store i64 7, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 8, ptr %27, align 8, !tbaa !12
  br label %212

212:                                              ; preds = %211
  %213 = call ptr @tsd_fetch()
  %214 = load ptr, ptr %6, align 8, !tbaa !60
  %215 = load i64, ptr %12, align 8, !tbaa !12
  %216 = load ptr, ptr %13, align 8, !tbaa !52
  %217 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %216, i32 0, i32 3
  %218 = call i32 @je_ctl_bymibname(ptr noundef %213, ptr noundef %214, i64 noundef %215, ptr noundef @.str.278, ptr noundef %26, ptr noundef %217, ptr noundef %27, ptr noundef null, i64 noundef 0)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

221:                                              ; preds = %212
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %8, align 8, !tbaa !52
  %230 = getelementptr inbounds %struct.emitter_col_s, ptr %229, i64 9
  store ptr %230, ptr %13, align 8, !tbaa !52
  %231 = load ptr, ptr %13, align 8, !tbaa !52
  %232 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %231, i32 0, i32 2
  store i32 5, ptr %232, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %233 = load ptr, ptr %8, align 8, !tbaa !52
  %234 = getelementptr inbounds %struct.emitter_col_s, ptr %233, i64 8
  store ptr %234, ptr %28, align 8, !tbaa !52
  %235 = load ptr, ptr %28, align 8, !tbaa !52
  %236 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %235, i32 0, i32 3
  %237 = load i64, ptr %236, align 8, !tbaa !16
  %238 = load i64, ptr %10, align 8, !tbaa !12
  %239 = call i64 @rate_per_second(i64 noundef %237, i64 noundef %238)
  %240 = load ptr, ptr %13, align 8, !tbaa !52
  %241 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %240, i32 0, i32 3
  store i64 %239, ptr %241, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  %242 = load ptr, ptr %8, align 8, !tbaa !52
  %243 = getelementptr inbounds %struct.emitter_col_s, ptr %242, i64 10
  store ptr %243, ptr %13, align 8, !tbaa !52
  %244 = load ptr, ptr %13, align 8, !tbaa !52
  %245 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %244, i32 0, i32 2
  store i32 5, ptr %245, align 8, !tbaa !57
  br label %246

246:                                              ; preds = %228
  br label %247

247:                                              ; preds = %246
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store i64 7, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store i64 8, ptr %30, align 8, !tbaa !12
  br label %250

250:                                              ; preds = %249
  %251 = call ptr @tsd_fetch()
  %252 = load ptr, ptr %6, align 8, !tbaa !60
  %253 = load i64, ptr %12, align 8, !tbaa !12
  %254 = load ptr, ptr %13, align 8, !tbaa !52
  %255 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %254, i32 0, i32 3
  %256 = call i32 @je_ctl_bymibname(ptr noundef %251, ptr noundef %252, i64 noundef %253, ptr noundef @.str.279, ptr noundef %29, ptr noundef %255, ptr noundef %30, ptr noundef null, i64 noundef 0)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %250
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

259:                                              ; preds = %250
  br label %260

260:                                              ; preds = %259
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %9, align 8, !tbaa !52
  %268 = getelementptr inbounds %struct.emitter_col_s, ptr %267, i64 0
  store ptr %268, ptr %13, align 8, !tbaa !52
  %269 = load ptr, ptr %13, align 8, !tbaa !52
  %270 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %269, i32 0, i32 2
  store i32 4, ptr %270, align 8, !tbaa !57
  br label %271

271:                                              ; preds = %266
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store i64 7, ptr %31, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store i64 4, ptr %32, align 8, !tbaa !12
  br label %275

275:                                              ; preds = %274
  %276 = call ptr @tsd_fetch()
  %277 = load ptr, ptr %6, align 8, !tbaa !60
  %278 = load i64, ptr %12, align 8, !tbaa !12
  %279 = load ptr, ptr %13, align 8, !tbaa !52
  %280 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %279, i32 0, i32 3
  %281 = call i32 @je_ctl_bymibname(ptr noundef %276, ptr noundef %277, i64 noundef %278, ptr noundef @.str.280, ptr noundef %31, ptr noundef %280, ptr noundef %32, ptr noundef null, i64 noundef 0)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %275
  call void @je_malloc_write(ptr noundef @.str.203)
  call void @abort() #12
  unreachable

284:                                              ; preds = %275
  br label %285

285:                                              ; preds = %284
  br label %286

286:                                              ; preds = %285
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @get_rate_str(i64 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i64 %0, ptr %5, align 8, !tbaa !12
  store i64 %1, ptr %6, align 8, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !12
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %15, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %6, align 8, !tbaa !12
  %14 = icmp ugt i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %3
  store i1 true, ptr %4, align 1
  br label %54

16:                                               ; preds = %11
  %17 = load i64, ptr %5, align 8, !tbaa !12
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21, %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %23 = load i64, ptr %5, align 8, !tbaa !12
  %24 = mul i64 %23, 1000
  %25 = load i64, ptr %6, align 8, !tbaa !12
  %26 = udiv i64 %24, %25
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %8, align 4, !tbaa !14
  %28 = load i32, ptr %8, align 4, !tbaa !14
  %29 = icmp ult i32 %28, 10
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %31, i64 noundef 6, ptr noundef @.str.394, i32 noundef %32)
  br label %53

34:                                               ; preds = %22
  %35 = load i32, ptr %8, align 4, !tbaa !14
  %36 = icmp ult i32 %35, 100
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %38, i64 noundef 6, ptr noundef @.str.395, i32 noundef %39)
  br label %52

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4, !tbaa !14
  %43 = icmp ult i32 %42, 1000
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !14
  %47 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %45, i64 noundef 6, ptr noundef @.str.396, i32 noundef %46)
  br label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %49, i64 noundef 6, ptr noundef @.str.392)
  br label %51

51:                                               ; preds = %48, %44
  br label %52

52:                                               ; preds = %51, %37
  br label %53

53:                                               ; preds = %52, %30
  store i1 false, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %54

54:                                               ; preds = %53, %15
  %55 = load i1, ptr %4, align 1
  ret i1 %55
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sz_pind2sz(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  br label %3

3:                                                ; preds = %1
  br label %4

4:                                                ; preds = %3
  %5 = load i32, ptr %2, align 4, !tbaa !14
  %6 = call i64 @sz_pind2sz_lookup(i32 noundef %5)
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @sz_pind2sz_lookup(i32 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i32, ptr %2, align 4, !tbaa !14
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds nuw [200 x i64], ptr @je_sz_pind2sz_tab, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !12
  store i64 %7, ptr %3, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  %11 = load i64, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @locked_inc_mod_u64(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !37
  store ptr %1, ptr %7, align 8, !tbaa !71
  store ptr %2, ptr %8, align 8, !tbaa !73
  store i64 %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !73
  %17 = getelementptr inbounds nuw %struct.locked_u64_s, ptr %16, i32 0, i32 0
  %18 = call i64 @atomic_load_u64(ptr noundef %17, i32 noundef 0)
  store i64 %18, ptr %11, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %37, %15
  %20 = load i64, ptr %11, align 8, !tbaa !12
  %21 = load i64, ptr %9, align 8, !tbaa !12
  %22 = add i64 %20, %21
  store i64 %22, ptr %12, align 8, !tbaa !12
  br label %23

23:                                               ; preds = %19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  %26 = load i64, ptr %12, align 8, !tbaa !12
  %27 = load i64, ptr %10, align 8, !tbaa !12
  %28 = icmp uge i64 %26, %27
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %13, align 1, !tbaa !10
  %30 = load i8, ptr %13, align 1, !tbaa !10, !range !19, !noundef !20
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i64, ptr %10, align 8, !tbaa !12
  %34 = load i64, ptr %12, align 8, !tbaa !12
  %35 = urem i64 %34, %33
  store i64 %35, ptr %12, align 8, !tbaa !12
  br label %36

36:                                               ; preds = %32, %25
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !73
  %39 = getelementptr inbounds nuw %struct.locked_u64_s, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %12, align 8, !tbaa !12
  %41 = call zeroext i1 @atomic_compare_exchange_weak_u64(ptr noundef %39, ptr noundef %11, i64 noundef %40, i32 noundef 0, i32 noundef 0)
  %42 = xor i1 %41, true
  br i1 %42, label %19, label %43, !llvm.loop !75

43:                                               ; preds = %37
  %44 = load i8, ptr %13, align 1, !tbaa !10, !range !19, !noundef !20
  %45 = trunc i8 %44 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i1 %45
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @atomic_load_u64(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw %struct.atomic_u64_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = call i32 @atomic_enum_to_builtin(i32 noundef %8)
  switch i32 %9, label %10 [
    i32 1, label %12
    i32 2, label %12
    i32 5, label %14
  ]

10:                                               ; preds = %2
  %11 = load atomic i64, ptr %7 monotonic, align 8
  store i64 %11, ptr %5, align 8
  br label %16

12:                                               ; preds = %2, %2
  %13 = load atomic i64, ptr %7 acquire, align 8
  store i64 %13, ptr %5, align 8
  br label %16

14:                                               ; preds = %2
  %15 = load atomic i64, ptr %7 seq_cst, align 8
  store i64 %15, ptr %5, align 8
  br label %16

16:                                               ; preds = %14, %12, %10
  %17 = load i64, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret i64 %17
}

; Function Attrs: alwaysinline nounwind uwtable
define internal zeroext i1 @atomic_compare_exchange_weak_u64(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  store ptr %0, ptr %6, align 8, !tbaa !4
  store ptr %1, ptr %7, align 8, !tbaa !60
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.atomic_u64_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = call i32 @atomic_enum_to_builtin(i32 noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !60
  %17 = load i32, ptr %10, align 4, !tbaa !14
  %18 = call i32 @atomic_enum_to_builtin(i32 noundef %17)
  switch i32 %15, label %19 [
    i32 1, label %20
    i32 2, label %20
    i32 3, label %21
    i32 4, label %22
    i32 5, label %23
  ]

19:                                               ; preds = %5
  switch i32 %18, label %27 [
    i32 1, label %33
    i32 2, label %33
    i32 5, label %39
  ]

20:                                               ; preds = %5, %5
  switch i32 %18, label %55 [
    i32 1, label %61
    i32 2, label %61
    i32 5, label %67
  ]

21:                                               ; preds = %5
  switch i32 %18, label %83 [
    i32 1, label %89
    i32 2, label %89
    i32 5, label %95
  ]

22:                                               ; preds = %5
  switch i32 %18, label %111 [
    i32 1, label %117
    i32 2, label %117
    i32 5, label %123
  ]

23:                                               ; preds = %5
  switch i32 %18, label %139 [
    i32 1, label %145
    i32 2, label %145
    i32 5, label %151
  ]

24:                                               ; preds = %157, %129, %101, %73, %45
  %25 = load i8, ptr %11, align 1, !tbaa !10, !range !19, !noundef !20
  %26 = trunc i8 %25 to i1
  ret i1 %26

27:                                               ; preds = %19
  %28 = load i64, ptr %16, align 8
  %29 = load i64, ptr %8, align 8
  %30 = cmpxchg weak ptr %13, i64 %28, i64 %29 monotonic monotonic, align 8
  %31 = extractvalue { i64, i1 } %30, 0
  %32 = extractvalue { i64, i1 } %30, 1
  br i1 %32, label %47, label %46

33:                                               ; preds = %19, %19
  %34 = load i64, ptr %16, align 8
  %35 = load i64, ptr %8, align 8
  %36 = cmpxchg weak ptr %13, i64 %34, i64 %35 monotonic acquire, align 8
  %37 = extractvalue { i64, i1 } %36, 0
  %38 = extractvalue { i64, i1 } %36, 1
  br i1 %38, label %50, label %49

39:                                               ; preds = %19
  %40 = load i64, ptr %16, align 8
  %41 = load i64, ptr %8, align 8
  %42 = cmpxchg weak ptr %13, i64 %40, i64 %41 monotonic seq_cst, align 8
  %43 = extractvalue { i64, i1 } %42, 0
  %44 = extractvalue { i64, i1 } %42, 1
  br i1 %44, label %53, label %52

45:                                               ; preds = %53, %50, %47
  br label %24

46:                                               ; preds = %27
  store i64 %31, ptr %16, align 8
  br label %47

47:                                               ; preds = %46, %27
  %48 = zext i1 %32 to i8
  store i8 %48, ptr %11, align 1, !tbaa !10
  br label %45

49:                                               ; preds = %33
  store i64 %37, ptr %16, align 8
  br label %50

50:                                               ; preds = %49, %33
  %51 = zext i1 %38 to i8
  store i8 %51, ptr %11, align 1, !tbaa !10
  br label %45

52:                                               ; preds = %39
  store i64 %43, ptr %16, align 8
  br label %53

53:                                               ; preds = %52, %39
  %54 = zext i1 %44 to i8
  store i8 %54, ptr %11, align 1, !tbaa !10
  br label %45

55:                                               ; preds = %20
  %56 = load i64, ptr %16, align 8
  %57 = load i64, ptr %8, align 8
  %58 = cmpxchg weak ptr %13, i64 %56, i64 %57 acquire monotonic, align 8
  %59 = extractvalue { i64, i1 } %58, 0
  %60 = extractvalue { i64, i1 } %58, 1
  br i1 %60, label %75, label %74

61:                                               ; preds = %20, %20
  %62 = load i64, ptr %16, align 8
  %63 = load i64, ptr %8, align 8
  %64 = cmpxchg weak ptr %13, i64 %62, i64 %63 acquire acquire, align 8
  %65 = extractvalue { i64, i1 } %64, 0
  %66 = extractvalue { i64, i1 } %64, 1
  br i1 %66, label %78, label %77

67:                                               ; preds = %20
  %68 = load i64, ptr %16, align 8
  %69 = load i64, ptr %8, align 8
  %70 = cmpxchg weak ptr %13, i64 %68, i64 %69 acquire seq_cst, align 8
  %71 = extractvalue { i64, i1 } %70, 0
  %72 = extractvalue { i64, i1 } %70, 1
  br i1 %72, label %81, label %80

73:                                               ; preds = %81, %78, %75
  br label %24

74:                                               ; preds = %55
  store i64 %59, ptr %16, align 8
  br label %75

75:                                               ; preds = %74, %55
  %76 = zext i1 %60 to i8
  store i8 %76, ptr %11, align 1, !tbaa !10
  br label %73

77:                                               ; preds = %61
  store i64 %65, ptr %16, align 8
  br label %78

78:                                               ; preds = %77, %61
  %79 = zext i1 %66 to i8
  store i8 %79, ptr %11, align 1, !tbaa !10
  br label %73

80:                                               ; preds = %67
  store i64 %71, ptr %16, align 8
  br label %81

81:                                               ; preds = %80, %67
  %82 = zext i1 %72 to i8
  store i8 %82, ptr %11, align 1, !tbaa !10
  br label %73

83:                                               ; preds = %21
  %84 = load i64, ptr %16, align 8
  %85 = load i64, ptr %8, align 8
  %86 = cmpxchg weak ptr %13, i64 %84, i64 %85 release monotonic, align 8
  %87 = extractvalue { i64, i1 } %86, 0
  %88 = extractvalue { i64, i1 } %86, 1
  br i1 %88, label %103, label %102

89:                                               ; preds = %21, %21
  %90 = load i64, ptr %16, align 8
  %91 = load i64, ptr %8, align 8
  %92 = cmpxchg weak ptr %13, i64 %90, i64 %91 release acquire, align 8
  %93 = extractvalue { i64, i1 } %92, 0
  %94 = extractvalue { i64, i1 } %92, 1
  br i1 %94, label %106, label %105

95:                                               ; preds = %21
  %96 = load i64, ptr %16, align 8
  %97 = load i64, ptr %8, align 8
  %98 = cmpxchg weak ptr %13, i64 %96, i64 %97 release seq_cst, align 8
  %99 = extractvalue { i64, i1 } %98, 0
  %100 = extractvalue { i64, i1 } %98, 1
  br i1 %100, label %109, label %108

101:                                              ; preds = %109, %106, %103
  br label %24

102:                                              ; preds = %83
  store i64 %87, ptr %16, align 8
  br label %103

103:                                              ; preds = %102, %83
  %104 = zext i1 %88 to i8
  store i8 %104, ptr %11, align 1, !tbaa !10
  br label %101

105:                                              ; preds = %89
  store i64 %93, ptr %16, align 8
  br label %106

106:                                              ; preds = %105, %89
  %107 = zext i1 %94 to i8
  store i8 %107, ptr %11, align 1, !tbaa !10
  br label %101

108:                                              ; preds = %95
  store i64 %99, ptr %16, align 8
  br label %109

109:                                              ; preds = %108, %95
  %110 = zext i1 %100 to i8
  store i8 %110, ptr %11, align 1, !tbaa !10
  br label %101

111:                                              ; preds = %22
  %112 = load i64, ptr %16, align 8
  %113 = load i64, ptr %8, align 8
  %114 = cmpxchg weak ptr %13, i64 %112, i64 %113 acq_rel monotonic, align 8
  %115 = extractvalue { i64, i1 } %114, 0
  %116 = extractvalue { i64, i1 } %114, 1
  br i1 %116, label %131, label %130

117:                                              ; preds = %22, %22
  %118 = load i64, ptr %16, align 8
  %119 = load i64, ptr %8, align 8
  %120 = cmpxchg weak ptr %13, i64 %118, i64 %119 acq_rel acquire, align 8
  %121 = extractvalue { i64, i1 } %120, 0
  %122 = extractvalue { i64, i1 } %120, 1
  br i1 %122, label %134, label %133

123:                                              ; preds = %22
  %124 = load i64, ptr %16, align 8
  %125 = load i64, ptr %8, align 8
  %126 = cmpxchg weak ptr %13, i64 %124, i64 %125 acq_rel seq_cst, align 8
  %127 = extractvalue { i64, i1 } %126, 0
  %128 = extractvalue { i64, i1 } %126, 1
  br i1 %128, label %137, label %136

129:                                              ; preds = %137, %134, %131
  br label %24

130:                                              ; preds = %111
  store i64 %115, ptr %16, align 8
  br label %131

131:                                              ; preds = %130, %111
  %132 = zext i1 %116 to i8
  store i8 %132, ptr %11, align 1, !tbaa !10
  br label %129

133:                                              ; preds = %117
  store i64 %121, ptr %16, align 8
  br label %134

134:                                              ; preds = %133, %117
  %135 = zext i1 %122 to i8
  store i8 %135, ptr %11, align 1, !tbaa !10
  br label %129

136:                                              ; preds = %123
  store i64 %127, ptr %16, align 8
  br label %137

137:                                              ; preds = %136, %123
  %138 = zext i1 %128 to i8
  store i8 %138, ptr %11, align 1, !tbaa !10
  br label %129

139:                                              ; preds = %23
  %140 = load i64, ptr %16, align 8
  %141 = load i64, ptr %8, align 8
  %142 = cmpxchg weak ptr %13, i64 %140, i64 %141 seq_cst monotonic, align 8
  %143 = extractvalue { i64, i1 } %142, 0
  %144 = extractvalue { i64, i1 } %142, 1
  br i1 %144, label %159, label %158

145:                                              ; preds = %23, %23
  %146 = load i64, ptr %16, align 8
  %147 = load i64, ptr %8, align 8
  %148 = cmpxchg weak ptr %13, i64 %146, i64 %147 seq_cst acquire, align 8
  %149 = extractvalue { i64, i1 } %148, 0
  %150 = extractvalue { i64, i1 } %148, 1
  br i1 %150, label %162, label %161

151:                                              ; preds = %23
  %152 = load i64, ptr %16, align 8
  %153 = load i64, ptr %8, align 8
  %154 = cmpxchg weak ptr %13, i64 %152, i64 %153 seq_cst seq_cst, align 8
  %155 = extractvalue { i64, i1 } %154, 0
  %156 = extractvalue { i64, i1 } %154, 1
  br i1 %156, label %165, label %164

157:                                              ; preds = %165, %162, %159
  br label %24

158:                                              ; preds = %139
  store i64 %143, ptr %16, align 8
  br label %159

159:                                              ; preds = %158, %139
  %160 = zext i1 %144 to i8
  store i8 %160, ptr %11, align 1, !tbaa !10
  br label %157

161:                                              ; preds = %145
  store i64 %149, ptr %16, align 8
  br label %162

162:                                              ; preds = %161, %145
  %163 = zext i1 %150 to i8
  store i8 %163, ptr %11, align 1, !tbaa !10
  br label %157

164:                                              ; preds = %151
  store i64 %155, ptr %16, align 8
  br label %165

165:                                              ; preds = %164, %151
  %166 = zext i1 %156 to i8
  store i8 %166, ptr %11, align 1, !tbaa !10
  br label %157
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @atomic_enum_to_builtin(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !14
  %4 = load i32, ptr %3, align 4, !tbaa !14
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %12

6:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %12

7:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %12

8:                                                ; preds = %1
  store i32 4, ptr %2, align 4
  br label %12

9:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  unreachable

12:                                               ; preds = %5, %6, %7, %8, %9
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"_Bool", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!6, !6, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{i8 0, i8 2}
!20 = !{}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS9emitter_s", !5, i64 0}
!23 = !{!24, !15, i64 0}
!24 = !{!"emitter_s", !15, i64 0, !5, i64 8, !5, i64 16, !15, i64 24, !11, i64 28, !11, i64 29}
!25 = !{!24, !5, i64 8}
!26 = !{!24, !5, i64 16}
!27 = !{!24, !11, i64 28}
!28 = !{!24, !11, i64 29}
!29 = !{!24, !15, i64 24}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = distinct !{!32, !18}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS5tsd_s", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS6tsdn_s", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS15counter_accum_s", !5, i64 0}
!41 = !{!42, !13, i64 8}
!42 = !{!"counter_accum_s", !43, i64 0, !13, i64 8}
!43 = !{!"locked_u64_s", !44, i64 0}
!44 = !{!"", !13, i64 0}
!45 = distinct !{!45, !18}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS13emitter_row_s", !5, i64 0}
!48 = !{!49, !51, i64 0}
!49 = !{!"emitter_row_s", !50, i64 0}
!50 = !{!"", !51, i64 0}
!51 = !{!"p1 _ZTS13emitter_col_s", !5, i64 0}
!52 = !{!51, !51, i64 0}
!53 = !{!54, !15, i64 0}
!54 = !{!"emitter_col_s", !15, i64 0, !15, i64 4, !15, i64 8, !6, i64 16, !55, i64 24}
!55 = !{!"", !51, i64 0, !51, i64 8}
!56 = !{!54, !15, i64 4}
!57 = !{!54, !15, i64 8}
!58 = !{!54, !51, i64 24}
!59 = distinct !{!59, !18}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 long", !5, i64 0}
!62 = !{!54, !51, i64 32}
!63 = distinct !{!63, !18}
!64 = !{!65, !13, i64 8}
!65 = !{!"prof_stats_s", !13, i64 0, !13, i64 8}
!66 = !{!65, !13, i64 0}
!67 = distinct !{!67, !18}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS14malloc_mutex_s", !5, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS12locked_u64_s", !5, i64 0}
!75 = distinct !{!75, !18}
