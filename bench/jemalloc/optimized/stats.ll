; ModuleID = 'bench/jemalloc/original/stats.ll'
source_filename = "bench/jemalloc/original/stats.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.counter_accum_s = type { %struct.locked_u64_s, i64 }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon, %struct.cache_bin_array_descriptor_s, ptr, i32, %struct.nstime_t, i32, i32, i32, [36 x %struct.cache_bin_fill_ctl_s], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.0, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.nstime_t = type { i64 }
%struct.cache_bin_fill_ctl_s = type { i8, i8 }
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

@je_opt_stats_print = hidden local_unnamed_addr global i8 0, align 1
@je_opt_stats_print_opts = hidden local_unnamed_addr global [11 x i8] zeroinitializer, align 1
@je_opt_stats_interval = hidden local_unnamed_addr global i64 -1, align 8
@je_opt_stats_interval_opts = hidden global [11 x i8] zeroinitializer, align 1
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
@.str.37 = private unnamed_addr constant [21 x i8] c"config.prof_frameptr\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"prof_frameptr\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"config.stats\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"config.utrace\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"utrace\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"config.xmalloc\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"xmalloc\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"Run-time option settings\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"opt.malloc_conf.global_var\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"global_var\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"Global variable malloc_conf\00", align 1
@.str.50 = private unnamed_addr constant [24 x i8] c"opt.malloc_conf.symlink\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"symlink\00", align 1
@.str.52 = private unnamed_addr constant [26 x i8] c"Symbolic link malloc.conf\00", align 1
@.str.53 = private unnamed_addr constant [24 x i8] c"opt.malloc_conf.env_var\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"env_var\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"Environment variable MALLOC_CONF\00", align 1
@.str.56 = private unnamed_addr constant [41 x i8] c"opt.malloc_conf.global_var_2_conf_harder\00", align 1
@.str.57 = private unnamed_addr constant [25 x i8] c"global_var_2_conf_harder\00", align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"Global variable malloc_conf_2_conf_harder\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"opt.abort\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.61 = private unnamed_addr constant [15 x i8] c"opt.abort_conf\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"abort_conf\00", align 1
@.str.63 = private unnamed_addr constant [20 x i8] c"opt.cache_oblivious\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"opt.confirm_conf\00", align 1
@.str.65 = private unnamed_addr constant [13 x i8] c"confirm_conf\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"opt.retain\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"retain\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"opt.dss\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"dss\00", align 1
@.str.70 = private unnamed_addr constant [12 x i8] c"opt.narenas\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"narenas\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"opt.percpu_arena\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"percpu_arena\00", align 1
@.str.74 = private unnamed_addr constant [23 x i8] c"opt.oversize_threshold\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"oversize_threshold\00", align 1
@.str.76 = private unnamed_addr constant [8 x i8] c"opt.hpa\00", align 1
@.str.77 = private unnamed_addr constant [4 x i8] c"hpa\00", align 1
@.str.78 = private unnamed_addr constant [23 x i8] c"opt.hpa_slab_max_alloc\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"hpa_slab_max_alloc\00", align 1
@.str.80 = private unnamed_addr constant [31 x i8] c"opt.hpa_hugification_threshold\00", align 1
@.str.81 = private unnamed_addr constant [27 x i8] c"hpa_hugification_threshold\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"opt.hpa_hugify_delay_ms\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"hpa_hugify_delay_ms\00", align 1
@.str.84 = private unnamed_addr constant [20 x i8] c"opt.hpa_hugify_sync\00", align 1
@.str.85 = private unnamed_addr constant [16 x i8] c"hpa_hugify_sync\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"opt.hpa_min_purge_interval_ms\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"hpa_min_purge_interval_ms\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"opt.experimental_hpa_max_purge_nhp\00", align 1
@.str.89 = private unnamed_addr constant [31 x i8] c"experimental_hpa_max_purge_nhp\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"opt.hpa_dirty_mult\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.92 = private unnamed_addr constant [15 x i8] c"hpa_dirty_mult\00", align 1
@.str.93 = private unnamed_addr constant [20 x i8] c"opt.hpa_sec_nshards\00", align 1
@.str.94 = private unnamed_addr constant [16 x i8] c"hpa_sec_nshards\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"opt.hpa_sec_max_alloc\00", align 1
@.str.96 = private unnamed_addr constant [18 x i8] c"hpa_sec_max_alloc\00", align 1
@.str.97 = private unnamed_addr constant [22 x i8] c"opt.hpa_sec_max_bytes\00", align 1
@.str.98 = private unnamed_addr constant [18 x i8] c"hpa_sec_max_bytes\00", align 1
@.str.99 = private unnamed_addr constant [30 x i8] c"opt.hpa_sec_bytes_after_flush\00", align 1
@.str.100 = private unnamed_addr constant [26 x i8] c"hpa_sec_bytes_after_flush\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"opt.hpa_sec_batch_fill_extra\00", align 1
@.str.102 = private unnamed_addr constant [25 x i8] c"hpa_sec_batch_fill_extra\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"opt.metadata_thp\00", align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"metadata_thp\00", align 1
@.str.105 = private unnamed_addr constant [19 x i8] c"opt.mutex_max_spin\00", align 1
@.str.106 = private unnamed_addr constant [15 x i8] c"mutex_max_spin\00", align 1
@.str.107 = private unnamed_addr constant [22 x i8] c"opt.background_thread\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@.str.109 = private unnamed_addr constant [19 x i8] c"opt.dirty_decay_ms\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"arenas.dirty_decay_ms\00", align 1
@.str.111 = private unnamed_addr constant [15 x i8] c"dirty_decay_ms\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"opt.muzzy_decay_ms\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"arenas.muzzy_decay_ms\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"muzzy_decay_ms\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"opt.lg_extent_max_active_fit\00", align 1
@.str.116 = private unnamed_addr constant [25 x i8] c"lg_extent_max_active_fit\00", align 1
@.str.117 = private unnamed_addr constant [9 x i8] c"opt.junk\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"junk\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"opt.zero\00", align 1
@.str.120 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.121 = private unnamed_addr constant [11 x i8] c"opt.utrace\00", align 1
@.str.122 = private unnamed_addr constant [12 x i8] c"opt.xmalloc\00", align 1
@.str.123 = private unnamed_addr constant [32 x i8] c"opt.experimental_infallible_new\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"experimental_infallible_new\00", align 1
@.str.125 = private unnamed_addr constant [27 x i8] c"opt.experimental_tcache_gc\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"experimental_tcache_gc\00", align 1
@.str.127 = private unnamed_addr constant [21 x i8] c"opt.max_batched_size\00", align 1
@.str.128 = private unnamed_addr constant [17 x i8] c"max_batched_size\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"opt.remote_free_max\00", align 1
@.str.130 = private unnamed_addr constant [16 x i8] c"remote_free_max\00", align 1
@.str.131 = private unnamed_addr constant [26 x i8] c"opt.remote_free_max_batch\00", align 1
@.str.132 = private unnamed_addr constant [22 x i8] c"remote_free_max_batch\00", align 1
@.str.133 = private unnamed_addr constant [11 x i8] c"opt.tcache\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"tcache\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"opt.tcache_max\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"tcache_max\00", align 1
@.str.137 = private unnamed_addr constant [28 x i8] c"opt.tcache_nslots_small_min\00", align 1
@.str.138 = private unnamed_addr constant [24 x i8] c"tcache_nslots_small_min\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"opt.tcache_nslots_small_max\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"tcache_nslots_small_max\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"opt.tcache_nslots_large\00", align 1
@.str.142 = private unnamed_addr constant [20 x i8] c"tcache_nslots_large\00", align 1
@.str.143 = private unnamed_addr constant [25 x i8] c"opt.lg_tcache_nslots_mul\00", align 1
@.str.144 = private unnamed_addr constant [21 x i8] c"lg_tcache_nslots_mul\00", align 1
@.str.145 = private unnamed_addr constant [25 x i8] c"opt.tcache_gc_incr_bytes\00", align 1
@.str.146 = private unnamed_addr constant [21 x i8] c"tcache_gc_incr_bytes\00", align 1
@.str.147 = private unnamed_addr constant [26 x i8] c"opt.tcache_gc_delay_bytes\00", align 1
@.str.148 = private unnamed_addr constant [22 x i8] c"tcache_gc_delay_bytes\00", align 1
@.str.149 = private unnamed_addr constant [30 x i8] c"opt.lg_tcache_flush_small_div\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"lg_tcache_flush_small_div\00", align 1
@.str.151 = private unnamed_addr constant [30 x i8] c"opt.lg_tcache_flush_large_div\00", align 1
@.str.152 = private unnamed_addr constant [26 x i8] c"lg_tcache_flush_large_div\00", align 1
@.str.153 = private unnamed_addr constant [31 x i8] c"opt.debug_double_free_max_scan\00", align 1
@.str.154 = private unnamed_addr constant [27 x i8] c"debug_double_free_max_scan\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"opt.thp\00", align 1
@.str.156 = private unnamed_addr constant [4 x i8] c"thp\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"opt.prof\00", align 1
@.str.158 = private unnamed_addr constant [16 x i8] c"opt.prof_bt_max\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"prof_bt_max\00", align 1
@.str.160 = private unnamed_addr constant [16 x i8] c"opt.prof_prefix\00", align 1
@.str.161 = private unnamed_addr constant [12 x i8] c"prof_prefix\00", align 1
@.str.162 = private unnamed_addr constant [16 x i8] c"opt.prof_active\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"prof.active\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"prof_active\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"opt.prof_thread_active_init\00", align 1
@.str.166 = private unnamed_addr constant [24 x i8] c"prof.thread_active_init\00", align 1
@.str.167 = private unnamed_addr constant [24 x i8] c"prof_thread_active_init\00", align 1
@.str.168 = private unnamed_addr constant [19 x i8] c"opt.lg_prof_sample\00", align 1
@.str.169 = private unnamed_addr constant [15 x i8] c"prof.lg_sample\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"lg_prof_sample\00", align 1
@.str.171 = private unnamed_addr constant [15 x i8] c"opt.prof_accum\00", align 1
@.str.172 = private unnamed_addr constant [11 x i8] c"prof_accum\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"opt.lg_prof_interval\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"lg_prof_interval\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"opt.prof_gdump\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"prof_gdump\00", align 1
@.str.177 = private unnamed_addr constant [15 x i8] c"opt.prof_final\00", align 1
@.str.178 = private unnamed_addr constant [11 x i8] c"prof_final\00", align 1
@.str.179 = private unnamed_addr constant [14 x i8] c"opt.prof_leak\00", align 1
@.str.180 = private unnamed_addr constant [10 x i8] c"prof_leak\00", align 1
@.str.181 = private unnamed_addr constant [20 x i8] c"opt.prof_leak_error\00", align 1
@.str.182 = private unnamed_addr constant [16 x i8] c"prof_leak_error\00", align 1
@.str.183 = private unnamed_addr constant [16 x i8] c"opt.stats_print\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"stats_print\00", align 1
@.str.185 = private unnamed_addr constant [21 x i8] c"opt.stats_print_opts\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"stats_print_opts\00", align 1
@.str.187 = private unnamed_addr constant [19 x i8] c"opt.stats_interval\00", align 1
@.str.188 = private unnamed_addr constant [15 x i8] c"stats_interval\00", align 1
@.str.189 = private unnamed_addr constant [24 x i8] c"opt.stats_interval_opts\00", align 1
@.str.190 = private unnamed_addr constant [20 x i8] c"stats_interval_opts\00", align 1
@.str.191 = private unnamed_addr constant [17 x i8] c"opt.zero_realloc\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"zero_realloc\00", align 1
@.str.193 = private unnamed_addr constant [7 x i8] c"arenas\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"arenas.narenas\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"Arenas\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"arenas.quantum\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"quantum\00", align 1
@.str.198 = private unnamed_addr constant [13 x i8] c"Quantum size\00", align 1
@.str.199 = private unnamed_addr constant [12 x i8] c"arenas.page\00", align 1
@.str.200 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"Page size\00", align 1
@.str.202 = private unnamed_addr constant [16 x i8] c"arenas.hugepage\00", align 1
@.str.203 = private unnamed_addr constant [9 x i8] c"hugepage\00", align 1
@.str.204 = private unnamed_addr constant [14 x i8] c"Hugepage size\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"arenas.tcache_max\00", align 1
@.str.206 = private unnamed_addr constant [33 x i8] c"Maximum thread-cached size class\00", align 1
@.str.207 = private unnamed_addr constant [13 x i8] c"arenas.nbins\00", align 1
@.str.208 = private unnamed_addr constant [6 x i8] c"nbins\00", align 1
@.str.209 = private unnamed_addr constant [27 x i8] c"Number of bin size classes\00", align 1
@.str.210 = private unnamed_addr constant [14 x i8] c"arenas.nhbins\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"nhbins\00", align 1
@.str.212 = private unnamed_addr constant [40 x i8] c"Number of thread-cache bin size classes\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"arenas.bin\00", align 1
@.str.215 = private unnamed_addr constant [43 x i8] c"<jemalloc>: Failure in ctl_mibnametomib()\0A\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.217 = private unnamed_addr constant [40 x i8] c"<jemalloc>: Failure in ctl_bymibname()\0A\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"nregs\00", align 1
@.str.219 = private unnamed_addr constant [10 x i8] c"slab_size\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"nshards\00", align 1
@.str.221 = private unnamed_addr constant [17 x i8] c"arenas.nlextents\00", align 1
@.str.222 = private unnamed_addr constant [10 x i8] c"nlextents\00", align 1
@.str.223 = private unnamed_addr constant [29 x i8] c"Number of large size classes\00", align 1
@.str.224 = private unnamed_addr constant [8 x i8] c"lextent\00", align 1
@.str.225 = private unnamed_addr constant [15 x i8] c"arenas.lextent\00", align 1
@.str.226 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.228 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.229 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.230 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.232 = private unnamed_addr constant [4 x i8] c"%zd\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.235 = private unnamed_addr constant [5 x i8] c"%%%s\00", align 1
@.str.236 = private unnamed_addr constant [8 x i8] c"%%-%d%s\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"%%%d%s\00", align 1
@.str.238 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.239 = private unnamed_addr constant [4 x i8] c"%s\22\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.241 = private unnamed_addr constant [7 x i8] c" (%s: \00", align 1
@.str.242 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.243 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@je_tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
@.str.244 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.245 = private unnamed_addr constant [16 x i8] c"stats.allocated\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"stats.active\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"stats.metadata\00", align 1
@.str.248 = private unnamed_addr constant [21 x i8] c"stats.metadata_edata\00", align 1
@.str.249 = private unnamed_addr constant [21 x i8] c"stats.metadata_rtree\00", align 1
@.str.250 = private unnamed_addr constant [19 x i8] c"stats.metadata_thp\00", align 1
@.str.251 = private unnamed_addr constant [15 x i8] c"stats.resident\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"stats.mapped\00", align 1
@.str.253 = private unnamed_addr constant [15 x i8] c"stats.retained\00", align 1
@.str.254 = private unnamed_addr constant [20 x i8] c"stats.zero_reallocs\00", align 1
@.str.255 = private unnamed_addr constant [36 x i8] c"stats.background_thread.num_threads\00", align 1
@.str.256 = private unnamed_addr constant [33 x i8] c"stats.background_thread.num_runs\00", align 1
@.str.257 = private unnamed_addr constant [37 x i8] c"stats.background_thread.run_interval\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"allocated\00", align 1
@.str.259 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.260 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.261 = private unnamed_addr constant [15 x i8] c"metadata_edata\00", align 1
@.str.262 = private unnamed_addr constant [15 x i8] c"metadata_rtree\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"resident\00", align 1
@.str.264 = private unnamed_addr constant [7 x i8] c"mapped\00", align 1
@.str.265 = private unnamed_addr constant [9 x i8] c"retained\00", align 1
@.str.266 = private unnamed_addr constant [14 x i8] c"zero_reallocs\00", align 1
@.str.267 = private unnamed_addr constant [121 x i8] c"Allocated: %zu, active: %zu, metadata: %zu (n_thp %zu, edata %zu, rtree %zu), resident: %zu, mapped: %zu, retained: %zu\0A\00", align 1
@.str.268 = private unnamed_addr constant [46 x i8] c"Count of realloc(non-null-ptr, 0) calls: %zu\0A\00", align 1
@.str.269 = private unnamed_addr constant [12 x i8] c"num_threads\00", align 1
@.str.270 = private unnamed_addr constant [9 x i8] c"num_runs\00", align 1
@.str.271 = private unnamed_addr constant [13 x i8] c"run_interval\00", align 1
@.str.272 = private unnamed_addr constant [62 x i8] c"Background threads: %zu, num_runs: %lu, run_interval: %lu ns\0A\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"mutexes\00", align 1
@.str.274 = private unnamed_addr constant [22 x i8] c"stats.arenas.0.uptime\00", align 1
@.str.275 = private unnamed_addr constant [53 x i8] c"<jemalloc>: Failure in xmallctlnametomib(\22%s\22, ...)\0A\00", align 1
@.str.276 = private unnamed_addr constant [40 x i8] c"<jemalloc>: Failure in xmallctlbymib()\0A\00", align 1
@.str.277 = private unnamed_addr constant [14 x i8] c"stats.mutexes\00", align 1
@global_mutex_names = internal unnamed_addr constant [9 x ptr] [ptr @.str.108, ptr @.str.300, ptr @.str.301, ptr @.str.32, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306], align 16
@.str.278 = private unnamed_addr constant [13 x i8] c"stats.arenas\00", align 1
@.str.279 = private unnamed_addr constant [20 x i8] c"arena.0.initialized\00", align 1
@.str.280 = private unnamed_addr constant [22 x i8] c"Merged arenas stats:\0A\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"merged\00", align 1
@.str.282 = private unnamed_addr constant [25 x i8] c"Destroyed arenas stats:\0A\00", align 1
@.str.283 = private unnamed_addr constant [10 x i8] c"destroyed\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"arenas[%s]:\0A\00", align 1
@.str.285 = private unnamed_addr constant [11 x i8] c"n_lock_ops\00", align 1
@.str.286 = private unnamed_addr constant [8 x i8] c"(#/sec)\00", align 1
@.str.287 = private unnamed_addr constant [10 x i8] c"n_waiting\00", align 1
@.str.288 = private unnamed_addr constant [11 x i8] c"n_spin_acq\00", align 1
@.str.289 = private unnamed_addr constant [15 x i8] c"n_owner_switch\00", align 1
@.str.290 = private unnamed_addr constant [14 x i8] c"total_wait_ns\00", align 1
@.str.291 = private unnamed_addr constant [12 x i8] c"max_wait_ns\00", align 1
@.str.292 = private unnamed_addr constant [11 x i8] c"max_n_thds\00", align 1
@.str.293 = private unnamed_addr constant [8 x i8] c"num_ops\00", align 1
@.str.294 = private unnamed_addr constant [9 x i8] c"num_wait\00", align 1
@.str.295 = private unnamed_addr constant [13 x i8] c"num_spin_acq\00", align 1
@.str.296 = private unnamed_addr constant [17 x i8] c"num_owner_switch\00", align 1
@.str.297 = private unnamed_addr constant [16 x i8] c"total_wait_time\00", align 1
@.str.298 = private unnamed_addr constant [14 x i8] c"max_wait_time\00", align 1
@.str.299 = private unnamed_addr constant [13 x i8] c"max_num_thds\00", align 1
@.str.300 = private unnamed_addr constant [15 x i8] c"max_per_bg_thd\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"ctl\00", align 1
@.str.302 = private unnamed_addr constant [15 x i8] c"prof_thds_data\00", align 1
@.str.303 = private unnamed_addr constant [10 x i8] c"prof_dump\00", align 1
@.str.304 = private unnamed_addr constant [18 x i8] c"prof_recent_alloc\00", align 1
@.str.305 = private unnamed_addr constant [17 x i8] c"prof_recent_dump\00", align 1
@.str.306 = private unnamed_addr constant [11 x i8] c"prof_stats\00", align 1
@.str.307 = private unnamed_addr constant [13 x i8] c"arena.0.name\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.309 = private unnamed_addr constant [24 x i8] c"stats.arenas.0.nthreads\00", align 1
@.str.310 = private unnamed_addr constant [9 x i8] c"nthreads\00", align 1
@.str.311 = private unnamed_addr constant [17 x i8] c"assigned threads\00", align 1
@.str.312 = private unnamed_addr constant [10 x i8] c"uptime_ns\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"uptime\00", align 1
@.str.314 = private unnamed_addr constant [19 x i8] c"stats.arenas.0.dss\00", align 1
@.str.315 = private unnamed_addr constant [26 x i8] c"dss allocation precedence\00", align 1
@.str.316 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.dirty_decay_ms\00", align 1
@.str.317 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.muzzy_decay_ms\00", align 1
@.str.318 = private unnamed_addr constant [23 x i8] c"stats.arenas.0.pactive\00", align 1
@.str.319 = private unnamed_addr constant [22 x i8] c"stats.arenas.0.pdirty\00", align 1
@.str.320 = private unnamed_addr constant [22 x i8] c"stats.arenas.0.pmuzzy\00", align 1
@.str.321 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.dirty_npurge\00", align 1
@.str.322 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.dirty_nmadvise\00", align 1
@.str.323 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.dirty_purged\00", align 1
@.str.324 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.muzzy_npurge\00", align 1
@.str.325 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.muzzy_nmadvise\00", align 1
@.str.326 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.muzzy_purged\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"pactive\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"pdirty\00", align 1
@.str.329 = private unnamed_addr constant [7 x i8] c"pmuzzy\00", align 1
@.str.330 = private unnamed_addr constant [13 x i8] c"dirty_npurge\00", align 1
@.str.331 = private unnamed_addr constant [15 x i8] c"dirty_nmadvise\00", align 1
@.str.332 = private unnamed_addr constant [13 x i8] c"dirty_purged\00", align 1
@.str.333 = private unnamed_addr constant [13 x i8] c"muzzy_npurge\00", align 1
@.str.334 = private unnamed_addr constant [15 x i8] c"muzzy_nmadvise\00", align 1
@.str.335 = private unnamed_addr constant [13 x i8] c"muzzy_purged\00", align 1
@.str.336 = private unnamed_addr constant [10 x i8] c"decaying:\00", align 1
@.str.337 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"npages\00", align 1
@.str.339 = private unnamed_addr constant [7 x i8] c"sweeps\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"madvises\00", align 1
@.str.341 = private unnamed_addr constant [7 x i8] c"purged\00", align 1
@.str.342 = private unnamed_addr constant [7 x i8] c"dirty:\00", align 1
@.str.343 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.344 = private unnamed_addr constant [7 x i8] c"muzzy:\00", align 1
@.str.345 = private unnamed_addr constant [8 x i8] c"nmalloc\00", align 1
@.str.346 = private unnamed_addr constant [8 x i8] c"ndalloc\00", align 1
@.str.347 = private unnamed_addr constant [10 x i8] c"nrequests\00", align 1
@.str.348 = private unnamed_addr constant [6 x i8] c"nfill\00", align 1
@.str.349 = private unnamed_addr constant [7 x i8] c"nflush\00", align 1
@.str.350 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.351 = private unnamed_addr constant [7 x i8] c"small:\00", align 1
@.str.352 = private unnamed_addr constant [31 x i8] c"stats.arenas.0.small.allocated\00", align 1
@.str.353 = private unnamed_addr constant [29 x i8] c"stats.arenas.0.small.nmalloc\00", align 1
@.str.354 = private unnamed_addr constant [29 x i8] c"stats.arenas.0.small.ndalloc\00", align 1
@.str.355 = private unnamed_addr constant [31 x i8] c"stats.arenas.0.small.nrequests\00", align 1
@.str.356 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.small.nfills\00", align 1
@.str.357 = private unnamed_addr constant [7 x i8] c"nfills\00", align 1
@.str.358 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.small.nflushes\00", align 1
@.str.359 = private unnamed_addr constant [9 x i8] c"nflushes\00", align 1
@.str.360 = private unnamed_addr constant [6 x i8] c"large\00", align 1
@.str.361 = private unnamed_addr constant [7 x i8] c"large:\00", align 1
@.str.362 = private unnamed_addr constant [31 x i8] c"stats.arenas.0.large.allocated\00", align 1
@.str.363 = private unnamed_addr constant [29 x i8] c"stats.arenas.0.large.nmalloc\00", align 1
@.str.364 = private unnamed_addr constant [29 x i8] c"stats.arenas.0.large.ndalloc\00", align 1
@.str.365 = private unnamed_addr constant [31 x i8] c"stats.arenas.0.large.nrequests\00", align 1
@.str.366 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.large.nfills\00", align 1
@.str.367 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.large.nflushes\00", align 1
@.str.368 = private unnamed_addr constant [7 x i8] c"total:\00", align 1
@.str.369 = private unnamed_addr constant [8 x i8] c"active:\00", align 1
@.str.370 = private unnamed_addr constant [22 x i8] c"stats.arenas.0.mapped\00", align 1
@.str.371 = private unnamed_addr constant [8 x i8] c"mapped:\00", align 1
@.str.372 = private unnamed_addr constant [24 x i8] c"stats.arenas.0.retained\00", align 1
@.str.373 = private unnamed_addr constant [10 x i8] c"retained:\00", align 1
@.str.374 = private unnamed_addr constant [20 x i8] c"stats.arenas.0.base\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.376 = private unnamed_addr constant [6 x i8] c"base:\00", align 1
@.str.377 = private unnamed_addr constant [24 x i8] c"stats.arenas.0.internal\00", align 1
@.str.378 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.379 = private unnamed_addr constant [10 x i8] c"internal:\00", align 1
@.str.380 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.metadata_edata\00", align 1
@.str.381 = private unnamed_addr constant [16 x i8] c"metadata_edata:\00", align 1
@.str.382 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.metadata_rtree\00", align 1
@.str.383 = private unnamed_addr constant [16 x i8] c"metadata_rtree:\00", align 1
@.str.384 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.metadata_thp\00", align 1
@.str.385 = private unnamed_addr constant [14 x i8] c"metadata_thp:\00", align 1
@.str.386 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.tcache_bytes\00", align 1
@.str.387 = private unnamed_addr constant [13 x i8] c"tcache_bytes\00", align 1
@.str.388 = private unnamed_addr constant [14 x i8] c"tcache_bytes:\00", align 1
@.str.389 = private unnamed_addr constant [36 x i8] c"stats.arenas.0.tcache_stashed_bytes\00", align 1
@.str.390 = private unnamed_addr constant [21 x i8] c"tcache_stashed_bytes\00", align 1
@.str.391 = private unnamed_addr constant [22 x i8] c"tcache_stashed_bytes:\00", align 1
@.str.392 = private unnamed_addr constant [24 x i8] c"stats.arenas.0.resident\00", align 1
@.str.393 = private unnamed_addr constant [10 x i8] c"resident:\00", align 1
@.str.394 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.abandoned_vm\00", align 1
@.str.395 = private unnamed_addr constant [13 x i8] c"abandoned_vm\00", align 1
@.str.396 = private unnamed_addr constant [14 x i8] c"abandoned_vm:\00", align 1
@.str.397 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.extent_avail\00", align 1
@.str.398 = private unnamed_addr constant [13 x i8] c"extent_avail\00", align 1
@.str.399 = private unnamed_addr constant [14 x i8] c"extent_avail:\00", align 1
@arena_mutex_names = internal unnamed_addr constant [12 x ptr] [ptr @.str.360, ptr @.str.398, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.375, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408], align 16
@.str.400 = private unnamed_addr constant [14 x i8] c"extents_dirty\00", align 1
@.str.401 = private unnamed_addr constant [14 x i8] c"extents_muzzy\00", align 1
@.str.402 = private unnamed_addr constant [17 x i8] c"extents_retained\00", align 1
@.str.403 = private unnamed_addr constant [12 x i8] c"decay_dirty\00", align 1
@.str.404 = private unnamed_addr constant [12 x i8] c"decay_muzzy\00", align 1
@.str.405 = private unnamed_addr constant [12 x i8] c"tcache_list\00", align 1
@.str.406 = private unnamed_addr constant [10 x i8] c"hpa_shard\00", align 1
@.str.407 = private unnamed_addr constant [15 x i8] c"hpa_shard_grow\00", align 1
@.str.408 = private unnamed_addr constant [8 x i8] c"hpa_sec\00", align 1
@.str.409 = private unnamed_addr constant [4 x i8] c"ind\00", align 1
@.str.417 = private unnamed_addr constant [8 x i8] c"curregs\00", align 1
@.str.418 = private unnamed_addr constant [9 x i8] c"curslabs\00", align 1
@.str.419 = private unnamed_addr constant [14 x i8] c"nonfull_slabs\00", align 1
@.str.420 = private unnamed_addr constant [5 x i8] c"regs\00", align 1
@.str.421 = private unnamed_addr constant [4 x i8] c"pgs\00", align 1
@.str.422 = private unnamed_addr constant [15 x i8] c"justify_spacer\00", align 1
@.str.423 = private unnamed_addr constant [5 x i8] c"util\00", align 1
@.str.426 = private unnamed_addr constant [7 x i8] c"nslabs\00", align 1
@.str.427 = private unnamed_addr constant [9 x i8] c"nreslabs\00", align 1
@.str.429 = private unnamed_addr constant [5 x i8] c"pops\00", align 1
@.str.431 = private unnamed_addr constant [12 x i8] c"failed_push\00", align 1
@.str.433 = private unnamed_addr constant [5 x i8] c"push\00", align 1
@.str.435 = private unnamed_addr constant [10 x i8] c"push_elem\00", align 1
@.str.437 = private unnamed_addr constant [6 x i8] c"bins:\00", align 1
@.str.438 = private unnamed_addr constant [5 x i8] c"bins\00", align 1
@.str.442 = private unnamed_addr constant [26 x i8] c"                     ---\0A\00", align 1
@.str.443 = private unnamed_addr constant [11 x i8] c"batch_pops\00", align 1
@.str.444 = private unnamed_addr constant [20 x i8] c"batch_failed_pushes\00", align 1
@.str.445 = private unnamed_addr constant [13 x i8] c"batch_pushes\00", align 1
@.str.446 = private unnamed_addr constant [19 x i8] c"batch_pushed_elems\00", align 1
@.str.447 = private unnamed_addr constant [6 x i8] c"mutex\00", align 1
@.str.448 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.449 = private unnamed_addr constant [6 x i8] c" race\00", align 1
@.str.450 = private unnamed_addr constant [7 x i8] c"0.00%u\00", align 1
@.str.451 = private unnamed_addr constant [6 x i8] c"0.0%u\00", align 1
@.str.452 = private unnamed_addr constant [5 x i8] c"0.%u\00", align 1
@.str.453 = private unnamed_addr constant [12 x i8] c"curlextents\00", align 1
@.str.454 = private unnamed_addr constant [9 x i8] c"lextents\00", align 1
@.str.456 = private unnamed_addr constant [7 x i8] c"ndirty\00", align 1
@.str.457 = private unnamed_addr constant [6 x i8] c"dirty\00", align 1
@.str.458 = private unnamed_addr constant [7 x i8] c"nmuzzy\00", align 1
@.str.459 = private unnamed_addr constant [6 x i8] c"muzzy\00", align 1
@.str.460 = private unnamed_addr constant [10 x i8] c"nretained\00", align 1
@.str.461 = private unnamed_addr constant [7 x i8] c"ntotal\00", align 1
@.str.462 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.463 = private unnamed_addr constant [9 x i8] c"extents:\00", align 1
@.str.464 = private unnamed_addr constant [8 x i8] c"extents\00", align 1
@.str.465 = private unnamed_addr constant [12 x i8] c"dirty_bytes\00", align 1
@.str.466 = private unnamed_addr constant [12 x i8] c"muzzy_bytes\00", align 1
@.str.467 = private unnamed_addr constant [15 x i8] c"retained_bytes\00", align 1
@je_sz_pind2sz_tab = external local_unnamed_addr global [200 x i64], align 16
@.str.468 = private unnamed_addr constant [29 x i8] c"stats.arenas.0.hpa_sec_bytes\00", align 1
@.str.469 = private unnamed_addr constant [10 x i8] c"sec_bytes\00", align 1
@.str.470 = private unnamed_addr constant [28 x i8] c"Bytes in small extent cache\00", align 1
@.str.471 = private unnamed_addr constant [36 x i8] c"stats.arenas.0.hpa_shard.npageslabs\00", align 1
@.str.472 = private unnamed_addr constant [33 x i8] c"stats.arenas.0.hpa_shard.nactive\00", align 1
@.str.473 = private unnamed_addr constant [32 x i8] c"stats.arenas.0.hpa_shard.ndirty\00", align 1
@.str.474 = private unnamed_addr constant [50 x i8] c"stats.arenas.0.hpa_shard.slabs.npageslabs_nonhuge\00", align 1
@.str.475 = private unnamed_addr constant [47 x i8] c"stats.arenas.0.hpa_shard.slabs.nactive_nonhuge\00", align 1
@.str.476 = private unnamed_addr constant [46 x i8] c"stats.arenas.0.hpa_shard.slabs.ndirty_nonhuge\00", align 1
@.str.477 = private unnamed_addr constant [47 x i8] c"stats.arenas.0.hpa_shard.slabs.npageslabs_huge\00", align 1
@.str.478 = private unnamed_addr constant [44 x i8] c"stats.arenas.0.hpa_shard.slabs.nactive_huge\00", align 1
@.str.479 = private unnamed_addr constant [43 x i8] c"stats.arenas.0.hpa_shard.slabs.ndirty_huge\00", align 1
@.str.480 = private unnamed_addr constant [39 x i8] c"stats.arenas.0.hpa_shard.npurge_passes\00", align 1
@.str.481 = private unnamed_addr constant [33 x i8] c"stats.arenas.0.hpa_shard.npurges\00", align 1
@.str.482 = private unnamed_addr constant [35 x i8] c"stats.arenas.0.hpa_shard.nhugifies\00", align 1
@.str.483 = private unnamed_addr constant [42 x i8] c"stats.arenas.0.hpa_shard.nhugify_failures\00", align 1
@.str.484 = private unnamed_addr constant [37 x i8] c"stats.arenas.0.hpa_shard.ndehugifies\00", align 1
@.str.485 = private unnamed_addr constant [321 x i8] c"HPA shard stats:\0A  Pageslabs: %zu (%zu huge, %zu nonhuge)\0A  Active pages: %zu (%zu huge, %zu nonhuge)\0A  Dirty pages: %zu (%zu huge, %zu nonhuge)\0A  Retained pages: %zu\0A  Purge passes: %lu (%lu / sec)\0A  Purges: %lu (%lu / sec)\0A  Hugeifies: %lu (%lu / sec)\0A  Hugify failures: %lu (%lu / sec)\0A  Dehugifies: %lu (%lu / sec)\0A\0A\00", align 1
@.str.486 = private unnamed_addr constant [11 x i8] c"npageslabs\00", align 1
@.str.487 = private unnamed_addr constant [8 x i8] c"nactive\00", align 1
@.str.488 = private unnamed_addr constant [14 x i8] c"npurge_passes\00", align 1
@.str.489 = private unnamed_addr constant [8 x i8] c"npurges\00", align 1
@.str.490 = private unnamed_addr constant [10 x i8] c"nhugifies\00", align 1
@.str.491 = private unnamed_addr constant [17 x i8] c"nhugify_failures\00", align 1
@.str.492 = private unnamed_addr constant [12 x i8] c"ndehugifies\00", align 1
@.str.493 = private unnamed_addr constant [6 x i8] c"slabs\00", align 1
@.str.494 = private unnamed_addr constant [19 x i8] c"npageslabs_nonhuge\00", align 1
@.str.495 = private unnamed_addr constant [16 x i8] c"nactive_nonhuge\00", align 1
@.str.496 = private unnamed_addr constant [15 x i8] c"ndirty_nonhuge\00", align 1
@.str.497 = private unnamed_addr constant [18 x i8] c"nretained_nonhuge\00", align 1
@.str.498 = private unnamed_addr constant [16 x i8] c"npageslabs_huge\00", align 1
@.str.499 = private unnamed_addr constant [13 x i8] c"nactive_huge\00", align 1
@.str.500 = private unnamed_addr constant [12 x i8] c"ndirty_huge\00", align 1
@.str.501 = private unnamed_addr constant [52 x i8] c"stats.arenas.0.hpa_shard.full_slabs.npageslabs_huge\00", align 1
@.str.502 = private unnamed_addr constant [49 x i8] c"stats.arenas.0.hpa_shard.full_slabs.nactive_huge\00", align 1
@.str.503 = private unnamed_addr constant [48 x i8] c"stats.arenas.0.hpa_shard.full_slabs.ndirty_huge\00", align 1
@.str.504 = private unnamed_addr constant [55 x i8] c"stats.arenas.0.hpa_shard.full_slabs.npageslabs_nonhuge\00", align 1
@.str.505 = private unnamed_addr constant [52 x i8] c"stats.arenas.0.hpa_shard.full_slabs.nactive_nonhuge\00", align 1
@.str.506 = private unnamed_addr constant [51 x i8] c"stats.arenas.0.hpa_shard.full_slabs.ndirty_nonhuge\00", align 1
@.str.507 = private unnamed_addr constant [171 x i8] c"  In full slabs:\0A      npageslabs: %zu huge, %zu nonhuge\0A      nactive: %zu huge, %zu nonhuge \0A      ndirty: %zu huge, %zu nonhuge \0A      nretained: 0 huge, %zu nonhuge \0A\00", align 1
@.str.508 = private unnamed_addr constant [11 x i8] c"full_slabs\00", align 1
@.str.509 = private unnamed_addr constant [53 x i8] c"stats.arenas.0.hpa_shard.empty_slabs.npageslabs_huge\00", align 1
@.str.510 = private unnamed_addr constant [50 x i8] c"stats.arenas.0.hpa_shard.empty_slabs.nactive_huge\00", align 1
@.str.511 = private unnamed_addr constant [49 x i8] c"stats.arenas.0.hpa_shard.empty_slabs.ndirty_huge\00", align 1
@.str.512 = private unnamed_addr constant [56 x i8] c"stats.arenas.0.hpa_shard.empty_slabs.npageslabs_nonhuge\00", align 1
@.str.513 = private unnamed_addr constant [53 x i8] c"stats.arenas.0.hpa_shard.empty_slabs.nactive_nonhuge\00", align 1
@.str.514 = private unnamed_addr constant [52 x i8] c"stats.arenas.0.hpa_shard.empty_slabs.ndirty_nonhuge\00", align 1
@.str.515 = private unnamed_addr constant [172 x i8] c"  In empty slabs:\0A      npageslabs: %zu huge, %zu nonhuge\0A      nactive: %zu huge, %zu nonhuge \0A      ndirty: %zu huge, %zu nonhuge \0A      nretained: 0 huge, %zu nonhuge \0A\00", align 1
@.str.516 = private unnamed_addr constant [12 x i8] c"empty_slabs\00", align 1
@.str.517 = private unnamed_addr constant [24 x i8] c"hpa_shard.nonfull_slabs\00", align 1
@.str.518 = private unnamed_addr constant [21 x i8] c"  In nonfull slabs:\0A\00", align 1
@.str.519 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.520 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @je_stats_print(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.emitter_s, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %4, align 8, !tbaa !4
  store i64 8, ptr %5, align 8, !tbaa !4
  %7 = call i32 @mallctl(ptr noundef nonnull @.str, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %4, i64 noundef 8) #14
  switch i32 %7, label %9 [
    i32 0, label %10
    i32 11, label %8
  ]

8:                                                ; preds = %3
  call void @je_malloc_write(ptr noundef nonnull @.str.1) #14
  br label %51

9:                                                ; preds = %3
  call void @je_malloc_write(ptr noundef nonnull @.str.2) #14
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.6)
  store i32 1, ptr %31, align 8, !tbaa !20
  store i8 0, ptr %29, align 4, !tbaa !18
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.12)
  %40 = load i32, ptr %31, align 8, !tbaa !20
  %41 = load i32, ptr %6, align 8, !tbaa !11
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
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %.lr.ph.i.i, !llvm.loop !21

emitter_indent.exit.i:                            ; preds = %.lr.ph.i.i, %39, %36
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %6, ptr noundef nonnull @.str.519)
  br label %emitter_json_object_end.exit

emitter_json_object_end.exit:                     ; preds = %35, %emitter_indent.exit.i
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %6, ptr noundef nonnull @.str.5)
  %.val.i54 = load i32, ptr %6, align 8, !tbaa !11
  %spec.select.i.i55 = icmp ult i32 %.val.i54, 2
  br i1 %spec.select.i.i55, label %46, label %emitter_end.exit

46:                                               ; preds = %emitter_json_object_end.exit
  %47 = load i32, ptr %31, align 8, !tbaa !20
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %31, align 8, !tbaa !20
  store i8 1, ptr %29, align 4, !tbaa !18
  %49 = icmp eq i32 %.val.i54, 1
  %50 = select i1 %49, ptr @.str.519, ptr @.str.520
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
declare i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %.pre.i, %12 ], [ %.val.i, %8 ]
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %emitter_json_key_prefix.exit.thread.i, label %15

15:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = load i32, ptr %0, align 8, !tbaa !11
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
  %25 = phi ptr [ @.str.8, %emitter_json_key_prefix.exit.thread.i ], [ @.str.10, %emitter_json_key_prefix.exit.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef nonnull %25)
  store i8 1, ptr %4, align 1, !tbaa !19
  %.val.i3.pr = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i4 = icmp ult i32 %.val.i3.pr, 2
  br i1 %spec.select.i.i4, label %emitter_json_key_prefix.exit.i7, label %emitter_json_object_begin.exit

emitter_json_key_prefix.exit.i7:                  ; preds = %emitter_json_key.exit
  store i8 0, ptr %4, align 1, !tbaa !19
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
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
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca [21 x i8], align 16
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i32, align 4
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i64, align 8
  %46 = alloca [7 x i64], align 16
  %47 = alloca i64, align 8
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
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
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
  %62 = call i32 @mallctl(ptr noundef nonnull @.str.14, ptr noundef nonnull %2, ptr noundef nonnull %20, ptr noundef null, i64 noundef 0) #14
  %.not = icmp eq i32 %62, 0
  br i1 %.not, label %64, label %63

63:                                               ; preds = %1
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.14) #14
  call void @abort() #15
  unreachable

64:                                               ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.16, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  call fastcc void @emitter_dict_begin(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 1, ptr %21, align 8, !tbaa !4
  %65 = call i32 @mallctl(ptr noundef nonnull @.str.19, ptr noundef nonnull %3, ptr noundef nonnull %21, ptr noundef null, i64 noundef 0) #14
  %.not124 = icmp eq i32 %65, 0
  br i1 %.not124, label %67, label %66

66:                                               ; preds = %64
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.19) #14
  call void @abort() #15
  unreachable

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.19, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 1, ptr %22, align 8, !tbaa !4
  %68 = call i32 @mallctl(ptr noundef nonnull @.str.21, ptr noundef nonnull %3, ptr noundef nonnull %22, ptr noundef null, i64 noundef 0) #14
  %.not125 = icmp eq i32 %68, 0
  br i1 %.not125, label %70, label %69

69:                                               ; preds = %67
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.21) #14
  call void @abort() #15
  unreachable

70:                                               ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.21, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 1, ptr %23, align 8, !tbaa !4
  %71 = call i32 @mallctl(ptr noundef nonnull @.str.23, ptr noundef nonnull %3, ptr noundef nonnull %23, ptr noundef null, i64 noundef 0) #14
  %.not126 = icmp eq i32 %71, 0
  br i1 %.not126, label %73, label %72

72:                                               ; preds = %70
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.23) #14
  call void @abort() #15
  unreachable

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 1, ptr %24, align 8, !tbaa !4
  %74 = call i32 @mallctl(ptr noundef nonnull @.str.25, ptr noundef nonnull %3, ptr noundef nonnull %24, ptr noundef null, i64 noundef 0) #14
  %.not127 = icmp eq i32 %74, 0
  br i1 %.not127, label %76, label %75

75:                                               ; preds = %73
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.25) #14
  call void @abort() #15
  unreachable

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.25, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 8, ptr noundef nonnull @config_malloc_conf, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 1, ptr %25, align 8, !tbaa !4
  %77 = call i32 @mallctl(ptr noundef nonnull @.str.29, ptr noundef nonnull %3, ptr noundef nonnull %25, ptr noundef null, i64 noundef 0) #14
  %.not128 = icmp eq i32 %77, 0
  br i1 %.not128, label %79, label %78

78:                                               ; preds = %76
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.29) #14
  call void @abort() #15
  unreachable

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.29, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 1, ptr %26, align 8, !tbaa !4
  %80 = call i32 @mallctl(ptr noundef nonnull @.str.31, ptr noundef nonnull %3, ptr noundef nonnull %26, ptr noundef null, i64 noundef 0) #14
  %.not129 = icmp eq i32 %80, 0
  br i1 %.not129, label %82, label %81

81:                                               ; preds = %79
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.31) #14
  call void @abort() #15
  unreachable

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.31, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 1, ptr %27, align 8, !tbaa !4
  %83 = call i32 @mallctl(ptr noundef nonnull @.str.33, ptr noundef nonnull %3, ptr noundef nonnull %27, ptr noundef null, i64 noundef 0) #14
  %.not130 = icmp eq i32 %83, 0
  br i1 %.not130, label %85, label %84

84:                                               ; preds = %82
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.33) #14
  call void @abort() #15
  unreachable

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.33, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 1, ptr %28, align 8, !tbaa !4
  %86 = call i32 @mallctl(ptr noundef nonnull @.str.35, ptr noundef nonnull %3, ptr noundef nonnull %28, ptr noundef null, i64 noundef 0) #14
  %.not131 = icmp eq i32 %86, 0
  br i1 %.not131, label %88, label %87

87:                                               ; preds = %85
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35) #14
  call void @abort() #15
  unreachable

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.35, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 1, ptr %29, align 8, !tbaa !4
  %89 = call i32 @mallctl(ptr noundef nonnull @.str.37, ptr noundef nonnull %3, ptr noundef nonnull %29, ptr noundef null, i64 noundef 0) #14
  %.not132 = icmp eq i32 %89, 0
  br i1 %.not132, label %91, label %90

90:                                               ; preds = %88
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.37) #14
  call void @abort() #15
  unreachable

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.37, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 1, ptr %30, align 8, !tbaa !4
  %92 = call i32 @mallctl(ptr noundef nonnull @.str.39, ptr noundef nonnull %3, ptr noundef nonnull %30, ptr noundef null, i64 noundef 0) #14
  %.not133 = icmp eq i32 %92, 0
  br i1 %.not133, label %94, label %93

93:                                               ; preds = %91
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.39) #14
  call void @abort() #15
  unreachable

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.39, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 1, ptr %31, align 8, !tbaa !4
  %95 = call i32 @mallctl(ptr noundef nonnull @.str.41, ptr noundef nonnull %3, ptr noundef nonnull %31, ptr noundef null, i64 noundef 0) #14
  %.not134 = icmp eq i32 %95, 0
  br i1 %.not134, label %97, label %96

96:                                               ; preds = %94
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.41) #14
  call void @abort() #15
  unreachable

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.41, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 1, ptr %32, align 8, !tbaa !4
  %98 = call i32 @mallctl(ptr noundef nonnull @.str.43, ptr noundef nonnull %3, ptr noundef nonnull %32, ptr noundef null, i64 noundef 0) #14
  %.not135 = icmp eq i32 %98, 0
  br i1 %.not135, label %100, label %99

99:                                               ; preds = %97
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.43) #14
  call void @abort() #15
  unreachable

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.43, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  %.val.i = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i = icmp ult i32 %.val.i, 2
  br i1 %spec.select.i.i, label %101, label %113

101:                                              ; preds = %100
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %103 = load i32, ptr %102, align 8, !tbaa !20
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %105, align 4, !tbaa !18
  %.not.i.i = icmp eq i32 %.val.i, 1
  br i1 %.not.i.i, label %emitter_json_object_end.exit.i, label %106

106:                                              ; preds = %101
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %107 = load i32, ptr %102, align 8, !tbaa !20
  %108 = load i32, ptr %0, align 8, !tbaa !11
  %109 = icmp ne i32 %108, 0
  %.07.i.i.i = select i1 %109, ptr @.str.10, ptr @.str.13
  %110 = icmp sgt i32 %107, 0
  br i1 %110, label %.lr.ph.preheader.i.i.i, label %emitter_json_object_end.exit.i

.lr.ph.preheader.i.i.i:                           ; preds = %106
  %111 = zext i1 %109 to i32
  %.08.i.i.i = shl nuw nsw i32 %107, %111
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.09.i.i.i = phi i32 [ %112, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i.i)
  %112 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %112, %.08.i.i.i
  br i1 %exitcond.not.i.i.i, label %emitter_json_object_end.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

emitter_json_object_end.exit.i:                   ; preds = %.lr.ph.i.i.i, %106, %101
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.519)
  br label %emitter_dict_end.exit

113:                                              ; preds = %100
  %114 = icmp eq i32 %.val.i, 2
  br i1 %114, label %115, label %emitter_dict_end.exit

115:                                              ; preds = %113
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %117 = load i32, ptr %116, align 8, !tbaa !20
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %116, align 8, !tbaa !20
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %119, align 4, !tbaa !18
  br label %emitter_dict_end.exit

emitter_dict_end.exit:                            ; preds = %emitter_json_object_end.exit.i, %113, %115
  call fastcc void @emitter_dict_begin(ptr noundef %0, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.46)
  %120 = call i32 @mallctl(ptr noundef nonnull @.str.47, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %.not136 = icmp eq i32 %120, 0
  br i1 %.not136, label %122, label %121

121:                                              ; preds = %emitter_dict_end.exit
  store ptr @.str.8, ptr %2, align 8, !tbaa !24
  br label %122

122:                                              ; preds = %121, %emitter_dict_end.exit
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  %123 = call i32 @mallctl(ptr noundef nonnull @.str.50, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %.not137 = icmp eq i32 %123, 0
  br i1 %.not137, label %125, label %124

124:                                              ; preds = %122
  store ptr @.str.8, ptr %2, align 8, !tbaa !24
  br label %125

125:                                              ; preds = %124, %122
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.52, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  %126 = call i32 @mallctl(ptr noundef nonnull @.str.53, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %.not138 = icmp eq i32 %126, 0
  br i1 %.not138, label %128, label %127

127:                                              ; preds = %125
  store ptr @.str.8, ptr %2, align 8, !tbaa !24
  br label %128

128:                                              ; preds = %127, %125
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.54, ptr noundef nonnull @.str.55, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  %129 = call i32 @mallctl(ptr noundef nonnull @.str.56, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.58, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %132

132:                                              ; preds = %131, %128
  %133 = call i32 @mallctl(ptr noundef nonnull @.str.59, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %132
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.60, ptr noundef nonnull @.str.59, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %136

136:                                              ; preds = %135, %132
  %137 = call i32 @mallctl(ptr noundef nonnull @.str.61, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.62, ptr noundef nonnull @.str.61, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %140

140:                                              ; preds = %139, %136
  %141 = call i32 @mallctl(ptr noundef nonnull @.str.63, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %140
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.63, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %144

144:                                              ; preds = %143, %140
  %145 = call i32 @mallctl(ptr noundef nonnull @.str.64, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.64, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %148

148:                                              ; preds = %147, %144
  %149 = call i32 @mallctl(ptr noundef nonnull @.str.66, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %148
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %152

152:                                              ; preds = %151, %148
  %153 = call i32 @mallctl(ptr noundef nonnull @.str.68, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.68, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %156

156:                                              ; preds = %155, %152
  %157 = call i32 @mallctl(ptr noundef nonnull @.str.70, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0) #14
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.70, i32 noundef 3, ptr noundef nonnull readonly %5, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %160

160:                                              ; preds = %159, %156
  %161 = call i32 @mallctl(ptr noundef nonnull @.str.72, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.72, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %164

164:                                              ; preds = %163, %160
  %165 = call i32 @mallctl(ptr noundef nonnull @.str.74, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.74, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %168

168:                                              ; preds = %167, %164
  %169 = call i32 @mallctl(ptr noundef nonnull @.str.76, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %172

171:                                              ; preds = %168
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.76, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %172

172:                                              ; preds = %171, %168
  %173 = call i32 @mallctl(ptr noundef nonnull @.str.78, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.78, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %176

176:                                              ; preds = %175, %172
  %177 = call i32 @mallctl(ptr noundef nonnull @.str.80, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.80, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %180

180:                                              ; preds = %179, %176
  %181 = call i32 @mallctl(ptr noundef nonnull @.str.82, ptr noundef nonnull %7, ptr noundef nonnull %15, ptr noundef null, i64 noundef 0) #14
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %180
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.82, i32 noundef 5, ptr noundef nonnull readonly %7, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %184

184:                                              ; preds = %183, %180
  %185 = call i32 @mallctl(ptr noundef nonnull @.str.84, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %184
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %188

188:                                              ; preds = %187, %184
  %189 = call i32 @mallctl(ptr noundef nonnull @.str.86, ptr noundef nonnull %7, ptr noundef nonnull %15, ptr noundef null, i64 noundef 0) #14
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %192

191:                                              ; preds = %188
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.86, i32 noundef 5, ptr noundef nonnull readonly %7, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %192

192:                                              ; preds = %191, %188
  %193 = call i32 @mallctl(ptr noundef nonnull @.str.88, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.88, i32 noundef 7, ptr noundef nonnull readonly %9, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %196

196:                                              ; preds = %195, %192
  %197 = call i32 @mallctl(ptr noundef nonnull @.str.90, ptr noundef nonnull %6, ptr noundef nonnull %14, ptr noundef null, i64 noundef 0) #14
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = load i32, ptr %6, align 4, !tbaa !26
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str.91, ptr %33, align 8, !tbaa !24
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.90, i32 noundef 8, ptr noundef nonnull readonly %33, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %204

203:                                              ; preds = %199
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @je_fxp_print(i32 noundef %200, ptr noundef nonnull %34) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr %34, ptr %35, align 8, !tbaa !24
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.90, i32 noundef 8, ptr noundef nonnull readonly %35, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %204

204:                                              ; preds = %202, %203, %196
  %205 = call i32 @mallctl(ptr noundef nonnull @.str.93, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.93, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %208

208:                                              ; preds = %207, %204
  %209 = call i32 @mallctl(ptr noundef nonnull @.str.95, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.95, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %212

212:                                              ; preds = %211, %208
  %213 = call i32 @mallctl(ptr noundef nonnull @.str.97, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %216

215:                                              ; preds = %212
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.97, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %216

216:                                              ; preds = %215, %212
  %217 = call i32 @mallctl(ptr noundef nonnull @.str.99, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.99, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %220

220:                                              ; preds = %219, %216
  %221 = call i32 @mallctl(ptr noundef nonnull @.str.101, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.101, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %224

224:                                              ; preds = %223, %220
  %225 = call i32 @mallctl(ptr noundef nonnull @.str.103, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %228

227:                                              ; preds = %224
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.103, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %228

228:                                              ; preds = %227, %224
  %229 = call i32 @mallctl(ptr noundef nonnull @.str.105, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef null, i64 noundef 0) #14
  %230 = icmp eq i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %228
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.105, i32 noundef 2, ptr noundef nonnull readonly %8, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %232

232:                                              ; preds = %231, %228
  %233 = call i32 @mallctl(ptr noundef nonnull @.str.107, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %239

235:                                              ; preds = %232
  %236 = call i32 @mallctl(ptr noundef nonnull @.str.108, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  call fastcc void @emitter_kv_note(ptr noundef %0, ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.107, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull @.str.108, i32 noundef 0, ptr noundef nonnull %4)
  br label %239

239:                                              ; preds = %238, %235, %232
  %240 = call i32 @mallctl(ptr noundef nonnull @.str.109, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = call i32 @mallctl(ptr noundef nonnull @.str.110, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %242
  call fastcc void @emitter_kv_note(ptr noundef %0, ptr noundef nonnull @.str.111, ptr noundef nonnull @.str.109, i32 noundef 7, ptr noundef nonnull %9, ptr noundef nonnull @.str.110, i32 noundef 7, ptr noundef nonnull %10)
  br label %246

246:                                              ; preds = %245, %242, %239
  %247 = call i32 @mallctl(ptr noundef nonnull @.str.112, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %253

249:                                              ; preds = %246
  %250 = call i32 @mallctl(ptr noundef nonnull @.str.113, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  call fastcc void @emitter_kv_note(ptr noundef %0, ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.112, i32 noundef 7, ptr noundef nonnull %9, ptr noundef nonnull @.str.113, i32 noundef 7, ptr noundef nonnull %10)
  br label %253

253:                                              ; preds = %252, %249, %246
  %254 = call i32 @mallctl(ptr noundef nonnull @.str.115, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %253
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.115, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %257

257:                                              ; preds = %256, %253
  %258 = call i32 @mallctl(ptr noundef nonnull @.str.117, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %257
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.118, ptr noundef nonnull @.str.117, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %261

261:                                              ; preds = %260, %257
  %262 = call i32 @mallctl(ptr noundef nonnull @.str.119, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %261
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.120, ptr noundef nonnull @.str.119, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %265

265:                                              ; preds = %264, %261
  %266 = call i32 @mallctl(ptr noundef nonnull @.str.121, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %265
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.121, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %269

269:                                              ; preds = %268, %265
  %270 = call i32 @mallctl(ptr noundef nonnull @.str.122, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %272, label %273

272:                                              ; preds = %269
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.122, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %273

273:                                              ; preds = %272, %269
  %274 = call i32 @mallctl(ptr noundef nonnull @.str.123, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %276, label %277

276:                                              ; preds = %273
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.123, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %277

277:                                              ; preds = %276, %273
  %278 = call i32 @mallctl(ptr noundef nonnull @.str.125, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.126, ptr noundef nonnull @.str.125, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %281

281:                                              ; preds = %280, %277
  %282 = call i32 @mallctl(ptr noundef nonnull @.str.127, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %285

284:                                              ; preds = %281
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.128, ptr noundef nonnull @.str.127, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %285

285:                                              ; preds = %284, %281
  %286 = call i32 @mallctl(ptr noundef nonnull @.str.129, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %288, label %289

288:                                              ; preds = %285
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.129, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %289

289:                                              ; preds = %288, %285
  %290 = call i32 @mallctl(ptr noundef nonnull @.str.131, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %293

292:                                              ; preds = %289
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.132, ptr noundef nonnull @.str.131, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %293

293:                                              ; preds = %292, %289
  %294 = call i32 @mallctl(ptr noundef nonnull @.str.133, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %293
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.133, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %297

297:                                              ; preds = %296, %293
  %298 = call i32 @mallctl(ptr noundef nonnull @.str.135, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %297
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.135, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %301

301:                                              ; preds = %300, %297
  %302 = call i32 @mallctl(ptr noundef nonnull @.str.137, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0) #14
  %303 = icmp eq i32 %302, 0
  br i1 %303, label %304, label %305

304:                                              ; preds = %301
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.138, ptr noundef nonnull @.str.137, i32 noundef 3, ptr noundef nonnull readonly %5, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %305

305:                                              ; preds = %304, %301
  %306 = call i32 @mallctl(ptr noundef nonnull @.str.139, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0) #14
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %305
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.139, i32 noundef 3, ptr noundef nonnull readonly %5, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %309

309:                                              ; preds = %308, %305
  %310 = call i32 @mallctl(ptr noundef nonnull @.str.141, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0) #14
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %313

312:                                              ; preds = %309
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.141, i32 noundef 3, ptr noundef nonnull readonly %5, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %313

313:                                              ; preds = %312, %309
  %314 = call i32 @mallctl(ptr noundef nonnull @.str.143, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %315 = icmp eq i32 %314, 0
  br i1 %315, label %316, label %317

316:                                              ; preds = %313
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.144, ptr noundef nonnull @.str.143, i32 noundef 7, ptr noundef nonnull readonly %9, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %317

317:                                              ; preds = %316, %313
  %318 = call i32 @mallctl(ptr noundef nonnull @.str.145, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %317
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.145, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %321

321:                                              ; preds = %320, %317
  %322 = call i32 @mallctl(ptr noundef nonnull @.str.147, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %324, label %325

324:                                              ; preds = %321
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.147, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %325

325:                                              ; preds = %324, %321
  %326 = call i32 @mallctl(ptr noundef nonnull @.str.149, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0) #14
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %325
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.149, i32 noundef 3, ptr noundef nonnull readonly %5, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %329

329:                                              ; preds = %328, %325
  %330 = call i32 @mallctl(ptr noundef nonnull @.str.151, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0) #14
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %329
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.151, i32 noundef 3, ptr noundef nonnull readonly %5, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %333

333:                                              ; preds = %332, %329
  %334 = call i32 @mallctl(ptr noundef nonnull @.str.153, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0) #14
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %333
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.154, ptr noundef nonnull @.str.153, i32 noundef 3, ptr noundef nonnull readonly %5, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %337

337:                                              ; preds = %336, %333
  %338 = call i32 @mallctl(ptr noundef nonnull @.str.155, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.155, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %341

341:                                              ; preds = %340, %337
  %342 = call i32 @mallctl(ptr noundef nonnull @.str.157, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %341
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.157, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %345

345:                                              ; preds = %344, %341
  %346 = call i32 @mallctl(ptr noundef nonnull @.str.158, ptr noundef nonnull %5, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0) #14
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %349

348:                                              ; preds = %345
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.159, ptr noundef nonnull @.str.158, i32 noundef 3, ptr noundef nonnull readonly %5, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %349

349:                                              ; preds = %348, %345
  %350 = call i32 @mallctl(ptr noundef nonnull @.str.160, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %352, label %353

352:                                              ; preds = %349
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.160, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %353

353:                                              ; preds = %352, %349
  %354 = call i32 @mallctl(ptr noundef nonnull @.str.162, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %360

356:                                              ; preds = %353
  %357 = call i32 @mallctl(ptr noundef nonnull @.str.163, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %359, label %360

359:                                              ; preds = %356
  call fastcc void @emitter_kv_note(ptr noundef %0, ptr noundef nonnull @.str.164, ptr noundef nonnull @.str.162, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull @.str.163, i32 noundef 0, ptr noundef nonnull %4)
  br label %360

360:                                              ; preds = %359, %356, %353
  %361 = call i32 @mallctl(ptr noundef nonnull @.str.165, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %360
  %364 = call i32 @mallctl(ptr noundef nonnull @.str.166, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  call fastcc void @emitter_kv_note(ptr noundef %0, ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.165, i32 noundef 0, ptr noundef nonnull %3, ptr noundef nonnull @.str.166, i32 noundef 0, ptr noundef nonnull %4)
  br label %367

367:                                              ; preds = %366, %363, %360
  %368 = call i32 @mallctl(ptr noundef nonnull @.str.168, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %370, label %374

370:                                              ; preds = %367
  %371 = call i32 @mallctl(ptr noundef nonnull @.str.169, ptr noundef nonnull %10, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %370
  call fastcc void @emitter_kv_note(ptr noundef %0, ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.168, i32 noundef 7, ptr noundef nonnull %9, ptr noundef nonnull @.str.169, i32 noundef 7, ptr noundef nonnull %10)
  br label %374

374:                                              ; preds = %373, %370, %367
  %375 = call i32 @mallctl(ptr noundef nonnull @.str.171, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %376 = icmp eq i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %374
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.171, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %378

378:                                              ; preds = %377, %374
  %379 = call i32 @mallctl(ptr noundef nonnull @.str.173, ptr noundef nonnull %9, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %382

381:                                              ; preds = %378
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.174, ptr noundef nonnull @.str.173, i32 noundef 7, ptr noundef nonnull readonly %9, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %382

382:                                              ; preds = %381, %378
  %383 = call i32 @mallctl(ptr noundef nonnull @.str.175, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %386

385:                                              ; preds = %382
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.176, ptr noundef nonnull @.str.175, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %386

386:                                              ; preds = %385, %382
  %387 = call i32 @mallctl(ptr noundef nonnull @.str.177, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %390

389:                                              ; preds = %386
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.177, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %390

390:                                              ; preds = %389, %386
  %391 = call i32 @mallctl(ptr noundef nonnull @.str.179, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %394

393:                                              ; preds = %390
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.179, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %394

394:                                              ; preds = %393, %390
  %395 = call i32 @mallctl(ptr noundef nonnull @.str.181, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %398

397:                                              ; preds = %394
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.182, ptr noundef nonnull @.str.181, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %398

398:                                              ; preds = %397, %394
  %399 = call i32 @mallctl(ptr noundef nonnull @.str.183, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %401, label %402

401:                                              ; preds = %398
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.183, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %402

402:                                              ; preds = %401, %398
  %403 = call i32 @mallctl(ptr noundef nonnull @.str.185, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %406

405:                                              ; preds = %402
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.185, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %406

406:                                              ; preds = %405, %402
  %407 = call i32 @mallctl(ptr noundef nonnull @.str.183, ptr noundef nonnull %3, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %409, label %410

409:                                              ; preds = %406
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.184, ptr noundef nonnull @.str.183, i32 noundef 0, ptr noundef nonnull readonly %3, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %410

410:                                              ; preds = %409, %406
  %411 = call i32 @mallctl(ptr noundef nonnull @.str.185, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %410
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.186, ptr noundef nonnull @.str.185, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %414

414:                                              ; preds = %413, %410
  %415 = call i32 @mallctl(ptr noundef nonnull @.str.187, ptr noundef nonnull %8, ptr noundef nonnull %16, ptr noundef null, i64 noundef 0) #14
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %417, label %418

417:                                              ; preds = %414
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.188, ptr noundef nonnull @.str.187, i32 noundef 2, ptr noundef nonnull readonly %8, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %418

418:                                              ; preds = %417, %414
  %419 = call i32 @mallctl(ptr noundef nonnull @.str.189, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %422

421:                                              ; preds = %418
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.190, ptr noundef nonnull @.str.189, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %422

422:                                              ; preds = %421, %418
  %423 = call i32 @mallctl(ptr noundef nonnull @.str.191, ptr noundef nonnull %2, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %422
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.192, ptr noundef nonnull @.str.191, i32 noundef 8, ptr noundef nonnull readonly %2, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %426

426:                                              ; preds = %425, %422
  %.val.i174 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i175 = icmp ult i32 %.val.i174, 2
  br i1 %spec.select.i.i175, label %427, label %439

427:                                              ; preds = %426
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %429 = load i32, ptr %428, align 8, !tbaa !20
  %430 = add nsw i32 %429, -1
  store i32 %430, ptr %428, align 8, !tbaa !20
  %431 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %431, align 4, !tbaa !18
  %.not.i.i176 = icmp eq i32 %.val.i174, 1
  br i1 %.not.i.i176, label %emitter_json_object_end.exit.i178, label %432

432:                                              ; preds = %427
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %433 = load i32, ptr %428, align 8, !tbaa !20
  %434 = load i32, ptr %0, align 8, !tbaa !11
  %435 = icmp ne i32 %434, 0
  %.07.i.i.i177 = select i1 %435, ptr @.str.10, ptr @.str.13
  %436 = icmp sgt i32 %433, 0
  br i1 %436, label %.lr.ph.preheader.i.i.i179, label %emitter_json_object_end.exit.i178

.lr.ph.preheader.i.i.i179:                        ; preds = %432
  %437 = zext i1 %435 to i32
  %.08.i.i.i180 = shl nuw nsw i32 %433, %437
  br label %.lr.ph.i.i.i181

.lr.ph.i.i.i181:                                  ; preds = %.lr.ph.i.i.i181, %.lr.ph.preheader.i.i.i179
  %.09.i.i.i182 = phi i32 [ %438, %.lr.ph.i.i.i181 ], [ 0, %.lr.ph.preheader.i.i.i179 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i.i177)
  %438 = add nuw nsw i32 %.09.i.i.i182, 1
  %exitcond.not.i.i.i183 = icmp eq i32 %438, %.08.i.i.i180
  br i1 %exitcond.not.i.i.i183, label %emitter_json_object_end.exit.i178, label %.lr.ph.i.i.i181, !llvm.loop !21

emitter_json_object_end.exit.i178:                ; preds = %.lr.ph.i.i.i181, %432, %427
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.519)
  br label %emitter_dict_end.exit184

439:                                              ; preds = %426
  %440 = icmp eq i32 %.val.i174, 2
  br i1 %440, label %441, label %emitter_dict_end.exit184

441:                                              ; preds = %439
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %443 = load i32, ptr %442, align 8, !tbaa !20
  %444 = add nsw i32 %443, -1
  store i32 %444, ptr %442, align 8, !tbaa !20
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %445, align 4, !tbaa !18
  br label %emitter_dict_end.exit184

emitter_dict_end.exit184:                         ; preds = %emitter_json_object_end.exit.i178, %439, %441
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.193)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 4, ptr %36, align 8, !tbaa !4
  %446 = call i32 @mallctl(ptr noundef nonnull @.str.194, ptr noundef nonnull %5, ptr noundef nonnull %36, ptr noundef null, i64 noundef 0) #14
  %.not139 = icmp eq i32 %446, 0
  br i1 %.not139, label %448, label %447

447:                                              ; preds = %emitter_dict_end.exit184
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.194) #14
  call void @abort() #15
  unreachable

448:                                              ; preds = %emitter_dict_end.exit184
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.195, i32 noundef 3, ptr noundef nonnull readonly %5, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 8, ptr %37, align 8, !tbaa !4
  %449 = call i32 @mallctl(ptr noundef nonnull @.str.110, ptr noundef nonnull %9, ptr noundef nonnull %37, ptr noundef null, i64 noundef 0) #14
  %.not140 = icmp eq i32 %449, 0
  br i1 %.not140, label %451, label %450

450:                                              ; preds = %448
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.110) #14
  call void @abort() #15
  unreachable

451:                                              ; preds = %448
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.111, i32 noundef 7, ptr noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 8, ptr %38, align 8, !tbaa !4
  %452 = call i32 @mallctl(ptr noundef nonnull @.str.113, ptr noundef nonnull %9, ptr noundef nonnull %38, ptr noundef null, i64 noundef 0) #14
  %.not141 = icmp eq i32 %452, 0
  br i1 %.not141, label %454, label %453

453:                                              ; preds = %451
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.113) #14
  call void @abort() #15
  unreachable

454:                                              ; preds = %451
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.114, i32 noundef 7, ptr noundef %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 8, ptr %39, align 8, !tbaa !4
  %455 = call i32 @mallctl(ptr noundef nonnull @.str.196, ptr noundef nonnull %11, ptr noundef nonnull %39, ptr noundef null, i64 noundef 0) #14
  %.not142 = icmp eq i32 %455, 0
  br i1 %.not142, label %457, label %456

456:                                              ; preds = %454
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.196) #14
  call void @abort() #15
  unreachable

457:                                              ; preds = %454
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.198, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 8, ptr %40, align 8, !tbaa !4
  %458 = call i32 @mallctl(ptr noundef nonnull @.str.199, ptr noundef nonnull %11, ptr noundef nonnull %40, ptr noundef null, i64 noundef 0) #14
  %.not143 = icmp eq i32 %458, 0
  br i1 %.not143, label %460, label %459

459:                                              ; preds = %457
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.199) #14
  call void @abort() #15
  unreachable

460:                                              ; preds = %457
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.201, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 8, ptr %41, align 8, !tbaa !4
  %461 = call i32 @mallctl(ptr noundef nonnull @.str.202, ptr noundef nonnull %11, ptr noundef nonnull %41, ptr noundef null, i64 noundef 0) #14
  %.not144 = icmp eq i32 %461, 0
  br i1 %.not144, label %463, label %462

462:                                              ; preds = %460
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.202) #14
  call void @abort() #15
  unreachable

463:                                              ; preds = %460
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.203, ptr noundef nonnull @.str.204, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  %464 = call i32 @mallctl(ptr noundef nonnull @.str.205, ptr noundef nonnull %11, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %466, label %467

466:                                              ; preds = %463
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.206, i32 noundef 6, ptr noundef nonnull readonly %11, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %467

467:                                              ; preds = %466, %463
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 4, ptr %43, align 8, !tbaa !4
  %468 = call i32 @mallctl(ptr noundef nonnull @.str.207, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef null, i64 noundef 0) #14
  %.not145 = icmp eq i32 %468, 0
  br i1 %.not145, label %470, label %469

469:                                              ; preds = %467
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.207) #14
  call void @abort() #15
  unreachable

470:                                              ; preds = %467
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.208, ptr noundef nonnull @.str.209, i32 noundef 3, ptr noundef nonnull readonly %42, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 4, ptr %45, align 8, !tbaa !4
  %471 = call i32 @mallctl(ptr noundef nonnull @.str.210, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef null, i64 noundef 0) #14
  %.not146 = icmp eq i32 %471, 0
  br i1 %.not146, label %473, label %472

472:                                              ; preds = %470
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.210) #14
  call void @abort() #15
  unreachable

473:                                              ; preds = %470
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.212, i32 noundef 3, ptr noundef nonnull readonly %44, ptr noundef null, i32 noundef 0, ptr noundef null)
  %.val = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i = icmp ult i32 %.val, 2
  br i1 %spec.select.i, label %474, label %557

474:                                              ; preds = %473
  call fastcc void @emitter_json_array_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.213)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 7, ptr %47, align 8, !tbaa !4
  %475 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 888
  %477 = load i8, ptr %476, align 8, !tbaa !8
  %.not.i170 = icmp eq i8 %477, 0
  br i1 %.not.i170, label %tsd_fetch_impl.exit172, label %478, !prof !27

478:                                              ; preds = %474
  %479 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %475, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit172

tsd_fetch_impl.exit172:                           ; preds = %474, %478
  %.0.i171 = phi ptr [ %479, %478 ], [ %475, %474 ]
  %480 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i171, ptr noundef nonnull %46, i64 noundef 0, ptr noundef nonnull @.str.214, ptr noundef nonnull %47) #14
  %.not147 = icmp eq i32 %480, 0
  br i1 %.not147, label %482, label %481

481:                                              ; preds = %tsd_fetch_impl.exit172
  call void @je_malloc_write(ptr noundef nonnull @.str.215) #14
  call void @abort() #15
  unreachable

482:                                              ; preds = %tsd_fetch_impl.exit172
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %483 = load i32, ptr %42, align 4, !tbaa !26
  %.not263 = icmp eq i32 %483, 0
  br i1 %.not263, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %482
  %484 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %486 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %487 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %500

._crit_edge:                                      ; preds = %emitter_json_object_end.exit, %482
  %.val.i185 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i186 = icmp ult i32 %.val.i185, 2
  br i1 %spec.select.i.i186, label %488, label %emitter_json_array_end.exit

488:                                              ; preds = %._crit_edge
  %489 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %490 = load i32, ptr %489, align 8, !tbaa !20
  %491 = add nsw i32 %490, -1
  store i32 %491, ptr %489, align 8, !tbaa !20
  %492 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %492, align 4, !tbaa !18
  %.not.i187 = icmp eq i32 %.val.i185, 1
  br i1 %.not.i187, label %emitter_indent.exit.i, label %493

493:                                              ; preds = %488
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %494 = load i32, ptr %489, align 8, !tbaa !20
  %495 = load i32, ptr %0, align 8, !tbaa !11
  %496 = icmp ne i32 %495, 0
  %.07.i.i = select i1 %496, ptr @.str.10, ptr @.str.13
  %497 = icmp sgt i32 %494, 0
  br i1 %497, label %.lr.ph.preheader.i.i, label %emitter_indent.exit.i

.lr.ph.preheader.i.i:                             ; preds = %493
  %498 = zext i1 %496 to i32
  %.08.i.i = shl nuw nsw i32 %494, %498
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi i32 [ %499, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i)
  %499 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %499, %.08.i.i
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %.lr.ph.i.i, !llvm.loop !21

emitter_indent.exit.i:                            ; preds = %.lr.ph.i.i, %493, %488
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.244)
  br label %emitter_json_array_end.exit

emitter_json_array_end.exit:                      ; preds = %._crit_edge, %emitter_indent.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %557

500:                                              ; preds = %.lr.ph, %emitter_json_object_end.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %emitter_json_object_end.exit ]
  store i64 %indvars.iv, ptr %484, align 16, !tbaa !4
  %.val.i188 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i189 = icmp ult i32 %.val.i188, 2
  br i1 %spec.select.i.i189, label %501, label %emitter_json_object_begin.exit

501:                                              ; preds = %500
  %502 = load i8, ptr %485, align 1, !tbaa !19, !range !22, !noundef !23
  %503 = trunc nuw i8 %502 to i1
  br i1 %503, label %504, label %505

504:                                              ; preds = %501
  store i8 0, ptr %485, align 1, !tbaa !19
  br label %emitter_json_key_prefix.exit.i

505:                                              ; preds = %501
  %506 = load i8, ptr %486, align 4, !tbaa !18, !range !22, !noundef !23
  %507 = trunc nuw i8 %506 to i1
  br i1 %507, label %508, label %509

508:                                              ; preds = %505
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !11
  br label %509

509:                                              ; preds = %508, %505
  %510 = phi i32 [ %.pre.i, %508 ], [ %.val.i188, %505 ]
  %.not.i.i190 = icmp eq i32 %510, 1
  br i1 %.not.i.i190, label %emitter_json_key_prefix.exit.i, label %511

511:                                              ; preds = %509
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %512 = load i32, ptr %487, align 8, !tbaa !20
  %513 = load i32, ptr %0, align 8, !tbaa !11
  %514 = icmp ne i32 %513, 0
  %.07.i.i.i191 = select i1 %514, ptr @.str.10, ptr @.str.13
  %515 = icmp sgt i32 %512, 0
  br i1 %515, label %.lr.ph.preheader.i.i.i192, label %emitter_json_key_prefix.exit.i

.lr.ph.preheader.i.i.i192:                        ; preds = %511
  %516 = zext i1 %514 to i32
  %.08.i.i.i193 = shl nuw nsw i32 %512, %516
  br label %.lr.ph.i.i.i194

.lr.ph.i.i.i194:                                  ; preds = %.lr.ph.i.i.i194, %.lr.ph.preheader.i.i.i192
  %.09.i.i.i195 = phi i32 [ %517, %.lr.ph.i.i.i194 ], [ 0, %.lr.ph.preheader.i.i.i192 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i.i191)
  %517 = add nuw nsw i32 %.09.i.i.i195, 1
  %exitcond.not.i.i.i196 = icmp eq i32 %517, %.08.i.i.i193
  br i1 %exitcond.not.i.i.i196, label %emitter_json_key_prefix.exit.i, label %.lr.ph.i.i.i194, !llvm.loop !21

emitter_json_key_prefix.exit.i:                   ; preds = %.lr.ph.i.i.i194, %511, %509, %504
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %518 = load i32, ptr %487, align 8, !tbaa !20
  %519 = add nsw i32 %518, 1
  store i32 %519, ptr %487, align 8, !tbaa !20
  store i8 0, ptr %486, align 4, !tbaa !18
  br label %emitter_json_object_begin.exit

emitter_json_object_begin.exit:                   ; preds = %500, %emitter_json_key_prefix.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 7, ptr %48, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 8, ptr %49, align 8, !tbaa !4
  %520 = load i8, ptr %476, align 8, !tbaa !8
  %.not.i167 = icmp eq i8 %520, 0
  br i1 %.not.i167, label %tsd_fetch_impl.exit169, label %521, !prof !27

521:                                              ; preds = %emitter_json_object_begin.exit
  %522 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %475, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit169

tsd_fetch_impl.exit169:                           ; preds = %emitter_json_object_begin.exit, %521
  %.0.i168 = phi ptr [ %522, %521 ], [ %475, %emitter_json_object_begin.exit ]
  %523 = call i32 @je_ctl_bymibname(ptr noundef %.0.i168, ptr noundef nonnull %46, i64 noundef 3, ptr noundef nonnull @.str.216, ptr noundef nonnull %48, ptr noundef nonnull %11, ptr noundef nonnull %49, ptr noundef null, i64 noundef 0) #14
  %.not151 = icmp eq i32 %523, 0
  br i1 %.not151, label %525, label %524

524:                                              ; preds = %tsd_fetch_impl.exit169
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

525:                                              ; preds = %tsd_fetch_impl.exit169
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.216, i32 noundef 6, ptr noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 7, ptr %50, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store i64 4, ptr %51, align 8, !tbaa !4
  %526 = load i8, ptr %476, align 8, !tbaa !8
  %.not.i164 = icmp eq i8 %526, 0
  br i1 %.not.i164, label %tsd_fetch_impl.exit166, label %527, !prof !27

527:                                              ; preds = %525
  %528 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %475, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit166

tsd_fetch_impl.exit166:                           ; preds = %525, %527
  %.0.i165 = phi ptr [ %528, %527 ], [ %475, %525 ]
  %529 = call i32 @je_ctl_bymibname(ptr noundef %.0.i165, ptr noundef nonnull %46, i64 noundef 3, ptr noundef nonnull @.str.218, ptr noundef nonnull %50, ptr noundef nonnull %6, ptr noundef nonnull %51, ptr noundef null, i64 noundef 0) #14
  %.not152 = icmp eq i32 %529, 0
  br i1 %.not152, label %531, label %530

530:                                              ; preds = %tsd_fetch_impl.exit166
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

531:                                              ; preds = %tsd_fetch_impl.exit166
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.218, i32 noundef 4, ptr noundef %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store i64 7, ptr %52, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i64 8, ptr %53, align 8, !tbaa !4
  %532 = load i8, ptr %476, align 8, !tbaa !8
  %.not.i161 = icmp eq i8 %532, 0
  br i1 %.not.i161, label %tsd_fetch_impl.exit163, label %533, !prof !27

533:                                              ; preds = %531
  %534 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %475, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit163

tsd_fetch_impl.exit163:                           ; preds = %531, %533
  %.0.i162 = phi ptr [ %534, %533 ], [ %475, %531 ]
  %535 = call i32 @je_ctl_bymibname(ptr noundef %.0.i162, ptr noundef nonnull %46, i64 noundef 3, ptr noundef nonnull @.str.219, ptr noundef nonnull %52, ptr noundef nonnull %11, ptr noundef nonnull %53, ptr noundef null, i64 noundef 0) #14
  %.not153 = icmp eq i32 %535, 0
  br i1 %.not153, label %537, label %536

536:                                              ; preds = %tsd_fetch_impl.exit163
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

537:                                              ; preds = %tsd_fetch_impl.exit163
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.219, i32 noundef 6, ptr noundef %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i64 7, ptr %54, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i64 4, ptr %55, align 8, !tbaa !4
  %538 = load i8, ptr %476, align 8, !tbaa !8
  %.not.i158 = icmp eq i8 %538, 0
  br i1 %.not.i158, label %tsd_fetch_impl.exit160, label %539, !prof !27

539:                                              ; preds = %537
  %540 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %475, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit160

tsd_fetch_impl.exit160:                           ; preds = %537, %539
  %.0.i159 = phi ptr [ %540, %539 ], [ %475, %537 ]
  %541 = call i32 @je_ctl_bymibname(ptr noundef %.0.i159, ptr noundef nonnull %46, i64 noundef 3, ptr noundef nonnull @.str.220, ptr noundef nonnull %54, ptr noundef nonnull %6, ptr noundef nonnull %55, ptr noundef null, i64 noundef 0) #14
  %.not154 = icmp eq i32 %541, 0
  br i1 %.not154, label %543, label %542

542:                                              ; preds = %tsd_fetch_impl.exit160
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

543:                                              ; preds = %tsd_fetch_impl.exit160
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.220, i32 noundef 4, ptr noundef %6)
  %.val.i197 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i198 = icmp ult i32 %.val.i197, 2
  br i1 %spec.select.i.i198, label %544, label %emitter_json_object_end.exit

544:                                              ; preds = %543
  %545 = load i32, ptr %487, align 8, !tbaa !20
  %546 = add nsw i32 %545, -1
  store i32 %546, ptr %487, align 8, !tbaa !20
  store i8 1, ptr %486, align 4, !tbaa !18
  %.not.i199 = icmp eq i32 %.val.i197, 1
  br i1 %.not.i199, label %emitter_indent.exit.i201, label %547

547:                                              ; preds = %544
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %548 = load i32, ptr %487, align 8, !tbaa !20
  %549 = load i32, ptr %0, align 8, !tbaa !11
  %550 = icmp ne i32 %549, 0
  %.07.i.i200 = select i1 %550, ptr @.str.10, ptr @.str.13
  %551 = icmp sgt i32 %548, 0
  br i1 %551, label %.lr.ph.preheader.i.i202, label %emitter_indent.exit.i201

.lr.ph.preheader.i.i202:                          ; preds = %547
  %552 = zext i1 %550 to i32
  %.08.i.i203 = shl nuw nsw i32 %548, %552
  br label %.lr.ph.i.i204

.lr.ph.i.i204:                                    ; preds = %.lr.ph.i.i204, %.lr.ph.preheader.i.i202
  %.09.i.i205 = phi i32 [ %553, %.lr.ph.i.i204 ], [ 0, %.lr.ph.preheader.i.i202 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i200)
  %553 = add nuw nsw i32 %.09.i.i205, 1
  %exitcond.not.i.i206 = icmp eq i32 %553, %.08.i.i203
  br i1 %exitcond.not.i.i206, label %emitter_indent.exit.i201, label %.lr.ph.i.i204, !llvm.loop !21

emitter_indent.exit.i201:                         ; preds = %.lr.ph.i.i204, %547, %544
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.519)
  br label %emitter_json_object_end.exit

emitter_json_object_end.exit:                     ; preds = %543, %emitter_indent.exit.i201
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %554 = load i32, ptr %42, align 4, !tbaa !26
  %555 = zext i32 %554 to i64
  %556 = icmp samesign ult i64 %indvars.iv.next, %555
  br i1 %556, label %500, label %._crit_edge, !llvm.loop !28

557:                                              ; preds = %emitter_json_array_end.exit, %473
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 4, ptr %57, align 8, !tbaa !4
  %558 = call i32 @mallctl(ptr noundef nonnull @.str.221, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef null, i64 noundef 0) #14
  %.not148 = icmp eq i32 %558, 0
  br i1 %.not148, label %560, label %559

559:                                              ; preds = %557
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.221) #14
  call void @abort() #15
  unreachable

560:                                              ; preds = %557
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.222, ptr noundef nonnull @.str.223, i32 noundef 3, ptr noundef nonnull readonly %56, ptr noundef null, i32 noundef 0, ptr noundef null)
  %.val173 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i207 = icmp ult i32 %.val173, 2
  br i1 %spec.select.i207, label %561, label %emitter_json_object_end.exit252

561:                                              ; preds = %560
  call fastcc void @emitter_json_array_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.224)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i64 7, ptr %59, align 8, !tbaa !4
  %562 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 888
  %564 = load i8, ptr %563, align 8, !tbaa !8
  %.not.i155 = icmp eq i8 %564, 0
  br i1 %.not.i155, label %tsd_fetch_impl.exit157, label %565, !prof !27

565:                                              ; preds = %561
  %566 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %562, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit157

tsd_fetch_impl.exit157:                           ; preds = %561, %565
  %.0.i156 = phi ptr [ %566, %565 ], [ %562, %561 ]
  %567 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i156, ptr noundef nonnull %58, i64 noundef 0, ptr noundef nonnull @.str.225, ptr noundef nonnull %59) #14
  %.not149 = icmp eq i32 %567, 0
  br i1 %.not149, label %569, label %568

568:                                              ; preds = %tsd_fetch_impl.exit157
  call void @je_malloc_write(ptr noundef nonnull @.str.215) #14
  call void @abort() #15
  unreachable

569:                                              ; preds = %tsd_fetch_impl.exit157
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %570 = load i32, ptr %56, align 4, !tbaa !26
  %.not264 = icmp eq i32 %570, 0
  br i1 %.not264, label %._crit_edge262, label %.lr.ph261

.lr.ph261:                                        ; preds = %569
  %571 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %573 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %587

._crit_edge262:                                   ; preds = %emitter_json_object_end.exit241, %569
  %.val.i208 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i209 = icmp ult i32 %.val.i208, 2
  br i1 %spec.select.i.i209, label %575, label %.thread255

.thread255:                                       ; preds = %._crit_edge262
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %emitter_json_object_end.exit252

575:                                              ; preds = %._crit_edge262
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %577 = load i32, ptr %576, align 8, !tbaa !20
  %578 = add nsw i32 %577, -1
  store i32 %578, ptr %576, align 8, !tbaa !20
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %579, align 4, !tbaa !18
  %.not.i210 = icmp eq i32 %.val.i208, 1
  br i1 %.not.i210, label %.loopexit, label %580

580:                                              ; preds = %575
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %581 = load i32, ptr %576, align 8, !tbaa !20
  %582 = load i32, ptr %0, align 8, !tbaa !11
  %583 = icmp ne i32 %582, 0
  %.07.i.i211 = select i1 %583, ptr @.str.10, ptr @.str.13
  %584 = icmp sgt i32 %581, 0
  br i1 %584, label %.lr.ph.preheader.i.i213, label %.loopexit

.lr.ph.preheader.i.i213:                          ; preds = %580
  %585 = zext i1 %583 to i32
  %.08.i.i214 = shl nuw nsw i32 %581, %585
  br label %.lr.ph.i.i215

.lr.ph.i.i215:                                    ; preds = %.lr.ph.i.i215, %.lr.ph.preheader.i.i213
  %.09.i.i216 = phi i32 [ %586, %.lr.ph.i.i215 ], [ 0, %.lr.ph.preheader.i.i213 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i211)
  %586 = add nuw nsw i32 %.09.i.i216, 1
  %exitcond.not.i.i217 = icmp eq i32 %586, %.08.i.i214
  br i1 %exitcond.not.i.i217, label %.loopexit, label %.lr.ph.i.i215, !llvm.loop !21

587:                                              ; preds = %.lr.ph261, %emitter_json_object_end.exit241
  %indvars.iv266 = phi i64 [ 0, %.lr.ph261 ], [ %indvars.iv.next267, %emitter_json_object_end.exit241 ]
  store i64 %indvars.iv266, ptr %571, align 16, !tbaa !4
  %.val.i219 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i220 = icmp ult i32 %.val.i219, 2
  br i1 %spec.select.i.i220, label %588, label %emitter_json_object_begin.exit230

588:                                              ; preds = %587
  %589 = load i8, ptr %572, align 1, !tbaa !19, !range !22, !noundef !23
  %590 = trunc nuw i8 %589 to i1
  br i1 %590, label %591, label %592

591:                                              ; preds = %588
  store i8 0, ptr %572, align 1, !tbaa !19
  br label %emitter_json_key_prefix.exit.i223

592:                                              ; preds = %588
  %593 = load i8, ptr %573, align 4, !tbaa !18, !range !22, !noundef !23
  %594 = trunc nuw i8 %593 to i1
  br i1 %594, label %595, label %596

595:                                              ; preds = %592
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %.pre.i229 = load i32, ptr %0, align 8, !tbaa !11
  br label %596

596:                                              ; preds = %595, %592
  %597 = phi i32 [ %.pre.i229, %595 ], [ %.val.i219, %592 ]
  %.not.i.i221 = icmp eq i32 %597, 1
  br i1 %.not.i.i221, label %emitter_json_key_prefix.exit.i223, label %598

598:                                              ; preds = %596
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %599 = load i32, ptr %574, align 8, !tbaa !20
  %600 = load i32, ptr %0, align 8, !tbaa !11
  %601 = icmp ne i32 %600, 0
  %.07.i.i.i222 = select i1 %601, ptr @.str.10, ptr @.str.13
  %602 = icmp sgt i32 %599, 0
  br i1 %602, label %.lr.ph.preheader.i.i.i224, label %emitter_json_key_prefix.exit.i223

.lr.ph.preheader.i.i.i224:                        ; preds = %598
  %603 = zext i1 %601 to i32
  %.08.i.i.i225 = shl nuw nsw i32 %599, %603
  br label %.lr.ph.i.i.i226

.lr.ph.i.i.i226:                                  ; preds = %.lr.ph.i.i.i226, %.lr.ph.preheader.i.i.i224
  %.09.i.i.i227 = phi i32 [ %604, %.lr.ph.i.i.i226 ], [ 0, %.lr.ph.preheader.i.i.i224 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i.i222)
  %604 = add nuw nsw i32 %.09.i.i.i227, 1
  %exitcond.not.i.i.i228 = icmp eq i32 %604, %.08.i.i.i225
  br i1 %exitcond.not.i.i.i228, label %emitter_json_key_prefix.exit.i223, label %.lr.ph.i.i.i226, !llvm.loop !21

emitter_json_key_prefix.exit.i223:                ; preds = %.lr.ph.i.i.i226, %598, %596, %591
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %605 = load i32, ptr %574, align 8, !tbaa !20
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %574, align 8, !tbaa !20
  store i8 0, ptr %573, align 4, !tbaa !18
  br label %emitter_json_object_begin.exit230

emitter_json_object_begin.exit230:                ; preds = %587, %emitter_json_key_prefix.exit.i223
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 7, ptr %60, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 8, ptr %61, align 8, !tbaa !4
  %607 = load i8, ptr %563, align 8, !tbaa !8
  %.not.i = icmp eq i8 %607, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %608, !prof !27

608:                                              ; preds = %emitter_json_object_begin.exit230
  %609 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %562, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %emitter_json_object_begin.exit230, %608
  %.0.i = phi ptr [ %609, %608 ], [ %562, %emitter_json_object_begin.exit230 ]
  %610 = call i32 @je_ctl_bymibname(ptr noundef %.0.i, ptr noundef nonnull %58, i64 noundef 3, ptr noundef nonnull @.str.216, ptr noundef nonnull %60, ptr noundef nonnull %11, ptr noundef nonnull %61, ptr noundef null, i64 noundef 0) #14
  %.not150 = icmp eq i32 %610, 0
  br i1 %.not150, label %612, label %611

611:                                              ; preds = %tsd_fetch_impl.exit
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

612:                                              ; preds = %tsd_fetch_impl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.216, i32 noundef 6, ptr noundef %11)
  %.val.i231 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i232 = icmp ult i32 %.val.i231, 2
  br i1 %spec.select.i.i232, label %613, label %emitter_json_object_end.exit241

613:                                              ; preds = %612
  %614 = load i32, ptr %574, align 8, !tbaa !20
  %615 = add nsw i32 %614, -1
  store i32 %615, ptr %574, align 8, !tbaa !20
  store i8 1, ptr %573, align 4, !tbaa !18
  %.not.i233 = icmp eq i32 %.val.i231, 1
  br i1 %.not.i233, label %emitter_indent.exit.i235, label %616

616:                                              ; preds = %613
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %617 = load i32, ptr %574, align 8, !tbaa !20
  %618 = load i32, ptr %0, align 8, !tbaa !11
  %619 = icmp ne i32 %618, 0
  %.07.i.i234 = select i1 %619, ptr @.str.10, ptr @.str.13
  %620 = icmp sgt i32 %617, 0
  br i1 %620, label %.lr.ph.preheader.i.i236, label %emitter_indent.exit.i235

.lr.ph.preheader.i.i236:                          ; preds = %616
  %621 = zext i1 %619 to i32
  %.08.i.i237 = shl nuw nsw i32 %617, %621
  br label %.lr.ph.i.i238

.lr.ph.i.i238:                                    ; preds = %.lr.ph.i.i238, %.lr.ph.preheader.i.i236
  %.09.i.i239 = phi i32 [ %622, %.lr.ph.i.i238 ], [ 0, %.lr.ph.preheader.i.i236 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i234)
  %622 = add nuw nsw i32 %.09.i.i239, 1
  %exitcond.not.i.i240 = icmp eq i32 %622, %.08.i.i237
  br i1 %exitcond.not.i.i240, label %emitter_indent.exit.i235, label %.lr.ph.i.i238, !llvm.loop !21

emitter_indent.exit.i235:                         ; preds = %.lr.ph.i.i238, %616, %613
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.519)
  br label %emitter_json_object_end.exit241

emitter_json_object_end.exit241:                  ; preds = %612, %emitter_indent.exit.i235
  %indvars.iv.next267 = add nuw nsw i64 %indvars.iv266, 1
  %623 = load i32, ptr %56, align 4, !tbaa !26
  %624 = zext i32 %623 to i64
  %625 = icmp samesign ult i64 %indvars.iv.next267, %624
  br i1 %625, label %587, label %._crit_edge262, !llvm.loop !29

.loopexit:                                        ; preds = %.lr.ph.i.i215, %575, %580
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.244)
  %.val.i242.pr.pr = load i32, ptr %0, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %spec.select.i.i243 = icmp ult i32 %.val.i242.pr.pr, 2
  br i1 %spec.select.i.i243, label %626, label %emitter_json_object_end.exit252

626:                                              ; preds = %.loopexit
  %627 = load i32, ptr %576, align 8, !tbaa !20
  %628 = add nsw i32 %627, -1
  store i32 %628, ptr %576, align 8, !tbaa !20
  store i8 1, ptr %579, align 4, !tbaa !18
  %.not.i244 = icmp eq i32 %.val.i242.pr.pr, 1
  br i1 %.not.i244, label %emitter_indent.exit.i246, label %629

629:                                              ; preds = %626
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %630 = load i32, ptr %576, align 8, !tbaa !20
  %631 = load i32, ptr %0, align 8, !tbaa !11
  %632 = icmp ne i32 %631, 0
  %.07.i.i245 = select i1 %632, ptr @.str.10, ptr @.str.13
  %633 = icmp sgt i32 %630, 0
  br i1 %633, label %.lr.ph.preheader.i.i247, label %emitter_indent.exit.i246

.lr.ph.preheader.i.i247:                          ; preds = %629
  %634 = zext i1 %632 to i32
  %.08.i.i248 = shl nuw nsw i32 %630, %634
  br label %.lr.ph.i.i249

.lr.ph.i.i249:                                    ; preds = %.lr.ph.i.i249, %.lr.ph.preheader.i.i247
  %.09.i.i250 = phi i32 [ %635, %.lr.ph.i.i249 ], [ 0, %.lr.ph.preheader.i.i247 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i245)
  %635 = add nuw nsw i32 %.09.i.i250, 1
  %exitcond.not.i.i251 = icmp eq i32 %635, %.08.i.i248
  br i1 %exitcond.not.i.i251, label %emitter_indent.exit.i246, label %.lr.ph.i.i249, !llvm.loop !21

emitter_indent.exit.i246:                         ; preds = %.lr.ph.i.i249, %629, %626
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.519)
  br label %emitter_json_object_end.exit252

emitter_json_object_end.exit252:                  ; preds = %560, %.thread255, %.loopexit, %emitter_indent.exit.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
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
  store i64 8, ptr %38, align 8, !tbaa !4
  %68 = call i32 @mallctl(ptr noundef nonnull @.str.245, ptr noundef nonnull %25, ptr noundef nonnull %38, ptr noundef null, i64 noundef 0) #14
  %.not = icmp eq i32 %68, 0
  br i1 %.not, label %70, label %69

69:                                               ; preds = %9
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.245) #14
  call void @abort() #15
  unreachable

70:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 8, ptr %39, align 8, !tbaa !4
  %71 = call i32 @mallctl(ptr noundef nonnull @.str.246, ptr noundef nonnull %26, ptr noundef nonnull %39, ptr noundef null, i64 noundef 0) #14
  %.not89 = icmp eq i32 %71, 0
  br i1 %.not89, label %73, label %72

72:                                               ; preds = %70
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.246) #14
  call void @abort() #15
  unreachable

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 8, ptr %40, align 8, !tbaa !4
  %74 = call i32 @mallctl(ptr noundef nonnull @.str.247, ptr noundef nonnull %27, ptr noundef nonnull %40, ptr noundef null, i64 noundef 0) #14
  %.not90 = icmp eq i32 %74, 0
  br i1 %.not90, label %76, label %75

75:                                               ; preds = %73
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.247) #14
  call void @abort() #15
  unreachable

76:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 8, ptr %41, align 8, !tbaa !4
  %77 = call i32 @mallctl(ptr noundef nonnull @.str.248, ptr noundef nonnull %28, ptr noundef nonnull %41, ptr noundef null, i64 noundef 0) #14
  %.not91 = icmp eq i32 %77, 0
  br i1 %.not91, label %79, label %78

78:                                               ; preds = %76
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.248) #14
  call void @abort() #15
  unreachable

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 8, ptr %42, align 8, !tbaa !4
  %80 = call i32 @mallctl(ptr noundef nonnull @.str.249, ptr noundef nonnull %29, ptr noundef nonnull %42, ptr noundef null, i64 noundef 0) #14
  %.not92 = icmp eq i32 %80, 0
  br i1 %.not92, label %82, label %81

81:                                               ; preds = %79
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.249) #14
  call void @abort() #15
  unreachable

82:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 8, ptr %43, align 8, !tbaa !4
  %83 = call i32 @mallctl(ptr noundef nonnull @.str.250, ptr noundef nonnull %30, ptr noundef nonnull %43, ptr noundef null, i64 noundef 0) #14
  %.not93 = icmp eq i32 %83, 0
  br i1 %.not93, label %85, label %84

84:                                               ; preds = %82
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.250) #14
  call void @abort() #15
  unreachable

85:                                               ; preds = %82
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 8, ptr %44, align 8, !tbaa !4
  %86 = call i32 @mallctl(ptr noundef nonnull @.str.251, ptr noundef nonnull %31, ptr noundef nonnull %44, ptr noundef null, i64 noundef 0) #14
  %.not94 = icmp eq i32 %86, 0
  br i1 %.not94, label %88, label %87

87:                                               ; preds = %85
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.251) #14
  call void @abort() #15
  unreachable

88:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 8, ptr %45, align 8, !tbaa !4
  %89 = call i32 @mallctl(ptr noundef nonnull @.str.252, ptr noundef nonnull %32, ptr noundef nonnull %45, ptr noundef null, i64 noundef 0) #14
  %.not95 = icmp eq i32 %89, 0
  br i1 %.not95, label %91, label %90

90:                                               ; preds = %88
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.252) #14
  call void @abort() #15
  unreachable

91:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store i64 8, ptr %46, align 8, !tbaa !4
  %92 = call i32 @mallctl(ptr noundef nonnull @.str.253, ptr noundef nonnull %33, ptr noundef nonnull %46, ptr noundef null, i64 noundef 0) #14
  %.not96 = icmp eq i32 %92, 0
  br i1 %.not96, label %94, label %93

93:                                               ; preds = %91
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.253) #14
  call void @abort() #15
  unreachable

94:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store i64 8, ptr %47, align 8, !tbaa !4
  %95 = call i32 @mallctl(ptr noundef nonnull @.str.254, ptr noundef nonnull %35, ptr noundef nonnull %47, ptr noundef null, i64 noundef 0) #14
  %.not97 = icmp eq i32 %95, 0
  br i1 %.not97, label %97, label %96

96:                                               ; preds = %94
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.254) #14
  call void @abort() #15
  unreachable

97:                                               ; preds = %94
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store i64 8, ptr %48, align 8, !tbaa !4
  %98 = call i32 @mallctl(ptr noundef nonnull @.str.255, ptr noundef nonnull %34, ptr noundef nonnull %48, ptr noundef null, i64 noundef 0) #14
  %.not98 = icmp eq i32 %98, 0
  br i1 %.not98, label %100, label %99

99:                                               ; preds = %97
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.255) #14
  call void @abort() #15
  unreachable

100:                                              ; preds = %97
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i64 8, ptr %49, align 8, !tbaa !4
  %101 = call i32 @mallctl(ptr noundef nonnull @.str.256, ptr noundef nonnull %36, ptr noundef nonnull %49, ptr noundef null, i64 noundef 0) #14
  %.not99 = icmp eq i32 %101, 0
  br i1 %.not99, label %103, label %102

102:                                              ; preds = %100
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.256) #14
  call void @abort() #15
  unreachable

103:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 8, ptr %50, align 8, !tbaa !4
  %104 = call i32 @mallctl(ptr noundef nonnull @.str.257, ptr noundef nonnull %37, ptr noundef nonnull %50, ptr noundef null, i64 noundef 0) #14
  %.not100 = icmp eq i32 %104, 0
  br i1 %.not100, label %106, label %105

105:                                              ; preds = %103
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.257) #14
  call void @abort() #15
  unreachable

106:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.40)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.258, i32 noundef 6, ptr noundef %25)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.259, i32 noundef 6, ptr noundef %26)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.260, i32 noundef 6, ptr noundef %27)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.261, i32 noundef 6, ptr noundef %28)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.262, i32 noundef 6, ptr noundef %29)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.104, i32 noundef 6, ptr noundef %30)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.263, i32 noundef 6, ptr noundef %31)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.264, i32 noundef 6, ptr noundef %32)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.265, i32 noundef 6, ptr noundef %33)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.266, i32 noundef 6, ptr noundef %35)
  %107 = load i64, ptr %25, align 8, !tbaa !4
  %108 = load i64, ptr %26, align 8, !tbaa !4
  %109 = load i64, ptr %27, align 8, !tbaa !4
  %110 = load i64, ptr %30, align 8, !tbaa !4
  %111 = load i64, ptr %28, align 8, !tbaa !4
  %112 = load i64, ptr %29, align 8, !tbaa !4
  %113 = load i64, ptr %31, align 8, !tbaa !4
  %114 = load i64, ptr %32, align 8, !tbaa !4
  %115 = load i64, ptr %33, align 8, !tbaa !4
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.267, i64 noundef %107, i64 noundef %108, i64 noundef %109, i64 noundef %110, i64 noundef %111, i64 noundef %112, i64 noundef %113, i64 noundef %114, i64 noundef %115)
  %116 = load i64, ptr %35, align 8, !tbaa !4
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.268, i64 noundef %116)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.108)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.269, i32 noundef 6, ptr noundef %34)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.270, i32 noundef 5, ptr noundef %36)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.271, i32 noundef 5, ptr noundef %37)
  %.val.i = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i = icmp ult i32 %.val.i, 2
  br i1 %spec.select.i.i, label %117, label %emitter_json_object_end.exit

117:                                              ; preds = %106
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %119 = load i32, ptr %118, align 8, !tbaa !20
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %121, align 4, !tbaa !18
  %.not.i110 = icmp eq i32 %.val.i, 1
  br i1 %.not.i110, label %emitter_indent.exit.i, label %122

122:                                              ; preds = %117
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %123 = load i32, ptr %118, align 8, !tbaa !20
  %124 = load i32, ptr %0, align 8, !tbaa !11
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
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %.lr.ph.i.i, !llvm.loop !21

emitter_indent.exit.i:                            ; preds = %.lr.ph.i.i, %122, %117
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.519)
  br label %emitter_json_object_end.exit

emitter_json_object_end.exit:                     ; preds = %106, %emitter_indent.exit.i
  %129 = load i64, ptr %34, align 8, !tbaa !4
  %130 = load i64, ptr %36, align 8, !tbaa !4
  %131 = load i64, ptr %37, align 8, !tbaa !4
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.272, i64 noundef %129, i64 noundef %130, i64 noundef %131)
  br i1 %6, label %132, label %295

132:                                              ; preds = %emitter_json_object_end.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr null, ptr %51, align 8, !tbaa !30
  call fastcc void @mutex_stats_init_cols(ptr noundef %51, ptr noundef nonnull @.str.8, ptr noundef nonnull %52, ptr noundef %53, ptr noundef %54)
  %133 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i111 = icmp eq i32 %133, 2
  br i1 %.not.i111, label %134, label %emitter_table_row.exit

134:                                              ; preds = %132
  %135 = load ptr, ptr %51, align 8, !tbaa !30
  %.not1315.i = icmp eq ptr %135, null
  br i1 %.not1315.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold.i:                                  ; preds = %134, %select.unfold.i
  %.016.i = phi ptr [ %143, %select.unfold.i ], [ %135, %134 ]
  %136 = load i32, ptr %.016.i, align 8, !tbaa !34
  %137 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !37
  %139 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %140 = load i32, ptr %139, align 8, !tbaa !38
  %141 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %136, i32 noundef %138, i32 noundef %140, ptr noundef nonnull %141)
  %142 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !39
  %.not14.i = icmp eq ptr %143, %135
  %.not1317.i = icmp eq ptr %143, null
  %.not13.i = or i1 %.not14.i, %.not1317.i
  br i1 %.not13.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i, %134
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit

emitter_table_row.exit:                           ; preds = %132, %select.unfold._crit_edge.i
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.273)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i64 7, ptr %57, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 8, ptr %58, align 8, !tbaa !4
  %144 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.274, ptr noundef nonnull %56, ptr noundef nonnull %57) #14
  %.not101 = icmp eq i32 %144, 0
  br i1 %.not101, label %146, label %145

145:                                              ; preds = %emitter_table_row.exit
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.274) #14
  call void @abort() #15
  unreachable

146:                                              ; preds = %emitter_table_row.exit
  %147 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i64 0, ptr %147, align 16, !tbaa !4
  %148 = load i64, ptr %57, align 8, !tbaa !4
  %149 = call i32 @mallctlbymib(ptr noundef nonnull %56, i64 noundef %148, ptr noundef nonnull %55, ptr noundef nonnull %58, ptr noundef null, i64 noundef 0) #14
  %.not102 = icmp eq i32 %149, 0
  br i1 %.not102, label %151, label %150

150:                                              ; preds = %146
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

151:                                              ; preds = %146
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 7, ptr %60, align 8, !tbaa !4
  %152 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 888
  %154 = load i8, ptr %153, align 8, !tbaa !8
  %.not.i = icmp eq i8 %154, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %155, !prof !27

155:                                              ; preds = %151
  %156 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %152, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %151, %155
  %.0.i = phi ptr [ %156, %155 ], [ %152, %151 ]
  %157 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i, ptr noundef nonnull %59, i64 noundef 0, ptr noundef nonnull @.str.277, ptr noundef nonnull %60) #14
  %.not103 = icmp eq i32 %157, 0
  br i1 %.not103, label %159, label %158

158:                                              ; preds = %tsd_fetch_impl.exit
  call void @je_malloc_write(ptr noundef nonnull @.str.215) #14
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
  %.val.i112 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i113 = icmp ult i32 %.val.i112, 2
  br i1 %spec.select.i.i113, label %188, label %emitter_json_object_end.exit122

188:                                              ; preds = %187
  %189 = load i32, ptr %185, align 8, !tbaa !20
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %185, align 8, !tbaa !20
  store i8 1, ptr %186, align 4, !tbaa !18
  %.not.i114 = icmp eq i32 %.val.i112, 1
  br i1 %.not.i114, label %emitter_indent.exit.i116, label %191

191:                                              ; preds = %188
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %192 = load i32, ptr %185, align 8, !tbaa !20
  %193 = load i32, ptr %0, align 8, !tbaa !11
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
  br i1 %exitcond.not.i.i121, label %emitter_indent.exit.i116, label %.lr.ph.i.i119, !llvm.loop !21

emitter_indent.exit.i116:                         ; preds = %.lr.ph.i.i119, %191, %188
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.519)
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
  %199 = getelementptr inbounds nuw [8 x i8], ptr @global_mutex_names, i64 %indvars.iv
  %200 = load ptr, ptr %199, align 8, !tbaa !24
  %201 = load i64, ptr %55, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 7, ptr %10, align 8, !tbaa !4
  %202 = load i8, ptr %153, align 8, !tbaa !8
  %.not.i.i = icmp eq i8 %202, 0
  br i1 %.not.i.i, label %tsd_fetch_impl.exit.i, label %203, !prof !27

203:                                              ; preds = %198
  %204 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %152, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit.i

tsd_fetch_impl.exit.i:                            ; preds = %203, %198
  %.0.i.i = phi ptr [ %204, %203 ], [ %152, %198 ]
  %205 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i.i, ptr noundef nonnull %59, i64 noundef 2, ptr noundef %200, ptr noundef nonnull %10) #14
  %.not.i123 = icmp eq i32 %205, 0
  br i1 %.not.i123, label %207, label %206

206:                                              ; preds = %tsd_fetch_impl.exit.i
  call void @je_malloc_write(ptr noundef nonnull @.str.215) #14
  call void @abort() #15
  unreachable

207:                                              ; preds = %tsd_fetch_impl.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %200, ptr %160, align 8, !tbaa !8
  store i32 5, ptr %161, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 7, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 8, ptr %12, align 8, !tbaa !4
  %208 = load i8, ptr %153, align 8, !tbaa !8
  %.not.i77.i = icmp eq i8 %208, 0
  br i1 %.not.i77.i, label %tsd_fetch_impl.exit79.i, label %209, !prof !27

209:                                              ; preds = %207
  %210 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %152, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit79.i

tsd_fetch_impl.exit79.i:                          ; preds = %209, %207
  %.0.i78.i = phi ptr [ %210, %209 ], [ %152, %207 ]
  %211 = call i32 @je_ctl_bymibname(ptr noundef %.0.i78.i, ptr noundef nonnull %59, i64 noundef 3, ptr noundef nonnull @.str.293, ptr noundef nonnull %11, ptr noundef nonnull %162, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %.not70.i = icmp eq i32 %211, 0
  br i1 %.not70.i, label %213, label %212

212:                                              ; preds = %tsd_fetch_impl.exit79.i
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

213:                                              ; preds = %tsd_fetch_impl.exit79.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 5, ptr %163, align 16, !tbaa !38
  %214 = load i64, ptr %162, align 16, !tbaa !8
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
  store i64 %.0.i98.i, ptr %164, align 8, !tbaa !8
  store i32 5, ptr %165, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 7, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 8, ptr %14, align 8, !tbaa !4
  %222 = load i8, ptr %153, align 8, !tbaa !8
  %.not.i80.i = icmp eq i8 %222, 0
  br i1 %.not.i80.i, label %tsd_fetch_impl.exit82.i, label %223, !prof !27

223:                                              ; preds = %rate_per_second.exit.i
  %224 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %152, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit82.i

tsd_fetch_impl.exit82.i:                          ; preds = %223, %rate_per_second.exit.i
  %.0.i81.i = phi ptr [ %224, %223 ], [ %152, %rate_per_second.exit.i ]
  %225 = call i32 @je_ctl_bymibname(ptr noundef %.0.i81.i, ptr noundef nonnull %59, i64 noundef 3, ptr noundef nonnull @.str.294, ptr noundef nonnull %13, ptr noundef nonnull %166, ptr noundef nonnull %14, ptr noundef null, i64 noundef 0) #14
  %.not71.i = icmp eq i32 %225, 0
  br i1 %.not71.i, label %227, label %226

226:                                              ; preds = %tsd_fetch_impl.exit82.i
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

227:                                              ; preds = %tsd_fetch_impl.exit82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 5, ptr %167, align 16, !tbaa !38
  %228 = load i64, ptr %166, align 16, !tbaa !8
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
  store i64 %.0.i100.i, ptr %168, align 8, !tbaa !8
  store i32 5, ptr %169, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 7, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 8, ptr %16, align 8, !tbaa !4
  %235 = load i8, ptr %153, align 8, !tbaa !8
  %.not.i83.i = icmp eq i8 %235, 0
  br i1 %.not.i83.i, label %tsd_fetch_impl.exit85.i, label %236, !prof !27

236:                                              ; preds = %rate_per_second.exit101.i
  %237 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %152, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit85.i

tsd_fetch_impl.exit85.i:                          ; preds = %236, %rate_per_second.exit101.i
  %.0.i84.i = phi ptr [ %237, %236 ], [ %152, %rate_per_second.exit101.i ]
  %238 = call i32 @je_ctl_bymibname(ptr noundef %.0.i84.i, ptr noundef nonnull %59, i64 noundef 3, ptr noundef nonnull @.str.295, ptr noundef nonnull %15, ptr noundef nonnull %170, ptr noundef nonnull %16, ptr noundef null, i64 noundef 0) #14
  %.not72.i = icmp eq i32 %238, 0
  br i1 %.not72.i, label %240, label %239

239:                                              ; preds = %tsd_fetch_impl.exit85.i
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

240:                                              ; preds = %tsd_fetch_impl.exit85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i32 5, ptr %171, align 16, !tbaa !38
  %241 = load i64, ptr %170, align 16, !tbaa !8
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
  store i64 %.0.i103.i, ptr %172, align 8, !tbaa !8
  store i32 5, ptr %173, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 7, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 8, ptr %18, align 8, !tbaa !4
  %248 = load i8, ptr %153, align 8, !tbaa !8
  %.not.i86.i = icmp eq i8 %248, 0
  br i1 %.not.i86.i, label %tsd_fetch_impl.exit88.i, label %249, !prof !27

249:                                              ; preds = %rate_per_second.exit104.i
  %250 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %152, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit88.i

tsd_fetch_impl.exit88.i:                          ; preds = %249, %rate_per_second.exit104.i
  %.0.i87.i = phi ptr [ %250, %249 ], [ %152, %rate_per_second.exit104.i ]
  %251 = call i32 @je_ctl_bymibname(ptr noundef %.0.i87.i, ptr noundef nonnull %59, i64 noundef 3, ptr noundef nonnull @.str.296, ptr noundef nonnull %17, ptr noundef nonnull %174, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %.not73.i = icmp eq i32 %251, 0
  br i1 %.not73.i, label %253, label %252

252:                                              ; preds = %tsd_fetch_impl.exit88.i
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

253:                                              ; preds = %tsd_fetch_impl.exit88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i32 5, ptr %175, align 16, !tbaa !38
  %254 = load i64, ptr %174, align 16, !tbaa !8
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
  store i64 %.0.i106.i, ptr %176, align 8, !tbaa !8
  store i32 5, ptr %177, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 7, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 8, ptr %20, align 8, !tbaa !4
  %261 = load i8, ptr %153, align 8, !tbaa !8
  %.not.i89.i = icmp eq i8 %261, 0
  br i1 %.not.i89.i, label %tsd_fetch_impl.exit91.i, label %262, !prof !27

262:                                              ; preds = %rate_per_second.exit107.i
  %263 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %152, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit91.i

tsd_fetch_impl.exit91.i:                          ; preds = %262, %rate_per_second.exit107.i
  %.0.i90.i = phi ptr [ %263, %262 ], [ %152, %rate_per_second.exit107.i ]
  %264 = call i32 @je_ctl_bymibname(ptr noundef %.0.i90.i, ptr noundef nonnull %59, i64 noundef 3, ptr noundef nonnull @.str.297, ptr noundef nonnull %19, ptr noundef nonnull %178, ptr noundef nonnull %20, ptr noundef null, i64 noundef 0) #14
  %.not74.i = icmp eq i32 %264, 0
  br i1 %.not74.i, label %266, label %265

265:                                              ; preds = %tsd_fetch_impl.exit91.i
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

266:                                              ; preds = %tsd_fetch_impl.exit91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i32 5, ptr %179, align 16, !tbaa !38
  %267 = load i64, ptr %178, align 16, !tbaa !8
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
  store i64 %.0.i109.i, ptr %180, align 8, !tbaa !8
  store i32 5, ptr %181, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 7, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 8, ptr %22, align 8, !tbaa !4
  %274 = load i8, ptr %153, align 8, !tbaa !8
  %.not.i92.i = icmp eq i8 %274, 0
  br i1 %.not.i92.i, label %tsd_fetch_impl.exit94.i, label %275, !prof !27

275:                                              ; preds = %rate_per_second.exit110.i
  %276 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %152, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit94.i

tsd_fetch_impl.exit94.i:                          ; preds = %275, %rate_per_second.exit110.i
  %.0.i93.i = phi ptr [ %276, %275 ], [ %152, %rate_per_second.exit110.i ]
  %277 = call i32 @je_ctl_bymibname(ptr noundef %.0.i93.i, ptr noundef nonnull %59, i64 noundef 3, ptr noundef nonnull @.str.298, ptr noundef nonnull %21, ptr noundef nonnull %182, ptr noundef nonnull %22, ptr noundef null, i64 noundef 0) #14
  %.not75.i = icmp eq i32 %277, 0
  br i1 %.not75.i, label %279, label %278

278:                                              ; preds = %tsd_fetch_impl.exit94.i
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

279:                                              ; preds = %tsd_fetch_impl.exit94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  store i32 4, ptr %183, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 7, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 4, ptr %24, align 8, !tbaa !4
  %280 = load i8, ptr %153, align 8, !tbaa !8
  %.not.i95.i = icmp eq i8 %280, 0
  br i1 %.not.i95.i, label %tsd_fetch_impl.exit97.i, label %281, !prof !27

281:                                              ; preds = %279
  %282 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %152, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit97.i

tsd_fetch_impl.exit97.i:                          ; preds = %281, %279
  %.0.i96.i = phi ptr [ %282, %281 ], [ %152, %279 ]
  %283 = call i32 @je_ctl_bymibname(ptr noundef %.0.i96.i, ptr noundef nonnull %59, i64 noundef 3, ptr noundef nonnull @.str.299, ptr noundef nonnull %23, ptr noundef nonnull %184, ptr noundef nonnull %24, ptr noundef null, i64 noundef 0) #14
  %.not76.i = icmp eq i32 %283, 0
  br i1 %.not76.i, label %mutex_stats_read_global.exit, label %284

284:                                              ; preds = %tsd_fetch_impl.exit97.i
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

mutex_stats_read_global.exit:                     ; preds = %tsd_fetch_impl.exit97.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef %200)
  call fastcc void @mutex_stats_emit(ptr noundef %0, ptr noundef nonnull %51, ptr noundef %53, ptr noundef %54)
  %.val.i124 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i125 = icmp ult i32 %.val.i124, 2
  br i1 %spec.select.i.i125, label %285, label %emitter_json_object_end.exit134

285:                                              ; preds = %mutex_stats_read_global.exit
  %286 = load i32, ptr %185, align 8, !tbaa !20
  %287 = add nsw i32 %286, -1
  store i32 %287, ptr %185, align 8, !tbaa !20
  store i8 1, ptr %186, align 4, !tbaa !18
  %.not.i126 = icmp eq i32 %.val.i124, 1
  br i1 %.not.i126, label %emitter_indent.exit.i128, label %288

288:                                              ; preds = %285
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %289 = load i32, ptr %185, align 8, !tbaa !20
  %290 = load i32, ptr %0, align 8, !tbaa !11
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
  br i1 %exitcond.not.i.i133, label %emitter_indent.exit.i128, label %.lr.ph.i.i131, !llvm.loop !21

emitter_indent.exit.i128:                         ; preds = %.lr.ph.i.i131, %288, %285
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.519)
  br label %emitter_json_object_end.exit134

emitter_json_object_end.exit134:                  ; preds = %mutex_stats_read_global.exit, %emitter_indent.exit.i128
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %187, label %198, !llvm.loop !40

295:                                              ; preds = %emitter_json_object_end.exit122, %emitter_json_object_end.exit
  %.val.i135 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i136 = icmp ult i32 %.val.i135, 2
  br i1 %spec.select.i.i136, label %296, label %emitter_json_object_end.exit145

296:                                              ; preds = %295
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %298 = load i32, ptr %297, align 8, !tbaa !20
  %299 = add nsw i32 %298, -1
  store i32 %299, ptr %297, align 8, !tbaa !20
  %300 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %300, align 4, !tbaa !18
  %.not.i137 = icmp eq i32 %.val.i135, 1
  br i1 %.not.i137, label %emitter_indent.exit.i139, label %301

301:                                              ; preds = %296
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %302 = load i32, ptr %297, align 8, !tbaa !20
  %303 = load i32, ptr %0, align 8, !tbaa !11
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
  br i1 %exitcond.not.i.i144, label %emitter_indent.exit.i139, label %.lr.ph.i.i142, !llvm.loop !21

emitter_indent.exit.i139:                         ; preds = %.lr.ph.i.i142, %301, %296
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.519)
  br label %emitter_json_object_end.exit145

emitter_json_object_end.exit145:                  ; preds = %295, %emitter_indent.exit.i139
  %or.cond = or i1 %1, %2
  %or.cond3 = or i1 %or.cond, %3
  br i1 %or.cond3, label %308, label %404

308:                                              ; preds = %emitter_json_object_end.exit145
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.278)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 4, ptr %62, align 8, !tbaa !4
  %309 = call i32 @mallctl(ptr noundef nonnull @.str.194, ptr noundef nonnull %61, ptr noundef nonnull %62, ptr noundef null, i64 noundef 0) #14
  %.not104 = icmp eq i32 %309, 0
  br i1 %.not104, label %311, label %310

310:                                              ; preds = %308
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.194) #14
  call void @abort() #15
  unreachable

311:                                              ; preds = %308
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i64 3, ptr %64, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %312 = load i32, ptr %61, align 4, !tbaa !26
  %313 = zext i32 %312 to i64
  %314 = call ptr @llvm.stacksave.p0()
  %315 = alloca i8, i64 %313, align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %316 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.279, ptr noundef nonnull %63, ptr noundef nonnull %64) #14
  %.not105 = icmp eq i32 %316, 0
  br i1 %.not105, label %.preheader190, label %319

.preheader190:                                    ; preds = %311
  %317 = load i32, ptr %61, align 4, !tbaa !26
  %.not199 = icmp eq i32 %317, 0
  br i1 %.not199, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader190
  %318 = getelementptr inbounds nuw i8, ptr %63, i64 8
  br label %320

319:                                              ; preds = %311
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.279) #14
  call void @abort() #15
  unreachable

320:                                              ; preds = %.lr.ph, %325
  %indvars.iv201 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next202, %325 ]
  %.0194 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %325 ]
  store i64 %indvars.iv201, ptr %318, align 8, !tbaa !4
  store i64 1, ptr %65, align 8, !tbaa !4
  %321 = load i64, ptr %64, align 8, !tbaa !4
  %322 = getelementptr inbounds nuw i8, ptr %315, i64 %indvars.iv201
  %323 = call i32 @mallctlbymib(ptr noundef nonnull %63, i64 noundef %321, ptr noundef nonnull %322, ptr noundef nonnull %65, ptr noundef null, i64 noundef 0) #14
  %.not107 = icmp eq i32 %323, 0
  br i1 %.not107, label %325, label %324

324:                                              ; preds = %320
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

325:                                              ; preds = %320
  %326 = load i8, ptr %322, align 1, !tbaa !41, !range !22, !noundef !23
  %327 = zext nneg i8 %326 to i32
  %spec.select = add i32 %.0194, %327
  %indvars.iv.next202 = add nuw nsw i64 %indvars.iv201, 1
  %328 = load i32, ptr %61, align 4, !tbaa !26
  %329 = zext i32 %328 to i64
  %330 = icmp samesign ult i64 %indvars.iv.next202, %329
  br i1 %330, label %320, label %._crit_edge.loopexit, !llvm.loop !42

._crit_edge.loopexit:                             ; preds = %325
  %331 = icmp ult i32 %spec.select, 2
  %332 = and i1 %3, %331
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.preheader190
  %.0.lcssa = phi i1 [ %3, %.preheader190 ], [ %332, %._crit_edge.loopexit ]
  %333 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 4097, ptr %333, align 8, !tbaa !4
  store i64 1, ptr %65, align 8, !tbaa !4
  %334 = load i64, ptr %64, align 8, !tbaa !4
  %335 = call i32 @mallctlbymib(ptr noundef nonnull %63, i64 noundef %334, ptr noundef nonnull %66, ptr noundef nonnull %65, ptr noundef null, i64 noundef 0) #14
  %.not106 = icmp eq i32 %335, 0
  br i1 %.not106, label %337, label %336

336:                                              ; preds = %._crit_edge
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

337:                                              ; preds = %._crit_edge
  %.not108 = xor i1 %1, true
  %or.cond109 = select i1 %.not108, i1 true, i1 %.0.lcssa
  br i1 %or.cond109, label %emitter_json_object_end.exit156, label %338

338:                                              ; preds = %337
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.280)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.281)
  call fastcc void @stats_arena_print(ptr noundef %0, i32 noundef 4096, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #16
  %.val.i146 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i147 = icmp ult i32 %.val.i146, 2
  br i1 %spec.select.i.i147, label %339, label %emitter_json_object_end.exit156

339:                                              ; preds = %338
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %341 = load i32, ptr %340, align 8, !tbaa !20
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %340, align 8, !tbaa !20
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %343, align 4, !tbaa !18
  %.not.i148 = icmp eq i32 %.val.i146, 1
  br i1 %.not.i148, label %emitter_indent.exit.i150, label %344

344:                                              ; preds = %339
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %345 = load i32, ptr %340, align 8, !tbaa !20
  %346 = load i32, ptr %0, align 8, !tbaa !11
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
  br i1 %exitcond.not.i.i155, label %emitter_indent.exit.i150, label %.lr.ph.i.i153, !llvm.loop !21

emitter_indent.exit.i150:                         ; preds = %.lr.ph.i.i153, %344, %339
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.519)
  br label %emitter_json_object_end.exit156

emitter_json_object_end.exit156:                  ; preds = %emitter_indent.exit.i150, %338, %337
  %351 = load i8, ptr %66, align 1, !tbaa !41, !range !22, !noundef !23
  %352 = trunc nuw i8 %351 to i1
  %or.cond7 = and i1 %2, %352
  br i1 %or.cond7, label %353, label %emitter_json_object_end.exit167

353:                                              ; preds = %emitter_json_object_end.exit156
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.282)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.283)
  call fastcc void @stats_arena_print(ptr noundef %0, i32 noundef 4097, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #16
  %.val.i157 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i158 = icmp ult i32 %.val.i157, 2
  br i1 %spec.select.i.i158, label %354, label %emitter_json_object_end.exit167

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %356 = load i32, ptr %355, align 8, !tbaa !20
  %357 = add nsw i32 %356, -1
  store i32 %357, ptr %355, align 8, !tbaa !20
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %358, align 4, !tbaa !18
  %.not.i159 = icmp eq i32 %.val.i157, 1
  br i1 %.not.i159, label %emitter_indent.exit.i161, label %359

359:                                              ; preds = %354
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %360 = load i32, ptr %355, align 8, !tbaa !20
  %361 = load i32, ptr %0, align 8, !tbaa !11
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
  br i1 %exitcond.not.i.i166, label %emitter_indent.exit.i161, label %.lr.ph.i.i164, !llvm.loop !21

emitter_indent.exit.i161:                         ; preds = %.lr.ph.i.i164, %359, %354
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.519)
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
  %373 = load i8, ptr %372, align 1, !tbaa !41, !range !22, !noundef !23
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %375, label %388

375:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %376 = trunc nuw i64 %indvars.iv204 to i32
  %377 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %67, i64 noundef 20, ptr noundef nonnull @.str.231, i32 noundef %376) #14
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull %67)
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.284, ptr noundef nonnull %67)
  call fastcc void @stats_arena_print(ptr noundef %0, i32 noundef %376, i1 noundef zeroext %4, i1 noundef zeroext %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8) #16
  %.val.i168 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i169 = icmp ult i32 %.val.i168, 2
  br i1 %spec.select.i.i169, label %378, label %emitter_json_object_end.exit178

378:                                              ; preds = %375
  %379 = load i32, ptr %368, align 8, !tbaa !20
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr %368, align 8, !tbaa !20
  store i8 1, ptr %369, align 4, !tbaa !18
  %.not.i170 = icmp eq i32 %.val.i168, 1
  br i1 %.not.i170, label %emitter_indent.exit.i172, label %381

381:                                              ; preds = %378
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %382 = load i32, ptr %368, align 8, !tbaa !20
  %383 = load i32, ptr %0, align 8, !tbaa !11
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
  br i1 %exitcond.not.i.i177, label %emitter_indent.exit.i172, label %.lr.ph.i.i175, !llvm.loop !21

emitter_indent.exit.i172:                         ; preds = %.lr.ph.i.i175, %381, %378
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.519)
  br label %emitter_json_object_end.exit178

emitter_json_object_end.exit178:                  ; preds = %375, %emitter_indent.exit.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %.pre = load i32, ptr %61, align 4, !tbaa !26
  br label %388

388:                                              ; preds = %370, %emitter_json_object_end.exit178
  %389 = phi i32 [ %371, %370 ], [ %.pre, %emitter_json_object_end.exit178 ]
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %390 = zext i32 %389 to i64
  %391 = icmp samesign ult i64 %indvars.iv.next205, %390
  br i1 %391, label %370, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %388, %emitter_json_object_end.exit167
  %.val.i179 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i180 = icmp ult i32 %.val.i179, 2
  br i1 %spec.select.i.i180, label %392, label %emitter_json_object_end.exit189

392:                                              ; preds = %.loopexit
  %393 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %394 = load i32, ptr %393, align 8, !tbaa !20
  %395 = add nsw i32 %394, -1
  store i32 %395, ptr %393, align 8, !tbaa !20
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %396, align 4, !tbaa !18
  %.not.i181 = icmp eq i32 %.val.i179, 1
  br i1 %.not.i181, label %emitter_indent.exit.i183, label %397

397:                                              ; preds = %392
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %398 = load i32, ptr %393, align 8, !tbaa !20
  %399 = load i32, ptr %0, align 8, !tbaa !11
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
  br i1 %exitcond.not.i.i188, label %emitter_indent.exit.i183, label %.lr.ph.i.i186, !llvm.loop !21

emitter_indent.exit.i183:                         ; preds = %.lr.ph.i.i186, %397, %392
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.519)
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
  tail call void @malloc_stats_print(ptr noundef null, ptr noundef null, ptr noundef nonnull @je_opt_stats_interval_opts) #14
  br label %locked_inc_mod_u64.exit.thread

locked_inc_mod_u64.exit.thread:                   ; preds = %.thread, %locked_inc_mod_u64.exit
  ret void
}

; Function Attrs: nounwind
declare void @malloc_stats_print(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !11
  br label %14

14:                                               ; preds = %13, %9
  %15 = phi i32 [ %.pre.i, %13 ], [ %.val, %9 ]
  %.not.i.i = icmp eq i32 %15, 1
  br i1 %.not.i.i, label %emitter_json_key_prefix.exit.thread.i, label %16

16:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !20
  %19 = load i32, ptr %0, align 8, !tbaa !11
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
  %26 = phi ptr [ @.str.8, %emitter_json_key_prefix.exit.thread.i ], [ @.str.10, %emitter_json_key_prefix.exit.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef nonnull %26)
  store i8 1, ptr %5, align 1, !tbaa !19
  %.val.i6 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i7 = icmp ult i32 %.val.i6, 2
  br i1 %spec.select.i.i7, label %emitter_json_key_prefix.exit.i10, label %emitter_json_object_begin.exit

emitter_json_key_prefix.exit.i10:                 ; preds = %emitter_json_key.exit
  store i8 0, ptr %5, align 1, !tbaa !19
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
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
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10)
  %36 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %36, %.08.i.i
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %.lr.ph.i.i, !llvm.loop !21

emitter_indent.exit.i:                            ; preds = %.lr.ph.i.i, %32
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.226, ptr noundef %2)
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
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !11
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %.pre.i, %18 ], [ %.val, %14 ]
  %.not.i.i = icmp eq i32 %20, 1
  br i1 %.not.i.i, label %emitter_json_key_prefix.exit.thread.i, label %21

21:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = load i32, ptr %0, align 8, !tbaa !11
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
  %31 = phi ptr [ @.str.8, %emitter_json_key_prefix.exit.thread.i ], [ @.str.10, %emitter_json_key_prefix.exit.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef nonnull %31)
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
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.10)
  %38 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %38, %.08.i.i
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %.lr.ph.i.i, !llvm.loop !21

emitter_indent.exit.i:                            ; preds = %.lr.ph.i.i, %34
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.240, ptr noundef %2)
  tail call fastcc void @emitter_print_value(ptr noundef nonnull %0, i32 noundef 2, i32 noundef -1, i32 noundef range(i32 0, 9) %3, ptr noundef readonly %4)
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %40, label %39

39:                                               ; preds = %emitter_indent.exit.i
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.241, ptr noundef nonnull %5)
  tail call fastcc void @emitter_print_value(ptr noundef nonnull %0, i32 noundef 2, i32 noundef -1, i32 noundef range(i32 0, 8) %6, ptr noundef readonly %7)
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.242)
  br label %40

40:                                               ; preds = %39, %emitter_indent.exit.i
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
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
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %14, %10
  %16 = phi i32 [ %.pre.i, %14 ], [ %.val.i, %10 ]
  %.not.i.i = icmp eq i32 %16, 1
  br i1 %.not.i.i, label %emitter_json_key_prefix.exit.thread.i, label %17

17:                                               ; preds = %15
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = load i32, ptr %0, align 8, !tbaa !11
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
  %27 = phi ptr [ @.str.8, %emitter_json_key_prefix.exit.thread.i ], [ @.str.10, %emitter_json_key_prefix.exit.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef nonnull %27)
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
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %.pre.i = load i32, ptr %0, align 8, !tbaa !11
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi i32 [ %.pre.i, %12 ], [ %.val.i, %8 ]
  %.not.i.i = icmp eq i32 %14, 1
  br i1 %.not.i.i, label %emitter_json_key_prefix.exit.thread.i, label %15

15:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = load i32, ptr %0, align 8, !tbaa !11
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
  %25 = phi ptr [ @.str.8, %emitter_json_key_prefix.exit.thread.i ], [ @.str.10, %emitter_json_key_prefix.exit.i ]
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %1, ptr noundef nonnull %25)
  store i8 1, ptr %4, align 1, !tbaa !19
  %.val.i3.pr = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i4 = icmp ult i32 %.val.i3.pr, 2
  br i1 %spec.select.i.i4, label %emitter_json_key_prefix.exit.i7, label %emitter_json_array_begin.exit

emitter_json_key_prefix.exit.i7:                  ; preds = %emitter_json_key.exit
  store i8 0, ptr %4, align 1, !tbaa !19
  tail call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.243)
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
  %10 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.235, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #14
  br label %emitter_gen_fmt.exit

11:                                               ; preds = %8
  %12 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.236, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #14
  br label %emitter_gen_fmt.exit

13:                                               ; preds = %8
  %14 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.237, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #14
  br label %emitter_gen_fmt.exit

emitter_gen_fmt.exit:                             ; preds = %9, %11, %13
  %15 = load i8, ptr %4, align 1, !tbaa !41, !range !22, !noundef !23
  %16 = trunc nuw i8 %15 to i1
  %17 = select i1 %16, ptr @.str.227, ptr @.str.228
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %17)
  br label %107

18:                                               ; preds = %5
  switch i32 %1, label %23 [
    i32 2, label %19
    i32 0, label %21
  ]

19:                                               ; preds = %18
  %20 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.235, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.229, i64 1)) #14
  br label %emitter_gen_fmt.exit40

21:                                               ; preds = %18
  %22 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.236, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.229, i64 1)) #14
  br label %emitter_gen_fmt.exit40

23:                                               ; preds = %18
  %24 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.237, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.229, i64 1)) #14
  br label %emitter_gen_fmt.exit40

emitter_gen_fmt.exit40:                           ; preds = %19, %21, %23
  %25 = load i32, ptr %4, align 4, !tbaa !26
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %25)
  br label %107

26:                                               ; preds = %5
  switch i32 %1, label %31 [
    i32 2, label %27
    i32 0, label %29
  ]

27:                                               ; preds = %26
  %28 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.235, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.230, i64 1)) #14
  br label %emitter_gen_fmt.exit41

29:                                               ; preds = %26
  %30 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.236, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.230, i64 1)) #14
  br label %emitter_gen_fmt.exit41

31:                                               ; preds = %26
  %32 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.237, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.230, i64 1)) #14
  br label %emitter_gen_fmt.exit41

emitter_gen_fmt.exit41:                           ; preds = %27, %29, %31
  %33 = load i64, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %33)
  br label %107

34:                                               ; preds = %5
  switch i32 %1, label %39 [
    i32 2, label %35
    i32 0, label %37
  ]

35:                                               ; preds = %34
  %36 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.235, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.231, i64 1)) #14
  br label %emitter_gen_fmt.exit42

37:                                               ; preds = %34
  %38 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.236, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.231, i64 1)) #14
  br label %emitter_gen_fmt.exit42

39:                                               ; preds = %34
  %40 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.237, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.231, i64 1)) #14
  br label %emitter_gen_fmt.exit42

emitter_gen_fmt.exit42:                           ; preds = %35, %37, %39
  %41 = load i32, ptr %4, align 4, !tbaa !26
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %41)
  br label %107

42:                                               ; preds = %5
  switch i32 %1, label %47 [
    i32 2, label %43
    i32 0, label %45
  ]

43:                                               ; preds = %42
  %44 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.235, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.232, i64 1)) #14
  br label %emitter_gen_fmt.exit43

45:                                               ; preds = %42
  %46 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.236, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.232, i64 1)) #14
  br label %emitter_gen_fmt.exit43

47:                                               ; preds = %42
  %48 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.237, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.232, i64 1)) #14
  br label %emitter_gen_fmt.exit43

emitter_gen_fmt.exit43:                           ; preds = %43, %45, %47
  %49 = load i64, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %49)
  br label %107

50:                                               ; preds = %5
  switch i32 %1, label %55 [
    i32 2, label %51
    i32 0, label %53
  ]

51:                                               ; preds = %50
  %52 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.235, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.233, i64 1)) #14
  br label %emitter_gen_fmt.exit44

53:                                               ; preds = %50
  %54 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.236, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.233, i64 1)) #14
  br label %emitter_gen_fmt.exit44

55:                                               ; preds = %50
  %56 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.237, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.233, i64 1)) #14
  br label %emitter_gen_fmt.exit44

emitter_gen_fmt.exit44:                           ; preds = %51, %53, %55
  %57 = load i64, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %57)
  br label %107

58:                                               ; preds = %5
  %59 = load ptr, ptr %4, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %60 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.238, ptr noundef %59) #14
  switch i32 %1, label %65 [
    i32 2, label %61
    i32 0, label %63
  ]

61:                                               ; preds = %58
  %62 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.235, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #14
  br label %emitter_gen_fmt.exit.i

63:                                               ; preds = %58
  %64 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.236, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #14
  br label %emitter_gen_fmt.exit.i

65:                                               ; preds = %58
  %66 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.237, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #14
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
  %70 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.239, ptr noundef nonnull %.0.us.i) #14
  %71 = icmp ugt i64 %70, 255
  %72 = getelementptr inbounds nuw i8, ptr %.0.us.i, i64 255
  %73 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.235, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #14
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull %7, ptr noundef nonnull %6)
  br i1 %71, label %emitter_gen_fmt.exit17.us.i, label %emitter_emit_str.exit, !llvm.loop !48

emitter_gen_fmt.exit17.us20.i:                    ; preds = %68, %emitter_gen_fmt.exit17.us20.i
  %.0.us19.i = phi ptr [ %76, %emitter_gen_fmt.exit17.us20.i ], [ %69, %68 ]
  %74 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.239, ptr noundef nonnull %.0.us19.i) #14
  %75 = icmp ugt i64 %74, 255
  %76 = getelementptr inbounds nuw i8, ptr %.0.us19.i, i64 255
  %77 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.236, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #14
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull %7, ptr noundef nonnull %6)
  br i1 %75, label %emitter_gen_fmt.exit17.us20.i, label %emitter_emit_str.exit, !llvm.loop !48

emitter_gen_fmt.exit17.i:                         ; preds = %68, %emitter_gen_fmt.exit17.i
  %.0.i = phi ptr [ %80, %emitter_gen_fmt.exit17.i ], [ %69, %68 ]
  %78 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %6, i64 noundef 256, ptr noundef nonnull @.str.239, ptr noundef nonnull %.0.i) #14
  %79 = icmp ugt i64 %78, 255
  %80 = getelementptr inbounds nuw i8, ptr %.0.i, i64 255
  %81 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.237, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #14
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull %7, ptr noundef nonnull %6)
  br i1 %79, label %emitter_gen_fmt.exit17.i, label %emitter_emit_str.exit, !llvm.loop !48

emitter_emit_str.exit:                            ; preds = %emitter_gen_fmt.exit17.us20.i, %emitter_gen_fmt.exit17.us.i, %emitter_gen_fmt.exit17.i, %emitter_gen_fmt.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %107

82:                                               ; preds = %5
  switch i32 %1, label %87 [
    i32 2, label %83
    i32 0, label %85
  ]

83:                                               ; preds = %82
  %84 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.235, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.231, i64 1)) #14
  br label %emitter_gen_fmt.exit45

85:                                               ; preds = %82
  %86 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.236, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.231, i64 1)) #14
  br label %emitter_gen_fmt.exit45

87:                                               ; preds = %82
  %88 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.237, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.231, i64 1)) #14
  br label %emitter_gen_fmt.exit45

emitter_gen_fmt.exit45:                           ; preds = %83, %85, %87
  %89 = load i32, ptr %4, align 4, !tbaa !26
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %0, ptr noundef nonnull %7, i32 noundef %89)
  br label %107

90:                                               ; preds = %5
  switch i32 %1, label %95 [
    i32 2, label %91
    i32 0, label %93
  ]

91:                                               ; preds = %90
  %92 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.235, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.234, i64 1)) #14
  br label %emitter_gen_fmt.exit46

93:                                               ; preds = %90
  %94 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.236, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.234, i64 1)) #14
  br label %emitter_gen_fmt.exit46

95:                                               ; preds = %90
  %96 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.237, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.234, i64 1)) #14
  br label %emitter_gen_fmt.exit46

emitter_gen_fmt.exit46:                           ; preds = %91, %93, %95
  %97 = load i64, ptr %4, align 8, !tbaa !4
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %0, ptr noundef nonnull %7, i64 noundef %97)
  br label %107

98:                                               ; preds = %5
  switch i32 %1, label %103 [
    i32 2, label %99
    i32 0, label %101
  ]

99:                                               ; preds = %98
  %100 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.235, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #14
  br label %emitter_gen_fmt.exit47

101:                                              ; preds = %98
  %102 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.236, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #14
  br label %emitter_gen_fmt.exit47

103:                                              ; preds = %98
  %104 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %7, i64 noundef 10, ptr noundef nonnull @.str.237, i32 noundef %2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 1)) #14
  br label %emitter_gen_fmt.exit47

emitter_gen_fmt.exit47:                           ; preds = %99, %101, %103
  %105 = load ptr, ptr %4, align 8, !tbaa !24
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %0, ptr noundef nonnull %7, ptr noundef %105)
  br label %107

106:                                              ; preds = %5
  unreachable

107:                                              ; preds = %emitter_gen_fmt.exit47, %emitter_gen_fmt.exit46, %emitter_gen_fmt.exit45, %emitter_emit_str.exit, %emitter_gen_fmt.exit44, %emitter_gen_fmt.exit43, %emitter_gen_fmt.exit42, %emitter_gen_fmt.exit41, %emitter_gen_fmt.exit40, %emitter_gen_fmt.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  store ptr %2, ptr %8, align 8, !tbaa !49
  %9 = load ptr, ptr %0, align 8, !tbaa !30
  %10 = icmp eq ptr %9, null
  br i1 %10, label %emitter_col_init.exit, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !49
  store ptr %13, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %12, align 8, !tbaa !49
  %14 = load ptr, ptr %8, align 8, !tbaa !49
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %16, ptr %8, align 8, !tbaa !49
  %17 = load ptr, ptr %12, align 8, !tbaa !49
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
  store ptr %3, ptr %26, align 8, !tbaa !49
  %27 = load ptr, ptr %0, align 8, !tbaa !30
  %28 = icmp eq ptr %27, null
  br i1 %28, label %emitter_col_init.exit117, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !49
  store ptr %31, ptr %25, align 8, !tbaa !39
  store ptr %3, ptr %30, align 8, !tbaa !49
  %32 = load ptr, ptr %26, align 8, !tbaa !49
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8, !tbaa !39
  store ptr %34, ptr %26, align 8, !tbaa !49
  %35 = load ptr, ptr %30, align 8, !tbaa !49
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
  store ptr @.str.285, ptr %41, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %42, ptr %43, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %42, ptr %44, align 8, !tbaa !49
  %45 = load ptr, ptr %0, align 8, !tbaa !30
  %46 = icmp eq ptr %45, null
  br i1 %46, label %emitter_col_init.exit119, label %47

47:                                               ; preds = %emitter_col_init.exit117
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load ptr, ptr %48, align 8, !tbaa !49
  store ptr %49, ptr %43, align 8, !tbaa !39
  store ptr %42, ptr %48, align 8, !tbaa !49
  %50 = load ptr, ptr %44, align 8, !tbaa !49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !39
  store ptr %52, ptr %44, align 8, !tbaa !49
  %53 = load ptr, ptr %48, align 8, !tbaa !49
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
  store ptr @.str.286, ptr %59, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store ptr %60, ptr %61, align 8, !tbaa !39
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %60, ptr %62, align 8, !tbaa !49
  %63 = load ptr, ptr %0, align 8, !tbaa !30
  %64 = icmp eq ptr %63, null
  br i1 %64, label %emitter_col_init.exit121, label %65

65:                                               ; preds = %emitter_col_init.exit119
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load ptr, ptr %66, align 8, !tbaa !49
  store ptr %67, ptr %61, align 8, !tbaa !39
  store ptr %60, ptr %66, align 8, !tbaa !49
  %68 = load ptr, ptr %62, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8, !tbaa !39
  store ptr %70, ptr %62, align 8, !tbaa !49
  %71 = load ptr, ptr %66, align 8, !tbaa !49
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
  store ptr @.str.287, ptr %77, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %78, ptr %79, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %78, ptr %80, align 8, !tbaa !49
  %81 = load ptr, ptr %0, align 8, !tbaa !30
  %82 = icmp eq ptr %81, null
  br i1 %82, label %emitter_col_init.exit123, label %83

83:                                               ; preds = %emitter_col_init.exit121
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !49
  store ptr %85, ptr %79, align 8, !tbaa !39
  store ptr %78, ptr %84, align 8, !tbaa !49
  %86 = load ptr, ptr %80, align 8, !tbaa !49
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !39
  store ptr %88, ptr %80, align 8, !tbaa !49
  %89 = load ptr, ptr %84, align 8, !tbaa !49
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
  store ptr @.str.286, ptr %95, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 184
  store ptr %96, ptr %97, align 8, !tbaa !39
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 192
  store ptr %96, ptr %98, align 8, !tbaa !49
  %99 = load ptr, ptr %0, align 8, !tbaa !30
  %100 = icmp eq ptr %99, null
  br i1 %100, label %emitter_col_init.exit125, label %101

101:                                              ; preds = %emitter_col_init.exit123
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !49
  store ptr %103, ptr %97, align 8, !tbaa !39
  store ptr %96, ptr %102, align 8, !tbaa !49
  %104 = load ptr, ptr %98, align 8, !tbaa !49
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8, !tbaa !39
  store ptr %106, ptr %98, align 8, !tbaa !49
  %107 = load ptr, ptr %102, align 8, !tbaa !49
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
  store ptr @.str.288, ptr %113, align 8, !tbaa !8
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 224
  store ptr %114, ptr %115, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 232
  store ptr %114, ptr %116, align 8, !tbaa !49
  %117 = load ptr, ptr %0, align 8, !tbaa !30
  %118 = icmp eq ptr %117, null
  br i1 %118, label %emitter_col_init.exit127, label %119

119:                                              ; preds = %emitter_col_init.exit125
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %121 = load ptr, ptr %120, align 8, !tbaa !49
  store ptr %121, ptr %115, align 8, !tbaa !39
  store ptr %114, ptr %120, align 8, !tbaa !49
  %122 = load ptr, ptr %116, align 8, !tbaa !49
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %124 = load ptr, ptr %123, align 8, !tbaa !39
  store ptr %124, ptr %116, align 8, !tbaa !49
  %125 = load ptr, ptr %120, align 8, !tbaa !49
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
  store ptr @.str.286, ptr %131, align 8, !tbaa !8
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 264
  store ptr %132, ptr %133, align 8, !tbaa !39
  %134 = getelementptr inbounds nuw i8, ptr %3, i64 272
  store ptr %132, ptr %134, align 8, !tbaa !49
  %135 = load ptr, ptr %0, align 8, !tbaa !30
  %136 = icmp eq ptr %135, null
  br i1 %136, label %emitter_col_init.exit129, label %137

137:                                              ; preds = %emitter_col_init.exit127
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 32
  %139 = load ptr, ptr %138, align 8, !tbaa !49
  store ptr %139, ptr %133, align 8, !tbaa !39
  store ptr %132, ptr %138, align 8, !tbaa !49
  %140 = load ptr, ptr %134, align 8, !tbaa !49
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load ptr, ptr %141, align 8, !tbaa !39
  store ptr %142, ptr %134, align 8, !tbaa !49
  %143 = load ptr, ptr %138, align 8, !tbaa !49
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
  store ptr @.str.289, ptr %149, align 8, !tbaa !8
  %150 = getelementptr inbounds nuw i8, ptr %3, i64 280
  %151 = getelementptr inbounds nuw i8, ptr %3, i64 304
  store ptr %150, ptr %151, align 8, !tbaa !39
  %152 = getelementptr inbounds nuw i8, ptr %3, i64 312
  store ptr %150, ptr %152, align 8, !tbaa !49
  %153 = load ptr, ptr %0, align 8, !tbaa !30
  %154 = icmp eq ptr %153, null
  br i1 %154, label %emitter_col_init.exit131, label %155

155:                                              ; preds = %emitter_col_init.exit129
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 32
  %157 = load ptr, ptr %156, align 8, !tbaa !49
  store ptr %157, ptr %151, align 8, !tbaa !39
  store ptr %150, ptr %156, align 8, !tbaa !49
  %158 = load ptr, ptr %152, align 8, !tbaa !49
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8, !tbaa !39
  store ptr %160, ptr %152, align 8, !tbaa !49
  %161 = load ptr, ptr %156, align 8, !tbaa !49
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
  store ptr @.str.286, ptr %167, align 8, !tbaa !8
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 320
  %169 = getelementptr inbounds nuw i8, ptr %3, i64 344
  store ptr %168, ptr %169, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw i8, ptr %3, i64 352
  store ptr %168, ptr %170, align 8, !tbaa !49
  %171 = load ptr, ptr %0, align 8, !tbaa !30
  %172 = icmp eq ptr %171, null
  br i1 %172, label %emitter_col_init.exit133, label %173

173:                                              ; preds = %emitter_col_init.exit131
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 32
  %175 = load ptr, ptr %174, align 8, !tbaa !49
  store ptr %175, ptr %169, align 8, !tbaa !39
  store ptr %168, ptr %174, align 8, !tbaa !49
  %176 = load ptr, ptr %170, align 8, !tbaa !49
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !39
  store ptr %178, ptr %170, align 8, !tbaa !49
  %179 = load ptr, ptr %174, align 8, !tbaa !49
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
  store ptr @.str.290, ptr %185, align 8, !tbaa !8
  %186 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 384
  store ptr %186, ptr %187, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 392
  store ptr %186, ptr %188, align 8, !tbaa !49
  %189 = load ptr, ptr %0, align 8, !tbaa !30
  %190 = icmp eq ptr %189, null
  br i1 %190, label %emitter_col_init.exit135, label %191

191:                                              ; preds = %emitter_col_init.exit133
  %192 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !49
  store ptr %193, ptr %187, align 8, !tbaa !39
  store ptr %186, ptr %192, align 8, !tbaa !49
  %194 = load ptr, ptr %188, align 8, !tbaa !49
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %196 = load ptr, ptr %195, align 8, !tbaa !39
  store ptr %196, ptr %188, align 8, !tbaa !49
  %197 = load ptr, ptr %192, align 8, !tbaa !49
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
  store ptr @.str.286, ptr %203, align 8, !tbaa !8
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %205 = getelementptr inbounds nuw i8, ptr %3, i64 424
  store ptr %204, ptr %205, align 8, !tbaa !39
  %206 = getelementptr inbounds nuw i8, ptr %3, i64 432
  store ptr %204, ptr %206, align 8, !tbaa !49
  %207 = load ptr, ptr %0, align 8, !tbaa !30
  %208 = icmp eq ptr %207, null
  br i1 %208, label %emitter_col_init.exit137, label %209

209:                                              ; preds = %emitter_col_init.exit135
  %210 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %211 = load ptr, ptr %210, align 8, !tbaa !49
  store ptr %211, ptr %205, align 8, !tbaa !39
  store ptr %204, ptr %210, align 8, !tbaa !49
  %212 = load ptr, ptr %206, align 8, !tbaa !49
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8, !tbaa !39
  store ptr %214, ptr %206, align 8, !tbaa !49
  %215 = load ptr, ptr %210, align 8, !tbaa !49
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
  store ptr @.str.291, ptr %221, align 8, !tbaa !8
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %4, ptr %222, align 8, !tbaa !39
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %4, ptr %223, align 8, !tbaa !49
  %224 = load ptr, ptr %0, align 8, !tbaa !30
  %225 = icmp eq ptr %224, null
  br i1 %225, label %emitter_col_init.exit139, label %226

226:                                              ; preds = %emitter_col_init.exit137
  %227 = getelementptr inbounds nuw i8, ptr %224, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !49
  store ptr %228, ptr %222, align 8, !tbaa !39
  store ptr %4, ptr %227, align 8, !tbaa !49
  %229 = load ptr, ptr %223, align 8, !tbaa !49
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !39
  store ptr %231, ptr %223, align 8, !tbaa !49
  %232 = load ptr, ptr %227, align 8, !tbaa !49
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
  store ptr @.str.292, ptr %238, align 8, !tbaa !8
  store i32 10, ptr %201, align 4, !tbaa !37
  ret void
}

; Function Attrs: nounwind
declare i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
  tail call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit

emitter_table_row.exit:                           ; preds = %select.unfold._crit_edge.i, %5, %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  tail call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.293, i32 noundef 5, ptr noundef %18)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.294, i32 noundef 5, ptr noundef %19)
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.295, i32 noundef 5, ptr noundef %20)
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 136
  tail call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.296, i32 noundef 5, ptr noundef %21)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 176
  tail call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.297, i32 noundef 5, ptr noundef %22)
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 216
  tail call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.298, i32 noundef 5, ptr noundef %23)
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.299, i32 noundef 4, ptr noundef %24)
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
  %23 = alloca %struct.emitter_row_s, align 8
  %24 = alloca %struct.emitter_col_s, align 8
  %25 = alloca [11 x %struct.emitter_col_s], align 16
  %26 = alloca [1 x %struct.emitter_col_s], align 16
  %27 = alloca [7 x i64], align 16
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca [32 x i8], align 16
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
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
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i64, align 8
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
  %72 = alloca [7 x i64], align 16
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca [7 x i64], align 16
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca [7 x i64], align 16
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca [7 x i64], align 16
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca [7 x i64], align 16
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca [7 x i64], align 16
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca [7 x i64], align 16
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca [7 x i64], align 16
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  %96 = alloca [7 x i64], align 16
  %97 = alloca i64, align 8
  %98 = alloca i64, align 8
  %99 = alloca [7 x i64], align 16
  %100 = alloca i64, align 8
  %101 = alloca i64, align 8
  %102 = alloca [7 x i64], align 16
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca [7 x i64], align 16
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca [7 x i64], align 16
  %109 = alloca i64, align 8
  %110 = alloca i64, align 8
  %111 = alloca [7 x i64], align 16
  %112 = alloca i64, align 8
  %113 = alloca i64, align 8
  %114 = alloca [7 x i64], align 16
  %115 = alloca i64, align 8
  %116 = alloca i64, align 8
  %117 = alloca %struct.emitter_col_s, align 8
  %118 = alloca %struct.emitter_col_s, align 8
  %119 = alloca %struct.emitter_col_s, align 8
  %120 = alloca %struct.emitter_col_s, align 8
  %121 = alloca %struct.emitter_col_s, align 8
  %122 = alloca %struct.emitter_col_s, align 8
  %123 = alloca %struct.emitter_col_s, align 8
  %124 = alloca %struct.emitter_col_s, align 8
  %125 = alloca %struct.emitter_col_s, align 8
  %126 = alloca %struct.emitter_col_s, align 8
  %127 = alloca %struct.emitter_col_s, align 8
  %128 = alloca %struct.emitter_col_s, align 8
  %129 = alloca %struct.emitter_col_s, align 8
  %130 = alloca %struct.emitter_col_s, align 8
  %131 = alloca %struct.emitter_col_s, align 8
  %132 = alloca %struct.emitter_col_s, align 8
  %133 = alloca %struct.emitter_col_s, align 8
  %134 = alloca %struct.emitter_col_s, align 8
  %135 = alloca [7 x i64], align 16
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca [7 x i64], align 16
  %139 = alloca i64, align 8
  %140 = alloca i64, align 8
  %141 = alloca [7 x i64], align 16
  %142 = alloca i64, align 8
  %143 = alloca i64, align 8
  %144 = alloca [7 x i64], align 16
  %145 = alloca i64, align 8
  %146 = alloca i64, align 8
  %147 = alloca [7 x i64], align 16
  %148 = alloca i64, align 8
  %149 = alloca i64, align 8
  %150 = alloca [7 x i64], align 16
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = alloca [7 x i64], align 16
  %154 = alloca i64, align 8
  %155 = alloca i64, align 8
  %156 = alloca [7 x i64], align 16
  %157 = alloca i64, align 8
  %158 = alloca i64, align 8
  %159 = alloca [7 x i64], align 16
  %160 = alloca i64, align 8
  %161 = alloca i64, align 8
  %162 = alloca [7 x i64], align 16
  %163 = alloca i64, align 8
  %164 = alloca i64, align 8
  %165 = alloca [7 x i64], align 16
  %166 = alloca i64, align 8
  %167 = alloca i64, align 8
  %168 = alloca [7 x i64], align 16
  %169 = alloca i64, align 8
  %170 = alloca i64, align 8
  %171 = alloca %struct.emitter_col_s, align 8
  %172 = alloca %struct.emitter_col_s, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr %30, ptr %31, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 8, ptr %71, align 8, !tbaa !4
  %209 = call i32 @mallctl(ptr noundef nonnull @.str.199, ptr noundef nonnull %36, ptr noundef nonnull %71, ptr noundef null, i64 noundef 0) #14
  %.not = icmp eq i32 %209, 0
  br i1 %.not, label %211, label %210

210:                                              ; preds = %7
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.199) #14
  call void @abort() #15
  unreachable

211:                                              ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  %212 = add i32 %1, -4098
  %or.cond = icmp ult i32 %212, -2
  br i1 %or.cond, label %213, label %223

213:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i64 7, ptr %73, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i64 8, ptr %74, align 8, !tbaa !4
  %214 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.307, ptr noundef nonnull %72, ptr noundef nonnull %73) #14
  %.not121 = icmp eq i32 %214, 0
  br i1 %.not121, label %216, label %215

215:                                              ; preds = %213
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.307) #14
  call void @abort() #15
  unreachable

216:                                              ; preds = %213
  %217 = zext i32 %1 to i64
  %218 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %217, ptr %218, align 8, !tbaa !4
  %219 = load i64, ptr %73, align 8, !tbaa !4
  %220 = call i32 @mallctlbymib(ptr noundef nonnull %72, i64 noundef %219, ptr noundef nonnull %31, ptr noundef nonnull %74, ptr noundef null, i64 noundef 0) #14
  %.not122 = icmp eq i32 %220, 0
  br i1 %.not122, label %222, label %221

221:                                              ; preds = %216
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

222:                                              ; preds = %216
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.308, ptr noundef nonnull @.str.308, i32 noundef 8, ptr noundef nonnull readonly %31, ptr noundef null, i32 noundef 0, ptr noundef null)
  br label %223

223:                                              ; preds = %211, %222
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i64 7, ptr %76, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i64 4, ptr %77, align 8, !tbaa !4
  %224 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.309, ptr noundef nonnull %75, ptr noundef nonnull %76) #14
  %.not123 = icmp eq i32 %224, 0
  br i1 %.not123, label %226, label %225

225:                                              ; preds = %223
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.309) #14
  call void @abort() #15
  unreachable

226:                                              ; preds = %223
  %227 = zext i32 %1 to i64
  %228 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i64 %227, ptr %228, align 16, !tbaa !4
  %229 = load i64, ptr %76, align 8, !tbaa !4
  %230 = call i32 @mallctlbymib(ptr noundef nonnull %75, i64 noundef %229, ptr noundef nonnull %32, ptr noundef nonnull %77, ptr noundef null, i64 noundef 0) #14
  %.not124 = icmp eq i32 %230, 0
  br i1 %.not124, label %232, label %231

231:                                              ; preds = %226
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

232:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, i32 noundef 3, ptr noundef nonnull readonly %32, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  store i64 7, ptr %79, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  store i64 8, ptr %80, align 8, !tbaa !4
  %233 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.274, ptr noundef nonnull %78, ptr noundef nonnull %79) #14
  %.not125 = icmp eq i32 %233, 0
  br i1 %.not125, label %235, label %234

234:                                              ; preds = %232
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.274) #14
  call void @abort() #15
  unreachable

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 %227, ptr %236, align 16, !tbaa !4
  %237 = load i64, ptr %79, align 8, !tbaa !4
  %238 = call i32 @mallctlbymib(ptr noundef nonnull %78, i64 noundef %237, ptr noundef nonnull %70, ptr noundef nonnull %80, ptr noundef null, i64 noundef 0) #14
  %.not126 = icmp eq i32 %238, 0
  br i1 %.not126, label %240, label %239

239:                                              ; preds = %235
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

240:                                              ; preds = %235
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.313, i32 noundef 5, ptr noundef nonnull readonly %70, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i64 7, ptr %82, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i64 8, ptr %83, align 8, !tbaa !4
  %241 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.314, ptr noundef nonnull %81, ptr noundef nonnull %82) #14
  %.not127 = icmp eq i32 %241, 0
  br i1 %.not127, label %243, label %242

242:                                              ; preds = %240
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.314) #14
  call void @abort() #15
  unreachable

243:                                              ; preds = %240
  %244 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 %227, ptr %244, align 16, !tbaa !4
  %245 = load i64, ptr %82, align 8, !tbaa !4
  %246 = call i32 @mallctlbymib(ptr noundef nonnull %81, i64 noundef %245, ptr noundef nonnull %33, ptr noundef nonnull %83, ptr noundef null, i64 noundef 0) #14
  %.not128 = icmp eq i32 %246, 0
  br i1 %.not128, label %248, label %247

247:                                              ; preds = %243
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

248:                                              ; preds = %243
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.315, i32 noundef 8, ptr noundef nonnull readonly %33, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i64 7, ptr %85, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  store i64 8, ptr %86, align 8, !tbaa !4
  %249 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.316, ptr noundef nonnull %84, ptr noundef nonnull %85) #14
  %.not129 = icmp eq i32 %249, 0
  br i1 %.not129, label %251, label %250

250:                                              ; preds = %248
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.316) #14
  call void @abort() #15
  unreachable

251:                                              ; preds = %248
  %252 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 %227, ptr %252, align 16, !tbaa !4
  %253 = load i64, ptr %85, align 8, !tbaa !4
  %254 = call i32 @mallctlbymib(ptr noundef nonnull %84, i64 noundef %253, ptr noundef nonnull %34, ptr noundef nonnull %86, ptr noundef null, i64 noundef 0) #14
  %.not130 = icmp eq i32 %254, 0
  br i1 %.not130, label %256, label %255

255:                                              ; preds = %251
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

256:                                              ; preds = %251
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i64 7, ptr %88, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  store i64 8, ptr %89, align 8, !tbaa !4
  %257 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.317, ptr noundef nonnull %87, ptr noundef nonnull %88) #14
  %.not131 = icmp eq i32 %257, 0
  br i1 %.not131, label %259, label %258

258:                                              ; preds = %256
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.317) #14
  call void @abort() #15
  unreachable

259:                                              ; preds = %256
  %260 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 %227, ptr %260, align 16, !tbaa !4
  %261 = load i64, ptr %88, align 8, !tbaa !4
  %262 = call i32 @mallctlbymib(ptr noundef nonnull %87, i64 noundef %261, ptr noundef nonnull %35, ptr noundef nonnull %89, ptr noundef null, i64 noundef 0) #14
  %.not132 = icmp eq i32 %262, 0
  br i1 %.not132, label %264, label %263

263:                                              ; preds = %259
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

264:                                              ; preds = %259
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i64 7, ptr %91, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  store i64 8, ptr %92, align 8, !tbaa !4
  %265 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.318, ptr noundef nonnull %90, ptr noundef nonnull %91) #14
  %.not133 = icmp eq i32 %265, 0
  br i1 %.not133, label %267, label %266

266:                                              ; preds = %264
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.318) #14
  call void @abort() #15
  unreachable

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store i64 %227, ptr %268, align 16, !tbaa !4
  %269 = load i64, ptr %91, align 8, !tbaa !4
  %270 = call i32 @mallctlbymib(ptr noundef nonnull %90, i64 noundef %269, ptr noundef nonnull %37, ptr noundef nonnull %92, ptr noundef null, i64 noundef 0) #14
  %.not134 = icmp eq i32 %270, 0
  br i1 %.not134, label %272, label %271

271:                                              ; preds = %267
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

272:                                              ; preds = %267
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  store i64 7, ptr %94, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i64 8, ptr %95, align 8, !tbaa !4
  %273 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.319, ptr noundef nonnull %93, ptr noundef nonnull %94) #14
  %.not135 = icmp eq i32 %273, 0
  br i1 %.not135, label %275, label %274

274:                                              ; preds = %272
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.319) #14
  call void @abort() #15
  unreachable

275:                                              ; preds = %272
  %276 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i64 %227, ptr %276, align 16, !tbaa !4
  %277 = load i64, ptr %94, align 8, !tbaa !4
  %278 = call i32 @mallctlbymib(ptr noundef nonnull %93, i64 noundef %277, ptr noundef nonnull %38, ptr noundef nonnull %95, ptr noundef null, i64 noundef 0) #14
  %.not136 = icmp eq i32 %278, 0
  br i1 %.not136, label %280, label %279

279:                                              ; preds = %275
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

280:                                              ; preds = %275
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i64 7, ptr %97, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i64 8, ptr %98, align 8, !tbaa !4
  %281 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.320, ptr noundef nonnull %96, ptr noundef nonnull %97) #14
  %.not137 = icmp eq i32 %281, 0
  br i1 %.not137, label %283, label %282

282:                                              ; preds = %280
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.320) #14
  call void @abort() #15
  unreachable

283:                                              ; preds = %280
  %284 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i64 %227, ptr %284, align 16, !tbaa !4
  %285 = load i64, ptr %97, align 8, !tbaa !4
  %286 = call i32 @mallctlbymib(ptr noundef nonnull %96, i64 noundef %285, ptr noundef nonnull %39, ptr noundef nonnull %98, ptr noundef null, i64 noundef 0) #14
  %.not138 = icmp eq i32 %286, 0
  br i1 %.not138, label %288, label %287

287:                                              ; preds = %283
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

288:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i64 7, ptr %100, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i64 8, ptr %101, align 8, !tbaa !4
  %289 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.321, ptr noundef nonnull %99, ptr noundef nonnull %100) #14
  %.not139 = icmp eq i32 %289, 0
  br i1 %.not139, label %291, label %290

290:                                              ; preds = %288
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.321) #14
  call void @abort() #15
  unreachable

291:                                              ; preds = %288
  %292 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 %227, ptr %292, align 16, !tbaa !4
  %293 = load i64, ptr %100, align 8, !tbaa !4
  %294 = call i32 @mallctlbymib(ptr noundef nonnull %99, i64 noundef %293, ptr noundef nonnull %49, ptr noundef nonnull %101, ptr noundef null, i64 noundef 0) #14
  %.not140 = icmp eq i32 %294, 0
  br i1 %.not140, label %296, label %295

295:                                              ; preds = %291
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

296:                                              ; preds = %291
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store i64 7, ptr %103, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store i64 8, ptr %104, align 8, !tbaa !4
  %297 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.322, ptr noundef nonnull %102, ptr noundef nonnull %103) #14
  %.not141 = icmp eq i32 %297, 0
  br i1 %.not141, label %299, label %298

298:                                              ; preds = %296
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.322) #14
  call void @abort() #15
  unreachable

299:                                              ; preds = %296
  %300 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i64 %227, ptr %300, align 16, !tbaa !4
  %301 = load i64, ptr %103, align 8, !tbaa !4
  %302 = call i32 @mallctlbymib(ptr noundef nonnull %102, i64 noundef %301, ptr noundef nonnull %50, ptr noundef nonnull %104, ptr noundef null, i64 noundef 0) #14
  %.not142 = icmp eq i32 %302, 0
  br i1 %.not142, label %304, label %303

303:                                              ; preds = %299
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

304:                                              ; preds = %299
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i64 7, ptr %106, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i64 8, ptr %107, align 8, !tbaa !4
  %305 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.323, ptr noundef nonnull %105, ptr noundef nonnull %106) #14
  %.not143 = icmp eq i32 %305, 0
  br i1 %.not143, label %307, label %306

306:                                              ; preds = %304
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.323) #14
  call void @abort() #15
  unreachable

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 %227, ptr %308, align 16, !tbaa !4
  %309 = load i64, ptr %106, align 8, !tbaa !4
  %310 = call i32 @mallctlbymib(ptr noundef nonnull %105, i64 noundef %309, ptr noundef nonnull %51, ptr noundef nonnull %107, ptr noundef null, i64 noundef 0) #14
  %.not144 = icmp eq i32 %310, 0
  br i1 %.not144, label %312, label %311

311:                                              ; preds = %307
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

312:                                              ; preds = %307
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store i64 7, ptr %109, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store i64 8, ptr %110, align 8, !tbaa !4
  %313 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.324, ptr noundef nonnull %108, ptr noundef nonnull %109) #14
  %.not145 = icmp eq i32 %313, 0
  br i1 %.not145, label %315, label %314

314:                                              ; preds = %312
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.324) #14
  call void @abort() #15
  unreachable

315:                                              ; preds = %312
  %316 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store i64 %227, ptr %316, align 16, !tbaa !4
  %317 = load i64, ptr %109, align 8, !tbaa !4
  %318 = call i32 @mallctlbymib(ptr noundef nonnull %108, i64 noundef %317, ptr noundef nonnull %52, ptr noundef nonnull %110, ptr noundef null, i64 noundef 0) #14
  %.not146 = icmp eq i32 %318, 0
  br i1 %.not146, label %320, label %319

319:                                              ; preds = %315
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

320:                                              ; preds = %315
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i64 7, ptr %112, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store i64 8, ptr %113, align 8, !tbaa !4
  %321 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.325, ptr noundef nonnull %111, ptr noundef nonnull %112) #14
  %.not147 = icmp eq i32 %321, 0
  br i1 %.not147, label %323, label %322

322:                                              ; preds = %320
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.325) #14
  call void @abort() #15
  unreachable

323:                                              ; preds = %320
  %324 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i64 %227, ptr %324, align 16, !tbaa !4
  %325 = load i64, ptr %112, align 8, !tbaa !4
  %326 = call i32 @mallctlbymib(ptr noundef nonnull %111, i64 noundef %325, ptr noundef nonnull %53, ptr noundef nonnull %113, ptr noundef null, i64 noundef 0) #14
  %.not148 = icmp eq i32 %326, 0
  br i1 %.not148, label %328, label %327

327:                                              ; preds = %323
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

328:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store i64 7, ptr %115, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i64 8, ptr %116, align 8, !tbaa !4
  %329 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.326, ptr noundef nonnull %114, ptr noundef nonnull %115) #14
  %.not149 = icmp eq i32 %329, 0
  br i1 %.not149, label %331, label %330

330:                                              ; preds = %328
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.326) #14
  call void @abort() #15
  unreachable

331:                                              ; preds = %328
  %332 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i64 %227, ptr %332, align 16, !tbaa !4
  %333 = load i64, ptr %115, align 8, !tbaa !4
  %334 = call i32 @mallctlbymib(ptr noundef nonnull %114, i64 noundef %333, ptr noundef nonnull %54, ptr noundef nonnull %116, ptr noundef null, i64 noundef 0) #14
  %.not150 = icmp eq i32 %334, 0
  br i1 %.not150, label %emitter_col_init.exit209, label %335

335:                                              ; preds = %331
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

emitter_col_init.exit209:                         ; preds = %331
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.111, i32 noundef 7, ptr noundef %34)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.114, i32 noundef 7, ptr noundef %35)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.327, i32 noundef 6, ptr noundef %37)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.328, i32 noundef 6, ptr noundef %38)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.329, i32 noundef 6, ptr noundef %39)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.330, i32 noundef 5, ptr noundef %49)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.331, i32 noundef 5, ptr noundef %50)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.332, i32 noundef 5, ptr noundef %51)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.333, i32 noundef 5, ptr noundef %52)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.334, i32 noundef 5, ptr noundef %53)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.335, i32 noundef 5, ptr noundef %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %336 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %337 = getelementptr inbounds nuw i8, ptr %117, i64 32
  store i32 1, ptr %117, align 8, !tbaa !34
  %338 = getelementptr inbounds nuw i8, ptr %117, i64 4
  store i32 9, ptr %338, align 4, !tbaa !37
  %339 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i32 9, ptr %339, align 8, !tbaa !38
  %340 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr @.str.336, ptr %340, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %341 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %342 = getelementptr inbounds nuw i8, ptr %118, i64 32
  store ptr %117, ptr %342, align 8, !tbaa !49
  store ptr %118, ptr %336, align 8, !tbaa !39
  store i32 1, ptr %118, align 8, !tbaa !34
  %343 = getelementptr inbounds nuw i8, ptr %118, i64 4
  store i32 6, ptr %343, align 4, !tbaa !37
  %344 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i32 9, ptr %344, align 8, !tbaa !38
  %345 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr @.str.337, ptr %345, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %346 = getelementptr inbounds nuw i8, ptr %119, i64 32
  store ptr %118, ptr %346, align 8, !tbaa !49
  store ptr %119, ptr %341, align 8, !tbaa !39
  store i32 1, ptr %119, align 8, !tbaa !34
  %347 = getelementptr inbounds nuw i8, ptr %119, i64 4
  store i32 13, ptr %347, align 4, !tbaa !37
  %348 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i32 9, ptr %348, align 8, !tbaa !38
  %349 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr @.str.338, ptr %349, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %350 = getelementptr inbounds nuw i8, ptr %120, i64 32
  store ptr %119, ptr %350, align 8, !tbaa !49
  %351 = getelementptr inbounds nuw i8, ptr %119, i64 24
  store ptr %120, ptr %351, align 8, !tbaa !39
  store i32 1, ptr %120, align 8, !tbaa !34
  %352 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 13, ptr %352, align 4, !tbaa !37
  %353 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i32 9, ptr %353, align 8, !tbaa !38
  %354 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr @.str.339, ptr %354, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %355 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %356 = getelementptr inbounds nuw i8, ptr %121, i64 32
  store ptr %121, ptr %337, align 8, !tbaa !49
  store ptr %120, ptr %356, align 8, !tbaa !49
  store ptr %117, ptr %355, align 8, !tbaa !39
  %357 = getelementptr inbounds nuw i8, ptr %120, i64 24
  store ptr %121, ptr %357, align 8, !tbaa !39
  store i32 1, ptr %121, align 8, !tbaa !34
  %358 = getelementptr inbounds nuw i8, ptr %121, i64 4
  store i32 13, ptr %358, align 4, !tbaa !37
  %359 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i32 9, ptr %359, align 8, !tbaa !38
  %360 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr @.str.340, ptr %360, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %361 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %362 = getelementptr inbounds nuw i8, ptr %122, i64 32
  store ptr %122, ptr %362, align 8, !tbaa !49
  %363 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %364 = load ptr, ptr %363, align 8, !tbaa !49
  store ptr %364, ptr %361, align 8, !tbaa !39
  store ptr %122, ptr %363, align 8, !tbaa !49
  store ptr %364, ptr %362, align 8, !tbaa !49
  %365 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr %117, ptr %365, align 8, !tbaa !39
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 24
  store ptr %122, ptr %366, align 8, !tbaa !39
  %.pre.i208 = load ptr, ptr %361, align 8, !tbaa !39
  store i32 1, ptr %122, align 8, !tbaa !34
  %367 = getelementptr inbounds nuw i8, ptr %122, i64 4
  store i32 13, ptr %367, align 4, !tbaa !37
  %368 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i32 9, ptr %368, align 8, !tbaa !38
  %369 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr @.str.341, ptr %369, align 8, !tbaa !8
  %370 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i = icmp eq i32 %370, 2
  br i1 %.not.i, label %371, label %emitter_table_row.exit

371:                                              ; preds = %emitter_col_init.exit209
  %.not1315.i = icmp eq ptr %.pre.i208, null
  br i1 %.not1315.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold.i:                                  ; preds = %371, %select.unfold.i
  %.016.i = phi ptr [ %379, %select.unfold.i ], [ %.pre.i208, %371 ]
  %372 = load i32, ptr %.016.i, align 8, !tbaa !34
  %373 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %374 = load i32, ptr %373, align 4, !tbaa !37
  %375 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %376 = load i32, ptr %375, align 8, !tbaa !38
  %377 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %372, i32 noundef %374, i32 noundef %376, ptr noundef nonnull %377)
  %378 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %379 = load ptr, ptr %378, align 8, !tbaa !39
  %.not14.i = icmp eq ptr %379, %.pre.i208
  %.not1317.i = icmp eq ptr %379, null
  %.not13.i = or i1 %.not14.i, %.not1317.i
  br i1 %.not13.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i, %371
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit

emitter_table_row.exit:                           ; preds = %emitter_col_init.exit209, %select.unfold._crit_edge.i
  store ptr @.str.342, ptr %340, align 8, !tbaa !8
  %380 = load i64, ptr %34, align 8, !tbaa !4
  %381 = icmp sgt i64 %380, -1
  %382 = inttoptr i64 %380 to ptr
  %spec.select = select i1 %381, i32 7, i32 9
  %spec.select588 = select i1 %381, ptr %382, ptr @.str.343
  store i32 %spec.select, ptr %344, align 8, !tbaa !38
  store ptr %spec.select588, ptr %345, align 8, !tbaa !8
  store i32 6, ptr %348, align 8, !tbaa !38
  %383 = load i64, ptr %38, align 8, !tbaa !4
  store i64 %383, ptr %349, align 8, !tbaa !8
  store i32 5, ptr %353, align 8, !tbaa !38
  %384 = load i64, ptr %49, align 8, !tbaa !4
  store i64 %384, ptr %354, align 8, !tbaa !8
  store i32 5, ptr %359, align 8, !tbaa !38
  %385 = load i64, ptr %50, align 8, !tbaa !4
  store i64 %385, ptr %360, align 8, !tbaa !8
  store i32 5, ptr %368, align 8, !tbaa !38
  %386 = load i64, ptr %51, align 8, !tbaa !4
  store i64 %386, ptr %369, align 8, !tbaa !8
  %387 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i210 = icmp eq i32 %387, 2
  br i1 %.not.i210, label %388, label %emitter_table_row.exit218

388:                                              ; preds = %emitter_table_row.exit
  %.not1315.i211 = icmp eq ptr %.pre.i208, null
  br i1 %.not1315.i211, label %select.unfold._crit_edge.i217, label %select.unfold.i212

select.unfold.i212:                               ; preds = %388, %select.unfold.i212
  %.016.i213 = phi ptr [ %396, %select.unfold.i212 ], [ %.pre.i208, %388 ]
  %389 = load i32, ptr %.016.i213, align 8, !tbaa !34
  %390 = getelementptr inbounds nuw i8, ptr %.016.i213, i64 4
  %391 = load i32, ptr %390, align 4, !tbaa !37
  %392 = getelementptr inbounds nuw i8, ptr %.016.i213, i64 8
  %393 = load i32, ptr %392, align 8, !tbaa !38
  %394 = getelementptr inbounds nuw i8, ptr %.016.i213, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %389, i32 noundef %391, i32 noundef %393, ptr noundef nonnull %394)
  %395 = getelementptr inbounds nuw i8, ptr %.016.i213, i64 24
  %396 = load ptr, ptr %395, align 8, !tbaa !39
  %.not14.i214 = icmp eq ptr %396, %.pre.i208
  %.not1317.i215 = icmp eq ptr %396, null
  %.not13.i216 = or i1 %.not14.i214, %.not1317.i215
  br i1 %.not13.i216, label %select.unfold._crit_edge.i217, label %select.unfold.i212

select.unfold._crit_edge.i217:                    ; preds = %select.unfold.i212, %388
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit218

emitter_table_row.exit218:                        ; preds = %emitter_table_row.exit, %select.unfold._crit_edge.i217
  store ptr @.str.344, ptr %340, align 8, !tbaa !8
  %397 = load i64, ptr %35, align 8, !tbaa !4
  %398 = icmp sgt i64 %397, -1
  %399 = inttoptr i64 %397 to ptr
  %spec.select589 = select i1 %398, i32 7, i32 9
  %spec.select590 = select i1 %398, ptr %399, ptr @.str.343
  store i32 %spec.select589, ptr %344, align 8, !tbaa !38
  store ptr %spec.select590, ptr %345, align 8, !tbaa !8
  store i32 6, ptr %348, align 8, !tbaa !38
  %400 = load i64, ptr %39, align 8, !tbaa !4
  store i64 %400, ptr %349, align 8, !tbaa !8
  store i32 5, ptr %353, align 8, !tbaa !38
  %401 = load i64, ptr %52, align 8, !tbaa !4
  store i64 %401, ptr %354, align 8, !tbaa !8
  store i32 5, ptr %359, align 8, !tbaa !38
  %402 = load i64, ptr %53, align 8, !tbaa !4
  store i64 %402, ptr %360, align 8, !tbaa !8
  store i32 5, ptr %368, align 8, !tbaa !38
  %403 = load i64, ptr %54, align 8, !tbaa !4
  store i64 %403, ptr %369, align 8, !tbaa !8
  %404 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i219 = icmp eq i32 %404, 2
  br i1 %.not.i219, label %405, label %emitter_col_init.exit239

405:                                              ; preds = %emitter_table_row.exit218
  %.not1315.i220 = icmp eq ptr %.pre.i208, null
  br i1 %.not1315.i220, label %select.unfold._crit_edge.i226, label %select.unfold.i221

select.unfold.i221:                               ; preds = %405, %select.unfold.i221
  %.016.i222 = phi ptr [ %413, %select.unfold.i221 ], [ %.pre.i208, %405 ]
  %406 = load i32, ptr %.016.i222, align 8, !tbaa !34
  %407 = getelementptr inbounds nuw i8, ptr %.016.i222, i64 4
  %408 = load i32, ptr %407, align 4, !tbaa !37
  %409 = getelementptr inbounds nuw i8, ptr %.016.i222, i64 8
  %410 = load i32, ptr %409, align 8, !tbaa !38
  %411 = getelementptr inbounds nuw i8, ptr %.016.i222, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %406, i32 noundef %408, i32 noundef %410, ptr noundef nonnull %411)
  %412 = getelementptr inbounds nuw i8, ptr %.016.i222, i64 24
  %413 = load ptr, ptr %412, align 8, !tbaa !39
  %.not14.i223 = icmp eq ptr %413, %.pre.i208
  %.not1317.i224 = icmp eq ptr %413, null
  %.not13.i225 = or i1 %.not14.i223, %.not1317.i224
  br i1 %.not13.i225, label %select.unfold._crit_edge.i226, label %select.unfold.i221

select.unfold._crit_edge.i226:                    ; preds = %select.unfold.i221, %405
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_col_init.exit239

emitter_col_init.exit239:                         ; preds = %select.unfold._crit_edge.i226, %emitter_table_row.exit218
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %414 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %415 = getelementptr inbounds nuw i8, ptr %123, i64 32
  store i32 0, ptr %123, align 8, !tbaa !34
  %416 = getelementptr inbounds nuw i8, ptr %123, i64 4
  store i32 21, ptr %416, align 4, !tbaa !37
  %417 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i32 9, ptr %417, align 8, !tbaa !38
  %418 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr @.str.8, ptr %418, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %419 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %420 = getelementptr inbounds nuw i8, ptr %124, i64 32
  store ptr %123, ptr %420, align 8, !tbaa !49
  store ptr %124, ptr %414, align 8, !tbaa !39
  store i32 1, ptr %124, align 8, !tbaa !34
  %421 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 16, ptr %421, align 4, !tbaa !37
  %422 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i32 9, ptr %422, align 8, !tbaa !38
  %423 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr @.str.258, ptr %423, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %424 = getelementptr inbounds nuw i8, ptr %125, i64 32
  store ptr %124, ptr %424, align 8, !tbaa !49
  store ptr %125, ptr %419, align 8, !tbaa !39
  store i32 1, ptr %125, align 8, !tbaa !34
  %425 = getelementptr inbounds nuw i8, ptr %125, i64 4
  store i32 16, ptr %425, align 4, !tbaa !37
  %426 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i32 9, ptr %426, align 8, !tbaa !38
  %427 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr @.str.345, ptr %427, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %428 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr %125, ptr %428, align 8, !tbaa !49
  %429 = getelementptr inbounds nuw i8, ptr %125, i64 24
  store ptr %126, ptr %429, align 8, !tbaa !39
  store i32 1, ptr %126, align 8, !tbaa !34
  %430 = getelementptr inbounds nuw i8, ptr %126, i64 4
  store i32 10, ptr %430, align 4, !tbaa !37
  %431 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i32 9, ptr %431, align 8, !tbaa !38
  %432 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr @.str.286, ptr %432, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %433 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %434 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr %127, ptr %415, align 8, !tbaa !49
  store ptr %126, ptr %434, align 8, !tbaa !49
  store ptr %123, ptr %433, align 8, !tbaa !39
  %435 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store ptr %127, ptr %435, align 8, !tbaa !39
  store i32 1, ptr %127, align 8, !tbaa !34
  %436 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 16, ptr %436, align 4, !tbaa !37
  %437 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 9, ptr %437, align 8, !tbaa !38
  %438 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr @.str.346, ptr %438, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %439 = getelementptr inbounds nuw i8, ptr %128, i64 24
  %440 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store ptr %128, ptr %440, align 8, !tbaa !49
  %441 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %442 = load ptr, ptr %441, align 8, !tbaa !49
  store ptr %442, ptr %439, align 8, !tbaa !39
  store ptr %128, ptr %441, align 8, !tbaa !49
  store ptr %442, ptr %440, align 8, !tbaa !49
  %443 = getelementptr inbounds nuw i8, ptr %128, i64 24
  store ptr %123, ptr %443, align 8, !tbaa !39
  %444 = getelementptr inbounds nuw i8, ptr %442, i64 24
  store ptr %128, ptr %444, align 8, !tbaa !39
  %.pre.i238 = load ptr, ptr %439, align 8, !tbaa !39
  store i32 1, ptr %128, align 8, !tbaa !34
  %445 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 10, ptr %445, align 4, !tbaa !37
  %446 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i32 9, ptr %446, align 8, !tbaa !38
  %447 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr @.str.286, ptr %447, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %448 = getelementptr inbounds nuw i8, ptr %129, i64 24
  store ptr %129, ptr %448, align 8, !tbaa !39
  %449 = getelementptr inbounds nuw i8, ptr %129, i64 32
  store ptr %129, ptr %449, align 8, !tbaa !49
  %450 = icmp eq ptr %.pre.i238, null
  br i1 %450, label %emitter_col_init.exit241, label %451

451:                                              ; preds = %emitter_col_init.exit239
  %452 = getelementptr inbounds nuw i8, ptr %.pre.i238, i64 32
  %453 = load ptr, ptr %452, align 8, !tbaa !49
  store ptr %453, ptr %448, align 8, !tbaa !39
  store ptr %129, ptr %452, align 8, !tbaa !49
  %454 = load ptr, ptr %449, align 8, !tbaa !49
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 24
  %456 = load ptr, ptr %455, align 8, !tbaa !39
  store ptr %456, ptr %449, align 8, !tbaa !49
  %457 = load ptr, ptr %452, align 8, !tbaa !49
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 24
  store ptr %.pre.i238, ptr %458, align 8, !tbaa !39
  %459 = getelementptr inbounds nuw i8, ptr %456, i64 24
  store ptr %129, ptr %459, align 8, !tbaa !39
  %.pre.i240 = load ptr, ptr %448, align 8, !tbaa !39
  br label %emitter_col_init.exit241

emitter_col_init.exit241:                         ; preds = %emitter_col_init.exit239, %451
  %460 = phi ptr [ %.pre.i240, %451 ], [ %129, %emitter_col_init.exit239 ]
  store i32 1, ptr %129, align 8, !tbaa !34
  %461 = getelementptr inbounds nuw i8, ptr %129, i64 4
  store i32 16, ptr %461, align 4, !tbaa !37
  %462 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i32 9, ptr %462, align 8, !tbaa !38
  %463 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr @.str.347, ptr %463, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %464 = getelementptr inbounds nuw i8, ptr %130, i64 24
  store ptr %130, ptr %464, align 8, !tbaa !39
  %465 = getelementptr inbounds nuw i8, ptr %130, i64 32
  store ptr %130, ptr %465, align 8, !tbaa !49
  %466 = icmp eq ptr %460, null
  br i1 %466, label %emitter_col_init.exit243, label %467

467:                                              ; preds = %emitter_col_init.exit241
  %468 = getelementptr inbounds nuw i8, ptr %460, i64 32
  %469 = load ptr, ptr %468, align 8, !tbaa !49
  store ptr %469, ptr %464, align 8, !tbaa !39
  store ptr %130, ptr %468, align 8, !tbaa !49
  %470 = load ptr, ptr %465, align 8, !tbaa !49
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 24
  %472 = load ptr, ptr %471, align 8, !tbaa !39
  store ptr %472, ptr %465, align 8, !tbaa !49
  %473 = load ptr, ptr %468, align 8, !tbaa !49
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 24
  store ptr %460, ptr %474, align 8, !tbaa !39
  %475 = getelementptr inbounds nuw i8, ptr %472, i64 24
  store ptr %130, ptr %475, align 8, !tbaa !39
  %.pre.i242 = load ptr, ptr %464, align 8, !tbaa !39
  br label %emitter_col_init.exit243

emitter_col_init.exit243:                         ; preds = %emitter_col_init.exit241, %467
  %476 = phi ptr [ %.pre.i242, %467 ], [ %130, %emitter_col_init.exit241 ]
  store i32 1, ptr %130, align 8, !tbaa !34
  %477 = getelementptr inbounds nuw i8, ptr %130, i64 4
  store i32 10, ptr %477, align 4, !tbaa !37
  %478 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i32 9, ptr %478, align 8, !tbaa !38
  %479 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr @.str.286, ptr %479, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %480 = getelementptr inbounds nuw i8, ptr %131, i64 24
  store ptr %131, ptr %480, align 8, !tbaa !39
  %481 = getelementptr inbounds nuw i8, ptr %131, i64 32
  store ptr %131, ptr %481, align 8, !tbaa !49
  %482 = icmp eq ptr %476, null
  br i1 %482, label %emitter_col_init.exit245, label %483

483:                                              ; preds = %emitter_col_init.exit243
  %484 = getelementptr inbounds nuw i8, ptr %476, i64 32
  %485 = load ptr, ptr %484, align 8, !tbaa !49
  store ptr %485, ptr %480, align 8, !tbaa !39
  store ptr %131, ptr %484, align 8, !tbaa !49
  %486 = load ptr, ptr %481, align 8, !tbaa !49
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %488 = load ptr, ptr %487, align 8, !tbaa !39
  store ptr %488, ptr %481, align 8, !tbaa !49
  %489 = load ptr, ptr %484, align 8, !tbaa !49
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  store ptr %476, ptr %490, align 8, !tbaa !39
  %491 = getelementptr inbounds nuw i8, ptr %488, i64 24
  store ptr %131, ptr %491, align 8, !tbaa !39
  %.pre.i244 = load ptr, ptr %480, align 8, !tbaa !39
  br label %emitter_col_init.exit245

emitter_col_init.exit245:                         ; preds = %emitter_col_init.exit243, %483
  %492 = phi ptr [ %.pre.i244, %483 ], [ %131, %emitter_col_init.exit243 ]
  store i32 1, ptr %131, align 8, !tbaa !34
  %493 = getelementptr inbounds nuw i8, ptr %131, i64 4
  store i32 16, ptr %493, align 4, !tbaa !37
  %494 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i32 9, ptr %494, align 8, !tbaa !38
  %495 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr @.str.348, ptr %495, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  %496 = getelementptr inbounds nuw i8, ptr %132, i64 24
  store ptr %132, ptr %496, align 8, !tbaa !39
  %497 = getelementptr inbounds nuw i8, ptr %132, i64 32
  store ptr %132, ptr %497, align 8, !tbaa !49
  %498 = icmp eq ptr %492, null
  br i1 %498, label %emitter_col_init.exit247, label %499

499:                                              ; preds = %emitter_col_init.exit245
  %500 = getelementptr inbounds nuw i8, ptr %492, i64 32
  %501 = load ptr, ptr %500, align 8, !tbaa !49
  store ptr %501, ptr %496, align 8, !tbaa !39
  store ptr %132, ptr %500, align 8, !tbaa !49
  %502 = load ptr, ptr %497, align 8, !tbaa !49
  %503 = getelementptr inbounds nuw i8, ptr %502, i64 24
  %504 = load ptr, ptr %503, align 8, !tbaa !39
  store ptr %504, ptr %497, align 8, !tbaa !49
  %505 = load ptr, ptr %500, align 8, !tbaa !49
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 24
  store ptr %492, ptr %506, align 8, !tbaa !39
  %507 = getelementptr inbounds nuw i8, ptr %504, i64 24
  store ptr %132, ptr %507, align 8, !tbaa !39
  %.pre.i246 = load ptr, ptr %496, align 8, !tbaa !39
  br label %emitter_col_init.exit247

emitter_col_init.exit247:                         ; preds = %emitter_col_init.exit245, %499
  %508 = phi ptr [ %.pre.i246, %499 ], [ %132, %emitter_col_init.exit245 ]
  store i32 1, ptr %132, align 8, !tbaa !34
  %509 = getelementptr inbounds nuw i8, ptr %132, i64 4
  store i32 10, ptr %509, align 4, !tbaa !37
  %510 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i32 9, ptr %510, align 8, !tbaa !38
  %511 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr @.str.286, ptr %511, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %512 = getelementptr inbounds nuw i8, ptr %133, i64 24
  store ptr %133, ptr %512, align 8, !tbaa !39
  %513 = getelementptr inbounds nuw i8, ptr %133, i64 32
  store ptr %133, ptr %513, align 8, !tbaa !49
  %514 = icmp eq ptr %508, null
  br i1 %514, label %emitter_col_init.exit249, label %515

515:                                              ; preds = %emitter_col_init.exit247
  %516 = getelementptr inbounds nuw i8, ptr %508, i64 32
  %517 = load ptr, ptr %516, align 8, !tbaa !49
  store ptr %517, ptr %512, align 8, !tbaa !39
  store ptr %133, ptr %516, align 8, !tbaa !49
  %518 = load ptr, ptr %513, align 8, !tbaa !49
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 24
  %520 = load ptr, ptr %519, align 8, !tbaa !39
  store ptr %520, ptr %513, align 8, !tbaa !49
  %521 = load ptr, ptr %516, align 8, !tbaa !49
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  store ptr %508, ptr %522, align 8, !tbaa !39
  %523 = getelementptr inbounds nuw i8, ptr %520, i64 24
  store ptr %133, ptr %523, align 8, !tbaa !39
  %.pre.i248 = load ptr, ptr %512, align 8, !tbaa !39
  br label %emitter_col_init.exit249

emitter_col_init.exit249:                         ; preds = %emitter_col_init.exit247, %515
  %524 = phi ptr [ %.pre.i248, %515 ], [ %133, %emitter_col_init.exit247 ]
  store i32 1, ptr %133, align 8, !tbaa !34
  %525 = getelementptr inbounds nuw i8, ptr %133, i64 4
  store i32 16, ptr %525, align 4, !tbaa !37
  %526 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i32 9, ptr %526, align 8, !tbaa !38
  %527 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr @.str.349, ptr %527, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  %528 = getelementptr inbounds nuw i8, ptr %134, i64 24
  store ptr %134, ptr %528, align 8, !tbaa !39
  %529 = getelementptr inbounds nuw i8, ptr %134, i64 32
  store ptr %134, ptr %529, align 8, !tbaa !49
  %530 = icmp eq ptr %524, null
  br i1 %530, label %emitter_col_init.exit251, label %531

531:                                              ; preds = %emitter_col_init.exit249
  %532 = getelementptr inbounds nuw i8, ptr %524, i64 32
  %533 = load ptr, ptr %532, align 8, !tbaa !49
  store ptr %533, ptr %528, align 8, !tbaa !39
  store ptr %134, ptr %532, align 8, !tbaa !49
  %534 = load ptr, ptr %529, align 8, !tbaa !49
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 24
  %536 = load ptr, ptr %535, align 8, !tbaa !39
  store ptr %536, ptr %529, align 8, !tbaa !49
  %537 = load ptr, ptr %532, align 8, !tbaa !49
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  store ptr %524, ptr %538, align 8, !tbaa !39
  %539 = getelementptr inbounds nuw i8, ptr %536, i64 24
  store ptr %134, ptr %539, align 8, !tbaa !39
  %.pre.i250 = load ptr, ptr %528, align 8, !tbaa !39
  br label %emitter_col_init.exit251

emitter_col_init.exit251:                         ; preds = %emitter_col_init.exit249, %531
  %540 = phi ptr [ %.pre.i250, %531 ], [ %134, %emitter_col_init.exit249 ]
  store i32 1, ptr %134, align 8, !tbaa !34
  %541 = getelementptr inbounds nuw i8, ptr %134, i64 4
  store i32 10, ptr %541, align 4, !tbaa !37
  %542 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i32 9, ptr %542, align 8, !tbaa !38
  %543 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr @.str.286, ptr %543, align 8, !tbaa !8
  %544 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i252 = icmp eq i32 %544, 2
  br i1 %.not.i252, label %545, label %emitter_table_row.exit260

545:                                              ; preds = %emitter_col_init.exit251
  %.not1315.i253 = icmp eq ptr %540, null
  br i1 %.not1315.i253, label %select.unfold._crit_edge.i259, label %select.unfold.i254

select.unfold.i254:                               ; preds = %545, %select.unfold.i254
  %.016.i255 = phi ptr [ %553, %select.unfold.i254 ], [ %540, %545 ]
  %546 = load i32, ptr %.016.i255, align 8, !tbaa !34
  %547 = getelementptr inbounds nuw i8, ptr %.016.i255, i64 4
  %548 = load i32, ptr %547, align 4, !tbaa !37
  %549 = getelementptr inbounds nuw i8, ptr %.016.i255, i64 8
  %550 = load i32, ptr %549, align 8, !tbaa !38
  %551 = getelementptr inbounds nuw i8, ptr %.016.i255, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %546, i32 noundef %548, i32 noundef %550, ptr noundef nonnull %551)
  %552 = getelementptr inbounds nuw i8, ptr %.016.i255, i64 24
  %553 = load ptr, ptr %552, align 8, !tbaa !39
  %.not14.i256 = icmp eq ptr %553, %540
  %.not1317.i257 = icmp eq ptr %553, null
  %.not13.i258 = or i1 %.not14.i256, %.not1317.i257
  br i1 %.not13.i258, label %select.unfold._crit_edge.i259, label %select.unfold.i254

select.unfold._crit_edge.i259:                    ; preds = %select.unfold.i254, %545
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit260

emitter_table_row.exit260:                        ; preds = %emitter_col_init.exit251, %select.unfold._crit_edge.i259
  store i32 5, ptr %431, align 8, !tbaa !38
  store i32 5, ptr %446, align 8, !tbaa !38
  store i32 5, ptr %478, align 8, !tbaa !38
  store i32 5, ptr %510, align 8, !tbaa !38
  store i32 5, ptr %542, align 8, !tbaa !38
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.350)
  store ptr @.str.351, ptr %418, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  store i64 7, ptr %136, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  store i64 8, ptr %137, align 8, !tbaa !4
  %554 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.352, ptr noundef nonnull %135, ptr noundef nonnull %136) #14
  %.not152 = icmp eq i32 %554, 0
  br i1 %.not152, label %556, label %555

555:                                              ; preds = %emitter_table_row.exit260
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.352) #14
  call void @abort() #15
  unreachable

556:                                              ; preds = %emitter_table_row.exit260
  %557 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 %227, ptr %557, align 16, !tbaa !4
  %558 = load i64, ptr %136, align 8, !tbaa !4
  %559 = call i32 @mallctlbymib(ptr noundef nonnull %135, i64 noundef %558, ptr noundef nonnull %55, ptr noundef nonnull %137, ptr noundef null, i64 noundef 0) #14
  %.not153 = icmp eq i32 %559, 0
  br i1 %.not153, label %561, label %560

560:                                              ; preds = %556
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

561:                                              ; preds = %556
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.258, i32 noundef 6, ptr noundef %55)
  store i32 6, ptr %422, align 8, !tbaa !38
  %562 = load i64, ptr %55, align 8, !tbaa !4
  store i64 %562, ptr %423, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  store i64 7, ptr %139, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  store i64 8, ptr %140, align 8, !tbaa !4
  %563 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.353, ptr noundef nonnull %138, ptr noundef nonnull %139) #14
  %.not154 = icmp eq i32 %563, 0
  br i1 %.not154, label %565, label %564

564:                                              ; preds = %561
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.353) #14
  call void @abort() #15
  unreachable

565:                                              ; preds = %561
  %566 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store i64 %227, ptr %566, align 16, !tbaa !4
  %567 = load i64, ptr %139, align 8, !tbaa !4
  %568 = call i32 @mallctlbymib(ptr noundef nonnull %138, i64 noundef %567, ptr noundef nonnull %56, ptr noundef nonnull %140, ptr noundef null, i64 noundef 0) #14
  %.not155 = icmp eq i32 %568, 0
  br i1 %.not155, label %570, label %569

569:                                              ; preds = %565
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

570:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.345, i32 noundef 5, ptr noundef %56)
  store i32 5, ptr %426, align 8, !tbaa !38
  %571 = load i64, ptr %56, align 8, !tbaa !4
  store i64 %571, ptr %427, align 8, !tbaa !8
  %572 = load i64, ptr %70, align 8, !tbaa !4
  %573 = icmp eq i64 %572, 0
  %574 = icmp eq i64 %571, 0
  %or.cond.i = or i1 %574, %573
  br i1 %or.cond.i, label %rate_per_second.exit, label %575

575:                                              ; preds = %570
  %576 = icmp ult i64 %572, 1000000000
  br i1 %576, label %rate_per_second.exit, label %577

577:                                              ; preds = %575
  %578 = udiv i64 %572, 1000000000
  %579 = udiv i64 %571, %578
  br label %rate_per_second.exit

rate_per_second.exit:                             ; preds = %570, %575, %577
  %.0.i = phi i64 [ %579, %577 ], [ 0, %570 ], [ %571, %575 ]
  store i64 %.0.i, ptr %432, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  store i64 7, ptr %142, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  store i64 8, ptr %143, align 8, !tbaa !4
  %580 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.354, ptr noundef nonnull %141, ptr noundef nonnull %142) #14
  %.not156 = icmp eq i32 %580, 0
  br i1 %.not156, label %582, label %581

581:                                              ; preds = %rate_per_second.exit
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.354) #14
  call void @abort() #15
  unreachable

582:                                              ; preds = %rate_per_second.exit
  %583 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i64 %227, ptr %583, align 16, !tbaa !4
  %584 = load i64, ptr %142, align 8, !tbaa !4
  %585 = call i32 @mallctlbymib(ptr noundef nonnull %141, i64 noundef %584, ptr noundef nonnull %57, ptr noundef nonnull %143, ptr noundef null, i64 noundef 0) #14
  %.not157 = icmp eq i32 %585, 0
  br i1 %.not157, label %587, label %586

586:                                              ; preds = %582
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

587:                                              ; preds = %582
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.346, i32 noundef 5, ptr noundef %57)
  store i32 5, ptr %437, align 8, !tbaa !38
  %588 = load i64, ptr %57, align 8, !tbaa !4
  store i64 %588, ptr %438, align 8, !tbaa !8
  %589 = load i64, ptr %70, align 8, !tbaa !4
  %590 = icmp eq i64 %589, 0
  %591 = icmp eq i64 %588, 0
  %or.cond.i261 = or i1 %591, %590
  br i1 %or.cond.i261, label %rate_per_second.exit263, label %592

592:                                              ; preds = %587
  %593 = icmp ult i64 %589, 1000000000
  br i1 %593, label %rate_per_second.exit263, label %594

594:                                              ; preds = %592
  %595 = udiv i64 %589, 1000000000
  %596 = udiv i64 %588, %595
  br label %rate_per_second.exit263

rate_per_second.exit263:                          ; preds = %587, %592, %594
  %.0.i262 = phi i64 [ %596, %594 ], [ 0, %587 ], [ %588, %592 ]
  store i64 %.0.i262, ptr %447, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  store i64 7, ptr %145, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  store i64 8, ptr %146, align 8, !tbaa !4
  %597 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.355, ptr noundef nonnull %144, ptr noundef nonnull %145) #14
  %.not158 = icmp eq i32 %597, 0
  br i1 %.not158, label %599, label %598

598:                                              ; preds = %rate_per_second.exit263
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.355) #14
  call void @abort() #15
  unreachable

599:                                              ; preds = %rate_per_second.exit263
  %600 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 %227, ptr %600, align 16, !tbaa !4
  %601 = load i64, ptr %145, align 8, !tbaa !4
  %602 = call i32 @mallctlbymib(ptr noundef nonnull %144, i64 noundef %601, ptr noundef nonnull %58, ptr noundef nonnull %146, ptr noundef null, i64 noundef 0) #14
  %.not159 = icmp eq i32 %602, 0
  br i1 %.not159, label %604, label %603

603:                                              ; preds = %599
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

604:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.347, i32 noundef 5, ptr noundef %58)
  store i32 5, ptr %462, align 8, !tbaa !38
  %605 = load i64, ptr %58, align 8, !tbaa !4
  store i64 %605, ptr %463, align 8, !tbaa !8
  %606 = load i64, ptr %70, align 8, !tbaa !4
  %607 = icmp eq i64 %606, 0
  %608 = icmp eq i64 %605, 0
  %or.cond.i264 = or i1 %608, %607
  br i1 %or.cond.i264, label %rate_per_second.exit266, label %609

609:                                              ; preds = %604
  %610 = icmp ult i64 %606, 1000000000
  br i1 %610, label %rate_per_second.exit266, label %611

611:                                              ; preds = %609
  %612 = udiv i64 %606, 1000000000
  %613 = udiv i64 %605, %612
  br label %rate_per_second.exit266

rate_per_second.exit266:                          ; preds = %604, %609, %611
  %.0.i265 = phi i64 [ %613, %611 ], [ 0, %604 ], [ %605, %609 ]
  store i64 %.0.i265, ptr %479, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  store i64 7, ptr %148, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  store i64 8, ptr %149, align 8, !tbaa !4
  %614 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.356, ptr noundef nonnull %147, ptr noundef nonnull %148) #14
  %.not160 = icmp eq i32 %614, 0
  br i1 %.not160, label %616, label %615

615:                                              ; preds = %rate_per_second.exit266
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.356) #14
  call void @abort() #15
  unreachable

616:                                              ; preds = %rate_per_second.exit266
  %617 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store i64 %227, ptr %617, align 16, !tbaa !4
  %618 = load i64, ptr %148, align 8, !tbaa !4
  %619 = call i32 @mallctlbymib(ptr noundef nonnull %147, i64 noundef %618, ptr noundef nonnull %59, ptr noundef nonnull %149, ptr noundef null, i64 noundef 0) #14
  %.not161 = icmp eq i32 %619, 0
  br i1 %.not161, label %621, label %620

620:                                              ; preds = %616
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

621:                                              ; preds = %616
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.357, i32 noundef 5, ptr noundef %59)
  store i32 5, ptr %494, align 8, !tbaa !38
  %622 = load i64, ptr %59, align 8, !tbaa !4
  store i64 %622, ptr %495, align 8, !tbaa !8
  %623 = load i64, ptr %70, align 8, !tbaa !4
  %624 = icmp eq i64 %623, 0
  %625 = icmp eq i64 %622, 0
  %or.cond.i267 = or i1 %625, %624
  br i1 %or.cond.i267, label %rate_per_second.exit269, label %626

626:                                              ; preds = %621
  %627 = icmp ult i64 %623, 1000000000
  br i1 %627, label %rate_per_second.exit269, label %628

628:                                              ; preds = %626
  %629 = udiv i64 %623, 1000000000
  %630 = udiv i64 %622, %629
  br label %rate_per_second.exit269

rate_per_second.exit269:                          ; preds = %621, %626, %628
  %.0.i268 = phi i64 [ %630, %628 ], [ 0, %621 ], [ %622, %626 ]
  store i64 %.0.i268, ptr %511, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  store i64 7, ptr %151, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  store i64 8, ptr %152, align 8, !tbaa !4
  %631 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.358, ptr noundef nonnull %150, ptr noundef nonnull %151) #14
  %.not162 = icmp eq i32 %631, 0
  br i1 %.not162, label %633, label %632

632:                                              ; preds = %rate_per_second.exit269
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.358) #14
  call void @abort() #15
  unreachable

633:                                              ; preds = %rate_per_second.exit269
  %634 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i64 %227, ptr %634, align 16, !tbaa !4
  %635 = load i64, ptr %151, align 8, !tbaa !4
  %636 = call i32 @mallctlbymib(ptr noundef nonnull %150, i64 noundef %635, ptr noundef nonnull %60, ptr noundef nonnull %152, ptr noundef null, i64 noundef 0) #14
  %.not163 = icmp eq i32 %636, 0
  br i1 %.not163, label %638, label %637

637:                                              ; preds = %633
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

638:                                              ; preds = %633
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.359, i32 noundef 5, ptr noundef %60)
  store i32 5, ptr %526, align 8, !tbaa !38
  %639 = load i64, ptr %60, align 8, !tbaa !4
  store i64 %639, ptr %527, align 8, !tbaa !8
  %640 = load i64, ptr %70, align 8, !tbaa !4
  %641 = icmp eq i64 %640, 0
  %642 = icmp eq i64 %639, 0
  %or.cond.i270 = or i1 %642, %641
  br i1 %or.cond.i270, label %rate_per_second.exit272, label %643

643:                                              ; preds = %638
  %644 = icmp ult i64 %640, 1000000000
  br i1 %644, label %rate_per_second.exit272, label %645

645:                                              ; preds = %643
  %646 = udiv i64 %640, 1000000000
  %647 = udiv i64 %639, %646
  br label %rate_per_second.exit272

rate_per_second.exit272:                          ; preds = %638, %643, %645
  %.0.i271 = phi i64 [ %647, %645 ], [ 0, %638 ], [ %639, %643 ]
  store i64 %.0.i271, ptr %543, align 8, !tbaa !8
  %648 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i273 = icmp eq i32 %648, 2
  br i1 %.not.i273, label %649, label %emitter_table_row.exit281

649:                                              ; preds = %rate_per_second.exit272
  %.not1315.i274 = icmp eq ptr %540, null
  br i1 %.not1315.i274, label %select.unfold._crit_edge.i280, label %select.unfold.i275

select.unfold.i275:                               ; preds = %649, %select.unfold.i275
  %.016.i276 = phi ptr [ %657, %select.unfold.i275 ], [ %540, %649 ]
  %650 = load i32, ptr %.016.i276, align 8, !tbaa !34
  %651 = getelementptr inbounds nuw i8, ptr %.016.i276, i64 4
  %652 = load i32, ptr %651, align 4, !tbaa !37
  %653 = getelementptr inbounds nuw i8, ptr %.016.i276, i64 8
  %654 = load i32, ptr %653, align 8, !tbaa !38
  %655 = getelementptr inbounds nuw i8, ptr %.016.i276, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %650, i32 noundef %652, i32 noundef %654, ptr noundef nonnull %655)
  %656 = getelementptr inbounds nuw i8, ptr %.016.i276, i64 24
  %657 = load ptr, ptr %656, align 8, !tbaa !39
  %.not14.i277 = icmp eq ptr %657, %540
  %.not1317.i278 = icmp eq ptr %657, null
  %.not13.i279 = or i1 %.not14.i277, %.not1317.i278
  br i1 %.not13.i279, label %select.unfold._crit_edge.i280, label %select.unfold.i275

select.unfold._crit_edge.i280:                    ; preds = %select.unfold.i275, %649
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  %.val.i.pr = load i32, ptr %0, align 8, !tbaa !11
  br label %emitter_table_row.exit281

emitter_table_row.exit281:                        ; preds = %rate_per_second.exit272, %select.unfold._crit_edge.i280
  %.val.i = phi i32 [ %648, %rate_per_second.exit272 ], [ %.val.i.pr, %select.unfold._crit_edge.i280 ]
  %spec.select.i.i = icmp ult i32 %.val.i, 2
  br i1 %spec.select.i.i, label %658, label %emitter_json_object_end.exit

658:                                              ; preds = %emitter_table_row.exit281
  %659 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %660 = load i32, ptr %659, align 8, !tbaa !20
  %661 = add nsw i32 %660, -1
  store i32 %661, ptr %659, align 8, !tbaa !20
  %662 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %662, align 4, !tbaa !18
  %.not.i282 = icmp eq i32 %.val.i, 1
  br i1 %.not.i282, label %emitter_indent.exit.i, label %663

663:                                              ; preds = %658
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %664 = load i32, ptr %659, align 8, !tbaa !20
  %665 = load i32, ptr %0, align 8, !tbaa !11
  %666 = icmp ne i32 %665, 0
  %.07.i.i = select i1 %666, ptr @.str.10, ptr @.str.13
  %667 = icmp sgt i32 %664, 0
  br i1 %667, label %.lr.ph.preheader.i.i, label %emitter_indent.exit.i

.lr.ph.preheader.i.i:                             ; preds = %663
  %668 = zext i1 %666 to i32
  %.08.i.i = shl nuw nsw i32 %664, %668
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi i32 [ %669, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i)
  %669 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %669, %.08.i.i
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %.lr.ph.i.i, !llvm.loop !21

emitter_indent.exit.i:                            ; preds = %.lr.ph.i.i, %663, %658
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.519)
  br label %emitter_json_object_end.exit

emitter_json_object_end.exit:                     ; preds = %emitter_table_row.exit281, %emitter_indent.exit.i
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.360)
  store ptr @.str.361, ptr %418, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  store i64 7, ptr %154, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  store i64 8, ptr %155, align 8, !tbaa !4
  %670 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.362, ptr noundef nonnull %153, ptr noundef nonnull %154) #14
  %.not164 = icmp eq i32 %670, 0
  br i1 %.not164, label %672, label %671

671:                                              ; preds = %emitter_json_object_end.exit
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.362) #14
  call void @abort() #15
  unreachable

672:                                              ; preds = %emitter_json_object_end.exit
  %673 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store i64 %227, ptr %673, align 16, !tbaa !4
  %674 = load i64, ptr %154, align 8, !tbaa !4
  %675 = call i32 @mallctlbymib(ptr noundef nonnull %153, i64 noundef %674, ptr noundef nonnull %61, ptr noundef nonnull %155, ptr noundef null, i64 noundef 0) #14
  %.not165 = icmp eq i32 %675, 0
  br i1 %.not165, label %677, label %676

676:                                              ; preds = %672
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

677:                                              ; preds = %672
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.258, i32 noundef 6, ptr noundef %61)
  store i32 6, ptr %422, align 8, !tbaa !38
  %678 = load i64, ptr %61, align 8, !tbaa !4
  store i64 %678, ptr %423, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  store i64 7, ptr %157, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  store i64 8, ptr %158, align 8, !tbaa !4
  %679 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.363, ptr noundef nonnull %156, ptr noundef nonnull %157) #14
  %.not166 = icmp eq i32 %679, 0
  br i1 %.not166, label %681, label %680

680:                                              ; preds = %677
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.363) #14
  call void @abort() #15
  unreachable

681:                                              ; preds = %677
  %682 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i64 %227, ptr %682, align 16, !tbaa !4
  %683 = load i64, ptr %157, align 8, !tbaa !4
  %684 = call i32 @mallctlbymib(ptr noundef nonnull %156, i64 noundef %683, ptr noundef nonnull %62, ptr noundef nonnull %158, ptr noundef null, i64 noundef 0) #14
  %.not167 = icmp eq i32 %684, 0
  br i1 %.not167, label %686, label %685

685:                                              ; preds = %681
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

686:                                              ; preds = %681
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.345, i32 noundef 5, ptr noundef %62)
  store i32 5, ptr %426, align 8, !tbaa !38
  %687 = load i64, ptr %62, align 8, !tbaa !4
  store i64 %687, ptr %427, align 8, !tbaa !8
  %688 = load i64, ptr %70, align 8, !tbaa !4
  %689 = icmp eq i64 %688, 0
  %690 = icmp eq i64 %687, 0
  %or.cond.i283 = or i1 %690, %689
  br i1 %or.cond.i283, label %rate_per_second.exit285, label %691

691:                                              ; preds = %686
  %692 = icmp ult i64 %688, 1000000000
  br i1 %692, label %rate_per_second.exit285, label %693

693:                                              ; preds = %691
  %694 = udiv i64 %688, 1000000000
  %695 = udiv i64 %687, %694
  br label %rate_per_second.exit285

rate_per_second.exit285:                          ; preds = %686, %691, %693
  %.0.i284 = phi i64 [ %695, %693 ], [ 0, %686 ], [ %687, %691 ]
  store i64 %.0.i284, ptr %432, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  store i64 7, ptr %160, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  store i64 8, ptr %161, align 8, !tbaa !4
  %696 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.364, ptr noundef nonnull %159, ptr noundef nonnull %160) #14
  %.not168 = icmp eq i32 %696, 0
  br i1 %.not168, label %698, label %697

697:                                              ; preds = %rate_per_second.exit285
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.364) #14
  call void @abort() #15
  unreachable

698:                                              ; preds = %rate_per_second.exit285
  %699 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 %227, ptr %699, align 16, !tbaa !4
  %700 = load i64, ptr %160, align 8, !tbaa !4
  %701 = call i32 @mallctlbymib(ptr noundef nonnull %159, i64 noundef %700, ptr noundef nonnull %63, ptr noundef nonnull %161, ptr noundef null, i64 noundef 0) #14
  %.not169 = icmp eq i32 %701, 0
  br i1 %.not169, label %703, label %702

702:                                              ; preds = %698
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

703:                                              ; preds = %698
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.346, i32 noundef 5, ptr noundef %63)
  store i32 5, ptr %437, align 8, !tbaa !38
  %704 = load i64, ptr %63, align 8, !tbaa !4
  store i64 %704, ptr %438, align 8, !tbaa !8
  %705 = load i64, ptr %70, align 8, !tbaa !4
  %706 = icmp eq i64 %705, 0
  %707 = icmp eq i64 %704, 0
  %or.cond.i286 = or i1 %707, %706
  br i1 %or.cond.i286, label %rate_per_second.exit288, label %708

708:                                              ; preds = %703
  %709 = icmp ult i64 %705, 1000000000
  br i1 %709, label %rate_per_second.exit288, label %710

710:                                              ; preds = %708
  %711 = udiv i64 %705, 1000000000
  %712 = udiv i64 %704, %711
  br label %rate_per_second.exit288

rate_per_second.exit288:                          ; preds = %703, %708, %710
  %.0.i287 = phi i64 [ %712, %710 ], [ 0, %703 ], [ %704, %708 ]
  store i64 %.0.i287, ptr %447, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  store i64 7, ptr %163, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  store i64 8, ptr %164, align 8, !tbaa !4
  %713 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.365, ptr noundef nonnull %162, ptr noundef nonnull %163) #14
  %.not170 = icmp eq i32 %713, 0
  br i1 %.not170, label %715, label %714

714:                                              ; preds = %rate_per_second.exit288
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.365) #14
  call void @abort() #15
  unreachable

715:                                              ; preds = %rate_per_second.exit288
  %716 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store i64 %227, ptr %716, align 16, !tbaa !4
  %717 = load i64, ptr %163, align 8, !tbaa !4
  %718 = call i32 @mallctlbymib(ptr noundef nonnull %162, i64 noundef %717, ptr noundef nonnull %64, ptr noundef nonnull %164, ptr noundef null, i64 noundef 0) #14
  %.not171 = icmp eq i32 %718, 0
  br i1 %.not171, label %720, label %719

719:                                              ; preds = %715
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

720:                                              ; preds = %715
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.347, i32 noundef 5, ptr noundef %64)
  store i32 5, ptr %462, align 8, !tbaa !38
  %721 = load i64, ptr %64, align 8, !tbaa !4
  store i64 %721, ptr %463, align 8, !tbaa !8
  %722 = load i64, ptr %70, align 8, !tbaa !4
  %723 = icmp eq i64 %722, 0
  %724 = icmp eq i64 %721, 0
  %or.cond.i289 = or i1 %724, %723
  br i1 %or.cond.i289, label %rate_per_second.exit291, label %725

725:                                              ; preds = %720
  %726 = icmp ult i64 %722, 1000000000
  br i1 %726, label %rate_per_second.exit291, label %727

727:                                              ; preds = %725
  %728 = udiv i64 %722, 1000000000
  %729 = udiv i64 %721, %728
  br label %rate_per_second.exit291

rate_per_second.exit291:                          ; preds = %720, %725, %727
  %.0.i290 = phi i64 [ %729, %727 ], [ 0, %720 ], [ %721, %725 ]
  store i64 %.0.i290, ptr %479, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  store i64 7, ptr %166, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  store i64 8, ptr %167, align 8, !tbaa !4
  %730 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.366, ptr noundef nonnull %165, ptr noundef nonnull %166) #14
  %.not172 = icmp eq i32 %730, 0
  br i1 %.not172, label %732, label %731

731:                                              ; preds = %rate_per_second.exit291
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.366) #14
  call void @abort() #15
  unreachable

732:                                              ; preds = %rate_per_second.exit291
  %733 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store i64 %227, ptr %733, align 16, !tbaa !4
  %734 = load i64, ptr %166, align 8, !tbaa !4
  %735 = call i32 @mallctlbymib(ptr noundef nonnull %165, i64 noundef %734, ptr noundef nonnull %65, ptr noundef nonnull %167, ptr noundef null, i64 noundef 0) #14
  %.not173 = icmp eq i32 %735, 0
  br i1 %.not173, label %737, label %736

736:                                              ; preds = %732
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

737:                                              ; preds = %732
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.357, i32 noundef 5, ptr noundef %65)
  store i32 5, ptr %494, align 8, !tbaa !38
  %738 = load i64, ptr %65, align 8, !tbaa !4
  store i64 %738, ptr %495, align 8, !tbaa !8
  %739 = load i64, ptr %70, align 8, !tbaa !4
  %740 = icmp eq i64 %739, 0
  %741 = icmp eq i64 %738, 0
  %or.cond.i292 = or i1 %741, %740
  br i1 %or.cond.i292, label %rate_per_second.exit294, label %742

742:                                              ; preds = %737
  %743 = icmp ult i64 %739, 1000000000
  br i1 %743, label %rate_per_second.exit294, label %744

744:                                              ; preds = %742
  %745 = udiv i64 %739, 1000000000
  %746 = udiv i64 %738, %745
  br label %rate_per_second.exit294

rate_per_second.exit294:                          ; preds = %737, %742, %744
  %.0.i293 = phi i64 [ %746, %744 ], [ 0, %737 ], [ %738, %742 ]
  store i64 %.0.i293, ptr %511, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  store i64 7, ptr %169, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  store i64 8, ptr %170, align 8, !tbaa !4
  %747 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.367, ptr noundef nonnull %168, ptr noundef nonnull %169) #14
  %.not174 = icmp eq i32 %747, 0
  br i1 %.not174, label %749, label %748

748:                                              ; preds = %rate_per_second.exit294
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.367) #14
  call void @abort() #15
  unreachable

749:                                              ; preds = %rate_per_second.exit294
  %750 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store i64 %227, ptr %750, align 16, !tbaa !4
  %751 = load i64, ptr %169, align 8, !tbaa !4
  %752 = call i32 @mallctlbymib(ptr noundef nonnull %168, i64 noundef %751, ptr noundef nonnull %66, ptr noundef nonnull %170, ptr noundef null, i64 noundef 0) #14
  %.not175 = icmp eq i32 %752, 0
  br i1 %.not175, label %754, label %753

753:                                              ; preds = %749
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

754:                                              ; preds = %749
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.359, i32 noundef 5, ptr noundef %66)
  store i32 5, ptr %526, align 8, !tbaa !38
  %755 = load i64, ptr %66, align 8, !tbaa !4
  store i64 %755, ptr %527, align 8, !tbaa !8
  %756 = load i64, ptr %70, align 8, !tbaa !4
  %757 = icmp eq i64 %756, 0
  %758 = icmp eq i64 %755, 0
  %or.cond.i295 = or i1 %758, %757
  br i1 %or.cond.i295, label %rate_per_second.exit297, label %759

759:                                              ; preds = %754
  %760 = icmp ult i64 %756, 1000000000
  br i1 %760, label %rate_per_second.exit297, label %761

761:                                              ; preds = %759
  %762 = udiv i64 %756, 1000000000
  %763 = udiv i64 %755, %762
  br label %rate_per_second.exit297

rate_per_second.exit297:                          ; preds = %754, %759, %761
  %.0.i296 = phi i64 [ %763, %761 ], [ 0, %754 ], [ %755, %759 ]
  store i64 %.0.i296, ptr %543, align 8, !tbaa !8
  %764 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i298 = icmp eq i32 %764, 2
  br i1 %.not.i298, label %765, label %emitter_table_row.exit306

765:                                              ; preds = %rate_per_second.exit297
  %.not1315.i299 = icmp eq ptr %540, null
  br i1 %.not1315.i299, label %select.unfold._crit_edge.i305, label %select.unfold.i300

select.unfold.i300:                               ; preds = %765, %select.unfold.i300
  %.016.i301 = phi ptr [ %773, %select.unfold.i300 ], [ %540, %765 ]
  %766 = load i32, ptr %.016.i301, align 8, !tbaa !34
  %767 = getelementptr inbounds nuw i8, ptr %.016.i301, i64 4
  %768 = load i32, ptr %767, align 4, !tbaa !37
  %769 = getelementptr inbounds nuw i8, ptr %.016.i301, i64 8
  %770 = load i32, ptr %769, align 8, !tbaa !38
  %771 = getelementptr inbounds nuw i8, ptr %.016.i301, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %766, i32 noundef %768, i32 noundef %770, ptr noundef nonnull %771)
  %772 = getelementptr inbounds nuw i8, ptr %.016.i301, i64 24
  %773 = load ptr, ptr %772, align 8, !tbaa !39
  %.not14.i302 = icmp eq ptr %773, %540
  %.not1317.i303 = icmp eq ptr %773, null
  %.not13.i304 = or i1 %.not14.i302, %.not1317.i303
  br i1 %.not13.i304, label %select.unfold._crit_edge.i305, label %select.unfold.i300

select.unfold._crit_edge.i305:                    ; preds = %select.unfold.i300, %765
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  %.val.i307.pr = load i32, ptr %0, align 8, !tbaa !11
  br label %emitter_table_row.exit306

emitter_table_row.exit306:                        ; preds = %rate_per_second.exit297, %select.unfold._crit_edge.i305
  %.val.i307 = phi i32 [ %764, %rate_per_second.exit297 ], [ %.val.i307.pr, %select.unfold._crit_edge.i305 ]
  %spec.select.i.i308 = icmp ult i32 %.val.i307, 2
  br i1 %spec.select.i.i308, label %774, label %emitter_json_object_end.exit317

774:                                              ; preds = %emitter_table_row.exit306
  %775 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %776 = load i32, ptr %775, align 8, !tbaa !20
  %777 = add nsw i32 %776, -1
  store i32 %777, ptr %775, align 8, !tbaa !20
  %778 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %778, align 4, !tbaa !18
  %.not.i309 = icmp eq i32 %.val.i307, 1
  br i1 %.not.i309, label %emitter_indent.exit.i311, label %779

779:                                              ; preds = %774
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %780 = load i32, ptr %775, align 8, !tbaa !20
  %781 = load i32, ptr %0, align 8, !tbaa !11
  %782 = icmp ne i32 %781, 0
  %.07.i.i310 = select i1 %782, ptr @.str.10, ptr @.str.13
  %783 = icmp sgt i32 %780, 0
  br i1 %783, label %.lr.ph.preheader.i.i312, label %emitter_indent.exit.i311

.lr.ph.preheader.i.i312:                          ; preds = %779
  %784 = zext i1 %782 to i32
  %.08.i.i313 = shl nuw nsw i32 %780, %784
  br label %.lr.ph.i.i314

.lr.ph.i.i314:                                    ; preds = %.lr.ph.i.i314, %.lr.ph.preheader.i.i312
  %.09.i.i315 = phi i32 [ %785, %.lr.ph.i.i314 ], [ 0, %.lr.ph.preheader.i.i312 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i310)
  %785 = add nuw nsw i32 %.09.i.i315, 1
  %exitcond.not.i.i316 = icmp eq i32 %785, %.08.i.i313
  br i1 %exitcond.not.i.i316, label %emitter_indent.exit.i311, label %.lr.ph.i.i314, !llvm.loop !21

emitter_indent.exit.i311:                         ; preds = %.lr.ph.i.i314, %779, %774
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.519)
  br label %emitter_json_object_end.exit317

emitter_json_object_end.exit317:                  ; preds = %emitter_table_row.exit306, %emitter_indent.exit.i311
  store ptr @.str.368, ptr %418, align 8, !tbaa !8
  %786 = load i64, ptr %55, align 8, !tbaa !4
  %787 = load i64, ptr %61, align 8, !tbaa !4
  %788 = add i64 %787, %786
  store i64 %788, ptr %423, align 8, !tbaa !8
  %789 = load i64, ptr %56, align 8, !tbaa !4
  %790 = load i64, ptr %62, align 8, !tbaa !4
  %791 = add i64 %790, %789
  store i64 %791, ptr %427, align 8, !tbaa !8
  %792 = load i64, ptr %57, align 8, !tbaa !4
  %793 = load i64, ptr %63, align 8, !tbaa !4
  %794 = add i64 %793, %792
  store i64 %794, ptr %438, align 8, !tbaa !8
  %795 = load i64, ptr %58, align 8, !tbaa !4
  %796 = load i64, ptr %64, align 8, !tbaa !4
  %797 = add i64 %796, %795
  store i64 %797, ptr %463, align 8, !tbaa !8
  %798 = load i64, ptr %59, align 8, !tbaa !4
  %799 = load i64, ptr %65, align 8, !tbaa !4
  %800 = add i64 %799, %798
  store i64 %800, ptr %495, align 8, !tbaa !8
  %801 = load i64, ptr %60, align 8, !tbaa !4
  %802 = load i64, ptr %66, align 8, !tbaa !4
  %803 = add i64 %802, %801
  store i64 %803, ptr %527, align 8, !tbaa !8
  %804 = load i64, ptr %70, align 8, !tbaa !4
  %805 = icmp eq i64 %804, 0
  %806 = icmp eq i64 %791, 0
  %or.cond.i318 = or i1 %806, %805
  br i1 %or.cond.i318, label %rate_per_second.exit320, label %807

807:                                              ; preds = %emitter_json_object_end.exit317
  %808 = icmp ult i64 %804, 1000000000
  br i1 %808, label %rate_per_second.exit320, label %809

809:                                              ; preds = %807
  %810 = udiv i64 %804, 1000000000
  %811 = udiv i64 %791, %810
  br label %rate_per_second.exit320

rate_per_second.exit320:                          ; preds = %emitter_json_object_end.exit317, %807, %809
  %.0.i319 = phi i64 [ %811, %809 ], [ 0, %emitter_json_object_end.exit317 ], [ %791, %807 ]
  store i64 %.0.i319, ptr %432, align 8, !tbaa !8
  %812 = icmp eq i64 %794, 0
  %or.cond.i321 = or i1 %812, %805
  br i1 %or.cond.i321, label %rate_per_second.exit323, label %813

813:                                              ; preds = %rate_per_second.exit320
  %814 = icmp ult i64 %804, 1000000000
  br i1 %814, label %rate_per_second.exit323, label %815

815:                                              ; preds = %813
  %816 = udiv i64 %804, 1000000000
  %817 = udiv i64 %794, %816
  br label %rate_per_second.exit323

rate_per_second.exit323:                          ; preds = %rate_per_second.exit320, %813, %815
  %.0.i322 = phi i64 [ %817, %815 ], [ 0, %rate_per_second.exit320 ], [ %794, %813 ]
  store i64 %.0.i322, ptr %447, align 8, !tbaa !8
  %818 = icmp eq i64 %797, 0
  %or.cond.i324 = or i1 %818, %805
  br i1 %or.cond.i324, label %rate_per_second.exit326, label %819

819:                                              ; preds = %rate_per_second.exit323
  %820 = icmp ult i64 %804, 1000000000
  br i1 %820, label %rate_per_second.exit326, label %821

821:                                              ; preds = %819
  %822 = udiv i64 %804, 1000000000
  %823 = udiv i64 %797, %822
  br label %rate_per_second.exit326

rate_per_second.exit326:                          ; preds = %rate_per_second.exit323, %819, %821
  %.0.i325 = phi i64 [ %823, %821 ], [ 0, %rate_per_second.exit323 ], [ %797, %819 ]
  store i64 %.0.i325, ptr %479, align 8, !tbaa !8
  %824 = icmp eq i64 %800, 0
  %or.cond.i327 = or i1 %824, %805
  br i1 %or.cond.i327, label %rate_per_second.exit329, label %825

825:                                              ; preds = %rate_per_second.exit326
  %826 = icmp ult i64 %804, 1000000000
  br i1 %826, label %rate_per_second.exit329, label %827

827:                                              ; preds = %825
  %828 = udiv i64 %804, 1000000000
  %829 = udiv i64 %800, %828
  br label %rate_per_second.exit329

rate_per_second.exit329:                          ; preds = %rate_per_second.exit326, %825, %827
  %.0.i328 = phi i64 [ %829, %827 ], [ 0, %rate_per_second.exit326 ], [ %800, %825 ]
  store i64 %.0.i328, ptr %511, align 8, !tbaa !8
  %830 = icmp eq i64 %803, 0
  %or.cond.i330 = or i1 %830, %805
  br i1 %or.cond.i330, label %rate_per_second.exit332, label %831

831:                                              ; preds = %rate_per_second.exit329
  %832 = icmp ult i64 %804, 1000000000
  br i1 %832, label %rate_per_second.exit332, label %833

833:                                              ; preds = %831
  %834 = udiv i64 %804, 1000000000
  %835 = udiv i64 %803, %834
  br label %rate_per_second.exit332

rate_per_second.exit332:                          ; preds = %rate_per_second.exit329, %831, %833
  %.0.i331 = phi i64 [ %835, %833 ], [ 0, %rate_per_second.exit329 ], [ %803, %831 ]
  store i64 %.0.i331, ptr %543, align 8, !tbaa !8
  %836 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i333 = icmp eq i32 %836, 2
  br i1 %.not.i333, label %837, label %emitter_col_init.exit345

837:                                              ; preds = %rate_per_second.exit332
  %.not1315.i334 = icmp eq ptr %540, null
  br i1 %.not1315.i334, label %select.unfold._crit_edge.i340, label %select.unfold.i335

select.unfold.i335:                               ; preds = %837, %select.unfold.i335
  %.016.i336 = phi ptr [ %845, %select.unfold.i335 ], [ %540, %837 ]
  %838 = load i32, ptr %.016.i336, align 8, !tbaa !34
  %839 = getelementptr inbounds nuw i8, ptr %.016.i336, i64 4
  %840 = load i32, ptr %839, align 4, !tbaa !37
  %841 = getelementptr inbounds nuw i8, ptr %.016.i336, i64 8
  %842 = load i32, ptr %841, align 8, !tbaa !38
  %843 = getelementptr inbounds nuw i8, ptr %.016.i336, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %838, i32 noundef %840, i32 noundef %842, ptr noundef nonnull %843)
  %844 = getelementptr inbounds nuw i8, ptr %.016.i336, i64 24
  %845 = load ptr, ptr %844, align 8, !tbaa !39
  %.not14.i337 = icmp eq ptr %845, %540
  %.not1317.i338 = icmp eq ptr %845, null
  %.not13.i339 = or i1 %.not14.i337, %.not1317.i338
  br i1 %.not13.i339, label %select.unfold._crit_edge.i340, label %select.unfold.i335

select.unfold._crit_edge.i340:                    ; preds = %select.unfold.i335, %837
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  %.pre = load i32, ptr %0, align 8, !tbaa !11
  %846 = icmp eq i32 %.pre, 2
  br label %emitter_col_init.exit345

emitter_col_init.exit345:                         ; preds = %select.unfold._crit_edge.i340, %rate_per_second.exit332
  %.not.i346 = phi i1 [ %846, %select.unfold._crit_edge.i340 ], [ false, %rate_per_second.exit332 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  %847 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %848 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store i32 0, ptr %171, align 8, !tbaa !34
  %849 = getelementptr inbounds nuw i8, ptr %171, i64 4
  store i32 21, ptr %849, align 4, !tbaa !37
  %850 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i32 9, ptr %850, align 8, !tbaa !38
  %851 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr @.str.8, ptr %851, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  %852 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %853 = getelementptr inbounds nuw i8, ptr %172, i64 32
  store ptr %172, ptr %848, align 8, !tbaa !49
  store ptr %171, ptr %853, align 8, !tbaa !49
  store ptr %171, ptr %852, align 8, !tbaa !39
  store ptr %172, ptr %847, align 8, !tbaa !39
  store i32 1, ptr %172, align 8, !tbaa !34
  %854 = getelementptr inbounds nuw i8, ptr %172, i64 4
  store i32 16, ptr %854, align 4, !tbaa !37
  %855 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i32 9, ptr %855, align 8, !tbaa !38
  %856 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr @.str.8, ptr %856, align 8, !tbaa !8
  br i1 %.not.i346, label %select.unfold.i348, label %emitter_table_row.exit363.critedge

select.unfold.i348:                               ; preds = %emitter_col_init.exit345, %select.unfold.i348
  %.016.i349 = phi ptr [ %864, %select.unfold.i348 ], [ %171, %emitter_col_init.exit345 ]
  %857 = load i32, ptr %.016.i349, align 8, !tbaa !34
  %858 = getelementptr inbounds nuw i8, ptr %.016.i349, i64 4
  %859 = load i32, ptr %858, align 4, !tbaa !37
  %860 = getelementptr inbounds nuw i8, ptr %.016.i349, i64 8
  %861 = load i32, ptr %860, align 8, !tbaa !38
  %862 = getelementptr inbounds nuw i8, ptr %.016.i349, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %857, i32 noundef %859, i32 noundef %861, ptr noundef nonnull %862)
  %863 = getelementptr inbounds nuw i8, ptr %.016.i349, i64 24
  %864 = load ptr, ptr %863, align 8, !tbaa !39
  %.not14.i350 = icmp eq ptr %864, %171
  %.not1317.i351 = icmp eq ptr %864, null
  %.not13.i352 = or i1 %.not14.i350, %.not1317.i351
  br i1 %.not13.i352, label %select.unfold._crit_edge.i353, label %select.unfold.i348

select.unfold._crit_edge.i353:                    ; preds = %select.unfold.i348
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  %.pr = load i32, ptr %0, align 8, !tbaa !11
  %865 = icmp eq i32 %.pr, 2
  store i32 6, ptr %855, align 8, !tbaa !38
  store ptr @.str.369, ptr %851, align 8, !tbaa !8
  %866 = load i64, ptr %37, align 8, !tbaa !4
  %867 = load i64, ptr %36, align 8, !tbaa !4
  %868 = mul i64 %867, %866
  store i64 %868, ptr %856, align 8, !tbaa !8
  br i1 %865, label %select.unfold.i357, label %emitter_table_row.exit363

select.unfold.i357:                               ; preds = %select.unfold._crit_edge.i353, %select.unfold.i357
  %.016.i358 = phi ptr [ %876, %select.unfold.i357 ], [ %171, %select.unfold._crit_edge.i353 ]
  %869 = load i32, ptr %.016.i358, align 8, !tbaa !34
  %870 = getelementptr inbounds nuw i8, ptr %.016.i358, i64 4
  %871 = load i32, ptr %870, align 4, !tbaa !37
  %872 = getelementptr inbounds nuw i8, ptr %.016.i358, i64 8
  %873 = load i32, ptr %872, align 8, !tbaa !38
  %874 = getelementptr inbounds nuw i8, ptr %.016.i358, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %869, i32 noundef %871, i32 noundef %873, ptr noundef nonnull %874)
  %875 = getelementptr inbounds nuw i8, ptr %.016.i358, i64 24
  %876 = load ptr, ptr %875, align 8, !tbaa !39
  %.not14.i359 = icmp eq ptr %876, %171
  %.not1317.i360 = icmp eq ptr %876, null
  %.not13.i361 = or i1 %.not14.i359, %.not1317.i360
  br i1 %.not13.i361, label %select.unfold._crit_edge.i362, label %select.unfold.i357

select.unfold._crit_edge.i362:                    ; preds = %select.unfold.i357
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit363

emitter_table_row.exit363.critedge:               ; preds = %emitter_col_init.exit345
  store i32 6, ptr %855, align 8, !tbaa !38
  store ptr @.str.369, ptr %851, align 8, !tbaa !8
  %877 = load i64, ptr %37, align 8, !tbaa !4
  %878 = load i64, ptr %36, align 8, !tbaa !4
  %879 = mul i64 %878, %877
  store i64 %879, ptr %856, align 8, !tbaa !8
  br label %emitter_table_row.exit363

emitter_table_row.exit363:                        ; preds = %emitter_table_row.exit363.critedge, %select.unfold._crit_edge.i353, %select.unfold._crit_edge.i362
  call void @llvm.lifetime.start.p0(ptr nonnull %173)
  call void @llvm.lifetime.start.p0(ptr nonnull %174)
  store i64 7, ptr %174, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %175)
  store i64 8, ptr %175, align 8, !tbaa !4
  %880 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.370, ptr noundef nonnull %173, ptr noundef nonnull %174) #14
  %.not176 = icmp eq i32 %880, 0
  br i1 %.not176, label %882, label %881

881:                                              ; preds = %emitter_table_row.exit363
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.370) #14
  call void @abort() #15
  unreachable

882:                                              ; preds = %emitter_table_row.exit363
  %883 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store i64 %227, ptr %883, align 16, !tbaa !4
  %884 = load i64, ptr %174, align 8, !tbaa !4
  %885 = call i32 @mallctlbymib(ptr noundef nonnull %173, i64 noundef %884, ptr noundef nonnull %40, ptr noundef nonnull %175, ptr noundef null, i64 noundef 0) #14
  %.not177 = icmp eq i32 %885, 0
  br i1 %.not177, label %887, label %886

886:                                              ; preds = %882
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

887:                                              ; preds = %882
  call void @llvm.lifetime.end.p0(ptr nonnull %175)
  call void @llvm.lifetime.end.p0(ptr nonnull %174)
  call void @llvm.lifetime.end.p0(ptr nonnull %173)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.264, i32 noundef 6, ptr noundef %40)
  store ptr @.str.371, ptr %851, align 8, !tbaa !8
  %888 = load i64, ptr %40, align 8, !tbaa !4
  store i64 %888, ptr %856, align 8, !tbaa !8
  %889 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i364 = icmp eq i32 %889, 2
  br i1 %.not.i364, label %select.unfold.i366, label %emitter_table_row.exit372

select.unfold.i366:                               ; preds = %887, %select.unfold.i366
  %.016.i367 = phi ptr [ %897, %select.unfold.i366 ], [ %171, %887 ]
  %890 = load i32, ptr %.016.i367, align 8, !tbaa !34
  %891 = getelementptr inbounds nuw i8, ptr %.016.i367, i64 4
  %892 = load i32, ptr %891, align 4, !tbaa !37
  %893 = getelementptr inbounds nuw i8, ptr %.016.i367, i64 8
  %894 = load i32, ptr %893, align 8, !tbaa !38
  %895 = getelementptr inbounds nuw i8, ptr %.016.i367, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %890, i32 noundef %892, i32 noundef %894, ptr noundef nonnull %895)
  %896 = getelementptr inbounds nuw i8, ptr %.016.i367, i64 24
  %897 = load ptr, ptr %896, align 8, !tbaa !39
  %.not14.i368 = icmp eq ptr %897, %171
  %.not1317.i369 = icmp eq ptr %897, null
  %.not13.i370 = or i1 %.not14.i368, %.not1317.i369
  br i1 %.not13.i370, label %select.unfold._crit_edge.i371, label %select.unfold.i366

select.unfold._crit_edge.i371:                    ; preds = %select.unfold.i366
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit372

emitter_table_row.exit372:                        ; preds = %887, %select.unfold._crit_edge.i371
  call void @llvm.lifetime.start.p0(ptr nonnull %176)
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  store i64 7, ptr %177, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  store i64 8, ptr %178, align 8, !tbaa !4
  %898 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.372, ptr noundef nonnull %176, ptr noundef nonnull %177) #14
  %.not178 = icmp eq i32 %898, 0
  br i1 %.not178, label %900, label %899

899:                                              ; preds = %emitter_table_row.exit372
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.372) #14
  call void @abort() #15
  unreachable

900:                                              ; preds = %emitter_table_row.exit372
  %901 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store i64 %227, ptr %901, align 16, !tbaa !4
  %902 = load i64, ptr %177, align 8, !tbaa !4
  %903 = call i32 @mallctlbymib(ptr noundef nonnull %176, i64 noundef %902, ptr noundef nonnull %41, ptr noundef nonnull %178, ptr noundef null, i64 noundef 0) #14
  %.not179 = icmp eq i32 %903, 0
  br i1 %.not179, label %905, label %904

904:                                              ; preds = %900
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

905:                                              ; preds = %900
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  call void @llvm.lifetime.end.p0(ptr nonnull %176)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.265, i32 noundef 6, ptr noundef %41)
  store ptr @.str.373, ptr %851, align 8, !tbaa !8
  %906 = load i64, ptr %41, align 8, !tbaa !4
  store i64 %906, ptr %856, align 8, !tbaa !8
  %907 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i373 = icmp eq i32 %907, 2
  br i1 %.not.i373, label %select.unfold.i375, label %emitter_table_row.exit381

select.unfold.i375:                               ; preds = %905, %select.unfold.i375
  %.016.i376 = phi ptr [ %915, %select.unfold.i375 ], [ %171, %905 ]
  %908 = load i32, ptr %.016.i376, align 8, !tbaa !34
  %909 = getelementptr inbounds nuw i8, ptr %.016.i376, i64 4
  %910 = load i32, ptr %909, align 4, !tbaa !37
  %911 = getelementptr inbounds nuw i8, ptr %.016.i376, i64 8
  %912 = load i32, ptr %911, align 8, !tbaa !38
  %913 = getelementptr inbounds nuw i8, ptr %.016.i376, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %908, i32 noundef %910, i32 noundef %912, ptr noundef nonnull %913)
  %914 = getelementptr inbounds nuw i8, ptr %.016.i376, i64 24
  %915 = load ptr, ptr %914, align 8, !tbaa !39
  %.not14.i377 = icmp eq ptr %915, %171
  %.not1317.i378 = icmp eq ptr %915, null
  %.not13.i379 = or i1 %.not14.i377, %.not1317.i378
  br i1 %.not13.i379, label %select.unfold._crit_edge.i380, label %select.unfold.i375

select.unfold._crit_edge.i380:                    ; preds = %select.unfold.i375
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit381

emitter_table_row.exit381:                        ; preds = %905, %select.unfold._crit_edge.i380
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  store i64 7, ptr %180, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  store i64 8, ptr %181, align 8, !tbaa !4
  %916 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.374, ptr noundef nonnull %179, ptr noundef nonnull %180) #14
  %.not180 = icmp eq i32 %916, 0
  br i1 %.not180, label %918, label %917

917:                                              ; preds = %emitter_table_row.exit381
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.374) #14
  call void @abort() #15
  unreachable

918:                                              ; preds = %emitter_table_row.exit381
  %919 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store i64 %227, ptr %919, align 16, !tbaa !4
  %920 = load i64, ptr %180, align 8, !tbaa !4
  %921 = call i32 @mallctlbymib(ptr noundef nonnull %179, i64 noundef %920, ptr noundef nonnull %42, ptr noundef nonnull %181, ptr noundef null, i64 noundef 0) #14
  %.not181 = icmp eq i32 %921, 0
  br i1 %.not181, label %923, label %922

922:                                              ; preds = %918
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

923:                                              ; preds = %918
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.375, i32 noundef 6, ptr noundef %42)
  store ptr @.str.376, ptr %851, align 8, !tbaa !8
  %924 = load i64, ptr %42, align 8, !tbaa !4
  store i64 %924, ptr %856, align 8, !tbaa !8
  %925 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i382 = icmp eq i32 %925, 2
  br i1 %.not.i382, label %select.unfold.i384, label %emitter_table_row.exit390

select.unfold.i384:                               ; preds = %923, %select.unfold.i384
  %.016.i385 = phi ptr [ %933, %select.unfold.i384 ], [ %171, %923 ]
  %926 = load i32, ptr %.016.i385, align 8, !tbaa !34
  %927 = getelementptr inbounds nuw i8, ptr %.016.i385, i64 4
  %928 = load i32, ptr %927, align 4, !tbaa !37
  %929 = getelementptr inbounds nuw i8, ptr %.016.i385, i64 8
  %930 = load i32, ptr %929, align 8, !tbaa !38
  %931 = getelementptr inbounds nuw i8, ptr %.016.i385, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %926, i32 noundef %928, i32 noundef %930, ptr noundef nonnull %931)
  %932 = getelementptr inbounds nuw i8, ptr %.016.i385, i64 24
  %933 = load ptr, ptr %932, align 8, !tbaa !39
  %.not14.i386 = icmp eq ptr %933, %171
  %.not1317.i387 = icmp eq ptr %933, null
  %.not13.i388 = or i1 %.not14.i386, %.not1317.i387
  br i1 %.not13.i388, label %select.unfold._crit_edge.i389, label %select.unfold.i384

select.unfold._crit_edge.i389:                    ; preds = %select.unfold.i384
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit390

emitter_table_row.exit390:                        ; preds = %923, %select.unfold._crit_edge.i389
  call void @llvm.lifetime.start.p0(ptr nonnull %182)
  call void @llvm.lifetime.start.p0(ptr nonnull %183)
  store i64 7, ptr %183, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %184)
  store i64 8, ptr %184, align 8, !tbaa !4
  %934 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.377, ptr noundef nonnull %182, ptr noundef nonnull %183) #14
  %.not182 = icmp eq i32 %934, 0
  br i1 %.not182, label %936, label %935

935:                                              ; preds = %emitter_table_row.exit390
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.377) #14
  call void @abort() #15
  unreachable

936:                                              ; preds = %emitter_table_row.exit390
  %937 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store i64 %227, ptr %937, align 16, !tbaa !4
  %938 = load i64, ptr %183, align 8, !tbaa !4
  %939 = call i32 @mallctlbymib(ptr noundef nonnull %182, i64 noundef %938, ptr noundef nonnull %43, ptr noundef nonnull %184, ptr noundef null, i64 noundef 0) #14
  %.not183 = icmp eq i32 %939, 0
  br i1 %.not183, label %941, label %940

940:                                              ; preds = %936
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

941:                                              ; preds = %936
  call void @llvm.lifetime.end.p0(ptr nonnull %184)
  call void @llvm.lifetime.end.p0(ptr nonnull %183)
  call void @llvm.lifetime.end.p0(ptr nonnull %182)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.378, i32 noundef 6, ptr noundef %43)
  store ptr @.str.379, ptr %851, align 8, !tbaa !8
  %942 = load i64, ptr %43, align 8, !tbaa !4
  store i64 %942, ptr %856, align 8, !tbaa !8
  %943 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i391 = icmp eq i32 %943, 2
  br i1 %.not.i391, label %select.unfold.i393, label %emitter_table_row.exit399

select.unfold.i393:                               ; preds = %941, %select.unfold.i393
  %.016.i394 = phi ptr [ %951, %select.unfold.i393 ], [ %171, %941 ]
  %944 = load i32, ptr %.016.i394, align 8, !tbaa !34
  %945 = getelementptr inbounds nuw i8, ptr %.016.i394, i64 4
  %946 = load i32, ptr %945, align 4, !tbaa !37
  %947 = getelementptr inbounds nuw i8, ptr %.016.i394, i64 8
  %948 = load i32, ptr %947, align 8, !tbaa !38
  %949 = getelementptr inbounds nuw i8, ptr %.016.i394, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %944, i32 noundef %946, i32 noundef %948, ptr noundef nonnull %949)
  %950 = getelementptr inbounds nuw i8, ptr %.016.i394, i64 24
  %951 = load ptr, ptr %950, align 8, !tbaa !39
  %.not14.i395 = icmp eq ptr %951, %171
  %.not1317.i396 = icmp eq ptr %951, null
  %.not13.i397 = or i1 %.not14.i395, %.not1317.i396
  br i1 %.not13.i397, label %select.unfold._crit_edge.i398, label %select.unfold.i393

select.unfold._crit_edge.i398:                    ; preds = %select.unfold.i393
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit399

emitter_table_row.exit399:                        ; preds = %941, %select.unfold._crit_edge.i398
  call void @llvm.lifetime.start.p0(ptr nonnull %185)
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  store i64 7, ptr %186, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %187)
  store i64 8, ptr %187, align 8, !tbaa !4
  %952 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.380, ptr noundef nonnull %185, ptr noundef nonnull %186) #14
  %.not184 = icmp eq i32 %952, 0
  br i1 %.not184, label %954, label %953

953:                                              ; preds = %emitter_table_row.exit399
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.380) #14
  call void @abort() #15
  unreachable

954:                                              ; preds = %emitter_table_row.exit399
  %955 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store i64 %227, ptr %955, align 16, !tbaa !4
  %956 = load i64, ptr %186, align 8, !tbaa !4
  %957 = call i32 @mallctlbymib(ptr noundef nonnull %185, i64 noundef %956, ptr noundef nonnull %45, ptr noundef nonnull %187, ptr noundef null, i64 noundef 0) #14
  %.not185 = icmp eq i32 %957, 0
  br i1 %.not185, label %959, label %958

958:                                              ; preds = %954
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

959:                                              ; preds = %954
  call void @llvm.lifetime.end.p0(ptr nonnull %187)
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  call void @llvm.lifetime.end.p0(ptr nonnull %185)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.261, i32 noundef 6, ptr noundef %45)
  store ptr @.str.381, ptr %851, align 8, !tbaa !8
  %960 = load i64, ptr %45, align 8, !tbaa !4
  store i64 %960, ptr %856, align 8, !tbaa !8
  %961 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i400 = icmp eq i32 %961, 2
  br i1 %.not.i400, label %select.unfold.i402, label %emitter_table_row.exit408

select.unfold.i402:                               ; preds = %959, %select.unfold.i402
  %.016.i403 = phi ptr [ %969, %select.unfold.i402 ], [ %171, %959 ]
  %962 = load i32, ptr %.016.i403, align 8, !tbaa !34
  %963 = getelementptr inbounds nuw i8, ptr %.016.i403, i64 4
  %964 = load i32, ptr %963, align 4, !tbaa !37
  %965 = getelementptr inbounds nuw i8, ptr %.016.i403, i64 8
  %966 = load i32, ptr %965, align 8, !tbaa !38
  %967 = getelementptr inbounds nuw i8, ptr %.016.i403, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %962, i32 noundef %964, i32 noundef %966, ptr noundef nonnull %967)
  %968 = getelementptr inbounds nuw i8, ptr %.016.i403, i64 24
  %969 = load ptr, ptr %968, align 8, !tbaa !39
  %.not14.i404 = icmp eq ptr %969, %171
  %.not1317.i405 = icmp eq ptr %969, null
  %.not13.i406 = or i1 %.not14.i404, %.not1317.i405
  br i1 %.not13.i406, label %select.unfold._crit_edge.i407, label %select.unfold.i402

select.unfold._crit_edge.i407:                    ; preds = %select.unfold.i402
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit408

emitter_table_row.exit408:                        ; preds = %959, %select.unfold._crit_edge.i407
  call void @llvm.lifetime.start.p0(ptr nonnull %188)
  call void @llvm.lifetime.start.p0(ptr nonnull %189)
  store i64 7, ptr %189, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  store i64 8, ptr %190, align 8, !tbaa !4
  %970 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.382, ptr noundef nonnull %188, ptr noundef nonnull %189) #14
  %.not186 = icmp eq i32 %970, 0
  br i1 %.not186, label %972, label %971

971:                                              ; preds = %emitter_table_row.exit408
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.382) #14
  call void @abort() #15
  unreachable

972:                                              ; preds = %emitter_table_row.exit408
  %973 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store i64 %227, ptr %973, align 16, !tbaa !4
  %974 = load i64, ptr %189, align 8, !tbaa !4
  %975 = call i32 @mallctlbymib(ptr noundef nonnull %188, i64 noundef %974, ptr noundef nonnull %46, ptr noundef nonnull %190, ptr noundef null, i64 noundef 0) #14
  %.not187 = icmp eq i32 %975, 0
  br i1 %.not187, label %977, label %976

976:                                              ; preds = %972
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

977:                                              ; preds = %972
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  call void @llvm.lifetime.end.p0(ptr nonnull %189)
  call void @llvm.lifetime.end.p0(ptr nonnull %188)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.262, i32 noundef 6, ptr noundef %46)
  store ptr @.str.383, ptr %851, align 8, !tbaa !8
  %978 = load i64, ptr %46, align 8, !tbaa !4
  store i64 %978, ptr %856, align 8, !tbaa !8
  %979 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i409 = icmp eq i32 %979, 2
  br i1 %.not.i409, label %select.unfold.i411, label %emitter_table_row.exit417

select.unfold.i411:                               ; preds = %977, %select.unfold.i411
  %.016.i412 = phi ptr [ %987, %select.unfold.i411 ], [ %171, %977 ]
  %980 = load i32, ptr %.016.i412, align 8, !tbaa !34
  %981 = getelementptr inbounds nuw i8, ptr %.016.i412, i64 4
  %982 = load i32, ptr %981, align 4, !tbaa !37
  %983 = getelementptr inbounds nuw i8, ptr %.016.i412, i64 8
  %984 = load i32, ptr %983, align 8, !tbaa !38
  %985 = getelementptr inbounds nuw i8, ptr %.016.i412, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %980, i32 noundef %982, i32 noundef %984, ptr noundef nonnull %985)
  %986 = getelementptr inbounds nuw i8, ptr %.016.i412, i64 24
  %987 = load ptr, ptr %986, align 8, !tbaa !39
  %.not14.i413 = icmp eq ptr %987, %171
  %.not1317.i414 = icmp eq ptr %987, null
  %.not13.i415 = or i1 %.not14.i413, %.not1317.i414
  br i1 %.not13.i415, label %select.unfold._crit_edge.i416, label %select.unfold.i411

select.unfold._crit_edge.i416:                    ; preds = %select.unfold.i411
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit417

emitter_table_row.exit417:                        ; preds = %977, %select.unfold._crit_edge.i416
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  call void @llvm.lifetime.start.p0(ptr nonnull %192)
  store i64 7, ptr %192, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %193)
  store i64 8, ptr %193, align 8, !tbaa !4
  %988 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.384, ptr noundef nonnull %191, ptr noundef nonnull %192) #14
  %.not188 = icmp eq i32 %988, 0
  br i1 %.not188, label %990, label %989

989:                                              ; preds = %emitter_table_row.exit417
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.384) #14
  call void @abort() #15
  unreachable

990:                                              ; preds = %emitter_table_row.exit417
  %991 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store i64 %227, ptr %991, align 16, !tbaa !4
  %992 = load i64, ptr %192, align 8, !tbaa !4
  %993 = call i32 @mallctlbymib(ptr noundef nonnull %191, i64 noundef %992, ptr noundef nonnull %47, ptr noundef nonnull %193, ptr noundef null, i64 noundef 0) #14
  %.not189 = icmp eq i32 %993, 0
  br i1 %.not189, label %995, label %994

994:                                              ; preds = %990
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

995:                                              ; preds = %990
  call void @llvm.lifetime.end.p0(ptr nonnull %193)
  call void @llvm.lifetime.end.p0(ptr nonnull %192)
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.104, i32 noundef 6, ptr noundef %47)
  store ptr @.str.385, ptr %851, align 8, !tbaa !8
  %996 = load i64, ptr %47, align 8, !tbaa !4
  store i64 %996, ptr %856, align 8, !tbaa !8
  %997 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i418 = icmp eq i32 %997, 2
  br i1 %.not.i418, label %select.unfold.i420, label %emitter_table_row.exit426

select.unfold.i420:                               ; preds = %995, %select.unfold.i420
  %.016.i421 = phi ptr [ %1005, %select.unfold.i420 ], [ %171, %995 ]
  %998 = load i32, ptr %.016.i421, align 8, !tbaa !34
  %999 = getelementptr inbounds nuw i8, ptr %.016.i421, i64 4
  %1000 = load i32, ptr %999, align 4, !tbaa !37
  %1001 = getelementptr inbounds nuw i8, ptr %.016.i421, i64 8
  %1002 = load i32, ptr %1001, align 8, !tbaa !38
  %1003 = getelementptr inbounds nuw i8, ptr %.016.i421, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %998, i32 noundef %1000, i32 noundef %1002, ptr noundef nonnull %1003)
  %1004 = getelementptr inbounds nuw i8, ptr %.016.i421, i64 24
  %1005 = load ptr, ptr %1004, align 8, !tbaa !39
  %.not14.i422 = icmp eq ptr %1005, %171
  %.not1317.i423 = icmp eq ptr %1005, null
  %.not13.i424 = or i1 %.not14.i422, %.not1317.i423
  br i1 %.not13.i424, label %select.unfold._crit_edge.i425, label %select.unfold.i420

select.unfold._crit_edge.i425:                    ; preds = %select.unfold.i420
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit426

emitter_table_row.exit426:                        ; preds = %995, %select.unfold._crit_edge.i425
  call void @llvm.lifetime.start.p0(ptr nonnull %194)
  call void @llvm.lifetime.start.p0(ptr nonnull %195)
  store i64 7, ptr %195, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %196)
  store i64 8, ptr %196, align 8, !tbaa !4
  %1006 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.386, ptr noundef nonnull %194, ptr noundef nonnull %195) #14
  %.not190 = icmp eq i32 %1006, 0
  br i1 %.not190, label %1008, label %1007

1007:                                             ; preds = %emitter_table_row.exit426
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.386) #14
  call void @abort() #15
  unreachable

1008:                                             ; preds = %emitter_table_row.exit426
  %1009 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store i64 %227, ptr %1009, align 16, !tbaa !4
  %1010 = load i64, ptr %195, align 8, !tbaa !4
  %1011 = call i32 @mallctlbymib(ptr noundef nonnull %194, i64 noundef %1010, ptr noundef nonnull %67, ptr noundef nonnull %196, ptr noundef null, i64 noundef 0) #14
  %.not191 = icmp eq i32 %1011, 0
  br i1 %.not191, label %1013, label %1012

1012:                                             ; preds = %1008
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

1013:                                             ; preds = %1008
  call void @llvm.lifetime.end.p0(ptr nonnull %196)
  call void @llvm.lifetime.end.p0(ptr nonnull %195)
  call void @llvm.lifetime.end.p0(ptr nonnull %194)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.387, i32 noundef 6, ptr noundef %67)
  store ptr @.str.388, ptr %851, align 8, !tbaa !8
  %1014 = load i64, ptr %67, align 8, !tbaa !4
  store i64 %1014, ptr %856, align 8, !tbaa !8
  %1015 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i427 = icmp eq i32 %1015, 2
  br i1 %.not.i427, label %select.unfold.i429, label %emitter_table_row.exit435

select.unfold.i429:                               ; preds = %1013, %select.unfold.i429
  %.016.i430 = phi ptr [ %1023, %select.unfold.i429 ], [ %171, %1013 ]
  %1016 = load i32, ptr %.016.i430, align 8, !tbaa !34
  %1017 = getelementptr inbounds nuw i8, ptr %.016.i430, i64 4
  %1018 = load i32, ptr %1017, align 4, !tbaa !37
  %1019 = getelementptr inbounds nuw i8, ptr %.016.i430, i64 8
  %1020 = load i32, ptr %1019, align 8, !tbaa !38
  %1021 = getelementptr inbounds nuw i8, ptr %.016.i430, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1016, i32 noundef %1018, i32 noundef %1020, ptr noundef nonnull %1021)
  %1022 = getelementptr inbounds nuw i8, ptr %.016.i430, i64 24
  %1023 = load ptr, ptr %1022, align 8, !tbaa !39
  %.not14.i431 = icmp eq ptr %1023, %171
  %.not1317.i432 = icmp eq ptr %1023, null
  %.not13.i433 = or i1 %.not14.i431, %.not1317.i432
  br i1 %.not13.i433, label %select.unfold._crit_edge.i434, label %select.unfold.i429

select.unfold._crit_edge.i434:                    ; preds = %select.unfold.i429
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit435

emitter_table_row.exit435:                        ; preds = %1013, %select.unfold._crit_edge.i434
  call void @llvm.lifetime.start.p0(ptr nonnull %197)
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  store i64 7, ptr %198, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  store i64 8, ptr %199, align 8, !tbaa !4
  %1024 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.389, ptr noundef nonnull %197, ptr noundef nonnull %198) #14
  %.not192 = icmp eq i32 %1024, 0
  br i1 %.not192, label %1026, label %1025

1025:                                             ; preds = %emitter_table_row.exit435
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.389) #14
  call void @abort() #15
  unreachable

1026:                                             ; preds = %emitter_table_row.exit435
  %1027 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store i64 %227, ptr %1027, align 16, !tbaa !4
  %1028 = load i64, ptr %198, align 8, !tbaa !4
  %1029 = call i32 @mallctlbymib(ptr noundef nonnull %197, i64 noundef %1028, ptr noundef nonnull %68, ptr noundef nonnull %199, ptr noundef null, i64 noundef 0) #14
  %.not193 = icmp eq i32 %1029, 0
  br i1 %.not193, label %1031, label %1030

1030:                                             ; preds = %1026
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

1031:                                             ; preds = %1026
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  call void @llvm.lifetime.end.p0(ptr nonnull %197)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.390, i32 noundef 6, ptr noundef %68)
  store ptr @.str.391, ptr %851, align 8, !tbaa !8
  %1032 = load i64, ptr %68, align 8, !tbaa !4
  store i64 %1032, ptr %856, align 8, !tbaa !8
  %1033 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i436 = icmp eq i32 %1033, 2
  br i1 %.not.i436, label %select.unfold.i438, label %emitter_table_row.exit444

select.unfold.i438:                               ; preds = %1031, %select.unfold.i438
  %.016.i439 = phi ptr [ %1041, %select.unfold.i438 ], [ %171, %1031 ]
  %1034 = load i32, ptr %.016.i439, align 8, !tbaa !34
  %1035 = getelementptr inbounds nuw i8, ptr %.016.i439, i64 4
  %1036 = load i32, ptr %1035, align 4, !tbaa !37
  %1037 = getelementptr inbounds nuw i8, ptr %.016.i439, i64 8
  %1038 = load i32, ptr %1037, align 8, !tbaa !38
  %1039 = getelementptr inbounds nuw i8, ptr %.016.i439, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1034, i32 noundef %1036, i32 noundef %1038, ptr noundef nonnull %1039)
  %1040 = getelementptr inbounds nuw i8, ptr %.016.i439, i64 24
  %1041 = load ptr, ptr %1040, align 8, !tbaa !39
  %.not14.i440 = icmp eq ptr %1041, %171
  %.not1317.i441 = icmp eq ptr %1041, null
  %.not13.i442 = or i1 %.not14.i440, %.not1317.i441
  br i1 %.not13.i442, label %select.unfold._crit_edge.i443, label %select.unfold.i438

select.unfold._crit_edge.i443:                    ; preds = %select.unfold.i438
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit444

emitter_table_row.exit444:                        ; preds = %1031, %select.unfold._crit_edge.i443
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  call void @llvm.lifetime.start.p0(ptr nonnull %201)
  store i64 7, ptr %201, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  store i64 8, ptr %202, align 8, !tbaa !4
  %1042 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.392, ptr noundef nonnull %200, ptr noundef nonnull %201) #14
  %.not194 = icmp eq i32 %1042, 0
  br i1 %.not194, label %1044, label %1043

1043:                                             ; preds = %emitter_table_row.exit444
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.392) #14
  call void @abort() #15
  unreachable

1044:                                             ; preds = %emitter_table_row.exit444
  %1045 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store i64 %227, ptr %1045, align 16, !tbaa !4
  %1046 = load i64, ptr %201, align 8, !tbaa !4
  %1047 = call i32 @mallctlbymib(ptr noundef nonnull %200, i64 noundef %1046, ptr noundef nonnull %44, ptr noundef nonnull %202, ptr noundef null, i64 noundef 0) #14
  %.not195 = icmp eq i32 %1047, 0
  br i1 %.not195, label %1049, label %1048

1048:                                             ; preds = %1044
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

1049:                                             ; preds = %1044
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.end.p0(ptr nonnull %201)
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.263, i32 noundef 6, ptr noundef %44)
  store ptr @.str.393, ptr %851, align 8, !tbaa !8
  %1050 = load i64, ptr %44, align 8, !tbaa !4
  store i64 %1050, ptr %856, align 8, !tbaa !8
  %1051 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i445 = icmp eq i32 %1051, 2
  br i1 %.not.i445, label %select.unfold.i447, label %emitter_table_row.exit453

select.unfold.i447:                               ; preds = %1049, %select.unfold.i447
  %.016.i448 = phi ptr [ %1059, %select.unfold.i447 ], [ %171, %1049 ]
  %1052 = load i32, ptr %.016.i448, align 8, !tbaa !34
  %1053 = getelementptr inbounds nuw i8, ptr %.016.i448, i64 4
  %1054 = load i32, ptr %1053, align 4, !tbaa !37
  %1055 = getelementptr inbounds nuw i8, ptr %.016.i448, i64 8
  %1056 = load i32, ptr %1055, align 8, !tbaa !38
  %1057 = getelementptr inbounds nuw i8, ptr %.016.i448, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1052, i32 noundef %1054, i32 noundef %1056, ptr noundef nonnull %1057)
  %1058 = getelementptr inbounds nuw i8, ptr %.016.i448, i64 24
  %1059 = load ptr, ptr %1058, align 8, !tbaa !39
  %.not14.i449 = icmp eq ptr %1059, %171
  %.not1317.i450 = icmp eq ptr %1059, null
  %.not13.i451 = or i1 %.not14.i449, %.not1317.i450
  br i1 %.not13.i451, label %select.unfold._crit_edge.i452, label %select.unfold.i447

select.unfold._crit_edge.i452:                    ; preds = %select.unfold.i447
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit453

emitter_table_row.exit453:                        ; preds = %1049, %select.unfold._crit_edge.i452
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  call void @llvm.lifetime.start.p0(ptr nonnull %204)
  store i64 7, ptr %204, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %205)
  store i64 8, ptr %205, align 8, !tbaa !4
  %1060 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.394, ptr noundef nonnull %203, ptr noundef nonnull %204) #14
  %.not196 = icmp eq i32 %1060, 0
  br i1 %.not196, label %1062, label %1061

1061:                                             ; preds = %emitter_table_row.exit453
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.394) #14
  call void @abort() #15
  unreachable

1062:                                             ; preds = %emitter_table_row.exit453
  %1063 = getelementptr inbounds nuw i8, ptr %203, i64 16
  store i64 %227, ptr %1063, align 16, !tbaa !4
  %1064 = load i64, ptr %204, align 8, !tbaa !4
  %1065 = call i32 @mallctlbymib(ptr noundef nonnull %203, i64 noundef %1064, ptr noundef nonnull %69, ptr noundef nonnull %205, ptr noundef null, i64 noundef 0) #14
  %.not197 = icmp eq i32 %1065, 0
  br i1 %.not197, label %1067, label %1066

1066:                                             ; preds = %1062
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

1067:                                             ; preds = %1062
  call void @llvm.lifetime.end.p0(ptr nonnull %205)
  call void @llvm.lifetime.end.p0(ptr nonnull %204)
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.395, i32 noundef 6, ptr noundef %69)
  store ptr @.str.396, ptr %851, align 8, !tbaa !8
  %1068 = load i64, ptr %69, align 8, !tbaa !4
  store i64 %1068, ptr %856, align 8, !tbaa !8
  %1069 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i454 = icmp eq i32 %1069, 2
  br i1 %.not.i454, label %select.unfold.i456, label %emitter_table_row.exit462

select.unfold.i456:                               ; preds = %1067, %select.unfold.i456
  %.016.i457 = phi ptr [ %1077, %select.unfold.i456 ], [ %171, %1067 ]
  %1070 = load i32, ptr %.016.i457, align 8, !tbaa !34
  %1071 = getelementptr inbounds nuw i8, ptr %.016.i457, i64 4
  %1072 = load i32, ptr %1071, align 4, !tbaa !37
  %1073 = getelementptr inbounds nuw i8, ptr %.016.i457, i64 8
  %1074 = load i32, ptr %1073, align 8, !tbaa !38
  %1075 = getelementptr inbounds nuw i8, ptr %.016.i457, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1070, i32 noundef %1072, i32 noundef %1074, ptr noundef nonnull %1075)
  %1076 = getelementptr inbounds nuw i8, ptr %.016.i457, i64 24
  %1077 = load ptr, ptr %1076, align 8, !tbaa !39
  %.not14.i458 = icmp eq ptr %1077, %171
  %.not1317.i459 = icmp eq ptr %1077, null
  %.not13.i460 = or i1 %.not14.i458, %.not1317.i459
  br i1 %.not13.i460, label %select.unfold._crit_edge.i461, label %select.unfold.i456

select.unfold._crit_edge.i461:                    ; preds = %select.unfold.i456
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit462

emitter_table_row.exit462:                        ; preds = %1067, %select.unfold._crit_edge.i461
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  store i64 7, ptr %207, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %208)
  store i64 8, ptr %208, align 8, !tbaa !4
  %1078 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.397, ptr noundef nonnull %206, ptr noundef nonnull %207) #14
  %.not198 = icmp eq i32 %1078, 0
  br i1 %.not198, label %1080, label %1079

1079:                                             ; preds = %emitter_table_row.exit462
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.397) #14
  call void @abort() #15
  unreachable

1080:                                             ; preds = %emitter_table_row.exit462
  %1081 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store i64 %227, ptr %1081, align 16, !tbaa !4
  %1082 = load i64, ptr %207, align 8, !tbaa !4
  %1083 = call i32 @mallctlbymib(ptr noundef nonnull %206, i64 noundef %1082, ptr noundef nonnull %48, ptr noundef nonnull %208, ptr noundef null, i64 noundef 0) #14
  %.not199 = icmp eq i32 %1083, 0
  br i1 %.not199, label %1085, label %1084

1084:                                             ; preds = %1080
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

1085:                                             ; preds = %1080
  call void @llvm.lifetime.end.p0(ptr nonnull %208)
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.398, i32 noundef 6, ptr noundef %48)
  store ptr @.str.399, ptr %851, align 8, !tbaa !8
  %1086 = load i64, ptr %48, align 8, !tbaa !4
  store i64 %1086, ptr %856, align 8, !tbaa !8
  %1087 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i463 = icmp eq i32 %1087, 2
  br i1 %.not.i463, label %select.unfold.i465, label %emitter_table_row.exit471

select.unfold.i465:                               ; preds = %1085, %select.unfold.i465
  %.016.i466 = phi ptr [ %1095, %select.unfold.i465 ], [ %171, %1085 ]
  %1088 = load i32, ptr %.016.i466, align 8, !tbaa !34
  %1089 = getelementptr inbounds nuw i8, ptr %.016.i466, i64 4
  %1090 = load i32, ptr %1089, align 4, !tbaa !37
  %1091 = getelementptr inbounds nuw i8, ptr %.016.i466, i64 8
  %1092 = load i32, ptr %1091, align 8, !tbaa !38
  %1093 = getelementptr inbounds nuw i8, ptr %.016.i466, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1088, i32 noundef %1090, i32 noundef %1092, ptr noundef nonnull %1093)
  %1094 = getelementptr inbounds nuw i8, ptr %.016.i466, i64 24
  %1095 = load ptr, ptr %1094, align 8, !tbaa !39
  %.not14.i467 = icmp eq ptr %1095, %171
  %.not1317.i468 = icmp eq ptr %1095, null
  %.not13.i469 = or i1 %.not14.i467, %.not1317.i468
  br i1 %.not13.i469, label %select.unfold._crit_edge.i470, label %select.unfold.i465

select.unfold._crit_edge.i470:                    ; preds = %select.unfold.i465
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit471

emitter_table_row.exit471:                        ; preds = %1085, %select.unfold._crit_edge.i470
  br i1 %4, label %1096, label %1245

1096:                                             ; preds = %emitter_table_row.exit471
  %1097 = load i64, ptr %70, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr null, ptr %23, align 8, !tbaa !30
  call fastcc void @mutex_stats_init_cols(ptr noundef %23, ptr noundef nonnull @.str.8, ptr noundef nonnull %24, ptr noundef %25, ptr noundef %26)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef nonnull %0, ptr noundef nonnull @.str.273)
  %1098 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i16.i = icmp eq i32 %1098, 2
  br i1 %.not.i16.i, label %1099, label %emitter_table_row.exit.i

1099:                                             ; preds = %1096
  %1100 = load ptr, ptr %23, align 8, !tbaa !30
  %.not1315.i.i = icmp eq ptr %1100, null
  br i1 %.not1315.i.i, label %select.unfold._crit_edge.i.i, label %select.unfold.i.i

select.unfold.i.i:                                ; preds = %1099, %select.unfold.i.i
  %.016.i.i = phi ptr [ %1108, %select.unfold.i.i ], [ %1100, %1099 ]
  %1101 = load i32, ptr %.016.i.i, align 8, !tbaa !34
  %1102 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 4
  %1103 = load i32, ptr %1102, align 4, !tbaa !37
  %1104 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %1105 = load i32, ptr %1104, align 8, !tbaa !38
  %1106 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1101, i32 noundef %1103, i32 noundef %1105, ptr noundef nonnull %1106)
  %1107 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %1108 = load ptr, ptr %1107, align 8, !tbaa !39
  %.not14.i.i = icmp eq ptr %1108, %1100
  %.not1317.i.i = icmp eq ptr %1108, null
  %.not13.i.i = or i1 %.not14.i.i, %.not1317.i.i
  br i1 %.not13.i.i, label %select.unfold._crit_edge.i.i, label %select.unfold.i.i

select.unfold._crit_edge.i.i:                     ; preds = %select.unfold.i.i, %1099
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit.i

emitter_table_row.exit.i:                         ; preds = %select.unfold._crit_edge.i.i, %1096
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 7, ptr %28, align 8, !tbaa !4
  %1109 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %1110 = getelementptr inbounds nuw i8, ptr %1109, i64 888
  %1111 = load i8, ptr %1110, align 8, !tbaa !8
  %.not.i.i = icmp eq i8 %1111, 0
  br i1 %.not.i.i, label %tsd_fetch_impl.exit.i, label %1112, !prof !27

1112:                                             ; preds = %emitter_table_row.exit.i
  %1113 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1109, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit.i

tsd_fetch_impl.exit.i:                            ; preds = %1112, %emitter_table_row.exit.i
  %.0.i.i = phi ptr [ %1113, %1112 ], [ %1109, %emitter_table_row.exit.i ]
  %1114 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i.i, ptr noundef nonnull %27, i64 noundef 0, ptr noundef nonnull @.str.278, ptr noundef nonnull %28) #14
  %.not.i472 = icmp eq i32 %1114, 0
  br i1 %.not.i472, label %1116, label %1115

1115:                                             ; preds = %tsd_fetch_impl.exit.i
  call void @je_malloc_write(ptr noundef nonnull @.str.215) #14
  call void @abort() #15
  unreachable

1116:                                             ; preds = %tsd_fetch_impl.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1117 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %227, ptr %1117, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 7, ptr %29, align 8, !tbaa !4
  %1118 = load i8, ptr %1110, align 8, !tbaa !8
  %.not.i13.i = icmp eq i8 %1118, 0
  br i1 %.not.i13.i, label %tsd_fetch_impl.exit15.i, label %1119, !prof !27

1119:                                             ; preds = %1116
  %1120 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1109, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit15.i

tsd_fetch_impl.exit15.i:                          ; preds = %1119, %1116
  %.0.i14.i = phi ptr [ %1120, %1119 ], [ %1109, %1116 ]
  %1121 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i14.i, ptr noundef nonnull %27, i64 noundef 3, ptr noundef nonnull @.str.273, ptr noundef nonnull %29) #14
  %.not12.i = icmp eq i32 %1121, 0
  br i1 %.not12.i, label %1123, label %1122

1122:                                             ; preds = %tsd_fetch_impl.exit15.i
  call void @je_malloc_write(ptr noundef nonnull @.str.215) #14
  call void @abort() #15
  unreachable

1123:                                             ; preds = %tsd_fetch_impl.exit15.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1124 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %1125 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1126 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %1127 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %1128 = icmp eq i64 %1097, 0
  %1129 = icmp ult i64 %1097, 1000000000
  %1130 = udiv i64 %1097, 1000000000
  %1131 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %1132 = getelementptr inbounds nuw i8, ptr %25, i64 88
  %1133 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %1134 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %1135 = getelementptr inbounds nuw i8, ptr %25, i64 136
  %1136 = getelementptr inbounds nuw i8, ptr %25, i64 168
  %1137 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %1138 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %1139 = getelementptr inbounds nuw i8, ptr %25, i64 216
  %1140 = getelementptr inbounds nuw i8, ptr %25, i64 248
  %1141 = getelementptr inbounds nuw i8, ptr %25, i64 256
  %1142 = getelementptr inbounds nuw i8, ptr %25, i64 288
  %1143 = getelementptr inbounds nuw i8, ptr %25, i64 296
  %1144 = getelementptr inbounds nuw i8, ptr %25, i64 328
  %1145 = getelementptr inbounds nuw i8, ptr %25, i64 336
  %1146 = getelementptr inbounds nuw i8, ptr %25, i64 368
  %1147 = getelementptr inbounds nuw i8, ptr %25, i64 376
  %1148 = getelementptr inbounds nuw i8, ptr %25, i64 408
  %1149 = getelementptr inbounds nuw i8, ptr %25, i64 416
  %1150 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1151 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %1152 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1153 = getelementptr inbounds nuw i8, ptr %0, i64 28
  br label %1165

1154:                                             ; preds = %emitter_json_object_end.exit29.i
  %.val.i.i = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i.i = icmp ult i32 %.val.i.i, 2
  br i1 %spec.select.i.i.i, label %1155, label %stats_arena_mutexes_print.exit

1155:                                             ; preds = %1154
  %1156 = load i32, ptr %1152, align 8, !tbaa !20
  %1157 = add nsw i32 %1156, -1
  store i32 %1157, ptr %1152, align 8, !tbaa !20
  store i8 1, ptr %1153, align 4, !tbaa !18
  %.not.i17.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i17.i, label %emitter_indent.exit.i.i, label %1158

1158:                                             ; preds = %1155
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %1159 = load i32, ptr %1152, align 8, !tbaa !20
  %1160 = load i32, ptr %0, align 8, !tbaa !11
  %1161 = icmp ne i32 %1160, 0
  %.07.i.i.i = select i1 %1161, ptr @.str.10, ptr @.str.13
  %1162 = icmp sgt i32 %1159, 0
  br i1 %1162, label %.lr.ph.preheader.i.i.i, label %emitter_indent.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1158
  %1163 = zext i1 %1161 to i32
  %.08.i.i.i = shl nuw nsw i32 %1159, %1163
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.09.i.i.i = phi i32 [ %1164, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i.i)
  %1164 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %1164, %.08.i.i.i
  br i1 %exitcond.not.i.i.i, label %emitter_indent.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

emitter_indent.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %1158, %1155
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.519)
  br label %stats_arena_mutexes_print.exit

1165:                                             ; preds = %emitter_json_object_end.exit29.i, %1123
  %indvars.iv.i = phi i64 [ 0, %1123 ], [ %indvars.iv.next.i, %emitter_json_object_end.exit29.i ]
  %1166 = getelementptr inbounds nuw [8 x i8], ptr @arena_mutex_names, i64 %indvars.iv.i
  %1167 = load ptr, ptr %1166, align 8, !tbaa !24
  call fastcc void @emitter_json_object_kv_begin(ptr noundef nonnull %0, ptr noundef %1167)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 7, ptr %8, align 8, !tbaa !4
  %1168 = load i8, ptr %1110, align 8, !tbaa !8
  %.not.i.i.i = icmp eq i8 %1168, 0
  br i1 %.not.i.i.i, label %tsd_fetch_impl.exit.i.i, label %1169, !prof !27

1169:                                             ; preds = %1165
  %1170 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1109, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit.i.i

tsd_fetch_impl.exit.i.i:                          ; preds = %1169, %1165
  %.0.i.i.i = phi ptr [ %1170, %1169 ], [ %1109, %1165 ]
  %1171 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i.i.i, ptr noundef nonnull %27, i64 noundef 4, ptr noundef %1167, ptr noundef nonnull %8) #14
  %.not.i18.i = icmp eq i32 %1171, 0
  br i1 %.not.i18.i, label %1173, label %1172

1172:                                             ; preds = %tsd_fetch_impl.exit.i.i
  call void @je_malloc_write(ptr noundef nonnull @.str.215) #14
  call void @abort() #15
  unreachable

1173:                                             ; preds = %tsd_fetch_impl.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %1167, ptr %1124, align 8, !tbaa !8
  store i32 5, ptr %1125, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 7, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 8, ptr %10, align 8, !tbaa !4
  %1174 = load i8, ptr %1110, align 8, !tbaa !8
  %.not.i77.i.i = icmp eq i8 %1174, 0
  br i1 %.not.i77.i.i, label %tsd_fetch_impl.exit79.i.i, label %1175, !prof !27

1175:                                             ; preds = %1173
  %1176 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1109, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit79.i.i

tsd_fetch_impl.exit79.i.i:                        ; preds = %1175, %1173
  %.0.i78.i.i = phi ptr [ %1176, %1175 ], [ %1109, %1173 ]
  %1177 = call i32 @je_ctl_bymibname(ptr noundef %.0.i78.i.i, ptr noundef nonnull %27, i64 noundef 5, ptr noundef nonnull @.str.293, ptr noundef nonnull %9, ptr noundef nonnull %1126, ptr noundef nonnull %10, ptr noundef null, i64 noundef 0) #14
  %.not70.i.i = icmp eq i32 %1177, 0
  br i1 %.not70.i.i, label %1179, label %1178

1178:                                             ; preds = %tsd_fetch_impl.exit79.i.i
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1179:                                             ; preds = %tsd_fetch_impl.exit79.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store i32 5, ptr %1127, align 16, !tbaa !38
  %1180 = load i64, ptr %1126, align 16, !tbaa !8
  %1181 = icmp eq i64 %1180, 0
  %brmerge.i = or i1 %1129, %1181
  %.mux.i = select i1 %1128, i64 0, i64 %1180
  br i1 %brmerge.i, label %rate_per_second.exit.i.i, label %1182

1182:                                             ; preds = %1179
  %1183 = udiv i64 %1180, %1130
  br label %rate_per_second.exit.i.i

rate_per_second.exit.i.i:                         ; preds = %1182, %1179
  %.0.i98.i.i = phi i64 [ %1183, %1182 ], [ %.mux.i, %1179 ]
  store i64 %.0.i98.i.i, ptr %1131, align 8, !tbaa !8
  store i32 5, ptr %1132, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 7, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 8, ptr %12, align 8, !tbaa !4
  %1184 = load i8, ptr %1110, align 8, !tbaa !8
  %.not.i80.i.i = icmp eq i8 %1184, 0
  br i1 %.not.i80.i.i, label %tsd_fetch_impl.exit82.i.i, label %1185, !prof !27

1185:                                             ; preds = %rate_per_second.exit.i.i
  %1186 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1109, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit82.i.i

tsd_fetch_impl.exit82.i.i:                        ; preds = %1185, %rate_per_second.exit.i.i
  %.0.i81.i.i = phi ptr [ %1186, %1185 ], [ %1109, %rate_per_second.exit.i.i ]
  %1187 = call i32 @je_ctl_bymibname(ptr noundef %.0.i81.i.i, ptr noundef nonnull %27, i64 noundef 5, ptr noundef nonnull @.str.294, ptr noundef nonnull %11, ptr noundef nonnull %1133, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %.not71.i.i = icmp eq i32 %1187, 0
  br i1 %.not71.i.i, label %1189, label %1188

1188:                                             ; preds = %tsd_fetch_impl.exit82.i.i
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1189:                                             ; preds = %tsd_fetch_impl.exit82.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i32 5, ptr %1134, align 16, !tbaa !38
  %1190 = load i64, ptr %1133, align 16, !tbaa !8
  %1191 = icmp eq i64 %1190, 0
  %brmerge31.i = or i1 %1129, %1191
  %.mux32.i = select i1 %1128, i64 0, i64 %1190
  br i1 %brmerge31.i, label %rate_per_second.exit101.i.i, label %1192

1192:                                             ; preds = %1189
  %1193 = udiv i64 %1190, %1130
  br label %rate_per_second.exit101.i.i

rate_per_second.exit101.i.i:                      ; preds = %1192, %1189
  %.0.i100.i.i = phi i64 [ %1193, %1192 ], [ %.mux32.i, %1189 ]
  store i64 %.0.i100.i.i, ptr %1135, align 8, !tbaa !8
  store i32 5, ptr %1136, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 7, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 8, ptr %14, align 8, !tbaa !4
  %1194 = load i8, ptr %1110, align 8, !tbaa !8
  %.not.i83.i.i = icmp eq i8 %1194, 0
  br i1 %.not.i83.i.i, label %tsd_fetch_impl.exit85.i.i, label %1195, !prof !27

1195:                                             ; preds = %rate_per_second.exit101.i.i
  %1196 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1109, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit85.i.i

tsd_fetch_impl.exit85.i.i:                        ; preds = %1195, %rate_per_second.exit101.i.i
  %.0.i84.i.i = phi ptr [ %1196, %1195 ], [ %1109, %rate_per_second.exit101.i.i ]
  %1197 = call i32 @je_ctl_bymibname(ptr noundef %.0.i84.i.i, ptr noundef nonnull %27, i64 noundef 5, ptr noundef nonnull @.str.295, ptr noundef nonnull %13, ptr noundef nonnull %1137, ptr noundef nonnull %14, ptr noundef null, i64 noundef 0) #14
  %.not72.i.i = icmp eq i32 %1197, 0
  br i1 %.not72.i.i, label %1199, label %1198

1198:                                             ; preds = %tsd_fetch_impl.exit85.i.i
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1199:                                             ; preds = %tsd_fetch_impl.exit85.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i32 5, ptr %1138, align 16, !tbaa !38
  %1200 = load i64, ptr %1137, align 16, !tbaa !8
  %1201 = icmp eq i64 %1200, 0
  %brmerge33.i = or i1 %1129, %1201
  %.mux34.i = select i1 %1128, i64 0, i64 %1200
  br i1 %brmerge33.i, label %rate_per_second.exit104.i.i, label %1202

1202:                                             ; preds = %1199
  %1203 = udiv i64 %1200, %1130
  br label %rate_per_second.exit104.i.i

rate_per_second.exit104.i.i:                      ; preds = %1202, %1199
  %.0.i103.i.i = phi i64 [ %1203, %1202 ], [ %.mux34.i, %1199 ]
  store i64 %.0.i103.i.i, ptr %1139, align 8, !tbaa !8
  store i32 5, ptr %1140, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 7, ptr %15, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 8, ptr %16, align 8, !tbaa !4
  %1204 = load i8, ptr %1110, align 8, !tbaa !8
  %.not.i86.i.i = icmp eq i8 %1204, 0
  br i1 %.not.i86.i.i, label %tsd_fetch_impl.exit88.i.i, label %1205, !prof !27

1205:                                             ; preds = %rate_per_second.exit104.i.i
  %1206 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1109, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit88.i.i

tsd_fetch_impl.exit88.i.i:                        ; preds = %1205, %rate_per_second.exit104.i.i
  %.0.i87.i.i = phi ptr [ %1206, %1205 ], [ %1109, %rate_per_second.exit104.i.i ]
  %1207 = call i32 @je_ctl_bymibname(ptr noundef %.0.i87.i.i, ptr noundef nonnull %27, i64 noundef 5, ptr noundef nonnull @.str.296, ptr noundef nonnull %15, ptr noundef nonnull %1141, ptr noundef nonnull %16, ptr noundef null, i64 noundef 0) #14
  %.not73.i.i = icmp eq i32 %1207, 0
  br i1 %.not73.i.i, label %1209, label %1208

1208:                                             ; preds = %tsd_fetch_impl.exit88.i.i
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1209:                                             ; preds = %tsd_fetch_impl.exit88.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store i32 5, ptr %1142, align 16, !tbaa !38
  %1210 = load i64, ptr %1141, align 16, !tbaa !8
  %1211 = icmp eq i64 %1210, 0
  %brmerge35.i = or i1 %1129, %1211
  %.mux36.i = select i1 %1128, i64 0, i64 %1210
  br i1 %brmerge35.i, label %rate_per_second.exit107.i.i, label %1212

1212:                                             ; preds = %1209
  %1213 = udiv i64 %1210, %1130
  br label %rate_per_second.exit107.i.i

rate_per_second.exit107.i.i:                      ; preds = %1212, %1209
  %.0.i106.i.i = phi i64 [ %1213, %1212 ], [ %.mux36.i, %1209 ]
  store i64 %.0.i106.i.i, ptr %1143, align 8, !tbaa !8
  store i32 5, ptr %1144, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 7, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 8, ptr %18, align 8, !tbaa !4
  %1214 = load i8, ptr %1110, align 8, !tbaa !8
  %.not.i89.i.i = icmp eq i8 %1214, 0
  br i1 %.not.i89.i.i, label %tsd_fetch_impl.exit91.i.i, label %1215, !prof !27

1215:                                             ; preds = %rate_per_second.exit107.i.i
  %1216 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1109, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit91.i.i

tsd_fetch_impl.exit91.i.i:                        ; preds = %1215, %rate_per_second.exit107.i.i
  %.0.i90.i.i = phi ptr [ %1216, %1215 ], [ %1109, %rate_per_second.exit107.i.i ]
  %1217 = call i32 @je_ctl_bymibname(ptr noundef %.0.i90.i.i, ptr noundef nonnull %27, i64 noundef 5, ptr noundef nonnull @.str.297, ptr noundef nonnull %17, ptr noundef nonnull %1145, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %.not74.i.i = icmp eq i32 %1217, 0
  br i1 %.not74.i.i, label %1219, label %1218

1218:                                             ; preds = %tsd_fetch_impl.exit91.i.i
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1219:                                             ; preds = %tsd_fetch_impl.exit91.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i32 5, ptr %1146, align 16, !tbaa !38
  %1220 = load i64, ptr %1145, align 16, !tbaa !8
  %1221 = icmp eq i64 %1220, 0
  %brmerge37.i = or i1 %1129, %1221
  %.mux38.i = select i1 %1128, i64 0, i64 %1220
  br i1 %brmerge37.i, label %rate_per_second.exit110.i.i, label %1222

1222:                                             ; preds = %1219
  %1223 = udiv i64 %1220, %1130
  br label %rate_per_second.exit110.i.i

rate_per_second.exit110.i.i:                      ; preds = %1222, %1219
  %.0.i109.i.i = phi i64 [ %1223, %1222 ], [ %.mux38.i, %1219 ]
  store i64 %.0.i109.i.i, ptr %1147, align 8, !tbaa !8
  store i32 5, ptr %1148, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 7, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 8, ptr %20, align 8, !tbaa !4
  %1224 = load i8, ptr %1110, align 8, !tbaa !8
  %.not.i92.i.i = icmp eq i8 %1224, 0
  br i1 %.not.i92.i.i, label %tsd_fetch_impl.exit94.i.i, label %1225, !prof !27

1225:                                             ; preds = %rate_per_second.exit110.i.i
  %1226 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1109, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit94.i.i

tsd_fetch_impl.exit94.i.i:                        ; preds = %1225, %rate_per_second.exit110.i.i
  %.0.i93.i.i = phi ptr [ %1226, %1225 ], [ %1109, %rate_per_second.exit110.i.i ]
  %1227 = call i32 @je_ctl_bymibname(ptr noundef %.0.i93.i.i, ptr noundef nonnull %27, i64 noundef 5, ptr noundef nonnull @.str.298, ptr noundef nonnull %19, ptr noundef nonnull %1149, ptr noundef nonnull %20, ptr noundef null, i64 noundef 0) #14
  %.not75.i.i = icmp eq i32 %1227, 0
  br i1 %.not75.i.i, label %1229, label %1228

1228:                                             ; preds = %tsd_fetch_impl.exit94.i.i
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1229:                                             ; preds = %tsd_fetch_impl.exit94.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i32 4, ptr %1150, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 7, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 4, ptr %22, align 8, !tbaa !4
  %1230 = load i8, ptr %1110, align 8, !tbaa !8
  %.not.i95.i.i = icmp eq i8 %1230, 0
  br i1 %.not.i95.i.i, label %tsd_fetch_impl.exit97.i.i, label %1231, !prof !27

1231:                                             ; preds = %1229
  %1232 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1109, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit97.i.i

tsd_fetch_impl.exit97.i.i:                        ; preds = %1231, %1229
  %.0.i96.i.i = phi ptr [ %1232, %1231 ], [ %1109, %1229 ]
  %1233 = call i32 @je_ctl_bymibname(ptr noundef %.0.i96.i.i, ptr noundef nonnull %27, i64 noundef 5, ptr noundef nonnull @.str.299, ptr noundef nonnull %21, ptr noundef nonnull %1151, ptr noundef nonnull %22, ptr noundef null, i64 noundef 0) #14
  %.not76.i.i = icmp eq i32 %1233, 0
  br i1 %.not76.i.i, label %mutex_stats_read_arena.exit.i, label %1234

1234:                                             ; preds = %tsd_fetch_impl.exit97.i.i
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

mutex_stats_read_arena.exit.i:                    ; preds = %tsd_fetch_impl.exit97.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call fastcc void @mutex_stats_emit(ptr noundef nonnull %0, ptr noundef nonnull %23, ptr noundef %25, ptr noundef %26)
  %.val.i19.i = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i20.i = icmp ult i32 %.val.i19.i, 2
  br i1 %spec.select.i.i20.i, label %1235, label %emitter_json_object_end.exit29.i

1235:                                             ; preds = %mutex_stats_read_arena.exit.i
  %1236 = load i32, ptr %1152, align 8, !tbaa !20
  %1237 = add nsw i32 %1236, -1
  store i32 %1237, ptr %1152, align 8, !tbaa !20
  store i8 1, ptr %1153, align 4, !tbaa !18
  %.not.i21.i = icmp eq i32 %.val.i19.i, 1
  br i1 %.not.i21.i, label %emitter_indent.exit.i23.i, label %1238

1238:                                             ; preds = %1235
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %1239 = load i32, ptr %1152, align 8, !tbaa !20
  %1240 = load i32, ptr %0, align 8, !tbaa !11
  %1241 = icmp ne i32 %1240, 0
  %.07.i.i22.i = select i1 %1241, ptr @.str.10, ptr @.str.13
  %1242 = icmp sgt i32 %1239, 0
  br i1 %1242, label %.lr.ph.preheader.i.i24.i, label %emitter_indent.exit.i23.i

.lr.ph.preheader.i.i24.i:                         ; preds = %1238
  %1243 = zext i1 %1241 to i32
  %.08.i.i25.i = shl nuw nsw i32 %1239, %1243
  br label %.lr.ph.i.i26.i

.lr.ph.i.i26.i:                                   ; preds = %.lr.ph.i.i26.i, %.lr.ph.preheader.i.i24.i
  %.09.i.i27.i = phi i32 [ %1244, %.lr.ph.i.i26.i ], [ 0, %.lr.ph.preheader.i.i24.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i22.i)
  %1244 = add nuw nsw i32 %.09.i.i27.i, 1
  %exitcond.not.i.i28.i = icmp eq i32 %1244, %.08.i.i25.i
  br i1 %exitcond.not.i.i28.i, label %emitter_indent.exit.i23.i, label %.lr.ph.i.i26.i, !llvm.loop !21

emitter_indent.exit.i23.i:                        ; preds = %.lr.ph.i.i26.i, %1238, %1235
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.519)
  br label %emitter_json_object_end.exit29.i

emitter_json_object_end.exit29.i:                 ; preds = %emitter_indent.exit.i23.i, %mutex_stats_read_arena.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 12
  br i1 %exitcond.not.i, label %1154, label %1165, !llvm.loop !50

stats_arena_mutexes_print.exit:                   ; preds = %1154, %emitter_indent.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1245

1245:                                             ; preds = %stats_arena_mutexes_print.exit, %emitter_table_row.exit471
  br i1 %2, label %1246, label %1248

1246:                                             ; preds = %1245
  %1247 = load i64, ptr %70, align 8, !tbaa !4
  call fastcc void @stats_arena_bins_print(ptr noundef %0, i1 noundef zeroext %4, i32 noundef %1, i64 noundef %1247) #16
  br label %1248

1248:                                             ; preds = %1246, %1245
  br i1 %3, label %1249, label %1251

1249:                                             ; preds = %1248
  %1250 = load i64, ptr %70, align 8, !tbaa !4
  call fastcc void @stats_arena_lextents_print(ptr noundef %0, i32 noundef %1, i64 noundef %1250) #16
  br label %1251

1251:                                             ; preds = %1249, %1248
  br i1 %5, label %1252, label %1253

1252:                                             ; preds = %1251
  call fastcc void @stats_arena_extents_print(ptr noundef %0, i32 noundef %1) #16
  br label %1253

1253:                                             ; preds = %1252, %1251
  br i1 %6, label %1254, label %1256

1254:                                             ; preds = %1253
  %1255 = load i64, ptr %70, align 8, !tbaa !4
  call fastcc void @stats_arena_hpa_shard_print(ptr noundef %0, i32 noundef %1, i64 noundef %1255)
  br label %1256

1256:                                             ; preds = %1254, %1253
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
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
  store i64 8, ptr %22, align 8, !tbaa !4
  %154 = call i32 @mallctl(ptr noundef nonnull @.str.199, ptr noundef nonnull %20, ptr noundef nonnull %22, ptr noundef null, i64 noundef 0) #14
  %.not67 = icmp eq i32 %154, 0
  br i1 %.not67, label %156, label %155

155:                                              ; preds = %4
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.199) #14
  call void @abort() #15
  unreachable

156:                                              ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 4, ptr %23, align 8, !tbaa !4
  %157 = call i32 @mallctl(ptr noundef nonnull @.str.207, ptr noundef nonnull %21, ptr noundef nonnull %23, ptr noundef null, i64 noundef 0) #14
  %.not68 = icmp eq i32 %157, 0
  br i1 %.not68, label %emitter_col_init.exit171, label %158

158:                                              ; preds = %156
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.207) #14
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
  store i32 1, ptr %26, align 8, !tbaa !34
  %161 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 20, ptr %161, align 4, !tbaa !37
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 6, ptr %162, align 8, !tbaa !38
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store i32 1, ptr %27, align 8, !tbaa !34
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 20, ptr %165, align 4, !tbaa !37
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 9, ptr %166, align 8, !tbaa !38
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr @.str.216, ptr %167, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %168 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %169 = getelementptr inbounds nuw i8, ptr %28, i64 32
  store ptr %26, ptr %169, align 8, !tbaa !49
  store ptr %28, ptr %159, align 8, !tbaa !39
  store i32 1, ptr %28, align 8, !tbaa !34
  %170 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 4, ptr %170, align 4, !tbaa !37
  %171 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i32 3, ptr %171, align 8, !tbaa !38
  %172 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %173 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %27, ptr %173, align 8, !tbaa !49
  store ptr %29, ptr %163, align 8, !tbaa !39
  store i32 1, ptr %29, align 8, !tbaa !34
  %174 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i32 4, ptr %174, align 4, !tbaa !37
  %175 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i32 9, ptr %175, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr @.str.409, ptr %176, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %177 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store ptr %28, ptr %177, align 8, !tbaa !49
  store ptr %30, ptr %168, align 8, !tbaa !39
  store i32 1, ptr %30, align 8, !tbaa !34
  %178 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 14, ptr %178, align 4, !tbaa !37
  %179 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 6, ptr %179, align 8, !tbaa !38
  %180 = getelementptr inbounds nuw i8, ptr %31, i64 32
  store ptr %29, ptr %180, align 8, !tbaa !49
  store ptr %31, ptr %172, align 8, !tbaa !39
  store i32 1, ptr %31, align 8, !tbaa !34
  %181 = getelementptr inbounds nuw i8, ptr %31, i64 4
  store i32 14, ptr %181, align 4, !tbaa !37
  %182 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i32 9, ptr %182, align 8, !tbaa !38
  %183 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr @.str.258, ptr %183, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %184 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr %30, ptr %184, align 8, !tbaa !49
  %185 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %32, ptr %185, align 8, !tbaa !39
  store i32 1, ptr %32, align 8, !tbaa !34
  %186 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store i32 14, ptr %186, align 4, !tbaa !37
  %187 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 5, ptr %187, align 8, !tbaa !38
  %188 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store ptr %31, ptr %188, align 8, !tbaa !49
  %189 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %33, ptr %189, align 8, !tbaa !39
  store i32 1, ptr %33, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 14, ptr %190, align 4, !tbaa !37
  %191 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i32 9, ptr %191, align 8, !tbaa !38
  %192 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr @.str.345, ptr %192, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %193 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %194 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store ptr %34, ptr %160, align 8, !tbaa !49
  store ptr %32, ptr %194, align 8, !tbaa !49
  store ptr %26, ptr %193, align 8, !tbaa !39
  %195 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr %34, ptr %195, align 8, !tbaa !39
  store i32 1, ptr %34, align 8, !tbaa !34
  %196 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 8, ptr %196, align 4, !tbaa !37
  %197 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 5, ptr %197, align 8, !tbaa !38
  %198 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %199 = getelementptr inbounds nuw i8, ptr %35, i64 32
  store ptr %35, ptr %164, align 8, !tbaa !49
  store ptr %33, ptr %199, align 8, !tbaa !49
  store ptr %27, ptr %198, align 8, !tbaa !39
  %200 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store ptr %35, ptr %200, align 8, !tbaa !39
  store i32 1, ptr %35, align 8, !tbaa !34
  %201 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store i32 8, ptr %201, align 4, !tbaa !37
  %202 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 9, ptr %202, align 8, !tbaa !38
  %203 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr @.str.286, ptr %203, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %204 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %205 = getelementptr inbounds nuw i8, ptr %36, i64 32
  store ptr %36, ptr %205, align 8, !tbaa !49
  %206 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %207 = load ptr, ptr %206, align 8, !tbaa !49
  store ptr %207, ptr %204, align 8, !tbaa !39
  store ptr %36, ptr %206, align 8, !tbaa !49
  store ptr %207, ptr %205, align 8, !tbaa !49
  %208 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store ptr %26, ptr %208, align 8, !tbaa !39
  %209 = getelementptr inbounds nuw i8, ptr %207, i64 24
  store ptr %36, ptr %209, align 8, !tbaa !39
  %.pre.i168 = load ptr, ptr %204, align 8, !tbaa !39
  store ptr %.pre.i168, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %36, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 14, ptr %210, align 4, !tbaa !37
  %211 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i32 5, ptr %211, align 8, !tbaa !38
  %212 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %213 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %37, ptr %213, align 8, !tbaa !49
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %215 = load ptr, ptr %214, align 8, !tbaa !49
  store ptr %215, ptr %212, align 8, !tbaa !39
  store ptr %37, ptr %214, align 8, !tbaa !49
  store ptr %215, ptr %213, align 8, !tbaa !49
  %216 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store ptr %27, ptr %216, align 8, !tbaa !39
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 24
  store ptr %37, ptr %217, align 8, !tbaa !39
  %.pre.i170 = load ptr, ptr %212, align 8, !tbaa !39
  store ptr %.pre.i170, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %37, align 8, !tbaa !34
  %218 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 14, ptr %218, align 4, !tbaa !37
  %219 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 9, ptr %219, align 8, !tbaa !38
  %220 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr @.str.346, ptr %220, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %221 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store ptr %38, ptr %221, align 8, !tbaa !39
  %222 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store ptr %38, ptr %222, align 8, !tbaa !49
  %223 = icmp eq ptr %.pre.i168, null
  br i1 %223, label %emitter_col_init.exit173, label %224

224:                                              ; preds = %emitter_col_init.exit171
  %225 = getelementptr inbounds nuw i8, ptr %.pre.i168, i64 32
  %226 = load ptr, ptr %225, align 8, !tbaa !49
  store ptr %226, ptr %221, align 8, !tbaa !39
  store ptr %38, ptr %225, align 8, !tbaa !49
  %227 = load ptr, ptr %222, align 8, !tbaa !49
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 24
  %229 = load ptr, ptr %228, align 8, !tbaa !39
  store ptr %229, ptr %222, align 8, !tbaa !49
  %230 = load ptr, ptr %225, align 8, !tbaa !49
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 24
  store ptr %.pre.i168, ptr %231, align 8, !tbaa !39
  %232 = getelementptr inbounds nuw i8, ptr %229, i64 24
  store ptr %38, ptr %232, align 8, !tbaa !39
  %.pre.i172 = load ptr, ptr %221, align 8, !tbaa !39
  br label %emitter_col_init.exit173

emitter_col_init.exit173:                         ; preds = %emitter_col_init.exit171, %224
  %233 = phi ptr [ %.pre.i172, %224 ], [ %38, %emitter_col_init.exit171 ]
  store ptr %233, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %38, align 8, !tbaa !34
  %234 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 8, ptr %234, align 4, !tbaa !37
  %235 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i32 5, ptr %235, align 8, !tbaa !38
  %236 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store ptr %39, ptr %236, align 8, !tbaa !39
  %237 = getelementptr inbounds nuw i8, ptr %39, i64 32
  store ptr %39, ptr %237, align 8, !tbaa !49
  %238 = icmp eq ptr %.pre.i170, null
  br i1 %238, label %emitter_col_init.exit175, label %239

239:                                              ; preds = %emitter_col_init.exit173
  %240 = getelementptr inbounds nuw i8, ptr %.pre.i170, i64 32
  %241 = load ptr, ptr %240, align 8, !tbaa !49
  store ptr %241, ptr %236, align 8, !tbaa !39
  store ptr %39, ptr %240, align 8, !tbaa !49
  %242 = load ptr, ptr %237, align 8, !tbaa !49
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 24
  %244 = load ptr, ptr %243, align 8, !tbaa !39
  store ptr %244, ptr %237, align 8, !tbaa !49
  %245 = load ptr, ptr %240, align 8, !tbaa !49
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  store ptr %.pre.i170, ptr %246, align 8, !tbaa !39
  %247 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store ptr %39, ptr %247, align 8, !tbaa !39
  %.pre.i174 = load ptr, ptr %236, align 8, !tbaa !39
  br label %emitter_col_init.exit175

emitter_col_init.exit175:                         ; preds = %emitter_col_init.exit173, %239
  %248 = phi ptr [ %.pre.i174, %239 ], [ %39, %emitter_col_init.exit173 ]
  store ptr %248, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %39, align 8, !tbaa !34
  %249 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i32 8, ptr %249, align 4, !tbaa !37
  %250 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i32 9, ptr %250, align 8, !tbaa !38
  %251 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr @.str.286, ptr %251, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %252 = getelementptr inbounds nuw i8, ptr %40, i64 24
  store ptr %40, ptr %252, align 8, !tbaa !39
  %253 = getelementptr inbounds nuw i8, ptr %40, i64 32
  store ptr %40, ptr %253, align 8, !tbaa !49
  %254 = icmp eq ptr %233, null
  br i1 %254, label %emitter_col_init.exit177, label %255

255:                                              ; preds = %emitter_col_init.exit175
  %256 = getelementptr inbounds nuw i8, ptr %233, i64 32
  %257 = load ptr, ptr %256, align 8, !tbaa !49
  store ptr %257, ptr %252, align 8, !tbaa !39
  store ptr %40, ptr %256, align 8, !tbaa !49
  %258 = load ptr, ptr %253, align 8, !tbaa !49
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 24
  %260 = load ptr, ptr %259, align 8, !tbaa !39
  store ptr %260, ptr %253, align 8, !tbaa !49
  %261 = load ptr, ptr %256, align 8, !tbaa !49
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 24
  store ptr %233, ptr %262, align 8, !tbaa !39
  %263 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store ptr %40, ptr %263, align 8, !tbaa !39
  %.pre.i176 = load ptr, ptr %252, align 8, !tbaa !39
  br label %emitter_col_init.exit177

emitter_col_init.exit177:                         ; preds = %emitter_col_init.exit175, %255
  %264 = phi ptr [ %.pre.i176, %255 ], [ %40, %emitter_col_init.exit175 ]
  store ptr %264, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %40, align 8, !tbaa !34
  %265 = getelementptr inbounds nuw i8, ptr %40, i64 4
  store i32 15, ptr %265, align 4, !tbaa !37
  %266 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i32 5, ptr %266, align 8, !tbaa !38
  %267 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store ptr %41, ptr %267, align 8, !tbaa !39
  %268 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %41, ptr %268, align 8, !tbaa !49
  %269 = icmp eq ptr %248, null
  br i1 %269, label %emitter_col_init.exit179, label %270

270:                                              ; preds = %emitter_col_init.exit177
  %271 = getelementptr inbounds nuw i8, ptr %248, i64 32
  %272 = load ptr, ptr %271, align 8, !tbaa !49
  store ptr %272, ptr %267, align 8, !tbaa !39
  store ptr %41, ptr %271, align 8, !tbaa !49
  %273 = load ptr, ptr %268, align 8, !tbaa !49
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8, !tbaa !39
  store ptr %275, ptr %268, align 8, !tbaa !49
  %276 = load ptr, ptr %271, align 8, !tbaa !49
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 24
  store ptr %248, ptr %277, align 8, !tbaa !39
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 24
  store ptr %41, ptr %278, align 8, !tbaa !39
  %.pre.i178 = load ptr, ptr %267, align 8, !tbaa !39
  br label %emitter_col_init.exit179

emitter_col_init.exit179:                         ; preds = %emitter_col_init.exit177, %270
  %279 = phi ptr [ %.pre.i178, %270 ], [ %41, %emitter_col_init.exit177 ]
  store ptr %279, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %41, align 8, !tbaa !34
  %280 = getelementptr inbounds nuw i8, ptr %41, i64 4
  store i32 15, ptr %280, align 4, !tbaa !37
  %281 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i32 9, ptr %281, align 8, !tbaa !38
  %282 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr @.str.347, ptr %282, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %283 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %42, ptr %283, align 8, !tbaa !39
  %284 = getelementptr inbounds nuw i8, ptr %42, i64 32
  store ptr %42, ptr %284, align 8, !tbaa !49
  %285 = icmp eq ptr %264, null
  br i1 %285, label %emitter_col_init.exit181, label %286

286:                                              ; preds = %emitter_col_init.exit179
  %287 = getelementptr inbounds nuw i8, ptr %264, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !49
  store ptr %288, ptr %283, align 8, !tbaa !39
  store ptr %42, ptr %287, align 8, !tbaa !49
  %289 = load ptr, ptr %284, align 8, !tbaa !49
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8, !tbaa !39
  store ptr %291, ptr %284, align 8, !tbaa !49
  %292 = load ptr, ptr %287, align 8, !tbaa !49
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 24
  store ptr %264, ptr %293, align 8, !tbaa !39
  %294 = getelementptr inbounds nuw i8, ptr %291, i64 24
  store ptr %42, ptr %294, align 8, !tbaa !39
  %.pre.i180 = load ptr, ptr %283, align 8, !tbaa !39
  br label %emitter_col_init.exit181

emitter_col_init.exit181:                         ; preds = %emitter_col_init.exit179, %286
  %295 = phi ptr [ %.pre.i180, %286 ], [ %42, %emitter_col_init.exit179 ]
  store ptr %295, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %42, align 8, !tbaa !34
  %296 = getelementptr inbounds nuw i8, ptr %42, i64 4
  store i32 10, ptr %296, align 4, !tbaa !37
  %297 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i32 5, ptr %297, align 8, !tbaa !38
  %298 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %43, ptr %298, align 8, !tbaa !39
  %299 = getelementptr inbounds nuw i8, ptr %43, i64 32
  store ptr %43, ptr %299, align 8, !tbaa !49
  %300 = icmp eq ptr %279, null
  br i1 %300, label %emitter_col_init.exit183, label %301

301:                                              ; preds = %emitter_col_init.exit181
  %302 = getelementptr inbounds nuw i8, ptr %279, i64 32
  %303 = load ptr, ptr %302, align 8, !tbaa !49
  store ptr %303, ptr %298, align 8, !tbaa !39
  store ptr %43, ptr %302, align 8, !tbaa !49
  %304 = load ptr, ptr %299, align 8, !tbaa !49
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 24
  %306 = load ptr, ptr %305, align 8, !tbaa !39
  store ptr %306, ptr %299, align 8, !tbaa !49
  %307 = load ptr, ptr %302, align 8, !tbaa !49
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  store ptr %279, ptr %308, align 8, !tbaa !39
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store ptr %43, ptr %309, align 8, !tbaa !39
  %.pre.i182 = load ptr, ptr %298, align 8, !tbaa !39
  br label %emitter_col_init.exit183

emitter_col_init.exit183:                         ; preds = %emitter_col_init.exit181, %301
  %310 = phi ptr [ %.pre.i182, %301 ], [ %43, %emitter_col_init.exit181 ]
  store ptr %310, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %43, align 8, !tbaa !34
  %311 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 10, ptr %311, align 4, !tbaa !37
  %312 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 9, ptr %312, align 8, !tbaa !38
  %313 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr @.str.286, ptr %313, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %314 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %44, ptr %314, align 8, !tbaa !39
  %315 = getelementptr inbounds nuw i8, ptr %44, i64 32
  store ptr %44, ptr %315, align 8, !tbaa !49
  %316 = icmp eq ptr %295, null
  br i1 %316, label %emitter_col_init.exit185, label %317

317:                                              ; preds = %emitter_col_init.exit183
  %318 = getelementptr inbounds nuw i8, ptr %295, i64 32
  %319 = load ptr, ptr %318, align 8, !tbaa !49
  store ptr %319, ptr %314, align 8, !tbaa !39
  store ptr %44, ptr %318, align 8, !tbaa !49
  %320 = load ptr, ptr %315, align 8, !tbaa !49
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 24
  %322 = load ptr, ptr %321, align 8, !tbaa !39
  store ptr %322, ptr %315, align 8, !tbaa !49
  %323 = load ptr, ptr %318, align 8, !tbaa !49
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 24
  store ptr %295, ptr %324, align 8, !tbaa !39
  %325 = getelementptr inbounds nuw i8, ptr %322, i64 24
  store ptr %44, ptr %325, align 8, !tbaa !39
  %.pre.i184 = load ptr, ptr %314, align 8, !tbaa !39
  br label %emitter_col_init.exit185

emitter_col_init.exit185:                         ; preds = %emitter_col_init.exit183, %317
  %326 = phi ptr [ %.pre.i184, %317 ], [ %44, %emitter_col_init.exit183 ]
  store ptr %326, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %44, align 8, !tbaa !34
  %327 = getelementptr inbounds nuw i8, ptr %44, i64 4
  store i32 9, ptr %327, align 4, !tbaa !37
  %328 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i32 3, ptr %328, align 8, !tbaa !38
  %329 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %45, ptr %329, align 8, !tbaa !39
  %330 = getelementptr inbounds nuw i8, ptr %45, i64 32
  store ptr %45, ptr %330, align 8, !tbaa !49
  %331 = icmp eq ptr %310, null
  br i1 %331, label %emitter_col_init.exit187, label %332

332:                                              ; preds = %emitter_col_init.exit185
  %333 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %334 = load ptr, ptr %333, align 8, !tbaa !49
  store ptr %334, ptr %329, align 8, !tbaa !39
  store ptr %45, ptr %333, align 8, !tbaa !49
  %335 = load ptr, ptr %330, align 8, !tbaa !49
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8, !tbaa !39
  store ptr %337, ptr %330, align 8, !tbaa !49
  %338 = load ptr, ptr %333, align 8, !tbaa !49
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  store ptr %310, ptr %339, align 8, !tbaa !39
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 24
  store ptr %45, ptr %340, align 8, !tbaa !39
  %.pre.i186 = load ptr, ptr %329, align 8, !tbaa !39
  br label %emitter_col_init.exit187

emitter_col_init.exit187:                         ; preds = %emitter_col_init.exit185, %332
  %341 = phi ptr [ %.pre.i186, %332 ], [ %45, %emitter_col_init.exit185 ]
  store ptr %341, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %45, align 8, !tbaa !34
  %342 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 9, ptr %342, align 4, !tbaa !37
  %343 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 9, ptr %343, align 8, !tbaa !38
  %344 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr @.str.220, ptr %344, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %345 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %46, ptr %345, align 8, !tbaa !39
  %346 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %46, ptr %346, align 8, !tbaa !49
  %347 = icmp eq ptr %326, null
  br i1 %347, label %emitter_col_init.exit189, label %348

348:                                              ; preds = %emitter_col_init.exit187
  %349 = getelementptr inbounds nuw i8, ptr %326, i64 32
  %350 = load ptr, ptr %349, align 8, !tbaa !49
  store ptr %350, ptr %345, align 8, !tbaa !39
  store ptr %46, ptr %349, align 8, !tbaa !49
  %351 = load ptr, ptr %346, align 8, !tbaa !49
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8, !tbaa !39
  store ptr %353, ptr %346, align 8, !tbaa !49
  %354 = load ptr, ptr %349, align 8, !tbaa !49
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 24
  store ptr %326, ptr %355, align 8, !tbaa !39
  %356 = getelementptr inbounds nuw i8, ptr %353, i64 24
  store ptr %46, ptr %356, align 8, !tbaa !39
  %.pre.i188 = load ptr, ptr %345, align 8, !tbaa !39
  br label %emitter_col_init.exit189

emitter_col_init.exit189:                         ; preds = %emitter_col_init.exit187, %348
  %357 = phi ptr [ %.pre.i188, %348 ], [ %46, %emitter_col_init.exit187 ]
  store ptr %357, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %46, align 8, !tbaa !34
  %358 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 13, ptr %358, align 4, !tbaa !37
  %359 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 6, ptr %359, align 8, !tbaa !38
  %360 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store ptr %47, ptr %360, align 8, !tbaa !39
  %361 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store ptr %47, ptr %361, align 8, !tbaa !49
  %362 = icmp eq ptr %341, null
  br i1 %362, label %emitter_col_init.exit191, label %363

363:                                              ; preds = %emitter_col_init.exit189
  %364 = getelementptr inbounds nuw i8, ptr %341, i64 32
  %365 = load ptr, ptr %364, align 8, !tbaa !49
  store ptr %365, ptr %360, align 8, !tbaa !39
  store ptr %47, ptr %364, align 8, !tbaa !49
  %366 = load ptr, ptr %361, align 8, !tbaa !49
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %368 = load ptr, ptr %367, align 8, !tbaa !39
  store ptr %368, ptr %361, align 8, !tbaa !49
  %369 = load ptr, ptr %364, align 8, !tbaa !49
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 24
  store ptr %341, ptr %370, align 8, !tbaa !39
  %371 = getelementptr inbounds nuw i8, ptr %368, i64 24
  store ptr %47, ptr %371, align 8, !tbaa !39
  %.pre.i190 = load ptr, ptr %360, align 8, !tbaa !39
  br label %emitter_col_init.exit191

emitter_col_init.exit191:                         ; preds = %emitter_col_init.exit189, %363
  %372 = phi ptr [ %.pre.i190, %363 ], [ %47, %emitter_col_init.exit189 ]
  store ptr %372, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %47, align 8, !tbaa !34
  %373 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 13, ptr %373, align 4, !tbaa !37
  %374 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 9, ptr %374, align 8, !tbaa !38
  %375 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @.str.417, ptr %375, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %376 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %48, ptr %376, align 8, !tbaa !39
  %377 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %48, ptr %377, align 8, !tbaa !49
  %378 = icmp eq ptr %357, null
  br i1 %378, label %emitter_col_init.exit193, label %379

379:                                              ; preds = %emitter_col_init.exit191
  %380 = getelementptr inbounds nuw i8, ptr %357, i64 32
  %381 = load ptr, ptr %380, align 8, !tbaa !49
  store ptr %381, ptr %376, align 8, !tbaa !39
  store ptr %48, ptr %380, align 8, !tbaa !49
  %382 = load ptr, ptr %377, align 8, !tbaa !49
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 24
  %384 = load ptr, ptr %383, align 8, !tbaa !39
  store ptr %384, ptr %377, align 8, !tbaa !49
  %385 = load ptr, ptr %380, align 8, !tbaa !49
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  store ptr %357, ptr %386, align 8, !tbaa !39
  %387 = getelementptr inbounds nuw i8, ptr %384, i64 24
  store ptr %48, ptr %387, align 8, !tbaa !39
  %.pre.i192 = load ptr, ptr %376, align 8, !tbaa !39
  br label %emitter_col_init.exit193

emitter_col_init.exit193:                         ; preds = %emitter_col_init.exit191, %379
  %388 = phi ptr [ %.pre.i192, %379 ], [ %48, %emitter_col_init.exit191 ]
  store ptr %388, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %48, align 8, !tbaa !34
  %389 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 13, ptr %389, align 4, !tbaa !37
  %390 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 6, ptr %390, align 8, !tbaa !38
  %391 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store ptr %49, ptr %391, align 8, !tbaa !39
  %392 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %49, ptr %392, align 8, !tbaa !49
  %393 = icmp eq ptr %372, null
  br i1 %393, label %emitter_col_init.exit195, label %394

394:                                              ; preds = %emitter_col_init.exit193
  %395 = getelementptr inbounds nuw i8, ptr %372, i64 32
  %396 = load ptr, ptr %395, align 8, !tbaa !49
  store ptr %396, ptr %391, align 8, !tbaa !39
  store ptr %49, ptr %395, align 8, !tbaa !49
  %397 = load ptr, ptr %392, align 8, !tbaa !49
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 24
  %399 = load ptr, ptr %398, align 8, !tbaa !39
  store ptr %399, ptr %392, align 8, !tbaa !49
  %400 = load ptr, ptr %395, align 8, !tbaa !49
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 24
  store ptr %372, ptr %401, align 8, !tbaa !39
  %402 = getelementptr inbounds nuw i8, ptr %399, i64 24
  store ptr %49, ptr %402, align 8, !tbaa !39
  %.pre.i194 = load ptr, ptr %391, align 8, !tbaa !39
  br label %emitter_col_init.exit195

emitter_col_init.exit195:                         ; preds = %emitter_col_init.exit193, %394
  %403 = phi ptr [ %.pre.i194, %394 ], [ %49, %emitter_col_init.exit193 ]
  store ptr %403, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %49, align 8, !tbaa !34
  %404 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 13, ptr %404, align 4, !tbaa !37
  %405 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 9, ptr %405, align 8, !tbaa !38
  %406 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr @.str.418, ptr %406, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %407 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %50, ptr %407, align 8, !tbaa !39
  %408 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %50, ptr %408, align 8, !tbaa !49
  %409 = icmp eq ptr %388, null
  br i1 %409, label %emitter_col_init.exit197, label %410

410:                                              ; preds = %emitter_col_init.exit195
  %411 = getelementptr inbounds nuw i8, ptr %388, i64 32
  %412 = load ptr, ptr %411, align 8, !tbaa !49
  store ptr %412, ptr %407, align 8, !tbaa !39
  store ptr %50, ptr %411, align 8, !tbaa !49
  %413 = load ptr, ptr %408, align 8, !tbaa !49
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 24
  %415 = load ptr, ptr %414, align 8, !tbaa !39
  store ptr %415, ptr %408, align 8, !tbaa !49
  %416 = load ptr, ptr %411, align 8, !tbaa !49
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 24
  store ptr %388, ptr %417, align 8, !tbaa !39
  %418 = getelementptr inbounds nuw i8, ptr %415, i64 24
  store ptr %50, ptr %418, align 8, !tbaa !39
  %.pre.i196 = load ptr, ptr %407, align 8, !tbaa !39
  br label %emitter_col_init.exit197

emitter_col_init.exit197:                         ; preds = %emitter_col_init.exit195, %410
  %419 = phi ptr [ %.pre.i196, %410 ], [ %50, %emitter_col_init.exit195 ]
  store ptr %419, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %50, align 8, !tbaa !34
  %420 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 15, ptr %420, align 4, !tbaa !37
  %421 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 6, ptr %421, align 8, !tbaa !38
  %422 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %51, ptr %422, align 8, !tbaa !39
  %423 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %51, ptr %423, align 8, !tbaa !49
  %424 = icmp eq ptr %403, null
  br i1 %424, label %emitter_col_init.exit199, label %425

425:                                              ; preds = %emitter_col_init.exit197
  %426 = getelementptr inbounds nuw i8, ptr %403, i64 32
  %427 = load ptr, ptr %426, align 8, !tbaa !49
  store ptr %427, ptr %422, align 8, !tbaa !39
  store ptr %51, ptr %426, align 8, !tbaa !49
  %428 = load ptr, ptr %423, align 8, !tbaa !49
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8, !tbaa !39
  store ptr %430, ptr %423, align 8, !tbaa !49
  %431 = load ptr, ptr %426, align 8, !tbaa !49
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 24
  store ptr %403, ptr %432, align 8, !tbaa !39
  %433 = getelementptr inbounds nuw i8, ptr %430, i64 24
  store ptr %51, ptr %433, align 8, !tbaa !39
  %.pre.i198 = load ptr, ptr %422, align 8, !tbaa !39
  br label %emitter_col_init.exit199

emitter_col_init.exit199:                         ; preds = %emitter_col_init.exit197, %425
  %434 = phi ptr [ %.pre.i198, %425 ], [ %51, %emitter_col_init.exit197 ]
  store ptr %434, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %51, align 8, !tbaa !34
  %435 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 15, ptr %435, align 4, !tbaa !37
  %436 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 9, ptr %436, align 8, !tbaa !38
  %437 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr @.str.419, ptr %437, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %438 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %52, ptr %438, align 8, !tbaa !39
  %439 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %52, ptr %439, align 8, !tbaa !49
  %440 = icmp eq ptr %419, null
  br i1 %440, label %emitter_col_init.exit201, label %441

441:                                              ; preds = %emitter_col_init.exit199
  %442 = getelementptr inbounds nuw i8, ptr %419, i64 32
  %443 = load ptr, ptr %442, align 8, !tbaa !49
  store ptr %443, ptr %438, align 8, !tbaa !39
  store ptr %52, ptr %442, align 8, !tbaa !49
  %444 = load ptr, ptr %439, align 8, !tbaa !49
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8, !tbaa !39
  store ptr %446, ptr %439, align 8, !tbaa !49
  %447 = load ptr, ptr %442, align 8, !tbaa !49
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  store ptr %419, ptr %448, align 8, !tbaa !39
  %449 = getelementptr inbounds nuw i8, ptr %446, i64 24
  store ptr %52, ptr %449, align 8, !tbaa !39
  %.pre.i200 = load ptr, ptr %438, align 8, !tbaa !39
  br label %emitter_col_init.exit201

emitter_col_init.exit201:                         ; preds = %emitter_col_init.exit199, %441
  %450 = phi ptr [ %.pre.i200, %441 ], [ %52, %emitter_col_init.exit199 ]
  store ptr %450, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %52, align 8, !tbaa !34
  %451 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 5, ptr %451, align 4, !tbaa !37
  %452 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 3, ptr %452, align 8, !tbaa !38
  %453 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %53, ptr %453, align 8, !tbaa !39
  %454 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %53, ptr %454, align 8, !tbaa !49
  %455 = icmp eq ptr %434, null
  br i1 %455, label %emitter_col_init.exit203, label %456

456:                                              ; preds = %emitter_col_init.exit201
  %457 = getelementptr inbounds nuw i8, ptr %434, i64 32
  %458 = load ptr, ptr %457, align 8, !tbaa !49
  store ptr %458, ptr %453, align 8, !tbaa !39
  store ptr %53, ptr %457, align 8, !tbaa !49
  %459 = load ptr, ptr %454, align 8, !tbaa !49
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 24
  %461 = load ptr, ptr %460, align 8, !tbaa !39
  store ptr %461, ptr %454, align 8, !tbaa !49
  %462 = load ptr, ptr %457, align 8, !tbaa !49
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 24
  store ptr %434, ptr %463, align 8, !tbaa !39
  %464 = getelementptr inbounds nuw i8, ptr %461, i64 24
  store ptr %53, ptr %464, align 8, !tbaa !39
  %.pre.i202 = load ptr, ptr %453, align 8, !tbaa !39
  br label %emitter_col_init.exit203

emitter_col_init.exit203:                         ; preds = %emitter_col_init.exit201, %456
  %465 = phi ptr [ %.pre.i202, %456 ], [ %53, %emitter_col_init.exit201 ]
  store ptr %465, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %53, align 8, !tbaa !34
  %466 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 5, ptr %466, align 4, !tbaa !37
  %467 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 9, ptr %467, align 8, !tbaa !38
  %468 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr @.str.420, ptr %468, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %469 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store ptr %54, ptr %469, align 8, !tbaa !39
  %470 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %54, ptr %470, align 8, !tbaa !49
  %471 = icmp eq ptr %450, null
  br i1 %471, label %emitter_col_init.exit205, label %472

472:                                              ; preds = %emitter_col_init.exit203
  %473 = getelementptr inbounds nuw i8, ptr %450, i64 32
  %474 = load ptr, ptr %473, align 8, !tbaa !49
  store ptr %474, ptr %469, align 8, !tbaa !39
  store ptr %54, ptr %473, align 8, !tbaa !49
  %475 = load ptr, ptr %470, align 8, !tbaa !49
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 24
  %477 = load ptr, ptr %476, align 8, !tbaa !39
  store ptr %477, ptr %470, align 8, !tbaa !49
  %478 = load ptr, ptr %473, align 8, !tbaa !49
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 24
  store ptr %450, ptr %479, align 8, !tbaa !39
  %480 = getelementptr inbounds nuw i8, ptr %477, i64 24
  store ptr %54, ptr %480, align 8, !tbaa !39
  %.pre.i204 = load ptr, ptr %469, align 8, !tbaa !39
  br label %emitter_col_init.exit205

emitter_col_init.exit205:                         ; preds = %emitter_col_init.exit203, %472
  %481 = phi ptr [ %.pre.i204, %472 ], [ %54, %emitter_col_init.exit203 ]
  store ptr %481, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %54, align 8, !tbaa !34
  %482 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 4, ptr %482, align 4, !tbaa !37
  %483 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 6, ptr %483, align 8, !tbaa !38
  %484 = getelementptr inbounds nuw i8, ptr %55, i64 24
  store ptr %55, ptr %484, align 8, !tbaa !39
  %485 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %55, ptr %485, align 8, !tbaa !49
  %486 = icmp eq ptr %465, null
  br i1 %486, label %emitter_col_init.exit207, label %487

487:                                              ; preds = %emitter_col_init.exit205
  %488 = getelementptr inbounds nuw i8, ptr %465, i64 32
  %489 = load ptr, ptr %488, align 8, !tbaa !49
  store ptr %489, ptr %484, align 8, !tbaa !39
  store ptr %55, ptr %488, align 8, !tbaa !49
  %490 = load ptr, ptr %485, align 8, !tbaa !49
  %491 = getelementptr inbounds nuw i8, ptr %490, i64 24
  %492 = load ptr, ptr %491, align 8, !tbaa !39
  store ptr %492, ptr %485, align 8, !tbaa !49
  %493 = load ptr, ptr %488, align 8, !tbaa !49
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 24
  store ptr %465, ptr %494, align 8, !tbaa !39
  %495 = getelementptr inbounds nuw i8, ptr %492, i64 24
  store ptr %55, ptr %495, align 8, !tbaa !39
  %.pre.i206 = load ptr, ptr %484, align 8, !tbaa !39
  br label %emitter_col_init.exit207

emitter_col_init.exit207:                         ; preds = %emitter_col_init.exit205, %487
  %496 = phi ptr [ %.pre.i206, %487 ], [ %55, %emitter_col_init.exit205 ]
  store ptr %496, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %55, align 8, !tbaa !34
  %497 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 4, ptr %497, align 4, !tbaa !37
  %498 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 9, ptr %498, align 8, !tbaa !38
  %499 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr @.str.421, ptr %499, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %500 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store ptr %56, ptr %500, align 8, !tbaa !39
  %501 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %56, ptr %501, align 8, !tbaa !49
  %502 = icmp eq ptr %481, null
  br i1 %502, label %emitter_col_init.exit209, label %503

503:                                              ; preds = %emitter_col_init.exit207
  %504 = getelementptr inbounds nuw i8, ptr %481, i64 32
  %505 = load ptr, ptr %504, align 8, !tbaa !49
  store ptr %505, ptr %500, align 8, !tbaa !39
  store ptr %56, ptr %504, align 8, !tbaa !49
  %506 = load ptr, ptr %501, align 8, !tbaa !49
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 24
  %508 = load ptr, ptr %507, align 8, !tbaa !39
  store ptr %508, ptr %501, align 8, !tbaa !49
  %509 = load ptr, ptr %504, align 8, !tbaa !49
  %510 = getelementptr inbounds nuw i8, ptr %509, i64 24
  store ptr %481, ptr %510, align 8, !tbaa !39
  %511 = getelementptr inbounds nuw i8, ptr %508, i64 24
  store ptr %56, ptr %511, align 8, !tbaa !39
  %.pre.i208 = load ptr, ptr %500, align 8, !tbaa !39
  br label %emitter_col_init.exit209

emitter_col_init.exit209:                         ; preds = %emitter_col_init.exit207, %503
  %512 = phi ptr [ %.pre.i208, %503 ], [ %56, %emitter_col_init.exit207 ]
  store ptr %512, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %56, align 8, !tbaa !34
  %513 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 1, ptr %513, align 4, !tbaa !37
  %514 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 9, ptr %514, align 8, !tbaa !38
  %515 = getelementptr inbounds nuw i8, ptr %57, i64 24
  store ptr %57, ptr %515, align 8, !tbaa !39
  %516 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %57, ptr %516, align 8, !tbaa !49
  %517 = icmp eq ptr %496, null
  br i1 %517, label %emitter_col_init.exit211, label %518

518:                                              ; preds = %emitter_col_init.exit209
  %519 = getelementptr inbounds nuw i8, ptr %496, i64 32
  %520 = load ptr, ptr %519, align 8, !tbaa !49
  store ptr %520, ptr %515, align 8, !tbaa !39
  store ptr %57, ptr %519, align 8, !tbaa !49
  %521 = load ptr, ptr %516, align 8, !tbaa !49
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8, !tbaa !39
  store ptr %523, ptr %516, align 8, !tbaa !49
  %524 = load ptr, ptr %519, align 8, !tbaa !49
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  store ptr %496, ptr %525, align 8, !tbaa !39
  %526 = getelementptr inbounds nuw i8, ptr %523, i64 24
  store ptr %57, ptr %526, align 8, !tbaa !39
  %.pre.i210 = load ptr, ptr %515, align 8, !tbaa !39
  br label %emitter_col_init.exit211

emitter_col_init.exit211:                         ; preds = %emitter_col_init.exit209, %518
  %527 = phi ptr [ %.pre.i210, %518 ], [ %57, %emitter_col_init.exit209 ]
  store ptr %527, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %57, align 8, !tbaa !34
  %528 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 1, ptr %528, align 4, !tbaa !37
  %529 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 9, ptr %529, align 8, !tbaa !38
  %530 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr @.str.422, ptr %530, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %531 = getelementptr inbounds nuw i8, ptr %58, i64 24
  store ptr %58, ptr %531, align 8, !tbaa !39
  %532 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %58, ptr %532, align 8, !tbaa !49
  %533 = icmp eq ptr %512, null
  br i1 %533, label %emitter_col_init.exit213, label %534

534:                                              ; preds = %emitter_col_init.exit211
  %535 = getelementptr inbounds nuw i8, ptr %512, i64 32
  %536 = load ptr, ptr %535, align 8, !tbaa !49
  store ptr %536, ptr %531, align 8, !tbaa !39
  store ptr %58, ptr %535, align 8, !tbaa !49
  %537 = load ptr, ptr %532, align 8, !tbaa !49
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 24
  %539 = load ptr, ptr %538, align 8, !tbaa !39
  store ptr %539, ptr %532, align 8, !tbaa !49
  %540 = load ptr, ptr %535, align 8, !tbaa !49
  %541 = getelementptr inbounds nuw i8, ptr %540, i64 24
  store ptr %512, ptr %541, align 8, !tbaa !39
  %542 = getelementptr inbounds nuw i8, ptr %539, i64 24
  store ptr %58, ptr %542, align 8, !tbaa !39
  %.pre.i212 = load ptr, ptr %531, align 8, !tbaa !39
  br label %emitter_col_init.exit213

emitter_col_init.exit213:                         ; preds = %emitter_col_init.exit211, %534
  %543 = phi ptr [ %.pre.i212, %534 ], [ %58, %emitter_col_init.exit211 ]
  store ptr %543, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %58, align 8, !tbaa !34
  %544 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 6, ptr %544, align 4, !tbaa !37
  %545 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 9, ptr %545, align 8, !tbaa !38
  %546 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %59, ptr %546, align 8, !tbaa !39
  %547 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %59, ptr %547, align 8, !tbaa !49
  %548 = icmp eq ptr %527, null
  br i1 %548, label %emitter_col_init.exit215, label %549

549:                                              ; preds = %emitter_col_init.exit213
  %550 = getelementptr inbounds nuw i8, ptr %527, i64 32
  %551 = load ptr, ptr %550, align 8, !tbaa !49
  store ptr %551, ptr %546, align 8, !tbaa !39
  store ptr %59, ptr %550, align 8, !tbaa !49
  %552 = load ptr, ptr %547, align 8, !tbaa !49
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 24
  %554 = load ptr, ptr %553, align 8, !tbaa !39
  store ptr %554, ptr %547, align 8, !tbaa !49
  %555 = load ptr, ptr %550, align 8, !tbaa !49
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 24
  store ptr %527, ptr %556, align 8, !tbaa !39
  %557 = getelementptr inbounds nuw i8, ptr %554, i64 24
  store ptr %59, ptr %557, align 8, !tbaa !39
  %.pre.i214 = load ptr, ptr %546, align 8, !tbaa !39
  br label %emitter_col_init.exit215

emitter_col_init.exit215:                         ; preds = %emitter_col_init.exit213, %549
  %558 = phi ptr [ %.pre.i214, %549 ], [ %59, %emitter_col_init.exit213 ]
  store ptr %558, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %59, align 8, !tbaa !34
  %559 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 6, ptr %559, align 4, !tbaa !37
  %560 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 9, ptr %560, align 8, !tbaa !38
  %561 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr @.str.423, ptr %561, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %562 = getelementptr inbounds nuw i8, ptr %60, i64 24
  store ptr %60, ptr %562, align 8, !tbaa !39
  %563 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %60, ptr %563, align 8, !tbaa !49
  %564 = icmp eq ptr %543, null
  br i1 %564, label %emitter_col_init.exit217, label %565

565:                                              ; preds = %emitter_col_init.exit215
  %566 = getelementptr inbounds nuw i8, ptr %543, i64 32
  %567 = load ptr, ptr %566, align 8, !tbaa !49
  store ptr %567, ptr %562, align 8, !tbaa !39
  store ptr %60, ptr %566, align 8, !tbaa !49
  %568 = load ptr, ptr %563, align 8, !tbaa !49
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 24
  %570 = load ptr, ptr %569, align 8, !tbaa !39
  store ptr %570, ptr %563, align 8, !tbaa !49
  %571 = load ptr, ptr %566, align 8, !tbaa !49
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 24
  store ptr %543, ptr %572, align 8, !tbaa !39
  %573 = getelementptr inbounds nuw i8, ptr %570, i64 24
  store ptr %60, ptr %573, align 8, !tbaa !39
  %.pre.i216 = load ptr, ptr %562, align 8, !tbaa !39
  br label %emitter_col_init.exit217

emitter_col_init.exit217:                         ; preds = %emitter_col_init.exit215, %565
  %574 = phi ptr [ %.pre.i216, %565 ], [ %60, %emitter_col_init.exit215 ]
  store ptr %574, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %60, align 8, !tbaa !34
  %575 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 13, ptr %575, align 4, !tbaa !37
  %576 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 5, ptr %576, align 8, !tbaa !38
  %577 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store ptr %61, ptr %577, align 8, !tbaa !39
  %578 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %61, ptr %578, align 8, !tbaa !49
  %579 = icmp eq ptr %558, null
  br i1 %579, label %emitter_col_init.exit219, label %580

580:                                              ; preds = %emitter_col_init.exit217
  %581 = getelementptr inbounds nuw i8, ptr %558, i64 32
  %582 = load ptr, ptr %581, align 8, !tbaa !49
  store ptr %582, ptr %577, align 8, !tbaa !39
  store ptr %61, ptr %581, align 8, !tbaa !49
  %583 = load ptr, ptr %578, align 8, !tbaa !49
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 24
  %585 = load ptr, ptr %584, align 8, !tbaa !39
  store ptr %585, ptr %578, align 8, !tbaa !49
  %586 = load ptr, ptr %581, align 8, !tbaa !49
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 24
  store ptr %558, ptr %587, align 8, !tbaa !39
  %588 = getelementptr inbounds nuw i8, ptr %585, i64 24
  store ptr %61, ptr %588, align 8, !tbaa !39
  %.pre.i218 = load ptr, ptr %577, align 8, !tbaa !39
  br label %emitter_col_init.exit219

emitter_col_init.exit219:                         ; preds = %emitter_col_init.exit217, %580
  %589 = phi ptr [ %.pre.i218, %580 ], [ %61, %emitter_col_init.exit217 ]
  store ptr %589, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %61, align 8, !tbaa !34
  %590 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 13, ptr %590, align 4, !tbaa !37
  %591 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 9, ptr %591, align 8, !tbaa !38
  %592 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr @.str.357, ptr %592, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %593 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %62, ptr %593, align 8, !tbaa !39
  %594 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %62, ptr %594, align 8, !tbaa !49
  %595 = icmp eq ptr %574, null
  br i1 %595, label %emitter_col_init.exit221, label %596

596:                                              ; preds = %emitter_col_init.exit219
  %597 = getelementptr inbounds nuw i8, ptr %574, i64 32
  %598 = load ptr, ptr %597, align 8, !tbaa !49
  store ptr %598, ptr %593, align 8, !tbaa !39
  store ptr %62, ptr %597, align 8, !tbaa !49
  %599 = load ptr, ptr %594, align 8, !tbaa !49
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 24
  %601 = load ptr, ptr %600, align 8, !tbaa !39
  store ptr %601, ptr %594, align 8, !tbaa !49
  %602 = load ptr, ptr %597, align 8, !tbaa !49
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 24
  store ptr %574, ptr %603, align 8, !tbaa !39
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 24
  store ptr %62, ptr %604, align 8, !tbaa !39
  %.pre.i220 = load ptr, ptr %593, align 8, !tbaa !39
  br label %emitter_col_init.exit221

emitter_col_init.exit221:                         ; preds = %emitter_col_init.exit219, %596
  %605 = phi ptr [ %.pre.i220, %596 ], [ %62, %emitter_col_init.exit219 ]
  store ptr %605, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %62, align 8, !tbaa !34
  %606 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 8, ptr %606, align 4, !tbaa !37
  %607 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 5, ptr %607, align 8, !tbaa !38
  %608 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store ptr %63, ptr %608, align 8, !tbaa !39
  %609 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %63, ptr %609, align 8, !tbaa !49
  %610 = icmp eq ptr %589, null
  br i1 %610, label %emitter_col_init.exit223, label %611

611:                                              ; preds = %emitter_col_init.exit221
  %612 = getelementptr inbounds nuw i8, ptr %589, i64 32
  %613 = load ptr, ptr %612, align 8, !tbaa !49
  store ptr %613, ptr %608, align 8, !tbaa !39
  store ptr %63, ptr %612, align 8, !tbaa !49
  %614 = load ptr, ptr %609, align 8, !tbaa !49
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 24
  %616 = load ptr, ptr %615, align 8, !tbaa !39
  store ptr %616, ptr %609, align 8, !tbaa !49
  %617 = load ptr, ptr %612, align 8, !tbaa !49
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 24
  store ptr %589, ptr %618, align 8, !tbaa !39
  %619 = getelementptr inbounds nuw i8, ptr %616, i64 24
  store ptr %63, ptr %619, align 8, !tbaa !39
  %.pre.i222 = load ptr, ptr %608, align 8, !tbaa !39
  br label %emitter_col_init.exit223

emitter_col_init.exit223:                         ; preds = %emitter_col_init.exit221, %611
  %620 = phi ptr [ %.pre.i222, %611 ], [ %63, %emitter_col_init.exit221 ]
  store ptr %620, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %63, align 8, !tbaa !34
  %621 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 8, ptr %621, align 4, !tbaa !37
  %622 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 9, ptr %622, align 8, !tbaa !38
  %623 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr @.str.286, ptr %623, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %624 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store ptr %64, ptr %624, align 8, !tbaa !39
  %625 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %64, ptr %625, align 8, !tbaa !49
  %626 = icmp eq ptr %605, null
  br i1 %626, label %emitter_col_init.exit225, label %627

627:                                              ; preds = %emitter_col_init.exit223
  %628 = getelementptr inbounds nuw i8, ptr %605, i64 32
  %629 = load ptr, ptr %628, align 8, !tbaa !49
  store ptr %629, ptr %624, align 8, !tbaa !39
  store ptr %64, ptr %628, align 8, !tbaa !49
  %630 = load ptr, ptr %625, align 8, !tbaa !49
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 24
  %632 = load ptr, ptr %631, align 8, !tbaa !39
  store ptr %632, ptr %625, align 8, !tbaa !49
  %633 = load ptr, ptr %628, align 8, !tbaa !49
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 24
  store ptr %605, ptr %634, align 8, !tbaa !39
  %635 = getelementptr inbounds nuw i8, ptr %632, i64 24
  store ptr %64, ptr %635, align 8, !tbaa !39
  %.pre.i224 = load ptr, ptr %624, align 8, !tbaa !39
  br label %emitter_col_init.exit225

emitter_col_init.exit225:                         ; preds = %emitter_col_init.exit223, %627
  %636 = phi ptr [ %.pre.i224, %627 ], [ %64, %emitter_col_init.exit223 ]
  store ptr %636, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %64, align 8, !tbaa !34
  %637 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store i32 13, ptr %637, align 4, !tbaa !37
  %638 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i32 5, ptr %638, align 8, !tbaa !38
  %639 = getelementptr inbounds nuw i8, ptr %65, i64 24
  store ptr %65, ptr %639, align 8, !tbaa !39
  %640 = getelementptr inbounds nuw i8, ptr %65, i64 32
  store ptr %65, ptr %640, align 8, !tbaa !49
  %641 = icmp eq ptr %620, null
  br i1 %641, label %emitter_col_init.exit227, label %642

642:                                              ; preds = %emitter_col_init.exit225
  %643 = getelementptr inbounds nuw i8, ptr %620, i64 32
  %644 = load ptr, ptr %643, align 8, !tbaa !49
  store ptr %644, ptr %639, align 8, !tbaa !39
  store ptr %65, ptr %643, align 8, !tbaa !49
  %645 = load ptr, ptr %640, align 8, !tbaa !49
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %647 = load ptr, ptr %646, align 8, !tbaa !39
  store ptr %647, ptr %640, align 8, !tbaa !49
  %648 = load ptr, ptr %643, align 8, !tbaa !49
  %649 = getelementptr inbounds nuw i8, ptr %648, i64 24
  store ptr %620, ptr %649, align 8, !tbaa !39
  %650 = getelementptr inbounds nuw i8, ptr %647, i64 24
  store ptr %65, ptr %650, align 8, !tbaa !39
  %.pre.i226 = load ptr, ptr %639, align 8, !tbaa !39
  br label %emitter_col_init.exit227

emitter_col_init.exit227:                         ; preds = %emitter_col_init.exit225, %642
  %651 = phi ptr [ %.pre.i226, %642 ], [ %65, %emitter_col_init.exit225 ]
  store ptr %651, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %65, align 8, !tbaa !34
  %652 = getelementptr inbounds nuw i8, ptr %65, i64 4
  store i32 13, ptr %652, align 4, !tbaa !37
  %653 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i32 9, ptr %653, align 8, !tbaa !38
  %654 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr @.str.359, ptr %654, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %655 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store ptr %66, ptr %655, align 8, !tbaa !39
  %656 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %66, ptr %656, align 8, !tbaa !49
  %657 = icmp eq ptr %636, null
  br i1 %657, label %emitter_col_init.exit229, label %658

658:                                              ; preds = %emitter_col_init.exit227
  %659 = getelementptr inbounds nuw i8, ptr %636, i64 32
  %660 = load ptr, ptr %659, align 8, !tbaa !49
  store ptr %660, ptr %655, align 8, !tbaa !39
  store ptr %66, ptr %659, align 8, !tbaa !49
  %661 = load ptr, ptr %656, align 8, !tbaa !49
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 24
  %663 = load ptr, ptr %662, align 8, !tbaa !39
  store ptr %663, ptr %656, align 8, !tbaa !49
  %664 = load ptr, ptr %659, align 8, !tbaa !49
  %665 = getelementptr inbounds nuw i8, ptr %664, i64 24
  store ptr %636, ptr %665, align 8, !tbaa !39
  %666 = getelementptr inbounds nuw i8, ptr %663, i64 24
  store ptr %66, ptr %666, align 8, !tbaa !39
  %.pre.i228 = load ptr, ptr %655, align 8, !tbaa !39
  br label %emitter_col_init.exit229

emitter_col_init.exit229:                         ; preds = %emitter_col_init.exit227, %658
  %667 = phi ptr [ %.pre.i228, %658 ], [ %66, %emitter_col_init.exit227 ]
  store ptr %667, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %66, align 8, !tbaa !34
  %668 = getelementptr inbounds nuw i8, ptr %66, i64 4
  store i32 8, ptr %668, align 4, !tbaa !37
  %669 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i32 5, ptr %669, align 8, !tbaa !38
  %670 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %67, ptr %670, align 8, !tbaa !39
  %671 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %67, ptr %671, align 8, !tbaa !49
  %672 = icmp eq ptr %651, null
  br i1 %672, label %emitter_col_init.exit231, label %673

673:                                              ; preds = %emitter_col_init.exit229
  %674 = getelementptr inbounds nuw i8, ptr %651, i64 32
  %675 = load ptr, ptr %674, align 8, !tbaa !49
  store ptr %675, ptr %670, align 8, !tbaa !39
  store ptr %67, ptr %674, align 8, !tbaa !49
  %676 = load ptr, ptr %671, align 8, !tbaa !49
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 24
  %678 = load ptr, ptr %677, align 8, !tbaa !39
  store ptr %678, ptr %671, align 8, !tbaa !49
  %679 = load ptr, ptr %674, align 8, !tbaa !49
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 24
  store ptr %651, ptr %680, align 8, !tbaa !39
  %681 = getelementptr inbounds nuw i8, ptr %678, i64 24
  store ptr %67, ptr %681, align 8, !tbaa !39
  %.pre.i230 = load ptr, ptr %670, align 8, !tbaa !39
  br label %emitter_col_init.exit231

emitter_col_init.exit231:                         ; preds = %emitter_col_init.exit229, %673
  %682 = phi ptr [ %.pre.i230, %673 ], [ %67, %emitter_col_init.exit229 ]
  store ptr %682, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %67, align 8, !tbaa !34
  %683 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store i32 8, ptr %683, align 4, !tbaa !37
  %684 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 9, ptr %684, align 8, !tbaa !38
  %685 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr @.str.286, ptr %685, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %686 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %68, ptr %686, align 8, !tbaa !39
  %687 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store ptr %68, ptr %687, align 8, !tbaa !49
  %688 = icmp eq ptr %667, null
  br i1 %688, label %emitter_col_init.exit233, label %689

689:                                              ; preds = %emitter_col_init.exit231
  %690 = getelementptr inbounds nuw i8, ptr %667, i64 32
  %691 = load ptr, ptr %690, align 8, !tbaa !49
  store ptr %691, ptr %686, align 8, !tbaa !39
  store ptr %68, ptr %690, align 8, !tbaa !49
  %692 = load ptr, ptr %687, align 8, !tbaa !49
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 24
  %694 = load ptr, ptr %693, align 8, !tbaa !39
  store ptr %694, ptr %687, align 8, !tbaa !49
  %695 = load ptr, ptr %690, align 8, !tbaa !49
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 24
  store ptr %667, ptr %696, align 8, !tbaa !39
  %697 = getelementptr inbounds nuw i8, ptr %694, i64 24
  store ptr %68, ptr %697, align 8, !tbaa !39
  %.pre.i232 = load ptr, ptr %686, align 8, !tbaa !39
  br label %emitter_col_init.exit233

emitter_col_init.exit233:                         ; preds = %emitter_col_init.exit231, %689
  %698 = phi ptr [ %.pre.i232, %689 ], [ %68, %emitter_col_init.exit231 ]
  store ptr %698, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %68, align 8, !tbaa !34
  %699 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store i32 13, ptr %699, align 4, !tbaa !37
  %700 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i32 5, ptr %700, align 8, !tbaa !38
  %701 = getelementptr inbounds nuw i8, ptr %69, i64 24
  store ptr %69, ptr %701, align 8, !tbaa !39
  %702 = getelementptr inbounds nuw i8, ptr %69, i64 32
  store ptr %69, ptr %702, align 8, !tbaa !49
  %703 = icmp eq ptr %682, null
  br i1 %703, label %emitter_col_init.exit235, label %704

704:                                              ; preds = %emitter_col_init.exit233
  %705 = getelementptr inbounds nuw i8, ptr %682, i64 32
  %706 = load ptr, ptr %705, align 8, !tbaa !49
  store ptr %706, ptr %701, align 8, !tbaa !39
  store ptr %69, ptr %705, align 8, !tbaa !49
  %707 = load ptr, ptr %702, align 8, !tbaa !49
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 24
  %709 = load ptr, ptr %708, align 8, !tbaa !39
  store ptr %709, ptr %702, align 8, !tbaa !49
  %710 = load ptr, ptr %705, align 8, !tbaa !49
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 24
  store ptr %682, ptr %711, align 8, !tbaa !39
  %712 = getelementptr inbounds nuw i8, ptr %709, i64 24
  store ptr %69, ptr %712, align 8, !tbaa !39
  %.pre.i234 = load ptr, ptr %701, align 8, !tbaa !39
  br label %emitter_col_init.exit235

emitter_col_init.exit235:                         ; preds = %emitter_col_init.exit233, %704
  %713 = phi ptr [ %.pre.i234, %704 ], [ %69, %emitter_col_init.exit233 ]
  store ptr %713, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %69, align 8, !tbaa !34
  %714 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store i32 13, ptr %714, align 4, !tbaa !37
  %715 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 9, ptr %715, align 8, !tbaa !38
  %716 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr @.str.426, ptr %716, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %717 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %70, ptr %717, align 8, !tbaa !39
  %718 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %70, ptr %718, align 8, !tbaa !49
  %719 = icmp eq ptr %698, null
  br i1 %719, label %emitter_col_init.exit237, label %720

720:                                              ; preds = %emitter_col_init.exit235
  %721 = getelementptr inbounds nuw i8, ptr %698, i64 32
  %722 = load ptr, ptr %721, align 8, !tbaa !49
  store ptr %722, ptr %717, align 8, !tbaa !39
  store ptr %70, ptr %721, align 8, !tbaa !49
  %723 = load ptr, ptr %718, align 8, !tbaa !49
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 24
  %725 = load ptr, ptr %724, align 8, !tbaa !39
  store ptr %725, ptr %718, align 8, !tbaa !49
  %726 = load ptr, ptr %721, align 8, !tbaa !49
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 24
  store ptr %698, ptr %727, align 8, !tbaa !39
  %728 = getelementptr inbounds nuw i8, ptr %725, i64 24
  store ptr %70, ptr %728, align 8, !tbaa !39
  %.pre.i236 = load ptr, ptr %717, align 8, !tbaa !39
  br label %emitter_col_init.exit237

emitter_col_init.exit237:                         ; preds = %emitter_col_init.exit235, %720
  %729 = phi ptr [ %.pre.i236, %720 ], [ %70, %emitter_col_init.exit235 ]
  store ptr %729, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %70, align 8, !tbaa !34
  %730 = getelementptr inbounds nuw i8, ptr %70, i64 4
  store i32 13, ptr %730, align 4, !tbaa !37
  %731 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i32 5, ptr %731, align 8, !tbaa !38
  %732 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store ptr %71, ptr %732, align 8, !tbaa !39
  %733 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %71, ptr %733, align 8, !tbaa !49
  %734 = icmp eq ptr %713, null
  br i1 %734, label %emitter_col_init.exit239, label %735

735:                                              ; preds = %emitter_col_init.exit237
  %736 = getelementptr inbounds nuw i8, ptr %713, i64 32
  %737 = load ptr, ptr %736, align 8, !tbaa !49
  store ptr %737, ptr %732, align 8, !tbaa !39
  store ptr %71, ptr %736, align 8, !tbaa !49
  %738 = load ptr, ptr %733, align 8, !tbaa !49
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 24
  %740 = load ptr, ptr %739, align 8, !tbaa !39
  store ptr %740, ptr %733, align 8, !tbaa !49
  %741 = load ptr, ptr %736, align 8, !tbaa !49
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 24
  store ptr %713, ptr %742, align 8, !tbaa !39
  %743 = getelementptr inbounds nuw i8, ptr %740, i64 24
  store ptr %71, ptr %743, align 8, !tbaa !39
  %.pre.i238 = load ptr, ptr %732, align 8, !tbaa !39
  br label %emitter_col_init.exit239

emitter_col_init.exit239:                         ; preds = %emitter_col_init.exit237, %735
  %744 = phi ptr [ %.pre.i238, %735 ], [ %71, %emitter_col_init.exit237 ]
  store ptr %744, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %71, align 8, !tbaa !34
  %745 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store i32 13, ptr %745, align 4, !tbaa !37
  %746 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 9, ptr %746, align 8, !tbaa !38
  %747 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr @.str.427, ptr %747, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %748 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store ptr %72, ptr %748, align 8, !tbaa !39
  %749 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %72, ptr %749, align 8, !tbaa !49
  %750 = icmp eq ptr %729, null
  br i1 %750, label %emitter_col_init.exit241, label %751

751:                                              ; preds = %emitter_col_init.exit239
  %752 = getelementptr inbounds nuw i8, ptr %729, i64 32
  %753 = load ptr, ptr %752, align 8, !tbaa !49
  store ptr %753, ptr %748, align 8, !tbaa !39
  store ptr %72, ptr %752, align 8, !tbaa !49
  %754 = load ptr, ptr %749, align 8, !tbaa !49
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 24
  %756 = load ptr, ptr %755, align 8, !tbaa !39
  store ptr %756, ptr %749, align 8, !tbaa !49
  %757 = load ptr, ptr %752, align 8, !tbaa !49
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 24
  store ptr %729, ptr %758, align 8, !tbaa !39
  %759 = getelementptr inbounds nuw i8, ptr %756, i64 24
  store ptr %72, ptr %759, align 8, !tbaa !39
  %.pre.i240 = load ptr, ptr %748, align 8, !tbaa !39
  br label %emitter_col_init.exit241

emitter_col_init.exit241:                         ; preds = %emitter_col_init.exit239, %751
  %760 = phi ptr [ %.pre.i240, %751 ], [ %72, %emitter_col_init.exit239 ]
  store ptr %760, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %72, align 8, !tbaa !34
  %761 = getelementptr inbounds nuw i8, ptr %72, i64 4
  store i32 8, ptr %761, align 4, !tbaa !37
  %762 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 5, ptr %762, align 8, !tbaa !38
  %763 = getelementptr inbounds nuw i8, ptr %73, i64 24
  store ptr %73, ptr %763, align 8, !tbaa !39
  %764 = getelementptr inbounds nuw i8, ptr %73, i64 32
  store ptr %73, ptr %764, align 8, !tbaa !49
  %765 = icmp eq ptr %744, null
  br i1 %765, label %emitter_col_init.exit243, label %766

766:                                              ; preds = %emitter_col_init.exit241
  %767 = getelementptr inbounds nuw i8, ptr %744, i64 32
  %768 = load ptr, ptr %767, align 8, !tbaa !49
  store ptr %768, ptr %763, align 8, !tbaa !39
  store ptr %73, ptr %767, align 8, !tbaa !49
  %769 = load ptr, ptr %764, align 8, !tbaa !49
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 24
  %771 = load ptr, ptr %770, align 8, !tbaa !39
  store ptr %771, ptr %764, align 8, !tbaa !49
  %772 = load ptr, ptr %767, align 8, !tbaa !49
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 24
  store ptr %744, ptr %773, align 8, !tbaa !39
  %774 = getelementptr inbounds nuw i8, ptr %771, i64 24
  store ptr %73, ptr %774, align 8, !tbaa !39
  %.pre.i242 = load ptr, ptr %763, align 8, !tbaa !39
  br label %emitter_col_init.exit243

emitter_col_init.exit243:                         ; preds = %emitter_col_init.exit241, %766
  %775 = phi ptr [ %.pre.i242, %766 ], [ %73, %emitter_col_init.exit241 ]
  store ptr %775, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %73, align 8, !tbaa !34
  %776 = getelementptr inbounds nuw i8, ptr %73, i64 4
  store i32 8, ptr %776, align 4, !tbaa !37
  %777 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 9, ptr %777, align 8, !tbaa !38
  %778 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr @.str.286, ptr %778, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %779 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store ptr %74, ptr %779, align 8, !tbaa !39
  %780 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %74, ptr %780, align 8, !tbaa !49
  %781 = icmp eq ptr %760, null
  br i1 %781, label %emitter_col_init.exit245, label %782

782:                                              ; preds = %emitter_col_init.exit243
  %783 = getelementptr inbounds nuw i8, ptr %760, i64 32
  %784 = load ptr, ptr %783, align 8, !tbaa !49
  store ptr %784, ptr %779, align 8, !tbaa !39
  store ptr %74, ptr %783, align 8, !tbaa !49
  %785 = load ptr, ptr %780, align 8, !tbaa !49
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 24
  %787 = load ptr, ptr %786, align 8, !tbaa !39
  store ptr %787, ptr %780, align 8, !tbaa !49
  %788 = load ptr, ptr %783, align 8, !tbaa !49
  %789 = getelementptr inbounds nuw i8, ptr %788, i64 24
  store ptr %760, ptr %789, align 8, !tbaa !39
  %790 = getelementptr inbounds nuw i8, ptr %787, i64 24
  store ptr %74, ptr %790, align 8, !tbaa !39
  %.pre.i244 = load ptr, ptr %779, align 8, !tbaa !39
  br label %emitter_col_init.exit245

emitter_col_init.exit245:                         ; preds = %emitter_col_init.exit243, %782
  %791 = phi ptr [ %.pre.i244, %782 ], [ %74, %emitter_col_init.exit243 ]
  store ptr %791, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %74, align 8, !tbaa !34
  %792 = getelementptr inbounds nuw i8, ptr %74, i64 4
  store i32 10, ptr %792, align 4, !tbaa !37
  %793 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i32 5, ptr %793, align 8, !tbaa !38
  %794 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr %75, ptr %794, align 8, !tbaa !39
  %795 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %75, ptr %795, align 8, !tbaa !49
  %796 = icmp eq ptr %775, null
  br i1 %796, label %emitter_col_init.exit247, label %797

797:                                              ; preds = %emitter_col_init.exit245
  %798 = getelementptr inbounds nuw i8, ptr %775, i64 32
  %799 = load ptr, ptr %798, align 8, !tbaa !49
  store ptr %799, ptr %794, align 8, !tbaa !39
  store ptr %75, ptr %798, align 8, !tbaa !49
  %800 = load ptr, ptr %795, align 8, !tbaa !49
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 24
  %802 = load ptr, ptr %801, align 8, !tbaa !39
  store ptr %802, ptr %795, align 8, !tbaa !49
  %803 = load ptr, ptr %798, align 8, !tbaa !49
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 24
  store ptr %775, ptr %804, align 8, !tbaa !39
  %805 = getelementptr inbounds nuw i8, ptr %802, i64 24
  store ptr %75, ptr %805, align 8, !tbaa !39
  %.pre.i246 = load ptr, ptr %794, align 8, !tbaa !39
  br label %emitter_col_init.exit247

emitter_col_init.exit247:                         ; preds = %emitter_col_init.exit245, %797
  %806 = phi ptr [ %.pre.i246, %797 ], [ %75, %emitter_col_init.exit245 ]
  store ptr %806, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %75, align 8, !tbaa !34
  %807 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 10, ptr %807, align 4, !tbaa !37
  %808 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 9, ptr %808, align 8, !tbaa !38
  %809 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr @.str.429, ptr %809, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %810 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store ptr %76, ptr %810, align 8, !tbaa !39
  %811 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store ptr %76, ptr %811, align 8, !tbaa !49
  %812 = icmp eq ptr %791, null
  br i1 %812, label %emitter_col_init.exit249, label %813

813:                                              ; preds = %emitter_col_init.exit247
  %814 = getelementptr inbounds nuw i8, ptr %791, i64 32
  %815 = load ptr, ptr %814, align 8, !tbaa !49
  store ptr %815, ptr %810, align 8, !tbaa !39
  store ptr %76, ptr %814, align 8, !tbaa !49
  %816 = load ptr, ptr %811, align 8, !tbaa !49
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 24
  %818 = load ptr, ptr %817, align 8, !tbaa !39
  store ptr %818, ptr %811, align 8, !tbaa !49
  %819 = load ptr, ptr %814, align 8, !tbaa !49
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 24
  store ptr %791, ptr %820, align 8, !tbaa !39
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 24
  store ptr %76, ptr %821, align 8, !tbaa !39
  %.pre.i248 = load ptr, ptr %810, align 8, !tbaa !39
  br label %emitter_col_init.exit249

emitter_col_init.exit249:                         ; preds = %emitter_col_init.exit247, %813
  %822 = phi ptr [ %.pre.i248, %813 ], [ %76, %emitter_col_init.exit247 ]
  store ptr %822, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %76, align 8, !tbaa !34
  %823 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 8, ptr %823, align 4, !tbaa !37
  %824 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 5, ptr %824, align 8, !tbaa !38
  %825 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %77, ptr %825, align 8, !tbaa !39
  %826 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr %77, ptr %826, align 8, !tbaa !49
  %827 = icmp eq ptr %806, null
  br i1 %827, label %emitter_col_init.exit251, label %828

828:                                              ; preds = %emitter_col_init.exit249
  %829 = getelementptr inbounds nuw i8, ptr %806, i64 32
  %830 = load ptr, ptr %829, align 8, !tbaa !49
  store ptr %830, ptr %825, align 8, !tbaa !39
  store ptr %77, ptr %829, align 8, !tbaa !49
  %831 = load ptr, ptr %826, align 8, !tbaa !49
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 24
  %833 = load ptr, ptr %832, align 8, !tbaa !39
  store ptr %833, ptr %826, align 8, !tbaa !49
  %834 = load ptr, ptr %829, align 8, !tbaa !49
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 24
  store ptr %806, ptr %835, align 8, !tbaa !39
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 24
  store ptr %77, ptr %836, align 8, !tbaa !39
  %.pre.i250 = load ptr, ptr %825, align 8, !tbaa !39
  br label %emitter_col_init.exit251

emitter_col_init.exit251:                         ; preds = %emitter_col_init.exit249, %828
  %837 = phi ptr [ %.pre.i250, %828 ], [ %77, %emitter_col_init.exit249 ]
  store ptr %837, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %77, align 8, !tbaa !34
  %838 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 8, ptr %838, align 4, !tbaa !37
  %839 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 9, ptr %839, align 8, !tbaa !38
  %840 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr @.str.286, ptr %840, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %841 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %78, ptr %841, align 8, !tbaa !39
  %842 = getelementptr inbounds nuw i8, ptr %78, i64 32
  store ptr %78, ptr %842, align 8, !tbaa !49
  %843 = icmp eq ptr %822, null
  br i1 %843, label %emitter_col_init.exit253, label %844

844:                                              ; preds = %emitter_col_init.exit251
  %845 = getelementptr inbounds nuw i8, ptr %822, i64 32
  %846 = load ptr, ptr %845, align 8, !tbaa !49
  store ptr %846, ptr %841, align 8, !tbaa !39
  store ptr %78, ptr %845, align 8, !tbaa !49
  %847 = load ptr, ptr %842, align 8, !tbaa !49
  %848 = getelementptr inbounds nuw i8, ptr %847, i64 24
  %849 = load ptr, ptr %848, align 8, !tbaa !39
  store ptr %849, ptr %842, align 8, !tbaa !49
  %850 = load ptr, ptr %845, align 8, !tbaa !49
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 24
  store ptr %822, ptr %851, align 8, !tbaa !39
  %852 = getelementptr inbounds nuw i8, ptr %849, i64 24
  store ptr %78, ptr %852, align 8, !tbaa !39
  %.pre.i252 = load ptr, ptr %841, align 8, !tbaa !39
  br label %emitter_col_init.exit253

emitter_col_init.exit253:                         ; preds = %emitter_col_init.exit251, %844
  %853 = phi ptr [ %.pre.i252, %844 ], [ %78, %emitter_col_init.exit251 ]
  store ptr %853, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %78, align 8, !tbaa !34
  %854 = getelementptr inbounds nuw i8, ptr %78, i64 4
  store i32 13, ptr %854, align 4, !tbaa !37
  %855 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i32 5, ptr %855, align 8, !tbaa !38
  %856 = getelementptr inbounds nuw i8, ptr %79, i64 24
  store ptr %79, ptr %856, align 8, !tbaa !39
  %857 = getelementptr inbounds nuw i8, ptr %79, i64 32
  store ptr %79, ptr %857, align 8, !tbaa !49
  %858 = icmp eq ptr %837, null
  br i1 %858, label %emitter_col_init.exit255, label %859

859:                                              ; preds = %emitter_col_init.exit253
  %860 = getelementptr inbounds nuw i8, ptr %837, i64 32
  %861 = load ptr, ptr %860, align 8, !tbaa !49
  store ptr %861, ptr %856, align 8, !tbaa !39
  store ptr %79, ptr %860, align 8, !tbaa !49
  %862 = load ptr, ptr %857, align 8, !tbaa !49
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 24
  %864 = load ptr, ptr %863, align 8, !tbaa !39
  store ptr %864, ptr %857, align 8, !tbaa !49
  %865 = load ptr, ptr %860, align 8, !tbaa !49
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 24
  store ptr %837, ptr %866, align 8, !tbaa !39
  %867 = getelementptr inbounds nuw i8, ptr %864, i64 24
  store ptr %79, ptr %867, align 8, !tbaa !39
  %.pre.i254 = load ptr, ptr %856, align 8, !tbaa !39
  br label %emitter_col_init.exit255

emitter_col_init.exit255:                         ; preds = %emitter_col_init.exit253, %859
  %868 = phi ptr [ %.pre.i254, %859 ], [ %79, %emitter_col_init.exit253 ]
  store ptr %868, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %79, align 8, !tbaa !34
  %869 = getelementptr inbounds nuw i8, ptr %79, i64 4
  store i32 13, ptr %869, align 4, !tbaa !37
  %870 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 9, ptr %870, align 8, !tbaa !38
  %871 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr @.str.431, ptr %871, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %872 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store ptr %80, ptr %872, align 8, !tbaa !39
  %873 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %80, ptr %873, align 8, !tbaa !49
  %874 = icmp eq ptr %853, null
  br i1 %874, label %emitter_col_init.exit257, label %875

875:                                              ; preds = %emitter_col_init.exit255
  %876 = getelementptr inbounds nuw i8, ptr %853, i64 32
  %877 = load ptr, ptr %876, align 8, !tbaa !49
  store ptr %877, ptr %872, align 8, !tbaa !39
  store ptr %80, ptr %876, align 8, !tbaa !49
  %878 = load ptr, ptr %873, align 8, !tbaa !49
  %879 = getelementptr inbounds nuw i8, ptr %878, i64 24
  %880 = load ptr, ptr %879, align 8, !tbaa !39
  store ptr %880, ptr %873, align 8, !tbaa !49
  %881 = load ptr, ptr %876, align 8, !tbaa !49
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 24
  store ptr %853, ptr %882, align 8, !tbaa !39
  %883 = getelementptr inbounds nuw i8, ptr %880, i64 24
  store ptr %80, ptr %883, align 8, !tbaa !39
  %.pre.i256 = load ptr, ptr %872, align 8, !tbaa !39
  br label %emitter_col_init.exit257

emitter_col_init.exit257:                         ; preds = %emitter_col_init.exit255, %875
  %884 = phi ptr [ %.pre.i256, %875 ], [ %80, %emitter_col_init.exit255 ]
  store ptr %884, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %80, align 8, !tbaa !34
  %885 = getelementptr inbounds nuw i8, ptr %80, i64 4
  store i32 8, ptr %885, align 4, !tbaa !37
  %886 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i32 5, ptr %886, align 8, !tbaa !38
  %887 = getelementptr inbounds nuw i8, ptr %81, i64 24
  store ptr %81, ptr %887, align 8, !tbaa !39
  %888 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %81, ptr %888, align 8, !tbaa !49
  %889 = icmp eq ptr %868, null
  br i1 %889, label %emitter_col_init.exit259, label %890

890:                                              ; preds = %emitter_col_init.exit257
  %891 = getelementptr inbounds nuw i8, ptr %868, i64 32
  %892 = load ptr, ptr %891, align 8, !tbaa !49
  store ptr %892, ptr %887, align 8, !tbaa !39
  store ptr %81, ptr %891, align 8, !tbaa !49
  %893 = load ptr, ptr %888, align 8, !tbaa !49
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 24
  %895 = load ptr, ptr %894, align 8, !tbaa !39
  store ptr %895, ptr %888, align 8, !tbaa !49
  %896 = load ptr, ptr %891, align 8, !tbaa !49
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 24
  store ptr %868, ptr %897, align 8, !tbaa !39
  %898 = getelementptr inbounds nuw i8, ptr %895, i64 24
  store ptr %81, ptr %898, align 8, !tbaa !39
  %.pre.i258 = load ptr, ptr %887, align 8, !tbaa !39
  br label %emitter_col_init.exit259

emitter_col_init.exit259:                         ; preds = %emitter_col_init.exit257, %890
  %899 = phi ptr [ %.pre.i258, %890 ], [ %81, %emitter_col_init.exit257 ]
  store ptr %899, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %81, align 8, !tbaa !34
  %900 = getelementptr inbounds nuw i8, ptr %81, i64 4
  store i32 8, ptr %900, align 4, !tbaa !37
  %901 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i32 9, ptr %901, align 8, !tbaa !38
  %902 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr @.str.286, ptr %902, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %903 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr %82, ptr %903, align 8, !tbaa !39
  %904 = getelementptr inbounds nuw i8, ptr %82, i64 32
  store ptr %82, ptr %904, align 8, !tbaa !49
  %905 = icmp eq ptr %884, null
  br i1 %905, label %emitter_col_init.exit261, label %906

906:                                              ; preds = %emitter_col_init.exit259
  %907 = getelementptr inbounds nuw i8, ptr %884, i64 32
  %908 = load ptr, ptr %907, align 8, !tbaa !49
  store ptr %908, ptr %903, align 8, !tbaa !39
  store ptr %82, ptr %907, align 8, !tbaa !49
  %909 = load ptr, ptr %904, align 8, !tbaa !49
  %910 = getelementptr inbounds nuw i8, ptr %909, i64 24
  %911 = load ptr, ptr %910, align 8, !tbaa !39
  store ptr %911, ptr %904, align 8, !tbaa !49
  %912 = load ptr, ptr %907, align 8, !tbaa !49
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 24
  store ptr %884, ptr %913, align 8, !tbaa !39
  %914 = getelementptr inbounds nuw i8, ptr %911, i64 24
  store ptr %82, ptr %914, align 8, !tbaa !39
  %.pre.i260 = load ptr, ptr %903, align 8, !tbaa !39
  br label %emitter_col_init.exit261

emitter_col_init.exit261:                         ; preds = %emitter_col_init.exit259, %906
  %915 = phi ptr [ %.pre.i260, %906 ], [ %82, %emitter_col_init.exit259 ]
  store ptr %915, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %82, align 8, !tbaa !34
  %916 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 7, ptr %916, align 4, !tbaa !37
  %917 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i32 5, ptr %917, align 8, !tbaa !38
  %918 = getelementptr inbounds nuw i8, ptr %83, i64 24
  store ptr %83, ptr %918, align 8, !tbaa !39
  %919 = getelementptr inbounds nuw i8, ptr %83, i64 32
  store ptr %83, ptr %919, align 8, !tbaa !49
  %920 = icmp eq ptr %899, null
  br i1 %920, label %emitter_col_init.exit263, label %921

921:                                              ; preds = %emitter_col_init.exit261
  %922 = getelementptr inbounds nuw i8, ptr %899, i64 32
  %923 = load ptr, ptr %922, align 8, !tbaa !49
  store ptr %923, ptr %918, align 8, !tbaa !39
  store ptr %83, ptr %922, align 8, !tbaa !49
  %924 = load ptr, ptr %919, align 8, !tbaa !49
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 24
  %926 = load ptr, ptr %925, align 8, !tbaa !39
  store ptr %926, ptr %919, align 8, !tbaa !49
  %927 = load ptr, ptr %922, align 8, !tbaa !49
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 24
  store ptr %899, ptr %928, align 8, !tbaa !39
  %929 = getelementptr inbounds nuw i8, ptr %926, i64 24
  store ptr %83, ptr %929, align 8, !tbaa !39
  %.pre.i262 = load ptr, ptr %918, align 8, !tbaa !39
  br label %emitter_col_init.exit263

emitter_col_init.exit263:                         ; preds = %emitter_col_init.exit261, %921
  %930 = phi ptr [ %.pre.i262, %921 ], [ %83, %emitter_col_init.exit261 ]
  store ptr %930, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %83, align 8, !tbaa !34
  %931 = getelementptr inbounds nuw i8, ptr %83, i64 4
  store i32 7, ptr %931, align 4, !tbaa !37
  %932 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i32 9, ptr %932, align 8, !tbaa !38
  %933 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr @.str.433, ptr %933, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %934 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store ptr %84, ptr %934, align 8, !tbaa !39
  %935 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %84, ptr %935, align 8, !tbaa !49
  %936 = icmp eq ptr %915, null
  br i1 %936, label %emitter_col_init.exit265, label %937

937:                                              ; preds = %emitter_col_init.exit263
  %938 = getelementptr inbounds nuw i8, ptr %915, i64 32
  %939 = load ptr, ptr %938, align 8, !tbaa !49
  store ptr %939, ptr %934, align 8, !tbaa !39
  store ptr %84, ptr %938, align 8, !tbaa !49
  %940 = load ptr, ptr %935, align 8, !tbaa !49
  %941 = getelementptr inbounds nuw i8, ptr %940, i64 24
  %942 = load ptr, ptr %941, align 8, !tbaa !39
  store ptr %942, ptr %935, align 8, !tbaa !49
  %943 = load ptr, ptr %938, align 8, !tbaa !49
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 24
  store ptr %915, ptr %944, align 8, !tbaa !39
  %945 = getelementptr inbounds nuw i8, ptr %942, i64 24
  store ptr %84, ptr %945, align 8, !tbaa !39
  %.pre.i264 = load ptr, ptr %934, align 8, !tbaa !39
  br label %emitter_col_init.exit265

emitter_col_init.exit265:                         ; preds = %emitter_col_init.exit263, %937
  %946 = phi ptr [ %.pre.i264, %937 ], [ %84, %emitter_col_init.exit263 ]
  store ptr %946, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %84, align 8, !tbaa !34
  %947 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 8, ptr %947, align 4, !tbaa !37
  %948 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i32 5, ptr %948, align 8, !tbaa !38
  %949 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %85, ptr %949, align 8, !tbaa !39
  %950 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr %85, ptr %950, align 8, !tbaa !49
  %951 = icmp eq ptr %930, null
  br i1 %951, label %emitter_col_init.exit267, label %952

952:                                              ; preds = %emitter_col_init.exit265
  %953 = getelementptr inbounds nuw i8, ptr %930, i64 32
  %954 = load ptr, ptr %953, align 8, !tbaa !49
  store ptr %954, ptr %949, align 8, !tbaa !39
  store ptr %85, ptr %953, align 8, !tbaa !49
  %955 = load ptr, ptr %950, align 8, !tbaa !49
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 24
  %957 = load ptr, ptr %956, align 8, !tbaa !39
  store ptr %957, ptr %950, align 8, !tbaa !49
  %958 = load ptr, ptr %953, align 8, !tbaa !49
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 24
  store ptr %930, ptr %959, align 8, !tbaa !39
  %960 = getelementptr inbounds nuw i8, ptr %957, i64 24
  store ptr %85, ptr %960, align 8, !tbaa !39
  %.pre.i266 = load ptr, ptr %949, align 8, !tbaa !39
  br label %emitter_col_init.exit267

emitter_col_init.exit267:                         ; preds = %emitter_col_init.exit265, %952
  %961 = phi ptr [ %.pre.i266, %952 ], [ %85, %emitter_col_init.exit265 ]
  store ptr %961, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %85, align 8, !tbaa !34
  %962 = getelementptr inbounds nuw i8, ptr %85, i64 4
  store i32 8, ptr %962, align 4, !tbaa !37
  %963 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i32 9, ptr %963, align 8, !tbaa !38
  %964 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr @.str.286, ptr %964, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %965 = getelementptr inbounds nuw i8, ptr %86, i64 24
  store ptr %86, ptr %965, align 8, !tbaa !39
  %966 = getelementptr inbounds nuw i8, ptr %86, i64 32
  store ptr %86, ptr %966, align 8, !tbaa !49
  %967 = icmp eq ptr %946, null
  br i1 %967, label %emitter_col_init.exit269, label %968

968:                                              ; preds = %emitter_col_init.exit267
  %969 = getelementptr inbounds nuw i8, ptr %946, i64 32
  %970 = load ptr, ptr %969, align 8, !tbaa !49
  store ptr %970, ptr %965, align 8, !tbaa !39
  store ptr %86, ptr %969, align 8, !tbaa !49
  %971 = load ptr, ptr %966, align 8, !tbaa !49
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 24
  %973 = load ptr, ptr %972, align 8, !tbaa !39
  store ptr %973, ptr %966, align 8, !tbaa !49
  %974 = load ptr, ptr %969, align 8, !tbaa !49
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 24
  store ptr %946, ptr %975, align 8, !tbaa !39
  %976 = getelementptr inbounds nuw i8, ptr %973, i64 24
  store ptr %86, ptr %976, align 8, !tbaa !39
  %.pre.i268 = load ptr, ptr %965, align 8, !tbaa !39
  br label %emitter_col_init.exit269

emitter_col_init.exit269:                         ; preds = %emitter_col_init.exit267, %968
  %977 = phi ptr [ %.pre.i268, %968 ], [ %86, %emitter_col_init.exit267 ]
  store ptr %977, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %86, align 8, !tbaa !34
  %978 = getelementptr inbounds nuw i8, ptr %86, i64 4
  store i32 12, ptr %978, align 4, !tbaa !37
  %979 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 5, ptr %979, align 8, !tbaa !38
  %980 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %87, ptr %980, align 8, !tbaa !39
  %981 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %87, ptr %981, align 8, !tbaa !49
  %982 = icmp eq ptr %961, null
  br i1 %982, label %emitter_col_init.exit271, label %983

983:                                              ; preds = %emitter_col_init.exit269
  %984 = getelementptr inbounds nuw i8, ptr %961, i64 32
  %985 = load ptr, ptr %984, align 8, !tbaa !49
  store ptr %985, ptr %980, align 8, !tbaa !39
  store ptr %87, ptr %984, align 8, !tbaa !49
  %986 = load ptr, ptr %981, align 8, !tbaa !49
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 24
  %988 = load ptr, ptr %987, align 8, !tbaa !39
  store ptr %988, ptr %981, align 8, !tbaa !49
  %989 = load ptr, ptr %984, align 8, !tbaa !49
  %990 = getelementptr inbounds nuw i8, ptr %989, i64 24
  store ptr %961, ptr %990, align 8, !tbaa !39
  %991 = getelementptr inbounds nuw i8, ptr %988, i64 24
  store ptr %87, ptr %991, align 8, !tbaa !39
  %.pre.i270 = load ptr, ptr %980, align 8, !tbaa !39
  br label %emitter_col_init.exit271

emitter_col_init.exit271:                         ; preds = %emitter_col_init.exit269, %983
  %992 = phi ptr [ %.pre.i270, %983 ], [ %87, %emitter_col_init.exit269 ]
  store ptr %992, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %87, align 8, !tbaa !34
  %993 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 12, ptr %993, align 4, !tbaa !37
  %994 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 9, ptr %994, align 8, !tbaa !38
  %995 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr @.str.435, ptr %995, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %996 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store ptr %88, ptr %996, align 8, !tbaa !39
  %997 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store ptr %88, ptr %997, align 8, !tbaa !49
  %998 = icmp eq ptr %977, null
  br i1 %998, label %emitter_col_init.exit273, label %999

999:                                              ; preds = %emitter_col_init.exit271
  %1000 = getelementptr inbounds nuw i8, ptr %977, i64 32
  %1001 = load ptr, ptr %1000, align 8, !tbaa !49
  store ptr %1001, ptr %996, align 8, !tbaa !39
  store ptr %88, ptr %1000, align 8, !tbaa !49
  %1002 = load ptr, ptr %997, align 8, !tbaa !49
  %1003 = getelementptr inbounds nuw i8, ptr %1002, i64 24
  %1004 = load ptr, ptr %1003, align 8, !tbaa !39
  store ptr %1004, ptr %997, align 8, !tbaa !49
  %1005 = load ptr, ptr %1000, align 8, !tbaa !49
  %1006 = getelementptr inbounds nuw i8, ptr %1005, i64 24
  store ptr %977, ptr %1006, align 8, !tbaa !39
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 24
  store ptr %88, ptr %1007, align 8, !tbaa !39
  %.pre.i272 = load ptr, ptr %996, align 8, !tbaa !39
  br label %emitter_col_init.exit273

emitter_col_init.exit273:                         ; preds = %emitter_col_init.exit271, %999
  %1008 = phi ptr [ %.pre.i272, %999 ], [ %88, %emitter_col_init.exit271 ]
  store ptr %1008, ptr %25, align 8, !tbaa !30
  store i32 1, ptr %88, align 8, !tbaa !34
  %1009 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 8, ptr %1009, align 4, !tbaa !37
  %1010 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 5, ptr %1010, align 8, !tbaa !38
  %1011 = getelementptr inbounds nuw i8, ptr %89, i64 24
  store ptr %89, ptr %1011, align 8, !tbaa !39
  %1012 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr %89, ptr %1012, align 8, !tbaa !49
  %1013 = icmp eq ptr %992, null
  br i1 %1013, label %emitter_col_init.exit275, label %1014

1014:                                             ; preds = %emitter_col_init.exit273
  %1015 = getelementptr inbounds nuw i8, ptr %992, i64 32
  %1016 = load ptr, ptr %1015, align 8, !tbaa !49
  store ptr %1016, ptr %1011, align 8, !tbaa !39
  store ptr %89, ptr %1015, align 8, !tbaa !49
  %1017 = load ptr, ptr %1012, align 8, !tbaa !49
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 24
  %1019 = load ptr, ptr %1018, align 8, !tbaa !39
  store ptr %1019, ptr %1012, align 8, !tbaa !49
  %1020 = load ptr, ptr %1015, align 8, !tbaa !49
  %1021 = getelementptr inbounds nuw i8, ptr %1020, i64 24
  store ptr %992, ptr %1021, align 8, !tbaa !39
  %1022 = getelementptr inbounds nuw i8, ptr %1019, i64 24
  store ptr %89, ptr %1022, align 8, !tbaa !39
  %.pre.i274 = load ptr, ptr %1011, align 8, !tbaa !39
  br label %emitter_col_init.exit275

emitter_col_init.exit275:                         ; preds = %emitter_col_init.exit273, %1014
  %1023 = phi ptr [ %.pre.i274, %1014 ], [ %89, %emitter_col_init.exit273 ]
  store ptr %1023, ptr %24, align 8, !tbaa !30
  store i32 1, ptr %89, align 8, !tbaa !34
  %1024 = getelementptr inbounds nuw i8, ptr %89, i64 4
  store i32 8, ptr %1024, align 4, !tbaa !37
  %1025 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i32 9, ptr %1025, align 8, !tbaa !38
  %1026 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr @.str.286, ptr %1026, align 8, !tbaa !8
  store ptr @.str.10, ptr %530, align 8, !tbaa !8
  %1027 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr @.str.10, ptr %1027, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  br i1 %1, label %1028, label %1030

1028:                                             ; preds = %emitter_col_init.exit275
  call fastcc void @mutex_stats_init_cols(ptr noundef %25, ptr noundef null, ptr noundef null, ptr noundef %90, ptr noundef %91)
  call fastcc void @mutex_stats_init_cols(ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef %92, ptr noundef %93)
  %.pre = load i32, ptr %165, align 4, !tbaa !37
  %1029 = add nsw i32 %.pre, -5
  br label %1030

1030:                                             ; preds = %1028, %emitter_col_init.exit275
  %1031 = phi i32 [ %1029, %1028 ], [ 15, %emitter_col_init.exit275 ]
  store i32 %1031, ptr %165, align 4, !tbaa !37
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.437)
  %1032 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i276 = icmp eq i32 %1032, 2
  br i1 %.not.i276, label %1033, label %emitter_table_row.exit

1033:                                             ; preds = %1030
  %1034 = load ptr, ptr %24, align 8, !tbaa !30
  %.not1315.i = icmp eq ptr %1034, null
  br i1 %.not1315.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold.i:                                  ; preds = %1033, %select.unfold.i
  %.016.i = phi ptr [ %1042, %select.unfold.i ], [ %1034, %1033 ]
  %1035 = load i32, ptr %.016.i, align 8, !tbaa !34
  %1036 = getelementptr inbounds nuw i8, ptr %.016.i, i64 4
  %1037 = load i32, ptr %1036, align 4, !tbaa !37
  %1038 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %1039 = load i32, ptr %1038, align 8, !tbaa !38
  %1040 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1035, i32 noundef %1037, i32 noundef %1039, ptr noundef nonnull %1040)
  %1041 = getelementptr inbounds nuw i8, ptr %.016.i, i64 24
  %1042 = load ptr, ptr %1041, align 8, !tbaa !39
  %.not14.i = icmp eq ptr %1042, %1034
  %.not1317.i = icmp eq ptr %1042, null
  %.not13.i = or i1 %.not14.i, %.not1317.i
  br i1 %.not13.i, label %select.unfold._crit_edge.i, label %select.unfold.i

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i, %1033
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit

emitter_table_row.exit:                           ; preds = %1030, %select.unfold._crit_edge.i
  call fastcc void @emitter_json_array_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.438)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i64 7, ptr %95, align 8, !tbaa !4
  %1043 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 888
  %1045 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i = icmp eq i8 %1045, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %1046, !prof !27

1046:                                             ; preds = %emitter_table_row.exit
  %1047 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %emitter_table_row.exit, %1046
  %.0.i = phi ptr [ %1047, %1046 ], [ %1043, %emitter_table_row.exit ]
  %1048 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i, ptr noundef nonnull %94, i64 noundef 0, ptr noundef nonnull @.str.278, ptr noundef nonnull %95) #14
  %.not69 = icmp eq i32 %1048, 0
  br i1 %.not69, label %1050, label %1049

1049:                                             ; preds = %tsd_fetch_impl.exit
  call void @je_malloc_write(ptr noundef nonnull @.str.215) #14
  call void @abort() #15
  unreachable

1050:                                             ; preds = %tsd_fetch_impl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %1051 = zext i32 %2 to i64
  %1052 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 %1051, ptr %1052, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i64 7, ptr %96, align 8, !tbaa !4
  %1053 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i90 = icmp eq i8 %1053, 0
  br i1 %.not.i90, label %tsd_fetch_impl.exit92, label %1054, !prof !27

1054:                                             ; preds = %1050
  %1055 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit92

tsd_fetch_impl.exit92:                            ; preds = %1050, %1054
  %.0.i91 = phi ptr [ %1055, %1054 ], [ %1043, %1050 ]
  %1056 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i91, ptr noundef nonnull %94, i64 noundef 3, ptr noundef nonnull @.str.438, ptr noundef nonnull %96) #14
  %.not70 = icmp eq i32 %1056, 0
  br i1 %.not70, label %1058, label %1057

1057:                                             ; preds = %tsd_fetch_impl.exit92
  call void @je_malloc_write(ptr noundef nonnull @.str.215) #14
  call void @abort() #15
  unreachable

1058:                                             ; preds = %tsd_fetch_impl.exit92
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i64 7, ptr %98, align 8, !tbaa !4
  %1059 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i93 = icmp eq i8 %1059, 0
  br i1 %.not.i93, label %tsd_fetch_impl.exit95, label %1060, !prof !27

1060:                                             ; preds = %1058
  %1061 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit95

tsd_fetch_impl.exit95:                            ; preds = %1058, %1060
  %.0.i94 = phi ptr [ %1061, %1060 ], [ %1043, %1058 ]
  %1062 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i94, ptr noundef nonnull %97, i64 noundef 0, ptr noundef nonnull @.str.214, ptr noundef nonnull %98) #14
  %.not71 = icmp eq i32 %1062, 0
  br i1 %.not71, label %1064, label %1063

1063:                                             ; preds = %tsd_fetch_impl.exit95
  call void @je_malloc_write(ptr noundef nonnull @.str.215) #14
  call void @abort() #15
  unreachable

1064:                                             ; preds = %tsd_fetch_impl.exit95
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  %1065 = load i32, ptr %21, align 4, !tbaa !26
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
  store i64 %indvars.iv, ptr %1066, align 16, !tbaa !4
  store i64 %indvars.iv, ptr %1067, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store i64 7, ptr %117, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store i64 8, ptr %118, align 8, !tbaa !4
  %1130 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i96 = icmp eq i8 %1130, 0
  br i1 %.not.i96, label %tsd_fetch_impl.exit98, label %1131, !prof !27

1131:                                             ; preds = %1129
  %1132 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit98

tsd_fetch_impl.exit98:                            ; preds = %1129, %1131
  %.0.i97 = phi ptr [ %1132, %1131 ], [ %1043, %1129 ]
  %1133 = call i32 @je_ctl_bymibname(ptr noundef %.0.i97, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.426, ptr noundef nonnull %117, ptr noundef nonnull %99, ptr noundef nonnull %118, ptr noundef null, i64 noundef 0) #14
  %.not72 = icmp eq i32 %1133, 0
  br i1 %.not72, label %1135, label %1134

1134:                                             ; preds = %tsd_fetch_impl.exit98
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1135:                                             ; preds = %tsd_fetch_impl.exit98
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %1136 = load i64, ptr %99, align 8, !tbaa !4
  %1137 = icmp eq i64 %1136, 0
  %.not = xor i1 %.0371, true
  %or.cond = select i1 %.not, i1 true, i1 %1137
  br i1 %or.cond, label %1138, label %.thread

.thread:                                          ; preds = %1135
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.442)
  br label %1140

1138:                                             ; preds = %1135
  br i1 %1137, label %1139, label %1140

1139:                                             ; preds = %1138
  %.val = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i = icmp ult i32 %.val, 2
  br i1 %spec.select.i, label %1140, label %1443

1140:                                             ; preds = %.thread, %1139, %1138
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store i64 7, ptr %119, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i64 8, ptr %120, align 8, !tbaa !4
  %1141 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i99 = icmp eq i8 %1141, 0
  br i1 %.not.i99, label %tsd_fetch_impl.exit101, label %1142, !prof !27

1142:                                             ; preds = %1140
  %1143 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit101

tsd_fetch_impl.exit101:                           ; preds = %1140, %1142
  %.0.i100 = phi ptr [ %1143, %1142 ], [ %1043, %1140 ]
  %1144 = call i32 @je_ctl_bymibname(ptr noundef %.0.i100, ptr noundef nonnull %97, i64 noundef 3, ptr noundef nonnull @.str.216, ptr noundef nonnull %119, ptr noundef nonnull %100, ptr noundef nonnull %120, ptr noundef null, i64 noundef 0) #14
  %.not73 = icmp eq i32 %1144, 0
  br i1 %.not73, label %1146, label %1145

1145:                                             ; preds = %tsd_fetch_impl.exit101
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1146:                                             ; preds = %tsd_fetch_impl.exit101
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store i64 7, ptr %121, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i64 4, ptr %122, align 8, !tbaa !4
  %1147 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i102 = icmp eq i8 %1147, 0
  br i1 %.not.i102, label %tsd_fetch_impl.exit104, label %1148, !prof !27

1148:                                             ; preds = %1146
  %1149 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit104

tsd_fetch_impl.exit104:                           ; preds = %1146, %1148
  %.0.i103 = phi ptr [ %1149, %1148 ], [ %1043, %1146 ]
  %1150 = call i32 @je_ctl_bymibname(ptr noundef %.0.i103, ptr noundef nonnull %97, i64 noundef 3, ptr noundef nonnull @.str.218, ptr noundef nonnull %121, ptr noundef nonnull %105, ptr noundef nonnull %122, ptr noundef null, i64 noundef 0) #14
  %.not74 = icmp eq i32 %1150, 0
  br i1 %.not74, label %1152, label %1151

1151:                                             ; preds = %tsd_fetch_impl.exit104
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1152:                                             ; preds = %tsd_fetch_impl.exit104
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store i64 7, ptr %123, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store i64 8, ptr %124, align 8, !tbaa !4
  %1153 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i105 = icmp eq i8 %1153, 0
  br i1 %.not.i105, label %tsd_fetch_impl.exit107, label %1154, !prof !27

1154:                                             ; preds = %1152
  %1155 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit107

tsd_fetch_impl.exit107:                           ; preds = %1152, %1154
  %.0.i106 = phi ptr [ %1155, %1154 ], [ %1043, %1152 ]
  %1156 = call i32 @je_ctl_bymibname(ptr noundef %.0.i106, ptr noundef nonnull %97, i64 noundef 3, ptr noundef nonnull @.str.219, ptr noundef nonnull %123, ptr noundef nonnull %101, ptr noundef nonnull %124, ptr noundef null, i64 noundef 0) #14
  %.not75 = icmp eq i32 %1156, 0
  br i1 %.not75, label %1158, label %1157

1157:                                             ; preds = %tsd_fetch_impl.exit107
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1158:                                             ; preds = %tsd_fetch_impl.exit107
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store i64 7, ptr %125, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store i64 4, ptr %126, align 8, !tbaa !4
  %1159 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i108 = icmp eq i8 %1159, 0
  br i1 %.not.i108, label %tsd_fetch_impl.exit110, label %1160, !prof !27

1160:                                             ; preds = %1158
  %1161 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit110

tsd_fetch_impl.exit110:                           ; preds = %1158, %1160
  %.0.i109 = phi ptr [ %1161, %1160 ], [ %1043, %1158 ]
  %1162 = call i32 @je_ctl_bymibname(ptr noundef %.0.i109, ptr noundef nonnull %97, i64 noundef 3, ptr noundef nonnull @.str.220, ptr noundef nonnull %125, ptr noundef nonnull %106, ptr noundef nonnull %126, ptr noundef null, i64 noundef 0) #14
  %.not76 = icmp eq i32 %1162, 0
  br i1 %.not76, label %1164, label %1163

1163:                                             ; preds = %tsd_fetch_impl.exit110
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1164:                                             ; preds = %tsd_fetch_impl.exit110
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store i64 7, ptr %127, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  store i64 8, ptr %128, align 8, !tbaa !4
  %1165 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i111 = icmp eq i8 %1165, 0
  br i1 %.not.i111, label %tsd_fetch_impl.exit113, label %1166, !prof !27

1166:                                             ; preds = %1164
  %1167 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit113

tsd_fetch_impl.exit113:                           ; preds = %1164, %1166
  %.0.i112 = phi ptr [ %1167, %1166 ], [ %1043, %1164 ]
  %1168 = call i32 @je_ctl_bymibname(ptr noundef %.0.i112, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.345, ptr noundef nonnull %127, ptr noundef nonnull %107, ptr noundef nonnull %128, ptr noundef null, i64 noundef 0) #14
  %.not77 = icmp eq i32 %1168, 0
  br i1 %.not77, label %1170, label %1169

1169:                                             ; preds = %tsd_fetch_impl.exit113
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1170:                                             ; preds = %tsd_fetch_impl.exit113
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  store i64 7, ptr %129, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store i64 8, ptr %130, align 8, !tbaa !4
  %1171 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i114 = icmp eq i8 %1171, 0
  br i1 %.not.i114, label %tsd_fetch_impl.exit116, label %1172, !prof !27

1172:                                             ; preds = %1170
  %1173 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit116

tsd_fetch_impl.exit116:                           ; preds = %1170, %1172
  %.0.i115 = phi ptr [ %1173, %1172 ], [ %1043, %1170 ]
  %1174 = call i32 @je_ctl_bymibname(ptr noundef %.0.i115, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.346, ptr noundef nonnull %129, ptr noundef nonnull %108, ptr noundef nonnull %130, ptr noundef null, i64 noundef 0) #14
  %.not78 = icmp eq i32 %1174, 0
  br i1 %.not78, label %1176, label %1175

1175:                                             ; preds = %tsd_fetch_impl.exit116
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1176:                                             ; preds = %tsd_fetch_impl.exit116
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  store i64 7, ptr %131, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  store i64 8, ptr %132, align 8, !tbaa !4
  %1177 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i117 = icmp eq i8 %1177, 0
  br i1 %.not.i117, label %tsd_fetch_impl.exit119, label %1178, !prof !27

1178:                                             ; preds = %1176
  %1179 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit119

tsd_fetch_impl.exit119:                           ; preds = %1176, %1178
  %.0.i118 = phi ptr [ %1179, %1178 ], [ %1043, %1176 ]
  %1180 = call i32 @je_ctl_bymibname(ptr noundef %.0.i118, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.417, ptr noundef nonnull %131, ptr noundef nonnull %102, ptr noundef nonnull %132, ptr noundef null, i64 noundef 0) #14
  %.not79 = icmp eq i32 %1180, 0
  br i1 %.not79, label %1182, label %1181

1181:                                             ; preds = %tsd_fetch_impl.exit119
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1182:                                             ; preds = %tsd_fetch_impl.exit119
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  store i64 7, ptr %133, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  store i64 8, ptr %134, align 8, !tbaa !4
  %1183 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i120 = icmp eq i8 %1183, 0
  br i1 %.not.i120, label %tsd_fetch_impl.exit122, label %1184, !prof !27

1184:                                             ; preds = %1182
  %1185 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit122

tsd_fetch_impl.exit122:                           ; preds = %1182, %1184
  %.0.i121 = phi ptr [ %1185, %1184 ], [ %1043, %1182 ]
  %1186 = call i32 @je_ctl_bymibname(ptr noundef %.0.i121, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.347, ptr noundef nonnull %133, ptr noundef nonnull %109, ptr noundef nonnull %134, ptr noundef null, i64 noundef 0) #14
  %.not80 = icmp eq i32 %1186, 0
  br i1 %.not80, label %1188, label %1187

1187:                                             ; preds = %tsd_fetch_impl.exit122
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1188:                                             ; preds = %tsd_fetch_impl.exit122
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  store i64 7, ptr %135, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  store i64 8, ptr %136, align 8, !tbaa !4
  %1189 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i123 = icmp eq i8 %1189, 0
  br i1 %.not.i123, label %tsd_fetch_impl.exit125, label %1190, !prof !27

1190:                                             ; preds = %1188
  %1191 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit125

tsd_fetch_impl.exit125:                           ; preds = %1188, %1190
  %.0.i124 = phi ptr [ %1191, %1190 ], [ %1043, %1188 ]
  %1192 = call i32 @je_ctl_bymibname(ptr noundef %.0.i124, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.357, ptr noundef nonnull %135, ptr noundef nonnull %110, ptr noundef nonnull %136, ptr noundef null, i64 noundef 0) #14
  %.not81 = icmp eq i32 %1192, 0
  br i1 %.not81, label %1194, label %1193

1193:                                             ; preds = %tsd_fetch_impl.exit125
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1194:                                             ; preds = %tsd_fetch_impl.exit125
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  store i64 7, ptr %137, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  store i64 8, ptr %138, align 8, !tbaa !4
  %1195 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i126 = icmp eq i8 %1195, 0
  br i1 %.not.i126, label %tsd_fetch_impl.exit128, label %1196, !prof !27

1196:                                             ; preds = %1194
  %1197 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit128

tsd_fetch_impl.exit128:                           ; preds = %1194, %1196
  %.0.i127 = phi ptr [ %1197, %1196 ], [ %1043, %1194 ]
  %1198 = call i32 @je_ctl_bymibname(ptr noundef %.0.i127, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.359, ptr noundef nonnull %137, ptr noundef nonnull %111, ptr noundef nonnull %138, ptr noundef null, i64 noundef 0) #14
  %.not82 = icmp eq i32 %1198, 0
  br i1 %.not82, label %1200, label %1199

1199:                                             ; preds = %tsd_fetch_impl.exit128
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1200:                                             ; preds = %tsd_fetch_impl.exit128
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  store i64 7, ptr %139, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  store i64 8, ptr %140, align 8, !tbaa !4
  %1201 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i129 = icmp eq i8 %1201, 0
  br i1 %.not.i129, label %tsd_fetch_impl.exit131, label %1202, !prof !27

1202:                                             ; preds = %1200
  %1203 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit131

tsd_fetch_impl.exit131:                           ; preds = %1200, %1202
  %.0.i130 = phi ptr [ %1203, %1202 ], [ %1043, %1200 ]
  %1204 = call i32 @je_ctl_bymibname(ptr noundef %.0.i130, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.427, ptr noundef nonnull %139, ptr noundef nonnull %112, ptr noundef nonnull %140, ptr noundef null, i64 noundef 0) #14
  %.not83 = icmp eq i32 %1204, 0
  br i1 %.not83, label %1206, label %1205

1205:                                             ; preds = %tsd_fetch_impl.exit131
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1206:                                             ; preds = %tsd_fetch_impl.exit131
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  store i64 7, ptr %141, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  store i64 8, ptr %142, align 8, !tbaa !4
  %1207 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i132 = icmp eq i8 %1207, 0
  br i1 %.not.i132, label %tsd_fetch_impl.exit134, label %1208, !prof !27

1208:                                             ; preds = %1206
  %1209 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit134

tsd_fetch_impl.exit134:                           ; preds = %1206, %1208
  %.0.i133 = phi ptr [ %1209, %1208 ], [ %1043, %1206 ]
  %1210 = call i32 @je_ctl_bymibname(ptr noundef %.0.i133, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.418, ptr noundef nonnull %141, ptr noundef nonnull %103, ptr noundef nonnull %142, ptr noundef null, i64 noundef 0) #14
  %.not84 = icmp eq i32 %1210, 0
  br i1 %.not84, label %1212, label %1211

1211:                                             ; preds = %tsd_fetch_impl.exit134
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1212:                                             ; preds = %tsd_fetch_impl.exit134
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  store i64 7, ptr %143, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  store i64 8, ptr %144, align 8, !tbaa !4
  %1213 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i135 = icmp eq i8 %1213, 0
  br i1 %.not.i135, label %tsd_fetch_impl.exit137, label %1214, !prof !27

1214:                                             ; preds = %1212
  %1215 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit137

tsd_fetch_impl.exit137:                           ; preds = %1212, %1214
  %.0.i136 = phi ptr [ %1215, %1214 ], [ %1043, %1212 ]
  %1216 = call i32 @je_ctl_bymibname(ptr noundef %.0.i136, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.419, ptr noundef nonnull %143, ptr noundef nonnull %104, ptr noundef nonnull %144, ptr noundef null, i64 noundef 0) #14
  %.not85 = icmp eq i32 %1216, 0
  br i1 %.not85, label %1218, label %1217

1217:                                             ; preds = %tsd_fetch_impl.exit137
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1218:                                             ; preds = %tsd_fetch_impl.exit137
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  store i64 7, ptr %145, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  store i64 8, ptr %146, align 8, !tbaa !4
  %1219 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i138 = icmp eq i8 %1219, 0
  br i1 %.not.i138, label %tsd_fetch_impl.exit140, label %1220, !prof !27

1220:                                             ; preds = %1218
  %1221 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit140

tsd_fetch_impl.exit140:                           ; preds = %1218, %1220
  %.0.i139 = phi ptr [ %1221, %1220 ], [ %1043, %1218 ]
  %1222 = call i32 @je_ctl_bymibname(ptr noundef %.0.i139, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.443, ptr noundef nonnull %145, ptr noundef nonnull %113, ptr noundef nonnull %146, ptr noundef null, i64 noundef 0) #14
  %.not86 = icmp eq i32 %1222, 0
  br i1 %.not86, label %1224, label %1223

1223:                                             ; preds = %tsd_fetch_impl.exit140
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1224:                                             ; preds = %tsd_fetch_impl.exit140
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  store i64 7, ptr %147, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  store i64 8, ptr %148, align 8, !tbaa !4
  %1225 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i141 = icmp eq i8 %1225, 0
  br i1 %.not.i141, label %tsd_fetch_impl.exit143, label %1226, !prof !27

1226:                                             ; preds = %1224
  %1227 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit143

tsd_fetch_impl.exit143:                           ; preds = %1224, %1226
  %.0.i142 = phi ptr [ %1227, %1226 ], [ %1043, %1224 ]
  %1228 = call i32 @je_ctl_bymibname(ptr noundef %.0.i142, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.444, ptr noundef nonnull %147, ptr noundef nonnull %114, ptr noundef nonnull %148, ptr noundef null, i64 noundef 0) #14
  %.not87 = icmp eq i32 %1228, 0
  br i1 %.not87, label %1230, label %1229

1229:                                             ; preds = %tsd_fetch_impl.exit143
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1230:                                             ; preds = %tsd_fetch_impl.exit143
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  store i64 7, ptr %149, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  store i64 8, ptr %150, align 8, !tbaa !4
  %1231 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i144 = icmp eq i8 %1231, 0
  br i1 %.not.i144, label %tsd_fetch_impl.exit146, label %1232, !prof !27

1232:                                             ; preds = %1230
  %1233 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit146

tsd_fetch_impl.exit146:                           ; preds = %1230, %1232
  %.0.i145 = phi ptr [ %1233, %1232 ], [ %1043, %1230 ]
  %1234 = call i32 @je_ctl_bymibname(ptr noundef %.0.i145, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.445, ptr noundef nonnull %149, ptr noundef nonnull %115, ptr noundef nonnull %150, ptr noundef null, i64 noundef 0) #14
  %.not88 = icmp eq i32 %1234, 0
  br i1 %.not88, label %1236, label %1235

1235:                                             ; preds = %tsd_fetch_impl.exit146
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1236:                                             ; preds = %tsd_fetch_impl.exit146
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  store i64 7, ptr %151, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  store i64 8, ptr %152, align 8, !tbaa !4
  %1237 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i147 = icmp eq i8 %1237, 0
  br i1 %.not.i147, label %tsd_fetch_impl.exit149, label %1238, !prof !27

1238:                                             ; preds = %1236
  %1239 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit149

tsd_fetch_impl.exit149:                           ; preds = %1236, %1238
  %.0.i148 = phi ptr [ %1239, %1238 ], [ %1043, %1236 ]
  %1240 = call i32 @je_ctl_bymibname(ptr noundef %.0.i148, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.446, ptr noundef nonnull %151, ptr noundef nonnull %116, ptr noundef nonnull %152, ptr noundef null, i64 noundef 0) #14
  %.not89 = icmp eq i32 %1240, 0
  br i1 %.not89, label %1242, label %1241

1241:                                             ; preds = %tsd_fetch_impl.exit149
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1242:                                             ; preds = %tsd_fetch_impl.exit149
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  br i1 %1, label %1243, label %1311

1243:                                             ; preds = %1242
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 7, ptr %5, align 8, !tbaa !4
  %1244 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i.i = icmp eq i8 %1244, 0
  br i1 %.not.i.i, label %tsd_fetch_impl.exit.i, label %1245, !prof !27

1245:                                             ; preds = %1243
  %1246 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit.i

tsd_fetch_impl.exit.i:                            ; preds = %1245, %1243
  %.0.i.i = phi ptr [ %1246, %1245 ], [ %1043, %1243 ]
  %1247 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i.i, ptr noundef nonnull %94, i64 noundef 5, ptr noundef nonnull @.str.447, ptr noundef nonnull %5) #14
  %.not.i277 = icmp eq i32 %1247, 0
  br i1 %.not.i277, label %1249, label %1248

1248:                                             ; preds = %tsd_fetch_impl.exit.i
  call void @je_malloc_write(ptr noundef nonnull @.str.215) #14
  call void @abort() #15
  unreachable

1249:                                             ; preds = %tsd_fetch_impl.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 5, ptr %1068, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 7, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 8, ptr %7, align 8, !tbaa !4
  %1250 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i74.i = icmp eq i8 %1250, 0
  br i1 %.not.i74.i, label %tsd_fetch_impl.exit76.i, label %1251, !prof !27

1251:                                             ; preds = %1249
  %1252 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit76.i

tsd_fetch_impl.exit76.i:                          ; preds = %1251, %1249
  %.0.i75.i = phi ptr [ %1252, %1251 ], [ %1043, %1249 ]
  %1253 = call i32 @je_ctl_bymibname(ptr noundef %.0.i75.i, ptr noundef nonnull %94, i64 noundef 6, ptr noundef nonnull @.str.293, ptr noundef nonnull %6, ptr noundef nonnull %1069, ptr noundef nonnull %7, ptr noundef null, i64 noundef 0) #14
  %.not67.i = icmp eq i32 %1253, 0
  br i1 %.not67.i, label %1255, label %1254

1254:                                             ; preds = %tsd_fetch_impl.exit76.i
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1255:                                             ; preds = %tsd_fetch_impl.exit76.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i32 5, ptr %1070, align 16, !tbaa !38
  %1256 = load i64, ptr %1069, align 16, !tbaa !8
  %1257 = icmp eq i64 %1256, 0
  %brmerge = or i1 %1072, %1257
  %.mux = select i1 %1071, i64 0, i64 %1256
  br i1 %brmerge, label %rate_per_second.exit.i, label %1258

1258:                                             ; preds = %1255
  %1259 = udiv i64 %1256, %1073
  br label %rate_per_second.exit.i

rate_per_second.exit.i:                           ; preds = %1255, %1258
  %.0.i95.i = phi i64 [ %1259, %1258 ], [ %.mux, %1255 ]
  store i64 %.0.i95.i, ptr %1074, align 8, !tbaa !8
  store i32 5, ptr %1075, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 7, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 8, ptr %9, align 8, !tbaa !4
  %1260 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i77.i = icmp eq i8 %1260, 0
  br i1 %.not.i77.i, label %tsd_fetch_impl.exit79.i, label %1261, !prof !27

1261:                                             ; preds = %rate_per_second.exit.i
  %1262 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit79.i

tsd_fetch_impl.exit79.i:                          ; preds = %1261, %rate_per_second.exit.i
  %.0.i78.i = phi ptr [ %1262, %1261 ], [ %1043, %rate_per_second.exit.i ]
  %1263 = call i32 @je_ctl_bymibname(ptr noundef %.0.i78.i, ptr noundef nonnull %94, i64 noundef 6, ptr noundef nonnull @.str.294, ptr noundef nonnull %8, ptr noundef nonnull %1076, ptr noundef nonnull %9, ptr noundef null, i64 noundef 0) #14
  %.not68.i = icmp eq i32 %1263, 0
  br i1 %.not68.i, label %1265, label %1264

1264:                                             ; preds = %tsd_fetch_impl.exit79.i
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1265:                                             ; preds = %tsd_fetch_impl.exit79.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store i32 5, ptr %1077, align 16, !tbaa !38
  %1266 = load i64, ptr %1076, align 16, !tbaa !8
  %1267 = icmp eq i64 %1266, 0
  %brmerge372 = or i1 %1072, %1267
  %.mux373 = select i1 %1071, i64 0, i64 %1266
  br i1 %brmerge372, label %rate_per_second.exit98.i, label %1268

1268:                                             ; preds = %1265
  %1269 = udiv i64 %1266, %1073
  br label %rate_per_second.exit98.i

rate_per_second.exit98.i:                         ; preds = %1265, %1268
  %.0.i97.i = phi i64 [ %1269, %1268 ], [ %.mux373, %1265 ]
  store i64 %.0.i97.i, ptr %1078, align 8, !tbaa !8
  store i32 5, ptr %1079, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 7, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 8, ptr %11, align 8, !tbaa !4
  %1270 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i80.i = icmp eq i8 %1270, 0
  br i1 %.not.i80.i, label %tsd_fetch_impl.exit82.i, label %1271, !prof !27

1271:                                             ; preds = %rate_per_second.exit98.i
  %1272 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit82.i

tsd_fetch_impl.exit82.i:                          ; preds = %1271, %rate_per_second.exit98.i
  %.0.i81.i = phi ptr [ %1272, %1271 ], [ %1043, %rate_per_second.exit98.i ]
  %1273 = call i32 @je_ctl_bymibname(ptr noundef %.0.i81.i, ptr noundef nonnull %94, i64 noundef 6, ptr noundef nonnull @.str.295, ptr noundef nonnull %10, ptr noundef nonnull %1080, ptr noundef nonnull %11, ptr noundef null, i64 noundef 0) #14
  %.not69.i = icmp eq i32 %1273, 0
  br i1 %.not69.i, label %1275, label %1274

1274:                                             ; preds = %tsd_fetch_impl.exit82.i
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1275:                                             ; preds = %tsd_fetch_impl.exit82.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store i32 5, ptr %1081, align 16, !tbaa !38
  %1276 = load i64, ptr %1080, align 16, !tbaa !8
  %1277 = icmp eq i64 %1276, 0
  %brmerge374 = or i1 %1072, %1277
  %.mux375 = select i1 %1071, i64 0, i64 %1276
  br i1 %brmerge374, label %rate_per_second.exit101.i, label %1278

1278:                                             ; preds = %1275
  %1279 = udiv i64 %1276, %1073
  br label %rate_per_second.exit101.i

rate_per_second.exit101.i:                        ; preds = %1275, %1278
  %.0.i100.i = phi i64 [ %1279, %1278 ], [ %.mux375, %1275 ]
  store i64 %.0.i100.i, ptr %1082, align 8, !tbaa !8
  store i32 5, ptr %1083, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 7, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 8, ptr %13, align 8, !tbaa !4
  %1280 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i83.i = icmp eq i8 %1280, 0
  br i1 %.not.i83.i, label %tsd_fetch_impl.exit85.i, label %1281, !prof !27

1281:                                             ; preds = %rate_per_second.exit101.i
  %1282 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit85.i

tsd_fetch_impl.exit85.i:                          ; preds = %1281, %rate_per_second.exit101.i
  %.0.i84.i = phi ptr [ %1282, %1281 ], [ %1043, %rate_per_second.exit101.i ]
  %1283 = call i32 @je_ctl_bymibname(ptr noundef %.0.i84.i, ptr noundef nonnull %94, i64 noundef 6, ptr noundef nonnull @.str.296, ptr noundef nonnull %12, ptr noundef nonnull %1084, ptr noundef nonnull %13, ptr noundef null, i64 noundef 0) #14
  %.not70.i = icmp eq i32 %1283, 0
  br i1 %.not70.i, label %1285, label %1284

1284:                                             ; preds = %tsd_fetch_impl.exit85.i
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1285:                                             ; preds = %tsd_fetch_impl.exit85.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store i32 5, ptr %1085, align 16, !tbaa !38
  %1286 = load i64, ptr %1084, align 16, !tbaa !8
  %1287 = icmp eq i64 %1286, 0
  %brmerge376 = or i1 %1072, %1287
  %.mux377 = select i1 %1071, i64 0, i64 %1286
  br i1 %brmerge376, label %rate_per_second.exit104.i, label %1288

1288:                                             ; preds = %1285
  %1289 = udiv i64 %1286, %1073
  br label %rate_per_second.exit104.i

rate_per_second.exit104.i:                        ; preds = %1285, %1288
  %.0.i103.i = phi i64 [ %1289, %1288 ], [ %.mux377, %1285 ]
  store i64 %.0.i103.i, ptr %1086, align 8, !tbaa !8
  store i32 5, ptr %1087, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 7, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 8, ptr %15, align 8, !tbaa !4
  %1290 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i86.i = icmp eq i8 %1290, 0
  br i1 %.not.i86.i, label %tsd_fetch_impl.exit88.i, label %1291, !prof !27

1291:                                             ; preds = %rate_per_second.exit104.i
  %1292 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit88.i

tsd_fetch_impl.exit88.i:                          ; preds = %1291, %rate_per_second.exit104.i
  %.0.i87.i = phi ptr [ %1292, %1291 ], [ %1043, %rate_per_second.exit104.i ]
  %1293 = call i32 @je_ctl_bymibname(ptr noundef %.0.i87.i, ptr noundef nonnull %94, i64 noundef 6, ptr noundef nonnull @.str.297, ptr noundef nonnull %14, ptr noundef nonnull %1088, ptr noundef nonnull %15, ptr noundef null, i64 noundef 0) #14
  %.not71.i = icmp eq i32 %1293, 0
  br i1 %.not71.i, label %1295, label %1294

1294:                                             ; preds = %tsd_fetch_impl.exit88.i
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1295:                                             ; preds = %tsd_fetch_impl.exit88.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store i32 5, ptr %1089, align 16, !tbaa !38
  %1296 = load i64, ptr %1088, align 16, !tbaa !8
  %1297 = icmp eq i64 %1296, 0
  %brmerge378 = or i1 %1072, %1297
  %.mux379 = select i1 %1071, i64 0, i64 %1296
  br i1 %brmerge378, label %rate_per_second.exit107.i, label %1298

1298:                                             ; preds = %1295
  %1299 = udiv i64 %1296, %1073
  br label %rate_per_second.exit107.i

rate_per_second.exit107.i:                        ; preds = %1295, %1298
  %.0.i106.i = phi i64 [ %1299, %1298 ], [ %.mux379, %1295 ]
  store i64 %.0.i106.i, ptr %1090, align 8, !tbaa !8
  store i32 5, ptr %1091, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 7, ptr %16, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 8, ptr %17, align 8, !tbaa !4
  %1300 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i89.i = icmp eq i8 %1300, 0
  br i1 %.not.i89.i, label %tsd_fetch_impl.exit91.i, label %1301, !prof !27

1301:                                             ; preds = %rate_per_second.exit107.i
  %1302 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit91.i

tsd_fetch_impl.exit91.i:                          ; preds = %1301, %rate_per_second.exit107.i
  %.0.i90.i = phi ptr [ %1302, %1301 ], [ %1043, %rate_per_second.exit107.i ]
  %1303 = call i32 @je_ctl_bymibname(ptr noundef %.0.i90.i, ptr noundef nonnull %94, i64 noundef 6, ptr noundef nonnull @.str.298, ptr noundef nonnull %16, ptr noundef nonnull %1092, ptr noundef nonnull %17, ptr noundef null, i64 noundef 0) #14
  %.not72.i = icmp eq i32 %1303, 0
  br i1 %.not72.i, label %1305, label %1304

1304:                                             ; preds = %tsd_fetch_impl.exit91.i
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

1305:                                             ; preds = %tsd_fetch_impl.exit91.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store i32 4, ptr %1093, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 7, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 4, ptr %19, align 8, !tbaa !4
  %1306 = load i8, ptr %1044, align 8, !tbaa !8
  %.not.i92.i = icmp eq i8 %1306, 0
  br i1 %.not.i92.i, label %tsd_fetch_impl.exit94.i, label %1307, !prof !27

1307:                                             ; preds = %1305
  %1308 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %1043, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit94.i

tsd_fetch_impl.exit94.i:                          ; preds = %1307, %1305
  %.0.i93.i = phi ptr [ %1308, %1307 ], [ %1043, %1305 ]
  %1309 = call i32 @je_ctl_bymibname(ptr noundef %.0.i93.i, ptr noundef nonnull %94, i64 noundef 6, ptr noundef nonnull @.str.299, ptr noundef nonnull %18, ptr noundef nonnull %1094, ptr noundef nonnull %19, ptr noundef null, i64 noundef 0) #14
  %.not73.i = icmp eq i32 %1309, 0
  br i1 %.not73.i, label %mutex_stats_read_arena_bin.exit, label %1310

1310:                                             ; preds = %tsd_fetch_impl.exit94.i
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

mutex_stats_read_arena_bin.exit:                  ; preds = %tsd_fetch_impl.exit94.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1311

1311:                                             ; preds = %mutex_stats_read_arena_bin.exit, %1242
  %.val.i = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i = icmp ult i32 %.val.i, 2
  br i1 %spec.select.i.i, label %1312, label %emitter_json_object_begin.exit

1312:                                             ; preds = %1311
  %1313 = load i8, ptr %1095, align 1, !tbaa !19, !range !22, !noundef !23
  %1314 = trunc nuw i8 %1313 to i1
  br i1 %1314, label %1315, label %1316

1315:                                             ; preds = %1312
  store i8 0, ptr %1095, align 1, !tbaa !19
  br label %emitter_json_key_prefix.exit.i

1316:                                             ; preds = %1312
  %1317 = load i8, ptr %1096, align 4, !tbaa !18, !range !22, !noundef !23
  %1318 = trunc nuw i8 %1317 to i1
  br i1 %1318, label %1319, label %1320

1319:                                             ; preds = %1316
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %.pre.i279 = load i32, ptr %0, align 8, !tbaa !11
  br label %1320

1320:                                             ; preds = %1319, %1316
  %1321 = phi i32 [ %.pre.i279, %1319 ], [ %.val.i, %1316 ]
  %.not.i.i278 = icmp eq i32 %1321, 1
  br i1 %.not.i.i278, label %emitter_json_key_prefix.exit.i, label %1322

1322:                                             ; preds = %1320
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %1323 = load i32, ptr %1097, align 8, !tbaa !20
  %1324 = load i32, ptr %0, align 8, !tbaa !11
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
  br i1 %exitcond.not.i.i.i, label %emitter_json_key_prefix.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

emitter_json_key_prefix.exit.i:                   ; preds = %.lr.ph.i.i.i, %1322, %1320, %1315
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %1329 = load i32, ptr %1097, align 8, !tbaa !20
  %1330 = add nsw i32 %1329, 1
  store i32 %1330, ptr %1097, align 8, !tbaa !20
  store i8 0, ptr %1096, align 4, !tbaa !18
  br label %emitter_json_object_begin.exit

emitter_json_object_begin.exit:                   ; preds = %1311, %emitter_json_key_prefix.exit.i
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.345, i32 noundef 5, ptr noundef %107)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.346, i32 noundef 5, ptr noundef %108)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.417, i32 noundef 6, ptr noundef %102)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.347, i32 noundef 5, ptr noundef %109)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.357, i32 noundef 5, ptr noundef %110)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.359, i32 noundef 5, ptr noundef %111)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.427, i32 noundef 5, ptr noundef %112)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.418, i32 noundef 6, ptr noundef %103)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.419, i32 noundef 6, ptr noundef %104)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.443, i32 noundef 5, ptr noundef %113)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.444, i32 noundef 5, ptr noundef %114)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.445, i32 noundef 5, ptr noundef %115)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.446, i32 noundef 5, ptr noundef %116)
  br i1 %1, label %1331, label %emitter_json_object_end.exit

1331:                                             ; preds = %emitter_json_object_begin.exit
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.447)
  call fastcc void @mutex_stats_emit(ptr noundef %0, ptr noundef null, ptr noundef %90, ptr noundef %91)
  %.val.i280 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i281 = icmp ult i32 %.val.i280, 2
  br i1 %spec.select.i.i281, label %1332, label %emitter_json_object_end.exit293

1332:                                             ; preds = %1331
  %1333 = load i32, ptr %1097, align 8, !tbaa !20
  %1334 = add nsw i32 %1333, -1
  store i32 %1334, ptr %1097, align 8, !tbaa !20
  store i8 1, ptr %1096, align 4, !tbaa !18
  %.not.i282 = icmp eq i32 %.val.i280, 1
  br i1 %.not.i282, label %emitter_indent.exit.i, label %1335

1335:                                             ; preds = %1332
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %1336 = load i32, ptr %1097, align 8, !tbaa !20
  %1337 = load i32, ptr %0, align 8, !tbaa !11
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
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %.lr.ph.i.i, !llvm.loop !21

emitter_indent.exit.i:                            ; preds = %.lr.ph.i.i, %1335, %1332
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.519)
  br label %emitter_json_object_end.exit

emitter_json_object_end.exit:                     ; preds = %emitter_indent.exit.i, %emitter_json_object_begin.exit
  %.val.i283.pr = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i284 = icmp ult i32 %.val.i283.pr, 2
  br i1 %spec.select.i.i284, label %1342, label %emitter_json_object_end.exit293

1342:                                             ; preds = %emitter_json_object_end.exit
  %1343 = load i32, ptr %1097, align 8, !tbaa !20
  %1344 = add nsw i32 %1343, -1
  store i32 %1344, ptr %1097, align 8, !tbaa !20
  store i8 1, ptr %1096, align 4, !tbaa !18
  %.not.i285 = icmp eq i32 %.val.i283.pr, 1
  br i1 %.not.i285, label %emitter_indent.exit.i287, label %1345

1345:                                             ; preds = %1342
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %1346 = load i32, ptr %1097, align 8, !tbaa !20
  %1347 = load i32, ptr %0, align 8, !tbaa !11
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
  br i1 %exitcond.not.i.i292, label %emitter_indent.exit.i287, label %.lr.ph.i.i290, !llvm.loop !21

emitter_indent.exit.i287:                         ; preds = %.lr.ph.i.i290, %1345, %1342
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.519)
  br label %emitter_json_object_end.exit293

emitter_json_object_end.exit293:                  ; preds = %1331, %emitter_json_object_end.exit, %emitter_indent.exit.i287
  %1352 = load i32, ptr %105, align 4, !tbaa !26
  %1353 = zext i32 %1352 to i64
  %1354 = load i64, ptr %103, align 8, !tbaa !4
  %1355 = mul i64 %1354, %1353
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  %1356 = load i64, ptr %102, align 8, !tbaa !4
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
  %1365 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %153, i64 noundef 6, ptr noundef nonnull @.str.450, i32 noundef %1362) #14
  br label %get_rate_str.exit.thread

1366:                                             ; preds = %1359
  %1367 = icmp ult i32 %1362, 100
  br i1 %1367, label %1368, label %1370

1368:                                             ; preds = %1366
  %1369 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %153, i64 noundef 6, ptr noundef nonnull @.str.451, i32 noundef %1362) #14
  br label %get_rate_str.exit.thread

1370:                                             ; preds = %1366
  %1371 = icmp ult i32 %1362, 1000
  br i1 %1371, label %1372, label %1374

1372:                                             ; preds = %1370
  %1373 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %153, i64 noundef 6, ptr noundef nonnull @.str.452, i32 noundef %1362) #14
  br label %get_rate_str.exit.thread

1374:                                             ; preds = %1370
  %1375 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %153, i64 noundef 6, ptr noundef nonnull @.str.448) #14
  br label %get_rate_str.exit.thread

get_rate_str.exit:                                ; preds = %emitter_json_object_end.exit293
  br i1 %1357, label %1376, label %1378

1376:                                             ; preds = %get_rate_str.exit
  %1377 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %153, i64 noundef 6, ptr noundef nonnull @.str.448) #14
  br label %get_rate_str.exit.thread

1378:                                             ; preds = %get_rate_str.exit
  call void @llvm.assume(i1 %1358)
  %1379 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef nonnull %153, i64 noundef 6, ptr noundef nonnull @.str.449) #14
  br label %get_rate_str.exit.thread

get_rate_str.exit.thread:                         ; preds = %1374, %1372, %1368, %1364, %1376, %1378
  %1380 = load i64, ptr %100, align 8, !tbaa !4
  store i64 %1380, ptr %1098, align 8, !tbaa !8
  %1381 = trunc nuw i64 %indvars.iv to i32
  store i32 %1381, ptr %1099, align 8, !tbaa !8
  %1382 = load i64, ptr %102, align 8, !tbaa !4
  %1383 = mul i64 %1382, %1380
  store i64 %1383, ptr %1100, align 8, !tbaa !8
  %1384 = load i64, ptr %107, align 8, !tbaa !4
  store i64 %1384, ptr %1101, align 8, !tbaa !8
  %1385 = icmp eq i64 %1384, 0
  %brmerge380 = or i1 %1072, %1385
  %.mux381 = select i1 %1071, i64 0, i64 %1384
  br i1 %brmerge380, label %rate_per_second.exit, label %1386

1386:                                             ; preds = %get_rate_str.exit.thread
  %1387 = udiv i64 %1384, %1073
  br label %rate_per_second.exit

rate_per_second.exit:                             ; preds = %get_rate_str.exit.thread, %1386
  %.0.i295 = phi i64 [ %1387, %1386 ], [ %.mux381, %get_rate_str.exit.thread ]
  store i64 %.0.i295, ptr %1102, align 8, !tbaa !8
  %1388 = load i64, ptr %108, align 8, !tbaa !4
  store i64 %1388, ptr %1103, align 8, !tbaa !8
  %1389 = icmp eq i64 %1388, 0
  %brmerge382 = or i1 %1072, %1389
  %.mux383 = select i1 %1071, i64 0, i64 %1388
  br i1 %brmerge382, label %rate_per_second.exit298, label %1390

1390:                                             ; preds = %rate_per_second.exit
  %1391 = udiv i64 %1388, %1073
  br label %rate_per_second.exit298

rate_per_second.exit298:                          ; preds = %rate_per_second.exit, %1390
  %.0.i297 = phi i64 [ %1391, %1390 ], [ %.mux383, %rate_per_second.exit ]
  store i64 %.0.i297, ptr %1104, align 8, !tbaa !8
  %1392 = load i64, ptr %109, align 8, !tbaa !4
  store i64 %1392, ptr %1105, align 8, !tbaa !8
  %1393 = icmp eq i64 %1392, 0
  %brmerge384 = or i1 %1072, %1393
  %.mux385 = select i1 %1071, i64 0, i64 %1392
  br i1 %brmerge384, label %rate_per_second.exit301, label %1394

1394:                                             ; preds = %rate_per_second.exit298
  %1395 = udiv i64 %1392, %1073
  br label %rate_per_second.exit301

rate_per_second.exit301:                          ; preds = %rate_per_second.exit298, %1394
  %.0.i300 = phi i64 [ %1395, %1394 ], [ %.mux385, %rate_per_second.exit298 ]
  store i64 %.0.i300, ptr %1106, align 8, !tbaa !8
  %1396 = load i32, ptr %106, align 4, !tbaa !26
  store i32 %1396, ptr %1107, align 8, !tbaa !8
  store i64 %1382, ptr %1108, align 8, !tbaa !8
  %1397 = load i64, ptr %103, align 8, !tbaa !4
  store i64 %1397, ptr %1109, align 8, !tbaa !8
  %1398 = load i64, ptr %104, align 8, !tbaa !4
  store i64 %1398, ptr %1110, align 8, !tbaa !8
  %1399 = load i32, ptr %105, align 4, !tbaa !26
  store i32 %1399, ptr %1111, align 8, !tbaa !8
  %1400 = load i64, ptr %101, align 8, !tbaa !4
  %1401 = load i64, ptr %20, align 8, !tbaa !4
  %1402 = udiv i64 %1400, %1401
  store i64 %1402, ptr %1112, align 8, !tbaa !8
  store ptr %153, ptr %1113, align 8, !tbaa !8
  %1403 = load i64, ptr %110, align 8, !tbaa !4
  store i64 %1403, ptr %1114, align 8, !tbaa !8
  %1404 = icmp eq i64 %1403, 0
  %brmerge386 = or i1 %1072, %1404
  %.mux387 = select i1 %1071, i64 0, i64 %1403
  br i1 %brmerge386, label %rate_per_second.exit304, label %1405

1405:                                             ; preds = %rate_per_second.exit301
  %1406 = udiv i64 %1403, %1073
  br label %rate_per_second.exit304

rate_per_second.exit304:                          ; preds = %rate_per_second.exit301, %1405
  %.0.i303 = phi i64 [ %1406, %1405 ], [ %.mux387, %rate_per_second.exit301 ]
  store i64 %.0.i303, ptr %1115, align 8, !tbaa !8
  %1407 = load i64, ptr %111, align 8, !tbaa !4
  store i64 %1407, ptr %1116, align 8, !tbaa !8
  %1408 = icmp eq i64 %1407, 0
  %brmerge388 = or i1 %1072, %1408
  %.mux389 = select i1 %1071, i64 0, i64 %1407
  br i1 %brmerge388, label %rate_per_second.exit307, label %1409

1409:                                             ; preds = %rate_per_second.exit304
  %1410 = udiv i64 %1407, %1073
  br label %rate_per_second.exit307

rate_per_second.exit307:                          ; preds = %rate_per_second.exit304, %1409
  %.0.i306 = phi i64 [ %1410, %1409 ], [ %.mux389, %rate_per_second.exit304 ]
  store i64 %.0.i306, ptr %1117, align 8, !tbaa !8
  %1411 = load i64, ptr %99, align 8, !tbaa !4
  store i64 %1411, ptr %1118, align 8, !tbaa !8
  %1412 = load i64, ptr %112, align 8, !tbaa !4
  store i64 %1412, ptr %1119, align 8, !tbaa !8
  %1413 = icmp eq i64 %1412, 0
  %brmerge390 = or i1 %1072, %1413
  %.mux391 = select i1 %1071, i64 0, i64 %1412
  br i1 %brmerge390, label %rate_per_second.exit310, label %1414

1414:                                             ; preds = %rate_per_second.exit307
  %1415 = udiv i64 %1412, %1073
  br label %rate_per_second.exit310

rate_per_second.exit310:                          ; preds = %rate_per_second.exit307, %1414
  %.0.i309 = phi i64 [ %1415, %1414 ], [ %.mux391, %rate_per_second.exit307 ]
  store i64 %.0.i309, ptr %1120, align 8, !tbaa !8
  %1416 = load i64, ptr %113, align 8, !tbaa !4
  store i64 %1416, ptr %1121, align 8, !tbaa !8
  %1417 = icmp eq i64 %1416, 0
  %brmerge392 = or i1 %1072, %1417
  %.mux393 = select i1 %1071, i64 0, i64 %1416
  br i1 %brmerge392, label %rate_per_second.exit313, label %1418

1418:                                             ; preds = %rate_per_second.exit310
  %1419 = udiv i64 %1416, %1073
  br label %rate_per_second.exit313

rate_per_second.exit313:                          ; preds = %rate_per_second.exit310, %1418
  %.0.i312 = phi i64 [ %1419, %1418 ], [ %.mux393, %rate_per_second.exit310 ]
  store i64 %.0.i312, ptr %1122, align 8, !tbaa !8
  %1420 = load i64, ptr %114, align 8, !tbaa !4
  store i64 %1420, ptr %1123, align 8, !tbaa !8
  %1421 = icmp eq i64 %1420, 0
  %brmerge394 = or i1 %1072, %1421
  %.mux395 = select i1 %1071, i64 0, i64 %1420
  br i1 %brmerge394, label %rate_per_second.exit316, label %1422

1422:                                             ; preds = %rate_per_second.exit313
  %1423 = udiv i64 %1420, %1073
  br label %rate_per_second.exit316

rate_per_second.exit316:                          ; preds = %rate_per_second.exit313, %1422
  %.0.i315 = phi i64 [ %1423, %1422 ], [ %.mux395, %rate_per_second.exit313 ]
  store i64 %.0.i315, ptr %1124, align 8, !tbaa !8
  %1424 = load i64, ptr %115, align 8, !tbaa !4
  store i64 %1424, ptr %1125, align 8, !tbaa !8
  %1425 = icmp eq i64 %1424, 0
  %brmerge396 = or i1 %1072, %1425
  %.mux397 = select i1 %1071, i64 0, i64 %1424
  br i1 %brmerge396, label %rate_per_second.exit319, label %1426

1426:                                             ; preds = %rate_per_second.exit316
  %1427 = udiv i64 %1424, %1073
  br label %rate_per_second.exit319

rate_per_second.exit319:                          ; preds = %rate_per_second.exit316, %1426
  %.0.i318 = phi i64 [ %1427, %1426 ], [ %.mux397, %rate_per_second.exit316 ]
  store i64 %.0.i318, ptr %1126, align 8, !tbaa !8
  %1428 = load i64, ptr %116, align 8, !tbaa !4
  store i64 %1428, ptr %1127, align 8, !tbaa !8
  %1429 = icmp eq i64 %1428, 0
  %brmerge398 = or i1 %1072, %1429
  %.mux399 = select i1 %1071, i64 0, i64 %1428
  br i1 %brmerge398, label %rate_per_second.exit322, label %1430

1430:                                             ; preds = %rate_per_second.exit319
  %1431 = udiv i64 %1428, %1073
  br label %rate_per_second.exit322

rate_per_second.exit322:                          ; preds = %rate_per_second.exit319, %1430
  %.0.i321 = phi i64 [ %1431, %1430 ], [ %.mux399, %rate_per_second.exit319 ]
  store i64 %.0.i321, ptr %1128, align 8, !tbaa !8
  %1432 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i323 = icmp eq i32 %1432, 2
  br i1 %.not.i323, label %1433, label %emitter_table_row.exit331

1433:                                             ; preds = %rate_per_second.exit322
  %1434 = load ptr, ptr %25, align 8, !tbaa !30
  %.not1315.i324 = icmp eq ptr %1434, null
  br i1 %.not1315.i324, label %select.unfold._crit_edge.i330, label %select.unfold.i325

select.unfold.i325:                               ; preds = %1433, %select.unfold.i325
  %.016.i326 = phi ptr [ %1442, %select.unfold.i325 ], [ %1434, %1433 ]
  %1435 = load i32, ptr %.016.i326, align 8, !tbaa !34
  %1436 = getelementptr inbounds nuw i8, ptr %.016.i326, i64 4
  %1437 = load i32, ptr %1436, align 4, !tbaa !37
  %1438 = getelementptr inbounds nuw i8, ptr %.016.i326, i64 8
  %1439 = load i32, ptr %1438, align 8, !tbaa !38
  %1440 = getelementptr inbounds nuw i8, ptr %.016.i326, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %1435, i32 noundef %1437, i32 noundef %1439, ptr noundef nonnull %1440)
  %1441 = getelementptr inbounds nuw i8, ptr %.016.i326, i64 24
  %1442 = load ptr, ptr %1441, align 8, !tbaa !39
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
  %1444 = load i32, ptr %21, align 4, !tbaa !26
  %1445 = zext i32 %1444 to i64
  %1446 = icmp samesign ult i64 %indvars.iv.next, %1445
  br i1 %1446, label %1129, label %._crit_edge, !llvm.loop !51

._crit_edge:                                      ; preds = %1443, %1064
  %.0.lcssa = phi i1 [ false, %1064 ], [ %1137, %1443 ]
  %.val.i332 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i333 = icmp ult i32 %.val.i332, 2
  br i1 %spec.select.i.i333, label %1447, label %emitter_json_array_end.exit

1447:                                             ; preds = %._crit_edge
  %1448 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1449 = load i32, ptr %1448, align 8, !tbaa !20
  %1450 = add nsw i32 %1449, -1
  store i32 %1450, ptr %1448, align 8, !tbaa !20
  %1451 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %1451, align 4, !tbaa !18
  %.not.i334 = icmp eq i32 %.val.i332, 1
  br i1 %.not.i334, label %emitter_indent.exit.i336, label %1452

1452:                                             ; preds = %1447
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %1453 = load i32, ptr %1448, align 8, !tbaa !20
  %1454 = load i32, ptr %0, align 8, !tbaa !11
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
  br i1 %exitcond.not.i.i341, label %emitter_indent.exit.i336, label %.lr.ph.i.i339, !llvm.loop !21

emitter_indent.exit.i336:                         ; preds = %.lr.ph.i.i339, %1452, %1447
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.244)
  br label %emitter_json_array_end.exit

emitter_json_array_end.exit:                      ; preds = %._crit_edge, %emitter_indent.exit.i336
  br i1 %.0.lcssa, label %1459, label %1460

1459:                                             ; preds = %emitter_json_array_end.exit
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.442)
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
  store i64 4, ptr %6, align 8, !tbaa !4
  %48 = call i32 @mallctl(ptr noundef nonnull @.str.207, ptr noundef nonnull %4, ptr noundef nonnull %6, ptr noundef null, i64 noundef 0) #14
  %.not35 = icmp eq i32 %48, 0
  br i1 %.not35, label %50, label %49

49:                                               ; preds = %3
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.207) #14
  call void @abort() #15
  unreachable

50:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 4, ptr %7, align 8, !tbaa !4
  %51 = call i32 @mallctl(ptr noundef nonnull @.str.221, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef null, i64 noundef 0) #14
  %.not36 = icmp eq i32 %51, 0
  br i1 %.not36, label %emitter_col_init.exit87, label %52

52:                                               ; preds = %50
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.221) #14
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
  store ptr @.str.216, ptr %61, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %8, ptr %63, align 8, !tbaa !49
  store ptr %10, ptr %53, align 8, !tbaa !39
  store i32 1, ptr %10, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 4, ptr %64, align 4, !tbaa !37
  %65 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 3, ptr %65, align 8, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr %9, ptr %67, align 8, !tbaa !49
  store ptr %11, ptr %57, align 8, !tbaa !39
  store i32 1, ptr %11, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 4, ptr %68, align 4, !tbaa !37
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 9, ptr %69, align 8, !tbaa !38
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.409, ptr %70, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %71 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %10, ptr %71, align 8, !tbaa !49
  store ptr %12, ptr %62, align 8, !tbaa !39
  store i32 1, ptr %12, align 8, !tbaa !34
  %72 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 13, ptr %72, align 4, !tbaa !37
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 6, ptr %73, align 8, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %11, ptr %74, align 8, !tbaa !49
  store ptr %13, ptr %66, align 8, !tbaa !39
  store i32 1, ptr %13, align 8, !tbaa !34
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 13, ptr %75, align 4, !tbaa !37
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 9, ptr %76, align 8, !tbaa !38
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr @.str.258, ptr %77, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %78 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %12, ptr %78, align 8, !tbaa !49
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr %14, ptr %79, align 8, !tbaa !39
  store i32 1, ptr %14, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 13, ptr %80, align 4, !tbaa !37
  %81 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 5, ptr %81, align 8, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 32
  store ptr %13, ptr %82, align 8, !tbaa !49
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %15, ptr %83, align 8, !tbaa !39
  store i32 1, ptr %15, align 8, !tbaa !34
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 4
  store i32 13, ptr %84, align 4, !tbaa !37
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i32 9, ptr %85, align 8, !tbaa !38
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr @.str.345, ptr %86, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %16, ptr %54, align 8, !tbaa !49
  store ptr %14, ptr %88, align 8, !tbaa !49
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
  store ptr %17, ptr %58, align 8, !tbaa !49
  store ptr %15, ptr %93, align 8, !tbaa !49
  store ptr %9, ptr %92, align 8, !tbaa !39
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store ptr %17, ptr %94, align 8, !tbaa !39
  store i32 1, ptr %17, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 8, ptr %95, align 4, !tbaa !37
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 9, ptr %96, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr @.str.286, ptr %97, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %99 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %18, ptr %99, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !49
  store ptr %101, ptr %98, align 8, !tbaa !39
  store ptr %18, ptr %100, align 8, !tbaa !49
  store ptr %101, ptr %99, align 8, !tbaa !49
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
  store ptr %19, ptr %107, align 8, !tbaa !49
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !49
  store ptr %109, ptr %106, align 8, !tbaa !39
  store ptr %19, ptr %108, align 8, !tbaa !49
  store ptr %109, ptr %107, align 8, !tbaa !49
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
  store ptr @.str.346, ptr %114, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %115 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %20, ptr %115, align 8, !tbaa !39
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %20, ptr %116, align 8, !tbaa !49
  %117 = icmp eq ptr %.pre.i84, null
  br i1 %117, label %emitter_col_init.exit89, label %118

118:                                              ; preds = %emitter_col_init.exit87
  %119 = getelementptr inbounds nuw i8, ptr %.pre.i84, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  store ptr %120, ptr %115, align 8, !tbaa !39
  store ptr %20, ptr %119, align 8, !tbaa !49
  %121 = load ptr, ptr %116, align 8, !tbaa !49
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 24
  %123 = load ptr, ptr %122, align 8, !tbaa !39
  store ptr %123, ptr %116, align 8, !tbaa !49
  %124 = load ptr, ptr %119, align 8, !tbaa !49
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
  store ptr %21, ptr %131, align 8, !tbaa !49
  %132 = icmp eq ptr %.pre.i86, null
  br i1 %132, label %emitter_col_init.exit91, label %133

133:                                              ; preds = %emitter_col_init.exit89
  %134 = getelementptr inbounds nuw i8, ptr %.pre.i86, i64 32
  %135 = load ptr, ptr %134, align 8, !tbaa !49
  store ptr %135, ptr %130, align 8, !tbaa !39
  store ptr %21, ptr %134, align 8, !tbaa !49
  %136 = load ptr, ptr %131, align 8, !tbaa !49
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !39
  store ptr %138, ptr %131, align 8, !tbaa !49
  %139 = load ptr, ptr %134, align 8, !tbaa !49
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
  store ptr @.str.286, ptr %145, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %146 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %22, ptr %146, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %22, ptr %147, align 8, !tbaa !49
  %148 = icmp eq ptr %127, null
  br i1 %148, label %emitter_col_init.exit93, label %149

149:                                              ; preds = %emitter_col_init.exit91
  %150 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %151 = load ptr, ptr %150, align 8, !tbaa !49
  store ptr %151, ptr %146, align 8, !tbaa !39
  store ptr %22, ptr %150, align 8, !tbaa !49
  %152 = load ptr, ptr %147, align 8, !tbaa !49
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 24
  %154 = load ptr, ptr %153, align 8, !tbaa !39
  store ptr %154, ptr %147, align 8, !tbaa !49
  %155 = load ptr, ptr %150, align 8, !tbaa !49
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
  store ptr %23, ptr %162, align 8, !tbaa !49
  %163 = icmp eq ptr %142, null
  br i1 %163, label %emitter_col_init.exit95, label %164

164:                                              ; preds = %emitter_col_init.exit93
  %165 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !49
  store ptr %166, ptr %161, align 8, !tbaa !39
  store ptr %23, ptr %165, align 8, !tbaa !49
  %167 = load ptr, ptr %162, align 8, !tbaa !49
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !39
  store ptr %169, ptr %162, align 8, !tbaa !49
  %170 = load ptr, ptr %165, align 8, !tbaa !49
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
  store ptr @.str.347, ptr %176, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %24, ptr %177, align 8, !tbaa !39
  %178 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store ptr %24, ptr %178, align 8, !tbaa !49
  %179 = icmp eq ptr %158, null
  br i1 %179, label %emitter_col_init.exit97, label %180

180:                                              ; preds = %emitter_col_init.exit95
  %181 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !49
  store ptr %182, ptr %177, align 8, !tbaa !39
  store ptr %24, ptr %181, align 8, !tbaa !49
  %183 = load ptr, ptr %178, align 8, !tbaa !49
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 24
  %185 = load ptr, ptr %184, align 8, !tbaa !39
  store ptr %185, ptr %178, align 8, !tbaa !49
  %186 = load ptr, ptr %181, align 8, !tbaa !49
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
  store ptr %25, ptr %193, align 8, !tbaa !49
  %194 = icmp eq ptr %173, null
  br i1 %194, label %emitter_col_init.exit99, label %195

195:                                              ; preds = %emitter_col_init.exit97
  %196 = getelementptr inbounds nuw i8, ptr %173, i64 32
  %197 = load ptr, ptr %196, align 8, !tbaa !49
  store ptr %197, ptr %192, align 8, !tbaa !39
  store ptr %25, ptr %196, align 8, !tbaa !49
  %198 = load ptr, ptr %193, align 8, !tbaa !49
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = load ptr, ptr %199, align 8, !tbaa !39
  store ptr %200, ptr %193, align 8, !tbaa !49
  %201 = load ptr, ptr %196, align 8, !tbaa !49
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
  store ptr @.str.286, ptr %207, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %208 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store ptr %26, ptr %208, align 8, !tbaa !39
  %209 = getelementptr inbounds nuw i8, ptr %26, i64 32
  store ptr %26, ptr %209, align 8, !tbaa !49
  %210 = icmp eq ptr %189, null
  br i1 %210, label %emitter_col_init.exit101, label %211

211:                                              ; preds = %emitter_col_init.exit99
  %212 = getelementptr inbounds nuw i8, ptr %189, i64 32
  %213 = load ptr, ptr %212, align 8, !tbaa !49
  store ptr %213, ptr %208, align 8, !tbaa !39
  store ptr %26, ptr %212, align 8, !tbaa !49
  %214 = load ptr, ptr %209, align 8, !tbaa !49
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8, !tbaa !39
  store ptr %216, ptr %209, align 8, !tbaa !49
  %217 = load ptr, ptr %212, align 8, !tbaa !49
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
  store ptr %27, ptr %224, align 8, !tbaa !49
  %225 = icmp eq ptr %204, null
  br i1 %225, label %emitter_col_init.exit103, label %226

226:                                              ; preds = %emitter_col_init.exit101
  %227 = getelementptr inbounds nuw i8, ptr %204, i64 32
  %228 = load ptr, ptr %227, align 8, !tbaa !49
  store ptr %228, ptr %223, align 8, !tbaa !39
  store ptr %27, ptr %227, align 8, !tbaa !49
  %229 = load ptr, ptr %224, align 8, !tbaa !49
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8, !tbaa !39
  store ptr %231, ptr %224, align 8, !tbaa !49
  %232 = load ptr, ptr %227, align 8, !tbaa !49
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
  store ptr @.str.453, ptr %238, align 8, !tbaa !8
  store i32 14, ptr %59, align 4, !tbaa !37
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.361)
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
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit

emitter_table_row.exit:                           ; preds = %emitter_col_init.exit103, %select.unfold._crit_edge.i
  call fastcc void @emitter_json_array_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.454)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 7, ptr %29, align 8, !tbaa !4
  %249 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 888
  %251 = load i8, ptr %250, align 8, !tbaa !8
  %.not.i = icmp eq i8 %251, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %252, !prof !27

252:                                              ; preds = %emitter_table_row.exit
  %253 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %249, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %emitter_table_row.exit, %252
  %.0.i = phi ptr [ %253, %252 ], [ %249, %emitter_table_row.exit ]
  %254 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i, ptr noundef nonnull %28, i64 noundef 0, ptr noundef nonnull @.str.278, ptr noundef nonnull %29) #14
  %.not37 = icmp eq i32 %254, 0
  br i1 %.not37, label %256, label %255

255:                                              ; preds = %tsd_fetch_impl.exit
  call void @je_malloc_write(ptr noundef nonnull @.str.215) #14
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
  %262 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i46, ptr noundef nonnull %28, i64 noundef 3, ptr noundef nonnull @.str.454, ptr noundef nonnull %30) #14
  %.not38 = icmp eq i32 %262, 0
  br i1 %.not38, label %264, label %263

263:                                              ; preds = %tsd_fetch_impl.exit47
  call void @je_malloc_write(ptr noundef nonnull @.str.215) #14
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
  %268 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i49, ptr noundef nonnull %31, i64 noundef 0, ptr noundef nonnull @.str.225, ptr noundef nonnull %32) #14
  %.not39 = icmp eq i32 %268, 0
  br i1 %.not39, label %270, label %269

269:                                              ; preds = %tsd_fetch_impl.exit50
  call void @je_malloc_write(ptr noundef nonnull @.str.215) #14
  call void @abort() #15
  unreachable

270:                                              ; preds = %tsd_fetch_impl.exit50
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %271 = load i32, ptr %5, align 4, !tbaa !26
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
  %294 = call i32 @je_ctl_bymibname(ptr noundef %.0.i52, ptr noundef nonnull %28, i64 noundef 5, ptr noundef nonnull @.str.345, ptr noundef nonnull %38, ptr noundef nonnull %33, ptr noundef nonnull %39, ptr noundef null, i64 noundef 0) #14
  %.not40 = icmp eq i32 %294, 0
  br i1 %.not40, label %296, label %295

295:                                              ; preds = %tsd_fetch_impl.exit53
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
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
  %300 = call i32 @je_ctl_bymibname(ptr noundef %.0.i55, ptr noundef nonnull %28, i64 noundef 5, ptr noundef nonnull @.str.346, ptr noundef nonnull %40, ptr noundef nonnull %34, ptr noundef nonnull %41, ptr noundef null, i64 noundef 0) #14
  %.not41 = icmp eq i32 %300, 0
  br i1 %.not41, label %302, label %301

301:                                              ; preds = %tsd_fetch_impl.exit56
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
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
  %306 = call i32 @je_ctl_bymibname(ptr noundef %.0.i58, ptr noundef nonnull %28, i64 noundef 5, ptr noundef nonnull @.str.347, ptr noundef nonnull %42, ptr noundef nonnull %35, ptr noundef nonnull %43, ptr noundef null, i64 noundef 0) #14
  %.not42 = icmp eq i32 %306, 0
  br i1 %.not42, label %308, label %307

307:                                              ; preds = %tsd_fetch_impl.exit59
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
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
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.442)
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
  %316 = call i32 @je_ctl_bymibname(ptr noundef %.0.i61, ptr noundef nonnull %31, i64 noundef 3, ptr noundef nonnull @.str.216, ptr noundef nonnull %44, ptr noundef nonnull %36, ptr noundef nonnull %45, ptr noundef null, i64 noundef 0) #14
  %.not43 = icmp eq i32 %316, 0
  br i1 %.not43, label %318, label %317

317:                                              ; preds = %tsd_fetch_impl.exit62
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
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
  %322 = call i32 @je_ctl_bymibname(ptr noundef %.0.i64, ptr noundef nonnull %28, i64 noundef 5, ptr noundef nonnull @.str.453, ptr noundef nonnull %46, ptr noundef nonnull %37, ptr noundef nonnull %47, ptr noundef null, i64 noundef 0) #14
  %.not44 = icmp eq i32 %322, 0
  br i1 %.not44, label %324, label %323

323:                                              ; preds = %tsd_fetch_impl.exit65
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %.pre.i105 = load i32, ptr %0, align 8, !tbaa !11
  br label %333

333:                                              ; preds = %332, %329
  %334 = phi i32 [ %.pre.i105, %332 ], [ %.val.i, %329 ]
  %.not.i.i = icmp eq i32 %334, 1
  br i1 %.not.i.i, label %emitter_json_key_prefix.exit.i, label %335

335:                                              ; preds = %333
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %336 = load i32, ptr %276, align 8, !tbaa !20
  %337 = load i32, ptr %0, align 8, !tbaa !11
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
  br i1 %exitcond.not.i.i.i, label %emitter_json_key_prefix.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

emitter_json_key_prefix.exit.i:                   ; preds = %.lr.ph.i.i.i, %335, %333, %328
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %342 = load i32, ptr %276, align 8, !tbaa !20
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %276, align 8, !tbaa !20
  store i8 0, ptr %275, align 4, !tbaa !18
  br label %emitter_json_object_begin.exit

emitter_json_object_begin.exit:                   ; preds = %324, %emitter_json_key_prefix.exit.i
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.453, i32 noundef 6, ptr noundef %37)
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %348 = load i32, ptr %276, align 8, !tbaa !20
  %349 = load i32, ptr %0, align 8, !tbaa !11
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
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %.lr.ph.i.i, !llvm.loop !21

emitter_indent.exit.i:                            ; preds = %.lr.ph.i.i, %347, %344
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.519)
  br label %emitter_json_object_end.exit

emitter_json_object_end.exit:                     ; preds = %emitter_json_object_begin.exit, %emitter_indent.exit.i
  %354 = load i64, ptr %36, align 8, !tbaa !4
  store i64 %354, ptr %277, align 8, !tbaa !8
  %355 = load i32, ptr %4, align 4, !tbaa !26
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
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit124

emitter_table_row.exit124:                        ; preds = %select.unfold._crit_edge.i123, %372, %rate_per_second.exit115
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %383 = load i32, ptr %5, align 4, !tbaa !26
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %392 = load i32, ptr %387, align 8, !tbaa !20
  %393 = load i32, ptr %0, align 8, !tbaa !11
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
  br i1 %exitcond.not.i.i134, label %emitter_indent.exit.i129, label %.lr.ph.i.i132, !llvm.loop !21

emitter_indent.exit.i129:                         ; preds = %.lr.ph.i.i132, %391, %386
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.244)
  br label %emitter_json_array_end.exit

emitter_json_array_end.exit:                      ; preds = %._crit_edge, %emitter_indent.exit.i129
  br i1 %.034.lcssa, label %398, label %399

398:                                              ; preds = %emitter_json_array_end.exit
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.442)
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
  store ptr @.str.216, ptr %51, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %2, ptr %53, align 8, !tbaa !49
  store ptr %4, ptr %43, align 8, !tbaa !39
  store i32 1, ptr %4, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 4, ptr %54, align 4, !tbaa !37
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 3, ptr %55, align 8, !tbaa !38
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %3, ptr %57, align 8, !tbaa !49
  store ptr %5, ptr %47, align 8, !tbaa !39
  store i32 1, ptr %5, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %58, align 4, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 9, ptr %59, align 8, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @.str.409, ptr %60, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %4, ptr %61, align 8, !tbaa !49
  store ptr %6, ptr %52, align 8, !tbaa !39
  store i32 1, ptr %6, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 13, ptr %62, align 4, !tbaa !37
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 6, ptr %63, align 8, !tbaa !38
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %5, ptr %64, align 8, !tbaa !49
  store ptr %7, ptr %56, align 8, !tbaa !39
  store i32 1, ptr %7, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 13, ptr %65, align 4, !tbaa !37
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 9, ptr %66, align 8, !tbaa !38
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr @.str.456, ptr %67, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %6, ptr %68, align 8, !tbaa !49
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %8, ptr %69, align 8, !tbaa !39
  store i32 1, ptr %8, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 13, ptr %70, align 4, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 6, ptr %71, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %7, ptr %72, align 8, !tbaa !49
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %9, ptr %73, align 8, !tbaa !39
  store i32 1, ptr %9, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 13, ptr %74, align 4, !tbaa !37
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 9, ptr %75, align 8, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr @.str.457, ptr %76, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %10, ptr %44, align 8, !tbaa !49
  store ptr %8, ptr %78, align 8, !tbaa !49
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
  store ptr %11, ptr %48, align 8, !tbaa !49
  store ptr %9, ptr %83, align 8, !tbaa !49
  store ptr %3, ptr %82, align 8, !tbaa !39
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %11, ptr %84, align 8, !tbaa !39
  store i32 1, ptr %11, align 8, !tbaa !34
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 13, ptr %85, align 4, !tbaa !37
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 9, ptr %86, align 8, !tbaa !38
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr @.str.458, ptr %87, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %12, ptr %89, align 8, !tbaa !49
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %91 = load ptr, ptr %90, align 8, !tbaa !49
  store ptr %91, ptr %88, align 8, !tbaa !39
  store ptr %12, ptr %90, align 8, !tbaa !49
  store ptr %91, ptr %89, align 8, !tbaa !49
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
  store ptr %13, ptr %97, align 8, !tbaa !49
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !49
  store ptr %99, ptr %96, align 8, !tbaa !39
  store ptr %13, ptr %98, align 8, !tbaa !49
  store ptr %99, ptr %97, align 8, !tbaa !49
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
  store ptr @.str.459, ptr %104, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store ptr %14, ptr %105, align 8, !tbaa !39
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr %14, ptr %106, align 8, !tbaa !49
  %107 = icmp eq ptr %.pre.i78, null
  br i1 %107, label %emitter_col_init.exit83, label %108

108:                                              ; preds = %emitter_col_init.exit81
  %109 = getelementptr inbounds nuw i8, ptr %.pre.i78, i64 32
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  store ptr %110, ptr %105, align 8, !tbaa !39
  store ptr %14, ptr %109, align 8, !tbaa !49
  %111 = load ptr, ptr %106, align 8, !tbaa !49
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !39
  store ptr %113, ptr %106, align 8, !tbaa !49
  %114 = load ptr, ptr %109, align 8, !tbaa !49
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
  store ptr %15, ptr %121, align 8, !tbaa !49
  %122 = icmp eq ptr %.pre.i80, null
  br i1 %122, label %emitter_col_init.exit85, label %123

123:                                              ; preds = %emitter_col_init.exit83
  %124 = getelementptr inbounds nuw i8, ptr %.pre.i80, i64 32
  %125 = load ptr, ptr %124, align 8, !tbaa !49
  store ptr %125, ptr %120, align 8, !tbaa !39
  store ptr %15, ptr %124, align 8, !tbaa !49
  %126 = load ptr, ptr %121, align 8, !tbaa !49
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %128 = load ptr, ptr %127, align 8, !tbaa !39
  store ptr %128, ptr %121, align 8, !tbaa !49
  %129 = load ptr, ptr %124, align 8, !tbaa !49
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
  store ptr @.str.460, ptr %135, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %16, ptr %136, align 8, !tbaa !39
  %137 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %16, ptr %137, align 8, !tbaa !49
  %138 = icmp eq ptr %117, null
  br i1 %138, label %emitter_col_init.exit87, label %139

139:                                              ; preds = %emitter_col_init.exit85
  %140 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !49
  store ptr %141, ptr %136, align 8, !tbaa !39
  store ptr %16, ptr %140, align 8, !tbaa !49
  %142 = load ptr, ptr %137, align 8, !tbaa !49
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8, !tbaa !39
  store ptr %144, ptr %137, align 8, !tbaa !49
  %145 = load ptr, ptr %140, align 8, !tbaa !49
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
  store ptr %17, ptr %152, align 8, !tbaa !49
  %153 = icmp eq ptr %132, null
  br i1 %153, label %emitter_col_init.exit89, label %154

154:                                              ; preds = %emitter_col_init.exit87
  %155 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %156 = load ptr, ptr %155, align 8, !tbaa !49
  store ptr %156, ptr %151, align 8, !tbaa !39
  store ptr %17, ptr %155, align 8, !tbaa !49
  %157 = load ptr, ptr %152, align 8, !tbaa !49
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8, !tbaa !39
  store ptr %159, ptr %152, align 8, !tbaa !49
  %160 = load ptr, ptr %155, align 8, !tbaa !49
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
  store ptr @.str.265, ptr %166, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %167 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store ptr %18, ptr %167, align 8, !tbaa !39
  %168 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %18, ptr %168, align 8, !tbaa !49
  %169 = icmp eq ptr %148, null
  br i1 %169, label %emitter_col_init.exit91, label %170

170:                                              ; preds = %emitter_col_init.exit89
  %171 = getelementptr inbounds nuw i8, ptr %148, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !49
  store ptr %172, ptr %167, align 8, !tbaa !39
  store ptr %18, ptr %171, align 8, !tbaa !49
  %173 = load ptr, ptr %168, align 8, !tbaa !49
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  %175 = load ptr, ptr %174, align 8, !tbaa !39
  store ptr %175, ptr %168, align 8, !tbaa !49
  %176 = load ptr, ptr %171, align 8, !tbaa !49
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
  store ptr %19, ptr %183, align 8, !tbaa !49
  %184 = icmp eq ptr %163, null
  br i1 %184, label %emitter_col_init.exit93, label %185

185:                                              ; preds = %emitter_col_init.exit91
  %186 = getelementptr inbounds nuw i8, ptr %163, i64 32
  %187 = load ptr, ptr %186, align 8, !tbaa !49
  store ptr %187, ptr %182, align 8, !tbaa !39
  store ptr %19, ptr %186, align 8, !tbaa !49
  %188 = load ptr, ptr %183, align 8, !tbaa !49
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 24
  %190 = load ptr, ptr %189, align 8, !tbaa !39
  store ptr %190, ptr %183, align 8, !tbaa !49
  %191 = load ptr, ptr %186, align 8, !tbaa !49
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
  store ptr @.str.461, ptr %197, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr %20, ptr %198, align 8, !tbaa !39
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 32
  store ptr %20, ptr %199, align 8, !tbaa !49
  %200 = icmp eq ptr %179, null
  br i1 %200, label %emitter_col_init.exit95, label %201

201:                                              ; preds = %emitter_col_init.exit93
  %202 = getelementptr inbounds nuw i8, ptr %179, i64 32
  %203 = load ptr, ptr %202, align 8, !tbaa !49
  store ptr %203, ptr %198, align 8, !tbaa !39
  store ptr %20, ptr %202, align 8, !tbaa !49
  %204 = load ptr, ptr %199, align 8, !tbaa !49
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !39
  store ptr %206, ptr %199, align 8, !tbaa !49
  %207 = load ptr, ptr %202, align 8, !tbaa !49
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
  store ptr %21, ptr %214, align 8, !tbaa !49
  %215 = icmp eq ptr %194, null
  br i1 %215, label %emitter_col_init.exit97, label %216

216:                                              ; preds = %emitter_col_init.exit95
  %217 = getelementptr inbounds nuw i8, ptr %194, i64 32
  %218 = load ptr, ptr %217, align 8, !tbaa !49
  store ptr %218, ptr %213, align 8, !tbaa !39
  store ptr %21, ptr %217, align 8, !tbaa !49
  %219 = load ptr, ptr %214, align 8, !tbaa !49
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 24
  %221 = load ptr, ptr %220, align 8, !tbaa !39
  store ptr %221, ptr %214, align 8, !tbaa !49
  %222 = load ptr, ptr %217, align 8, !tbaa !49
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
  store ptr @.str.462, ptr %228, align 8, !tbaa !8
  store i32 12, ptr %49, align 4, !tbaa !37
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.463)
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
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit

emitter_table_row.exit:                           ; preds = %emitter_col_init.exit97, %select.unfold._crit_edge.i
  call fastcc void @emitter_json_array_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.464)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 7, ptr %23, align 8, !tbaa !4
  %239 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 888
  %241 = load i8, ptr %240, align 8, !tbaa !8
  %.not.i = icmp eq i8 %241, 0
  br i1 %.not.i, label %tsd_fetch_impl.exit, label %242, !prof !27

242:                                              ; preds = %emitter_table_row.exit
  %243 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %239, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %emitter_table_row.exit, %242
  %.0.i = phi ptr [ %243, %242 ], [ %239, %emitter_table_row.exit ]
  %244 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i, ptr noundef nonnull %22, i64 noundef 0, ptr noundef nonnull @.str.278, ptr noundef nonnull %23) #14
  %.not31 = icmp eq i32 %244, 0
  br i1 %.not31, label %246, label %245

245:                                              ; preds = %tsd_fetch_impl.exit
  call void @je_malloc_write(ptr noundef nonnull @.str.215) #14
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
  %252 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i40, ptr noundef nonnull %22, i64 noundef 3, ptr noundef nonnull @.str.464, ptr noundef nonnull %24) #14
  %.not32 = icmp eq i32 %252, 0
  br i1 %.not32, label %254, label %253

253:                                              ; preds = %tsd_fetch_impl.exit41
  call void @je_malloc_write(ptr noundef nonnull @.str.215) #14
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
  %273 = call i32 @je_ctl_bymibname(ptr noundef %.0.i43, ptr noundef nonnull %22, i64 noundef 5, ptr noundef nonnull @.str.456, ptr noundef nonnull %31, ptr noundef nonnull %25, ptr noundef nonnull %32, ptr noundef null, i64 noundef 0) #14
  %.not33 = icmp eq i32 %273, 0
  br i1 %.not33, label %275, label %274

274:                                              ; preds = %tsd_fetch_impl.exit44
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
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
  %279 = call i32 @je_ctl_bymibname(ptr noundef %.0.i46, ptr noundef nonnull %22, i64 noundef 5, ptr noundef nonnull @.str.458, ptr noundef nonnull %33, ptr noundef nonnull %26, ptr noundef nonnull %34, ptr noundef null, i64 noundef 0) #14
  %.not34 = icmp eq i32 %279, 0
  br i1 %.not34, label %281, label %280

280:                                              ; preds = %tsd_fetch_impl.exit47
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
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
  %285 = call i32 @je_ctl_bymibname(ptr noundef %.0.i49, ptr noundef nonnull %22, i64 noundef 5, ptr noundef nonnull @.str.460, ptr noundef nonnull %35, ptr noundef nonnull %27, ptr noundef nonnull %36, ptr noundef null, i64 noundef 0) #14
  %.not35 = icmp eq i32 %285, 0
  br i1 %.not35, label %287, label %286

286:                                              ; preds = %tsd_fetch_impl.exit50
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
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
  %291 = call i32 @je_ctl_bymibname(ptr noundef %.0.i52, ptr noundef nonnull %22, i64 noundef 5, ptr noundef nonnull @.str.465, ptr noundef nonnull %37, ptr noundef nonnull %28, ptr noundef nonnull %38, ptr noundef null, i64 noundef 0) #14
  %.not36 = icmp eq i32 %291, 0
  br i1 %.not36, label %293, label %292

292:                                              ; preds = %tsd_fetch_impl.exit53
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
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
  %297 = call i32 @je_ctl_bymibname(ptr noundef %.0.i55, ptr noundef nonnull %22, i64 noundef 5, ptr noundef nonnull @.str.466, ptr noundef nonnull %39, ptr noundef nonnull %29, ptr noundef nonnull %40, ptr noundef null, i64 noundef 0) #14
  %.not37 = icmp eq i32 %297, 0
  br i1 %.not37, label %299, label %298

298:                                              ; preds = %tsd_fetch_impl.exit56
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
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
  %303 = call i32 @je_ctl_bymibname(ptr noundef %.0.i58, ptr noundef nonnull %22, i64 noundef 5, ptr noundef nonnull @.str.467, ptr noundef nonnull %41, ptr noundef nonnull %30, ptr noundef nonnull %42, ptr noundef null, i64 noundef 0) #14
  %.not38 = icmp eq i32 %303, 0
  br i1 %.not38, label %305, label %304

304:                                              ; preds = %tsd_fetch_impl.exit59
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
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
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.442)
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %.pre.i99 = load i32, ptr %0, align 8, !tbaa !11
  br label %327

327:                                              ; preds = %326, %323
  %328 = phi i32 [ %.pre.i99, %326 ], [ %.val.i, %323 ]
  %.not.i.i = icmp eq i32 %328, 1
  br i1 %.not.i.i, label %emitter_json_key_prefix.exit.i, label %329

329:                                              ; preds = %327
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %330 = load i32, ptr %258, align 8, !tbaa !20
  %331 = load i32, ptr %0, align 8, !tbaa !11
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
  br i1 %exitcond.not.i.i.i, label %emitter_json_key_prefix.exit.i, label %.lr.ph.i.i.i, !llvm.loop !21

emitter_json_key_prefix.exit.i:                   ; preds = %.lr.ph.i.i.i, %329, %327, %322
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %336 = load i32, ptr %258, align 8, !tbaa !20
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %258, align 8, !tbaa !20
  store i8 0, ptr %257, align 4, !tbaa !18
  br label %emitter_json_object_begin.exit

emitter_json_object_begin.exit:                   ; preds = %318, %emitter_json_key_prefix.exit.i
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.456, i32 noundef 6, ptr noundef %25)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.458, i32 noundef 6, ptr noundef %26)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.460, i32 noundef 6, ptr noundef %27)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.465, i32 noundef 6, ptr noundef %28)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.466, i32 noundef 6, ptr noundef %29)
  call fastcc void @emitter_json_kv(ptr noundef %0, ptr noundef nonnull @.str.467, i32 noundef 6, ptr noundef %30)
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %342 = load i32, ptr %258, align 8, !tbaa !20
  %343 = load i32, ptr %0, align 8, !tbaa !11
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
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %.lr.ph.i.i, !llvm.loop !21

emitter_indent.exit.i:                            ; preds = %.lr.ph.i.i, %341, %338
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.519)
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %372 = load i32, ptr %258, align 8, !tbaa !20
  %373 = load i32, ptr %0, align 8, !tbaa !11
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
  br i1 %exitcond.not.i.i121, label %emitter_indent.exit.i116, label %.lr.ph.i.i119, !llvm.loop !21

emitter_indent.exit.i116:                         ; preds = %.lr.ph.i.i119, %371, %368
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.244)
  br label %emitter_json_array_end.exit

emitter_json_array_end.exit:                      ; preds = %367, %emitter_indent.exit.i116
  br i1 %316, label %378, label %379

378:                                              ; preds = %emitter_json_array_end.exit
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %0, ptr noundef nonnull @.str.442)
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

; Function Attrs: nounwind uwtable
define internal fastcc void @stats_arena_hpa_shard_print(ptr noundef nonnull %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [7 x i64], align 16
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
  %25 = alloca [7 x i64], align 16
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca [7 x i64], align 16
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
  %64 = alloca [7 x i64], align 16
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca i64, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64, align 8
  %72 = alloca i64, align 8
  %73 = alloca i64, align 8
  %74 = alloca i64, align 8
  %75 = alloca i64, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  %78 = alloca i64, align 8
  %79 = alloca i64, align 8
  %80 = alloca i64, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca i64, align 8
  %85 = alloca i64, align 8
  %86 = alloca i64, align 8
  %87 = alloca i64, align 8
  %88 = alloca i64, align 8
  %89 = alloca i64, align 8
  %90 = alloca i64, align 8
  %91 = alloca i64, align 8
  %92 = alloca i64, align 8
  %93 = alloca i64, align 8
  %94 = alloca [7 x i64], align 16
  %95 = alloca i64, align 8
  %96 = alloca i64, align 8
  %97 = alloca [7 x i64], align 16
  %98 = alloca i64, align 8
  %99 = alloca i64, align 8
  %100 = alloca [7 x i64], align 16
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca [7 x i64], align 16
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca [7 x i64], align 16
  %107 = alloca i64, align 8
  %108 = alloca i64, align 8
  %109 = alloca [7 x i64], align 16
  %110 = alloca i64, align 8
  %111 = alloca i64, align 8
  %112 = alloca [7 x i64], align 16
  %113 = alloca i64, align 8
  %114 = alloca i64, align 8
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
  %136 = alloca i64, align 8
  %137 = alloca [7 x i64], align 16
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  store i64 7, ptr %138, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  store i64 8, ptr %139, align 8, !tbaa !4
  %140 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.468, ptr noundef nonnull %137, ptr noundef nonnull %138) #14
  %.not.i = icmp eq i32 %140, 0
  br i1 %.not.i, label %142, label %141

141:                                              ; preds = %3
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.468) #14
  call void @abort() #15
  unreachable

142:                                              ; preds = %3
  %143 = zext i32 %1 to i64
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store i64 %143, ptr %144, align 16, !tbaa !4
  %145 = load i64, ptr %138, align 8, !tbaa !4
  %146 = call i32 @mallctlbymib(ptr noundef nonnull %137, i64 noundef %145, ptr noundef nonnull %136, ptr noundef nonnull %139, ptr noundef null, i64 noundef 0) #14
  %.not1.i = icmp eq i32 %146, 0
  br i1 %.not1.i, label %stats_arena_hpa_shard_sec_print.exit, label %147

147:                                              ; preds = %142
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

stats_arena_hpa_shard_sec_print.exit:             ; preds = %142
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call fastcc void @emitter_kv_note(ptr noundef nonnull %0, ptr noundef nonnull @.str.469, ptr noundef nonnull @.str.470, i32 noundef 6, ptr noundef nonnull readonly %136, ptr noundef null, i32 noundef 0, ptr noundef null)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef nonnull @.str.406)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
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
  store i64 7, ptr %95, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i64 8, ptr %96, align 8, !tbaa !4
  %148 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.471, ptr noundef nonnull %94, ptr noundef nonnull %95) #14
  %.not.i8 = icmp eq i32 %148, 0
  br i1 %.not.i8, label %150, label %149

149:                                              ; preds = %stats_arena_hpa_shard_sec_print.exit
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.471) #14
  call void @abort() #15
  unreachable

150:                                              ; preds = %stats_arena_hpa_shard_sec_print.exit
  %151 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i64 %143, ptr %151, align 16, !tbaa !4
  %152 = load i64, ptr %95, align 8, !tbaa !4
  %153 = call i32 @mallctlbymib(ptr noundef nonnull %94, i64 noundef %152, ptr noundef nonnull %79, ptr noundef nonnull %96, ptr noundef null, i64 noundef 0) #14
  %.not36.i = icmp eq i32 %153, 0
  br i1 %.not36.i, label %155, label %154

154:                                              ; preds = %150
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

155:                                              ; preds = %150
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i64 7, ptr %98, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i64 8, ptr %99, align 8, !tbaa !4
  %156 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.472, ptr noundef nonnull %97, ptr noundef nonnull %98) #14
  %.not37.i = icmp eq i32 %156, 0
  br i1 %.not37.i, label %158, label %157

157:                                              ; preds = %155
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.472) #14
  call void @abort() #15
  unreachable

158:                                              ; preds = %155
  %159 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i64 %143, ptr %159, align 16, !tbaa !4
  %160 = load i64, ptr %98, align 8, !tbaa !4
  %161 = call i32 @mallctlbymib(ptr noundef nonnull %97, i64 noundef %160, ptr noundef nonnull %80, ptr noundef nonnull %99, ptr noundef null, i64 noundef 0) #14
  %.not38.i = icmp eq i32 %161, 0
  br i1 %.not38.i, label %163, label %162

162:                                              ; preds = %158
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

163:                                              ; preds = %158
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i64 7, ptr %101, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store i64 8, ptr %102, align 8, !tbaa !4
  %164 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.473, ptr noundef nonnull %100, ptr noundef nonnull %101) #14
  %.not39.i = icmp eq i32 %164, 0
  br i1 %.not39.i, label %166, label %165

165:                                              ; preds = %163
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.473) #14
  call void @abort() #15
  unreachable

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i64 %143, ptr %167, align 16, !tbaa !4
  %168 = load i64, ptr %101, align 8, !tbaa !4
  %169 = call i32 @mallctlbymib(ptr noundef nonnull %100, i64 noundef %168, ptr noundef nonnull %81, ptr noundef nonnull %102, ptr noundef null, i64 noundef 0) #14
  %.not40.i = icmp eq i32 %169, 0
  br i1 %.not40.i, label %171, label %170

170:                                              ; preds = %166
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

171:                                              ; preds = %166
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store i64 7, ptr %104, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store i64 8, ptr %105, align 8, !tbaa !4
  %172 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.474, ptr noundef nonnull %103, ptr noundef nonnull %104) #14
  %.not41.i = icmp eq i32 %172, 0
  br i1 %.not41.i, label %174, label %173

173:                                              ; preds = %171
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.474) #14
  call void @abort() #15
  unreachable

174:                                              ; preds = %171
  %175 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i64 %143, ptr %175, align 16, !tbaa !4
  %176 = load i64, ptr %104, align 8, !tbaa !4
  %177 = call i32 @mallctlbymib(ptr noundef nonnull %103, i64 noundef %176, ptr noundef nonnull %82, ptr noundef nonnull %105, ptr noundef null, i64 noundef 0) #14
  %.not42.i = icmp eq i32 %177, 0
  br i1 %.not42.i, label %179, label %178

178:                                              ; preds = %174
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

179:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i64 7, ptr %107, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store i64 8, ptr %108, align 8, !tbaa !4
  %180 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.475, ptr noundef nonnull %106, ptr noundef nonnull %107) #14
  %.not43.i = icmp eq i32 %180, 0
  br i1 %.not43.i, label %182, label %181

181:                                              ; preds = %179
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.475) #14
  call void @abort() #15
  unreachable

182:                                              ; preds = %179
  %183 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i64 %143, ptr %183, align 16, !tbaa !4
  %184 = load i64, ptr %107, align 8, !tbaa !4
  %185 = call i32 @mallctlbymib(ptr noundef nonnull %106, i64 noundef %184, ptr noundef nonnull %83, ptr noundef nonnull %108, ptr noundef null, i64 noundef 0) #14
  %.not44.i = icmp eq i32 %185, 0
  br i1 %.not44.i, label %187, label %186

186:                                              ; preds = %182
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

187:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store i64 7, ptr %110, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store i64 8, ptr %111, align 8, !tbaa !4
  %188 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.476, ptr noundef nonnull %109, ptr noundef nonnull %110) #14
  %.not45.i = icmp eq i32 %188, 0
  br i1 %.not45.i, label %190, label %189

189:                                              ; preds = %187
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.476) #14
  call void @abort() #15
  unreachable

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 %143, ptr %191, align 16, !tbaa !4
  %192 = load i64, ptr %110, align 8, !tbaa !4
  %193 = call i32 @mallctlbymib(ptr noundef nonnull %109, i64 noundef %192, ptr noundef nonnull %84, ptr noundef nonnull %111, ptr noundef null, i64 noundef 0) #14
  %.not46.i = icmp eq i32 %193, 0
  br i1 %.not46.i, label %195, label %194

194:                                              ; preds = %190
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

195:                                              ; preds = %190
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  %196 = load i64, ptr %82, align 8, !tbaa !4
  %197 = shl i64 %196, 9
  %198 = load i64, ptr %83, align 8, !tbaa !4
  %199 = load i64, ptr %84, align 8, !tbaa !4
  %200 = add i64 %198, %199
  %201 = sub i64 %197, %200
  store i64 %201, ptr %85, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  store i64 7, ptr %113, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store i64 8, ptr %114, align 8, !tbaa !4
  %202 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.477, ptr noundef nonnull %112, ptr noundef nonnull %113) #14
  %.not47.i = icmp eq i32 %202, 0
  br i1 %.not47.i, label %204, label %203

203:                                              ; preds = %195
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.477) #14
  call void @abort() #15
  unreachable

204:                                              ; preds = %195
  %205 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i64 %143, ptr %205, align 16, !tbaa !4
  %206 = load i64, ptr %113, align 8, !tbaa !4
  %207 = call i32 @mallctlbymib(ptr noundef nonnull %112, i64 noundef %206, ptr noundef nonnull %86, ptr noundef nonnull %114, ptr noundef null, i64 noundef 0) #14
  %.not48.i = icmp eq i32 %207, 0
  br i1 %.not48.i, label %209, label %208

208:                                              ; preds = %204
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

209:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i64 7, ptr %116, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store i64 8, ptr %117, align 8, !tbaa !4
  %210 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.478, ptr noundef nonnull %115, ptr noundef nonnull %116) #14
  %.not49.i = icmp eq i32 %210, 0
  br i1 %.not49.i, label %212, label %211

211:                                              ; preds = %209
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.478) #14
  call void @abort() #15
  unreachable

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 %143, ptr %213, align 16, !tbaa !4
  %214 = load i64, ptr %116, align 8, !tbaa !4
  %215 = call i32 @mallctlbymib(ptr noundef nonnull %115, i64 noundef %214, ptr noundef nonnull %87, ptr noundef nonnull %117, ptr noundef null, i64 noundef 0) #14
  %.not50.i = icmp eq i32 %215, 0
  br i1 %.not50.i, label %217, label %216

216:                                              ; preds = %212
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

217:                                              ; preds = %212
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store i64 7, ptr %119, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i64 8, ptr %120, align 8, !tbaa !4
  %218 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.479, ptr noundef nonnull %118, ptr noundef nonnull %119) #14
  %.not51.i = icmp eq i32 %218, 0
  br i1 %.not51.i, label %220, label %219

219:                                              ; preds = %217
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.479) #14
  call void @abort() #15
  unreachable

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 %143, ptr %221, align 16, !tbaa !4
  %222 = load i64, ptr %119, align 8, !tbaa !4
  %223 = call i32 @mallctlbymib(ptr noundef nonnull %118, i64 noundef %222, ptr noundef nonnull %88, ptr noundef nonnull %120, ptr noundef null, i64 noundef 0) #14
  %.not52.i = icmp eq i32 %223, 0
  br i1 %.not52.i, label %225, label %224

224:                                              ; preds = %220
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

225:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i64 7, ptr %122, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store i64 8, ptr %123, align 8, !tbaa !4
  %226 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.480, ptr noundef nonnull %121, ptr noundef nonnull %122) #14
  %.not53.i = icmp eq i32 %226, 0
  br i1 %.not53.i, label %228, label %227

227:                                              ; preds = %225
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.480) #14
  call void @abort() #15
  unreachable

228:                                              ; preds = %225
  %229 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 %143, ptr %229, align 16, !tbaa !4
  %230 = load i64, ptr %122, align 8, !tbaa !4
  %231 = call i32 @mallctlbymib(ptr noundef nonnull %121, i64 noundef %230, ptr noundef nonnull %89, ptr noundef nonnull %123, ptr noundef null, i64 noundef 0) #14
  %.not54.i = icmp eq i32 %231, 0
  br i1 %.not54.i, label %233, label %232

232:                                              ; preds = %228
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

233:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store i64 7, ptr %125, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store i64 8, ptr %126, align 8, !tbaa !4
  %234 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.481, ptr noundef nonnull %124, ptr noundef nonnull %125) #14
  %.not55.i = icmp eq i32 %234, 0
  br i1 %.not55.i, label %236, label %235

235:                                              ; preds = %233
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.481) #14
  call void @abort() #15
  unreachable

236:                                              ; preds = %233
  %237 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i64 %143, ptr %237, align 16, !tbaa !4
  %238 = load i64, ptr %125, align 8, !tbaa !4
  %239 = call i32 @mallctlbymib(ptr noundef nonnull %124, i64 noundef %238, ptr noundef nonnull %90, ptr noundef nonnull %126, ptr noundef null, i64 noundef 0) #14
  %.not56.i = icmp eq i32 %239, 0
  br i1 %.not56.i, label %241, label %240

240:                                              ; preds = %236
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

241:                                              ; preds = %236
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  store i64 7, ptr %128, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  store i64 8, ptr %129, align 8, !tbaa !4
  %242 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.482, ptr noundef nonnull %127, ptr noundef nonnull %128) #14
  %.not57.i = icmp eq i32 %242, 0
  br i1 %.not57.i, label %244, label %243

243:                                              ; preds = %241
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.482) #14
  call void @abort() #15
  unreachable

244:                                              ; preds = %241
  %245 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 %143, ptr %245, align 16, !tbaa !4
  %246 = load i64, ptr %128, align 8, !tbaa !4
  %247 = call i32 @mallctlbymib(ptr noundef nonnull %127, i64 noundef %246, ptr noundef nonnull %91, ptr noundef nonnull %129, ptr noundef null, i64 noundef 0) #14
  %.not58.i = icmp eq i32 %247, 0
  br i1 %.not58.i, label %249, label %248

248:                                              ; preds = %244
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

249:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  store i64 7, ptr %131, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  store i64 8, ptr %132, align 8, !tbaa !4
  %250 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.483, ptr noundef nonnull %130, ptr noundef nonnull %131) #14
  %.not59.i = icmp eq i32 %250, 0
  br i1 %.not59.i, label %252, label %251

251:                                              ; preds = %249
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.483) #14
  call void @abort() #15
  unreachable

252:                                              ; preds = %249
  %253 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store i64 %143, ptr %253, align 16, !tbaa !4
  %254 = load i64, ptr %131, align 8, !tbaa !4
  %255 = call i32 @mallctlbymib(ptr noundef nonnull %130, i64 noundef %254, ptr noundef nonnull %92, ptr noundef nonnull %132, ptr noundef null, i64 noundef 0) #14
  %.not60.i = icmp eq i32 %255, 0
  br i1 %.not60.i, label %257, label %256

256:                                              ; preds = %252
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

257:                                              ; preds = %252
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  store i64 7, ptr %134, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  store i64 8, ptr %135, align 8, !tbaa !4
  %258 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.484, ptr noundef nonnull %133, ptr noundef nonnull %134) #14
  %.not61.i = icmp eq i32 %258, 0
  br i1 %.not61.i, label %260, label %259

259:                                              ; preds = %257
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.484) #14
  call void @abort() #15
  unreachable

260:                                              ; preds = %257
  %261 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 %143, ptr %261, align 16, !tbaa !4
  %262 = load i64, ptr %134, align 8, !tbaa !4
  %263 = call i32 @mallctlbymib(ptr noundef nonnull %133, i64 noundef %262, ptr noundef nonnull %93, ptr noundef nonnull %135, ptr noundef null, i64 noundef 0) #14
  %.not62.i = icmp eq i32 %263, 0
  br i1 %.not62.i, label %265, label %264

264:                                              ; preds = %260
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

265:                                              ; preds = %260
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %266 = load i64, ptr %79, align 8, !tbaa !4
  %267 = load i64, ptr %86, align 8, !tbaa !4
  %268 = load i64, ptr %82, align 8, !tbaa !4
  %269 = load i64, ptr %80, align 8, !tbaa !4
  %270 = load i64, ptr %87, align 8, !tbaa !4
  %271 = load i64, ptr %83, align 8, !tbaa !4
  %272 = load i64, ptr %81, align 8, !tbaa !4
  %273 = load i64, ptr %88, align 8, !tbaa !4
  %274 = load i64, ptr %84, align 8, !tbaa !4
  %275 = load i64, ptr %89, align 8, !tbaa !4
  %276 = icmp eq i64 %2, 0
  %277 = icmp eq i64 %275, 0
  %or.cond.i.i = or i1 %276, %277
  br i1 %or.cond.i.i, label %rate_per_second.exit.i, label %278

278:                                              ; preds = %265
  %279 = icmp ult i64 %2, 1000000000
  br i1 %279, label %rate_per_second.exit.i, label %280

280:                                              ; preds = %278
  %281 = udiv i64 %2, 1000000000
  %282 = udiv i64 %275, %281
  br label %rate_per_second.exit.i

rate_per_second.exit.i:                           ; preds = %280, %278, %265
  %.0.i.i = phi i64 [ %282, %280 ], [ 0, %265 ], [ %275, %278 ]
  %283 = load i64, ptr %90, align 8, !tbaa !4
  %284 = icmp eq i64 %283, 0
  %or.cond.i63.i = or i1 %276, %284
  br i1 %or.cond.i63.i, label %rate_per_second.exit65.i, label %285

285:                                              ; preds = %rate_per_second.exit.i
  %286 = icmp ult i64 %2, 1000000000
  br i1 %286, label %rate_per_second.exit65.i, label %287

287:                                              ; preds = %285
  %288 = udiv i64 %2, 1000000000
  %289 = udiv i64 %283, %288
  br label %rate_per_second.exit65.i

rate_per_second.exit65.i:                         ; preds = %287, %285, %rate_per_second.exit.i
  %.0.i64.i = phi i64 [ %289, %287 ], [ 0, %rate_per_second.exit.i ], [ %283, %285 ]
  %290 = load i64, ptr %91, align 8, !tbaa !4
  %291 = icmp eq i64 %290, 0
  %or.cond.i66.i = or i1 %276, %291
  br i1 %or.cond.i66.i, label %rate_per_second.exit68.i, label %292

292:                                              ; preds = %rate_per_second.exit65.i
  %293 = icmp ult i64 %2, 1000000000
  br i1 %293, label %rate_per_second.exit68.i, label %294

294:                                              ; preds = %292
  %295 = udiv i64 %2, 1000000000
  %296 = udiv i64 %290, %295
  br label %rate_per_second.exit68.i

rate_per_second.exit68.i:                         ; preds = %294, %292, %rate_per_second.exit65.i
  %.0.i67.i = phi i64 [ %296, %294 ], [ 0, %rate_per_second.exit65.i ], [ %290, %292 ]
  %297 = load i64, ptr %92, align 8, !tbaa !4
  %298 = icmp eq i64 %297, 0
  %or.cond.i69.i = or i1 %276, %298
  br i1 %or.cond.i69.i, label %rate_per_second.exit71.i, label %299

299:                                              ; preds = %rate_per_second.exit68.i
  %300 = icmp ult i64 %2, 1000000000
  br i1 %300, label %rate_per_second.exit71.i, label %301

301:                                              ; preds = %299
  %302 = udiv i64 %2, 1000000000
  %303 = udiv i64 %297, %302
  br label %rate_per_second.exit71.i

rate_per_second.exit71.i:                         ; preds = %301, %299, %rate_per_second.exit68.i
  %.0.i70.i = phi i64 [ %303, %301 ], [ 0, %rate_per_second.exit68.i ], [ %297, %299 ]
  %304 = load i64, ptr %93, align 8, !tbaa !4
  %305 = icmp eq i64 %304, 0
  %or.cond.i72.i = or i1 %276, %305
  br i1 %or.cond.i72.i, label %rate_per_second.exit74.i, label %306

306:                                              ; preds = %rate_per_second.exit71.i
  %307 = icmp ult i64 %2, 1000000000
  br i1 %307, label %rate_per_second.exit74.i, label %308

308:                                              ; preds = %306
  %309 = udiv i64 %2, 1000000000
  %310 = udiv i64 %304, %309
  br label %rate_per_second.exit74.i

rate_per_second.exit74.i:                         ; preds = %308, %306, %rate_per_second.exit71.i
  %.0.i73.i = phi i64 [ %310, %308 ], [ 0, %rate_per_second.exit71.i ], [ %304, %306 ]
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.485, i64 noundef %266, i64 noundef %267, i64 noundef %268, i64 noundef %269, i64 noundef %270, i64 noundef %271, i64 noundef %272, i64 noundef %273, i64 noundef %274, i64 noundef %201, i64 noundef %275, i64 noundef %.0.i.i, i64 noundef %283, i64 noundef %.0.i64.i, i64 noundef %290, i64 noundef %.0.i67.i, i64 noundef %297, i64 noundef %.0.i70.i, i64 noundef %304, i64 noundef %.0.i73.i)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.486, i32 noundef 6, ptr noundef %79)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.487, i32 noundef 6, ptr noundef %80)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.456, i32 noundef 6, ptr noundef %81)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.488, i32 noundef 5, ptr noundef %89)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.489, i32 noundef 5, ptr noundef %90)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.490, i32 noundef 5, ptr noundef %91)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.491, i32 noundef 5, ptr noundef %92)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.492, i32 noundef 5, ptr noundef %93)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef nonnull %0, ptr noundef nonnull @.str.493)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.494, i32 noundef 6, ptr noundef %82)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.495, i32 noundef 6, ptr noundef %83)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.496, i32 noundef 6, ptr noundef %84)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.497, i32 noundef 6, ptr noundef %85)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.498, i32 noundef 6, ptr noundef %86)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.499, i32 noundef 6, ptr noundef %87)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.500, i32 noundef 6, ptr noundef %88)
  %.val.i.i = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i.i = icmp ult i32 %.val.i.i, 2
  br i1 %spec.select.i.i.i, label %311, label %stats_arena_hpa_shard_counters_print.exit

311:                                              ; preds = %rate_per_second.exit74.i
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %313 = load i32, ptr %312, align 8, !tbaa !20
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %312, align 8, !tbaa !20
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %315, align 4, !tbaa !18
  %.not.i.i = icmp eq i32 %.val.i.i, 1
  br i1 %.not.i.i, label %emitter_indent.exit.i.i, label %316

316:                                              ; preds = %311
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %317 = load i32, ptr %312, align 8, !tbaa !20
  %318 = load i32, ptr %0, align 8, !tbaa !11
  %319 = icmp ne i32 %318, 0
  %.07.i.i.i = select i1 %319, ptr @.str.10, ptr @.str.13
  %320 = icmp sgt i32 %317, 0
  br i1 %320, label %.lr.ph.preheader.i.i.i, label %emitter_indent.exit.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %316
  %321 = zext i1 %319 to i32
  %.08.i.i.i = shl nuw nsw i32 %317, %321
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.lr.ph.preheader.i.i.i
  %.09.i.i.i = phi i32 [ %322, %.lr.ph.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i.i)
  %322 = add nuw nsw i32 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i32 %322, %.08.i.i.i
  br i1 %exitcond.not.i.i.i, label %emitter_indent.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !21

emitter_indent.exit.i.i:                          ; preds = %.lr.ph.i.i.i, %316, %311
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.519)
  br label %stats_arena_hpa_shard_counters_print.exit

stats_arena_hpa_shard_counters_print.exit:        ; preds = %rate_per_second.exit74.i, %emitter_indent.exit.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 7, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 8, ptr %12, align 8, !tbaa !4
  %323 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.501, ptr noundef nonnull %10, ptr noundef nonnull %11) #14
  %.not62.i9 = icmp eq i32 %323, 0
  br i1 %.not62.i9, label %325, label %324

324:                                              ; preds = %stats_arena_hpa_shard_counters_print.exit
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.501) #14
  call void @abort() #15
  unreachable

325:                                              ; preds = %stats_arena_hpa_shard_counters_print.exit
  %326 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 %143, ptr %326, align 16, !tbaa !4
  %327 = load i64, ptr %11, align 8, !tbaa !4
  %328 = call i32 @mallctlbymib(ptr noundef nonnull %10, i64 noundef %327, ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef null, i64 noundef 0) #14
  %.not63.i = icmp eq i32 %328, 0
  br i1 %.not63.i, label %330, label %329

329:                                              ; preds = %325
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

330:                                              ; preds = %325
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 7, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 8, ptr %15, align 8, !tbaa !4
  %331 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.502, ptr noundef nonnull %13, ptr noundef nonnull %14) #14
  %.not64.i = icmp eq i32 %331, 0
  br i1 %.not64.i, label %333, label %332

332:                                              ; preds = %330
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.502) #14
  call void @abort() #15
  unreachable

333:                                              ; preds = %330
  %334 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 %143, ptr %334, align 16, !tbaa !4
  %335 = load i64, ptr %14, align 8, !tbaa !4
  %336 = call i32 @mallctlbymib(ptr noundef nonnull %13, i64 noundef %335, ptr noundef nonnull %5, ptr noundef nonnull %15, ptr noundef null, i64 noundef 0) #14
  %.not65.i = icmp eq i32 %336, 0
  br i1 %.not65.i, label %338, label %337

337:                                              ; preds = %333
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

338:                                              ; preds = %333
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 7, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 8, ptr %18, align 8, !tbaa !4
  %339 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.503, ptr noundef nonnull %16, ptr noundef nonnull %17) #14
  %.not66.i = icmp eq i32 %339, 0
  br i1 %.not66.i, label %341, label %340

340:                                              ; preds = %338
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.503) #14
  call void @abort() #15
  unreachable

341:                                              ; preds = %338
  %342 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %143, ptr %342, align 16, !tbaa !4
  %343 = load i64, ptr %17, align 8, !tbaa !4
  %344 = call i32 @mallctlbymib(ptr noundef nonnull %16, i64 noundef %343, ptr noundef nonnull %6, ptr noundef nonnull %18, ptr noundef null, i64 noundef 0) #14
  %.not67.i = icmp eq i32 %344, 0
  br i1 %.not67.i, label %346, label %345

345:                                              ; preds = %341
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

346:                                              ; preds = %341
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 7, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 8, ptr %21, align 8, !tbaa !4
  %347 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.504, ptr noundef nonnull %19, ptr noundef nonnull %20) #14
  %.not68.i = icmp eq i32 %347, 0
  br i1 %.not68.i, label %349, label %348

348:                                              ; preds = %346
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.504) #14
  call void @abort() #15
  unreachable

349:                                              ; preds = %346
  %350 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 %143, ptr %350, align 16, !tbaa !4
  %351 = load i64, ptr %20, align 8, !tbaa !4
  %352 = call i32 @mallctlbymib(ptr noundef nonnull %19, i64 noundef %351, ptr noundef nonnull %7, ptr noundef nonnull %21, ptr noundef null, i64 noundef 0) #14
  %.not69.i = icmp eq i32 %352, 0
  br i1 %.not69.i, label %354, label %353

353:                                              ; preds = %349
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

354:                                              ; preds = %349
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 7, ptr %23, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 8, ptr %24, align 8, !tbaa !4
  %355 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.505, ptr noundef nonnull %22, ptr noundef nonnull %23) #14
  %.not70.i = icmp eq i32 %355, 0
  br i1 %.not70.i, label %357, label %356

356:                                              ; preds = %354
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.505) #14
  call void @abort() #15
  unreachable

357:                                              ; preds = %354
  %358 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store i64 %143, ptr %358, align 16, !tbaa !4
  %359 = load i64, ptr %23, align 8, !tbaa !4
  %360 = call i32 @mallctlbymib(ptr noundef nonnull %22, i64 noundef %359, ptr noundef nonnull %8, ptr noundef nonnull %24, ptr noundef null, i64 noundef 0) #14
  %.not71.i = icmp eq i32 %360, 0
  br i1 %.not71.i, label %362, label %361

361:                                              ; preds = %357
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

362:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 7, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 8, ptr %27, align 8, !tbaa !4
  %363 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.506, ptr noundef nonnull %25, ptr noundef nonnull %26) #14
  %.not72.i = icmp eq i32 %363, 0
  br i1 %.not72.i, label %365, label %364

364:                                              ; preds = %362
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.506) #14
  call void @abort() #15
  unreachable

365:                                              ; preds = %362
  %366 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %143, ptr %366, align 16, !tbaa !4
  %367 = load i64, ptr %26, align 8, !tbaa !4
  %368 = call i32 @mallctlbymib(ptr noundef nonnull %25, i64 noundef %367, ptr noundef nonnull %9, ptr noundef nonnull %27, ptr noundef null, i64 noundef 0) #14
  %.not73.i = icmp eq i32 %368, 0
  br i1 %.not73.i, label %370, label %369

369:                                              ; preds = %365
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

370:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %371 = load i64, ptr %7, align 8, !tbaa !4
  %372 = shl i64 %371, 9
  %373 = load i64, ptr %8, align 8, !tbaa !4
  %374 = load i64, ptr %9, align 8, !tbaa !4
  %375 = add i64 %373, %374
  %376 = sub i64 %372, %375
  %377 = load i64, ptr %4, align 8, !tbaa !4
  %378 = load i64, ptr %5, align 8, !tbaa !4
  %379 = load i64, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.507, i64 noundef %377, i64 noundef %371, i64 noundef %378, i64 noundef %373, i64 noundef %379, i64 noundef %374, i64 noundef %376)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef nonnull %0, ptr noundef nonnull @.str.508)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.498, i32 noundef 6, ptr noundef %4)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.499, i32 noundef 6, ptr noundef %5)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.499, i32 noundef 6, ptr noundef %5)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.494, i32 noundef 6, ptr noundef %7)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.495, i32 noundef 6, ptr noundef %8)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.496, i32 noundef 6, ptr noundef %9)
  %.val.i.i10 = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i.i11 = icmp ult i32 %.val.i.i10, 2
  br i1 %spec.select.i.i.i11, label %380, label %emitter_json_object_end.exit.i

380:                                              ; preds = %370
  %381 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %382 = load i32, ptr %381, align 8, !tbaa !20
  %383 = add nsw i32 %382, -1
  store i32 %383, ptr %381, align 8, !tbaa !20
  %384 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %384, align 4, !tbaa !18
  %.not.i115.i = icmp eq i32 %.val.i.i10, 1
  br i1 %.not.i115.i, label %emitter_indent.exit.i.i16, label %385

385:                                              ; preds = %380
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %386 = load i32, ptr %381, align 8, !tbaa !20
  %387 = load i32, ptr %0, align 8, !tbaa !11
  %388 = icmp ne i32 %387, 0
  %.07.i.i.i15 = select i1 %388, ptr @.str.10, ptr @.str.13
  %389 = icmp sgt i32 %386, 0
  br i1 %389, label %.lr.ph.preheader.i.i.i17, label %emitter_indent.exit.i.i16

.lr.ph.preheader.i.i.i17:                         ; preds = %385
  %390 = zext i1 %388 to i32
  %.08.i.i.i18 = shl nuw nsw i32 %386, %390
  br label %.lr.ph.i.i.i19

.lr.ph.i.i.i19:                                   ; preds = %.lr.ph.i.i.i19, %.lr.ph.preheader.i.i.i17
  %.09.i.i.i20 = phi i32 [ %391, %.lr.ph.i.i.i19 ], [ 0, %.lr.ph.preheader.i.i.i17 ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i.i15)
  %391 = add nuw nsw i32 %.09.i.i.i20, 1
  %exitcond.not.i.i.i21 = icmp eq i32 %391, %.08.i.i.i18
  br i1 %exitcond.not.i.i.i21, label %emitter_indent.exit.i.i16, label %.lr.ph.i.i.i19, !llvm.loop !21

emitter_indent.exit.i.i16:                        ; preds = %.lr.ph.i.i.i19, %385, %380
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.519)
  br label %emitter_json_object_end.exit.i

emitter_json_object_end.exit.i:                   ; preds = %emitter_indent.exit.i.i16, %370
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 7, ptr %29, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 8, ptr %30, align 8, !tbaa !4
  %392 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.509, ptr noundef nonnull %28, ptr noundef nonnull %29) #14
  %.not74.i = icmp eq i32 %392, 0
  br i1 %.not74.i, label %394, label %393

393:                                              ; preds = %emitter_json_object_end.exit.i
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.509) #14
  call void @abort() #15
  unreachable

394:                                              ; preds = %emitter_json_object_end.exit.i
  %395 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i64 %143, ptr %395, align 16, !tbaa !4
  %396 = load i64, ptr %29, align 8, !tbaa !4
  %397 = call i32 @mallctlbymib(ptr noundef nonnull %28, i64 noundef %396, ptr noundef nonnull %4, ptr noundef nonnull %30, ptr noundef null, i64 noundef 0) #14
  %.not75.i = icmp eq i32 %397, 0
  br i1 %.not75.i, label %399, label %398

398:                                              ; preds = %394
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

399:                                              ; preds = %394
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 7, ptr %32, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 8, ptr %33, align 8, !tbaa !4
  %400 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.510, ptr noundef nonnull %31, ptr noundef nonnull %32) #14
  %.not76.i = icmp eq i32 %400, 0
  br i1 %.not76.i, label %402, label %401

401:                                              ; preds = %399
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.510) #14
  call void @abort() #15
  unreachable

402:                                              ; preds = %399
  %403 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store i64 %143, ptr %403, align 16, !tbaa !4
  %404 = load i64, ptr %32, align 8, !tbaa !4
  %405 = call i32 @mallctlbymib(ptr noundef nonnull %31, i64 noundef %404, ptr noundef nonnull %5, ptr noundef nonnull %33, ptr noundef null, i64 noundef 0) #14
  %.not77.i = icmp eq i32 %405, 0
  br i1 %.not77.i, label %407, label %406

406:                                              ; preds = %402
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

407:                                              ; preds = %402
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 7, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 8, ptr %36, align 8, !tbaa !4
  %408 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.511, ptr noundef nonnull %34, ptr noundef nonnull %35) #14
  %.not78.i = icmp eq i32 %408, 0
  br i1 %.not78.i, label %410, label %409

409:                                              ; preds = %407
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.511) #14
  call void @abort() #15
  unreachable

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 %143, ptr %411, align 16, !tbaa !4
  %412 = load i64, ptr %35, align 8, !tbaa !4
  %413 = call i32 @mallctlbymib(ptr noundef nonnull %34, i64 noundef %412, ptr noundef nonnull %6, ptr noundef nonnull %36, ptr noundef null, i64 noundef 0) #14
  %.not79.i = icmp eq i32 %413, 0
  br i1 %.not79.i, label %415, label %414

414:                                              ; preds = %410
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

415:                                              ; preds = %410
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 7, ptr %38, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 8, ptr %39, align 8, !tbaa !4
  %416 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.512, ptr noundef nonnull %37, ptr noundef nonnull %38) #14
  %.not80.i = icmp eq i32 %416, 0
  br i1 %.not80.i, label %418, label %417

417:                                              ; preds = %415
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.512) #14
  call void @abort() #15
  unreachable

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 %143, ptr %419, align 16, !tbaa !4
  %420 = load i64, ptr %38, align 8, !tbaa !4
  %421 = call i32 @mallctlbymib(ptr noundef nonnull %37, i64 noundef %420, ptr noundef nonnull %7, ptr noundef nonnull %39, ptr noundef null, i64 noundef 0) #14
  %.not81.i = icmp eq i32 %421, 0
  br i1 %.not81.i, label %423, label %422

422:                                              ; preds = %418
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

423:                                              ; preds = %418
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 7, ptr %41, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 8, ptr %42, align 8, !tbaa !4
  %424 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.513, ptr noundef nonnull %40, ptr noundef nonnull %41) #14
  %.not82.i = icmp eq i32 %424, 0
  br i1 %.not82.i, label %426, label %425

425:                                              ; preds = %423
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.513) #14
  call void @abort() #15
  unreachable

426:                                              ; preds = %423
  %427 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store i64 %143, ptr %427, align 16, !tbaa !4
  %428 = load i64, ptr %41, align 8, !tbaa !4
  %429 = call i32 @mallctlbymib(ptr noundef nonnull %40, i64 noundef %428, ptr noundef nonnull %8, ptr noundef nonnull %42, ptr noundef null, i64 noundef 0) #14
  %.not83.i = icmp eq i32 %429, 0
  br i1 %.not83.i, label %431, label %430

430:                                              ; preds = %426
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

431:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 7, ptr %44, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 8, ptr %45, align 8, !tbaa !4
  %432 = call i32 @mallctlnametomib(ptr noundef nonnull @.str.514, ptr noundef nonnull %43, ptr noundef nonnull %44) #14
  %.not84.i = icmp eq i32 %432, 0
  br i1 %.not84.i, label %434, label %433

433:                                              ; preds = %431
  call void (ptr, ...) @je_malloc_printf(ptr noundef nonnull @.str.275, ptr noundef nonnull @.str.514) #14
  call void @abort() #15
  unreachable

434:                                              ; preds = %431
  %435 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i64 %143, ptr %435, align 16, !tbaa !4
  %436 = load i64, ptr %44, align 8, !tbaa !4
  %437 = call i32 @mallctlbymib(ptr noundef nonnull %43, i64 noundef %436, ptr noundef nonnull %9, ptr noundef nonnull %45, ptr noundef null, i64 noundef 0) #14
  %.not85.i = icmp eq i32 %437, 0
  br i1 %.not85.i, label %439, label %438

438:                                              ; preds = %434
  call void @je_malloc_write(ptr noundef nonnull @.str.276) #14
  call void @abort() #15
  unreachable

439:                                              ; preds = %434
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %440 = load i64, ptr %7, align 8, !tbaa !4
  %441 = shl i64 %440, 9
  %442 = load i64, ptr %8, align 8, !tbaa !4
  %443 = load i64, ptr %9, align 8, !tbaa !4
  %444 = add i64 %442, %443
  %445 = sub i64 %441, %444
  %446 = load i64, ptr %4, align 8, !tbaa !4
  %447 = load i64, ptr %5, align 8, !tbaa !4
  %448 = load i64, ptr %6, align 8, !tbaa !4
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.515, i64 noundef %446, i64 noundef %440, i64 noundef %447, i64 noundef %442, i64 noundef %448, i64 noundef %443, i64 noundef %445)
  call fastcc void @emitter_json_object_kv_begin(ptr noundef nonnull %0, ptr noundef nonnull @.str.516)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.498, i32 noundef 6, ptr noundef %4)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.499, i32 noundef 6, ptr noundef %5)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.499, i32 noundef 6, ptr noundef %5)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.494, i32 noundef 6, ptr noundef %7)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.495, i32 noundef 6, ptr noundef %8)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.496, i32 noundef 6, ptr noundef %9)
  %.val.i116.i = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i117.i = icmp ult i32 %.val.i116.i, 2
  br i1 %spec.select.i.i117.i, label %449, label %emitter_col_init.exit160.i

449:                                              ; preds = %439
  %450 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %451 = load i32, ptr %450, align 8, !tbaa !20
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %450, align 8, !tbaa !20
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %453, align 4, !tbaa !18
  %.not.i118.i = icmp eq i32 %.val.i116.i, 1
  br i1 %.not.i118.i, label %emitter_indent.exit.i120.i, label %454

454:                                              ; preds = %449
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %455 = load i32, ptr %450, align 8, !tbaa !20
  %456 = load i32, ptr %0, align 8, !tbaa !11
  %457 = icmp ne i32 %456, 0
  %.07.i.i119.i = select i1 %457, ptr @.str.10, ptr @.str.13
  %458 = icmp sgt i32 %455, 0
  br i1 %458, label %.lr.ph.preheader.i.i121.i, label %emitter_indent.exit.i120.i

.lr.ph.preheader.i.i121.i:                        ; preds = %454
  %459 = zext i1 %457 to i32
  %.08.i.i122.i = shl nuw nsw i32 %455, %459
  br label %.lr.ph.i.i123.i

.lr.ph.i.i123.i:                                  ; preds = %.lr.ph.i.i123.i, %.lr.ph.preheader.i.i121.i
  %.09.i.i124.i = phi i32 [ %460, %.lr.ph.i.i123.i ], [ 0, %.lr.ph.preheader.i.i121.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i119.i)
  %460 = add nuw nsw i32 %.09.i.i124.i, 1
  %exitcond.not.i.i125.i = icmp eq i32 %460, %.08.i.i122.i
  br i1 %exitcond.not.i.i125.i, label %emitter_indent.exit.i120.i, label %.lr.ph.i.i123.i, !llvm.loop !21

emitter_indent.exit.i120.i:                       ; preds = %.lr.ph.i.i123.i, %454, %449
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.519)
  br label %emitter_col_init.exit160.i

emitter_col_init.exit160.i:                       ; preds = %emitter_indent.exit.i120.i, %439
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %461 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %462 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store i32 1, ptr %46, align 8, !tbaa !34
  %463 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 20, ptr %463, align 4, !tbaa !37
  %464 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 6, ptr %464, align 8, !tbaa !38
  %465 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %466 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 1, ptr %47, align 8, !tbaa !34
  %467 = getelementptr inbounds nuw i8, ptr %47, i64 4
  store i32 20, ptr %467, align 4, !tbaa !37
  %468 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i32 9, ptr %468, align 8, !tbaa !38
  %469 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr @.str.216, ptr %469, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %470 = getelementptr inbounds nuw i8, ptr %48, i64 24
  %471 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %46, ptr %471, align 8, !tbaa !49
  store ptr %48, ptr %461, align 8, !tbaa !39
  store i32 1, ptr %48, align 8, !tbaa !34
  %472 = getelementptr inbounds nuw i8, ptr %48, i64 4
  store i32 4, ptr %472, align 4, !tbaa !37
  %473 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i32 3, ptr %473, align 8, !tbaa !38
  %474 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %475 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %47, ptr %475, align 8, !tbaa !49
  store ptr %49, ptr %465, align 8, !tbaa !39
  store i32 1, ptr %49, align 8, !tbaa !34
  %476 = getelementptr inbounds nuw i8, ptr %49, i64 4
  store i32 4, ptr %476, align 4, !tbaa !37
  %477 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i32 9, ptr %477, align 8, !tbaa !38
  %478 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr @.str.409, ptr %478, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %479 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %48, ptr %479, align 8, !tbaa !49
  store ptr %50, ptr %470, align 8, !tbaa !39
  store i32 1, ptr %50, align 8, !tbaa !34
  %480 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 16, ptr %480, align 4, !tbaa !37
  %481 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 6, ptr %481, align 8, !tbaa !38
  %482 = getelementptr inbounds nuw i8, ptr %51, i64 32
  store ptr %49, ptr %482, align 8, !tbaa !49
  store ptr %51, ptr %474, align 8, !tbaa !39
  store i32 1, ptr %51, align 8, !tbaa !34
  %483 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 16, ptr %483, align 4, !tbaa !37
  %484 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 9, ptr %484, align 8, !tbaa !38
  %485 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr @.str.498, ptr %485, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %486 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %50, ptr %486, align 8, !tbaa !49
  %487 = getelementptr inbounds nuw i8, ptr %50, i64 24
  store ptr %52, ptr %487, align 8, !tbaa !39
  store i32 1, ptr %52, align 8, !tbaa !34
  %488 = getelementptr inbounds nuw i8, ptr %52, i64 4
  store i32 16, ptr %488, align 4, !tbaa !37
  %489 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 6, ptr %489, align 8, !tbaa !38
  %490 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store ptr %51, ptr %490, align 8, !tbaa !49
  %491 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store ptr %53, ptr %491, align 8, !tbaa !39
  store i32 1, ptr %53, align 8, !tbaa !34
  %492 = getelementptr inbounds nuw i8, ptr %53, i64 4
  store i32 16, ptr %492, align 4, !tbaa !37
  %493 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i32 9, ptr %493, align 8, !tbaa !38
  %494 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr @.str.499, ptr %494, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %495 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %496 = getelementptr inbounds nuw i8, ptr %54, i64 32
  store ptr %52, ptr %496, align 8, !tbaa !49
  %497 = getelementptr inbounds nuw i8, ptr %52, i64 24
  store ptr %54, ptr %497, align 8, !tbaa !39
  store i32 1, ptr %54, align 8, !tbaa !34
  %498 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 16, ptr %498, align 4, !tbaa !37
  %499 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i32 6, ptr %499, align 8, !tbaa !38
  %500 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %501 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store ptr %53, ptr %501, align 8, !tbaa !49
  %502 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store ptr %55, ptr %502, align 8, !tbaa !39
  store i32 1, ptr %55, align 8, !tbaa !34
  %503 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 16, ptr %503, align 4, !tbaa !37
  %504 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i32 9, ptr %504, align 8, !tbaa !38
  %505 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr @.str.500, ptr %505, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %506 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %507 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %54, ptr %507, align 8, !tbaa !49
  store ptr %56, ptr %495, align 8, !tbaa !39
  store i32 1, ptr %56, align 8, !tbaa !34
  %508 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 20, ptr %508, align 4, !tbaa !37
  %509 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 6, ptr %509, align 8, !tbaa !38
  %510 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %511 = getelementptr inbounds nuw i8, ptr %57, i64 32
  store ptr %55, ptr %511, align 8, !tbaa !49
  store ptr %57, ptr %500, align 8, !tbaa !39
  store i32 1, ptr %57, align 8, !tbaa !34
  %512 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 20, ptr %512, align 4, !tbaa !37
  %513 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i32 9, ptr %513, align 8, !tbaa !38
  %514 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr @.str.494, ptr %514, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %515 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %516 = getelementptr inbounds nuw i8, ptr %58, i64 32
  store ptr %56, ptr %516, align 8, !tbaa !49
  store ptr %58, ptr %506, align 8, !tbaa !39
  store i32 1, ptr %58, align 8, !tbaa !34
  %517 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 20, ptr %517, align 4, !tbaa !37
  %518 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 6, ptr %518, align 8, !tbaa !38
  %519 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %520 = getelementptr inbounds nuw i8, ptr %59, i64 32
  store ptr %57, ptr %520, align 8, !tbaa !49
  store ptr %59, ptr %510, align 8, !tbaa !39
  store i32 1, ptr %59, align 8, !tbaa !34
  %521 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 20, ptr %521, align 4, !tbaa !37
  %522 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i32 9, ptr %522, align 8, !tbaa !38
  %523 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr @.str.495, ptr %523, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %524 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %525 = getelementptr inbounds nuw i8, ptr %60, i64 32
  store ptr %58, ptr %525, align 8, !tbaa !49
  store ptr %60, ptr %515, align 8, !tbaa !39
  store i32 1, ptr %60, align 8, !tbaa !34
  %526 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 20, ptr %526, align 4, !tbaa !37
  %527 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 6, ptr %527, align 8, !tbaa !38
  %528 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %529 = getelementptr inbounds nuw i8, ptr %61, i64 32
  store ptr %59, ptr %529, align 8, !tbaa !49
  store ptr %61, ptr %519, align 8, !tbaa !39
  store i32 1, ptr %61, align 8, !tbaa !34
  %530 = getelementptr inbounds nuw i8, ptr %61, i64 4
  store i32 20, ptr %530, align 4, !tbaa !37
  %531 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i32 9, ptr %531, align 8, !tbaa !38
  %532 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr @.str.496, ptr %532, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %533 = getelementptr inbounds nuw i8, ptr %62, i64 24
  %534 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr %62, ptr %462, align 8, !tbaa !49
  store ptr %60, ptr %534, align 8, !tbaa !49
  store ptr %46, ptr %533, align 8, !tbaa !39
  store ptr %62, ptr %524, align 8, !tbaa !39
  store i32 1, ptr %62, align 8, !tbaa !34
  %535 = getelementptr inbounds nuw i8, ptr %62, i64 4
  store i32 20, ptr %535, align 4, !tbaa !37
  %536 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i32 6, ptr %536, align 8, !tbaa !38
  %537 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %538 = getelementptr inbounds nuw i8, ptr %63, i64 32
  store ptr %63, ptr %466, align 8, !tbaa !49
  store ptr %61, ptr %538, align 8, !tbaa !49
  store ptr %47, ptr %537, align 8, !tbaa !39
  store ptr %63, ptr %528, align 8, !tbaa !39
  store i32 1, ptr %63, align 8, !tbaa !34
  %539 = getelementptr inbounds nuw i8, ptr %63, i64 4
  store i32 20, ptr %539, align 4, !tbaa !37
  %540 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i32 9, ptr %540, align 8, !tbaa !38
  %541 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr @.str.497, ptr %541, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 7, ptr %65, align 8, !tbaa !4
  %542 = call nonnull align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @je_tsd_tls)
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 888
  %544 = load i8, ptr %543, align 8, !tbaa !8
  %.not.i.i12 = icmp eq i8 %544, 0
  br i1 %.not.i.i12, label %tsd_fetch_impl.exit.i, label %545, !prof !27

545:                                              ; preds = %emitter_col_init.exit160.i
  %546 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %542, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit.i

tsd_fetch_impl.exit.i:                            ; preds = %545, %emitter_col_init.exit160.i
  %.0.i.i13 = phi ptr [ %546, %545 ], [ %542, %emitter_col_init.exit160.i ]
  %547 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i.i13, ptr noundef nonnull %64, i64 noundef 0, ptr noundef nonnull @.str.278, ptr noundef nonnull %65) #14
  %.not86.i = icmp eq i32 %547, 0
  br i1 %.not86.i, label %549, label %548

548:                                              ; preds = %tsd_fetch_impl.exit.i
  call void @je_malloc_write(ptr noundef nonnull @.str.215) #14
  call void @abort() #15
  unreachable

549:                                              ; preds = %tsd_fetch_impl.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %550 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store i64 %143, ptr %550, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i64 7, ptr %66, align 8, !tbaa !4
  %551 = load i8, ptr %543, align 8, !tbaa !8
  %.not.i94.i = icmp eq i8 %551, 0
  br i1 %.not.i94.i, label %tsd_fetch_impl.exit96.i, label %552, !prof !27

552:                                              ; preds = %549
  %553 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %542, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit96.i

tsd_fetch_impl.exit96.i:                          ; preds = %552, %549
  %.0.i95.i = phi ptr [ %553, %552 ], [ %542, %549 ]
  %554 = call i32 @je_ctl_mibnametomib(ptr noundef %.0.i95.i, ptr noundef nonnull %64, i64 noundef 3, ptr noundef nonnull @.str.517, ptr noundef nonnull %66) #14
  %.not87.i = icmp eq i32 %554, 0
  br i1 %.not87.i, label %556, label %555

555:                                              ; preds = %tsd_fetch_impl.exit96.i
  call void @je_malloc_write(ptr noundef nonnull @.str.215) #14
  call void @abort() #15
  unreachable

556:                                              ; preds = %tsd_fetch_impl.exit96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.518)
  %557 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i161.i = icmp eq i32 %557, 2
  br i1 %.not.i161.i, label %select.unfold.i.i, label %emitter_table_row.exit.i

select.unfold.i.i:                                ; preds = %556, %select.unfold.i.i
  %.016.i.i = phi ptr [ %565, %select.unfold.i.i ], [ %47, %556 ]
  %558 = load i32, ptr %.016.i.i, align 8, !tbaa !34
  %559 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 4
  %560 = load i32, ptr %559, align 4, !tbaa !37
  %561 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 8
  %562 = load i32, ptr %561, align 8, !tbaa !38
  %563 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %558, i32 noundef %560, i32 noundef %562, ptr noundef nonnull %563)
  %564 = getelementptr inbounds nuw i8, ptr %.016.i.i, i64 24
  %565 = load ptr, ptr %564, align 8, !tbaa !39
  %.not14.i.i = icmp eq ptr %565, %47
  %.not1317.i.i = icmp eq ptr %565, null
  %.not13.i.i = or i1 %.not14.i.i, %.not1317.i.i
  br i1 %.not13.i.i, label %select.unfold._crit_edge.i.i, label %select.unfold.i.i

select.unfold._crit_edge.i.i:                     ; preds = %select.unfold.i.i
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit.i

emitter_table_row.exit.i:                         ; preds = %select.unfold._crit_edge.i.i, %556
  call fastcc void @emitter_json_array_kv_begin(ptr noundef nonnull %0, ptr noundef nonnull @.str.419)
  %566 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %567 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %570 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 29
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %590

579:                                              ; preds = %emitter_json_object_end.exit194.i
  %.val.i162.i = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i163.i = icmp ult i32 %.val.i162.i, 2
  br i1 %spec.select.i.i163.i, label %580, label %emitter_json_array_end.exit.i

580:                                              ; preds = %579
  %581 = load i32, ptr %578, align 8, !tbaa !20
  %582 = add nsw i32 %581, -1
  store i32 %582, ptr %578, align 8, !tbaa !20
  store i8 1, ptr %577, align 4, !tbaa !18
  %.not.i164.i = icmp eq i32 %.val.i162.i, 1
  br i1 %.not.i164.i, label %emitter_indent.exit.i166.i, label %583

583:                                              ; preds = %580
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %584 = load i32, ptr %578, align 8, !tbaa !20
  %585 = load i32, ptr %0, align 8, !tbaa !11
  %586 = icmp ne i32 %585, 0
  %.07.i.i165.i = select i1 %586, ptr @.str.10, ptr @.str.13
  %587 = icmp sgt i32 %584, 0
  br i1 %587, label %.lr.ph.preheader.i.i167.i, label %emitter_indent.exit.i166.i

.lr.ph.preheader.i.i167.i:                        ; preds = %583
  %588 = zext i1 %586 to i32
  %.08.i.i168.i = shl nuw nsw i32 %584, %588
  br label %.lr.ph.i.i169.i

.lr.ph.i.i169.i:                                  ; preds = %.lr.ph.i.i169.i, %.lr.ph.preheader.i.i167.i
  %.09.i.i170.i = phi i32 [ %589, %.lr.ph.i.i169.i ], [ 0, %.lr.ph.preheader.i.i167.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i165.i)
  %589 = add nuw nsw i32 %.09.i.i170.i, 1
  %exitcond.not.i.i171.i = icmp eq i32 %589, %.08.i.i168.i
  br i1 %exitcond.not.i.i171.i, label %emitter_indent.exit.i166.i, label %.lr.ph.i.i169.i, !llvm.loop !21

emitter_indent.exit.i166.i:                       ; preds = %.lr.ph.i.i169.i, %583, %580
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.244)
  br label %emitter_json_array_end.exit.i

emitter_json_array_end.exit.i:                    ; preds = %emitter_indent.exit.i166.i, %579
  br i1 %636, label %686, label %stats_arena_hpa_shard_slabs_print.exit

590:                                              ; preds = %emitter_json_object_end.exit194.i, %emitter_table_row.exit.i
  %indvars.iv.i = phi i64 [ 0, %emitter_table_row.exit.i ], [ %indvars.iv.next.i, %emitter_json_object_end.exit194.i ]
  %.060230.i = phi i1 [ false, %emitter_table_row.exit.i ], [ %636, %emitter_json_object_end.exit194.i ]
  store i64 %indvars.iv.i, ptr %566, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i64 7, ptr %67, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 8, ptr %68, align 8, !tbaa !4
  %591 = load i8, ptr %543, align 8, !tbaa !8
  %.not.i97.i = icmp eq i8 %591, 0
  br i1 %.not.i97.i, label %tsd_fetch_impl.exit99.i, label %592, !prof !27

592:                                              ; preds = %590
  %593 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %542, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit99.i

tsd_fetch_impl.exit99.i:                          ; preds = %592, %590
  %.0.i98.i = phi ptr [ %593, %592 ], [ %542, %590 ]
  %594 = call i32 @je_ctl_bymibname(ptr noundef %.0.i98.i, ptr noundef nonnull %64, i64 noundef 6, ptr noundef nonnull @.str.498, ptr noundef nonnull %67, ptr noundef nonnull %4, ptr noundef nonnull %68, ptr noundef null, i64 noundef 0) #14
  %.not88.i = icmp eq i32 %594, 0
  br i1 %.not88.i, label %596, label %595

595:                                              ; preds = %tsd_fetch_impl.exit99.i
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

596:                                              ; preds = %tsd_fetch_impl.exit99.i
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i64 7, ptr %69, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 8, ptr %70, align 8, !tbaa !4
  %597 = load i8, ptr %543, align 8, !tbaa !8
  %.not.i100.i = icmp eq i8 %597, 0
  br i1 %.not.i100.i, label %tsd_fetch_impl.exit102.i, label %598, !prof !27

598:                                              ; preds = %596
  %599 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %542, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit102.i

tsd_fetch_impl.exit102.i:                         ; preds = %598, %596
  %.0.i101.i = phi ptr [ %599, %598 ], [ %542, %596 ]
  %600 = call i32 @je_ctl_bymibname(ptr noundef %.0.i101.i, ptr noundef nonnull %64, i64 noundef 6, ptr noundef nonnull @.str.499, ptr noundef nonnull %69, ptr noundef nonnull %5, ptr noundef nonnull %70, ptr noundef null, i64 noundef 0) #14
  %.not89.i = icmp eq i32 %600, 0
  br i1 %.not89.i, label %602, label %601

601:                                              ; preds = %tsd_fetch_impl.exit102.i
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

602:                                              ; preds = %tsd_fetch_impl.exit102.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i64 7, ptr %71, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store i64 8, ptr %72, align 8, !tbaa !4
  %603 = load i8, ptr %543, align 8, !tbaa !8
  %.not.i103.i = icmp eq i8 %603, 0
  br i1 %.not.i103.i, label %tsd_fetch_impl.exit105.i, label %604, !prof !27

604:                                              ; preds = %602
  %605 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %542, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit105.i

tsd_fetch_impl.exit105.i:                         ; preds = %604, %602
  %.0.i104.i = phi ptr [ %605, %604 ], [ %542, %602 ]
  %606 = call i32 @je_ctl_bymibname(ptr noundef %.0.i104.i, ptr noundef nonnull %64, i64 noundef 6, ptr noundef nonnull @.str.500, ptr noundef nonnull %71, ptr noundef nonnull %6, ptr noundef nonnull %72, ptr noundef null, i64 noundef 0) #14
  %.not90.i = icmp eq i32 %606, 0
  br i1 %.not90.i, label %608, label %607

607:                                              ; preds = %tsd_fetch_impl.exit105.i
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

608:                                              ; preds = %tsd_fetch_impl.exit105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i64 7, ptr %73, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i64 8, ptr %74, align 8, !tbaa !4
  %609 = load i8, ptr %543, align 8, !tbaa !8
  %.not.i106.i = icmp eq i8 %609, 0
  br i1 %.not.i106.i, label %tsd_fetch_impl.exit108.i, label %610, !prof !27

610:                                              ; preds = %608
  %611 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %542, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit108.i

tsd_fetch_impl.exit108.i:                         ; preds = %610, %608
  %.0.i107.i = phi ptr [ %611, %610 ], [ %542, %608 ]
  %612 = call i32 @je_ctl_bymibname(ptr noundef %.0.i107.i, ptr noundef nonnull %64, i64 noundef 6, ptr noundef nonnull @.str.494, ptr noundef nonnull %73, ptr noundef nonnull %7, ptr noundef nonnull %74, ptr noundef null, i64 noundef 0) #14
  %.not91.i = icmp eq i32 %612, 0
  br i1 %.not91.i, label %614, label %613

613:                                              ; preds = %tsd_fetch_impl.exit108.i
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

614:                                              ; preds = %tsd_fetch_impl.exit108.i
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  store i64 7, ptr %75, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i64 8, ptr %76, align 8, !tbaa !4
  %615 = load i8, ptr %543, align 8, !tbaa !8
  %.not.i109.i = icmp eq i8 %615, 0
  br i1 %.not.i109.i, label %tsd_fetch_impl.exit111.i, label %616, !prof !27

616:                                              ; preds = %614
  %617 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %542, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit111.i

tsd_fetch_impl.exit111.i:                         ; preds = %616, %614
  %.0.i110.i = phi ptr [ %617, %616 ], [ %542, %614 ]
  %618 = call i32 @je_ctl_bymibname(ptr noundef %.0.i110.i, ptr noundef nonnull %64, i64 noundef 6, ptr noundef nonnull @.str.495, ptr noundef nonnull %75, ptr noundef nonnull %8, ptr noundef nonnull %76, ptr noundef null, i64 noundef 0) #14
  %.not92.i = icmp eq i32 %618, 0
  br i1 %.not92.i, label %620, label %619

619:                                              ; preds = %tsd_fetch_impl.exit111.i
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

620:                                              ; preds = %tsd_fetch_impl.exit111.i
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  store i64 7, ptr %77, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  store i64 8, ptr %78, align 8, !tbaa !4
  %621 = load i8, ptr %543, align 8, !tbaa !8
  %.not.i112.i = icmp eq i8 %621, 0
  br i1 %.not.i112.i, label %tsd_fetch_impl.exit114.i, label %622, !prof !27

622:                                              ; preds = %620
  %623 = call ptr @je_tsd_fetch_slow(ptr noundef nonnull %542, i1 noundef zeroext false) #14
  br label %tsd_fetch_impl.exit114.i

tsd_fetch_impl.exit114.i:                         ; preds = %622, %620
  %.0.i113.i = phi ptr [ %623, %622 ], [ %542, %620 ]
  %624 = call i32 @je_ctl_bymibname(ptr noundef %.0.i113.i, ptr noundef nonnull %64, i64 noundef 6, ptr noundef nonnull @.str.496, ptr noundef nonnull %77, ptr noundef nonnull %9, ptr noundef nonnull %78, ptr noundef null, i64 noundef 0) #14
  %.not93.i = icmp eq i32 %624, 0
  br i1 %.not93.i, label %626, label %625

625:                                              ; preds = %tsd_fetch_impl.exit114.i
  call void @je_malloc_write(ptr noundef nonnull @.str.217) #14
  call void @abort() #15
  unreachable

626:                                              ; preds = %tsd_fetch_impl.exit114.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  %627 = load i64, ptr %7, align 8, !tbaa !4
  %628 = shl i64 %627, 9
  %629 = load i64, ptr %8, align 8, !tbaa !4
  %630 = load i64, ptr %9, align 8, !tbaa !4
  %631 = add i64 %629, %630
  %632 = sub i64 %628, %631
  %633 = load i64, ptr %4, align 8, !tbaa !4
  %634 = icmp eq i64 %633, 0
  %635 = icmp eq i64 %627, 0
  %636 = select i1 %634, i1 %635, i1 false
  %.not.i14 = xor i1 %.060230.i, true
  %or.cond.i = select i1 %.not.i14, i1 true, i1 %636
  br i1 %or.cond.i, label %638, label %637

637:                                              ; preds = %626
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.442)
  %.pre.i = load i64, ptr %4, align 8, !tbaa !4
  %.pre232.i = load i64, ptr %7, align 8, !tbaa !4
  %.pre233.i = load i64, ptr %8, align 8, !tbaa !4
  %.pre234.i = load i64, ptr %9, align 8, !tbaa !4
  br label %638

638:                                              ; preds = %637, %626
  %639 = phi i64 [ %.pre234.i, %637 ], [ %630, %626 ]
  %640 = phi i64 [ %.pre233.i, %637 ], [ %629, %626 ]
  %641 = phi i64 [ %.pre232.i, %637 ], [ %627, %626 ]
  %642 = phi i64 [ %.pre.i, %637 ], [ %633, %626 ]
  %643 = getelementptr inbounds nuw [8 x i8], ptr @je_sz_pind2sz_tab, i64 %indvars.iv.i
  %644 = load i64, ptr %643, align 8, !tbaa !4
  store i64 %644, ptr %567, align 8, !tbaa !8
  store i64 %indvars.iv.i, ptr %568, align 8, !tbaa !8
  store i64 %642, ptr %569, align 8, !tbaa !8
  %645 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %645, ptr %570, align 8, !tbaa !8
  %646 = load i64, ptr %6, align 8, !tbaa !4
  store i64 %646, ptr %571, align 8, !tbaa !8
  store i64 %641, ptr %572, align 8, !tbaa !8
  store i64 %640, ptr %573, align 8, !tbaa !8
  store i64 %639, ptr %574, align 8, !tbaa !8
  store i64 %632, ptr %575, align 8, !tbaa !8
  br i1 %636, label %emitter_table_row.exit180thread-pre-split.i, label %647

647:                                              ; preds = %638
  %648 = load i32, ptr %0, align 8, !tbaa !11
  %.not.i172.i = icmp eq i32 %648, 2
  br i1 %.not.i172.i, label %select.unfold.i174.i, label %emitter_table_row.exit180.i

select.unfold.i174.i:                             ; preds = %647, %select.unfold.i174.i
  %.016.i175.i = phi ptr [ %656, %select.unfold.i174.i ], [ %46, %647 ]
  %649 = load i32, ptr %.016.i175.i, align 8, !tbaa !34
  %650 = getelementptr inbounds nuw i8, ptr %.016.i175.i, i64 4
  %651 = load i32, ptr %650, align 4, !tbaa !37
  %652 = getelementptr inbounds nuw i8, ptr %.016.i175.i, i64 8
  %653 = load i32, ptr %652, align 8, !tbaa !38
  %654 = getelementptr inbounds nuw i8, ptr %.016.i175.i, i64 16
  call fastcc void @emitter_print_value(ptr noundef nonnull readonly %0, i32 noundef %649, i32 noundef %651, i32 noundef %653, ptr noundef nonnull %654)
  %655 = getelementptr inbounds nuw i8, ptr %.016.i175.i, i64 24
  %656 = load ptr, ptr %655, align 8, !tbaa !39
  %.not14.i176.i = icmp eq ptr %656, %46
  %.not1317.i177.i = icmp eq ptr %656, null
  %.not13.i178.i = or i1 %.not14.i176.i, %.not1317.i177.i
  br i1 %.not13.i178.i, label %select.unfold._crit_edge.i179.i, label %select.unfold.i174.i

select.unfold._crit_edge.i179.i:                  ; preds = %select.unfold.i174.i
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.12)
  br label %emitter_table_row.exit180thread-pre-split.i

emitter_table_row.exit180thread-pre-split.i:      ; preds = %select.unfold._crit_edge.i179.i, %638
  %.val.i181.pr.i = load i32, ptr %0, align 8, !tbaa !11
  br label %emitter_table_row.exit180.i

emitter_table_row.exit180.i:                      ; preds = %emitter_table_row.exit180thread-pre-split.i, %647
  %.val.i181.i = phi i32 [ %.val.i181.pr.i, %emitter_table_row.exit180thread-pre-split.i ], [ %648, %647 ]
  %spec.select.i.i182.i = icmp ult i32 %.val.i181.i, 2
  br i1 %spec.select.i.i182.i, label %657, label %emitter_json_object_begin.exit.i

657:                                              ; preds = %emitter_table_row.exit180.i
  %658 = load i8, ptr %576, align 1, !tbaa !19, !range !22, !noundef !23
  %659 = trunc nuw i8 %658 to i1
  br i1 %659, label %660, label %661

660:                                              ; preds = %657
  store i8 0, ptr %576, align 1, !tbaa !19
  br label %emitter_json_key_prefix.exit.i.i

661:                                              ; preds = %657
  %662 = load i8, ptr %577, align 4, !tbaa !18, !range !22, !noundef !23
  %663 = trunc nuw i8 %662 to i1
  br i1 %663, label %664, label %665

664:                                              ; preds = %661
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.11)
  %.pre.i183.i = load i32, ptr %0, align 8, !tbaa !11
  br label %665

665:                                              ; preds = %664, %661
  %666 = phi i32 [ %.pre.i183.i, %664 ], [ %.val.i181.i, %661 ]
  %.not.i.i.i = icmp eq i32 %666, 1
  br i1 %.not.i.i.i, label %emitter_json_key_prefix.exit.i.i, label %667

667:                                              ; preds = %665
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %668 = load i32, ptr %578, align 8, !tbaa !20
  %669 = load i32, ptr %0, align 8, !tbaa !11
  %670 = icmp ne i32 %669, 0
  %.07.i.i.i.i = select i1 %670, ptr @.str.10, ptr @.str.13
  %671 = icmp sgt i32 %668, 0
  br i1 %671, label %.lr.ph.preheader.i.i.i.i, label %emitter_json_key_prefix.exit.i.i

.lr.ph.preheader.i.i.i.i:                         ; preds = %667
  %672 = zext i1 %670 to i32
  %.08.i.i.i.i = shl nuw nsw i32 %668, %672
  br label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.lr.ph.i.i.i.i, %.lr.ph.preheader.i.i.i.i
  %.09.i.i.i.i = phi i32 [ %673, %.lr.ph.i.i.i.i ], [ 0, %.lr.ph.preheader.i.i.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i.i.i)
  %673 = add nuw nsw i32 %.09.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i32 %673, %.08.i.i.i.i
  br i1 %exitcond.not.i.i.i.i, label %emitter_json_key_prefix.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !21

emitter_json_key_prefix.exit.i.i:                 ; preds = %.lr.ph.i.i.i.i, %667, %665, %660
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.6)
  %674 = load i32, ptr %578, align 8, !tbaa !20
  %675 = add nsw i32 %674, 1
  store i32 %675, ptr %578, align 8, !tbaa !20
  store i8 0, ptr %577, align 4, !tbaa !18
  br label %emitter_json_object_begin.exit.i

emitter_json_object_begin.exit.i:                 ; preds = %emitter_json_key_prefix.exit.i.i, %emitter_table_row.exit180.i
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.498, i32 noundef 6, ptr noundef %4)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.499, i32 noundef 6, ptr noundef %5)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.500, i32 noundef 6, ptr noundef %6)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.494, i32 noundef 6, ptr noundef %7)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.495, i32 noundef 6, ptr noundef %8)
  call fastcc void @emitter_json_kv(ptr noundef nonnull %0, ptr noundef nonnull @.str.496, i32 noundef 6, ptr noundef %9)
  %.val.i184.i = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i185.i = icmp ult i32 %.val.i184.i, 2
  br i1 %spec.select.i.i185.i, label %676, label %emitter_json_object_end.exit194.i

676:                                              ; preds = %emitter_json_object_begin.exit.i
  %677 = load i32, ptr %578, align 8, !tbaa !20
  %678 = add nsw i32 %677, -1
  store i32 %678, ptr %578, align 8, !tbaa !20
  store i8 1, ptr %577, align 4, !tbaa !18
  %.not.i186.i = icmp eq i32 %.val.i184.i, 1
  br i1 %.not.i186.i, label %emitter_indent.exit.i188.i, label %679

679:                                              ; preds = %676
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %680 = load i32, ptr %578, align 8, !tbaa !20
  %681 = load i32, ptr %0, align 8, !tbaa !11
  %682 = icmp ne i32 %681, 0
  %.07.i.i187.i = select i1 %682, ptr @.str.10, ptr @.str.13
  %683 = icmp sgt i32 %680, 0
  br i1 %683, label %.lr.ph.preheader.i.i189.i, label %emitter_indent.exit.i188.i

.lr.ph.preheader.i.i189.i:                        ; preds = %679
  %684 = zext i1 %682 to i32
  %.08.i.i190.i = shl nuw nsw i32 %680, %684
  br label %.lr.ph.i.i191.i

.lr.ph.i.i191.i:                                  ; preds = %.lr.ph.i.i191.i, %.lr.ph.preheader.i.i189.i
  %.09.i.i192.i = phi i32 [ %685, %.lr.ph.i.i191.i ], [ 0, %.lr.ph.preheader.i.i189.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i187.i)
  %685 = add nuw nsw i32 %.09.i.i192.i, 1
  %exitcond.not.i.i193.i = icmp eq i32 %685, %.08.i.i190.i
  br i1 %exitcond.not.i.i193.i, label %emitter_indent.exit.i188.i, label %.lr.ph.i.i191.i, !llvm.loop !21

emitter_indent.exit.i188.i:                       ; preds = %.lr.ph.i.i191.i, %679, %676
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.519)
  br label %emitter_json_object_end.exit194.i

emitter_json_object_end.exit194.i:                ; preds = %emitter_indent.exit.i188.i, %emitter_json_object_begin.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 64
  br i1 %exitcond.not.i, label %579, label %590, !llvm.loop !54

686:                                              ; preds = %emitter_json_array_end.exit.i
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.442)
  br label %stats_arena_hpa_shard_slabs_print.exit

stats_arena_hpa_shard_slabs_print.exit:           ; preds = %emitter_json_array_end.exit.i, %686
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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val.i = load i32, ptr %0, align 8, !tbaa !11
  %spec.select.i.i = icmp ult i32 %.val.i, 2
  br i1 %spec.select.i.i, label %687, label %emitter_json_object_end.exit

687:                                              ; preds = %stats_arena_hpa_shard_slabs_print.exit
  %688 = load i32, ptr %578, align 8, !tbaa !20
  %689 = add nsw i32 %688, -1
  store i32 %689, ptr %578, align 8, !tbaa !20
  store i8 1, ptr %577, align 4, !tbaa !18
  %.not.i22 = icmp eq i32 %.val.i, 1
  br i1 %.not.i22, label %emitter_indent.exit.i, label %690

690:                                              ; preds = %687
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.12)
  %691 = load i32, ptr %578, align 8, !tbaa !20
  %692 = load i32, ptr %0, align 8, !tbaa !11
  %693 = icmp ne i32 %692, 0
  %.07.i.i = select i1 %693, ptr @.str.10, ptr @.str.13
  %694 = icmp sgt i32 %691, 0
  br i1 %694, label %.lr.ph.preheader.i.i, label %emitter_indent.exit.i

.lr.ph.preheader.i.i:                             ; preds = %690
  %695 = zext i1 %693 to i32
  %.08.i.i = shl nuw nsw i32 %691, %695
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.preheader.i.i
  %.09.i.i = phi i32 [ %696, %.lr.ph.i.i ], [ 0, %.lr.ph.preheader.i.i ]
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull readonly %0, ptr noundef nonnull @.str.7, ptr noundef nonnull %.07.i.i)
  %696 = add nuw nsw i32 %.09.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %696, %.08.i.i
  br i1 %exitcond.not.i.i, label %emitter_indent.exit.i, label %.lr.ph.i.i, !llvm.loop !21

emitter_indent.exit.i:                            ; preds = %.lr.ph.i.i, %690, %687
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef nonnull %0, ptr noundef nonnull @.str.519)
  br label %emitter_json_object_end.exit

emitter_json_object_end.exit:                     ; preds = %stats_arena_hpa_shard_slabs_print.exit, %emitter_indent.exit.i
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
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 omnipotent char", !14, i64 0}
!26 = !{!13, !13, i64 0}
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
!48 = distinct !{!48, !10}
!49 = !{!35, !33, i64 32}
!50 = distinct !{!50, !10}
!51 = distinct !{!51, !10}
!52 = distinct !{!52, !10}
!53 = distinct !{!53, !10}
!54 = distinct !{!54, !10}
