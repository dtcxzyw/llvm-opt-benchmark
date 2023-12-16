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
%struct.prof_recent_list_t = type { ptr }
%struct.atomic_zd_t = type { i64 }
%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.rtree_level_s = type { i32, i32 }
%struct.arena_config_s = type { ptr, i8 }
%struct.prof_tctx_s = type { ptr, i64, i64, i64, %struct.prof_cnt_s, ptr, i64, %struct.anon.0, i8, i32, %struct.prof_cnt_s }
%struct.anon.0 = type { ptr, ptr }
%struct.prof_cnt_s = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.prof_tdata_s = type { ptr, i64, i64, ptr, i8, i8, %struct.anon, i64, %struct.ckh_t, i8, i8, i8, i8, i8, %struct.prof_cnt_s, [128 x ptr] }
%struct.anon = type { ptr, ptr }
%struct.ckh_t = type { i64, i64, i32, i32, ptr, ptr, ptr }
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
%struct.prof_recent_s = type { %struct.nstime_t, %struct.nstime_t, %struct.anon.3, i64, i64, %struct.atomic_p_t, ptr, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.edata_s = type { i64, ptr, %union.anon.6, ptr, i64, %union.anon.7, %union.anon.10 }
%union.anon.6 = type { i64 }
%union.anon.7 = type { %union.anon.9 }
%union.anon.9 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.10 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.e_prof_info_s = type { %struct.nstime_t, i64, %struct.atomic_p_t, %struct.atomic_p_t }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.emap_alloc_ctx_t = type { i32, i8 }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.cache_bin_info_s = type { i16 }
%struct.buf_writer_t = type { ptr, ptr, ptr, i64, i64, i8 }
%struct.emitter_s = type { i32, ptr, ptr, i32, i8, i8 }
%struct.arena_s = type { [2 x %struct.atomic_u_t], %struct.atomic_u_t, ptr, %struct.arena_stats_s, %struct.anon.12, %struct.anon.13, %struct.malloc_mutex_s, %struct.atomic_u_t, %struct.edata_list_active_t, %struct.malloc_mutex_s, %struct.pa_shard_s, i32, ptr, %struct.nstime_t, [0 x %struct.bin_s] }
%struct.arena_stats_s = type { i64, i64, i64, i64, %struct.atomic_zu_t, i64, i64, i64, i64, i64, i64, %struct.pa_shard_stats_s, i64, i64, [12 x %struct.mutex_prof_data_t], [196 x %struct.arena_stats_large_s], %struct.nstime_t }
%struct.atomic_zu_t = type { i64 }
%struct.pa_shard_stats_s = type { i64, %struct.pac_stats_s }
%struct.pac_stats_s = type { %struct.pac_decay_stats_s, %struct.pac_decay_stats_s, i64, %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.pac_decay_stats_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.arena_stats_large_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, i64 }
%struct.anon.12 = type { ptr }
%struct.anon.13 = type { ptr }
%struct.atomic_u_t = type { i32 }
%struct.edata_list_active_t = type { %struct.anon.14 }
%struct.anon.14 = type { ptr }
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
%struct.edata_list_inactive_t = type { %struct.anon.15 }
%struct.anon.15 = type { ptr }
%struct.exp_grow_s = type { i32, i32 }
%struct.san_bump_alloc_s = type { %struct.malloc_mutex_s, ptr }
%struct.decay_s = type { %struct.malloc_mutex_s, i8, %struct.atomic_zd_t, %struct.nstime_t, %struct.nstime_t, i64, %struct.nstime_t, i64, i64, [200 x i64], i64 }
%struct.sec_s = type { %struct.pai_s, ptr, %struct.sec_opts_s, ptr, i32 }
%struct.sec_opts_s = type { i64, i64, i64, i64, i64 }
%struct.hpa_shard_s = type { %struct.pai_s, ptr, %struct.malloc_mutex_s, %struct.malloc_mutex_s, ptr, %struct.edata_cache_fast_s, %struct.psset_s, i64, i32, ptr, %struct.hpa_shard_opts_s, i64, %struct.hpa_shard_nonderived_stats_s, %struct.nstime_t }
%struct.edata_cache_fast_s = type { %struct.edata_list_inactive_t, ptr, i8 }
%struct.psset_s = type { [64 x %struct.hpdata_age_heap_t], [1 x i64], %struct.psset_bin_stats_s, %struct.psset_stats_s, %struct.hpdata_empty_list_t, [128 x %struct.hpdata_purge_list_t], [2 x i64], %struct.hpdata_hugify_list_t }
%struct.hpdata_age_heap_t = type { %struct.ph_s }
%struct.psset_bin_stats_s = type { i64, i64, i64 }
%struct.psset_stats_s = type { [64 x [2 x %struct.psset_bin_stats_s]], [2 x %struct.psset_bin_stats_s], [2 x %struct.psset_bin_stats_s] }
%struct.hpdata_empty_list_t = type { %struct.anon.16 }
%struct.anon.16 = type { ptr }
%struct.hpdata_purge_list_t = type { %struct.anon.17 }
%struct.anon.17 = type { ptr }
%struct.hpdata_hugify_list_t = type { %struct.anon.18 }
%struct.anon.18 = type { ptr }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64 }
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64 }
%struct.edata_cache_s = type { %struct.edata_avail_t, %struct.atomic_zu_t, %struct.malloc_mutex_s, ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.prof_gctx_s = type { ptr, i32, %struct.prof_tctx_tree_t, %struct.anon.19, %struct.prof_cnt_s, %struct.prof_bt_s, [1 x ptr] }
%struct.prof_tctx_tree_t = type { ptr }
%struct.anon.19 = type { ptr, ptr }
%struct.prof_bt_s = type { ptr, i32 }

@opt_prof_recent_alloc_max = hidden global i64 0, align 8
@prof_recent_alloc_mtx = hidden global %struct.malloc_mutex_s zeroinitializer, align 8
@nstime_prof_update = external constant ptr, align 8
@prof_recent_alloc_count = internal global i64 0, align 8
@prof_recent_alloc_list = hidden global %struct.prof_recent_list_t zeroinitializer, align 8
@prof_recent_dump_mtx = hidden global %struct.malloc_mutex_s zeroinitializer, align 8
@lg_prof_sample = external global i64, align 8
@.str = private unnamed_addr constant [16 x i8] c"sample_interval\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"recent_alloc_max\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"recent_alloc\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"prof_recent_alloc\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"prof_recent_dump\00", align 1
@prof_recent_alloc_max = internal global %struct.atomic_zd_t zeroinitializer, align 8
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
@nstime_zero = internal constant %struct.nstime_t zeroinitializer, align 8
@opt_lg_tcache_flush_small_div = external global i32, align 4
@nhbins = external global i32, align 4
@opt_lg_tcache_flush_large_div = external global i32, align 4
@.str.5 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"\22%s\22:%s\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"%zd\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"%zu\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"\22%s\22\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%lu\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"%%%s\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"%%-%d%s\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"%%%d%s\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"usize\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"released\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"alloc_thread_uid\00", align 1
@.str.30 = private unnamed_addr constant [18 x i8] c"alloc_thread_name\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"alloc_time\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"alloc_trace\00", align 1
@.str.33 = private unnamed_addr constant [18 x i8] c"dalloc_thread_uid\00", align 1
@.str.34 = private unnamed_addr constant [19 x i8] c"dalloc_thread_name\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"dalloc_time\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"dalloc_trace\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"%p\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"\0A}\0A\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @prof_recent_alloc_prepare(ptr noundef %tsd, ptr noundef %tctx) #0 {
entry:
  %tsd.addr.i7 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %tsd.addr = alloca ptr, align 8
  %tctx.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %tctx, ptr %tctx.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i7, align 8
  %1 = load ptr, ptr %tsd.addr.i7, align 8
  %2 = load ptr, ptr %tctx.addr, align 8
  %tdata = getelementptr inbounds %struct.prof_tctx_s, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %tdata, align 8
  %lock = getelementptr inbounds %struct.prof_tdata_s, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %lock, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %1, ptr noundef %4)
  %5 = load ptr, ptr %tsd.addr, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  call void @malloc_mutex_assert_not_owner(ptr noundef %6, ptr noundef @prof_recent_alloc_mtx)
  %call6 = call i64 @prof_recent_alloc_max_get_no_lock()
  %cmp = icmp eq i64 %call6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end4
  %7 = load ptr, ptr %tsd.addr, align 8
  %8 = load ptr, ptr %tctx.addr, align 8
  call void @increment_recent_count(ptr noundef %7, ptr noundef %8)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsd.addr.i5 = alloca ptr, align 8
  %tsd.addr.i3 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i2 = alloca ptr, align 8
  %tsdn.addr.i1 = alloca ptr, align 8
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
  store ptr %3, ptr %tsdn.addr.i2, align 8
  %4 = load ptr, ptr %tsdn.addr.i2, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i3, align 8
  %7 = load ptr, ptr %tsd.addr.i3, align 8
  %state.i4 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 29
  %8 = load i8, ptr %state.i4, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i5, align 8
  %10 = load ptr, ptr %tsd.addr.i5, align 8
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
define internal void @malloc_mutex_assert_not_owner(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsd.addr.i5 = alloca ptr, align 8
  %tsd.addr.i3 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i2 = alloca ptr, align 8
  %tsdn.addr.i1 = alloca ptr, align 8
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
  store ptr %3, ptr %tsdn.addr.i2, align 8
  %4 = load ptr, ptr %tsdn.addr.i2, align 8
  store ptr %4, ptr %tsd.i, align 8
  %5 = load ptr, ptr %tsd.i, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i3, align 8
  %7 = load ptr, ptr %tsd.addr.i3, align 8
  %state.i4 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 29
  %8 = load i8, ptr %state.i4, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i5, align 8
  %10 = load ptr, ptr %tsd.addr.i5, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  %12 = load ptr, ptr %mutex.addr, align 8
  %13 = getelementptr inbounds %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %11, ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @increment_recent_count(ptr noundef %tsd, ptr noundef %tctx) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %tctx.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %tctx, ptr %tctx.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  %2 = load ptr, ptr %tctx.addr, align 8
  %tdata = getelementptr inbounds %struct.prof_tctx_s, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %tdata, align 8
  %lock = getelementptr inbounds %struct.prof_tdata_s, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %lock, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %1, ptr noundef %4)
  %5 = load ptr, ptr %tctx.addr, align 8
  %recent_count = getelementptr inbounds %struct.prof_tctx_s, ptr %5, i32 0, i32 3
  %6 = load i64, ptr %recent_count, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %recent_count, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @prof_recent_alloc_edata_get_no_lock_test(ptr noundef %n) #0 {
