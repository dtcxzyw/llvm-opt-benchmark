; ModuleID = 'bench/duckdb/original/stats.ll'
source_filename = "bench/duckdb/original/stats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.counter_accum_s = type { %struct.locked_u64_s, i64 }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.0, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.emitter_s = type { i32, ptr, ptr, i32, i8, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.emitter_row_s = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.emitter_col_s = type { i32, i32, i32, %union.anon, %struct.anon.2 }
%union.anon = type { i64 }
%struct.anon.2 = type { ptr, ptr }

@duckdb_je_opt_stats_print = local_unnamed_addr global i8 0, align 1
@duckdb_je_opt_stats_print_opts = local_unnamed_addr global [11 x i8] zeroinitializer, align 1
@duckdb_je_opt_stats_interval = local_unnamed_addr global i64 -1, align 8
@duckdb_je_opt_stats_interval_opts = global [11 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [6 x i8] c"epoch\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"<jemalloc>: Memory allocation failure in mallctl(\22epoch\22, ...)\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"<jemalloc>: Failure in mallctl(\22epoch\22, ...)\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"___ Begin jemalloc statistics ___\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"jemalloc\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"--- End jemalloc statistics ---\0A\00", align 1
@stats_interval_accum_batch = internal unnamed_addr global i64 0, align 8
@stats_interval_accumulated = internal global %struct.counter_accum_s zeroinitializer, align 8
@.str.6 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"\22%s\22:%s\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"<jemalloc>: Failure in xmallctl(\22%s\22, ...)\0A\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"Version\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"Build-time option settings\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"config.cache_oblivious\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"cache_oblivious\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"config.debug\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"config.fill\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"config.lazy_lock\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"lazy_lock\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"malloc_conf\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"config.malloc_conf\00", align 1
@config_malloc_conf = internal constant ptr @.str.8, align 8
@.str.29 = private unnamed_addr constant [25 x i8] c"config.opt_safety_checks\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"opt_safety_checks\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"config.prof\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"prof\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"config.prof_libgcc\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"prof_libgcc\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"config.prof_libunwind\00", align 1
@.str.36 = private unnamed_addr constant [15 x i8] c"prof_libunwind\00", align 1
@.str.37 = private unnamed_addr constant [13 x i8] c"config.stats\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"config.utrace\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"utrace\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"config.xmalloc\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"xmalloc\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Run-time option settings\00", align 1
@.str.45 = private unnamed_addr constant [27 x i8] c"opt.malloc_conf.global_var\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"global_var\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"Global variable malloc_conf\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"opt.malloc_conf.symlink\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"symlink\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"Symbolic link malloc.conf\00", align 1
@.str.51 = private unnamed_addr constant [24 x i8] c"opt.malloc_conf.env_var\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"env_var\00", align 1
@.str.53 = private unnamed_addr constant [33 x i8] c"Environment variable MALLOC_CONF\00", align 1
@.str.54 = private unnamed_addr constant [41 x i8] c"opt.malloc_conf.global_var_2_conf_harder\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"global_var_2_conf_harder\00", align 1
@.str.56 = private unnamed_addr constant [42 x i8] c"Global variable malloc_conf_2_conf_harder\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"opt.abort\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"opt.abort_conf\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"abort_conf\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"opt.cache_oblivious\00", align 1
@.str.62 = private unnamed_addr constant [17 x i8] c"opt.confirm_conf\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"confirm_conf\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"opt.retain\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"retain\00", align 1
@.str.66 = private unnamed_addr constant [8 x i8] c"opt.dss\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"dss\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"opt.narenas\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"narenas\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"opt.percpu_arena\00", align 1
@.str.71 = private unnamed_addr constant [13 x i8] c"percpu_arena\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"opt.oversize_threshold\00", align 1
@.str.73 = private unnamed_addr constant [19 x i8] c"oversize_threshold\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"opt.hpa\00", align 1
@.str.75 = private unnamed_addr constant [4 x i8] c"hpa\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"opt.hpa_slab_max_alloc\00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"hpa_slab_max_alloc\00", align 1
@.str.78 = private unnamed_addr constant [31 x i8] c"opt.hpa_hugification_threshold\00", align 1
@.str.79 = private unnamed_addr constant [27 x i8] c"hpa_hugification_threshold\00", align 1
@.str.80 = private unnamed_addr constant [24 x i8] c"opt.hpa_hugify_delay_ms\00", align 1
@.str.81 = private unnamed_addr constant [20 x i8] c"hpa_hugify_delay_ms\00", align 1
@.str.82 = private unnamed_addr constant [30 x i8] c"opt.hpa_min_purge_interval_ms\00", align 1
@.str.83 = private unnamed_addr constant [26 x i8] c"hpa_min_purge_interval_ms\00", align 1
@.str.84 = private unnamed_addr constant [34 x i8] c"opt.hpa_strict_min_purge_interval\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"hpa_strict_min_purge_interval\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"opt.hpa_dirty_mult\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"hpa_dirty_mult\00", align 1
@.str.89 = private unnamed_addr constant [20 x i8] c"opt.hpa_sec_nshards\00", align 1
@.str.90 = private unnamed_addr constant [16 x i8] c"hpa_sec_nshards\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"opt.hpa_sec_max_alloc\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"hpa_sec_max_alloc\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"opt.hpa_sec_max_bytes\00", align 1
@.str.94 = private unnamed_addr constant [18 x i8] c"hpa_sec_max_bytes\00", align 1
@.str.95 = private unnamed_addr constant [30 x i8] c"opt.hpa_sec_bytes_after_flush\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"hpa_sec_bytes_after_flush\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"opt.hpa_sec_batch_fill_extra\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"hpa_sec_batch_fill_extra\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"opt.metadata_thp\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"metadata_thp\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"opt.mutex_max_spin\00", align 1
@.str.102 = private unnamed_addr constant [15 x i8] c"mutex_max_spin\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"opt.background_thread\00", align 1
@.str.104 = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"opt.dirty_decay_ms\00", align 1
@.str.106 = private unnamed_addr constant [22 x i8] c"arenas.dirty_decay_ms\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"dirty_decay_ms\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"opt.muzzy_decay_ms\00", align 1
@.str.109 = private unnamed_addr constant [22 x i8] c"arenas.muzzy_decay_ms\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"muzzy_decay_ms\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"opt.lg_extent_max_active_fit\00", align 1
@.str.112 = private unnamed_addr constant [25 x i8] c"lg_extent_max_active_fit\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"opt.junk\00", align 1
@.str.114 = private unnamed_addr constant [5 x i8] c"junk\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"opt.zero\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"opt.utrace\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"opt.xmalloc\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"opt.experimental_infallible_new\00", align 1
@.str.120 = private unnamed_addr constant [28 x i8] c"experimental_infallible_new\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"opt.max_batched_size\00", align 1
@.str.122 = private unnamed_addr constant [17 x i8] c"max_batched_size\00", align 1
@.str.123 = private unnamed_addr constant [20 x i8] c"opt.remote_free_max\00", align 1
@.str.124 = private unnamed_addr constant [16 x i8] c"remote_free_max\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"opt.remote_free_max_batch\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"remote_free_max_batch\00", align 1
@.str.127 = private unnamed_addr constant [11 x i8] c"opt.tcache\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"tcache\00", align 1
@.str.129 = private unnamed_addr constant [15 x i8] c"opt.tcache_max\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"tcache_max\00", align 1
@.str.131 = private unnamed_addr constant [28 x i8] c"opt.tcache_nslots_small_min\00", align 1
@.str.132 = private unnamed_addr constant [24 x i8] c"tcache_nslots_small_min\00", align 1
@.str.133 = private unnamed_addr constant [28 x i8] c"opt.tcache_nslots_small_max\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"tcache_nslots_small_max\00", align 1
@.str.135 = private unnamed_addr constant [24 x i8] c"opt.tcache_nslots_large\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"tcache_nslots_large\00", align 1
@.str.137 = private unnamed_addr constant [25 x i8] c"opt.lg_tcache_nslots_mul\00", align 1
@.str.138 = private unnamed_addr constant [21 x i8] c"lg_tcache_nslots_mul\00", align 1
@.str.139 = private unnamed_addr constant [25 x i8] c"opt.tcache_gc_incr_bytes\00", align 1
@.str.140 = private unnamed_addr constant [21 x i8] c"tcache_gc_incr_bytes\00", align 1
@.str.141 = private unnamed_addr constant [26 x i8] c"opt.tcache_gc_delay_bytes\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"tcache_gc_delay_bytes\00", align 1
@.str.143 = private unnamed_addr constant [30 x i8] c"opt.lg_tcache_flush_small_div\00", align 1
@.str.144 = private unnamed_addr constant [26 x i8] c"lg_tcache_flush_small_div\00", align 1
@.str.145 = private unnamed_addr constant [30 x i8] c"opt.lg_tcache_flush_large_div\00", align 1
@.str.146 = private unnamed_addr constant [26 x i8] c"lg_tcache_flush_large_div\00", align 1
@.str.147 = private unnamed_addr constant [31 x i8] c"opt.debug_double_free_max_scan\00", align 1
@.str.148 = private unnamed_addr constant [27 x i8] c"debug_double_free_max_scan\00", align 1
@.str.149 = private unnamed_addr constant [8 x i8] c"opt.thp\00", align 1
@.str.150 = private unnamed_addr constant [4 x i8] c"thp\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"opt.prof\00", align 1
@.str.152 = private unnamed_addr constant [16 x i8] c"opt.prof_bt_max\00", align 1
@.str.153 = private unnamed_addr constant [12 x i8] c"prof_bt_max\00", align 1
@.str.154 = private unnamed_addr constant [16 x i8] c"opt.prof_prefix\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"prof_prefix\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"opt.prof_active\00", align 1
@.str.157 = private unnamed_addr constant [12 x i8] c"prof.active\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"prof_active\00", align 1
@.str.159 = private unnamed_addr constant [28 x i8] c"opt.prof_thread_active_init\00", align 1
@.str.160 = private unnamed_addr constant [24 x i8] c"prof.thread_active_init\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c"prof_thread_active_init\00", align 1
@.str.162 = private unnamed_addr constant [19 x i8] c"opt.lg_prof_sample\00", align 1
@.str.163 = private unnamed_addr constant [15 x i8] c"prof.lg_sample\00", align 1
@.str.164 = private unnamed_addr constant [15 x i8] c"lg_prof_sample\00", align 1
@.str.165 = private unnamed_addr constant [15 x i8] c"opt.prof_accum\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"prof_accum\00", align 1
@.str.167 = private unnamed_addr constant [21 x i8] c"opt.lg_prof_interval\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"lg_prof_interval\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"opt.prof_gdump\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"prof_gdump\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"opt.prof_final\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"prof_final\00", align 1
@.str.173 = private unnamed_addr constant [14 x i8] c"opt.prof_leak\00", align 1
@.str.174 = private unnamed_addr constant [10 x i8] c"prof_leak\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"opt.prof_leak_error\00", align 1
@.str.176 = private unnamed_addr constant [16 x i8] c"prof_leak_error\00", align 1
@.str.177 = private unnamed_addr constant [16 x i8] c"opt.stats_print\00", align 1
@.str.178 = private unnamed_addr constant [12 x i8] c"stats_print\00", align 1
@.str.179 = private unnamed_addr constant [21 x i8] c"opt.stats_print_opts\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"stats_print_opts\00", align 1
@.str.181 = private unnamed_addr constant [19 x i8] c"opt.stats_interval\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c"stats_interval\00", align 1
@.str.183 = private unnamed_addr constant [24 x i8] c"opt.stats_interval_opts\00", align 1
@.str.184 = private unnamed_addr constant [20 x i8] c"stats_interval_opts\00", align 1
@.str.185 = private unnamed_addr constant [17 x i8] c"opt.zero_realloc\00", align 1
@.str.186 = private unnamed_addr constant [13 x i8] c"zero_realloc\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"arenas\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"arenas.narenas\00", align 1
@.str.189 = private unnamed_addr constant [7 x i8] c"Arenas\00", align 1
@.str.190 = private unnamed_addr constant [15 x i8] c"arenas.quantum\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"quantum\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"Quantum size\00", align 1
@.str.193 = private unnamed_addr constant [12 x i8] c"arenas.page\00", align 1
@.str.194 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"Page size\00", align 1
@.str.196 = private unnamed_addr constant [16 x i8] c"arenas.hugepage\00", align 1
@.str.197 = private unnamed_addr constant [9 x i8] c"hugepage\00", align 1
@.str.198 = private unnamed_addr constant [14 x i8] c"Hugepage size\00", align 1
@.str.199 = private unnamed_addr constant [18 x i8] c"arenas.tcache_max\00", align 1
@.str.200 = private unnamed_addr constant [33 x i8] c"Maximum thread-cached size class\00", align 1
@.str.201 = private unnamed_addr constant [13 x i8] c"arenas.nbins\00", align 1
@.str.202 = private unnamed_addr constant [6 x i8] c"nbins\00", align 1
@.str.203 = private unnamed_addr constant [27 x i8] c"Number of bin size classes\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"arenas.nhbins\00", align 1
@.str.205 = private unnamed_addr constant [7 x i8] c"nhbins\00", align 1
@.str.206 = private unnamed_addr constant [40 x i8] c"Number of thread-cache bin size classes\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.208 = private unnamed_addr constant [11 x i8] c"arenas.bin\00", align 1
@.str.209 = private unnamed_addr constant [43 x i8] c"<jemalloc>: Failure in ctl_mibnametomib()\0A\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.211 = private unnamed_addr constant [40 x i8] c"<jemalloc>: Failure in ctl_bymibname()\0A\00", align 1
@.str.212 = private unnamed_addr constant [6 x i8] c"nregs\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"slab_size\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"nshards\00", align 1
@.str.215 = private unnamed_addr constant [17 x i8] c"arenas.nlextents\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"nlextents\00", align 1
@.str.217 = private unnamed_addr constant [29 x i8] c"Number of large size classes\00", align 1
@.str.218 = private unnamed_addr constant [8 x i8] c"lextent\00", align 1
@.str.219 = private unnamed_addr constant [15 x i8] c"arenas.lextent\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.222 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.223 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.224 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.225 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"%zd\00", align 1
@.str.227 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.228 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"%%%s\00", align 1
@.str.230 = private unnamed_addr constant [8 x i8] c"%%-%d%s\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"%%%d%s\00", align 1
@.str.232 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"%s\22\00", align 1
@.str.234 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c" (%s: \00", align 1
@.str.236 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.237 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@duckdb_je_tsd_tls = external thread_local global %struct.tsd_s, align 8
@.str.238 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"stats.allocated\00", align 1
@.str.240 = private unnamed_addr constant [13 x i8] c"stats.active\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"stats.metadata\00", align 1
@.str.242 = private unnamed_addr constant [21 x i8] c"stats.metadata_edata\00", align 1
@.str.243 = private unnamed_addr constant [21 x i8] c"stats.metadata_rtree\00", align 1
@.str.244 = private unnamed_addr constant [19 x i8] c"stats.metadata_thp\00", align 1
@.str.245 = private unnamed_addr constant [15 x i8] c"stats.resident\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"stats.mapped\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"stats.retained\00", align 1
@.str.248 = private unnamed_addr constant [20 x i8] c"stats.zero_reallocs\00", align 1
@.str.249 = private unnamed_addr constant [36 x i8] c"stats.background_thread.num_threads\00", align 1
@.str.250 = private unnamed_addr constant [33 x i8] c"stats.background_thread.num_runs\00", align 1
@.str.251 = private unnamed_addr constant [37 x i8] c"stats.background_thread.run_interval\00", align 1
@.str.252 = private unnamed_addr constant [10 x i8] c"allocated\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"metadata_edata\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"metadata_rtree\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"resident\00", align 1
@.str.258 = private unnamed_addr constant [7 x i8] c"mapped\00", align 1
@.str.259 = private unnamed_addr constant [9 x i8] c"retained\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"zero_reallocs\00", align 1
@.str.261 = private unnamed_addr constant [121 x i8] c"Allocated: %zu, active: %zu, metadata: %zu (n_thp %zu, edata %zu, rtree %zu), resident: %zu, mapped: %zu, retained: %zu\0A\00", align 1
@.str.262 = private unnamed_addr constant [46 x i8] c"Count of realloc(non-null-ptr, 0) calls: %zu\0A\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"num_threads\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"num_runs\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"run_interval\00", align 1
@.str.266 = private unnamed_addr constant [62 x i8] c"Background threads: %zu, num_runs: %lu, run_interval: %lu ns\0A\00", align 1
@.str.267 = private unnamed_addr constant [8 x i8] c"mutexes\00", align 1
@.str.268 = private unnamed_addr constant [22 x i8] c"stats.arenas.0.uptime\00", align 1
@.str.269 = private unnamed_addr constant [53 x i8] c"<jemalloc>: Failure in xmallctlnametomib(\22%s\22, ...)\0A\00", align 1
@.str.270 = private unnamed_addr constant [40 x i8] c"<jemalloc>: Failure in xmallctlbymib()\0A\00", align 1
@.str.271 = private unnamed_addr constant [14 x i8] c"stats.mutexes\00", align 1
@duckdb_je_global_mutex_names = internal unnamed_addr constant [9 x ptr] [ptr @.str.104, ptr @.str.294, ptr @.str.295, ptr @.str.32, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300], align 16
@.str.272 = private unnamed_addr constant [13 x i8] c"stats.arenas\00", align 1
@.str.273 = private unnamed_addr constant [20 x i8] c"arena.0.initialized\00", align 1
@.str.274 = private unnamed_addr constant [22 x i8] c"Merged arenas stats:\0A\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"merged\00", align 1
@.str.276 = private unnamed_addr constant [25 x i8] c"Destroyed arenas stats:\0A\00", align 1
@.str.277 = private unnamed_addr constant [10 x i8] c"destroyed\00", align 1
@.str.278 = private unnamed_addr constant [13 x i8] c"arenas[%s]:\0A\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"n_lock_ops\00", align 1
@.str.280 = private unnamed_addr constant [8 x i8] c"(#/sec)\00", align 1
@.str.281 = private unnamed_addr constant [10 x i8] c"n_waiting\00", align 1
@.str.282 = private unnamed_addr constant [11 x i8] c"n_spin_acq\00", align 1
@.str.283 = private unnamed_addr constant [15 x i8] c"n_owner_switch\00", align 1
@.str.284 = private unnamed_addr constant [14 x i8] c"total_wait_ns\00", align 1
@.str.285 = private unnamed_addr constant [12 x i8] c"max_wait_ns\00", align 1
@.str.286 = private unnamed_addr constant [11 x i8] c"max_n_thds\00", align 1
@.str.287 = private unnamed_addr constant [8 x i8] c"num_ops\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"num_wait\00", align 1
@.str.289 = private unnamed_addr constant [13 x i8] c"num_spin_acq\00", align 1
@.str.290 = private unnamed_addr constant [17 x i8] c"num_owner_switch\00", align 1
@.str.291 = private unnamed_addr constant [16 x i8] c"total_wait_time\00", align 1
@.str.292 = private unnamed_addr constant [14 x i8] c"max_wait_time\00", align 1
@.str.293 = private unnamed_addr constant [13 x i8] c"max_num_thds\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"max_per_bg_thd\00", align 1
@.str.295 = private unnamed_addr constant [4 x i8] c"ctl\00", align 1
@.str.296 = private unnamed_addr constant [15 x i8] c"prof_thds_data\00", align 1
@.str.297 = private unnamed_addr constant [10 x i8] c"prof_dump\00", align 1
@.str.298 = private unnamed_addr constant [18 x i8] c"prof_recent_alloc\00", align 1
@.str.299 = private unnamed_addr constant [17 x i8] c"prof_recent_dump\00", align 1
@.str.300 = private unnamed_addr constant [11 x i8] c"prof_stats\00", align 1
@.str.301 = private unnamed_addr constant [13 x i8] c"arena.0.name\00", align 1
@.str.302 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.303 = private unnamed_addr constant [24 x i8] c"stats.arenas.0.nthreads\00", align 1
@.str.304 = private unnamed_addr constant [9 x i8] c"nthreads\00", align 1
@.str.305 = private unnamed_addr constant [17 x i8] c"assigned threads\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c"uptime_ns\00", align 1
@.str.307 = private unnamed_addr constant [7 x i8] c"uptime\00", align 1
@.str.308 = private unnamed_addr constant [19 x i8] c"stats.arenas.0.dss\00", align 1
@.str.309 = private unnamed_addr constant [26 x i8] c"dss allocation precedence\00", align 1
@.str.310 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.dirty_decay_ms\00", align 1
@.str.311 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.muzzy_decay_ms\00", align 1
@.str.312 = private unnamed_addr constant [23 x i8] c"stats.arenas.0.pactive\00", align 1
@.str.313 = private unnamed_addr constant [22 x i8] c"stats.arenas.0.pdirty\00", align 1
@.str.314 = private unnamed_addr constant [22 x i8] c"stats.arenas.0.pmuzzy\00", align 1
@.str.315 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.dirty_npurge\00", align 1
@.str.316 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.dirty_nmadvise\00", align 1
@.str.317 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.dirty_purged\00", align 1
@.str.318 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.muzzy_npurge\00", align 1
@.str.319 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.muzzy_nmadvise\00", align 1
@.str.320 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.muzzy_purged\00", align 1
@.str.321 = private unnamed_addr constant [8 x i8] c"pactive\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"pdirty\00", align 1
@.str.323 = private unnamed_addr constant [7 x i8] c"pmuzzy\00", align 1
@.str.324 = private unnamed_addr constant [13 x i8] c"dirty_npurge\00", align 1
@.str.325 = private unnamed_addr constant [15 x i8] c"dirty_nmadvise\00", align 1
@.str.326 = private unnamed_addr constant [13 x i8] c"dirty_purged\00", align 1
@.str.327 = private unnamed_addr constant [13 x i8] c"muzzy_npurge\00", align 1
@.str.328 = private unnamed_addr constant [15 x i8] c"muzzy_nmadvise\00", align 1
@.str.329 = private unnamed_addr constant [13 x i8] c"muzzy_purged\00", align 1
@.str.330 = private unnamed_addr constant [10 x i8] c"decaying:\00", align 1
@.str.331 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"npages\00", align 1
@.str.333 = private unnamed_addr constant [7 x i8] c"sweeps\00", align 1
@.str.334 = private unnamed_addr constant [9 x i8] c"madvises\00", align 1
@.str.335 = private unnamed_addr constant [7 x i8] c"purged\00", align 1
@.str.336 = private unnamed_addr constant [7 x i8] c"dirty:\00", align 1
@.str.337 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"muzzy:\00", align 1
@.str.339 = private unnamed_addr constant [8 x i8] c"nmalloc\00", align 1
@.str.340 = private unnamed_addr constant [8 x i8] c"ndalloc\00", align 1
@.str.341 = private unnamed_addr constant [10 x i8] c"nrequests\00", align 1
@.str.342 = private unnamed_addr constant [6 x i8] c"nfill\00", align 1
@.str.343 = private unnamed_addr constant [7 x i8] c"nflush\00", align 1
@.str.344 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.345 = private unnamed_addr constant [7 x i8] c"small:\00", align 1
@.str.346 = private unnamed_addr constant [31 x i8] c"stats.arenas.0.small.allocated\00", align 1
@.str.347 = private unnamed_addr constant [29 x i8] c"stats.arenas.0.small.nmalloc\00", align 1
@.str.348 = private unnamed_addr constant [29 x i8] c"stats.arenas.0.small.ndalloc\00", align 1
@.str.349 = private unnamed_addr constant [31 x i8] c"stats.arenas.0.small.nrequests\00", align 1
@.str.350 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.small.nfills\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"nfills\00", align 1
@.str.352 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.small.nflushes\00", align 1
@.str.353 = private unnamed_addr constant [9 x i8] c"nflushes\00", align 1
@.str.354 = private unnamed_addr constant [6 x i8] c"large\00", align 1
@.str.355 = private unnamed_addr constant [7 x i8] c"large:\00", align 1
@.str.356 = private unnamed_addr constant [31 x i8] c"stats.arenas.0.large.allocated\00", align 1
@.str.357 = private unnamed_addr constant [29 x i8] c"stats.arenas.0.large.nmalloc\00", align 1
@.str.358 = private unnamed_addr constant [29 x i8] c"stats.arenas.0.large.ndalloc\00", align 1
@.str.359 = private unnamed_addr constant [31 x i8] c"stats.arenas.0.large.nrequests\00", align 1
@.str.360 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.large.nfills\00", align 1
@.str.361 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.large.nflushes\00", align 1
@.str.362 = private unnamed_addr constant [7 x i8] c"total:\00", align 1
@.str.363 = private unnamed_addr constant [8 x i8] c"active:\00", align 1
@.str.364 = private unnamed_addr constant [22 x i8] c"stats.arenas.0.mapped\00", align 1
@.str.365 = private unnamed_addr constant [8 x i8] c"mapped:\00", align 1
@.str.366 = private unnamed_addr constant [24 x i8] c"stats.arenas.0.retained\00", align 1
@.str.367 = private unnamed_addr constant [10 x i8] c"retained:\00", align 1
@.str.368 = private unnamed_addr constant [20 x i8] c"stats.arenas.0.base\00", align 1
@.str.369 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.370 = private unnamed_addr constant [6 x i8] c"base:\00", align 1
@.str.371 = private unnamed_addr constant [24 x i8] c"stats.arenas.0.internal\00", align 1
@.str.372 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"internal:\00", align 1
@.str.374 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.metadata_edata\00", align 1
@.str.375 = private unnamed_addr constant [16 x i8] c"metadata_edata:\00", align 1
@.str.376 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.metadata_rtree\00", align 1
@.str.377 = private unnamed_addr constant [16 x i8] c"metadata_rtree:\00", align 1
@.str.378 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.metadata_thp\00", align 1
@.str.379 = private unnamed_addr constant [14 x i8] c"metadata_thp:\00", align 1
@.str.380 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.tcache_bytes\00", align 1
@.str.381 = private unnamed_addr constant [13 x i8] c"tcache_bytes\00", align 1
@.str.382 = private unnamed_addr constant [14 x i8] c"tcache_bytes:\00", align 1
@.str.383 = private unnamed_addr constant [36 x i8] c"stats.arenas.0.tcache_stashed_bytes\00", align 1
@.str.384 = private unnamed_addr constant [21 x i8] c"tcache_stashed_bytes\00", align 1
@.str.385 = private unnamed_addr constant [22 x i8] c"tcache_stashed_bytes:\00", align 1
@.str.386 = private unnamed_addr constant [24 x i8] c"stats.arenas.0.resident\00", align 1
@.str.387 = private unnamed_addr constant [10 x i8] c"resident:\00", align 1
@.str.388 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.abandoned_vm\00", align 1
@.str.389 = private unnamed_addr constant [13 x i8] c"abandoned_vm\00", align 1
@.str.390 = private unnamed_addr constant [14 x i8] c"abandoned_vm:\00", align 1
@.str.391 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.extent_avail\00", align 1
@.str.392 = private unnamed_addr constant [13 x i8] c"extent_avail\00", align 1
@.str.393 = private unnamed_addr constant [14 x i8] c"extent_avail:\00", align 1
@duckdb_je_arena_mutex_names = internal unnamed_addr constant [12 x ptr] [ptr @.str.354, ptr @.str.392, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.369, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402], align 16
@.str.394 = private unnamed_addr constant [14 x i8] c"extents_dirty\00", align 1
@.str.395 = private unnamed_addr constant [14 x i8] c"extents_muzzy\00", align 1
@.str.396 = private unnamed_addr constant [17 x i8] c"extents_retained\00", align 1
@.str.397 = private unnamed_addr constant [12 x i8] c"decay_dirty\00", align 1
@.str.398 = private unnamed_addr constant [12 x i8] c"decay_muzzy\00", align 1
@.str.399 = private unnamed_addr constant [12 x i8] c"tcache_list\00", align 1
@.str.400 = private unnamed_addr constant [10 x i8] c"hpa_shard\00", align 1
@.str.401 = private unnamed_addr constant [15 x i8] c"hpa_shard_grow\00", align 1
@.str.402 = private unnamed_addr constant [8 x i8] c"hpa_sec\00", align 1
@.str.403 = private unnamed_addr constant [4 x i8] c"ind\00", align 1
@.str.411 = private unnamed_addr constant [8 x i8] c"curregs\00", align 1
@.str.412 = private unnamed_addr constant [9 x i8] c"curslabs\00", align 1
@.str.413 = private unnamed_addr constant [14 x i8] c"nonfull_slabs\00", align 1
@.str.414 = private unnamed_addr constant [5 x i8] c"regs\00", align 1
@.str.415 = private unnamed_addr constant [4 x i8] c"pgs\00", align 1
@.str.416 = private unnamed_addr constant [15 x i8] c"justify_spacer\00", align 1
@.str.417 = private unnamed_addr constant [5 x i8] c"util\00", align 1
@.str.420 = private unnamed_addr constant [7 x i8] c"nslabs\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c"nreslabs\00", align 1
@.str.423 = private unnamed_addr constant [5 x i8] c"pops\00", align 1
@.str.425 = private unnamed_addr constant [12 x i8] c"failed_push\00", align 1
@.str.427 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.429 = private unnamed_addr constant [10 x i8] c"push_elem\00", align 1
@.str.431 = private unnamed_addr constant [6 x i8] c"bins:\00", align 1
@.str.432 = private unnamed_addr constant [5 x i8] c"bins\00", align 1
@.str.436 = private unnamed_addr constant [26 x i8] c"                     ---\0A\00", align 1
@.str.437 = private unnamed_addr constant [11 x i8] c"batch_pops\00", align 1
@.str.438 = private unnamed_addr constant [20 x i8] c"batch_failed_pushes\00", align 1
@.str.439 = private unnamed_addr constant [13 x i8] c"batch_pushes\00", align 1
@.str.440 = private unnamed_addr constant [19 x i8] c"batch_pushed_elems\00", align 1
@.str.441 = private unnamed_addr constant [6 x i8] c"mutex\00", align 1
@.str.442 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.443 = private unnamed_addr constant [6 x i8] c" race\00", align 1
@.str.444 = private unnamed_addr constant [7 x i8] c"0.00%u\00", align 1
@.str.445 = private unnamed_addr constant [6 x i8] c"0.0%u\00", align 1
@.str.446 = private unnamed_addr constant [5 x i8] c"0.%u\00", align 1
@.str.447 = private unnamed_addr constant [12 x i8] c"curlextents\00", align 1
@.str.448 = private unnamed_addr constant [9 x i8] c"lextents\00", align 1
@.str.450 = private unnamed_addr constant [7 x i8] c"ndirty\00", align 1
@.str.451 = private unnamed_addr constant [6 x i8] c"dirty\00", align 1
@.str.452 = private unnamed_addr constant [7 x i8] c"nmuzzy\00", align 1
@.str.453 = private unnamed_addr constant [6 x i8] c"muzzy\00", align 1
@.str.454 = private unnamed_addr constant [10 x i8] c"nretained\00", align 1
@.str.455 = private unnamed_addr constant [7 x i8] c"ntotal\00", align 1
@.str.456 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.457 = private unnamed_addr constant [9 x i8] c"extents:\00", align 1
@.str.458 = private unnamed_addr constant [8 x i8] c"extents\00", align 1
@.str.459 = private unnamed_addr constant [12 x i8] c"dirty_bytes\00", align 1
@.str.460 = private unnamed_addr constant [12 x i8] c"muzzy_bytes\00", align 1
@.str.461 = private unnamed_addr constant [15 x i8] c"retained_bytes\00", align 1
@duckdb_je_sz_pind2sz_tab = external local_unnamed_addr global [200 x i64], align 16
@.str.462 = private unnamed_addr constant [39 x i8] c"stats.arenas.0.hpa_shard.npurge_passes\00", align 1
@.str.463 = private unnamed_addr constant [33 x i8] c"stats.arenas.0.hpa_shard.npurges\00", align 1
@.str.464 = private unnamed_addr constant [35 x i8] c"stats.arenas.0.hpa_shard.nhugifies\00", align 1
@.str.465 = private unnamed_addr constant [37 x i8] c"stats.arenas.0.hpa_shard.ndehugifies\00", align 1
@.str.466 = private unnamed_addr constant [29 x i8] c"stats.arenas.0.hpa_sec_bytes\00", align 1
@.str.467 = private unnamed_addr constant [10 x i8] c"sec_bytes\00", align 1
@.str.468 = private unnamed_addr constant [28 x i8] c"Bytes in small extent cache\00", align 1
@.str.469 = private unnamed_addr constant [136 x i8] c"HPA shard stats:\0A  Purge passes: %lu (%lu / sec)\0A  Purges: %lu (%lu / sec)\0A  Hugeifies: %lu (%lu / sec)\0A  Dehugifies: %lu (%lu / sec)\0A\0A\00", align 1
@.str.470 = private unnamed_addr constant [14 x i8] c"npurge_passes\00", align 1
@.str.471 = private unnamed_addr constant [8 x i8] c"npurges\00", align 1
@.str.472 = private unnamed_addr constant [10 x i8] c"nhugifies\00", align 1
@.str.473 = private unnamed_addr constant [12 x i8] c"ndehugifies\00", align 1
@.str.474 = private unnamed_addr constant [52 x i8] c"stats.arenas.0.hpa_shard.full_slabs.npageslabs_huge\00", align 1
@.str.475 = private unnamed_addr constant [49 x i8] c"stats.arenas.0.hpa_shard.full_slabs.nactive_huge\00", align 1
@.str.476 = private unnamed_addr constant [48 x i8] c"stats.arenas.0.hpa_shard.full_slabs.ndirty_huge\00", align 1
@.str.477 = private unnamed_addr constant [55 x i8] c"stats.arenas.0.hpa_shard.full_slabs.npageslabs_nonhuge\00", align 1
@.str.478 = private unnamed_addr constant [52 x i8] c"stats.arenas.0.hpa_shard.full_slabs.nactive_nonhuge\00", align 1
@.str.479 = private unnamed_addr constant [51 x i8] c"stats.arenas.0.hpa_shard.full_slabs.ndirty_nonhuge\00", align 1
@.str.480 = private unnamed_addr constant [171 x i8] c"  In full slabs:\0A      npageslabs: %zu huge, %zu nonhuge\0A      nactive: %zu huge, %zu nonhuge \0A      ndirty: %zu huge, %zu nonhuge \0A      nretained: 0 huge, %zu nonhuge \0A\00", align 1
@.str.481 = private unnamed_addr constant [11 x i8] c"full_slabs\00", align 1
@.str.482 = private unnamed_addr constant [16 x i8] c"npageslabs_huge\00", align 1
@.str.483 = private unnamed_addr constant [13 x i8] c"nactive_huge\00", align 1
@.str.484 = private unnamed_addr constant [19 x i8] c"npageslabs_nonhuge\00", align 1
@.str.485 = private unnamed_addr constant [16 x i8] c"nactive_nonhuge\00", align 1
@.str.486 = private unnamed_addr constant [15 x i8] c"ndirty_nonhuge\00", align 1
@.str.487 = private unnamed_addr constant [53 x i8] c"stats.arenas.0.hpa_shard.empty_slabs.npageslabs_huge\00", align 1
@.str.488 = private unnamed_addr constant [50 x i8] c"stats.arenas.0.hpa_shard.empty_slabs.nactive_huge\00", align 1
@.str.489 = private unnamed_addr constant [49 x i8] c"stats.arenas.0.hpa_shard.empty_slabs.ndirty_huge\00", align 1
@.str.490 = private unnamed_addr constant [56 x i8] c"stats.arenas.0.hpa_shard.empty_slabs.npageslabs_nonhuge\00", align 1
@.str.491 = private unnamed_addr constant [53 x i8] c"stats.arenas.0.hpa_shard.empty_slabs.nactive_nonhuge\00", align 1
@.str.492 = private unnamed_addr constant [52 x i8] c"stats.arenas.0.hpa_shard.empty_slabs.ndirty_nonhuge\00", align 1
@.str.493 = private unnamed_addr constant [172 x i8] c"  In empty slabs:\0A      npageslabs: %zu huge, %zu nonhuge\0A      nactive: %zu huge, %zu nonhuge \0A      ndirty: %zu huge, %zu nonhuge \0A      nretained: 0 huge, %zu nonhuge \0A\00", align 1
@.str.494 = private unnamed_addr constant [12 x i8] c"empty_slabs\00", align 1
@.str.495 = private unnamed_addr constant [12 x i8] c"ndirty_huge\00", align 1
@.str.496 = private unnamed_addr constant [18 x i8] c"nretained_nonhuge\00", align 1
@.str.497 = private unnamed_addr constant [24 x i8] c"hpa_shard.nonfull_slabs\00", align 1
@.str.498 = private unnamed_addr constant [21 x i8] c"  In nonfull slabs:\0A\00", align 1
@.str.499 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.500 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @duckdb_je_stats_print(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.emitter_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %4, align 8, !tbaa !3
  store i64 8, ptr %5, align 8, !tbaa !3
  %7 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 8) #14
  switch i32 %7, label %9 [
    i32 0, label %10
    i32 11, label %8
  ]

8:                                                ; preds = %3
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.1) #14
  br label %51

9:                                                ; preds = %3
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.2) #14
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
  %13 = load i8, ptr %12, align 1, !tbaa !7
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
  br label %.preheader

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
  store i32 %.044, ptr %6, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %27, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %1, ptr %28, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i8 0, ptr %29, align 4, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 29
  store i8 0, ptr %30, align 1, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %31, align 8, !tbaa !17
  %spec.select.i.i = icmp samesign ult i32 %.044, 2
  br i1 %spec.select.i.i, label %32, label %33

32:                                               ; preds = %select.unfold
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.6)
  store i32 1, ptr %31, align 8, !tbaa !17
  store i8 0, ptr %29, align 4, !tbaa !15
  br label %emitter_begin.exit

33:                                               ; preds = %select.unfold
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8)
  br label %emitter_begin.exit

emitter_begin.exit:                               ; preds = %32, %33
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %6, ptr noundef nonnull @.str.3)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %6, ptr noundef nonnull @.str.4)
  br i1 %.041, label %34, label %35

34:                                               ; preds = %emitter_begin.exit
  call fastcc void @stats_general_print(ptr noundef %6) #16
  br label %35

35:                                               ; preds = %34, %emitter_begin.exit
  call fastcc void @stats_print_helper(ptr noundef %6, i1 noundef zeroext %.038, i1 noundef zeroext %.035, i1 noundef zeroext %.032, i1 noundef zeroext %.029, i1 noundef zeroext %.026, i1 noundef zeroext %.023, i1 noundef zeroext %.020, i1 noundef zeroext %.019) #16
  %.val.i52 = load i32, ptr %6, align 8, !tbaa !8
  %spec.select.i.i53 = icmp ult i32 %.val.i52, 2
  br i1 %spec.select.i.i53, label %36, label %emitter_json_object_end.exit

36:                                               ; preds = %35
  %37 = load i32, ptr %31, align 8, !tbaa !17
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %31, align 8, !tbaa !17
  store i8 1, ptr %29, align 4, !tbaa !15
  %.not.i = icmp eq i32 %.val.i52, 1
  br i1 %.not.i, label %emitter_indent.exit.i, label %39

39:                                               ; preds = %36
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.12)
  %40 = load i32, ptr %31, align 8, !tbaa !17
  %41 = load i32, ptr %6, align 8, !tbaa !8
  %42 = icmp ne i32 %41, 0
  %.07.i.i = select i1 %42, ptr @.str.10, ptr @.str.13
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %.lr.ph.preheader.i.i, label %emitter_indent.exit.i

.lr.ph.preheader.i.i:                             ; preds = %39
  %44 = zext i1 %42 to i32
  %.08.i.i = shl nuw nsw i32 %40, %44
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi i32 [ %45, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %6, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i)
  %45 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %45, %.08.i.i
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %.lr.ph.i.i

emitter_indent.exit.i:                            ; preds = %.lr.ph.i.i, %39, %36
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.499)
  br label %emitter_json_object_end.exit

emitter_json_object_end.exit:                     ; preds = %35, %emitter_indent.exit.i
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %6, ptr noundef nonnull @.str.5)
  %.val.i54 = load i32, ptr %6, align 8, !tbaa !8
  %spec.select.i.i55 = icmp ult i32 %.val.i54, 2
  br i1 %spec.select.i.i55, label %46, label %emitter_end.exit

46:                                               ; preds = %emitter_json_object_end.exit
  %47 = load i32, ptr %31, align 8, !tbaa !17
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %31, align 8, !tbaa !17
  store i8 1, ptr %29, align 4, !tbaa !15
  %49 = icmp eq i32 %.val.i54, 1
  %50 = select i1 %49, ptr @.str.499, ptr @.str.500
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.7, ptr noundef nonnull %50)
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
declare i32 @duckdb_je_mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @duckdb_je_malloc_write(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_table_printf(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = load i32, ptr %0, align 8, !tbaa !8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  call void @duckdb_je_malloc_vcprintf(ptr noundef %8, ptr noundef %10, ptr noundef %1, ptr noundef nonnull %3) #14
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %11

11:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emitter_json_object_kv_begin(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %.val.i = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i = icmp ult i32 %.val.i, 2
  br i1 %spec.select.i.i, label %3, label %emitter_json_object_begin.exit

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %5 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i8 0, ptr %4, align 1, !tbaa !16
  br label %emitter_json_key_prefix.exit.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i8, ptr %9, align 4, !tbaa !15, !range !18, !noundef !19
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %.pre.i, %12 ], [ %.val.i, %8 ]
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %emitter_json_key_prefix.exit.thread.i, label %15

15:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = load i32, ptr %0, align 8, !tbaa !8
  %19 = icmp ne i32 %18, 0
  %.07.i.i.i = select i1 %19, ptr @.str.10, ptr @.str.13
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph.preheader.i.i.i, label %emitter_json_key_prefix.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %15
  %21 = zext i1 %19 to i32
  %.08.i.i.i = shl nuw nsw i32 %17, %21
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.09.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i.i)
  %22 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %22, %.08.i.i.i
  br i1 %exitcond.not.i.i.i, label %emitter_json_key_prefix.exit.loopexit.i, label %.lr.ph.i.i.i

emitter_json_key_prefix.exit.loopexit.i:          ; preds = %.lr.ph.i.i.i
  %.pre6.i = load i32, ptr %0, align 8, !tbaa !8
  br label %emitter_json_key_prefix.exit.i

emitter_json_key_prefix.exit.i:                   ; preds = %emitter_json_key_prefix.exit.loopexit.i, %15, %7
  %23 = phi i32 [ %.pre6.i, %emitter_json_key_prefix.exit.loopexit.i ], [ %.val.i, %7 ], [ %18, %15 ]
  %.fr.i = freeze i32 %23
  %24 = icmp eq i32 %.fr.i, 1
  br i1 %24, label %emitter_json_key_prefix.exit.thread.i, label %emitter_json_key.exit

emitter_json_key_prefix.exit.thread.i:            ; preds = %emitter_json_key_prefix.exit.i, %13
  br label %emitter_json_key.exit

emitter_json_key.exit:                            ; preds = %emitter_json_key_prefix.exit.i, %emitter_json_key_prefix.exit.thread.i
  %25 = phi ptr [ @.str.8, %emitter_json_key_prefix.exit.thread.i ], [ @.str.10, %emitter_json_key_prefix.exit.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef nonnull %25)
  store i8 1, ptr %4, align 1, !tbaa !16
  %.val.i3.pr = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i4 = icmp ult i32 %.val.i3.pr, 2
  br i1 %spec.select.i.i4, label %emitter_json_key_prefix.exit.i7, label %emitter_json_object_begin.exit

emitter_json_key_prefix.exit.i7:                  ; preds = %emitter_json_key.exit
  store i8 0, ptr %4, align 1, !tbaa !16
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %29, align 4, !tbaa !15
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
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca [7 x i64], align 16
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i64, align 8
  %57 = alloca [7 x i64], align 16
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
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
  store i64 1, ptr %12, align 8, !tbaa !3
  store i64 4, ptr %13, align 8, !tbaa !3
  store i64 8, ptr %17, align 8, !tbaa !3
  store i64 8, ptr %18, align 8, !tbaa !3
  store i64 8, ptr %19, align 8, !tbaa !3
  store i64 4, ptr %14, align 8, !tbaa !3
  store i64 8, ptr %16, align 8, !tbaa !3
  store i64 8, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 8, ptr %20, align 8, !tbaa !3
  %61 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.14, ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef null, i64 noundef 0) #14
  %.not = icmp eq i32 %61, 0
  br i1 %.not, label %63, label %62

62:                                               ; preds = %1
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14) #14
  call void @abort() #15
  unreachable

63:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.16, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  call fastcc void @emitter_dict_begin(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 1, ptr %21, align 8, !tbaa !3
  %64 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.19, ptr noundef nonnull %3, ptr noundef nonnull %21, ptr noundef null, i64 noundef 0) #14
  %.not121 = icmp eq i32 %64, 0
  br i1 %.not121, label %66, label %65

65:                                               ; preds = %63
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.19) #14
  call void @abort() #15
  unreachable

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 1, ptr %22, align 8, !tbaa !3
  %67 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.21, ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef null, i64 noundef 0) #14
  %.not122 = icmp eq i32 %67, 0
  br i1 %.not122, label %69, label %68

68:                                               ; preds = %66
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.21) #14
  call void @abort() #15
  unreachable

69:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 1, ptr %23, align 8, !tbaa !3
  %70 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.23, ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef null, i64 noundef 0) #14
  %.not123 = icmp eq i32 %70, 0
  br i1 %.not123, label %72, label %71

71:                                               ; preds = %69
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.23) #14
  call void @abort() #15
  unreachable

72:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 1, ptr %24, align 8, !tbaa !3
  %73 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.25, ptr noundef nonnull %3, ptr noundef nonnull %24, ptr noundef null, i64 noundef 0) #14
  %.not124 = icmp eq i32 %73, 0
  br i1 %.not124, label %75, label %74

74:                                               ; preds = %72
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 8, ptr noundef nonnull @config_malloc_conf, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 1, ptr %25, align 8, !tbaa !3
  %76 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef null, i64 noundef 0) #14
  %.not125 = icmp eq i32 %76, 0
  br i1 %.not125, label %78, label %77

77:                                               ; preds = %75
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.29) #14
  call void @abort() #15
  unreachable

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 1, ptr %26, align 8, !tbaa !3
  %79 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull %26, ptr noundef null, i64 noundef 0) #14
  %.not126 = icmp eq i32 %79, 0
  br i1 %.not126, label %81, label %80

80:                                               ; preds = %78
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.31) #14
  call void @abort() #15
  unreachable

81:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 1, ptr %27, align 8, !tbaa !3
  %82 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.33, ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef null, i64 noundef 0) #14
  %.not127 = icmp eq i32 %82, 0
  br i1 %.not127, label %84, label %83

83:                                               ; preds = %81
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.33) #14
  call void @abort() #15
  unreachable

84:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.33, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 1, ptr %28, align 8, !tbaa !3
  %85 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.35, ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef null, i64 noundef 0) #14
  %.not128 = icmp eq i32 %85, 0
  br i1 %.not128, label %87, label %86

86:                                               ; preds = %84
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35) #14
  call void @abort() #15
  unreachable

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 1, ptr %29, align 8, !tbaa !3
  %88 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.37, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef null, i64 noundef 0) #14
  %.not129 = icmp eq i32 %88, 0
  br i1 %.not129, label %90, label %89

89:                                               ; preds = %87
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.37) #14
  call void @abort() #15
  unreachable

90:                                               ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 1, ptr %30, align 8, !tbaa !3
  %91 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.39, ptr noundef nonnull %3, ptr noundef nonnull %30, ptr noundef null, i64 noundef 0) #14
  %.not130 = icmp eq i32 %91, 0
  br i1 %.not130, label %93, label %92

92:                                               ; preds = %90
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.39) #14
  call void @abort() #15
  unreachable

93:                                               ; preds = %90
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.39, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 1, ptr %31, align 8, !tbaa !3
  %94 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.41, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef null, i64 noundef 0) #14
  %.not131 = icmp eq i32 %94, 0
  br i1 %.not131, label %96, label %95

95:                                               ; preds = %93
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.41) #14
  call void @abort() #15
  unreachable

96:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.41, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  %.val.i = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i = icmp ult i32 %.val.i, 2
  br i1 %spec.select.i.i, label %97, label %109

97:                                               ; preds = %96
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %99 = load i32, ptr %98, align 8, !tbaa !17
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8, !tbaa !17
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %101, align 4, !tbaa !15
  %.not.i.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i.i, label %emitter_json_object_end.exit.i, label %102

102:                                              ; preds = %97
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %103 = load i32, ptr %98, align 8, !tbaa !17
  %104 = load i32, ptr %0, align 8, !tbaa !8
  %105 = icmp ne i32 %104, 0
  %.07.i.i.i = select i1 %105, ptr @.str.10, ptr @.str.13
  %106 = icmp sgt i32 %103, 0
  br i1 %106, label %.lr.ph.preheader.i.i.i, label %emitter_json_object_end.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %102
  %107 = zext i1 %105 to i32
  %.08.i.i.i = shl nuw nsw i32 %103, %107
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.09.i.i.i = phi i32 [ %108, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i.i)
  %108 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %108, %.08.i.i.i
  br i1 %exitcond.not.i.i.i, label %emitter_json_object_end.exit.i, label %.lr.ph.i.i.i

emitter_json_object_end.exit.i:                   ; preds = %.lr.ph.i.i.i, %102, %97
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.499)
  br label %emitter_dict_end.exit

109:                                              ; preds = %96
  %110 = icmp eq i32 %.val.i, 2
  br i1 %110, label %111, label %emitter_dict_end.exit

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %113 = load i32, ptr %112, align 8, !tbaa !17
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %115, align 4, !tbaa !15
  br label %emitter_dict_end.exit

emitter_dict_end.exit:                            ; preds = %emitter_json_object_end.exit.i, %109, %111
  call fastcc void @emitter_dict_begin(ptr noundef %0, ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44)
  %116 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.45, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %.not132 = icmp eq i32 %116, 0
  br i1 %.not132, label %118, label %117

117:                                              ; preds = %emitter_dict_end.exit
  store ptr @.str.8, ptr %2, align 8, !tbaa !20
  br label %118

118:                                              ; preds = %117, %emitter_dict_end.exit
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.47, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  %119 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.48, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %.not133 = icmp eq i32 %119, 0
  br i1 %.not133, label %121, label %120

120:                                              ; preds = %118
  store ptr @.str.8, ptr %2, align 8, !tbaa !20
  br label %121

121:                                              ; preds = %120, %118
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  %122 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.51, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %.not134 = icmp eq i32 %122, 0
  br i1 %.not134, label %124, label %123

123:                                              ; preds = %121
  store ptr @.str.8, ptr %2, align 8, !tbaa !20
  br label %124

124:                                              ; preds = %123, %121
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  %125 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.54, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %128

128:                                              ; preds = %127, %124
  %129 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.57, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.57, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %132

132:                                              ; preds = %131, %128
  %133 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.59, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.59, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %136

136:                                              ; preds = %135, %132
  %137 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.61, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.61, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %140

140:                                              ; preds = %139, %136
  %141 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.62, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.62, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %144

144:                                              ; preds = %143, %140
  %145 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.64, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %148

148:                                              ; preds = %147, %144
  %149 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.66, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %152

152:                                              ; preds = %151, %148
  %153 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.68, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0) #14
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.68, i32 noundef 3, ptr noundef nonnull readonly %5, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %156

156:                                              ; preds = %155, %152
  %157 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.70, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.70, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %160

160:                                              ; preds = %159, %156
  %161 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.72, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.72, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %164

164:                                              ; preds = %163, %160
  %165 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.74, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.74, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %168

168:                                              ; preds = %167, %164
  %169 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.76, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.76, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %172

172:                                              ; preds = %171, %168
  %173 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.78, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.78, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %176

176:                                              ; preds = %175, %172
  %177 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.80, ptr noundef nonnull %7, ptr noundef nonnull %15, ptr noundef null, i64 noundef 0) #14
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.80, i32 noundef 5, ptr noundef nonnull readonly %7, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %180

180:                                              ; preds = %179, %176
  %181 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.82, ptr noundef nonnull %7, ptr noundef nonnull %15, ptr noundef null, i64 noundef 0) #14
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.82, i32 noundef 5, ptr noundef nonnull readonly %7, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %184

184:                                              ; preds = %183, %180
  %185 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.84, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %188

188:                                              ; preds = %187, %184
  %189 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.86, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef null, i64 noundef 0) #14
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %196

191:                                              ; preds = %188
  %192 = load i32, ptr %6, align 4, !tbaa !22
  %193 = icmp eq i32 %192, -1
  br i1 %193, label %194, label %195

194:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.87, ptr %32, align 8, !tbaa !20
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.86, i32 noundef 8, ptr noundef nonnull readonly %32, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %196

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @duckdb_je_fxp_print(i32 noundef %192, ptr noundef nonnull %33) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %33, ptr %34, align 8, !tbaa !20
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.86, i32 noundef 8, ptr noundef nonnull readonly %34, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %196

196:                                              ; preds = %194, %195, %188
  %197 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.89, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.89, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %200

200:                                              ; preds = %199, %196
  %201 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.91, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.91, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %204

204:                                              ; preds = %203, %200
  %205 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.93, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %208

208:                                              ; preds = %207, %204
  %209 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.95, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.95, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %212

212:                                              ; preds = %211, %208
  %213 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.97, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %216

216:                                              ; preds = %215, %212
  %217 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.99, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.99, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %220

220:                                              ; preds = %219, %216
  %221 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.101, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef null, i64 noundef 0) #14
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.101, i32 noundef 2, ptr noundef nonnull readonly %8, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %224

224:                                              ; preds = %223, %220
  %225 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.103, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %231

227:                                              ; preds = %224
  %228 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.104, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %227
  call fastcc void @emitter_kv_note(ptr noundef %0, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.103, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull @.str.104, i32 noundef 0, ptr noundef nonnull %4)
  br label %231

231:                                              ; preds = %230, %227, %224
  %232 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.105, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %238

234:                                              ; preds = %231
  %235 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.106, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  call fastcc void @emitter_kv_note(ptr noundef %0, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.105, i32 noundef 7, ptr noundef nonnull %9, ptr noundef nonnull @.str.106, i32 noundef 7, ptr noundef nonnull %10)
  br label %238

238:                                              ; preds = %237, %234, %231
  %239 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.108, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %240 = icmp eq i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %238
  %242 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.109, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  call fastcc void @emitter_kv_note(ptr noundef %0, ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.108, i32 noundef 7, ptr noundef nonnull %9, ptr noundef nonnull @.str.109, i32 noundef 7, ptr noundef nonnull %10)
  br label %245

245:                                              ; preds = %244, %241, %238
  %246 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.111, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %245
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.111, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %249

249:                                              ; preds = %248, %245
  %250 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.113, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.113, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %253

253:                                              ; preds = %252, %249
  %254 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.115, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.115, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %257

257:                                              ; preds = %256, %253
  %258 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.117, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.117, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %261

261:                                              ; preds = %260, %257
  %262 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.118, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.118, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %265

265:                                              ; preds = %264, %261
  %266 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.119, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.119, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %269

269:                                              ; preds = %268, %265
  %270 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.121, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.121, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %273

273:                                              ; preds = %272, %269
  %274 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.123, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.123, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %277

277:                                              ; preds = %276, %273
  %278 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.125, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %281

281:                                              ; preds = %280, %277
  %282 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.127, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.127, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %285

285:                                              ; preds = %284, %281
  %286 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.129, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.129, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %289

289:                                              ; preds = %288, %285
  %290 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.131, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0) #14
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.131, i32 noundef 3, ptr noundef nonnull readonly %5, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %293

293:                                              ; preds = %292, %289
  %294 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.133, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0) #14
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.133, i32 noundef 3, ptr noundef nonnull readonly %5, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %297

297:                                              ; preds = %296, %293
  %298 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.135, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0) #14
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.135, i32 noundef 3, ptr noundef nonnull readonly %5, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %301

301:                                              ; preds = %300, %297
  %302 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.137, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.137, i32 noundef 7, ptr noundef nonnull readonly %9, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %305

305:                                              ; preds = %304, %301
  %306 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.139, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.139, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %309

309:                                              ; preds = %308, %305
  %310 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.141, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.141, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %313

313:                                              ; preds = %312, %309
  %314 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.143, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0) #14
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.143, i32 noundef 3, ptr noundef nonnull readonly %5, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %317

317:                                              ; preds = %316, %313
  %318 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.145, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0) #14
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.145, i32 noundef 3, ptr noundef nonnull readonly %5, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %321

321:                                              ; preds = %320, %317
  %322 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.147, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0) #14
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.147, i32 noundef 3, ptr noundef nonnull readonly %5, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %325

325:                                              ; preds = %324, %321
  %326 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.149, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.149, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %329

329:                                              ; preds = %328, %325
  %330 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.151, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.151, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %333

333:                                              ; preds = %332, %329
  %334 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.152, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0) #14
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.153, ptr noundef nonnull @.str.152, i32 noundef 3, ptr noundef nonnull readonly %5, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %337

337:                                              ; preds = %336, %333
  %338 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.154, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.155, ptr noundef nonnull @.str.154, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %341

341:                                              ; preds = %340, %337
  %342 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.156, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %348

344:                                              ; preds = %341
  %345 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.157, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %348

347:                                              ; preds = %344
  call fastcc void @emitter_kv_note(ptr noundef %0, ptr noundef nonnull @.str.158, ptr noundef nonnull @.str.156, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull @.str.157, i32 noundef 0, ptr noundef nonnull %4)
  br label %348

348:                                              ; preds = %347, %344, %341
  %349 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.159, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %348
  %352 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.160, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %355

354:                                              ; preds = %351
  call fastcc void @emitter_kv_note(ptr noundef %0, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.159, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull @.str.160, i32 noundef 0, ptr noundef nonnull %4)
  br label %355

355:                                              ; preds = %354, %351, %348
  %356 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.162, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %357 = icmp eq i32 %356, 0
  br i1 %357, label %358, label %362

358:                                              ; preds = %355
  %359 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.163, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %358
  call fastcc void @emitter_kv_note(ptr noundef %0, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.162, i32 noundef 7, ptr noundef nonnull %9, ptr noundef nonnull @.str.163, i32 noundef 7, ptr noundef nonnull %10)
  br label %362

362:                                              ; preds = %361, %358, %355
  %363 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.165, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %364 = icmp eq i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.166, ptr noundef nonnull @.str.165, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %366

366:                                              ; preds = %365, %362
  %367 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.167, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.167, i32 noundef 7, ptr noundef nonnull readonly %9, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %370

370:                                              ; preds = %369, %366
  %371 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.169, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %370
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.169, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %374

374:                                              ; preds = %373, %370
  %375 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.171, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.171, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %378

378:                                              ; preds = %377, %374
  %379 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.173, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.173, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %382

382:                                              ; preds = %381, %378
  %383 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.175, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.175, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %386

386:                                              ; preds = %385, %382
  %387 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.177, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %386
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.177, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %390

390:                                              ; preds = %389, %386
  %391 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.179, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.179, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %394

394:                                              ; preds = %393, %390
  %395 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.177, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.177, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %398

398:                                              ; preds = %397, %394
  %399 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.179, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.179, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %402

402:                                              ; preds = %401, %398
  %403 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.181, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef null, i64 noundef 0) #14
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %402
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.181, i32 noundef 2, ptr noundef nonnull readonly %8, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %406

406:                                              ; preds = %405, %402
  %407 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.183, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.183, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %410

410:                                              ; preds = %409, %406
  %411 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.185, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %410
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.185, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %414

414:                                              ; preds = %413, %410
  %.val.i170 = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i171 = icmp ult i32 %.val.i170, 2
  br i1 %spec.select.i.i171, label %415, label %427

415:                                              ; preds = %414
  %416 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %417 = load i32, ptr %416, align 8, !tbaa !17
  %418 = add nsw i32 %417, -1
  store i32 %418, ptr %416, align 8, !tbaa !17
  %419 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %419, align 4, !tbaa !15
  %.not.i.i172 = icmp eq i32 %.val.i170, 1
  br i1 %.not.i.i172, label %emitter_json_object_end.exit.i174, label %420

420:                                              ; preds = %415
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %421 = load i32, ptr %416, align 8, !tbaa !17
  %422 = load i32, ptr %0, align 8, !tbaa !8
  %423 = icmp ne i32 %422, 0
  %.07.i.i.i173 = select i1 %423, ptr @.str.10, ptr @.str.13
  %424 = icmp sgt i32 %421, 0
  br i1 %424, label %.lr.ph.preheader.i.i.i175, label %emitter_json_object_end.exit.i174

.lr.ph.preheader.i.i.i175:                        ; preds = %420
  %425 = zext i1 %423 to i32
  %.08.i.i.i176 = shl nuw nsw i32 %421, %425
  br label %.lr.ph.i.i.i177

.lr.ph.i.i.i177:                                  ; preds = %.lr.ph.i.i.i177, %.lr.ph.preheader.i.i.i175
  %.09.i.i.i178 = phi i32 [ %426, %.lr.ph.i.i.i177 ], [ 0, %.lr.ph.preheader.i.i.i175 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i.i173)
  %426 = add nuw nsw i32 %.09.i.i.i178, 1
  %exitcond.not.i.i.i179 = icmp eq i32 %426, %.08.i.i.i176
  br i1 %exitcond.not.i.i.i179, label %emitter_json_object_end.exit.i174, label %.lr.ph.i.i.i177

emitter_json_object_end.exit.i174:                ; preds = %.lr.ph.i.i.i177, %420, %415
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.499)
  br label %emitter_dict_end.exit180

427:                                              ; preds = %414
  %428 = icmp eq i32 %.val.i170, 2
  br i1 %428, label %429, label %emitter_dict_end.exit180

429:                                              ; preds = %427
  %430 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %431 = load i32, ptr %430, align 8, !tbaa !17
  %432 = add nsw i32 %431, -1
  store i32 %432, ptr %430, align 8, !tbaa !17
  %433 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %433, align 4, !tbaa !15
  br label %emitter_dict_end.exit180

emitter_dict_end.exit180:                         ; preds = %emitter_json_object_end.exit.i174, %427, %429
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.187)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 4, ptr %35, align 8, !tbaa !3
  %434 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.188, ptr noundef nonnull %5, ptr noundef nonnull %35, ptr noundef null, i64 noundef 0) #14
  %.not135 = icmp eq i32 %434, 0
  br i1 %.not135, label %436, label %435

435:                                              ; preds = %emitter_dict_end.exit180
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.188) #14
  call void @abort() #15
  unreachable

436:                                              ; preds = %emitter_dict_end.exit180
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.189, i32 noundef 3, ptr noundef nonnull readonly %5, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 8, ptr %36, align 8, !tbaa !3
  %437 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.106, ptr noundef nonnull %9, ptr noundef nonnull %36, ptr noundef null, i64 noundef 0) #14
  %.not136 = icmp eq i32 %437, 0
  br i1 %.not136, label %439, label %438

438:                                              ; preds = %436
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.106) #14
  call void @abort() #15
  unreachable

439:                                              ; preds = %436
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.107, i32 noundef 7, ptr noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 8, ptr %37, align 8, !tbaa !3
  %440 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.109, ptr noundef nonnull %9, ptr noundef nonnull %37, ptr noundef null, i64 noundef 0) #14
  %.not137 = icmp eq i32 %440, 0
  br i1 %.not137, label %442, label %441

441:                                              ; preds = %439
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.109) #14
  call void @abort() #15
  unreachable

442:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.110, i32 noundef 7, ptr noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 8, ptr %38, align 8, !tbaa !3
  %443 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.190, ptr noundef nonnull %11, ptr noundef nonnull %38, ptr noundef null, i64 noundef 0) #14
  %.not138 = icmp eq i32 %443, 0
  br i1 %.not138, label %445, label %444

444:                                              ; preds = %442
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.190) #14
  call void @abort() #15
  unreachable

445:                                              ; preds = %442
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.191, ptr noundef nonnull @.str.192, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 8, ptr %39, align 8, !tbaa !3
  %446 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.193, ptr noundef nonnull %11, ptr noundef nonnull %39, ptr noundef null, i64 noundef 0) #14
  %.not139 = icmp eq i32 %446, 0
  br i1 %.not139, label %448, label %447

447:                                              ; preds = %445
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.193) #14
  call void @abort() #15
  unreachable

448:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.194, ptr noundef nonnull @.str.195, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 8, ptr %40, align 8, !tbaa !3
  %449 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.196, ptr noundef nonnull %11, ptr noundef nonnull %40, ptr noundef null, i64 noundef 0) #14
  %.not140 = icmp eq i32 %449, 0
  br i1 %.not140, label %451, label %450

450:                                              ; preds = %448
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.196) #14
  call void @abort() #15
  unreachable

451:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  %452 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.199, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %455

454:                                              ; preds = %451
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.200, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %455

455:                                              ; preds = %454, %451
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 4, ptr %42, align 8, !tbaa !3
  %456 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.201, ptr noundef nonnull %41, ptr noundef nonnull %42, ptr noundef null, i64 noundef 0) #14
  %.not141 = icmp eq i32 %456, 0
  br i1 %.not141, label %458, label %457

457:                                              ; preds = %455
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.201) #14
  call void @abort() #15
  unreachable

458:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203, i32 noundef 3, ptr noundef nonnull readonly %41, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 4, ptr %44, align 8, !tbaa !3
  %459 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.204, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef null, i64 noundef 0) #14
  %.not142 = icmp eq i32 %459, 0
  br i1 %.not142, label %461, label %460

460:                                              ; preds = %458
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.204) #14
  call void @abort() #15
  unreachable

461:                                              ; preds = %458
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206, i32 noundef 3, ptr noundef nonnull readonly %43, ptr noundef null, i32 noundef 0, ptr noundef null)
  %.val = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i = icmp ult i32 %.val, 2
  br i1 %spec.select.i, label %462, label %545

462:                                              ; preds = %461
  call fastcc void @emitter_json_array_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.207)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 7, ptr %46, align 8, !tbaa !3
  %463 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 824
  %465 = load i8, ptr %464, align 8, !tbaa !7
  %.not.i166 = icmp eq i8 %465, 0
  br i1 %.not.i166, label %tsd_fetch_impl.exit168, label %466, !prof !23

466:                                              ; preds = %462
  %467 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %463, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit168

tsd_fetch_impl.exit168:                           ; preds = %462, %466
  %.0.i167 = phi ptr [ %467, %466 ], [ %463, %462 ]
  %468 = call i32 @duckdb_je_ctl_mibnametomib(ptr noundef %.0.i167, ptr noundef nonnull %45, i64 noundef 0, ptr noundef nonnull @.str.208, ptr noundef nonnull %46) #14
  %.not143 = icmp eq i32 %468, 0
  br i1 %.not143, label %470, label %469

469:                                              ; preds = %tsd_fetch_impl.exit168
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.209) #14
  call void @abort() #15
  unreachable

470:                                              ; preds = %tsd_fetch_impl.exit168
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %471 = load i32, ptr %41, align 4, !tbaa !22
  %.not259 = icmp eq i32 %471, 0
  br i1 %.not259, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %470
  %472 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %474 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %475 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %488

._crit_edge:                                      ; preds = %emitter_json_object_end.exit, %470
  %.val.i181 = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i182 = icmp ult i32 %.val.i181, 2
  br i1 %spec.select.i.i182, label %476, label %emitter_json_array_end.exit

476:                                              ; preds = %._crit_edge
  %477 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %478 = load i32, ptr %477, align 8, !tbaa !17
  %479 = add nsw i32 %478, -1
  store i32 %479, ptr %477, align 8, !tbaa !17
  %480 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %480, align 4, !tbaa !15
  %.not.i183 = icmp eq i32 %.val.i181, 1
  br i1 %.not.i183, label %emitter_indent.exit.i, label %481

481:                                              ; preds = %476
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %482 = load i32, ptr %477, align 8, !tbaa !17
  %483 = load i32, ptr %0, align 8, !tbaa !8
  %484 = icmp ne i32 %483, 0
  %.07.i.i = select i1 %484, ptr @.str.10, ptr @.str.13
  %485 = icmp sgt i32 %482, 0
  br i1 %485, label %.lr.ph.preheader.i.i, label %emitter_indent.exit.i

.lr.ph.preheader.i.i:                             ; preds = %481
  %486 = zext i1 %484 to i32
  %.08.i.i = shl nuw nsw i32 %482, %486
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi i32 [ %487, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i)
  %487 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %487, %.08.i.i
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %.lr.ph.i.i

emitter_indent.exit.i:                            ; preds = %.lr.ph.i.i, %481, %476
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.238)
  br label %emitter_json_array_end.exit

emitter_json_array_end.exit:                      ; preds = %._crit_edge, %emitter_indent.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %545

488:                                              ; preds = %.lr.ph, %emitter_json_object_end.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %emitter_json_object_end.exit ]
  store i64 %indvars.iv, ptr %472, align 16, !tbaa !3
  %.val.i184 = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i185 = icmp ult i32 %.val.i184, 2
  br i1 %spec.select.i.i185, label %489, label %emitter_json_object_begin.exit

489:                                              ; preds = %488
  %490 = load i8, ptr %473, align 1, !tbaa !16, !range !18, !noundef !19
  %491 = trunc nuw i8 %490 to i1
  br i1 %491, label %492, label %493

492:                                              ; preds = %489
  store i8 0, ptr %473, align 1, !tbaa !16
  br label %emitter_json_key_prefix.exit.i

493:                                              ; preds = %489
  %494 = load i8, ptr %474, align 4, !tbaa !15, !range !18, !noundef !19
  %495 = trunc nuw i8 %494 to i1
  br i1 %495, label %496, label %497

496:                                              ; preds = %493
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !8
  br label %497

497:                                              ; preds = %496, %493
  %498 = phi i32 [ %.pre.i, %496 ], [ %.val.i184, %493 ]
  %.not.i.i186 = icmp eq i32 %498, 1
  br i1 %.not.i.i186, label %emitter_json_key_prefix.exit.i, label %499

499:                                              ; preds = %497
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %500 = load i32, ptr %475, align 8, !tbaa !17
  %501 = load i32, ptr %0, align 8, !tbaa !8
  %502 = icmp ne i32 %501, 0
  %.07.i.i.i187 = select i1 %502, ptr @.str.10, ptr @.str.13
  %503 = icmp sgt i32 %500, 0
  br i1 %503, label %.lr.ph.preheader.i.i.i188, label %emitter_json_key_prefix.exit.i

.lr.ph.preheader.i.i.i188:                        ; preds = %499
  %504 = zext i1 %502 to i32
  %.08.i.i.i189 = shl nuw nsw i32 %500, %504
  br label %.lr.ph.i.i.i190

.lr.ph.i.i.i190:                                  ; preds = %.lr.ph.i.i.i190, %.lr.ph.preheader.i.i.i188
  %.09.i.i.i191 = phi i32 [ %505, %.lr.ph.i.i.i190 ], [ 0, %.lr.ph.preheader.i.i.i188 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i.i187)
  %505 = add nuw nsw i32 %.09.i.i.i191, 1
  %exitcond.not.i.i.i192 = icmp eq i32 %505, %.08.i.i.i189
  br i1 %exitcond.not.i.i.i192, label %emitter_json_key_prefix.exit.i, label %.lr.ph.i.i.i190

emitter_json_key_prefix.exit.i:                   ; preds = %.lr.ph.i.i.i190, %499, %497, %492
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %506 = load i32, ptr %475, align 8, !tbaa !17
  %507 = add nsw i32 %506, 1
  store i32 %507, ptr %475, align 8, !tbaa !17
  store i8 0, ptr %474, align 4, !tbaa !15
  br label %emitter_json_object_begin.exit

emitter_json_object_begin.exit:                   ; preds = %488, %emitter_json_key_prefix.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 7, ptr %47, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 8, ptr %48, align 8, !tbaa !3
  %508 = load i8, ptr %464, align 8, !tbaa !7
  %.not.i163 = icmp eq i8 %508, 0
  br i1 %.not.i163, label %tsd_fetch_impl.exit165, label %509, !prof !23

509:                                              ; preds = %emitter_json_object_begin.exit
  %510 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %463, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit165

tsd_fetch_impl.exit165:                           ; preds = %emitter_json_object_begin.exit, %509
  %.0.i164 = phi ptr [ %510, %509 ], [ %463, %emitter_json_object_begin.exit ]
  %511 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i164, ptr noundef nonnull %45, i64 noundef 3, ptr noundef nonnull @.str.210, ptr noundef nonnull %47, ptr noundef nonnull %11, ptr noundef nonnull %48, ptr noundef null, i64 noundef 0) #14
  %.not147 = icmp eq i32 %511, 0
  br i1 %.not147, label %513, label %512

512:                                              ; preds = %tsd_fetch_impl.exit165
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

513:                                              ; preds = %tsd_fetch_impl.exit165
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.210, i32 noundef 6, ptr noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 7, ptr %49, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 4, ptr %50, align 8, !tbaa !3
  %514 = load i8, ptr %464, align 8, !tbaa !7
  %.not.i160 = icmp eq i8 %514, 0
  br i1 %.not.i160, label %tsd_fetch_impl.exit162, label %515, !prof !23

515:                                              ; preds = %513
  %516 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %463, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit162

tsd_fetch_impl.exit162:                           ; preds = %513, %515
  %.0.i161 = phi ptr [ %516, %515 ], [ %463, %513 ]
  %517 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i161, ptr noundef nonnull %45, i64 noundef 3, ptr noundef nonnull @.str.212, ptr noundef nonnull %49, ptr noundef nonnull %6, ptr noundef nonnull %50, ptr noundef null, i64 noundef 0) #14
  %.not148 = icmp eq i32 %517, 0
  br i1 %.not148, label %519, label %518

518:                                              ; preds = %tsd_fetch_impl.exit162
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

519:                                              ; preds = %tsd_fetch_impl.exit162
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.212, i32 noundef 4, ptr noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 7, ptr %51, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 8, ptr %52, align 8, !tbaa !3
  %520 = load i8, ptr %464, align 8, !tbaa !7
  %.not.i157 = icmp eq i8 %520, 0
  br i1 %.not.i157, label %tsd_fetch_impl.exit159, label %521, !prof !23

521:                                              ; preds = %519
  %522 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %463, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit159

tsd_fetch_impl.exit159:                           ; preds = %519, %521
  %.0.i158 = phi ptr [ %522, %521 ], [ %463, %519 ]
  %523 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i158, ptr noundef nonnull %45, i64 noundef 3, ptr noundef nonnull @.str.213, ptr noundef nonnull %51, ptr noundef nonnull %11, ptr noundef nonnull %52, ptr noundef null, i64 noundef 0) #14
  %.not149 = icmp eq i32 %523, 0
  br i1 %.not149, label %525, label %524

524:                                              ; preds = %tsd_fetch_impl.exit159
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

525:                                              ; preds = %tsd_fetch_impl.exit159
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.213, i32 noundef 6, ptr noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 7, ptr %53, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 4, ptr %54, align 8, !tbaa !3
  %526 = load i8, ptr %464, align 8, !tbaa !7
  %.not.i154 = icmp eq i8 %526, 0
  br i1 %.not.i154, label %tsd_fetch_impl.exit156, label %527, !prof !23

527:                                              ; preds = %525
  %528 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %463, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit156

tsd_fetch_impl.exit156:                           ; preds = %525, %527
  %.0.i155 = phi ptr [ %528, %527 ], [ %463, %525 ]
  %529 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i155, ptr noundef nonnull %45, i64 noundef 3, ptr noundef nonnull @.str.214, ptr noundef nonnull %53, ptr noundef nonnull %6, ptr noundef nonnull %54, ptr noundef null, i64 noundef 0) #14
  %.not150 = icmp eq i32 %529, 0
  br i1 %.not150, label %531, label %530

530:                                              ; preds = %tsd_fetch_impl.exit156
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

531:                                              ; preds = %tsd_fetch_impl.exit156
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.214, i32 noundef 4, ptr noundef %6)
  %.val.i193 = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i194 = icmp ult i32 %.val.i193, 2
  br i1 %spec.select.i.i194, label %532, label %emitter_json_object_end.exit

532:                                              ; preds = %531
  %533 = load i32, ptr %475, align 8, !tbaa !17
  %534 = add nsw i32 %533, -1
  store i32 %534, ptr %475, align 8, !tbaa !17
  store i8 1, ptr %474, align 4, !tbaa !15
  %.not.i195 = icmp eq i32 %.val.i193, 1
  br i1 %.not.i195, label %emitter_indent.exit.i197, label %535

535:                                              ; preds = %532
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %536 = load i32, ptr %475, align 8, !tbaa !17
  %537 = load i32, ptr %0, align 8, !tbaa !8
  %538 = icmp ne i32 %537, 0
  %.07.i.i196 = select i1 %538, ptr @.str.10, ptr @.str.13
  %539 = icmp sgt i32 %536, 0
  br i1 %539, label %.lr.ph.preheader.i.i198, label %emitter_indent.exit.i197

.lr.ph.preheader.i.i198:                          ; preds = %535
  %540 = zext i1 %538 to i32
  %.08.i.i199 = shl nuw nsw i32 %536, %540
  br label %.lr.ph.i.i200

.lr.ph.i.i200:                                    ; preds = %.lr.ph.i.i200, %.lr.ph.preheader.i.i198
  %.09.i.i201 = phi i32 [ %541, %.lr.ph.i.i200 ], [ 0, %.lr.ph.preheader.i.i198 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i196)
  %541 = add nuw nsw i32 %.09.i.i201, 1
  %exitcond.not.i.i202 = icmp eq i32 %541, %.08.i.i199
  br i1 %exitcond.not.i.i202, label %emitter_indent.exit.i197, label %.lr.ph.i.i200

emitter_indent.exit.i197:                         ; preds = %.lr.ph.i.i200, %535, %532
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.499)
  br label %emitter_json_object_end.exit

emitter_json_object_end.exit:                     ; preds = %531, %emitter_indent.exit.i197
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %542 = load i32, ptr %41, align 4, !tbaa !22
  %543 = zext i32 %542 to i64
  %544 = icmp samesign ult i64 %indvars.iv.next, %543
  br i1 %544, label %488, label %._crit_edge

545:                                              ; preds = %emitter_json_array_end.exit, %461
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 4, ptr %56, align 8, !tbaa !3
  %546 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.215, ptr noundef nonnull %55, ptr noundef nonnull %56, ptr noundef null, i64 noundef 0) #14
  %.not144 = icmp eq i32 %546, 0
  br i1 %.not144, label %548, label %547

547:                                              ; preds = %545
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.215) #14
  call void @abort() #15
  unreachable

548:                                              ; preds = %545
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.216, ptr noundef nonnull @.str.217, i32 noundef 3, ptr noundef nonnull readonly %55, ptr noundef null, i32 noundef 0, ptr noundef null)
  %.val169 = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i203 = icmp ult i32 %.val169, 2
  br i1 %spec.select.i203, label %549, label %emitter_json_object_end.exit248

549:                                              ; preds = %548
  call fastcc void @emitter_json_array_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.218)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 7, ptr %58, align 8, !tbaa !3
  %550 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 824
  %552 = load i8, ptr %551, align 8, !tbaa !7
  %.not.i151 = icmp eq i8 %552, 0
  br i1 %.not.i151, label %tsd_fetch_impl.exit153, label %553, !prof !23

553:                                              ; preds = %549
  %554 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %550, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit153

tsd_fetch_impl.exit153:                           ; preds = %549, %553
  %.0.i152 = phi ptr [ %554, %553 ], [ %550, %549 ]
  %555 = call i32 @duckdb_je_ctl_mibnametomib(ptr noundef %.0.i152, ptr noundef nonnull %57, i64 noundef 0, ptr noundef nonnull @.str.219, ptr noundef nonnull %58) #14
  %.not145 = icmp eq i32 %555, 0
  br i1 %.not145, label %557, label %556

556:                                              ; preds = %tsd_fetch_impl.exit153
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.209) #14
  call void @abort() #15
  unreachable

557:                                              ; preds = %tsd_fetch_impl.exit153
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %558 = load i32, ptr %55, align 4, !tbaa !22
  %.not260 = icmp eq i32 %558, 0
  br i1 %.not260, label %._crit_edge258, label %.lr.ph257

.lr.ph257:                                        ; preds = %557
  %559 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %561 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %575

._crit_edge258:                                   ; preds = %emitter_json_object_end.exit237, %557
  %.val.i204 = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i205 = icmp ult i32 %.val.i204, 2
  br i1 %spec.select.i.i205, label %563, label %.thread251

.thread251:                                       ; preds = %._crit_edge258
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %emitter_json_object_end.exit248

563:                                              ; preds = %._crit_edge258
  %564 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %565 = load i32, ptr %564, align 8, !tbaa !17
  %566 = add nsw i32 %565, -1
  store i32 %566, ptr %564, align 8, !tbaa !17
  %567 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %567, align 4, !tbaa !15
  %.not.i206 = icmp eq i32 %.val.i204, 1
  br i1 %.not.i206, label %.loopexit, label %568

568:                                              ; preds = %563
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %569 = load i32, ptr %564, align 8, !tbaa !17
  %570 = load i32, ptr %0, align 8, !tbaa !8
  %571 = icmp ne i32 %570, 0
  %.07.i.i207 = select i1 %571, ptr @.str.10, ptr @.str.13
  %572 = icmp sgt i32 %569, 0
  br i1 %572, label %.lr.ph.preheader.i.i209, label %.loopexit

.lr.ph.preheader.i.i209:                          ; preds = %568
  %573 = zext i1 %571 to i32
  %.08.i.i210 = shl nuw nsw i32 %569, %573
  br label %.lr.ph.i.i211

.lr.ph.i.i211:                                    ; preds = %.lr.ph.i.i211, %.lr.ph.preheader.i.i209
  %.09.i.i212 = phi i32 [ %574, %.lr.ph.i.i211 ], [ 0, %.lr.ph.preheader.i.i209 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i207)
  %574 = add nuw nsw i32 %.09.i.i212, 1
  %exitcond.not.i.i213 = icmp eq i32 %574, %.08.i.i210
  br i1 %exitcond.not.i.i213, label %.loopexit, label %.lr.ph.i.i211

575:                                              ; preds = %.lr.ph257, %emitter_json_object_end.exit237
  %indvars.iv262 = phi i64 [ 0, %.lr.ph257 ], [ %indvars.iv.next263, %emitter_json_object_end.exit237 ]
  store i64 %indvars.iv262, ptr %559, align 16, !tbaa !3
  %.val.i215 = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i216 = icmp ult i32 %.val.i215, 2
  br i1 %spec.select.i.i216, label %576, label %emitter_json_object_begin.exit226

576:                                              ; preds = %575
  %577 = load i8, ptr %560, align 1, !tbaa !16, !range !18, !noundef !19
  %578 = trunc nuw i8 %577 to i1
  br i1 %578, label %579, label %580

579:                                              ; preds = %576
  store i8 0, ptr %560, align 1, !tbaa !16
  br label %emitter_json_key_prefix.exit.i219

580:                                              ; preds = %576
  %581 = load i8, ptr %561, align 4, !tbaa !15, !range !18, !noundef !19
  %582 = trunc nuw i8 %581 to i1
  br i1 %582, label %583, label %584

583:                                              ; preds = %580
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %.pre.i225 = load i32, ptr %0, align 8, !tbaa !8
  br label %584

584:                                              ; preds = %583, %580
  %585 = phi i32 [ %.pre.i225, %583 ], [ %.val.i215, %580 ]
  %.not.i.i217 = icmp eq i32 %585, 1
  br i1 %.not.i.i217, label %emitter_json_key_prefix.exit.i219, label %586

586:                                              ; preds = %584
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %587 = load i32, ptr %562, align 8, !tbaa !17
  %588 = load i32, ptr %0, align 8, !tbaa !8
  %589 = icmp ne i32 %588, 0
  %.07.i.i.i218 = select i1 %589, ptr @.str.10, ptr @.str.13
  %590 = icmp sgt i32 %587, 0
  br i1 %590, label %.lr.ph.preheader.i.i.i220, label %emitter_json_key_prefix.exit.i219

.lr.ph.preheader.i.i.i220:                        ; preds = %586
  %591 = zext i1 %589 to i32
  %.08.i.i.i221 = shl nuw nsw i32 %587, %591
  br label %.lr.ph.i.i.i222

.lr.ph.i.i.i222:                                  ; preds = %.lr.ph.i.i.i222, %.lr.ph.preheader.i.i.i220
  %.09.i.i.i223 = phi i32 [ %592, %.lr.ph.i.i.i222 ], [ 0, %.lr.ph.preheader.i.i.i220 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i.i218)
  %592 = add nuw nsw i32 %.09.i.i.i223, 1
  %exitcond.not.i.i.i224 = icmp eq i32 %592, %.08.i.i.i221
  br i1 %exitcond.not.i.i.i224, label %emitter_json_key_prefix.exit.i219, label %.lr.ph.i.i.i222

emitter_json_key_prefix.exit.i219:                ; preds = %.lr.ph.i.i.i222, %586, %584, %579
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %593 = load i32, ptr %562, align 8, !tbaa !17
  %594 = add nsw i32 %593, 1
  store i32 %594, ptr %562, align 8, !tbaa !17
  store i8 0, ptr %561, align 4, !tbaa !15
  br label %emitter_json_object_begin.exit226

emitter_json_object_begin.exit226:                ; preds = %575, %emitter_json_key_prefix.exit.i219
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i64 7, ptr %59, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 8, ptr %60, align 8, !tbaa !3
  %595 = load i8, ptr %551, align 8, !tbaa !7
  %.not.i = icmp eq i8 %595, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %596, !prof !23

596:                                              ; preds = %emitter_json_object_begin.exit226
  %597 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %550, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %emitter_json_object_begin.exit226, %596
  %.0.i = phi ptr [ %597, %596 ], [ %550, %emitter_json_object_begin.exit226 ]
  %598 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i, ptr noundef nonnull %57, i64 noundef 3, ptr noundef nonnull @.str.210, ptr noundef nonnull %59, ptr noundef nonnull %11, ptr noundef nonnull %60, ptr noundef null, i64 noundef 0) #14
  %.not146 = icmp eq i32 %598, 0
  br i1 %.not146, label %600, label %599

599:                                              ; preds = %tsd_fetch_impl.exit
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

600:                                              ; preds = %tsd_fetch_impl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.210, i32 noundef 6, ptr noundef %11)
  %.val.i227 = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i228 = icmp ult i32 %.val.i227, 2
  br i1 %spec.select.i.i228, label %601, label %emitter_json_object_end.exit237

601:                                              ; preds = %600
  %602 = load i32, ptr %562, align 8, !tbaa !17
  %603 = add nsw i32 %602, -1
  store i32 %603, ptr %562, align 8, !tbaa !17
  store i8 1, ptr %561, align 4, !tbaa !15
  %.not.i229 = icmp eq i32 %.val.i227, 1
  br i1 %.not.i229, label %emitter_indent.exit.i231, label %604

604:                                              ; preds = %601
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %605 = load i32, ptr %562, align 8, !tbaa !17
  %606 = load i32, ptr %0, align 8, !tbaa !8
  %607 = icmp ne i32 %606, 0
  %.07.i.i230 = select i1 %607, ptr @.str.10, ptr @.str.13
  %608 = icmp sgt i32 %605, 0
  br i1 %608, label %.lr.ph.preheader.i.i232, label %emitter_indent.exit.i231

.lr.ph.preheader.i.i232:                          ; preds = %604
  %609 = zext i1 %607 to i32
  %.08.i.i233 = shl nuw nsw i32 %605, %609
  br label %.lr.ph.i.i234

.lr.ph.i.i234:                                    ; preds = %.lr.ph.i.i234, %.lr.ph.preheader.i.i232
  %.09.i.i235 = phi i32 [ %610, %.lr.ph.i.i234 ], [ 0, %.lr.ph.preheader.i.i232 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i230)
  %610 = add nuw nsw i32 %.09.i.i235, 1
  %exitcond.not.i.i236 = icmp eq i32 %610, %.08.i.i233
  br i1 %exitcond.not.i.i236, label %emitter_indent.exit.i231, label %.lr.ph.i.i234

emitter_indent.exit.i231:                         ; preds = %.lr.ph.i.i234, %604, %601
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.499)
  br label %emitter_json_object_end.exit237

emitter_json_object_end.exit237:                  ; preds = %600, %emitter_indent.exit.i231
  %indvars.iv.next263 = add nuw nsw i64 %indvars.iv262, 1
  %611 = load i32, ptr %55, align 4, !tbaa !22
  %612 = zext i32 %611 to i64
  %613 = icmp samesign ult i64 %indvars.iv.next263, %612
  br i1 %613, label %575, label %._crit_edge258

.loopexit:                                        ; preds = %.lr.ph.i.i211, %563, %568
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.238)
  %.val.i238.pr.pr = load i32, ptr %0, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %spec.select.i.i239 = icmp ult i32 %.val.i238.pr.pr, 2
  br i1 %spec.select.i.i239, label %614, label %emitter_json_object_end.exit248

614:                                              ; preds = %.loopexit
  %615 = load i32, ptr %564, align 8, !tbaa !17
  %616 = add nsw i32 %615, -1
  store i32 %616, ptr %564, align 8, !tbaa !17
  store i8 1, ptr %567, align 4, !tbaa !15
  %.not.i240 = icmp eq i32 %.val.i238.pr.pr, 1
  br i1 %.not.i240, label %emitter_indent.exit.i242, label %617

617:                                              ; preds = %614
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %618 = load i32, ptr %564, align 8, !tbaa !17
  %619 = load i32, ptr %0, align 8, !tbaa !8
  %620 = icmp ne i32 %619, 0
  %.07.i.i241 = select i1 %620, ptr @.str.10, ptr @.str.13
  %621 = icmp sgt i32 %618, 0
  br i1 %621, label %.lr.ph.preheader.i.i243, label %emitter_indent.exit.i242

.lr.ph.preheader.i.i243:                          ; preds = %617
  %622 = zext i1 %620 to i32
  %.08.i.i244 = shl nuw nsw i32 %618, %622
  br label %.lr.ph.i.i245

.lr.ph.i.i245:                                    ; preds = %.lr.ph.i.i245, %.lr.ph.preheader.i.i243
  %.09.i.i246 = phi i32 [ %623, %.lr.ph.i.i245 ], [ 0, %.lr.ph.preheader.i.i243 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i241)
  %623 = add nuw nsw i32 %.09.i.i246, 1
  %exitcond.not.i.i247 = icmp eq i32 %623, %.08.i.i244
  br i1 %exitcond.not.i.i247, label %emitter_indent.exit.i242, label %.lr.ph.i.i245

emitter_indent.exit.i242:                         ; preds = %.lr.ph.i.i245, %617, %614
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.499)
  br label %emitter_json_object_end.exit248

emitter_json_object_end.exit248:                  ; preds = %548, %.thread251, %.loopexit, %emitter_indent.exit.i242
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
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
  %47 = alloca i64, align 8
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca %struct.emitter_row_s, align 8
  %52 = alloca %struct.emitter_col_s, align 8
  %53 = alloca [11 x %struct.emitter_col_s], align 16
  %54 = alloca [1 x %struct.emitter_col_s], align 16
  %55 = alloca i64, align 8
  %56 = alloca [7 x i64], align 16
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
  %59 = alloca [7 x i64], align 16
  %60 = alloca i64, align 8
  %61 = alloca i32, align 4
  %62 = alloca i64, align 8
  %63 = alloca [3 x i64], align 16
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i8, align 1
  %67 = alloca [20 x i8], align 16
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
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 8, ptr %38, align 8, !tbaa !3
  %68 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.239, ptr noundef nonnull %25, ptr noundef nonnull %38, ptr noundef null, i64 noundef 0) #14
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %70, label %69

69:                                               ; preds = %9
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.239) #14
  call void @abort() #15
  unreachable

70:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 8, ptr %39, align 8, !tbaa !3
  %71 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.240, ptr noundef nonnull %26, ptr noundef nonnull %39, ptr noundef null, i64 noundef 0) #14
  %.not89 = icmp eq i32 %71, 0
  br i1 %.not89, label %73, label %72

72:                                               ; preds = %70
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.240) #14
  call void @abort() #15
  unreachable

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 8, ptr %40, align 8, !tbaa !3
  %74 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.241, ptr noundef nonnull %27, ptr noundef nonnull %40, ptr noundef null, i64 noundef 0) #14
  %.not90 = icmp eq i32 %74, 0
  br i1 %.not90, label %76, label %75

75:                                               ; preds = %73
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.241) #14
  call void @abort() #15
  unreachable

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 8, ptr %41, align 8, !tbaa !3
  %77 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.242, ptr noundef nonnull %28, ptr noundef nonnull %41, ptr noundef null, i64 noundef 0) #14
  %.not91 = icmp eq i32 %77, 0
  br i1 %.not91, label %79, label %78

78:                                               ; preds = %76
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.242) #14
  call void @abort() #15
  unreachable

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 8, ptr %42, align 8, !tbaa !3
  %80 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.243, ptr noundef nonnull %29, ptr noundef nonnull %42, ptr noundef null, i64 noundef 0) #14
  %.not92 = icmp eq i32 %80, 0
  br i1 %.not92, label %82, label %81

81:                                               ; preds = %79
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.243) #14
  call void @abort() #15
  unreachable

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 8, ptr %43, align 8, !tbaa !3
  %83 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.244, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef null, i64 noundef 0) #14
  %.not93 = icmp eq i32 %83, 0
  br i1 %.not93, label %85, label %84

84:                                               ; preds = %82
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.244) #14
  call void @abort() #15
  unreachable

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 8, ptr %44, align 8, !tbaa !3
  %86 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.245, ptr noundef nonnull %31, ptr noundef nonnull %44, ptr noundef null, i64 noundef 0) #14
  %.not94 = icmp eq i32 %86, 0
  br i1 %.not94, label %88, label %87

87:                                               ; preds = %85
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.245) #14
  call void @abort() #15
  unreachable

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 8, ptr %45, align 8, !tbaa !3
  %89 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.246, ptr noundef nonnull %32, ptr noundef nonnull %45, ptr noundef null, i64 noundef 0) #14
  %.not95 = icmp eq i32 %89, 0
  br i1 %.not95, label %91, label %90

90:                                               ; preds = %88
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.246) #14
  call void @abort() #15
  unreachable

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 8, ptr %46, align 8, !tbaa !3
  %92 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.247, ptr noundef nonnull %33, ptr noundef nonnull %46, ptr noundef null, i64 noundef 0) #14
  %.not96 = icmp eq i32 %92, 0
  br i1 %.not96, label %94, label %93

93:                                               ; preds = %91
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.247) #14
  call void @abort() #15
  unreachable

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 8, ptr %47, align 8, !tbaa !3
  %95 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.248, ptr noundef nonnull %35, ptr noundef nonnull %47, ptr noundef null, i64 noundef 0) #14
  %.not97 = icmp eq i32 %95, 0
  br i1 %.not97, label %97, label %96

96:                                               ; preds = %94
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.248) #14
  call void @abort() #15
  unreachable

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 8, ptr %48, align 8, !tbaa !3
  %98 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.249, ptr noundef nonnull %34, ptr noundef nonnull %48, ptr noundef null, i64 noundef 0) #14
  %.not98 = icmp eq i32 %98, 0
  br i1 %.not98, label %100, label %99

99:                                               ; preds = %97
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.249) #14
  call void @abort() #15
  unreachable

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 8, ptr %49, align 8, !tbaa !3
  %101 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.250, ptr noundef nonnull %36, ptr noundef nonnull %49, ptr noundef null, i64 noundef 0) #14
  %.not99 = icmp eq i32 %101, 0
  br i1 %.not99, label %103, label %102

102:                                              ; preds = %100
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.250) #14
  call void @abort() #15
  unreachable

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 8, ptr %50, align 8, !tbaa !3
  %104 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.251, ptr noundef nonnull %37, ptr noundef nonnull %50, ptr noundef null, i64 noundef 0) #14
  %.not100 = icmp eq i32 %104, 0
  br i1 %.not100, label %106, label %105

105:                                              ; preds = %103
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.251) #14
  call void @abort() #15
  unreachable

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.38)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.252, i32 noundef 6, ptr noundef %25)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.253, i32 noundef 6, ptr noundef %26)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.254, i32 noundef 6, ptr noundef %27)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.255, i32 noundef 6, ptr noundef %28)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.256, i32 noundef 6, ptr noundef %29)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.100, i32 noundef 6, ptr noundef %30)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.257, i32 noundef 6, ptr noundef %31)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.258, i32 noundef 6, ptr noundef %32)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.259, i32 noundef 6, ptr noundef %33)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.260, i32 noundef 6, ptr noundef %35)
  %107 = load i64, ptr %25, align 8, !tbaa !3
  %108 = load i64, ptr %26, align 8, !tbaa !3
  %109 = load i64, ptr %27, align 8, !tbaa !3
  %110 = load i64, ptr %30, align 8, !tbaa !3
  %111 = load i64, ptr %28, align 8, !tbaa !3
  %112 = load i64, ptr %29, align 8, !tbaa !3
  %113 = load i64, ptr %31, align 8, !tbaa !3
  %114 = load i64, ptr %32, align 8, !tbaa !3
  %115 = load i64, ptr %33, align 8, !tbaa !3
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.261, i64 noundef %107, i64 noundef %108, i64 noundef %109, i64 noundef %110, i64 noundef %111, i64 noundef %112, i64 noundef %113, i64 noundef %114, i64 noundef %115)
  %116 = load i64, ptr %35, align 8, !tbaa !3
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.262, i64 noundef %116)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.104)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.263, i32 noundef 6, ptr noundef %34)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.264, i32 noundef 5, ptr noundef %36)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.265, i32 noundef 5, ptr noundef %37)
  %.val.i = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i = icmp ult i32 %.val.i, 2
  br i1 %spec.select.i.i, label %117, label %emitter_json_object_end.exit

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !17
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %121, align 4, !tbaa !15
  %.not.i110 = icmp eq i32 %.val.i, 1
  br i1 %.not.i110, label %emitter_indent.exit.i, label %122

122:                                              ; preds = %117
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %123 = load i32, ptr %118, align 8, !tbaa !17
  %124 = load i32, ptr %0, align 8, !tbaa !8
  %125 = icmp ne i32 %124, 0
  %.07.i.i = select i1 %125, ptr @.str.10, ptr @.str.13
  %126 = icmp sgt i32 %123, 0
  br i1 %126, label %.lr.ph.preheader.i.i, label %emitter_indent.exit.i

.lr.ph.preheader.i.i:                             ; preds = %122
  %127 = zext i1 %125 to i32
  %.08.i.i = shl nuw nsw i32 %123, %127
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi i32 [ %128, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i)
  %128 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %128, %.08.i.i
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %.lr.ph.i.i

emitter_indent.exit.i:                            ; preds = %.lr.ph.i.i, %122, %117
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.499)
  br label %emitter_json_object_end.exit

emitter_json_object_end.exit:                     ; preds = %106, %emitter_indent.exit.i
  %129 = load i64, ptr %34, align 8, !tbaa !3
  %130 = load i64, ptr %36, align 8, !tbaa !3
  %131 = load i64, ptr %37, align 8, !tbaa !3
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.266, i64 noundef %129, i64 noundef %130, i64 noundef %131)
  br i1 %6, label %132, label %295

132:                                              ; preds = %emitter_json_object_end.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr null, ptr %51, align 8, !tbaa !24
  call fastcc void @mutex_stats_init_cols(ptr noundef %51, ptr noundef nonnull @.str.8, ptr noundef nonnull %52, ptr noundef %53, ptr noundef %54)
  %133 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i111 = icmp eq i32 %133, 2
  br i1 %.not.i111, label %134, label %emitter_table_row.exit

134:                                              ; preds = %132
  %135 = load ptr, ptr %51, align 8, !tbaa !24
  %.not1315.i = icmp eq ptr %135, null
  br i1 %.not1315.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold.i:                                  ; preds = %134, %select.unfold.i
  %.016.i = phi ptr [ %143, %select.unfold.i ], [ %135, %134 ]
  %136 = load i32, ptr %.016.i, align 8, !tbaa !28
  %137 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !32
  %141 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %136, i32 noundef %138, i32 noundef %140, ptr noundef nonnull %141)
  %142 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !33
  %.not14.i = icmp eq ptr %143, %135
  %.not1317.i = icmp eq ptr %143, null
  %.not13.i = or i1 %.not14.i, %.not1317.i
  br i1 %.not13.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i, %134
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit

emitter_table_row.exit:                           ; preds = %132, %select.unfold._crit_edge.i
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.267)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 7, ptr %57, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 8, ptr %58, align 8, !tbaa !3
  %144 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.268, ptr noundef nonnull %56, ptr noundef nonnull %57) #14
  %.not101 = icmp eq i32 %144, 0
  br i1 %.not101, label %146, label %145

145:                                              ; preds = %emitter_table_row.exit
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.268) #14
  call void @abort() #15
  unreachable

146:                                              ; preds = %emitter_table_row.exit
  %147 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %147, align 16, !tbaa !3
  %148 = load i64, ptr %57, align 8, !tbaa !3
  %149 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %56, i64 noundef %148, ptr noundef nonnull %55, ptr noundef nonnull %58, ptr noundef null, i64 noundef 0) #14
  %.not102 = icmp eq i32 %149, 0
  br i1 %.not102, label %151, label %150

150:                                              ; preds = %146
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

151:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 7, ptr %60, align 8, !tbaa !3
  %152 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 824
  %154 = load i8, ptr %153, align 8, !tbaa !7
  %.not.i = icmp eq i8 %154, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %155, !prof !23

155:                                              ; preds = %151
  %156 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %152, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %151, %155
  %.0.i = phi ptr [ %156, %155 ], [ %152, %151 ]
  %157 = call i32 @duckdb_je_ctl_mibnametomib(ptr noundef %.0.i, ptr noundef nonnull %59, i64 noundef 0, ptr noundef nonnull @.str.271, ptr noundef nonnull %60) #14
  %.not103 = icmp eq i32 %157, 0
  br i1 %.not103, label %159, label %158

158:                                              ; preds = %tsd_fetch_impl.exit
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.209) #14
  call void @abort() #15
  unreachable

159:                                              ; preds = %tsd_fetch_impl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %160 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %163 = getelementptr inbounds nuw i8, ptr %53, i64 48
  %164 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %165 = getelementptr inbounds nuw i8, ptr %53, i64 88
  %166 = getelementptr inbounds nuw i8, ptr %53, i64 96
  %167 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %168 = getelementptr inbounds nuw i8, ptr %53, i64 136
  %169 = getelementptr inbounds nuw i8, ptr %53, i64 168
  %170 = getelementptr inbounds nuw i8, ptr %53, i64 176
  %171 = getelementptr inbounds nuw i8, ptr %53, i64 208
  %172 = getelementptr inbounds nuw i8, ptr %53, i64 216
  %173 = getelementptr inbounds nuw i8, ptr %53, i64 248
  %174 = getelementptr inbounds nuw i8, ptr %53, i64 256
  %175 = getelementptr inbounds nuw i8, ptr %53, i64 288
  %176 = getelementptr inbounds nuw i8, ptr %53, i64 296
  %177 = getelementptr inbounds nuw i8, ptr %53, i64 328
  %178 = getelementptr inbounds nuw i8, ptr %53, i64 336
  %179 = getelementptr inbounds nuw i8, ptr %53, i64 368
  %180 = getelementptr inbounds nuw i8, ptr %53, i64 376
  %181 = getelementptr inbounds nuw i8, ptr %53, i64 408
  %182 = getelementptr inbounds nuw i8, ptr %53, i64 416
  %183 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %198

187:                                              ; preds = %emitter_json_object_end.exit134
  %.val.i112 = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i113 = icmp ult i32 %.val.i112, 2
  br i1 %spec.select.i.i113, label %188, label %emitter_json_object_end.exit122

188:                                              ; preds = %187
  %189 = load i32, ptr %185, align 8, !tbaa !17
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %185, align 8, !tbaa !17
  store i8 1, ptr %186, align 4, !tbaa !15
  %.not.i114 = icmp eq i32 %.val.i112, 1
  br i1 %.not.i114, label %emitter_indent.exit.i116, label %191

191:                                              ; preds = %188
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %192 = load i32, ptr %185, align 8, !tbaa !17
  %193 = load i32, ptr %0, align 8, !tbaa !8
  %194 = icmp ne i32 %193, 0
  %.07.i.i115 = select i1 %194, ptr @.str.10, ptr @.str.13
  %195 = icmp sgt i32 %192, 0
  br i1 %195, label %.lr.ph.preheader.i.i117, label %emitter_indent.exit.i116

.lr.ph.preheader.i.i117:                          ; preds = %191
  %196 = zext i1 %194 to i32
  %.08.i.i118 = shl nuw nsw i32 %192, %196
  br label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %.lr.ph.i.i119, %.lr.ph.preheader.i.i117
  %.09.i.i120 = phi i32 [ %197, %.lr.ph.i.i119 ], [ 0, %.lr.ph.preheader.i.i117 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i115)
  %197 = add nuw nsw i32 %.09.i.i120, 1
  %exitcond.not.i.i121 = icmp eq i32 %197, %.08.i.i118
  br i1 %exitcond.not.i.i121, label %emitter_indent.exit.i116, label %.lr.ph.i.i119

emitter_indent.exit.i116:                         ; preds = %.lr.ph.i.i119, %191, %188
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.499)
  br label %emitter_json_object_end.exit122

emitter_json_object_end.exit122:                  ; preds = %187, %emitter_indent.exit.i116
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %295

198:                                              ; preds = %159, %emitter_json_object_end.exit134
  %indvars.iv = phi i64 [ 0, %159 ], [ %indvars.iv.next, %emitter_json_object_end.exit134 ]
  %199 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_global_mutex_names, i64 %indvars.iv
  %200 = load ptr, ptr %199, align 8, !tbaa !20
  %201 = load i64, ptr %55, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 7, ptr %10, align 8, !tbaa !3
  %202 = load i8, ptr %153, align 8, !tbaa !7
  %.not.i.i = icmp eq i8 %202, 0
  br i1 %.not.i.i, label %tsd_fetch_impl.exit.i, label %203, !prof !23

203:                                              ; preds = %198
  %204 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %152, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit.i

tsd_fetch_impl.exit.i:                            ; preds = %203, %198
  %.0.i.i = phi ptr [ %204, %203 ], [ %152, %198 ]
  %205 = call i32 @duckdb_je_ctl_mibnametomib(ptr noundef %.0.i.i, ptr noundef nonnull %59, i64 noundef 2, ptr noundef %200, ptr noundef nonnull %10) #14
  %.not.i123 = icmp eq i32 %205, 0
  br i1 %.not.i123, label %207, label %206

206:                                              ; preds = %tsd_fetch_impl.exit.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.209) #14
  call void @abort() #15
  unreachable

207:                                              ; preds = %tsd_fetch_impl.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %200, ptr %160, align 8, !tbaa !7
  store i32 5, ptr %161, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 7, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 8, ptr %12, align 8, !tbaa !3
  %208 = load i8, ptr %153, align 8, !tbaa !7
  %.not.i77.i = icmp eq i8 %208, 0
  br i1 %.not.i77.i, label %tsd_fetch_impl.exit79.i, label %209, !prof !23

209:                                              ; preds = %207
  %210 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %152, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit79.i

tsd_fetch_impl.exit79.i:                          ; preds = %209, %207
  %.0.i78.i = phi ptr [ %210, %209 ], [ %152, %207 ]
  %211 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i78.i, ptr noundef nonnull %59, i64 noundef 3, ptr noundef nonnull @.str.287, ptr noundef nonnull %11, ptr noundef nonnull %162, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %.not70.i = icmp eq i32 %211, 0
  br i1 %.not70.i, label %213, label %212

212:                                              ; preds = %tsd_fetch_impl.exit79.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

213:                                              ; preds = %tsd_fetch_impl.exit79.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 5, ptr %163, align 16, !tbaa !32
  %214 = load i64, ptr %162, align 16, !tbaa !7
  %215 = icmp eq i64 %201, 0
  %216 = icmp eq i64 %214, 0
  %or.cond.i.i = or i1 %215, %216
  br i1 %or.cond.i.i, label %rate_per_second.exit.i, label %217

217:                                              ; preds = %213
  %218 = icmp ult i64 %201, 1000000000
  br i1 %218, label %rate_per_second.exit.i, label %219

219:                                              ; preds = %217
  %220 = udiv i64 %201, 1000000000
  %221 = udiv i64 %214, %220
  br label %rate_per_second.exit.i

rate_per_second.exit.i:                           ; preds = %219, %217, %213
  %.0.i98.i = phi i64 [ %221, %219 ], [ 0, %213 ], [ %214, %217 ]
  store i64 %.0.i98.i, ptr %164, align 8, !tbaa !7
  store i32 5, ptr %165, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 7, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 8, ptr %14, align 8, !tbaa !3
  %222 = load i8, ptr %153, align 8, !tbaa !7
  %.not.i80.i = icmp eq i8 %222, 0
  br i1 %.not.i80.i, label %tsd_fetch_impl.exit82.i, label %223, !prof !23

223:                                              ; preds = %rate_per_second.exit.i
  %224 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %152, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit82.i

tsd_fetch_impl.exit82.i:                          ; preds = %223, %rate_per_second.exit.i
  %.0.i81.i = phi ptr [ %224, %223 ], [ %152, %rate_per_second.exit.i ]
  %225 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i81.i, ptr noundef nonnull %59, i64 noundef 3, ptr noundef nonnull @.str.288, ptr noundef nonnull %13, ptr noundef nonnull %166, ptr noundef nonnull %14, ptr noundef null, i64 noundef 0) #14
  %.not71.i = icmp eq i32 %225, 0
  br i1 %.not71.i, label %227, label %226

226:                                              ; preds = %tsd_fetch_impl.exit82.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

227:                                              ; preds = %tsd_fetch_impl.exit82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 5, ptr %167, align 16, !tbaa !32
  %228 = load i64, ptr %166, align 16, !tbaa !7
  %229 = icmp eq i64 %228, 0
  %or.cond.i99.i = or i1 %215, %229
  br i1 %or.cond.i99.i, label %rate_per_second.exit101.i, label %230

230:                                              ; preds = %227
  %231 = icmp ult i64 %201, 1000000000
  br i1 %231, label %rate_per_second.exit101.i, label %232

232:                                              ; preds = %230
  %233 = udiv i64 %201, 1000000000
  %234 = udiv i64 %228, %233
  br label %rate_per_second.exit101.i

rate_per_second.exit101.i:                        ; preds = %232, %230, %227
  %.0.i100.i = phi i64 [ %234, %232 ], [ 0, %227 ], [ %228, %230 ]
  store i64 %.0.i100.i, ptr %168, align 8, !tbaa !7
  store i32 5, ptr %169, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 7, ptr %15, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 8, ptr %16, align 8, !tbaa !3
  %235 = load i8, ptr %153, align 8, !tbaa !7
  %.not.i83.i = icmp eq i8 %235, 0
  br i1 %.not.i83.i, label %tsd_fetch_impl.exit85.i, label %236, !prof !23

236:                                              ; preds = %rate_per_second.exit101.i
  %237 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %152, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit85.i

tsd_fetch_impl.exit85.i:                          ; preds = %236, %rate_per_second.exit101.i
  %.0.i84.i = phi ptr [ %237, %236 ], [ %152, %rate_per_second.exit101.i ]
  %238 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i84.i, ptr noundef nonnull %59, i64 noundef 3, ptr noundef nonnull @.str.289, ptr noundef nonnull %15, ptr noundef nonnull %170, ptr noundef nonnull %16, ptr noundef null, i64 noundef 0) #14
  %.not72.i = icmp eq i32 %238, 0
  br i1 %.not72.i, label %240, label %239

239:                                              ; preds = %tsd_fetch_impl.exit85.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

240:                                              ; preds = %tsd_fetch_impl.exit85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i32 5, ptr %171, align 16, !tbaa !32
  %241 = load i64, ptr %170, align 16, !tbaa !7
  %242 = icmp eq i64 %241, 0
  %or.cond.i102.i = or i1 %215, %242
  br i1 %or.cond.i102.i, label %rate_per_second.exit104.i, label %243

243:                                              ; preds = %240
  %244 = icmp ult i64 %201, 1000000000
  br i1 %244, label %rate_per_second.exit104.i, label %245

245:                                              ; preds = %243
  %246 = udiv i64 %201, 1000000000
  %247 = udiv i64 %241, %246
  br label %rate_per_second.exit104.i

rate_per_second.exit104.i:                        ; preds = %245, %243, %240
  %.0.i103.i = phi i64 [ %247, %245 ], [ 0, %240 ], [ %241, %243 ]
  store i64 %.0.i103.i, ptr %172, align 8, !tbaa !7
  store i32 5, ptr %173, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 7, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 8, ptr %18, align 8, !tbaa !3
  %248 = load i8, ptr %153, align 8, !tbaa !7
  %.not.i86.i = icmp eq i8 %248, 0
  br i1 %.not.i86.i, label %tsd_fetch_impl.exit88.i, label %249, !prof !23

249:                                              ; preds = %rate_per_second.exit104.i
  %250 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %152, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit88.i

tsd_fetch_impl.exit88.i:                          ; preds = %249, %rate_per_second.exit104.i
  %.0.i87.i = phi ptr [ %250, %249 ], [ %152, %rate_per_second.exit104.i ]
  %251 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i87.i, ptr noundef nonnull %59, i64 noundef 3, ptr noundef nonnull @.str.290, ptr noundef nonnull %17, ptr noundef nonnull %174, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %.not73.i = icmp eq i32 %251, 0
  br i1 %.not73.i, label %253, label %252

252:                                              ; preds = %tsd_fetch_impl.exit88.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

253:                                              ; preds = %tsd_fetch_impl.exit88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i32 5, ptr %175, align 16, !tbaa !32
  %254 = load i64, ptr %174, align 16, !tbaa !7
  %255 = icmp eq i64 %254, 0
  %or.cond.i105.i = or i1 %215, %255
  br i1 %or.cond.i105.i, label %rate_per_second.exit107.i, label %256

256:                                              ; preds = %253
  %257 = icmp ult i64 %201, 1000000000
  br i1 %257, label %rate_per_second.exit107.i, label %258

258:                                              ; preds = %256
  %259 = udiv i64 %201, 1000000000
  %260 = udiv i64 %254, %259
  br label %rate_per_second.exit107.i

rate_per_second.exit107.i:                        ; preds = %258, %256, %253
  %.0.i106.i = phi i64 [ %260, %258 ], [ 0, %253 ], [ %254, %256 ]
  store i64 %.0.i106.i, ptr %176, align 8, !tbaa !7
  store i32 5, ptr %177, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 7, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 8, ptr %20, align 8, !tbaa !3
  %261 = load i8, ptr %153, align 8, !tbaa !7
  %.not.i89.i = icmp eq i8 %261, 0
  br i1 %.not.i89.i, label %tsd_fetch_impl.exit91.i, label %262, !prof !23

262:                                              ; preds = %rate_per_second.exit107.i
  %263 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %152, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit91.i

tsd_fetch_impl.exit91.i:                          ; preds = %262, %rate_per_second.exit107.i
  %.0.i90.i = phi ptr [ %263, %262 ], [ %152, %rate_per_second.exit107.i ]
  %264 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i90.i, ptr noundef nonnull %59, i64 noundef 3, ptr noundef nonnull @.str.291, ptr noundef nonnull %19, ptr noundef nonnull %178, ptr noundef nonnull %20, ptr noundef null, i64 noundef 0) #14
  %.not74.i = icmp eq i32 %264, 0
  br i1 %.not74.i, label %266, label %265

265:                                              ; preds = %tsd_fetch_impl.exit91.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

266:                                              ; preds = %tsd_fetch_impl.exit91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i32 5, ptr %179, align 16, !tbaa !32
  %267 = load i64, ptr %178, align 16, !tbaa !7
  %268 = icmp eq i64 %267, 0
  %or.cond.i108.i = or i1 %215, %268
  br i1 %or.cond.i108.i, label %rate_per_second.exit110.i, label %269

269:                                              ; preds = %266
  %270 = icmp ult i64 %201, 1000000000
  br i1 %270, label %rate_per_second.exit110.i, label %271

271:                                              ; preds = %269
  %272 = udiv i64 %201, 1000000000
  %273 = udiv i64 %267, %272
  br label %rate_per_second.exit110.i

rate_per_second.exit110.i:                        ; preds = %271, %269, %266
  %.0.i109.i = phi i64 [ %273, %271 ], [ 0, %266 ], [ %267, %269 ]
  store i64 %.0.i109.i, ptr %180, align 8, !tbaa !7
  store i32 5, ptr %181, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 7, ptr %21, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 8, ptr %22, align 8, !tbaa !3
  %274 = load i8, ptr %153, align 8, !tbaa !7
  %.not.i92.i = icmp eq i8 %274, 0
  br i1 %.not.i92.i, label %tsd_fetch_impl.exit94.i, label %275, !prof !23

275:                                              ; preds = %rate_per_second.exit110.i
  %276 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %152, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit94.i

tsd_fetch_impl.exit94.i:                          ; preds = %275, %rate_per_second.exit110.i
  %.0.i93.i = phi ptr [ %276, %275 ], [ %152, %rate_per_second.exit110.i ]
  %277 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i93.i, ptr noundef nonnull %59, i64 noundef 3, ptr noundef nonnull @.str.292, ptr noundef nonnull %21, ptr noundef nonnull %182, ptr noundef nonnull %22, ptr noundef null, i64 noundef 0) #14
  %.not75.i = icmp eq i32 %277, 0
  br i1 %.not75.i, label %279, label %278

278:                                              ; preds = %tsd_fetch_impl.exit94.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

279:                                              ; preds = %tsd_fetch_impl.exit94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store i32 4, ptr %183, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 7, ptr %23, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 4, ptr %24, align 8, !tbaa !3
  %280 = load i8, ptr %153, align 8, !tbaa !7
  %.not.i95.i = icmp eq i8 %280, 0
  br i1 %.not.i95.i, label %tsd_fetch_impl.exit97.i, label %281, !prof !23

281:                                              ; preds = %279
  %282 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %152, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit97.i

tsd_fetch_impl.exit97.i:                          ; preds = %281, %279
  %.0.i96.i = phi ptr [ %282, %281 ], [ %152, %279 ]
  %283 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i96.i, ptr noundef nonnull %59, i64 noundef 3, ptr noundef nonnull @.str.293, ptr noundef nonnull %23, ptr noundef nonnull %184, ptr noundef nonnull %24, ptr noundef null, i64 noundef 0) #14
  %.not76.i = icmp eq i32 %283, 0
  br i1 %.not76.i, label %mutex_stats_read_global.exit, label %284

284:                                              ; preds = %tsd_fetch_impl.exit97.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

mutex_stats_read_global.exit:                     ; preds = %tsd_fetch_impl.exit97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef %200)
  call fastcc void @mutex_stats_emit(ptr noundef %0, ptr noundef nonnull %51, ptr noundef %53, ptr noundef %54)
  %.val.i124 = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i125 = icmp ult i32 %.val.i124, 2
  br i1 %spec.select.i.i125, label %285, label %emitter_json_object_end.exit134

285:                                              ; preds = %mutex_stats_read_global.exit
  %286 = load i32, ptr %185, align 8, !tbaa !17
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %185, align 8, !tbaa !17
  store i8 1, ptr %186, align 4, !tbaa !15
  %.not.i126 = icmp eq i32 %.val.i124, 1
  br i1 %.not.i126, label %emitter_indent.exit.i128, label %288

288:                                              ; preds = %285
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %289 = load i32, ptr %185, align 8, !tbaa !17
  %290 = load i32, ptr %0, align 8, !tbaa !8
  %291 = icmp ne i32 %290, 0
  %.07.i.i127 = select i1 %291, ptr @.str.10, ptr @.str.13
  %292 = icmp sgt i32 %289, 0
  br i1 %292, label %.lr.ph.preheader.i.i129, label %emitter_indent.exit.i128

.lr.ph.preheader.i.i129:                          ; preds = %288
  %293 = zext i1 %291 to i32
  %.08.i.i130 = shl nuw nsw i32 %289, %293
  br label %.lr.ph.i.i131

.lr.ph.i.i131:                                    ; preds = %.lr.ph.i.i131, %.lr.ph.preheader.i.i129
  %.09.i.i132 = phi i32 [ %294, %.lr.ph.i.i131 ], [ 0, %.lr.ph.preheader.i.i129 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i127)
  %294 = add nuw nsw i32 %.09.i.i132, 1
  %exitcond.not.i.i133 = icmp eq i32 %294, %.08.i.i130
  br i1 %exitcond.not.i.i133, label %emitter_indent.exit.i128, label %.lr.ph.i.i131

emitter_indent.exit.i128:                         ; preds = %.lr.ph.i.i131, %288, %285
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.499)
  br label %emitter_json_object_end.exit134

emitter_json_object_end.exit134:                  ; preds = %mutex_stats_read_global.exit, %emitter_indent.exit.i128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %187, label %198

295:                                              ; preds = %emitter_json_object_end.exit122, %emitter_json_object_end.exit
  %.val.i135 = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i136 = icmp ult i32 %.val.i135, 2
  br i1 %spec.select.i.i136, label %296, label %emitter_json_object_end.exit145

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %298 = load i32, ptr %297, align 8, !tbaa !17
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %297, align 8, !tbaa !17
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %300, align 4, !tbaa !15
  %.not.i137 = icmp eq i32 %.val.i135, 1
  br i1 %.not.i137, label %emitter_indent.exit.i139, label %301

301:                                              ; preds = %296
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %302 = load i32, ptr %297, align 8, !tbaa !17
  %303 = load i32, ptr %0, align 8, !tbaa !8
  %304 = icmp ne i32 %303, 0
  %.07.i.i138 = select i1 %304, ptr @.str.10, ptr @.str.13
  %305 = icmp sgt i32 %302, 0
  br i1 %305, label %.lr.ph.preheader.i.i140, label %emitter_indent.exit.i139

.lr.ph.preheader.i.i140:                          ; preds = %301
  %306 = zext i1 %304 to i32
  %.08.i.i141 = shl nuw nsw i32 %302, %306
  br label %.lr.ph.i.i142

.lr.ph.i.i142:                                    ; preds = %.lr.ph.i.i142, %.lr.ph.preheader.i.i140
  %.09.i.i143 = phi i32 [ %307, %.lr.ph.i.i142 ], [ 0, %.lr.ph.preheader.i.i140 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i138)
  %307 = add nuw nsw i32 %.09.i.i143, 1
  %exitcond.not.i.i144 = icmp eq i32 %307, %.08.i.i141
  br i1 %exitcond.not.i.i144, label %emitter_indent.exit.i139, label %.lr.ph.i.i142

emitter_indent.exit.i139:                         ; preds = %.lr.ph.i.i142, %301, %296
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.499)
  br label %emitter_json_object_end.exit145

emitter_json_object_end.exit145:                  ; preds = %295, %emitter_indent.exit.i139
  %or.cond = or i1 %1, %2
  %or.cond3 = or i1 %or.cond, %3
  br i1 %or.cond3, label %308, label %404

308:                                              ; preds = %emitter_json_object_end.exit145
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.272)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 4, ptr %62, align 8, !tbaa !3
  %309 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.188, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef null, i64 noundef 0) #14
  %.not104 = icmp eq i32 %309, 0
  br i1 %.not104, label %311, label %310

310:                                              ; preds = %308
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.188) #14
  call void @abort() #15
  unreachable

311:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i64 3, ptr %64, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %312 = load i32, ptr %61, align 4, !tbaa !22
  %313 = zext i32 %312 to i64
  %314 = call ptr @llvm.stacksave.p0()
  %315 = alloca i8, i64 %313, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %316 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.273, ptr noundef nonnull %63, ptr noundef nonnull %64) #14
  %.not105 = icmp eq i32 %316, 0
  br i1 %.not105, label %.preheader190, label %319

.preheader190:                                    ; preds = %311
  %317 = load i32, ptr %61, align 4, !tbaa !22
  %.not199 = icmp eq i32 %317, 0
  br i1 %.not199, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader190
  %318 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br label %320

319:                                              ; preds = %311
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.273) #14
  call void @abort() #15
  unreachable

320:                                              ; preds = %.lr.ph, %325
  %indvars.iv201 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next202, %325 ]
  %.0194 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %325 ]
  store i64 %indvars.iv201, ptr %318, align 8, !tbaa !3
  store i64 1, ptr %65, align 8, !tbaa !3
  %321 = load i64, ptr %64, align 8, !tbaa !3
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 %indvars.iv201
  %323 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %63, i64 noundef %321, ptr noundef nonnull %322, ptr noundef nonnull %65, ptr noundef null, i64 noundef 0) #14
  %.not107 = icmp eq i32 %323, 0
  br i1 %.not107, label %325, label %324

324:                                              ; preds = %320
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

325:                                              ; preds = %320
  %326 = load i8, ptr %322, align 1, !tbaa !34, !range !18, !noundef !19
  %327 = zext nneg i8 %326 to i32
  %spec.select = add i32 %.0194, %327
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %328 = load i32, ptr %61, align 4, !tbaa !22
  %329 = zext i32 %328 to i64
  %330 = icmp samesign ult i64 %indvars.iv.next202, %329
  br i1 %330, label %320, label %._crit_edge.loopexit

._crit_edge.loopexit:                             ; preds = %325
  %331 = icmp ult i32 %spec.select, 2
  %332 = and i1 %3, %331
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader190
  %.0.lcssa = phi i1 [ %3, %.preheader190 ], [ %332, %._crit_edge.loopexit ]
  %333 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 4097, ptr %333, align 8, !tbaa !3
  store i64 1, ptr %65, align 8, !tbaa !3
  %334 = load i64, ptr %64, align 8, !tbaa !3
  %335 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %63, i64 noundef %334, ptr noundef nonnull %66, ptr noundef nonnull %65, ptr noundef null, i64 noundef 0) #14
  %.not106 = icmp eq i32 %335, 0
  br i1 %.not106, label %337, label %336

336:                                              ; preds = %._crit_edge
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

337:                                              ; preds = %._crit_edge
  %.not108 = xor i1 %1, true
  %or.cond109 = select i1 %.not108, i1 true, i1 %.0.lcssa
  br i1 %or.cond109, label %emitter_json_object_end.exit156, label %338

338:                                              ; preds = %337
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.274)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.275)
  call fastcc void @stats_arena_print(ptr noundef %0, i32 noundef 4096, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #16
  %.val.i146 = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i147 = icmp ult i32 %.val.i146, 2
  br i1 %spec.select.i.i147, label %339, label %emitter_json_object_end.exit156

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %341 = load i32, ptr %340, align 8, !tbaa !17
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %340, align 8, !tbaa !17
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %343, align 4, !tbaa !15
  %.not.i148 = icmp eq i32 %.val.i146, 1
  br i1 %.not.i148, label %emitter_indent.exit.i150, label %344

344:                                              ; preds = %339
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %345 = load i32, ptr %340, align 8, !tbaa !17
  %346 = load i32, ptr %0, align 8, !tbaa !8
  %347 = icmp ne i32 %346, 0
  %.07.i.i149 = select i1 %347, ptr @.str.10, ptr @.str.13
  %348 = icmp sgt i32 %345, 0
  br i1 %348, label %.lr.ph.preheader.i.i151, label %emitter_indent.exit.i150

.lr.ph.preheader.i.i151:                          ; preds = %344
  %349 = zext i1 %347 to i32
  %.08.i.i152 = shl nuw nsw i32 %345, %349
  br label %.lr.ph.i.i153

.lr.ph.i.i153:                                    ; preds = %.lr.ph.i.i153, %.lr.ph.preheader.i.i151
  %.09.i.i154 = phi i32 [ %350, %.lr.ph.i.i153 ], [ 0, %.lr.ph.preheader.i.i151 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i149)
  %350 = add nuw nsw i32 %.09.i.i154, 1
  %exitcond.not.i.i155 = icmp eq i32 %350, %.08.i.i152
  br i1 %exitcond.not.i.i155, label %emitter_indent.exit.i150, label %.lr.ph.i.i153

emitter_indent.exit.i150:                         ; preds = %.lr.ph.i.i153, %344, %339
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.499)
  br label %emitter_json_object_end.exit156

emitter_json_object_end.exit156:                  ; preds = %emitter_indent.exit.i150, %338, %337
  %351 = load i8, ptr %66, align 1, !tbaa !34, !range !18, !noundef !19
  %352 = trunc nuw i8 %351 to i1
  %or.cond7 = and i1 %2, %352
  br i1 %or.cond7, label %353, label %emitter_json_object_end.exit167

353:                                              ; preds = %emitter_json_object_end.exit156
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.276)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.277)
  call fastcc void @stats_arena_print(ptr noundef %0, i32 noundef 4097, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #16
  %.val.i157 = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i158 = icmp ult i32 %.val.i157, 2
  br i1 %spec.select.i.i158, label %354, label %emitter_json_object_end.exit167

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %356 = load i32, ptr %355, align 8, !tbaa !17
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %355, align 8, !tbaa !17
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %358, align 4, !tbaa !15
  %.not.i159 = icmp eq i32 %.val.i157, 1
  br i1 %.not.i159, label %emitter_indent.exit.i161, label %359

359:                                              ; preds = %354
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %360 = load i32, ptr %355, align 8, !tbaa !17
  %361 = load i32, ptr %0, align 8, !tbaa !8
  %362 = icmp ne i32 %361, 0
  %.07.i.i160 = select i1 %362, ptr @.str.10, ptr @.str.13
  %363 = icmp sgt i32 %360, 0
  br i1 %363, label %.lr.ph.preheader.i.i162, label %emitter_indent.exit.i161

.lr.ph.preheader.i.i162:                          ; preds = %359
  %364 = zext i1 %362 to i32
  %.08.i.i163 = shl nuw nsw i32 %360, %364
  br label %.lr.ph.i.i164

.lr.ph.i.i164:                                    ; preds = %.lr.ph.i.i164, %.lr.ph.preheader.i.i162
  %.09.i.i165 = phi i32 [ %365, %.lr.ph.i.i164 ], [ 0, %.lr.ph.preheader.i.i162 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i160)
  %365 = add nuw nsw i32 %.09.i.i165, 1
  %exitcond.not.i.i166 = icmp eq i32 %365, %.08.i.i163
  br i1 %exitcond.not.i.i166, label %emitter_indent.exit.i161, label %.lr.ph.i.i164

emitter_indent.exit.i161:                         ; preds = %.lr.ph.i.i164, %359, %354
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.499)
  br label %emitter_json_object_end.exit167

emitter_json_object_end.exit167:                  ; preds = %emitter_indent.exit.i161, %353, %emitter_json_object_end.exit156
  %366 = load i32, ptr %61, align 4
  %367 = icmp ne i32 %366, 0
  %or.cond198 = select i1 %3, i1 %367, i1 false
  br i1 %or.cond198, label %.lr.ph196, label %.loopexit

.lr.ph196:                                        ; preds = %emitter_json_object_end.exit167
  %368 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %370

370:                                              ; preds = %.lr.ph196, %388
  %371 = phi i32 [ %366, %.lr.ph196 ], [ %389, %388 ]
  %indvars.iv204 = phi i64 [ 0, %.lr.ph196 ], [ %indvars.iv.next205, %388 ]
  %372 = getelementptr inbounds nuw i8, ptr %315, i64 %indvars.iv204
  %373 = load i8, ptr %372, align 1, !tbaa !34, !range !18, !noundef !19
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %388

375:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %376 = trunc nuw i64 %indvars.iv204 to i32
  %377 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %67, i64 noundef 20, ptr noundef nonnull @.str.225, i32 noundef %376) #14
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull %67)
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.278, ptr noundef nonnull %67)
  call fastcc void @stats_arena_print(ptr noundef %0, i32 noundef %376, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #16
  %.val.i168 = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i169 = icmp ult i32 %.val.i168, 2
  br i1 %spec.select.i.i169, label %378, label %emitter_json_object_end.exit178

378:                                              ; preds = %375
  %379 = load i32, ptr %368, align 8, !tbaa !17
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr %368, align 8, !tbaa !17
  store i8 1, ptr %369, align 4, !tbaa !15
  %.not.i170 = icmp eq i32 %.val.i168, 1
  br i1 %.not.i170, label %emitter_indent.exit.i172, label %381

381:                                              ; preds = %378
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %382 = load i32, ptr %368, align 8, !tbaa !17
  %383 = load i32, ptr %0, align 8, !tbaa !8
  %384 = icmp ne i32 %383, 0
  %.07.i.i171 = select i1 %384, ptr @.str.10, ptr @.str.13
  %385 = icmp sgt i32 %382, 0
  br i1 %385, label %.lr.ph.preheader.i.i173, label %emitter_indent.exit.i172

.lr.ph.preheader.i.i173:                          ; preds = %381
  %386 = zext i1 %384 to i32
  %.08.i.i174 = shl nuw nsw i32 %382, %386
  br label %.lr.ph.i.i175

.lr.ph.i.i175:                                    ; preds = %.lr.ph.i.i175, %.lr.ph.preheader.i.i173
  %.09.i.i176 = phi i32 [ %387, %.lr.ph.i.i175 ], [ 0, %.lr.ph.preheader.i.i173 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i171)
  %387 = add nuw nsw i32 %.09.i.i176, 1
  %exitcond.not.i.i177 = icmp eq i32 %387, %.08.i.i174
  br i1 %exitcond.not.i.i177, label %emitter_indent.exit.i172, label %.lr.ph.i.i175

emitter_indent.exit.i172:                         ; preds = %.lr.ph.i.i175, %381, %378
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.499)
  br label %emitter_json_object_end.exit178

emitter_json_object_end.exit178:                  ; preds = %375, %emitter_indent.exit.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %.pre = load i32, ptr %61, align 4, !tbaa !22
  br label %388

388:                                              ; preds = %370, %emitter_json_object_end.exit178
  %389 = phi i32 [ %371, %370 ], [ %.pre, %emitter_json_object_end.exit178 ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %390 = zext i32 %389 to i64
  %391 = icmp samesign ult i64 %indvars.iv.next205, %390
  br i1 %391, label %370, label %.loopexit

.loopexit:                                        ; preds = %388, %emitter_json_object_end.exit167
  %.val.i179 = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i180 = icmp ult i32 %.val.i179, 2
  br i1 %spec.select.i.i180, label %392, label %emitter_json_object_end.exit189

392:                                              ; preds = %.loopexit
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %394 = load i32, ptr %393, align 8, !tbaa !17
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 8, !tbaa !17
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %396, align 4, !tbaa !15
  %.not.i181 = icmp eq i32 %.val.i179, 1
  br i1 %.not.i181, label %emitter_indent.exit.i183, label %397

397:                                              ; preds = %392
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %398 = load i32, ptr %393, align 8, !tbaa !17
  %399 = load i32, ptr %0, align 8, !tbaa !8
  %400 = icmp ne i32 %399, 0
  %.07.i.i182 = select i1 %400, ptr @.str.10, ptr @.str.13
  %401 = icmp sgt i32 %398, 0
  br i1 %401, label %.lr.ph.preheader.i.i184, label %emitter_indent.exit.i183

.lr.ph.preheader.i.i184:                          ; preds = %397
  %402 = zext i1 %400 to i32
  %.08.i.i185 = shl nuw nsw i32 %398, %402
  br label %.lr.ph.i.i186

.lr.ph.i.i186:                                    ; preds = %.lr.ph.i.i186, %.lr.ph.preheader.i.i184
  %.09.i.i187 = phi i32 [ %403, %.lr.ph.i.i186 ], [ 0, %.lr.ph.preheader.i.i184 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i182)
  %403 = add nuw nsw i32 %.09.i.i187, 1
  %exitcond.not.i.i188 = icmp eq i32 %403, %.08.i.i185
  br i1 %exitcond.not.i.i188, label %emitter_indent.exit.i183, label %.lr.ph.i.i186

emitter_indent.exit.i183:                         ; preds = %.lr.ph.i.i186, %397, %392
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.499)
  br label %emitter_json_object_end.exit189

emitter_json_object_end.exit189:                  ; preds = %.loopexit, %emitter_indent.exit.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.stackrestore.p0(ptr %314)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %404

404:                                              ; preds = %emitter_json_object_end.exit145, %emitter_json_object_end.exit189
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
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i64 0, 4194305) i64 @duckdb_je_stats_interval_new_event_wait(ptr noundef readnone captures(none) %0) local_unnamed_addr #6 {
  %2 = load i64, ptr @stats_interval_accum_batch, align 8, !tbaa !3
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i64 @duckdb_je_stats_interval_postponed_event_wait(ptr noundef readnone captures(none) %0) local_unnamed_addr #7 {
  ret i64 1
}

; Function Attrs: nounwind uwtable
define void @duckdb_je_stats_interval_event_handler(ptr noundef readnone captures(none) %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats_interval_accumulated, i64 8), align 8, !tbaa !35
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
  tail call void @duckdb_je_malloc_stats_print(ptr noundef null, ptr noundef null, ptr noundef nonnull @duckdb_je_opt_stats_interval_opts) #14
  br label %locked_inc_mod_u64.exit.thread

locked_inc_mod_u64.exit.thread:                   ; preds = %.thread, %locked_inc_mod_u64.exit
  ret void
}

; Function Attrs: nounwind
declare void @duckdb_je_malloc_stats_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define zeroext i1 @duckdb_je_stats_boot() local_unnamed_addr #0 {
  %1 = load i64, ptr @duckdb_je_opt_stats_interval, align 8, !tbaa !3
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
  store i64 %storemerge, ptr @stats_interval_accum_batch, align 8, !tbaa !3
  %8 = tail call zeroext i1 @duckdb_je_counter_accum_init(ptr noundef nonnull @stats_interval_accumulated, i64 noundef %.05) #14
  ret i1 %8
}

declare zeroext i1 @duckdb_je_counter_accum_init(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_stats_prefork(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @duckdb_je_counter_prefork(ptr noundef %0, ptr noundef nonnull @stats_interval_accumulated) #14
  ret void
}

declare void @duckdb_je_counter_prefork(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_stats_postfork_parent(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @duckdb_je_counter_postfork_parent(ptr noundef %0, ptr noundef nonnull @stats_interval_accumulated) #14
  ret void
}

declare void @duckdb_je_counter_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @duckdb_je_stats_postfork_child(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @duckdb_je_counter_postfork_child(ptr noundef %0, ptr noundef nonnull @stats_interval_accumulated) #14
  ret void
}

declare void @duckdb_je_counter_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_printf(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ...) unnamed_addr #4 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  call void @duckdb_je_malloc_vcprintf(ptr noundef %5, ptr noundef %7, ptr noundef %1, ptr noundef nonnull %3) #14
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

declare void @duckdb_je_malloc_vcprintf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @duckdb_je_malloc_printf(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emitter_dict_begin(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 {
  %.val = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i = icmp ult i32 %.val, 2
  br i1 %spec.select.i, label %4, label %30

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %6 = load i8, ptr %5, align 1, !tbaa !16, !range !18, !noundef !19
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i8 0, ptr %5, align 1, !tbaa !16
  br label %emitter_json_key_prefix.exit.i

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i8, ptr %10, align 4, !tbaa !15, !range !18, !noundef !19
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !8
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i32 [ %.pre.i, %13 ], [ %.val, %9 ]
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %emitter_json_key_prefix.exit.thread.i, label %16

16:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !17
  %19 = load i32, ptr %0, align 8, !tbaa !8
  %20 = icmp ne i32 %19, 0
  %.07.i.i.i = select i1 %20, ptr @.str.10, ptr @.str.13
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.lr.ph.preheader.i.i.i, label %emitter_json_key_prefix.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %16
  %22 = zext i1 %20 to i32
  %.08.i.i.i = shl nuw nsw i32 %18, %22
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.09.i.i.i = phi i32 [ %23, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i.i)
  %23 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %23, %.08.i.i.i
  br i1 %exitcond.not.i.i.i, label %emitter_json_key_prefix.exit.loopexit.i, label %.lr.ph.i.i.i

emitter_json_key_prefix.exit.loopexit.i:          ; preds = %.lr.ph.i.i.i
  %.pre6.i = load i32, ptr %0, align 8, !tbaa !8
  br label %emitter_json_key_prefix.exit.i

emitter_json_key_prefix.exit.i:                   ; preds = %emitter_json_key_prefix.exit.loopexit.i, %16, %8
  %24 = phi i32 [ %.pre6.i, %emitter_json_key_prefix.exit.loopexit.i ], [ %.val, %8 ], [ %19, %16 ]
  %.fr.i = freeze i32 %24
  %25 = icmp eq i32 %.fr.i, 1
  br i1 %25, label %emitter_json_key_prefix.exit.thread.i, label %emitter_json_key.exit

emitter_json_key_prefix.exit.thread.i:            ; preds = %emitter_json_key_prefix.exit.i, %14
  br label %emitter_json_key.exit

emitter_json_key.exit:                            ; preds = %emitter_json_key_prefix.exit.i, %emitter_json_key_prefix.exit.thread.i
  %26 = phi ptr [ @.str.8, %emitter_json_key_prefix.exit.thread.i ], [ @.str.10, %emitter_json_key_prefix.exit.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef nonnull %26)
  store i8 1, ptr %5, align 1, !tbaa !16
  %.val.i6 = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i7 = icmp ult i32 %.val.i6, 2
  br i1 %spec.select.i.i7, label %emitter_json_key_prefix.exit.i10, label %emitter_json_object_begin.exit

emitter_json_key_prefix.exit.i10:                 ; preds = %emitter_json_key.exit
  store i8 0, ptr %5, align 1, !tbaa !16
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !17
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !17
  br label %emitter_json_object_begin.exit.sink.split

30:                                               ; preds = %3
  %31 = icmp eq i32 %.val, 2
  br i1 %31, label %32, label %emitter_json_object_begin.exit

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i32, ptr %33, align 8, !tbaa !17
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph.preheader.i.i, label %emitter_indent.exit.i

.lr.ph.preheader.i.i:                             ; preds = %32
  %.08.i.i = shl nuw nsw i32 %34, 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi i32 [ %36, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10)
  %36 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %36, %.08.i.i
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %.lr.ph.i.i

emitter_indent.exit.i:                            ; preds = %.lr.ph.i.i, %32
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.220, ptr noundef %2)
  %37 = load i32, ptr %33, align 8, !tbaa !17
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %33, align 8, !tbaa !17
  br label %emitter_json_object_begin.exit.sink.split

emitter_json_object_begin.exit.sink.split:        ; preds = %emitter_json_key_prefix.exit.i10, %emitter_indent.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %39, align 4, !tbaa !15
  br label %emitter_json_object_begin.exit

emitter_json_object_begin.exit:                   ; preds = %emitter_json_object_begin.exit.sink.split, %30, %emitter_json_key.exit
  ret void
}

declare void @duckdb_je_fxp_print(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emitter_kv_note(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 0, 9) %3, ptr noundef readonly captures(none) %4, ptr noundef %5, i32 noundef range(i32 0, 8) %6, ptr noundef readonly captures(none) %7) unnamed_addr #4 {
  %.val = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i = icmp ult i32 %.val, 2
  br i1 %spec.select.i, label %9, label %32

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %11 = load i8, ptr %10, align 1, !tbaa !16, !range !18, !noundef !19
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i8 0, ptr %10, align 1, !tbaa !16
  br label %emitter_json_key_prefix.exit.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %16 = load i8, ptr %15, align 4, !tbaa !15, !range !18, !noundef !19
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !8
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %.pre.i, %18 ], [ %.val, %14 ]
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %emitter_json_key_prefix.exit.thread.i, label %21

21:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !17
  %24 = load i32, ptr %0, align 8, !tbaa !8
  %25 = icmp ne i32 %24, 0
  %.07.i.i.i = select i1 %25, ptr @.str.10, ptr @.str.13
  %26 = icmp sgt i32 %23, 0
  br i1 %26, label %.lr.ph.preheader.i.i.i, label %emitter_json_key_prefix.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %21
  %27 = zext i1 %25 to i32
  %.08.i.i.i = shl nuw nsw i32 %23, %27
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.09.i.i.i = phi i32 [ %28, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i.i)
  %28 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %28, %.08.i.i.i
  br i1 %exitcond.not.i.i.i, label %emitter_json_key_prefix.exit.loopexit.i, label %.lr.ph.i.i.i

emitter_json_key_prefix.exit.loopexit.i:          ; preds = %.lr.ph.i.i.i
  %.pre6.i = load i32, ptr %0, align 8, !tbaa !8
  br label %emitter_json_key_prefix.exit.i

emitter_json_key_prefix.exit.i:                   ; preds = %emitter_json_key_prefix.exit.loopexit.i, %21, %13
  %29 = phi i32 [ %.pre6.i, %emitter_json_key_prefix.exit.loopexit.i ], [ %.val, %13 ], [ %24, %21 ]
  %.fr.i = freeze i32 %29
  %30 = icmp eq i32 %.fr.i, 1
  br i1 %30, label %emitter_json_key_prefix.exit.thread.i, label %emitter_json_key.exit

emitter_json_key_prefix.exit.thread.i:            ; preds = %emitter_json_key_prefix.exit.i, %19
  br label %emitter_json_key.exit

emitter_json_key.exit:                            ; preds = %emitter_json_key_prefix.exit.i, %emitter_json_key_prefix.exit.thread.i
  %31 = phi ptr [ @.str.8, %emitter_json_key_prefix.exit.thread.i ], [ @.str.10, %emitter_json_key_prefix.exit.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef nonnull %31)
  store i8 1, ptr %10, align 1, !tbaa !16
  %.val.i13 = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i14 = icmp ult i32 %.val.i13, 2
  br i1 %spec.select.i.i14, label %emitter_json_key_prefix.exit.i17, label %emitter_json_value.exit

emitter_json_key_prefix.exit.i17:                 ; preds = %emitter_json_key.exit
  store i8 0, ptr %10, align 1, !tbaa !16
  tail call fastcc void @emitter_print_value(ptr noundef nonnull %0, i32 noundef 2, i32 noundef -1, i32 noundef range(i32 0, 9) %3, ptr noundef readonly %4)
  br label %emitter_json_value.exit

32:                                               ; preds = %8
  %33 = icmp eq i32 %.val, 2
  br i1 %33, label %34, label %emitter_json_value.exit

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load i32, ptr %35, align 8, !tbaa !17
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph.preheader.i.i, label %emitter_indent.exit.i

.lr.ph.preheader.i.i:                             ; preds = %34
  %.08.i.i = shl nuw nsw i32 %36, 1
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi i32 [ %38, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10)
  %38 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %38, %.08.i.i
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %.lr.ph.i.i

emitter_indent.exit.i:                            ; preds = %.lr.ph.i.i, %34
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.234, ptr noundef %2)
  tail call fastcc void @emitter_print_value(ptr noundef nonnull %0, i32 noundef 2, i32 noundef -1, i32 noundef range(i32 0, 9) %3, ptr noundef readonly %4)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %emitter_indent.exit.i
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.235, ptr noundef nonnull %5)
  tail call fastcc void @emitter_print_value(ptr noundef nonnull %0, i32 noundef 2, i32 noundef -1, i32 noundef range(i32 0, 8) %6, ptr noundef readonly %7)
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.236)
  br label %40

40:                                               ; preds = %39, %emitter_indent.exit.i
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  br label %emitter_json_value.exit

emitter_json_value.exit:                          ; preds = %40, %32, %emitter_json_key_prefix.exit.i17, %emitter_json_key.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %41, align 4, !tbaa !15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emitter_json_kv(ptr noundef nonnull captures(none) %0, ptr noundef %1, i32 noundef range(i32 4, 8) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #4 {
  %.val.i = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i = icmp ult i32 %.val.i, 2
  br i1 %spec.select.i.i, label %5, label %emitter_json_value.exit

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %7 = load i8, ptr %6, align 1, !tbaa !16, !range !18, !noundef !19
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i8 0, ptr %6, align 1, !tbaa !16
  br label %emitter_json_key_prefix.exit.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i8, ptr %11, align 4, !tbaa !15, !range !18, !noundef !19
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !8
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i32 [ %.pre.i, %14 ], [ %.val.i, %10 ]
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %emitter_json_key_prefix.exit.thread.i, label %17

17:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !17
  %20 = load i32, ptr %0, align 8, !tbaa !8
  %21 = icmp ne i32 %20, 0
  %.07.i.i.i = select i1 %21, ptr @.str.10, ptr @.str.13
  %22 = icmp sgt i32 %19, 0
  br i1 %22, label %.lr.ph.preheader.i.i.i, label %emitter_json_key_prefix.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %17
  %23 = zext i1 %21 to i32
  %.08.i.i.i = shl nuw nsw i32 %19, %23
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.09.i.i.i = phi i32 [ %24, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i.i)
  %24 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %24, %.08.i.i.i
  br i1 %exitcond.not.i.i.i, label %emitter_json_key_prefix.exit.loopexit.i, label %.lr.ph.i.i.i

emitter_json_key_prefix.exit.loopexit.i:          ; preds = %.lr.ph.i.i.i
  %.pre6.i = load i32, ptr %0, align 8, !tbaa !8
  br label %emitter_json_key_prefix.exit.i

emitter_json_key_prefix.exit.i:                   ; preds = %emitter_json_key_prefix.exit.loopexit.i, %17, %9
  %25 = phi i32 [ %.pre6.i, %emitter_json_key_prefix.exit.loopexit.i ], [ %.val.i, %9 ], [ %20, %17 ]
  %.fr.i = freeze i32 %25
  %26 = icmp eq i32 %.fr.i, 1
  br i1 %26, label %emitter_json_key_prefix.exit.thread.i, label %emitter_json_key.exit

emitter_json_key_prefix.exit.thread.i:            ; preds = %emitter_json_key_prefix.exit.i, %15
  br label %emitter_json_key.exit

emitter_json_key.exit:                            ; preds = %emitter_json_key_prefix.exit.i, %emitter_json_key_prefix.exit.thread.i
  %27 = phi ptr [ @.str.8, %emitter_json_key_prefix.exit.thread.i ], [ @.str.10, %emitter_json_key_prefix.exit.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef nonnull %27)
  store i8 1, ptr %6, align 1, !tbaa !16
  %.val.i4.pr = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i5 = icmp ult i32 %.val.i4.pr, 2
  br i1 %spec.select.i.i5, label %emitter_json_key_prefix.exit.i8, label %emitter_json_value.exit

emitter_json_key_prefix.exit.i8:                  ; preds = %emitter_json_key.exit
  store i8 0, ptr %6, align 1, !tbaa !16
  tail call fastcc void @emitter_print_value(ptr noundef nonnull %0, i32 noundef 2, i32 noundef -1, i32 noundef range(i32 0, 9) %2, ptr noundef nonnull readonly %3)
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %28, align 4, !tbaa !15
  br label %emitter_json_value.exit

emitter_json_value.exit:                          ; preds = %4, %emitter_json_key.exit, %emitter_json_key_prefix.exit.i8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emitter_json_array_kv_begin(ptr noundef nonnull captures(none) %0, ptr noundef %1) unnamed_addr #4 {
  %.val.i = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i = icmp ult i32 %.val.i, 2
  br i1 %spec.select.i.i, label %3, label %emitter_json_array_begin.exit

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %5 = load i8, ptr %4, align 1, !tbaa !16, !range !18, !noundef !19
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store i8 0, ptr %4, align 1, !tbaa !16
  br label %emitter_json_key_prefix.exit.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i8, ptr %9, align 4, !tbaa !15, !range !18, !noundef !19
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !8
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %.pre.i, %12 ], [ %.val.i, %8 ]
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %emitter_json_key_prefix.exit.thread.i, label %15

15:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !17
  %18 = load i32, ptr %0, align 8, !tbaa !8
  %19 = icmp ne i32 %18, 0
  %.07.i.i.i = select i1 %19, ptr @.str.10, ptr @.str.13
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.lr.ph.preheader.i.i.i, label %emitter_json_key_prefix.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %15
  %21 = zext i1 %19 to i32
  %.08.i.i.i = shl nuw nsw i32 %17, %21
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.09.i.i.i = phi i32 [ %22, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i.i)
  %22 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %22, %.08.i.i.i
  br i1 %exitcond.not.i.i.i, label %emitter_json_key_prefix.exit.loopexit.i, label %.lr.ph.i.i.i

emitter_json_key_prefix.exit.loopexit.i:          ; preds = %.lr.ph.i.i.i
  %.pre6.i = load i32, ptr %0, align 8, !tbaa !8
  br label %emitter_json_key_prefix.exit.i

emitter_json_key_prefix.exit.i:                   ; preds = %emitter_json_key_prefix.exit.loopexit.i, %15, %7
  %23 = phi i32 [ %.pre6.i, %emitter_json_key_prefix.exit.loopexit.i ], [ %.val.i, %7 ], [ %18, %15 ]
  %.fr.i = freeze i32 %23
  %24 = icmp eq i32 %.fr.i, 1
  br i1 %24, label %emitter_json_key_prefix.exit.thread.i, label %emitter_json_key.exit

emitter_json_key_prefix.exit.thread.i:            ; preds = %emitter_json_key_prefix.exit.i, %13
  br label %emitter_json_key.exit

emitter_json_key.exit:                            ; preds = %emitter_json_key_prefix.exit.i, %emitter_json_key_prefix.exit.thread.i
  %25 = phi ptr [ @.str.8, %emitter_json_key_prefix.exit.thread.i ], [ @.str.10, %emitter_json_key_prefix.exit.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef nonnull %25)
  store i8 1, ptr %4, align 1, !tbaa !16
  %.val.i3.pr = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i4 = icmp ult i32 %.val.i3.pr, 2
  br i1 %spec.select.i.i4, label %emitter_json_key_prefix.exit.i7, label %emitter_json_array_begin.exit

emitter_json_key_prefix.exit.i7:                  ; preds = %emitter_json_key.exit
  store i8 0, ptr %4, align 1, !tbaa !16
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.237)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load i32, ptr %26, align 8, !tbaa !17
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 0, ptr %29, align 4, !tbaa !15
  br label %emitter_json_array_begin.exit

emitter_json_array_begin.exit:                    ; preds = %2, %emitter_json_key.exit, %emitter_json_key_prefix.exit.i7
  ret void
}

declare i32 @duckdb_je_ctl_mibnametomib(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @duckdb_je_ctl_bymibname(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @emitter_print_value(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef readonly captures(none) %4) unnamed_addr #4 {
  %6 = alloca [256 x i8], align 16
  %7 = alloca [10 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  switch i32 %3, label %106 [
    i32 0, label %8
    i32 1, label %18
    i32 2, label %26
    i32 3, label %34
    i32 7, label %42
    i32 6, label %50
    i32 8, label %58
    i32 4, label %82
    i32 5, label %90
    i32 9, label %98
  ]

8:                                                ; preds = %5
  switch i32 %1, label %13 [
    i32 2, label %9
    i32 0, label %11
  ]

9:                                                ; preds = %8
  %10 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.229, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #14
  br label %emitter_gen_fmt.exit

11:                                               ; preds = %8
  %12 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.230, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #14
  br label %emitter_gen_fmt.exit

13:                                               ; preds = %8
  %14 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.231, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #14
  br label %emitter_gen_fmt.exit

emitter_gen_fmt.exit:                             ; preds = %9, %11, %13
  %15 = load i8, ptr %4, align 1, !tbaa !34, !range !18, !noundef !19
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %16, ptr @.str.221, ptr @.str.222
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %17)
  br label %107

18:                                               ; preds = %5
  switch i32 %1, label %23 [
    i32 2, label %19
    i32 0, label %21
  ]

19:                                               ; preds = %18
  %20 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.229, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.223, i64 1)) #14
  br label %emitter_gen_fmt.exit40

21:                                               ; preds = %18
  %22 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.230, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.223, i64 1)) #14
  br label %emitter_gen_fmt.exit40

23:                                               ; preds = %18
  %24 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.231, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.223, i64 1)) #14
  br label %emitter_gen_fmt.exit40

emitter_gen_fmt.exit40:                           ; preds = %19, %21, %23
  %25 = load i32, ptr %4, align 4, !tbaa !22
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %25)
  br label %107

26:                                               ; preds = %5
  switch i32 %1, label %31 [
    i32 2, label %27
    i32 0, label %29
  ]

27:                                               ; preds = %26
  %28 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.229, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.224, i64 1)) #14
  br label %emitter_gen_fmt.exit41

29:                                               ; preds = %26
  %30 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.230, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.224, i64 1)) #14
  br label %emitter_gen_fmt.exit41

31:                                               ; preds = %26
  %32 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.231, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.224, i64 1)) #14
  br label %emitter_gen_fmt.exit41

emitter_gen_fmt.exit41:                           ; preds = %27, %29, %31
  %33 = load i64, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %33)
  br label %107

34:                                               ; preds = %5
  switch i32 %1, label %39 [
    i32 2, label %35
    i32 0, label %37
  ]

35:                                               ; preds = %34
  %36 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.229, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.225, i64 1)) #14
  br label %emitter_gen_fmt.exit42

37:                                               ; preds = %34
  %38 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.230, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.225, i64 1)) #14
  br label %emitter_gen_fmt.exit42

39:                                               ; preds = %34
  %40 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.231, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.225, i64 1)) #14
  br label %emitter_gen_fmt.exit42

emitter_gen_fmt.exit42:                           ; preds = %35, %37, %39
  %41 = load i32, ptr %4, align 4, !tbaa !22
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %41)
  br label %107

42:                                               ; preds = %5
  switch i32 %1, label %47 [
    i32 2, label %43
    i32 0, label %45
  ]

43:                                               ; preds = %42
  %44 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.229, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.226, i64 1)) #14
  br label %emitter_gen_fmt.exit43

45:                                               ; preds = %42
  %46 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.230, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.226, i64 1)) #14
  br label %emitter_gen_fmt.exit43

47:                                               ; preds = %42
  %48 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.231, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.226, i64 1)) #14
  br label %emitter_gen_fmt.exit43

emitter_gen_fmt.exit43:                           ; preds = %43, %45, %47
  %49 = load i64, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %49)
  br label %107

50:                                               ; preds = %5
  switch i32 %1, label %55 [
    i32 2, label %51
    i32 0, label %53
  ]

51:                                               ; preds = %50
  %52 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.229, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.227, i64 1)) #14
  br label %emitter_gen_fmt.exit44

53:                                               ; preds = %50
  %54 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.230, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.227, i64 1)) #14
  br label %emitter_gen_fmt.exit44

55:                                               ; preds = %50
  %56 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.231, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.227, i64 1)) #14
  br label %emitter_gen_fmt.exit44

emitter_gen_fmt.exit44:                           ; preds = %51, %53, %55
  %57 = load i64, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %57)
  br label %107

58:                                               ; preds = %5
  %59 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.232, ptr noundef %59) #14
  switch i32 %1, label %65 [
    i32 2, label %61
    i32 0, label %63
  ]

61:                                               ; preds = %58
  %62 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.229, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #14
  br label %emitter_gen_fmt.exit.i

63:                                               ; preds = %58
  %64 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.230, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #14
  br label %emitter_gen_fmt.exit.i

65:                                               ; preds = %58
  %66 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.231, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #14
  br label %emitter_gen_fmt.exit.i

emitter_gen_fmt.exit.i:                           ; preds = %65, %63, %61
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull %7, ptr noundef nonnull %6)
  %67 = icmp ult i64 %60, 256
  br i1 %67, label %emitter_emit_str.exit, label %68

68:                                               ; preds = %emitter_gen_fmt.exit.i
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 254
  switch i32 %1, label %emitter_gen_fmt.exit17.i [
    i32 2, label %emitter_gen_fmt.exit17.us.i
    i32 0, label %emitter_gen_fmt.exit17.us20.i
  ]

emitter_gen_fmt.exit17.us.i:                      ; preds = %68, %emitter_gen_fmt.exit17.us.i
  %.0.us.i = phi ptr [ %72, %emitter_gen_fmt.exit17.us.i ], [ %69, %68 ]
  %70 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.233, ptr noundef nonnull %.0.us.i) #14
  %71 = icmp ugt i64 %70, 255
  %72 = getelementptr inbounds nuw i8, ptr %.0.us.i, i64 255
  %73 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.229, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #14
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull %7, ptr noundef nonnull %6)
  br i1 %71, label %emitter_gen_fmt.exit17.us.i, label %emitter_emit_str.exit

emitter_gen_fmt.exit17.us20.i:                    ; preds = %68, %emitter_gen_fmt.exit17.us20.i
  %.0.us19.i = phi ptr [ %76, %emitter_gen_fmt.exit17.us20.i ], [ %69, %68 ]
  %74 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.233, ptr noundef nonnull %.0.us19.i) #14
  %75 = icmp ugt i64 %74, 255
  %76 = getelementptr inbounds nuw i8, ptr %.0.us19.i, i64 255
  %77 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.230, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #14
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull %7, ptr noundef nonnull %6)
  br i1 %75, label %emitter_gen_fmt.exit17.us20.i, label %emitter_emit_str.exit

emitter_gen_fmt.exit17.i:                         ; preds = %68, %emitter_gen_fmt.exit17.i
  %.0.i = phi ptr [ %80, %emitter_gen_fmt.exit17.i ], [ %69, %68 ]
  %78 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.233, ptr noundef nonnull %.0.i) #14
  %79 = icmp ugt i64 %78, 255
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 255
  %81 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.231, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #14
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull %7, ptr noundef nonnull %6)
  br i1 %79, label %emitter_gen_fmt.exit17.i, label %emitter_emit_str.exit

emitter_emit_str.exit:                            ; preds = %emitter_gen_fmt.exit17.us20.i, %emitter_gen_fmt.exit17.us.i, %emitter_gen_fmt.exit17.i, %emitter_gen_fmt.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %107

82:                                               ; preds = %5
  switch i32 %1, label %87 [
    i32 2, label %83
    i32 0, label %85
  ]

83:                                               ; preds = %82
  %84 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.229, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.225, i64 1)) #14
  br label %emitter_gen_fmt.exit45

85:                                               ; preds = %82
  %86 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.230, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.225, i64 1)) #14
  br label %emitter_gen_fmt.exit45

87:                                               ; preds = %82
  %88 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.231, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.225, i64 1)) #14
  br label %emitter_gen_fmt.exit45

emitter_gen_fmt.exit45:                           ; preds = %83, %85, %87
  %89 = load i32, ptr %4, align 4, !tbaa !22
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %89)
  br label %107

90:                                               ; preds = %5
  switch i32 %1, label %95 [
    i32 2, label %91
    i32 0, label %93
  ]

91:                                               ; preds = %90
  %92 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.229, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.228, i64 1)) #14
  br label %emitter_gen_fmt.exit46

93:                                               ; preds = %90
  %94 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.230, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.228, i64 1)) #14
  br label %emitter_gen_fmt.exit46

95:                                               ; preds = %90
  %96 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.231, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.228, i64 1)) #14
  br label %emitter_gen_fmt.exit46

emitter_gen_fmt.exit46:                           ; preds = %91, %93, %95
  %97 = load i64, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %97)
  br label %107

98:                                               ; preds = %5
  switch i32 %1, label %103 [
    i32 2, label %99
    i32 0, label %101
  ]

99:                                               ; preds = %98
  %100 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.229, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #14
  br label %emitter_gen_fmt.exit47

101:                                              ; preds = %98
  %102 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.230, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #14
  br label %emitter_gen_fmt.exit47

103:                                              ; preds = %98
  %104 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.231, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #14
  br label %emitter_gen_fmt.exit47

emitter_gen_fmt.exit47:                           ; preds = %99, %101, %103
  %105 = load ptr, ptr %4, align 8, !tbaa !20
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %105)
  br label %107

106:                                              ; preds = %5
  unreachable

107:                                              ; preds = %emitter_gen_fmt.exit47, %emitter_gen_fmt.exit46, %emitter_gen_fmt.exit45, %emitter_emit_str.exit, %emitter_gen_fmt.exit44, %emitter_gen_fmt.exit43, %emitter_gen_fmt.exit42, %emitter_gen_fmt.exit41, %emitter_gen_fmt.exit40, %emitter_gen_fmt.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare i64 @duckdb_je_malloc_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @duckdb_je_tsd_fetch_slow(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc void @mutex_stats_init_cols(ptr noundef nonnull captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull %4) unnamed_addr #10 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %24, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %2, ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %2, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %0, align 8, !tbaa !24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %emitter_col_init.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  store ptr %13, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %12, align 8, !tbaa !39
  %14 = load ptr, ptr %8, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  store ptr %16, ptr %8, align 8, !tbaa !39
  %17 = load ptr, ptr %12, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %9, ptr %18, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %2, ptr %19, align 8, !tbaa !33
  %.pre.i = load ptr, ptr %7, align 8, !tbaa !33
  br label %emitter_col_init.exit

emitter_col_init.exit:                            ; preds = %6, %11
  %20 = phi ptr [ %.pre.i, %11 ], [ %2, %6 ]
  store ptr %20, ptr %0, align 8, !tbaa !24
  store i32 0, ptr %2, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 21, ptr %21, align 4, !tbaa !31
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 9, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %1, ptr %23, align 8, !tbaa !7
  br label %24

24:                                               ; preds = %emitter_col_init.exit, %5
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %3, ptr %25, align 8, !tbaa !33
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %3, ptr %26, align 8, !tbaa !39
  %27 = load ptr, ptr %0, align 8, !tbaa !24
  %28 = icmp eq ptr %27, null
  br i1 %28, label %emitter_col_init.exit117, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  store ptr %31, ptr %25, align 8, !tbaa !33
  store ptr %3, ptr %30, align 8, !tbaa !39
  %32 = load ptr, ptr %26, align 8, !tbaa !39
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !33
  store ptr %34, ptr %26, align 8, !tbaa !39
  %35 = load ptr, ptr %30, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %27, ptr %36, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store ptr %3, ptr %37, align 8, !tbaa !33
  %.pre.i116 = load ptr, ptr %25, align 8, !tbaa !33
  br label %emitter_col_init.exit117

emitter_col_init.exit117:                         ; preds = %24, %29
  %38 = phi ptr [ %.pre.i116, %29 ], [ %3, %24 ]
  store ptr %38, ptr %0, align 8, !tbaa !24
  store i32 1, ptr %3, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 16, ptr %39, align 4, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 9, ptr %40, align 8, !tbaa !32
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.279, ptr %41, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %42, ptr %43, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %42, ptr %44, align 8, !tbaa !39
  %45 = load ptr, ptr %0, align 8, !tbaa !24
  %46 = icmp eq ptr %45, null
  br i1 %46, label %emitter_col_init.exit119, label %47

47:                                               ; preds = %emitter_col_init.exit117
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !39
  store ptr %49, ptr %43, align 8, !tbaa !33
  store ptr %42, ptr %48, align 8, !tbaa !39
  %50 = load ptr, ptr %44, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !33
  store ptr %52, ptr %44, align 8, !tbaa !39
  %53 = load ptr, ptr %48, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %45, ptr %54, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %42, ptr %55, align 8, !tbaa !33
  %.pre.i118 = load ptr, ptr %43, align 8, !tbaa !33
  br label %emitter_col_init.exit119

emitter_col_init.exit119:                         ; preds = %emitter_col_init.exit117, %47
  %56 = phi ptr [ %.pre.i118, %47 ], [ %42, %emitter_col_init.exit117 ]
  store ptr %56, ptr %0, align 8, !tbaa !24
  store i32 1, ptr %42, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 8, ptr %57, align 4, !tbaa !31
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 9, ptr %58, align 8, !tbaa !32
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr @.str.280, ptr %59, align 8, !tbaa !7
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %60, ptr %61, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %60, ptr %62, align 8, !tbaa !39
  %63 = load ptr, ptr %0, align 8, !tbaa !24
  %64 = icmp eq ptr %63, null
  br i1 %64, label %emitter_col_init.exit121, label %65

65:                                               ; preds = %emitter_col_init.exit119
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !39
  store ptr %67, ptr %61, align 8, !tbaa !33
  store ptr %60, ptr %66, align 8, !tbaa !39
  %68 = load ptr, ptr %62, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !33
  store ptr %70, ptr %62, align 8, !tbaa !39
  %71 = load ptr, ptr %66, align 8, !tbaa !39
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %63, ptr %72, align 8, !tbaa !33
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %60, ptr %73, align 8, !tbaa !33
  %.pre.i120 = load ptr, ptr %61, align 8, !tbaa !33
  br label %emitter_col_init.exit121

emitter_col_init.exit121:                         ; preds = %emitter_col_init.exit119, %65
  %74 = phi ptr [ %.pre.i120, %65 ], [ %60, %emitter_col_init.exit119 ]
  store ptr %74, ptr %0, align 8, !tbaa !24
  store i32 1, ptr %60, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 84
  store i32 16, ptr %75, align 4, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 9, ptr %76, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store ptr @.str.281, ptr %77, align 8, !tbaa !7
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %78, ptr %79, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %78, ptr %80, align 8, !tbaa !39
  %81 = load ptr, ptr %0, align 8, !tbaa !24
  %82 = icmp eq ptr %81, null
  br i1 %82, label %emitter_col_init.exit123, label %83

83:                                               ; preds = %emitter_col_init.exit121
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !39
  store ptr %85, ptr %79, align 8, !tbaa !33
  store ptr %78, ptr %84, align 8, !tbaa !39
  %86 = load ptr, ptr %80, align 8, !tbaa !39
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !33
  store ptr %88, ptr %80, align 8, !tbaa !39
  %89 = load ptr, ptr %84, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %81, ptr %90, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %78, ptr %91, align 8, !tbaa !33
  %.pre.i122 = load ptr, ptr %79, align 8, !tbaa !33
  br label %emitter_col_init.exit123

emitter_col_init.exit123:                         ; preds = %emitter_col_init.exit121, %83
  %92 = phi ptr [ %.pre.i122, %83 ], [ %78, %emitter_col_init.exit121 ]
  store ptr %92, ptr %0, align 8, !tbaa !24
  store i32 1, ptr %78, align 8, !tbaa !28
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 124
  store i32 8, ptr %93, align 4, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 9, ptr %94, align 8, !tbaa !32
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 136
  store ptr @.str.280, ptr %95, align 8, !tbaa !7
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %96, ptr %97, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %96, ptr %98, align 8, !tbaa !39
  %99 = load ptr, ptr %0, align 8, !tbaa !24
  %100 = icmp eq ptr %99, null
  br i1 %100, label %emitter_col_init.exit125, label %101

101:                                              ; preds = %emitter_col_init.exit123
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  store ptr %103, ptr %97, align 8, !tbaa !33
  store ptr %96, ptr %102, align 8, !tbaa !39
  %104 = load ptr, ptr %98, align 8, !tbaa !39
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  store ptr %106, ptr %98, align 8, !tbaa !39
  %107 = load ptr, ptr %102, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 24
  store ptr %99, ptr %108, align 8, !tbaa !33
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 24
  store ptr %96, ptr %109, align 8, !tbaa !33
  %.pre.i124 = load ptr, ptr %97, align 8, !tbaa !33
  br label %emitter_col_init.exit125

emitter_col_init.exit125:                         ; preds = %emitter_col_init.exit123, %101
  %110 = phi ptr [ %.pre.i124, %101 ], [ %96, %emitter_col_init.exit123 ]
  store ptr %110, ptr %0, align 8, !tbaa !24
  store i32 1, ptr %96, align 8, !tbaa !28
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 164
  store i32 16, ptr %111, align 4, !tbaa !31
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store i32 9, ptr %112, align 8, !tbaa !32
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 176
  store ptr @.str.282, ptr %113, align 8, !tbaa !7
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %114, ptr %115, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr %114, ptr %116, align 8, !tbaa !39
  %117 = load ptr, ptr %0, align 8, !tbaa !24
  %118 = icmp eq ptr %117, null
  br i1 %118, label %emitter_col_init.exit127, label %119

119:                                              ; preds = %emitter_col_init.exit125
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !39
  store ptr %121, ptr %115, align 8, !tbaa !33
  store ptr %114, ptr %120, align 8, !tbaa !39
  %122 = load ptr, ptr %116, align 8, !tbaa !39
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !33
  store ptr %124, ptr %116, align 8, !tbaa !39
  %125 = load ptr, ptr %120, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %117, ptr %126, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %114, ptr %127, align 8, !tbaa !33
  %.pre.i126 = load ptr, ptr %115, align 8, !tbaa !33
  br label %emitter_col_init.exit127

emitter_col_init.exit127:                         ; preds = %emitter_col_init.exit125, %119
  %128 = phi ptr [ %.pre.i126, %119 ], [ %114, %emitter_col_init.exit125 ]
  store ptr %128, ptr %0, align 8, !tbaa !24
  store i32 1, ptr %114, align 8, !tbaa !28
  %129 = getelementptr inbounds nuw i8, ptr %3, i64 204
  store i32 8, ptr %129, align 4, !tbaa !31
  %130 = getelementptr inbounds nuw i8, ptr %3, i64 208
  store i32 9, ptr %130, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store ptr @.str.280, ptr %131, align 8, !tbaa !7
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr %132, ptr %133, align 8, !tbaa !33
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %132, ptr %134, align 8, !tbaa !39
  %135 = load ptr, ptr %0, align 8, !tbaa !24
  %136 = icmp eq ptr %135, null
  br i1 %136, label %emitter_col_init.exit129, label %137

137:                                              ; preds = %emitter_col_init.exit127
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !39
  store ptr %139, ptr %133, align 8, !tbaa !33
  store ptr %132, ptr %138, align 8, !tbaa !39
  %140 = load ptr, ptr %134, align 8, !tbaa !39
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !33
  store ptr %142, ptr %134, align 8, !tbaa !39
  %143 = load ptr, ptr %138, align 8, !tbaa !39
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  store ptr %135, ptr %144, align 8, !tbaa !33
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 24
  store ptr %132, ptr %145, align 8, !tbaa !33
  %.pre.i128 = load ptr, ptr %133, align 8, !tbaa !33
  br label %emitter_col_init.exit129

emitter_col_init.exit129:                         ; preds = %emitter_col_init.exit127, %137
  %146 = phi ptr [ %.pre.i128, %137 ], [ %132, %emitter_col_init.exit127 ]
  store ptr %146, ptr %0, align 8, !tbaa !24
  store i32 1, ptr %132, align 8, !tbaa !28
  %147 = getelementptr inbounds nuw i8, ptr %3, i64 244
  store i32 16, ptr %147, align 4, !tbaa !31
  %148 = getelementptr inbounds nuw i8, ptr %3, i64 248
  store i32 9, ptr %148, align 8, !tbaa !32
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store ptr @.str.283, ptr %149, align 8, !tbaa !7
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr %150, ptr %151, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr %150, ptr %152, align 8, !tbaa !39
  %153 = load ptr, ptr %0, align 8, !tbaa !24
  %154 = icmp eq ptr %153, null
  br i1 %154, label %emitter_col_init.exit131, label %155

155:                                              ; preds = %emitter_col_init.exit129
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !39
  store ptr %157, ptr %151, align 8, !tbaa !33
  store ptr %150, ptr %156, align 8, !tbaa !39
  %158 = load ptr, ptr %152, align 8, !tbaa !39
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  store ptr %160, ptr %152, align 8, !tbaa !39
  %161 = load ptr, ptr %156, align 8, !tbaa !39
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  store ptr %153, ptr %162, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %150, ptr %163, align 8, !tbaa !33
  %.pre.i130 = load ptr, ptr %151, align 8, !tbaa !33
  br label %emitter_col_init.exit131

emitter_col_init.exit131:                         ; preds = %emitter_col_init.exit129, %155
  %164 = phi ptr [ %.pre.i130, %155 ], [ %150, %emitter_col_init.exit129 ]
  store ptr %164, ptr %0, align 8, !tbaa !24
  store i32 1, ptr %150, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw i8, ptr %3, i64 284
  store i32 8, ptr %165, align 4, !tbaa !31
  %166 = getelementptr inbounds nuw i8, ptr %3, i64 288
  store i32 9, ptr %166, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw i8, ptr %3, i64 296
  store ptr @.str.280, ptr %167, align 8, !tbaa !7
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store ptr %168, ptr %169, align 8, !tbaa !33
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store ptr %168, ptr %170, align 8, !tbaa !39
  %171 = load ptr, ptr %0, align 8, !tbaa !24
  %172 = icmp eq ptr %171, null
  br i1 %172, label %emitter_col_init.exit133, label %173

173:                                              ; preds = %emitter_col_init.exit131
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !39
  store ptr %175, ptr %169, align 8, !tbaa !33
  store ptr %168, ptr %174, align 8, !tbaa !39
  %176 = load ptr, ptr %170, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !33
  store ptr %178, ptr %170, align 8, !tbaa !39
  %179 = load ptr, ptr %174, align 8, !tbaa !39
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 24
  store ptr %171, ptr %180, align 8, !tbaa !33
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 24
  store ptr %168, ptr %181, align 8, !tbaa !33
  %.pre.i132 = load ptr, ptr %169, align 8, !tbaa !33
  br label %emitter_col_init.exit133

emitter_col_init.exit133:                         ; preds = %emitter_col_init.exit131, %173
  %182 = phi ptr [ %.pre.i132, %173 ], [ %168, %emitter_col_init.exit131 ]
  store ptr %182, ptr %0, align 8, !tbaa !24
  store i32 1, ptr %168, align 8, !tbaa !28
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 324
  store i32 16, ptr %183, align 4, !tbaa !31
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 328
  store i32 9, ptr %184, align 8, !tbaa !32
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 336
  store ptr @.str.284, ptr %185, align 8, !tbaa !7
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store ptr %186, ptr %187, align 8, !tbaa !33
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store ptr %186, ptr %188, align 8, !tbaa !39
  %189 = load ptr, ptr %0, align 8, !tbaa !24
  %190 = icmp eq ptr %189, null
  br i1 %190, label %emitter_col_init.exit135, label %191

191:                                              ; preds = %emitter_col_init.exit133
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !39
  store ptr %193, ptr %187, align 8, !tbaa !33
  store ptr %186, ptr %192, align 8, !tbaa !39
  %194 = load ptr, ptr %188, align 8, !tbaa !39
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !33
  store ptr %196, ptr %188, align 8, !tbaa !39
  %197 = load ptr, ptr %192, align 8, !tbaa !39
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  store ptr %189, ptr %198, align 8, !tbaa !33
  %199 = getelementptr inbounds nuw i8, ptr %196, i64 24
  store ptr %186, ptr %199, align 8, !tbaa !33
  %.pre.i134 = load ptr, ptr %187, align 8, !tbaa !33
  br label %emitter_col_init.exit135

emitter_col_init.exit135:                         ; preds = %emitter_col_init.exit133, %191
  %200 = phi ptr [ %.pre.i134, %191 ], [ %186, %emitter_col_init.exit133 ]
  store ptr %200, ptr %0, align 8, !tbaa !24
  store i32 1, ptr %186, align 8, !tbaa !28
  %201 = getelementptr inbounds nuw i8, ptr %3, i64 364
  store i32 8, ptr %201, align 4, !tbaa !31
  %202 = getelementptr inbounds nuw i8, ptr %3, i64 368
  store i32 9, ptr %202, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw i8, ptr %3, i64 376
  store ptr @.str.280, ptr %203, align 8, !tbaa !7
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 424
  store ptr %204, ptr %205, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store ptr %204, ptr %206, align 8, !tbaa !39
  %207 = load ptr, ptr %0, align 8, !tbaa !24
  %208 = icmp eq ptr %207, null
  br i1 %208, label %emitter_col_init.exit137, label %209

209:                                              ; preds = %emitter_col_init.exit135
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !39
  store ptr %211, ptr %205, align 8, !tbaa !33
  store ptr %204, ptr %210, align 8, !tbaa !39
  %212 = load ptr, ptr %206, align 8, !tbaa !39
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !33
  store ptr %214, ptr %206, align 8, !tbaa !39
  %215 = load ptr, ptr %210, align 8, !tbaa !39
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store ptr %207, ptr %216, align 8, !tbaa !33
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store ptr %204, ptr %217, align 8, !tbaa !33
  %.pre.i136 = load ptr, ptr %205, align 8, !tbaa !33
  br label %emitter_col_init.exit137

emitter_col_init.exit137:                         ; preds = %emitter_col_init.exit135, %209
  %218 = phi ptr [ %.pre.i136, %209 ], [ %204, %emitter_col_init.exit135 ]
  store ptr %218, ptr %0, align 8, !tbaa !24
  store i32 1, ptr %204, align 8, !tbaa !28
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 404
  store i32 16, ptr %219, align 4, !tbaa !31
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 408
  store i32 9, ptr %220, align 8, !tbaa !32
  %221 = getelementptr inbounds nuw i8, ptr %3, i64 416
  store ptr @.str.285, ptr %221, align 8, !tbaa !7
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %4, ptr %222, align 8, !tbaa !33
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %4, ptr %223, align 8, !tbaa !39
  %224 = load ptr, ptr %0, align 8, !tbaa !24
  %225 = icmp eq ptr %224, null
  br i1 %225, label %emitter_col_init.exit139, label %226

226:                                              ; preds = %emitter_col_init.exit137
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !39
  store ptr %228, ptr %222, align 8, !tbaa !33
  store ptr %4, ptr %227, align 8, !tbaa !39
  %229 = load ptr, ptr %223, align 8, !tbaa !39
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !33
  store ptr %231, ptr %223, align 8, !tbaa !39
  %232 = load ptr, ptr %227, align 8, !tbaa !39
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store ptr %224, ptr %233, align 8, !tbaa !33
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store ptr %4, ptr %234, align 8, !tbaa !33
  %.pre.i138 = load ptr, ptr %222, align 8, !tbaa !33
  br label %emitter_col_init.exit139

emitter_col_init.exit139:                         ; preds = %emitter_col_init.exit137, %226
  %235 = phi ptr [ %.pre.i138, %226 ], [ %4, %emitter_col_init.exit137 ]
  store ptr %235, ptr %0, align 8, !tbaa !24
  store i32 1, ptr %4, align 8, !tbaa !28
  %236 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 12, ptr %236, align 4, !tbaa !31
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 9, ptr %237, align 8, !tbaa !32
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @.str.286, ptr %238, align 8, !tbaa !7
  store i32 10, ptr %201, align 4, !tbaa !31
  ret void
}

; Function Attrs: nounwind
declare i32 @duckdb_je_mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @duckdb_je_mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @mutex_stats_emit(ptr noundef nonnull captures(none) %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef nonnull readonly captures(none) %3) unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %emitter_table_row.exit, label %5

5:                                                ; preds = %4
  %6 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i = icmp eq i32 %6, 2
  br i1 %.not.i, label %7, label %emitter_table_row.exit

7:                                                ; preds = %5
  %8 = load ptr, ptr %1, align 8, !tbaa !24
  %.not1315.i = icmp eq ptr %8, null
  br i1 %.not1315.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold.i:                                  ; preds = %7, %select.unfold.i
  %.016.i = phi ptr [ %16, %select.unfold.i ], [ %8, %7 ]
  %9 = load i32, ptr %.016.i, align 8, !tbaa !28
  %10 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %11 = load i32, ptr %10, align 4, !tbaa !31
  %12 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !32
  %14 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  tail call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %9, i32 noundef %11, i32 noundef %13, ptr noundef nonnull %14)
  %15 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  %17 = load ptr, ptr %1, align 8, !tbaa !24
  %.not14.i = icmp eq ptr %16, %17
  %.not1317.i = icmp eq ptr %16, null
  %.not13.i = or i1 %.not1317.i, %.not14.i
  br i1 %.not13.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i, %7
  tail call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit

emitter_table_row.exit:                           ; preds = %select.unfold._crit_edge.i, %5, %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.287, i32 noundef 5, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.288, i32 noundef 5, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.289, i32 noundef 5, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 136
  tail call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.290, i32 noundef 5, ptr noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 176
  tail call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.291, i32 noundef 5, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.292, i32 noundef 5, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.293, i32 noundef 4, ptr noundef %24)
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
  %125 = alloca [32 x i8], align 16
  %126 = alloca ptr, align 8
  %127 = alloca i32, align 4
  %128 = alloca ptr, align 8
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
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca i64, align 8
  %166 = alloca i64, align 8
  %167 = alloca [7 x i64], align 16
  %168 = alloca i64, align 8
  %169 = alloca i64, align 8
  %170 = alloca [7 x i64], align 16
  %171 = alloca i64, align 8
  %172 = alloca i64, align 8
  %173 = alloca [7 x i64], align 16
  %174 = alloca i64, align 8
  %175 = alloca i64, align 8
  %176 = alloca [7 x i64], align 16
  %177 = alloca i64, align 8
  %178 = alloca i64, align 8
  %179 = alloca [7 x i64], align 16
  %180 = alloca i64, align 8
  %181 = alloca i64, align 8
  %182 = alloca [7 x i64], align 16
  %183 = alloca i64, align 8
  %184 = alloca i64, align 8
  %185 = alloca [7 x i64], align 16
  %186 = alloca i64, align 8
  %187 = alloca i64, align 8
  %188 = alloca [7 x i64], align 16
  %189 = alloca i64, align 8
  %190 = alloca i64, align 8
  %191 = alloca [7 x i64], align 16
  %192 = alloca i64, align 8
  %193 = alloca i64, align 8
  %194 = alloca [7 x i64], align 16
  %195 = alloca i64, align 8
  %196 = alloca i64, align 8
  %197 = alloca [7 x i64], align 16
  %198 = alloca i64, align 8
  %199 = alloca i64, align 8
  %200 = alloca [7 x i64], align 16
  %201 = alloca i64, align 8
  %202 = alloca i64, align 8
  %203 = alloca [7 x i64], align 16
  %204 = alloca i64, align 8
  %205 = alloca i64, align 8
  %206 = alloca [7 x i64], align 16
  %207 = alloca i64, align 8
  %208 = alloca i64, align 8
  %209 = alloca [7 x i64], align 16
  %210 = alloca i64, align 8
  %211 = alloca i64, align 8
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
  %223 = alloca %struct.emitter_col_s, align 8
  %224 = alloca %struct.emitter_col_s, align 8
  %225 = alloca %struct.emitter_col_s, align 8
  %226 = alloca %struct.emitter_col_s, align 8
  %227 = alloca %struct.emitter_col_s, align 8
  %228 = alloca %struct.emitter_col_s, align 8
  %229 = alloca %struct.emitter_col_s, align 8
  %230 = alloca [7 x i64], align 16
  %231 = alloca i64, align 8
  %232 = alloca i64, align 8
  %233 = alloca [7 x i64], align 16
  %234 = alloca i64, align 8
  %235 = alloca i64, align 8
  %236 = alloca [7 x i64], align 16
  %237 = alloca i64, align 8
  %238 = alloca i64, align 8
  %239 = alloca [7 x i64], align 16
  %240 = alloca i64, align 8
  %241 = alloca i64, align 8
  %242 = alloca [7 x i64], align 16
  %243 = alloca i64, align 8
  %244 = alloca i64, align 8
  %245 = alloca [7 x i64], align 16
  %246 = alloca i64, align 8
  %247 = alloca i64, align 8
  %248 = alloca [7 x i64], align 16
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca [7 x i64], align 16
  %252 = alloca i64, align 8
  %253 = alloca i64, align 8
  %254 = alloca [7 x i64], align 16
  %255 = alloca i64, align 8
  %256 = alloca i64, align 8
  %257 = alloca [7 x i64], align 16
  %258 = alloca i64, align 8
  %259 = alloca i64, align 8
  %260 = alloca [7 x i64], align 16
  %261 = alloca i64, align 8
  %262 = alloca i64, align 8
  %263 = alloca [7 x i64], align 16
  %264 = alloca i64, align 8
  %265 = alloca i64, align 8
  %266 = alloca %struct.emitter_col_s, align 8
  %267 = alloca %struct.emitter_col_s, align 8
  %268 = alloca [7 x i64], align 16
  %269 = alloca i64, align 8
  %270 = alloca i64, align 8
  %271 = alloca [7 x i64], align 16
  %272 = alloca i64, align 8
  %273 = alloca i64, align 8
  %274 = alloca [7 x i64], align 16
  %275 = alloca i64, align 8
  %276 = alloca i64, align 8
  %277 = alloca [7 x i64], align 16
  %278 = alloca i64, align 8
  %279 = alloca i64, align 8
  %280 = alloca [7 x i64], align 16
  %281 = alloca i64, align 8
  %282 = alloca i64, align 8
  %283 = alloca [7 x i64], align 16
  %284 = alloca i64, align 8
  %285 = alloca i64, align 8
  %286 = alloca [7 x i64], align 16
  %287 = alloca i64, align 8
  %288 = alloca i64, align 8
  %289 = alloca [7 x i64], align 16
  %290 = alloca i64, align 8
  %291 = alloca i64, align 8
  %292 = alloca [7 x i64], align 16
  %293 = alloca i64, align 8
  %294 = alloca i64, align 8
  %295 = alloca [7 x i64], align 16
  %296 = alloca i64, align 8
  %297 = alloca i64, align 8
  %298 = alloca [7 x i64], align 16
  %299 = alloca i64, align 8
  %300 = alloca i64, align 8
  %301 = alloca [7 x i64], align 16
  %302 = alloca i64, align 8
  %303 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store ptr %125, ptr %126, align 8, !tbaa !20
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
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  store i64 8, ptr %166, align 8, !tbaa !3
  %304 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.193, ptr noundef nonnull %131, ptr noundef nonnull %166, ptr noundef null, i64 noundef 0) #14
  %.not = icmp eq i32 %304, 0
  br i1 %.not, label %306, label %305

305:                                              ; preds = %7
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.193) #14
  call void @abort() #15
  unreachable

306:                                              ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  %307 = add i32 %1, -4098
  %or.cond = icmp ult i32 %307, -2
  br i1 %or.cond, label %308, label %318

308:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  store i64 7, ptr %168, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  store i64 8, ptr %169, align 8, !tbaa !3
  %309 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.301, ptr noundef nonnull %167, ptr noundef nonnull %168) #14
  %.not121 = icmp eq i32 %309, 0
  br i1 %.not121, label %311, label %310

310:                                              ; preds = %308
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.301) #14
  call void @abort() #15
  unreachable

311:                                              ; preds = %308
  %312 = zext i32 %1 to i64
  %313 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 %312, ptr %313, align 8, !tbaa !3
  %314 = load i64, ptr %168, align 8, !tbaa !3
  %315 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %167, i64 noundef %314, ptr noundef nonnull %126, ptr noundef nonnull %169, ptr noundef null, i64 noundef 0) #14
  %.not122 = icmp eq i32 %315, 0
  br i1 %.not122, label %317, label %316

316:                                              ; preds = %311
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

317:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.302, ptr noundef nonnull @.str.302, i32 noundef 8, ptr noundef nonnull readonly %126, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %318

318:                                              ; preds = %306, %317
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  store i64 7, ptr %171, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  store i64 4, ptr %172, align 8, !tbaa !3
  %319 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.303, ptr noundef nonnull %170, ptr noundef nonnull %171) #14
  %.not123 = icmp eq i32 %319, 0
  br i1 %.not123, label %321, label %320

320:                                              ; preds = %318
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.303) #14
  call void @abort() #15
  unreachable

321:                                              ; preds = %318
  %322 = zext i32 %1 to i64
  %323 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store i64 %322, ptr %323, align 16, !tbaa !3
  %324 = load i64, ptr %171, align 8, !tbaa !3
  %325 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %170, i64 noundef %324, ptr noundef nonnull %127, ptr noundef nonnull %172, ptr noundef null, i64 noundef 0) #14
  %.not124 = icmp eq i32 %325, 0
  br i1 %.not124, label %327, label %326

326:                                              ; preds = %321
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

327:                                              ; preds = %321
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.304, ptr noundef nonnull @.str.305, i32 noundef 3, ptr noundef nonnull readonly %127, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  store i64 7, ptr %174, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  store i64 8, ptr %175, align 8, !tbaa !3
  %328 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.268, ptr noundef nonnull %173, ptr noundef nonnull %174) #14
  %.not125 = icmp eq i32 %328, 0
  br i1 %.not125, label %330, label %329

329:                                              ; preds = %327
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.268) #14
  call void @abort() #15
  unreachable

330:                                              ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 %322, ptr %331, align 16, !tbaa !3
  %332 = load i64, ptr %174, align 8, !tbaa !3
  %333 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %173, i64 noundef %332, ptr noundef nonnull %165, ptr noundef nonnull %175, ptr noundef null, i64 noundef 0) #14
  %.not126 = icmp eq i32 %333, 0
  br i1 %.not126, label %335, label %334

334:                                              ; preds = %330
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

335:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.307, i32 noundef 5, ptr noundef nonnull readonly %165, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  store i64 7, ptr %177, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  store i64 8, ptr %178, align 8, !tbaa !3
  %336 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.308, ptr noundef nonnull %176, ptr noundef nonnull %177) #14
  %.not127 = icmp eq i32 %336, 0
  br i1 %.not127, label %338, label %337

337:                                              ; preds = %335
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.308) #14
  call void @abort() #15
  unreachable

338:                                              ; preds = %335
  %339 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i64 %322, ptr %339, align 16, !tbaa !3
  %340 = load i64, ptr %177, align 8, !tbaa !3
  %341 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %176, i64 noundef %340, ptr noundef nonnull %128, ptr noundef nonnull %178, ptr noundef null, i64 noundef 0) #14
  %.not128 = icmp eq i32 %341, 0
  br i1 %.not128, label %343, label %342

342:                                              ; preds = %338
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

343:                                              ; preds = %338
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.309, i32 noundef 8, ptr noundef nonnull readonly %128, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  store i64 7, ptr %180, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  store i64 8, ptr %181, align 8, !tbaa !3
  %344 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.310, ptr noundef nonnull %179, ptr noundef nonnull %180) #14
  %.not129 = icmp eq i32 %344, 0
  br i1 %.not129, label %346, label %345

345:                                              ; preds = %343
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.310) #14
  call void @abort() #15
  unreachable

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 %322, ptr %347, align 16, !tbaa !3
  %348 = load i64, ptr %180, align 8, !tbaa !3
  %349 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %179, i64 noundef %348, ptr noundef nonnull %129, ptr noundef nonnull %181, ptr noundef null, i64 noundef 0) #14
  %.not130 = icmp eq i32 %349, 0
  br i1 %.not130, label %351, label %350

350:                                              ; preds = %346
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

351:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  store i64 7, ptr %183, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  store i64 8, ptr %184, align 8, !tbaa !3
  %352 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.311, ptr noundef nonnull %182, ptr noundef nonnull %183) #14
  %.not131 = icmp eq i32 %352, 0
  br i1 %.not131, label %354, label %353

353:                                              ; preds = %351
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.311) #14
  call void @abort() #15
  unreachable

354:                                              ; preds = %351
  %355 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i64 %322, ptr %355, align 16, !tbaa !3
  %356 = load i64, ptr %183, align 8, !tbaa !3
  %357 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %182, i64 noundef %356, ptr noundef nonnull %130, ptr noundef nonnull %184, ptr noundef null, i64 noundef 0) #14
  %.not132 = icmp eq i32 %357, 0
  br i1 %.not132, label %359, label %358

358:                                              ; preds = %354
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

359:                                              ; preds = %354
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  store i64 7, ptr %186, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  store i64 8, ptr %187, align 8, !tbaa !3
  %360 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.312, ptr noundef nonnull %185, ptr noundef nonnull %186) #14
  %.not133 = icmp eq i32 %360, 0
  br i1 %.not133, label %362, label %361

361:                                              ; preds = %359
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.312) #14
  call void @abort() #15
  unreachable

362:                                              ; preds = %359
  %363 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i64 %322, ptr %363, align 16, !tbaa !3
  %364 = load i64, ptr %186, align 8, !tbaa !3
  %365 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %185, i64 noundef %364, ptr noundef nonnull %132, ptr noundef nonnull %187, ptr noundef null, i64 noundef 0) #14
  %.not134 = icmp eq i32 %365, 0
  br i1 %.not134, label %367, label %366

366:                                              ; preds = %362
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

367:                                              ; preds = %362
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  store i64 7, ptr %189, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  store i64 8, ptr %190, align 8, !tbaa !3
  %368 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.313, ptr noundef nonnull %188, ptr noundef nonnull %189) #14
  %.not135 = icmp eq i32 %368, 0
  br i1 %.not135, label %370, label %369

369:                                              ; preds = %367
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.313) #14
  call void @abort() #15
  unreachable

370:                                              ; preds = %367
  %371 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i64 %322, ptr %371, align 16, !tbaa !3
  %372 = load i64, ptr %189, align 8, !tbaa !3
  %373 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %188, i64 noundef %372, ptr noundef nonnull %133, ptr noundef nonnull %190, ptr noundef null, i64 noundef 0) #14
  %.not136 = icmp eq i32 %373, 0
  br i1 %.not136, label %375, label %374

374:                                              ; preds = %370
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

375:                                              ; preds = %370
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  store i64 7, ptr %192, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  store i64 8, ptr %193, align 8, !tbaa !3
  %376 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.314, ptr noundef nonnull %191, ptr noundef nonnull %192) #14
  %.not137 = icmp eq i32 %376, 0
  br i1 %.not137, label %378, label %377

377:                                              ; preds = %375
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.314) #14
  call void @abort() #15
  unreachable

378:                                              ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i64 %322, ptr %379, align 16, !tbaa !3
  %380 = load i64, ptr %192, align 8, !tbaa !3
  %381 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %191, i64 noundef %380, ptr noundef nonnull %134, ptr noundef nonnull %193, ptr noundef null, i64 noundef 0) #14
  %.not138 = icmp eq i32 %381, 0
  br i1 %.not138, label %383, label %382

382:                                              ; preds = %378
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

383:                                              ; preds = %378
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  store i64 7, ptr %195, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  store i64 8, ptr %196, align 8, !tbaa !3
  %384 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.315, ptr noundef nonnull %194, ptr noundef nonnull %195) #14
  %.not139 = icmp eq i32 %384, 0
  br i1 %.not139, label %386, label %385

385:                                              ; preds = %383
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.315) #14
  call void @abort() #15
  unreachable

386:                                              ; preds = %383
  %387 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i64 %322, ptr %387, align 16, !tbaa !3
  %388 = load i64, ptr %195, align 8, !tbaa !3
  %389 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %194, i64 noundef %388, ptr noundef nonnull %144, ptr noundef nonnull %196, ptr noundef null, i64 noundef 0) #14
  %.not140 = icmp eq i32 %389, 0
  br i1 %.not140, label %391, label %390

390:                                              ; preds = %386
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

391:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  store i64 7, ptr %198, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  store i64 8, ptr %199, align 8, !tbaa !3
  %392 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.316, ptr noundef nonnull %197, ptr noundef nonnull %198) #14
  %.not141 = icmp eq i32 %392, 0
  br i1 %.not141, label %394, label %393

393:                                              ; preds = %391
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.316) #14
  call void @abort() #15
  unreachable

394:                                              ; preds = %391
  %395 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i64 %322, ptr %395, align 16, !tbaa !3
  %396 = load i64, ptr %198, align 8, !tbaa !3
  %397 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %197, i64 noundef %396, ptr noundef nonnull %145, ptr noundef nonnull %199, ptr noundef null, i64 noundef 0) #14
  %.not142 = icmp eq i32 %397, 0
  br i1 %.not142, label %399, label %398

398:                                              ; preds = %394
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

399:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  store i64 7, ptr %201, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  store i64 8, ptr %202, align 8, !tbaa !3
  %400 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.317, ptr noundef nonnull %200, ptr noundef nonnull %201) #14
  %.not143 = icmp eq i32 %400, 0
  br i1 %.not143, label %402, label %401

401:                                              ; preds = %399
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.317) #14
  call void @abort() #15
  unreachable

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 %322, ptr %403, align 16, !tbaa !3
  %404 = load i64, ptr %201, align 8, !tbaa !3
  %405 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %200, i64 noundef %404, ptr noundef nonnull %146, ptr noundef nonnull %202, ptr noundef null, i64 noundef 0) #14
  %.not144 = icmp eq i32 %405, 0
  br i1 %.not144, label %407, label %406

406:                                              ; preds = %402
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

407:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  store i64 7, ptr %204, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  store i64 8, ptr %205, align 8, !tbaa !3
  %408 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.318, ptr noundef nonnull %203, ptr noundef nonnull %204) #14
  %.not145 = icmp eq i32 %408, 0
  br i1 %.not145, label %410, label %409

409:                                              ; preds = %407
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.318) #14
  call void @abort() #15
  unreachable

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i64 %322, ptr %411, align 16, !tbaa !3
  %412 = load i64, ptr %204, align 8, !tbaa !3
  %413 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %203, i64 noundef %412, ptr noundef nonnull %147, ptr noundef nonnull %205, ptr noundef null, i64 noundef 0) #14
  %.not146 = icmp eq i32 %413, 0
  br i1 %.not146, label %415, label %414

414:                                              ; preds = %410
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

415:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  store i64 7, ptr %207, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  store i64 8, ptr %208, align 8, !tbaa !3
  %416 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.319, ptr noundef nonnull %206, ptr noundef nonnull %207) #14
  %.not147 = icmp eq i32 %416, 0
  br i1 %.not147, label %418, label %417

417:                                              ; preds = %415
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.319) #14
  call void @abort() #15
  unreachable

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i64 %322, ptr %419, align 16, !tbaa !3
  %420 = load i64, ptr %207, align 8, !tbaa !3
  %421 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %206, i64 noundef %420, ptr noundef nonnull %148, ptr noundef nonnull %208, ptr noundef null, i64 noundef 0) #14
  %.not148 = icmp eq i32 %421, 0
  br i1 %.not148, label %423, label %422

422:                                              ; preds = %418
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

423:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call void @llvm.lifetime.start.p0(ptr nonnull %209)
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  store i64 7, ptr %210, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  store i64 8, ptr %211, align 8, !tbaa !3
  %424 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.320, ptr noundef nonnull %209, ptr noundef nonnull %210) #14
  %.not149 = icmp eq i32 %424, 0
  br i1 %.not149, label %426, label %425

425:                                              ; preds = %423
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.320) #14
  call void @abort() #15
  unreachable

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store i64 %322, ptr %427, align 16, !tbaa !3
  %428 = load i64, ptr %210, align 8, !tbaa !3
  %429 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %209, i64 noundef %428, ptr noundef nonnull %149, ptr noundef nonnull %211, ptr noundef null, i64 noundef 0) #14
  %.not150 = icmp eq i32 %429, 0
  br i1 %.not150, label %emitter_col_init.exit209, label %430

430:                                              ; preds = %426
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

emitter_col_init.exit209:                         ; preds = %426
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  call void @llvm.lifetime.end.p0(ptr nonnull %209)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.107, i32 noundef 7, ptr noundef %129)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.110, i32 noundef 7, ptr noundef %130)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.321, i32 noundef 6, ptr noundef %132)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.322, i32 noundef 6, ptr noundef %133)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.323, i32 noundef 6, ptr noundef %134)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.324, i32 noundef 5, ptr noundef %144)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.325, i32 noundef 5, ptr noundef %145)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.326, i32 noundef 5, ptr noundef %146)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.327, i32 noundef 5, ptr noundef %147)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.328, i32 noundef 5, ptr noundef %148)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.329, i32 noundef 5, ptr noundef %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  %431 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %432 = getelementptr inbounds nuw i8, ptr %212, i64 32
  store i32 1, ptr %212, align 8, !tbaa !28
  %433 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store i32 9, ptr %433, align 4, !tbaa !31
  %434 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 9, ptr %434, align 8, !tbaa !32
  %435 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr @.str.330, ptr %435, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %213)
  %436 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %437 = getelementptr inbounds nuw i8, ptr %213, i64 32
  store ptr %212, ptr %437, align 8, !tbaa !39
  store ptr %213, ptr %431, align 8, !tbaa !33
  store i32 1, ptr %213, align 8, !tbaa !28
  %438 = getelementptr inbounds nuw i8, ptr %213, i64 4
  store i32 6, ptr %438, align 4, !tbaa !31
  %439 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i32 9, ptr %439, align 8, !tbaa !32
  %440 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr @.str.331, ptr %440, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %214)
  %441 = getelementptr inbounds nuw i8, ptr %214, i64 32
  store ptr %213, ptr %441, align 8, !tbaa !39
  store ptr %214, ptr %436, align 8, !tbaa !33
  store i32 1, ptr %214, align 8, !tbaa !28
  %442 = getelementptr inbounds nuw i8, ptr %214, i64 4
  store i32 13, ptr %442, align 4, !tbaa !31
  %443 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i32 9, ptr %443, align 8, !tbaa !32
  %444 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr @.str.332, ptr %444, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %215)
  %445 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store ptr %214, ptr %445, align 8, !tbaa !39
  %446 = getelementptr inbounds nuw i8, ptr %214, i64 24
  store ptr %215, ptr %446, align 8, !tbaa !33
  store i32 1, ptr %215, align 8, !tbaa !28
  %447 = getelementptr inbounds nuw i8, ptr %215, i64 4
  store i32 13, ptr %447, align 4, !tbaa !31
  %448 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i32 9, ptr %448, align 8, !tbaa !32
  %449 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr @.str.333, ptr %449, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %216)
  %450 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %451 = getelementptr inbounds nuw i8, ptr %216, i64 32
  store ptr %216, ptr %432, align 8, !tbaa !39
  store ptr %215, ptr %451, align 8, !tbaa !39
  store ptr %212, ptr %450, align 8, !tbaa !33
  %452 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store ptr %216, ptr %452, align 8, !tbaa !33
  store i32 1, ptr %216, align 8, !tbaa !28
  %453 = getelementptr inbounds nuw i8, ptr %216, i64 4
  store i32 13, ptr %453, align 4, !tbaa !31
  %454 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i32 9, ptr %454, align 8, !tbaa !32
  %455 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr @.str.334, ptr %455, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %217)
  %456 = getelementptr inbounds nuw i8, ptr %217, i64 24
  %457 = getelementptr inbounds nuw i8, ptr %217, i64 32
  store ptr %217, ptr %457, align 8, !tbaa !39
  %458 = getelementptr inbounds nuw i8, ptr %212, i64 32
  %459 = load ptr, ptr %458, align 8, !tbaa !39
  store ptr %459, ptr %456, align 8, !tbaa !33
  store ptr %217, ptr %458, align 8, !tbaa !39
  store ptr %459, ptr %457, align 8, !tbaa !39
  %460 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store ptr %212, ptr %460, align 8, !tbaa !33
  %461 = getelementptr inbounds nuw i8, ptr %459, i64 24
  store ptr %217, ptr %461, align 8, !tbaa !33
  %.pre.i208 = load ptr, ptr %456, align 8, !tbaa !33
  store i32 1, ptr %217, align 8, !tbaa !28
  %462 = getelementptr inbounds nuw i8, ptr %217, i64 4
  store i32 13, ptr %462, align 4, !tbaa !31
  %463 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i32 9, ptr %463, align 8, !tbaa !32
  %464 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr @.str.335, ptr %464, align 8, !tbaa !7
  %465 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i = icmp eq i32 %465, 2
  br i1 %.not.i, label %466, label %emitter_table_row.exit

466:                                              ; preds = %emitter_col_init.exit209
  %.not1315.i = icmp eq ptr %.pre.i208, null
  br i1 %.not1315.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold.i:                                  ; preds = %466, %select.unfold.i
  %.016.i = phi ptr [ %474, %select.unfold.i ], [ %.pre.i208, %466 ]
  %467 = load i32, ptr %.016.i, align 8, !tbaa !28
  %468 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %469 = load i32, ptr %468, align 4, !tbaa !31
  %470 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %471 = load i32, ptr %470, align 8, !tbaa !32
  %472 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %467, i32 noundef %469, i32 noundef %471, ptr noundef nonnull %472)
  %473 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %474 = load ptr, ptr %473, align 8, !tbaa !33
  %.not14.i = icmp eq ptr %474, %.pre.i208
  %.not1317.i = icmp eq ptr %474, null
  %.not13.i = or i1 %.not14.i, %.not1317.i
  br i1 %.not13.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i, %466
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit

emitter_table_row.exit:                           ; preds = %emitter_col_init.exit209, %select.unfold._crit_edge.i
  store ptr @.str.336, ptr %435, align 8, !tbaa !7
  %475 = load i64, ptr %129, align 8, !tbaa !3
  %476 = icmp sgt i64 %475, -1
  %477 = inttoptr i64 %475 to ptr
  %spec.select = select i1 %476, i32 7, i32 9
  %spec.select638 = select i1 %476, ptr %477, ptr @.str.337
  store i32 %spec.select, ptr %439, align 8, !tbaa !32
  store ptr %spec.select638, ptr %440, align 8, !tbaa !7
  store i32 6, ptr %443, align 8, !tbaa !32
  %478 = load i64, ptr %133, align 8, !tbaa !3
  store i64 %478, ptr %444, align 8, !tbaa !7
  store i32 5, ptr %448, align 8, !tbaa !32
  %479 = load i64, ptr %144, align 8, !tbaa !3
  store i64 %479, ptr %449, align 8, !tbaa !7
  store i32 5, ptr %454, align 8, !tbaa !32
  %480 = load i64, ptr %145, align 8, !tbaa !3
  store i64 %480, ptr %455, align 8, !tbaa !7
  store i32 5, ptr %463, align 8, !tbaa !32
  %481 = load i64, ptr %146, align 8, !tbaa !3
  store i64 %481, ptr %464, align 8, !tbaa !7
  %482 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i210 = icmp eq i32 %482, 2
  br i1 %.not.i210, label %483, label %emitter_table_row.exit218

483:                                              ; preds = %emitter_table_row.exit
  %.not1315.i211 = icmp eq ptr %.pre.i208, null
  br i1 %.not1315.i211, label %select.unfold._crit_edge.i217, label %select.unfold.i212

select.unfold.i212:                               ; preds = %483, %select.unfold.i212
  %.016.i213 = phi ptr [ %491, %select.unfold.i212 ], [ %.pre.i208, %483 ]
  %484 = load i32, ptr %.016.i213, align 8, !tbaa !28
  %485 = getelementptr inbounds nuw i8, ptr %.016.i213, i64 4
  %486 = load i32, ptr %485, align 4, !tbaa !31
  %487 = getelementptr inbounds nuw i8, ptr %.016.i213, i64 8
  %488 = load i32, ptr %487, align 8, !tbaa !32
  %489 = getelementptr inbounds nuw i8, ptr %.016.i213, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %484, i32 noundef %486, i32 noundef %488, ptr noundef nonnull %489)
  %490 = getelementptr inbounds nuw i8, ptr %.016.i213, i64 24
  %491 = load ptr, ptr %490, align 8, !tbaa !33
  %.not14.i214 = icmp eq ptr %491, %.pre.i208
  %.not1317.i215 = icmp eq ptr %491, null
  %.not13.i216 = or i1 %.not14.i214, %.not1317.i215
  br i1 %.not13.i216, label %select.unfold._crit_edge.i217, label %select.unfold.i212

select.unfold._crit_edge.i217:                    ; preds = %select.unfold.i212, %483
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit218

emitter_table_row.exit218:                        ; preds = %emitter_table_row.exit, %select.unfold._crit_edge.i217
  store ptr @.str.338, ptr %435, align 8, !tbaa !7
  %492 = load i64, ptr %130, align 8, !tbaa !3
  %493 = icmp sgt i64 %492, -1
  %494 = inttoptr i64 %492 to ptr
  %spec.select639 = select i1 %493, i32 7, i32 9
  %spec.select640 = select i1 %493, ptr %494, ptr @.str.337
  store i32 %spec.select639, ptr %439, align 8, !tbaa !32
  store ptr %spec.select640, ptr %440, align 8, !tbaa !7
  store i32 6, ptr %443, align 8, !tbaa !32
  %495 = load i64, ptr %134, align 8, !tbaa !3
  store i64 %495, ptr %444, align 8, !tbaa !7
  store i32 5, ptr %448, align 8, !tbaa !32
  %496 = load i64, ptr %147, align 8, !tbaa !3
  store i64 %496, ptr %449, align 8, !tbaa !7
  store i32 5, ptr %454, align 8, !tbaa !32
  %497 = load i64, ptr %148, align 8, !tbaa !3
  store i64 %497, ptr %455, align 8, !tbaa !7
  store i32 5, ptr %463, align 8, !tbaa !32
  %498 = load i64, ptr %149, align 8, !tbaa !3
  store i64 %498, ptr %464, align 8, !tbaa !7
  %499 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i219 = icmp eq i32 %499, 2
  br i1 %.not.i219, label %500, label %emitter_col_init.exit239

500:                                              ; preds = %emitter_table_row.exit218
  %.not1315.i220 = icmp eq ptr %.pre.i208, null
  br i1 %.not1315.i220, label %select.unfold._crit_edge.i226, label %select.unfold.i221

select.unfold.i221:                               ; preds = %500, %select.unfold.i221
  %.016.i222 = phi ptr [ %508, %select.unfold.i221 ], [ %.pre.i208, %500 ]
  %501 = load i32, ptr %.016.i222, align 8, !tbaa !28
  %502 = getelementptr inbounds nuw i8, ptr %.016.i222, i64 4
  %503 = load i32, ptr %502, align 4, !tbaa !31
  %504 = getelementptr inbounds nuw i8, ptr %.016.i222, i64 8
  %505 = load i32, ptr %504, align 8, !tbaa !32
  %506 = getelementptr inbounds nuw i8, ptr %.016.i222, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %501, i32 noundef %503, i32 noundef %505, ptr noundef nonnull %506)
  %507 = getelementptr inbounds nuw i8, ptr %.016.i222, i64 24
  %508 = load ptr, ptr %507, align 8, !tbaa !33
  %.not14.i223 = icmp eq ptr %508, %.pre.i208
  %.not1317.i224 = icmp eq ptr %508, null
  %.not13.i225 = or i1 %.not14.i223, %.not1317.i224
  br i1 %.not13.i225, label %select.unfold._crit_edge.i226, label %select.unfold.i221

select.unfold._crit_edge.i226:                    ; preds = %select.unfold.i221, %500
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_col_init.exit239

emitter_col_init.exit239:                         ; preds = %select.unfold._crit_edge.i226, %emitter_table_row.exit218
  call void @llvm.lifetime.start.p0(ptr nonnull %218)
  %509 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %510 = getelementptr inbounds nuw i8, ptr %218, i64 32
  store i32 0, ptr %218, align 8, !tbaa !28
  %511 = getelementptr inbounds nuw i8, ptr %218, i64 4
  store i32 21, ptr %511, align 4, !tbaa !31
  %512 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i32 9, ptr %512, align 8, !tbaa !32
  %513 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr @.str.8, ptr %513, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %219)
  %514 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %515 = getelementptr inbounds nuw i8, ptr %219, i64 32
  store ptr %218, ptr %515, align 8, !tbaa !39
  store ptr %219, ptr %509, align 8, !tbaa !33
  store i32 1, ptr %219, align 8, !tbaa !28
  %516 = getelementptr inbounds nuw i8, ptr %219, i64 4
  store i32 16, ptr %516, align 4, !tbaa !31
  %517 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i32 9, ptr %517, align 8, !tbaa !32
  %518 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr @.str.252, ptr %518, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %220)
  %519 = getelementptr inbounds nuw i8, ptr %220, i64 32
  store ptr %219, ptr %519, align 8, !tbaa !39
  store ptr %220, ptr %514, align 8, !tbaa !33
  store i32 1, ptr %220, align 8, !tbaa !28
  %520 = getelementptr inbounds nuw i8, ptr %220, i64 4
  store i32 16, ptr %520, align 4, !tbaa !31
  %521 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i32 9, ptr %521, align 8, !tbaa !32
  %522 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr @.str.339, ptr %522, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %221)
  %523 = getelementptr inbounds nuw i8, ptr %221, i64 32
  store ptr %220, ptr %523, align 8, !tbaa !39
  %524 = getelementptr inbounds nuw i8, ptr %220, i64 24
  store ptr %221, ptr %524, align 8, !tbaa !33
  store i32 1, ptr %221, align 8, !tbaa !28
  %525 = getelementptr inbounds nuw i8, ptr %221, i64 4
  store i32 10, ptr %525, align 4, !tbaa !31
  %526 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i32 9, ptr %526, align 8, !tbaa !32
  %527 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr @.str.280, ptr %527, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %222)
  %528 = getelementptr inbounds nuw i8, ptr %222, i64 24
  %529 = getelementptr inbounds nuw i8, ptr %222, i64 32
  store ptr %222, ptr %510, align 8, !tbaa !39
  store ptr %221, ptr %529, align 8, !tbaa !39
  store ptr %218, ptr %528, align 8, !tbaa !33
  %530 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store ptr %222, ptr %530, align 8, !tbaa !33
  store i32 1, ptr %222, align 8, !tbaa !28
  %531 = getelementptr inbounds nuw i8, ptr %222, i64 4
  store i32 16, ptr %531, align 4, !tbaa !31
  %532 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i32 9, ptr %532, align 8, !tbaa !32
  %533 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr @.str.340, ptr %533, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %223)
  %534 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %535 = getelementptr inbounds nuw i8, ptr %223, i64 32
  store ptr %223, ptr %535, align 8, !tbaa !39
  %536 = getelementptr inbounds nuw i8, ptr %218, i64 32
  %537 = load ptr, ptr %536, align 8, !tbaa !39
  store ptr %537, ptr %534, align 8, !tbaa !33
  store ptr %223, ptr %536, align 8, !tbaa !39
  store ptr %537, ptr %535, align 8, !tbaa !39
  %538 = getelementptr inbounds nuw i8, ptr %223, i64 24
  store ptr %218, ptr %538, align 8, !tbaa !33
  %539 = getelementptr inbounds nuw i8, ptr %537, i64 24
  store ptr %223, ptr %539, align 8, !tbaa !33
  %.pre.i238 = load ptr, ptr %534, align 8, !tbaa !33
  store i32 1, ptr %223, align 8, !tbaa !28
  %540 = getelementptr inbounds nuw i8, ptr %223, i64 4
  store i32 10, ptr %540, align 4, !tbaa !31
  %541 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i32 9, ptr %541, align 8, !tbaa !32
  %542 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr @.str.280, ptr %542, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %224)
  %543 = getelementptr inbounds nuw i8, ptr %224, i64 24
  store ptr %224, ptr %543, align 8, !tbaa !33
  %544 = getelementptr inbounds nuw i8, ptr %224, i64 32
  store ptr %224, ptr %544, align 8, !tbaa !39
  %545 = icmp eq ptr %.pre.i238, null
  br i1 %545, label %emitter_col_init.exit241, label %546

546:                                              ; preds = %emitter_col_init.exit239
  %547 = getelementptr inbounds nuw i8, ptr %.pre.i238, i64 32
  %548 = load ptr, ptr %547, align 8, !tbaa !39
  store ptr %548, ptr %543, align 8, !tbaa !33
  store ptr %224, ptr %547, align 8, !tbaa !39
  %549 = load ptr, ptr %544, align 8, !tbaa !39
  %550 = getelementptr inbounds nuw i8, ptr %549, i64 24
  %551 = load ptr, ptr %550, align 8, !tbaa !33
  store ptr %551, ptr %544, align 8, !tbaa !39
  %552 = load ptr, ptr %547, align 8, !tbaa !39
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  store ptr %.pre.i238, ptr %553, align 8, !tbaa !33
  %554 = getelementptr inbounds nuw i8, ptr %551, i64 24
  store ptr %224, ptr %554, align 8, !tbaa !33
  %.pre.i240 = load ptr, ptr %543, align 8, !tbaa !33
  br label %emitter_col_init.exit241

emitter_col_init.exit241:                         ; preds = %emitter_col_init.exit239, %546
  %555 = phi ptr [ %.pre.i240, %546 ], [ %224, %emitter_col_init.exit239 ]
  store i32 1, ptr %224, align 8, !tbaa !28
  %556 = getelementptr inbounds nuw i8, ptr %224, i64 4
  store i32 16, ptr %556, align 4, !tbaa !31
  %557 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i32 9, ptr %557, align 8, !tbaa !32
  %558 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr @.str.341, ptr %558, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %225)
  %559 = getelementptr inbounds nuw i8, ptr %225, i64 24
  store ptr %225, ptr %559, align 8, !tbaa !33
  %560 = getelementptr inbounds nuw i8, ptr %225, i64 32
  store ptr %225, ptr %560, align 8, !tbaa !39
  %561 = icmp eq ptr %555, null
  br i1 %561, label %emitter_col_init.exit243, label %562

562:                                              ; preds = %emitter_col_init.exit241
  %563 = getelementptr inbounds nuw i8, ptr %555, i64 32
  %564 = load ptr, ptr %563, align 8, !tbaa !39
  store ptr %564, ptr %559, align 8, !tbaa !33
  store ptr %225, ptr %563, align 8, !tbaa !39
  %565 = load ptr, ptr %560, align 8, !tbaa !39
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %567 = load ptr, ptr %566, align 8, !tbaa !33
  store ptr %567, ptr %560, align 8, !tbaa !39
  %568 = load ptr, ptr %563, align 8, !tbaa !39
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  store ptr %555, ptr %569, align 8, !tbaa !33
  %570 = getelementptr inbounds nuw i8, ptr %567, i64 24
  store ptr %225, ptr %570, align 8, !tbaa !33
  %.pre.i242 = load ptr, ptr %559, align 8, !tbaa !33
  br label %emitter_col_init.exit243

emitter_col_init.exit243:                         ; preds = %emitter_col_init.exit241, %562
  %571 = phi ptr [ %.pre.i242, %562 ], [ %225, %emitter_col_init.exit241 ]
  store i32 1, ptr %225, align 8, !tbaa !28
  %572 = getelementptr inbounds nuw i8, ptr %225, i64 4
  store i32 10, ptr %572, align 4, !tbaa !31
  %573 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i32 9, ptr %573, align 8, !tbaa !32
  %574 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr @.str.280, ptr %574, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %226)
  %575 = getelementptr inbounds nuw i8, ptr %226, i64 24
  store ptr %226, ptr %575, align 8, !tbaa !33
  %576 = getelementptr inbounds nuw i8, ptr %226, i64 32
  store ptr %226, ptr %576, align 8, !tbaa !39
  %577 = icmp eq ptr %571, null
  br i1 %577, label %emitter_col_init.exit245, label %578

578:                                              ; preds = %emitter_col_init.exit243
  %579 = getelementptr inbounds nuw i8, ptr %571, i64 32
  %580 = load ptr, ptr %579, align 8, !tbaa !39
  store ptr %580, ptr %575, align 8, !tbaa !33
  store ptr %226, ptr %579, align 8, !tbaa !39
  %581 = load ptr, ptr %576, align 8, !tbaa !39
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 24
  %583 = load ptr, ptr %582, align 8, !tbaa !33
  store ptr %583, ptr %576, align 8, !tbaa !39
  %584 = load ptr, ptr %579, align 8, !tbaa !39
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 24
  store ptr %571, ptr %585, align 8, !tbaa !33
  %586 = getelementptr inbounds nuw i8, ptr %583, i64 24
  store ptr %226, ptr %586, align 8, !tbaa !33
  %.pre.i244 = load ptr, ptr %575, align 8, !tbaa !33
  br label %emitter_col_init.exit245

emitter_col_init.exit245:                         ; preds = %emitter_col_init.exit243, %578
  %587 = phi ptr [ %.pre.i244, %578 ], [ %226, %emitter_col_init.exit243 ]
  store i32 1, ptr %226, align 8, !tbaa !28
  %588 = getelementptr inbounds nuw i8, ptr %226, i64 4
  store i32 16, ptr %588, align 4, !tbaa !31
  %589 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i32 9, ptr %589, align 8, !tbaa !32
  %590 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr @.str.342, ptr %590, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %227)
  %591 = getelementptr inbounds nuw i8, ptr %227, i64 24
  store ptr %227, ptr %591, align 8, !tbaa !33
  %592 = getelementptr inbounds nuw i8, ptr %227, i64 32
  store ptr %227, ptr %592, align 8, !tbaa !39
  %593 = icmp eq ptr %587, null
  br i1 %593, label %emitter_col_init.exit247, label %594

594:                                              ; preds = %emitter_col_init.exit245
  %595 = getelementptr inbounds nuw i8, ptr %587, i64 32
  %596 = load ptr, ptr %595, align 8, !tbaa !39
  store ptr %596, ptr %591, align 8, !tbaa !33
  store ptr %227, ptr %595, align 8, !tbaa !39
  %597 = load ptr, ptr %592, align 8, !tbaa !39
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 24
  %599 = load ptr, ptr %598, align 8, !tbaa !33
  store ptr %599, ptr %592, align 8, !tbaa !39
  %600 = load ptr, ptr %595, align 8, !tbaa !39
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 24
  store ptr %587, ptr %601, align 8, !tbaa !33
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 24
  store ptr %227, ptr %602, align 8, !tbaa !33
  %.pre.i246 = load ptr, ptr %591, align 8, !tbaa !33
  br label %emitter_col_init.exit247

emitter_col_init.exit247:                         ; preds = %emitter_col_init.exit245, %594
  %603 = phi ptr [ %.pre.i246, %594 ], [ %227, %emitter_col_init.exit245 ]
  store i32 1, ptr %227, align 8, !tbaa !28
  %604 = getelementptr inbounds nuw i8, ptr %227, i64 4
  store i32 10, ptr %604, align 4, !tbaa !31
  %605 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i32 9, ptr %605, align 8, !tbaa !32
  %606 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store ptr @.str.280, ptr %606, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %228)
  %607 = getelementptr inbounds nuw i8, ptr %228, i64 24
  store ptr %228, ptr %607, align 8, !tbaa !33
  %608 = getelementptr inbounds nuw i8, ptr %228, i64 32
  store ptr %228, ptr %608, align 8, !tbaa !39
  %609 = icmp eq ptr %603, null
  br i1 %609, label %emitter_col_init.exit249, label %610

610:                                              ; preds = %emitter_col_init.exit247
  %611 = getelementptr inbounds nuw i8, ptr %603, i64 32
  %612 = load ptr, ptr %611, align 8, !tbaa !39
  store ptr %612, ptr %607, align 8, !tbaa !33
  store ptr %228, ptr %611, align 8, !tbaa !39
  %613 = load ptr, ptr %608, align 8, !tbaa !39
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 24
  %615 = load ptr, ptr %614, align 8, !tbaa !33
  store ptr %615, ptr %608, align 8, !tbaa !39
  %616 = load ptr, ptr %611, align 8, !tbaa !39
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 24
  store ptr %603, ptr %617, align 8, !tbaa !33
  %618 = getelementptr inbounds nuw i8, ptr %615, i64 24
  store ptr %228, ptr %618, align 8, !tbaa !33
  %.pre.i248 = load ptr, ptr %607, align 8, !tbaa !33
  br label %emitter_col_init.exit249

emitter_col_init.exit249:                         ; preds = %emitter_col_init.exit247, %610
  %619 = phi ptr [ %.pre.i248, %610 ], [ %228, %emitter_col_init.exit247 ]
  store i32 1, ptr %228, align 8, !tbaa !28
  %620 = getelementptr inbounds nuw i8, ptr %228, i64 4
  store i32 16, ptr %620, align 4, !tbaa !31
  %621 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i32 9, ptr %621, align 8, !tbaa !32
  %622 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr @.str.343, ptr %622, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %229)
  %623 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store ptr %229, ptr %623, align 8, !tbaa !33
  %624 = getelementptr inbounds nuw i8, ptr %229, i64 32
  store ptr %229, ptr %624, align 8, !tbaa !39
  %625 = icmp eq ptr %619, null
  br i1 %625, label %emitter_col_init.exit251, label %626

626:                                              ; preds = %emitter_col_init.exit249
  %627 = getelementptr inbounds nuw i8, ptr %619, i64 32
  %628 = load ptr, ptr %627, align 8, !tbaa !39
  store ptr %628, ptr %623, align 8, !tbaa !33
  store ptr %229, ptr %627, align 8, !tbaa !39
  %629 = load ptr, ptr %624, align 8, !tbaa !39
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 24
  %631 = load ptr, ptr %630, align 8, !tbaa !33
  store ptr %631, ptr %624, align 8, !tbaa !39
  %632 = load ptr, ptr %627, align 8, !tbaa !39
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 24
  store ptr %619, ptr %633, align 8, !tbaa !33
  %634 = getelementptr inbounds nuw i8, ptr %631, i64 24
  store ptr %229, ptr %634, align 8, !tbaa !33
  %.pre.i250 = load ptr, ptr %623, align 8, !tbaa !33
  br label %emitter_col_init.exit251

emitter_col_init.exit251:                         ; preds = %emitter_col_init.exit249, %626
  %635 = phi ptr [ %.pre.i250, %626 ], [ %229, %emitter_col_init.exit249 ]
  store i32 1, ptr %229, align 8, !tbaa !28
  %636 = getelementptr inbounds nuw i8, ptr %229, i64 4
  store i32 10, ptr %636, align 4, !tbaa !31
  %637 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i32 9, ptr %637, align 8, !tbaa !32
  %638 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store ptr @.str.280, ptr %638, align 8, !tbaa !7
  %639 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i252 = icmp eq i32 %639, 2
  br i1 %.not.i252, label %640, label %emitter_table_row.exit260

640:                                              ; preds = %emitter_col_init.exit251
  %.not1315.i253 = icmp eq ptr %635, null
  br i1 %.not1315.i253, label %select.unfold._crit_edge.i259, label %select.unfold.i254

select.unfold.i254:                               ; preds = %640, %select.unfold.i254
  %.016.i255 = phi ptr [ %648, %select.unfold.i254 ], [ %635, %640 ]
  %641 = load i32, ptr %.016.i255, align 8, !tbaa !28
  %642 = getelementptr inbounds nuw i8, ptr %.016.i255, i64 4
  %643 = load i32, ptr %642, align 4, !tbaa !31
  %644 = getelementptr inbounds nuw i8, ptr %.016.i255, i64 8
  %645 = load i32, ptr %644, align 8, !tbaa !32
  %646 = getelementptr inbounds nuw i8, ptr %.016.i255, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %641, i32 noundef %643, i32 noundef %645, ptr noundef nonnull %646)
  %647 = getelementptr inbounds nuw i8, ptr %.016.i255, i64 24
  %648 = load ptr, ptr %647, align 8, !tbaa !33
  %.not14.i256 = icmp eq ptr %648, %635
  %.not1317.i257 = icmp eq ptr %648, null
  %.not13.i258 = or i1 %.not14.i256, %.not1317.i257
  br i1 %.not13.i258, label %select.unfold._crit_edge.i259, label %select.unfold.i254

select.unfold._crit_edge.i259:                    ; preds = %select.unfold.i254, %640
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit260

emitter_table_row.exit260:                        ; preds = %emitter_col_init.exit251, %select.unfold._crit_edge.i259
  store i32 5, ptr %526, align 8, !tbaa !32
  store i32 5, ptr %541, align 8, !tbaa !32
  store i32 5, ptr %573, align 8, !tbaa !32
  store i32 5, ptr %605, align 8, !tbaa !32
  store i32 5, ptr %637, align 8, !tbaa !32
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.344)
  store ptr @.str.345, ptr %513, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %230)
  call void @llvm.lifetime.start.p0(ptr nonnull %231)
  store i64 7, ptr %231, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  store i64 8, ptr %232, align 8, !tbaa !3
  %649 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.346, ptr noundef nonnull %230, ptr noundef nonnull %231) #14
  %.not152 = icmp eq i32 %649, 0
  br i1 %.not152, label %651, label %650

650:                                              ; preds = %emitter_table_row.exit260
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.346) #14
  call void @abort() #15
  unreachable

651:                                              ; preds = %emitter_table_row.exit260
  %652 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store i64 %322, ptr %652, align 16, !tbaa !3
  %653 = load i64, ptr %231, align 8, !tbaa !3
  %654 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %230, i64 noundef %653, ptr noundef nonnull %150, ptr noundef nonnull %232, ptr noundef null, i64 noundef 0) #14
  %.not153 = icmp eq i32 %654, 0
  br i1 %.not153, label %656, label %655

655:                                              ; preds = %651
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

656:                                              ; preds = %651
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  call void @llvm.lifetime.end.p0(ptr nonnull %231)
  call void @llvm.lifetime.end.p0(ptr nonnull %230)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.252, i32 noundef 6, ptr noundef %150)
  store i32 6, ptr %517, align 8, !tbaa !32
  %657 = load i64, ptr %150, align 8, !tbaa !3
  store i64 %657, ptr %518, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  call void @llvm.lifetime.start.p0(ptr nonnull %234)
  store i64 7, ptr %234, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %235)
  store i64 8, ptr %235, align 8, !tbaa !3
  %658 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.347, ptr noundef nonnull %233, ptr noundef nonnull %234) #14
  %.not154 = icmp eq i32 %658, 0
  br i1 %.not154, label %660, label %659

659:                                              ; preds = %656
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.347) #14
  call void @abort() #15
  unreachable

660:                                              ; preds = %656
  %661 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store i64 %322, ptr %661, align 16, !tbaa !3
  %662 = load i64, ptr %234, align 8, !tbaa !3
  %663 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %233, i64 noundef %662, ptr noundef nonnull %151, ptr noundef nonnull %235, ptr noundef null, i64 noundef 0) #14
  %.not155 = icmp eq i32 %663, 0
  br i1 %.not155, label %665, label %664

664:                                              ; preds = %660
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

665:                                              ; preds = %660
  call void @llvm.lifetime.end.p0(ptr nonnull %235)
  call void @llvm.lifetime.end.p0(ptr nonnull %234)
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.339, i32 noundef 5, ptr noundef %151)
  store i32 5, ptr %521, align 8, !tbaa !32
  %666 = load i64, ptr %151, align 8, !tbaa !3
  store i64 %666, ptr %522, align 8, !tbaa !7
  %667 = load i64, ptr %165, align 8, !tbaa !3
  %668 = icmp eq i64 %667, 0
  %669 = icmp eq i64 %666, 0
  %or.cond.i = or i1 %669, %668
  br i1 %or.cond.i, label %rate_per_second.exit, label %670

670:                                              ; preds = %665
  %671 = icmp ult i64 %667, 1000000000
  br i1 %671, label %rate_per_second.exit, label %672

672:                                              ; preds = %670
  %673 = udiv i64 %667, 1000000000
  %674 = udiv i64 %666, %673
  br label %rate_per_second.exit

rate_per_second.exit:                             ; preds = %665, %670, %672
  %.0.i = phi i64 [ %674, %672 ], [ 0, %665 ], [ %666, %670 ]
  store i64 %.0.i, ptr %527, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %236)
  call void @llvm.lifetime.start.p0(ptr nonnull %237)
  store i64 7, ptr %237, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %238)
  store i64 8, ptr %238, align 8, !tbaa !3
  %675 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.348, ptr noundef nonnull %236, ptr noundef nonnull %237) #14
  %.not156 = icmp eq i32 %675, 0
  br i1 %.not156, label %677, label %676

676:                                              ; preds = %rate_per_second.exit
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.348) #14
  call void @abort() #15
  unreachable

677:                                              ; preds = %rate_per_second.exit
  %678 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store i64 %322, ptr %678, align 16, !tbaa !3
  %679 = load i64, ptr %237, align 8, !tbaa !3
  %680 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %236, i64 noundef %679, ptr noundef nonnull %152, ptr noundef nonnull %238, ptr noundef null, i64 noundef 0) #14
  %.not157 = icmp eq i32 %680, 0
  br i1 %.not157, label %682, label %681

681:                                              ; preds = %677
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

682:                                              ; preds = %677
  call void @llvm.lifetime.end.p0(ptr nonnull %238)
  call void @llvm.lifetime.end.p0(ptr nonnull %237)
  call void @llvm.lifetime.end.p0(ptr nonnull %236)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.340, i32 noundef 5, ptr noundef %152)
  store i32 5, ptr %532, align 8, !tbaa !32
  %683 = load i64, ptr %152, align 8, !tbaa !3
  store i64 %683, ptr %533, align 8, !tbaa !7
  %684 = load i64, ptr %165, align 8, !tbaa !3
  %685 = icmp eq i64 %684, 0
  %686 = icmp eq i64 %683, 0
  %or.cond.i261 = or i1 %686, %685
  br i1 %or.cond.i261, label %rate_per_second.exit263, label %687

687:                                              ; preds = %682
  %688 = icmp ult i64 %684, 1000000000
  br i1 %688, label %rate_per_second.exit263, label %689

689:                                              ; preds = %687
  %690 = udiv i64 %684, 1000000000
  %691 = udiv i64 %683, %690
  br label %rate_per_second.exit263

rate_per_second.exit263:                          ; preds = %682, %687, %689
  %.0.i262 = phi i64 [ %691, %689 ], [ 0, %682 ], [ %683, %687 ]
  store i64 %.0.i262, ptr %542, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %239)
  call void @llvm.lifetime.start.p0(ptr nonnull %240)
  store i64 7, ptr %240, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %241)
  store i64 8, ptr %241, align 8, !tbaa !3
  %692 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.349, ptr noundef nonnull %239, ptr noundef nonnull %240) #14
  %.not158 = icmp eq i32 %692, 0
  br i1 %.not158, label %694, label %693

693:                                              ; preds = %rate_per_second.exit263
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.349) #14
  call void @abort() #15
  unreachable

694:                                              ; preds = %rate_per_second.exit263
  %695 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store i64 %322, ptr %695, align 16, !tbaa !3
  %696 = load i64, ptr %240, align 8, !tbaa !3
  %697 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %239, i64 noundef %696, ptr noundef nonnull %153, ptr noundef nonnull %241, ptr noundef null, i64 noundef 0) #14
  %.not159 = icmp eq i32 %697, 0
  br i1 %.not159, label %699, label %698

698:                                              ; preds = %694
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

699:                                              ; preds = %694
  call void @llvm.lifetime.end.p0(ptr nonnull %241)
  call void @llvm.lifetime.end.p0(ptr nonnull %240)
  call void @llvm.lifetime.end.p0(ptr nonnull %239)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.341, i32 noundef 5, ptr noundef %153)
  store i32 5, ptr %557, align 8, !tbaa !32
  %700 = load i64, ptr %153, align 8, !tbaa !3
  store i64 %700, ptr %558, align 8, !tbaa !7
  %701 = load i64, ptr %165, align 8, !tbaa !3
  %702 = icmp eq i64 %701, 0
  %703 = icmp eq i64 %700, 0
  %or.cond.i264 = or i1 %703, %702
  br i1 %or.cond.i264, label %rate_per_second.exit266, label %704

704:                                              ; preds = %699
  %705 = icmp ult i64 %701, 1000000000
  br i1 %705, label %rate_per_second.exit266, label %706

706:                                              ; preds = %704
  %707 = udiv i64 %701, 1000000000
  %708 = udiv i64 %700, %707
  br label %rate_per_second.exit266

rate_per_second.exit266:                          ; preds = %699, %704, %706
  %.0.i265 = phi i64 [ %708, %706 ], [ 0, %699 ], [ %700, %704 ]
  store i64 %.0.i265, ptr %574, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %242)
  call void @llvm.lifetime.start.p0(ptr nonnull %243)
  store i64 7, ptr %243, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %244)
  store i64 8, ptr %244, align 8, !tbaa !3
  %709 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.350, ptr noundef nonnull %242, ptr noundef nonnull %243) #14
  %.not160 = icmp eq i32 %709, 0
  br i1 %.not160, label %711, label %710

710:                                              ; preds = %rate_per_second.exit266
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.350) #14
  call void @abort() #15
  unreachable

711:                                              ; preds = %rate_per_second.exit266
  %712 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store i64 %322, ptr %712, align 16, !tbaa !3
  %713 = load i64, ptr %243, align 8, !tbaa !3
  %714 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %242, i64 noundef %713, ptr noundef nonnull %154, ptr noundef nonnull %244, ptr noundef null, i64 noundef 0) #14
  %.not161 = icmp eq i32 %714, 0
  br i1 %.not161, label %716, label %715

715:                                              ; preds = %711
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

716:                                              ; preds = %711
  call void @llvm.lifetime.end.p0(ptr nonnull %244)
  call void @llvm.lifetime.end.p0(ptr nonnull %243)
  call void @llvm.lifetime.end.p0(ptr nonnull %242)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.351, i32 noundef 5, ptr noundef %154)
  store i32 5, ptr %589, align 8, !tbaa !32
  %717 = load i64, ptr %154, align 8, !tbaa !3
  store i64 %717, ptr %590, align 8, !tbaa !7
  %718 = load i64, ptr %165, align 8, !tbaa !3
  %719 = icmp eq i64 %718, 0
  %720 = icmp eq i64 %717, 0
  %or.cond.i267 = or i1 %720, %719
  br i1 %or.cond.i267, label %rate_per_second.exit269, label %721

721:                                              ; preds = %716
  %722 = icmp ult i64 %718, 1000000000
  br i1 %722, label %rate_per_second.exit269, label %723

723:                                              ; preds = %721
  %724 = udiv i64 %718, 1000000000
  %725 = udiv i64 %717, %724
  br label %rate_per_second.exit269

rate_per_second.exit269:                          ; preds = %716, %721, %723
  %.0.i268 = phi i64 [ %725, %723 ], [ 0, %716 ], [ %717, %721 ]
  store i64 %.0.i268, ptr %606, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %245)
  call void @llvm.lifetime.start.p0(ptr nonnull %246)
  store i64 7, ptr %246, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %247)
  store i64 8, ptr %247, align 8, !tbaa !3
  %726 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.352, ptr noundef nonnull %245, ptr noundef nonnull %246) #14
  %.not162 = icmp eq i32 %726, 0
  br i1 %.not162, label %728, label %727

727:                                              ; preds = %rate_per_second.exit269
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.352) #14
  call void @abort() #15
  unreachable

728:                                              ; preds = %rate_per_second.exit269
  %729 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store i64 %322, ptr %729, align 16, !tbaa !3
  %730 = load i64, ptr %246, align 8, !tbaa !3
  %731 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %245, i64 noundef %730, ptr noundef nonnull %155, ptr noundef nonnull %247, ptr noundef null, i64 noundef 0) #14
  %.not163 = icmp eq i32 %731, 0
  br i1 %.not163, label %733, label %732

732:                                              ; preds = %728
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

733:                                              ; preds = %728
  call void @llvm.lifetime.end.p0(ptr nonnull %247)
  call void @llvm.lifetime.end.p0(ptr nonnull %246)
  call void @llvm.lifetime.end.p0(ptr nonnull %245)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.353, i32 noundef 5, ptr noundef %155)
  store i32 5, ptr %621, align 8, !tbaa !32
  %734 = load i64, ptr %155, align 8, !tbaa !3
  store i64 %734, ptr %622, align 8, !tbaa !7
  %735 = load i64, ptr %165, align 8, !tbaa !3
  %736 = icmp eq i64 %735, 0
  %737 = icmp eq i64 %734, 0
  %or.cond.i270 = or i1 %737, %736
  br i1 %or.cond.i270, label %rate_per_second.exit272, label %738

738:                                              ; preds = %733
  %739 = icmp ult i64 %735, 1000000000
  br i1 %739, label %rate_per_second.exit272, label %740

740:                                              ; preds = %738
  %741 = udiv i64 %735, 1000000000
  %742 = udiv i64 %734, %741
  br label %rate_per_second.exit272

rate_per_second.exit272:                          ; preds = %733, %738, %740
  %.0.i271 = phi i64 [ %742, %740 ], [ 0, %733 ], [ %734, %738 ]
  store i64 %.0.i271, ptr %638, align 8, !tbaa !7
  %743 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i273 = icmp eq i32 %743, 2
  br i1 %.not.i273, label %744, label %emitter_table_row.exit281

744:                                              ; preds = %rate_per_second.exit272
  %.not1315.i274 = icmp eq ptr %635, null
  br i1 %.not1315.i274, label %select.unfold._crit_edge.i280, label %select.unfold.i275

select.unfold.i275:                               ; preds = %744, %select.unfold.i275
  %.016.i276 = phi ptr [ %752, %select.unfold.i275 ], [ %635, %744 ]
  %745 = load i32, ptr %.016.i276, align 8, !tbaa !28
  %746 = getelementptr inbounds nuw i8, ptr %.016.i276, i64 4
  %747 = load i32, ptr %746, align 4, !tbaa !31
  %748 = getelementptr inbounds nuw i8, ptr %.016.i276, i64 8
  %749 = load i32, ptr %748, align 8, !tbaa !32
  %750 = getelementptr inbounds nuw i8, ptr %.016.i276, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %745, i32 noundef %747, i32 noundef %749, ptr noundef nonnull %750)
  %751 = getelementptr inbounds nuw i8, ptr %.016.i276, i64 24
  %752 = load ptr, ptr %751, align 8, !tbaa !33
  %.not14.i277 = icmp eq ptr %752, %635
  %.not1317.i278 = icmp eq ptr %752, null
  %.not13.i279 = or i1 %.not14.i277, %.not1317.i278
  br i1 %.not13.i279, label %select.unfold._crit_edge.i280, label %select.unfold.i275

select.unfold._crit_edge.i280:                    ; preds = %select.unfold.i275, %744
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  %.val.i.pr = load i32, ptr %0, align 8, !tbaa !8
  br label %emitter_table_row.exit281

emitter_table_row.exit281:                        ; preds = %rate_per_second.exit272, %select.unfold._crit_edge.i280
  %.val.i = phi i32 [ %743, %rate_per_second.exit272 ], [ %.val.i.pr, %select.unfold._crit_edge.i280 ]
  %spec.select.i.i = icmp ult i32 %.val.i, 2
  br i1 %spec.select.i.i, label %753, label %emitter_json_object_end.exit

753:                                              ; preds = %emitter_table_row.exit281
  %754 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %755 = load i32, ptr %754, align 8, !tbaa !17
  %756 = add nsw i32 %755, -1
  store i32 %756, ptr %754, align 8, !tbaa !17
  %757 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %757, align 4, !tbaa !15
  %.not.i282 = icmp eq i32 %.val.i, 1
  br i1 %.not.i282, label %emitter_indent.exit.i, label %758

758:                                              ; preds = %753
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %759 = load i32, ptr %754, align 8, !tbaa !17
  %760 = load i32, ptr %0, align 8, !tbaa !8
  %761 = icmp ne i32 %760, 0
  %.07.i.i = select i1 %761, ptr @.str.10, ptr @.str.13
  %762 = icmp sgt i32 %759, 0
  br i1 %762, label %.lr.ph.preheader.i.i, label %emitter_indent.exit.i

.lr.ph.preheader.i.i:                             ; preds = %758
  %763 = zext i1 %761 to i32
  %.08.i.i = shl nuw nsw i32 %759, %763
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi i32 [ %764, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i)
  %764 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %764, %.08.i.i
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %.lr.ph.i.i

emitter_indent.exit.i:                            ; preds = %.lr.ph.i.i, %758, %753
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.499)
  br label %emitter_json_object_end.exit

emitter_json_object_end.exit:                     ; preds = %emitter_table_row.exit281, %emitter_indent.exit.i
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.354)
  store ptr @.str.355, ptr %513, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %248)
  call void @llvm.lifetime.start.p0(ptr nonnull %249)
  store i64 7, ptr %249, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %250)
  store i64 8, ptr %250, align 8, !tbaa !3
  %765 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.356, ptr noundef nonnull %248, ptr noundef nonnull %249) #14
  %.not164 = icmp eq i32 %765, 0
  br i1 %.not164, label %767, label %766

766:                                              ; preds = %emitter_json_object_end.exit
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.356) #14
  call void @abort() #15
  unreachable

767:                                              ; preds = %emitter_json_object_end.exit
  %768 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store i64 %322, ptr %768, align 16, !tbaa !3
  %769 = load i64, ptr %249, align 8, !tbaa !3
  %770 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %248, i64 noundef %769, ptr noundef nonnull %156, ptr noundef nonnull %250, ptr noundef null, i64 noundef 0) #14
  %.not165 = icmp eq i32 %770, 0
  br i1 %.not165, label %772, label %771

771:                                              ; preds = %767
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

772:                                              ; preds = %767
  call void @llvm.lifetime.end.p0(ptr nonnull %250)
  call void @llvm.lifetime.end.p0(ptr nonnull %249)
  call void @llvm.lifetime.end.p0(ptr nonnull %248)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.252, i32 noundef 6, ptr noundef %156)
  store i32 6, ptr %517, align 8, !tbaa !32
  %773 = load i64, ptr %156, align 8, !tbaa !3
  store i64 %773, ptr %518, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %251)
  call void @llvm.lifetime.start.p0(ptr nonnull %252)
  store i64 7, ptr %252, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %253)
  store i64 8, ptr %253, align 8, !tbaa !3
  %774 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.357, ptr noundef nonnull %251, ptr noundef nonnull %252) #14
  %.not166 = icmp eq i32 %774, 0
  br i1 %.not166, label %776, label %775

775:                                              ; preds = %772
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.357) #14
  call void @abort() #15
  unreachable

776:                                              ; preds = %772
  %777 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store i64 %322, ptr %777, align 16, !tbaa !3
  %778 = load i64, ptr %252, align 8, !tbaa !3
  %779 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %251, i64 noundef %778, ptr noundef nonnull %157, ptr noundef nonnull %253, ptr noundef null, i64 noundef 0) #14
  %.not167 = icmp eq i32 %779, 0
  br i1 %.not167, label %781, label %780

780:                                              ; preds = %776
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

781:                                              ; preds = %776
  call void @llvm.lifetime.end.p0(ptr nonnull %253)
  call void @llvm.lifetime.end.p0(ptr nonnull %252)
  call void @llvm.lifetime.end.p0(ptr nonnull %251)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.339, i32 noundef 5, ptr noundef %157)
  store i32 5, ptr %521, align 8, !tbaa !32
  %782 = load i64, ptr %157, align 8, !tbaa !3
  store i64 %782, ptr %522, align 8, !tbaa !7
  %783 = load i64, ptr %165, align 8, !tbaa !3
  %784 = icmp eq i64 %783, 0
  %785 = icmp eq i64 %782, 0
  %or.cond.i283 = or i1 %785, %784
  br i1 %or.cond.i283, label %rate_per_second.exit285, label %786

786:                                              ; preds = %781
  %787 = icmp ult i64 %783, 1000000000
  br i1 %787, label %rate_per_second.exit285, label %788

788:                                              ; preds = %786
  %789 = udiv i64 %783, 1000000000
  %790 = udiv i64 %782, %789
  br label %rate_per_second.exit285

rate_per_second.exit285:                          ; preds = %781, %786, %788
  %.0.i284 = phi i64 [ %790, %788 ], [ 0, %781 ], [ %782, %786 ]
  store i64 %.0.i284, ptr %527, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %254)
  call void @llvm.lifetime.start.p0(ptr nonnull %255)
  store i64 7, ptr %255, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %256)
  store i64 8, ptr %256, align 8, !tbaa !3
  %791 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.358, ptr noundef nonnull %254, ptr noundef nonnull %255) #14
  %.not168 = icmp eq i32 %791, 0
  br i1 %.not168, label %793, label %792

792:                                              ; preds = %rate_per_second.exit285
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.358) #14
  call void @abort() #15
  unreachable

793:                                              ; preds = %rate_per_second.exit285
  %794 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store i64 %322, ptr %794, align 16, !tbaa !3
  %795 = load i64, ptr %255, align 8, !tbaa !3
  %796 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %254, i64 noundef %795, ptr noundef nonnull %158, ptr noundef nonnull %256, ptr noundef null, i64 noundef 0) #14
  %.not169 = icmp eq i32 %796, 0
  br i1 %.not169, label %798, label %797

797:                                              ; preds = %793
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

798:                                              ; preds = %793
  call void @llvm.lifetime.end.p0(ptr nonnull %256)
  call void @llvm.lifetime.end.p0(ptr nonnull %255)
  call void @llvm.lifetime.end.p0(ptr nonnull %254)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.340, i32 noundef 5, ptr noundef %158)
  store i32 5, ptr %532, align 8, !tbaa !32
  %799 = load i64, ptr %158, align 8, !tbaa !3
  store i64 %799, ptr %533, align 8, !tbaa !7
  %800 = load i64, ptr %165, align 8, !tbaa !3
  %801 = icmp eq i64 %800, 0
  %802 = icmp eq i64 %799, 0
  %or.cond.i286 = or i1 %802, %801
  br i1 %or.cond.i286, label %rate_per_second.exit288, label %803

803:                                              ; preds = %798
  %804 = icmp ult i64 %800, 1000000000
  br i1 %804, label %rate_per_second.exit288, label %805

805:                                              ; preds = %803
  %806 = udiv i64 %800, 1000000000
  %807 = udiv i64 %799, %806
  br label %rate_per_second.exit288

rate_per_second.exit288:                          ; preds = %798, %803, %805
  %.0.i287 = phi i64 [ %807, %805 ], [ 0, %798 ], [ %799, %803 ]
  store i64 %.0.i287, ptr %542, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %257)
  call void @llvm.lifetime.start.p0(ptr nonnull %258)
  store i64 7, ptr %258, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %259)
  store i64 8, ptr %259, align 8, !tbaa !3
  %808 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.359, ptr noundef nonnull %257, ptr noundef nonnull %258) #14
  %.not170 = icmp eq i32 %808, 0
  br i1 %.not170, label %810, label %809

809:                                              ; preds = %rate_per_second.exit288
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.359) #14
  call void @abort() #15
  unreachable

810:                                              ; preds = %rate_per_second.exit288
  %811 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store i64 %322, ptr %811, align 16, !tbaa !3
  %812 = load i64, ptr %258, align 8, !tbaa !3
  %813 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %257, i64 noundef %812, ptr noundef nonnull %159, ptr noundef nonnull %259, ptr noundef null, i64 noundef 0) #14
  %.not171 = icmp eq i32 %813, 0
  br i1 %.not171, label %815, label %814

814:                                              ; preds = %810
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

815:                                              ; preds = %810
  call void @llvm.lifetime.end.p0(ptr nonnull %259)
  call void @llvm.lifetime.end.p0(ptr nonnull %258)
  call void @llvm.lifetime.end.p0(ptr nonnull %257)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.341, i32 noundef 5, ptr noundef %159)
  store i32 5, ptr %557, align 8, !tbaa !32
  %816 = load i64, ptr %159, align 8, !tbaa !3
  store i64 %816, ptr %558, align 8, !tbaa !7
  %817 = load i64, ptr %165, align 8, !tbaa !3
  %818 = icmp eq i64 %817, 0
  %819 = icmp eq i64 %816, 0
  %or.cond.i289 = or i1 %819, %818
  br i1 %or.cond.i289, label %rate_per_second.exit291, label %820

820:                                              ; preds = %815
  %821 = icmp ult i64 %817, 1000000000
  br i1 %821, label %rate_per_second.exit291, label %822

822:                                              ; preds = %820
  %823 = udiv i64 %817, 1000000000
  %824 = udiv i64 %816, %823
  br label %rate_per_second.exit291

rate_per_second.exit291:                          ; preds = %815, %820, %822
  %.0.i290 = phi i64 [ %824, %822 ], [ 0, %815 ], [ %816, %820 ]
  store i64 %.0.i290, ptr %574, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %260)
  call void @llvm.lifetime.start.p0(ptr nonnull %261)
  store i64 7, ptr %261, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %262)
  store i64 8, ptr %262, align 8, !tbaa !3
  %825 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.360, ptr noundef nonnull %260, ptr noundef nonnull %261) #14
  %.not172 = icmp eq i32 %825, 0
  br i1 %.not172, label %827, label %826

826:                                              ; preds = %rate_per_second.exit291
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.360) #14
  call void @abort() #15
  unreachable

827:                                              ; preds = %rate_per_second.exit291
  %828 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store i64 %322, ptr %828, align 16, !tbaa !3
  %829 = load i64, ptr %261, align 8, !tbaa !3
  %830 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %260, i64 noundef %829, ptr noundef nonnull %160, ptr noundef nonnull %262, ptr noundef null, i64 noundef 0) #14
  %.not173 = icmp eq i32 %830, 0
  br i1 %.not173, label %832, label %831

831:                                              ; preds = %827
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

832:                                              ; preds = %827
  call void @llvm.lifetime.end.p0(ptr nonnull %262)
  call void @llvm.lifetime.end.p0(ptr nonnull %261)
  call void @llvm.lifetime.end.p0(ptr nonnull %260)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.351, i32 noundef 5, ptr noundef %160)
  store i32 5, ptr %589, align 8, !tbaa !32
  %833 = load i64, ptr %160, align 8, !tbaa !3
  store i64 %833, ptr %590, align 8, !tbaa !7
  %834 = load i64, ptr %165, align 8, !tbaa !3
  %835 = icmp eq i64 %834, 0
  %836 = icmp eq i64 %833, 0
  %or.cond.i292 = or i1 %836, %835
  br i1 %or.cond.i292, label %rate_per_second.exit294, label %837

837:                                              ; preds = %832
  %838 = icmp ult i64 %834, 1000000000
  br i1 %838, label %rate_per_second.exit294, label %839

839:                                              ; preds = %837
  %840 = udiv i64 %834, 1000000000
  %841 = udiv i64 %833, %840
  br label %rate_per_second.exit294

rate_per_second.exit294:                          ; preds = %832, %837, %839
  %.0.i293 = phi i64 [ %841, %839 ], [ 0, %832 ], [ %833, %837 ]
  store i64 %.0.i293, ptr %606, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %263)
  call void @llvm.lifetime.start.p0(ptr nonnull %264)
  store i64 7, ptr %264, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %265)
  store i64 8, ptr %265, align 8, !tbaa !3
  %842 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.361, ptr noundef nonnull %263, ptr noundef nonnull %264) #14
  %.not174 = icmp eq i32 %842, 0
  br i1 %.not174, label %844, label %843

843:                                              ; preds = %rate_per_second.exit294
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.361) #14
  call void @abort() #15
  unreachable

844:                                              ; preds = %rate_per_second.exit294
  %845 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store i64 %322, ptr %845, align 16, !tbaa !3
  %846 = load i64, ptr %264, align 8, !tbaa !3
  %847 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %263, i64 noundef %846, ptr noundef nonnull %161, ptr noundef nonnull %265, ptr noundef null, i64 noundef 0) #14
  %.not175 = icmp eq i32 %847, 0
  br i1 %.not175, label %849, label %848

848:                                              ; preds = %844
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

849:                                              ; preds = %844
  call void @llvm.lifetime.end.p0(ptr nonnull %265)
  call void @llvm.lifetime.end.p0(ptr nonnull %264)
  call void @llvm.lifetime.end.p0(ptr nonnull %263)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.353, i32 noundef 5, ptr noundef %161)
  store i32 5, ptr %621, align 8, !tbaa !32
  %850 = load i64, ptr %161, align 8, !tbaa !3
  store i64 %850, ptr %622, align 8, !tbaa !7
  %851 = load i64, ptr %165, align 8, !tbaa !3
  %852 = icmp eq i64 %851, 0
  %853 = icmp eq i64 %850, 0
  %or.cond.i295 = or i1 %853, %852
  br i1 %or.cond.i295, label %rate_per_second.exit297, label %854

854:                                              ; preds = %849
  %855 = icmp ult i64 %851, 1000000000
  br i1 %855, label %rate_per_second.exit297, label %856

856:                                              ; preds = %854
  %857 = udiv i64 %851, 1000000000
  %858 = udiv i64 %850, %857
  br label %rate_per_second.exit297

rate_per_second.exit297:                          ; preds = %849, %854, %856
  %.0.i296 = phi i64 [ %858, %856 ], [ 0, %849 ], [ %850, %854 ]
  store i64 %.0.i296, ptr %638, align 8, !tbaa !7
  %859 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i298 = icmp eq i32 %859, 2
  br i1 %.not.i298, label %860, label %emitter_table_row.exit306

860:                                              ; preds = %rate_per_second.exit297
  %.not1315.i299 = icmp eq ptr %635, null
  br i1 %.not1315.i299, label %select.unfold._crit_edge.i305, label %select.unfold.i300

select.unfold.i300:                               ; preds = %860, %select.unfold.i300
  %.016.i301 = phi ptr [ %868, %select.unfold.i300 ], [ %635, %860 ]
  %861 = load i32, ptr %.016.i301, align 8, !tbaa !28
  %862 = getelementptr inbounds nuw i8, ptr %.016.i301, i64 4
  %863 = load i32, ptr %862, align 4, !tbaa !31
  %864 = getelementptr inbounds nuw i8, ptr %.016.i301, i64 8
  %865 = load i32, ptr %864, align 8, !tbaa !32
  %866 = getelementptr inbounds nuw i8, ptr %.016.i301, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %861, i32 noundef %863, i32 noundef %865, ptr noundef nonnull %866)
  %867 = getelementptr inbounds nuw i8, ptr %.016.i301, i64 24
  %868 = load ptr, ptr %867, align 8, !tbaa !33
  %.not14.i302 = icmp eq ptr %868, %635
  %.not1317.i303 = icmp eq ptr %868, null
  %.not13.i304 = or i1 %.not14.i302, %.not1317.i303
  br i1 %.not13.i304, label %select.unfold._crit_edge.i305, label %select.unfold.i300

select.unfold._crit_edge.i305:                    ; preds = %select.unfold.i300, %860
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  %.val.i307.pr = load i32, ptr %0, align 8, !tbaa !8
  br label %emitter_table_row.exit306

emitter_table_row.exit306:                        ; preds = %rate_per_second.exit297, %select.unfold._crit_edge.i305
  %.val.i307 = phi i32 [ %859, %rate_per_second.exit297 ], [ %.val.i307.pr, %select.unfold._crit_edge.i305 ]
  %spec.select.i.i308 = icmp ult i32 %.val.i307, 2
  br i1 %spec.select.i.i308, label %869, label %emitter_json_object_end.exit317

869:                                              ; preds = %emitter_table_row.exit306
  %870 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %871 = load i32, ptr %870, align 8, !tbaa !17
  %872 = add nsw i32 %871, -1
  store i32 %872, ptr %870, align 8, !tbaa !17
  %873 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %873, align 4, !tbaa !15
  %.not.i309 = icmp eq i32 %.val.i307, 1
  br i1 %.not.i309, label %emitter_indent.exit.i311, label %874

874:                                              ; preds = %869
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %875 = load i32, ptr %870, align 8, !tbaa !17
  %876 = load i32, ptr %0, align 8, !tbaa !8
  %877 = icmp ne i32 %876, 0
  %.07.i.i310 = select i1 %877, ptr @.str.10, ptr @.str.13
  %878 = icmp sgt i32 %875, 0
  br i1 %878, label %.lr.ph.preheader.i.i312, label %emitter_indent.exit.i311

.lr.ph.preheader.i.i312:                          ; preds = %874
  %879 = zext i1 %877 to i32
  %.08.i.i313 = shl nuw nsw i32 %875, %879
  br label %.lr.ph.i.i314

.lr.ph.i.i314:                                    ; preds = %.lr.ph.i.i314, %.lr.ph.preheader.i.i312
  %.09.i.i315 = phi i32 [ %880, %.lr.ph.i.i314 ], [ 0, %.lr.ph.preheader.i.i312 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i310)
  %880 = add nuw nsw i32 %.09.i.i315, 1
  %exitcond.not.i.i316 = icmp eq i32 %880, %.08.i.i313
  br i1 %exitcond.not.i.i316, label %emitter_indent.exit.i311, label %.lr.ph.i.i314

emitter_indent.exit.i311:                         ; preds = %.lr.ph.i.i314, %874, %869
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.499)
  br label %emitter_json_object_end.exit317

emitter_json_object_end.exit317:                  ; preds = %emitter_table_row.exit306, %emitter_indent.exit.i311
  store ptr @.str.362, ptr %513, align 8, !tbaa !7
  %881 = load i64, ptr %150, align 8, !tbaa !3
  %882 = load i64, ptr %156, align 8, !tbaa !3
  %883 = add i64 %882, %881
  store i64 %883, ptr %518, align 8, !tbaa !7
  %884 = load i64, ptr %151, align 8, !tbaa !3
  %885 = load i64, ptr %157, align 8, !tbaa !3
  %886 = add i64 %885, %884
  store i64 %886, ptr %522, align 8, !tbaa !7
  %887 = load i64, ptr %152, align 8, !tbaa !3
  %888 = load i64, ptr %158, align 8, !tbaa !3
  %889 = add i64 %888, %887
  store i64 %889, ptr %533, align 8, !tbaa !7
  %890 = load i64, ptr %153, align 8, !tbaa !3
  %891 = load i64, ptr %159, align 8, !tbaa !3
  %892 = add i64 %891, %890
  store i64 %892, ptr %558, align 8, !tbaa !7
  %893 = load i64, ptr %154, align 8, !tbaa !3
  %894 = load i64, ptr %160, align 8, !tbaa !3
  %895 = add i64 %894, %893
  store i64 %895, ptr %590, align 8, !tbaa !7
  %896 = load i64, ptr %155, align 8, !tbaa !3
  %897 = load i64, ptr %161, align 8, !tbaa !3
  %898 = add i64 %897, %896
  store i64 %898, ptr %622, align 8, !tbaa !7
  %899 = load i64, ptr %165, align 8, !tbaa !3
  %900 = icmp eq i64 %899, 0
  %901 = icmp eq i64 %886, 0
  %or.cond.i318 = or i1 %901, %900
  br i1 %or.cond.i318, label %rate_per_second.exit320, label %902

902:                                              ; preds = %emitter_json_object_end.exit317
  %903 = icmp ult i64 %899, 1000000000
  br i1 %903, label %rate_per_second.exit320, label %904

904:                                              ; preds = %902
  %905 = udiv i64 %899, 1000000000
  %906 = udiv i64 %886, %905
  br label %rate_per_second.exit320

rate_per_second.exit320:                          ; preds = %emitter_json_object_end.exit317, %902, %904
  %.0.i319 = phi i64 [ %906, %904 ], [ 0, %emitter_json_object_end.exit317 ], [ %886, %902 ]
  store i64 %.0.i319, ptr %527, align 8, !tbaa !7
  %907 = icmp eq i64 %889, 0
  %or.cond.i321 = or i1 %907, %900
  br i1 %or.cond.i321, label %rate_per_second.exit323, label %908

908:                                              ; preds = %rate_per_second.exit320
  %909 = icmp ult i64 %899, 1000000000
  br i1 %909, label %rate_per_second.exit323, label %910

910:                                              ; preds = %908
  %911 = udiv i64 %899, 1000000000
  %912 = udiv i64 %889, %911
  br label %rate_per_second.exit323

rate_per_second.exit323:                          ; preds = %rate_per_second.exit320, %908, %910
  %.0.i322 = phi i64 [ %912, %910 ], [ 0, %rate_per_second.exit320 ], [ %889, %908 ]
  store i64 %.0.i322, ptr %542, align 8, !tbaa !7
  %913 = icmp eq i64 %892, 0
  %or.cond.i324 = or i1 %913, %900
  br i1 %or.cond.i324, label %rate_per_second.exit326, label %914

914:                                              ; preds = %rate_per_second.exit323
  %915 = icmp ult i64 %899, 1000000000
  br i1 %915, label %rate_per_second.exit326, label %916

916:                                              ; preds = %914
  %917 = udiv i64 %899, 1000000000
  %918 = udiv i64 %892, %917
  br label %rate_per_second.exit326

rate_per_second.exit326:                          ; preds = %rate_per_second.exit323, %914, %916
  %.0.i325 = phi i64 [ %918, %916 ], [ 0, %rate_per_second.exit323 ], [ %892, %914 ]
  store i64 %.0.i325, ptr %574, align 8, !tbaa !7
  %919 = icmp eq i64 %895, 0
  %or.cond.i327 = or i1 %919, %900
  br i1 %or.cond.i327, label %rate_per_second.exit329, label %920

920:                                              ; preds = %rate_per_second.exit326
  %921 = icmp ult i64 %899, 1000000000
  br i1 %921, label %rate_per_second.exit329, label %922

922:                                              ; preds = %920
  %923 = udiv i64 %899, 1000000000
  %924 = udiv i64 %895, %923
  br label %rate_per_second.exit329

rate_per_second.exit329:                          ; preds = %rate_per_second.exit326, %920, %922
  %.0.i328 = phi i64 [ %924, %922 ], [ 0, %rate_per_second.exit326 ], [ %895, %920 ]
  store i64 %.0.i328, ptr %606, align 8, !tbaa !7
  %925 = icmp eq i64 %898, 0
  %or.cond.i330 = or i1 %925, %900
  br i1 %or.cond.i330, label %rate_per_second.exit332, label %926

926:                                              ; preds = %rate_per_second.exit329
  %927 = icmp ult i64 %899, 1000000000
  br i1 %927, label %rate_per_second.exit332, label %928

928:                                              ; preds = %926
  %929 = udiv i64 %899, 1000000000
  %930 = udiv i64 %898, %929
  br label %rate_per_second.exit332

rate_per_second.exit332:                          ; preds = %rate_per_second.exit329, %926, %928
  %.0.i331 = phi i64 [ %930, %928 ], [ 0, %rate_per_second.exit329 ], [ %898, %926 ]
  store i64 %.0.i331, ptr %638, align 8, !tbaa !7
  %931 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i333 = icmp eq i32 %931, 2
  br i1 %.not.i333, label %932, label %emitter_col_init.exit345

932:                                              ; preds = %rate_per_second.exit332
  %.not1315.i334 = icmp eq ptr %635, null
  br i1 %.not1315.i334, label %select.unfold._crit_edge.i340, label %select.unfold.i335

select.unfold.i335:                               ; preds = %932, %select.unfold.i335
  %.016.i336 = phi ptr [ %940, %select.unfold.i335 ], [ %635, %932 ]
  %933 = load i32, ptr %.016.i336, align 8, !tbaa !28
  %934 = getelementptr inbounds nuw i8, ptr %.016.i336, i64 4
  %935 = load i32, ptr %934, align 4, !tbaa !31
  %936 = getelementptr inbounds nuw i8, ptr %.016.i336, i64 8
  %937 = load i32, ptr %936, align 8, !tbaa !32
  %938 = getelementptr inbounds nuw i8, ptr %.016.i336, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %933, i32 noundef %935, i32 noundef %937, ptr noundef nonnull %938)
  %939 = getelementptr inbounds nuw i8, ptr %.016.i336, i64 24
  %940 = load ptr, ptr %939, align 8, !tbaa !33
  %.not14.i337 = icmp eq ptr %940, %635
  %.not1317.i338 = icmp eq ptr %940, null
  %.not13.i339 = or i1 %.not14.i337, %.not1317.i338
  br i1 %.not13.i339, label %select.unfold._crit_edge.i340, label %select.unfold.i335

select.unfold._crit_edge.i340:                    ; preds = %select.unfold.i335, %932
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  %.pre = load i32, ptr %0, align 8, !tbaa !8
  %941 = icmp eq i32 %.pre, 2
  br label %emitter_col_init.exit345

emitter_col_init.exit345:                         ; preds = %select.unfold._crit_edge.i340, %rate_per_second.exit332
  %.not.i346 = phi i1 [ %941, %select.unfold._crit_edge.i340 ], [ false, %rate_per_second.exit332 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %266)
  %942 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %943 = getelementptr inbounds nuw i8, ptr %266, i64 32
  store i32 0, ptr %266, align 8, !tbaa !28
  %944 = getelementptr inbounds nuw i8, ptr %266, i64 4
  store i32 21, ptr %944, align 4, !tbaa !31
  %945 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i32 9, ptr %945, align 8, !tbaa !32
  %946 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr @.str.8, ptr %946, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %267)
  %947 = getelementptr inbounds nuw i8, ptr %267, i64 24
  %948 = getelementptr inbounds nuw i8, ptr %267, i64 32
  store ptr %267, ptr %943, align 8, !tbaa !39
  store ptr %266, ptr %948, align 8, !tbaa !39
  store ptr %266, ptr %947, align 8, !tbaa !33
  store ptr %267, ptr %942, align 8, !tbaa !33
  store i32 1, ptr %267, align 8, !tbaa !28
  %949 = getelementptr inbounds nuw i8, ptr %267, i64 4
  store i32 16, ptr %949, align 4, !tbaa !31
  %950 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i32 9, ptr %950, align 8, !tbaa !32
  %951 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr @.str.8, ptr %951, align 8, !tbaa !7
  br i1 %.not.i346, label %select.unfold.i348, label %emitter_table_row.exit363.critedge

select.unfold.i348:                               ; preds = %emitter_col_init.exit345, %select.unfold.i348
  %.016.i349 = phi ptr [ %959, %select.unfold.i348 ], [ %266, %emitter_col_init.exit345 ]
  %952 = load i32, ptr %.016.i349, align 8, !tbaa !28
  %953 = getelementptr inbounds nuw i8, ptr %.016.i349, i64 4
  %954 = load i32, ptr %953, align 4, !tbaa !31
  %955 = getelementptr inbounds nuw i8, ptr %.016.i349, i64 8
  %956 = load i32, ptr %955, align 8, !tbaa !32
  %957 = getelementptr inbounds nuw i8, ptr %.016.i349, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %952, i32 noundef %954, i32 noundef %956, ptr noundef nonnull %957)
  %958 = getelementptr inbounds nuw i8, ptr %.016.i349, i64 24
  %959 = load ptr, ptr %958, align 8, !tbaa !33
  %.not14.i350 = icmp eq ptr %959, %266
  %.not1317.i351 = icmp eq ptr %959, null
  %.not13.i352 = or i1 %.not14.i350, %.not1317.i351
  br i1 %.not13.i352, label %select.unfold._crit_edge.i353, label %select.unfold.i348

select.unfold._crit_edge.i353:                    ; preds = %select.unfold.i348
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  %.pr = load i32, ptr %0, align 8, !tbaa !8
  %960 = icmp eq i32 %.pr, 2
  store i32 6, ptr %950, align 8, !tbaa !32
  store ptr @.str.363, ptr %946, align 8, !tbaa !7
  %961 = load i64, ptr %132, align 8, !tbaa !3
  %962 = load i64, ptr %131, align 8, !tbaa !3
  %963 = mul i64 %962, %961
  store i64 %963, ptr %951, align 8, !tbaa !7
  br i1 %960, label %select.unfold.i357, label %emitter_table_row.exit363

select.unfold.i357:                               ; preds = %select.unfold._crit_edge.i353, %select.unfold.i357
  %.016.i358 = phi ptr [ %971, %select.unfold.i357 ], [ %266, %select.unfold._crit_edge.i353 ]
  %964 = load i32, ptr %.016.i358, align 8, !tbaa !28
  %965 = getelementptr inbounds nuw i8, ptr %.016.i358, i64 4
  %966 = load i32, ptr %965, align 4, !tbaa !31
  %967 = getelementptr inbounds nuw i8, ptr %.016.i358, i64 8
  %968 = load i32, ptr %967, align 8, !tbaa !32
  %969 = getelementptr inbounds nuw i8, ptr %.016.i358, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %964, i32 noundef %966, i32 noundef %968, ptr noundef nonnull %969)
  %970 = getelementptr inbounds nuw i8, ptr %.016.i358, i64 24
  %971 = load ptr, ptr %970, align 8, !tbaa !33
  %.not14.i359 = icmp eq ptr %971, %266
  %.not1317.i360 = icmp eq ptr %971, null
  %.not13.i361 = or i1 %.not14.i359, %.not1317.i360
  br i1 %.not13.i361, label %select.unfold._crit_edge.i362, label %select.unfold.i357

select.unfold._crit_edge.i362:                    ; preds = %select.unfold.i357
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit363

emitter_table_row.exit363.critedge:               ; preds = %emitter_col_init.exit345
  store i32 6, ptr %950, align 8, !tbaa !32
  store ptr @.str.363, ptr %946, align 8, !tbaa !7
  %972 = load i64, ptr %132, align 8, !tbaa !3
  %973 = load i64, ptr %131, align 8, !tbaa !3
  %974 = mul i64 %973, %972
  store i64 %974, ptr %951, align 8, !tbaa !7
  br label %emitter_table_row.exit363

emitter_table_row.exit363:                        ; preds = %emitter_table_row.exit363.critedge, %select.unfold._crit_edge.i353, %select.unfold._crit_edge.i362
  call void @llvm.lifetime.start.p0(ptr nonnull %268)
  call void @llvm.lifetime.start.p0(ptr nonnull %269)
  store i64 7, ptr %269, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %270)
  store i64 8, ptr %270, align 8, !tbaa !3
  %975 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.364, ptr noundef nonnull %268, ptr noundef nonnull %269) #14
  %.not176 = icmp eq i32 %975, 0
  br i1 %.not176, label %977, label %976

976:                                              ; preds = %emitter_table_row.exit363
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.364) #14
  call void @abort() #15
  unreachable

977:                                              ; preds = %emitter_table_row.exit363
  %978 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store i64 %322, ptr %978, align 16, !tbaa !3
  %979 = load i64, ptr %269, align 8, !tbaa !3
  %980 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %268, i64 noundef %979, ptr noundef nonnull %135, ptr noundef nonnull %270, ptr noundef null, i64 noundef 0) #14
  %.not177 = icmp eq i32 %980, 0
  br i1 %.not177, label %982, label %981

981:                                              ; preds = %977
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

982:                                              ; preds = %977
  call void @llvm.lifetime.end.p0(ptr nonnull %270)
  call void @llvm.lifetime.end.p0(ptr nonnull %269)
  call void @llvm.lifetime.end.p0(ptr nonnull %268)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.258, i32 noundef 6, ptr noundef %135)
  store ptr @.str.365, ptr %946, align 8, !tbaa !7
  %983 = load i64, ptr %135, align 8, !tbaa !3
  store i64 %983, ptr %951, align 8, !tbaa !7
  %984 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i364 = icmp eq i32 %984, 2
  br i1 %.not.i364, label %select.unfold.i366, label %emitter_table_row.exit372

select.unfold.i366:                               ; preds = %982, %select.unfold.i366
  %.016.i367 = phi ptr [ %992, %select.unfold.i366 ], [ %266, %982 ]
  %985 = load i32, ptr %.016.i367, align 8, !tbaa !28
  %986 = getelementptr inbounds nuw i8, ptr %.016.i367, i64 4
  %987 = load i32, ptr %986, align 4, !tbaa !31
  %988 = getelementptr inbounds nuw i8, ptr %.016.i367, i64 8
  %989 = load i32, ptr %988, align 8, !tbaa !32
  %990 = getelementptr inbounds nuw i8, ptr %.016.i367, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %985, i32 noundef %987, i32 noundef %989, ptr noundef nonnull %990)
  %991 = getelementptr inbounds nuw i8, ptr %.016.i367, i64 24
  %992 = load ptr, ptr %991, align 8, !tbaa !33
  %.not14.i368 = icmp eq ptr %992, %266
  %.not1317.i369 = icmp eq ptr %992, null
  %.not13.i370 = or i1 %.not14.i368, %.not1317.i369
  br i1 %.not13.i370, label %select.unfold._crit_edge.i371, label %select.unfold.i366

select.unfold._crit_edge.i371:                    ; preds = %select.unfold.i366
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit372

emitter_table_row.exit372:                        ; preds = %982, %select.unfold._crit_edge.i371
  call void @llvm.lifetime.start.p0(ptr nonnull %271)
  call void @llvm.lifetime.start.p0(ptr nonnull %272)
  store i64 7, ptr %272, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %273)
  store i64 8, ptr %273, align 8, !tbaa !3
  %993 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.366, ptr noundef nonnull %271, ptr noundef nonnull %272) #14
  %.not178 = icmp eq i32 %993, 0
  br i1 %.not178, label %995, label %994

994:                                              ; preds = %emitter_table_row.exit372
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.366) #14
  call void @abort() #15
  unreachable

995:                                              ; preds = %emitter_table_row.exit372
  %996 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store i64 %322, ptr %996, align 16, !tbaa !3
  %997 = load i64, ptr %272, align 8, !tbaa !3
  %998 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %271, i64 noundef %997, ptr noundef nonnull %136, ptr noundef nonnull %273, ptr noundef null, i64 noundef 0) #14
  %.not179 = icmp eq i32 %998, 0
  br i1 %.not179, label %1000, label %999

999:                                              ; preds = %995
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

1000:                                             ; preds = %995
  call void @llvm.lifetime.end.p0(ptr nonnull %273)
  call void @llvm.lifetime.end.p0(ptr nonnull %272)
  call void @llvm.lifetime.end.p0(ptr nonnull %271)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.259, i32 noundef 6, ptr noundef %136)
  store ptr @.str.367, ptr %946, align 8, !tbaa !7
  %1001 = load i64, ptr %136, align 8, !tbaa !3
  store i64 %1001, ptr %951, align 8, !tbaa !7
  %1002 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i373 = icmp eq i32 %1002, 2
  br i1 %.not.i373, label %select.unfold.i375, label %emitter_table_row.exit381

select.unfold.i375:                               ; preds = %1000, %select.unfold.i375
  %.016.i376 = phi ptr [ %1010, %select.unfold.i375 ], [ %266, %1000 ]
  %1003 = load i32, ptr %.016.i376, align 8, !tbaa !28
  %1004 = getelementptr inbounds nuw i8, ptr %.016.i376, i64 4
  %1005 = load i32, ptr %1004, align 4, !tbaa !31
  %1006 = getelementptr inbounds nuw i8, ptr %.016.i376, i64 8
  %1007 = load i32, ptr %1006, align 8, !tbaa !32
  %1008 = getelementptr inbounds nuw i8, ptr %.016.i376, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1003, i32 noundef %1005, i32 noundef %1007, ptr noundef nonnull %1008)
  %1009 = getelementptr inbounds nuw i8, ptr %.016.i376, i64 24
  %1010 = load ptr, ptr %1009, align 8, !tbaa !33
  %.not14.i377 = icmp eq ptr %1010, %266
  %.not1317.i378 = icmp eq ptr %1010, null
  %.not13.i379 = or i1 %.not14.i377, %.not1317.i378
  br i1 %.not13.i379, label %select.unfold._crit_edge.i380, label %select.unfold.i375

select.unfold._crit_edge.i380:                    ; preds = %select.unfold.i375
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit381

emitter_table_row.exit381:                        ; preds = %1000, %select.unfold._crit_edge.i380
  call void @llvm.lifetime.start.p0(ptr nonnull %274)
  call void @llvm.lifetime.start.p0(ptr nonnull %275)
  store i64 7, ptr %275, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %276)
  store i64 8, ptr %276, align 8, !tbaa !3
  %1011 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.368, ptr noundef nonnull %274, ptr noundef nonnull %275) #14
  %.not180 = icmp eq i32 %1011, 0
  br i1 %.not180, label %1013, label %1012

1012:                                             ; preds = %emitter_table_row.exit381
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.368) #14
  call void @abort() #15
  unreachable

1013:                                             ; preds = %emitter_table_row.exit381
  %1014 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store i64 %322, ptr %1014, align 16, !tbaa !3
  %1015 = load i64, ptr %275, align 8, !tbaa !3
  %1016 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %274, i64 noundef %1015, ptr noundef nonnull %137, ptr noundef nonnull %276, ptr noundef null, i64 noundef 0) #14
  %.not181 = icmp eq i32 %1016, 0
  br i1 %.not181, label %1018, label %1017

1017:                                             ; preds = %1013
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

1018:                                             ; preds = %1013
  call void @llvm.lifetime.end.p0(ptr nonnull %276)
  call void @llvm.lifetime.end.p0(ptr nonnull %275)
  call void @llvm.lifetime.end.p0(ptr nonnull %274)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.369, i32 noundef 6, ptr noundef %137)
  store ptr @.str.370, ptr %946, align 8, !tbaa !7
  %1019 = load i64, ptr %137, align 8, !tbaa !3
  store i64 %1019, ptr %951, align 8, !tbaa !7
  %1020 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i382 = icmp eq i32 %1020, 2
  br i1 %.not.i382, label %select.unfold.i384, label %emitter_table_row.exit390

select.unfold.i384:                               ; preds = %1018, %select.unfold.i384
  %.016.i385 = phi ptr [ %1028, %select.unfold.i384 ], [ %266, %1018 ]
  %1021 = load i32, ptr %.016.i385, align 8, !tbaa !28
  %1022 = getelementptr inbounds nuw i8, ptr %.016.i385, i64 4
  %1023 = load i32, ptr %1022, align 4, !tbaa !31
  %1024 = getelementptr inbounds nuw i8, ptr %.016.i385, i64 8
  %1025 = load i32, ptr %1024, align 8, !tbaa !32
  %1026 = getelementptr inbounds nuw i8, ptr %.016.i385, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1021, i32 noundef %1023, i32 noundef %1025, ptr noundef nonnull %1026)
  %1027 = getelementptr inbounds nuw i8, ptr %.016.i385, i64 24
  %1028 = load ptr, ptr %1027, align 8, !tbaa !33
  %.not14.i386 = icmp eq ptr %1028, %266
  %.not1317.i387 = icmp eq ptr %1028, null
  %.not13.i388 = or i1 %.not14.i386, %.not1317.i387
  br i1 %.not13.i388, label %select.unfold._crit_edge.i389, label %select.unfold.i384

select.unfold._crit_edge.i389:                    ; preds = %select.unfold.i384
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit390

emitter_table_row.exit390:                        ; preds = %1018, %select.unfold._crit_edge.i389
  call void @llvm.lifetime.start.p0(ptr nonnull %277)
  call void @llvm.lifetime.start.p0(ptr nonnull %278)
  store i64 7, ptr %278, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %279)
  store i64 8, ptr %279, align 8, !tbaa !3
  %1029 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.371, ptr noundef nonnull %277, ptr noundef nonnull %278) #14
  %.not182 = icmp eq i32 %1029, 0
  br i1 %.not182, label %1031, label %1030

1030:                                             ; preds = %emitter_table_row.exit390
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.371) #14
  call void @abort() #15
  unreachable

1031:                                             ; preds = %emitter_table_row.exit390
  %1032 = getelementptr inbounds nuw i8, ptr %277, i64 16
  store i64 %322, ptr %1032, align 16, !tbaa !3
  %1033 = load i64, ptr %278, align 8, !tbaa !3
  %1034 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %277, i64 noundef %1033, ptr noundef nonnull %138, ptr noundef nonnull %279, ptr noundef null, i64 noundef 0) #14
  %.not183 = icmp eq i32 %1034, 0
  br i1 %.not183, label %1036, label %1035

1035:                                             ; preds = %1031
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

1036:                                             ; preds = %1031
  call void @llvm.lifetime.end.p0(ptr nonnull %279)
  call void @llvm.lifetime.end.p0(ptr nonnull %278)
  call void @llvm.lifetime.end.p0(ptr nonnull %277)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.372, i32 noundef 6, ptr noundef %138)
  store ptr @.str.373, ptr %946, align 8, !tbaa !7
  %1037 = load i64, ptr %138, align 8, !tbaa !3
  store i64 %1037, ptr %951, align 8, !tbaa !7
  %1038 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i391 = icmp eq i32 %1038, 2
  br i1 %.not.i391, label %select.unfold.i393, label %emitter_table_row.exit399

select.unfold.i393:                               ; preds = %1036, %select.unfold.i393
  %.016.i394 = phi ptr [ %1046, %select.unfold.i393 ], [ %266, %1036 ]
  %1039 = load i32, ptr %.016.i394, align 8, !tbaa !28
  %1040 = getelementptr inbounds nuw i8, ptr %.016.i394, i64 4
  %1041 = load i32, ptr %1040, align 4, !tbaa !31
  %1042 = getelementptr inbounds nuw i8, ptr %.016.i394, i64 8
  %1043 = load i32, ptr %1042, align 8, !tbaa !32
  %1044 = getelementptr inbounds nuw i8, ptr %.016.i394, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1039, i32 noundef %1041, i32 noundef %1043, ptr noundef nonnull %1044)
  %1045 = getelementptr inbounds nuw i8, ptr %.016.i394, i64 24
  %1046 = load ptr, ptr %1045, align 8, !tbaa !33
  %.not14.i395 = icmp eq ptr %1046, %266
  %.not1317.i396 = icmp eq ptr %1046, null
  %.not13.i397 = or i1 %.not14.i395, %.not1317.i396
  br i1 %.not13.i397, label %select.unfold._crit_edge.i398, label %select.unfold.i393

select.unfold._crit_edge.i398:                    ; preds = %select.unfold.i393
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit399

emitter_table_row.exit399:                        ; preds = %1036, %select.unfold._crit_edge.i398
  call void @llvm.lifetime.start.p0(ptr nonnull %280)
  call void @llvm.lifetime.start.p0(ptr nonnull %281)
  store i64 7, ptr %281, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %282)
  store i64 8, ptr %282, align 8, !tbaa !3
  %1047 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.374, ptr noundef nonnull %280, ptr noundef nonnull %281) #14
  %.not184 = icmp eq i32 %1047, 0
  br i1 %.not184, label %1049, label %1048

1048:                                             ; preds = %emitter_table_row.exit399
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.374) #14
  call void @abort() #15
  unreachable

1049:                                             ; preds = %emitter_table_row.exit399
  %1050 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store i64 %322, ptr %1050, align 16, !tbaa !3
  %1051 = load i64, ptr %281, align 8, !tbaa !3
  %1052 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %280, i64 noundef %1051, ptr noundef nonnull %140, ptr noundef nonnull %282, ptr noundef null, i64 noundef 0) #14
  %.not185 = icmp eq i32 %1052, 0
  br i1 %.not185, label %1054, label %1053

1053:                                             ; preds = %1049
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

1054:                                             ; preds = %1049
  call void @llvm.lifetime.end.p0(ptr nonnull %282)
  call void @llvm.lifetime.end.p0(ptr nonnull %281)
  call void @llvm.lifetime.end.p0(ptr nonnull %280)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.255, i32 noundef 6, ptr noundef %140)
  store ptr @.str.375, ptr %946, align 8, !tbaa !7
  %1055 = load i64, ptr %140, align 8, !tbaa !3
  store i64 %1055, ptr %951, align 8, !tbaa !7
  %1056 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i400 = icmp eq i32 %1056, 2
  br i1 %.not.i400, label %select.unfold.i402, label %emitter_table_row.exit408

select.unfold.i402:                               ; preds = %1054, %select.unfold.i402
  %.016.i403 = phi ptr [ %1064, %select.unfold.i402 ], [ %266, %1054 ]
  %1057 = load i32, ptr %.016.i403, align 8, !tbaa !28
  %1058 = getelementptr inbounds nuw i8, ptr %.016.i403, i64 4
  %1059 = load i32, ptr %1058, align 4, !tbaa !31
  %1060 = getelementptr inbounds nuw i8, ptr %.016.i403, i64 8
  %1061 = load i32, ptr %1060, align 8, !tbaa !32
  %1062 = getelementptr inbounds nuw i8, ptr %.016.i403, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1057, i32 noundef %1059, i32 noundef %1061, ptr noundef nonnull %1062)
  %1063 = getelementptr inbounds nuw i8, ptr %.016.i403, i64 24
  %1064 = load ptr, ptr %1063, align 8, !tbaa !33
  %.not14.i404 = icmp eq ptr %1064, %266
  %.not1317.i405 = icmp eq ptr %1064, null
  %.not13.i406 = or i1 %.not14.i404, %.not1317.i405
  br i1 %.not13.i406, label %select.unfold._crit_edge.i407, label %select.unfold.i402

select.unfold._crit_edge.i407:                    ; preds = %select.unfold.i402
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit408

emitter_table_row.exit408:                        ; preds = %1054, %select.unfold._crit_edge.i407
  call void @llvm.lifetime.start.p0(ptr nonnull %283)
  call void @llvm.lifetime.start.p0(ptr nonnull %284)
  store i64 7, ptr %284, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %285)
  store i64 8, ptr %285, align 8, !tbaa !3
  %1065 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.376, ptr noundef nonnull %283, ptr noundef nonnull %284) #14
  %.not186 = icmp eq i32 %1065, 0
  br i1 %.not186, label %1067, label %1066

1066:                                             ; preds = %emitter_table_row.exit408
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.376) #14
  call void @abort() #15
  unreachable

1067:                                             ; preds = %emitter_table_row.exit408
  %1068 = getelementptr inbounds nuw i8, ptr %283, i64 16
  store i64 %322, ptr %1068, align 16, !tbaa !3
  %1069 = load i64, ptr %284, align 8, !tbaa !3
  %1070 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %283, i64 noundef %1069, ptr noundef nonnull %141, ptr noundef nonnull %285, ptr noundef null, i64 noundef 0) #14
  %.not187 = icmp eq i32 %1070, 0
  br i1 %.not187, label %1072, label %1071

1071:                                             ; preds = %1067
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

1072:                                             ; preds = %1067
  call void @llvm.lifetime.end.p0(ptr nonnull %285)
  call void @llvm.lifetime.end.p0(ptr nonnull %284)
  call void @llvm.lifetime.end.p0(ptr nonnull %283)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.256, i32 noundef 6, ptr noundef %141)
  store ptr @.str.377, ptr %946, align 8, !tbaa !7
  %1073 = load i64, ptr %141, align 8, !tbaa !3
  store i64 %1073, ptr %951, align 8, !tbaa !7
  %1074 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i409 = icmp eq i32 %1074, 2
  br i1 %.not.i409, label %select.unfold.i411, label %emitter_table_row.exit417

select.unfold.i411:                               ; preds = %1072, %select.unfold.i411
  %.016.i412 = phi ptr [ %1082, %select.unfold.i411 ], [ %266, %1072 ]
  %1075 = load i32, ptr %.016.i412, align 8, !tbaa !28
  %1076 = getelementptr inbounds nuw i8, ptr %.016.i412, i64 4
  %1077 = load i32, ptr %1076, align 4, !tbaa !31
  %1078 = getelementptr inbounds nuw i8, ptr %.016.i412, i64 8
  %1079 = load i32, ptr %1078, align 8, !tbaa !32
  %1080 = getelementptr inbounds nuw i8, ptr %.016.i412, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1075, i32 noundef %1077, i32 noundef %1079, ptr noundef nonnull %1080)
  %1081 = getelementptr inbounds nuw i8, ptr %.016.i412, i64 24
  %1082 = load ptr, ptr %1081, align 8, !tbaa !33
  %.not14.i413 = icmp eq ptr %1082, %266
  %.not1317.i414 = icmp eq ptr %1082, null
  %.not13.i415 = or i1 %.not14.i413, %.not1317.i414
  br i1 %.not13.i415, label %select.unfold._crit_edge.i416, label %select.unfold.i411

select.unfold._crit_edge.i416:                    ; preds = %select.unfold.i411
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit417

emitter_table_row.exit417:                        ; preds = %1072, %select.unfold._crit_edge.i416
  call void @llvm.lifetime.start.p0(ptr nonnull %286)
  call void @llvm.lifetime.start.p0(ptr nonnull %287)
  store i64 7, ptr %287, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %288)
  store i64 8, ptr %288, align 8, !tbaa !3
  %1083 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.378, ptr noundef nonnull %286, ptr noundef nonnull %287) #14
  %.not188 = icmp eq i32 %1083, 0
  br i1 %.not188, label %1085, label %1084

1084:                                             ; preds = %emitter_table_row.exit417
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.378) #14
  call void @abort() #15
  unreachable

1085:                                             ; preds = %emitter_table_row.exit417
  %1086 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store i64 %322, ptr %1086, align 16, !tbaa !3
  %1087 = load i64, ptr %287, align 8, !tbaa !3
  %1088 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %286, i64 noundef %1087, ptr noundef nonnull %142, ptr noundef nonnull %288, ptr noundef null, i64 noundef 0) #14
  %.not189 = icmp eq i32 %1088, 0
  br i1 %.not189, label %1090, label %1089

1089:                                             ; preds = %1085
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

1090:                                             ; preds = %1085
  call void @llvm.lifetime.end.p0(ptr nonnull %288)
  call void @llvm.lifetime.end.p0(ptr nonnull %287)
  call void @llvm.lifetime.end.p0(ptr nonnull %286)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.100, i32 noundef 6, ptr noundef %142)
  store ptr @.str.379, ptr %946, align 8, !tbaa !7
  %1091 = load i64, ptr %142, align 8, !tbaa !3
  store i64 %1091, ptr %951, align 8, !tbaa !7
  %1092 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i418 = icmp eq i32 %1092, 2
  br i1 %.not.i418, label %select.unfold.i420, label %emitter_table_row.exit426

select.unfold.i420:                               ; preds = %1090, %select.unfold.i420
  %.016.i421 = phi ptr [ %1100, %select.unfold.i420 ], [ %266, %1090 ]
  %1093 = load i32, ptr %.016.i421, align 8, !tbaa !28
  %1094 = getelementptr inbounds nuw i8, ptr %.016.i421, i64 4
  %1095 = load i32, ptr %1094, align 4, !tbaa !31
  %1096 = getelementptr inbounds nuw i8, ptr %.016.i421, i64 8
  %1097 = load i32, ptr %1096, align 8, !tbaa !32
  %1098 = getelementptr inbounds nuw i8, ptr %.016.i421, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1093, i32 noundef %1095, i32 noundef %1097, ptr noundef nonnull %1098)
  %1099 = getelementptr inbounds nuw i8, ptr %.016.i421, i64 24
  %1100 = load ptr, ptr %1099, align 8, !tbaa !33
  %.not14.i422 = icmp eq ptr %1100, %266
  %.not1317.i423 = icmp eq ptr %1100, null
  %.not13.i424 = or i1 %.not14.i422, %.not1317.i423
  br i1 %.not13.i424, label %select.unfold._crit_edge.i425, label %select.unfold.i420

select.unfold._crit_edge.i425:                    ; preds = %select.unfold.i420
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit426

emitter_table_row.exit426:                        ; preds = %1090, %select.unfold._crit_edge.i425
  call void @llvm.lifetime.start.p0(ptr nonnull %289)
  call void @llvm.lifetime.start.p0(ptr nonnull %290)
  store i64 7, ptr %290, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %291)
  store i64 8, ptr %291, align 8, !tbaa !3
  %1101 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.380, ptr noundef nonnull %289, ptr noundef nonnull %290) #14
  %.not190 = icmp eq i32 %1101, 0
  br i1 %.not190, label %1103, label %1102

1102:                                             ; preds = %emitter_table_row.exit426
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.380) #14
  call void @abort() #15
  unreachable

1103:                                             ; preds = %emitter_table_row.exit426
  %1104 = getelementptr inbounds nuw i8, ptr %289, i64 16
  store i64 %322, ptr %1104, align 16, !tbaa !3
  %1105 = load i64, ptr %290, align 8, !tbaa !3
  %1106 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %289, i64 noundef %1105, ptr noundef nonnull %162, ptr noundef nonnull %291, ptr noundef null, i64 noundef 0) #14
  %.not191 = icmp eq i32 %1106, 0
  br i1 %.not191, label %1108, label %1107

1107:                                             ; preds = %1103
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

1108:                                             ; preds = %1103
  call void @llvm.lifetime.end.p0(ptr nonnull %291)
  call void @llvm.lifetime.end.p0(ptr nonnull %290)
  call void @llvm.lifetime.end.p0(ptr nonnull %289)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.381, i32 noundef 6, ptr noundef %162)
  store ptr @.str.382, ptr %946, align 8, !tbaa !7
  %1109 = load i64, ptr %162, align 8, !tbaa !3
  store i64 %1109, ptr %951, align 8, !tbaa !7
  %1110 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i427 = icmp eq i32 %1110, 2
  br i1 %.not.i427, label %select.unfold.i429, label %emitter_table_row.exit435

select.unfold.i429:                               ; preds = %1108, %select.unfold.i429
  %.016.i430 = phi ptr [ %1118, %select.unfold.i429 ], [ %266, %1108 ]
  %1111 = load i32, ptr %.016.i430, align 8, !tbaa !28
  %1112 = getelementptr inbounds nuw i8, ptr %.016.i430, i64 4
  %1113 = load i32, ptr %1112, align 4, !tbaa !31
  %1114 = getelementptr inbounds nuw i8, ptr %.016.i430, i64 8
  %1115 = load i32, ptr %1114, align 8, !tbaa !32
  %1116 = getelementptr inbounds nuw i8, ptr %.016.i430, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1111, i32 noundef %1113, i32 noundef %1115, ptr noundef nonnull %1116)
  %1117 = getelementptr inbounds nuw i8, ptr %.016.i430, i64 24
  %1118 = load ptr, ptr %1117, align 8, !tbaa !33
  %.not14.i431 = icmp eq ptr %1118, %266
  %.not1317.i432 = icmp eq ptr %1118, null
  %.not13.i433 = or i1 %.not14.i431, %.not1317.i432
  br i1 %.not13.i433, label %select.unfold._crit_edge.i434, label %select.unfold.i429

select.unfold._crit_edge.i434:                    ; preds = %select.unfold.i429
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit435

emitter_table_row.exit435:                        ; preds = %1108, %select.unfold._crit_edge.i434
  call void @llvm.lifetime.start.p0(ptr nonnull %292)
  call void @llvm.lifetime.start.p0(ptr nonnull %293)
  store i64 7, ptr %293, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %294)
  store i64 8, ptr %294, align 8, !tbaa !3
  %1119 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.383, ptr noundef nonnull %292, ptr noundef nonnull %293) #14
  %.not192 = icmp eq i32 %1119, 0
  br i1 %.not192, label %1121, label %1120

1120:                                             ; preds = %emitter_table_row.exit435
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.383) #14
  call void @abort() #15
  unreachable

1121:                                             ; preds = %emitter_table_row.exit435
  %1122 = getelementptr inbounds nuw i8, ptr %292, i64 16
  store i64 %322, ptr %1122, align 16, !tbaa !3
  %1123 = load i64, ptr %293, align 8, !tbaa !3
  %1124 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %292, i64 noundef %1123, ptr noundef nonnull %163, ptr noundef nonnull %294, ptr noundef null, i64 noundef 0) #14
  %.not193 = icmp eq i32 %1124, 0
  br i1 %.not193, label %1126, label %1125

1125:                                             ; preds = %1121
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

1126:                                             ; preds = %1121
  call void @llvm.lifetime.end.p0(ptr nonnull %294)
  call void @llvm.lifetime.end.p0(ptr nonnull %293)
  call void @llvm.lifetime.end.p0(ptr nonnull %292)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.384, i32 noundef 6, ptr noundef %163)
  store ptr @.str.385, ptr %946, align 8, !tbaa !7
  %1127 = load i64, ptr %163, align 8, !tbaa !3
  store i64 %1127, ptr %951, align 8, !tbaa !7
  %1128 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i436 = icmp eq i32 %1128, 2
  br i1 %.not.i436, label %select.unfold.i438, label %emitter_table_row.exit444

select.unfold.i438:                               ; preds = %1126, %select.unfold.i438
  %.016.i439 = phi ptr [ %1136, %select.unfold.i438 ], [ %266, %1126 ]
  %1129 = load i32, ptr %.016.i439, align 8, !tbaa !28
  %1130 = getelementptr inbounds nuw i8, ptr %.016.i439, i64 4
  %1131 = load i32, ptr %1130, align 4, !tbaa !31
  %1132 = getelementptr inbounds nuw i8, ptr %.016.i439, i64 8
  %1133 = load i32, ptr %1132, align 8, !tbaa !32
  %1134 = getelementptr inbounds nuw i8, ptr %.016.i439, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1129, i32 noundef %1131, i32 noundef %1133, ptr noundef nonnull %1134)
  %1135 = getelementptr inbounds nuw i8, ptr %.016.i439, i64 24
  %1136 = load ptr, ptr %1135, align 8, !tbaa !33
  %.not14.i440 = icmp eq ptr %1136, %266
  %.not1317.i441 = icmp eq ptr %1136, null
  %.not13.i442 = or i1 %.not14.i440, %.not1317.i441
  br i1 %.not13.i442, label %select.unfold._crit_edge.i443, label %select.unfold.i438

select.unfold._crit_edge.i443:                    ; preds = %select.unfold.i438
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit444

emitter_table_row.exit444:                        ; preds = %1126, %select.unfold._crit_edge.i443
  call void @llvm.lifetime.start.p0(ptr nonnull %295)
  call void @llvm.lifetime.start.p0(ptr nonnull %296)
  store i64 7, ptr %296, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %297)
  store i64 8, ptr %297, align 8, !tbaa !3
  %1137 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.386, ptr noundef nonnull %295, ptr noundef nonnull %296) #14
  %.not194 = icmp eq i32 %1137, 0
  br i1 %.not194, label %1139, label %1138

1138:                                             ; preds = %emitter_table_row.exit444
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.386) #14
  call void @abort() #15
  unreachable

1139:                                             ; preds = %emitter_table_row.exit444
  %1140 = getelementptr inbounds nuw i8, ptr %295, i64 16
  store i64 %322, ptr %1140, align 16, !tbaa !3
  %1141 = load i64, ptr %296, align 8, !tbaa !3
  %1142 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %295, i64 noundef %1141, ptr noundef nonnull %139, ptr noundef nonnull %297, ptr noundef null, i64 noundef 0) #14
  %.not195 = icmp eq i32 %1142, 0
  br i1 %.not195, label %1144, label %1143

1143:                                             ; preds = %1139
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

1144:                                             ; preds = %1139
  call void @llvm.lifetime.end.p0(ptr nonnull %297)
  call void @llvm.lifetime.end.p0(ptr nonnull %296)
  call void @llvm.lifetime.end.p0(ptr nonnull %295)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.257, i32 noundef 6, ptr noundef %139)
  store ptr @.str.387, ptr %946, align 8, !tbaa !7
  %1145 = load i64, ptr %139, align 8, !tbaa !3
  store i64 %1145, ptr %951, align 8, !tbaa !7
  %1146 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i445 = icmp eq i32 %1146, 2
  br i1 %.not.i445, label %select.unfold.i447, label %emitter_table_row.exit453

select.unfold.i447:                               ; preds = %1144, %select.unfold.i447
  %.016.i448 = phi ptr [ %1154, %select.unfold.i447 ], [ %266, %1144 ]
  %1147 = load i32, ptr %.016.i448, align 8, !tbaa !28
  %1148 = getelementptr inbounds nuw i8, ptr %.016.i448, i64 4
  %1149 = load i32, ptr %1148, align 4, !tbaa !31
  %1150 = getelementptr inbounds nuw i8, ptr %.016.i448, i64 8
  %1151 = load i32, ptr %1150, align 8, !tbaa !32
  %1152 = getelementptr inbounds nuw i8, ptr %.016.i448, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1147, i32 noundef %1149, i32 noundef %1151, ptr noundef nonnull %1152)
  %1153 = getelementptr inbounds nuw i8, ptr %.016.i448, i64 24
  %1154 = load ptr, ptr %1153, align 8, !tbaa !33
  %.not14.i449 = icmp eq ptr %1154, %266
  %.not1317.i450 = icmp eq ptr %1154, null
  %.not13.i451 = or i1 %.not14.i449, %.not1317.i450
  br i1 %.not13.i451, label %select.unfold._crit_edge.i452, label %select.unfold.i447

select.unfold._crit_edge.i452:                    ; preds = %select.unfold.i447
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit453

emitter_table_row.exit453:                        ; preds = %1144, %select.unfold._crit_edge.i452
  call void @llvm.lifetime.start.p0(ptr nonnull %298)
  call void @llvm.lifetime.start.p0(ptr nonnull %299)
  store i64 7, ptr %299, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %300)
  store i64 8, ptr %300, align 8, !tbaa !3
  %1155 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.388, ptr noundef nonnull %298, ptr noundef nonnull %299) #14
  %.not196 = icmp eq i32 %1155, 0
  br i1 %.not196, label %1157, label %1156

1156:                                             ; preds = %emitter_table_row.exit453
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.388) #14
  call void @abort() #15
  unreachable

1157:                                             ; preds = %emitter_table_row.exit453
  %1158 = getelementptr inbounds nuw i8, ptr %298, i64 16
  store i64 %322, ptr %1158, align 16, !tbaa !3
  %1159 = load i64, ptr %299, align 8, !tbaa !3
  %1160 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %298, i64 noundef %1159, ptr noundef nonnull %164, ptr noundef nonnull %300, ptr noundef null, i64 noundef 0) #14
  %.not197 = icmp eq i32 %1160, 0
  br i1 %.not197, label %1162, label %1161

1161:                                             ; preds = %1157
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

1162:                                             ; preds = %1157
  call void @llvm.lifetime.end.p0(ptr nonnull %300)
  call void @llvm.lifetime.end.p0(ptr nonnull %299)
  call void @llvm.lifetime.end.p0(ptr nonnull %298)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.389, i32 noundef 6, ptr noundef %164)
  store ptr @.str.390, ptr %946, align 8, !tbaa !7
  %1163 = load i64, ptr %164, align 8, !tbaa !3
  store i64 %1163, ptr %951, align 8, !tbaa !7
  %1164 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i454 = icmp eq i32 %1164, 2
  br i1 %.not.i454, label %select.unfold.i456, label %emitter_table_row.exit462

select.unfold.i456:                               ; preds = %1162, %select.unfold.i456
  %.016.i457 = phi ptr [ %1172, %select.unfold.i456 ], [ %266, %1162 ]
  %1165 = load i32, ptr %.016.i457, align 8, !tbaa !28
  %1166 = getelementptr inbounds nuw i8, ptr %.016.i457, i64 4
  %1167 = load i32, ptr %1166, align 4, !tbaa !31
  %1168 = getelementptr inbounds nuw i8, ptr %.016.i457, i64 8
  %1169 = load i32, ptr %1168, align 8, !tbaa !32
  %1170 = getelementptr inbounds nuw i8, ptr %.016.i457, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1165, i32 noundef %1167, i32 noundef %1169, ptr noundef nonnull %1170)
  %1171 = getelementptr inbounds nuw i8, ptr %.016.i457, i64 24
  %1172 = load ptr, ptr %1171, align 8, !tbaa !33
  %.not14.i458 = icmp eq ptr %1172, %266
  %.not1317.i459 = icmp eq ptr %1172, null
  %.not13.i460 = or i1 %.not14.i458, %.not1317.i459
  br i1 %.not13.i460, label %select.unfold._crit_edge.i461, label %select.unfold.i456

select.unfold._crit_edge.i461:                    ; preds = %select.unfold.i456
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit462

emitter_table_row.exit462:                        ; preds = %1162, %select.unfold._crit_edge.i461
  call void @llvm.lifetime.start.p0(ptr nonnull %301)
  call void @llvm.lifetime.start.p0(ptr nonnull %302)
  store i64 7, ptr %302, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %303)
  store i64 8, ptr %303, align 8, !tbaa !3
  %1173 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.391, ptr noundef nonnull %301, ptr noundef nonnull %302) #14
  %.not198 = icmp eq i32 %1173, 0
  br i1 %.not198, label %1175, label %1174

1174:                                             ; preds = %emitter_table_row.exit462
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.391) #14
  call void @abort() #15
  unreachable

1175:                                             ; preds = %emitter_table_row.exit462
  %1176 = getelementptr inbounds nuw i8, ptr %301, i64 16
  store i64 %322, ptr %1176, align 16, !tbaa !3
  %1177 = load i64, ptr %302, align 8, !tbaa !3
  %1178 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %301, i64 noundef %1177, ptr noundef nonnull %143, ptr noundef nonnull %303, ptr noundef null, i64 noundef 0) #14
  %.not199 = icmp eq i32 %1178, 0
  br i1 %.not199, label %1180, label %1179

1179:                                             ; preds = %1175
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

1180:                                             ; preds = %1175
  call void @llvm.lifetime.end.p0(ptr nonnull %303)
  call void @llvm.lifetime.end.p0(ptr nonnull %302)
  call void @llvm.lifetime.end.p0(ptr nonnull %301)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.392, i32 noundef 6, ptr noundef %143)
  store ptr @.str.393, ptr %946, align 8, !tbaa !7
  %1181 = load i64, ptr %143, align 8, !tbaa !3
  store i64 %1181, ptr %951, align 8, !tbaa !7
  %1182 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i463 = icmp eq i32 %1182, 2
  br i1 %.not.i463, label %select.unfold.i465, label %emitter_table_row.exit471

select.unfold.i465:                               ; preds = %1180, %select.unfold.i465
  %.016.i466 = phi ptr [ %1190, %select.unfold.i465 ], [ %266, %1180 ]
  %1183 = load i32, ptr %.016.i466, align 8, !tbaa !28
  %1184 = getelementptr inbounds nuw i8, ptr %.016.i466, i64 4
  %1185 = load i32, ptr %1184, align 4, !tbaa !31
  %1186 = getelementptr inbounds nuw i8, ptr %.016.i466, i64 8
  %1187 = load i32, ptr %1186, align 8, !tbaa !32
  %1188 = getelementptr inbounds nuw i8, ptr %.016.i466, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1183, i32 noundef %1185, i32 noundef %1187, ptr noundef nonnull %1188)
  %1189 = getelementptr inbounds nuw i8, ptr %.016.i466, i64 24
  %1190 = load ptr, ptr %1189, align 8, !tbaa !33
  %.not14.i467 = icmp eq ptr %1190, %266
  %.not1317.i468 = icmp eq ptr %1190, null
  %.not13.i469 = or i1 %.not14.i467, %.not1317.i468
  br i1 %.not13.i469, label %select.unfold._crit_edge.i470, label %select.unfold.i465

select.unfold._crit_edge.i470:                    ; preds = %select.unfold.i465
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit471

emitter_table_row.exit471:                        ; preds = %1180, %select.unfold._crit_edge.i470
  br i1 %4, label %1191, label %1340

1191:                                             ; preds = %emitter_table_row.exit471
  %1192 = load i64, ptr %165, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store ptr null, ptr %118, align 8, !tbaa !24
  call fastcc void @mutex_stats_init_cols(ptr noundef %118, ptr noundef nonnull @.str.8, ptr noundef nonnull %119, ptr noundef %120, ptr noundef %121)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef nonnull %0, ptr noundef nonnull @.str.267)
  %1193 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i16.i = icmp eq i32 %1193, 2
  br i1 %.not.i16.i, label %1194, label %emitter_table_row.exit.i

1194:                                             ; preds = %1191
  %1195 = load ptr, ptr %118, align 8, !tbaa !24
  %.not1315.i.i = icmp eq ptr %1195, null
  br i1 %.not1315.i.i, label %select.unfold._crit_edge.i.i, label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %1194, %select.unfold.i.i
  %.016.i.i = phi ptr [ %1203, %select.unfold.i.i ], [ %1195, %1194 ]
  %1196 = load i32, ptr %.016.i.i, align 8, !tbaa !28
  %1197 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 4
  %1198 = load i32, ptr %1197, align 4, !tbaa !31
  %1199 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %1200 = load i32, ptr %1199, align 8, !tbaa !32
  %1201 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1196, i32 noundef %1198, i32 noundef %1200, ptr noundef nonnull %1201)
  %1202 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %1203 = load ptr, ptr %1202, align 8, !tbaa !33
  %.not14.i.i = icmp eq ptr %1203, %1195
  %.not1317.i.i = icmp eq ptr %1203, null
  %.not13.i.i = or i1 %.not14.i.i, %.not1317.i.i
  br i1 %.not13.i.i, label %select.unfold._crit_edge.i.i, label %select.unfold.i.i

select.unfold._crit_edge.i.i:                     ; preds = %select.unfold.i.i, %1194
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit.i

emitter_table_row.exit.i:                         ; preds = %select.unfold._crit_edge.i.i, %1191
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store i64 7, ptr %123, align 8, !tbaa !3
  %1204 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 824
  %1206 = load i8, ptr %1205, align 8, !tbaa !7
  %.not.i.i = icmp eq i8 %1206, 0
  br i1 %.not.i.i, label %tsd_fetch_impl.exit.i, label %1207, !prof !23

1207:                                             ; preds = %emitter_table_row.exit.i
  %1208 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1204, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit.i

tsd_fetch_impl.exit.i:                            ; preds = %1207, %emitter_table_row.exit.i
  %.0.i.i = phi ptr [ %1208, %1207 ], [ %1204, %emitter_table_row.exit.i ]
  %1209 = call i32 @duckdb_je_ctl_mibnametomib(ptr noundef %.0.i.i, ptr noundef nonnull %122, i64 noundef 0, ptr noundef nonnull @.str.272, ptr noundef nonnull %123) #14
  %.not.i472 = icmp eq i32 %1209, 0
  br i1 %.not.i472, label %1211, label %1210

1210:                                             ; preds = %tsd_fetch_impl.exit.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.209) #14
  call void @abort() #15
  unreachable

1211:                                             ; preds = %tsd_fetch_impl.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  %1212 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 %322, ptr %1212, align 16, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store i64 7, ptr %124, align 8, !tbaa !3
  %1213 = load i8, ptr %1205, align 8, !tbaa !7
  %.not.i13.i = icmp eq i8 %1213, 0
  br i1 %.not.i13.i, label %tsd_fetch_impl.exit15.i, label %1214, !prof !23

1214:                                             ; preds = %1211
  %1215 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1204, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit15.i

tsd_fetch_impl.exit15.i:                          ; preds = %1214, %1211
  %.0.i14.i = phi ptr [ %1215, %1214 ], [ %1204, %1211 ]
  %1216 = call i32 @duckdb_je_ctl_mibnametomib(ptr noundef %.0.i14.i, ptr noundef nonnull %122, i64 noundef 3, ptr noundef nonnull @.str.267, ptr noundef nonnull %124) #14
  %.not12.i = icmp eq i32 %1216, 0
  br i1 %.not12.i, label %1218, label %1217

1217:                                             ; preds = %tsd_fetch_impl.exit15.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.209) #14
  call void @abort() #15
  unreachable

1218:                                             ; preds = %tsd_fetch_impl.exit15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1219 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %1220 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1221 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1222 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %1223 = icmp eq i64 %1192, 0
  %1224 = icmp ult i64 %1192, 1000000000
  %1225 = udiv i64 %1192, 1000000000
  %1226 = getelementptr inbounds nuw i8, ptr %120, i64 56
  %1227 = getelementptr inbounds nuw i8, ptr %120, i64 88
  %1228 = getelementptr inbounds nuw i8, ptr %120, i64 96
  %1229 = getelementptr inbounds nuw i8, ptr %120, i64 128
  %1230 = getelementptr inbounds nuw i8, ptr %120, i64 136
  %1231 = getelementptr inbounds nuw i8, ptr %120, i64 168
  %1232 = getelementptr inbounds nuw i8, ptr %120, i64 176
  %1233 = getelementptr inbounds nuw i8, ptr %120, i64 208
  %1234 = getelementptr inbounds nuw i8, ptr %120, i64 216
  %1235 = getelementptr inbounds nuw i8, ptr %120, i64 248
  %1236 = getelementptr inbounds nuw i8, ptr %120, i64 256
  %1237 = getelementptr inbounds nuw i8, ptr %120, i64 288
  %1238 = getelementptr inbounds nuw i8, ptr %120, i64 296
  %1239 = getelementptr inbounds nuw i8, ptr %120, i64 328
  %1240 = getelementptr inbounds nuw i8, ptr %120, i64 336
  %1241 = getelementptr inbounds nuw i8, ptr %120, i64 368
  %1242 = getelementptr inbounds nuw i8, ptr %120, i64 376
  %1243 = getelementptr inbounds nuw i8, ptr %120, i64 408
  %1244 = getelementptr inbounds nuw i8, ptr %120, i64 416
  %1245 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1246 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %1247 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1248 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %1260

1249:                                             ; preds = %emitter_json_object_end.exit29.i
  %.val.i.i = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i.i = icmp ult i32 %.val.i.i, 2
  br i1 %spec.select.i.i.i, label %1250, label %stats_arena_mutexes_print.exit

1250:                                             ; preds = %1249
  %1251 = load i32, ptr %1247, align 8, !tbaa !17
  %1252 = add nsw i32 %1251, -1
  store i32 %1252, ptr %1247, align 8, !tbaa !17
  store i8 1, ptr %1248, align 4, !tbaa !15
  %.not.i17.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i17.i, label %emitter_indent.exit.i.i, label %1253

1253:                                             ; preds = %1250
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %1254 = load i32, ptr %1247, align 8, !tbaa !17
  %1255 = load i32, ptr %0, align 8, !tbaa !8
  %1256 = icmp ne i32 %1255, 0
  %.07.i.i.i = select i1 %1256, ptr @.str.10, ptr @.str.13
  %1257 = icmp sgt i32 %1254, 0
  br i1 %1257, label %.lr.ph.preheader.i.i.i, label %emitter_indent.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1253
  %1258 = zext i1 %1256 to i32
  %.08.i.i.i = shl nuw nsw i32 %1254, %1258
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.09.i.i.i = phi i32 [ %1259, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i.i)
  %1259 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %1259, %.08.i.i.i
  br i1 %exitcond.not.i.i.i, label %emitter_indent.exit.i.i, label %.lr.ph.i.i.i

emitter_indent.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %1253, %1250
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.499)
  br label %stats_arena_mutexes_print.exit

1260:                                             ; preds = %emitter_json_object_end.exit29.i, %1218
  %indvars.iv.i = phi i64 [ 0, %1218 ], [ %indvars.iv.next.i, %emitter_json_object_end.exit29.i ]
  %1261 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_arena_mutex_names, i64 %indvars.iv.i
  %1262 = load ptr, ptr %1261, align 8, !tbaa !20
  call fastcc void @emitter_json_object_kv_begin(ptr noundef nonnull %0, ptr noundef %1262)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store i64 7, ptr %103, align 8, !tbaa !3
  %1263 = load i8, ptr %1205, align 8, !tbaa !7
  %.not.i.i.i = icmp eq i8 %1263, 0
  br i1 %.not.i.i.i, label %tsd_fetch_impl.exit.i.i, label %1264, !prof !23

1264:                                             ; preds = %1260
  %1265 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1204, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit.i.i

tsd_fetch_impl.exit.i.i:                          ; preds = %1264, %1260
  %.0.i.i.i = phi ptr [ %1265, %1264 ], [ %1204, %1260 ]
  %1266 = call i32 @duckdb_je_ctl_mibnametomib(ptr noundef %.0.i.i.i, ptr noundef nonnull %122, i64 noundef 4, ptr noundef %1262, ptr noundef nonnull %103) #14
  %.not.i18.i = icmp eq i32 %1266, 0
  br i1 %.not.i18.i, label %1268, label %1267

1267:                                             ; preds = %tsd_fetch_impl.exit.i.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.209) #14
  call void @abort() #15
  unreachable

1268:                                             ; preds = %tsd_fetch_impl.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  store ptr %1262, ptr %1219, align 8, !tbaa !7
  store i32 5, ptr %1220, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store i64 7, ptr %104, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store i64 8, ptr %105, align 8, !tbaa !3
  %1269 = load i8, ptr %1205, align 8, !tbaa !7
  %.not.i77.i.i = icmp eq i8 %1269, 0
  br i1 %.not.i77.i.i, label %tsd_fetch_impl.exit79.i.i, label %1270, !prof !23

1270:                                             ; preds = %1268
  %1271 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1204, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit79.i.i

tsd_fetch_impl.exit79.i.i:                        ; preds = %1270, %1268
  %.0.i78.i.i = phi ptr [ %1271, %1270 ], [ %1204, %1268 ]
  %1272 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i78.i.i, ptr noundef nonnull %122, i64 noundef 5, ptr noundef nonnull @.str.287, ptr noundef nonnull %104, ptr noundef nonnull %1221, ptr noundef nonnull %105, ptr noundef null, i64 noundef 0) #14
  %.not70.i.i = icmp eq i32 %1272, 0
  br i1 %.not70.i.i, label %1274, label %1273

1273:                                             ; preds = %tsd_fetch_impl.exit79.i.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1274:                                             ; preds = %tsd_fetch_impl.exit79.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  store i32 5, ptr %1222, align 16, !tbaa !32
  %1275 = load i64, ptr %1221, align 16, !tbaa !7
  %1276 = icmp eq i64 %1275, 0
  %brmerge.i = or i1 %1224, %1276
  %.mux.i = select i1 %1223, i64 0, i64 %1275
  br i1 %brmerge.i, label %rate_per_second.exit.i.i, label %1277

1277:                                             ; preds = %1274
  %1278 = udiv i64 %1275, %1225
  br label %rate_per_second.exit.i.i

rate_per_second.exit.i.i:                         ; preds = %1277, %1274
  %.0.i98.i.i = phi i64 [ %1278, %1277 ], [ %.mux.i, %1274 ]
  store i64 %.0.i98.i.i, ptr %1226, align 8, !tbaa !7
  store i32 5, ptr %1227, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i64 7, ptr %106, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i64 8, ptr %107, align 8, !tbaa !3
  %1279 = load i8, ptr %1205, align 8, !tbaa !7
  %.not.i80.i.i = icmp eq i8 %1279, 0
  br i1 %.not.i80.i.i, label %tsd_fetch_impl.exit82.i.i, label %1280, !prof !23

1280:                                             ; preds = %rate_per_second.exit.i.i
  %1281 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1204, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit82.i.i

tsd_fetch_impl.exit82.i.i:                        ; preds = %1280, %rate_per_second.exit.i.i
  %.0.i81.i.i = phi ptr [ %1281, %1280 ], [ %1204, %rate_per_second.exit.i.i ]
  %1282 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i81.i.i, ptr noundef nonnull %122, i64 noundef 5, ptr noundef nonnull @.str.288, ptr noundef nonnull %106, ptr noundef nonnull %1228, ptr noundef nonnull %107, ptr noundef null, i64 noundef 0) #14
  %.not71.i.i = icmp eq i32 %1282, 0
  br i1 %.not71.i.i, label %1284, label %1283

1283:                                             ; preds = %tsd_fetch_impl.exit82.i.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1284:                                             ; preds = %tsd_fetch_impl.exit82.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  store i32 5, ptr %1229, align 16, !tbaa !32
  %1285 = load i64, ptr %1228, align 16, !tbaa !7
  %1286 = icmp eq i64 %1285, 0
  %brmerge31.i = or i1 %1224, %1286
  %.mux32.i = select i1 %1223, i64 0, i64 %1285
  br i1 %brmerge31.i, label %rate_per_second.exit101.i.i, label %1287

1287:                                             ; preds = %1284
  %1288 = udiv i64 %1285, %1225
  br label %rate_per_second.exit101.i.i

rate_per_second.exit101.i.i:                      ; preds = %1287, %1284
  %.0.i100.i.i = phi i64 [ %1288, %1287 ], [ %.mux32.i, %1284 ]
  store i64 %.0.i100.i.i, ptr %1230, align 8, !tbaa !7
  store i32 5, ptr %1231, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store i64 7, ptr %108, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store i64 8, ptr %109, align 8, !tbaa !3
  %1289 = load i8, ptr %1205, align 8, !tbaa !7
  %.not.i83.i.i = icmp eq i8 %1289, 0
  br i1 %.not.i83.i.i, label %tsd_fetch_impl.exit85.i.i, label %1290, !prof !23

1290:                                             ; preds = %rate_per_second.exit101.i.i
  %1291 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1204, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit85.i.i

tsd_fetch_impl.exit85.i.i:                        ; preds = %1290, %rate_per_second.exit101.i.i
  %.0.i84.i.i = phi ptr [ %1291, %1290 ], [ %1204, %rate_per_second.exit101.i.i ]
  %1292 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i84.i.i, ptr noundef nonnull %122, i64 noundef 5, ptr noundef nonnull @.str.289, ptr noundef nonnull %108, ptr noundef nonnull %1232, ptr noundef nonnull %109, ptr noundef null, i64 noundef 0) #14
  %.not72.i.i = icmp eq i32 %1292, 0
  br i1 %.not72.i.i, label %1294, label %1293

1293:                                             ; preds = %tsd_fetch_impl.exit85.i.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1294:                                             ; preds = %tsd_fetch_impl.exit85.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  store i32 5, ptr %1233, align 16, !tbaa !32
  %1295 = load i64, ptr %1232, align 16, !tbaa !7
  %1296 = icmp eq i64 %1295, 0
  %brmerge33.i = or i1 %1224, %1296
  %.mux34.i = select i1 %1223, i64 0, i64 %1295
  br i1 %brmerge33.i, label %rate_per_second.exit104.i.i, label %1297

1297:                                             ; preds = %1294
  %1298 = udiv i64 %1295, %1225
  br label %rate_per_second.exit104.i.i

rate_per_second.exit104.i.i:                      ; preds = %1297, %1294
  %.0.i103.i.i = phi i64 [ %1298, %1297 ], [ %.mux34.i, %1294 ]
  store i64 %.0.i103.i.i, ptr %1234, align 8, !tbaa !7
  store i32 5, ptr %1235, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store i64 7, ptr %110, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store i64 8, ptr %111, align 8, !tbaa !3
  %1299 = load i8, ptr %1205, align 8, !tbaa !7
  %.not.i86.i.i = icmp eq i8 %1299, 0
  br i1 %.not.i86.i.i, label %tsd_fetch_impl.exit88.i.i, label %1300, !prof !23

1300:                                             ; preds = %rate_per_second.exit104.i.i
  %1301 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1204, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit88.i.i

tsd_fetch_impl.exit88.i.i:                        ; preds = %1300, %rate_per_second.exit104.i.i
  %.0.i87.i.i = phi ptr [ %1301, %1300 ], [ %1204, %rate_per_second.exit104.i.i ]
  %1302 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i87.i.i, ptr noundef nonnull %122, i64 noundef 5, ptr noundef nonnull @.str.290, ptr noundef nonnull %110, ptr noundef nonnull %1236, ptr noundef nonnull %111, ptr noundef null, i64 noundef 0) #14
  %.not73.i.i = icmp eq i32 %1302, 0
  br i1 %.not73.i.i, label %1304, label %1303

1303:                                             ; preds = %tsd_fetch_impl.exit88.i.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1304:                                             ; preds = %tsd_fetch_impl.exit88.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  store i32 5, ptr %1237, align 16, !tbaa !32
  %1305 = load i64, ptr %1236, align 16, !tbaa !7
  %1306 = icmp eq i64 %1305, 0
  %brmerge35.i = or i1 %1224, %1306
  %.mux36.i = select i1 %1223, i64 0, i64 %1305
  br i1 %brmerge35.i, label %rate_per_second.exit107.i.i, label %1307

1307:                                             ; preds = %1304
  %1308 = udiv i64 %1305, %1225
  br label %rate_per_second.exit107.i.i

rate_per_second.exit107.i.i:                      ; preds = %1307, %1304
  %.0.i106.i.i = phi i64 [ %1308, %1307 ], [ %.mux36.i, %1304 ]
  store i64 %.0.i106.i.i, ptr %1238, align 8, !tbaa !7
  store i32 5, ptr %1239, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i64 7, ptr %112, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store i64 8, ptr %113, align 8, !tbaa !3
  %1309 = load i8, ptr %1205, align 8, !tbaa !7
  %.not.i89.i.i = icmp eq i8 %1309, 0
  br i1 %.not.i89.i.i, label %tsd_fetch_impl.exit91.i.i, label %1310, !prof !23

1310:                                             ; preds = %rate_per_second.exit107.i.i
  %1311 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1204, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit91.i.i

tsd_fetch_impl.exit91.i.i:                        ; preds = %1310, %rate_per_second.exit107.i.i
  %.0.i90.i.i = phi ptr [ %1311, %1310 ], [ %1204, %rate_per_second.exit107.i.i ]
  %1312 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i90.i.i, ptr noundef nonnull %122, i64 noundef 5, ptr noundef nonnull @.str.291, ptr noundef nonnull %112, ptr noundef nonnull %1240, ptr noundef nonnull %113, ptr noundef null, i64 noundef 0) #14
  %.not74.i.i = icmp eq i32 %1312, 0
  br i1 %.not74.i.i, label %1314, label %1313

1313:                                             ; preds = %tsd_fetch_impl.exit91.i.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1314:                                             ; preds = %tsd_fetch_impl.exit91.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  store i32 5, ptr %1241, align 16, !tbaa !32
  %1315 = load i64, ptr %1240, align 16, !tbaa !7
  %1316 = icmp eq i64 %1315, 0
  %brmerge37.i = or i1 %1224, %1316
  %.mux38.i = select i1 %1223, i64 0, i64 %1315
  br i1 %brmerge37.i, label %rate_per_second.exit110.i.i, label %1317

1317:                                             ; preds = %1314
  %1318 = udiv i64 %1315, %1225
  br label %rate_per_second.exit110.i.i

rate_per_second.exit110.i.i:                      ; preds = %1317, %1314
  %.0.i109.i.i = phi i64 [ %1318, %1317 ], [ %.mux38.i, %1314 ]
  store i64 %.0.i109.i.i, ptr %1242, align 8, !tbaa !7
  store i32 5, ptr %1243, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store i64 7, ptr %114, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store i64 8, ptr %115, align 8, !tbaa !3
  %1319 = load i8, ptr %1205, align 8, !tbaa !7
  %.not.i92.i.i = icmp eq i8 %1319, 0
  br i1 %.not.i92.i.i, label %tsd_fetch_impl.exit94.i.i, label %1320, !prof !23

1320:                                             ; preds = %rate_per_second.exit110.i.i
  %1321 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1204, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit94.i.i

tsd_fetch_impl.exit94.i.i:                        ; preds = %1320, %rate_per_second.exit110.i.i
  %.0.i93.i.i = phi ptr [ %1321, %1320 ], [ %1204, %rate_per_second.exit110.i.i ]
  %1322 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i93.i.i, ptr noundef nonnull %122, i64 noundef 5, ptr noundef nonnull @.str.292, ptr noundef nonnull %114, ptr noundef nonnull %1244, ptr noundef nonnull %115, ptr noundef null, i64 noundef 0) #14
  %.not75.i.i = icmp eq i32 %1322, 0
  br i1 %.not75.i.i, label %1324, label %1323

1323:                                             ; preds = %tsd_fetch_impl.exit94.i.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1324:                                             ; preds = %tsd_fetch_impl.exit94.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  store i32 4, ptr %1245, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i64 7, ptr %116, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store i64 4, ptr %117, align 8, !tbaa !3
  %1325 = load i8, ptr %1205, align 8, !tbaa !7
  %.not.i95.i.i = icmp eq i8 %1325, 0
  br i1 %.not.i95.i.i, label %tsd_fetch_impl.exit97.i.i, label %1326, !prof !23

1326:                                             ; preds = %1324
  %1327 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1204, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit97.i.i

tsd_fetch_impl.exit97.i.i:                        ; preds = %1326, %1324
  %.0.i96.i.i = phi ptr [ %1327, %1326 ], [ %1204, %1324 ]
  %1328 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i96.i.i, ptr noundef nonnull %122, i64 noundef 5, ptr noundef nonnull @.str.293, ptr noundef nonnull %116, ptr noundef nonnull %1246, ptr noundef nonnull %117, ptr noundef null, i64 noundef 0) #14
  %.not76.i.i = icmp eq i32 %1328, 0
  br i1 %.not76.i.i, label %mutex_stats_read_arena.exit.i, label %1329

1329:                                             ; preds = %tsd_fetch_impl.exit97.i.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

mutex_stats_read_arena.exit.i:                    ; preds = %tsd_fetch_impl.exit97.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call fastcc void @mutex_stats_emit(ptr noundef nonnull %0, ptr noundef nonnull %118, ptr noundef %120, ptr noundef %121)
  %.val.i19.i = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i20.i = icmp ult i32 %.val.i19.i, 2
  br i1 %spec.select.i.i20.i, label %1330, label %emitter_json_object_end.exit29.i

1330:                                             ; preds = %mutex_stats_read_arena.exit.i
  %1331 = load i32, ptr %1247, align 8, !tbaa !17
  %1332 = add nsw i32 %1331, -1
  store i32 %1332, ptr %1247, align 8, !tbaa !17
  store i8 1, ptr %1248, align 4, !tbaa !15
  %.not.i21.i = icmp eq i32 %.val.i19.i, 1
  br i1 %.not.i21.i, label %emitter_indent.exit.i23.i, label %1333

1333:                                             ; preds = %1330
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %1334 = load i32, ptr %1247, align 8, !tbaa !17
  %1335 = load i32, ptr %0, align 8, !tbaa !8
  %1336 = icmp ne i32 %1335, 0
  %.07.i.i22.i = select i1 %1336, ptr @.str.10, ptr @.str.13
  %1337 = icmp sgt i32 %1334, 0
  br i1 %1337, label %.lr.ph.preheader.i.i24.i, label %emitter_indent.exit.i23.i

.lr.ph.preheader.i.i24.i:                         ; preds = %1333
  %1338 = zext i1 %1336 to i32
  %.08.i.i25.i = shl nuw nsw i32 %1334, %1338
  br label %.lr.ph.i.i26.i

.lr.ph.i.i26.i:                                   ; preds = %.lr.ph.i.i26.i, %.lr.ph.preheader.i.i24.i
  %.09.i.i27.i = phi i32 [ %1339, %.lr.ph.i.i26.i ], [ 0, %.lr.ph.preheader.i.i24.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i22.i)
  %1339 = add nuw nsw i32 %.09.i.i27.i, 1
  %exitcond.not.i.i28.i = icmp eq i32 %1339, %.08.i.i25.i
  br i1 %exitcond.not.i.i28.i, label %emitter_indent.exit.i23.i, label %.lr.ph.i.i26.i

emitter_indent.exit.i23.i:                        ; preds = %.lr.ph.i.i26.i, %1333, %1330
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.499)
  br label %emitter_json_object_end.exit29.i

emitter_json_object_end.exit29.i:                 ; preds = %emitter_indent.exit.i23.i, %mutex_stats_read_arena.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %1249, label %1260

stats_arena_mutexes_print.exit:                   ; preds = %1249, %emitter_indent.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %1340

1340:                                             ; preds = %stats_arena_mutexes_print.exit, %emitter_table_row.exit471
  br i1 %2, label %1341, label %1343

1341:                                             ; preds = %1340
  %1342 = load i64, ptr %165, align 8, !tbaa !3
  call fastcc void @stats_arena_bins_print(ptr noundef %0, i1 noundef zeroext %4, i32 noundef %1, i64 noundef %1342) #16
  br label %1343

1343:                                             ; preds = %1341, %1340
  br i1 %3, label %1344, label %1346

1344:                                             ; preds = %1343
  %1345 = load i64, ptr %165, align 8, !tbaa !3
  call fastcc void @stats_arena_lextents_print(ptr noundef %0, i32 noundef %1, i64 noundef %1345) #16
  br label %1346

1346:                                             ; preds = %1344, %1343
  br i1 %5, label %1347, label %1348

1347:                                             ; preds = %1346
  call fastcc void @stats_arena_extents_print(ptr noundef %0, i32 noundef %1) #16
  br label %1348

1348:                                             ; preds = %1347, %1346
  br i1 %6, label %1349, label %1794

1349:                                             ; preds = %1348
  %1350 = load i64, ptr %165, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 7, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 8, ptr %14, align 8, !tbaa !3
  %1351 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.462, ptr noundef nonnull %12, ptr noundef nonnull %13) #14
  %.not79.i = icmp eq i32 %1351, 0
  br i1 %.not79.i, label %1353, label %1352

1352:                                             ; preds = %1349
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.462) #14
  call void @abort() #15
  unreachable

1353:                                             ; preds = %1349
  %1354 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %322, ptr %1354, align 16, !tbaa !3
  %1355 = load i64, ptr %13, align 8, !tbaa !3
  %1356 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %12, i64 noundef %1355, ptr noundef nonnull %8, ptr noundef nonnull %14, ptr noundef null, i64 noundef 0) #14
  %.not80.i = icmp eq i32 %1356, 0
  br i1 %.not80.i, label %1358, label %1357

1357:                                             ; preds = %1353
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

1358:                                             ; preds = %1353
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 8, ptr %17, align 8, !tbaa !3
  %1359 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.463, ptr noundef nonnull %15, ptr noundef nonnull %16) #14
  %.not81.i = icmp eq i32 %1359, 0
  br i1 %.not81.i, label %1361, label %1360

1360:                                             ; preds = %1358
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.463) #14
  call void @abort() #15
  unreachable

1361:                                             ; preds = %1358
  %1362 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 %322, ptr %1362, align 16, !tbaa !3
  %1363 = load i64, ptr %16, align 8, !tbaa !3
  %1364 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %15, i64 noundef %1363, ptr noundef nonnull %9, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %.not82.i = icmp eq i32 %1364, 0
  br i1 %.not82.i, label %1366, label %1365

1365:                                             ; preds = %1361
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

1366:                                             ; preds = %1361
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 7, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 8, ptr %20, align 8, !tbaa !3
  %1367 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.464, ptr noundef nonnull %18, ptr noundef nonnull %19) #14
  %.not83.i = icmp eq i32 %1367, 0
  br i1 %.not83.i, label %1369, label %1368

1368:                                             ; preds = %1366
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.464) #14
  call void @abort() #15
  unreachable

1369:                                             ; preds = %1366
  %1370 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %322, ptr %1370, align 16, !tbaa !3
  %1371 = load i64, ptr %19, align 8, !tbaa !3
  %1372 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %18, i64 noundef %1371, ptr noundef nonnull %10, ptr noundef nonnull %20, ptr noundef null, i64 noundef 0) #14
  %.not84.i = icmp eq i32 %1372, 0
  br i1 %.not84.i, label %1374, label %1373

1373:                                             ; preds = %1369
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

1374:                                             ; preds = %1369
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 7, ptr %22, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 8, ptr %23, align 8, !tbaa !3
  %1375 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.465, ptr noundef nonnull %21, ptr noundef nonnull %22) #14
  %.not85.i = icmp eq i32 %1375, 0
  br i1 %.not85.i, label %1377, label %1376

1376:                                             ; preds = %1374
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.465) #14
  call void @abort() #15
  unreachable

1377:                                             ; preds = %1374
  %1378 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store i64 %322, ptr %1378, align 16, !tbaa !3
  %1379 = load i64, ptr %22, align 8, !tbaa !3
  %1380 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %21, i64 noundef %1379, ptr noundef nonnull %11, ptr noundef nonnull %23, ptr noundef null, i64 noundef 0) #14
  %.not86.i = icmp eq i32 %1380, 0
  br i1 %.not86.i, label %1382, label %1381

1381:                                             ; preds = %1377
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

1382:                                             ; preds = %1377
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
  store i64 7, ptr %32, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 8, ptr %33, align 8, !tbaa !3
  %1383 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.466, ptr noundef nonnull %31, ptr noundef nonnull %32) #14
  %.not87.i = icmp eq i32 %1383, 0
  br i1 %.not87.i, label %1385, label %1384

1384:                                             ; preds = %1382
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.466) #14
  call void @abort() #15
  unreachable

1385:                                             ; preds = %1382
  %1386 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %322, ptr %1386, align 16, !tbaa !3
  %1387 = load i64, ptr %32, align 8, !tbaa !3
  %1388 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %31, i64 noundef %1387, ptr noundef nonnull %30, ptr noundef nonnull %33, ptr noundef null, i64 noundef 0) #14
  %.not88.i = icmp eq i32 %1388, 0
  br i1 %.not88.i, label %1390, label %1389

1389:                                             ; preds = %1385
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

1390:                                             ; preds = %1385
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.467, ptr noundef nonnull @.str.468, i32 noundef 6, ptr noundef nonnull readonly %30, ptr noundef null, i32 noundef 0, ptr noundef null)
  %1391 = load i64, ptr %8, align 8, !tbaa !3
  %1392 = icmp eq i64 %1350, 0
  %1393 = icmp eq i64 %1391, 0
  %or.cond.i.i = or i1 %1392, %1393
  br i1 %or.cond.i.i, label %rate_per_second.exit.i, label %1394

1394:                                             ; preds = %1390
  %1395 = icmp ult i64 %1350, 1000000000
  br i1 %1395, label %rate_per_second.exit.i, label %1396

1396:                                             ; preds = %1394
  %1397 = udiv i64 %1350, 1000000000
  %1398 = udiv i64 %1391, %1397
  br label %rate_per_second.exit.i

rate_per_second.exit.i:                           ; preds = %1396, %1394, %1390
  %.0.i142.i = phi i64 [ %1398, %1396 ], [ 0, %1390 ], [ %1391, %1394 ]
  %1399 = load i64, ptr %9, align 8, !tbaa !3
  %1400 = icmp eq i64 %1399, 0
  %or.cond.i143.i = or i1 %1392, %1400
  br i1 %or.cond.i143.i, label %rate_per_second.exit145.i, label %1401

1401:                                             ; preds = %rate_per_second.exit.i
  %1402 = icmp ult i64 %1350, 1000000000
  br i1 %1402, label %rate_per_second.exit145.i, label %1403

1403:                                             ; preds = %1401
  %1404 = udiv i64 %1350, 1000000000
  %1405 = udiv i64 %1399, %1404
  br label %rate_per_second.exit145.i

rate_per_second.exit145.i:                        ; preds = %1403, %1401, %rate_per_second.exit.i
  %.0.i144.i = phi i64 [ %1405, %1403 ], [ 0, %rate_per_second.exit.i ], [ %1399, %1401 ]
  %1406 = load i64, ptr %10, align 8, !tbaa !3
  %1407 = icmp eq i64 %1406, 0
  %or.cond.i146.i = or i1 %1392, %1407
  br i1 %or.cond.i146.i, label %rate_per_second.exit148.i, label %1408

1408:                                             ; preds = %rate_per_second.exit145.i
  %1409 = icmp ult i64 %1350, 1000000000
  br i1 %1409, label %rate_per_second.exit148.i, label %1410

1410:                                             ; preds = %1408
  %1411 = udiv i64 %1350, 1000000000
  %1412 = udiv i64 %1406, %1411
  br label %rate_per_second.exit148.i

rate_per_second.exit148.i:                        ; preds = %1410, %1408, %rate_per_second.exit145.i
  %.0.i147.i = phi i64 [ %1412, %1410 ], [ 0, %rate_per_second.exit145.i ], [ %1406, %1408 ]
  %1413 = load i64, ptr %11, align 8, !tbaa !3
  %1414 = icmp eq i64 %1413, 0
  %or.cond.i149.i = or i1 %1392, %1414
  br i1 %or.cond.i149.i, label %rate_per_second.exit151.i, label %1415

1415:                                             ; preds = %rate_per_second.exit148.i
  %1416 = icmp ult i64 %1350, 1000000000
  br i1 %1416, label %rate_per_second.exit151.i, label %1417

1417:                                             ; preds = %1415
  %1418 = udiv i64 %1350, 1000000000
  %1419 = udiv i64 %1413, %1418
  br label %rate_per_second.exit151.i

rate_per_second.exit151.i:                        ; preds = %1417, %1415, %rate_per_second.exit148.i
  %.0.i150.i = phi i64 [ %1419, %1417 ], [ 0, %rate_per_second.exit148.i ], [ %1413, %1415 ]
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.469, i64 noundef %1391, i64 noundef %.0.i142.i, i64 noundef %1399, i64 noundef %.0.i144.i, i64 noundef %1406, i64 noundef %.0.i147.i, i64 noundef %1413, i64 noundef %.0.i150.i)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef nonnull %0, ptr noundef nonnull @.str.400)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.470, i32 noundef 5, ptr noundef %8)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.471, i32 noundef 5, ptr noundef %9)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.472, i32 noundef 5, ptr noundef %10)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.473, i32 noundef 5, ptr noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 7, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 8, ptr %36, align 8, !tbaa !3
  %1420 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.474, ptr noundef nonnull %34, ptr noundef nonnull %35) #14
  %.not89.i = icmp eq i32 %1420, 0
  br i1 %.not89.i, label %1422, label %1421

1421:                                             ; preds = %rate_per_second.exit151.i
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.474) #14
  call void @abort() #15
  unreachable

1422:                                             ; preds = %rate_per_second.exit151.i
  %1423 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %322, ptr %1423, align 16, !tbaa !3
  %1424 = load i64, ptr %35, align 8, !tbaa !3
  %1425 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %34, i64 noundef %1424, ptr noundef nonnull %24, ptr noundef nonnull %36, ptr noundef null, i64 noundef 0) #14
  %.not90.i = icmp eq i32 %1425, 0
  br i1 %.not90.i, label %1427, label %1426

1426:                                             ; preds = %1422
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

1427:                                             ; preds = %1422
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 7, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 8, ptr %39, align 8, !tbaa !3
  %1428 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.475, ptr noundef nonnull %37, ptr noundef nonnull %38) #14
  %.not91.i = icmp eq i32 %1428, 0
  br i1 %.not91.i, label %1430, label %1429

1429:                                             ; preds = %1427
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.475) #14
  call void @abort() #15
  unreachable

1430:                                             ; preds = %1427
  %1431 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %322, ptr %1431, align 16, !tbaa !3
  %1432 = load i64, ptr %38, align 8, !tbaa !3
  %1433 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %37, i64 noundef %1432, ptr noundef nonnull %25, ptr noundef nonnull %39, ptr noundef null, i64 noundef 0) #14
  %.not92.i = icmp eq i32 %1433, 0
  br i1 %.not92.i, label %1435, label %1434

1434:                                             ; preds = %1430
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

1435:                                             ; preds = %1430
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 7, ptr %41, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 8, ptr %42, align 8, !tbaa !3
  %1436 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.476, ptr noundef nonnull %40, ptr noundef nonnull %41) #14
  %.not93.i = icmp eq i32 %1436, 0
  br i1 %.not93.i, label %1438, label %1437

1437:                                             ; preds = %1435
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.476) #14
  call void @abort() #15
  unreachable

1438:                                             ; preds = %1435
  %1439 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %322, ptr %1439, align 16, !tbaa !3
  %1440 = load i64, ptr %41, align 8, !tbaa !3
  %1441 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %40, i64 noundef %1440, ptr noundef nonnull %26, ptr noundef nonnull %42, ptr noundef null, i64 noundef 0) #14
  %.not94.i = icmp eq i32 %1441, 0
  br i1 %.not94.i, label %1443, label %1442

1442:                                             ; preds = %1438
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

1443:                                             ; preds = %1438
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 7, ptr %44, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 8, ptr %45, align 8, !tbaa !3
  %1444 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.477, ptr noundef nonnull %43, ptr noundef nonnull %44) #14
  %.not95.i = icmp eq i32 %1444, 0
  br i1 %.not95.i, label %1446, label %1445

1445:                                             ; preds = %1443
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.477) #14
  call void @abort() #15
  unreachable

1446:                                             ; preds = %1443
  %1447 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %322, ptr %1447, align 16, !tbaa !3
  %1448 = load i64, ptr %44, align 8, !tbaa !3
  %1449 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %43, i64 noundef %1448, ptr noundef nonnull %27, ptr noundef nonnull %45, ptr noundef null, i64 noundef 0) #14
  %.not96.i = icmp eq i32 %1449, 0
  br i1 %.not96.i, label %1451, label %1450

1450:                                             ; preds = %1446
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

1451:                                             ; preds = %1446
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 7, ptr %47, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 8, ptr %48, align 8, !tbaa !3
  %1452 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.478, ptr noundef nonnull %46, ptr noundef nonnull %47) #14
  %.not97.i = icmp eq i32 %1452, 0
  br i1 %.not97.i, label %1454, label %1453

1453:                                             ; preds = %1451
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.478) #14
  call void @abort() #15
  unreachable

1454:                                             ; preds = %1451
  %1455 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %322, ptr %1455, align 16, !tbaa !3
  %1456 = load i64, ptr %47, align 8, !tbaa !3
  %1457 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %46, i64 noundef %1456, ptr noundef nonnull %28, ptr noundef nonnull %48, ptr noundef null, i64 noundef 0) #14
  %.not98.i = icmp eq i32 %1457, 0
  br i1 %.not98.i, label %1459, label %1458

1458:                                             ; preds = %1454
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

1459:                                             ; preds = %1454
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 7, ptr %50, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 8, ptr %51, align 8, !tbaa !3
  %1460 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.479, ptr noundef nonnull %49, ptr noundef nonnull %50) #14
  %.not99.i = icmp eq i32 %1460, 0
  br i1 %.not99.i, label %1462, label %1461

1461:                                             ; preds = %1459
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.479) #14
  call void @abort() #15
  unreachable

1462:                                             ; preds = %1459
  %1463 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 %322, ptr %1463, align 16, !tbaa !3
  %1464 = load i64, ptr %50, align 8, !tbaa !3
  %1465 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %49, i64 noundef %1464, ptr noundef nonnull %29, ptr noundef nonnull %51, ptr noundef null, i64 noundef 0) #14
  %.not100.i = icmp eq i32 %1465, 0
  br i1 %.not100.i, label %1467, label %1466

1466:                                             ; preds = %1462
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

1467:                                             ; preds = %1462
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1468 = load i64, ptr %27, align 8, !tbaa !3
  %1469 = shl i64 %1468, 9
  %1470 = load i64, ptr %28, align 8, !tbaa !3
  %1471 = load i64, ptr %29, align 8, !tbaa !3
  %1472 = add i64 %1470, %1471
  %1473 = sub i64 %1469, %1472
  %1474 = load i64, ptr %24, align 8, !tbaa !3
  %1475 = load i64, ptr %25, align 8, !tbaa !3
  %1476 = load i64, ptr %26, align 8, !tbaa !3
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.480, i64 noundef %1474, i64 noundef %1468, i64 noundef %1475, i64 noundef %1470, i64 noundef %1476, i64 noundef %1471, i64 noundef %1473)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef nonnull %0, ptr noundef nonnull @.str.481)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.482, i32 noundef 6, ptr noundef %24)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.483, i32 noundef 6, ptr noundef %25)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.483, i32 noundef 6, ptr noundef %25)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.484, i32 noundef 6, ptr noundef %27)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.485, i32 noundef 6, ptr noundef %28)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.486, i32 noundef 6, ptr noundef %29)
  %.val.i.i473 = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i.i474 = icmp ult i32 %.val.i.i473, 2
  br i1 %spec.select.i.i.i474, label %1477, label %emitter_json_object_end.exit.i

1477:                                             ; preds = %1467
  %1478 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1479 = load i32, ptr %1478, align 8, !tbaa !17
  %1480 = add nsw i32 %1479, -1
  store i32 %1480, ptr %1478, align 8, !tbaa !17
  %1481 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %1481, align 4, !tbaa !15
  %.not.i152.i = icmp eq i32 %.val.i.i473, 1
  br i1 %.not.i152.i, label %emitter_indent.exit.i.i494, label %1482

1482:                                             ; preds = %1477
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %1483 = load i32, ptr %1478, align 8, !tbaa !17
  %1484 = load i32, ptr %0, align 8, !tbaa !8
  %1485 = icmp ne i32 %1484, 0
  %.07.i.i.i493 = select i1 %1485, ptr @.str.10, ptr @.str.13
  %1486 = icmp sgt i32 %1483, 0
  br i1 %1486, label %.lr.ph.preheader.i.i.i495, label %emitter_indent.exit.i.i494

.lr.ph.preheader.i.i.i495:                        ; preds = %1482
  %1487 = zext i1 %1485 to i32
  %.08.i.i.i496 = shl nuw nsw i32 %1483, %1487
  br label %.lr.ph.i.i.i497

.lr.ph.i.i.i497:                                  ; preds = %.lr.ph.i.i.i497, %.lr.ph.preheader.i.i.i495
  %.09.i.i.i498 = phi i32 [ %1488, %.lr.ph.i.i.i497 ], [ 0, %.lr.ph.preheader.i.i.i495 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i.i493)
  %1488 = add nuw nsw i32 %.09.i.i.i498, 1
  %exitcond.not.i.i.i499 = icmp eq i32 %1488, %.08.i.i.i496
  br i1 %exitcond.not.i.i.i499, label %emitter_indent.exit.i.i494, label %.lr.ph.i.i.i497

emitter_indent.exit.i.i494:                       ; preds = %.lr.ph.i.i.i497, %1482, %1477
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.499)
  br label %emitter_json_object_end.exit.i

emitter_json_object_end.exit.i:                   ; preds = %emitter_indent.exit.i.i494, %1467
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 7, ptr %53, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 8, ptr %54, align 8, !tbaa !3
  %1489 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.487, ptr noundef nonnull %52, ptr noundef nonnull %53) #14
  %.not101.i = icmp eq i32 %1489, 0
  br i1 %.not101.i, label %1491, label %1490

1490:                                             ; preds = %emitter_json_object_end.exit.i
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.487) #14
  call void @abort() #15
  unreachable

1491:                                             ; preds = %emitter_json_object_end.exit.i
  %1492 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 %322, ptr %1492, align 16, !tbaa !3
  %1493 = load i64, ptr %53, align 8, !tbaa !3
  %1494 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %52, i64 noundef %1493, ptr noundef nonnull %24, ptr noundef nonnull %54, ptr noundef null, i64 noundef 0) #14
  %.not102.i = icmp eq i32 %1494, 0
  br i1 %.not102.i, label %1496, label %1495

1495:                                             ; preds = %1491
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

1496:                                             ; preds = %1491
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 7, ptr %56, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 8, ptr %57, align 8, !tbaa !3
  %1497 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.488, ptr noundef nonnull %55, ptr noundef nonnull %56) #14
  %.not103.i = icmp eq i32 %1497, 0
  br i1 %.not103.i, label %1499, label %1498

1498:                                             ; preds = %1496
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.488) #14
  call void @abort() #15
  unreachable

1499:                                             ; preds = %1496
  %1500 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store i64 %322, ptr %1500, align 16, !tbaa !3
  %1501 = load i64, ptr %56, align 8, !tbaa !3
  %1502 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %55, i64 noundef %1501, ptr noundef nonnull %25, ptr noundef nonnull %57, ptr noundef null, i64 noundef 0) #14
  %.not104.i = icmp eq i32 %1502, 0
  br i1 %.not104.i, label %1504, label %1503

1503:                                             ; preds = %1499
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

1504:                                             ; preds = %1499
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i64 7, ptr %59, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 8, ptr %60, align 8, !tbaa !3
  %1505 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.489, ptr noundef nonnull %58, ptr noundef nonnull %59) #14
  %.not105.i = icmp eq i32 %1505, 0
  br i1 %.not105.i, label %1507, label %1506

1506:                                             ; preds = %1504
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.489) #14
  call void @abort() #15
  unreachable

1507:                                             ; preds = %1504
  %1508 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i64 %322, ptr %1508, align 16, !tbaa !3
  %1509 = load i64, ptr %59, align 8, !tbaa !3
  %1510 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %58, i64 noundef %1509, ptr noundef nonnull %26, ptr noundef nonnull %60, ptr noundef null, i64 noundef 0) #14
  %.not106.i = icmp eq i32 %1510, 0
  br i1 %.not106.i, label %1512, label %1511

1511:                                             ; preds = %1507
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

1512:                                             ; preds = %1507
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 7, ptr %62, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store i64 8, ptr %63, align 8, !tbaa !3
  %1513 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.490, ptr noundef nonnull %61, ptr noundef nonnull %62) #14
  %.not107.i = icmp eq i32 %1513, 0
  br i1 %.not107.i, label %1515, label %1514

1514:                                             ; preds = %1512
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.490) #14
  call void @abort() #15
  unreachable

1515:                                             ; preds = %1512
  %1516 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %322, ptr %1516, align 16, !tbaa !3
  %1517 = load i64, ptr %62, align 8, !tbaa !3
  %1518 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %61, i64 noundef %1517, ptr noundef nonnull %27, ptr noundef nonnull %63, ptr noundef null, i64 noundef 0) #14
  %.not108.i = icmp eq i32 %1518, 0
  br i1 %.not108.i, label %1520, label %1519

1519:                                             ; preds = %1515
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

1520:                                             ; preds = %1515
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 7, ptr %65, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i64 8, ptr %66, align 8, !tbaa !3
  %1521 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.491, ptr noundef nonnull %64, ptr noundef nonnull %65) #14
  %.not109.i = icmp eq i32 %1521, 0
  br i1 %.not109.i, label %1523, label %1522

1522:                                             ; preds = %1520
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.491) #14
  call void @abort() #15
  unreachable

1523:                                             ; preds = %1520
  %1524 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %322, ptr %1524, align 16, !tbaa !3
  %1525 = load i64, ptr %65, align 8, !tbaa !3
  %1526 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %64, i64 noundef %1525, ptr noundef nonnull %28, ptr noundef nonnull %66, ptr noundef null, i64 noundef 0) #14
  %.not110.i = icmp eq i32 %1526, 0
  br i1 %.not110.i, label %1528, label %1527

1527:                                             ; preds = %1523
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

1528:                                             ; preds = %1523
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 7, ptr %68, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i64 8, ptr %69, align 8, !tbaa !3
  %1529 = call i32 @duckdb_je_mallctlnametomib(ptr noundef nonnull @.str.492, ptr noundef nonnull %67, ptr noundef nonnull %68) #14
  %.not111.i = icmp eq i32 %1529, 0
  br i1 %.not111.i, label %1531, label %1530

1530:                                             ; preds = %1528
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.492) #14
  call void @abort() #15
  unreachable

1531:                                             ; preds = %1528
  %1532 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i64 %322, ptr %1532, align 16, !tbaa !3
  %1533 = load i64, ptr %68, align 8, !tbaa !3
  %1534 = call i32 @duckdb_je_mallctlbymib(ptr noundef nonnull %67, i64 noundef %1533, ptr noundef nonnull %29, ptr noundef nonnull %69, ptr noundef null, i64 noundef 0) #14
  %.not112.i = icmp eq i32 %1534, 0
  br i1 %.not112.i, label %1536, label %1535

1535:                                             ; preds = %1531
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.270) #14
  call void @abort() #15
  unreachable

1536:                                             ; preds = %1531
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %1537 = load i64, ptr %27, align 8, !tbaa !3
  %1538 = shl i64 %1537, 9
  %1539 = load i64, ptr %28, align 8, !tbaa !3
  %1540 = load i64, ptr %29, align 8, !tbaa !3
  %1541 = add i64 %1539, %1540
  %1542 = sub i64 %1538, %1541
  %1543 = load i64, ptr %24, align 8, !tbaa !3
  %1544 = load i64, ptr %25, align 8, !tbaa !3
  %1545 = load i64, ptr %26, align 8, !tbaa !3
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.493, i64 noundef %1543, i64 noundef %1537, i64 noundef %1544, i64 noundef %1539, i64 noundef %1545, i64 noundef %1540, i64 noundef %1542)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef nonnull %0, ptr noundef nonnull @.str.494)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.482, i32 noundef 6, ptr noundef %24)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.483, i32 noundef 6, ptr noundef %25)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.483, i32 noundef 6, ptr noundef %25)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.484, i32 noundef 6, ptr noundef %27)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.485, i32 noundef 6, ptr noundef %28)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.486, i32 noundef 6, ptr noundef %29)
  %.val.i153.i = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i154.i = icmp ult i32 %.val.i153.i, 2
  br i1 %spec.select.i.i154.i, label %1546, label %emitter_col_init.exit197.i

1546:                                             ; preds = %1536
  %1547 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1548 = load i32, ptr %1547, align 8, !tbaa !17
  %1549 = add nsw i32 %1548, -1
  store i32 %1549, ptr %1547, align 8, !tbaa !17
  %1550 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %1550, align 4, !tbaa !15
  %.not.i155.i = icmp eq i32 %.val.i153.i, 1
  br i1 %.not.i155.i, label %emitter_indent.exit.i157.i, label %1551

1551:                                             ; preds = %1546
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %1552 = load i32, ptr %1547, align 8, !tbaa !17
  %1553 = load i32, ptr %0, align 8, !tbaa !8
  %1554 = icmp ne i32 %1553, 0
  %.07.i.i156.i = select i1 %1554, ptr @.str.10, ptr @.str.13
  %1555 = icmp sgt i32 %1552, 0
  br i1 %1555, label %.lr.ph.preheader.i.i158.i, label %emitter_indent.exit.i157.i

.lr.ph.preheader.i.i158.i:                        ; preds = %1551
  %1556 = zext i1 %1554 to i32
  %.08.i.i159.i = shl nuw nsw i32 %1552, %1556
  br label %.lr.ph.i.i160.i

.lr.ph.i.i160.i:                                  ; preds = %.lr.ph.i.i160.i, %.lr.ph.preheader.i.i158.i
  %.09.i.i161.i = phi i32 [ %1557, %.lr.ph.i.i160.i ], [ 0, %.lr.ph.preheader.i.i158.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i156.i)
  %1557 = add nuw nsw i32 %.09.i.i161.i, 1
  %exitcond.not.i.i162.i = icmp eq i32 %1557, %.08.i.i159.i
  br i1 %exitcond.not.i.i162.i, label %emitter_indent.exit.i157.i, label %.lr.ph.i.i160.i

emitter_indent.exit.i157.i:                       ; preds = %.lr.ph.i.i160.i, %1551, %1546
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.499)
  br label %emitter_col_init.exit197.i

emitter_col_init.exit197.i:                       ; preds = %emitter_indent.exit.i157.i, %1536
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %1558 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %1559 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store i32 1, ptr %70, align 8, !tbaa !28
  %1560 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 20, ptr %1560, align 4, !tbaa !31
  %1561 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 6, ptr %1561, align 8, !tbaa !32
  %1562 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %1563 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store i32 1, ptr %71, align 8, !tbaa !28
  %1564 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 20, ptr %1564, align 4, !tbaa !31
  %1565 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 9, ptr %1565, align 8, !tbaa !32
  %1566 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr @.str.210, ptr %1566, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %1567 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %1568 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %70, ptr %1568, align 8, !tbaa !39
  store ptr %72, ptr %1558, align 8, !tbaa !33
  store i32 1, ptr %72, align 8, !tbaa !28
  %1569 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 4, ptr %1569, align 4, !tbaa !31
  %1570 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 3, ptr %1570, align 8, !tbaa !32
  %1571 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %1572 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %71, ptr %1572, align 8, !tbaa !39
  store ptr %73, ptr %1562, align 8, !tbaa !33
  store i32 1, ptr %73, align 8, !tbaa !28
  %1573 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 4, ptr %1573, align 4, !tbaa !31
  %1574 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 9, ptr %1574, align 8, !tbaa !32
  %1575 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr @.str.403, ptr %1575, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %1576 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %72, ptr %1576, align 8, !tbaa !39
  store ptr %74, ptr %1567, align 8, !tbaa !33
  store i32 1, ptr %74, align 8, !tbaa !28
  %1577 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 16, ptr %1577, align 4, !tbaa !31
  %1578 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 6, ptr %1578, align 8, !tbaa !32
  %1579 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %73, ptr %1579, align 8, !tbaa !39
  store ptr %75, ptr %1571, align 8, !tbaa !33
  store i32 1, ptr %75, align 8, !tbaa !28
  %1580 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 16, ptr %1580, align 4, !tbaa !31
  %1581 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 9, ptr %1581, align 8, !tbaa !32
  %1582 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr @.str.482, ptr %1582, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %1583 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %74, ptr %1583, align 8, !tbaa !39
  %1584 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %76, ptr %1584, align 8, !tbaa !33
  store i32 1, ptr %76, align 8, !tbaa !28
  %1585 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 16, ptr %1585, align 4, !tbaa !31
  %1586 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 6, ptr %1586, align 8, !tbaa !32
  %1587 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %75, ptr %1587, align 8, !tbaa !39
  %1588 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %77, ptr %1588, align 8, !tbaa !33
  store i32 1, ptr %77, align 8, !tbaa !28
  %1589 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 16, ptr %1589, align 4, !tbaa !31
  %1590 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 9, ptr %1590, align 8, !tbaa !32
  %1591 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr @.str.483, ptr %1591, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1592 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %1593 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %76, ptr %1593, align 8, !tbaa !39
  %1594 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %78, ptr %1594, align 8, !tbaa !33
  store i32 1, ptr %78, align 8, !tbaa !28
  %1595 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 16, ptr %1595, align 4, !tbaa !31
  %1596 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 6, ptr %1596, align 8, !tbaa !32
  %1597 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %1598 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %77, ptr %1598, align 8, !tbaa !39
  %1599 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %79, ptr %1599, align 8, !tbaa !33
  store i32 1, ptr %79, align 8, !tbaa !28
  %1600 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 16, ptr %1600, align 4, !tbaa !31
  %1601 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 9, ptr %1601, align 8, !tbaa !32
  %1602 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr @.str.495, ptr %1602, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1603 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %1604 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %78, ptr %1604, align 8, !tbaa !39
  store ptr %80, ptr %1592, align 8, !tbaa !33
  store i32 1, ptr %80, align 8, !tbaa !28
  %1605 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 20, ptr %1605, align 4, !tbaa !31
  %1606 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 6, ptr %1606, align 8, !tbaa !32
  %1607 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %1608 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %79, ptr %1608, align 8, !tbaa !39
  store ptr %81, ptr %1597, align 8, !tbaa !33
  store i32 1, ptr %81, align 8, !tbaa !28
  %1609 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 20, ptr %1609, align 4, !tbaa !31
  %1610 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 9, ptr %1610, align 8, !tbaa !32
  %1611 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr @.str.484, ptr %1611, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1612 = getelementptr inbounds nuw i8, ptr %82, i64 24
  %1613 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %80, ptr %1613, align 8, !tbaa !39
  store ptr %82, ptr %1603, align 8, !tbaa !33
  store i32 1, ptr %82, align 8, !tbaa !28
  %1614 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 20, ptr %1614, align 4, !tbaa !31
  %1615 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 6, ptr %1615, align 8, !tbaa !32
  %1616 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %1617 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %81, ptr %1617, align 8, !tbaa !39
  store ptr %83, ptr %1607, align 8, !tbaa !33
  store i32 1, ptr %83, align 8, !tbaa !28
  %1618 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 20, ptr %1618, align 4, !tbaa !31
  %1619 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 9, ptr %1619, align 8, !tbaa !32
  %1620 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr @.str.485, ptr %1620, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1621 = getelementptr inbounds nuw i8, ptr %84, i64 24
  %1622 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %82, ptr %1622, align 8, !tbaa !39
  store ptr %84, ptr %1612, align 8, !tbaa !33
  store i32 1, ptr %84, align 8, !tbaa !28
  %1623 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 20, ptr %1623, align 4, !tbaa !31
  %1624 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 6, ptr %1624, align 8, !tbaa !32
  %1625 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %1626 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr %83, ptr %1626, align 8, !tbaa !39
  store ptr %85, ptr %1616, align 8, !tbaa !33
  store i32 1, ptr %85, align 8, !tbaa !28
  %1627 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 20, ptr %1627, align 4, !tbaa !31
  %1628 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 9, ptr %1628, align 8, !tbaa !32
  %1629 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr @.str.486, ptr %1629, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1630 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %1631 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %86, ptr %1559, align 8, !tbaa !39
  store ptr %84, ptr %1631, align 8, !tbaa !39
  store ptr %70, ptr %1630, align 8, !tbaa !33
  store ptr %86, ptr %1621, align 8, !tbaa !33
  store i32 1, ptr %86, align 8, !tbaa !28
  %1632 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 20, ptr %1632, align 4, !tbaa !31
  %1633 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 6, ptr %1633, align 8, !tbaa !32
  %1634 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %1635 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %87, ptr %1563, align 8, !tbaa !39
  store ptr %85, ptr %1635, align 8, !tbaa !39
  store ptr %71, ptr %1634, align 8, !tbaa !33
  store ptr %87, ptr %1625, align 8, !tbaa !33
  store i32 1, ptr %87, align 8, !tbaa !28
  %1636 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 20, ptr %1636, align 4, !tbaa !31
  %1637 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 9, ptr %1637, align 8, !tbaa !32
  %1638 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr @.str.496, ptr %1638, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i64 7, ptr %89, align 8, !tbaa !3
  %1639 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %1640 = getelementptr inbounds nuw i8, ptr %1639, i64 824
  %1641 = load i8, ptr %1640, align 8, !tbaa !7
  %.not.i.i475 = icmp eq i8 %1641, 0
  br i1 %.not.i.i475, label %tsd_fetch_impl.exit.i476, label %1642, !prof !23

1642:                                             ; preds = %emitter_col_init.exit197.i
  %1643 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1639, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit.i476

tsd_fetch_impl.exit.i476:                         ; preds = %1642, %emitter_col_init.exit197.i
  %.0.i.i477 = phi ptr [ %1643, %1642 ], [ %1639, %emitter_col_init.exit197.i ]
  %1644 = call i32 @duckdb_je_ctl_mibnametomib(ptr noundef %.0.i.i477, ptr noundef nonnull %88, i64 noundef 0, ptr noundef nonnull @.str.272, ptr noundef nonnull %89) #14
  %.not113.i = icmp eq i32 %1644, 0
  br i1 %.not113.i, label %1646, label %1645

1645:                                             ; preds = %tsd_fetch_impl.exit.i476
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.209) #14
  call void @abort() #15
  unreachable

1646:                                             ; preds = %tsd_fetch_impl.exit.i476
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1647 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 %322, ptr %1647, align 16, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  store i64 7, ptr %90, align 8, !tbaa !3
  %1648 = load i8, ptr %1640, align 8, !tbaa !7
  %.not.i121.i = icmp eq i8 %1648, 0
  br i1 %.not.i121.i, label %tsd_fetch_impl.exit123.i, label %1649, !prof !23

1649:                                             ; preds = %1646
  %1650 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1639, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit123.i

tsd_fetch_impl.exit123.i:                         ; preds = %1649, %1646
  %.0.i122.i = phi ptr [ %1650, %1649 ], [ %1639, %1646 ]
  %1651 = call i32 @duckdb_je_ctl_mibnametomib(ptr noundef %.0.i122.i, ptr noundef nonnull %88, i64 noundef 3, ptr noundef nonnull @.str.497, ptr noundef nonnull %90) #14
  %.not114.i = icmp eq i32 %1651, 0
  br i1 %.not114.i, label %1653, label %1652

1652:                                             ; preds = %tsd_fetch_impl.exit123.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.209) #14
  call void @abort() #15
  unreachable

1653:                                             ; preds = %tsd_fetch_impl.exit123.i
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.498)
  %1654 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i198.i = icmp eq i32 %1654, 2
  br i1 %.not.i198.i, label %select.unfold.i.i487, label %emitter_table_row.exit.i478

select.unfold.i.i487:                             ; preds = %1653, %select.unfold.i.i487
  %.016.i.i488 = phi ptr [ %1662, %select.unfold.i.i487 ], [ %71, %1653 ]
  %1655 = load i32, ptr %.016.i.i488, align 8, !tbaa !28
  %1656 = getelementptr inbounds nuw i8, ptr %.016.i.i488, i64 4
  %1657 = load i32, ptr %1656, align 4, !tbaa !31
  %1658 = getelementptr inbounds nuw i8, ptr %.016.i.i488, i64 8
  %1659 = load i32, ptr %1658, align 8, !tbaa !32
  %1660 = getelementptr inbounds nuw i8, ptr %.016.i.i488, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1655, i32 noundef %1657, i32 noundef %1659, ptr noundef nonnull %1660)
  %1661 = getelementptr inbounds nuw i8, ptr %.016.i.i488, i64 24
  %1662 = load ptr, ptr %1661, align 8, !tbaa !33
  %.not14.i.i489 = icmp eq ptr %1662, %71
  %.not1317.i.i490 = icmp eq ptr %1662, null
  %.not13.i.i491 = or i1 %.not14.i.i489, %.not1317.i.i490
  br i1 %.not13.i.i491, label %select.unfold._crit_edge.i.i492, label %select.unfold.i.i487

select.unfold._crit_edge.i.i492:                  ; preds = %select.unfold.i.i487
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit.i478

emitter_table_row.exit.i478:                      ; preds = %select.unfold._crit_edge.i.i492, %1653
  call fastcc void @emitter_json_array_kv_begin(ptr noundef nonnull %0, ptr noundef nonnull @.str.413)
  %1663 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %1664 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1665 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1666 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1667 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1668 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1669 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1670 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1671 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1672 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1673 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %1674 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1675 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %1697

1676:                                             ; preds = %emitter_json_object_end.exit242.i
  %.val.i199.i = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i200.i = icmp ult i32 %.val.i199.i, 2
  br i1 %spec.select.i.i200.i, label %1677, label %emitter_json_object_end.exit219.i

1677:                                             ; preds = %1676
  %1678 = load i32, ptr %1675, align 8, !tbaa !17
  %1679 = add nsw i32 %1678, -1
  store i32 %1679, ptr %1675, align 8, !tbaa !17
  store i8 1, ptr %1674, align 4, !tbaa !15
  %.not.i201.i = icmp eq i32 %.val.i199.i, 1
  br i1 %.not.i201.i, label %emitter_json_array_end.exit.i, label %1680

1680:                                             ; preds = %1677
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %1681 = load i32, ptr %1675, align 8, !tbaa !17
  %1682 = load i32, ptr %0, align 8, !tbaa !8
  %1683 = icmp ne i32 %1682, 0
  %.07.i.i202.i = select i1 %1683, ptr @.str.10, ptr @.str.13
  %1684 = icmp sgt i32 %1681, 0
  br i1 %1684, label %.lr.ph.preheader.i.i204.i, label %emitter_json_array_end.exit.i

.lr.ph.preheader.i.i204.i:                        ; preds = %1680
  %1685 = zext i1 %1683 to i32
  %.08.i.i205.i = shl nuw nsw i32 %1681, %1685
  br label %.lr.ph.i.i206.i

.lr.ph.i.i206.i:                                  ; preds = %.lr.ph.i.i206.i, %.lr.ph.preheader.i.i204.i
  %.09.i.i207.i = phi i32 [ %1686, %.lr.ph.i.i206.i ], [ 0, %.lr.ph.preheader.i.i204.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i202.i)
  %1686 = add nuw nsw i32 %.09.i.i207.i, 1
  %exitcond.not.i.i208.i = icmp eq i32 %1686, %.08.i.i205.i
  br i1 %exitcond.not.i.i208.i, label %emitter_json_array_end.exit.i, label %.lr.ph.i.i206.i

emitter_json_array_end.exit.i:                    ; preds = %.lr.ph.i.i206.i, %1680, %1677
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.238)
  %.val.i209.pr.i = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i210.i = icmp ult i32 %.val.i209.pr.i, 2
  br i1 %spec.select.i.i210.i, label %1687, label %emitter_json_object_end.exit219.i

1687:                                             ; preds = %emitter_json_array_end.exit.i
  %1688 = load i32, ptr %1675, align 8, !tbaa !17
  %1689 = add nsw i32 %1688, -1
  store i32 %1689, ptr %1675, align 8, !tbaa !17
  store i8 1, ptr %1674, align 4, !tbaa !15
  %.not.i211.i = icmp eq i32 %.val.i209.pr.i, 1
  br i1 %.not.i211.i, label %emitter_indent.exit.i213.i, label %1690

1690:                                             ; preds = %1687
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %1691 = load i32, ptr %1675, align 8, !tbaa !17
  %1692 = load i32, ptr %0, align 8, !tbaa !8
  %1693 = icmp ne i32 %1692, 0
  %.07.i.i212.i = select i1 %1693, ptr @.str.10, ptr @.str.13
  %1694 = icmp sgt i32 %1691, 0
  br i1 %1694, label %.lr.ph.preheader.i.i214.i, label %emitter_indent.exit.i213.i

.lr.ph.preheader.i.i214.i:                        ; preds = %1690
  %1695 = zext i1 %1693 to i32
  %.08.i.i215.i = shl nuw nsw i32 %1691, %1695
  br label %.lr.ph.i.i216.i

.lr.ph.i.i216.i:                                  ; preds = %.lr.ph.i.i216.i, %.lr.ph.preheader.i.i214.i
  %.09.i.i217.i = phi i32 [ %1696, %.lr.ph.i.i216.i ], [ 0, %.lr.ph.preheader.i.i214.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i212.i)
  %1696 = add nuw nsw i32 %.09.i.i217.i, 1
  %exitcond.not.i.i218.i = icmp eq i32 %1696, %.08.i.i215.i
  br i1 %exitcond.not.i.i218.i, label %emitter_indent.exit.i213.i, label %.lr.ph.i.i216.i

emitter_indent.exit.i213.i:                       ; preds = %.lr.ph.i.i216.i, %1690, %1687
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.499)
  br label %emitter_json_object_end.exit219.i

emitter_json_object_end.exit219.i:                ; preds = %emitter_indent.exit.i213.i, %emitter_json_array_end.exit.i, %1676
  br i1 %1743, label %1793, label %stats_arena_hpa_shard_print.exit

1697:                                             ; preds = %emitter_json_object_end.exit242.i, %emitter_table_row.exit.i478
  %indvars.iv.i479 = phi i64 [ 0, %emitter_table_row.exit.i478 ], [ %indvars.iv.next.i483, %emitter_json_object_end.exit242.i ]
  %.077280.i = phi i1 [ false, %emitter_table_row.exit.i478 ], [ %1743, %emitter_json_object_end.exit242.i ]
  store i64 %indvars.iv.i479, ptr %1663, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i64 7, ptr %91, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i64 8, ptr %92, align 8, !tbaa !3
  %1698 = load i8, ptr %1640, align 8, !tbaa !7
  %.not.i124.i = icmp eq i8 %1698, 0
  br i1 %.not.i124.i, label %tsd_fetch_impl.exit126.i, label %1699, !prof !23

1699:                                             ; preds = %1697
  %1700 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1639, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit126.i

tsd_fetch_impl.exit126.i:                         ; preds = %1699, %1697
  %.0.i125.i = phi ptr [ %1700, %1699 ], [ %1639, %1697 ]
  %1701 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i125.i, ptr noundef nonnull %88, i64 noundef 6, ptr noundef nonnull @.str.482, ptr noundef nonnull %91, ptr noundef nonnull %24, ptr noundef nonnull %92, ptr noundef null, i64 noundef 0) #14
  %.not115.i = icmp eq i32 %1701, 0
  br i1 %.not115.i, label %1703, label %1702

1702:                                             ; preds = %tsd_fetch_impl.exit126.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1703:                                             ; preds = %tsd_fetch_impl.exit126.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  store i64 7, ptr %93, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i64 8, ptr %94, align 8, !tbaa !3
  %1704 = load i8, ptr %1640, align 8, !tbaa !7
  %.not.i127.i = icmp eq i8 %1704, 0
  br i1 %.not.i127.i, label %tsd_fetch_impl.exit129.i, label %1705, !prof !23

1705:                                             ; preds = %1703
  %1706 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1639, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit129.i

tsd_fetch_impl.exit129.i:                         ; preds = %1705, %1703
  %.0.i128.i = phi ptr [ %1706, %1705 ], [ %1639, %1703 ]
  %1707 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i128.i, ptr noundef nonnull %88, i64 noundef 6, ptr noundef nonnull @.str.483, ptr noundef nonnull %93, ptr noundef nonnull %25, ptr noundef nonnull %94, ptr noundef null, i64 noundef 0) #14
  %.not116.i = icmp eq i32 %1707, 0
  br i1 %.not116.i, label %1709, label %1708

1708:                                             ; preds = %tsd_fetch_impl.exit129.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1709:                                             ; preds = %tsd_fetch_impl.exit129.i
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i64 7, ptr %95, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i64 8, ptr %96, align 8, !tbaa !3
  %1710 = load i8, ptr %1640, align 8, !tbaa !7
  %.not.i130.i = icmp eq i8 %1710, 0
  br i1 %.not.i130.i, label %tsd_fetch_impl.exit132.i, label %1711, !prof !23

1711:                                             ; preds = %1709
  %1712 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1639, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit132.i

tsd_fetch_impl.exit132.i:                         ; preds = %1711, %1709
  %.0.i131.i = phi ptr [ %1712, %1711 ], [ %1639, %1709 ]
  %1713 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i131.i, ptr noundef nonnull %88, i64 noundef 6, ptr noundef nonnull @.str.495, ptr noundef nonnull %95, ptr noundef nonnull %26, ptr noundef nonnull %96, ptr noundef null, i64 noundef 0) #14
  %.not117.i = icmp eq i32 %1713, 0
  br i1 %.not117.i, label %1715, label %1714

1714:                                             ; preds = %tsd_fetch_impl.exit132.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1715:                                             ; preds = %tsd_fetch_impl.exit132.i
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i64 7, ptr %97, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i64 8, ptr %98, align 8, !tbaa !3
  %1716 = load i8, ptr %1640, align 8, !tbaa !7
  %.not.i133.i = icmp eq i8 %1716, 0
  br i1 %.not.i133.i, label %tsd_fetch_impl.exit135.i, label %1717, !prof !23

1717:                                             ; preds = %1715
  %1718 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1639, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit135.i

tsd_fetch_impl.exit135.i:                         ; preds = %1717, %1715
  %.0.i134.i = phi ptr [ %1718, %1717 ], [ %1639, %1715 ]
  %1719 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i134.i, ptr noundef nonnull %88, i64 noundef 6, ptr noundef nonnull @.str.484, ptr noundef nonnull %97, ptr noundef nonnull %27, ptr noundef nonnull %98, ptr noundef null, i64 noundef 0) #14
  %.not118.i = icmp eq i32 %1719, 0
  br i1 %.not118.i, label %1721, label %1720

1720:                                             ; preds = %tsd_fetch_impl.exit135.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1721:                                             ; preds = %tsd_fetch_impl.exit135.i
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i64 7, ptr %99, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i64 8, ptr %100, align 8, !tbaa !3
  %1722 = load i8, ptr %1640, align 8, !tbaa !7
  %.not.i136.i = icmp eq i8 %1722, 0
  br i1 %.not.i136.i, label %tsd_fetch_impl.exit138.i, label %1723, !prof !23

1723:                                             ; preds = %1721
  %1724 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1639, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit138.i

tsd_fetch_impl.exit138.i:                         ; preds = %1723, %1721
  %.0.i137.i = phi ptr [ %1724, %1723 ], [ %1639, %1721 ]
  %1725 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i137.i, ptr noundef nonnull %88, i64 noundef 6, ptr noundef nonnull @.str.485, ptr noundef nonnull %99, ptr noundef nonnull %28, ptr noundef nonnull %100, ptr noundef null, i64 noundef 0) #14
  %.not119.i = icmp eq i32 %1725, 0
  br i1 %.not119.i, label %1727, label %1726

1726:                                             ; preds = %tsd_fetch_impl.exit138.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1727:                                             ; preds = %tsd_fetch_impl.exit138.i
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i64 7, ptr %101, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store i64 8, ptr %102, align 8, !tbaa !3
  %1728 = load i8, ptr %1640, align 8, !tbaa !7
  %.not.i139.i = icmp eq i8 %1728, 0
  br i1 %.not.i139.i, label %tsd_fetch_impl.exit141.i, label %1729, !prof !23

1729:                                             ; preds = %1727
  %1730 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1639, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit141.i

tsd_fetch_impl.exit141.i:                         ; preds = %1729, %1727
  %.0.i140.i = phi ptr [ %1730, %1729 ], [ %1639, %1727 ]
  %1731 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i140.i, ptr noundef nonnull %88, i64 noundef 6, ptr noundef nonnull @.str.486, ptr noundef nonnull %101, ptr noundef nonnull %29, ptr noundef nonnull %102, ptr noundef null, i64 noundef 0) #14
  %.not120.i = icmp eq i32 %1731, 0
  br i1 %.not120.i, label %1733, label %1732

1732:                                             ; preds = %tsd_fetch_impl.exit141.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1733:                                             ; preds = %tsd_fetch_impl.exit141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  %1734 = load i64, ptr %27, align 8, !tbaa !3
  %1735 = shl i64 %1734, 9
  %1736 = load i64, ptr %28, align 8, !tbaa !3
  %1737 = load i64, ptr %29, align 8, !tbaa !3
  %1738 = add i64 %1736, %1737
  %1739 = sub i64 %1735, %1738
  %1740 = load i64, ptr %24, align 8, !tbaa !3
  %1741 = icmp eq i64 %1740, 0
  %1742 = icmp eq i64 %1734, 0
  %1743 = select i1 %1741, i1 %1742, i1 false
  %.not.i480 = xor i1 %.077280.i, true
  %or.cond.i481 = select i1 %.not.i480, i1 true, i1 %1743
  br i1 %or.cond.i481, label %1745, label %1744

1744:                                             ; preds = %1733
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.436)
  %.pre.i482 = load i64, ptr %24, align 8, !tbaa !3
  %.pre282.i = load i64, ptr %27, align 8, !tbaa !3
  %.pre283.i = load i64, ptr %28, align 8, !tbaa !3
  %.pre284.i = load i64, ptr %29, align 8, !tbaa !3
  br label %1745

1745:                                             ; preds = %1744, %1733
  %1746 = phi i64 [ %.pre284.i, %1744 ], [ %1737, %1733 ]
  %1747 = phi i64 [ %.pre283.i, %1744 ], [ %1736, %1733 ]
  %1748 = phi i64 [ %.pre282.i, %1744 ], [ %1734, %1733 ]
  %1749 = phi i64 [ %.pre.i482, %1744 ], [ %1740, %1733 ]
  %1750 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_pind2sz_tab, i64 %indvars.iv.i479
  %1751 = load i64, ptr %1750, align 8, !tbaa !3
  store i64 %1751, ptr %1664, align 8, !tbaa !7
  store i64 %indvars.iv.i479, ptr %1665, align 8, !tbaa !7
  store i64 %1749, ptr %1666, align 8, !tbaa !7
  %1752 = load i64, ptr %25, align 8, !tbaa !3
  store i64 %1752, ptr %1667, align 8, !tbaa !7
  %1753 = load i64, ptr %26, align 8, !tbaa !3
  store i64 %1753, ptr %1668, align 8, !tbaa !7
  store i64 %1748, ptr %1669, align 8, !tbaa !7
  store i64 %1747, ptr %1670, align 8, !tbaa !7
  store i64 %1746, ptr %1671, align 8, !tbaa !7
  store i64 %1739, ptr %1672, align 8, !tbaa !7
  br i1 %1743, label %emitter_table_row.exit228thread-pre-split.i, label %1754

1754:                                             ; preds = %1745
  %1755 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i220.i = icmp eq i32 %1755, 2
  br i1 %.not.i220.i, label %select.unfold.i222.i, label %emitter_table_row.exit228.i

select.unfold.i222.i:                             ; preds = %1754, %select.unfold.i222.i
  %.016.i223.i = phi ptr [ %1763, %select.unfold.i222.i ], [ %70, %1754 ]
  %1756 = load i32, ptr %.016.i223.i, align 8, !tbaa !28
  %1757 = getelementptr inbounds nuw i8, ptr %.016.i223.i, i64 4
  %1758 = load i32, ptr %1757, align 4, !tbaa !31
  %1759 = getelementptr inbounds nuw i8, ptr %.016.i223.i, i64 8
  %1760 = load i32, ptr %1759, align 8, !tbaa !32
  %1761 = getelementptr inbounds nuw i8, ptr %.016.i223.i, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1756, i32 noundef %1758, i32 noundef %1760, ptr noundef nonnull %1761)
  %1762 = getelementptr inbounds nuw i8, ptr %.016.i223.i, i64 24
  %1763 = load ptr, ptr %1762, align 8, !tbaa !33
  %.not14.i224.i = icmp eq ptr %1763, %70
  %.not1317.i225.i = icmp eq ptr %1763, null
  %.not13.i226.i = or i1 %.not14.i224.i, %.not1317.i225.i
  br i1 %.not13.i226.i, label %select.unfold._crit_edge.i227.i, label %select.unfold.i222.i

select.unfold._crit_edge.i227.i:                  ; preds = %select.unfold.i222.i
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit228thread-pre-split.i

emitter_table_row.exit228thread-pre-split.i:      ; preds = %select.unfold._crit_edge.i227.i, %1745
  %.val.i229.pr.i = load i32, ptr %0, align 8, !tbaa !8
  br label %emitter_table_row.exit228.i

emitter_table_row.exit228.i:                      ; preds = %emitter_table_row.exit228thread-pre-split.i, %1754
  %.val.i229.i = phi i32 [ %.val.i229.pr.i, %emitter_table_row.exit228thread-pre-split.i ], [ %1755, %1754 ]
  %spec.select.i.i230.i = icmp ult i32 %.val.i229.i, 2
  br i1 %spec.select.i.i230.i, label %1764, label %emitter_json_object_begin.exit.i

1764:                                             ; preds = %emitter_table_row.exit228.i
  %1765 = load i8, ptr %1673, align 1, !tbaa !16, !range !18, !noundef !19
  %1766 = trunc nuw i8 %1765 to i1
  br i1 %1766, label %1767, label %1768

1767:                                             ; preds = %1764
  store i8 0, ptr %1673, align 1, !tbaa !16
  br label %emitter_json_key_prefix.exit.i.i

1768:                                             ; preds = %1764
  %1769 = load i8, ptr %1674, align 4, !tbaa !15, !range !18, !noundef !19
  %1770 = trunc nuw i8 %1769 to i1
  br i1 %1770, label %1771, label %1772

1771:                                             ; preds = %1768
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %.pre.i231.i = load i32, ptr %0, align 8, !tbaa !8
  br label %1772

1772:                                             ; preds = %1771, %1768
  %1773 = phi i32 [ %.pre.i231.i, %1771 ], [ %.val.i229.i, %1768 ]
  %.not.i.i.i485 = icmp eq i32 %1773, 1
  br i1 %.not.i.i.i485, label %emitter_json_key_prefix.exit.i.i, label %1774

1774:                                             ; preds = %1772
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %1775 = load i32, ptr %1675, align 8, !tbaa !17
  %1776 = load i32, ptr %0, align 8, !tbaa !8
  %1777 = icmp ne i32 %1776, 0
  %.07.i.i.i.i = select i1 %1777, ptr @.str.10, ptr @.str.13
  %1778 = icmp sgt i32 %1775, 0
  br i1 %1778, label %.lr.ph.preheader.i.i.i.i, label %emitter_json_key_prefix.exit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %1774
  %1779 = zext i1 %1777 to i32
  %.08.i.i.i.i = shl nuw nsw i32 %1775, %1779
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.09.i.i.i.i = phi i32 [ %1780, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i.i.i)
  %1780 = add nuw nsw i32 %.09.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %1780, %.08.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %emitter_json_key_prefix.exit.i.i, label %.lr.ph.i.i.i.i

emitter_json_key_prefix.exit.i.i:                 ; preds = %.lr.ph.i.i.i.i, %1774, %1772, %1767
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %1781 = load i32, ptr %1675, align 8, !tbaa !17
  %1782 = add nsw i32 %1781, 1
  store i32 %1782, ptr %1675, align 8, !tbaa !17
  store i8 0, ptr %1674, align 4, !tbaa !15
  br label %emitter_json_object_begin.exit.i

emitter_json_object_begin.exit.i:                 ; preds = %emitter_json_key_prefix.exit.i.i, %emitter_table_row.exit228.i
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.482, i32 noundef 6, ptr noundef %24)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.483, i32 noundef 6, ptr noundef %25)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.495, i32 noundef 6, ptr noundef %26)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.484, i32 noundef 6, ptr noundef %27)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.485, i32 noundef 6, ptr noundef %28)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.486, i32 noundef 6, ptr noundef %29)
  %.val.i232.i = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i233.i = icmp ult i32 %.val.i232.i, 2
  br i1 %spec.select.i.i233.i, label %1783, label %emitter_json_object_end.exit242.i

1783:                                             ; preds = %emitter_json_object_begin.exit.i
  %1784 = load i32, ptr %1675, align 8, !tbaa !17
  %1785 = add nsw i32 %1784, -1
  store i32 %1785, ptr %1675, align 8, !tbaa !17
  store i8 1, ptr %1674, align 4, !tbaa !15
  %.not.i234.i = icmp eq i32 %.val.i232.i, 1
  br i1 %.not.i234.i, label %emitter_indent.exit.i236.i, label %1786

1786:                                             ; preds = %1783
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %1787 = load i32, ptr %1675, align 8, !tbaa !17
  %1788 = load i32, ptr %0, align 8, !tbaa !8
  %1789 = icmp ne i32 %1788, 0
  %.07.i.i235.i = select i1 %1789, ptr @.str.10, ptr @.str.13
  %1790 = icmp sgt i32 %1787, 0
  br i1 %1790, label %.lr.ph.preheader.i.i237.i, label %emitter_indent.exit.i236.i

.lr.ph.preheader.i.i237.i:                        ; preds = %1786
  %1791 = zext i1 %1789 to i32
  %.08.i.i238.i = shl nuw nsw i32 %1787, %1791
  br label %.lr.ph.i.i239.i

.lr.ph.i.i239.i:                                  ; preds = %.lr.ph.i.i239.i, %.lr.ph.preheader.i.i237.i
  %.09.i.i240.i = phi i32 [ %1792, %.lr.ph.i.i239.i ], [ 0, %.lr.ph.preheader.i.i237.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i235.i)
  %1792 = add nuw nsw i32 %.09.i.i240.i, 1
  %exitcond.not.i.i241.i = icmp eq i32 %1792, %.08.i.i238.i
  br i1 %exitcond.not.i.i241.i, label %emitter_indent.exit.i236.i, label %.lr.ph.i.i239.i

emitter_indent.exit.i236.i:                       ; preds = %.lr.ph.i.i239.i, %1786, %1783
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.499)
  br label %emitter_json_object_end.exit242.i

emitter_json_object_end.exit242.i:                ; preds = %emitter_indent.exit.i236.i, %emitter_json_object_begin.exit.i
  %indvars.iv.next.i483 = add nuw nsw i64 %indvars.iv.i479, 1
  %exitcond.not.i484 = icmp eq i64 %indvars.iv.next.i483, 64
  br i1 %exitcond.not.i484, label %1676, label %1697

1793:                                             ; preds = %emitter_json_object_end.exit219.i
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.436)
  br label %stats_arena_hpa_shard_print.exit

stats_arena_hpa_shard_print.exit:                 ; preds = %emitter_json_object_end.exit219.i, %1793
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
  br label %1794

1794:                                             ; preds = %stats_arena_hpa_shard_print.exit, %1348
  call void @llvm.lifetime.end.p0(ptr nonnull %267)
  call void @llvm.lifetime.end.p0(ptr nonnull %266)
  call void @llvm.lifetime.end.p0(ptr nonnull %229)
  call void @llvm.lifetime.end.p0(ptr nonnull %228)
  call void @llvm.lifetime.end.p0(ptr nonnull %227)
  call void @llvm.lifetime.end.p0(ptr nonnull %226)
  call void @llvm.lifetime.end.p0(ptr nonnull %225)
  call void @llvm.lifetime.end.p0(ptr nonnull %224)
  call void @llvm.lifetime.end.p0(ptr nonnull %223)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
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
  %90 = alloca [11 x %struct.emitter_col_s], align 16
  %91 = alloca [1 x %struct.emitter_col_s], align 16
  %92 = alloca [11 x %struct.emitter_col_s], align 16
  %93 = alloca [1 x %struct.emitter_col_s], align 16
  %94 = alloca [7 x i64], align 16
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca [7 x i64], align 16
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i32, align 4
  %106 = alloca i32, align 4
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
  %153 = alloca [6 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 8, ptr %22, align 8, !tbaa !3
  %154 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.193, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef null, i64 noundef 0) #14
  %.not67 = icmp eq i32 %154, 0
  br i1 %.not67, label %156, label %155

155:                                              ; preds = %4
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.193) #14
  call void @abort() #15
  unreachable

156:                                              ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 4, ptr %23, align 8, !tbaa !3
  %157 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.201, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef null, i64 noundef 0) #14
  %.not68 = icmp eq i32 %157, 0
  br i1 %.not68, label %emitter_col_init.exit171, label %158

158:                                              ; preds = %156
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.201) #14
  call void @abort() #15
  unreachable

emitter_col_init.exit171:                         ; preds = %156
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %159 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store i32 1, ptr %26, align 8, !tbaa !28
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 20, ptr %161, align 4, !tbaa !31
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 6, ptr %162, align 8, !tbaa !32
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 1, ptr %27, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 20, ptr %165, align 4, !tbaa !31
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 9, ptr %166, align 8, !tbaa !32
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.210, ptr %167, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %26, ptr %169, align 8, !tbaa !39
  store ptr %28, ptr %159, align 8, !tbaa !33
  store i32 1, ptr %28, align 8, !tbaa !28
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 4, ptr %170, align 4, !tbaa !31
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 3, ptr %171, align 8, !tbaa !32
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %27, ptr %173, align 8, !tbaa !39
  store ptr %29, ptr %163, align 8, !tbaa !33
  store i32 1, ptr %29, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 4, ptr %174, align 4, !tbaa !31
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 9, ptr %175, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @.str.403, ptr %176, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %177 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %28, ptr %177, align 8, !tbaa !39
  store ptr %30, ptr %168, align 8, !tbaa !33
  store i32 1, ptr %30, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 13, ptr %178, align 4, !tbaa !31
  %179 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 6, ptr %179, align 8, !tbaa !32
  %180 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %29, ptr %180, align 8, !tbaa !39
  store ptr %31, ptr %172, align 8, !tbaa !33
  store i32 1, ptr %31, align 8, !tbaa !28
  %181 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 13, ptr %181, align 4, !tbaa !31
  %182 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 9, ptr %182, align 8, !tbaa !32
  %183 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @.str.252, ptr %183, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %184 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %30, ptr %184, align 8, !tbaa !39
  %185 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %32, ptr %185, align 8, !tbaa !33
  store i32 1, ptr %32, align 8, !tbaa !28
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 13, ptr %186, align 4, !tbaa !31
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 5, ptr %187, align 8, !tbaa !32
  %188 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %31, ptr %188, align 8, !tbaa !39
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %33, ptr %189, align 8, !tbaa !33
  store i32 1, ptr %33, align 8, !tbaa !28
  %190 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 13, ptr %190, align 4, !tbaa !31
  %191 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 9, ptr %191, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @.str.339, ptr %192, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %193 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %34, ptr %160, align 8, !tbaa !39
  store ptr %32, ptr %194, align 8, !tbaa !39
  store ptr %26, ptr %193, align 8, !tbaa !33
  %195 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %34, ptr %195, align 8, !tbaa !33
  store i32 1, ptr %34, align 8, !tbaa !28
  %196 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 8, ptr %196, align 4, !tbaa !31
  %197 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 5, ptr %197, align 8, !tbaa !32
  %198 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %35, ptr %164, align 8, !tbaa !39
  store ptr %33, ptr %199, align 8, !tbaa !39
  store ptr %27, ptr %198, align 8, !tbaa !33
  %200 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %35, ptr %200, align 8, !tbaa !33
  store i32 1, ptr %35, align 8, !tbaa !28
  %201 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 8, ptr %201, align 4, !tbaa !31
  %202 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 9, ptr %202, align 8, !tbaa !32
  %203 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @.str.280, ptr %203, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %204 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %36, ptr %205, align 8, !tbaa !39
  %206 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !39
  store ptr %207, ptr %204, align 8, !tbaa !33
  store ptr %36, ptr %206, align 8, !tbaa !39
  store ptr %207, ptr %205, align 8, !tbaa !39
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %26, ptr %208, align 8, !tbaa !33
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr %36, ptr %209, align 8, !tbaa !33
  %.pre.i168 = load ptr, ptr %204, align 8, !tbaa !33
  store ptr %.pre.i168, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %36, align 8, !tbaa !28
  %210 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 13, ptr %210, align 4, !tbaa !31
  %211 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 5, ptr %211, align 8, !tbaa !32
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %37, ptr %213, align 8, !tbaa !39
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !39
  store ptr %215, ptr %212, align 8, !tbaa !33
  store ptr %37, ptr %214, align 8, !tbaa !39
  store ptr %215, ptr %213, align 8, !tbaa !39
  %216 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %27, ptr %216, align 8, !tbaa !33
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store ptr %37, ptr %217, align 8, !tbaa !33
  %.pre.i170 = load ptr, ptr %212, align 8, !tbaa !33
  store ptr %.pre.i170, ptr %24, align 8, !tbaa !24
  store i32 1, ptr %37, align 8, !tbaa !28
  %218 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 13, ptr %218, align 4, !tbaa !31
  %219 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 9, ptr %219, align 8, !tbaa !32
  %220 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @.str.340, ptr %220, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %221 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %38, ptr %221, align 8, !tbaa !33
  %222 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %38, ptr %222, align 8, !tbaa !39
  %223 = icmp eq ptr %.pre.i168, null
  br i1 %223, label %emitter_col_init.exit173, label %224

224:                                              ; preds = %emitter_col_init.exit171
  %225 = getelementptr inbounds nuw i8, ptr %.pre.i168, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !39
  store ptr %226, ptr %221, align 8, !tbaa !33
  store ptr %38, ptr %225, align 8, !tbaa !39
  %227 = load ptr, ptr %222, align 8, !tbaa !39
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !33
  store ptr %229, ptr %222, align 8, !tbaa !39
  %230 = load ptr, ptr %225, align 8, !tbaa !39
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store ptr %.pre.i168, ptr %231, align 8, !tbaa !33
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store ptr %38, ptr %232, align 8, !tbaa !33
  %.pre.i172 = load ptr, ptr %221, align 8, !tbaa !33
  br label %emitter_col_init.exit173

emitter_col_init.exit173:                         ; preds = %emitter_col_init.exit171, %224
  %233 = phi ptr [ %.pre.i172, %224 ], [ %38, %emitter_col_init.exit171 ]
  store ptr %233, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %38, align 8, !tbaa !28
  %234 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 8, ptr %234, align 4, !tbaa !31
  %235 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 5, ptr %235, align 8, !tbaa !32
  %236 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %39, ptr %236, align 8, !tbaa !33
  %237 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %39, ptr %237, align 8, !tbaa !39
  %238 = icmp eq ptr %.pre.i170, null
  br i1 %238, label %emitter_col_init.exit175, label %239

239:                                              ; preds = %emitter_col_init.exit173
  %240 = getelementptr inbounds nuw i8, ptr %.pre.i170, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !39
  store ptr %241, ptr %236, align 8, !tbaa !33
  store ptr %39, ptr %240, align 8, !tbaa !39
  %242 = load ptr, ptr %237, align 8, !tbaa !39
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !33
  store ptr %244, ptr %237, align 8, !tbaa !39
  %245 = load ptr, ptr %240, align 8, !tbaa !39
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store ptr %.pre.i170, ptr %246, align 8, !tbaa !33
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store ptr %39, ptr %247, align 8, !tbaa !33
  %.pre.i174 = load ptr, ptr %236, align 8, !tbaa !33
  br label %emitter_col_init.exit175

emitter_col_init.exit175:                         ; preds = %emitter_col_init.exit173, %239
  %248 = phi ptr [ %.pre.i174, %239 ], [ %39, %emitter_col_init.exit173 ]
  store ptr %248, ptr %24, align 8, !tbaa !24
  store i32 1, ptr %39, align 8, !tbaa !28
  %249 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 8, ptr %249, align 4, !tbaa !31
  %250 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 9, ptr %250, align 8, !tbaa !32
  %251 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr @.str.280, ptr %251, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %252 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %40, ptr %252, align 8, !tbaa !33
  %253 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %40, ptr %253, align 8, !tbaa !39
  %254 = icmp eq ptr %233, null
  br i1 %254, label %emitter_col_init.exit177, label %255

255:                                              ; preds = %emitter_col_init.exit175
  %256 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !39
  store ptr %257, ptr %252, align 8, !tbaa !33
  store ptr %40, ptr %256, align 8, !tbaa !39
  %258 = load ptr, ptr %253, align 8, !tbaa !39
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !33
  store ptr %260, ptr %253, align 8, !tbaa !39
  %261 = load ptr, ptr %256, align 8, !tbaa !39
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store ptr %233, ptr %262, align 8, !tbaa !33
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store ptr %40, ptr %263, align 8, !tbaa !33
  %.pre.i176 = load ptr, ptr %252, align 8, !tbaa !33
  br label %emitter_col_init.exit177

emitter_col_init.exit177:                         ; preds = %emitter_col_init.exit175, %255
  %264 = phi ptr [ %.pre.i176, %255 ], [ %40, %emitter_col_init.exit175 ]
  store ptr %264, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %40, align 8, !tbaa !28
  %265 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 13, ptr %265, align 4, !tbaa !31
  %266 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 5, ptr %266, align 8, !tbaa !32
  %267 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %41, ptr %267, align 8, !tbaa !33
  %268 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %41, ptr %268, align 8, !tbaa !39
  %269 = icmp eq ptr %248, null
  br i1 %269, label %emitter_col_init.exit179, label %270

270:                                              ; preds = %emitter_col_init.exit177
  %271 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %272 = load ptr, ptr %271, align 8, !tbaa !39
  store ptr %272, ptr %267, align 8, !tbaa !33
  store ptr %41, ptr %271, align 8, !tbaa !39
  %273 = load ptr, ptr %268, align 8, !tbaa !39
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !33
  store ptr %275, ptr %268, align 8, !tbaa !39
  %276 = load ptr, ptr %271, align 8, !tbaa !39
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  store ptr %248, ptr %277, align 8, !tbaa !33
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 24
  store ptr %41, ptr %278, align 8, !tbaa !33
  %.pre.i178 = load ptr, ptr %267, align 8, !tbaa !33
  br label %emitter_col_init.exit179

emitter_col_init.exit179:                         ; preds = %emitter_col_init.exit177, %270
  %279 = phi ptr [ %.pre.i178, %270 ], [ %41, %emitter_col_init.exit177 ]
  store ptr %279, ptr %24, align 8, !tbaa !24
  store i32 1, ptr %41, align 8, !tbaa !28
  %280 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 13, ptr %280, align 4, !tbaa !31
  %281 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 9, ptr %281, align 8, !tbaa !32
  %282 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr @.str.341, ptr %282, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %283 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %42, ptr %283, align 8, !tbaa !33
  %284 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %42, ptr %284, align 8, !tbaa !39
  %285 = icmp eq ptr %264, null
  br i1 %285, label %emitter_col_init.exit181, label %286

286:                                              ; preds = %emitter_col_init.exit179
  %287 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !39
  store ptr %288, ptr %283, align 8, !tbaa !33
  store ptr %42, ptr %287, align 8, !tbaa !39
  %289 = load ptr, ptr %284, align 8, !tbaa !39
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !33
  store ptr %291, ptr %284, align 8, !tbaa !39
  %292 = load ptr, ptr %287, align 8, !tbaa !39
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  store ptr %264, ptr %293, align 8, !tbaa !33
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store ptr %42, ptr %294, align 8, !tbaa !33
  %.pre.i180 = load ptr, ptr %283, align 8, !tbaa !33
  br label %emitter_col_init.exit181

emitter_col_init.exit181:                         ; preds = %emitter_col_init.exit179, %286
  %295 = phi ptr [ %.pre.i180, %286 ], [ %42, %emitter_col_init.exit179 ]
  store ptr %295, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %42, align 8, !tbaa !28
  %296 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 10, ptr %296, align 4, !tbaa !31
  %297 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 5, ptr %297, align 8, !tbaa !32
  %298 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %43, ptr %298, align 8, !tbaa !33
  %299 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %43, ptr %299, align 8, !tbaa !39
  %300 = icmp eq ptr %279, null
  br i1 %300, label %emitter_col_init.exit183, label %301

301:                                              ; preds = %emitter_col_init.exit181
  %302 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !39
  store ptr %303, ptr %298, align 8, !tbaa !33
  store ptr %43, ptr %302, align 8, !tbaa !39
  %304 = load ptr, ptr %299, align 8, !tbaa !39
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !33
  store ptr %306, ptr %299, align 8, !tbaa !39
  %307 = load ptr, ptr %302, align 8, !tbaa !39
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  store ptr %279, ptr %308, align 8, !tbaa !33
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store ptr %43, ptr %309, align 8, !tbaa !33
  %.pre.i182 = load ptr, ptr %298, align 8, !tbaa !33
  br label %emitter_col_init.exit183

emitter_col_init.exit183:                         ; preds = %emitter_col_init.exit181, %301
  %310 = phi ptr [ %.pre.i182, %301 ], [ %43, %emitter_col_init.exit181 ]
  store ptr %310, ptr %24, align 8, !tbaa !24
  store i32 1, ptr %43, align 8, !tbaa !28
  %311 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 10, ptr %311, align 4, !tbaa !31
  %312 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 9, ptr %312, align 8, !tbaa !32
  %313 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr @.str.280, ptr %313, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %314 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %44, ptr %314, align 8, !tbaa !33
  %315 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %44, ptr %315, align 8, !tbaa !39
  %316 = icmp eq ptr %295, null
  br i1 %316, label %emitter_col_init.exit185, label %317

317:                                              ; preds = %emitter_col_init.exit183
  %318 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !39
  store ptr %319, ptr %314, align 8, !tbaa !33
  store ptr %44, ptr %318, align 8, !tbaa !39
  %320 = load ptr, ptr %315, align 8, !tbaa !39
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !33
  store ptr %322, ptr %315, align 8, !tbaa !39
  %323 = load ptr, ptr %318, align 8, !tbaa !39
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  store ptr %295, ptr %324, align 8, !tbaa !33
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 24
  store ptr %44, ptr %325, align 8, !tbaa !33
  %.pre.i184 = load ptr, ptr %314, align 8, !tbaa !33
  br label %emitter_col_init.exit185

emitter_col_init.exit185:                         ; preds = %emitter_col_init.exit183, %317
  %326 = phi ptr [ %.pre.i184, %317 ], [ %44, %emitter_col_init.exit183 ]
  store ptr %326, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %44, align 8, !tbaa !28
  %327 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 9, ptr %327, align 4, !tbaa !31
  %328 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 3, ptr %328, align 8, !tbaa !32
  %329 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %45, ptr %329, align 8, !tbaa !33
  %330 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %45, ptr %330, align 8, !tbaa !39
  %331 = icmp eq ptr %310, null
  br i1 %331, label %emitter_col_init.exit187, label %332

332:                                              ; preds = %emitter_col_init.exit185
  %333 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !39
  store ptr %334, ptr %329, align 8, !tbaa !33
  store ptr %45, ptr %333, align 8, !tbaa !39
  %335 = load ptr, ptr %330, align 8, !tbaa !39
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !33
  store ptr %337, ptr %330, align 8, !tbaa !39
  %338 = load ptr, ptr %333, align 8, !tbaa !39
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  store ptr %310, ptr %339, align 8, !tbaa !33
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 24
  store ptr %45, ptr %340, align 8, !tbaa !33
  %.pre.i186 = load ptr, ptr %329, align 8, !tbaa !33
  br label %emitter_col_init.exit187

emitter_col_init.exit187:                         ; preds = %emitter_col_init.exit185, %332
  %341 = phi ptr [ %.pre.i186, %332 ], [ %45, %emitter_col_init.exit185 ]
  store ptr %341, ptr %24, align 8, !tbaa !24
  store i32 1, ptr %45, align 8, !tbaa !28
  %342 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 9, ptr %342, align 4, !tbaa !31
  %343 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 9, ptr %343, align 8, !tbaa !32
  %344 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @.str.214, ptr %344, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %345 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %46, ptr %345, align 8, !tbaa !33
  %346 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %46, ptr %346, align 8, !tbaa !39
  %347 = icmp eq ptr %326, null
  br i1 %347, label %emitter_col_init.exit189, label %348

348:                                              ; preds = %emitter_col_init.exit187
  %349 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %350 = load ptr, ptr %349, align 8, !tbaa !39
  store ptr %350, ptr %345, align 8, !tbaa !33
  store ptr %46, ptr %349, align 8, !tbaa !39
  %351 = load ptr, ptr %346, align 8, !tbaa !39
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8, !tbaa !33
  store ptr %353, ptr %346, align 8, !tbaa !39
  %354 = load ptr, ptr %349, align 8, !tbaa !39
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  store ptr %326, ptr %355, align 8, !tbaa !33
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 24
  store ptr %46, ptr %356, align 8, !tbaa !33
  %.pre.i188 = load ptr, ptr %345, align 8, !tbaa !33
  br label %emitter_col_init.exit189

emitter_col_init.exit189:                         ; preds = %emitter_col_init.exit187, %348
  %357 = phi ptr [ %.pre.i188, %348 ], [ %46, %emitter_col_init.exit187 ]
  store ptr %357, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %46, align 8, !tbaa !28
  %358 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 13, ptr %358, align 4, !tbaa !31
  %359 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 6, ptr %359, align 8, !tbaa !32
  %360 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %47, ptr %360, align 8, !tbaa !33
  %361 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %47, ptr %361, align 8, !tbaa !39
  %362 = icmp eq ptr %341, null
  br i1 %362, label %emitter_col_init.exit191, label %363

363:                                              ; preds = %emitter_col_init.exit189
  %364 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %365 = load ptr, ptr %364, align 8, !tbaa !39
  store ptr %365, ptr %360, align 8, !tbaa !33
  store ptr %47, ptr %364, align 8, !tbaa !39
  %366 = load ptr, ptr %361, align 8, !tbaa !39
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !33
  store ptr %368, ptr %361, align 8, !tbaa !39
  %369 = load ptr, ptr %364, align 8, !tbaa !39
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  store ptr %341, ptr %370, align 8, !tbaa !33
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store ptr %47, ptr %371, align 8, !tbaa !33
  %.pre.i190 = load ptr, ptr %360, align 8, !tbaa !33
  br label %emitter_col_init.exit191

emitter_col_init.exit191:                         ; preds = %emitter_col_init.exit189, %363
  %372 = phi ptr [ %.pre.i190, %363 ], [ %47, %emitter_col_init.exit189 ]
  store ptr %372, ptr %24, align 8, !tbaa !24
  store i32 1, ptr %47, align 8, !tbaa !28
  %373 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 13, ptr %373, align 4, !tbaa !31
  %374 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 9, ptr %374, align 8, !tbaa !32
  %375 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @.str.411, ptr %375, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %376 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %48, ptr %376, align 8, !tbaa !33
  %377 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %48, ptr %377, align 8, !tbaa !39
  %378 = icmp eq ptr %357, null
  br i1 %378, label %emitter_col_init.exit193, label %379

379:                                              ; preds = %emitter_col_init.exit191
  %380 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %381 = load ptr, ptr %380, align 8, !tbaa !39
  store ptr %381, ptr %376, align 8, !tbaa !33
  store ptr %48, ptr %380, align 8, !tbaa !39
  %382 = load ptr, ptr %377, align 8, !tbaa !39
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !33
  store ptr %384, ptr %377, align 8, !tbaa !39
  %385 = load ptr, ptr %380, align 8, !tbaa !39
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  store ptr %357, ptr %386, align 8, !tbaa !33
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 24
  store ptr %48, ptr %387, align 8, !tbaa !33
  %.pre.i192 = load ptr, ptr %376, align 8, !tbaa !33
  br label %emitter_col_init.exit193

emitter_col_init.exit193:                         ; preds = %emitter_col_init.exit191, %379
  %388 = phi ptr [ %.pre.i192, %379 ], [ %48, %emitter_col_init.exit191 ]
  store ptr %388, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %48, align 8, !tbaa !28
  %389 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 13, ptr %389, align 4, !tbaa !31
  %390 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 6, ptr %390, align 8, !tbaa !32
  %391 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %49, ptr %391, align 8, !tbaa !33
  %392 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %49, ptr %392, align 8, !tbaa !39
  %393 = icmp eq ptr %372, null
  br i1 %393, label %emitter_col_init.exit195, label %394

394:                                              ; preds = %emitter_col_init.exit193
  %395 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %396 = load ptr, ptr %395, align 8, !tbaa !39
  store ptr %396, ptr %391, align 8, !tbaa !33
  store ptr %49, ptr %395, align 8, !tbaa !39
  %397 = load ptr, ptr %392, align 8, !tbaa !39
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8, !tbaa !33
  store ptr %399, ptr %392, align 8, !tbaa !39
  %400 = load ptr, ptr %395, align 8, !tbaa !39
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  store ptr %372, ptr %401, align 8, !tbaa !33
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 24
  store ptr %49, ptr %402, align 8, !tbaa !33
  %.pre.i194 = load ptr, ptr %391, align 8, !tbaa !33
  br label %emitter_col_init.exit195

emitter_col_init.exit195:                         ; preds = %emitter_col_init.exit193, %394
  %403 = phi ptr [ %.pre.i194, %394 ], [ %49, %emitter_col_init.exit193 ]
  store ptr %403, ptr %24, align 8, !tbaa !24
  store i32 1, ptr %49, align 8, !tbaa !28
  %404 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 13, ptr %404, align 4, !tbaa !31
  %405 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 9, ptr %405, align 8, !tbaa !32
  %406 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr @.str.412, ptr %406, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %407 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %50, ptr %407, align 8, !tbaa !33
  %408 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %50, ptr %408, align 8, !tbaa !39
  %409 = icmp eq ptr %388, null
  br i1 %409, label %emitter_col_init.exit197, label %410

410:                                              ; preds = %emitter_col_init.exit195
  %411 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %412 = load ptr, ptr %411, align 8, !tbaa !39
  store ptr %412, ptr %407, align 8, !tbaa !33
  store ptr %50, ptr %411, align 8, !tbaa !39
  %413 = load ptr, ptr %408, align 8, !tbaa !39
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8, !tbaa !33
  store ptr %415, ptr %408, align 8, !tbaa !39
  %416 = load ptr, ptr %411, align 8, !tbaa !39
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  store ptr %388, ptr %417, align 8, !tbaa !33
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 24
  store ptr %50, ptr %418, align 8, !tbaa !33
  %.pre.i196 = load ptr, ptr %407, align 8, !tbaa !33
  br label %emitter_col_init.exit197

emitter_col_init.exit197:                         ; preds = %emitter_col_init.exit195, %410
  %419 = phi ptr [ %.pre.i196, %410 ], [ %50, %emitter_col_init.exit195 ]
  store ptr %419, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %50, align 8, !tbaa !28
  %420 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 15, ptr %420, align 4, !tbaa !31
  %421 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 6, ptr %421, align 8, !tbaa !32
  %422 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %51, ptr %422, align 8, !tbaa !33
  %423 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %51, ptr %423, align 8, !tbaa !39
  %424 = icmp eq ptr %403, null
  br i1 %424, label %emitter_col_init.exit199, label %425

425:                                              ; preds = %emitter_col_init.exit197
  %426 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %427 = load ptr, ptr %426, align 8, !tbaa !39
  store ptr %427, ptr %422, align 8, !tbaa !33
  store ptr %51, ptr %426, align 8, !tbaa !39
  %428 = load ptr, ptr %423, align 8, !tbaa !39
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8, !tbaa !33
  store ptr %430, ptr %423, align 8, !tbaa !39
  %431 = load ptr, ptr %426, align 8, !tbaa !39
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  store ptr %403, ptr %432, align 8, !tbaa !33
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 24
  store ptr %51, ptr %433, align 8, !tbaa !33
  %.pre.i198 = load ptr, ptr %422, align 8, !tbaa !33
  br label %emitter_col_init.exit199

emitter_col_init.exit199:                         ; preds = %emitter_col_init.exit197, %425
  %434 = phi ptr [ %.pre.i198, %425 ], [ %51, %emitter_col_init.exit197 ]
  store ptr %434, ptr %24, align 8, !tbaa !24
  store i32 1, ptr %51, align 8, !tbaa !28
  %435 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 15, ptr %435, align 4, !tbaa !31
  %436 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 9, ptr %436, align 8, !tbaa !32
  %437 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr @.str.413, ptr %437, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %438 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %52, ptr %438, align 8, !tbaa !33
  %439 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %52, ptr %439, align 8, !tbaa !39
  %440 = icmp eq ptr %419, null
  br i1 %440, label %emitter_col_init.exit201, label %441

441:                                              ; preds = %emitter_col_init.exit199
  %442 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %443 = load ptr, ptr %442, align 8, !tbaa !39
  store ptr %443, ptr %438, align 8, !tbaa !33
  store ptr %52, ptr %442, align 8, !tbaa !39
  %444 = load ptr, ptr %439, align 8, !tbaa !39
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8, !tbaa !33
  store ptr %446, ptr %439, align 8, !tbaa !39
  %447 = load ptr, ptr %442, align 8, !tbaa !39
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  store ptr %419, ptr %448, align 8, !tbaa !33
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 24
  store ptr %52, ptr %449, align 8, !tbaa !33
  %.pre.i200 = load ptr, ptr %438, align 8, !tbaa !33
  br label %emitter_col_init.exit201

emitter_col_init.exit201:                         ; preds = %emitter_col_init.exit199, %441
  %450 = phi ptr [ %.pre.i200, %441 ], [ %52, %emitter_col_init.exit199 ]
  store ptr %450, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %52, align 8, !tbaa !28
  %451 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 5, ptr %451, align 4, !tbaa !31
  %452 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 3, ptr %452, align 8, !tbaa !32
  %453 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %53, ptr %453, align 8, !tbaa !33
  %454 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %53, ptr %454, align 8, !tbaa !39
  %455 = icmp eq ptr %434, null
  br i1 %455, label %emitter_col_init.exit203, label %456

456:                                              ; preds = %emitter_col_init.exit201
  %457 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %458 = load ptr, ptr %457, align 8, !tbaa !39
  store ptr %458, ptr %453, align 8, !tbaa !33
  store ptr %53, ptr %457, align 8, !tbaa !39
  %459 = load ptr, ptr %454, align 8, !tbaa !39
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8, !tbaa !33
  store ptr %461, ptr %454, align 8, !tbaa !39
  %462 = load ptr, ptr %457, align 8, !tbaa !39
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  store ptr %434, ptr %463, align 8, !tbaa !33
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 24
  store ptr %53, ptr %464, align 8, !tbaa !33
  %.pre.i202 = load ptr, ptr %453, align 8, !tbaa !33
  br label %emitter_col_init.exit203

emitter_col_init.exit203:                         ; preds = %emitter_col_init.exit201, %456
  %465 = phi ptr [ %.pre.i202, %456 ], [ %53, %emitter_col_init.exit201 ]
  store ptr %465, ptr %24, align 8, !tbaa !24
  store i32 1, ptr %53, align 8, !tbaa !28
  %466 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 5, ptr %466, align 4, !tbaa !31
  %467 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 9, ptr %467, align 8, !tbaa !32
  %468 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr @.str.414, ptr %468, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %469 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %54, ptr %469, align 8, !tbaa !33
  %470 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %54, ptr %470, align 8, !tbaa !39
  %471 = icmp eq ptr %450, null
  br i1 %471, label %emitter_col_init.exit205, label %472

472:                                              ; preds = %emitter_col_init.exit203
  %473 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %474 = load ptr, ptr %473, align 8, !tbaa !39
  store ptr %474, ptr %469, align 8, !tbaa !33
  store ptr %54, ptr %473, align 8, !tbaa !39
  %475 = load ptr, ptr %470, align 8, !tbaa !39
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %477 = load ptr, ptr %476, align 8, !tbaa !33
  store ptr %477, ptr %470, align 8, !tbaa !39
  %478 = load ptr, ptr %473, align 8, !tbaa !39
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  store ptr %450, ptr %479, align 8, !tbaa !33
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 24
  store ptr %54, ptr %480, align 8, !tbaa !33
  %.pre.i204 = load ptr, ptr %469, align 8, !tbaa !33
  br label %emitter_col_init.exit205

emitter_col_init.exit205:                         ; preds = %emitter_col_init.exit203, %472
  %481 = phi ptr [ %.pre.i204, %472 ], [ %54, %emitter_col_init.exit203 ]
  store ptr %481, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %54, align 8, !tbaa !28
  %482 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 4, ptr %482, align 4, !tbaa !31
  %483 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 6, ptr %483, align 8, !tbaa !32
  %484 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %55, ptr %484, align 8, !tbaa !33
  %485 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %55, ptr %485, align 8, !tbaa !39
  %486 = icmp eq ptr %465, null
  br i1 %486, label %emitter_col_init.exit207, label %487

487:                                              ; preds = %emitter_col_init.exit205
  %488 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %489 = load ptr, ptr %488, align 8, !tbaa !39
  store ptr %489, ptr %484, align 8, !tbaa !33
  store ptr %55, ptr %488, align 8, !tbaa !39
  %490 = load ptr, ptr %485, align 8, !tbaa !39
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load ptr, ptr %491, align 8, !tbaa !33
  store ptr %492, ptr %485, align 8, !tbaa !39
  %493 = load ptr, ptr %488, align 8, !tbaa !39
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  store ptr %465, ptr %494, align 8, !tbaa !33
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 24
  store ptr %55, ptr %495, align 8, !tbaa !33
  %.pre.i206 = load ptr, ptr %484, align 8, !tbaa !33
  br label %emitter_col_init.exit207

emitter_col_init.exit207:                         ; preds = %emitter_col_init.exit205, %487
  %496 = phi ptr [ %.pre.i206, %487 ], [ %55, %emitter_col_init.exit205 ]
  store ptr %496, ptr %24, align 8, !tbaa !24
  store i32 1, ptr %55, align 8, !tbaa !28
  %497 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 4, ptr %497, align 4, !tbaa !31
  %498 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 9, ptr %498, align 8, !tbaa !32
  %499 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr @.str.415, ptr %499, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %500 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %56, ptr %500, align 8, !tbaa !33
  %501 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %56, ptr %501, align 8, !tbaa !39
  %502 = icmp eq ptr %481, null
  br i1 %502, label %emitter_col_init.exit209, label %503

503:                                              ; preds = %emitter_col_init.exit207
  %504 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %505 = load ptr, ptr %504, align 8, !tbaa !39
  store ptr %505, ptr %500, align 8, !tbaa !33
  store ptr %56, ptr %504, align 8, !tbaa !39
  %506 = load ptr, ptr %501, align 8, !tbaa !39
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8, !tbaa !33
  store ptr %508, ptr %501, align 8, !tbaa !39
  %509 = load ptr, ptr %504, align 8, !tbaa !39
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  store ptr %481, ptr %510, align 8, !tbaa !33
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 24
  store ptr %56, ptr %511, align 8, !tbaa !33
  %.pre.i208 = load ptr, ptr %500, align 8, !tbaa !33
  br label %emitter_col_init.exit209

emitter_col_init.exit209:                         ; preds = %emitter_col_init.exit207, %503
  %512 = phi ptr [ %.pre.i208, %503 ], [ %56, %emitter_col_init.exit207 ]
  store ptr %512, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %56, align 8, !tbaa !28
  %513 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %513, align 4, !tbaa !31
  %514 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 9, ptr %514, align 8, !tbaa !32
  %515 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %57, ptr %515, align 8, !tbaa !33
  %516 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %57, ptr %516, align 8, !tbaa !39
  %517 = icmp eq ptr %496, null
  br i1 %517, label %emitter_col_init.exit211, label %518

518:                                              ; preds = %emitter_col_init.exit209
  %519 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %520 = load ptr, ptr %519, align 8, !tbaa !39
  store ptr %520, ptr %515, align 8, !tbaa !33
  store ptr %57, ptr %519, align 8, !tbaa !39
  %521 = load ptr, ptr %516, align 8, !tbaa !39
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8, !tbaa !33
  store ptr %523, ptr %516, align 8, !tbaa !39
  %524 = load ptr, ptr %519, align 8, !tbaa !39
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  store ptr %496, ptr %525, align 8, !tbaa !33
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 24
  store ptr %57, ptr %526, align 8, !tbaa !33
  %.pre.i210 = load ptr, ptr %515, align 8, !tbaa !33
  br label %emitter_col_init.exit211

emitter_col_init.exit211:                         ; preds = %emitter_col_init.exit209, %518
  %527 = phi ptr [ %.pre.i210, %518 ], [ %57, %emitter_col_init.exit209 ]
  store ptr %527, ptr %24, align 8, !tbaa !24
  store i32 1, ptr %57, align 8, !tbaa !28
  %528 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %528, align 4, !tbaa !31
  %529 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 9, ptr %529, align 8, !tbaa !32
  %530 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr @.str.416, ptr %530, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %531 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %58, ptr %531, align 8, !tbaa !33
  %532 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %58, ptr %532, align 8, !tbaa !39
  %533 = icmp eq ptr %512, null
  br i1 %533, label %emitter_col_init.exit213, label %534

534:                                              ; preds = %emitter_col_init.exit211
  %535 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %536 = load ptr, ptr %535, align 8, !tbaa !39
  store ptr %536, ptr %531, align 8, !tbaa !33
  store ptr %58, ptr %535, align 8, !tbaa !39
  %537 = load ptr, ptr %532, align 8, !tbaa !39
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %539 = load ptr, ptr %538, align 8, !tbaa !33
  store ptr %539, ptr %532, align 8, !tbaa !39
  %540 = load ptr, ptr %535, align 8, !tbaa !39
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  store ptr %512, ptr %541, align 8, !tbaa !33
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 24
  store ptr %58, ptr %542, align 8, !tbaa !33
  %.pre.i212 = load ptr, ptr %531, align 8, !tbaa !33
  br label %emitter_col_init.exit213

emitter_col_init.exit213:                         ; preds = %emitter_col_init.exit211, %534
  %543 = phi ptr [ %.pre.i212, %534 ], [ %58, %emitter_col_init.exit211 ]
  store ptr %543, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %58, align 8, !tbaa !28
  %544 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 6, ptr %544, align 4, !tbaa !31
  %545 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 9, ptr %545, align 8, !tbaa !32
  %546 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %59, ptr %546, align 8, !tbaa !33
  %547 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %59, ptr %547, align 8, !tbaa !39
  %548 = icmp eq ptr %527, null
  br i1 %548, label %emitter_col_init.exit215, label %549

549:                                              ; preds = %emitter_col_init.exit213
  %550 = getelementptr inbounds nuw i8, ptr %527, i64 32
  %551 = load ptr, ptr %550, align 8, !tbaa !39
  store ptr %551, ptr %546, align 8, !tbaa !33
  store ptr %59, ptr %550, align 8, !tbaa !39
  %552 = load ptr, ptr %547, align 8, !tbaa !39
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8, !tbaa !33
  store ptr %554, ptr %547, align 8, !tbaa !39
  %555 = load ptr, ptr %550, align 8, !tbaa !39
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  store ptr %527, ptr %556, align 8, !tbaa !33
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 24
  store ptr %59, ptr %557, align 8, !tbaa !33
  %.pre.i214 = load ptr, ptr %546, align 8, !tbaa !33
  br label %emitter_col_init.exit215

emitter_col_init.exit215:                         ; preds = %emitter_col_init.exit213, %549
  %558 = phi ptr [ %.pre.i214, %549 ], [ %59, %emitter_col_init.exit213 ]
  store ptr %558, ptr %24, align 8, !tbaa !24
  store i32 1, ptr %59, align 8, !tbaa !28
  %559 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 6, ptr %559, align 4, !tbaa !31
  %560 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 9, ptr %560, align 8, !tbaa !32
  %561 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr @.str.417, ptr %561, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %562 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %60, ptr %562, align 8, !tbaa !33
  %563 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %60, ptr %563, align 8, !tbaa !39
  %564 = icmp eq ptr %543, null
  br i1 %564, label %emitter_col_init.exit217, label %565

565:                                              ; preds = %emitter_col_init.exit215
  %566 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %567 = load ptr, ptr %566, align 8, !tbaa !39
  store ptr %567, ptr %562, align 8, !tbaa !33
  store ptr %60, ptr %566, align 8, !tbaa !39
  %568 = load ptr, ptr %563, align 8, !tbaa !39
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = load ptr, ptr %569, align 8, !tbaa !33
  store ptr %570, ptr %563, align 8, !tbaa !39
  %571 = load ptr, ptr %566, align 8, !tbaa !39
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 24
  store ptr %543, ptr %572, align 8, !tbaa !33
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 24
  store ptr %60, ptr %573, align 8, !tbaa !33
  %.pre.i216 = load ptr, ptr %562, align 8, !tbaa !33
  br label %emitter_col_init.exit217

emitter_col_init.exit217:                         ; preds = %emitter_col_init.exit215, %565
  %574 = phi ptr [ %.pre.i216, %565 ], [ %60, %emitter_col_init.exit215 ]
  store ptr %574, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %60, align 8, !tbaa !28
  %575 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 13, ptr %575, align 4, !tbaa !31
  %576 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 5, ptr %576, align 8, !tbaa !32
  %577 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %61, ptr %577, align 8, !tbaa !33
  %578 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %61, ptr %578, align 8, !tbaa !39
  %579 = icmp eq ptr %558, null
  br i1 %579, label %emitter_col_init.exit219, label %580

580:                                              ; preds = %emitter_col_init.exit217
  %581 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %582 = load ptr, ptr %581, align 8, !tbaa !39
  store ptr %582, ptr %577, align 8, !tbaa !33
  store ptr %61, ptr %581, align 8, !tbaa !39
  %583 = load ptr, ptr %578, align 8, !tbaa !39
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %585 = load ptr, ptr %584, align 8, !tbaa !33
  store ptr %585, ptr %578, align 8, !tbaa !39
  %586 = load ptr, ptr %581, align 8, !tbaa !39
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  store ptr %558, ptr %587, align 8, !tbaa !33
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 24
  store ptr %61, ptr %588, align 8, !tbaa !33
  %.pre.i218 = load ptr, ptr %577, align 8, !tbaa !33
  br label %emitter_col_init.exit219

emitter_col_init.exit219:                         ; preds = %emitter_col_init.exit217, %580
  %589 = phi ptr [ %.pre.i218, %580 ], [ %61, %emitter_col_init.exit217 ]
  store ptr %589, ptr %24, align 8, !tbaa !24
  store i32 1, ptr %61, align 8, !tbaa !28
  %590 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 13, ptr %590, align 4, !tbaa !31
  %591 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 9, ptr %591, align 8, !tbaa !32
  %592 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr @.str.351, ptr %592, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %593 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %62, ptr %593, align 8, !tbaa !33
  %594 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %62, ptr %594, align 8, !tbaa !39
  %595 = icmp eq ptr %574, null
  br i1 %595, label %emitter_col_init.exit221, label %596

596:                                              ; preds = %emitter_col_init.exit219
  %597 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %598 = load ptr, ptr %597, align 8, !tbaa !39
  store ptr %598, ptr %593, align 8, !tbaa !33
  store ptr %62, ptr %597, align 8, !tbaa !39
  %599 = load ptr, ptr %594, align 8, !tbaa !39
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %601 = load ptr, ptr %600, align 8, !tbaa !33
  store ptr %601, ptr %594, align 8, !tbaa !39
  %602 = load ptr, ptr %597, align 8, !tbaa !39
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 24
  store ptr %574, ptr %603, align 8, !tbaa !33
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 24
  store ptr %62, ptr %604, align 8, !tbaa !33
  %.pre.i220 = load ptr, ptr %593, align 8, !tbaa !33
  br label %emitter_col_init.exit221

emitter_col_init.exit221:                         ; preds = %emitter_col_init.exit219, %596
  %605 = phi ptr [ %.pre.i220, %596 ], [ %62, %emitter_col_init.exit219 ]
  store ptr %605, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %62, align 8, !tbaa !28
  %606 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 8, ptr %606, align 4, !tbaa !31
  %607 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 5, ptr %607, align 8, !tbaa !32
  %608 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %63, ptr %608, align 8, !tbaa !33
  %609 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %63, ptr %609, align 8, !tbaa !39
  %610 = icmp eq ptr %589, null
  br i1 %610, label %emitter_col_init.exit223, label %611

611:                                              ; preds = %emitter_col_init.exit221
  %612 = getelementptr inbounds nuw i8, ptr %589, i64 32
  %613 = load ptr, ptr %612, align 8, !tbaa !39
  store ptr %613, ptr %608, align 8, !tbaa !33
  store ptr %63, ptr %612, align 8, !tbaa !39
  %614 = load ptr, ptr %609, align 8, !tbaa !39
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = load ptr, ptr %615, align 8, !tbaa !33
  store ptr %616, ptr %609, align 8, !tbaa !39
  %617 = load ptr, ptr %612, align 8, !tbaa !39
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  store ptr %589, ptr %618, align 8, !tbaa !33
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 24
  store ptr %63, ptr %619, align 8, !tbaa !33
  %.pre.i222 = load ptr, ptr %608, align 8, !tbaa !33
  br label %emitter_col_init.exit223

emitter_col_init.exit223:                         ; preds = %emitter_col_init.exit221, %611
  %620 = phi ptr [ %.pre.i222, %611 ], [ %63, %emitter_col_init.exit221 ]
  store ptr %620, ptr %24, align 8, !tbaa !24
  store i32 1, ptr %63, align 8, !tbaa !28
  %621 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 8, ptr %621, align 4, !tbaa !31
  %622 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 9, ptr %622, align 8, !tbaa !32
  %623 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr @.str.280, ptr %623, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %624 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %64, ptr %624, align 8, !tbaa !33
  %625 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %64, ptr %625, align 8, !tbaa !39
  %626 = icmp eq ptr %605, null
  br i1 %626, label %emitter_col_init.exit225, label %627

627:                                              ; preds = %emitter_col_init.exit223
  %628 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %629 = load ptr, ptr %628, align 8, !tbaa !39
  store ptr %629, ptr %624, align 8, !tbaa !33
  store ptr %64, ptr %628, align 8, !tbaa !39
  %630 = load ptr, ptr %625, align 8, !tbaa !39
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %632 = load ptr, ptr %631, align 8, !tbaa !33
  store ptr %632, ptr %625, align 8, !tbaa !39
  %633 = load ptr, ptr %628, align 8, !tbaa !39
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  store ptr %605, ptr %634, align 8, !tbaa !33
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 24
  store ptr %64, ptr %635, align 8, !tbaa !33
  %.pre.i224 = load ptr, ptr %624, align 8, !tbaa !33
  br label %emitter_col_init.exit225

emitter_col_init.exit225:                         ; preds = %emitter_col_init.exit223, %627
  %636 = phi ptr [ %.pre.i224, %627 ], [ %64, %emitter_col_init.exit223 ]
  store ptr %636, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %64, align 8, !tbaa !28
  %637 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 13, ptr %637, align 4, !tbaa !31
  %638 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 5, ptr %638, align 8, !tbaa !32
  %639 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %65, ptr %639, align 8, !tbaa !33
  %640 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %65, ptr %640, align 8, !tbaa !39
  %641 = icmp eq ptr %620, null
  br i1 %641, label %emitter_col_init.exit227, label %642

642:                                              ; preds = %emitter_col_init.exit225
  %643 = getelementptr inbounds nuw i8, ptr %620, i64 32
  %644 = load ptr, ptr %643, align 8, !tbaa !39
  store ptr %644, ptr %639, align 8, !tbaa !33
  store ptr %65, ptr %643, align 8, !tbaa !39
  %645 = load ptr, ptr %640, align 8, !tbaa !39
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %647 = load ptr, ptr %646, align 8, !tbaa !33
  store ptr %647, ptr %640, align 8, !tbaa !39
  %648 = load ptr, ptr %643, align 8, !tbaa !39
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 24
  store ptr %620, ptr %649, align 8, !tbaa !33
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 24
  store ptr %65, ptr %650, align 8, !tbaa !33
  %.pre.i226 = load ptr, ptr %639, align 8, !tbaa !33
  br label %emitter_col_init.exit227

emitter_col_init.exit227:                         ; preds = %emitter_col_init.exit225, %642
  %651 = phi ptr [ %.pre.i226, %642 ], [ %65, %emitter_col_init.exit225 ]
  store ptr %651, ptr %24, align 8, !tbaa !24
  store i32 1, ptr %65, align 8, !tbaa !28
  %652 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 13, ptr %652, align 4, !tbaa !31
  %653 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 9, ptr %653, align 8, !tbaa !32
  %654 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr @.str.353, ptr %654, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %655 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %66, ptr %655, align 8, !tbaa !33
  %656 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %66, ptr %656, align 8, !tbaa !39
  %657 = icmp eq ptr %636, null
  br i1 %657, label %emitter_col_init.exit229, label %658

658:                                              ; preds = %emitter_col_init.exit227
  %659 = getelementptr inbounds nuw i8, ptr %636, i64 32
  %660 = load ptr, ptr %659, align 8, !tbaa !39
  store ptr %660, ptr %655, align 8, !tbaa !33
  store ptr %66, ptr %659, align 8, !tbaa !39
  %661 = load ptr, ptr %656, align 8, !tbaa !39
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %663 = load ptr, ptr %662, align 8, !tbaa !33
  store ptr %663, ptr %656, align 8, !tbaa !39
  %664 = load ptr, ptr %659, align 8, !tbaa !39
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 24
  store ptr %636, ptr %665, align 8, !tbaa !33
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 24
  store ptr %66, ptr %666, align 8, !tbaa !33
  %.pre.i228 = load ptr, ptr %655, align 8, !tbaa !33
  br label %emitter_col_init.exit229

emitter_col_init.exit229:                         ; preds = %emitter_col_init.exit227, %658
  %667 = phi ptr [ %.pre.i228, %658 ], [ %66, %emitter_col_init.exit227 ]
  store ptr %667, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %66, align 8, !tbaa !28
  %668 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 8, ptr %668, align 4, !tbaa !31
  %669 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 5, ptr %669, align 8, !tbaa !32
  %670 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %67, ptr %670, align 8, !tbaa !33
  %671 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %67, ptr %671, align 8, !tbaa !39
  %672 = icmp eq ptr %651, null
  br i1 %672, label %emitter_col_init.exit231, label %673

673:                                              ; preds = %emitter_col_init.exit229
  %674 = getelementptr inbounds nuw i8, ptr %651, i64 32
  %675 = load ptr, ptr %674, align 8, !tbaa !39
  store ptr %675, ptr %670, align 8, !tbaa !33
  store ptr %67, ptr %674, align 8, !tbaa !39
  %676 = load ptr, ptr %671, align 8, !tbaa !39
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %678 = load ptr, ptr %677, align 8, !tbaa !33
  store ptr %678, ptr %671, align 8, !tbaa !39
  %679 = load ptr, ptr %674, align 8, !tbaa !39
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 24
  store ptr %651, ptr %680, align 8, !tbaa !33
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 24
  store ptr %67, ptr %681, align 8, !tbaa !33
  %.pre.i230 = load ptr, ptr %670, align 8, !tbaa !33
  br label %emitter_col_init.exit231

emitter_col_init.exit231:                         ; preds = %emitter_col_init.exit229, %673
  %682 = phi ptr [ %.pre.i230, %673 ], [ %67, %emitter_col_init.exit229 ]
  store ptr %682, ptr %24, align 8, !tbaa !24
  store i32 1, ptr %67, align 8, !tbaa !28
  %683 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 8, ptr %683, align 4, !tbaa !31
  %684 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 9, ptr %684, align 8, !tbaa !32
  %685 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr @.str.280, ptr %685, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %686 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %68, ptr %686, align 8, !tbaa !33
  %687 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %68, ptr %687, align 8, !tbaa !39
  %688 = icmp eq ptr %667, null
  br i1 %688, label %emitter_col_init.exit233, label %689

689:                                              ; preds = %emitter_col_init.exit231
  %690 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %691 = load ptr, ptr %690, align 8, !tbaa !39
  store ptr %691, ptr %686, align 8, !tbaa !33
  store ptr %68, ptr %690, align 8, !tbaa !39
  %692 = load ptr, ptr %687, align 8, !tbaa !39
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 24
  %694 = load ptr, ptr %693, align 8, !tbaa !33
  store ptr %694, ptr %687, align 8, !tbaa !39
  %695 = load ptr, ptr %690, align 8, !tbaa !39
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 24
  store ptr %667, ptr %696, align 8, !tbaa !33
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 24
  store ptr %68, ptr %697, align 8, !tbaa !33
  %.pre.i232 = load ptr, ptr %686, align 8, !tbaa !33
  br label %emitter_col_init.exit233

emitter_col_init.exit233:                         ; preds = %emitter_col_init.exit231, %689
  %698 = phi ptr [ %.pre.i232, %689 ], [ %68, %emitter_col_init.exit231 ]
  store ptr %698, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %68, align 8, !tbaa !28
  %699 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 13, ptr %699, align 4, !tbaa !31
  %700 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 5, ptr %700, align 8, !tbaa !32
  %701 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %69, ptr %701, align 8, !tbaa !33
  %702 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %69, ptr %702, align 8, !tbaa !39
  %703 = icmp eq ptr %682, null
  br i1 %703, label %emitter_col_init.exit235, label %704

704:                                              ; preds = %emitter_col_init.exit233
  %705 = getelementptr inbounds nuw i8, ptr %682, i64 32
  %706 = load ptr, ptr %705, align 8, !tbaa !39
  store ptr %706, ptr %701, align 8, !tbaa !33
  store ptr %69, ptr %705, align 8, !tbaa !39
  %707 = load ptr, ptr %702, align 8, !tbaa !39
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 24
  %709 = load ptr, ptr %708, align 8, !tbaa !33
  store ptr %709, ptr %702, align 8, !tbaa !39
  %710 = load ptr, ptr %705, align 8, !tbaa !39
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 24
  store ptr %682, ptr %711, align 8, !tbaa !33
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 24
  store ptr %69, ptr %712, align 8, !tbaa !33
  %.pre.i234 = load ptr, ptr %701, align 8, !tbaa !33
  br label %emitter_col_init.exit235

emitter_col_init.exit235:                         ; preds = %emitter_col_init.exit233, %704
  %713 = phi ptr [ %.pre.i234, %704 ], [ %69, %emitter_col_init.exit233 ]
  store ptr %713, ptr %24, align 8, !tbaa !24
  store i32 1, ptr %69, align 8, !tbaa !28
  %714 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 13, ptr %714, align 4, !tbaa !31
  %715 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 9, ptr %715, align 8, !tbaa !32
  %716 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr @.str.420, ptr %716, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %717 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %70, ptr %717, align 8, !tbaa !33
  %718 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %70, ptr %718, align 8, !tbaa !39
  %719 = icmp eq ptr %698, null
  br i1 %719, label %emitter_col_init.exit237, label %720

720:                                              ; preds = %emitter_col_init.exit235
  %721 = getelementptr inbounds nuw i8, ptr %698, i64 32
  %722 = load ptr, ptr %721, align 8, !tbaa !39
  store ptr %722, ptr %717, align 8, !tbaa !33
  store ptr %70, ptr %721, align 8, !tbaa !39
  %723 = load ptr, ptr %718, align 8, !tbaa !39
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %725 = load ptr, ptr %724, align 8, !tbaa !33
  store ptr %725, ptr %718, align 8, !tbaa !39
  %726 = load ptr, ptr %721, align 8, !tbaa !39
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 24
  store ptr %698, ptr %727, align 8, !tbaa !33
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 24
  store ptr %70, ptr %728, align 8, !tbaa !33
  %.pre.i236 = load ptr, ptr %717, align 8, !tbaa !33
  br label %emitter_col_init.exit237

emitter_col_init.exit237:                         ; preds = %emitter_col_init.exit235, %720
  %729 = phi ptr [ %.pre.i236, %720 ], [ %70, %emitter_col_init.exit235 ]
  store ptr %729, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %70, align 8, !tbaa !28
  %730 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 13, ptr %730, align 4, !tbaa !31
  %731 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 5, ptr %731, align 8, !tbaa !32
  %732 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %71, ptr %732, align 8, !tbaa !33
  %733 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %71, ptr %733, align 8, !tbaa !39
  %734 = icmp eq ptr %713, null
  br i1 %734, label %emitter_col_init.exit239, label %735

735:                                              ; preds = %emitter_col_init.exit237
  %736 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %737 = load ptr, ptr %736, align 8, !tbaa !39
  store ptr %737, ptr %732, align 8, !tbaa !33
  store ptr %71, ptr %736, align 8, !tbaa !39
  %738 = load ptr, ptr %733, align 8, !tbaa !39
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 24
  %740 = load ptr, ptr %739, align 8, !tbaa !33
  store ptr %740, ptr %733, align 8, !tbaa !39
  %741 = load ptr, ptr %736, align 8, !tbaa !39
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 24
  store ptr %713, ptr %742, align 8, !tbaa !33
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 24
  store ptr %71, ptr %743, align 8, !tbaa !33
  %.pre.i238 = load ptr, ptr %732, align 8, !tbaa !33
  br label %emitter_col_init.exit239

emitter_col_init.exit239:                         ; preds = %emitter_col_init.exit237, %735
  %744 = phi ptr [ %.pre.i238, %735 ], [ %71, %emitter_col_init.exit237 ]
  store ptr %744, ptr %24, align 8, !tbaa !24
  store i32 1, ptr %71, align 8, !tbaa !28
  %745 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 13, ptr %745, align 4, !tbaa !31
  %746 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 9, ptr %746, align 8, !tbaa !32
  %747 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr @.str.421, ptr %747, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %748 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %72, ptr %748, align 8, !tbaa !33
  %749 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %72, ptr %749, align 8, !tbaa !39
  %750 = icmp eq ptr %729, null
  br i1 %750, label %emitter_col_init.exit241, label %751

751:                                              ; preds = %emitter_col_init.exit239
  %752 = getelementptr inbounds nuw i8, ptr %729, i64 32
  %753 = load ptr, ptr %752, align 8, !tbaa !39
  store ptr %753, ptr %748, align 8, !tbaa !33
  store ptr %72, ptr %752, align 8, !tbaa !39
  %754 = load ptr, ptr %749, align 8, !tbaa !39
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 24
  %756 = load ptr, ptr %755, align 8, !tbaa !33
  store ptr %756, ptr %749, align 8, !tbaa !39
  %757 = load ptr, ptr %752, align 8, !tbaa !39
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 24
  store ptr %729, ptr %758, align 8, !tbaa !33
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 24
  store ptr %72, ptr %759, align 8, !tbaa !33
  %.pre.i240 = load ptr, ptr %748, align 8, !tbaa !33
  br label %emitter_col_init.exit241

emitter_col_init.exit241:                         ; preds = %emitter_col_init.exit239, %751
  %760 = phi ptr [ %.pre.i240, %751 ], [ %72, %emitter_col_init.exit239 ]
  store ptr %760, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %72, align 8, !tbaa !28
  %761 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 8, ptr %761, align 4, !tbaa !31
  %762 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 5, ptr %762, align 8, !tbaa !32
  %763 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %73, ptr %763, align 8, !tbaa !33
  %764 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %73, ptr %764, align 8, !tbaa !39
  %765 = icmp eq ptr %744, null
  br i1 %765, label %emitter_col_init.exit243, label %766

766:                                              ; preds = %emitter_col_init.exit241
  %767 = getelementptr inbounds nuw i8, ptr %744, i64 32
  %768 = load ptr, ptr %767, align 8, !tbaa !39
  store ptr %768, ptr %763, align 8, !tbaa !33
  store ptr %73, ptr %767, align 8, !tbaa !39
  %769 = load ptr, ptr %764, align 8, !tbaa !39
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 24
  %771 = load ptr, ptr %770, align 8, !tbaa !33
  store ptr %771, ptr %764, align 8, !tbaa !39
  %772 = load ptr, ptr %767, align 8, !tbaa !39
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 24
  store ptr %744, ptr %773, align 8, !tbaa !33
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 24
  store ptr %73, ptr %774, align 8, !tbaa !33
  %.pre.i242 = load ptr, ptr %763, align 8, !tbaa !33
  br label %emitter_col_init.exit243

emitter_col_init.exit243:                         ; preds = %emitter_col_init.exit241, %766
  %775 = phi ptr [ %.pre.i242, %766 ], [ %73, %emitter_col_init.exit241 ]
  store ptr %775, ptr %24, align 8, !tbaa !24
  store i32 1, ptr %73, align 8, !tbaa !28
  %776 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 8, ptr %776, align 4, !tbaa !31
  %777 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 9, ptr %777, align 8, !tbaa !32
  %778 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr @.str.280, ptr %778, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %779 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %74, ptr %779, align 8, !tbaa !33
  %780 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %74, ptr %780, align 8, !tbaa !39
  %781 = icmp eq ptr %760, null
  br i1 %781, label %emitter_col_init.exit245, label %782

782:                                              ; preds = %emitter_col_init.exit243
  %783 = getelementptr inbounds nuw i8, ptr %760, i64 32
  %784 = load ptr, ptr %783, align 8, !tbaa !39
  store ptr %784, ptr %779, align 8, !tbaa !33
  store ptr %74, ptr %783, align 8, !tbaa !39
  %785 = load ptr, ptr %780, align 8, !tbaa !39
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 24
  %787 = load ptr, ptr %786, align 8, !tbaa !33
  store ptr %787, ptr %780, align 8, !tbaa !39
  %788 = load ptr, ptr %783, align 8, !tbaa !39
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 24
  store ptr %760, ptr %789, align 8, !tbaa !33
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 24
  store ptr %74, ptr %790, align 8, !tbaa !33
  %.pre.i244 = load ptr, ptr %779, align 8, !tbaa !33
  br label %emitter_col_init.exit245

emitter_col_init.exit245:                         ; preds = %emitter_col_init.exit243, %782
  %791 = phi ptr [ %.pre.i244, %782 ], [ %74, %emitter_col_init.exit243 ]
  store ptr %791, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %74, align 8, !tbaa !28
  %792 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 10, ptr %792, align 4, !tbaa !31
  %793 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 5, ptr %793, align 8, !tbaa !32
  %794 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %75, ptr %794, align 8, !tbaa !33
  %795 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %75, ptr %795, align 8, !tbaa !39
  %796 = icmp eq ptr %775, null
  br i1 %796, label %emitter_col_init.exit247, label %797

797:                                              ; preds = %emitter_col_init.exit245
  %798 = getelementptr inbounds nuw i8, ptr %775, i64 32
  %799 = load ptr, ptr %798, align 8, !tbaa !39
  store ptr %799, ptr %794, align 8, !tbaa !33
  store ptr %75, ptr %798, align 8, !tbaa !39
  %800 = load ptr, ptr %795, align 8, !tbaa !39
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %802 = load ptr, ptr %801, align 8, !tbaa !33
  store ptr %802, ptr %795, align 8, !tbaa !39
  %803 = load ptr, ptr %798, align 8, !tbaa !39
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 24
  store ptr %775, ptr %804, align 8, !tbaa !33
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 24
  store ptr %75, ptr %805, align 8, !tbaa !33
  %.pre.i246 = load ptr, ptr %794, align 8, !tbaa !33
  br label %emitter_col_init.exit247

emitter_col_init.exit247:                         ; preds = %emitter_col_init.exit245, %797
  %806 = phi ptr [ %.pre.i246, %797 ], [ %75, %emitter_col_init.exit245 ]
  store ptr %806, ptr %24, align 8, !tbaa !24
  store i32 1, ptr %75, align 8, !tbaa !28
  %807 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 10, ptr %807, align 4, !tbaa !31
  %808 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 9, ptr %808, align 8, !tbaa !32
  %809 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr @.str.423, ptr %809, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %810 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %76, ptr %810, align 8, !tbaa !33
  %811 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %76, ptr %811, align 8, !tbaa !39
  %812 = icmp eq ptr %791, null
  br i1 %812, label %emitter_col_init.exit249, label %813

813:                                              ; preds = %emitter_col_init.exit247
  %814 = getelementptr inbounds nuw i8, ptr %791, i64 32
  %815 = load ptr, ptr %814, align 8, !tbaa !39
  store ptr %815, ptr %810, align 8, !tbaa !33
  store ptr %76, ptr %814, align 8, !tbaa !39
  %816 = load ptr, ptr %811, align 8, !tbaa !39
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %818 = load ptr, ptr %817, align 8, !tbaa !33
  store ptr %818, ptr %811, align 8, !tbaa !39
  %819 = load ptr, ptr %814, align 8, !tbaa !39
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 24
  store ptr %791, ptr %820, align 8, !tbaa !33
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 24
  store ptr %76, ptr %821, align 8, !tbaa !33
  %.pre.i248 = load ptr, ptr %810, align 8, !tbaa !33
  br label %emitter_col_init.exit249

emitter_col_init.exit249:                         ; preds = %emitter_col_init.exit247, %813
  %822 = phi ptr [ %.pre.i248, %813 ], [ %76, %emitter_col_init.exit247 ]
  store ptr %822, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %76, align 8, !tbaa !28
  %823 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 8, ptr %823, align 4, !tbaa !31
  %824 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 5, ptr %824, align 8, !tbaa !32
  %825 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %77, ptr %825, align 8, !tbaa !33
  %826 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %77, ptr %826, align 8, !tbaa !39
  %827 = icmp eq ptr %806, null
  br i1 %827, label %emitter_col_init.exit251, label %828

828:                                              ; preds = %emitter_col_init.exit249
  %829 = getelementptr inbounds nuw i8, ptr %806, i64 32
  %830 = load ptr, ptr %829, align 8, !tbaa !39
  store ptr %830, ptr %825, align 8, !tbaa !33
  store ptr %77, ptr %829, align 8, !tbaa !39
  %831 = load ptr, ptr %826, align 8, !tbaa !39
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %833 = load ptr, ptr %832, align 8, !tbaa !33
  store ptr %833, ptr %826, align 8, !tbaa !39
  %834 = load ptr, ptr %829, align 8, !tbaa !39
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 24
  store ptr %806, ptr %835, align 8, !tbaa !33
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 24
  store ptr %77, ptr %836, align 8, !tbaa !33
  %.pre.i250 = load ptr, ptr %825, align 8, !tbaa !33
  br label %emitter_col_init.exit251

emitter_col_init.exit251:                         ; preds = %emitter_col_init.exit249, %828
  %837 = phi ptr [ %.pre.i250, %828 ], [ %77, %emitter_col_init.exit249 ]
  store ptr %837, ptr %24, align 8, !tbaa !24
  store i32 1, ptr %77, align 8, !tbaa !28
  %838 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 8, ptr %838, align 4, !tbaa !31
  %839 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 9, ptr %839, align 8, !tbaa !32
  %840 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr @.str.280, ptr %840, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %841 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %78, ptr %841, align 8, !tbaa !33
  %842 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %78, ptr %842, align 8, !tbaa !39
  %843 = icmp eq ptr %822, null
  br i1 %843, label %emitter_col_init.exit253, label %844

844:                                              ; preds = %emitter_col_init.exit251
  %845 = getelementptr inbounds nuw i8, ptr %822, i64 32
  %846 = load ptr, ptr %845, align 8, !tbaa !39
  store ptr %846, ptr %841, align 8, !tbaa !33
  store ptr %78, ptr %845, align 8, !tbaa !39
  %847 = load ptr, ptr %842, align 8, !tbaa !39
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %849 = load ptr, ptr %848, align 8, !tbaa !33
  store ptr %849, ptr %842, align 8, !tbaa !39
  %850 = load ptr, ptr %845, align 8, !tbaa !39
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 24
  store ptr %822, ptr %851, align 8, !tbaa !33
  %852 = getelementptr inbounds nuw i8, ptr %849, i64 24
  store ptr %78, ptr %852, align 8, !tbaa !33
  %.pre.i252 = load ptr, ptr %841, align 8, !tbaa !33
  br label %emitter_col_init.exit253

emitter_col_init.exit253:                         ; preds = %emitter_col_init.exit251, %844
  %853 = phi ptr [ %.pre.i252, %844 ], [ %78, %emitter_col_init.exit251 ]
  store ptr %853, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %78, align 8, !tbaa !28
  %854 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 13, ptr %854, align 4, !tbaa !31
  %855 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 5, ptr %855, align 8, !tbaa !32
  %856 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %79, ptr %856, align 8, !tbaa !33
  %857 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %79, ptr %857, align 8, !tbaa !39
  %858 = icmp eq ptr %837, null
  br i1 %858, label %emitter_col_init.exit255, label %859

859:                                              ; preds = %emitter_col_init.exit253
  %860 = getelementptr inbounds nuw i8, ptr %837, i64 32
  %861 = load ptr, ptr %860, align 8, !tbaa !39
  store ptr %861, ptr %856, align 8, !tbaa !33
  store ptr %79, ptr %860, align 8, !tbaa !39
  %862 = load ptr, ptr %857, align 8, !tbaa !39
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %864 = load ptr, ptr %863, align 8, !tbaa !33
  store ptr %864, ptr %857, align 8, !tbaa !39
  %865 = load ptr, ptr %860, align 8, !tbaa !39
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 24
  store ptr %837, ptr %866, align 8, !tbaa !33
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 24
  store ptr %79, ptr %867, align 8, !tbaa !33
  %.pre.i254 = load ptr, ptr %856, align 8, !tbaa !33
  br label %emitter_col_init.exit255

emitter_col_init.exit255:                         ; preds = %emitter_col_init.exit253, %859
  %868 = phi ptr [ %.pre.i254, %859 ], [ %79, %emitter_col_init.exit253 ]
  store ptr %868, ptr %24, align 8, !tbaa !24
  store i32 1, ptr %79, align 8, !tbaa !28
  %869 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 13, ptr %869, align 4, !tbaa !31
  %870 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 9, ptr %870, align 8, !tbaa !32
  %871 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr @.str.425, ptr %871, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %872 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %80, ptr %872, align 8, !tbaa !33
  %873 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %80, ptr %873, align 8, !tbaa !39
  %874 = icmp eq ptr %853, null
  br i1 %874, label %emitter_col_init.exit257, label %875

875:                                              ; preds = %emitter_col_init.exit255
  %876 = getelementptr inbounds nuw i8, ptr %853, i64 32
  %877 = load ptr, ptr %876, align 8, !tbaa !39
  store ptr %877, ptr %872, align 8, !tbaa !33
  store ptr %80, ptr %876, align 8, !tbaa !39
  %878 = load ptr, ptr %873, align 8, !tbaa !39
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 24
  %880 = load ptr, ptr %879, align 8, !tbaa !33
  store ptr %880, ptr %873, align 8, !tbaa !39
  %881 = load ptr, ptr %876, align 8, !tbaa !39
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 24
  store ptr %853, ptr %882, align 8, !tbaa !33
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 24
  store ptr %80, ptr %883, align 8, !tbaa !33
  %.pre.i256 = load ptr, ptr %872, align 8, !tbaa !33
  br label %emitter_col_init.exit257

emitter_col_init.exit257:                         ; preds = %emitter_col_init.exit255, %875
  %884 = phi ptr [ %.pre.i256, %875 ], [ %80, %emitter_col_init.exit255 ]
  store ptr %884, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %80, align 8, !tbaa !28
  %885 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 8, ptr %885, align 4, !tbaa !31
  %886 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 5, ptr %886, align 8, !tbaa !32
  %887 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %81, ptr %887, align 8, !tbaa !33
  %888 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %81, ptr %888, align 8, !tbaa !39
  %889 = icmp eq ptr %868, null
  br i1 %889, label %emitter_col_init.exit259, label %890

890:                                              ; preds = %emitter_col_init.exit257
  %891 = getelementptr inbounds nuw i8, ptr %868, i64 32
  %892 = load ptr, ptr %891, align 8, !tbaa !39
  store ptr %892, ptr %887, align 8, !tbaa !33
  store ptr %81, ptr %891, align 8, !tbaa !39
  %893 = load ptr, ptr %888, align 8, !tbaa !39
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 24
  %895 = load ptr, ptr %894, align 8, !tbaa !33
  store ptr %895, ptr %888, align 8, !tbaa !39
  %896 = load ptr, ptr %891, align 8, !tbaa !39
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 24
  store ptr %868, ptr %897, align 8, !tbaa !33
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 24
  store ptr %81, ptr %898, align 8, !tbaa !33
  %.pre.i258 = load ptr, ptr %887, align 8, !tbaa !33
  br label %emitter_col_init.exit259

emitter_col_init.exit259:                         ; preds = %emitter_col_init.exit257, %890
  %899 = phi ptr [ %.pre.i258, %890 ], [ %81, %emitter_col_init.exit257 ]
  store ptr %899, ptr %24, align 8, !tbaa !24
  store i32 1, ptr %81, align 8, !tbaa !28
  %900 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 8, ptr %900, align 4, !tbaa !31
  %901 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 9, ptr %901, align 8, !tbaa !32
  %902 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr @.str.280, ptr %902, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %903 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %82, ptr %903, align 8, !tbaa !33
  %904 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %82, ptr %904, align 8, !tbaa !39
  %905 = icmp eq ptr %884, null
  br i1 %905, label %emitter_col_init.exit261, label %906

906:                                              ; preds = %emitter_col_init.exit259
  %907 = getelementptr inbounds nuw i8, ptr %884, i64 32
  %908 = load ptr, ptr %907, align 8, !tbaa !39
  store ptr %908, ptr %903, align 8, !tbaa !33
  store ptr %82, ptr %907, align 8, !tbaa !39
  %909 = load ptr, ptr %904, align 8, !tbaa !39
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 24
  %911 = load ptr, ptr %910, align 8, !tbaa !33
  store ptr %911, ptr %904, align 8, !tbaa !39
  %912 = load ptr, ptr %907, align 8, !tbaa !39
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 24
  store ptr %884, ptr %913, align 8, !tbaa !33
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 24
  store ptr %82, ptr %914, align 8, !tbaa !33
  %.pre.i260 = load ptr, ptr %903, align 8, !tbaa !33
  br label %emitter_col_init.exit261

emitter_col_init.exit261:                         ; preds = %emitter_col_init.exit259, %906
  %915 = phi ptr [ %.pre.i260, %906 ], [ %82, %emitter_col_init.exit259 ]
  store ptr %915, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %82, align 8, !tbaa !28
  %916 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 7, ptr %916, align 4, !tbaa !31
  %917 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 5, ptr %917, align 8, !tbaa !32
  %918 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %83, ptr %918, align 8, !tbaa !33
  %919 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %83, ptr %919, align 8, !tbaa !39
  %920 = icmp eq ptr %899, null
  br i1 %920, label %emitter_col_init.exit263, label %921

921:                                              ; preds = %emitter_col_init.exit261
  %922 = getelementptr inbounds nuw i8, ptr %899, i64 32
  %923 = load ptr, ptr %922, align 8, !tbaa !39
  store ptr %923, ptr %918, align 8, !tbaa !33
  store ptr %83, ptr %922, align 8, !tbaa !39
  %924 = load ptr, ptr %919, align 8, !tbaa !39
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 24
  %926 = load ptr, ptr %925, align 8, !tbaa !33
  store ptr %926, ptr %919, align 8, !tbaa !39
  %927 = load ptr, ptr %922, align 8, !tbaa !39
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 24
  store ptr %899, ptr %928, align 8, !tbaa !33
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 24
  store ptr %83, ptr %929, align 8, !tbaa !33
  %.pre.i262 = load ptr, ptr %918, align 8, !tbaa !33
  br label %emitter_col_init.exit263

emitter_col_init.exit263:                         ; preds = %emitter_col_init.exit261, %921
  %930 = phi ptr [ %.pre.i262, %921 ], [ %83, %emitter_col_init.exit261 ]
  store ptr %930, ptr %24, align 8, !tbaa !24
  store i32 1, ptr %83, align 8, !tbaa !28
  %931 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 7, ptr %931, align 4, !tbaa !31
  %932 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 9, ptr %932, align 8, !tbaa !32
  %933 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr @.str.427, ptr %933, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %934 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %84, ptr %934, align 8, !tbaa !33
  %935 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %84, ptr %935, align 8, !tbaa !39
  %936 = icmp eq ptr %915, null
  br i1 %936, label %emitter_col_init.exit265, label %937

937:                                              ; preds = %emitter_col_init.exit263
  %938 = getelementptr inbounds nuw i8, ptr %915, i64 32
  %939 = load ptr, ptr %938, align 8, !tbaa !39
  store ptr %939, ptr %934, align 8, !tbaa !33
  store ptr %84, ptr %938, align 8, !tbaa !39
  %940 = load ptr, ptr %935, align 8, !tbaa !39
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 24
  %942 = load ptr, ptr %941, align 8, !tbaa !33
  store ptr %942, ptr %935, align 8, !tbaa !39
  %943 = load ptr, ptr %938, align 8, !tbaa !39
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 24
  store ptr %915, ptr %944, align 8, !tbaa !33
  %945 = getelementptr inbounds nuw i8, ptr %942, i64 24
  store ptr %84, ptr %945, align 8, !tbaa !33
  %.pre.i264 = load ptr, ptr %934, align 8, !tbaa !33
  br label %emitter_col_init.exit265

emitter_col_init.exit265:                         ; preds = %emitter_col_init.exit263, %937
  %946 = phi ptr [ %.pre.i264, %937 ], [ %84, %emitter_col_init.exit263 ]
  store ptr %946, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %84, align 8, !tbaa !28
  %947 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 8, ptr %947, align 4, !tbaa !31
  %948 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 5, ptr %948, align 8, !tbaa !32
  %949 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %85, ptr %949, align 8, !tbaa !33
  %950 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr %85, ptr %950, align 8, !tbaa !39
  %951 = icmp eq ptr %930, null
  br i1 %951, label %emitter_col_init.exit267, label %952

952:                                              ; preds = %emitter_col_init.exit265
  %953 = getelementptr inbounds nuw i8, ptr %930, i64 32
  %954 = load ptr, ptr %953, align 8, !tbaa !39
  store ptr %954, ptr %949, align 8, !tbaa !33
  store ptr %85, ptr %953, align 8, !tbaa !39
  %955 = load ptr, ptr %950, align 8, !tbaa !39
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 24
  %957 = load ptr, ptr %956, align 8, !tbaa !33
  store ptr %957, ptr %950, align 8, !tbaa !39
  %958 = load ptr, ptr %953, align 8, !tbaa !39
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 24
  store ptr %930, ptr %959, align 8, !tbaa !33
  %960 = getelementptr inbounds nuw i8, ptr %957, i64 24
  store ptr %85, ptr %960, align 8, !tbaa !33
  %.pre.i266 = load ptr, ptr %949, align 8, !tbaa !33
  br label %emitter_col_init.exit267

emitter_col_init.exit267:                         ; preds = %emitter_col_init.exit265, %952
  %961 = phi ptr [ %.pre.i266, %952 ], [ %85, %emitter_col_init.exit265 ]
  store ptr %961, ptr %24, align 8, !tbaa !24
  store i32 1, ptr %85, align 8, !tbaa !28
  %962 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 8, ptr %962, align 4, !tbaa !31
  %963 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 9, ptr %963, align 8, !tbaa !32
  %964 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr @.str.280, ptr %964, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %965 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %86, ptr %965, align 8, !tbaa !33
  %966 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %86, ptr %966, align 8, !tbaa !39
  %967 = icmp eq ptr %946, null
  br i1 %967, label %emitter_col_init.exit269, label %968

968:                                              ; preds = %emitter_col_init.exit267
  %969 = getelementptr inbounds nuw i8, ptr %946, i64 32
  %970 = load ptr, ptr %969, align 8, !tbaa !39
  store ptr %970, ptr %965, align 8, !tbaa !33
  store ptr %86, ptr %969, align 8, !tbaa !39
  %971 = load ptr, ptr %966, align 8, !tbaa !39
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 24
  %973 = load ptr, ptr %972, align 8, !tbaa !33
  store ptr %973, ptr %966, align 8, !tbaa !39
  %974 = load ptr, ptr %969, align 8, !tbaa !39
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 24
  store ptr %946, ptr %975, align 8, !tbaa !33
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 24
  store ptr %86, ptr %976, align 8, !tbaa !33
  %.pre.i268 = load ptr, ptr %965, align 8, !tbaa !33
  br label %emitter_col_init.exit269

emitter_col_init.exit269:                         ; preds = %emitter_col_init.exit267, %968
  %977 = phi ptr [ %.pre.i268, %968 ], [ %86, %emitter_col_init.exit267 ]
  store ptr %977, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %86, align 8, !tbaa !28
  %978 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 12, ptr %978, align 4, !tbaa !31
  %979 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 5, ptr %979, align 8, !tbaa !32
  %980 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %87, ptr %980, align 8, !tbaa !33
  %981 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %87, ptr %981, align 8, !tbaa !39
  %982 = icmp eq ptr %961, null
  br i1 %982, label %emitter_col_init.exit271, label %983

983:                                              ; preds = %emitter_col_init.exit269
  %984 = getelementptr inbounds nuw i8, ptr %961, i64 32
  %985 = load ptr, ptr %984, align 8, !tbaa !39
  store ptr %985, ptr %980, align 8, !tbaa !33
  store ptr %87, ptr %984, align 8, !tbaa !39
  %986 = load ptr, ptr %981, align 8, !tbaa !39
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 24
  %988 = load ptr, ptr %987, align 8, !tbaa !33
  store ptr %988, ptr %981, align 8, !tbaa !39
  %989 = load ptr, ptr %984, align 8, !tbaa !39
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 24
  store ptr %961, ptr %990, align 8, !tbaa !33
  %991 = getelementptr inbounds nuw i8, ptr %988, i64 24
  store ptr %87, ptr %991, align 8, !tbaa !33
  %.pre.i270 = load ptr, ptr %980, align 8, !tbaa !33
  br label %emitter_col_init.exit271

emitter_col_init.exit271:                         ; preds = %emitter_col_init.exit269, %983
  %992 = phi ptr [ %.pre.i270, %983 ], [ %87, %emitter_col_init.exit269 ]
  store ptr %992, ptr %24, align 8, !tbaa !24
  store i32 1, ptr %87, align 8, !tbaa !28
  %993 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 12, ptr %993, align 4, !tbaa !31
  %994 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 9, ptr %994, align 8, !tbaa !32
  %995 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr @.str.429, ptr %995, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %996 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %88, ptr %996, align 8, !tbaa !33
  %997 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %88, ptr %997, align 8, !tbaa !39
  %998 = icmp eq ptr %977, null
  br i1 %998, label %emitter_col_init.exit273, label %999

999:                                              ; preds = %emitter_col_init.exit271
  %1000 = getelementptr inbounds nuw i8, ptr %977, i64 32
  %1001 = load ptr, ptr %1000, align 8, !tbaa !39
  store ptr %1001, ptr %996, align 8, !tbaa !33
  store ptr %88, ptr %1000, align 8, !tbaa !39
  %1002 = load ptr, ptr %997, align 8, !tbaa !39
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 24
  %1004 = load ptr, ptr %1003, align 8, !tbaa !33
  store ptr %1004, ptr %997, align 8, !tbaa !39
  %1005 = load ptr, ptr %1000, align 8, !tbaa !39
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  store ptr %977, ptr %1006, align 8, !tbaa !33
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 24
  store ptr %88, ptr %1007, align 8, !tbaa !33
  %.pre.i272 = load ptr, ptr %996, align 8, !tbaa !33
  br label %emitter_col_init.exit273

emitter_col_init.exit273:                         ; preds = %emitter_col_init.exit271, %999
  %1008 = phi ptr [ %.pre.i272, %999 ], [ %88, %emitter_col_init.exit271 ]
  store ptr %1008, ptr %25, align 8, !tbaa !24
  store i32 1, ptr %88, align 8, !tbaa !28
  %1009 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 8, ptr %1009, align 4, !tbaa !31
  %1010 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 5, ptr %1010, align 8, !tbaa !32
  %1011 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %89, ptr %1011, align 8, !tbaa !33
  %1012 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr %89, ptr %1012, align 8, !tbaa !39
  %1013 = icmp eq ptr %992, null
  br i1 %1013, label %emitter_col_init.exit275, label %1014

1014:                                             ; preds = %emitter_col_init.exit273
  %1015 = getelementptr inbounds nuw i8, ptr %992, i64 32
  %1016 = load ptr, ptr %1015, align 8, !tbaa !39
  store ptr %1016, ptr %1011, align 8, !tbaa !33
  store ptr %89, ptr %1015, align 8, !tbaa !39
  %1017 = load ptr, ptr %1012, align 8, !tbaa !39
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 24
  %1019 = load ptr, ptr %1018, align 8, !tbaa !33
  store ptr %1019, ptr %1012, align 8, !tbaa !39
  %1020 = load ptr, ptr %1015, align 8, !tbaa !39
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 24
  store ptr %992, ptr %1021, align 8, !tbaa !33
  %1022 = getelementptr inbounds nuw i8, ptr %1019, i64 24
  store ptr %89, ptr %1022, align 8, !tbaa !33
  %.pre.i274 = load ptr, ptr %1011, align 8, !tbaa !33
  br label %emitter_col_init.exit275

emitter_col_init.exit275:                         ; preds = %emitter_col_init.exit273, %1014
  %1023 = phi ptr [ %.pre.i274, %1014 ], [ %89, %emitter_col_init.exit273 ]
  store ptr %1023, ptr %24, align 8, !tbaa !24
  store i32 1, ptr %89, align 8, !tbaa !28
  %1024 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 8, ptr %1024, align 4, !tbaa !31
  %1025 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 9, ptr %1025, align 8, !tbaa !32
  %1026 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr @.str.280, ptr %1026, align 8, !tbaa !7
  store ptr @.str.10, ptr %530, align 8, !tbaa !7
  %1027 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr @.str.10, ptr %1027, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  br i1 %1, label %1028, label %1030

1028:                                             ; preds = %emitter_col_init.exit275
  call fastcc void @mutex_stats_init_cols(ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef %90, ptr noundef %91)
  call fastcc void @mutex_stats_init_cols(ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef %92, ptr noundef %93)
  %.pre = load i32, ptr %165, align 4, !tbaa !31
  %1029 = add nsw i32 %.pre, -5
  br label %1030

1030:                                             ; preds = %1028, %emitter_col_init.exit275
  %1031 = phi i32 [ %1029, %1028 ], [ 15, %emitter_col_init.exit275 ]
  store i32 %1031, ptr %165, align 4, !tbaa !31
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.431)
  %1032 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i276 = icmp eq i32 %1032, 2
  br i1 %.not.i276, label %1033, label %emitter_table_row.exit

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr %24, align 8, !tbaa !24
  %.not1315.i = icmp eq ptr %1034, null
  br i1 %.not1315.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold.i:                                  ; preds = %1033, %select.unfold.i
  %.016.i = phi ptr [ %1042, %select.unfold.i ], [ %1034, %1033 ]
  %1035 = load i32, ptr %.016.i, align 8, !tbaa !28
  %1036 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %1037 = load i32, ptr %1036, align 4, !tbaa !31
  %1038 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %1039 = load i32, ptr %1038, align 8, !tbaa !32
  %1040 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1035, i32 noundef %1037, i32 noundef %1039, ptr noundef nonnull %1040)
  %1041 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %1042 = load ptr, ptr %1041, align 8, !tbaa !33
  %.not14.i = icmp eq ptr %1042, %1034
  %.not1317.i = icmp eq ptr %1042, null
  %.not13.i = or i1 %.not14.i, %.not1317.i
  br i1 %.not13.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i, %1033
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit

emitter_table_row.exit:                           ; preds = %1030, %select.unfold._crit_edge.i
  call fastcc void @emitter_json_array_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.432)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i64 7, ptr %95, align 8, !tbaa !3
  %1043 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 824
  %1045 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i = icmp eq i8 %1045, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %1046, !prof !23

1046:                                             ; preds = %emitter_table_row.exit
  %1047 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %emitter_table_row.exit, %1046
  %.0.i = phi ptr [ %1047, %1046 ], [ %1043, %emitter_table_row.exit ]
  %1048 = call i32 @duckdb_je_ctl_mibnametomib(ptr noundef %.0.i, ptr noundef nonnull %94, i64 noundef 0, ptr noundef nonnull @.str.272, ptr noundef nonnull %95) #14
  %.not69 = icmp eq i32 %1048, 0
  br i1 %.not69, label %1050, label %1049

1049:                                             ; preds = %tsd_fetch_impl.exit
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.209) #14
  call void @abort() #15
  unreachable

1050:                                             ; preds = %tsd_fetch_impl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %1051 = zext i32 %2 to i64
  %1052 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 %1051, ptr %1052, align 16, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i64 7, ptr %96, align 8, !tbaa !3
  %1053 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i90 = icmp eq i8 %1053, 0
  br i1 %.not.i90, label %tsd_fetch_impl.exit92, label %1054, !prof !23

1054:                                             ; preds = %1050
  %1055 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit92

tsd_fetch_impl.exit92:                            ; preds = %1050, %1054
  %.0.i91 = phi ptr [ %1055, %1054 ], [ %1043, %1050 ]
  %1056 = call i32 @duckdb_je_ctl_mibnametomib(ptr noundef %.0.i91, ptr noundef nonnull %94, i64 noundef 3, ptr noundef nonnull @.str.432, ptr noundef nonnull %96) #14
  %.not70 = icmp eq i32 %1056, 0
  br i1 %.not70, label %1058, label %1057

1057:                                             ; preds = %tsd_fetch_impl.exit92
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.209) #14
  call void @abort() #15
  unreachable

1058:                                             ; preds = %tsd_fetch_impl.exit92
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i64 7, ptr %98, align 8, !tbaa !3
  %1059 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i93 = icmp eq i8 %1059, 0
  br i1 %.not.i93, label %tsd_fetch_impl.exit95, label %1060, !prof !23

1060:                                             ; preds = %1058
  %1061 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit95

tsd_fetch_impl.exit95:                            ; preds = %1058, %1060
  %.0.i94 = phi ptr [ %1061, %1060 ], [ %1043, %1058 ]
  %1062 = call i32 @duckdb_je_ctl_mibnametomib(ptr noundef %.0.i94, ptr noundef nonnull %97, i64 noundef 0, ptr noundef nonnull @.str.208, ptr noundef nonnull %98) #14
  %.not71 = icmp eq i32 %1062, 0
  br i1 %.not71, label %1064, label %1063

1063:                                             ; preds = %tsd_fetch_impl.exit95
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.209) #14
  call void @abort() #15
  unreachable

1064:                                             ; preds = %tsd_fetch_impl.exit95
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %1065 = load i32, ptr %21, align 4, !tbaa !22
  %.not400 = icmp eq i32 %1065, 0
  br i1 %.not400, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1064
  %1066 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %1067 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1068 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1069 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1070 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %1071 = icmp eq i64 %3, 0
  %1072 = icmp ult i64 %3, 1000000000
  %1073 = udiv i64 %3, 1000000000
  %1074 = getelementptr inbounds nuw i8, ptr %90, i64 56
  %1075 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %1076 = getelementptr inbounds nuw i8, ptr %90, i64 96
  %1077 = getelementptr inbounds nuw i8, ptr %90, i64 128
  %1078 = getelementptr inbounds nuw i8, ptr %90, i64 136
  %1079 = getelementptr inbounds nuw i8, ptr %90, i64 168
  %1080 = getelementptr inbounds nuw i8, ptr %90, i64 176
  %1081 = getelementptr inbounds nuw i8, ptr %90, i64 208
  %1082 = getelementptr inbounds nuw i8, ptr %90, i64 216
  %1083 = getelementptr inbounds nuw i8, ptr %90, i64 248
  %1084 = getelementptr inbounds nuw i8, ptr %90, i64 256
  %1085 = getelementptr inbounds nuw i8, ptr %90, i64 288
  %1086 = getelementptr inbounds nuw i8, ptr %90, i64 296
  %1087 = getelementptr inbounds nuw i8, ptr %90, i64 328
  %1088 = getelementptr inbounds nuw i8, ptr %90, i64 336
  %1089 = getelementptr inbounds nuw i8, ptr %90, i64 368
  %1090 = getelementptr inbounds nuw i8, ptr %90, i64 376
  %1091 = getelementptr inbounds nuw i8, ptr %90, i64 408
  %1092 = getelementptr inbounds nuw i8, ptr %90, i64 416
  %1093 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1094 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1095 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %1096 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %1097 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1098 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1099 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1100 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %1101 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1102 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %1103 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1104 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1105 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1106 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1107 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1108 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1109 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %1110 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1111 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %1112 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %1113 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1114 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1115 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1116 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %1117 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1118 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1119 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1120 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %1121 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %1122 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1123 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %1124 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %1125 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1126 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1127 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1128 = getelementptr inbounds nuw i8, ptr %88, i64 16
  br label %1129

1129:                                             ; preds = %.lr.ph, %1443
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %1443 ]
  %.0371 = phi i1 [ false, %.lr.ph ], [ %1137, %1443 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i64 %indvars.iv, ptr %1066, align 16, !tbaa !3
  store i64 %indvars.iv, ptr %1067, align 16, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store i64 7, ptr %117, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store i64 8, ptr %118, align 8, !tbaa !3
  %1130 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i96 = icmp eq i8 %1130, 0
  br i1 %.not.i96, label %tsd_fetch_impl.exit98, label %1131, !prof !23

1131:                                             ; preds = %1129
  %1132 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit98

tsd_fetch_impl.exit98:                            ; preds = %1129, %1131
  %.0.i97 = phi ptr [ %1132, %1131 ], [ %1043, %1129 ]
  %1133 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i97, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.420, ptr noundef nonnull %117, ptr noundef nonnull %99, ptr noundef nonnull %118, ptr noundef null, i64 noundef 0) #14
  %.not72 = icmp eq i32 %1133, 0
  br i1 %.not72, label %1135, label %1134

1134:                                             ; preds = %tsd_fetch_impl.exit98
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1135:                                             ; preds = %tsd_fetch_impl.exit98
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %1136 = load i64, ptr %99, align 8, !tbaa !3
  %1137 = icmp eq i64 %1136, 0
  %.not = xor i1 %.0371, true
  %or.cond = select i1 %.not, i1 true, i1 %1137
  br i1 %or.cond, label %1138, label %.thread

.thread:                                          ; preds = %1135
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.436)
  br label %1140

1138:                                             ; preds = %1135
  br i1 %1137, label %1139, label %1140

1139:                                             ; preds = %1138
  %.val = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i = icmp ult i32 %.val, 2
  br i1 %spec.select.i, label %1140, label %1443

1140:                                             ; preds = %.thread, %1139, %1138
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store i64 7, ptr %119, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i64 8, ptr %120, align 8, !tbaa !3
  %1141 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i99 = icmp eq i8 %1141, 0
  br i1 %.not.i99, label %tsd_fetch_impl.exit101, label %1142, !prof !23

1142:                                             ; preds = %1140
  %1143 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit101

tsd_fetch_impl.exit101:                           ; preds = %1140, %1142
  %.0.i100 = phi ptr [ %1143, %1142 ], [ %1043, %1140 ]
  %1144 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i100, ptr noundef nonnull %97, i64 noundef 3, ptr noundef nonnull @.str.210, ptr noundef nonnull %119, ptr noundef nonnull %100, ptr noundef nonnull %120, ptr noundef null, i64 noundef 0) #14
  %.not73 = icmp eq i32 %1144, 0
  br i1 %.not73, label %1146, label %1145

1145:                                             ; preds = %tsd_fetch_impl.exit101
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1146:                                             ; preds = %tsd_fetch_impl.exit101
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store i64 7, ptr %121, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i64 4, ptr %122, align 8, !tbaa !3
  %1147 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i102 = icmp eq i8 %1147, 0
  br i1 %.not.i102, label %tsd_fetch_impl.exit104, label %1148, !prof !23

1148:                                             ; preds = %1146
  %1149 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit104

tsd_fetch_impl.exit104:                           ; preds = %1146, %1148
  %.0.i103 = phi ptr [ %1149, %1148 ], [ %1043, %1146 ]
  %1150 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i103, ptr noundef nonnull %97, i64 noundef 3, ptr noundef nonnull @.str.212, ptr noundef nonnull %121, ptr noundef nonnull %105, ptr noundef nonnull %122, ptr noundef null, i64 noundef 0) #14
  %.not74 = icmp eq i32 %1150, 0
  br i1 %.not74, label %1152, label %1151

1151:                                             ; preds = %tsd_fetch_impl.exit104
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1152:                                             ; preds = %tsd_fetch_impl.exit104
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store i64 7, ptr %123, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store i64 8, ptr %124, align 8, !tbaa !3
  %1153 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i105 = icmp eq i8 %1153, 0
  br i1 %.not.i105, label %tsd_fetch_impl.exit107, label %1154, !prof !23

1154:                                             ; preds = %1152
  %1155 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit107

tsd_fetch_impl.exit107:                           ; preds = %1152, %1154
  %.0.i106 = phi ptr [ %1155, %1154 ], [ %1043, %1152 ]
  %1156 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i106, ptr noundef nonnull %97, i64 noundef 3, ptr noundef nonnull @.str.213, ptr noundef nonnull %123, ptr noundef nonnull %101, ptr noundef nonnull %124, ptr noundef null, i64 noundef 0) #14
  %.not75 = icmp eq i32 %1156, 0
  br i1 %.not75, label %1158, label %1157

1157:                                             ; preds = %tsd_fetch_impl.exit107
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1158:                                             ; preds = %tsd_fetch_impl.exit107
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store i64 7, ptr %125, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store i64 4, ptr %126, align 8, !tbaa !3
  %1159 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i108 = icmp eq i8 %1159, 0
  br i1 %.not.i108, label %tsd_fetch_impl.exit110, label %1160, !prof !23

1160:                                             ; preds = %1158
  %1161 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit110

tsd_fetch_impl.exit110:                           ; preds = %1158, %1160
  %.0.i109 = phi ptr [ %1161, %1160 ], [ %1043, %1158 ]
  %1162 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i109, ptr noundef nonnull %97, i64 noundef 3, ptr noundef nonnull @.str.214, ptr noundef nonnull %125, ptr noundef nonnull %106, ptr noundef nonnull %126, ptr noundef null, i64 noundef 0) #14
  %.not76 = icmp eq i32 %1162, 0
  br i1 %.not76, label %1164, label %1163

1163:                                             ; preds = %tsd_fetch_impl.exit110
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1164:                                             ; preds = %tsd_fetch_impl.exit110
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store i64 7, ptr %127, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  store i64 8, ptr %128, align 8, !tbaa !3
  %1165 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i111 = icmp eq i8 %1165, 0
  br i1 %.not.i111, label %tsd_fetch_impl.exit113, label %1166, !prof !23

1166:                                             ; preds = %1164
  %1167 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit113

tsd_fetch_impl.exit113:                           ; preds = %1164, %1166
  %.0.i112 = phi ptr [ %1167, %1166 ], [ %1043, %1164 ]
  %1168 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i112, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.339, ptr noundef nonnull %127, ptr noundef nonnull %107, ptr noundef nonnull %128, ptr noundef null, i64 noundef 0) #14
  %.not77 = icmp eq i32 %1168, 0
  br i1 %.not77, label %1170, label %1169

1169:                                             ; preds = %tsd_fetch_impl.exit113
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1170:                                             ; preds = %tsd_fetch_impl.exit113
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  store i64 7, ptr %129, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store i64 8, ptr %130, align 8, !tbaa !3
  %1171 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i114 = icmp eq i8 %1171, 0
  br i1 %.not.i114, label %tsd_fetch_impl.exit116, label %1172, !prof !23

1172:                                             ; preds = %1170
  %1173 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit116

tsd_fetch_impl.exit116:                           ; preds = %1170, %1172
  %.0.i115 = phi ptr [ %1173, %1172 ], [ %1043, %1170 ]
  %1174 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i115, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.340, ptr noundef nonnull %129, ptr noundef nonnull %108, ptr noundef nonnull %130, ptr noundef null, i64 noundef 0) #14
  %.not78 = icmp eq i32 %1174, 0
  br i1 %.not78, label %1176, label %1175

1175:                                             ; preds = %tsd_fetch_impl.exit116
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1176:                                             ; preds = %tsd_fetch_impl.exit116
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  store i64 7, ptr %131, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  store i64 8, ptr %132, align 8, !tbaa !3
  %1177 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i117 = icmp eq i8 %1177, 0
  br i1 %.not.i117, label %tsd_fetch_impl.exit119, label %1178, !prof !23

1178:                                             ; preds = %1176
  %1179 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit119

tsd_fetch_impl.exit119:                           ; preds = %1176, %1178
  %.0.i118 = phi ptr [ %1179, %1178 ], [ %1043, %1176 ]
  %1180 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i118, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.411, ptr noundef nonnull %131, ptr noundef nonnull %102, ptr noundef nonnull %132, ptr noundef null, i64 noundef 0) #14
  %.not79 = icmp eq i32 %1180, 0
  br i1 %.not79, label %1182, label %1181

1181:                                             ; preds = %tsd_fetch_impl.exit119
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1182:                                             ; preds = %tsd_fetch_impl.exit119
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  store i64 7, ptr %133, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  store i64 8, ptr %134, align 8, !tbaa !3
  %1183 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i120 = icmp eq i8 %1183, 0
  br i1 %.not.i120, label %tsd_fetch_impl.exit122, label %1184, !prof !23

1184:                                             ; preds = %1182
  %1185 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit122

tsd_fetch_impl.exit122:                           ; preds = %1182, %1184
  %.0.i121 = phi ptr [ %1185, %1184 ], [ %1043, %1182 ]
  %1186 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i121, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.341, ptr noundef nonnull %133, ptr noundef nonnull %109, ptr noundef nonnull %134, ptr noundef null, i64 noundef 0) #14
  %.not80 = icmp eq i32 %1186, 0
  br i1 %.not80, label %1188, label %1187

1187:                                             ; preds = %tsd_fetch_impl.exit122
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1188:                                             ; preds = %tsd_fetch_impl.exit122
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  store i64 7, ptr %135, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  store i64 8, ptr %136, align 8, !tbaa !3
  %1189 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i123 = icmp eq i8 %1189, 0
  br i1 %.not.i123, label %tsd_fetch_impl.exit125, label %1190, !prof !23

1190:                                             ; preds = %1188
  %1191 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit125

tsd_fetch_impl.exit125:                           ; preds = %1188, %1190
  %.0.i124 = phi ptr [ %1191, %1190 ], [ %1043, %1188 ]
  %1192 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i124, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.351, ptr noundef nonnull %135, ptr noundef nonnull %110, ptr noundef nonnull %136, ptr noundef null, i64 noundef 0) #14
  %.not81 = icmp eq i32 %1192, 0
  br i1 %.not81, label %1194, label %1193

1193:                                             ; preds = %tsd_fetch_impl.exit125
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1194:                                             ; preds = %tsd_fetch_impl.exit125
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  store i64 7, ptr %137, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  store i64 8, ptr %138, align 8, !tbaa !3
  %1195 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i126 = icmp eq i8 %1195, 0
  br i1 %.not.i126, label %tsd_fetch_impl.exit128, label %1196, !prof !23

1196:                                             ; preds = %1194
  %1197 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit128

tsd_fetch_impl.exit128:                           ; preds = %1194, %1196
  %.0.i127 = phi ptr [ %1197, %1196 ], [ %1043, %1194 ]
  %1198 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i127, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.353, ptr noundef nonnull %137, ptr noundef nonnull %111, ptr noundef nonnull %138, ptr noundef null, i64 noundef 0) #14
  %.not82 = icmp eq i32 %1198, 0
  br i1 %.not82, label %1200, label %1199

1199:                                             ; preds = %tsd_fetch_impl.exit128
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1200:                                             ; preds = %tsd_fetch_impl.exit128
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  store i64 7, ptr %139, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  store i64 8, ptr %140, align 8, !tbaa !3
  %1201 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i129 = icmp eq i8 %1201, 0
  br i1 %.not.i129, label %tsd_fetch_impl.exit131, label %1202, !prof !23

1202:                                             ; preds = %1200
  %1203 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit131

tsd_fetch_impl.exit131:                           ; preds = %1200, %1202
  %.0.i130 = phi ptr [ %1203, %1202 ], [ %1043, %1200 ]
  %1204 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i130, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.421, ptr noundef nonnull %139, ptr noundef nonnull %112, ptr noundef nonnull %140, ptr noundef null, i64 noundef 0) #14
  %.not83 = icmp eq i32 %1204, 0
  br i1 %.not83, label %1206, label %1205

1205:                                             ; preds = %tsd_fetch_impl.exit131
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1206:                                             ; preds = %tsd_fetch_impl.exit131
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  store i64 7, ptr %141, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  store i64 8, ptr %142, align 8, !tbaa !3
  %1207 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i132 = icmp eq i8 %1207, 0
  br i1 %.not.i132, label %tsd_fetch_impl.exit134, label %1208, !prof !23

1208:                                             ; preds = %1206
  %1209 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit134

tsd_fetch_impl.exit134:                           ; preds = %1206, %1208
  %.0.i133 = phi ptr [ %1209, %1208 ], [ %1043, %1206 ]
  %1210 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i133, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.412, ptr noundef nonnull %141, ptr noundef nonnull %103, ptr noundef nonnull %142, ptr noundef null, i64 noundef 0) #14
  %.not84 = icmp eq i32 %1210, 0
  br i1 %.not84, label %1212, label %1211

1211:                                             ; preds = %tsd_fetch_impl.exit134
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1212:                                             ; preds = %tsd_fetch_impl.exit134
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  store i64 7, ptr %143, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  store i64 8, ptr %144, align 8, !tbaa !3
  %1213 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i135 = icmp eq i8 %1213, 0
  br i1 %.not.i135, label %tsd_fetch_impl.exit137, label %1214, !prof !23

1214:                                             ; preds = %1212
  %1215 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit137

tsd_fetch_impl.exit137:                           ; preds = %1212, %1214
  %.0.i136 = phi ptr [ %1215, %1214 ], [ %1043, %1212 ]
  %1216 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i136, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.413, ptr noundef nonnull %143, ptr noundef nonnull %104, ptr noundef nonnull %144, ptr noundef null, i64 noundef 0) #14
  %.not85 = icmp eq i32 %1216, 0
  br i1 %.not85, label %1218, label %1217

1217:                                             ; preds = %tsd_fetch_impl.exit137
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1218:                                             ; preds = %tsd_fetch_impl.exit137
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  store i64 7, ptr %145, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  store i64 8, ptr %146, align 8, !tbaa !3
  %1219 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i138 = icmp eq i8 %1219, 0
  br i1 %.not.i138, label %tsd_fetch_impl.exit140, label %1220, !prof !23

1220:                                             ; preds = %1218
  %1221 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit140

tsd_fetch_impl.exit140:                           ; preds = %1218, %1220
  %.0.i139 = phi ptr [ %1221, %1220 ], [ %1043, %1218 ]
  %1222 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i139, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.437, ptr noundef nonnull %145, ptr noundef nonnull %113, ptr noundef nonnull %146, ptr noundef null, i64 noundef 0) #14
  %.not86 = icmp eq i32 %1222, 0
  br i1 %.not86, label %1224, label %1223

1223:                                             ; preds = %tsd_fetch_impl.exit140
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1224:                                             ; preds = %tsd_fetch_impl.exit140
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  store i64 7, ptr %147, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  store i64 8, ptr %148, align 8, !tbaa !3
  %1225 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i141 = icmp eq i8 %1225, 0
  br i1 %.not.i141, label %tsd_fetch_impl.exit143, label %1226, !prof !23

1226:                                             ; preds = %1224
  %1227 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit143

tsd_fetch_impl.exit143:                           ; preds = %1224, %1226
  %.0.i142 = phi ptr [ %1227, %1226 ], [ %1043, %1224 ]
  %1228 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i142, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.438, ptr noundef nonnull %147, ptr noundef nonnull %114, ptr noundef nonnull %148, ptr noundef null, i64 noundef 0) #14
  %.not87 = icmp eq i32 %1228, 0
  br i1 %.not87, label %1230, label %1229

1229:                                             ; preds = %tsd_fetch_impl.exit143
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1230:                                             ; preds = %tsd_fetch_impl.exit143
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  store i64 7, ptr %149, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  store i64 8, ptr %150, align 8, !tbaa !3
  %1231 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i144 = icmp eq i8 %1231, 0
  br i1 %.not.i144, label %tsd_fetch_impl.exit146, label %1232, !prof !23

1232:                                             ; preds = %1230
  %1233 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit146

tsd_fetch_impl.exit146:                           ; preds = %1230, %1232
  %.0.i145 = phi ptr [ %1233, %1232 ], [ %1043, %1230 ]
  %1234 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i145, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.439, ptr noundef nonnull %149, ptr noundef nonnull %115, ptr noundef nonnull %150, ptr noundef null, i64 noundef 0) #14
  %.not88 = icmp eq i32 %1234, 0
  br i1 %.not88, label %1236, label %1235

1235:                                             ; preds = %tsd_fetch_impl.exit146
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1236:                                             ; preds = %tsd_fetch_impl.exit146
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  store i64 7, ptr %151, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  store i64 8, ptr %152, align 8, !tbaa !3
  %1237 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i147 = icmp eq i8 %1237, 0
  br i1 %.not.i147, label %tsd_fetch_impl.exit149, label %1238, !prof !23

1238:                                             ; preds = %1236
  %1239 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit149

tsd_fetch_impl.exit149:                           ; preds = %1236, %1238
  %.0.i148 = phi ptr [ %1239, %1238 ], [ %1043, %1236 ]
  %1240 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i148, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.440, ptr noundef nonnull %151, ptr noundef nonnull %116, ptr noundef nonnull %152, ptr noundef null, i64 noundef 0) #14
  %.not89 = icmp eq i32 %1240, 0
  br i1 %.not89, label %1242, label %1241

1241:                                             ; preds = %tsd_fetch_impl.exit149
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1242:                                             ; preds = %tsd_fetch_impl.exit149
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br i1 %1, label %1243, label %1311

1243:                                             ; preds = %1242
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 7, ptr %5, align 8, !tbaa !3
  %1244 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i.i = icmp eq i8 %1244, 0
  br i1 %.not.i.i, label %tsd_fetch_impl.exit.i, label %1245, !prof !23

1245:                                             ; preds = %1243
  %1246 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit.i

tsd_fetch_impl.exit.i:                            ; preds = %1245, %1243
  %.0.i.i = phi ptr [ %1246, %1245 ], [ %1043, %1243 ]
  %1247 = call i32 @duckdb_je_ctl_mibnametomib(ptr noundef %.0.i.i, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.441, ptr noundef nonnull %5) #14
  %.not.i277 = icmp eq i32 %1247, 0
  br i1 %.not.i277, label %1249, label %1248

1248:                                             ; preds = %tsd_fetch_impl.exit.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.209) #14
  call void @abort() #15
  unreachable

1249:                                             ; preds = %tsd_fetch_impl.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 5, ptr %1068, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 7, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 8, ptr %7, align 8, !tbaa !3
  %1250 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i74.i = icmp eq i8 %1250, 0
  br i1 %.not.i74.i, label %tsd_fetch_impl.exit76.i, label %1251, !prof !23

1251:                                             ; preds = %1249
  %1252 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit76.i

tsd_fetch_impl.exit76.i:                          ; preds = %1251, %1249
  %.0.i75.i = phi ptr [ %1252, %1251 ], [ %1043, %1249 ]
  %1253 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i75.i, ptr noundef nonnull %94, i64 noundef 6, ptr noundef nonnull @.str.287, ptr noundef nonnull %6, ptr noundef nonnull %1069, ptr noundef nonnull %7, ptr noundef null, i64 noundef 0) #14
  %.not67.i = icmp eq i32 %1253, 0
  br i1 %.not67.i, label %1255, label %1254

1254:                                             ; preds = %tsd_fetch_impl.exit76.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1255:                                             ; preds = %tsd_fetch_impl.exit76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 5, ptr %1070, align 16, !tbaa !32
  %1256 = load i64, ptr %1069, align 16, !tbaa !7
  %1257 = icmp eq i64 %1256, 0
  %brmerge = or i1 %1072, %1257
  %.mux = select i1 %1071, i64 0, i64 %1256
  br i1 %brmerge, label %rate_per_second.exit.i, label %1258

1258:                                             ; preds = %1255
  %1259 = udiv i64 %1256, %1073
  br label %rate_per_second.exit.i

rate_per_second.exit.i:                           ; preds = %1255, %1258
  %.0.i95.i = phi i64 [ %1259, %1258 ], [ %.mux, %1255 ]
  store i64 %.0.i95.i, ptr %1074, align 8, !tbaa !7
  store i32 5, ptr %1075, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 7, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 8, ptr %9, align 8, !tbaa !3
  %1260 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i77.i = icmp eq i8 %1260, 0
  br i1 %.not.i77.i, label %tsd_fetch_impl.exit79.i, label %1261, !prof !23

1261:                                             ; preds = %rate_per_second.exit.i
  %1262 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit79.i

tsd_fetch_impl.exit79.i:                          ; preds = %1261, %rate_per_second.exit.i
  %.0.i78.i = phi ptr [ %1262, %1261 ], [ %1043, %rate_per_second.exit.i ]
  %1263 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i78.i, ptr noundef nonnull %94, i64 noundef 6, ptr noundef nonnull @.str.288, ptr noundef nonnull %8, ptr noundef nonnull %1076, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0) #14
  %.not68.i = icmp eq i32 %1263, 0
  br i1 %.not68.i, label %1265, label %1264

1264:                                             ; preds = %tsd_fetch_impl.exit79.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1265:                                             ; preds = %tsd_fetch_impl.exit79.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 5, ptr %1077, align 16, !tbaa !32
  %1266 = load i64, ptr %1076, align 16, !tbaa !7
  %1267 = icmp eq i64 %1266, 0
  %brmerge372 = or i1 %1072, %1267
  %.mux373 = select i1 %1071, i64 0, i64 %1266
  br i1 %brmerge372, label %rate_per_second.exit98.i, label %1268

1268:                                             ; preds = %1265
  %1269 = udiv i64 %1266, %1073
  br label %rate_per_second.exit98.i

rate_per_second.exit98.i:                         ; preds = %1265, %1268
  %.0.i97.i = phi i64 [ %1269, %1268 ], [ %.mux373, %1265 ]
  store i64 %.0.i97.i, ptr %1078, align 8, !tbaa !7
  store i32 5, ptr %1079, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 7, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 8, ptr %11, align 8, !tbaa !3
  %1270 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i80.i = icmp eq i8 %1270, 0
  br i1 %.not.i80.i, label %tsd_fetch_impl.exit82.i, label %1271, !prof !23

1271:                                             ; preds = %rate_per_second.exit98.i
  %1272 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit82.i

tsd_fetch_impl.exit82.i:                          ; preds = %1271, %rate_per_second.exit98.i
  %.0.i81.i = phi ptr [ %1272, %1271 ], [ %1043, %rate_per_second.exit98.i ]
  %1273 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i81.i, ptr noundef nonnull %94, i64 noundef 6, ptr noundef nonnull @.str.289, ptr noundef nonnull %10, ptr noundef nonnull %1080, ptr noundef nonnull %11, ptr noundef null, i64 noundef 0) #14
  %.not69.i = icmp eq i32 %1273, 0
  br i1 %.not69.i, label %1275, label %1274

1274:                                             ; preds = %tsd_fetch_impl.exit82.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1275:                                             ; preds = %tsd_fetch_impl.exit82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 5, ptr %1081, align 16, !tbaa !32
  %1276 = load i64, ptr %1080, align 16, !tbaa !7
  %1277 = icmp eq i64 %1276, 0
  %brmerge374 = or i1 %1072, %1277
  %.mux375 = select i1 %1071, i64 0, i64 %1276
  br i1 %brmerge374, label %rate_per_second.exit101.i, label %1278

1278:                                             ; preds = %1275
  %1279 = udiv i64 %1276, %1073
  br label %rate_per_second.exit101.i

rate_per_second.exit101.i:                        ; preds = %1275, %1278
  %.0.i100.i = phi i64 [ %1279, %1278 ], [ %.mux375, %1275 ]
  store i64 %.0.i100.i, ptr %1082, align 8, !tbaa !7
  store i32 5, ptr %1083, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 7, ptr %12, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 8, ptr %13, align 8, !tbaa !3
  %1280 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i83.i = icmp eq i8 %1280, 0
  br i1 %.not.i83.i, label %tsd_fetch_impl.exit85.i, label %1281, !prof !23

1281:                                             ; preds = %rate_per_second.exit101.i
  %1282 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit85.i

tsd_fetch_impl.exit85.i:                          ; preds = %1281, %rate_per_second.exit101.i
  %.0.i84.i = phi ptr [ %1282, %1281 ], [ %1043, %rate_per_second.exit101.i ]
  %1283 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i84.i, ptr noundef nonnull %94, i64 noundef 6, ptr noundef nonnull @.str.290, ptr noundef nonnull %12, ptr noundef nonnull %1084, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0) #14
  %.not70.i = icmp eq i32 %1283, 0
  br i1 %.not70.i, label %1285, label %1284

1284:                                             ; preds = %tsd_fetch_impl.exit85.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1285:                                             ; preds = %tsd_fetch_impl.exit85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 5, ptr %1085, align 16, !tbaa !32
  %1286 = load i64, ptr %1084, align 16, !tbaa !7
  %1287 = icmp eq i64 %1286, 0
  %brmerge376 = or i1 %1072, %1287
  %.mux377 = select i1 %1071, i64 0, i64 %1286
  br i1 %brmerge376, label %rate_per_second.exit104.i, label %1288

1288:                                             ; preds = %1285
  %1289 = udiv i64 %1286, %1073
  br label %rate_per_second.exit104.i

rate_per_second.exit104.i:                        ; preds = %1285, %1288
  %.0.i103.i = phi i64 [ %1289, %1288 ], [ %.mux377, %1285 ]
  store i64 %.0.i103.i, ptr %1086, align 8, !tbaa !7
  store i32 5, ptr %1087, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 7, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 8, ptr %15, align 8, !tbaa !3
  %1290 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i86.i = icmp eq i8 %1290, 0
  br i1 %.not.i86.i, label %tsd_fetch_impl.exit88.i, label %1291, !prof !23

1291:                                             ; preds = %rate_per_second.exit104.i
  %1292 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit88.i

tsd_fetch_impl.exit88.i:                          ; preds = %1291, %rate_per_second.exit104.i
  %.0.i87.i = phi ptr [ %1292, %1291 ], [ %1043, %rate_per_second.exit104.i ]
  %1293 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i87.i, ptr noundef nonnull %94, i64 noundef 6, ptr noundef nonnull @.str.291, ptr noundef nonnull %14, ptr noundef nonnull %1088, ptr noundef nonnull %15, ptr noundef null, i64 noundef 0) #14
  %.not71.i = icmp eq i32 %1293, 0
  br i1 %.not71.i, label %1295, label %1294

1294:                                             ; preds = %tsd_fetch_impl.exit88.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1295:                                             ; preds = %tsd_fetch_impl.exit88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i32 5, ptr %1089, align 16, !tbaa !32
  %1296 = load i64, ptr %1088, align 16, !tbaa !7
  %1297 = icmp eq i64 %1296, 0
  %brmerge378 = or i1 %1072, %1297
  %.mux379 = select i1 %1071, i64 0, i64 %1296
  br i1 %brmerge378, label %rate_per_second.exit107.i, label %1298

1298:                                             ; preds = %1295
  %1299 = udiv i64 %1296, %1073
  br label %rate_per_second.exit107.i

rate_per_second.exit107.i:                        ; preds = %1295, %1298
  %.0.i106.i = phi i64 [ %1299, %1298 ], [ %.mux379, %1295 ]
  store i64 %.0.i106.i, ptr %1090, align 8, !tbaa !7
  store i32 5, ptr %1091, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 7, ptr %16, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 8, ptr %17, align 8, !tbaa !3
  %1300 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i89.i = icmp eq i8 %1300, 0
  br i1 %.not.i89.i, label %tsd_fetch_impl.exit91.i, label %1301, !prof !23

1301:                                             ; preds = %rate_per_second.exit107.i
  %1302 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit91.i

tsd_fetch_impl.exit91.i:                          ; preds = %1301, %rate_per_second.exit107.i
  %.0.i90.i = phi ptr [ %1302, %1301 ], [ %1043, %rate_per_second.exit107.i ]
  %1303 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i90.i, ptr noundef nonnull %94, i64 noundef 6, ptr noundef nonnull @.str.292, ptr noundef nonnull %16, ptr noundef nonnull %1092, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %.not72.i = icmp eq i32 %1303, 0
  br i1 %.not72.i, label %1305, label %1304

1304:                                             ; preds = %tsd_fetch_impl.exit91.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

1305:                                             ; preds = %tsd_fetch_impl.exit91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i32 4, ptr %1093, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 7, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 4, ptr %19, align 8, !tbaa !3
  %1306 = load i8, ptr %1044, align 8, !tbaa !7
  %.not.i92.i = icmp eq i8 %1306, 0
  br i1 %.not.i92.i, label %tsd_fetch_impl.exit94.i, label %1307, !prof !23

1307:                                             ; preds = %1305
  %1308 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit94.i

tsd_fetch_impl.exit94.i:                          ; preds = %1307, %1305
  %.0.i93.i = phi ptr [ %1308, %1307 ], [ %1043, %1305 ]
  %1309 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i93.i, ptr noundef nonnull %94, i64 noundef 6, ptr noundef nonnull @.str.293, ptr noundef nonnull %18, ptr noundef nonnull %1094, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %.not73.i = icmp eq i32 %1309, 0
  br i1 %.not73.i, label %mutex_stats_read_arena_bin.exit, label %1310

1310:                                             ; preds = %tsd_fetch_impl.exit94.i
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

mutex_stats_read_arena_bin.exit:                  ; preds = %tsd_fetch_impl.exit94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1311

1311:                                             ; preds = %mutex_stats_read_arena_bin.exit, %1242
  %.val.i = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i = icmp ult i32 %.val.i, 2
  br i1 %spec.select.i.i, label %1312, label %emitter_json_object_begin.exit

1312:                                             ; preds = %1311
  %1313 = load i8, ptr %1095, align 1, !tbaa !16, !range !18, !noundef !19
  %1314 = trunc nuw i8 %1313 to i1
  br i1 %1314, label %1315, label %1316

1315:                                             ; preds = %1312
  store i8 0, ptr %1095, align 1, !tbaa !16
  br label %emitter_json_key_prefix.exit.i

1316:                                             ; preds = %1312
  %1317 = load i8, ptr %1096, align 4, !tbaa !15, !range !18, !noundef !19
  %1318 = trunc nuw i8 %1317 to i1
  br i1 %1318, label %1319, label %1320

1319:                                             ; preds = %1316
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %.pre.i279 = load i32, ptr %0, align 8, !tbaa !8
  br label %1320

1320:                                             ; preds = %1319, %1316
  %1321 = phi i32 [ %.pre.i279, %1319 ], [ %.val.i, %1316 ]
  %.not.i.i278 = icmp eq i32 %1321, 1
  br i1 %.not.i.i278, label %emitter_json_key_prefix.exit.i, label %1322

1322:                                             ; preds = %1320
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %1323 = load i32, ptr %1097, align 8, !tbaa !17
  %1324 = load i32, ptr %0, align 8, !tbaa !8
  %1325 = icmp ne i32 %1324, 0
  %.07.i.i.i = select i1 %1325, ptr @.str.10, ptr @.str.13
  %1326 = icmp sgt i32 %1323, 0
  br i1 %1326, label %.lr.ph.preheader.i.i.i, label %emitter_json_key_prefix.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %1322
  %1327 = zext i1 %1325 to i32
  %.08.i.i.i = shl nuw nsw i32 %1323, %1327
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.09.i.i.i = phi i32 [ %1328, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i.i)
  %1328 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %1328, %.08.i.i.i
  br i1 %exitcond.not.i.i.i, label %emitter_json_key_prefix.exit.i, label %.lr.ph.i.i.i

emitter_json_key_prefix.exit.i:                   ; preds = %.lr.ph.i.i.i, %1322, %1320, %1315
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %1329 = load i32, ptr %1097, align 8, !tbaa !17
  %1330 = add nsw i32 %1329, 1
  store i32 %1330, ptr %1097, align 8, !tbaa !17
  store i8 0, ptr %1096, align 4, !tbaa !15
  br label %emitter_json_object_begin.exit

emitter_json_object_begin.exit:                   ; preds = %1311, %emitter_json_key_prefix.exit.i
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.339, i32 noundef 5, ptr noundef %107)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.340, i32 noundef 5, ptr noundef %108)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.411, i32 noundef 6, ptr noundef %102)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.341, i32 noundef 5, ptr noundef %109)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.351, i32 noundef 5, ptr noundef %110)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.353, i32 noundef 5, ptr noundef %111)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.421, i32 noundef 5, ptr noundef %112)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.412, i32 noundef 6, ptr noundef %103)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.413, i32 noundef 6, ptr noundef %104)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.437, i32 noundef 5, ptr noundef %113)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.438, i32 noundef 5, ptr noundef %114)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.439, i32 noundef 5, ptr noundef %115)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.440, i32 noundef 5, ptr noundef %116)
  br i1 %1, label %1331, label %emitter_json_object_end.exit

1331:                                             ; preds = %emitter_json_object_begin.exit
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.441)
  call fastcc void @mutex_stats_emit(ptr noundef %0, ptr noundef null, ptr noundef %90, ptr noundef %91)
  %.val.i280 = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i281 = icmp ult i32 %.val.i280, 2
  br i1 %spec.select.i.i281, label %1332, label %emitter_json_object_end.exit293

1332:                                             ; preds = %1331
  %1333 = load i32, ptr %1097, align 8, !tbaa !17
  %1334 = add nsw i32 %1333, -1
  store i32 %1334, ptr %1097, align 8, !tbaa !17
  store i8 1, ptr %1096, align 4, !tbaa !15
  %.not.i282 = icmp eq i32 %.val.i280, 1
  br i1 %.not.i282, label %emitter_indent.exit.i, label %1335

1335:                                             ; preds = %1332
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %1336 = load i32, ptr %1097, align 8, !tbaa !17
  %1337 = load i32, ptr %0, align 8, !tbaa !8
  %1338 = icmp ne i32 %1337, 0
  %.07.i.i = select i1 %1338, ptr @.str.10, ptr @.str.13
  %1339 = icmp sgt i32 %1336, 0
  br i1 %1339, label %.lr.ph.preheader.i.i, label %emitter_indent.exit.i

.lr.ph.preheader.i.i:                             ; preds = %1335
  %1340 = zext i1 %1338 to i32
  %.08.i.i = shl nuw nsw i32 %1336, %1340
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi i32 [ %1341, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i)
  %1341 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %1341, %.08.i.i
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %.lr.ph.i.i

emitter_indent.exit.i:                            ; preds = %.lr.ph.i.i, %1335, %1332
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.499)
  br label %emitter_json_object_end.exit

emitter_json_object_end.exit:                     ; preds = %emitter_indent.exit.i, %emitter_json_object_begin.exit
  %.val.i283.pr = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i284 = icmp ult i32 %.val.i283.pr, 2
  br i1 %spec.select.i.i284, label %1342, label %emitter_json_object_end.exit293

1342:                                             ; preds = %emitter_json_object_end.exit
  %1343 = load i32, ptr %1097, align 8, !tbaa !17
  %1344 = add nsw i32 %1343, -1
  store i32 %1344, ptr %1097, align 8, !tbaa !17
  store i8 1, ptr %1096, align 4, !tbaa !15
  %.not.i285 = icmp eq i32 %.val.i283.pr, 1
  br i1 %.not.i285, label %emitter_indent.exit.i287, label %1345

1345:                                             ; preds = %1342
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %1346 = load i32, ptr %1097, align 8, !tbaa !17
  %1347 = load i32, ptr %0, align 8, !tbaa !8
  %1348 = icmp ne i32 %1347, 0
  %.07.i.i286 = select i1 %1348, ptr @.str.10, ptr @.str.13
  %1349 = icmp sgt i32 %1346, 0
  br i1 %1349, label %.lr.ph.preheader.i.i288, label %emitter_indent.exit.i287

.lr.ph.preheader.i.i288:                          ; preds = %1345
  %1350 = zext i1 %1348 to i32
  %.08.i.i289 = shl nuw nsw i32 %1346, %1350
  br label %.lr.ph.i.i290

.lr.ph.i.i290:                                    ; preds = %.lr.ph.i.i290, %.lr.ph.preheader.i.i288
  %.09.i.i291 = phi i32 [ %1351, %.lr.ph.i.i290 ], [ 0, %.lr.ph.preheader.i.i288 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i286)
  %1351 = add nuw nsw i32 %.09.i.i291, 1
  %exitcond.not.i.i292 = icmp eq i32 %1351, %.08.i.i289
  br i1 %exitcond.not.i.i292, label %emitter_indent.exit.i287, label %.lr.ph.i.i290

emitter_indent.exit.i287:                         ; preds = %.lr.ph.i.i290, %1345, %1342
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.499)
  br label %emitter_json_object_end.exit293

emitter_json_object_end.exit293:                  ; preds = %1331, %emitter_json_object_end.exit, %emitter_indent.exit.i287
  %1352 = load i32, ptr %105, align 4, !tbaa !22
  %1353 = zext i32 %1352 to i64
  %1354 = load i64, ptr %103, align 8, !tbaa !3
  %1355 = mul i64 %1354, %1353
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  %1356 = load i64, ptr %102, align 8, !tbaa !3
  %1357 = icmp eq i64 %1355, 0
  %1358 = icmp ugt i64 %1356, %1355
  %or.cond.i = or i1 %1357, %1358
  br i1 %or.cond.i, label %get_rate_str.exit, label %1359

1359:                                             ; preds = %emitter_json_object_end.exit293
  %1360 = mul i64 %1356, 1000
  %1361 = udiv i64 %1360, %1355
  %1362 = trunc i64 %1361 to i32
  %1363 = icmp ult i32 %1362, 10
  br i1 %1363, label %1364, label %1366

1364:                                             ; preds = %1359
  %1365 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %153, i64 noundef 6, ptr noundef nonnull @.str.444, i32 noundef %1362) #14
  br label %get_rate_str.exit.thread

1366:                                             ; preds = %1359
  %1367 = icmp ult i32 %1362, 100
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %1366
  %1369 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %153, i64 noundef 6, ptr noundef nonnull @.str.445, i32 noundef %1362) #14
  br label %get_rate_str.exit.thread

1370:                                             ; preds = %1366
  %1371 = icmp ult i32 %1362, 1000
  br i1 %1371, label %1372, label %1374

1372:                                             ; preds = %1370
  %1373 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %153, i64 noundef 6, ptr noundef nonnull @.str.446, i32 noundef %1362) #14
  br label %get_rate_str.exit.thread

1374:                                             ; preds = %1370
  %1375 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %153, i64 noundef 6, ptr noundef nonnull @.str.442) #14
  br label %get_rate_str.exit.thread

get_rate_str.exit:                                ; preds = %emitter_json_object_end.exit293
  br i1 %1357, label %1376, label %1378

1376:                                             ; preds = %get_rate_str.exit
  %1377 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %153, i64 noundef 6, ptr noundef nonnull @.str.442) #14
  br label %get_rate_str.exit.thread

1378:                                             ; preds = %get_rate_str.exit
  call void @llvm.assume(i1 %1358)
  %1379 = call i64 (ptr, i64, ptr, ...) @duckdb_je_malloc_snprintf(ptr noundef nonnull %153, i64 noundef 6, ptr noundef nonnull @.str.443) #14
  br label %get_rate_str.exit.thread

get_rate_str.exit.thread:                         ; preds = %1374, %1372, %1368, %1364, %1376, %1378
  %1380 = load i64, ptr %100, align 8, !tbaa !3
  store i64 %1380, ptr %1098, align 8, !tbaa !7
  %1381 = trunc nuw i64 %indvars.iv to i32
  store i32 %1381, ptr %1099, align 8, !tbaa !7
  %1382 = load i64, ptr %102, align 8, !tbaa !3
  %1383 = mul i64 %1382, %1380
  store i64 %1383, ptr %1100, align 8, !tbaa !7
  %1384 = load i64, ptr %107, align 8, !tbaa !3
  store i64 %1384, ptr %1101, align 8, !tbaa !7
  %1385 = icmp eq i64 %1384, 0
  %brmerge380 = or i1 %1072, %1385
  %.mux381 = select i1 %1071, i64 0, i64 %1384
  br i1 %brmerge380, label %rate_per_second.exit, label %1386

1386:                                             ; preds = %get_rate_str.exit.thread
  %1387 = udiv i64 %1384, %1073
  br label %rate_per_second.exit

rate_per_second.exit:                             ; preds = %get_rate_str.exit.thread, %1386
  %.0.i295 = phi i64 [ %1387, %1386 ], [ %.mux381, %get_rate_str.exit.thread ]
  store i64 %.0.i295, ptr %1102, align 8, !tbaa !7
  %1388 = load i64, ptr %108, align 8, !tbaa !3
  store i64 %1388, ptr %1103, align 8, !tbaa !7
  %1389 = icmp eq i64 %1388, 0
  %brmerge382 = or i1 %1072, %1389
  %.mux383 = select i1 %1071, i64 0, i64 %1388
  br i1 %brmerge382, label %rate_per_second.exit298, label %1390

1390:                                             ; preds = %rate_per_second.exit
  %1391 = udiv i64 %1388, %1073
  br label %rate_per_second.exit298

rate_per_second.exit298:                          ; preds = %rate_per_second.exit, %1390
  %.0.i297 = phi i64 [ %1391, %1390 ], [ %.mux383, %rate_per_second.exit ]
  store i64 %.0.i297, ptr %1104, align 8, !tbaa !7
  %1392 = load i64, ptr %109, align 8, !tbaa !3
  store i64 %1392, ptr %1105, align 8, !tbaa !7
  %1393 = icmp eq i64 %1392, 0
  %brmerge384 = or i1 %1072, %1393
  %.mux385 = select i1 %1071, i64 0, i64 %1392
  br i1 %brmerge384, label %rate_per_second.exit301, label %1394

1394:                                             ; preds = %rate_per_second.exit298
  %1395 = udiv i64 %1392, %1073
  br label %rate_per_second.exit301

rate_per_second.exit301:                          ; preds = %rate_per_second.exit298, %1394
  %.0.i300 = phi i64 [ %1395, %1394 ], [ %.mux385, %rate_per_second.exit298 ]
  store i64 %.0.i300, ptr %1106, align 8, !tbaa !7
  %1396 = load i32, ptr %106, align 4, !tbaa !22
  store i32 %1396, ptr %1107, align 8, !tbaa !7
  store i64 %1382, ptr %1108, align 8, !tbaa !7
  %1397 = load i64, ptr %103, align 8, !tbaa !3
  store i64 %1397, ptr %1109, align 8, !tbaa !7
  %1398 = load i64, ptr %104, align 8, !tbaa !3
  store i64 %1398, ptr %1110, align 8, !tbaa !7
  %1399 = load i32, ptr %105, align 4, !tbaa !22
  store i32 %1399, ptr %1111, align 8, !tbaa !7
  %1400 = load i64, ptr %101, align 8, !tbaa !3
  %1401 = load i64, ptr %20, align 8, !tbaa !3
  %1402 = udiv i64 %1400, %1401
  store i64 %1402, ptr %1112, align 8, !tbaa !7
  store ptr %153, ptr %1113, align 8, !tbaa !7
  %1403 = load i64, ptr %110, align 8, !tbaa !3
  store i64 %1403, ptr %1114, align 8, !tbaa !7
  %1404 = icmp eq i64 %1403, 0
  %brmerge386 = or i1 %1072, %1404
  %.mux387 = select i1 %1071, i64 0, i64 %1403
  br i1 %brmerge386, label %rate_per_second.exit304, label %1405

1405:                                             ; preds = %rate_per_second.exit301
  %1406 = udiv i64 %1403, %1073
  br label %rate_per_second.exit304

rate_per_second.exit304:                          ; preds = %rate_per_second.exit301, %1405
  %.0.i303 = phi i64 [ %1406, %1405 ], [ %.mux387, %rate_per_second.exit301 ]
  store i64 %.0.i303, ptr %1115, align 8, !tbaa !7
  %1407 = load i64, ptr %111, align 8, !tbaa !3
  store i64 %1407, ptr %1116, align 8, !tbaa !7
  %1408 = icmp eq i64 %1407, 0
  %brmerge388 = or i1 %1072, %1408
  %.mux389 = select i1 %1071, i64 0, i64 %1407
  br i1 %brmerge388, label %rate_per_second.exit307, label %1409

1409:                                             ; preds = %rate_per_second.exit304
  %1410 = udiv i64 %1407, %1073
  br label %rate_per_second.exit307

rate_per_second.exit307:                          ; preds = %rate_per_second.exit304, %1409
  %.0.i306 = phi i64 [ %1410, %1409 ], [ %.mux389, %rate_per_second.exit304 ]
  store i64 %.0.i306, ptr %1117, align 8, !tbaa !7
  %1411 = load i64, ptr %99, align 8, !tbaa !3
  store i64 %1411, ptr %1118, align 8, !tbaa !7
  %1412 = load i64, ptr %112, align 8, !tbaa !3
  store i64 %1412, ptr %1119, align 8, !tbaa !7
  %1413 = icmp eq i64 %1412, 0
  %brmerge390 = or i1 %1072, %1413
  %.mux391 = select i1 %1071, i64 0, i64 %1412
  br i1 %brmerge390, label %rate_per_second.exit310, label %1414

1414:                                             ; preds = %rate_per_second.exit307
  %1415 = udiv i64 %1412, %1073
  br label %rate_per_second.exit310

rate_per_second.exit310:                          ; preds = %rate_per_second.exit307, %1414
  %.0.i309 = phi i64 [ %1415, %1414 ], [ %.mux391, %rate_per_second.exit307 ]
  store i64 %.0.i309, ptr %1120, align 8, !tbaa !7
  %1416 = load i64, ptr %113, align 8, !tbaa !3
  store i64 %1416, ptr %1121, align 8, !tbaa !7
  %1417 = icmp eq i64 %1416, 0
  %brmerge392 = or i1 %1072, %1417
  %.mux393 = select i1 %1071, i64 0, i64 %1416
  br i1 %brmerge392, label %rate_per_second.exit313, label %1418

1418:                                             ; preds = %rate_per_second.exit310
  %1419 = udiv i64 %1416, %1073
  br label %rate_per_second.exit313

rate_per_second.exit313:                          ; preds = %rate_per_second.exit310, %1418
  %.0.i312 = phi i64 [ %1419, %1418 ], [ %.mux393, %rate_per_second.exit310 ]
  store i64 %.0.i312, ptr %1122, align 8, !tbaa !7
  %1420 = load i64, ptr %114, align 8, !tbaa !3
  store i64 %1420, ptr %1123, align 8, !tbaa !7
  %1421 = icmp eq i64 %1420, 0
  %brmerge394 = or i1 %1072, %1421
  %.mux395 = select i1 %1071, i64 0, i64 %1420
  br i1 %brmerge394, label %rate_per_second.exit316, label %1422

1422:                                             ; preds = %rate_per_second.exit313
  %1423 = udiv i64 %1420, %1073
  br label %rate_per_second.exit316

rate_per_second.exit316:                          ; preds = %rate_per_second.exit313, %1422
  %.0.i315 = phi i64 [ %1423, %1422 ], [ %.mux395, %rate_per_second.exit313 ]
  store i64 %.0.i315, ptr %1124, align 8, !tbaa !7
  %1424 = load i64, ptr %115, align 8, !tbaa !3
  store i64 %1424, ptr %1125, align 8, !tbaa !7
  %1425 = icmp eq i64 %1424, 0
  %brmerge396 = or i1 %1072, %1425
  %.mux397 = select i1 %1071, i64 0, i64 %1424
  br i1 %brmerge396, label %rate_per_second.exit319, label %1426

1426:                                             ; preds = %rate_per_second.exit316
  %1427 = udiv i64 %1424, %1073
  br label %rate_per_second.exit319

rate_per_second.exit319:                          ; preds = %rate_per_second.exit316, %1426
  %.0.i318 = phi i64 [ %1427, %1426 ], [ %.mux397, %rate_per_second.exit316 ]
  store i64 %.0.i318, ptr %1126, align 8, !tbaa !7
  %1428 = load i64, ptr %116, align 8, !tbaa !3
  store i64 %1428, ptr %1127, align 8, !tbaa !7
  %1429 = icmp eq i64 %1428, 0
  %brmerge398 = or i1 %1072, %1429
  %.mux399 = select i1 %1071, i64 0, i64 %1428
  br i1 %brmerge398, label %rate_per_second.exit322, label %1430

1430:                                             ; preds = %rate_per_second.exit319
  %1431 = udiv i64 %1428, %1073
  br label %rate_per_second.exit322

rate_per_second.exit322:                          ; preds = %rate_per_second.exit319, %1430
  %.0.i321 = phi i64 [ %1431, %1430 ], [ %.mux399, %rate_per_second.exit319 ]
  store i64 %.0.i321, ptr %1128, align 8, !tbaa !7
  %1432 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i323 = icmp eq i32 %1432, 2
  br i1 %.not.i323, label %1433, label %emitter_table_row.exit331

1433:                                             ; preds = %rate_per_second.exit322
  %1434 = load ptr, ptr %25, align 8, !tbaa !24
  %.not1315.i324 = icmp eq ptr %1434, null
  br i1 %.not1315.i324, label %select.unfold._crit_edge.i330, label %select.unfold.i325

select.unfold.i325:                               ; preds = %1433, %select.unfold.i325
  %.016.i326 = phi ptr [ %1442, %select.unfold.i325 ], [ %1434, %1433 ]
  %1435 = load i32, ptr %.016.i326, align 8, !tbaa !28
  %1436 = getelementptr inbounds nuw i8, ptr %.016.i326, i64 4
  %1437 = load i32, ptr %1436, align 4, !tbaa !31
  %1438 = getelementptr inbounds nuw i8, ptr %.016.i326, i64 8
  %1439 = load i32, ptr %1438, align 8, !tbaa !32
  %1440 = getelementptr inbounds nuw i8, ptr %.016.i326, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1435, i32 noundef %1437, i32 noundef %1439, ptr noundef nonnull %1440)
  %1441 = getelementptr inbounds nuw i8, ptr %.016.i326, i64 24
  %1442 = load ptr, ptr %1441, align 8, !tbaa !33
  %.not14.i327 = icmp eq ptr %1442, %1434
  %.not1317.i328 = icmp eq ptr %1442, null
  %.not13.i329 = or i1 %.not14.i327, %.not1317.i328
  br i1 %.not13.i329, label %select.unfold._crit_edge.i330, label %select.unfold.i325

select.unfold._crit_edge.i330:                    ; preds = %select.unfold.i325, %1433
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit331

emitter_table_row.exit331:                        ; preds = %rate_per_second.exit322, %select.unfold._crit_edge.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  br label %1443

1443:                                             ; preds = %1139, %emitter_table_row.exit331
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1444 = load i32, ptr %21, align 4, !tbaa !22
  %1445 = zext i32 %1444 to i64
  %1446 = icmp samesign ult i64 %indvars.iv.next, %1445
  br i1 %1446, label %1129, label %._crit_edge

._crit_edge:                                      ; preds = %1443, %1064
  %.0.lcssa = phi i1 [ false, %1064 ], [ %1137, %1443 ]
  %.val.i332 = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i333 = icmp ult i32 %.val.i332, 2
  br i1 %spec.select.i.i333, label %1447, label %emitter_json_array_end.exit

1447:                                             ; preds = %._crit_edge
  %1448 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1449 = load i32, ptr %1448, align 8, !tbaa !17
  %1450 = add nsw i32 %1449, -1
  store i32 %1450, ptr %1448, align 8, !tbaa !17
  %1451 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %1451, align 4, !tbaa !15
  %.not.i334 = icmp eq i32 %.val.i332, 1
  br i1 %.not.i334, label %emitter_indent.exit.i336, label %1452

1452:                                             ; preds = %1447
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %1453 = load i32, ptr %1448, align 8, !tbaa !17
  %1454 = load i32, ptr %0, align 8, !tbaa !8
  %1455 = icmp ne i32 %1454, 0
  %.07.i.i335 = select i1 %1455, ptr @.str.10, ptr @.str.13
  %1456 = icmp sgt i32 %1453, 0
  br i1 %1456, label %.lr.ph.preheader.i.i337, label %emitter_indent.exit.i336

.lr.ph.preheader.i.i337:                          ; preds = %1452
  %1457 = zext i1 %1455 to i32
  %.08.i.i338 = shl nuw nsw i32 %1453, %1457
  br label %.lr.ph.i.i339

.lr.ph.i.i339:                                    ; preds = %.lr.ph.i.i339, %.lr.ph.preheader.i.i337
  %.09.i.i340 = phi i32 [ %1458, %.lr.ph.i.i339 ], [ 0, %.lr.ph.preheader.i.i337 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i335)
  %1458 = add nuw nsw i32 %.09.i.i340, 1
  %exitcond.not.i.i341 = icmp eq i32 %1458, %.08.i.i338
  br i1 %exitcond.not.i.i341, label %emitter_indent.exit.i336, label %.lr.ph.i.i339

emitter_indent.exit.i336:                         ; preds = %.lr.ph.i.i339, %1452, %1447
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.238)
  br label %emitter_json_array_end.exit

emitter_json_array_end.exit:                      ; preds = %._crit_edge, %emitter_indent.exit.i336
  br i1 %.0.lcssa, label %1459, label %1460

1459:                                             ; preds = %emitter_json_array_end.exit
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.436)
  br label %1460

1460:                                             ; preds = %1459, %emitter_json_array_end.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
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
  store i64 4, ptr %6, align 8, !tbaa !3
  %48 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.201, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0) #14
  %.not35 = icmp eq i32 %48, 0
  br i1 %.not35, label %50, label %49

49:                                               ; preds = %3
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.201) #14
  call void @abort() #15
  unreachable

50:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 4, ptr %7, align 8, !tbaa !3
  %51 = call i32 @duckdb_je_mallctl(ptr noundef nonnull @.str.215, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef null, i64 noundef 0) #14
  %.not36 = icmp eq i32 %51, 0
  br i1 %.not36, label %emitter_col_init.exit87, label %52

52:                                               ; preds = %50
  call void (ptr, ...) @duckdb_je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.215) #14
  call void @abort() #15
  unreachable

emitter_col_init.exit87:                          ; preds = %50
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 1, ptr %8, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 20, ptr %55, align 4, !tbaa !31
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 6, ptr %56, align 8, !tbaa !32
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i32 1, ptr %9, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 20, ptr %59, align 4, !tbaa !31
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 9, ptr %60, align 8, !tbaa !32
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.210, ptr %61, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %8, ptr %63, align 8, !tbaa !39
  store ptr %10, ptr %53, align 8, !tbaa !33
  store i32 1, ptr %10, align 8, !tbaa !28
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 4, ptr %64, align 4, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 3, ptr %65, align 8, !tbaa !32
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %9, ptr %67, align 8, !tbaa !39
  store ptr %11, ptr %57, align 8, !tbaa !33
  store i32 1, ptr %11, align 8, !tbaa !28
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 4, ptr %68, align 4, !tbaa !31
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 9, ptr %69, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.403, ptr %70, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %10, ptr %71, align 8, !tbaa !39
  store ptr %12, ptr %62, align 8, !tbaa !33
  store i32 1, ptr %12, align 8, !tbaa !28
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 13, ptr %72, align 4, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 6, ptr %73, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %11, ptr %74, align 8, !tbaa !39
  store ptr %13, ptr %66, align 8, !tbaa !33
  store i32 1, ptr %13, align 8, !tbaa !28
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 13, ptr %75, align 4, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 9, ptr %76, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.252, ptr %77, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %12, ptr %78, align 8, !tbaa !39
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %14, ptr %79, align 8, !tbaa !33
  store i32 1, ptr %14, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 13, ptr %80, align 4, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 5, ptr %81, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %13, ptr %82, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %15, ptr %83, align 8, !tbaa !33
  store i32 1, ptr %15, align 8, !tbaa !28
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 13, ptr %84, align 4, !tbaa !31
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 9, ptr %85, align 8, !tbaa !32
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.339, ptr %86, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %16, ptr %54, align 8, !tbaa !39
  store ptr %14, ptr %88, align 8, !tbaa !39
  store ptr %8, ptr %87, align 8, !tbaa !33
  %89 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %16, ptr %89, align 8, !tbaa !33
  store i32 1, ptr %16, align 8, !tbaa !28
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 8, ptr %90, align 4, !tbaa !31
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 5, ptr %91, align 8, !tbaa !32
  %92 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %17, ptr %58, align 8, !tbaa !39
  store ptr %15, ptr %93, align 8, !tbaa !39
  store ptr %9, ptr %92, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %17, ptr %94, align 8, !tbaa !33
  store i32 1, ptr %17, align 8, !tbaa !28
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 8, ptr %95, align 4, !tbaa !31
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 9, ptr %96, align 8, !tbaa !32
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.280, ptr %97, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %18, ptr %99, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !39
  store ptr %101, ptr %98, align 8, !tbaa !33
  store ptr %18, ptr %100, align 8, !tbaa !39
  store ptr %101, ptr %99, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %8, ptr %102, align 8, !tbaa !33
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %18, ptr %103, align 8, !tbaa !33
  %.pre.i84 = load ptr, ptr %98, align 8, !tbaa !33
  store i32 1, ptr %18, align 8, !tbaa !28
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 13, ptr %104, align 4, !tbaa !31
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 5, ptr %105, align 8, !tbaa !32
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %19, ptr %107, align 8, !tbaa !39
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !39
  store ptr %109, ptr %106, align 8, !tbaa !33
  store ptr %19, ptr %108, align 8, !tbaa !39
  store ptr %109, ptr %107, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %9, ptr %110, align 8, !tbaa !33
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 24
  store ptr %19, ptr %111, align 8, !tbaa !33
  %.pre.i86 = load ptr, ptr %106, align 8, !tbaa !33
  store i32 1, ptr %19, align 8, !tbaa !28
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 13, ptr %112, align 4, !tbaa !31
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 9, ptr %113, align 8, !tbaa !32
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.340, ptr %114, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %20, ptr %115, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %20, ptr %116, align 8, !tbaa !39
  %117 = icmp eq ptr %.pre.i84, null
  br i1 %117, label %emitter_col_init.exit89, label %118

118:                                              ; preds = %emitter_col_init.exit87
  %119 = getelementptr inbounds nuw i8, ptr %.pre.i84, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !39
  store ptr %120, ptr %115, align 8, !tbaa !33
  store ptr %20, ptr %119, align 8, !tbaa !39
  %121 = load ptr, ptr %116, align 8, !tbaa !39
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !33
  store ptr %123, ptr %116, align 8, !tbaa !39
  %124 = load ptr, ptr %119, align 8, !tbaa !39
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  store ptr %.pre.i84, ptr %125, align 8, !tbaa !33
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 24
  store ptr %20, ptr %126, align 8, !tbaa !33
  %.pre.i88 = load ptr, ptr %115, align 8, !tbaa !33
  br label %emitter_col_init.exit89

emitter_col_init.exit89:                          ; preds = %emitter_col_init.exit87, %118
  %127 = phi ptr [ %.pre.i88, %118 ], [ %20, %emitter_col_init.exit87 ]
  store i32 1, ptr %20, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 8, ptr %128, align 4, !tbaa !31
  %129 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 5, ptr %129, align 8, !tbaa !32
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %21, ptr %130, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %21, ptr %131, align 8, !tbaa !39
  %132 = icmp eq ptr %.pre.i86, null
  br i1 %132, label %emitter_col_init.exit91, label %133

133:                                              ; preds = %emitter_col_init.exit89
  %134 = getelementptr inbounds nuw i8, ptr %.pre.i86, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !39
  store ptr %135, ptr %130, align 8, !tbaa !33
  store ptr %21, ptr %134, align 8, !tbaa !39
  %136 = load ptr, ptr %131, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  store ptr %138, ptr %131, align 8, !tbaa !39
  %139 = load ptr, ptr %134, align 8, !tbaa !39
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 24
  store ptr %.pre.i86, ptr %140, align 8, !tbaa !33
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 24
  store ptr %21, ptr %141, align 8, !tbaa !33
  %.pre.i90 = load ptr, ptr %130, align 8, !tbaa !33
  br label %emitter_col_init.exit91

emitter_col_init.exit91:                          ; preds = %emitter_col_init.exit89, %133
  %142 = phi ptr [ %.pre.i90, %133 ], [ %21, %emitter_col_init.exit89 ]
  store i32 1, ptr %21, align 8, !tbaa !28
  %143 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 8, ptr %143, align 4, !tbaa !31
  %144 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 9, ptr %144, align 8, !tbaa !32
  %145 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.280, ptr %145, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %22, ptr %146, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %22, ptr %147, align 8, !tbaa !39
  %148 = icmp eq ptr %127, null
  br i1 %148, label %emitter_col_init.exit93, label %149

149:                                              ; preds = %emitter_col_init.exit91
  %150 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !39
  store ptr %151, ptr %146, align 8, !tbaa !33
  store ptr %22, ptr %150, align 8, !tbaa !39
  %152 = load ptr, ptr %147, align 8, !tbaa !39
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !33
  store ptr %154, ptr %147, align 8, !tbaa !39
  %155 = load ptr, ptr %150, align 8, !tbaa !39
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store ptr %127, ptr %156, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %22, ptr %157, align 8, !tbaa !33
  %.pre.i92 = load ptr, ptr %146, align 8, !tbaa !33
  br label %emitter_col_init.exit93

emitter_col_init.exit93:                          ; preds = %emitter_col_init.exit91, %149
  %158 = phi ptr [ %.pre.i92, %149 ], [ %22, %emitter_col_init.exit91 ]
  store i32 1, ptr %22, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 13, ptr %159, align 4, !tbaa !31
  %160 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 5, ptr %160, align 8, !tbaa !32
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr %23, ptr %161, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store ptr %23, ptr %162, align 8, !tbaa !39
  %163 = icmp eq ptr %142, null
  br i1 %163, label %emitter_col_init.exit95, label %164

164:                                              ; preds = %emitter_col_init.exit93
  %165 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !39
  store ptr %166, ptr %161, align 8, !tbaa !33
  store ptr %23, ptr %165, align 8, !tbaa !39
  %167 = load ptr, ptr %162, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !33
  store ptr %169, ptr %162, align 8, !tbaa !39
  %170 = load ptr, ptr %165, align 8, !tbaa !39
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  store ptr %142, ptr %171, align 8, !tbaa !33
  %172 = getelementptr inbounds nuw i8, ptr %169, i64 24
  store ptr %23, ptr %172, align 8, !tbaa !33
  %.pre.i94 = load ptr, ptr %161, align 8, !tbaa !33
  br label %emitter_col_init.exit95

emitter_col_init.exit95:                          ; preds = %emitter_col_init.exit93, %164
  %173 = phi ptr [ %.pre.i94, %164 ], [ %23, %emitter_col_init.exit93 ]
  store i32 1, ptr %23, align 8, !tbaa !28
  %174 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 13, ptr %174, align 4, !tbaa !31
  %175 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 9, ptr %175, align 8, !tbaa !32
  %176 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr @.str.341, ptr %176, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %24, ptr %177, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %24, ptr %178, align 8, !tbaa !39
  %179 = icmp eq ptr %158, null
  br i1 %179, label %emitter_col_init.exit97, label %180

180:                                              ; preds = %emitter_col_init.exit95
  %181 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !39
  store ptr %182, ptr %177, align 8, !tbaa !33
  store ptr %24, ptr %181, align 8, !tbaa !39
  %183 = load ptr, ptr %178, align 8, !tbaa !39
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !33
  store ptr %185, ptr %178, align 8, !tbaa !39
  %186 = load ptr, ptr %181, align 8, !tbaa !39
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  store ptr %158, ptr %187, align 8, !tbaa !33
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 24
  store ptr %24, ptr %188, align 8, !tbaa !33
  %.pre.i96 = load ptr, ptr %177, align 8, !tbaa !33
  br label %emitter_col_init.exit97

emitter_col_init.exit97:                          ; preds = %emitter_col_init.exit95, %180
  %189 = phi ptr [ %.pre.i96, %180 ], [ %24, %emitter_col_init.exit95 ]
  store i32 1, ptr %24, align 8, !tbaa !28
  %190 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 8, ptr %190, align 4, !tbaa !31
  %191 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i32 5, ptr %191, align 8, !tbaa !32
  %192 = getelementptr inbounds nuw i8, ptr %25, i64 24
  store ptr %25, ptr %192, align 8, !tbaa !33
  %193 = getelementptr inbounds nuw i8, ptr %25, i64 32
  store ptr %25, ptr %193, align 8, !tbaa !39
  %194 = icmp eq ptr %173, null
  br i1 %194, label %emitter_col_init.exit99, label %195

195:                                              ; preds = %emitter_col_init.exit97
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !39
  store ptr %197, ptr %192, align 8, !tbaa !33
  store ptr %25, ptr %196, align 8, !tbaa !39
  %198 = load ptr, ptr %193, align 8, !tbaa !39
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  store ptr %200, ptr %193, align 8, !tbaa !39
  %201 = load ptr, ptr %196, align 8, !tbaa !39
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 24
  store ptr %173, ptr %202, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw i8, ptr %200, i64 24
  store ptr %25, ptr %203, align 8, !tbaa !33
  %.pre.i98 = load ptr, ptr %192, align 8, !tbaa !33
  br label %emitter_col_init.exit99

emitter_col_init.exit99:                          ; preds = %emitter_col_init.exit97, %195
  %204 = phi ptr [ %.pre.i98, %195 ], [ %25, %emitter_col_init.exit97 ]
  store i32 1, ptr %25, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw i8, ptr %25, i64 4
  store i32 8, ptr %205, align 4, !tbaa !31
  %206 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i32 9, ptr %206, align 8, !tbaa !32
  %207 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr @.str.280, ptr %207, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %208 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %26, ptr %208, align 8, !tbaa !33
  %209 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %26, ptr %209, align 8, !tbaa !39
  %210 = icmp eq ptr %189, null
  br i1 %210, label %emitter_col_init.exit101, label %211

211:                                              ; preds = %emitter_col_init.exit99
  %212 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !39
  store ptr %213, ptr %208, align 8, !tbaa !33
  store ptr %26, ptr %212, align 8, !tbaa !39
  %214 = load ptr, ptr %209, align 8, !tbaa !39
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !33
  store ptr %216, ptr %209, align 8, !tbaa !39
  %217 = load ptr, ptr %212, align 8, !tbaa !39
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 24
  store ptr %189, ptr %218, align 8, !tbaa !33
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 24
  store ptr %26, ptr %219, align 8, !tbaa !33
  %.pre.i100 = load ptr, ptr %208, align 8, !tbaa !33
  br label %emitter_col_init.exit101

emitter_col_init.exit101:                         ; preds = %emitter_col_init.exit99, %211
  %220 = phi ptr [ %.pre.i100, %211 ], [ %26, %emitter_col_init.exit99 ]
  store i32 1, ptr %26, align 8, !tbaa !28
  %221 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 13, ptr %221, align 4, !tbaa !31
  %222 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 6, ptr %222, align 8, !tbaa !32
  %223 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %27, ptr %223, align 8, !tbaa !33
  %224 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store ptr %27, ptr %224, align 8, !tbaa !39
  %225 = icmp eq ptr %204, null
  br i1 %225, label %emitter_col_init.exit103, label %226

226:                                              ; preds = %emitter_col_init.exit101
  %227 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !39
  store ptr %228, ptr %223, align 8, !tbaa !33
  store ptr %27, ptr %227, align 8, !tbaa !39
  %229 = load ptr, ptr %224, align 8, !tbaa !39
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !33
  store ptr %231, ptr %224, align 8, !tbaa !39
  %232 = load ptr, ptr %227, align 8, !tbaa !39
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 24
  store ptr %204, ptr %233, align 8, !tbaa !33
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 24
  store ptr %27, ptr %234, align 8, !tbaa !33
  %.pre.i102 = load ptr, ptr %223, align 8, !tbaa !33
  br label %emitter_col_init.exit103

emitter_col_init.exit103:                         ; preds = %emitter_col_init.exit101, %226
  %235 = phi ptr [ %.pre.i102, %226 ], [ %27, %emitter_col_init.exit101 ]
  store i32 1, ptr %27, align 8, !tbaa !28
  %236 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 13, ptr %236, align 4, !tbaa !31
  %237 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 9, ptr %237, align 8, !tbaa !32
  %238 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.447, ptr %238, align 8, !tbaa !7
  store i32 14, ptr %59, align 4, !tbaa !31
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.355)
  %239 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i104 = icmp eq i32 %239, 2
  br i1 %.not.i104, label %240, label %emitter_table_row.exit

240:                                              ; preds = %emitter_col_init.exit103
  %.not1315.i = icmp eq ptr %235, null
  br i1 %.not1315.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold.i:                                  ; preds = %240, %select.unfold.i
  %.016.i = phi ptr [ %248, %select.unfold.i ], [ %235, %240 ]
  %241 = load i32, ptr %.016.i, align 8, !tbaa !28
  %242 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !31
  %244 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %245 = load i32, ptr %244, align 8, !tbaa !32
  %246 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %241, i32 noundef %243, i32 noundef %245, ptr noundef nonnull %246)
  %247 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !33
  %.not14.i = icmp eq ptr %248, %235
  %.not1317.i = icmp eq ptr %248, null
  %.not13.i = or i1 %.not14.i, %.not1317.i
  br i1 %.not13.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i, %240
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit

emitter_table_row.exit:                           ; preds = %emitter_col_init.exit103, %select.unfold._crit_edge.i
  call fastcc void @emitter_json_array_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.448)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 7, ptr %29, align 8, !tbaa !3
  %249 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 824
  %251 = load i8, ptr %250, align 8, !tbaa !7
  %.not.i = icmp eq i8 %251, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %252, !prof !23

252:                                              ; preds = %emitter_table_row.exit
  %253 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %249, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %emitter_table_row.exit, %252
  %.0.i = phi ptr [ %253, %252 ], [ %249, %emitter_table_row.exit ]
  %254 = call i32 @duckdb_je_ctl_mibnametomib(ptr noundef %.0.i, ptr noundef nonnull %28, i64 noundef 0, ptr noundef nonnull @.str.272, ptr noundef nonnull %29) #14
  %.not37 = icmp eq i32 %254, 0
  br i1 %.not37, label %256, label %255

255:                                              ; preds = %tsd_fetch_impl.exit
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.209) #14
  call void @abort() #15
  unreachable

256:                                              ; preds = %tsd_fetch_impl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %257 = zext i32 %1 to i64
  %258 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %257, ptr %258, align 16, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 7, ptr %30, align 8, !tbaa !3
  %259 = load i8, ptr %250, align 8, !tbaa !7
  %.not.i45 = icmp eq i8 %259, 0
  br i1 %.not.i45, label %tsd_fetch_impl.exit47, label %260, !prof !23

260:                                              ; preds = %256
  %261 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %249, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit47

tsd_fetch_impl.exit47:                            ; preds = %256, %260
  %.0.i46 = phi ptr [ %261, %260 ], [ %249, %256 ]
  %262 = call i32 @duckdb_je_ctl_mibnametomib(ptr noundef %.0.i46, ptr noundef nonnull %28, i64 noundef 3, ptr noundef nonnull @.str.448, ptr noundef nonnull %30) #14
  %.not38 = icmp eq i32 %262, 0
  br i1 %.not38, label %264, label %263

263:                                              ; preds = %tsd_fetch_impl.exit47
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.209) #14
  call void @abort() #15
  unreachable

264:                                              ; preds = %tsd_fetch_impl.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 7, ptr %32, align 8, !tbaa !3
  %265 = load i8, ptr %250, align 8, !tbaa !7
  %.not.i48 = icmp eq i8 %265, 0
  br i1 %.not.i48, label %tsd_fetch_impl.exit50, label %266, !prof !23

266:                                              ; preds = %264
  %267 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %249, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit50

tsd_fetch_impl.exit50:                            ; preds = %264, %266
  %.0.i49 = phi ptr [ %267, %266 ], [ %249, %264 ]
  %268 = call i32 @duckdb_je_ctl_mibnametomib(ptr noundef %.0.i49, ptr noundef nonnull %31, i64 noundef 0, ptr noundef nonnull @.str.219, ptr noundef nonnull %32) #14
  %.not39 = icmp eq i32 %268, 0
  br i1 %.not39, label %270, label %269

269:                                              ; preds = %tsd_fetch_impl.exit50
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.209) #14
  call void @abort() #15
  unreachable

270:                                              ; preds = %tsd_fetch_impl.exit50
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %271 = load i32, ptr %5, align 4, !tbaa !22
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
  store i64 %indvars.iv, ptr %272, align 16, !tbaa !3
  store i64 %indvars.iv, ptr %273, align 16, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 7, ptr %38, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 8, ptr %39, align 8, !tbaa !3
  %291 = load i8, ptr %250, align 8, !tbaa !7
  %.not.i51 = icmp eq i8 %291, 0
  br i1 %.not.i51, label %tsd_fetch_impl.exit53, label %292, !prof !23

292:                                              ; preds = %290
  %293 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %249, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit53

tsd_fetch_impl.exit53:                            ; preds = %290, %292
  %.0.i52 = phi ptr [ %293, %292 ], [ %249, %290 ]
  %294 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i52, ptr noundef nonnull %28, i64 noundef 5, ptr noundef nonnull @.str.339, ptr noundef nonnull %38, ptr noundef nonnull %33, ptr noundef nonnull %39, ptr noundef null, i64 noundef 0) #14
  %.not40 = icmp eq i32 %294, 0
  br i1 %.not40, label %296, label %295

295:                                              ; preds = %tsd_fetch_impl.exit53
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

296:                                              ; preds = %tsd_fetch_impl.exit53
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 7, ptr %40, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 8, ptr %41, align 8, !tbaa !3
  %297 = load i8, ptr %250, align 8, !tbaa !7
  %.not.i54 = icmp eq i8 %297, 0
  br i1 %.not.i54, label %tsd_fetch_impl.exit56, label %298, !prof !23

298:                                              ; preds = %296
  %299 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %249, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit56

tsd_fetch_impl.exit56:                            ; preds = %296, %298
  %.0.i55 = phi ptr [ %299, %298 ], [ %249, %296 ]
  %300 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i55, ptr noundef nonnull %28, i64 noundef 5, ptr noundef nonnull @.str.340, ptr noundef nonnull %40, ptr noundef nonnull %34, ptr noundef nonnull %41, ptr noundef null, i64 noundef 0) #14
  %.not41 = icmp eq i32 %300, 0
  br i1 %.not41, label %302, label %301

301:                                              ; preds = %tsd_fetch_impl.exit56
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

302:                                              ; preds = %tsd_fetch_impl.exit56
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 7, ptr %42, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 8, ptr %43, align 8, !tbaa !3
  %303 = load i8, ptr %250, align 8, !tbaa !7
  %.not.i57 = icmp eq i8 %303, 0
  br i1 %.not.i57, label %tsd_fetch_impl.exit59, label %304, !prof !23

304:                                              ; preds = %302
  %305 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %249, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit59

tsd_fetch_impl.exit59:                            ; preds = %302, %304
  %.0.i58 = phi ptr [ %305, %304 ], [ %249, %302 ]
  %306 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i58, ptr noundef nonnull %28, i64 noundef 5, ptr noundef nonnull @.str.341, ptr noundef nonnull %42, ptr noundef nonnull %35, ptr noundef nonnull %43, ptr noundef null, i64 noundef 0) #14
  %.not42 = icmp eq i32 %306, 0
  br i1 %.not42, label %308, label %307

307:                                              ; preds = %tsd_fetch_impl.exit59
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

308:                                              ; preds = %tsd_fetch_impl.exit59
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %309 = load i64, ptr %35, align 8, !tbaa !3
  %310 = icmp eq i64 %309, 0
  %.not = xor i1 %.034163, true
  %or.cond = select i1 %.not, i1 true, i1 %310
  br i1 %or.cond, label %312, label %311

311:                                              ; preds = %308
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.436)
  br label %312

312:                                              ; preds = %311, %308
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 7, ptr %44, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 8, ptr %45, align 8, !tbaa !3
  %313 = load i8, ptr %250, align 8, !tbaa !7
  %.not.i60 = icmp eq i8 %313, 0
  br i1 %.not.i60, label %tsd_fetch_impl.exit62, label %314, !prof !23

314:                                              ; preds = %312
  %315 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %249, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit62

tsd_fetch_impl.exit62:                            ; preds = %312, %314
  %.0.i61 = phi ptr [ %315, %314 ], [ %249, %312 ]
  %316 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i61, ptr noundef nonnull %31, i64 noundef 3, ptr noundef nonnull @.str.210, ptr noundef nonnull %44, ptr noundef nonnull %36, ptr noundef nonnull %45, ptr noundef null, i64 noundef 0) #14
  %.not43 = icmp eq i32 %316, 0
  br i1 %.not43, label %318, label %317

317:                                              ; preds = %tsd_fetch_impl.exit62
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

318:                                              ; preds = %tsd_fetch_impl.exit62
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 7, ptr %46, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 8, ptr %47, align 8, !tbaa !3
  %319 = load i8, ptr %250, align 8, !tbaa !7
  %.not.i63 = icmp eq i8 %319, 0
  br i1 %.not.i63, label %tsd_fetch_impl.exit65, label %320, !prof !23

320:                                              ; preds = %318
  %321 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %249, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit65

tsd_fetch_impl.exit65:                            ; preds = %318, %320
  %.0.i64 = phi ptr [ %321, %320 ], [ %249, %318 ]
  %322 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i64, ptr noundef nonnull %28, i64 noundef 5, ptr noundef nonnull @.str.447, ptr noundef nonnull %46, ptr noundef nonnull %37, ptr noundef nonnull %47, ptr noundef null, i64 noundef 0) #14
  %.not44 = icmp eq i32 %322, 0
  br i1 %.not44, label %324, label %323

323:                                              ; preds = %tsd_fetch_impl.exit65
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

324:                                              ; preds = %tsd_fetch_impl.exit65
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %.val.i = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i = icmp ult i32 %.val.i, 2
  br i1 %spec.select.i.i, label %325, label %emitter_json_object_begin.exit

325:                                              ; preds = %324
  %326 = load i8, ptr %274, align 1, !tbaa !16, !range !18, !noundef !19
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  store i8 0, ptr %274, align 1, !tbaa !16
  br label %emitter_json_key_prefix.exit.i

329:                                              ; preds = %325
  %330 = load i8, ptr %275, align 4, !tbaa !15, !range !18, !noundef !19
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %.pre.i105 = load i32, ptr %0, align 8, !tbaa !8
  br label %333

333:                                              ; preds = %332, %329
  %334 = phi i32 [ %.pre.i105, %332 ], [ %.val.i, %329 ]
  %.not.i.i = icmp eq i32 %334, 1
  br i1 %.not.i.i, label %emitter_json_key_prefix.exit.i, label %335

335:                                              ; preds = %333
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %336 = load i32, ptr %276, align 8, !tbaa !17
  %337 = load i32, ptr %0, align 8, !tbaa !8
  %338 = icmp ne i32 %337, 0
  %.07.i.i.i = select i1 %338, ptr @.str.10, ptr @.str.13
  %339 = icmp sgt i32 %336, 0
  br i1 %339, label %.lr.ph.preheader.i.i.i, label %emitter_json_key_prefix.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %335
  %340 = zext i1 %338 to i32
  %.08.i.i.i = shl nuw nsw i32 %336, %340
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.09.i.i.i = phi i32 [ %341, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i.i)
  %341 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %341, %.08.i.i.i
  br i1 %exitcond.not.i.i.i, label %emitter_json_key_prefix.exit.i, label %.lr.ph.i.i.i

emitter_json_key_prefix.exit.i:                   ; preds = %.lr.ph.i.i.i, %335, %333, %328
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %342 = load i32, ptr %276, align 8, !tbaa !17
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %276, align 8, !tbaa !17
  store i8 0, ptr %275, align 4, !tbaa !15
  br label %emitter_json_object_begin.exit

emitter_json_object_begin.exit:                   ; preds = %324, %emitter_json_key_prefix.exit.i
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.447, i32 noundef 6, ptr noundef %37)
  %.val.i106 = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i107 = icmp ult i32 %.val.i106, 2
  br i1 %spec.select.i.i107, label %344, label %emitter_json_object_end.exit

344:                                              ; preds = %emitter_json_object_begin.exit
  %345 = load i32, ptr %276, align 8, !tbaa !17
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %276, align 8, !tbaa !17
  store i8 1, ptr %275, align 4, !tbaa !15
  %.not.i108 = icmp eq i32 %.val.i106, 1
  br i1 %.not.i108, label %emitter_indent.exit.i, label %347

347:                                              ; preds = %344
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %348 = load i32, ptr %276, align 8, !tbaa !17
  %349 = load i32, ptr %0, align 8, !tbaa !8
  %350 = icmp ne i32 %349, 0
  %.07.i.i = select i1 %350, ptr @.str.10, ptr @.str.13
  %351 = icmp sgt i32 %348, 0
  br i1 %351, label %.lr.ph.preheader.i.i, label %emitter_indent.exit.i

.lr.ph.preheader.i.i:                             ; preds = %347
  %352 = zext i1 %350 to i32
  %.08.i.i = shl nuw nsw i32 %348, %352
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi i32 [ %353, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i)
  %353 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %353, %.08.i.i
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %.lr.ph.i.i

emitter_indent.exit.i:                            ; preds = %.lr.ph.i.i, %347, %344
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.499)
  br label %emitter_json_object_end.exit

emitter_json_object_end.exit:                     ; preds = %emitter_json_object_begin.exit, %emitter_indent.exit.i
  %354 = load i64, ptr %36, align 8, !tbaa !3
  store i64 %354, ptr %277, align 8, !tbaa !7
  %355 = load i32, ptr %4, align 4, !tbaa !22
  %356 = trunc nuw i64 %indvars.iv to i32
  %357 = add i32 %355, %356
  store i32 %357, ptr %278, align 8, !tbaa !7
  %358 = load i64, ptr %37, align 8, !tbaa !3
  %359 = mul i64 %358, %354
  store i64 %359, ptr %279, align 8, !tbaa !7
  %360 = load i64, ptr %33, align 8, !tbaa !3
  store i64 %360, ptr %280, align 8, !tbaa !7
  %361 = icmp eq i64 %360, 0
  %brmerge = or i1 %282, %361
  %.mux = select i1 %281, i64 0, i64 %360
  br i1 %brmerge, label %rate_per_second.exit, label %362

362:                                              ; preds = %emitter_json_object_end.exit
  %363 = udiv i64 %360, %283
  br label %rate_per_second.exit

rate_per_second.exit:                             ; preds = %emitter_json_object_end.exit, %362
  %.0.i109 = phi i64 [ %363, %362 ], [ %.mux, %emitter_json_object_end.exit ]
  store i64 %.0.i109, ptr %284, align 8, !tbaa !7
  %364 = load i64, ptr %34, align 8, !tbaa !3
  store i64 %364, ptr %285, align 8, !tbaa !7
  %365 = icmp eq i64 %364, 0
  %brmerge165 = or i1 %282, %365
  %.mux166 = select i1 %281, i64 0, i64 %364
  br i1 %brmerge165, label %rate_per_second.exit112, label %366

366:                                              ; preds = %rate_per_second.exit
  %367 = udiv i64 %364, %283
  br label %rate_per_second.exit112

rate_per_second.exit112:                          ; preds = %rate_per_second.exit, %366
  %.0.i111 = phi i64 [ %367, %366 ], [ %.mux166, %rate_per_second.exit ]
  store i64 %.0.i111, ptr %286, align 8, !tbaa !7
  %368 = load i64, ptr %35, align 8, !tbaa !3
  store i64 %368, ptr %287, align 8, !tbaa !7
  %369 = icmp eq i64 %368, 0
  %brmerge167 = or i1 %282, %369
  %.mux168 = select i1 %281, i64 0, i64 %368
  br i1 %brmerge167, label %rate_per_second.exit115, label %370

370:                                              ; preds = %rate_per_second.exit112
  %371 = udiv i64 %368, %283
  br label %rate_per_second.exit115

rate_per_second.exit115:                          ; preds = %rate_per_second.exit112, %370
  %.0.i114 = phi i64 [ %371, %370 ], [ %.mux168, %rate_per_second.exit112 ]
  store i64 %.0.i114, ptr %288, align 8, !tbaa !7
  store i64 %358, ptr %289, align 8, !tbaa !7
  br i1 %310, label %emitter_table_row.exit124, label %372

372:                                              ; preds = %rate_per_second.exit115
  %373 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i116 = icmp eq i32 %373, 2
  br i1 %.not.i116, label %374, label %emitter_table_row.exit124

374:                                              ; preds = %372
  br i1 %.not1315.i117, label %select.unfold._crit_edge.i123, label %select.unfold.i118

select.unfold.i118:                               ; preds = %374, %select.unfold.i118
  %.016.i119 = phi ptr [ %382, %select.unfold.i118 ], [ %220, %374 ]
  %375 = load i32, ptr %.016.i119, align 8, !tbaa !28
  %376 = getelementptr inbounds nuw i8, ptr %.016.i119, i64 4
  %377 = load i32, ptr %376, align 4, !tbaa !31
  %378 = getelementptr inbounds nuw i8, ptr %.016.i119, i64 8
  %379 = load i32, ptr %378, align 8, !tbaa !32
  %380 = getelementptr inbounds nuw i8, ptr %.016.i119, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %375, i32 noundef %377, i32 noundef %379, ptr noundef nonnull %380)
  %381 = getelementptr inbounds nuw i8, ptr %.016.i119, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !33
  %.not14.i120 = icmp eq ptr %382, %220
  %.not1317.i121 = icmp eq ptr %382, null
  %.not13.i122 = or i1 %.not14.i120, %.not1317.i121
  br i1 %.not13.i122, label %select.unfold._crit_edge.i123, label %select.unfold.i118

select.unfold._crit_edge.i123:                    ; preds = %select.unfold.i118, %374
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit124

emitter_table_row.exit124:                        ; preds = %select.unfold._crit_edge.i123, %372, %rate_per_second.exit115
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %383 = load i32, ptr %5, align 4, !tbaa !22
  %384 = zext i32 %383 to i64
  %385 = icmp samesign ult i64 %indvars.iv.next, %384
  br i1 %385, label %290, label %._crit_edge

._crit_edge:                                      ; preds = %emitter_table_row.exit124, %270
  %.034.lcssa = phi i1 [ false, %270 ], [ %310, %emitter_table_row.exit124 ]
  %.val.i125 = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i126 = icmp ult i32 %.val.i125, 2
  br i1 %spec.select.i.i126, label %386, label %emitter_json_array_end.exit

386:                                              ; preds = %._crit_edge
  %387 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %388 = load i32, ptr %387, align 8, !tbaa !17
  %389 = add nsw i32 %388, -1
  store i32 %389, ptr %387, align 8, !tbaa !17
  %390 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %390, align 4, !tbaa !15
  %.not.i127 = icmp eq i32 %.val.i125, 1
  br i1 %.not.i127, label %emitter_indent.exit.i129, label %391

391:                                              ; preds = %386
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %392 = load i32, ptr %387, align 8, !tbaa !17
  %393 = load i32, ptr %0, align 8, !tbaa !8
  %394 = icmp ne i32 %393, 0
  %.07.i.i128 = select i1 %394, ptr @.str.10, ptr @.str.13
  %395 = icmp sgt i32 %392, 0
  br i1 %395, label %.lr.ph.preheader.i.i130, label %emitter_indent.exit.i129

.lr.ph.preheader.i.i130:                          ; preds = %391
  %396 = zext i1 %394 to i32
  %.08.i.i131 = shl nuw nsw i32 %392, %396
  br label %.lr.ph.i.i132

.lr.ph.i.i132:                                    ; preds = %.lr.ph.i.i132, %.lr.ph.preheader.i.i130
  %.09.i.i133 = phi i32 [ %397, %.lr.ph.i.i132 ], [ 0, %.lr.ph.preheader.i.i130 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i128)
  %397 = add nuw nsw i32 %.09.i.i133, 1
  %exitcond.not.i.i134 = icmp eq i32 %397, %.08.i.i131
  br i1 %exitcond.not.i.i134, label %emitter_indent.exit.i129, label %.lr.ph.i.i132

emitter_indent.exit.i129:                         ; preds = %.lr.ph.i.i132, %391, %386
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.238)
  br label %emitter_json_array_end.exit

emitter_json_array_end.exit:                      ; preds = %._crit_edge, %emitter_indent.exit.i129
  br i1 %.034.lcssa, label %398, label %399

398:                                              ; preds = %emitter_json_array_end.exit
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.436)
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
  store i32 1, ptr %2, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 20, ptr %45, align 4, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 6, ptr %46, align 8, !tbaa !32
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %3, align 8, !tbaa !28
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 20, ptr %49, align 4, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 9, ptr %50, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr @.str.210, ptr %51, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %53, align 8, !tbaa !39
  store ptr %4, ptr %43, align 8, !tbaa !33
  store i32 1, ptr %4, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 4, ptr %54, align 4, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %55, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %57, align 8, !tbaa !39
  store ptr %5, ptr %47, align 8, !tbaa !33
  store i32 1, ptr %5, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %58, align 4, !tbaa !31
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 9, ptr %59, align 8, !tbaa !32
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.403, ptr %60, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %61, align 8, !tbaa !39
  store ptr %6, ptr %52, align 8, !tbaa !33
  store i32 1, ptr %6, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 13, ptr %62, align 4, !tbaa !31
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 6, ptr %63, align 8, !tbaa !32
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %64, align 8, !tbaa !39
  store ptr %7, ptr %56, align 8, !tbaa !33
  store i32 1, ptr %7, align 8, !tbaa !28
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 13, ptr %65, align 4, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 9, ptr %66, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.450, ptr %67, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %6, ptr %68, align 8, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %69, align 8, !tbaa !33
  store i32 1, ptr %8, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 13, ptr %70, align 4, !tbaa !31
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 6, ptr %71, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %7, ptr %72, align 8, !tbaa !39
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %73, align 8, !tbaa !33
  store i32 1, ptr %9, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 13, ptr %74, align 4, !tbaa !31
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 9, ptr %75, align 8, !tbaa !32
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.451, ptr %76, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %10, ptr %44, align 8, !tbaa !39
  store ptr %8, ptr %78, align 8, !tbaa !39
  store ptr %2, ptr %77, align 8, !tbaa !33
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %10, ptr %79, align 8, !tbaa !33
  store i32 1, ptr %10, align 8, !tbaa !28
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 13, ptr %80, align 4, !tbaa !31
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 6, ptr %81, align 8, !tbaa !32
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %11, ptr %48, align 8, !tbaa !39
  store ptr %9, ptr %83, align 8, !tbaa !39
  store ptr %3, ptr %82, align 8, !tbaa !33
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %84, align 8, !tbaa !33
  store i32 1, ptr %11, align 8, !tbaa !28
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 13, ptr %85, align 4, !tbaa !31
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 9, ptr %86, align 8, !tbaa !32
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.452, ptr %87, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %12, ptr %89, align 8, !tbaa !39
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !39
  store ptr %91, ptr %88, align 8, !tbaa !33
  store ptr %12, ptr %90, align 8, !tbaa !39
  store ptr %91, ptr %89, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %2, ptr %92, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 24
  store ptr %12, ptr %93, align 8, !tbaa !33
  %.pre.i78 = load ptr, ptr %88, align 8, !tbaa !33
  store i32 1, ptr %12, align 8, !tbaa !28
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 13, ptr %94, align 4, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 6, ptr %95, align 8, !tbaa !32
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %13, ptr %97, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !39
  store ptr %99, ptr %96, align 8, !tbaa !33
  store ptr %13, ptr %98, align 8, !tbaa !39
  store ptr %99, ptr %97, align 8, !tbaa !39
  %100 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %3, ptr %100, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 24
  store ptr %13, ptr %101, align 8, !tbaa !33
  %.pre.i80 = load ptr, ptr %96, align 8, !tbaa !33
  store i32 1, ptr %13, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 13, ptr %102, align 4, !tbaa !31
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 9, ptr %103, align 8, !tbaa !32
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.453, ptr %104, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %14, ptr %105, align 8, !tbaa !33
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %14, ptr %106, align 8, !tbaa !39
  %107 = icmp eq ptr %.pre.i78, null
  br i1 %107, label %emitter_col_init.exit83, label %108

108:                                              ; preds = %emitter_col_init.exit81
  %109 = getelementptr inbounds nuw i8, ptr %.pre.i78, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !39
  store ptr %110, ptr %105, align 8, !tbaa !33
  store ptr %14, ptr %109, align 8, !tbaa !39
  %111 = load ptr, ptr %106, align 8, !tbaa !39
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  store ptr %113, ptr %106, align 8, !tbaa !39
  %114 = load ptr, ptr %109, align 8, !tbaa !39
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  store ptr %.pre.i78, ptr %115, align 8, !tbaa !33
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 24
  store ptr %14, ptr %116, align 8, !tbaa !33
  %.pre.i82 = load ptr, ptr %105, align 8, !tbaa !33
  br label %emitter_col_init.exit83

emitter_col_init.exit83:                          ; preds = %emitter_col_init.exit81, %108
  %117 = phi ptr [ %.pre.i82, %108 ], [ %14, %emitter_col_init.exit81 ]
  store i32 1, ptr %14, align 8, !tbaa !28
  %118 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 13, ptr %118, align 4, !tbaa !31
  %119 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 6, ptr %119, align 8, !tbaa !32
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %15, ptr %120, align 8, !tbaa !33
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %15, ptr %121, align 8, !tbaa !39
  %122 = icmp eq ptr %.pre.i80, null
  br i1 %122, label %emitter_col_init.exit85, label %123

123:                                              ; preds = %emitter_col_init.exit83
  %124 = getelementptr inbounds nuw i8, ptr %.pre.i80, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !39
  store ptr %125, ptr %120, align 8, !tbaa !33
  store ptr %15, ptr %124, align 8, !tbaa !39
  %126 = load ptr, ptr %121, align 8, !tbaa !39
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !33
  store ptr %128, ptr %121, align 8, !tbaa !39
  %129 = load ptr, ptr %124, align 8, !tbaa !39
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %.pre.i80, ptr %130, align 8, !tbaa !33
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %15, ptr %131, align 8, !tbaa !33
  %.pre.i84 = load ptr, ptr %120, align 8, !tbaa !33
  br label %emitter_col_init.exit85

emitter_col_init.exit85:                          ; preds = %emitter_col_init.exit83, %123
  %132 = phi ptr [ %.pre.i84, %123 ], [ %15, %emitter_col_init.exit83 ]
  store i32 1, ptr %15, align 8, !tbaa !28
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 13, ptr %133, align 4, !tbaa !31
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 9, ptr %134, align 8, !tbaa !32
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.454, ptr %135, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %16, ptr %136, align 8, !tbaa !33
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %16, ptr %137, align 8, !tbaa !39
  %138 = icmp eq ptr %117, null
  br i1 %138, label %emitter_col_init.exit87, label %139

139:                                              ; preds = %emitter_col_init.exit85
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !39
  store ptr %141, ptr %136, align 8, !tbaa !33
  store ptr %16, ptr %140, align 8, !tbaa !39
  %142 = load ptr, ptr %137, align 8, !tbaa !39
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !33
  store ptr %144, ptr %137, align 8, !tbaa !39
  %145 = load ptr, ptr %140, align 8, !tbaa !39
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  store ptr %117, ptr %146, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 24
  store ptr %16, ptr %147, align 8, !tbaa !33
  %.pre.i86 = load ptr, ptr %136, align 8, !tbaa !33
  br label %emitter_col_init.exit87

emitter_col_init.exit87:                          ; preds = %emitter_col_init.exit85, %139
  %148 = phi ptr [ %.pre.i86, %139 ], [ %16, %emitter_col_init.exit85 ]
  store i32 1, ptr %16, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 13, ptr %149, align 4, !tbaa !31
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 6, ptr %150, align 8, !tbaa !32
  %151 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %17, ptr %151, align 8, !tbaa !33
  %152 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %17, ptr %152, align 8, !tbaa !39
  %153 = icmp eq ptr %132, null
  br i1 %153, label %emitter_col_init.exit89, label %154

154:                                              ; preds = %emitter_col_init.exit87
  %155 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !39
  store ptr %156, ptr %151, align 8, !tbaa !33
  store ptr %17, ptr %155, align 8, !tbaa !39
  %157 = load ptr, ptr %152, align 8, !tbaa !39
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !33
  store ptr %159, ptr %152, align 8, !tbaa !39
  %160 = load ptr, ptr %155, align 8, !tbaa !39
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store ptr %132, ptr %161, align 8, !tbaa !33
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 24
  store ptr %17, ptr %162, align 8, !tbaa !33
  %.pre.i88 = load ptr, ptr %151, align 8, !tbaa !33
  br label %emitter_col_init.exit89

emitter_col_init.exit89:                          ; preds = %emitter_col_init.exit87, %154
  %163 = phi ptr [ %.pre.i88, %154 ], [ %17, %emitter_col_init.exit87 ]
  store i32 1, ptr %17, align 8, !tbaa !28
  %164 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 13, ptr %164, align 4, !tbaa !31
  %165 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 9, ptr %165, align 8, !tbaa !32
  %166 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.259, ptr %166, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %18, ptr %167, align 8, !tbaa !33
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %18, ptr %168, align 8, !tbaa !39
  %169 = icmp eq ptr %148, null
  br i1 %169, label %emitter_col_init.exit91, label %170

170:                                              ; preds = %emitter_col_init.exit89
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !39
  store ptr %172, ptr %167, align 8, !tbaa !33
  store ptr %18, ptr %171, align 8, !tbaa !39
  %173 = load ptr, ptr %168, align 8, !tbaa !39
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !33
  store ptr %175, ptr %168, align 8, !tbaa !39
  %176 = load ptr, ptr %171, align 8, !tbaa !39
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  store ptr %148, ptr %177, align 8, !tbaa !33
  %178 = getelementptr inbounds nuw i8, ptr %175, i64 24
  store ptr %18, ptr %178, align 8, !tbaa !33
  %.pre.i90 = load ptr, ptr %167, align 8, !tbaa !33
  br label %emitter_col_init.exit91

emitter_col_init.exit91:                          ; preds = %emitter_col_init.exit89, %170
  %179 = phi ptr [ %.pre.i90, %170 ], [ %18, %emitter_col_init.exit89 ]
  store i32 1, ptr %18, align 8, !tbaa !28
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 13, ptr %180, align 4, !tbaa !31
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 6, ptr %181, align 8, !tbaa !32
  %182 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %19, ptr %182, align 8, !tbaa !33
  %183 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store ptr %19, ptr %183, align 8, !tbaa !39
  %184 = icmp eq ptr %163, null
  br i1 %184, label %emitter_col_init.exit93, label %185

185:                                              ; preds = %emitter_col_init.exit91
  %186 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !39
  store ptr %187, ptr %182, align 8, !tbaa !33
  store ptr %19, ptr %186, align 8, !tbaa !39
  %188 = load ptr, ptr %183, align 8, !tbaa !39
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !33
  store ptr %190, ptr %183, align 8, !tbaa !39
  %191 = load ptr, ptr %186, align 8, !tbaa !39
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  store ptr %163, ptr %192, align 8, !tbaa !33
  %193 = getelementptr inbounds nuw i8, ptr %190, i64 24
  store ptr %19, ptr %193, align 8, !tbaa !33
  %.pre.i92 = load ptr, ptr %182, align 8, !tbaa !33
  br label %emitter_col_init.exit93

emitter_col_init.exit93:                          ; preds = %emitter_col_init.exit91, %185
  %194 = phi ptr [ %.pre.i92, %185 ], [ %19, %emitter_col_init.exit91 ]
  store i32 1, ptr %19, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 13, ptr %195, align 4, !tbaa !31
  %196 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 9, ptr %196, align 8, !tbaa !32
  %197 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr @.str.455, ptr %197, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %20, ptr %198, align 8, !tbaa !33
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %20, ptr %199, align 8, !tbaa !39
  %200 = icmp eq ptr %179, null
  br i1 %200, label %emitter_col_init.exit95, label %201

201:                                              ; preds = %emitter_col_init.exit93
  %202 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !39
  store ptr %203, ptr %198, align 8, !tbaa !33
  store ptr %20, ptr %202, align 8, !tbaa !39
  %204 = load ptr, ptr %199, align 8, !tbaa !39
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !33
  store ptr %206, ptr %199, align 8, !tbaa !39
  %207 = load ptr, ptr %202, align 8, !tbaa !39
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr %179, ptr %208, align 8, !tbaa !33
  %209 = getelementptr inbounds nuw i8, ptr %206, i64 24
  store ptr %20, ptr %209, align 8, !tbaa !33
  %.pre.i94 = load ptr, ptr %198, align 8, !tbaa !33
  br label %emitter_col_init.exit95

emitter_col_init.exit95:                          ; preds = %emitter_col_init.exit93, %201
  %210 = phi ptr [ %.pre.i94, %201 ], [ %20, %emitter_col_init.exit93 ]
  store i32 1, ptr %20, align 8, !tbaa !28
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 13, ptr %211, align 4, !tbaa !31
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 6, ptr %212, align 8, !tbaa !32
  %213 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %21, ptr %213, align 8, !tbaa !33
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 32
  store ptr %21, ptr %214, align 8, !tbaa !39
  %215 = icmp eq ptr %194, null
  br i1 %215, label %emitter_col_init.exit97, label %216

216:                                              ; preds = %emitter_col_init.exit95
  %217 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !39
  store ptr %218, ptr %213, align 8, !tbaa !33
  store ptr %21, ptr %217, align 8, !tbaa !39
  %219 = load ptr, ptr %214, align 8, !tbaa !39
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !33
  store ptr %221, ptr %214, align 8, !tbaa !39
  %222 = load ptr, ptr %217, align 8, !tbaa !39
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 24
  store ptr %194, ptr %223, align 8, !tbaa !33
  %224 = getelementptr inbounds nuw i8, ptr %221, i64 24
  store ptr %21, ptr %224, align 8, !tbaa !33
  %.pre.i96 = load ptr, ptr %213, align 8, !tbaa !33
  br label %emitter_col_init.exit97

emitter_col_init.exit97:                          ; preds = %emitter_col_init.exit95, %216
  %225 = phi ptr [ %.pre.i96, %216 ], [ %21, %emitter_col_init.exit95 ]
  store i32 1, ptr %21, align 8, !tbaa !28
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 13, ptr %226, align 4, !tbaa !31
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i32 9, ptr %227, align 8, !tbaa !32
  %228 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr @.str.456, ptr %228, align 8, !tbaa !7
  store i32 12, ptr %49, align 4, !tbaa !31
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.457)
  %229 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i98 = icmp eq i32 %229, 2
  br i1 %.not.i98, label %230, label %emitter_table_row.exit

230:                                              ; preds = %emitter_col_init.exit97
  %.not1315.i = icmp eq ptr %225, null
  br i1 %.not1315.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold.i:                                  ; preds = %230, %select.unfold.i
  %.016.i = phi ptr [ %238, %select.unfold.i ], [ %225, %230 ]
  %231 = load i32, ptr %.016.i, align 8, !tbaa !28
  %232 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %233 = load i32, ptr %232, align 4, !tbaa !31
  %234 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %235 = load i32, ptr %234, align 8, !tbaa !32
  %236 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %231, i32 noundef %233, i32 noundef %235, ptr noundef nonnull %236)
  %237 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !33
  %.not14.i = icmp eq ptr %238, %225
  %.not1317.i = icmp eq ptr %238, null
  %.not13.i = or i1 %.not14.i, %.not1317.i
  br i1 %.not13.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i, %230
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit

emitter_table_row.exit:                           ; preds = %emitter_col_init.exit97, %select.unfold._crit_edge.i
  call fastcc void @emitter_json_array_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.458)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 7, ptr %23, align 8, !tbaa !3
  %239 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @duckdb_je_tsd_tls)
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 824
  %241 = load i8, ptr %240, align 8, !tbaa !7
  %.not.i = icmp eq i8 %241, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %242, !prof !23

242:                                              ; preds = %emitter_table_row.exit
  %243 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %239, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %emitter_table_row.exit, %242
  %.0.i = phi ptr [ %243, %242 ], [ %239, %emitter_table_row.exit ]
  %244 = call i32 @duckdb_je_ctl_mibnametomib(ptr noundef %.0.i, ptr noundef nonnull %22, i64 noundef 0, ptr noundef nonnull @.str.272, ptr noundef nonnull %23) #14
  %.not31 = icmp eq i32 %244, 0
  br i1 %.not31, label %246, label %245

245:                                              ; preds = %tsd_fetch_impl.exit
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.209) #14
  call void @abort() #15
  unreachable

246:                                              ; preds = %tsd_fetch_impl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %247 = zext i32 %1 to i64
  %248 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %247, ptr %248, align 16, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 7, ptr %24, align 8, !tbaa !3
  %249 = load i8, ptr %240, align 8, !tbaa !7
  %.not.i39 = icmp eq i8 %249, 0
  br i1 %.not.i39, label %tsd_fetch_impl.exit41, label %250, !prof !23

250:                                              ; preds = %246
  %251 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %239, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit41

tsd_fetch_impl.exit41:                            ; preds = %246, %250
  %.0.i40 = phi ptr [ %251, %250 ], [ %239, %246 ]
  %252 = call i32 @duckdb_je_ctl_mibnametomib(ptr noundef %.0.i40, ptr noundef nonnull %22, i64 noundef 3, ptr noundef nonnull @.str.458, ptr noundef nonnull %24) #14
  %.not32 = icmp eq i32 %252, 0
  br i1 %.not32, label %254, label %253

253:                                              ; preds = %tsd_fetch_impl.exit41
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.209) #14
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
  store i64 %indvars.iv, ptr %255, align 16, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 7, ptr %31, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 8, ptr %32, align 8, !tbaa !3
  %270 = load i8, ptr %240, align 8, !tbaa !7
  %.not.i42 = icmp eq i8 %270, 0
  br i1 %.not.i42, label %tsd_fetch_impl.exit44, label %271, !prof !23

271:                                              ; preds = %269
  %272 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %239, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit44

tsd_fetch_impl.exit44:                            ; preds = %269, %271
  %.0.i43 = phi ptr [ %272, %271 ], [ %239, %269 ]
  %273 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i43, ptr noundef nonnull %22, i64 noundef 5, ptr noundef nonnull @.str.450, ptr noundef nonnull %31, ptr noundef nonnull %25, ptr noundef nonnull %32, ptr noundef null, i64 noundef 0) #14
  %.not33 = icmp eq i32 %273, 0
  br i1 %.not33, label %275, label %274

274:                                              ; preds = %tsd_fetch_impl.exit44
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

275:                                              ; preds = %tsd_fetch_impl.exit44
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 7, ptr %33, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 8, ptr %34, align 8, !tbaa !3
  %276 = load i8, ptr %240, align 8, !tbaa !7
  %.not.i45 = icmp eq i8 %276, 0
  br i1 %.not.i45, label %tsd_fetch_impl.exit47, label %277, !prof !23

277:                                              ; preds = %275
  %278 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %239, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit47

tsd_fetch_impl.exit47:                            ; preds = %275, %277
  %.0.i46 = phi ptr [ %278, %277 ], [ %239, %275 ]
  %279 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i46, ptr noundef nonnull %22, i64 noundef 5, ptr noundef nonnull @.str.452, ptr noundef nonnull %33, ptr noundef nonnull %26, ptr noundef nonnull %34, ptr noundef null, i64 noundef 0) #14
  %.not34 = icmp eq i32 %279, 0
  br i1 %.not34, label %281, label %280

280:                                              ; preds = %tsd_fetch_impl.exit47
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

281:                                              ; preds = %tsd_fetch_impl.exit47
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 7, ptr %35, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 8, ptr %36, align 8, !tbaa !3
  %282 = load i8, ptr %240, align 8, !tbaa !7
  %.not.i48 = icmp eq i8 %282, 0
  br i1 %.not.i48, label %tsd_fetch_impl.exit50, label %283, !prof !23

283:                                              ; preds = %281
  %284 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %239, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit50

tsd_fetch_impl.exit50:                            ; preds = %281, %283
  %.0.i49 = phi ptr [ %284, %283 ], [ %239, %281 ]
  %285 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i49, ptr noundef nonnull %22, i64 noundef 5, ptr noundef nonnull @.str.454, ptr noundef nonnull %35, ptr noundef nonnull %27, ptr noundef nonnull %36, ptr noundef null, i64 noundef 0) #14
  %.not35 = icmp eq i32 %285, 0
  br i1 %.not35, label %287, label %286

286:                                              ; preds = %tsd_fetch_impl.exit50
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

287:                                              ; preds = %tsd_fetch_impl.exit50
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 7, ptr %37, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 8, ptr %38, align 8, !tbaa !3
  %288 = load i8, ptr %240, align 8, !tbaa !7
  %.not.i51 = icmp eq i8 %288, 0
  br i1 %.not.i51, label %tsd_fetch_impl.exit53, label %289, !prof !23

289:                                              ; preds = %287
  %290 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %239, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit53

tsd_fetch_impl.exit53:                            ; preds = %287, %289
  %.0.i52 = phi ptr [ %290, %289 ], [ %239, %287 ]
  %291 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i52, ptr noundef nonnull %22, i64 noundef 5, ptr noundef nonnull @.str.459, ptr noundef nonnull %37, ptr noundef nonnull %28, ptr noundef nonnull %38, ptr noundef null, i64 noundef 0) #14
  %.not36 = icmp eq i32 %291, 0
  br i1 %.not36, label %293, label %292

292:                                              ; preds = %tsd_fetch_impl.exit53
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

293:                                              ; preds = %tsd_fetch_impl.exit53
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 7, ptr %39, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 8, ptr %40, align 8, !tbaa !3
  %294 = load i8, ptr %240, align 8, !tbaa !7
  %.not.i54 = icmp eq i8 %294, 0
  br i1 %.not.i54, label %tsd_fetch_impl.exit56, label %295, !prof !23

295:                                              ; preds = %293
  %296 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %239, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit56

tsd_fetch_impl.exit56:                            ; preds = %293, %295
  %.0.i55 = phi ptr [ %296, %295 ], [ %239, %293 ]
  %297 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i55, ptr noundef nonnull %22, i64 noundef 5, ptr noundef nonnull @.str.460, ptr noundef nonnull %39, ptr noundef nonnull %29, ptr noundef nonnull %40, ptr noundef null, i64 noundef 0) #14
  %.not37 = icmp eq i32 %297, 0
  br i1 %.not37, label %299, label %298

298:                                              ; preds = %tsd_fetch_impl.exit56
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

299:                                              ; preds = %tsd_fetch_impl.exit56
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 7, ptr %41, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 8, ptr %42, align 8, !tbaa !3
  %300 = load i8, ptr %240, align 8, !tbaa !7
  %.not.i57 = icmp eq i8 %300, 0
  br i1 %.not.i57, label %tsd_fetch_impl.exit59, label %301, !prof !23

301:                                              ; preds = %299
  %302 = call ptr @duckdb_je_tsd_fetch_slow(ptr noundef nonnull %239, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit59

tsd_fetch_impl.exit59:                            ; preds = %299, %301
  %.0.i58 = phi ptr [ %302, %301 ], [ %239, %299 ]
  %303 = call i32 @duckdb_je_ctl_bymibname(ptr noundef %.0.i58, ptr noundef nonnull %22, i64 noundef 5, ptr noundef nonnull @.str.461, ptr noundef nonnull %41, ptr noundef nonnull %30, ptr noundef nonnull %42, ptr noundef null, i64 noundef 0) #14
  %.not38 = icmp eq i32 %303, 0
  br i1 %.not38, label %305, label %304

304:                                              ; preds = %tsd_fetch_impl.exit59
  call void @duckdb_je_malloc_write(ptr noundef nonnull @.str.211) #14
  call void @abort() #15
  unreachable

305:                                              ; preds = %tsd_fetch_impl.exit59
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %306 = load i64, ptr %25, align 8, !tbaa !3
  %307 = load i64, ptr %26, align 8, !tbaa !3
  %308 = add i64 %307, %306
  %309 = load i64, ptr %27, align 8, !tbaa !3
  %310 = add i64 %308, %309
  %311 = load i64, ptr %28, align 8, !tbaa !3
  %312 = load i64, ptr %29, align 8, !tbaa !3
  %313 = add i64 %312, %311
  %314 = load i64, ptr %30, align 8, !tbaa !3
  %315 = add i64 %313, %314
  %316 = icmp eq i64 %310, 0
  %.not = xor i1 %.029151, true
  %or.cond = select i1 %.not, i1 true, i1 %316
  br i1 %or.cond, label %318, label %317

317:                                              ; preds = %305
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.436)
  br label %318

318:                                              ; preds = %317, %305
  %.val.i = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i = icmp ult i32 %.val.i, 2
  br i1 %spec.select.i.i, label %319, label %emitter_json_object_begin.exit

319:                                              ; preds = %318
  %320 = load i8, ptr %256, align 1, !tbaa !16, !range !18, !noundef !19
  %321 = trunc nuw i8 %320 to i1
  br i1 %321, label %322, label %323

322:                                              ; preds = %319
  store i8 0, ptr %256, align 1, !tbaa !16
  br label %emitter_json_key_prefix.exit.i

323:                                              ; preds = %319
  %324 = load i8, ptr %257, align 4, !tbaa !15, !range !18, !noundef !19
  %325 = trunc nuw i8 %324 to i1
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %.pre.i99 = load i32, ptr %0, align 8, !tbaa !8
  br label %327

327:                                              ; preds = %326, %323
  %328 = phi i32 [ %.pre.i99, %326 ], [ %.val.i, %323 ]
  %.not.i.i = icmp eq i32 %328, 1
  br i1 %.not.i.i, label %emitter_json_key_prefix.exit.i, label %329

329:                                              ; preds = %327
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %330 = load i32, ptr %258, align 8, !tbaa !17
  %331 = load i32, ptr %0, align 8, !tbaa !8
  %332 = icmp ne i32 %331, 0
  %.07.i.i.i = select i1 %332, ptr @.str.10, ptr @.str.13
  %333 = icmp sgt i32 %330, 0
  br i1 %333, label %.lr.ph.preheader.i.i.i, label %emitter_json_key_prefix.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %329
  %334 = zext i1 %332 to i32
  %.08.i.i.i = shl nuw nsw i32 %330, %334
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.09.i.i.i = phi i32 [ %335, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i.i)
  %335 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %335, %.08.i.i.i
  br i1 %exitcond.not.i.i.i, label %emitter_json_key_prefix.exit.i, label %.lr.ph.i.i.i

emitter_json_key_prefix.exit.i:                   ; preds = %.lr.ph.i.i.i, %329, %327, %322
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %336 = load i32, ptr %258, align 8, !tbaa !17
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %258, align 8, !tbaa !17
  store i8 0, ptr %257, align 4, !tbaa !15
  br label %emitter_json_object_begin.exit

emitter_json_object_begin.exit:                   ; preds = %318, %emitter_json_key_prefix.exit.i
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.450, i32 noundef 6, ptr noundef %25)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.452, i32 noundef 6, ptr noundef %26)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.454, i32 noundef 6, ptr noundef %27)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.459, i32 noundef 6, ptr noundef %28)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.460, i32 noundef 6, ptr noundef %29)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.461, i32 noundef 6, ptr noundef %30)
  %.val.i100 = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i101 = icmp ult i32 %.val.i100, 2
  br i1 %spec.select.i.i101, label %338, label %emitter_json_object_end.exit

338:                                              ; preds = %emitter_json_object_begin.exit
  %339 = load i32, ptr %258, align 8, !tbaa !17
  %340 = add nsw i32 %339, -1
  store i32 %340, ptr %258, align 8, !tbaa !17
  store i8 1, ptr %257, align 4, !tbaa !15
  %.not.i102 = icmp eq i32 %.val.i100, 1
  br i1 %.not.i102, label %emitter_indent.exit.i, label %341

341:                                              ; preds = %338
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %342 = load i32, ptr %258, align 8, !tbaa !17
  %343 = load i32, ptr %0, align 8, !tbaa !8
  %344 = icmp ne i32 %343, 0
  %.07.i.i = select i1 %344, ptr @.str.10, ptr @.str.13
  %345 = icmp sgt i32 %342, 0
  br i1 %345, label %.lr.ph.preheader.i.i, label %emitter_indent.exit.i

.lr.ph.preheader.i.i:                             ; preds = %341
  %346 = zext i1 %344 to i32
  %.08.i.i = shl nuw nsw i32 %342, %346
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi i32 [ %347, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i)
  %347 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %347, %.08.i.i
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %.lr.ph.i.i

emitter_indent.exit.i:                            ; preds = %.lr.ph.i.i, %341, %338
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.499)
  br label %emitter_json_object_end.exit

emitter_json_object_end.exit:                     ; preds = %emitter_json_object_begin.exit, %emitter_indent.exit.i
  %348 = getelementptr inbounds nuw [8 x i8], ptr @duckdb_je_sz_pind2sz_tab, i64 %indvars.iv
  %349 = load i64, ptr %348, align 8, !tbaa !3
  store i64 %349, ptr %259, align 8, !tbaa !7
  store i64 %indvars.iv, ptr %260, align 8, !tbaa !7
  %350 = load i64, ptr %25, align 8, !tbaa !3
  store i64 %350, ptr %261, align 8, !tbaa !7
  %351 = load i64, ptr %28, align 8, !tbaa !3
  store i64 %351, ptr %262, align 8, !tbaa !7
  %352 = load i64, ptr %26, align 8, !tbaa !3
  store i64 %352, ptr %263, align 8, !tbaa !7
  %353 = load i64, ptr %29, align 8, !tbaa !3
  store i64 %353, ptr %264, align 8, !tbaa !7
  %354 = load i64, ptr %27, align 8, !tbaa !3
  store i64 %354, ptr %265, align 8, !tbaa !7
  %355 = load i64, ptr %30, align 8, !tbaa !3
  store i64 %355, ptr %266, align 8, !tbaa !7
  store i64 %310, ptr %267, align 8, !tbaa !7
  store i64 %315, ptr %268, align 8, !tbaa !7
  br i1 %316, label %emitter_table_row.exit111, label %356

356:                                              ; preds = %emitter_json_object_end.exit
  %357 = load i32, ptr %0, align 8, !tbaa !8
  %.not.i103 = icmp eq i32 %357, 2
  br i1 %.not.i103, label %358, label %emitter_table_row.exit111

358:                                              ; preds = %356
  br i1 %.not1315.i104, label %select.unfold._crit_edge.i110, label %select.unfold.i105

select.unfold.i105:                               ; preds = %358, %select.unfold.i105
  %.016.i106 = phi ptr [ %366, %select.unfold.i105 ], [ %210, %358 ]
  %359 = load i32, ptr %.016.i106, align 8, !tbaa !28
  %360 = getelementptr inbounds nuw i8, ptr %.016.i106, i64 4
  %361 = load i32, ptr %360, align 4, !tbaa !31
  %362 = getelementptr inbounds nuw i8, ptr %.016.i106, i64 8
  %363 = load i32, ptr %362, align 8, !tbaa !32
  %364 = getelementptr inbounds nuw i8, ptr %.016.i106, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %359, i32 noundef %361, i32 noundef %363, ptr noundef nonnull %364)
  %365 = getelementptr inbounds nuw i8, ptr %.016.i106, i64 24
  %366 = load ptr, ptr %365, align 8, !tbaa !33
  %.not14.i107 = icmp eq ptr %366, %210
  %.not1317.i108 = icmp eq ptr %366, null
  %.not13.i109 = or i1 %.not14.i107, %.not1317.i108
  br i1 %.not13.i109, label %select.unfold._crit_edge.i110, label %select.unfold.i105

select.unfold._crit_edge.i110:                    ; preds = %select.unfold.i105, %358
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
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
  br i1 %exitcond.not, label %367, label %269

367:                                              ; preds = %emitter_table_row.exit111
  %.val.i112 = load i32, ptr %0, align 8, !tbaa !8
  %spec.select.i.i113 = icmp ult i32 %.val.i112, 2
  br i1 %spec.select.i.i113, label %368, label %emitter_json_array_end.exit

368:                                              ; preds = %367
  %369 = load i32, ptr %258, align 8, !tbaa !17
  %370 = add nsw i32 %369, -1
  store i32 %370, ptr %258, align 8, !tbaa !17
  store i8 1, ptr %257, align 4, !tbaa !15
  %.not.i114 = icmp eq i32 %.val.i112, 1
  br i1 %.not.i114, label %emitter_indent.exit.i116, label %371

371:                                              ; preds = %368
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %372 = load i32, ptr %258, align 8, !tbaa !17
  %373 = load i32, ptr %0, align 8, !tbaa !8
  %374 = icmp ne i32 %373, 0
  %.07.i.i115 = select i1 %374, ptr @.str.10, ptr @.str.13
  %375 = icmp sgt i32 %372, 0
  br i1 %375, label %.lr.ph.preheader.i.i117, label %emitter_indent.exit.i116

.lr.ph.preheader.i.i117:                          ; preds = %371
  %376 = zext i1 %374 to i32
  %.08.i.i118 = shl nuw nsw i32 %372, %376
  br label %.lr.ph.i.i119

.lr.ph.i.i119:                                    ; preds = %.lr.ph.i.i119, %.lr.ph.preheader.i.i117
  %.09.i.i120 = phi i32 [ %377, %.lr.ph.i.i119 ], [ 0, %.lr.ph.preheader.i.i117 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i115)
  %377 = add nuw nsw i32 %.09.i.i120, 1
  %exitcond.not.i.i121 = icmp eq i32 %377, %.08.i.i118
  br i1 %exitcond.not.i.i121, label %emitter_indent.exit.i116, label %.lr.ph.i.i119

emitter_indent.exit.i116:                         ; preds = %.lr.ph.i.i119, %371, %368
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.238)
  br label %emitter_json_array_end.exit

emitter_json_array_end.exit:                      ; preds = %367, %emitter_indent.exit.i116
  br i1 %316, label %378, label %379

378:                                              ; preds = %emitter_json_array_end.exit
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.436)
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

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"long", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !10, i64 0}
!9 = !{!"emitter_s", !10, i64 0, !11, i64 8, !11, i64 16, !10, i64 24, !12, i64 28, !12, i64 29}
!10 = !{!"int", !5, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"_Bool", !5, i64 0}
!13 = !{!9, !11, i64 8}
!14 = !{!9, !11, i64 16}
!15 = !{!9, !12, i64 28}
!16 = !{!9, !12, i64 29}
!17 = !{!9, !10, i64 24}
!18 = !{i8 0, i8 2}
!19 = !{}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !11, i64 0}
!22 = !{!10, !10, i64 0}
!23 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!24 = !{!25, !27, i64 0}
!25 = !{!"emitter_row_s", !26, i64 0}
!26 = !{!"", !27, i64 0}
!27 = !{!"p1 _ZTS13emitter_col_s", !11, i64 0}
!28 = !{!29, !10, i64 0}
!29 = !{!"emitter_col_s", !10, i64 0, !10, i64 4, !10, i64 8, !5, i64 16, !30, i64 24}
!30 = !{!"", !27, i64 0, !27, i64 8}
!31 = !{!29, !10, i64 4}
!32 = !{!29, !10, i64 8}
!33 = !{!29, !27, i64 24}
!34 = !{!12, !12, i64 0}
!35 = !{!36, !4, i64 8}
!36 = !{!"counter_accum_s", !37, i64 0, !4, i64 8}
!37 = !{!"locked_u64_s", !38, i64 0}
!38 = !{!"", !4, i64 0}
!39 = !{!29, !27, i64 32}
