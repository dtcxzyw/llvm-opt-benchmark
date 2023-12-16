target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.atomic_b_t = type { i8 }
%struct.ckh_t = type { i64, i64, i32, i32, ptr, ptr, ptr }
%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.rtree_level_s = type { i32, i32 }
%struct.arena_config_s = type { ptr, i8 }
%struct.tsd_s = type { i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [39 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.4, %struct.cache_bin_array_descriptor_s, ptr, i32, [39 x i8], [39 x i8], [39 x i8], ptr, ptr }
%struct.anon.4 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.5, ptr }
%struct.anon.5 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [76 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
%struct.cache_bin_stats_s = type { i64 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.emap_alloc_ctx_t = type { i32, i8 }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.prof_bt_s = type { ptr, i32 }
%struct.prof_info_s = type { %struct.nstime_t, ptr, i64 }
%struct.prof_tctx_s = type { ptr, i64, i64, i64, %struct.prof_cnt_s, ptr, i64, %struct.anon.0, i8, i32, %struct.prof_cnt_s }
%struct.anon.0 = type { ptr, ptr }
%struct.prof_cnt_s = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.prof_tdata_s = type { ptr, i64, i64, ptr, i8, i8, %struct.anon, i64, %struct.ckh_t, i8, i8, i8, i8, i8, %struct.prof_cnt_s, [128 x ptr] }
%struct.anon = type { ptr, ptr }
%struct.cache_bin_info_s = type { i16 }
%struct.prof_gctx_s = type { ptr, i32, %struct.prof_tctx_tree_t, %struct.anon.3, %struct.prof_cnt_s, %struct.prof_bt_s, [1 x ptr] }
%struct.prof_tctx_tree_t = type { ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.prof_alloc_node_s = type { ptr, i64, i64, i64, i64, i64, i64, i64 }
%struct.prof_bt_node_s = type { ptr, i64, %struct.prof_bt_s, [1 x ptr] }
%struct.prof_thr_node_s = type { ptr, i64, i64, [1 x i8] }
%struct.emitter_s = type { i32, ptr, ptr, i32, i8, i8 }
%struct.prof_emitter_cb_arg_s = type { i32, i64 }
%struct.buf_writer_t = type { ptr, ptr, ptr, i64, i64, i8 }
%struct.arena_s = type { [2 x %struct.atomic_u_t], %struct.atomic_u_t, ptr, %struct.arena_stats_s, %struct.anon.6, %struct.anon.7, %struct.malloc_mutex_s, %struct.atomic_u_t, %struct.edata_list_active_t, %struct.malloc_mutex_s, %struct.pa_shard_s, i32, ptr, %struct.nstime_t, [0 x %struct.bin_s] }
%struct.arena_stats_s = type { i64, i64, i64, i64, %struct.atomic_zu_t, i64, i64, i64, i64, i64, i64, %struct.pa_shard_stats_s, i64, i64, [12 x %struct.mutex_prof_data_t], [196 x %struct.arena_stats_large_s], %struct.nstime_t }
%struct.atomic_zu_t = type { i64 }
%struct.pa_shard_stats_s = type { i64, %struct.pac_stats_s }
%struct.pac_stats_s = type { %struct.pac_decay_stats_s, %struct.pac_decay_stats_s, i64, %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.pac_decay_stats_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.arena_stats_large_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, i64 }
%struct.anon.6 = type { ptr }
%struct.anon.7 = type { ptr }
%struct.atomic_u_t = type { i32 }
%struct.edata_list_active_t = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }
%struct.pa_shard_s = type { ptr, %struct.atomic_zu_t, %struct.atomic_b_t, i8, %struct.pac_s, %struct.sec_s, %struct.hpa_shard_s, %struct.edata_cache_s, i32, ptr, ptr, ptr, ptr }
%struct.pac_s = type { %struct.pai_s, %struct.ecache_s, %struct.ecache_s, %struct.ecache_s, ptr, ptr, ptr, %struct.exp_grow_s, %struct.malloc_mutex_s, %struct.san_bump_alloc_s, %struct.atomic_zu_t, %struct.decay_s, %struct.decay_s, ptr, ptr, %struct.atomic_zu_t }
%struct.pai_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ecache_s = type { %struct.malloc_mutex_s, %struct.eset_s, %struct.eset_s, i32, i32, i8 }
%struct.eset_s = type { [4 x i64], [200 x %struct.eset_bin_s], [200 x %struct.eset_bin_stats_s], %struct.edata_list_inactive_t, %struct.atomic_zu_t, i32 }
%struct.eset_bin_s = type { %struct.edata_heap_t, %struct.edata_cmp_summary_s }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_cmp_summary_s = type { i64, i64 }
%struct.eset_bin_stats_s = type { %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.edata_list_inactive_t = type { %struct.anon.9 }
%struct.anon.9 = type { ptr }
%struct.exp_grow_s = type { i32, i32 }
%struct.san_bump_alloc_s = type { %struct.malloc_mutex_s, ptr }
%struct.decay_s = type { %struct.malloc_mutex_s, i8, %struct.atomic_zd_t, %struct.nstime_t, %struct.nstime_t, i64, %struct.nstime_t, i64, i64, [200 x i64], i64 }
%struct.atomic_zd_t = type { i64 }
%struct.sec_s = type { %struct.pai_s, ptr, %struct.sec_opts_s, ptr, i32 }
%struct.sec_opts_s = type { i64, i64, i64, i64, i64 }
%struct.hpa_shard_s = type { %struct.pai_s, ptr, %struct.malloc_mutex_s, %struct.malloc_mutex_s, ptr, %struct.edata_cache_fast_s, %struct.psset_s, i64, i32, ptr, %struct.hpa_shard_opts_s, i64, %struct.hpa_shard_nonderived_stats_s, %struct.nstime_t }
%struct.edata_cache_fast_s = type { %struct.edata_list_inactive_t, ptr, i8 }
%struct.psset_s = type { [64 x %struct.hpdata_age_heap_t], [1 x i64], %struct.psset_bin_stats_s, %struct.psset_stats_s, %struct.hpdata_empty_list_t, [128 x %struct.hpdata_purge_list_t], [2 x i64], %struct.hpdata_hugify_list_t }
%struct.hpdata_age_heap_t = type { %struct.ph_s }
%struct.psset_bin_stats_s = type { i64, i64, i64 }
%struct.psset_stats_s = type { [64 x [2 x %struct.psset_bin_stats_s]], [2 x %struct.psset_bin_stats_s], [2 x %struct.psset_bin_stats_s] }
%struct.hpdata_empty_list_t = type { %struct.anon.10 }
%struct.anon.10 = type { ptr }
%struct.hpdata_purge_list_t = type { %struct.anon.11 }
%struct.anon.11 = type { ptr }
%struct.hpdata_hugify_list_t = type { %struct.anon.12 }
%struct.anon.12 = type { ptr }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64 }
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64 }
%struct.edata_cache_s = type { %struct.edata_avail_t, %struct.atomic_zu_t, %struct.malloc_mutex_s, ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.edata_s = type { i64, ptr, %union.anon.13, ptr, i64, %union.anon.14, %union.anon.17 }
%union.anon.13 = type { i64 }
%union.anon.14 = type { %union.anon.16 }
%union.anon.16 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.17 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@opt_prof_log = hidden global i8 0, align 1
@prof_logging_state = hidden global i32 0, align 4
@log_mtx = hidden global %struct.malloc_mutex_s zeroinitializer, align 8
@log_tables_initialized = internal global i8 0, align 1
@log_bt_node_set = internal global %struct.ckh_t zeroinitializer, align 8
@log_thr_node_set = internal global %struct.ckh_t zeroinitializer, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@log_alloc_first = internal global ptr null, align 8
@log_alloc_last = internal global ptr null, align 8
@log_bt_first = internal global ptr null, align 8
@log_thr_first = internal global ptr null, align 8
@log_bt_last = internal global ptr null, align 8
@log_thr_last = internal global ptr null, align 8
@prof_log_dummy = internal global i8 0, align 1
@opt_prof = external global i8, align 1
@prof_log_start.prof_log_atexit_called = internal global i8 0, align 1
@.str.1 = private unnamed_addr constant [43 x i8] c"<jemalloc>: Error in atexit() for logging\0A\00", align 1
@opt_abort = external global i8, align 1
@log_filename = internal global [1 x i8] zeroinitializer, align 1
@log_seq = internal global i64 0, align 8
@log_start_timestamp = internal global %struct.nstime_t zeroinitializer, align 8
@prof_booted = external global i8, align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"<jemalloc>: creat() for log file \22%s\22  failed with %d\0A\00", align 1
@log_bt_index = internal global i64 0, align 8
@log_thr_index = internal global i64 0, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"prof_log\00", align 1
@tcache_maxclass = external global i64, align 8
@opt_percpu_arena = external global i32, align 4
@ncpus = external global i32, align 4
@tcache_bin_info = external global ptr, align 8
@sz_index2size_tab = external global [235 x i64], align 16
@sz_size2index_tab = external global [0 x i8], align 1
@arena_emap_global = external global %struct.emap_s, align 8
@arenas = external global [0 x %struct.atomic_p_t], align 8
@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@arena_config_default = external constant %struct.arena_config_s, align 8
@tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"duration\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"5.3.0-0-g0\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"lg_sample_rate\00", align 1
@lg_prof_sample = external global i64, align 8
@prof_time_res_mode_names = external global [0 x ptr], align 8
@opt_prof_time_res = external global i32, align 4
@.str.11 = private unnamed_addr constant [21 x i8] c"prof_time_resolution\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"\22%s\22:%s\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"%zd\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%%%s\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"%%-%d%s\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"%%%d%s\00", align 1
@.str.30 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"threads\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"thr_uid\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"thr_name\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@opt_lg_tcache_flush_small_div = external global i32, align 4
@nhbins = external global i32, align 4
@opt_lg_tcache_flush_large_div = external global i32, align 4
@.str.35 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"stack_traces\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"allocations\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"alloc_thread\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"free_thread\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"alloc_trace\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"free_trace\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"alloc_timestamp\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"free_timestamp\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"usize\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1

; Function Attrs: cold nounwind uwtable
define hidden void @prof_try_log(ptr noundef %tsd, i64 noundef %usize, ptr noundef %prof_info) #0 {
entry:
  %tsd.addr.i5.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i4.i = alloca ptr, align 8
  %state.i.i305 = alloca i8, align 1
  %tsd.addr.i.i306 = alloca ptr, align 8
  %tsdn.addr.i4.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i = alloca ptr, align 8
  %retval.i.i307 = alloca ptr, align 8
  %tsdn.addr.i.i308 = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i309 = alloca ptr, align 8
  %emap.addr.i310 = alloca ptr, align 8
  %ptr.addr.i311 = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %rtree_ctx_fallback.i312 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i313 = alloca ptr, align 8
  %metadata.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i = alloca { i64, i32 }, align 8
  %index.addr.i5.i = alloca i32, align 4
  %index.addr.i3.i = alloca i32, align 4
  %ret.i.i299 = alloca i64, align 8
  %index.addr.i.i300 = alloca i32, align 4
  %tsdn.addr.i301 = alloca ptr, align 8
  %ptr.addr.i302 = alloca ptr, align 8
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i298 = alloca ptr, align 8
  %tsd.addr.i.i293 = alloca ptr, align 8
  %tsd.addr.i294 = alloca ptr, align 8
  %state.i295 = alloca i8, align 1
  %tsd.addr.i291 = alloca ptr, align 8
  %tsdn.addr.i4.i = alloca ptr, align 8
  %tsdn.addr.i.i283 = alloca ptr, align 8
  %retval.i284 = alloca ptr, align 8
  %tsdn.addr.i285 = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %tsdn.addr.i280 = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i281 = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i274 = alloca ptr, align 8
  %ptr.addr.i275 = alloca ptr, align 8
  %edata.i = alloca ptr, align 8
  %arena_ind.i = alloca i32, align 4
  %size.addr.i268 = alloca i64, align 8
  %size.addr.i263 = alloca i64, align 8
  %size.addr.i260 = alloca i64, align 8
  %ret.i261 = alloca i32, align 4
  %size.addr.i257 = alloca i64, align 8
  %ret.i258 = alloca i32, align 4
  %retval.i246 = alloca i64, align 8
  %size.addr.i247 = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i248 = alloca i64, align 8
  %index.addr.i2.i = alloca i32, align 4
  %index.addr.i.i = alloca i32, align 4
  %ret.i.i = alloca i64, align 8
  %size.addr.i243 = alloca i64, align 8
  %ret.i244 = alloca i64, align 8
  %retval.i233 = alloca i64, align 8
  %size.addr.i234 = alloca i64, align 8
  %index.addr.i230 = alloca i32, align 4
  %index.addr.i227 = alloca i32, align 4
  %index.addr.i224 = alloca i32, align 4
  %ret.i225 = alloca i64, align 8
  %index.addr.i221 = alloca i32, align 4
  %ret.i222 = alloca i64, align 8
  %retval.i188 = alloca ptr, align 8
  %bin.addr.i189 = alloca ptr, align 8
  %success.addr.i190 = alloca ptr, align 8
  %adjust_low_water.addr.i191 = alloca i8, align 1
  %ret.i192 = alloca ptr, align 8
  %low_bits.i193 = alloca i16, align 2
  %new_head.i194 = alloca ptr, align 8
  %retval.i174 = alloca ptr, align 8
  %bin.addr.i175 = alloca ptr, align 8
  %success.addr.i176 = alloca ptr, align 8
  %adjust_low_water.addr.i = alloca i8, align 1
  %ret.i177 = alloca ptr, align 8
  %low_bits.i = alloca i16, align 2
  %new_head.i = alloca ptr, align 8
  %index.addr.i172 = alloca i32, align 4
  %index.addr.i = alloca i32, align 4
  %ind.addr.i157 = alloca i32, align 4
  %bin.addr.i158 = alloca ptr, align 8
  %ret.i159 = alloca i8, align 1
  %bin.addr.i154 = alloca ptr, align 8
  %success.addr.i155 = alloca ptr, align 8
  %bin.addr.i = alloca ptr, align 8
  %success.addr.i = alloca ptr, align 8
  %tsd.addr.i.i117 = alloca ptr, align 8
  %retval.i118 = alloca ptr, align 8
  %tsd.addr.i119 = alloca ptr, align 8
  %arena.addr.i120 = alloca ptr, align 8
  %tcache.addr.i121 = alloca ptr, align 8
  %size.addr.i122 = alloca i64, align 8
  %binind.addr.i123 = alloca i32, align 4
  %zero.addr.i124 = alloca i8, align 1
  %slow_path.addr.i125 = alloca i8, align 1
  %ret.i126 = alloca ptr, align 8
  %tcache_success.i127 = alloca i8, align 1
  %bin.i128 = alloca ptr, align 8
  %usize.i129 = alloca i64, align 8
  %tsd.addr.i51.i = alloca ptr, align 8
  %tsd.addr.i.i93 = alloca ptr, align 8
  %retval.i94 = alloca ptr, align 8
  %tsd.addr.i95 = alloca ptr, align 8
  %arena.addr.i96 = alloca ptr, align 8
  %tcache.addr.i97 = alloca ptr, align 8
  %size.addr.i98 = alloca i64, align 8
  %binind.addr.i = alloca i32, align 4
  %zero.addr.i99 = alloca i8, align 1
  %slow_path.addr.i100 = alloca i8, align 1
  %ret.i101 = alloca ptr, align 8
  %tcache_success.i = alloca i8, align 1
  %bin.i = alloca ptr, align 8
  %tcache_hard_success.i = alloca i8, align 1
  %usize.i = alloca i64, align 8
  %tsd.addr.i92 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i90 = alloca ptr, align 8
  %state.i91 = alloca i8, align 1
  %tsdn.addr.i87 = alloca ptr, align 8
  %ptr.addr.i88 = alloca ptr, align 8
  %tsdn.addr.i85 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %tsdn.addr.i34.i = alloca ptr, align 8
  %tsdn.addr.i.i70 = alloca ptr, align 8
  %retval.i71 = alloca ptr, align 8
  %tsdn.addr.i72 = alloca ptr, align 8
  %arena.addr.i73 = alloca ptr, align 8
  %size.addr.i74 = alloca i64, align 8
  %ind.addr.i75 = alloca i32, align 4
  %zero.addr.i76 = alloca i8, align 1
  %tcache.addr.i77 = alloca ptr, align 8
  %slow_path.addr.i78 = alloca i8, align 1
  %tsd.addr.i69 = alloca ptr, align 8
  %tsd.addr.i68 = alloca ptr, align 8
  %tsd.addr.i66 = alloca ptr, align 8
  %tsd.addr.i65 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i63 = alloca ptr, align 8
  %tsdn.addr.i61 = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i55 = alloca ptr, align 8
  %tsdn.addr.i56 = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr.i54 = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %size.addr.i46 = alloca i64, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %ind.addr.i = alloca i32, align 4
  %zero.addr.i = alloca i8, align 1
  %tcache.addr.i = alloca ptr, align 8
  %is_internal.addr.i = alloca i8, align 1
  %arena.addr.i = alloca ptr, align 8
  %slow_path.addr.i = alloca i8, align 1
  %ret.i = alloca ptr, align 8
  %tsd.addr.i45 = alloca ptr, align 8
  %create.addr.i = alloca i8, align 1
  %tsd.addr.i44 = alloca ptr, align 8
  %tsd.addr.i43 = alloca ptr, align 8
  %tsd.addr.i42 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %usize.addr = alloca i64, align 8
  %prof_info.addr = alloca ptr, align 8
  %tctx = alloca ptr, align 8
  %cons_tdata = alloca ptr, align 8
  %err1 = alloca i8, align 1
  %err2 = alloca i8, align 1
  %alloc_time = alloca %struct.nstime_t, align 8
  %free_time = alloca %struct.nstime_t, align 8
  %sz = alloca i64, align 8
  %new_node = alloca ptr, align 8
  %prod_thr_name = alloca ptr, align 8
  %cons_thr_name = alloca ptr, align 8
  %bt = alloca %struct.prof_bt_s, align 8
  %cons_bt = alloca ptr, align 8
  %prod_bt = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store i64 %usize, ptr %usize.addr, align 8
  store ptr %prof_info, ptr %prof_info.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %0 = load ptr, ptr %prof_info.addr, align 8
  %alloc_tctx = getelementptr inbounds %struct.prof_info_s, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %alloc_tctx, align 8
  store ptr %1, ptr %tctx, align 8
  %2 = load ptr, ptr %tsd.addr, align 8
  store ptr %2, ptr %tsd.addr.i44, align 8
  %3 = load ptr, ptr %tsd.addr.i44, align 8
  %4 = load ptr, ptr %tctx, align 8
  %tdata = getelementptr inbounds %struct.prof_tctx_s, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %tdata, align 8
  %lock = getelementptr inbounds %struct.prof_tdata_s, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %lock, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %3, ptr noundef %6)
  %7 = load ptr, ptr %tsd.addr, align 8
  store ptr %7, ptr %tsd.addr.i45, align 8
  store i8 0, ptr %create.addr.i, align 1
  unreachable

prof_tdata_get.exit:                              ; No predecessors!
  store ptr poison, ptr %cons_tdata, align 8
  %8 = load ptr, ptr %cons_tdata, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %prof_tdata_get.exit
  br label %return

if.end:                                           ; preds = %prof_tdata_get.exit
  %9 = load ptr, ptr %tsd.addr, align 8
  store ptr %9, ptr %tsd.addr.i43, align 8
  %10 = load ptr, ptr %tsd.addr.i43, align 8
  call void @malloc_mutex_lock(ptr noundef %10, ptr noundef @log_mtx)
  %11 = load i32, ptr @prof_logging_state, align 4
  %cmp5 = icmp ne i32 %11, 1
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  br label %label_done

if.end7:                                          ; preds = %if.end
  %12 = load i8, ptr @log_tables_initialized, align 1
  %tobool = trunc i8 %12 to i1
  br i1 %tobool, label %if.end16, label %if.then8

if.then8:                                         ; preds = %if.end7
  %13 = load ptr, ptr %tsd.addr, align 8
  %call9 = call zeroext i1 @ckh_new(ptr noundef %13, ptr noundef @log_bt_node_set, i64 noundef 64, ptr noundef @prof_bt_node_hash, ptr noundef @prof_bt_node_keycomp)
  %frombool = zext i1 %call9 to i8
  store i8 %frombool, ptr %err1, align 1
  %14 = load ptr, ptr %tsd.addr, align 8
  %call10 = call zeroext i1 @ckh_new(ptr noundef %14, ptr noundef @log_thr_node_set, i64 noundef 64, ptr noundef @prof_thr_node_hash, ptr noundef @prof_thr_node_keycomp)
  %frombool11 = zext i1 %call10 to i8
  store i8 %frombool11, ptr %err2, align 1
  %15 = load i8, ptr %err1, align 1
  %tobool12 = trunc i8 %15 to i1
  br i1 %tobool12, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8
  %16 = load i8, ptr %err2, align 1
  %tobool13 = trunc i8 %16 to i1
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.then8
  br label %label_done

if.end15:                                         ; preds = %lor.lhs.false
  store i8 1, ptr @log_tables_initialized, align 1
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end7
  %17 = load ptr, ptr %prof_info.addr, align 8
  %alloc_time17 = getelementptr inbounds %struct.prof_info_s, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %alloc_time, ptr align 8 %alloc_time17, i64 8, i1 false)
  call void @nstime_prof_init_update(ptr noundef %free_time)
  store i64 64, ptr %sz, align 8
  %18 = load ptr, ptr %tsd.addr, align 8
  store ptr %18, ptr %tsd.addr.i42, align 8
  %19 = load ptr, ptr %tsd.addr.i42, align 8
  %20 = load i64, ptr %sz, align 8
  %21 = load i64, ptr %sz, align 8
  store i64 %21, ptr %size.addr.i46, align 8
  %22 = load i64, ptr %size.addr.i46, align 8
  %cmp.i47 = icmp ule i64 %22, 4096
  br i1 %cmp.i47, label %if.then.i52, label %if.end.i51

if.then.i52:                                      ; preds = %if.end16
  %23 = load i64, ptr %size.addr.i46, align 8
  store i64 %23, ptr %size.addr.i260, align 8
  %24 = load i64, ptr %size.addr.i260, align 8
  store i64 %24, ptr %size.addr.i263, align 8
  %25 = load i64, ptr %size.addr.i263, align 8
  %add.i264 = add i64 %25, 8
  %sub.i265 = sub i64 %add.i264, 1
  %shr.i = lshr i64 %sub.i265, 3
  %arrayidx.i266 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %26 = load i8, ptr %arrayidx.i266, align 1
  %conv.i267 = zext i8 %26 to i32
  store i32 %conv.i267, ptr %ret.i261, align 4
  %27 = load i32, ptr %ret.i261, align 4
  store i32 %27, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i51:                                       ; preds = %if.end16
  %28 = load i64, ptr %size.addr.i46, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %28)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i51, %if.then.i52
  %29 = load i32, ptr %retval.i, align 4
  %call20 = call ptr @arena_get(ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  store ptr %19, ptr %tsdn.addr.i, align 8
  store i64 %20, ptr %size.addr.i, align 8
  store i32 %29, ptr %ind.addr.i, align 4
  store i8 0, ptr %zero.addr.i, align 1
  store ptr null, ptr %tcache.addr.i, align 8
  store i8 1, ptr %is_internal.addr.i, align 1
  store ptr %call20, ptr %arena.addr.i, align 8
  store i8 1, ptr %slow_path.addr.i, align 1
  %30 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %30, ptr %tsdn.addr.i63, align 8
  %31 = load ptr, ptr %tsdn.addr.i63, align 8
  %cmp.i64 = icmp eq ptr %31, null
  br i1 %cmp.i64, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sz_size2index.exit
  %32 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %32, ptr %tsdn.addr.i54, align 8
  %33 = load ptr, ptr %tsdn.addr.i54, align 8
  store ptr %33, ptr %tsd.addr.i69, align 8
  %34 = load ptr, ptr %tsd.addr.i69, align 8
  store ptr %34, ptr %tsd.addr.i90, align 8
  %35 = load ptr, ptr %tsd.addr.i90, align 8
  store ptr %35, ptr %tsd.addr.i.i, align 8
  %36 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %36, i32 0, i32 29
  %37 = load i8, ptr %state.i.i, align 8
  store i8 %37, ptr %state.i91, align 1
  %38 = load ptr, ptr %tsd.addr.i90, align 8
  store ptr %38, ptr %tsd.addr.i92, align 8
  %39 = load ptr, ptr %tsd.addr.i92, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %39, i32 0, i32 1
  %40 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %conv.i = sext i8 %40 to i32
  %cmp.i = icmp eq i32 %conv.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %41 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %41, ptr %tsdn.addr.i56, align 8
  %42 = load ptr, ptr %tsdn.addr.i56, align 8
  store ptr %42, ptr %tsdn.addr.i61, align 8
  %43 = load ptr, ptr %tsdn.addr.i61, align 8
  %cmp.i62 = icmp eq ptr %43, null
  br i1 %cmp.i62, label %if.then.i60, label %if.end.i58

if.then.i60:                                      ; preds = %if.then.i
  store ptr null, ptr %retval.i55, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i58:                                       ; preds = %if.then.i
  %44 = load ptr, ptr %tsdn.addr.i56, align 8
  store ptr %44, ptr %tsdn.addr.i.i, align 8
  %45 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %45, ptr %tsd.i, align 8
  %46 = load ptr, ptr %tsd.i, align 8
  store ptr %46, ptr %tsd.addr.i65, align 8
  %47 = load ptr, ptr %tsd.addr.i65, align 8
  store ptr %47, ptr %tsd.addr.i66, align 8
  %48 = load ptr, ptr %tsd.addr.i66, align 8
  %state.i67 = getelementptr inbounds %struct.tsd_s, ptr %48, i32 0, i32 29
  %49 = load i8, ptr %state.i67, align 8
  store i8 %49, ptr %state.i, align 1
  %50 = load ptr, ptr %tsd.addr.i65, align 8
  store ptr %50, ptr %tsd.addr.i68, align 8
  %51 = load ptr, ptr %tsd.addr.i68, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %51, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i55, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i58, %if.then.i60
  %52 = load ptr, ptr %retval.i55, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %52, i32 noundef 14, i32 noundef 0)
  br label %if.end.i

if.end.i:                                         ; preds = %tsdn_witness_tsdp_get.exit, %land.lhs.true.i, %sz_size2index.exit
  %53 = load ptr, ptr %tsdn.addr.i, align 8
  %54 = load ptr, ptr %arena.addr.i, align 8
  %55 = load i64, ptr %size.addr.i, align 8
  %56 = load i32, ptr %ind.addr.i, align 4
  %57 = load i8, ptr %zero.addr.i, align 1
  %tobool.i = trunc i8 %57 to i1
  %58 = load ptr, ptr %tcache.addr.i, align 8
  %59 = load i8, ptr %slow_path.addr.i, align 1
  %tobool9.i = trunc i8 %59 to i1
  store ptr %53, ptr %tsdn.addr.i72, align 8
  store ptr %54, ptr %arena.addr.i73, align 8
  store i64 %55, ptr %size.addr.i74, align 8
  store i32 %56, ptr %ind.addr.i75, align 4
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %zero.addr.i76, align 1
  store ptr %58, ptr %tcache.addr.i77, align 8
  %frombool1.i = zext i1 %tobool9.i to i8
  store i8 %frombool1.i, ptr %slow_path.addr.i78, align 1
  %60 = load ptr, ptr %tcache.addr.i77, align 8
  %cmp.i79 = icmp ne ptr %60, null
  br i1 %cmp.i79, label %if.then.i83, label %if.end31.i

if.then.i83:                                      ; preds = %if.end.i
  %61 = load i64, ptr %size.addr.i74, align 8
  %cmp3.i = icmp ule i64 %61, 14336
  br i1 %cmp3.i, label %if.then11.i, label %if.end.i84

if.then11.i:                                      ; preds = %if.then.i83
  %62 = load ptr, ptr %tsdn.addr.i72, align 8
  store ptr %62, ptr %tsdn.addr.i34.i, align 8
  %63 = load ptr, ptr %tsdn.addr.i34.i, align 8
  %64 = load ptr, ptr %arena.addr.i73, align 8
  %65 = load ptr, ptr %tcache.addr.i77, align 8
  %66 = load i64, ptr %size.addr.i74, align 8
  %67 = load i32, ptr %ind.addr.i75, align 4
  %68 = load i8, ptr %zero.addr.i76, align 1
  %tobool12.i = trunc i8 %68 to i1
  %69 = load i8, ptr %slow_path.addr.i78, align 1
  %tobool13.i = trunc i8 %69 to i1
  store ptr %63, ptr %tsd.addr.i95, align 8
  store ptr %64, ptr %arena.addr.i96, align 8
  store ptr %65, ptr %tcache.addr.i97, align 8
  store i64 %66, ptr %size.addr.i98, align 8
  store i32 %67, ptr %binind.addr.i, align 4
  %frombool.i102 = zext i1 %tobool12.i to i8
  store i8 %frombool.i102, ptr %zero.addr.i99, align 1
  %frombool1.i103 = zext i1 %tobool13.i to i8
  store i8 %frombool1.i103, ptr %slow_path.addr.i100, align 1
  %70 = load ptr, ptr %tcache.addr.i97, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i = zext i32 %71 to i64
  %arrayidx.i = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %bin.i, align 8
  %72 = load ptr, ptr %bin.i, align 8
  store ptr %72, ptr %bin.addr.i154, align 8
  store ptr %tcache_success.i, ptr %success.addr.i155, align 8
  %73 = load ptr, ptr %bin.addr.i154, align 8
  %74 = load ptr, ptr %success.addr.i155, align 8
  store ptr %73, ptr %bin.addr.i175, align 8
  store ptr %74, ptr %success.addr.i176, align 8
  store i8 1, ptr %adjust_low_water.addr.i, align 1
  %75 = load ptr, ptr %bin.addr.i175, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  store ptr %77, ptr %ret.i177, align 8
  %78 = load ptr, ptr %bin.addr.i175, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = ptrtoint ptr %79 to i64
  %conv.i178 = trunc i64 %80 to i16
  store i16 %conv.i178, ptr %low_bits.i, align 2
  %81 = load ptr, ptr %bin.addr.i175, align 8
  %82 = load ptr, ptr %81, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %82, i64 1
  store ptr %add.ptr.i, ptr %new_head.i, align 8
  %83 = load i16, ptr %low_bits.i, align 2
  %conv3.i = zext i16 %83 to i32
  %84 = load ptr, ptr %bin.addr.i175, align 8
  %low_bits_low_water.i = getelementptr inbounds %struct.cache_bin_s, ptr %84, i32 0, i32 2
  %85 = load i16, ptr %low_bits_low_water.i, align 8
  %conv4.i = zext i16 %85 to i32
  %cmp.i179 = icmp ne i32 %conv3.i, %conv4.i
  br i1 %cmp.i179, label %if.then.i187, label %if.end.i182

if.then.i187:                                     ; preds = %if.then11.i
  %86 = load ptr, ptr %new_head.i, align 8
  %87 = load ptr, ptr %bin.addr.i175, align 8
  store ptr %86, ptr %87, align 8
  %88 = load ptr, ptr %success.addr.i176, align 8
  store i8 1, ptr %88, align 1
  %89 = load ptr, ptr %ret.i177, align 8
  store ptr %89, ptr %retval.i174, align 8
  br label %cache_bin_alloc_impl.exit

if.end.i182:                                      ; preds = %if.then11.i
  %90 = load i8, ptr %adjust_low_water.addr.i, align 1
  %tobool9.i183 = trunc i8 %90 to i1
  br i1 %tobool9.i183, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i182
  %91 = load ptr, ptr %success.addr.i176, align 8
  store i8 0, ptr %91, align 1
  store ptr null, ptr %retval.i174, align 8
  br label %cache_bin_alloc_impl.exit

if.end11.i:                                       ; preds = %if.end.i182
  %92 = load i16, ptr %low_bits.i, align 2
  %conv12.i = zext i16 %92 to i32
  %93 = load ptr, ptr %bin.addr.i175, align 8
  %low_bits_empty.i = getelementptr inbounds %struct.cache_bin_s, ptr %93, i32 0, i32 4
  %94 = load i16, ptr %low_bits_empty.i, align 4
  %conv13.i184 = zext i16 %94 to i32
  %cmp14.i185 = icmp ne i32 %conv12.i, %conv13.i184
  br i1 %cmp14.i185, label %if.then22.i186, label %if.end26.i

if.then22.i186:                                   ; preds = %if.end11.i
  %95 = load ptr, ptr %new_head.i, align 8
  %96 = load ptr, ptr %bin.addr.i175, align 8
  store ptr %95, ptr %96, align 8
  %97 = load ptr, ptr %new_head.i, align 8
  %98 = ptrtoint ptr %97 to i64
  %conv24.i = trunc i64 %98 to i16
  %99 = load ptr, ptr %bin.addr.i175, align 8
  %low_bits_low_water25.i = getelementptr inbounds %struct.cache_bin_s, ptr %99, i32 0, i32 2
  store i16 %conv24.i, ptr %low_bits_low_water25.i, align 8
  %100 = load ptr, ptr %success.addr.i176, align 8
  store i8 1, ptr %100, align 1
  %101 = load ptr, ptr %ret.i177, align 8
  store ptr %101, ptr %retval.i174, align 8
  br label %cache_bin_alloc_impl.exit

if.end26.i:                                       ; preds = %if.end11.i
  %102 = load ptr, ptr %success.addr.i176, align 8
  store i8 0, ptr %102, align 1
  store ptr null, ptr %retval.i174, align 8
  br label %cache_bin_alloc_impl.exit

cache_bin_alloc_impl.exit:                        ; preds = %if.end26.i, %if.then22.i186, %if.then10.i, %if.then.i187
  %103 = load ptr, ptr %retval.i174, align 8
  store ptr %103, ptr %ret.i101, align 8
  %104 = load i8, ptr %tcache_success.i, align 1
  %tobool.i104 = trunc i8 %104 to i1
  %lnot5.i106 = xor i1 %tobool.i104, true
  br i1 %lnot5.i106, label %if.then.i109, label %if.end36.i

if.then.i109:                                     ; preds = %cache_bin_alloc_impl.exit
  %105 = load ptr, ptr %tsd.addr.i95, align 8
  %106 = load ptr, ptr %arena.addr.i96, align 8
  %call7.i = call ptr @arena_choose(ptr noundef %105, ptr noundef %106)
  store ptr %call7.i, ptr %arena.addr.i96, align 8
  %107 = load ptr, ptr %arena.addr.i96, align 8
  %cmp.i110 = icmp eq ptr %107, null
  br i1 %cmp.i110, label %if.then15.i, label %if.end.i111

if.then15.i:                                      ; preds = %if.then.i109
  store ptr null, ptr %retval.i94, align 8
  br label %tcache_alloc_small.exit

if.end.i111:                                      ; preds = %if.then.i109
  %108 = load i32, ptr %binind.addr.i, align 4
  %109 = load ptr, ptr %bin.i, align 8
  store i32 %108, ptr %ind.addr.i157, align 4
  store ptr %109, ptr %bin.addr.i158, align 8
  %110 = load ptr, ptr @tcache_bin_info, align 8
  %111 = load i32, ptr %ind.addr.i157, align 4
  %idxprom.i160 = zext i32 %111 to i64
  %arrayidx.i161 = getelementptr inbounds %struct.cache_bin_info_s, ptr %110, i64 %idxprom.i160
  %call.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx.i161)
  %conv.i162 = zext i16 %call.i to i32
  %cmp.i163 = icmp eq i32 %conv.i162, 0
  %frombool.i164 = zext i1 %cmp.i163 to i8
  store i8 %frombool.i164, ptr %ret.i159, align 1
  %112 = load i8, ptr %ret.i159, align 1
  %tobool.i165 = trunc i8 %112 to i1
  br i1 %tobool.i165, label %land.lhs.true.i168, label %tcache_small_bin_disabled.exit

land.lhs.true.i168:                               ; preds = %if.end.i111
  %113 = load ptr, ptr %bin.addr.i158, align 8
  %cmp3.i169 = icmp ne ptr %113, null
  br i1 %cmp3.i169, label %if.then.i170, label %tcache_small_bin_disabled.exit

if.then.i170:                                     ; preds = %land.lhs.true.i168
  br label %tcache_small_bin_disabled.exit

tcache_small_bin_disabled.exit:                   ; preds = %if.then.i170, %land.lhs.true.i168, %if.end.i111
  %114 = load i8, ptr %ret.i159, align 1
  %tobool9.i167 = trunc i8 %114 to i1
  br i1 %tobool9.i167, label %if.then23.i115, label %if.end27.i

if.then23.i115:                                   ; preds = %tcache_small_bin_disabled.exit
  %115 = load ptr, ptr %tsd.addr.i95, align 8
  store ptr %115, ptr %tsd.addr.i51.i, align 8
  %116 = load ptr, ptr %tsd.addr.i51.i, align 8
  %117 = load ptr, ptr %arena.addr.i96, align 8
  %118 = load i64, ptr %size.addr.i98, align 8
  %119 = load i32, ptr %binind.addr.i, align 4
  %120 = load i8, ptr %zero.addr.i99, align 1
  %tobool25.i116 = trunc i8 %120 to i1
  %call26.i = call ptr @arena_malloc_hard(ptr noundef %116, ptr noundef %117, i64 noundef %118, i32 noundef %119, i1 noundef zeroext %tobool25.i116) #12
  store ptr %call26.i, ptr %retval.i94, align 8
  br label %tcache_alloc_small.exit

if.end27.i:                                       ; preds = %tcache_small_bin_disabled.exit
  %121 = load ptr, ptr %tsd.addr.i95, align 8
  %122 = load ptr, ptr %tcache.addr.i97, align 8
  %123 = load ptr, ptr %bin.i, align 8
  %124 = load i32, ptr %binind.addr.i, align 4
  call void @tcache_bin_flush_stashed(ptr noundef %121, ptr noundef %122, ptr noundef %123, i32 noundef %124, i1 noundef zeroext true) #12
  %125 = load ptr, ptr %tsd.addr.i95, align 8
  store ptr %125, ptr %tsd.addr.i.i93, align 8
  %126 = load ptr, ptr %tsd.addr.i.i93, align 8
  %127 = load ptr, ptr %arena.addr.i96, align 8
  %128 = load ptr, ptr %tcache.addr.i97, align 8
  %129 = load ptr, ptr %bin.i, align 8
  %130 = load i32, ptr %binind.addr.i, align 4
  %call29.i = call ptr @tcache_alloc_small_hard(ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, i32 noundef %130, ptr noundef %tcache_hard_success.i) #12
  store ptr %call29.i, ptr %ret.i101, align 8
  %131 = load i8, ptr %tcache_hard_success.i, align 1
  %tobool30.i = trunc i8 %131 to i1
  %conv31.i = zext i1 %tobool30.i to i32
  %cmp32.i = icmp eq i32 %conv31.i, 0
  br i1 %cmp32.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %if.end27.i
  store ptr null, ptr %retval.i94, align 8
  br label %tcache_alloc_small.exit

if.end35.i:                                       ; preds = %if.end27.i
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end35.i, %cache_bin_alloc_impl.exit
  %132 = load i8, ptr %zero.addr.i99, align 1
  %tobool39.i = trunc i8 %132 to i1
  br i1 %tobool39.i, label %if.then46.i, label %if.end50.i

if.then46.i:                                      ; preds = %if.end36.i
  %133 = load i32, ptr %binind.addr.i, align 4
  store i32 %133, ptr %index.addr.i172, align 4
  %134 = load i32, ptr %index.addr.i172, align 4
  store i32 %134, ptr %index.addr.i221, align 4
  %135 = load i32, ptr %index.addr.i221, align 4
  store i32 %135, ptr %index.addr.i230, align 4
  %136 = load i32, ptr %index.addr.i230, align 4
  %idxprom.i231 = zext i32 %136 to i64
  %arrayidx.i232 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i231
  %137 = load i64, ptr %arrayidx.i232, align 8
  store i64 %137, ptr %ret.i222, align 8
  %138 = load i64, ptr %ret.i222, align 8
  store i64 %138, ptr %usize.i, align 8
  %139 = load ptr, ptr %ret.i101, align 8
  %140 = load i64, ptr %usize.i, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %139, i8 0, i64 %140, i1 false)
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then46.i, %if.end36.i
  %141 = load ptr, ptr %bin.i, align 8
  %tstats.i = getelementptr inbounds %struct.cache_bin_s, ptr %141, i32 0, i32 1
  %142 = load i64, ptr %tstats.i, align 8
  %inc.i = add i64 %142, 1
  store i64 %inc.i, ptr %tstats.i, align 8
  %143 = load ptr, ptr %ret.i101, align 8
  store ptr %143, ptr %retval.i94, align 8
  br label %tcache_alloc_small.exit

tcache_alloc_small.exit:                          ; preds = %if.end50.i, %if.then34.i, %if.then23.i115, %if.then15.i
  %144 = load ptr, ptr %retval.i94, align 8
  store ptr %144, ptr %retval.i71, align 8
  br label %arena_malloc.exit

if.end.i84:                                       ; preds = %if.then.i83
  %145 = load i64, ptr %size.addr.i74, align 8
  %146 = load i64, ptr @tcache_maxclass, align 8
  %cmp15.i = icmp ule i64 %145, %146
  br i1 %cmp15.i, label %if.then23.i, label %if.end28.i

if.then23.i:                                      ; preds = %if.end.i84
  %147 = load ptr, ptr %tsdn.addr.i72, align 8
  store ptr %147, ptr %tsdn.addr.i.i70, align 8
  %148 = load ptr, ptr %tsdn.addr.i.i70, align 8
  %149 = load ptr, ptr %arena.addr.i73, align 8
  %150 = load ptr, ptr %tcache.addr.i77, align 8
  %151 = load i64, ptr %size.addr.i74, align 8
  %152 = load i32, ptr %ind.addr.i75, align 4
  %153 = load i8, ptr %zero.addr.i76, align 1
  %tobool25.i = trunc i8 %153 to i1
  %154 = load i8, ptr %slow_path.addr.i78, align 1
  %tobool26.i = trunc i8 %154 to i1
  store ptr %148, ptr %tsd.addr.i119, align 8
  store ptr %149, ptr %arena.addr.i120, align 8
  store ptr %150, ptr %tcache.addr.i121, align 8
  store i64 %151, ptr %size.addr.i122, align 8
  store i32 %152, ptr %binind.addr.i123, align 4
  %frombool.i130 = zext i1 %tobool25.i to i8
  store i8 %frombool.i130, ptr %zero.addr.i124, align 1
  %frombool1.i131 = zext i1 %tobool26.i to i8
  store i8 %frombool1.i131, ptr %slow_path.addr.i125, align 1
  %155 = load ptr, ptr %tcache.addr.i121, align 8
  %bins.i132 = getelementptr inbounds %struct.tcache_s, ptr %155, i32 0, i32 1
  %156 = load i32, ptr %binind.addr.i123, align 4
  %idxprom.i133 = zext i32 %156 to i64
  %arrayidx.i134 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i132, i64 0, i64 %idxprom.i133
  store ptr %arrayidx.i134, ptr %bin.i128, align 8
  %157 = load ptr, ptr %bin.i128, align 8
  store ptr %157, ptr %bin.addr.i, align 8
  store ptr %tcache_success.i127, ptr %success.addr.i, align 8
  %158 = load ptr, ptr %bin.addr.i, align 8
  %159 = load ptr, ptr %success.addr.i, align 8
  store ptr %158, ptr %bin.addr.i189, align 8
  store ptr %159, ptr %success.addr.i190, align 8
  store i8 1, ptr %adjust_low_water.addr.i191, align 1
  %160 = load ptr, ptr %bin.addr.i189, align 8
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %ret.i192, align 8
  %163 = load ptr, ptr %bin.addr.i189, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %164 to i64
  %conv.i195 = trunc i64 %165 to i16
  store i16 %conv.i195, ptr %low_bits.i193, align 2
  %166 = load ptr, ptr %bin.addr.i189, align 8
  %167 = load ptr, ptr %166, align 8
  %add.ptr.i196 = getelementptr inbounds ptr, ptr %167, i64 1
  store ptr %add.ptr.i196, ptr %new_head.i194, align 8
  %168 = load i16, ptr %low_bits.i193, align 2
  %conv3.i197 = zext i16 %168 to i32
  %169 = load ptr, ptr %bin.addr.i189, align 8
  %low_bits_low_water.i198 = getelementptr inbounds %struct.cache_bin_s, ptr %169, i32 0, i32 2
  %170 = load i16, ptr %low_bits_low_water.i198, align 8
  %conv4.i199 = zext i16 %170 to i32
  %cmp.i200 = icmp ne i32 %conv3.i197, %conv4.i199
  br i1 %cmp.i200, label %if.then.i219, label %if.end.i204

if.then.i219:                                     ; preds = %if.then23.i
  %171 = load ptr, ptr %new_head.i194, align 8
  %172 = load ptr, ptr %bin.addr.i189, align 8
  store ptr %171, ptr %172, align 8
  %173 = load ptr, ptr %success.addr.i190, align 8
  store i8 1, ptr %173, align 1
  %174 = load ptr, ptr %ret.i192, align 8
  store ptr %174, ptr %retval.i188, align 8
  br label %cache_bin_alloc_impl.exit220

if.end.i204:                                      ; preds = %if.then23.i
  %175 = load i8, ptr %adjust_low_water.addr.i191, align 1
  %tobool9.i205 = trunc i8 %175 to i1
  br i1 %tobool9.i205, label %if.end11.i207, label %if.then10.i206

if.then10.i206:                                   ; preds = %if.end.i204
  %176 = load ptr, ptr %success.addr.i190, align 8
  store i8 0, ptr %176, align 1
  store ptr null, ptr %retval.i188, align 8
  br label %cache_bin_alloc_impl.exit220

if.end11.i207:                                    ; preds = %if.end.i204
  %177 = load i16, ptr %low_bits.i193, align 2
  %conv12.i208 = zext i16 %177 to i32
  %178 = load ptr, ptr %bin.addr.i189, align 8
  %low_bits_empty.i209 = getelementptr inbounds %struct.cache_bin_s, ptr %178, i32 0, i32 4
  %179 = load i16, ptr %low_bits_empty.i209, align 4
  %conv13.i210 = zext i16 %179 to i32
  %cmp14.i211 = icmp ne i32 %conv12.i208, %conv13.i210
  br i1 %cmp14.i211, label %if.then22.i216, label %if.end26.i215

if.then22.i216:                                   ; preds = %if.end11.i207
  %180 = load ptr, ptr %new_head.i194, align 8
  %181 = load ptr, ptr %bin.addr.i189, align 8
  store ptr %180, ptr %181, align 8
  %182 = load ptr, ptr %new_head.i194, align 8
  %183 = ptrtoint ptr %182 to i64
  %conv24.i217 = trunc i64 %183 to i16
  %184 = load ptr, ptr %bin.addr.i189, align 8
  %low_bits_low_water25.i218 = getelementptr inbounds %struct.cache_bin_s, ptr %184, i32 0, i32 2
  store i16 %conv24.i217, ptr %low_bits_low_water25.i218, align 8
  %185 = load ptr, ptr %success.addr.i190, align 8
  store i8 1, ptr %185, align 1
  %186 = load ptr, ptr %ret.i192, align 8
  store ptr %186, ptr %retval.i188, align 8
  br label %cache_bin_alloc_impl.exit220

if.end26.i215:                                    ; preds = %if.end11.i207
  %187 = load ptr, ptr %success.addr.i190, align 8
  store i8 0, ptr %187, align 1
  store ptr null, ptr %retval.i188, align 8
  br label %cache_bin_alloc_impl.exit220

cache_bin_alloc_impl.exit220:                     ; preds = %if.end26.i215, %if.then22.i216, %if.then10.i206, %if.then.i219
  %188 = load ptr, ptr %retval.i188, align 8
  store ptr %188, ptr %ret.i126, align 8
  %189 = load i8, ptr %tcache_success.i127, align 1
  %tobool.i136 = trunc i8 %189 to i1
  %lnot5.i138 = xor i1 %tobool.i136, true
  br i1 %lnot5.i138, label %if.then.i145, label %if.else.i

if.then.i145:                                     ; preds = %cache_bin_alloc_impl.exit220
  %190 = load ptr, ptr %tsd.addr.i119, align 8
  %191 = load ptr, ptr %arena.addr.i120, align 8
  %call7.i146 = call ptr @arena_choose(ptr noundef %190, ptr noundef %191)
  store ptr %call7.i146, ptr %arena.addr.i120, align 8
  %192 = load ptr, ptr %arena.addr.i120, align 8
  %cmp.i147 = icmp eq ptr %192, null
  br i1 %cmp.i147, label %if.then15.i152, label %if.end.i151

if.then15.i152:                                   ; preds = %if.then.i145
  store ptr null, ptr %retval.i118, align 8
  br label %tcache_alloc_large.exit

if.end.i151:                                      ; preds = %if.then.i145
  %193 = load ptr, ptr %tsd.addr.i119, align 8
  %194 = load ptr, ptr %tcache.addr.i121, align 8
  %195 = load ptr, ptr %bin.i128, align 8
  %196 = load i32, ptr %binind.addr.i123, align 4
  call void @tcache_bin_flush_stashed(ptr noundef %193, ptr noundef %194, ptr noundef %195, i32 noundef %196, i1 noundef zeroext false) #12
  %197 = load ptr, ptr %tsd.addr.i119, align 8
  store ptr %197, ptr %tsd.addr.i.i117, align 8
  %198 = load ptr, ptr %tsd.addr.i.i117, align 8
  %199 = load ptr, ptr %arena.addr.i120, align 8
  %200 = load i64, ptr %size.addr.i122, align 8
  store i64 %200, ptr %size.addr.i234, align 8
  %201 = load i64, ptr %size.addr.i234, align 8
  %cmp.i235 = icmp ule i64 %201, 4096
  br i1 %cmp.i235, label %if.then.i241, label %if.end.i239

if.then.i241:                                     ; preds = %if.end.i151
  %202 = load i64, ptr %size.addr.i234, align 8
  store i64 %202, ptr %size.addr.i243, align 8
  %203 = load i64, ptr %size.addr.i243, align 8
  store i64 %203, ptr %size.addr.i257, align 8
  %204 = load i64, ptr %size.addr.i257, align 8
  store i64 %204, ptr %size.addr.i268, align 8
  %205 = load i64, ptr %size.addr.i268, align 8
  %add.i269 = add i64 %205, 8
  %sub.i270 = sub i64 %add.i269, 1
  %shr.i271 = lshr i64 %sub.i270, 3
  %arrayidx.i272 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i271
  %206 = load i8, ptr %arrayidx.i272, align 1
  %conv.i273 = zext i8 %206 to i32
  store i32 %conv.i273, ptr %ret.i258, align 4
  %207 = load i32, ptr %ret.i258, align 4
  store i32 %207, ptr %index.addr.i.i, align 4
  %208 = load i32, ptr %index.addr.i.i, align 4
  store i32 %208, ptr %index.addr.i2.i, align 4
  %209 = load i32, ptr %index.addr.i2.i, align 4
  %idxprom.i.i = zext i32 %209 to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %210 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %210, ptr %ret.i.i, align 8
  %211 = load i64, ptr %ret.i.i, align 8
  store i64 %211, ptr %ret.i244, align 8
  %212 = load i64, ptr %ret.i244, align 8
  store i64 %212, ptr %retval.i233, align 8
  br label %sz_s2u.exit

if.end.i239:                                      ; preds = %if.end.i151
  %213 = load i64, ptr %size.addr.i234, align 8
  store i64 %213, ptr %size.addr.i247, align 8
  %214 = load i64, ptr %size.addr.i247, align 8
  %cmp.i249 = icmp ugt i64 %214, 8070450532247928832
  br i1 %cmp.i249, label %if.then.i256, label %if.end.i253

if.then.i256:                                     ; preds = %if.end.i239
  store i64 0, ptr %retval.i246, align 8
  br label %sz_s2u_compute.exit

if.end.i253:                                      ; preds = %if.end.i239
  %215 = load i64, ptr %size.addr.i247, align 8
  %cmp2.i = icmp eq i64 %215, 0
  br i1 %cmp2.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i253
  %216 = load i64, ptr %size.addr.i247, align 8
  %inc.i255 = add i64 %216, 1
  store i64 %inc.i255, ptr %size.addr.i247, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i253
  %217 = load i64, ptr %size.addr.i247, align 8
  %shl.i = shl i64 %217, 1
  %sub.i = sub i64 %shl.i, 1
  %call.i254 = call i32 @lg_floor(i64 noundef %sub.i)
  %conv6.i = zext i32 %call.i254 to i64
  store i64 %conv6.i, ptr %x.i, align 8
  %218 = load i64, ptr %x.i, align 8
  %cmp7.i = icmp ult i64 %218, 6
  br i1 %cmp7.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end5.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end5.i
  %219 = load i64, ptr %x.i, align 8
  %sub9.i = sub i64 %219, 2
  %sub10.i = sub i64 %sub9.i, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ 3, %cond.true.i ], [ %sub10.i, %cond.false.i ]
  store i64 %cond.i, ptr %lg_delta.i, align 8
  %220 = load i64, ptr %lg_delta.i, align 8
  %shl11.i = shl i64 1, %220
  store i64 %shl11.i, ptr %delta.i, align 8
  %221 = load i64, ptr %delta.i, align 8
  %sub12.i = sub i64 %221, 1
  store i64 %sub12.i, ptr %delta_mask.i, align 8
  %222 = load i64, ptr %size.addr.i247, align 8
  %223 = load i64, ptr %delta_mask.i, align 8
  %add.i = add i64 %222, %223
  %224 = load i64, ptr %delta_mask.i, align 8
  %not.i = xor i64 %224, -1
  %and.i = and i64 %add.i, %not.i
  store i64 %and.i, ptr %usize.i248, align 8
  %225 = load i64, ptr %usize.i248, align 8
  store i64 %225, ptr %retval.i246, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end.i, %if.then.i256
  %226 = load i64, ptr %retval.i246, align 8
  store i64 %226, ptr %retval.i233, align 8
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %sz_s2u_compute.exit, %if.then.i241
  %227 = load i64, ptr %retval.i233, align 8
  %228 = load i8, ptr %zero.addr.i124, align 1
  %tobool18.i = trunc i8 %228 to i1
  %call19.i = call ptr @large_malloc(ptr noundef %198, ptr noundef %199, i64 noundef %227, i1 noundef zeroext %tobool18.i) #12
  store ptr %call19.i, ptr %ret.i126, align 8
  %229 = load ptr, ptr %ret.i126, align 8
  %cmp20.i = icmp eq ptr %229, null
  br i1 %cmp20.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %sz_s2u.exit
  store ptr null, ptr %retval.i118, align 8
  br label %tcache_alloc_large.exit

if.end23.i:                                       ; preds = %sz_s2u.exit
  br label %if.end36.i144

if.else.i:                                        ; preds = %cache_bin_alloc_impl.exit220
  %230 = load i8, ptr %zero.addr.i124, align 1
  %tobool24.i = trunc i8 %230 to i1
  br i1 %tobool24.i, label %if.then31.i, label %if.end35.i141

if.then31.i:                                      ; preds = %if.else.i
  %231 = load i32, ptr %binind.addr.i123, align 4
  store i32 %231, ptr %index.addr.i, align 4
  %232 = load i32, ptr %index.addr.i, align 4
  store i32 %232, ptr %index.addr.i224, align 4
  %233 = load i32, ptr %index.addr.i224, align 4
  store i32 %233, ptr %index.addr.i227, align 4
  %234 = load i32, ptr %index.addr.i227, align 4
  %idxprom.i228 = zext i32 %234 to i64
  %arrayidx.i229 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i228
  %235 = load i64, ptr %arrayidx.i229, align 8
  store i64 %235, ptr %ret.i225, align 8
  %236 = load i64, ptr %ret.i225, align 8
  store i64 %236, ptr %usize.i129, align 8
  %237 = load ptr, ptr %ret.i126, align 8
  %238 = load i64, ptr %usize.i129, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %237, i8 0, i64 %238, i1 false)
  br label %if.end35.i141

if.end35.i141:                                    ; preds = %if.then31.i, %if.else.i
  %239 = load ptr, ptr %bin.i128, align 8
  %tstats.i142 = getelementptr inbounds %struct.cache_bin_s, ptr %239, i32 0, i32 1
  %240 = load i64, ptr %tstats.i142, align 8
  %inc.i143 = add i64 %240, 1
  store i64 %inc.i143, ptr %tstats.i142, align 8
  br label %if.end36.i144

if.end36.i144:                                    ; preds = %if.end35.i141, %if.end23.i
  %241 = load ptr, ptr %ret.i126, align 8
  store ptr %241, ptr %retval.i118, align 8
  br label %tcache_alloc_large.exit

tcache_alloc_large.exit:                          ; preds = %if.end36.i144, %if.then22.i, %if.then15.i152
  %242 = load ptr, ptr %retval.i118, align 8
  store ptr %242, ptr %retval.i71, align 8
  br label %arena_malloc.exit

if.end28.i:                                       ; preds = %if.end.i84
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.end28.i, %if.end.i
  %243 = load ptr, ptr %tsdn.addr.i72, align 8
  %244 = load ptr, ptr %arena.addr.i73, align 8
  %245 = load i64, ptr %size.addr.i74, align 8
  %246 = load i32, ptr %ind.addr.i75, align 4
  %247 = load i8, ptr %zero.addr.i76, align 1
  %tobool32.i = trunc i8 %247 to i1
  %call33.i = call ptr @arena_malloc_hard(ptr noundef %243, ptr noundef %244, i64 noundef %245, i32 noundef %246, i1 noundef zeroext %tobool32.i) #12
  store ptr %call33.i, ptr %retval.i71, align 8
  br label %arena_malloc.exit

arena_malloc.exit:                                ; preds = %if.end31.i, %tcache_alloc_large.exit, %tcache_alloc_small.exit
  %248 = load ptr, ptr %retval.i71, align 8
  store ptr %248, ptr %ret.i, align 8
  %249 = load i8, ptr %is_internal.addr.i, align 1
  %tobool11.i = trunc i8 %249 to i1
  br i1 %tobool11.i, label %land.lhs.true13.i, label %iallocztm.exit

land.lhs.true13.i:                                ; preds = %arena_malloc.exit
  %250 = load ptr, ptr %ret.i, align 8
  %cmp14.i = icmp ne ptr %250, null
  br i1 %cmp14.i, label %if.then19.i, label %iallocztm.exit

if.then19.i:                                      ; preds = %land.lhs.true13.i
  %251 = load ptr, ptr %tsdn.addr.i, align 8
  %252 = load ptr, ptr %ret.i, align 8
  store ptr %251, ptr %tsdn.addr.i85, align 8
  store ptr %252, ptr %ptr.addr.i, align 8
  %253 = load ptr, ptr %tsdn.addr.i85, align 8
  %254 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %253, ptr %tsdn.addr.i274, align 8
  store ptr %254, ptr %ptr.addr.i275, align 8
  %255 = load ptr, ptr %tsdn.addr.i274, align 8
  %256 = load ptr, ptr %ptr.addr.i275, align 8
  store ptr %255, ptr %tsdn.addr.i280, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %256, ptr %ptr.addr.i281, align 8
  %257 = load ptr, ptr %tsdn.addr.i280, align 8
  store ptr %257, ptr %tsdn.addr.i285, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i, align 8
  %258 = load ptr, ptr %tsdn.addr.i285, align 8
  store ptr %258, ptr %tsdn.addr.i4.i, align 8
  %259 = load ptr, ptr %tsdn.addr.i4.i, align 8
  %cmp.i.i = icmp eq ptr %259, null
  br i1 %cmp.i.i, label %if.then.i290, label %if.end.i289

if.then.i290:                                     ; preds = %if.then19.i
  %260 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %260) #12
  %261 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %261, ptr %retval.i284, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i289:                                      ; preds = %if.then19.i
  %262 = load ptr, ptr %tsdn.addr.i285, align 8
  store ptr %262, ptr %tsdn.addr.i.i283, align 8
  %263 = load ptr, ptr %tsdn.addr.i.i283, align 8
  store ptr %263, ptr %tsd.addr.i291, align 8
  %264 = load ptr, ptr %tsd.addr.i291, align 8
  store ptr %264, ptr %tsd.addr.i294, align 8
  %265 = load ptr, ptr %tsd.addr.i294, align 8
  store ptr %265, ptr %tsd.addr.i.i293, align 8
  %266 = load ptr, ptr %tsd.addr.i.i293, align 8
  %state.i.i296 = getelementptr inbounds %struct.tsd_s, ptr %266, i32 0, i32 29
  %267 = load i8, ptr %state.i.i296, align 8
  store i8 %267, ptr %state.i295, align 1
  %268 = load ptr, ptr %tsd.addr.i294, align 8
  store ptr %268, ptr %tsd.addr.i298, align 8
  %269 = load ptr, ptr %tsd.addr.i298, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %269, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i284, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i289, %if.then.i290
  %270 = load ptr, ptr %retval.i284, align 8
  store ptr %270, ptr %rtree_ctx.i, align 8
  %271 = load ptr, ptr %tsdn.addr.i280, align 8
  %272 = load ptr, ptr %emap.addr.i, align 8
  %273 = load ptr, ptr %rtree_ctx.i, align 8
  %274 = load ptr, ptr %ptr.addr.i281, align 8
  %275 = ptrtoint ptr %274 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i, ptr noundef %271, ptr noundef %272, ptr noundef %273, i64 noundef %275)
  %276 = load ptr, ptr %tmp.i, align 8
  store ptr %276, ptr %edata.i, align 8
  %277 = load ptr, ptr %edata.i, align 8
  %call1.i = call i32 @edata_arena_ind_get(ptr noundef %277)
  store i32 %call1.i, ptr %arena_ind.i, align 4
  %278 = load i32, ptr %arena_ind.i, align 4
  %idxprom.i277 = zext i32 %278 to i64
  %arrayidx.i278 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i277
  store ptr %arrayidx.i278, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %279 = load ptr, ptr %a.addr.i, align 8
  %280 = load i32, ptr %mo.addr.i, align 4
  store i32 %280, ptr %mo.addr.i.i, align 4
  %281 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %281, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %tsdn_rtree_ctx.exit
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %tsdn_rtree_ctx.exit
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %tsdn_rtree_ctx.exit
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %tsdn_rtree_ctx.exit
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %tsdn_rtree_ctx.exit
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %tsdn_rtree_ctx.exit
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %282 = load i32, ptr %retval.i.i, align 4
  switch i32 %282, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %283 = load atomic i64, ptr %279 monotonic, align 8
  store i64 %283, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %284 = load atomic i64, ptr %279 acquire, align 8
  store i64 %284, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %285 = load atomic i64, ptr %279 seq_cst, align 8
  store i64 %285, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %286 = load ptr, ptr %result.i, align 8
  %287 = load ptr, ptr %tsdn.addr.i, align 8
  %288 = load ptr, ptr %ret.i, align 8
  store ptr %287, ptr %tsdn.addr.i87, align 8
  store ptr %288, ptr %ptr.addr.i88, align 8
  %289 = load ptr, ptr %tsdn.addr.i87, align 8
  %290 = load ptr, ptr %ptr.addr.i88, align 8
  store ptr %289, ptr %tsdn.addr.i301, align 8
  store ptr %290, ptr %ptr.addr.i302, align 8
  %291 = load ptr, ptr %tsdn.addr.i301, align 8
  %292 = load ptr, ptr %ptr.addr.i302, align 8
  store ptr %291, ptr %tsdn.addr.i309, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i310, align 8
  store ptr %292, ptr %ptr.addr.i311, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i, align 8
  %293 = load ptr, ptr %tsdn.addr.i309, align 8
  store ptr %293, ptr %tsdn.addr.i.i308, align 8
  store ptr %rtree_ctx_fallback.i312, ptr %fallback.addr.i.i, align 8
  %294 = load ptr, ptr %tsdn.addr.i.i308, align 8
  store ptr %294, ptr %tsdn.addr.i4.i.i, align 8
  %295 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %295, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %atomic_load_p.exit
  %296 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %296) #12
  %297 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %297, ptr %retval.i.i307, align 8
  br label %emap_alloc_ctx_lookup.exit

if.end.i.i:                                       ; preds = %atomic_load_p.exit
  %298 = load ptr, ptr %tsdn.addr.i.i308, align 8
  store ptr %298, ptr %tsdn.addr.i.i.i, align 8
  %299 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  store ptr %299, ptr %tsd.addr.i.i306, align 8
  %300 = load ptr, ptr %tsd.addr.i.i306, align 8
  store ptr %300, ptr %tsd.addr.i4.i, align 8
  %301 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %301, ptr %tsd.addr.i.i.i, align 8
  %302 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %302, i32 0, i32 29
  %303 = load i8, ptr %state.i.i.i, align 8
  store i8 %303, ptr %state.i.i305, align 1
  %304 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %304, ptr %tsd.addr.i5.i, align 8
  %305 = load ptr, ptr %tsd.addr.i5.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %305, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i.i307, align 8
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %if.end.i.i, %if.then.i.i
  %306 = load ptr, ptr %retval.i.i307, align 8
  store ptr %306, ptr %rtree_ctx.i313, align 8
  %307 = load ptr, ptr %tsdn.addr.i309, align 8
  %308 = load ptr, ptr %emap.addr.i310, align 8
  %309 = load ptr, ptr %rtree_ctx.i313, align 8
  %310 = load ptr, ptr %ptr.addr.i311, align 8
  %311 = ptrtoint ptr %310 to i64
  %call1.i314 = call { i64, i32 } @rtree_metadata_read(ptr noundef %307, ptr noundef %308, ptr noundef %309, i64 noundef %311)
  store { i64, i32 } %call1.i314, ptr %tmp.coerce.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i, ptr align 8 %tmp.coerce.i, i64 12, i1 false)
  %312 = load i32, ptr %metadata.i, align 4
  %313 = load ptr, ptr %alloc_ctx.addr.i, align 8
  store i32 %312, ptr %313, align 4
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i, i32 0, i32 3
  %314 = load i8, ptr %slab.i, align 1
  %tobool.i315 = trunc i8 %314 to i1
  %315 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %slab3.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %315, i32 0, i32 1
  %frombool.i316 = zext i1 %tobool.i315 to i8
  store i8 %frombool.i316, ptr %slab3.i, align 4
  %316 = load i32, ptr %alloc_ctx.i, align 4
  store i32 %316, ptr %index.addr.i.i300, align 4
  %317 = load i32, ptr %index.addr.i.i300, align 4
  store i32 %317, ptr %index.addr.i3.i, align 4
  %318 = load i32, ptr %index.addr.i3.i, align 4
  store i32 %318, ptr %index.addr.i5.i, align 4
  %319 = load i32, ptr %index.addr.i5.i, align 4
  %idxprom.i.i303 = zext i32 %319 to i64
  %arrayidx.i.i304 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i303
  %320 = load i64, ptr %arrayidx.i.i304, align 8
  store i64 %320, ptr %ret.i.i299, align 8
  %321 = load i64, ptr %ret.i.i299, align 8
  call void @arena_internal_add(ptr noundef %286, i64 noundef %321)
  br label %iallocztm.exit

iallocztm.exit:                                   ; preds = %emap_alloc_ctx_lookup.exit, %land.lhs.true13.i, %arena_malloc.exit
  %322 = load ptr, ptr %ret.i, align 8
  store ptr %322, ptr %new_node, align 8
  %323 = load ptr, ptr %tctx, align 8
  %tdata22 = getelementptr inbounds %struct.prof_tctx_s, ptr %323, i32 0, i32 0
  %324 = load ptr, ptr %tdata22, align 8
  %thread_name = getelementptr inbounds %struct.prof_tdata_s, ptr %324, i32 0, i32 3
  %325 = load ptr, ptr %thread_name, align 8
  %cmp23 = icmp eq ptr %325, null
  br i1 %cmp23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %iallocztm.exit
  br label %cond.end

cond.false:                                       ; preds = %iallocztm.exit
  %326 = load ptr, ptr %tctx, align 8
  %tdata24 = getelementptr inbounds %struct.prof_tctx_s, ptr %326, i32 0, i32 0
  %327 = load ptr, ptr %tdata24, align 8
  %thread_name25 = getelementptr inbounds %struct.prof_tdata_s, ptr %327, i32 0, i32 3
  %328 = load ptr, ptr %thread_name25, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ @.str, %cond.true ], [ %328, %cond.false ]
  store ptr %cond, ptr %prod_thr_name, align 8
  %329 = load ptr, ptr %tsd.addr, align 8
  %call26 = call ptr @prof_thread_name_get(ptr noundef %329)
  store ptr %call26, ptr %cons_thr_name, align 8
  %330 = load ptr, ptr %cons_tdata, align 8
  %vec = getelementptr inbounds %struct.prof_tdata_s, ptr %330, i32 0, i32 15
  %arraydecay = getelementptr inbounds [128 x ptr], ptr %vec, i64 0, i64 0
  call void @bt_init(ptr noundef %bt, ptr noundef %arraydecay)
  %331 = load ptr, ptr %tsd.addr, align 8
  call void @prof_backtrace(ptr noundef %331, ptr noundef %bt)
  store ptr %bt, ptr %cons_bt, align 8
  %332 = load ptr, ptr %tctx, align 8
  %gctx = getelementptr inbounds %struct.prof_tctx_s, ptr %332, i32 0, i32 5
  %333 = load ptr, ptr %gctx, align 8
  %bt27 = getelementptr inbounds %struct.prof_gctx_s, ptr %333, i32 0, i32 5
  store ptr %bt27, ptr %prod_bt, align 8
  %334 = load ptr, ptr %new_node, align 8
  %next = getelementptr inbounds %struct.prof_alloc_node_s, ptr %334, i32 0, i32 0
  store ptr null, ptr %next, align 8
  %335 = load ptr, ptr %tsd.addr, align 8
  %336 = load ptr, ptr %tctx, align 8
  %tdata28 = getelementptr inbounds %struct.prof_tctx_s, ptr %336, i32 0, i32 0
  %337 = load ptr, ptr %tdata28, align 8
  %thr_uid = getelementptr inbounds %struct.prof_tdata_s, ptr %337, i32 0, i32 1
  %338 = load i64, ptr %thr_uid, align 8
  %339 = load ptr, ptr %prod_thr_name, align 8
  %call29 = call i64 @prof_log_thr_index(ptr noundef %335, i64 noundef %338, ptr noundef %339)
  %340 = load ptr, ptr %new_node, align 8
  %alloc_thr_ind = getelementptr inbounds %struct.prof_alloc_node_s, ptr %340, i32 0, i32 1
  store i64 %call29, ptr %alloc_thr_ind, align 8
  %341 = load ptr, ptr %tsd.addr, align 8
  %342 = load ptr, ptr %cons_tdata, align 8
  %thr_uid30 = getelementptr inbounds %struct.prof_tdata_s, ptr %342, i32 0, i32 1
  %343 = load i64, ptr %thr_uid30, align 8
  %344 = load ptr, ptr %cons_thr_name, align 8
  %call31 = call i64 @prof_log_thr_index(ptr noundef %341, i64 noundef %343, ptr noundef %344)
  %345 = load ptr, ptr %new_node, align 8
  %free_thr_ind = getelementptr inbounds %struct.prof_alloc_node_s, ptr %345, i32 0, i32 2
  store i64 %call31, ptr %free_thr_ind, align 8
  %346 = load ptr, ptr %tsd.addr, align 8
  %347 = load ptr, ptr %prod_bt, align 8
  %call32 = call i64 @prof_log_bt_index(ptr noundef %346, ptr noundef %347)
  %348 = load ptr, ptr %new_node, align 8
  %alloc_bt_ind = getelementptr inbounds %struct.prof_alloc_node_s, ptr %348, i32 0, i32 3
  store i64 %call32, ptr %alloc_bt_ind, align 8
  %349 = load ptr, ptr %tsd.addr, align 8
  %350 = load ptr, ptr %cons_bt, align 8
  %call33 = call i64 @prof_log_bt_index(ptr noundef %349, ptr noundef %350)
  %351 = load ptr, ptr %new_node, align 8
  %free_bt_ind = getelementptr inbounds %struct.prof_alloc_node_s, ptr %351, i32 0, i32 4
  store i64 %call33, ptr %free_bt_ind, align 8
  %call34 = call i64 @nstime_ns(ptr noundef %alloc_time)
  %352 = load ptr, ptr %new_node, align 8
  %alloc_time_ns = getelementptr inbounds %struct.prof_alloc_node_s, ptr %352, i32 0, i32 5
  store i64 %call34, ptr %alloc_time_ns, align 8
  %call35 = call i64 @nstime_ns(ptr noundef %free_time)
  %353 = load ptr, ptr %new_node, align 8
  %free_time_ns = getelementptr inbounds %struct.prof_alloc_node_s, ptr %353, i32 0, i32 6
  store i64 %call35, ptr %free_time_ns, align 8
  %354 = load i64, ptr %usize.addr, align 8
  %355 = load ptr, ptr %new_node, align 8
  %usize36 = getelementptr inbounds %struct.prof_alloc_node_s, ptr %355, i32 0, i32 7
  store i64 %354, ptr %usize36, align 8
  %356 = load ptr, ptr @log_alloc_first, align 8
  %cmp37 = icmp eq ptr %356, null
  br i1 %cmp37, label %if.then38, label %if.else

if.then38:                                        ; preds = %cond.end
  %357 = load ptr, ptr %new_node, align 8
  store ptr %357, ptr @log_alloc_first, align 8
  %358 = load ptr, ptr %new_node, align 8
  store ptr %358, ptr @log_alloc_last, align 8
  br label %if.end40

if.else:                                          ; preds = %cond.end
  %359 = load ptr, ptr %new_node, align 8
  %360 = load ptr, ptr @log_alloc_last, align 8
  %next39 = getelementptr inbounds %struct.prof_alloc_node_s, ptr %360, i32 0, i32 0
  store ptr %359, ptr %next39, align 8
  %361 = load ptr, ptr %new_node, align 8
  store ptr %361, ptr @log_alloc_last, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.else, %if.then38
  br label %label_done

label_done:                                       ; preds = %if.end40, %if.then14, %if.then6
  %362 = load ptr, ptr %tsd.addr, align 8
  store ptr %362, ptr %tsd.addr.i, align 8
  %363 = load ptr, ptr %tsd.addr.i, align 8
  call void @malloc_mutex_unlock(ptr noundef %363, ptr noundef @log_mtx)
  br label %return

return:                                           ; preds = %label_done, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %tsdn, ptr noundef %mutex) #1 {
entry:
  %tsd.addr.i4 = alloca ptr, align 8
  %tsd.addr.i2 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i1 = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  %1 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %tsdn.addr.i1, align 8
  %2 = load ptr, ptr %tsdn.addr.i1, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i.i, align 8
  %4 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i2, align 8
  %7 = load ptr, ptr %tsd.addr.i2, align 8
  %state.i3 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 29
  %8 = load i8, ptr %state.i3, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i4, align 8
  %10 = load ptr, ptr %tsd.addr.i4, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  %12 = load ptr, ptr %mutex.addr, align 8
  %13 = getelementptr inbounds %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %tsdn, ptr noundef %mutex) #1 {
entry:
  %retval.i26 = alloca i32, align 4
  %mo.addr.i27 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %tsd.addr.i24 = alloca ptr, align 8
  %tsd.addr.i23 = alloca ptr, align 8
  %tsd.addr.i21 = alloca ptr, align 8
  %tsd.addr.i19 = alloca ptr, align 8
  %tsd.addr.i15 = alloca ptr, align 8
  %state.i16 = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i13 = alloca ptr, align 8
  %tsdn.addr.i12 = alloca ptr, align 8
  %tsdn.addr.i.i3 = alloca ptr, align 8
  %retval.i4 = alloca ptr, align 8
  %tsdn.addr.i5 = alloca ptr, align 8
  %tsd.i6 = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i5, align 8
  %1 = load ptr, ptr %tsdn.addr.i5, align 8
  store ptr %1, ptr %tsdn.addr.i12, align 8
  %2 = load ptr, ptr %tsdn.addr.i12, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i10, label %if.end.i8

if.then.i10:                                      ; preds = %entry
  store ptr null, ptr %retval.i4, align 8
  br label %tsdn_witness_tsdp_get.exit11

if.end.i8:                                        ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i5, align 8
  store ptr %3, ptr %tsdn.addr.i.i3, align 8
  %4 = load ptr, ptr %tsdn.addr.i.i3, align 8
  store ptr %4, ptr %tsd.i6, align 8
  %5 = load ptr, ptr %tsd.i6, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i21, align 8
  %7 = load ptr, ptr %tsd.addr.i21, align 8
  %state.i22 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 29
  %8 = load i8, ptr %state.i22, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i24, align 8
  %10 = load ptr, ptr %tsd.addr.i24, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i25 = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i25, ptr %retval.i4, align 8
  br label %tsdn_witness_tsdp_get.exit11

tsdn_witness_tsdp_get.exit11:                     ; preds = %if.end.i8, %if.then.i10
  %11 = load ptr, ptr %retval.i4, align 8
  %12 = load ptr, ptr %mutex.addr, align 8
  %13 = getelementptr inbounds %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %mutex.addr, align 8
  %call1 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %14)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %tsdn_witness_tsdp_get.exit11
  %15 = load ptr, ptr %mutex.addr, align 8
  call void @malloc_mutex_lock_slow(ptr noundef %15)
  %16 = load ptr, ptr %mutex.addr, align 8
  %17 = getelementptr inbounds %struct.malloc_mutex_s, ptr %16, i32 0, i32 0
  %locked = getelementptr inbounds %struct.anon.1, ptr %17, i32 0, i32 2
  store ptr %locked, ptr %a.addr.i, align 8
  store i8 1, ptr %val.addr.i, align 1
  store i32 0, ptr %mo.addr.i, align 4
  %18 = load ptr, ptr %a.addr.i, align 8
  %19 = load i32, ptr %mo.addr.i, align 4
  store i32 %19, ptr %mo.addr.i27, align 4
  %20 = load i32, ptr %mo.addr.i27, align 4
  switch i32 %20, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.then
  store i32 0, ptr %retval.i26, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %if.then
  store i32 2, ptr %retval.i26, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %if.then
  store i32 3, ptr %retval.i26, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %if.then
  store i32 4, ptr %retval.i26, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %if.then
  store i32 5, ptr %retval.i26, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %if.then
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %21 = load i32, ptr %retval.i26, align 4
  switch i32 %21, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %22 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %22, ptr %18 monotonic, align 1
  br label %atomic_store_b.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %23 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %23, ptr %18 release, align 1
  br label %atomic_store_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %24 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %24, ptr %18 seq_cst, align 1
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  br label %if.end

if.end:                                           ; preds = %atomic_store_b.exit, %tsdn_witness_tsdp_get.exit11
  %25 = load ptr, ptr %tsdn.addr, align 8
  %26 = load ptr, ptr %mutex.addr, align 8
  call void @mutex_owner_stats_update(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %tsdn.addr, align 8
  store ptr %27, ptr %tsdn.addr.i, align 8
  %28 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %28, ptr %tsdn.addr.i13, align 8
  %29 = load ptr, ptr %tsdn.addr.i13, align 8
  %cmp.i14 = icmp eq ptr %29, null
  br i1 %cmp.i14, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %if.end
  %30 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %30, ptr %tsdn.addr.i.i, align 8
  %31 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %31, ptr %tsd.i, align 8
  %32 = load ptr, ptr %tsd.i, align 8
  store ptr %32, ptr %tsd.addr.i15, align 8
  %33 = load ptr, ptr %tsd.addr.i15, align 8
  store ptr %33, ptr %tsd.addr.i19, align 8
  %34 = load ptr, ptr %tsd.addr.i19, align 8
  %state.i20 = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 29
  %35 = load i8, ptr %state.i20, align 8
  store i8 %35, ptr %state.i16, align 1
  %36 = load ptr, ptr %tsd.addr.i15, align 8
  store ptr %36, ptr %tsd.addr.i23, align 8
  %37 = load ptr, ptr %tsd.addr.i23, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %37, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %38 = load ptr, ptr %retval.i, align 8
  %39 = load ptr, ptr %mutex.addr, align 8
  %40 = getelementptr inbounds %struct.malloc_mutex_s, ptr %39, i32 0, i32 0
  call void @witness_lock(ptr noundef %38, ptr noundef %40)
  ret void
}

declare zeroext i1 @ckh_new(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @prof_bt_node_hash(ptr noundef %key, ptr noundef %r_hash) #1 {
entry:
  %key.addr = alloca ptr, align 8
  %r_hash.addr = alloca ptr, align 8
  %bt_node = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %r_hash, ptr %r_hash.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %bt_node, align 8
  %1 = load ptr, ptr %bt_node, align 8
  %bt = getelementptr inbounds %struct.prof_bt_node_s, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %r_hash.addr, align 8
  call void @prof_bt_hash(ptr noundef %bt, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @prof_bt_node_keycomp(ptr noundef %k1, ptr noundef %k2) #1 {
entry:
  %k1.addr = alloca ptr, align 8
  %k2.addr = alloca ptr, align 8
  %bt_node1 = alloca ptr, align 8
  %bt_node2 = alloca ptr, align 8
  store ptr %k1, ptr %k1.addr, align 8
  store ptr %k2, ptr %k2.addr, align 8
  %0 = load ptr, ptr %k1.addr, align 8
  store ptr %0, ptr %bt_node1, align 8
  %1 = load ptr, ptr %k2.addr, align 8
  store ptr %1, ptr %bt_node2, align 8
  %2 = load ptr, ptr %bt_node1, align 8
  %bt = getelementptr inbounds %struct.prof_bt_node_s, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %bt_node2, align 8
  %bt1 = getelementptr inbounds %struct.prof_bt_node_s, ptr %3, i32 0, i32 2
  %call = call zeroext i1 @prof_bt_keycomp(ptr noundef %bt, ptr noundef %bt1)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal void @prof_thr_node_hash(ptr noundef %key, ptr noundef %r_hash) #1 {
entry:
  %key.addr = alloca ptr, align 8
  %r_hash.addr = alloca ptr, align 8
  %thr_node = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %r_hash, ptr %r_hash.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %thr_node, align 8
  %1 = load ptr, ptr %thr_node, align 8
  %thr_uid = getelementptr inbounds %struct.prof_thr_node_s, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %r_hash.addr, align 8
  call void @hash(ptr noundef %thr_uid, i64 noundef 8, i32 noundef -1810747595, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @prof_thr_node_keycomp(ptr noundef %k1, ptr noundef %k2) #1 {
entry:
  %k1.addr = alloca ptr, align 8
  %k2.addr = alloca ptr, align 8
  %thr_node1 = alloca ptr, align 8
  %thr_node2 = alloca ptr, align 8
  store ptr %k1, ptr %k1.addr, align 8
  store ptr %k2, ptr %k2.addr, align 8
  %0 = load ptr, ptr %k1.addr, align 8
  store ptr %0, ptr %thr_node1, align 8
  %1 = load ptr, ptr %k2.addr, align 8
  store ptr %1, ptr %thr_node2, align 8
  %2 = load ptr, ptr %thr_node1, align 8
  %thr_uid = getelementptr inbounds %struct.prof_thr_node_s, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %thr_uid, align 8
  %4 = load ptr, ptr %thr_node2, align 8
  %thr_uid1 = getelementptr inbounds %struct.prof_thr_node_s, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %thr_uid1, align 8
  %cmp = icmp eq i64 %3, %5
  ret i1 %cmp
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @nstime_prof_init_update(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @arena_get(ptr noundef %tsdn, i32 noundef %ind, i1 noundef zeroext %init_if_missing) #1 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  %init_if_missing.addr = alloca i8, align 1
  %ret = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  %frombool = zext i1 %init_if_missing to i8
  store i8 %frombool, ptr %init_if_missing.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %ind.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %a.addr.i, align 8
  store i32 1, ptr %mo.addr.i, align 4
  %1 = load ptr, ptr %a.addr.i, align 8
  %2 = load i32, ptr %mo.addr.i, align 4
  store i32 %2, ptr %mo.addr.i.i, align 4
  %3 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %3, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %do.end
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %do.end
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %do.end
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %do.end
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %do.end
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %4 = load i32, ptr %retval.i.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %5 = load atomic i64, ptr %1 monotonic, align 8
  store i64 %5, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %6 = load atomic i64, ptr %1 acquire, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %7 = load atomic i64, ptr %1 seq_cst, align 8
  store i64 %7, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load ptr, ptr %result.i, align 8
  store ptr %8, ptr %ret, align 8
  %9 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %9, null
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %atomic_load_p.exit
  %10 = load i8, ptr %init_if_missing.addr, align 1
  %tobool2 = trunc i8 %10 to i1
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %11 = load ptr, ptr %tsdn.addr, align 8
  %12 = load i32, ptr %ind.addr, align 4
  %call4 = call ptr @arena_init(ptr noundef %11, i32 noundef %12, ptr noundef @arena_config_default)
  store ptr %call4, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %atomic_load_p.exit
  %13 = load ptr, ptr %ret, align 8
  ret ptr %13
}

declare ptr @prof_thread_name_get(ptr noundef) #2

declare void @bt_init(ptr noundef, ptr noundef) #2

declare void @prof_backtrace(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @prof_log_thr_index(ptr noundef %tsd, i64 noundef %thr_uid, ptr noundef %name) #1 {
entry:
  %tsd.addr.i5.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i4.i = alloca ptr, align 8
  %state.i.i278 = alloca i8, align 1
  %tsd.addr.i.i279 = alloca ptr, align 8
  %tsdn.addr.i4.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i = alloca ptr, align 8
  %retval.i.i280 = alloca ptr, align 8
  %tsdn.addr.i.i281 = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i282 = alloca ptr, align 8
  %emap.addr.i283 = alloca ptr, align 8
  %ptr.addr.i284 = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %rtree_ctx_fallback.i285 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i286 = alloca ptr, align 8
  %metadata.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i = alloca { i64, i32 }, align 8
  %index.addr.i5.i = alloca i32, align 4
  %index.addr.i3.i = alloca i32, align 4
  %ret.i.i272 = alloca i64, align 8
  %index.addr.i.i273 = alloca i32, align 4
  %tsdn.addr.i274 = alloca ptr, align 8
  %ptr.addr.i275 = alloca ptr, align 8
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i271 = alloca ptr, align 8
  %tsd.addr.i.i266 = alloca ptr, align 8
  %tsd.addr.i267 = alloca ptr, align 8
  %state.i268 = alloca i8, align 1
  %tsd.addr.i264 = alloca ptr, align 8
  %tsdn.addr.i4.i = alloca ptr, align 8
  %tsdn.addr.i.i256 = alloca ptr, align 8
  %retval.i257 = alloca ptr, align 8
  %tsdn.addr.i258 = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %tsdn.addr.i253 = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i254 = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i247 = alloca ptr, align 8
  %ptr.addr.i248 = alloca ptr, align 8
  %edata.i = alloca ptr, align 8
  %arena_ind.i = alloca i32, align 4
  %size.addr.i241 = alloca i64, align 8
  %size.addr.i236 = alloca i64, align 8
  %size.addr.i233 = alloca i64, align 8
  %ret.i234 = alloca i32, align 4
  %size.addr.i230 = alloca i64, align 8
  %ret.i231 = alloca i32, align 4
  %retval.i219 = alloca i64, align 8
  %size.addr.i220 = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i221 = alloca i64, align 8
  %index.addr.i2.i = alloca i32, align 4
  %index.addr.i.i = alloca i32, align 4
  %ret.i.i = alloca i64, align 8
  %size.addr.i216 = alloca i64, align 8
  %ret.i217 = alloca i64, align 8
  %retval.i206 = alloca i64, align 8
  %size.addr.i207 = alloca i64, align 8
  %index.addr.i203 = alloca i32, align 4
  %index.addr.i200 = alloca i32, align 4
  %index.addr.i197 = alloca i32, align 4
  %ret.i198 = alloca i64, align 8
  %index.addr.i194 = alloca i32, align 4
  %ret.i195 = alloca i64, align 8
  %retval.i161 = alloca ptr, align 8
  %bin.addr.i162 = alloca ptr, align 8
  %success.addr.i163 = alloca ptr, align 8
  %adjust_low_water.addr.i164 = alloca i8, align 1
  %ret.i165 = alloca ptr, align 8
  %low_bits.i166 = alloca i16, align 2
  %new_head.i167 = alloca ptr, align 8
  %retval.i147 = alloca ptr, align 8
  %bin.addr.i148 = alloca ptr, align 8
  %success.addr.i149 = alloca ptr, align 8
  %adjust_low_water.addr.i = alloca i8, align 1
  %ret.i150 = alloca ptr, align 8
  %low_bits.i = alloca i16, align 2
  %new_head.i = alloca ptr, align 8
  %index.addr.i145 = alloca i32, align 4
  %index.addr.i = alloca i32, align 4
  %ind.addr.i130 = alloca i32, align 4
  %bin.addr.i131 = alloca ptr, align 8
  %ret.i132 = alloca i8, align 1
  %bin.addr.i127 = alloca ptr, align 8
  %success.addr.i128 = alloca ptr, align 8
  %bin.addr.i = alloca ptr, align 8
  %success.addr.i = alloca ptr, align 8
  %tsd.addr.i.i90 = alloca ptr, align 8
  %retval.i91 = alloca ptr, align 8
  %tsd.addr.i92 = alloca ptr, align 8
  %arena.addr.i93 = alloca ptr, align 8
  %tcache.addr.i94 = alloca ptr, align 8
  %size.addr.i95 = alloca i64, align 8
  %binind.addr.i96 = alloca i32, align 4
  %zero.addr.i97 = alloca i8, align 1
  %slow_path.addr.i98 = alloca i8, align 1
  %ret.i99 = alloca ptr, align 8
  %tcache_success.i100 = alloca i8, align 1
  %bin.i101 = alloca ptr, align 8
  %usize.i102 = alloca i64, align 8
  %tsd.addr.i51.i = alloca ptr, align 8
  %tsd.addr.i.i66 = alloca ptr, align 8
  %retval.i67 = alloca ptr, align 8
  %tsd.addr.i68 = alloca ptr, align 8
  %arena.addr.i69 = alloca ptr, align 8
  %tcache.addr.i70 = alloca ptr, align 8
  %size.addr.i71 = alloca i64, align 8
  %binind.addr.i = alloca i32, align 4
  %zero.addr.i72 = alloca i8, align 1
  %slow_path.addr.i73 = alloca i8, align 1
  %ret.i74 = alloca ptr, align 8
  %tcache_success.i = alloca i8, align 1
  %bin.i = alloca ptr, align 8
  %tcache_hard_success.i = alloca i8, align 1
  %usize.i = alloca i64, align 8
  %tsd.addr.i65 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i63 = alloca ptr, align 8
  %state.i64 = alloca i8, align 1
  %tsdn.addr.i60 = alloca ptr, align 8
  %ptr.addr.i61 = alloca ptr, align 8
  %tsdn.addr.i58 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %tsdn.addr.i34.i = alloca ptr, align 8
  %tsdn.addr.i.i43 = alloca ptr, align 8
  %retval.i44 = alloca ptr, align 8
  %tsdn.addr.i45 = alloca ptr, align 8
  %arena.addr.i46 = alloca ptr, align 8
  %size.addr.i47 = alloca i64, align 8
  %ind.addr.i48 = alloca i32, align 4
  %zero.addr.i49 = alloca i8, align 1
  %tcache.addr.i50 = alloca ptr, align 8
  %slow_path.addr.i51 = alloca i8, align 1
  %tsd.addr.i42 = alloca ptr, align 8
  %tsd.addr.i41 = alloca ptr, align 8
  %tsd.addr.i39 = alloca ptr, align 8
  %tsd.addr.i38 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i36 = alloca ptr, align 8
  %tsdn.addr.i34 = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i28 = alloca ptr, align 8
  %tsdn.addr.i29 = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr.i27 = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %size.addr.i19 = alloca i64, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %ind.addr.i = alloca i32, align 4
  %zero.addr.i = alloca i8, align 1
  %tcache.addr.i = alloca ptr, align 8
  %is_internal.addr.i = alloca i8, align 1
  %arena.addr.i = alloca ptr, align 8
  %slow_path.addr.i = alloca i8, align 1
  %ret.i = alloca ptr, align 8
  %tsd.addr.i18 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %tsd.addr = alloca ptr, align 8
  %thr_uid.addr = alloca i64, align 8
  %name.addr = alloca ptr, align 8
  %dummy_node = alloca %struct.prof_thr_node_s, align 8
  %node = alloca ptr, align 8
  %sz = alloca i64, align 8
  %new_node = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store i64 %thr_uid, ptr %thr_uid.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i18, align 8
  %1 = load ptr, ptr %tsd.addr.i18, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %1, ptr noundef @log_mtx)
  %2 = load i64, ptr %thr_uid.addr, align 8
  %thr_uid1 = getelementptr inbounds %struct.prof_thr_node_s, ptr %dummy_node, i32 0, i32 2
  store i64 %2, ptr %thr_uid1, align 8
  %call2 = call zeroext i1 @ckh_search(ptr noundef @log_thr_node_set, ptr noundef %dummy_node, ptr noundef %node, ptr noundef null)
  br i1 %call2, label %if.then, label %if.else16

if.then:                                          ; preds = %do.end
  %3 = load ptr, ptr %name.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %3) #13
  %add = add i64 24, %call3
  %add4 = add i64 %add, 1
  store i64 %add4, ptr %sz, align 8
  %4 = load ptr, ptr %tsd.addr, align 8
  store ptr %4, ptr %tsd.addr.i, align 8
  %5 = load ptr, ptr %tsd.addr.i, align 8
  %6 = load i64, ptr %sz, align 8
  %7 = load i64, ptr %sz, align 8
  store i64 %7, ptr %size.addr.i19, align 8
  %8 = load i64, ptr %size.addr.i19, align 8
  %cmp.i20 = icmp ule i64 %8, 4096
  br i1 %cmp.i20, label %if.then.i25, label %if.end.i24

if.then.i25:                                      ; preds = %if.then
  %9 = load i64, ptr %size.addr.i19, align 8
  store i64 %9, ptr %size.addr.i233, align 8
  %10 = load i64, ptr %size.addr.i233, align 8
  store i64 %10, ptr %size.addr.i236, align 8
  %11 = load i64, ptr %size.addr.i236, align 8
  %add.i237 = add i64 %11, 8
  %sub.i238 = sub i64 %add.i237, 1
  %shr.i = lshr i64 %sub.i238, 3
  %arrayidx.i239 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %12 = load i8, ptr %arrayidx.i239, align 1
  %conv.i240 = zext i8 %12 to i32
  store i32 %conv.i240, ptr %ret.i234, align 4
  %13 = load i32, ptr %ret.i234, align 4
  store i32 %13, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i24:                                       ; preds = %if.then
  %14 = load i64, ptr %size.addr.i19, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %14)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i24, %if.then.i25
  %15 = load i32, ptr %retval.i, align 4
  %call7 = call ptr @arena_get(ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  store ptr %5, ptr %tsdn.addr.i, align 8
  store i64 %6, ptr %size.addr.i, align 8
  store i32 %15, ptr %ind.addr.i, align 4
  store i8 0, ptr %zero.addr.i, align 1
  store ptr null, ptr %tcache.addr.i, align 8
  store i8 1, ptr %is_internal.addr.i, align 1
  store ptr %call7, ptr %arena.addr.i, align 8
  store i8 1, ptr %slow_path.addr.i, align 1
  %16 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %16, ptr %tsdn.addr.i36, align 8
  %17 = load ptr, ptr %tsdn.addr.i36, align 8
  %cmp.i37 = icmp eq ptr %17, null
  br i1 %cmp.i37, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sz_size2index.exit
  %18 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %18, ptr %tsdn.addr.i27, align 8
  %19 = load ptr, ptr %tsdn.addr.i27, align 8
  store ptr %19, ptr %tsd.addr.i42, align 8
  %20 = load ptr, ptr %tsd.addr.i42, align 8
  store ptr %20, ptr %tsd.addr.i63, align 8
  %21 = load ptr, ptr %tsd.addr.i63, align 8
  store ptr %21, ptr %tsd.addr.i.i, align 8
  %22 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %22, i32 0, i32 29
  %23 = load i8, ptr %state.i.i, align 8
  store i8 %23, ptr %state.i64, align 1
  %24 = load ptr, ptr %tsd.addr.i63, align 8
  store ptr %24, ptr %tsd.addr.i65, align 8
  %25 = load ptr, ptr %tsd.addr.i65, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %25, i32 0, i32 1
  %26 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %conv.i = sext i8 %26 to i32
  %cmp.i = icmp eq i32 %conv.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %27 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %27, ptr %tsdn.addr.i29, align 8
  %28 = load ptr, ptr %tsdn.addr.i29, align 8
  store ptr %28, ptr %tsdn.addr.i34, align 8
  %29 = load ptr, ptr %tsdn.addr.i34, align 8
  %cmp.i35 = icmp eq ptr %29, null
  br i1 %cmp.i35, label %if.then.i33, label %if.end.i31

if.then.i33:                                      ; preds = %if.then.i
  store ptr null, ptr %retval.i28, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i31:                                       ; preds = %if.then.i
  %30 = load ptr, ptr %tsdn.addr.i29, align 8
  store ptr %30, ptr %tsdn.addr.i.i, align 8
  %31 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %31, ptr %tsd.i, align 8
  %32 = load ptr, ptr %tsd.i, align 8
  store ptr %32, ptr %tsd.addr.i38, align 8
  %33 = load ptr, ptr %tsd.addr.i38, align 8
  store ptr %33, ptr %tsd.addr.i39, align 8
  %34 = load ptr, ptr %tsd.addr.i39, align 8
  %state.i40 = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 29
  %35 = load i8, ptr %state.i40, align 8
  store i8 %35, ptr %state.i, align 1
  %36 = load ptr, ptr %tsd.addr.i38, align 8
  store ptr %36, ptr %tsd.addr.i41, align 8
  %37 = load ptr, ptr %tsd.addr.i41, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %37, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i28, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i31, %if.then.i33
  %38 = load ptr, ptr %retval.i28, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %38, i32 noundef 14, i32 noundef 0)
  br label %if.end.i

if.end.i:                                         ; preds = %tsdn_witness_tsdp_get.exit, %land.lhs.true.i, %sz_size2index.exit
  %39 = load ptr, ptr %tsdn.addr.i, align 8
  %40 = load ptr, ptr %arena.addr.i, align 8
  %41 = load i64, ptr %size.addr.i, align 8
  %42 = load i32, ptr %ind.addr.i, align 4
  %43 = load i8, ptr %zero.addr.i, align 1
  %tobool.i = trunc i8 %43 to i1
  %44 = load ptr, ptr %tcache.addr.i, align 8
  %45 = load i8, ptr %slow_path.addr.i, align 1
  %tobool9.i = trunc i8 %45 to i1
  store ptr %39, ptr %tsdn.addr.i45, align 8
  store ptr %40, ptr %arena.addr.i46, align 8
  store i64 %41, ptr %size.addr.i47, align 8
  store i32 %42, ptr %ind.addr.i48, align 4
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %zero.addr.i49, align 1
  store ptr %44, ptr %tcache.addr.i50, align 8
  %frombool1.i = zext i1 %tobool9.i to i8
  store i8 %frombool1.i, ptr %slow_path.addr.i51, align 1
  %46 = load ptr, ptr %tcache.addr.i50, align 8
  %cmp.i52 = icmp ne ptr %46, null
  br i1 %cmp.i52, label %if.then.i56, label %if.end31.i

if.then.i56:                                      ; preds = %if.end.i
  %47 = load i64, ptr %size.addr.i47, align 8
  %cmp3.i = icmp ule i64 %47, 14336
  br i1 %cmp3.i, label %if.then11.i, label %if.end.i57

if.then11.i:                                      ; preds = %if.then.i56
  %48 = load ptr, ptr %tsdn.addr.i45, align 8
  store ptr %48, ptr %tsdn.addr.i34.i, align 8
  %49 = load ptr, ptr %tsdn.addr.i34.i, align 8
  %50 = load ptr, ptr %arena.addr.i46, align 8
  %51 = load ptr, ptr %tcache.addr.i50, align 8
  %52 = load i64, ptr %size.addr.i47, align 8
  %53 = load i32, ptr %ind.addr.i48, align 4
  %54 = load i8, ptr %zero.addr.i49, align 1
  %tobool12.i = trunc i8 %54 to i1
  %55 = load i8, ptr %slow_path.addr.i51, align 1
  %tobool13.i = trunc i8 %55 to i1
  store ptr %49, ptr %tsd.addr.i68, align 8
  store ptr %50, ptr %arena.addr.i69, align 8
  store ptr %51, ptr %tcache.addr.i70, align 8
  store i64 %52, ptr %size.addr.i71, align 8
  store i32 %53, ptr %binind.addr.i, align 4
  %frombool.i75 = zext i1 %tobool12.i to i8
  store i8 %frombool.i75, ptr %zero.addr.i72, align 1
  %frombool1.i76 = zext i1 %tobool13.i to i8
  store i8 %frombool1.i76, ptr %slow_path.addr.i73, align 1
  %56 = load ptr, ptr %tcache.addr.i70, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %56, i32 0, i32 1
  %57 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i = zext i32 %57 to i64
  %arrayidx.i = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %bin.i, align 8
  %58 = load ptr, ptr %bin.i, align 8
  store ptr %58, ptr %bin.addr.i127, align 8
  store ptr %tcache_success.i, ptr %success.addr.i128, align 8
  %59 = load ptr, ptr %bin.addr.i127, align 8
  %60 = load ptr, ptr %success.addr.i128, align 8
  store ptr %59, ptr %bin.addr.i148, align 8
  store ptr %60, ptr %success.addr.i149, align 8
  store i8 1, ptr %adjust_low_water.addr.i, align 1
  %61 = load ptr, ptr %bin.addr.i148, align 8
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr %62, align 8
  store ptr %63, ptr %ret.i150, align 8
  %64 = load ptr, ptr %bin.addr.i148, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = ptrtoint ptr %65 to i64
  %conv.i151 = trunc i64 %66 to i16
  store i16 %conv.i151, ptr %low_bits.i, align 2
  %67 = load ptr, ptr %bin.addr.i148, align 8
  %68 = load ptr, ptr %67, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %68, i64 1
  store ptr %add.ptr.i, ptr %new_head.i, align 8
  %69 = load i16, ptr %low_bits.i, align 2
  %conv3.i = zext i16 %69 to i32
  %70 = load ptr, ptr %bin.addr.i148, align 8
  %low_bits_low_water.i = getelementptr inbounds %struct.cache_bin_s, ptr %70, i32 0, i32 2
  %71 = load i16, ptr %low_bits_low_water.i, align 8
  %conv4.i = zext i16 %71 to i32
  %cmp.i152 = icmp ne i32 %conv3.i, %conv4.i
  br i1 %cmp.i152, label %if.then.i160, label %if.end.i155

if.then.i160:                                     ; preds = %if.then11.i
  %72 = load ptr, ptr %new_head.i, align 8
  %73 = load ptr, ptr %bin.addr.i148, align 8
  store ptr %72, ptr %73, align 8
  %74 = load ptr, ptr %success.addr.i149, align 8
  store i8 1, ptr %74, align 1
  %75 = load ptr, ptr %ret.i150, align 8
  store ptr %75, ptr %retval.i147, align 8
  br label %cache_bin_alloc_impl.exit

if.end.i155:                                      ; preds = %if.then11.i
  %76 = load i8, ptr %adjust_low_water.addr.i, align 1
  %tobool9.i156 = trunc i8 %76 to i1
  br i1 %tobool9.i156, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i155
  %77 = load ptr, ptr %success.addr.i149, align 8
  store i8 0, ptr %77, align 1
  store ptr null, ptr %retval.i147, align 8
  br label %cache_bin_alloc_impl.exit

if.end11.i:                                       ; preds = %if.end.i155
  %78 = load i16, ptr %low_bits.i, align 2
  %conv12.i = zext i16 %78 to i32
  %79 = load ptr, ptr %bin.addr.i148, align 8
  %low_bits_empty.i = getelementptr inbounds %struct.cache_bin_s, ptr %79, i32 0, i32 4
  %80 = load i16, ptr %low_bits_empty.i, align 4
  %conv13.i157 = zext i16 %80 to i32
  %cmp14.i158 = icmp ne i32 %conv12.i, %conv13.i157
  br i1 %cmp14.i158, label %if.then22.i159, label %if.end26.i

if.then22.i159:                                   ; preds = %if.end11.i
  %81 = load ptr, ptr %new_head.i, align 8
  %82 = load ptr, ptr %bin.addr.i148, align 8
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %new_head.i, align 8
  %84 = ptrtoint ptr %83 to i64
  %conv24.i = trunc i64 %84 to i16
  %85 = load ptr, ptr %bin.addr.i148, align 8
  %low_bits_low_water25.i = getelementptr inbounds %struct.cache_bin_s, ptr %85, i32 0, i32 2
  store i16 %conv24.i, ptr %low_bits_low_water25.i, align 8
  %86 = load ptr, ptr %success.addr.i149, align 8
  store i8 1, ptr %86, align 1
  %87 = load ptr, ptr %ret.i150, align 8
  store ptr %87, ptr %retval.i147, align 8
  br label %cache_bin_alloc_impl.exit

if.end26.i:                                       ; preds = %if.end11.i
  %88 = load ptr, ptr %success.addr.i149, align 8
  store i8 0, ptr %88, align 1
  store ptr null, ptr %retval.i147, align 8
  br label %cache_bin_alloc_impl.exit

cache_bin_alloc_impl.exit:                        ; preds = %if.end26.i, %if.then22.i159, %if.then10.i, %if.then.i160
  %89 = load ptr, ptr %retval.i147, align 8
  store ptr %89, ptr %ret.i74, align 8
  %90 = load i8, ptr %tcache_success.i, align 1
  %tobool.i77 = trunc i8 %90 to i1
  %lnot5.i79 = xor i1 %tobool.i77, true
  br i1 %lnot5.i79, label %if.then.i82, label %if.end36.i

if.then.i82:                                      ; preds = %cache_bin_alloc_impl.exit
  %91 = load ptr, ptr %tsd.addr.i68, align 8
  %92 = load ptr, ptr %arena.addr.i69, align 8
  %call7.i = call ptr @arena_choose(ptr noundef %91, ptr noundef %92)
  store ptr %call7.i, ptr %arena.addr.i69, align 8
  %93 = load ptr, ptr %arena.addr.i69, align 8
  %cmp.i83 = icmp eq ptr %93, null
  br i1 %cmp.i83, label %if.then15.i, label %if.end.i84

if.then15.i:                                      ; preds = %if.then.i82
  store ptr null, ptr %retval.i67, align 8
  br label %tcache_alloc_small.exit

if.end.i84:                                       ; preds = %if.then.i82
  %94 = load i32, ptr %binind.addr.i, align 4
  %95 = load ptr, ptr %bin.i, align 8
  store i32 %94, ptr %ind.addr.i130, align 4
  store ptr %95, ptr %bin.addr.i131, align 8
  %96 = load ptr, ptr @tcache_bin_info, align 8
  %97 = load i32, ptr %ind.addr.i130, align 4
  %idxprom.i133 = zext i32 %97 to i64
  %arrayidx.i134 = getelementptr inbounds %struct.cache_bin_info_s, ptr %96, i64 %idxprom.i133
  %call.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx.i134)
  %conv.i135 = zext i16 %call.i to i32
  %cmp.i136 = icmp eq i32 %conv.i135, 0
  %frombool.i137 = zext i1 %cmp.i136 to i8
  store i8 %frombool.i137, ptr %ret.i132, align 1
  %98 = load i8, ptr %ret.i132, align 1
  %tobool.i138 = trunc i8 %98 to i1
  br i1 %tobool.i138, label %land.lhs.true.i141, label %tcache_small_bin_disabled.exit

land.lhs.true.i141:                               ; preds = %if.end.i84
  %99 = load ptr, ptr %bin.addr.i131, align 8
  %cmp3.i142 = icmp ne ptr %99, null
  br i1 %cmp3.i142, label %if.then.i143, label %tcache_small_bin_disabled.exit

if.then.i143:                                     ; preds = %land.lhs.true.i141
  br label %tcache_small_bin_disabled.exit

tcache_small_bin_disabled.exit:                   ; preds = %if.then.i143, %land.lhs.true.i141, %if.end.i84
  %100 = load i8, ptr %ret.i132, align 1
  %tobool9.i140 = trunc i8 %100 to i1
  br i1 %tobool9.i140, label %if.then23.i88, label %if.end27.i

if.then23.i88:                                    ; preds = %tcache_small_bin_disabled.exit
  %101 = load ptr, ptr %tsd.addr.i68, align 8
  store ptr %101, ptr %tsd.addr.i51.i, align 8
  %102 = load ptr, ptr %tsd.addr.i51.i, align 8
  %103 = load ptr, ptr %arena.addr.i69, align 8
  %104 = load i64, ptr %size.addr.i71, align 8
  %105 = load i32, ptr %binind.addr.i, align 4
  %106 = load i8, ptr %zero.addr.i72, align 1
  %tobool25.i89 = trunc i8 %106 to i1
  %call26.i = call ptr @arena_malloc_hard(ptr noundef %102, ptr noundef %103, i64 noundef %104, i32 noundef %105, i1 noundef zeroext %tobool25.i89) #12
  store ptr %call26.i, ptr %retval.i67, align 8
  br label %tcache_alloc_small.exit

if.end27.i:                                       ; preds = %tcache_small_bin_disabled.exit
  %107 = load ptr, ptr %tsd.addr.i68, align 8
  %108 = load ptr, ptr %tcache.addr.i70, align 8
  %109 = load ptr, ptr %bin.i, align 8
  %110 = load i32, ptr %binind.addr.i, align 4
  call void @tcache_bin_flush_stashed(ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, i1 noundef zeroext true) #12
  %111 = load ptr, ptr %tsd.addr.i68, align 8
  store ptr %111, ptr %tsd.addr.i.i66, align 8
  %112 = load ptr, ptr %tsd.addr.i.i66, align 8
  %113 = load ptr, ptr %arena.addr.i69, align 8
  %114 = load ptr, ptr %tcache.addr.i70, align 8
  %115 = load ptr, ptr %bin.i, align 8
  %116 = load i32, ptr %binind.addr.i, align 4
  %call29.i = call ptr @tcache_alloc_small_hard(ptr noundef %112, ptr noundef %113, ptr noundef %114, ptr noundef %115, i32 noundef %116, ptr noundef %tcache_hard_success.i) #12
  store ptr %call29.i, ptr %ret.i74, align 8
  %117 = load i8, ptr %tcache_hard_success.i, align 1
  %tobool30.i = trunc i8 %117 to i1
  %conv31.i = zext i1 %tobool30.i to i32
  %cmp32.i = icmp eq i32 %conv31.i, 0
  br i1 %cmp32.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %if.end27.i
  store ptr null, ptr %retval.i67, align 8
  br label %tcache_alloc_small.exit

if.end35.i:                                       ; preds = %if.end27.i
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end35.i, %cache_bin_alloc_impl.exit
  %118 = load i8, ptr %zero.addr.i72, align 1
  %tobool39.i = trunc i8 %118 to i1
  br i1 %tobool39.i, label %if.then46.i, label %if.end50.i

if.then46.i:                                      ; preds = %if.end36.i
  %119 = load i32, ptr %binind.addr.i, align 4
  store i32 %119, ptr %index.addr.i145, align 4
  %120 = load i32, ptr %index.addr.i145, align 4
  store i32 %120, ptr %index.addr.i194, align 4
  %121 = load i32, ptr %index.addr.i194, align 4
  store i32 %121, ptr %index.addr.i203, align 4
  %122 = load i32, ptr %index.addr.i203, align 4
  %idxprom.i204 = zext i32 %122 to i64
  %arrayidx.i205 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i204
  %123 = load i64, ptr %arrayidx.i205, align 8
  store i64 %123, ptr %ret.i195, align 8
  %124 = load i64, ptr %ret.i195, align 8
  store i64 %124, ptr %usize.i, align 8
  %125 = load ptr, ptr %ret.i74, align 8
  %126 = load i64, ptr %usize.i, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %125, i8 0, i64 %126, i1 false)
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then46.i, %if.end36.i
  %127 = load ptr, ptr %bin.i, align 8
  %tstats.i = getelementptr inbounds %struct.cache_bin_s, ptr %127, i32 0, i32 1
  %128 = load i64, ptr %tstats.i, align 8
  %inc.i = add i64 %128, 1
  store i64 %inc.i, ptr %tstats.i, align 8
  %129 = load ptr, ptr %ret.i74, align 8
  store ptr %129, ptr %retval.i67, align 8
  br label %tcache_alloc_small.exit

tcache_alloc_small.exit:                          ; preds = %if.end50.i, %if.then34.i, %if.then23.i88, %if.then15.i
  %130 = load ptr, ptr %retval.i67, align 8
  store ptr %130, ptr %retval.i44, align 8
  br label %arena_malloc.exit

if.end.i57:                                       ; preds = %if.then.i56
  %131 = load i64, ptr %size.addr.i47, align 8
  %132 = load i64, ptr @tcache_maxclass, align 8
  %cmp15.i = icmp ule i64 %131, %132
  br i1 %cmp15.i, label %if.then23.i, label %if.end28.i

if.then23.i:                                      ; preds = %if.end.i57
  %133 = load ptr, ptr %tsdn.addr.i45, align 8
  store ptr %133, ptr %tsdn.addr.i.i43, align 8
  %134 = load ptr, ptr %tsdn.addr.i.i43, align 8
  %135 = load ptr, ptr %arena.addr.i46, align 8
  %136 = load ptr, ptr %tcache.addr.i50, align 8
  %137 = load i64, ptr %size.addr.i47, align 8
  %138 = load i32, ptr %ind.addr.i48, align 4
  %139 = load i8, ptr %zero.addr.i49, align 1
  %tobool25.i = trunc i8 %139 to i1
  %140 = load i8, ptr %slow_path.addr.i51, align 1
  %tobool26.i = trunc i8 %140 to i1
  store ptr %134, ptr %tsd.addr.i92, align 8
  store ptr %135, ptr %arena.addr.i93, align 8
  store ptr %136, ptr %tcache.addr.i94, align 8
  store i64 %137, ptr %size.addr.i95, align 8
  store i32 %138, ptr %binind.addr.i96, align 4
  %frombool.i103 = zext i1 %tobool25.i to i8
  store i8 %frombool.i103, ptr %zero.addr.i97, align 1
  %frombool1.i104 = zext i1 %tobool26.i to i8
  store i8 %frombool1.i104, ptr %slow_path.addr.i98, align 1
  %141 = load ptr, ptr %tcache.addr.i94, align 8
  %bins.i105 = getelementptr inbounds %struct.tcache_s, ptr %141, i32 0, i32 1
  %142 = load i32, ptr %binind.addr.i96, align 4
  %idxprom.i106 = zext i32 %142 to i64
  %arrayidx.i107 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i105, i64 0, i64 %idxprom.i106
  store ptr %arrayidx.i107, ptr %bin.i101, align 8
  %143 = load ptr, ptr %bin.i101, align 8
  store ptr %143, ptr %bin.addr.i, align 8
  store ptr %tcache_success.i100, ptr %success.addr.i, align 8
  %144 = load ptr, ptr %bin.addr.i, align 8
  %145 = load ptr, ptr %success.addr.i, align 8
  store ptr %144, ptr %bin.addr.i162, align 8
  store ptr %145, ptr %success.addr.i163, align 8
  store i8 1, ptr %adjust_low_water.addr.i164, align 1
  %146 = load ptr, ptr %bin.addr.i162, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  store ptr %148, ptr %ret.i165, align 8
  %149 = load ptr, ptr %bin.addr.i162, align 8
  %150 = load ptr, ptr %149, align 8
  %151 = ptrtoint ptr %150 to i64
  %conv.i168 = trunc i64 %151 to i16
  store i16 %conv.i168, ptr %low_bits.i166, align 2
  %152 = load ptr, ptr %bin.addr.i162, align 8
  %153 = load ptr, ptr %152, align 8
  %add.ptr.i169 = getelementptr inbounds ptr, ptr %153, i64 1
  store ptr %add.ptr.i169, ptr %new_head.i167, align 8
  %154 = load i16, ptr %low_bits.i166, align 2
  %conv3.i170 = zext i16 %154 to i32
  %155 = load ptr, ptr %bin.addr.i162, align 8
  %low_bits_low_water.i171 = getelementptr inbounds %struct.cache_bin_s, ptr %155, i32 0, i32 2
  %156 = load i16, ptr %low_bits_low_water.i171, align 8
  %conv4.i172 = zext i16 %156 to i32
  %cmp.i173 = icmp ne i32 %conv3.i170, %conv4.i172
  br i1 %cmp.i173, label %if.then.i192, label %if.end.i177

if.then.i192:                                     ; preds = %if.then23.i
  %157 = load ptr, ptr %new_head.i167, align 8
  %158 = load ptr, ptr %bin.addr.i162, align 8
  store ptr %157, ptr %158, align 8
  %159 = load ptr, ptr %success.addr.i163, align 8
  store i8 1, ptr %159, align 1
  %160 = load ptr, ptr %ret.i165, align 8
  store ptr %160, ptr %retval.i161, align 8
  br label %cache_bin_alloc_impl.exit193

if.end.i177:                                      ; preds = %if.then23.i
  %161 = load i8, ptr %adjust_low_water.addr.i164, align 1
  %tobool9.i178 = trunc i8 %161 to i1
  br i1 %tobool9.i178, label %if.end11.i180, label %if.then10.i179

if.then10.i179:                                   ; preds = %if.end.i177
  %162 = load ptr, ptr %success.addr.i163, align 8
  store i8 0, ptr %162, align 1
  store ptr null, ptr %retval.i161, align 8
  br label %cache_bin_alloc_impl.exit193

if.end11.i180:                                    ; preds = %if.end.i177
  %163 = load i16, ptr %low_bits.i166, align 2
  %conv12.i181 = zext i16 %163 to i32
  %164 = load ptr, ptr %bin.addr.i162, align 8
  %low_bits_empty.i182 = getelementptr inbounds %struct.cache_bin_s, ptr %164, i32 0, i32 4
  %165 = load i16, ptr %low_bits_empty.i182, align 4
  %conv13.i183 = zext i16 %165 to i32
  %cmp14.i184 = icmp ne i32 %conv12.i181, %conv13.i183
  br i1 %cmp14.i184, label %if.then22.i189, label %if.end26.i188

if.then22.i189:                                   ; preds = %if.end11.i180
  %166 = load ptr, ptr %new_head.i167, align 8
  %167 = load ptr, ptr %bin.addr.i162, align 8
  store ptr %166, ptr %167, align 8
  %168 = load ptr, ptr %new_head.i167, align 8
  %169 = ptrtoint ptr %168 to i64
  %conv24.i190 = trunc i64 %169 to i16
  %170 = load ptr, ptr %bin.addr.i162, align 8
  %low_bits_low_water25.i191 = getelementptr inbounds %struct.cache_bin_s, ptr %170, i32 0, i32 2
  store i16 %conv24.i190, ptr %low_bits_low_water25.i191, align 8
  %171 = load ptr, ptr %success.addr.i163, align 8
  store i8 1, ptr %171, align 1
  %172 = load ptr, ptr %ret.i165, align 8
  store ptr %172, ptr %retval.i161, align 8
  br label %cache_bin_alloc_impl.exit193

if.end26.i188:                                    ; preds = %if.end11.i180
  %173 = load ptr, ptr %success.addr.i163, align 8
  store i8 0, ptr %173, align 1
  store ptr null, ptr %retval.i161, align 8
  br label %cache_bin_alloc_impl.exit193

cache_bin_alloc_impl.exit193:                     ; preds = %if.end26.i188, %if.then22.i189, %if.then10.i179, %if.then.i192
  %174 = load ptr, ptr %retval.i161, align 8
  store ptr %174, ptr %ret.i99, align 8
  %175 = load i8, ptr %tcache_success.i100, align 1
  %tobool.i109 = trunc i8 %175 to i1
  %lnot5.i111 = xor i1 %tobool.i109, true
  br i1 %lnot5.i111, label %if.then.i118, label %if.else.i

if.then.i118:                                     ; preds = %cache_bin_alloc_impl.exit193
  %176 = load ptr, ptr %tsd.addr.i92, align 8
  %177 = load ptr, ptr %arena.addr.i93, align 8
  %call7.i119 = call ptr @arena_choose(ptr noundef %176, ptr noundef %177)
  store ptr %call7.i119, ptr %arena.addr.i93, align 8
  %178 = load ptr, ptr %arena.addr.i93, align 8
  %cmp.i120 = icmp eq ptr %178, null
  br i1 %cmp.i120, label %if.then15.i125, label %if.end.i124

if.then15.i125:                                   ; preds = %if.then.i118
  store ptr null, ptr %retval.i91, align 8
  br label %tcache_alloc_large.exit

if.end.i124:                                      ; preds = %if.then.i118
  %179 = load ptr, ptr %tsd.addr.i92, align 8
  %180 = load ptr, ptr %tcache.addr.i94, align 8
  %181 = load ptr, ptr %bin.i101, align 8
  %182 = load i32, ptr %binind.addr.i96, align 4
  call void @tcache_bin_flush_stashed(ptr noundef %179, ptr noundef %180, ptr noundef %181, i32 noundef %182, i1 noundef zeroext false) #12
  %183 = load ptr, ptr %tsd.addr.i92, align 8
  store ptr %183, ptr %tsd.addr.i.i90, align 8
  %184 = load ptr, ptr %tsd.addr.i.i90, align 8
  %185 = load ptr, ptr %arena.addr.i93, align 8
  %186 = load i64, ptr %size.addr.i95, align 8
  store i64 %186, ptr %size.addr.i207, align 8
  %187 = load i64, ptr %size.addr.i207, align 8
  %cmp.i208 = icmp ule i64 %187, 4096
  br i1 %cmp.i208, label %if.then.i214, label %if.end.i212

if.then.i214:                                     ; preds = %if.end.i124
  %188 = load i64, ptr %size.addr.i207, align 8
  store i64 %188, ptr %size.addr.i216, align 8
  %189 = load i64, ptr %size.addr.i216, align 8
  store i64 %189, ptr %size.addr.i230, align 8
  %190 = load i64, ptr %size.addr.i230, align 8
  store i64 %190, ptr %size.addr.i241, align 8
  %191 = load i64, ptr %size.addr.i241, align 8
  %add.i242 = add i64 %191, 8
  %sub.i243 = sub i64 %add.i242, 1
  %shr.i244 = lshr i64 %sub.i243, 3
  %arrayidx.i245 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i244
  %192 = load i8, ptr %arrayidx.i245, align 1
  %conv.i246 = zext i8 %192 to i32
  store i32 %conv.i246, ptr %ret.i231, align 4
  %193 = load i32, ptr %ret.i231, align 4
  store i32 %193, ptr %index.addr.i.i, align 4
  %194 = load i32, ptr %index.addr.i.i, align 4
  store i32 %194, ptr %index.addr.i2.i, align 4
  %195 = load i32, ptr %index.addr.i2.i, align 4
  %idxprom.i.i = zext i32 %195 to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %196 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %196, ptr %ret.i.i, align 8
  %197 = load i64, ptr %ret.i.i, align 8
  store i64 %197, ptr %ret.i217, align 8
  %198 = load i64, ptr %ret.i217, align 8
  store i64 %198, ptr %retval.i206, align 8
  br label %sz_s2u.exit

if.end.i212:                                      ; preds = %if.end.i124
  %199 = load i64, ptr %size.addr.i207, align 8
  store i64 %199, ptr %size.addr.i220, align 8
  %200 = load i64, ptr %size.addr.i220, align 8
  %cmp.i222 = icmp ugt i64 %200, 8070450532247928832
  br i1 %cmp.i222, label %if.then.i229, label %if.end.i226

if.then.i229:                                     ; preds = %if.end.i212
  store i64 0, ptr %retval.i219, align 8
  br label %sz_s2u_compute.exit

if.end.i226:                                      ; preds = %if.end.i212
  %201 = load i64, ptr %size.addr.i220, align 8
  %cmp2.i = icmp eq i64 %201, 0
  br i1 %cmp2.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i226
  %202 = load i64, ptr %size.addr.i220, align 8
  %inc.i228 = add i64 %202, 1
  store i64 %inc.i228, ptr %size.addr.i220, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i226
  %203 = load i64, ptr %size.addr.i220, align 8
  %shl.i = shl i64 %203, 1
  %sub.i = sub i64 %shl.i, 1
  %call.i227 = call i32 @lg_floor(i64 noundef %sub.i)
  %conv6.i = zext i32 %call.i227 to i64
  store i64 %conv6.i, ptr %x.i, align 8
  %204 = load i64, ptr %x.i, align 8
  %cmp7.i = icmp ult i64 %204, 6
  br i1 %cmp7.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end5.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end5.i
  %205 = load i64, ptr %x.i, align 8
  %sub9.i = sub i64 %205, 2
  %sub10.i = sub i64 %sub9.i, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ 3, %cond.true.i ], [ %sub10.i, %cond.false.i ]
  store i64 %cond.i, ptr %lg_delta.i, align 8
  %206 = load i64, ptr %lg_delta.i, align 8
  %shl11.i = shl i64 1, %206
  store i64 %shl11.i, ptr %delta.i, align 8
  %207 = load i64, ptr %delta.i, align 8
  %sub12.i = sub i64 %207, 1
  store i64 %sub12.i, ptr %delta_mask.i, align 8
  %208 = load i64, ptr %size.addr.i220, align 8
  %209 = load i64, ptr %delta_mask.i, align 8
  %add.i = add i64 %208, %209
  %210 = load i64, ptr %delta_mask.i, align 8
  %not.i = xor i64 %210, -1
  %and.i = and i64 %add.i, %not.i
  store i64 %and.i, ptr %usize.i221, align 8
  %211 = load i64, ptr %usize.i221, align 8
  store i64 %211, ptr %retval.i219, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end.i, %if.then.i229
  %212 = load i64, ptr %retval.i219, align 8
  store i64 %212, ptr %retval.i206, align 8
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %sz_s2u_compute.exit, %if.then.i214
  %213 = load i64, ptr %retval.i206, align 8
  %214 = load i8, ptr %zero.addr.i97, align 1
  %tobool18.i = trunc i8 %214 to i1
  %call19.i = call ptr @large_malloc(ptr noundef %184, ptr noundef %185, i64 noundef %213, i1 noundef zeroext %tobool18.i) #12
  store ptr %call19.i, ptr %ret.i99, align 8
  %215 = load ptr, ptr %ret.i99, align 8
  %cmp20.i = icmp eq ptr %215, null
  br i1 %cmp20.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %sz_s2u.exit
  store ptr null, ptr %retval.i91, align 8
  br label %tcache_alloc_large.exit

if.end23.i:                                       ; preds = %sz_s2u.exit
  br label %if.end36.i117

if.else.i:                                        ; preds = %cache_bin_alloc_impl.exit193
  %216 = load i8, ptr %zero.addr.i97, align 1
  %tobool24.i = trunc i8 %216 to i1
  br i1 %tobool24.i, label %if.then31.i, label %if.end35.i114

if.then31.i:                                      ; preds = %if.else.i
  %217 = load i32, ptr %binind.addr.i96, align 4
  store i32 %217, ptr %index.addr.i, align 4
  %218 = load i32, ptr %index.addr.i, align 4
  store i32 %218, ptr %index.addr.i197, align 4
  %219 = load i32, ptr %index.addr.i197, align 4
  store i32 %219, ptr %index.addr.i200, align 4
  %220 = load i32, ptr %index.addr.i200, align 4
  %idxprom.i201 = zext i32 %220 to i64
  %arrayidx.i202 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i201
  %221 = load i64, ptr %arrayidx.i202, align 8
  store i64 %221, ptr %ret.i198, align 8
  %222 = load i64, ptr %ret.i198, align 8
  store i64 %222, ptr %usize.i102, align 8
  %223 = load ptr, ptr %ret.i99, align 8
  %224 = load i64, ptr %usize.i102, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %223, i8 0, i64 %224, i1 false)
  br label %if.end35.i114

if.end35.i114:                                    ; preds = %if.then31.i, %if.else.i
  %225 = load ptr, ptr %bin.i101, align 8
  %tstats.i115 = getelementptr inbounds %struct.cache_bin_s, ptr %225, i32 0, i32 1
  %226 = load i64, ptr %tstats.i115, align 8
  %inc.i116 = add i64 %226, 1
  store i64 %inc.i116, ptr %tstats.i115, align 8
  br label %if.end36.i117

if.end36.i117:                                    ; preds = %if.end35.i114, %if.end23.i
  %227 = load ptr, ptr %ret.i99, align 8
  store ptr %227, ptr %retval.i91, align 8
  br label %tcache_alloc_large.exit

tcache_alloc_large.exit:                          ; preds = %if.end36.i117, %if.then22.i, %if.then15.i125
  %228 = load ptr, ptr %retval.i91, align 8
  store ptr %228, ptr %retval.i44, align 8
  br label %arena_malloc.exit

if.end28.i:                                       ; preds = %if.end.i57
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.end28.i, %if.end.i
  %229 = load ptr, ptr %tsdn.addr.i45, align 8
  %230 = load ptr, ptr %arena.addr.i46, align 8
  %231 = load i64, ptr %size.addr.i47, align 8
  %232 = load i32, ptr %ind.addr.i48, align 4
  %233 = load i8, ptr %zero.addr.i49, align 1
  %tobool32.i = trunc i8 %233 to i1
  %call33.i = call ptr @arena_malloc_hard(ptr noundef %229, ptr noundef %230, i64 noundef %231, i32 noundef %232, i1 noundef zeroext %tobool32.i) #12
  store ptr %call33.i, ptr %retval.i44, align 8
  br label %arena_malloc.exit

arena_malloc.exit:                                ; preds = %if.end31.i, %tcache_alloc_large.exit, %tcache_alloc_small.exit
  %234 = load ptr, ptr %retval.i44, align 8
  store ptr %234, ptr %ret.i, align 8
  %235 = load i8, ptr %is_internal.addr.i, align 1
  %tobool11.i = trunc i8 %235 to i1
  br i1 %tobool11.i, label %land.lhs.true13.i, label %iallocztm.exit

land.lhs.true13.i:                                ; preds = %arena_malloc.exit
  %236 = load ptr, ptr %ret.i, align 8
  %cmp14.i = icmp ne ptr %236, null
  br i1 %cmp14.i, label %if.then19.i, label %iallocztm.exit

if.then19.i:                                      ; preds = %land.lhs.true13.i
  %237 = load ptr, ptr %tsdn.addr.i, align 8
  %238 = load ptr, ptr %ret.i, align 8
  store ptr %237, ptr %tsdn.addr.i58, align 8
  store ptr %238, ptr %ptr.addr.i, align 8
  %239 = load ptr, ptr %tsdn.addr.i58, align 8
  %240 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %239, ptr %tsdn.addr.i247, align 8
  store ptr %240, ptr %ptr.addr.i248, align 8
  %241 = load ptr, ptr %tsdn.addr.i247, align 8
  %242 = load ptr, ptr %ptr.addr.i248, align 8
  store ptr %241, ptr %tsdn.addr.i253, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %242, ptr %ptr.addr.i254, align 8
  %243 = load ptr, ptr %tsdn.addr.i253, align 8
  store ptr %243, ptr %tsdn.addr.i258, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i, align 8
  %244 = load ptr, ptr %tsdn.addr.i258, align 8
  store ptr %244, ptr %tsdn.addr.i4.i, align 8
  %245 = load ptr, ptr %tsdn.addr.i4.i, align 8
  %cmp.i.i = icmp eq ptr %245, null
  br i1 %cmp.i.i, label %if.then.i263, label %if.end.i262

if.then.i263:                                     ; preds = %if.then19.i
  %246 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %246) #12
  %247 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %247, ptr %retval.i257, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i262:                                      ; preds = %if.then19.i
  %248 = load ptr, ptr %tsdn.addr.i258, align 8
  store ptr %248, ptr %tsdn.addr.i.i256, align 8
  %249 = load ptr, ptr %tsdn.addr.i.i256, align 8
  store ptr %249, ptr %tsd.addr.i264, align 8
  %250 = load ptr, ptr %tsd.addr.i264, align 8
  store ptr %250, ptr %tsd.addr.i267, align 8
  %251 = load ptr, ptr %tsd.addr.i267, align 8
  store ptr %251, ptr %tsd.addr.i.i266, align 8
  %252 = load ptr, ptr %tsd.addr.i.i266, align 8
  %state.i.i269 = getelementptr inbounds %struct.tsd_s, ptr %252, i32 0, i32 29
  %253 = load i8, ptr %state.i.i269, align 8
  store i8 %253, ptr %state.i268, align 1
  %254 = load ptr, ptr %tsd.addr.i267, align 8
  store ptr %254, ptr %tsd.addr.i271, align 8
  %255 = load ptr, ptr %tsd.addr.i271, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %255, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i257, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i262, %if.then.i263
  %256 = load ptr, ptr %retval.i257, align 8
  store ptr %256, ptr %rtree_ctx.i, align 8
  %257 = load ptr, ptr %tsdn.addr.i253, align 8
  %258 = load ptr, ptr %emap.addr.i, align 8
  %259 = load ptr, ptr %rtree_ctx.i, align 8
  %260 = load ptr, ptr %ptr.addr.i254, align 8
  %261 = ptrtoint ptr %260 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i, ptr noundef %257, ptr noundef %258, ptr noundef %259, i64 noundef %261)
  %262 = load ptr, ptr %tmp.i, align 8
  store ptr %262, ptr %edata.i, align 8
  %263 = load ptr, ptr %edata.i, align 8
  %call1.i = call i32 @edata_arena_ind_get(ptr noundef %263)
  store i32 %call1.i, ptr %arena_ind.i, align 4
  %264 = load i32, ptr %arena_ind.i, align 4
  %idxprom.i250 = zext i32 %264 to i64
  %arrayidx.i251 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i250
  store ptr %arrayidx.i251, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %265 = load ptr, ptr %a.addr.i, align 8
  %266 = load i32, ptr %mo.addr.i, align 4
  store i32 %266, ptr %mo.addr.i.i, align 4
  %267 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %267, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %tsdn_rtree_ctx.exit
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %tsdn_rtree_ctx.exit
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %tsdn_rtree_ctx.exit
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %tsdn_rtree_ctx.exit
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %tsdn_rtree_ctx.exit
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %tsdn_rtree_ctx.exit
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %268 = load i32, ptr %retval.i.i, align 4
  switch i32 %268, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %269 = load atomic i64, ptr %265 monotonic, align 8
  store i64 %269, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %270 = load atomic i64, ptr %265 acquire, align 8
  store i64 %270, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %271 = load atomic i64, ptr %265 seq_cst, align 8
  store i64 %271, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %272 = load ptr, ptr %result.i, align 8
  %273 = load ptr, ptr %tsdn.addr.i, align 8
  %274 = load ptr, ptr %ret.i, align 8
  store ptr %273, ptr %tsdn.addr.i60, align 8
  store ptr %274, ptr %ptr.addr.i61, align 8
  %275 = load ptr, ptr %tsdn.addr.i60, align 8
  %276 = load ptr, ptr %ptr.addr.i61, align 8
  store ptr %275, ptr %tsdn.addr.i274, align 8
  store ptr %276, ptr %ptr.addr.i275, align 8
  %277 = load ptr, ptr %tsdn.addr.i274, align 8
  %278 = load ptr, ptr %ptr.addr.i275, align 8
  store ptr %277, ptr %tsdn.addr.i282, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i283, align 8
  store ptr %278, ptr %ptr.addr.i284, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i, align 8
  %279 = load ptr, ptr %tsdn.addr.i282, align 8
  store ptr %279, ptr %tsdn.addr.i.i281, align 8
  store ptr %rtree_ctx_fallback.i285, ptr %fallback.addr.i.i, align 8
  %280 = load ptr, ptr %tsdn.addr.i.i281, align 8
  store ptr %280, ptr %tsdn.addr.i4.i.i, align 8
  %281 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %281, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %atomic_load_p.exit
  %282 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %282) #12
  %283 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %283, ptr %retval.i.i280, align 8
  br label %emap_alloc_ctx_lookup.exit

if.end.i.i:                                       ; preds = %atomic_load_p.exit
  %284 = load ptr, ptr %tsdn.addr.i.i281, align 8
  store ptr %284, ptr %tsdn.addr.i.i.i, align 8
  %285 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  store ptr %285, ptr %tsd.addr.i.i279, align 8
  %286 = load ptr, ptr %tsd.addr.i.i279, align 8
  store ptr %286, ptr %tsd.addr.i4.i, align 8
  %287 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %287, ptr %tsd.addr.i.i.i, align 8
  %288 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %288, i32 0, i32 29
  %289 = load i8, ptr %state.i.i.i, align 8
  store i8 %289, ptr %state.i.i278, align 1
  %290 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %290, ptr %tsd.addr.i5.i, align 8
  %291 = load ptr, ptr %tsd.addr.i5.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %291, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i.i280, align 8
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %if.end.i.i, %if.then.i.i
  %292 = load ptr, ptr %retval.i.i280, align 8
  store ptr %292, ptr %rtree_ctx.i286, align 8
  %293 = load ptr, ptr %tsdn.addr.i282, align 8
  %294 = load ptr, ptr %emap.addr.i283, align 8
  %295 = load ptr, ptr %rtree_ctx.i286, align 8
  %296 = load ptr, ptr %ptr.addr.i284, align 8
  %297 = ptrtoint ptr %296 to i64
  %call1.i287 = call { i64, i32 } @rtree_metadata_read(ptr noundef %293, ptr noundef %294, ptr noundef %295, i64 noundef %297)
  store { i64, i32 } %call1.i287, ptr %tmp.coerce.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i, ptr align 8 %tmp.coerce.i, i64 12, i1 false)
  %298 = load i32, ptr %metadata.i, align 4
  %299 = load ptr, ptr %alloc_ctx.addr.i, align 8
  store i32 %298, ptr %299, align 4
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i, i32 0, i32 3
  %300 = load i8, ptr %slab.i, align 1
  %tobool.i288 = trunc i8 %300 to i1
  %301 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %slab3.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %301, i32 0, i32 1
  %frombool.i289 = zext i1 %tobool.i288 to i8
  store i8 %frombool.i289, ptr %slab3.i, align 4
  %302 = load i32, ptr %alloc_ctx.i, align 4
  store i32 %302, ptr %index.addr.i.i273, align 4
  %303 = load i32, ptr %index.addr.i.i273, align 4
  store i32 %303, ptr %index.addr.i3.i, align 4
  %304 = load i32, ptr %index.addr.i3.i, align 4
  store i32 %304, ptr %index.addr.i5.i, align 4
  %305 = load i32, ptr %index.addr.i5.i, align 4
  %idxprom.i.i276 = zext i32 %305 to i64
  %arrayidx.i.i277 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i276
  %306 = load i64, ptr %arrayidx.i.i277, align 8
  store i64 %306, ptr %ret.i.i272, align 8
  %307 = load i64, ptr %ret.i.i272, align 8
  call void @arena_internal_add(ptr noundef %272, i64 noundef %307)
  br label %iallocztm.exit

iallocztm.exit:                                   ; preds = %emap_alloc_ctx_lookup.exit, %land.lhs.true13.i, %arena_malloc.exit
  %308 = load ptr, ptr %ret.i, align 8
  store ptr %308, ptr %new_node, align 8
  %309 = load ptr, ptr @log_thr_first, align 8
  %cmp = icmp eq ptr %309, null
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %iallocztm.exit
  %310 = load ptr, ptr %new_node, align 8
  store ptr %310, ptr @log_thr_first, align 8
  %311 = load ptr, ptr %new_node, align 8
  store ptr %311, ptr @log_thr_last, align 8
  br label %if.end

if.else:                                          ; preds = %iallocztm.exit
  %312 = load ptr, ptr %new_node, align 8
  %313 = load ptr, ptr @log_thr_last, align 8
  %next = getelementptr inbounds %struct.prof_thr_node_s, ptr %313, i32 0, i32 0
  store ptr %312, ptr %next, align 8
  %314 = load ptr, ptr %new_node, align 8
  store ptr %314, ptr @log_thr_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  %315 = load ptr, ptr %new_node, align 8
  %next10 = getelementptr inbounds %struct.prof_thr_node_s, ptr %315, i32 0, i32 0
  store ptr null, ptr %next10, align 8
  %316 = load i64, ptr @log_thr_index, align 8
  %317 = load ptr, ptr %new_node, align 8
  %index = getelementptr inbounds %struct.prof_thr_node_s, ptr %317, i32 0, i32 1
  store i64 %316, ptr %index, align 8
  %318 = load i64, ptr %thr_uid.addr, align 8
  %319 = load ptr, ptr %new_node, align 8
  %thr_uid11 = getelementptr inbounds %struct.prof_thr_node_s, ptr %319, i32 0, i32 2
  store i64 %318, ptr %thr_uid11, align 8
  %320 = load ptr, ptr %new_node, align 8
  %name12 = getelementptr inbounds %struct.prof_thr_node_s, ptr %320, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %name12, i64 0, i64 0
  %321 = load ptr, ptr %name.addr, align 8
  %call13 = call ptr @strcpy(ptr noundef %arraydecay, ptr noundef %321) #12
  %322 = load i64, ptr @log_thr_index, align 8
  %inc = add i64 %322, 1
  store i64 %inc, ptr @log_thr_index, align 8
  %323 = load ptr, ptr %tsd.addr, align 8
  %324 = load ptr, ptr %new_node, align 8
  %call14 = call zeroext i1 @ckh_insert(ptr noundef %323, ptr noundef @log_thr_node_set, ptr noundef %324, ptr noundef null)
  %325 = load ptr, ptr %new_node, align 8
  %index15 = getelementptr inbounds %struct.prof_thr_node_s, ptr %325, i32 0, i32 1
  %326 = load i64, ptr %index15, align 8
  store i64 %326, ptr %retval, align 8
  br label %return

if.else16:                                        ; preds = %do.end
  %327 = load ptr, ptr %node, align 8
  %index17 = getelementptr inbounds %struct.prof_thr_node_s, ptr %327, i32 0, i32 1
  %328 = load i64, ptr %index17, align 8
  store i64 %328, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else16, %if.end
  %329 = load i64, ptr %retval, align 8
  ret i64 %329
}

; Function Attrs: nounwind uwtable
define internal i64 @prof_log_bt_index(ptr noundef %tsd, ptr noundef %bt) #1 {
entry:
  %tsd.addr.i5.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i4.i = alloca ptr, align 8
  %state.i.i285 = alloca i8, align 1
  %tsd.addr.i.i286 = alloca ptr, align 8
  %tsdn.addr.i4.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i = alloca ptr, align 8
  %retval.i.i287 = alloca ptr, align 8
  %tsdn.addr.i.i288 = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i289 = alloca ptr, align 8
  %emap.addr.i290 = alloca ptr, align 8
  %ptr.addr.i291 = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %rtree_ctx_fallback.i292 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i293 = alloca ptr, align 8
  %metadata.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i = alloca { i64, i32 }, align 8
  %index.addr.i5.i = alloca i32, align 4
  %index.addr.i3.i = alloca i32, align 4
  %ret.i.i279 = alloca i64, align 8
  %index.addr.i.i280 = alloca i32, align 4
  %tsdn.addr.i281 = alloca ptr, align 8
  %ptr.addr.i282 = alloca ptr, align 8
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i278 = alloca ptr, align 8
  %tsd.addr.i.i273 = alloca ptr, align 8
  %tsd.addr.i274 = alloca ptr, align 8
  %state.i275 = alloca i8, align 1
  %tsd.addr.i271 = alloca ptr, align 8
  %tsdn.addr.i4.i = alloca ptr, align 8
  %tsdn.addr.i.i263 = alloca ptr, align 8
  %retval.i264 = alloca ptr, align 8
  %tsdn.addr.i265 = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %tsdn.addr.i260 = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i261 = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i254 = alloca ptr, align 8
  %ptr.addr.i255 = alloca ptr, align 8
  %edata.i = alloca ptr, align 8
  %arena_ind.i = alloca i32, align 4
  %size.addr.i248 = alloca i64, align 8
  %size.addr.i243 = alloca i64, align 8
  %size.addr.i240 = alloca i64, align 8
  %ret.i241 = alloca i32, align 4
  %size.addr.i237 = alloca i64, align 8
  %ret.i238 = alloca i32, align 4
  %retval.i226 = alloca i64, align 8
  %size.addr.i227 = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i228 = alloca i64, align 8
  %index.addr.i2.i = alloca i32, align 4
  %index.addr.i.i = alloca i32, align 4
  %ret.i.i = alloca i64, align 8
  %size.addr.i223 = alloca i64, align 8
  %ret.i224 = alloca i64, align 8
  %retval.i213 = alloca i64, align 8
  %size.addr.i214 = alloca i64, align 8
  %index.addr.i210 = alloca i32, align 4
  %index.addr.i207 = alloca i32, align 4
  %index.addr.i204 = alloca i32, align 4
  %ret.i205 = alloca i64, align 8
  %index.addr.i201 = alloca i32, align 4
  %ret.i202 = alloca i64, align 8
  %retval.i168 = alloca ptr, align 8
  %bin.addr.i169 = alloca ptr, align 8
  %success.addr.i170 = alloca ptr, align 8
  %adjust_low_water.addr.i171 = alloca i8, align 1
  %ret.i172 = alloca ptr, align 8
  %low_bits.i173 = alloca i16, align 2
  %new_head.i174 = alloca ptr, align 8
  %retval.i154 = alloca ptr, align 8
  %bin.addr.i155 = alloca ptr, align 8
  %success.addr.i156 = alloca ptr, align 8
  %adjust_low_water.addr.i = alloca i8, align 1
  %ret.i157 = alloca ptr, align 8
  %low_bits.i = alloca i16, align 2
  %new_head.i = alloca ptr, align 8
  %index.addr.i152 = alloca i32, align 4
  %index.addr.i = alloca i32, align 4
  %ind.addr.i137 = alloca i32, align 4
  %bin.addr.i138 = alloca ptr, align 8
  %ret.i139 = alloca i8, align 1
  %bin.addr.i134 = alloca ptr, align 8
  %success.addr.i135 = alloca ptr, align 8
  %bin.addr.i = alloca ptr, align 8
  %success.addr.i = alloca ptr, align 8
  %tsd.addr.i.i97 = alloca ptr, align 8
  %retval.i98 = alloca ptr, align 8
  %tsd.addr.i99 = alloca ptr, align 8
  %arena.addr.i100 = alloca ptr, align 8
  %tcache.addr.i101 = alloca ptr, align 8
  %size.addr.i102 = alloca i64, align 8
  %binind.addr.i103 = alloca i32, align 4
  %zero.addr.i104 = alloca i8, align 1
  %slow_path.addr.i105 = alloca i8, align 1
  %ret.i106 = alloca ptr, align 8
  %tcache_success.i107 = alloca i8, align 1
  %bin.i108 = alloca ptr, align 8
  %usize.i109 = alloca i64, align 8
  %tsd.addr.i51.i = alloca ptr, align 8
  %tsd.addr.i.i73 = alloca ptr, align 8
  %retval.i74 = alloca ptr, align 8
  %tsd.addr.i75 = alloca ptr, align 8
  %arena.addr.i76 = alloca ptr, align 8
  %tcache.addr.i77 = alloca ptr, align 8
  %size.addr.i78 = alloca i64, align 8
  %binind.addr.i = alloca i32, align 4
  %zero.addr.i79 = alloca i8, align 1
  %slow_path.addr.i80 = alloca i8, align 1
  %ret.i81 = alloca ptr, align 8
  %tcache_success.i = alloca i8, align 1
  %bin.i = alloca ptr, align 8
  %tcache_hard_success.i = alloca i8, align 1
  %usize.i = alloca i64, align 8
  %tsd.addr.i72 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i70 = alloca ptr, align 8
  %state.i71 = alloca i8, align 1
  %tsdn.addr.i67 = alloca ptr, align 8
  %ptr.addr.i68 = alloca ptr, align 8
  %tsdn.addr.i65 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %tsdn.addr.i34.i = alloca ptr, align 8
  %tsdn.addr.i.i50 = alloca ptr, align 8
  %retval.i51 = alloca ptr, align 8
  %tsdn.addr.i52 = alloca ptr, align 8
  %arena.addr.i53 = alloca ptr, align 8
  %size.addr.i54 = alloca i64, align 8
  %ind.addr.i55 = alloca i32, align 4
  %zero.addr.i56 = alloca i8, align 1
  %tcache.addr.i57 = alloca ptr, align 8
  %slow_path.addr.i58 = alloca i8, align 1
  %tsd.addr.i49 = alloca ptr, align 8
  %tsd.addr.i48 = alloca ptr, align 8
  %tsd.addr.i46 = alloca ptr, align 8
  %tsd.addr.i45 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i43 = alloca ptr, align 8
  %tsdn.addr.i41 = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i35 = alloca ptr, align 8
  %tsdn.addr.i36 = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr.i34 = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %size.addr.i26 = alloca i64, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %ind.addr.i = alloca i32, align 4
  %zero.addr.i = alloca i8, align 1
  %tcache.addr.i = alloca ptr, align 8
  %is_internal.addr.i = alloca i8, align 1
  %arena.addr.i = alloca ptr, align 8
  %slow_path.addr.i = alloca i8, align 1
  %ret.i = alloca ptr, align 8
  %tsd.addr.i25 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %tsd.addr = alloca ptr, align 8
  %bt.addr = alloca ptr, align 8
  %dummy_node = alloca %struct.prof_bt_node_s, align 8
  %node = alloca ptr, align 8
  %sz = alloca i64, align 8
  %new_node = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %bt, ptr %bt.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i25, align 8
  %1 = load ptr, ptr %tsd.addr.i25, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %1, ptr noundef @log_mtx)
  %bt1 = getelementptr inbounds %struct.prof_bt_node_s, ptr %dummy_node, i32 0, i32 2
  %2 = load ptr, ptr %bt.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %bt1, ptr align 8 %2, i64 16, i1 false)
  %call2 = call zeroext i1 @ckh_search(ptr noundef @log_bt_node_set, ptr noundef %dummy_node, ptr noundef %node, ptr noundef null)
  br i1 %call2, label %if.then, label %if.else23

if.then:                                          ; preds = %do.end
  %3 = load ptr, ptr %bt.addr, align 8
  %len = getelementptr inbounds %struct.prof_bt_s, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %len, align 8
  %conv = zext i32 %4 to i64
  %mul = mul i64 %conv, 8
  %add = add i64 32, %mul
  store i64 %add, ptr %sz, align 8
  %5 = load ptr, ptr %tsd.addr, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  %7 = load i64, ptr %sz, align 8
  %8 = load i64, ptr %sz, align 8
  store i64 %8, ptr %size.addr.i26, align 8
  %9 = load i64, ptr %size.addr.i26, align 8
  %cmp.i27 = icmp ule i64 %9, 4096
  br i1 %cmp.i27, label %if.then.i32, label %if.end.i31

if.then.i32:                                      ; preds = %if.then
  %10 = load i64, ptr %size.addr.i26, align 8
  store i64 %10, ptr %size.addr.i240, align 8
  %11 = load i64, ptr %size.addr.i240, align 8
  store i64 %11, ptr %size.addr.i243, align 8
  %12 = load i64, ptr %size.addr.i243, align 8
  %add.i244 = add i64 %12, 8
  %sub.i245 = sub i64 %add.i244, 1
  %shr.i = lshr i64 %sub.i245, 3
  %arrayidx.i246 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %13 = load i8, ptr %arrayidx.i246, align 1
  %conv.i247 = zext i8 %13 to i32
  store i32 %conv.i247, ptr %ret.i241, align 4
  %14 = load i32, ptr %ret.i241, align 4
  store i32 %14, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i31:                                       ; preds = %if.then
  %15 = load i64, ptr %size.addr.i26, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %15)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i31, %if.then.i32
  %16 = load i32, ptr %retval.i, align 4
  %call5 = call ptr @arena_get(ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  store ptr %6, ptr %tsdn.addr.i, align 8
  store i64 %7, ptr %size.addr.i, align 8
  store i32 %16, ptr %ind.addr.i, align 4
  store i8 0, ptr %zero.addr.i, align 1
  store ptr null, ptr %tcache.addr.i, align 8
  store i8 1, ptr %is_internal.addr.i, align 1
  store ptr %call5, ptr %arena.addr.i, align 8
  store i8 1, ptr %slow_path.addr.i, align 1
  %17 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %17, ptr %tsdn.addr.i43, align 8
  %18 = load ptr, ptr %tsdn.addr.i43, align 8
  %cmp.i44 = icmp eq ptr %18, null
  br i1 %cmp.i44, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sz_size2index.exit
  %19 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %19, ptr %tsdn.addr.i34, align 8
  %20 = load ptr, ptr %tsdn.addr.i34, align 8
  store ptr %20, ptr %tsd.addr.i49, align 8
  %21 = load ptr, ptr %tsd.addr.i49, align 8
  store ptr %21, ptr %tsd.addr.i70, align 8
  %22 = load ptr, ptr %tsd.addr.i70, align 8
  store ptr %22, ptr %tsd.addr.i.i, align 8
  %23 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %23, i32 0, i32 29
  %24 = load i8, ptr %state.i.i, align 8
  store i8 %24, ptr %state.i71, align 1
  %25 = load ptr, ptr %tsd.addr.i70, align 8
  store ptr %25, ptr %tsd.addr.i72, align 8
  %26 = load ptr, ptr %tsd.addr.i72, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %26, i32 0, i32 1
  %27 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %conv.i = sext i8 %27 to i32
  %cmp.i = icmp eq i32 %conv.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %28 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %28, ptr %tsdn.addr.i36, align 8
  %29 = load ptr, ptr %tsdn.addr.i36, align 8
  store ptr %29, ptr %tsdn.addr.i41, align 8
  %30 = load ptr, ptr %tsdn.addr.i41, align 8
  %cmp.i42 = icmp eq ptr %30, null
  br i1 %cmp.i42, label %if.then.i40, label %if.end.i38

if.then.i40:                                      ; preds = %if.then.i
  store ptr null, ptr %retval.i35, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i38:                                       ; preds = %if.then.i
  %31 = load ptr, ptr %tsdn.addr.i36, align 8
  store ptr %31, ptr %tsdn.addr.i.i, align 8
  %32 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %32, ptr %tsd.i, align 8
  %33 = load ptr, ptr %tsd.i, align 8
  store ptr %33, ptr %tsd.addr.i45, align 8
  %34 = load ptr, ptr %tsd.addr.i45, align 8
  store ptr %34, ptr %tsd.addr.i46, align 8
  %35 = load ptr, ptr %tsd.addr.i46, align 8
  %state.i47 = getelementptr inbounds %struct.tsd_s, ptr %35, i32 0, i32 29
  %36 = load i8, ptr %state.i47, align 8
  store i8 %36, ptr %state.i, align 1
  %37 = load ptr, ptr %tsd.addr.i45, align 8
  store ptr %37, ptr %tsd.addr.i48, align 8
  %38 = load ptr, ptr %tsd.addr.i48, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %38, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i35, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i38, %if.then.i40
  %39 = load ptr, ptr %retval.i35, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %39, i32 noundef 14, i32 noundef 0)
  br label %if.end.i

if.end.i:                                         ; preds = %tsdn_witness_tsdp_get.exit, %land.lhs.true.i, %sz_size2index.exit
  %40 = load ptr, ptr %tsdn.addr.i, align 8
  %41 = load ptr, ptr %arena.addr.i, align 8
  %42 = load i64, ptr %size.addr.i, align 8
  %43 = load i32, ptr %ind.addr.i, align 4
  %44 = load i8, ptr %zero.addr.i, align 1
  %tobool.i = trunc i8 %44 to i1
  %45 = load ptr, ptr %tcache.addr.i, align 8
  %46 = load i8, ptr %slow_path.addr.i, align 1
  %tobool9.i = trunc i8 %46 to i1
  store ptr %40, ptr %tsdn.addr.i52, align 8
  store ptr %41, ptr %arena.addr.i53, align 8
  store i64 %42, ptr %size.addr.i54, align 8
  store i32 %43, ptr %ind.addr.i55, align 4
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %zero.addr.i56, align 1
  store ptr %45, ptr %tcache.addr.i57, align 8
  %frombool1.i = zext i1 %tobool9.i to i8
  store i8 %frombool1.i, ptr %slow_path.addr.i58, align 1
  %47 = load ptr, ptr %tcache.addr.i57, align 8
  %cmp.i59 = icmp ne ptr %47, null
  br i1 %cmp.i59, label %if.then.i63, label %if.end31.i

if.then.i63:                                      ; preds = %if.end.i
  %48 = load i64, ptr %size.addr.i54, align 8
  %cmp3.i = icmp ule i64 %48, 14336
  br i1 %cmp3.i, label %if.then11.i, label %if.end.i64

if.then11.i:                                      ; preds = %if.then.i63
  %49 = load ptr, ptr %tsdn.addr.i52, align 8
  store ptr %49, ptr %tsdn.addr.i34.i, align 8
  %50 = load ptr, ptr %tsdn.addr.i34.i, align 8
  %51 = load ptr, ptr %arena.addr.i53, align 8
  %52 = load ptr, ptr %tcache.addr.i57, align 8
  %53 = load i64, ptr %size.addr.i54, align 8
  %54 = load i32, ptr %ind.addr.i55, align 4
  %55 = load i8, ptr %zero.addr.i56, align 1
  %tobool12.i = trunc i8 %55 to i1
  %56 = load i8, ptr %slow_path.addr.i58, align 1
  %tobool13.i = trunc i8 %56 to i1
  store ptr %50, ptr %tsd.addr.i75, align 8
  store ptr %51, ptr %arena.addr.i76, align 8
  store ptr %52, ptr %tcache.addr.i77, align 8
  store i64 %53, ptr %size.addr.i78, align 8
  store i32 %54, ptr %binind.addr.i, align 4
  %frombool.i82 = zext i1 %tobool12.i to i8
  store i8 %frombool.i82, ptr %zero.addr.i79, align 1
  %frombool1.i83 = zext i1 %tobool13.i to i8
  store i8 %frombool1.i83, ptr %slow_path.addr.i80, align 1
  %57 = load ptr, ptr %tcache.addr.i77, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %57, i32 0, i32 1
  %58 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i = zext i32 %58 to i64
  %arrayidx.i = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %bin.i, align 8
  %59 = load ptr, ptr %bin.i, align 8
  store ptr %59, ptr %bin.addr.i134, align 8
  store ptr %tcache_success.i, ptr %success.addr.i135, align 8
  %60 = load ptr, ptr %bin.addr.i134, align 8
  %61 = load ptr, ptr %success.addr.i135, align 8
  store ptr %60, ptr %bin.addr.i155, align 8
  store ptr %61, ptr %success.addr.i156, align 8
  store i8 1, ptr %adjust_low_water.addr.i, align 1
  %62 = load ptr, ptr %bin.addr.i155, align 8
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %ret.i157, align 8
  %65 = load ptr, ptr %bin.addr.i155, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = ptrtoint ptr %66 to i64
  %conv.i158 = trunc i64 %67 to i16
  store i16 %conv.i158, ptr %low_bits.i, align 2
  %68 = load ptr, ptr %bin.addr.i155, align 8
  %69 = load ptr, ptr %68, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %69, i64 1
  store ptr %add.ptr.i, ptr %new_head.i, align 8
  %70 = load i16, ptr %low_bits.i, align 2
  %conv3.i = zext i16 %70 to i32
  %71 = load ptr, ptr %bin.addr.i155, align 8
  %low_bits_low_water.i = getelementptr inbounds %struct.cache_bin_s, ptr %71, i32 0, i32 2
  %72 = load i16, ptr %low_bits_low_water.i, align 8
  %conv4.i = zext i16 %72 to i32
  %cmp.i159 = icmp ne i32 %conv3.i, %conv4.i
  br i1 %cmp.i159, label %if.then.i167, label %if.end.i162

if.then.i167:                                     ; preds = %if.then11.i
  %73 = load ptr, ptr %new_head.i, align 8
  %74 = load ptr, ptr %bin.addr.i155, align 8
  store ptr %73, ptr %74, align 8
  %75 = load ptr, ptr %success.addr.i156, align 8
  store i8 1, ptr %75, align 1
  %76 = load ptr, ptr %ret.i157, align 8
  store ptr %76, ptr %retval.i154, align 8
  br label %cache_bin_alloc_impl.exit

if.end.i162:                                      ; preds = %if.then11.i
  %77 = load i8, ptr %adjust_low_water.addr.i, align 1
  %tobool9.i163 = trunc i8 %77 to i1
  br i1 %tobool9.i163, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i162
  %78 = load ptr, ptr %success.addr.i156, align 8
  store i8 0, ptr %78, align 1
  store ptr null, ptr %retval.i154, align 8
  br label %cache_bin_alloc_impl.exit

if.end11.i:                                       ; preds = %if.end.i162
  %79 = load i16, ptr %low_bits.i, align 2
  %conv12.i = zext i16 %79 to i32
  %80 = load ptr, ptr %bin.addr.i155, align 8
  %low_bits_empty.i = getelementptr inbounds %struct.cache_bin_s, ptr %80, i32 0, i32 4
  %81 = load i16, ptr %low_bits_empty.i, align 4
  %conv13.i164 = zext i16 %81 to i32
  %cmp14.i165 = icmp ne i32 %conv12.i, %conv13.i164
  br i1 %cmp14.i165, label %if.then22.i166, label %if.end26.i

if.then22.i166:                                   ; preds = %if.end11.i
  %82 = load ptr, ptr %new_head.i, align 8
  %83 = load ptr, ptr %bin.addr.i155, align 8
  store ptr %82, ptr %83, align 8
  %84 = load ptr, ptr %new_head.i, align 8
  %85 = ptrtoint ptr %84 to i64
  %conv24.i = trunc i64 %85 to i16
  %86 = load ptr, ptr %bin.addr.i155, align 8
  %low_bits_low_water25.i = getelementptr inbounds %struct.cache_bin_s, ptr %86, i32 0, i32 2
  store i16 %conv24.i, ptr %low_bits_low_water25.i, align 8
  %87 = load ptr, ptr %success.addr.i156, align 8
  store i8 1, ptr %87, align 1
  %88 = load ptr, ptr %ret.i157, align 8
  store ptr %88, ptr %retval.i154, align 8
  br label %cache_bin_alloc_impl.exit

if.end26.i:                                       ; preds = %if.end11.i
  %89 = load ptr, ptr %success.addr.i156, align 8
  store i8 0, ptr %89, align 1
  store ptr null, ptr %retval.i154, align 8
  br label %cache_bin_alloc_impl.exit

cache_bin_alloc_impl.exit:                        ; preds = %if.end26.i, %if.then22.i166, %if.then10.i, %if.then.i167
  %90 = load ptr, ptr %retval.i154, align 8
  store ptr %90, ptr %ret.i81, align 8
  %91 = load i8, ptr %tcache_success.i, align 1
  %tobool.i84 = trunc i8 %91 to i1
  %lnot5.i86 = xor i1 %tobool.i84, true
  br i1 %lnot5.i86, label %if.then.i89, label %if.end36.i

if.then.i89:                                      ; preds = %cache_bin_alloc_impl.exit
  %92 = load ptr, ptr %tsd.addr.i75, align 8
  %93 = load ptr, ptr %arena.addr.i76, align 8
  %call7.i = call ptr @arena_choose(ptr noundef %92, ptr noundef %93)
  store ptr %call7.i, ptr %arena.addr.i76, align 8
  %94 = load ptr, ptr %arena.addr.i76, align 8
  %cmp.i90 = icmp eq ptr %94, null
  br i1 %cmp.i90, label %if.then15.i, label %if.end.i91

if.then15.i:                                      ; preds = %if.then.i89
  store ptr null, ptr %retval.i74, align 8
  br label %tcache_alloc_small.exit

if.end.i91:                                       ; preds = %if.then.i89
  %95 = load i32, ptr %binind.addr.i, align 4
  %96 = load ptr, ptr %bin.i, align 8
  store i32 %95, ptr %ind.addr.i137, align 4
  store ptr %96, ptr %bin.addr.i138, align 8
  %97 = load ptr, ptr @tcache_bin_info, align 8
  %98 = load i32, ptr %ind.addr.i137, align 4
  %idxprom.i140 = zext i32 %98 to i64
  %arrayidx.i141 = getelementptr inbounds %struct.cache_bin_info_s, ptr %97, i64 %idxprom.i140
  %call.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx.i141)
  %conv.i142 = zext i16 %call.i to i32
  %cmp.i143 = icmp eq i32 %conv.i142, 0
  %frombool.i144 = zext i1 %cmp.i143 to i8
  store i8 %frombool.i144, ptr %ret.i139, align 1
  %99 = load i8, ptr %ret.i139, align 1
  %tobool.i145 = trunc i8 %99 to i1
  br i1 %tobool.i145, label %land.lhs.true.i148, label %tcache_small_bin_disabled.exit

land.lhs.true.i148:                               ; preds = %if.end.i91
  %100 = load ptr, ptr %bin.addr.i138, align 8
  %cmp3.i149 = icmp ne ptr %100, null
  br i1 %cmp3.i149, label %if.then.i150, label %tcache_small_bin_disabled.exit

if.then.i150:                                     ; preds = %land.lhs.true.i148
  br label %tcache_small_bin_disabled.exit

tcache_small_bin_disabled.exit:                   ; preds = %if.then.i150, %land.lhs.true.i148, %if.end.i91
  %101 = load i8, ptr %ret.i139, align 1
  %tobool9.i147 = trunc i8 %101 to i1
  br i1 %tobool9.i147, label %if.then23.i95, label %if.end27.i

if.then23.i95:                                    ; preds = %tcache_small_bin_disabled.exit
  %102 = load ptr, ptr %tsd.addr.i75, align 8
  store ptr %102, ptr %tsd.addr.i51.i, align 8
  %103 = load ptr, ptr %tsd.addr.i51.i, align 8
  %104 = load ptr, ptr %arena.addr.i76, align 8
  %105 = load i64, ptr %size.addr.i78, align 8
  %106 = load i32, ptr %binind.addr.i, align 4
  %107 = load i8, ptr %zero.addr.i79, align 1
  %tobool25.i96 = trunc i8 %107 to i1
  %call26.i = call ptr @arena_malloc_hard(ptr noundef %103, ptr noundef %104, i64 noundef %105, i32 noundef %106, i1 noundef zeroext %tobool25.i96) #12
  store ptr %call26.i, ptr %retval.i74, align 8
  br label %tcache_alloc_small.exit

if.end27.i:                                       ; preds = %tcache_small_bin_disabled.exit
  %108 = load ptr, ptr %tsd.addr.i75, align 8
  %109 = load ptr, ptr %tcache.addr.i77, align 8
  %110 = load ptr, ptr %bin.i, align 8
  %111 = load i32, ptr %binind.addr.i, align 4
  call void @tcache_bin_flush_stashed(ptr noundef %108, ptr noundef %109, ptr noundef %110, i32 noundef %111, i1 noundef zeroext true) #12
  %112 = load ptr, ptr %tsd.addr.i75, align 8
  store ptr %112, ptr %tsd.addr.i.i73, align 8
  %113 = load ptr, ptr %tsd.addr.i.i73, align 8
  %114 = load ptr, ptr %arena.addr.i76, align 8
  %115 = load ptr, ptr %tcache.addr.i77, align 8
  %116 = load ptr, ptr %bin.i, align 8
  %117 = load i32, ptr %binind.addr.i, align 4
  %call29.i = call ptr @tcache_alloc_small_hard(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117, ptr noundef %tcache_hard_success.i) #12
  store ptr %call29.i, ptr %ret.i81, align 8
  %118 = load i8, ptr %tcache_hard_success.i, align 1
  %tobool30.i = trunc i8 %118 to i1
  %conv31.i = zext i1 %tobool30.i to i32
  %cmp32.i = icmp eq i32 %conv31.i, 0
  br i1 %cmp32.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %if.end27.i
  store ptr null, ptr %retval.i74, align 8
  br label %tcache_alloc_small.exit

if.end35.i:                                       ; preds = %if.end27.i
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end35.i, %cache_bin_alloc_impl.exit
  %119 = load i8, ptr %zero.addr.i79, align 1
  %tobool39.i = trunc i8 %119 to i1
  br i1 %tobool39.i, label %if.then46.i, label %if.end50.i

if.then46.i:                                      ; preds = %if.end36.i
  %120 = load i32, ptr %binind.addr.i, align 4
  store i32 %120, ptr %index.addr.i152, align 4
  %121 = load i32, ptr %index.addr.i152, align 4
  store i32 %121, ptr %index.addr.i201, align 4
  %122 = load i32, ptr %index.addr.i201, align 4
  store i32 %122, ptr %index.addr.i210, align 4
  %123 = load i32, ptr %index.addr.i210, align 4
  %idxprom.i211 = zext i32 %123 to i64
  %arrayidx.i212 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i211
  %124 = load i64, ptr %arrayidx.i212, align 8
  store i64 %124, ptr %ret.i202, align 8
  %125 = load i64, ptr %ret.i202, align 8
  store i64 %125, ptr %usize.i, align 8
  %126 = load ptr, ptr %ret.i81, align 8
  %127 = load i64, ptr %usize.i, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %126, i8 0, i64 %127, i1 false)
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then46.i, %if.end36.i
  %128 = load ptr, ptr %bin.i, align 8
  %tstats.i = getelementptr inbounds %struct.cache_bin_s, ptr %128, i32 0, i32 1
  %129 = load i64, ptr %tstats.i, align 8
  %inc.i = add i64 %129, 1
  store i64 %inc.i, ptr %tstats.i, align 8
  %130 = load ptr, ptr %ret.i81, align 8
  store ptr %130, ptr %retval.i74, align 8
  br label %tcache_alloc_small.exit

tcache_alloc_small.exit:                          ; preds = %if.end50.i, %if.then34.i, %if.then23.i95, %if.then15.i
  %131 = load ptr, ptr %retval.i74, align 8
  store ptr %131, ptr %retval.i51, align 8
  br label %arena_malloc.exit

if.end.i64:                                       ; preds = %if.then.i63
  %132 = load i64, ptr %size.addr.i54, align 8
  %133 = load i64, ptr @tcache_maxclass, align 8
  %cmp15.i = icmp ule i64 %132, %133
  br i1 %cmp15.i, label %if.then23.i, label %if.end28.i

if.then23.i:                                      ; preds = %if.end.i64
  %134 = load ptr, ptr %tsdn.addr.i52, align 8
  store ptr %134, ptr %tsdn.addr.i.i50, align 8
  %135 = load ptr, ptr %tsdn.addr.i.i50, align 8
  %136 = load ptr, ptr %arena.addr.i53, align 8
  %137 = load ptr, ptr %tcache.addr.i57, align 8
  %138 = load i64, ptr %size.addr.i54, align 8
  %139 = load i32, ptr %ind.addr.i55, align 4
  %140 = load i8, ptr %zero.addr.i56, align 1
  %tobool25.i = trunc i8 %140 to i1
  %141 = load i8, ptr %slow_path.addr.i58, align 1
  %tobool26.i = trunc i8 %141 to i1
  store ptr %135, ptr %tsd.addr.i99, align 8
  store ptr %136, ptr %arena.addr.i100, align 8
  store ptr %137, ptr %tcache.addr.i101, align 8
  store i64 %138, ptr %size.addr.i102, align 8
  store i32 %139, ptr %binind.addr.i103, align 4
  %frombool.i110 = zext i1 %tobool25.i to i8
  store i8 %frombool.i110, ptr %zero.addr.i104, align 1
  %frombool1.i111 = zext i1 %tobool26.i to i8
  store i8 %frombool1.i111, ptr %slow_path.addr.i105, align 1
  %142 = load ptr, ptr %tcache.addr.i101, align 8
  %bins.i112 = getelementptr inbounds %struct.tcache_s, ptr %142, i32 0, i32 1
  %143 = load i32, ptr %binind.addr.i103, align 4
  %idxprom.i113 = zext i32 %143 to i64
  %arrayidx.i114 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i112, i64 0, i64 %idxprom.i113
  store ptr %arrayidx.i114, ptr %bin.i108, align 8
  %144 = load ptr, ptr %bin.i108, align 8
  store ptr %144, ptr %bin.addr.i, align 8
  store ptr %tcache_success.i107, ptr %success.addr.i, align 8
  %145 = load ptr, ptr %bin.addr.i, align 8
  %146 = load ptr, ptr %success.addr.i, align 8
  store ptr %145, ptr %bin.addr.i169, align 8
  store ptr %146, ptr %success.addr.i170, align 8
  store i8 1, ptr %adjust_low_water.addr.i171, align 1
  %147 = load ptr, ptr %bin.addr.i169, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %ret.i172, align 8
  %150 = load ptr, ptr %bin.addr.i169, align 8
  %151 = load ptr, ptr %150, align 8
  %152 = ptrtoint ptr %151 to i64
  %conv.i175 = trunc i64 %152 to i16
  store i16 %conv.i175, ptr %low_bits.i173, align 2
  %153 = load ptr, ptr %bin.addr.i169, align 8
  %154 = load ptr, ptr %153, align 8
  %add.ptr.i176 = getelementptr inbounds ptr, ptr %154, i64 1
  store ptr %add.ptr.i176, ptr %new_head.i174, align 8
  %155 = load i16, ptr %low_bits.i173, align 2
  %conv3.i177 = zext i16 %155 to i32
  %156 = load ptr, ptr %bin.addr.i169, align 8
  %low_bits_low_water.i178 = getelementptr inbounds %struct.cache_bin_s, ptr %156, i32 0, i32 2
  %157 = load i16, ptr %low_bits_low_water.i178, align 8
  %conv4.i179 = zext i16 %157 to i32
  %cmp.i180 = icmp ne i32 %conv3.i177, %conv4.i179
  br i1 %cmp.i180, label %if.then.i199, label %if.end.i184

if.then.i199:                                     ; preds = %if.then23.i
  %158 = load ptr, ptr %new_head.i174, align 8
  %159 = load ptr, ptr %bin.addr.i169, align 8
  store ptr %158, ptr %159, align 8
  %160 = load ptr, ptr %success.addr.i170, align 8
  store i8 1, ptr %160, align 1
  %161 = load ptr, ptr %ret.i172, align 8
  store ptr %161, ptr %retval.i168, align 8
  br label %cache_bin_alloc_impl.exit200

if.end.i184:                                      ; preds = %if.then23.i
  %162 = load i8, ptr %adjust_low_water.addr.i171, align 1
  %tobool9.i185 = trunc i8 %162 to i1
  br i1 %tobool9.i185, label %if.end11.i187, label %if.then10.i186

if.then10.i186:                                   ; preds = %if.end.i184
  %163 = load ptr, ptr %success.addr.i170, align 8
  store i8 0, ptr %163, align 1
  store ptr null, ptr %retval.i168, align 8
  br label %cache_bin_alloc_impl.exit200

if.end11.i187:                                    ; preds = %if.end.i184
  %164 = load i16, ptr %low_bits.i173, align 2
  %conv12.i188 = zext i16 %164 to i32
  %165 = load ptr, ptr %bin.addr.i169, align 8
  %low_bits_empty.i189 = getelementptr inbounds %struct.cache_bin_s, ptr %165, i32 0, i32 4
  %166 = load i16, ptr %low_bits_empty.i189, align 4
  %conv13.i190 = zext i16 %166 to i32
  %cmp14.i191 = icmp ne i32 %conv12.i188, %conv13.i190
  br i1 %cmp14.i191, label %if.then22.i196, label %if.end26.i195

if.then22.i196:                                   ; preds = %if.end11.i187
  %167 = load ptr, ptr %new_head.i174, align 8
  %168 = load ptr, ptr %bin.addr.i169, align 8
  store ptr %167, ptr %168, align 8
  %169 = load ptr, ptr %new_head.i174, align 8
  %170 = ptrtoint ptr %169 to i64
  %conv24.i197 = trunc i64 %170 to i16
  %171 = load ptr, ptr %bin.addr.i169, align 8
  %low_bits_low_water25.i198 = getelementptr inbounds %struct.cache_bin_s, ptr %171, i32 0, i32 2
  store i16 %conv24.i197, ptr %low_bits_low_water25.i198, align 8
  %172 = load ptr, ptr %success.addr.i170, align 8
  store i8 1, ptr %172, align 1
  %173 = load ptr, ptr %ret.i172, align 8
  store ptr %173, ptr %retval.i168, align 8
  br label %cache_bin_alloc_impl.exit200

if.end26.i195:                                    ; preds = %if.end11.i187
  %174 = load ptr, ptr %success.addr.i170, align 8
  store i8 0, ptr %174, align 1
  store ptr null, ptr %retval.i168, align 8
  br label %cache_bin_alloc_impl.exit200

cache_bin_alloc_impl.exit200:                     ; preds = %if.end26.i195, %if.then22.i196, %if.then10.i186, %if.then.i199
  %175 = load ptr, ptr %retval.i168, align 8
  store ptr %175, ptr %ret.i106, align 8
  %176 = load i8, ptr %tcache_success.i107, align 1
  %tobool.i116 = trunc i8 %176 to i1
  %lnot5.i118 = xor i1 %tobool.i116, true
  br i1 %lnot5.i118, label %if.then.i125, label %if.else.i

if.then.i125:                                     ; preds = %cache_bin_alloc_impl.exit200
  %177 = load ptr, ptr %tsd.addr.i99, align 8
  %178 = load ptr, ptr %arena.addr.i100, align 8
  %call7.i126 = call ptr @arena_choose(ptr noundef %177, ptr noundef %178)
  store ptr %call7.i126, ptr %arena.addr.i100, align 8
  %179 = load ptr, ptr %arena.addr.i100, align 8
  %cmp.i127 = icmp eq ptr %179, null
  br i1 %cmp.i127, label %if.then15.i132, label %if.end.i131

if.then15.i132:                                   ; preds = %if.then.i125
  store ptr null, ptr %retval.i98, align 8
  br label %tcache_alloc_large.exit

if.end.i131:                                      ; preds = %if.then.i125
  %180 = load ptr, ptr %tsd.addr.i99, align 8
  %181 = load ptr, ptr %tcache.addr.i101, align 8
  %182 = load ptr, ptr %bin.i108, align 8
  %183 = load i32, ptr %binind.addr.i103, align 4
  call void @tcache_bin_flush_stashed(ptr noundef %180, ptr noundef %181, ptr noundef %182, i32 noundef %183, i1 noundef zeroext false) #12
  %184 = load ptr, ptr %tsd.addr.i99, align 8
  store ptr %184, ptr %tsd.addr.i.i97, align 8
  %185 = load ptr, ptr %tsd.addr.i.i97, align 8
  %186 = load ptr, ptr %arena.addr.i100, align 8
  %187 = load i64, ptr %size.addr.i102, align 8
  store i64 %187, ptr %size.addr.i214, align 8
  %188 = load i64, ptr %size.addr.i214, align 8
  %cmp.i215 = icmp ule i64 %188, 4096
  br i1 %cmp.i215, label %if.then.i221, label %if.end.i219

if.then.i221:                                     ; preds = %if.end.i131
  %189 = load i64, ptr %size.addr.i214, align 8
  store i64 %189, ptr %size.addr.i223, align 8
  %190 = load i64, ptr %size.addr.i223, align 8
  store i64 %190, ptr %size.addr.i237, align 8
  %191 = load i64, ptr %size.addr.i237, align 8
  store i64 %191, ptr %size.addr.i248, align 8
  %192 = load i64, ptr %size.addr.i248, align 8
  %add.i249 = add i64 %192, 8
  %sub.i250 = sub i64 %add.i249, 1
  %shr.i251 = lshr i64 %sub.i250, 3
  %arrayidx.i252 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i251
  %193 = load i8, ptr %arrayidx.i252, align 1
  %conv.i253 = zext i8 %193 to i32
  store i32 %conv.i253, ptr %ret.i238, align 4
  %194 = load i32, ptr %ret.i238, align 4
  store i32 %194, ptr %index.addr.i.i, align 4
  %195 = load i32, ptr %index.addr.i.i, align 4
  store i32 %195, ptr %index.addr.i2.i, align 4
  %196 = load i32, ptr %index.addr.i2.i, align 4
  %idxprom.i.i = zext i32 %196 to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %197 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %197, ptr %ret.i.i, align 8
  %198 = load i64, ptr %ret.i.i, align 8
  store i64 %198, ptr %ret.i224, align 8
  %199 = load i64, ptr %ret.i224, align 8
  store i64 %199, ptr %retval.i213, align 8
  br label %sz_s2u.exit

if.end.i219:                                      ; preds = %if.end.i131
  %200 = load i64, ptr %size.addr.i214, align 8
  store i64 %200, ptr %size.addr.i227, align 8
  %201 = load i64, ptr %size.addr.i227, align 8
  %cmp.i229 = icmp ugt i64 %201, 8070450532247928832
  br i1 %cmp.i229, label %if.then.i236, label %if.end.i233

if.then.i236:                                     ; preds = %if.end.i219
  store i64 0, ptr %retval.i226, align 8
  br label %sz_s2u_compute.exit

if.end.i233:                                      ; preds = %if.end.i219
  %202 = load i64, ptr %size.addr.i227, align 8
  %cmp2.i = icmp eq i64 %202, 0
  br i1 %cmp2.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i233
  %203 = load i64, ptr %size.addr.i227, align 8
  %inc.i235 = add i64 %203, 1
  store i64 %inc.i235, ptr %size.addr.i227, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i233
  %204 = load i64, ptr %size.addr.i227, align 8
  %shl.i = shl i64 %204, 1
  %sub.i = sub i64 %shl.i, 1
  %call.i234 = call i32 @lg_floor(i64 noundef %sub.i)
  %conv6.i = zext i32 %call.i234 to i64
  store i64 %conv6.i, ptr %x.i, align 8
  %205 = load i64, ptr %x.i, align 8
  %cmp7.i = icmp ult i64 %205, 6
  br i1 %cmp7.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end5.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end5.i
  %206 = load i64, ptr %x.i, align 8
  %sub9.i = sub i64 %206, 2
  %sub10.i = sub i64 %sub9.i, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ 3, %cond.true.i ], [ %sub10.i, %cond.false.i ]
  store i64 %cond.i, ptr %lg_delta.i, align 8
  %207 = load i64, ptr %lg_delta.i, align 8
  %shl11.i = shl i64 1, %207
  store i64 %shl11.i, ptr %delta.i, align 8
  %208 = load i64, ptr %delta.i, align 8
  %sub12.i = sub i64 %208, 1
  store i64 %sub12.i, ptr %delta_mask.i, align 8
  %209 = load i64, ptr %size.addr.i227, align 8
  %210 = load i64, ptr %delta_mask.i, align 8
  %add.i = add i64 %209, %210
  %211 = load i64, ptr %delta_mask.i, align 8
  %not.i = xor i64 %211, -1
  %and.i = and i64 %add.i, %not.i
  store i64 %and.i, ptr %usize.i228, align 8
  %212 = load i64, ptr %usize.i228, align 8
  store i64 %212, ptr %retval.i226, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end.i, %if.then.i236
  %213 = load i64, ptr %retval.i226, align 8
  store i64 %213, ptr %retval.i213, align 8
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %sz_s2u_compute.exit, %if.then.i221
  %214 = load i64, ptr %retval.i213, align 8
  %215 = load i8, ptr %zero.addr.i104, align 1
  %tobool18.i = trunc i8 %215 to i1
  %call19.i = call ptr @large_malloc(ptr noundef %185, ptr noundef %186, i64 noundef %214, i1 noundef zeroext %tobool18.i) #12
  store ptr %call19.i, ptr %ret.i106, align 8
  %216 = load ptr, ptr %ret.i106, align 8
  %cmp20.i = icmp eq ptr %216, null
  br i1 %cmp20.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %sz_s2u.exit
  store ptr null, ptr %retval.i98, align 8
  br label %tcache_alloc_large.exit

if.end23.i:                                       ; preds = %sz_s2u.exit
  br label %if.end36.i124

if.else.i:                                        ; preds = %cache_bin_alloc_impl.exit200
  %217 = load i8, ptr %zero.addr.i104, align 1
  %tobool24.i = trunc i8 %217 to i1
  br i1 %tobool24.i, label %if.then31.i, label %if.end35.i121

if.then31.i:                                      ; preds = %if.else.i
  %218 = load i32, ptr %binind.addr.i103, align 4
  store i32 %218, ptr %index.addr.i, align 4
  %219 = load i32, ptr %index.addr.i, align 4
  store i32 %219, ptr %index.addr.i204, align 4
  %220 = load i32, ptr %index.addr.i204, align 4
  store i32 %220, ptr %index.addr.i207, align 4
  %221 = load i32, ptr %index.addr.i207, align 4
  %idxprom.i208 = zext i32 %221 to i64
  %arrayidx.i209 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i208
  %222 = load i64, ptr %arrayidx.i209, align 8
  store i64 %222, ptr %ret.i205, align 8
  %223 = load i64, ptr %ret.i205, align 8
  store i64 %223, ptr %usize.i109, align 8
  %224 = load ptr, ptr %ret.i106, align 8
  %225 = load i64, ptr %usize.i109, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %224, i8 0, i64 %225, i1 false)
  br label %if.end35.i121

if.end35.i121:                                    ; preds = %if.then31.i, %if.else.i
  %226 = load ptr, ptr %bin.i108, align 8
  %tstats.i122 = getelementptr inbounds %struct.cache_bin_s, ptr %226, i32 0, i32 1
  %227 = load i64, ptr %tstats.i122, align 8
  %inc.i123 = add i64 %227, 1
  store i64 %inc.i123, ptr %tstats.i122, align 8
  br label %if.end36.i124

if.end36.i124:                                    ; preds = %if.end35.i121, %if.end23.i
  %228 = load ptr, ptr %ret.i106, align 8
  store ptr %228, ptr %retval.i98, align 8
  br label %tcache_alloc_large.exit

tcache_alloc_large.exit:                          ; preds = %if.end36.i124, %if.then22.i, %if.then15.i132
  %229 = load ptr, ptr %retval.i98, align 8
  store ptr %229, ptr %retval.i51, align 8
  br label %arena_malloc.exit

if.end28.i:                                       ; preds = %if.end.i64
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.end28.i, %if.end.i
  %230 = load ptr, ptr %tsdn.addr.i52, align 8
  %231 = load ptr, ptr %arena.addr.i53, align 8
  %232 = load i64, ptr %size.addr.i54, align 8
  %233 = load i32, ptr %ind.addr.i55, align 4
  %234 = load i8, ptr %zero.addr.i56, align 1
  %tobool32.i = trunc i8 %234 to i1
  %call33.i = call ptr @arena_malloc_hard(ptr noundef %230, ptr noundef %231, i64 noundef %232, i32 noundef %233, i1 noundef zeroext %tobool32.i) #12
  store ptr %call33.i, ptr %retval.i51, align 8
  br label %arena_malloc.exit

arena_malloc.exit:                                ; preds = %if.end31.i, %tcache_alloc_large.exit, %tcache_alloc_small.exit
  %235 = load ptr, ptr %retval.i51, align 8
  store ptr %235, ptr %ret.i, align 8
  %236 = load i8, ptr %is_internal.addr.i, align 1
  %tobool11.i = trunc i8 %236 to i1
  br i1 %tobool11.i, label %land.lhs.true13.i, label %iallocztm.exit

land.lhs.true13.i:                                ; preds = %arena_malloc.exit
  %237 = load ptr, ptr %ret.i, align 8
  %cmp14.i = icmp ne ptr %237, null
  br i1 %cmp14.i, label %if.then19.i, label %iallocztm.exit

if.then19.i:                                      ; preds = %land.lhs.true13.i
  %238 = load ptr, ptr %tsdn.addr.i, align 8
  %239 = load ptr, ptr %ret.i, align 8
  store ptr %238, ptr %tsdn.addr.i65, align 8
  store ptr %239, ptr %ptr.addr.i, align 8
  %240 = load ptr, ptr %tsdn.addr.i65, align 8
  %241 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %240, ptr %tsdn.addr.i254, align 8
  store ptr %241, ptr %ptr.addr.i255, align 8
  %242 = load ptr, ptr %tsdn.addr.i254, align 8
  %243 = load ptr, ptr %ptr.addr.i255, align 8
  store ptr %242, ptr %tsdn.addr.i260, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %243, ptr %ptr.addr.i261, align 8
  %244 = load ptr, ptr %tsdn.addr.i260, align 8
  store ptr %244, ptr %tsdn.addr.i265, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i, align 8
  %245 = load ptr, ptr %tsdn.addr.i265, align 8
  store ptr %245, ptr %tsdn.addr.i4.i, align 8
  %246 = load ptr, ptr %tsdn.addr.i4.i, align 8
  %cmp.i.i = icmp eq ptr %246, null
  br i1 %cmp.i.i, label %if.then.i270, label %if.end.i269

if.then.i270:                                     ; preds = %if.then19.i
  %247 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %247) #12
  %248 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %248, ptr %retval.i264, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i269:                                      ; preds = %if.then19.i
  %249 = load ptr, ptr %tsdn.addr.i265, align 8
  store ptr %249, ptr %tsdn.addr.i.i263, align 8
  %250 = load ptr, ptr %tsdn.addr.i.i263, align 8
  store ptr %250, ptr %tsd.addr.i271, align 8
  %251 = load ptr, ptr %tsd.addr.i271, align 8
  store ptr %251, ptr %tsd.addr.i274, align 8
  %252 = load ptr, ptr %tsd.addr.i274, align 8
  store ptr %252, ptr %tsd.addr.i.i273, align 8
  %253 = load ptr, ptr %tsd.addr.i.i273, align 8
  %state.i.i276 = getelementptr inbounds %struct.tsd_s, ptr %253, i32 0, i32 29
  %254 = load i8, ptr %state.i.i276, align 8
  store i8 %254, ptr %state.i275, align 1
  %255 = load ptr, ptr %tsd.addr.i274, align 8
  store ptr %255, ptr %tsd.addr.i278, align 8
  %256 = load ptr, ptr %tsd.addr.i278, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %256, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i264, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i269, %if.then.i270
  %257 = load ptr, ptr %retval.i264, align 8
  store ptr %257, ptr %rtree_ctx.i, align 8
  %258 = load ptr, ptr %tsdn.addr.i260, align 8
  %259 = load ptr, ptr %emap.addr.i, align 8
  %260 = load ptr, ptr %rtree_ctx.i, align 8
  %261 = load ptr, ptr %ptr.addr.i261, align 8
  %262 = ptrtoint ptr %261 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i, ptr noundef %258, ptr noundef %259, ptr noundef %260, i64 noundef %262)
  %263 = load ptr, ptr %tmp.i, align 8
  store ptr %263, ptr %edata.i, align 8
  %264 = load ptr, ptr %edata.i, align 8
  %call1.i = call i32 @edata_arena_ind_get(ptr noundef %264)
  store i32 %call1.i, ptr %arena_ind.i, align 4
  %265 = load i32, ptr %arena_ind.i, align 4
  %idxprom.i257 = zext i32 %265 to i64
  %arrayidx.i258 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i257
  store ptr %arrayidx.i258, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %266 = load ptr, ptr %a.addr.i, align 8
  %267 = load i32, ptr %mo.addr.i, align 4
  store i32 %267, ptr %mo.addr.i.i, align 4
  %268 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %268, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %tsdn_rtree_ctx.exit
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %tsdn_rtree_ctx.exit
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %tsdn_rtree_ctx.exit
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %tsdn_rtree_ctx.exit
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %tsdn_rtree_ctx.exit
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %tsdn_rtree_ctx.exit
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %269 = load i32, ptr %retval.i.i, align 4
  switch i32 %269, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %270 = load atomic i64, ptr %266 monotonic, align 8
  store i64 %270, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %271 = load atomic i64, ptr %266 acquire, align 8
  store i64 %271, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %272 = load atomic i64, ptr %266 seq_cst, align 8
  store i64 %272, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %273 = load ptr, ptr %result.i, align 8
  %274 = load ptr, ptr %tsdn.addr.i, align 8
  %275 = load ptr, ptr %ret.i, align 8
  store ptr %274, ptr %tsdn.addr.i67, align 8
  store ptr %275, ptr %ptr.addr.i68, align 8
  %276 = load ptr, ptr %tsdn.addr.i67, align 8
  %277 = load ptr, ptr %ptr.addr.i68, align 8
  store ptr %276, ptr %tsdn.addr.i281, align 8
  store ptr %277, ptr %ptr.addr.i282, align 8
  %278 = load ptr, ptr %tsdn.addr.i281, align 8
  %279 = load ptr, ptr %ptr.addr.i282, align 8
  store ptr %278, ptr %tsdn.addr.i289, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i290, align 8
  store ptr %279, ptr %ptr.addr.i291, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i, align 8
  %280 = load ptr, ptr %tsdn.addr.i289, align 8
  store ptr %280, ptr %tsdn.addr.i.i288, align 8
  store ptr %rtree_ctx_fallback.i292, ptr %fallback.addr.i.i, align 8
  %281 = load ptr, ptr %tsdn.addr.i.i288, align 8
  store ptr %281, ptr %tsdn.addr.i4.i.i, align 8
  %282 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %282, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %atomic_load_p.exit
  %283 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %283) #12
  %284 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %284, ptr %retval.i.i287, align 8
  br label %emap_alloc_ctx_lookup.exit

if.end.i.i:                                       ; preds = %atomic_load_p.exit
  %285 = load ptr, ptr %tsdn.addr.i.i288, align 8
  store ptr %285, ptr %tsdn.addr.i.i.i, align 8
  %286 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  store ptr %286, ptr %tsd.addr.i.i286, align 8
  %287 = load ptr, ptr %tsd.addr.i.i286, align 8
  store ptr %287, ptr %tsd.addr.i4.i, align 8
  %288 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %288, ptr %tsd.addr.i.i.i, align 8
  %289 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %289, i32 0, i32 29
  %290 = load i8, ptr %state.i.i.i, align 8
  store i8 %290, ptr %state.i.i285, align 1
  %291 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %291, ptr %tsd.addr.i5.i, align 8
  %292 = load ptr, ptr %tsd.addr.i5.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %292, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i.i287, align 8
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %if.end.i.i, %if.then.i.i
  %293 = load ptr, ptr %retval.i.i287, align 8
  store ptr %293, ptr %rtree_ctx.i293, align 8
  %294 = load ptr, ptr %tsdn.addr.i289, align 8
  %295 = load ptr, ptr %emap.addr.i290, align 8
  %296 = load ptr, ptr %rtree_ctx.i293, align 8
  %297 = load ptr, ptr %ptr.addr.i291, align 8
  %298 = ptrtoint ptr %297 to i64
  %call1.i294 = call { i64, i32 } @rtree_metadata_read(ptr noundef %294, ptr noundef %295, ptr noundef %296, i64 noundef %298)
  store { i64, i32 } %call1.i294, ptr %tmp.coerce.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i, ptr align 8 %tmp.coerce.i, i64 12, i1 false)
  %299 = load i32, ptr %metadata.i, align 4
  %300 = load ptr, ptr %alloc_ctx.addr.i, align 8
  store i32 %299, ptr %300, align 4
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i, i32 0, i32 3
  %301 = load i8, ptr %slab.i, align 1
  %tobool.i295 = trunc i8 %301 to i1
  %302 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %slab3.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %302, i32 0, i32 1
  %frombool.i296 = zext i1 %tobool.i295 to i8
  store i8 %frombool.i296, ptr %slab3.i, align 4
  %303 = load i32, ptr %alloc_ctx.i, align 4
  store i32 %303, ptr %index.addr.i.i280, align 4
  %304 = load i32, ptr %index.addr.i.i280, align 4
  store i32 %304, ptr %index.addr.i3.i, align 4
  %305 = load i32, ptr %index.addr.i3.i, align 4
  store i32 %305, ptr %index.addr.i5.i, align 4
  %306 = load i32, ptr %index.addr.i5.i, align 4
  %idxprom.i.i283 = zext i32 %306 to i64
  %arrayidx.i.i284 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i283
  %307 = load i64, ptr %arrayidx.i.i284, align 8
  store i64 %307, ptr %ret.i.i279, align 8
  %308 = load i64, ptr %ret.i.i279, align 8
  call void @arena_internal_add(ptr noundef %273, i64 noundef %308)
  br label %iallocztm.exit

iallocztm.exit:                                   ; preds = %emap_alloc_ctx_lookup.exit, %land.lhs.true13.i, %arena_malloc.exit
  %309 = load ptr, ptr %ret.i, align 8
  store ptr %309, ptr %new_node, align 8
  %310 = load ptr, ptr @log_bt_first, align 8
  %cmp = icmp eq ptr %310, null
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %iallocztm.exit
  %311 = load ptr, ptr %new_node, align 8
  store ptr %311, ptr @log_bt_first, align 8
  %312 = load ptr, ptr %new_node, align 8
  store ptr %312, ptr @log_bt_last, align 8
  br label %if.end

if.else:                                          ; preds = %iallocztm.exit
  %313 = load ptr, ptr %new_node, align 8
  %314 = load ptr, ptr @log_bt_last, align 8
  %next = getelementptr inbounds %struct.prof_bt_node_s, ptr %314, i32 0, i32 0
  store ptr %313, ptr %next, align 8
  %315 = load ptr, ptr %new_node, align 8
  store ptr %315, ptr @log_bt_last, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  %316 = load ptr, ptr %new_node, align 8
  %next9 = getelementptr inbounds %struct.prof_bt_node_s, ptr %316, i32 0, i32 0
  store ptr null, ptr %next9, align 8
  %317 = load i64, ptr @log_bt_index, align 8
  %318 = load ptr, ptr %new_node, align 8
  %index = getelementptr inbounds %struct.prof_bt_node_s, ptr %318, i32 0, i32 1
  store i64 %317, ptr %index, align 8
  %319 = load ptr, ptr %bt.addr, align 8
  %len10 = getelementptr inbounds %struct.prof_bt_s, ptr %319, i32 0, i32 1
  %320 = load i32, ptr %len10, align 8
  %321 = load ptr, ptr %new_node, align 8
  %bt11 = getelementptr inbounds %struct.prof_bt_node_s, ptr %321, i32 0, i32 2
  %len12 = getelementptr inbounds %struct.prof_bt_s, ptr %bt11, i32 0, i32 1
  store i32 %320, ptr %len12, align 8
  %322 = load ptr, ptr %new_node, align 8
  %vec = getelementptr inbounds %struct.prof_bt_node_s, ptr %322, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x ptr], ptr %vec, i64 0, i64 0
  %323 = load ptr, ptr %bt.addr, align 8
  %vec13 = getelementptr inbounds %struct.prof_bt_s, ptr %323, i32 0, i32 0
  %324 = load ptr, ptr %vec13, align 8
  %325 = load ptr, ptr %bt.addr, align 8
  %len14 = getelementptr inbounds %struct.prof_bt_s, ptr %325, i32 0, i32 1
  %326 = load i32, ptr %len14, align 8
  %conv15 = zext i32 %326 to i64
  %mul16 = mul i64 %conv15, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arraydecay, ptr align 8 %324, i64 %mul16, i1 false)
  %327 = load ptr, ptr %new_node, align 8
  %vec17 = getelementptr inbounds %struct.prof_bt_node_s, ptr %327, i32 0, i32 3
  %arraydecay18 = getelementptr inbounds [1 x ptr], ptr %vec17, i64 0, i64 0
  %328 = load ptr, ptr %new_node, align 8
  %bt19 = getelementptr inbounds %struct.prof_bt_node_s, ptr %328, i32 0, i32 2
  %vec20 = getelementptr inbounds %struct.prof_bt_s, ptr %bt19, i32 0, i32 0
  store ptr %arraydecay18, ptr %vec20, align 8
  %329 = load i64, ptr @log_bt_index, align 8
  %inc = add i64 %329, 1
  store i64 %inc, ptr @log_bt_index, align 8
  %330 = load ptr, ptr %tsd.addr, align 8
  %331 = load ptr, ptr %new_node, align 8
  %call21 = call zeroext i1 @ckh_insert(ptr noundef %330, ptr noundef @log_bt_node_set, ptr noundef %331, ptr noundef null)
  %332 = load ptr, ptr %new_node, align 8
  %index22 = getelementptr inbounds %struct.prof_bt_node_s, ptr %332, i32 0, i32 1
  %333 = load i64, ptr %index22, align 8
  store i64 %333, ptr %retval, align 8
  br label %return

if.else23:                                        ; preds = %do.end
  %334 = load ptr, ptr %node, align 8
  %index24 = getelementptr inbounds %struct.prof_bt_node_s, ptr %334, i32 0, i32 1
  %335 = load i64, ptr %index24, align 8
  store i64 %335, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else23, %if.end
  %336 = load i64, ptr %retval, align 8
  ret i64 %336
}

declare i64 @nstime_ns(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %tsdn, ptr noundef %mutex) #1 {
entry:
  %retval.i6 = alloca i32, align 4
  %mo.addr.i7 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %tsd.addr.i5 = alloca ptr, align 8
  %tsd.addr.i3 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i2 = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %locked = getelementptr inbounds %struct.anon.1, ptr %1, i32 0, i32 2
  store ptr %locked, ptr %a.addr.i, align 8
  store i8 0, ptr %val.addr.i, align 1
  store i32 0, ptr %mo.addr.i, align 4
  %2 = load ptr, ptr %a.addr.i, align 8
  %3 = load i32, ptr %mo.addr.i, align 4
  store i32 %3, ptr %mo.addr.i7, align 4
  %4 = load i32, ptr %mo.addr.i7, align 4
  switch i32 %4, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 0, ptr %retval.i6, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %entry
  store i32 2, ptr %retval.i6, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 3, ptr %retval.i6, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %entry
  store i32 4, ptr %retval.i6, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 5, ptr %retval.i6, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %5 = load i32, ptr %retval.i6, align 4
  switch i32 %5, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %6 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %6, ptr %2 monotonic, align 1
  br label %atomic_store_b.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %7 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %7, ptr %2 release, align 1
  br label %atomic_store_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %8 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %8, ptr %2 seq_cst, align 1
  br label %atomic_store_b.exit

atomic_store_b.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  %9 = load ptr, ptr %tsdn.addr, align 8
  store ptr %9, ptr %tsdn.addr.i, align 8
  %10 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %10, ptr %tsdn.addr.i2, align 8
  %11 = load ptr, ptr %tsdn.addr.i2, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %atomic_store_b.exit
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %atomic_store_b.exit
  %12 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %12, ptr %tsdn.addr.i.i, align 8
  %13 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %13, ptr %tsd.i, align 8
  %14 = load ptr, ptr %tsd.i, align 8
  store ptr %14, ptr %tsd.addr.i, align 8
  %15 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %15, ptr %tsd.addr.i3, align 8
  %16 = load ptr, ptr %tsd.addr.i3, align 8
  %state.i4 = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 29
  %17 = load i8, ptr %state.i4, align 8
  store i8 %17, ptr %state.i, align 1
  %18 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %18, ptr %tsd.addr.i5, align 8
  %19 = load ptr, ptr %tsd.addr.i5, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %19, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %20 = load ptr, ptr %retval.i, align 8
  %21 = load ptr, ptr %mutex.addr, align 8
  %22 = getelementptr inbounds %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_unlock(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %mutex.addr, align 8
  %24 = getelementptr inbounds %struct.malloc_mutex_s, ptr %23, i32 0, i32 0
  %lock = getelementptr inbounds %struct.anon.1, ptr %24, i32 0, i32 1
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %lock) #12
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @prof_log_bt_count() #1 {
entry:
  %cnt = alloca i64, align 8
  %node = alloca ptr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  store i64 0, ptr %cnt, align 8
  %0 = load ptr, ptr @log_bt_first, align 8
  store ptr %0, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end2
  %1 = load ptr, ptr %node, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %cnt, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %cnt, align 8
  %3 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.prof_bt_node_s, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %node, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %5 = load i64, ptr %cnt, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @prof_log_alloc_count() #1 {
entry:
  %cnt = alloca i64, align 8
  %node = alloca ptr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  store i64 0, ptr %cnt, align 8
  %0 = load ptr, ptr @log_alloc_first, align 8
  store ptr %0, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end2
  %1 = load ptr, ptr %node, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %cnt, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %cnt, align 8
  %3 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.prof_alloc_node_s, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %node, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %5 = load i64, ptr %cnt, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden i64 @prof_log_thr_count() #1 {
entry:
  %cnt = alloca i64, align 8
  %node = alloca ptr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  store i64 0, ptr %cnt, align 8
  %0 = load ptr, ptr @log_thr_first, align 8
  store ptr %0, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %do.end2
  %1 = load ptr, ptr %node, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load i64, ptr %cnt, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %cnt, align 8
  %3 = load ptr, ptr %node, align 8
  %next = getelementptr inbounds %struct.prof_thr_node_s, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  store ptr %4, ptr %node, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %5 = load i64, ptr %cnt, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @prof_log_is_logging() #1 {
entry:
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %0 = load i32, ptr @prof_logging_state, align 4
  %cmp = icmp eq i32 %0, 1
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @prof_log_rep_check() #1 {
entry:
  %retval = alloca i1, align 1
  %bt_count = alloca i64, align 8
  %thr_count = alloca i64, align 8
  %alloc_count = alloca i64, align 8
  %node = alloca ptr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %0 = load i32, ptr @prof_logging_state, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %do.end2
  %1 = load i8, ptr @log_tables_initialized, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true, %do.end2
  %2 = load ptr, ptr @log_bt_last, align 8
  %cmp3 = icmp ne ptr %2, null
  br i1 %cmp3, label %land.lhs.true4, label %if.end7

land.lhs.true4:                                   ; preds = %if.end
  %3 = load ptr, ptr @log_bt_last, align 8
  %next = getelementptr inbounds %struct.prof_bt_node_s, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %next, align 8
  %cmp5 = icmp ne ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %land.lhs.true4
  store i1 true, ptr %retval, align 1
  br label %return

if.end7:                                          ; preds = %land.lhs.true4, %if.end
  %5 = load ptr, ptr @log_thr_last, align 8
  %cmp8 = icmp ne ptr %5, null
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end7
  %6 = load ptr, ptr @log_thr_last, align 8
  %next10 = getelementptr inbounds %struct.prof_thr_node_s, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %next10, align 8
  %cmp11 = icmp ne ptr %7, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true9
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %land.lhs.true9, %if.end7
  %8 = load ptr, ptr @log_alloc_last, align 8
  %cmp14 = icmp ne ptr %8, null
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %if.end13
  %9 = load ptr, ptr @log_alloc_last, align 8
  %next16 = getelementptr inbounds %struct.prof_alloc_node_s, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %next16, align 8
  %cmp17 = icmp ne ptr %10, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true15
  store i1 true, ptr %retval, align 1
  br label %return

if.end19:                                         ; preds = %land.lhs.true15, %if.end13
  %call = call i64 @prof_log_bt_count()
  store i64 %call, ptr %bt_count, align 8
  %call20 = call i64 @prof_log_thr_count()
  store i64 %call20, ptr %thr_count, align 8
  %call21 = call i64 @prof_log_alloc_count()
  store i64 %call21, ptr %alloc_count, align 8
  %11 = load i32, ptr @prof_logging_state, align 4
  %cmp22 = icmp eq i32 %11, 0
  br i1 %cmp22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.end19
  %12 = load i64, ptr %bt_count, align 8
  %cmp24 = icmp ne i64 %12, 0
  br i1 %cmp24, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then23
  %13 = load i64, ptr %thr_count, align 8
  %cmp25 = icmp ne i64 %13, 0
  br i1 %cmp25, label %if.then28, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false
  %14 = load i64, ptr %alloc_count, align 8
  %tobool27 = icmp ne i64 %14, 0
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false26, %lor.lhs.false, %if.then23
  store i1 true, ptr %retval, align 1
  br label %return

if.end29:                                         ; preds = %lor.lhs.false26
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.end19
  %15 = load ptr, ptr @log_alloc_first, align 8
  store ptr %15, ptr %node, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end46, %if.end30
  %16 = load ptr, ptr %node, align 8
  %cmp31 = icmp ne ptr %16, null
  br i1 %cmp31, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %node, align 8
  %alloc_bt_ind = getelementptr inbounds %struct.prof_alloc_node_s, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %alloc_bt_ind, align 8
  %19 = load i64, ptr %bt_count, align 8
  %cmp32 = icmp uge i64 %18, %19
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %while.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end34:                                         ; preds = %while.body
  %20 = load ptr, ptr %node, align 8
  %free_bt_ind = getelementptr inbounds %struct.prof_alloc_node_s, ptr %20, i32 0, i32 4
  %21 = load i64, ptr %free_bt_ind, align 8
  %22 = load i64, ptr %bt_count, align 8
  %cmp35 = icmp uge i64 %21, %22
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  store i1 true, ptr %retval, align 1
  br label %return

if.end37:                                         ; preds = %if.end34
  %23 = load ptr, ptr %node, align 8
  %alloc_thr_ind = getelementptr inbounds %struct.prof_alloc_node_s, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %alloc_thr_ind, align 8
  %25 = load i64, ptr %thr_count, align 8
  %cmp38 = icmp uge i64 %24, %25
  br i1 %cmp38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  store i1 true, ptr %retval, align 1
  br label %return

if.end40:                                         ; preds = %if.end37
  %26 = load ptr, ptr %node, align 8
  %free_thr_ind = getelementptr inbounds %struct.prof_alloc_node_s, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %free_thr_ind, align 8
  %28 = load i64, ptr %thr_count, align 8
  %cmp41 = icmp uge i64 %27, %28
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end40
  store i1 true, ptr %retval, align 1
  br label %return

if.end43:                                         ; preds = %if.end40
  %29 = load ptr, ptr %node, align 8
  %alloc_time_ns = getelementptr inbounds %struct.prof_alloc_node_s, ptr %29, i32 0, i32 5
  %30 = load i64, ptr %alloc_time_ns, align 8
  %31 = load ptr, ptr %node, align 8
  %free_time_ns = getelementptr inbounds %struct.prof_alloc_node_s, ptr %31, i32 0, i32 6
  %32 = load i64, ptr %free_time_ns, align 8
  %cmp44 = icmp ugt i64 %30, %32
  br i1 %cmp44, label %if.then45, label %if.end46

if.then45:                                        ; preds = %if.end43
  store i1 true, ptr %retval, align 1
  br label %return

if.end46:                                         ; preds = %if.end43
  %33 = load ptr, ptr %node, align 8
  %next47 = getelementptr inbounds %struct.prof_alloc_node_s, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %next47, align 8
  store ptr %34, ptr %node, align 8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %if.then45, %if.then42, %if.then39, %if.then36, %if.then33, %if.then28, %if.then18, %if.then12, %if.then6, %if.then
  %35 = load i1, ptr %retval, align 1
  ret i1 %35
}

; Function Attrs: nounwind uwtable
define hidden void @prof_log_dummy_set(i1 noundef zeroext %new_value) #1 {
entry:
  %new_value.addr = alloca i8, align 1
  %frombool = zext i1 %new_value to i8
  store i8 %frombool, ptr %new_value.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %0 = load i8, ptr %new_value.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr @prof_log_dummy, align 1
  ret void
}

; Function Attrs: cold nounwind uwtable
define hidden zeroext i1 @prof_log_start(ptr noundef %tsdn, ptr noundef %filename) #0 {
entry:
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %filename.addr = alloca ptr, align 8
  %ret = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %filename, ptr %filename.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %0 = load i8, ptr @opt_prof, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.end2
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end2
  store i8 0, ptr %ret, align 1
  %1 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_lock(ptr noundef %1, ptr noundef @log_mtx)
  %2 = load i8, ptr @prof_log_start.prof_log_atexit_called, align 1
  %tobool3 = trunc i8 %2 to i1
  br i1 %tobool3, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  store i8 1, ptr @prof_log_start.prof_log_atexit_called, align 1
  %call = call i32 @atexit(ptr noundef @prof_log_stop_final) #12
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.then4
  call void @malloc_write(ptr noundef @.str.1)
  %3 = load i8, ptr @opt_abort, align 1
  %tobool6 = trunc i8 %3 to i1
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then5
  call void @abort() #14
  unreachable

if.end8:                                          ; preds = %if.then5
  store i8 1, ptr %ret, align 1
  br label %label_done

if.end9:                                          ; preds = %if.then4
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.end
  %4 = load i32, ptr @prof_logging_state, align 4
  %cmp11 = icmp ne i32 %4, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end10
  store i8 1, ptr %ret, align 1
  br label %if.end23

if.else:                                          ; preds = %if.end10
  %5 = load ptr, ptr %filename.addr, align 8
  %cmp13 = icmp eq ptr %5, null
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.else
  %6 = load ptr, ptr %tsdn.addr, align 8
  %7 = load i64, ptr @log_seq, align 8
  call void @prof_get_default_filename(ptr noundef %6, ptr noundef @log_filename, i64 noundef %7)
  %8 = load i64, ptr @log_seq, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr @log_seq, align 8
  store i32 1, ptr @prof_logging_state, align 4
  br label %if.end22

if.else15:                                        ; preds = %if.else
  %9 = load ptr, ptr %filename.addr, align 8
  %call16 = call i64 @strlen(ptr noundef %9) #13
  %cmp17 = icmp uge i64 %call16, 1
  br i1 %cmp17, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.else15
  store i8 1, ptr %ret, align 1
  br label %if.end21

if.else19:                                        ; preds = %if.else15
  %10 = load ptr, ptr %filename.addr, align 8
  %call20 = call ptr @strcpy(ptr noundef @log_filename, ptr noundef %10) #12
  store i32 1, ptr @prof_logging_state, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.else19, %if.then18
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then14
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.then12
  %11 = load i8, ptr %ret, align 1
  %tobool24 = trunc i8 %11 to i1
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end23
  call void @nstime_prof_init_update(ptr noundef @log_start_timestamp)
  br label %if.end26

if.end26:                                         ; preds = %if.then25, %if.end23
  br label %label_done

label_done:                                       ; preds = %if.end26, %if.end8
  %12 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_unlock(ptr noundef %12, ptr noundef @log_mtx)
  %13 = load i8, ptr %ret, align 1
  %tobool27 = trunc i8 %13 to i1
  store i1 %tobool27, ptr %retval, align 1
  br label %return

return:                                           ; preds = %label_done, %if.then
  %14 = load i1, ptr %retval, align 1
  ret i1 %14
}

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @prof_log_stop_final() #1 {
entry:
  %tsd.addr.i5 = alloca ptr, align 8
  %init.addr.i4 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %init.addr.i = alloca i8, align 1
  %minimal.addr.i = alloca i8, align 1
  %tsd.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd = alloca ptr, align 8
  store i8 1, ptr %init.addr.i, align 1
  store i8 0, ptr %minimal.addr.i, align 1
  %0 = load i8, ptr %init.addr.i, align 1
  %tobool.i = trunc i8 %0 to i1
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %init.addr.i4, align 1
  %1 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  store ptr %1, ptr %tsd.i, align 8
  %2 = load i8, ptr %init.addr.i, align 1
  %tobool2.i = trunc i8 %2 to i1
  br i1 %tobool2.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  br i1 false, label %land.lhs.true4.i, label %if.end.i

land.lhs.true4.i:                                 ; preds = %land.lhs.true.i
  %3 = load ptr, ptr %tsd.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true4.i
  store ptr null, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end.i:                                         ; preds = %land.lhs.true4.i, %land.lhs.true.i, %entry
  %4 = load ptr, ptr %tsd.i, align 8
  store ptr %4, ptr %tsd.addr.i.i, align 8
  %5 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 29
  %6 = load i8, ptr %state.i.i, align 8
  %conv.i = zext i8 %6 to i32
  %cmp6.i = icmp ne i32 %conv.i, 0
  br i1 %cmp6.i, label %if.then11.i, label %if.end14.i

if.then11.i:                                      ; preds = %if.end.i
  %7 = load ptr, ptr %tsd.i, align 8
  %8 = load i8, ptr %minimal.addr.i, align 1
  %tobool12.i = trunc i8 %8 to i1
  %call13.i = call ptr @tsd_fetch_slow(ptr noundef %7, i1 noundef zeroext %tobool12.i) #12
  store ptr %call13.i, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

if.end14.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %tsd.i, align 8
  store ptr %9, ptr %tsd.addr.i5, align 8
  %10 = load ptr, ptr %tsd.i, align 8
  store ptr %10, ptr %retval.i, align 8
  br label %tsd_fetch_impl.exit

tsd_fetch_impl.exit:                              ; preds = %if.end14.i, %if.then11.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  store ptr %11, ptr %tsd, align 8
  %12 = load ptr, ptr %tsd, align 8
  store ptr %12, ptr %tsd.addr.i, align 8
  %13 = load ptr, ptr %tsd.addr.i, align 8
  %call2 = call zeroext i1 @prof_log_stop(ptr noundef %13)
  ret void
}

declare void @malloc_write(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #5

declare void @prof_get_default_filename(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

; Function Attrs: cold nounwind uwtable
define hidden zeroext i1 @prof_log_stop(ptr noundef %tsdn) #0 {
entry:
  %tsdn.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %tsd = alloca ptr, align 8
  %emitter = alloca %struct.emitter_s, align 8
  %fd = alloca i32, align 4
  %arg = alloca %struct.prof_emitter_cb_arg_s, align 8
  %buf_writer = alloca %struct.buf_writer_t, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %0 = load i8, ptr @opt_prof, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %do.end2
  %1 = load i8, ptr @prof_booted, align 1
  %tobool3 = trunc i8 %1 to i1
  br i1 %tobool3, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %do.end2
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %tsdn.addr, align 8
  store ptr %2, ptr %tsdn.addr.i, align 8
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsd, align 8
  %4 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_lock(ptr noundef %4, ptr noundef @log_mtx)
  %5 = load i32, ptr @prof_logging_state, align 4
  %cmp = icmp ne i32 %5, 1
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_unlock(ptr noundef %6, ptr noundef @log_mtx)
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  store i32 2, ptr @prof_logging_state, align 4
  %7 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_unlock(ptr noundef %7, ptr noundef @log_mtx)
  %8 = load i8, ptr @prof_log_dummy, align 1
  %tobool6 = trunc i8 %8 to i1
  br i1 %tobool6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  store i32 0, ptr %fd, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end5
  %call8 = call i32 @creat(ptr noundef @log_filename, i32 noundef 420)
  store i32 %call8, ptr %fd, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then7
  %9 = load i32, ptr %fd, align 4
  %cmp10 = icmp eq i32 %9, -1
  br i1 %cmp10, label %if.then11, label %if.end16

if.then11:                                        ; preds = %if.end9
  %call12 = call ptr @__errno_location() #15
  %10 = load i32, ptr %call12, align 4
  call void (ptr, ...) @malloc_printf(ptr noundef @.str.2, ptr noundef @log_filename, i32 noundef %10)
  %11 = load i8, ptr @opt_abort, align 1
  %tobool13 = trunc i8 %11 to i1
  br i1 %tobool13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.then11
  call void @abort() #14
  unreachable

if.end15:                                         ; preds = %if.then11
  store i1 true, ptr %retval, align 1
  br label %return

if.end16:                                         ; preds = %if.end9
  %12 = load i32, ptr %fd, align 4
  %fd17 = getelementptr inbounds %struct.prof_emitter_cb_arg_s, ptr %arg, i32 0, i32 0
  store i32 %12, ptr %fd17, align 8
  %13 = load ptr, ptr %tsdn.addr, align 8
  %call18 = call zeroext i1 @buf_writer_init(ptr noundef %13, ptr noundef %buf_writer, ptr noundef @prof_emitter_write_cb, ptr noundef %arg, ptr noundef null, i64 noundef 1)
  call void @emitter_init(ptr noundef %emitter, i32 noundef 1, ptr noundef @buf_writer_cb, ptr noundef %buf_writer)
  call void @emitter_begin(ptr noundef %emitter)
  call void @prof_log_emit_metadata(ptr noundef %emitter)
  %14 = load ptr, ptr %tsd, align 8
  call void @prof_log_emit_threads(ptr noundef %14, ptr noundef %emitter)
  %15 = load ptr, ptr %tsd, align 8
  call void @prof_log_emit_traces(ptr noundef %15, ptr noundef %emitter)
  %16 = load ptr, ptr %tsd, align 8
  call void @prof_log_emit_allocs(ptr noundef %16, ptr noundef %emitter)
  call void @emitter_end(ptr noundef %emitter)
  %17 = load ptr, ptr %tsdn.addr, align 8
  call void @buf_writer_terminate(ptr noundef %17, ptr noundef %buf_writer)
  %18 = load i8, ptr @log_tables_initialized, align 1
  %tobool19 = trunc i8 %18 to i1
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  %19 = load ptr, ptr %tsd, align 8
  call void @ckh_delete(ptr noundef %19, ptr noundef @log_bt_node_set)
  %20 = load ptr, ptr %tsd, align 8
  call void @ckh_delete(ptr noundef %20, ptr noundef @log_thr_node_set)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end16
  store i8 0, ptr @log_tables_initialized, align 1
  store i64 0, ptr @log_bt_index, align 8
  store i64 0, ptr @log_thr_index, align 8
  store ptr null, ptr @log_bt_first, align 8
  store ptr null, ptr @log_bt_last, align 8
  store ptr null, ptr @log_thr_first, align 8
  store ptr null, ptr @log_thr_last, align 8
  store ptr null, ptr @log_alloc_first, align 8
  store ptr null, ptr @log_alloc_last, align 8
  %21 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_lock(ptr noundef %21, ptr noundef @log_mtx)
  store i32 0, ptr @prof_logging_state, align 4
  %22 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_unlock(ptr noundef %22, ptr noundef @log_mtx)
  %23 = load i8, ptr @prof_log_dummy, align 1
  %tobool22 = trunc i8 %23 to i1
  br i1 %tobool22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end21
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %if.end21
  %24 = load i32, ptr %fd, align 4
  %call25 = call i32 @close(i32 noundef %24)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.end24
  %ret = getelementptr inbounds %struct.prof_emitter_cb_arg_s, ptr %arg, i32 0, i32 1
  %25 = load i64, ptr %ret, align 8
  %cmp27 = icmp eq i64 %25, -1
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.end24
  %26 = phi i1 [ true, %if.end24 ], [ %cmp27, %lor.rhs ]
  store i1 %26, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %if.then23, %if.end15, %if.then4, %if.then
  %27 = load i1, ptr %retval, align 1
  ret i1 %27
}

declare i32 @creat(ptr noundef, i32 noundef) #2

declare void @malloc_printf(ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare zeroext i1 @buf_writer_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @prof_emitter_write_cb(ptr noundef %opaque, ptr noundef %to_write) #1 {
entry:
  %opaque.addr = alloca ptr, align 8
  %to_write.addr = alloca ptr, align 8
  %arg = alloca ptr, align 8
  %bytes = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %to_write, ptr %to_write.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %arg, align 8
  %1 = load ptr, ptr %to_write.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #13
  store i64 %call, ptr %bytes, align 8
  %2 = load i8, ptr @prof_log_dummy, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %arg, align 8
  %fd = getelementptr inbounds %struct.prof_emitter_cb_arg_s, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %fd, align 8
  %5 = load ptr, ptr %to_write.addr, align 8
  %6 = load i64, ptr %bytes, align 8
  %call1 = call i64 @malloc_write_fd(i32 noundef %4, ptr noundef %5, i64 noundef %6)
  %7 = load ptr, ptr %arg, align 8
  %ret = getelementptr inbounds %struct.prof_emitter_cb_arg_s, ptr %7, i32 0, i32 1
  store i64 %call1, ptr %ret, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitter_init(ptr noundef %emitter, i32 noundef %emitter_output, ptr noundef %write_cb, ptr noundef %cbopaque) #1 {
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

declare void @buf_writer_cb(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @emitter_begin(ptr noundef %emitter) #1 {
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %1, ptr noundef @.str.4)
  %2 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_nest_inc(ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %3, ptr noundef @.str.5, ptr noundef @.str)
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prof_log_emit_metadata(ptr noundef %emitter) #1 {
entry:
  %emitter.addr = alloca ptr, align 8
  %now = alloca %struct.nstime_t, align 8
  %ns = alloca i64, align 8
  %vers = alloca ptr, align 8
  %res_type = alloca ptr, align 8
  %pid = alloca i32, align 4
  store ptr %emitter, ptr %emitter.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_kv_begin(ptr noundef %0, ptr noundef @.str.6)
  call void @nstime_prof_init_update(ptr noundef %now)
  %call = call i64 @nstime_ns(ptr noundef %now)
  %call1 = call i64 @nstime_ns(ptr noundef @log_start_timestamp)
  %sub = sub i64 %call, %call1
  store i64 %sub, ptr %ns, align 8
  %1 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %1, ptr noundef @.str.7, i32 noundef 5, ptr noundef %ns)
  store ptr @.str.8, ptr %vers, align 8
  %2 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %2, ptr noundef @.str.9, i32 noundef 8, ptr noundef %vers)
  %3 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %3, ptr noundef @.str.10, i32 noundef 1, ptr noundef @lg_prof_sample)
  %4 = load i32, ptr @opt_prof_time_res, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [0 x ptr], ptr @prof_time_res_mode_names, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %res_type, align 8
  %6 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %6, ptr noundef @.str.11, i32 noundef 8, ptr noundef %res_type)
  %call2 = call i32 @prof_getpid()
  store i32 %call2, ptr %pid, align 4
  %7 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %7, ptr noundef @.str.12, i32 noundef 1, ptr noundef %pid)
  %8 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prof_log_emit_threads(ptr noundef %tsd, ptr noundef %emitter) #1 {
entry:
  %bin.addr.i29.i = alloca ptr, align 8
  %bin.addr.i26.i = alloca ptr, align 8
  %retval.i13.i = alloca i1, align 1
  %bin.addr.i14.i = alloca ptr, align 8
  %ptr.addr.i15.i = alloca ptr, align 8
  %retval.i.i141 = alloca i1, align 1
  %bin.addr.i.i142 = alloca ptr, align 8
  %ptr.addr.i.i143 = alloca ptr, align 8
  %tsd.addr.i144 = alloca ptr, align 8
  %tcache.addr.i145 = alloca ptr, align 8
  %ptr.addr.i146 = alloca ptr, align 8
  %binind.addr.i147 = alloca i32, align 4
  %slow_path.addr.i148 = alloca i8, align 1
  %bin.i149 = alloca ptr, align 8
  %remain.i150 = alloca i32, align 4
  %ret.i151 = alloca i8, align 1
  %bin.addr.i135 = alloca ptr, align 8
  %bin.addr.i129 = alloca ptr, align 8
  %bin.addr.i125 = alloca ptr, align 8
  %retval.i112 = alloca i1, align 1
  %bin.addr.i113 = alloca ptr, align 8
  %ptr.addr.i114 = alloca ptr, align 8
  %retval.i102 = alloca i1, align 1
  %bin.addr.i103 = alloca ptr, align 8
  %ptr.addr.i104 = alloca ptr, align 8
  %retval.i = alloca i1, align 1
  %bin.addr.i = alloca ptr, align 8
  %ptr.addr.i98 = alloca ptr, align 8
  %low_bits_head.i = alloca i16, align 2
  %diff.i = alloca i16, align 2
  %ptr.addr.i97 = alloca ptr, align 8
  %edata.addr.i = alloca ptr, align 8
  %ptr.addr.i95 = alloca ptr, align 8
  %szind.addr.i96 = alloca i32, align 4
  %tsd.addr.i8.i = alloca ptr, align 8
  %tsd.addr.i.i.i61 = alloca ptr, align 8
  %tsd.addr.i7.i = alloca ptr, align 8
  %state.i.i62 = alloca i8, align 1
  %tsd.addr.i.i63 = alloca ptr, align 8
  %tsdn.addr.i4.i.i64 = alloca ptr, align 8
  %tsdn.addr.i.i.i65 = alloca ptr, align 8
  %retval.i.i66 = alloca ptr, align 8
  %tsdn.addr.i6.i = alloca ptr, align 8
  %fallback.addr.i.i67 = alloca ptr, align 8
  %tsdn.addr.i5.i = alloca ptr, align 8
  %emap.addr.i.i68 = alloca ptr, align 8
  %ptr.addr.i.i69 = alloca ptr, align 8
  %rtree_ctx_fallback.i.i70 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i71 = alloca ptr, align 8
  %tmp.i.i72 = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i.i73 = alloca ptr, align 8
  %tsdn.addr.i74 = alloca ptr, align 8
  %ptr.addr.i75 = alloca ptr, align 8
  %tcache.addr.i76 = alloca ptr, align 8
  %szind.addr.i = alloca i32, align 4
  %slow_path.addr.i77 = alloca i8, align 1
  %edata.i = alloca ptr, align 8
  %index.addr.i34.i = alloca i32, align 4
  %index.addr.i31.i = alloca i32, align 4
  %ret.i32.i = alloca i64, align 8
  %index.addr.i.i = alloca i32, align 4
  %ind.addr.i.i = alloca i32, align 4
  %bin.addr.i.i = alloca ptr, align 8
  %ret.i.i = alloca i8, align 1
  %tsd.addr.i.i43 = alloca ptr, align 8
  %tsd.addr.i44 = alloca ptr, align 8
  %tcache.addr.i45 = alloca ptr, align 8
  %ptr.addr.i46 = alloca ptr, align 8
  %binind.addr.i = alloca i32, align 4
  %slow_path.addr.i47 = alloca i8, align 1
  %bin.i = alloca ptr, align 8
  %max.i = alloca i16, align 2
  %remain.i = alloca i32, align 4
  %ret.i = alloca i8, align 1
  %tsd.addr.i5.i.i1 = alloca ptr, align 8
  %tsd.addr.i.i.i.i2 = alloca ptr, align 8
  %tsd.addr.i4.i.i3 = alloca ptr, align 8
  %state.i.i.i4 = alloca i8, align 1
  %tsd.addr.i.i.i5 = alloca ptr, align 8
  %tsdn.addr.i4.i.i.i6 = alloca ptr, align 8
  %tsdn.addr.i.i.i.i7 = alloca ptr, align 8
  %retval.i.i.i8 = alloca ptr, align 8
  %tsdn.addr.i.i.i9 = alloca ptr, align 8
  %fallback.addr.i.i.i10 = alloca ptr, align 8
  %tsdn.addr.i25.i = alloca ptr, align 8
  %emap.addr.i.i11 = alloca ptr, align 8
  %ptr.addr.i.i12 = alloca ptr, align 8
  %alloc_ctx.addr.i.i13 = alloca ptr, align 8
  %rtree_ctx_fallback.i.i14 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i15 = alloca ptr, align 8
  %metadata.i.i16 = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i.i17 = alloca { i64, i32 }, align 8
  %b.addr.i.i = alloca i8, align 1
  %tsdn.addr.i24.i = alloca ptr, align 8
  %tsdn.addr.i.i18 = alloca ptr, align 8
  %tsdn.addr.i19 = alloca ptr, align 8
  %ptr.addr.i20 = alloca ptr, align 8
  %tcache.addr.i21 = alloca ptr, align 8
  %caller_alloc_ctx.addr.i = alloca ptr, align 8
  %slow_path.addr.i22 = alloca i8, align 1
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i5.i.i = alloca ptr, align 8
  %tsd.addr.i.i.i.i = alloca ptr, align 8
  %tsd.addr.i4.i.i = alloca ptr, align 8
  %state.i.i54.i = alloca i8, align 1
  %tsd.addr.i.i55.i = alloca ptr, align 8
  %tsdn.addr.i4.i.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i.i = alloca ptr, align 8
  %retval.i.i56.i = alloca ptr, align 8
  %tsdn.addr.i.i57.i = alloca ptr, align 8
  %fallback.addr.i.i.i = alloca ptr, align 8
  %tsdn.addr.i58.i = alloca ptr, align 8
  %emap.addr.i59.i = alloca ptr, align 8
  %ptr.addr.i60.i = alloca ptr, align 8
  %alloc_ctx.addr.i.i = alloca ptr, align 8
  %rtree_ctx_fallback.i61.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i62.i = alloca ptr, align 8
  %metadata.i.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i.i = alloca { i64, i32 }, align 8
  %index.addr.i5.i.i = alloca i32, align 4
  %index.addr.i3.i.i = alloca i32, align 4
  %ret.i.i.i = alloca i64, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %tsdn.addr.i52.i = alloca ptr, align 8
  %ptr.addr.i53.i = alloca ptr, align 8
  %alloc_ctx.i.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i51.i = alloca ptr, align 8
  %tsd.addr.i.i46.i = alloca ptr, align 8
  %tsd.addr.i47.i = alloca ptr, align 8
  %state.i48.i = alloca i8, align 1
  %tsd.addr.i45.i = alloca ptr, align 8
  %tsdn.addr.i4.i.i = alloca ptr, align 8
  %tsdn.addr.i.i40.i = alloca ptr, align 8
  %retval.i41.i = alloca ptr, align 8
  %tsdn.addr.i42.i = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %retval.i.i.i = alloca i32, align 4
  %mo.addr.i.i.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %mo.addr.i.i = alloca i32, align 4
  %result.i.i = alloca ptr, align 8
  %tsdn.addr.i37.i = alloca ptr, align 8
  %emap.addr.i.i = alloca ptr, align 8
  %ptr.addr.i38.i = alloca ptr, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i = alloca ptr, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i35.i = alloca ptr, align 8
  %ptr.addr.i36.i = alloca ptr, align 8
  %edata.i.i = alloca ptr, align 8
  %arena_ind.i.i = alloca i32, align 4
  %tsd.addr.i34.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i32.i = alloca ptr, align 8
  %state.i33.i = alloca i8, align 1
  %tsdn.addr.i29.i = alloca ptr, align 8
  %ptr.addr.i30.i = alloca ptr, align 8
  %tsdn.addr.i27.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %tsd.addr.i26.i = alloca ptr, align 8
  %tsd.addr.i25.i = alloca ptr, align 8
  %tsd.addr.i23.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsdn.addr.i21.i = alloca ptr, align 8
  %tsdn.addr.i20.i = alloca ptr, align 8
  %tsdn.addr.i.i.i = alloca ptr, align 8
  %retval.i.i = alloca ptr, align 8
  %tsdn.addr.i19.i = alloca ptr, align 8
  %tsd.i.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %tcache.addr.i = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %is_internal.addr.i = alloca i8, align 1
  %slow_path.addr.i = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %emitter.addr = alloca ptr, align 8
  %thr_node = alloca ptr, align 8
  %thr_old_node = alloca ptr, align 8
  %thr_name = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_kv_begin(ptr noundef %0, ptr noundef @.str.31)
  %1 = load ptr, ptr @log_thr_first, align 8
  store ptr %1, ptr %thr_node, align 8
  br label %while.cond

while.cond:                                       ; preds = %arena_dalloc.exit, %entry
  %2 = load ptr, ptr %thr_node, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_begin(ptr noundef %3)
  %4 = load ptr, ptr %emitter.addr, align 8
  %5 = load ptr, ptr %thr_node, align 8
  %thr_uid = getelementptr inbounds %struct.prof_thr_node_s, ptr %5, i32 0, i32 2
  call void @emitter_json_kv(ptr noundef %4, ptr noundef @.str.32, i32 noundef 5, ptr noundef %thr_uid)
  %6 = load ptr, ptr %thr_node, align 8
  %name = getelementptr inbounds %struct.prof_thr_node_s, ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [1 x i8], ptr %name, i64 0, i64 0
  store ptr %arraydecay, ptr %thr_name, align 8
  %7 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %7, ptr noundef @.str.33, i32 noundef 8, ptr noundef %thr_name)
  %8 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %8)
  %9 = load ptr, ptr %thr_node, align 8
  store ptr %9, ptr %thr_old_node, align 8
  %10 = load ptr, ptr %thr_node, align 8
  %next = getelementptr inbounds %struct.prof_thr_node_s, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %thr_node, align 8
  %12 = load ptr, ptr %tsd.addr, align 8
  store ptr %12, ptr %tsd.addr.i, align 8
  %13 = load ptr, ptr %tsd.addr.i, align 8
  %14 = load ptr, ptr %thr_old_node, align 8
  store ptr %13, ptr %tsdn.addr.i, align 8
  store ptr %14, ptr %ptr.addr.i, align 8
  store ptr null, ptr %tcache.addr.i, align 8
  store ptr null, ptr %alloc_ctx.addr.i, align 8
  store i8 1, ptr %is_internal.addr.i, align 1
  store i8 1, ptr %slow_path.addr.i, align 1
  %15 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %15, ptr %tsdn.addr.i19.i, align 8
  %16 = load ptr, ptr %tsdn.addr.i19.i, align 8
  store ptr %16, ptr %tsdn.addr.i20.i, align 8
  %17 = load ptr, ptr %tsdn.addr.i20.i, align 8
  %cmp.i.i = icmp eq ptr %17, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body
  store ptr null, ptr %retval.i.i, align 8
  br label %tsdn_witness_tsdp_get.exit.i

if.end.i.i:                                       ; preds = %while.body
  %18 = load ptr, ptr %tsdn.addr.i19.i, align 8
  store ptr %18, ptr %tsdn.addr.i.i.i, align 8
  %19 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  store ptr %19, ptr %tsd.i.i, align 8
  %20 = load ptr, ptr %tsd.i.i, align 8
  store ptr %20, ptr %tsd.addr.i.i, align 8
  %21 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %21, ptr %tsd.addr.i23.i, align 8
  %22 = load ptr, ptr %tsd.addr.i23.i, align 8
  %state.i24.i = getelementptr inbounds %struct.tsd_s, ptr %22, i32 0, i32 29
  %23 = load i8, ptr %state.i24.i, align 8
  store i8 %23, ptr %state.i.i, align 1
  %24 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %24, ptr %tsd.addr.i25.i, align 8
  %25 = load ptr, ptr %tsd.addr.i25.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i.i = getelementptr inbounds %struct.tsd_s, ptr %25, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i.i, ptr %retval.i.i, align 8
  br label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %if.end.i.i, %if.then.i.i
  %26 = load ptr, ptr %retval.i.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %26, i32 noundef 14, i32 noundef 0)
  %27 = load i8, ptr %is_internal.addr.i, align 1
  %tobool.i = trunc i8 %27 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %tsdn_witness_tsdp_get.exit.i
  %28 = load ptr, ptr %tsdn.addr.i, align 8
  %29 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %28, ptr %tsdn.addr.i27.i, align 8
  store ptr %29, ptr %ptr.addr.i.i, align 8
  %30 = load ptr, ptr %tsdn.addr.i27.i, align 8
  %31 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %30, ptr %tsdn.addr.i35.i, align 8
  store ptr %31, ptr %ptr.addr.i36.i, align 8
  %32 = load ptr, ptr %tsdn.addr.i35.i, align 8
  %33 = load ptr, ptr %ptr.addr.i36.i, align 8
  store ptr %32, ptr %tsdn.addr.i37.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i, align 8
  store ptr %33, ptr %ptr.addr.i38.i, align 8
  %34 = load ptr, ptr %tsdn.addr.i37.i, align 8
  store ptr %34, ptr %tsdn.addr.i42.i, align 8
  store ptr %rtree_ctx_fallback.i.i, ptr %fallback.addr.i.i, align 8
  %35 = load ptr, ptr %tsdn.addr.i42.i, align 8
  store ptr %35, ptr %tsdn.addr.i4.i.i, align 8
  %36 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i.i, label %if.then.i44.i, label %if.end.i43.i

if.then.i44.i:                                    ; preds = %if.then.i
  %37 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %37) #12
  %38 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %38, ptr %retval.i41.i, align 8
  br label %tsdn_rtree_ctx.exit.i

if.end.i43.i:                                     ; preds = %if.then.i
  %39 = load ptr, ptr %tsdn.addr.i42.i, align 8
  store ptr %39, ptr %tsdn.addr.i.i40.i, align 8
  %40 = load ptr, ptr %tsdn.addr.i.i40.i, align 8
  store ptr %40, ptr %tsd.addr.i45.i, align 8
  %41 = load ptr, ptr %tsd.addr.i45.i, align 8
  store ptr %41, ptr %tsd.addr.i47.i, align 8
  %42 = load ptr, ptr %tsd.addr.i47.i, align 8
  store ptr %42, ptr %tsd.addr.i.i46.i, align 8
  %43 = load ptr, ptr %tsd.addr.i.i46.i, align 8
  %state.i.i49.i = getelementptr inbounds %struct.tsd_s, ptr %43, i32 0, i32 29
  %44 = load i8, ptr %state.i.i49.i, align 8
  store i8 %44, ptr %state.i48.i, align 1
  %45 = load ptr, ptr %tsd.addr.i47.i, align 8
  store ptr %45, ptr %tsd.addr.i51.i, align 8
  %46 = load ptr, ptr %tsd.addr.i51.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %46, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i41.i, align 8
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %if.end.i43.i, %if.then.i44.i
  %47 = load ptr, ptr %retval.i41.i, align 8
  store ptr %47, ptr %rtree_ctx.i.i, align 8
  %48 = load ptr, ptr %tsdn.addr.i37.i, align 8
  %49 = load ptr, ptr %emap.addr.i.i, align 8
  %50 = load ptr, ptr %rtree_ctx.i.i, align 8
  %51 = load ptr, ptr %ptr.addr.i38.i, align 8
  %52 = ptrtoint ptr %51 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i, ptr noundef %48, ptr noundef %49, ptr noundef %50, i64 noundef %52)
  %53 = load ptr, ptr %tmp.i.i, align 8
  store ptr %53, ptr %edata.i.i, align 8
  %54 = load ptr, ptr %edata.i.i, align 8
  %call1.i.i = call i32 @edata_arena_ind_get(ptr noundef %54)
  store i32 %call1.i.i, ptr %arena_ind.i.i, align 4
  %55 = load i32, ptr %arena_ind.i.i, align 4
  %idxprom.i.i = zext i32 %55 to i64
  %arrayidx.i.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %a.addr.i.i, align 8
  store i32 0, ptr %mo.addr.i.i, align 4
  %56 = load ptr, ptr %a.addr.i.i, align 8
  %57 = load i32, ptr %mo.addr.i.i, align 4
  store i32 %57, ptr %mo.addr.i.i.i, align 4
  %58 = load i32, ptr %mo.addr.i.i.i, align 4
  switch i32 %58, label %sw.epilog.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb1.i.i.i
    i32 2, label %sw.bb2.i.i.i
    i32 3, label %sw.bb3.i.i.i
    i32 4, label %sw.bb4.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %tsdn_rtree_ctx.exit.i
  store i32 0, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb1.i.i.i:                                     ; preds = %tsdn_rtree_ctx.exit.i
  store i32 2, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb2.i.i.i:                                     ; preds = %tsdn_rtree_ctx.exit.i
  store i32 3, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %tsdn_rtree_ctx.exit.i
  store i32 4, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb4.i.i.i:                                     ; preds = %tsdn_rtree_ctx.exit.i
  store i32 5, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.epilog.i.i.i:                                  ; preds = %tsdn_rtree_ctx.exit.i
  unreachable

atomic_enum_to_builtin.exit.i.i:                  ; preds = %sw.bb4.i.i.i, %sw.bb3.i.i.i, %sw.bb2.i.i.i, %sw.bb1.i.i.i, %sw.bb.i.i.i
  %59 = load i32, ptr %retval.i.i.i, align 4
  switch i32 %59, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i.i
  %60 = load atomic i64, ptr %56 monotonic, align 8
  store i64 %60, ptr %result.i.i, align 8
  br label %atomic_load_p.exit.i

acquire.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i.i, %atomic_enum_to_builtin.exit.i.i
  %61 = load atomic i64, ptr %56 acquire, align 8
  store i64 %61, ptr %result.i.i, align 8
  br label %atomic_load_p.exit.i

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i.i
  %62 = load atomic i64, ptr %56 seq_cst, align 8
  store i64 %62, ptr %result.i.i, align 8
  br label %atomic_load_p.exit.i

atomic_load_p.exit.i:                             ; preds = %seqcst.i.i, %acquire.i.i, %monotonic.i.i
  %63 = load ptr, ptr %result.i.i, align 8
  %64 = load ptr, ptr %tsdn.addr.i, align 8
  %65 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %64, ptr %tsdn.addr.i29.i, align 8
  store ptr %65, ptr %ptr.addr.i30.i, align 8
  %66 = load ptr, ptr %tsdn.addr.i29.i, align 8
  %67 = load ptr, ptr %ptr.addr.i30.i, align 8
  store ptr %66, ptr %tsdn.addr.i52.i, align 8
  store ptr %67, ptr %ptr.addr.i53.i, align 8
  %68 = load ptr, ptr %tsdn.addr.i52.i, align 8
  %69 = load ptr, ptr %ptr.addr.i53.i, align 8
  store ptr %68, ptr %tsdn.addr.i58.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i59.i, align 8
  store ptr %69, ptr %ptr.addr.i60.i, align 8
  store ptr %alloc_ctx.i.i, ptr %alloc_ctx.addr.i.i, align 8
  %70 = load ptr, ptr %tsdn.addr.i58.i, align 8
  store ptr %70, ptr %tsdn.addr.i.i57.i, align 8
  store ptr %rtree_ctx_fallback.i61.i, ptr %fallback.addr.i.i.i, align 8
  %71 = load ptr, ptr %tsdn.addr.i.i57.i, align 8
  store ptr %71, ptr %tsdn.addr.i4.i.i.i, align 8
  %72 = load ptr, ptr %tsdn.addr.i4.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %72, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %atomic_load_p.exit.i
  %73 = load ptr, ptr %fallback.addr.i.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %73) #12
  %74 = load ptr, ptr %fallback.addr.i.i.i, align 8
  store ptr %74, ptr %retval.i.i56.i, align 8
  br label %emap_alloc_ctx_lookup.exit.i

if.end.i.i.i:                                     ; preds = %atomic_load_p.exit.i
  %75 = load ptr, ptr %tsdn.addr.i.i57.i, align 8
  store ptr %75, ptr %tsdn.addr.i.i.i.i, align 8
  %76 = load ptr, ptr %tsdn.addr.i.i.i.i, align 8
  store ptr %76, ptr %tsd.addr.i.i55.i, align 8
  %77 = load ptr, ptr %tsd.addr.i.i55.i, align 8
  store ptr %77, ptr %tsd.addr.i4.i.i, align 8
  %78 = load ptr, ptr %tsd.addr.i4.i.i, align 8
  store ptr %78, ptr %tsd.addr.i.i.i.i, align 8
  %79 = load ptr, ptr %tsd.addr.i.i.i.i, align 8
  %state.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %79, i32 0, i32 29
  %80 = load i8, ptr %state.i.i.i.i, align 8
  store i8 %80, ptr %state.i.i54.i, align 1
  %81 = load ptr, ptr %tsd.addr.i4.i.i, align 8
  store ptr %81, ptr %tsd.addr.i5.i.i, align 8
  %82 = load ptr, ptr %tsd.addr.i5.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %82, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, ptr %retval.i.i56.i, align 8
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %if.end.i.i.i, %if.then.i.i.i
  %83 = load ptr, ptr %retval.i.i56.i, align 8
  store ptr %83, ptr %rtree_ctx.i62.i, align 8
  %84 = load ptr, ptr %tsdn.addr.i58.i, align 8
  %85 = load ptr, ptr %emap.addr.i59.i, align 8
  %86 = load ptr, ptr %rtree_ctx.i62.i, align 8
  %87 = load ptr, ptr %ptr.addr.i60.i, align 8
  %88 = ptrtoint ptr %87 to i64
  %call1.i63.i = call { i64, i32 } @rtree_metadata_read(ptr noundef %84, ptr noundef %85, ptr noundef %86, i64 noundef %88)
  store { i64, i32 } %call1.i63.i, ptr %tmp.coerce.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i, ptr align 8 %tmp.coerce.i.i, i64 12, i1 false)
  %89 = load i32, ptr %metadata.i.i, align 4
  %90 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  store i32 %89, ptr %90, align 4
  %slab.i.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i, i32 0, i32 3
  %91 = load i8, ptr %slab.i.i, align 1
  %tobool.i.i = trunc i8 %91 to i1
  %92 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  %slab3.i.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %92, i32 0, i32 1
  %frombool.i.i = zext i1 %tobool.i.i to i8
  store i8 %frombool.i.i, ptr %slab3.i.i, align 4
  %93 = load i32, ptr %alloc_ctx.i.i, align 4
  store i32 %93, ptr %index.addr.i.i.i, align 4
  %94 = load i32, ptr %index.addr.i.i.i, align 4
  store i32 %94, ptr %index.addr.i3.i.i, align 4
  %95 = load i32, ptr %index.addr.i3.i.i, align 4
  store i32 %95, ptr %index.addr.i5.i.i, align 4
  %96 = load i32, ptr %index.addr.i5.i.i, align 4
  %idxprom.i.i.i = zext i32 %96 to i64
  %arrayidx.i.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i
  %97 = load i64, ptr %arrayidx.i.i.i, align 8
  store i64 %97, ptr %ret.i.i.i, align 8
  %98 = load i64, ptr %ret.i.i.i, align 8
  call void @arena_internal_sub(ptr noundef %63, i64 noundef %98)
  br label %if.end.i

if.end.i:                                         ; preds = %emap_alloc_ctx_lookup.exit.i, %tsdn_witness_tsdp_get.exit.i
  %99 = load i8, ptr %is_internal.addr.i, align 1
  %tobool8.i = trunc i8 %99 to i1
  br i1 %tobool8.i, label %idalloctm.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %100 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %100, ptr %tsdn.addr.i21.i, align 8
  %101 = load ptr, ptr %tsdn.addr.i21.i, align 8
  %cmp.i22.i = icmp eq ptr %101, null
  br i1 %cmp.i22.i, label %idalloctm.exit, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %land.lhs.true.i
  %102 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %102, ptr %tsdn.addr.i.i, align 8
  %103 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %103, ptr %tsd.addr.i26.i, align 8
  %104 = load ptr, ptr %tsd.addr.i26.i, align 8
  store ptr %104, ptr %tsd.addr.i32.i, align 8
  %105 = load ptr, ptr %tsd.addr.i32.i, align 8
  store ptr %105, ptr %tsd.addr.i.i.i, align 8
  %106 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %106, i32 0, i32 29
  %107 = load i8, ptr %state.i.i.i, align 8
  store i8 %107, ptr %state.i33.i, align 1
  %108 = load ptr, ptr %tsd.addr.i32.i, align 8
  store ptr %108, ptr %tsd.addr.i34.i, align 8
  %109 = load ptr, ptr %tsd.addr.i34.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i = getelementptr inbounds %struct.tsd_s, ptr %109, i32 0, i32 1
  %110 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i, align 1
  %conv.i = sext i8 %110 to i32
  %cmp.i = icmp ne i32 %conv.i, 0
  br i1 %cmp.i, label %if.then14.i, label %idalloctm.exit

if.then14.i:                                      ; preds = %land.lhs.true10.i
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %if.then14.i, %land.lhs.true10.i, %land.lhs.true.i, %if.end.i
  %111 = load ptr, ptr %tsdn.addr.i, align 8
  %112 = load ptr, ptr %ptr.addr.i, align 8
  %113 = load ptr, ptr %tcache.addr.i, align 8
  %114 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %115 = load i8, ptr %slow_path.addr.i, align 1
  %tobool18.i = trunc i8 %115 to i1
  store ptr %111, ptr %tsdn.addr.i19, align 8
  store ptr %112, ptr %ptr.addr.i20, align 8
  store ptr %113, ptr %tcache.addr.i21, align 8
  store ptr %114, ptr %caller_alloc_ctx.addr.i, align 8
  %frombool.i = zext i1 %tobool18.i to i8
  store i8 %frombool.i, ptr %slow_path.addr.i22, align 1
  %116 = load ptr, ptr %tcache.addr.i21, align 8
  %cmp.i23 = icmp eq ptr %116, null
  br i1 %cmp.i23, label %if.then.i42, label %if.end.i25

if.then.i42:                                      ; preds = %idalloctm.exit
  %117 = load ptr, ptr %tsdn.addr.i19, align 8
  %118 = load ptr, ptr %ptr.addr.i20, align 8
  call void @arena_dalloc_no_tcache(ptr noundef %117, ptr noundef %118)
  br label %arena_dalloc.exit

if.end.i25:                                       ; preds = %idalloctm.exit
  %119 = load ptr, ptr %caller_alloc_ctx.addr.i, align 8
  %cmp4.i = icmp ne ptr %119, null
  br i1 %cmp4.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end.i25
  %120 = load ptr, ptr %caller_alloc_ctx.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %alloc_ctx.i, ptr align 4 %120, i64 8, i1 false)
  br label %if.end9.i

if.else.i:                                        ; preds = %if.end.i25
  %121 = load ptr, ptr %tsdn.addr.i19, align 8
  store ptr %121, ptr %tsdn.addr.i24.i, align 8
  %122 = load ptr, ptr %tsdn.addr.i24.i, align 8
  %cmp.i.i26 = icmp eq ptr %122, null
  %lnot7.i = xor i1 %cmp.i.i26, true
  %frombool.i.i27 = zext i1 %lnot7.i to i8
  store i8 %frombool.i.i27, ptr %b.addr.i.i, align 1
  %123 = load i8, ptr %b.addr.i.i, align 1
  %tobool.i.i28 = trunc i8 %123 to i1
  br i1 %tobool.i.i28, label %util_assume.exit.i, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %if.else.i
  unreachable

util_assume.exit.i:                               ; preds = %if.else.i
  %124 = load ptr, ptr %tsdn.addr.i19, align 8
  %125 = load ptr, ptr %ptr.addr.i20, align 8
  store ptr %124, ptr %tsdn.addr.i25.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i11, align 8
  store ptr %125, ptr %ptr.addr.i.i12, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i.i13, align 8
  %126 = load ptr, ptr %tsdn.addr.i25.i, align 8
  store ptr %126, ptr %tsdn.addr.i.i.i9, align 8
  store ptr %rtree_ctx_fallback.i.i14, ptr %fallback.addr.i.i.i10, align 8
  %127 = load ptr, ptr %tsdn.addr.i.i.i9, align 8
  store ptr %127, ptr %tsdn.addr.i4.i.i.i6, align 8
  %128 = load ptr, ptr %tsdn.addr.i4.i.i.i6, align 8
  %cmp.i.i.i.i30 = icmp eq ptr %128, null
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i41, label %if.end.i.i.i34

if.then.i.i.i41:                                  ; preds = %util_assume.exit.i
  %129 = load ptr, ptr %fallback.addr.i.i.i10, align 8
  call void @rtree_ctx_data_init(ptr noundef %129) #12
  %130 = load ptr, ptr %fallback.addr.i.i.i10, align 8
  store ptr %130, ptr %retval.i.i.i8, align 8
  br label %emap_alloc_ctx_lookup.exit.i37

if.end.i.i.i34:                                   ; preds = %util_assume.exit.i
  %131 = load ptr, ptr %tsdn.addr.i.i.i9, align 8
  store ptr %131, ptr %tsdn.addr.i.i.i.i7, align 8
  %132 = load ptr, ptr %tsdn.addr.i.i.i.i7, align 8
  store ptr %132, ptr %tsd.addr.i.i.i5, align 8
  %133 = load ptr, ptr %tsd.addr.i.i.i5, align 8
  store ptr %133, ptr %tsd.addr.i4.i.i3, align 8
  %134 = load ptr, ptr %tsd.addr.i4.i.i3, align 8
  store ptr %134, ptr %tsd.addr.i.i.i.i2, align 8
  %135 = load ptr, ptr %tsd.addr.i.i.i.i2, align 8
  %state.i.i.i.i35 = getelementptr inbounds %struct.tsd_s, ptr %135, i32 0, i32 29
  %136 = load i8, ptr %state.i.i.i.i35, align 8
  store i8 %136, ptr %state.i.i.i4, align 1
  %137 = load ptr, ptr %tsd.addr.i4.i.i3, align 8
  store ptr %137, ptr %tsd.addr.i5.i.i1, align 8
  %138 = load ptr, ptr %tsd.addr.i5.i.i1, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i36 = getelementptr inbounds %struct.tsd_s, ptr %138, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i36, ptr %retval.i.i.i8, align 8
  br label %emap_alloc_ctx_lookup.exit.i37

emap_alloc_ctx_lookup.exit.i37:                   ; preds = %if.end.i.i.i34, %if.then.i.i.i41
  %139 = load ptr, ptr %retval.i.i.i8, align 8
  store ptr %139, ptr %rtree_ctx.i.i15, align 8
  %140 = load ptr, ptr %tsdn.addr.i25.i, align 8
  %141 = load ptr, ptr %emap.addr.i.i11, align 8
  %142 = load ptr, ptr %rtree_ctx.i.i15, align 8
  %143 = load ptr, ptr %ptr.addr.i.i12, align 8
  %144 = ptrtoint ptr %143 to i64
  %call1.i.i38 = call { i64, i32 } @rtree_metadata_read(ptr noundef %140, ptr noundef %141, ptr noundef %142, i64 noundef %144)
  store { i64, i32 } %call1.i.i38, ptr %tmp.coerce.i.i17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i16, ptr align 8 %tmp.coerce.i.i17, i64 12, i1 false)
  %145 = load i32, ptr %metadata.i.i16, align 4
  %146 = load ptr, ptr %alloc_ctx.addr.i.i13, align 8
  store i32 %145, ptr %146, align 4
  %slab.i.i39 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i16, i32 0, i32 3
  %147 = load i8, ptr %slab.i.i39, align 1
  %tobool.i26.i = trunc i8 %147 to i1
  %148 = load ptr, ptr %alloc_ctx.addr.i.i13, align 8
  %slab3.i.i40 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %148, i32 0, i32 1
  %frombool.i27.i = zext i1 %tobool.i26.i to i8
  store i8 %frombool.i27.i, ptr %slab3.i.i40, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %emap_alloc_ctx_lookup.exit.i37, %if.then6.i
  %slab.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  %149 = load i8, ptr %slab.i, align 4
  %tobool10.i = trunc i8 %149 to i1
  br i1 %tobool10.i, label %if.then17.i, label %if.else20.i

if.then17.i:                                      ; preds = %if.end9.i
  %150 = load ptr, ptr %tsdn.addr.i19, align 8
  store ptr %150, ptr %tsdn.addr.i.i18, align 8
  %151 = load ptr, ptr %tsdn.addr.i.i18, align 8
  %152 = load ptr, ptr %tcache.addr.i21, align 8
  %153 = load ptr, ptr %ptr.addr.i20, align 8
  %154 = load i32, ptr %alloc_ctx.i, align 4
  %155 = load i8, ptr %slow_path.addr.i22, align 1
  %tobool19.i = trunc i8 %155 to i1
  store ptr %151, ptr %tsd.addr.i44, align 8
  store ptr %152, ptr %tcache.addr.i45, align 8
  store ptr %153, ptr %ptr.addr.i46, align 8
  store i32 %154, ptr %binind.addr.i, align 4
  %frombool.i48 = zext i1 %tobool19.i to i8
  store i8 %frombool.i48, ptr %slow_path.addr.i47, align 1
  %156 = load ptr, ptr %tcache.addr.i45, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %156, i32 0, i32 1
  %157 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i = zext i32 %157 to i64
  %arrayidx.i = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %bin.i, align 8
  %158 = load ptr, ptr %ptr.addr.i46, align 8
  store ptr %158, ptr %ptr.addr.i97, align 8
  br i1 false, label %if.then.i59, label %if.end6.i

if.then.i59:                                      ; preds = %if.then17.i
  %159 = load ptr, ptr %ptr.addr.i46, align 8
  %160 = load i32, ptr %binind.addr.i, align 4
  store i32 %160, ptr %index.addr.i.i, align 4
  %161 = load i32, ptr %index.addr.i.i, align 4
  store i32 %161, ptr %index.addr.i31.i, align 4
  %162 = load i32, ptr %index.addr.i31.i, align 4
  store i32 %162, ptr %index.addr.i34.i, align 4
  %163 = load i32, ptr %index.addr.i34.i, align 4
  %idxprom.i35.i = zext i32 %163 to i64
  %arrayidx.i36.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i35.i
  %164 = load i64, ptr %arrayidx.i36.i, align 8
  store i64 %164, ptr %ret.i32.i, align 8
  %165 = load i64, ptr %ret.i32.i, align 8
  call void @san_junk_ptr(ptr noundef %159, i64 noundef %165)
  %166 = load ptr, ptr %bin.i, align 8
  %167 = load ptr, ptr %ptr.addr.i46, align 8
  store ptr %166, ptr %bin.addr.i, align 8
  store ptr %167, ptr %ptr.addr.i98, align 8
  %168 = load ptr, ptr %bin.addr.i, align 8
  store ptr %168, ptr %bin.addr.i135, align 8
  %169 = load ptr, ptr %bin.addr.i135, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %conv.i136 = trunc i64 %171 to i16
  %conv1.i137 = zext i16 %conv.i136 to i32
  %172 = load ptr, ptr %bin.addr.i135, align 8
  %low_bits_full.i138 = getelementptr inbounds %struct.cache_bin_s, ptr %172, i32 0, i32 3
  %173 = load i16, ptr %low_bits_full.i138, align 2
  %conv2.i139 = zext i16 %173 to i32
  %cmp.i140 = icmp eq i32 %conv1.i137, %conv2.i139
  br i1 %cmp.i140, label %if.then.i101, label %if.end.i99

if.then.i101:                                     ; preds = %if.then.i59
  store i1 false, ptr %retval.i, align 1
  br label %cache_bin_stash.exit

if.end.i99:                                       ; preds = %if.then.i59
  %174 = load ptr, ptr %bin.addr.i, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = ptrtoint ptr %175 to i64
  %conv.i100 = trunc i64 %176 to i16
  store i16 %conv.i100, ptr %low_bits_head.i, align 2
  %177 = load ptr, ptr %bin.addr.i, align 8
  %178 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %178, i32 0, i32 3
  %179 = load i16, ptr %low_bits_full.i, align 2
  %180 = load i16, ptr %low_bits_head.i, align 2
  %call1.i = call zeroext i16 @cache_bin_diff(ptr noundef %177, i16 noundef zeroext %179, i16 noundef zeroext %180, i1 noundef zeroext false)
  store i16 %call1.i, ptr %diff.i, align 2
  %181 = load ptr, ptr %ptr.addr.i98, align 8
  %182 = load ptr, ptr %bin.addr.i, align 8
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %183 to i64
  %185 = load i16, ptr %diff.i, align 2
  %conv3.i = zext i16 %185 to i64
  %sub.i = sub i64 %184, %conv3.i
  %186 = inttoptr i64 %sub.i to ptr
  store ptr %181, ptr %186, align 8
  %187 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full4.i = getelementptr inbounds %struct.cache_bin_s, ptr %187, i32 0, i32 3
  %188 = load i16, ptr %low_bits_full4.i, align 2
  %conv5.i = zext i16 %188 to i64
  %add.i = add i64 %conv5.i, 8
  %conv6.i = trunc i64 %add.i to i16
  store i16 %conv6.i, ptr %low_bits_full4.i, align 2
  %189 = load ptr, ptr %bin.addr.i, align 8
  %190 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full7.i = getelementptr inbounds %struct.cache_bin_s, ptr %190, i32 0, i32 3
  %191 = load i16, ptr %low_bits_full7.i, align 2
  %192 = load i16, ptr %low_bits_head.i, align 2
  call void @cache_bin_assert_earlier(ptr noundef %189, i16 noundef zeroext %191, i16 noundef zeroext %192)
  store i1 true, ptr %retval.i, align 1
  br label %cache_bin_stash.exit

cache_bin_stash.exit:                             ; preds = %if.end.i99, %if.then.i101
  %193 = load i1, ptr %retval.i, align 1
  br i1 %193, label %if.then3.i, label %if.end.i60

if.then3.i:                                       ; preds = %cache_bin_stash.exit
  br label %tcache_dalloc_small.exit

if.end.i60:                                       ; preds = %cache_bin_stash.exit
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i60, %if.then17.i
  %194 = load ptr, ptr %bin.i, align 8
  %195 = load ptr, ptr %ptr.addr.i46, align 8
  store ptr %194, ptr %bin.addr.i113, align 8
  store ptr %195, ptr %ptr.addr.i114, align 8
  %196 = load ptr, ptr %bin.addr.i113, align 8
  store ptr %196, ptr %bin.addr.i125, align 8
  %197 = load ptr, ptr %bin.addr.i125, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  %conv.i126 = trunc i64 %199 to i16
  %conv1.i = zext i16 %conv.i126 to i32
  %200 = load ptr, ptr %bin.addr.i125, align 8
  %low_bits_full.i127 = getelementptr inbounds %struct.cache_bin_s, ptr %200, i32 0, i32 3
  %201 = load i16, ptr %low_bits_full.i127, align 2
  %conv2.i = zext i16 %201 to i32
  %cmp.i128 = icmp eq i32 %conv1.i, %conv2.i
  br i1 %cmp.i128, label %if.then.i123, label %if.end.i119

if.then.i123:                                     ; preds = %if.end6.i
  store i1 false, ptr %retval.i112, align 1
  br label %cache_bin_dalloc_easy.exit124

if.end.i119:                                      ; preds = %if.end6.i
  %202 = load ptr, ptr %bin.addr.i113, align 8
  %203 = load ptr, ptr %202, align 8
  %incdec.ptr.i120 = getelementptr inbounds ptr, ptr %203, i32 -1
  store ptr %incdec.ptr.i120, ptr %202, align 8
  %204 = load ptr, ptr %ptr.addr.i114, align 8
  %205 = load ptr, ptr %bin.addr.i113, align 8
  %206 = load ptr, ptr %205, align 8
  store ptr %204, ptr %206, align 8
  %207 = load ptr, ptr %bin.addr.i113, align 8
  %208 = load ptr, ptr %bin.addr.i113, align 8
  %low_bits_full.i121 = getelementptr inbounds %struct.cache_bin_s, ptr %208, i32 0, i32 3
  %209 = load i16, ptr %low_bits_full.i121, align 2
  %210 = load ptr, ptr %bin.addr.i113, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = ptrtoint ptr %211 to i64
  %conv4.i122 = trunc i64 %212 to i16
  call void @cache_bin_assert_earlier(ptr noundef %207, i16 noundef zeroext %209, i16 noundef zeroext %conv4.i122)
  store i1 true, ptr %retval.i112, align 1
  br label %cache_bin_dalloc_easy.exit124

cache_bin_dalloc_easy.exit124:                    ; preds = %if.end.i119, %if.then.i123
  %213 = load i1, ptr %retval.i112, align 1
  %lnot9.i = xor i1 %213, true
  br i1 %lnot9.i, label %if.then10.i, label %tcache_dalloc_small.exit

if.then10.i:                                      ; preds = %cache_bin_dalloc_easy.exit124
  %214 = load i32, ptr %binind.addr.i, align 4
  %215 = load ptr, ptr %bin.i, align 8
  store i32 %214, ptr %ind.addr.i.i, align 4
  store ptr %215, ptr %bin.addr.i.i, align 8
  %216 = load ptr, ptr @tcache_bin_info, align 8
  %217 = load i32, ptr %ind.addr.i.i, align 4
  %idxprom.i.i52 = zext i32 %217 to i64
  %arrayidx.i.i53 = getelementptr inbounds %struct.cache_bin_info_s, ptr %216, i64 %idxprom.i.i52
  %call.i.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx.i.i53)
  %conv.i.i54 = zext i16 %call.i.i to i32
  %cmp.i.i55 = icmp eq i32 %conv.i.i54, 0
  %frombool.i.i56 = zext i1 %cmp.i.i55 to i8
  store i8 %frombool.i.i56, ptr %ret.i.i, align 1
  %218 = load i8, ptr %ret.i.i, align 1
  %tobool.i.i57 = trunc i8 %218 to i1
  br i1 %tobool.i.i57, label %land.lhs.true.i.i, label %tcache_small_bin_disabled.exit.i

land.lhs.true.i.i:                                ; preds = %if.then10.i
  %219 = load ptr, ptr %bin.addr.i.i, align 8
  %cmp3.i.i = icmp ne ptr %219, null
  br i1 %cmp3.i.i, label %if.then.i.i58, label %tcache_small_bin_disabled.exit.i

if.then.i.i58:                                    ; preds = %land.lhs.true.i.i
  br label %tcache_small_bin_disabled.exit.i

tcache_small_bin_disabled.exit.i:                 ; preds = %if.then.i.i58, %land.lhs.true.i.i, %if.then10.i
  %220 = load i8, ptr %ret.i.i, align 1
  %tobool9.i.i = trunc i8 %220 to i1
  br i1 %tobool9.i.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %tcache_small_bin_disabled.exit.i
  %221 = load ptr, ptr %tsd.addr.i44, align 8
  store ptr %221, ptr %tsd.addr.i.i43, align 8
  %222 = load ptr, ptr %tsd.addr.i.i43, align 8
  %223 = load ptr, ptr %ptr.addr.i46, align 8
  call void @arena_dalloc_small(ptr noundef %222, ptr noundef %223) #12
  br label %tcache_dalloc_small.exit

if.end20.i:                                       ; preds = %tcache_small_bin_disabled.exit.i
  %224 = load ptr, ptr @tcache_bin_info, align 8
  %225 = load i32, ptr %binind.addr.i, align 4
  %idxprom21.i = zext i32 %225 to i64
  %arrayidx22.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %224, i64 %idxprom21.i
  %call23.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx22.i)
  store i16 %call23.i, ptr %max.i, align 2
  %226 = load i16, ptr %max.i, align 2
  %conv24.i = zext i16 %226 to i32
  %227 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i = ashr i32 %conv24.i, %227
  store i32 %shr.i, ptr %remain.i, align 4
  %228 = load ptr, ptr %tsd.addr.i44, align 8
  %229 = load ptr, ptr %tcache.addr.i45, align 8
  %230 = load ptr, ptr %bin.i, align 8
  %231 = load i32, ptr %binind.addr.i, align 4
  %232 = load i32, ptr %remain.i, align 4
  call void @tcache_bin_flush_small(ptr noundef %228, ptr noundef %229, ptr noundef %230, i32 noundef %231, i32 noundef %232) #12
  %233 = load ptr, ptr %bin.i, align 8
  %234 = load ptr, ptr %ptr.addr.i46, align 8
  store ptr %233, ptr %bin.addr.i103, align 8
  store ptr %234, ptr %ptr.addr.i104, align 8
  %235 = load ptr, ptr %bin.addr.i103, align 8
  store ptr %235, ptr %bin.addr.i129, align 8
  %236 = load ptr, ptr %bin.addr.i129, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = ptrtoint ptr %237 to i64
  %conv.i130 = trunc i64 %238 to i16
  %conv1.i131 = zext i16 %conv.i130 to i32
  %239 = load ptr, ptr %bin.addr.i129, align 8
  %low_bits_full.i132 = getelementptr inbounds %struct.cache_bin_s, ptr %239, i32 0, i32 3
  %240 = load i16, ptr %low_bits_full.i132, align 2
  %conv2.i133 = zext i16 %240 to i32
  %cmp.i134 = icmp eq i32 %conv1.i131, %conv2.i133
  br i1 %cmp.i134, label %if.then.i111, label %if.end.i109

if.then.i111:                                     ; preds = %if.end20.i
  store i1 false, ptr %retval.i102, align 1
  br label %cache_bin_dalloc_easy.exit

if.end.i109:                                      ; preds = %if.end20.i
  %241 = load ptr, ptr %bin.addr.i103, align 8
  %242 = load ptr, ptr %241, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %242, i32 -1
  store ptr %incdec.ptr.i, ptr %241, align 8
  %243 = load ptr, ptr %ptr.addr.i104, align 8
  %244 = load ptr, ptr %bin.addr.i103, align 8
  %245 = load ptr, ptr %244, align 8
  store ptr %243, ptr %245, align 8
  %246 = load ptr, ptr %bin.addr.i103, align 8
  %247 = load ptr, ptr %bin.addr.i103, align 8
  %low_bits_full.i110 = getelementptr inbounds %struct.cache_bin_s, ptr %247, i32 0, i32 3
  %248 = load i16, ptr %low_bits_full.i110, align 2
  %249 = load ptr, ptr %bin.addr.i103, align 8
  %250 = load ptr, ptr %249, align 8
  %251 = ptrtoint ptr %250 to i64
  %conv4.i = trunc i64 %251 to i16
  call void @cache_bin_assert_earlier(ptr noundef %246, i16 noundef zeroext %248, i16 noundef zeroext %conv4.i)
  store i1 true, ptr %retval.i102, align 1
  br label %cache_bin_dalloc_easy.exit

cache_bin_dalloc_easy.exit:                       ; preds = %if.end.i109, %if.then.i111
  %252 = load i1, ptr %retval.i102, align 1
  %frombool26.i = zext i1 %252 to i8
  store i8 %frombool26.i, ptr %ret.i, align 1
  br label %tcache_dalloc_small.exit

tcache_dalloc_small.exit:                         ; preds = %cache_bin_dalloc_easy.exit, %if.then18.i, %cache_bin_dalloc_easy.exit124, %if.then3.i
  br label %arena_dalloc.exit

if.else20.i:                                      ; preds = %if.end9.i
  %253 = load ptr, ptr %tsdn.addr.i19, align 8
  %254 = load ptr, ptr %ptr.addr.i20, align 8
  %255 = load ptr, ptr %tcache.addr.i21, align 8
  %256 = load i32, ptr %alloc_ctx.i, align 4
  %257 = load i8, ptr %slow_path.addr.i22, align 1
  %tobool22.i = trunc i8 %257 to i1
  store ptr %253, ptr %tsdn.addr.i74, align 8
  store ptr %254, ptr %ptr.addr.i75, align 8
  store ptr %255, ptr %tcache.addr.i76, align 8
  store i32 %256, ptr %szind.addr.i, align 4
  %frombool.i78 = zext i1 %tobool22.i to i8
  store i8 %frombool.i78, ptr %slow_path.addr.i77, align 1
  %258 = load i32, ptr %szind.addr.i, align 4
  %259 = load i32, ptr @nhbins, align 4
  %cmp.i79 = icmp ult i32 %258, %259
  br i1 %cmp.i79, label %if.then.i93, label %if.else.i80

if.then.i93:                                      ; preds = %if.else20.i
  %260 = load ptr, ptr %tsdn.addr.i74, align 8
  store ptr %260, ptr %tsdn.addr.i.i73, align 8
  %261 = load ptr, ptr %tsdn.addr.i.i73, align 8
  %262 = load ptr, ptr %tcache.addr.i76, align 8
  %263 = load ptr, ptr %ptr.addr.i75, align 8
  %264 = load i32, ptr %szind.addr.i, align 4
  %265 = load i8, ptr %slow_path.addr.i77, align 1
  %tobool.i94 = trunc i8 %265 to i1
  store ptr %261, ptr %tsd.addr.i144, align 8
  store ptr %262, ptr %tcache.addr.i145, align 8
  store ptr %263, ptr %ptr.addr.i146, align 8
  store i32 %264, ptr %binind.addr.i147, align 4
  %frombool.i152 = zext i1 %tobool.i94 to i8
  store i8 %frombool.i152, ptr %slow_path.addr.i148, align 1
  %266 = load ptr, ptr %tcache.addr.i145, align 8
  %bins.i153 = getelementptr inbounds %struct.tcache_s, ptr %266, i32 0, i32 1
  %267 = load i32, ptr %binind.addr.i147, align 4
  %idxprom.i154 = zext i32 %267 to i64
  %arrayidx.i155 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i153, i64 0, i64 %idxprom.i154
  store ptr %arrayidx.i155, ptr %bin.i149, align 8
  %268 = load ptr, ptr %bin.i149, align 8
  %269 = load ptr, ptr %ptr.addr.i146, align 8
  store ptr %268, ptr %bin.addr.i14.i, align 8
  store ptr %269, ptr %ptr.addr.i15.i, align 8
  %270 = load ptr, ptr %bin.addr.i14.i, align 8
  store ptr %270, ptr %bin.addr.i26.i, align 8
  %271 = load ptr, ptr %bin.addr.i26.i, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %272 to i64
  %conv.i27.i = trunc i64 %273 to i16
  %conv1.i.i = zext i16 %conv.i27.i to i32
  %274 = load ptr, ptr %bin.addr.i26.i, align 8
  %low_bits_full.i28.i = getelementptr inbounds %struct.cache_bin_s, ptr %274, i32 0, i32 3
  %275 = load i16, ptr %low_bits_full.i28.i, align 2
  %conv2.i.i = zext i16 %275 to i32
  %cmp.i.i156 = icmp eq i32 %conv1.i.i, %conv2.i.i
  br i1 %cmp.i.i156, label %if.then.i24.i, label %if.end.i20.i

if.then.i24.i:                                    ; preds = %if.then.i93
  store i1 false, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit25.i

if.end.i20.i:                                     ; preds = %if.then.i93
  %276 = load ptr, ptr %bin.addr.i14.i, align 8
  %277 = load ptr, ptr %276, align 8
  %incdec.ptr.i21.i = getelementptr inbounds ptr, ptr %277, i32 -1
  store ptr %incdec.ptr.i21.i, ptr %276, align 8
  %278 = load ptr, ptr %ptr.addr.i15.i, align 8
  %279 = load ptr, ptr %bin.addr.i14.i, align 8
  %280 = load ptr, ptr %279, align 8
  store ptr %278, ptr %280, align 8
  %281 = load ptr, ptr %bin.addr.i14.i, align 8
  %282 = load ptr, ptr %bin.addr.i14.i, align 8
  %low_bits_full.i22.i = getelementptr inbounds %struct.cache_bin_s, ptr %282, i32 0, i32 3
  %283 = load i16, ptr %low_bits_full.i22.i, align 2
  %284 = load ptr, ptr %bin.addr.i14.i, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = ptrtoint ptr %285 to i64
  %conv4.i23.i = trunc i64 %286 to i16
  call void @cache_bin_assert_earlier(ptr noundef %281, i16 noundef zeroext %283, i16 noundef zeroext %conv4.i23.i)
  store i1 true, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit25.i

cache_bin_dalloc_easy.exit25.i:                   ; preds = %if.end.i20.i, %if.then.i24.i
  %287 = load i1, ptr %retval.i13.i, align 1
  %lnot4.i = xor i1 %287, true
  br i1 %lnot4.i, label %if.then.i161, label %tcache_dalloc_large.exit

if.then.i161:                                     ; preds = %cache_bin_dalloc_easy.exit25.i
  %288 = load ptr, ptr @tcache_bin_info, align 8
  %289 = load i32, ptr %binind.addr.i147, align 4
  %idxprom5.i = zext i32 %289 to i64
  %arrayidx6.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %288, i64 %idxprom5.i
  %call7.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx6.i)
  %conv8.i = zext i16 %call7.i to i32
  %290 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i162 = ashr i32 %conv8.i, %290
  store i32 %shr.i162, ptr %remain.i150, align 4
  %291 = load ptr, ptr %tsd.addr.i144, align 8
  %292 = load ptr, ptr %tcache.addr.i145, align 8
  %293 = load ptr, ptr %bin.i149, align 8
  %294 = load i32, ptr %binind.addr.i147, align 4
  %295 = load i32, ptr %remain.i150, align 4
  call void @tcache_bin_flush_large(ptr noundef %291, ptr noundef %292, ptr noundef %293, i32 noundef %294, i32 noundef %295) #12
  %296 = load ptr, ptr %bin.i149, align 8
  %297 = load ptr, ptr %ptr.addr.i146, align 8
  store ptr %296, ptr %bin.addr.i.i142, align 8
  store ptr %297, ptr %ptr.addr.i.i143, align 8
  %298 = load ptr, ptr %bin.addr.i.i142, align 8
  store ptr %298, ptr %bin.addr.i29.i, align 8
  %299 = load ptr, ptr %bin.addr.i29.i, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = ptrtoint ptr %300 to i64
  %conv.i30.i = trunc i64 %301 to i16
  %conv1.i31.i = zext i16 %conv.i30.i to i32
  %302 = load ptr, ptr %bin.addr.i29.i, align 8
  %low_bits_full.i32.i = getelementptr inbounds %struct.cache_bin_s, ptr %302, i32 0, i32 3
  %303 = load i16, ptr %low_bits_full.i32.i, align 2
  %conv2.i33.i = zext i16 %303 to i32
  %cmp.i34.i = icmp eq i32 %conv1.i31.i, %conv2.i33.i
  br i1 %cmp.i34.i, label %if.then.i.i167, label %if.end.i.i166

if.then.i.i167:                                   ; preds = %if.then.i161
  store i1 false, ptr %retval.i.i141, align 1
  br label %cache_bin_dalloc_easy.exit.i

if.end.i.i166:                                    ; preds = %if.then.i161
  %304 = load ptr, ptr %bin.addr.i.i142, align 8
  %305 = load ptr, ptr %304, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %305, i32 -1
  store ptr %incdec.ptr.i.i, ptr %304, align 8
  %306 = load ptr, ptr %ptr.addr.i.i143, align 8
  %307 = load ptr, ptr %bin.addr.i.i142, align 8
  %308 = load ptr, ptr %307, align 8
  store ptr %306, ptr %308, align 8
  %309 = load ptr, ptr %bin.addr.i.i142, align 8
  %310 = load ptr, ptr %bin.addr.i.i142, align 8
  %low_bits_full.i.i = getelementptr inbounds %struct.cache_bin_s, ptr %310, i32 0, i32 3
  %311 = load i16, ptr %low_bits_full.i.i, align 2
  %312 = load ptr, ptr %bin.addr.i.i142, align 8
  %313 = load ptr, ptr %312, align 8
  %314 = ptrtoint ptr %313 to i64
  %conv4.i.i = trunc i64 %314 to i16
  call void @cache_bin_assert_earlier(ptr noundef %309, i16 noundef zeroext %311, i16 noundef zeroext %conv4.i.i)
  store i1 true, ptr %retval.i.i141, align 1
  br label %cache_bin_dalloc_easy.exit.i

cache_bin_dalloc_easy.exit.i:                     ; preds = %if.end.i.i166, %if.then.i.i167
  %315 = load i1, ptr %retval.i.i141, align 1
  %frombool10.i = zext i1 %315 to i8
  store i8 %frombool10.i, ptr %ret.i151, align 1
  br label %tcache_dalloc_large.exit

tcache_dalloc_large.exit:                         ; preds = %cache_bin_dalloc_easy.exit.i, %cache_bin_dalloc_easy.exit25.i
  br label %arena_dalloc_large.exit

if.else.i80:                                      ; preds = %if.else20.i
  %316 = load ptr, ptr %tsdn.addr.i74, align 8
  %317 = load ptr, ptr %ptr.addr.i75, align 8
  store ptr %316, ptr %tsdn.addr.i5.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i68, align 8
  store ptr %317, ptr %ptr.addr.i.i69, align 8
  %318 = load ptr, ptr %tsdn.addr.i5.i, align 8
  store ptr %318, ptr %tsdn.addr.i6.i, align 8
  store ptr %rtree_ctx_fallback.i.i70, ptr %fallback.addr.i.i67, align 8
  %319 = load ptr, ptr %tsdn.addr.i6.i, align 8
  store ptr %319, ptr %tsdn.addr.i4.i.i64, align 8
  %320 = load ptr, ptr %tsdn.addr.i4.i.i64, align 8
  %cmp.i.i.i81 = icmp eq ptr %320, null
  br i1 %cmp.i.i.i81, label %if.then.i.i92, label %if.end.i.i85

if.then.i.i92:                                    ; preds = %if.else.i80
  %321 = load ptr, ptr %fallback.addr.i.i67, align 8
  call void @rtree_ctx_data_init(ptr noundef %321) #12
  %322 = load ptr, ptr %fallback.addr.i.i67, align 8
  store ptr %322, ptr %retval.i.i66, align 8
  br label %tsdn_rtree_ctx.exit.i88

if.end.i.i85:                                     ; preds = %if.else.i80
  %323 = load ptr, ptr %tsdn.addr.i6.i, align 8
  store ptr %323, ptr %tsdn.addr.i.i.i65, align 8
  %324 = load ptr, ptr %tsdn.addr.i.i.i65, align 8
  store ptr %324, ptr %tsd.addr.i.i63, align 8
  %325 = load ptr, ptr %tsd.addr.i.i63, align 8
  store ptr %325, ptr %tsd.addr.i7.i, align 8
  %326 = load ptr, ptr %tsd.addr.i7.i, align 8
  store ptr %326, ptr %tsd.addr.i.i.i61, align 8
  %327 = load ptr, ptr %tsd.addr.i.i.i61, align 8
  %state.i.i.i86 = getelementptr inbounds %struct.tsd_s, ptr %327, i32 0, i32 29
  %328 = load i8, ptr %state.i.i.i86, align 8
  store i8 %328, ptr %state.i.i62, align 1
  %329 = load ptr, ptr %tsd.addr.i7.i, align 8
  store ptr %329, ptr %tsd.addr.i8.i, align 8
  %330 = load ptr, ptr %tsd.addr.i8.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i87 = getelementptr inbounds %struct.tsd_s, ptr %330, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i87, ptr %retval.i.i66, align 8
  br label %tsdn_rtree_ctx.exit.i88

tsdn_rtree_ctx.exit.i88:                          ; preds = %if.end.i.i85, %if.then.i.i92
  %331 = load ptr, ptr %retval.i.i66, align 8
  store ptr %331, ptr %rtree_ctx.i.i71, align 8
  %332 = load ptr, ptr %tsdn.addr.i5.i, align 8
  %333 = load ptr, ptr %emap.addr.i.i68, align 8
  %334 = load ptr, ptr %rtree_ctx.i.i71, align 8
  %335 = load ptr, ptr %ptr.addr.i.i69, align 8
  %336 = ptrtoint ptr %335 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i72, ptr noundef %332, ptr noundef %333, ptr noundef %334, i64 noundef %336)
  %337 = load ptr, ptr %tmp.i.i72, align 8
  store ptr %337, ptr %edata.i, align 8
  %338 = load ptr, ptr %edata.i, align 8
  %339 = load ptr, ptr %ptr.addr.i75, align 8
  %340 = load i32, ptr %szind.addr.i, align 4
  store ptr %338, ptr %edata.addr.i, align 8
  store ptr %339, ptr %ptr.addr.i95, align 8
  store i32 %340, ptr %szind.addr.i96, align 4
  br i1 false, label %if.then3.i91, label %if.end.i90

if.then3.i91:                                     ; preds = %tsdn_rtree_ctx.exit.i88
  br label %arena_dalloc_large.exit

if.end.i90:                                       ; preds = %tsdn_rtree_ctx.exit.i88
  %341 = load ptr, ptr %tsdn.addr.i74, align 8
  %342 = load ptr, ptr %edata.i, align 8
  call void @large_dalloc(ptr noundef %341, ptr noundef %342) #12
  br label %arena_dalloc_large.exit

arena_dalloc_large.exit:                          ; preds = %if.end.i90, %if.then3.i91, %tcache_dalloc_large.exit
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %arena_dalloc_large.exit, %tcache_dalloc_small.exit, %if.then.i42
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  %343 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_end(ptr noundef %343)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prof_log_emit_traces(ptr noundef %tsd, ptr noundef %emitter) #1 {
entry:
  %bin.addr.i29.i = alloca ptr, align 8
  %bin.addr.i26.i = alloca ptr, align 8
  %retval.i13.i = alloca i1, align 1
  %bin.addr.i14.i = alloca ptr, align 8
  %ptr.addr.i15.i = alloca ptr, align 8
  %retval.i.i146 = alloca i1, align 1
  %bin.addr.i.i147 = alloca ptr, align 8
  %ptr.addr.i.i148 = alloca ptr, align 8
  %tsd.addr.i149 = alloca ptr, align 8
  %tcache.addr.i150 = alloca ptr, align 8
  %ptr.addr.i151 = alloca ptr, align 8
  %binind.addr.i152 = alloca i32, align 4
  %slow_path.addr.i153 = alloca i8, align 1
  %bin.i154 = alloca ptr, align 8
  %remain.i155 = alloca i32, align 4
  %ret.i156 = alloca i8, align 1
  %bin.addr.i140 = alloca ptr, align 8
  %bin.addr.i134 = alloca ptr, align 8
  %bin.addr.i130 = alloca ptr, align 8
  %retval.i117 = alloca i1, align 1
  %bin.addr.i118 = alloca ptr, align 8
  %ptr.addr.i119 = alloca ptr, align 8
  %retval.i107 = alloca i1, align 1
  %bin.addr.i108 = alloca ptr, align 8
  %ptr.addr.i109 = alloca ptr, align 8
  %retval.i = alloca i1, align 1
  %bin.addr.i = alloca ptr, align 8
  %ptr.addr.i103 = alloca ptr, align 8
  %low_bits_head.i = alloca i16, align 2
  %diff.i = alloca i16, align 2
  %ptr.addr.i102 = alloca ptr, align 8
  %edata.addr.i = alloca ptr, align 8
  %ptr.addr.i100 = alloca ptr, align 8
  %szind.addr.i101 = alloca i32, align 4
  %tsd.addr.i8.i = alloca ptr, align 8
  %tsd.addr.i.i.i66 = alloca ptr, align 8
  %tsd.addr.i7.i = alloca ptr, align 8
  %state.i.i67 = alloca i8, align 1
  %tsd.addr.i.i68 = alloca ptr, align 8
  %tsdn.addr.i4.i.i69 = alloca ptr, align 8
  %tsdn.addr.i.i.i70 = alloca ptr, align 8
  %retval.i.i71 = alloca ptr, align 8
  %tsdn.addr.i6.i = alloca ptr, align 8
  %fallback.addr.i.i72 = alloca ptr, align 8
  %tsdn.addr.i5.i = alloca ptr, align 8
  %emap.addr.i.i73 = alloca ptr, align 8
  %ptr.addr.i.i74 = alloca ptr, align 8
  %rtree_ctx_fallback.i.i75 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i76 = alloca ptr, align 8
  %tmp.i.i77 = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i.i78 = alloca ptr, align 8
  %tsdn.addr.i79 = alloca ptr, align 8
  %ptr.addr.i80 = alloca ptr, align 8
  %tcache.addr.i81 = alloca ptr, align 8
  %szind.addr.i = alloca i32, align 4
  %slow_path.addr.i82 = alloca i8, align 1
  %edata.i = alloca ptr, align 8
  %index.addr.i34.i = alloca i32, align 4
  %index.addr.i31.i = alloca i32, align 4
  %ret.i32.i = alloca i64, align 8
  %index.addr.i.i = alloca i32, align 4
  %ind.addr.i.i = alloca i32, align 4
  %bin.addr.i.i = alloca ptr, align 8
  %ret.i.i = alloca i8, align 1
  %tsd.addr.i.i48 = alloca ptr, align 8
  %tsd.addr.i49 = alloca ptr, align 8
  %tcache.addr.i50 = alloca ptr, align 8
  %ptr.addr.i51 = alloca ptr, align 8
  %binind.addr.i = alloca i32, align 4
  %slow_path.addr.i52 = alloca i8, align 1
  %bin.i = alloca ptr, align 8
  %max.i = alloca i16, align 2
  %remain.i = alloca i32, align 4
  %ret.i = alloca i8, align 1
  %tsd.addr.i5.i.i6 = alloca ptr, align 8
  %tsd.addr.i.i.i.i7 = alloca ptr, align 8
  %tsd.addr.i4.i.i8 = alloca ptr, align 8
  %state.i.i.i9 = alloca i8, align 1
  %tsd.addr.i.i.i10 = alloca ptr, align 8
  %tsdn.addr.i4.i.i.i11 = alloca ptr, align 8
  %tsdn.addr.i.i.i.i12 = alloca ptr, align 8
  %retval.i.i.i13 = alloca ptr, align 8
  %tsdn.addr.i.i.i14 = alloca ptr, align 8
  %fallback.addr.i.i.i15 = alloca ptr, align 8
  %tsdn.addr.i25.i = alloca ptr, align 8
  %emap.addr.i.i16 = alloca ptr, align 8
  %ptr.addr.i.i17 = alloca ptr, align 8
  %alloc_ctx.addr.i.i18 = alloca ptr, align 8
  %rtree_ctx_fallback.i.i19 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i20 = alloca ptr, align 8
  %metadata.i.i21 = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i.i22 = alloca { i64, i32 }, align 8
  %b.addr.i.i = alloca i8, align 1
  %tsdn.addr.i24.i = alloca ptr, align 8
  %tsdn.addr.i.i23 = alloca ptr, align 8
  %tsdn.addr.i24 = alloca ptr, align 8
  %ptr.addr.i25 = alloca ptr, align 8
  %tcache.addr.i26 = alloca ptr, align 8
  %caller_alloc_ctx.addr.i = alloca ptr, align 8
  %slow_path.addr.i27 = alloca i8, align 1
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i5.i.i = alloca ptr, align 8
  %tsd.addr.i.i.i.i = alloca ptr, align 8
  %tsd.addr.i4.i.i = alloca ptr, align 8
  %state.i.i54.i = alloca i8, align 1
  %tsd.addr.i.i55.i = alloca ptr, align 8
  %tsdn.addr.i4.i.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i.i = alloca ptr, align 8
  %retval.i.i56.i = alloca ptr, align 8
  %tsdn.addr.i.i57.i = alloca ptr, align 8
  %fallback.addr.i.i.i = alloca ptr, align 8
  %tsdn.addr.i58.i = alloca ptr, align 8
  %emap.addr.i59.i = alloca ptr, align 8
  %ptr.addr.i60.i = alloca ptr, align 8
  %alloc_ctx.addr.i.i = alloca ptr, align 8
  %rtree_ctx_fallback.i61.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i62.i = alloca ptr, align 8
  %metadata.i.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i.i = alloca { i64, i32 }, align 8
  %index.addr.i5.i.i = alloca i32, align 4
  %index.addr.i3.i.i = alloca i32, align 4
  %ret.i.i.i = alloca i64, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %tsdn.addr.i52.i = alloca ptr, align 8
  %ptr.addr.i53.i = alloca ptr, align 8
  %alloc_ctx.i.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i51.i = alloca ptr, align 8
  %tsd.addr.i.i46.i = alloca ptr, align 8
  %tsd.addr.i47.i = alloca ptr, align 8
  %state.i48.i = alloca i8, align 1
  %tsd.addr.i45.i = alloca ptr, align 8
  %tsdn.addr.i4.i.i = alloca ptr, align 8
  %tsdn.addr.i.i40.i = alloca ptr, align 8
  %retval.i41.i = alloca ptr, align 8
  %tsdn.addr.i42.i = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %retval.i.i.i = alloca i32, align 4
  %mo.addr.i.i.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %mo.addr.i.i = alloca i32, align 4
  %result.i.i = alloca ptr, align 8
  %tsdn.addr.i37.i = alloca ptr, align 8
  %emap.addr.i.i = alloca ptr, align 8
  %ptr.addr.i38.i = alloca ptr, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i = alloca ptr, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i35.i = alloca ptr, align 8
  %ptr.addr.i36.i = alloca ptr, align 8
  %edata.i.i = alloca ptr, align 8
  %arena_ind.i.i = alloca i32, align 4
  %tsd.addr.i34.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i32.i = alloca ptr, align 8
  %state.i33.i = alloca i8, align 1
  %tsdn.addr.i29.i = alloca ptr, align 8
  %ptr.addr.i30.i = alloca ptr, align 8
  %tsdn.addr.i27.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %tsd.addr.i26.i = alloca ptr, align 8
  %tsd.addr.i25.i = alloca ptr, align 8
  %tsd.addr.i23.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsdn.addr.i21.i = alloca ptr, align 8
  %tsdn.addr.i20.i = alloca ptr, align 8
  %tsdn.addr.i.i.i = alloca ptr, align 8
  %retval.i.i = alloca ptr, align 8
  %tsdn.addr.i19.i = alloca ptr, align 8
  %tsd.i.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %tcache.addr.i = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %is_internal.addr.i = alloca i8, align 1
  %slow_path.addr.i = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %emitter.addr = alloca ptr, align 8
  %bt_node = alloca ptr, align 8
  %bt_old_node = alloca ptr, align 8
  %buf = alloca [19 x i8], align 16
  %buf_sz = alloca i64, align 8
  %i = alloca i64, align 8
  %trace_str = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_kv_begin(ptr noundef %0, ptr noundef @.str.36)
  %1 = load ptr, ptr @log_bt_first, align 8
  store ptr %1, ptr %bt_node, align 8
  store i64 19, ptr %buf_sz, align 8
  br label %while.cond

while.cond:                                       ; preds = %arena_dalloc.exit, %entry
  %2 = load ptr, ptr %bt_node, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_begin(ptr noundef %3)
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %bt_node, align 8
  %bt = getelementptr inbounds %struct.prof_bt_node_s, ptr %5, i32 0, i32 2
  %len = getelementptr inbounds %struct.prof_bt_s, ptr %bt, i32 0, i32 1
  %6 = load i32, ptr %len, align 8
  %conv = zext i32 %6 to i64
  %cmp1 = icmp ult i64 %4, %conv
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [19 x i8], ptr %buf, i64 0, i64 0
  %7 = load i64, ptr %buf_sz, align 8
  %8 = load ptr, ptr %bt_node, align 8
  %bt3 = getelementptr inbounds %struct.prof_bt_node_s, ptr %8, i32 0, i32 2
  %vec = getelementptr inbounds %struct.prof_bt_s, ptr %bt3, i32 0, i32 0
  %9 = load ptr, ptr %vec, align 8
  %10 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %9, i64 %10
  %11 = load ptr, ptr %arrayidx, align 8
  %call = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %arraydecay, i64 noundef %7, ptr noundef @.str.37, ptr noundef %11)
  %arraydecay4 = getelementptr inbounds [19 x i8], ptr %buf, i64 0, i64 0
  store ptr %arraydecay4, ptr %trace_str, align 8
  %12 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_value(ptr noundef %12, i32 noundef 8, ptr noundef %trace_str)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %14 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_end(ptr noundef %14)
  %15 = load ptr, ptr %bt_node, align 8
  store ptr %15, ptr %bt_old_node, align 8
  %16 = load ptr, ptr %bt_node, align 8
  %next = getelementptr inbounds %struct.prof_bt_node_s, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %next, align 8
  store ptr %17, ptr %bt_node, align 8
  %18 = load ptr, ptr %tsd.addr, align 8
  store ptr %18, ptr %tsd.addr.i, align 8
  %19 = load ptr, ptr %tsd.addr.i, align 8
  %20 = load ptr, ptr %bt_old_node, align 8
  store ptr %19, ptr %tsdn.addr.i, align 8
  store ptr %20, ptr %ptr.addr.i, align 8
  store ptr null, ptr %tcache.addr.i, align 8
  store ptr null, ptr %alloc_ctx.addr.i, align 8
  store i8 1, ptr %is_internal.addr.i, align 1
  store i8 1, ptr %slow_path.addr.i, align 1
  %21 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %21, ptr %tsdn.addr.i19.i, align 8
  %22 = load ptr, ptr %tsdn.addr.i19.i, align 8
  store ptr %22, ptr %tsdn.addr.i20.i, align 8
  %23 = load ptr, ptr %tsdn.addr.i20.i, align 8
  %cmp.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.end
  store ptr null, ptr %retval.i.i, align 8
  br label %tsdn_witness_tsdp_get.exit.i

if.end.i.i:                                       ; preds = %for.end
  %24 = load ptr, ptr %tsdn.addr.i19.i, align 8
  store ptr %24, ptr %tsdn.addr.i.i.i, align 8
  %25 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  store ptr %25, ptr %tsd.i.i, align 8
  %26 = load ptr, ptr %tsd.i.i, align 8
  store ptr %26, ptr %tsd.addr.i.i, align 8
  %27 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %27, ptr %tsd.addr.i23.i, align 8
  %28 = load ptr, ptr %tsd.addr.i23.i, align 8
  %state.i24.i = getelementptr inbounds %struct.tsd_s, ptr %28, i32 0, i32 29
  %29 = load i8, ptr %state.i24.i, align 8
  store i8 %29, ptr %state.i.i, align 1
  %30 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %30, ptr %tsd.addr.i25.i, align 8
  %31 = load ptr, ptr %tsd.addr.i25.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i.i = getelementptr inbounds %struct.tsd_s, ptr %31, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i.i, ptr %retval.i.i, align 8
  br label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %if.end.i.i, %if.then.i.i
  %32 = load ptr, ptr %retval.i.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %32, i32 noundef 14, i32 noundef 0)
  %33 = load i8, ptr %is_internal.addr.i, align 1
  %tobool.i = trunc i8 %33 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %tsdn_witness_tsdp_get.exit.i
  %34 = load ptr, ptr %tsdn.addr.i, align 8
  %35 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %34, ptr %tsdn.addr.i27.i, align 8
  store ptr %35, ptr %ptr.addr.i.i, align 8
  %36 = load ptr, ptr %tsdn.addr.i27.i, align 8
  %37 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %36, ptr %tsdn.addr.i35.i, align 8
  store ptr %37, ptr %ptr.addr.i36.i, align 8
  %38 = load ptr, ptr %tsdn.addr.i35.i, align 8
  %39 = load ptr, ptr %ptr.addr.i36.i, align 8
  store ptr %38, ptr %tsdn.addr.i37.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i, align 8
  store ptr %39, ptr %ptr.addr.i38.i, align 8
  %40 = load ptr, ptr %tsdn.addr.i37.i, align 8
  store ptr %40, ptr %tsdn.addr.i42.i, align 8
  store ptr %rtree_ctx_fallback.i.i, ptr %fallback.addr.i.i, align 8
  %41 = load ptr, ptr %tsdn.addr.i42.i, align 8
  store ptr %41, ptr %tsdn.addr.i4.i.i, align 8
  %42 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %42, null
  br i1 %cmp.i.i.i, label %if.then.i44.i, label %if.end.i43.i

if.then.i44.i:                                    ; preds = %if.then.i
  %43 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %43) #12
  %44 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %44, ptr %retval.i41.i, align 8
  br label %tsdn_rtree_ctx.exit.i

if.end.i43.i:                                     ; preds = %if.then.i
  %45 = load ptr, ptr %tsdn.addr.i42.i, align 8
  store ptr %45, ptr %tsdn.addr.i.i40.i, align 8
  %46 = load ptr, ptr %tsdn.addr.i.i40.i, align 8
  store ptr %46, ptr %tsd.addr.i45.i, align 8
  %47 = load ptr, ptr %tsd.addr.i45.i, align 8
  store ptr %47, ptr %tsd.addr.i47.i, align 8
  %48 = load ptr, ptr %tsd.addr.i47.i, align 8
  store ptr %48, ptr %tsd.addr.i.i46.i, align 8
  %49 = load ptr, ptr %tsd.addr.i.i46.i, align 8
  %state.i.i49.i = getelementptr inbounds %struct.tsd_s, ptr %49, i32 0, i32 29
  %50 = load i8, ptr %state.i.i49.i, align 8
  store i8 %50, ptr %state.i48.i, align 1
  %51 = load ptr, ptr %tsd.addr.i47.i, align 8
  store ptr %51, ptr %tsd.addr.i51.i, align 8
  %52 = load ptr, ptr %tsd.addr.i51.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %52, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i41.i, align 8
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %if.end.i43.i, %if.then.i44.i
  %53 = load ptr, ptr %retval.i41.i, align 8
  store ptr %53, ptr %rtree_ctx.i.i, align 8
  %54 = load ptr, ptr %tsdn.addr.i37.i, align 8
  %55 = load ptr, ptr %emap.addr.i.i, align 8
  %56 = load ptr, ptr %rtree_ctx.i.i, align 8
  %57 = load ptr, ptr %ptr.addr.i38.i, align 8
  %58 = ptrtoint ptr %57 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i, ptr noundef %54, ptr noundef %55, ptr noundef %56, i64 noundef %58)
  %59 = load ptr, ptr %tmp.i.i, align 8
  store ptr %59, ptr %edata.i.i, align 8
  %60 = load ptr, ptr %edata.i.i, align 8
  %call1.i.i = call i32 @edata_arena_ind_get(ptr noundef %60)
  store i32 %call1.i.i, ptr %arena_ind.i.i, align 4
  %61 = load i32, ptr %arena_ind.i.i, align 4
  %idxprom.i.i = zext i32 %61 to i64
  %arrayidx.i.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %a.addr.i.i, align 8
  store i32 0, ptr %mo.addr.i.i, align 4
  %62 = load ptr, ptr %a.addr.i.i, align 8
  %63 = load i32, ptr %mo.addr.i.i, align 4
  store i32 %63, ptr %mo.addr.i.i.i, align 4
  %64 = load i32, ptr %mo.addr.i.i.i, align 4
  switch i32 %64, label %sw.epilog.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb1.i.i.i
    i32 2, label %sw.bb2.i.i.i
    i32 3, label %sw.bb3.i.i.i
    i32 4, label %sw.bb4.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %tsdn_rtree_ctx.exit.i
  store i32 0, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb1.i.i.i:                                     ; preds = %tsdn_rtree_ctx.exit.i
  store i32 2, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb2.i.i.i:                                     ; preds = %tsdn_rtree_ctx.exit.i
  store i32 3, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %tsdn_rtree_ctx.exit.i
  store i32 4, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb4.i.i.i:                                     ; preds = %tsdn_rtree_ctx.exit.i
  store i32 5, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.epilog.i.i.i:                                  ; preds = %tsdn_rtree_ctx.exit.i
  unreachable

atomic_enum_to_builtin.exit.i.i:                  ; preds = %sw.bb4.i.i.i, %sw.bb3.i.i.i, %sw.bb2.i.i.i, %sw.bb1.i.i.i, %sw.bb.i.i.i
  %65 = load i32, ptr %retval.i.i.i, align 4
  switch i32 %65, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i.i
  %66 = load atomic i64, ptr %62 monotonic, align 8
  store i64 %66, ptr %result.i.i, align 8
  br label %atomic_load_p.exit.i

acquire.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i.i, %atomic_enum_to_builtin.exit.i.i
  %67 = load atomic i64, ptr %62 acquire, align 8
  store i64 %67, ptr %result.i.i, align 8
  br label %atomic_load_p.exit.i

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i.i
  %68 = load atomic i64, ptr %62 seq_cst, align 8
  store i64 %68, ptr %result.i.i, align 8
  br label %atomic_load_p.exit.i

atomic_load_p.exit.i:                             ; preds = %seqcst.i.i, %acquire.i.i, %monotonic.i.i
  %69 = load ptr, ptr %result.i.i, align 8
  %70 = load ptr, ptr %tsdn.addr.i, align 8
  %71 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %70, ptr %tsdn.addr.i29.i, align 8
  store ptr %71, ptr %ptr.addr.i30.i, align 8
  %72 = load ptr, ptr %tsdn.addr.i29.i, align 8
  %73 = load ptr, ptr %ptr.addr.i30.i, align 8
  store ptr %72, ptr %tsdn.addr.i52.i, align 8
  store ptr %73, ptr %ptr.addr.i53.i, align 8
  %74 = load ptr, ptr %tsdn.addr.i52.i, align 8
  %75 = load ptr, ptr %ptr.addr.i53.i, align 8
  store ptr %74, ptr %tsdn.addr.i58.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i59.i, align 8
  store ptr %75, ptr %ptr.addr.i60.i, align 8
  store ptr %alloc_ctx.i.i, ptr %alloc_ctx.addr.i.i, align 8
  %76 = load ptr, ptr %tsdn.addr.i58.i, align 8
  store ptr %76, ptr %tsdn.addr.i.i57.i, align 8
  store ptr %rtree_ctx_fallback.i61.i, ptr %fallback.addr.i.i.i, align 8
  %77 = load ptr, ptr %tsdn.addr.i.i57.i, align 8
  store ptr %77, ptr %tsdn.addr.i4.i.i.i, align 8
  %78 = load ptr, ptr %tsdn.addr.i4.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %78, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %atomic_load_p.exit.i
  %79 = load ptr, ptr %fallback.addr.i.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %79) #12
  %80 = load ptr, ptr %fallback.addr.i.i.i, align 8
  store ptr %80, ptr %retval.i.i56.i, align 8
  br label %emap_alloc_ctx_lookup.exit.i

if.end.i.i.i:                                     ; preds = %atomic_load_p.exit.i
  %81 = load ptr, ptr %tsdn.addr.i.i57.i, align 8
  store ptr %81, ptr %tsdn.addr.i.i.i.i, align 8
  %82 = load ptr, ptr %tsdn.addr.i.i.i.i, align 8
  store ptr %82, ptr %tsd.addr.i.i55.i, align 8
  %83 = load ptr, ptr %tsd.addr.i.i55.i, align 8
  store ptr %83, ptr %tsd.addr.i4.i.i, align 8
  %84 = load ptr, ptr %tsd.addr.i4.i.i, align 8
  store ptr %84, ptr %tsd.addr.i.i.i.i, align 8
  %85 = load ptr, ptr %tsd.addr.i.i.i.i, align 8
  %state.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %85, i32 0, i32 29
  %86 = load i8, ptr %state.i.i.i.i, align 8
  store i8 %86, ptr %state.i.i54.i, align 1
  %87 = load ptr, ptr %tsd.addr.i4.i.i, align 8
  store ptr %87, ptr %tsd.addr.i5.i.i, align 8
  %88 = load ptr, ptr %tsd.addr.i5.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %88, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, ptr %retval.i.i56.i, align 8
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %if.end.i.i.i, %if.then.i.i.i
  %89 = load ptr, ptr %retval.i.i56.i, align 8
  store ptr %89, ptr %rtree_ctx.i62.i, align 8
  %90 = load ptr, ptr %tsdn.addr.i58.i, align 8
  %91 = load ptr, ptr %emap.addr.i59.i, align 8
  %92 = load ptr, ptr %rtree_ctx.i62.i, align 8
  %93 = load ptr, ptr %ptr.addr.i60.i, align 8
  %94 = ptrtoint ptr %93 to i64
  %call1.i63.i = call { i64, i32 } @rtree_metadata_read(ptr noundef %90, ptr noundef %91, ptr noundef %92, i64 noundef %94)
  store { i64, i32 } %call1.i63.i, ptr %tmp.coerce.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i, ptr align 8 %tmp.coerce.i.i, i64 12, i1 false)
  %95 = load i32, ptr %metadata.i.i, align 4
  %96 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  store i32 %95, ptr %96, align 4
  %slab.i.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i, i32 0, i32 3
  %97 = load i8, ptr %slab.i.i, align 1
  %tobool.i.i = trunc i8 %97 to i1
  %98 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  %slab3.i.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %98, i32 0, i32 1
  %frombool.i.i = zext i1 %tobool.i.i to i8
  store i8 %frombool.i.i, ptr %slab3.i.i, align 4
  %99 = load i32, ptr %alloc_ctx.i.i, align 4
  store i32 %99, ptr %index.addr.i.i.i, align 4
  %100 = load i32, ptr %index.addr.i.i.i, align 4
  store i32 %100, ptr %index.addr.i3.i.i, align 4
  %101 = load i32, ptr %index.addr.i3.i.i, align 4
  store i32 %101, ptr %index.addr.i5.i.i, align 4
  %102 = load i32, ptr %index.addr.i5.i.i, align 4
  %idxprom.i.i.i = zext i32 %102 to i64
  %arrayidx.i.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i
  %103 = load i64, ptr %arrayidx.i.i.i, align 8
  store i64 %103, ptr %ret.i.i.i, align 8
  %104 = load i64, ptr %ret.i.i.i, align 8
  call void @arena_internal_sub(ptr noundef %69, i64 noundef %104)
  br label %if.end.i

if.end.i:                                         ; preds = %emap_alloc_ctx_lookup.exit.i, %tsdn_witness_tsdp_get.exit.i
  %105 = load i8, ptr %is_internal.addr.i, align 1
  %tobool8.i = trunc i8 %105 to i1
  br i1 %tobool8.i, label %idalloctm.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %106 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %106, ptr %tsdn.addr.i21.i, align 8
  %107 = load ptr, ptr %tsdn.addr.i21.i, align 8
  %cmp.i22.i = icmp eq ptr %107, null
  br i1 %cmp.i22.i, label %idalloctm.exit, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %land.lhs.true.i
  %108 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %108, ptr %tsdn.addr.i.i, align 8
  %109 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %109, ptr %tsd.addr.i26.i, align 8
  %110 = load ptr, ptr %tsd.addr.i26.i, align 8
  store ptr %110, ptr %tsd.addr.i32.i, align 8
  %111 = load ptr, ptr %tsd.addr.i32.i, align 8
  store ptr %111, ptr %tsd.addr.i.i.i, align 8
  %112 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %112, i32 0, i32 29
  %113 = load i8, ptr %state.i.i.i, align 8
  store i8 %113, ptr %state.i33.i, align 1
  %114 = load ptr, ptr %tsd.addr.i32.i, align 8
  store ptr %114, ptr %tsd.addr.i34.i, align 8
  %115 = load ptr, ptr %tsd.addr.i34.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i = getelementptr inbounds %struct.tsd_s, ptr %115, i32 0, i32 1
  %116 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i, align 1
  %conv.i = sext i8 %116 to i32
  %cmp.i = icmp ne i32 %conv.i, 0
  br i1 %cmp.i, label %if.then14.i, label %idalloctm.exit

if.then14.i:                                      ; preds = %land.lhs.true10.i
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %if.then14.i, %land.lhs.true10.i, %land.lhs.true.i, %if.end.i
  %117 = load ptr, ptr %tsdn.addr.i, align 8
  %118 = load ptr, ptr %ptr.addr.i, align 8
  %119 = load ptr, ptr %tcache.addr.i, align 8
  %120 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %121 = load i8, ptr %slow_path.addr.i, align 1
  %tobool18.i = trunc i8 %121 to i1
  store ptr %117, ptr %tsdn.addr.i24, align 8
  store ptr %118, ptr %ptr.addr.i25, align 8
  store ptr %119, ptr %tcache.addr.i26, align 8
  store ptr %120, ptr %caller_alloc_ctx.addr.i, align 8
  %frombool.i = zext i1 %tobool18.i to i8
  store i8 %frombool.i, ptr %slow_path.addr.i27, align 1
  %122 = load ptr, ptr %tcache.addr.i26, align 8
  %cmp.i28 = icmp eq ptr %122, null
  br i1 %cmp.i28, label %if.then.i47, label %if.end.i30

if.then.i47:                                      ; preds = %idalloctm.exit
  %123 = load ptr, ptr %tsdn.addr.i24, align 8
  %124 = load ptr, ptr %ptr.addr.i25, align 8
  call void @arena_dalloc_no_tcache(ptr noundef %123, ptr noundef %124)
  br label %arena_dalloc.exit

if.end.i30:                                       ; preds = %idalloctm.exit
  %125 = load ptr, ptr %caller_alloc_ctx.addr.i, align 8
  %cmp4.i = icmp ne ptr %125, null
  br i1 %cmp4.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end.i30
  %126 = load ptr, ptr %caller_alloc_ctx.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %alloc_ctx.i, ptr align 4 %126, i64 8, i1 false)
  br label %if.end9.i

if.else.i:                                        ; preds = %if.end.i30
  %127 = load ptr, ptr %tsdn.addr.i24, align 8
  store ptr %127, ptr %tsdn.addr.i24.i, align 8
  %128 = load ptr, ptr %tsdn.addr.i24.i, align 8
  %cmp.i.i31 = icmp eq ptr %128, null
  %lnot7.i = xor i1 %cmp.i.i31, true
  %frombool.i.i32 = zext i1 %lnot7.i to i8
  store i8 %frombool.i.i32, ptr %b.addr.i.i, align 1
  %129 = load i8, ptr %b.addr.i.i, align 1
  %tobool.i.i33 = trunc i8 %129 to i1
  br i1 %tobool.i.i33, label %util_assume.exit.i, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %if.else.i
  unreachable

util_assume.exit.i:                               ; preds = %if.else.i
  %130 = load ptr, ptr %tsdn.addr.i24, align 8
  %131 = load ptr, ptr %ptr.addr.i25, align 8
  store ptr %130, ptr %tsdn.addr.i25.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i16, align 8
  store ptr %131, ptr %ptr.addr.i.i17, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i.i18, align 8
  %132 = load ptr, ptr %tsdn.addr.i25.i, align 8
  store ptr %132, ptr %tsdn.addr.i.i.i14, align 8
  store ptr %rtree_ctx_fallback.i.i19, ptr %fallback.addr.i.i.i15, align 8
  %133 = load ptr, ptr %tsdn.addr.i.i.i14, align 8
  store ptr %133, ptr %tsdn.addr.i4.i.i.i11, align 8
  %134 = load ptr, ptr %tsdn.addr.i4.i.i.i11, align 8
  %cmp.i.i.i.i35 = icmp eq ptr %134, null
  br i1 %cmp.i.i.i.i35, label %if.then.i.i.i46, label %if.end.i.i.i39

if.then.i.i.i46:                                  ; preds = %util_assume.exit.i
  %135 = load ptr, ptr %fallback.addr.i.i.i15, align 8
  call void @rtree_ctx_data_init(ptr noundef %135) #12
  %136 = load ptr, ptr %fallback.addr.i.i.i15, align 8
  store ptr %136, ptr %retval.i.i.i13, align 8
  br label %emap_alloc_ctx_lookup.exit.i42

if.end.i.i.i39:                                   ; preds = %util_assume.exit.i
  %137 = load ptr, ptr %tsdn.addr.i.i.i14, align 8
  store ptr %137, ptr %tsdn.addr.i.i.i.i12, align 8
  %138 = load ptr, ptr %tsdn.addr.i.i.i.i12, align 8
  store ptr %138, ptr %tsd.addr.i.i.i10, align 8
  %139 = load ptr, ptr %tsd.addr.i.i.i10, align 8
  store ptr %139, ptr %tsd.addr.i4.i.i8, align 8
  %140 = load ptr, ptr %tsd.addr.i4.i.i8, align 8
  store ptr %140, ptr %tsd.addr.i.i.i.i7, align 8
  %141 = load ptr, ptr %tsd.addr.i.i.i.i7, align 8
  %state.i.i.i.i40 = getelementptr inbounds %struct.tsd_s, ptr %141, i32 0, i32 29
  %142 = load i8, ptr %state.i.i.i.i40, align 8
  store i8 %142, ptr %state.i.i.i9, align 1
  %143 = load ptr, ptr %tsd.addr.i4.i.i8, align 8
  store ptr %143, ptr %tsd.addr.i5.i.i6, align 8
  %144 = load ptr, ptr %tsd.addr.i5.i.i6, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i41 = getelementptr inbounds %struct.tsd_s, ptr %144, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i41, ptr %retval.i.i.i13, align 8
  br label %emap_alloc_ctx_lookup.exit.i42

emap_alloc_ctx_lookup.exit.i42:                   ; preds = %if.end.i.i.i39, %if.then.i.i.i46
  %145 = load ptr, ptr %retval.i.i.i13, align 8
  store ptr %145, ptr %rtree_ctx.i.i20, align 8
  %146 = load ptr, ptr %tsdn.addr.i25.i, align 8
  %147 = load ptr, ptr %emap.addr.i.i16, align 8
  %148 = load ptr, ptr %rtree_ctx.i.i20, align 8
  %149 = load ptr, ptr %ptr.addr.i.i17, align 8
  %150 = ptrtoint ptr %149 to i64
  %call1.i.i43 = call { i64, i32 } @rtree_metadata_read(ptr noundef %146, ptr noundef %147, ptr noundef %148, i64 noundef %150)
  store { i64, i32 } %call1.i.i43, ptr %tmp.coerce.i.i22, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i21, ptr align 8 %tmp.coerce.i.i22, i64 12, i1 false)
  %151 = load i32, ptr %metadata.i.i21, align 4
  %152 = load ptr, ptr %alloc_ctx.addr.i.i18, align 8
  store i32 %151, ptr %152, align 4
  %slab.i.i44 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i21, i32 0, i32 3
  %153 = load i8, ptr %slab.i.i44, align 1
  %tobool.i26.i = trunc i8 %153 to i1
  %154 = load ptr, ptr %alloc_ctx.addr.i.i18, align 8
  %slab3.i.i45 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %154, i32 0, i32 1
  %frombool.i27.i = zext i1 %tobool.i26.i to i8
  store i8 %frombool.i27.i, ptr %slab3.i.i45, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %emap_alloc_ctx_lookup.exit.i42, %if.then6.i
  %slab.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  %155 = load i8, ptr %slab.i, align 4
  %tobool10.i = trunc i8 %155 to i1
  br i1 %tobool10.i, label %if.then17.i, label %if.else20.i

if.then17.i:                                      ; preds = %if.end9.i
  %156 = load ptr, ptr %tsdn.addr.i24, align 8
  store ptr %156, ptr %tsdn.addr.i.i23, align 8
  %157 = load ptr, ptr %tsdn.addr.i.i23, align 8
  %158 = load ptr, ptr %tcache.addr.i26, align 8
  %159 = load ptr, ptr %ptr.addr.i25, align 8
  %160 = load i32, ptr %alloc_ctx.i, align 4
  %161 = load i8, ptr %slow_path.addr.i27, align 1
  %tobool19.i = trunc i8 %161 to i1
  store ptr %157, ptr %tsd.addr.i49, align 8
  store ptr %158, ptr %tcache.addr.i50, align 8
  store ptr %159, ptr %ptr.addr.i51, align 8
  store i32 %160, ptr %binind.addr.i, align 4
  %frombool.i53 = zext i1 %tobool19.i to i8
  store i8 %frombool.i53, ptr %slow_path.addr.i52, align 1
  %162 = load ptr, ptr %tcache.addr.i50, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %162, i32 0, i32 1
  %163 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i = zext i32 %163 to i64
  %arrayidx.i = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %bin.i, align 8
  %164 = load ptr, ptr %ptr.addr.i51, align 8
  store ptr %164, ptr %ptr.addr.i102, align 8
  br i1 false, label %if.then.i64, label %if.end6.i

if.then.i64:                                      ; preds = %if.then17.i
  %165 = load ptr, ptr %ptr.addr.i51, align 8
  %166 = load i32, ptr %binind.addr.i, align 4
  store i32 %166, ptr %index.addr.i.i, align 4
  %167 = load i32, ptr %index.addr.i.i, align 4
  store i32 %167, ptr %index.addr.i31.i, align 4
  %168 = load i32, ptr %index.addr.i31.i, align 4
  store i32 %168, ptr %index.addr.i34.i, align 4
  %169 = load i32, ptr %index.addr.i34.i, align 4
  %idxprom.i35.i = zext i32 %169 to i64
  %arrayidx.i36.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i35.i
  %170 = load i64, ptr %arrayidx.i36.i, align 8
  store i64 %170, ptr %ret.i32.i, align 8
  %171 = load i64, ptr %ret.i32.i, align 8
  call void @san_junk_ptr(ptr noundef %165, i64 noundef %171)
  %172 = load ptr, ptr %bin.i, align 8
  %173 = load ptr, ptr %ptr.addr.i51, align 8
  store ptr %172, ptr %bin.addr.i, align 8
  store ptr %173, ptr %ptr.addr.i103, align 8
  %174 = load ptr, ptr %bin.addr.i, align 8
  store ptr %174, ptr %bin.addr.i140, align 8
  %175 = load ptr, ptr %bin.addr.i140, align 8
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %176 to i64
  %conv.i141 = trunc i64 %177 to i16
  %conv1.i142 = zext i16 %conv.i141 to i32
  %178 = load ptr, ptr %bin.addr.i140, align 8
  %low_bits_full.i143 = getelementptr inbounds %struct.cache_bin_s, ptr %178, i32 0, i32 3
  %179 = load i16, ptr %low_bits_full.i143, align 2
  %conv2.i144 = zext i16 %179 to i32
  %cmp.i145 = icmp eq i32 %conv1.i142, %conv2.i144
  br i1 %cmp.i145, label %if.then.i106, label %if.end.i104

if.then.i106:                                     ; preds = %if.then.i64
  store i1 false, ptr %retval.i, align 1
  br label %cache_bin_stash.exit

if.end.i104:                                      ; preds = %if.then.i64
  %180 = load ptr, ptr %bin.addr.i, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %181 to i64
  %conv.i105 = trunc i64 %182 to i16
  store i16 %conv.i105, ptr %low_bits_head.i, align 2
  %183 = load ptr, ptr %bin.addr.i, align 8
  %184 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %184, i32 0, i32 3
  %185 = load i16, ptr %low_bits_full.i, align 2
  %186 = load i16, ptr %low_bits_head.i, align 2
  %call1.i = call zeroext i16 @cache_bin_diff(ptr noundef %183, i16 noundef zeroext %185, i16 noundef zeroext %186, i1 noundef zeroext false)
  store i16 %call1.i, ptr %diff.i, align 2
  %187 = load ptr, ptr %ptr.addr.i103, align 8
  %188 = load ptr, ptr %bin.addr.i, align 8
  %189 = load ptr, ptr %188, align 8
  %190 = ptrtoint ptr %189 to i64
  %191 = load i16, ptr %diff.i, align 2
  %conv3.i = zext i16 %191 to i64
  %sub.i = sub i64 %190, %conv3.i
  %192 = inttoptr i64 %sub.i to ptr
  store ptr %187, ptr %192, align 8
  %193 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full4.i = getelementptr inbounds %struct.cache_bin_s, ptr %193, i32 0, i32 3
  %194 = load i16, ptr %low_bits_full4.i, align 2
  %conv5.i = zext i16 %194 to i64
  %add.i = add i64 %conv5.i, 8
  %conv6.i = trunc i64 %add.i to i16
  store i16 %conv6.i, ptr %low_bits_full4.i, align 2
  %195 = load ptr, ptr %bin.addr.i, align 8
  %196 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full7.i = getelementptr inbounds %struct.cache_bin_s, ptr %196, i32 0, i32 3
  %197 = load i16, ptr %low_bits_full7.i, align 2
  %198 = load i16, ptr %low_bits_head.i, align 2
  call void @cache_bin_assert_earlier(ptr noundef %195, i16 noundef zeroext %197, i16 noundef zeroext %198)
  store i1 true, ptr %retval.i, align 1
  br label %cache_bin_stash.exit

cache_bin_stash.exit:                             ; preds = %if.end.i104, %if.then.i106
  %199 = load i1, ptr %retval.i, align 1
  br i1 %199, label %if.then3.i, label %if.end.i65

if.then3.i:                                       ; preds = %cache_bin_stash.exit
  br label %tcache_dalloc_small.exit

if.end.i65:                                       ; preds = %cache_bin_stash.exit
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i65, %if.then17.i
  %200 = load ptr, ptr %bin.i, align 8
  %201 = load ptr, ptr %ptr.addr.i51, align 8
  store ptr %200, ptr %bin.addr.i118, align 8
  store ptr %201, ptr %ptr.addr.i119, align 8
  %202 = load ptr, ptr %bin.addr.i118, align 8
  store ptr %202, ptr %bin.addr.i130, align 8
  %203 = load ptr, ptr %bin.addr.i130, align 8
  %204 = load ptr, ptr %203, align 8
  %205 = ptrtoint ptr %204 to i64
  %conv.i131 = trunc i64 %205 to i16
  %conv1.i = zext i16 %conv.i131 to i32
  %206 = load ptr, ptr %bin.addr.i130, align 8
  %low_bits_full.i132 = getelementptr inbounds %struct.cache_bin_s, ptr %206, i32 0, i32 3
  %207 = load i16, ptr %low_bits_full.i132, align 2
  %conv2.i = zext i16 %207 to i32
  %cmp.i133 = icmp eq i32 %conv1.i, %conv2.i
  br i1 %cmp.i133, label %if.then.i128, label %if.end.i124

if.then.i128:                                     ; preds = %if.end6.i
  store i1 false, ptr %retval.i117, align 1
  br label %cache_bin_dalloc_easy.exit129

if.end.i124:                                      ; preds = %if.end6.i
  %208 = load ptr, ptr %bin.addr.i118, align 8
  %209 = load ptr, ptr %208, align 8
  %incdec.ptr.i125 = getelementptr inbounds ptr, ptr %209, i32 -1
  store ptr %incdec.ptr.i125, ptr %208, align 8
  %210 = load ptr, ptr %ptr.addr.i119, align 8
  %211 = load ptr, ptr %bin.addr.i118, align 8
  %212 = load ptr, ptr %211, align 8
  store ptr %210, ptr %212, align 8
  %213 = load ptr, ptr %bin.addr.i118, align 8
  %214 = load ptr, ptr %bin.addr.i118, align 8
  %low_bits_full.i126 = getelementptr inbounds %struct.cache_bin_s, ptr %214, i32 0, i32 3
  %215 = load i16, ptr %low_bits_full.i126, align 2
  %216 = load ptr, ptr %bin.addr.i118, align 8
  %217 = load ptr, ptr %216, align 8
  %218 = ptrtoint ptr %217 to i64
  %conv4.i127 = trunc i64 %218 to i16
  call void @cache_bin_assert_earlier(ptr noundef %213, i16 noundef zeroext %215, i16 noundef zeroext %conv4.i127)
  store i1 true, ptr %retval.i117, align 1
  br label %cache_bin_dalloc_easy.exit129

cache_bin_dalloc_easy.exit129:                    ; preds = %if.end.i124, %if.then.i128
  %219 = load i1, ptr %retval.i117, align 1
  %lnot9.i = xor i1 %219, true
  br i1 %lnot9.i, label %if.then10.i, label %tcache_dalloc_small.exit

if.then10.i:                                      ; preds = %cache_bin_dalloc_easy.exit129
  %220 = load i32, ptr %binind.addr.i, align 4
  %221 = load ptr, ptr %bin.i, align 8
  store i32 %220, ptr %ind.addr.i.i, align 4
  store ptr %221, ptr %bin.addr.i.i, align 8
  %222 = load ptr, ptr @tcache_bin_info, align 8
  %223 = load i32, ptr %ind.addr.i.i, align 4
  %idxprom.i.i57 = zext i32 %223 to i64
  %arrayidx.i.i58 = getelementptr inbounds %struct.cache_bin_info_s, ptr %222, i64 %idxprom.i.i57
  %call.i.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx.i.i58)
  %conv.i.i59 = zext i16 %call.i.i to i32
  %cmp.i.i60 = icmp eq i32 %conv.i.i59, 0
  %frombool.i.i61 = zext i1 %cmp.i.i60 to i8
  store i8 %frombool.i.i61, ptr %ret.i.i, align 1
  %224 = load i8, ptr %ret.i.i, align 1
  %tobool.i.i62 = trunc i8 %224 to i1
  br i1 %tobool.i.i62, label %land.lhs.true.i.i, label %tcache_small_bin_disabled.exit.i

land.lhs.true.i.i:                                ; preds = %if.then10.i
  %225 = load ptr, ptr %bin.addr.i.i, align 8
  %cmp3.i.i = icmp ne ptr %225, null
  br i1 %cmp3.i.i, label %if.then.i.i63, label %tcache_small_bin_disabled.exit.i

if.then.i.i63:                                    ; preds = %land.lhs.true.i.i
  br label %tcache_small_bin_disabled.exit.i

tcache_small_bin_disabled.exit.i:                 ; preds = %if.then.i.i63, %land.lhs.true.i.i, %if.then10.i
  %226 = load i8, ptr %ret.i.i, align 1
  %tobool9.i.i = trunc i8 %226 to i1
  br i1 %tobool9.i.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %tcache_small_bin_disabled.exit.i
  %227 = load ptr, ptr %tsd.addr.i49, align 8
  store ptr %227, ptr %tsd.addr.i.i48, align 8
  %228 = load ptr, ptr %tsd.addr.i.i48, align 8
  %229 = load ptr, ptr %ptr.addr.i51, align 8
  call void @arena_dalloc_small(ptr noundef %228, ptr noundef %229) #12
  br label %tcache_dalloc_small.exit

if.end20.i:                                       ; preds = %tcache_small_bin_disabled.exit.i
  %230 = load ptr, ptr @tcache_bin_info, align 8
  %231 = load i32, ptr %binind.addr.i, align 4
  %idxprom21.i = zext i32 %231 to i64
  %arrayidx22.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %230, i64 %idxprom21.i
  %call23.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx22.i)
  store i16 %call23.i, ptr %max.i, align 2
  %232 = load i16, ptr %max.i, align 2
  %conv24.i = zext i16 %232 to i32
  %233 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i = ashr i32 %conv24.i, %233
  store i32 %shr.i, ptr %remain.i, align 4
  %234 = load ptr, ptr %tsd.addr.i49, align 8
  %235 = load ptr, ptr %tcache.addr.i50, align 8
  %236 = load ptr, ptr %bin.i, align 8
  %237 = load i32, ptr %binind.addr.i, align 4
  %238 = load i32, ptr %remain.i, align 4
  call void @tcache_bin_flush_small(ptr noundef %234, ptr noundef %235, ptr noundef %236, i32 noundef %237, i32 noundef %238) #12
  %239 = load ptr, ptr %bin.i, align 8
  %240 = load ptr, ptr %ptr.addr.i51, align 8
  store ptr %239, ptr %bin.addr.i108, align 8
  store ptr %240, ptr %ptr.addr.i109, align 8
  %241 = load ptr, ptr %bin.addr.i108, align 8
  store ptr %241, ptr %bin.addr.i134, align 8
  %242 = load ptr, ptr %bin.addr.i134, align 8
  %243 = load ptr, ptr %242, align 8
  %244 = ptrtoint ptr %243 to i64
  %conv.i135 = trunc i64 %244 to i16
  %conv1.i136 = zext i16 %conv.i135 to i32
  %245 = load ptr, ptr %bin.addr.i134, align 8
  %low_bits_full.i137 = getelementptr inbounds %struct.cache_bin_s, ptr %245, i32 0, i32 3
  %246 = load i16, ptr %low_bits_full.i137, align 2
  %conv2.i138 = zext i16 %246 to i32
  %cmp.i139 = icmp eq i32 %conv1.i136, %conv2.i138
  br i1 %cmp.i139, label %if.then.i116, label %if.end.i114

if.then.i116:                                     ; preds = %if.end20.i
  store i1 false, ptr %retval.i107, align 1
  br label %cache_bin_dalloc_easy.exit

if.end.i114:                                      ; preds = %if.end20.i
  %247 = load ptr, ptr %bin.addr.i108, align 8
  %248 = load ptr, ptr %247, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %248, i32 -1
  store ptr %incdec.ptr.i, ptr %247, align 8
  %249 = load ptr, ptr %ptr.addr.i109, align 8
  %250 = load ptr, ptr %bin.addr.i108, align 8
  %251 = load ptr, ptr %250, align 8
  store ptr %249, ptr %251, align 8
  %252 = load ptr, ptr %bin.addr.i108, align 8
  %253 = load ptr, ptr %bin.addr.i108, align 8
  %low_bits_full.i115 = getelementptr inbounds %struct.cache_bin_s, ptr %253, i32 0, i32 3
  %254 = load i16, ptr %low_bits_full.i115, align 2
  %255 = load ptr, ptr %bin.addr.i108, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = ptrtoint ptr %256 to i64
  %conv4.i = trunc i64 %257 to i16
  call void @cache_bin_assert_earlier(ptr noundef %252, i16 noundef zeroext %254, i16 noundef zeroext %conv4.i)
  store i1 true, ptr %retval.i107, align 1
  br label %cache_bin_dalloc_easy.exit

cache_bin_dalloc_easy.exit:                       ; preds = %if.end.i114, %if.then.i116
  %258 = load i1, ptr %retval.i107, align 1
  %frombool26.i = zext i1 %258 to i8
  store i8 %frombool26.i, ptr %ret.i, align 1
  br label %tcache_dalloc_small.exit

tcache_dalloc_small.exit:                         ; preds = %cache_bin_dalloc_easy.exit, %if.then18.i, %cache_bin_dalloc_easy.exit129, %if.then3.i
  br label %arena_dalloc.exit

if.else20.i:                                      ; preds = %if.end9.i
  %259 = load ptr, ptr %tsdn.addr.i24, align 8
  %260 = load ptr, ptr %ptr.addr.i25, align 8
  %261 = load ptr, ptr %tcache.addr.i26, align 8
  %262 = load i32, ptr %alloc_ctx.i, align 4
  %263 = load i8, ptr %slow_path.addr.i27, align 1
  %tobool22.i = trunc i8 %263 to i1
  store ptr %259, ptr %tsdn.addr.i79, align 8
  store ptr %260, ptr %ptr.addr.i80, align 8
  store ptr %261, ptr %tcache.addr.i81, align 8
  store i32 %262, ptr %szind.addr.i, align 4
  %frombool.i83 = zext i1 %tobool22.i to i8
  store i8 %frombool.i83, ptr %slow_path.addr.i82, align 1
  %264 = load i32, ptr %szind.addr.i, align 4
  %265 = load i32, ptr @nhbins, align 4
  %cmp.i84 = icmp ult i32 %264, %265
  br i1 %cmp.i84, label %if.then.i98, label %if.else.i85

if.then.i98:                                      ; preds = %if.else20.i
  %266 = load ptr, ptr %tsdn.addr.i79, align 8
  store ptr %266, ptr %tsdn.addr.i.i78, align 8
  %267 = load ptr, ptr %tsdn.addr.i.i78, align 8
  %268 = load ptr, ptr %tcache.addr.i81, align 8
  %269 = load ptr, ptr %ptr.addr.i80, align 8
  %270 = load i32, ptr %szind.addr.i, align 4
  %271 = load i8, ptr %slow_path.addr.i82, align 1
  %tobool.i99 = trunc i8 %271 to i1
  store ptr %267, ptr %tsd.addr.i149, align 8
  store ptr %268, ptr %tcache.addr.i150, align 8
  store ptr %269, ptr %ptr.addr.i151, align 8
  store i32 %270, ptr %binind.addr.i152, align 4
  %frombool.i157 = zext i1 %tobool.i99 to i8
  store i8 %frombool.i157, ptr %slow_path.addr.i153, align 1
  %272 = load ptr, ptr %tcache.addr.i150, align 8
  %bins.i158 = getelementptr inbounds %struct.tcache_s, ptr %272, i32 0, i32 1
  %273 = load i32, ptr %binind.addr.i152, align 4
  %idxprom.i159 = zext i32 %273 to i64
  %arrayidx.i160 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i158, i64 0, i64 %idxprom.i159
  store ptr %arrayidx.i160, ptr %bin.i154, align 8
  %274 = load ptr, ptr %bin.i154, align 8
  %275 = load ptr, ptr %ptr.addr.i151, align 8
  store ptr %274, ptr %bin.addr.i14.i, align 8
  store ptr %275, ptr %ptr.addr.i15.i, align 8
  %276 = load ptr, ptr %bin.addr.i14.i, align 8
  store ptr %276, ptr %bin.addr.i26.i, align 8
  %277 = load ptr, ptr %bin.addr.i26.i, align 8
  %278 = load ptr, ptr %277, align 8
  %279 = ptrtoint ptr %278 to i64
  %conv.i27.i = trunc i64 %279 to i16
  %conv1.i.i = zext i16 %conv.i27.i to i32
  %280 = load ptr, ptr %bin.addr.i26.i, align 8
  %low_bits_full.i28.i = getelementptr inbounds %struct.cache_bin_s, ptr %280, i32 0, i32 3
  %281 = load i16, ptr %low_bits_full.i28.i, align 2
  %conv2.i.i = zext i16 %281 to i32
  %cmp.i.i161 = icmp eq i32 %conv1.i.i, %conv2.i.i
  br i1 %cmp.i.i161, label %if.then.i24.i, label %if.end.i20.i

if.then.i24.i:                                    ; preds = %if.then.i98
  store i1 false, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit25.i

if.end.i20.i:                                     ; preds = %if.then.i98
  %282 = load ptr, ptr %bin.addr.i14.i, align 8
  %283 = load ptr, ptr %282, align 8
  %incdec.ptr.i21.i = getelementptr inbounds ptr, ptr %283, i32 -1
  store ptr %incdec.ptr.i21.i, ptr %282, align 8
  %284 = load ptr, ptr %ptr.addr.i15.i, align 8
  %285 = load ptr, ptr %bin.addr.i14.i, align 8
  %286 = load ptr, ptr %285, align 8
  store ptr %284, ptr %286, align 8
  %287 = load ptr, ptr %bin.addr.i14.i, align 8
  %288 = load ptr, ptr %bin.addr.i14.i, align 8
  %low_bits_full.i22.i = getelementptr inbounds %struct.cache_bin_s, ptr %288, i32 0, i32 3
  %289 = load i16, ptr %low_bits_full.i22.i, align 2
  %290 = load ptr, ptr %bin.addr.i14.i, align 8
  %291 = load ptr, ptr %290, align 8
  %292 = ptrtoint ptr %291 to i64
  %conv4.i23.i = trunc i64 %292 to i16
  call void @cache_bin_assert_earlier(ptr noundef %287, i16 noundef zeroext %289, i16 noundef zeroext %conv4.i23.i)
  store i1 true, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit25.i

cache_bin_dalloc_easy.exit25.i:                   ; preds = %if.end.i20.i, %if.then.i24.i
  %293 = load i1, ptr %retval.i13.i, align 1
  %lnot4.i = xor i1 %293, true
  br i1 %lnot4.i, label %if.then.i166, label %tcache_dalloc_large.exit

if.then.i166:                                     ; preds = %cache_bin_dalloc_easy.exit25.i
  %294 = load ptr, ptr @tcache_bin_info, align 8
  %295 = load i32, ptr %binind.addr.i152, align 4
  %idxprom5.i = zext i32 %295 to i64
  %arrayidx6.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %294, i64 %idxprom5.i
  %call7.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx6.i)
  %conv8.i = zext i16 %call7.i to i32
  %296 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i167 = ashr i32 %conv8.i, %296
  store i32 %shr.i167, ptr %remain.i155, align 4
  %297 = load ptr, ptr %tsd.addr.i149, align 8
  %298 = load ptr, ptr %tcache.addr.i150, align 8
  %299 = load ptr, ptr %bin.i154, align 8
  %300 = load i32, ptr %binind.addr.i152, align 4
  %301 = load i32, ptr %remain.i155, align 4
  call void @tcache_bin_flush_large(ptr noundef %297, ptr noundef %298, ptr noundef %299, i32 noundef %300, i32 noundef %301) #12
  %302 = load ptr, ptr %bin.i154, align 8
  %303 = load ptr, ptr %ptr.addr.i151, align 8
  store ptr %302, ptr %bin.addr.i.i147, align 8
  store ptr %303, ptr %ptr.addr.i.i148, align 8
  %304 = load ptr, ptr %bin.addr.i.i147, align 8
  store ptr %304, ptr %bin.addr.i29.i, align 8
  %305 = load ptr, ptr %bin.addr.i29.i, align 8
  %306 = load ptr, ptr %305, align 8
  %307 = ptrtoint ptr %306 to i64
  %conv.i30.i = trunc i64 %307 to i16
  %conv1.i31.i = zext i16 %conv.i30.i to i32
  %308 = load ptr, ptr %bin.addr.i29.i, align 8
  %low_bits_full.i32.i = getelementptr inbounds %struct.cache_bin_s, ptr %308, i32 0, i32 3
  %309 = load i16, ptr %low_bits_full.i32.i, align 2
  %conv2.i33.i = zext i16 %309 to i32
  %cmp.i34.i = icmp eq i32 %conv1.i31.i, %conv2.i33.i
  br i1 %cmp.i34.i, label %if.then.i.i172, label %if.end.i.i171

if.then.i.i172:                                   ; preds = %if.then.i166
  store i1 false, ptr %retval.i.i146, align 1
  br label %cache_bin_dalloc_easy.exit.i

if.end.i.i171:                                    ; preds = %if.then.i166
  %310 = load ptr, ptr %bin.addr.i.i147, align 8
  %311 = load ptr, ptr %310, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %311, i32 -1
  store ptr %incdec.ptr.i.i, ptr %310, align 8
  %312 = load ptr, ptr %ptr.addr.i.i148, align 8
  %313 = load ptr, ptr %bin.addr.i.i147, align 8
  %314 = load ptr, ptr %313, align 8
  store ptr %312, ptr %314, align 8
  %315 = load ptr, ptr %bin.addr.i.i147, align 8
  %316 = load ptr, ptr %bin.addr.i.i147, align 8
  %low_bits_full.i.i = getelementptr inbounds %struct.cache_bin_s, ptr %316, i32 0, i32 3
  %317 = load i16, ptr %low_bits_full.i.i, align 2
  %318 = load ptr, ptr %bin.addr.i.i147, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = ptrtoint ptr %319 to i64
  %conv4.i.i = trunc i64 %320 to i16
  call void @cache_bin_assert_earlier(ptr noundef %315, i16 noundef zeroext %317, i16 noundef zeroext %conv4.i.i)
  store i1 true, ptr %retval.i.i146, align 1
  br label %cache_bin_dalloc_easy.exit.i

cache_bin_dalloc_easy.exit.i:                     ; preds = %if.end.i.i171, %if.then.i.i172
  %321 = load i1, ptr %retval.i.i146, align 1
  %frombool10.i = zext i1 %321 to i8
  store i8 %frombool10.i, ptr %ret.i156, align 1
  br label %tcache_dalloc_large.exit

tcache_dalloc_large.exit:                         ; preds = %cache_bin_dalloc_easy.exit.i, %cache_bin_dalloc_easy.exit25.i
  br label %arena_dalloc_large.exit

if.else.i85:                                      ; preds = %if.else20.i
  %322 = load ptr, ptr %tsdn.addr.i79, align 8
  %323 = load ptr, ptr %ptr.addr.i80, align 8
  store ptr %322, ptr %tsdn.addr.i5.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i73, align 8
  store ptr %323, ptr %ptr.addr.i.i74, align 8
  %324 = load ptr, ptr %tsdn.addr.i5.i, align 8
  store ptr %324, ptr %tsdn.addr.i6.i, align 8
  store ptr %rtree_ctx_fallback.i.i75, ptr %fallback.addr.i.i72, align 8
  %325 = load ptr, ptr %tsdn.addr.i6.i, align 8
  store ptr %325, ptr %tsdn.addr.i4.i.i69, align 8
  %326 = load ptr, ptr %tsdn.addr.i4.i.i69, align 8
  %cmp.i.i.i86 = icmp eq ptr %326, null
  br i1 %cmp.i.i.i86, label %if.then.i.i97, label %if.end.i.i90

if.then.i.i97:                                    ; preds = %if.else.i85
  %327 = load ptr, ptr %fallback.addr.i.i72, align 8
  call void @rtree_ctx_data_init(ptr noundef %327) #12
  %328 = load ptr, ptr %fallback.addr.i.i72, align 8
  store ptr %328, ptr %retval.i.i71, align 8
  br label %tsdn_rtree_ctx.exit.i93

if.end.i.i90:                                     ; preds = %if.else.i85
  %329 = load ptr, ptr %tsdn.addr.i6.i, align 8
  store ptr %329, ptr %tsdn.addr.i.i.i70, align 8
  %330 = load ptr, ptr %tsdn.addr.i.i.i70, align 8
  store ptr %330, ptr %tsd.addr.i.i68, align 8
  %331 = load ptr, ptr %tsd.addr.i.i68, align 8
  store ptr %331, ptr %tsd.addr.i7.i, align 8
  %332 = load ptr, ptr %tsd.addr.i7.i, align 8
  store ptr %332, ptr %tsd.addr.i.i.i66, align 8
  %333 = load ptr, ptr %tsd.addr.i.i.i66, align 8
  %state.i.i.i91 = getelementptr inbounds %struct.tsd_s, ptr %333, i32 0, i32 29
  %334 = load i8, ptr %state.i.i.i91, align 8
  store i8 %334, ptr %state.i.i67, align 1
  %335 = load ptr, ptr %tsd.addr.i7.i, align 8
  store ptr %335, ptr %tsd.addr.i8.i, align 8
  %336 = load ptr, ptr %tsd.addr.i8.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i92 = getelementptr inbounds %struct.tsd_s, ptr %336, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i92, ptr %retval.i.i71, align 8
  br label %tsdn_rtree_ctx.exit.i93

tsdn_rtree_ctx.exit.i93:                          ; preds = %if.end.i.i90, %if.then.i.i97
  %337 = load ptr, ptr %retval.i.i71, align 8
  store ptr %337, ptr %rtree_ctx.i.i76, align 8
  %338 = load ptr, ptr %tsdn.addr.i5.i, align 8
  %339 = load ptr, ptr %emap.addr.i.i73, align 8
  %340 = load ptr, ptr %rtree_ctx.i.i76, align 8
  %341 = load ptr, ptr %ptr.addr.i.i74, align 8
  %342 = ptrtoint ptr %341 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i77, ptr noundef %338, ptr noundef %339, ptr noundef %340, i64 noundef %342)
  %343 = load ptr, ptr %tmp.i.i77, align 8
  store ptr %343, ptr %edata.i, align 8
  %344 = load ptr, ptr %edata.i, align 8
  %345 = load ptr, ptr %ptr.addr.i80, align 8
  %346 = load i32, ptr %szind.addr.i, align 4
  store ptr %344, ptr %edata.addr.i, align 8
  store ptr %345, ptr %ptr.addr.i100, align 8
  store i32 %346, ptr %szind.addr.i101, align 4
  br i1 false, label %if.then3.i96, label %if.end.i95

if.then3.i96:                                     ; preds = %tsdn_rtree_ctx.exit.i93
  br label %arena_dalloc_large.exit

if.end.i95:                                       ; preds = %tsdn_rtree_ctx.exit.i93
  %347 = load ptr, ptr %tsdn.addr.i79, align 8
  %348 = load ptr, ptr %edata.i, align 8
  call void @large_dalloc(ptr noundef %347, ptr noundef %348) #12
  br label %arena_dalloc_large.exit

arena_dalloc_large.exit:                          ; preds = %if.end.i95, %if.then3.i96, %tcache_dalloc_large.exit
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %arena_dalloc_large.exit, %tcache_dalloc_small.exit, %if.then.i47
  br label %while.cond, !llvm.loop !12

while.end:                                        ; preds = %while.cond
  %349 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_end(ptr noundef %349)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prof_log_emit_allocs(ptr noundef %tsd, ptr noundef %emitter) #1 {
entry:
  %bin.addr.i29.i = alloca ptr, align 8
  %bin.addr.i26.i = alloca ptr, align 8
  %retval.i13.i = alloca i1, align 1
  %bin.addr.i14.i = alloca ptr, align 8
  %ptr.addr.i15.i = alloca ptr, align 8
  %retval.i.i141 = alloca i1, align 1
  %bin.addr.i.i142 = alloca ptr, align 8
  %ptr.addr.i.i143 = alloca ptr, align 8
  %tsd.addr.i144 = alloca ptr, align 8
  %tcache.addr.i145 = alloca ptr, align 8
  %ptr.addr.i146 = alloca ptr, align 8
  %binind.addr.i147 = alloca i32, align 4
  %slow_path.addr.i148 = alloca i8, align 1
  %bin.i149 = alloca ptr, align 8
  %remain.i150 = alloca i32, align 4
  %ret.i151 = alloca i8, align 1
  %bin.addr.i135 = alloca ptr, align 8
  %bin.addr.i129 = alloca ptr, align 8
  %bin.addr.i125 = alloca ptr, align 8
  %retval.i112 = alloca i1, align 1
  %bin.addr.i113 = alloca ptr, align 8
  %ptr.addr.i114 = alloca ptr, align 8
  %retval.i102 = alloca i1, align 1
  %bin.addr.i103 = alloca ptr, align 8
  %ptr.addr.i104 = alloca ptr, align 8
  %retval.i = alloca i1, align 1
  %bin.addr.i = alloca ptr, align 8
  %ptr.addr.i98 = alloca ptr, align 8
  %low_bits_head.i = alloca i16, align 2
  %diff.i = alloca i16, align 2
  %ptr.addr.i97 = alloca ptr, align 8
  %edata.addr.i = alloca ptr, align 8
  %ptr.addr.i95 = alloca ptr, align 8
  %szind.addr.i96 = alloca i32, align 4
  %tsd.addr.i8.i = alloca ptr, align 8
  %tsd.addr.i.i.i61 = alloca ptr, align 8
  %tsd.addr.i7.i = alloca ptr, align 8
  %state.i.i62 = alloca i8, align 1
  %tsd.addr.i.i63 = alloca ptr, align 8
  %tsdn.addr.i4.i.i64 = alloca ptr, align 8
  %tsdn.addr.i.i.i65 = alloca ptr, align 8
  %retval.i.i66 = alloca ptr, align 8
  %tsdn.addr.i6.i = alloca ptr, align 8
  %fallback.addr.i.i67 = alloca ptr, align 8
  %tsdn.addr.i5.i = alloca ptr, align 8
  %emap.addr.i.i68 = alloca ptr, align 8
  %ptr.addr.i.i69 = alloca ptr, align 8
  %rtree_ctx_fallback.i.i70 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i71 = alloca ptr, align 8
  %tmp.i.i72 = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i.i73 = alloca ptr, align 8
  %tsdn.addr.i74 = alloca ptr, align 8
  %ptr.addr.i75 = alloca ptr, align 8
  %tcache.addr.i76 = alloca ptr, align 8
  %szind.addr.i = alloca i32, align 4
  %slow_path.addr.i77 = alloca i8, align 1
  %edata.i = alloca ptr, align 8
  %index.addr.i34.i = alloca i32, align 4
  %index.addr.i31.i = alloca i32, align 4
  %ret.i32.i = alloca i64, align 8
  %index.addr.i.i = alloca i32, align 4
  %ind.addr.i.i = alloca i32, align 4
  %bin.addr.i.i = alloca ptr, align 8
  %ret.i.i = alloca i8, align 1
  %tsd.addr.i.i43 = alloca ptr, align 8
  %tsd.addr.i44 = alloca ptr, align 8
  %tcache.addr.i45 = alloca ptr, align 8
  %ptr.addr.i46 = alloca ptr, align 8
  %binind.addr.i = alloca i32, align 4
  %slow_path.addr.i47 = alloca i8, align 1
  %bin.i = alloca ptr, align 8
  %max.i = alloca i16, align 2
  %remain.i = alloca i32, align 4
  %ret.i = alloca i8, align 1
  %tsd.addr.i5.i.i1 = alloca ptr, align 8
  %tsd.addr.i.i.i.i2 = alloca ptr, align 8
  %tsd.addr.i4.i.i3 = alloca ptr, align 8
  %state.i.i.i4 = alloca i8, align 1
  %tsd.addr.i.i.i5 = alloca ptr, align 8
  %tsdn.addr.i4.i.i.i6 = alloca ptr, align 8
  %tsdn.addr.i.i.i.i7 = alloca ptr, align 8
  %retval.i.i.i8 = alloca ptr, align 8
  %tsdn.addr.i.i.i9 = alloca ptr, align 8
  %fallback.addr.i.i.i10 = alloca ptr, align 8
  %tsdn.addr.i25.i = alloca ptr, align 8
  %emap.addr.i.i11 = alloca ptr, align 8
  %ptr.addr.i.i12 = alloca ptr, align 8
  %alloc_ctx.addr.i.i13 = alloca ptr, align 8
  %rtree_ctx_fallback.i.i14 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i15 = alloca ptr, align 8
  %metadata.i.i16 = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i.i17 = alloca { i64, i32 }, align 8
  %b.addr.i.i = alloca i8, align 1
  %tsdn.addr.i24.i = alloca ptr, align 8
  %tsdn.addr.i.i18 = alloca ptr, align 8
  %tsdn.addr.i19 = alloca ptr, align 8
  %ptr.addr.i20 = alloca ptr, align 8
  %tcache.addr.i21 = alloca ptr, align 8
  %caller_alloc_ctx.addr.i = alloca ptr, align 8
  %slow_path.addr.i22 = alloca i8, align 1
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i5.i.i = alloca ptr, align 8
  %tsd.addr.i.i.i.i = alloca ptr, align 8
  %tsd.addr.i4.i.i = alloca ptr, align 8
  %state.i.i54.i = alloca i8, align 1
  %tsd.addr.i.i55.i = alloca ptr, align 8
  %tsdn.addr.i4.i.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i.i = alloca ptr, align 8
  %retval.i.i56.i = alloca ptr, align 8
  %tsdn.addr.i.i57.i = alloca ptr, align 8
  %fallback.addr.i.i.i = alloca ptr, align 8
  %tsdn.addr.i58.i = alloca ptr, align 8
  %emap.addr.i59.i = alloca ptr, align 8
  %ptr.addr.i60.i = alloca ptr, align 8
  %alloc_ctx.addr.i.i = alloca ptr, align 8
  %rtree_ctx_fallback.i61.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i62.i = alloca ptr, align 8
  %metadata.i.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i.i = alloca { i64, i32 }, align 8
  %index.addr.i5.i.i = alloca i32, align 4
  %index.addr.i3.i.i = alloca i32, align 4
  %ret.i.i.i = alloca i64, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %tsdn.addr.i52.i = alloca ptr, align 8
  %ptr.addr.i53.i = alloca ptr, align 8
  %alloc_ctx.i.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i51.i = alloca ptr, align 8
  %tsd.addr.i.i46.i = alloca ptr, align 8
  %tsd.addr.i47.i = alloca ptr, align 8
  %state.i48.i = alloca i8, align 1
  %tsd.addr.i45.i = alloca ptr, align 8
  %tsdn.addr.i4.i.i = alloca ptr, align 8
  %tsdn.addr.i.i40.i = alloca ptr, align 8
  %retval.i41.i = alloca ptr, align 8
  %tsdn.addr.i42.i = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %retval.i.i.i = alloca i32, align 4
  %mo.addr.i.i.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %mo.addr.i.i = alloca i32, align 4
  %result.i.i = alloca ptr, align 8
  %tsdn.addr.i37.i = alloca ptr, align 8
  %emap.addr.i.i = alloca ptr, align 8
  %ptr.addr.i38.i = alloca ptr, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i = alloca ptr, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i35.i = alloca ptr, align 8
  %ptr.addr.i36.i = alloca ptr, align 8
  %edata.i.i = alloca ptr, align 8
  %arena_ind.i.i = alloca i32, align 4
  %tsd.addr.i34.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i32.i = alloca ptr, align 8
  %state.i33.i = alloca i8, align 1
  %tsdn.addr.i29.i = alloca ptr, align 8
  %ptr.addr.i30.i = alloca ptr, align 8
  %tsdn.addr.i27.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %tsd.addr.i26.i = alloca ptr, align 8
  %tsd.addr.i25.i = alloca ptr, align 8
  %tsd.addr.i23.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsdn.addr.i21.i = alloca ptr, align 8
  %tsdn.addr.i20.i = alloca ptr, align 8
  %tsdn.addr.i.i.i = alloca ptr, align 8
  %retval.i.i = alloca ptr, align 8
  %tsdn.addr.i19.i = alloca ptr, align 8
  %tsd.i.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %tcache.addr.i = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %is_internal.addr.i = alloca i8, align 1
  %slow_path.addr.i = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %emitter.addr = alloca ptr, align 8
  %alloc_node = alloca ptr, align 8
  %alloc_old_node = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_kv_begin(ptr noundef %0, ptr noundef @.str.38)
  %1 = load ptr, ptr @log_alloc_first, align 8
  store ptr %1, ptr %alloc_node, align 8
  br label %while.cond

while.cond:                                       ; preds = %arena_dalloc.exit, %entry
  %2 = load ptr, ptr %alloc_node, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_begin(ptr noundef %3)
  %4 = load ptr, ptr %emitter.addr, align 8
  %5 = load ptr, ptr %alloc_node, align 8
  %alloc_thr_ind = getelementptr inbounds %struct.prof_alloc_node_s, ptr %5, i32 0, i32 1
  call void @emitter_json_kv(ptr noundef %4, ptr noundef @.str.39, i32 noundef 6, ptr noundef %alloc_thr_ind)
  %6 = load ptr, ptr %emitter.addr, align 8
  %7 = load ptr, ptr %alloc_node, align 8
  %free_thr_ind = getelementptr inbounds %struct.prof_alloc_node_s, ptr %7, i32 0, i32 2
  call void @emitter_json_kv(ptr noundef %6, ptr noundef @.str.40, i32 noundef 6, ptr noundef %free_thr_ind)
  %8 = load ptr, ptr %emitter.addr, align 8
  %9 = load ptr, ptr %alloc_node, align 8
  %alloc_bt_ind = getelementptr inbounds %struct.prof_alloc_node_s, ptr %9, i32 0, i32 3
  call void @emitter_json_kv(ptr noundef %8, ptr noundef @.str.41, i32 noundef 6, ptr noundef %alloc_bt_ind)
  %10 = load ptr, ptr %emitter.addr, align 8
  %11 = load ptr, ptr %alloc_node, align 8
  %free_bt_ind = getelementptr inbounds %struct.prof_alloc_node_s, ptr %11, i32 0, i32 4
  call void @emitter_json_kv(ptr noundef %10, ptr noundef @.str.42, i32 noundef 6, ptr noundef %free_bt_ind)
  %12 = load ptr, ptr %emitter.addr, align 8
  %13 = load ptr, ptr %alloc_node, align 8
  %alloc_time_ns = getelementptr inbounds %struct.prof_alloc_node_s, ptr %13, i32 0, i32 5
  call void @emitter_json_kv(ptr noundef %12, ptr noundef @.str.43, i32 noundef 5, ptr noundef %alloc_time_ns)
  %14 = load ptr, ptr %emitter.addr, align 8
  %15 = load ptr, ptr %alloc_node, align 8
  %free_time_ns = getelementptr inbounds %struct.prof_alloc_node_s, ptr %15, i32 0, i32 6
  call void @emitter_json_kv(ptr noundef %14, ptr noundef @.str.44, i32 noundef 5, ptr noundef %free_time_ns)
  %16 = load ptr, ptr %emitter.addr, align 8
  %17 = load ptr, ptr %alloc_node, align 8
  %usize = getelementptr inbounds %struct.prof_alloc_node_s, ptr %17, i32 0, i32 7
  call void @emitter_json_kv(ptr noundef %16, ptr noundef @.str.45, i32 noundef 5, ptr noundef %usize)
  %18 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %18)
  %19 = load ptr, ptr %alloc_node, align 8
  store ptr %19, ptr %alloc_old_node, align 8
  %20 = load ptr, ptr %alloc_node, align 8
  %next = getelementptr inbounds %struct.prof_alloc_node_s, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %next, align 8
  store ptr %21, ptr %alloc_node, align 8
  %22 = load ptr, ptr %tsd.addr, align 8
  store ptr %22, ptr %tsd.addr.i, align 8
  %23 = load ptr, ptr %tsd.addr.i, align 8
  %24 = load ptr, ptr %alloc_old_node, align 8
  store ptr %23, ptr %tsdn.addr.i, align 8
  store ptr %24, ptr %ptr.addr.i, align 8
  store ptr null, ptr %tcache.addr.i, align 8
  store ptr null, ptr %alloc_ctx.addr.i, align 8
  store i8 1, ptr %is_internal.addr.i, align 1
  store i8 1, ptr %slow_path.addr.i, align 1
  %25 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %25, ptr %tsdn.addr.i19.i, align 8
  %26 = load ptr, ptr %tsdn.addr.i19.i, align 8
  store ptr %26, ptr %tsdn.addr.i20.i, align 8
  %27 = load ptr, ptr %tsdn.addr.i20.i, align 8
  %cmp.i.i = icmp eq ptr %27, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %while.body
  store ptr null, ptr %retval.i.i, align 8
  br label %tsdn_witness_tsdp_get.exit.i

if.end.i.i:                                       ; preds = %while.body
  %28 = load ptr, ptr %tsdn.addr.i19.i, align 8
  store ptr %28, ptr %tsdn.addr.i.i.i, align 8
  %29 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  store ptr %29, ptr %tsd.i.i, align 8
  %30 = load ptr, ptr %tsd.i.i, align 8
  store ptr %30, ptr %tsd.addr.i.i, align 8
  %31 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %31, ptr %tsd.addr.i23.i, align 8
  %32 = load ptr, ptr %tsd.addr.i23.i, align 8
  %state.i24.i = getelementptr inbounds %struct.tsd_s, ptr %32, i32 0, i32 29
  %33 = load i8, ptr %state.i24.i, align 8
  store i8 %33, ptr %state.i.i, align 1
  %34 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %34, ptr %tsd.addr.i25.i, align 8
  %35 = load ptr, ptr %tsd.addr.i25.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i.i = getelementptr inbounds %struct.tsd_s, ptr %35, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i.i, ptr %retval.i.i, align 8
  br label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %if.end.i.i, %if.then.i.i
  %36 = load ptr, ptr %retval.i.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %36, i32 noundef 14, i32 noundef 0)
  %37 = load i8, ptr %is_internal.addr.i, align 1
  %tobool.i = trunc i8 %37 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %tsdn_witness_tsdp_get.exit.i
  %38 = load ptr, ptr %tsdn.addr.i, align 8
  %39 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %38, ptr %tsdn.addr.i27.i, align 8
  store ptr %39, ptr %ptr.addr.i.i, align 8
  %40 = load ptr, ptr %tsdn.addr.i27.i, align 8
  %41 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %40, ptr %tsdn.addr.i35.i, align 8
  store ptr %41, ptr %ptr.addr.i36.i, align 8
  %42 = load ptr, ptr %tsdn.addr.i35.i, align 8
  %43 = load ptr, ptr %ptr.addr.i36.i, align 8
  store ptr %42, ptr %tsdn.addr.i37.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i, align 8
  store ptr %43, ptr %ptr.addr.i38.i, align 8
  %44 = load ptr, ptr %tsdn.addr.i37.i, align 8
  store ptr %44, ptr %tsdn.addr.i42.i, align 8
  store ptr %rtree_ctx_fallback.i.i, ptr %fallback.addr.i.i, align 8
  %45 = load ptr, ptr %tsdn.addr.i42.i, align 8
  store ptr %45, ptr %tsdn.addr.i4.i.i, align 8
  %46 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %46, null
  br i1 %cmp.i.i.i, label %if.then.i44.i, label %if.end.i43.i

if.then.i44.i:                                    ; preds = %if.then.i
  %47 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %47) #12
  %48 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %48, ptr %retval.i41.i, align 8
  br label %tsdn_rtree_ctx.exit.i

if.end.i43.i:                                     ; preds = %if.then.i
  %49 = load ptr, ptr %tsdn.addr.i42.i, align 8
  store ptr %49, ptr %tsdn.addr.i.i40.i, align 8
  %50 = load ptr, ptr %tsdn.addr.i.i40.i, align 8
  store ptr %50, ptr %tsd.addr.i45.i, align 8
  %51 = load ptr, ptr %tsd.addr.i45.i, align 8
  store ptr %51, ptr %tsd.addr.i47.i, align 8
  %52 = load ptr, ptr %tsd.addr.i47.i, align 8
  store ptr %52, ptr %tsd.addr.i.i46.i, align 8
  %53 = load ptr, ptr %tsd.addr.i.i46.i, align 8
  %state.i.i49.i = getelementptr inbounds %struct.tsd_s, ptr %53, i32 0, i32 29
  %54 = load i8, ptr %state.i.i49.i, align 8
  store i8 %54, ptr %state.i48.i, align 1
  %55 = load ptr, ptr %tsd.addr.i47.i, align 8
  store ptr %55, ptr %tsd.addr.i51.i, align 8
  %56 = load ptr, ptr %tsd.addr.i51.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %56, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i41.i, align 8
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %if.end.i43.i, %if.then.i44.i
  %57 = load ptr, ptr %retval.i41.i, align 8
  store ptr %57, ptr %rtree_ctx.i.i, align 8
  %58 = load ptr, ptr %tsdn.addr.i37.i, align 8
  %59 = load ptr, ptr %emap.addr.i.i, align 8
  %60 = load ptr, ptr %rtree_ctx.i.i, align 8
  %61 = load ptr, ptr %ptr.addr.i38.i, align 8
  %62 = ptrtoint ptr %61 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i, ptr noundef %58, ptr noundef %59, ptr noundef %60, i64 noundef %62)
  %63 = load ptr, ptr %tmp.i.i, align 8
  store ptr %63, ptr %edata.i.i, align 8
  %64 = load ptr, ptr %edata.i.i, align 8
  %call1.i.i = call i32 @edata_arena_ind_get(ptr noundef %64)
  store i32 %call1.i.i, ptr %arena_ind.i.i, align 4
  %65 = load i32, ptr %arena_ind.i.i, align 4
  %idxprom.i.i = zext i32 %65 to i64
  %arrayidx.i.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %a.addr.i.i, align 8
  store i32 0, ptr %mo.addr.i.i, align 4
  %66 = load ptr, ptr %a.addr.i.i, align 8
  %67 = load i32, ptr %mo.addr.i.i, align 4
  store i32 %67, ptr %mo.addr.i.i.i, align 4
  %68 = load i32, ptr %mo.addr.i.i.i, align 4
  switch i32 %68, label %sw.epilog.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb1.i.i.i
    i32 2, label %sw.bb2.i.i.i
    i32 3, label %sw.bb3.i.i.i
    i32 4, label %sw.bb4.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %tsdn_rtree_ctx.exit.i
  store i32 0, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb1.i.i.i:                                     ; preds = %tsdn_rtree_ctx.exit.i
  store i32 2, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb2.i.i.i:                                     ; preds = %tsdn_rtree_ctx.exit.i
  store i32 3, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %tsdn_rtree_ctx.exit.i
  store i32 4, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb4.i.i.i:                                     ; preds = %tsdn_rtree_ctx.exit.i
  store i32 5, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.epilog.i.i.i:                                  ; preds = %tsdn_rtree_ctx.exit.i
  unreachable

atomic_enum_to_builtin.exit.i.i:                  ; preds = %sw.bb4.i.i.i, %sw.bb3.i.i.i, %sw.bb2.i.i.i, %sw.bb1.i.i.i, %sw.bb.i.i.i
  %69 = load i32, ptr %retval.i.i.i, align 4
  switch i32 %69, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i.i
  %70 = load atomic i64, ptr %66 monotonic, align 8
  store i64 %70, ptr %result.i.i, align 8
  br label %atomic_load_p.exit.i

acquire.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i.i, %atomic_enum_to_builtin.exit.i.i
  %71 = load atomic i64, ptr %66 acquire, align 8
  store i64 %71, ptr %result.i.i, align 8
  br label %atomic_load_p.exit.i

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i.i
  %72 = load atomic i64, ptr %66 seq_cst, align 8
  store i64 %72, ptr %result.i.i, align 8
  br label %atomic_load_p.exit.i

atomic_load_p.exit.i:                             ; preds = %seqcst.i.i, %acquire.i.i, %monotonic.i.i
  %73 = load ptr, ptr %result.i.i, align 8
  %74 = load ptr, ptr %tsdn.addr.i, align 8
  %75 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %74, ptr %tsdn.addr.i29.i, align 8
  store ptr %75, ptr %ptr.addr.i30.i, align 8
  %76 = load ptr, ptr %tsdn.addr.i29.i, align 8
  %77 = load ptr, ptr %ptr.addr.i30.i, align 8
  store ptr %76, ptr %tsdn.addr.i52.i, align 8
  store ptr %77, ptr %ptr.addr.i53.i, align 8
  %78 = load ptr, ptr %tsdn.addr.i52.i, align 8
  %79 = load ptr, ptr %ptr.addr.i53.i, align 8
  store ptr %78, ptr %tsdn.addr.i58.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i59.i, align 8
  store ptr %79, ptr %ptr.addr.i60.i, align 8
  store ptr %alloc_ctx.i.i, ptr %alloc_ctx.addr.i.i, align 8
  %80 = load ptr, ptr %tsdn.addr.i58.i, align 8
  store ptr %80, ptr %tsdn.addr.i.i57.i, align 8
  store ptr %rtree_ctx_fallback.i61.i, ptr %fallback.addr.i.i.i, align 8
  %81 = load ptr, ptr %tsdn.addr.i.i57.i, align 8
  store ptr %81, ptr %tsdn.addr.i4.i.i.i, align 8
  %82 = load ptr, ptr %tsdn.addr.i4.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %82, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %atomic_load_p.exit.i
  %83 = load ptr, ptr %fallback.addr.i.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %83) #12
  %84 = load ptr, ptr %fallback.addr.i.i.i, align 8
  store ptr %84, ptr %retval.i.i56.i, align 8
  br label %emap_alloc_ctx_lookup.exit.i

if.end.i.i.i:                                     ; preds = %atomic_load_p.exit.i
  %85 = load ptr, ptr %tsdn.addr.i.i57.i, align 8
  store ptr %85, ptr %tsdn.addr.i.i.i.i, align 8
  %86 = load ptr, ptr %tsdn.addr.i.i.i.i, align 8
  store ptr %86, ptr %tsd.addr.i.i55.i, align 8
  %87 = load ptr, ptr %tsd.addr.i.i55.i, align 8
  store ptr %87, ptr %tsd.addr.i4.i.i, align 8
  %88 = load ptr, ptr %tsd.addr.i4.i.i, align 8
  store ptr %88, ptr %tsd.addr.i.i.i.i, align 8
  %89 = load ptr, ptr %tsd.addr.i.i.i.i, align 8
  %state.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %89, i32 0, i32 29
  %90 = load i8, ptr %state.i.i.i.i, align 8
  store i8 %90, ptr %state.i.i54.i, align 1
  %91 = load ptr, ptr %tsd.addr.i4.i.i, align 8
  store ptr %91, ptr %tsd.addr.i5.i.i, align 8
  %92 = load ptr, ptr %tsd.addr.i5.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %92, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, ptr %retval.i.i56.i, align 8
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %if.end.i.i.i, %if.then.i.i.i
  %93 = load ptr, ptr %retval.i.i56.i, align 8
  store ptr %93, ptr %rtree_ctx.i62.i, align 8
  %94 = load ptr, ptr %tsdn.addr.i58.i, align 8
  %95 = load ptr, ptr %emap.addr.i59.i, align 8
  %96 = load ptr, ptr %rtree_ctx.i62.i, align 8
  %97 = load ptr, ptr %ptr.addr.i60.i, align 8
  %98 = ptrtoint ptr %97 to i64
  %call1.i63.i = call { i64, i32 } @rtree_metadata_read(ptr noundef %94, ptr noundef %95, ptr noundef %96, i64 noundef %98)
  store { i64, i32 } %call1.i63.i, ptr %tmp.coerce.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i, ptr align 8 %tmp.coerce.i.i, i64 12, i1 false)
  %99 = load i32, ptr %metadata.i.i, align 4
  %100 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  store i32 %99, ptr %100, align 4
  %slab.i.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i, i32 0, i32 3
  %101 = load i8, ptr %slab.i.i, align 1
  %tobool.i.i = trunc i8 %101 to i1
  %102 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  %slab3.i.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %102, i32 0, i32 1
  %frombool.i.i = zext i1 %tobool.i.i to i8
  store i8 %frombool.i.i, ptr %slab3.i.i, align 4
  %103 = load i32, ptr %alloc_ctx.i.i, align 4
  store i32 %103, ptr %index.addr.i.i.i, align 4
  %104 = load i32, ptr %index.addr.i.i.i, align 4
  store i32 %104, ptr %index.addr.i3.i.i, align 4
  %105 = load i32, ptr %index.addr.i3.i.i, align 4
  store i32 %105, ptr %index.addr.i5.i.i, align 4
  %106 = load i32, ptr %index.addr.i5.i.i, align 4
  %idxprom.i.i.i = zext i32 %106 to i64
  %arrayidx.i.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i
  %107 = load i64, ptr %arrayidx.i.i.i, align 8
  store i64 %107, ptr %ret.i.i.i, align 8
  %108 = load i64, ptr %ret.i.i.i, align 8
  call void @arena_internal_sub(ptr noundef %73, i64 noundef %108)
  br label %if.end.i

if.end.i:                                         ; preds = %emap_alloc_ctx_lookup.exit.i, %tsdn_witness_tsdp_get.exit.i
  %109 = load i8, ptr %is_internal.addr.i, align 1
  %tobool8.i = trunc i8 %109 to i1
  br i1 %tobool8.i, label %idalloctm.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %110 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %110, ptr %tsdn.addr.i21.i, align 8
  %111 = load ptr, ptr %tsdn.addr.i21.i, align 8
  %cmp.i22.i = icmp eq ptr %111, null
  br i1 %cmp.i22.i, label %idalloctm.exit, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %land.lhs.true.i
  %112 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %112, ptr %tsdn.addr.i.i, align 8
  %113 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %113, ptr %tsd.addr.i26.i, align 8
  %114 = load ptr, ptr %tsd.addr.i26.i, align 8
  store ptr %114, ptr %tsd.addr.i32.i, align 8
  %115 = load ptr, ptr %tsd.addr.i32.i, align 8
  store ptr %115, ptr %tsd.addr.i.i.i, align 8
  %116 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %116, i32 0, i32 29
  %117 = load i8, ptr %state.i.i.i, align 8
  store i8 %117, ptr %state.i33.i, align 1
  %118 = load ptr, ptr %tsd.addr.i32.i, align 8
  store ptr %118, ptr %tsd.addr.i34.i, align 8
  %119 = load ptr, ptr %tsd.addr.i34.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i = getelementptr inbounds %struct.tsd_s, ptr %119, i32 0, i32 1
  %120 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i, align 1
  %conv.i = sext i8 %120 to i32
  %cmp.i = icmp ne i32 %conv.i, 0
  br i1 %cmp.i, label %if.then14.i, label %idalloctm.exit

if.then14.i:                                      ; preds = %land.lhs.true10.i
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %if.then14.i, %land.lhs.true10.i, %land.lhs.true.i, %if.end.i
  %121 = load ptr, ptr %tsdn.addr.i, align 8
  %122 = load ptr, ptr %ptr.addr.i, align 8
  %123 = load ptr, ptr %tcache.addr.i, align 8
  %124 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %125 = load i8, ptr %slow_path.addr.i, align 1
  %tobool18.i = trunc i8 %125 to i1
  store ptr %121, ptr %tsdn.addr.i19, align 8
  store ptr %122, ptr %ptr.addr.i20, align 8
  store ptr %123, ptr %tcache.addr.i21, align 8
  store ptr %124, ptr %caller_alloc_ctx.addr.i, align 8
  %frombool.i = zext i1 %tobool18.i to i8
  store i8 %frombool.i, ptr %slow_path.addr.i22, align 1
  %126 = load ptr, ptr %tcache.addr.i21, align 8
  %cmp.i23 = icmp eq ptr %126, null
  br i1 %cmp.i23, label %if.then.i42, label %if.end.i25

if.then.i42:                                      ; preds = %idalloctm.exit
  %127 = load ptr, ptr %tsdn.addr.i19, align 8
  %128 = load ptr, ptr %ptr.addr.i20, align 8
  call void @arena_dalloc_no_tcache(ptr noundef %127, ptr noundef %128)
  br label %arena_dalloc.exit

if.end.i25:                                       ; preds = %idalloctm.exit
  %129 = load ptr, ptr %caller_alloc_ctx.addr.i, align 8
  %cmp4.i = icmp ne ptr %129, null
  br i1 %cmp4.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end.i25
  %130 = load ptr, ptr %caller_alloc_ctx.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %alloc_ctx.i, ptr align 4 %130, i64 8, i1 false)
  br label %if.end9.i

if.else.i:                                        ; preds = %if.end.i25
  %131 = load ptr, ptr %tsdn.addr.i19, align 8
  store ptr %131, ptr %tsdn.addr.i24.i, align 8
  %132 = load ptr, ptr %tsdn.addr.i24.i, align 8
  %cmp.i.i26 = icmp eq ptr %132, null
  %lnot7.i = xor i1 %cmp.i.i26, true
  %frombool.i.i27 = zext i1 %lnot7.i to i8
  store i8 %frombool.i.i27, ptr %b.addr.i.i, align 1
  %133 = load i8, ptr %b.addr.i.i, align 1
  %tobool.i.i28 = trunc i8 %133 to i1
  br i1 %tobool.i.i28, label %util_assume.exit.i, label %if.then.i.i29

if.then.i.i29:                                    ; preds = %if.else.i
  unreachable

util_assume.exit.i:                               ; preds = %if.else.i
  %134 = load ptr, ptr %tsdn.addr.i19, align 8
  %135 = load ptr, ptr %ptr.addr.i20, align 8
  store ptr %134, ptr %tsdn.addr.i25.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i11, align 8
  store ptr %135, ptr %ptr.addr.i.i12, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i.i13, align 8
  %136 = load ptr, ptr %tsdn.addr.i25.i, align 8
  store ptr %136, ptr %tsdn.addr.i.i.i9, align 8
  store ptr %rtree_ctx_fallback.i.i14, ptr %fallback.addr.i.i.i10, align 8
  %137 = load ptr, ptr %tsdn.addr.i.i.i9, align 8
  store ptr %137, ptr %tsdn.addr.i4.i.i.i6, align 8
  %138 = load ptr, ptr %tsdn.addr.i4.i.i.i6, align 8
  %cmp.i.i.i.i30 = icmp eq ptr %138, null
  br i1 %cmp.i.i.i.i30, label %if.then.i.i.i41, label %if.end.i.i.i34

if.then.i.i.i41:                                  ; preds = %util_assume.exit.i
  %139 = load ptr, ptr %fallback.addr.i.i.i10, align 8
  call void @rtree_ctx_data_init(ptr noundef %139) #12
  %140 = load ptr, ptr %fallback.addr.i.i.i10, align 8
  store ptr %140, ptr %retval.i.i.i8, align 8
  br label %emap_alloc_ctx_lookup.exit.i37

if.end.i.i.i34:                                   ; preds = %util_assume.exit.i
  %141 = load ptr, ptr %tsdn.addr.i.i.i9, align 8
  store ptr %141, ptr %tsdn.addr.i.i.i.i7, align 8
  %142 = load ptr, ptr %tsdn.addr.i.i.i.i7, align 8
  store ptr %142, ptr %tsd.addr.i.i.i5, align 8
  %143 = load ptr, ptr %tsd.addr.i.i.i5, align 8
  store ptr %143, ptr %tsd.addr.i4.i.i3, align 8
  %144 = load ptr, ptr %tsd.addr.i4.i.i3, align 8
  store ptr %144, ptr %tsd.addr.i.i.i.i2, align 8
  %145 = load ptr, ptr %tsd.addr.i.i.i.i2, align 8
  %state.i.i.i.i35 = getelementptr inbounds %struct.tsd_s, ptr %145, i32 0, i32 29
  %146 = load i8, ptr %state.i.i.i.i35, align 8
  store i8 %146, ptr %state.i.i.i4, align 1
  %147 = load ptr, ptr %tsd.addr.i4.i.i3, align 8
  store ptr %147, ptr %tsd.addr.i5.i.i1, align 8
  %148 = load ptr, ptr %tsd.addr.i5.i.i1, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i36 = getelementptr inbounds %struct.tsd_s, ptr %148, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i36, ptr %retval.i.i.i8, align 8
  br label %emap_alloc_ctx_lookup.exit.i37

emap_alloc_ctx_lookup.exit.i37:                   ; preds = %if.end.i.i.i34, %if.then.i.i.i41
  %149 = load ptr, ptr %retval.i.i.i8, align 8
  store ptr %149, ptr %rtree_ctx.i.i15, align 8
  %150 = load ptr, ptr %tsdn.addr.i25.i, align 8
  %151 = load ptr, ptr %emap.addr.i.i11, align 8
  %152 = load ptr, ptr %rtree_ctx.i.i15, align 8
  %153 = load ptr, ptr %ptr.addr.i.i12, align 8
  %154 = ptrtoint ptr %153 to i64
  %call1.i.i38 = call { i64, i32 } @rtree_metadata_read(ptr noundef %150, ptr noundef %151, ptr noundef %152, i64 noundef %154)
  store { i64, i32 } %call1.i.i38, ptr %tmp.coerce.i.i17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i16, ptr align 8 %tmp.coerce.i.i17, i64 12, i1 false)
  %155 = load i32, ptr %metadata.i.i16, align 4
  %156 = load ptr, ptr %alloc_ctx.addr.i.i13, align 8
  store i32 %155, ptr %156, align 4
  %slab.i.i39 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i16, i32 0, i32 3
  %157 = load i8, ptr %slab.i.i39, align 1
  %tobool.i26.i = trunc i8 %157 to i1
  %158 = load ptr, ptr %alloc_ctx.addr.i.i13, align 8
  %slab3.i.i40 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %158, i32 0, i32 1
  %frombool.i27.i = zext i1 %tobool.i26.i to i8
  store i8 %frombool.i27.i, ptr %slab3.i.i40, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %emap_alloc_ctx_lookup.exit.i37, %if.then6.i
  %slab.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  %159 = load i8, ptr %slab.i, align 4
  %tobool10.i = trunc i8 %159 to i1
  br i1 %tobool10.i, label %if.then17.i, label %if.else20.i

if.then17.i:                                      ; preds = %if.end9.i
  %160 = load ptr, ptr %tsdn.addr.i19, align 8
  store ptr %160, ptr %tsdn.addr.i.i18, align 8
  %161 = load ptr, ptr %tsdn.addr.i.i18, align 8
  %162 = load ptr, ptr %tcache.addr.i21, align 8
  %163 = load ptr, ptr %ptr.addr.i20, align 8
  %164 = load i32, ptr %alloc_ctx.i, align 4
  %165 = load i8, ptr %slow_path.addr.i22, align 1
  %tobool19.i = trunc i8 %165 to i1
  store ptr %161, ptr %tsd.addr.i44, align 8
  store ptr %162, ptr %tcache.addr.i45, align 8
  store ptr %163, ptr %ptr.addr.i46, align 8
  store i32 %164, ptr %binind.addr.i, align 4
  %frombool.i48 = zext i1 %tobool19.i to i8
  store i8 %frombool.i48, ptr %slow_path.addr.i47, align 1
  %166 = load ptr, ptr %tcache.addr.i45, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %166, i32 0, i32 1
  %167 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i = zext i32 %167 to i64
  %arrayidx.i = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %bin.i, align 8
  %168 = load ptr, ptr %ptr.addr.i46, align 8
  store ptr %168, ptr %ptr.addr.i97, align 8
  br i1 false, label %if.then.i59, label %if.end6.i

if.then.i59:                                      ; preds = %if.then17.i
  %169 = load ptr, ptr %ptr.addr.i46, align 8
  %170 = load i32, ptr %binind.addr.i, align 4
  store i32 %170, ptr %index.addr.i.i, align 4
  %171 = load i32, ptr %index.addr.i.i, align 4
  store i32 %171, ptr %index.addr.i31.i, align 4
  %172 = load i32, ptr %index.addr.i31.i, align 4
  store i32 %172, ptr %index.addr.i34.i, align 4
  %173 = load i32, ptr %index.addr.i34.i, align 4
  %idxprom.i35.i = zext i32 %173 to i64
  %arrayidx.i36.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i35.i
  %174 = load i64, ptr %arrayidx.i36.i, align 8
  store i64 %174, ptr %ret.i32.i, align 8
  %175 = load i64, ptr %ret.i32.i, align 8
  call void @san_junk_ptr(ptr noundef %169, i64 noundef %175)
  %176 = load ptr, ptr %bin.i, align 8
  %177 = load ptr, ptr %ptr.addr.i46, align 8
  store ptr %176, ptr %bin.addr.i, align 8
  store ptr %177, ptr %ptr.addr.i98, align 8
  %178 = load ptr, ptr %bin.addr.i, align 8
  store ptr %178, ptr %bin.addr.i135, align 8
  %179 = load ptr, ptr %bin.addr.i135, align 8
  %180 = load ptr, ptr %179, align 8
  %181 = ptrtoint ptr %180 to i64
  %conv.i136 = trunc i64 %181 to i16
  %conv1.i137 = zext i16 %conv.i136 to i32
  %182 = load ptr, ptr %bin.addr.i135, align 8
  %low_bits_full.i138 = getelementptr inbounds %struct.cache_bin_s, ptr %182, i32 0, i32 3
  %183 = load i16, ptr %low_bits_full.i138, align 2
  %conv2.i139 = zext i16 %183 to i32
  %cmp.i140 = icmp eq i32 %conv1.i137, %conv2.i139
  br i1 %cmp.i140, label %if.then.i101, label %if.end.i99

if.then.i101:                                     ; preds = %if.then.i59
  store i1 false, ptr %retval.i, align 1
  br label %cache_bin_stash.exit

if.end.i99:                                       ; preds = %if.then.i59
  %184 = load ptr, ptr %bin.addr.i, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %185 to i64
  %conv.i100 = trunc i64 %186 to i16
  store i16 %conv.i100, ptr %low_bits_head.i, align 2
  %187 = load ptr, ptr %bin.addr.i, align 8
  %188 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %188, i32 0, i32 3
  %189 = load i16, ptr %low_bits_full.i, align 2
  %190 = load i16, ptr %low_bits_head.i, align 2
  %call1.i = call zeroext i16 @cache_bin_diff(ptr noundef %187, i16 noundef zeroext %189, i16 noundef zeroext %190, i1 noundef zeroext false)
  store i16 %call1.i, ptr %diff.i, align 2
  %191 = load ptr, ptr %ptr.addr.i98, align 8
  %192 = load ptr, ptr %bin.addr.i, align 8
  %193 = load ptr, ptr %192, align 8
  %194 = ptrtoint ptr %193 to i64
  %195 = load i16, ptr %diff.i, align 2
  %conv3.i = zext i16 %195 to i64
  %sub.i = sub i64 %194, %conv3.i
  %196 = inttoptr i64 %sub.i to ptr
  store ptr %191, ptr %196, align 8
  %197 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full4.i = getelementptr inbounds %struct.cache_bin_s, ptr %197, i32 0, i32 3
  %198 = load i16, ptr %low_bits_full4.i, align 2
  %conv5.i = zext i16 %198 to i64
  %add.i = add i64 %conv5.i, 8
  %conv6.i = trunc i64 %add.i to i16
  store i16 %conv6.i, ptr %low_bits_full4.i, align 2
  %199 = load ptr, ptr %bin.addr.i, align 8
  %200 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full7.i = getelementptr inbounds %struct.cache_bin_s, ptr %200, i32 0, i32 3
  %201 = load i16, ptr %low_bits_full7.i, align 2
  %202 = load i16, ptr %low_bits_head.i, align 2
  call void @cache_bin_assert_earlier(ptr noundef %199, i16 noundef zeroext %201, i16 noundef zeroext %202)
  store i1 true, ptr %retval.i, align 1
  br label %cache_bin_stash.exit

cache_bin_stash.exit:                             ; preds = %if.end.i99, %if.then.i101
  %203 = load i1, ptr %retval.i, align 1
  br i1 %203, label %if.then3.i, label %if.end.i60

if.then3.i:                                       ; preds = %cache_bin_stash.exit
  br label %tcache_dalloc_small.exit

if.end.i60:                                       ; preds = %cache_bin_stash.exit
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i60, %if.then17.i
  %204 = load ptr, ptr %bin.i, align 8
  %205 = load ptr, ptr %ptr.addr.i46, align 8
  store ptr %204, ptr %bin.addr.i113, align 8
  store ptr %205, ptr %ptr.addr.i114, align 8
  %206 = load ptr, ptr %bin.addr.i113, align 8
  store ptr %206, ptr %bin.addr.i125, align 8
  %207 = load ptr, ptr %bin.addr.i125, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = ptrtoint ptr %208 to i64
  %conv.i126 = trunc i64 %209 to i16
  %conv1.i = zext i16 %conv.i126 to i32
  %210 = load ptr, ptr %bin.addr.i125, align 8
  %low_bits_full.i127 = getelementptr inbounds %struct.cache_bin_s, ptr %210, i32 0, i32 3
  %211 = load i16, ptr %low_bits_full.i127, align 2
  %conv2.i = zext i16 %211 to i32
  %cmp.i128 = icmp eq i32 %conv1.i, %conv2.i
  br i1 %cmp.i128, label %if.then.i123, label %if.end.i119

if.then.i123:                                     ; preds = %if.end6.i
  store i1 false, ptr %retval.i112, align 1
  br label %cache_bin_dalloc_easy.exit124

if.end.i119:                                      ; preds = %if.end6.i
  %212 = load ptr, ptr %bin.addr.i113, align 8
  %213 = load ptr, ptr %212, align 8
  %incdec.ptr.i120 = getelementptr inbounds ptr, ptr %213, i32 -1
  store ptr %incdec.ptr.i120, ptr %212, align 8
  %214 = load ptr, ptr %ptr.addr.i114, align 8
  %215 = load ptr, ptr %bin.addr.i113, align 8
  %216 = load ptr, ptr %215, align 8
  store ptr %214, ptr %216, align 8
  %217 = load ptr, ptr %bin.addr.i113, align 8
  %218 = load ptr, ptr %bin.addr.i113, align 8
  %low_bits_full.i121 = getelementptr inbounds %struct.cache_bin_s, ptr %218, i32 0, i32 3
  %219 = load i16, ptr %low_bits_full.i121, align 2
  %220 = load ptr, ptr %bin.addr.i113, align 8
  %221 = load ptr, ptr %220, align 8
  %222 = ptrtoint ptr %221 to i64
  %conv4.i122 = trunc i64 %222 to i16
  call void @cache_bin_assert_earlier(ptr noundef %217, i16 noundef zeroext %219, i16 noundef zeroext %conv4.i122)
  store i1 true, ptr %retval.i112, align 1
  br label %cache_bin_dalloc_easy.exit124

cache_bin_dalloc_easy.exit124:                    ; preds = %if.end.i119, %if.then.i123
  %223 = load i1, ptr %retval.i112, align 1
  %lnot9.i = xor i1 %223, true
  br i1 %lnot9.i, label %if.then10.i, label %tcache_dalloc_small.exit

if.then10.i:                                      ; preds = %cache_bin_dalloc_easy.exit124
  %224 = load i32, ptr %binind.addr.i, align 4
  %225 = load ptr, ptr %bin.i, align 8
  store i32 %224, ptr %ind.addr.i.i, align 4
  store ptr %225, ptr %bin.addr.i.i, align 8
  %226 = load ptr, ptr @tcache_bin_info, align 8
  %227 = load i32, ptr %ind.addr.i.i, align 4
  %idxprom.i.i52 = zext i32 %227 to i64
  %arrayidx.i.i53 = getelementptr inbounds %struct.cache_bin_info_s, ptr %226, i64 %idxprom.i.i52
  %call.i.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx.i.i53)
  %conv.i.i54 = zext i16 %call.i.i to i32
  %cmp.i.i55 = icmp eq i32 %conv.i.i54, 0
  %frombool.i.i56 = zext i1 %cmp.i.i55 to i8
  store i8 %frombool.i.i56, ptr %ret.i.i, align 1
  %228 = load i8, ptr %ret.i.i, align 1
  %tobool.i.i57 = trunc i8 %228 to i1
  br i1 %tobool.i.i57, label %land.lhs.true.i.i, label %tcache_small_bin_disabled.exit.i

land.lhs.true.i.i:                                ; preds = %if.then10.i
  %229 = load ptr, ptr %bin.addr.i.i, align 8
  %cmp3.i.i = icmp ne ptr %229, null
  br i1 %cmp3.i.i, label %if.then.i.i58, label %tcache_small_bin_disabled.exit.i

if.then.i.i58:                                    ; preds = %land.lhs.true.i.i
  br label %tcache_small_bin_disabled.exit.i

tcache_small_bin_disabled.exit.i:                 ; preds = %if.then.i.i58, %land.lhs.true.i.i, %if.then10.i
  %230 = load i8, ptr %ret.i.i, align 1
  %tobool9.i.i = trunc i8 %230 to i1
  br i1 %tobool9.i.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %tcache_small_bin_disabled.exit.i
  %231 = load ptr, ptr %tsd.addr.i44, align 8
  store ptr %231, ptr %tsd.addr.i.i43, align 8
  %232 = load ptr, ptr %tsd.addr.i.i43, align 8
  %233 = load ptr, ptr %ptr.addr.i46, align 8
  call void @arena_dalloc_small(ptr noundef %232, ptr noundef %233) #12
  br label %tcache_dalloc_small.exit

if.end20.i:                                       ; preds = %tcache_small_bin_disabled.exit.i
  %234 = load ptr, ptr @tcache_bin_info, align 8
  %235 = load i32, ptr %binind.addr.i, align 4
  %idxprom21.i = zext i32 %235 to i64
  %arrayidx22.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %234, i64 %idxprom21.i
  %call23.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx22.i)
  store i16 %call23.i, ptr %max.i, align 2
  %236 = load i16, ptr %max.i, align 2
  %conv24.i = zext i16 %236 to i32
  %237 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i = ashr i32 %conv24.i, %237
  store i32 %shr.i, ptr %remain.i, align 4
  %238 = load ptr, ptr %tsd.addr.i44, align 8
  %239 = load ptr, ptr %tcache.addr.i45, align 8
  %240 = load ptr, ptr %bin.i, align 8
  %241 = load i32, ptr %binind.addr.i, align 4
  %242 = load i32, ptr %remain.i, align 4
  call void @tcache_bin_flush_small(ptr noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242) #12
  %243 = load ptr, ptr %bin.i, align 8
  %244 = load ptr, ptr %ptr.addr.i46, align 8
  store ptr %243, ptr %bin.addr.i103, align 8
  store ptr %244, ptr %ptr.addr.i104, align 8
  %245 = load ptr, ptr %bin.addr.i103, align 8
  store ptr %245, ptr %bin.addr.i129, align 8
  %246 = load ptr, ptr %bin.addr.i129, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = ptrtoint ptr %247 to i64
  %conv.i130 = trunc i64 %248 to i16
  %conv1.i131 = zext i16 %conv.i130 to i32
  %249 = load ptr, ptr %bin.addr.i129, align 8
  %low_bits_full.i132 = getelementptr inbounds %struct.cache_bin_s, ptr %249, i32 0, i32 3
  %250 = load i16, ptr %low_bits_full.i132, align 2
  %conv2.i133 = zext i16 %250 to i32
  %cmp.i134 = icmp eq i32 %conv1.i131, %conv2.i133
  br i1 %cmp.i134, label %if.then.i111, label %if.end.i109

if.then.i111:                                     ; preds = %if.end20.i
  store i1 false, ptr %retval.i102, align 1
  br label %cache_bin_dalloc_easy.exit

if.end.i109:                                      ; preds = %if.end20.i
  %251 = load ptr, ptr %bin.addr.i103, align 8
  %252 = load ptr, ptr %251, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %252, i32 -1
  store ptr %incdec.ptr.i, ptr %251, align 8
  %253 = load ptr, ptr %ptr.addr.i104, align 8
  %254 = load ptr, ptr %bin.addr.i103, align 8
  %255 = load ptr, ptr %254, align 8
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %bin.addr.i103, align 8
  %257 = load ptr, ptr %bin.addr.i103, align 8
  %low_bits_full.i110 = getelementptr inbounds %struct.cache_bin_s, ptr %257, i32 0, i32 3
  %258 = load i16, ptr %low_bits_full.i110, align 2
  %259 = load ptr, ptr %bin.addr.i103, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = ptrtoint ptr %260 to i64
  %conv4.i = trunc i64 %261 to i16
  call void @cache_bin_assert_earlier(ptr noundef %256, i16 noundef zeroext %258, i16 noundef zeroext %conv4.i)
  store i1 true, ptr %retval.i102, align 1
  br label %cache_bin_dalloc_easy.exit

cache_bin_dalloc_easy.exit:                       ; preds = %if.end.i109, %if.then.i111
  %262 = load i1, ptr %retval.i102, align 1
  %frombool26.i = zext i1 %262 to i8
  store i8 %frombool26.i, ptr %ret.i, align 1
  br label %tcache_dalloc_small.exit

tcache_dalloc_small.exit:                         ; preds = %cache_bin_dalloc_easy.exit, %if.then18.i, %cache_bin_dalloc_easy.exit124, %if.then3.i
  br label %arena_dalloc.exit

if.else20.i:                                      ; preds = %if.end9.i
  %263 = load ptr, ptr %tsdn.addr.i19, align 8
  %264 = load ptr, ptr %ptr.addr.i20, align 8
  %265 = load ptr, ptr %tcache.addr.i21, align 8
  %266 = load i32, ptr %alloc_ctx.i, align 4
  %267 = load i8, ptr %slow_path.addr.i22, align 1
  %tobool22.i = trunc i8 %267 to i1
  store ptr %263, ptr %tsdn.addr.i74, align 8
  store ptr %264, ptr %ptr.addr.i75, align 8
  store ptr %265, ptr %tcache.addr.i76, align 8
  store i32 %266, ptr %szind.addr.i, align 4
  %frombool.i78 = zext i1 %tobool22.i to i8
  store i8 %frombool.i78, ptr %slow_path.addr.i77, align 1
  %268 = load i32, ptr %szind.addr.i, align 4
  %269 = load i32, ptr @nhbins, align 4
  %cmp.i79 = icmp ult i32 %268, %269
  br i1 %cmp.i79, label %if.then.i93, label %if.else.i80

if.then.i93:                                      ; preds = %if.else20.i
  %270 = load ptr, ptr %tsdn.addr.i74, align 8
  store ptr %270, ptr %tsdn.addr.i.i73, align 8
  %271 = load ptr, ptr %tsdn.addr.i.i73, align 8
  %272 = load ptr, ptr %tcache.addr.i76, align 8
  %273 = load ptr, ptr %ptr.addr.i75, align 8
  %274 = load i32, ptr %szind.addr.i, align 4
  %275 = load i8, ptr %slow_path.addr.i77, align 1
  %tobool.i94 = trunc i8 %275 to i1
  store ptr %271, ptr %tsd.addr.i144, align 8
  store ptr %272, ptr %tcache.addr.i145, align 8
  store ptr %273, ptr %ptr.addr.i146, align 8
  store i32 %274, ptr %binind.addr.i147, align 4
  %frombool.i152 = zext i1 %tobool.i94 to i8
  store i8 %frombool.i152, ptr %slow_path.addr.i148, align 1
  %276 = load ptr, ptr %tcache.addr.i145, align 8
  %bins.i153 = getelementptr inbounds %struct.tcache_s, ptr %276, i32 0, i32 1
  %277 = load i32, ptr %binind.addr.i147, align 4
  %idxprom.i154 = zext i32 %277 to i64
  %arrayidx.i155 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i153, i64 0, i64 %idxprom.i154
  store ptr %arrayidx.i155, ptr %bin.i149, align 8
  %278 = load ptr, ptr %bin.i149, align 8
  %279 = load ptr, ptr %ptr.addr.i146, align 8
  store ptr %278, ptr %bin.addr.i14.i, align 8
  store ptr %279, ptr %ptr.addr.i15.i, align 8
  %280 = load ptr, ptr %bin.addr.i14.i, align 8
  store ptr %280, ptr %bin.addr.i26.i, align 8
  %281 = load ptr, ptr %bin.addr.i26.i, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = ptrtoint ptr %282 to i64
  %conv.i27.i = trunc i64 %283 to i16
  %conv1.i.i = zext i16 %conv.i27.i to i32
  %284 = load ptr, ptr %bin.addr.i26.i, align 8
  %low_bits_full.i28.i = getelementptr inbounds %struct.cache_bin_s, ptr %284, i32 0, i32 3
  %285 = load i16, ptr %low_bits_full.i28.i, align 2
  %conv2.i.i = zext i16 %285 to i32
  %cmp.i.i156 = icmp eq i32 %conv1.i.i, %conv2.i.i
  br i1 %cmp.i.i156, label %if.then.i24.i, label %if.end.i20.i

if.then.i24.i:                                    ; preds = %if.then.i93
  store i1 false, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit25.i

if.end.i20.i:                                     ; preds = %if.then.i93
  %286 = load ptr, ptr %bin.addr.i14.i, align 8
  %287 = load ptr, ptr %286, align 8
  %incdec.ptr.i21.i = getelementptr inbounds ptr, ptr %287, i32 -1
  store ptr %incdec.ptr.i21.i, ptr %286, align 8
  %288 = load ptr, ptr %ptr.addr.i15.i, align 8
  %289 = load ptr, ptr %bin.addr.i14.i, align 8
  %290 = load ptr, ptr %289, align 8
  store ptr %288, ptr %290, align 8
  %291 = load ptr, ptr %bin.addr.i14.i, align 8
  %292 = load ptr, ptr %bin.addr.i14.i, align 8
  %low_bits_full.i22.i = getelementptr inbounds %struct.cache_bin_s, ptr %292, i32 0, i32 3
  %293 = load i16, ptr %low_bits_full.i22.i, align 2
  %294 = load ptr, ptr %bin.addr.i14.i, align 8
  %295 = load ptr, ptr %294, align 8
  %296 = ptrtoint ptr %295 to i64
  %conv4.i23.i = trunc i64 %296 to i16
  call void @cache_bin_assert_earlier(ptr noundef %291, i16 noundef zeroext %293, i16 noundef zeroext %conv4.i23.i)
  store i1 true, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit25.i

cache_bin_dalloc_easy.exit25.i:                   ; preds = %if.end.i20.i, %if.then.i24.i
  %297 = load i1, ptr %retval.i13.i, align 1
  %lnot4.i = xor i1 %297, true
  br i1 %lnot4.i, label %if.then.i161, label %tcache_dalloc_large.exit

if.then.i161:                                     ; preds = %cache_bin_dalloc_easy.exit25.i
  %298 = load ptr, ptr @tcache_bin_info, align 8
  %299 = load i32, ptr %binind.addr.i147, align 4
  %idxprom5.i = zext i32 %299 to i64
  %arrayidx6.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %298, i64 %idxprom5.i
  %call7.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx6.i)
  %conv8.i = zext i16 %call7.i to i32
  %300 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i162 = ashr i32 %conv8.i, %300
  store i32 %shr.i162, ptr %remain.i150, align 4
  %301 = load ptr, ptr %tsd.addr.i144, align 8
  %302 = load ptr, ptr %tcache.addr.i145, align 8
  %303 = load ptr, ptr %bin.i149, align 8
  %304 = load i32, ptr %binind.addr.i147, align 4
  %305 = load i32, ptr %remain.i150, align 4
  call void @tcache_bin_flush_large(ptr noundef %301, ptr noundef %302, ptr noundef %303, i32 noundef %304, i32 noundef %305) #12
  %306 = load ptr, ptr %bin.i149, align 8
  %307 = load ptr, ptr %ptr.addr.i146, align 8
  store ptr %306, ptr %bin.addr.i.i142, align 8
  store ptr %307, ptr %ptr.addr.i.i143, align 8
  %308 = load ptr, ptr %bin.addr.i.i142, align 8
  store ptr %308, ptr %bin.addr.i29.i, align 8
  %309 = load ptr, ptr %bin.addr.i29.i, align 8
  %310 = load ptr, ptr %309, align 8
  %311 = ptrtoint ptr %310 to i64
  %conv.i30.i = trunc i64 %311 to i16
  %conv1.i31.i = zext i16 %conv.i30.i to i32
  %312 = load ptr, ptr %bin.addr.i29.i, align 8
  %low_bits_full.i32.i = getelementptr inbounds %struct.cache_bin_s, ptr %312, i32 0, i32 3
  %313 = load i16, ptr %low_bits_full.i32.i, align 2
  %conv2.i33.i = zext i16 %313 to i32
  %cmp.i34.i = icmp eq i32 %conv1.i31.i, %conv2.i33.i
  br i1 %cmp.i34.i, label %if.then.i.i167, label %if.end.i.i166

if.then.i.i167:                                   ; preds = %if.then.i161
  store i1 false, ptr %retval.i.i141, align 1
  br label %cache_bin_dalloc_easy.exit.i

if.end.i.i166:                                    ; preds = %if.then.i161
  %314 = load ptr, ptr %bin.addr.i.i142, align 8
  %315 = load ptr, ptr %314, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %315, i32 -1
  store ptr %incdec.ptr.i.i, ptr %314, align 8
  %316 = load ptr, ptr %ptr.addr.i.i143, align 8
  %317 = load ptr, ptr %bin.addr.i.i142, align 8
  %318 = load ptr, ptr %317, align 8
  store ptr %316, ptr %318, align 8
  %319 = load ptr, ptr %bin.addr.i.i142, align 8
  %320 = load ptr, ptr %bin.addr.i.i142, align 8
  %low_bits_full.i.i = getelementptr inbounds %struct.cache_bin_s, ptr %320, i32 0, i32 3
  %321 = load i16, ptr %low_bits_full.i.i, align 2
  %322 = load ptr, ptr %bin.addr.i.i142, align 8
  %323 = load ptr, ptr %322, align 8
  %324 = ptrtoint ptr %323 to i64
  %conv4.i.i = trunc i64 %324 to i16
  call void @cache_bin_assert_earlier(ptr noundef %319, i16 noundef zeroext %321, i16 noundef zeroext %conv4.i.i)
  store i1 true, ptr %retval.i.i141, align 1
  br label %cache_bin_dalloc_easy.exit.i

cache_bin_dalloc_easy.exit.i:                     ; preds = %if.end.i.i166, %if.then.i.i167
  %325 = load i1, ptr %retval.i.i141, align 1
  %frombool10.i = zext i1 %325 to i8
  store i8 %frombool10.i, ptr %ret.i151, align 1
  br label %tcache_dalloc_large.exit

tcache_dalloc_large.exit:                         ; preds = %cache_bin_dalloc_easy.exit.i, %cache_bin_dalloc_easy.exit25.i
  br label %arena_dalloc_large.exit

if.else.i80:                                      ; preds = %if.else20.i
  %326 = load ptr, ptr %tsdn.addr.i74, align 8
  %327 = load ptr, ptr %ptr.addr.i75, align 8
  store ptr %326, ptr %tsdn.addr.i5.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i68, align 8
  store ptr %327, ptr %ptr.addr.i.i69, align 8
  %328 = load ptr, ptr %tsdn.addr.i5.i, align 8
  store ptr %328, ptr %tsdn.addr.i6.i, align 8
  store ptr %rtree_ctx_fallback.i.i70, ptr %fallback.addr.i.i67, align 8
  %329 = load ptr, ptr %tsdn.addr.i6.i, align 8
  store ptr %329, ptr %tsdn.addr.i4.i.i64, align 8
  %330 = load ptr, ptr %tsdn.addr.i4.i.i64, align 8
  %cmp.i.i.i81 = icmp eq ptr %330, null
  br i1 %cmp.i.i.i81, label %if.then.i.i92, label %if.end.i.i85

if.then.i.i92:                                    ; preds = %if.else.i80
  %331 = load ptr, ptr %fallback.addr.i.i67, align 8
  call void @rtree_ctx_data_init(ptr noundef %331) #12
  %332 = load ptr, ptr %fallback.addr.i.i67, align 8
  store ptr %332, ptr %retval.i.i66, align 8
  br label %tsdn_rtree_ctx.exit.i88

if.end.i.i85:                                     ; preds = %if.else.i80
  %333 = load ptr, ptr %tsdn.addr.i6.i, align 8
  store ptr %333, ptr %tsdn.addr.i.i.i65, align 8
  %334 = load ptr, ptr %tsdn.addr.i.i.i65, align 8
  store ptr %334, ptr %tsd.addr.i.i63, align 8
  %335 = load ptr, ptr %tsd.addr.i.i63, align 8
  store ptr %335, ptr %tsd.addr.i7.i, align 8
  %336 = load ptr, ptr %tsd.addr.i7.i, align 8
  store ptr %336, ptr %tsd.addr.i.i.i61, align 8
  %337 = load ptr, ptr %tsd.addr.i.i.i61, align 8
  %state.i.i.i86 = getelementptr inbounds %struct.tsd_s, ptr %337, i32 0, i32 29
  %338 = load i8, ptr %state.i.i.i86, align 8
  store i8 %338, ptr %state.i.i62, align 1
  %339 = load ptr, ptr %tsd.addr.i7.i, align 8
  store ptr %339, ptr %tsd.addr.i8.i, align 8
  %340 = load ptr, ptr %tsd.addr.i8.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i87 = getelementptr inbounds %struct.tsd_s, ptr %340, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i87, ptr %retval.i.i66, align 8
  br label %tsdn_rtree_ctx.exit.i88

tsdn_rtree_ctx.exit.i88:                          ; preds = %if.end.i.i85, %if.then.i.i92
  %341 = load ptr, ptr %retval.i.i66, align 8
  store ptr %341, ptr %rtree_ctx.i.i71, align 8
  %342 = load ptr, ptr %tsdn.addr.i5.i, align 8
  %343 = load ptr, ptr %emap.addr.i.i68, align 8
  %344 = load ptr, ptr %rtree_ctx.i.i71, align 8
  %345 = load ptr, ptr %ptr.addr.i.i69, align 8
  %346 = ptrtoint ptr %345 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i72, ptr noundef %342, ptr noundef %343, ptr noundef %344, i64 noundef %346)
  %347 = load ptr, ptr %tmp.i.i72, align 8
  store ptr %347, ptr %edata.i, align 8
  %348 = load ptr, ptr %edata.i, align 8
  %349 = load ptr, ptr %ptr.addr.i75, align 8
  %350 = load i32, ptr %szind.addr.i, align 4
  store ptr %348, ptr %edata.addr.i, align 8
  store ptr %349, ptr %ptr.addr.i95, align 8
  store i32 %350, ptr %szind.addr.i96, align 4
  br i1 false, label %if.then3.i91, label %if.end.i90

if.then3.i91:                                     ; preds = %tsdn_rtree_ctx.exit.i88
  br label %arena_dalloc_large.exit

if.end.i90:                                       ; preds = %tsdn_rtree_ctx.exit.i88
  %351 = load ptr, ptr %tsdn.addr.i74, align 8
  %352 = load ptr, ptr %edata.i, align 8
  call void @large_dalloc(ptr noundef %351, ptr noundef %352) #12
  br label %arena_dalloc_large.exit

arena_dalloc_large.exit:                          ; preds = %if.end.i90, %if.then3.i91, %tcache_dalloc_large.exit
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %arena_dalloc_large.exit, %tcache_dalloc_small.exit, %if.then.i42
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %while.cond
  %353 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_end(ptr noundef %353)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitter_end(ptr noundef %emitter) #1 {
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
  %cond = select i1 %cmp, ptr @.str.30, ptr @.str.46
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %2, ptr noundef @.str.5, ptr noundef %cond)
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

declare void @buf_writer_terminate(ptr noundef, ptr noundef) #2

declare void @ckh_delete(ptr noundef, ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: cold nounwind uwtable
define hidden zeroext i1 @prof_log_init(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %call = call zeroext i1 @malloc_mutex_init(ptr noundef @log_mtx, ptr noundef @.str.3, i32 noundef 10, i32 noundef 0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.end2
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end2
  %0 = load i8, ptr @opt_prof_log, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %tsd.addr, align 8
  store ptr %1, ptr %tsd.addr.i, align 8
  %2 = load ptr, ptr %tsd.addr.i, align 8
  %call5 = call zeroext i1 @prof_log_start(ptr noundef %2, ptr noundef null) #16
  br label %if.end6

if.end6:                                          ; preds = %if.then3, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %witness_tsdn, ptr noundef %witness) #1 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tsd_nominal(ptr noundef %tsd) #1 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %nominal = alloca i8, align 1
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  %state.i = getelementptr inbounds %struct.tsd_s, ptr %1, i32 0, i32 29
  %2 = load i8, ptr %state.i, align 8
  %conv = zext i8 %2 to i32
  %cmp = icmp sle i32 %conv, 2
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %nominal, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load i8, ptr %nominal, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

declare ptr @prof_tdata_init(ptr noundef) #2

declare ptr @prof_tdata_reinit(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %witness_tsdn, ptr noundef %witness) #1 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %mutex) #1 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %lock = getelementptr inbounds %struct.anon.1, ptr %1, i32 0, i32 1
  %call = call i32 @pthread_mutex_trylock(ptr noundef %lock) #12
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

declare void @malloc_mutex_lock_slow(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mutex_owner_stats_update(ptr noundef %tsdn, ptr noundef %mutex) #1 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %prof_data = getelementptr inbounds %struct.anon.1, ptr %1, i32 0, i32 0
  store ptr %prof_data, ptr %data, align 8
  %2 = load ptr, ptr %data, align 8
  %n_lock_ops = getelementptr inbounds %struct.mutex_prof_data_t, ptr %2, i32 0, i32 8
  %3 = load i64, ptr %n_lock_ops, align 8
  %inc = add i64 %3, 1
  store i64 %inc, ptr %n_lock_ops, align 8
  %4 = load ptr, ptr %data, align 8
  %prev_owner = getelementptr inbounds %struct.mutex_prof_data_t, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %prev_owner, align 8
  %6 = load ptr, ptr %tsdn.addr, align 8
  %cmp = icmp ne ptr %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %tsdn.addr, align 8
  %8 = load ptr, ptr %data, align 8
  %prev_owner1 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %8, i32 0, i32 7
  store ptr %7, ptr %prev_owner1, align 8
  %9 = load ptr, ptr %data, align 8
  %n_owner_switches = getelementptr inbounds %struct.mutex_prof_data_t, ptr %9, i32 0, i32 6
  %10 = load i64, ptr %n_owner_switches, align 8
  %inc2 = add i64 %10, 1
  store i64 %inc2, ptr %n_owner_switches, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @witness_lock(ptr noundef %witness_tsdn, ptr noundef %witness) #1 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @witness_assert_depth_to_rank(ptr noundef %witness_tsdn, i32 noundef %rank_inclusive, i32 noundef %depth) #1 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %rank_inclusive.addr = alloca i32, align 4
  %depth.addr = alloca i32, align 4
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store i32 %rank_inclusive, ptr %rank_inclusive.addr, align 4
  store i32 %depth, ptr %depth.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arena_internal_add(ptr noundef %arena, i64 noundef %size) #1 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %arena.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %stats = getelementptr inbounds %struct.arena_s, ptr %0, i32 0, i32 3
  %internal = getelementptr inbounds %struct.arena_stats_s, ptr %stats, i32 0, i32 4
  %1 = load i64, ptr %size.addr, align 8
  store ptr %internal, ptr %a.addr.i, align 8
  store i64 %1, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %2 = load ptr, ptr %a.addr.i, align 8
  %3 = load i32, ptr %mo.addr.i, align 4
  store i32 %3, ptr %mo.addr.i.i, align 4
  %4 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %4, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %entry
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %entry
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %entry
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %entry
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %5 = load i32, ptr %retval.i.i, align 4
  %6 = load i64, ptr %val.addr.i, align 8
  store i64 %6, ptr %.atomictmp.i, align 8
  switch i32 %5, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %7 = load i64, ptr %.atomictmp.i, align 8
  %8 = atomicrmw add ptr %2, i64 %7 monotonic, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw add ptr %2, i64 %9 acquire, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw add ptr %2, i64 %11 release, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %13 = load i64, ptr %.atomictmp.i, align 8
  %14 = atomicrmw add ptr %2, i64 %13 acq_rel, align 8
  store i64 %14, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %15 = load i64, ptr %.atomictmp.i, align 8
  %16 = atomicrmw add ptr %2, i64 %15 seq_cst, align 8
  store i64 %16, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

atomic_fetch_add_zu.exit:                         ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

declare ptr @arena_malloc_hard(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal ptr @arena_choose(ptr noundef %tsd, ptr noundef %arena) #1 {
entry:
  %tsd.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @arena_choose_impl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret ptr %call
}

declare void @tcache_bin_flush_stashed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #2

declare ptr @tcache_alloc_small_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define internal ptr @arena_choose_impl(ptr noundef %tsd, ptr noundef %arena, i1 noundef zeroext %internal) #1 {
entry:
  %tsd.addr.i127 = alloca ptr, align 8
  %tsd.addr.i126 = alloca ptr, align 8
  %tsd.addr.i125 = alloca ptr, align 8
  %tsd.addr.i.i120 = alloca ptr, align 8
  %tsd.addr.i121 = alloca ptr, align 8
  %state.i122 = alloca i8, align 1
  %tsd.addr.i118 = alloca ptr, align 8
  %tsd.addr.i116 = alloca ptr, align 8
  %tsd.addr.i115 = alloca ptr, align 8
  %tsd.addr.i.i110 = alloca ptr, align 8
  %tsd.addr.i111 = alloca ptr, align 8
  %state.i112 = alloca i8, align 1
  %tsd.addr.i.i105 = alloca ptr, align 8
  %tsd.addr.i106 = alloca ptr, align 8
  %state.i107 = alloca i8, align 1
  %tsd.addr.i104 = alloca ptr, align 8
  %tsd.addr.i.i99 = alloca ptr, align 8
  %tsd.addr.i100 = alloca ptr, align 8
  %state.i101 = alloca i8, align 1
  %cpuid.i = alloca i32, align 4
  %arena_ind.i = alloca i32, align 4
  %retval.i90 = alloca i32, align 4
  %mode.addr.i = alloca i32, align 4
  %tsd.addr.i.i85 = alloca ptr, align 8
  %tsd.addr.i86 = alloca ptr, align 8
  %state.i87 = alloca i8, align 1
  %tsd.addr.i.i81 = alloca ptr, align 8
  %tsd.addr.i82 = alloca ptr, align 8
  %state.i83 = alloca i8, align 1
  %retval.i = alloca i1, align 1
  %tsd.addr.i79 = alloca ptr, align 8
  %tsd.addr.i77 = alloca ptr, align 8
  %tsd.addr.i75 = alloca ptr, align 8
  %tsd.addr.i74 = alloca ptr, align 8
  %tsd.addr.i73 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i72 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i71 = alloca ptr, align 8
  %tsd.addr.i70 = alloca ptr, align 8
  %tsd.addr.i69 = alloca ptr, align 8
  %tsd.addr.i68 = alloca ptr, align 8
  %tsd.addr.i67 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %internal.addr = alloca i8, align 1
  %ret = alloca ptr, align 8
  %tcache_slow = alloca ptr, align 8
  %tcache = alloca ptr, align 8
  %ind = alloca i32, align 4
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %frombool = zext i1 %internal to i8
  store i8 %frombool, ptr %internal.addr, align 1
  %0 = load ptr, ptr %arena.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arena.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tsd.addr, align 8
  store ptr %2, ptr %tsd.addr.i71, align 8
  %3 = load ptr, ptr %tsd.addr.i71, align 8
  store ptr %3, ptr %tsd.addr.i72, align 8
  %4 = load ptr, ptr %tsd.addr.i72, align 8
  store ptr %4, ptr %tsd.addr.i.i, align 8
  %5 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 29
  %6 = load i8, ptr %state.i.i, align 8
  store i8 %6, ptr %state.i, align 1
  %7 = load ptr, ptr %tsd.addr.i72, align 8
  store ptr %7, ptr %tsd.addr.i73, align 8
  %8 = load ptr, ptr %tsd.addr.i73, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %8, i32 0, i32 1
  %9 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %conv = sext i8 %9 to i32
  %cmp1 = icmp sgt i32 %conv, 0
  %lnot = xor i1 %cmp1, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv4 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv4, 0
  br i1 %tobool, label %if.then5, label %if.end8

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %tsd.addr, align 8
  store ptr %10, ptr %tsd.addr.i70, align 8
  %11 = load ptr, ptr %tsd.addr.i70, align 8
  %call7 = call ptr @arena_get(ptr noundef %11, i32 noundef 0, i1 noundef zeroext true)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load i8, ptr %internal.addr, align 1
  %tobool9 = trunc i8 %12 to i1
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  %13 = load ptr, ptr %tsd.addr, align 8
  store ptr %13, ptr %tsd.addr.i74, align 8
  %14 = load ptr, ptr %tsd.addr.i74, align 8
  store ptr %14, ptr %tsd.addr.i100, align 8
  %15 = load ptr, ptr %tsd.addr.i100, align 8
  store ptr %15, ptr %tsd.addr.i.i99, align 8
  %16 = load ptr, ptr %tsd.addr.i.i99, align 8
  %state.i.i102 = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 29
  %17 = load i8, ptr %state.i.i102, align 8
  store i8 %17, ptr %state.i101, align 1
  %18 = load ptr, ptr %tsd.addr.i100, align 8
  store ptr %18, ptr %tsd.addr.i104, align 8
  %19 = load ptr, ptr %tsd.addr.i104, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i = getelementptr inbounds %struct.tsd_s, ptr %19, i32 0, i32 18
  %20 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  %21 = load ptr, ptr %tsd.addr, align 8
  store ptr %21, ptr %tsd.addr.i77, align 8
  %22 = load ptr, ptr %tsd.addr.i77, align 8
  store ptr %22, ptr %tsd.addr.i106, align 8
  %23 = load ptr, ptr %tsd.addr.i106, align 8
  store ptr %23, ptr %tsd.addr.i.i105, align 8
  %24 = load ptr, ptr %tsd.addr.i.i105, align 8
  %state.i.i108 = getelementptr inbounds %struct.tsd_s, ptr %24, i32 0, i32 29
  %25 = load i8, ptr %state.i.i108, align 8
  store i8 %25, ptr %state.i107, align 1
  %26 = load ptr, ptr %tsd.addr.i106, align 8
  store ptr %26, ptr %tsd.addr.i116, align 8
  %27 = load ptr, ptr %tsd.addr.i116, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i117 = getelementptr inbounds %struct.tsd_s, ptr %27, i32 0, i32 19
  %28 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i117, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %20, %cond.true ], [ %28, %cond.false ]
  store ptr %cond, ptr %ret, align 8
  %29 = load ptr, ptr %ret, align 8
  %cmp13 = icmp eq ptr %29, null
  %lnot15 = xor i1 %cmp13, true
  %lnot17 = xor i1 %lnot15, true
  %lnot.ext18 = zext i1 %lnot17 to i32
  %conv19 = sext i32 %lnot.ext18 to i64
  %tobool20 = icmp ne i64 %conv19, 0
  br i1 %tobool20, label %if.then21, label %if.end43

if.then21:                                        ; preds = %cond.end
  %30 = load ptr, ptr %tsd.addr, align 8
  %31 = load i8, ptr %internal.addr, align 1
  %tobool22 = trunc i8 %31 to i1
  %call23 = call ptr @arena_choose_hard(ptr noundef %30, i1 noundef zeroext %tobool22)
  store ptr %call23, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %if.then21
  br label %do.end

do.end:                                           ; preds = %do.body
  %32 = load ptr, ptr %tsd.addr, align 8
  store ptr %32, ptr %tsd.addr.i79, align 8
  %33 = load ptr, ptr %tsd.addr.i79, align 8
  store ptr %33, ptr %tsd.addr.i118, align 8
  %34 = load ptr, ptr %tsd.addr.i118, align 8
  store ptr %34, ptr %tsd.addr.i121, align 8
  %35 = load ptr, ptr %tsd.addr.i121, align 8
  store ptr %35, ptr %tsd.addr.i.i120, align 8
  %36 = load ptr, ptr %tsd.addr.i.i120, align 8
  %state.i.i123 = getelementptr inbounds %struct.tsd_s, ptr %36, i32 0, i32 29
  %37 = load i8, ptr %state.i.i123, align 8
  store i8 %37, ptr %state.i122, align 1
  %38 = load ptr, ptr %tsd.addr.i121, align 8
  store ptr %38, ptr %tsd.addr.i125, align 8
  %39 = load ptr, ptr %tsd.addr.i125, align 8
  %40 = load i8, ptr %39, align 1
  %tobool.i119 = trunc i8 %40 to i1
  br i1 %tobool.i119, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  store i1 true, ptr %retval.i, align 1
  br label %tcache_available.exit

if.end.i:                                         ; preds = %do.end
  store i1 false, ptr %retval.i, align 1
  br label %tcache_available.exit

tcache_available.exit:                            ; preds = %if.end.i, %if.then.i
  %41 = load i1, ptr %retval.i, align 1
  br i1 %41, label %if.then25, label %if.end42

if.then25:                                        ; preds = %tcache_available.exit
  %42 = load ptr, ptr %tsd.addr, align 8
  store ptr %42, ptr %tsd.addr.i82, align 8
  %43 = load ptr, ptr %tsd.addr.i82, align 8
  store ptr %43, ptr %tsd.addr.i.i81, align 8
  %44 = load ptr, ptr %tsd.addr.i.i81, align 8
  %state.i.i84 = getelementptr inbounds %struct.tsd_s, ptr %44, i32 0, i32 29
  %45 = load i8, ptr %state.i.i84, align 8
  store i8 %45, ptr %state.i83, align 1
  %46 = load ptr, ptr %tsd.addr.i82, align 8
  store ptr %46, ptr %tsd.addr.i126, align 8
  %47 = load ptr, ptr %tsd.addr.i126, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds %struct.tsd_s, ptr %47, i32 0, i32 27
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr %tcache_slow, align 8
  %48 = load ptr, ptr %tsd.addr, align 8
  store ptr %48, ptr %tsd.addr.i86, align 8
  %49 = load ptr, ptr %tsd.addr.i86, align 8
  store ptr %49, ptr %tsd.addr.i.i85, align 8
  %50 = load ptr, ptr %tsd.addr.i.i85, align 8
  %state.i.i88 = getelementptr inbounds %struct.tsd_s, ptr %50, i32 0, i32 29
  %51 = load i8, ptr %state.i.i88, align 8
  store i8 %51, ptr %state.i87, align 1
  %52 = load ptr, ptr %tsd.addr.i86, align 8
  store ptr %52, ptr %tsd.addr.i127, align 8
  %53 = load ptr, ptr %tsd.addr.i127, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds %struct.tsd_s, ptr %53, i32 0, i32 34
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, ptr %tcache, align 8
  %54 = load ptr, ptr %tcache_slow, align 8
  %arena28 = getelementptr inbounds %struct.tcache_slow_s, ptr %54, i32 0, i32 2
  %55 = load ptr, ptr %arena28, align 8
  %cmp29 = icmp ne ptr %55, null
  br i1 %cmp29, label %if.then31, label %if.else

if.then31:                                        ; preds = %if.then25
  br label %do.body32

do.body32:                                        ; preds = %if.then31
  br label %do.end33

do.end33:                                         ; preds = %do.body32
  %56 = load ptr, ptr %tcache_slow, align 8
  %arena34 = getelementptr inbounds %struct.tcache_slow_s, ptr %56, i32 0, i32 2
  %57 = load ptr, ptr %arena34, align 8
  %58 = load ptr, ptr %ret, align 8
  %cmp35 = icmp ne ptr %57, %58
  br i1 %cmp35, label %if.then37, label %if.end39

if.then37:                                        ; preds = %do.end33
  %59 = load ptr, ptr %tsd.addr, align 8
  store ptr %59, ptr %tsd.addr.i69, align 8
  %60 = load ptr, ptr %tsd.addr.i69, align 8
  %61 = load ptr, ptr %tcache_slow, align 8
  %62 = load ptr, ptr %tcache, align 8
  %63 = load ptr, ptr %ret, align 8
  call void @tcache_arena_reassociate(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %do.end33
  br label %if.end41

if.else:                                          ; preds = %if.then25
  %64 = load ptr, ptr %tsd.addr, align 8
  store ptr %64, ptr %tsd.addr.i68, align 8
  %65 = load ptr, ptr %tsd.addr.i68, align 8
  %66 = load ptr, ptr %tcache_slow, align 8
  %67 = load ptr, ptr %tcache, align 8
  %68 = load ptr, ptr %ret, align 8
  call void @tcache_arena_associate(ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  br label %if.end41

if.end41:                                         ; preds = %if.else, %if.end39
  br label %if.end42

if.end42:                                         ; preds = %if.end41, %tcache_available.exit
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %cond.end
  %69 = load i32, ptr @opt_percpu_arena, align 4
  %cmp44 = icmp uge i32 %69, 3
  br i1 %cmp44, label %land.lhs.true, label %if.end66

land.lhs.true:                                    ; preds = %if.end43
  %70 = load i8, ptr %internal.addr, align 1
  %tobool46 = trunc i8 %70 to i1
  br i1 %tobool46, label %if.end66, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %land.lhs.true
  %71 = load ptr, ptr %ret, align 8
  %call48 = call i32 @arena_ind_get(ptr noundef %71)
  %72 = load i32, ptr @opt_percpu_arena, align 4
  store i32 %72, ptr %mode.addr.i, align 4
  %73 = load i32, ptr %mode.addr.i, align 4
  %cmp.i = icmp eq i32 %73, 4
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %land.lhs.true47
  %74 = load i32, ptr @ncpus, align 4
  %cmp1.i = icmp ugt i32 %74, 1
  br i1 %cmp1.i, label %if.then.i91, label %if.else.i

if.then.i91:                                      ; preds = %land.lhs.true.i
  %75 = load i32, ptr @ncpus, align 4
  %rem.i = urem i32 %75, 2
  %tobool.i = icmp ne i32 %rem.i, 0
  br i1 %tobool.i, label %if.then2.i, label %if.end.i92

if.then2.i:                                       ; preds = %if.then.i91
  %76 = load i32, ptr @ncpus, align 4
  %div.i = udiv i32 %76, 2
  %add.i = add i32 %div.i, 1
  store i32 %add.i, ptr %retval.i90, align 4
  br label %percpu_arena_ind_limit.exit

if.end.i92:                                       ; preds = %if.then.i91
  %77 = load i32, ptr @ncpus, align 4
  %div3.i = udiv i32 %77, 2
  store i32 %div3.i, ptr %retval.i90, align 4
  br label %percpu_arena_ind_limit.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %land.lhs.true47
  %78 = load i32, ptr @ncpus, align 4
  store i32 %78, ptr %retval.i90, align 4
  br label %percpu_arena_ind_limit.exit

percpu_arena_ind_limit.exit:                      ; preds = %if.else.i, %if.end.i92, %if.then2.i
  %79 = load i32, ptr %retval.i90, align 4
  %cmp50 = icmp ult i32 %call48, %79
  br i1 %cmp50, label %land.lhs.true52, label %if.end66

land.lhs.true52:                                  ; preds = %percpu_arena_ind_limit.exit
  %80 = load ptr, ptr %ret, align 8
  %last_thd = getelementptr inbounds %struct.arena_s, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %last_thd, align 8
  %82 = load ptr, ptr %tsd.addr, align 8
  store ptr %82, ptr %tsd.addr.i67, align 8
  %83 = load ptr, ptr %tsd.addr.i67, align 8
  %cmp54 = icmp ne ptr %81, %83
  br i1 %cmp54, label %if.then56, label %if.end66

if.then56:                                        ; preds = %land.lhs.true52
  %call.i = call i32 @sched_getcpu() #12
  store i32 %call.i, ptr %cpuid.i, align 4
  %84 = load i32, ptr @opt_percpu_arena, align 4
  %cmp.i94 = icmp eq i32 %84, 3
  br i1 %cmp.i94, label %if.then.i98, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then56
  %85 = load i32, ptr %cpuid.i, align 4
  %86 = load i32, ptr @ncpus, align 4
  %div.i95 = udiv i32 %86, 2
  %cmp3.i = icmp ult i32 %85, %div.i95
  br i1 %cmp3.i, label %if.then.i98, label %if.else.i96

if.then.i98:                                      ; preds = %lor.lhs.false.i, %if.then56
  %87 = load i32, ptr %cpuid.i, align 4
  store i32 %87, ptr %arena_ind.i, align 4
  br label %percpu_arena_choose.exit

if.else.i96:                                      ; preds = %lor.lhs.false.i
  %88 = load i32, ptr %cpuid.i, align 4
  %89 = load i32, ptr @ncpus, align 4
  %div6.i = udiv i32 %89, 2
  %sub.i = sub i32 %88, %div6.i
  store i32 %sub.i, ptr %arena_ind.i, align 4
  br label %percpu_arena_choose.exit

percpu_arena_choose.exit:                         ; preds = %if.else.i96, %if.then.i98
  %90 = load i32, ptr %arena_ind.i, align 4
  store i32 %90, ptr %ind, align 4
  %91 = load ptr, ptr %ret, align 8
  %call58 = call i32 @arena_ind_get(ptr noundef %91)
  %92 = load i32, ptr %ind, align 4
  %cmp59 = icmp ne i32 %call58, %92
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %percpu_arena_choose.exit
  %93 = load ptr, ptr %tsd.addr, align 8
  %94 = load i32, ptr %ind, align 4
  call void @percpu_arena_update(ptr noundef %93, i32 noundef %94)
  %95 = load ptr, ptr %tsd.addr, align 8
  store ptr %95, ptr %tsd.addr.i75, align 8
  %96 = load ptr, ptr %tsd.addr.i75, align 8
  store ptr %96, ptr %tsd.addr.i111, align 8
  %97 = load ptr, ptr %tsd.addr.i111, align 8
  store ptr %97, ptr %tsd.addr.i.i110, align 8
  %98 = load ptr, ptr %tsd.addr.i.i110, align 8
  %state.i.i113 = getelementptr inbounds %struct.tsd_s, ptr %98, i32 0, i32 29
  %99 = load i8, ptr %state.i.i113, align 8
  store i8 %99, ptr %state.i112, align 1
  %100 = load ptr, ptr %tsd.addr.i111, align 8
  store ptr %100, ptr %tsd.addr.i115, align 8
  %101 = load ptr, ptr %tsd.addr.i115, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds %struct.tsd_s, ptr %101, i32 0, i32 19
  %102 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  store ptr %102, ptr %ret, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %percpu_arena_choose.exit
  %103 = load ptr, ptr %tsd.addr, align 8
  store ptr %103, ptr %tsd.addr.i, align 8
  %104 = load ptr, ptr %tsd.addr.i, align 8
  %105 = load ptr, ptr %ret, align 8
  %last_thd65 = getelementptr inbounds %struct.arena_s, ptr %105, i32 0, i32 2
  store ptr %104, ptr %last_thd65, align 8
  br label %if.end66

if.end66:                                         ; preds = %if.end63, %land.lhs.true52, %percpu_arena_ind_limit.exit, %land.lhs.true, %if.end43
  %106 = load ptr, ptr %ret, align 8
  store ptr %106, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end66, %if.then5, %if.then
  %107 = load ptr, ptr %retval, align 8
  ret ptr %107
}

declare ptr @arena_choose_hard(ptr noundef, i1 noundef zeroext) #2

declare void @tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @arena_ind_get(ptr noundef %arena) #1 {
entry:
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %ind = getelementptr inbounds %struct.arena_s, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %ind, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal void @percpu_arena_update(ptr noundef %tsd, i32 noundef %cpu) #1 {
entry:
  %tsd.addr.i11.i = alloca ptr, align 8
  %tsd.addr.i10.i = alloca ptr, align 8
  %tsd.addr.i.i5.i = alloca ptr, align 8
  %tsd.addr.i6.i = alloca ptr, align 8
  %state.i7.i = alloca i8, align 1
  %tsd.addr.i3.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i2.i = alloca ptr, align 8
  %state.i.i24 = alloca i8, align 1
  %retval.i.i = alloca i1, align 1
  %tsd.addr.i.i25 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsd.addr.i26 = alloca ptr, align 8
  %tsd.addr.i23 = alloca ptr, align 8
  %tsd.addr.i22 = alloca ptr, align 8
  %tsd.addr.i.i17 = alloca ptr, align 8
  %tsd.addr.i18 = alloca ptr, align 8
  %state.i19 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i16 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i15 = alloca ptr, align 8
  %tsd.addr.i14 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %cpu.addr = alloca i32, align 4
  %oldarena = alloca ptr, align 8
  %oldind = alloca i32, align 4
  %newind = alloca i32, align 4
  %newarena = alloca ptr, align 8
  %tcache = alloca ptr, align 8
  %tcache_slow = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store i32 %cpu, ptr %cpu.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i15, align 8
  %1 = load ptr, ptr %tsd.addr.i15, align 8
  store ptr %1, ptr %tsd.addr.i18, align 8
  %2 = load ptr, ptr %tsd.addr.i18, align 8
  store ptr %2, ptr %tsd.addr.i.i17, align 8
  %3 = load ptr, ptr %tsd.addr.i.i17, align 8
  %state.i.i20 = getelementptr inbounds %struct.tsd_s, ptr %3, i32 0, i32 29
  %4 = load i8, ptr %state.i.i20, align 8
  store i8 %4, ptr %state.i19, align 1
  %5 = load ptr, ptr %tsd.addr.i18, align 8
  store ptr %5, ptr %tsd.addr.i22, align 8
  %6 = load ptr, ptr %tsd.addr.i22, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds %struct.tsd_s, ptr %6, i32 0, i32 19
  %7 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  store ptr %7, ptr %oldarena, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %8 = load ptr, ptr %oldarena, align 8
  %call3 = call i32 @arena_ind_get(ptr noundef %8)
  store i32 %call3, ptr %oldind, align 4
  %9 = load i32, ptr %oldind, align 4
  %10 = load i32, ptr %cpu.addr, align 4
  %cmp = icmp ne i32 %9, %10
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %do.end2
  %11 = load i32, ptr %cpu.addr, align 4
  store i32 %11, ptr %newind, align 4
  %12 = load ptr, ptr %tsd.addr, align 8
  store ptr %12, ptr %tsd.addr.i14, align 8
  %13 = load ptr, ptr %tsd.addr.i14, align 8
  %14 = load i32, ptr %newind, align 4
  %call5 = call ptr @arena_get(ptr noundef %13, i32 noundef %14, i1 noundef zeroext true)
  store ptr %call5, ptr %newarena, align 8
  br label %do.body6

do.body6:                                         ; preds = %if.then
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  %15 = load ptr, ptr %tsd.addr, align 8
  %16 = load ptr, ptr %oldarena, align 8
  %17 = load ptr, ptr %newarena, align 8
  call void @arena_migrate(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %tsd.addr, align 8
  store ptr %18, ptr %tsd.addr.i26, align 8
  %19 = load ptr, ptr %tsd.addr.i26, align 8
  store ptr %19, ptr %tsd.addr.i.i25, align 8
  %20 = load ptr, ptr %tsd.addr.i.i25, align 8
  store ptr %20, ptr %tsd.addr.i3.i, align 8
  %21 = load ptr, ptr %tsd.addr.i3.i, align 8
  store ptr %21, ptr %tsd.addr.i6.i, align 8
  %22 = load ptr, ptr %tsd.addr.i6.i, align 8
  store ptr %22, ptr %tsd.addr.i.i5.i, align 8
  %23 = load ptr, ptr %tsd.addr.i.i5.i, align 8
  %state.i.i8.i = getelementptr inbounds %struct.tsd_s, ptr %23, i32 0, i32 29
  %24 = load i8, ptr %state.i.i8.i, align 8
  store i8 %24, ptr %state.i7.i, align 1
  %25 = load ptr, ptr %tsd.addr.i6.i, align 8
  store ptr %25, ptr %tsd.addr.i10.i, align 8
  %26 = load ptr, ptr %tsd.addr.i10.i, align 8
  %27 = load i8, ptr %26, align 1
  %tobool.i.i = trunc i8 %27 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %do.end7
  store i1 true, ptr %retval.i.i, align 1
  br label %tcache_available.exit.i

if.end.i.i:                                       ; preds = %do.end7
  store i1 false, ptr %retval.i.i, align 1
  br label %tcache_available.exit.i

tcache_available.exit.i:                          ; preds = %if.end.i.i, %if.then.i.i
  %28 = load i1, ptr %retval.i.i, align 1
  br i1 %28, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %tcache_available.exit.i
  store ptr null, ptr %retval.i, align 8
  br label %tcache_get.exit

if.end.i:                                         ; preds = %tcache_available.exit.i
  %29 = load ptr, ptr %tsd.addr.i26, align 8
  store ptr %29, ptr %tsd.addr.i2.i, align 8
  %30 = load ptr, ptr %tsd.addr.i2.i, align 8
  store ptr %30, ptr %tsd.addr.i.i.i, align 8
  %31 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %31, i32 0, i32 29
  %32 = load i8, ptr %state.i.i.i, align 8
  store i8 %32, ptr %state.i.i24, align 1
  %33 = load ptr, ptr %tsd.addr.i2.i, align 8
  store ptr %33, ptr %tsd.addr.i11.i, align 8
  %34 = load ptr, ptr %tsd.addr.i11.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 34
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr %retval.i, align 8
  br label %tcache_get.exit

tcache_get.exit:                                  ; preds = %if.end.i, %if.then.i
  %35 = load ptr, ptr %retval.i, align 8
  store ptr %35, ptr %tcache, align 8
  %36 = load ptr, ptr %tcache, align 8
  %cmp9 = icmp ne ptr %36, null
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %tcache_get.exit
  %37 = load ptr, ptr %tsd.addr, align 8
  store ptr %37, ptr %tsd.addr.i16, align 8
  %38 = load ptr, ptr %tsd.addr.i16, align 8
  store ptr %38, ptr %tsd.addr.i.i, align 8
  %39 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %39, i32 0, i32 29
  %40 = load i8, ptr %state.i.i, align 8
  store i8 %40, ptr %state.i, align 1
  %41 = load ptr, ptr %tsd.addr.i16, align 8
  store ptr %41, ptr %tsd.addr.i23, align 8
  %42 = load ptr, ptr %tsd.addr.i23, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds %struct.tsd_s, ptr %42, i32 0, i32 27
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr %tcache_slow, align 8
  %43 = load ptr, ptr %tsd.addr, align 8
  store ptr %43, ptr %tsd.addr.i, align 8
  %44 = load ptr, ptr %tsd.addr.i, align 8
  %45 = load ptr, ptr %tcache_slow, align 8
  %46 = load ptr, ptr %tcache, align 8
  %47 = load ptr, ptr %newarena, align 8
  call void @tcache_arena_reassociate(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %if.end

if.end:                                           ; preds = %if.then10, %tcache_get.exit
  br label %if.end13

if.end13:                                         ; preds = %if.end, %do.end2
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_getcpu() #4

declare void @arena_migrate(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i16 @cache_bin_info_ncached_max(ptr noundef %info) #1 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %ncached_max = getelementptr inbounds %struct.cache_bin_info_s, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %ncached_max, align 2
  ret i16 %1
}

declare ptr @large_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal i32 @lg_floor(i64 noundef %x) #1 {
entry:
  %b.addr.i = alloca i8, align 1
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %b.addr.i, align 1
  %1 = load i8, ptr %b.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %util_assume.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  unreachable

util_assume.exit:                                 ; preds = %entry
  %2 = load i64, ptr %x.addr, align 8
  %call = call i32 @fls_u64(i64 noundef %2)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fls_u64(i64 noundef %x) #1 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call i32 @fls_lu(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fls_lu(i64 noundef %x) #1 {
entry:
  %b.addr.i = alloca i8, align 1
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %b.addr.i, align 1
  %1 = load i8, ptr %b.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  br i1 %tobool.i, label %util_assume.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  unreachable

util_assume.exit:                                 ; preds = %entry
  %2 = load i64, ptr %x.addr, align 8
  %3 = call i64 @llvm.ctlz.i64(i64 %2, i1 true)
  %cast = trunc i64 %3 to i32
  %conv = sext i32 %cast to i64
  %xor = xor i64 63, %conv
  %conv1 = trunc i64 %xor to i32
  ret i32 %conv1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i32 @edata_arena_ind_get(ptr noundef %edata) #1 {
entry:
  %edata.addr = alloca ptr, align 8
  %arena_ind = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, 4095
  %shr = lshr i64 %and, 0
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %arena_ind, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i32, ptr %arena_ind, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal void @rtree_read(ptr noalias sret(%struct.rtree_contents_s) align 8 %agg.result, ptr noundef %tsdn, ptr noundef %rtree, ptr noundef %rtree_ctx, i64 noundef %key) #1 {
entry:
  %bits.addr.i = alloca i64, align 8
  %state_bits.i = alloca i64, align 8
  %low_bit_mask.i = alloca i64, align 8
  %retval.i.i.i = alloca i32, align 4
  %mo.addr.i.i.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %mo.addr.i.i = alloca i32, align 4
  %result.i.i = alloca ptr, align 8
  %tsdn.addr.i64 = alloca ptr, align 8
  %rtree.addr.i65 = alloca ptr, align 8
  %elm.addr.i66 = alloca ptr, align 8
  %dependent.addr.i67 = alloca i8, align 1
  %ptrbits.i61 = alloca i32, align 4
  %cumbits.i62 = alloca i32, align 4
  %ptrbits.i58 = alloca i32, align 4
  %cumbits.i59 = alloca i32, align 4
  %key.addr.i39 = alloca i64, align 8
  %level.addr.i40 = alloca i32, align 4
  %ptrbits.i41 = alloca i32, align 4
  %cumbits.i42 = alloca i32, align 4
  %shiftbits.i43 = alloca i32, align 4
  %maskbits.i44 = alloca i32, align 4
  %mask.i45 = alloca i64, align 8
  %key.addr.i20 = alloca i64, align 8
  %level.addr.i21 = alloca i32, align 4
  %ptrbits.i22 = alloca i32, align 4
  %cumbits.i23 = alloca i32, align 4
  %shiftbits.i24 = alloca i32, align 4
  %maskbits.i25 = alloca i32, align 4
  %mask.i26 = alloca i64, align 8
  %key.addr.i11 = alloca i64, align 8
  %level.addr.i = alloca i32, align 4
  %ptrbits.i = alloca i32, align 4
  %cumbits.i = alloca i32, align 4
  %shiftbits.i = alloca i32, align 4
  %maskbits.i = alloca i32, align 4
  %mask.i12 = alloca i64, align 8
  %key.addr.i7 = alloca i64, align 8
  %mask.i = alloca i64, align 8
  %key.addr.i5 = alloca i64, align 8
  %tsdn.addr.i1 = alloca ptr, align 8
  %rtree.addr.i2 = alloca ptr, align 8
  %elm.addr.i = alloca ptr, align 8
  %dependent.addr.i3 = alloca i8, align 1
  %bits.i = alloca i64, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %rtree.addr.i = alloca ptr, align 8
  %rtree_ctx.addr.i = alloca ptr, align 8
  %key.addr.i = alloca i64, align 8
  %dependent.addr.i = alloca i8, align 1
  %init_missing.addr.i = alloca i8, align 1
  %slot.i = alloca i64, align 8
  %leafkey.i = alloca i64, align 8
  %leaf.i = alloca ptr, align 8
  %subkey.i = alloca i64, align 8
  %leaf28.i = alloca ptr, align 8
  %subkey52.i = alloca i64, align 8
  %i.i = alloca i32, align 4
  %leaf72.i = alloca ptr, align 8
  %subkey134.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %rtree.addr = alloca ptr, align 8
  %rtree_ctx.addr = alloca ptr, align 8
  %key.addr = alloca i64, align 8
  %elm = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %rtree, ptr %rtree.addr, align 8
  store ptr %rtree_ctx, ptr %rtree_ctx.addr, align 8
  store i64 %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %rtree.addr, align 8
  %2 = load ptr, ptr %rtree_ctx.addr, align 8
  %3 = load i64, ptr %key.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %rtree.addr.i, align 8
  store ptr %2, ptr %rtree_ctx.addr.i, align 8
  store i64 %3, ptr %key.addr.i, align 8
  store i8 1, ptr %dependent.addr.i, align 1
  store i8 0, ptr %init_missing.addr.i, align 1
  %4 = load i64, ptr %key.addr.i, align 8
  store i64 %4, ptr %key.addr.i5, align 8
  %5 = load i64, ptr %key.addr.i5, align 8
  store i32 64, ptr %ptrbits.i61, align 4
  store i32 34, ptr %cumbits.i62, align 4
  %6 = load i32, ptr %ptrbits.i61, align 4
  %7 = load i32, ptr %cumbits.i62, align 4
  %sub.i63 = sub i32 %6, %7
  %sh_prom.i = zext i32 %sub.i63 to i64
  %shr.i = lshr i64 %5, %sh_prom.i
  %and.i = and i64 %shr.i, 15
  store i64 %and.i, ptr %slot.i, align 8
  %8 = load i64, ptr %key.addr.i, align 8
  store i64 %8, ptr %key.addr.i7, align 8
  store i32 64, ptr %ptrbits.i58, align 4
  store i32 34, ptr %cumbits.i59, align 4
  %9 = load i32, ptr %ptrbits.i58, align 4
  %10 = load i32, ptr %cumbits.i59, align 4
  %sub.i60 = sub i32 %9, %10
  %sh_prom.i8 = zext i32 %sub.i60 to i64
  %shl.i = shl i64 1, %sh_prom.i8
  %sub.i9 = sub i64 %shl.i, 1
  %not.i = xor i64 %sub.i9, -1
  store i64 %not.i, ptr %mask.i, align 8
  %11 = load i64, ptr %key.addr.i7, align 8
  %12 = load i64, ptr %mask.i, align 8
  %and.i10 = and i64 %11, %12
  store i64 %and.i10, ptr %leafkey.i, align 8
  %13 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %14 = load i64, ptr %slot.i, align 8
  %arrayidx.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %13, i64 0, i64 %14
  %15 = load i64, ptr %arrayidx.i, align 8
  %16 = load i64, ptr %leafkey.i, align 8
  %cmp.i = icmp eq i64 %15, %16
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %17 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %18 = load i64, ptr %slot.i, align 8
  %arrayidx10.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %18
  %leaf11.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx10.i, i32 0, i32 1
  %19 = load ptr, ptr %leaf11.i, align 8
  store ptr %19, ptr %leaf.i, align 8
  %20 = load i64, ptr %key.addr.i, align 8
  store i64 %20, ptr %key.addr.i11, align 8
  store i32 1, ptr %level.addr.i, align 4
  store i32 64, ptr %ptrbits.i, align 4
  %21 = load i32, ptr %level.addr.i, align 4
  %idxprom.i13 = zext i32 %21 to i64
  %arrayidx.i14 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i13
  %cumbits1.i = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i14, i32 0, i32 1
  %22 = load i32, ptr %cumbits1.i, align 4
  store i32 %22, ptr %cumbits.i, align 4
  %23 = load i32, ptr %ptrbits.i, align 4
  %24 = load i32, ptr %cumbits.i, align 4
  %sub.i15 = sub i32 %23, %24
  store i32 %sub.i15, ptr %shiftbits.i, align 4
  %25 = load i32, ptr %level.addr.i, align 4
  %idxprom2.i = zext i32 %25 to i64
  %arrayidx3.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i
  %26 = load i32, ptr %arrayidx3.i, align 8
  store i32 %26, ptr %maskbits.i, align 4
  %27 = load i32, ptr %maskbits.i, align 4
  %sh_prom.i16 = zext i32 %27 to i64
  %shl.i17 = shl i64 1, %sh_prom.i16
  %sub4.i = sub i64 %shl.i17, 1
  store i64 %sub4.i, ptr %mask.i12, align 8
  %28 = load i64, ptr %key.addr.i11, align 8
  %29 = load i32, ptr %shiftbits.i, align 4
  %sh_prom5.i = zext i32 %29 to i64
  %shr.i18 = lshr i64 %28, %sh_prom5.i
  %30 = load i64, ptr %mask.i12, align 8
  %and.i19 = and i64 %shr.i18, %30
  store i64 %and.i19, ptr %subkey.i, align 8
  %31 = load ptr, ptr %leaf.i, align 8
  %32 = load i64, ptr %subkey.i, align 8
  %arrayidx15.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %31, i64 %32
  store ptr %arrayidx15.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end.i:                                         ; preds = %entry
  %33 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %l2_cache.i, align 8
  %35 = load i64, ptr %leafkey.i, align 8
  %cmp19.i = icmp eq i64 %34, %35
  br i1 %cmp19.i, label %if.then27.i, label %if.end55.i

if.then27.i:                                      ; preds = %if.end.i
  %36 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache29.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %36, i32 0, i32 1
  %leaf31.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache29.i, i32 0, i32 1
  %37 = load ptr, ptr %leaf31.i, align 8
  store ptr %37, ptr %leaf28.i, align 8
  %38 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %39 = load i64, ptr %slot.i, align 8
  %arrayidx35.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %39
  %40 = load i64, ptr %arrayidx35.i, align 8
  %41 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache37.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %41, i32 0, i32 1
  store i64 %40, ptr %l2_cache37.i, align 8
  %42 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %43 = load i64, ptr %slot.i, align 8
  %arrayidx41.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %42, i64 0, i64 %43
  %leaf42.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx41.i, i32 0, i32 1
  %44 = load ptr, ptr %leaf42.i, align 8
  %45 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache43.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %45, i32 0, i32 1
  %leaf45.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache43.i, i32 0, i32 1
  store ptr %44, ptr %leaf45.i, align 8
  %46 = load i64, ptr %leafkey.i, align 8
  %47 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %48 = load i64, ptr %slot.i, align 8
  %arrayidx47.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %47, i64 0, i64 %48
  store i64 %46, ptr %arrayidx47.i, align 8
  %49 = load ptr, ptr %leaf28.i, align 8
  %50 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %51 = load i64, ptr %slot.i, align 8
  %arrayidx50.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %50, i64 0, i64 %51
  %leaf51.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx50.i, i32 0, i32 1
  store ptr %49, ptr %leaf51.i, align 8
  %52 = load i64, ptr %key.addr.i, align 8
  store i64 %52, ptr %key.addr.i20, align 8
  store i32 1, ptr %level.addr.i21, align 4
  store i32 64, ptr %ptrbits.i22, align 4
  %53 = load i32, ptr %level.addr.i21, align 4
  %idxprom.i27 = zext i32 %53 to i64
  %arrayidx.i28 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i27
  %cumbits1.i29 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i28, i32 0, i32 1
  %54 = load i32, ptr %cumbits1.i29, align 4
  store i32 %54, ptr %cumbits.i23, align 4
  %55 = load i32, ptr %ptrbits.i22, align 4
  %56 = load i32, ptr %cumbits.i23, align 4
  %sub.i30 = sub i32 %55, %56
  store i32 %sub.i30, ptr %shiftbits.i24, align 4
  %57 = load i32, ptr %level.addr.i21, align 4
  %idxprom2.i31 = zext i32 %57 to i64
  %arrayidx3.i32 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i31
  %58 = load i32, ptr %arrayidx3.i32, align 8
  store i32 %58, ptr %maskbits.i25, align 4
  %59 = load i32, ptr %maskbits.i25, align 4
  %sh_prom.i33 = zext i32 %59 to i64
  %shl.i34 = shl i64 1, %sh_prom.i33
  %sub4.i35 = sub i64 %shl.i34, 1
  store i64 %sub4.i35, ptr %mask.i26, align 8
  %60 = load i64, ptr %key.addr.i20, align 8
  %61 = load i32, ptr %shiftbits.i24, align 4
  %sh_prom5.i36 = zext i32 %61 to i64
  %shr.i37 = lshr i64 %60, %sh_prom5.i36
  %62 = load i64, ptr %mask.i26, align 8
  %and.i38 = and i64 %shr.i37, %62
  store i64 %and.i38, ptr %subkey52.i, align 8
  %63 = load ptr, ptr %leaf28.i, align 8
  %64 = load i64, ptr %subkey52.i, align 8
  %arrayidx54.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %63, i64 %64
  store ptr %arrayidx54.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end55.i:                                       ; preds = %if.end.i
  store i32 1, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end137.i, %if.end55.i
  %65 = load i32, ptr %i.i, align 4
  %cmp57.i = icmp ult i32 %65, 8
  br i1 %cmp57.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %66 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache60.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %67 to i64
  %arrayidx61.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache60.i, i64 0, i64 %idxprom.i
  %68 = load i64, ptr %arrayidx61.i, align 8
  %69 = load i64, ptr %leafkey.i, align 8
  %cmp63.i = icmp eq i64 %68, %69
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %70 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache73.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %i.i, align 4
  %idxprom74.i = zext i32 %71 to i64
  %arrayidx75.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache73.i, i64 0, i64 %idxprom74.i
  %leaf76.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx75.i, i32 0, i32 1
  %72 = load ptr, ptr %leaf76.i, align 8
  store ptr %72, ptr %leaf72.i, align 8
  %73 = load i32, ptr %i.i, align 4
  %cmp79.i = icmp ugt i32 %73, 0
  br i1 %cmp79.i, label %if.then81.i, label %if.else.i

if.then81.i:                                      ; preds = %if.then71.i
  %74 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache82.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %i.i, align 4
  %sub.i = sub i32 %75, 1
  %idxprom83.i = zext i32 %sub.i to i64
  %arrayidx84.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache82.i, i64 0, i64 %idxprom83.i
  %76 = load i64, ptr %arrayidx84.i, align 8
  %77 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache86.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %i.i, align 4
  %idxprom87.i = zext i32 %78 to i64
  %arrayidx88.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache86.i, i64 0, i64 %idxprom87.i
  store i64 %76, ptr %arrayidx88.i, align 8
  %79 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache90.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %79, i32 0, i32 1
  %80 = load i32, ptr %i.i, align 4
  %sub91.i = sub i32 %80, 1
  %idxprom92.i = zext i32 %sub91.i to i64
  %arrayidx93.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache90.i, i64 0, i64 %idxprom92.i
  %leaf94.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx93.i, i32 0, i32 1
  %81 = load ptr, ptr %leaf94.i, align 8
  %82 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache95.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %i.i, align 4
  %idxprom96.i = zext i32 %83 to i64
  %arrayidx97.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache95.i, i64 0, i64 %idxprom96.i
  %leaf98.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx97.i, i32 0, i32 1
  store ptr %81, ptr %leaf98.i, align 8
  %84 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %85 = load i64, ptr %slot.i, align 8
  %arrayidx100.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %84, i64 0, i64 %85
  %86 = load i64, ptr %arrayidx100.i, align 8
  %87 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache102.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %87, i32 0, i32 1
  %88 = load i32, ptr %i.i, align 4
  %sub103.i = sub i32 %88, 1
  %idxprom104.i = zext i32 %sub103.i to i64
  %arrayidx105.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache102.i, i64 0, i64 %idxprom104.i
  store i64 %86, ptr %arrayidx105.i, align 8
  %89 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %90 = load i64, ptr %slot.i, align 8
  %arrayidx108.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %89, i64 0, i64 %90
  %leaf109.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx108.i, i32 0, i32 1
  %91 = load ptr, ptr %leaf109.i, align 8
  %92 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache110.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %92, i32 0, i32 1
  %93 = load i32, ptr %i.i, align 4
  %sub111.i = sub i32 %93, 1
  %idxprom112.i = zext i32 %sub111.i to i64
  %arrayidx113.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache110.i, i64 0, i64 %idxprom112.i
  %leaf114.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx113.i, i32 0, i32 1
  store ptr %91, ptr %leaf114.i, align 8
  br label %if.end127.i

if.else.i:                                        ; preds = %if.then71.i
  %94 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %95 = load i64, ptr %slot.i, align 8
  %arrayidx116.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %94, i64 0, i64 %95
  %96 = load i64, ptr %arrayidx116.i, align 8
  %97 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache118.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %97, i32 0, i32 1
  store i64 %96, ptr %l2_cache118.i, align 8
  %98 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %99 = load i64, ptr %slot.i, align 8
  %arrayidx122.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %98, i64 0, i64 %99
  %leaf123.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx122.i, i32 0, i32 1
  %100 = load ptr, ptr %leaf123.i, align 8
  %101 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache124.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %101, i32 0, i32 1
  %leaf126.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache124.i, i32 0, i32 1
  store ptr %100, ptr %leaf126.i, align 8
  br label %if.end127.i

if.end127.i:                                      ; preds = %if.else.i, %if.then81.i
  %102 = load i64, ptr %leafkey.i, align 8
  %103 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %104 = load i64, ptr %slot.i, align 8
  %arrayidx129.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %103, i64 0, i64 %104
  store i64 %102, ptr %arrayidx129.i, align 8
  %105 = load ptr, ptr %leaf72.i, align 8
  %106 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %107 = load i64, ptr %slot.i, align 8
  %arrayidx132.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %106, i64 0, i64 %107
  %leaf133.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx132.i, i32 0, i32 1
  store ptr %105, ptr %leaf133.i, align 8
  %108 = load i64, ptr %key.addr.i, align 8
  store i64 %108, ptr %key.addr.i39, align 8
  store i32 1, ptr %level.addr.i40, align 4
  store i32 64, ptr %ptrbits.i41, align 4
  %109 = load i32, ptr %level.addr.i40, align 4
  %idxprom.i46 = zext i32 %109 to i64
  %arrayidx.i47 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i46
  %cumbits1.i48 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i47, i32 0, i32 1
  %110 = load i32, ptr %cumbits1.i48, align 4
  store i32 %110, ptr %cumbits.i42, align 4
  %111 = load i32, ptr %ptrbits.i41, align 4
  %112 = load i32, ptr %cumbits.i42, align 4
  %sub.i49 = sub i32 %111, %112
  store i32 %sub.i49, ptr %shiftbits.i43, align 4
  %113 = load i32, ptr %level.addr.i40, align 4
  %idxprom2.i50 = zext i32 %113 to i64
  %arrayidx3.i51 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i50
  %114 = load i32, ptr %arrayidx3.i51, align 8
  store i32 %114, ptr %maskbits.i44, align 4
  %115 = load i32, ptr %maskbits.i44, align 4
  %sh_prom.i52 = zext i32 %115 to i64
  %shl.i53 = shl i64 1, %sh_prom.i52
  %sub4.i54 = sub i64 %shl.i53, 1
  store i64 %sub4.i54, ptr %mask.i45, align 8
  %116 = load i64, ptr %key.addr.i39, align 8
  %117 = load i32, ptr %shiftbits.i43, align 4
  %sh_prom5.i55 = zext i32 %117 to i64
  %shr.i56 = lshr i64 %116, %sh_prom5.i55
  %118 = load i64, ptr %mask.i45, align 8
  %and.i57 = and i64 %shr.i56, %118
  store i64 %and.i57, ptr %subkey134.i, align 8
  %119 = load ptr, ptr %leaf72.i, align 8
  %120 = load i64, ptr %subkey134.i, align 8
  %arrayidx136.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %119, i64 %120
  store ptr %arrayidx136.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end137.i:                                      ; preds = %for.body.i
  %121 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %121, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.cond.i
  %122 = load ptr, ptr %tsdn.addr.i, align 8
  %123 = load ptr, ptr %rtree.addr.i, align 8
  %124 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %125 = load i64, ptr %key.addr.i, align 8
  %126 = load i8, ptr %dependent.addr.i, align 1
  %tobool139.i = trunc i8 %126 to i1
  %127 = load i8, ptr %init_missing.addr.i, align 1
  %tobool140.i = trunc i8 %127 to i1
  %call141.i = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef %125, i1 noundef zeroext %tobool139.i, i1 noundef zeroext %tobool140.i) #12
  store ptr %call141.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %for.end.i, %if.end127.i, %if.then27.i, %if.then.i
  %128 = load ptr, ptr %retval.i, align 8
  store ptr %128, ptr %elm, align 8
  br label %do.body

do.body:                                          ; preds = %rtree_leaf_elm_lookup.exit
  br label %do.end

do.end:                                           ; preds = %do.body
  %129 = load ptr, ptr %tsdn.addr, align 8
  %130 = load ptr, ptr %rtree.addr, align 8
  %131 = load ptr, ptr %elm, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %129, ptr %tsdn.addr.i1, align 8, !noalias !15
  store ptr %130, ptr %rtree.addr.i2, align 8, !noalias !15
  store ptr %131, ptr %elm.addr.i, align 8, !noalias !15
  store i8 1, ptr %dependent.addr.i3, align 1, !noalias !15
  %132 = load ptr, ptr %tsdn.addr.i1, align 8, !noalias !15
  %133 = load ptr, ptr %rtree.addr.i2, align 8, !noalias !15
  %134 = load ptr, ptr %elm.addr.i, align 8, !noalias !15
  %135 = load i8, ptr %dependent.addr.i3, align 1, !noalias !15
  %tobool.i = trunc i8 %135 to i1
  store ptr %132, ptr %tsdn.addr.i64, align 8, !noalias !15
  store ptr %133, ptr %rtree.addr.i65, align 8, !noalias !15
  store ptr %134, ptr %elm.addr.i66, align 8, !noalias !15
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %dependent.addr.i67, align 1, !noalias !15
  %136 = load ptr, ptr %elm.addr.i66, align 8, !noalias !15
  %137 = load i8, ptr %dependent.addr.i67, align 1, !noalias !15
  %tobool.i68 = trunc i8 %137 to i1
  %cond.i = select i1 %tobool.i68, i32 0, i32 1
  store ptr %136, ptr %a.addr.i.i, align 8, !noalias !15
  store i32 %cond.i, ptr %mo.addr.i.i, align 4, !noalias !15
  %138 = load ptr, ptr %a.addr.i.i, align 8, !noalias !15
  %139 = load i32, ptr %mo.addr.i.i, align 4, !noalias !15
  store i32 %139, ptr %mo.addr.i.i.i, align 4, !noalias !15
  %140 = load i32, ptr %mo.addr.i.i.i, align 4, !noalias !15
  switch i32 %140, label %sw.epilog.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb1.i.i.i
    i32 2, label %sw.bb2.i.i.i
    i32 3, label %sw.bb3.i.i.i
    i32 4, label %sw.bb4.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %do.end
  store i32 0, ptr %retval.i.i.i, align 4, !noalias !15
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb1.i.i.i:                                     ; preds = %do.end
  store i32 2, ptr %retval.i.i.i, align 4, !noalias !15
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb2.i.i.i:                                     ; preds = %do.end
  store i32 3, ptr %retval.i.i.i, align 4, !noalias !15
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %do.end
  store i32 4, ptr %retval.i.i.i, align 4, !noalias !15
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb4.i.i.i:                                     ; preds = %do.end
  store i32 5, ptr %retval.i.i.i, align 4, !noalias !15
  br label %atomic_enum_to_builtin.exit.i.i

sw.epilog.i.i.i:                                  ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit.i.i:                  ; preds = %sw.bb4.i.i.i, %sw.bb3.i.i.i, %sw.bb2.i.i.i, %sw.bb1.i.i.i, %sw.bb.i.i.i
  %141 = load i32, ptr %retval.i.i.i, align 4, !noalias !15
  switch i32 %141, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i.i
  %142 = load atomic i64, ptr %138 monotonic, align 8, !noalias !15
  store i64 %142, ptr %result.i.i, align 8, !noalias !15
  br label %rtree_leaf_elm_bits_read.exit

acquire.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i.i, %atomic_enum_to_builtin.exit.i.i
  %143 = load atomic i64, ptr %138 acquire, align 8, !noalias !15
  store i64 %143, ptr %result.i.i, align 8, !noalias !15
  br label %rtree_leaf_elm_bits_read.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i.i
  %144 = load atomic i64, ptr %138 seq_cst, align 8, !noalias !15
  store i64 %144, ptr %result.i.i, align 8, !noalias !15
  br label %rtree_leaf_elm_bits_read.exit

rtree_leaf_elm_bits_read.exit:                    ; preds = %seqcst.i.i, %acquire.i.i, %monotonic.i.i
  %145 = load ptr, ptr %result.i.i, align 8, !noalias !15
  %146 = ptrtoint ptr %145 to i64
  store i64 %146, ptr %bits.i, align 8, !noalias !15
  %147 = load i64, ptr %bits.i, align 8, !noalias !15
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store i64 %147, ptr %bits.addr.i, align 8, !noalias !18
  %148 = load i64, ptr %bits.addr.i, align 8, !noalias !18
  %shr.i69 = lshr i64 %148, 48
  %conv.i70 = trunc i64 %shr.i69 to i32
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  store i32 %conv.i70, ptr %metadata.i, align 8, !alias.scope !18
  %149 = load i64, ptr %bits.addr.i, align 8, !noalias !18
  %and.i71 = and i64 %149, 1
  %tobool.i72 = icmp ne i64 %and.i71, 0
  %metadata1.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i, i32 0, i32 3
  %frombool.i73 = zext i1 %tobool.i72 to i8
  store i8 %frombool.i73, ptr %slab.i, align 1, !alias.scope !18
  %150 = load i64, ptr %bits.addr.i, align 8, !noalias !18
  %and2.i = and i64 %150, 2
  %tobool3.i = icmp ne i64 %and2.i, 0
  %metadata4.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %is_head.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata4.i, i32 0, i32 2
  %frombool5.i = zext i1 %tobool3.i to i8
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !18
  %151 = load i64, ptr %bits.addr.i, align 8, !noalias !18
  %and6.i = and i64 %151, 28
  %shr7.i = lshr i64 %and6.i, 2
  store i64 %shr7.i, ptr %state_bits.i, align 8, !noalias !18
  %152 = load i64, ptr %state_bits.i, align 8, !noalias !18
  %conv8.i = trunc i64 %152 to i32
  %metadata9.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %state.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata9.i, i32 0, i32 1
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !18
  store i64 -128, ptr %low_bit_mask.i, align 8, !noalias !18
  %153 = load i64, ptr %bits.addr.i, align 8, !noalias !18
  %shl.i74 = shl i64 %153, 16
  %shr10.i = ashr i64 %shl.i74, 16
  %154 = load i64, ptr %low_bit_mask.i, align 8, !noalias !18
  %and11.i = and i64 %shr10.i, %154
  %155 = inttoptr i64 %and11.i to ptr
  store ptr %155, ptr %agg.result, align 8, !alias.scope !18
  ret void
}

declare void @rtree_ctx_data_init(ptr noundef) #2

declare ptr @rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @rtree_metadata_read(ptr noundef %tsdn, ptr noundef %rtree, ptr noundef %rtree_ctx, i64 noundef %key) #1 {
entry:
  %bits.addr.i = alloca i64, align 8
  %state_bits.i = alloca i64, align 8
  %low_bit_mask.i = alloca i64, align 8
  %retval.i.i.i = alloca i32, align 4
  %mo.addr.i.i.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %mo.addr.i.i = alloca i32, align 4
  %result.i.i = alloca ptr, align 8
  %tsdn.addr.i64 = alloca ptr, align 8
  %rtree.addr.i65 = alloca ptr, align 8
  %elm.addr.i66 = alloca ptr, align 8
  %dependent.addr.i67 = alloca i8, align 1
  %ptrbits.i61 = alloca i32, align 4
  %cumbits.i62 = alloca i32, align 4
  %ptrbits.i58 = alloca i32, align 4
  %cumbits.i59 = alloca i32, align 4
  %key.addr.i39 = alloca i64, align 8
  %level.addr.i40 = alloca i32, align 4
  %ptrbits.i41 = alloca i32, align 4
  %cumbits.i42 = alloca i32, align 4
  %shiftbits.i43 = alloca i32, align 4
  %maskbits.i44 = alloca i32, align 4
  %mask.i45 = alloca i64, align 8
  %key.addr.i20 = alloca i64, align 8
  %level.addr.i21 = alloca i32, align 4
  %ptrbits.i22 = alloca i32, align 4
  %cumbits.i23 = alloca i32, align 4
  %shiftbits.i24 = alloca i32, align 4
  %maskbits.i25 = alloca i32, align 4
  %mask.i26 = alloca i64, align 8
  %key.addr.i11 = alloca i64, align 8
  %level.addr.i = alloca i32, align 4
  %ptrbits.i = alloca i32, align 4
  %cumbits.i = alloca i32, align 4
  %shiftbits.i = alloca i32, align 4
  %maskbits.i = alloca i32, align 4
  %mask.i12 = alloca i64, align 8
  %key.addr.i7 = alloca i64, align 8
  %mask.i = alloca i64, align 8
  %key.addr.i5 = alloca i64, align 8
  %tsdn.addr.i1 = alloca ptr, align 8
  %rtree.addr.i2 = alloca ptr, align 8
  %elm.addr.i = alloca ptr, align 8
  %dependent.addr.i3 = alloca i8, align 1
  %bits.i = alloca i64, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %rtree.addr.i = alloca ptr, align 8
  %rtree_ctx.addr.i = alloca ptr, align 8
  %key.addr.i = alloca i64, align 8
  %dependent.addr.i = alloca i8, align 1
  %init_missing.addr.i = alloca i8, align 1
  %slot.i = alloca i64, align 8
  %leafkey.i = alloca i64, align 8
  %leaf.i = alloca ptr, align 8
  %subkey.i = alloca i64, align 8
  %leaf28.i = alloca ptr, align 8
  %subkey52.i = alloca i64, align 8
  %i.i = alloca i32, align 4
  %leaf72.i = alloca ptr, align 8
  %subkey134.i = alloca i64, align 8
  %retval = alloca %struct.rtree_metadata_s, align 4
  %tsdn.addr = alloca ptr, align 8
  %rtree.addr = alloca ptr, align 8
  %rtree_ctx.addr = alloca ptr, align 8
  %key.addr = alloca i64, align 8
  %elm = alloca ptr, align 8
  %tmp = alloca %struct.rtree_contents_s, align 8
  %retval.coerce = alloca { i64, i32 }, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %rtree, ptr %rtree.addr, align 8
  store ptr %rtree_ctx, ptr %rtree_ctx.addr, align 8
  store i64 %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %rtree.addr, align 8
  %2 = load ptr, ptr %rtree_ctx.addr, align 8
  %3 = load i64, ptr %key.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %rtree.addr.i, align 8
  store ptr %2, ptr %rtree_ctx.addr.i, align 8
  store i64 %3, ptr %key.addr.i, align 8
  store i8 1, ptr %dependent.addr.i, align 1
  store i8 0, ptr %init_missing.addr.i, align 1
  %4 = load i64, ptr %key.addr.i, align 8
  store i64 %4, ptr %key.addr.i5, align 8
  %5 = load i64, ptr %key.addr.i5, align 8
  store i32 64, ptr %ptrbits.i61, align 4
  store i32 34, ptr %cumbits.i62, align 4
  %6 = load i32, ptr %ptrbits.i61, align 4
  %7 = load i32, ptr %cumbits.i62, align 4
  %sub.i63 = sub i32 %6, %7
  %sh_prom.i = zext i32 %sub.i63 to i64
  %shr.i = lshr i64 %5, %sh_prom.i
  %and.i = and i64 %shr.i, 15
  store i64 %and.i, ptr %slot.i, align 8
  %8 = load i64, ptr %key.addr.i, align 8
  store i64 %8, ptr %key.addr.i7, align 8
  store i32 64, ptr %ptrbits.i58, align 4
  store i32 34, ptr %cumbits.i59, align 4
  %9 = load i32, ptr %ptrbits.i58, align 4
  %10 = load i32, ptr %cumbits.i59, align 4
  %sub.i60 = sub i32 %9, %10
  %sh_prom.i8 = zext i32 %sub.i60 to i64
  %shl.i = shl i64 1, %sh_prom.i8
  %sub.i9 = sub i64 %shl.i, 1
  %not.i = xor i64 %sub.i9, -1
  store i64 %not.i, ptr %mask.i, align 8
  %11 = load i64, ptr %key.addr.i7, align 8
  %12 = load i64, ptr %mask.i, align 8
  %and.i10 = and i64 %11, %12
  store i64 %and.i10, ptr %leafkey.i, align 8
  %13 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %14 = load i64, ptr %slot.i, align 8
  %arrayidx.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %13, i64 0, i64 %14
  %15 = load i64, ptr %arrayidx.i, align 8
  %16 = load i64, ptr %leafkey.i, align 8
  %cmp.i = icmp eq i64 %15, %16
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %17 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %18 = load i64, ptr %slot.i, align 8
  %arrayidx10.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %17, i64 0, i64 %18
  %leaf11.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx10.i, i32 0, i32 1
  %19 = load ptr, ptr %leaf11.i, align 8
  store ptr %19, ptr %leaf.i, align 8
  %20 = load i64, ptr %key.addr.i, align 8
  store i64 %20, ptr %key.addr.i11, align 8
  store i32 1, ptr %level.addr.i, align 4
  store i32 64, ptr %ptrbits.i, align 4
  %21 = load i32, ptr %level.addr.i, align 4
  %idxprom.i13 = zext i32 %21 to i64
  %arrayidx.i14 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i13
  %cumbits1.i = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i14, i32 0, i32 1
  %22 = load i32, ptr %cumbits1.i, align 4
  store i32 %22, ptr %cumbits.i, align 4
  %23 = load i32, ptr %ptrbits.i, align 4
  %24 = load i32, ptr %cumbits.i, align 4
  %sub.i15 = sub i32 %23, %24
  store i32 %sub.i15, ptr %shiftbits.i, align 4
  %25 = load i32, ptr %level.addr.i, align 4
  %idxprom2.i = zext i32 %25 to i64
  %arrayidx3.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i
  %26 = load i32, ptr %arrayidx3.i, align 8
  store i32 %26, ptr %maskbits.i, align 4
  %27 = load i32, ptr %maskbits.i, align 4
  %sh_prom.i16 = zext i32 %27 to i64
  %shl.i17 = shl i64 1, %sh_prom.i16
  %sub4.i = sub i64 %shl.i17, 1
  store i64 %sub4.i, ptr %mask.i12, align 8
  %28 = load i64, ptr %key.addr.i11, align 8
  %29 = load i32, ptr %shiftbits.i, align 4
  %sh_prom5.i = zext i32 %29 to i64
  %shr.i18 = lshr i64 %28, %sh_prom5.i
  %30 = load i64, ptr %mask.i12, align 8
  %and.i19 = and i64 %shr.i18, %30
  store i64 %and.i19, ptr %subkey.i, align 8
  %31 = load ptr, ptr %leaf.i, align 8
  %32 = load i64, ptr %subkey.i, align 8
  %arrayidx15.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %31, i64 %32
  store ptr %arrayidx15.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end.i:                                         ; preds = %entry
  %33 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %33, i32 0, i32 1
  %34 = load i64, ptr %l2_cache.i, align 8
  %35 = load i64, ptr %leafkey.i, align 8
  %cmp19.i = icmp eq i64 %34, %35
  br i1 %cmp19.i, label %if.then27.i, label %if.end55.i

if.then27.i:                                      ; preds = %if.end.i
  %36 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache29.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %36, i32 0, i32 1
  %leaf31.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache29.i, i32 0, i32 1
  %37 = load ptr, ptr %leaf31.i, align 8
  store ptr %37, ptr %leaf28.i, align 8
  %38 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %39 = load i64, ptr %slot.i, align 8
  %arrayidx35.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %39
  %40 = load i64, ptr %arrayidx35.i, align 8
  %41 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache37.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %41, i32 0, i32 1
  store i64 %40, ptr %l2_cache37.i, align 8
  %42 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %43 = load i64, ptr %slot.i, align 8
  %arrayidx41.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %42, i64 0, i64 %43
  %leaf42.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx41.i, i32 0, i32 1
  %44 = load ptr, ptr %leaf42.i, align 8
  %45 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache43.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %45, i32 0, i32 1
  %leaf45.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache43.i, i32 0, i32 1
  store ptr %44, ptr %leaf45.i, align 8
  %46 = load i64, ptr %leafkey.i, align 8
  %47 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %48 = load i64, ptr %slot.i, align 8
  %arrayidx47.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %47, i64 0, i64 %48
  store i64 %46, ptr %arrayidx47.i, align 8
  %49 = load ptr, ptr %leaf28.i, align 8
  %50 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %51 = load i64, ptr %slot.i, align 8
  %arrayidx50.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %50, i64 0, i64 %51
  %leaf51.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx50.i, i32 0, i32 1
  store ptr %49, ptr %leaf51.i, align 8
  %52 = load i64, ptr %key.addr.i, align 8
  store i64 %52, ptr %key.addr.i20, align 8
  store i32 1, ptr %level.addr.i21, align 4
  store i32 64, ptr %ptrbits.i22, align 4
  %53 = load i32, ptr %level.addr.i21, align 4
  %idxprom.i27 = zext i32 %53 to i64
  %arrayidx.i28 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i27
  %cumbits1.i29 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i28, i32 0, i32 1
  %54 = load i32, ptr %cumbits1.i29, align 4
  store i32 %54, ptr %cumbits.i23, align 4
  %55 = load i32, ptr %ptrbits.i22, align 4
  %56 = load i32, ptr %cumbits.i23, align 4
  %sub.i30 = sub i32 %55, %56
  store i32 %sub.i30, ptr %shiftbits.i24, align 4
  %57 = load i32, ptr %level.addr.i21, align 4
  %idxprom2.i31 = zext i32 %57 to i64
  %arrayidx3.i32 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i31
  %58 = load i32, ptr %arrayidx3.i32, align 8
  store i32 %58, ptr %maskbits.i25, align 4
  %59 = load i32, ptr %maskbits.i25, align 4
  %sh_prom.i33 = zext i32 %59 to i64
  %shl.i34 = shl i64 1, %sh_prom.i33
  %sub4.i35 = sub i64 %shl.i34, 1
  store i64 %sub4.i35, ptr %mask.i26, align 8
  %60 = load i64, ptr %key.addr.i20, align 8
  %61 = load i32, ptr %shiftbits.i24, align 4
  %sh_prom5.i36 = zext i32 %61 to i64
  %shr.i37 = lshr i64 %60, %sh_prom5.i36
  %62 = load i64, ptr %mask.i26, align 8
  %and.i38 = and i64 %shr.i37, %62
  store i64 %and.i38, ptr %subkey52.i, align 8
  %63 = load ptr, ptr %leaf28.i, align 8
  %64 = load i64, ptr %subkey52.i, align 8
  %arrayidx54.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %63, i64 %64
  store ptr %arrayidx54.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end55.i:                                       ; preds = %if.end.i
  store i32 1, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end137.i, %if.end55.i
  %65 = load i32, ptr %i.i, align 4
  %cmp57.i = icmp ult i32 %65, 8
  br i1 %cmp57.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %66 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache60.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %66, i32 0, i32 1
  %67 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %67 to i64
  %arrayidx61.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache60.i, i64 0, i64 %idxprom.i
  %68 = load i64, ptr %arrayidx61.i, align 8
  %69 = load i64, ptr %leafkey.i, align 8
  %cmp63.i = icmp eq i64 %68, %69
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %70 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache73.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %70, i32 0, i32 1
  %71 = load i32, ptr %i.i, align 4
  %idxprom74.i = zext i32 %71 to i64
  %arrayidx75.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache73.i, i64 0, i64 %idxprom74.i
  %leaf76.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx75.i, i32 0, i32 1
  %72 = load ptr, ptr %leaf76.i, align 8
  store ptr %72, ptr %leaf72.i, align 8
  %73 = load i32, ptr %i.i, align 4
  %cmp79.i = icmp ugt i32 %73, 0
  br i1 %cmp79.i, label %if.then81.i, label %if.else.i

if.then81.i:                                      ; preds = %if.then71.i
  %74 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache82.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %74, i32 0, i32 1
  %75 = load i32, ptr %i.i, align 4
  %sub.i = sub i32 %75, 1
  %idxprom83.i = zext i32 %sub.i to i64
  %arrayidx84.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache82.i, i64 0, i64 %idxprom83.i
  %76 = load i64, ptr %arrayidx84.i, align 8
  %77 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache86.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %77, i32 0, i32 1
  %78 = load i32, ptr %i.i, align 4
  %idxprom87.i = zext i32 %78 to i64
  %arrayidx88.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache86.i, i64 0, i64 %idxprom87.i
  store i64 %76, ptr %arrayidx88.i, align 8
  %79 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache90.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %79, i32 0, i32 1
  %80 = load i32, ptr %i.i, align 4
  %sub91.i = sub i32 %80, 1
  %idxprom92.i = zext i32 %sub91.i to i64
  %arrayidx93.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache90.i, i64 0, i64 %idxprom92.i
  %leaf94.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx93.i, i32 0, i32 1
  %81 = load ptr, ptr %leaf94.i, align 8
  %82 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache95.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %i.i, align 4
  %idxprom96.i = zext i32 %83 to i64
  %arrayidx97.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache95.i, i64 0, i64 %idxprom96.i
  %leaf98.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx97.i, i32 0, i32 1
  store ptr %81, ptr %leaf98.i, align 8
  %84 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %85 = load i64, ptr %slot.i, align 8
  %arrayidx100.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %84, i64 0, i64 %85
  %86 = load i64, ptr %arrayidx100.i, align 8
  %87 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache102.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %87, i32 0, i32 1
  %88 = load i32, ptr %i.i, align 4
  %sub103.i = sub i32 %88, 1
  %idxprom104.i = zext i32 %sub103.i to i64
  %arrayidx105.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache102.i, i64 0, i64 %idxprom104.i
  store i64 %86, ptr %arrayidx105.i, align 8
  %89 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %90 = load i64, ptr %slot.i, align 8
  %arrayidx108.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %89, i64 0, i64 %90
  %leaf109.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx108.i, i32 0, i32 1
  %91 = load ptr, ptr %leaf109.i, align 8
  %92 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache110.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %92, i32 0, i32 1
  %93 = load i32, ptr %i.i, align 4
  %sub111.i = sub i32 %93, 1
  %idxprom112.i = zext i32 %sub111.i to i64
  %arrayidx113.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache110.i, i64 0, i64 %idxprom112.i
  %leaf114.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx113.i, i32 0, i32 1
  store ptr %91, ptr %leaf114.i, align 8
  br label %if.end127.i

if.else.i:                                        ; preds = %if.then71.i
  %94 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %95 = load i64, ptr %slot.i, align 8
  %arrayidx116.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %94, i64 0, i64 %95
  %96 = load i64, ptr %arrayidx116.i, align 8
  %97 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache118.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %97, i32 0, i32 1
  store i64 %96, ptr %l2_cache118.i, align 8
  %98 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %99 = load i64, ptr %slot.i, align 8
  %arrayidx122.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %98, i64 0, i64 %99
  %leaf123.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx122.i, i32 0, i32 1
  %100 = load ptr, ptr %leaf123.i, align 8
  %101 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %l2_cache124.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %101, i32 0, i32 1
  %leaf126.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache124.i, i32 0, i32 1
  store ptr %100, ptr %leaf126.i, align 8
  br label %if.end127.i

if.end127.i:                                      ; preds = %if.else.i, %if.then81.i
  %102 = load i64, ptr %leafkey.i, align 8
  %103 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %104 = load i64, ptr %slot.i, align 8
  %arrayidx129.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %103, i64 0, i64 %104
  store i64 %102, ptr %arrayidx129.i, align 8
  %105 = load ptr, ptr %leaf72.i, align 8
  %106 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %107 = load i64, ptr %slot.i, align 8
  %arrayidx132.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %106, i64 0, i64 %107
  %leaf133.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx132.i, i32 0, i32 1
  store ptr %105, ptr %leaf133.i, align 8
  %108 = load i64, ptr %key.addr.i, align 8
  store i64 %108, ptr %key.addr.i39, align 8
  store i32 1, ptr %level.addr.i40, align 4
  store i32 64, ptr %ptrbits.i41, align 4
  %109 = load i32, ptr %level.addr.i40, align 4
  %idxprom.i46 = zext i32 %109 to i64
  %arrayidx.i47 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i46
  %cumbits1.i48 = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i47, i32 0, i32 1
  %110 = load i32, ptr %cumbits1.i48, align 4
  store i32 %110, ptr %cumbits.i42, align 4
  %111 = load i32, ptr %ptrbits.i41, align 4
  %112 = load i32, ptr %cumbits.i42, align 4
  %sub.i49 = sub i32 %111, %112
  store i32 %sub.i49, ptr %shiftbits.i43, align 4
  %113 = load i32, ptr %level.addr.i40, align 4
  %idxprom2.i50 = zext i32 %113 to i64
  %arrayidx3.i51 = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i50
  %114 = load i32, ptr %arrayidx3.i51, align 8
  store i32 %114, ptr %maskbits.i44, align 4
  %115 = load i32, ptr %maskbits.i44, align 4
  %sh_prom.i52 = zext i32 %115 to i64
  %shl.i53 = shl i64 1, %sh_prom.i52
  %sub4.i54 = sub i64 %shl.i53, 1
  store i64 %sub4.i54, ptr %mask.i45, align 8
  %116 = load i64, ptr %key.addr.i39, align 8
  %117 = load i32, ptr %shiftbits.i43, align 4
  %sh_prom5.i55 = zext i32 %117 to i64
  %shr.i56 = lshr i64 %116, %sh_prom5.i55
  %118 = load i64, ptr %mask.i45, align 8
  %and.i57 = and i64 %shr.i56, %118
  store i64 %and.i57, ptr %subkey134.i, align 8
  %119 = load ptr, ptr %leaf72.i, align 8
  %120 = load i64, ptr %subkey134.i, align 8
  %arrayidx136.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %119, i64 %120
  store ptr %arrayidx136.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

if.end137.i:                                      ; preds = %for.body.i
  %121 = load i32, ptr %i.i, align 4
  %inc.i = add i32 %121, 1
  store i32 %inc.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.cond.i
  %122 = load ptr, ptr %tsdn.addr.i, align 8
  %123 = load ptr, ptr %rtree.addr.i, align 8
  %124 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %125 = load i64, ptr %key.addr.i, align 8
  %126 = load i8, ptr %dependent.addr.i, align 1
  %tobool139.i = trunc i8 %126 to i1
  %127 = load i8, ptr %init_missing.addr.i, align 1
  %tobool140.i = trunc i8 %127 to i1
  %call141.i = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef %125, i1 noundef zeroext %tobool139.i, i1 noundef zeroext %tobool140.i) #12
  store ptr %call141.i, ptr %retval.i, align 8
  br label %rtree_leaf_elm_lookup.exit

rtree_leaf_elm_lookup.exit:                       ; preds = %for.end.i, %if.end127.i, %if.then27.i, %if.then.i
  %128 = load ptr, ptr %retval.i, align 8
  store ptr %128, ptr %elm, align 8
  br label %do.body

do.body:                                          ; preds = %rtree_leaf_elm_lookup.exit
  br label %do.end

do.end:                                           ; preds = %do.body
  %129 = load ptr, ptr %tsdn.addr, align 8
  %130 = load ptr, ptr %rtree.addr, align 8
  %131 = load ptr, ptr %elm, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store ptr %129, ptr %tsdn.addr.i1, align 8, !noalias !21
  store ptr %130, ptr %rtree.addr.i2, align 8, !noalias !21
  store ptr %131, ptr %elm.addr.i, align 8, !noalias !21
  store i8 1, ptr %dependent.addr.i3, align 1, !noalias !21
  %132 = load ptr, ptr %tsdn.addr.i1, align 8, !noalias !21
  %133 = load ptr, ptr %rtree.addr.i2, align 8, !noalias !21
  %134 = load ptr, ptr %elm.addr.i, align 8, !noalias !21
  %135 = load i8, ptr %dependent.addr.i3, align 1, !noalias !21
  %tobool.i = trunc i8 %135 to i1
  store ptr %132, ptr %tsdn.addr.i64, align 8, !noalias !21
  store ptr %133, ptr %rtree.addr.i65, align 8, !noalias !21
  store ptr %134, ptr %elm.addr.i66, align 8, !noalias !21
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %dependent.addr.i67, align 1, !noalias !21
  %136 = load ptr, ptr %elm.addr.i66, align 8, !noalias !21
  %137 = load i8, ptr %dependent.addr.i67, align 1, !noalias !21
  %tobool.i68 = trunc i8 %137 to i1
  %cond.i = select i1 %tobool.i68, i32 0, i32 1
  store ptr %136, ptr %a.addr.i.i, align 8, !noalias !21
  store i32 %cond.i, ptr %mo.addr.i.i, align 4, !noalias !21
  %138 = load ptr, ptr %a.addr.i.i, align 8, !noalias !21
  %139 = load i32, ptr %mo.addr.i.i, align 4, !noalias !21
  store i32 %139, ptr %mo.addr.i.i.i, align 4, !noalias !21
  %140 = load i32, ptr %mo.addr.i.i.i, align 4, !noalias !21
  switch i32 %140, label %sw.epilog.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb1.i.i.i
    i32 2, label %sw.bb2.i.i.i
    i32 3, label %sw.bb3.i.i.i
    i32 4, label %sw.bb4.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %do.end
  store i32 0, ptr %retval.i.i.i, align 4, !noalias !21
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb1.i.i.i:                                     ; preds = %do.end
  store i32 2, ptr %retval.i.i.i, align 4, !noalias !21
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb2.i.i.i:                                     ; preds = %do.end
  store i32 3, ptr %retval.i.i.i, align 4, !noalias !21
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %do.end
  store i32 4, ptr %retval.i.i.i, align 4, !noalias !21
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb4.i.i.i:                                     ; preds = %do.end
  store i32 5, ptr %retval.i.i.i, align 4, !noalias !21
  br label %atomic_enum_to_builtin.exit.i.i

sw.epilog.i.i.i:                                  ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit.i.i:                  ; preds = %sw.bb4.i.i.i, %sw.bb3.i.i.i, %sw.bb2.i.i.i, %sw.bb1.i.i.i, %sw.bb.i.i.i
  %141 = load i32, ptr %retval.i.i.i, align 4, !noalias !21
  switch i32 %141, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i.i
  %142 = load atomic i64, ptr %138 monotonic, align 8, !noalias !21
  store i64 %142, ptr %result.i.i, align 8, !noalias !21
  br label %rtree_leaf_elm_bits_read.exit

acquire.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i.i, %atomic_enum_to_builtin.exit.i.i
  %143 = load atomic i64, ptr %138 acquire, align 8, !noalias !21
  store i64 %143, ptr %result.i.i, align 8, !noalias !21
  br label %rtree_leaf_elm_bits_read.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i.i
  %144 = load atomic i64, ptr %138 seq_cst, align 8, !noalias !21
  store i64 %144, ptr %result.i.i, align 8, !noalias !21
  br label %rtree_leaf_elm_bits_read.exit

rtree_leaf_elm_bits_read.exit:                    ; preds = %seqcst.i.i, %acquire.i.i, %monotonic.i.i
  %145 = load ptr, ptr %result.i.i, align 8, !noalias !21
  %146 = ptrtoint ptr %145 to i64
  store i64 %146, ptr %bits.i, align 8, !noalias !21
  %147 = load i64, ptr %bits.i, align 8, !noalias !21
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store i64 %147, ptr %bits.addr.i, align 8, !noalias !24
  %148 = load i64, ptr %bits.addr.i, align 8, !noalias !24
  %shr.i69 = lshr i64 %148, 48
  %conv.i70 = trunc i64 %shr.i69 to i32
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  store i32 %conv.i70, ptr %metadata.i, align 8, !alias.scope !24
  %149 = load i64, ptr %bits.addr.i, align 8, !noalias !24
  %and.i71 = and i64 %149, 1
  %tobool.i72 = icmp ne i64 %and.i71, 0
  %metadata1.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i, i32 0, i32 3
  %frombool.i73 = zext i1 %tobool.i72 to i8
  store i8 %frombool.i73, ptr %slab.i, align 1, !alias.scope !24
  %150 = load i64, ptr %bits.addr.i, align 8, !noalias !24
  %and2.i = and i64 %150, 2
  %tobool3.i = icmp ne i64 %and2.i, 0
  %metadata4.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  %is_head.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata4.i, i32 0, i32 2
  %frombool5.i = zext i1 %tobool3.i to i8
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !24
  %151 = load i64, ptr %bits.addr.i, align 8, !noalias !24
  %and6.i = and i64 %151, 28
  %shr7.i = lshr i64 %and6.i, 2
  store i64 %shr7.i, ptr %state_bits.i, align 8, !noalias !24
  %152 = load i64, ptr %state_bits.i, align 8, !noalias !24
  %conv8.i = trunc i64 %152 to i32
  %metadata9.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  %state.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata9.i, i32 0, i32 1
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !24
  store i64 -128, ptr %low_bit_mask.i, align 8, !noalias !24
  %153 = load i64, ptr %bits.addr.i, align 8, !noalias !24
  %shl.i74 = shl i64 %153, 16
  %shr10.i = ashr i64 %shl.i74, 16
  %154 = load i64, ptr %low_bit_mask.i, align 8, !noalias !24
  %and11.i = and i64 %shr10.i, %154
  %155 = inttoptr i64 %and11.i to ptr
  store ptr %155, ptr %tmp, align 8, !alias.scope !24
  %metadata = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %metadata, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %156 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %156
}

; Function Attrs: nounwind uwtable
define internal i32 @sz_size2index_compute(i64 noundef %size) #1 {
entry:
  %retval = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %x = alloca i32, align 4
  %shift = alloca i32, align 4
  %grp = alloca i32, align 4
  %lg_delta = alloca i32, align 4
  %delta_inverse_mask = alloca i64, align 8
  %mod = alloca i32, align 4
  %index = alloca i32, align 4
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %cmp = icmp ugt i64 %0, 8070450532247928832
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 235, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %size.addr, align 8
  %cmp2 = icmp eq i64 %1, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %2 = load i64, ptr %size.addr, align 8
  %shl = shl i64 %2, 1
  %sub = sub i64 %shl, 1
  %call = call i32 @lg_floor(i64 noundef %sub)
  store i32 %call, ptr %x, align 4
  %3 = load i32, ptr %x, align 4
  %cmp6 = icmp ult i32 %3, 5
  br i1 %cmp6, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end5
  br label %cond.end

cond.false:                                       ; preds = %if.end5
  %4 = load i32, ptr %x, align 4
  %sub8 = sub i32 %4, 5
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub8, %cond.false ]
  store i32 %cond, ptr %shift, align 4
  %5 = load i32, ptr %shift, align 4
  %shl9 = shl i32 %5, 2
  store i32 %shl9, ptr %grp, align 4
  %6 = load i32, ptr %x, align 4
  %cmp10 = icmp ult i32 %6, 6
  br i1 %cmp10, label %cond.true12, label %cond.false13

cond.true12:                                      ; preds = %cond.end
  br label %cond.end16

cond.false13:                                     ; preds = %cond.end
  %7 = load i32, ptr %x, align 4
  %sub14 = sub i32 %7, 2
  %sub15 = sub i32 %sub14, 1
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false13, %cond.true12
  %cond17 = phi i32 [ 3, %cond.true12 ], [ %sub15, %cond.false13 ]
  store i32 %cond17, ptr %lg_delta, align 4
  %8 = load i32, ptr %lg_delta, align 4
  %sh_prom = zext i32 %8 to i64
  %shl18 = shl i64 -1, %sh_prom
  store i64 %shl18, ptr %delta_inverse_mask, align 8
  %9 = load i64, ptr %size.addr, align 8
  %sub19 = sub i64 %9, 1
  %10 = load i64, ptr %delta_inverse_mask, align 8
  %and = and i64 %sub19, %10
  %11 = load i32, ptr %lg_delta, align 4
  %sh_prom20 = zext i32 %11 to i64
  %shr = lshr i64 %and, %sh_prom20
  %and21 = and i64 %shr, 3
  %conv22 = trunc i64 %and21 to i32
  store i32 %conv22, ptr %mod, align 4
  %12 = load i32, ptr %grp, align 4
  %add = add i32 0, %12
  %13 = load i32, ptr %mod, align 4
  %add23 = add i32 %add, %13
  store i32 %add23, ptr %index, align 4
  %14 = load i32, ptr %index, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end16, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare ptr @arena_init(ptr noundef, i32 noundef, ptr noundef) #2

declare zeroext i1 @ckh_search(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @ckh_insert(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @witness_unlock(ptr noundef %witness_tsdn, ptr noundef %witness) #1 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

declare void @prof_bt_hash(ptr noundef, ptr noundef) #2

declare zeroext i1 @prof_bt_keycomp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hash(ptr noundef %key, i64 noundef %len, i32 noundef %seed, ptr noundef %r_hash) #1 {
entry:
  %key.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i32, align 4
  %r_hash.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %seed, ptr %seed.addr, align 4
  store ptr %r_hash, ptr %r_hash.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load i32, ptr %seed.addr, align 4
  %3 = load ptr, ptr %r_hash.addr, align 8
  call void @hash_x64_128(ptr noundef %0, i32 noundef %conv, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hash_x64_128(ptr noundef %key, i32 noundef %len, i32 noundef %seed, ptr noundef %r_out) #1 {
entry:
  %key.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %seed.addr = alloca i32, align 4
  %r_out.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %nblocks = alloca i32, align 4
  %h1 = alloca i64, align 8
  %h2 = alloca i64, align 8
  %c1 = alloca i64, align 8
  %c2 = alloca i64, align 8
  %blocks = alloca ptr, align 8
  %i = alloca i32, align 4
  %k1 = alloca i64, align 8
  %k2 = alloca i64, align 8
  %tail = alloca ptr, align 8
  %k122 = alloca i64, align 8
  %k223 = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %seed, ptr %seed.addr, align 4
  store ptr %r_out, ptr %r_out.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load i32, ptr %len.addr, align 4
  %div = sdiv i32 %1, 16
  store i32 %div, ptr %nblocks, align 4
  %2 = load i32, ptr %seed.addr, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %h1, align 8
  %3 = load i32, ptr %seed.addr, align 4
  %conv1 = zext i32 %3 to i64
  store i64 %conv1, ptr %h2, align 8
  store i64 -8663945395140668459, ptr %c1, align 8
  store i64 5545529020109919103, ptr %c2, align 8
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %blocks, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %nblocks, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %blocks, align 8
  %8 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %8, 2
  %add = add nsw i32 %mul, 0
  %call = call i64 @hash_get_block_64(ptr noundef %7, i32 noundef %add)
  store i64 %call, ptr %k1, align 8
  %9 = load ptr, ptr %blocks, align 8
  %10 = load i32, ptr %i, align 4
  %mul3 = mul nsw i32 %10, 2
  %add4 = add nsw i32 %mul3, 1
  %call5 = call i64 @hash_get_block_64(ptr noundef %9, i32 noundef %add4)
  store i64 %call5, ptr %k2, align 8
  %11 = load i64, ptr %k1, align 8
  %mul6 = mul i64 %11, -8663945395140668459
  store i64 %mul6, ptr %k1, align 8
  %12 = load i64, ptr %k1, align 8
  %call7 = call i64 @hash_rotl_64(i64 noundef %12, i8 noundef signext 31)
  store i64 %call7, ptr %k1, align 8
  %13 = load i64, ptr %k1, align 8
  %mul8 = mul i64 %13, 5545529020109919103
  store i64 %mul8, ptr %k1, align 8
  %14 = load i64, ptr %k1, align 8
  %15 = load i64, ptr %h1, align 8
  %xor = xor i64 %15, %14
  store i64 %xor, ptr %h1, align 8
  %16 = load i64, ptr %h1, align 8
  %call9 = call i64 @hash_rotl_64(i64 noundef %16, i8 noundef signext 27)
  store i64 %call9, ptr %h1, align 8
  %17 = load i64, ptr %h2, align 8
  %18 = load i64, ptr %h1, align 8
  %add10 = add i64 %18, %17
  store i64 %add10, ptr %h1, align 8
  %19 = load i64, ptr %h1, align 8
  %mul11 = mul i64 %19, 5
  %add12 = add i64 %mul11, 1390208809
  store i64 %add12, ptr %h1, align 8
  %20 = load i64, ptr %k2, align 8
  %mul13 = mul i64 %20, 5545529020109919103
  store i64 %mul13, ptr %k2, align 8
  %21 = load i64, ptr %k2, align 8
  %call14 = call i64 @hash_rotl_64(i64 noundef %21, i8 noundef signext 33)
  store i64 %call14, ptr %k2, align 8
  %22 = load i64, ptr %k2, align 8
  %mul15 = mul i64 %22, -8663945395140668459
  store i64 %mul15, ptr %k2, align 8
  %23 = load i64, ptr %k2, align 8
  %24 = load i64, ptr %h2, align 8
  %xor16 = xor i64 %24, %23
  store i64 %xor16, ptr %h2, align 8
  %25 = load i64, ptr %h2, align 8
  %call17 = call i64 @hash_rotl_64(i64 noundef %25, i8 noundef signext 31)
  store i64 %call17, ptr %h2, align 8
  %26 = load i64, ptr %h1, align 8
  %27 = load i64, ptr %h2, align 8
  %add18 = add i64 %27, %26
  store i64 %add18, ptr %h2, align 8
  %28 = load i64, ptr %h2, align 8
  %mul19 = mul i64 %28, 5
  %add20 = add i64 %mul19, 944331445
  store i64 %add20, ptr %h2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %data, align 8
  %31 = load i32, ptr %nblocks, align 4
  %mul21 = mul nsw i32 %31, 16
  %idx.ext = sext i32 %mul21 to i64
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %idx.ext
  store ptr %add.ptr, ptr %tail, align 8
  store i64 0, ptr %k122, align 8
  store i64 0, ptr %k223, align 8
  %32 = load i32, ptr %len.addr, align 4
  %and = and i32 %32, 15
  switch i32 %and, label %sw.epilog [
    i32 15, label %sw.bb
    i32 14, label %sw.bb26
    i32 13, label %sw.bb31
    i32 12, label %sw.bb36
    i32 11, label %sw.bb41
    i32 10, label %sw.bb46
    i32 9, label %sw.bb51
    i32 8, label %sw.bb60
    i32 7, label %sw.bb65
    i32 6, label %sw.bb70
    i32 5, label %sw.bb75
    i32 4, label %sw.bb80
    i32 3, label %sw.bb85
    i32 2, label %sw.bb90
    i32 1, label %sw.bb95
  ]

sw.bb:                                            ; preds = %for.end
  %33 = load ptr, ptr %tail, align 8
  %arrayidx = getelementptr inbounds i8, ptr %33, i64 14
  %34 = load i8, ptr %arrayidx, align 1
  %conv24 = zext i8 %34 to i64
  %shl = shl i64 %conv24, 48
  %35 = load i64, ptr %k223, align 8
  %xor25 = xor i64 %35, %shl
  store i64 %xor25, ptr %k223, align 8
  br label %sw.bb26

sw.bb26:                                          ; preds = %sw.bb, %for.end
  %36 = load ptr, ptr %tail, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %36, i64 13
  %37 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %37 to i64
  %shl29 = shl i64 %conv28, 40
  %38 = load i64, ptr %k223, align 8
  %xor30 = xor i64 %38, %shl29
  store i64 %xor30, ptr %k223, align 8
  br label %sw.bb31

sw.bb31:                                          ; preds = %sw.bb26, %for.end
  %39 = load ptr, ptr %tail, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %39, i64 12
  %40 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %40 to i64
  %shl34 = shl i64 %conv33, 32
  %41 = load i64, ptr %k223, align 8
  %xor35 = xor i64 %41, %shl34
  store i64 %xor35, ptr %k223, align 8
  br label %sw.bb36

sw.bb36:                                          ; preds = %sw.bb31, %for.end
  %42 = load ptr, ptr %tail, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %42, i64 11
  %43 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %43 to i64
  %shl39 = shl i64 %conv38, 24
  %44 = load i64, ptr %k223, align 8
  %xor40 = xor i64 %44, %shl39
  store i64 %xor40, ptr %k223, align 8
  br label %sw.bb41

sw.bb41:                                          ; preds = %sw.bb36, %for.end
  %45 = load ptr, ptr %tail, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %45, i64 10
  %46 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %46 to i64
  %shl44 = shl i64 %conv43, 16
  %47 = load i64, ptr %k223, align 8
  %xor45 = xor i64 %47, %shl44
  store i64 %xor45, ptr %k223, align 8
  br label %sw.bb46

sw.bb46:                                          ; preds = %sw.bb41, %for.end
  %48 = load ptr, ptr %tail, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %48, i64 9
  %49 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %49 to i64
  %shl49 = shl i64 %conv48, 8
  %50 = load i64, ptr %k223, align 8
  %xor50 = xor i64 %50, %shl49
  store i64 %xor50, ptr %k223, align 8
  br label %sw.bb51

sw.bb51:                                          ; preds = %sw.bb46, %for.end
  %51 = load ptr, ptr %tail, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %51, i64 8
  %52 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %52 to i64
  %shl54 = shl i64 %conv53, 0
  %53 = load i64, ptr %k223, align 8
  %xor55 = xor i64 %53, %shl54
  store i64 %xor55, ptr %k223, align 8
  %54 = load i64, ptr %k223, align 8
  %mul56 = mul i64 %54, 5545529020109919103
  store i64 %mul56, ptr %k223, align 8
  %55 = load i64, ptr %k223, align 8
  %call57 = call i64 @hash_rotl_64(i64 noundef %55, i8 noundef signext 33)
  store i64 %call57, ptr %k223, align 8
  %56 = load i64, ptr %k223, align 8
  %mul58 = mul i64 %56, -8663945395140668459
  store i64 %mul58, ptr %k223, align 8
  %57 = load i64, ptr %k223, align 8
  %58 = load i64, ptr %h2, align 8
  %xor59 = xor i64 %58, %57
  store i64 %xor59, ptr %h2, align 8
  br label %sw.bb60

sw.bb60:                                          ; preds = %sw.bb51, %for.end
  %59 = load ptr, ptr %tail, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %59, i64 7
  %60 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %60 to i64
  %shl63 = shl i64 %conv62, 56
  %61 = load i64, ptr %k122, align 8
  %xor64 = xor i64 %61, %shl63
  store i64 %xor64, ptr %k122, align 8
  br label %sw.bb65

sw.bb65:                                          ; preds = %sw.bb60, %for.end
  %62 = load ptr, ptr %tail, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %62, i64 6
  %63 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %63 to i64
  %shl68 = shl i64 %conv67, 48
  %64 = load i64, ptr %k122, align 8
  %xor69 = xor i64 %64, %shl68
  store i64 %xor69, ptr %k122, align 8
  br label %sw.bb70

sw.bb70:                                          ; preds = %sw.bb65, %for.end
  %65 = load ptr, ptr %tail, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %65, i64 5
  %66 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %66 to i64
  %shl73 = shl i64 %conv72, 40
  %67 = load i64, ptr %k122, align 8
  %xor74 = xor i64 %67, %shl73
  store i64 %xor74, ptr %k122, align 8
  br label %sw.bb75

sw.bb75:                                          ; preds = %sw.bb70, %for.end
  %68 = load ptr, ptr %tail, align 8
  %arrayidx76 = getelementptr inbounds i8, ptr %68, i64 4
  %69 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %69 to i64
  %shl78 = shl i64 %conv77, 32
  %70 = load i64, ptr %k122, align 8
  %xor79 = xor i64 %70, %shl78
  store i64 %xor79, ptr %k122, align 8
  br label %sw.bb80

sw.bb80:                                          ; preds = %sw.bb75, %for.end
  %71 = load ptr, ptr %tail, align 8
  %arrayidx81 = getelementptr inbounds i8, ptr %71, i64 3
  %72 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %72 to i64
  %shl83 = shl i64 %conv82, 24
  %73 = load i64, ptr %k122, align 8
  %xor84 = xor i64 %73, %shl83
  store i64 %xor84, ptr %k122, align 8
  br label %sw.bb85

sw.bb85:                                          ; preds = %sw.bb80, %for.end
  %74 = load ptr, ptr %tail, align 8
  %arrayidx86 = getelementptr inbounds i8, ptr %74, i64 2
  %75 = load i8, ptr %arrayidx86, align 1
  %conv87 = zext i8 %75 to i64
  %shl88 = shl i64 %conv87, 16
  %76 = load i64, ptr %k122, align 8
  %xor89 = xor i64 %76, %shl88
  store i64 %xor89, ptr %k122, align 8
  br label %sw.bb90

sw.bb90:                                          ; preds = %sw.bb85, %for.end
  %77 = load ptr, ptr %tail, align 8
  %arrayidx91 = getelementptr inbounds i8, ptr %77, i64 1
  %78 = load i8, ptr %arrayidx91, align 1
  %conv92 = zext i8 %78 to i64
  %shl93 = shl i64 %conv92, 8
  %79 = load i64, ptr %k122, align 8
  %xor94 = xor i64 %79, %shl93
  store i64 %xor94, ptr %k122, align 8
  br label %sw.bb95

sw.bb95:                                          ; preds = %sw.bb90, %for.end
  %80 = load ptr, ptr %tail, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %80, i64 0
  %81 = load i8, ptr %arrayidx96, align 1
  %conv97 = zext i8 %81 to i64
  %shl98 = shl i64 %conv97, 0
  %82 = load i64, ptr %k122, align 8
  %xor99 = xor i64 %82, %shl98
  store i64 %xor99, ptr %k122, align 8
  %83 = load i64, ptr %k122, align 8
  %mul100 = mul i64 %83, -8663945395140668459
  store i64 %mul100, ptr %k122, align 8
  %84 = load i64, ptr %k122, align 8
  %call101 = call i64 @hash_rotl_64(i64 noundef %84, i8 noundef signext 31)
  store i64 %call101, ptr %k122, align 8
  %85 = load i64, ptr %k122, align 8
  %mul102 = mul i64 %85, 5545529020109919103
  store i64 %mul102, ptr %k122, align 8
  %86 = load i64, ptr %k122, align 8
  %87 = load i64, ptr %h1, align 8
  %xor103 = xor i64 %87, %86
  store i64 %xor103, ptr %h1, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb95, %for.end
  %88 = load i32, ptr %len.addr, align 4
  %conv104 = sext i32 %88 to i64
  %89 = load i64, ptr %h1, align 8
  %xor105 = xor i64 %89, %conv104
  store i64 %xor105, ptr %h1, align 8
  %90 = load i32, ptr %len.addr, align 4
  %conv106 = sext i32 %90 to i64
  %91 = load i64, ptr %h2, align 8
  %xor107 = xor i64 %91, %conv106
  store i64 %xor107, ptr %h2, align 8
  %92 = load i64, ptr %h2, align 8
  %93 = load i64, ptr %h1, align 8
  %add108 = add i64 %93, %92
  store i64 %add108, ptr %h1, align 8
  %94 = load i64, ptr %h1, align 8
  %95 = load i64, ptr %h2, align 8
  %add109 = add i64 %95, %94
  store i64 %add109, ptr %h2, align 8
  %96 = load i64, ptr %h1, align 8
  %call110 = call i64 @hash_fmix_64(i64 noundef %96)
  store i64 %call110, ptr %h1, align 8
  %97 = load i64, ptr %h2, align 8
  %call111 = call i64 @hash_fmix_64(i64 noundef %97)
  store i64 %call111, ptr %h2, align 8
  %98 = load i64, ptr %h2, align 8
  %99 = load i64, ptr %h1, align 8
  %add112 = add i64 %99, %98
  store i64 %add112, ptr %h1, align 8
  %100 = load i64, ptr %h1, align 8
  %101 = load i64, ptr %h2, align 8
  %add113 = add i64 %101, %100
  store i64 %add113, ptr %h2, align 8
  %102 = load i64, ptr %h1, align 8
  %103 = load ptr, ptr %r_out.addr, align 8
  %arrayidx114 = getelementptr inbounds i64, ptr %103, i64 0
  store i64 %102, ptr %arrayidx114, align 8
  %104 = load i64, ptr %h2, align 8
  %105 = load ptr, ptr %r_out.addr, align 8
  %arrayidx115 = getelementptr inbounds i64, ptr %105, i64 1
  store i64 %104, ptr %arrayidx115, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_get_block_64(ptr noundef %p, i32 noundef %i) #1 {
entry:
  %retval = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %cmp = icmp ne i64 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i64, ptr %2, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 1 %add.ptr, i64 8, i1 false)
  %4 = load i64, ptr %ret, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 %idxprom
  %7 = load i64, ptr %arrayidx, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_rotl_64(i64 noundef %x, i8 noundef signext %r) #1 {
entry:
  %x.addr = alloca i64, align 8
  %r.addr = alloca i8, align 1
  store i64 %x, ptr %x.addr, align 8
  store i8 %r, ptr %r.addr, align 1
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i8, ptr %r.addr, align 1
  %conv = sext i8 %1 to i32
  %sh_prom = zext i32 %conv to i64
  %shl = shl i64 %0, %sh_prom
  %2 = load i64, ptr %x.addr, align 8
  %3 = load i8, ptr %r.addr, align 1
  %conv1 = sext i8 %3 to i32
  %sub = sub nsw i32 64, %conv1
  %sh_prom2 = zext i32 %sub to i64
  %shr = lshr i64 %2, %sh_prom2
  %or = or i64 %shl, %shr
  ret i64 %or
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_fmix_64(i64 noundef %k) #1 {
entry:
  %k.addr = alloca i64, align 8
  store i64 %k, ptr %k.addr, align 8
  %0 = load i64, ptr %k.addr, align 8
  %shr = lshr i64 %0, 33
  %1 = load i64, ptr %k.addr, align 8
  %xor = xor i64 %1, %shr
  store i64 %xor, ptr %k.addr, align 8
  %2 = load i64, ptr %k.addr, align 8
  %mul = mul i64 %2, -49064778989728563
  store i64 %mul, ptr %k.addr, align 8
  %3 = load i64, ptr %k.addr, align 8
  %shr1 = lshr i64 %3, 33
  %4 = load i64, ptr %k.addr, align 8
  %xor2 = xor i64 %4, %shr1
  store i64 %xor2, ptr %k.addr, align 8
  %5 = load i64, ptr %k.addr, align 8
  %mul3 = mul i64 %5, -4265267296055464877
  store i64 %mul3, ptr %k.addr, align 8
  %6 = load i64, ptr %k.addr, align 8
  %shr4 = lshr i64 %6, 33
  %7 = load i64, ptr %k.addr, align 8
  %xor5 = xor i64 %7, %shr4
  store i64 %xor5, ptr %k.addr, align 8
  %8 = load i64, ptr %k.addr, align 8
  ret i64 %8
}

declare ptr @tsd_fetch_slow(ptr noundef, i1 noundef zeroext) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #9

; Function Attrs: nounwind uwtable
define internal i64 @malloc_write_fd(i32 noundef %fd, ptr noundef %buf, i64 noundef %count) #1 {
entry:
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %result = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %count.addr, align 8
  %call = call i64 (i64, ...) @syscall(i64 noundef 1, i32 noundef %0, ptr noundef %1, i64 noundef %2) #12
  store i64 %call, ptr %result, align 8
  %3 = load i64, ptr %result, align 8
  ret i64 %3
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @emitter_outputs_json(ptr noundef %emitter) #1 {
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
define internal void @emitter_printf(ptr noundef %emitter, ptr noundef %format, ...) #1 {
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
define internal void @emitter_nest_inc(ptr noundef %emitter) #1 {
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
declare void @llvm.va_start(ptr) #10

declare void @malloc_vcprintf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

; Function Attrs: nounwind uwtable
define internal void @emitter_json_object_kv_begin(ptr noundef %emitter, ptr noundef %json_key) #1 {
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

; Function Attrs: nounwind uwtable
define internal void @emitter_json_kv(ptr noundef %emitter, ptr noundef %json_key, i32 noundef %value_type, ptr noundef %value) #1 {
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

declare i32 @prof_getpid() #2

; Function Attrs: nounwind uwtable
define internal void @emitter_json_object_end(ptr noundef %emitter) #1 {
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %4, ptr noundef @.str.16)
  %5 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_indent(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then1, %do.end
  %6 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %6, ptr noundef @.str.30)
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitter_json_key(ptr noundef %emitter, ptr noundef %json_key) #1 {
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
  %cond = select i1 %cmp, ptr @.str, ptr @.str.14
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %2, ptr noundef @.str.13, ptr noundef %3, ptr noundef %cond)
  %6 = load ptr, ptr %emitter.addr, align 8
  %emitted_key = getelementptr inbounds %struct.emitter_s, ptr %6, i32 0, i32 5
  store i8 1, ptr %emitted_key, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitter_json_object_begin(ptr noundef %emitter) #1 {
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %2, ptr noundef @.str.4)
  %3 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_nest_inc(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitter_json_key_prefix(ptr noundef %emitter) #1 {
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %5, ptr noundef @.str.15)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %emitter.addr, align 8
  %output = getelementptr inbounds %struct.emitter_s, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %output, align 8
  %cmp = icmp ne i32 %7, 1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  %8 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %8, ptr noundef @.str.16)
  %9 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_indent(ptr noundef %9)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitter_indent(ptr noundef %emitter) #1 {
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
  store ptr @.str.17, ptr %indent_str, align 8
  br label %if.end

if.else:                                          ; preds = %do.end
  %4 = load i32, ptr %amount, align 4
  %mul = mul nsw i32 %4, 2
  store i32 %mul, ptr %amount, align 4
  store ptr @.str.14, ptr %indent_str, align 8
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %7, ptr noundef @.str.5, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitter_json_value(ptr noundef %emitter, i32 noundef %value_type, ptr noundef %value) #1 {
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
define internal void @emitter_print_value(ptr noundef %emitter, i32 noundef %justify, i32 noundef %width, i32 noundef %value_type, ptr noundef %value) #1 {
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
  %call = call ptr @emitter_gen_fmt(ptr noundef %arraydecay, i64 noundef 10, ptr noundef @.str.5, i32 noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i8, ptr %4, align 1
  %tobool = trunc i8 %5 to i1
  %cond = select i1 %tobool, ptr @.str.18, ptr @.str.19
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %1, ptr noundef %call, ptr noundef %cond)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %emitter.addr, align 8
  %arraydecay2 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %7 = load i32, ptr %justify.addr, align 4
  %8 = load i32, ptr %width.addr, align 4
  %call3 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay2, i64 noundef 10, ptr noundef @.str.20, i32 noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %6, ptr noundef %call3, i32 noundef %10)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %11 = load ptr, ptr %emitter.addr, align 8
  %arraydecay5 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %12 = load i32, ptr %justify.addr, align 4
  %13 = load i32, ptr %width.addr, align 4
  %call6 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay5, i64 noundef 10, ptr noundef @.str.21, i32 noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load i64, ptr %14, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %11, ptr noundef %call6, i64 noundef %15)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %16 = load ptr, ptr %emitter.addr, align 8
  %arraydecay8 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %17 = load i32, ptr %justify.addr, align 4
  %18 = load i32, ptr %width.addr, align 4
  %call9 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay8, i64 noundef 10, ptr noundef @.str.22, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %value.addr, align 8
  %20 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %16, ptr noundef %call9, i32 noundef %20)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %21 = load ptr, ptr %emitter.addr, align 8
  %arraydecay11 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %22 = load i32, ptr %justify.addr, align 4
  %23 = load i32, ptr %width.addr, align 4
  %call12 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay11, i64 noundef 10, ptr noundef @.str.23, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %value.addr, align 8
  %25 = load i64, ptr %24, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %21, ptr noundef %call12, i64 noundef %25)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %26 = load ptr, ptr %emitter.addr, align 8
  %arraydecay14 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %27 = load i32, ptr %justify.addr, align 4
  %28 = load i32, ptr %width.addr, align 4
  %call15 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay14, i64 noundef 10, ptr noundef @.str.24, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %value.addr, align 8
  %30 = load i64, ptr %29, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %26, ptr noundef %call15, i64 noundef %30)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %arraydecay17 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %31 = load ptr, ptr %value.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %call18 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %arraydecay17, i64 noundef 256, ptr noundef @.str.25, ptr noundef %32)
  store i64 %call18, ptr %str_written, align 8
  br label %do.body

do.body:                                          ; preds = %sw.bb16
  br label %do.end

do.end:                                           ; preds = %do.body
  %33 = load ptr, ptr %emitter.addr, align 8
  %arraydecay19 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %34 = load i32, ptr %justify.addr, align 4
  %35 = load i32, ptr %width.addr, align 4
  %call20 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay19, i64 noundef 10, ptr noundef @.str.5, i32 noundef %34, i32 noundef %35)
  %arraydecay21 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %33, ptr noundef %call20, ptr noundef %arraydecay21)
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %36 = load ptr, ptr %emitter.addr, align 8
  %arraydecay23 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %37 = load i32, ptr %justify.addr, align 4
  %38 = load i32, ptr %width.addr, align 4
  %call24 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay23, i64 noundef 10, ptr noundef @.str.22, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %value.addr, align 8
  %40 = load i32, ptr %39, align 4
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %36, ptr noundef %call24, i32 noundef %40)
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %41 = load ptr, ptr %emitter.addr, align 8
  %arraydecay26 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %42 = load i32, ptr %justify.addr, align 4
  %43 = load i32, ptr %width.addr, align 4
  %call27 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay26, i64 noundef 10, ptr noundef @.str.26, i32 noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %value.addr, align 8
  %45 = load i64, ptr %44, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %41, ptr noundef %call27, i64 noundef %45)
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %46 = load ptr, ptr %emitter.addr, align 8
  %arraydecay29 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %47 = load i32, ptr %justify.addr, align 4
  %48 = load i32, ptr %width.addr, align 4
  %call30 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay29, i64 noundef 10, ptr noundef @.str.5, i32 noundef %47, i32 noundef %48)
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
define internal ptr @emitter_gen_fmt(ptr noundef %out_fmt, i64 noundef %out_size, ptr noundef %fmt_specifier, i32 noundef %justify, i32 noundef %width) #1 {
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
  %call = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef @.str.27, ptr noundef %4)
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
  %call3 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %6, i64 noundef %7, ptr noundef @.str.28, i32 noundef %8, ptr noundef %9)
  store i64 %call3, ptr %written, align 8
  br label %if.end

if.else4:                                         ; preds = %if.else
  %10 = load ptr, ptr %out_fmt.addr, align 8
  %11 = load i64, ptr %out_size.addr, align 8
  %12 = load i32, ptr %width.addr, align 4
  %13 = load ptr, ptr %fmt_specifier.addr, align 8
  %call5 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %10, i64 noundef %11, ptr noundef @.str.29, i32 noundef %12, ptr noundef %13)
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
define internal void @emitter_nest_dec(ptr noundef %emitter) #1 {
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
define internal void @emitter_json_array_kv_begin(ptr noundef %emitter, ptr noundef %json_key) #1 {
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

; Function Attrs: nounwind uwtable
define internal void @emitter_json_array_end(ptr noundef %emitter) #1 {
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %4, ptr noundef @.str.16)
  %5 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_indent(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then1, %do.end
  %6 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %6, ptr noundef @.str.35)
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @emitter_json_array_begin(ptr noundef %emitter) #1 {
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %2, ptr noundef @.str.34)
  %3 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_nest_inc(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arena_internal_sub(ptr noundef %arena, i64 noundef %size) #1 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %arena.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %stats = getelementptr inbounds %struct.arena_s, ptr %0, i32 0, i32 3
  %internal = getelementptr inbounds %struct.arena_stats_s, ptr %stats, i32 0, i32 4
  %1 = load i64, ptr %size.addr, align 8
  store ptr %internal, ptr %a.addr.i, align 8
  store i64 %1, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %2 = load ptr, ptr %a.addr.i, align 8
  %3 = load i32, ptr %mo.addr.i, align 4
  store i32 %3, ptr %mo.addr.i.i, align 4
  %4 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %4, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %entry
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %entry
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %entry
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %entry
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %entry
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %5 = load i32, ptr %retval.i.i, align 4
  %6 = load i64, ptr %val.addr.i, align 8
  store i64 %6, ptr %.atomictmp.i, align 8
  switch i32 %5, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %7 = load i64, ptr %.atomictmp.i, align 8
  %8 = atomicrmw sub ptr %2, i64 %7 monotonic, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_sub_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw sub ptr %2, i64 %9 acquire, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_sub_zu.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw sub ptr %2, i64 %11 release, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_sub_zu.exit

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %13 = load i64, ptr %.atomictmp.i, align 8
  %14 = atomicrmw sub ptr %2, i64 %13 acq_rel, align 8
  store i64 %14, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_sub_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %15 = load i64, ptr %.atomictmp.i, align 8
  %16 = atomicrmw sub ptr %2, i64 %15 seq_cst, align 8
  store i64 %16, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_sub_zu.exit

atomic_fetch_sub_zu.exit:                         ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @arena_dalloc_no_tcache(ptr noundef %tsdn, ptr noundef %ptr) #1 {
entry:
  %tsd.addr.i5.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i4.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i4.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i = alloca ptr, align 8
  %retval.i.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %metadata.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i = alloca { i64, i32 }, align 8
  %tsdn.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %alloc_ctx = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %1, ptr %ptr.addr.i, align 8
  store ptr %alloc_ctx, ptr %alloc_ctx.addr.i, align 8
  %2 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %2, ptr %tsdn.addr.i.i, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i.i, align 8
  %3 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %3, ptr %tsdn.addr.i4.i.i, align 8
  %4 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %do.end
  %5 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %5) #12
  %6 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %6, ptr %retval.i.i, align 8
  br label %emap_alloc_ctx_lookup.exit

if.end.i.i:                                       ; preds = %do.end
  %7 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %7, ptr %tsdn.addr.i.i.i, align 8
  %8 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  store ptr %8, ptr %tsd.addr.i.i, align 8
  %9 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %9, ptr %tsd.addr.i4.i, align 8
  %10 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %10, ptr %tsd.addr.i.i.i, align 8
  %11 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 29
  %12 = load i8, ptr %state.i.i.i, align 8
  store i8 %12, ptr %state.i.i, align 1
  %13 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %13, ptr %tsd.addr.i5.i, align 8
  %14 = load ptr, ptr %tsd.addr.i5.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i.i, align 8
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %if.end.i.i, %if.then.i.i
  %15 = load ptr, ptr %retval.i.i, align 8
  store ptr %15, ptr %rtree_ctx.i, align 8
  %16 = load ptr, ptr %tsdn.addr.i, align 8
  %17 = load ptr, ptr %emap.addr.i, align 8
  %18 = load ptr, ptr %rtree_ctx.i, align 8
  %19 = load ptr, ptr %ptr.addr.i, align 8
  %20 = ptrtoint ptr %19 to i64
  %call1.i = call { i64, i32 } @rtree_metadata_read(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %20)
  store { i64, i32 } %call1.i, ptr %tmp.coerce.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i, ptr align 8 %tmp.coerce.i, i64 12, i1 false)
  %21 = load i32, ptr %metadata.i, align 4
  %22 = load ptr, ptr %alloc_ctx.addr.i, align 8
  store i32 %21, ptr %22, align 4
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i, i32 0, i32 3
  %23 = load i8, ptr %slab.i, align 1
  %tobool.i = trunc i8 %23 to i1
  %24 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %slab3.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %24, i32 0, i32 1
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %slab3.i, align 4
  %slab = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx, i32 0, i32 1
  %25 = load i8, ptr %slab, align 4
  %tobool = trunc i8 %25 to i1
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %emap_alloc_ctx_lookup.exit
  %26 = load ptr, ptr %tsdn.addr, align 8
  %27 = load ptr, ptr %ptr.addr, align 8
  call void @arena_dalloc_small(ptr noundef %26, ptr noundef %27)
  br label %if.end

if.else:                                          ; preds = %emap_alloc_ctx_lookup.exit
  %28 = load ptr, ptr %tsdn.addr, align 8
  %29 = load ptr, ptr %ptr.addr, align 8
  %szind = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx, i32 0, i32 0
  %30 = load i32, ptr %szind, align 4
  call void @arena_dalloc_large_no_tcache(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @arena_dalloc_small(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @arena_dalloc_large_no_tcache(ptr noundef %tsdn, ptr noundef %ptr, i32 noundef %szind) #1 {
entry:
  %edata.addr.i = alloca ptr, align 8
  %ptr.addr.i5 = alloca ptr, align 8
  %szind.addr.i = alloca i32, align 4
  %tsd.addr.i4 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i3 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i4.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i2 = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %szind.addr = alloca i32, align 4
  %edata = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %szind, ptr %szind.addr, align 4
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %1, ptr %ptr.addr.i, align 8
  %2 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %2, ptr %tsdn.addr.i2, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i, align 8
  %3 = load ptr, ptr %tsdn.addr.i2, align 8
  store ptr %3, ptr %tsdn.addr.i4.i, align 8
  %4 = load ptr, ptr %tsdn.addr.i4.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %5 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %5) #12
  %6 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %6, ptr %retval.i, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i:                                         ; preds = %entry
  %7 = load ptr, ptr %tsdn.addr.i2, align 8
  store ptr %7, ptr %tsdn.addr.i.i, align 8
  %8 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %8, ptr %tsd.addr.i, align 8
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i3, align 8
  %10 = load ptr, ptr %tsd.addr.i3, align 8
  store ptr %10, ptr %tsd.addr.i.i, align 8
  %11 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 29
  %12 = load i8, ptr %state.i.i, align 8
  store i8 %12, ptr %state.i, align 1
  %13 = load ptr, ptr %tsd.addr.i3, align 8
  store ptr %13, ptr %tsd.addr.i4, align 8
  %14 = load ptr, ptr %tsd.addr.i4, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i, %if.then.i
  %15 = load ptr, ptr %retval.i, align 8
  store ptr %15, ptr %rtree_ctx.i, align 8
  %16 = load ptr, ptr %tsdn.addr.i, align 8
  %17 = load ptr, ptr %emap.addr.i, align 8
  %18 = load ptr, ptr %rtree_ctx.i, align 8
  %19 = load ptr, ptr %ptr.addr.i, align 8
  %20 = ptrtoint ptr %19 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i, ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %20)
  %21 = load ptr, ptr %tmp.i, align 8
  store ptr %21, ptr %edata, align 8
  %22 = load ptr, ptr %edata, align 8
  %23 = load ptr, ptr %ptr.addr, align 8
  %24 = load i32, ptr %szind.addr, align 4
  store ptr %22, ptr %edata.addr.i, align 8
  store ptr %23, ptr %ptr.addr.i5, align 8
  store i32 %24, ptr %szind.addr.i, align 4
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %tsdn_rtree_ctx.exit
  br label %return

if.end:                                           ; preds = %tsdn_rtree_ctx.exit
  %25 = load ptr, ptr %tsdn.addr, align 8
  %26 = load ptr, ptr %edata, align 8
  call void @large_dalloc(ptr noundef %25, ptr noundef %26)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @large_dalloc(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @san_junk_ptr(ptr noundef %ptr, i64 noundef %usize) #1 {
entry:
  %ptr.addr = alloca ptr, align 8
  %usize.addr = alloca i64, align 8
  %first = alloca ptr, align 8
  %mid = alloca ptr, align 8
  %last = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %usize, ptr %usize.addr, align 8
  %call = call zeroext i1 @san_junk_ptr_should_slow()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %usize.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 91, i64 %1, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load i64, ptr %usize.addr, align 8
  call void @san_junk_ptr_locations(ptr noundef %2, i64 noundef %3, ptr noundef %first, ptr noundef %mid, ptr noundef %last)
  %4 = load ptr, ptr %first, align 8
  store i64 6582955728264977243, ptr %4, align 8
  %5 = load ptr, ptr %mid, align 8
  store i64 6582955728264977243, ptr %5, align 8
  %6 = load ptr, ptr %last, align 8
  store i64 6582955728264977243, ptr %6, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @san_junk_ptr_should_slow() #1 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @san_junk_ptr_locations(ptr noundef %ptr, i64 noundef %usize, ptr noundef %first, ptr noundef %mid, ptr noundef %last) #1 {
entry:
  %ptr.addr = alloca ptr, align 8
  %usize.addr = alloca i64, align 8
  %first.addr = alloca ptr, align 8
  %mid.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %ptr_sz = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %usize, ptr %usize.addr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %mid, ptr %mid.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i64 8, ptr %ptr_sz, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %1, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %4 = load i64, ptr %usize.addr, align 8
  %shr = lshr i64 %4, 1
  %5 = load i64, ptr %ptr_sz, align 8
  %sub = sub i64 %5, 1
  %not = xor i64 %sub, -1
  %and = and i64 %shr, %not
  %add = add i64 %3, %and
  %6 = inttoptr i64 %add to ptr
  %7 = load ptr, ptr %mid.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %8 = load ptr, ptr %ptr.addr, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = load i64, ptr %usize.addr, align 8
  %add3 = add i64 %9, %10
  %sub4 = sub i64 %add3, 8
  %11 = inttoptr i64 %sub4 to ptr
  %12 = load ptr, ptr %last.addr, align 8
  store ptr %11, ptr %12, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.end2
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %do.body9

do.body9:                                         ; preds = %do.end8
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @cache_bin_diff(ptr noundef %bin, i16 noundef zeroext %earlier, i16 noundef zeroext %later, i1 noundef zeroext %racy) #1 {
entry:
  %bin.addr = alloca ptr, align 8
  %earlier.addr = alloca i16, align 2
  %later.addr = alloca i16, align 2
  %racy.addr = alloca i8, align 1
  store ptr %bin, ptr %bin.addr, align 8
  store i16 %earlier, ptr %earlier.addr, align 2
  store i16 %later, ptr %later.addr, align 2
  %frombool = zext i1 %racy to i8
  store i8 %frombool, ptr %racy.addr, align 1
  %0 = load i8, ptr %racy.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %bin.addr, align 8
  %2 = load i16, ptr %earlier.addr, align 2
  %3 = load i16, ptr %later.addr, align 2
  call void @cache_bin_assert_earlier(ptr noundef %1, i16 noundef zeroext %2, i16 noundef zeroext %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i16, ptr %later.addr, align 2
  %conv = zext i16 %4 to i32
  %5 = load i16, ptr %earlier.addr, align 2
  %conv1 = zext i16 %5 to i32
  %sub = sub nsw i32 %conv, %conv1
  %conv2 = trunc i32 %sub to i16
  ret i16 %conv2
}

; Function Attrs: nounwind uwtable
define internal void @cache_bin_assert_earlier(ptr noundef %bin, i16 noundef zeroext %earlier, i16 noundef zeroext %later) #1 {
entry:
  %bin.addr = alloca ptr, align 8
  %earlier.addr = alloca i16, align 2
  %later.addr = alloca i16, align 2
  store ptr %bin, ptr %bin.addr, align 8
  store i16 %earlier, ptr %earlier.addr, align 2
  store i16 %later, ptr %later.addr, align 2
  %0 = load i16, ptr %earlier.addr, align 2
  %conv = zext i16 %0 to i32
  %1 = load i16, ptr %later.addr, align 2
  %conv1 = zext i16 %1 to i32
  %cmp = icmp sgt i32 %conv, %conv1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

declare void @tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { cold }

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
!15 = !{!16}
!16 = distinct !{!16, !17, !"rtree_leaf_elm_read: %agg.result"}
!17 = distinct !{!17, !"rtree_leaf_elm_read"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"rtree_leaf_elm_bits_decode: %agg.result"}
!20 = distinct !{!20, !"rtree_leaf_elm_bits_decode"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"rtree_leaf_elm_read: %agg.result"}
!23 = distinct !{!23, !"rtree_leaf_elm_read"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"rtree_leaf_elm_bits_decode: %agg.result"}
!26 = distinct !{!26, !"rtree_leaf_elm_bits_decode"}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