entry:
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %0 = load ptr, ptr %n.addr, align 8
  %call = call ptr @prof_recent_alloc_edata_get_no_lock(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @prof_recent_alloc_edata_get_no_lock(ptr noundef %n) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %n.addr, align 8
  %alloc_edata = getelementptr inbounds %struct.prof_recent_s, ptr %0, i32 0, i32 5
  store ptr %alloc_edata, ptr %a.addr.i, align 8
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
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define hidden void @edata_prof_recent_alloc_init(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %0 = load ptr, ptr %edata.addr, align 8
  call void @edata_prof_recent_alloc_set_dont_call_directly(ptr noundef %0, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_prof_recent_alloc_set_dont_call_directly(ptr noundef %edata, ptr noundef %recent_alloc) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %edata.addr = alloca ptr, align 8
  %recent_alloc.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %recent_alloc, ptr %recent_alloc.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %1 = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 6
  %e_prof_recent_alloc = getelementptr inbounds %struct.e_prof_info_s, ptr %1, i32 0, i32 3
  %2 = load ptr, ptr %recent_alloc.addr, align 8
  store ptr %e_prof_recent_alloc, ptr %a.addr.i, align 8
  store ptr %2, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %3 = load ptr, ptr %a.addr.i, align 8
  %4 = load i32, ptr %mo.addr.i, align 4
  store i32 %4, ptr %mo.addr.i.i, align 4
  %5 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %5, label %sw.epilog.i.i [
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
  %6 = load i32, ptr %retval.i.i, align 4
  switch i32 %6, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %7 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %7, ptr %3 monotonic, align 8
  br label %atomic_store_p.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %8 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %8, ptr %3 release, align 8
  br label %atomic_store_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %9 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %9, ptr %3 seq_cst, align 8
  br label %atomic_store_p.exit

atomic_store_p.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @edata_prof_recent_alloc_get_no_lock_test(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call ptr @edata_prof_recent_alloc_get_no_lock(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @edata_prof_recent_alloc_get_no_lock(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call ptr @edata_prof_recent_alloc_get_dont_call_directly(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden void @prof_recent_alloc_reset(ptr noundef %tsd, ptr noundef %edata) #0 {
entry:
  %tsd.addr.i30 = alloca ptr, align 8
  %tsd.addr.i29 = alloca ptr, align 8
  %tsd.addr.i28 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %dalloc_tctx = alloca ptr, align 8
  %recent = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call ptr @edata_prof_recent_alloc_get_no_lock(ptr noundef %0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end2
  br label %if.end27

if.end:                                           ; preds = %do.end2
  %1 = load ptr, ptr %tsd.addr, align 8
  %call3 = call ptr @prof_tctx_create(ptr noundef %1)
  store ptr %call3, ptr %dalloc_tctx, align 8
  %2 = load ptr, ptr %dalloc_tctx, align 8
  %cmp4 = icmp ne ptr %2, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %tsd.addr, align 8
  store ptr %3, ptr %tsd.addr.i30, align 8
  %4 = load ptr, ptr %tsd.addr.i30, align 8
  %5 = load ptr, ptr %dalloc_tctx, align 8
  %tdata = getelementptr inbounds %struct.prof_tctx_s, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %tdata, align 8
  %lock = getelementptr inbounds %struct.prof_tdata_s, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %lock, align 8
  call void @malloc_mutex_lock(ptr noundef %4, ptr noundef %7)
  %8 = load ptr, ptr %tsd.addr, align 8
  %9 = load ptr, ptr %dalloc_tctx, align 8
  call void @increment_recent_count(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %dalloc_tctx, align 8
  %prepared = getelementptr inbounds %struct.prof_tctx_s, ptr %10, i32 0, i32 8
  store i8 0, ptr %prepared, align 8
  %11 = load ptr, ptr %tsd.addr, align 8
  store ptr %11, ptr %tsd.addr.i29, align 8
  %12 = load ptr, ptr %tsd.addr.i29, align 8
  %13 = load ptr, ptr %dalloc_tctx, align 8
  %tdata8 = getelementptr inbounds %struct.prof_tctx_s, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %tdata8, align 8
  %lock9 = getelementptr inbounds %struct.prof_tdata_s, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %lock9, align 8
  call void @malloc_mutex_unlock(ptr noundef %12, ptr noundef %15)
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  %16 = load ptr, ptr %tsd.addr, align 8
  store ptr %16, ptr %tsd.addr.i28, align 8
  %17 = load ptr, ptr %tsd.addr.i28, align 8
  call void @malloc_mutex_lock(ptr noundef %17, ptr noundef @prof_recent_alloc_mtx)
  %18 = load ptr, ptr %tsd.addr, align 8
  %19 = load ptr, ptr %edata.addr, align 8
  %call12 = call ptr @edata_prof_recent_alloc_get(ptr noundef %18, ptr noundef %19)
  store ptr %call12, ptr %recent, align 8
  %20 = load ptr, ptr %recent, align 8
  %cmp13 = icmp ne ptr %20, null
  br i1 %cmp13, label %if.then14, label %if.end23

if.then14:                                        ; preds = %if.end10
  br label %do.body15

do.body15:                                        ; preds = %if.then14
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  br label %do.body17

do.body17:                                        ; preds = %do.end16
  br label %do.end18

do.end18:                                         ; preds = %do.body17
  %21 = load ptr, ptr %dalloc_tctx, align 8
  %cmp19 = icmp ne ptr %21, null
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %do.end18
  %22 = load ptr, ptr @nstime_prof_update, align 8
  %23 = load ptr, ptr %recent, align 8
  %dalloc_time = getelementptr inbounds %struct.prof_recent_s, ptr %23, i32 0, i32 1
  call void %22(ptr noundef %dalloc_time)
  %24 = load ptr, ptr %dalloc_tctx, align 8
  %25 = load ptr, ptr %recent, align 8
  %dalloc_tctx21 = getelementptr inbounds %struct.prof_recent_s, ptr %25, i32 0, i32 7
  store ptr %24, ptr %dalloc_tctx21, align 8
  store ptr null, ptr %dalloc_tctx, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %do.end18
  %26 = load ptr, ptr %tsd.addr, align 8
  %27 = load ptr, ptr %edata.addr, align 8
  %28 = load ptr, ptr %recent, align 8
  call void @edata_prof_recent_alloc_reset(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end10
  %29 = load ptr, ptr %tsd.addr, align 8
  store ptr %29, ptr %tsd.addr.i, align 8
  %30 = load ptr, ptr %tsd.addr.i, align 8
  call void @malloc_mutex_unlock(ptr noundef %30, ptr noundef @prof_recent_alloc_mtx)
  %31 = load ptr, ptr %dalloc_tctx, align 8
  %cmp25 = icmp ne ptr %31, null
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %32 = load ptr, ptr %tsd.addr, align 8
  %33 = load ptr, ptr %dalloc_tctx, align 8
  call void @decrement_recent_count(ptr noundef %32, ptr noundef %33)
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end23, %if.then
  ret void
}

declare ptr @prof_tctx_create(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %tsd.addr.i26 = alloca ptr, align 8
  %tsd.addr.i25 = alloca ptr, align 8
  %tsd.addr.i23 = alloca ptr, align 8
  %tsd.addr.i21 = alloca ptr, align 8
  %tsd.addr.i17 = alloca ptr, align 8
  %state.i18 = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i16 = alloca ptr, align 8
  %tsdn.addr.i15 = alloca ptr, align 8
  %tsdn.addr.i13 = alloca ptr, align 8
  %tsdn.addr.i12 = alloca ptr, align 8
  %retval.i3 = alloca ptr, align 8
  %tsdn.addr.i4 = alloca ptr, align 8
  %tsd.i5 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i4, align 8
  %1 = load ptr, ptr %tsdn.addr.i4, align 8
  store ptr %1, ptr %tsdn.addr.i12, align 8
  %2 = load ptr, ptr %tsdn.addr.i12, align 8
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then.i10, label %if.end.i7

if.then.i10:                                      ; preds = %entry
  store ptr null, ptr %retval.i3, align 8
  br label %tsdn_witness_tsdp_get.exit11

if.end.i7:                                        ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i4, align 8
  store ptr %3, ptr %tsdn.addr.i15, align 8
  %4 = load ptr, ptr %tsdn.addr.i15, align 8
  store ptr %4, ptr %tsd.i5, align 8
  %5 = load ptr, ptr %tsd.i5, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i23, align 8
  %7 = load ptr, ptr %tsd.addr.i23, align 8
  %state.i24 = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 29
  %8 = load i8, ptr %state.i24, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i26, align 8
  %10 = load ptr, ptr %tsd.addr.i26, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i27 = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i27, ptr %retval.i3, align 8
  br label %tsdn_witness_tsdp_get.exit11

tsdn_witness_tsdp_get.exit11:                     ; preds = %if.end.i7, %if.then.i10
  %11 = load ptr, ptr %retval.i3, align 8
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
  store i32 %19, ptr %mo.addr.i.i, align 4
  %20 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %20, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %if.then
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %if.then
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %if.then
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %if.then
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %if.then
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %21 = load i32, ptr %retval.i.i, align 4
  switch i32 %21, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %22 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %22, ptr %18 monotonic, align 1
  br label %atomic_store_b.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %23 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %23, ptr %18 release, align 1
  br label %atomic_store_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
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
  store ptr %30, ptr %tsdn.addr.i16, align 8
  %31 = load ptr, ptr %tsdn.addr.i16, align 8
  store ptr %31, ptr %tsd.i, align 8
  %32 = load ptr, ptr %tsd.i, align 8
  store ptr %32, ptr %tsd.addr.i17, align 8
  %33 = load ptr, ptr %tsd.addr.i17, align 8
  store ptr %33, ptr %tsd.addr.i21, align 8
  %34 = load ptr, ptr %tsd.addr.i21, align 8
  %state.i22 = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 29
  %35 = load i8, ptr %state.i22, align 8
  store i8 %35, ptr %state.i18, align 1
  %36 = load ptr, ptr %tsd.addr.i17, align 8
  store ptr %36, ptr %tsd.addr.i25, align 8
  %37 = load ptr, ptr %tsd.addr.i25, align 8
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

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %tsd.addr.i6 = alloca ptr, align 8
  %tsd.addr.i4 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i3 = alloca ptr, align 8
  %tsdn.addr.i2 = alloca ptr, align 8
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
  switch i32 %5, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %6 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %6, ptr %2 monotonic, align 1
  br label %atomic_store_b.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %7 = load i8, ptr %val.addr.i, align 1
  store atomic i8 %7, ptr %2 release, align 1
  br label %atomic_store_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
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
  store ptr %12, ptr %tsdn.addr.i3, align 8
  %13 = load ptr, ptr %tsdn.addr.i3, align 8
  store ptr %13, ptr %tsd.i, align 8
  %14 = load ptr, ptr %tsd.i, align 8
  store ptr %14, ptr %tsd.addr.i, align 8
  %15 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %15, ptr %tsd.addr.i4, align 8
  %16 = load ptr, ptr %tsd.addr.i4, align 8
  %state.i5 = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 29
  %17 = load i8, ptr %state.i5, align 8
  store i8 %17, ptr %state.i, align 1
  %18 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %18, ptr %tsd.addr.i6, align 8
  %19 = load ptr, ptr %tsd.addr.i6, align 8
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
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %lock) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @edata_prof_recent_alloc_get(ptr noundef %tsd, ptr noundef %edata) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %recent_alloc = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %1, ptr noundef @prof_recent_alloc_mtx)
  %2 = load ptr, ptr %edata.addr, align 8
  %call1 = call ptr @edata_prof_recent_alloc_get_no_lock(ptr noundef %2)
  store ptr %call1, ptr %recent_alloc, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %recent_alloc, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @edata_prof_recent_alloc_reset(ptr noundef %tsd, ptr noundef %edata, ptr noundef %recent_alloc) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %recent_alloc.addr = alloca ptr, align 8
  %old_recent_alloc = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %recent_alloc, ptr %recent_alloc.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %1, ptr noundef @prof_recent_alloc_mtx)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %tsd.addr, align 8
  %3 = load ptr, ptr %edata.addr, align 8
  %call1 = call ptr @edata_prof_recent_alloc_update_internal(ptr noundef %2, ptr noundef %3, ptr noundef null)
  store ptr %call1, ptr %old_recent_alloc, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %do.body4

do.body4:                                         ; preds = %do.end3
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %4 = load ptr, ptr %tsd.addr, align 8
  %5 = load ptr, ptr %recent_alloc.addr, align 8
  call void @prof_recent_alloc_edata_set(ptr noundef %4, ptr noundef %5, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @decrement_recent_count(ptr noundef %tsd, ptr noundef %tctx) #0 {
entry:
  %tsd.addr.i4 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %tctx.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %tctx, ptr %tctx.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i4, align 8
  %1 = load ptr, ptr %tsd.addr.i4, align 8
  call void @malloc_mutex_assert_not_owner(ptr noundef %1, ptr noundef @prof_recent_alloc_mtx)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %tsd.addr, align 8
  store ptr %2, ptr %tsd.addr.i, align 8
  %3 = load ptr, ptr %tsd.addr.i, align 8
  %4 = load ptr, ptr %tctx.addr, align 8
  %tdata = getelementptr inbounds %struct.prof_tctx_s, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %tdata, align 8
  %lock = getelementptr inbounds %struct.prof_tdata_s, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %lock, align 8
  call void @malloc_mutex_lock(ptr noundef %3, ptr noundef %6)
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %7 = load ptr, ptr %tctx.addr, align 8
  %recent_count = getelementptr inbounds %struct.prof_tctx_s, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %recent_count, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %recent_count, align 8
  %9 = load ptr, ptr %tsd.addr, align 8
  %10 = load ptr, ptr %tctx.addr, align 8
  call void @prof_tctx_try_destroy(ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @prof_recent_alloc(ptr noundef %tsd, ptr noundef %edata, i64 noundef %size, i64 noundef %usize) #0 {
entry:
  %time.addr.i = alloca ptr, align 8
  %tsd.addr.i114 = alloca ptr, align 8
  %tsd.addr.i113 = alloca ptr, align 8
  %tsd.addr.i112 = alloca ptr, align 8
  %tsd.addr.i111 = alloca ptr, align 8
  %tsd.addr.i110 = alloca ptr, align 8
  %tsd.addr.i109 = alloca ptr, align 8
  %tsd.addr.i108 = alloca ptr, align 8
  %tsd.addr.i107 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %usize.addr = alloca i64, align 8
  %tctx = alloca ptr, align 8
  %reserve = alloca ptr, align 8
  %old_alloc_tctx = alloca ptr, align 8
  %old_dalloc_tctx = alloca ptr, align 8
  %head = alloca ptr, align 8
  %tail = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %usize, ptr %usize.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call ptr @edata_prof_tctx_get(ptr noundef %0)
  store ptr %call, ptr %tctx, align 8
  %1 = load ptr, ptr %tsd.addr, align 8
  store ptr %1, ptr %tsd.addr.i114, align 8
  %2 = load ptr, ptr %tsd.addr.i114, align 8
  %3 = load ptr, ptr %tctx, align 8
  %tdata = getelementptr inbounds %struct.prof_tctx_s, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %tdata, align 8
  %lock = getelementptr inbounds %struct.prof_tdata_s, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %lock, align 8
  call void @malloc_mutex_assert_not_owner(ptr noundef %2, ptr noundef %5)
  %6 = load ptr, ptr %tsd.addr, align 8
  store ptr %6, ptr %tsd.addr.i113, align 8
  %7 = load ptr, ptr %tsd.addr.i113, align 8
  call void @malloc_mutex_lock(ptr noundef %7, ptr noundef @prof_recent_alloc_mtx)
  %8 = load ptr, ptr %tsd.addr, align 8
  call void @prof_recent_alloc_assert_count(ptr noundef %8)
  store ptr null, ptr %reserve, align 8
  %9 = load ptr, ptr %tsd.addr, align 8
  %call7 = call i64 @prof_recent_alloc_max_get(ptr noundef %9)
  %cmp = icmp eq i64 %call7, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %do.end4
  %10 = load i64, ptr @prof_recent_alloc_count, align 8
  %11 = load ptr, ptr %tsd.addr, align 8
  %call8 = call i64 @prof_recent_alloc_max_get(ptr noundef %11)
  %cmp9 = icmp slt i64 %10, %call8
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %do.end4
  br label %do.body10

do.body10:                                        ; preds = %if.then
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  %12 = load ptr, ptr %tsd.addr, align 8
  store ptr %12, ptr %tsd.addr.i112, align 8
  %13 = load ptr, ptr %tsd.addr.i112, align 8
  call void @malloc_mutex_unlock(ptr noundef %13, ptr noundef @prof_recent_alloc_mtx)
  %14 = load ptr, ptr %tsd.addr, align 8
  store ptr %14, ptr %tsd.addr.i111, align 8
  %15 = load ptr, ptr %tsd.addr.i111, align 8
  %call14 = call ptr @prof_recent_allocate_node(ptr noundef %15)
  store ptr %call14, ptr %reserve, align 8
  %16 = load ptr, ptr %tsd.addr, align 8
  store ptr %16, ptr %tsd.addr.i110, align 8
  %17 = load ptr, ptr %tsd.addr.i110, align 8
  call void @malloc_mutex_lock(ptr noundef %17, ptr noundef @prof_recent_alloc_mtx)
  %18 = load ptr, ptr %tsd.addr, align 8
  call void @prof_recent_alloc_assert_count(ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %do.end11, %lor.lhs.false
  %19 = load ptr, ptr %tsd.addr, align 8
  %call16 = call i64 @prof_recent_alloc_max_get(ptr noundef %19)
  %cmp17 = icmp eq i64 %call16, 0
  br i1 %cmp17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %if.end
  br label %do.body19

do.body19:                                        ; preds = %if.then18
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  br label %label_rollback

if.end21:                                         ; preds = %if.end
  %20 = load i64, ptr @prof_recent_alloc_count, align 8
  %21 = load ptr, ptr %tsd.addr, align 8
  %call22 = call i64 @prof_recent_alloc_max_get(ptr noundef %21)
  %cmp23 = icmp eq i64 %20, %call22
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end21
  br label %do.body25

do.body25:                                        ; preds = %if.then24
  br label %do.end26

do.end26:                                         ; preds = %do.body25
  br label %do.body27

do.body27:                                        ; preds = %do.end26
  br label %do.end28

do.end28:                                         ; preds = %do.body27
  %22 = load ptr, ptr @prof_recent_alloc_list, align 8
  store ptr %22, ptr %head, align 8
  %23 = load ptr, ptr %head, align 8
  %alloc_tctx = getelementptr inbounds %struct.prof_recent_s, ptr %23, i32 0, i32 6
  %24 = load ptr, ptr %alloc_tctx, align 8
  store ptr %24, ptr %old_alloc_tctx, align 8
  br label %do.body29

do.body29:                                        ; preds = %do.end28
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  %25 = load ptr, ptr %head, align 8
  %dalloc_tctx = getelementptr inbounds %struct.prof_recent_s, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %dalloc_tctx, align 8
  store ptr %26, ptr %old_dalloc_tctx, align 8
  %27 = load ptr, ptr %tsd.addr, align 8
  %28 = load ptr, ptr %head, align 8
  call void @prof_recent_alloc_evict_edata(ptr noundef %27, ptr noundef %28)
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  %29 = load ptr, ptr @prof_recent_alloc_list, align 8
  %link = getelementptr inbounds %struct.prof_recent_s, ptr %29, i32 0, i32 2
  %qre_next = getelementptr inbounds %struct.anon.3, ptr %link, i32 0, i32 0
  %30 = load ptr, ptr %qre_next, align 8
  store ptr %30, ptr @prof_recent_alloc_list, align 8
  br label %do.end32

do.end32:                                         ; preds = %do.body31
  br label %if.end76

if.else:                                          ; preds = %if.end21
  br label %do.body33

do.body33:                                        ; preds = %if.else
  br label %do.end34

do.end34:                                         ; preds = %do.body33
  %31 = load ptr, ptr %reserve, align 8
  %cmp35 = icmp eq ptr %31, null
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %do.end34
  br label %label_rollback

if.end37:                                         ; preds = %do.end34
  br label %do.body38

do.body38:                                        ; preds = %if.end37
  %32 = load ptr, ptr %reserve, align 8
  %33 = load ptr, ptr %reserve, align 8
  %link39 = getelementptr inbounds %struct.prof_recent_s, ptr %33, i32 0, i32 2
  %qre_next40 = getelementptr inbounds %struct.anon.3, ptr %link39, i32 0, i32 0
  store ptr %32, ptr %qre_next40, align 8
  %34 = load ptr, ptr %reserve, align 8
  %35 = load ptr, ptr %reserve, align 8
  %link41 = getelementptr inbounds %struct.prof_recent_s, ptr %35, i32 0, i32 2
  %qre_prev = getelementptr inbounds %struct.anon.3, ptr %link41, i32 0, i32 1
  store ptr %34, ptr %qre_prev, align 8
  br label %do.end42

do.end42:                                         ; preds = %do.body38
  br label %do.body43

do.body43:                                        ; preds = %do.end42
  %36 = load ptr, ptr @prof_recent_alloc_list, align 8
  %cmp44 = icmp eq ptr %36, null
  br i1 %cmp44, label %if.end72, label %if.then45

if.then45:                                        ; preds = %do.body43
  br label %do.body46

do.body46:                                        ; preds = %if.then45
  %37 = load ptr, ptr @prof_recent_alloc_list, align 8
  %link47 = getelementptr inbounds %struct.prof_recent_s, ptr %37, i32 0, i32 2
  %qre_prev48 = getelementptr inbounds %struct.anon.3, ptr %link47, i32 0, i32 1
  %38 = load ptr, ptr %qre_prev48, align 8
  %39 = load ptr, ptr %reserve, align 8
  %link49 = getelementptr inbounds %struct.prof_recent_s, ptr %39, i32 0, i32 2
  %qre_prev50 = getelementptr inbounds %struct.anon.3, ptr %link49, i32 0, i32 1
  %40 = load ptr, ptr %qre_prev50, align 8
  %link51 = getelementptr inbounds %struct.prof_recent_s, ptr %40, i32 0, i32 2
  %qre_next52 = getelementptr inbounds %struct.anon.3, ptr %link51, i32 0, i32 0
  store ptr %38, ptr %qre_next52, align 8
  %41 = load ptr, ptr %reserve, align 8
  %link53 = getelementptr inbounds %struct.prof_recent_s, ptr %41, i32 0, i32 2
  %qre_prev54 = getelementptr inbounds %struct.anon.3, ptr %link53, i32 0, i32 1
  %42 = load ptr, ptr %qre_prev54, align 8
  %43 = load ptr, ptr @prof_recent_alloc_list, align 8
  %link55 = getelementptr inbounds %struct.prof_recent_s, ptr %43, i32 0, i32 2
  %qre_prev56 = getelementptr inbounds %struct.anon.3, ptr %link55, i32 0, i32 1
  store ptr %42, ptr %qre_prev56, align 8
  %44 = load ptr, ptr %reserve, align 8
  %link57 = getelementptr inbounds %struct.prof_recent_s, ptr %44, i32 0, i32 2
  %qre_prev58 = getelementptr inbounds %struct.anon.3, ptr %link57, i32 0, i32 1
  %45 = load ptr, ptr %qre_prev58, align 8
  %link59 = getelementptr inbounds %struct.prof_recent_s, ptr %45, i32 0, i32 2
  %qre_next60 = getelementptr inbounds %struct.anon.3, ptr %link59, i32 0, i32 0
  %46 = load ptr, ptr %qre_next60, align 8
  %47 = load ptr, ptr %reserve, align 8
  %link61 = getelementptr inbounds %struct.prof_recent_s, ptr %47, i32 0, i32 2
  %qre_prev62 = getelementptr inbounds %struct.anon.3, ptr %link61, i32 0, i32 1
  store ptr %46, ptr %qre_prev62, align 8
  %48 = load ptr, ptr @prof_recent_alloc_list, align 8
  %49 = load ptr, ptr @prof_recent_alloc_list, align 8
  %link63 = getelementptr inbounds %struct.prof_recent_s, ptr %49, i32 0, i32 2
  %qre_prev64 = getelementptr inbounds %struct.anon.3, ptr %link63, i32 0, i32 1
  %50 = load ptr, ptr %qre_prev64, align 8
  %link65 = getelementptr inbounds %struct.prof_recent_s, ptr %50, i32 0, i32 2
  %qre_next66 = getelementptr inbounds %struct.anon.3, ptr %link65, i32 0, i32 0
  store ptr %48, ptr %qre_next66, align 8
  %51 = load ptr, ptr %reserve, align 8
  %52 = load ptr, ptr %reserve, align 8
  %link67 = getelementptr inbounds %struct.prof_recent_s, ptr %52, i32 0, i32 2
  %qre_prev68 = getelementptr inbounds %struct.anon.3, ptr %link67, i32 0, i32 1
  %53 = load ptr, ptr %qre_prev68, align 8
  %link69 = getelementptr inbounds %struct.prof_recent_s, ptr %53, i32 0, i32 2
  %qre_next70 = getelementptr inbounds %struct.anon.3, ptr %link69, i32 0, i32 0
  store ptr %51, ptr %qre_next70, align 8
  br label %do.end71

do.end71:                                         ; preds = %do.body46
  br label %if.end72

if.end72:                                         ; preds = %do.end71, %do.body43
  %54 = load ptr, ptr %reserve, align 8
  %link73 = getelementptr inbounds %struct.prof_recent_s, ptr %54, i32 0, i32 2
  %qre_next74 = getelementptr inbounds %struct.anon.3, ptr %link73, i32 0, i32 0
  %55 = load ptr, ptr %qre_next74, align 8
  store ptr %55, ptr @prof_recent_alloc_list, align 8
  br label %do.end75

do.end75:                                         ; preds = %if.end72
  store ptr null, ptr %reserve, align 8
  store ptr null, ptr %old_alloc_tctx, align 8
  store ptr null, ptr %old_dalloc_tctx, align 8
  %56 = load i64, ptr @prof_recent_alloc_count, align 8
  %inc = add nsw i64 %56, 1
  store i64 %inc, ptr @prof_recent_alloc_count, align 8
  br label %if.end76

if.end76:                                         ; preds = %do.end75, %do.end32
  %57 = load ptr, ptr @prof_recent_alloc_list, align 8
  %cmp77 = icmp eq ptr %57, null
  br i1 %cmp77, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end76
  br label %cond.end

cond.false:                                       ; preds = %if.end76
  %58 = load ptr, ptr @prof_recent_alloc_list, align 8
  %link78 = getelementptr inbounds %struct.prof_recent_s, ptr %58, i32 0, i32 2
  %qre_prev79 = getelementptr inbounds %struct.anon.3, ptr %link78, i32 0, i32 1
  %59 = load ptr, ptr %qre_prev79, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %59, %cond.false ]
  store ptr %cond, ptr %tail, align 8
  br label %do.body80

do.body80:                                        ; preds = %cond.end
  br label %do.end81

do.end81:                                         ; preds = %do.body80
  %60 = load i64, ptr %size.addr, align 8
  %61 = load ptr, ptr %tail, align 8
  %size82 = getelementptr inbounds %struct.prof_recent_s, ptr %61, i32 0, i32 3
  store i64 %60, ptr %size82, align 8
  %62 = load i64, ptr %usize.addr, align 8
  %63 = load ptr, ptr %tail, align 8
  %usize83 = getelementptr inbounds %struct.prof_recent_s, ptr %63, i32 0, i32 4
  store i64 %62, ptr %usize83, align 8
  %64 = load ptr, ptr %tail, align 8
  %alloc_time = getelementptr inbounds %struct.prof_recent_s, ptr %64, i32 0, i32 0
  %65 = load ptr, ptr %edata.addr, align 8
  %call84 = call ptr @edata_prof_alloc_time_get(ptr noundef %65)
  call void @nstime_copy(ptr noundef %alloc_time, ptr noundef %call84)
  %66 = load ptr, ptr %tctx, align 8
  %67 = load ptr, ptr %tail, align 8
  %alloc_tctx85 = getelementptr inbounds %struct.prof_recent_s, ptr %67, i32 0, i32 6
  store ptr %66, ptr %alloc_tctx85, align 8
  %68 = load ptr, ptr %tail, align 8
  %dalloc_time = getelementptr inbounds %struct.prof_recent_s, ptr %68, i32 0, i32 1
  store ptr %dalloc_time, ptr %time.addr.i, align 8
  %69 = load ptr, ptr %time.addr.i, align 8
  call void @nstime_copy(ptr noundef %69, ptr noundef @nstime_zero) #9
  %70 = load ptr, ptr %tail, align 8
  %dalloc_tctx86 = getelementptr inbounds %struct.prof_recent_s, ptr %70, i32 0, i32 7
  store ptr null, ptr %dalloc_tctx86, align 8
  %71 = load ptr, ptr %tsd.addr, align 8
  %72 = load ptr, ptr %edata.addr, align 8
  %73 = load ptr, ptr %tail, align 8
  call void @edata_prof_recent_alloc_set(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  br label %do.body87

do.body87:                                        ; preds = %do.end81
  br label %do.end88

do.end88:                                         ; preds = %do.body87
  %74 = load ptr, ptr %tsd.addr, align 8
  call void @prof_recent_alloc_assert_count(ptr noundef %74)
  %75 = load ptr, ptr %tsd.addr, align 8
  store ptr %75, ptr %tsd.addr.i109, align 8
  %76 = load ptr, ptr %tsd.addr.i109, align 8
  call void @malloc_mutex_unlock(ptr noundef %76, ptr noundef @prof_recent_alloc_mtx)
  %77 = load ptr, ptr %reserve, align 8
  %cmp90 = icmp ne ptr %77, null
  br i1 %cmp90, label %if.then91, label %if.end93

if.then91:                                        ; preds = %do.end88
  %78 = load ptr, ptr %tsd.addr, align 8
  store ptr %78, ptr %tsd.addr.i108, align 8
  %79 = load ptr, ptr %tsd.addr.i108, align 8
  %80 = load ptr, ptr %reserve, align 8
  call void @prof_recent_free_node(ptr noundef %79, ptr noundef %80)
  br label %if.end93

if.end93:                                         ; preds = %if.then91, %do.end88
  %81 = load ptr, ptr %old_alloc_tctx, align 8
  %cmp94 = icmp ne ptr %81, null
  br i1 %cmp94, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end93
  %82 = load ptr, ptr %tsd.addr, align 8
  %83 = load ptr, ptr %old_alloc_tctx, align 8
  call void @decrement_recent_count(ptr noundef %82, ptr noundef %83)
  br label %if.end96

if.end96:                                         ; preds = %if.then95, %if.end93
  %84 = load ptr, ptr %old_dalloc_tctx, align 8
  %cmp97 = icmp ne ptr %84, null
  br i1 %cmp97, label %if.then98, label %if.end99

if.then98:                                        ; preds = %if.end96
  %85 = load ptr, ptr %tsd.addr, align 8
  %86 = load ptr, ptr %old_dalloc_tctx, align 8
  call void @decrement_recent_count(ptr noundef %85, ptr noundef %86)
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %if.end96
  br label %return

label_rollback:                                   ; preds = %if.then36, %do.end20
  br label %do.body100

do.body100:                                       ; preds = %label_rollback
  br label %do.end101

do.end101:                                        ; preds = %do.body100
  %87 = load ptr, ptr %tsd.addr, align 8
  call void @prof_recent_alloc_assert_count(ptr noundef %87)
  %88 = load ptr, ptr %tsd.addr, align 8
  store ptr %88, ptr %tsd.addr.i107, align 8
  %89 = load ptr, ptr %tsd.addr.i107, align 8
  call void @malloc_mutex_unlock(ptr noundef %89, ptr noundef @prof_recent_alloc_mtx)
  %90 = load ptr, ptr %reserve, align 8
  %cmp103 = icmp ne ptr %90, null
  br i1 %cmp103, label %if.then104, label %if.end106

if.then104:                                       ; preds = %do.end101
  %91 = load ptr, ptr %tsd.addr, align 8
  store ptr %91, ptr %tsd.addr.i, align 8
  %92 = load ptr, ptr %tsd.addr.i, align 8
  %93 = load ptr, ptr %reserve, align 8
  call void @prof_recent_free_node(ptr noundef %92, ptr noundef %93)
  br label %if.end106

if.end106:                                        ; preds = %if.then104, %do.end101
  %94 = load ptr, ptr %tsd.addr, align 8
  %95 = load ptr, ptr %tctx, align 8
  call void @decrement_recent_count(ptr noundef %94, ptr noundef %95)
  br label %return

return:                                           ; preds = %if.end106, %if.end99
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @edata_prof_tctx_get(ptr noundef %edata) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %1 = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 6
  %e_prof_tctx = getelementptr inbounds %struct.e_prof_info_s, ptr %1, i32 0, i32 2
  store ptr %e_prof_tctx, ptr %a.addr.i, align 8
  store i32 1, ptr %mo.addr.i, align 4
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
  switch i32 %5, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %6 = load atomic i64, ptr %2 monotonic, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %7 = load atomic i64, ptr %2 acquire, align 8
  store i64 %7, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %8 = load atomic i64, ptr %2 seq_cst, align 8
  store i64 %8, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load ptr, ptr %result.i, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal void @prof_recent_alloc_assert_count(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %1, ptr noundef @prof_recent_alloc_mtx)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @prof_recent_alloc_max_get(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %1, ptr noundef @prof_recent_alloc_mtx)
  %call1 = call i64 @prof_recent_alloc_max_get_no_lock()
  ret i64 %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @prof_recent_allocate_node(ptr noundef %tsdn) #0 {
entry:
  %tsd.addr.i5.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i4.i = alloca ptr, align 8
  %state.i.i247 = alloca i8, align 1
  %tsd.addr.i.i248 = alloca ptr, align 8
  %tsdn.addr.i4.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i = alloca ptr, align 8
  %retval.i.i249 = alloca ptr, align 8
  %tsdn.addr.i.i250 = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i251 = alloca ptr, align 8
  %emap.addr.i252 = alloca ptr, align 8
  %ptr.addr.i253 = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %rtree_ctx_fallback.i254 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i255 = alloca ptr, align 8
  %metadata.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i = alloca { i64, i32 }, align 8
  %index.addr.i5.i = alloca i32, align 4
  %index.addr.i3.i = alloca i32, align 4
  %ret.i.i241 = alloca i64, align 8
  %index.addr.i.i242 = alloca i32, align 4
  %tsdn.addr.i243 = alloca ptr, align 8
  %ptr.addr.i244 = alloca ptr, align 8
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i240 = alloca ptr, align 8
  %tsd.addr.i.i235 = alloca ptr, align 8
  %tsd.addr.i236 = alloca ptr, align 8
  %state.i237 = alloca i8, align 1
  %tsd.addr.i234 = alloca ptr, align 8
  %tsdn.addr.i4.i = alloca ptr, align 8
  %tsdn.addr.i.i225 = alloca ptr, align 8
  %retval.i226 = alloca ptr, align 8
  %tsdn.addr.i227 = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %tsdn.addr.i222 = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i223 = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %retval.i.i.i = alloca i32, align 4
  %mo.addr.i.i.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %mo.addr.i.i = alloca i32, align 4
  %result.i.i = alloca ptr, align 8
  %tsdn.addr.i218 = alloca ptr, align 8
  %ptr.addr.i219 = alloca ptr, align 8
  %edata.i = alloca ptr, align 8
  %arena_ind.i = alloca i32, align 4
  %size.addr.i212 = alloca i64, align 8
  %size.addr.i207 = alloca i64, align 8
  %size.addr.i204 = alloca i64, align 8
  %ret.i205 = alloca i32, align 4
  %size.addr.i201 = alloca i64, align 8
  %ret.i202 = alloca i32, align 4
  %retval.i190 = alloca i64, align 8
  %size.addr.i191 = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i192 = alloca i64, align 8
  %index.addr.i2.i = alloca i32, align 4
  %index.addr.i.i = alloca i32, align 4
  %ret.i.i = alloca i64, align 8
  %size.addr.i187 = alloca i64, align 8
  %ret.i188 = alloca i64, align 8
  %retval.i177 = alloca i64, align 8
  %size.addr.i178 = alloca i64, align 8
  %index.addr.i174 = alloca i32, align 4
  %index.addr.i171 = alloca i32, align 4
  %index.addr.i168 = alloca i32, align 4
  %ret.i169 = alloca i64, align 8
  %index.addr.i165 = alloca i32, align 4
  %ret.i166 = alloca i64, align 8
  %retval.i132 = alloca ptr, align 8
  %bin.addr.i133 = alloca ptr, align 8
  %success.addr.i134 = alloca ptr, align 8
  %adjust_low_water.addr.i135 = alloca i8, align 1
  %ret.i136 = alloca ptr, align 8
  %low_bits.i137 = alloca i16, align 2
  %new_head.i138 = alloca ptr, align 8
  %retval.i118 = alloca ptr, align 8
  %bin.addr.i119 = alloca ptr, align 8
  %success.addr.i120 = alloca ptr, align 8
  %adjust_low_water.addr.i = alloca i8, align 1
  %ret.i121 = alloca ptr, align 8
  %low_bits.i = alloca i16, align 2
  %new_head.i = alloca ptr, align 8
  %index.addr.i116 = alloca i32, align 4
  %index.addr.i = alloca i32, align 4
  %ind.addr.i100 = alloca i32, align 4
  %bin.addr.i101 = alloca ptr, align 8
  %ret.i102 = alloca i8, align 1
  %bin.addr.i97 = alloca ptr, align 8
  %success.addr.i98 = alloca ptr, align 8
  %bin.addr.i = alloca ptr, align 8
  %success.addr.i = alloca ptr, align 8
  %tsd.addr.i.i60 = alloca ptr, align 8
  %retval.i61 = alloca ptr, align 8
  %tsd.addr.i62 = alloca ptr, align 8
  %arena.addr.i63 = alloca ptr, align 8
  %tcache.addr.i64 = alloca ptr, align 8
  %size.addr.i65 = alloca i64, align 8
  %binind.addr.i66 = alloca i32, align 4
  %zero.addr.i67 = alloca i8, align 1
  %slow_path.addr.i68 = alloca i8, align 1
  %ret.i69 = alloca ptr, align 8
  %tcache_success.i70 = alloca i8, align 1
  %bin.i71 = alloca ptr, align 8
  %usize.i72 = alloca i64, align 8
  %tsd.addr.i51.i = alloca ptr, align 8
  %tsd.addr.i.i35 = alloca ptr, align 8
  %retval.i36 = alloca ptr, align 8
  %tsd.addr.i37 = alloca ptr, align 8
  %arena.addr.i38 = alloca ptr, align 8
  %tcache.addr.i39 = alloca ptr, align 8
  %size.addr.i40 = alloca i64, align 8
  %binind.addr.i = alloca i32, align 4
  %zero.addr.i41 = alloca i8, align 1
  %slow_path.addr.i42 = alloca i8, align 1
  %ret.i43 = alloca ptr, align 8
  %tcache_success.i = alloca i8, align 1
  %bin.i = alloca ptr, align 8
  %tcache_hard_success.i = alloca i8, align 1
  %usize.i = alloca i64, align 8
  %tsd.addr.i34 = alloca ptr, align 8
  %tsd.addr.i.i31 = alloca ptr, align 8
  %tsd.addr.i32 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i28 = alloca ptr, align 8
  %ptr.addr.i29 = alloca ptr, align 8
  %tsdn.addr.i26 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %tsdn.addr.i34.i = alloca ptr, align 8
  %tsdn.addr.i.i11 = alloca ptr, align 8
  %retval.i12 = alloca ptr, align 8
  %tsdn.addr.i13 = alloca ptr, align 8
  %arena.addr.i14 = alloca ptr, align 8
  %size.addr.i15 = alloca i64, align 8
  %ind.addr.i16 = alloca i32, align 4
  %zero.addr.i17 = alloca i8, align 1
  %tcache.addr.i18 = alloca ptr, align 8
  %slow_path.addr.i19 = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %retval.i = alloca i32, align 4
  %size.addr.i3 = alloca i64, align 8
  %tsd.addr.i30.i = alloca ptr, align 8
  %tsd.addr.i28.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsdn.addr.i27.i = alloca ptr, align 8
  %tsdn.addr.i26.i = alloca ptr, align 8
  %tsdn.addr.i24.i = alloca ptr, align 8
  %tsdn.addr.i23.i = alloca ptr, align 8
  %retval.i.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %tsd.i.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %ind.addr.i = alloca i32, align 4
  %zero.addr.i = alloca i8, align 1
  %tcache.addr.i = alloca ptr, align 8
  %is_internal.addr.i = alloca i8, align 1
  %arena.addr.i = alloca ptr, align 8
  %slow_path.addr.i = alloca i8, align 1
  %ret.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store i64 72, ptr %size.addr.i3, align 8
  %1 = load i64, ptr %size.addr.i3, align 8
  %cmp.i4 = icmp ule i64 %1, 4096
  br i1 %cmp.i4, label %if.then.i9, label %if.end.i8

if.then.i9:                                       ; preds = %entry
  %2 = load i64, ptr %size.addr.i3, align 8
  store i64 %2, ptr %size.addr.i204, align 8
  %3 = load i64, ptr %size.addr.i204, align 8
  store i64 %3, ptr %size.addr.i207, align 8
  %4 = load i64, ptr %size.addr.i207, align 8
  %add.i208 = add i64 %4, 8
  %sub.i209 = sub i64 %add.i208, 1
  %shr.i = lshr i64 %sub.i209, 3
  %arrayidx.i210 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %5 = load i8, ptr %arrayidx.i210, align 1
  %conv.i211 = zext i8 %5 to i32
  store i32 %conv.i211, ptr %ret.i205, align 4
  %6 = load i32, ptr %ret.i205, align 4
  store i32 %6, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i8:                                        ; preds = %entry
  %7 = load i64, ptr %size.addr.i3, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %7)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i8, %if.then.i9
  %8 = load i32, ptr %retval.i, align 4
  %9 = load ptr, ptr %tsdn.addr, align 8
  %call1 = call ptr @arena_get(ptr noundef %9, i32 noundef 0, i1 noundef zeroext false)
  store ptr %0, ptr %tsdn.addr.i, align 8
  store i64 72, ptr %size.addr.i, align 8
  store i32 %8, ptr %ind.addr.i, align 4
  store i8 0, ptr %zero.addr.i, align 1
  store ptr null, ptr %tcache.addr.i, align 8
  store i8 1, ptr %is_internal.addr.i, align 1
  store ptr %call1, ptr %arena.addr.i, align 8
  store i8 1, ptr %slow_path.addr.i, align 1
  %10 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %10, ptr %tsdn.addr.i24.i, align 8
  %11 = load ptr, ptr %tsdn.addr.i24.i, align 8
  %cmp.i25.i = icmp eq ptr %11, null
  br i1 %cmp.i25.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sz_size2index.exit
  %12 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %12, ptr %tsdn.addr.i27.i, align 8
  %13 = load ptr, ptr %tsdn.addr.i27.i, align 8
  store ptr %13, ptr %tsd.addr.i, align 8
  %14 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %14, ptr %tsd.addr.i32, align 8
  %15 = load ptr, ptr %tsd.addr.i32, align 8
  store ptr %15, ptr %tsd.addr.i.i31, align 8
  %16 = load ptr, ptr %tsd.addr.i.i31, align 8
  %state.i.i33 = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 29
  %17 = load i8, ptr %state.i.i33, align 8
  store i8 %17, ptr %state.i, align 1
  %18 = load ptr, ptr %tsd.addr.i32, align 8
  store ptr %18, ptr %tsd.addr.i34, align 8
  %19 = load ptr, ptr %tsd.addr.i34, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %19, i32 0, i32 1
  %20 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %conv.i = sext i8 %20 to i32
  %cmp.i = icmp eq i32 %conv.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %21 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %21, ptr %tsdn.addr.i.i, align 8
  %22 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %22, ptr %tsdn.addr.i23.i, align 8
  %23 = load ptr, ptr %tsdn.addr.i23.i, align 8
  %cmp.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  store ptr null, ptr %retval.i.i, align 8
  br label %tsdn_witness_tsdp_get.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %24 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %24, ptr %tsdn.addr.i26.i, align 8
  %25 = load ptr, ptr %tsdn.addr.i26.i, align 8
  store ptr %25, ptr %tsd.i.i, align 8
  %26 = load ptr, ptr %tsd.i.i, align 8
  store ptr %26, ptr %tsd.addr.i.i, align 8
  %27 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %27, ptr %tsd.addr.i28.i, align 8
  %28 = load ptr, ptr %tsd.addr.i28.i, align 8
  %state.i29.i = getelementptr inbounds %struct.tsd_s, ptr %28, i32 0, i32 29
  %29 = load i8, ptr %state.i29.i, align 8
  store i8 %29, ptr %state.i.i, align 1
  %30 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %30, ptr %tsd.addr.i30.i, align 8
  %31 = load ptr, ptr %tsd.addr.i30.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i.i = getelementptr inbounds %struct.tsd_s, ptr %31, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i.i, ptr %retval.i.i, align 8
  br label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %if.end.i.i, %if.then.i.i
  %32 = load ptr, ptr %retval.i.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %32, i32 noundef 14, i32 noundef 0)
  br label %if.end.i

if.end.i:                                         ; preds = %tsdn_witness_tsdp_get.exit.i, %land.lhs.true.i, %sz_size2index.exit
  %33 = load ptr, ptr %tsdn.addr.i, align 8
  %34 = load ptr, ptr %arena.addr.i, align 8
  %35 = load i64, ptr %size.addr.i, align 8
  %36 = load i32, ptr %ind.addr.i, align 4
  %37 = load i8, ptr %zero.addr.i, align 1
  %tobool.i = trunc i8 %37 to i1
  %38 = load ptr, ptr %tcache.addr.i, align 8
  %39 = load i8, ptr %slow_path.addr.i, align 1
  %tobool9.i = trunc i8 %39 to i1
  store ptr %33, ptr %tsdn.addr.i13, align 8
  store ptr %34, ptr %arena.addr.i14, align 8
  store i64 %35, ptr %size.addr.i15, align 8
  store i32 %36, ptr %ind.addr.i16, align 4
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %zero.addr.i17, align 1
  store ptr %38, ptr %tcache.addr.i18, align 8
  %frombool1.i = zext i1 %tobool9.i to i8
  store i8 %frombool1.i, ptr %slow_path.addr.i19, align 1
  %40 = load ptr, ptr %tcache.addr.i18, align 8
  %cmp.i20 = icmp ne ptr %40, null
  br i1 %cmp.i20, label %if.then.i24, label %if.end31.i

if.then.i24:                                      ; preds = %if.end.i
  %41 = load i64, ptr %size.addr.i15, align 8
  %cmp3.i = icmp ule i64 %41, 14336
  br i1 %cmp3.i, label %if.then11.i, label %if.end.i25

if.then11.i:                                      ; preds = %if.then.i24
  %42 = load ptr, ptr %tsdn.addr.i13, align 8
  store ptr %42, ptr %tsdn.addr.i34.i, align 8
  %43 = load ptr, ptr %tsdn.addr.i34.i, align 8
  %44 = load ptr, ptr %arena.addr.i14, align 8
  %45 = load ptr, ptr %tcache.addr.i18, align 8
  %46 = load i64, ptr %size.addr.i15, align 8
  %47 = load i32, ptr %ind.addr.i16, align 4
  %48 = load i8, ptr %zero.addr.i17, align 1
  %tobool12.i = trunc i8 %48 to i1
  %49 = load i8, ptr %slow_path.addr.i19, align 1
  %tobool13.i = trunc i8 %49 to i1
  store ptr %43, ptr %tsd.addr.i37, align 8
  store ptr %44, ptr %arena.addr.i38, align 8
  store ptr %45, ptr %tcache.addr.i39, align 8
  store i64 %46, ptr %size.addr.i40, align 8
  store i32 %47, ptr %binind.addr.i, align 4
  %frombool.i44 = zext i1 %tobool12.i to i8
  store i8 %frombool.i44, ptr %zero.addr.i41, align 1
  %frombool1.i45 = zext i1 %tobool13.i to i8
  store i8 %frombool1.i45, ptr %slow_path.addr.i42, align 1
  %50 = load ptr, ptr %tcache.addr.i39, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %50, i32 0, i32 1
  %51 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i = zext i32 %51 to i64
  %arrayidx.i = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %bin.i, align 8
  %52 = load ptr, ptr %bin.i, align 8
  store ptr %52, ptr %bin.addr.i97, align 8
  store ptr %tcache_success.i, ptr %success.addr.i98, align 8
  %53 = load ptr, ptr %bin.addr.i97, align 8
  %54 = load ptr, ptr %success.addr.i98, align 8
  store ptr %53, ptr %bin.addr.i119, align 8
  store ptr %54, ptr %success.addr.i120, align 8
  store i8 1, ptr %adjust_low_water.addr.i, align 1
  %55 = load ptr, ptr %bin.addr.i119, align 8
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %ret.i121, align 8
  %58 = load ptr, ptr %bin.addr.i119, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = ptrtoint ptr %59 to i64
  %conv.i122 = trunc i64 %60 to i16
  store i16 %conv.i122, ptr %low_bits.i, align 2
  %61 = load ptr, ptr %bin.addr.i119, align 8
  %62 = load ptr, ptr %61, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %62, i64 1
  store ptr %add.ptr.i, ptr %new_head.i, align 8
  %63 = load i16, ptr %low_bits.i, align 2
  %conv3.i = zext i16 %63 to i32
  %64 = load ptr, ptr %bin.addr.i119, align 8
  %low_bits_low_water.i = getelementptr inbounds %struct.cache_bin_s, ptr %64, i32 0, i32 2
  %65 = load i16, ptr %low_bits_low_water.i, align 8
  %conv4.i = zext i16 %65 to i32
  %cmp.i123 = icmp ne i32 %conv3.i, %conv4.i
  br i1 %cmp.i123, label %if.then.i131, label %if.end.i126

if.then.i131:                                     ; preds = %if.then11.i
  %66 = load ptr, ptr %new_head.i, align 8
  %67 = load ptr, ptr %bin.addr.i119, align 8
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %success.addr.i120, align 8
  store i8 1, ptr %68, align 1
  %69 = load ptr, ptr %ret.i121, align 8
  store ptr %69, ptr %retval.i118, align 8
  br label %cache_bin_alloc_impl.exit

if.end.i126:                                      ; preds = %if.then11.i
  %70 = load i8, ptr %adjust_low_water.addr.i, align 1
  %tobool9.i127 = trunc i8 %70 to i1
  br i1 %tobool9.i127, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i126
  %71 = load ptr, ptr %success.addr.i120, align 8
  store i8 0, ptr %71, align 1
  store ptr null, ptr %retval.i118, align 8
  br label %cache_bin_alloc_impl.exit

if.end11.i:                                       ; preds = %if.end.i126
  %72 = load i16, ptr %low_bits.i, align 2
  %conv12.i = zext i16 %72 to i32
  %73 = load ptr, ptr %bin.addr.i119, align 8
  %low_bits_empty.i = getelementptr inbounds %struct.cache_bin_s, ptr %73, i32 0, i32 4
  %74 = load i16, ptr %low_bits_empty.i, align 4
  %conv13.i128 = zext i16 %74 to i32
  %cmp14.i129 = icmp ne i32 %conv12.i, %conv13.i128
  br i1 %cmp14.i129, label %if.then22.i130, label %if.end26.i

if.then22.i130:                                   ; preds = %if.end11.i
  %75 = load ptr, ptr %new_head.i, align 8
  %76 = load ptr, ptr %bin.addr.i119, align 8
  store ptr %75, ptr %76, align 8
  %77 = load ptr, ptr %new_head.i, align 8
  %78 = ptrtoint ptr %77 to i64
  %conv24.i = trunc i64 %78 to i16
  %79 = load ptr, ptr %bin.addr.i119, align 8
  %low_bits_low_water25.i = getelementptr inbounds %struct.cache_bin_s, ptr %79, i32 0, i32 2
  store i16 %conv24.i, ptr %low_bits_low_water25.i, align 8
  %80 = load ptr, ptr %success.addr.i120, align 8
  store i8 1, ptr %80, align 1
  %81 = load ptr, ptr %ret.i121, align 8
  store ptr %81, ptr %retval.i118, align 8
  br label %cache_bin_alloc_impl.exit

if.end26.i:                                       ; preds = %if.end11.i
  %82 = load ptr, ptr %success.addr.i120, align 8
  store i8 0, ptr %82, align 1
  store ptr null, ptr %retval.i118, align 8
  br label %cache_bin_alloc_impl.exit

cache_bin_alloc_impl.exit:                        ; preds = %if.end26.i, %if.then22.i130, %if.then10.i, %if.then.i131
  %83 = load ptr, ptr %retval.i118, align 8
  store ptr %83, ptr %ret.i43, align 8
  %84 = load i8, ptr %tcache_success.i, align 1
  %tobool.i47 = trunc i8 %84 to i1
  %lnot5.i49 = xor i1 %tobool.i47, true
  br i1 %lnot5.i49, label %if.then.i52, label %if.end36.i

if.then.i52:                                      ; preds = %cache_bin_alloc_impl.exit
  %85 = load ptr, ptr %tsd.addr.i37, align 8
  %86 = load ptr, ptr %arena.addr.i38, align 8
  %call7.i = call ptr @arena_choose(ptr noundef %85, ptr noundef %86)
  store ptr %call7.i, ptr %arena.addr.i38, align 8
  %87 = load ptr, ptr %arena.addr.i38, align 8
  %cmp.i53 = icmp eq ptr %87, null
  br i1 %cmp.i53, label %if.then15.i, label %if.end.i54

if.then15.i:                                      ; preds = %if.then.i52
  store ptr null, ptr %retval.i36, align 8
  br label %tcache_alloc_small.exit

if.end.i54:                                       ; preds = %if.then.i52
  %88 = load i32, ptr %binind.addr.i, align 4
  %89 = load ptr, ptr %bin.i, align 8
  store i32 %88, ptr %ind.addr.i100, align 4
  store ptr %89, ptr %bin.addr.i101, align 8
  %90 = load ptr, ptr @tcache_bin_info, align 8
  %91 = load i32, ptr %ind.addr.i100, align 4
  %idxprom.i103 = zext i32 %91 to i64
  %arrayidx.i104 = getelementptr inbounds %struct.cache_bin_info_s, ptr %90, i64 %idxprom.i103
  %call.i105 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx.i104)
  %conv.i106 = zext i16 %call.i105 to i32
  %cmp.i107 = icmp eq i32 %conv.i106, 0
  %frombool.i108 = zext i1 %cmp.i107 to i8
  store i8 %frombool.i108, ptr %ret.i102, align 1
  %92 = load i8, ptr %ret.i102, align 1
  %tobool.i109 = trunc i8 %92 to i1
  br i1 %tobool.i109, label %land.lhs.true.i112, label %tcache_small_bin_disabled.exit

land.lhs.true.i112:                               ; preds = %if.end.i54
  %93 = load ptr, ptr %bin.addr.i101, align 8
  %cmp3.i113 = icmp ne ptr %93, null
  br i1 %cmp3.i113, label %if.then.i114, label %tcache_small_bin_disabled.exit

if.then.i114:                                     ; preds = %land.lhs.true.i112
  br label %tcache_small_bin_disabled.exit

tcache_small_bin_disabled.exit:                   ; preds = %if.then.i114, %land.lhs.true.i112, %if.end.i54
  %94 = load i8, ptr %ret.i102, align 1
  %tobool9.i111 = trunc i8 %94 to i1
  br i1 %tobool9.i111, label %if.then23.i58, label %if.end27.i

if.then23.i58:                                    ; preds = %tcache_small_bin_disabled.exit
  %95 = load ptr, ptr %tsd.addr.i37, align 8
  store ptr %95, ptr %tsd.addr.i51.i, align 8
  %96 = load ptr, ptr %tsd.addr.i51.i, align 8
  %97 = load ptr, ptr %arena.addr.i38, align 8
  %98 = load i64, ptr %size.addr.i40, align 8
  %99 = load i32, ptr %binind.addr.i, align 4
  %100 = load i8, ptr %zero.addr.i41, align 1
  %tobool25.i59 = trunc i8 %100 to i1
  %call26.i = call ptr @arena_malloc_hard(ptr noundef %96, ptr noundef %97, i64 noundef %98, i32 noundef %99, i1 noundef zeroext %tobool25.i59) #9
  store ptr %call26.i, ptr %retval.i36, align 8
  br label %tcache_alloc_small.exit

if.end27.i:                                       ; preds = %tcache_small_bin_disabled.exit
  %101 = load ptr, ptr %tsd.addr.i37, align 8
  %102 = load ptr, ptr %tcache.addr.i39, align 8
  %103 = load ptr, ptr %bin.i, align 8
  %104 = load i32, ptr %binind.addr.i, align 4
  call void @tcache_bin_flush_stashed(ptr noundef %101, ptr noundef %102, ptr noundef %103, i32 noundef %104, i1 noundef zeroext true) #9
  %105 = load ptr, ptr %tsd.addr.i37, align 8
  store ptr %105, ptr %tsd.addr.i.i35, align 8
  %106 = load ptr, ptr %tsd.addr.i.i35, align 8
  %107 = load ptr, ptr %arena.addr.i38, align 8
  %108 = load ptr, ptr %tcache.addr.i39, align 8
  %109 = load ptr, ptr %bin.i, align 8
  %110 = load i32, ptr %binind.addr.i, align 4
  %call29.i = call ptr @tcache_alloc_small_hard(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %109, i32 noundef %110, ptr noundef %tcache_hard_success.i) #9
  store ptr %call29.i, ptr %ret.i43, align 8
  %111 = load i8, ptr %tcache_hard_success.i, align 1
  %tobool30.i = trunc i8 %111 to i1
  %conv31.i = zext i1 %tobool30.i to i32
  %cmp32.i = icmp eq i32 %conv31.i, 0
  br i1 %cmp32.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %if.end27.i
  store ptr null, ptr %retval.i36, align 8
  br label %tcache_alloc_small.exit

if.end35.i:                                       ; preds = %if.end27.i
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end35.i, %cache_bin_alloc_impl.exit
  %112 = load i8, ptr %zero.addr.i41, align 1
  %tobool39.i = trunc i8 %112 to i1
  br i1 %tobool39.i, label %if.then46.i, label %if.end50.i

if.then46.i:                                      ; preds = %if.end36.i
  %113 = load i32, ptr %binind.addr.i, align 4
  store i32 %113, ptr %index.addr.i116, align 4
  %114 = load i32, ptr %index.addr.i116, align 4
  store i32 %114, ptr %index.addr.i165, align 4
  %115 = load i32, ptr %index.addr.i165, align 4
  store i32 %115, ptr %index.addr.i174, align 4
  %116 = load i32, ptr %index.addr.i174, align 4
  %idxprom.i175 = zext i32 %116 to i64
  %arrayidx.i176 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i175
  %117 = load i64, ptr %arrayidx.i176, align 8
  store i64 %117, ptr %ret.i166, align 8
  %118 = load i64, ptr %ret.i166, align 8
  store i64 %118, ptr %usize.i, align 8
  %119 = load ptr, ptr %ret.i43, align 8
  %120 = load i64, ptr %usize.i, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %119, i8 0, i64 %120, i1 false)
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then46.i, %if.end36.i
  %121 = load ptr, ptr %bin.i, align 8
  %tstats.i = getelementptr inbounds %struct.cache_bin_s, ptr %121, i32 0, i32 1
  %122 = load i64, ptr %tstats.i, align 8
  %inc.i = add i64 %122, 1
  store i64 %inc.i, ptr %tstats.i, align 8
  %123 = load ptr, ptr %ret.i43, align 8
  store ptr %123, ptr %retval.i36, align 8
  br label %tcache_alloc_small.exit

tcache_alloc_small.exit:                          ; preds = %if.end50.i, %if.then34.i, %if.then23.i58, %if.then15.i
  %124 = load ptr, ptr %retval.i36, align 8
  store ptr %124, ptr %retval.i12, align 8
  br label %arena_malloc.exit

if.end.i25:                                       ; preds = %if.then.i24
  %125 = load i64, ptr %size.addr.i15, align 8
  %126 = load i64, ptr @tcache_maxclass, align 8
  %cmp15.i = icmp ule i64 %125, %126
  br i1 %cmp15.i, label %if.then23.i, label %if.end28.i

if.then23.i:                                      ; preds = %if.end.i25
  %127 = load ptr, ptr %tsdn.addr.i13, align 8
  store ptr %127, ptr %tsdn.addr.i.i11, align 8
  %128 = load ptr, ptr %tsdn.addr.i.i11, align 8
  %129 = load ptr, ptr %arena.addr.i14, align 8
  %130 = load ptr, ptr %tcache.addr.i18, align 8
  %131 = load i64, ptr %size.addr.i15, align 8
  %132 = load i32, ptr %ind.addr.i16, align 4
  %133 = load i8, ptr %zero.addr.i17, align 1
  %tobool25.i = trunc i8 %133 to i1
  %134 = load i8, ptr %slow_path.addr.i19, align 1
  %tobool26.i = trunc i8 %134 to i1
  store ptr %128, ptr %tsd.addr.i62, align 8
  store ptr %129, ptr %arena.addr.i63, align 8
  store ptr %130, ptr %tcache.addr.i64, align 8
  store i64 %131, ptr %size.addr.i65, align 8
  store i32 %132, ptr %binind.addr.i66, align 4
  %frombool.i73 = zext i1 %tobool25.i to i8
  store i8 %frombool.i73, ptr %zero.addr.i67, align 1
  %frombool1.i74 = zext i1 %tobool26.i to i8
  store i8 %frombool1.i74, ptr %slow_path.addr.i68, align 1
  %135 = load ptr, ptr %tcache.addr.i64, align 8
  %bins.i75 = getelementptr inbounds %struct.tcache_s, ptr %135, i32 0, i32 1
  %136 = load i32, ptr %binind.addr.i66, align 4
  %idxprom.i76 = zext i32 %136 to i64
  %arrayidx.i77 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i75, i64 0, i64 %idxprom.i76
  store ptr %arrayidx.i77, ptr %bin.i71, align 8
  %137 = load ptr, ptr %bin.i71, align 8
  store ptr %137, ptr %bin.addr.i, align 8
  store ptr %tcache_success.i70, ptr %success.addr.i, align 8
  %138 = load ptr, ptr %bin.addr.i, align 8
  %139 = load ptr, ptr %success.addr.i, align 8
  store ptr %138, ptr %bin.addr.i133, align 8
  store ptr %139, ptr %success.addr.i134, align 8
  store i8 1, ptr %adjust_low_water.addr.i135, align 1
  %140 = load ptr, ptr %bin.addr.i133, align 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %141, align 8
  store ptr %142, ptr %ret.i136, align 8
  %143 = load ptr, ptr %bin.addr.i133, align 8
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %conv.i139 = trunc i64 %145 to i16
  store i16 %conv.i139, ptr %low_bits.i137, align 2
  %146 = load ptr, ptr %bin.addr.i133, align 8
  %147 = load ptr, ptr %146, align 8
  %add.ptr.i140 = getelementptr inbounds ptr, ptr %147, i64 1
  store ptr %add.ptr.i140, ptr %new_head.i138, align 8
  %148 = load i16, ptr %low_bits.i137, align 2
  %conv3.i141 = zext i16 %148 to i32
  %149 = load ptr, ptr %bin.addr.i133, align 8
  %low_bits_low_water.i142 = getelementptr inbounds %struct.cache_bin_s, ptr %149, i32 0, i32 2
  %150 = load i16, ptr %low_bits_low_water.i142, align 8
  %conv4.i143 = zext i16 %150 to i32
  %cmp.i144 = icmp ne i32 %conv3.i141, %conv4.i143
  br i1 %cmp.i144, label %if.then.i163, label %if.end.i148

if.then.i163:                                     ; preds = %if.then23.i
  %151 = load ptr, ptr %new_head.i138, align 8
  %152 = load ptr, ptr %bin.addr.i133, align 8
  store ptr %151, ptr %152, align 8
  %153 = load ptr, ptr %success.addr.i134, align 8
  store i8 1, ptr %153, align 1
  %154 = load ptr, ptr %ret.i136, align 8
  store ptr %154, ptr %retval.i132, align 8
  br label %cache_bin_alloc_impl.exit164

if.end.i148:                                      ; preds = %if.then23.i
  %155 = load i8, ptr %adjust_low_water.addr.i135, align 1
  %tobool9.i149 = trunc i8 %155 to i1
  br i1 %tobool9.i149, label %if.end11.i151, label %if.then10.i150

if.then10.i150:                                   ; preds = %if.end.i148
  %156 = load ptr, ptr %success.addr.i134, align 8
  store i8 0, ptr %156, align 1
  store ptr null, ptr %retval.i132, align 8
  br label %cache_bin_alloc_impl.exit164

if.end11.i151:                                    ; preds = %if.end.i148
  %157 = load i16, ptr %low_bits.i137, align 2
  %conv12.i152 = zext i16 %157 to i32
  %158 = load ptr, ptr %bin.addr.i133, align 8
  %low_bits_empty.i153 = getelementptr inbounds %struct.cache_bin_s, ptr %158, i32 0, i32 4
  %159 = load i16, ptr %low_bits_empty.i153, align 4
  %conv13.i154 = zext i16 %159 to i32
  %cmp14.i155 = icmp ne i32 %conv12.i152, %conv13.i154
  br i1 %cmp14.i155, label %if.then22.i160, label %if.end26.i159

if.then22.i160:                                   ; preds = %if.end11.i151
  %160 = load ptr, ptr %new_head.i138, align 8
  %161 = load ptr, ptr %bin.addr.i133, align 8
  store ptr %160, ptr %161, align 8
  %162 = load ptr, ptr %new_head.i138, align 8
  %163 = ptrtoint ptr %162 to i64
  %conv24.i161 = trunc i64 %163 to i16
  %164 = load ptr, ptr %bin.addr.i133, align 8
  %low_bits_low_water25.i162 = getelementptr inbounds %struct.cache_bin_s, ptr %164, i32 0, i32 2
  store i16 %conv24.i161, ptr %low_bits_low_water25.i162, align 8
  %165 = load ptr, ptr %success.addr.i134, align 8
  store i8 1, ptr %165, align 1
  %166 = load ptr, ptr %ret.i136, align 8
  store ptr %166, ptr %retval.i132, align 8
  br label %cache_bin_alloc_impl.exit164

if.end26.i159:                                    ; preds = %if.end11.i151
  %167 = load ptr, ptr %success.addr.i134, align 8
  store i8 0, ptr %167, align 1
  store ptr null, ptr %retval.i132, align 8
  br label %cache_bin_alloc_impl.exit164

cache_bin_alloc_impl.exit164:                     ; preds = %if.end26.i159, %if.then22.i160, %if.then10.i150, %if.then.i163
  %168 = load ptr, ptr %retval.i132, align 8
  store ptr %168, ptr %ret.i69, align 8
  %169 = load i8, ptr %tcache_success.i70, align 1
  %tobool.i79 = trunc i8 %169 to i1
  %lnot5.i81 = xor i1 %tobool.i79, true
  br i1 %lnot5.i81, label %if.then.i88, label %if.else.i

if.then.i88:                                      ; preds = %cache_bin_alloc_impl.exit164
  %170 = load ptr, ptr %tsd.addr.i62, align 8
  %171 = load ptr, ptr %arena.addr.i63, align 8
  %call7.i89 = call ptr @arena_choose(ptr noundef %170, ptr noundef %171)
  store ptr %call7.i89, ptr %arena.addr.i63, align 8
  %172 = load ptr, ptr %arena.addr.i63, align 8
  %cmp.i90 = icmp eq ptr %172, null
  br i1 %cmp.i90, label %if.then15.i95, label %if.end.i94

if.then15.i95:                                    ; preds = %if.then.i88
  store ptr null, ptr %retval.i61, align 8
  br label %tcache_alloc_large.exit

if.end.i94:                                       ; preds = %if.then.i88
  %173 = load ptr, ptr %tsd.addr.i62, align 8
  %174 = load ptr, ptr %tcache.addr.i64, align 8
  %175 = load ptr, ptr %bin.i71, align 8
  %176 = load i32, ptr %binind.addr.i66, align 4
  call void @tcache_bin_flush_stashed(ptr noundef %173, ptr noundef %174, ptr noundef %175, i32 noundef %176, i1 noundef zeroext false) #9
  %177 = load ptr, ptr %tsd.addr.i62, align 8
  store ptr %177, ptr %tsd.addr.i.i60, align 8
  %178 = load ptr, ptr %tsd.addr.i.i60, align 8
  %179 = load ptr, ptr %arena.addr.i63, align 8
  %180 = load i64, ptr %size.addr.i65, align 8
  store i64 %180, ptr %size.addr.i178, align 8
  %181 = load i64, ptr %size.addr.i178, align 8
  %cmp.i179 = icmp ule i64 %181, 4096
  br i1 %cmp.i179, label %if.then.i185, label %if.end.i183

if.then.i185:                                     ; preds = %if.end.i94
  %182 = load i64, ptr %size.addr.i178, align 8
  store i64 %182, ptr %size.addr.i187, align 8
  %183 = load i64, ptr %size.addr.i187, align 8
  store i64 %183, ptr %size.addr.i201, align 8
  %184 = load i64, ptr %size.addr.i201, align 8
  store i64 %184, ptr %size.addr.i212, align 8
  %185 = load i64, ptr %size.addr.i212, align 8
  %add.i213 = add i64 %185, 8
  %sub.i214 = sub i64 %add.i213, 1
  %shr.i215 = lshr i64 %sub.i214, 3
  %arrayidx.i216 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i215
  %186 = load i8, ptr %arrayidx.i216, align 1
  %conv.i217 = zext i8 %186 to i32
  store i32 %conv.i217, ptr %ret.i202, align 4
  %187 = load i32, ptr %ret.i202, align 4
  store i32 %187, ptr %index.addr.i.i, align 4
  %188 = load i32, ptr %index.addr.i.i, align 4
  store i32 %188, ptr %index.addr.i2.i, align 4
  %189 = load i32, ptr %index.addr.i2.i, align 4
  %idxprom.i.i = zext i32 %189 to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %190 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %190, ptr %ret.i.i, align 8
  %191 = load i64, ptr %ret.i.i, align 8
  store i64 %191, ptr %ret.i188, align 8
  %192 = load i64, ptr %ret.i188, align 8
  store i64 %192, ptr %retval.i177, align 8
  br label %sz_s2u.exit

if.end.i183:                                      ; preds = %if.end.i94
  %193 = load i64, ptr %size.addr.i178, align 8
  store i64 %193, ptr %size.addr.i191, align 8
  %194 = load i64, ptr %size.addr.i191, align 8
  %cmp.i193 = icmp ugt i64 %194, 8070450532247928832
  br i1 %cmp.i193, label %if.then.i200, label %if.end.i197

if.then.i200:                                     ; preds = %if.end.i183
  store i64 0, ptr %retval.i190, align 8
  br label %sz_s2u_compute.exit

if.end.i197:                                      ; preds = %if.end.i183
  %195 = load i64, ptr %size.addr.i191, align 8
  %cmp2.i = icmp eq i64 %195, 0
  br i1 %cmp2.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i197
  %196 = load i64, ptr %size.addr.i191, align 8
  %inc.i199 = add i64 %196, 1
  store i64 %inc.i199, ptr %size.addr.i191, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i197
  %197 = load i64, ptr %size.addr.i191, align 8
  %shl.i = shl i64 %197, 1
  %sub.i = sub i64 %shl.i, 1
  %call.i198 = call i32 @lg_floor(i64 noundef %sub.i)
  %conv6.i = zext i32 %call.i198 to i64
  store i64 %conv6.i, ptr %x.i, align 8
  %198 = load i64, ptr %x.i, align 8
  %cmp7.i = icmp ult i64 %198, 6
  br i1 %cmp7.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end5.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end5.i
  %199 = load i64, ptr %x.i, align 8
  %sub9.i = sub i64 %199, 2
  %sub10.i = sub i64 %sub9.i, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ 3, %cond.true.i ], [ %sub10.i, %cond.false.i ]
  store i64 %cond.i, ptr %lg_delta.i, align 8
  %200 = load i64, ptr %lg_delta.i, align 8
  %shl11.i = shl i64 1, %200
  store i64 %shl11.i, ptr %delta.i, align 8
  %201 = load i64, ptr %delta.i, align 8
  %sub12.i = sub i64 %201, 1
  store i64 %sub12.i, ptr %delta_mask.i, align 8
  %202 = load i64, ptr %size.addr.i191, align 8
  %203 = load i64, ptr %delta_mask.i, align 8
  %add.i = add i64 %202, %203
  %204 = load i64, ptr %delta_mask.i, align 8
  %not.i = xor i64 %204, -1
  %and.i = and i64 %add.i, %not.i
  store i64 %and.i, ptr %usize.i192, align 8
  %205 = load i64, ptr %usize.i192, align 8
  store i64 %205, ptr %retval.i190, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end.i, %if.then.i200
  %206 = load i64, ptr %retval.i190, align 8
  store i64 %206, ptr %retval.i177, align 8
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %sz_s2u_compute.exit, %if.then.i185
  %207 = load i64, ptr %retval.i177, align 8
  %208 = load i8, ptr %zero.addr.i67, align 1
  %tobool18.i = trunc i8 %208 to i1
  %call19.i = call ptr @large_malloc(ptr noundef %178, ptr noundef %179, i64 noundef %207, i1 noundef zeroext %tobool18.i) #9
  store ptr %call19.i, ptr %ret.i69, align 8
  %209 = load ptr, ptr %ret.i69, align 8
  %cmp20.i = icmp eq ptr %209, null
  br i1 %cmp20.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %sz_s2u.exit
  store ptr null, ptr %retval.i61, align 8
  br label %tcache_alloc_large.exit

if.end23.i:                                       ; preds = %sz_s2u.exit
  br label %if.end36.i87

if.else.i:                                        ; preds = %cache_bin_alloc_impl.exit164
  %210 = load i8, ptr %zero.addr.i67, align 1
  %tobool24.i = trunc i8 %210 to i1
  br i1 %tobool24.i, label %if.then31.i, label %if.end35.i84

if.then31.i:                                      ; preds = %if.else.i
  %211 = load i32, ptr %binind.addr.i66, align 4
  store i32 %211, ptr %index.addr.i, align 4
  %212 = load i32, ptr %index.addr.i, align 4
  store i32 %212, ptr %index.addr.i168, align 4
  %213 = load i32, ptr %index.addr.i168, align 4
  store i32 %213, ptr %index.addr.i171, align 4
  %214 = load i32, ptr %index.addr.i171, align 4
  %idxprom.i172 = zext i32 %214 to i64
  %arrayidx.i173 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i172
  %215 = load i64, ptr %arrayidx.i173, align 8
  store i64 %215, ptr %ret.i169, align 8
  %216 = load i64, ptr %ret.i169, align 8
  store i64 %216, ptr %usize.i72, align 8
  %217 = load ptr, ptr %ret.i69, align 8
  %218 = load i64, ptr %usize.i72, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %217, i8 0, i64 %218, i1 false)
  br label %if.end35.i84

if.end35.i84:                                     ; preds = %if.then31.i, %if.else.i
  %219 = load ptr, ptr %bin.i71, align 8
  %tstats.i85 = getelementptr inbounds %struct.cache_bin_s, ptr %219, i32 0, i32 1
  %220 = load i64, ptr %tstats.i85, align 8
  %inc.i86 = add i64 %220, 1
  store i64 %inc.i86, ptr %tstats.i85, align 8
  br label %if.end36.i87

if.end36.i87:                                     ; preds = %if.end35.i84, %if.end23.i
  %221 = load ptr, ptr %ret.i69, align 8
  store ptr %221, ptr %retval.i61, align 8
  br label %tcache_alloc_large.exit

tcache_alloc_large.exit:                          ; preds = %if.end36.i87, %if.then22.i, %if.then15.i95
  %222 = load ptr, ptr %retval.i61, align 8
  store ptr %222, ptr %retval.i12, align 8
  br label %arena_malloc.exit

if.end28.i:                                       ; preds = %if.end.i25
  br label %if.end31.i

if.end31.i:                                       ; preds = %if.end28.i, %if.end.i
  %223 = load ptr, ptr %tsdn.addr.i13, align 8
  %224 = load ptr, ptr %arena.addr.i14, align 8
  %225 = load i64, ptr %size.addr.i15, align 8
  %226 = load i32, ptr %ind.addr.i16, align 4
  %227 = load i8, ptr %zero.addr.i17, align 1
  %tobool32.i = trunc i8 %227 to i1
  %call33.i = call ptr @arena_malloc_hard(ptr noundef %223, ptr noundef %224, i64 noundef %225, i32 noundef %226, i1 noundef zeroext %tobool32.i) #9
  store ptr %call33.i, ptr %retval.i12, align 8
  br label %arena_malloc.exit

arena_malloc.exit:                                ; preds = %if.end31.i, %tcache_alloc_large.exit, %tcache_alloc_small.exit
  %228 = load ptr, ptr %retval.i12, align 8
  store ptr %228, ptr %ret.i, align 8
  %229 = load i8, ptr %is_internal.addr.i, align 1
  %tobool11.i = trunc i8 %229 to i1
  br i1 %tobool11.i, label %land.lhs.true13.i, label %iallocztm.exit

land.lhs.true13.i:                                ; preds = %arena_malloc.exit
  %230 = load ptr, ptr %ret.i, align 8
  %cmp14.i = icmp ne ptr %230, null
  br i1 %cmp14.i, label %if.then19.i, label %iallocztm.exit

if.then19.i:                                      ; preds = %land.lhs.true13.i
  %231 = load ptr, ptr %tsdn.addr.i, align 8
  %232 = load ptr, ptr %ret.i, align 8
  store ptr %231, ptr %tsdn.addr.i26, align 8
  store ptr %232, ptr %ptr.addr.i, align 8
  %233 = load ptr, ptr %tsdn.addr.i26, align 8
  %234 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %233, ptr %tsdn.addr.i218, align 8
  store ptr %234, ptr %ptr.addr.i219, align 8
  %235 = load ptr, ptr %tsdn.addr.i218, align 8
  %236 = load ptr, ptr %ptr.addr.i219, align 8
  store ptr %235, ptr %tsdn.addr.i222, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %236, ptr %ptr.addr.i223, align 8
  %237 = load ptr, ptr %tsdn.addr.i222, align 8
  store ptr %237, ptr %tsdn.addr.i227, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i, align 8
  %238 = load ptr, ptr %tsdn.addr.i227, align 8
  store ptr %238, ptr %tsdn.addr.i.i225, align 8
  %239 = load ptr, ptr %tsdn.addr.i.i225, align 8
  %cmp.i.i228 = icmp eq ptr %239, null
  br i1 %cmp.i.i228, label %if.then.i233, label %if.end.i232

if.then.i233:                                     ; preds = %if.then19.i
  %240 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %240) #9
  %241 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %241, ptr %retval.i226, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i232:                                      ; preds = %if.then19.i
  %242 = load ptr, ptr %tsdn.addr.i227, align 8
  store ptr %242, ptr %tsdn.addr.i4.i, align 8
  %243 = load ptr, ptr %tsdn.addr.i4.i, align 8
  store ptr %243, ptr %tsd.addr.i234, align 8
  %244 = load ptr, ptr %tsd.addr.i234, align 8
  store ptr %244, ptr %tsd.addr.i236, align 8
  %245 = load ptr, ptr %tsd.addr.i236, align 8
  store ptr %245, ptr %tsd.addr.i.i235, align 8
  %246 = load ptr, ptr %tsd.addr.i.i235, align 8
  %state.i.i238 = getelementptr inbounds %struct.tsd_s, ptr %246, i32 0, i32 29
  %247 = load i8, ptr %state.i.i238, align 8
  store i8 %247, ptr %state.i237, align 1
  %248 = load ptr, ptr %tsd.addr.i236, align 8
  store ptr %248, ptr %tsd.addr.i240, align 8
  %249 = load ptr, ptr %tsd.addr.i240, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %249, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i226, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i232, %if.then.i233
  %250 = load ptr, ptr %retval.i226, align 8
  store ptr %250, ptr %rtree_ctx.i, align 8
  %251 = load ptr, ptr %tsdn.addr.i222, align 8
  %252 = load ptr, ptr %emap.addr.i, align 8
  %253 = load ptr, ptr %rtree_ctx.i, align 8
  %254 = load ptr, ptr %ptr.addr.i223, align 8
  %255 = ptrtoint ptr %254 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i, ptr noundef %251, ptr noundef %252, ptr noundef %253, i64 noundef %255)
  %256 = load ptr, ptr %tmp.i, align 8
  store ptr %256, ptr %edata.i, align 8
  %257 = load ptr, ptr %edata.i, align 8
  %call1.i = call i32 @edata_arena_ind_get(ptr noundef %257)
  store i32 %call1.i, ptr %arena_ind.i, align 4
  %258 = load i32, ptr %arena_ind.i, align 4
  %idxprom.i220 = zext i32 %258 to i64
  %arrayidx.i221 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i220
  store ptr %arrayidx.i221, ptr %a.addr.i.i, align 8
  store i32 0, ptr %mo.addr.i.i, align 4
  %259 = load ptr, ptr %a.addr.i.i, align 8
  %260 = load i32, ptr %mo.addr.i.i, align 4
  store i32 %260, ptr %mo.addr.i.i.i, align 4
  %261 = load i32, ptr %mo.addr.i.i.i, align 4
  switch i32 %261, label %sw.epilog.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb1.i.i.i
    i32 2, label %sw.bb2.i.i.i
    i32 3, label %sw.bb3.i.i.i
    i32 4, label %sw.bb4.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %tsdn_rtree_ctx.exit
  store i32 0, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb1.i.i.i:                                     ; preds = %tsdn_rtree_ctx.exit
  store i32 2, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb2.i.i.i:                                     ; preds = %tsdn_rtree_ctx.exit
  store i32 3, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %tsdn_rtree_ctx.exit
  store i32 4, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb4.i.i.i:                                     ; preds = %tsdn_rtree_ctx.exit
  store i32 5, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.epilog.i.i.i:                                  ; preds = %tsdn_rtree_ctx.exit
  unreachable

atomic_enum_to_builtin.exit.i.i:                  ; preds = %sw.bb4.i.i.i, %sw.bb3.i.i.i, %sw.bb2.i.i.i, %sw.bb1.i.i.i, %sw.bb.i.i.i
  %262 = load i32, ptr %retval.i.i.i, align 4
  switch i32 %262, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i.i
  %263 = load atomic i64, ptr %259 monotonic, align 8
  store i64 %263, ptr %result.i.i, align 8
  br label %arena_aalloc.exit

acquire.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i.i, %atomic_enum_to_builtin.exit.i.i
  %264 = load atomic i64, ptr %259 acquire, align 8
  store i64 %264, ptr %result.i.i, align 8
  br label %arena_aalloc.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i.i
  %265 = load atomic i64, ptr %259 seq_cst, align 8
  store i64 %265, ptr %result.i.i, align 8
  br label %arena_aalloc.exit

arena_aalloc.exit:                                ; preds = %seqcst.i.i, %acquire.i.i, %monotonic.i.i
  %266 = load ptr, ptr %result.i.i, align 8
  %267 = load ptr, ptr %tsdn.addr.i, align 8
  %268 = load ptr, ptr %ret.i, align 8
  store ptr %267, ptr %tsdn.addr.i28, align 8
  store ptr %268, ptr %ptr.addr.i29, align 8
  %269 = load ptr, ptr %tsdn.addr.i28, align 8
  %270 = load ptr, ptr %ptr.addr.i29, align 8
  store ptr %269, ptr %tsdn.addr.i243, align 8
  store ptr %270, ptr %ptr.addr.i244, align 8
  %271 = load ptr, ptr %tsdn.addr.i243, align 8
  %272 = load ptr, ptr %ptr.addr.i244, align 8
  store ptr %271, ptr %tsdn.addr.i251, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i252, align 8
  store ptr %272, ptr %ptr.addr.i253, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i, align 8
  %273 = load ptr, ptr %tsdn.addr.i251, align 8
  store ptr %273, ptr %tsdn.addr.i.i250, align 8
  store ptr %rtree_ctx_fallback.i254, ptr %fallback.addr.i.i, align 8
  %274 = load ptr, ptr %tsdn.addr.i.i250, align 8
  store ptr %274, ptr %tsdn.addr.i.i.i, align 8
  %275 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %275, null
  br i1 %cmp.i.i.i, label %if.then.i.i260, label %if.end.i.i256

if.then.i.i260:                                   ; preds = %arena_aalloc.exit
  %276 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %276) #9
  %277 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %277, ptr %retval.i.i249, align 8
  br label %emap_alloc_ctx_lookup.exit

if.end.i.i256:                                    ; preds = %arena_aalloc.exit
  %278 = load ptr, ptr %tsdn.addr.i.i250, align 8
  store ptr %278, ptr %tsdn.addr.i4.i.i, align 8
  %279 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  store ptr %279, ptr %tsd.addr.i.i248, align 8
  %280 = load ptr, ptr %tsd.addr.i.i248, align 8
  store ptr %280, ptr %tsd.addr.i4.i, align 8
  %281 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %281, ptr %tsd.addr.i.i.i, align 8
  %282 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %282, i32 0, i32 29
  %283 = load i8, ptr %state.i.i.i, align 8
  store i8 %283, ptr %state.i.i247, align 1
  %284 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %284, ptr %tsd.addr.i5.i, align 8
  %285 = load ptr, ptr %tsd.addr.i5.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %285, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i.i249, align 8
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %if.end.i.i256, %if.then.i.i260
  %286 = load ptr, ptr %retval.i.i249, align 8
  store ptr %286, ptr %rtree_ctx.i255, align 8
  %287 = load ptr, ptr %tsdn.addr.i251, align 8
  %288 = load ptr, ptr %emap.addr.i252, align 8
  %289 = load ptr, ptr %rtree_ctx.i255, align 8
  %290 = load ptr, ptr %ptr.addr.i253, align 8
  %291 = ptrtoint ptr %290 to i64
  %call1.i257 = call { i64, i32 } @rtree_metadata_read(ptr noundef %287, ptr noundef %288, ptr noundef %289, i64 noundef %291)
  store { i64, i32 } %call1.i257, ptr %tmp.coerce.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i, ptr align 8 %tmp.coerce.i, i64 12, i1 false)
  %292 = load i32, ptr %metadata.i, align 4
  %293 = load ptr, ptr %alloc_ctx.addr.i, align 8
  store i32 %292, ptr %293, align 4
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i, i32 0, i32 3
  %294 = load i8, ptr %slab.i, align 1
  %tobool.i258 = trunc i8 %294 to i1
  %295 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %slab3.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %295, i32 0, i32 1
  %frombool.i259 = zext i1 %tobool.i258 to i8
  store i8 %frombool.i259, ptr %slab3.i, align 4
  %296 = load i32, ptr %alloc_ctx.i, align 4
  store i32 %296, ptr %index.addr.i.i242, align 4
  %297 = load i32, ptr %index.addr.i.i242, align 4
  store i32 %297, ptr %index.addr.i3.i, align 4
  %298 = load i32, ptr %index.addr.i3.i, align 4
  store i32 %298, ptr %index.addr.i5.i, align 4
  %299 = load i32, ptr %index.addr.i5.i, align 4
  %idxprom.i.i245 = zext i32 %299 to i64
  %arrayidx.i.i246 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i245
  %300 = load i64, ptr %arrayidx.i.i246, align 8
  store i64 %300, ptr %ret.i.i241, align 8
  %301 = load i64, ptr %ret.i.i241, align 8
  call void @arena_internal_add(ptr noundef %266, i64 noundef %301)
  br label %iallocztm.exit

iallocztm.exit:                                   ; preds = %emap_alloc_ctx_lookup.exit, %land.lhs.true13.i, %arena_malloc.exit
  %302 = load ptr, ptr %ret.i, align 8
  ret ptr %302
}

