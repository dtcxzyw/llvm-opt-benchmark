target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.prof_stats_s = type { i64, i64 }

@opt_stats_print = hidden global i8 0, align 1
@opt_stats_print_opts = hidden global [11 x i8] zeroinitializer, align 1
@opt_stats_interval = hidden global i64 -1, align 8
@opt_stats_interval_opts = hidden global [11 x i8] zeroinitializer, align 1
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
@.str.37 = private unnamed_addr constant [13 x i8] c"config.stats\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"stats\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"config.utrace\00", align 1
@.str.40 = private unnamed_addr constant [7 x i8] c"utrace\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"config.xmalloc\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"xmalloc\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"Run-time option settings\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"opt.abort\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"abort\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"opt.abort_conf\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"abort_conf\00", align 1
@.str.49 = private unnamed_addr constant [20 x i8] c"opt.cache_oblivious\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"opt.confirm_conf\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"confirm_conf\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"opt.retain\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"retain\00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"opt.dss\00", align 1
@.str.55 = private unnamed_addr constant [4 x i8] c"dss\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"opt.narenas\00", align 1
@.str.57 = private unnamed_addr constant [8 x i8] c"narenas\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"opt.percpu_arena\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"percpu_arena\00", align 1
@.str.60 = private unnamed_addr constant [23 x i8] c"opt.oversize_threshold\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"oversize_threshold\00", align 1
@.str.62 = private unnamed_addr constant [8 x i8] c"opt.hpa\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"hpa\00", align 1
@.str.64 = private unnamed_addr constant [23 x i8] c"opt.hpa_slab_max_alloc\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"hpa_slab_max_alloc\00", align 1
@.str.66 = private unnamed_addr constant [31 x i8] c"opt.hpa_hugification_threshold\00", align 1
@.str.67 = private unnamed_addr constant [27 x i8] c"hpa_hugification_threshold\00", align 1
@.str.68 = private unnamed_addr constant [24 x i8] c"opt.hpa_hugify_delay_ms\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"hpa_hugify_delay_ms\00", align 1
@.str.70 = private unnamed_addr constant [30 x i8] c"opt.hpa_min_purge_interval_ms\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"hpa_min_purge_interval_ms\00", align 1
@.str.72 = private unnamed_addr constant [19 x i8] c"opt.hpa_dirty_mult\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"hpa_dirty_mult\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"opt.hpa_sec_nshards\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"hpa_sec_nshards\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"opt.hpa_sec_max_alloc\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"hpa_sec_max_alloc\00", align 1
@.str.79 = private unnamed_addr constant [22 x i8] c"opt.hpa_sec_max_bytes\00", align 1
@.str.80 = private unnamed_addr constant [18 x i8] c"hpa_sec_max_bytes\00", align 1
@.str.81 = private unnamed_addr constant [30 x i8] c"opt.hpa_sec_bytes_after_flush\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"hpa_sec_bytes_after_flush\00", align 1
@.str.83 = private unnamed_addr constant [29 x i8] c"opt.hpa_sec_batch_fill_extra\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"hpa_sec_batch_fill_extra\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"opt.metadata_thp\00", align 1
@.str.86 = private unnamed_addr constant [13 x i8] c"metadata_thp\00", align 1
@.str.87 = private unnamed_addr constant [19 x i8] c"opt.mutex_max_spin\00", align 1
@.str.88 = private unnamed_addr constant [15 x i8] c"mutex_max_spin\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"opt.background_thread\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"background_thread\00", align 1
@.str.91 = private unnamed_addr constant [19 x i8] c"opt.dirty_decay_ms\00", align 1
@.str.92 = private unnamed_addr constant [22 x i8] c"arenas.dirty_decay_ms\00", align 1
@.str.93 = private unnamed_addr constant [15 x i8] c"dirty_decay_ms\00", align 1
@.str.94 = private unnamed_addr constant [19 x i8] c"opt.muzzy_decay_ms\00", align 1
@.str.95 = private unnamed_addr constant [22 x i8] c"arenas.muzzy_decay_ms\00", align 1
@.str.96 = private unnamed_addr constant [15 x i8] c"muzzy_decay_ms\00", align 1
@.str.97 = private unnamed_addr constant [29 x i8] c"opt.lg_extent_max_active_fit\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"lg_extent_max_active_fit\00", align 1
@.str.99 = private unnamed_addr constant [9 x i8] c"opt.junk\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"junk\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"opt.zero\00", align 1
@.str.102 = private unnamed_addr constant [5 x i8] c"zero\00", align 1
@.str.103 = private unnamed_addr constant [11 x i8] c"opt.utrace\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"opt.xmalloc\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"opt.experimental_infallible_new\00", align 1
@.str.106 = private unnamed_addr constant [28 x i8] c"experimental_infallible_new\00", align 1
@.str.107 = private unnamed_addr constant [11 x i8] c"opt.tcache\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"tcache\00", align 1
@.str.109 = private unnamed_addr constant [15 x i8] c"opt.tcache_max\00", align 1
@.str.110 = private unnamed_addr constant [11 x i8] c"tcache_max\00", align 1
@.str.111 = private unnamed_addr constant [28 x i8] c"opt.tcache_nslots_small_min\00", align 1
@.str.112 = private unnamed_addr constant [24 x i8] c"tcache_nslots_small_min\00", align 1
@.str.113 = private unnamed_addr constant [28 x i8] c"opt.tcache_nslots_small_max\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"tcache_nslots_small_max\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"opt.tcache_nslots_large\00", align 1
@.str.116 = private unnamed_addr constant [20 x i8] c"tcache_nslots_large\00", align 1
@.str.117 = private unnamed_addr constant [25 x i8] c"opt.lg_tcache_nslots_mul\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"lg_tcache_nslots_mul\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"opt.tcache_gc_incr_bytes\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"tcache_gc_incr_bytes\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"opt.tcache_gc_delay_bytes\00", align 1
@.str.122 = private unnamed_addr constant [22 x i8] c"tcache_gc_delay_bytes\00", align 1
@.str.123 = private unnamed_addr constant [30 x i8] c"opt.lg_tcache_flush_small_div\00", align 1
@.str.124 = private unnamed_addr constant [26 x i8] c"lg_tcache_flush_small_div\00", align 1
@.str.125 = private unnamed_addr constant [30 x i8] c"opt.lg_tcache_flush_large_div\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"lg_tcache_flush_large_div\00", align 1
@.str.127 = private unnamed_addr constant [31 x i8] c"opt.debug_double_free_max_scan\00", align 1
@.str.128 = private unnamed_addr constant [27 x i8] c"debug_double_free_max_scan\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"opt.thp\00", align 1
@.str.130 = private unnamed_addr constant [4 x i8] c"thp\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"opt.prof\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"opt.prof_bt_max\00", align 1
@.str.133 = private unnamed_addr constant [12 x i8] c"prof_bt_max\00", align 1
@.str.134 = private unnamed_addr constant [16 x i8] c"opt.prof_prefix\00", align 1
@.str.135 = private unnamed_addr constant [12 x i8] c"prof_prefix\00", align 1
@.str.136 = private unnamed_addr constant [16 x i8] c"opt.prof_active\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"prof.active\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"prof_active\00", align 1
@.str.139 = private unnamed_addr constant [28 x i8] c"opt.prof_thread_active_init\00", align 1
@.str.140 = private unnamed_addr constant [24 x i8] c"prof.thread_active_init\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"prof_thread_active_init\00", align 1
@.str.142 = private unnamed_addr constant [19 x i8] c"opt.lg_prof_sample\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"prof.lg_sample\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"lg_prof_sample\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"opt.prof_accum\00", align 1
@.str.146 = private unnamed_addr constant [11 x i8] c"prof_accum\00", align 1
@.str.147 = private unnamed_addr constant [21 x i8] c"opt.lg_prof_interval\00", align 1
@.str.148 = private unnamed_addr constant [17 x i8] c"lg_prof_interval\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"opt.prof_gdump\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"prof_gdump\00", align 1
@.str.151 = private unnamed_addr constant [15 x i8] c"opt.prof_final\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c"prof_final\00", align 1
@.str.153 = private unnamed_addr constant [14 x i8] c"opt.prof_leak\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"prof_leak\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"opt.prof_leak_error\00", align 1
@.str.156 = private unnamed_addr constant [16 x i8] c"prof_leak_error\00", align 1
@.str.157 = private unnamed_addr constant [16 x i8] c"opt.stats_print\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"stats_print\00", align 1
@.str.159 = private unnamed_addr constant [21 x i8] c"opt.stats_print_opts\00", align 1
@.str.160 = private unnamed_addr constant [17 x i8] c"stats_print_opts\00", align 1
@.str.161 = private unnamed_addr constant [19 x i8] c"opt.stats_interval\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"stats_interval\00", align 1
@.str.163 = private unnamed_addr constant [24 x i8] c"opt.stats_interval_opts\00", align 1
@.str.164 = private unnamed_addr constant [20 x i8] c"stats_interval_opts\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"opt.zero_realloc\00", align 1
@.str.166 = private unnamed_addr constant [13 x i8] c"zero_realloc\00", align 1
@.str.167 = private unnamed_addr constant [7 x i8] c"arenas\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"arenas.narenas\00", align 1
@.str.169 = private unnamed_addr constant [7 x i8] c"Arenas\00", align 1
@.str.170 = private unnamed_addr constant [15 x i8] c"arenas.quantum\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"quantum\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"Quantum size\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"arenas.page\00", align 1
@.str.174 = private unnamed_addr constant [5 x i8] c"page\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"Page size\00", align 1
@.str.176 = private unnamed_addr constant [18 x i8] c"arenas.tcache_max\00", align 1
@.str.177 = private unnamed_addr constant [33 x i8] c"Maximum thread-cached size class\00", align 1
@.str.178 = private unnamed_addr constant [13 x i8] c"arenas.nbins\00", align 1
@.str.179 = private unnamed_addr constant [6 x i8] c"nbins\00", align 1
@.str.180 = private unnamed_addr constant [27 x i8] c"Number of bin size classes\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"arenas.nhbins\00", align 1
@.str.182 = private unnamed_addr constant [7 x i8] c"nhbins\00", align 1
@.str.183 = private unnamed_addr constant [40 x i8] c"Number of thread-cache bin size classes\00", align 1
@.str.184 = private unnamed_addr constant [4 x i8] c"bin\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"arenas.bin\00", align 1
@.str.186 = private unnamed_addr constant [43 x i8] c"<jemalloc>: Failure in ctl_mibnametomib()\0A\00", align 1
@.str.187 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.188 = private unnamed_addr constant [40 x i8] c"<jemalloc>: Failure in ctl_bymibname()\0A\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"nregs\00", align 1
@.str.190 = private unnamed_addr constant [10 x i8] c"slab_size\00", align 1
@.str.191 = private unnamed_addr constant [8 x i8] c"nshards\00", align 1
@.str.192 = private unnamed_addr constant [17 x i8] c"arenas.nlextents\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"nlextents\00", align 1
@.str.194 = private unnamed_addr constant [29 x i8] c"Number of large size classes\00", align 1
@.str.195 = private unnamed_addr constant [8 x i8] c"lextent\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"arenas.lextent\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.198 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.199 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.200 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.202 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"%zd\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.207 = private unnamed_addr constant [5 x i8] c"%%%s\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"%%-%d%s\00", align 1
@.str.209 = private unnamed_addr constant [7 x i8] c"%%%d%s\00", align 1
@.str.210 = private unnamed_addr constant [5 x i8] c"%s: \00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c" (%s: \00", align 1
@.str.212 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.213 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
@.str.214 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.215 = private unnamed_addr constant [16 x i8] c"stats.allocated\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"stats.active\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"stats.metadata\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"stats.metadata_edata\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"stats.metadata_rtree\00", align 1
@.str.220 = private unnamed_addr constant [19 x i8] c"stats.metadata_thp\00", align 1
@.str.221 = private unnamed_addr constant [15 x i8] c"stats.resident\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"stats.mapped\00", align 1
@.str.223 = private unnamed_addr constant [15 x i8] c"stats.retained\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"stats.zero_reallocs\00", align 1
@.str.225 = private unnamed_addr constant [36 x i8] c"stats.background_thread.num_threads\00", align 1
@.str.226 = private unnamed_addr constant [33 x i8] c"stats.background_thread.num_runs\00", align 1
@.str.227 = private unnamed_addr constant [37 x i8] c"stats.background_thread.run_interval\00", align 1
@.str.228 = private unnamed_addr constant [10 x i8] c"allocated\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"active\00", align 1
@.str.230 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@.str.231 = private unnamed_addr constant [15 x i8] c"metadata_edata\00", align 1
@.str.232 = private unnamed_addr constant [15 x i8] c"metadata_rtree\00", align 1
@.str.233 = private unnamed_addr constant [9 x i8] c"resident\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"mapped\00", align 1
@.str.235 = private unnamed_addr constant [9 x i8] c"retained\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"zero_reallocs\00", align 1
@.str.237 = private unnamed_addr constant [121 x i8] c"Allocated: %zu, active: %zu, metadata: %zu (n_thp %zu, edata %zu, rtree %zu), resident: %zu, mapped: %zu, retained: %zu\0A\00", align 1
@.str.238 = private unnamed_addr constant [46 x i8] c"Count of realloc(non-null-ptr, 0) calls: %zu\0A\00", align 1
@.str.239 = private unnamed_addr constant [12 x i8] c"num_threads\00", align 1
@.str.240 = private unnamed_addr constant [9 x i8] c"num_runs\00", align 1
@.str.241 = private unnamed_addr constant [13 x i8] c"run_interval\00", align 1
@.str.242 = private unnamed_addr constant [62 x i8] c"Background threads: %zu, num_runs: %lu, run_interval: %lu ns\0A\00", align 1
@.str.243 = private unnamed_addr constant [8 x i8] c"mutexes\00", align 1
@.str.244 = private unnamed_addr constant [22 x i8] c"stats.arenas.0.uptime\00", align 1
@.str.245 = private unnamed_addr constant [53 x i8] c"<jemalloc>: Failure in xmallctlnametomib(\22%s\22, ...)\0A\00", align 1
@.str.246 = private unnamed_addr constant [40 x i8] c"<jemalloc>: Failure in xmallctlbymib()\0A\00", align 1
@.str.247 = private unnamed_addr constant [14 x i8] c"stats.mutexes\00", align 1
@global_mutex_names = internal constant [9 x ptr] [ptr @.str.90, ptr @.str.270, ptr @.str.271, ptr @.str.32, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276], align 16
@.str.248 = private unnamed_addr constant [13 x i8] c"stats.arenas\00", align 1
@.str.249 = private unnamed_addr constant [20 x i8] c"arena.0.initialized\00", align 1
@.str.250 = private unnamed_addr constant [22 x i8] c"Merged arenas stats:\0A\00", align 1
@.str.251 = private unnamed_addr constant [7 x i8] c"merged\00", align 1
@.str.252 = private unnamed_addr constant [25 x i8] c"Destroyed arenas stats:\0A\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"destroyed\00", align 1
@.str.254 = private unnamed_addr constant [13 x i8] c"arenas[%s]:\0A\00", align 1
@.str.255 = private unnamed_addr constant [11 x i8] c"n_lock_ops\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"(#/sec)\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"n_waiting\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"n_spin_acq\00", align 1
@.str.259 = private unnamed_addr constant [15 x i8] c"n_owner_switch\00", align 1
@.str.260 = private unnamed_addr constant [14 x i8] c"total_wait_ns\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"max_wait_ns\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"max_n_thds\00", align 1
@.str.263 = private unnamed_addr constant [8 x i8] c"num_ops\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"num_wait\00", align 1
@.str.265 = private unnamed_addr constant [13 x i8] c"num_spin_acq\00", align 1
@.str.266 = private unnamed_addr constant [17 x i8] c"num_owner_switch\00", align 1
@.str.267 = private unnamed_addr constant [16 x i8] c"total_wait_time\00", align 1
@.str.268 = private unnamed_addr constant [14 x i8] c"max_wait_time\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"max_num_thds\00", align 1
@.str.270 = private unnamed_addr constant [15 x i8] c"max_per_bg_thd\00", align 1
@.str.271 = private unnamed_addr constant [4 x i8] c"ctl\00", align 1
@.str.272 = private unnamed_addr constant [15 x i8] c"prof_thds_data\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"prof_dump\00", align 1
@.str.274 = private unnamed_addr constant [18 x i8] c"prof_recent_alloc\00", align 1
@.str.275 = private unnamed_addr constant [17 x i8] c"prof_recent_dump\00", align 1
@.str.276 = private unnamed_addr constant [11 x i8] c"prof_stats\00", align 1
@.str.277 = private unnamed_addr constant [13 x i8] c"arena.0.name\00", align 1
@.str.278 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.279 = private unnamed_addr constant [24 x i8] c"stats.arenas.0.nthreads\00", align 1
@.str.280 = private unnamed_addr constant [9 x i8] c"nthreads\00", align 1
@.str.281 = private unnamed_addr constant [17 x i8] c"assigned threads\00", align 1
@.str.282 = private unnamed_addr constant [10 x i8] c"uptime_ns\00", align 1
@.str.283 = private unnamed_addr constant [7 x i8] c"uptime\00", align 1
@.str.284 = private unnamed_addr constant [19 x i8] c"stats.arenas.0.dss\00", align 1
@.str.285 = private unnamed_addr constant [26 x i8] c"dss allocation precedence\00", align 1
@.str.286 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.dirty_decay_ms\00", align 1
@.str.287 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.muzzy_decay_ms\00", align 1
@.str.288 = private unnamed_addr constant [23 x i8] c"stats.arenas.0.pactive\00", align 1
@.str.289 = private unnamed_addr constant [22 x i8] c"stats.arenas.0.pdirty\00", align 1
@.str.290 = private unnamed_addr constant [22 x i8] c"stats.arenas.0.pmuzzy\00", align 1
@.str.291 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.dirty_npurge\00", align 1
@.str.292 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.dirty_nmadvise\00", align 1
@.str.293 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.dirty_purged\00", align 1
@.str.294 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.muzzy_npurge\00", align 1
@.str.295 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.muzzy_nmadvise\00", align 1
@.str.296 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.muzzy_purged\00", align 1
@.str.297 = private unnamed_addr constant [8 x i8] c"pactive\00", align 1
@.str.298 = private unnamed_addr constant [7 x i8] c"pdirty\00", align 1
@.str.299 = private unnamed_addr constant [7 x i8] c"pmuzzy\00", align 1
@.str.300 = private unnamed_addr constant [13 x i8] c"dirty_npurge\00", align 1
@.str.301 = private unnamed_addr constant [15 x i8] c"dirty_nmadvise\00", align 1
@.str.302 = private unnamed_addr constant [13 x i8] c"dirty_purged\00", align 1
@.str.303 = private unnamed_addr constant [13 x i8] c"muzzy_npurge\00", align 1
@.str.304 = private unnamed_addr constant [15 x i8] c"muzzy_nmadvise\00", align 1
@.str.305 = private unnamed_addr constant [13 x i8] c"muzzy_purged\00", align 1
@.str.306 = private unnamed_addr constant [10 x i8] c"decaying:\00", align 1
@.str.307 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.308 = private unnamed_addr constant [7 x i8] c"npages\00", align 1
@.str.309 = private unnamed_addr constant [7 x i8] c"sweeps\00", align 1
@.str.310 = private unnamed_addr constant [9 x i8] c"madvises\00", align 1
@.str.311 = private unnamed_addr constant [7 x i8] c"purged\00", align 1
@.str.312 = private unnamed_addr constant [7 x i8] c"dirty:\00", align 1
@.str.313 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.314 = private unnamed_addr constant [7 x i8] c"muzzy:\00", align 1
@.str.315 = private unnamed_addr constant [8 x i8] c"nmalloc\00", align 1
@.str.316 = private unnamed_addr constant [8 x i8] c"ndalloc\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c"nrequests\00", align 1
@.str.318 = private unnamed_addr constant [6 x i8] c"nfill\00", align 1
@.str.319 = private unnamed_addr constant [7 x i8] c"nflush\00", align 1
@.str.320 = private unnamed_addr constant [6 x i8] c"small\00", align 1
@.str.321 = private unnamed_addr constant [7 x i8] c"small:\00", align 1
@.str.322 = private unnamed_addr constant [31 x i8] c"stats.arenas.0.small.allocated\00", align 1
@.str.323 = private unnamed_addr constant [29 x i8] c"stats.arenas.0.small.nmalloc\00", align 1
@.str.324 = private unnamed_addr constant [29 x i8] c"stats.arenas.0.small.ndalloc\00", align 1
@.str.325 = private unnamed_addr constant [31 x i8] c"stats.arenas.0.small.nrequests\00", align 1
@.str.326 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.small.nfills\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"nfills\00", align 1
@.str.328 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.small.nflushes\00", align 1
@.str.329 = private unnamed_addr constant [9 x i8] c"nflushes\00", align 1
@.str.330 = private unnamed_addr constant [6 x i8] c"large\00", align 1
@.str.331 = private unnamed_addr constant [7 x i8] c"large:\00", align 1
@.str.332 = private unnamed_addr constant [31 x i8] c"stats.arenas.0.large.allocated\00", align 1
@.str.333 = private unnamed_addr constant [29 x i8] c"stats.arenas.0.large.nmalloc\00", align 1
@.str.334 = private unnamed_addr constant [29 x i8] c"stats.arenas.0.large.ndalloc\00", align 1
@.str.335 = private unnamed_addr constant [31 x i8] c"stats.arenas.0.large.nrequests\00", align 1
@.str.336 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.large.nfills\00", align 1
@.str.337 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.large.nflushes\00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"total:\00", align 1
@.str.339 = private unnamed_addr constant [8 x i8] c"active:\00", align 1
@.str.340 = private unnamed_addr constant [22 x i8] c"stats.arenas.0.mapped\00", align 1
@.str.341 = private unnamed_addr constant [8 x i8] c"mapped:\00", align 1
@.str.342 = private unnamed_addr constant [24 x i8] c"stats.arenas.0.retained\00", align 1
@.str.343 = private unnamed_addr constant [10 x i8] c"retained:\00", align 1
@.str.344 = private unnamed_addr constant [20 x i8] c"stats.arenas.0.base\00", align 1
@.str.345 = private unnamed_addr constant [5 x i8] c"base\00", align 1
@.str.346 = private unnamed_addr constant [6 x i8] c"base:\00", align 1
@.str.347 = private unnamed_addr constant [24 x i8] c"stats.arenas.0.internal\00", align 1
@.str.348 = private unnamed_addr constant [9 x i8] c"internal\00", align 1
@.str.349 = private unnamed_addr constant [10 x i8] c"internal:\00", align 1
@.str.350 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.metadata_edata\00", align 1
@.str.351 = private unnamed_addr constant [16 x i8] c"metadata_edata:\00", align 1
@.str.352 = private unnamed_addr constant [30 x i8] c"stats.arenas.0.metadata_rtree\00", align 1
@.str.353 = private unnamed_addr constant [16 x i8] c"metadata_rtree:\00", align 1
@.str.354 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.metadata_thp\00", align 1
@.str.355 = private unnamed_addr constant [14 x i8] c"metadata_thp:\00", align 1
@.str.356 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.tcache_bytes\00", align 1
@.str.357 = private unnamed_addr constant [13 x i8] c"tcache_bytes\00", align 1
@.str.358 = private unnamed_addr constant [14 x i8] c"tcache_bytes:\00", align 1
@.str.359 = private unnamed_addr constant [36 x i8] c"stats.arenas.0.tcache_stashed_bytes\00", align 1
@.str.360 = private unnamed_addr constant [21 x i8] c"tcache_stashed_bytes\00", align 1
@.str.361 = private unnamed_addr constant [22 x i8] c"tcache_stashed_bytes:\00", align 1
@.str.362 = private unnamed_addr constant [24 x i8] c"stats.arenas.0.resident\00", align 1
@.str.363 = private unnamed_addr constant [10 x i8] c"resident:\00", align 1
@.str.364 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.abandoned_vm\00", align 1
@.str.365 = private unnamed_addr constant [13 x i8] c"abandoned_vm\00", align 1
@.str.366 = private unnamed_addr constant [14 x i8] c"abandoned_vm:\00", align 1
@.str.367 = private unnamed_addr constant [28 x i8] c"stats.arenas.0.extent_avail\00", align 1
@.str.368 = private unnamed_addr constant [13 x i8] c"extent_avail\00", align 1
@.str.369 = private unnamed_addr constant [14 x i8] c"extent_avail:\00", align 1
@arena_mutex_names = internal constant [12 x ptr] [ptr @.str.330, ptr @.str.368, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.345, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378], align 16
@.str.370 = private unnamed_addr constant [14 x i8] c"extents_dirty\00", align 1
@.str.371 = private unnamed_addr constant [14 x i8] c"extents_muzzy\00", align 1
@.str.372 = private unnamed_addr constant [17 x i8] c"extents_retained\00", align 1
@.str.373 = private unnamed_addr constant [12 x i8] c"decay_dirty\00", align 1
@.str.374 = private unnamed_addr constant [12 x i8] c"decay_muzzy\00", align 1
@.str.375 = private unnamed_addr constant [12 x i8] c"tcache_list\00", align 1
@.str.376 = private unnamed_addr constant [10 x i8] c"hpa_shard\00", align 1
@.str.377 = private unnamed_addr constant [15 x i8] c"hpa_shard_grow\00", align 1
@.str.378 = private unnamed_addr constant [8 x i8] c"hpa_sec\00", align 1
@.str.379 = private unnamed_addr constant [4 x i8] c"ind\00", align 1
@.str.380 = private unnamed_addr constant [11 x i8] c"nmalloc_ps\00", align 1
@.str.381 = private unnamed_addr constant [11 x i8] c"ndalloc_ps\00", align 1
@.str.382 = private unnamed_addr constant [13 x i8] c"nrequests_ps\00", align 1
@.str.383 = private unnamed_addr constant [20 x i8] c"prof_live_requested\00", align 1
@.str.384 = private unnamed_addr constant [16 x i8] c"prof_live_count\00", align 1
@.str.385 = private unnamed_addr constant [21 x i8] c"prof_accum_requested\00", align 1
@.str.386 = private unnamed_addr constant [17 x i8] c"prof_accum_count\00", align 1
@.str.387 = private unnamed_addr constant [8 x i8] c"curregs\00", align 1
@.str.388 = private unnamed_addr constant [9 x i8] c"curslabs\00", align 1
@.str.389 = private unnamed_addr constant [14 x i8] c"nonfull_slabs\00", align 1
@.str.390 = private unnamed_addr constant [5 x i8] c"regs\00", align 1
@.str.391 = private unnamed_addr constant [4 x i8] c"pgs\00", align 1
@.str.392 = private unnamed_addr constant [15 x i8] c"justify_spacer\00", align 1
@.str.393 = private unnamed_addr constant [5 x i8] c"util\00", align 1
@.str.394 = private unnamed_addr constant [10 x i8] c"nfills_ps\00", align 1
@.str.395 = private unnamed_addr constant [12 x i8] c"nflushes_ps\00", align 1
@.str.396 = private unnamed_addr constant [7 x i8] c"nslabs\00", align 1
@.str.397 = private unnamed_addr constant [9 x i8] c"nreslabs\00", align 1
@.str.398 = private unnamed_addr constant [12 x i8] c"nreslabs_ps\00", align 1
@.str.399 = private unnamed_addr constant [6 x i8] c"bins:\00", align 1
@.str.400 = private unnamed_addr constant [5 x i8] c"bins\00", align 1
@.str.401 = private unnamed_addr constant [16 x i8] c"prof.stats.bins\00", align 1
@.str.402 = private unnamed_addr constant [5 x i8] c"live\00", align 1
@.str.403 = private unnamed_addr constant [6 x i8] c"accum\00", align 1
@.str.404 = private unnamed_addr constant [26 x i8] c"                     ---\0A\00", align 1
@.str.405 = private unnamed_addr constant [6 x i8] c"mutex\00", align 1
@.str.406 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.407 = private unnamed_addr constant [6 x i8] c" race\00", align 1
@.str.408 = private unnamed_addr constant [7 x i8] c"0.00%u\00", align 1
@.str.409 = private unnamed_addr constant [6 x i8] c"0.0%u\00", align 1
@.str.410 = private unnamed_addr constant [5 x i8] c"0.%u\00", align 1
@.str.411 = private unnamed_addr constant [12 x i8] c"curlextents\00", align 1
@.str.412 = private unnamed_addr constant [9 x i8] c"lextents\00", align 1
@.str.413 = private unnamed_addr constant [20 x i8] c"prof.stats.lextents\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"ndirty\00", align 1
@.str.415 = private unnamed_addr constant [6 x i8] c"dirty\00", align 1
@.str.416 = private unnamed_addr constant [7 x i8] c"nmuzzy\00", align 1
@.str.417 = private unnamed_addr constant [6 x i8] c"muzzy\00", align 1
@.str.418 = private unnamed_addr constant [10 x i8] c"nretained\00", align 1
@.str.419 = private unnamed_addr constant [7 x i8] c"ntotal\00", align 1
@.str.420 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.421 = private unnamed_addr constant [9 x i8] c"extents:\00", align 1
@.str.422 = private unnamed_addr constant [8 x i8] c"extents\00", align 1
@.str.423 = private unnamed_addr constant [12 x i8] c"dirty_bytes\00", align 1
@.str.424 = private unnamed_addr constant [12 x i8] c"muzzy_bytes\00", align 1
@.str.425 = private unnamed_addr constant [15 x i8] c"retained_bytes\00", align 1
@sz_pind2sz_tab = external global [200 x i64], align 16
@.str.426 = private unnamed_addr constant [39 x i8] c"stats.arenas.0.hpa_shard.npurge_passes\00", align 1
@.str.427 = private unnamed_addr constant [33 x i8] c"stats.arenas.0.hpa_shard.npurges\00", align 1
@.str.428 = private unnamed_addr constant [35 x i8] c"stats.arenas.0.hpa_shard.nhugifies\00", align 1
@.str.429 = private unnamed_addr constant [37 x i8] c"stats.arenas.0.hpa_shard.ndehugifies\00", align 1
@.str.430 = private unnamed_addr constant [29 x i8] c"stats.arenas.0.hpa_sec_bytes\00", align 1
@.str.431 = private unnamed_addr constant [10 x i8] c"sec_bytes\00", align 1
@.str.432 = private unnamed_addr constant [28 x i8] c"Bytes in small extent cache\00", align 1
@.str.433 = private unnamed_addr constant [136 x i8] c"HPA shard stats:\0A  Purge passes: %lu (%lu / sec)\0A  Purges: %lu (%lu / sec)\0A  Hugeifies: %lu (%lu / sec)\0A  Dehugifies: %lu (%lu / sec)\0A\0A\00", align 1
@.str.434 = private unnamed_addr constant [14 x i8] c"npurge_passes\00", align 1
@.str.435 = private unnamed_addr constant [8 x i8] c"npurges\00", align 1
@.str.436 = private unnamed_addr constant [10 x i8] c"nhugifies\00", align 1
@.str.437 = private unnamed_addr constant [12 x i8] c"ndehugifies\00", align 1
@.str.438 = private unnamed_addr constant [52 x i8] c"stats.arenas.0.hpa_shard.full_slabs.npageslabs_huge\00", align 1
@.str.439 = private unnamed_addr constant [49 x i8] c"stats.arenas.0.hpa_shard.full_slabs.nactive_huge\00", align 1
@.str.440 = private unnamed_addr constant [48 x i8] c"stats.arenas.0.hpa_shard.full_slabs.ndirty_huge\00", align 1
@.str.441 = private unnamed_addr constant [55 x i8] c"stats.arenas.0.hpa_shard.full_slabs.npageslabs_nonhuge\00", align 1
@.str.442 = private unnamed_addr constant [52 x i8] c"stats.arenas.0.hpa_shard.full_slabs.nactive_nonhuge\00", align 1
@.str.443 = private unnamed_addr constant [51 x i8] c"stats.arenas.0.hpa_shard.full_slabs.ndirty_nonhuge\00", align 1
@.str.444 = private unnamed_addr constant [171 x i8] c"  In full slabs:\0A      npageslabs: %zu huge, %zu nonhuge\0A      nactive: %zu huge, %zu nonhuge \0A      ndirty: %zu huge, %zu nonhuge \0A      nretained: 0 huge, %zu nonhuge \0A\00", align 1
@.str.445 = private unnamed_addr constant [11 x i8] c"full_slabs\00", align 1
@.str.446 = private unnamed_addr constant [16 x i8] c"npageslabs_huge\00", align 1
@.str.447 = private unnamed_addr constant [13 x i8] c"nactive_huge\00", align 1
@.str.448 = private unnamed_addr constant [19 x i8] c"npageslabs_nonhuge\00", align 1
@.str.449 = private unnamed_addr constant [16 x i8] c"nactive_nonhuge\00", align 1
@.str.450 = private unnamed_addr constant [15 x i8] c"ndirty_nonhuge\00", align 1
@.str.451 = private unnamed_addr constant [53 x i8] c"stats.arenas.0.hpa_shard.empty_slabs.npageslabs_huge\00", align 1
@.str.452 = private unnamed_addr constant [50 x i8] c"stats.arenas.0.hpa_shard.empty_slabs.nactive_huge\00", align 1
@.str.453 = private unnamed_addr constant [49 x i8] c"stats.arenas.0.hpa_shard.empty_slabs.ndirty_huge\00", align 1
@.str.454 = private unnamed_addr constant [56 x i8] c"stats.arenas.0.hpa_shard.empty_slabs.npageslabs_nonhuge\00", align 1
@.str.455 = private unnamed_addr constant [53 x i8] c"stats.arenas.0.hpa_shard.empty_slabs.nactive_nonhuge\00", align 1
@.str.456 = private unnamed_addr constant [52 x i8] c"stats.arenas.0.hpa_shard.empty_slabs.ndirty_nonhuge\00", align 1
@.str.457 = private unnamed_addr constant [172 x i8] c"  In empty slabs:\0A      npageslabs: %zu huge, %zu nonhuge\0A      nactive: %zu huge, %zu nonhuge \0A      ndirty: %zu huge, %zu nonhuge \0A      nretained: 0 huge, %zu nonhuge \0A\00", align 1
@.str.458 = private unnamed_addr constant [12 x i8] c"empty_slabs\00", align 1
@.str.459 = private unnamed_addr constant [12 x i8] c"ndirty_huge\00", align 1
@.str.460 = private unnamed_addr constant [18 x i8] c"nretained_nonhuge\00", align 1
@.str.461 = private unnamed_addr constant [24 x i8] c"hpa_shard.nonfull_slabs\00", align 1
@.str.462 = private unnamed_addr constant [21 x i8] c"  In nonfull slabs:\0A\00", align 1
@.str.463 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.464 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1

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
  %call = call i32 @mallctl(ptr noundef @.str, ptr noundef %epoch, ptr noundef %u64sz, ptr noundef %epoch, i64 noundef 8) #7
  store i32 %call, ptr %err, align 4
  %0 = load i32, ptr %err, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %err, align 4
  %cmp1 = icmp eq i32 %1, 11
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @malloc_write(ptr noundef @.str.1)
  br label %return

if.end:                                           ; preds = %if.then
  call void @malloc_write(ptr noundef @.str.2)
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
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %emitter, ptr noundef @.str.3)
  call void @emitter_json_object_kv_begin(ptr noundef %emitter, ptr noundef @.str.4)
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
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %emitter, ptr noundef @.str.5)
  call void @emitter_end(ptr noundef %emitter)
  br label %return

return:                                           ; preds = %if.end24, %if.then2
  ret void
}

; Function Attrs: nounwind
declare i32 @mallctl(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %1, ptr noundef @.str.6)
  %2 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_nest_inc(ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %3, ptr noundef @.str.7, ptr noundef @.str.8)
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
  %tsd.addr.i784 = alloca ptr, align 8
  %tsd.addr.i783 = alloca ptr, align 8
  %tsd.addr.i782 = alloca ptr, align 8
  %tsd.addr.i781 = alloca ptr, align 8
  %tsd.addr.i780 = alloca ptr, align 8
  %tsd.addr.i779 = alloca ptr, align 8
  %tsd.addr.i778 = alloca ptr, align 8
  %tsd.addr.i776 = alloca ptr, align 8
  %tsd.addr.i774 = alloca ptr, align 8
  %tsd.addr.i772 = alloca ptr, align 8
  %tsd.addr.i770 = alloca ptr, align 8
  %tsd.addr.i768 = alloca ptr, align 8
  %tsd.addr.i766 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %init.addr.i764 = alloca i8, align 1
  %init.addr.i762 = alloca i8, align 1
  %init.addr.i760 = alloca i8, align 1
  %init.addr.i758 = alloca i8, align 1
  %init.addr.i756 = alloca i8, align 1
  %init.addr.i754 = alloca i8, align 1
  %init.addr.i753 = alloca i8, align 1
  %retval.i729 = alloca ptr, align 8
  %init.addr.i730 = alloca i8, align 1
  %minimal.addr.i731 = alloca i8, align 1
  %tsd.i732 = alloca ptr, align 8
  %retval.i705 = alloca ptr, align 8
  %init.addr.i706 = alloca i8, align 1
  %minimal.addr.i707 = alloca i8, align 1
  %tsd.i708 = alloca ptr, align 8
  %retval.i681 = alloca ptr, align 8
  %init.addr.i682 = alloca i8, align 1
  %minimal.addr.i683 = alloca i8, align 1
  %tsd.i684 = alloca ptr, align 8
  %retval.i657 = alloca ptr, align 8
  %init.addr.i658 = alloca i8, align 1
  %minimal.addr.i659 = alloca i8, align 1
  %tsd.i660 = alloca ptr, align 8
  %retval.i633 = alloca ptr, align 8
  %init.addr.i634 = alloca i8, align 1
  %minimal.addr.i635 = alloca i8, align 1
  %tsd.i636 = alloca ptr, align 8
  %retval.i609 = alloca ptr, align 8
  %init.addr.i610 = alloca i8, align 1
  %minimal.addr.i611 = alloca i8, align 1
  %tsd.i612 = alloca ptr, align 8
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
  %sz394 = alloca i64, align 8
  %sz403 = alloca i64, align 8
  %sz412 = alloca i64, align 8
  %sz421 = alloca i64, align 8
  %sz430 = alloca i64, align 8
  %arenas_nbins = alloca i32, align 4
  %sz443 = alloca i64, align 8
  %arenas_nhbins = alloca i32, align 4
  %sz452 = alloca i64, align 8
  %arenas_bin_mib = alloca [7 x i64], align 16
  %miblen_new = alloca i64, align 8
  %i = alloca i32, align 4
  %miblen_new480 = alloca i64, align 8
  %sz481 = alloca i64, align 8
  %miblen_new497 = alloca i64, align 8
  %sz498 = alloca i64, align 8
  %miblen_new514 = alloca i64, align 8
  %sz515 = alloca i64, align 8
  %miblen_new531 = alloca i64, align 8
  %sz532 = alloca i64, align 8
  %nlextents = alloca i32, align 4
  %sz547 = alloca i64, align 8
  %arenas_lextent_mib = alloca [7 x i64], align 16
  %miblen_new561 = alloca i64, align 8
  %i574 = alloca i32, align 4
  %miblen_new584 = alloca i64, align 8
  %sz585 = alloca i64, align 8
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
  %call = call i32 @mallctl(ptr noundef @.str.14, ptr noundef %cpv, ptr noundef %sz, ptr noundef null, i64 noundef 0) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.14)
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %do.body1
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %0 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %0, ptr noundef @.str.14, ptr noundef @.str.16, i32 noundef 8, ptr noundef %cpv)
  %1 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_dict_begin(ptr noundef %1, ptr noundef @.str.17, ptr noundef @.str.18)
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.body4

do.body4:                                         ; preds = %do.body3
  store i64 1, ptr %sz5, align 8
  br label %do.body6

do.body6:                                         ; preds = %do.body4
  %call7 = call i32 @mallctl(ptr noundef @.str.19, ptr noundef %bv, ptr noundef %sz5, ptr noundef null, i64 noundef 0) #7
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %do.body6
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.19)
  call void @abort() #8
  unreachable

if.end10:                                         ; preds = %do.body6
  br label %do.end11

do.end11:                                         ; preds = %if.end10
  br label %do.end12

do.end12:                                         ; preds = %do.end11
  %2 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %2, ptr noundef @.str.20, ptr noundef @.str.19, i32 noundef 0, ptr noundef %bv)
  br label %do.end13

do.end13:                                         ; preds = %do.end12
  br label %do.body14

do.body14:                                        ; preds = %do.end13
  br label %do.body15

do.body15:                                        ; preds = %do.body14
  store i64 1, ptr %sz16, align 8
  br label %do.body17

do.body17:                                        ; preds = %do.body15
  %call18 = call i32 @mallctl(ptr noundef @.str.21, ptr noundef %bv, ptr noundef %sz16, ptr noundef null, i64 noundef 0) #7
  %cmp19 = icmp ne i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body17
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.21)
  call void @abort() #8
  unreachable

if.end21:                                         ; preds = %do.body17
  br label %do.end22

do.end22:                                         ; preds = %if.end21
  br label %do.end23

do.end23:                                         ; preds = %do.end22
  %3 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %3, ptr noundef @.str.22, ptr noundef @.str.21, i32 noundef 0, ptr noundef %bv)
  br label %do.end24

do.end24:                                         ; preds = %do.end23
  br label %do.body25

do.body25:                                        ; preds = %do.end24
  br label %do.body26

do.body26:                                        ; preds = %do.body25
  store i64 1, ptr %sz27, align 8
  br label %do.body28

do.body28:                                        ; preds = %do.body26
  %call29 = call i32 @mallctl(ptr noundef @.str.23, ptr noundef %bv, ptr noundef %sz27, ptr noundef null, i64 noundef 0) #7
  %cmp30 = icmp ne i32 %call29, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %do.body28
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.23)
  call void @abort() #8
  unreachable

if.end32:                                         ; preds = %do.body28
  br label %do.end33

do.end33:                                         ; preds = %if.end32
  br label %do.end34

do.end34:                                         ; preds = %do.end33
  %4 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %4, ptr noundef @.str.24, ptr noundef @.str.23, i32 noundef 0, ptr noundef %bv)
  br label %do.end35

do.end35:                                         ; preds = %do.end34
  br label %do.body36

do.body36:                                        ; preds = %do.end35
  br label %do.body37

do.body37:                                        ; preds = %do.body36
  store i64 1, ptr %sz38, align 8
  br label %do.body39

do.body39:                                        ; preds = %do.body37
  %call40 = call i32 @mallctl(ptr noundef @.str.25, ptr noundef %bv, ptr noundef %sz38, ptr noundef null, i64 noundef 0) #7
  %cmp41 = icmp ne i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %do.body39
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.25)
  call void @abort() #8
  unreachable

if.end43:                                         ; preds = %do.body39
  br label %do.end44

do.end44:                                         ; preds = %if.end43
  br label %do.end45

do.end45:                                         ; preds = %do.end44
  %5 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %5, ptr noundef @.str.26, ptr noundef @.str.25, i32 noundef 0, ptr noundef %bv)
  br label %do.end46

do.end46:                                         ; preds = %do.end45
  %6 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %6, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef 8, ptr noundef @config_malloc_conf)
  br label %do.body47

do.body47:                                        ; preds = %do.end46
  br label %do.body48

do.body48:                                        ; preds = %do.body47
  store i64 1, ptr %sz49, align 8
  br label %do.body50

do.body50:                                        ; preds = %do.body48
  %call51 = call i32 @mallctl(ptr noundef @.str.29, ptr noundef %bv, ptr noundef %sz49, ptr noundef null, i64 noundef 0) #7
  %cmp52 = icmp ne i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %do.body50
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.29)
  call void @abort() #8
  unreachable

if.end54:                                         ; preds = %do.body50
  br label %do.end55

do.end55:                                         ; preds = %if.end54
  br label %do.end56

do.end56:                                         ; preds = %do.end55
  %7 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %7, ptr noundef @.str.30, ptr noundef @.str.29, i32 noundef 0, ptr noundef %bv)
  br label %do.end57

do.end57:                                         ; preds = %do.end56
  br label %do.body58

do.body58:                                        ; preds = %do.end57
  br label %do.body59

do.body59:                                        ; preds = %do.body58
  store i64 1, ptr %sz60, align 8
  br label %do.body61

do.body61:                                        ; preds = %do.body59
  %call62 = call i32 @mallctl(ptr noundef @.str.31, ptr noundef %bv, ptr noundef %sz60, ptr noundef null, i64 noundef 0) #7
  %cmp63 = icmp ne i32 %call62, 0
  br i1 %cmp63, label %if.then64, label %if.end65

if.then64:                                        ; preds = %do.body61
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.31)
  call void @abort() #8
  unreachable

if.end65:                                         ; preds = %do.body61
  br label %do.end66

do.end66:                                         ; preds = %if.end65
  br label %do.end67

do.end67:                                         ; preds = %do.end66
  %8 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %8, ptr noundef @.str.32, ptr noundef @.str.31, i32 noundef 0, ptr noundef %bv)
  br label %do.end68

do.end68:                                         ; preds = %do.end67
  br label %do.body69

do.body69:                                        ; preds = %do.end68
  br label %do.body70

do.body70:                                        ; preds = %do.body69
  store i64 1, ptr %sz71, align 8
  br label %do.body72

do.body72:                                        ; preds = %do.body70
  %call73 = call i32 @mallctl(ptr noundef @.str.33, ptr noundef %bv, ptr noundef %sz71, ptr noundef null, i64 noundef 0) #7
  %cmp74 = icmp ne i32 %call73, 0
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %do.body72
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.33)
  call void @abort() #8
  unreachable

if.end76:                                         ; preds = %do.body72
  br label %do.end77

do.end77:                                         ; preds = %if.end76
  br label %do.end78

do.end78:                                         ; preds = %do.end77
  %9 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %9, ptr noundef @.str.34, ptr noundef @.str.33, i32 noundef 0, ptr noundef %bv)
  br label %do.end79

do.end79:                                         ; preds = %do.end78
  br label %do.body80

do.body80:                                        ; preds = %do.end79
  br label %do.body81

do.body81:                                        ; preds = %do.body80
  store i64 1, ptr %sz82, align 8
  br label %do.body83

do.body83:                                        ; preds = %do.body81
  %call84 = call i32 @mallctl(ptr noundef @.str.35, ptr noundef %bv, ptr noundef %sz82, ptr noundef null, i64 noundef 0) #7
  %cmp85 = icmp ne i32 %call84, 0
  br i1 %cmp85, label %if.then86, label %if.end87

if.then86:                                        ; preds = %do.body83
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.35)
  call void @abort() #8
  unreachable

if.end87:                                         ; preds = %do.body83
  br label %do.end88

do.end88:                                         ; preds = %if.end87
  br label %do.end89

do.end89:                                         ; preds = %do.end88
  %10 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %10, ptr noundef @.str.36, ptr noundef @.str.35, i32 noundef 0, ptr noundef %bv)
  br label %do.end90

do.end90:                                         ; preds = %do.end89
  br label %do.body91

do.body91:                                        ; preds = %do.end90
  br label %do.body92

do.body92:                                        ; preds = %do.body91
  store i64 1, ptr %sz93, align 8
  br label %do.body94

do.body94:                                        ; preds = %do.body92
  %call95 = call i32 @mallctl(ptr noundef @.str.37, ptr noundef %bv, ptr noundef %sz93, ptr noundef null, i64 noundef 0) #7
  %cmp96 = icmp ne i32 %call95, 0
  br i1 %cmp96, label %if.then97, label %if.end98

if.then97:                                        ; preds = %do.body94
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.37)
  call void @abort() #8
  unreachable

if.end98:                                         ; preds = %do.body94
  br label %do.end99

do.end99:                                         ; preds = %if.end98
  br label %do.end100

do.end100:                                        ; preds = %do.end99
  %11 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %11, ptr noundef @.str.38, ptr noundef @.str.37, i32 noundef 0, ptr noundef %bv)
  br label %do.end101

do.end101:                                        ; preds = %do.end100
  br label %do.body102

do.body102:                                       ; preds = %do.end101
  br label %do.body103

do.body103:                                       ; preds = %do.body102
  store i64 1, ptr %sz104, align 8
  br label %do.body105

do.body105:                                       ; preds = %do.body103
  %call106 = call i32 @mallctl(ptr noundef @.str.39, ptr noundef %bv, ptr noundef %sz104, ptr noundef null, i64 noundef 0) #7
  %cmp107 = icmp ne i32 %call106, 0
  br i1 %cmp107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %do.body105
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.39)
  call void @abort() #8
  unreachable

if.end109:                                        ; preds = %do.body105
  br label %do.end110

do.end110:                                        ; preds = %if.end109
  br label %do.end111

do.end111:                                        ; preds = %do.end110
  %12 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %12, ptr noundef @.str.40, ptr noundef @.str.39, i32 noundef 0, ptr noundef %bv)
  br label %do.end112

do.end112:                                        ; preds = %do.end111
  br label %do.body113

do.body113:                                       ; preds = %do.end112
  br label %do.body114

do.body114:                                       ; preds = %do.body113
  store i64 1, ptr %sz115, align 8
  br label %do.body116

do.body116:                                       ; preds = %do.body114
  %call117 = call i32 @mallctl(ptr noundef @.str.41, ptr noundef %bv, ptr noundef %sz115, ptr noundef null, i64 noundef 0) #7
  %cmp118 = icmp ne i32 %call117, 0
  br i1 %cmp118, label %if.then119, label %if.end120

if.then119:                                       ; preds = %do.body116
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.41)
  call void @abort() #8
  unreachable

if.end120:                                        ; preds = %do.body116
  br label %do.end121

do.end121:                                        ; preds = %if.end120
  br label %do.end122

do.end122:                                        ; preds = %do.end121
  %13 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %13, ptr noundef @.str.42, ptr noundef @.str.41, i32 noundef 0, ptr noundef %bv)
  br label %do.end123

do.end123:                                        ; preds = %do.end122
  %14 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_dict_end(ptr noundef %14)
  %15 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_dict_begin(ptr noundef %15, ptr noundef @.str.43, ptr noundef @.str.44)
  %call124 = call i32 @mallctl(ptr noundef @.str.45, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp125 = icmp eq i32 %call124, 0
  br i1 %cmp125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %do.end123
  %16 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %16, ptr noundef @.str.46, ptr noundef @.str.45, i32 noundef 0, ptr noundef %bv)
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %do.end123
  %call128 = call i32 @mallctl(ptr noundef @.str.47, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp129 = icmp eq i32 %call128, 0
  br i1 %cmp129, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end127
  %17 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %17, ptr noundef @.str.48, ptr noundef @.str.47, i32 noundef 0, ptr noundef %bv)
  br label %if.end131

if.end131:                                        ; preds = %if.then130, %if.end127
  %call132 = call i32 @mallctl(ptr noundef @.str.49, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp133 = icmp eq i32 %call132, 0
  br i1 %cmp133, label %if.then134, label %if.end135

if.then134:                                       ; preds = %if.end131
  %18 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %18, ptr noundef @.str.20, ptr noundef @.str.49, i32 noundef 0, ptr noundef %bv)
  br label %if.end135

if.end135:                                        ; preds = %if.then134, %if.end131
  %call136 = call i32 @mallctl(ptr noundef @.str.50, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp137 = icmp eq i32 %call136, 0
  br i1 %cmp137, label %if.then138, label %if.end139

if.then138:                                       ; preds = %if.end135
  %19 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %19, ptr noundef @.str.51, ptr noundef @.str.50, i32 noundef 0, ptr noundef %bv)
  br label %if.end139

if.end139:                                        ; preds = %if.then138, %if.end135
  %call140 = call i32 @mallctl(ptr noundef @.str.52, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp141 = icmp eq i32 %call140, 0
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %if.end139
  %20 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %20, ptr noundef @.str.53, ptr noundef @.str.52, i32 noundef 0, ptr noundef %bv)
  br label %if.end143

if.end143:                                        ; preds = %if.then142, %if.end139
  %call144 = call i32 @mallctl(ptr noundef @.str.54, ptr noundef %cpv, ptr noundef %cpsz, ptr noundef null, i64 noundef 0) #7
  %cmp145 = icmp eq i32 %call144, 0
  br i1 %cmp145, label %if.then146, label %if.end147

if.then146:                                       ; preds = %if.end143
  %21 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %21, ptr noundef @.str.55, ptr noundef @.str.54, i32 noundef 8, ptr noundef %cpv)
  br label %if.end147

if.end147:                                        ; preds = %if.then146, %if.end143
  %call148 = call i32 @mallctl(ptr noundef @.str.56, ptr noundef %uv, ptr noundef %usz, ptr noundef null, i64 noundef 0) #7
  %cmp149 = icmp eq i32 %call148, 0
  br i1 %cmp149, label %if.then150, label %if.end151

if.then150:                                       ; preds = %if.end147
  %22 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %22, ptr noundef @.str.57, ptr noundef @.str.56, i32 noundef 3, ptr noundef %uv)
  br label %if.end151

if.end151:                                        ; preds = %if.then150, %if.end147
  %call152 = call i32 @mallctl(ptr noundef @.str.58, ptr noundef %cpv, ptr noundef %cpsz, ptr noundef null, i64 noundef 0) #7
  %cmp153 = icmp eq i32 %call152, 0
  br i1 %cmp153, label %if.then154, label %if.end155

if.then154:                                       ; preds = %if.end151
  %23 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %23, ptr noundef @.str.59, ptr noundef @.str.58, i32 noundef 8, ptr noundef %cpv)
  br label %if.end155

if.end155:                                        ; preds = %if.then154, %if.end151
  %call156 = call i32 @mallctl(ptr noundef @.str.60, ptr noundef %sv, ptr noundef %ssz, ptr noundef null, i64 noundef 0) #7
  %cmp157 = icmp eq i32 %call156, 0
  br i1 %cmp157, label %if.then158, label %if.end159

if.then158:                                       ; preds = %if.end155
  %24 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %24, ptr noundef @.str.61, ptr noundef @.str.60, i32 noundef 6, ptr noundef %sv)
  br label %if.end159

if.end159:                                        ; preds = %if.then158, %if.end155
  %call160 = call i32 @mallctl(ptr noundef @.str.62, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp161 = icmp eq i32 %call160, 0
  br i1 %cmp161, label %if.then162, label %if.end163

if.then162:                                       ; preds = %if.end159
  %25 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %25, ptr noundef @.str.63, ptr noundef @.str.62, i32 noundef 0, ptr noundef %bv)
  br label %if.end163

if.end163:                                        ; preds = %if.then162, %if.end159
  %call164 = call i32 @mallctl(ptr noundef @.str.64, ptr noundef %sv, ptr noundef %ssz, ptr noundef null, i64 noundef 0) #7
  %cmp165 = icmp eq i32 %call164, 0
  br i1 %cmp165, label %if.then166, label %if.end167

if.then166:                                       ; preds = %if.end163
  %26 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %26, ptr noundef @.str.65, ptr noundef @.str.64, i32 noundef 6, ptr noundef %sv)
  br label %if.end167

if.end167:                                        ; preds = %if.then166, %if.end163
  %call168 = call i32 @mallctl(ptr noundef @.str.66, ptr noundef %sv, ptr noundef %ssz, ptr noundef null, i64 noundef 0) #7
  %cmp169 = icmp eq i32 %call168, 0
  br i1 %cmp169, label %if.then170, label %if.end171

if.then170:                                       ; preds = %if.end167
  %27 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %27, ptr noundef @.str.67, ptr noundef @.str.66, i32 noundef 6, ptr noundef %sv)
  br label %if.end171

if.end171:                                        ; preds = %if.then170, %if.end167
  %call172 = call i32 @mallctl(ptr noundef @.str.68, ptr noundef %u64v, ptr noundef %u64sz, ptr noundef null, i64 noundef 0) #7
  %cmp173 = icmp eq i32 %call172, 0
  br i1 %cmp173, label %if.then174, label %if.end175

if.then174:                                       ; preds = %if.end171
  %28 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %28, ptr noundef @.str.69, ptr noundef @.str.68, i32 noundef 5, ptr noundef %u64v)
  br label %if.end175

if.end175:                                        ; preds = %if.then174, %if.end171
  %call176 = call i32 @mallctl(ptr noundef @.str.70, ptr noundef %u64v, ptr noundef %u64sz, ptr noundef null, i64 noundef 0) #7
  %cmp177 = icmp eq i32 %call176, 0
  br i1 %cmp177, label %if.then178, label %if.end179

if.then178:                                       ; preds = %if.end175
  %29 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %29, ptr noundef @.str.71, ptr noundef @.str.70, i32 noundef 5, ptr noundef %u64v)
  br label %if.end179

if.end179:                                        ; preds = %if.then178, %if.end175
  %call180 = call i32 @mallctl(ptr noundef @.str.72, ptr noundef %u32v, ptr noundef %u32sz, ptr noundef null, i64 noundef 0) #7
  %cmp181 = icmp eq i32 %call180, 0
  br i1 %cmp181, label %if.then182, label %if.end187

if.then182:                                       ; preds = %if.end179
  %30 = load i32, ptr %u32v, align 4
  %cmp183 = icmp eq i32 %30, -1
  br i1 %cmp183, label %if.then184, label %if.else

if.then184:                                       ; preds = %if.then182
  store ptr @.str.73, ptr %neg1, align 8
  %31 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %31, ptr noundef @.str.74, ptr noundef @.str.72, i32 noundef 8, ptr noundef %neg1)
  br label %if.end186

if.else:                                          ; preds = %if.then182
  %32 = load i32, ptr %u32v, align 4
  %arraydecay = getelementptr inbounds [21 x i8], ptr %buf, i64 0, i64 0
  call void @fxp_print(i32 noundef %32, ptr noundef %arraydecay)
  %arraydecay185 = getelementptr inbounds [21 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay185, ptr %bufp, align 8
  %33 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %33, ptr noundef @.str.74, ptr noundef @.str.72, i32 noundef 8, ptr noundef %bufp)
  br label %if.end186

if.end186:                                        ; preds = %if.else, %if.then184
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.end179
  %call188 = call i32 @mallctl(ptr noundef @.str.75, ptr noundef %sv, ptr noundef %ssz, ptr noundef null, i64 noundef 0) #7
  %cmp189 = icmp eq i32 %call188, 0
  br i1 %cmp189, label %if.then190, label %if.end191

if.then190:                                       ; preds = %if.end187
  %34 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %34, ptr noundef @.str.76, ptr noundef @.str.75, i32 noundef 6, ptr noundef %sv)
  br label %if.end191

if.end191:                                        ; preds = %if.then190, %if.end187
  %call192 = call i32 @mallctl(ptr noundef @.str.77, ptr noundef %sv, ptr noundef %ssz, ptr noundef null, i64 noundef 0) #7
  %cmp193 = icmp eq i32 %call192, 0
  br i1 %cmp193, label %if.then194, label %if.end195

if.then194:                                       ; preds = %if.end191
  %35 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %35, ptr noundef @.str.78, ptr noundef @.str.77, i32 noundef 6, ptr noundef %sv)
  br label %if.end195

if.end195:                                        ; preds = %if.then194, %if.end191
  %call196 = call i32 @mallctl(ptr noundef @.str.79, ptr noundef %sv, ptr noundef %ssz, ptr noundef null, i64 noundef 0) #7
  %cmp197 = icmp eq i32 %call196, 0
  br i1 %cmp197, label %if.then198, label %if.end199

if.then198:                                       ; preds = %if.end195
  %36 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %36, ptr noundef @.str.80, ptr noundef @.str.79, i32 noundef 6, ptr noundef %sv)
  br label %if.end199

if.end199:                                        ; preds = %if.then198, %if.end195
  %call200 = call i32 @mallctl(ptr noundef @.str.81, ptr noundef %sv, ptr noundef %ssz, ptr noundef null, i64 noundef 0) #7
  %cmp201 = icmp eq i32 %call200, 0
  br i1 %cmp201, label %if.then202, label %if.end203

if.then202:                                       ; preds = %if.end199
  %37 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %37, ptr noundef @.str.82, ptr noundef @.str.81, i32 noundef 6, ptr noundef %sv)
  br label %if.end203

if.end203:                                        ; preds = %if.then202, %if.end199
  %call204 = call i32 @mallctl(ptr noundef @.str.83, ptr noundef %sv, ptr noundef %ssz, ptr noundef null, i64 noundef 0) #7
  %cmp205 = icmp eq i32 %call204, 0
  br i1 %cmp205, label %if.then206, label %if.end207

if.then206:                                       ; preds = %if.end203
  %38 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %38, ptr noundef @.str.84, ptr noundef @.str.83, i32 noundef 6, ptr noundef %sv)
  br label %if.end207

if.end207:                                        ; preds = %if.then206, %if.end203
  %call208 = call i32 @mallctl(ptr noundef @.str.85, ptr noundef %cpv, ptr noundef %cpsz, ptr noundef null, i64 noundef 0) #7
  %cmp209 = icmp eq i32 %call208, 0
  br i1 %cmp209, label %if.then210, label %if.end211

if.then210:                                       ; preds = %if.end207
  %39 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %39, ptr noundef @.str.86, ptr noundef @.str.85, i32 noundef 8, ptr noundef %cpv)
  br label %if.end211

if.end211:                                        ; preds = %if.then210, %if.end207
  %call212 = call i32 @mallctl(ptr noundef @.str.87, ptr noundef %i64v, ptr noundef %i64sz, ptr noundef null, i64 noundef 0) #7
  %cmp213 = icmp eq i32 %call212, 0
  br i1 %cmp213, label %if.then214, label %if.end215

if.then214:                                       ; preds = %if.end211
  %40 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %40, ptr noundef @.str.88, ptr noundef @.str.87, i32 noundef 2, ptr noundef %i64v)
  br label %if.end215

if.end215:                                        ; preds = %if.then214, %if.end211
  %call216 = call i32 @mallctl(ptr noundef @.str.89, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp217 = icmp eq i32 %call216, 0
  br i1 %cmp217, label %land.lhs.true, label %if.end221

land.lhs.true:                                    ; preds = %if.end215
  %call218 = call i32 @mallctl(ptr noundef @.str.90, ptr noundef %bv2, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp219 = icmp eq i32 %call218, 0
  br i1 %cmp219, label %if.then220, label %if.end221

if.then220:                                       ; preds = %land.lhs.true
  %41 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv_note(ptr noundef %41, ptr noundef @.str.90, ptr noundef @.str.89, i32 noundef 0, ptr noundef %bv, ptr noundef @.str.90, i32 noundef 0, ptr noundef %bv2)
  br label %if.end221

if.end221:                                        ; preds = %if.then220, %land.lhs.true, %if.end215
  %call222 = call i32 @mallctl(ptr noundef @.str.91, ptr noundef %ssv, ptr noundef %sssz, ptr noundef null, i64 noundef 0) #7
  %cmp223 = icmp eq i32 %call222, 0
  br i1 %cmp223, label %land.lhs.true224, label %if.end228

land.lhs.true224:                                 ; preds = %if.end221
  %call225 = call i32 @mallctl(ptr noundef @.str.92, ptr noundef %ssv2, ptr noundef %sssz, ptr noundef null, i64 noundef 0) #7
  %cmp226 = icmp eq i32 %call225, 0
  br i1 %cmp226, label %if.then227, label %if.end228

if.then227:                                       ; preds = %land.lhs.true224
  %42 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv_note(ptr noundef %42, ptr noundef @.str.93, ptr noundef @.str.91, i32 noundef 7, ptr noundef %ssv, ptr noundef @.str.92, i32 noundef 7, ptr noundef %ssv2)
  br label %if.end228

if.end228:                                        ; preds = %if.then227, %land.lhs.true224, %if.end221
  %call229 = call i32 @mallctl(ptr noundef @.str.94, ptr noundef %ssv, ptr noundef %sssz, ptr noundef null, i64 noundef 0) #7
  %cmp230 = icmp eq i32 %call229, 0
  br i1 %cmp230, label %land.lhs.true231, label %if.end235

land.lhs.true231:                                 ; preds = %if.end228
  %call232 = call i32 @mallctl(ptr noundef @.str.95, ptr noundef %ssv2, ptr noundef %sssz, ptr noundef null, i64 noundef 0) #7
  %cmp233 = icmp eq i32 %call232, 0
  br i1 %cmp233, label %if.then234, label %if.end235

if.then234:                                       ; preds = %land.lhs.true231
  %43 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv_note(ptr noundef %43, ptr noundef @.str.96, ptr noundef @.str.94, i32 noundef 7, ptr noundef %ssv, ptr noundef @.str.95, i32 noundef 7, ptr noundef %ssv2)
  br label %if.end235

if.end235:                                        ; preds = %if.then234, %land.lhs.true231, %if.end228
  %call236 = call i32 @mallctl(ptr noundef @.str.97, ptr noundef %sv, ptr noundef %ssz, ptr noundef null, i64 noundef 0) #7
  %cmp237 = icmp eq i32 %call236, 0
  br i1 %cmp237, label %if.then238, label %if.end239

if.then238:                                       ; preds = %if.end235
  %44 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %44, ptr noundef @.str.98, ptr noundef @.str.97, i32 noundef 6, ptr noundef %sv)
  br label %if.end239

if.end239:                                        ; preds = %if.then238, %if.end235
  %call240 = call i32 @mallctl(ptr noundef @.str.99, ptr noundef %cpv, ptr noundef %cpsz, ptr noundef null, i64 noundef 0) #7
  %cmp241 = icmp eq i32 %call240, 0
  br i1 %cmp241, label %if.then242, label %if.end243

if.then242:                                       ; preds = %if.end239
  %45 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %45, ptr noundef @.str.100, ptr noundef @.str.99, i32 noundef 8, ptr noundef %cpv)
  br label %if.end243

if.end243:                                        ; preds = %if.then242, %if.end239
  %call244 = call i32 @mallctl(ptr noundef @.str.101, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp245 = icmp eq i32 %call244, 0
  br i1 %cmp245, label %if.then246, label %if.end247

if.then246:                                       ; preds = %if.end243
  %46 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %46, ptr noundef @.str.102, ptr noundef @.str.101, i32 noundef 0, ptr noundef %bv)
  br label %if.end247

if.end247:                                        ; preds = %if.then246, %if.end243
  %call248 = call i32 @mallctl(ptr noundef @.str.103, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp249 = icmp eq i32 %call248, 0
  br i1 %cmp249, label %if.then250, label %if.end251

if.then250:                                       ; preds = %if.end247
  %47 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %47, ptr noundef @.str.40, ptr noundef @.str.103, i32 noundef 0, ptr noundef %bv)
  br label %if.end251

if.end251:                                        ; preds = %if.then250, %if.end247
  %call252 = call i32 @mallctl(ptr noundef @.str.104, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp253 = icmp eq i32 %call252, 0
  br i1 %cmp253, label %if.then254, label %if.end255

if.then254:                                       ; preds = %if.end251
  %48 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %48, ptr noundef @.str.42, ptr noundef @.str.104, i32 noundef 0, ptr noundef %bv)
  br label %if.end255

if.end255:                                        ; preds = %if.then254, %if.end251
  %call256 = call i32 @mallctl(ptr noundef @.str.105, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp257 = icmp eq i32 %call256, 0
  br i1 %cmp257, label %if.then258, label %if.end259

if.then258:                                       ; preds = %if.end255
  %49 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %49, ptr noundef @.str.106, ptr noundef @.str.105, i32 noundef 0, ptr noundef %bv)
  br label %if.end259

if.end259:                                        ; preds = %if.then258, %if.end255
  %call260 = call i32 @mallctl(ptr noundef @.str.107, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp261 = icmp eq i32 %call260, 0
  br i1 %cmp261, label %if.then262, label %if.end263

if.then262:                                       ; preds = %if.end259
  %50 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %50, ptr noundef @.str.108, ptr noundef @.str.107, i32 noundef 0, ptr noundef %bv)
  br label %if.end263

if.end263:                                        ; preds = %if.then262, %if.end259
  %call264 = call i32 @mallctl(ptr noundef @.str.109, ptr noundef %sv, ptr noundef %ssz, ptr noundef null, i64 noundef 0) #7
  %cmp265 = icmp eq i32 %call264, 0
  br i1 %cmp265, label %if.then266, label %if.end267

if.then266:                                       ; preds = %if.end263
  %51 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %51, ptr noundef @.str.110, ptr noundef @.str.109, i32 noundef 6, ptr noundef %sv)
  br label %if.end267

if.end267:                                        ; preds = %if.then266, %if.end263
  %call268 = call i32 @mallctl(ptr noundef @.str.111, ptr noundef %uv, ptr noundef %usz, ptr noundef null, i64 noundef 0) #7
  %cmp269 = icmp eq i32 %call268, 0
  br i1 %cmp269, label %if.then270, label %if.end271

if.then270:                                       ; preds = %if.end267
  %52 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %52, ptr noundef @.str.112, ptr noundef @.str.111, i32 noundef 3, ptr noundef %uv)
  br label %if.end271

if.end271:                                        ; preds = %if.then270, %if.end267
  %call272 = call i32 @mallctl(ptr noundef @.str.113, ptr noundef %uv, ptr noundef %usz, ptr noundef null, i64 noundef 0) #7
  %cmp273 = icmp eq i32 %call272, 0
  br i1 %cmp273, label %if.then274, label %if.end275

if.then274:                                       ; preds = %if.end271
  %53 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %53, ptr noundef @.str.114, ptr noundef @.str.113, i32 noundef 3, ptr noundef %uv)
  br label %if.end275

if.end275:                                        ; preds = %if.then274, %if.end271
  %call276 = call i32 @mallctl(ptr noundef @.str.115, ptr noundef %uv, ptr noundef %usz, ptr noundef null, i64 noundef 0) #7
  %cmp277 = icmp eq i32 %call276, 0
  br i1 %cmp277, label %if.then278, label %if.end279

if.then278:                                       ; preds = %if.end275
  %54 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %54, ptr noundef @.str.116, ptr noundef @.str.115, i32 noundef 3, ptr noundef %uv)
  br label %if.end279

if.end279:                                        ; preds = %if.then278, %if.end275
  %call280 = call i32 @mallctl(ptr noundef @.str.117, ptr noundef %ssv, ptr noundef %sssz, ptr noundef null, i64 noundef 0) #7
  %cmp281 = icmp eq i32 %call280, 0
  br i1 %cmp281, label %if.then282, label %if.end283

if.then282:                                       ; preds = %if.end279
  %55 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %55, ptr noundef @.str.118, ptr noundef @.str.117, i32 noundef 7, ptr noundef %ssv)
  br label %if.end283

if.end283:                                        ; preds = %if.then282, %if.end279
  %call284 = call i32 @mallctl(ptr noundef @.str.119, ptr noundef %sv, ptr noundef %ssz, ptr noundef null, i64 noundef 0) #7
  %cmp285 = icmp eq i32 %call284, 0
  br i1 %cmp285, label %if.then286, label %if.end287

if.then286:                                       ; preds = %if.end283
  %56 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %56, ptr noundef @.str.120, ptr noundef @.str.119, i32 noundef 6, ptr noundef %sv)
  br label %if.end287

if.end287:                                        ; preds = %if.then286, %if.end283
  %call288 = call i32 @mallctl(ptr noundef @.str.121, ptr noundef %sv, ptr noundef %ssz, ptr noundef null, i64 noundef 0) #7
  %cmp289 = icmp eq i32 %call288, 0
  br i1 %cmp289, label %if.then290, label %if.end291

if.then290:                                       ; preds = %if.end287
  %57 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %57, ptr noundef @.str.122, ptr noundef @.str.121, i32 noundef 6, ptr noundef %sv)
  br label %if.end291

if.end291:                                        ; preds = %if.then290, %if.end287
  %call292 = call i32 @mallctl(ptr noundef @.str.123, ptr noundef %uv, ptr noundef %usz, ptr noundef null, i64 noundef 0) #7
  %cmp293 = icmp eq i32 %call292, 0
  br i1 %cmp293, label %if.then294, label %if.end295

if.then294:                                       ; preds = %if.end291
  %58 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %58, ptr noundef @.str.124, ptr noundef @.str.123, i32 noundef 3, ptr noundef %uv)
  br label %if.end295

if.end295:                                        ; preds = %if.then294, %if.end291
  %call296 = call i32 @mallctl(ptr noundef @.str.125, ptr noundef %uv, ptr noundef %usz, ptr noundef null, i64 noundef 0) #7
  %cmp297 = icmp eq i32 %call296, 0
  br i1 %cmp297, label %if.then298, label %if.end299

if.then298:                                       ; preds = %if.end295
  %59 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %59, ptr noundef @.str.126, ptr noundef @.str.125, i32 noundef 3, ptr noundef %uv)
  br label %if.end299

if.end299:                                        ; preds = %if.then298, %if.end295
  %call300 = call i32 @mallctl(ptr noundef @.str.127, ptr noundef %uv, ptr noundef %usz, ptr noundef null, i64 noundef 0) #7
  %cmp301 = icmp eq i32 %call300, 0
  br i1 %cmp301, label %if.then302, label %if.end303

if.then302:                                       ; preds = %if.end299
  %60 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %60, ptr noundef @.str.128, ptr noundef @.str.127, i32 noundef 3, ptr noundef %uv)
  br label %if.end303

if.end303:                                        ; preds = %if.then302, %if.end299
  %call304 = call i32 @mallctl(ptr noundef @.str.129, ptr noundef %cpv, ptr noundef %cpsz, ptr noundef null, i64 noundef 0) #7
  %cmp305 = icmp eq i32 %call304, 0
  br i1 %cmp305, label %if.then306, label %if.end307

if.then306:                                       ; preds = %if.end303
  %61 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %61, ptr noundef @.str.130, ptr noundef @.str.129, i32 noundef 8, ptr noundef %cpv)
  br label %if.end307

if.end307:                                        ; preds = %if.then306, %if.end303
  %call308 = call i32 @mallctl(ptr noundef @.str.131, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp309 = icmp eq i32 %call308, 0
  br i1 %cmp309, label %if.then310, label %if.end311

if.then310:                                       ; preds = %if.end307
  %62 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %62, ptr noundef @.str.32, ptr noundef @.str.131, i32 noundef 0, ptr noundef %bv)
  br label %if.end311

if.end311:                                        ; preds = %if.then310, %if.end307
  %call312 = call i32 @mallctl(ptr noundef @.str.132, ptr noundef %uv, ptr noundef %usz, ptr noundef null, i64 noundef 0) #7
  %cmp313 = icmp eq i32 %call312, 0
  br i1 %cmp313, label %if.then314, label %if.end315

if.then314:                                       ; preds = %if.end311
  %63 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %63, ptr noundef @.str.133, ptr noundef @.str.132, i32 noundef 3, ptr noundef %uv)
  br label %if.end315

if.end315:                                        ; preds = %if.then314, %if.end311
  %call316 = call i32 @mallctl(ptr noundef @.str.134, ptr noundef %cpv, ptr noundef %cpsz, ptr noundef null, i64 noundef 0) #7
  %cmp317 = icmp eq i32 %call316, 0
  br i1 %cmp317, label %if.then318, label %if.end319

if.then318:                                       ; preds = %if.end315
  %64 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %64, ptr noundef @.str.135, ptr noundef @.str.134, i32 noundef 8, ptr noundef %cpv)
  br label %if.end319

if.end319:                                        ; preds = %if.then318, %if.end315
  %call320 = call i32 @mallctl(ptr noundef @.str.136, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp321 = icmp eq i32 %call320, 0
  br i1 %cmp321, label %land.lhs.true322, label %if.end326

land.lhs.true322:                                 ; preds = %if.end319
  %call323 = call i32 @mallctl(ptr noundef @.str.137, ptr noundef %bv2, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp324 = icmp eq i32 %call323, 0
  br i1 %cmp324, label %if.then325, label %if.end326

if.then325:                                       ; preds = %land.lhs.true322
  %65 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv_note(ptr noundef %65, ptr noundef @.str.138, ptr noundef @.str.136, i32 noundef 0, ptr noundef %bv, ptr noundef @.str.137, i32 noundef 0, ptr noundef %bv2)
  br label %if.end326

if.end326:                                        ; preds = %if.then325, %land.lhs.true322, %if.end319
  %call327 = call i32 @mallctl(ptr noundef @.str.139, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp328 = icmp eq i32 %call327, 0
  br i1 %cmp328, label %land.lhs.true329, label %if.end333

land.lhs.true329:                                 ; preds = %if.end326
  %call330 = call i32 @mallctl(ptr noundef @.str.140, ptr noundef %bv2, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp331 = icmp eq i32 %call330, 0
  br i1 %cmp331, label %if.then332, label %if.end333

if.then332:                                       ; preds = %land.lhs.true329
  %66 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv_note(ptr noundef %66, ptr noundef @.str.141, ptr noundef @.str.139, i32 noundef 0, ptr noundef %bv, ptr noundef @.str.140, i32 noundef 0, ptr noundef %bv2)
  br label %if.end333

if.end333:                                        ; preds = %if.then332, %land.lhs.true329, %if.end326
  %call334 = call i32 @mallctl(ptr noundef @.str.142, ptr noundef %ssv, ptr noundef %sssz, ptr noundef null, i64 noundef 0) #7
  %cmp335 = icmp eq i32 %call334, 0
  br i1 %cmp335, label %land.lhs.true336, label %if.end340

land.lhs.true336:                                 ; preds = %if.end333
  %call337 = call i32 @mallctl(ptr noundef @.str.143, ptr noundef %ssv2, ptr noundef %sssz, ptr noundef null, i64 noundef 0) #7
  %cmp338 = icmp eq i32 %call337, 0
  br i1 %cmp338, label %if.then339, label %if.end340

if.then339:                                       ; preds = %land.lhs.true336
  %67 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv_note(ptr noundef %67, ptr noundef @.str.144, ptr noundef @.str.142, i32 noundef 7, ptr noundef %ssv, ptr noundef @.str.143, i32 noundef 7, ptr noundef %ssv2)
  br label %if.end340

if.end340:                                        ; preds = %if.then339, %land.lhs.true336, %if.end333
  %call341 = call i32 @mallctl(ptr noundef @.str.145, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp342 = icmp eq i32 %call341, 0
  br i1 %cmp342, label %if.then343, label %if.end344

if.then343:                                       ; preds = %if.end340
  %68 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %68, ptr noundef @.str.146, ptr noundef @.str.145, i32 noundef 0, ptr noundef %bv)
  br label %if.end344

if.end344:                                        ; preds = %if.then343, %if.end340
  %call345 = call i32 @mallctl(ptr noundef @.str.147, ptr noundef %ssv, ptr noundef %sssz, ptr noundef null, i64 noundef 0) #7
  %cmp346 = icmp eq i32 %call345, 0
  br i1 %cmp346, label %if.then347, label %if.end348

if.then347:                                       ; preds = %if.end344
  %69 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %69, ptr noundef @.str.148, ptr noundef @.str.147, i32 noundef 7, ptr noundef %ssv)
  br label %if.end348

if.end348:                                        ; preds = %if.then347, %if.end344
  %call349 = call i32 @mallctl(ptr noundef @.str.149, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp350 = icmp eq i32 %call349, 0
  br i1 %cmp350, label %if.then351, label %if.end352

if.then351:                                       ; preds = %if.end348
  %70 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %70, ptr noundef @.str.150, ptr noundef @.str.149, i32 noundef 0, ptr noundef %bv)
  br label %if.end352

if.end352:                                        ; preds = %if.then351, %if.end348
  %call353 = call i32 @mallctl(ptr noundef @.str.151, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp354 = icmp eq i32 %call353, 0
  br i1 %cmp354, label %if.then355, label %if.end356

if.then355:                                       ; preds = %if.end352
  %71 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %71, ptr noundef @.str.152, ptr noundef @.str.151, i32 noundef 0, ptr noundef %bv)
  br label %if.end356

if.end356:                                        ; preds = %if.then355, %if.end352
  %call357 = call i32 @mallctl(ptr noundef @.str.153, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp358 = icmp eq i32 %call357, 0
  br i1 %cmp358, label %if.then359, label %if.end360

if.then359:                                       ; preds = %if.end356
  %72 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %72, ptr noundef @.str.154, ptr noundef @.str.153, i32 noundef 0, ptr noundef %bv)
  br label %if.end360

if.end360:                                        ; preds = %if.then359, %if.end356
  %call361 = call i32 @mallctl(ptr noundef @.str.155, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp362 = icmp eq i32 %call361, 0
  br i1 %cmp362, label %if.then363, label %if.end364

if.then363:                                       ; preds = %if.end360
  %73 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %73, ptr noundef @.str.156, ptr noundef @.str.155, i32 noundef 0, ptr noundef %bv)
  br label %if.end364

if.end364:                                        ; preds = %if.then363, %if.end360
  %call365 = call i32 @mallctl(ptr noundef @.str.157, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp366 = icmp eq i32 %call365, 0
  br i1 %cmp366, label %if.then367, label %if.end368

if.then367:                                       ; preds = %if.end364
  %74 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %74, ptr noundef @.str.158, ptr noundef @.str.157, i32 noundef 0, ptr noundef %bv)
  br label %if.end368

if.end368:                                        ; preds = %if.then367, %if.end364
  %call369 = call i32 @mallctl(ptr noundef @.str.159, ptr noundef %cpv, ptr noundef %cpsz, ptr noundef null, i64 noundef 0) #7
  %cmp370 = icmp eq i32 %call369, 0
  br i1 %cmp370, label %if.then371, label %if.end372

if.then371:                                       ; preds = %if.end368
  %75 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %75, ptr noundef @.str.160, ptr noundef @.str.159, i32 noundef 8, ptr noundef %cpv)
  br label %if.end372

if.end372:                                        ; preds = %if.then371, %if.end368
  %call373 = call i32 @mallctl(ptr noundef @.str.157, ptr noundef %bv, ptr noundef %bsz, ptr noundef null, i64 noundef 0) #7
  %cmp374 = icmp eq i32 %call373, 0
  br i1 %cmp374, label %if.then375, label %if.end376

if.then375:                                       ; preds = %if.end372
  %76 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %76, ptr noundef @.str.158, ptr noundef @.str.157, i32 noundef 0, ptr noundef %bv)
  br label %if.end376

if.end376:                                        ; preds = %if.then375, %if.end372
  %call377 = call i32 @mallctl(ptr noundef @.str.159, ptr noundef %cpv, ptr noundef %cpsz, ptr noundef null, i64 noundef 0) #7
  %cmp378 = icmp eq i32 %call377, 0
  br i1 %cmp378, label %if.then379, label %if.end380

if.then379:                                       ; preds = %if.end376
  %77 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %77, ptr noundef @.str.160, ptr noundef @.str.159, i32 noundef 8, ptr noundef %cpv)
  br label %if.end380

if.end380:                                        ; preds = %if.then379, %if.end376
  %call381 = call i32 @mallctl(ptr noundef @.str.161, ptr noundef %i64v, ptr noundef %i64sz, ptr noundef null, i64 noundef 0) #7
  %cmp382 = icmp eq i32 %call381, 0
  br i1 %cmp382, label %if.then383, label %if.end384

if.then383:                                       ; preds = %if.end380
  %78 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %78, ptr noundef @.str.162, ptr noundef @.str.161, i32 noundef 2, ptr noundef %i64v)
  br label %if.end384

if.end384:                                        ; preds = %if.then383, %if.end380
  %call385 = call i32 @mallctl(ptr noundef @.str.163, ptr noundef %cpv, ptr noundef %cpsz, ptr noundef null, i64 noundef 0) #7
  %cmp386 = icmp eq i32 %call385, 0
  br i1 %cmp386, label %if.then387, label %if.end388

if.then387:                                       ; preds = %if.end384
  %79 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %79, ptr noundef @.str.164, ptr noundef @.str.163, i32 noundef 8, ptr noundef %cpv)
  br label %if.end388

if.end388:                                        ; preds = %if.then387, %if.end384
  %call389 = call i32 @mallctl(ptr noundef @.str.165, ptr noundef %cpv, ptr noundef %cpsz, ptr noundef null, i64 noundef 0) #7
  %cmp390 = icmp eq i32 %call389, 0
  br i1 %cmp390, label %if.then391, label %if.end392

if.then391:                                       ; preds = %if.end388
  %80 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %80, ptr noundef @.str.166, ptr noundef @.str.165, i32 noundef 8, ptr noundef %cpv)
  br label %if.end392

if.end392:                                        ; preds = %if.then391, %if.end388
  %81 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_dict_end(ptr noundef %81)
  %82 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %82, ptr noundef @.str.167)
  br label %do.body393

do.body393:                                       ; preds = %if.end392
  store i64 4, ptr %sz394, align 8
  br label %do.body395

do.body395:                                       ; preds = %do.body393
  %call396 = call i32 @mallctl(ptr noundef @.str.168, ptr noundef %uv, ptr noundef %sz394, ptr noundef null, i64 noundef 0) #7
  %cmp397 = icmp ne i32 %call396, 0
  br i1 %cmp397, label %if.then398, label %if.end399

if.then398:                                       ; preds = %do.body395
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.168)
  call void @abort() #8
  unreachable

if.end399:                                        ; preds = %do.body395
  br label %do.end400

do.end400:                                        ; preds = %if.end399
  br label %do.end401

do.end401:                                        ; preds = %do.end400
  %83 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %83, ptr noundef @.str.57, ptr noundef @.str.169, i32 noundef 3, ptr noundef %uv)
  br label %do.body402

do.body402:                                       ; preds = %do.end401
  store i64 8, ptr %sz403, align 8
  br label %do.body404

do.body404:                                       ; preds = %do.body402
  %call405 = call i32 @mallctl(ptr noundef @.str.92, ptr noundef %ssv, ptr noundef %sz403, ptr noundef null, i64 noundef 0) #7
  %cmp406 = icmp ne i32 %call405, 0
  br i1 %cmp406, label %if.then407, label %if.end408

if.then407:                                       ; preds = %do.body404
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.92)
  call void @abort() #8
  unreachable

if.end408:                                        ; preds = %do.body404
  br label %do.end409

do.end409:                                        ; preds = %if.end408
  br label %do.end410

do.end410:                                        ; preds = %do.end409
  %84 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %84, ptr noundef @.str.93, i32 noundef 7, ptr noundef %ssv)
  br label %do.body411

do.body411:                                       ; preds = %do.end410
  store i64 8, ptr %sz412, align 8
  br label %do.body413

do.body413:                                       ; preds = %do.body411
  %call414 = call i32 @mallctl(ptr noundef @.str.95, ptr noundef %ssv, ptr noundef %sz412, ptr noundef null, i64 noundef 0) #7
  %cmp415 = icmp ne i32 %call414, 0
  br i1 %cmp415, label %if.then416, label %if.end417

if.then416:                                       ; preds = %do.body413
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.95)
  call void @abort() #8
  unreachable

if.end417:                                        ; preds = %do.body413
  br label %do.end418

do.end418:                                        ; preds = %if.end417
  br label %do.end419

do.end419:                                        ; preds = %do.end418
  %85 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %85, ptr noundef @.str.96, i32 noundef 7, ptr noundef %ssv)
  br label %do.body420

do.body420:                                       ; preds = %do.end419
  store i64 8, ptr %sz421, align 8
  br label %do.body422

do.body422:                                       ; preds = %do.body420
  %call423 = call i32 @mallctl(ptr noundef @.str.170, ptr noundef %sv, ptr noundef %sz421, ptr noundef null, i64 noundef 0) #7
  %cmp424 = icmp ne i32 %call423, 0
  br i1 %cmp424, label %if.then425, label %if.end426

if.then425:                                       ; preds = %do.body422
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.170)
  call void @abort() #8
  unreachable

if.end426:                                        ; preds = %do.body422
  br label %do.end427

do.end427:                                        ; preds = %if.end426
  br label %do.end428

do.end428:                                        ; preds = %do.end427
  %86 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %86, ptr noundef @.str.171, ptr noundef @.str.172, i32 noundef 6, ptr noundef %sv)
  br label %do.body429

do.body429:                                       ; preds = %do.end428
  store i64 8, ptr %sz430, align 8
  br label %do.body431

do.body431:                                       ; preds = %do.body429
  %call432 = call i32 @mallctl(ptr noundef @.str.173, ptr noundef %sv, ptr noundef %sz430, ptr noundef null, i64 noundef 0) #7
  %cmp433 = icmp ne i32 %call432, 0
  br i1 %cmp433, label %if.then434, label %if.end435

if.then434:                                       ; preds = %do.body431
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.173)
  call void @abort() #8
  unreachable

if.end435:                                        ; preds = %do.body431
  br label %do.end436

do.end436:                                        ; preds = %if.end435
  br label %do.end437

do.end437:                                        ; preds = %do.end436
  %87 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %87, ptr noundef @.str.174, ptr noundef @.str.175, i32 noundef 6, ptr noundef %sv)
  %call438 = call i32 @mallctl(ptr noundef @.str.176, ptr noundef %sv, ptr noundef %ssz, ptr noundef null, i64 noundef 0) #7
  %cmp439 = icmp eq i32 %call438, 0
  br i1 %cmp439, label %if.then440, label %if.end441

if.then440:                                       ; preds = %do.end437
  %88 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %88, ptr noundef @.str.110, ptr noundef @.str.177, i32 noundef 6, ptr noundef %sv)
  br label %if.end441

if.end441:                                        ; preds = %if.then440, %do.end437
  br label %do.body442

do.body442:                                       ; preds = %if.end441
  store i64 4, ptr %sz443, align 8
  br label %do.body444

do.body444:                                       ; preds = %do.body442
  %call445 = call i32 @mallctl(ptr noundef @.str.178, ptr noundef %arenas_nbins, ptr noundef %sz443, ptr noundef null, i64 noundef 0) #7
  %cmp446 = icmp ne i32 %call445, 0
  br i1 %cmp446, label %if.then447, label %if.end448

if.then447:                                       ; preds = %do.body444
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.178)
  call void @abort() #8
  unreachable

if.end448:                                        ; preds = %do.body444
  br label %do.end449

do.end449:                                        ; preds = %if.end448
  br label %do.end450

do.end450:                                        ; preds = %do.end449
  %89 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %89, ptr noundef @.str.179, ptr noundef @.str.180, i32 noundef 3, ptr noundef %arenas_nbins)
  br label %do.body451

do.body451:                                       ; preds = %do.end450
  store i64 4, ptr %sz452, align 8
  br label %do.body453

do.body453:                                       ; preds = %do.body451
  %call454 = call i32 @mallctl(ptr noundef @.str.181, ptr noundef %arenas_nhbins, ptr noundef %sz452, ptr noundef null, i64 noundef 0) #7
  %cmp455 = icmp ne i32 %call454, 0
  br i1 %cmp455, label %if.then456, label %if.end457

if.then456:                                       ; preds = %do.body453
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.181)
  call void @abort() #8
  unreachable

if.end457:                                        ; preds = %do.body453
  br label %do.end458

do.end458:                                        ; preds = %if.end457
  br label %do.end459

do.end459:                                        ; preds = %do.end458
  %90 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %90, ptr noundef @.str.182, ptr noundef @.str.183, i32 noundef 3, ptr noundef %arenas_nhbins)
  %91 = load ptr, ptr %emitter.addr, align 8
  %call460 = call zeroext i1 @emitter_outputs_json(ptr noundef %91)
  br i1 %call460, label %if.then461, label %if.end545

if.then461:                                       ; preds = %do.end459
  %92 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_kv_begin(ptr noundef %92, ptr noundef @.str.184)
  br label %do.body462

do.body462:                                       ; preds = %if.then461
  br label %do.body463

do.body463:                                       ; preds = %do.body462
  br label %do.end464

do.end464:                                        ; preds = %do.body463
  store i64 7, ptr %miblen_new, align 8
  br label %do.body465

do.body465:                                       ; preds = %do.end464
  store i8 1, ptr %init.addr.i, align 1
  store i8 0, ptr %minimal.addr.i, align 1
  %93 = load i8, ptr %init.addr.i, align 1
  %tobool.i = trunc i8 %93 to i1
  %frombool.i765 = zext i1 %tobool.i to i8
  store i8 %frombool.i765, ptr %init.addr.i764, align 1
  %94 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %94, ptr %tsd.i, align 8
  %95 = load i8, ptr %init.addr.i, align 1
  %tobool2.i = trunc i8 %95 to i1
  br i1 %tobool2.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body465
  br i1 false, label %land.lhs.true4.i, label %if.end.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %96 = load ptr, ptr %tsd.i, align 8
  %cmp.i = icmp eq ptr %96, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true4.i
  store ptr null, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end.i:                                         ; preds = %land.lhs.true4.i, %land.lhs.true.i, %do.body465
  %97 = load ptr, ptr %tsd.i, align 8
  store ptr %97, ptr %tsd.addr.i776, align 8
  %98 = load ptr, ptr %tsd.addr.i776, align 8
  %state.i777 = getelementptr inbounds %struct.tsd_s, ptr %98, i32 0, i32 30
  %99 = load i8, ptr %state.i777, align 8
  %conv.i = zext i8 %99 to i32
  %cmp6.i = icmp ne i32 %conv.i, 0
  br i1 %cmp6.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end.i
  %100 = load ptr, ptr %tsd.i, align 8
  %101 = load i8, ptr %minimal.addr.i, align 1
  %tobool12.i = trunc i8 %101 to i1
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef %100, i1 noundef zeroext %tobool12.i) #7
  store ptr %call13.i, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end14.i:                                       ; preds = %if.end.i
  %102 = load ptr, ptr %tsd.i, align 8
  store ptr %102, ptr %tsd.addr.i784, align 8
  %103 = load ptr, ptr %tsd.i, align 8
  store ptr %103, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end14.i, %if.then11.i, %if.then.i
  %104 = load ptr, ptr %retval.i, align 8
  %arraydecay467 = getelementptr inbounds [7 x i64], ptr %arenas_bin_mib, i64 0, i64 0
  %call468 = call i32 @ctl_mibnametomib(ptr noundef %104, ptr noundef %arraydecay467, i64 noundef 0, ptr noundef @.str.185, ptr noundef %miblen_new)
  %cmp469 = icmp ne i32 %call468, 0
  br i1 %cmp469, label %if.then470, label %if.end471

if.then470:                                       ; preds = %tsd_fetch_impl.exit
  call void @malloc_write(ptr noundef @.str.186)
  call void @abort() #8
  unreachable

if.end471:                                        ; preds = %tsd_fetch_impl.exit
  br label %do.end472

do.end472:                                        ; preds = %if.end471
  br label %do.body473

do.body473:                                       ; preds = %do.end472
  br label %do.end474

do.end474:                                        ; preds = %do.body473
  br label %do.end475

do.end475:                                        ; preds = %do.end474
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end475
  %105 = load i32, ptr %i, align 4
  %106 = load i32, ptr %arenas_nbins, align 4
  %cmp476 = icmp ult i32 %105, %106
  br i1 %cmp476, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %107 = load i32, ptr %i, align 4
  %conv = zext i32 %107 to i64
  %arrayidx = getelementptr inbounds [7 x i64], ptr %arenas_bin_mib, i64 0, i64 2
  store i64 %conv, ptr %arrayidx, align 16
  %108 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_begin(ptr noundef %108)
  br label %do.body477

do.body477:                                       ; preds = %for.body
  br label %do.body478

do.body478:                                       ; preds = %do.body477
  br label %do.end479

do.end479:                                        ; preds = %do.body478
  store i64 7, ptr %miblen_new480, align 8
  store i64 8, ptr %sz481, align 8
  br label %do.body482

do.body482:                                       ; preds = %do.end479
  store i8 1, ptr %init.addr.i610, align 1
  store i8 0, ptr %minimal.addr.i611, align 1
  %109 = load i8, ptr %init.addr.i610, align 1
  %tobool.i613 = trunc i8 %109 to i1
  %frombool.i763 = zext i1 %tobool.i613 to i8
  store i8 %frombool.i763, ptr %init.addr.i762, align 1
  %110 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %110, ptr %tsd.i612, align 8
  %111 = load i8, ptr %init.addr.i610, align 1
  %tobool2.i615 = trunc i8 %111 to i1
  br i1 %tobool2.i615, label %if.end.i618, label %land.lhs.true.i616

land.lhs.true.i616:                               ; preds = %do.body482
  br i1 false, label %land.lhs.true4.i629, label %if.end.i618

land.lhs.true4.i629:                              ; preds = %land.lhs.true.i616
  %112 = load ptr, ptr %tsd.i612, align 8
  %cmp.i630 = icmp eq ptr %112, null
  br i1 %cmp.i630, label %if.then.i631, label %if.end.i618

if.then.i631:                                     ; preds = %land.lhs.true4.i629
  store ptr null, ptr %retval.i609, align 8
  br label %tsd_fetch_impl.exit632

if.end.i618:                                      ; preds = %land.lhs.true4.i629, %land.lhs.true.i616, %do.body482
  %113 = load ptr, ptr %tsd.i612, align 8
  store ptr %113, ptr %tsd.addr.i774, align 8
  %114 = load ptr, ptr %tsd.addr.i774, align 8
  %state.i775 = getelementptr inbounds %struct.tsd_s, ptr %114, i32 0, i32 30
  %115 = load i8, ptr %state.i775, align 8
  %conv.i620 = zext i8 %115 to i32
  %cmp6.i621 = icmp ne i32 %conv.i620, 0
  br i1 %cmp6.i621, label %if.then11.i626, label %if.end14.i625

if.then11.i626:                                   ; preds = %if.end.i618
  %116 = load ptr, ptr %tsd.i612, align 8
  %117 = load i8, ptr %minimal.addr.i611, align 1
  %tobool12.i627 = trunc i8 %117 to i1
  %call13.i628 = call ptr @tsd_fetch_slow(ptr noundef %116, i1 noundef zeroext %tobool12.i627) #7
  store ptr %call13.i628, ptr %retval.i609, align 8
  br label %tsd_fetch_impl.exit632

if.end14.i625:                                    ; preds = %if.end.i618
  %118 = load ptr, ptr %tsd.i612, align 8
  store ptr %118, ptr %tsd.addr.i783, align 8
  %119 = load ptr, ptr %tsd.i612, align 8
  store ptr %119, ptr %retval.i609, align 8
  br label %tsd_fetch_impl.exit632

tsd_fetch_impl.exit632:                           ; preds = %if.end14.i625, %if.then11.i626, %if.then.i631
  %120 = load ptr, ptr %retval.i609, align 8
  %arraydecay484 = getelementptr inbounds [7 x i64], ptr %arenas_bin_mib, i64 0, i64 0
  %call485 = call i32 @ctl_bymibname(ptr noundef %120, ptr noundef %arraydecay484, i64 noundef 3, ptr noundef @.str.187, ptr noundef %miblen_new480, ptr noundef %sv, ptr noundef %sz481, ptr noundef null, i64 noundef 0)
  %cmp486 = icmp ne i32 %call485, 0
  br i1 %cmp486, label %if.then488, label %if.end489

if.then488:                                       ; preds = %tsd_fetch_impl.exit632
  call void @malloc_write(ptr noundef @.str.188)
  call void @abort() #8
  unreachable

if.end489:                                        ; preds = %tsd_fetch_impl.exit632
  br label %do.end490

do.end490:                                        ; preds = %if.end489
  br label %do.body491

do.body491:                                       ; preds = %do.end490
  br label %do.end492

do.end492:                                        ; preds = %do.body491
  br label %do.end493

do.end493:                                        ; preds = %do.end492
  %121 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %121, ptr noundef @.str.187, i32 noundef 6, ptr noundef %sv)
  br label %do.body494

do.body494:                                       ; preds = %do.end493
  br label %do.body495

do.body495:                                       ; preds = %do.body494
  br label %do.end496

do.end496:                                        ; preds = %do.body495
  store i64 7, ptr %miblen_new497, align 8
  store i64 4, ptr %sz498, align 8
  br label %do.body499

do.body499:                                       ; preds = %do.end496
  store i8 1, ptr %init.addr.i634, align 1
  store i8 0, ptr %minimal.addr.i635, align 1
  %122 = load i8, ptr %init.addr.i634, align 1
  %tobool.i637 = trunc i8 %122 to i1
  %frombool.i761 = zext i1 %tobool.i637 to i8
  store i8 %frombool.i761, ptr %init.addr.i760, align 1
  %123 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %123, ptr %tsd.i636, align 8
  %124 = load i8, ptr %init.addr.i634, align 1
  %tobool2.i639 = trunc i8 %124 to i1
  br i1 %tobool2.i639, label %if.end.i642, label %land.lhs.true.i640

land.lhs.true.i640:                               ; preds = %do.body499
  br i1 false, label %land.lhs.true4.i653, label %if.end.i642

land.lhs.true4.i653:                              ; preds = %land.lhs.true.i640
  %125 = load ptr, ptr %tsd.i636, align 8
  %cmp.i654 = icmp eq ptr %125, null
  br i1 %cmp.i654, label %if.then.i655, label %if.end.i642

if.then.i655:                                     ; preds = %land.lhs.true4.i653
  store ptr null, ptr %retval.i633, align 8
  br label %tsd_fetch_impl.exit656

if.end.i642:                                      ; preds = %land.lhs.true4.i653, %land.lhs.true.i640, %do.body499
  %126 = load ptr, ptr %tsd.i636, align 8
  store ptr %126, ptr %tsd.addr.i772, align 8
  %127 = load ptr, ptr %tsd.addr.i772, align 8
  %state.i773 = getelementptr inbounds %struct.tsd_s, ptr %127, i32 0, i32 30
  %128 = load i8, ptr %state.i773, align 8
  %conv.i644 = zext i8 %128 to i32
  %cmp6.i645 = icmp ne i32 %conv.i644, 0
  br i1 %cmp6.i645, label %if.then11.i650, label %if.end14.i649

if.then11.i650:                                   ; preds = %if.end.i642
  %129 = load ptr, ptr %tsd.i636, align 8
  %130 = load i8, ptr %minimal.addr.i635, align 1
  %tobool12.i651 = trunc i8 %130 to i1
  %call13.i652 = call ptr @tsd_fetch_slow(ptr noundef %129, i1 noundef zeroext %tobool12.i651) #7
  store ptr %call13.i652, ptr %retval.i633, align 8
  br label %tsd_fetch_impl.exit656

if.end14.i649:                                    ; preds = %if.end.i642
  %131 = load ptr, ptr %tsd.i636, align 8
  store ptr %131, ptr %tsd.addr.i782, align 8
  %132 = load ptr, ptr %tsd.i636, align 8
  store ptr %132, ptr %retval.i633, align 8
  br label %tsd_fetch_impl.exit656

tsd_fetch_impl.exit656:                           ; preds = %if.end14.i649, %if.then11.i650, %if.then.i655
  %133 = load ptr, ptr %retval.i633, align 8
  %arraydecay501 = getelementptr inbounds [7 x i64], ptr %arenas_bin_mib, i64 0, i64 0
  %call502 = call i32 @ctl_bymibname(ptr noundef %133, ptr noundef %arraydecay501, i64 noundef 3, ptr noundef @.str.189, ptr noundef %miblen_new497, ptr noundef %u32v, ptr noundef %sz498, ptr noundef null, i64 noundef 0)
  %cmp503 = icmp ne i32 %call502, 0
  br i1 %cmp503, label %if.then505, label %if.end506

if.then505:                                       ; preds = %tsd_fetch_impl.exit656
  call void @malloc_write(ptr noundef @.str.188)
  call void @abort() #8
  unreachable

if.end506:                                        ; preds = %tsd_fetch_impl.exit656
  br label %do.end507

do.end507:                                        ; preds = %if.end506
  br label %do.body508

do.body508:                                       ; preds = %do.end507
  br label %do.end509

do.end509:                                        ; preds = %do.body508
  br label %do.end510

do.end510:                                        ; preds = %do.end509
  %134 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %134, ptr noundef @.str.189, i32 noundef 4, ptr noundef %u32v)
  br label %do.body511

do.body511:                                       ; preds = %do.end510
  br label %do.body512

do.body512:                                       ; preds = %do.body511
  br label %do.end513

do.end513:                                        ; preds = %do.body512
  store i64 7, ptr %miblen_new514, align 8
  store i64 8, ptr %sz515, align 8
  br label %do.body516

do.body516:                                       ; preds = %do.end513
  store i8 1, ptr %init.addr.i658, align 1
  store i8 0, ptr %minimal.addr.i659, align 1
  %135 = load i8, ptr %init.addr.i658, align 1
  %tobool.i661 = trunc i8 %135 to i1
  %frombool.i759 = zext i1 %tobool.i661 to i8
  store i8 %frombool.i759, ptr %init.addr.i758, align 1
  %136 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %136, ptr %tsd.i660, align 8
  %137 = load i8, ptr %init.addr.i658, align 1
  %tobool2.i663 = trunc i8 %137 to i1
  br i1 %tobool2.i663, label %if.end.i666, label %land.lhs.true.i664

land.lhs.true.i664:                               ; preds = %do.body516
  br i1 false, label %land.lhs.true4.i677, label %if.end.i666

land.lhs.true4.i677:                              ; preds = %land.lhs.true.i664
  %138 = load ptr, ptr %tsd.i660, align 8
  %cmp.i678 = icmp eq ptr %138, null
  br i1 %cmp.i678, label %if.then.i679, label %if.end.i666

if.then.i679:                                     ; preds = %land.lhs.true4.i677
  store ptr null, ptr %retval.i657, align 8
  br label %tsd_fetch_impl.exit680

if.end.i666:                                      ; preds = %land.lhs.true4.i677, %land.lhs.true.i664, %do.body516
  %139 = load ptr, ptr %tsd.i660, align 8
  store ptr %139, ptr %tsd.addr.i770, align 8
  %140 = load ptr, ptr %tsd.addr.i770, align 8
  %state.i771 = getelementptr inbounds %struct.tsd_s, ptr %140, i32 0, i32 30
  %141 = load i8, ptr %state.i771, align 8
  %conv.i668 = zext i8 %141 to i32
  %cmp6.i669 = icmp ne i32 %conv.i668, 0
  br i1 %cmp6.i669, label %if.then11.i674, label %if.end14.i673

if.then11.i674:                                   ; preds = %if.end.i666
  %142 = load ptr, ptr %tsd.i660, align 8
  %143 = load i8, ptr %minimal.addr.i659, align 1
  %tobool12.i675 = trunc i8 %143 to i1
  %call13.i676 = call ptr @tsd_fetch_slow(ptr noundef %142, i1 noundef zeroext %tobool12.i675) #7
  store ptr %call13.i676, ptr %retval.i657, align 8
  br label %tsd_fetch_impl.exit680

if.end14.i673:                                    ; preds = %if.end.i666
  %144 = load ptr, ptr %tsd.i660, align 8
  store ptr %144, ptr %tsd.addr.i781, align 8
  %145 = load ptr, ptr %tsd.i660, align 8
  store ptr %145, ptr %retval.i657, align 8
  br label %tsd_fetch_impl.exit680

tsd_fetch_impl.exit680:                           ; preds = %if.end14.i673, %if.then11.i674, %if.then.i679
  %146 = load ptr, ptr %retval.i657, align 8
  %arraydecay518 = getelementptr inbounds [7 x i64], ptr %arenas_bin_mib, i64 0, i64 0
  %call519 = call i32 @ctl_bymibname(ptr noundef %146, ptr noundef %arraydecay518, i64 noundef 3, ptr noundef @.str.190, ptr noundef %miblen_new514, ptr noundef %sv, ptr noundef %sz515, ptr noundef null, i64 noundef 0)
  %cmp520 = icmp ne i32 %call519, 0
  br i1 %cmp520, label %if.then522, label %if.end523

if.then522:                                       ; preds = %tsd_fetch_impl.exit680
  call void @malloc_write(ptr noundef @.str.188)
  call void @abort() #8
  unreachable

if.end523:                                        ; preds = %tsd_fetch_impl.exit680
  br label %do.end524

do.end524:                                        ; preds = %if.end523
  br label %do.body525

do.body525:                                       ; preds = %do.end524
  br label %do.end526

do.end526:                                        ; preds = %do.body525
  br label %do.end527

do.end527:                                        ; preds = %do.end526
  %147 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %147, ptr noundef @.str.190, i32 noundef 6, ptr noundef %sv)
  br label %do.body528

do.body528:                                       ; preds = %do.end527
  br label %do.body529

do.body529:                                       ; preds = %do.body528
  br label %do.end530

do.end530:                                        ; preds = %do.body529
  store i64 7, ptr %miblen_new531, align 8
  store i64 4, ptr %sz532, align 8
  br label %do.body533

do.body533:                                       ; preds = %do.end530
  store i8 1, ptr %init.addr.i682, align 1
  store i8 0, ptr %minimal.addr.i683, align 1
  %148 = load i8, ptr %init.addr.i682, align 1
  %tobool.i685 = trunc i8 %148 to i1
  %frombool.i757 = zext i1 %tobool.i685 to i8
  store i8 %frombool.i757, ptr %init.addr.i756, align 1
  %149 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %149, ptr %tsd.i684, align 8
  %150 = load i8, ptr %init.addr.i682, align 1
  %tobool2.i687 = trunc i8 %150 to i1
  br i1 %tobool2.i687, label %if.end.i690, label %land.lhs.true.i688

land.lhs.true.i688:                               ; preds = %do.body533
  br i1 false, label %land.lhs.true4.i701, label %if.end.i690

land.lhs.true4.i701:                              ; preds = %land.lhs.true.i688
  %151 = load ptr, ptr %tsd.i684, align 8
  %cmp.i702 = icmp eq ptr %151, null
  br i1 %cmp.i702, label %if.then.i703, label %if.end.i690

if.then.i703:                                     ; preds = %land.lhs.true4.i701
  store ptr null, ptr %retval.i681, align 8
  br label %tsd_fetch_impl.exit704

if.end.i690:                                      ; preds = %land.lhs.true4.i701, %land.lhs.true.i688, %do.body533
  %152 = load ptr, ptr %tsd.i684, align 8
  store ptr %152, ptr %tsd.addr.i768, align 8
  %153 = load ptr, ptr %tsd.addr.i768, align 8
  %state.i769 = getelementptr inbounds %struct.tsd_s, ptr %153, i32 0, i32 30
  %154 = load i8, ptr %state.i769, align 8
  %conv.i692 = zext i8 %154 to i32
  %cmp6.i693 = icmp ne i32 %conv.i692, 0
  br i1 %cmp6.i693, label %if.then11.i698, label %if.end14.i697

if.then11.i698:                                   ; preds = %if.end.i690
  %155 = load ptr, ptr %tsd.i684, align 8
  %156 = load i8, ptr %minimal.addr.i683, align 1
  %tobool12.i699 = trunc i8 %156 to i1
  %call13.i700 = call ptr @tsd_fetch_slow(ptr noundef %155, i1 noundef zeroext %tobool12.i699) #7
  store ptr %call13.i700, ptr %retval.i681, align 8
  br label %tsd_fetch_impl.exit704

if.end14.i697:                                    ; preds = %if.end.i690
  %157 = load ptr, ptr %tsd.i684, align 8
  store ptr %157, ptr %tsd.addr.i780, align 8
  %158 = load ptr, ptr %tsd.i684, align 8
  store ptr %158, ptr %retval.i681, align 8
  br label %tsd_fetch_impl.exit704

tsd_fetch_impl.exit704:                           ; preds = %if.end14.i697, %if.then11.i698, %if.then.i703
  %159 = load ptr, ptr %retval.i681, align 8
  %arraydecay535 = getelementptr inbounds [7 x i64], ptr %arenas_bin_mib, i64 0, i64 0
  %call536 = call i32 @ctl_bymibname(ptr noundef %159, ptr noundef %arraydecay535, i64 noundef 3, ptr noundef @.str.191, ptr noundef %miblen_new531, ptr noundef %u32v, ptr noundef %sz532, ptr noundef null, i64 noundef 0)
  %cmp537 = icmp ne i32 %call536, 0
  br i1 %cmp537, label %if.then539, label %if.end540

if.then539:                                       ; preds = %tsd_fetch_impl.exit704
  call void @malloc_write(ptr noundef @.str.188)
  call void @abort() #8
  unreachable

if.end540:                                        ; preds = %tsd_fetch_impl.exit704
  br label %do.end541

do.end541:                                        ; preds = %if.end540
  br label %do.body542

do.body542:                                       ; preds = %do.end541
  br label %do.end543

do.end543:                                        ; preds = %do.body542
  br label %do.end544

do.end544:                                        ; preds = %do.end543
  %160 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %160, ptr noundef @.str.191, i32 noundef 4, ptr noundef %u32v)
  %161 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %161)
  br label %for.inc

for.inc:                                          ; preds = %do.end544
  %162 = load i32, ptr %i, align 4
  %inc = add i32 %162, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %163 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_end(ptr noundef %163)
  br label %if.end545

if.end545:                                        ; preds = %for.end, %do.end459
  br label %do.body546

do.body546:                                       ; preds = %if.end545
  store i64 4, ptr %sz547, align 8
  br label %do.body548

do.body548:                                       ; preds = %do.body546
  %call549 = call i32 @mallctl(ptr noundef @.str.192, ptr noundef %nlextents, ptr noundef %sz547, ptr noundef null, i64 noundef 0) #7
  %cmp550 = icmp ne i32 %call549, 0
  br i1 %cmp550, label %if.then552, label %if.end553

if.then552:                                       ; preds = %do.body548
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.192)
  call void @abort() #8
  unreachable

if.end553:                                        ; preds = %do.body548
  br label %do.end554

do.end554:                                        ; preds = %if.end553
  br label %do.end555

do.end555:                                        ; preds = %do.end554
  %164 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %164, ptr noundef @.str.193, ptr noundef @.str.194, i32 noundef 3, ptr noundef %nlextents)
  %165 = load ptr, ptr %emitter.addr, align 8
  %call556 = call zeroext i1 @emitter_outputs_json(ptr noundef %165)
  br i1 %call556, label %if.then557, label %if.end601

if.then557:                                       ; preds = %do.end555
  %166 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_kv_begin(ptr noundef %166, ptr noundef @.str.195)
  br label %do.body558

do.body558:                                       ; preds = %if.then557
  br label %do.body559

do.body559:                                       ; preds = %do.body558
  br label %do.end560

do.end560:                                        ; preds = %do.body559
  store i64 7, ptr %miblen_new561, align 8
  br label %do.body562

do.body562:                                       ; preds = %do.end560
  store i8 1, ptr %init.addr.i706, align 1
  store i8 0, ptr %minimal.addr.i707, align 1
  %167 = load i8, ptr %init.addr.i706, align 1
  %tobool.i709 = trunc i8 %167 to i1
  %frombool.i755 = zext i1 %tobool.i709 to i8
  store i8 %frombool.i755, ptr %init.addr.i754, align 1
  %168 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %168, ptr %tsd.i708, align 8
  %169 = load i8, ptr %init.addr.i706, align 1
  %tobool2.i711 = trunc i8 %169 to i1
  br i1 %tobool2.i711, label %if.end.i714, label %land.lhs.true.i712

land.lhs.true.i712:                               ; preds = %do.body562
  br i1 false, label %land.lhs.true4.i725, label %if.end.i714

land.lhs.true4.i725:                              ; preds = %land.lhs.true.i712
  %170 = load ptr, ptr %tsd.i708, align 8
  %cmp.i726 = icmp eq ptr %170, null
  br i1 %cmp.i726, label %if.then.i727, label %if.end.i714

if.then.i727:                                     ; preds = %land.lhs.true4.i725
  store ptr null, ptr %retval.i705, align 8
  br label %tsd_fetch_impl.exit728

if.end.i714:                                      ; preds = %land.lhs.true4.i725, %land.lhs.true.i712, %do.body562
  %171 = load ptr, ptr %tsd.i708, align 8
  store ptr %171, ptr %tsd.addr.i766, align 8
  %172 = load ptr, ptr %tsd.addr.i766, align 8
  %state.i767 = getelementptr inbounds %struct.tsd_s, ptr %172, i32 0, i32 30
  %173 = load i8, ptr %state.i767, align 8
  %conv.i716 = zext i8 %173 to i32
  %cmp6.i717 = icmp ne i32 %conv.i716, 0
  br i1 %cmp6.i717, label %if.then11.i722, label %if.end14.i721

if.then11.i722:                                   ; preds = %if.end.i714
  %174 = load ptr, ptr %tsd.i708, align 8
  %175 = load i8, ptr %minimal.addr.i707, align 1
  %tobool12.i723 = trunc i8 %175 to i1
  %call13.i724 = call ptr @tsd_fetch_slow(ptr noundef %174, i1 noundef zeroext %tobool12.i723) #7
  store ptr %call13.i724, ptr %retval.i705, align 8
  br label %tsd_fetch_impl.exit728

if.end14.i721:                                    ; preds = %if.end.i714
  %176 = load ptr, ptr %tsd.i708, align 8
  store ptr %176, ptr %tsd.addr.i779, align 8
  %177 = load ptr, ptr %tsd.i708, align 8
  store ptr %177, ptr %retval.i705, align 8
  br label %tsd_fetch_impl.exit728

tsd_fetch_impl.exit728:                           ; preds = %if.end14.i721, %if.then11.i722, %if.then.i727
  %178 = load ptr, ptr %retval.i705, align 8
  %arraydecay564 = getelementptr inbounds [7 x i64], ptr %arenas_lextent_mib, i64 0, i64 0
  %call565 = call i32 @ctl_mibnametomib(ptr noundef %178, ptr noundef %arraydecay564, i64 noundef 0, ptr noundef @.str.196, ptr noundef %miblen_new561)
  %cmp566 = icmp ne i32 %call565, 0
  br i1 %cmp566, label %if.then568, label %if.end569

if.then568:                                       ; preds = %tsd_fetch_impl.exit728
  call void @malloc_write(ptr noundef @.str.186)
  call void @abort() #8
  unreachable

if.end569:                                        ; preds = %tsd_fetch_impl.exit728
  br label %do.end570

do.end570:                                        ; preds = %if.end569
  br label %do.body571

do.body571:                                       ; preds = %do.end570
  br label %do.end572

do.end572:                                        ; preds = %do.body571
  br label %do.end573

do.end573:                                        ; preds = %do.end572
  store i32 0, ptr %i574, align 4
  br label %for.cond575

for.cond575:                                      ; preds = %for.inc598, %do.end573
  %179 = load i32, ptr %i574, align 4
  %180 = load i32, ptr %nlextents, align 4
  %cmp576 = icmp ult i32 %179, %180
  br i1 %cmp576, label %for.body578, label %for.end600

for.body578:                                      ; preds = %for.cond575
  %181 = load i32, ptr %i574, align 4
  %conv579 = zext i32 %181 to i64
  %arrayidx580 = getelementptr inbounds [7 x i64], ptr %arenas_lextent_mib, i64 0, i64 2
  store i64 %conv579, ptr %arrayidx580, align 16
  %182 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_begin(ptr noundef %182)
  br label %do.body581

do.body581:                                       ; preds = %for.body578
  br label %do.body582

do.body582:                                       ; preds = %do.body581
  br label %do.end583

do.end583:                                        ; preds = %do.body582
  store i64 7, ptr %miblen_new584, align 8
  store i64 8, ptr %sz585, align 8
  br label %do.body586

do.body586:                                       ; preds = %do.end583
  store i8 1, ptr %init.addr.i730, align 1
  store i8 0, ptr %minimal.addr.i731, align 1
  %183 = load i8, ptr %init.addr.i730, align 1
  %tobool.i733 = trunc i8 %183 to i1
  %frombool.i = zext i1 %tobool.i733 to i8
  store i8 %frombool.i, ptr %init.addr.i753, align 1
  %184 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %184, ptr %tsd.i732, align 8
  %185 = load i8, ptr %init.addr.i730, align 1
  %tobool2.i735 = trunc i8 %185 to i1
  br i1 %tobool2.i735, label %if.end.i738, label %land.lhs.true.i736

land.lhs.true.i736:                               ; preds = %do.body586
  br i1 false, label %land.lhs.true4.i749, label %if.end.i738

land.lhs.true4.i749:                              ; preds = %land.lhs.true.i736
  %186 = load ptr, ptr %tsd.i732, align 8
  %cmp.i750 = icmp eq ptr %186, null
  br i1 %cmp.i750, label %if.then.i751, label %if.end.i738

if.then.i751:                                     ; preds = %land.lhs.true4.i749
  store ptr null, ptr %retval.i729, align 8
  br label %tsd_fetch_impl.exit752

if.end.i738:                                      ; preds = %land.lhs.true4.i749, %land.lhs.true.i736, %do.body586
  %187 = load ptr, ptr %tsd.i732, align 8
  store ptr %187, ptr %tsd.addr.i, align 8
  %188 = load ptr, ptr %tsd.addr.i, align 8
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %188, i32 0, i32 30
  %189 = load i8, ptr %state.i, align 8
  %conv.i740 = zext i8 %189 to i32
  %cmp6.i741 = icmp ne i32 %conv.i740, 0
  br i1 %cmp6.i741, label %if.then11.i746, label %if.end14.i745

if.then11.i746:                                   ; preds = %if.end.i738
  %190 = load ptr, ptr %tsd.i732, align 8
  %191 = load i8, ptr %minimal.addr.i731, align 1
  %tobool12.i747 = trunc i8 %191 to i1
  %call13.i748 = call ptr @tsd_fetch_slow(ptr noundef %190, i1 noundef zeroext %tobool12.i747) #7
  store ptr %call13.i748, ptr %retval.i729, align 8
  br label %tsd_fetch_impl.exit752

if.end14.i745:                                    ; preds = %if.end.i738
  %192 = load ptr, ptr %tsd.i732, align 8
  store ptr %192, ptr %tsd.addr.i778, align 8
  %193 = load ptr, ptr %tsd.i732, align 8
  store ptr %193, ptr %retval.i729, align 8
  br label %tsd_fetch_impl.exit752

tsd_fetch_impl.exit752:                           ; preds = %if.end14.i745, %if.then11.i746, %if.then.i751
  %194 = load ptr, ptr %retval.i729, align 8
  %arraydecay588 = getelementptr inbounds [7 x i64], ptr %arenas_lextent_mib, i64 0, i64 0
  %call589 = call i32 @ctl_bymibname(ptr noundef %194, ptr noundef %arraydecay588, i64 noundef 3, ptr noundef @.str.187, ptr noundef %miblen_new584, ptr noundef %sv, ptr noundef %sz585, ptr noundef null, i64 noundef 0)
  %cmp590 = icmp ne i32 %call589, 0
  br i1 %cmp590, label %if.then592, label %if.end593

if.then592:                                       ; preds = %tsd_fetch_impl.exit752
  call void @malloc_write(ptr noundef @.str.188)
  call void @abort() #8
  unreachable

if.end593:                                        ; preds = %tsd_fetch_impl.exit752
  br label %do.end594

do.end594:                                        ; preds = %if.end593
  br label %do.body595

do.body595:                                       ; preds = %do.end594
  br label %do.end596

do.end596:                                        ; preds = %do.body595
  br label %do.end597

do.end597:                                        ; preds = %do.end596
  %195 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %195, ptr noundef @.str.187, i32 noundef 6, ptr noundef %sv)
  %196 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %196)
  br label %for.inc598

for.inc598:                                       ; preds = %do.end597
  %197 = load i32, ptr %i574, align 4
  %inc599 = add i32 %197, 1
  store i32 %inc599, ptr %i574, align 4
  br label %for.cond575, !llvm.loop !8

for.end600:                                       ; preds = %for.cond575
  %198 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_end(ptr noundef %198)
  br label %if.end601

if.end601:                                        ; preds = %for.end600, %do.end555
  %199 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %199)
  ret void
}

; Function Attrs: cold nounwind uwtable
define internal void @stats_print_helper(ptr noundef %emitter, i1 noundef zeroext %merged, i1 noundef zeroext %destroyed, i1 noundef zeroext %unmerged, i1 noundef zeroext %bins, i1 noundef zeroext %large, i1 noundef zeroext %mutex, i1 noundef zeroext %extents, i1 noundef zeroext %hpa) #4 {
entry:
  %tsd.addr.i272 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %init.addr.i271 = alloca i8, align 1
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
  %metadata_edata = alloca i64, align 8
  %metadata_rtree = alloca i64, align 8
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
  %sz101 = alloca i64, align 8
  %sz110 = alloca i64, align 8
  %row = alloca %struct.emitter_row_s, align 8
  %name = alloca %struct.emitter_col_s, align 8
  %col64 = alloca [11 x %struct.emitter_col_s], align 16
  %col32 = alloca [1 x %struct.emitter_col_s], align 16
  %uptime = alloca i64, align 8
  %mib = alloca [7 x i64], align 16
  %miblen = alloca i64, align 8
  %sz121 = alloca i64, align 8
  %stats_mutexes_mib = alloca [7 x i64], align 16
  %miblen_new = alloca i64, align 8
  %i = alloca i32, align 4
  %narenas = alloca i32, align 4
  %sz167 = alloca i64, align 8
  %mib175 = alloca [3 x i64], align 16
  %miblen176 = alloca i64, align 8
  %sz177 = alloca i64, align 8
  %saved_stack = alloca ptr, align 8
  %__vla_expr0 = alloca i64, align 8
  %destroyed_initialized = alloca i8, align 1
  %i178 = alloca i32, align 4
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
  %call = call i32 @mallctl(ptr noundef @.str.215, ptr noundef %allocated, ptr noundef %sz, ptr noundef null, i64 noundef 0) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body8
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.215)
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
  %call13 = call i32 @mallctl(ptr noundef @.str.216, ptr noundef %active, ptr noundef %sz11, ptr noundef null, i64 noundef 0) #7
  %cmp14 = icmp ne i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %do.body12
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.216)
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
  %call22 = call i32 @mallctl(ptr noundef @.str.217, ptr noundef %metadata, ptr noundef %sz20, ptr noundef null, i64 noundef 0) #7
  %cmp23 = icmp ne i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.body21
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.217)
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
  %call31 = call i32 @mallctl(ptr noundef @.str.218, ptr noundef %metadata_edata, ptr noundef %sz29, ptr noundef null, i64 noundef 0) #7
  %cmp32 = icmp ne i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.body30
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.218)
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
  %call40 = call i32 @mallctl(ptr noundef @.str.219, ptr noundef %metadata_rtree, ptr noundef %sz38, ptr noundef null, i64 noundef 0) #7
  %cmp41 = icmp ne i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %do.body39
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.219)
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
  %call49 = call i32 @mallctl(ptr noundef @.str.220, ptr noundef %metadata_thp, ptr noundef %sz47, ptr noundef null, i64 noundef 0) #7
  %cmp50 = icmp ne i32 %call49, 0
  br i1 %cmp50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %do.body48
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.220)
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
  %call58 = call i32 @mallctl(ptr noundef @.str.221, ptr noundef %resident, ptr noundef %sz56, ptr noundef null, i64 noundef 0) #7
  %cmp59 = icmp ne i32 %call58, 0
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %do.body57
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.221)
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
  %call67 = call i32 @mallctl(ptr noundef @.str.222, ptr noundef %mapped, ptr noundef %sz65, ptr noundef null, i64 noundef 0) #7
  %cmp68 = icmp ne i32 %call67, 0
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %do.body66
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.222)
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
  %call76 = call i32 @mallctl(ptr noundef @.str.223, ptr noundef %retained, ptr noundef %sz74, ptr noundef null, i64 noundef 0) #7
  %cmp77 = icmp ne i32 %call76, 0
  br i1 %cmp77, label %if.then78, label %if.end79

if.then78:                                        ; preds = %do.body75
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.223)
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
  %call85 = call i32 @mallctl(ptr noundef @.str.224, ptr noundef %zero_reallocs, ptr noundef %sz83, ptr noundef null, i64 noundef 0) #7
  %cmp86 = icmp ne i32 %call85, 0
  br i1 %cmp86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %do.body84
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.224)
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
  %call94 = call i32 @mallctl(ptr noundef @.str.225, ptr noundef %num_background_threads, ptr noundef %sz92, ptr noundef null, i64 noundef 0) #7
  %cmp95 = icmp ne i32 %call94, 0
  br i1 %cmp95, label %if.then96, label %if.end97

if.then96:                                        ; preds = %do.body93
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.225)
  call void @abort() #8
  unreachable

if.end97:                                         ; preds = %do.body93
  br label %do.end98

do.end98:                                         ; preds = %if.end97
  br label %do.end99

do.end99:                                         ; preds = %do.end98
  br label %do.body100

do.body100:                                       ; preds = %do.end99
  store i64 8, ptr %sz101, align 8
  br label %do.body102

do.body102:                                       ; preds = %do.body100
  %call103 = call i32 @mallctl(ptr noundef @.str.226, ptr noundef %background_thread_num_runs, ptr noundef %sz101, ptr noundef null, i64 noundef 0) #7
  %cmp104 = icmp ne i32 %call103, 0
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %do.body102
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.226)
  call void @abort() #8
  unreachable

if.end106:                                        ; preds = %do.body102
  br label %do.end107

do.end107:                                        ; preds = %if.end106
  br label %do.end108

do.end108:                                        ; preds = %do.end107
  br label %do.body109

do.body109:                                       ; preds = %do.end108
  store i64 8, ptr %sz110, align 8
  br label %do.body111

do.body111:                                       ; preds = %do.body109
  %call112 = call i32 @mallctl(ptr noundef @.str.227, ptr noundef %background_thread_run_interval, ptr noundef %sz110, ptr noundef null, i64 noundef 0) #7
  %cmp113 = icmp ne i32 %call112, 0
  br i1 %cmp113, label %if.then114, label %if.end115

if.then114:                                       ; preds = %do.body111
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.227)
  call void @abort() #8
  unreachable

if.end115:                                        ; preds = %do.body111
  br label %do.end116

do.end116:                                        ; preds = %if.end115
  br label %do.end117

do.end117:                                        ; preds = %do.end116
  %0 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef @.str.38)
  %1 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %1, ptr noundef @.str.228, i32 noundef 6, ptr noundef %allocated)
  %2 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %2, ptr noundef @.str.229, i32 noundef 6, ptr noundef %active)
  %3 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %3, ptr noundef @.str.230, i32 noundef 6, ptr noundef %metadata)
  %4 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %4, ptr noundef @.str.231, i32 noundef 6, ptr noundef %metadata_edata)
  %5 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %5, ptr noundef @.str.232, i32 noundef 6, ptr noundef %metadata_rtree)
  %6 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %6, ptr noundef @.str.86, i32 noundef 6, ptr noundef %metadata_thp)
  %7 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %7, ptr noundef @.str.233, i32 noundef 6, ptr noundef %resident)
  %8 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %8, ptr noundef @.str.234, i32 noundef 6, ptr noundef %mapped)
  %9 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %9, ptr noundef @.str.235, i32 noundef 6, ptr noundef %retained)
  %10 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %10, ptr noundef @.str.236, i32 noundef 6, ptr noundef %zero_reallocs)
  %11 = load ptr, ptr %emitter.addr, align 8
  %12 = load i64, ptr %allocated, align 8
  %13 = load i64, ptr %active, align 8
  %14 = load i64, ptr %metadata, align 8
  %15 = load i64, ptr %metadata_thp, align 8
  %16 = load i64, ptr %metadata_edata, align 8
  %17 = load i64, ptr %metadata_rtree, align 8
  %18 = load i64, ptr %resident, align 8
  %19 = load i64, ptr %mapped, align 8
  %20 = load i64, ptr %retained, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %11, ptr noundef @.str.237, i64 noundef %12, i64 noundef %13, i64 noundef %14, i64 noundef %15, i64 noundef %16, i64 noundef %17, i64 noundef %18, i64 noundef %19, i64 noundef %20)
  %21 = load ptr, ptr %emitter.addr, align 8
  %22 = load i64, ptr %zero_reallocs, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %21, ptr noundef @.str.238, i64 noundef %22)
  %23 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %23, ptr noundef @.str.90)
  %24 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %24, ptr noundef @.str.239, i32 noundef 6, ptr noundef %num_background_threads)
  %25 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %25, ptr noundef @.str.240, i32 noundef 5, ptr noundef %background_thread_num_runs)
  %26 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %26, ptr noundef @.str.241, i32 noundef 5, ptr noundef %background_thread_run_interval)
  %27 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %27)
  %28 = load ptr, ptr %emitter.addr, align 8
  %29 = load i64, ptr %num_background_threads, align 8
  %30 = load i64, ptr %background_thread_num_runs, align 8
  %31 = load i64, ptr %background_thread_run_interval, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %28, ptr noundef @.str.242, i64 noundef %29, i64 noundef %30, i64 noundef %31)
  %32 = load i8, ptr %mutex.addr, align 1
  %tobool = trunc i8 %32 to i1
  br i1 %tobool, label %if.then118, label %if.end160

if.then118:                                       ; preds = %do.end117
  call void @emitter_row_init(ptr noundef %row)
  %arraydecay = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %col64, i64 0, i64 0
  %arraydecay119 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %col32, i64 0, i64 0
  call void @mutex_stats_init_cols(ptr noundef %row, ptr noundef @.str.8, ptr noundef %name, ptr noundef %arraydecay, ptr noundef %arraydecay119)
  %33 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %33, ptr noundef %row)
  %34 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %34, ptr noundef @.str.243)
  br label %do.body120

do.body120:                                       ; preds = %if.then118
  store i64 7, ptr %miblen, align 8
  store i64 8, ptr %sz121, align 8
  br label %do.body122

do.body122:                                       ; preds = %do.body120
  %arraydecay123 = getelementptr inbounds [7 x i64], ptr %mib, i64 0, i64 0
  %call124 = call i32 @mallctlnametomib(ptr noundef @.str.244, ptr noundef %arraydecay123, ptr noundef %miblen) #7
  %cmp125 = icmp ne i32 %call124, 0
  br i1 %cmp125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %do.body122
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.244)
  call void @abort() #8
  unreachable

if.end127:                                        ; preds = %do.body122
  br label %do.end128

do.end128:                                        ; preds = %if.end127
  %arrayidx = getelementptr inbounds [7 x i64], ptr %mib, i64 0, i64 2
  store i64 0, ptr %arrayidx, align 16
  br label %do.body129

do.body129:                                       ; preds = %do.end128
  %arraydecay130 = getelementptr inbounds [7 x i64], ptr %mib, i64 0, i64 0
  %35 = load i64, ptr %miblen, align 8
  %call131 = call i32 @mallctlbymib(ptr noundef %arraydecay130, i64 noundef %35, ptr noundef %uptime, ptr noundef %sz121, ptr noundef null, i64 noundef 0) #7
  %cmp132 = icmp ne i32 %call131, 0
  br i1 %cmp132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %do.body129
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end134:                                        ; preds = %do.body129
  br label %do.end135

do.end135:                                        ; preds = %if.end134
  br label %do.end136

do.end136:                                        ; preds = %do.end135
  br label %do.body137

do.body137:                                       ; preds = %do.end136
  br label %do.body138

do.body138:                                       ; preds = %do.body137
  br label %do.end139

do.end139:                                        ; preds = %do.body138
  store i64 7, ptr %miblen_new, align 8
  br label %do.body140

do.body140:                                       ; preds = %do.end139
  store i8 1, ptr %init.addr.i, align 1
  store i8 0, ptr %minimal.addr.i, align 1
  %36 = load i8, ptr %init.addr.i, align 1
  %tobool.i = trunc i8 %36 to i1
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %init.addr.i271, align 1
  %37 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %37, ptr %tsd.i, align 8
  %38 = load i8, ptr %init.addr.i, align 1
  %tobool2.i = trunc i8 %38 to i1
  br i1 %tobool2.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %do.body140
  br i1 false, label %land.lhs.true4.i, label %if.end.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %39 = load ptr, ptr %tsd.i, align 8
  %cmp.i = icmp eq ptr %39, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true4.i
  store ptr null, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end.i:                                         ; preds = %land.lhs.true4.i, %land.lhs.true.i, %do.body140
  %40 = load ptr, ptr %tsd.i, align 8
  store ptr %40, ptr %tsd.addr.i, align 8
  %41 = load ptr, ptr %tsd.addr.i, align 8
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %41, i32 0, i32 30
  %42 = load i8, ptr %state.i, align 8
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
  store ptr %45, ptr %tsd.addr.i272, align 8
  %46 = load ptr, ptr %tsd.i, align 8
  store ptr %46, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end14.i, %if.then11.i, %if.then.i
  %47 = load ptr, ptr %retval.i, align 8
  %arraydecay142 = getelementptr inbounds [7 x i64], ptr %stats_mutexes_mib, i64 0, i64 0
  %call143 = call i32 @ctl_mibnametomib(ptr noundef %47, ptr noundef %arraydecay142, i64 noundef 0, ptr noundef @.str.247, ptr noundef %miblen_new)
  %cmp144 = icmp ne i32 %call143, 0
  br i1 %cmp144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %tsd_fetch_impl.exit
  call void @malloc_write(ptr noundef @.str.186)
  call void @abort() #8
  unreachable

if.end146:                                        ; preds = %tsd_fetch_impl.exit
  br label %do.end147

do.end147:                                        ; preds = %if.end146
  br label %do.body148

do.body148:                                       ; preds = %do.end147
  br label %do.end149

do.end149:                                        ; preds = %do.body148
  br label %do.end150

do.end150:                                        ; preds = %do.end149
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end150
  %48 = load i32, ptr %i, align 4
  %cmp151 = icmp slt i32 %48, 9
  br i1 %cmp151, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay152 = getelementptr inbounds [7 x i64], ptr %stats_mutexes_mib, i64 0, i64 0
  %49 = load i32, ptr %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx153 = getelementptr inbounds [9 x ptr], ptr @global_mutex_names, i64 0, i64 %idxprom
  %50 = load ptr, ptr %arrayidx153, align 8
  %arraydecay154 = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %col64, i64 0, i64 0
  %arraydecay155 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %col32, i64 0, i64 0
  %51 = load i64, ptr %uptime, align 8
  call void @mutex_stats_read_global(ptr noundef %arraydecay152, i64 noundef 2, ptr noundef %50, ptr noundef %name, ptr noundef %arraydecay154, ptr noundef %arraydecay155, i64 noundef %51)
  %52 = load ptr, ptr %emitter.addr, align 8
  %53 = load i32, ptr %i, align 4
  %idxprom156 = sext i32 %53 to i64
  %arrayidx157 = getelementptr inbounds [9 x ptr], ptr @global_mutex_names, i64 0, i64 %idxprom156
  %54 = load ptr, ptr %arrayidx157, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %52, ptr noundef %54)
  %55 = load ptr, ptr %emitter.addr, align 8
  %arraydecay158 = getelementptr inbounds [11 x %struct.emitter_col_s], ptr %col64, i64 0, i64 0
  %arraydecay159 = getelementptr inbounds [1 x %struct.emitter_col_s], ptr %col32, i64 0, i64 0
  call void @mutex_stats_emit(ptr noundef %55, ptr noundef %row, ptr noundef %arraydecay158, ptr noundef %arraydecay159)
  %56 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %56)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %57 = load i32, ptr %i, align 4
  %inc = add nsw i32 %57, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %58 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %58)
  br label %if.end160

if.end160:                                        ; preds = %for.end, %do.end117
  %59 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %59)
  %60 = load i8, ptr %merged.addr, align 1
  %tobool161 = trunc i8 %60 to i1
  br i1 %tobool161, label %if.then165, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end160
  %61 = load i8, ptr %destroyed.addr, align 1
  %tobool162 = trunc i8 %61 to i1
  br i1 %tobool162, label %if.then165, label %lor.lhs.false163

lor.lhs.false163:                                 ; preds = %lor.lhs.false
  %62 = load i8, ptr %unmerged.addr, align 1
  %tobool164 = trunc i8 %62 to i1
  br i1 %tobool164, label %if.then165, label %if.end269

if.then165:                                       ; preds = %lor.lhs.false163, %lor.lhs.false, %if.end160
  %63 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %63, ptr noundef @.str.248)
  br label %do.body166

do.body166:                                       ; preds = %if.then165
  store i64 4, ptr %sz167, align 8
  br label %do.body168

do.body168:                                       ; preds = %do.body166
  %call169 = call i32 @mallctl(ptr noundef @.str.168, ptr noundef %narenas, ptr noundef %sz167, ptr noundef null, i64 noundef 0) #7
  %cmp170 = icmp ne i32 %call169, 0
  br i1 %cmp170, label %if.then171, label %if.end172

if.then171:                                       ; preds = %do.body168
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.168)
  call void @abort() #8
  unreachable

if.end172:                                        ; preds = %do.body168
  br label %do.end173

do.end173:                                        ; preds = %if.end172
  br label %do.end174

do.end174:                                        ; preds = %do.end173
  store i64 3, ptr %miblen176, align 8
  %64 = load i32, ptr %narenas, align 4
  %65 = zext i32 %64 to i64
  %66 = call ptr @llvm.stacksave.p0()
  store ptr %66, ptr %saved_stack, align 8
  %vla = alloca i8, i64 %65, align 16
  store i64 %65, ptr %__vla_expr0, align 8
  br label %do.body179

do.body179:                                       ; preds = %do.end174
  %arraydecay180 = getelementptr inbounds [3 x i64], ptr %mib175, i64 0, i64 0
  %call181 = call i32 @mallctlnametomib(ptr noundef @.str.249, ptr noundef %arraydecay180, ptr noundef %miblen176) #7
  %cmp182 = icmp ne i32 %call181, 0
  br i1 %cmp182, label %if.then183, label %if.end184

if.then183:                                       ; preds = %do.body179
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.249)
  call void @abort() #8
  unreachable

if.end184:                                        ; preds = %do.body179
  br label %do.cond

do.cond:                                          ; preds = %if.end184
  br label %do.end185

do.end185:                                        ; preds = %do.cond
  store i32 0, ptr %ninitialized, align 4
  store i32 0, ptr %i178, align 4
  br label %for.cond186

for.cond186:                                      ; preds = %for.inc207, %do.end185
  %67 = load i32, ptr %i178, align 4
  %68 = load i32, ptr %narenas, align 4
  %cmp187 = icmp ult i32 %67, %68
  br i1 %cmp187, label %for.body188, label %for.end209

for.body188:                                      ; preds = %for.cond186
  %69 = load i32, ptr %i178, align 4
  %conv = zext i32 %69 to i64
  %arrayidx189 = getelementptr inbounds [3 x i64], ptr %mib175, i64 0, i64 1
  store i64 %conv, ptr %arrayidx189, align 8
  store i64 1, ptr %sz177, align 8
  br label %do.body190

do.body190:                                       ; preds = %for.body188
  %arraydecay191 = getelementptr inbounds [3 x i64], ptr %mib175, i64 0, i64 0
  %70 = load i64, ptr %miblen176, align 8
  %71 = load i32, ptr %i178, align 4
  %idxprom192 = zext i32 %71 to i64
  %arrayidx193 = getelementptr inbounds i8, ptr %vla, i64 %idxprom192
  %call194 = call i32 @mallctlbymib(ptr noundef %arraydecay191, i64 noundef %70, ptr noundef %arrayidx193, ptr noundef %sz177, ptr noundef null, i64 noundef 0) #7
  %cmp195 = icmp ne i32 %call194, 0
  br i1 %cmp195, label %if.then197, label %if.end198

if.then197:                                       ; preds = %do.body190
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end198:                                        ; preds = %do.body190
  br label %do.cond199

do.cond199:                                       ; preds = %if.end198
  br label %do.end200

do.end200:                                        ; preds = %do.cond199
  %72 = load i32, ptr %i178, align 4
  %idxprom201 = zext i32 %72 to i64
  %arrayidx202 = getelementptr inbounds i8, ptr %vla, i64 %idxprom201
  %73 = load i8, ptr %arrayidx202, align 1
  %tobool203 = trunc i8 %73 to i1
  br i1 %tobool203, label %if.then204, label %if.end206

if.then204:                                       ; preds = %do.end200
  %74 = load i32, ptr %ninitialized, align 4
  %inc205 = add i32 %74, 1
  store i32 %inc205, ptr %ninitialized, align 4
  br label %if.end206

if.end206:                                        ; preds = %if.then204, %do.end200
  br label %for.inc207

for.inc207:                                       ; preds = %if.end206
  %75 = load i32, ptr %i178, align 4
  %inc208 = add i32 %75, 1
  store i32 %inc208, ptr %i178, align 4
  br label %for.cond186, !llvm.loop !10

for.end209:                                       ; preds = %for.cond186
  %arrayidx210 = getelementptr inbounds [3 x i64], ptr %mib175, i64 0, i64 1
  store i64 4097, ptr %arrayidx210, align 8
  store i64 1, ptr %sz177, align 8
  br label %do.body211

do.body211:                                       ; preds = %for.end209
  %arraydecay212 = getelementptr inbounds [3 x i64], ptr %mib175, i64 0, i64 0
  %76 = load i64, ptr %miblen176, align 8
  %call213 = call i32 @mallctlbymib(ptr noundef %arraydecay212, i64 noundef %76, ptr noundef %destroyed_initialized, ptr noundef %sz177, ptr noundef null, i64 noundef 0) #7
  %cmp214 = icmp ne i32 %call213, 0
  br i1 %cmp214, label %if.then216, label %if.end217

if.then216:                                       ; preds = %do.body211
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end217:                                        ; preds = %do.body211
  br label %do.cond218

do.cond218:                                       ; preds = %if.end217
  br label %do.end219

do.end219:                                        ; preds = %do.cond218
  %77 = load i8, ptr %merged.addr, align 1
  %tobool220 = trunc i8 %77 to i1
  br i1 %tobool220, label %land.lhs.true, label %if.end232

land.lhs.true:                                    ; preds = %do.end219
  %78 = load i32, ptr %ninitialized, align 4
  %cmp222 = icmp ugt i32 %78, 1
  br i1 %cmp222, label %if.then226, label %lor.lhs.false224

lor.lhs.false224:                                 ; preds = %land.lhs.true
  %79 = load i8, ptr %unmerged.addr, align 1
  %tobool225 = trunc i8 %79 to i1
  br i1 %tobool225, label %if.end232, label %if.then226

if.then226:                                       ; preds = %lor.lhs.false224, %land.lhs.true
  %80 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %80, ptr noundef @.str.250)
  %81 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %81, ptr noundef @.str.251)
  %82 = load ptr, ptr %emitter.addr, align 8
  %83 = load i8, ptr %bins.addr, align 1
  %tobool227 = trunc i8 %83 to i1
  %84 = load i8, ptr %large.addr, align 1
  %tobool228 = trunc i8 %84 to i1
  %85 = load i8, ptr %mutex.addr, align 1
  %tobool229 = trunc i8 %85 to i1
  %86 = load i8, ptr %extents.addr, align 1
  %tobool230 = trunc i8 %86 to i1
  %87 = load i8, ptr %hpa.addr, align 1
  %tobool231 = trunc i8 %87 to i1
  call void @stats_arena_print(ptr noundef %82, i32 noundef 4096, i1 noundef zeroext %tobool227, i1 noundef zeroext %tobool228, i1 noundef zeroext %tobool229, i1 noundef zeroext %tobool230, i1 noundef zeroext %tobool231) #9
  %88 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %88)
  br label %if.end232

if.end232:                                        ; preds = %if.then226, %lor.lhs.false224, %do.end219
  %89 = load i8, ptr %destroyed_initialized, align 1
  %tobool233 = trunc i8 %89 to i1
  br i1 %tobool233, label %land.lhs.true235, label %if.end244

land.lhs.true235:                                 ; preds = %if.end232
  %90 = load i8, ptr %destroyed.addr, align 1
  %tobool236 = trunc i8 %90 to i1
  br i1 %tobool236, label %if.then238, label %if.end244

if.then238:                                       ; preds = %land.lhs.true235
  %91 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %91, ptr noundef @.str.252)
  %92 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %92, ptr noundef @.str.253)
  %93 = load ptr, ptr %emitter.addr, align 8
  %94 = load i8, ptr %bins.addr, align 1
  %tobool239 = trunc i8 %94 to i1
  %95 = load i8, ptr %large.addr, align 1
  %tobool240 = trunc i8 %95 to i1
  %96 = load i8, ptr %mutex.addr, align 1
  %tobool241 = trunc i8 %96 to i1
  %97 = load i8, ptr %extents.addr, align 1
  %tobool242 = trunc i8 %97 to i1
  %98 = load i8, ptr %hpa.addr, align 1
  %tobool243 = trunc i8 %98 to i1
  call void @stats_arena_print(ptr noundef %93, i32 noundef 4097, i1 noundef zeroext %tobool239, i1 noundef zeroext %tobool240, i1 noundef zeroext %tobool241, i1 noundef zeroext %tobool242, i1 noundef zeroext %tobool243) #9
  %99 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %99)
  br label %if.end244

if.end244:                                        ; preds = %if.then238, %land.lhs.true235, %if.end232
  %100 = load i8, ptr %unmerged.addr, align 1
  %tobool245 = trunc i8 %100 to i1
  br i1 %tobool245, label %if.then246, label %if.end268

if.then246:                                       ; preds = %if.end244
  store i32 0, ptr %i178, align 4
  br label %for.cond247

for.cond247:                                      ; preds = %for.inc265, %if.then246
  %101 = load i32, ptr %i178, align 4
  %102 = load i32, ptr %narenas, align 4
  %cmp248 = icmp ult i32 %101, %102
  br i1 %cmp248, label %for.body250, label %for.end267

for.body250:                                      ; preds = %for.cond247
  %103 = load i32, ptr %i178, align 4
  %idxprom251 = zext i32 %103 to i64
  %arrayidx252 = getelementptr inbounds i8, ptr %vla, i64 %idxprom251
  %104 = load i8, ptr %arrayidx252, align 1
  %tobool253 = trunc i8 %104 to i1
  br i1 %tobool253, label %if.then254, label %if.end264

if.then254:                                       ; preds = %for.body250
  %arraydecay255 = getelementptr inbounds [20 x i8], ptr %arena_ind_str, i64 0, i64 0
  %105 = load i32, ptr %i178, align 4
  %call256 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %arraydecay255, i64 noundef 20, ptr noundef @.str.202, i32 noundef %105)
  %106 = load ptr, ptr %emitter.addr, align 8
  %arraydecay257 = getelementptr inbounds [20 x i8], ptr %arena_ind_str, i64 0, i64 0
  call void @emitter_json_object_kv_begin(ptr noundef %106, ptr noundef %arraydecay257)
  %107 = load ptr, ptr %emitter.addr, align 8
  %arraydecay258 = getelementptr inbounds [20 x i8], ptr %arena_ind_str, i64 0, i64 0
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %107, ptr noundef @.str.254, ptr noundef %arraydecay258)
  %108 = load ptr, ptr %emitter.addr, align 8
  %109 = load i32, ptr %i178, align 4
  %110 = load i8, ptr %bins.addr, align 1
  %tobool259 = trunc i8 %110 to i1
  %111 = load i8, ptr %large.addr, align 1
  %tobool260 = trunc i8 %111 to i1
  %112 = load i8, ptr %mutex.addr, align 1
  %tobool261 = trunc i8 %112 to i1
  %113 = load i8, ptr %extents.addr, align 1
  %tobool262 = trunc i8 %113 to i1
  %114 = load i8, ptr %hpa.addr, align 1
  %tobool263 = trunc i8 %114 to i1
  call void @stats_arena_print(ptr noundef %108, i32 noundef %109, i1 noundef zeroext %tobool259, i1 noundef zeroext %tobool260, i1 noundef zeroext %tobool261, i1 noundef zeroext %tobool262, i1 noundef zeroext %tobool263) #9
  %115 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %115)
  br label %if.end264

if.end264:                                        ; preds = %if.then254, %for.body250
  br label %for.inc265

for.inc265:                                       ; preds = %if.end264
  %116 = load i32, ptr %i178, align 4
  %inc266 = add i32 %116, 1
  store i32 %inc266, ptr %i178, align 4
  br label %for.cond247, !llvm.loop !11

for.end267:                                       ; preds = %for.cond247
  br label %if.end268

if.end268:                                        ; preds = %for.end267, %if.end244
  %117 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %117)
  %118 = load ptr, ptr %saved_stack, align 8
  call void @llvm.stackrestore.p0(ptr %118)
  br label %if.end269

if.end269:                                        ; preds = %if.end268, %lor.lhs.false163
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %4, ptr noundef @.str.12)
  %5 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_indent(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then1, %do.end
  %6 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %6, ptr noundef @.str.463)
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
  %cond = select i1 %cmp, ptr @.str.463, ptr @.str.464
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %2, ptr noundef @.str.7, ptr noundef %cond)
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
  call void @malloc_stats_print(ptr noundef null, ptr noundef null, ptr noundef @opt_stats_interval_opts) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

; Function Attrs: nounwind
declare void @malloc_stats_print(ptr noundef, ptr noundef, ptr noundef) #1

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
  %cond = select i1 %cmp, ptr @.str.8, ptr @.str.10
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %2, ptr noundef @.str.9, ptr noundef %3, ptr noundef %cond)
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %2, ptr noundef @.str.6)
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %5, ptr noundef @.str.11)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %emitter.addr, align 8
  %output = getelementptr inbounds %struct.emitter_s, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %output, align 8
  %cmp = icmp ne i32 %7, 1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  %8 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %8, ptr noundef @.str.12)
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
  store ptr @.str.13, ptr %indent_str, align 8
  br label %if.end

if.else:                                          ; preds = %do.end
  %4 = load i32, ptr %amount, align 4
  %mul = mul nsw i32 %4, 2
  store i32 %mul, ptr %amount, align 4
  store ptr @.str.10, ptr %indent_str, align 8
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %7, ptr noundef @.str.7, ptr noundef %8)
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %4, ptr noundef @.str.12)
  %5 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_indent(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then1, %do.end
  %6 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %6, ptr noundef @.str.214)
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %3, ptr noundef @.str.197, ptr noundef %4)
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %3, ptr noundef @.str.210, ptr noundef %4)
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %9, ptr noundef @.str.211, ptr noundef %10)
  %11 = load ptr, ptr %emitter.addr, align 8
  %12 = load i32, ptr %table_note_value_type.addr, align 4
  %13 = load ptr, ptr %table_note_value.addr, align 8
  call void @emitter_print_value(ptr noundef %11, i32 noundef 2, i32 noundef -1, i32 noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %14, ptr noundef @.str.212)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %15 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %15, ptr noundef @.str.12)
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
  %call = call ptr @emitter_gen_fmt(ptr noundef %arraydecay, i64 noundef 10, ptr noundef @.str.7, i32 noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i8, ptr %4, align 1
  %tobool = trunc i8 %5 to i1
  %cond = select i1 %tobool, ptr @.str.198, ptr @.str.199
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %1, ptr noundef %call, ptr noundef %cond)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %emitter.addr, align 8
  %arraydecay2 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %7 = load i32, ptr %justify.addr, align 4
  %8 = load i32, ptr %width.addr, align 4
  %call3 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay2, i64 noundef 10, ptr noundef @.str.200, i32 noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %6, ptr noundef %call3, i32 noundef %10)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %11 = load ptr, ptr %emitter.addr, align 8
  %arraydecay5 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %12 = load i32, ptr %justify.addr, align 4
  %13 = load i32, ptr %width.addr, align 4
  %call6 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay5, i64 noundef 10, ptr noundef @.str.201, i32 noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load i64, ptr %14, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %11, ptr noundef %call6, i64 noundef %15)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %16 = load ptr, ptr %emitter.addr, align 8
  %arraydecay8 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %17 = load i32, ptr %justify.addr, align 4
  %18 = load i32, ptr %width.addr, align 4
  %call9 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay8, i64 noundef 10, ptr noundef @.str.202, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %value.addr, align 8
  %20 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %16, ptr noundef %call9, i32 noundef %20)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %21 = load ptr, ptr %emitter.addr, align 8
  %arraydecay11 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %22 = load i32, ptr %justify.addr, align 4
  %23 = load i32, ptr %width.addr, align 4
  %call12 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay11, i64 noundef 10, ptr noundef @.str.203, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %value.addr, align 8
  %25 = load i64, ptr %24, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %21, ptr noundef %call12, i64 noundef %25)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %26 = load ptr, ptr %emitter.addr, align 8
  %arraydecay14 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %27 = load i32, ptr %justify.addr, align 4
  %28 = load i32, ptr %width.addr, align 4
  %call15 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay14, i64 noundef 10, ptr noundef @.str.204, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %value.addr, align 8
  %30 = load i64, ptr %29, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %26, ptr noundef %call15, i64 noundef %30)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %arraydecay17 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %31 = load ptr, ptr %value.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %call18 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %arraydecay17, i64 noundef 256, ptr noundef @.str.205, ptr noundef %32)
  store i64 %call18, ptr %str_written, align 8
  br label %do.body

do.body:                                          ; preds = %sw.bb16
  br label %do.end

do.end:                                           ; preds = %do.body
  %33 = load ptr, ptr %emitter.addr, align 8
  %arraydecay19 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %34 = load i32, ptr %justify.addr, align 4
  %35 = load i32, ptr %width.addr, align 4
  %call20 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay19, i64 noundef 10, ptr noundef @.str.7, i32 noundef %34, i32 noundef %35)
  %arraydecay21 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %33, ptr noundef %call20, ptr noundef %arraydecay21)
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %36 = load ptr, ptr %emitter.addr, align 8
  %arraydecay23 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %37 = load i32, ptr %justify.addr, align 4
  %38 = load i32, ptr %width.addr, align 4
  %call24 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay23, i64 noundef 10, ptr noundef @.str.202, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %value.addr, align 8
  %40 = load i32, ptr %39, align 4
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %36, ptr noundef %call24, i32 noundef %40)
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %41 = load ptr, ptr %emitter.addr, align 8
  %arraydecay26 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %42 = load i32, ptr %justify.addr, align 4
  %43 = load i32, ptr %width.addr, align 4
  %call27 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay26, i64 noundef 10, ptr noundef @.str.206, i32 noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %value.addr, align 8
  %45 = load i64, ptr %44, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %41, ptr noundef %call27, i64 noundef %45)
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %46 = load ptr, ptr %emitter.addr, align 8
  %arraydecay29 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %47 = load i32, ptr %justify.addr, align 4
  %48 = load i32, ptr %width.addr, align 4
  %call30 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay29, i64 noundef 10, ptr noundef @.str.7, i32 noundef %47, i32 noundef %48)
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
  %call = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef @.str.207, ptr noundef %4)
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
  %call3 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %6, i64 noundef %7, ptr noundef @.str.208, i32 noundef %8, ptr noundef %9)
  store i64 %call3, ptr %written, align 8
  br label %if.end

if.else4:                                         ; preds = %if.else
  %10 = load ptr, ptr %out_fmt.addr, align 8
  %11 = load i64, ptr %out_size.addr, align 8
  %12 = load i32, ptr %width.addr, align 4
  %13 = load ptr, ptr %fmt_specifier.addr, align 8
  %call5 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %10, i64 noundef %11, ptr noundef @.str.209, i32 noundef %12, ptr noundef %13)
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %2, ptr noundef @.str.213)
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
  store ptr @.str.255, ptr %18, align 8
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
  store ptr @.str.256, ptr %28, align 8
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
  store ptr @.str.257, ptr %38, align 8
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
  store ptr @.str.256, ptr %48, align 8
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
  store ptr @.str.258, ptr %58, align 8
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
  store ptr @.str.256, ptr %68, align 8
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
  store ptr @.str.259, ptr %78, align 8
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
  store ptr @.str.256, ptr %88, align 8
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
  store ptr @.str.260, ptr %98, align 8
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
  store ptr @.str.256, ptr %108, align 8
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
  store ptr @.str.261, ptr %118, align 8
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
  store ptr @.str.262, ptr %128, align 8
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
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %20, ptr noundef @.str.12)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @mallctlnametomib(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @mallctlbymib(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

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
  %state.i352 = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 30
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
  call void @malloc_write(ptr noundef @.str.186)
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
  %state.i350 = getelementptr inbounds %struct.tsd_s, ptr %26, i32 0, i32 30
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
  %call14 = call i32 @ctl_bymibname(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef @.str.263, ptr noundef %miblen_new11, ptr noundef %36, ptr noundef %sz, ptr noundef null, i64 noundef 0)
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %tsd_fetch_impl.exit179
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i348 = getelementptr inbounds %struct.tsd_s, ptr %53, i32 0, i32 30
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
  %call35 = call i32 @ctl_bymibname(ptr noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef @.str.264, ptr noundef %miblen_new31, ptr noundef %63, ptr noundef %sz32, ptr noundef null, i64 noundef 0)
  %cmp36 = icmp ne i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %tsd_fetch_impl.exit203
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i346 = getelementptr inbounds %struct.tsd_s, ptr %80, i32 0, i32 30
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
  %call57 = call i32 @ctl_bymibname(ptr noundef %86, ptr noundef %87, i64 noundef %88, ptr noundef @.str.265, ptr noundef %miblen_new53, ptr noundef %90, ptr noundef %sz54, ptr noundef null, i64 noundef 0)
  %cmp58 = icmp ne i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %tsd_fetch_impl.exit227
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i344 = getelementptr inbounds %struct.tsd_s, ptr %107, i32 0, i32 30
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
  %call79 = call i32 @ctl_bymibname(ptr noundef %113, ptr noundef %114, i64 noundef %115, ptr noundef @.str.266, ptr noundef %miblen_new75, ptr noundef %117, ptr noundef %sz76, ptr noundef null, i64 noundef 0)
  %cmp80 = icmp ne i32 %call79, 0
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %tsd_fetch_impl.exit251
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i342 = getelementptr inbounds %struct.tsd_s, ptr %134, i32 0, i32 30
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
  %call101 = call i32 @ctl_bymibname(ptr noundef %140, ptr noundef %141, i64 noundef %142, ptr noundef @.str.267, ptr noundef %miblen_new97, ptr noundef %144, ptr noundef %sz98, ptr noundef null, i64 noundef 0)
  %cmp102 = icmp ne i32 %call101, 0
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %tsd_fetch_impl.exit275
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i340 = getelementptr inbounds %struct.tsd_s, ptr %161, i32 0, i32 30
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
  %call123 = call i32 @ctl_bymibname(ptr noundef %167, ptr noundef %168, i64 noundef %169, ptr noundef @.str.268, ptr noundef %miblen_new119, ptr noundef %171, ptr noundef %sz120, ptr noundef null, i64 noundef 0)
  %cmp124 = icmp ne i32 %call123, 0
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %tsd_fetch_impl.exit299
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %179, i32 0, i32 30
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
  %call140 = call i32 @ctl_bymibname(ptr noundef %185, ptr noundef %186, i64 noundef %187, ptr noundef @.str.269, ptr noundef %miblen_new136, ptr noundef %189, ptr noundef %sz137, ptr noundef null, i64 noundef 0)
  %cmp141 = icmp ne i32 %call140, 0
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %tsd_fetch_impl.exit323
  call void @malloc_write(ptr noundef @.str.188)
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
  call void @emitter_json_kv(ptr noundef %6, ptr noundef @.str.263, i32 noundef 5, ptr noundef %8)
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
  call void @emitter_json_kv(ptr noundef %12, ptr noundef @.str.264, i32 noundef 5, ptr noundef %14)
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
  call void @emitter_json_kv(ptr noundef %18, ptr noundef @.str.265, i32 noundef 5, ptr noundef %20)
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
  call void @emitter_json_kv(ptr noundef %24, ptr noundef @.str.266, i32 noundef 5, ptr noundef %26)
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
  call void @emitter_json_kv(ptr noundef %30, ptr noundef @.str.267, i32 noundef 5, ptr noundef %32)
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
  call void @emitter_json_kv(ptr noundef %36, ptr noundef @.str.268, i32 noundef 5, ptr noundef %38)
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
  call void @emitter_json_kv(ptr noundef %42, ptr noundef @.str.269, i32 noundef 4, ptr noundef %44)
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
  %name = alloca [32 x i8], align 16
  %namep = alloca ptr, align 8
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
  %metadata_edata = alloca i64, align 8
  %metadata_rtree = alloca i64, align 8
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
  %sz11 = alloca i64, align 8
  %mib30 = alloca [7 x i64], align 16
  %miblen31 = alloca i64, align 8
  %sz32 = alloca i64, align 8
  %mib53 = alloca [7 x i64], align 16
  %miblen54 = alloca i64, align 8
  %sz55 = alloca i64, align 8
  %mib76 = alloca [7 x i64], align 16
  %miblen77 = alloca i64, align 8
  %sz78 = alloca i64, align 8
  %mib99 = alloca [7 x i64], align 16
  %miblen100 = alloca i64, align 8
  %sz101 = alloca i64, align 8
  %mib122 = alloca [7 x i64], align 16
  %miblen123 = alloca i64, align 8
  %sz124 = alloca i64, align 8
  %mib145 = alloca [7 x i64], align 16
  %miblen146 = alloca i64, align 8
  %sz147 = alloca i64, align 8
  %mib168 = alloca [7 x i64], align 16
  %miblen169 = alloca i64, align 8
  %sz170 = alloca i64, align 8
  %mib191 = alloca [7 x i64], align 16
  %miblen192 = alloca i64, align 8
  %sz193 = alloca i64, align 8
  %mib214 = alloca [7 x i64], align 16
  %miblen215 = alloca i64, align 8
  %sz216 = alloca i64, align 8
  %mib237 = alloca [7 x i64], align 16
  %miblen238 = alloca i64, align 8
  %sz239 = alloca i64, align 8
  %mib260 = alloca [7 x i64], align 16
  %miblen261 = alloca i64, align 8
  %sz262 = alloca i64, align 8
  %mib283 = alloca [7 x i64], align 16
  %miblen284 = alloca i64, align 8
  %sz285 = alloca i64, align 8
  %mib306 = alloca [7 x i64], align 16
  %miblen307 = alloca i64, align 8
  %sz308 = alloca i64, align 8
  %mib329 = alloca [7 x i64], align 16
  %miblen330 = alloca i64, align 8
  %sz331 = alloca i64, align 8
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
  %mib429 = alloca [7 x i64], align 16
  %miblen430 = alloca i64, align 8
  %sz431 = alloca i64, align 8
  %mib453 = alloca [7 x i64], align 16
  %miblen454 = alloca i64, align 8
  %sz455 = alloca i64, align 8
  %mib478 = alloca [7 x i64], align 16
  %miblen479 = alloca i64, align 8
  %sz480 = alloca i64, align 8
  %mib503 = alloca [7 x i64], align 16
  %miblen504 = alloca i64, align 8
  %sz505 = alloca i64, align 8
  %mib528 = alloca [7 x i64], align 16
  %miblen529 = alloca i64, align 8
  %sz530 = alloca i64, align 8
  %mib553 = alloca [7 x i64], align 16
  %miblen554 = alloca i64, align 8
  %sz555 = alloca i64, align 8
  %mib578 = alloca [7 x i64], align 16
  %miblen579 = alloca i64, align 8
  %sz580 = alloca i64, align 8
  %mib602 = alloca [7 x i64], align 16
  %miblen603 = alloca i64, align 8
  %sz604 = alloca i64, align 8
  %mib627 = alloca [7 x i64], align 16
  %miblen628 = alloca i64, align 8
  %sz629 = alloca i64, align 8
  %mib652 = alloca [7 x i64], align 16
  %miblen653 = alloca i64, align 8
  %sz654 = alloca i64, align 8
  %mib677 = alloca [7 x i64], align 16
  %miblen678 = alloca i64, align 8
  %sz679 = alloca i64, align 8
  %mib702 = alloca [7 x i64], align 16
  %miblen703 = alloca i64, align 8
  %sz704 = alloca i64, align 8
  %mem_count_row = alloca %struct.emitter_row_s, align 8
  %mem_count_title = alloca %struct.emitter_col_s, align 8
  %mem_count_val = alloca %struct.emitter_col_s, align 8
  %mib744 = alloca [7 x i64], align 16
  %miblen745 = alloca i64, align 8
  %sz746 = alloca i64, align 8
  %mib767 = alloca [7 x i64], align 16
  %miblen768 = alloca i64, align 8
  %sz769 = alloca i64, align 8
  %mib790 = alloca [7 x i64], align 16
  %miblen791 = alloca i64, align 8
  %sz792 = alloca i64, align 8
  %mib813 = alloca [7 x i64], align 16
  %miblen814 = alloca i64, align 8
  %sz815 = alloca i64, align 8
  %mib836 = alloca [7 x i64], align 16
  %miblen837 = alloca i64, align 8
  %sz838 = alloca i64, align 8
  %mib859 = alloca [7 x i64], align 16
  %miblen860 = alloca i64, align 8
  %sz861 = alloca i64, align 8
  %mib882 = alloca [7 x i64], align 16
  %miblen883 = alloca i64, align 8
  %sz884 = alloca i64, align 8
  %mib905 = alloca [7 x i64], align 16
  %miblen906 = alloca i64, align 8
  %sz907 = alloca i64, align 8
  %mib928 = alloca [7 x i64], align 16
  %miblen929 = alloca i64, align 8
  %sz930 = alloca i64, align 8
  %mib951 = alloca [7 x i64], align 16
  %miblen952 = alloca i64, align 8
  %sz953 = alloca i64, align 8
  %mib974 = alloca [7 x i64], align 16
  %miblen975 = alloca i64, align 8
  %sz976 = alloca i64, align 8
  %mib997 = alloca [7 x i64], align 16
  %miblen998 = alloca i64, align 8
  %sz999 = alloca i64, align 8
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
  %arraydecay = getelementptr inbounds [32 x i8], ptr %name, i64 0, i64 0
  store ptr %arraydecay, ptr %namep, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  store i64 8, ptr %sz, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.body
  %call = call i32 @mallctl(ptr noundef @.str.173, ptr noundef %page, ptr noundef %sz, ptr noundef null, i64 noundef 0) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body5
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.173)
  call void @abort() #8
  unreachable

if.end:                                           ; preds = %do.body5
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.end6

do.end6:                                          ; preds = %do.end
  %0 = load i32, ptr %i.addr, align 4
  %cmp7 = icmp ne i32 %0, 4096
  br i1 %cmp7, label %land.lhs.true, label %if.end28

land.lhs.true:                                    ; preds = %do.end6
  %1 = load i32, ptr %i.addr, align 4
  %cmp8 = icmp ne i32 %1, 4097
  br i1 %cmp8, label %if.then9, label %if.end28

if.then9:                                         ; preds = %land.lhs.true
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  store i64 7, ptr %miblen, align 8
  store i64 8, ptr %sz11, align 8
  br label %do.body12

do.body12:                                        ; preds = %do.body10
  %arraydecay13 = getelementptr inbounds [7 x i64], ptr %mib, i64 0, i64 0
  %call14 = call i32 @mallctlnametomib(ptr noundef @.str.277, ptr noundef %arraydecay13, ptr noundef %miblen) #7
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %do.body12
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.277)
  call void @abort() #8
  unreachable

if.end17:                                         ; preds = %do.body12
  br label %do.end18

do.end18:                                         ; preds = %if.end17
  %2 = load i32, ptr %i.addr, align 4
  %conv = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [7 x i64], ptr %mib, i64 0, i64 1
  store i64 %conv, ptr %arrayidx, align 8
  br label %do.body19

do.body19:                                        ; preds = %do.end18
  %arraydecay20 = getelementptr inbounds [7 x i64], ptr %mib, i64 0, i64 0
  %3 = load i64, ptr %miblen, align 8
  %call21 = call i32 @mallctlbymib(ptr noundef %arraydecay20, i64 noundef %3, ptr noundef %namep, ptr noundef %sz11, ptr noundef null, i64 noundef 0) #7
  %cmp22 = icmp ne i32 %call21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %do.body19
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end25:                                         ; preds = %do.body19
  br label %do.end26

do.end26:                                         ; preds = %if.end25
  br label %do.end27

do.end27:                                         ; preds = %do.end26
  %4 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %4, ptr noundef @.str.278, ptr noundef @.str.278, i32 noundef 8, ptr noundef %namep)
  br label %if.end28

if.end28:                                         ; preds = %do.end27, %land.lhs.true, %do.end6
  br label %do.body29

do.body29:                                        ; preds = %if.end28
  store i64 7, ptr %miblen31, align 8
  store i64 4, ptr %sz32, align 8
  br label %do.body33

do.body33:                                        ; preds = %do.body29
  %arraydecay34 = getelementptr inbounds [7 x i64], ptr %mib30, i64 0, i64 0
  %call35 = call i32 @mallctlnametomib(ptr noundef @.str.279, ptr noundef %arraydecay34, ptr noundef %miblen31) #7
  %cmp36 = icmp ne i32 %call35, 0
  br i1 %cmp36, label %if.then38, label %if.end39

if.then38:                                        ; preds = %do.body33
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.279)
  call void @abort() #8
  unreachable

if.end39:                                         ; preds = %do.body33
  br label %do.end40

do.end40:                                         ; preds = %if.end39
  %5 = load i32, ptr %i.addr, align 4
  %conv41 = zext i32 %5 to i64
  %arrayidx42 = getelementptr inbounds [7 x i64], ptr %mib30, i64 0, i64 2
  store i64 %conv41, ptr %arrayidx42, align 16
  br label %do.body43

do.body43:                                        ; preds = %do.end40
  %arraydecay44 = getelementptr inbounds [7 x i64], ptr %mib30, i64 0, i64 0
  %6 = load i64, ptr %miblen31, align 8
  %call45 = call i32 @mallctlbymib(ptr noundef %arraydecay44, i64 noundef %6, ptr noundef %nthreads, ptr noundef %sz32, ptr noundef null, i64 noundef 0) #7
  %cmp46 = icmp ne i32 %call45, 0
  br i1 %cmp46, label %if.then48, label %if.end49

if.then48:                                        ; preds = %do.body43
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end49:                                         ; preds = %do.body43
  br label %do.end50

do.end50:                                         ; preds = %if.end49
  br label %do.end51

do.end51:                                         ; preds = %do.end50
  %7 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %7, ptr noundef @.str.280, ptr noundef @.str.281, i32 noundef 3, ptr noundef %nthreads)
  br label %do.body52

do.body52:                                        ; preds = %do.end51
  store i64 7, ptr %miblen54, align 8
  store i64 8, ptr %sz55, align 8
  br label %do.body56

do.body56:                                        ; preds = %do.body52
  %arraydecay57 = getelementptr inbounds [7 x i64], ptr %mib53, i64 0, i64 0
  %call58 = call i32 @mallctlnametomib(ptr noundef @.str.244, ptr noundef %arraydecay57, ptr noundef %miblen54) #7
  %cmp59 = icmp ne i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end62

if.then61:                                        ; preds = %do.body56
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.244)
  call void @abort() #8
  unreachable

if.end62:                                         ; preds = %do.body56
  br label %do.end63

do.end63:                                         ; preds = %if.end62
  %8 = load i32, ptr %i.addr, align 4
  %conv64 = zext i32 %8 to i64
  %arrayidx65 = getelementptr inbounds [7 x i64], ptr %mib53, i64 0, i64 2
  store i64 %conv64, ptr %arrayidx65, align 16
  br label %do.body66

do.body66:                                        ; preds = %do.end63
  %arraydecay67 = getelementptr inbounds [7 x i64], ptr %mib53, i64 0, i64 0
  %9 = load i64, ptr %miblen54, align 8
  %call68 = call i32 @mallctlbymib(ptr noundef %arraydecay67, i64 noundef %9, ptr noundef %uptime, ptr noundef %sz55, ptr noundef null, i64 noundef 0) #7
  %cmp69 = icmp ne i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %do.body66
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end72:                                         ; preds = %do.body66
  br label %do.end73

do.end73:                                         ; preds = %if.end72
  br label %do.end74

do.end74:                                         ; preds = %do.end73
  %10 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %10, ptr noundef @.str.282, ptr noundef @.str.283, i32 noundef 5, ptr noundef %uptime)
  br label %do.body75

do.body75:                                        ; preds = %do.end74
  store i64 7, ptr %miblen77, align 8
  store i64 8, ptr %sz78, align 8
  br label %do.body79

do.body79:                                        ; preds = %do.body75
  %arraydecay80 = getelementptr inbounds [7 x i64], ptr %mib76, i64 0, i64 0
  %call81 = call i32 @mallctlnametomib(ptr noundef @.str.284, ptr noundef %arraydecay80, ptr noundef %miblen77) #7
  %cmp82 = icmp ne i32 %call81, 0
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %do.body79
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.284)
  call void @abort() #8
  unreachable

if.end85:                                         ; preds = %do.body79
  br label %do.end86

do.end86:                                         ; preds = %if.end85
  %11 = load i32, ptr %i.addr, align 4
  %conv87 = zext i32 %11 to i64
  %arrayidx88 = getelementptr inbounds [7 x i64], ptr %mib76, i64 0, i64 2
  store i64 %conv87, ptr %arrayidx88, align 16
  br label %do.body89

do.body89:                                        ; preds = %do.end86
  %arraydecay90 = getelementptr inbounds [7 x i64], ptr %mib76, i64 0, i64 0
  %12 = load i64, ptr %miblen77, align 8
  %call91 = call i32 @mallctlbymib(ptr noundef %arraydecay90, i64 noundef %12, ptr noundef %dss, ptr noundef %sz78, ptr noundef null, i64 noundef 0) #7
  %cmp92 = icmp ne i32 %call91, 0
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %do.body89
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end95:                                         ; preds = %do.body89
  br label %do.end96

do.end96:                                         ; preds = %if.end95
  br label %do.end97

do.end97:                                         ; preds = %do.end96
  %13 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %13, ptr noundef @.str.55, ptr noundef @.str.285, i32 noundef 8, ptr noundef %dss)
  br label %do.body98

do.body98:                                        ; preds = %do.end97
  store i64 7, ptr %miblen100, align 8
  store i64 8, ptr %sz101, align 8
  br label %do.body102

do.body102:                                       ; preds = %do.body98
  %arraydecay103 = getelementptr inbounds [7 x i64], ptr %mib99, i64 0, i64 0
  %call104 = call i32 @mallctlnametomib(ptr noundef @.str.286, ptr noundef %arraydecay103, ptr noundef %miblen100) #7
  %cmp105 = icmp ne i32 %call104, 0
  br i1 %cmp105, label %if.then107, label %if.end108

if.then107:                                       ; preds = %do.body102
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.286)
  call void @abort() #8
  unreachable

if.end108:                                        ; preds = %do.body102
  br label %do.end109

do.end109:                                        ; preds = %if.end108
  %14 = load i32, ptr %i.addr, align 4
  %conv110 = zext i32 %14 to i64
  %arrayidx111 = getelementptr inbounds [7 x i64], ptr %mib99, i64 0, i64 2
  store i64 %conv110, ptr %arrayidx111, align 16
  br label %do.body112

do.body112:                                       ; preds = %do.end109
  %arraydecay113 = getelementptr inbounds [7 x i64], ptr %mib99, i64 0, i64 0
  %15 = load i64, ptr %miblen100, align 8
  %call114 = call i32 @mallctlbymib(ptr noundef %arraydecay113, i64 noundef %15, ptr noundef %dirty_decay_ms, ptr noundef %sz101, ptr noundef null, i64 noundef 0) #7
  %cmp115 = icmp ne i32 %call114, 0
  br i1 %cmp115, label %if.then117, label %if.end118

if.then117:                                       ; preds = %do.body112
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end118:                                        ; preds = %do.body112
  br label %do.end119

do.end119:                                        ; preds = %if.end118
  br label %do.end120

do.end120:                                        ; preds = %do.end119
  br label %do.body121

do.body121:                                       ; preds = %do.end120
  store i64 7, ptr %miblen123, align 8
  store i64 8, ptr %sz124, align 8
  br label %do.body125

do.body125:                                       ; preds = %do.body121
  %arraydecay126 = getelementptr inbounds [7 x i64], ptr %mib122, i64 0, i64 0
  %call127 = call i32 @mallctlnametomib(ptr noundef @.str.287, ptr noundef %arraydecay126, ptr noundef %miblen123) #7
  %cmp128 = icmp ne i32 %call127, 0
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %do.body125
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.287)
  call void @abort() #8
  unreachable

if.end131:                                        ; preds = %do.body125
  br label %do.end132

do.end132:                                        ; preds = %if.end131
  %16 = load i32, ptr %i.addr, align 4
  %conv133 = zext i32 %16 to i64
  %arrayidx134 = getelementptr inbounds [7 x i64], ptr %mib122, i64 0, i64 2
  store i64 %conv133, ptr %arrayidx134, align 16
  br label %do.body135

do.body135:                                       ; preds = %do.end132
  %arraydecay136 = getelementptr inbounds [7 x i64], ptr %mib122, i64 0, i64 0
  %17 = load i64, ptr %miblen123, align 8
  %call137 = call i32 @mallctlbymib(ptr noundef %arraydecay136, i64 noundef %17, ptr noundef %muzzy_decay_ms, ptr noundef %sz124, ptr noundef null, i64 noundef 0) #7
  %cmp138 = icmp ne i32 %call137, 0
  br i1 %cmp138, label %if.then140, label %if.end141

if.then140:                                       ; preds = %do.body135
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end141:                                        ; preds = %do.body135
  br label %do.end142

do.end142:                                        ; preds = %if.end141
  br label %do.end143

do.end143:                                        ; preds = %do.end142
  br label %do.body144

do.body144:                                       ; preds = %do.end143
  store i64 7, ptr %miblen146, align 8
  store i64 8, ptr %sz147, align 8
  br label %do.body148

do.body148:                                       ; preds = %do.body144
  %arraydecay149 = getelementptr inbounds [7 x i64], ptr %mib145, i64 0, i64 0
  %call150 = call i32 @mallctlnametomib(ptr noundef @.str.288, ptr noundef %arraydecay149, ptr noundef %miblen146) #7
  %cmp151 = icmp ne i32 %call150, 0
  br i1 %cmp151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %do.body148
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.288)
  call void @abort() #8
  unreachable

if.end154:                                        ; preds = %do.body148
  br label %do.end155

do.end155:                                        ; preds = %if.end154
  %18 = load i32, ptr %i.addr, align 4
  %conv156 = zext i32 %18 to i64
  %arrayidx157 = getelementptr inbounds [7 x i64], ptr %mib145, i64 0, i64 2
  store i64 %conv156, ptr %arrayidx157, align 16
  br label %do.body158

do.body158:                                       ; preds = %do.end155
  %arraydecay159 = getelementptr inbounds [7 x i64], ptr %mib145, i64 0, i64 0
  %19 = load i64, ptr %miblen146, align 8
  %call160 = call i32 @mallctlbymib(ptr noundef %arraydecay159, i64 noundef %19, ptr noundef %pactive, ptr noundef %sz147, ptr noundef null, i64 noundef 0) #7
  %cmp161 = icmp ne i32 %call160, 0
  br i1 %cmp161, label %if.then163, label %if.end164

if.then163:                                       ; preds = %do.body158
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end164:                                        ; preds = %do.body158
  br label %do.end165

do.end165:                                        ; preds = %if.end164
  br label %do.end166

do.end166:                                        ; preds = %do.end165
  br label %do.body167

do.body167:                                       ; preds = %do.end166
  store i64 7, ptr %miblen169, align 8
  store i64 8, ptr %sz170, align 8
  br label %do.body171

do.body171:                                       ; preds = %do.body167
  %arraydecay172 = getelementptr inbounds [7 x i64], ptr %mib168, i64 0, i64 0
  %call173 = call i32 @mallctlnametomib(ptr noundef @.str.289, ptr noundef %arraydecay172, ptr noundef %miblen169) #7
  %cmp174 = icmp ne i32 %call173, 0
  br i1 %cmp174, label %if.then176, label %if.end177

if.then176:                                       ; preds = %do.body171
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.289)
  call void @abort() #8
  unreachable

if.end177:                                        ; preds = %do.body171
  br label %do.end178

do.end178:                                        ; preds = %if.end177
  %20 = load i32, ptr %i.addr, align 4
  %conv179 = zext i32 %20 to i64
  %arrayidx180 = getelementptr inbounds [7 x i64], ptr %mib168, i64 0, i64 2
  store i64 %conv179, ptr %arrayidx180, align 16
  br label %do.body181

do.body181:                                       ; preds = %do.end178
  %arraydecay182 = getelementptr inbounds [7 x i64], ptr %mib168, i64 0, i64 0
  %21 = load i64, ptr %miblen169, align 8
  %call183 = call i32 @mallctlbymib(ptr noundef %arraydecay182, i64 noundef %21, ptr noundef %pdirty, ptr noundef %sz170, ptr noundef null, i64 noundef 0) #7
  %cmp184 = icmp ne i32 %call183, 0
  br i1 %cmp184, label %if.then186, label %if.end187

if.then186:                                       ; preds = %do.body181
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end187:                                        ; preds = %do.body181
  br label %do.end188

do.end188:                                        ; preds = %if.end187
  br label %do.end189

do.end189:                                        ; preds = %do.end188
  br label %do.body190

do.body190:                                       ; preds = %do.end189
  store i64 7, ptr %miblen192, align 8
  store i64 8, ptr %sz193, align 8
  br label %do.body194

do.body194:                                       ; preds = %do.body190
  %arraydecay195 = getelementptr inbounds [7 x i64], ptr %mib191, i64 0, i64 0
  %call196 = call i32 @mallctlnametomib(ptr noundef @.str.290, ptr noundef %arraydecay195, ptr noundef %miblen192) #7
  %cmp197 = icmp ne i32 %call196, 0
  br i1 %cmp197, label %if.then199, label %if.end200

if.then199:                                       ; preds = %do.body194
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.290)
  call void @abort() #8
  unreachable

if.end200:                                        ; preds = %do.body194
  br label %do.end201

do.end201:                                        ; preds = %if.end200
  %22 = load i32, ptr %i.addr, align 4
  %conv202 = zext i32 %22 to i64
  %arrayidx203 = getelementptr inbounds [7 x i64], ptr %mib191, i64 0, i64 2
  store i64 %conv202, ptr %arrayidx203, align 16
  br label %do.body204

do.body204:                                       ; preds = %do.end201
  %arraydecay205 = getelementptr inbounds [7 x i64], ptr %mib191, i64 0, i64 0
  %23 = load i64, ptr %miblen192, align 8
  %call206 = call i32 @mallctlbymib(ptr noundef %arraydecay205, i64 noundef %23, ptr noundef %pmuzzy, ptr noundef %sz193, ptr noundef null, i64 noundef 0) #7
  %cmp207 = icmp ne i32 %call206, 0
  br i1 %cmp207, label %if.then209, label %if.end210

if.then209:                                       ; preds = %do.body204
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end210:                                        ; preds = %do.body204
  br label %do.end211

do.end211:                                        ; preds = %if.end210
  br label %do.end212

do.end212:                                        ; preds = %do.end211
  br label %do.body213

do.body213:                                       ; preds = %do.end212
  store i64 7, ptr %miblen215, align 8
  store i64 8, ptr %sz216, align 8
  br label %do.body217

do.body217:                                       ; preds = %do.body213
  %arraydecay218 = getelementptr inbounds [7 x i64], ptr %mib214, i64 0, i64 0
  %call219 = call i32 @mallctlnametomib(ptr noundef @.str.291, ptr noundef %arraydecay218, ptr noundef %miblen215) #7
  %cmp220 = icmp ne i32 %call219, 0
  br i1 %cmp220, label %if.then222, label %if.end223

if.then222:                                       ; preds = %do.body217
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.291)
  call void @abort() #8
  unreachable

if.end223:                                        ; preds = %do.body217
  br label %do.end224

do.end224:                                        ; preds = %if.end223
  %24 = load i32, ptr %i.addr, align 4
  %conv225 = zext i32 %24 to i64
  %arrayidx226 = getelementptr inbounds [7 x i64], ptr %mib214, i64 0, i64 2
  store i64 %conv225, ptr %arrayidx226, align 16
  br label %do.body227

do.body227:                                       ; preds = %do.end224
  %arraydecay228 = getelementptr inbounds [7 x i64], ptr %mib214, i64 0, i64 0
  %25 = load i64, ptr %miblen215, align 8
  %call229 = call i32 @mallctlbymib(ptr noundef %arraydecay228, i64 noundef %25, ptr noundef %dirty_npurge, ptr noundef %sz216, ptr noundef null, i64 noundef 0) #7
  %cmp230 = icmp ne i32 %call229, 0
  br i1 %cmp230, label %if.then232, label %if.end233

if.then232:                                       ; preds = %do.body227
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end233:                                        ; preds = %do.body227
  br label %do.end234

do.end234:                                        ; preds = %if.end233
  br label %do.end235

do.end235:                                        ; preds = %do.end234
  br label %do.body236

do.body236:                                       ; preds = %do.end235
  store i64 7, ptr %miblen238, align 8
  store i64 8, ptr %sz239, align 8
  br label %do.body240

do.body240:                                       ; preds = %do.body236
  %arraydecay241 = getelementptr inbounds [7 x i64], ptr %mib237, i64 0, i64 0
  %call242 = call i32 @mallctlnametomib(ptr noundef @.str.292, ptr noundef %arraydecay241, ptr noundef %miblen238) #7
  %cmp243 = icmp ne i32 %call242, 0
  br i1 %cmp243, label %if.then245, label %if.end246

if.then245:                                       ; preds = %do.body240
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.292)
  call void @abort() #8
  unreachable

if.end246:                                        ; preds = %do.body240
  br label %do.end247

do.end247:                                        ; preds = %if.end246
  %26 = load i32, ptr %i.addr, align 4
  %conv248 = zext i32 %26 to i64
  %arrayidx249 = getelementptr inbounds [7 x i64], ptr %mib237, i64 0, i64 2
  store i64 %conv248, ptr %arrayidx249, align 16
  br label %do.body250

do.body250:                                       ; preds = %do.end247
  %arraydecay251 = getelementptr inbounds [7 x i64], ptr %mib237, i64 0, i64 0
  %27 = load i64, ptr %miblen238, align 8
  %call252 = call i32 @mallctlbymib(ptr noundef %arraydecay251, i64 noundef %27, ptr noundef %dirty_nmadvise, ptr noundef %sz239, ptr noundef null, i64 noundef 0) #7
  %cmp253 = icmp ne i32 %call252, 0
  br i1 %cmp253, label %if.then255, label %if.end256

if.then255:                                       ; preds = %do.body250
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end256:                                        ; preds = %do.body250
  br label %do.end257

do.end257:                                        ; preds = %if.end256
  br label %do.end258

do.end258:                                        ; preds = %do.end257
  br label %do.body259

do.body259:                                       ; preds = %do.end258
  store i64 7, ptr %miblen261, align 8
  store i64 8, ptr %sz262, align 8
  br label %do.body263

do.body263:                                       ; preds = %do.body259
  %arraydecay264 = getelementptr inbounds [7 x i64], ptr %mib260, i64 0, i64 0
  %call265 = call i32 @mallctlnametomib(ptr noundef @.str.293, ptr noundef %arraydecay264, ptr noundef %miblen261) #7
  %cmp266 = icmp ne i32 %call265, 0
  br i1 %cmp266, label %if.then268, label %if.end269

if.then268:                                       ; preds = %do.body263
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.293)
  call void @abort() #8
  unreachable

if.end269:                                        ; preds = %do.body263
  br label %do.end270

do.end270:                                        ; preds = %if.end269
  %28 = load i32, ptr %i.addr, align 4
  %conv271 = zext i32 %28 to i64
  %arrayidx272 = getelementptr inbounds [7 x i64], ptr %mib260, i64 0, i64 2
  store i64 %conv271, ptr %arrayidx272, align 16
  br label %do.body273

do.body273:                                       ; preds = %do.end270
  %arraydecay274 = getelementptr inbounds [7 x i64], ptr %mib260, i64 0, i64 0
  %29 = load i64, ptr %miblen261, align 8
  %call275 = call i32 @mallctlbymib(ptr noundef %arraydecay274, i64 noundef %29, ptr noundef %dirty_purged, ptr noundef %sz262, ptr noundef null, i64 noundef 0) #7
  %cmp276 = icmp ne i32 %call275, 0
  br i1 %cmp276, label %if.then278, label %if.end279

if.then278:                                       ; preds = %do.body273
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end279:                                        ; preds = %do.body273
  br label %do.end280

do.end280:                                        ; preds = %if.end279
  br label %do.end281

do.end281:                                        ; preds = %do.end280
  br label %do.body282

do.body282:                                       ; preds = %do.end281
  store i64 7, ptr %miblen284, align 8
  store i64 8, ptr %sz285, align 8
  br label %do.body286

do.body286:                                       ; preds = %do.body282
  %arraydecay287 = getelementptr inbounds [7 x i64], ptr %mib283, i64 0, i64 0
  %call288 = call i32 @mallctlnametomib(ptr noundef @.str.294, ptr noundef %arraydecay287, ptr noundef %miblen284) #7
  %cmp289 = icmp ne i32 %call288, 0
  br i1 %cmp289, label %if.then291, label %if.end292

if.then291:                                       ; preds = %do.body286
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.294)
  call void @abort() #8
  unreachable

if.end292:                                        ; preds = %do.body286
  br label %do.end293

do.end293:                                        ; preds = %if.end292
  %30 = load i32, ptr %i.addr, align 4
  %conv294 = zext i32 %30 to i64
  %arrayidx295 = getelementptr inbounds [7 x i64], ptr %mib283, i64 0, i64 2
  store i64 %conv294, ptr %arrayidx295, align 16
  br label %do.body296

do.body296:                                       ; preds = %do.end293
  %arraydecay297 = getelementptr inbounds [7 x i64], ptr %mib283, i64 0, i64 0
  %31 = load i64, ptr %miblen284, align 8
  %call298 = call i32 @mallctlbymib(ptr noundef %arraydecay297, i64 noundef %31, ptr noundef %muzzy_npurge, ptr noundef %sz285, ptr noundef null, i64 noundef 0) #7
  %cmp299 = icmp ne i32 %call298, 0
  br i1 %cmp299, label %if.then301, label %if.end302

if.then301:                                       ; preds = %do.body296
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end302:                                        ; preds = %do.body296
  br label %do.end303

do.end303:                                        ; preds = %if.end302
  br label %do.end304

do.end304:                                        ; preds = %do.end303
  br label %do.body305

do.body305:                                       ; preds = %do.end304
  store i64 7, ptr %miblen307, align 8
  store i64 8, ptr %sz308, align 8
  br label %do.body309

do.body309:                                       ; preds = %do.body305
  %arraydecay310 = getelementptr inbounds [7 x i64], ptr %mib306, i64 0, i64 0
  %call311 = call i32 @mallctlnametomib(ptr noundef @.str.295, ptr noundef %arraydecay310, ptr noundef %miblen307) #7
  %cmp312 = icmp ne i32 %call311, 0
  br i1 %cmp312, label %if.then314, label %if.end315

if.then314:                                       ; preds = %do.body309
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.295)
  call void @abort() #8
  unreachable

if.end315:                                        ; preds = %do.body309
  br label %do.end316

do.end316:                                        ; preds = %if.end315
  %32 = load i32, ptr %i.addr, align 4
  %conv317 = zext i32 %32 to i64
  %arrayidx318 = getelementptr inbounds [7 x i64], ptr %mib306, i64 0, i64 2
  store i64 %conv317, ptr %arrayidx318, align 16
  br label %do.body319

do.body319:                                       ; preds = %do.end316
  %arraydecay320 = getelementptr inbounds [7 x i64], ptr %mib306, i64 0, i64 0
  %33 = load i64, ptr %miblen307, align 8
  %call321 = call i32 @mallctlbymib(ptr noundef %arraydecay320, i64 noundef %33, ptr noundef %muzzy_nmadvise, ptr noundef %sz308, ptr noundef null, i64 noundef 0) #7
  %cmp322 = icmp ne i32 %call321, 0
  br i1 %cmp322, label %if.then324, label %if.end325

if.then324:                                       ; preds = %do.body319
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end325:                                        ; preds = %do.body319
  br label %do.end326

do.end326:                                        ; preds = %if.end325
  br label %do.end327

do.end327:                                        ; preds = %do.end326
  br label %do.body328

do.body328:                                       ; preds = %do.end327
  store i64 7, ptr %miblen330, align 8
  store i64 8, ptr %sz331, align 8
  br label %do.body332

do.body332:                                       ; preds = %do.body328
  %arraydecay333 = getelementptr inbounds [7 x i64], ptr %mib329, i64 0, i64 0
  %call334 = call i32 @mallctlnametomib(ptr noundef @.str.296, ptr noundef %arraydecay333, ptr noundef %miblen330) #7
  %cmp335 = icmp ne i32 %call334, 0
  br i1 %cmp335, label %if.then337, label %if.end338

if.then337:                                       ; preds = %do.body332
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.296)
  call void @abort() #8
  unreachable

if.end338:                                        ; preds = %do.body332
  br label %do.end339

do.end339:                                        ; preds = %if.end338
  %34 = load i32, ptr %i.addr, align 4
  %conv340 = zext i32 %34 to i64
  %arrayidx341 = getelementptr inbounds [7 x i64], ptr %mib329, i64 0, i64 2
  store i64 %conv340, ptr %arrayidx341, align 16
  br label %do.body342

do.body342:                                       ; preds = %do.end339
  %arraydecay343 = getelementptr inbounds [7 x i64], ptr %mib329, i64 0, i64 0
  %35 = load i64, ptr %miblen330, align 8
  %call344 = call i32 @mallctlbymib(ptr noundef %arraydecay343, i64 noundef %35, ptr noundef %muzzy_purged, ptr noundef %sz331, ptr noundef null, i64 noundef 0) #7
  %cmp345 = icmp ne i32 %call344, 0
  br i1 %cmp345, label %if.then347, label %if.end348

if.then347:                                       ; preds = %do.body342
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end348:                                        ; preds = %do.body342
  br label %do.end349

do.end349:                                        ; preds = %if.end348
  br label %do.end350

do.end350:                                        ; preds = %do.end349
  call void @emitter_row_init(ptr noundef %decay_row)
  %36 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %36, ptr noundef @.str.93, i32 noundef 7, ptr noundef %dirty_decay_ms)
  %37 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %37, ptr noundef @.str.96, i32 noundef 7, ptr noundef %muzzy_decay_ms)
  %38 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %38, ptr noundef @.str.297, i32 noundef 6, ptr noundef %pactive)
  %39 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %39, ptr noundef @.str.298, i32 noundef 6, ptr noundef %pdirty)
  %40 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %40, ptr noundef @.str.299, i32 noundef 6, ptr noundef %pmuzzy)
  %41 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %41, ptr noundef @.str.300, i32 noundef 5, ptr noundef %dirty_npurge)
  %42 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %42, ptr noundef @.str.301, i32 noundef 5, ptr noundef %dirty_nmadvise)
  %43 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %43, ptr noundef @.str.302, i32 noundef 5, ptr noundef %dirty_purged)
  %44 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %44, ptr noundef @.str.303, i32 noundef 5, ptr noundef %muzzy_npurge)
  %45 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %45, ptr noundef @.str.304, i32 noundef 5, ptr noundef %muzzy_nmadvise)
  %46 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %46, ptr noundef @.str.305, i32 noundef 5, ptr noundef %muzzy_purged)
  call void @emitter_col_init(ptr noundef %col_decay_type, ptr noundef %decay_row)
  %justify = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_type, i32 0, i32 0
  store i32 1, ptr %justify, align 8
  %width = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_type, i32 0, i32 1
  store i32 9, ptr %width, align 4
  %type = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_type, i32 0, i32 2
  store i32 9, ptr %type, align 8
  %47 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_type, i32 0, i32 3
  store ptr @.str.306, ptr %47, align 8
  call void @emitter_col_init(ptr noundef %col_decay_time, ptr noundef %decay_row)
  %justify351 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i32 0, i32 0
  store i32 1, ptr %justify351, align 8
  %width352 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i32 0, i32 1
  store i32 6, ptr %width352, align 4
  %type353 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i32 0, i32 2
  store i32 9, ptr %type353, align 8
  %48 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i32 0, i32 3
  store ptr @.str.307, ptr %48, align 8
  call void @emitter_col_init(ptr noundef %col_decay_npages, ptr noundef %decay_row)
  %justify354 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_npages, i32 0, i32 0
  store i32 1, ptr %justify354, align 8
  %width355 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_npages, i32 0, i32 1
  store i32 13, ptr %width355, align 4
  %type356 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_npages, i32 0, i32 2
  store i32 9, ptr %type356, align 8
  %49 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_npages, i32 0, i32 3
  store ptr @.str.308, ptr %49, align 8
  call void @emitter_col_init(ptr noundef %col_decay_sweeps, ptr noundef %decay_row)
  %justify357 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_sweeps, i32 0, i32 0
  store i32 1, ptr %justify357, align 8
  %width358 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_sweeps, i32 0, i32 1
  store i32 13, ptr %width358, align 4
  %type359 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_sweeps, i32 0, i32 2
  store i32 9, ptr %type359, align 8
  %50 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_sweeps, i32 0, i32 3
  store ptr @.str.309, ptr %50, align 8
  call void @emitter_col_init(ptr noundef %col_decay_madvises, ptr noundef %decay_row)
  %justify360 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_madvises, i32 0, i32 0
  store i32 1, ptr %justify360, align 8
  %width361 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_madvises, i32 0, i32 1
  store i32 13, ptr %width361, align 4
  %type362 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_madvises, i32 0, i32 2
  store i32 9, ptr %type362, align 8
  %51 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_madvises, i32 0, i32 3
  store ptr @.str.310, ptr %51, align 8
  call void @emitter_col_init(ptr noundef %col_decay_purged, ptr noundef %decay_row)
  %justify363 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_purged, i32 0, i32 0
  store i32 1, ptr %justify363, align 8
  %width364 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_purged, i32 0, i32 1
  store i32 13, ptr %width364, align 4
  %type365 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_purged, i32 0, i32 2
  store i32 9, ptr %type365, align 8
  %52 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_purged, i32 0, i32 3
  store ptr @.str.311, ptr %52, align 8
  %53 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %53, ptr noundef %decay_row)
  %54 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_type, i32 0, i32 3
  store ptr @.str.312, ptr %54, align 8
  %55 = load i64, ptr %dirty_decay_ms, align 8
  %cmp366 = icmp sge i64 %55, 0
  br i1 %cmp366, label %if.then368, label %if.else

if.then368:                                       ; preds = %do.end350
  %type369 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i32 0, i32 2
  store i32 7, ptr %type369, align 8
  %56 = load i64, ptr %dirty_decay_ms, align 8
  %57 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i32 0, i32 3
  store i64 %56, ptr %57, align 8
  br label %if.end371

if.else:                                          ; preds = %do.end350
  %type370 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i32 0, i32 2
  store i32 9, ptr %type370, align 8
  %58 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i32 0, i32 3
  store ptr @.str.313, ptr %58, align 8
  br label %if.end371

if.end371:                                        ; preds = %if.else, %if.then368
  %type372 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_npages, i32 0, i32 2
  store i32 6, ptr %type372, align 8
  %59 = load i64, ptr %pdirty, align 8
  %60 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_npages, i32 0, i32 3
  store i64 %59, ptr %60, align 8
  %type373 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_sweeps, i32 0, i32 2
  store i32 5, ptr %type373, align 8
  %61 = load i64, ptr %dirty_npurge, align 8
  %62 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_sweeps, i32 0, i32 3
  store i64 %61, ptr %62, align 8
  %type374 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_madvises, i32 0, i32 2
  store i32 5, ptr %type374, align 8
  %63 = load i64, ptr %dirty_nmadvise, align 8
  %64 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_madvises, i32 0, i32 3
  store i64 %63, ptr %64, align 8
  %type375 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_purged, i32 0, i32 2
  store i32 5, ptr %type375, align 8
  %65 = load i64, ptr %dirty_purged, align 8
  %66 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_purged, i32 0, i32 3
  store i64 %65, ptr %66, align 8
  %67 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %67, ptr noundef %decay_row)
  %68 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_type, i32 0, i32 3
  store ptr @.str.314, ptr %68, align 8
  %69 = load i64, ptr %muzzy_decay_ms, align 8
  %cmp376 = icmp sge i64 %69, 0
  br i1 %cmp376, label %if.then378, label %if.else380

if.then378:                                       ; preds = %if.end371
  %type379 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i32 0, i32 2
  store i32 7, ptr %type379, align 8
  %70 = load i64, ptr %muzzy_decay_ms, align 8
  %71 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i32 0, i32 3
  store i64 %70, ptr %71, align 8
  br label %if.end382

if.else380:                                       ; preds = %if.end371
  %type381 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i32 0, i32 2
  store i32 9, ptr %type381, align 8
  %72 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_time, i32 0, i32 3
  store ptr @.str.313, ptr %72, align 8
  br label %if.end382

if.end382:                                        ; preds = %if.else380, %if.then378
  %type383 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_npages, i32 0, i32 2
  store i32 6, ptr %type383, align 8
  %73 = load i64, ptr %pmuzzy, align 8
  %74 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_npages, i32 0, i32 3
  store i64 %73, ptr %74, align 8
  %type384 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_sweeps, i32 0, i32 2
  store i32 5, ptr %type384, align 8
  %75 = load i64, ptr %muzzy_npurge, align 8
  %76 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_sweeps, i32 0, i32 3
  store i64 %75, ptr %76, align 8
  %type385 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_madvises, i32 0, i32 2
  store i32 5, ptr %type385, align 8
  %77 = load i64, ptr %muzzy_nmadvise, align 8
  %78 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_madvises, i32 0, i32 3
  store i64 %77, ptr %78, align 8
  %type386 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_purged, i32 0, i32 2
  store i32 5, ptr %type386, align 8
  %79 = load i64, ptr %muzzy_purged, align 8
  %80 = getelementptr inbounds %struct.emitter_col_s, ptr %col_decay_purged, i32 0, i32 3
  store i64 %79, ptr %80, align 8
  %81 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %81, ptr noundef %decay_row)
  call void @emitter_row_init(ptr noundef %alloc_count_row)
  call void @emitter_col_init(ptr noundef %col_count_title, ptr noundef %alloc_count_row)
  %justify387 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_title, i32 0, i32 0
  store i32 0, ptr %justify387, align 8
  %width388 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_title, i32 0, i32 1
  store i32 21, ptr %width388, align 4
  %type389 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_title, i32 0, i32 2
  store i32 9, ptr %type389, align 8
  %82 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_title, i32 0, i32 3
  store ptr @.str.8, ptr %82, align 8
  call void @emitter_col_init(ptr noundef %col_count_allocated, ptr noundef %alloc_count_row)
  %justify390 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_allocated, i32 0, i32 0
  store i32 1, ptr %justify390, align 8
  %width391 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_allocated, i32 0, i32 1
  store i32 16, ptr %width391, align 4
  %type392 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_allocated, i32 0, i32 2
  store i32 9, ptr %type392, align 8
  %83 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_allocated, i32 0, i32 3
  store ptr @.str.228, ptr %83, align 8
  call void @emitter_col_init(ptr noundef %col_count_nmalloc, ptr noundef %alloc_count_row)
  %justify393 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i32 0, i32 0
  store i32 1, ptr %justify393, align 8
  %width394 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i32 0, i32 1
  store i32 16, ptr %width394, align 4
  %type395 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i32 0, i32 2
  store i32 9, ptr %type395, align 8
  %84 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i32 0, i32 3
  store ptr @.str.315, ptr %84, align 8
  call void @emitter_col_init(ptr noundef %col_count_nmalloc_ps, ptr noundef %alloc_count_row)
  %justify396 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc_ps, i32 0, i32 0
  store i32 1, ptr %justify396, align 8
  %width397 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc_ps, i32 0, i32 1
  store i32 10, ptr %width397, align 4
  %type398 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc_ps, i32 0, i32 2
  store i32 9, ptr %type398, align 8
  %85 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc_ps, i32 0, i32 3
  store ptr @.str.256, ptr %85, align 8
  call void @emitter_col_init(ptr noundef %col_count_ndalloc, ptr noundef %alloc_count_row)
  %justify399 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i32 0, i32 0
  store i32 1, ptr %justify399, align 8
  %width400 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i32 0, i32 1
  store i32 16, ptr %width400, align 4
  %type401 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i32 0, i32 2
  store i32 9, ptr %type401, align 8
  %86 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i32 0, i32 3
  store ptr @.str.316, ptr %86, align 8
  call void @emitter_col_init(ptr noundef %col_count_ndalloc_ps, ptr noundef %alloc_count_row)
  %justify402 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc_ps, i32 0, i32 0
  store i32 1, ptr %justify402, align 8
  %width403 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc_ps, i32 0, i32 1
  store i32 10, ptr %width403, align 4
  %type404 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc_ps, i32 0, i32 2
  store i32 9, ptr %type404, align 8
  %87 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc_ps, i32 0, i32 3
  store ptr @.str.256, ptr %87, align 8
  call void @emitter_col_init(ptr noundef %col_count_nrequests, ptr noundef %alloc_count_row)
  %justify405 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i32 0, i32 0
  store i32 1, ptr %justify405, align 8
  %width406 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i32 0, i32 1
  store i32 16, ptr %width406, align 4
  %type407 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i32 0, i32 2
  store i32 9, ptr %type407, align 8
  %88 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i32 0, i32 3
  store ptr @.str.317, ptr %88, align 8
  call void @emitter_col_init(ptr noundef %col_count_nrequests_ps, ptr noundef %alloc_count_row)
  %justify408 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests_ps, i32 0, i32 0
  store i32 1, ptr %justify408, align 8
  %width409 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests_ps, i32 0, i32 1
  store i32 10, ptr %width409, align 4
  %type410 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests_ps, i32 0, i32 2
  store i32 9, ptr %type410, align 8
  %89 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests_ps, i32 0, i32 3
  store ptr @.str.256, ptr %89, align 8
  call void @emitter_col_init(ptr noundef %col_count_nfills, ptr noundef %alloc_count_row)
  %justify411 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i32 0, i32 0
  store i32 1, ptr %justify411, align 8
  %width412 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i32 0, i32 1
  store i32 16, ptr %width412, align 4
  %type413 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i32 0, i32 2
  store i32 9, ptr %type413, align 8
  %90 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i32 0, i32 3
  store ptr @.str.318, ptr %90, align 8
  call void @emitter_col_init(ptr noundef %col_count_nfills_ps, ptr noundef %alloc_count_row)
  %justify414 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills_ps, i32 0, i32 0
  store i32 1, ptr %justify414, align 8
  %width415 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills_ps, i32 0, i32 1
  store i32 10, ptr %width415, align 4
  %type416 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills_ps, i32 0, i32 2
  store i32 9, ptr %type416, align 8
  %91 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills_ps, i32 0, i32 3
  store ptr @.str.256, ptr %91, align 8
  call void @emitter_col_init(ptr noundef %col_count_nflushes, ptr noundef %alloc_count_row)
  %justify417 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i32 0, i32 0
  store i32 1, ptr %justify417, align 8
  %width418 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i32 0, i32 1
  store i32 16, ptr %width418, align 4
  %type419 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i32 0, i32 2
  store i32 9, ptr %type419, align 8
  %92 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i32 0, i32 3
  store ptr @.str.319, ptr %92, align 8
  call void @emitter_col_init(ptr noundef %col_count_nflushes_ps, ptr noundef %alloc_count_row)
  %justify420 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes_ps, i32 0, i32 0
  store i32 1, ptr %justify420, align 8
  %width421 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes_ps, i32 0, i32 1
  store i32 10, ptr %width421, align 4
  %type422 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes_ps, i32 0, i32 2
  store i32 9, ptr %type422, align 8
  %93 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes_ps, i32 0, i32 3
  store ptr @.str.256, ptr %93, align 8
  %94 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %94, ptr noundef %alloc_count_row)
  %type423 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc_ps, i32 0, i32 2
  store i32 5, ptr %type423, align 8
  %type424 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc_ps, i32 0, i32 2
  store i32 5, ptr %type424, align 8
  %type425 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests_ps, i32 0, i32 2
  store i32 5, ptr %type425, align 8
  %type426 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills_ps, i32 0, i32 2
  store i32 5, ptr %type426, align 8
  %type427 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes_ps, i32 0, i32 2
  store i32 5, ptr %type427, align 8
  %95 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %95, ptr noundef @.str.320)
  %96 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_title, i32 0, i32 3
  store ptr @.str.321, ptr %96, align 8
  br label %do.body428

do.body428:                                       ; preds = %if.end382
  store i64 7, ptr %miblen430, align 8
  store i64 8, ptr %sz431, align 8
  br label %do.body432

do.body432:                                       ; preds = %do.body428
  %arraydecay433 = getelementptr inbounds [7 x i64], ptr %mib429, i64 0, i64 0
  %call434 = call i32 @mallctlnametomib(ptr noundef @.str.322, ptr noundef %arraydecay433, ptr noundef %miblen430) #7
  %cmp435 = icmp ne i32 %call434, 0
  br i1 %cmp435, label %if.then437, label %if.end438

if.then437:                                       ; preds = %do.body432
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.322)
  call void @abort() #8
  unreachable

if.end438:                                        ; preds = %do.body432
  br label %do.end439

do.end439:                                        ; preds = %if.end438
  %97 = load i32, ptr %i.addr, align 4
  %conv440 = zext i32 %97 to i64
  %arrayidx441 = getelementptr inbounds [7 x i64], ptr %mib429, i64 0, i64 2
  store i64 %conv440, ptr %arrayidx441, align 16
  br label %do.body442

do.body442:                                       ; preds = %do.end439
  %arraydecay443 = getelementptr inbounds [7 x i64], ptr %mib429, i64 0, i64 0
  %98 = load i64, ptr %miblen430, align 8
  %call444 = call i32 @mallctlbymib(ptr noundef %arraydecay443, i64 noundef %98, ptr noundef %small_allocated, ptr noundef %sz431, ptr noundef null, i64 noundef 0) #7
  %cmp445 = icmp ne i32 %call444, 0
  br i1 %cmp445, label %if.then447, label %if.end448

if.then447:                                       ; preds = %do.body442
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end448:                                        ; preds = %do.body442
  br label %do.end449

do.end449:                                        ; preds = %if.end448
  br label %do.end450

do.end450:                                        ; preds = %do.end449
  %99 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %99, ptr noundef @.str.228, i32 noundef 6, ptr noundef %small_allocated)
  %type451 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_allocated, i32 0, i32 2
  store i32 6, ptr %type451, align 8
  %100 = load i64, ptr %small_allocated, align 8
  %101 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_allocated, i32 0, i32 3
  store i64 %100, ptr %101, align 8
  br label %do.body452

do.body452:                                       ; preds = %do.end450
  store i64 7, ptr %miblen454, align 8
  store i64 8, ptr %sz455, align 8
  br label %do.body456

do.body456:                                       ; preds = %do.body452
  %arraydecay457 = getelementptr inbounds [7 x i64], ptr %mib453, i64 0, i64 0
  %call458 = call i32 @mallctlnametomib(ptr noundef @.str.323, ptr noundef %arraydecay457, ptr noundef %miblen454) #7
  %cmp459 = icmp ne i32 %call458, 0
  br i1 %cmp459, label %if.then461, label %if.end462

if.then461:                                       ; preds = %do.body456
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.323)
  call void @abort() #8
  unreachable

if.end462:                                        ; preds = %do.body456
  br label %do.end463

do.end463:                                        ; preds = %if.end462
  %102 = load i32, ptr %i.addr, align 4
  %conv464 = zext i32 %102 to i64
  %arrayidx465 = getelementptr inbounds [7 x i64], ptr %mib453, i64 0, i64 2
  store i64 %conv464, ptr %arrayidx465, align 16
  br label %do.body466

do.body466:                                       ; preds = %do.end463
  %arraydecay467 = getelementptr inbounds [7 x i64], ptr %mib453, i64 0, i64 0
  %103 = load i64, ptr %miblen454, align 8
  %call468 = call i32 @mallctlbymib(ptr noundef %arraydecay467, i64 noundef %103, ptr noundef %small_nmalloc, ptr noundef %sz455, ptr noundef null, i64 noundef 0) #7
  %cmp469 = icmp ne i32 %call468, 0
  br i1 %cmp469, label %if.then471, label %if.end472

if.then471:                                       ; preds = %do.body466
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end472:                                        ; preds = %do.body466
  br label %do.end473

do.end473:                                        ; preds = %if.end472
  br label %do.end474

do.end474:                                        ; preds = %do.end473
  %104 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %104, ptr noundef @.str.315, i32 noundef 5, ptr noundef %small_nmalloc)
  %type475 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i32 0, i32 2
  store i32 5, ptr %type475, align 8
  %105 = load i64, ptr %small_nmalloc, align 8
  %106 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i32 0, i32 3
  store i64 %105, ptr %106, align 8
  %107 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = load i64, ptr %uptime, align 8
  %call476 = call i64 @rate_per_second(i64 noundef %108, i64 noundef %109)
  %110 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc_ps, i32 0, i32 3
  store i64 %call476, ptr %110, align 8
  br label %do.body477

do.body477:                                       ; preds = %do.end474
  store i64 7, ptr %miblen479, align 8
  store i64 8, ptr %sz480, align 8
  br label %do.body481

do.body481:                                       ; preds = %do.body477
  %arraydecay482 = getelementptr inbounds [7 x i64], ptr %mib478, i64 0, i64 0
  %call483 = call i32 @mallctlnametomib(ptr noundef @.str.324, ptr noundef %arraydecay482, ptr noundef %miblen479) #7
  %cmp484 = icmp ne i32 %call483, 0
  br i1 %cmp484, label %if.then486, label %if.end487

if.then486:                                       ; preds = %do.body481
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.324)
  call void @abort() #8
  unreachable

if.end487:                                        ; preds = %do.body481
  br label %do.end488

do.end488:                                        ; preds = %if.end487
  %111 = load i32, ptr %i.addr, align 4
  %conv489 = zext i32 %111 to i64
  %arrayidx490 = getelementptr inbounds [7 x i64], ptr %mib478, i64 0, i64 2
  store i64 %conv489, ptr %arrayidx490, align 16
  br label %do.body491

do.body491:                                       ; preds = %do.end488
  %arraydecay492 = getelementptr inbounds [7 x i64], ptr %mib478, i64 0, i64 0
  %112 = load i64, ptr %miblen479, align 8
  %call493 = call i32 @mallctlbymib(ptr noundef %arraydecay492, i64 noundef %112, ptr noundef %small_ndalloc, ptr noundef %sz480, ptr noundef null, i64 noundef 0) #7
  %cmp494 = icmp ne i32 %call493, 0
  br i1 %cmp494, label %if.then496, label %if.end497

if.then496:                                       ; preds = %do.body491
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end497:                                        ; preds = %do.body491
  br label %do.end498

do.end498:                                        ; preds = %if.end497
  br label %do.end499

do.end499:                                        ; preds = %do.end498
  %113 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %113, ptr noundef @.str.316, i32 noundef 5, ptr noundef %small_ndalloc)
  %type500 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i32 0, i32 2
  store i32 5, ptr %type500, align 8
  %114 = load i64, ptr %small_ndalloc, align 8
  %115 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i32 0, i32 3
  store i64 %114, ptr %115, align 8
  %116 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  %118 = load i64, ptr %uptime, align 8
  %call501 = call i64 @rate_per_second(i64 noundef %117, i64 noundef %118)
  %119 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc_ps, i32 0, i32 3
  store i64 %call501, ptr %119, align 8
  br label %do.body502

do.body502:                                       ; preds = %do.end499
  store i64 7, ptr %miblen504, align 8
  store i64 8, ptr %sz505, align 8
  br label %do.body506

do.body506:                                       ; preds = %do.body502
  %arraydecay507 = getelementptr inbounds [7 x i64], ptr %mib503, i64 0, i64 0
  %call508 = call i32 @mallctlnametomib(ptr noundef @.str.325, ptr noundef %arraydecay507, ptr noundef %miblen504) #7
  %cmp509 = icmp ne i32 %call508, 0
  br i1 %cmp509, label %if.then511, label %if.end512

if.then511:                                       ; preds = %do.body506
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.325)
  call void @abort() #8
  unreachable

if.end512:                                        ; preds = %do.body506
  br label %do.end513

do.end513:                                        ; preds = %if.end512
  %120 = load i32, ptr %i.addr, align 4
  %conv514 = zext i32 %120 to i64
  %arrayidx515 = getelementptr inbounds [7 x i64], ptr %mib503, i64 0, i64 2
  store i64 %conv514, ptr %arrayidx515, align 16
  br label %do.body516

do.body516:                                       ; preds = %do.end513
  %arraydecay517 = getelementptr inbounds [7 x i64], ptr %mib503, i64 0, i64 0
  %121 = load i64, ptr %miblen504, align 8
  %call518 = call i32 @mallctlbymib(ptr noundef %arraydecay517, i64 noundef %121, ptr noundef %small_nrequests, ptr noundef %sz505, ptr noundef null, i64 noundef 0) #7
  %cmp519 = icmp ne i32 %call518, 0
  br i1 %cmp519, label %if.then521, label %if.end522

if.then521:                                       ; preds = %do.body516
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end522:                                        ; preds = %do.body516
  br label %do.end523

do.end523:                                        ; preds = %if.end522
  br label %do.end524

do.end524:                                        ; preds = %do.end523
  %122 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %122, ptr noundef @.str.317, i32 noundef 5, ptr noundef %small_nrequests)
  %type525 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i32 0, i32 2
  store i32 5, ptr %type525, align 8
  %123 = load i64, ptr %small_nrequests, align 8
  %124 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i32 0, i32 3
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i32 0, i32 3
  %126 = load i64, ptr %125, align 8
  %127 = load i64, ptr %uptime, align 8
  %call526 = call i64 @rate_per_second(i64 noundef %126, i64 noundef %127)
  %128 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests_ps, i32 0, i32 3
  store i64 %call526, ptr %128, align 8
  br label %do.body527

do.body527:                                       ; preds = %do.end524
  store i64 7, ptr %miblen529, align 8
  store i64 8, ptr %sz530, align 8
  br label %do.body531

do.body531:                                       ; preds = %do.body527
  %arraydecay532 = getelementptr inbounds [7 x i64], ptr %mib528, i64 0, i64 0
  %call533 = call i32 @mallctlnametomib(ptr noundef @.str.326, ptr noundef %arraydecay532, ptr noundef %miblen529) #7
  %cmp534 = icmp ne i32 %call533, 0
  br i1 %cmp534, label %if.then536, label %if.end537

if.then536:                                       ; preds = %do.body531
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.326)
  call void @abort() #8
  unreachable

if.end537:                                        ; preds = %do.body531
  br label %do.end538

do.end538:                                        ; preds = %if.end537
  %129 = load i32, ptr %i.addr, align 4
  %conv539 = zext i32 %129 to i64
  %arrayidx540 = getelementptr inbounds [7 x i64], ptr %mib528, i64 0, i64 2
  store i64 %conv539, ptr %arrayidx540, align 16
  br label %do.body541

do.body541:                                       ; preds = %do.end538
  %arraydecay542 = getelementptr inbounds [7 x i64], ptr %mib528, i64 0, i64 0
  %130 = load i64, ptr %miblen529, align 8
  %call543 = call i32 @mallctlbymib(ptr noundef %arraydecay542, i64 noundef %130, ptr noundef %small_nfills, ptr noundef %sz530, ptr noundef null, i64 noundef 0) #7
  %cmp544 = icmp ne i32 %call543, 0
  br i1 %cmp544, label %if.then546, label %if.end547

if.then546:                                       ; preds = %do.body541
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end547:                                        ; preds = %do.body541
  br label %do.end548

do.end548:                                        ; preds = %if.end547
  br label %do.end549

do.end549:                                        ; preds = %do.end548
  %131 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %131, ptr noundef @.str.327, i32 noundef 5, ptr noundef %small_nfills)
  %type550 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i32 0, i32 2
  store i32 5, ptr %type550, align 8
  %132 = load i64, ptr %small_nfills, align 8
  %133 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i32 0, i32 3
  store i64 %132, ptr %133, align 8
  %134 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i32 0, i32 3
  %135 = load i64, ptr %134, align 8
  %136 = load i64, ptr %uptime, align 8
  %call551 = call i64 @rate_per_second(i64 noundef %135, i64 noundef %136)
  %137 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills_ps, i32 0, i32 3
  store i64 %call551, ptr %137, align 8
  br label %do.body552

do.body552:                                       ; preds = %do.end549
  store i64 7, ptr %miblen554, align 8
  store i64 8, ptr %sz555, align 8
  br label %do.body556

do.body556:                                       ; preds = %do.body552
  %arraydecay557 = getelementptr inbounds [7 x i64], ptr %mib553, i64 0, i64 0
  %call558 = call i32 @mallctlnametomib(ptr noundef @.str.328, ptr noundef %arraydecay557, ptr noundef %miblen554) #7
  %cmp559 = icmp ne i32 %call558, 0
  br i1 %cmp559, label %if.then561, label %if.end562

if.then561:                                       ; preds = %do.body556
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.328)
  call void @abort() #8
  unreachable

if.end562:                                        ; preds = %do.body556
  br label %do.end563

do.end563:                                        ; preds = %if.end562
  %138 = load i32, ptr %i.addr, align 4
  %conv564 = zext i32 %138 to i64
  %arrayidx565 = getelementptr inbounds [7 x i64], ptr %mib553, i64 0, i64 2
  store i64 %conv564, ptr %arrayidx565, align 16
  br label %do.body566

do.body566:                                       ; preds = %do.end563
  %arraydecay567 = getelementptr inbounds [7 x i64], ptr %mib553, i64 0, i64 0
  %139 = load i64, ptr %miblen554, align 8
  %call568 = call i32 @mallctlbymib(ptr noundef %arraydecay567, i64 noundef %139, ptr noundef %small_nflushes, ptr noundef %sz555, ptr noundef null, i64 noundef 0) #7
  %cmp569 = icmp ne i32 %call568, 0
  br i1 %cmp569, label %if.then571, label %if.end572

if.then571:                                       ; preds = %do.body566
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end572:                                        ; preds = %do.body566
  br label %do.end573

do.end573:                                        ; preds = %if.end572
  br label %do.end574

do.end574:                                        ; preds = %do.end573
  %140 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %140, ptr noundef @.str.329, i32 noundef 5, ptr noundef %small_nflushes)
  %type575 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i32 0, i32 2
  store i32 5, ptr %type575, align 8
  %141 = load i64, ptr %small_nflushes, align 8
  %142 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i32 0, i32 3
  store i64 %141, ptr %142, align 8
  %143 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i32 0, i32 3
  %144 = load i64, ptr %143, align 8
  %145 = load i64, ptr %uptime, align 8
  %call576 = call i64 @rate_per_second(i64 noundef %144, i64 noundef %145)
  %146 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes_ps, i32 0, i32 3
  store i64 %call576, ptr %146, align 8
  %147 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %147, ptr noundef %alloc_count_row)
  %148 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %148)
  %149 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %149, ptr noundef @.str.330)
  %150 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_title, i32 0, i32 3
  store ptr @.str.331, ptr %150, align 8
  br label %do.body577

do.body577:                                       ; preds = %do.end574
  store i64 7, ptr %miblen579, align 8
  store i64 8, ptr %sz580, align 8
  br label %do.body581

do.body581:                                       ; preds = %do.body577
  %arraydecay582 = getelementptr inbounds [7 x i64], ptr %mib578, i64 0, i64 0
  %call583 = call i32 @mallctlnametomib(ptr noundef @.str.332, ptr noundef %arraydecay582, ptr noundef %miblen579) #7
  %cmp584 = icmp ne i32 %call583, 0
  br i1 %cmp584, label %if.then586, label %if.end587

if.then586:                                       ; preds = %do.body581
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.332)
  call void @abort() #8
  unreachable

if.end587:                                        ; preds = %do.body581
  br label %do.end588

do.end588:                                        ; preds = %if.end587
  %151 = load i32, ptr %i.addr, align 4
  %conv589 = zext i32 %151 to i64
  %arrayidx590 = getelementptr inbounds [7 x i64], ptr %mib578, i64 0, i64 2
  store i64 %conv589, ptr %arrayidx590, align 16
  br label %do.body591

do.body591:                                       ; preds = %do.end588
  %arraydecay592 = getelementptr inbounds [7 x i64], ptr %mib578, i64 0, i64 0
  %152 = load i64, ptr %miblen579, align 8
  %call593 = call i32 @mallctlbymib(ptr noundef %arraydecay592, i64 noundef %152, ptr noundef %large_allocated, ptr noundef %sz580, ptr noundef null, i64 noundef 0) #7
  %cmp594 = icmp ne i32 %call593, 0
  br i1 %cmp594, label %if.then596, label %if.end597

if.then596:                                       ; preds = %do.body591
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end597:                                        ; preds = %do.body591
  br label %do.end598

do.end598:                                        ; preds = %if.end597
  br label %do.end599

do.end599:                                        ; preds = %do.end598
  %153 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %153, ptr noundef @.str.228, i32 noundef 6, ptr noundef %large_allocated)
  %type600 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_allocated, i32 0, i32 2
  store i32 6, ptr %type600, align 8
  %154 = load i64, ptr %large_allocated, align 8
  %155 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_allocated, i32 0, i32 3
  store i64 %154, ptr %155, align 8
  br label %do.body601

do.body601:                                       ; preds = %do.end599
  store i64 7, ptr %miblen603, align 8
  store i64 8, ptr %sz604, align 8
  br label %do.body605

do.body605:                                       ; preds = %do.body601
  %arraydecay606 = getelementptr inbounds [7 x i64], ptr %mib602, i64 0, i64 0
  %call607 = call i32 @mallctlnametomib(ptr noundef @.str.333, ptr noundef %arraydecay606, ptr noundef %miblen603) #7
  %cmp608 = icmp ne i32 %call607, 0
  br i1 %cmp608, label %if.then610, label %if.end611

if.then610:                                       ; preds = %do.body605
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.333)
  call void @abort() #8
  unreachable

if.end611:                                        ; preds = %do.body605
  br label %do.end612

do.end612:                                        ; preds = %if.end611
  %156 = load i32, ptr %i.addr, align 4
  %conv613 = zext i32 %156 to i64
  %arrayidx614 = getelementptr inbounds [7 x i64], ptr %mib602, i64 0, i64 2
  store i64 %conv613, ptr %arrayidx614, align 16
  br label %do.body615

do.body615:                                       ; preds = %do.end612
  %arraydecay616 = getelementptr inbounds [7 x i64], ptr %mib602, i64 0, i64 0
  %157 = load i64, ptr %miblen603, align 8
  %call617 = call i32 @mallctlbymib(ptr noundef %arraydecay616, i64 noundef %157, ptr noundef %large_nmalloc, ptr noundef %sz604, ptr noundef null, i64 noundef 0) #7
  %cmp618 = icmp ne i32 %call617, 0
  br i1 %cmp618, label %if.then620, label %if.end621

if.then620:                                       ; preds = %do.body615
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end621:                                        ; preds = %do.body615
  br label %do.end622

do.end622:                                        ; preds = %if.end621
  br label %do.end623

do.end623:                                        ; preds = %do.end622
  %158 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %158, ptr noundef @.str.315, i32 noundef 5, ptr noundef %large_nmalloc)
  %type624 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i32 0, i32 2
  store i32 5, ptr %type624, align 8
  %159 = load i64, ptr %large_nmalloc, align 8
  %160 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i32 0, i32 3
  store i64 %159, ptr %160, align 8
  %161 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i32 0, i32 3
  %162 = load i64, ptr %161, align 8
  %163 = load i64, ptr %uptime, align 8
  %call625 = call i64 @rate_per_second(i64 noundef %162, i64 noundef %163)
  %164 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc_ps, i32 0, i32 3
  store i64 %call625, ptr %164, align 8
  br label %do.body626

do.body626:                                       ; preds = %do.end623
  store i64 7, ptr %miblen628, align 8
  store i64 8, ptr %sz629, align 8
  br label %do.body630

do.body630:                                       ; preds = %do.body626
  %arraydecay631 = getelementptr inbounds [7 x i64], ptr %mib627, i64 0, i64 0
  %call632 = call i32 @mallctlnametomib(ptr noundef @.str.334, ptr noundef %arraydecay631, ptr noundef %miblen628) #7
  %cmp633 = icmp ne i32 %call632, 0
  br i1 %cmp633, label %if.then635, label %if.end636

if.then635:                                       ; preds = %do.body630
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.334)
  call void @abort() #8
  unreachable

if.end636:                                        ; preds = %do.body630
  br label %do.end637

do.end637:                                        ; preds = %if.end636
  %165 = load i32, ptr %i.addr, align 4
  %conv638 = zext i32 %165 to i64
  %arrayidx639 = getelementptr inbounds [7 x i64], ptr %mib627, i64 0, i64 2
  store i64 %conv638, ptr %arrayidx639, align 16
  br label %do.body640

do.body640:                                       ; preds = %do.end637
  %arraydecay641 = getelementptr inbounds [7 x i64], ptr %mib627, i64 0, i64 0
  %166 = load i64, ptr %miblen628, align 8
  %call642 = call i32 @mallctlbymib(ptr noundef %arraydecay641, i64 noundef %166, ptr noundef %large_ndalloc, ptr noundef %sz629, ptr noundef null, i64 noundef 0) #7
  %cmp643 = icmp ne i32 %call642, 0
  br i1 %cmp643, label %if.then645, label %if.end646

if.then645:                                       ; preds = %do.body640
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end646:                                        ; preds = %do.body640
  br label %do.end647

do.end647:                                        ; preds = %if.end646
  br label %do.end648

do.end648:                                        ; preds = %do.end647
  %167 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %167, ptr noundef @.str.316, i32 noundef 5, ptr noundef %large_ndalloc)
  %type649 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i32 0, i32 2
  store i32 5, ptr %type649, align 8
  %168 = load i64, ptr %large_ndalloc, align 8
  %169 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i32 0, i32 3
  store i64 %168, ptr %169, align 8
  %170 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i32 0, i32 3
  %171 = load i64, ptr %170, align 8
  %172 = load i64, ptr %uptime, align 8
  %call650 = call i64 @rate_per_second(i64 noundef %171, i64 noundef %172)
  %173 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc_ps, i32 0, i32 3
  store i64 %call650, ptr %173, align 8
  br label %do.body651

do.body651:                                       ; preds = %do.end648
  store i64 7, ptr %miblen653, align 8
  store i64 8, ptr %sz654, align 8
  br label %do.body655

do.body655:                                       ; preds = %do.body651
  %arraydecay656 = getelementptr inbounds [7 x i64], ptr %mib652, i64 0, i64 0
  %call657 = call i32 @mallctlnametomib(ptr noundef @.str.335, ptr noundef %arraydecay656, ptr noundef %miblen653) #7
  %cmp658 = icmp ne i32 %call657, 0
  br i1 %cmp658, label %if.then660, label %if.end661

if.then660:                                       ; preds = %do.body655
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.335)
  call void @abort() #8
  unreachable

if.end661:                                        ; preds = %do.body655
  br label %do.end662

do.end662:                                        ; preds = %if.end661
  %174 = load i32, ptr %i.addr, align 4
  %conv663 = zext i32 %174 to i64
  %arrayidx664 = getelementptr inbounds [7 x i64], ptr %mib652, i64 0, i64 2
  store i64 %conv663, ptr %arrayidx664, align 16
  br label %do.body665

do.body665:                                       ; preds = %do.end662
  %arraydecay666 = getelementptr inbounds [7 x i64], ptr %mib652, i64 0, i64 0
  %175 = load i64, ptr %miblen653, align 8
  %call667 = call i32 @mallctlbymib(ptr noundef %arraydecay666, i64 noundef %175, ptr noundef %large_nrequests, ptr noundef %sz654, ptr noundef null, i64 noundef 0) #7
  %cmp668 = icmp ne i32 %call667, 0
  br i1 %cmp668, label %if.then670, label %if.end671

if.then670:                                       ; preds = %do.body665
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end671:                                        ; preds = %do.body665
  br label %do.end672

do.end672:                                        ; preds = %if.end671
  br label %do.end673

do.end673:                                        ; preds = %do.end672
  %176 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %176, ptr noundef @.str.317, i32 noundef 5, ptr noundef %large_nrequests)
  %type674 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i32 0, i32 2
  store i32 5, ptr %type674, align 8
  %177 = load i64, ptr %large_nrequests, align 8
  %178 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i32 0, i32 3
  store i64 %177, ptr %178, align 8
  %179 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i32 0, i32 3
  %180 = load i64, ptr %179, align 8
  %181 = load i64, ptr %uptime, align 8
  %call675 = call i64 @rate_per_second(i64 noundef %180, i64 noundef %181)
  %182 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests_ps, i32 0, i32 3
  store i64 %call675, ptr %182, align 8
  br label %do.body676

do.body676:                                       ; preds = %do.end673
  store i64 7, ptr %miblen678, align 8
  store i64 8, ptr %sz679, align 8
  br label %do.body680

do.body680:                                       ; preds = %do.body676
  %arraydecay681 = getelementptr inbounds [7 x i64], ptr %mib677, i64 0, i64 0
  %call682 = call i32 @mallctlnametomib(ptr noundef @.str.336, ptr noundef %arraydecay681, ptr noundef %miblen678) #7
  %cmp683 = icmp ne i32 %call682, 0
  br i1 %cmp683, label %if.then685, label %if.end686

if.then685:                                       ; preds = %do.body680
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.336)
  call void @abort() #8
  unreachable

if.end686:                                        ; preds = %do.body680
  br label %do.end687

do.end687:                                        ; preds = %if.end686
  %183 = load i32, ptr %i.addr, align 4
  %conv688 = zext i32 %183 to i64
  %arrayidx689 = getelementptr inbounds [7 x i64], ptr %mib677, i64 0, i64 2
  store i64 %conv688, ptr %arrayidx689, align 16
  br label %do.body690

do.body690:                                       ; preds = %do.end687
  %arraydecay691 = getelementptr inbounds [7 x i64], ptr %mib677, i64 0, i64 0
  %184 = load i64, ptr %miblen678, align 8
  %call692 = call i32 @mallctlbymib(ptr noundef %arraydecay691, i64 noundef %184, ptr noundef %large_nfills, ptr noundef %sz679, ptr noundef null, i64 noundef 0) #7
  %cmp693 = icmp ne i32 %call692, 0
  br i1 %cmp693, label %if.then695, label %if.end696

if.then695:                                       ; preds = %do.body690
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end696:                                        ; preds = %do.body690
  br label %do.end697

do.end697:                                        ; preds = %if.end696
  br label %do.end698

do.end698:                                        ; preds = %do.end697
  %185 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %185, ptr noundef @.str.327, i32 noundef 5, ptr noundef %large_nfills)
  %type699 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i32 0, i32 2
  store i32 5, ptr %type699, align 8
  %186 = load i64, ptr %large_nfills, align 8
  %187 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i32 0, i32 3
  store i64 %186, ptr %187, align 8
  %188 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i32 0, i32 3
  %189 = load i64, ptr %188, align 8
  %190 = load i64, ptr %uptime, align 8
  %call700 = call i64 @rate_per_second(i64 noundef %189, i64 noundef %190)
  %191 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills_ps, i32 0, i32 3
  store i64 %call700, ptr %191, align 8
  br label %do.body701

do.body701:                                       ; preds = %do.end698
  store i64 7, ptr %miblen703, align 8
  store i64 8, ptr %sz704, align 8
  br label %do.body705

do.body705:                                       ; preds = %do.body701
  %arraydecay706 = getelementptr inbounds [7 x i64], ptr %mib702, i64 0, i64 0
  %call707 = call i32 @mallctlnametomib(ptr noundef @.str.337, ptr noundef %arraydecay706, ptr noundef %miblen703) #7
  %cmp708 = icmp ne i32 %call707, 0
  br i1 %cmp708, label %if.then710, label %if.end711

if.then710:                                       ; preds = %do.body705
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.337)
  call void @abort() #8
  unreachable

if.end711:                                        ; preds = %do.body705
  br label %do.end712

do.end712:                                        ; preds = %if.end711
  %192 = load i32, ptr %i.addr, align 4
  %conv713 = zext i32 %192 to i64
  %arrayidx714 = getelementptr inbounds [7 x i64], ptr %mib702, i64 0, i64 2
  store i64 %conv713, ptr %arrayidx714, align 16
  br label %do.body715

do.body715:                                       ; preds = %do.end712
  %arraydecay716 = getelementptr inbounds [7 x i64], ptr %mib702, i64 0, i64 0
  %193 = load i64, ptr %miblen703, align 8
  %call717 = call i32 @mallctlbymib(ptr noundef %arraydecay716, i64 noundef %193, ptr noundef %large_nflushes, ptr noundef %sz704, ptr noundef null, i64 noundef 0) #7
  %cmp718 = icmp ne i32 %call717, 0
  br i1 %cmp718, label %if.then720, label %if.end721

if.then720:                                       ; preds = %do.body715
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end721:                                        ; preds = %do.body715
  br label %do.end722

do.end722:                                        ; preds = %if.end721
  br label %do.end723

do.end723:                                        ; preds = %do.end722
  %194 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %194, ptr noundef @.str.329, i32 noundef 5, ptr noundef %large_nflushes)
  %type724 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i32 0, i32 2
  store i32 5, ptr %type724, align 8
  %195 = load i64, ptr %large_nflushes, align 8
  %196 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i32 0, i32 3
  store i64 %195, ptr %196, align 8
  %197 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i32 0, i32 3
  %198 = load i64, ptr %197, align 8
  %199 = load i64, ptr %uptime, align 8
  %call725 = call i64 @rate_per_second(i64 noundef %198, i64 noundef %199)
  %200 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes_ps, i32 0, i32 3
  store i64 %call725, ptr %200, align 8
  %201 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %201, ptr noundef %alloc_count_row)
  %202 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %202)
  %203 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_title, i32 0, i32 3
  store ptr @.str.338, ptr %203, align 8
  %204 = load i64, ptr %small_allocated, align 8
  %205 = load i64, ptr %large_allocated, align 8
  %add = add i64 %204, %205
  %206 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_allocated, i32 0, i32 3
  store i64 %add, ptr %206, align 8
  %207 = load i64, ptr %small_nmalloc, align 8
  %208 = load i64, ptr %large_nmalloc, align 8
  %add726 = add i64 %207, %208
  %209 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i32 0, i32 3
  store i64 %add726, ptr %209, align 8
  %210 = load i64, ptr %small_ndalloc, align 8
  %211 = load i64, ptr %large_ndalloc, align 8
  %add727 = add i64 %210, %211
  %212 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i32 0, i32 3
  store i64 %add727, ptr %212, align 8
  %213 = load i64, ptr %small_nrequests, align 8
  %214 = load i64, ptr %large_nrequests, align 8
  %add728 = add i64 %213, %214
  %215 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i32 0, i32 3
  store i64 %add728, ptr %215, align 8
  %216 = load i64, ptr %small_nfills, align 8
  %217 = load i64, ptr %large_nfills, align 8
  %add729 = add i64 %216, %217
  %218 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i32 0, i32 3
  store i64 %add729, ptr %218, align 8
  %219 = load i64, ptr %small_nflushes, align 8
  %220 = load i64, ptr %large_nflushes, align 8
  %add730 = add i64 %219, %220
  %221 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i32 0, i32 3
  store i64 %add730, ptr %221, align 8
  %222 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc, i32 0, i32 3
  %223 = load i64, ptr %222, align 8
  %224 = load i64, ptr %uptime, align 8
  %call731 = call i64 @rate_per_second(i64 noundef %223, i64 noundef %224)
  %225 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nmalloc_ps, i32 0, i32 3
  store i64 %call731, ptr %225, align 8
  %226 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc, i32 0, i32 3
  %227 = load i64, ptr %226, align 8
  %228 = load i64, ptr %uptime, align 8
  %call732 = call i64 @rate_per_second(i64 noundef %227, i64 noundef %228)
  %229 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_ndalloc_ps, i32 0, i32 3
  store i64 %call732, ptr %229, align 8
  %230 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests, i32 0, i32 3
  %231 = load i64, ptr %230, align 8
  %232 = load i64, ptr %uptime, align 8
  %call733 = call i64 @rate_per_second(i64 noundef %231, i64 noundef %232)
  %233 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nrequests_ps, i32 0, i32 3
  store i64 %call733, ptr %233, align 8
  %234 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills, i32 0, i32 3
  %235 = load i64, ptr %234, align 8
  %236 = load i64, ptr %uptime, align 8
  %call734 = call i64 @rate_per_second(i64 noundef %235, i64 noundef %236)
  %237 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nfills_ps, i32 0, i32 3
  store i64 %call734, ptr %237, align 8
  %238 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes, i32 0, i32 3
  %239 = load i64, ptr %238, align 8
  %240 = load i64, ptr %uptime, align 8
  %call735 = call i64 @rate_per_second(i64 noundef %239, i64 noundef %240)
  %241 = getelementptr inbounds %struct.emitter_col_s, ptr %col_count_nflushes_ps, i32 0, i32 3
  store i64 %call735, ptr %241, align 8
  %242 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %242, ptr noundef %alloc_count_row)
  call void @emitter_row_init(ptr noundef %mem_count_row)
  call void @emitter_col_init(ptr noundef %mem_count_title, ptr noundef %mem_count_row)
  %justify736 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 0
  store i32 0, ptr %justify736, align 8
  %width737 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 1
  store i32 21, ptr %width737, align 4
  %type738 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 2
  store i32 9, ptr %type738, align 8
  %243 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 3
  store ptr @.str.8, ptr %243, align 8
  call void @emitter_col_init(ptr noundef %mem_count_val, ptr noundef %mem_count_row)
  %justify739 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 0
  store i32 1, ptr %justify739, align 8
  %width740 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 1
  store i32 16, ptr %width740, align 4
  %type741 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 2
  store i32 9, ptr %type741, align 8
  %244 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 3
  store ptr @.str.8, ptr %244, align 8
  %245 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %245, ptr noundef %mem_count_row)
  %type742 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 2
  store i32 6, ptr %type742, align 8
  %246 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 3
  store ptr @.str.339, ptr %246, align 8
  %247 = load i64, ptr %pactive, align 8
  %248 = load i64, ptr %page, align 8
  %mul = mul i64 %247, %248
  %249 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 3
  store i64 %mul, ptr %249, align 8
  %250 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %250, ptr noundef %mem_count_row)
  br label %do.body743

do.body743:                                       ; preds = %do.end723
  store i64 7, ptr %miblen745, align 8
  store i64 8, ptr %sz746, align 8
  br label %do.body747

do.body747:                                       ; preds = %do.body743
  %arraydecay748 = getelementptr inbounds [7 x i64], ptr %mib744, i64 0, i64 0
  %call749 = call i32 @mallctlnametomib(ptr noundef @.str.340, ptr noundef %arraydecay748, ptr noundef %miblen745) #7
  %cmp750 = icmp ne i32 %call749, 0
  br i1 %cmp750, label %if.then752, label %if.end753

if.then752:                                       ; preds = %do.body747
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.340)
  call void @abort() #8
  unreachable

if.end753:                                        ; preds = %do.body747
  br label %do.end754

do.end754:                                        ; preds = %if.end753
  %251 = load i32, ptr %i.addr, align 4
  %conv755 = zext i32 %251 to i64
  %arrayidx756 = getelementptr inbounds [7 x i64], ptr %mib744, i64 0, i64 2
  store i64 %conv755, ptr %arrayidx756, align 16
  br label %do.body757

do.body757:                                       ; preds = %do.end754
  %arraydecay758 = getelementptr inbounds [7 x i64], ptr %mib744, i64 0, i64 0
  %252 = load i64, ptr %miblen745, align 8
  %call759 = call i32 @mallctlbymib(ptr noundef %arraydecay758, i64 noundef %252, ptr noundef %mapped, ptr noundef %sz746, ptr noundef null, i64 noundef 0) #7
  %cmp760 = icmp ne i32 %call759, 0
  br i1 %cmp760, label %if.then762, label %if.end763

if.then762:                                       ; preds = %do.body757
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end763:                                        ; preds = %do.body757
  br label %do.end764

do.end764:                                        ; preds = %if.end763
  br label %do.end765

do.end765:                                        ; preds = %do.end764
  %253 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %253, ptr noundef @.str.234, i32 noundef 6, ptr noundef %mapped)
  %254 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 3
  store ptr @.str.341, ptr %254, align 8
  %255 = load i64, ptr %mapped, align 8
  %256 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 3
  store i64 %255, ptr %256, align 8
  %257 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %257, ptr noundef %mem_count_row)
  br label %do.body766

do.body766:                                       ; preds = %do.end765
  store i64 7, ptr %miblen768, align 8
  store i64 8, ptr %sz769, align 8
  br label %do.body770

do.body770:                                       ; preds = %do.body766
  %arraydecay771 = getelementptr inbounds [7 x i64], ptr %mib767, i64 0, i64 0
  %call772 = call i32 @mallctlnametomib(ptr noundef @.str.342, ptr noundef %arraydecay771, ptr noundef %miblen768) #7
  %cmp773 = icmp ne i32 %call772, 0
  br i1 %cmp773, label %if.then775, label %if.end776

if.then775:                                       ; preds = %do.body770
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.342)
  call void @abort() #8
  unreachable

if.end776:                                        ; preds = %do.body770
  br label %do.end777

do.end777:                                        ; preds = %if.end776
  %258 = load i32, ptr %i.addr, align 4
  %conv778 = zext i32 %258 to i64
  %arrayidx779 = getelementptr inbounds [7 x i64], ptr %mib767, i64 0, i64 2
  store i64 %conv778, ptr %arrayidx779, align 16
  br label %do.body780

do.body780:                                       ; preds = %do.end777
  %arraydecay781 = getelementptr inbounds [7 x i64], ptr %mib767, i64 0, i64 0
  %259 = load i64, ptr %miblen768, align 8
  %call782 = call i32 @mallctlbymib(ptr noundef %arraydecay781, i64 noundef %259, ptr noundef %retained, ptr noundef %sz769, ptr noundef null, i64 noundef 0) #7
  %cmp783 = icmp ne i32 %call782, 0
  br i1 %cmp783, label %if.then785, label %if.end786

if.then785:                                       ; preds = %do.body780
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end786:                                        ; preds = %do.body780
  br label %do.end787

do.end787:                                        ; preds = %if.end786
  br label %do.end788

do.end788:                                        ; preds = %do.end787
  %260 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %260, ptr noundef @.str.235, i32 noundef 6, ptr noundef %retained)
  %261 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 3
  store ptr @.str.343, ptr %261, align 8
  %262 = load i64, ptr %retained, align 8
  %263 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 3
  store i64 %262, ptr %263, align 8
  %264 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %264, ptr noundef %mem_count_row)
  br label %do.body789

do.body789:                                       ; preds = %do.end788
  store i64 7, ptr %miblen791, align 8
  store i64 8, ptr %sz792, align 8
  br label %do.body793

do.body793:                                       ; preds = %do.body789
  %arraydecay794 = getelementptr inbounds [7 x i64], ptr %mib790, i64 0, i64 0
  %call795 = call i32 @mallctlnametomib(ptr noundef @.str.344, ptr noundef %arraydecay794, ptr noundef %miblen791) #7
  %cmp796 = icmp ne i32 %call795, 0
  br i1 %cmp796, label %if.then798, label %if.end799

if.then798:                                       ; preds = %do.body793
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.344)
  call void @abort() #8
  unreachable

if.end799:                                        ; preds = %do.body793
  br label %do.end800

do.end800:                                        ; preds = %if.end799
  %265 = load i32, ptr %i.addr, align 4
  %conv801 = zext i32 %265 to i64
  %arrayidx802 = getelementptr inbounds [7 x i64], ptr %mib790, i64 0, i64 2
  store i64 %conv801, ptr %arrayidx802, align 16
  br label %do.body803

do.body803:                                       ; preds = %do.end800
  %arraydecay804 = getelementptr inbounds [7 x i64], ptr %mib790, i64 0, i64 0
  %266 = load i64, ptr %miblen791, align 8
  %call805 = call i32 @mallctlbymib(ptr noundef %arraydecay804, i64 noundef %266, ptr noundef %base, ptr noundef %sz792, ptr noundef null, i64 noundef 0) #7
  %cmp806 = icmp ne i32 %call805, 0
  br i1 %cmp806, label %if.then808, label %if.end809

if.then808:                                       ; preds = %do.body803
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end809:                                        ; preds = %do.body803
  br label %do.end810

do.end810:                                        ; preds = %if.end809
  br label %do.end811

do.end811:                                        ; preds = %do.end810
  %267 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %267, ptr noundef @.str.345, i32 noundef 6, ptr noundef %base)
  %268 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 3
  store ptr @.str.346, ptr %268, align 8
  %269 = load i64, ptr %base, align 8
  %270 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 3
  store i64 %269, ptr %270, align 8
  %271 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %271, ptr noundef %mem_count_row)
  br label %do.body812

do.body812:                                       ; preds = %do.end811
  store i64 7, ptr %miblen814, align 8
  store i64 8, ptr %sz815, align 8
  br label %do.body816

do.body816:                                       ; preds = %do.body812
  %arraydecay817 = getelementptr inbounds [7 x i64], ptr %mib813, i64 0, i64 0
  %call818 = call i32 @mallctlnametomib(ptr noundef @.str.347, ptr noundef %arraydecay817, ptr noundef %miblen814) #7
  %cmp819 = icmp ne i32 %call818, 0
  br i1 %cmp819, label %if.then821, label %if.end822

if.then821:                                       ; preds = %do.body816
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.347)
  call void @abort() #8
  unreachable

if.end822:                                        ; preds = %do.body816
  br label %do.end823

do.end823:                                        ; preds = %if.end822
  %272 = load i32, ptr %i.addr, align 4
  %conv824 = zext i32 %272 to i64
  %arrayidx825 = getelementptr inbounds [7 x i64], ptr %mib813, i64 0, i64 2
  store i64 %conv824, ptr %arrayidx825, align 16
  br label %do.body826

do.body826:                                       ; preds = %do.end823
  %arraydecay827 = getelementptr inbounds [7 x i64], ptr %mib813, i64 0, i64 0
  %273 = load i64, ptr %miblen814, align 8
  %call828 = call i32 @mallctlbymib(ptr noundef %arraydecay827, i64 noundef %273, ptr noundef %internal, ptr noundef %sz815, ptr noundef null, i64 noundef 0) #7
  %cmp829 = icmp ne i32 %call828, 0
  br i1 %cmp829, label %if.then831, label %if.end832

if.then831:                                       ; preds = %do.body826
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end832:                                        ; preds = %do.body826
  br label %do.end833

do.end833:                                        ; preds = %if.end832
  br label %do.end834

do.end834:                                        ; preds = %do.end833
  %274 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %274, ptr noundef @.str.348, i32 noundef 6, ptr noundef %internal)
  %275 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 3
  store ptr @.str.349, ptr %275, align 8
  %276 = load i64, ptr %internal, align 8
  %277 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 3
  store i64 %276, ptr %277, align 8
  %278 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %278, ptr noundef %mem_count_row)
  br label %do.body835

do.body835:                                       ; preds = %do.end834
  store i64 7, ptr %miblen837, align 8
  store i64 8, ptr %sz838, align 8
  br label %do.body839

do.body839:                                       ; preds = %do.body835
  %arraydecay840 = getelementptr inbounds [7 x i64], ptr %mib836, i64 0, i64 0
  %call841 = call i32 @mallctlnametomib(ptr noundef @.str.350, ptr noundef %arraydecay840, ptr noundef %miblen837) #7
  %cmp842 = icmp ne i32 %call841, 0
  br i1 %cmp842, label %if.then844, label %if.end845

if.then844:                                       ; preds = %do.body839
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.350)
  call void @abort() #8
  unreachable

if.end845:                                        ; preds = %do.body839
  br label %do.end846

do.end846:                                        ; preds = %if.end845
  %279 = load i32, ptr %i.addr, align 4
  %conv847 = zext i32 %279 to i64
  %arrayidx848 = getelementptr inbounds [7 x i64], ptr %mib836, i64 0, i64 2
  store i64 %conv847, ptr %arrayidx848, align 16
  br label %do.body849

do.body849:                                       ; preds = %do.end846
  %arraydecay850 = getelementptr inbounds [7 x i64], ptr %mib836, i64 0, i64 0
  %280 = load i64, ptr %miblen837, align 8
  %call851 = call i32 @mallctlbymib(ptr noundef %arraydecay850, i64 noundef %280, ptr noundef %metadata_edata, ptr noundef %sz838, ptr noundef null, i64 noundef 0) #7
  %cmp852 = icmp ne i32 %call851, 0
  br i1 %cmp852, label %if.then854, label %if.end855

if.then854:                                       ; preds = %do.body849
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end855:                                        ; preds = %do.body849
  br label %do.end856

do.end856:                                        ; preds = %if.end855
  br label %do.end857

do.end857:                                        ; preds = %do.end856
  %281 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %281, ptr noundef @.str.231, i32 noundef 6, ptr noundef %metadata_edata)
  %282 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 3
  store ptr @.str.351, ptr %282, align 8
  %283 = load i64, ptr %metadata_edata, align 8
  %284 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 3
  store i64 %283, ptr %284, align 8
  %285 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %285, ptr noundef %mem_count_row)
  br label %do.body858

do.body858:                                       ; preds = %do.end857
  store i64 7, ptr %miblen860, align 8
  store i64 8, ptr %sz861, align 8
  br label %do.body862

do.body862:                                       ; preds = %do.body858
  %arraydecay863 = getelementptr inbounds [7 x i64], ptr %mib859, i64 0, i64 0
  %call864 = call i32 @mallctlnametomib(ptr noundef @.str.352, ptr noundef %arraydecay863, ptr noundef %miblen860) #7
  %cmp865 = icmp ne i32 %call864, 0
  br i1 %cmp865, label %if.then867, label %if.end868

if.then867:                                       ; preds = %do.body862
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.352)
  call void @abort() #8
  unreachable

if.end868:                                        ; preds = %do.body862
  br label %do.end869

do.end869:                                        ; preds = %if.end868
  %286 = load i32, ptr %i.addr, align 4
  %conv870 = zext i32 %286 to i64
  %arrayidx871 = getelementptr inbounds [7 x i64], ptr %mib859, i64 0, i64 2
  store i64 %conv870, ptr %arrayidx871, align 16
  br label %do.body872

do.body872:                                       ; preds = %do.end869
  %arraydecay873 = getelementptr inbounds [7 x i64], ptr %mib859, i64 0, i64 0
  %287 = load i64, ptr %miblen860, align 8
  %call874 = call i32 @mallctlbymib(ptr noundef %arraydecay873, i64 noundef %287, ptr noundef %metadata_rtree, ptr noundef %sz861, ptr noundef null, i64 noundef 0) #7
  %cmp875 = icmp ne i32 %call874, 0
  br i1 %cmp875, label %if.then877, label %if.end878

if.then877:                                       ; preds = %do.body872
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end878:                                        ; preds = %do.body872
  br label %do.end879

do.end879:                                        ; preds = %if.end878
  br label %do.end880

do.end880:                                        ; preds = %do.end879
  %288 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %288, ptr noundef @.str.232, i32 noundef 6, ptr noundef %metadata_rtree)
  %289 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 3
  store ptr @.str.353, ptr %289, align 8
  %290 = load i64, ptr %metadata_rtree, align 8
  %291 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 3
  store i64 %290, ptr %291, align 8
  %292 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %292, ptr noundef %mem_count_row)
  br label %do.body881

do.body881:                                       ; preds = %do.end880
  store i64 7, ptr %miblen883, align 8
  store i64 8, ptr %sz884, align 8
  br label %do.body885

do.body885:                                       ; preds = %do.body881
  %arraydecay886 = getelementptr inbounds [7 x i64], ptr %mib882, i64 0, i64 0
  %call887 = call i32 @mallctlnametomib(ptr noundef @.str.354, ptr noundef %arraydecay886, ptr noundef %miblen883) #7
  %cmp888 = icmp ne i32 %call887, 0
  br i1 %cmp888, label %if.then890, label %if.end891

if.then890:                                       ; preds = %do.body885
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.354)
  call void @abort() #8
  unreachable

if.end891:                                        ; preds = %do.body885
  br label %do.end892

do.end892:                                        ; preds = %if.end891
  %293 = load i32, ptr %i.addr, align 4
  %conv893 = zext i32 %293 to i64
  %arrayidx894 = getelementptr inbounds [7 x i64], ptr %mib882, i64 0, i64 2
  store i64 %conv893, ptr %arrayidx894, align 16
  br label %do.body895

do.body895:                                       ; preds = %do.end892
  %arraydecay896 = getelementptr inbounds [7 x i64], ptr %mib882, i64 0, i64 0
  %294 = load i64, ptr %miblen883, align 8
  %call897 = call i32 @mallctlbymib(ptr noundef %arraydecay896, i64 noundef %294, ptr noundef %metadata_thp, ptr noundef %sz884, ptr noundef null, i64 noundef 0) #7
  %cmp898 = icmp ne i32 %call897, 0
  br i1 %cmp898, label %if.then900, label %if.end901

if.then900:                                       ; preds = %do.body895
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end901:                                        ; preds = %do.body895
  br label %do.end902

do.end902:                                        ; preds = %if.end901
  br label %do.end903

do.end903:                                        ; preds = %do.end902
  %295 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %295, ptr noundef @.str.86, i32 noundef 6, ptr noundef %metadata_thp)
  %296 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 3
  store ptr @.str.355, ptr %296, align 8
  %297 = load i64, ptr %metadata_thp, align 8
  %298 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 3
  store i64 %297, ptr %298, align 8
  %299 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %299, ptr noundef %mem_count_row)
  br label %do.body904

do.body904:                                       ; preds = %do.end903
  store i64 7, ptr %miblen906, align 8
  store i64 8, ptr %sz907, align 8
  br label %do.body908

do.body908:                                       ; preds = %do.body904
  %arraydecay909 = getelementptr inbounds [7 x i64], ptr %mib905, i64 0, i64 0
  %call910 = call i32 @mallctlnametomib(ptr noundef @.str.356, ptr noundef %arraydecay909, ptr noundef %miblen906) #7
  %cmp911 = icmp ne i32 %call910, 0
  br i1 %cmp911, label %if.then913, label %if.end914

if.then913:                                       ; preds = %do.body908
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.356)
  call void @abort() #8
  unreachable

if.end914:                                        ; preds = %do.body908
  br label %do.end915

do.end915:                                        ; preds = %if.end914
  %300 = load i32, ptr %i.addr, align 4
  %conv916 = zext i32 %300 to i64
  %arrayidx917 = getelementptr inbounds [7 x i64], ptr %mib905, i64 0, i64 2
  store i64 %conv916, ptr %arrayidx917, align 16
  br label %do.body918

do.body918:                                       ; preds = %do.end915
  %arraydecay919 = getelementptr inbounds [7 x i64], ptr %mib905, i64 0, i64 0
  %301 = load i64, ptr %miblen906, align 8
  %call920 = call i32 @mallctlbymib(ptr noundef %arraydecay919, i64 noundef %301, ptr noundef %tcache_bytes, ptr noundef %sz907, ptr noundef null, i64 noundef 0) #7
  %cmp921 = icmp ne i32 %call920, 0
  br i1 %cmp921, label %if.then923, label %if.end924

if.then923:                                       ; preds = %do.body918
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end924:                                        ; preds = %do.body918
  br label %do.end925

do.end925:                                        ; preds = %if.end924
  br label %do.end926

do.end926:                                        ; preds = %do.end925
  %302 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %302, ptr noundef @.str.357, i32 noundef 6, ptr noundef %tcache_bytes)
  %303 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 3
  store ptr @.str.358, ptr %303, align 8
  %304 = load i64, ptr %tcache_bytes, align 8
  %305 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 3
  store i64 %304, ptr %305, align 8
  %306 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %306, ptr noundef %mem_count_row)
  br label %do.body927

do.body927:                                       ; preds = %do.end926
  store i64 7, ptr %miblen929, align 8
  store i64 8, ptr %sz930, align 8
  br label %do.body931

do.body931:                                       ; preds = %do.body927
  %arraydecay932 = getelementptr inbounds [7 x i64], ptr %mib928, i64 0, i64 0
  %call933 = call i32 @mallctlnametomib(ptr noundef @.str.359, ptr noundef %arraydecay932, ptr noundef %miblen929) #7
  %cmp934 = icmp ne i32 %call933, 0
  br i1 %cmp934, label %if.then936, label %if.end937

if.then936:                                       ; preds = %do.body931
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.359)
  call void @abort() #8
  unreachable

if.end937:                                        ; preds = %do.body931
  br label %do.end938

do.end938:                                        ; preds = %if.end937
  %307 = load i32, ptr %i.addr, align 4
  %conv939 = zext i32 %307 to i64
  %arrayidx940 = getelementptr inbounds [7 x i64], ptr %mib928, i64 0, i64 2
  store i64 %conv939, ptr %arrayidx940, align 16
  br label %do.body941

do.body941:                                       ; preds = %do.end938
  %arraydecay942 = getelementptr inbounds [7 x i64], ptr %mib928, i64 0, i64 0
  %308 = load i64, ptr %miblen929, align 8
  %call943 = call i32 @mallctlbymib(ptr noundef %arraydecay942, i64 noundef %308, ptr noundef %tcache_stashed_bytes, ptr noundef %sz930, ptr noundef null, i64 noundef 0) #7
  %cmp944 = icmp ne i32 %call943, 0
  br i1 %cmp944, label %if.then946, label %if.end947

if.then946:                                       ; preds = %do.body941
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end947:                                        ; preds = %do.body941
  br label %do.end948

do.end948:                                        ; preds = %if.end947
  br label %do.end949

do.end949:                                        ; preds = %do.end948
  %309 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %309, ptr noundef @.str.360, i32 noundef 6, ptr noundef %tcache_stashed_bytes)
  %310 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 3
  store ptr @.str.361, ptr %310, align 8
  %311 = load i64, ptr %tcache_stashed_bytes, align 8
  %312 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 3
  store i64 %311, ptr %312, align 8
  %313 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %313, ptr noundef %mem_count_row)
  br label %do.body950

do.body950:                                       ; preds = %do.end949
  store i64 7, ptr %miblen952, align 8
  store i64 8, ptr %sz953, align 8
  br label %do.body954

do.body954:                                       ; preds = %do.body950
  %arraydecay955 = getelementptr inbounds [7 x i64], ptr %mib951, i64 0, i64 0
  %call956 = call i32 @mallctlnametomib(ptr noundef @.str.362, ptr noundef %arraydecay955, ptr noundef %miblen952) #7
  %cmp957 = icmp ne i32 %call956, 0
  br i1 %cmp957, label %if.then959, label %if.end960

if.then959:                                       ; preds = %do.body954
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.362)
  call void @abort() #8
  unreachable

if.end960:                                        ; preds = %do.body954
  br label %do.end961

do.end961:                                        ; preds = %if.end960
  %314 = load i32, ptr %i.addr, align 4
  %conv962 = zext i32 %314 to i64
  %arrayidx963 = getelementptr inbounds [7 x i64], ptr %mib951, i64 0, i64 2
  store i64 %conv962, ptr %arrayidx963, align 16
  br label %do.body964

do.body964:                                       ; preds = %do.end961
  %arraydecay965 = getelementptr inbounds [7 x i64], ptr %mib951, i64 0, i64 0
  %315 = load i64, ptr %miblen952, align 8
  %call966 = call i32 @mallctlbymib(ptr noundef %arraydecay965, i64 noundef %315, ptr noundef %resident, ptr noundef %sz953, ptr noundef null, i64 noundef 0) #7
  %cmp967 = icmp ne i32 %call966, 0
  br i1 %cmp967, label %if.then969, label %if.end970

if.then969:                                       ; preds = %do.body964
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end970:                                        ; preds = %do.body964
  br label %do.end971

do.end971:                                        ; preds = %if.end970
  br label %do.end972

do.end972:                                        ; preds = %do.end971
  %316 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %316, ptr noundef @.str.233, i32 noundef 6, ptr noundef %resident)
  %317 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 3
  store ptr @.str.363, ptr %317, align 8
  %318 = load i64, ptr %resident, align 8
  %319 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 3
  store i64 %318, ptr %319, align 8
  %320 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %320, ptr noundef %mem_count_row)
  br label %do.body973

do.body973:                                       ; preds = %do.end972
  store i64 7, ptr %miblen975, align 8
  store i64 8, ptr %sz976, align 8
  br label %do.body977

do.body977:                                       ; preds = %do.body973
  %arraydecay978 = getelementptr inbounds [7 x i64], ptr %mib974, i64 0, i64 0
  %call979 = call i32 @mallctlnametomib(ptr noundef @.str.364, ptr noundef %arraydecay978, ptr noundef %miblen975) #7
  %cmp980 = icmp ne i32 %call979, 0
  br i1 %cmp980, label %if.then982, label %if.end983

if.then982:                                       ; preds = %do.body977
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.364)
  call void @abort() #8
  unreachable

if.end983:                                        ; preds = %do.body977
  br label %do.end984

do.end984:                                        ; preds = %if.end983
  %321 = load i32, ptr %i.addr, align 4
  %conv985 = zext i32 %321 to i64
  %arrayidx986 = getelementptr inbounds [7 x i64], ptr %mib974, i64 0, i64 2
  store i64 %conv985, ptr %arrayidx986, align 16
  br label %do.body987

do.body987:                                       ; preds = %do.end984
  %arraydecay988 = getelementptr inbounds [7 x i64], ptr %mib974, i64 0, i64 0
  %322 = load i64, ptr %miblen975, align 8
  %call989 = call i32 @mallctlbymib(ptr noundef %arraydecay988, i64 noundef %322, ptr noundef %abandoned_vm, ptr noundef %sz976, ptr noundef null, i64 noundef 0) #7
  %cmp990 = icmp ne i32 %call989, 0
  br i1 %cmp990, label %if.then992, label %if.end993

if.then992:                                       ; preds = %do.body987
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end993:                                        ; preds = %do.body987
  br label %do.end994

do.end994:                                        ; preds = %if.end993
  br label %do.end995

do.end995:                                        ; preds = %do.end994
  %323 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %323, ptr noundef @.str.365, i32 noundef 6, ptr noundef %abandoned_vm)
  %324 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 3
  store ptr @.str.366, ptr %324, align 8
  %325 = load i64, ptr %abandoned_vm, align 8
  %326 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 3
  store i64 %325, ptr %326, align 8
  %327 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %327, ptr noundef %mem_count_row)
  br label %do.body996

do.body996:                                       ; preds = %do.end995
  store i64 7, ptr %miblen998, align 8
  store i64 8, ptr %sz999, align 8
  br label %do.body1000

do.body1000:                                      ; preds = %do.body996
  %arraydecay1001 = getelementptr inbounds [7 x i64], ptr %mib997, i64 0, i64 0
  %call1002 = call i32 @mallctlnametomib(ptr noundef @.str.367, ptr noundef %arraydecay1001, ptr noundef %miblen998) #7
  %cmp1003 = icmp ne i32 %call1002, 0
  br i1 %cmp1003, label %if.then1005, label %if.end1006

if.then1005:                                      ; preds = %do.body1000
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.367)
  call void @abort() #8
  unreachable

if.end1006:                                       ; preds = %do.body1000
  br label %do.end1007

do.end1007:                                       ; preds = %if.end1006
  %328 = load i32, ptr %i.addr, align 4
  %conv1008 = zext i32 %328 to i64
  %arrayidx1009 = getelementptr inbounds [7 x i64], ptr %mib997, i64 0, i64 2
  store i64 %conv1008, ptr %arrayidx1009, align 16
  br label %do.body1010

do.body1010:                                      ; preds = %do.end1007
  %arraydecay1011 = getelementptr inbounds [7 x i64], ptr %mib997, i64 0, i64 0
  %329 = load i64, ptr %miblen998, align 8
  %call1012 = call i32 @mallctlbymib(ptr noundef %arraydecay1011, i64 noundef %329, ptr noundef %extent_avail, ptr noundef %sz999, ptr noundef null, i64 noundef 0) #7
  %cmp1013 = icmp ne i32 %call1012, 0
  br i1 %cmp1013, label %if.then1015, label %if.end1016

if.then1015:                                      ; preds = %do.body1010
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end1016:                                       ; preds = %do.body1010
  br label %do.end1017

do.end1017:                                       ; preds = %if.end1016
  br label %do.end1018

do.end1018:                                       ; preds = %do.end1017
  %330 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %330, ptr noundef @.str.368, i32 noundef 6, ptr noundef %extent_avail)
  %331 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_title, i32 0, i32 3
  store ptr @.str.369, ptr %331, align 8
  %332 = load i64, ptr %extent_avail, align 8
  %333 = getelementptr inbounds %struct.emitter_col_s, ptr %mem_count_val, i32 0, i32 3
  store i64 %332, ptr %333, align 8
  %334 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %334, ptr noundef %mem_count_row)
  %335 = load i8, ptr %mutex.addr, align 1
  %tobool = trunc i8 %335 to i1
  br i1 %tobool, label %if.then1019, label %if.end1020

if.then1019:                                      ; preds = %do.end1018
  %336 = load ptr, ptr %emitter.addr, align 8
  %337 = load i32, ptr %i.addr, align 4
  %338 = load i64, ptr %uptime, align 8
  call void @stats_arena_mutexes_print(ptr noundef %336, i32 noundef %337, i64 noundef %338)
  br label %if.end1020

if.end1020:                                       ; preds = %if.then1019, %do.end1018
  %339 = load i8, ptr %bins.addr, align 1
  %tobool1021 = trunc i8 %339 to i1
  br i1 %tobool1021, label %if.then1022, label %if.end1024

if.then1022:                                      ; preds = %if.end1020
  %340 = load ptr, ptr %emitter.addr, align 8
  %341 = load i8, ptr %mutex.addr, align 1
  %tobool1023 = trunc i8 %341 to i1
  %342 = load i32, ptr %i.addr, align 4
  %343 = load i64, ptr %uptime, align 8
  call void @stats_arena_bins_print(ptr noundef %340, i1 noundef zeroext %tobool1023, i32 noundef %342, i64 noundef %343) #9
  br label %if.end1024

if.end1024:                                       ; preds = %if.then1022, %if.end1020
  %344 = load i8, ptr %large.addr, align 1
  %tobool1025 = trunc i8 %344 to i1
  br i1 %tobool1025, label %if.then1026, label %if.end1027

if.then1026:                                      ; preds = %if.end1024
  %345 = load ptr, ptr %emitter.addr, align 8
  %346 = load i32, ptr %i.addr, align 4
  %347 = load i64, ptr %uptime, align 8
  call void @stats_arena_lextents_print(ptr noundef %345, i32 noundef %346, i64 noundef %347) #9
  br label %if.end1027

if.end1027:                                       ; preds = %if.then1026, %if.end1024
  %348 = load i8, ptr %extents.addr, align 1
  %tobool1028 = trunc i8 %348 to i1
  br i1 %tobool1028, label %if.then1029, label %if.end1030

if.then1029:                                      ; preds = %if.end1027
  %349 = load ptr, ptr %emitter.addr, align 8
  %350 = load i32, ptr %i.addr, align 4
  call void @stats_arena_extents_print(ptr noundef %349, i32 noundef %350) #9
  br label %if.end1030

if.end1030:                                       ; preds = %if.then1029, %if.end1027
  %351 = load i8, ptr %hpa.addr, align 1
  %tobool1031 = trunc i8 %351 to i1
  br i1 %tobool1031, label %if.then1032, label %if.end1033

if.then1032:                                      ; preds = %if.end1030
  %352 = load ptr, ptr %emitter.addr, align 8
  %353 = load i32, ptr %i.addr, align 4
  %354 = load i64, ptr %uptime, align 8
  call void @stats_arena_hpa_shard_print(ptr noundef %352, i32 noundef %353, i64 noundef %354)
  br label %if.end1033

if.end1033:                                       ; preds = %if.then1032, %if.end1030
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
  call void @mutex_stats_init_cols(ptr noundef %row, ptr noundef @.str.8, ptr noundef %col_name, ptr noundef %arraydecay, ptr noundef %arraydecay1)
  %0 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef @.str.243)
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
  %state.i64 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
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
  %call5 = call i32 @ctl_mibnametomib(ptr noundef %13, ptr noundef %arraydecay4, i64 noundef 0, ptr noundef @.str.248, ptr noundef %miblen_new)
  %cmp = icmp ne i32 %call5, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %tsd_fetch_impl.exit
  call void @malloc_write(ptr noundef @.str.186)
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
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %20, i32 0, i32 30
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
  %call17 = call i32 @ctl_mibnametomib(ptr noundef %26, ptr noundef %arraydecay16, i64 noundef 3, ptr noundef @.str.243, ptr noundef %miblen_new13)
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %tsd_fetch_impl.exit59
  call void @malloc_write(ptr noundef @.str.186)
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
  %call = call i32 @mallctl(ptr noundef @.str.173, ptr noundef %page, ptr noundef %sz, ptr noundef null, i64 noundef 0) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.173)
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
  %call6 = call i32 @mallctl(ptr noundef @.str.178, ptr noundef %nbins, ptr noundef %sz4, ptr noundef null, i64 noundef 0) #7
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body5
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.178)
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
  store ptr @.str.187, ptr %0, align 8
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
  store ptr @.str.379, ptr %1, align 8
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
  store ptr @.str.228, ptr %2, align 8
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
  store ptr @.str.315, ptr %3, align 8
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
  store ptr @.str.256, ptr %4, align 8
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
  store ptr @.str.316, ptr %5, align 8
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
  store ptr @.str.256, ptr %6, align 8
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
  store ptr @.str.317, ptr %7, align 8
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
  store ptr @.str.256, ptr %8, align 8
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
  store ptr @.str.383, ptr %10, align 8
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
  store ptr @.str.384, ptr %11, align 8
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
  store ptr @.str.385, ptr %12, align 8
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
  store ptr @.str.386, ptr %13, align 8
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
  store ptr @.str.191, ptr %14, align 8
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
  store ptr @.str.387, ptr %15, align 8
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
  store ptr @.str.388, ptr %16, align 8
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
  store ptr @.str.389, ptr %17, align 8
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
  store ptr @.str.390, ptr %18, align 8
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
  store ptr @.str.391, ptr %19, align 8
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
  store ptr @.str.392, ptr %20, align 8
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
  store ptr @.str.393, ptr %21, align 8
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
  store ptr @.str.327, ptr %22, align 8
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
  store ptr @.str.256, ptr %23, align 8
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
  store ptr @.str.329, ptr %24, align 8
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
  store ptr @.str.256, ptr %25, align 8
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
  store ptr @.str.396, ptr %26, align 8
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
  store ptr @.str.397, ptr %27, align 8
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
  store ptr @.str.256, ptr %28, align 8
  %29 = getelementptr inbounds %struct.emitter_col_s, ptr %header_justify_spacer, i32 0, i32 3
  store ptr @.str.10, ptr %29, align 8
  %30 = getelementptr inbounds %struct.emitter_col_s, ptr %col_justify_spacer, i32 0, i32 3
  store ptr @.str.10, ptr %30, align 8
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
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %33, ptr noundef @.str.399)
  %34 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %34, ptr noundef %header_row)
  %35 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_kv_begin(ptr noundef %35, ptr noundef @.str.400)
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
  %state.i1166 = getelementptr inbounds %struct.tsd_s, ptr %41, i32 0, i32 30
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
  %call192 = call i32 @ctl_mibnametomib(ptr noundef %47, ptr noundef %arraydecay191, i64 noundef 0, ptr noundef @.str.248, ptr noundef %miblen_new)
  %cmp193 = icmp ne i32 %call192, 0
  br i1 %cmp193, label %if.then194, label %if.end195

if.then194:                                       ; preds = %tsd_fetch_impl.exit
  call void @malloc_write(ptr noundef @.str.186)
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
  %state.i1164 = getelementptr inbounds %struct.tsd_s, ptr %54, i32 0, i32 30
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
  %call207 = call i32 @ctl_mibnametomib(ptr noundef %60, ptr noundef %arraydecay206, i64 noundef 3, ptr noundef @.str.400, ptr noundef %miblen_new203)
  %cmp208 = icmp ne i32 %call207, 0
  br i1 %cmp208, label %if.then210, label %if.end211

if.then210:                                       ; preds = %tsd_fetch_impl.exit657
  call void @malloc_write(ptr noundef @.str.186)
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
  %state.i1162 = getelementptr inbounds %struct.tsd_s, ptr %66, i32 0, i32 30
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
  %call223 = call i32 @ctl_mibnametomib(ptr noundef %72, ptr noundef %arraydecay222, i64 noundef 0, ptr noundef @.str.185, ptr noundef %miblen_new219)
  %cmp224 = icmp ne i32 %call223, 0
  br i1 %cmp224, label %if.then226, label %if.end227

if.then226:                                       ; preds = %tsd_fetch_impl.exit681
  call void @malloc_write(ptr noundef @.str.186)
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
  %state.i1160 = getelementptr inbounds %struct.tsd_s, ptr %79, i32 0, i32 30
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
  %call241 = call i32 @ctl_mibnametomib(ptr noundef %85, ptr noundef %arraydecay240, i64 noundef 0, ptr noundef @.str.401, ptr noundef %miblen_new237)
  %cmp242 = icmp ne i32 %call241, 0
  br i1 %cmp242, label %if.then244, label %if.end245

if.then244:                                       ; preds = %tsd_fetch_impl.exit705
  call void @malloc_write(ptr noundef @.str.186)
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
  %state.i1158 = getelementptr inbounds %struct.tsd_s, ptr %95, i32 0, i32 30
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
  %call265 = call i32 @ctl_bymibname(ptr noundef %101, ptr noundef %arraydecay264, i64 noundef 5, ptr noundef @.str.396, ptr noundef %miblen_new260, ptr noundef %nslabs, ptr noundef %sz261, ptr noundef null, i64 noundef 0)
  %cmp266 = icmp ne i32 %call265, 0
  br i1 %cmp266, label %if.then268, label %if.end269

if.then268:                                       ; preds = %tsd_fetch_impl.exit729
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i1156 = getelementptr inbounds %struct.tsd_s, ptr %109, i32 0, i32 30
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
  %call286 = call i32 @ctl_bymibname(ptr noundef %115, ptr noundef %arraydecay285, i64 noundef 4, ptr noundef @.str.402, ptr noundef %miblen_new281, ptr noundef %prof_live, ptr noundef %sz282, ptr noundef null, i64 noundef 0)
  %cmp287 = icmp ne i32 %call286, 0
  br i1 %cmp287, label %if.then289, label %if.end290

if.then289:                                       ; preds = %tsd_fetch_impl.exit753
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i1154 = getelementptr inbounds %struct.tsd_s, ptr %121, i32 0, i32 30
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
  %call303 = call i32 @ctl_bymibname(ptr noundef %127, ptr noundef %arraydecay302, i64 noundef 4, ptr noundef @.str.403, ptr noundef %miblen_new298, ptr noundef %prof_accum, ptr noundef %sz299, ptr noundef null, i64 noundef 0)
  %cmp304 = icmp ne i32 %call303, 0
  br i1 %cmp304, label %if.then306, label %if.end307

if.then306:                                       ; preds = %tsd_fetch_impl.exit777
  call void @malloc_write(ptr noundef @.str.188)
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
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %136, ptr noundef @.str.404)
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
  %state.i1152 = getelementptr inbounds %struct.tsd_s, ptr %144, i32 0, i32 30
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
  %call345 = call i32 @ctl_bymibname(ptr noundef %150, ptr noundef %arraydecay344, i64 noundef 3, ptr noundef @.str.187, ptr noundef %miblen_new340, ptr noundef %reg_size, ptr noundef %sz341, ptr noundef null, i64 noundef 0)
  %cmp346 = icmp ne i32 %call345, 0
  br i1 %cmp346, label %if.then348, label %if.end349

if.then348:                                       ; preds = %tsd_fetch_impl.exit801
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i1150 = getelementptr inbounds %struct.tsd_s, ptr %156, i32 0, i32 30
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
  %call362 = call i32 @ctl_bymibname(ptr noundef %162, ptr noundef %arraydecay361, i64 noundef 3, ptr noundef @.str.189, ptr noundef %miblen_new357, ptr noundef %nregs, ptr noundef %sz358, ptr noundef null, i64 noundef 0)
  %cmp363 = icmp ne i32 %call362, 0
  br i1 %cmp363, label %if.then365, label %if.end366

if.then365:                                       ; preds = %tsd_fetch_impl.exit825
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i1148 = getelementptr inbounds %struct.tsd_s, ptr %168, i32 0, i32 30
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
  %call379 = call i32 @ctl_bymibname(ptr noundef %174, ptr noundef %arraydecay378, i64 noundef 3, ptr noundef @.str.190, ptr noundef %miblen_new374, ptr noundef %slab_size, ptr noundef %sz375, ptr noundef null, i64 noundef 0)
  %cmp380 = icmp ne i32 %call379, 0
  br i1 %cmp380, label %if.then382, label %if.end383

if.then382:                                       ; preds = %tsd_fetch_impl.exit849
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i1146 = getelementptr inbounds %struct.tsd_s, ptr %180, i32 0, i32 30
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
  %call396 = call i32 @ctl_bymibname(ptr noundef %186, ptr noundef %arraydecay395, i64 noundef 3, ptr noundef @.str.191, ptr noundef %miblen_new391, ptr noundef %nshards, ptr noundef %sz392, ptr noundef null, i64 noundef 0)
  %cmp397 = icmp ne i32 %call396, 0
  br i1 %cmp397, label %if.then399, label %if.end400

if.then399:                                       ; preds = %tsd_fetch_impl.exit873
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i1144 = getelementptr inbounds %struct.tsd_s, ptr %192, i32 0, i32 30
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
  %call413 = call i32 @ctl_bymibname(ptr noundef %198, ptr noundef %arraydecay412, i64 noundef 5, ptr noundef @.str.315, ptr noundef %miblen_new408, ptr noundef %nmalloc, ptr noundef %sz409, ptr noundef null, i64 noundef 0)
  %cmp414 = icmp ne i32 %call413, 0
  br i1 %cmp414, label %if.then416, label %if.end417

if.then416:                                       ; preds = %tsd_fetch_impl.exit897
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i1142 = getelementptr inbounds %struct.tsd_s, ptr %204, i32 0, i32 30
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
  %call430 = call i32 @ctl_bymibname(ptr noundef %210, ptr noundef %arraydecay429, i64 noundef 5, ptr noundef @.str.316, ptr noundef %miblen_new425, ptr noundef %ndalloc, ptr noundef %sz426, ptr noundef null, i64 noundef 0)
  %cmp431 = icmp ne i32 %call430, 0
  br i1 %cmp431, label %if.then433, label %if.end434

if.then433:                                       ; preds = %tsd_fetch_impl.exit921
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i1140 = getelementptr inbounds %struct.tsd_s, ptr %216, i32 0, i32 30
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
  %call447 = call i32 @ctl_bymibname(ptr noundef %222, ptr noundef %arraydecay446, i64 noundef 5, ptr noundef @.str.387, ptr noundef %miblen_new442, ptr noundef %curregs, ptr noundef %sz443, ptr noundef null, i64 noundef 0)
  %cmp448 = icmp ne i32 %call447, 0
  br i1 %cmp448, label %if.then450, label %if.end451

if.then450:                                       ; preds = %tsd_fetch_impl.exit945
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i1138 = getelementptr inbounds %struct.tsd_s, ptr %228, i32 0, i32 30
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
  %call464 = call i32 @ctl_bymibname(ptr noundef %234, ptr noundef %arraydecay463, i64 noundef 5, ptr noundef @.str.317, ptr noundef %miblen_new459, ptr noundef %nrequests, ptr noundef %sz460, ptr noundef null, i64 noundef 0)
  %cmp465 = icmp ne i32 %call464, 0
  br i1 %cmp465, label %if.then467, label %if.end468

if.then467:                                       ; preds = %tsd_fetch_impl.exit969
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i1136 = getelementptr inbounds %struct.tsd_s, ptr %240, i32 0, i32 30
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
  %call481 = call i32 @ctl_bymibname(ptr noundef %246, ptr noundef %arraydecay480, i64 noundef 5, ptr noundef @.str.327, ptr noundef %miblen_new476, ptr noundef %nfills, ptr noundef %sz477, ptr noundef null, i64 noundef 0)
  %cmp482 = icmp ne i32 %call481, 0
  br i1 %cmp482, label %if.then484, label %if.end485

if.then484:                                       ; preds = %tsd_fetch_impl.exit993
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i1134 = getelementptr inbounds %struct.tsd_s, ptr %252, i32 0, i32 30
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
  %call498 = call i32 @ctl_bymibname(ptr noundef %258, ptr noundef %arraydecay497, i64 noundef 5, ptr noundef @.str.329, ptr noundef %miblen_new493, ptr noundef %nflushes, ptr noundef %sz494, ptr noundef null, i64 noundef 0)
  %cmp499 = icmp ne i32 %call498, 0
  br i1 %cmp499, label %if.then501, label %if.end502

if.then501:                                       ; preds = %tsd_fetch_impl.exit1017
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i1132 = getelementptr inbounds %struct.tsd_s, ptr %264, i32 0, i32 30
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
  %call515 = call i32 @ctl_bymibname(ptr noundef %270, ptr noundef %arraydecay514, i64 noundef 5, ptr noundef @.str.397, ptr noundef %miblen_new510, ptr noundef %nreslabs, ptr noundef %sz511, ptr noundef null, i64 noundef 0)
  %cmp516 = icmp ne i32 %call515, 0
  br i1 %cmp516, label %if.then518, label %if.end519

if.then518:                                       ; preds = %tsd_fetch_impl.exit1041
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i1130 = getelementptr inbounds %struct.tsd_s, ptr %276, i32 0, i32 30
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
  %call532 = call i32 @ctl_bymibname(ptr noundef %282, ptr noundef %arraydecay531, i64 noundef 5, ptr noundef @.str.388, ptr noundef %miblen_new527, ptr noundef %curslabs, ptr noundef %sz528, ptr noundef null, i64 noundef 0)
  %cmp533 = icmp ne i32 %call532, 0
  br i1 %cmp533, label %if.then535, label %if.end536

if.then535:                                       ; preds = %tsd_fetch_impl.exit1065
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %288, i32 0, i32 30
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
  %call549 = call i32 @ctl_bymibname(ptr noundef %294, ptr noundef %arraydecay548, i64 noundef 5, ptr noundef @.str.389, ptr noundef %miblen_new544, ptr noundef %nonfull_slabs, ptr noundef %sz545, ptr noundef null, i64 noundef 0)
  %cmp550 = icmp ne i32 %call549, 0
  br i1 %cmp550, label %if.then552, label %if.end553

if.then552:                                       ; preds = %tsd_fetch_impl.exit1089
  call void @malloc_write(ptr noundef @.str.188)
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
  call void @emitter_json_kv(ptr noundef %298, ptr noundef @.str.315, i32 noundef 5, ptr noundef %nmalloc)
  %299 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %299, ptr noundef @.str.316, i32 noundef 5, ptr noundef %ndalloc)
  %300 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %300, ptr noundef @.str.387, i32 noundef 6, ptr noundef %curregs)
  %301 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %301, ptr noundef @.str.317, i32 noundef 5, ptr noundef %nrequests)
  %302 = load i8, ptr %prof_stats_on, align 1
  %tobool564 = trunc i8 %302 to i1
  br i1 %tobool564, label %if.then565, label %if.end569

if.then565:                                       ; preds = %if.end563
  %303 = load ptr, ptr %emitter.addr, align 8
  %req_sum = getelementptr inbounds %struct.prof_stats_s, ptr %prof_live, i32 0, i32 0
  call void @emitter_json_kv(ptr noundef %303, ptr noundef @.str.383, i32 noundef 5, ptr noundef %req_sum)
  %304 = load ptr, ptr %emitter.addr, align 8
  %count566 = getelementptr inbounds %struct.prof_stats_s, ptr %prof_live, i32 0, i32 1
  call void @emitter_json_kv(ptr noundef %304, ptr noundef @.str.384, i32 noundef 5, ptr noundef %count566)
  %305 = load ptr, ptr %emitter.addr, align 8
  %req_sum567 = getelementptr inbounds %struct.prof_stats_s, ptr %prof_accum, i32 0, i32 0
  call void @emitter_json_kv(ptr noundef %305, ptr noundef @.str.385, i32 noundef 5, ptr noundef %req_sum567)
  %306 = load ptr, ptr %emitter.addr, align 8
  %count568 = getelementptr inbounds %struct.prof_stats_s, ptr %prof_accum, i32 0, i32 1
  call void @emitter_json_kv(ptr noundef %306, ptr noundef @.str.386, i32 noundef 5, ptr noundef %count568)
  br label %if.end569

if.end569:                                        ; preds = %if.then565, %if.end563
  %307 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %307, ptr noundef @.str.327, i32 noundef 5, ptr noundef %nfills)
  %308 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %308, ptr noundef @.str.329, i32 noundef 5, ptr noundef %nflushes)
  %309 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %309, ptr noundef @.str.397, i32 noundef 5, ptr noundef %nreslabs)
  %310 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %310, ptr noundef @.str.388, i32 noundef 6, ptr noundef %curslabs)
  %311 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %311, ptr noundef @.str.389, i32 noundef 6, ptr noundef %nonfull_slabs)
  %312 = load i8, ptr %mutex.addr, align 1
  %tobool570 = trunc i8 %312 to i1
  br i1 %tobool570, label %if.then571, label %if.end574

if.then571:                                       ; preds = %if.end569
  %313 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %313, ptr noundef @.str.405)
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
  %call583 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %arraydecay582, i64 noundef 6, ptr noundef @.str.406)
  br label %if.end594

if.else584:                                       ; preds = %if.then578
  %322 = load i64, ptr %curregs, align 8
  %323 = load i64, ptr %availregs, align 8
  %cmp585 = icmp ugt i64 %322, %323
  br i1 %cmp585, label %if.then587, label %if.else590

if.then587:                                       ; preds = %if.else584
  %arraydecay588 = getelementptr inbounds [6 x i8], ptr %util, i64 0, i64 0
  %call589 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %arraydecay588, i64 noundef 6, ptr noundef @.str.407)
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
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %390, ptr noundef @.str.404)
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
  %call = call i32 @mallctl(ptr noundef @.str.178, ptr noundef %nbins, ptr noundef %sz, ptr noundef null, i64 noundef 0) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.178)
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
  %call6 = call i32 @mallctl(ptr noundef @.str.192, ptr noundef %nlextents, ptr noundef %sz4, ptr noundef null, i64 noundef 0) #7
  %cmp7 = icmp ne i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body5
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.15, ptr noundef @.str.192)
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
  store ptr @.str.187, ptr %0, align 8
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
  store ptr @.str.379, ptr %1, align 8
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
  store ptr @.str.228, ptr %2, align 8
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
  store ptr @.str.315, ptr %3, align 8
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
  store ptr @.str.256, ptr %4, align 8
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
  store ptr @.str.316, ptr %5, align 8
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
  store ptr @.str.256, ptr %6, align 8
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
  store ptr @.str.317, ptr %7, align 8
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
  store ptr @.str.256, ptr %8, align 8
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
  store ptr @.str.383, ptr %10, align 8
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
  store ptr @.str.384, ptr %11, align 8
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
  store ptr @.str.385, ptr %12, align 8
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
  store ptr @.str.386, ptr %13, align 8
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
  store ptr @.str.411, ptr %14, align 8
  %width95 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i32 0, i32 1
  %15 = load i32, ptr %width95, align 4
  %sub = sub nsw i32 %15, 6
  store i32 %sub, ptr %width95, align 4
  %16 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %16, ptr noundef @.str.331)
  %17 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %17, ptr noundef %header_row)
  %18 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_kv_begin(ptr noundef %18, ptr noundef @.str.412)
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
  %state.i611 = getelementptr inbounds %struct.tsd_s, ptr %24, i32 0, i32 30
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
  %call101 = call i32 @ctl_mibnametomib(ptr noundef %30, ptr noundef %arraydecay, i64 noundef 0, ptr noundef @.str.248, ptr noundef %miblen_new)
  %cmp102 = icmp ne i32 %call101, 0
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %tsd_fetch_impl.exit
  call void @malloc_write(ptr noundef @.str.186)
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
  %state.i609 = getelementptr inbounds %struct.tsd_s, ptr %37, i32 0, i32 30
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
  %call116 = call i32 @ctl_mibnametomib(ptr noundef %43, ptr noundef %arraydecay115, i64 noundef 3, ptr noundef @.str.412, ptr noundef %miblen_new112)
  %cmp117 = icmp ne i32 %call116, 0
  br i1 %cmp117, label %if.then119, label %if.end120

if.then119:                                       ; preds = %tsd_fetch_impl.exit354
  call void @malloc_write(ptr noundef @.str.186)
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
  %state.i607 = getelementptr inbounds %struct.tsd_s, ptr %49, i32 0, i32 30
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
  %call132 = call i32 @ctl_mibnametomib(ptr noundef %55, ptr noundef %arraydecay131, i64 noundef 0, ptr noundef @.str.196, ptr noundef %miblen_new128)
  %cmp133 = icmp ne i32 %call132, 0
  br i1 %cmp133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %tsd_fetch_impl.exit378
  call void @malloc_write(ptr noundef @.str.186)
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
  %state.i605 = getelementptr inbounds %struct.tsd_s, ptr %62, i32 0, i32 30
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
  %call150 = call i32 @ctl_mibnametomib(ptr noundef %68, ptr noundef %arraydecay149, i64 noundef 0, ptr noundef @.str.413, ptr noundef %miblen_new146)
  %cmp151 = icmp ne i32 %call150, 0
  br i1 %cmp151, label %if.then153, label %if.end154

if.then153:                                       ; preds = %tsd_fetch_impl.exit402
  call void @malloc_write(ptr noundef @.str.186)
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
  %state.i603 = getelementptr inbounds %struct.tsd_s, ptr %78, i32 0, i32 30
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
  %call174 = call i32 @ctl_bymibname(ptr noundef %84, ptr noundef %arraydecay173, i64 noundef 5, ptr noundef @.str.315, ptr noundef %miblen_new169, ptr noundef %nmalloc, ptr noundef %sz170, ptr noundef null, i64 noundef 0)
  %cmp175 = icmp ne i32 %call174, 0
  br i1 %cmp175, label %if.then177, label %if.end178

if.then177:                                       ; preds = %tsd_fetch_impl.exit426
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i601 = getelementptr inbounds %struct.tsd_s, ptr %90, i32 0, i32 30
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
  %call191 = call i32 @ctl_bymibname(ptr noundef %96, ptr noundef %arraydecay190, i64 noundef 5, ptr noundef @.str.316, ptr noundef %miblen_new186, ptr noundef %ndalloc, ptr noundef %sz187, ptr noundef null, i64 noundef 0)
  %cmp192 = icmp ne i32 %call191, 0
  br i1 %cmp192, label %if.then194, label %if.end195

if.then194:                                       ; preds = %tsd_fetch_impl.exit450
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i599 = getelementptr inbounds %struct.tsd_s, ptr %102, i32 0, i32 30
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
  %call208 = call i32 @ctl_bymibname(ptr noundef %108, ptr noundef %arraydecay207, i64 noundef 5, ptr noundef @.str.317, ptr noundef %miblen_new203, ptr noundef %nrequests, ptr noundef %sz204, ptr noundef null, i64 noundef 0)
  %cmp209 = icmp ne i32 %call208, 0
  br i1 %cmp209, label %if.then211, label %if.end212

if.then211:                                       ; preds = %tsd_fetch_impl.exit474
  call void @malloc_write(ptr noundef @.str.188)
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
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %113, ptr noundef @.str.404)
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
  %state.i597 = getelementptr inbounds %struct.tsd_s, ptr %119, i32 0, i32 30
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
  %call234 = call i32 @ctl_bymibname(ptr noundef %125, ptr noundef %arraydecay233, i64 noundef 3, ptr noundef @.str.187, ptr noundef %miblen_new229, ptr noundef %lextent_size, ptr noundef %sz230, ptr noundef null, i64 noundef 0)
  %cmp235 = icmp ne i32 %call234, 0
  br i1 %cmp235, label %if.then237, label %if.end238

if.then237:                                       ; preds = %tsd_fetch_impl.exit498
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i595 = getelementptr inbounds %struct.tsd_s, ptr %131, i32 0, i32 30
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
  %call251 = call i32 @ctl_bymibname(ptr noundef %137, ptr noundef %arraydecay250, i64 noundef 5, ptr noundef @.str.411, ptr noundef %miblen_new246, ptr noundef %curlextents, ptr noundef %sz247, ptr noundef null, i64 noundef 0)
  %cmp252 = icmp ne i32 %call251, 0
  br i1 %cmp252, label %if.then254, label %if.end255

if.then254:                                       ; preds = %tsd_fetch_impl.exit522
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i593 = getelementptr inbounds %struct.tsd_s, ptr %145, i32 0, i32 30
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
  %call272 = call i32 @ctl_bymibname(ptr noundef %151, ptr noundef %arraydecay271, i64 noundef 4, ptr noundef @.str.402, ptr noundef %miblen_new267, ptr noundef %prof_live, ptr noundef %sz268, ptr noundef null, i64 noundef 0)
  %cmp273 = icmp ne i32 %call272, 0
  br i1 %cmp273, label %if.then275, label %if.end276

if.then275:                                       ; preds = %tsd_fetch_impl.exit546
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %157, i32 0, i32 30
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
  %call289 = call i32 @ctl_bymibname(ptr noundef %163, ptr noundef %arraydecay288, i64 noundef 4, ptr noundef @.str.403, ptr noundef %miblen_new284, ptr noundef %prof_accum, ptr noundef %sz285, ptr noundef null, i64 noundef 0)
  %cmp290 = icmp ne i32 %call289, 0
  br i1 %cmp290, label %if.then292, label %if.end293

if.then292:                                       ; preds = %tsd_fetch_impl.exit570
  call void @malloc_write(ptr noundef @.str.188)
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
  call void @emitter_json_kv(ptr noundef %166, ptr noundef @.str.383, i32 noundef 5, ptr noundef %req_sum)
  %167 = load ptr, ptr %emitter.addr, align 8
  %count = getelementptr inbounds %struct.prof_stats_s, ptr %prof_live, i32 0, i32 1
  call void @emitter_json_kv(ptr noundef %167, ptr noundef @.str.384, i32 noundef 5, ptr noundef %count)
  %168 = load ptr, ptr %emitter.addr, align 8
  %req_sum301 = getelementptr inbounds %struct.prof_stats_s, ptr %prof_accum, i32 0, i32 0
  call void @emitter_json_kv(ptr noundef %168, ptr noundef @.str.385, i32 noundef 5, ptr noundef %req_sum301)
  %169 = load ptr, ptr %emitter.addr, align 8
  %count302 = getelementptr inbounds %struct.prof_stats_s, ptr %prof_accum, i32 0, i32 1
  call void @emitter_json_kv(ptr noundef %169, ptr noundef @.str.386, i32 noundef 5, ptr noundef %count302)
  br label %if.end303

if.end303:                                        ; preds = %if.then300, %if.end298
  %170 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %170, ptr noundef @.str.411, i32 noundef 6, ptr noundef %curlextents)
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
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %211, ptr noundef @.str.404)
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
  store ptr @.str.187, ptr %0, align 8
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
  store ptr @.str.379, ptr %1, align 8
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
  store ptr @.str.414, ptr %2, align 8
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
  store ptr @.str.415, ptr %3, align 8
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
  store ptr @.str.416, ptr %4, align 8
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
  store ptr @.str.417, ptr %5, align 8
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
  store ptr @.str.418, ptr %6, align 8
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
  store ptr @.str.235, ptr %7, align 8
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
  store ptr @.str.419, ptr %8, align 8
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
  store ptr @.str.420, ptr %9, align 8
  %width58 = getelementptr inbounds %struct.emitter_col_s, ptr %header_size, i32 0, i32 1
  %10 = load i32, ptr %width58, align 4
  %sub = sub nsw i32 %10, 8
  store i32 %sub, ptr %width58, align 4
  %11 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %11, ptr noundef @.str.421)
  %12 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %12, ptr noundef %header_row)
  %13 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_kv_begin(ptr noundef %13, ptr noundef @.str.422)
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
  %state.i411 = getelementptr inbounds %struct.tsd_s, ptr %19, i32 0, i32 30
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
  %call61 = call i32 @ctl_mibnametomib(ptr noundef %25, ptr noundef %arraydecay, i64 noundef 0, ptr noundef @.str.248, ptr noundef %miblen_new)
  %cmp = icmp ne i32 %call61, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %tsd_fetch_impl.exit
  call void @malloc_write(ptr noundef @.str.186)
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
  %state.i409 = getelementptr inbounds %struct.tsd_s, ptr %32, i32 0, i32 30
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
  %call73 = call i32 @ctl_mibnametomib(ptr noundef %38, ptr noundef %arraydecay72, i64 noundef 3, ptr noundef @.str.422, ptr noundef %miblen_new69)
  %cmp74 = icmp ne i32 %call73, 0
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %tsd_fetch_impl.exit238
  call void @malloc_write(ptr noundef @.str.186)
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
  %state.i407 = getelementptr inbounds %struct.tsd_s, ptr %46, i32 0, i32 30
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
  %call94 = call i32 @ctl_bymibname(ptr noundef %52, ptr noundef %arraydecay93, i64 noundef 5, ptr noundef @.str.414, ptr noundef %miblen_new90, ptr noundef %ndirty, ptr noundef %sz, ptr noundef null, i64 noundef 0)
  %cmp95 = icmp ne i32 %call94, 0
  br i1 %cmp95, label %if.then97, label %if.end98

if.then97:                                        ; preds = %tsd_fetch_impl.exit262
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i405 = getelementptr inbounds %struct.tsd_s, ptr %58, i32 0, i32 30
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
  %call111 = call i32 @ctl_bymibname(ptr noundef %64, ptr noundef %arraydecay110, i64 noundef 5, ptr noundef @.str.416, ptr noundef %miblen_new106, ptr noundef %nmuzzy, ptr noundef %sz107, ptr noundef null, i64 noundef 0)
  %cmp112 = icmp ne i32 %call111, 0
  br i1 %cmp112, label %if.then114, label %if.end115

if.then114:                                       ; preds = %tsd_fetch_impl.exit286
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i403 = getelementptr inbounds %struct.tsd_s, ptr %70, i32 0, i32 30
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
  %call128 = call i32 @ctl_bymibname(ptr noundef %76, ptr noundef %arraydecay127, i64 noundef 5, ptr noundef @.str.418, ptr noundef %miblen_new123, ptr noundef %nretained, ptr noundef %sz124, ptr noundef null, i64 noundef 0)
  %cmp129 = icmp ne i32 %call128, 0
  br i1 %cmp129, label %if.then131, label %if.end132

if.then131:                                       ; preds = %tsd_fetch_impl.exit310
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i401 = getelementptr inbounds %struct.tsd_s, ptr %82, i32 0, i32 30
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
  %call145 = call i32 @ctl_bymibname(ptr noundef %88, ptr noundef %arraydecay144, i64 noundef 5, ptr noundef @.str.423, ptr noundef %miblen_new140, ptr noundef %dirty_bytes, ptr noundef %sz141, ptr noundef null, i64 noundef 0)
  %cmp146 = icmp ne i32 %call145, 0
  br i1 %cmp146, label %if.then148, label %if.end149

if.then148:                                       ; preds = %tsd_fetch_impl.exit334
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i399 = getelementptr inbounds %struct.tsd_s, ptr %94, i32 0, i32 30
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
  %call162 = call i32 @ctl_bymibname(ptr noundef %100, ptr noundef %arraydecay161, i64 noundef 5, ptr noundef @.str.424, ptr noundef %miblen_new157, ptr noundef %muzzy_bytes, ptr noundef %sz158, ptr noundef null, i64 noundef 0)
  %cmp163 = icmp ne i32 %call162, 0
  br i1 %cmp163, label %if.then165, label %if.end166

if.then165:                                       ; preds = %tsd_fetch_impl.exit358
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %106, i32 0, i32 30
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
  %call179 = call i32 @ctl_bymibname(ptr noundef %112, ptr noundef %arraydecay178, i64 noundef 5, ptr noundef @.str.425, ptr noundef %miblen_new174, ptr noundef %retained_bytes, ptr noundef %sz175, ptr noundef null, i64 noundef 0)
  %cmp180 = icmp ne i32 %call179, 0
  br i1 %cmp180, label %if.then182, label %if.end183

if.then182:                                       ; preds = %tsd_fetch_impl.exit382
  call void @malloc_write(ptr noundef @.str.188)
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
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %123, ptr noundef @.str.404)
  br label %if.end198

if.end198:                                        ; preds = %if.then197, %land.lhs.true, %do.end187
  %124 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_begin(ptr noundef %124)
  %125 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %125, ptr noundef @.str.414, i32 noundef 6, ptr noundef %ndirty)
  %126 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %126, ptr noundef @.str.416, i32 noundef 6, ptr noundef %nmuzzy)
  %127 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %127, ptr noundef @.str.418, i32 noundef 6, ptr noundef %nretained)
  %128 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %128, ptr noundef @.str.423, i32 noundef 6, ptr noundef %dirty_bytes)
  %129 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %129, ptr noundef @.str.424, i32 noundef 6, ptr noundef %muzzy_bytes)
  %130 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %130, ptr noundef @.str.425, i32 noundef 6, ptr noundef %retained_bytes)
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
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %157, ptr noundef @.str.404)
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
  %call = call i32 @mallctlnametomib(ptr noundef @.str.426, ptr noundef %arraydecay, ptr noundef %miblen) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body1
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.426)
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
  %call4 = call i32 @mallctlbymib(ptr noundef %arraydecay3, i64 noundef %1, ptr noundef %npurge_passes, ptr noundef %sz, ptr noundef null, i64 noundef 0) #7
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body2
  call void @malloc_write(ptr noundef @.str.246)
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
  %call17 = call i32 @mallctlnametomib(ptr noundef @.str.427, ptr noundef %arraydecay16, ptr noundef %miblen13) #7
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %do.body15
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.427)
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
  %call27 = call i32 @mallctlbymib(ptr noundef %arraydecay26, i64 noundef %3, ptr noundef %npurges, ptr noundef %sz14, ptr noundef null, i64 noundef 0) #7
  %cmp28 = icmp ne i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %do.body25
  call void @malloc_write(ptr noundef @.str.246)
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
  %call40 = call i32 @mallctlnametomib(ptr noundef @.str.428, ptr noundef %arraydecay39, ptr noundef %miblen36) #7
  %cmp41 = icmp ne i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end44

if.then43:                                        ; preds = %do.body38
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.428)
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
  %call50 = call i32 @mallctlbymib(ptr noundef %arraydecay49, i64 noundef %5, ptr noundef %nhugifies, ptr noundef %sz37, ptr noundef null, i64 noundef 0) #7
  %cmp51 = icmp ne i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %do.body48
  call void @malloc_write(ptr noundef @.str.246)
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
  %call63 = call i32 @mallctlnametomib(ptr noundef @.str.429, ptr noundef %arraydecay62, ptr noundef %miblen59) #7
  %cmp64 = icmp ne i32 %call63, 0
  br i1 %cmp64, label %if.then66, label %if.end67

if.then66:                                        ; preds = %do.body61
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.429)
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
  %call73 = call i32 @mallctlbymib(ptr noundef %arraydecay72, i64 noundef %7, ptr noundef %ndehugifies, ptr noundef %sz60, ptr noundef null, i64 noundef 0) #7
  %cmp74 = icmp ne i32 %call73, 0
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %do.body71
  call void @malloc_write(ptr noundef @.str.246)
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
  %call86 = call i32 @mallctlnametomib(ptr noundef @.str.430, ptr noundef %arraydecay85, ptr noundef %miblen82) #7
  %cmp87 = icmp ne i32 %call86, 0
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %do.body84
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.430)
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
  %call96 = call i32 @mallctlbymib(ptr noundef %arraydecay95, i64 noundef %9, ptr noundef %sec_bytes, ptr noundef %sz83, ptr noundef null, i64 noundef 0) #7
  %cmp97 = icmp ne i32 %call96, 0
  br i1 %cmp97, label %if.then99, label %if.end100

if.then99:                                        ; preds = %do.body94
  call void @malloc_write(ptr noundef @.str.246)
  call void @abort() #8
  unreachable

if.end100:                                        ; preds = %do.body94
  br label %do.end101

do.end101:                                        ; preds = %if.end100
  br label %do.end102

do.end102:                                        ; preds = %do.end101
  %10 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_kv(ptr noundef %10, ptr noundef @.str.431, ptr noundef @.str.432, i32 noundef 6, ptr noundef %sec_bytes)
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
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %11, ptr noundef @.str.433, i64 noundef %12, i64 noundef %call103, i64 noundef %15, i64 noundef %call104, i64 noundef %18, i64 noundef %call105, i64 noundef %21, i64 noundef %call106)
  %24 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %24, ptr noundef @.str.376)
  %25 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %25, ptr noundef @.str.434, i32 noundef 5, ptr noundef %npurge_passes)
  %26 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %26, ptr noundef @.str.435, i32 noundef 5, ptr noundef %npurges)
  %27 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %27, ptr noundef @.str.436, i32 noundef 5, ptr noundef %nhugifies)
  %28 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %28, ptr noundef @.str.437, i32 noundef 5, ptr noundef %ndehugifies)
  br label %do.body107

do.body107:                                       ; preds = %do.end102
  store i64 7, ptr %miblen109, align 8
  store i64 8, ptr %sz110, align 8
  br label %do.body111

do.body111:                                       ; preds = %do.body107
  %arraydecay112 = getelementptr inbounds [7 x i64], ptr %mib108, i64 0, i64 0
  %call113 = call i32 @mallctlnametomib(ptr noundef @.str.438, ptr noundef %arraydecay112, ptr noundef %miblen109) #7
  %cmp114 = icmp ne i32 %call113, 0
  br i1 %cmp114, label %if.then116, label %if.end117

if.then116:                                       ; preds = %do.body111
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.438)
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
  %call123 = call i32 @mallctlbymib(ptr noundef %arraydecay122, i64 noundef %30, ptr noundef %npageslabs_huge, ptr noundef %sz110, ptr noundef null, i64 noundef 0) #7
  %cmp124 = icmp ne i32 %call123, 0
  br i1 %cmp124, label %if.then126, label %if.end127

if.then126:                                       ; preds = %do.body121
  call void @malloc_write(ptr noundef @.str.246)
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
  %call136 = call i32 @mallctlnametomib(ptr noundef @.str.439, ptr noundef %arraydecay135, ptr noundef %miblen132) #7
  %cmp137 = icmp ne i32 %call136, 0
  br i1 %cmp137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %do.body134
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.439)
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
  %call146 = call i32 @mallctlbymib(ptr noundef %arraydecay145, i64 noundef %32, ptr noundef %nactive_huge, ptr noundef %sz133, ptr noundef null, i64 noundef 0) #7
  %cmp147 = icmp ne i32 %call146, 0
  br i1 %cmp147, label %if.then149, label %if.end150

if.then149:                                       ; preds = %do.body144
  call void @malloc_write(ptr noundef @.str.246)
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
  %call159 = call i32 @mallctlnametomib(ptr noundef @.str.440, ptr noundef %arraydecay158, ptr noundef %miblen155) #7
  %cmp160 = icmp ne i32 %call159, 0
  br i1 %cmp160, label %if.then162, label %if.end163

if.then162:                                       ; preds = %do.body157
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.440)
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
  %call169 = call i32 @mallctlbymib(ptr noundef %arraydecay168, i64 noundef %34, ptr noundef %ndirty_huge, ptr noundef %sz156, ptr noundef null, i64 noundef 0) #7
  %cmp170 = icmp ne i32 %call169, 0
  br i1 %cmp170, label %if.then172, label %if.end173

if.then172:                                       ; preds = %do.body167
  call void @malloc_write(ptr noundef @.str.246)
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
  %call182 = call i32 @mallctlnametomib(ptr noundef @.str.441, ptr noundef %arraydecay181, ptr noundef %miblen178) #7
  %cmp183 = icmp ne i32 %call182, 0
  br i1 %cmp183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %do.body180
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.441)
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
  %call192 = call i32 @mallctlbymib(ptr noundef %arraydecay191, i64 noundef %36, ptr noundef %npageslabs_nonhuge, ptr noundef %sz179, ptr noundef null, i64 noundef 0) #7
  %cmp193 = icmp ne i32 %call192, 0
  br i1 %cmp193, label %if.then195, label %if.end196

if.then195:                                       ; preds = %do.body190
  call void @malloc_write(ptr noundef @.str.246)
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
  %call205 = call i32 @mallctlnametomib(ptr noundef @.str.442, ptr noundef %arraydecay204, ptr noundef %miblen201) #7
  %cmp206 = icmp ne i32 %call205, 0
  br i1 %cmp206, label %if.then208, label %if.end209

if.then208:                                       ; preds = %do.body203
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.442)
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
  %call215 = call i32 @mallctlbymib(ptr noundef %arraydecay214, i64 noundef %38, ptr noundef %nactive_nonhuge, ptr noundef %sz202, ptr noundef null, i64 noundef 0) #7
  %cmp216 = icmp ne i32 %call215, 0
  br i1 %cmp216, label %if.then218, label %if.end219

if.then218:                                       ; preds = %do.body213
  call void @malloc_write(ptr noundef @.str.246)
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
  %call228 = call i32 @mallctlnametomib(ptr noundef @.str.443, ptr noundef %arraydecay227, ptr noundef %miblen224) #7
  %cmp229 = icmp ne i32 %call228, 0
  br i1 %cmp229, label %if.then231, label %if.end232

if.then231:                                       ; preds = %do.body226
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.443)
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
  %call238 = call i32 @mallctlbymib(ptr noundef %arraydecay237, i64 noundef %40, ptr noundef %ndirty_nonhuge, ptr noundef %sz225, ptr noundef null, i64 noundef 0) #7
  %cmp239 = icmp ne i32 %call238, 0
  br i1 %cmp239, label %if.then241, label %if.end242

if.then241:                                       ; preds = %do.body236
  call void @malloc_write(ptr noundef @.str.246)
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
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %44, ptr noundef @.str.444, i64 noundef %45, i64 noundef %46, i64 noundef %47, i64 noundef %48, i64 noundef %49, i64 noundef %50, i64 noundef %51)
  %52 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %52, ptr noundef @.str.445)
  %53 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %53, ptr noundef @.str.446, i32 noundef 6, ptr noundef %npageslabs_huge)
  %54 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %54, ptr noundef @.str.447, i32 noundef 6, ptr noundef %nactive_huge)
  %55 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %55, ptr noundef @.str.447, i32 noundef 6, ptr noundef %nactive_huge)
  %56 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %56, ptr noundef @.str.448, i32 noundef 6, ptr noundef %npageslabs_nonhuge)
  %57 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %57, ptr noundef @.str.449, i32 noundef 6, ptr noundef %nactive_nonhuge)
  %58 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %58, ptr noundef @.str.450, i32 noundef 6, ptr noundef %ndirty_nonhuge)
  %59 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %59)
  br label %do.body246

do.body246:                                       ; preds = %do.end244
  store i64 7, ptr %miblen248, align 8
  store i64 8, ptr %sz249, align 8
  br label %do.body250

do.body250:                                       ; preds = %do.body246
  %arraydecay251 = getelementptr inbounds [7 x i64], ptr %mib247, i64 0, i64 0
  %call252 = call i32 @mallctlnametomib(ptr noundef @.str.451, ptr noundef %arraydecay251, ptr noundef %miblen248) #7
  %cmp253 = icmp ne i32 %call252, 0
  br i1 %cmp253, label %if.then255, label %if.end256

if.then255:                                       ; preds = %do.body250
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.451)
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
  %call262 = call i32 @mallctlbymib(ptr noundef %arraydecay261, i64 noundef %61, ptr noundef %npageslabs_huge, ptr noundef %sz249, ptr noundef null, i64 noundef 0) #7
  %cmp263 = icmp ne i32 %call262, 0
  br i1 %cmp263, label %if.then265, label %if.end266

if.then265:                                       ; preds = %do.body260
  call void @malloc_write(ptr noundef @.str.246)
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
  %call275 = call i32 @mallctlnametomib(ptr noundef @.str.452, ptr noundef %arraydecay274, ptr noundef %miblen271) #7
  %cmp276 = icmp ne i32 %call275, 0
  br i1 %cmp276, label %if.then278, label %if.end279

if.then278:                                       ; preds = %do.body273
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.452)
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
  %call285 = call i32 @mallctlbymib(ptr noundef %arraydecay284, i64 noundef %63, ptr noundef %nactive_huge, ptr noundef %sz272, ptr noundef null, i64 noundef 0) #7
  %cmp286 = icmp ne i32 %call285, 0
  br i1 %cmp286, label %if.then288, label %if.end289

if.then288:                                       ; preds = %do.body283
  call void @malloc_write(ptr noundef @.str.246)
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
  %call298 = call i32 @mallctlnametomib(ptr noundef @.str.453, ptr noundef %arraydecay297, ptr noundef %miblen294) #7
  %cmp299 = icmp ne i32 %call298, 0
  br i1 %cmp299, label %if.then301, label %if.end302

if.then301:                                       ; preds = %do.body296
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.453)
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
  %call308 = call i32 @mallctlbymib(ptr noundef %arraydecay307, i64 noundef %65, ptr noundef %ndirty_huge, ptr noundef %sz295, ptr noundef null, i64 noundef 0) #7
  %cmp309 = icmp ne i32 %call308, 0
  br i1 %cmp309, label %if.then311, label %if.end312

if.then311:                                       ; preds = %do.body306
  call void @malloc_write(ptr noundef @.str.246)
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
  %call321 = call i32 @mallctlnametomib(ptr noundef @.str.454, ptr noundef %arraydecay320, ptr noundef %miblen317) #7
  %cmp322 = icmp ne i32 %call321, 0
  br i1 %cmp322, label %if.then324, label %if.end325

if.then324:                                       ; preds = %do.body319
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.454)
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
  %call331 = call i32 @mallctlbymib(ptr noundef %arraydecay330, i64 noundef %67, ptr noundef %npageslabs_nonhuge, ptr noundef %sz318, ptr noundef null, i64 noundef 0) #7
  %cmp332 = icmp ne i32 %call331, 0
  br i1 %cmp332, label %if.then334, label %if.end335

if.then334:                                       ; preds = %do.body329
  call void @malloc_write(ptr noundef @.str.246)
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
  %call344 = call i32 @mallctlnametomib(ptr noundef @.str.455, ptr noundef %arraydecay343, ptr noundef %miblen340) #7
  %cmp345 = icmp ne i32 %call344, 0
  br i1 %cmp345, label %if.then347, label %if.end348

if.then347:                                       ; preds = %do.body342
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.455)
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
  %call354 = call i32 @mallctlbymib(ptr noundef %arraydecay353, i64 noundef %69, ptr noundef %nactive_nonhuge, ptr noundef %sz341, ptr noundef null, i64 noundef 0) #7
  %cmp355 = icmp ne i32 %call354, 0
  br i1 %cmp355, label %if.then357, label %if.end358

if.then357:                                       ; preds = %do.body352
  call void @malloc_write(ptr noundef @.str.246)
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
  %call367 = call i32 @mallctlnametomib(ptr noundef @.str.456, ptr noundef %arraydecay366, ptr noundef %miblen363) #7
  %cmp368 = icmp ne i32 %call367, 0
  br i1 %cmp368, label %if.then370, label %if.end371

if.then370:                                       ; preds = %do.body365
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.245, ptr noundef @.str.456)
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
  %call377 = call i32 @mallctlbymib(ptr noundef %arraydecay376, i64 noundef %71, ptr noundef %ndirty_nonhuge, ptr noundef %sz364, ptr noundef null, i64 noundef 0) #7
  %cmp378 = icmp ne i32 %call377, 0
  br i1 %cmp378, label %if.then380, label %if.end381

if.then380:                                       ; preds = %do.body375
  call void @malloc_write(ptr noundef @.str.246)
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
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %75, ptr noundef @.str.457, i64 noundef %76, i64 noundef %77, i64 noundef %78, i64 noundef %79, i64 noundef %80, i64 noundef %81, i64 noundef %82)
  %83 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %83, ptr noundef @.str.458)
  %84 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %84, ptr noundef @.str.446, i32 noundef 6, ptr noundef %npageslabs_huge)
  %85 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %85, ptr noundef @.str.447, i32 noundef 6, ptr noundef %nactive_huge)
  %86 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %86, ptr noundef @.str.447, i32 noundef 6, ptr noundef %nactive_huge)
  %87 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %87, ptr noundef @.str.448, i32 noundef 6, ptr noundef %npageslabs_nonhuge)
  %88 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %88, ptr noundef @.str.449, i32 noundef 6, ptr noundef %nactive_nonhuge)
  %89 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %89, ptr noundef @.str.450, i32 noundef 6, ptr noundef %ndirty_nonhuge)
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
  store ptr @.str.187, ptr %91, align 8
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
  store ptr @.str.379, ptr %92, align 8
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
  store ptr @.str.446, ptr %93, align 8
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
  store ptr @.str.447, ptr %94, align 8
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
  store ptr @.str.459, ptr %95, align 8
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
  store ptr @.str.448, ptr %96, align 8
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
  store ptr @.str.449, ptr %97, align 8
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
  store ptr @.str.450, ptr %98, align 8
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
  store ptr @.str.460, ptr %99, align 8
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
  %state.i807 = getelementptr inbounds %struct.tsd_s, ptr %105, i32 0, i32 30
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
  %call444 = call i32 @ctl_mibnametomib(ptr noundef %111, ptr noundef %arraydecay443, i64 noundef 0, ptr noundef @.str.248, ptr noundef %miblen_new)
  %cmp445 = icmp ne i32 %call444, 0
  br i1 %cmp445, label %if.then447, label %if.end448

if.then447:                                       ; preds = %tsd_fetch_impl.exit
  call void @malloc_write(ptr noundef @.str.186)
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
  %state.i805 = getelementptr inbounds %struct.tsd_s, ptr %118, i32 0, i32 30
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
  %call462 = call i32 @ctl_mibnametomib(ptr noundef %124, ptr noundef %arraydecay461, i64 noundef 3, ptr noundef @.str.461, ptr noundef %miblen_new458)
  %cmp463 = icmp ne i32 %call462, 0
  br i1 %cmp463, label %if.then465, label %if.end466

if.then465:                                       ; preds = %tsd_fetch_impl.exit634
  call void @malloc_write(ptr noundef @.str.186)
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
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %125, ptr noundef @.str.462)
  %126 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %126, ptr noundef %header_row)
  %127 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_kv_begin(ptr noundef %127, ptr noundef @.str.389)
  store i8 0, ptr %in_gap, align 1
  store i32 0, ptr %j, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end470
  %128 = load i32, ptr %j, align 4
  %cmp471 = icmp ult i32 %128, 64
  br i1 %cmp471, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %129 = load i32, ptr %j, align 4
  %conv473 = zext i32 %129 to i64
  %cmp474 = icmp ult i64 %conv473, 199
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %130 = phi i1 [ false, %for.cond ], [ %cmp474, %land.rhs ]
  br i1 %130, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %131 = load i32, ptr %j, align 4
  %conv476 = zext i32 %131 to i64
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
  %132 = load i8, ptr %init.addr.i636, align 1
  %tobool.i639 = trunc i8 %132 to i1
  %frombool.i789 = zext i1 %tobool.i639 to i8
  store i8 %frombool.i789, ptr %init.addr.i788, align 1
  %133 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %133, ptr %tsd.i638, align 8
  %134 = load i8, ptr %init.addr.i636, align 1
  %tobool2.i641 = trunc i8 %134 to i1
  br i1 %tobool2.i641, label %if.end.i644, label %land.lhs.true.i642

land.lhs.true.i642:                               ; preds = %do.body483
  br i1 false, label %land.lhs.true4.i655, label %if.end.i644

land.lhs.true4.i655:                              ; preds = %land.lhs.true.i642
  %135 = load ptr, ptr %tsd.i638, align 8
  %cmp.i656 = icmp eq ptr %135, null
  br i1 %cmp.i656, label %if.then.i657, label %if.end.i644

if.then.i657:                                     ; preds = %land.lhs.true4.i655
  store ptr null, ptr %retval.i635, align 8
  br label %tsd_fetch_impl.exit658

if.end.i644:                                      ; preds = %land.lhs.true4.i655, %land.lhs.true.i642, %do.body483
  %136 = load ptr, ptr %tsd.i638, align 8
  store ptr %136, ptr %tsd.addr.i802, align 8
  %137 = load ptr, ptr %tsd.addr.i802, align 8
  %state.i803 = getelementptr inbounds %struct.tsd_s, ptr %137, i32 0, i32 30
  %138 = load i8, ptr %state.i803, align 8
  %conv.i646 = zext i8 %138 to i32
  %cmp6.i647 = icmp ne i32 %conv.i646, 0
  br i1 %cmp6.i647, label %if.then11.i652, label %if.end14.i651

if.then11.i652:                                   ; preds = %if.end.i644
  %139 = load ptr, ptr %tsd.i638, align 8
  %140 = load i8, ptr %minimal.addr.i637, align 1
  %tobool12.i653 = trunc i8 %140 to i1
  %call13.i654 = call ptr @tsd_fetch_slow(ptr noundef %139, i1 noundef zeroext %tobool12.i653) #7
  store ptr %call13.i654, ptr %retval.i635, align 8
  br label %tsd_fetch_impl.exit658

if.end14.i651:                                    ; preds = %if.end.i644
  %141 = load ptr, ptr %tsd.i638, align 8
  store ptr %141, ptr %tsd.addr.i813, align 8
  %142 = load ptr, ptr %tsd.i638, align 8
  store ptr %142, ptr %retval.i635, align 8
  br label %tsd_fetch_impl.exit658

tsd_fetch_impl.exit658:                           ; preds = %if.end14.i651, %if.then11.i652, %if.then.i657
  %143 = load ptr, ptr %retval.i635, align 8
  %arraydecay485 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call486 = call i32 @ctl_bymibname(ptr noundef %143, ptr noundef %arraydecay485, i64 noundef 6, ptr noundef @.str.446, ptr noundef %miblen_new481, ptr noundef %npageslabs_huge, ptr noundef %sz482, ptr noundef null, i64 noundef 0)
  %cmp487 = icmp ne i32 %call486, 0
  br i1 %cmp487, label %if.then489, label %if.end490

if.then489:                                       ; preds = %tsd_fetch_impl.exit658
  call void @malloc_write(ptr noundef @.str.188)
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
  %144 = load i8, ptr %init.addr.i660, align 1
  %tobool.i663 = trunc i8 %144 to i1
  %frombool.i787 = zext i1 %tobool.i663 to i8
  store i8 %frombool.i787, ptr %init.addr.i786, align 1
  %145 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %145, ptr %tsd.i662, align 8
  %146 = load i8, ptr %init.addr.i660, align 1
  %tobool2.i665 = trunc i8 %146 to i1
  br i1 %tobool2.i665, label %if.end.i668, label %land.lhs.true.i666

land.lhs.true.i666:                               ; preds = %do.body500
  br i1 false, label %land.lhs.true4.i679, label %if.end.i668

land.lhs.true4.i679:                              ; preds = %land.lhs.true.i666
  %147 = load ptr, ptr %tsd.i662, align 8
  %cmp.i680 = icmp eq ptr %147, null
  br i1 %cmp.i680, label %if.then.i681, label %if.end.i668

if.then.i681:                                     ; preds = %land.lhs.true4.i679
  store ptr null, ptr %retval.i659, align 8
  br label %tsd_fetch_impl.exit682

if.end.i668:                                      ; preds = %land.lhs.true4.i679, %land.lhs.true.i666, %do.body500
  %148 = load ptr, ptr %tsd.i662, align 8
  store ptr %148, ptr %tsd.addr.i800, align 8
  %149 = load ptr, ptr %tsd.addr.i800, align 8
  %state.i801 = getelementptr inbounds %struct.tsd_s, ptr %149, i32 0, i32 30
  %150 = load i8, ptr %state.i801, align 8
  %conv.i670 = zext i8 %150 to i32
  %cmp6.i671 = icmp ne i32 %conv.i670, 0
  br i1 %cmp6.i671, label %if.then11.i676, label %if.end14.i675

if.then11.i676:                                   ; preds = %if.end.i668
  %151 = load ptr, ptr %tsd.i662, align 8
  %152 = load i8, ptr %minimal.addr.i661, align 1
  %tobool12.i677 = trunc i8 %152 to i1
  %call13.i678 = call ptr @tsd_fetch_slow(ptr noundef %151, i1 noundef zeroext %tobool12.i677) #7
  store ptr %call13.i678, ptr %retval.i659, align 8
  br label %tsd_fetch_impl.exit682

if.end14.i675:                                    ; preds = %if.end.i668
  %153 = load ptr, ptr %tsd.i662, align 8
  store ptr %153, ptr %tsd.addr.i812, align 8
  %154 = load ptr, ptr %tsd.i662, align 8
  store ptr %154, ptr %retval.i659, align 8
  br label %tsd_fetch_impl.exit682

tsd_fetch_impl.exit682:                           ; preds = %if.end14.i675, %if.then11.i676, %if.then.i681
  %155 = load ptr, ptr %retval.i659, align 8
  %arraydecay502 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call503 = call i32 @ctl_bymibname(ptr noundef %155, ptr noundef %arraydecay502, i64 noundef 6, ptr noundef @.str.447, ptr noundef %miblen_new498, ptr noundef %nactive_huge, ptr noundef %sz499, ptr noundef null, i64 noundef 0)
  %cmp504 = icmp ne i32 %call503, 0
  br i1 %cmp504, label %if.then506, label %if.end507

if.then506:                                       ; preds = %tsd_fetch_impl.exit682
  call void @malloc_write(ptr noundef @.str.188)
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
  %156 = load i8, ptr %init.addr.i684, align 1
  %tobool.i687 = trunc i8 %156 to i1
  %frombool.i785 = zext i1 %tobool.i687 to i8
  store i8 %frombool.i785, ptr %init.addr.i784, align 1
  %157 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %157, ptr %tsd.i686, align 8
  %158 = load i8, ptr %init.addr.i684, align 1
  %tobool2.i689 = trunc i8 %158 to i1
  br i1 %tobool2.i689, label %if.end.i692, label %land.lhs.true.i690

land.lhs.true.i690:                               ; preds = %do.body517
  br i1 false, label %land.lhs.true4.i703, label %if.end.i692

land.lhs.true4.i703:                              ; preds = %land.lhs.true.i690
  %159 = load ptr, ptr %tsd.i686, align 8
  %cmp.i704 = icmp eq ptr %159, null
  br i1 %cmp.i704, label %if.then.i705, label %if.end.i692

if.then.i705:                                     ; preds = %land.lhs.true4.i703
  store ptr null, ptr %retval.i683, align 8
  br label %tsd_fetch_impl.exit706

if.end.i692:                                      ; preds = %land.lhs.true4.i703, %land.lhs.true.i690, %do.body517
  %160 = load ptr, ptr %tsd.i686, align 8
  store ptr %160, ptr %tsd.addr.i798, align 8
  %161 = load ptr, ptr %tsd.addr.i798, align 8
  %state.i799 = getelementptr inbounds %struct.tsd_s, ptr %161, i32 0, i32 30
  %162 = load i8, ptr %state.i799, align 8
  %conv.i694 = zext i8 %162 to i32
  %cmp6.i695 = icmp ne i32 %conv.i694, 0
  br i1 %cmp6.i695, label %if.then11.i700, label %if.end14.i699

if.then11.i700:                                   ; preds = %if.end.i692
  %163 = load ptr, ptr %tsd.i686, align 8
  %164 = load i8, ptr %minimal.addr.i685, align 1
  %tobool12.i701 = trunc i8 %164 to i1
  %call13.i702 = call ptr @tsd_fetch_slow(ptr noundef %163, i1 noundef zeroext %tobool12.i701) #7
  store ptr %call13.i702, ptr %retval.i683, align 8
  br label %tsd_fetch_impl.exit706

if.end14.i699:                                    ; preds = %if.end.i692
  %165 = load ptr, ptr %tsd.i686, align 8
  store ptr %165, ptr %tsd.addr.i811, align 8
  %166 = load ptr, ptr %tsd.i686, align 8
  store ptr %166, ptr %retval.i683, align 8
  br label %tsd_fetch_impl.exit706

tsd_fetch_impl.exit706:                           ; preds = %if.end14.i699, %if.then11.i700, %if.then.i705
  %167 = load ptr, ptr %retval.i683, align 8
  %arraydecay519 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call520 = call i32 @ctl_bymibname(ptr noundef %167, ptr noundef %arraydecay519, i64 noundef 6, ptr noundef @.str.459, ptr noundef %miblen_new515, ptr noundef %ndirty_huge, ptr noundef %sz516, ptr noundef null, i64 noundef 0)
  %cmp521 = icmp ne i32 %call520, 0
  br i1 %cmp521, label %if.then523, label %if.end524

if.then523:                                       ; preds = %tsd_fetch_impl.exit706
  call void @malloc_write(ptr noundef @.str.188)
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
  %168 = load i8, ptr %init.addr.i708, align 1
  %tobool.i711 = trunc i8 %168 to i1
  %frombool.i783 = zext i1 %tobool.i711 to i8
  store i8 %frombool.i783, ptr %init.addr.i782, align 1
  %169 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %169, ptr %tsd.i710, align 8
  %170 = load i8, ptr %init.addr.i708, align 1
  %tobool2.i713 = trunc i8 %170 to i1
  br i1 %tobool2.i713, label %if.end.i716, label %land.lhs.true.i714

land.lhs.true.i714:                               ; preds = %do.body534
  br i1 false, label %land.lhs.true4.i727, label %if.end.i716

land.lhs.true4.i727:                              ; preds = %land.lhs.true.i714
  %171 = load ptr, ptr %tsd.i710, align 8
  %cmp.i728 = icmp eq ptr %171, null
  br i1 %cmp.i728, label %if.then.i729, label %if.end.i716

if.then.i729:                                     ; preds = %land.lhs.true4.i727
  store ptr null, ptr %retval.i707, align 8
  br label %tsd_fetch_impl.exit730

if.end.i716:                                      ; preds = %land.lhs.true4.i727, %land.lhs.true.i714, %do.body534
  %172 = load ptr, ptr %tsd.i710, align 8
  store ptr %172, ptr %tsd.addr.i796, align 8
  %173 = load ptr, ptr %tsd.addr.i796, align 8
  %state.i797 = getelementptr inbounds %struct.tsd_s, ptr %173, i32 0, i32 30
  %174 = load i8, ptr %state.i797, align 8
  %conv.i718 = zext i8 %174 to i32
  %cmp6.i719 = icmp ne i32 %conv.i718, 0
  br i1 %cmp6.i719, label %if.then11.i724, label %if.end14.i723

if.then11.i724:                                   ; preds = %if.end.i716
  %175 = load ptr, ptr %tsd.i710, align 8
  %176 = load i8, ptr %minimal.addr.i709, align 1
  %tobool12.i725 = trunc i8 %176 to i1
  %call13.i726 = call ptr @tsd_fetch_slow(ptr noundef %175, i1 noundef zeroext %tobool12.i725) #7
  store ptr %call13.i726, ptr %retval.i707, align 8
  br label %tsd_fetch_impl.exit730

if.end14.i723:                                    ; preds = %if.end.i716
  %177 = load ptr, ptr %tsd.i710, align 8
  store ptr %177, ptr %tsd.addr.i810, align 8
  %178 = load ptr, ptr %tsd.i710, align 8
  store ptr %178, ptr %retval.i707, align 8
  br label %tsd_fetch_impl.exit730

tsd_fetch_impl.exit730:                           ; preds = %if.end14.i723, %if.then11.i724, %if.then.i729
  %179 = load ptr, ptr %retval.i707, align 8
  %arraydecay536 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call537 = call i32 @ctl_bymibname(ptr noundef %179, ptr noundef %arraydecay536, i64 noundef 6, ptr noundef @.str.448, ptr noundef %miblen_new532, ptr noundef %npageslabs_nonhuge, ptr noundef %sz533, ptr noundef null, i64 noundef 0)
  %cmp538 = icmp ne i32 %call537, 0
  br i1 %cmp538, label %if.then540, label %if.end541

if.then540:                                       ; preds = %tsd_fetch_impl.exit730
  call void @malloc_write(ptr noundef @.str.188)
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
  %180 = load i8, ptr %init.addr.i732, align 1
  %tobool.i735 = trunc i8 %180 to i1
  %frombool.i781 = zext i1 %tobool.i735 to i8
  store i8 %frombool.i781, ptr %init.addr.i780, align 1
  %181 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %181, ptr %tsd.i734, align 8
  %182 = load i8, ptr %init.addr.i732, align 1
  %tobool2.i737 = trunc i8 %182 to i1
  br i1 %tobool2.i737, label %if.end.i740, label %land.lhs.true.i738

land.lhs.true.i738:                               ; preds = %do.body551
  br i1 false, label %land.lhs.true4.i751, label %if.end.i740

land.lhs.true4.i751:                              ; preds = %land.lhs.true.i738
  %183 = load ptr, ptr %tsd.i734, align 8
  %cmp.i752 = icmp eq ptr %183, null
  br i1 %cmp.i752, label %if.then.i753, label %if.end.i740

if.then.i753:                                     ; preds = %land.lhs.true4.i751
  store ptr null, ptr %retval.i731, align 8
  br label %tsd_fetch_impl.exit754

if.end.i740:                                      ; preds = %land.lhs.true4.i751, %land.lhs.true.i738, %do.body551
  %184 = load ptr, ptr %tsd.i734, align 8
  store ptr %184, ptr %tsd.addr.i794, align 8
  %185 = load ptr, ptr %tsd.addr.i794, align 8
  %state.i795 = getelementptr inbounds %struct.tsd_s, ptr %185, i32 0, i32 30
  %186 = load i8, ptr %state.i795, align 8
  %conv.i742 = zext i8 %186 to i32
  %cmp6.i743 = icmp ne i32 %conv.i742, 0
  br i1 %cmp6.i743, label %if.then11.i748, label %if.end14.i747

if.then11.i748:                                   ; preds = %if.end.i740
  %187 = load ptr, ptr %tsd.i734, align 8
  %188 = load i8, ptr %minimal.addr.i733, align 1
  %tobool12.i749 = trunc i8 %188 to i1
  %call13.i750 = call ptr @tsd_fetch_slow(ptr noundef %187, i1 noundef zeroext %tobool12.i749) #7
  store ptr %call13.i750, ptr %retval.i731, align 8
  br label %tsd_fetch_impl.exit754

if.end14.i747:                                    ; preds = %if.end.i740
  %189 = load ptr, ptr %tsd.i734, align 8
  store ptr %189, ptr %tsd.addr.i809, align 8
  %190 = load ptr, ptr %tsd.i734, align 8
  store ptr %190, ptr %retval.i731, align 8
  br label %tsd_fetch_impl.exit754

tsd_fetch_impl.exit754:                           ; preds = %if.end14.i747, %if.then11.i748, %if.then.i753
  %191 = load ptr, ptr %retval.i731, align 8
  %arraydecay553 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call554 = call i32 @ctl_bymibname(ptr noundef %191, ptr noundef %arraydecay553, i64 noundef 6, ptr noundef @.str.449, ptr noundef %miblen_new549, ptr noundef %nactive_nonhuge, ptr noundef %sz550, ptr noundef null, i64 noundef 0)
  %cmp555 = icmp ne i32 %call554, 0
  br i1 %cmp555, label %if.then557, label %if.end558

if.then557:                                       ; preds = %tsd_fetch_impl.exit754
  call void @malloc_write(ptr noundef @.str.188)
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
  %192 = load i8, ptr %init.addr.i756, align 1
  %tobool.i759 = trunc i8 %192 to i1
  %frombool.i = zext i1 %tobool.i759 to i8
  store i8 %frombool.i, ptr %init.addr.i779, align 1
  %193 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %193, ptr %tsd.i758, align 8
  %194 = load i8, ptr %init.addr.i756, align 1
  %tobool2.i761 = trunc i8 %194 to i1
  br i1 %tobool2.i761, label %if.end.i764, label %land.lhs.true.i762

land.lhs.true.i762:                               ; preds = %do.body568
  br i1 false, label %land.lhs.true4.i775, label %if.end.i764

land.lhs.true4.i775:                              ; preds = %land.lhs.true.i762
  %195 = load ptr, ptr %tsd.i758, align 8
  %cmp.i776 = icmp eq ptr %195, null
  br i1 %cmp.i776, label %if.then.i777, label %if.end.i764

if.then.i777:                                     ; preds = %land.lhs.true4.i775
  store ptr null, ptr %retval.i755, align 8
  br label %tsd_fetch_impl.exit778

if.end.i764:                                      ; preds = %land.lhs.true4.i775, %land.lhs.true.i762, %do.body568
  %196 = load ptr, ptr %tsd.i758, align 8
  store ptr %196, ptr %tsd.addr.i, align 8
  %197 = load ptr, ptr %tsd.addr.i, align 8
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %197, i32 0, i32 30
  %198 = load i8, ptr %state.i, align 8
  %conv.i766 = zext i8 %198 to i32
  %cmp6.i767 = icmp ne i32 %conv.i766, 0
  br i1 %cmp6.i767, label %if.then11.i772, label %if.end14.i771

if.then11.i772:                                   ; preds = %if.end.i764
  %199 = load ptr, ptr %tsd.i758, align 8
  %200 = load i8, ptr %minimal.addr.i757, align 1
  %tobool12.i773 = trunc i8 %200 to i1
  %call13.i774 = call ptr @tsd_fetch_slow(ptr noundef %199, i1 noundef zeroext %tobool12.i773) #7
  store ptr %call13.i774, ptr %retval.i755, align 8
  br label %tsd_fetch_impl.exit778

if.end14.i771:                                    ; preds = %if.end.i764
  %201 = load ptr, ptr %tsd.i758, align 8
  store ptr %201, ptr %tsd.addr.i808, align 8
  %202 = load ptr, ptr %tsd.i758, align 8
  store ptr %202, ptr %retval.i755, align 8
  br label %tsd_fetch_impl.exit778

tsd_fetch_impl.exit778:                           ; preds = %if.end14.i771, %if.then11.i772, %if.then.i777
  %203 = load ptr, ptr %retval.i755, align 8
  %arraydecay570 = getelementptr inbounds [7 x i64], ptr %stats_arenas_mib, i64 0, i64 0
  %call571 = call i32 @ctl_bymibname(ptr noundef %203, ptr noundef %arraydecay570, i64 noundef 6, ptr noundef @.str.450, ptr noundef %miblen_new566, ptr noundef %ndirty_nonhuge, ptr noundef %sz567, ptr noundef null, i64 noundef 0)
  %cmp572 = icmp ne i32 %call571, 0
  br i1 %cmp572, label %if.then574, label %if.end575

if.then574:                                       ; preds = %tsd_fetch_impl.exit778
  call void @malloc_write(ptr noundef @.str.188)
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
  %204 = load i64, ptr %npageslabs_nonhuge, align 8
  %mul580 = mul i64 %204, 512
  %205 = load i64, ptr %nactive_nonhuge, align 8
  %sub581 = sub i64 %mul580, %205
  %206 = load i64, ptr %ndirty_nonhuge, align 8
  %sub582 = sub i64 %sub581, %206
  store i64 %sub582, ptr %nretained_nonhuge, align 8
  %207 = load i8, ptr %in_gap, align 1
  %tobool = trunc i8 %207 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %in_gap_prev, align 1
  %208 = load i64, ptr %npageslabs_huge, align 8
  %cmp583 = icmp eq i64 %208, 0
  br i1 %cmp583, label %land.rhs585, label %land.end588

land.rhs585:                                      ; preds = %do.end579
  %209 = load i64, ptr %npageslabs_nonhuge, align 8
  %cmp586 = icmp eq i64 %209, 0
  br label %land.end588

land.end588:                                      ; preds = %land.rhs585, %do.end579
  %210 = phi i1 [ false, %do.end579 ], [ %cmp586, %land.rhs585 ]
  %frombool589 = zext i1 %210 to i8
  store i8 %frombool589, ptr %in_gap, align 1
  %211 = load i8, ptr %in_gap_prev, align 1
  %tobool590 = trunc i8 %211 to i1
  br i1 %tobool590, label %land.lhs.true, label %if.end594

land.lhs.true:                                    ; preds = %land.end588
  %212 = load i8, ptr %in_gap, align 1
  %tobool592 = trunc i8 %212 to i1
  br i1 %tobool592, label %if.end594, label %if.then593

if.then593:                                       ; preds = %land.lhs.true
  %213 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %213, ptr noundef @.str.404)
  br label %if.end594

if.end594:                                        ; preds = %if.then593, %land.lhs.true, %land.end588
  %214 = load i32, ptr %j, align 4
  %call595 = call i64 @sz_pind2sz(i32 noundef %214)
  %215 = getelementptr inbounds %struct.emitter_col_s, ptr %col_size, i32 0, i32 3
  store i64 %call595, ptr %215, align 8
  %216 = load i32, ptr %j, align 4
  %conv596 = zext i32 %216 to i64
  %217 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ind, i32 0, i32 3
  store i64 %conv596, ptr %217, align 8
  %218 = load i64, ptr %npageslabs_huge, align 8
  %219 = getelementptr inbounds %struct.emitter_col_s, ptr %col_npageslabs_huge, i32 0, i32 3
  store i64 %218, ptr %219, align 8
  %220 = load i64, ptr %nactive_huge, align 8
  %221 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nactive_huge, i32 0, i32 3
  store i64 %220, ptr %221, align 8
  %222 = load i64, ptr %ndirty_huge, align 8
  %223 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty_huge, i32 0, i32 3
  store i64 %222, ptr %223, align 8
  %224 = load i64, ptr %npageslabs_nonhuge, align 8
  %225 = getelementptr inbounds %struct.emitter_col_s, ptr %col_npageslabs_nonhuge, i32 0, i32 3
  store i64 %224, ptr %225, align 8
  %226 = load i64, ptr %nactive_nonhuge, align 8
  %227 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nactive_nonhuge, i32 0, i32 3
  store i64 %226, ptr %227, align 8
  %228 = load i64, ptr %ndirty_nonhuge, align 8
  %229 = getelementptr inbounds %struct.emitter_col_s, ptr %col_ndirty_nonhuge, i32 0, i32 3
  store i64 %228, ptr %229, align 8
  %230 = load i64, ptr %nretained_nonhuge, align 8
  %231 = getelementptr inbounds %struct.emitter_col_s, ptr %col_nretained_nonhuge, i32 0, i32 3
  store i64 %230, ptr %231, align 8
  %232 = load i8, ptr %in_gap, align 1
  %tobool597 = trunc i8 %232 to i1
  br i1 %tobool597, label %if.end599, label %if.then598

if.then598:                                       ; preds = %if.end594
  %233 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_table_row(ptr noundef %233, ptr noundef %row)
  br label %if.end599

if.end599:                                        ; preds = %if.then598, %if.end594
  %234 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_begin(ptr noundef %234)
  %235 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %235, ptr noundef @.str.446, i32 noundef 6, ptr noundef %npageslabs_huge)
  %236 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %236, ptr noundef @.str.447, i32 noundef 6, ptr noundef %nactive_huge)
  %237 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %237, ptr noundef @.str.459, i32 noundef 6, ptr noundef %ndirty_huge)
  %238 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %238, ptr noundef @.str.448, i32 noundef 6, ptr noundef %npageslabs_nonhuge)
  %239 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %239, ptr noundef @.str.449, i32 noundef 6, ptr noundef %nactive_nonhuge)
  %240 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %240, ptr noundef @.str.450, i32 noundef 6, ptr noundef %ndirty_nonhuge)
  %241 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %241)
  br label %for.inc

for.inc:                                          ; preds = %if.end599
  %242 = load i32, ptr %j, align 4
  %inc = add i32 %242, 1
  store i32 %inc, ptr %j, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %land.end
  %243 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_end(ptr noundef %243)
  %244 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %244)
  %245 = load i8, ptr %in_gap, align 1
  %tobool600 = trunc i8 %245 to i1
  br i1 %tobool600, label %if.then601, label %if.end602

if.then601:                                       ; preds = %for.end
  %246 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_table_printf(ptr noundef %246, ptr noundef @.str.404)
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
  %state.i352 = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 30
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
  call void @malloc_write(ptr noundef @.str.186)
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
  %state.i350 = getelementptr inbounds %struct.tsd_s, ptr %26, i32 0, i32 30
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
  %call14 = call i32 @ctl_bymibname(ptr noundef %32, ptr noundef %33, i64 noundef %34, ptr noundef @.str.263, ptr noundef %miblen_new11, ptr noundef %36, ptr noundef %sz, ptr noundef null, i64 noundef 0)
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %tsd_fetch_impl.exit179
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i348 = getelementptr inbounds %struct.tsd_s, ptr %53, i32 0, i32 30
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
  %call35 = call i32 @ctl_bymibname(ptr noundef %59, ptr noundef %60, i64 noundef %61, ptr noundef @.str.264, ptr noundef %miblen_new31, ptr noundef %63, ptr noundef %sz32, ptr noundef null, i64 noundef 0)
  %cmp36 = icmp ne i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %tsd_fetch_impl.exit203
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i346 = getelementptr inbounds %struct.tsd_s, ptr %80, i32 0, i32 30
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
  %call57 = call i32 @ctl_bymibname(ptr noundef %86, ptr noundef %87, i64 noundef %88, ptr noundef @.str.265, ptr noundef %miblen_new53, ptr noundef %90, ptr noundef %sz54, ptr noundef null, i64 noundef 0)
  %cmp58 = icmp ne i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %tsd_fetch_impl.exit227
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i344 = getelementptr inbounds %struct.tsd_s, ptr %107, i32 0, i32 30
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
  %call79 = call i32 @ctl_bymibname(ptr noundef %113, ptr noundef %114, i64 noundef %115, ptr noundef @.str.266, ptr noundef %miblen_new75, ptr noundef %117, ptr noundef %sz76, ptr noundef null, i64 noundef 0)
  %cmp80 = icmp ne i32 %call79, 0
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %tsd_fetch_impl.exit251
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i342 = getelementptr inbounds %struct.tsd_s, ptr %134, i32 0, i32 30
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
  %call101 = call i32 @ctl_bymibname(ptr noundef %140, ptr noundef %141, i64 noundef %142, ptr noundef @.str.267, ptr noundef %miblen_new97, ptr noundef %144, ptr noundef %sz98, ptr noundef null, i64 noundef 0)
  %cmp102 = icmp ne i32 %call101, 0
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %tsd_fetch_impl.exit275
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i340 = getelementptr inbounds %struct.tsd_s, ptr %161, i32 0, i32 30
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
  %call123 = call i32 @ctl_bymibname(ptr noundef %167, ptr noundef %168, i64 noundef %169, ptr noundef @.str.268, ptr noundef %miblen_new119, ptr noundef %171, ptr noundef %sz120, ptr noundef null, i64 noundef 0)
  %cmp124 = icmp ne i32 %call123, 0
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %tsd_fetch_impl.exit299
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %179, i32 0, i32 30
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
  %call140 = call i32 @ctl_bymibname(ptr noundef %185, ptr noundef %186, i64 noundef %187, ptr noundef @.str.269, ptr noundef %miblen_new136, ptr noundef %189, ptr noundef %sz137, ptr noundef null, i64 noundef 0)
  %cmp141 = icmp ne i32 %call140, 0
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %tsd_fetch_impl.exit323
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i352 = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 30
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
  %call3 = call i32 @ctl_mibnametomib(ptr noundef %11, ptr noundef %12, i64 noundef %13, ptr noundef @.str.405, ptr noundef %miblen_new)
  %cmp = icmp ne i32 %call3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %tsd_fetch_impl.exit
  call void @malloc_write(ptr noundef @.str.186)
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
  %state.i350 = getelementptr inbounds %struct.tsd_s, ptr %22, i32 0, i32 30
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
  %call14 = call i32 @ctl_bymibname(ptr noundef %28, ptr noundef %29, i64 noundef %30, ptr noundef @.str.263, ptr noundef %miblen_new11, ptr noundef %32, ptr noundef %sz, ptr noundef null, i64 noundef 0)
  %cmp15 = icmp ne i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %tsd_fetch_impl.exit179
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i348 = getelementptr inbounds %struct.tsd_s, ptr %49, i32 0, i32 30
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
  %call35 = call i32 @ctl_bymibname(ptr noundef %55, ptr noundef %56, i64 noundef %57, ptr noundef @.str.264, ptr noundef %miblen_new31, ptr noundef %59, ptr noundef %sz32, ptr noundef null, i64 noundef 0)
  %cmp36 = icmp ne i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %tsd_fetch_impl.exit203
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i346 = getelementptr inbounds %struct.tsd_s, ptr %76, i32 0, i32 30
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
  %call57 = call i32 @ctl_bymibname(ptr noundef %82, ptr noundef %83, i64 noundef %84, ptr noundef @.str.265, ptr noundef %miblen_new53, ptr noundef %86, ptr noundef %sz54, ptr noundef null, i64 noundef 0)
  %cmp58 = icmp ne i32 %call57, 0
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %tsd_fetch_impl.exit227
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i344 = getelementptr inbounds %struct.tsd_s, ptr %103, i32 0, i32 30
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
  %call79 = call i32 @ctl_bymibname(ptr noundef %109, ptr noundef %110, i64 noundef %111, ptr noundef @.str.266, ptr noundef %miblen_new75, ptr noundef %113, ptr noundef %sz76, ptr noundef null, i64 noundef 0)
  %cmp80 = icmp ne i32 %call79, 0
  br i1 %cmp80, label %if.then81, label %if.end82

if.then81:                                        ; preds = %tsd_fetch_impl.exit251
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i342 = getelementptr inbounds %struct.tsd_s, ptr %130, i32 0, i32 30
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
  %call101 = call i32 @ctl_bymibname(ptr noundef %136, ptr noundef %137, i64 noundef %138, ptr noundef @.str.267, ptr noundef %miblen_new97, ptr noundef %140, ptr noundef %sz98, ptr noundef null, i64 noundef 0)
  %cmp102 = icmp ne i32 %call101, 0
  br i1 %cmp102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %tsd_fetch_impl.exit275
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i340 = getelementptr inbounds %struct.tsd_s, ptr %157, i32 0, i32 30
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
  %call123 = call i32 @ctl_bymibname(ptr noundef %163, ptr noundef %164, i64 noundef %165, ptr noundef @.str.268, ptr noundef %miblen_new119, ptr noundef %167, ptr noundef %sz120, ptr noundef null, i64 noundef 0)
  %cmp124 = icmp ne i32 %call123, 0
  br i1 %cmp124, label %if.then125, label %if.end126

if.then125:                                       ; preds = %tsd_fetch_impl.exit299
  call void @malloc_write(ptr noundef @.str.188)
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
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %175, i32 0, i32 30
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
  %call140 = call i32 @ctl_bymibname(ptr noundef %181, ptr noundef %182, i64 noundef %183, ptr noundef @.str.269, ptr noundef %miblen_new136, ptr noundef %185, ptr noundef %sz137, ptr noundef null, i64 noundef 0)
  %cmp141 = icmp ne i32 %call140, 0
  br i1 %cmp141, label %if.then142, label %if.end143

if.then142:                                       ; preds = %tsd_fetch_impl.exit323
  call void @malloc_write(ptr noundef @.str.188)
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
  %call = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %7, i64 noundef 6, ptr noundef @.str.408, i32 noundef %8)
  br label %if.end21

if.else:                                          ; preds = %if.end4
  %9 = load i32, ptr %n, align 4
  %cmp8 = icmp ult i32 %9, 100
  br i1 %cmp8, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %10 = load ptr, ptr %str.addr, align 8
  %11 = load i32, ptr %n, align 4
  %call11 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %10, i64 noundef 6, ptr noundef @.str.409, i32 noundef %11)
  br label %if.end20

if.else12:                                        ; preds = %if.else
  %12 = load i32, ptr %n, align 4
  %cmp13 = icmp ult i32 %12, 1000
  br i1 %cmp13, label %if.then15, label %if.else17

if.then15:                                        ; preds = %if.else12
  %13 = load ptr, ptr %str.addr, align 8
  %14 = load i32, ptr %n, align 4
  %call16 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %13, i64 noundef 6, ptr noundef @.str.410, i32 noundef %14)
  br label %if.end19

if.else17:                                        ; preds = %if.else12
  %15 = load ptr, ptr %str.addr, align 8
  %call18 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %15, i64 noundef 6, ptr noundef @.str.406)
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
