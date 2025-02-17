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
%struct.prof_stats_s = type { i64, i64 }

@je_opt_stats_print = hidden global i8 0, align 1
@je_opt_stats_print_opts = hidden global [11 x i8] zeroinitializer, align 1
@je_opt_stats_interval = hidden global i64 -1, align 8
@je_opt_stats_interval_opts = hidden global [11 x i8] zeroinitializer, align 1
@.str = private unnamed_addr constant [6 x i8] c"epoch\00", align 1
@.str.1 = private unnamed_addr constant [64 x i8] c"<jemalloc>: Memory allocation failure in mallctl(\22epoch\22, ...)\0A\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"<jemalloc>: Failure in mallctl(\22epoch\22, ...)\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"___ Begin jemalloc statistics ___\0A\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"jemalloc\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"--- End jemalloc statistics ---\0A\00", align 1
@stats_interval_accum_batch = internal global i64 0, align 8
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
@global_mutex_names = internal constant [9 x ptr] [ptr @.str.108, ptr @.str.300, ptr @.str.301, ptr @.str.32, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306], align 16
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
@arena_mutex_names = internal constant [12 x ptr] [ptr @.str.360, ptr @.str.398, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.375, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408], align 16
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
@.str.413 = private unnamed_addr constant [20 x i8] c"prof_live_requested\00", align 1
@.str.414 = private unnamed_addr constant [16 x i8] c"prof_live_count\00", align 1
@.str.415 = private unnamed_addr constant [21 x i8] c"prof_accum_requested\00", align 1
@.str.416 = private unnamed_addr constant [17 x i8] c"prof_accum_count\00", align 1
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
@.str.439 = private unnamed_addr constant [16 x i8] c"prof.stats.bins\00", align 1
@.str.440 = private unnamed_addr constant [5 x i8] c"live\00", align 1
@.str.441 = private unnamed_addr constant [6 x i8] c"accum\00", align 1
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
@.str.455 = private unnamed_addr constant [20 x i8] c"prof.stats.lextents\00", align 1
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
@je_sz_pind2sz_tab = external global [200 x i64], align 16
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
  %23 = call i32 @mallctl(ptr noundef @.str, ptr noundef %8, ptr noundef %9, ptr noundef %8, i64 noundef 8) #11
  store i32 %23, ptr %7, align 4, !tbaa !14
  %24 = load i32, ptr %7, align 4, !tbaa !14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %3
  %27 = load i32, ptr %7, align 4, !tbaa !14
  %28 = icmp eq i32 %27, 11
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @je_malloc_write(ptr noundef @.str.1)
  store i32 1, ptr %20, align 4
  br label %93

30:                                               ; preds = %26
  call void @je_malloc_write(ptr noundef @.str.2)
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
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %22, ptr noundef @.str.3)
  call void @emitter_json_object_kv_begin(ptr noundef %22, ptr noundef @.str.4)
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
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %22, ptr noundef @.str.5)
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
declare i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %8, ptr noundef @.str.6)
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_nest_inc(ptr noundef %9)
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %11, ptr noundef @.str.7, ptr noundef @.str.8)
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
  %33 = alloca i64, align 8
  %34 = alloca ptr, align 8
  %35 = alloca [21 x i8], align 16
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  %44 = alloca i64, align 8
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca [7 x i64], align 16
  %48 = alloca i64, align 8
  %49 = alloca i32, align 4
  %50 = alloca i64, align 8
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
  %55 = alloca i64, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64, align 8
  %58 = alloca i32, align 4
  %59 = alloca i64, align 8
  %60 = alloca [7 x i64], align 16
  %61 = alloca i64, align 8
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
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
  br label %65

65:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 8, ptr %21, align 8, !tbaa !12
  br label %66

66:                                               ; preds = %65
  %67 = call i32 @mallctl(ptr noundef @.str.14, ptr noundef %3, ptr noundef %21, ptr noundef null, i64 noundef 0) #11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.14)
  call void @abort() #12
  unreachable

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %75, ptr noundef @.str.14, ptr noundef @.str.16, i32 noundef 8, ptr noundef %3)
  %76 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_dict_begin(ptr noundef %76, ptr noundef @.str.17, ptr noundef @.str.18)
  br label %77

77:                                               ; preds = %74
  br label %78

78:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 1, ptr %22, align 8, !tbaa !12
  br label %79

79:                                               ; preds = %78
  %80 = call i32 @mallctl(ptr noundef @.str.19, ptr noundef %4, ptr noundef %22, ptr noundef null, i64 noundef 0) #11
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %79
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.19)
  call void @abort() #12
  unreachable

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %88, ptr noundef @.str.20, ptr noundef @.str.19, i32 noundef 0, ptr noundef %4)
  br label %89

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 1, ptr %23, align 8, !tbaa !12
  br label %93

93:                                               ; preds = %92
  %94 = call i32 @mallctl(ptr noundef @.str.21, ptr noundef %4, ptr noundef %23, ptr noundef null, i64 noundef 0) #11
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.21)
  call void @abort() #12
  unreachable

97:                                               ; preds = %93
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %102, ptr noundef @.str.22, ptr noundef @.str.21, i32 noundef 0, ptr noundef %4)
  br label %103

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 1, ptr %24, align 8, !tbaa !12
  br label %107

107:                                              ; preds = %106
  %108 = call i32 @mallctl(ptr noundef @.str.23, ptr noundef %4, ptr noundef %24, ptr noundef null, i64 noundef 0) #11
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %107
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.23)
  call void @abort() #12
  unreachable

111:                                              ; preds = %107
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %116, ptr noundef @.str.24, ptr noundef @.str.23, i32 noundef 0, ptr noundef %4)
  br label %117

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store i64 1, ptr %25, align 8, !tbaa !12
  br label %121

121:                                              ; preds = %120
  %122 = call i32 @mallctl(ptr noundef @.str.25, ptr noundef %4, ptr noundef %25, ptr noundef null, i64 noundef 0) #11
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.25)
  call void @abort() #12
  unreachable

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %130, ptr noundef @.str.26, ptr noundef @.str.25, i32 noundef 0, ptr noundef %4)
  br label %131

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %133, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 8, ptr noundef @config_malloc_conf)
  br label %134

134:                                              ; preds = %132
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store i64 1, ptr %26, align 8, !tbaa !12
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @mallctl(ptr noundef @.str.29, ptr noundef %4, ptr noundef %26, ptr noundef null, i64 noundef 0) #11
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.29)
  call void @abort() #12
  unreachable

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %145, ptr noundef @.str.30, ptr noundef @.str.29, i32 noundef 0, ptr noundef %4)
  br label %146

146:                                              ; preds = %144
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 1, ptr %27, align 8, !tbaa !12
  br label %150

150:                                              ; preds = %149
  %151 = call i32 @mallctl(ptr noundef @.str.31, ptr noundef %4, ptr noundef %27, ptr noundef null, i64 noundef 0) #11
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %150
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.31)
  call void @abort() #12
  unreachable

154:                                              ; preds = %150
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %159, ptr noundef @.str.32, ptr noundef @.str.31, i32 noundef 0, ptr noundef %4)
  br label %160

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store i64 1, ptr %28, align 8, !tbaa !12
  br label %164

164:                                              ; preds = %163
  %165 = call i32 @mallctl(ptr noundef @.str.33, ptr noundef %4, ptr noundef %28, ptr noundef null, i64 noundef 0) #11
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.33)
  call void @abort() #12
  unreachable

168:                                              ; preds = %164
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %173, ptr noundef @.str.34, ptr noundef @.str.33, i32 noundef 0, ptr noundef %4)
  br label %174

174:                                              ; preds = %172
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store i64 1, ptr %29, align 8, !tbaa !12
  br label %178

178:                                              ; preds = %177
  %179 = call i32 @mallctl(ptr noundef @.str.35, ptr noundef %4, ptr noundef %29, ptr noundef null, i64 noundef 0) #11
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.35)
  call void @abort() #12
  unreachable

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %187, ptr noundef @.str.36, ptr noundef @.str.35, i32 noundef 0, ptr noundef %4)
  br label %188

188:                                              ; preds = %186
  br label %189

189:                                              ; preds = %188
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store i64 1, ptr %30, align 8, !tbaa !12
  br label %192

192:                                              ; preds = %191
  %193 = call i32 @mallctl(ptr noundef @.str.37, ptr noundef %4, ptr noundef %30, ptr noundef null, i64 noundef 0) #11
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %192
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.37)
  call void @abort() #12
  unreachable

196:                                              ; preds = %192
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %201, ptr noundef @.str.38, ptr noundef @.str.37, i32 noundef 0, ptr noundef %4)
  br label %202

202:                                              ; preds = %200
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  br label %205

205:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store i64 1, ptr %31, align 8, !tbaa !12
  br label %206

206:                                              ; preds = %205
  %207 = call i32 @mallctl(ptr noundef @.str.39, ptr noundef %4, ptr noundef %31, ptr noundef null, i64 noundef 0) #11
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %210

209:                                              ; preds = %206
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.39)
  call void @abort() #12
  unreachable

210:                                              ; preds = %206
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %213

213:                                              ; preds = %212
  br label %214

214:                                              ; preds = %213
  %215 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %215, ptr noundef @.str.40, ptr noundef @.str.39, i32 noundef 0, ptr noundef %4)
  br label %216

216:                                              ; preds = %214
  br label %217

217:                                              ; preds = %216
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store i64 1, ptr %32, align 8, !tbaa !12
  br label %220

220:                                              ; preds = %219
  %221 = call i32 @mallctl(ptr noundef @.str.41, ptr noundef %4, ptr noundef %32, ptr noundef null, i64 noundef 0) #11
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.41)
  call void @abort() #12
  unreachable

224:                                              ; preds = %220
  br label %225

225:                                              ; preds = %224
  br label %226

226:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %229, ptr noundef @.str.42, ptr noundef @.str.41, i32 noundef 0, ptr noundef %4)
  br label %230

230:                                              ; preds = %228
  br label %231

231:                                              ; preds = %230
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store i64 1, ptr %33, align 8, !tbaa !12
  br label %234

234:                                              ; preds = %233
  %235 = call i32 @mallctl(ptr noundef @.str.43, ptr noundef %4, ptr noundef %33, ptr noundef null, i64 noundef 0) #11
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.43)
  call void @abort() #12
  unreachable

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241
  %243 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %243, ptr noundef @.str.44, ptr noundef @.str.43, i32 noundef 0, ptr noundef %4)
  br label %244

244:                                              ; preds = %242
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_dict_end(ptr noundef %246)
  %247 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_dict_begin(ptr noundef %247, ptr noundef @.str.45, ptr noundef @.str.46)
  %248 = call i32 @mallctl(ptr noundef @.str.47, ptr noundef %3, ptr noundef %20, ptr noundef null, i64 noundef 0) #11
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store ptr @.str.8, ptr %3, align 8, !tbaa !8
  br label %251

251:                                              ; preds = %250, %245
  %252 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %252, ptr noundef @.str.48, ptr noundef @.str.49, i32 noundef 8, ptr noundef %3)
  %253 = call i32 @mallctl(ptr noundef @.str.50, ptr noundef %3, ptr noundef %20, ptr noundef null, i64 noundef 0) #11
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store ptr @.str.8, ptr %3, align 8, !tbaa !8
  br label %256

256:                                              ; preds = %255, %251
  %257 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %257, ptr noundef @.str.51, ptr noundef @.str.52, i32 noundef 8, ptr noundef %3)
  %258 = call i32 @mallctl(ptr noundef @.str.53, ptr noundef %3, ptr noundef %20, ptr noundef null, i64 noundef 0) #11
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %256
  store ptr @.str.8, ptr %3, align 8, !tbaa !8
  br label %261

261:                                              ; preds = %260, %256
  %262 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %262, ptr noundef @.str.54, ptr noundef @.str.55, i32 noundef 8, ptr noundef %3)
  %263 = call i32 @mallctl(ptr noundef @.str.56, ptr noundef %3, ptr noundef %20, ptr noundef null, i64 noundef 0) #11
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %267

265:                                              ; preds = %261
  %266 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %266, ptr noundef @.str.57, ptr noundef @.str.58, i32 noundef 8, ptr noundef %3)
  br label %267

267:                                              ; preds = %265, %261
  %268 = call i32 @mallctl(ptr noundef @.str.59, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %271, ptr noundef @.str.60, ptr noundef @.str.59, i32 noundef 0, ptr noundef %4)
  br label %272

272:                                              ; preds = %270, %267
  %273 = call i32 @mallctl(ptr noundef @.str.61, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %277

275:                                              ; preds = %272
  %276 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %276, ptr noundef @.str.62, ptr noundef @.str.61, i32 noundef 0, ptr noundef %4)
  br label %277

277:                                              ; preds = %275, %272
  %278 = call i32 @mallctl(ptr noundef @.str.63, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %282

280:                                              ; preds = %277
  %281 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %281, ptr noundef @.str.20, ptr noundef @.str.63, i32 noundef 0, ptr noundef %4)
  br label %282

282:                                              ; preds = %280, %277
  %283 = call i32 @mallctl(ptr noundef @.str.64, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %286, ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 0, ptr noundef %4)
  br label %287

287:                                              ; preds = %285, %282
  %288 = call i32 @mallctl(ptr noundef @.str.66, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %290, label %292

290:                                              ; preds = %287
  %291 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %291, ptr noundef @.str.67, ptr noundef @.str.66, i32 noundef 0, ptr noundef %4)
  br label %292

292:                                              ; preds = %290, %287
  %293 = call i32 @mallctl(ptr noundef @.str.68, ptr noundef %3, ptr noundef %20, ptr noundef null, i64 noundef 0) #11
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %296, ptr noundef @.str.69, ptr noundef @.str.68, i32 noundef 8, ptr noundef %3)
  br label %297

297:                                              ; preds = %295, %292
  %298 = call i32 @mallctl(ptr noundef @.str.70, ptr noundef %6, ptr noundef %14, ptr noundef null, i64 noundef 0) #11
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %297
  %301 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %301, ptr noundef @.str.71, ptr noundef @.str.70, i32 noundef 3, ptr noundef %6)
  br label %302

302:                                              ; preds = %300, %297
  %303 = call i32 @mallctl(ptr noundef @.str.72, ptr noundef %3, ptr noundef %20, ptr noundef null, i64 noundef 0) #11
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %306, ptr noundef @.str.73, ptr noundef @.str.72, i32 noundef 8, ptr noundef %3)
  br label %307

307:                                              ; preds = %305, %302
  %308 = call i32 @mallctl(ptr noundef @.str.74, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %312

310:                                              ; preds = %307
  %311 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %311, ptr noundef @.str.75, ptr noundef @.str.74, i32 noundef 6, ptr noundef %12)
  br label %312

312:                                              ; preds = %310, %307
  %313 = call i32 @mallctl(ptr noundef @.str.76, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %315, label %317

315:                                              ; preds = %312
  %316 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %316, ptr noundef @.str.77, ptr noundef @.str.76, i32 noundef 0, ptr noundef %4)
  br label %317

317:                                              ; preds = %315, %312
  %318 = call i32 @mallctl(ptr noundef @.str.78, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %321, ptr noundef @.str.79, ptr noundef @.str.78, i32 noundef 6, ptr noundef %12)
  br label %322

322:                                              ; preds = %320, %317
  %323 = call i32 @mallctl(ptr noundef @.str.80, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %326, ptr noundef @.str.81, ptr noundef @.str.80, i32 noundef 6, ptr noundef %12)
  br label %327

327:                                              ; preds = %325, %322
  %328 = call i32 @mallctl(ptr noundef @.str.82, ptr noundef %8, ptr noundef %16, ptr noundef null, i64 noundef 0) #11
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %332

330:                                              ; preds = %327
  %331 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %331, ptr noundef @.str.83, ptr noundef @.str.82, i32 noundef 5, ptr noundef %8)
  br label %332

332:                                              ; preds = %330, %327
  %333 = call i32 @mallctl(ptr noundef @.str.84, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %337

335:                                              ; preds = %332
  %336 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %336, ptr noundef @.str.85, ptr noundef @.str.84, i32 noundef 0, ptr noundef %4)
  br label %337

337:                                              ; preds = %335, %332
  %338 = call i32 @mallctl(ptr noundef @.str.86, ptr noundef %8, ptr noundef %16, ptr noundef null, i64 noundef 0) #11
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %342

340:                                              ; preds = %337
  %341 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %341, ptr noundef @.str.87, ptr noundef @.str.86, i32 noundef 5, ptr noundef %8)
  br label %342

342:                                              ; preds = %340, %337
  %343 = call i32 @mallctl(ptr noundef @.str.88, ptr noundef %10, ptr noundef %19, ptr noundef null, i64 noundef 0) #11
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %346, ptr noundef @.str.89, ptr noundef @.str.88, i32 noundef 7, ptr noundef %10)
  br label %347

347:                                              ; preds = %345, %342
  %348 = call i32 @mallctl(ptr noundef @.str.90, ptr noundef %7, ptr noundef %15, ptr noundef null, i64 noundef 0) #11
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %361

350:                                              ; preds = %347
  %351 = load i32, ptr %7, align 4, !tbaa !14
  %352 = icmp eq i32 %351, -1
  br i1 %352, label %353, label %355

353:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store ptr @.str.91, ptr %34, align 8, !tbaa !8
  %354 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %354, ptr noundef @.str.92, ptr noundef @.str.90, i32 noundef 8, ptr noundef %34)
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %360

355:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 21, ptr %35) #11
  %356 = load i32, ptr %7, align 4, !tbaa !14
  %357 = getelementptr inbounds [21 x i8], ptr %35, i64 0, i64 0
  call void @je_fxp_print(i32 noundef %356, ptr noundef %357)
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %358 = getelementptr inbounds [21 x i8], ptr %35, i64 0, i64 0
  store ptr %358, ptr %36, align 8, !tbaa !8
  %359 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %359, ptr noundef @.str.92, ptr noundef @.str.90, i32 noundef 8, ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 21, ptr %35) #11
  br label %360

360:                                              ; preds = %355, %353
  br label %361

361:                                              ; preds = %360, %347
  %362 = call i32 @mallctl(ptr noundef @.str.93, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %366

364:                                              ; preds = %361
  %365 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %365, ptr noundef @.str.94, ptr noundef @.str.93, i32 noundef 6, ptr noundef %12)
  br label %366

366:                                              ; preds = %364, %361
  %367 = call i32 @mallctl(ptr noundef @.str.95, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %371

369:                                              ; preds = %366
  %370 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %370, ptr noundef @.str.96, ptr noundef @.str.95, i32 noundef 6, ptr noundef %12)
  br label %371

371:                                              ; preds = %369, %366
  %372 = call i32 @mallctl(ptr noundef @.str.97, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %375, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef 6, ptr noundef %12)
  br label %376

376:                                              ; preds = %374, %371
  %377 = call i32 @mallctl(ptr noundef @.str.99, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %381

379:                                              ; preds = %376
  %380 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %380, ptr noundef @.str.100, ptr noundef @.str.99, i32 noundef 6, ptr noundef %12)
  br label %381

381:                                              ; preds = %379, %376
  %382 = call i32 @mallctl(ptr noundef @.str.101, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %386

384:                                              ; preds = %381
  %385 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %385, ptr noundef @.str.102, ptr noundef @.str.101, i32 noundef 6, ptr noundef %12)
  br label %386

386:                                              ; preds = %384, %381
  %387 = call i32 @mallctl(ptr noundef @.str.103, ptr noundef %3, ptr noundef %20, ptr noundef null, i64 noundef 0) #11
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %391

389:                                              ; preds = %386
  %390 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %390, ptr noundef @.str.104, ptr noundef @.str.103, i32 noundef 8, ptr noundef %3)
  br label %391

391:                                              ; preds = %389, %386
  %392 = call i32 @mallctl(ptr noundef @.str.105, ptr noundef %9, ptr noundef %17, ptr noundef null, i64 noundef 0) #11
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %395, ptr noundef @.str.106, ptr noundef @.str.105, i32 noundef 2, ptr noundef %9)
  br label %396

396:                                              ; preds = %394, %391
  %397 = call i32 @mallctl(ptr noundef @.str.107, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %404

399:                                              ; preds = %396
  %400 = call i32 @mallctl(ptr noundef @.str.108, ptr noundef %5, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %404

402:                                              ; preds = %399
  %403 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv_note(ptr noundef %403, ptr noundef @.str.108, ptr noundef @.str.107, i32 noundef 0, ptr noundef %4, ptr noundef @.str.108, i32 noundef 0, ptr noundef %5)
  br label %404

404:                                              ; preds = %402, %399, %396
  %405 = call i32 @mallctl(ptr noundef @.str.109, ptr noundef %10, ptr noundef %19, ptr noundef null, i64 noundef 0) #11
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %407, label %412

407:                                              ; preds = %404
  %408 = call i32 @mallctl(ptr noundef @.str.110, ptr noundef %11, ptr noundef %19, ptr noundef null, i64 noundef 0) #11
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %412

410:                                              ; preds = %407
  %411 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv_note(ptr noundef %411, ptr noundef @.str.111, ptr noundef @.str.109, i32 noundef 7, ptr noundef %10, ptr noundef @.str.110, i32 noundef 7, ptr noundef %11)
  br label %412

412:                                              ; preds = %410, %407, %404
  %413 = call i32 @mallctl(ptr noundef @.str.112, ptr noundef %10, ptr noundef %19, ptr noundef null, i64 noundef 0) #11
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %420

415:                                              ; preds = %412
  %416 = call i32 @mallctl(ptr noundef @.str.113, ptr noundef %11, ptr noundef %19, ptr noundef null, i64 noundef 0) #11
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %415
  %419 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv_note(ptr noundef %419, ptr noundef @.str.114, ptr noundef @.str.112, i32 noundef 7, ptr noundef %10, ptr noundef @.str.113, i32 noundef 7, ptr noundef %11)
  br label %420

420:                                              ; preds = %418, %415, %412
  %421 = call i32 @mallctl(ptr noundef @.str.115, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %422 = icmp eq i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %420
  %424 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %424, ptr noundef @.str.116, ptr noundef @.str.115, i32 noundef 6, ptr noundef %12)
  br label %425

425:                                              ; preds = %423, %420
  %426 = call i32 @mallctl(ptr noundef @.str.117, ptr noundef %3, ptr noundef %20, ptr noundef null, i64 noundef 0) #11
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %430

428:                                              ; preds = %425
  %429 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %429, ptr noundef @.str.118, ptr noundef @.str.117, i32 noundef 8, ptr noundef %3)
  br label %430

430:                                              ; preds = %428, %425
  %431 = call i32 @mallctl(ptr noundef @.str.119, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %433, label %435

433:                                              ; preds = %430
  %434 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %434, ptr noundef @.str.120, ptr noundef @.str.119, i32 noundef 0, ptr noundef %4)
  br label %435

435:                                              ; preds = %433, %430
  %436 = call i32 @mallctl(ptr noundef @.str.121, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %440

438:                                              ; preds = %435
  %439 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %439, ptr noundef @.str.42, ptr noundef @.str.121, i32 noundef 0, ptr noundef %4)
  br label %440

440:                                              ; preds = %438, %435
  %441 = call i32 @mallctl(ptr noundef @.str.122, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %445

443:                                              ; preds = %440
  %444 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %444, ptr noundef @.str.44, ptr noundef @.str.122, i32 noundef 0, ptr noundef %4)
  br label %445

445:                                              ; preds = %443, %440
  %446 = call i32 @mallctl(ptr noundef @.str.123, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %448, label %450

448:                                              ; preds = %445
  %449 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %449, ptr noundef @.str.124, ptr noundef @.str.123, i32 noundef 0, ptr noundef %4)
  br label %450

450:                                              ; preds = %448, %445
  %451 = call i32 @mallctl(ptr noundef @.str.125, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %452 = icmp eq i32 %451, 0
  br i1 %452, label %453, label %455

453:                                              ; preds = %450
  %454 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %454, ptr noundef @.str.126, ptr noundef @.str.125, i32 noundef 0, ptr noundef %4)
  br label %455

455:                                              ; preds = %453, %450
  %456 = call i32 @mallctl(ptr noundef @.str.127, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %458, label %460

458:                                              ; preds = %455
  %459 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %459, ptr noundef @.str.128, ptr noundef @.str.127, i32 noundef 6, ptr noundef %12)
  br label %460

460:                                              ; preds = %458, %455
  %461 = call i32 @mallctl(ptr noundef @.str.129, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %463, label %465

463:                                              ; preds = %460
  %464 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %464, ptr noundef @.str.130, ptr noundef @.str.129, i32 noundef 6, ptr noundef %12)
  br label %465

465:                                              ; preds = %463, %460
  %466 = call i32 @mallctl(ptr noundef @.str.131, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %470

468:                                              ; preds = %465
  %469 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %469, ptr noundef @.str.132, ptr noundef @.str.131, i32 noundef 6, ptr noundef %12)
  br label %470

470:                                              ; preds = %468, %465
  %471 = call i32 @mallctl(ptr noundef @.str.133, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %472 = icmp eq i32 %471, 0
  br i1 %472, label %473, label %475

473:                                              ; preds = %470
  %474 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %474, ptr noundef @.str.134, ptr noundef @.str.133, i32 noundef 0, ptr noundef %4)
  br label %475

475:                                              ; preds = %473, %470
  %476 = call i32 @mallctl(ptr noundef @.str.135, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %480

478:                                              ; preds = %475
  %479 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %479, ptr noundef @.str.136, ptr noundef @.str.135, i32 noundef 6, ptr noundef %12)
  br label %480

480:                                              ; preds = %478, %475
  %481 = call i32 @mallctl(ptr noundef @.str.137, ptr noundef %6, ptr noundef %14, ptr noundef null, i64 noundef 0) #11
  %482 = icmp eq i32 %481, 0
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %484, ptr noundef @.str.138, ptr noundef @.str.137, i32 noundef 3, ptr noundef %6)
  br label %485

485:                                              ; preds = %483, %480
  %486 = call i32 @mallctl(ptr noundef @.str.139, ptr noundef %6, ptr noundef %14, ptr noundef null, i64 noundef 0) #11
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %488, label %490

488:                                              ; preds = %485
  %489 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %489, ptr noundef @.str.140, ptr noundef @.str.139, i32 noundef 3, ptr noundef %6)
  br label %490

490:                                              ; preds = %488, %485
  %491 = call i32 @mallctl(ptr noundef @.str.141, ptr noundef %6, ptr noundef %14, ptr noundef null, i64 noundef 0) #11
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %495

493:                                              ; preds = %490
  %494 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %494, ptr noundef @.str.142, ptr noundef @.str.141, i32 noundef 3, ptr noundef %6)
  br label %495

495:                                              ; preds = %493, %490
  %496 = call i32 @mallctl(ptr noundef @.str.143, ptr noundef %10, ptr noundef %19, ptr noundef null, i64 noundef 0) #11
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %500

498:                                              ; preds = %495
  %499 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %499, ptr noundef @.str.144, ptr noundef @.str.143, i32 noundef 7, ptr noundef %10)
  br label %500

500:                                              ; preds = %498, %495
  %501 = call i32 @mallctl(ptr noundef @.str.145, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %502 = icmp eq i32 %501, 0
  br i1 %502, label %503, label %505

503:                                              ; preds = %500
  %504 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %504, ptr noundef @.str.146, ptr noundef @.str.145, i32 noundef 6, ptr noundef %12)
  br label %505

505:                                              ; preds = %503, %500
  %506 = call i32 @mallctl(ptr noundef @.str.147, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %510

508:                                              ; preds = %505
  %509 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %509, ptr noundef @.str.148, ptr noundef @.str.147, i32 noundef 6, ptr noundef %12)
  br label %510

510:                                              ; preds = %508, %505
  %511 = call i32 @mallctl(ptr noundef @.str.149, ptr noundef %6, ptr noundef %14, ptr noundef null, i64 noundef 0) #11
  %512 = icmp eq i32 %511, 0
  br i1 %512, label %513, label %515

513:                                              ; preds = %510
  %514 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %514, ptr noundef @.str.150, ptr noundef @.str.149, i32 noundef 3, ptr noundef %6)
  br label %515

515:                                              ; preds = %513, %510
  %516 = call i32 @mallctl(ptr noundef @.str.151, ptr noundef %6, ptr noundef %14, ptr noundef null, i64 noundef 0) #11
  %517 = icmp eq i32 %516, 0
  br i1 %517, label %518, label %520

518:                                              ; preds = %515
  %519 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %519, ptr noundef @.str.152, ptr noundef @.str.151, i32 noundef 3, ptr noundef %6)
  br label %520

520:                                              ; preds = %518, %515
  %521 = call i32 @mallctl(ptr noundef @.str.153, ptr noundef %6, ptr noundef %14, ptr noundef null, i64 noundef 0) #11
  %522 = icmp eq i32 %521, 0
  br i1 %522, label %523, label %525

523:                                              ; preds = %520
  %524 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %524, ptr noundef @.str.154, ptr noundef @.str.153, i32 noundef 3, ptr noundef %6)
  br label %525

525:                                              ; preds = %523, %520
  %526 = call i32 @mallctl(ptr noundef @.str.155, ptr noundef %3, ptr noundef %20, ptr noundef null, i64 noundef 0) #11
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %525
  %529 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %529, ptr noundef @.str.156, ptr noundef @.str.155, i32 noundef 8, ptr noundef %3)
  br label %530

530:                                              ; preds = %528, %525
  %531 = call i32 @mallctl(ptr noundef @.str.157, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %533, label %535

533:                                              ; preds = %530
  %534 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %534, ptr noundef @.str.32, ptr noundef @.str.157, i32 noundef 0, ptr noundef %4)
  br label %535

535:                                              ; preds = %533, %530
  %536 = call i32 @mallctl(ptr noundef @.str.158, ptr noundef %6, ptr noundef %14, ptr noundef null, i64 noundef 0) #11
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %538, label %540

538:                                              ; preds = %535
  %539 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %539, ptr noundef @.str.159, ptr noundef @.str.158, i32 noundef 3, ptr noundef %6)
  br label %540

540:                                              ; preds = %538, %535
  %541 = call i32 @mallctl(ptr noundef @.str.160, ptr noundef %3, ptr noundef %20, ptr noundef null, i64 noundef 0) #11
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %543, label %545

543:                                              ; preds = %540
  %544 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %544, ptr noundef @.str.161, ptr noundef @.str.160, i32 noundef 8, ptr noundef %3)
  br label %545

545:                                              ; preds = %543, %540
  %546 = call i32 @mallctl(ptr noundef @.str.162, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %547 = icmp eq i32 %546, 0
  br i1 %547, label %548, label %553

548:                                              ; preds = %545
  %549 = call i32 @mallctl(ptr noundef @.str.163, ptr noundef %5, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %551, label %553

551:                                              ; preds = %548
  %552 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv_note(ptr noundef %552, ptr noundef @.str.164, ptr noundef @.str.162, i32 noundef 0, ptr noundef %4, ptr noundef @.str.163, i32 noundef 0, ptr noundef %5)
  br label %553

553:                                              ; preds = %551, %548, %545
  %554 = call i32 @mallctl(ptr noundef @.str.165, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %561

556:                                              ; preds = %553
  %557 = call i32 @mallctl(ptr noundef @.str.166, ptr noundef %5, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %561

559:                                              ; preds = %556
  %560 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv_note(ptr noundef %560, ptr noundef @.str.167, ptr noundef @.str.165, i32 noundef 0, ptr noundef %4, ptr noundef @.str.166, i32 noundef 0, ptr noundef %5)
  br label %561

561:                                              ; preds = %559, %556, %553
  %562 = call i32 @mallctl(ptr noundef @.str.168, ptr noundef %10, ptr noundef %19, ptr noundef null, i64 noundef 0) #11
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %569

564:                                              ; preds = %561
  %565 = call i32 @mallctl(ptr noundef @.str.169, ptr noundef %11, ptr noundef %19, ptr noundef null, i64 noundef 0) #11
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %569

567:                                              ; preds = %564
  %568 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv_note(ptr noundef %568, ptr noundef @.str.170, ptr noundef @.str.168, i32 noundef 7, ptr noundef %10, ptr noundef @.str.169, i32 noundef 7, ptr noundef %11)
  br label %569

569:                                              ; preds = %567, %564, %561
  %570 = call i32 @mallctl(ptr noundef @.str.171, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %571 = icmp eq i32 %570, 0
  br i1 %571, label %572, label %574

572:                                              ; preds = %569
  %573 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %573, ptr noundef @.str.172, ptr noundef @.str.171, i32 noundef 0, ptr noundef %4)
  br label %574

574:                                              ; preds = %572, %569
  %575 = call i32 @mallctl(ptr noundef @.str.173, ptr noundef %10, ptr noundef %19, ptr noundef null, i64 noundef 0) #11
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %577, label %579

577:                                              ; preds = %574
  %578 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %578, ptr noundef @.str.174, ptr noundef @.str.173, i32 noundef 7, ptr noundef %10)
  br label %579

579:                                              ; preds = %577, %574
  %580 = call i32 @mallctl(ptr noundef @.str.175, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %584

582:                                              ; preds = %579
  %583 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %583, ptr noundef @.str.176, ptr noundef @.str.175, i32 noundef 0, ptr noundef %4)
  br label %584

584:                                              ; preds = %582, %579
  %585 = call i32 @mallctl(ptr noundef @.str.177, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %587, label %589

587:                                              ; preds = %584
  %588 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %588, ptr noundef @.str.178, ptr noundef @.str.177, i32 noundef 0, ptr noundef %4)
  br label %589

589:                                              ; preds = %587, %584
  %590 = call i32 @mallctl(ptr noundef @.str.179, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %593, ptr noundef @.str.180, ptr noundef @.str.179, i32 noundef 0, ptr noundef %4)
  br label %594

594:                                              ; preds = %592, %589
  %595 = call i32 @mallctl(ptr noundef @.str.181, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %596 = icmp eq i32 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %594
  %598 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %598, ptr noundef @.str.182, ptr noundef @.str.181, i32 noundef 0, ptr noundef %4)
  br label %599

599:                                              ; preds = %597, %594
  %600 = call i32 @mallctl(ptr noundef @.str.183, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %604

602:                                              ; preds = %599
  %603 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %603, ptr noundef @.str.184, ptr noundef @.str.183, i32 noundef 0, ptr noundef %4)
  br label %604

604:                                              ; preds = %602, %599
  %605 = call i32 @mallctl(ptr noundef @.str.185, ptr noundef %3, ptr noundef %20, ptr noundef null, i64 noundef 0) #11
  %606 = icmp eq i32 %605, 0
  br i1 %606, label %607, label %609

607:                                              ; preds = %604
  %608 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %608, ptr noundef @.str.186, ptr noundef @.str.185, i32 noundef 8, ptr noundef %3)
  br label %609

609:                                              ; preds = %607, %604
  %610 = call i32 @mallctl(ptr noundef @.str.183, ptr noundef %4, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %614

612:                                              ; preds = %609
  %613 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %613, ptr noundef @.str.184, ptr noundef @.str.183, i32 noundef 0, ptr noundef %4)
  br label %614

614:                                              ; preds = %612, %609
  %615 = call i32 @mallctl(ptr noundef @.str.185, ptr noundef %3, ptr noundef %20, ptr noundef null, i64 noundef 0) #11
  %616 = icmp eq i32 %615, 0
  br i1 %616, label %617, label %619

617:                                              ; preds = %614
  %618 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %618, ptr noundef @.str.186, ptr noundef @.str.185, i32 noundef 8, ptr noundef %3)
  br label %619

619:                                              ; preds = %617, %614
  %620 = call i32 @mallctl(ptr noundef @.str.187, ptr noundef %9, ptr noundef %17, ptr noundef null, i64 noundef 0) #11
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %622, label %624

622:                                              ; preds = %619
  %623 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %623, ptr noundef @.str.188, ptr noundef @.str.187, i32 noundef 2, ptr noundef %9)
  br label %624

624:                                              ; preds = %622, %619
  %625 = call i32 @mallctl(ptr noundef @.str.189, ptr noundef %3, ptr noundef %20, ptr noundef null, i64 noundef 0) #11
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %627, label %629

627:                                              ; preds = %624
  %628 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %628, ptr noundef @.str.190, ptr noundef @.str.189, i32 noundef 8, ptr noundef %3)
  br label %629

629:                                              ; preds = %627, %624
  %630 = call i32 @mallctl(ptr noundef @.str.191, ptr noundef %3, ptr noundef %20, ptr noundef null, i64 noundef 0) #11
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %634

632:                                              ; preds = %629
  %633 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %633, ptr noundef @.str.192, ptr noundef @.str.191, i32 noundef 8, ptr noundef %3)
  br label %634

634:                                              ; preds = %632, %629
  %635 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_dict_end(ptr noundef %635)
  %636 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %636, ptr noundef @.str.193)
  br label %637

637:                                              ; preds = %634
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  store i64 4, ptr %37, align 8, !tbaa !12
  br label %638

638:                                              ; preds = %637
  %639 = call i32 @mallctl(ptr noundef @.str.194, ptr noundef %6, ptr noundef %37, ptr noundef null, i64 noundef 0) #11
  %640 = icmp ne i32 %639, 0
  br i1 %640, label %641, label %642

641:                                              ; preds = %638
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.194)
  call void @abort() #12
  unreachable

642:                                              ; preds = %638
  br label %643

643:                                              ; preds = %642
  br label %644

644:                                              ; preds = %643
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  %647 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %647, ptr noundef @.str.71, ptr noundef @.str.195, i32 noundef 3, ptr noundef %6)
  br label %648

648:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  store i64 8, ptr %38, align 8, !tbaa !12
  br label %649

649:                                              ; preds = %648
  %650 = call i32 @mallctl(ptr noundef @.str.110, ptr noundef %10, ptr noundef %38, ptr noundef null, i64 noundef 0) #11
  %651 = icmp ne i32 %650, 0
  br i1 %651, label %652, label %653

652:                                              ; preds = %649
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.110)
  call void @abort() #12
  unreachable

653:                                              ; preds = %649
  br label %654

654:                                              ; preds = %653
  br label %655

655:                                              ; preds = %654
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  %658 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %658, ptr noundef @.str.111, i32 noundef 7, ptr noundef %10)
  br label %659

659:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  store i64 8, ptr %39, align 8, !tbaa !12
  br label %660

660:                                              ; preds = %659
  %661 = call i32 @mallctl(ptr noundef @.str.113, ptr noundef %10, ptr noundef %39, ptr noundef null, i64 noundef 0) #11
  %662 = icmp ne i32 %661, 0
  br i1 %662, label %663, label %664

663:                                              ; preds = %660
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.113)
  call void @abort() #12
  unreachable

664:                                              ; preds = %660
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  %669 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %669, ptr noundef @.str.114, i32 noundef 7, ptr noundef %10)
  br label %670

670:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  store i64 8, ptr %40, align 8, !tbaa !12
  br label %671

671:                                              ; preds = %670
  %672 = call i32 @mallctl(ptr noundef @.str.196, ptr noundef %12, ptr noundef %40, ptr noundef null, i64 noundef 0) #11
  %673 = icmp ne i32 %672, 0
  br i1 %673, label %674, label %675

674:                                              ; preds = %671
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.196)
  call void @abort() #12
  unreachable

675:                                              ; preds = %671
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %678

678:                                              ; preds = %677
  br label %679

679:                                              ; preds = %678
  %680 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %680, ptr noundef @.str.197, ptr noundef @.str.198, i32 noundef 6, ptr noundef %12)
  br label %681

681:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  store i64 8, ptr %41, align 8, !tbaa !12
  br label %682

682:                                              ; preds = %681
  %683 = call i32 @mallctl(ptr noundef @.str.199, ptr noundef %12, ptr noundef %41, ptr noundef null, i64 noundef 0) #11
  %684 = icmp ne i32 %683, 0
  br i1 %684, label %685, label %686

685:                                              ; preds = %682
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.199)
  call void @abort() #12
  unreachable

686:                                              ; preds = %682
  br label %687

687:                                              ; preds = %686
  br label %688

688:                                              ; preds = %687
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  %691 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %691, ptr noundef @.str.200, ptr noundef @.str.201, i32 noundef 6, ptr noundef %12)
  br label %692

692:                                              ; preds = %690
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  store i64 8, ptr %42, align 8, !tbaa !12
  br label %693

693:                                              ; preds = %692
  %694 = call i32 @mallctl(ptr noundef @.str.202, ptr noundef %12, ptr noundef %42, ptr noundef null, i64 noundef 0) #11
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %696, label %697

696:                                              ; preds = %693
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.202)
  call void @abort() #12
  unreachable

697:                                              ; preds = %693
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  %702 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %702, ptr noundef @.str.203, ptr noundef @.str.204, i32 noundef 6, ptr noundef %12)
  %703 = call i32 @mallctl(ptr noundef @.str.205, ptr noundef %12, ptr noundef %18, ptr noundef null, i64 noundef 0) #11
  %704 = icmp eq i32 %703, 0
  br i1 %704, label %705, label %707

705:                                              ; preds = %701
  %706 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %706, ptr noundef @.str.136, ptr noundef @.str.206, i32 noundef 6, ptr noundef %12)
  br label %707

707:                                              ; preds = %705, %701
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  br label %708

708:                                              ; preds = %707
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  store i64 4, ptr %44, align 8, !tbaa !12
  br label %709

709:                                              ; preds = %708
  %710 = call i32 @mallctl(ptr noundef @.str.207, ptr noundef %43, ptr noundef %44, ptr noundef null, i64 noundef 0) #11
  %711 = icmp ne i32 %710, 0
  br i1 %711, label %712, label %713

712:                                              ; preds = %709
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.207)
  call void @abort() #12
  unreachable

713:                                              ; preds = %709
  br label %714

714:                                              ; preds = %713
  br label %715

715:                                              ; preds = %714
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %718, ptr noundef @.str.208, ptr noundef @.str.209, i32 noundef 3, ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  br label %719

719:                                              ; preds = %717
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  store i64 4, ptr %46, align 8, !tbaa !12
  br label %720

720:                                              ; preds = %719
  %721 = call i32 @mallctl(ptr noundef @.str.210, ptr noundef %45, ptr noundef %46, ptr noundef null, i64 noundef 0) #11
  %722 = icmp ne i32 %721, 0
  br i1 %722, label %723, label %724

723:                                              ; preds = %720
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.210)
  call void @abort() #12
  unreachable

724:                                              ; preds = %720
  br label %725

725:                                              ; preds = %724
  br label %726

726:                                              ; preds = %725
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  %729 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %729, ptr noundef @.str.211, ptr noundef @.str.212, i32 noundef 3, ptr noundef %45)
  %730 = load ptr, ptr %2, align 8, !tbaa !21
  %731 = call zeroext i1 @emitter_outputs_json(ptr noundef %730)
  br i1 %731, label %732, label %844

732:                                              ; preds = %728
  %733 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_array_kv_begin(ptr noundef %733, ptr noundef @.str.213)
  call void @llvm.lifetime.start.p0(i64 56, ptr %47) #11
  br label %734

734:                                              ; preds = %732
  br label %735

735:                                              ; preds = %734
  br label %736

736:                                              ; preds = %735
  br label %737

737:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  store i64 7, ptr %48, align 8, !tbaa !12
  br label %738

738:                                              ; preds = %737
  %739 = call ptr @tsd_fetch()
  %740 = getelementptr inbounds [7 x i64], ptr %47, i64 0, i64 0
  %741 = call i32 @je_ctl_mibnametomib(ptr noundef %739, ptr noundef %740, i64 noundef 0, ptr noundef @.str.214, ptr noundef %48)
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %744

743:                                              ; preds = %738
  call void @je_malloc_write(ptr noundef @.str.215)
  call void @abort() #12
  unreachable

744:                                              ; preds = %738
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  br label %750

750:                                              ; preds = %749
  br label %751

751:                                              ; preds = %750
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  store i32 0, ptr %49, align 4, !tbaa !14
  br label %752

752:                                              ; preds = %839, %751
  %753 = load i32, ptr %49, align 4, !tbaa !14
  %754 = load i32, ptr %43, align 4, !tbaa !14
  %755 = icmp ult i32 %753, %754
  br i1 %755, label %757, label %756

756:                                              ; preds = %752
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  br label %842

757:                                              ; preds = %752
  %758 = load i32, ptr %49, align 4, !tbaa !14
  %759 = zext i32 %758 to i64
  %760 = getelementptr inbounds [7 x i64], ptr %47, i64 0, i64 2
  store i64 %759, ptr %760, align 16, !tbaa !12
  %761 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_object_begin(ptr noundef %761)
  br label %762

762:                                              ; preds = %757
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  store i64 7, ptr %50, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  store i64 8, ptr %51, align 8, !tbaa !12
  br label %766

766:                                              ; preds = %765
  %767 = call ptr @tsd_fetch()
  %768 = getelementptr inbounds [7 x i64], ptr %47, i64 0, i64 0
  %769 = call i32 @je_ctl_bymibname(ptr noundef %767, ptr noundef %768, i64 noundef 3, ptr noundef @.str.216, ptr noundef %50, ptr noundef %12, ptr noundef %51, ptr noundef null, i64 noundef 0)
  %770 = icmp ne i32 %769, 0
  br i1 %770, label %771, label %772

771:                                              ; preds = %766
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

772:                                              ; preds = %766
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  br label %778

778:                                              ; preds = %777
  br label %779

779:                                              ; preds = %778
  %780 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %780, ptr noundef @.str.216, i32 noundef 6, ptr noundef %12)
  br label %781

781:                                              ; preds = %779
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  store i64 7, ptr %52, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  store i64 4, ptr %53, align 8, !tbaa !12
  br label %785

785:                                              ; preds = %784
  %786 = call ptr @tsd_fetch()
  %787 = getelementptr inbounds [7 x i64], ptr %47, i64 0, i64 0
  %788 = call i32 @je_ctl_bymibname(ptr noundef %786, ptr noundef %787, i64 noundef 3, ptr noundef @.str.218, ptr noundef %52, ptr noundef %7, ptr noundef %53, ptr noundef null, i64 noundef 0)
  %789 = icmp ne i32 %788, 0
  br i1 %789, label %790, label %791

790:                                              ; preds = %785
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

791:                                              ; preds = %785
  br label %792

792:                                              ; preds = %791
  br label %793

793:                                              ; preds = %792
  br label %794

794:                                              ; preds = %793
  br label %795

795:                                              ; preds = %794
  br label %796

796:                                              ; preds = %795
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  %799 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %799, ptr noundef @.str.218, i32 noundef 4, ptr noundef %7)
  br label %800

800:                                              ; preds = %798
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  store i64 7, ptr %54, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  store i64 8, ptr %55, align 8, !tbaa !12
  br label %804

804:                                              ; preds = %803
  %805 = call ptr @tsd_fetch()
  %806 = getelementptr inbounds [7 x i64], ptr %47, i64 0, i64 0
  %807 = call i32 @je_ctl_bymibname(ptr noundef %805, ptr noundef %806, i64 noundef 3, ptr noundef @.str.219, ptr noundef %54, ptr noundef %12, ptr noundef %55, ptr noundef null, i64 noundef 0)
  %808 = icmp ne i32 %807, 0
  br i1 %808, label %809, label %810

809:                                              ; preds = %804
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

810:                                              ; preds = %804
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  br label %813

813:                                              ; preds = %812
  br label %814

814:                                              ; preds = %813
  br label %815

815:                                              ; preds = %814
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  br label %816

816:                                              ; preds = %815
  br label %817

817:                                              ; preds = %816
  %818 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %818, ptr noundef @.str.219, i32 noundef 6, ptr noundef %12)
  br label %819

819:                                              ; preds = %817
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  store i64 7, ptr %56, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  store i64 4, ptr %57, align 8, !tbaa !12
  br label %823

823:                                              ; preds = %822
  %824 = call ptr @tsd_fetch()
  %825 = getelementptr inbounds [7 x i64], ptr %47, i64 0, i64 0
  %826 = call i32 @je_ctl_bymibname(ptr noundef %824, ptr noundef %825, i64 noundef 3, ptr noundef @.str.220, ptr noundef %56, ptr noundef %7, ptr noundef %57, ptr noundef null, i64 noundef 0)
  %827 = icmp ne i32 %826, 0
  br i1 %827, label %828, label %829

828:                                              ; preds = %823
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

829:                                              ; preds = %823
  br label %830

830:                                              ; preds = %829
  br label %831

831:                                              ; preds = %830
  br label %832

832:                                              ; preds = %831
  br label %833

833:                                              ; preds = %832
  br label %834

834:                                              ; preds = %833
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  %837 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %837, ptr noundef @.str.220, i32 noundef 4, ptr noundef %7)
  %838 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %838)
  br label %839

839:                                              ; preds = %836
  %840 = load i32, ptr %49, align 4, !tbaa !14
  %841 = add i32 %840, 1
  store i32 %841, ptr %49, align 4, !tbaa !14
  br label %752, !llvm.loop !30

842:                                              ; preds = %756
  %843 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_array_end(ptr noundef %843)
  call void @llvm.lifetime.end.p0(i64 56, ptr %47) #11
  br label %844

844:                                              ; preds = %842, %728
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  br label %845

845:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  store i64 4, ptr %59, align 8, !tbaa !12
  br label %846

846:                                              ; preds = %845
  %847 = call i32 @mallctl(ptr noundef @.str.221, ptr noundef %58, ptr noundef %59, ptr noundef null, i64 noundef 0) #11
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %850

849:                                              ; preds = %846
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.221)
  call void @abort() #12
  unreachable

850:                                              ; preds = %846
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  %855 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %855, ptr noundef @.str.222, ptr noundef @.str.223, i32 noundef 3, ptr noundef %58)
  %856 = load ptr, ptr %2, align 8, !tbaa !21
  %857 = call zeroext i1 @emitter_outputs_json(ptr noundef %856)
  br i1 %857, label %858, label %913

858:                                              ; preds = %854
  %859 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_array_kv_begin(ptr noundef %859, ptr noundef @.str.224)
  call void @llvm.lifetime.start.p0(i64 56, ptr %60) #11
  br label %860

860:                                              ; preds = %858
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #11
  store i64 7, ptr %61, align 8, !tbaa !12
  br label %864

864:                                              ; preds = %863
  %865 = call ptr @tsd_fetch()
  %866 = getelementptr inbounds [7 x i64], ptr %60, i64 0, i64 0
  %867 = call i32 @je_ctl_mibnametomib(ptr noundef %865, ptr noundef %866, i64 noundef 0, ptr noundef @.str.225, ptr noundef %61)
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %870

869:                                              ; preds = %864
  call void @je_malloc_write(ptr noundef @.str.215)
  call void @abort() #12
  unreachable

870:                                              ; preds = %864
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  store i32 0, ptr %62, align 4, !tbaa !14
  br label %878

878:                                              ; preds = %908, %877
  %879 = load i32, ptr %62, align 4, !tbaa !14
  %880 = load i32, ptr %58, align 4, !tbaa !14
  %881 = icmp ult i32 %879, %880
  br i1 %881, label %883, label %882

882:                                              ; preds = %878
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  br label %911

883:                                              ; preds = %878
  %884 = load i32, ptr %62, align 4, !tbaa !14
  %885 = zext i32 %884 to i64
  %886 = getelementptr inbounds [7 x i64], ptr %60, i64 0, i64 2
  store i64 %885, ptr %886, align 16, !tbaa !12
  %887 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_object_begin(ptr noundef %887)
  br label %888

888:                                              ; preds = %883
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #11
  store i64 7, ptr %63, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #11
  store i64 8, ptr %64, align 8, !tbaa !12
  br label %892

892:                                              ; preds = %891
  %893 = call ptr @tsd_fetch()
  %894 = getelementptr inbounds [7 x i64], ptr %60, i64 0, i64 0
  %895 = call i32 @je_ctl_bymibname(ptr noundef %893, ptr noundef %894, i64 noundef 3, ptr noundef @.str.216, ptr noundef %63, ptr noundef %12, ptr noundef %64, ptr noundef null, i64 noundef 0)
  %896 = icmp ne i32 %895, 0
  br i1 %896, label %897, label %898

897:                                              ; preds = %892
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

898:                                              ; preds = %892
  br label %899

899:                                              ; preds = %898
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %901
  br label %903

903:                                              ; preds = %902
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #11
  br label %904

904:                                              ; preds = %903
  br label %905

905:                                              ; preds = %904
  %906 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %906, ptr noundef @.str.216, i32 noundef 6, ptr noundef %12)
  %907 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %907)
  br label %908

908:                                              ; preds = %905
  %909 = load i32, ptr %62, align 4, !tbaa !14
  %910 = add i32 %909, 1
  store i32 %910, ptr %62, align 4, !tbaa !14
  br label %878, !llvm.loop !31

911:                                              ; preds = %882
  %912 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_array_end(ptr noundef %912)
  call void @llvm.lifetime.end.p0(i64 56, ptr %60) #11
  br label %913

913:                                              ; preds = %911, %854
  %914 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %914)
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
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
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca %struct.emitter_row_s, align 8
  %46 = alloca %struct.emitter_col_s, align 8
  %47 = alloca [11 x %struct.emitter_col_s], align 16
  %48 = alloca [1 x %struct.emitter_col_s], align 16
  %49 = alloca i64, align 8
  %50 = alloca [7 x i64], align 16
  %51 = alloca i64, align 8
  %52 = alloca i64, align 8
  %53 = alloca [7 x i64], align 16
  %54 = alloca i64, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca [3 x i64], align 16
  %59 = alloca i64, align 8
  %60 = alloca i64, align 8
  %61 = alloca ptr, align 8
  %62 = alloca i64, align 8
  %63 = alloca i8, align 1
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca [20 x i8], align 16
  store ptr %0, ptr %10, align 8, !tbaa !21
  %67 = zext i1 %1 to i8
  store i8 %67, ptr %11, align 1, !tbaa !10
  %68 = zext i1 %2 to i8
  store i8 %68, ptr %12, align 1, !tbaa !10
  %69 = zext i1 %3 to i8
  store i8 %69, ptr %13, align 1, !tbaa !10
  %70 = zext i1 %4 to i8
  store i8 %70, ptr %14, align 1, !tbaa !10
  %71 = zext i1 %5 to i8
  store i8 %71, ptr %15, align 1, !tbaa !10
  %72 = zext i1 %6 to i8
  store i8 %72, ptr %16, align 1, !tbaa !10
  %73 = zext i1 %7 to i8
  store i8 %73, ptr %17, align 1, !tbaa !10
  %74 = zext i1 %8 to i8
  store i8 %74, ptr %18, align 1, !tbaa !10
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
  br label %75

75:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store i64 8, ptr %32, align 8, !tbaa !12
  br label %76

76:                                               ; preds = %75
  %77 = call i32 @mallctl(ptr noundef @.str.245, ptr noundef %19, ptr noundef %32, ptr noundef null, i64 noundef 0) #11
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %76
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.245)
  call void @abort() #12
  unreachable

80:                                               ; preds = %76
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store i64 8, ptr %33, align 8, !tbaa !12
  br label %86

86:                                               ; preds = %85
  %87 = call i32 @mallctl(ptr noundef @.str.246, ptr noundef %20, ptr noundef %33, ptr noundef null, i64 noundef 0) #11
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.246)
  call void @abort() #12
  unreachable

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store i64 8, ptr %34, align 8, !tbaa !12
  br label %96

96:                                               ; preds = %95
  %97 = call i32 @mallctl(ptr noundef @.str.247, ptr noundef %21, ptr noundef %34, ptr noundef null, i64 noundef 0) #11
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.247)
  call void @abort() #12
  unreachable

100:                                              ; preds = %96
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  store i64 8, ptr %35, align 8, !tbaa !12
  br label %106

106:                                              ; preds = %105
  %107 = call i32 @mallctl(ptr noundef @.str.248, ptr noundef %22, ptr noundef %35, ptr noundef null, i64 noundef 0) #11
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.248)
  call void @abort() #12
  unreachable

110:                                              ; preds = %106
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  store i64 8, ptr %36, align 8, !tbaa !12
  br label %116

116:                                              ; preds = %115
  %117 = call i32 @mallctl(ptr noundef @.str.249, ptr noundef %23, ptr noundef %36, ptr noundef null, i64 noundef 0) #11
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.249)
  call void @abort() #12
  unreachable

120:                                              ; preds = %116
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  br label %125

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  store i64 8, ptr %37, align 8, !tbaa !12
  br label %126

126:                                              ; preds = %125
  %127 = call i32 @mallctl(ptr noundef @.str.250, ptr noundef %24, ptr noundef %37, ptr noundef null, i64 noundef 0) #11
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %126
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.250)
  call void @abort() #12
  unreachable

130:                                              ; preds = %126
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  br label %135

135:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  store i64 8, ptr %38, align 8, !tbaa !12
  br label %136

136:                                              ; preds = %135
  %137 = call i32 @mallctl(ptr noundef @.str.251, ptr noundef %25, ptr noundef %38, ptr noundef null, i64 noundef 0) #11
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.251)
  call void @abort() #12
  unreachable

140:                                              ; preds = %136
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  store i64 8, ptr %39, align 8, !tbaa !12
  br label %146

146:                                              ; preds = %145
  %147 = call i32 @mallctl(ptr noundef @.str.252, ptr noundef %26, ptr noundef %39, ptr noundef null, i64 noundef 0) #11
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %146
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.252)
  call void @abort() #12
  unreachable

150:                                              ; preds = %146
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  store i64 8, ptr %40, align 8, !tbaa !12
  br label %156

156:                                              ; preds = %155
  %157 = call i32 @mallctl(ptr noundef @.str.253, ptr noundef %27, ptr noundef %40, ptr noundef null, i64 noundef 0) #11
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.253)
  call void @abort() #12
  unreachable

160:                                              ; preds = %156
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  br label %165

165:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  store i64 8, ptr %41, align 8, !tbaa !12
  br label %166

166:                                              ; preds = %165
  %167 = call i32 @mallctl(ptr noundef @.str.254, ptr noundef %29, ptr noundef %41, ptr noundef null, i64 noundef 0) #11
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %166
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.254)
  call void @abort() #12
  unreachable

170:                                              ; preds = %166
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  store i64 8, ptr %42, align 8, !tbaa !12
  br label %176

176:                                              ; preds = %175
  %177 = call i32 @mallctl(ptr noundef @.str.255, ptr noundef %28, ptr noundef %42, ptr noundef null, i64 noundef 0) #11
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.255)
  call void @abort() #12
  unreachable

180:                                              ; preds = %176
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  store i64 8, ptr %43, align 8, !tbaa !12
  br label %186

186:                                              ; preds = %185
  %187 = call i32 @mallctl(ptr noundef @.str.256, ptr noundef %30, ptr noundef %43, ptr noundef null, i64 noundef 0) #11
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.256)
  call void @abort() #12
  unreachable

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  store i64 8, ptr %44, align 8, !tbaa !12
  br label %196

196:                                              ; preds = %195
  %197 = call i32 @mallctl(ptr noundef @.str.257, ptr noundef %31, ptr noundef %44, ptr noundef null, i64 noundef 0) #11
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %200

199:                                              ; preds = %196
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.257)
  call void @abort() #12
  unreachable

200:                                              ; preds = %196
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %205, ptr noundef @.str.40)
  %206 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %206, ptr noundef @.str.258, i32 noundef 6, ptr noundef %19)
  %207 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %207, ptr noundef @.str.259, i32 noundef 6, ptr noundef %20)
  %208 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %208, ptr noundef @.str.260, i32 noundef 6, ptr noundef %21)
  %209 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %209, ptr noundef @.str.261, i32 noundef 6, ptr noundef %22)
  %210 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %210, ptr noundef @.str.262, i32 noundef 6, ptr noundef %23)
  %211 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %211, ptr noundef @.str.104, i32 noundef 6, ptr noundef %24)
  %212 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %212, ptr noundef @.str.263, i32 noundef 6, ptr noundef %25)
  %213 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %213, ptr noundef @.str.264, i32 noundef 6, ptr noundef %26)
  %214 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %214, ptr noundef @.str.265, i32 noundef 6, ptr noundef %27)
  %215 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %215, ptr noundef @.str.266, i32 noundef 6, ptr noundef %29)
  %216 = load ptr, ptr %10, align 8, !tbaa !21
  %217 = load i64, ptr %19, align 8, !tbaa !12
  %218 = load i64, ptr %20, align 8, !tbaa !12
  %219 = load i64, ptr %21, align 8, !tbaa !12
  %220 = load i64, ptr %24, align 8, !tbaa !12
  %221 = load i64, ptr %22, align 8, !tbaa !12
  %222 = load i64, ptr %23, align 8, !tbaa !12
  %223 = load i64, ptr %25, align 8, !tbaa !12
  %224 = load i64, ptr %26, align 8, !tbaa !12
  %225 = load i64, ptr %27, align 8, !tbaa !12
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %216, ptr noundef @.str.267, i64 noundef %217, i64 noundef %218, i64 noundef %219, i64 noundef %220, i64 noundef %221, i64 noundef %222, i64 noundef %223, i64 noundef %224, i64 noundef %225)
  %226 = load ptr, ptr %10, align 8, !tbaa !21
  %227 = load i64, ptr %29, align 8, !tbaa !12
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %226, ptr noundef @.str.268, i64 noundef %227)
  %228 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %228, ptr noundef @.str.108)
  %229 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %229, ptr noundef @.str.269, i32 noundef 6, ptr noundef %28)
  %230 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %230, ptr noundef @.str.270, i32 noundef 5, ptr noundef %30)
  %231 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %231, ptr noundef @.str.271, i32 noundef 5, ptr noundef %31)
  %232 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %232)
  %233 = load ptr, ptr %10, align 8, !tbaa !21
  %234 = load i64, ptr %28, align 8, !tbaa !12
  %235 = load i64, ptr %30, align 8, !tbaa !12
  %236 = load i64, ptr %31, align 8, !tbaa !12
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %233, ptr noundef @.str.272, i64 noundef %234, i64 noundef %235, i64 noundef %236)
  %237 = load i8, ptr %16, align 1, !tbaa !10, !range !19, !noundef !20
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %310

239:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 440, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %48) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  call void @emitter_row_init(ptr noundef %45)
  %240 = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %47, i64 0, i64 0
  %241 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %48, i64 0, i64 0
  call void @mutex_stats_init_cols(ptr noundef %45, ptr noundef @.str.8, ptr noundef %46, ptr noundef %240, ptr noundef %241)
  %242 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %242, ptr noundef %45)
  %243 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %243, ptr noundef @.str.273)
  br label %244

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 56, ptr %50) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  store i64 7, ptr %51, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  store i64 8, ptr %52, align 8, !tbaa !12
  br label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds [7 x i64], ptr %50, i64 0, i64 0
  %247 = call i32 @mallctlnametomib(ptr noundef @.str.274, ptr noundef %246, ptr noundef %51) #11
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.274)
  call void @abort() #12
  unreachable

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = getelementptr inbounds [7 x i64], ptr %50, i64 0, i64 2
  store i64 0, ptr %253, align 16, !tbaa !12
  br label %254

254:                                              ; preds = %252
  %255 = getelementptr inbounds [7 x i64], ptr %50, i64 0, i64 0
  %256 = load i64, ptr %51, align 8, !tbaa !12
  %257 = call i32 @mallctlbymib(ptr noundef %255, i64 noundef %256, ptr noundef %49, ptr noundef %52, ptr noundef null, i64 noundef 0) #11
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

260:                                              ; preds = %254
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %50) #11
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 56, ptr %53) #11
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  store i64 7, ptr %54, align 8, !tbaa !12
  br label %269

269:                                              ; preds = %268
  %270 = call ptr @tsd_fetch()
  %271 = getelementptr inbounds [7 x i64], ptr %53, i64 0, i64 0
  %272 = call i32 @je_ctl_mibnametomib(ptr noundef %270, ptr noundef %271, i64 noundef 0, ptr noundef @.str.277, ptr noundef %54)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  call void @je_malloc_write(ptr noundef @.str.215)
  call void @abort() #12
  unreachable

275:                                              ; preds = %269
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  br label %279

279:                                              ; preds = %278
  br label %280

280:                                              ; preds = %279
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  store i32 0, ptr %55, align 4, !tbaa !14
  br label %283

283:                                              ; preds = %305, %282
  %284 = load i32, ptr %55, align 4, !tbaa !14
  %285 = icmp slt i32 %284, 9
  br i1 %285, label %287, label %286

286:                                              ; preds = %283
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  br label %308

287:                                              ; preds = %283
  %288 = getelementptr inbounds [7 x i64], ptr %53, i64 0, i64 0
  %289 = load i32, ptr %55, align 4, !tbaa !14
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [9 x ptr], ptr @global_mutex_names, i64 0, i64 %290
  %292 = load ptr, ptr %291, align 8, !tbaa !8
  %293 = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %47, i64 0, i64 0
  %294 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %48, i64 0, i64 0
  %295 = load i64, ptr %49, align 8, !tbaa !12
  call void @mutex_stats_read_global(ptr noundef %288, i64 noundef 2, ptr noundef %292, ptr noundef %46, ptr noundef %293, ptr noundef %294, i64 noundef %295)
  %296 = load ptr, ptr %10, align 8, !tbaa !21
  %297 = load i32, ptr %55, align 4, !tbaa !14
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [9 x ptr], ptr @global_mutex_names, i64 0, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !8
  call void @emitter_json_object_kv_begin(ptr noundef %296, ptr noundef %300)
  %301 = load ptr, ptr %10, align 8, !tbaa !21
  %302 = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %47, i64 0, i64 0
  %303 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %48, i64 0, i64 0
  call void @mutex_stats_emit(ptr noundef %301, ptr noundef %45, ptr noundef %302, ptr noundef %303)
  %304 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %304)
  br label %305

305:                                              ; preds = %287
  %306 = load i32, ptr %55, align 4, !tbaa !14
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %55, align 4, !tbaa !14
  br label %283, !llvm.loop !32

308:                                              ; preds = %286
  %309 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %309)
  call void @llvm.lifetime.end.p0(i64 56, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 440, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  br label %310

310:                                              ; preds = %308, %204
  %311 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %311)
  %312 = load i8, ptr %11, align 1, !tbaa !10, !range !19, !noundef !20
  %313 = trunc i8 %312 to i1
  br i1 %313, label %320, label %314

314:                                              ; preds = %310
  %315 = load i8, ptr %12, align 1, !tbaa !10, !range !19, !noundef !20
  %316 = trunc i8 %315 to i1
  br i1 %316, label %320, label %317

317:                                              ; preds = %314
  %318 = load i8, ptr %13, align 1, !tbaa !10, !range !19, !noundef !20
  %319 = trunc i8 %318 to i1
  br i1 %319, label %320, label %474

320:                                              ; preds = %317, %314, %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %321 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %321, ptr noundef @.str.278)
  br label %322

322:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  store i64 4, ptr %57, align 8, !tbaa !12
  br label %323

323:                                              ; preds = %322
  %324 = call i32 @mallctl(ptr noundef @.str.194, ptr noundef %56, ptr noundef %57, ptr noundef null, i64 noundef 0) #11
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %323
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.194)
  call void @abort() #12
  unreachable

327:                                              ; preds = %323
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  call void @llvm.lifetime.start.p0(i64 24, ptr %58) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  store i64 3, ptr %59, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  %332 = load i32, ptr %56, align 4, !tbaa !14
  %333 = zext i32 %332 to i64
  %334 = call ptr @llvm.stacksave.p0()
  store ptr %334, ptr %61, align 8
  %335 = alloca i8, i64 %333, align 16
  store i64 %333, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %63) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  br label %336

336:                                              ; preds = %331
  %337 = getelementptr inbounds [3 x i64], ptr %58, i64 0, i64 0
  %338 = call i32 @mallctlnametomib(ptr noundef @.str.279, ptr noundef %337, ptr noundef %59) #11
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.279)
  call void @abort() #12
  unreachable

341:                                              ; preds = %336
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  store i32 0, ptr %65, align 4, !tbaa !14
  store i32 0, ptr %64, align 4, !tbaa !14
  br label %344

344:                                              ; preds = %373, %343
  %345 = load i32, ptr %64, align 4, !tbaa !14
  %346 = load i32, ptr %56, align 4, !tbaa !14
  %347 = icmp ult i32 %345, %346
  br i1 %347, label %348, label %376

348:                                              ; preds = %344
  %349 = load i32, ptr %64, align 4, !tbaa !14
  %350 = zext i32 %349 to i64
  %351 = getelementptr inbounds [3 x i64], ptr %58, i64 0, i64 1
  store i64 %350, ptr %351, align 8, !tbaa !12
  store i64 1, ptr %60, align 8, !tbaa !12
  br label %352

352:                                              ; preds = %348
  %353 = getelementptr inbounds [3 x i64], ptr %58, i64 0, i64 0
  %354 = load i64, ptr %59, align 8, !tbaa !12
  %355 = load i32, ptr %64, align 4, !tbaa !14
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds nuw i8, ptr %335, i64 %356
  %358 = call i32 @mallctlbymib(ptr noundef %353, i64 noundef %354, ptr noundef %357, ptr noundef %60, ptr noundef null, i64 noundef 0) #11
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %361

360:                                              ; preds = %352
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

361:                                              ; preds = %352
  br label %362

362:                                              ; preds = %361
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %64, align 4, !tbaa !14
  %365 = zext i32 %364 to i64
  %366 = getelementptr inbounds nuw i8, ptr %335, i64 %365
  %367 = load i8, ptr %366, align 1, !tbaa !10, !range !19, !noundef !20
  %368 = trunc i8 %367 to i1
  br i1 %368, label %369, label %372

369:                                              ; preds = %363
  %370 = load i32, ptr %65, align 4, !tbaa !14
  %371 = add i32 %370, 1
  store i32 %371, ptr %65, align 4, !tbaa !14
  br label %372

372:                                              ; preds = %369, %363
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %64, align 4, !tbaa !14
  %375 = add i32 %374, 1
  store i32 %375, ptr %64, align 4, !tbaa !14
  br label %344, !llvm.loop !33

376:                                              ; preds = %344
  %377 = getelementptr inbounds [3 x i64], ptr %58, i64 0, i64 1
  store i64 4097, ptr %377, align 8, !tbaa !12
  store i64 1, ptr %60, align 8, !tbaa !12
  br label %378

378:                                              ; preds = %376
  %379 = getelementptr inbounds [3 x i64], ptr %58, i64 0, i64 0
  %380 = load i64, ptr %59, align 8, !tbaa !12
  %381 = call i32 @mallctlbymib(ptr noundef %379, i64 noundef %380, ptr noundef %63, ptr noundef %60, ptr noundef null, i64 noundef 0) #11
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %384

383:                                              ; preds = %378
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

384:                                              ; preds = %378
  br label %385

385:                                              ; preds = %384
  br label %386

386:                                              ; preds = %385
  %387 = load i8, ptr %11, align 1, !tbaa !10, !range !19, !noundef !20
  %388 = trunc i8 %387 to i1
  br i1 %388, label %389, label %410

389:                                              ; preds = %386
  %390 = load i32, ptr %65, align 4, !tbaa !14
  %391 = icmp ugt i32 %390, 1
  br i1 %391, label %395, label %392

392:                                              ; preds = %389
  %393 = load i8, ptr %13, align 1, !tbaa !10, !range !19, !noundef !20
  %394 = trunc i8 %393 to i1
  br i1 %394, label %410, label %395

395:                                              ; preds = %392, %389
  %396 = load ptr, ptr %10, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %396, ptr noundef @.str.280)
  %397 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %397, ptr noundef @.str.281)
  %398 = load ptr, ptr %10, align 8, !tbaa !21
  %399 = load i8, ptr %14, align 1, !tbaa !10, !range !19, !noundef !20
  %400 = trunc i8 %399 to i1
  %401 = load i8, ptr %15, align 1, !tbaa !10, !range !19, !noundef !20
  %402 = trunc i8 %401 to i1
  %403 = load i8, ptr %16, align 1, !tbaa !10, !range !19, !noundef !20
  %404 = trunc i8 %403 to i1
  %405 = load i8, ptr %17, align 1, !tbaa !10, !range !19, !noundef !20
  %406 = trunc i8 %405 to i1
  %407 = load i8, ptr %18, align 1, !tbaa !10, !range !19, !noundef !20
  %408 = trunc i8 %407 to i1
  call void @stats_arena_print(ptr noundef %398, i32 noundef 4096, i1 noundef zeroext %400, i1 noundef zeroext %402, i1 noundef zeroext %404, i1 noundef zeroext %406, i1 noundef zeroext %408) #13
  %409 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %409)
  br label %410

410:                                              ; preds = %395, %392, %386
  %411 = load i8, ptr %63, align 1, !tbaa !10, !range !19, !noundef !20
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %431

413:                                              ; preds = %410
  %414 = load i8, ptr %12, align 1, !tbaa !10, !range !19, !noundef !20
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %431

416:                                              ; preds = %413
  %417 = load ptr, ptr %10, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %417, ptr noundef @.str.282)
  %418 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %418, ptr noundef @.str.283)
  %419 = load ptr, ptr %10, align 8, !tbaa !21
  %420 = load i8, ptr %14, align 1, !tbaa !10, !range !19, !noundef !20
  %421 = trunc i8 %420 to i1
  %422 = load i8, ptr %15, align 1, !tbaa !10, !range !19, !noundef !20
  %423 = trunc i8 %422 to i1
  %424 = load i8, ptr %16, align 1, !tbaa !10, !range !19, !noundef !20
  %425 = trunc i8 %424 to i1
  %426 = load i8, ptr %17, align 1, !tbaa !10, !range !19, !noundef !20
  %427 = trunc i8 %426 to i1
  %428 = load i8, ptr %18, align 1, !tbaa !10, !range !19, !noundef !20
  %429 = trunc i8 %428 to i1
  call void @stats_arena_print(ptr noundef %419, i32 noundef 4097, i1 noundef zeroext %421, i1 noundef zeroext %423, i1 noundef zeroext %425, i1 noundef zeroext %427, i1 noundef zeroext %429) #13
  %430 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %430)
  br label %431

431:                                              ; preds = %416, %413, %410
  %432 = load i8, ptr %13, align 1, !tbaa !10, !range !19, !noundef !20
  %433 = trunc i8 %432 to i1
  br i1 %433, label %434, label %471

434:                                              ; preds = %431
  store i32 0, ptr %64, align 4, !tbaa !14
  br label %435

435:                                              ; preds = %467, %434
  %436 = load i32, ptr %64, align 4, !tbaa !14
  %437 = load i32, ptr %56, align 4, !tbaa !14
  %438 = icmp ult i32 %436, %437
  br i1 %438, label %439, label %470

439:                                              ; preds = %435
  %440 = load i32, ptr %64, align 4, !tbaa !14
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds nuw i8, ptr %335, i64 %441
  %443 = load i8, ptr %442, align 1, !tbaa !10, !range !19, !noundef !20
  %444 = trunc i8 %443 to i1
  br i1 %444, label %445, label %466

445:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 20, ptr %66) #11
  %446 = getelementptr inbounds [20 x i8], ptr %66, i64 0, i64 0
  %447 = load i32, ptr %64, align 4, !tbaa !14
  %448 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %446, i64 noundef 20, ptr noundef @.str.231, i32 noundef %447)
  %449 = load ptr, ptr %10, align 8, !tbaa !21
  %450 = getelementptr inbounds [20 x i8], ptr %66, i64 0, i64 0
  call void @emitter_json_object_kv_begin(ptr noundef %449, ptr noundef %450)
  %451 = load ptr, ptr %10, align 8, !tbaa !21
  %452 = getelementptr inbounds [20 x i8], ptr %66, i64 0, i64 0
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %451, ptr noundef @.str.284, ptr noundef %452)
  %453 = load ptr, ptr %10, align 8, !tbaa !21
  %454 = load i32, ptr %64, align 4, !tbaa !14
  %455 = load i8, ptr %14, align 1, !tbaa !10, !range !19, !noundef !20
  %456 = trunc i8 %455 to i1
  %457 = load i8, ptr %15, align 1, !tbaa !10, !range !19, !noundef !20
  %458 = trunc i8 %457 to i1
  %459 = load i8, ptr %16, align 1, !tbaa !10, !range !19, !noundef !20
  %460 = trunc i8 %459 to i1
  %461 = load i8, ptr %17, align 1, !tbaa !10, !range !19, !noundef !20
  %462 = trunc i8 %461 to i1
  %463 = load i8, ptr %18, align 1, !tbaa !10, !range !19, !noundef !20
  %464 = trunc i8 %463 to i1
  call void @stats_arena_print(ptr noundef %453, i32 noundef %454, i1 noundef zeroext %456, i1 noundef zeroext %458, i1 noundef zeroext %460, i1 noundef zeroext %462, i1 noundef zeroext %464) #13
  %465 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %465)
  call void @llvm.lifetime.end.p0(i64 20, ptr %66) #11
  br label %466

466:                                              ; preds = %445, %439
  br label %467

467:                                              ; preds = %466
  %468 = load i32, ptr %64, align 4, !tbaa !14
  %469 = add i32 %468, 1
  store i32 %469, ptr %64, align 4, !tbaa !14
  br label %435, !llvm.loop !34

470:                                              ; preds = %435
  br label %471

471:                                              ; preds = %470, %431
  %472 = load ptr, ptr %10, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %472)
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %63) #11
  %473 = load ptr, ptr %61, align 8
  call void @llvm.stackrestore.p0(ptr %473)
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  br label %474

474:                                              ; preds = %471, %317
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %14, ptr noundef @.str.12)
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_indent(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %7
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %17, ptr noundef @.str.519)
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
  %14 = select i1 %13, ptr @.str.519, ptr @.str.520
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %9, ptr noundef @.str.7, ptr noundef %14)
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
  call void @malloc_stats_print(ptr noundef null, ptr noundef null, ptr noundef @je_opt_stats_interval_opts) #11
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
declare void @malloc_stats_print(ptr noundef, ptr noundef, ptr noundef) #2

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
  %15 = select i1 %14, ptr @.str.8, ptr @.str.10
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %9, ptr noundef @.str.9, ptr noundef %10, ptr noundef %15)
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %7, ptr noundef @.str.6)
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %18, ptr noundef @.str.11)
  br label %19

19:                                               ; preds = %17, %12
  %20 = load ptr, ptr %2, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %struct.emitter_s, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !23
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %25, ptr noundef @.str.12)
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
  store ptr @.str.13, ptr %4, align 8, !tbaa !8
  br label %20

17:                                               ; preds = %11
  %18 = load i32, ptr %3, align 4, !tbaa !14
  %19 = mul nsw i32 %18, 2
  store i32 %19, ptr %3, align 4, !tbaa !14
  store ptr @.str.10, ptr %4, align 8, !tbaa !8
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %27, ptr noundef @.str.7, ptr noundef %28)
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %14, ptr noundef @.str.12)
  %15 = load ptr, ptr %2, align 8, !tbaa !21
  call void @emitter_indent(ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %7
  %17 = load ptr, ptr %2, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %17, ptr noundef @.str.244)
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %11, ptr noundef @.str.226, ptr noundef %12)
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %21, ptr noundef @.str.240, ptr noundef %22)
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %29, ptr noundef @.str.241, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !21
  %32 = load i32, ptr %13, align 4, !tbaa !14
  %33 = load ptr, ptr %14, align 8, !tbaa !4
  call void @emitter_print_value(ptr noundef %31, i32 noundef 2, i32 noundef -1, i32 noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %34, ptr noundef @.str.242)
  br label %35

35:                                               ; preds = %28, %19
  %36 = load ptr, ptr %8, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %36, ptr noundef @.str.12)
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
  %11 = alloca [10 x i8], align 1
  store ptr %0, ptr %6, align 8, !tbaa !21
  store i32 %1, ptr %7, align 4, !tbaa !14
  store i32 %2, ptr %8, align 4, !tbaa !14
  store i32 %3, ptr %9, align 4, !tbaa !14
  store ptr %4, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 10, ptr %11) #11
  %12 = load i32, ptr %9, align 4, !tbaa !14
  switch i32 %12, label %94 [
    i32 0, label %13
    i32 1, label %23
    i32 2, label %31
    i32 3, label %39
    i32 7, label %47
    i32 6, label %55
    i32 8, label %63
    i32 4, label %70
    i32 5, label %78
    i32 9, label %86
  ]

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !21
  %15 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %16 = load i32, ptr %7, align 4, !tbaa !14
  %17 = load i32, ptr %8, align 4, !tbaa !14
  %18 = call ptr @emitter_gen_fmt(ptr noundef %15, i64 noundef 10, ptr noundef @.str.7, i32 noundef %16, i32 noundef %17)
  %19 = load ptr, ptr %10, align 8, !tbaa !4
  %20 = load i8, ptr %19, align 1, !tbaa !10, !range !19, !noundef !20
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, ptr @.str.227, ptr @.str.228
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %14, ptr noundef %18, ptr noundef %22)
  br label %95

23:                                               ; preds = %5
  %24 = load ptr, ptr %6, align 8, !tbaa !21
  %25 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = call ptr @emitter_gen_fmt(ptr noundef %25, i64 noundef 10, ptr noundef @.str.229, i32 noundef %26, i32 noundef %27)
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = load i32, ptr %29, align 4, !tbaa !14
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %24, ptr noundef %28, i32 noundef %30)
  br label %95

31:                                               ; preds = %5
  %32 = load ptr, ptr %6, align 8, !tbaa !21
  %33 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %34 = load i32, ptr %7, align 4, !tbaa !14
  %35 = load i32, ptr %8, align 4, !tbaa !14
  %36 = call ptr @emitter_gen_fmt(ptr noundef %33, i64 noundef 10, ptr noundef @.str.230, i32 noundef %34, i32 noundef %35)
  %37 = load ptr, ptr %10, align 8, !tbaa !4
  %38 = load i64, ptr %37, align 8, !tbaa !12
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %32, ptr noundef %36, i64 noundef %38)
  br label %95

39:                                               ; preds = %5
  %40 = load ptr, ptr %6, align 8, !tbaa !21
  %41 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %42 = load i32, ptr %7, align 4, !tbaa !14
  %43 = load i32, ptr %8, align 4, !tbaa !14
  %44 = call ptr @emitter_gen_fmt(ptr noundef %41, i64 noundef 10, ptr noundef @.str.231, i32 noundef %42, i32 noundef %43)
  %45 = load ptr, ptr %10, align 8, !tbaa !4
  %46 = load i32, ptr %45, align 4, !tbaa !14
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %40, ptr noundef %44, i32 noundef %46)
  br label %95

47:                                               ; preds = %5
  %48 = load ptr, ptr %6, align 8, !tbaa !21
  %49 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %50 = load i32, ptr %7, align 4, !tbaa !14
  %51 = load i32, ptr %8, align 4, !tbaa !14
  %52 = call ptr @emitter_gen_fmt(ptr noundef %49, i64 noundef 10, ptr noundef @.str.232, i32 noundef %50, i32 noundef %51)
  %53 = load ptr, ptr %10, align 8, !tbaa !4
  %54 = load i64, ptr %53, align 8, !tbaa !12
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %48, ptr noundef %52, i64 noundef %54)
  br label %95

55:                                               ; preds = %5
  %56 = load ptr, ptr %6, align 8, !tbaa !21
  %57 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %58 = load i32, ptr %7, align 4, !tbaa !14
  %59 = load i32, ptr %8, align 4, !tbaa !14
  %60 = call ptr @emitter_gen_fmt(ptr noundef %57, i64 noundef 10, ptr noundef @.str.233, i32 noundef %58, i32 noundef %59)
  %61 = load ptr, ptr %10, align 8, !tbaa !4
  %62 = load i64, ptr %61, align 8, !tbaa !12
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %56, ptr noundef %60, i64 noundef %62)
  br label %95

63:                                               ; preds = %5
  %64 = load ptr, ptr %6, align 8, !tbaa !21
  %65 = load i32, ptr %7, align 4, !tbaa !14
  %66 = load i32, ptr %8, align 4, !tbaa !14
  %67 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %68 = load ptr, ptr %10, align 8, !tbaa !4
  %69 = load ptr, ptr %68, align 8, !tbaa !8
  call void @emitter_emit_str(ptr noundef %64, i32 noundef %65, i32 noundef %66, ptr noundef %67, i64 noundef 10, ptr noundef %69)
  br label %95

70:                                               ; preds = %5
  %71 = load ptr, ptr %6, align 8, !tbaa !21
  %72 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %73 = load i32, ptr %7, align 4, !tbaa !14
  %74 = load i32, ptr %8, align 4, !tbaa !14
  %75 = call ptr @emitter_gen_fmt(ptr noundef %72, i64 noundef 10, ptr noundef @.str.231, i32 noundef %73, i32 noundef %74)
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  %77 = load i32, ptr %76, align 4, !tbaa !14
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %71, ptr noundef %75, i32 noundef %77)
  br label %95

78:                                               ; preds = %5
  %79 = load ptr, ptr %6, align 8, !tbaa !21
  %80 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %81 = load i32, ptr %7, align 4, !tbaa !14
  %82 = load i32, ptr %8, align 4, !tbaa !14
  %83 = call ptr @emitter_gen_fmt(ptr noundef %80, i64 noundef 10, ptr noundef @.str.234, i32 noundef %81, i32 noundef %82)
  %84 = load ptr, ptr %10, align 8, !tbaa !4
  %85 = load i64, ptr %84, align 8, !tbaa !12
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %79, ptr noundef %83, i64 noundef %85)
  br label %95

86:                                               ; preds = %5
  %87 = load ptr, ptr %6, align 8, !tbaa !21
  %88 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %89 = load i32, ptr %7, align 4, !tbaa !14
  %90 = load i32, ptr %8, align 4, !tbaa !14
  %91 = call ptr @emitter_gen_fmt(ptr noundef %88, i64 noundef 10, ptr noundef @.str.7, i32 noundef %89, i32 noundef %90)
  %92 = load ptr, ptr %10, align 8, !tbaa !4
  %93 = load ptr, ptr %92, align 8, !tbaa !8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %87, ptr noundef %91, ptr noundef %93)
  br label %95

94:                                               ; preds = %5
  unreachable

95:                                               ; preds = %86, %78, %70, %63, %55, %47, %39, %31, %23, %13
  call void @llvm.lifetime.end.p0(i64 10, ptr %11) #11
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
  %20 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %17, i64 noundef %18, ptr noundef @.str.235, ptr noundef %19)
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
  %29 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %25, i64 noundef %26, ptr noundef @.str.236, i32 noundef %27, ptr noundef %28)
  store i64 %29, ptr %11, align 8, !tbaa !12
  br label %36

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !8
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = load i32, ptr %10, align 4, !tbaa !14
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %31, i64 noundef %32, ptr noundef @.str.237, i32 noundef %33, ptr noundef %34)
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_emit_str(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #5 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !21
  store i32 %1, ptr %8, align 4, !tbaa !14
  store i32 %2, ptr %9, align 4, !tbaa !14
  store ptr %3, ptr %10, align 8, !tbaa !8
  store i64 %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %16 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %17 = load ptr, ptr %12, align 8, !tbaa !8
  %18 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %16, i64 noundef 256, ptr noundef @.str.238, ptr noundef %17)
  store i64 %18, ptr %14, align 8, !tbaa !12
  %19 = load ptr, ptr %7, align 8, !tbaa !21
  %20 = load ptr, ptr %10, align 8, !tbaa !8
  %21 = load i64, ptr %11, align 8, !tbaa !12
  %22 = load i32, ptr %8, align 4, !tbaa !14
  %23 = load i32, ptr %9, align 4, !tbaa !14
  %24 = call ptr @emitter_gen_fmt(ptr noundef %20, i64 noundef %21, ptr noundef @.str.7, i32 noundef %22, i32 noundef %23)
  %25 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %19, ptr noundef %24, ptr noundef %25)
  %26 = load i64, ptr %14, align 8, !tbaa !12
  %27 = icmp ult i64 %26, 256
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %56

29:                                               ; preds = %6
  %30 = load ptr, ptr %12, align 8, !tbaa !8
  %31 = getelementptr inbounds i8, ptr %30, i64 254
  store ptr %31, ptr %12, align 8, !tbaa !8
  br label %32

32:                                               ; preds = %52, %29
  %33 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %33, i64 noundef 256, ptr noundef @.str.239, ptr noundef %34)
  store i64 %35, ptr %14, align 8, !tbaa !12
  %36 = load i64, ptr %14, align 8, !tbaa !12
  %37 = icmp uge i64 %36, 256
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  br label %41

39:                                               ; preds = %32
  %40 = load i64, ptr %14, align 8, !tbaa !12
  br label %41

41:                                               ; preds = %39, %38
  %42 = phi i64 [ 255, %38 ], [ %40, %39 ]
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %42
  store ptr %44, ptr %12, align 8, !tbaa !8
  %45 = load ptr, ptr %7, align 8, !tbaa !21
  %46 = load ptr, ptr %10, align 8, !tbaa !8
  %47 = load i64, ptr %11, align 8, !tbaa !12
  %48 = load i32, ptr %8, align 4, !tbaa !14
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = call ptr @emitter_gen_fmt(ptr noundef %46, i64 noundef %47, ptr noundef @.str.7, i32 noundef %48, i32 noundef %49)
  %51 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %45, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %41
  %53 = load i64, ptr %14, align 8, !tbaa !12
  %54 = icmp uge i64 %53, 256
  br i1 %54, label %32, label %55, !llvm.loop !46

55:                                               ; preds = %52
  store i32 0, ptr %15, align 4
  br label %56

56:                                               ; preds = %55, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #11
  %57 = load i32, ptr %15, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %56, %56
  ret void

59:                                               ; preds = %56
  unreachable
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %7, ptr noundef @.str.243)
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
  %4 = getelementptr inbounds nuw %struct.tsd_s, ptr %3, i32 0, i32 31
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
  store ptr %0, ptr %2, align 8, !tbaa !47
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !47
  %5 = getelementptr inbounds nuw %struct.emitter_row_s, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %struct.anon.1, ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !49
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
  store ptr %0, ptr %6, align 8, !tbaa !47
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !53
  store ptr %4, ptr %10, align 8, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %14 = load ptr, ptr %8, align 8, !tbaa !53
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %28

16:                                               ; preds = %5
  %17 = load ptr, ptr %8, align 8, !tbaa !53
  %18 = load ptr, ptr %6, align 8, !tbaa !47
  call void @emitter_col_init(ptr noundef %17, ptr noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !53
  %20 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %19, i32 0, i32 0
  store i32 0, ptr %20, align 8, !tbaa !54
  %21 = load ptr, ptr %8, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %21, i32 0, i32 1
  store i32 21, ptr %22, align 4, !tbaa !57
  %23 = load ptr, ptr %8, align 8, !tbaa !53
  %24 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %23, i32 0, i32 2
  store i32 9, ptr %24, align 8, !tbaa !58
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load ptr, ptr %8, align 8, !tbaa !53
  %27 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %26, i32 0, i32 3
  store ptr %25, ptr %27, align 8, !tbaa !16
  br label %28

28:                                               ; preds = %16, %5
  %29 = load ptr, ptr %9, align 8, !tbaa !53
  %30 = load i32, ptr %11, align 4, !tbaa !14
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %29, i64 %31
  store ptr %32, ptr %13, align 8, !tbaa !53
  %33 = load i32, ptr %11, align 4, !tbaa !14
  %34 = add i32 %33, 1
  store i32 %34, ptr %11, align 4, !tbaa !14
  %35 = load ptr, ptr %13, align 8, !tbaa !53
  %36 = load ptr, ptr %6, align 8, !tbaa !47
  call void @emitter_col_init(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %13, align 8, !tbaa !53
  %38 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %37, i32 0, i32 0
  store i32 1, ptr %38, align 8, !tbaa !54
  %39 = load ptr, ptr %13, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %39, i32 0, i32 1
  store i32 16, ptr %40, align 4, !tbaa !57
  %41 = load ptr, ptr %13, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %41, i32 0, i32 2
  store i32 9, ptr %42, align 8, !tbaa !58
  %43 = load ptr, ptr %13, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %43, i32 0, i32 3
  store ptr @.str.285, ptr %44, align 8, !tbaa !16
  %45 = load ptr, ptr %9, align 8, !tbaa !53
  %46 = load i32, ptr %11, align 4, !tbaa !14
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %45, i64 %47
  store ptr %48, ptr %13, align 8, !tbaa !53
  %49 = load i32, ptr %11, align 4, !tbaa !14
  %50 = add i32 %49, 1
  store i32 %50, ptr %11, align 4, !tbaa !14
  %51 = load ptr, ptr %13, align 8, !tbaa !53
  %52 = load ptr, ptr %6, align 8, !tbaa !47
  call void @emitter_col_init(ptr noundef %51, ptr noundef %52)
  %53 = load ptr, ptr %13, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %53, i32 0, i32 0
  store i32 1, ptr %54, align 8, !tbaa !54
  %55 = load ptr, ptr %13, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %55, i32 0, i32 1
  store i32 8, ptr %56, align 4, !tbaa !57
  %57 = load ptr, ptr %13, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %57, i32 0, i32 2
  store i32 9, ptr %58, align 8, !tbaa !58
  %59 = load ptr, ptr %13, align 8, !tbaa !53
  %60 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %59, i32 0, i32 3
  store ptr @.str.286, ptr %60, align 8, !tbaa !16
  %61 = load ptr, ptr %9, align 8, !tbaa !53
  %62 = load i32, ptr %11, align 4, !tbaa !14
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %61, i64 %63
  store ptr %64, ptr %13, align 8, !tbaa !53
  %65 = load i32, ptr %11, align 4, !tbaa !14
  %66 = add i32 %65, 1
  store i32 %66, ptr %11, align 4, !tbaa !14
  %67 = load ptr, ptr %13, align 8, !tbaa !53
  %68 = load ptr, ptr %6, align 8, !tbaa !47
  call void @emitter_col_init(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %13, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %69, i32 0, i32 0
  store i32 1, ptr %70, align 8, !tbaa !54
  %71 = load ptr, ptr %13, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %71, i32 0, i32 1
  store i32 16, ptr %72, align 4, !tbaa !57
  %73 = load ptr, ptr %13, align 8, !tbaa !53
  %74 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %73, i32 0, i32 2
  store i32 9, ptr %74, align 8, !tbaa !58
  %75 = load ptr, ptr %13, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %75, i32 0, i32 3
  store ptr @.str.287, ptr %76, align 8, !tbaa !16
  %77 = load ptr, ptr %9, align 8, !tbaa !53
  %78 = load i32, ptr %11, align 4, !tbaa !14
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %77, i64 %79
  store ptr %80, ptr %13, align 8, !tbaa !53
  %81 = load i32, ptr %11, align 4, !tbaa !14
  %82 = add i32 %81, 1
  store i32 %82, ptr %11, align 4, !tbaa !14
  %83 = load ptr, ptr %13, align 8, !tbaa !53
  %84 = load ptr, ptr %6, align 8, !tbaa !47
  call void @emitter_col_init(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %13, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %85, i32 0, i32 0
  store i32 1, ptr %86, align 8, !tbaa !54
  %87 = load ptr, ptr %13, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %87, i32 0, i32 1
  store i32 8, ptr %88, align 4, !tbaa !57
  %89 = load ptr, ptr %13, align 8, !tbaa !53
  %90 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %89, i32 0, i32 2
  store i32 9, ptr %90, align 8, !tbaa !58
  %91 = load ptr, ptr %13, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %91, i32 0, i32 3
  store ptr @.str.286, ptr %92, align 8, !tbaa !16
  %93 = load ptr, ptr %9, align 8, !tbaa !53
  %94 = load i32, ptr %11, align 4, !tbaa !14
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %93, i64 %95
  store ptr %96, ptr %13, align 8, !tbaa !53
  %97 = load i32, ptr %11, align 4, !tbaa !14
  %98 = add i32 %97, 1
  store i32 %98, ptr %11, align 4, !tbaa !14
  %99 = load ptr, ptr %13, align 8, !tbaa !53
  %100 = load ptr, ptr %6, align 8, !tbaa !47
  call void @emitter_col_init(ptr noundef %99, ptr noundef %100)
  %101 = load ptr, ptr %13, align 8, !tbaa !53
  %102 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %101, i32 0, i32 0
  store i32 1, ptr %102, align 8, !tbaa !54
  %103 = load ptr, ptr %13, align 8, !tbaa !53
  %104 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %103, i32 0, i32 1
  store i32 16, ptr %104, align 4, !tbaa !57
  %105 = load ptr, ptr %13, align 8, !tbaa !53
  %106 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %105, i32 0, i32 2
  store i32 9, ptr %106, align 8, !tbaa !58
  %107 = load ptr, ptr %13, align 8, !tbaa !53
  %108 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %107, i32 0, i32 3
  store ptr @.str.288, ptr %108, align 8, !tbaa !16
  %109 = load ptr, ptr %9, align 8, !tbaa !53
  %110 = load i32, ptr %11, align 4, !tbaa !14
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %109, i64 %111
  store ptr %112, ptr %13, align 8, !tbaa !53
  %113 = load i32, ptr %11, align 4, !tbaa !14
  %114 = add i32 %113, 1
  store i32 %114, ptr %11, align 4, !tbaa !14
  %115 = load ptr, ptr %13, align 8, !tbaa !53
  %116 = load ptr, ptr %6, align 8, !tbaa !47
  call void @emitter_col_init(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %13, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %117, i32 0, i32 0
  store i32 1, ptr %118, align 8, !tbaa !54
  %119 = load ptr, ptr %13, align 8, !tbaa !53
  %120 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %119, i32 0, i32 1
  store i32 8, ptr %120, align 4, !tbaa !57
  %121 = load ptr, ptr %13, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %121, i32 0, i32 2
  store i32 9, ptr %122, align 8, !tbaa !58
  %123 = load ptr, ptr %13, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %123, i32 0, i32 3
  store ptr @.str.286, ptr %124, align 8, !tbaa !16
  %125 = load ptr, ptr %9, align 8, !tbaa !53
  %126 = load i32, ptr %11, align 4, !tbaa !14
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %125, i64 %127
  store ptr %128, ptr %13, align 8, !tbaa !53
  %129 = load i32, ptr %11, align 4, !tbaa !14
  %130 = add i32 %129, 1
  store i32 %130, ptr %11, align 4, !tbaa !14
  %131 = load ptr, ptr %13, align 8, !tbaa !53
  %132 = load ptr, ptr %6, align 8, !tbaa !47
  call void @emitter_col_init(ptr noundef %131, ptr noundef %132)
  %133 = load ptr, ptr %13, align 8, !tbaa !53
  %134 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %133, i32 0, i32 0
  store i32 1, ptr %134, align 8, !tbaa !54
  %135 = load ptr, ptr %13, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %135, i32 0, i32 1
  store i32 16, ptr %136, align 4, !tbaa !57
  %137 = load ptr, ptr %13, align 8, !tbaa !53
  %138 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %137, i32 0, i32 2
  store i32 9, ptr %138, align 8, !tbaa !58
  %139 = load ptr, ptr %13, align 8, !tbaa !53
  %140 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %139, i32 0, i32 3
  store ptr @.str.289, ptr %140, align 8, !tbaa !16
  %141 = load ptr, ptr %9, align 8, !tbaa !53
  %142 = load i32, ptr %11, align 4, !tbaa !14
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %141, i64 %143
  store ptr %144, ptr %13, align 8, !tbaa !53
  %145 = load i32, ptr %11, align 4, !tbaa !14
  %146 = add i32 %145, 1
  store i32 %146, ptr %11, align 4, !tbaa !14
  %147 = load ptr, ptr %13, align 8, !tbaa !53
  %148 = load ptr, ptr %6, align 8, !tbaa !47
  call void @emitter_col_init(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %13, align 8, !tbaa !53
  %150 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %149, i32 0, i32 0
  store i32 1, ptr %150, align 8, !tbaa !54
  %151 = load ptr, ptr %13, align 8, !tbaa !53
  %152 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %151, i32 0, i32 1
  store i32 8, ptr %152, align 4, !tbaa !57
  %153 = load ptr, ptr %13, align 8, !tbaa !53
  %154 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %153, i32 0, i32 2
  store i32 9, ptr %154, align 8, !tbaa !58
  %155 = load ptr, ptr %13, align 8, !tbaa !53
  %156 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %155, i32 0, i32 3
  store ptr @.str.286, ptr %156, align 8, !tbaa !16
  %157 = load ptr, ptr %9, align 8, !tbaa !53
  %158 = load i32, ptr %11, align 4, !tbaa !14
  %159 = zext i32 %158 to i64
  %160 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %157, i64 %159
  store ptr %160, ptr %13, align 8, !tbaa !53
  %161 = load i32, ptr %11, align 4, !tbaa !14
  %162 = add i32 %161, 1
  store i32 %162, ptr %11, align 4, !tbaa !14
  %163 = load ptr, ptr %13, align 8, !tbaa !53
  %164 = load ptr, ptr %6, align 8, !tbaa !47
  call void @emitter_col_init(ptr noundef %163, ptr noundef %164)
  %165 = load ptr, ptr %13, align 8, !tbaa !53
  %166 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %165, i32 0, i32 0
  store i32 1, ptr %166, align 8, !tbaa !54
  %167 = load ptr, ptr %13, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %167, i32 0, i32 1
  store i32 16, ptr %168, align 4, !tbaa !57
  %169 = load ptr, ptr %13, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %169, i32 0, i32 2
  store i32 9, ptr %170, align 8, !tbaa !58
  %171 = load ptr, ptr %13, align 8, !tbaa !53
  %172 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %171, i32 0, i32 3
  store ptr @.str.290, ptr %172, align 8, !tbaa !16
  %173 = load ptr, ptr %9, align 8, !tbaa !53
  %174 = load i32, ptr %11, align 4, !tbaa !14
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %173, i64 %175
  store ptr %176, ptr %13, align 8, !tbaa !53
  %177 = load i32, ptr %11, align 4, !tbaa !14
  %178 = add i32 %177, 1
  store i32 %178, ptr %11, align 4, !tbaa !14
  %179 = load ptr, ptr %13, align 8, !tbaa !53
  %180 = load ptr, ptr %6, align 8, !tbaa !47
  call void @emitter_col_init(ptr noundef %179, ptr noundef %180)
  %181 = load ptr, ptr %13, align 8, !tbaa !53
  %182 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %181, i32 0, i32 0
  store i32 1, ptr %182, align 8, !tbaa !54
  %183 = load ptr, ptr %13, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %183, i32 0, i32 1
  store i32 8, ptr %184, align 4, !tbaa !57
  %185 = load ptr, ptr %13, align 8, !tbaa !53
  %186 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %185, i32 0, i32 2
  store i32 9, ptr %186, align 8, !tbaa !58
  %187 = load ptr, ptr %13, align 8, !tbaa !53
  %188 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %187, i32 0, i32 3
  store ptr @.str.286, ptr %188, align 8, !tbaa !16
  %189 = load ptr, ptr %9, align 8, !tbaa !53
  %190 = load i32, ptr %11, align 4, !tbaa !14
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %189, i64 %191
  store ptr %192, ptr %13, align 8, !tbaa !53
  %193 = load i32, ptr %11, align 4, !tbaa !14
  %194 = add i32 %193, 1
  store i32 %194, ptr %11, align 4, !tbaa !14
  %195 = load ptr, ptr %13, align 8, !tbaa !53
  %196 = load ptr, ptr %6, align 8, !tbaa !47
  call void @emitter_col_init(ptr noundef %195, ptr noundef %196)
  %197 = load ptr, ptr %13, align 8, !tbaa !53
  %198 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %197, i32 0, i32 0
  store i32 1, ptr %198, align 8, !tbaa !54
  %199 = load ptr, ptr %13, align 8, !tbaa !53
  %200 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %199, i32 0, i32 1
  store i32 16, ptr %200, align 4, !tbaa !57
  %201 = load ptr, ptr %13, align 8, !tbaa !53
  %202 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %201, i32 0, i32 2
  store i32 9, ptr %202, align 8, !tbaa !58
  %203 = load ptr, ptr %13, align 8, !tbaa !53
  %204 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %203, i32 0, i32 3
  store ptr @.str.291, ptr %204, align 8, !tbaa !16
  %205 = load ptr, ptr %10, align 8, !tbaa !53
  %206 = load i32, ptr %12, align 4, !tbaa !14
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %205, i64 %207
  store ptr %208, ptr %13, align 8, !tbaa !53
  %209 = load i32, ptr %12, align 4, !tbaa !14
  %210 = add i32 %209, 1
  store i32 %210, ptr %12, align 4, !tbaa !14
  %211 = load ptr, ptr %13, align 8, !tbaa !53
  %212 = load ptr, ptr %6, align 8, !tbaa !47
  call void @emitter_col_init(ptr noundef %211, ptr noundef %212)
  %213 = load ptr, ptr %13, align 8, !tbaa !53
  %214 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %213, i32 0, i32 0
  store i32 1, ptr %214, align 8, !tbaa !54
  %215 = load ptr, ptr %13, align 8, !tbaa !53
  %216 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %215, i32 0, i32 1
  store i32 12, ptr %216, align 4, !tbaa !57
  %217 = load ptr, ptr %13, align 8, !tbaa !53
  %218 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %217, i32 0, i32 2
  store i32 9, ptr %218, align 8, !tbaa !58
  %219 = load ptr, ptr %13, align 8, !tbaa !53
  %220 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %219, i32 0, i32 3
  store ptr @.str.292, ptr %220, align 8, !tbaa !16
  %221 = load ptr, ptr %9, align 8, !tbaa !53
  %222 = getelementptr inbounds %struct.emitter_col_s, ptr %221, i64 9
  %223 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %222, i32 0, i32 1
  store i32 10, ptr %223, align 4, !tbaa !57
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
  store ptr %1, ptr %4, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %struct.emitter_s, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !23
  %9 = icmp ne i32 %8, 2
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %52

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw %struct.emitter_row_s, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds nuw %struct.anon.1, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  store ptr %15, ptr %5, align 8, !tbaa !53
  br label %16

16:                                               ; preds = %48, %11
  %17 = load ptr, ptr %5, align 8, !tbaa !53
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %50

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8, !tbaa !21
  %21 = load ptr, ptr %5, align 8, !tbaa !53
  %22 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !54
  %24 = load ptr, ptr %5, align 8, !tbaa !53
  %25 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !57
  %27 = load ptr, ptr %5, align 8, !tbaa !53
  %28 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !58
  %30 = load ptr, ptr %5, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %30, i32 0, i32 3
  call void @emitter_print_value(ptr noundef %20, i32 noundef %23, i32 noundef %26, i32 noundef %29, ptr noundef %31)
  br label %32

32:                                               ; preds = %19
  %33 = load ptr, ptr %5, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.anon.2, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !59
  %37 = load ptr, ptr %4, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.emitter_row_s, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = icmp ne ptr %36, %40
  br i1 %41, label %42, label %47

42:                                               ; preds = %32
  %43 = load ptr, ptr %5, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.anon.2, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !59
  br label %48

47:                                               ; preds = %32
  br label %48

48:                                               ; preds = %47, %42
  %49 = phi ptr [ %46, %42 ], [ null, %47 ]
  store ptr %49, ptr %5, align 8, !tbaa !53
  br label %16, !llvm.loop !60

50:                                               ; preds = %16
  %51 = load ptr, ptr %3, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %51, ptr noundef @.str.12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %52

52:                                               ; preds = %50, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

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
  store ptr %0, ptr %8, align 8, !tbaa !61
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !53
  store ptr %4, ptr %12, align 8, !tbaa !53
  store ptr %5, ptr %13, align 8, !tbaa !53
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
  %42 = load ptr, ptr %8, align 8, !tbaa !61
  %43 = load i64, ptr %9, align 8, !tbaa !12
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = call i32 @je_ctl_mibnametomib(ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %15)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  call void @je_malloc_write(ptr noundef @.str.215)
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
  %58 = load ptr, ptr %11, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %60 = load ptr, ptr %12, align 8, !tbaa !53
  %61 = getelementptr inbounds %struct.emitter_col_s, ptr %60, i64 0
  store ptr %61, ptr %17, align 8, !tbaa !53
  %62 = load ptr, ptr %17, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %62, i32 0, i32 2
  store i32 5, ptr %63, align 8, !tbaa !58
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
  %70 = load ptr, ptr %8, align 8, !tbaa !61
  %71 = load i64, ptr %16, align 8, !tbaa !12
  %72 = load ptr, ptr %17, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %72, i32 0, i32 3
  %74 = call i32 @je_ctl_bymibname(ptr noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef @.str.293, ptr noundef %18, ptr noundef %73, ptr noundef %19, ptr noundef null, i64 noundef 0)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %85 = load ptr, ptr %12, align 8, !tbaa !53
  %86 = getelementptr inbounds %struct.emitter_col_s, ptr %85, i64 1
  store ptr %86, ptr %17, align 8, !tbaa !53
  %87 = load ptr, ptr %17, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %87, i32 0, i32 2
  store i32 5, ptr %88, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %89 = load ptr, ptr %12, align 8, !tbaa !53
  %90 = getelementptr inbounds %struct.emitter_col_s, ptr %89, i64 0
  store ptr %90, ptr %20, align 8, !tbaa !53
  %91 = load ptr, ptr %20, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !16
  %94 = load i64, ptr %14, align 8, !tbaa !12
  %95 = call i64 @rate_per_second(i64 noundef %93, i64 noundef %94)
  %96 = load ptr, ptr %17, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %96, i32 0, i32 3
  store i64 %95, ptr %97, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %98 = load ptr, ptr %12, align 8, !tbaa !53
  %99 = getelementptr inbounds %struct.emitter_col_s, ptr %98, i64 2
  store ptr %99, ptr %17, align 8, !tbaa !53
  %100 = load ptr, ptr %17, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %100, i32 0, i32 2
  store i32 5, ptr %101, align 8, !tbaa !58
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
  %108 = load ptr, ptr %8, align 8, !tbaa !61
  %109 = load i64, ptr %16, align 8, !tbaa !12
  %110 = load ptr, ptr %17, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %110, i32 0, i32 3
  %112 = call i32 @je_ctl_bymibname(ptr noundef %107, ptr noundef %108, i64 noundef %109, ptr noundef @.str.294, ptr noundef %21, ptr noundef %111, ptr noundef %22, ptr noundef null, i64 noundef 0)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %123 = load ptr, ptr %12, align 8, !tbaa !53
  %124 = getelementptr inbounds %struct.emitter_col_s, ptr %123, i64 3
  store ptr %124, ptr %17, align 8, !tbaa !53
  %125 = load ptr, ptr %17, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %125, i32 0, i32 2
  store i32 5, ptr %126, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %127 = load ptr, ptr %12, align 8, !tbaa !53
  %128 = getelementptr inbounds %struct.emitter_col_s, ptr %127, i64 2
  store ptr %128, ptr %23, align 8, !tbaa !53
  %129 = load ptr, ptr %23, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8, !tbaa !16
  %132 = load i64, ptr %14, align 8, !tbaa !12
  %133 = call i64 @rate_per_second(i64 noundef %131, i64 noundef %132)
  %134 = load ptr, ptr %17, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %134, i32 0, i32 3
  store i64 %133, ptr %135, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %136 = load ptr, ptr %12, align 8, !tbaa !53
  %137 = getelementptr inbounds %struct.emitter_col_s, ptr %136, i64 4
  store ptr %137, ptr %17, align 8, !tbaa !53
  %138 = load ptr, ptr %17, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %138, i32 0, i32 2
  store i32 5, ptr %139, align 8, !tbaa !58
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
  %146 = load ptr, ptr %8, align 8, !tbaa !61
  %147 = load i64, ptr %16, align 8, !tbaa !12
  %148 = load ptr, ptr %17, align 8, !tbaa !53
  %149 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %148, i32 0, i32 3
  %150 = call i32 @je_ctl_bymibname(ptr noundef %145, ptr noundef %146, i64 noundef %147, ptr noundef @.str.295, ptr noundef %24, ptr noundef %149, ptr noundef %25, ptr noundef null, i64 noundef 0)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %161 = load ptr, ptr %12, align 8, !tbaa !53
  %162 = getelementptr inbounds %struct.emitter_col_s, ptr %161, i64 5
  store ptr %162, ptr %17, align 8, !tbaa !53
  %163 = load ptr, ptr %17, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %163, i32 0, i32 2
  store i32 5, ptr %164, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %165 = load ptr, ptr %12, align 8, !tbaa !53
  %166 = getelementptr inbounds %struct.emitter_col_s, ptr %165, i64 4
  store ptr %166, ptr %26, align 8, !tbaa !53
  %167 = load ptr, ptr %26, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8, !tbaa !16
  %170 = load i64, ptr %14, align 8, !tbaa !12
  %171 = call i64 @rate_per_second(i64 noundef %169, i64 noundef %170)
  %172 = load ptr, ptr %17, align 8, !tbaa !53
  %173 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %172, i32 0, i32 3
  store i64 %171, ptr %173, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %174 = load ptr, ptr %12, align 8, !tbaa !53
  %175 = getelementptr inbounds %struct.emitter_col_s, ptr %174, i64 6
  store ptr %175, ptr %17, align 8, !tbaa !53
  %176 = load ptr, ptr %17, align 8, !tbaa !53
  %177 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %176, i32 0, i32 2
  store i32 5, ptr %177, align 8, !tbaa !58
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
  %184 = load ptr, ptr %8, align 8, !tbaa !61
  %185 = load i64, ptr %16, align 8, !tbaa !12
  %186 = load ptr, ptr %17, align 8, !tbaa !53
  %187 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %186, i32 0, i32 3
  %188 = call i32 @je_ctl_bymibname(ptr noundef %183, ptr noundef %184, i64 noundef %185, ptr noundef @.str.296, ptr noundef %27, ptr noundef %187, ptr noundef %28, ptr noundef null, i64 noundef 0)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %199 = load ptr, ptr %12, align 8, !tbaa !53
  %200 = getelementptr inbounds %struct.emitter_col_s, ptr %199, i64 7
  store ptr %200, ptr %17, align 8, !tbaa !53
  %201 = load ptr, ptr %17, align 8, !tbaa !53
  %202 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %201, i32 0, i32 2
  store i32 5, ptr %202, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %203 = load ptr, ptr %12, align 8, !tbaa !53
  %204 = getelementptr inbounds %struct.emitter_col_s, ptr %203, i64 6
  store ptr %204, ptr %29, align 8, !tbaa !53
  %205 = load ptr, ptr %29, align 8, !tbaa !53
  %206 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %205, i32 0, i32 3
  %207 = load i64, ptr %206, align 8, !tbaa !16
  %208 = load i64, ptr %14, align 8, !tbaa !12
  %209 = call i64 @rate_per_second(i64 noundef %207, i64 noundef %208)
  %210 = load ptr, ptr %17, align 8, !tbaa !53
  %211 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %210, i32 0, i32 3
  store i64 %209, ptr %211, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %212 = load ptr, ptr %12, align 8, !tbaa !53
  %213 = getelementptr inbounds %struct.emitter_col_s, ptr %212, i64 8
  store ptr %213, ptr %17, align 8, !tbaa !53
  %214 = load ptr, ptr %17, align 8, !tbaa !53
  %215 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %214, i32 0, i32 2
  store i32 5, ptr %215, align 8, !tbaa !58
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
  %222 = load ptr, ptr %8, align 8, !tbaa !61
  %223 = load i64, ptr %16, align 8, !tbaa !12
  %224 = load ptr, ptr %17, align 8, !tbaa !53
  %225 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %224, i32 0, i32 3
  %226 = call i32 @je_ctl_bymibname(ptr noundef %221, ptr noundef %222, i64 noundef %223, ptr noundef @.str.297, ptr noundef %30, ptr noundef %225, ptr noundef %31, ptr noundef null, i64 noundef 0)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %237 = load ptr, ptr %12, align 8, !tbaa !53
  %238 = getelementptr inbounds %struct.emitter_col_s, ptr %237, i64 9
  store ptr %238, ptr %17, align 8, !tbaa !53
  %239 = load ptr, ptr %17, align 8, !tbaa !53
  %240 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %239, i32 0, i32 2
  store i32 5, ptr %240, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %241 = load ptr, ptr %12, align 8, !tbaa !53
  %242 = getelementptr inbounds %struct.emitter_col_s, ptr %241, i64 8
  store ptr %242, ptr %32, align 8, !tbaa !53
  %243 = load ptr, ptr %32, align 8, !tbaa !53
  %244 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %244, align 8, !tbaa !16
  %246 = load i64, ptr %14, align 8, !tbaa !12
  %247 = call i64 @rate_per_second(i64 noundef %245, i64 noundef %246)
  %248 = load ptr, ptr %17, align 8, !tbaa !53
  %249 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %248, i32 0, i32 3
  store i64 %247, ptr %249, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  %250 = load ptr, ptr %12, align 8, !tbaa !53
  %251 = getelementptr inbounds %struct.emitter_col_s, ptr %250, i64 10
  store ptr %251, ptr %17, align 8, !tbaa !53
  %252 = load ptr, ptr %17, align 8, !tbaa !53
  %253 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %252, i32 0, i32 2
  store i32 5, ptr %253, align 8, !tbaa !58
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
  %260 = load ptr, ptr %8, align 8, !tbaa !61
  %261 = load i64, ptr %16, align 8, !tbaa !12
  %262 = load ptr, ptr %17, align 8, !tbaa !53
  %263 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %262, i32 0, i32 3
  %264 = call i32 @je_ctl_bymibname(ptr noundef %259, ptr noundef %260, i64 noundef %261, ptr noundef @.str.298, ptr noundef %33, ptr noundef %263, ptr noundef %34, ptr noundef null, i64 noundef 0)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %258
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %275 = load ptr, ptr %13, align 8, !tbaa !53
  %276 = getelementptr inbounds %struct.emitter_col_s, ptr %275, i64 0
  store ptr %276, ptr %17, align 8, !tbaa !53
  %277 = load ptr, ptr %17, align 8, !tbaa !53
  %278 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %277, i32 0, i32 2
  store i32 4, ptr %278, align 8, !tbaa !58
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
  %285 = load ptr, ptr %8, align 8, !tbaa !61
  %286 = load i64, ptr %16, align 8, !tbaa !12
  %287 = load ptr, ptr %17, align 8, !tbaa !53
  %288 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %287, i32 0, i32 3
  %289 = call i32 @je_ctl_bymibname(ptr noundef %284, ptr noundef %285, i64 noundef %286, ptr noundef @.str.299, ptr noundef %35, ptr noundef %288, ptr noundef %36, ptr noundef null, i64 noundef 0)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %283
  call void @je_malloc_write(ptr noundef @.str.217)
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
  store ptr %1, ptr %6, align 8, !tbaa !47
  store ptr %2, ptr %7, align 8, !tbaa !53
  store ptr %3, ptr %8, align 8, !tbaa !53
  %12 = load ptr, ptr %6, align 8, !tbaa !47
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %17

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !21
  %16 = load ptr, ptr %6, align 8, !tbaa !47
  call void @emitter_table_row(ptr noundef %15, ptr noundef %16)
  br label %17

17:                                               ; preds = %14, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !53
  %19 = load i32, ptr %9, align 4, !tbaa !14
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %18, i64 %20
  store ptr %21, ptr %11, align 8, !tbaa !53
  %22 = load i32, ptr %9, align 4, !tbaa !14
  %23 = add i32 %22, 1
  store i32 %23, ptr %9, align 4, !tbaa !14
  %24 = load ptr, ptr %5, align 8, !tbaa !21
  %25 = load ptr, ptr %11, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %25, i32 0, i32 3
  call void @emitter_json_kv(ptr noundef %24, ptr noundef @.str.293, i32 noundef 5, ptr noundef %26)
  %27 = load ptr, ptr %7, align 8, !tbaa !53
  %28 = load i32, ptr %9, align 4, !tbaa !14
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %27, i64 %29
  store ptr %30, ptr %11, align 8, !tbaa !53
  %31 = load i32, ptr %9, align 4, !tbaa !14
  %32 = add i32 %31, 1
  store i32 %32, ptr %9, align 4, !tbaa !14
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = load ptr, ptr %11, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %34, i32 0, i32 3
  call void @emitter_json_kv(ptr noundef %33, ptr noundef @.str.294, i32 noundef 5, ptr noundef %35)
  %36 = load ptr, ptr %7, align 8, !tbaa !53
  %37 = load i32, ptr %9, align 4, !tbaa !14
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %36, i64 %38
  store ptr %39, ptr %11, align 8, !tbaa !53
  %40 = load i32, ptr %9, align 4, !tbaa !14
  %41 = add i32 %40, 1
  store i32 %41, ptr %9, align 4, !tbaa !14
  %42 = load ptr, ptr %5, align 8, !tbaa !21
  %43 = load ptr, ptr %11, align 8, !tbaa !53
  %44 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %43, i32 0, i32 3
  call void @emitter_json_kv(ptr noundef %42, ptr noundef @.str.295, i32 noundef 5, ptr noundef %44)
  %45 = load ptr, ptr %7, align 8, !tbaa !53
  %46 = load i32, ptr %9, align 4, !tbaa !14
  %47 = zext i32 %46 to i64
  %48 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %45, i64 %47
  store ptr %48, ptr %11, align 8, !tbaa !53
  %49 = load i32, ptr %9, align 4, !tbaa !14
  %50 = add i32 %49, 1
  store i32 %50, ptr %9, align 4, !tbaa !14
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  %52 = load ptr, ptr %11, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %52, i32 0, i32 3
  call void @emitter_json_kv(ptr noundef %51, ptr noundef @.str.296, i32 noundef 5, ptr noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !53
  %55 = load i32, ptr %9, align 4, !tbaa !14
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %54, i64 %56
  store ptr %57, ptr %11, align 8, !tbaa !53
  %58 = load i32, ptr %9, align 4, !tbaa !14
  %59 = add i32 %58, 1
  store i32 %59, ptr %9, align 4, !tbaa !14
  %60 = load ptr, ptr %5, align 8, !tbaa !21
  %61 = load ptr, ptr %11, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %61, i32 0, i32 3
  call void @emitter_json_kv(ptr noundef %60, ptr noundef @.str.297, i32 noundef 5, ptr noundef %62)
  %63 = load ptr, ptr %7, align 8, !tbaa !53
  %64 = load i32, ptr %9, align 4, !tbaa !14
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %63, i64 %65
  store ptr %66, ptr %11, align 8, !tbaa !53
  %67 = load i32, ptr %9, align 4, !tbaa !14
  %68 = add i32 %67, 1
  store i32 %68, ptr %9, align 4, !tbaa !14
  %69 = load ptr, ptr %5, align 8, !tbaa !21
  %70 = load ptr, ptr %11, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %70, i32 0, i32 3
  call void @emitter_json_kv(ptr noundef %69, ptr noundef @.str.298, i32 noundef 5, ptr noundef %71)
  %72 = load ptr, ptr %8, align 8, !tbaa !53
  %73 = load i32, ptr %10, align 4, !tbaa !14
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %72, i64 %74
  store ptr %75, ptr %11, align 8, !tbaa !53
  %76 = load i32, ptr %10, align 4, !tbaa !14
  %77 = add i32 %76, 1
  store i32 %77, ptr %10, align 4, !tbaa !14
  %78 = load ptr, ptr %5, align 8, !tbaa !21
  %79 = load ptr, ptr %11, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %79, i32 0, i32 3
  call void @emitter_json_kv(ptr noundef %78, ptr noundef @.str.299, i32 noundef 4, ptr noundef %80)
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
  %15 = alloca [32 x i8], align 16
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
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
  %53 = alloca i64, align 8
  %54 = alloca i64, align 8
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
  %102 = alloca %struct.emitter_row_s, align 8
  %103 = alloca %struct.emitter_col_s, align 8
  %104 = alloca %struct.emitter_col_s, align 8
  %105 = alloca %struct.emitter_col_s, align 8
  %106 = alloca %struct.emitter_col_s, align 8
  %107 = alloca %struct.emitter_col_s, align 8
  %108 = alloca %struct.emitter_col_s, align 8
  %109 = alloca %struct.emitter_row_s, align 8
  %110 = alloca %struct.emitter_col_s, align 8
  %111 = alloca %struct.emitter_col_s, align 8
  %112 = alloca %struct.emitter_col_s, align 8
  %113 = alloca %struct.emitter_col_s, align 8
  %114 = alloca %struct.emitter_col_s, align 8
  %115 = alloca %struct.emitter_col_s, align 8
  %116 = alloca %struct.emitter_col_s, align 8
  %117 = alloca %struct.emitter_col_s, align 8
  %118 = alloca %struct.emitter_col_s, align 8
  %119 = alloca %struct.emitter_col_s, align 8
  %120 = alloca %struct.emitter_col_s, align 8
  %121 = alloca %struct.emitter_col_s, align 8
  %122 = alloca [7 x i64], align 16
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca [7 x i64], align 16
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca [7 x i64], align 16
  %129 = alloca i64, align 8
  %130 = alloca i64, align 8
  %131 = alloca [7 x i64], align 16
  %132 = alloca i64, align 8
  %133 = alloca i64, align 8
  %134 = alloca [7 x i64], align 16
  %135 = alloca i64, align 8
  %136 = alloca i64, align 8
  %137 = alloca [7 x i64], align 16
  %138 = alloca i64, align 8
  %139 = alloca i64, align 8
  %140 = alloca [7 x i64], align 16
  %141 = alloca i64, align 8
  %142 = alloca i64, align 8
  %143 = alloca [7 x i64], align 16
  %144 = alloca i64, align 8
  %145 = alloca i64, align 8
  %146 = alloca [7 x i64], align 16
  %147 = alloca i64, align 8
  %148 = alloca i64, align 8
  %149 = alloca [7 x i64], align 16
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca [7 x i64], align 16
  %153 = alloca i64, align 8
  %154 = alloca i64, align 8
  %155 = alloca [7 x i64], align 16
  %156 = alloca i64, align 8
  %157 = alloca i64, align 8
  %158 = alloca %struct.emitter_row_s, align 8
  %159 = alloca %struct.emitter_col_s, align 8
  %160 = alloca %struct.emitter_col_s, align 8
  %161 = alloca [7 x i64], align 16
  %162 = alloca i64, align 8
  %163 = alloca i64, align 8
  %164 = alloca [7 x i64], align 16
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
  store ptr %0, ptr %8, align 8, !tbaa !21
  store i32 %1, ptr %9, align 4, !tbaa !14
  %197 = zext i1 %2 to i8
  store i8 %197, ptr %10, align 1, !tbaa !10
  %198 = zext i1 %3 to i8
  store i8 %198, ptr %11, align 1, !tbaa !10
  %199 = zext i1 %4 to i8
  store i8 %199, ptr %12, align 1, !tbaa !10
  %200 = zext i1 %5 to i8
  store i8 %200, ptr %13, align 1, !tbaa !10
  %201 = zext i1 %6 to i8
  store i8 %201, ptr %14, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %202 = getelementptr inbounds [32 x i8], ptr %15, i64 0, i64 0
  store ptr %202, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #11
  br label %203

203:                                              ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  store i64 8, ptr %56, align 8, !tbaa !12
  br label %204

204:                                              ; preds = %203
  %205 = call i32 @mallctl(ptr noundef @.str.199, ptr noundef %21, ptr noundef %56, ptr noundef null, i64 noundef 0) #11
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %208

207:                                              ; preds = %204
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.199)
  call void @abort() #12
  unreachable

208:                                              ; preds = %204
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %9, align 4, !tbaa !14
  %214 = icmp ne i32 %213, 4096
  br i1 %214, label %215, label %243

215:                                              ; preds = %212
  %216 = load i32, ptr %9, align 4, !tbaa !14
  %217 = icmp ne i32 %216, 4097
  br i1 %217, label %218, label %243

218:                                              ; preds = %215
  br label %219

219:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(i64 56, ptr %57) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  store i64 7, ptr %58, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  store i64 8, ptr %59, align 8, !tbaa !12
  br label %220

220:                                              ; preds = %219
  %221 = getelementptr inbounds [7 x i64], ptr %57, i64 0, i64 0
  %222 = call i32 @mallctlnametomib(ptr noundef @.str.307, ptr noundef %221, ptr noundef %58) #11
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.307)
  call void @abort() #12
  unreachable

225:                                              ; preds = %220
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %9, align 4, !tbaa !14
  %229 = zext i32 %228 to i64
  %230 = getelementptr inbounds [7 x i64], ptr %57, i64 0, i64 1
  store i64 %229, ptr %230, align 8, !tbaa !12
  br label %231

231:                                              ; preds = %227
  %232 = getelementptr inbounds [7 x i64], ptr %57, i64 0, i64 0
  %233 = load i64, ptr %58, align 8, !tbaa !12
  %234 = call i32 @mallctlbymib(ptr noundef %232, i64 noundef %233, ptr noundef %16, ptr noundef %59, ptr noundef null, i64 noundef 0) #11
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %231
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

237:                                              ; preds = %231
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %57) #11
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  %242 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %242, ptr noundef @.str.308, ptr noundef @.str.308, i32 noundef 8, ptr noundef %16)
  br label %243

243:                                              ; preds = %241, %215, %212
  br label %244

244:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 56, ptr %60) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #11
  store i64 7, ptr %61, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #11
  store i64 4, ptr %62, align 8, !tbaa !12
  br label %245

245:                                              ; preds = %244
  %246 = getelementptr inbounds [7 x i64], ptr %60, i64 0, i64 0
  %247 = call i32 @mallctlnametomib(ptr noundef @.str.309, ptr noundef %246, ptr noundef %61) #11
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.309)
  call void @abort() #12
  unreachable

250:                                              ; preds = %245
  br label %251

251:                                              ; preds = %250
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %9, align 4, !tbaa !14
  %254 = zext i32 %253 to i64
  %255 = getelementptr inbounds [7 x i64], ptr %60, i64 0, i64 2
  store i64 %254, ptr %255, align 16, !tbaa !12
  br label %256

256:                                              ; preds = %252
  %257 = getelementptr inbounds [7 x i64], ptr %60, i64 0, i64 0
  %258 = load i64, ptr %61, align 8, !tbaa !12
  %259 = call i32 @mallctlbymib(ptr noundef %257, i64 noundef %258, ptr noundef %17, ptr noundef %62, ptr noundef null, i64 noundef 0) #11
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %256
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

262:                                              ; preds = %256
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %60) #11
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  %267 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %267, ptr noundef @.str.310, ptr noundef @.str.311, i32 noundef 3, ptr noundef %17)
  br label %268

268:                                              ; preds = %266
  call void @llvm.lifetime.start.p0(i64 56, ptr %63) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #11
  store i64 7, ptr %64, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #11
  store i64 8, ptr %65, align 8, !tbaa !12
  br label %269

269:                                              ; preds = %268
  %270 = getelementptr inbounds [7 x i64], ptr %63, i64 0, i64 0
  %271 = call i32 @mallctlnametomib(ptr noundef @.str.274, ptr noundef %270, ptr noundef %64) #11
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %269
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.274)
  call void @abort() #12
  unreachable

274:                                              ; preds = %269
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %9, align 4, !tbaa !14
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds [7 x i64], ptr %63, i64 0, i64 2
  store i64 %278, ptr %279, align 16, !tbaa !12
  br label %280

280:                                              ; preds = %276
  %281 = getelementptr inbounds [7 x i64], ptr %63, i64 0, i64 0
  %282 = load i64, ptr %64, align 8, !tbaa !12
  %283 = call i32 @mallctlbymib(ptr noundef %281, i64 noundef %282, ptr noundef %55, ptr noundef %65, ptr noundef null, i64 noundef 0) #11
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %286

285:                                              ; preds = %280
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

286:                                              ; preds = %280
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %63) #11
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %291, ptr noundef @.str.312, ptr noundef @.str.313, i32 noundef 5, ptr noundef %55)
  br label %292

292:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 56, ptr %66) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #11
  store i64 7, ptr %67, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #11
  store i64 8, ptr %68, align 8, !tbaa !12
  br label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds [7 x i64], ptr %66, i64 0, i64 0
  %295 = call i32 @mallctlnametomib(ptr noundef @.str.314, ptr noundef %294, ptr noundef %67) #11
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.314)
  call void @abort() #12
  unreachable

298:                                              ; preds = %293
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %9, align 4, !tbaa !14
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds [7 x i64], ptr %66, i64 0, i64 2
  store i64 %302, ptr %303, align 16, !tbaa !12
  br label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds [7 x i64], ptr %66, i64 0, i64 0
  %306 = load i64, ptr %67, align 8, !tbaa !12
  %307 = call i32 @mallctlbymib(ptr noundef %305, i64 noundef %306, ptr noundef %18, ptr noundef %68, ptr noundef null, i64 noundef 0) #11
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

310:                                              ; preds = %304
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %66) #11
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  %315 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %315, ptr noundef @.str.69, ptr noundef @.str.315, i32 noundef 8, ptr noundef %18)
  br label %316

316:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 56, ptr %69) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #11
  store i64 7, ptr %70, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #11
  store i64 8, ptr %71, align 8, !tbaa !12
  br label %317

317:                                              ; preds = %316
  %318 = getelementptr inbounds [7 x i64], ptr %69, i64 0, i64 0
  %319 = call i32 @mallctlnametomib(ptr noundef @.str.316, ptr noundef %318, ptr noundef %70) #11
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %322

321:                                              ; preds = %317
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.316)
  call void @abort() #12
  unreachable

322:                                              ; preds = %317
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %9, align 4, !tbaa !14
  %326 = zext i32 %325 to i64
  %327 = getelementptr inbounds [7 x i64], ptr %69, i64 0, i64 2
  store i64 %326, ptr %327, align 16, !tbaa !12
  br label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds [7 x i64], ptr %69, i64 0, i64 0
  %330 = load i64, ptr %70, align 8, !tbaa !12
  %331 = call i32 @mallctlbymib(ptr noundef %329, i64 noundef %330, ptr noundef %19, ptr noundef %71, ptr noundef null, i64 noundef 0) #11
  %332 = icmp ne i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %328
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

334:                                              ; preds = %328
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %69) #11
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  br label %339

339:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 56, ptr %72) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #11
  store i64 7, ptr %73, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #11
  store i64 8, ptr %74, align 8, !tbaa !12
  br label %340

340:                                              ; preds = %339
  %341 = getelementptr inbounds [7 x i64], ptr %72, i64 0, i64 0
  %342 = call i32 @mallctlnametomib(ptr noundef @.str.317, ptr noundef %341, ptr noundef %73) #11
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %344, label %345

344:                                              ; preds = %340
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.317)
  call void @abort() #12
  unreachable

345:                                              ; preds = %340
  br label %346

346:                                              ; preds = %345
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %9, align 4, !tbaa !14
  %349 = zext i32 %348 to i64
  %350 = getelementptr inbounds [7 x i64], ptr %72, i64 0, i64 2
  store i64 %349, ptr %350, align 16, !tbaa !12
  br label %351

351:                                              ; preds = %347
  %352 = getelementptr inbounds [7 x i64], ptr %72, i64 0, i64 0
  %353 = load i64, ptr %73, align 8, !tbaa !12
  %354 = call i32 @mallctlbymib(ptr noundef %352, i64 noundef %353, ptr noundef %20, ptr noundef %74, ptr noundef null, i64 noundef 0) #11
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %351
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

357:                                              ; preds = %351
  br label %358

358:                                              ; preds = %357
  br label %359

359:                                              ; preds = %358
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %72) #11
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  br label %362

362:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 56, ptr %75) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #11
  store i64 7, ptr %76, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #11
  store i64 8, ptr %77, align 8, !tbaa !12
  br label %363

363:                                              ; preds = %362
  %364 = getelementptr inbounds [7 x i64], ptr %75, i64 0, i64 0
  %365 = call i32 @mallctlnametomib(ptr noundef @.str.318, ptr noundef %364, ptr noundef %76) #11
  %366 = icmp ne i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %363
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.318)
  call void @abort() #12
  unreachable

368:                                              ; preds = %363
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %9, align 4, !tbaa !14
  %372 = zext i32 %371 to i64
  %373 = getelementptr inbounds [7 x i64], ptr %75, i64 0, i64 2
  store i64 %372, ptr %373, align 16, !tbaa !12
  br label %374

374:                                              ; preds = %370
  %375 = getelementptr inbounds [7 x i64], ptr %75, i64 0, i64 0
  %376 = load i64, ptr %76, align 8, !tbaa !12
  %377 = call i32 @mallctlbymib(ptr noundef %375, i64 noundef %376, ptr noundef %22, ptr noundef %77, ptr noundef null, i64 noundef 0) #11
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %380

379:                                              ; preds = %374
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

380:                                              ; preds = %374
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %75) #11
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(i64 56, ptr %78) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #11
  store i64 7, ptr %79, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #11
  store i64 8, ptr %80, align 8, !tbaa !12
  br label %386

386:                                              ; preds = %385
  %387 = getelementptr inbounds [7 x i64], ptr %78, i64 0, i64 0
  %388 = call i32 @mallctlnametomib(ptr noundef @.str.319, ptr noundef %387, ptr noundef %79) #11
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %386
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.319)
  call void @abort() #12
  unreachable

391:                                              ; preds = %386
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = load i32, ptr %9, align 4, !tbaa !14
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds [7 x i64], ptr %78, i64 0, i64 2
  store i64 %395, ptr %396, align 16, !tbaa !12
  br label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds [7 x i64], ptr %78, i64 0, i64 0
  %399 = load i64, ptr %79, align 8, !tbaa !12
  %400 = call i32 @mallctlbymib(ptr noundef %398, i64 noundef %399, ptr noundef %23, ptr noundef %80, ptr noundef null, i64 noundef 0) #11
  %401 = icmp ne i32 %400, 0
  br i1 %401, label %402, label %403

402:                                              ; preds = %397
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

403:                                              ; preds = %397
  br label %404

404:                                              ; preds = %403
  br label %405

405:                                              ; preds = %404
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %78) #11
  br label %406

406:                                              ; preds = %405
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 56, ptr %81) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #11
  store i64 7, ptr %82, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #11
  store i64 8, ptr %83, align 8, !tbaa !12
  br label %409

409:                                              ; preds = %408
  %410 = getelementptr inbounds [7 x i64], ptr %81, i64 0, i64 0
  %411 = call i32 @mallctlnametomib(ptr noundef @.str.320, ptr noundef %410, ptr noundef %82) #11
  %412 = icmp ne i32 %411, 0
  br i1 %412, label %413, label %414

413:                                              ; preds = %409
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.320)
  call void @abort() #12
  unreachable

414:                                              ; preds = %409
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  %417 = load i32, ptr %9, align 4, !tbaa !14
  %418 = zext i32 %417 to i64
  %419 = getelementptr inbounds [7 x i64], ptr %81, i64 0, i64 2
  store i64 %418, ptr %419, align 16, !tbaa !12
  br label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds [7 x i64], ptr %81, i64 0, i64 0
  %422 = load i64, ptr %82, align 8, !tbaa !12
  %423 = call i32 @mallctlbymib(ptr noundef %421, i64 noundef %422, ptr noundef %24, ptr noundef %83, ptr noundef null, i64 noundef 0) #11
  %424 = icmp ne i32 %423, 0
  br i1 %424, label %425, label %426

425:                                              ; preds = %420
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

426:                                              ; preds = %420
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %81) #11
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 56, ptr %84) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %85) #11
  store i64 7, ptr %85, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %86) #11
  store i64 8, ptr %86, align 8, !tbaa !12
  br label %432

432:                                              ; preds = %431
  %433 = getelementptr inbounds [7 x i64], ptr %84, i64 0, i64 0
  %434 = call i32 @mallctlnametomib(ptr noundef @.str.321, ptr noundef %433, ptr noundef %85) #11
  %435 = icmp ne i32 %434, 0
  br i1 %435, label %436, label %437

436:                                              ; preds = %432
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.321)
  call void @abort() #12
  unreachable

437:                                              ; preds = %432
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %9, align 4, !tbaa !14
  %441 = zext i32 %440 to i64
  %442 = getelementptr inbounds [7 x i64], ptr %84, i64 0, i64 2
  store i64 %441, ptr %442, align 16, !tbaa !12
  br label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds [7 x i64], ptr %84, i64 0, i64 0
  %445 = load i64, ptr %85, align 8, !tbaa !12
  %446 = call i32 @mallctlbymib(ptr noundef %444, i64 noundef %445, ptr noundef %34, ptr noundef %86, ptr noundef null, i64 noundef 0) #11
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %449

448:                                              ; preds = %443
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

449:                                              ; preds = %443
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  call void @llvm.lifetime.end.p0(i64 8, ptr %86) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %85) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %84) #11
  br label %452

452:                                              ; preds = %451
  br label %453

453:                                              ; preds = %452
  br label %454

454:                                              ; preds = %453
  call void @llvm.lifetime.start.p0(i64 56, ptr %87) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %88) #11
  store i64 7, ptr %88, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %89) #11
  store i64 8, ptr %89, align 8, !tbaa !12
  br label %455

455:                                              ; preds = %454
  %456 = getelementptr inbounds [7 x i64], ptr %87, i64 0, i64 0
  %457 = call i32 @mallctlnametomib(ptr noundef @.str.322, ptr noundef %456, ptr noundef %88) #11
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %455
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.322)
  call void @abort() #12
  unreachable

460:                                              ; preds = %455
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr %9, align 4, !tbaa !14
  %464 = zext i32 %463 to i64
  %465 = getelementptr inbounds [7 x i64], ptr %87, i64 0, i64 2
  store i64 %464, ptr %465, align 16, !tbaa !12
  br label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds [7 x i64], ptr %87, i64 0, i64 0
  %468 = load i64, ptr %88, align 8, !tbaa !12
  %469 = call i32 @mallctlbymib(ptr noundef %467, i64 noundef %468, ptr noundef %35, ptr noundef %89, ptr noundef null, i64 noundef 0) #11
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %471, label %472

471:                                              ; preds = %466
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

472:                                              ; preds = %466
  br label %473

473:                                              ; preds = %472
  br label %474

474:                                              ; preds = %473
  call void @llvm.lifetime.end.p0(i64 8, ptr %89) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %88) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %87) #11
  br label %475

475:                                              ; preds = %474
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 56, ptr %90) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %91) #11
  store i64 7, ptr %91, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %92) #11
  store i64 8, ptr %92, align 8, !tbaa !12
  br label %478

478:                                              ; preds = %477
  %479 = getelementptr inbounds [7 x i64], ptr %90, i64 0, i64 0
  %480 = call i32 @mallctlnametomib(ptr noundef @.str.323, ptr noundef %479, ptr noundef %91) #11
  %481 = icmp ne i32 %480, 0
  br i1 %481, label %482, label %483

482:                                              ; preds = %478
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.323)
  call void @abort() #12
  unreachable

483:                                              ; preds = %478
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %9, align 4, !tbaa !14
  %487 = zext i32 %486 to i64
  %488 = getelementptr inbounds [7 x i64], ptr %90, i64 0, i64 2
  store i64 %487, ptr %488, align 16, !tbaa !12
  br label %489

489:                                              ; preds = %485
  %490 = getelementptr inbounds [7 x i64], ptr %90, i64 0, i64 0
  %491 = load i64, ptr %91, align 8, !tbaa !12
  %492 = call i32 @mallctlbymib(ptr noundef %490, i64 noundef %491, ptr noundef %36, ptr noundef %92, ptr noundef null, i64 noundef 0) #11
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %495

494:                                              ; preds = %489
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

495:                                              ; preds = %489
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  call void @llvm.lifetime.end.p0(i64 8, ptr %92) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %91) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %90) #11
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 56, ptr %93) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %94) #11
  store i64 7, ptr %94, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %95) #11
  store i64 8, ptr %95, align 8, !tbaa !12
  br label %501

501:                                              ; preds = %500
  %502 = getelementptr inbounds [7 x i64], ptr %93, i64 0, i64 0
  %503 = call i32 @mallctlnametomib(ptr noundef @.str.324, ptr noundef %502, ptr noundef %94) #11
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %505, label %506

505:                                              ; preds = %501
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.324)
  call void @abort() #12
  unreachable

506:                                              ; preds = %501
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  %509 = load i32, ptr %9, align 4, !tbaa !14
  %510 = zext i32 %509 to i64
  %511 = getelementptr inbounds [7 x i64], ptr %93, i64 0, i64 2
  store i64 %510, ptr %511, align 16, !tbaa !12
  br label %512

512:                                              ; preds = %508
  %513 = getelementptr inbounds [7 x i64], ptr %93, i64 0, i64 0
  %514 = load i64, ptr %94, align 8, !tbaa !12
  %515 = call i32 @mallctlbymib(ptr noundef %513, i64 noundef %514, ptr noundef %37, ptr noundef %95, ptr noundef null, i64 noundef 0) #11
  %516 = icmp ne i32 %515, 0
  br i1 %516, label %517, label %518

517:                                              ; preds = %512
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

518:                                              ; preds = %512
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  call void @llvm.lifetime.end.p0(i64 8, ptr %95) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %94) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %93) #11
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  call void @llvm.lifetime.start.p0(i64 56, ptr %96) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #11
  store i64 7, ptr %97, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %98) #11
  store i64 8, ptr %98, align 8, !tbaa !12
  br label %524

524:                                              ; preds = %523
  %525 = getelementptr inbounds [7 x i64], ptr %96, i64 0, i64 0
  %526 = call i32 @mallctlnametomib(ptr noundef @.str.325, ptr noundef %525, ptr noundef %97) #11
  %527 = icmp ne i32 %526, 0
  br i1 %527, label %528, label %529

528:                                              ; preds = %524
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.325)
  call void @abort() #12
  unreachable

529:                                              ; preds = %524
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  %532 = load i32, ptr %9, align 4, !tbaa !14
  %533 = zext i32 %532 to i64
  %534 = getelementptr inbounds [7 x i64], ptr %96, i64 0, i64 2
  store i64 %533, ptr %534, align 16, !tbaa !12
  br label %535

535:                                              ; preds = %531
  %536 = getelementptr inbounds [7 x i64], ptr %96, i64 0, i64 0
  %537 = load i64, ptr %97, align 8, !tbaa !12
  %538 = call i32 @mallctlbymib(ptr noundef %536, i64 noundef %537, ptr noundef %38, ptr noundef %98, ptr noundef null, i64 noundef 0) #11
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %535
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

541:                                              ; preds = %535
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  call void @llvm.lifetime.end.p0(i64 8, ptr %98) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %96) #11
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 56, ptr %99) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %100) #11
  store i64 7, ptr %100, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #11
  store i64 8, ptr %101, align 8, !tbaa !12
  br label %547

547:                                              ; preds = %546
  %548 = getelementptr inbounds [7 x i64], ptr %99, i64 0, i64 0
  %549 = call i32 @mallctlnametomib(ptr noundef @.str.326, ptr noundef %548, ptr noundef %100) #11
  %550 = icmp ne i32 %549, 0
  br i1 %550, label %551, label %552

551:                                              ; preds = %547
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.326)
  call void @abort() #12
  unreachable

552:                                              ; preds = %547
  br label %553

553:                                              ; preds = %552
  br label %554

554:                                              ; preds = %553
  %555 = load i32, ptr %9, align 4, !tbaa !14
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds [7 x i64], ptr %99, i64 0, i64 2
  store i64 %556, ptr %557, align 16, !tbaa !12
  br label %558

558:                                              ; preds = %554
  %559 = getelementptr inbounds [7 x i64], ptr %99, i64 0, i64 0
  %560 = load i64, ptr %100, align 8, !tbaa !12
  %561 = call i32 @mallctlbymib(ptr noundef %559, i64 noundef %560, ptr noundef %39, ptr noundef %101, ptr noundef null, i64 noundef 0) #11
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %564

563:                                              ; preds = %558
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

564:                                              ; preds = %558
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %100) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %99) #11
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #11
  call void @emitter_row_init(ptr noundef %102)
  %569 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %569, ptr noundef @.str.111, i32 noundef 7, ptr noundef %19)
  %570 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %570, ptr noundef @.str.114, i32 noundef 7, ptr noundef %20)
  %571 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %571, ptr noundef @.str.327, i32 noundef 6, ptr noundef %22)
  %572 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %572, ptr noundef @.str.328, i32 noundef 6, ptr noundef %23)
  %573 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %573, ptr noundef @.str.329, i32 noundef 6, ptr noundef %24)
  %574 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %574, ptr noundef @.str.330, i32 noundef 5, ptr noundef %34)
  %575 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %575, ptr noundef @.str.331, i32 noundef 5, ptr noundef %35)
  %576 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %576, ptr noundef @.str.332, i32 noundef 5, ptr noundef %36)
  %577 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %577, ptr noundef @.str.333, i32 noundef 5, ptr noundef %37)
  %578 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %578, ptr noundef @.str.334, i32 noundef 5, ptr noundef %38)
  %579 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %579, ptr noundef @.str.335, i32 noundef 5, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 40, ptr %103) #11
  call void @emitter_col_init(ptr noundef %103, ptr noundef %102)
  %580 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %103, i32 0, i32 0
  store i32 1, ptr %580, align 8, !tbaa !54
  %581 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %103, i32 0, i32 1
  store i32 9, ptr %581, align 4, !tbaa !57
  %582 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %103, i32 0, i32 2
  store i32 9, ptr %582, align 8, !tbaa !58
  %583 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %103, i32 0, i32 3
  store ptr @.str.336, ptr %583, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %104) #11
  call void @emitter_col_init(ptr noundef %104, ptr noundef %102)
  %584 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %104, i32 0, i32 0
  store i32 1, ptr %584, align 8, !tbaa !54
  %585 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %104, i32 0, i32 1
  store i32 6, ptr %585, align 4, !tbaa !57
  %586 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %104, i32 0, i32 2
  store i32 9, ptr %586, align 8, !tbaa !58
  %587 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %104, i32 0, i32 3
  store ptr @.str.337, ptr %587, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %105) #11
  call void @emitter_col_init(ptr noundef %105, ptr noundef %102)
  %588 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %105, i32 0, i32 0
  store i32 1, ptr %588, align 8, !tbaa !54
  %589 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %105, i32 0, i32 1
  store i32 13, ptr %589, align 4, !tbaa !57
  %590 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %105, i32 0, i32 2
  store i32 9, ptr %590, align 8, !tbaa !58
  %591 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %105, i32 0, i32 3
  store ptr @.str.338, ptr %591, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %106) #11
  call void @emitter_col_init(ptr noundef %106, ptr noundef %102)
  %592 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %106, i32 0, i32 0
  store i32 1, ptr %592, align 8, !tbaa !54
  %593 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %106, i32 0, i32 1
  store i32 13, ptr %593, align 4, !tbaa !57
  %594 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %106, i32 0, i32 2
  store i32 9, ptr %594, align 8, !tbaa !58
  %595 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %106, i32 0, i32 3
  store ptr @.str.339, ptr %595, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %107) #11
  call void @emitter_col_init(ptr noundef %107, ptr noundef %102)
  %596 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %107, i32 0, i32 0
  store i32 1, ptr %596, align 8, !tbaa !54
  %597 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %107, i32 0, i32 1
  store i32 13, ptr %597, align 4, !tbaa !57
  %598 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %107, i32 0, i32 2
  store i32 9, ptr %598, align 8, !tbaa !58
  %599 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %107, i32 0, i32 3
  store ptr @.str.340, ptr %599, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %108) #11
  call void @emitter_col_init(ptr noundef %108, ptr noundef %102)
  %600 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %108, i32 0, i32 0
  store i32 1, ptr %600, align 8, !tbaa !54
  %601 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %108, i32 0, i32 1
  store i32 13, ptr %601, align 4, !tbaa !57
  %602 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %108, i32 0, i32 2
  store i32 9, ptr %602, align 8, !tbaa !58
  %603 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %108, i32 0, i32 3
  store ptr @.str.341, ptr %603, align 8, !tbaa !16
  %604 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %604, ptr noundef %102)
  %605 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %103, i32 0, i32 3
  store ptr @.str.342, ptr %605, align 8, !tbaa !16
  %606 = load i64, ptr %19, align 8, !tbaa !12
  %607 = icmp sge i64 %606, 0
  br i1 %607, label %608, label %612

608:                                              ; preds = %568
  %609 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %104, i32 0, i32 2
  store i32 7, ptr %609, align 8, !tbaa !58
  %610 = load i64, ptr %19, align 8, !tbaa !12
  %611 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %104, i32 0, i32 3
  store i64 %610, ptr %611, align 8, !tbaa !16
  br label %615

612:                                              ; preds = %568
  %613 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %104, i32 0, i32 2
  store i32 9, ptr %613, align 8, !tbaa !58
  %614 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %104, i32 0, i32 3
  store ptr @.str.343, ptr %614, align 8, !tbaa !16
  br label %615

615:                                              ; preds = %612, %608
  %616 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %105, i32 0, i32 2
  store i32 6, ptr %616, align 8, !tbaa !58
  %617 = load i64, ptr %23, align 8, !tbaa !12
  %618 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %105, i32 0, i32 3
  store i64 %617, ptr %618, align 8, !tbaa !16
  %619 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %106, i32 0, i32 2
  store i32 5, ptr %619, align 8, !tbaa !58
  %620 = load i64, ptr %34, align 8, !tbaa !12
  %621 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %106, i32 0, i32 3
  store i64 %620, ptr %621, align 8, !tbaa !16
  %622 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %107, i32 0, i32 2
  store i32 5, ptr %622, align 8, !tbaa !58
  %623 = load i64, ptr %35, align 8, !tbaa !12
  %624 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %107, i32 0, i32 3
  store i64 %623, ptr %624, align 8, !tbaa !16
  %625 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %108, i32 0, i32 2
  store i32 5, ptr %625, align 8, !tbaa !58
  %626 = load i64, ptr %36, align 8, !tbaa !12
  %627 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %108, i32 0, i32 3
  store i64 %626, ptr %627, align 8, !tbaa !16
  %628 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %628, ptr noundef %102)
  %629 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %103, i32 0, i32 3
  store ptr @.str.344, ptr %629, align 8, !tbaa !16
  %630 = load i64, ptr %20, align 8, !tbaa !12
  %631 = icmp sge i64 %630, 0
  br i1 %631, label %632, label %636

632:                                              ; preds = %615
  %633 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %104, i32 0, i32 2
  store i32 7, ptr %633, align 8, !tbaa !58
  %634 = load i64, ptr %20, align 8, !tbaa !12
  %635 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %104, i32 0, i32 3
  store i64 %634, ptr %635, align 8, !tbaa !16
  br label %639

636:                                              ; preds = %615
  %637 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %104, i32 0, i32 2
  store i32 9, ptr %637, align 8, !tbaa !58
  %638 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %104, i32 0, i32 3
  store ptr @.str.343, ptr %638, align 8, !tbaa !16
  br label %639

639:                                              ; preds = %636, %632
  %640 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %105, i32 0, i32 2
  store i32 6, ptr %640, align 8, !tbaa !58
  %641 = load i64, ptr %24, align 8, !tbaa !12
  %642 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %105, i32 0, i32 3
  store i64 %641, ptr %642, align 8, !tbaa !16
  %643 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %106, i32 0, i32 2
  store i32 5, ptr %643, align 8, !tbaa !58
  %644 = load i64, ptr %37, align 8, !tbaa !12
  %645 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %106, i32 0, i32 3
  store i64 %644, ptr %645, align 8, !tbaa !16
  %646 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %107, i32 0, i32 2
  store i32 5, ptr %646, align 8, !tbaa !58
  %647 = load i64, ptr %38, align 8, !tbaa !12
  %648 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %107, i32 0, i32 3
  store i64 %647, ptr %648, align 8, !tbaa !16
  %649 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %108, i32 0, i32 2
  store i32 5, ptr %649, align 8, !tbaa !58
  %650 = load i64, ptr %39, align 8, !tbaa !12
  %651 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %108, i32 0, i32 3
  store i64 %650, ptr %651, align 8, !tbaa !16
  %652 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %652, ptr noundef %102)
  call void @llvm.lifetime.start.p0(i64 8, ptr %109) #11
  call void @emitter_row_init(ptr noundef %109)
  call void @llvm.lifetime.start.p0(i64 40, ptr %110) #11
  call void @emitter_col_init(ptr noundef %110, ptr noundef %109)
  %653 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %110, i32 0, i32 0
  store i32 0, ptr %653, align 8, !tbaa !54
  %654 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %110, i32 0, i32 1
  store i32 21, ptr %654, align 4, !tbaa !57
  %655 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %110, i32 0, i32 2
  store i32 9, ptr %655, align 8, !tbaa !58
  %656 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %110, i32 0, i32 3
  store ptr @.str.8, ptr %656, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %111) #11
  call void @emitter_col_init(ptr noundef %111, ptr noundef %109)
  %657 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %111, i32 0, i32 0
  store i32 1, ptr %657, align 8, !tbaa !54
  %658 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %111, i32 0, i32 1
  store i32 16, ptr %658, align 4, !tbaa !57
  %659 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %111, i32 0, i32 2
  store i32 9, ptr %659, align 8, !tbaa !58
  %660 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %111, i32 0, i32 3
  store ptr @.str.258, ptr %660, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %112) #11
  call void @emitter_col_init(ptr noundef %112, ptr noundef %109)
  %661 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %112, i32 0, i32 0
  store i32 1, ptr %661, align 8, !tbaa !54
  %662 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %112, i32 0, i32 1
  store i32 16, ptr %662, align 4, !tbaa !57
  %663 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %112, i32 0, i32 2
  store i32 9, ptr %663, align 8, !tbaa !58
  %664 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %112, i32 0, i32 3
  store ptr @.str.345, ptr %664, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %113) #11
  call void @emitter_col_init(ptr noundef %113, ptr noundef %109)
  %665 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %113, i32 0, i32 0
  store i32 1, ptr %665, align 8, !tbaa !54
  %666 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %113, i32 0, i32 1
  store i32 10, ptr %666, align 4, !tbaa !57
  %667 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %113, i32 0, i32 2
  store i32 9, ptr %667, align 8, !tbaa !58
  %668 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %113, i32 0, i32 3
  store ptr @.str.286, ptr %668, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %114) #11
  call void @emitter_col_init(ptr noundef %114, ptr noundef %109)
  %669 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %114, i32 0, i32 0
  store i32 1, ptr %669, align 8, !tbaa !54
  %670 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %114, i32 0, i32 1
  store i32 16, ptr %670, align 4, !tbaa !57
  %671 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %114, i32 0, i32 2
  store i32 9, ptr %671, align 8, !tbaa !58
  %672 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %114, i32 0, i32 3
  store ptr @.str.346, ptr %672, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %115) #11
  call void @emitter_col_init(ptr noundef %115, ptr noundef %109)
  %673 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %115, i32 0, i32 0
  store i32 1, ptr %673, align 8, !tbaa !54
  %674 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %115, i32 0, i32 1
  store i32 10, ptr %674, align 4, !tbaa !57
  %675 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %115, i32 0, i32 2
  store i32 9, ptr %675, align 8, !tbaa !58
  %676 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %115, i32 0, i32 3
  store ptr @.str.286, ptr %676, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %116) #11
  call void @emitter_col_init(ptr noundef %116, ptr noundef %109)
  %677 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %116, i32 0, i32 0
  store i32 1, ptr %677, align 8, !tbaa !54
  %678 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %116, i32 0, i32 1
  store i32 16, ptr %678, align 4, !tbaa !57
  %679 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %116, i32 0, i32 2
  store i32 9, ptr %679, align 8, !tbaa !58
  %680 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %116, i32 0, i32 3
  store ptr @.str.347, ptr %680, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %117) #11
  call void @emitter_col_init(ptr noundef %117, ptr noundef %109)
  %681 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %117, i32 0, i32 0
  store i32 1, ptr %681, align 8, !tbaa !54
  %682 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %117, i32 0, i32 1
  store i32 10, ptr %682, align 4, !tbaa !57
  %683 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %117, i32 0, i32 2
  store i32 9, ptr %683, align 8, !tbaa !58
  %684 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %117, i32 0, i32 3
  store ptr @.str.286, ptr %684, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %118) #11
  call void @emitter_col_init(ptr noundef %118, ptr noundef %109)
  %685 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %118, i32 0, i32 0
  store i32 1, ptr %685, align 8, !tbaa !54
  %686 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %118, i32 0, i32 1
  store i32 16, ptr %686, align 4, !tbaa !57
  %687 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %118, i32 0, i32 2
  store i32 9, ptr %687, align 8, !tbaa !58
  %688 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %118, i32 0, i32 3
  store ptr @.str.348, ptr %688, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %119) #11
  call void @emitter_col_init(ptr noundef %119, ptr noundef %109)
  %689 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %119, i32 0, i32 0
  store i32 1, ptr %689, align 8, !tbaa !54
  %690 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %119, i32 0, i32 1
  store i32 10, ptr %690, align 4, !tbaa !57
  %691 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %119, i32 0, i32 2
  store i32 9, ptr %691, align 8, !tbaa !58
  %692 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %119, i32 0, i32 3
  store ptr @.str.286, ptr %692, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %120) #11
  call void @emitter_col_init(ptr noundef %120, ptr noundef %109)
  %693 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %120, i32 0, i32 0
  store i32 1, ptr %693, align 8, !tbaa !54
  %694 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %120, i32 0, i32 1
  store i32 16, ptr %694, align 4, !tbaa !57
  %695 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %120, i32 0, i32 2
  store i32 9, ptr %695, align 8, !tbaa !58
  %696 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %120, i32 0, i32 3
  store ptr @.str.349, ptr %696, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %121) #11
  call void @emitter_col_init(ptr noundef %121, ptr noundef %109)
  %697 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %121, i32 0, i32 0
  store i32 1, ptr %697, align 8, !tbaa !54
  %698 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %121, i32 0, i32 1
  store i32 10, ptr %698, align 4, !tbaa !57
  %699 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %121, i32 0, i32 2
  store i32 9, ptr %699, align 8, !tbaa !58
  %700 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %121, i32 0, i32 3
  store ptr @.str.286, ptr %700, align 8, !tbaa !16
  %701 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %701, ptr noundef %109)
  %702 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %113, i32 0, i32 2
  store i32 5, ptr %702, align 8, !tbaa !58
  %703 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %115, i32 0, i32 2
  store i32 5, ptr %703, align 8, !tbaa !58
  %704 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %117, i32 0, i32 2
  store i32 5, ptr %704, align 8, !tbaa !58
  %705 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %119, i32 0, i32 2
  store i32 5, ptr %705, align 8, !tbaa !58
  %706 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %121, i32 0, i32 2
  store i32 5, ptr %706, align 8, !tbaa !58
  %707 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %707, ptr noundef @.str.350)
  %708 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %110, i32 0, i32 3
  store ptr @.str.351, ptr %708, align 8, !tbaa !16
  br label %709

709:                                              ; preds = %639
  call void @llvm.lifetime.start.p0(i64 56, ptr %122) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #11
  store i64 7, ptr %123, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #11
  store i64 8, ptr %124, align 8, !tbaa !12
  br label %710

710:                                              ; preds = %709
  %711 = getelementptr inbounds [7 x i64], ptr %122, i64 0, i64 0
  %712 = call i32 @mallctlnametomib(ptr noundef @.str.352, ptr noundef %711, ptr noundef %123) #11
  %713 = icmp ne i32 %712, 0
  br i1 %713, label %714, label %715

714:                                              ; preds = %710
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.352)
  call void @abort() #12
  unreachable

715:                                              ; preds = %710
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = load i32, ptr %9, align 4, !tbaa !14
  %719 = zext i32 %718 to i64
  %720 = getelementptr inbounds [7 x i64], ptr %122, i64 0, i64 2
  store i64 %719, ptr %720, align 16, !tbaa !12
  br label %721

721:                                              ; preds = %717
  %722 = getelementptr inbounds [7 x i64], ptr %122, i64 0, i64 0
  %723 = load i64, ptr %123, align 8, !tbaa !12
  %724 = call i32 @mallctlbymib(ptr noundef %722, i64 noundef %723, ptr noundef %40, ptr noundef %124, ptr noundef null, i64 noundef 0) #11
  %725 = icmp ne i32 %724, 0
  br i1 %725, label %726, label %727

726:                                              ; preds = %721
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

727:                                              ; preds = %721
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %122) #11
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  %732 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %732, ptr noundef @.str.258, i32 noundef 6, ptr noundef %40)
  %733 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %111, i32 0, i32 2
  store i32 6, ptr %733, align 8, !tbaa !58
  %734 = load i64, ptr %40, align 8, !tbaa !12
  %735 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %111, i32 0, i32 3
  store i64 %734, ptr %735, align 8, !tbaa !16
  br label %736

736:                                              ; preds = %731
  call void @llvm.lifetime.start.p0(i64 56, ptr %125) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #11
  store i64 7, ptr %126, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #11
  store i64 8, ptr %127, align 8, !tbaa !12
  br label %737

737:                                              ; preds = %736
  %738 = getelementptr inbounds [7 x i64], ptr %125, i64 0, i64 0
  %739 = call i32 @mallctlnametomib(ptr noundef @.str.353, ptr noundef %738, ptr noundef %126) #11
  %740 = icmp ne i32 %739, 0
  br i1 %740, label %741, label %742

741:                                              ; preds = %737
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.353)
  call void @abort() #12
  unreachable

742:                                              ; preds = %737
  br label %743

743:                                              ; preds = %742
  br label %744

744:                                              ; preds = %743
  %745 = load i32, ptr %9, align 4, !tbaa !14
  %746 = zext i32 %745 to i64
  %747 = getelementptr inbounds [7 x i64], ptr %125, i64 0, i64 2
  store i64 %746, ptr %747, align 16, !tbaa !12
  br label %748

748:                                              ; preds = %744
  %749 = getelementptr inbounds [7 x i64], ptr %125, i64 0, i64 0
  %750 = load i64, ptr %126, align 8, !tbaa !12
  %751 = call i32 @mallctlbymib(ptr noundef %749, i64 noundef %750, ptr noundef %41, ptr noundef %127, ptr noundef null, i64 noundef 0) #11
  %752 = icmp ne i32 %751, 0
  br i1 %752, label %753, label %754

753:                                              ; preds = %748
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

754:                                              ; preds = %748
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %125) #11
  br label %757

757:                                              ; preds = %756
  br label %758

758:                                              ; preds = %757
  %759 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %759, ptr noundef @.str.345, i32 noundef 5, ptr noundef %41)
  %760 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %112, i32 0, i32 2
  store i32 5, ptr %760, align 8, !tbaa !58
  %761 = load i64, ptr %41, align 8, !tbaa !12
  %762 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %112, i32 0, i32 3
  store i64 %761, ptr %762, align 8, !tbaa !16
  %763 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %112, i32 0, i32 3
  %764 = load i64, ptr %763, align 8, !tbaa !16
  %765 = load i64, ptr %55, align 8, !tbaa !12
  %766 = call i64 @rate_per_second(i64 noundef %764, i64 noundef %765)
  %767 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %113, i32 0, i32 3
  store i64 %766, ptr %767, align 8, !tbaa !16
  br label %768

768:                                              ; preds = %758
  call void @llvm.lifetime.start.p0(i64 56, ptr %128) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #11
  store i64 7, ptr %129, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #11
  store i64 8, ptr %130, align 8, !tbaa !12
  br label %769

769:                                              ; preds = %768
  %770 = getelementptr inbounds [7 x i64], ptr %128, i64 0, i64 0
  %771 = call i32 @mallctlnametomib(ptr noundef @.str.354, ptr noundef %770, ptr noundef %129) #11
  %772 = icmp ne i32 %771, 0
  br i1 %772, label %773, label %774

773:                                              ; preds = %769
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.354)
  call void @abort() #12
  unreachable

774:                                              ; preds = %769
  br label %775

775:                                              ; preds = %774
  br label %776

776:                                              ; preds = %775
  %777 = load i32, ptr %9, align 4, !tbaa !14
  %778 = zext i32 %777 to i64
  %779 = getelementptr inbounds [7 x i64], ptr %128, i64 0, i64 2
  store i64 %778, ptr %779, align 16, !tbaa !12
  br label %780

780:                                              ; preds = %776
  %781 = getelementptr inbounds [7 x i64], ptr %128, i64 0, i64 0
  %782 = load i64, ptr %129, align 8, !tbaa !12
  %783 = call i32 @mallctlbymib(ptr noundef %781, i64 noundef %782, ptr noundef %42, ptr noundef %130, ptr noundef null, i64 noundef 0) #11
  %784 = icmp ne i32 %783, 0
  br i1 %784, label %785, label %786

785:                                              ; preds = %780
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

786:                                              ; preds = %780
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %128) #11
  br label %789

789:                                              ; preds = %788
  br label %790

790:                                              ; preds = %789
  %791 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %791, ptr noundef @.str.346, i32 noundef 5, ptr noundef %42)
  %792 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %114, i32 0, i32 2
  store i32 5, ptr %792, align 8, !tbaa !58
  %793 = load i64, ptr %42, align 8, !tbaa !12
  %794 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %114, i32 0, i32 3
  store i64 %793, ptr %794, align 8, !tbaa !16
  %795 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %114, i32 0, i32 3
  %796 = load i64, ptr %795, align 8, !tbaa !16
  %797 = load i64, ptr %55, align 8, !tbaa !12
  %798 = call i64 @rate_per_second(i64 noundef %796, i64 noundef %797)
  %799 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %115, i32 0, i32 3
  store i64 %798, ptr %799, align 8, !tbaa !16
  br label %800

800:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(i64 56, ptr %131) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #11
  store i64 7, ptr %132, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #11
  store i64 8, ptr %133, align 8, !tbaa !12
  br label %801

801:                                              ; preds = %800
  %802 = getelementptr inbounds [7 x i64], ptr %131, i64 0, i64 0
  %803 = call i32 @mallctlnametomib(ptr noundef @.str.355, ptr noundef %802, ptr noundef %132) #11
  %804 = icmp ne i32 %803, 0
  br i1 %804, label %805, label %806

805:                                              ; preds = %801
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.355)
  call void @abort() #12
  unreachable

806:                                              ; preds = %801
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  %809 = load i32, ptr %9, align 4, !tbaa !14
  %810 = zext i32 %809 to i64
  %811 = getelementptr inbounds [7 x i64], ptr %131, i64 0, i64 2
  store i64 %810, ptr %811, align 16, !tbaa !12
  br label %812

812:                                              ; preds = %808
  %813 = getelementptr inbounds [7 x i64], ptr %131, i64 0, i64 0
  %814 = load i64, ptr %132, align 8, !tbaa !12
  %815 = call i32 @mallctlbymib(ptr noundef %813, i64 noundef %814, ptr noundef %43, ptr noundef %133, ptr noundef null, i64 noundef 0) #11
  %816 = icmp ne i32 %815, 0
  br i1 %816, label %817, label %818

817:                                              ; preds = %812
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

818:                                              ; preds = %812
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %131) #11
  br label %821

821:                                              ; preds = %820
  br label %822

822:                                              ; preds = %821
  %823 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %823, ptr noundef @.str.347, i32 noundef 5, ptr noundef %43)
  %824 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %116, i32 0, i32 2
  store i32 5, ptr %824, align 8, !tbaa !58
  %825 = load i64, ptr %43, align 8, !tbaa !12
  %826 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %116, i32 0, i32 3
  store i64 %825, ptr %826, align 8, !tbaa !16
  %827 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %116, i32 0, i32 3
  %828 = load i64, ptr %827, align 8, !tbaa !16
  %829 = load i64, ptr %55, align 8, !tbaa !12
  %830 = call i64 @rate_per_second(i64 noundef %828, i64 noundef %829)
  %831 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %117, i32 0, i32 3
  store i64 %830, ptr %831, align 8, !tbaa !16
  br label %832

832:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 56, ptr %134) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #11
  store i64 7, ptr %135, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #11
  store i64 8, ptr %136, align 8, !tbaa !12
  br label %833

833:                                              ; preds = %832
  %834 = getelementptr inbounds [7 x i64], ptr %134, i64 0, i64 0
  %835 = call i32 @mallctlnametomib(ptr noundef @.str.356, ptr noundef %834, ptr noundef %135) #11
  %836 = icmp ne i32 %835, 0
  br i1 %836, label %837, label %838

837:                                              ; preds = %833
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.356)
  call void @abort() #12
  unreachable

838:                                              ; preds = %833
  br label %839

839:                                              ; preds = %838
  br label %840

840:                                              ; preds = %839
  %841 = load i32, ptr %9, align 4, !tbaa !14
  %842 = zext i32 %841 to i64
  %843 = getelementptr inbounds [7 x i64], ptr %134, i64 0, i64 2
  store i64 %842, ptr %843, align 16, !tbaa !12
  br label %844

844:                                              ; preds = %840
  %845 = getelementptr inbounds [7 x i64], ptr %134, i64 0, i64 0
  %846 = load i64, ptr %135, align 8, !tbaa !12
  %847 = call i32 @mallctlbymib(ptr noundef %845, i64 noundef %846, ptr noundef %44, ptr noundef %136, ptr noundef null, i64 noundef 0) #11
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %850

849:                                              ; preds = %844
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

850:                                              ; preds = %844
  br label %851

851:                                              ; preds = %850
  br label %852

852:                                              ; preds = %851
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %134) #11
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  %855 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %855, ptr noundef @.str.357, i32 noundef 5, ptr noundef %44)
  %856 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %118, i32 0, i32 2
  store i32 5, ptr %856, align 8, !tbaa !58
  %857 = load i64, ptr %44, align 8, !tbaa !12
  %858 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %118, i32 0, i32 3
  store i64 %857, ptr %858, align 8, !tbaa !16
  %859 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %118, i32 0, i32 3
  %860 = load i64, ptr %859, align 8, !tbaa !16
  %861 = load i64, ptr %55, align 8, !tbaa !12
  %862 = call i64 @rate_per_second(i64 noundef %860, i64 noundef %861)
  %863 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %119, i32 0, i32 3
  store i64 %862, ptr %863, align 8, !tbaa !16
  br label %864

864:                                              ; preds = %854
  call void @llvm.lifetime.start.p0(i64 56, ptr %137) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #11
  store i64 7, ptr %138, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #11
  store i64 8, ptr %139, align 8, !tbaa !12
  br label %865

865:                                              ; preds = %864
  %866 = getelementptr inbounds [7 x i64], ptr %137, i64 0, i64 0
  %867 = call i32 @mallctlnametomib(ptr noundef @.str.358, ptr noundef %866, ptr noundef %138) #11
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %870

869:                                              ; preds = %865
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.358)
  call void @abort() #12
  unreachable

870:                                              ; preds = %865
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  %873 = load i32, ptr %9, align 4, !tbaa !14
  %874 = zext i32 %873 to i64
  %875 = getelementptr inbounds [7 x i64], ptr %137, i64 0, i64 2
  store i64 %874, ptr %875, align 16, !tbaa !12
  br label %876

876:                                              ; preds = %872
  %877 = getelementptr inbounds [7 x i64], ptr %137, i64 0, i64 0
  %878 = load i64, ptr %138, align 8, !tbaa !12
  %879 = call i32 @mallctlbymib(ptr noundef %877, i64 noundef %878, ptr noundef %45, ptr noundef %139, ptr noundef null, i64 noundef 0) #11
  %880 = icmp ne i32 %879, 0
  br i1 %880, label %881, label %882

881:                                              ; preds = %876
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

882:                                              ; preds = %876
  br label %883

883:                                              ; preds = %882
  br label %884

884:                                              ; preds = %883
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %137) #11
  br label %885

885:                                              ; preds = %884
  br label %886

886:                                              ; preds = %885
  %887 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %887, ptr noundef @.str.359, i32 noundef 5, ptr noundef %45)
  %888 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %120, i32 0, i32 2
  store i32 5, ptr %888, align 8, !tbaa !58
  %889 = load i64, ptr %45, align 8, !tbaa !12
  %890 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %120, i32 0, i32 3
  store i64 %889, ptr %890, align 8, !tbaa !16
  %891 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %120, i32 0, i32 3
  %892 = load i64, ptr %891, align 8, !tbaa !16
  %893 = load i64, ptr %55, align 8, !tbaa !12
  %894 = call i64 @rate_per_second(i64 noundef %892, i64 noundef %893)
  %895 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %121, i32 0, i32 3
  store i64 %894, ptr %895, align 8, !tbaa !16
  %896 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %896, ptr noundef %109)
  %897 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %897)
  %898 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %898, ptr noundef @.str.360)
  %899 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %110, i32 0, i32 3
  store ptr @.str.361, ptr %899, align 8, !tbaa !16
  br label %900

900:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(i64 56, ptr %140) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #11
  store i64 7, ptr %141, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #11
  store i64 8, ptr %142, align 8, !tbaa !12
  br label %901

901:                                              ; preds = %900
  %902 = getelementptr inbounds [7 x i64], ptr %140, i64 0, i64 0
  %903 = call i32 @mallctlnametomib(ptr noundef @.str.362, ptr noundef %902, ptr noundef %141) #11
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %906

905:                                              ; preds = %901
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.362)
  call void @abort() #12
  unreachable

906:                                              ; preds = %901
  br label %907

907:                                              ; preds = %906
  br label %908

908:                                              ; preds = %907
  %909 = load i32, ptr %9, align 4, !tbaa !14
  %910 = zext i32 %909 to i64
  %911 = getelementptr inbounds [7 x i64], ptr %140, i64 0, i64 2
  store i64 %910, ptr %911, align 16, !tbaa !12
  br label %912

912:                                              ; preds = %908
  %913 = getelementptr inbounds [7 x i64], ptr %140, i64 0, i64 0
  %914 = load i64, ptr %141, align 8, !tbaa !12
  %915 = call i32 @mallctlbymib(ptr noundef %913, i64 noundef %914, ptr noundef %46, ptr noundef %142, ptr noundef null, i64 noundef 0) #11
  %916 = icmp ne i32 %915, 0
  br i1 %916, label %917, label %918

917:                                              ; preds = %912
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

918:                                              ; preds = %912
  br label %919

919:                                              ; preds = %918
  br label %920

920:                                              ; preds = %919
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %140) #11
  br label %921

921:                                              ; preds = %920
  br label %922

922:                                              ; preds = %921
  %923 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %923, ptr noundef @.str.258, i32 noundef 6, ptr noundef %46)
  %924 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %111, i32 0, i32 2
  store i32 6, ptr %924, align 8, !tbaa !58
  %925 = load i64, ptr %46, align 8, !tbaa !12
  %926 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %111, i32 0, i32 3
  store i64 %925, ptr %926, align 8, !tbaa !16
  br label %927

927:                                              ; preds = %922
  call void @llvm.lifetime.start.p0(i64 56, ptr %143) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #11
  store i64 7, ptr %144, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #11
  store i64 8, ptr %145, align 8, !tbaa !12
  br label %928

928:                                              ; preds = %927
  %929 = getelementptr inbounds [7 x i64], ptr %143, i64 0, i64 0
  %930 = call i32 @mallctlnametomib(ptr noundef @.str.363, ptr noundef %929, ptr noundef %144) #11
  %931 = icmp ne i32 %930, 0
  br i1 %931, label %932, label %933

932:                                              ; preds = %928
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.363)
  call void @abort() #12
  unreachable

933:                                              ; preds = %928
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934
  %936 = load i32, ptr %9, align 4, !tbaa !14
  %937 = zext i32 %936 to i64
  %938 = getelementptr inbounds [7 x i64], ptr %143, i64 0, i64 2
  store i64 %937, ptr %938, align 16, !tbaa !12
  br label %939

939:                                              ; preds = %935
  %940 = getelementptr inbounds [7 x i64], ptr %143, i64 0, i64 0
  %941 = load i64, ptr %144, align 8, !tbaa !12
  %942 = call i32 @mallctlbymib(ptr noundef %940, i64 noundef %941, ptr noundef %47, ptr noundef %145, ptr noundef null, i64 noundef 0) #11
  %943 = icmp ne i32 %942, 0
  br i1 %943, label %944, label %945

944:                                              ; preds = %939
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

945:                                              ; preds = %939
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %143) #11
  br label %948

948:                                              ; preds = %947
  br label %949

949:                                              ; preds = %948
  %950 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %950, ptr noundef @.str.345, i32 noundef 5, ptr noundef %47)
  %951 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %112, i32 0, i32 2
  store i32 5, ptr %951, align 8, !tbaa !58
  %952 = load i64, ptr %47, align 8, !tbaa !12
  %953 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %112, i32 0, i32 3
  store i64 %952, ptr %953, align 8, !tbaa !16
  %954 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %112, i32 0, i32 3
  %955 = load i64, ptr %954, align 8, !tbaa !16
  %956 = load i64, ptr %55, align 8, !tbaa !12
  %957 = call i64 @rate_per_second(i64 noundef %955, i64 noundef %956)
  %958 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %113, i32 0, i32 3
  store i64 %957, ptr %958, align 8, !tbaa !16
  br label %959

959:                                              ; preds = %949
  call void @llvm.lifetime.start.p0(i64 56, ptr %146) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #11
  store i64 7, ptr %147, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #11
  store i64 8, ptr %148, align 8, !tbaa !12
  br label %960

960:                                              ; preds = %959
  %961 = getelementptr inbounds [7 x i64], ptr %146, i64 0, i64 0
  %962 = call i32 @mallctlnametomib(ptr noundef @.str.364, ptr noundef %961, ptr noundef %147) #11
  %963 = icmp ne i32 %962, 0
  br i1 %963, label %964, label %965

964:                                              ; preds = %960
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.364)
  call void @abort() #12
  unreachable

965:                                              ; preds = %960
  br label %966

966:                                              ; preds = %965
  br label %967

967:                                              ; preds = %966
  %968 = load i32, ptr %9, align 4, !tbaa !14
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds [7 x i64], ptr %146, i64 0, i64 2
  store i64 %969, ptr %970, align 16, !tbaa !12
  br label %971

971:                                              ; preds = %967
  %972 = getelementptr inbounds [7 x i64], ptr %146, i64 0, i64 0
  %973 = load i64, ptr %147, align 8, !tbaa !12
  %974 = call i32 @mallctlbymib(ptr noundef %972, i64 noundef %973, ptr noundef %48, ptr noundef %148, ptr noundef null, i64 noundef 0) #11
  %975 = icmp ne i32 %974, 0
  br i1 %975, label %976, label %977

976:                                              ; preds = %971
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

977:                                              ; preds = %971
  br label %978

978:                                              ; preds = %977
  br label %979

979:                                              ; preds = %978
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %146) #11
  br label %980

980:                                              ; preds = %979
  br label %981

981:                                              ; preds = %980
  %982 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %982, ptr noundef @.str.346, i32 noundef 5, ptr noundef %48)
  %983 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %114, i32 0, i32 2
  store i32 5, ptr %983, align 8, !tbaa !58
  %984 = load i64, ptr %48, align 8, !tbaa !12
  %985 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %114, i32 0, i32 3
  store i64 %984, ptr %985, align 8, !tbaa !16
  %986 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %114, i32 0, i32 3
  %987 = load i64, ptr %986, align 8, !tbaa !16
  %988 = load i64, ptr %55, align 8, !tbaa !12
  %989 = call i64 @rate_per_second(i64 noundef %987, i64 noundef %988)
  %990 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %115, i32 0, i32 3
  store i64 %989, ptr %990, align 8, !tbaa !16
  br label %991

991:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(i64 56, ptr %149) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #11
  store i64 7, ptr %150, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #11
  store i64 8, ptr %151, align 8, !tbaa !12
  br label %992

992:                                              ; preds = %991
  %993 = getelementptr inbounds [7 x i64], ptr %149, i64 0, i64 0
  %994 = call i32 @mallctlnametomib(ptr noundef @.str.365, ptr noundef %993, ptr noundef %150) #11
  %995 = icmp ne i32 %994, 0
  br i1 %995, label %996, label %997

996:                                              ; preds = %992
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.365)
  call void @abort() #12
  unreachable

997:                                              ; preds = %992
  br label %998

998:                                              ; preds = %997
  br label %999

999:                                              ; preds = %998
  %1000 = load i32, ptr %9, align 4, !tbaa !14
  %1001 = zext i32 %1000 to i64
  %1002 = getelementptr inbounds [7 x i64], ptr %149, i64 0, i64 2
  store i64 %1001, ptr %1002, align 16, !tbaa !12
  br label %1003

1003:                                             ; preds = %999
  %1004 = getelementptr inbounds [7 x i64], ptr %149, i64 0, i64 0
  %1005 = load i64, ptr %150, align 8, !tbaa !12
  %1006 = call i32 @mallctlbymib(ptr noundef %1004, i64 noundef %1005, ptr noundef %49, ptr noundef %151, ptr noundef null, i64 noundef 0) #11
  %1007 = icmp ne i32 %1006, 0
  br i1 %1007, label %1008, label %1009

1008:                                             ; preds = %1003
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

1009:                                             ; preds = %1003
  br label %1010

1010:                                             ; preds = %1009
  br label %1011

1011:                                             ; preds = %1010
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %149) #11
  br label %1012

1012:                                             ; preds = %1011
  br label %1013

1013:                                             ; preds = %1012
  %1014 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %1014, ptr noundef @.str.347, i32 noundef 5, ptr noundef %49)
  %1015 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %116, i32 0, i32 2
  store i32 5, ptr %1015, align 8, !tbaa !58
  %1016 = load i64, ptr %49, align 8, !tbaa !12
  %1017 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %116, i32 0, i32 3
  store i64 %1016, ptr %1017, align 8, !tbaa !16
  %1018 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %116, i32 0, i32 3
  %1019 = load i64, ptr %1018, align 8, !tbaa !16
  %1020 = load i64, ptr %55, align 8, !tbaa !12
  %1021 = call i64 @rate_per_second(i64 noundef %1019, i64 noundef %1020)
  %1022 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %117, i32 0, i32 3
  store i64 %1021, ptr %1022, align 8, !tbaa !16
  br label %1023

1023:                                             ; preds = %1013
  call void @llvm.lifetime.start.p0(i64 56, ptr %152) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #11
  store i64 7, ptr %153, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #11
  store i64 8, ptr %154, align 8, !tbaa !12
  br label %1024

1024:                                             ; preds = %1023
  %1025 = getelementptr inbounds [7 x i64], ptr %152, i64 0, i64 0
  %1026 = call i32 @mallctlnametomib(ptr noundef @.str.366, ptr noundef %1025, ptr noundef %153) #11
  %1027 = icmp ne i32 %1026, 0
  br i1 %1027, label %1028, label %1029

1028:                                             ; preds = %1024
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.366)
  call void @abort() #12
  unreachable

1029:                                             ; preds = %1024
  br label %1030

1030:                                             ; preds = %1029
  br label %1031

1031:                                             ; preds = %1030
  %1032 = load i32, ptr %9, align 4, !tbaa !14
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds [7 x i64], ptr %152, i64 0, i64 2
  store i64 %1033, ptr %1034, align 16, !tbaa !12
  br label %1035

1035:                                             ; preds = %1031
  %1036 = getelementptr inbounds [7 x i64], ptr %152, i64 0, i64 0
  %1037 = load i64, ptr %153, align 8, !tbaa !12
  %1038 = call i32 @mallctlbymib(ptr noundef %1036, i64 noundef %1037, ptr noundef %50, ptr noundef %154, ptr noundef null, i64 noundef 0) #11
  %1039 = icmp ne i32 %1038, 0
  br i1 %1039, label %1040, label %1041

1040:                                             ; preds = %1035
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

1041:                                             ; preds = %1035
  br label %1042

1042:                                             ; preds = %1041
  br label %1043

1043:                                             ; preds = %1042
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %152) #11
  br label %1044

1044:                                             ; preds = %1043
  br label %1045

1045:                                             ; preds = %1044
  %1046 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %1046, ptr noundef @.str.357, i32 noundef 5, ptr noundef %50)
  %1047 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %118, i32 0, i32 2
  store i32 5, ptr %1047, align 8, !tbaa !58
  %1048 = load i64, ptr %50, align 8, !tbaa !12
  %1049 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %118, i32 0, i32 3
  store i64 %1048, ptr %1049, align 8, !tbaa !16
  %1050 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %118, i32 0, i32 3
  %1051 = load i64, ptr %1050, align 8, !tbaa !16
  %1052 = load i64, ptr %55, align 8, !tbaa !12
  %1053 = call i64 @rate_per_second(i64 noundef %1051, i64 noundef %1052)
  %1054 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %119, i32 0, i32 3
  store i64 %1053, ptr %1054, align 8, !tbaa !16
  br label %1055

1055:                                             ; preds = %1045
  call void @llvm.lifetime.start.p0(i64 56, ptr %155) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #11
  store i64 7, ptr %156, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #11
  store i64 8, ptr %157, align 8, !tbaa !12
  br label %1056

1056:                                             ; preds = %1055
  %1057 = getelementptr inbounds [7 x i64], ptr %155, i64 0, i64 0
  %1058 = call i32 @mallctlnametomib(ptr noundef @.str.367, ptr noundef %1057, ptr noundef %156) #11
  %1059 = icmp ne i32 %1058, 0
  br i1 %1059, label %1060, label %1061

1060:                                             ; preds = %1056
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.367)
  call void @abort() #12
  unreachable

1061:                                             ; preds = %1056
  br label %1062

1062:                                             ; preds = %1061
  br label %1063

1063:                                             ; preds = %1062
  %1064 = load i32, ptr %9, align 4, !tbaa !14
  %1065 = zext i32 %1064 to i64
  %1066 = getelementptr inbounds [7 x i64], ptr %155, i64 0, i64 2
  store i64 %1065, ptr %1066, align 16, !tbaa !12
  br label %1067

1067:                                             ; preds = %1063
  %1068 = getelementptr inbounds [7 x i64], ptr %155, i64 0, i64 0
  %1069 = load i64, ptr %156, align 8, !tbaa !12
  %1070 = call i32 @mallctlbymib(ptr noundef %1068, i64 noundef %1069, ptr noundef %51, ptr noundef %157, ptr noundef null, i64 noundef 0) #11
  %1071 = icmp ne i32 %1070, 0
  br i1 %1071, label %1072, label %1073

1072:                                             ; preds = %1067
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

1073:                                             ; preds = %1067
  br label %1074

1074:                                             ; preds = %1073
  br label %1075

1075:                                             ; preds = %1074
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %155) #11
  br label %1076

1076:                                             ; preds = %1075
  br label %1077

1077:                                             ; preds = %1076
  %1078 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %1078, ptr noundef @.str.359, i32 noundef 5, ptr noundef %51)
  %1079 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %120, i32 0, i32 2
  store i32 5, ptr %1079, align 8, !tbaa !58
  %1080 = load i64, ptr %51, align 8, !tbaa !12
  %1081 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %120, i32 0, i32 3
  store i64 %1080, ptr %1081, align 8, !tbaa !16
  %1082 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %120, i32 0, i32 3
  %1083 = load i64, ptr %1082, align 8, !tbaa !16
  %1084 = load i64, ptr %55, align 8, !tbaa !12
  %1085 = call i64 @rate_per_second(i64 noundef %1083, i64 noundef %1084)
  %1086 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %121, i32 0, i32 3
  store i64 %1085, ptr %1086, align 8, !tbaa !16
  %1087 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1087, ptr noundef %109)
  %1088 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %1088)
  %1089 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %110, i32 0, i32 3
  store ptr @.str.368, ptr %1089, align 8, !tbaa !16
  %1090 = load i64, ptr %40, align 8, !tbaa !12
  %1091 = load i64, ptr %46, align 8, !tbaa !12
  %1092 = add i64 %1090, %1091
  %1093 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %111, i32 0, i32 3
  store i64 %1092, ptr %1093, align 8, !tbaa !16
  %1094 = load i64, ptr %41, align 8, !tbaa !12
  %1095 = load i64, ptr %47, align 8, !tbaa !12
  %1096 = add i64 %1094, %1095
  %1097 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %112, i32 0, i32 3
  store i64 %1096, ptr %1097, align 8, !tbaa !16
  %1098 = load i64, ptr %42, align 8, !tbaa !12
  %1099 = load i64, ptr %48, align 8, !tbaa !12
  %1100 = add i64 %1098, %1099
  %1101 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %114, i32 0, i32 3
  store i64 %1100, ptr %1101, align 8, !tbaa !16
  %1102 = load i64, ptr %43, align 8, !tbaa !12
  %1103 = load i64, ptr %49, align 8, !tbaa !12
  %1104 = add i64 %1102, %1103
  %1105 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %116, i32 0, i32 3
  store i64 %1104, ptr %1105, align 8, !tbaa !16
  %1106 = load i64, ptr %44, align 8, !tbaa !12
  %1107 = load i64, ptr %50, align 8, !tbaa !12
  %1108 = add i64 %1106, %1107
  %1109 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %118, i32 0, i32 3
  store i64 %1108, ptr %1109, align 8, !tbaa !16
  %1110 = load i64, ptr %45, align 8, !tbaa !12
  %1111 = load i64, ptr %51, align 8, !tbaa !12
  %1112 = add i64 %1110, %1111
  %1113 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %120, i32 0, i32 3
  store i64 %1112, ptr %1113, align 8, !tbaa !16
  %1114 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %112, i32 0, i32 3
  %1115 = load i64, ptr %1114, align 8, !tbaa !16
  %1116 = load i64, ptr %55, align 8, !tbaa !12
  %1117 = call i64 @rate_per_second(i64 noundef %1115, i64 noundef %1116)
  %1118 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %113, i32 0, i32 3
  store i64 %1117, ptr %1118, align 8, !tbaa !16
  %1119 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %114, i32 0, i32 3
  %1120 = load i64, ptr %1119, align 8, !tbaa !16
  %1121 = load i64, ptr %55, align 8, !tbaa !12
  %1122 = call i64 @rate_per_second(i64 noundef %1120, i64 noundef %1121)
  %1123 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %115, i32 0, i32 3
  store i64 %1122, ptr %1123, align 8, !tbaa !16
  %1124 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %116, i32 0, i32 3
  %1125 = load i64, ptr %1124, align 8, !tbaa !16
  %1126 = load i64, ptr %55, align 8, !tbaa !12
  %1127 = call i64 @rate_per_second(i64 noundef %1125, i64 noundef %1126)
  %1128 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %117, i32 0, i32 3
  store i64 %1127, ptr %1128, align 8, !tbaa !16
  %1129 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %118, i32 0, i32 3
  %1130 = load i64, ptr %1129, align 8, !tbaa !16
  %1131 = load i64, ptr %55, align 8, !tbaa !12
  %1132 = call i64 @rate_per_second(i64 noundef %1130, i64 noundef %1131)
  %1133 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %119, i32 0, i32 3
  store i64 %1132, ptr %1133, align 8, !tbaa !16
  %1134 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %120, i32 0, i32 3
  %1135 = load i64, ptr %1134, align 8, !tbaa !16
  %1136 = load i64, ptr %55, align 8, !tbaa !12
  %1137 = call i64 @rate_per_second(i64 noundef %1135, i64 noundef %1136)
  %1138 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %121, i32 0, i32 3
  store i64 %1137, ptr %1138, align 8, !tbaa !16
  %1139 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1139, ptr noundef %109)
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #11
  call void @emitter_row_init(ptr noundef %158)
  call void @llvm.lifetime.start.p0(i64 40, ptr %159) #11
  call void @emitter_col_init(ptr noundef %159, ptr noundef %158)
  %1140 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %159, i32 0, i32 0
  store i32 0, ptr %1140, align 8, !tbaa !54
  %1141 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %159, i32 0, i32 1
  store i32 21, ptr %1141, align 4, !tbaa !57
  %1142 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %159, i32 0, i32 2
  store i32 9, ptr %1142, align 8, !tbaa !58
  %1143 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %159, i32 0, i32 3
  store ptr @.str.8, ptr %1143, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %160) #11
  call void @emitter_col_init(ptr noundef %160, ptr noundef %158)
  %1144 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %160, i32 0, i32 0
  store i32 1, ptr %1144, align 8, !tbaa !54
  %1145 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %160, i32 0, i32 1
  store i32 16, ptr %1145, align 4, !tbaa !57
  %1146 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %160, i32 0, i32 2
  store i32 9, ptr %1146, align 8, !tbaa !58
  %1147 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %160, i32 0, i32 3
  store ptr @.str.8, ptr %1147, align 8, !tbaa !16
  %1148 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1148, ptr noundef %158)
  %1149 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %160, i32 0, i32 2
  store i32 6, ptr %1149, align 8, !tbaa !58
  %1150 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %159, i32 0, i32 3
  store ptr @.str.369, ptr %1150, align 8, !tbaa !16
  %1151 = load i64, ptr %22, align 8, !tbaa !12
  %1152 = load i64, ptr %21, align 8, !tbaa !12
  %1153 = mul i64 %1151, %1152
  %1154 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %160, i32 0, i32 3
  store i64 %1153, ptr %1154, align 8, !tbaa !16
  %1155 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1155, ptr noundef %158)
  br label %1156

1156:                                             ; preds = %1077
  call void @llvm.lifetime.start.p0(i64 56, ptr %161) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #11
  store i64 7, ptr %162, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #11
  store i64 8, ptr %163, align 8, !tbaa !12
  br label %1157

1157:                                             ; preds = %1156
  %1158 = getelementptr inbounds [7 x i64], ptr %161, i64 0, i64 0
  %1159 = call i32 @mallctlnametomib(ptr noundef @.str.370, ptr noundef %1158, ptr noundef %162) #11
  %1160 = icmp ne i32 %1159, 0
  br i1 %1160, label %1161, label %1162

1161:                                             ; preds = %1157
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.370)
  call void @abort() #12
  unreachable

1162:                                             ; preds = %1157
  br label %1163

1163:                                             ; preds = %1162
  br label %1164

1164:                                             ; preds = %1163
  %1165 = load i32, ptr %9, align 4, !tbaa !14
  %1166 = zext i32 %1165 to i64
  %1167 = getelementptr inbounds [7 x i64], ptr %161, i64 0, i64 2
  store i64 %1166, ptr %1167, align 16, !tbaa !12
  br label %1168

1168:                                             ; preds = %1164
  %1169 = getelementptr inbounds [7 x i64], ptr %161, i64 0, i64 0
  %1170 = load i64, ptr %162, align 8, !tbaa !12
  %1171 = call i32 @mallctlbymib(ptr noundef %1169, i64 noundef %1170, ptr noundef %25, ptr noundef %163, ptr noundef null, i64 noundef 0) #11
  %1172 = icmp ne i32 %1171, 0
  br i1 %1172, label %1173, label %1174

1173:                                             ; preds = %1168
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

1174:                                             ; preds = %1168
  br label %1175

1175:                                             ; preds = %1174
  br label %1176

1176:                                             ; preds = %1175
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %161) #11
  br label %1177

1177:                                             ; preds = %1176
  br label %1178

1178:                                             ; preds = %1177
  %1179 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %1179, ptr noundef @.str.264, i32 noundef 6, ptr noundef %25)
  %1180 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %159, i32 0, i32 3
  store ptr @.str.371, ptr %1180, align 8, !tbaa !16
  %1181 = load i64, ptr %25, align 8, !tbaa !12
  %1182 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %160, i32 0, i32 3
  store i64 %1181, ptr %1182, align 8, !tbaa !16
  %1183 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1183, ptr noundef %158)
  br label %1184

1184:                                             ; preds = %1178
  call void @llvm.lifetime.start.p0(i64 56, ptr %164) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %165) #11
  store i64 7, ptr %165, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %166) #11
  store i64 8, ptr %166, align 8, !tbaa !12
  br label %1185

1185:                                             ; preds = %1184
  %1186 = getelementptr inbounds [7 x i64], ptr %164, i64 0, i64 0
  %1187 = call i32 @mallctlnametomib(ptr noundef @.str.372, ptr noundef %1186, ptr noundef %165) #11
  %1188 = icmp ne i32 %1187, 0
  br i1 %1188, label %1189, label %1190

1189:                                             ; preds = %1185
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.372)
  call void @abort() #12
  unreachable

1190:                                             ; preds = %1185
  br label %1191

1191:                                             ; preds = %1190
  br label %1192

1192:                                             ; preds = %1191
  %1193 = load i32, ptr %9, align 4, !tbaa !14
  %1194 = zext i32 %1193 to i64
  %1195 = getelementptr inbounds [7 x i64], ptr %164, i64 0, i64 2
  store i64 %1194, ptr %1195, align 16, !tbaa !12
  br label %1196

1196:                                             ; preds = %1192
  %1197 = getelementptr inbounds [7 x i64], ptr %164, i64 0, i64 0
  %1198 = load i64, ptr %165, align 8, !tbaa !12
  %1199 = call i32 @mallctlbymib(ptr noundef %1197, i64 noundef %1198, ptr noundef %26, ptr noundef %166, ptr noundef null, i64 noundef 0) #11
  %1200 = icmp ne i32 %1199, 0
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1196
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

1202:                                             ; preds = %1196
  br label %1203

1203:                                             ; preds = %1202
  br label %1204

1204:                                             ; preds = %1203
  call void @llvm.lifetime.end.p0(i64 8, ptr %166) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %165) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %164) #11
  br label %1205

1205:                                             ; preds = %1204
  br label %1206

1206:                                             ; preds = %1205
  %1207 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %1207, ptr noundef @.str.265, i32 noundef 6, ptr noundef %26)
  %1208 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %159, i32 0, i32 3
  store ptr @.str.373, ptr %1208, align 8, !tbaa !16
  %1209 = load i64, ptr %26, align 8, !tbaa !12
  %1210 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %160, i32 0, i32 3
  store i64 %1209, ptr %1210, align 8, !tbaa !16
  %1211 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1211, ptr noundef %158)
  br label %1212

1212:                                             ; preds = %1206
  call void @llvm.lifetime.start.p0(i64 56, ptr %167) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %168) #11
  store i64 7, ptr %168, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %169) #11
  store i64 8, ptr %169, align 8, !tbaa !12
  br label %1213

1213:                                             ; preds = %1212
  %1214 = getelementptr inbounds [7 x i64], ptr %167, i64 0, i64 0
  %1215 = call i32 @mallctlnametomib(ptr noundef @.str.374, ptr noundef %1214, ptr noundef %168) #11
  %1216 = icmp ne i32 %1215, 0
  br i1 %1216, label %1217, label %1218

1217:                                             ; preds = %1213
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.374)
  call void @abort() #12
  unreachable

1218:                                             ; preds = %1213
  br label %1219

1219:                                             ; preds = %1218
  br label %1220

1220:                                             ; preds = %1219
  %1221 = load i32, ptr %9, align 4, !tbaa !14
  %1222 = zext i32 %1221 to i64
  %1223 = getelementptr inbounds [7 x i64], ptr %167, i64 0, i64 2
  store i64 %1222, ptr %1223, align 16, !tbaa !12
  br label %1224

1224:                                             ; preds = %1220
  %1225 = getelementptr inbounds [7 x i64], ptr %167, i64 0, i64 0
  %1226 = load i64, ptr %168, align 8, !tbaa !12
  %1227 = call i32 @mallctlbymib(ptr noundef %1225, i64 noundef %1226, ptr noundef %27, ptr noundef %169, ptr noundef null, i64 noundef 0) #11
  %1228 = icmp ne i32 %1227, 0
  br i1 %1228, label %1229, label %1230

1229:                                             ; preds = %1224
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

1230:                                             ; preds = %1224
  br label %1231

1231:                                             ; preds = %1230
  br label %1232

1232:                                             ; preds = %1231
  call void @llvm.lifetime.end.p0(i64 8, ptr %169) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %168) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %167) #11
  br label %1233

1233:                                             ; preds = %1232
  br label %1234

1234:                                             ; preds = %1233
  %1235 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %1235, ptr noundef @.str.375, i32 noundef 6, ptr noundef %27)
  %1236 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %159, i32 0, i32 3
  store ptr @.str.376, ptr %1236, align 8, !tbaa !16
  %1237 = load i64, ptr %27, align 8, !tbaa !12
  %1238 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %160, i32 0, i32 3
  store i64 %1237, ptr %1238, align 8, !tbaa !16
  %1239 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1239, ptr noundef %158)
  br label %1240

1240:                                             ; preds = %1234
  call void @llvm.lifetime.start.p0(i64 56, ptr %170) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %171) #11
  store i64 7, ptr %171, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %172) #11
  store i64 8, ptr %172, align 8, !tbaa !12
  br label %1241

1241:                                             ; preds = %1240
  %1242 = getelementptr inbounds [7 x i64], ptr %170, i64 0, i64 0
  %1243 = call i32 @mallctlnametomib(ptr noundef @.str.377, ptr noundef %1242, ptr noundef %171) #11
  %1244 = icmp ne i32 %1243, 0
  br i1 %1244, label %1245, label %1246

1245:                                             ; preds = %1241
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.377)
  call void @abort() #12
  unreachable

1246:                                             ; preds = %1241
  br label %1247

1247:                                             ; preds = %1246
  br label %1248

1248:                                             ; preds = %1247
  %1249 = load i32, ptr %9, align 4, !tbaa !14
  %1250 = zext i32 %1249 to i64
  %1251 = getelementptr inbounds [7 x i64], ptr %170, i64 0, i64 2
  store i64 %1250, ptr %1251, align 16, !tbaa !12
  br label %1252

1252:                                             ; preds = %1248
  %1253 = getelementptr inbounds [7 x i64], ptr %170, i64 0, i64 0
  %1254 = load i64, ptr %171, align 8, !tbaa !12
  %1255 = call i32 @mallctlbymib(ptr noundef %1253, i64 noundef %1254, ptr noundef %28, ptr noundef %172, ptr noundef null, i64 noundef 0) #11
  %1256 = icmp ne i32 %1255, 0
  br i1 %1256, label %1257, label %1258

1257:                                             ; preds = %1252
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

1258:                                             ; preds = %1252
  br label %1259

1259:                                             ; preds = %1258
  br label %1260

1260:                                             ; preds = %1259
  call void @llvm.lifetime.end.p0(i64 8, ptr %172) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %171) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %170) #11
  br label %1261

1261:                                             ; preds = %1260
  br label %1262

1262:                                             ; preds = %1261
  %1263 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %1263, ptr noundef @.str.378, i32 noundef 6, ptr noundef %28)
  %1264 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %159, i32 0, i32 3
  store ptr @.str.379, ptr %1264, align 8, !tbaa !16
  %1265 = load i64, ptr %28, align 8, !tbaa !12
  %1266 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %160, i32 0, i32 3
  store i64 %1265, ptr %1266, align 8, !tbaa !16
  %1267 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1267, ptr noundef %158)
  br label %1268

1268:                                             ; preds = %1262
  call void @llvm.lifetime.start.p0(i64 56, ptr %173) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %174) #11
  store i64 7, ptr %174, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %175) #11
  store i64 8, ptr %175, align 8, !tbaa !12
  br label %1269

1269:                                             ; preds = %1268
  %1270 = getelementptr inbounds [7 x i64], ptr %173, i64 0, i64 0
  %1271 = call i32 @mallctlnametomib(ptr noundef @.str.380, ptr noundef %1270, ptr noundef %174) #11
  %1272 = icmp ne i32 %1271, 0
  br i1 %1272, label %1273, label %1274

1273:                                             ; preds = %1269
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.380)
  call void @abort() #12
  unreachable

1274:                                             ; preds = %1269
  br label %1275

1275:                                             ; preds = %1274
  br label %1276

1276:                                             ; preds = %1275
  %1277 = load i32, ptr %9, align 4, !tbaa !14
  %1278 = zext i32 %1277 to i64
  %1279 = getelementptr inbounds [7 x i64], ptr %173, i64 0, i64 2
  store i64 %1278, ptr %1279, align 16, !tbaa !12
  br label %1280

1280:                                             ; preds = %1276
  %1281 = getelementptr inbounds [7 x i64], ptr %173, i64 0, i64 0
  %1282 = load i64, ptr %174, align 8, !tbaa !12
  %1283 = call i32 @mallctlbymib(ptr noundef %1281, i64 noundef %1282, ptr noundef %30, ptr noundef %175, ptr noundef null, i64 noundef 0) #11
  %1284 = icmp ne i32 %1283, 0
  br i1 %1284, label %1285, label %1286

1285:                                             ; preds = %1280
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

1286:                                             ; preds = %1280
  br label %1287

1287:                                             ; preds = %1286
  br label %1288

1288:                                             ; preds = %1287
  call void @llvm.lifetime.end.p0(i64 8, ptr %175) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %174) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %173) #11
  br label %1289

1289:                                             ; preds = %1288
  br label %1290

1290:                                             ; preds = %1289
  %1291 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %1291, ptr noundef @.str.261, i32 noundef 6, ptr noundef %30)
  %1292 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %159, i32 0, i32 3
  store ptr @.str.381, ptr %1292, align 8, !tbaa !16
  %1293 = load i64, ptr %30, align 8, !tbaa !12
  %1294 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %160, i32 0, i32 3
  store i64 %1293, ptr %1294, align 8, !tbaa !16
  %1295 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1295, ptr noundef %158)
  br label %1296

1296:                                             ; preds = %1290
  call void @llvm.lifetime.start.p0(i64 56, ptr %176) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %177) #11
  store i64 7, ptr %177, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %178) #11
  store i64 8, ptr %178, align 8, !tbaa !12
  br label %1297

1297:                                             ; preds = %1296
  %1298 = getelementptr inbounds [7 x i64], ptr %176, i64 0, i64 0
  %1299 = call i32 @mallctlnametomib(ptr noundef @.str.382, ptr noundef %1298, ptr noundef %177) #11
  %1300 = icmp ne i32 %1299, 0
  br i1 %1300, label %1301, label %1302

1301:                                             ; preds = %1297
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.382)
  call void @abort() #12
  unreachable

1302:                                             ; preds = %1297
  br label %1303

1303:                                             ; preds = %1302
  br label %1304

1304:                                             ; preds = %1303
  %1305 = load i32, ptr %9, align 4, !tbaa !14
  %1306 = zext i32 %1305 to i64
  %1307 = getelementptr inbounds [7 x i64], ptr %176, i64 0, i64 2
  store i64 %1306, ptr %1307, align 16, !tbaa !12
  br label %1308

1308:                                             ; preds = %1304
  %1309 = getelementptr inbounds [7 x i64], ptr %176, i64 0, i64 0
  %1310 = load i64, ptr %177, align 8, !tbaa !12
  %1311 = call i32 @mallctlbymib(ptr noundef %1309, i64 noundef %1310, ptr noundef %31, ptr noundef %178, ptr noundef null, i64 noundef 0) #11
  %1312 = icmp ne i32 %1311, 0
  br i1 %1312, label %1313, label %1314

1313:                                             ; preds = %1308
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

1314:                                             ; preds = %1308
  br label %1315

1315:                                             ; preds = %1314
  br label %1316

1316:                                             ; preds = %1315
  call void @llvm.lifetime.end.p0(i64 8, ptr %178) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %177) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %176) #11
  br label %1317

1317:                                             ; preds = %1316
  br label %1318

1318:                                             ; preds = %1317
  %1319 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %1319, ptr noundef @.str.262, i32 noundef 6, ptr noundef %31)
  %1320 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %159, i32 0, i32 3
  store ptr @.str.383, ptr %1320, align 8, !tbaa !16
  %1321 = load i64, ptr %31, align 8, !tbaa !12
  %1322 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %160, i32 0, i32 3
  store i64 %1321, ptr %1322, align 8, !tbaa !16
  %1323 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1323, ptr noundef %158)
  br label %1324

1324:                                             ; preds = %1318
  call void @llvm.lifetime.start.p0(i64 56, ptr %179) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %180) #11
  store i64 7, ptr %180, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %181) #11
  store i64 8, ptr %181, align 8, !tbaa !12
  br label %1325

1325:                                             ; preds = %1324
  %1326 = getelementptr inbounds [7 x i64], ptr %179, i64 0, i64 0
  %1327 = call i32 @mallctlnametomib(ptr noundef @.str.384, ptr noundef %1326, ptr noundef %180) #11
  %1328 = icmp ne i32 %1327, 0
  br i1 %1328, label %1329, label %1330

1329:                                             ; preds = %1325
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.384)
  call void @abort() #12
  unreachable

1330:                                             ; preds = %1325
  br label %1331

1331:                                             ; preds = %1330
  br label %1332

1332:                                             ; preds = %1331
  %1333 = load i32, ptr %9, align 4, !tbaa !14
  %1334 = zext i32 %1333 to i64
  %1335 = getelementptr inbounds [7 x i64], ptr %179, i64 0, i64 2
  store i64 %1334, ptr %1335, align 16, !tbaa !12
  br label %1336

1336:                                             ; preds = %1332
  %1337 = getelementptr inbounds [7 x i64], ptr %179, i64 0, i64 0
  %1338 = load i64, ptr %180, align 8, !tbaa !12
  %1339 = call i32 @mallctlbymib(ptr noundef %1337, i64 noundef %1338, ptr noundef %32, ptr noundef %181, ptr noundef null, i64 noundef 0) #11
  %1340 = icmp ne i32 %1339, 0
  br i1 %1340, label %1341, label %1342

1341:                                             ; preds = %1336
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

1342:                                             ; preds = %1336
  br label %1343

1343:                                             ; preds = %1342
  br label %1344

1344:                                             ; preds = %1343
  call void @llvm.lifetime.end.p0(i64 8, ptr %181) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %180) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %179) #11
  br label %1345

1345:                                             ; preds = %1344
  br label %1346

1346:                                             ; preds = %1345
  %1347 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %1347, ptr noundef @.str.104, i32 noundef 6, ptr noundef %32)
  %1348 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %159, i32 0, i32 3
  store ptr @.str.385, ptr %1348, align 8, !tbaa !16
  %1349 = load i64, ptr %32, align 8, !tbaa !12
  %1350 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %160, i32 0, i32 3
  store i64 %1349, ptr %1350, align 8, !tbaa !16
  %1351 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1351, ptr noundef %158)
  br label %1352

1352:                                             ; preds = %1346
  call void @llvm.lifetime.start.p0(i64 56, ptr %182) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %183) #11
  store i64 7, ptr %183, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %184) #11
  store i64 8, ptr %184, align 8, !tbaa !12
  br label %1353

1353:                                             ; preds = %1352
  %1354 = getelementptr inbounds [7 x i64], ptr %182, i64 0, i64 0
  %1355 = call i32 @mallctlnametomib(ptr noundef @.str.386, ptr noundef %1354, ptr noundef %183) #11
  %1356 = icmp ne i32 %1355, 0
  br i1 %1356, label %1357, label %1358

1357:                                             ; preds = %1353
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.386)
  call void @abort() #12
  unreachable

1358:                                             ; preds = %1353
  br label %1359

1359:                                             ; preds = %1358
  br label %1360

1360:                                             ; preds = %1359
  %1361 = load i32, ptr %9, align 4, !tbaa !14
  %1362 = zext i32 %1361 to i64
  %1363 = getelementptr inbounds [7 x i64], ptr %182, i64 0, i64 2
  store i64 %1362, ptr %1363, align 16, !tbaa !12
  br label %1364

1364:                                             ; preds = %1360
  %1365 = getelementptr inbounds [7 x i64], ptr %182, i64 0, i64 0
  %1366 = load i64, ptr %183, align 8, !tbaa !12
  %1367 = call i32 @mallctlbymib(ptr noundef %1365, i64 noundef %1366, ptr noundef %52, ptr noundef %184, ptr noundef null, i64 noundef 0) #11
  %1368 = icmp ne i32 %1367, 0
  br i1 %1368, label %1369, label %1370

1369:                                             ; preds = %1364
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

1370:                                             ; preds = %1364
  br label %1371

1371:                                             ; preds = %1370
  br label %1372

1372:                                             ; preds = %1371
  call void @llvm.lifetime.end.p0(i64 8, ptr %184) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %183) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %182) #11
  br label %1373

1373:                                             ; preds = %1372
  br label %1374

1374:                                             ; preds = %1373
  %1375 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %1375, ptr noundef @.str.387, i32 noundef 6, ptr noundef %52)
  %1376 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %159, i32 0, i32 3
  store ptr @.str.388, ptr %1376, align 8, !tbaa !16
  %1377 = load i64, ptr %52, align 8, !tbaa !12
  %1378 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %160, i32 0, i32 3
  store i64 %1377, ptr %1378, align 8, !tbaa !16
  %1379 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1379, ptr noundef %158)
  br label %1380

1380:                                             ; preds = %1374
  call void @llvm.lifetime.start.p0(i64 56, ptr %185) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %186) #11
  store i64 7, ptr %186, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %187) #11
  store i64 8, ptr %187, align 8, !tbaa !12
  br label %1381

1381:                                             ; preds = %1380
  %1382 = getelementptr inbounds [7 x i64], ptr %185, i64 0, i64 0
  %1383 = call i32 @mallctlnametomib(ptr noundef @.str.389, ptr noundef %1382, ptr noundef %186) #11
  %1384 = icmp ne i32 %1383, 0
  br i1 %1384, label %1385, label %1386

1385:                                             ; preds = %1381
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.389)
  call void @abort() #12
  unreachable

1386:                                             ; preds = %1381
  br label %1387

1387:                                             ; preds = %1386
  br label %1388

1388:                                             ; preds = %1387
  %1389 = load i32, ptr %9, align 4, !tbaa !14
  %1390 = zext i32 %1389 to i64
  %1391 = getelementptr inbounds [7 x i64], ptr %185, i64 0, i64 2
  store i64 %1390, ptr %1391, align 16, !tbaa !12
  br label %1392

1392:                                             ; preds = %1388
  %1393 = getelementptr inbounds [7 x i64], ptr %185, i64 0, i64 0
  %1394 = load i64, ptr %186, align 8, !tbaa !12
  %1395 = call i32 @mallctlbymib(ptr noundef %1393, i64 noundef %1394, ptr noundef %53, ptr noundef %187, ptr noundef null, i64 noundef 0) #11
  %1396 = icmp ne i32 %1395, 0
  br i1 %1396, label %1397, label %1398

1397:                                             ; preds = %1392
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

1398:                                             ; preds = %1392
  br label %1399

1399:                                             ; preds = %1398
  br label %1400

1400:                                             ; preds = %1399
  call void @llvm.lifetime.end.p0(i64 8, ptr %187) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %186) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %185) #11
  br label %1401

1401:                                             ; preds = %1400
  br label %1402

1402:                                             ; preds = %1401
  %1403 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %1403, ptr noundef @.str.390, i32 noundef 6, ptr noundef %53)
  %1404 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %159, i32 0, i32 3
  store ptr @.str.391, ptr %1404, align 8, !tbaa !16
  %1405 = load i64, ptr %53, align 8, !tbaa !12
  %1406 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %160, i32 0, i32 3
  store i64 %1405, ptr %1406, align 8, !tbaa !16
  %1407 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1407, ptr noundef %158)
  br label %1408

1408:                                             ; preds = %1402
  call void @llvm.lifetime.start.p0(i64 56, ptr %188) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %189) #11
  store i64 7, ptr %189, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %190) #11
  store i64 8, ptr %190, align 8, !tbaa !12
  br label %1409

1409:                                             ; preds = %1408
  %1410 = getelementptr inbounds [7 x i64], ptr %188, i64 0, i64 0
  %1411 = call i32 @mallctlnametomib(ptr noundef @.str.392, ptr noundef %1410, ptr noundef %189) #11
  %1412 = icmp ne i32 %1411, 0
  br i1 %1412, label %1413, label %1414

1413:                                             ; preds = %1409
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.392)
  call void @abort() #12
  unreachable

1414:                                             ; preds = %1409
  br label %1415

1415:                                             ; preds = %1414
  br label %1416

1416:                                             ; preds = %1415
  %1417 = load i32, ptr %9, align 4, !tbaa !14
  %1418 = zext i32 %1417 to i64
  %1419 = getelementptr inbounds [7 x i64], ptr %188, i64 0, i64 2
  store i64 %1418, ptr %1419, align 16, !tbaa !12
  br label %1420

1420:                                             ; preds = %1416
  %1421 = getelementptr inbounds [7 x i64], ptr %188, i64 0, i64 0
  %1422 = load i64, ptr %189, align 8, !tbaa !12
  %1423 = call i32 @mallctlbymib(ptr noundef %1421, i64 noundef %1422, ptr noundef %29, ptr noundef %190, ptr noundef null, i64 noundef 0) #11
  %1424 = icmp ne i32 %1423, 0
  br i1 %1424, label %1425, label %1426

1425:                                             ; preds = %1420
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

1426:                                             ; preds = %1420
  br label %1427

1427:                                             ; preds = %1426
  br label %1428

1428:                                             ; preds = %1427
  call void @llvm.lifetime.end.p0(i64 8, ptr %190) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %189) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %188) #11
  br label %1429

1429:                                             ; preds = %1428
  br label %1430

1430:                                             ; preds = %1429
  %1431 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %1431, ptr noundef @.str.263, i32 noundef 6, ptr noundef %29)
  %1432 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %159, i32 0, i32 3
  store ptr @.str.393, ptr %1432, align 8, !tbaa !16
  %1433 = load i64, ptr %29, align 8, !tbaa !12
  %1434 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %160, i32 0, i32 3
  store i64 %1433, ptr %1434, align 8, !tbaa !16
  %1435 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1435, ptr noundef %158)
  br label %1436

1436:                                             ; preds = %1430
  call void @llvm.lifetime.start.p0(i64 56, ptr %191) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %192) #11
  store i64 7, ptr %192, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %193) #11
  store i64 8, ptr %193, align 8, !tbaa !12
  br label %1437

1437:                                             ; preds = %1436
  %1438 = getelementptr inbounds [7 x i64], ptr %191, i64 0, i64 0
  %1439 = call i32 @mallctlnametomib(ptr noundef @.str.394, ptr noundef %1438, ptr noundef %192) #11
  %1440 = icmp ne i32 %1439, 0
  br i1 %1440, label %1441, label %1442

1441:                                             ; preds = %1437
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.394)
  call void @abort() #12
  unreachable

1442:                                             ; preds = %1437
  br label %1443

1443:                                             ; preds = %1442
  br label %1444

1444:                                             ; preds = %1443
  %1445 = load i32, ptr %9, align 4, !tbaa !14
  %1446 = zext i32 %1445 to i64
  %1447 = getelementptr inbounds [7 x i64], ptr %191, i64 0, i64 2
  store i64 %1446, ptr %1447, align 16, !tbaa !12
  br label %1448

1448:                                             ; preds = %1444
  %1449 = getelementptr inbounds [7 x i64], ptr %191, i64 0, i64 0
  %1450 = load i64, ptr %192, align 8, !tbaa !12
  %1451 = call i32 @mallctlbymib(ptr noundef %1449, i64 noundef %1450, ptr noundef %54, ptr noundef %193, ptr noundef null, i64 noundef 0) #11
  %1452 = icmp ne i32 %1451, 0
  br i1 %1452, label %1453, label %1454

1453:                                             ; preds = %1448
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

1454:                                             ; preds = %1448
  br label %1455

1455:                                             ; preds = %1454
  br label %1456

1456:                                             ; preds = %1455
  call void @llvm.lifetime.end.p0(i64 8, ptr %193) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %192) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %191) #11
  br label %1457

1457:                                             ; preds = %1456
  br label %1458

1458:                                             ; preds = %1457
  %1459 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %1459, ptr noundef @.str.395, i32 noundef 6, ptr noundef %54)
  %1460 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %159, i32 0, i32 3
  store ptr @.str.396, ptr %1460, align 8, !tbaa !16
  %1461 = load i64, ptr %54, align 8, !tbaa !12
  %1462 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %160, i32 0, i32 3
  store i64 %1461, ptr %1462, align 8, !tbaa !16
  %1463 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1463, ptr noundef %158)
  br label %1464

1464:                                             ; preds = %1458
  call void @llvm.lifetime.start.p0(i64 56, ptr %194) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %195) #11
  store i64 7, ptr %195, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %196) #11
  store i64 8, ptr %196, align 8, !tbaa !12
  br label %1465

1465:                                             ; preds = %1464
  %1466 = getelementptr inbounds [7 x i64], ptr %194, i64 0, i64 0
  %1467 = call i32 @mallctlnametomib(ptr noundef @.str.397, ptr noundef %1466, ptr noundef %195) #11
  %1468 = icmp ne i32 %1467, 0
  br i1 %1468, label %1469, label %1470

1469:                                             ; preds = %1465
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.397)
  call void @abort() #12
  unreachable

1470:                                             ; preds = %1465
  br label %1471

1471:                                             ; preds = %1470
  br label %1472

1472:                                             ; preds = %1471
  %1473 = load i32, ptr %9, align 4, !tbaa !14
  %1474 = zext i32 %1473 to i64
  %1475 = getelementptr inbounds [7 x i64], ptr %194, i64 0, i64 2
  store i64 %1474, ptr %1475, align 16, !tbaa !12
  br label %1476

1476:                                             ; preds = %1472
  %1477 = getelementptr inbounds [7 x i64], ptr %194, i64 0, i64 0
  %1478 = load i64, ptr %195, align 8, !tbaa !12
  %1479 = call i32 @mallctlbymib(ptr noundef %1477, i64 noundef %1478, ptr noundef %33, ptr noundef %196, ptr noundef null, i64 noundef 0) #11
  %1480 = icmp ne i32 %1479, 0
  br i1 %1480, label %1481, label %1482

1481:                                             ; preds = %1476
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

1482:                                             ; preds = %1476
  br label %1483

1483:                                             ; preds = %1482
  br label %1484

1484:                                             ; preds = %1483
  call void @llvm.lifetime.end.p0(i64 8, ptr %196) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %195) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %194) #11
  br label %1485

1485:                                             ; preds = %1484
  br label %1486

1486:                                             ; preds = %1485
  %1487 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %1487, ptr noundef @.str.398, i32 noundef 6, ptr noundef %33)
  %1488 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %159, i32 0, i32 3
  store ptr @.str.399, ptr %1488, align 8, !tbaa !16
  %1489 = load i64, ptr %33, align 8, !tbaa !12
  %1490 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %160, i32 0, i32 3
  store i64 %1489, ptr %1490, align 8, !tbaa !16
  %1491 = load ptr, ptr %8, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1491, ptr noundef %158)
  %1492 = load i8, ptr %12, align 1, !tbaa !10, !range !19, !noundef !20
  %1493 = trunc i8 %1492 to i1
  br i1 %1493, label %1494, label %1498

1494:                                             ; preds = %1486
  %1495 = load ptr, ptr %8, align 8, !tbaa !21
  %1496 = load i32, ptr %9, align 4, !tbaa !14
  %1497 = load i64, ptr %55, align 8, !tbaa !12
  call void @stats_arena_mutexes_print(ptr noundef %1495, i32 noundef %1496, i64 noundef %1497)
  br label %1498

1498:                                             ; preds = %1494, %1486
  %1499 = load i8, ptr %10, align 1, !tbaa !10, !range !19, !noundef !20
  %1500 = trunc i8 %1499 to i1
  br i1 %1500, label %1501, label %1507

1501:                                             ; preds = %1498
  %1502 = load ptr, ptr %8, align 8, !tbaa !21
  %1503 = load i8, ptr %12, align 1, !tbaa !10, !range !19, !noundef !20
  %1504 = trunc i8 %1503 to i1
  %1505 = load i32, ptr %9, align 4, !tbaa !14
  %1506 = load i64, ptr %55, align 8, !tbaa !12
  call void @stats_arena_bins_print(ptr noundef %1502, i1 noundef zeroext %1504, i32 noundef %1505, i64 noundef %1506) #13
  br label %1507

1507:                                             ; preds = %1501, %1498
  %1508 = load i8, ptr %11, align 1, !tbaa !10, !range !19, !noundef !20
  %1509 = trunc i8 %1508 to i1
  br i1 %1509, label %1510, label %1514

1510:                                             ; preds = %1507
  %1511 = load ptr, ptr %8, align 8, !tbaa !21
  %1512 = load i32, ptr %9, align 4, !tbaa !14
  %1513 = load i64, ptr %55, align 8, !tbaa !12
  call void @stats_arena_lextents_print(ptr noundef %1511, i32 noundef %1512, i64 noundef %1513) #13
  br label %1514

1514:                                             ; preds = %1510, %1507
  %1515 = load i8, ptr %13, align 1, !tbaa !10, !range !19, !noundef !20
  %1516 = trunc i8 %1515 to i1
  br i1 %1516, label %1517, label %1520

1517:                                             ; preds = %1514
  %1518 = load ptr, ptr %8, align 8, !tbaa !21
  %1519 = load i32, ptr %9, align 4, !tbaa !14
  call void @stats_arena_extents_print(ptr noundef %1518, i32 noundef %1519) #13
  br label %1520

1520:                                             ; preds = %1517, %1514
  %1521 = load i8, ptr %14, align 1, !tbaa !10, !range !19, !noundef !20
  %1522 = trunc i8 %1521 to i1
  br i1 %1522, label %1523, label %1527

1523:                                             ; preds = %1520
  %1524 = load ptr, ptr %8, align 8, !tbaa !21
  %1525 = load i32, ptr %9, align 4, !tbaa !14
  %1526 = load i64, ptr %55, align 8, !tbaa !12
  call void @stats_arena_hpa_shard_print(ptr noundef %1524, i32 noundef %1525, i64 noundef %1526)
  br label %1527

1527:                                             ; preds = %1523, %1520
  call void @llvm.lifetime.end.p0(i64 40, ptr %160) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %159) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %121) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %120) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %119) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %118) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %117) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %116) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %115) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %114) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %113) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %112) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %111) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %110) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %109) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %108) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %107) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %106) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %105) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %104) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %103) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #8

; Function Attrs: inlinehint nounwind uwtable
define internal void @emitter_col_init(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !47
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8, !tbaa !53
  %8 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %7, i32 0, i32 4
  %9 = getelementptr inbounds nuw %struct.anon.2, ptr %8, i32 0, i32 0
  store ptr %6, ptr %9, align 8, !tbaa !59
  %10 = load ptr, ptr %3, align 8, !tbaa !53
  %11 = load ptr, ptr %3, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds nuw %struct.anon.2, ptr %12, i32 0, i32 1
  store ptr %10, ptr %13, align 8, !tbaa !63
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %4, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.emitter_row_s, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  %20 = icmp eq ptr %19, null
  br i1 %20, label %77, label %21

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.emitter_row_s, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds nuw %struct.anon.1, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  %27 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %26, i32 0, i32 4
  %28 = getelementptr inbounds nuw %struct.anon.2, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !63
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds nuw %struct.anon.2, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !63
  %34 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.anon.2, ptr %34, i32 0, i32 0
  store ptr %29, ptr %35, align 8, !tbaa !59
  %36 = load ptr, ptr %3, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %36, i32 0, i32 4
  %38 = getelementptr inbounds nuw %struct.anon.2, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !63
  %40 = load ptr, ptr %4, align 8, !tbaa !47
  %41 = getelementptr inbounds nuw %struct.emitter_row_s, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.anon.1, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !49
  %44 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %43, i32 0, i32 4
  %45 = getelementptr inbounds nuw %struct.anon.2, ptr %44, i32 0, i32 1
  store ptr %39, ptr %45, align 8, !tbaa !63
  %46 = load ptr, ptr %3, align 8, !tbaa !53
  %47 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds nuw %struct.anon.2, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !63
  %50 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %49, i32 0, i32 4
  %51 = getelementptr inbounds nuw %struct.anon.2, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !59
  %53 = load ptr, ptr %3, align 8, !tbaa !53
  %54 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %53, i32 0, i32 4
  %55 = getelementptr inbounds nuw %struct.anon.2, ptr %54, i32 0, i32 1
  store ptr %52, ptr %55, align 8, !tbaa !63
  %56 = load ptr, ptr %4, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %struct.emitter_row_s, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw %struct.anon.1, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = load ptr, ptr %4, align 8, !tbaa !47
  %61 = getelementptr inbounds nuw %struct.emitter_row_s, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.anon.1, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !49
  %64 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %63, i32 0, i32 4
  %65 = getelementptr inbounds nuw %struct.anon.2, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !63
  %67 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds nuw %struct.anon.2, ptr %67, i32 0, i32 0
  store ptr %59, ptr %68, align 8, !tbaa !59
  %69 = load ptr, ptr %3, align 8, !tbaa !53
  %70 = load ptr, ptr %3, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds nuw %struct.anon.2, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !63
  %74 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %73, i32 0, i32 4
  %75 = getelementptr inbounds nuw %struct.anon.2, ptr %74, i32 0, i32 0
  store ptr %69, ptr %75, align 8, !tbaa !59
  br label %76

76:                                               ; preds = %22
  br label %77

77:                                               ; preds = %76, %15
  %78 = load ptr, ptr %3, align 8, !tbaa !53
  %79 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %78, i32 0, i32 4
  %80 = getelementptr inbounds nuw %struct.anon.2, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !59
  %82 = load ptr, ptr %4, align 8, !tbaa !47
  %83 = getelementptr inbounds nuw %struct.emitter_row_s, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds nuw %struct.anon.1, ptr %83, i32 0, i32 0
  store ptr %81, ptr %84, align 8, !tbaa !49
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
  call void @mutex_stats_init_cols(ptr noundef %7, ptr noundef @.str.8, ptr noundef %8, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %18, ptr noundef @.str.273)
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
  %27 = call i32 @je_ctl_mibnametomib(ptr noundef %25, ptr noundef %26, i64 noundef 0, ptr noundef @.str.278, ptr noundef %12)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  call void @je_malloc_write(ptr noundef @.str.215)
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
  %48 = call i32 @je_ctl_mibnametomib(ptr noundef %46, ptr noundef %47, i64 noundef 3, ptr noundef @.str.273, ptr noundef %13)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  call void @je_malloc_write(ptr noundef @.str.215)
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
  %66 = getelementptr inbounds nuw [12 x ptr], ptr @arena_mutex_names, i64 0, i64 %65
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
  br label %59, !llvm.loop !64

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
  %90 = alloca %struct.emitter_col_s, align 8
  %91 = alloca [11 x %struct.emitter_col_s], align 16
  %92 = alloca [1 x %struct.emitter_col_s], align 16
  %93 = alloca [11 x %struct.emitter_col_s], align 16
  %94 = alloca [1 x %struct.emitter_col_s], align 16
  %95 = alloca [7 x i64], align 16
  %96 = alloca i64, align 8
  %97 = alloca i64, align 8
  %98 = alloca [7 x i64], align 16
  %99 = alloca i64, align 8
  %100 = alloca [7 x i64], align 16
  %101 = alloca i64, align 8
  %102 = alloca i64, align 8
  %103 = alloca i64, align 8
  %104 = alloca i64, align 8
  %105 = alloca i64, align 8
  %106 = alloca i64, align 8
  %107 = alloca i64, align 8
  %108 = alloca i32, align 4
  %109 = alloca i32, align 4
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
  %120 = alloca %struct.prof_stats_s, align 8
  %121 = alloca %struct.prof_stats_s, align 8
  %122 = alloca i64, align 8
  %123 = alloca i64, align 8
  %124 = alloca i64, align 8
  %125 = alloca i64, align 8
  %126 = alloca i64, align 8
  %127 = alloca i64, align 8
  %128 = alloca i32, align 4
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
  %164 = alloca [6 x i8], align 1
  store ptr %0, ptr %5, align 8, !tbaa !21
  %165 = zext i1 %1 to i8
  store i8 %165, ptr %6, align 1, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !14
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  br label %166

166:                                              ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store i64 8, ptr %14, align 8, !tbaa !12
  br label %167

167:                                              ; preds = %166
  %168 = call i32 @mallctl(ptr noundef @.str.199, ptr noundef %9, ptr noundef %14, ptr noundef null, i64 noundef 0) #11
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.199)
  call void @abort() #12
  unreachable

171:                                              ; preds = %167
  br label %172

172:                                              ; preds = %171
  br label %173

173:                                              ; preds = %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 4, ptr %15, align 8, !tbaa !12
  br label %177

177:                                              ; preds = %176
  %178 = call i32 @mallctl(ptr noundef @.str.207, ptr noundef %12, ptr noundef %15, ptr noundef null, i64 noundef 0) #11
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %177
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.207)
  call void @abort() #12
  unreachable

181:                                              ; preds = %177
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @emitter_row_init(ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  call void @emitter_row_init(ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #11
  store i8 0, ptr %18, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #11
  call void @emitter_col_init(ptr noundef %19, ptr noundef %17)
  %186 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %19, i32 0, i32 0
  store i32 1, ptr %186, align 8, !tbaa !54
  %187 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %19, i32 0, i32 1
  store i32 20, ptr %187, align 4, !tbaa !57
  %188 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %19, i32 0, i32 2
  store i32 6, ptr %188, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %20, ptr noundef %16)
  %189 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %20, i32 0, i32 0
  store i32 1, ptr %189, align 8, !tbaa !54
  %190 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %20, i32 0, i32 1
  store i32 20, ptr %190, align 4, !tbaa !57
  %191 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %20, i32 0, i32 2
  store i32 9, ptr %191, align 8, !tbaa !58
  %192 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %20, i32 0, i32 3
  store ptr @.str.216, ptr %192, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #11
  call void @emitter_col_init(ptr noundef %21, ptr noundef %17)
  %193 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %21, i32 0, i32 0
  store i32 1, ptr %193, align 8, !tbaa !54
  %194 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %21, i32 0, i32 1
  store i32 4, ptr %194, align 4, !tbaa !57
  %195 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %21, i32 0, i32 2
  store i32 3, ptr %195, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %22, ptr noundef %16)
  %196 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %22, i32 0, i32 0
  store i32 1, ptr %196, align 8, !tbaa !54
  %197 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %22, i32 0, i32 1
  store i32 4, ptr %197, align 4, !tbaa !57
  %198 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %22, i32 0, i32 2
  store i32 9, ptr %198, align 8, !tbaa !58
  %199 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %22, i32 0, i32 3
  store ptr @.str.409, ptr %199, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #11
  call void @emitter_col_init(ptr noundef %23, ptr noundef %17)
  %200 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %23, i32 0, i32 0
  store i32 1, ptr %200, align 8, !tbaa !54
  %201 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %23, i32 0, i32 1
  store i32 14, ptr %201, align 4, !tbaa !57
  %202 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %23, i32 0, i32 2
  store i32 6, ptr %202, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %24, ptr noundef %16)
  %203 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %24, i32 0, i32 0
  store i32 1, ptr %203, align 8, !tbaa !54
  %204 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %24, i32 0, i32 1
  store i32 14, ptr %204, align 4, !tbaa !57
  %205 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %24, i32 0, i32 2
  store i32 9, ptr %205, align 8, !tbaa !58
  %206 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %24, i32 0, i32 3
  store ptr @.str.258, ptr %206, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #11
  call void @emitter_col_init(ptr noundef %25, ptr noundef %17)
  %207 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %25, i32 0, i32 0
  store i32 1, ptr %207, align 8, !tbaa !54
  %208 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %25, i32 0, i32 1
  store i32 14, ptr %208, align 4, !tbaa !57
  %209 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %25, i32 0, i32 2
  store i32 5, ptr %209, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %26, ptr noundef %16)
  %210 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %26, i32 0, i32 0
  store i32 1, ptr %210, align 8, !tbaa !54
  %211 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %26, i32 0, i32 1
  store i32 14, ptr %211, align 4, !tbaa !57
  %212 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %26, i32 0, i32 2
  store i32 9, ptr %212, align 8, !tbaa !58
  %213 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %26, i32 0, i32 3
  store ptr @.str.345, ptr %213, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #11
  call void @emitter_col_init(ptr noundef %27, ptr noundef %17)
  %214 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %27, i32 0, i32 0
  store i32 1, ptr %214, align 8, !tbaa !54
  %215 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %27, i32 0, i32 1
  store i32 8, ptr %215, align 4, !tbaa !57
  %216 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %27, i32 0, i32 2
  store i32 5, ptr %216, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %28, ptr noundef %16)
  %217 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %28, i32 0, i32 0
  store i32 1, ptr %217, align 8, !tbaa !54
  %218 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %28, i32 0, i32 1
  store i32 8, ptr %218, align 4, !tbaa !57
  %219 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %28, i32 0, i32 2
  store i32 9, ptr %219, align 8, !tbaa !58
  %220 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %28, i32 0, i32 3
  store ptr @.str.286, ptr %220, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #11
  call void @emitter_col_init(ptr noundef %29, ptr noundef %17)
  %221 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %29, i32 0, i32 0
  store i32 1, ptr %221, align 8, !tbaa !54
  %222 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %29, i32 0, i32 1
  store i32 14, ptr %222, align 4, !tbaa !57
  %223 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %29, i32 0, i32 2
  store i32 5, ptr %223, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %30, ptr noundef %16)
  %224 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %30, i32 0, i32 0
  store i32 1, ptr %224, align 8, !tbaa !54
  %225 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %30, i32 0, i32 1
  store i32 14, ptr %225, align 4, !tbaa !57
  %226 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %30, i32 0, i32 2
  store i32 9, ptr %226, align 8, !tbaa !58
  %227 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %30, i32 0, i32 3
  store ptr @.str.346, ptr %227, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #11
  call void @emitter_col_init(ptr noundef %31, ptr noundef %17)
  %228 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %31, i32 0, i32 0
  store i32 1, ptr %228, align 8, !tbaa !54
  %229 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %31, i32 0, i32 1
  store i32 8, ptr %229, align 4, !tbaa !57
  %230 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %31, i32 0, i32 2
  store i32 5, ptr %230, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %32, ptr noundef %16)
  %231 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %32, i32 0, i32 0
  store i32 1, ptr %231, align 8, !tbaa !54
  %232 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %32, i32 0, i32 1
  store i32 8, ptr %232, align 4, !tbaa !57
  %233 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %32, i32 0, i32 2
  store i32 9, ptr %233, align 8, !tbaa !58
  %234 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %32, i32 0, i32 3
  store ptr @.str.286, ptr %234, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #11
  call void @emitter_col_init(ptr noundef %33, ptr noundef %17)
  %235 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %33, i32 0, i32 0
  store i32 1, ptr %235, align 8, !tbaa !54
  %236 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %33, i32 0, i32 1
  store i32 15, ptr %236, align 4, !tbaa !57
  %237 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %33, i32 0, i32 2
  store i32 5, ptr %237, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %34, ptr noundef %16)
  %238 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %34, i32 0, i32 0
  store i32 1, ptr %238, align 8, !tbaa !54
  %239 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %34, i32 0, i32 1
  store i32 15, ptr %239, align 4, !tbaa !57
  %240 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %34, i32 0, i32 2
  store i32 9, ptr %240, align 8, !tbaa !58
  %241 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %34, i32 0, i32 3
  store ptr @.str.347, ptr %241, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %36) #11
  call void @emitter_col_init(ptr noundef %35, ptr noundef %17)
  %242 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %35, i32 0, i32 0
  store i32 1, ptr %242, align 8, !tbaa !54
  %243 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %35, i32 0, i32 1
  store i32 10, ptr %243, align 4, !tbaa !57
  %244 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %35, i32 0, i32 2
  store i32 5, ptr %244, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %36, ptr noundef %16)
  %245 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %36, i32 0, i32 0
  store i32 1, ptr %245, align 8, !tbaa !54
  %246 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %36, i32 0, i32 1
  store i32 10, ptr %246, align 4, !tbaa !57
  %247 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %36, i32 0, i32 2
  store i32 9, ptr %247, align 8, !tbaa !58
  %248 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %36, i32 0, i32 3
  store ptr @.str.286, ptr %248, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %44) #11
  %249 = load i8, ptr %18, align 1, !tbaa !10, !range !19, !noundef !20
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %280

251:                                              ; preds = %185
  call void @emitter_col_init(ptr noundef %37, ptr noundef %17)
  %252 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %37, i32 0, i32 0
  store i32 1, ptr %252, align 8, !tbaa !54
  %253 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %37, i32 0, i32 1
  store i32 21, ptr %253, align 4, !tbaa !57
  %254 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %37, i32 0, i32 2
  store i32 5, ptr %254, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %38, ptr noundef %16)
  %255 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %38, i32 0, i32 0
  store i32 1, ptr %255, align 8, !tbaa !54
  %256 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %38, i32 0, i32 1
  store i32 21, ptr %256, align 4, !tbaa !57
  %257 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %38, i32 0, i32 2
  store i32 9, ptr %257, align 8, !tbaa !58
  %258 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %38, i32 0, i32 3
  store ptr @.str.413, ptr %258, align 8, !tbaa !16
  call void @emitter_col_init(ptr noundef %39, ptr noundef %17)
  %259 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %39, i32 0, i32 0
  store i32 1, ptr %259, align 8, !tbaa !54
  %260 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %39, i32 0, i32 1
  store i32 17, ptr %260, align 4, !tbaa !57
  %261 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %39, i32 0, i32 2
  store i32 5, ptr %261, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %40, ptr noundef %16)
  %262 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %40, i32 0, i32 0
  store i32 1, ptr %262, align 8, !tbaa !54
  %263 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %40, i32 0, i32 1
  store i32 17, ptr %263, align 4, !tbaa !57
  %264 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %40, i32 0, i32 2
  store i32 9, ptr %264, align 8, !tbaa !58
  %265 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %40, i32 0, i32 3
  store ptr @.str.414, ptr %265, align 8, !tbaa !16
  call void @emitter_col_init(ptr noundef %41, ptr noundef %17)
  %266 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %41, i32 0, i32 0
  store i32 1, ptr %266, align 8, !tbaa !54
  %267 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %41, i32 0, i32 1
  store i32 21, ptr %267, align 4, !tbaa !57
  %268 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %41, i32 0, i32 2
  store i32 5, ptr %268, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %42, ptr noundef %16)
  %269 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %42, i32 0, i32 0
  store i32 1, ptr %269, align 8, !tbaa !54
  %270 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %42, i32 0, i32 1
  store i32 21, ptr %270, align 4, !tbaa !57
  %271 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %42, i32 0, i32 2
  store i32 9, ptr %271, align 8, !tbaa !58
  %272 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %42, i32 0, i32 3
  store ptr @.str.415, ptr %272, align 8, !tbaa !16
  call void @emitter_col_init(ptr noundef %43, ptr noundef %17)
  %273 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %43, i32 0, i32 0
  store i32 1, ptr %273, align 8, !tbaa !54
  %274 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %43, i32 0, i32 1
  store i32 17, ptr %274, align 4, !tbaa !57
  %275 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %43, i32 0, i32 2
  store i32 5, ptr %275, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %44, ptr noundef %16)
  %276 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %44, i32 0, i32 0
  store i32 1, ptr %276, align 8, !tbaa !54
  %277 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %44, i32 0, i32 1
  store i32 17, ptr %277, align 4, !tbaa !57
  %278 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %44, i32 0, i32 2
  store i32 9, ptr %278, align 8, !tbaa !58
  %279 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %44, i32 0, i32 3
  store ptr @.str.416, ptr %279, align 8, !tbaa !16
  br label %280

280:                                              ; preds = %251, %185
  call void @llvm.lifetime.start.p0(i64 40, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %46) #11
  call void @emitter_col_init(ptr noundef %45, ptr noundef %17)
  %281 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %45, i32 0, i32 0
  store i32 1, ptr %281, align 8, !tbaa !54
  %282 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %45, i32 0, i32 1
  store i32 9, ptr %282, align 4, !tbaa !57
  %283 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %45, i32 0, i32 2
  store i32 3, ptr %283, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %46, ptr noundef %16)
  %284 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %46, i32 0, i32 0
  store i32 1, ptr %284, align 8, !tbaa !54
  %285 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %46, i32 0, i32 1
  store i32 9, ptr %285, align 4, !tbaa !57
  %286 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %46, i32 0, i32 2
  store i32 9, ptr %286, align 8, !tbaa !58
  %287 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %46, i32 0, i32 3
  store ptr @.str.220, ptr %287, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %48) #11
  call void @emitter_col_init(ptr noundef %47, ptr noundef %17)
  %288 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %47, i32 0, i32 0
  store i32 1, ptr %288, align 8, !tbaa !54
  %289 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %47, i32 0, i32 1
  store i32 13, ptr %289, align 4, !tbaa !57
  %290 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %47, i32 0, i32 2
  store i32 6, ptr %290, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %48, ptr noundef %16)
  %291 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %48, i32 0, i32 0
  store i32 1, ptr %291, align 8, !tbaa !54
  %292 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %48, i32 0, i32 1
  store i32 13, ptr %292, align 4, !tbaa !57
  %293 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %48, i32 0, i32 2
  store i32 9, ptr %293, align 8, !tbaa !58
  %294 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %48, i32 0, i32 3
  store ptr @.str.417, ptr %294, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %50) #11
  call void @emitter_col_init(ptr noundef %49, ptr noundef %17)
  %295 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %49, i32 0, i32 0
  store i32 1, ptr %295, align 8, !tbaa !54
  %296 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %49, i32 0, i32 1
  store i32 13, ptr %296, align 4, !tbaa !57
  %297 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %49, i32 0, i32 2
  store i32 6, ptr %297, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %50, ptr noundef %16)
  %298 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %50, i32 0, i32 0
  store i32 1, ptr %298, align 8, !tbaa !54
  %299 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %50, i32 0, i32 1
  store i32 13, ptr %299, align 4, !tbaa !57
  %300 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %50, i32 0, i32 2
  store i32 9, ptr %300, align 8, !tbaa !58
  %301 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %50, i32 0, i32 3
  store ptr @.str.418, ptr %301, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %51) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %52) #11
  call void @emitter_col_init(ptr noundef %51, ptr noundef %17)
  %302 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %51, i32 0, i32 0
  store i32 1, ptr %302, align 8, !tbaa !54
  %303 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %51, i32 0, i32 1
  store i32 15, ptr %303, align 4, !tbaa !57
  %304 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %51, i32 0, i32 2
  store i32 6, ptr %304, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %52, ptr noundef %16)
  %305 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %52, i32 0, i32 0
  store i32 1, ptr %305, align 8, !tbaa !54
  %306 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %52, i32 0, i32 1
  store i32 15, ptr %306, align 4, !tbaa !57
  %307 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %52, i32 0, i32 2
  store i32 9, ptr %307, align 8, !tbaa !58
  %308 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %52, i32 0, i32 3
  store ptr @.str.419, ptr %308, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %53) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %54) #11
  call void @emitter_col_init(ptr noundef %53, ptr noundef %17)
  %309 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %53, i32 0, i32 0
  store i32 1, ptr %309, align 8, !tbaa !54
  %310 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %53, i32 0, i32 1
  store i32 5, ptr %310, align 4, !tbaa !57
  %311 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %53, i32 0, i32 2
  store i32 3, ptr %311, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %54, ptr noundef %16)
  %312 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %54, i32 0, i32 0
  store i32 1, ptr %312, align 8, !tbaa !54
  %313 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %54, i32 0, i32 1
  store i32 5, ptr %313, align 4, !tbaa !57
  %314 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %54, i32 0, i32 2
  store i32 9, ptr %314, align 8, !tbaa !58
  %315 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %54, i32 0, i32 3
  store ptr @.str.420, ptr %315, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %55) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %56) #11
  call void @emitter_col_init(ptr noundef %55, ptr noundef %17)
  %316 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %55, i32 0, i32 0
  store i32 1, ptr %316, align 8, !tbaa !54
  %317 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %55, i32 0, i32 1
  store i32 4, ptr %317, align 4, !tbaa !57
  %318 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %55, i32 0, i32 2
  store i32 6, ptr %318, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %56, ptr noundef %16)
  %319 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %56, i32 0, i32 0
  store i32 1, ptr %319, align 8, !tbaa !54
  %320 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %56, i32 0, i32 1
  store i32 4, ptr %320, align 4, !tbaa !57
  %321 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %56, i32 0, i32 2
  store i32 9, ptr %321, align 8, !tbaa !58
  %322 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %56, i32 0, i32 3
  store ptr @.str.421, ptr %322, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %57) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %58) #11
  call void @emitter_col_init(ptr noundef %57, ptr noundef %17)
  %323 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %57, i32 0, i32 0
  store i32 1, ptr %323, align 8, !tbaa !54
  %324 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %57, i32 0, i32 1
  store i32 1, ptr %324, align 4, !tbaa !57
  %325 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %57, i32 0, i32 2
  store i32 9, ptr %325, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %58, ptr noundef %16)
  %326 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %58, i32 0, i32 0
  store i32 1, ptr %326, align 8, !tbaa !54
  %327 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %58, i32 0, i32 1
  store i32 1, ptr %327, align 4, !tbaa !57
  %328 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %58, i32 0, i32 2
  store i32 9, ptr %328, align 8, !tbaa !58
  %329 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %58, i32 0, i32 3
  store ptr @.str.422, ptr %329, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %59) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %60) #11
  call void @emitter_col_init(ptr noundef %59, ptr noundef %17)
  %330 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %59, i32 0, i32 0
  store i32 1, ptr %330, align 8, !tbaa !54
  %331 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %59, i32 0, i32 1
  store i32 6, ptr %331, align 4, !tbaa !57
  %332 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %59, i32 0, i32 2
  store i32 9, ptr %332, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %60, ptr noundef %16)
  %333 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %60, i32 0, i32 0
  store i32 1, ptr %333, align 8, !tbaa !54
  %334 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %60, i32 0, i32 1
  store i32 6, ptr %334, align 4, !tbaa !57
  %335 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %60, i32 0, i32 2
  store i32 9, ptr %335, align 8, !tbaa !58
  %336 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %60, i32 0, i32 3
  store ptr @.str.423, ptr %336, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %61) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %62) #11
  call void @emitter_col_init(ptr noundef %61, ptr noundef %17)
  %337 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %61, i32 0, i32 0
  store i32 1, ptr %337, align 8, !tbaa !54
  %338 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %61, i32 0, i32 1
  store i32 13, ptr %338, align 4, !tbaa !57
  %339 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %61, i32 0, i32 2
  store i32 5, ptr %339, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %62, ptr noundef %16)
  %340 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %62, i32 0, i32 0
  store i32 1, ptr %340, align 8, !tbaa !54
  %341 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %62, i32 0, i32 1
  store i32 13, ptr %341, align 4, !tbaa !57
  %342 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %62, i32 0, i32 2
  store i32 9, ptr %342, align 8, !tbaa !58
  %343 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %62, i32 0, i32 3
  store ptr @.str.357, ptr %343, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %63) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %64) #11
  call void @emitter_col_init(ptr noundef %63, ptr noundef %17)
  %344 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %63, i32 0, i32 0
  store i32 1, ptr %344, align 8, !tbaa !54
  %345 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %63, i32 0, i32 1
  store i32 8, ptr %345, align 4, !tbaa !57
  %346 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %63, i32 0, i32 2
  store i32 5, ptr %346, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %64, ptr noundef %16)
  %347 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %64, i32 0, i32 0
  store i32 1, ptr %347, align 8, !tbaa !54
  %348 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %64, i32 0, i32 1
  store i32 8, ptr %348, align 4, !tbaa !57
  %349 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %64, i32 0, i32 2
  store i32 9, ptr %349, align 8, !tbaa !58
  %350 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %64, i32 0, i32 3
  store ptr @.str.286, ptr %350, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %65) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %66) #11
  call void @emitter_col_init(ptr noundef %65, ptr noundef %17)
  %351 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %65, i32 0, i32 0
  store i32 1, ptr %351, align 8, !tbaa !54
  %352 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %65, i32 0, i32 1
  store i32 13, ptr %352, align 4, !tbaa !57
  %353 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %65, i32 0, i32 2
  store i32 5, ptr %353, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %66, ptr noundef %16)
  %354 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %66, i32 0, i32 0
  store i32 1, ptr %354, align 8, !tbaa !54
  %355 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %66, i32 0, i32 1
  store i32 13, ptr %355, align 4, !tbaa !57
  %356 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %66, i32 0, i32 2
  store i32 9, ptr %356, align 8, !tbaa !58
  %357 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %66, i32 0, i32 3
  store ptr @.str.359, ptr %357, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %67) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %68) #11
  call void @emitter_col_init(ptr noundef %67, ptr noundef %17)
  %358 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %67, i32 0, i32 0
  store i32 1, ptr %358, align 8, !tbaa !54
  %359 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %67, i32 0, i32 1
  store i32 8, ptr %359, align 4, !tbaa !57
  %360 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %67, i32 0, i32 2
  store i32 5, ptr %360, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %68, ptr noundef %16)
  %361 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %68, i32 0, i32 0
  store i32 1, ptr %361, align 8, !tbaa !54
  %362 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %68, i32 0, i32 1
  store i32 8, ptr %362, align 4, !tbaa !57
  %363 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %68, i32 0, i32 2
  store i32 9, ptr %363, align 8, !tbaa !58
  %364 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %68, i32 0, i32 3
  store ptr @.str.286, ptr %364, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %69) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %70) #11
  call void @emitter_col_init(ptr noundef %69, ptr noundef %17)
  %365 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %69, i32 0, i32 0
  store i32 1, ptr %365, align 8, !tbaa !54
  %366 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %69, i32 0, i32 1
  store i32 13, ptr %366, align 4, !tbaa !57
  %367 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %69, i32 0, i32 2
  store i32 5, ptr %367, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %70, ptr noundef %16)
  %368 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %70, i32 0, i32 0
  store i32 1, ptr %368, align 8, !tbaa !54
  %369 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %70, i32 0, i32 1
  store i32 13, ptr %369, align 4, !tbaa !57
  %370 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %70, i32 0, i32 2
  store i32 9, ptr %370, align 8, !tbaa !58
  %371 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %70, i32 0, i32 3
  store ptr @.str.426, ptr %371, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %71) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %72) #11
  call void @emitter_col_init(ptr noundef %71, ptr noundef %17)
  %372 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %71, i32 0, i32 0
  store i32 1, ptr %372, align 8, !tbaa !54
  %373 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %71, i32 0, i32 1
  store i32 13, ptr %373, align 4, !tbaa !57
  %374 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %71, i32 0, i32 2
  store i32 5, ptr %374, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %72, ptr noundef %16)
  %375 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %72, i32 0, i32 0
  store i32 1, ptr %375, align 8, !tbaa !54
  %376 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %72, i32 0, i32 1
  store i32 13, ptr %376, align 4, !tbaa !57
  %377 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %72, i32 0, i32 2
  store i32 9, ptr %377, align 8, !tbaa !58
  %378 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %72, i32 0, i32 3
  store ptr @.str.427, ptr %378, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %73) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %74) #11
  call void @emitter_col_init(ptr noundef %73, ptr noundef %17)
  %379 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %73, i32 0, i32 0
  store i32 1, ptr %379, align 8, !tbaa !54
  %380 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %73, i32 0, i32 1
  store i32 8, ptr %380, align 4, !tbaa !57
  %381 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %73, i32 0, i32 2
  store i32 5, ptr %381, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %74, ptr noundef %16)
  %382 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %74, i32 0, i32 0
  store i32 1, ptr %382, align 8, !tbaa !54
  %383 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %74, i32 0, i32 1
  store i32 8, ptr %383, align 4, !tbaa !57
  %384 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %74, i32 0, i32 2
  store i32 9, ptr %384, align 8, !tbaa !58
  %385 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %74, i32 0, i32 3
  store ptr @.str.286, ptr %385, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %75) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %76) #11
  call void @emitter_col_init(ptr noundef %75, ptr noundef %17)
  %386 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %75, i32 0, i32 0
  store i32 1, ptr %386, align 8, !tbaa !54
  %387 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %75, i32 0, i32 1
  store i32 10, ptr %387, align 4, !tbaa !57
  %388 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %75, i32 0, i32 2
  store i32 5, ptr %388, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %76, ptr noundef %16)
  %389 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %76, i32 0, i32 0
  store i32 1, ptr %389, align 8, !tbaa !54
  %390 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %76, i32 0, i32 1
  store i32 10, ptr %390, align 4, !tbaa !57
  %391 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %76, i32 0, i32 2
  store i32 9, ptr %391, align 8, !tbaa !58
  %392 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %76, i32 0, i32 3
  store ptr @.str.429, ptr %392, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %77) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %78) #11
  call void @emitter_col_init(ptr noundef %77, ptr noundef %17)
  %393 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %77, i32 0, i32 0
  store i32 1, ptr %393, align 8, !tbaa !54
  %394 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %77, i32 0, i32 1
  store i32 8, ptr %394, align 4, !tbaa !57
  %395 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %77, i32 0, i32 2
  store i32 5, ptr %395, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %78, ptr noundef %16)
  %396 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %78, i32 0, i32 0
  store i32 1, ptr %396, align 8, !tbaa !54
  %397 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %78, i32 0, i32 1
  store i32 8, ptr %397, align 4, !tbaa !57
  %398 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %78, i32 0, i32 2
  store i32 9, ptr %398, align 8, !tbaa !58
  %399 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %78, i32 0, i32 3
  store ptr @.str.286, ptr %399, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %79) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %80) #11
  call void @emitter_col_init(ptr noundef %79, ptr noundef %17)
  %400 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %79, i32 0, i32 0
  store i32 1, ptr %400, align 8, !tbaa !54
  %401 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %79, i32 0, i32 1
  store i32 13, ptr %401, align 4, !tbaa !57
  %402 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %79, i32 0, i32 2
  store i32 5, ptr %402, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %80, ptr noundef %16)
  %403 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %80, i32 0, i32 0
  store i32 1, ptr %403, align 8, !tbaa !54
  %404 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %80, i32 0, i32 1
  store i32 13, ptr %404, align 4, !tbaa !57
  %405 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %80, i32 0, i32 2
  store i32 9, ptr %405, align 8, !tbaa !58
  %406 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %80, i32 0, i32 3
  store ptr @.str.431, ptr %406, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %81) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %82) #11
  call void @emitter_col_init(ptr noundef %81, ptr noundef %17)
  %407 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %81, i32 0, i32 0
  store i32 1, ptr %407, align 8, !tbaa !54
  %408 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %81, i32 0, i32 1
  store i32 8, ptr %408, align 4, !tbaa !57
  %409 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %81, i32 0, i32 2
  store i32 5, ptr %409, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %82, ptr noundef %16)
  %410 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %82, i32 0, i32 0
  store i32 1, ptr %410, align 8, !tbaa !54
  %411 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %82, i32 0, i32 1
  store i32 8, ptr %411, align 4, !tbaa !57
  %412 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %82, i32 0, i32 2
  store i32 9, ptr %412, align 8, !tbaa !58
  %413 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %82, i32 0, i32 3
  store ptr @.str.286, ptr %413, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %83) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %84) #11
  call void @emitter_col_init(ptr noundef %83, ptr noundef %17)
  %414 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %83, i32 0, i32 0
  store i32 1, ptr %414, align 8, !tbaa !54
  %415 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %83, i32 0, i32 1
  store i32 7, ptr %415, align 4, !tbaa !57
  %416 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %83, i32 0, i32 2
  store i32 5, ptr %416, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %84, ptr noundef %16)
  %417 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %84, i32 0, i32 0
  store i32 1, ptr %417, align 8, !tbaa !54
  %418 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %84, i32 0, i32 1
  store i32 7, ptr %418, align 4, !tbaa !57
  %419 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %84, i32 0, i32 2
  store i32 9, ptr %419, align 8, !tbaa !58
  %420 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %84, i32 0, i32 3
  store ptr @.str.433, ptr %420, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %85) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %86) #11
  call void @emitter_col_init(ptr noundef %85, ptr noundef %17)
  %421 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %85, i32 0, i32 0
  store i32 1, ptr %421, align 8, !tbaa !54
  %422 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %85, i32 0, i32 1
  store i32 8, ptr %422, align 4, !tbaa !57
  %423 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %85, i32 0, i32 2
  store i32 5, ptr %423, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %86, ptr noundef %16)
  %424 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %86, i32 0, i32 0
  store i32 1, ptr %424, align 8, !tbaa !54
  %425 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %86, i32 0, i32 1
  store i32 8, ptr %425, align 4, !tbaa !57
  %426 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %86, i32 0, i32 2
  store i32 9, ptr %426, align 8, !tbaa !58
  %427 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %86, i32 0, i32 3
  store ptr @.str.286, ptr %427, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %87) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %88) #11
  call void @emitter_col_init(ptr noundef %87, ptr noundef %17)
  %428 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %87, i32 0, i32 0
  store i32 1, ptr %428, align 8, !tbaa !54
  %429 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %87, i32 0, i32 1
  store i32 12, ptr %429, align 4, !tbaa !57
  %430 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %87, i32 0, i32 2
  store i32 5, ptr %430, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %88, ptr noundef %16)
  %431 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %88, i32 0, i32 0
  store i32 1, ptr %431, align 8, !tbaa !54
  %432 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %88, i32 0, i32 1
  store i32 12, ptr %432, align 4, !tbaa !57
  %433 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %88, i32 0, i32 2
  store i32 9, ptr %433, align 8, !tbaa !58
  %434 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %88, i32 0, i32 3
  store ptr @.str.435, ptr %434, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %89) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %90) #11
  call void @emitter_col_init(ptr noundef %89, ptr noundef %17)
  %435 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %89, i32 0, i32 0
  store i32 1, ptr %435, align 8, !tbaa !54
  %436 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %89, i32 0, i32 1
  store i32 8, ptr %436, align 4, !tbaa !57
  %437 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %89, i32 0, i32 2
  store i32 5, ptr %437, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %90, ptr noundef %16)
  %438 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %90, i32 0, i32 0
  store i32 1, ptr %438, align 8, !tbaa !54
  %439 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %90, i32 0, i32 1
  store i32 8, ptr %439, align 4, !tbaa !57
  %440 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %90, i32 0, i32 2
  store i32 9, ptr %440, align 8, !tbaa !58
  %441 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %90, i32 0, i32 3
  store ptr @.str.286, ptr %441, align 8, !tbaa !16
  %442 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %58, i32 0, i32 3
  store ptr @.str.10, ptr %442, align 8, !tbaa !16
  %443 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %57, i32 0, i32 3
  store ptr @.str.10, ptr %443, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 440, ptr %91) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %92) #11
  call void @llvm.lifetime.start.p0(i64 440, ptr %93) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %94) #11
  %444 = load i8, ptr %6, align 1, !tbaa !10, !range !19, !noundef !20
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %451

446:                                              ; preds = %280
  %447 = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %91, i64 0, i64 0
  %448 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %92, i64 0, i64 0
  call void @mutex_stats_init_cols(ptr noundef %17, ptr noundef null, ptr noundef null, ptr noundef %447, ptr noundef %448)
  %449 = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %93, i64 0, i64 0
  %450 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %94, i64 0, i64 0
  call void @mutex_stats_init_cols(ptr noundef %16, ptr noundef null, ptr noundef null, ptr noundef %449, ptr noundef %450)
  br label %451

451:                                              ; preds = %446, %280
  %452 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %20, i32 0, i32 1
  %453 = load i32, ptr %452, align 4, !tbaa !57
  %454 = sub nsw i32 %453, 5
  store i32 %454, ptr %452, align 4, !tbaa !57
  %455 = load ptr, ptr %5, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %455, ptr noundef @.str.437)
  %456 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %456, ptr noundef %16)
  %457 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_array_kv_begin(ptr noundef %457, ptr noundef @.str.438)
  call void @llvm.lifetime.start.p0(i64 56, ptr %95) #11
  br label %458

458:                                              ; preds = %451
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %96) #11
  store i64 7, ptr %96, align 8, !tbaa !12
  br label %462

462:                                              ; preds = %461
  %463 = call ptr @tsd_fetch()
  %464 = getelementptr inbounds [7 x i64], ptr %95, i64 0, i64 0
  %465 = call i32 @je_ctl_mibnametomib(ptr noundef %463, ptr noundef %464, i64 noundef 0, ptr noundef @.str.278, ptr noundef %96)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %467, label %468

467:                                              ; preds = %462
  call void @je_malloc_write(ptr noundef @.str.215)
  call void @abort() #12
  unreachable

468:                                              ; preds = %462
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  br label %473

473:                                              ; preds = %472
  call void @llvm.lifetime.end.p0(i64 8, ptr %96) #11
  br label %474

474:                                              ; preds = %473
  br label %475

475:                                              ; preds = %474
  %476 = load i32, ptr %7, align 4, !tbaa !14
  %477 = zext i32 %476 to i64
  %478 = getelementptr inbounds [7 x i64], ptr %95, i64 0, i64 2
  store i64 %477, ptr %478, align 16, !tbaa !12
  br label %479

479:                                              ; preds = %475
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  call void @llvm.lifetime.start.p0(i64 8, ptr %97) #11
  store i64 7, ptr %97, align 8, !tbaa !12
  br label %483

483:                                              ; preds = %482
  %484 = call ptr @tsd_fetch()
  %485 = getelementptr inbounds [7 x i64], ptr %95, i64 0, i64 0
  %486 = call i32 @je_ctl_mibnametomib(ptr noundef %484, ptr noundef %485, i64 noundef 3, ptr noundef @.str.438, ptr noundef %97)
  %487 = icmp ne i32 %486, 0
  br i1 %487, label %488, label %489

488:                                              ; preds = %483
  call void @je_malloc_write(ptr noundef @.str.215)
  call void @abort() #12
  unreachable

489:                                              ; preds = %483
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
  call void @llvm.lifetime.end.p0(i64 8, ptr %97) #11
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 56, ptr %98) #11
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 8, ptr %99) #11
  store i64 7, ptr %99, align 8, !tbaa !12
  br label %501

501:                                              ; preds = %500
  %502 = call ptr @tsd_fetch()
  %503 = getelementptr inbounds [7 x i64], ptr %98, i64 0, i64 0
  %504 = call i32 @je_ctl_mibnametomib(ptr noundef %502, ptr noundef %503, i64 noundef 0, ptr noundef @.str.214, ptr noundef %99)
  %505 = icmp ne i32 %504, 0
  br i1 %505, label %506, label %507

506:                                              ; preds = %501
  call void @je_malloc_write(ptr noundef @.str.215)
  call void @abort() #12
  unreachable

507:                                              ; preds = %501
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  br label %512

512:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 8, ptr %99) #11
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 56, ptr %100) #11
  %515 = load i8, ptr %18, align 1, !tbaa !10, !range !19, !noundef !20
  %516 = trunc i8 %515 to i1
  br i1 %516, label %517, label %536

517:                                              ; preds = %514
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(i64 8, ptr %101) #11
  store i64 7, ptr %101, align 8, !tbaa !12
  br label %522

522:                                              ; preds = %521
  %523 = call ptr @tsd_fetch()
  %524 = getelementptr inbounds [7 x i64], ptr %100, i64 0, i64 0
  %525 = call i32 @je_ctl_mibnametomib(ptr noundef %523, ptr noundef %524, i64 noundef 0, ptr noundef @.str.439, ptr noundef %101)
  %526 = icmp ne i32 %525, 0
  br i1 %526, label %527, label %528

527:                                              ; preds = %522
  call void @je_malloc_write(ptr noundef @.str.215)
  call void @abort() #12
  unreachable

528:                                              ; preds = %522
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  br label %533

533:                                              ; preds = %532
  call void @llvm.lifetime.end.p0(i64 8, ptr %101) #11
  br label %534

534:                                              ; preds = %533
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535, %514
  store i32 0, ptr %13, align 4, !tbaa !14
  store i8 0, ptr %10, align 1, !tbaa !10
  br label %537

537:                                              ; preds = %1128, %536
  %538 = load i32, ptr %13, align 4, !tbaa !14
  %539 = load i32, ptr %12, align 4, !tbaa !14
  %540 = icmp ult i32 %538, %539
  br i1 %540, label %541, label %1131

541:                                              ; preds = %537
  call void @llvm.lifetime.start.p0(i64 8, ptr %102) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %103) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %104) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %105) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %106) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %107) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %108) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %109) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %110) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %111) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %112) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %113) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %114) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %115) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %116) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %117) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %118) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %119) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %120) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %121) #11
  %542 = load i32, ptr %13, align 4, !tbaa !14
  %543 = zext i32 %542 to i64
  %544 = getelementptr inbounds [7 x i64], ptr %95, i64 0, i64 4
  store i64 %543, ptr %544, align 16, !tbaa !12
  %545 = load i32, ptr %13, align 4, !tbaa !14
  %546 = zext i32 %545 to i64
  %547 = getelementptr inbounds [7 x i64], ptr %98, i64 0, i64 2
  store i64 %546, ptr %547, align 16, !tbaa !12
  br label %548

548:                                              ; preds = %541
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  br label %551

551:                                              ; preds = %550
  call void @llvm.lifetime.start.p0(i64 8, ptr %122) #11
  store i64 7, ptr %122, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %123) #11
  store i64 8, ptr %123, align 8, !tbaa !12
  br label %552

552:                                              ; preds = %551
  %553 = call ptr @tsd_fetch()
  %554 = getelementptr inbounds [7 x i64], ptr %95, i64 0, i64 0
  %555 = call i32 @je_ctl_bymibname(ptr noundef %553, ptr noundef %554, i64 noundef 5, ptr noundef @.str.426, ptr noundef %122, ptr noundef %102, ptr noundef %123, ptr noundef null, i64 noundef 0)
  %556 = icmp ne i32 %555, 0
  br i1 %556, label %557, label %558

557:                                              ; preds = %552
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

558:                                              ; preds = %552
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  call void @llvm.lifetime.end.p0(i64 8, ptr %123) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %122) #11
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  %566 = load i8, ptr %18, align 1, !tbaa !10, !range !19, !noundef !20
  %567 = trunc i8 %566 to i1
  br i1 %567, label %568, label %608

568:                                              ; preds = %565
  %569 = load i32, ptr %13, align 4, !tbaa !14
  %570 = zext i32 %569 to i64
  %571 = getelementptr inbounds [7 x i64], ptr %100, i64 0, i64 3
  store i64 %570, ptr %571, align 8, !tbaa !12
  br label %572

572:                                              ; preds = %568
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 8, ptr %124) #11
  store i64 7, ptr %124, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %125) #11
  store i64 16, ptr %125, align 8, !tbaa !12
  br label %576

576:                                              ; preds = %575
  %577 = call ptr @tsd_fetch()
  %578 = getelementptr inbounds [7 x i64], ptr %100, i64 0, i64 0
  %579 = call i32 @je_ctl_bymibname(ptr noundef %577, ptr noundef %578, i64 noundef 4, ptr noundef @.str.440, ptr noundef %124, ptr noundef %120, ptr noundef %125, ptr noundef null, i64 noundef 0)
  %580 = icmp ne i32 %579, 0
  br i1 %580, label %581, label %582

581:                                              ; preds = %576
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

582:                                              ; preds = %576
  br label %583

583:                                              ; preds = %582
  br label %584

584:                                              ; preds = %583
  br label %585

585:                                              ; preds = %584
  br label %586

586:                                              ; preds = %585
  br label %587

587:                                              ; preds = %586
  call void @llvm.lifetime.end.p0(i64 8, ptr %125) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %124) #11
  br label %588

588:                                              ; preds = %587
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %126) #11
  store i64 7, ptr %126, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %127) #11
  store i64 16, ptr %127, align 8, !tbaa !12
  br label %594

594:                                              ; preds = %593
  %595 = call ptr @tsd_fetch()
  %596 = getelementptr inbounds [7 x i64], ptr %100, i64 0, i64 0
  %597 = call i32 @je_ctl_bymibname(ptr noundef %595, ptr noundef %596, i64 noundef 4, ptr noundef @.str.441, ptr noundef %126, ptr noundef %121, ptr noundef %127, ptr noundef null, i64 noundef 0)
  %598 = icmp ne i32 %597, 0
  br i1 %598, label %599, label %600

599:                                              ; preds = %594
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

600:                                              ; preds = %594
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603
  br label %605

605:                                              ; preds = %604
  call void @llvm.lifetime.end.p0(i64 8, ptr %127) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %126) #11
  br label %606

606:                                              ; preds = %605
  br label %607

607:                                              ; preds = %606
  br label %608

608:                                              ; preds = %607, %565
  %609 = load i8, ptr %10, align 1, !tbaa !10, !range !19, !noundef !20
  %610 = trunc i8 %609 to i1
  %611 = zext i1 %610 to i8
  store i8 %611, ptr %11, align 1, !tbaa !10
  %612 = load i8, ptr %18, align 1, !tbaa !10, !range !19, !noundef !20
  %613 = trunc i8 %612 to i1
  br i1 %613, label %614, label %624

614:                                              ; preds = %608
  %615 = load i64, ptr %102, align 8, !tbaa !12
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %617, label %621

617:                                              ; preds = %614
  %618 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %121, i32 0, i32 1
  %619 = load i64, ptr %618, align 8, !tbaa !65
  %620 = icmp eq i64 %619, 0
  br label %621

621:                                              ; preds = %617, %614
  %622 = phi i1 [ false, %614 ], [ %620, %617 ]
  %623 = zext i1 %622 to i8
  store i8 %623, ptr %10, align 1, !tbaa !10
  br label %628

624:                                              ; preds = %608
  %625 = load i64, ptr %102, align 8, !tbaa !12
  %626 = icmp eq i64 %625, 0
  %627 = zext i1 %626 to i8
  store i8 %627, ptr %10, align 1, !tbaa !10
  br label %628

628:                                              ; preds = %624, %621
  %629 = load i8, ptr %11, align 1, !tbaa !10, !range !19, !noundef !20
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %636

631:                                              ; preds = %628
  %632 = load i8, ptr %10, align 1, !tbaa !10, !range !19, !noundef !20
  %633 = trunc i8 %632 to i1
  br i1 %633, label %636, label %634

634:                                              ; preds = %631
  %635 = load ptr, ptr %5, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %635, ptr noundef @.str.442)
  br label %636

636:                                              ; preds = %634, %631, %628
  %637 = load i8, ptr %10, align 1, !tbaa !10, !range !19, !noundef !20
  %638 = trunc i8 %637 to i1
  br i1 %638, label %639, label %643

639:                                              ; preds = %636
  %640 = load ptr, ptr %5, align 8, !tbaa !21
  %641 = call zeroext i1 @emitter_outputs_json(ptr noundef %640)
  br i1 %641, label %643, label %642

642:                                              ; preds = %639
  store i32 44, ptr %128, align 4
  br label %1125

643:                                              ; preds = %639, %636
  br label %644

644:                                              ; preds = %643
  br label %645

645:                                              ; preds = %644
  br label %646

646:                                              ; preds = %645
  br label %647

647:                                              ; preds = %646
  call void @llvm.lifetime.start.p0(i64 8, ptr %129) #11
  store i64 7, ptr %129, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %130) #11
  store i64 8, ptr %130, align 8, !tbaa !12
  br label %648

648:                                              ; preds = %647
  %649 = call ptr @tsd_fetch()
  %650 = getelementptr inbounds [7 x i64], ptr %98, i64 0, i64 0
  %651 = call i32 @je_ctl_bymibname(ptr noundef %649, ptr noundef %650, i64 noundef 3, ptr noundef @.str.216, ptr noundef %129, ptr noundef %103, ptr noundef %130, ptr noundef null, i64 noundef 0)
  %652 = icmp ne i32 %651, 0
  br i1 %652, label %653, label %654

653:                                              ; preds = %648
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

654:                                              ; preds = %648
  br label %655

655:                                              ; preds = %654
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656
  br label %658

658:                                              ; preds = %657
  br label %659

659:                                              ; preds = %658
  call void @llvm.lifetime.end.p0(i64 8, ptr %130) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %129) #11
  br label %660

660:                                              ; preds = %659
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %131) #11
  store i64 7, ptr %131, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %132) #11
  store i64 4, ptr %132, align 8, !tbaa !12
  br label %666

666:                                              ; preds = %665
  %667 = call ptr @tsd_fetch()
  %668 = getelementptr inbounds [7 x i64], ptr %98, i64 0, i64 0
  %669 = call i32 @je_ctl_bymibname(ptr noundef %667, ptr noundef %668, i64 noundef 3, ptr noundef @.str.218, ptr noundef %131, ptr noundef %108, ptr noundef %132, ptr noundef null, i64 noundef 0)
  %670 = icmp ne i32 %669, 0
  br i1 %670, label %671, label %672

671:                                              ; preds = %666
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

672:                                              ; preds = %666
  br label %673

673:                                              ; preds = %672
  br label %674

674:                                              ; preds = %673
  br label %675

675:                                              ; preds = %674
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  call void @llvm.lifetime.end.p0(i64 8, ptr %132) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %131) #11
  br label %678

678:                                              ; preds = %677
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %133) #11
  store i64 7, ptr %133, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %134) #11
  store i64 8, ptr %134, align 8, !tbaa !12
  br label %684

684:                                              ; preds = %683
  %685 = call ptr @tsd_fetch()
  %686 = getelementptr inbounds [7 x i64], ptr %98, i64 0, i64 0
  %687 = call i32 @je_ctl_bymibname(ptr noundef %685, ptr noundef %686, i64 noundef 3, ptr noundef @.str.219, ptr noundef %133, ptr noundef %104, ptr noundef %134, ptr noundef null, i64 noundef 0)
  %688 = icmp ne i32 %687, 0
  br i1 %688, label %689, label %690

689:                                              ; preds = %684
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

690:                                              ; preds = %684
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  call void @llvm.lifetime.end.p0(i64 8, ptr %134) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %133) #11
  br label %696

696:                                              ; preds = %695
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %135) #11
  store i64 7, ptr %135, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %136) #11
  store i64 4, ptr %136, align 8, !tbaa !12
  br label %702

702:                                              ; preds = %701
  %703 = call ptr @tsd_fetch()
  %704 = getelementptr inbounds [7 x i64], ptr %98, i64 0, i64 0
  %705 = call i32 @je_ctl_bymibname(ptr noundef %703, ptr noundef %704, i64 noundef 3, ptr noundef @.str.220, ptr noundef %135, ptr noundef %109, ptr noundef %136, ptr noundef null, i64 noundef 0)
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %708

707:                                              ; preds = %702
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

708:                                              ; preds = %702
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  call void @llvm.lifetime.end.p0(i64 8, ptr %136) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %135) #11
  br label %714

714:                                              ; preds = %713
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %137) #11
  store i64 7, ptr %137, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %138) #11
  store i64 8, ptr %138, align 8, !tbaa !12
  br label %720

720:                                              ; preds = %719
  %721 = call ptr @tsd_fetch()
  %722 = getelementptr inbounds [7 x i64], ptr %95, i64 0, i64 0
  %723 = call i32 @je_ctl_bymibname(ptr noundef %721, ptr noundef %722, i64 noundef 5, ptr noundef @.str.345, ptr noundef %137, ptr noundef %110, ptr noundef %138, ptr noundef null, i64 noundef 0)
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %726

725:                                              ; preds = %720
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

726:                                              ; preds = %720
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %729

729:                                              ; preds = %728
  br label %730

730:                                              ; preds = %729
  br label %731

731:                                              ; preds = %730
  call void @llvm.lifetime.end.p0(i64 8, ptr %138) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %137) #11
  br label %732

732:                                              ; preds = %731
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %139) #11
  store i64 7, ptr %139, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %140) #11
  store i64 8, ptr %140, align 8, !tbaa !12
  br label %738

738:                                              ; preds = %737
  %739 = call ptr @tsd_fetch()
  %740 = getelementptr inbounds [7 x i64], ptr %95, i64 0, i64 0
  %741 = call i32 @je_ctl_bymibname(ptr noundef %739, ptr noundef %740, i64 noundef 5, ptr noundef @.str.346, ptr noundef %139, ptr noundef %111, ptr noundef %140, ptr noundef null, i64 noundef 0)
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %744

743:                                              ; preds = %738
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

744:                                              ; preds = %738
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  br label %748

748:                                              ; preds = %747
  br label %749

749:                                              ; preds = %748
  call void @llvm.lifetime.end.p0(i64 8, ptr %140) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %139) #11
  br label %750

750:                                              ; preds = %749
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %141) #11
  store i64 7, ptr %141, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %142) #11
  store i64 8, ptr %142, align 8, !tbaa !12
  br label %756

756:                                              ; preds = %755
  %757 = call ptr @tsd_fetch()
  %758 = getelementptr inbounds [7 x i64], ptr %95, i64 0, i64 0
  %759 = call i32 @je_ctl_bymibname(ptr noundef %757, ptr noundef %758, i64 noundef 5, ptr noundef @.str.417, ptr noundef %141, ptr noundef %105, ptr noundef %142, ptr noundef null, i64 noundef 0)
  %760 = icmp ne i32 %759, 0
  br i1 %760, label %761, label %762

761:                                              ; preds = %756
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

762:                                              ; preds = %756
  br label %763

763:                                              ; preds = %762
  br label %764

764:                                              ; preds = %763
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  br label %767

767:                                              ; preds = %766
  call void @llvm.lifetime.end.p0(i64 8, ptr %142) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %141) #11
  br label %768

768:                                              ; preds = %767
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %143) #11
  store i64 7, ptr %143, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %144) #11
  store i64 8, ptr %144, align 8, !tbaa !12
  br label %774

774:                                              ; preds = %773
  %775 = call ptr @tsd_fetch()
  %776 = getelementptr inbounds [7 x i64], ptr %95, i64 0, i64 0
  %777 = call i32 @je_ctl_bymibname(ptr noundef %775, ptr noundef %776, i64 noundef 5, ptr noundef @.str.347, ptr noundef %143, ptr noundef %112, ptr noundef %144, ptr noundef null, i64 noundef 0)
  %778 = icmp ne i32 %777, 0
  br i1 %778, label %779, label %780

779:                                              ; preds = %774
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

780:                                              ; preds = %774
  br label %781

781:                                              ; preds = %780
  br label %782

782:                                              ; preds = %781
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %785

785:                                              ; preds = %784
  call void @llvm.lifetime.end.p0(i64 8, ptr %144) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %143) #11
  br label %786

786:                                              ; preds = %785
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %145) #11
  store i64 7, ptr %145, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %146) #11
  store i64 8, ptr %146, align 8, !tbaa !12
  br label %792

792:                                              ; preds = %791
  %793 = call ptr @tsd_fetch()
  %794 = getelementptr inbounds [7 x i64], ptr %95, i64 0, i64 0
  %795 = call i32 @je_ctl_bymibname(ptr noundef %793, ptr noundef %794, i64 noundef 5, ptr noundef @.str.357, ptr noundef %145, ptr noundef %113, ptr noundef %146, ptr noundef null, i64 noundef 0)
  %796 = icmp ne i32 %795, 0
  br i1 %796, label %797, label %798

797:                                              ; preds = %792
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

798:                                              ; preds = %792
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %801
  br label %803

803:                                              ; preds = %802
  call void @llvm.lifetime.end.p0(i64 8, ptr %146) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %145) #11
  br label %804

804:                                              ; preds = %803
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807
  br label %809

809:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 8, ptr %147) #11
  store i64 7, ptr %147, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %148) #11
  store i64 8, ptr %148, align 8, !tbaa !12
  br label %810

810:                                              ; preds = %809
  %811 = call ptr @tsd_fetch()
  %812 = getelementptr inbounds [7 x i64], ptr %95, i64 0, i64 0
  %813 = call i32 @je_ctl_bymibname(ptr noundef %811, ptr noundef %812, i64 noundef 5, ptr noundef @.str.359, ptr noundef %147, ptr noundef %114, ptr noundef %148, ptr noundef null, i64 noundef 0)
  %814 = icmp ne i32 %813, 0
  br i1 %814, label %815, label %816

815:                                              ; preds = %810
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

816:                                              ; preds = %810
  br label %817

817:                                              ; preds = %816
  br label %818

818:                                              ; preds = %817
  br label %819

819:                                              ; preds = %818
  br label %820

820:                                              ; preds = %819
  br label %821

821:                                              ; preds = %820
  call void @llvm.lifetime.end.p0(i64 8, ptr %148) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %147) #11
  br label %822

822:                                              ; preds = %821
  br label %823

823:                                              ; preds = %822
  br label %824

824:                                              ; preds = %823
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826
  call void @llvm.lifetime.start.p0(i64 8, ptr %149) #11
  store i64 7, ptr %149, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %150) #11
  store i64 8, ptr %150, align 8, !tbaa !12
  br label %828

828:                                              ; preds = %827
  %829 = call ptr @tsd_fetch()
  %830 = getelementptr inbounds [7 x i64], ptr %95, i64 0, i64 0
  %831 = call i32 @je_ctl_bymibname(ptr noundef %829, ptr noundef %830, i64 noundef 5, ptr noundef @.str.427, ptr noundef %149, ptr noundef %115, ptr noundef %150, ptr noundef null, i64 noundef 0)
  %832 = icmp ne i32 %831, 0
  br i1 %832, label %833, label %834

833:                                              ; preds = %828
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

834:                                              ; preds = %828
  br label %835

835:                                              ; preds = %834
  br label %836

836:                                              ; preds = %835
  br label %837

837:                                              ; preds = %836
  br label %838

838:                                              ; preds = %837
  br label %839

839:                                              ; preds = %838
  call void @llvm.lifetime.end.p0(i64 8, ptr %150) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %149) #11
  br label %840

840:                                              ; preds = %839
  br label %841

841:                                              ; preds = %840
  br label %842

842:                                              ; preds = %841
  br label %843

843:                                              ; preds = %842
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(i64 8, ptr %151) #11
  store i64 7, ptr %151, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %152) #11
  store i64 8, ptr %152, align 8, !tbaa !12
  br label %846

846:                                              ; preds = %845
  %847 = call ptr @tsd_fetch()
  %848 = getelementptr inbounds [7 x i64], ptr %95, i64 0, i64 0
  %849 = call i32 @je_ctl_bymibname(ptr noundef %847, ptr noundef %848, i64 noundef 5, ptr noundef @.str.418, ptr noundef %151, ptr noundef %106, ptr noundef %152, ptr noundef null, i64 noundef 0)
  %850 = icmp ne i32 %849, 0
  br i1 %850, label %851, label %852

851:                                              ; preds = %846
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

852:                                              ; preds = %846
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %854
  br label %856

856:                                              ; preds = %855
  br label %857

857:                                              ; preds = %856
  call void @llvm.lifetime.end.p0(i64 8, ptr %152) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %151) #11
  br label %858

858:                                              ; preds = %857
  br label %859

859:                                              ; preds = %858
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860
  br label %862

862:                                              ; preds = %861
  br label %863

863:                                              ; preds = %862
  call void @llvm.lifetime.start.p0(i64 8, ptr %153) #11
  store i64 7, ptr %153, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %154) #11
  store i64 8, ptr %154, align 8, !tbaa !12
  br label %864

864:                                              ; preds = %863
  %865 = call ptr @tsd_fetch()
  %866 = getelementptr inbounds [7 x i64], ptr %95, i64 0, i64 0
  %867 = call i32 @je_ctl_bymibname(ptr noundef %865, ptr noundef %866, i64 noundef 5, ptr noundef @.str.419, ptr noundef %153, ptr noundef %107, ptr noundef %154, ptr noundef null, i64 noundef 0)
  %868 = icmp ne i32 %867, 0
  br i1 %868, label %869, label %870

869:                                              ; preds = %864
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

870:                                              ; preds = %864
  br label %871

871:                                              ; preds = %870
  br label %872

872:                                              ; preds = %871
  br label %873

873:                                              ; preds = %872
  br label %874

874:                                              ; preds = %873
  br label %875

875:                                              ; preds = %874
  call void @llvm.lifetime.end.p0(i64 8, ptr %154) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %153) #11
  br label %876

876:                                              ; preds = %875
  br label %877

877:                                              ; preds = %876
  br label %878

878:                                              ; preds = %877
  br label %879

879:                                              ; preds = %878
  br label %880

880:                                              ; preds = %879
  br label %881

881:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 8, ptr %155) #11
  store i64 7, ptr %155, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %156) #11
  store i64 8, ptr %156, align 8, !tbaa !12
  br label %882

882:                                              ; preds = %881
  %883 = call ptr @tsd_fetch()
  %884 = getelementptr inbounds [7 x i64], ptr %95, i64 0, i64 0
  %885 = call i32 @je_ctl_bymibname(ptr noundef %883, ptr noundef %884, i64 noundef 5, ptr noundef @.str.443, ptr noundef %155, ptr noundef %116, ptr noundef %156, ptr noundef null, i64 noundef 0)
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %887, label %888

887:                                              ; preds = %882
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

888:                                              ; preds = %882
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  br label %891

891:                                              ; preds = %890
  br label %892

892:                                              ; preds = %891
  br label %893

893:                                              ; preds = %892
  call void @llvm.lifetime.end.p0(i64 8, ptr %156) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %155) #11
  br label %894

894:                                              ; preds = %893
  br label %895

895:                                              ; preds = %894
  br label %896

896:                                              ; preds = %895
  br label %897

897:                                              ; preds = %896
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(i64 8, ptr %157) #11
  store i64 7, ptr %157, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %158) #11
  store i64 8, ptr %158, align 8, !tbaa !12
  br label %900

900:                                              ; preds = %899
  %901 = call ptr @tsd_fetch()
  %902 = getelementptr inbounds [7 x i64], ptr %95, i64 0, i64 0
  %903 = call i32 @je_ctl_bymibname(ptr noundef %901, ptr noundef %902, i64 noundef 5, ptr noundef @.str.444, ptr noundef %157, ptr noundef %117, ptr noundef %158, ptr noundef null, i64 noundef 0)
  %904 = icmp ne i32 %903, 0
  br i1 %904, label %905, label %906

905:                                              ; preds = %900
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

906:                                              ; preds = %900
  br label %907

907:                                              ; preds = %906
  br label %908

908:                                              ; preds = %907
  br label %909

909:                                              ; preds = %908
  br label %910

910:                                              ; preds = %909
  br label %911

911:                                              ; preds = %910
  call void @llvm.lifetime.end.p0(i64 8, ptr %158) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %157) #11
  br label %912

912:                                              ; preds = %911
  br label %913

913:                                              ; preds = %912
  br label %914

914:                                              ; preds = %913
  br label %915

915:                                              ; preds = %914
  br label %916

916:                                              ; preds = %915
  br label %917

917:                                              ; preds = %916
  call void @llvm.lifetime.start.p0(i64 8, ptr %159) #11
  store i64 7, ptr %159, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %160) #11
  store i64 8, ptr %160, align 8, !tbaa !12
  br label %918

918:                                              ; preds = %917
  %919 = call ptr @tsd_fetch()
  %920 = getelementptr inbounds [7 x i64], ptr %95, i64 0, i64 0
  %921 = call i32 @je_ctl_bymibname(ptr noundef %919, ptr noundef %920, i64 noundef 5, ptr noundef @.str.445, ptr noundef %159, ptr noundef %118, ptr noundef %160, ptr noundef null, i64 noundef 0)
  %922 = icmp ne i32 %921, 0
  br i1 %922, label %923, label %924

923:                                              ; preds = %918
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

924:                                              ; preds = %918
  br label %925

925:                                              ; preds = %924
  br label %926

926:                                              ; preds = %925
  br label %927

927:                                              ; preds = %926
  br label %928

928:                                              ; preds = %927
  br label %929

929:                                              ; preds = %928
  call void @llvm.lifetime.end.p0(i64 8, ptr %160) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %159) #11
  br label %930

930:                                              ; preds = %929
  br label %931

931:                                              ; preds = %930
  br label %932

932:                                              ; preds = %931
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933
  br label %935

935:                                              ; preds = %934
  call void @llvm.lifetime.start.p0(i64 8, ptr %161) #11
  store i64 7, ptr %161, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %162) #11
  store i64 8, ptr %162, align 8, !tbaa !12
  br label %936

936:                                              ; preds = %935
  %937 = call ptr @tsd_fetch()
  %938 = getelementptr inbounds [7 x i64], ptr %95, i64 0, i64 0
  %939 = call i32 @je_ctl_bymibname(ptr noundef %937, ptr noundef %938, i64 noundef 5, ptr noundef @.str.446, ptr noundef %161, ptr noundef %119, ptr noundef %162, ptr noundef null, i64 noundef 0)
  %940 = icmp ne i32 %939, 0
  br i1 %940, label %941, label %942

941:                                              ; preds = %936
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

942:                                              ; preds = %936
  br label %943

943:                                              ; preds = %942
  br label %944

944:                                              ; preds = %943
  br label %945

945:                                              ; preds = %944
  br label %946

946:                                              ; preds = %945
  br label %947

947:                                              ; preds = %946
  call void @llvm.lifetime.end.p0(i64 8, ptr %162) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %161) #11
  br label %948

948:                                              ; preds = %947
  br label %949

949:                                              ; preds = %948
  %950 = load i8, ptr %6, align 1, !tbaa !10, !range !19, !noundef !20
  %951 = trunc i8 %950 to i1
  br i1 %951, label %952, label %957

952:                                              ; preds = %949
  %953 = getelementptr inbounds [7 x i64], ptr %95, i64 0, i64 0
  %954 = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %91, i64 0, i64 0
  %955 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %92, i64 0, i64 0
  %956 = load i64, ptr %8, align 8, !tbaa !12
  call void @mutex_stats_read_arena_bin(ptr noundef %953, i64 noundef 5, ptr noundef %954, ptr noundef %955, i64 noundef %956)
  br label %957

957:                                              ; preds = %952, %949
  %958 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_object_begin(ptr noundef %958)
  %959 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %959, ptr noundef @.str.345, i32 noundef 5, ptr noundef %110)
  %960 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %960, ptr noundef @.str.346, i32 noundef 5, ptr noundef %111)
  %961 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %961, ptr noundef @.str.417, i32 noundef 6, ptr noundef %105)
  %962 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %962, ptr noundef @.str.347, i32 noundef 5, ptr noundef %112)
  %963 = load i8, ptr %18, align 1, !tbaa !10, !range !19, !noundef !20
  %964 = trunc i8 %963 to i1
  br i1 %964, label %965, label %974

965:                                              ; preds = %957
  %966 = load ptr, ptr %5, align 8, !tbaa !21
  %967 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %120, i32 0, i32 0
  call void @emitter_json_kv(ptr noundef %966, ptr noundef @.str.413, i32 noundef 5, ptr noundef %967)
  %968 = load ptr, ptr %5, align 8, !tbaa !21
  %969 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %120, i32 0, i32 1
  call void @emitter_json_kv(ptr noundef %968, ptr noundef @.str.414, i32 noundef 5, ptr noundef %969)
  %970 = load ptr, ptr %5, align 8, !tbaa !21
  %971 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %121, i32 0, i32 0
  call void @emitter_json_kv(ptr noundef %970, ptr noundef @.str.415, i32 noundef 5, ptr noundef %971)
  %972 = load ptr, ptr %5, align 8, !tbaa !21
  %973 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %121, i32 0, i32 1
  call void @emitter_json_kv(ptr noundef %972, ptr noundef @.str.416, i32 noundef 5, ptr noundef %973)
  br label %974

974:                                              ; preds = %965, %957
  %975 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %975, ptr noundef @.str.357, i32 noundef 5, ptr noundef %113)
  %976 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %976, ptr noundef @.str.359, i32 noundef 5, ptr noundef %114)
  %977 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %977, ptr noundef @.str.427, i32 noundef 5, ptr noundef %115)
  %978 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %978, ptr noundef @.str.418, i32 noundef 6, ptr noundef %106)
  %979 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %979, ptr noundef @.str.419, i32 noundef 6, ptr noundef %107)
  %980 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %980, ptr noundef @.str.443, i32 noundef 5, ptr noundef %116)
  %981 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %981, ptr noundef @.str.444, i32 noundef 5, ptr noundef %117)
  %982 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %982, ptr noundef @.str.445, i32 noundef 5, ptr noundef %118)
  %983 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %983, ptr noundef @.str.446, i32 noundef 5, ptr noundef %119)
  %984 = load i8, ptr %6, align 1, !tbaa !10, !range !19, !noundef !20
  %985 = trunc i8 %984 to i1
  br i1 %985, label %986, label %992

986:                                              ; preds = %974
  %987 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %987, ptr noundef @.str.447)
  %988 = load ptr, ptr %5, align 8, !tbaa !21
  %989 = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %91, i64 0, i64 0
  %990 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %92, i64 0, i64 0
  call void @mutex_stats_emit(ptr noundef %988, ptr noundef null, ptr noundef %989, ptr noundef %990)
  %991 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %991)
  br label %992

992:                                              ; preds = %986, %974
  %993 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %993)
  call void @llvm.lifetime.start.p0(i64 8, ptr %163) #11
  %994 = load i32, ptr %108, align 4, !tbaa !14
  %995 = zext i32 %994 to i64
  %996 = load i64, ptr %106, align 8, !tbaa !12
  %997 = mul i64 %995, %996
  store i64 %997, ptr %163, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 6, ptr %164) #11
  %998 = load i64, ptr %105, align 8, !tbaa !12
  %999 = load i64, ptr %163, align 8, !tbaa !12
  %1000 = getelementptr inbounds [6 x i8], ptr %164, i64 0, i64 0
  %1001 = call zeroext i1 @get_rate_str(i64 noundef %998, i64 noundef %999, ptr noundef %1000)
  br i1 %1001, label %1002, label %1021

1002:                                             ; preds = %992
  %1003 = load i64, ptr %163, align 8, !tbaa !12
  %1004 = icmp eq i64 %1003, 0
  br i1 %1004, label %1005, label %1008

1005:                                             ; preds = %1002
  %1006 = getelementptr inbounds [6 x i8], ptr %164, i64 0, i64 0
  %1007 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %1006, i64 noundef 6, ptr noundef @.str.448)
  br label %1020

1008:                                             ; preds = %1002
  %1009 = load i64, ptr %105, align 8, !tbaa !12
  %1010 = load i64, ptr %163, align 8, !tbaa !12
  %1011 = icmp ugt i64 %1009, %1010
  br i1 %1011, label %1012, label %1015

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds [6 x i8], ptr %164, i64 0, i64 0
  %1014 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %1013, i64 noundef 6, ptr noundef @.str.449)
  br label %1019

1015:                                             ; preds = %1008
  br label %1016

1016:                                             ; preds = %1015
  unreachable

1017:                                             ; No predecessors!
  br label %1018

1018:                                             ; preds = %1017
  br label %1019

1019:                                             ; preds = %1018, %1012
  br label %1020

1020:                                             ; preds = %1019, %1005
  br label %1021

1021:                                             ; preds = %1020, %992
  %1022 = load i64, ptr %103, align 8, !tbaa !12
  %1023 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %19, i32 0, i32 3
  store i64 %1022, ptr %1023, align 8, !tbaa !16
  %1024 = load i32, ptr %13, align 4, !tbaa !14
  %1025 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %21, i32 0, i32 3
  store i32 %1024, ptr %1025, align 8, !tbaa !16
  %1026 = load i64, ptr %105, align 8, !tbaa !12
  %1027 = load i64, ptr %103, align 8, !tbaa !12
  %1028 = mul i64 %1026, %1027
  %1029 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %23, i32 0, i32 3
  store i64 %1028, ptr %1029, align 8, !tbaa !16
  %1030 = load i64, ptr %110, align 8, !tbaa !12
  %1031 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %25, i32 0, i32 3
  store i64 %1030, ptr %1031, align 8, !tbaa !16
  %1032 = load i64, ptr %110, align 8, !tbaa !12
  %1033 = load i64, ptr %8, align 8, !tbaa !12
  %1034 = call i64 @rate_per_second(i64 noundef %1032, i64 noundef %1033)
  %1035 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %27, i32 0, i32 3
  store i64 %1034, ptr %1035, align 8, !tbaa !16
  %1036 = load i64, ptr %111, align 8, !tbaa !12
  %1037 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %29, i32 0, i32 3
  store i64 %1036, ptr %1037, align 8, !tbaa !16
  %1038 = load i64, ptr %111, align 8, !tbaa !12
  %1039 = load i64, ptr %8, align 8, !tbaa !12
  %1040 = call i64 @rate_per_second(i64 noundef %1038, i64 noundef %1039)
  %1041 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %31, i32 0, i32 3
  store i64 %1040, ptr %1041, align 8, !tbaa !16
  %1042 = load i64, ptr %112, align 8, !tbaa !12
  %1043 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %33, i32 0, i32 3
  store i64 %1042, ptr %1043, align 8, !tbaa !16
  %1044 = load i64, ptr %112, align 8, !tbaa !12
  %1045 = load i64, ptr %8, align 8, !tbaa !12
  %1046 = call i64 @rate_per_second(i64 noundef %1044, i64 noundef %1045)
  %1047 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %35, i32 0, i32 3
  store i64 %1046, ptr %1047, align 8, !tbaa !16
  %1048 = load i8, ptr %18, align 1, !tbaa !10, !range !19, !noundef !20
  %1049 = trunc i8 %1048 to i1
  br i1 %1049, label %1050, label %1063

1050:                                             ; preds = %1021
  %1051 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %120, i32 0, i32 0
  %1052 = load i64, ptr %1051, align 8, !tbaa !67
  %1053 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %37, i32 0, i32 3
  store i64 %1052, ptr %1053, align 8, !tbaa !16
  %1054 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %120, i32 0, i32 1
  %1055 = load i64, ptr %1054, align 8, !tbaa !65
  %1056 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %39, i32 0, i32 3
  store i64 %1055, ptr %1056, align 8, !tbaa !16
  %1057 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %121, i32 0, i32 0
  %1058 = load i64, ptr %1057, align 8, !tbaa !67
  %1059 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %41, i32 0, i32 3
  store i64 %1058, ptr %1059, align 8, !tbaa !16
  %1060 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %121, i32 0, i32 1
  %1061 = load i64, ptr %1060, align 8, !tbaa !65
  %1062 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %43, i32 0, i32 3
  store i64 %1061, ptr %1062, align 8, !tbaa !16
  br label %1063

1063:                                             ; preds = %1050, %1021
  %1064 = load i32, ptr %109, align 4, !tbaa !14
  %1065 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %45, i32 0, i32 3
  store i32 %1064, ptr %1065, align 8, !tbaa !16
  %1066 = load i64, ptr %105, align 8, !tbaa !12
  %1067 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %47, i32 0, i32 3
  store i64 %1066, ptr %1067, align 8, !tbaa !16
  %1068 = load i64, ptr %106, align 8, !tbaa !12
  %1069 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %49, i32 0, i32 3
  store i64 %1068, ptr %1069, align 8, !tbaa !16
  %1070 = load i64, ptr %107, align 8, !tbaa !12
  %1071 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %51, i32 0, i32 3
  store i64 %1070, ptr %1071, align 8, !tbaa !16
  %1072 = load i32, ptr %108, align 4, !tbaa !14
  %1073 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %53, i32 0, i32 3
  store i32 %1072, ptr %1073, align 8, !tbaa !16
  %1074 = load i64, ptr %104, align 8, !tbaa !12
  %1075 = load i64, ptr %9, align 8, !tbaa !12
  %1076 = udiv i64 %1074, %1075
  %1077 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %55, i32 0, i32 3
  store i64 %1076, ptr %1077, align 8, !tbaa !16
  %1078 = getelementptr inbounds [6 x i8], ptr %164, i64 0, i64 0
  %1079 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %59, i32 0, i32 3
  store ptr %1078, ptr %1079, align 8, !tbaa !16
  %1080 = load i64, ptr %113, align 8, !tbaa !12
  %1081 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %61, i32 0, i32 3
  store i64 %1080, ptr %1081, align 8, !tbaa !16
  %1082 = load i64, ptr %113, align 8, !tbaa !12
  %1083 = load i64, ptr %8, align 8, !tbaa !12
  %1084 = call i64 @rate_per_second(i64 noundef %1082, i64 noundef %1083)
  %1085 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %63, i32 0, i32 3
  store i64 %1084, ptr %1085, align 8, !tbaa !16
  %1086 = load i64, ptr %114, align 8, !tbaa !12
  %1087 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %65, i32 0, i32 3
  store i64 %1086, ptr %1087, align 8, !tbaa !16
  %1088 = load i64, ptr %114, align 8, !tbaa !12
  %1089 = load i64, ptr %8, align 8, !tbaa !12
  %1090 = call i64 @rate_per_second(i64 noundef %1088, i64 noundef %1089)
  %1091 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %67, i32 0, i32 3
  store i64 %1090, ptr %1091, align 8, !tbaa !16
  %1092 = load i64, ptr %102, align 8, !tbaa !12
  %1093 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %69, i32 0, i32 3
  store i64 %1092, ptr %1093, align 8, !tbaa !16
  %1094 = load i64, ptr %115, align 8, !tbaa !12
  %1095 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %71, i32 0, i32 3
  store i64 %1094, ptr %1095, align 8, !tbaa !16
  %1096 = load i64, ptr %115, align 8, !tbaa !12
  %1097 = load i64, ptr %8, align 8, !tbaa !12
  %1098 = call i64 @rate_per_second(i64 noundef %1096, i64 noundef %1097)
  %1099 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %73, i32 0, i32 3
  store i64 %1098, ptr %1099, align 8, !tbaa !16
  %1100 = load i64, ptr %116, align 8, !tbaa !12
  %1101 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %75, i32 0, i32 3
  store i64 %1100, ptr %1101, align 8, !tbaa !16
  %1102 = load i64, ptr %116, align 8, !tbaa !12
  %1103 = load i64, ptr %8, align 8, !tbaa !12
  %1104 = call i64 @rate_per_second(i64 noundef %1102, i64 noundef %1103)
  %1105 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %77, i32 0, i32 3
  store i64 %1104, ptr %1105, align 8, !tbaa !16
  %1106 = load i64, ptr %117, align 8, !tbaa !12
  %1107 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %79, i32 0, i32 3
  store i64 %1106, ptr %1107, align 8, !tbaa !16
  %1108 = load i64, ptr %117, align 8, !tbaa !12
  %1109 = load i64, ptr %8, align 8, !tbaa !12
  %1110 = call i64 @rate_per_second(i64 noundef %1108, i64 noundef %1109)
  %1111 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %81, i32 0, i32 3
  store i64 %1110, ptr %1111, align 8, !tbaa !16
  %1112 = load i64, ptr %118, align 8, !tbaa !12
  %1113 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %83, i32 0, i32 3
  store i64 %1112, ptr %1113, align 8, !tbaa !16
  %1114 = load i64, ptr %118, align 8, !tbaa !12
  %1115 = load i64, ptr %8, align 8, !tbaa !12
  %1116 = call i64 @rate_per_second(i64 noundef %1114, i64 noundef %1115)
  %1117 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %85, i32 0, i32 3
  store i64 %1116, ptr %1117, align 8, !tbaa !16
  %1118 = load i64, ptr %119, align 8, !tbaa !12
  %1119 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %87, i32 0, i32 3
  store i64 %1118, ptr %1119, align 8, !tbaa !16
  %1120 = load i64, ptr %119, align 8, !tbaa !12
  %1121 = load i64, ptr %8, align 8, !tbaa !12
  %1122 = call i64 @rate_per_second(i64 noundef %1120, i64 noundef %1121)
  %1123 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %89, i32 0, i32 3
  store i64 %1122, ptr %1123, align 8, !tbaa !16
  %1124 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %1124, ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 6, ptr %164) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %163) #11
  store i32 0, ptr %128, align 4
  br label %1125

1125:                                             ; preds = %1063, %642
  call void @llvm.lifetime.end.p0(i64 16, ptr %121) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %120) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %119) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %118) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %117) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %116) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %115) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %114) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %113) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %112) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %111) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %110) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %109) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %108) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %107) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %106) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %105) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %104) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %103) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %102) #11
  %1126 = load i32, ptr %128, align 4
  switch i32 %1126, label %1138 [
    i32 0, label %1127
    i32 44, label %1128
  ]

1127:                                             ; preds = %1125
  br label %1128

1128:                                             ; preds = %1127, %1125
  %1129 = load i32, ptr %13, align 4, !tbaa !14
  %1130 = add i32 %1129, 1
  store i32 %1130, ptr %13, align 4, !tbaa !14
  br label %537, !llvm.loop !68

1131:                                             ; preds = %537
  %1132 = load ptr, ptr %5, align 8, !tbaa !21
  call void @emitter_json_array_end(ptr noundef %1132)
  %1133 = load i8, ptr %10, align 1, !tbaa !10, !range !19, !noundef !20
  %1134 = trunc i8 %1133 to i1
  br i1 %1134, label %1135, label %1137

1135:                                             ; preds = %1131
  %1136 = load ptr, ptr %5, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %1136, ptr noundef @.str.442)
  br label %1137

1137:                                             ; preds = %1135, %1131
  call void @llvm.lifetime.end.p0(i64 56, ptr %100) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %98) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %95) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %94) #11
  call void @llvm.lifetime.end.p0(i64 440, ptr %93) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %92) #11
  call void @llvm.lifetime.end.p0(i64 440, ptr %91) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %90) #11
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

1138:                                             ; preds = %1125
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
  %75 = call i32 @mallctl(ptr noundef @.str.207, ptr noundef %7, ptr noundef %12, ptr noundef null, i64 noundef 0) #11
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.207)
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
  %85 = call i32 @mallctl(ptr noundef @.str.221, ptr noundef %8, ptr noundef %13, ptr noundef null, i64 noundef 0) #11
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %84
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.15, ptr noundef @.str.221)
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
  store i32 1, ptr %93, align 8, !tbaa !54
  %94 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %17, i32 0, i32 1
  store i32 20, ptr %94, align 4, !tbaa !57
  %95 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %17, i32 0, i32 2
  store i32 6, ptr %95, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %18, ptr noundef %14)
  %96 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %18, i32 0, i32 0
  store i32 1, ptr %96, align 8, !tbaa !54
  %97 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %18, i32 0, i32 1
  store i32 20, ptr %97, align 4, !tbaa !57
  %98 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %18, i32 0, i32 2
  store i32 9, ptr %98, align 8, !tbaa !58
  %99 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %18, i32 0, i32 3
  store ptr @.str.216, ptr %99, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #11
  call void @emitter_col_init(ptr noundef %19, ptr noundef %15)
  %100 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %19, i32 0, i32 0
  store i32 1, ptr %100, align 8, !tbaa !54
  %101 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %19, i32 0, i32 1
  store i32 4, ptr %101, align 4, !tbaa !57
  %102 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %19, i32 0, i32 2
  store i32 3, ptr %102, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %20, ptr noundef %14)
  %103 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %20, i32 0, i32 0
  store i32 1, ptr %103, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %20, i32 0, i32 1
  store i32 4, ptr %104, align 4, !tbaa !57
  %105 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %20, i32 0, i32 2
  store i32 9, ptr %105, align 8, !tbaa !58
  %106 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %20, i32 0, i32 3
  store ptr @.str.409, ptr %106, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #11
  call void @emitter_col_init(ptr noundef %21, ptr noundef %15)
  %107 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %21, i32 0, i32 0
  store i32 1, ptr %107, align 8, !tbaa !54
  %108 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %21, i32 0, i32 1
  store i32 13, ptr %108, align 4, !tbaa !57
  %109 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %21, i32 0, i32 2
  store i32 6, ptr %109, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %22, ptr noundef %14)
  %110 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %22, i32 0, i32 0
  store i32 1, ptr %110, align 8, !tbaa !54
  %111 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %22, i32 0, i32 1
  store i32 13, ptr %111, align 4, !tbaa !57
  %112 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %22, i32 0, i32 2
  store i32 9, ptr %112, align 8, !tbaa !58
  %113 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %22, i32 0, i32 3
  store ptr @.str.258, ptr %113, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #11
  call void @emitter_col_init(ptr noundef %23, ptr noundef %15)
  %114 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %23, i32 0, i32 0
  store i32 1, ptr %114, align 8, !tbaa !54
  %115 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %23, i32 0, i32 1
  store i32 13, ptr %115, align 4, !tbaa !57
  %116 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %23, i32 0, i32 2
  store i32 5, ptr %116, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %24, ptr noundef %14)
  %117 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %24, i32 0, i32 0
  store i32 1, ptr %117, align 8, !tbaa !54
  %118 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %24, i32 0, i32 1
  store i32 13, ptr %118, align 4, !tbaa !57
  %119 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %24, i32 0, i32 2
  store i32 9, ptr %119, align 8, !tbaa !58
  %120 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %24, i32 0, i32 3
  store ptr @.str.345, ptr %120, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #11
  call void @emitter_col_init(ptr noundef %25, ptr noundef %15)
  %121 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %25, i32 0, i32 0
  store i32 1, ptr %121, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %25, i32 0, i32 1
  store i32 8, ptr %122, align 4, !tbaa !57
  %123 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %25, i32 0, i32 2
  store i32 5, ptr %123, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %26, ptr noundef %14)
  %124 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %26, i32 0, i32 0
  store i32 1, ptr %124, align 8, !tbaa !54
  %125 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %26, i32 0, i32 1
  store i32 8, ptr %125, align 4, !tbaa !57
  %126 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %26, i32 0, i32 2
  store i32 9, ptr %126, align 8, !tbaa !58
  %127 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %26, i32 0, i32 3
  store ptr @.str.286, ptr %127, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #11
  call void @emitter_col_init(ptr noundef %27, ptr noundef %15)
  %128 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %27, i32 0, i32 0
  store i32 1, ptr %128, align 8, !tbaa !54
  %129 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %27, i32 0, i32 1
  store i32 13, ptr %129, align 4, !tbaa !57
  %130 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %27, i32 0, i32 2
  store i32 5, ptr %130, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %28, ptr noundef %14)
  %131 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %28, i32 0, i32 0
  store i32 1, ptr %131, align 8, !tbaa !54
  %132 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %28, i32 0, i32 1
  store i32 13, ptr %132, align 4, !tbaa !57
  %133 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %28, i32 0, i32 2
  store i32 9, ptr %133, align 8, !tbaa !58
  %134 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %28, i32 0, i32 3
  store ptr @.str.346, ptr %134, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #11
  call void @emitter_col_init(ptr noundef %29, ptr noundef %15)
  %135 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %29, i32 0, i32 0
  store i32 1, ptr %135, align 8, !tbaa !54
  %136 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %29, i32 0, i32 1
  store i32 8, ptr %136, align 4, !tbaa !57
  %137 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %29, i32 0, i32 2
  store i32 5, ptr %137, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %30, ptr noundef %14)
  %138 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %30, i32 0, i32 0
  store i32 1, ptr %138, align 8, !tbaa !54
  %139 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %30, i32 0, i32 1
  store i32 8, ptr %139, align 4, !tbaa !57
  %140 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %30, i32 0, i32 2
  store i32 9, ptr %140, align 8, !tbaa !58
  %141 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %30, i32 0, i32 3
  store ptr @.str.286, ptr %141, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #11
  call void @emitter_col_init(ptr noundef %31, ptr noundef %15)
  %142 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %31, i32 0, i32 0
  store i32 1, ptr %142, align 8, !tbaa !54
  %143 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %31, i32 0, i32 1
  store i32 13, ptr %143, align 4, !tbaa !57
  %144 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %31, i32 0, i32 2
  store i32 5, ptr %144, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %32, ptr noundef %14)
  %145 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %32, i32 0, i32 0
  store i32 1, ptr %145, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %32, i32 0, i32 1
  store i32 13, ptr %146, align 4, !tbaa !57
  %147 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %32, i32 0, i32 2
  store i32 9, ptr %147, align 8, !tbaa !58
  %148 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %32, i32 0, i32 3
  store ptr @.str.347, ptr %148, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #11
  call void @emitter_col_init(ptr noundef %33, ptr noundef %15)
  %149 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %33, i32 0, i32 0
  store i32 1, ptr %149, align 8, !tbaa !54
  %150 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %33, i32 0, i32 1
  store i32 8, ptr %150, align 4, !tbaa !57
  %151 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %33, i32 0, i32 2
  store i32 5, ptr %151, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %34, ptr noundef %14)
  %152 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %34, i32 0, i32 0
  store i32 1, ptr %152, align 8, !tbaa !54
  %153 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %34, i32 0, i32 1
  store i32 8, ptr %153, align 4, !tbaa !57
  %154 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %34, i32 0, i32 2
  store i32 9, ptr %154, align 8, !tbaa !58
  %155 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %34, i32 0, i32 3
  store ptr @.str.286, ptr %155, align 8, !tbaa !16
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
  store i32 1, ptr %159, align 8, !tbaa !54
  %160 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %35, i32 0, i32 1
  store i32 21, ptr %160, align 4, !tbaa !57
  %161 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %35, i32 0, i32 2
  store i32 5, ptr %161, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %36, ptr noundef %14)
  %162 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %36, i32 0, i32 0
  store i32 1, ptr %162, align 8, !tbaa !54
  %163 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %36, i32 0, i32 1
  store i32 21, ptr %163, align 4, !tbaa !57
  %164 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %36, i32 0, i32 2
  store i32 9, ptr %164, align 8, !tbaa !58
  %165 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %36, i32 0, i32 3
  store ptr @.str.413, ptr %165, align 8, !tbaa !16
  call void @emitter_col_init(ptr noundef %37, ptr noundef %15)
  %166 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %37, i32 0, i32 0
  store i32 1, ptr %166, align 8, !tbaa !54
  %167 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %37, i32 0, i32 1
  store i32 17, ptr %167, align 4, !tbaa !57
  %168 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %37, i32 0, i32 2
  store i32 5, ptr %168, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %38, ptr noundef %14)
  %169 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %38, i32 0, i32 0
  store i32 1, ptr %169, align 8, !tbaa !54
  %170 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %38, i32 0, i32 1
  store i32 17, ptr %170, align 4, !tbaa !57
  %171 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %38, i32 0, i32 2
  store i32 9, ptr %171, align 8, !tbaa !58
  %172 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %38, i32 0, i32 3
  store ptr @.str.414, ptr %172, align 8, !tbaa !16
  call void @emitter_col_init(ptr noundef %39, ptr noundef %15)
  %173 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %39, i32 0, i32 0
  store i32 1, ptr %173, align 8, !tbaa !54
  %174 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %39, i32 0, i32 1
  store i32 21, ptr %174, align 4, !tbaa !57
  %175 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %39, i32 0, i32 2
  store i32 5, ptr %175, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %40, ptr noundef %14)
  %176 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %40, i32 0, i32 0
  store i32 1, ptr %176, align 8, !tbaa !54
  %177 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %40, i32 0, i32 1
  store i32 21, ptr %177, align 4, !tbaa !57
  %178 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %40, i32 0, i32 2
  store i32 9, ptr %178, align 8, !tbaa !58
  %179 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %40, i32 0, i32 3
  store ptr @.str.415, ptr %179, align 8, !tbaa !16
  call void @emitter_col_init(ptr noundef %41, ptr noundef %15)
  %180 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %41, i32 0, i32 0
  store i32 1, ptr %180, align 8, !tbaa !54
  %181 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %41, i32 0, i32 1
  store i32 17, ptr %181, align 4, !tbaa !57
  %182 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %41, i32 0, i32 2
  store i32 5, ptr %182, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %42, ptr noundef %14)
  %183 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %42, i32 0, i32 0
  store i32 1, ptr %183, align 8, !tbaa !54
  %184 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %42, i32 0, i32 1
  store i32 17, ptr %184, align 4, !tbaa !57
  %185 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %42, i32 0, i32 2
  store i32 9, ptr %185, align 8, !tbaa !58
  %186 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %42, i32 0, i32 3
  store ptr @.str.416, ptr %186, align 8, !tbaa !16
  br label %187

187:                                              ; preds = %158, %92
  call void @llvm.lifetime.start.p0(i64 40, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %44) #11
  call void @emitter_col_init(ptr noundef %43, ptr noundef %15)
  %188 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %43, i32 0, i32 0
  store i32 1, ptr %188, align 8, !tbaa !54
  %189 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %43, i32 0, i32 1
  store i32 13, ptr %189, align 4, !tbaa !57
  %190 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %43, i32 0, i32 2
  store i32 6, ptr %190, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %44, ptr noundef %14)
  %191 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %44, i32 0, i32 0
  store i32 1, ptr %191, align 8, !tbaa !54
  %192 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %44, i32 0, i32 1
  store i32 13, ptr %192, align 4, !tbaa !57
  %193 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %44, i32 0, i32 2
  store i32 9, ptr %193, align 8, !tbaa !58
  %194 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %44, i32 0, i32 3
  store ptr @.str.453, ptr %194, align 8, !tbaa !16
  %195 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %18, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !57
  %197 = sub nsw i32 %196, 6
  store i32 %197, ptr %195, align 4, !tbaa !57
  %198 = load ptr, ptr %4, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %198, ptr noundef @.str.361)
  %199 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %199, ptr noundef %14)
  %200 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_array_kv_begin(ptr noundef %200, ptr noundef @.str.454)
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
  %208 = call i32 @je_ctl_mibnametomib(ptr noundef %206, ptr noundef %207, i64 noundef 0, ptr noundef @.str.278, ptr noundef %46)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  call void @je_malloc_write(ptr noundef @.str.215)
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
  %229 = call i32 @je_ctl_mibnametomib(ptr noundef %227, ptr noundef %228, i64 noundef 3, ptr noundef @.str.454, ptr noundef %47)
  %230 = icmp ne i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %226
  call void @je_malloc_write(ptr noundef @.str.215)
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
  %247 = call i32 @je_ctl_mibnametomib(ptr noundef %245, ptr noundef %246, i64 noundef 0, ptr noundef @.str.225, ptr noundef %49)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %250

249:                                              ; preds = %244
  call void @je_malloc_write(ptr noundef @.str.215)
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
  %268 = call i32 @je_ctl_mibnametomib(ptr noundef %266, ptr noundef %267, i64 noundef 0, ptr noundef @.str.455, ptr noundef %51)
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %271

270:                                              ; preds = %265
  call void @je_malloc_write(ptr noundef @.str.215)
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
  %298 = call i32 @je_ctl_bymibname(ptr noundef %296, ptr noundef %297, i64 noundef 5, ptr noundef @.str.345, ptr noundef %59, ptr noundef %52, ptr noundef %60, ptr noundef null, i64 noundef 0)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %301

300:                                              ; preds = %295
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %316 = call i32 @je_ctl_bymibname(ptr noundef %314, ptr noundef %315, i64 noundef 5, ptr noundef @.str.346, ptr noundef %61, ptr noundef %53, ptr noundef %62, ptr noundef null, i64 noundef 0)
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %319

318:                                              ; preds = %313
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %334 = call i32 @je_ctl_bymibname(ptr noundef %332, ptr noundef %333, i64 noundef 5, ptr noundef @.str.347, ptr noundef %63, ptr noundef %54, ptr noundef %64, ptr noundef null, i64 noundef 0)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %336, label %337

336:                                              ; preds = %331
  call void @je_malloc_write(ptr noundef @.str.217)
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
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %357, ptr noundef @.str.442)
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
  %366 = call i32 @je_ctl_bymibname(ptr noundef %364, ptr noundef %365, i64 noundef 3, ptr noundef @.str.216, ptr noundef %65, ptr noundef %55, ptr noundef %66, ptr noundef null, i64 noundef 0)
  %367 = icmp ne i32 %366, 0
  br i1 %367, label %368, label %369

368:                                              ; preds = %363
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %384 = call i32 @je_ctl_bymibname(ptr noundef %382, ptr noundef %383, i64 noundef 5, ptr noundef @.str.453, ptr noundef %67, ptr noundef %56, ptr noundef %68, ptr noundef null, i64 noundef 0)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %381
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %408 = call i32 @je_ctl_bymibname(ptr noundef %406, ptr noundef %407, i64 noundef 4, ptr noundef @.str.440, ptr noundef %69, ptr noundef %57, ptr noundef %70, ptr noundef null, i64 noundef 0)
  %409 = icmp ne i32 %408, 0
  br i1 %409, label %410, label %411

410:                                              ; preds = %405
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %426 = call i32 @je_ctl_bymibname(ptr noundef %424, ptr noundef %425, i64 noundef 4, ptr noundef @.str.441, ptr noundef %71, ptr noundef %58, ptr noundef %72, ptr noundef null, i64 noundef 0)
  %427 = icmp ne i32 %426, 0
  br i1 %427, label %428, label %429

428:                                              ; preds = %423
  call void @je_malloc_write(ptr noundef @.str.217)
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
  call void @emitter_json_kv(ptr noundef %442, ptr noundef @.str.413, i32 noundef 5, ptr noundef %443)
  %444 = load ptr, ptr %4, align 8, !tbaa !21
  %445 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %57, i32 0, i32 1
  call void @emitter_json_kv(ptr noundef %444, ptr noundef @.str.414, i32 noundef 5, ptr noundef %445)
  %446 = load ptr, ptr %4, align 8, !tbaa !21
  %447 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %58, i32 0, i32 0
  call void @emitter_json_kv(ptr noundef %446, ptr noundef @.str.415, i32 noundef 5, ptr noundef %447)
  %448 = load ptr, ptr %4, align 8, !tbaa !21
  %449 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %58, i32 0, i32 1
  call void @emitter_json_kv(ptr noundef %448, ptr noundef @.str.416, i32 noundef 5, ptr noundef %449)
  br label %450

450:                                              ; preds = %441, %437
  %451 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %451, ptr noundef @.str.453, i32 noundef 6, ptr noundef %56)
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
  %485 = load i64, ptr %484, align 8, !tbaa !67
  %486 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %35, i32 0, i32 3
  store i64 %485, ptr %486, align 8, !tbaa !16
  %487 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %57, i32 0, i32 1
  %488 = load i64, ptr %487, align 8, !tbaa !65
  %489 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %37, i32 0, i32 3
  store i64 %488, ptr %489, align 8, !tbaa !16
  %490 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %58, i32 0, i32 0
  %491 = load i64, ptr %490, align 8, !tbaa !67
  %492 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %39, i32 0, i32 3
  store i64 %491, ptr %492, align 8, !tbaa !16
  %493 = getelementptr inbounds nuw %struct.prof_stats_s, ptr %58, i32 0, i32 1
  %494 = load i64, ptr %493, align 8, !tbaa !65
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
  br label %280, !llvm.loop !69

507:                                              ; preds = %280
  %508 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_array_end(ptr noundef %508)
  %509 = load i8, ptr %10, align 1, !tbaa !10, !range !19, !noundef !20
  %510 = trunc i8 %509 to i1
  br i1 %510, label %511, label %513

511:                                              ; preds = %507
  %512 = load ptr, ptr %4, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %512, ptr noundef @.str.442)
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
  store i32 1, ptr %53, align 8, !tbaa !54
  %54 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %10, i32 0, i32 1
  store i32 20, ptr %54, align 4, !tbaa !57
  %55 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %10, i32 0, i32 2
  store i32 6, ptr %55, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %11, ptr noundef %8)
  %56 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %11, i32 0, i32 0
  store i32 1, ptr %56, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %11, i32 0, i32 1
  store i32 20, ptr %57, align 4, !tbaa !57
  %58 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %11, i32 0, i32 2
  store i32 9, ptr %58, align 8, !tbaa !58
  %59 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %11, i32 0, i32 3
  store ptr @.str.216, ptr %59, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #11
  call void @emitter_col_init(ptr noundef %12, ptr noundef %9)
  %60 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %12, i32 0, i32 0
  store i32 1, ptr %60, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %12, i32 0, i32 1
  store i32 4, ptr %61, align 4, !tbaa !57
  %62 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %12, i32 0, i32 2
  store i32 3, ptr %62, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %13, ptr noundef %8)
  %63 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %13, i32 0, i32 0
  store i32 1, ptr %63, align 8, !tbaa !54
  %64 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %13, i32 0, i32 1
  store i32 4, ptr %64, align 4, !tbaa !57
  %65 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %13, i32 0, i32 2
  store i32 9, ptr %65, align 8, !tbaa !58
  %66 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %13, i32 0, i32 3
  store ptr @.str.409, ptr %66, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #11
  call void @emitter_col_init(ptr noundef %14, ptr noundef %9)
  %67 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %14, i32 0, i32 0
  store i32 1, ptr %67, align 8, !tbaa !54
  %68 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %14, i32 0, i32 1
  store i32 13, ptr %68, align 4, !tbaa !57
  %69 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %14, i32 0, i32 2
  store i32 6, ptr %69, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %15, ptr noundef %8)
  %70 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %15, i32 0, i32 0
  store i32 1, ptr %70, align 8, !tbaa !54
  %71 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %15, i32 0, i32 1
  store i32 13, ptr %71, align 4, !tbaa !57
  %72 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %15, i32 0, i32 2
  store i32 9, ptr %72, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %15, i32 0, i32 3
  store ptr @.str.456, ptr %73, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #11
  call void @emitter_col_init(ptr noundef %16, ptr noundef %9)
  %74 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %16, i32 0, i32 0
  store i32 1, ptr %74, align 8, !tbaa !54
  %75 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %16, i32 0, i32 1
  store i32 13, ptr %75, align 4, !tbaa !57
  %76 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %16, i32 0, i32 2
  store i32 6, ptr %76, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %17, ptr noundef %8)
  %77 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %17, i32 0, i32 0
  store i32 1, ptr %77, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %17, i32 0, i32 1
  store i32 13, ptr %78, align 4, !tbaa !57
  %79 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %17, i32 0, i32 2
  store i32 9, ptr %79, align 8, !tbaa !58
  %80 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %17, i32 0, i32 3
  store ptr @.str.457, ptr %80, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #11
  call void @emitter_col_init(ptr noundef %18, ptr noundef %9)
  %81 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %18, i32 0, i32 0
  store i32 1, ptr %81, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %18, i32 0, i32 1
  store i32 13, ptr %82, align 4, !tbaa !57
  %83 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %18, i32 0, i32 2
  store i32 6, ptr %83, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %19, ptr noundef %8)
  %84 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %19, i32 0, i32 0
  store i32 1, ptr %84, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %19, i32 0, i32 1
  store i32 13, ptr %85, align 4, !tbaa !57
  %86 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %19, i32 0, i32 2
  store i32 9, ptr %86, align 8, !tbaa !58
  %87 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %19, i32 0, i32 3
  store ptr @.str.458, ptr %87, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #11
  call void @emitter_col_init(ptr noundef %20, ptr noundef %9)
  %88 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %20, i32 0, i32 0
  store i32 1, ptr %88, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %20, i32 0, i32 1
  store i32 13, ptr %89, align 4, !tbaa !57
  %90 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %20, i32 0, i32 2
  store i32 6, ptr %90, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %21, ptr noundef %8)
  %91 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %21, i32 0, i32 0
  store i32 1, ptr %91, align 8, !tbaa !54
  %92 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %21, i32 0, i32 1
  store i32 13, ptr %92, align 4, !tbaa !57
  %93 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %21, i32 0, i32 2
  store i32 9, ptr %93, align 8, !tbaa !58
  %94 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %21, i32 0, i32 3
  store ptr @.str.459, ptr %94, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #11
  call void @emitter_col_init(ptr noundef %22, ptr noundef %9)
  %95 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %22, i32 0, i32 0
  store i32 1, ptr %95, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %22, i32 0, i32 1
  store i32 13, ptr %96, align 4, !tbaa !57
  %97 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %22, i32 0, i32 2
  store i32 6, ptr %97, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %23, ptr noundef %8)
  %98 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %23, i32 0, i32 0
  store i32 1, ptr %98, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %23, i32 0, i32 1
  store i32 13, ptr %99, align 4, !tbaa !57
  %100 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %23, i32 0, i32 2
  store i32 9, ptr %100, align 8, !tbaa !58
  %101 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %23, i32 0, i32 3
  store ptr @.str.460, ptr %101, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #11
  call void @emitter_col_init(ptr noundef %24, ptr noundef %9)
  %102 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %24, i32 0, i32 0
  store i32 1, ptr %102, align 8, !tbaa !54
  %103 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %24, i32 0, i32 1
  store i32 13, ptr %103, align 4, !tbaa !57
  %104 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %24, i32 0, i32 2
  store i32 6, ptr %104, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %25, ptr noundef %8)
  %105 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %25, i32 0, i32 0
  store i32 1, ptr %105, align 8, !tbaa !54
  %106 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %25, i32 0, i32 1
  store i32 13, ptr %106, align 4, !tbaa !57
  %107 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %25, i32 0, i32 2
  store i32 9, ptr %107, align 8, !tbaa !58
  %108 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %25, i32 0, i32 3
  store ptr @.str.265, ptr %108, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #11
  call void @emitter_col_init(ptr noundef %26, ptr noundef %9)
  %109 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %26, i32 0, i32 0
  store i32 1, ptr %109, align 8, !tbaa !54
  %110 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %26, i32 0, i32 1
  store i32 13, ptr %110, align 4, !tbaa !57
  %111 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %26, i32 0, i32 2
  store i32 6, ptr %111, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %27, ptr noundef %8)
  %112 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %27, i32 0, i32 0
  store i32 1, ptr %112, align 8, !tbaa !54
  %113 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %27, i32 0, i32 1
  store i32 13, ptr %113, align 4, !tbaa !57
  %114 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %27, i32 0, i32 2
  store i32 9, ptr %114, align 8, !tbaa !58
  %115 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %27, i32 0, i32 3
  store ptr @.str.461, ptr %115, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #11
  call void @emitter_col_init(ptr noundef %28, ptr noundef %9)
  %116 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %28, i32 0, i32 0
  store i32 1, ptr %116, align 8, !tbaa !54
  %117 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %28, i32 0, i32 1
  store i32 13, ptr %117, align 4, !tbaa !57
  %118 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %28, i32 0, i32 2
  store i32 6, ptr %118, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %29, ptr noundef %8)
  %119 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %29, i32 0, i32 0
  store i32 1, ptr %119, align 8, !tbaa !54
  %120 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %29, i32 0, i32 1
  store i32 13, ptr %120, align 4, !tbaa !57
  %121 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %29, i32 0, i32 2
  store i32 9, ptr %121, align 8, !tbaa !58
  %122 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %29, i32 0, i32 3
  store ptr @.str.462, ptr %122, align 8, !tbaa !16
  %123 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %11, i32 0, i32 1
  %124 = load i32, ptr %123, align 4, !tbaa !57
  %125 = sub nsw i32 %124, 8
  store i32 %125, ptr %123, align 4, !tbaa !57
  %126 = load ptr, ptr %3, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %126, ptr noundef @.str.463)
  %127 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %127, ptr noundef %8)
  %128 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_array_kv_begin(ptr noundef %128, ptr noundef @.str.464)
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
  %136 = call i32 @je_ctl_mibnametomib(ptr noundef %134, ptr noundef %135, i64 noundef 0, ptr noundef @.str.278, ptr noundef %31)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %133
  call void @je_malloc_write(ptr noundef @.str.215)
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
  %157 = call i32 @je_ctl_mibnametomib(ptr noundef %155, ptr noundef %156, i64 noundef 3, ptr noundef @.str.464, ptr noundef %32)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %154
  call void @je_malloc_write(ptr noundef @.str.215)
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
  %183 = call i32 @je_ctl_bymibname(ptr noundef %181, ptr noundef %182, i64 noundef 5, ptr noundef @.str.456, ptr noundef %41, ptr noundef %33, ptr noundef %42, ptr noundef null, i64 noundef 0)
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %180
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %201 = call i32 @je_ctl_bymibname(ptr noundef %199, ptr noundef %200, i64 noundef 5, ptr noundef @.str.458, ptr noundef %43, ptr noundef %34, ptr noundef %44, ptr noundef null, i64 noundef 0)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %204

203:                                              ; preds = %198
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %219 = call i32 @je_ctl_bymibname(ptr noundef %217, ptr noundef %218, i64 noundef 5, ptr noundef @.str.460, ptr noundef %45, ptr noundef %35, ptr noundef %46, ptr noundef null, i64 noundef 0)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %222

221:                                              ; preds = %216
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %237 = call i32 @je_ctl_bymibname(ptr noundef %235, ptr noundef %236, i64 noundef 5, ptr noundef @.str.465, ptr noundef %47, ptr noundef %37, ptr noundef %48, ptr noundef null, i64 noundef 0)
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %240

239:                                              ; preds = %234
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %255 = call i32 @je_ctl_bymibname(ptr noundef %253, ptr noundef %254, i64 noundef 5, ptr noundef @.str.466, ptr noundef %49, ptr noundef %38, ptr noundef %50, ptr noundef null, i64 noundef 0)
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %258

257:                                              ; preds = %252
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %273 = call i32 @je_ctl_bymibname(ptr noundef %271, ptr noundef %272, i64 noundef 5, ptr noundef @.str.467, ptr noundef %51, ptr noundef %39, ptr noundef %52, ptr noundef null, i64 noundef 0)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  call void @je_malloc_write(ptr noundef @.str.217)
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
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %306, ptr noundef @.str.442)
  br label %307

307:                                              ; preds = %305, %302, %283
  %308 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_object_begin(ptr noundef %308)
  %309 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %309, ptr noundef @.str.456, i32 noundef 6, ptr noundef %33)
  %310 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %310, ptr noundef @.str.458, i32 noundef 6, ptr noundef %34)
  %311 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %311, ptr noundef @.str.460, i32 noundef 6, ptr noundef %35)
  %312 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %312, ptr noundef @.str.465, i32 noundef 6, ptr noundef %37)
  %313 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %313, ptr noundef @.str.466, i32 noundef 6, ptr noundef %38)
  %314 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %314, ptr noundef @.str.467, i32 noundef 6, ptr noundef %39)
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
  br label %168, !llvm.loop !70

346:                                              ; preds = %168
  %347 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_array_end(ptr noundef %347)
  %348 = load i8, ptr %6, align 1, !tbaa !10, !range !19, !noundef !20
  %349 = trunc i8 %348 to i1
  br i1 %349, label %350, label %352

350:                                              ; preds = %346
  %351 = load ptr, ptr %3, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %351, ptr noundef @.str.442)
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
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load i32, ptr %5, align 4, !tbaa !14
  call void @stats_arena_hpa_shard_sec_print(ptr noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %9, ptr noundef @.str.406)
  %10 = load ptr, ptr %4, align 8, !tbaa !21
  %11 = load i32, ptr %5, align 4, !tbaa !14
  %12 = load i64, ptr %6, align 8, !tbaa !12
  call void @stats_arena_hpa_shard_counters_print(ptr noundef %10, i32 noundef %11, i64 noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !21
  %14 = load i32, ptr %5, align 4, !tbaa !14
  call void @stats_arena_hpa_shard_slabs_print(ptr noundef %13, i32 noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %15)
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
  store ptr %0, ptr %8, align 8, !tbaa !61
  store i64 %1, ptr %9, align 8, !tbaa !12
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !53
  store ptr %4, ptr %12, align 8, !tbaa !53
  store ptr %5, ptr %13, align 8, !tbaa !53
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
  %42 = load ptr, ptr %8, align 8, !tbaa !61
  %43 = load i64, ptr %9, align 8, !tbaa !12
  %44 = load ptr, ptr %10, align 8, !tbaa !8
  %45 = call i32 @je_ctl_mibnametomib(ptr noundef %41, ptr noundef %42, i64 noundef %43, ptr noundef %44, ptr noundef %15)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  call void @je_malloc_write(ptr noundef @.str.215)
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
  %58 = load ptr, ptr %11, align 8, !tbaa !53
  %59 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %58, i32 0, i32 3
  store ptr %57, ptr %59, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %60 = load ptr, ptr %12, align 8, !tbaa !53
  %61 = getelementptr inbounds %struct.emitter_col_s, ptr %60, i64 0
  store ptr %61, ptr %17, align 8, !tbaa !53
  %62 = load ptr, ptr %17, align 8, !tbaa !53
  %63 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %62, i32 0, i32 2
  store i32 5, ptr %63, align 8, !tbaa !58
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
  %70 = load ptr, ptr %8, align 8, !tbaa !61
  %71 = load i64, ptr %16, align 8, !tbaa !12
  %72 = load ptr, ptr %17, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %72, i32 0, i32 3
  %74 = call i32 @je_ctl_bymibname(ptr noundef %69, ptr noundef %70, i64 noundef %71, ptr noundef @.str.293, ptr noundef %18, ptr noundef %73, ptr noundef %19, ptr noundef null, i64 noundef 0)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %68
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %85 = load ptr, ptr %12, align 8, !tbaa !53
  %86 = getelementptr inbounds %struct.emitter_col_s, ptr %85, i64 1
  store ptr %86, ptr %17, align 8, !tbaa !53
  %87 = load ptr, ptr %17, align 8, !tbaa !53
  %88 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %87, i32 0, i32 2
  store i32 5, ptr %88, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %89 = load ptr, ptr %12, align 8, !tbaa !53
  %90 = getelementptr inbounds %struct.emitter_col_s, ptr %89, i64 0
  store ptr %90, ptr %20, align 8, !tbaa !53
  %91 = load ptr, ptr %20, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %91, i32 0, i32 3
  %93 = load i64, ptr %92, align 8, !tbaa !16
  %94 = load i64, ptr %14, align 8, !tbaa !12
  %95 = call i64 @rate_per_second(i64 noundef %93, i64 noundef %94)
  %96 = load ptr, ptr %17, align 8, !tbaa !53
  %97 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %96, i32 0, i32 3
  store i64 %95, ptr %97, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  %98 = load ptr, ptr %12, align 8, !tbaa !53
  %99 = getelementptr inbounds %struct.emitter_col_s, ptr %98, i64 2
  store ptr %99, ptr %17, align 8, !tbaa !53
  %100 = load ptr, ptr %17, align 8, !tbaa !53
  %101 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %100, i32 0, i32 2
  store i32 5, ptr %101, align 8, !tbaa !58
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
  %108 = load ptr, ptr %8, align 8, !tbaa !61
  %109 = load i64, ptr %16, align 8, !tbaa !12
  %110 = load ptr, ptr %17, align 8, !tbaa !53
  %111 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %110, i32 0, i32 3
  %112 = call i32 @je_ctl_bymibname(ptr noundef %107, ptr noundef %108, i64 noundef %109, ptr noundef @.str.294, ptr noundef %21, ptr noundef %111, ptr noundef %22, ptr noundef null, i64 noundef 0)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %123 = load ptr, ptr %12, align 8, !tbaa !53
  %124 = getelementptr inbounds %struct.emitter_col_s, ptr %123, i64 3
  store ptr %124, ptr %17, align 8, !tbaa !53
  %125 = load ptr, ptr %17, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %125, i32 0, i32 2
  store i32 5, ptr %126, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %127 = load ptr, ptr %12, align 8, !tbaa !53
  %128 = getelementptr inbounds %struct.emitter_col_s, ptr %127, i64 2
  store ptr %128, ptr %23, align 8, !tbaa !53
  %129 = load ptr, ptr %23, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %129, i32 0, i32 3
  %131 = load i64, ptr %130, align 8, !tbaa !16
  %132 = load i64, ptr %14, align 8, !tbaa !12
  %133 = call i64 @rate_per_second(i64 noundef %131, i64 noundef %132)
  %134 = load ptr, ptr %17, align 8, !tbaa !53
  %135 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %134, i32 0, i32 3
  store i64 %133, ptr %135, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %136 = load ptr, ptr %12, align 8, !tbaa !53
  %137 = getelementptr inbounds %struct.emitter_col_s, ptr %136, i64 4
  store ptr %137, ptr %17, align 8, !tbaa !53
  %138 = load ptr, ptr %17, align 8, !tbaa !53
  %139 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %138, i32 0, i32 2
  store i32 5, ptr %139, align 8, !tbaa !58
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
  %146 = load ptr, ptr %8, align 8, !tbaa !61
  %147 = load i64, ptr %16, align 8, !tbaa !12
  %148 = load ptr, ptr %17, align 8, !tbaa !53
  %149 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %148, i32 0, i32 3
  %150 = call i32 @je_ctl_bymibname(ptr noundef %145, ptr noundef %146, i64 noundef %147, ptr noundef @.str.295, ptr noundef %24, ptr noundef %149, ptr noundef %25, ptr noundef null, i64 noundef 0)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %144
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %161 = load ptr, ptr %12, align 8, !tbaa !53
  %162 = getelementptr inbounds %struct.emitter_col_s, ptr %161, i64 5
  store ptr %162, ptr %17, align 8, !tbaa !53
  %163 = load ptr, ptr %17, align 8, !tbaa !53
  %164 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %163, i32 0, i32 2
  store i32 5, ptr %164, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %165 = load ptr, ptr %12, align 8, !tbaa !53
  %166 = getelementptr inbounds %struct.emitter_col_s, ptr %165, i64 4
  store ptr %166, ptr %26, align 8, !tbaa !53
  %167 = load ptr, ptr %26, align 8, !tbaa !53
  %168 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %167, i32 0, i32 3
  %169 = load i64, ptr %168, align 8, !tbaa !16
  %170 = load i64, ptr %14, align 8, !tbaa !12
  %171 = call i64 @rate_per_second(i64 noundef %169, i64 noundef %170)
  %172 = load ptr, ptr %17, align 8, !tbaa !53
  %173 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %172, i32 0, i32 3
  store i64 %171, ptr %173, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %174 = load ptr, ptr %12, align 8, !tbaa !53
  %175 = getelementptr inbounds %struct.emitter_col_s, ptr %174, i64 6
  store ptr %175, ptr %17, align 8, !tbaa !53
  %176 = load ptr, ptr %17, align 8, !tbaa !53
  %177 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %176, i32 0, i32 2
  store i32 5, ptr %177, align 8, !tbaa !58
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
  %184 = load ptr, ptr %8, align 8, !tbaa !61
  %185 = load i64, ptr %16, align 8, !tbaa !12
  %186 = load ptr, ptr %17, align 8, !tbaa !53
  %187 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %186, i32 0, i32 3
  %188 = call i32 @je_ctl_bymibname(ptr noundef %183, ptr noundef %184, i64 noundef %185, ptr noundef @.str.296, ptr noundef %27, ptr noundef %187, ptr noundef %28, ptr noundef null, i64 noundef 0)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %199 = load ptr, ptr %12, align 8, !tbaa !53
  %200 = getelementptr inbounds %struct.emitter_col_s, ptr %199, i64 7
  store ptr %200, ptr %17, align 8, !tbaa !53
  %201 = load ptr, ptr %17, align 8, !tbaa !53
  %202 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %201, i32 0, i32 2
  store i32 5, ptr %202, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %203 = load ptr, ptr %12, align 8, !tbaa !53
  %204 = getelementptr inbounds %struct.emitter_col_s, ptr %203, i64 6
  store ptr %204, ptr %29, align 8, !tbaa !53
  %205 = load ptr, ptr %29, align 8, !tbaa !53
  %206 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %205, i32 0, i32 3
  %207 = load i64, ptr %206, align 8, !tbaa !16
  %208 = load i64, ptr %14, align 8, !tbaa !12
  %209 = call i64 @rate_per_second(i64 noundef %207, i64 noundef %208)
  %210 = load ptr, ptr %17, align 8, !tbaa !53
  %211 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %210, i32 0, i32 3
  store i64 %209, ptr %211, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %212 = load ptr, ptr %12, align 8, !tbaa !53
  %213 = getelementptr inbounds %struct.emitter_col_s, ptr %212, i64 8
  store ptr %213, ptr %17, align 8, !tbaa !53
  %214 = load ptr, ptr %17, align 8, !tbaa !53
  %215 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %214, i32 0, i32 2
  store i32 5, ptr %215, align 8, !tbaa !58
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
  %222 = load ptr, ptr %8, align 8, !tbaa !61
  %223 = load i64, ptr %16, align 8, !tbaa !12
  %224 = load ptr, ptr %17, align 8, !tbaa !53
  %225 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %224, i32 0, i32 3
  %226 = call i32 @je_ctl_bymibname(ptr noundef %221, ptr noundef %222, i64 noundef %223, ptr noundef @.str.297, ptr noundef %30, ptr noundef %225, ptr noundef %31, ptr noundef null, i64 noundef 0)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %228, label %229

228:                                              ; preds = %220
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %237 = load ptr, ptr %12, align 8, !tbaa !53
  %238 = getelementptr inbounds %struct.emitter_col_s, ptr %237, i64 9
  store ptr %238, ptr %17, align 8, !tbaa !53
  %239 = load ptr, ptr %17, align 8, !tbaa !53
  %240 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %239, i32 0, i32 2
  store i32 5, ptr %240, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %241 = load ptr, ptr %12, align 8, !tbaa !53
  %242 = getelementptr inbounds %struct.emitter_col_s, ptr %241, i64 8
  store ptr %242, ptr %32, align 8, !tbaa !53
  %243 = load ptr, ptr %32, align 8, !tbaa !53
  %244 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %244, align 8, !tbaa !16
  %246 = load i64, ptr %14, align 8, !tbaa !12
  %247 = call i64 @rate_per_second(i64 noundef %245, i64 noundef %246)
  %248 = load ptr, ptr %17, align 8, !tbaa !53
  %249 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %248, i32 0, i32 3
  store i64 %247, ptr %249, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  %250 = load ptr, ptr %12, align 8, !tbaa !53
  %251 = getelementptr inbounds %struct.emitter_col_s, ptr %250, i64 10
  store ptr %251, ptr %17, align 8, !tbaa !53
  %252 = load ptr, ptr %17, align 8, !tbaa !53
  %253 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %252, i32 0, i32 2
  store i32 5, ptr %253, align 8, !tbaa !58
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
  %260 = load ptr, ptr %8, align 8, !tbaa !61
  %261 = load i64, ptr %16, align 8, !tbaa !12
  %262 = load ptr, ptr %17, align 8, !tbaa !53
  %263 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %262, i32 0, i32 3
  %264 = call i32 @je_ctl_bymibname(ptr noundef %259, ptr noundef %260, i64 noundef %261, ptr noundef @.str.298, ptr noundef %33, ptr noundef %263, ptr noundef %34, ptr noundef null, i64 noundef 0)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %267

266:                                              ; preds = %258
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %275 = load ptr, ptr %13, align 8, !tbaa !53
  %276 = getelementptr inbounds %struct.emitter_col_s, ptr %275, i64 0
  store ptr %276, ptr %17, align 8, !tbaa !53
  %277 = load ptr, ptr %17, align 8, !tbaa !53
  %278 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %277, i32 0, i32 2
  store i32 4, ptr %278, align 8, !tbaa !58
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
  %285 = load ptr, ptr %8, align 8, !tbaa !61
  %286 = load i64, ptr %16, align 8, !tbaa !12
  %287 = load ptr, ptr %17, align 8, !tbaa !53
  %288 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %287, i32 0, i32 3
  %289 = call i32 @je_ctl_bymibname(ptr noundef %284, ptr noundef %285, i64 noundef %286, ptr noundef @.str.299, ptr noundef %35, ptr noundef %288, ptr noundef %36, ptr noundef null, i64 noundef 0)
  %290 = icmp ne i32 %289, 0
  br i1 %290, label %291, label %292

291:                                              ; preds = %283
  call void @je_malloc_write(ptr noundef @.str.217)
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
  store ptr %0, ptr %6, align 8, !tbaa !61
  store i64 %1, ptr %7, align 8, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !53
  store ptr %3, ptr %9, align 8, !tbaa !53
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
  %38 = load ptr, ptr %6, align 8, !tbaa !61
  %39 = load i64, ptr %7, align 8, !tbaa !12
  %40 = call i32 @je_ctl_mibnametomib(ptr noundef %37, ptr noundef %38, i64 noundef %39, ptr noundef @.str.447, ptr noundef %11)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  call void @je_malloc_write(ptr noundef @.str.215)
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
  %52 = load ptr, ptr %8, align 8, !tbaa !53
  %53 = getelementptr inbounds %struct.emitter_col_s, ptr %52, i64 0
  store ptr %53, ptr %13, align 8, !tbaa !53
  %54 = load ptr, ptr %13, align 8, !tbaa !53
  %55 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %54, i32 0, i32 2
  store i32 5, ptr %55, align 8, !tbaa !58
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
  %62 = load ptr, ptr %6, align 8, !tbaa !61
  %63 = load i64, ptr %12, align 8, !tbaa !12
  %64 = load ptr, ptr %13, align 8, !tbaa !53
  %65 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %64, i32 0, i32 3
  %66 = call i32 @je_ctl_bymibname(ptr noundef %61, ptr noundef %62, i64 noundef %63, ptr noundef @.str.293, ptr noundef %14, ptr noundef %65, ptr noundef %15, ptr noundef null, i64 noundef 0)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %60
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %77 = load ptr, ptr %8, align 8, !tbaa !53
  %78 = getelementptr inbounds %struct.emitter_col_s, ptr %77, i64 1
  store ptr %78, ptr %13, align 8, !tbaa !53
  %79 = load ptr, ptr %13, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %79, i32 0, i32 2
  store i32 5, ptr %80, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %81 = load ptr, ptr %8, align 8, !tbaa !53
  %82 = getelementptr inbounds %struct.emitter_col_s, ptr %81, i64 0
  store ptr %82, ptr %16, align 8, !tbaa !53
  %83 = load ptr, ptr %16, align 8, !tbaa !53
  %84 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8, !tbaa !16
  %86 = load i64, ptr %10, align 8, !tbaa !12
  %87 = call i64 @rate_per_second(i64 noundef %85, i64 noundef %86)
  %88 = load ptr, ptr %13, align 8, !tbaa !53
  %89 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %88, i32 0, i32 3
  store i64 %87, ptr %89, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %90 = load ptr, ptr %8, align 8, !tbaa !53
  %91 = getelementptr inbounds %struct.emitter_col_s, ptr %90, i64 2
  store ptr %91, ptr %13, align 8, !tbaa !53
  %92 = load ptr, ptr %13, align 8, !tbaa !53
  %93 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %92, i32 0, i32 2
  store i32 5, ptr %93, align 8, !tbaa !58
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
  %100 = load ptr, ptr %6, align 8, !tbaa !61
  %101 = load i64, ptr %12, align 8, !tbaa !12
  %102 = load ptr, ptr %13, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %102, i32 0, i32 3
  %104 = call i32 @je_ctl_bymibname(ptr noundef %99, ptr noundef %100, i64 noundef %101, ptr noundef @.str.294, ptr noundef %17, ptr noundef %103, ptr noundef %18, ptr noundef null, i64 noundef 0)
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %115 = load ptr, ptr %8, align 8, !tbaa !53
  %116 = getelementptr inbounds %struct.emitter_col_s, ptr %115, i64 3
  store ptr %116, ptr %13, align 8, !tbaa !53
  %117 = load ptr, ptr %13, align 8, !tbaa !53
  %118 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %117, i32 0, i32 2
  store i32 5, ptr %118, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %119 = load ptr, ptr %8, align 8, !tbaa !53
  %120 = getelementptr inbounds %struct.emitter_col_s, ptr %119, i64 2
  store ptr %120, ptr %19, align 8, !tbaa !53
  %121 = load ptr, ptr %19, align 8, !tbaa !53
  %122 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !16
  %124 = load i64, ptr %10, align 8, !tbaa !12
  %125 = call i64 @rate_per_second(i64 noundef %123, i64 noundef %124)
  %126 = load ptr, ptr %13, align 8, !tbaa !53
  %127 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %126, i32 0, i32 3
  store i64 %125, ptr %127, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  %128 = load ptr, ptr %8, align 8, !tbaa !53
  %129 = getelementptr inbounds %struct.emitter_col_s, ptr %128, i64 4
  store ptr %129, ptr %13, align 8, !tbaa !53
  %130 = load ptr, ptr %13, align 8, !tbaa !53
  %131 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %130, i32 0, i32 2
  store i32 5, ptr %131, align 8, !tbaa !58
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
  %138 = load ptr, ptr %6, align 8, !tbaa !61
  %139 = load i64, ptr %12, align 8, !tbaa !12
  %140 = load ptr, ptr %13, align 8, !tbaa !53
  %141 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %140, i32 0, i32 3
  %142 = call i32 @je_ctl_bymibname(ptr noundef %137, ptr noundef %138, i64 noundef %139, ptr noundef @.str.295, ptr noundef %20, ptr noundef %141, ptr noundef %21, ptr noundef null, i64 noundef 0)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %136
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %153 = load ptr, ptr %8, align 8, !tbaa !53
  %154 = getelementptr inbounds %struct.emitter_col_s, ptr %153, i64 5
  store ptr %154, ptr %13, align 8, !tbaa !53
  %155 = load ptr, ptr %13, align 8, !tbaa !53
  %156 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %155, i32 0, i32 2
  store i32 5, ptr %156, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %157 = load ptr, ptr %8, align 8, !tbaa !53
  %158 = getelementptr inbounds %struct.emitter_col_s, ptr %157, i64 4
  store ptr %158, ptr %22, align 8, !tbaa !53
  %159 = load ptr, ptr %22, align 8, !tbaa !53
  %160 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %159, i32 0, i32 3
  %161 = load i64, ptr %160, align 8, !tbaa !16
  %162 = load i64, ptr %10, align 8, !tbaa !12
  %163 = call i64 @rate_per_second(i64 noundef %161, i64 noundef %162)
  %164 = load ptr, ptr %13, align 8, !tbaa !53
  %165 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %164, i32 0, i32 3
  store i64 %163, ptr %165, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  %166 = load ptr, ptr %8, align 8, !tbaa !53
  %167 = getelementptr inbounds %struct.emitter_col_s, ptr %166, i64 6
  store ptr %167, ptr %13, align 8, !tbaa !53
  %168 = load ptr, ptr %13, align 8, !tbaa !53
  %169 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %168, i32 0, i32 2
  store i32 5, ptr %169, align 8, !tbaa !58
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
  %176 = load ptr, ptr %6, align 8, !tbaa !61
  %177 = load i64, ptr %12, align 8, !tbaa !12
  %178 = load ptr, ptr %13, align 8, !tbaa !53
  %179 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %178, i32 0, i32 3
  %180 = call i32 @je_ctl_bymibname(ptr noundef %175, ptr noundef %176, i64 noundef %177, ptr noundef @.str.296, ptr noundef %23, ptr noundef %179, ptr noundef %24, ptr noundef null, i64 noundef 0)
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %174
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %191 = load ptr, ptr %8, align 8, !tbaa !53
  %192 = getelementptr inbounds %struct.emitter_col_s, ptr %191, i64 7
  store ptr %192, ptr %13, align 8, !tbaa !53
  %193 = load ptr, ptr %13, align 8, !tbaa !53
  %194 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %193, i32 0, i32 2
  store i32 5, ptr %194, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %195 = load ptr, ptr %8, align 8, !tbaa !53
  %196 = getelementptr inbounds %struct.emitter_col_s, ptr %195, i64 6
  store ptr %196, ptr %25, align 8, !tbaa !53
  %197 = load ptr, ptr %25, align 8, !tbaa !53
  %198 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %197, i32 0, i32 3
  %199 = load i64, ptr %198, align 8, !tbaa !16
  %200 = load i64, ptr %10, align 8, !tbaa !12
  %201 = call i64 @rate_per_second(i64 noundef %199, i64 noundef %200)
  %202 = load ptr, ptr %13, align 8, !tbaa !53
  %203 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %202, i32 0, i32 3
  store i64 %201, ptr %203, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %204 = load ptr, ptr %8, align 8, !tbaa !53
  %205 = getelementptr inbounds %struct.emitter_col_s, ptr %204, i64 8
  store ptr %205, ptr %13, align 8, !tbaa !53
  %206 = load ptr, ptr %13, align 8, !tbaa !53
  %207 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %206, i32 0, i32 2
  store i32 5, ptr %207, align 8, !tbaa !58
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
  %214 = load ptr, ptr %6, align 8, !tbaa !61
  %215 = load i64, ptr %12, align 8, !tbaa !12
  %216 = load ptr, ptr %13, align 8, !tbaa !53
  %217 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %216, i32 0, i32 3
  %218 = call i32 @je_ctl_bymibname(ptr noundef %213, ptr noundef %214, i64 noundef %215, ptr noundef @.str.297, ptr noundef %26, ptr noundef %217, ptr noundef %27, ptr noundef null, i64 noundef 0)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %229 = load ptr, ptr %8, align 8, !tbaa !53
  %230 = getelementptr inbounds %struct.emitter_col_s, ptr %229, i64 9
  store ptr %230, ptr %13, align 8, !tbaa !53
  %231 = load ptr, ptr %13, align 8, !tbaa !53
  %232 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %231, i32 0, i32 2
  store i32 5, ptr %232, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %233 = load ptr, ptr %8, align 8, !tbaa !53
  %234 = getelementptr inbounds %struct.emitter_col_s, ptr %233, i64 8
  store ptr %234, ptr %28, align 8, !tbaa !53
  %235 = load ptr, ptr %28, align 8, !tbaa !53
  %236 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %235, i32 0, i32 3
  %237 = load i64, ptr %236, align 8, !tbaa !16
  %238 = load i64, ptr %10, align 8, !tbaa !12
  %239 = call i64 @rate_per_second(i64 noundef %237, i64 noundef %238)
  %240 = load ptr, ptr %13, align 8, !tbaa !53
  %241 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %240, i32 0, i32 3
  store i64 %239, ptr %241, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  %242 = load ptr, ptr %8, align 8, !tbaa !53
  %243 = getelementptr inbounds %struct.emitter_col_s, ptr %242, i64 10
  store ptr %243, ptr %13, align 8, !tbaa !53
  %244 = load ptr, ptr %13, align 8, !tbaa !53
  %245 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %244, i32 0, i32 2
  store i32 5, ptr %245, align 8, !tbaa !58
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
  %252 = load ptr, ptr %6, align 8, !tbaa !61
  %253 = load i64, ptr %12, align 8, !tbaa !12
  %254 = load ptr, ptr %13, align 8, !tbaa !53
  %255 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %254, i32 0, i32 3
  %256 = call i32 @je_ctl_bymibname(ptr noundef %251, ptr noundef %252, i64 noundef %253, ptr noundef @.str.298, ptr noundef %29, ptr noundef %255, ptr noundef %30, ptr noundef null, i64 noundef 0)
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %250
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %267 = load ptr, ptr %9, align 8, !tbaa !53
  %268 = getelementptr inbounds %struct.emitter_col_s, ptr %267, i64 0
  store ptr %268, ptr %13, align 8, !tbaa !53
  %269 = load ptr, ptr %13, align 8, !tbaa !53
  %270 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %269, i32 0, i32 2
  store i32 4, ptr %270, align 8, !tbaa !58
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
  %277 = load ptr, ptr %6, align 8, !tbaa !61
  %278 = load i64, ptr %12, align 8, !tbaa !12
  %279 = load ptr, ptr %13, align 8, !tbaa !53
  %280 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %279, i32 0, i32 3
  %281 = call i32 @je_ctl_bymibname(ptr noundef %276, ptr noundef %277, i64 noundef %278, ptr noundef @.str.299, ptr noundef %31, ptr noundef %280, ptr noundef %32, ptr noundef null, i64 noundef 0)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %284

283:                                              ; preds = %275
  call void @je_malloc_write(ptr noundef @.str.217)
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
  %33 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %31, i64 noundef 6, ptr noundef @.str.450, i32 noundef %32)
  br label %53

34:                                               ; preds = %22
  %35 = load i32, ptr %8, align 4, !tbaa !14
  %36 = icmp ult i32 %35, 100
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %38, i64 noundef 6, ptr noundef @.str.451, i32 noundef %39)
  br label %52

41:                                               ; preds = %34
  %42 = load i32, ptr %8, align 4, !tbaa !14
  %43 = icmp ult i32 %42, 1000
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  %46 = load i32, ptr %8, align 4, !tbaa !14
  %47 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %45, i64 noundef 6, ptr noundef @.str.452, i32 noundef %46)
  br label %51

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  %50 = call i64 (ptr, i64, ptr, ...) @je_malloc_snprintf(ptr noundef %49, i64 noundef 6, ptr noundef @.str.448)
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

; Function Attrs: nounwind uwtable
define internal void @stats_arena_hpa_shard_sec_print(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [7 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store i64 7, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 8, ptr %8, align 8, !tbaa !12
  br label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds [7 x i64], ptr %6, i64 0, i64 0
  %12 = call i32 @mallctlnametomib(ptr noundef @.str.468, ptr noundef %11, ptr noundef %7) #11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.468)
  call void @abort() #12
  unreachable

15:                                               ; preds = %10
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr %4, align 4, !tbaa !14
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [7 x i64], ptr %6, i64 0, i64 2
  store i64 %19, ptr %20, align 16, !tbaa !12
  br label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds [7 x i64], ptr %6, i64 0, i64 0
  %23 = load i64, ptr %7, align 8, !tbaa !12
  %24 = call i32 @mallctlbymib(ptr noundef %22, i64 noundef %23, ptr noundef %5, ptr noundef %8, ptr noundef null, i64 noundef 0) #11
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #11
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_kv(ptr noundef %32, ptr noundef @.str.469, ptr noundef @.str.470, i32 noundef 6, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stats_arena_hpa_shard_counters_print(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
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
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  br label %64

64:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 56, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store i64 7, ptr %23, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 8, ptr %24, align 8, !tbaa !12
  br label %65

65:                                               ; preds = %64
  %66 = getelementptr inbounds [7 x i64], ptr %22, i64 0, i64 0
  %67 = call i32 @mallctlnametomib(ptr noundef @.str.471, ptr noundef %66, ptr noundef %23) #11
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.471)
  call void @abort() #12
  unreachable

70:                                               ; preds = %65
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %5, align 4, !tbaa !14
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [7 x i64], ptr %22, i64 0, i64 2
  store i64 %74, ptr %75, align 16, !tbaa !12
  br label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds [7 x i64], ptr %22, i64 0, i64 0
  %78 = load i64, ptr %23, align 8, !tbaa !12
  %79 = call i32 @mallctlbymib(ptr noundef %77, i64 noundef %78, ptr noundef %7, ptr noundef %24, ptr noundef null, i64 noundef 0) #11
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %76
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

82:                                               ; preds = %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %22) #11
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 56, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  store i64 7, ptr %26, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 8, ptr %27, align 8, !tbaa !12
  br label %88

88:                                               ; preds = %87
  %89 = getelementptr inbounds [7 x i64], ptr %25, i64 0, i64 0
  %90 = call i32 @mallctlnametomib(ptr noundef @.str.472, ptr noundef %89, ptr noundef %26) #11
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %88
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.472)
  call void @abort() #12
  unreachable

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %5, align 4, !tbaa !14
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds [7 x i64], ptr %25, i64 0, i64 2
  store i64 %97, ptr %98, align 16, !tbaa !12
  br label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds [7 x i64], ptr %25, i64 0, i64 0
  %101 = load i64, ptr %26, align 8, !tbaa !12
  %102 = call i32 @mallctlbymib(ptr noundef %100, i64 noundef %101, ptr noundef %8, ptr noundef %27, ptr noundef null, i64 noundef 0) #11
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #11
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 56, ptr %28) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  store i64 7, ptr %29, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store i64 8, ptr %30, align 8, !tbaa !12
  br label %111

111:                                              ; preds = %110
  %112 = getelementptr inbounds [7 x i64], ptr %28, i64 0, i64 0
  %113 = call i32 @mallctlnametomib(ptr noundef @.str.473, ptr noundef %112, ptr noundef %29) #11
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.473)
  call void @abort() #12
  unreachable

116:                                              ; preds = %111
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %5, align 4, !tbaa !14
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds [7 x i64], ptr %28, i64 0, i64 2
  store i64 %120, ptr %121, align 16, !tbaa !12
  br label %122

122:                                              ; preds = %118
  %123 = getelementptr inbounds [7 x i64], ptr %28, i64 0, i64 0
  %124 = load i64, ptr %29, align 8, !tbaa !12
  %125 = call i32 @mallctlbymib(ptr noundef %123, i64 noundef %124, ptr noundef %9, ptr noundef %30, ptr noundef null, i64 noundef 0) #11
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %122
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

128:                                              ; preds = %122
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %28) #11
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  br label %133

133:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 56, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  store i64 7, ptr %32, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store i64 8, ptr %33, align 8, !tbaa !12
  br label %134

134:                                              ; preds = %133
  %135 = getelementptr inbounds [7 x i64], ptr %31, i64 0, i64 0
  %136 = call i32 @mallctlnametomib(ptr noundef @.str.474, ptr noundef %135, ptr noundef %32) #11
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.474)
  call void @abort() #12
  unreachable

139:                                              ; preds = %134
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %5, align 4, !tbaa !14
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds [7 x i64], ptr %31, i64 0, i64 2
  store i64 %143, ptr %144, align 16, !tbaa !12
  br label %145

145:                                              ; preds = %141
  %146 = getelementptr inbounds [7 x i64], ptr %31, i64 0, i64 0
  %147 = load i64, ptr %32, align 8, !tbaa !12
  %148 = call i32 @mallctlbymib(ptr noundef %146, i64 noundef %147, ptr noundef %10, ptr noundef %33, ptr noundef null, i64 noundef 0) #11
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151
  br label %153

153:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %31) #11
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 56, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  store i64 7, ptr %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  store i64 8, ptr %36, align 8, !tbaa !12
  br label %157

157:                                              ; preds = %156
  %158 = getelementptr inbounds [7 x i64], ptr %34, i64 0, i64 0
  %159 = call i32 @mallctlnametomib(ptr noundef @.str.475, ptr noundef %158, ptr noundef %35) #11
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.475)
  call void @abort() #12
  unreachable

162:                                              ; preds = %157
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr %5, align 4, !tbaa !14
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds [7 x i64], ptr %34, i64 0, i64 2
  store i64 %166, ptr %167, align 16, !tbaa !12
  br label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds [7 x i64], ptr %34, i64 0, i64 0
  %170 = load i64, ptr %35, align 8, !tbaa !12
  %171 = call i32 @mallctlbymib(ptr noundef %169, i64 noundef %170, ptr noundef %11, ptr noundef %36, ptr noundef null, i64 noundef 0) #11
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %174

173:                                              ; preds = %168
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

174:                                              ; preds = %168
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %34) #11
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 56, ptr %37) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  store i64 7, ptr %38, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  store i64 8, ptr %39, align 8, !tbaa !12
  br label %180

180:                                              ; preds = %179
  %181 = getelementptr inbounds [7 x i64], ptr %37, i64 0, i64 0
  %182 = call i32 @mallctlnametomib(ptr noundef @.str.476, ptr noundef %181, ptr noundef %38) #11
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %185

184:                                              ; preds = %180
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.476)
  call void @abort() #12
  unreachable

185:                                              ; preds = %180
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %5, align 4, !tbaa !14
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [7 x i64], ptr %37, i64 0, i64 2
  store i64 %189, ptr %190, align 16, !tbaa !12
  br label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds [7 x i64], ptr %37, i64 0, i64 0
  %193 = load i64, ptr %38, align 8, !tbaa !12
  %194 = call i32 @mallctlbymib(ptr noundef %192, i64 noundef %193, ptr noundef %12, ptr noundef %39, ptr noundef null, i64 noundef 0) #11
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

197:                                              ; preds = %191
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %37) #11
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  %202 = load i64, ptr %10, align 8, !tbaa !12
  %203 = mul i64 %202, 512
  %204 = load i64, ptr %11, align 8, !tbaa !12
  %205 = sub i64 %203, %204
  %206 = load i64, ptr %12, align 8, !tbaa !12
  %207 = sub i64 %205, %206
  store i64 %207, ptr %13, align 8, !tbaa !12
  br label %208

208:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 56, ptr %40) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  store i64 7, ptr %41, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  store i64 8, ptr %42, align 8, !tbaa !12
  br label %209

209:                                              ; preds = %208
  %210 = getelementptr inbounds [7 x i64], ptr %40, i64 0, i64 0
  %211 = call i32 @mallctlnametomib(ptr noundef @.str.477, ptr noundef %210, ptr noundef %41) #11
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.477)
  call void @abort() #12
  unreachable

214:                                              ; preds = %209
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %5, align 4, !tbaa !14
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds [7 x i64], ptr %40, i64 0, i64 2
  store i64 %218, ptr %219, align 16, !tbaa !12
  br label %220

220:                                              ; preds = %216
  %221 = getelementptr inbounds [7 x i64], ptr %40, i64 0, i64 0
  %222 = load i64, ptr %41, align 8, !tbaa !12
  %223 = call i32 @mallctlbymib(ptr noundef %221, i64 noundef %222, ptr noundef %14, ptr noundef %42, ptr noundef null, i64 noundef 0) #11
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %226

225:                                              ; preds = %220
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

226:                                              ; preds = %220
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %40) #11
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  call void @llvm.lifetime.start.p0(i64 56, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #11
  store i64 7, ptr %44, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  store i64 8, ptr %45, align 8, !tbaa !12
  br label %232

232:                                              ; preds = %231
  %233 = getelementptr inbounds [7 x i64], ptr %43, i64 0, i64 0
  %234 = call i32 @mallctlnametomib(ptr noundef @.str.478, ptr noundef %233, ptr noundef %44) #11
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.478)
  call void @abort() #12
  unreachable

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %5, align 4, !tbaa !14
  %241 = zext i32 %240 to i64
  %242 = getelementptr inbounds [7 x i64], ptr %43, i64 0, i64 2
  store i64 %241, ptr %242, align 16, !tbaa !12
  br label %243

243:                                              ; preds = %239
  %244 = getelementptr inbounds [7 x i64], ptr %43, i64 0, i64 0
  %245 = load i64, ptr %44, align 8, !tbaa !12
  %246 = call i32 @mallctlbymib(ptr noundef %244, i64 noundef %245, ptr noundef %15, ptr noundef %45, ptr noundef null, i64 noundef 0) #11
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %249

248:                                              ; preds = %243
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

249:                                              ; preds = %243
  br label %250

250:                                              ; preds = %249
  br label %251

251:                                              ; preds = %250
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %43) #11
  br label %252

252:                                              ; preds = %251
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 56, ptr %46) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #11
  store i64 7, ptr %47, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  store i64 8, ptr %48, align 8, !tbaa !12
  br label %255

255:                                              ; preds = %254
  %256 = getelementptr inbounds [7 x i64], ptr %46, i64 0, i64 0
  %257 = call i32 @mallctlnametomib(ptr noundef @.str.479, ptr noundef %256, ptr noundef %47) #11
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.479)
  call void @abort() #12
  unreachable

260:                                              ; preds = %255
  br label %261

261:                                              ; preds = %260
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %5, align 4, !tbaa !14
  %264 = zext i32 %263 to i64
  %265 = getelementptr inbounds [7 x i64], ptr %46, i64 0, i64 2
  store i64 %264, ptr %265, align 16, !tbaa !12
  br label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds [7 x i64], ptr %46, i64 0, i64 0
  %268 = load i64, ptr %47, align 8, !tbaa !12
  %269 = call i32 @mallctlbymib(ptr noundef %267, i64 noundef %268, ptr noundef %16, ptr noundef %48, ptr noundef null, i64 noundef 0) #11
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

272:                                              ; preds = %266
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %46) #11
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 56, ptr %49) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  store i64 7, ptr %50, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #11
  store i64 8, ptr %51, align 8, !tbaa !12
  br label %278

278:                                              ; preds = %277
  %279 = getelementptr inbounds [7 x i64], ptr %49, i64 0, i64 0
  %280 = call i32 @mallctlnametomib(ptr noundef @.str.480, ptr noundef %279, ptr noundef %50) #11
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %278
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.480)
  call void @abort() #12
  unreachable

283:                                              ; preds = %278
  br label %284

284:                                              ; preds = %283
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %5, align 4, !tbaa !14
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds [7 x i64], ptr %49, i64 0, i64 2
  store i64 %287, ptr %288, align 16, !tbaa !12
  br label %289

289:                                              ; preds = %285
  %290 = getelementptr inbounds [7 x i64], ptr %49, i64 0, i64 0
  %291 = load i64, ptr %50, align 8, !tbaa !12
  %292 = call i32 @mallctlbymib(ptr noundef %290, i64 noundef %291, ptr noundef %17, ptr noundef %51, ptr noundef null, i64 noundef 0) #11
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %295

294:                                              ; preds = %289
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

295:                                              ; preds = %289
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %49) #11
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 56, ptr %52) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #11
  store i64 7, ptr %53, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  store i64 8, ptr %54, align 8, !tbaa !12
  br label %301

301:                                              ; preds = %300
  %302 = getelementptr inbounds [7 x i64], ptr %52, i64 0, i64 0
  %303 = call i32 @mallctlnametomib(ptr noundef @.str.481, ptr noundef %302, ptr noundef %53) #11
  %304 = icmp ne i32 %303, 0
  br i1 %304, label %305, label %306

305:                                              ; preds = %301
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.481)
  call void @abort() #12
  unreachable

306:                                              ; preds = %301
  br label %307

307:                                              ; preds = %306
  br label %308

308:                                              ; preds = %307
  %309 = load i32, ptr %5, align 4, !tbaa !14
  %310 = zext i32 %309 to i64
  %311 = getelementptr inbounds [7 x i64], ptr %52, i64 0, i64 2
  store i64 %310, ptr %311, align 16, !tbaa !12
  br label %312

312:                                              ; preds = %308
  %313 = getelementptr inbounds [7 x i64], ptr %52, i64 0, i64 0
  %314 = load i64, ptr %53, align 8, !tbaa !12
  %315 = call i32 @mallctlbymib(ptr noundef %313, i64 noundef %314, ptr noundef %18, ptr noundef %54, ptr noundef null, i64 noundef 0) #11
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %318

317:                                              ; preds = %312
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

318:                                              ; preds = %312
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %52) #11
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  call void @llvm.lifetime.start.p0(i64 56, ptr %55) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  store i64 7, ptr %56, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  store i64 8, ptr %57, align 8, !tbaa !12
  br label %324

324:                                              ; preds = %323
  %325 = getelementptr inbounds [7 x i64], ptr %55, i64 0, i64 0
  %326 = call i32 @mallctlnametomib(ptr noundef @.str.482, ptr noundef %325, ptr noundef %56) #11
  %327 = icmp ne i32 %326, 0
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.482)
  call void @abort() #12
  unreachable

329:                                              ; preds = %324
  br label %330

330:                                              ; preds = %329
  br label %331

331:                                              ; preds = %330
  %332 = load i32, ptr %5, align 4, !tbaa !14
  %333 = zext i32 %332 to i64
  %334 = getelementptr inbounds [7 x i64], ptr %55, i64 0, i64 2
  store i64 %333, ptr %334, align 16, !tbaa !12
  br label %335

335:                                              ; preds = %331
  %336 = getelementptr inbounds [7 x i64], ptr %55, i64 0, i64 0
  %337 = load i64, ptr %56, align 8, !tbaa !12
  %338 = call i32 @mallctlbymib(ptr noundef %336, i64 noundef %337, ptr noundef %19, ptr noundef %57, ptr noundef null, i64 noundef 0) #11
  %339 = icmp ne i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %335
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

341:                                              ; preds = %335
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %55) #11
  br label %344

344:                                              ; preds = %343
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 56, ptr %58) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #11
  store i64 7, ptr %59, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  store i64 8, ptr %60, align 8, !tbaa !12
  br label %347

347:                                              ; preds = %346
  %348 = getelementptr inbounds [7 x i64], ptr %58, i64 0, i64 0
  %349 = call i32 @mallctlnametomib(ptr noundef @.str.483, ptr noundef %348, ptr noundef %59) #11
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %352

351:                                              ; preds = %347
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.483)
  call void @abort() #12
  unreachable

352:                                              ; preds = %347
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  %355 = load i32, ptr %5, align 4, !tbaa !14
  %356 = zext i32 %355 to i64
  %357 = getelementptr inbounds [7 x i64], ptr %58, i64 0, i64 2
  store i64 %356, ptr %357, align 16, !tbaa !12
  br label %358

358:                                              ; preds = %354
  %359 = getelementptr inbounds [7 x i64], ptr %58, i64 0, i64 0
  %360 = load i64, ptr %59, align 8, !tbaa !12
  %361 = call i32 @mallctlbymib(ptr noundef %359, i64 noundef %360, ptr noundef %20, ptr noundef %60, ptr noundef null, i64 noundef 0) #11
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %364

363:                                              ; preds = %358
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

364:                                              ; preds = %358
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %58) #11
  br label %367

367:                                              ; preds = %366
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 56, ptr %61) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #11
  store i64 7, ptr %62, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #11
  store i64 8, ptr %63, align 8, !tbaa !12
  br label %370

370:                                              ; preds = %369
  %371 = getelementptr inbounds [7 x i64], ptr %61, i64 0, i64 0
  %372 = call i32 @mallctlnametomib(ptr noundef @.str.484, ptr noundef %371, ptr noundef %62) #11
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %375

374:                                              ; preds = %370
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.484)
  call void @abort() #12
  unreachable

375:                                              ; preds = %370
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %5, align 4, !tbaa !14
  %379 = zext i32 %378 to i64
  %380 = getelementptr inbounds [7 x i64], ptr %61, i64 0, i64 2
  store i64 %379, ptr %380, align 16, !tbaa !12
  br label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds [7 x i64], ptr %61, i64 0, i64 0
  %383 = load i64, ptr %62, align 8, !tbaa !12
  %384 = call i32 @mallctlbymib(ptr noundef %382, i64 noundef %383, ptr noundef %21, ptr noundef %63, ptr noundef null, i64 noundef 0) #11
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %381
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

387:                                              ; preds = %381
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %61) #11
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  %392 = load ptr, ptr %4, align 8, !tbaa !21
  %393 = load i64, ptr %7, align 8, !tbaa !12
  %394 = load i64, ptr %14, align 8, !tbaa !12
  %395 = load i64, ptr %10, align 8, !tbaa !12
  %396 = load i64, ptr %8, align 8, !tbaa !12
  %397 = load i64, ptr %15, align 8, !tbaa !12
  %398 = load i64, ptr %11, align 8, !tbaa !12
  %399 = load i64, ptr %9, align 8, !tbaa !12
  %400 = load i64, ptr %16, align 8, !tbaa !12
  %401 = load i64, ptr %12, align 8, !tbaa !12
  %402 = load i64, ptr %13, align 8, !tbaa !12
  %403 = load i64, ptr %17, align 8, !tbaa !12
  %404 = load i64, ptr %17, align 8, !tbaa !12
  %405 = load i64, ptr %6, align 8, !tbaa !12
  %406 = call i64 @rate_per_second(i64 noundef %404, i64 noundef %405)
  %407 = load i64, ptr %18, align 8, !tbaa !12
  %408 = load i64, ptr %18, align 8, !tbaa !12
  %409 = load i64, ptr %6, align 8, !tbaa !12
  %410 = call i64 @rate_per_second(i64 noundef %408, i64 noundef %409)
  %411 = load i64, ptr %19, align 8, !tbaa !12
  %412 = load i64, ptr %19, align 8, !tbaa !12
  %413 = load i64, ptr %6, align 8, !tbaa !12
  %414 = call i64 @rate_per_second(i64 noundef %412, i64 noundef %413)
  %415 = load i64, ptr %20, align 8, !tbaa !12
  %416 = load i64, ptr %20, align 8, !tbaa !12
  %417 = load i64, ptr %6, align 8, !tbaa !12
  %418 = call i64 @rate_per_second(i64 noundef %416, i64 noundef %417)
  %419 = load i64, ptr %21, align 8, !tbaa !12
  %420 = load i64, ptr %21, align 8, !tbaa !12
  %421 = load i64, ptr %6, align 8, !tbaa !12
  %422 = call i64 @rate_per_second(i64 noundef %420, i64 noundef %421)
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %392, ptr noundef @.str.485, i64 noundef %393, i64 noundef %394, i64 noundef %395, i64 noundef %396, i64 noundef %397, i64 noundef %398, i64 noundef %399, i64 noundef %400, i64 noundef %401, i64 noundef %402, i64 noundef %403, i64 noundef %406, i64 noundef %407, i64 noundef %410, i64 noundef %411, i64 noundef %414, i64 noundef %415, i64 noundef %418, i64 noundef %419, i64 noundef %422)
  %423 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %423, ptr noundef @.str.486, i32 noundef 6, ptr noundef %7)
  %424 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %424, ptr noundef @.str.487, i32 noundef 6, ptr noundef %8)
  %425 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %425, ptr noundef @.str.456, i32 noundef 6, ptr noundef %9)
  %426 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %426, ptr noundef @.str.488, i32 noundef 5, ptr noundef %17)
  %427 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %427, ptr noundef @.str.489, i32 noundef 5, ptr noundef %18)
  %428 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %428, ptr noundef @.str.490, i32 noundef 5, ptr noundef %19)
  %429 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %429, ptr noundef @.str.491, i32 noundef 5, ptr noundef %20)
  %430 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %430, ptr noundef @.str.492, i32 noundef 5, ptr noundef %21)
  %431 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %431, ptr noundef @.str.493)
  %432 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %432, ptr noundef @.str.494, i32 noundef 6, ptr noundef %10)
  %433 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %433, ptr noundef @.str.495, i32 noundef 6, ptr noundef %11)
  %434 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %434, ptr noundef @.str.496, i32 noundef 6, ptr noundef %12)
  %435 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %435, ptr noundef @.str.497, i32 noundef 6, ptr noundef %13)
  %436 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %436, ptr noundef @.str.498, i32 noundef 6, ptr noundef %14)
  %437 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %437, ptr noundef @.str.499, i32 noundef 6, ptr noundef %15)
  %438 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %438, ptr noundef @.str.500, i32 noundef 6, ptr noundef %16)
  %439 = load ptr, ptr %4, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %439)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @stats_arena_hpa_shard_slabs_print(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.emitter_row_s, align 8
  %6 = alloca %struct.emitter_row_s, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [7 x i64], align 16
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca [7 x i64], align 16
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca [7 x i64], align 16
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca [7 x i64], align 16
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca [7 x i64], align 16
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca [7 x i64], align 16
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca [7 x i64], align 16
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca [7 x i64], align 16
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca [7 x i64], align 16
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca [7 x i64], align 16
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca [7 x i64], align 16
  %45 = alloca i64, align 8
  %46 = alloca i64, align 8
  %47 = alloca [7 x i64], align 16
  %48 = alloca i64, align 8
  %49 = alloca i64, align 8
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
  %68 = alloca [7 x i64], align 16
  %69 = alloca i64, align 8
  %70 = alloca i64, align 8
  %71 = alloca i8, align 1
  %72 = alloca i32, align 4
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
  %85 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @emitter_row_init(ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @emitter_row_init(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  br label %86

86:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  store i64 7, ptr %15, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store i64 8, ptr %16, align 8, !tbaa !12
  br label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds [7 x i64], ptr %14, i64 0, i64 0
  %89 = call i32 @mallctlnametomib(ptr noundef @.str.501, ptr noundef %88, ptr noundef %15) #11
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %87
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.501)
  call void @abort() #12
  unreachable

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %4, align 4, !tbaa !14
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds [7 x i64], ptr %14, i64 0, i64 2
  store i64 %96, ptr %97, align 16, !tbaa !12
  br label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds [7 x i64], ptr %14, i64 0, i64 0
  %100 = load i64, ptr %15, align 8, !tbaa !12
  %101 = call i32 @mallctlbymib(ptr noundef %99, i64 noundef %100, ptr noundef %7, ptr noundef %16, ptr noundef null, i64 noundef 0) #11
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

104:                                              ; preds = %98
  br label %105

105:                                              ; preds = %104
  br label %106

106:                                              ; preds = %105
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #11
  br label %107

107:                                              ; preds = %106
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 56, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 7, ptr %18, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 8, ptr %19, align 8, !tbaa !12
  br label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds [7 x i64], ptr %17, i64 0, i64 0
  %112 = call i32 @mallctlnametomib(ptr noundef @.str.502, ptr noundef %111, ptr noundef %18) #11
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.502)
  call void @abort() #12
  unreachable

115:                                              ; preds = %110
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %4, align 4, !tbaa !14
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds [7 x i64], ptr %17, i64 0, i64 2
  store i64 %119, ptr %120, align 16, !tbaa !12
  br label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds [7 x i64], ptr %17, i64 0, i64 0
  %123 = load i64, ptr %18, align 8, !tbaa !12
  %124 = call i32 @mallctlbymib(ptr noundef %122, i64 noundef %123, ptr noundef %8, ptr noundef %19, ptr noundef null, i64 noundef 0) #11
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %121
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

127:                                              ; preds = %121
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %17) #11
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 56, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store i64 7, ptr %21, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  store i64 8, ptr %22, align 8, !tbaa !12
  br label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds [7 x i64], ptr %20, i64 0, i64 0
  %135 = call i32 @mallctlnametomib(ptr noundef @.str.503, ptr noundef %134, ptr noundef %21) #11
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %133
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.503)
  call void @abort() #12
  unreachable

138:                                              ; preds = %133
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %4, align 4, !tbaa !14
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds [7 x i64], ptr %20, i64 0, i64 2
  store i64 %142, ptr %143, align 16, !tbaa !12
  br label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds [7 x i64], ptr %20, i64 0, i64 0
  %146 = load i64, ptr %21, align 8, !tbaa !12
  %147 = call i32 @mallctlbymib(ptr noundef %145, i64 noundef %146, ptr noundef %9, ptr noundef %22, ptr noundef null, i64 noundef 0) #11
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %150

149:                                              ; preds = %144
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

150:                                              ; preds = %144
  br label %151

151:                                              ; preds = %150
  br label %152

152:                                              ; preds = %151
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %20) #11
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 56, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  store i64 7, ptr %24, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store i64 8, ptr %25, align 8, !tbaa !12
  br label %156

156:                                              ; preds = %155
  %157 = getelementptr inbounds [7 x i64], ptr %23, i64 0, i64 0
  %158 = call i32 @mallctlnametomib(ptr noundef @.str.504, ptr noundef %157, ptr noundef %24) #11
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %156
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.504)
  call void @abort() #12
  unreachable

161:                                              ; preds = %156
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %4, align 4, !tbaa !14
  %165 = zext i32 %164 to i64
  %166 = getelementptr inbounds [7 x i64], ptr %23, i64 0, i64 2
  store i64 %165, ptr %166, align 16, !tbaa !12
  br label %167

167:                                              ; preds = %163
  %168 = getelementptr inbounds [7 x i64], ptr %23, i64 0, i64 0
  %169 = load i64, ptr %24, align 8, !tbaa !12
  %170 = call i32 @mallctlbymib(ptr noundef %168, i64 noundef %169, ptr noundef %10, ptr noundef %25, ptr noundef null, i64 noundef 0) #11
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

173:                                              ; preds = %167
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %23) #11
  br label %176

176:                                              ; preds = %175
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  call void @llvm.lifetime.start.p0(i64 56, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  store i64 7, ptr %27, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  store i64 8, ptr %28, align 8, !tbaa !12
  br label %179

179:                                              ; preds = %178
  %180 = getelementptr inbounds [7 x i64], ptr %26, i64 0, i64 0
  %181 = call i32 @mallctlnametomib(ptr noundef @.str.505, ptr noundef %180, ptr noundef %27) #11
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.505)
  call void @abort() #12
  unreachable

184:                                              ; preds = %179
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %4, align 4, !tbaa !14
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds [7 x i64], ptr %26, i64 0, i64 2
  store i64 %188, ptr %189, align 16, !tbaa !12
  br label %190

190:                                              ; preds = %186
  %191 = getelementptr inbounds [7 x i64], ptr %26, i64 0, i64 0
  %192 = load i64, ptr %27, align 8, !tbaa !12
  %193 = call i32 @mallctlbymib(ptr noundef %191, i64 noundef %192, ptr noundef %11, ptr noundef %28, ptr noundef null, i64 noundef 0) #11
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %196

195:                                              ; preds = %190
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %26) #11
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 56, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  store i64 7, ptr %30, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  store i64 8, ptr %31, align 8, !tbaa !12
  br label %202

202:                                              ; preds = %201
  %203 = getelementptr inbounds [7 x i64], ptr %29, i64 0, i64 0
  %204 = call i32 @mallctlnametomib(ptr noundef @.str.506, ptr noundef %203, ptr noundef %30) #11
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.506)
  call void @abort() #12
  unreachable

207:                                              ; preds = %202
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load i32, ptr %4, align 4, !tbaa !14
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds [7 x i64], ptr %29, i64 0, i64 2
  store i64 %211, ptr %212, align 16, !tbaa !12
  br label %213

213:                                              ; preds = %209
  %214 = getelementptr inbounds [7 x i64], ptr %29, i64 0, i64 0
  %215 = load i64, ptr %30, align 8, !tbaa !12
  %216 = call i32 @mallctlbymib(ptr noundef %214, i64 noundef %215, ptr noundef %12, ptr noundef %31, ptr noundef null, i64 noundef 0) #11
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %219

218:                                              ; preds = %213
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

219:                                              ; preds = %213
  br label %220

220:                                              ; preds = %219
  br label %221

221:                                              ; preds = %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %29) #11
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222
  %224 = load i64, ptr %10, align 8, !tbaa !12
  %225 = mul i64 %224, 512
  %226 = load i64, ptr %11, align 8, !tbaa !12
  %227 = sub i64 %225, %226
  %228 = load i64, ptr %12, align 8, !tbaa !12
  %229 = sub i64 %227, %228
  store i64 %229, ptr %13, align 8, !tbaa !12
  %230 = load ptr, ptr %3, align 8, !tbaa !21
  %231 = load i64, ptr %7, align 8, !tbaa !12
  %232 = load i64, ptr %10, align 8, !tbaa !12
  %233 = load i64, ptr %8, align 8, !tbaa !12
  %234 = load i64, ptr %11, align 8, !tbaa !12
  %235 = load i64, ptr %9, align 8, !tbaa !12
  %236 = load i64, ptr %12, align 8, !tbaa !12
  %237 = load i64, ptr %13, align 8, !tbaa !12
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %230, ptr noundef @.str.507, i64 noundef %231, i64 noundef %232, i64 noundef %233, i64 noundef %234, i64 noundef %235, i64 noundef %236, i64 noundef %237)
  %238 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %238, ptr noundef @.str.508)
  %239 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %239, ptr noundef @.str.498, i32 noundef 6, ptr noundef %7)
  %240 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %240, ptr noundef @.str.499, i32 noundef 6, ptr noundef %8)
  %241 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %241, ptr noundef @.str.499, i32 noundef 6, ptr noundef %8)
  %242 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %242, ptr noundef @.str.494, i32 noundef 6, ptr noundef %10)
  %243 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %243, ptr noundef @.str.495, i32 noundef 6, ptr noundef %11)
  %244 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %244, ptr noundef @.str.496, i32 noundef 6, ptr noundef %12)
  %245 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %245)
  br label %246

246:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 56, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  store i64 7, ptr %33, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  store i64 8, ptr %34, align 8, !tbaa !12
  br label %247

247:                                              ; preds = %246
  %248 = getelementptr inbounds [7 x i64], ptr %32, i64 0, i64 0
  %249 = call i32 @mallctlnametomib(ptr noundef @.str.509, ptr noundef %248, ptr noundef %33) #11
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %247
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.509)
  call void @abort() #12
  unreachable

252:                                              ; preds = %247
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  %255 = load i32, ptr %4, align 4, !tbaa !14
  %256 = zext i32 %255 to i64
  %257 = getelementptr inbounds [7 x i64], ptr %32, i64 0, i64 2
  store i64 %256, ptr %257, align 16, !tbaa !12
  br label %258

258:                                              ; preds = %254
  %259 = getelementptr inbounds [7 x i64], ptr %32, i64 0, i64 0
  %260 = load i64, ptr %33, align 8, !tbaa !12
  %261 = call i32 @mallctlbymib(ptr noundef %259, i64 noundef %260, ptr noundef %7, ptr noundef %34, ptr noundef null, i64 noundef 0) #11
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %258
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

264:                                              ; preds = %258
  br label %265

265:                                              ; preds = %264
  br label %266

266:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %32) #11
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267
  br label %269

269:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 56, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  store i64 7, ptr %36, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  store i64 8, ptr %37, align 8, !tbaa !12
  br label %270

270:                                              ; preds = %269
  %271 = getelementptr inbounds [7 x i64], ptr %35, i64 0, i64 0
  %272 = call i32 @mallctlnametomib(ptr noundef @.str.510, ptr noundef %271, ptr noundef %36) #11
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %270
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.510)
  call void @abort() #12
  unreachable

275:                                              ; preds = %270
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  %278 = load i32, ptr %4, align 4, !tbaa !14
  %279 = zext i32 %278 to i64
  %280 = getelementptr inbounds [7 x i64], ptr %35, i64 0, i64 2
  store i64 %279, ptr %280, align 16, !tbaa !12
  br label %281

281:                                              ; preds = %277
  %282 = getelementptr inbounds [7 x i64], ptr %35, i64 0, i64 0
  %283 = load i64, ptr %36, align 8, !tbaa !12
  %284 = call i32 @mallctlbymib(ptr noundef %282, i64 noundef %283, ptr noundef %8, ptr noundef %37, ptr noundef null, i64 noundef 0) #11
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %281
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

287:                                              ; preds = %281
  br label %288

288:                                              ; preds = %287
  br label %289

289:                                              ; preds = %288
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %35) #11
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  call void @llvm.lifetime.start.p0(i64 56, ptr %38) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  store i64 7, ptr %39, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #11
  store i64 8, ptr %40, align 8, !tbaa !12
  br label %293

293:                                              ; preds = %292
  %294 = getelementptr inbounds [7 x i64], ptr %38, i64 0, i64 0
  %295 = call i32 @mallctlnametomib(ptr noundef @.str.511, ptr noundef %294, ptr noundef %39) #11
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %297, label %298

297:                                              ; preds = %293
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.511)
  call void @abort() #12
  unreachable

298:                                              ; preds = %293
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %4, align 4, !tbaa !14
  %302 = zext i32 %301 to i64
  %303 = getelementptr inbounds [7 x i64], ptr %38, i64 0, i64 2
  store i64 %302, ptr %303, align 16, !tbaa !12
  br label %304

304:                                              ; preds = %300
  %305 = getelementptr inbounds [7 x i64], ptr %38, i64 0, i64 0
  %306 = load i64, ptr %39, align 8, !tbaa !12
  %307 = call i32 @mallctlbymib(ptr noundef %305, i64 noundef %306, ptr noundef %9, ptr noundef %40, ptr noundef null, i64 noundef 0) #11
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %310

309:                                              ; preds = %304
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

310:                                              ; preds = %304
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %38) #11
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %315

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 56, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  store i64 7, ptr %42, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  store i64 8, ptr %43, align 8, !tbaa !12
  br label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds [7 x i64], ptr %41, i64 0, i64 0
  %318 = call i32 @mallctlnametomib(ptr noundef @.str.512, ptr noundef %317, ptr noundef %42) #11
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.512)
  call void @abort() #12
  unreachable

321:                                              ; preds = %316
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  %324 = load i32, ptr %4, align 4, !tbaa !14
  %325 = zext i32 %324 to i64
  %326 = getelementptr inbounds [7 x i64], ptr %41, i64 0, i64 2
  store i64 %325, ptr %326, align 16, !tbaa !12
  br label %327

327:                                              ; preds = %323
  %328 = getelementptr inbounds [7 x i64], ptr %41, i64 0, i64 0
  %329 = load i64, ptr %42, align 8, !tbaa !12
  %330 = call i32 @mallctlbymib(ptr noundef %328, i64 noundef %329, ptr noundef %10, ptr noundef %43, ptr noundef null, i64 noundef 0) #11
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %332, label %333

332:                                              ; preds = %327
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

333:                                              ; preds = %327
  br label %334

334:                                              ; preds = %333
  br label %335

335:                                              ; preds = %334
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %41) #11
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  br label %338

338:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 56, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  store i64 7, ptr %45, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  store i64 8, ptr %46, align 8, !tbaa !12
  br label %339

339:                                              ; preds = %338
  %340 = getelementptr inbounds [7 x i64], ptr %44, i64 0, i64 0
  %341 = call i32 @mallctlnametomib(ptr noundef @.str.513, ptr noundef %340, ptr noundef %45) #11
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %339
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.513)
  call void @abort() #12
  unreachable

344:                                              ; preds = %339
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load i32, ptr %4, align 4, !tbaa !14
  %348 = zext i32 %347 to i64
  %349 = getelementptr inbounds [7 x i64], ptr %44, i64 0, i64 2
  store i64 %348, ptr %349, align 16, !tbaa !12
  br label %350

350:                                              ; preds = %346
  %351 = getelementptr inbounds [7 x i64], ptr %44, i64 0, i64 0
  %352 = load i64, ptr %45, align 8, !tbaa !12
  %353 = call i32 @mallctlbymib(ptr noundef %351, i64 noundef %352, ptr noundef %11, ptr noundef %46, ptr noundef null, i64 noundef 0) #11
  %354 = icmp ne i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %350
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

356:                                              ; preds = %350
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %44) #11
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  br label %361

361:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 56, ptr %47) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #11
  store i64 7, ptr %48, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  store i64 8, ptr %49, align 8, !tbaa !12
  br label %362

362:                                              ; preds = %361
  %363 = getelementptr inbounds [7 x i64], ptr %47, i64 0, i64 0
  %364 = call i32 @mallctlnametomib(ptr noundef @.str.514, ptr noundef %363, ptr noundef %48) #11
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %362
  call void (ptr, ...) @je_malloc_printf(ptr noundef @.str.275, ptr noundef @.str.514)
  call void @abort() #12
  unreachable

367:                                              ; preds = %362
  br label %368

368:                                              ; preds = %367
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %4, align 4, !tbaa !14
  %371 = zext i32 %370 to i64
  %372 = getelementptr inbounds [7 x i64], ptr %47, i64 0, i64 2
  store i64 %371, ptr %372, align 16, !tbaa !12
  br label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds [7 x i64], ptr %47, i64 0, i64 0
  %375 = load i64, ptr %48, align 8, !tbaa !12
  %376 = call i32 @mallctlbymib(ptr noundef %374, i64 noundef %375, ptr noundef %12, ptr noundef %49, ptr noundef null, i64 noundef 0) #11
  %377 = icmp ne i32 %376, 0
  br i1 %377, label %378, label %379

378:                                              ; preds = %373
  call void @je_malloc_write(ptr noundef @.str.276)
  call void @abort() #12
  unreachable

379:                                              ; preds = %373
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %47) #11
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  %384 = load i64, ptr %10, align 8, !tbaa !12
  %385 = mul i64 %384, 512
  %386 = load i64, ptr %11, align 8, !tbaa !12
  %387 = sub i64 %385, %386
  %388 = load i64, ptr %12, align 8, !tbaa !12
  %389 = sub i64 %387, %388
  store i64 %389, ptr %13, align 8, !tbaa !12
  %390 = load ptr, ptr %3, align 8, !tbaa !21
  %391 = load i64, ptr %7, align 8, !tbaa !12
  %392 = load i64, ptr %10, align 8, !tbaa !12
  %393 = load i64, ptr %8, align 8, !tbaa !12
  %394 = load i64, ptr %11, align 8, !tbaa !12
  %395 = load i64, ptr %9, align 8, !tbaa !12
  %396 = load i64, ptr %12, align 8, !tbaa !12
  %397 = load i64, ptr %13, align 8, !tbaa !12
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %390, ptr noundef @.str.515, i64 noundef %391, i64 noundef %392, i64 noundef %393, i64 noundef %394, i64 noundef %395, i64 noundef %396, i64 noundef %397)
  %398 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_object_kv_begin(ptr noundef %398, ptr noundef @.str.516)
  %399 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %399, ptr noundef @.str.498, i32 noundef 6, ptr noundef %7)
  %400 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %400, ptr noundef @.str.499, i32 noundef 6, ptr noundef %8)
  %401 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %401, ptr noundef @.str.499, i32 noundef 6, ptr noundef %8)
  %402 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %402, ptr noundef @.str.494, i32 noundef 6, ptr noundef %10)
  %403 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %403, ptr noundef @.str.495, i32 noundef 6, ptr noundef %11)
  %404 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %404, ptr noundef @.str.496, i32 noundef 6, ptr noundef %12)
  %405 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %405)
  call void @llvm.lifetime.start.p0(i64 40, ptr %50) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %51) #11
  call void @emitter_col_init(ptr noundef %50, ptr noundef %6)
  %406 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %50, i32 0, i32 0
  store i32 1, ptr %406, align 8, !tbaa !54
  %407 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %50, i32 0, i32 1
  store i32 20, ptr %407, align 4, !tbaa !57
  %408 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %50, i32 0, i32 2
  store i32 6, ptr %408, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %51, ptr noundef %5)
  %409 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %51, i32 0, i32 0
  store i32 1, ptr %409, align 8, !tbaa !54
  %410 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %51, i32 0, i32 1
  store i32 20, ptr %410, align 4, !tbaa !57
  %411 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %51, i32 0, i32 2
  store i32 9, ptr %411, align 8, !tbaa !58
  %412 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %51, i32 0, i32 3
  store ptr @.str.216, ptr %412, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %52) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %53) #11
  call void @emitter_col_init(ptr noundef %52, ptr noundef %6)
  %413 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %52, i32 0, i32 0
  store i32 1, ptr %413, align 8, !tbaa !54
  %414 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %52, i32 0, i32 1
  store i32 4, ptr %414, align 4, !tbaa !57
  %415 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %52, i32 0, i32 2
  store i32 3, ptr %415, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %53, ptr noundef %5)
  %416 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %53, i32 0, i32 0
  store i32 1, ptr %416, align 8, !tbaa !54
  %417 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %53, i32 0, i32 1
  store i32 4, ptr %417, align 4, !tbaa !57
  %418 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %53, i32 0, i32 2
  store i32 9, ptr %418, align 8, !tbaa !58
  %419 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %53, i32 0, i32 3
  store ptr @.str.409, ptr %419, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %54) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %55) #11
  call void @emitter_col_init(ptr noundef %54, ptr noundef %6)
  %420 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %54, i32 0, i32 0
  store i32 1, ptr %420, align 8, !tbaa !54
  %421 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %54, i32 0, i32 1
  store i32 16, ptr %421, align 4, !tbaa !57
  %422 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %54, i32 0, i32 2
  store i32 6, ptr %422, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %55, ptr noundef %5)
  %423 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %55, i32 0, i32 0
  store i32 1, ptr %423, align 8, !tbaa !54
  %424 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %55, i32 0, i32 1
  store i32 16, ptr %424, align 4, !tbaa !57
  %425 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %55, i32 0, i32 2
  store i32 9, ptr %425, align 8, !tbaa !58
  %426 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %55, i32 0, i32 3
  store ptr @.str.498, ptr %426, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %56) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %57) #11
  call void @emitter_col_init(ptr noundef %56, ptr noundef %6)
  %427 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %56, i32 0, i32 0
  store i32 1, ptr %427, align 8, !tbaa !54
  %428 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %56, i32 0, i32 1
  store i32 16, ptr %428, align 4, !tbaa !57
  %429 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %56, i32 0, i32 2
  store i32 6, ptr %429, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %57, ptr noundef %5)
  %430 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %57, i32 0, i32 0
  store i32 1, ptr %430, align 8, !tbaa !54
  %431 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %57, i32 0, i32 1
  store i32 16, ptr %431, align 4, !tbaa !57
  %432 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %57, i32 0, i32 2
  store i32 9, ptr %432, align 8, !tbaa !58
  %433 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %57, i32 0, i32 3
  store ptr @.str.499, ptr %433, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %58) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %59) #11
  call void @emitter_col_init(ptr noundef %58, ptr noundef %6)
  %434 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %58, i32 0, i32 0
  store i32 1, ptr %434, align 8, !tbaa !54
  %435 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %58, i32 0, i32 1
  store i32 16, ptr %435, align 4, !tbaa !57
  %436 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %58, i32 0, i32 2
  store i32 6, ptr %436, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %59, ptr noundef %5)
  %437 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %59, i32 0, i32 0
  store i32 1, ptr %437, align 8, !tbaa !54
  %438 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %59, i32 0, i32 1
  store i32 16, ptr %438, align 4, !tbaa !57
  %439 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %59, i32 0, i32 2
  store i32 9, ptr %439, align 8, !tbaa !58
  %440 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %59, i32 0, i32 3
  store ptr @.str.500, ptr %440, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %60) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %61) #11
  call void @emitter_col_init(ptr noundef %60, ptr noundef %6)
  %441 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %60, i32 0, i32 0
  store i32 1, ptr %441, align 8, !tbaa !54
  %442 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %60, i32 0, i32 1
  store i32 20, ptr %442, align 4, !tbaa !57
  %443 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %60, i32 0, i32 2
  store i32 6, ptr %443, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %61, ptr noundef %5)
  %444 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %61, i32 0, i32 0
  store i32 1, ptr %444, align 8, !tbaa !54
  %445 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %61, i32 0, i32 1
  store i32 20, ptr %445, align 4, !tbaa !57
  %446 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %61, i32 0, i32 2
  store i32 9, ptr %446, align 8, !tbaa !58
  %447 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %61, i32 0, i32 3
  store ptr @.str.494, ptr %447, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %62) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %63) #11
  call void @emitter_col_init(ptr noundef %62, ptr noundef %6)
  %448 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %62, i32 0, i32 0
  store i32 1, ptr %448, align 8, !tbaa !54
  %449 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %62, i32 0, i32 1
  store i32 20, ptr %449, align 4, !tbaa !57
  %450 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %62, i32 0, i32 2
  store i32 6, ptr %450, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %63, ptr noundef %5)
  %451 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %63, i32 0, i32 0
  store i32 1, ptr %451, align 8, !tbaa !54
  %452 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %63, i32 0, i32 1
  store i32 20, ptr %452, align 4, !tbaa !57
  %453 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %63, i32 0, i32 2
  store i32 9, ptr %453, align 8, !tbaa !58
  %454 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %63, i32 0, i32 3
  store ptr @.str.495, ptr %454, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %64) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %65) #11
  call void @emitter_col_init(ptr noundef %64, ptr noundef %6)
  %455 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %64, i32 0, i32 0
  store i32 1, ptr %455, align 8, !tbaa !54
  %456 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %64, i32 0, i32 1
  store i32 20, ptr %456, align 4, !tbaa !57
  %457 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %64, i32 0, i32 2
  store i32 6, ptr %457, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %65, ptr noundef %5)
  %458 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %65, i32 0, i32 0
  store i32 1, ptr %458, align 8, !tbaa !54
  %459 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %65, i32 0, i32 1
  store i32 20, ptr %459, align 4, !tbaa !57
  %460 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %65, i32 0, i32 2
  store i32 9, ptr %460, align 8, !tbaa !58
  %461 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %65, i32 0, i32 3
  store ptr @.str.496, ptr %461, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 40, ptr %66) #11
  call void @llvm.lifetime.start.p0(i64 40, ptr %67) #11
  call void @emitter_col_init(ptr noundef %66, ptr noundef %6)
  %462 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %66, i32 0, i32 0
  store i32 1, ptr %462, align 8, !tbaa !54
  %463 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %66, i32 0, i32 1
  store i32 20, ptr %463, align 4, !tbaa !57
  %464 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %66, i32 0, i32 2
  store i32 6, ptr %464, align 8, !tbaa !58
  call void @emitter_col_init(ptr noundef %67, ptr noundef %5)
  %465 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %67, i32 0, i32 0
  store i32 1, ptr %465, align 8, !tbaa !54
  %466 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %67, i32 0, i32 1
  store i32 20, ptr %466, align 4, !tbaa !57
  %467 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %67, i32 0, i32 2
  store i32 9, ptr %467, align 8, !tbaa !58
  %468 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %67, i32 0, i32 3
  store ptr @.str.497, ptr %468, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 56, ptr %68) #11
  br label %469

469:                                              ; preds = %383
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  br label %472

472:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #11
  store i64 7, ptr %69, align 8, !tbaa !12
  br label %473

473:                                              ; preds = %472
  %474 = call ptr @tsd_fetch()
  %475 = getelementptr inbounds [7 x i64], ptr %68, i64 0, i64 0
  %476 = call i32 @je_ctl_mibnametomib(ptr noundef %474, ptr noundef %475, i64 noundef 0, ptr noundef @.str.278, ptr noundef %69)
  %477 = icmp ne i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %473
  call void @je_malloc_write(ptr noundef @.str.215)
  call void @abort() #12
  unreachable

479:                                              ; preds = %473
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #11
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr %4, align 4, !tbaa !14
  %488 = zext i32 %487 to i64
  %489 = getelementptr inbounds [7 x i64], ptr %68, i64 0, i64 2
  store i64 %488, ptr %489, align 16, !tbaa !12
  br label %490

490:                                              ; preds = %486
  br label %491

491:                                              ; preds = %490
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #11
  store i64 7, ptr %70, align 8, !tbaa !12
  br label %494

494:                                              ; preds = %493
  %495 = call ptr @tsd_fetch()
  %496 = getelementptr inbounds [7 x i64], ptr %68, i64 0, i64 0
  %497 = call i32 @je_ctl_mibnametomib(ptr noundef %495, ptr noundef %496, i64 noundef 3, ptr noundef @.str.517, ptr noundef %70)
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %500

499:                                              ; preds = %494
  call void @je_malloc_write(ptr noundef @.str.215)
  call void @abort() #12
  unreachable

500:                                              ; preds = %494
  br label %501

501:                                              ; preds = %500
  br label %502

502:                                              ; preds = %501
  br label %503

503:                                              ; preds = %502
  br label %504

504:                                              ; preds = %503
  br label %505

505:                                              ; preds = %504
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #11
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  %508 = load ptr, ptr %3, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %508, ptr noundef @.str.518)
  %509 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %509, ptr noundef %5)
  %510 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_array_kv_begin(ptr noundef %510, ptr noundef @.str.419)
  call void @llvm.lifetime.start.p0(i64 1, ptr %71) #11
  store i8 0, ptr %71, align 1, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %72) #11
  store i32 0, ptr %72, align 4, !tbaa !14
  br label %511

511:                                              ; preds = %691, %507
  %512 = load i32, ptr %72, align 4, !tbaa !14
  %513 = icmp ult i32 %512, 64
  br i1 %513, label %514, label %518

514:                                              ; preds = %511
  %515 = load i32, ptr %72, align 4, !tbaa !14
  %516 = zext i32 %515 to i64
  %517 = icmp ult i64 %516, 199
  br label %518

518:                                              ; preds = %514, %511
  %519 = phi i1 [ false, %511 ], [ %517, %514 ]
  br i1 %519, label %521, label %520

520:                                              ; preds = %518
  call void @llvm.lifetime.end.p0(i64 4, ptr %72) #11
  br label %694

521:                                              ; preds = %518
  %522 = load i32, ptr %72, align 4, !tbaa !14
  %523 = zext i32 %522 to i64
  %524 = getelementptr inbounds [7 x i64], ptr %68, i64 0, i64 5
  store i64 %523, ptr %524, align 8, !tbaa !12
  br label %525

525:                                              ; preds = %521
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #11
  store i64 7, ptr %73, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #11
  store i64 8, ptr %74, align 8, !tbaa !12
  br label %529

529:                                              ; preds = %528
  %530 = call ptr @tsd_fetch()
  %531 = getelementptr inbounds [7 x i64], ptr %68, i64 0, i64 0
  %532 = call i32 @je_ctl_bymibname(ptr noundef %530, ptr noundef %531, i64 noundef 6, ptr noundef @.str.498, ptr noundef %73, ptr noundef %7, ptr noundef %74, ptr noundef null, i64 noundef 0)
  %533 = icmp ne i32 %532, 0
  br i1 %533, label %534, label %535

534:                                              ; preds = %529
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

535:                                              ; preds = %529
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #11
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543
  br label %545

545:                                              ; preds = %544
  br label %546

546:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #11
  store i64 7, ptr %75, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #11
  store i64 8, ptr %76, align 8, !tbaa !12
  br label %547

547:                                              ; preds = %546
  %548 = call ptr @tsd_fetch()
  %549 = getelementptr inbounds [7 x i64], ptr %68, i64 0, i64 0
  %550 = call i32 @je_ctl_bymibname(ptr noundef %548, ptr noundef %549, i64 noundef 6, ptr noundef @.str.499, ptr noundef %75, ptr noundef %8, ptr noundef %76, ptr noundef null, i64 noundef 0)
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %552, label %553

552:                                              ; preds = %547
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

553:                                              ; preds = %547
  br label %554

554:                                              ; preds = %553
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556
  br label %558

558:                                              ; preds = %557
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #11
  br label %559

559:                                              ; preds = %558
  br label %560

560:                                              ; preds = %559
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #11
  store i64 7, ptr %77, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %78) #11
  store i64 8, ptr %78, align 8, !tbaa !12
  br label %565

565:                                              ; preds = %564
  %566 = call ptr @tsd_fetch()
  %567 = getelementptr inbounds [7 x i64], ptr %68, i64 0, i64 0
  %568 = call i32 @je_ctl_bymibname(ptr noundef %566, ptr noundef %567, i64 noundef 6, ptr noundef @.str.500, ptr noundef %77, ptr noundef %9, ptr noundef %78, ptr noundef null, i64 noundef 0)
  %569 = icmp ne i32 %568, 0
  br i1 %569, label %570, label %571

570:                                              ; preds = %565
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

571:                                              ; preds = %565
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  br label %574

574:                                              ; preds = %573
  br label %575

575:                                              ; preds = %574
  br label %576

576:                                              ; preds = %575
  call void @llvm.lifetime.end.p0(i64 8, ptr %78) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #11
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
  br label %582

582:                                              ; preds = %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %79) #11
  store i64 7, ptr %79, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %80) #11
  store i64 8, ptr %80, align 8, !tbaa !12
  br label %583

583:                                              ; preds = %582
  %584 = call ptr @tsd_fetch()
  %585 = getelementptr inbounds [7 x i64], ptr %68, i64 0, i64 0
  %586 = call i32 @je_ctl_bymibname(ptr noundef %584, ptr noundef %585, i64 noundef 6, ptr noundef @.str.494, ptr noundef %79, ptr noundef %10, ptr noundef %80, ptr noundef null, i64 noundef 0)
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %589

588:                                              ; preds = %583
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

589:                                              ; preds = %583
  br label %590

590:                                              ; preds = %589
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  br label %593

593:                                              ; preds = %592
  br label %594

594:                                              ; preds = %593
  call void @llvm.lifetime.end.p0(i64 8, ptr %80) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %79) #11
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
  br label %600

600:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(i64 8, ptr %81) #11
  store i64 7, ptr %81, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %82) #11
  store i64 8, ptr %82, align 8, !tbaa !12
  br label %601

601:                                              ; preds = %600
  %602 = call ptr @tsd_fetch()
  %603 = getelementptr inbounds [7 x i64], ptr %68, i64 0, i64 0
  %604 = call i32 @je_ctl_bymibname(ptr noundef %602, ptr noundef %603, i64 noundef 6, ptr noundef @.str.495, ptr noundef %81, ptr noundef %11, ptr noundef %82, ptr noundef null, i64 noundef 0)
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %607

606:                                              ; preds = %601
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

607:                                              ; preds = %601
  br label %608

608:                                              ; preds = %607
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  br label %611

611:                                              ; preds = %610
  br label %612

612:                                              ; preds = %611
  call void @llvm.lifetime.end.p0(i64 8, ptr %82) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %81) #11
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
  br label %618

618:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(i64 8, ptr %83) #11
  store i64 7, ptr %83, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %84) #11
  store i64 8, ptr %84, align 8, !tbaa !12
  br label %619

619:                                              ; preds = %618
  %620 = call ptr @tsd_fetch()
  %621 = getelementptr inbounds [7 x i64], ptr %68, i64 0, i64 0
  %622 = call i32 @je_ctl_bymibname(ptr noundef %620, ptr noundef %621, i64 noundef 6, ptr noundef @.str.496, ptr noundef %83, ptr noundef %12, ptr noundef %84, ptr noundef null, i64 noundef 0)
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %625

624:                                              ; preds = %619
  call void @je_malloc_write(ptr noundef @.str.217)
  call void @abort() #12
  unreachable

625:                                              ; preds = %619
  br label %626

626:                                              ; preds = %625
  br label %627

627:                                              ; preds = %626
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  call void @llvm.lifetime.end.p0(i64 8, ptr %84) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %83) #11
  br label %631

631:                                              ; preds = %630
  br label %632

632:                                              ; preds = %631
  %633 = load i64, ptr %10, align 8, !tbaa !12
  %634 = mul i64 %633, 512
  %635 = load i64, ptr %11, align 8, !tbaa !12
  %636 = sub i64 %634, %635
  %637 = load i64, ptr %12, align 8, !tbaa !12
  %638 = sub i64 %636, %637
  store i64 %638, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 1, ptr %85) #11
  %639 = load i8, ptr %71, align 1, !tbaa !10, !range !19, !noundef !20
  %640 = trunc i8 %639 to i1
  %641 = zext i1 %640 to i8
  store i8 %641, ptr %85, align 1, !tbaa !10
  %642 = load i64, ptr %7, align 8, !tbaa !12
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %644, label %647

644:                                              ; preds = %632
  %645 = load i64, ptr %10, align 8, !tbaa !12
  %646 = icmp eq i64 %645, 0
  br label %647

647:                                              ; preds = %644, %632
  %648 = phi i1 [ false, %632 ], [ %646, %644 ]
  %649 = zext i1 %648 to i8
  store i8 %649, ptr %71, align 1, !tbaa !10
  %650 = load i8, ptr %85, align 1, !tbaa !10, !range !19, !noundef !20
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %657

652:                                              ; preds = %647
  %653 = load i8, ptr %71, align 1, !tbaa !10, !range !19, !noundef !20
  %654 = trunc i8 %653 to i1
  br i1 %654, label %657, label %655

655:                                              ; preds = %652
  %656 = load ptr, ptr %3, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %656, ptr noundef @.str.442)
  br label %657

657:                                              ; preds = %655, %652, %647
  %658 = load i32, ptr %72, align 4, !tbaa !14
  %659 = call i64 @sz_pind2sz(i32 noundef %658)
  %660 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %50, i32 0, i32 3
  store i64 %659, ptr %660, align 8, !tbaa !16
  %661 = load i32, ptr %72, align 4, !tbaa !14
  %662 = zext i32 %661 to i64
  %663 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %52, i32 0, i32 3
  store i64 %662, ptr %663, align 8, !tbaa !16
  %664 = load i64, ptr %7, align 8, !tbaa !12
  %665 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %54, i32 0, i32 3
  store i64 %664, ptr %665, align 8, !tbaa !16
  %666 = load i64, ptr %8, align 8, !tbaa !12
  %667 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %56, i32 0, i32 3
  store i64 %666, ptr %667, align 8, !tbaa !16
  %668 = load i64, ptr %9, align 8, !tbaa !12
  %669 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %58, i32 0, i32 3
  store i64 %668, ptr %669, align 8, !tbaa !16
  %670 = load i64, ptr %10, align 8, !tbaa !12
  %671 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %60, i32 0, i32 3
  store i64 %670, ptr %671, align 8, !tbaa !16
  %672 = load i64, ptr %11, align 8, !tbaa !12
  %673 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %62, i32 0, i32 3
  store i64 %672, ptr %673, align 8, !tbaa !16
  %674 = load i64, ptr %12, align 8, !tbaa !12
  %675 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %64, i32 0, i32 3
  store i64 %674, ptr %675, align 8, !tbaa !16
  %676 = load i64, ptr %13, align 8, !tbaa !12
  %677 = getelementptr inbounds nuw %struct.emitter_col_s, ptr %66, i32 0, i32 3
  store i64 %676, ptr %677, align 8, !tbaa !16
  %678 = load i8, ptr %71, align 1, !tbaa !10, !range !19, !noundef !20
  %679 = trunc i8 %678 to i1
  br i1 %679, label %682, label %680

680:                                              ; preds = %657
  %681 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_table_row(ptr noundef %681, ptr noundef %6)
  br label %682

682:                                              ; preds = %680, %657
  %683 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_object_begin(ptr noundef %683)
  %684 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %684, ptr noundef @.str.498, i32 noundef 6, ptr noundef %7)
  %685 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %685, ptr noundef @.str.499, i32 noundef 6, ptr noundef %8)
  %686 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %686, ptr noundef @.str.500, i32 noundef 6, ptr noundef %9)
  %687 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %687, ptr noundef @.str.494, i32 noundef 6, ptr noundef %10)
  %688 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %688, ptr noundef @.str.495, i32 noundef 6, ptr noundef %11)
  %689 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_kv(ptr noundef %689, ptr noundef @.str.496, i32 noundef 6, ptr noundef %12)
  %690 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_object_end(ptr noundef %690)
  call void @llvm.lifetime.end.p0(i64 1, ptr %85) #11
  br label %691

691:                                              ; preds = %682
  %692 = load i32, ptr %72, align 4, !tbaa !14
  %693 = add i32 %692, 1
  store i32 %693, ptr %72, align 4, !tbaa !14
  br label %511, !llvm.loop !71

694:                                              ; preds = %520
  %695 = load ptr, ptr %3, align 8, !tbaa !21
  call void @emitter_json_array_end(ptr noundef %695)
  %696 = load i8, ptr %71, align 1, !tbaa !10, !range !19, !noundef !20
  %697 = trunc i8 %696 to i1
  br i1 %697, label %698, label %700

698:                                              ; preds = %694
  %699 = load ptr, ptr %3, align 8, !tbaa !21
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %699, ptr noundef @.str.442)
  br label %700

700:                                              ; preds = %698, %694
  call void @llvm.lifetime.end.p0(i64 1, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %68) #11
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
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
  store ptr %1, ptr %7, align 8, !tbaa !72
  store ptr %2, ptr %8, align 8, !tbaa !74
  store i64 %3, ptr %9, align 8, !tbaa !12
  store i64 %4, ptr %10, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #11
  %16 = load ptr, ptr %8, align 8, !tbaa !74
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
  %38 = load ptr, ptr %8, align 8, !tbaa !74
  %39 = getelementptr inbounds nuw %struct.locked_u64_s, ptr %38, i32 0, i32 0
  %40 = load i64, ptr %12, align 8, !tbaa !12
  %41 = call zeroext i1 @atomic_compare_exchange_weak_u64(ptr noundef %39, ptr noundef %11, i64 noundef %40, i32 noundef 0, i32 noundef 0)
  %42 = xor i1 %41, true
  br i1 %42, label %19, label %43, !llvm.loop !76

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
  store ptr %1, ptr %7, align 8, !tbaa !61
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !14
  store i32 %4, ptr %10, align 4, !tbaa !14
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw %struct.atomic_u64_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %9, align 4, !tbaa !14
  %15 = call i32 @atomic_enum_to_builtin(i32 noundef %14)
  %16 = load ptr, ptr %7, align 8, !tbaa !61
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
!46 = distinct !{!46, !18}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS13emitter_row_s", !5, i64 0}
!49 = !{!50, !52, i64 0}
!50 = !{!"emitter_row_s", !51, i64 0}
!51 = !{!"", !52, i64 0}
!52 = !{!"p1 _ZTS13emitter_col_s", !5, i64 0}
!53 = !{!52, !52, i64 0}
!54 = !{!55, !15, i64 0}
!55 = !{!"emitter_col_s", !15, i64 0, !15, i64 4, !15, i64 8, !6, i64 16, !56, i64 24}
!56 = !{!"", !52, i64 0, !52, i64 8}
!57 = !{!55, !15, i64 4}
!58 = !{!55, !15, i64 8}
!59 = !{!55, !52, i64 24}
!60 = distinct !{!60, !18}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 long", !5, i64 0}
!63 = !{!55, !52, i64 32}
!64 = distinct !{!64, !18}
!65 = !{!66, !13, i64 8}
!66 = !{!"prof_stats_s", !13, i64 0, !13, i64 8}
!67 = !{!66, !13, i64 0}
!68 = distinct !{!68, !18}
!69 = distinct !{!69, !18}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS14malloc_mutex_s", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS12locked_u64_s", !5, i64 0}
!76 = distinct !{!76, !18}