; Function Attrs: nounwind uwtable
define internal void @prof_recent_alloc_evict_edata(ptr noundef %tsd, ptr noundef %recent_alloc) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %recent_alloc.addr = alloca ptr, align 8
  %edata = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %recent_alloc, ptr %recent_alloc.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %1, ptr noundef @prof_recent_alloc_mtx)
  %2 = load ptr, ptr %tsd.addr, align 8
  %3 = load ptr, ptr %recent_alloc.addr, align 8
  %call1 = call ptr @prof_recent_alloc_edata_get(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %edata, align 8
  %4 = load ptr, ptr %edata, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %tsd.addr, align 8
  %6 = load ptr, ptr %edata, align 8
  %7 = load ptr, ptr %recent_alloc.addr, align 8
  call void @edata_prof_recent_alloc_reset(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @nstime_copy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @edata_prof_alloc_time_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %1 = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 6
  %e_prof_alloc_time = getelementptr inbounds %struct.e_prof_info_s, ptr %1, i32 0, i32 0
  ret ptr %e_prof_alloc_time
}

; Function Attrs: nounwind uwtable
define internal void @edata_prof_recent_alloc_set(ptr noundef %tsd, ptr noundef %edata, ptr noundef %recent_alloc) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %recent_alloc.addr = alloca ptr, align 8
  %old_recent_alloc = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %recent_alloc, ptr %recent_alloc.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %1, ptr noundef @prof_recent_alloc_mtx)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %tsd.addr, align 8
  %3 = load ptr, ptr %edata.addr, align 8
  %4 = load ptr, ptr %recent_alloc.addr, align 8
  %call1 = call ptr @edata_prof_recent_alloc_update_internal(ptr noundef %2, ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %old_recent_alloc, align 8
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %5 = load ptr, ptr %tsd.addr, align 8
  %6 = load ptr, ptr %recent_alloc.addr, align 8
  %7 = load ptr, ptr %edata.addr, align 8
  call void @prof_recent_alloc_edata_set(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prof_recent_free_node(ptr noundef %tsdn, ptr noundef %node) #0 {
entry:
  %bin.addr.i29.i = alloca ptr, align 8
  %bin.addr.i26.i = alloca ptr, align 8
  %retval.i13.i = alloca i1, align 1
  %bin.addr.i14.i = alloca ptr, align 8
  %ptr.addr.i15.i = alloca ptr, align 8
  %retval.i.i142 = alloca i1, align 1
  %bin.addr.i.i143 = alloca ptr, align 8
  %ptr.addr.i.i144 = alloca ptr, align 8
  %tsd.addr.i145 = alloca ptr, align 8
  %tcache.addr.i146 = alloca ptr, align 8
  %ptr.addr.i147 = alloca ptr, align 8
  %binind.addr.i148 = alloca i32, align 4
  %slow_path.addr.i149 = alloca i8, align 1
  %bin.i150 = alloca ptr, align 8
  %remain.i151 = alloca i32, align 4
  %ret.i152 = alloca i8, align 1
  %bin.addr.i136 = alloca ptr, align 8
  %bin.addr.i130 = alloca ptr, align 8
  %bin.addr.i126 = alloca ptr, align 8
  %retval.i113 = alloca i1, align 1
  %bin.addr.i114 = alloca ptr, align 8
  %ptr.addr.i115 = alloca ptr, align 8
  %retval.i103 = alloca i1, align 1
  %bin.addr.i104 = alloca ptr, align 8
  %ptr.addr.i105 = alloca ptr, align 8
  %retval.i = alloca i1, align 1
  %bin.addr.i = alloca ptr, align 8
  %ptr.addr.i99 = alloca ptr, align 8
  %low_bits_head.i = alloca i16, align 2
  %diff.i = alloca i16, align 2
  %ptr.addr.i98 = alloca ptr, align 8
  %edata.addr.i = alloca ptr, align 8
  %ptr.addr.i96 = alloca ptr, align 8
  %szind.addr.i97 = alloca i32, align 4
  %tsd.addr.i8.i = alloca ptr, align 8
  %tsd.addr.i.i.i62 = alloca ptr, align 8
  %tsd.addr.i7.i = alloca ptr, align 8
  %state.i.i63 = alloca i8, align 1
  %tsd.addr.i.i64 = alloca ptr, align 8
  %tsdn.addr.i4.i.i65 = alloca ptr, align 8
  %tsdn.addr.i.i.i66 = alloca ptr, align 8
  %retval.i.i67 = alloca ptr, align 8
  %tsdn.addr.i6.i = alloca ptr, align 8
  %fallback.addr.i.i68 = alloca ptr, align 8
  %tsdn.addr.i5.i = alloca ptr, align 8
  %emap.addr.i.i69 = alloca ptr, align 8
  %ptr.addr.i.i70 = alloca ptr, align 8
  %rtree_ctx_fallback.i.i71 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i72 = alloca ptr, align 8
  %tmp.i.i73 = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i.i74 = alloca ptr, align 8
  %tsdn.addr.i75 = alloca ptr, align 8
  %ptr.addr.i76 = alloca ptr, align 8
  %tcache.addr.i77 = alloca ptr, align 8
  %szind.addr.i = alloca i32, align 4
  %slow_path.addr.i78 = alloca i8, align 1
  %edata.i = alloca ptr, align 8
  %index.addr.i34.i = alloca i32, align 4
  %index.addr.i31.i = alloca i32, align 4
  %ret.i32.i = alloca i64, align 8
  %index.addr.i.i = alloca i32, align 4
  %ind.addr.i.i = alloca i32, align 4
  %bin.addr.i.i = alloca ptr, align 8
  %ret.i.i = alloca i8, align 1
  %tsd.addr.i.i45 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tcache.addr.i46 = alloca ptr, align 8
  %ptr.addr.i47 = alloca ptr, align 8
  %binind.addr.i = alloca i32, align 4
  %slow_path.addr.i48 = alloca i8, align 1
  %bin.i = alloca ptr, align 8
  %max.i = alloca i16, align 2
  %remain.i = alloca i32, align 4
  %ret.i = alloca i8, align 1
  %tsd.addr.i5.i.i3 = alloca ptr, align 8
  %tsd.addr.i.i.i.i4 = alloca ptr, align 8
  %tsd.addr.i4.i.i5 = alloca ptr, align 8
  %state.i.i.i6 = alloca i8, align 1
  %tsd.addr.i.i.i7 = alloca ptr, align 8
  %tsdn.addr.i4.i.i.i8 = alloca ptr, align 8
  %tsdn.addr.i.i.i.i9 = alloca ptr, align 8
  %retval.i.i.i10 = alloca ptr, align 8
  %tsdn.addr.i.i.i11 = alloca ptr, align 8
  %fallback.addr.i.i.i12 = alloca ptr, align 8
  %tsdn.addr.i25.i = alloca ptr, align 8
  %emap.addr.i.i13 = alloca ptr, align 8
  %ptr.addr.i.i14 = alloca ptr, align 8
  %alloc_ctx.addr.i.i15 = alloca ptr, align 8
  %rtree_ctx_fallback.i.i16 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i17 = alloca ptr, align 8
  %metadata.i.i18 = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i.i19 = alloca { i64, i32 }, align 8
  %b.addr.i.i = alloca i8, align 1
  %tsdn.addr.i24.i = alloca ptr, align 8
  %tsdn.addr.i.i20 = alloca ptr, align 8
  %tsdn.addr.i21 = alloca ptr, align 8
  %ptr.addr.i22 = alloca ptr, align 8
  %tcache.addr.i23 = alloca ptr, align 8
  %caller_alloc_ctx.addr.i = alloca ptr, align 8
  %slow_path.addr.i24 = alloca i8, align 1
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i5.i.i = alloca ptr, align 8
  %tsd.addr.i.i.i.i = alloca ptr, align 8
  %tsd.addr.i4.i.i = alloca ptr, align 8
  %state.i.i54.i = alloca i8, align 1
  %tsd.addr.i.i55.i = alloca ptr, align 8
  %tsdn.addr.i4.i.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i.i = alloca ptr, align 8
  %retval.i.i.i = alloca ptr, align 8
  %tsdn.addr.i.i56.i = alloca ptr, align 8
  %fallback.addr.i.i.i = alloca ptr, align 8
  %tsdn.addr.i57.i = alloca ptr, align 8
  %emap.addr.i58.i = alloca ptr, align 8
  %ptr.addr.i59.i = alloca ptr, align 8
  %alloc_ctx.addr.i.i = alloca ptr, align 8
  %rtree_ctx_fallback.i60.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i61.i = alloca ptr, align 8
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
  %tsdn.addr.i.i.i = alloca ptr, align 8
  %retval.i41.i = alloca ptr, align 8
  %tsdn.addr.i42.i = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i38.i = alloca ptr, align 8
  %emap.addr.i.i = alloca ptr, align 8
  %ptr.addr.i39.i = alloca ptr, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i = alloca ptr, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %retval.i.i.i.i = alloca i32, align 4
  %mo.addr.i.i.i.i = alloca i32, align 4
  %a.addr.i.i.i = alloca ptr, align 8
  %mo.addr.i.i.i = alloca i32, align 4
  %result.i.i.i = alloca ptr, align 8
  %tsdn.addr.i36.i = alloca ptr, align 8
  %ptr.addr.i37.i = alloca ptr, align 8
  %edata.i.i = alloca ptr, align 8
  %arena_ind.i.i = alloca i32, align 4
  %tsd.addr.i35.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i33.i = alloca ptr, align 8
  %state.i34.i = alloca i8, align 1
  %tsdn.addr.i30.i = alloca ptr, align 8
  %ptr.addr.i31.i = alloca ptr, align 8
  %tsdn.addr.i28.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %tsd.addr.i27.i = alloca ptr, align 8
  %tsd.addr.i26.i = alloca ptr, align 8
  %tsd.addr.i24.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsdn.addr.i23.i = alloca ptr, align 8
  %tsdn.addr.i22.i = alloca ptr, align 8
  %tsdn.addr.i20.i = alloca ptr, align 8
  %tsdn.addr.i19.i = alloca ptr, align 8
  %retval.i.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %tsd.i.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %tcache.addr.i = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %is_internal.addr.i = alloca i8, align 1
  %slow_path.addr.i = alloca i8, align 1
  %tsdn.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %node.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %ptr.addr.i, align 8
  store ptr null, ptr %tcache.addr.i, align 8
  store ptr null, ptr %alloc_ctx.addr.i, align 8
  store i8 1, ptr %is_internal.addr.i, align 1
  store i8 1, ptr %slow_path.addr.i, align 1
  %2 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %2, ptr %tsdn.addr.i.i, align 8
  %3 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %3, ptr %tsdn.addr.i19.i, align 8
  %4 = load ptr, ptr %tsdn.addr.i19.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %do.end2
  store ptr null, ptr %retval.i.i, align 8
  br label %tsdn_witness_tsdp_get.exit.i

if.end.i.i:                                       ; preds = %do.end2
  %5 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %5, ptr %tsdn.addr.i22.i, align 8
  %6 = load ptr, ptr %tsdn.addr.i22.i, align 8
  store ptr %6, ptr %tsd.i.i, align 8
  %7 = load ptr, ptr %tsd.i.i, align 8
  store ptr %7, ptr %tsd.addr.i.i, align 8
  %8 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %8, ptr %tsd.addr.i24.i, align 8
  %9 = load ptr, ptr %tsd.addr.i24.i, align 8
  %state.i25.i = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 29
  %10 = load i8, ptr %state.i25.i, align 8
  store i8 %10, ptr %state.i.i, align 1
  %11 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %11, ptr %tsd.addr.i26.i, align 8
  %12 = load ptr, ptr %tsd.addr.i26.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i.i = getelementptr inbounds %struct.tsd_s, ptr %12, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i.i, ptr %retval.i.i, align 8
  br label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %if.end.i.i, %if.then.i.i
  %13 = load ptr, ptr %retval.i.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %13, i32 noundef 14, i32 noundef 0)
  %14 = load i8, ptr %is_internal.addr.i, align 1
  %tobool.i = trunc i8 %14 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %tsdn_witness_tsdp_get.exit.i
  %15 = load ptr, ptr %tsdn.addr.i, align 8
  %16 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %15, ptr %tsdn.addr.i28.i, align 8
  store ptr %16, ptr %ptr.addr.i.i, align 8
  %17 = load ptr, ptr %tsdn.addr.i28.i, align 8
  %18 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %17, ptr %tsdn.addr.i36.i, align 8
  store ptr %18, ptr %ptr.addr.i37.i, align 8
  %19 = load ptr, ptr %tsdn.addr.i36.i, align 8
  %20 = load ptr, ptr %ptr.addr.i37.i, align 8
  store ptr %19, ptr %tsdn.addr.i38.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i, align 8
  store ptr %20, ptr %ptr.addr.i39.i, align 8
  %21 = load ptr, ptr %tsdn.addr.i38.i, align 8
  store ptr %21, ptr %tsdn.addr.i42.i, align 8
  store ptr %rtree_ctx_fallback.i.i, ptr %fallback.addr.i.i, align 8
  %22 = load ptr, ptr %tsdn.addr.i42.i, align 8
  store ptr %22, ptr %tsdn.addr.i.i.i, align 8
  %23 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i.i, label %if.then.i44.i, label %if.end.i43.i

if.then.i44.i:                                    ; preds = %if.then.i
  %24 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %24) #9
  %25 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %25, ptr %retval.i41.i, align 8
  br label %tsdn_rtree_ctx.exit.i

if.end.i43.i:                                     ; preds = %if.then.i
  %26 = load ptr, ptr %tsdn.addr.i42.i, align 8
  store ptr %26, ptr %tsdn.addr.i4.i.i, align 8
  %27 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  store ptr %27, ptr %tsd.addr.i45.i, align 8
  %28 = load ptr, ptr %tsd.addr.i45.i, align 8
  store ptr %28, ptr %tsd.addr.i47.i, align 8
  %29 = load ptr, ptr %tsd.addr.i47.i, align 8
  store ptr %29, ptr %tsd.addr.i.i46.i, align 8
  %30 = load ptr, ptr %tsd.addr.i.i46.i, align 8
  %state.i.i49.i = getelementptr inbounds %struct.tsd_s, ptr %30, i32 0, i32 29
  %31 = load i8, ptr %state.i.i49.i, align 8
  store i8 %31, ptr %state.i48.i, align 1
  %32 = load ptr, ptr %tsd.addr.i47.i, align 8
  store ptr %32, ptr %tsd.addr.i51.i, align 8
  %33 = load ptr, ptr %tsd.addr.i51.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %33, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i41.i, align 8
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %if.end.i43.i, %if.then.i44.i
  %34 = load ptr, ptr %retval.i41.i, align 8
  store ptr %34, ptr %rtree_ctx.i.i, align 8
  %35 = load ptr, ptr %tsdn.addr.i38.i, align 8
  %36 = load ptr, ptr %emap.addr.i.i, align 8
  %37 = load ptr, ptr %rtree_ctx.i.i, align 8
  %38 = load ptr, ptr %ptr.addr.i39.i, align 8
  %39 = ptrtoint ptr %38 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i, ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %39)
  %40 = load ptr, ptr %tmp.i.i, align 8
  store ptr %40, ptr %edata.i.i, align 8
  %41 = load ptr, ptr %edata.i.i, align 8
  %call1.i.i = call i32 @edata_arena_ind_get(ptr noundef %41)
  store i32 %call1.i.i, ptr %arena_ind.i.i, align 4
  %42 = load i32, ptr %arena_ind.i.i, align 4
  %idxprom.i.i = zext i32 %42 to i64
  %arrayidx.i.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %a.addr.i.i.i, align 8
  store i32 0, ptr %mo.addr.i.i.i, align 4
  %43 = load ptr, ptr %a.addr.i.i.i, align 8
  %44 = load i32, ptr %mo.addr.i.i.i, align 4
  store i32 %44, ptr %mo.addr.i.i.i.i, align 4
  %45 = load i32, ptr %mo.addr.i.i.i.i, align 4
  switch i32 %45, label %sw.epilog.i.i.i.i [
    i32 0, label %sw.bb.i.i.i.i
    i32 1, label %sw.bb1.i.i.i.i
    i32 2, label %sw.bb2.i.i.i.i
    i32 3, label %sw.bb3.i.i.i.i
    i32 4, label %sw.bb4.i.i.i.i
  ]

sw.bb.i.i.i.i:                                    ; preds = %tsdn_rtree_ctx.exit.i
  store i32 0, ptr %retval.i.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i.i

sw.bb1.i.i.i.i:                                   ; preds = %tsdn_rtree_ctx.exit.i
  store i32 2, ptr %retval.i.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i.i

sw.bb2.i.i.i.i:                                   ; preds = %tsdn_rtree_ctx.exit.i
  store i32 3, ptr %retval.i.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i.i

sw.bb3.i.i.i.i:                                   ; preds = %tsdn_rtree_ctx.exit.i
  store i32 4, ptr %retval.i.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i.i

sw.bb4.i.i.i.i:                                   ; preds = %tsdn_rtree_ctx.exit.i
  store i32 5, ptr %retval.i.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i.i

sw.epilog.i.i.i.i:                                ; preds = %tsdn_rtree_ctx.exit.i
  unreachable

atomic_enum_to_builtin.exit.i.i.i:                ; preds = %sw.bb4.i.i.i.i, %sw.bb3.i.i.i.i, %sw.bb2.i.i.i.i, %sw.bb1.i.i.i.i, %sw.bb.i.i.i.i
  %46 = load i32, ptr %retval.i.i.i.i, align 4
  switch i32 %46, label %monotonic.i.i.i [
    i32 1, label %acquire.i.i.i
    i32 2, label %acquire.i.i.i
    i32 5, label %seqcst.i.i.i
  ]

monotonic.i.i.i:                                  ; preds = %atomic_enum_to_builtin.exit.i.i.i
  %47 = load atomic i64, ptr %43 monotonic, align 8
  store i64 %47, ptr %result.i.i.i, align 8
  br label %arena_aalloc.exit.i

acquire.i.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i.i.i, %atomic_enum_to_builtin.exit.i.i.i
  %48 = load atomic i64, ptr %43 acquire, align 8
  store i64 %48, ptr %result.i.i.i, align 8
  br label %arena_aalloc.exit.i

seqcst.i.i.i:                                     ; preds = %atomic_enum_to_builtin.exit.i.i.i
  %49 = load atomic i64, ptr %43 seq_cst, align 8
  store i64 %49, ptr %result.i.i.i, align 8
  br label %arena_aalloc.exit.i

arena_aalloc.exit.i:                              ; preds = %seqcst.i.i.i, %acquire.i.i.i, %monotonic.i.i.i
  %50 = load ptr, ptr %result.i.i.i, align 8
  %51 = load ptr, ptr %tsdn.addr.i, align 8
  %52 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %51, ptr %tsdn.addr.i30.i, align 8
  store ptr %52, ptr %ptr.addr.i31.i, align 8
  %53 = load ptr, ptr %tsdn.addr.i30.i, align 8
  %54 = load ptr, ptr %ptr.addr.i31.i, align 8
  store ptr %53, ptr %tsdn.addr.i52.i, align 8
  store ptr %54, ptr %ptr.addr.i53.i, align 8
  %55 = load ptr, ptr %tsdn.addr.i52.i, align 8
  %56 = load ptr, ptr %ptr.addr.i53.i, align 8
  store ptr %55, ptr %tsdn.addr.i57.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i58.i, align 8
  store ptr %56, ptr %ptr.addr.i59.i, align 8
  store ptr %alloc_ctx.i.i, ptr %alloc_ctx.addr.i.i, align 8
  %57 = load ptr, ptr %tsdn.addr.i57.i, align 8
  store ptr %57, ptr %tsdn.addr.i.i56.i, align 8
  store ptr %rtree_ctx_fallback.i60.i, ptr %fallback.addr.i.i.i, align 8
  %58 = load ptr, ptr %tsdn.addr.i.i56.i, align 8
  store ptr %58, ptr %tsdn.addr.i.i.i.i, align 8
  %59 = load ptr, ptr %tsdn.addr.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %59, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %arena_aalloc.exit.i
  %60 = load ptr, ptr %fallback.addr.i.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %60) #9
  %61 = load ptr, ptr %fallback.addr.i.i.i, align 8
  store ptr %61, ptr %retval.i.i.i, align 8
  br label %emap_alloc_ctx_lookup.exit.i

if.end.i.i.i:                                     ; preds = %arena_aalloc.exit.i
  %62 = load ptr, ptr %tsdn.addr.i.i56.i, align 8
  store ptr %62, ptr %tsdn.addr.i4.i.i.i, align 8
  %63 = load ptr, ptr %tsdn.addr.i4.i.i.i, align 8
  store ptr %63, ptr %tsd.addr.i.i55.i, align 8
  %64 = load ptr, ptr %tsd.addr.i.i55.i, align 8
  store ptr %64, ptr %tsd.addr.i4.i.i, align 8
  %65 = load ptr, ptr %tsd.addr.i4.i.i, align 8
  store ptr %65, ptr %tsd.addr.i.i.i.i, align 8
  %66 = load ptr, ptr %tsd.addr.i.i.i.i, align 8
  %state.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %66, i32 0, i32 29
  %67 = load i8, ptr %state.i.i.i.i, align 8
  store i8 %67, ptr %state.i.i54.i, align 1
  %68 = load ptr, ptr %tsd.addr.i4.i.i, align 8
  store ptr %68, ptr %tsd.addr.i5.i.i, align 8
  %69 = load ptr, ptr %tsd.addr.i5.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %69, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, ptr %retval.i.i.i, align 8
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %if.end.i.i.i, %if.then.i.i.i
  %70 = load ptr, ptr %retval.i.i.i, align 8
  store ptr %70, ptr %rtree_ctx.i61.i, align 8
  %71 = load ptr, ptr %tsdn.addr.i57.i, align 8
  %72 = load ptr, ptr %emap.addr.i58.i, align 8
  %73 = load ptr, ptr %rtree_ctx.i61.i, align 8
  %74 = load ptr, ptr %ptr.addr.i59.i, align 8
  %75 = ptrtoint ptr %74 to i64
  %call1.i62.i = call { i64, i32 } @rtree_metadata_read(ptr noundef %71, ptr noundef %72, ptr noundef %73, i64 noundef %75)
  store { i64, i32 } %call1.i62.i, ptr %tmp.coerce.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i, ptr align 8 %tmp.coerce.i.i, i64 12, i1 false)
  %76 = load i32, ptr %metadata.i.i, align 4
  %77 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  store i32 %76, ptr %77, align 4
  %slab.i.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i, i32 0, i32 3
  %78 = load i8, ptr %slab.i.i, align 1
  %tobool.i.i = trunc i8 %78 to i1
  %79 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  %slab3.i.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %79, i32 0, i32 1
  %frombool.i.i = zext i1 %tobool.i.i to i8
  store i8 %frombool.i.i, ptr %slab3.i.i, align 4
  %80 = load i32, ptr %alloc_ctx.i.i, align 4
  store i32 %80, ptr %index.addr.i.i.i, align 4
  %81 = load i32, ptr %index.addr.i.i.i, align 4
  store i32 %81, ptr %index.addr.i3.i.i, align 4
  %82 = load i32, ptr %index.addr.i3.i.i, align 4
  store i32 %82, ptr %index.addr.i5.i.i, align 4
  %83 = load i32, ptr %index.addr.i5.i.i, align 4
  %idxprom.i.i.i = zext i32 %83 to i64
  %arrayidx.i.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i
  %84 = load i64, ptr %arrayidx.i.i.i, align 8
  store i64 %84, ptr %ret.i.i.i, align 8
  %85 = load i64, ptr %ret.i.i.i, align 8
  call void @arena_internal_sub(ptr noundef %50, i64 noundef %85)
  br label %if.end.i

if.end.i:                                         ; preds = %emap_alloc_ctx_lookup.exit.i, %tsdn_witness_tsdp_get.exit.i
  %86 = load i8, ptr %is_internal.addr.i, align 1
  %tobool8.i = trunc i8 %86 to i1
  br i1 %tobool8.i, label %idalloctm.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %87 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %87, ptr %tsdn.addr.i20.i, align 8
  %88 = load ptr, ptr %tsdn.addr.i20.i, align 8
  %cmp.i21.i = icmp eq ptr %88, null
  br i1 %cmp.i21.i, label %idalloctm.exit, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %land.lhs.true.i
  %89 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %89, ptr %tsdn.addr.i23.i, align 8
  %90 = load ptr, ptr %tsdn.addr.i23.i, align 8
  store ptr %90, ptr %tsd.addr.i27.i, align 8
  %91 = load ptr, ptr %tsd.addr.i27.i, align 8
  store ptr %91, ptr %tsd.addr.i33.i, align 8
  %92 = load ptr, ptr %tsd.addr.i33.i, align 8
  store ptr %92, ptr %tsd.addr.i.i.i, align 8
  %93 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %93, i32 0, i32 29
  %94 = load i8, ptr %state.i.i.i, align 8
  store i8 %94, ptr %state.i34.i, align 1
  %95 = load ptr, ptr %tsd.addr.i33.i, align 8
  store ptr %95, ptr %tsd.addr.i35.i, align 8
  %96 = load ptr, ptr %tsd.addr.i35.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i = getelementptr inbounds %struct.tsd_s, ptr %96, i32 0, i32 1
  %97 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i, align 1
  %conv.i = sext i8 %97 to i32
  %cmp.i = icmp ne i32 %conv.i, 0
  br i1 %cmp.i, label %if.then14.i, label %idalloctm.exit

if.then14.i:                                      ; preds = %land.lhs.true10.i
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %if.then14.i, %land.lhs.true10.i, %land.lhs.true.i, %if.end.i
  %98 = load ptr, ptr %tsdn.addr.i, align 8
  %99 = load ptr, ptr %ptr.addr.i, align 8
  %100 = load ptr, ptr %tcache.addr.i, align 8
  %101 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %102 = load i8, ptr %slow_path.addr.i, align 1
  %tobool18.i = trunc i8 %102 to i1
  store ptr %98, ptr %tsdn.addr.i21, align 8
  store ptr %99, ptr %ptr.addr.i22, align 8
  store ptr %100, ptr %tcache.addr.i23, align 8
  store ptr %101, ptr %caller_alloc_ctx.addr.i, align 8
  %frombool.i = zext i1 %tobool18.i to i8
  store i8 %frombool.i, ptr %slow_path.addr.i24, align 1
  %103 = load ptr, ptr %tcache.addr.i23, align 8
  %cmp.i25 = icmp eq ptr %103, null
  br i1 %cmp.i25, label %if.then.i44, label %if.end.i27

if.then.i44:                                      ; preds = %idalloctm.exit
  %104 = load ptr, ptr %tsdn.addr.i21, align 8
  %105 = load ptr, ptr %ptr.addr.i22, align 8
  call void @arena_dalloc_no_tcache(ptr noundef %104, ptr noundef %105)
  br label %arena_dalloc.exit

if.end.i27:                                       ; preds = %idalloctm.exit
  %106 = load ptr, ptr %caller_alloc_ctx.addr.i, align 8
  %cmp4.i = icmp ne ptr %106, null
  br i1 %cmp4.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end.i27
  %107 = load ptr, ptr %caller_alloc_ctx.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %alloc_ctx.i, ptr align 4 %107, i64 8, i1 false)
  br label %if.end9.i

if.else.i:                                        ; preds = %if.end.i27
  %108 = load ptr, ptr %tsdn.addr.i21, align 8
  store ptr %108, ptr %tsdn.addr.i.i20, align 8
  %109 = load ptr, ptr %tsdn.addr.i.i20, align 8
  %cmp.i.i28 = icmp eq ptr %109, null
  %lnot7.i = xor i1 %cmp.i.i28, true
  %frombool.i.i29 = zext i1 %lnot7.i to i8
  store i8 %frombool.i.i29, ptr %b.addr.i.i, align 1
  %110 = load i8, ptr %b.addr.i.i, align 1
  %tobool.i.i30 = trunc i8 %110 to i1
  br i1 %tobool.i.i30, label %util_assume.exit.i, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %if.else.i
  unreachable

util_assume.exit.i:                               ; preds = %if.else.i
  %111 = load ptr, ptr %tsdn.addr.i21, align 8
  %112 = load ptr, ptr %ptr.addr.i22, align 8
  store ptr %111, ptr %tsdn.addr.i25.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i13, align 8
  store ptr %112, ptr %ptr.addr.i.i14, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i.i15, align 8
  %113 = load ptr, ptr %tsdn.addr.i25.i, align 8
  store ptr %113, ptr %tsdn.addr.i.i.i11, align 8
  store ptr %rtree_ctx_fallback.i.i16, ptr %fallback.addr.i.i.i12, align 8
  %114 = load ptr, ptr %tsdn.addr.i.i.i11, align 8
  store ptr %114, ptr %tsdn.addr.i.i.i.i9, align 8
  %115 = load ptr, ptr %tsdn.addr.i.i.i.i9, align 8
  %cmp.i.i.i.i32 = icmp eq ptr %115, null
  br i1 %cmp.i.i.i.i32, label %if.then.i.i.i43, label %if.end.i.i.i36

if.then.i.i.i43:                                  ; preds = %util_assume.exit.i
  %116 = load ptr, ptr %fallback.addr.i.i.i12, align 8
  call void @rtree_ctx_data_init(ptr noundef %116) #9
  %117 = load ptr, ptr %fallback.addr.i.i.i12, align 8
  store ptr %117, ptr %retval.i.i.i10, align 8
  br label %emap_alloc_ctx_lookup.exit.i39

if.end.i.i.i36:                                   ; preds = %util_assume.exit.i
  %118 = load ptr, ptr %tsdn.addr.i.i.i11, align 8
  store ptr %118, ptr %tsdn.addr.i4.i.i.i8, align 8
  %119 = load ptr, ptr %tsdn.addr.i4.i.i.i8, align 8
  store ptr %119, ptr %tsd.addr.i.i.i7, align 8
  %120 = load ptr, ptr %tsd.addr.i.i.i7, align 8
  store ptr %120, ptr %tsd.addr.i4.i.i5, align 8
  %121 = load ptr, ptr %tsd.addr.i4.i.i5, align 8
  store ptr %121, ptr %tsd.addr.i.i.i.i4, align 8
  %122 = load ptr, ptr %tsd.addr.i.i.i.i4, align 8
  %state.i.i.i.i37 = getelementptr inbounds %struct.tsd_s, ptr %122, i32 0, i32 29
  %123 = load i8, ptr %state.i.i.i.i37, align 8
  store i8 %123, ptr %state.i.i.i6, align 1
  %124 = load ptr, ptr %tsd.addr.i4.i.i5, align 8
  store ptr %124, ptr %tsd.addr.i5.i.i3, align 8
  %125 = load ptr, ptr %tsd.addr.i5.i.i3, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i38 = getelementptr inbounds %struct.tsd_s, ptr %125, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i38, ptr %retval.i.i.i10, align 8
  br label %emap_alloc_ctx_lookup.exit.i39

emap_alloc_ctx_lookup.exit.i39:                   ; preds = %if.end.i.i.i36, %if.then.i.i.i43
  %126 = load ptr, ptr %retval.i.i.i10, align 8
  store ptr %126, ptr %rtree_ctx.i.i17, align 8
  %127 = load ptr, ptr %tsdn.addr.i25.i, align 8
  %128 = load ptr, ptr %emap.addr.i.i13, align 8
  %129 = load ptr, ptr %rtree_ctx.i.i17, align 8
  %130 = load ptr, ptr %ptr.addr.i.i14, align 8
  %131 = ptrtoint ptr %130 to i64
  %call1.i.i40 = call { i64, i32 } @rtree_metadata_read(ptr noundef %127, ptr noundef %128, ptr noundef %129, i64 noundef %131)
  store { i64, i32 } %call1.i.i40, ptr %tmp.coerce.i.i19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i18, ptr align 8 %tmp.coerce.i.i19, i64 12, i1 false)
  %132 = load i32, ptr %metadata.i.i18, align 4
  %133 = load ptr, ptr %alloc_ctx.addr.i.i15, align 8
  store i32 %132, ptr %133, align 4
  %slab.i.i41 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i18, i32 0, i32 3
  %134 = load i8, ptr %slab.i.i41, align 1
  %tobool.i26.i = trunc i8 %134 to i1
  %135 = load ptr, ptr %alloc_ctx.addr.i.i15, align 8
  %slab3.i.i42 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %135, i32 0, i32 1
  %frombool.i27.i = zext i1 %tobool.i26.i to i8
  store i8 %frombool.i27.i, ptr %slab3.i.i42, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %emap_alloc_ctx_lookup.exit.i39, %if.then6.i
  %slab.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  %136 = load i8, ptr %slab.i, align 4
  %tobool10.i = trunc i8 %136 to i1
  br i1 %tobool10.i, label %if.then17.i, label %if.else20.i

if.then17.i:                                      ; preds = %if.end9.i
  %137 = load ptr, ptr %tsdn.addr.i21, align 8
  store ptr %137, ptr %tsdn.addr.i24.i, align 8
  %138 = load ptr, ptr %tsdn.addr.i24.i, align 8
  %139 = load ptr, ptr %tcache.addr.i23, align 8
  %140 = load ptr, ptr %ptr.addr.i22, align 8
  %141 = load i32, ptr %alloc_ctx.i, align 4
  %142 = load i8, ptr %slow_path.addr.i24, align 1
  %tobool19.i = trunc i8 %142 to i1
  store ptr %138, ptr %tsd.addr.i, align 8
  store ptr %139, ptr %tcache.addr.i46, align 8
  store ptr %140, ptr %ptr.addr.i47, align 8
  store i32 %141, ptr %binind.addr.i, align 4
  %frombool.i49 = zext i1 %tobool19.i to i8
  store i8 %frombool.i49, ptr %slow_path.addr.i48, align 1
  %143 = load ptr, ptr %tcache.addr.i46, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %143, i32 0, i32 1
  %144 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i = zext i32 %144 to i64
  %arrayidx.i = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %bin.i, align 8
  %145 = load ptr, ptr %ptr.addr.i47, align 8
  store ptr %145, ptr %ptr.addr.i98, align 8
  br i1 false, label %if.then.i60, label %if.end6.i

if.then.i60:                                      ; preds = %if.then17.i
  %146 = load ptr, ptr %ptr.addr.i47, align 8
  %147 = load i32, ptr %binind.addr.i, align 4
  store i32 %147, ptr %index.addr.i.i, align 4
  %148 = load i32, ptr %index.addr.i.i, align 4
  store i32 %148, ptr %index.addr.i31.i, align 4
  %149 = load i32, ptr %index.addr.i31.i, align 4
  store i32 %149, ptr %index.addr.i34.i, align 4
  %150 = load i32, ptr %index.addr.i34.i, align 4
  %idxprom.i35.i = zext i32 %150 to i64
  %arrayidx.i36.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i35.i
  %151 = load i64, ptr %arrayidx.i36.i, align 8
  store i64 %151, ptr %ret.i32.i, align 8
  %152 = load i64, ptr %ret.i32.i, align 8
  call void @san_junk_ptr(ptr noundef %146, i64 noundef %152)
  %153 = load ptr, ptr %bin.i, align 8
  %154 = load ptr, ptr %ptr.addr.i47, align 8
  store ptr %153, ptr %bin.addr.i, align 8
  store ptr %154, ptr %ptr.addr.i99, align 8
  %155 = load ptr, ptr %bin.addr.i, align 8
  store ptr %155, ptr %bin.addr.i136, align 8
  %156 = load ptr, ptr %bin.addr.i136, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %157 to i64
  %conv.i137 = trunc i64 %158 to i16
  %conv1.i138 = zext i16 %conv.i137 to i32
  %159 = load ptr, ptr %bin.addr.i136, align 8
  %low_bits_full.i139 = getelementptr inbounds %struct.cache_bin_s, ptr %159, i32 0, i32 3
  %160 = load i16, ptr %low_bits_full.i139, align 2
  %conv2.i140 = zext i16 %160 to i32
  %cmp.i141 = icmp eq i32 %conv1.i138, %conv2.i140
  br i1 %cmp.i141, label %if.then.i102, label %if.end.i100

if.then.i102:                                     ; preds = %if.then.i60
  store i1 false, ptr %retval.i, align 1
  br label %cache_bin_stash.exit

if.end.i100:                                      ; preds = %if.then.i60
  %161 = load ptr, ptr %bin.addr.i, align 8
  %162 = load ptr, ptr %161, align 8
  %163 = ptrtoint ptr %162 to i64
  %conv.i101 = trunc i64 %163 to i16
  store i16 %conv.i101, ptr %low_bits_head.i, align 2
  %164 = load ptr, ptr %bin.addr.i, align 8
  %165 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %165, i32 0, i32 3
  %166 = load i16, ptr %low_bits_full.i, align 2
  %167 = load i16, ptr %low_bits_head.i, align 2
  %call1.i = call zeroext i16 @cache_bin_diff(ptr noundef %164, i16 noundef zeroext %166, i16 noundef zeroext %167, i1 noundef zeroext false)
  store i16 %call1.i, ptr %diff.i, align 2
  %168 = load ptr, ptr %ptr.addr.i99, align 8
  %169 = load ptr, ptr %bin.addr.i, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = ptrtoint ptr %170 to i64
  %172 = load i16, ptr %diff.i, align 2
  %conv3.i = zext i16 %172 to i64
  %sub.i = sub i64 %171, %conv3.i
  %173 = inttoptr i64 %sub.i to ptr
  store ptr %168, ptr %173, align 8
  %174 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full4.i = getelementptr inbounds %struct.cache_bin_s, ptr %174, i32 0, i32 3
  %175 = load i16, ptr %low_bits_full4.i, align 2
  %conv5.i = zext i16 %175 to i64
  %add.i = add i64 %conv5.i, 8
  %conv6.i = trunc i64 %add.i to i16
  store i16 %conv6.i, ptr %low_bits_full4.i, align 2
  %176 = load ptr, ptr %bin.addr.i, align 8
  %177 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full7.i = getelementptr inbounds %struct.cache_bin_s, ptr %177, i32 0, i32 3
  %178 = load i16, ptr %low_bits_full7.i, align 2
  %179 = load i16, ptr %low_bits_head.i, align 2
  call void @cache_bin_assert_earlier(ptr noundef %176, i16 noundef zeroext %178, i16 noundef zeroext %179)
  store i1 true, ptr %retval.i, align 1
  br label %cache_bin_stash.exit

cache_bin_stash.exit:                             ; preds = %if.end.i100, %if.then.i102
  %180 = load i1, ptr %retval.i, align 1
  br i1 %180, label %if.then3.i, label %if.end.i61

if.then3.i:                                       ; preds = %cache_bin_stash.exit
  br label %tcache_dalloc_small.exit

if.end.i61:                                       ; preds = %cache_bin_stash.exit
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i61, %if.then17.i
  %181 = load ptr, ptr %bin.i, align 8
  %182 = load ptr, ptr %ptr.addr.i47, align 8
  store ptr %181, ptr %bin.addr.i114, align 8
  store ptr %182, ptr %ptr.addr.i115, align 8
  %183 = load ptr, ptr %bin.addr.i114, align 8
  store ptr %183, ptr %bin.addr.i126, align 8
  %184 = load ptr, ptr %bin.addr.i126, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %185 to i64
  %conv.i127 = trunc i64 %186 to i16
  %conv1.i = zext i16 %conv.i127 to i32
  %187 = load ptr, ptr %bin.addr.i126, align 8
  %low_bits_full.i128 = getelementptr inbounds %struct.cache_bin_s, ptr %187, i32 0, i32 3
  %188 = load i16, ptr %low_bits_full.i128, align 2
  %conv2.i = zext i16 %188 to i32
  %cmp.i129 = icmp eq i32 %conv1.i, %conv2.i
  br i1 %cmp.i129, label %if.then.i124, label %if.end.i120

if.then.i124:                                     ; preds = %if.end6.i
  store i1 false, ptr %retval.i113, align 1
  br label %cache_bin_dalloc_easy.exit125

if.end.i120:                                      ; preds = %if.end6.i
  %189 = load ptr, ptr %bin.addr.i114, align 8
  %190 = load ptr, ptr %189, align 8
  %incdec.ptr.i121 = getelementptr inbounds ptr, ptr %190, i32 -1
  store ptr %incdec.ptr.i121, ptr %189, align 8
  %191 = load ptr, ptr %ptr.addr.i115, align 8
  %192 = load ptr, ptr %bin.addr.i114, align 8
  %193 = load ptr, ptr %192, align 8
  store ptr %191, ptr %193, align 8
  %194 = load ptr, ptr %bin.addr.i114, align 8
  %195 = load ptr, ptr %bin.addr.i114, align 8
  %low_bits_full.i122 = getelementptr inbounds %struct.cache_bin_s, ptr %195, i32 0, i32 3
  %196 = load i16, ptr %low_bits_full.i122, align 2
  %197 = load ptr, ptr %bin.addr.i114, align 8
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %198 to i64
  %conv4.i123 = trunc i64 %199 to i16
  call void @cache_bin_assert_earlier(ptr noundef %194, i16 noundef zeroext %196, i16 noundef zeroext %conv4.i123)
  store i1 true, ptr %retval.i113, align 1
  br label %cache_bin_dalloc_easy.exit125

cache_bin_dalloc_easy.exit125:                    ; preds = %if.end.i120, %if.then.i124
  %200 = load i1, ptr %retval.i113, align 1
  %lnot9.i = xor i1 %200, true
  br i1 %lnot9.i, label %if.then10.i, label %tcache_dalloc_small.exit

if.then10.i:                                      ; preds = %cache_bin_dalloc_easy.exit125
  %201 = load i32, ptr %binind.addr.i, align 4
  %202 = load ptr, ptr %bin.i, align 8
  store i32 %201, ptr %ind.addr.i.i, align 4
  store ptr %202, ptr %bin.addr.i.i, align 8
  %203 = load ptr, ptr @tcache_bin_info, align 8
  %204 = load i32, ptr %ind.addr.i.i, align 4
  %idxprom.i.i53 = zext i32 %204 to i64
  %arrayidx.i.i54 = getelementptr inbounds %struct.cache_bin_info_s, ptr %203, i64 %idxprom.i.i53
  %call.i.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx.i.i54)
  %conv.i.i55 = zext i16 %call.i.i to i32
  %cmp.i.i56 = icmp eq i32 %conv.i.i55, 0
  %frombool.i.i57 = zext i1 %cmp.i.i56 to i8
  store i8 %frombool.i.i57, ptr %ret.i.i, align 1
  %205 = load i8, ptr %ret.i.i, align 1
  %tobool.i.i58 = trunc i8 %205 to i1
  br i1 %tobool.i.i58, label %land.lhs.true.i.i, label %tcache_small_bin_disabled.exit.i

land.lhs.true.i.i:                                ; preds = %if.then10.i
  %206 = load ptr, ptr %bin.addr.i.i, align 8
  %cmp3.i.i = icmp ne ptr %206, null
  br i1 %cmp3.i.i, label %if.then.i.i59, label %tcache_small_bin_disabled.exit.i

if.then.i.i59:                                    ; preds = %land.lhs.true.i.i
  br label %tcache_small_bin_disabled.exit.i

tcache_small_bin_disabled.exit.i:                 ; preds = %if.then.i.i59, %land.lhs.true.i.i, %if.then10.i
  %207 = load i8, ptr %ret.i.i, align 1
  %tobool9.i.i = trunc i8 %207 to i1
  br i1 %tobool9.i.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %tcache_small_bin_disabled.exit.i
  %208 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %208, ptr %tsd.addr.i.i45, align 8
  %209 = load ptr, ptr %tsd.addr.i.i45, align 8
  %210 = load ptr, ptr %ptr.addr.i47, align 8
  call void @arena_dalloc_small(ptr noundef %209, ptr noundef %210) #9
  br label %tcache_dalloc_small.exit

if.end20.i:                                       ; preds = %tcache_small_bin_disabled.exit.i
  %211 = load ptr, ptr @tcache_bin_info, align 8
  %212 = load i32, ptr %binind.addr.i, align 4
  %idxprom21.i = zext i32 %212 to i64
  %arrayidx22.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %211, i64 %idxprom21.i
  %call23.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx22.i)
  store i16 %call23.i, ptr %max.i, align 2
  %213 = load i16, ptr %max.i, align 2
  %conv24.i = zext i16 %213 to i32
  %214 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i = ashr i32 %conv24.i, %214
  store i32 %shr.i, ptr %remain.i, align 4
  %215 = load ptr, ptr %tsd.addr.i, align 8
  %216 = load ptr, ptr %tcache.addr.i46, align 8
  %217 = load ptr, ptr %bin.i, align 8
  %218 = load i32, ptr %binind.addr.i, align 4
  %219 = load i32, ptr %remain.i, align 4
  call void @tcache_bin_flush_small(ptr noundef %215, ptr noundef %216, ptr noundef %217, i32 noundef %218, i32 noundef %219) #9
  %220 = load ptr, ptr %bin.i, align 8
  %221 = load ptr, ptr %ptr.addr.i47, align 8
  store ptr %220, ptr %bin.addr.i104, align 8
  store ptr %221, ptr %ptr.addr.i105, align 8
  %222 = load ptr, ptr %bin.addr.i104, align 8
  store ptr %222, ptr %bin.addr.i130, align 8
  %223 = load ptr, ptr %bin.addr.i130, align 8
  %224 = load ptr, ptr %223, align 8
  %225 = ptrtoint ptr %224 to i64
  %conv.i131 = trunc i64 %225 to i16
  %conv1.i132 = zext i16 %conv.i131 to i32
  %226 = load ptr, ptr %bin.addr.i130, align 8
  %low_bits_full.i133 = getelementptr inbounds %struct.cache_bin_s, ptr %226, i32 0, i32 3
  %227 = load i16, ptr %low_bits_full.i133, align 2
  %conv2.i134 = zext i16 %227 to i32
  %cmp.i135 = icmp eq i32 %conv1.i132, %conv2.i134
  br i1 %cmp.i135, label %if.then.i112, label %if.end.i110

if.then.i112:                                     ; preds = %if.end20.i
  store i1 false, ptr %retval.i103, align 1
  br label %cache_bin_dalloc_easy.exit

if.end.i110:                                      ; preds = %if.end20.i
  %228 = load ptr, ptr %bin.addr.i104, align 8
  %229 = load ptr, ptr %228, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %229, i32 -1
  store ptr %incdec.ptr.i, ptr %228, align 8
  %230 = load ptr, ptr %ptr.addr.i105, align 8
  %231 = load ptr, ptr %bin.addr.i104, align 8
  %232 = load ptr, ptr %231, align 8
  store ptr %230, ptr %232, align 8
  %233 = load ptr, ptr %bin.addr.i104, align 8
  %234 = load ptr, ptr %bin.addr.i104, align 8
  %low_bits_full.i111 = getelementptr inbounds %struct.cache_bin_s, ptr %234, i32 0, i32 3
  %235 = load i16, ptr %low_bits_full.i111, align 2
  %236 = load ptr, ptr %bin.addr.i104, align 8
  %237 = load ptr, ptr %236, align 8
  %238 = ptrtoint ptr %237 to i64
  %conv4.i = trunc i64 %238 to i16
  call void @cache_bin_assert_earlier(ptr noundef %233, i16 noundef zeroext %235, i16 noundef zeroext %conv4.i)
  store i1 true, ptr %retval.i103, align 1
  br label %cache_bin_dalloc_easy.exit

cache_bin_dalloc_easy.exit:                       ; preds = %if.end.i110, %if.then.i112
  %239 = load i1, ptr %retval.i103, align 1
  %frombool26.i = zext i1 %239 to i8
  store i8 %frombool26.i, ptr %ret.i, align 1
  br label %tcache_dalloc_small.exit

tcache_dalloc_small.exit:                         ; preds = %cache_bin_dalloc_easy.exit, %if.then18.i, %cache_bin_dalloc_easy.exit125, %if.then3.i
  br label %arena_dalloc.exit

if.else20.i:                                      ; preds = %if.end9.i
  %240 = load ptr, ptr %tsdn.addr.i21, align 8
  %241 = load ptr, ptr %ptr.addr.i22, align 8
  %242 = load ptr, ptr %tcache.addr.i23, align 8
  %243 = load i32, ptr %alloc_ctx.i, align 4
  %244 = load i8, ptr %slow_path.addr.i24, align 1
  %tobool22.i = trunc i8 %244 to i1
  store ptr %240, ptr %tsdn.addr.i75, align 8
  store ptr %241, ptr %ptr.addr.i76, align 8
  store ptr %242, ptr %tcache.addr.i77, align 8
  store i32 %243, ptr %szind.addr.i, align 4
  %frombool.i79 = zext i1 %tobool22.i to i8
  store i8 %frombool.i79, ptr %slow_path.addr.i78, align 1
  %245 = load i32, ptr %szind.addr.i, align 4
  %246 = load i32, ptr @nhbins, align 4
  %cmp.i80 = icmp ult i32 %245, %246
  br i1 %cmp.i80, label %if.then.i94, label %if.else.i81

if.then.i94:                                      ; preds = %if.else20.i
  %247 = load ptr, ptr %tsdn.addr.i75, align 8
  store ptr %247, ptr %tsdn.addr.i.i74, align 8
  %248 = load ptr, ptr %tsdn.addr.i.i74, align 8
  %249 = load ptr, ptr %tcache.addr.i77, align 8
  %250 = load ptr, ptr %ptr.addr.i76, align 8
  %251 = load i32, ptr %szind.addr.i, align 4
  %252 = load i8, ptr %slow_path.addr.i78, align 1
  %tobool.i95 = trunc i8 %252 to i1
  store ptr %248, ptr %tsd.addr.i145, align 8
  store ptr %249, ptr %tcache.addr.i146, align 8
  store ptr %250, ptr %ptr.addr.i147, align 8
  store i32 %251, ptr %binind.addr.i148, align 4
  %frombool.i153 = zext i1 %tobool.i95 to i8
  store i8 %frombool.i153, ptr %slow_path.addr.i149, align 1
  %253 = load ptr, ptr %tcache.addr.i146, align 8
  %bins.i154 = getelementptr inbounds %struct.tcache_s, ptr %253, i32 0, i32 1
  %254 = load i32, ptr %binind.addr.i148, align 4
  %idxprom.i155 = zext i32 %254 to i64
  %arrayidx.i156 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i154, i64 0, i64 %idxprom.i155
  store ptr %arrayidx.i156, ptr %bin.i150, align 8
  %255 = load ptr, ptr %bin.i150, align 8
  %256 = load ptr, ptr %ptr.addr.i147, align 8
  store ptr %255, ptr %bin.addr.i14.i, align 8
  store ptr %256, ptr %ptr.addr.i15.i, align 8
  %257 = load ptr, ptr %bin.addr.i14.i, align 8
  store ptr %257, ptr %bin.addr.i26.i, align 8
  %258 = load ptr, ptr %bin.addr.i26.i, align 8
  %259 = load ptr, ptr %258, align 8
  %260 = ptrtoint ptr %259 to i64
  %conv.i27.i = trunc i64 %260 to i16
  %conv1.i.i = zext i16 %conv.i27.i to i32
  %261 = load ptr, ptr %bin.addr.i26.i, align 8
  %low_bits_full.i28.i = getelementptr inbounds %struct.cache_bin_s, ptr %261, i32 0, i32 3
  %262 = load i16, ptr %low_bits_full.i28.i, align 2
  %conv2.i.i = zext i16 %262 to i32
  %cmp.i.i157 = icmp eq i32 %conv1.i.i, %conv2.i.i
  br i1 %cmp.i.i157, label %if.then.i24.i, label %if.end.i20.i

if.then.i24.i:                                    ; preds = %if.then.i94
  store i1 false, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit25.i

if.end.i20.i:                                     ; preds = %if.then.i94
  %263 = load ptr, ptr %bin.addr.i14.i, align 8
  %264 = load ptr, ptr %263, align 8
  %incdec.ptr.i21.i = getelementptr inbounds ptr, ptr %264, i32 -1
  store ptr %incdec.ptr.i21.i, ptr %263, align 8
  %265 = load ptr, ptr %ptr.addr.i15.i, align 8
  %266 = load ptr, ptr %bin.addr.i14.i, align 8
  %267 = load ptr, ptr %266, align 8
  store ptr %265, ptr %267, align 8
  %268 = load ptr, ptr %bin.addr.i14.i, align 8
  %269 = load ptr, ptr %bin.addr.i14.i, align 8
  %low_bits_full.i22.i = getelementptr inbounds %struct.cache_bin_s, ptr %269, i32 0, i32 3
  %270 = load i16, ptr %low_bits_full.i22.i, align 2
  %271 = load ptr, ptr %bin.addr.i14.i, align 8
  %272 = load ptr, ptr %271, align 8
  %273 = ptrtoint ptr %272 to i64
  %conv4.i23.i = trunc i64 %273 to i16
  call void @cache_bin_assert_earlier(ptr noundef %268, i16 noundef zeroext %270, i16 noundef zeroext %conv4.i23.i)
  store i1 true, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit25.i

cache_bin_dalloc_easy.exit25.i:                   ; preds = %if.end.i20.i, %if.then.i24.i
  %274 = load i1, ptr %retval.i13.i, align 1
  %lnot4.i = xor i1 %274, true
  br i1 %lnot4.i, label %if.then.i162, label %tcache_dalloc_large.exit

if.then.i162:                                     ; preds = %cache_bin_dalloc_easy.exit25.i
  %275 = load ptr, ptr @tcache_bin_info, align 8
  %276 = load i32, ptr %binind.addr.i148, align 4
  %idxprom5.i = zext i32 %276 to i64
  %arrayidx6.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %275, i64 %idxprom5.i
  %call7.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx6.i)
  %conv8.i = zext i16 %call7.i to i32
  %277 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i163 = ashr i32 %conv8.i, %277
  store i32 %shr.i163, ptr %remain.i151, align 4
  %278 = load ptr, ptr %tsd.addr.i145, align 8
  %279 = load ptr, ptr %tcache.addr.i146, align 8
  %280 = load ptr, ptr %bin.i150, align 8
  %281 = load i32, ptr %binind.addr.i148, align 4
  %282 = load i32, ptr %remain.i151, align 4
  call void @tcache_bin_flush_large(ptr noundef %278, ptr noundef %279, ptr noundef %280, i32 noundef %281, i32 noundef %282) #9
  %283 = load ptr, ptr %bin.i150, align 8
  %284 = load ptr, ptr %ptr.addr.i147, align 8
  store ptr %283, ptr %bin.addr.i.i143, align 8
  store ptr %284, ptr %ptr.addr.i.i144, align 8
  %285 = load ptr, ptr %bin.addr.i.i143, align 8
  store ptr %285, ptr %bin.addr.i29.i, align 8
  %286 = load ptr, ptr %bin.addr.i29.i, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = ptrtoint ptr %287 to i64
  %conv.i30.i = trunc i64 %288 to i16
  %conv1.i31.i = zext i16 %conv.i30.i to i32
  %289 = load ptr, ptr %bin.addr.i29.i, align 8
  %low_bits_full.i32.i = getelementptr inbounds %struct.cache_bin_s, ptr %289, i32 0, i32 3
  %290 = load i16, ptr %low_bits_full.i32.i, align 2
  %conv2.i33.i = zext i16 %290 to i32
  %cmp.i34.i = icmp eq i32 %conv1.i31.i, %conv2.i33.i
  br i1 %cmp.i34.i, label %if.then.i.i168, label %if.end.i.i167

if.then.i.i168:                                   ; preds = %if.then.i162
  store i1 false, ptr %retval.i.i142, align 1
  br label %cache_bin_dalloc_easy.exit.i

if.end.i.i167:                                    ; preds = %if.then.i162
  %291 = load ptr, ptr %bin.addr.i.i143, align 8
  %292 = load ptr, ptr %291, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %292, i32 -1
  store ptr %incdec.ptr.i.i, ptr %291, align 8
  %293 = load ptr, ptr %ptr.addr.i.i144, align 8
  %294 = load ptr, ptr %bin.addr.i.i143, align 8
  %295 = load ptr, ptr %294, align 8
  store ptr %293, ptr %295, align 8
  %296 = load ptr, ptr %bin.addr.i.i143, align 8
  %297 = load ptr, ptr %bin.addr.i.i143, align 8
  %low_bits_full.i.i = getelementptr inbounds %struct.cache_bin_s, ptr %297, i32 0, i32 3
  %298 = load i16, ptr %low_bits_full.i.i, align 2
  %299 = load ptr, ptr %bin.addr.i.i143, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = ptrtoint ptr %300 to i64
  %conv4.i.i = trunc i64 %301 to i16
  call void @cache_bin_assert_earlier(ptr noundef %296, i16 noundef zeroext %298, i16 noundef zeroext %conv4.i.i)
  store i1 true, ptr %retval.i.i142, align 1
  br label %cache_bin_dalloc_easy.exit.i

cache_bin_dalloc_easy.exit.i:                     ; preds = %if.end.i.i167, %if.then.i.i168
  %302 = load i1, ptr %retval.i.i142, align 1
  %frombool10.i = zext i1 %302 to i8
  store i8 %frombool10.i, ptr %ret.i152, align 1
  br label %tcache_dalloc_large.exit

tcache_dalloc_large.exit:                         ; preds = %cache_bin_dalloc_easy.exit.i, %cache_bin_dalloc_easy.exit25.i
  br label %arena_dalloc_large.exit

if.else.i81:                                      ; preds = %if.else20.i
  %303 = load ptr, ptr %tsdn.addr.i75, align 8
  %304 = load ptr, ptr %ptr.addr.i76, align 8
  store ptr %303, ptr %tsdn.addr.i5.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i69, align 8
  store ptr %304, ptr %ptr.addr.i.i70, align 8
  %305 = load ptr, ptr %tsdn.addr.i5.i, align 8
  store ptr %305, ptr %tsdn.addr.i6.i, align 8
  store ptr %rtree_ctx_fallback.i.i71, ptr %fallback.addr.i.i68, align 8
  %306 = load ptr, ptr %tsdn.addr.i6.i, align 8
  store ptr %306, ptr %tsdn.addr.i.i.i66, align 8
  %307 = load ptr, ptr %tsdn.addr.i.i.i66, align 8
  %cmp.i.i.i82 = icmp eq ptr %307, null
  br i1 %cmp.i.i.i82, label %if.then.i.i93, label %if.end.i.i86

if.then.i.i93:                                    ; preds = %if.else.i81
  %308 = load ptr, ptr %fallback.addr.i.i68, align 8
  call void @rtree_ctx_data_init(ptr noundef %308) #9
  %309 = load ptr, ptr %fallback.addr.i.i68, align 8
  store ptr %309, ptr %retval.i.i67, align 8
  br label %tsdn_rtree_ctx.exit.i89

if.end.i.i86:                                     ; preds = %if.else.i81
  %310 = load ptr, ptr %tsdn.addr.i6.i, align 8
  store ptr %310, ptr %tsdn.addr.i4.i.i65, align 8
  %311 = load ptr, ptr %tsdn.addr.i4.i.i65, align 8
  store ptr %311, ptr %tsd.addr.i.i64, align 8
  %312 = load ptr, ptr %tsd.addr.i.i64, align 8
  store ptr %312, ptr %tsd.addr.i7.i, align 8
  %313 = load ptr, ptr %tsd.addr.i7.i, align 8
  store ptr %313, ptr %tsd.addr.i.i.i62, align 8
  %314 = load ptr, ptr %tsd.addr.i.i.i62, align 8
  %state.i.i.i87 = getelementptr inbounds %struct.tsd_s, ptr %314, i32 0, i32 29
  %315 = load i8, ptr %state.i.i.i87, align 8
  store i8 %315, ptr %state.i.i63, align 1
  %316 = load ptr, ptr %tsd.addr.i7.i, align 8
  store ptr %316, ptr %tsd.addr.i8.i, align 8
  %317 = load ptr, ptr %tsd.addr.i8.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i88 = getelementptr inbounds %struct.tsd_s, ptr %317, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i88, ptr %retval.i.i67, align 8
  br label %tsdn_rtree_ctx.exit.i89

tsdn_rtree_ctx.exit.i89:                          ; preds = %if.end.i.i86, %if.then.i.i93
  %318 = load ptr, ptr %retval.i.i67, align 8
  store ptr %318, ptr %rtree_ctx.i.i72, align 8
  %319 = load ptr, ptr %tsdn.addr.i5.i, align 8
  %320 = load ptr, ptr %emap.addr.i.i69, align 8
  %321 = load ptr, ptr %rtree_ctx.i.i72, align 8
  %322 = load ptr, ptr %ptr.addr.i.i70, align 8
  %323 = ptrtoint ptr %322 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i73, ptr noundef %319, ptr noundef %320, ptr noundef %321, i64 noundef %323)
  %324 = load ptr, ptr %tmp.i.i73, align 8
  store ptr %324, ptr %edata.i, align 8
  %325 = load ptr, ptr %edata.i, align 8
  %326 = load ptr, ptr %ptr.addr.i76, align 8
  %327 = load i32, ptr %szind.addr.i, align 4
  store ptr %325, ptr %edata.addr.i, align 8
  store ptr %326, ptr %ptr.addr.i96, align 8
  store i32 %327, ptr %szind.addr.i97, align 4
  br i1 false, label %if.then3.i92, label %if.end.i91

if.then3.i92:                                     ; preds = %tsdn_rtree_ctx.exit.i89
  br label %arena_dalloc_large.exit

if.end.i91:                                       ; preds = %tsdn_rtree_ctx.exit.i89
  %328 = load ptr, ptr %tsdn.addr.i75, align 8
  %329 = load ptr, ptr %edata.i, align 8
  call void @large_dalloc(ptr noundef %328, ptr noundef %329) #9
  br label %arena_dalloc_large.exit

arena_dalloc_large.exit:                          ; preds = %if.end.i91, %if.then3.i92, %tcache_dalloc_large.exit
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %arena_dalloc_large.exit, %tcache_dalloc_small.exit, %if.then.i44
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @prof_recent_alloc_max_ctl_read() #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %call = call i64 @prof_recent_alloc_max_get_no_lock()
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden i64 @prof_recent_alloc_max_ctl_write(ptr noundef %tsd, i64 noundef %max) #0 {
entry:
  %tsd.addr.i7 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %max.addr = alloca i64, align 8
  %old_max = alloca i64, align 8
  %to_delete = alloca %struct.prof_recent_list_t, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i7, align 8
  %1 = load ptr, ptr %tsd.addr.i7, align 8
  call void @malloc_mutex_lock(ptr noundef %1, ptr noundef @prof_recent_alloc_mtx)
  %2 = load ptr, ptr %tsd.addr, align 8
  call void @prof_recent_alloc_assert_count(ptr noundef %2)
  %3 = load ptr, ptr %tsd.addr, align 8
  %4 = load i64, ptr %max.addr, align 8
  %call5 = call i64 @prof_recent_alloc_max_update(ptr noundef %3, i64 noundef %4)
  store i64 %call5, ptr %old_max, align 8
  %5 = load ptr, ptr %tsd.addr, align 8
  call void @prof_recent_alloc_restore_locked(ptr noundef %5, ptr noundef %to_delete)
  %6 = load ptr, ptr %tsd.addr, align 8
  store ptr %6, ptr %tsd.addr.i, align 8
  %7 = load ptr, ptr %tsd.addr.i, align 8
  call void @malloc_mutex_unlock(ptr noundef %7, ptr noundef @prof_recent_alloc_mtx)
  %8 = load ptr, ptr %tsd.addr, align 8
  call void @prof_recent_alloc_async_cleanup(ptr noundef %8, ptr noundef %to_delete)
  %9 = load i64, ptr %old_max, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal i64 @prof_recent_alloc_max_update(ptr noundef %tsd, i64 noundef %max) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i = alloca i32, align 4
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %max.addr = alloca i64, align 8
  %old_max = alloca i64, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store i64 %max, ptr %max.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %1, ptr noundef @prof_recent_alloc_mtx)
  %2 = load ptr, ptr %tsd.addr, align 8
  %call1 = call i64 @prof_recent_alloc_max_get(ptr noundef %2)
  store i64 %call1, ptr %old_max, align 8
  %3 = load i64, ptr %max.addr, align 8
  store ptr @prof_recent_alloc_max, ptr %a.addr.i, align 8
  store i64 %3, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %4 = load ptr, ptr %a.addr.i, align 8
  %5 = load i32, ptr %mo.addr.i, align 4
  store i32 %5, ptr %mo.addr.i.i, align 4
  %6 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %6, label %sw.epilog.i.i [
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
  %7 = load i32, ptr %retval.i.i, align 4
  switch i32 %7, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %8 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %8, ptr %4 monotonic, align 8
  br label %atomic_store_zd.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %9 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %9, ptr %4 release, align 8
  br label %atomic_store_zd.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %10 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %10, ptr %4 seq_cst, align 8
  br label %atomic_store_zd.exit

atomic_store_zd.exit:                             ; preds = %seqcst.i, %release.i, %monotonic.i
  %11 = load i64, ptr %old_max, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal void @prof_recent_alloc_restore_locked(ptr noundef %tsd, ptr noundef %to_delete) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %to_delete.addr = alloca ptr, align 8
  %max = alloca i64, align 8
  %node = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %to_delete, ptr %to_delete.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %1, ptr noundef @prof_recent_alloc_mtx)
  %2 = load ptr, ptr %tsd.addr, align 8
  %call1 = call i64 @prof_recent_alloc_max_get(ptr noundef %2)
  store i64 %call1, ptr %max, align 8
  %3 = load i64, ptr %max, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load i64, ptr @prof_recent_alloc_count, align 8
  %5 = load i64, ptr %max, align 8
  %cmp2 = icmp sle i64 %4, %5
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %6 = load ptr, ptr %to_delete.addr, align 8
  %qlh_first = getelementptr inbounds %struct.prof_recent_list_t, ptr %6, i32 0, i32 0
  store ptr null, ptr %qlh_first, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load ptr, ptr %tsd.addr, align 8
  call void @prof_recent_alloc_assert_count(ptr noundef %7)
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr @prof_recent_alloc_list, align 8
  store ptr %8, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %cond.end, %if.end
  %9 = load ptr, ptr %node, align 8
  %cmp3 = icmp ne ptr %9, null
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load i64, ptr @prof_recent_alloc_count, align 8
  %11 = load i64, ptr %max, align 8
  %cmp4 = icmp eq i64 %10, %11
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  br label %for.end

if.end6:                                          ; preds = %for.body
  %12 = load ptr, ptr %tsd.addr, align 8
  %13 = load ptr, ptr %node, align 8
  call void @prof_recent_alloc_evict_edata(ptr noundef %12, ptr noundef %13)
  %14 = load i64, ptr @prof_recent_alloc_count, align 8
  %dec = add nsw i64 %14, -1
  store i64 %dec, ptr @prof_recent_alloc_count, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %15 = load ptr, ptr %node, align 8
  %link = getelementptr inbounds %struct.prof_recent_s, ptr %15, i32 0, i32 2
  %qre_next = getelementptr inbounds %struct.anon.3, ptr %link, i32 0, i32 0
  %16 = load ptr, ptr %qre_next, align 8
  %17 = load ptr, ptr @prof_recent_alloc_list, align 8
  %cmp7 = icmp ne ptr %16, %17
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.inc
  %18 = load ptr, ptr %node, align 8
  %link8 = getelementptr inbounds %struct.prof_recent_s, ptr %18, i32 0, i32 2
  %qre_next9 = getelementptr inbounds %struct.anon.3, ptr %link8, i32 0, i32 0
  %19 = load ptr, ptr %qre_next9, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.inc
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %19, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %node, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then5, %for.cond
  br label %do.body10

do.body10:                                        ; preds = %for.end
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  br label %do.body12

do.body12:                                        ; preds = %do.end11
  %20 = load ptr, ptr @prof_recent_alloc_list, align 8
  %21 = load ptr, ptr %to_delete.addr, align 8
  %qlh_first13 = getelementptr inbounds %struct.prof_recent_list_t, ptr %21, i32 0, i32 0
  store ptr %20, ptr %qlh_first13, align 8
  br label %do.body14

do.body14:                                        ; preds = %do.body12
  store ptr null, ptr @prof_recent_alloc_list, align 8
  br label %do.end15

do.end15:                                         ; preds = %do.body14
  br label %do.end16

do.end16:                                         ; preds = %do.end15
  %22 = load i64, ptr %max, align 8
  %cmp17 = icmp eq i64 %22, 0
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %do.end16
  br label %do.body19

do.body19:                                        ; preds = %if.then18
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  br label %if.end65

if.else:                                          ; preds = %do.end16
  br label %do.body21

do.body21:                                        ; preds = %if.else
  br label %do.end22

do.end22:                                         ; preds = %do.body21
  br label %do.body23

do.body23:                                        ; preds = %do.end22
  %23 = load ptr, ptr %to_delete.addr, align 8
  %qlh_first24 = getelementptr inbounds %struct.prof_recent_list_t, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %qlh_first24, align 8
  %25 = load ptr, ptr %node, align 8
  %cmp25 = icmp eq ptr %24, %25
  br i1 %cmp25, label %if.then26, label %if.else33

if.then26:                                        ; preds = %do.body23
  br label %do.body27

do.body27:                                        ; preds = %if.then26
  %26 = load ptr, ptr %to_delete.addr, align 8
  %qlh_first28 = getelementptr inbounds %struct.prof_recent_list_t, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %qlh_first28, align 8
  store ptr %27, ptr @prof_recent_alloc_list, align 8
  br label %do.body29

do.body29:                                        ; preds = %do.body27
  %28 = load ptr, ptr %to_delete.addr, align 8
  %qlh_first30 = getelementptr inbounds %struct.prof_recent_list_t, ptr %28, i32 0, i32 0
  store ptr null, ptr %qlh_first30, align 8
  br label %do.end31

do.end31:                                         ; preds = %do.body29
  br label %do.end32

do.end32:                                         ; preds = %do.end31
  br label %if.end63

if.else33:                                        ; preds = %do.body23
  br label %do.body34

do.body34:                                        ; preds = %if.else33
  %29 = load ptr, ptr %to_delete.addr, align 8
  %qlh_first35 = getelementptr inbounds %struct.prof_recent_list_t, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %qlh_first35, align 8
  %link36 = getelementptr inbounds %struct.prof_recent_s, ptr %30, i32 0, i32 2
  %qre_prev = getelementptr inbounds %struct.anon.3, ptr %link36, i32 0, i32 1
  %31 = load ptr, ptr %qre_prev, align 8
  %32 = load ptr, ptr %node, align 8
  %link37 = getelementptr inbounds %struct.prof_recent_s, ptr %32, i32 0, i32 2
  %qre_prev38 = getelementptr inbounds %struct.anon.3, ptr %link37, i32 0, i32 1
  %33 = load ptr, ptr %qre_prev38, align 8
  %link39 = getelementptr inbounds %struct.prof_recent_s, ptr %33, i32 0, i32 2
  %qre_next40 = getelementptr inbounds %struct.anon.3, ptr %link39, i32 0, i32 0
  store ptr %31, ptr %qre_next40, align 8
  %34 = load ptr, ptr %node, align 8
  %link41 = getelementptr inbounds %struct.prof_recent_s, ptr %34, i32 0, i32 2
  %qre_prev42 = getelementptr inbounds %struct.anon.3, ptr %link41, i32 0, i32 1
  %35 = load ptr, ptr %qre_prev42, align 8
  %36 = load ptr, ptr %to_delete.addr, align 8
  %qlh_first43 = getelementptr inbounds %struct.prof_recent_list_t, ptr %36, i32 0, i32 0
  %37 = load ptr, ptr %qlh_first43, align 8
  %link44 = getelementptr inbounds %struct.prof_recent_s, ptr %37, i32 0, i32 2
  %qre_prev45 = getelementptr inbounds %struct.anon.3, ptr %link44, i32 0, i32 1
  store ptr %35, ptr %qre_prev45, align 8
  %38 = load ptr, ptr %node, align 8
  %link46 = getelementptr inbounds %struct.prof_recent_s, ptr %38, i32 0, i32 2
  %qre_prev47 = getelementptr inbounds %struct.anon.3, ptr %link46, i32 0, i32 1
  %39 = load ptr, ptr %qre_prev47, align 8
  %link48 = getelementptr inbounds %struct.prof_recent_s, ptr %39, i32 0, i32 2
  %qre_next49 = getelementptr inbounds %struct.anon.3, ptr %link48, i32 0, i32 0
  %40 = load ptr, ptr %qre_next49, align 8
  %41 = load ptr, ptr %node, align 8
  %link50 = getelementptr inbounds %struct.prof_recent_s, ptr %41, i32 0, i32 2
  %qre_prev51 = getelementptr inbounds %struct.anon.3, ptr %link50, i32 0, i32 1
  store ptr %40, ptr %qre_prev51, align 8
  %42 = load ptr, ptr %to_delete.addr, align 8
  %qlh_first52 = getelementptr inbounds %struct.prof_recent_list_t, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %qlh_first52, align 8
  %44 = load ptr, ptr %to_delete.addr, align 8
  %qlh_first53 = getelementptr inbounds %struct.prof_recent_list_t, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %qlh_first53, align 8
  %link54 = getelementptr inbounds %struct.prof_recent_s, ptr %45, i32 0, i32 2
  %qre_prev55 = getelementptr inbounds %struct.anon.3, ptr %link54, i32 0, i32 1
  %46 = load ptr, ptr %qre_prev55, align 8
  %link56 = getelementptr inbounds %struct.prof_recent_s, ptr %46, i32 0, i32 2
  %qre_next57 = getelementptr inbounds %struct.anon.3, ptr %link56, i32 0, i32 0
  store ptr %43, ptr %qre_next57, align 8
  %47 = load ptr, ptr %node, align 8
  %48 = load ptr, ptr %node, align 8
  %link58 = getelementptr inbounds %struct.prof_recent_s, ptr %48, i32 0, i32 2
  %qre_prev59 = getelementptr inbounds %struct.anon.3, ptr %link58, i32 0, i32 1
  %49 = load ptr, ptr %qre_prev59, align 8
  %link60 = getelementptr inbounds %struct.prof_recent_s, ptr %49, i32 0, i32 2
  %qre_next61 = getelementptr inbounds %struct.anon.3, ptr %link60, i32 0, i32 0
  store ptr %47, ptr %qre_next61, align 8
  br label %do.end62

do.end62:                                         ; preds = %do.body34
  %50 = load ptr, ptr %node, align 8
  store ptr %50, ptr @prof_recent_alloc_list, align 8
  br label %if.end63

if.end63:                                         ; preds = %do.end62, %do.end32
  br label %do.end64

do.end64:                                         ; preds = %if.end63
  br label %if.end65

if.end65:                                         ; preds = %do.end64, %do.end20
  br label %do.body66

do.body66:                                        ; preds = %if.end65
  br label %do.end67

do.end67:                                         ; preds = %do.body66
  %51 = load ptr, ptr %tsd.addr, align 8
  call void @prof_recent_alloc_assert_count(ptr noundef %51)
  br label %return

return:                                           ; preds = %do.end67, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @prof_recent_alloc_async_cleanup(ptr noundef %tsd, ptr noundef %to_delete) #0 {
entry:
  %tsd.addr.i53 = alloca ptr, align 8
  %tsd.addr.i52 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %to_delete.addr = alloca ptr, align 8
  %node = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %to_delete, ptr %to_delete.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i53, align 8
  %1 = load ptr, ptr %tsd.addr.i53, align 8
  call void @malloc_mutex_assert_not_owner(ptr noundef %1, ptr noundef @prof_recent_dump_mtx)
  %2 = load ptr, ptr %tsd.addr, align 8
  store ptr %2, ptr %tsd.addr.i52, align 8
  %3 = load ptr, ptr %tsd.addr.i52, align 8
  call void @malloc_mutex_assert_not_owner(ptr noundef %3, ptr noundef @prof_recent_alloc_mtx)
  br label %while.cond

while.cond:                                       ; preds = %if.end50, %entry
  %4 = load ptr, ptr %to_delete.addr, align 8
  %qlh_first = getelementptr inbounds %struct.prof_recent_list_t, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %qlh_first, align 8
  %cmp = icmp eq ptr %5, null
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %to_delete.addr, align 8
  %qlh_first2 = getelementptr inbounds %struct.prof_recent_list_t, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %qlh_first2, align 8
  store ptr %7, ptr %node, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  %8 = load ptr, ptr %to_delete.addr, align 8
  %qlh_first3 = getelementptr inbounds %struct.prof_recent_list_t, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %qlh_first3, align 8
  %10 = load ptr, ptr %node, align 8
  %cmp4 = icmp eq ptr %9, %10
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %11 = load ptr, ptr %to_delete.addr, align 8
  %qlh_first5 = getelementptr inbounds %struct.prof_recent_list_t, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %qlh_first5, align 8
  %link = getelementptr inbounds %struct.prof_recent_s, ptr %12, i32 0, i32 2
  %qre_next = getelementptr inbounds %struct.anon.3, ptr %link, i32 0, i32 0
  %13 = load ptr, ptr %qre_next, align 8
  %14 = load ptr, ptr %to_delete.addr, align 8
  %qlh_first6 = getelementptr inbounds %struct.prof_recent_list_t, ptr %14, i32 0, i32 0
  store ptr %13, ptr %qlh_first6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %15 = load ptr, ptr %to_delete.addr, align 8
  %qlh_first7 = getelementptr inbounds %struct.prof_recent_list_t, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %qlh_first7, align 8
  %17 = load ptr, ptr %node, align 8
  %cmp8 = icmp ne ptr %16, %17
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  br label %do.body10

do.body10:                                        ; preds = %if.then9
  %18 = load ptr, ptr %node, align 8
  %link11 = getelementptr inbounds %struct.prof_recent_s, ptr %18, i32 0, i32 2
  %qre_next12 = getelementptr inbounds %struct.anon.3, ptr %link11, i32 0, i32 0
  %19 = load ptr, ptr %qre_next12, align 8
  %link13 = getelementptr inbounds %struct.prof_recent_s, ptr %19, i32 0, i32 2
  %qre_prev = getelementptr inbounds %struct.anon.3, ptr %link13, i32 0, i32 1
  %20 = load ptr, ptr %qre_prev, align 8
  %21 = load ptr, ptr %node, align 8
  %link14 = getelementptr inbounds %struct.prof_recent_s, ptr %21, i32 0, i32 2
  %qre_prev15 = getelementptr inbounds %struct.anon.3, ptr %link14, i32 0, i32 1
  %22 = load ptr, ptr %qre_prev15, align 8
  %link16 = getelementptr inbounds %struct.prof_recent_s, ptr %22, i32 0, i32 2
  %qre_next17 = getelementptr inbounds %struct.anon.3, ptr %link16, i32 0, i32 0
  store ptr %20, ptr %qre_next17, align 8
  %23 = load ptr, ptr %node, align 8
  %link18 = getelementptr inbounds %struct.prof_recent_s, ptr %23, i32 0, i32 2
  %qre_prev19 = getelementptr inbounds %struct.anon.3, ptr %link18, i32 0, i32 1
  %24 = load ptr, ptr %qre_prev19, align 8
  %25 = load ptr, ptr %node, align 8
  %link20 = getelementptr inbounds %struct.prof_recent_s, ptr %25, i32 0, i32 2
  %qre_next21 = getelementptr inbounds %struct.anon.3, ptr %link20, i32 0, i32 0
  %26 = load ptr, ptr %qre_next21, align 8
  %link22 = getelementptr inbounds %struct.prof_recent_s, ptr %26, i32 0, i32 2
  %qre_prev23 = getelementptr inbounds %struct.anon.3, ptr %link22, i32 0, i32 1
  store ptr %24, ptr %qre_prev23, align 8
  %27 = load ptr, ptr %node, align 8
  %link24 = getelementptr inbounds %struct.prof_recent_s, ptr %27, i32 0, i32 2
  %qre_prev25 = getelementptr inbounds %struct.anon.3, ptr %link24, i32 0, i32 1
  %28 = load ptr, ptr %qre_prev25, align 8
  %link26 = getelementptr inbounds %struct.prof_recent_s, ptr %28, i32 0, i32 2
  %qre_next27 = getelementptr inbounds %struct.anon.3, ptr %link26, i32 0, i32 0
  %29 = load ptr, ptr %qre_next27, align 8
  %30 = load ptr, ptr %node, align 8
  %link28 = getelementptr inbounds %struct.prof_recent_s, ptr %30, i32 0, i32 2
  %qre_prev29 = getelementptr inbounds %struct.anon.3, ptr %link28, i32 0, i32 1
  store ptr %29, ptr %qre_prev29, align 8
  %31 = load ptr, ptr %node, align 8
  %link30 = getelementptr inbounds %struct.prof_recent_s, ptr %31, i32 0, i32 2
  %qre_next31 = getelementptr inbounds %struct.anon.3, ptr %link30, i32 0, i32 0
  %32 = load ptr, ptr %qre_next31, align 8
  %33 = load ptr, ptr %node, align 8
  %link32 = getelementptr inbounds %struct.prof_recent_s, ptr %33, i32 0, i32 2
  %qre_next33 = getelementptr inbounds %struct.anon.3, ptr %link32, i32 0, i32 0
  %34 = load ptr, ptr %qre_next33, align 8
  %link34 = getelementptr inbounds %struct.prof_recent_s, ptr %34, i32 0, i32 2
  %qre_prev35 = getelementptr inbounds %struct.anon.3, ptr %link34, i32 0, i32 1
  %35 = load ptr, ptr %qre_prev35, align 8
  %link36 = getelementptr inbounds %struct.prof_recent_s, ptr %35, i32 0, i32 2
  %qre_next37 = getelementptr inbounds %struct.anon.3, ptr %link36, i32 0, i32 0
  store ptr %32, ptr %qre_next37, align 8
  %36 = load ptr, ptr %node, align 8
  %37 = load ptr, ptr %node, align 8
  %link38 = getelementptr inbounds %struct.prof_recent_s, ptr %37, i32 0, i32 2
  %qre_prev39 = getelementptr inbounds %struct.anon.3, ptr %link38, i32 0, i32 1
  %38 = load ptr, ptr %qre_prev39, align 8
  %link40 = getelementptr inbounds %struct.prof_recent_s, ptr %38, i32 0, i32 2
  %qre_next41 = getelementptr inbounds %struct.anon.3, ptr %link40, i32 0, i32 0
  store ptr %36, ptr %qre_next41, align 8
  br label %do.end

do.end:                                           ; preds = %do.body10
  br label %if.end45

if.else:                                          ; preds = %if.end
  br label %do.body42

do.body42:                                        ; preds = %if.else
  %39 = load ptr, ptr %to_delete.addr, align 8
  %qlh_first43 = getelementptr inbounds %struct.prof_recent_list_t, ptr %39, i32 0, i32 0
  store ptr null, ptr %qlh_first43, align 8
  br label %do.end44

do.end44:                                         ; preds = %do.body42
  br label %if.end45

if.end45:                                         ; preds = %do.end44, %do.end
  br label %do.end46

do.end46:                                         ; preds = %if.end45
  %40 = load ptr, ptr %tsd.addr, align 8
  %41 = load ptr, ptr %node, align 8
  %alloc_tctx = getelementptr inbounds %struct.prof_recent_s, ptr %41, i32 0, i32 6
  %42 = load ptr, ptr %alloc_tctx, align 8
  call void @decrement_recent_count(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %node, align 8
  %dalloc_tctx = getelementptr inbounds %struct.prof_recent_s, ptr %43, i32 0, i32 7
  %44 = load ptr, ptr %dalloc_tctx, align 8
  %cmp47 = icmp ne ptr %44, null
  br i1 %cmp47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %do.end46
  %45 = load ptr, ptr %tsd.addr, align 8
  %46 = load ptr, ptr %node, align 8
  %dalloc_tctx49 = getelementptr inbounds %struct.prof_recent_s, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %dalloc_tctx49, align 8
  call void @decrement_recent_count(ptr noundef %45, ptr noundef %47)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %do.end46
  %48 = load ptr, ptr %tsd.addr, align 8
  store ptr %48, ptr %tsd.addr.i, align 8
  %49 = load ptr, ptr %tsd.addr.i, align 8
  %50 = load ptr, ptr %node, align 8
  call void @prof_recent_free_node(ptr noundef %49, ptr noundef %50)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: cold nounwind uwtable
define hidden void @prof_recent_alloc_dump(ptr noundef %tsd, ptr noundef %write_cb, ptr noundef %cbopaque) #2 {
entry:
  %tsd.addr.i76 = alloca ptr, align 8
  %tsd.addr.i75 = alloca ptr, align 8
  %tsd.addr.i74 = alloca ptr, align 8
  %tsd.addr.i73 = alloca ptr, align 8
  %tsd.addr.i72 = alloca ptr, align 8
  %tsd.addr.i71 = alloca ptr, align 8
  %tsd.addr.i70 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %write_cb.addr = alloca ptr, align 8
  %cbopaque.addr = alloca ptr, align 8
  %buf_writer = alloca %struct.buf_writer_t, align 8
  %emitter = alloca %struct.emitter_s, align 8
  %temp_list = alloca %struct.prof_recent_list_t, align 8
  %dump_max = alloca i64, align 8
  %dump_count = alloca i64, align 8
  %sample_interval = alloca i64, align 8
  %node = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %write_cb, ptr %write_cb.addr, align 8
  store ptr %cbopaque, ptr %cbopaque.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i76, align 8
  %1 = load ptr, ptr %tsd.addr.i76, align 8
  call void @malloc_mutex_lock(ptr noundef %1, ptr noundef @prof_recent_dump_mtx)
  %2 = load ptr, ptr %tsd.addr, align 8
  store ptr %2, ptr %tsd.addr.i75, align 8
  %3 = load ptr, ptr %tsd.addr.i75, align 8
  %4 = load ptr, ptr %write_cb.addr, align 8
  %5 = load ptr, ptr %cbopaque.addr, align 8
  %call4 = call zeroext i1 @buf_writer_init(ptr noundef %3, ptr noundef %buf_writer, ptr noundef %4, ptr noundef %5, ptr noundef null, i64 noundef 65536)
  call void @emitter_init(ptr noundef %emitter, i32 noundef 1, ptr noundef @buf_writer_cb, ptr noundef %buf_writer)
  %6 = load ptr, ptr %tsd.addr, align 8
  store ptr %6, ptr %tsd.addr.i74, align 8
  %7 = load ptr, ptr %tsd.addr.i74, align 8
  call void @malloc_mutex_lock(ptr noundef %7, ptr noundef @prof_recent_alloc_mtx)
  %8 = load ptr, ptr %tsd.addr, align 8
  call void @prof_recent_alloc_assert_count(ptr noundef %8)
  %9 = load ptr, ptr %tsd.addr, align 8
  %call6 = call i64 @prof_recent_alloc_max_get(ptr noundef %9)
  store i64 %call6, ptr %dump_max, align 8
  br label %do.body7

do.body7:                                         ; preds = %do.end2
  %10 = load ptr, ptr @prof_recent_alloc_list, align 8
  %qlh_first = getelementptr inbounds %struct.prof_recent_list_t, ptr %temp_list, i32 0, i32 0
  store ptr %10, ptr %qlh_first, align 8
  br label %do.body8

do.body8:                                         ; preds = %do.body7
  store ptr null, ptr @prof_recent_alloc_list, align 8
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  br label %do.end10

do.end10:                                         ; preds = %do.end9
  %11 = load i64, ptr @prof_recent_alloc_count, align 8
  store i64 %11, ptr %dump_count, align 8
  store i64 0, ptr @prof_recent_alloc_count, align 8
  %12 = load ptr, ptr %tsd.addr, align 8
  call void @prof_recent_alloc_assert_count(ptr noundef %12)
  %13 = load ptr, ptr %tsd.addr, align 8
  store ptr %13, ptr %tsd.addr.i73, align 8
  %14 = load ptr, ptr %tsd.addr.i73, align 8
  call void @malloc_mutex_unlock(ptr noundef %14, ptr noundef @prof_recent_alloc_mtx)
  call void @emitter_begin(ptr noundef %emitter)
  %15 = load i64, ptr @lg_prof_sample, align 8
  %shl = shl i64 1, %15
  store i64 %shl, ptr %sample_interval, align 8
  call void @emitter_json_kv(ptr noundef %emitter, ptr noundef @.str, i32 noundef 5, ptr noundef %sample_interval)
  call void @emitter_json_kv(ptr noundef %emitter, ptr noundef @.str.1, i32 noundef 7, ptr noundef %dump_max)
  call void @emitter_json_array_kv_begin(ptr noundef %emitter, ptr noundef @.str.2)
  %qlh_first12 = getelementptr inbounds %struct.prof_recent_list_t, ptr %temp_list, i32 0, i32 0
  %16 = load ptr, ptr %qlh_first12, align 8
  store ptr %16, ptr %node, align 8
  br label %for.cond

for.cond:                                         ; preds = %cond.end, %do.end10
  %17 = load ptr, ptr %node, align 8
  %cmp = icmp ne ptr %17, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %node, align 8
  call void @prof_recent_alloc_dump_node(ptr noundef %emitter, ptr noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load ptr, ptr %node, align 8
  %link = getelementptr inbounds %struct.prof_recent_s, ptr %19, i32 0, i32 2
  %qre_next = getelementptr inbounds %struct.anon.3, ptr %link, i32 0, i32 0
  %20 = load ptr, ptr %qre_next, align 8
  %qlh_first13 = getelementptr inbounds %struct.prof_recent_list_t, ptr %temp_list, i32 0, i32 0
  %21 = load ptr, ptr %qlh_first13, align 8
  %cmp14 = icmp ne ptr %20, %21
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.inc
  %22 = load ptr, ptr %node, align 8
  %link15 = getelementptr inbounds %struct.prof_recent_s, ptr %22, i32 0, i32 2
  %qre_next16 = getelementptr inbounds %struct.anon.3, ptr %link15, i32 0, i32 0
  %23 = load ptr, ptr %qre_next16, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.inc
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %23, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %node, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  call void @emitter_json_array_end(ptr noundef %emitter)
  call void @emitter_end(ptr noundef %emitter)
  %24 = load ptr, ptr %tsd.addr, align 8
  store ptr %24, ptr %tsd.addr.i72, align 8
  %25 = load ptr, ptr %tsd.addr.i72, align 8
  call void @malloc_mutex_lock(ptr noundef %25, ptr noundef @prof_recent_alloc_mtx)
  %26 = load ptr, ptr %tsd.addr, align 8
  call void @prof_recent_alloc_assert_count(ptr noundef %26)
  br label %do.body18

do.body18:                                        ; preds = %for.end
  %qlh_first19 = getelementptr inbounds %struct.prof_recent_list_t, ptr %temp_list, i32 0, i32 0
  %27 = load ptr, ptr %qlh_first19, align 8
  %cmp20 = icmp eq ptr %27, null
  br i1 %cmp20, label %if.then, label %if.else

if.then:                                          ; preds = %do.body18
  br label %do.body21

do.body21:                                        ; preds = %if.then
  %28 = load ptr, ptr @prof_recent_alloc_list, align 8
  %qlh_first22 = getelementptr inbounds %struct.prof_recent_list_t, ptr %temp_list, i32 0, i32 0
  store ptr %28, ptr %qlh_first22, align 8
  br label %do.body23

do.body23:                                        ; preds = %do.body21
  store ptr null, ptr @prof_recent_alloc_list, align 8
  br label %do.end24

do.end24:                                         ; preds = %do.body23
  br label %do.end25

do.end25:                                         ; preds = %do.end24
  br label %if.end59

if.else:                                          ; preds = %do.body18
  %29 = load ptr, ptr @prof_recent_alloc_list, align 8
  %cmp26 = icmp eq ptr %29, null
  br i1 %cmp26, label %if.end, label %if.then27

if.then27:                                        ; preds = %if.else
  br label %do.body28

do.body28:                                        ; preds = %if.then27
  %qlh_first29 = getelementptr inbounds %struct.prof_recent_list_t, ptr %temp_list, i32 0, i32 0
  %30 = load ptr, ptr %qlh_first29, align 8
  %link30 = getelementptr inbounds %struct.prof_recent_s, ptr %30, i32 0, i32 2
  %qre_prev = getelementptr inbounds %struct.anon.3, ptr %link30, i32 0, i32 1
  %31 = load ptr, ptr %qre_prev, align 8
  %32 = load ptr, ptr @prof_recent_alloc_list, align 8
  %link31 = getelementptr inbounds %struct.prof_recent_s, ptr %32, i32 0, i32 2
  %qre_prev32 = getelementptr inbounds %struct.anon.3, ptr %link31, i32 0, i32 1
  %33 = load ptr, ptr %qre_prev32, align 8
  %link33 = getelementptr inbounds %struct.prof_recent_s, ptr %33, i32 0, i32 2
  %qre_next34 = getelementptr inbounds %struct.anon.3, ptr %link33, i32 0, i32 0
  store ptr %31, ptr %qre_next34, align 8
  %34 = load ptr, ptr @prof_recent_alloc_list, align 8
  %link35 = getelementptr inbounds %struct.prof_recent_s, ptr %34, i32 0, i32 2
  %qre_prev36 = getelementptr inbounds %struct.anon.3, ptr %link35, i32 0, i32 1
  %35 = load ptr, ptr %qre_prev36, align 8
  %qlh_first37 = getelementptr inbounds %struct.prof_recent_list_t, ptr %temp_list, i32 0, i32 0
  %36 = load ptr, ptr %qlh_first37, align 8
  %link38 = getelementptr inbounds %struct.prof_recent_s, ptr %36, i32 0, i32 2
  %qre_prev39 = getelementptr inbounds %struct.anon.3, ptr %link38, i32 0, i32 1
  store ptr %35, ptr %qre_prev39, align 8
  %37 = load ptr, ptr @prof_recent_alloc_list, align 8
  %link40 = getelementptr inbounds %struct.prof_recent_s, ptr %37, i32 0, i32 2
  %qre_prev41 = getelementptr inbounds %struct.anon.3, ptr %link40, i32 0, i32 1
  %38 = load ptr, ptr %qre_prev41, align 8
  %link42 = getelementptr inbounds %struct.prof_recent_s, ptr %38, i32 0, i32 2
  %qre_next43 = getelementptr inbounds %struct.anon.3, ptr %link42, i32 0, i32 0
  %39 = load ptr, ptr %qre_next43, align 8
  %40 = load ptr, ptr @prof_recent_alloc_list, align 8
  %link44 = getelementptr inbounds %struct.prof_recent_s, ptr %40, i32 0, i32 2
  %qre_prev45 = getelementptr inbounds %struct.anon.3, ptr %link44, i32 0, i32 1
  store ptr %39, ptr %qre_prev45, align 8
  %qlh_first46 = getelementptr inbounds %struct.prof_recent_list_t, ptr %temp_list, i32 0, i32 0
  %41 = load ptr, ptr %qlh_first46, align 8
  %qlh_first47 = getelementptr inbounds %struct.prof_recent_list_t, ptr %temp_list, i32 0, i32 0
  %42 = load ptr, ptr %qlh_first47, align 8
  %link48 = getelementptr inbounds %struct.prof_recent_s, ptr %42, i32 0, i32 2
  %qre_prev49 = getelementptr inbounds %struct.anon.3, ptr %link48, i32 0, i32 1
  %43 = load ptr, ptr %qre_prev49, align 8
  %link50 = getelementptr inbounds %struct.prof_recent_s, ptr %43, i32 0, i32 2
  %qre_next51 = getelementptr inbounds %struct.anon.3, ptr %link50, i32 0, i32 0
  store ptr %41, ptr %qre_next51, align 8
  %44 = load ptr, ptr @prof_recent_alloc_list, align 8
  %45 = load ptr, ptr @prof_recent_alloc_list, align 8
  %link52 = getelementptr inbounds %struct.prof_recent_s, ptr %45, i32 0, i32 2
  %qre_prev53 = getelementptr inbounds %struct.anon.3, ptr %link52, i32 0, i32 1
  %46 = load ptr, ptr %qre_prev53, align 8
  %link54 = getelementptr inbounds %struct.prof_recent_s, ptr %46, i32 0, i32 2
  %qre_next55 = getelementptr inbounds %struct.anon.3, ptr %link54, i32 0, i32 0
  store ptr %44, ptr %qre_next55, align 8
  br label %do.end56

do.end56:                                         ; preds = %do.body28
  br label %do.body57

do.body57:                                        ; preds = %do.end56
  store ptr null, ptr @prof_recent_alloc_list, align 8
  br label %do.end58

do.end58:                                         ; preds = %do.body57
  br label %if.end

if.end:                                           ; preds = %do.end58, %if.else
  br label %if.end59

if.end59:                                         ; preds = %if.end, %do.end25
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  br label %do.body61

do.body61:                                        ; preds = %do.end60
  %qlh_first62 = getelementptr inbounds %struct.prof_recent_list_t, ptr %temp_list, i32 0, i32 0
  %47 = load ptr, ptr %qlh_first62, align 8
  store ptr %47, ptr @prof_recent_alloc_list, align 8
  br label %do.body63

do.body63:                                        ; preds = %do.body61
  %qlh_first64 = getelementptr inbounds %struct.prof_recent_list_t, ptr %temp_list, i32 0, i32 0
  store ptr null, ptr %qlh_first64, align 8
  br label %do.end65

do.end65:                                         ; preds = %do.body63
  br label %do.end66

do.end66:                                         ; preds = %do.end65
  %48 = load i64, ptr %dump_count, align 8
  %49 = load i64, ptr @prof_recent_alloc_count, align 8
  %add = add nsw i64 %49, %48
  store i64 %add, ptr @prof_recent_alloc_count, align 8
  %50 = load ptr, ptr %tsd.addr, align 8
  call void @prof_recent_alloc_restore_locked(ptr noundef %50, ptr noundef %temp_list)
  %51 = load ptr, ptr %tsd.addr, align 8
  store ptr %51, ptr %tsd.addr.i71, align 8
  %52 = load ptr, ptr %tsd.addr.i71, align 8
  call void @malloc_mutex_unlock(ptr noundef %52, ptr noundef @prof_recent_alloc_mtx)
  %53 = load ptr, ptr %tsd.addr, align 8
  store ptr %53, ptr %tsd.addr.i70, align 8
  %54 = load ptr, ptr %tsd.addr.i70, align 8
  call void @buf_writer_terminate(ptr noundef %54, ptr noundef %buf_writer)
  %55 = load ptr, ptr %tsd.addr, align 8
  store ptr %55, ptr %tsd.addr.i, align 8
  %56 = load ptr, ptr %tsd.addr.i, align 8
  call void @malloc_mutex_unlock(ptr noundef %56, ptr noundef @prof_recent_dump_mtx)
  %57 = load ptr, ptr %tsd.addr, align 8
  call void @prof_recent_alloc_async_cleanup(ptr noundef %57, ptr noundef %temp_list)
  ret void
}

declare zeroext i1 @buf_writer_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

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

declare void @buf_writer_cb(ptr noundef, ptr noundef) #1

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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %1, ptr noundef @.str.5)
  %2 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_nest_inc(ptr noundef %2)
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %3, ptr noundef @.str.6, ptr noundef @.str.7)
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
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

; Function Attrs: nounwind uwtable
define internal void @prof_recent_alloc_dump_node(ptr noundef %emitter, ptr noundef %node) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  %node.addr = alloca ptr, align 8
  %released = alloca i8, align 1
  %alloc_tdata = alloca ptr, align 8
  %alloc_time_ns = alloca i64, align 8
  %dalloc_tdata = alloca ptr, align 8
  %dalloc_time_ns = alloca i64, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  store ptr %node, ptr %node.addr, align 8
  %0 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_begin(ptr noundef %0)
  %1 = load ptr, ptr %emitter.addr, align 8
  %2 = load ptr, ptr %node.addr, align 8
  %size = getelementptr inbounds %struct.prof_recent_s, ptr %2, i32 0, i32 3
  call void @emitter_json_kv(ptr noundef %1, ptr noundef @.str.26, i32 noundef 6, ptr noundef %size)
  %3 = load ptr, ptr %emitter.addr, align 8
  %4 = load ptr, ptr %node.addr, align 8
  %usize = getelementptr inbounds %struct.prof_recent_s, ptr %4, i32 0, i32 4
  call void @emitter_json_kv(ptr noundef %3, ptr noundef @.str.27, i32 noundef 6, ptr noundef %usize)
  %5 = load ptr, ptr %node.addr, align 8
  %call = call ptr @prof_recent_alloc_edata_get_no_lock(ptr noundef %5)
  %cmp = icmp eq ptr %call, null
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %released, align 1
  %6 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %6, ptr noundef @.str.28, i32 noundef 0, ptr noundef %released)
  %7 = load ptr, ptr %emitter.addr, align 8
  %8 = load ptr, ptr %node.addr, align 8
  %alloc_tctx = getelementptr inbounds %struct.prof_recent_s, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %alloc_tctx, align 8
  %thr_uid = getelementptr inbounds %struct.prof_tctx_s, ptr %9, i32 0, i32 1
  call void @emitter_json_kv(ptr noundef %7, ptr noundef @.str.29, i32 noundef 5, ptr noundef %thr_uid)
  %10 = load ptr, ptr %node.addr, align 8
  %alloc_tctx1 = getelementptr inbounds %struct.prof_recent_s, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %alloc_tctx1, align 8
  %tdata = getelementptr inbounds %struct.prof_tctx_s, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %tdata, align 8
  store ptr %12, ptr %alloc_tdata, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %13 = load ptr, ptr %alloc_tdata, align 8
  %thread_name = getelementptr inbounds %struct.prof_tdata_s, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %thread_name, align 8
  %cmp2 = icmp ne ptr %14, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %15 = load ptr, ptr %emitter.addr, align 8
  %16 = load ptr, ptr %alloc_tdata, align 8
  %thread_name3 = getelementptr inbounds %struct.prof_tdata_s, ptr %16, i32 0, i32 3
  call void @emitter_json_kv(ptr noundef %15, ptr noundef @.str.30, i32 noundef 8, ptr noundef %thread_name3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %17 = load ptr, ptr %node.addr, align 8
  %alloc_time = getelementptr inbounds %struct.prof_recent_s, ptr %17, i32 0, i32 0
  %call4 = call i64 @nstime_ns(ptr noundef %alloc_time)
  store i64 %call4, ptr %alloc_time_ns, align 8
  %18 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %18, ptr noundef @.str.31, i32 noundef 5, ptr noundef %alloc_time_ns)
  %19 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_kv_begin(ptr noundef %19, ptr noundef @.str.32)
  %20 = load ptr, ptr %emitter.addr, align 8
  %21 = load ptr, ptr %node.addr, align 8
  %alloc_tctx5 = getelementptr inbounds %struct.prof_recent_s, ptr %21, i32 0, i32 6
  %22 = load ptr, ptr %alloc_tctx5, align 8
  call void @prof_recent_alloc_dump_bt(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_end(ptr noundef %23)
  %24 = load i8, ptr %released, align 1
  %tobool = trunc i8 %24 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end
  %25 = load ptr, ptr %node.addr, align 8
  %dalloc_tctx = getelementptr inbounds %struct.prof_recent_s, ptr %25, i32 0, i32 7
  %26 = load ptr, ptr %dalloc_tctx, align 8
  %cmp6 = icmp ne ptr %26, null
  br i1 %cmp6, label %if.then7, label %if.end23

if.then7:                                         ; preds = %land.lhs.true
  %27 = load ptr, ptr %emitter.addr, align 8
  %28 = load ptr, ptr %node.addr, align 8
  %dalloc_tctx8 = getelementptr inbounds %struct.prof_recent_s, ptr %28, i32 0, i32 7
  %29 = load ptr, ptr %dalloc_tctx8, align 8
  %thr_uid9 = getelementptr inbounds %struct.prof_tctx_s, ptr %29, i32 0, i32 1
  call void @emitter_json_kv(ptr noundef %27, ptr noundef @.str.33, i32 noundef 5, ptr noundef %thr_uid9)
  %30 = load ptr, ptr %node.addr, align 8
  %dalloc_tctx10 = getelementptr inbounds %struct.prof_recent_s, ptr %30, i32 0, i32 7
  %31 = load ptr, ptr %dalloc_tctx10, align 8
  %tdata11 = getelementptr inbounds %struct.prof_tctx_s, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %tdata11, align 8
  store ptr %32, ptr %dalloc_tdata, align 8
  br label %do.body12

do.body12:                                        ; preds = %if.then7
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  %33 = load ptr, ptr %dalloc_tdata, align 8
  %thread_name14 = getelementptr inbounds %struct.prof_tdata_s, ptr %33, i32 0, i32 3
  %34 = load ptr, ptr %thread_name14, align 8
  %cmp15 = icmp ne ptr %34, null
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %do.end13
  %35 = load ptr, ptr %emitter.addr, align 8
  %36 = load ptr, ptr %dalloc_tdata, align 8
  %thread_name17 = getelementptr inbounds %struct.prof_tdata_s, ptr %36, i32 0, i32 3
  call void @emitter_json_kv(ptr noundef %35, ptr noundef @.str.34, i32 noundef 8, ptr noundef %thread_name17)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %do.end13
  br label %do.body19

do.body19:                                        ; preds = %if.end18
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  %37 = load ptr, ptr %node.addr, align 8
  %dalloc_time = getelementptr inbounds %struct.prof_recent_s, ptr %37, i32 0, i32 1
  %call21 = call i64 @nstime_ns(ptr noundef %dalloc_time)
  store i64 %call21, ptr %dalloc_time_ns, align 8
  %38 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_kv(ptr noundef %38, ptr noundef @.str.35, i32 noundef 5, ptr noundef %dalloc_time_ns)
  %39 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_kv_begin(ptr noundef %39, ptr noundef @.str.36)
  %40 = load ptr, ptr %emitter.addr, align 8
  %41 = load ptr, ptr %node.addr, align 8
  %dalloc_tctx22 = getelementptr inbounds %struct.prof_recent_s, ptr %41, i32 0, i32 7
  %42 = load ptr, ptr %dalloc_tctx22, align 8
  call void @prof_recent_alloc_dump_bt(ptr noundef %40, ptr noundef %42)
  %43 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_array_end(ptr noundef %43)
  br label %if.end23

if.end23:                                         ; preds = %do.end20, %land.lhs.true, %if.end
  %44 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_object_end(ptr noundef %44)
  ret void
}

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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %4, ptr noundef @.str.11)
  %5 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_indent(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then1, %do.end
  %6 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %6, ptr noundef @.str.39)
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
  %cond = select i1 %cmp, ptr @.str.38, ptr @.str.40
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %2, ptr noundef @.str.6, ptr noundef %cond)
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

declare void @buf_writer_terminate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @prof_recent_init() #0 {
entry:
  %retval = alloca i1, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.body1

do.body1:                                         ; preds = %do.body
  unreachable

do.end:                                           ; No predecessors!
  br label %do.end2

do.end2:                                          ; preds = %do.end
  call void @prof_recent_alloc_max_init()
  %call = call zeroext i1 @malloc_mutex_init(ptr noundef @prof_recent_alloc_mtx, ptr noundef @.str.3, i32 noundef 4096, i32 noundef 0)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.end2
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end2
  %call3 = call zeroext i1 @malloc_mutex_init(ptr noundef @prof_recent_dump_mtx, ptr noundef @.str.4, i32 noundef 12, i32 noundef 0)
  br i1 %call3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  br label %do.body6

do.body6:                                         ; preds = %if.end5
  store ptr null, ptr @prof_recent_alloc_list, align 8
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end7, %if.then4, %if.then
  %0 = load i1, ptr %retval, align 1
  ret i1 %0
}

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @witness_assert_not_owner(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @prof_recent_alloc_max_get_no_lock() #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i64, align 8
  store ptr @prof_recent_alloc_max, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %0 = load ptr, ptr %a.addr.i, align 8
  %1 = load i32, ptr %mo.addr.i, align 4
  store i32 %1, ptr %mo.addr.i1, align 4
  %2 = load i32, ptr %mo.addr.i1, align 4
  switch i32 %2, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %entry
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %entry
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %entry
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %entry
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %entry
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %entry
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %3 = load i32, ptr %retval.i, align 4
  switch i32 %3, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %4 = load atomic i64, ptr %0 monotonic, align 8
  store i64 %4, ptr %result.i, align 8
  br label %atomic_load_zd.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %5 = load atomic i64, ptr %0 acquire, align 8
  store i64 %5, ptr %result.i, align 8
  br label %atomic_load_zd.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %6 = load atomic i64, ptr %0 seq_cst, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_zd.exit

atomic_load_zd.exit:                              ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %7 = load i64, ptr %result.i, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @edata_prof_recent_alloc_get_dont_call_directly(ptr noundef %edata) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %1 = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 6
  %e_prof_recent_alloc = getelementptr inbounds %struct.e_prof_info_s, ptr %1, i32 0, i32 3
  store ptr %e_prof_recent_alloc, ptr %a.addr.i, align 8
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
  switch i32 %5, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %6 = load atomic i64, ptr %2 monotonic, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %7 = load atomic i64, ptr %2 acquire, align 8
  store i64 %7, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %8 = load atomic i64, ptr %2 seq_cst, align 8
  store i64 %8, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load ptr, ptr %result.i, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %lock = getelementptr inbounds %struct.anon.1, ptr %1, i32 0, i32 1
  %call = call i32 @pthread_mutex_trylock(ptr noundef %lock) #9
  %cmp = icmp ne i32 %call, 0
  ret i1 %cmp
}

declare void @malloc_mutex_lock_slow(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mutex_owner_stats_update(ptr noundef %tsdn, ptr noundef %mutex) #0 {
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
define internal void @witness_lock(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @witness_unlock(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @edata_prof_recent_alloc_update_internal(ptr noundef %tsd, ptr noundef %edata, ptr noundef %recent_alloc) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %recent_alloc.addr = alloca ptr, align 8
  %old_recent_alloc = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %recent_alloc, ptr %recent_alloc.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %1, ptr noundef @prof_recent_alloc_mtx)
  %2 = load ptr, ptr %tsd.addr, align 8
  %3 = load ptr, ptr %edata.addr, align 8
  %call1 = call ptr @edata_prof_recent_alloc_get(ptr noundef %2, ptr noundef %3)
  store ptr %call1, ptr %old_recent_alloc, align 8
  %4 = load ptr, ptr %edata.addr, align 8
  %5 = load ptr, ptr %recent_alloc.addr, align 8
  call void @edata_prof_recent_alloc_set_dont_call_directly(ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %old_recent_alloc, align 8
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define internal void @prof_recent_alloc_edata_set(ptr noundef %tsd, ptr noundef %n, ptr noundef %edata) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %1, ptr noundef @prof_recent_alloc_mtx)
  %2 = load ptr, ptr %n.addr, align 8
  %alloc_edata = getelementptr inbounds %struct.prof_recent_s, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %edata.addr, align 8
  store ptr %alloc_edata, ptr %a.addr.i, align 8
  store ptr %3, ptr %val.addr.i, align 8
  store i32 2, ptr %mo.addr.i, align 4
  %4 = load ptr, ptr %a.addr.i, align 8
  %5 = load i32, ptr %mo.addr.i, align 4
  store i32 %5, ptr %mo.addr.i.i, align 4
  %6 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %6, label %sw.epilog.i.i [
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
  %7 = load i32, ptr %retval.i.i, align 4
  switch i32 %7, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %8 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %8, ptr %4 monotonic, align 8
  br label %atomic_store_p.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %9 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %9, ptr %4 release, align 8
  br label %atomic_store_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %10 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %10, ptr %4 seq_cst, align 8
  br label %atomic_store_p.exit

atomic_store_p.exit:                              ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

declare void @prof_tctx_try_destroy(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @arena_get(ptr noundef %tsdn, i32 noundef %ind, i1 noundef zeroext %init_if_missing) #0 {
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

; Function Attrs: nounwind uwtable
define internal void @witness_assert_depth_to_rank(ptr noundef %witness_tsdn, i32 noundef %rank_inclusive, i32 noundef %depth) #0 {
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
define internal void @arena_internal_add(ptr noundef %arena, i64 noundef %size) #0 {
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

declare ptr @arena_malloc_hard(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal ptr @arena_choose(ptr noundef %tsd, ptr noundef %arena) #0 {
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

declare void @tcache_bin_flush_stashed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @tcache_alloc_small_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @arena_choose_impl(ptr noundef %tsd, ptr noundef %arena, i1 noundef zeroext %internal) #0 {
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
  %call.i = call i32 @sched_getcpu() #9
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

declare ptr @arena_choose_hard(ptr noundef, i1 noundef zeroext) #1

declare void @tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @arena_ind_get(ptr noundef %arena) #0 {
entry:
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %ind = getelementptr inbounds %struct.arena_s, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %ind, align 8
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal void @percpu_arena_update(ptr noundef %tsd, i32 noundef %cpu) #0 {
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
declare i32 @sched_getcpu() #3

declare void @arena_migrate(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @cache_bin_info_ncached_max(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %ncached_max = getelementptr inbounds %struct.cache_bin_info_s, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %ncached_max, align 2
  ret i16 %1
}

declare ptr @large_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal i32 @lg_floor(i64 noundef %x) #0 {
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
define internal i32 @fls_u64(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call i32 @fls_lu(i64 noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @fls_lu(i64 noundef %x) #0 {
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @edata_arena_ind_get(ptr noundef %edata) #0 {
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
define internal void @rtree_read(ptr noalias sret(%struct.rtree_contents_s) align 8 %agg.result, ptr noundef %tsdn, ptr noundef %rtree, ptr noundef %rtree_ctx, i64 noundef %key) #0 {
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
  br label %for.cond.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.cond.i
  %122 = load ptr, ptr %tsdn.addr.i, align 8
  %123 = load ptr, ptr %rtree.addr.i, align 8
  %124 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %125 = load i64, ptr %key.addr.i, align 8
  %126 = load i8, ptr %dependent.addr.i, align 1
  %tobool139.i = trunc i8 %126 to i1
  %127 = load i8, ptr %init_missing.addr.i, align 1
  %tobool140.i = trunc i8 %127 to i1
  %call141.i = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef %125, i1 noundef zeroext %tobool139.i, i1 noundef zeroext %tobool140.i) #9
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
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store ptr %129, ptr %tsdn.addr.i1, align 8, !noalias !10
  store ptr %130, ptr %rtree.addr.i2, align 8, !noalias !10
  store ptr %131, ptr %elm.addr.i, align 8, !noalias !10
  store i8 1, ptr %dependent.addr.i3, align 1, !noalias !10
  %132 = load ptr, ptr %tsdn.addr.i1, align 8, !noalias !10
  %133 = load ptr, ptr %rtree.addr.i2, align 8, !noalias !10
  %134 = load ptr, ptr %elm.addr.i, align 8, !noalias !10
  %135 = load i8, ptr %dependent.addr.i3, align 1, !noalias !10
  %tobool.i = trunc i8 %135 to i1
  store ptr %132, ptr %tsdn.addr.i64, align 8, !noalias !10
  store ptr %133, ptr %rtree.addr.i65, align 8, !noalias !10
  store ptr %134, ptr %elm.addr.i66, align 8, !noalias !10
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %dependent.addr.i67, align 1, !noalias !10
  %136 = load ptr, ptr %elm.addr.i66, align 8, !noalias !10
  %137 = load i8, ptr %dependent.addr.i67, align 1, !noalias !10
  %tobool.i68 = trunc i8 %137 to i1
  %cond.i = select i1 %tobool.i68, i32 0, i32 1
  store ptr %136, ptr %a.addr.i.i, align 8, !noalias !10
  store i32 %cond.i, ptr %mo.addr.i.i, align 4, !noalias !10
  %138 = load ptr, ptr %a.addr.i.i, align 8, !noalias !10
  %139 = load i32, ptr %mo.addr.i.i, align 4, !noalias !10
  store i32 %139, ptr %mo.addr.i.i.i, align 4, !noalias !10
  %140 = load i32, ptr %mo.addr.i.i.i, align 4, !noalias !10
  switch i32 %140, label %sw.epilog.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb1.i.i.i
    i32 2, label %sw.bb2.i.i.i
    i32 3, label %sw.bb3.i.i.i
    i32 4, label %sw.bb4.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %do.end
  store i32 0, ptr %retval.i.i.i, align 4, !noalias !10
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb1.i.i.i:                                     ; preds = %do.end
  store i32 2, ptr %retval.i.i.i, align 4, !noalias !10
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb2.i.i.i:                                     ; preds = %do.end
  store i32 3, ptr %retval.i.i.i, align 4, !noalias !10
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %do.end
  store i32 4, ptr %retval.i.i.i, align 4, !noalias !10
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb4.i.i.i:                                     ; preds = %do.end
  store i32 5, ptr %retval.i.i.i, align 4, !noalias !10
  br label %atomic_enum_to_builtin.exit.i.i

sw.epilog.i.i.i:                                  ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit.i.i:                  ; preds = %sw.bb4.i.i.i, %sw.bb3.i.i.i, %sw.bb2.i.i.i, %sw.bb1.i.i.i, %sw.bb.i.i.i
  %141 = load i32, ptr %retval.i.i.i, align 4, !noalias !10
  switch i32 %141, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i.i
  %142 = load atomic i64, ptr %138 monotonic, align 8, !noalias !10
  store i64 %142, ptr %result.i.i, align 8, !noalias !10
  br label %rtree_leaf_elm_bits_read.exit

acquire.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i.i, %atomic_enum_to_builtin.exit.i.i
  %143 = load atomic i64, ptr %138 acquire, align 8, !noalias !10
  store i64 %143, ptr %result.i.i, align 8, !noalias !10
  br label %rtree_leaf_elm_bits_read.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i.i
  %144 = load atomic i64, ptr %138 seq_cst, align 8, !noalias !10
  store i64 %144, ptr %result.i.i, align 8, !noalias !10
  br label %rtree_leaf_elm_bits_read.exit

rtree_leaf_elm_bits_read.exit:                    ; preds = %seqcst.i.i, %acquire.i.i, %monotonic.i.i
  %145 = load ptr, ptr %result.i.i, align 8, !noalias !10
  %146 = ptrtoint ptr %145 to i64
  store i64 %146, ptr %bits.i, align 8, !noalias !10
  %147 = load i64, ptr %bits.i, align 8, !noalias !10
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  store i64 %147, ptr %bits.addr.i, align 8, !noalias !13
  %148 = load i64, ptr %bits.addr.i, align 8, !noalias !13
  %shr.i69 = lshr i64 %148, 48
  %conv.i70 = trunc i64 %shr.i69 to i32
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  store i32 %conv.i70, ptr %metadata.i, align 8, !alias.scope !13
  %149 = load i64, ptr %bits.addr.i, align 8, !noalias !13
  %and.i71 = and i64 %149, 1
  %tobool.i72 = icmp ne i64 %and.i71, 0
  %metadata1.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i, i32 0, i32 3
  %frombool.i73 = zext i1 %tobool.i72 to i8
  store i8 %frombool.i73, ptr %slab.i, align 1, !alias.scope !13
  %150 = load i64, ptr %bits.addr.i, align 8, !noalias !13
  %and2.i = and i64 %150, 2
  %tobool3.i = icmp ne i64 %and2.i, 0
  %metadata4.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %is_head.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata4.i, i32 0, i32 2
  %frombool5.i = zext i1 %tobool3.i to i8
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !13
  %151 = load i64, ptr %bits.addr.i, align 8, !noalias !13
  %and6.i = and i64 %151, 28
  %shr7.i = lshr i64 %and6.i, 2
  store i64 %shr7.i, ptr %state_bits.i, align 8, !noalias !13
  %152 = load i64, ptr %state_bits.i, align 8, !noalias !13
  %conv8.i = trunc i64 %152 to i32
  %metadata9.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %state.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata9.i, i32 0, i32 1
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !13
  store i64 -128, ptr %low_bit_mask.i, align 8, !noalias !13
  %153 = load i64, ptr %bits.addr.i, align 8, !noalias !13
  %shl.i74 = shl i64 %153, 16
  %shr10.i = ashr i64 %shl.i74, 16
  %154 = load i64, ptr %low_bit_mask.i, align 8, !noalias !13
  %and11.i = and i64 %shr10.i, %154
  %155 = inttoptr i64 %and11.i to ptr
  store ptr %155, ptr %agg.result, align 8, !alias.scope !13
  ret void
}

declare void @rtree_ctx_data_init(ptr noundef) #1

declare ptr @rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @rtree_metadata_read(ptr noundef %tsdn, ptr noundef %rtree, ptr noundef %rtree_ctx, i64 noundef %key) #0 {
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
  br label %for.cond.i, !llvm.loop !9

for.end.i:                                        ; preds = %for.cond.i
  %122 = load ptr, ptr %tsdn.addr.i, align 8
  %123 = load ptr, ptr %rtree.addr.i, align 8
  %124 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %125 = load i64, ptr %key.addr.i, align 8
  %126 = load i8, ptr %dependent.addr.i, align 1
  %tobool139.i = trunc i8 %126 to i1
  %127 = load i8, ptr %init_missing.addr.i, align 1
  %tobool140.i = trunc i8 %127 to i1
  %call141.i = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef %125, i1 noundef zeroext %tobool139.i, i1 noundef zeroext %tobool140.i) #9
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
  call void @llvm.experimental.noalias.scope.decl(metadata !16)
  store ptr %129, ptr %tsdn.addr.i1, align 8, !noalias !16
  store ptr %130, ptr %rtree.addr.i2, align 8, !noalias !16
  store ptr %131, ptr %elm.addr.i, align 8, !noalias !16
  store i8 1, ptr %dependent.addr.i3, align 1, !noalias !16
  %132 = load ptr, ptr %tsdn.addr.i1, align 8, !noalias !16
  %133 = load ptr, ptr %rtree.addr.i2, align 8, !noalias !16
  %134 = load ptr, ptr %elm.addr.i, align 8, !noalias !16
  %135 = load i8, ptr %dependent.addr.i3, align 1, !noalias !16
  %tobool.i = trunc i8 %135 to i1
  store ptr %132, ptr %tsdn.addr.i64, align 8, !noalias !16
  store ptr %133, ptr %rtree.addr.i65, align 8, !noalias !16
  store ptr %134, ptr %elm.addr.i66, align 8, !noalias !16
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %dependent.addr.i67, align 1, !noalias !16
  %136 = load ptr, ptr %elm.addr.i66, align 8, !noalias !16
  %137 = load i8, ptr %dependent.addr.i67, align 1, !noalias !16
  %tobool.i68 = trunc i8 %137 to i1
  %cond.i = select i1 %tobool.i68, i32 0, i32 1
  store ptr %136, ptr %a.addr.i.i, align 8, !noalias !16
  store i32 %cond.i, ptr %mo.addr.i.i, align 4, !noalias !16
  %138 = load ptr, ptr %a.addr.i.i, align 8, !noalias !16
  %139 = load i32, ptr %mo.addr.i.i, align 4, !noalias !16
  store i32 %139, ptr %mo.addr.i.i.i, align 4, !noalias !16
  %140 = load i32, ptr %mo.addr.i.i.i, align 4, !noalias !16
  switch i32 %140, label %sw.epilog.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb1.i.i.i
    i32 2, label %sw.bb2.i.i.i
    i32 3, label %sw.bb3.i.i.i
    i32 4, label %sw.bb4.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %do.end
  store i32 0, ptr %retval.i.i.i, align 4, !noalias !16
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb1.i.i.i:                                     ; preds = %do.end
  store i32 2, ptr %retval.i.i.i, align 4, !noalias !16
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb2.i.i.i:                                     ; preds = %do.end
  store i32 3, ptr %retval.i.i.i, align 4, !noalias !16
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %do.end
  store i32 4, ptr %retval.i.i.i, align 4, !noalias !16
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb4.i.i.i:                                     ; preds = %do.end
  store i32 5, ptr %retval.i.i.i, align 4, !noalias !16
  br label %atomic_enum_to_builtin.exit.i.i

sw.epilog.i.i.i:                                  ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit.i.i:                  ; preds = %sw.bb4.i.i.i, %sw.bb3.i.i.i, %sw.bb2.i.i.i, %sw.bb1.i.i.i, %sw.bb.i.i.i
  %141 = load i32, ptr %retval.i.i.i, align 4, !noalias !16
  switch i32 %141, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i.i
  %142 = load atomic i64, ptr %138 monotonic, align 8, !noalias !16
  store i64 %142, ptr %result.i.i, align 8, !noalias !16
  br label %rtree_leaf_elm_bits_read.exit

acquire.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i.i, %atomic_enum_to_builtin.exit.i.i
  %143 = load atomic i64, ptr %138 acquire, align 8, !noalias !16
  store i64 %143, ptr %result.i.i, align 8, !noalias !16
  br label %rtree_leaf_elm_bits_read.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i.i
  %144 = load atomic i64, ptr %138 seq_cst, align 8, !noalias !16
  store i64 %144, ptr %result.i.i, align 8, !noalias !16
  br label %rtree_leaf_elm_bits_read.exit

rtree_leaf_elm_bits_read.exit:                    ; preds = %seqcst.i.i, %acquire.i.i, %monotonic.i.i
  %145 = load ptr, ptr %result.i.i, align 8, !noalias !16
  %146 = ptrtoint ptr %145 to i64
  store i64 %146, ptr %bits.i, align 8, !noalias !16
  %147 = load i64, ptr %bits.i, align 8, !noalias !16
  call void @llvm.experimental.noalias.scope.decl(metadata !19)
  store i64 %147, ptr %bits.addr.i, align 8, !noalias !19
  %148 = load i64, ptr %bits.addr.i, align 8, !noalias !19
  %shr.i69 = lshr i64 %148, 48
  %conv.i70 = trunc i64 %shr.i69 to i32
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  store i32 %conv.i70, ptr %metadata.i, align 8, !alias.scope !19
  %149 = load i64, ptr %bits.addr.i, align 8, !noalias !19
  %and.i71 = and i64 %149, 1
  %tobool.i72 = icmp ne i64 %and.i71, 0
  %metadata1.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i, i32 0, i32 3
  %frombool.i73 = zext i1 %tobool.i72 to i8
  store i8 %frombool.i73, ptr %slab.i, align 1, !alias.scope !19
  %150 = load i64, ptr %bits.addr.i, align 8, !noalias !19
  %and2.i = and i64 %150, 2
  %tobool3.i = icmp ne i64 %and2.i, 0
  %metadata4.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  %is_head.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata4.i, i32 0, i32 2
  %frombool5.i = zext i1 %tobool3.i to i8
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !19
  %151 = load i64, ptr %bits.addr.i, align 8, !noalias !19
  %and6.i = and i64 %151, 28
  %shr7.i = lshr i64 %and6.i, 2
  store i64 %shr7.i, ptr %state_bits.i, align 8, !noalias !19
  %152 = load i64, ptr %state_bits.i, align 8, !noalias !19
  %conv8.i = trunc i64 %152 to i32
  %metadata9.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  %state.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata9.i, i32 0, i32 1
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !19
  store i64 -128, ptr %low_bit_mask.i, align 8, !noalias !19
  %153 = load i64, ptr %bits.addr.i, align 8, !noalias !19
  %shl.i74 = shl i64 %153, 16
  %shr10.i = ashr i64 %shl.i74, 16
  %154 = load i64, ptr %low_bit_mask.i, align 8, !noalias !19
  %and11.i = and i64 %shr10.i, %154
  %155 = inttoptr i64 %and11.i to ptr
  store ptr %155, ptr %tmp, align 8, !alias.scope !19
  %metadata = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %metadata, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %156 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %156
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @sz_size2index_compute(i64 noundef %size) #0 {
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

declare ptr @arena_init(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @prof_recent_alloc_edata_get(ptr noundef %tsd, ptr noundef %n) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %n.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %1, ptr noundef @prof_recent_alloc_mtx)
  %2 = load ptr, ptr %n.addr, align 8
  %call1 = call ptr @prof_recent_alloc_edata_get_no_lock(ptr noundef %2)
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal void @arena_internal_sub(ptr noundef %arena, i64 noundef %size) #0 {
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
define internal void @arena_dalloc_no_tcache(ptr noundef %tsdn, ptr noundef %ptr) #0 {
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
  store ptr %3, ptr %tsdn.addr.i.i.i, align 8
  %4 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %do.end
  %5 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %5) #9
  %6 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %6, ptr %retval.i.i, align 8
  br label %emap_alloc_ctx_lookup.exit

if.end.i.i:                                       ; preds = %do.end
  %7 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %7, ptr %tsdn.addr.i4.i.i, align 8
  %8 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
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

declare void @arena_dalloc_small(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @arena_dalloc_large_no_tcache(ptr noundef %tsdn, ptr noundef %ptr, i32 noundef %szind) #0 {
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
  store ptr %3, ptr %tsdn.addr.i.i, align 8
  %4 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %5 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %5) #9
  %6 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %6, ptr %retval.i, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i:                                         ; preds = %entry
  %7 = load ptr, ptr %tsdn.addr.i2, align 8
  store ptr %7, ptr %tsdn.addr.i4.i, align 8
  %8 = load ptr, ptr %tsdn.addr.i4.i, align 8
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

declare void @large_dalloc(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @san_junk_ptr(ptr noundef %ptr, i64 noundef %usize) #0 {
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

declare void @tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @san_junk_ptr_should_slow() #0 {
entry:
  ret i1 false
}

; Function Attrs: nounwind uwtable
define internal void @san_junk_ptr_locations(ptr noundef %ptr, i64 noundef %usize, ptr noundef %first, ptr noundef %mid, ptr noundef %last) #0 {
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
define internal zeroext i16 @cache_bin_diff(ptr noundef %bin, i16 noundef zeroext %earlier, i16 noundef zeroext %later, i1 noundef zeroext %racy) #0 {
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
define internal void @cache_bin_assert_earlier(ptr noundef %bin, i16 noundef zeroext %earlier, i16 noundef zeroext %later) #0 {
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

declare void @tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

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
declare void @llvm.va_start(ptr) #7

declare void @malloc_vcprintf(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #7

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
  %cond = select i1 %cmp, ptr @.str.7, ptr @.str.9
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %2, ptr noundef @.str.8, ptr noundef %3, ptr noundef %cond)
  %6 = load ptr, ptr %emitter.addr, align 8
  %emitted_key = getelementptr inbounds %struct.emitter_s, ptr %6, i32 0, i32 5
  store i8 1, ptr %emitted_key, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %5, ptr noundef @.str.10)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %6 = load ptr, ptr %emitter.addr, align 8
  %output = getelementptr inbounds %struct.emitter_s, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %output, align 8
  %cmp = icmp ne i32 %7, 1
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end4
  %8 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %8, ptr noundef @.str.11)
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
  store ptr @.str.12, ptr %indent_str, align 8
  br label %if.end

if.else:                                          ; preds = %do.end
  %4 = load i32, ptr %amount, align 4
  %mul = mul nsw i32 %4, 2
  store i32 %mul, ptr %amount, align 4
  store ptr @.str.9, ptr %indent_str, align 8
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %7, ptr noundef @.str.6, ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
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
  %call = call ptr @emitter_gen_fmt(ptr noundef %arraydecay, i64 noundef 10, ptr noundef @.str.6, i32 noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i8, ptr %4, align 1
  %tobool = trunc i8 %5 to i1
  %cond = select i1 %tobool, ptr @.str.13, ptr @.str.14
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %1, ptr noundef %call, ptr noundef %cond)
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %6 = load ptr, ptr %emitter.addr, align 8
  %arraydecay2 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %7 = load i32, ptr %justify.addr, align 4
  %8 = load i32, ptr %width.addr, align 4
  %call3 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay2, i64 noundef 10, ptr noundef @.str.15, i32 noundef %7, i32 noundef %8)
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %6, ptr noundef %call3, i32 noundef %10)
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %11 = load ptr, ptr %emitter.addr, align 8
  %arraydecay5 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %12 = load i32, ptr %justify.addr, align 4
  %13 = load i32, ptr %width.addr, align 4
  %call6 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay5, i64 noundef 10, ptr noundef @.str.16, i32 noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load i64, ptr %14, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %11, ptr noundef %call6, i64 noundef %15)
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %16 = load ptr, ptr %emitter.addr, align 8
  %arraydecay8 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %17 = load i32, ptr %justify.addr, align 4
  %18 = load i32, ptr %width.addr, align 4
  %call9 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay8, i64 noundef 10, ptr noundef @.str.17, i32 noundef %17, i32 noundef %18)
  %19 = load ptr, ptr %value.addr, align 8
  %20 = load i32, ptr %19, align 4
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %16, ptr noundef %call9, i32 noundef %20)
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %21 = load ptr, ptr %emitter.addr, align 8
  %arraydecay11 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %22 = load i32, ptr %justify.addr, align 4
  %23 = load i32, ptr %width.addr, align 4
  %call12 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay11, i64 noundef 10, ptr noundef @.str.18, i32 noundef %22, i32 noundef %23)
  %24 = load ptr, ptr %value.addr, align 8
  %25 = load i64, ptr %24, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %21, ptr noundef %call12, i64 noundef %25)
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %26 = load ptr, ptr %emitter.addr, align 8
  %arraydecay14 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %27 = load i32, ptr %justify.addr, align 4
  %28 = load i32, ptr %width.addr, align 4
  %call15 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay14, i64 noundef 10, ptr noundef @.str.19, i32 noundef %27, i32 noundef %28)
  %29 = load ptr, ptr %value.addr, align 8
  %30 = load i64, ptr %29, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %26, ptr noundef %call15, i64 noundef %30)
  br label %sw.epilog

sw.bb16:                                          ; preds = %entry
  %arraydecay17 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %31 = load ptr, ptr %value.addr, align 8
  %32 = load ptr, ptr %31, align 8
  %call18 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %arraydecay17, i64 noundef 256, ptr noundef @.str.20, ptr noundef %32)
  store i64 %call18, ptr %str_written, align 8
  br label %do.body

do.body:                                          ; preds = %sw.bb16
  br label %do.end

do.end:                                           ; preds = %do.body
  %33 = load ptr, ptr %emitter.addr, align 8
  %arraydecay19 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %34 = load i32, ptr %justify.addr, align 4
  %35 = load i32, ptr %width.addr, align 4
  %call20 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay19, i64 noundef 10, ptr noundef @.str.6, i32 noundef %34, i32 noundef %35)
  %arraydecay21 = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %33, ptr noundef %call20, ptr noundef %arraydecay21)
  br label %sw.epilog

sw.bb22:                                          ; preds = %entry
  %36 = load ptr, ptr %emitter.addr, align 8
  %arraydecay23 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %37 = load i32, ptr %justify.addr, align 4
  %38 = load i32, ptr %width.addr, align 4
  %call24 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay23, i64 noundef 10, ptr noundef @.str.17, i32 noundef %37, i32 noundef %38)
  %39 = load ptr, ptr %value.addr, align 8
  %40 = load i32, ptr %39, align 4
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %36, ptr noundef %call24, i32 noundef %40)
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %41 = load ptr, ptr %emitter.addr, align 8
  %arraydecay26 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %42 = load i32, ptr %justify.addr, align 4
  %43 = load i32, ptr %width.addr, align 4
  %call27 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay26, i64 noundef 10, ptr noundef @.str.21, i32 noundef %42, i32 noundef %43)
  %44 = load ptr, ptr %value.addr, align 8
  %45 = load i64, ptr %44, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %41, ptr noundef %call27, i64 noundef %45)
  br label %sw.epilog

sw.bb28:                                          ; preds = %entry
  %46 = load ptr, ptr %emitter.addr, align 8
  %arraydecay29 = getelementptr inbounds [10 x i8], ptr %fmt, i64 0, i64 0
  %47 = load i32, ptr %justify.addr, align 4
  %48 = load i32, ptr %width.addr, align 4
  %call30 = call ptr @emitter_gen_fmt(ptr noundef %arraydecay29, i64 noundef 10, ptr noundef @.str.6, i32 noundef %47, i32 noundef %48)
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
  %call = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %2, i64 noundef %3, ptr noundef @.str.22, ptr noundef %4)
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
  %call3 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %6, i64 noundef %7, ptr noundef @.str.23, i32 noundef %8, ptr noundef %9)
  store i64 %call3, ptr %written, align 8
  br label %if.end

if.else4:                                         ; preds = %if.else
  %10 = load ptr, ptr %out_fmt.addr, align 8
  %11 = load i64, ptr %out_size.addr, align 8
  %12 = load i32, ptr %width.addr, align 4
  %13 = load ptr, ptr %fmt_specifier.addr, align 8
  %call5 = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %10, i64 noundef %11, ptr noundef @.str.24, i32 noundef %12, ptr noundef %13)
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

declare i64 @malloc_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %2, ptr noundef @.str.25)
  %3 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_nest_inc(ptr noundef %3)
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %2, ptr noundef @.str.5)
  %3 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_nest_inc(ptr noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i64 @nstime_ns(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @prof_recent_alloc_dump_bt(ptr noundef %emitter, ptr noundef %tctx) #0 {
entry:
  %emitter.addr = alloca ptr, align 8
  %tctx.addr = alloca ptr, align 8
  %bt_buf = alloca [19 x i8], align 16
  %s = alloca ptr, align 8
  %bt = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %emitter, ptr %emitter.addr, align 8
  store ptr %tctx, ptr %tctx.addr, align 8
  %arraydecay = getelementptr inbounds [19 x i8], ptr %bt_buf, i64 0, i64 0
  store ptr %arraydecay, ptr %s, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tctx.addr, align 8
  %gctx = getelementptr inbounds %struct.prof_tctx_s, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %gctx, align 8
  %bt1 = getelementptr inbounds %struct.prof_gctx_s, ptr %1, i32 0, i32 5
  store ptr %bt1, ptr %bt, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %2 = load i64, ptr %i, align 8
  %3 = load ptr, ptr %bt, align 8
  %len = getelementptr inbounds %struct.prof_bt_s, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %len, align 8
  %conv = zext i32 %4 to i64
  %cmp = icmp ult i64 %2, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay3 = getelementptr inbounds [19 x i8], ptr %bt_buf, i64 0, i64 0
  %5 = load ptr, ptr %bt, align 8
  %vec = getelementptr inbounds %struct.prof_bt_s, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %vec, align 8
  %7 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %6, i64 %7
  %8 = load ptr, ptr %arrayidx, align 8
  %call = call i64 (ptr, i64, ptr, ...) @malloc_snprintf(ptr noundef %arraydecay3, i64 noundef 19, ptr noundef @.str.37, ptr noundef %8)
  %9 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_json_value(ptr noundef %9, i32 noundef 8, ptr noundef %s)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
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
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %4, ptr noundef @.str.11)
  %5 = load ptr, ptr %emitter.addr, align 8
  call void @emitter_indent(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then1, %do.end
  %6 = load ptr, ptr %emitter.addr, align 8
  call void (ptr, ptr, ...) @emitter_printf(ptr noundef %6, ptr noundef @.str.38)
  br label %if.end2

if.end2:                                          ; preds = %if.end, %entry
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
define internal void @prof_recent_alloc_max_init() #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i = alloca i32, align 4
  %0 = load i64, ptr @opt_prof_recent_alloc_max, align 8
  store ptr @prof_recent_alloc_max, ptr %a.addr.i, align 8
  store i64 %0, ptr %val.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
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
  %4 = load i32, ptr %retval.i.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 3, label %release.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %5 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %5, ptr %1 monotonic, align 8
  br label %atomic_store_zd.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %6 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %6, ptr %1 release, align 8
  br label %atomic_store_zd.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %7 = load i64, ptr %val.addr.i, align 8
  store atomic i64 %7, ptr %1 seq_cst, align 8
  br label %atomic_store_zd.exit

atomic_store_zd.exit:                             ; preds = %seqcst.i, %release.i, %monotonic.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"rtree_leaf_elm_read: %agg.result"}
!12 = distinct !{!12, !"rtree_leaf_elm_read"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"rtree_leaf_elm_bits_decode: %agg.result"}
!15 = distinct !{!15, !"rtree_leaf_elm_bits_decode"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"rtree_leaf_elm_read: %agg.result"}
!18 = distinct !{!18, !"rtree_leaf_elm_read"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"rtree_leaf_elm_bits_decode: %agg.result"}
!21 = distinct !{!21, !"rtree_leaf_elm_bits_decode"}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
