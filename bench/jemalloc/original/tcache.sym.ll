target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.cache_bin_info_s = type { i16 }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.rtree_level_s = type { i32, i32 }
%struct.div_info_s = type { i32 }
%struct.bin_info_s = type { i64, i64, i32, i32, %struct.bitmap_info_s }
%struct.bitmap_info_s = type { i64, i64 }
%struct.arena_config_s = type { ptr, i8 }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.emap_alloc_ctx_t = type { i32, i8 }
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
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.arena_dalloc_bin_locked_info_s = type { %struct.div_info_s, i32, i64 }
%struct.cache_bin_ptr_array_s = type { i16, ptr }
%union.emap_batch_lookup_result_u = type { ptr }
%struct.arena_s = type { [2 x %struct.atomic_u_t], %struct.atomic_u_t, ptr, %struct.arena_stats_s, %struct.anon.1, %struct.anon.2, %struct.malloc_mutex_s, %struct.atomic_u_t, %struct.edata_list_active_t, %struct.malloc_mutex_s, %struct.pa_shard_s, i32, ptr, %struct.nstime_t, [32 x i8], [40 x i8], [0 x %struct.bin_s] }
%struct.arena_stats_s = type { i64, i64, i64, i64, i64, i64, %struct.atomic_zu_t, i64, i64, i64, i64, i64, i64, %struct.pa_shard_stats_s, i64, i64, [12 x %struct.mutex_prof_data_t], [196 x %struct.arena_stats_large_s], %struct.nstime_t }
%struct.atomic_zu_t = type { i64 }
%struct.pa_shard_stats_s = type { i64, %struct.pac_stats_s }
%struct.pac_stats_s = type { %struct.pac_decay_stats_s, %struct.pac_decay_stats_s, i64, %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.pac_decay_stats_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.arena_stats_large_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, i64 }
%struct.anon.1 = type { ptr }
%struct.anon.2 = type { ptr }
%struct.atomic_u_t = type { i32 }
%struct.edata_list_active_t = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
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
%struct.edata_list_inactive_t = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
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
%struct.hpdata_empty_list_t = type { %struct.anon.7 }
%struct.anon.7 = type { ptr }
%struct.hpdata_purge_list_t = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }
%struct.hpdata_hugify_list_t = type { %struct.anon.9 }
%struct.anon.9 = type { ptr }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64 }
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64 }
%struct.edata_cache_s = type { %struct.edata_avail_t, %struct.atomic_zu_t, %struct.malloc_mutex_s, ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.tcaches_s = type { %union.anon.10 }
%union.anon.10 = type { ptr }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }
%struct.emap_full_alloc_ctx_s = type { i32, i8, ptr }
%struct.edata_s = type { i64, ptr, %union.anon.11, ptr, i64, %union.anon.12, %union.anon.15 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { %union.anon.14 }
%union.anon.14 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.15 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }

@opt_tcache = hidden global i8 1, align 1
@opt_tcache_max = hidden global i64 32768, align 8
@opt_tcache_nslots_small_min = hidden global i32 20, align 4
@opt_tcache_nslots_small_max = hidden global i32 200, align 4
@opt_tcache_nslots_large = hidden global i32 20, align 4
@opt_lg_tcache_nslots_mul = hidden global i64 1, align 8
@opt_tcache_gc_incr_bytes = hidden global i64 65536, align 8
@opt_tcache_gc_delay_bytes = hidden global i64 0, align 8
@opt_lg_tcache_flush_small_div = hidden global i32 1, align 4
@opt_lg_tcache_flush_large_div = hidden global i32 1, align 4
@global_do_not_change_tcache_nbins = hidden global i32 0, align 4
@opt_tcache_ncached_max = internal global [73 x %struct.cache_bin_info_s] zeroinitializer, align 16
@opt_tcache_ncached_max_set = internal global [73 x i8] zeroinitializer, align 16
@tcaches_mtx = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@tcaches_avail = internal global ptr null, align 8
@tcaches = hidden global ptr null, align 8
@tcaches_past = internal global i32 0, align 4
@global_do_not_change_tcache_maxclass = hidden global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"tcaches\00", align 1
@arena_emap_global = external global %struct.emap_s, align 8
@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@sz_index2size_tab = external global [232 x i64], align 16
@arena_bin_offsets = external global [36 x i32], align 16
@manual_arena_base = external global i32, align 4
@arena_binind_div_info = external global [36 x %struct.div_info_s], align 16
@bin_infos = external global [36 x %struct.bin_info_s], align 16
@ticker_geom_table = external constant [64 x i8], align 16
@arenas = external global [0 x %struct.atomic_p_t], align 8
@sz_size2index_tab = external global [0 x i8], align 1
@disabled_bin = external constant i64, align 8
@sz_large_pad = external global i64, align 8
@arena_config_default = external constant %struct.arena_config_s, align 8
@opt_percpu_arena = external global i32, align 4
@ncpus = external global i32, align 4
@malloc_init_state = external global i32, align 4
@background_thread_enabled_state = external global %struct.atomic_b_t, align 1

; Function Attrs: nounwind uwtable
define hidden i64 @tcache_salloc(ptr noundef %tsdn, ptr noundef %ptr) #0 {
entry:
  %index.addr.i15 = alloca i32, align 4
  %index.addr.i14 = alloca i32, align 4
  %ret.i = alloca i64, align 8
  %tsd.addr.i13 = alloca ptr, align 8
  %tsd.addr.i11 = alloca ptr, align 8
  %tsd.addr.i8 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i7 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i6 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i4 = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %tsdn.addr.i2 = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i3 = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %metadata.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i = alloca { i64, i32 }, align 8
  %index.addr.i = alloca i32, align 4
  %tsdn.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsdn.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  store ptr %1, ptr %ptr.addr.i, align 8
  %2 = load ptr, ptr %tsdn.addr.i, align 8
  %3 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %2, ptr %tsdn.addr.i2, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %3, ptr %ptr.addr.i3, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i, align 8
  %4 = load ptr, ptr %tsdn.addr.i2, align 8
  store ptr %4, ptr %tsdn.addr.i4, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i, align 8
  %5 = load ptr, ptr %tsdn.addr.i4, align 8
  store ptr %5, ptr %tsdn.addr.i6, align 8
  %6 = load ptr, ptr %tsdn.addr.i6, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %7 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %7) #10
  %8 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %8, ptr %retval.i, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i:                                         ; preds = %entry
  %9 = load ptr, ptr %tsdn.addr.i4, align 8
  store ptr %9, ptr %tsdn.addr.i7, align 8
  %10 = load ptr, ptr %tsdn.addr.i7, align 8
  store ptr %10, ptr %tsd.addr.i, align 8
  %11 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %11, ptr %tsd.addr.i8, align 8
  %12 = load ptr, ptr %tsd.addr.i8, align 8
  store ptr %12, ptr %tsd.addr.i11, align 8
  %13 = load ptr, ptr %tsd.addr.i11, align 8
  %state.i12 = getelementptr inbounds %struct.tsd_s, ptr %13, i32 0, i32 30
  %14 = load i8, ptr %state.i12, align 8
  store i8 %14, ptr %state.i, align 1
  %15 = load ptr, ptr %tsd.addr.i8, align 8
  store ptr %15, ptr %tsd.addr.i13, align 8
  %16 = load ptr, ptr %tsd.addr.i13, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i, %if.then.i
  %17 = load ptr, ptr %retval.i, align 8
  store ptr %17, ptr %rtree_ctx.i, align 8
  %18 = load ptr, ptr %tsdn.addr.i2, align 8
  %19 = load ptr, ptr %emap.addr.i, align 8
  %20 = load ptr, ptr %rtree_ctx.i, align 8
  %21 = load ptr, ptr %ptr.addr.i3, align 8
  %22 = ptrtoint ptr %21 to i64
  %call1.i = call { i64, i32 } @rtree_metadata_read(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %22)
  store { i64, i32 } %call1.i, ptr %tmp.coerce.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i, ptr align 8 %tmp.coerce.i, i64 12, i1 false)
  %23 = load i32, ptr %metadata.i, align 4
  %24 = load ptr, ptr %alloc_ctx.addr.i, align 8
  store i32 %23, ptr %24, align 4
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i, i32 0, i32 3
  %25 = load i8, ptr %slab.i, align 1
  %tobool.i = trunc i8 %25 to i1
  %26 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %slab3.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %26, i32 0, i32 1
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %slab3.i, align 4
  %27 = load i32, ptr %alloc_ctx.i, align 4
  store i32 %27, ptr %index.addr.i, align 4
  %28 = load i32, ptr %index.addr.i, align 4
  store i32 %28, ptr %index.addr.i14, align 4
  %29 = load i32, ptr %index.addr.i14, align 4
  store i32 %29, ptr %index.addr.i15, align 4
  %30 = load i32, ptr %index.addr.i15, align 4
  %idxprom.i = zext i32 %30 to i64
  %arrayidx.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %31 = load i64, ptr %arrayidx.i, align 8
  store i64 %31, ptr %ret.i, align 8
  %32 = load i64, ptr %ret.i, align 8
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define hidden i64 @tcache_gc_new_event_wait(ptr noundef %tsd) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load i64, ptr @opt_tcache_gc_incr_bytes, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define hidden i64 @tcache_gc_postponed_event_wait(ptr noundef %tsd) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  ret i64 1
}

; Function Attrs: nounwind uwtable
define hidden i64 @tcache_gc_dalloc_new_event_wait(ptr noundef %tsd) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load i64, ptr @opt_tcache_gc_incr_bytes, align 8
  ret i64 %0
}

; Function Attrs: nounwind uwtable
define hidden i64 @tcache_gc_dalloc_postponed_event_wait(ptr noundef %tsd) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  ret i64 1
}

; Function Attrs: nounwind uwtable
define hidden void @tcache_gc_event_handler(ptr noundef %tsd, i64 noundef %elapsed) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  %elapsed.addr = alloca i64, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store i64 %elapsed, ptr %elapsed.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsd.addr, align 8
  call void @tcache_event(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tcache_event(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i59 = alloca ptr, align 8
  %tsd.addr.i58 = alloca ptr, align 8
  %tsd.addr.i.i53 = alloca ptr, align 8
  %tsd.addr.i54 = alloca ptr, align 8
  %state.i55 = alloca i8, align 1
  %tsd.addr.i52 = alloca ptr, align 8
  %tsd.addr.i6.i = alloca ptr, align 8
  %tsd.addr.i4.i = alloca ptr, align 8
  %tsd.addr.i2.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %retval.i.i = alloca i1, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsd.addr.i49 = alloca ptr, align 8
  %tsd.addr.i47 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %ind.addr.i = alloca i32, align 4
  %bin.addr.i = alloca ptr, align 8
  %tcache_slow.addr.i = alloca ptr, align 8
  %disabled.i = alloca i8, align 1
  %nbins.i = alloca i32, align 4
  %ncached_max.i = alloca i16, align 2
  %tsd.addr = alloca ptr, align 8
  %tcache = alloca ptr, align 8
  %tcache_slow = alloca ptr, align 8
  %szind = alloca i32, align 4
  %is_small = alloca i8, align 1
  %cache_bin = alloca ptr, align 8
  %low_water = alloca i16, align 2
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i49, align 8
  %1 = load ptr, ptr %tsd.addr.i49, align 8
  store ptr %1, ptr %tsd.addr.i.i, align 8
  %2 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %2, ptr %tsd.addr.i4.i, align 8
  %3 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %3, ptr %tsd.addr.i54, align 8
  %4 = load ptr, ptr %tsd.addr.i54, align 8
  store ptr %4, ptr %tsd.addr.i.i53, align 8
  %5 = load ptr, ptr %tsd.addr.i.i53, align 8
  %state.i.i56 = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 30
  %6 = load i8, ptr %state.i.i56, align 8
  store i8 %6, ptr %state.i55, align 1
  %7 = load ptr, ptr %tsd.addr.i54, align 8
  store ptr %7, ptr %tsd.addr.i58, align 8
  %8 = load ptr, ptr %tsd.addr.i58, align 8
  %9 = load i8, ptr %8, align 1
  %tobool.i.i = trunc i8 %9 to i1
  br i1 %tobool.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  store i1 true, ptr %retval.i.i, align 1
  br label %tcache_available.exit.i

if.end.i.i:                                       ; preds = %entry
  store i1 false, ptr %retval.i.i, align 1
  br label %tcache_available.exit.i

tcache_available.exit.i:                          ; preds = %if.end.i.i, %if.then.i.i
  %10 = load i1, ptr %retval.i.i, align 1
  br i1 %10, label %if.end.i51, label %if.then.i50

if.then.i50:                                      ; preds = %tcache_available.exit.i
  store ptr null, ptr %retval.i, align 8
  br label %tcache_get.exit

if.end.i51:                                       ; preds = %tcache_available.exit.i
  %11 = load ptr, ptr %tsd.addr.i49, align 8
  store ptr %11, ptr %tsd.addr.i2.i, align 8
  %12 = load ptr, ptr %tsd.addr.i2.i, align 8
  store ptr %12, ptr %tsd.addr.i6.i, align 8
  %13 = load ptr, ptr %tsd.addr.i6.i, align 8
  %state.i7.i = getelementptr inbounds %struct.tsd_s, ptr %13, i32 0, i32 30
  %14 = load i8, ptr %state.i7.i, align 8
  store i8 %14, ptr %state.i.i, align 1
  %15 = load ptr, ptr %tsd.addr.i2.i, align 8
  store ptr %15, ptr %tsd.addr.i52, align 8
  %16 = load ptr, ptr %tsd.addr.i52, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, ptr %retval.i, align 8
  br label %tcache_get.exit

tcache_get.exit:                                  ; preds = %if.end.i51, %if.then.i50
  %17 = load ptr, ptr %retval.i, align 8
  store ptr %17, ptr %tcache, align 8
  %18 = load ptr, ptr %tcache, align 8
  %cmp = icmp eq ptr %18, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %tcache_get.exit
  br label %if.end45

if.end:                                           ; preds = %tcache_get.exit
  %19 = load ptr, ptr %tsd.addr, align 8
  store ptr %19, ptr %tsd.addr.i, align 8
  %20 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %20, ptr %tsd.addr.i47, align 8
  %21 = load ptr, ptr %tsd.addr.i47, align 8
  %state.i48 = getelementptr inbounds %struct.tsd_s, ptr %21, i32 0, i32 30
  %22 = load i8, ptr %state.i48, align 8
  store i8 %22, ptr %state.i, align 1
  %23 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %23, ptr %tsd.addr.i59, align 8
  %24 = load ptr, ptr %tsd.addr.i59, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds %struct.tsd_s, ptr %24, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr %tcache_slow, align 8
  %25 = load ptr, ptr %tcache_slow, align 8
  %next_gc_bin = getelementptr inbounds %struct.tcache_slow_s, ptr %25, i32 0, i32 4
  %26 = load i32, ptr %next_gc_bin, align 4
  store i32 %26, ptr %szind, align 4
  %27 = load i32, ptr %szind, align 4
  %conv = zext i32 %27 to i64
  %cmp2 = icmp ult i64 %conv, 36
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %is_small, align 1
  %28 = load ptr, ptr %tcache, align 8
  %bins = getelementptr inbounds %struct.tcache_s, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %szind, align 4
  %idxprom = zext i32 %29 to i64
  %arrayidx = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %cache_bin, align 8
  %30 = load i32, ptr %szind, align 4
  %31 = load ptr, ptr %cache_bin, align 8
  %32 = load ptr, ptr %tcache_slow, align 8
  store i32 %30, ptr %ind.addr.i, align 4
  store ptr %31, ptr %bin.addr.i, align 8
  store ptr %32, ptr %tcache_slow.addr.i, align 8
  %33 = load ptr, ptr %bin.addr.i, align 8
  %call.i = call zeroext i1 @cache_bin_disabled(ptr noundef %33)
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr %disabled.i, align 1
  %34 = load ptr, ptr %tcache_slow.addr.i, align 8
  %call3.i = call i32 @tcache_nbins_get(ptr noundef %34)
  store i32 %call3.i, ptr %nbins.i, align 4
  %35 = load ptr, ptr %bin.addr.i, align 8
  %call4.i = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %35)
  store i16 %call4.i, ptr %ncached_max.i, align 2
  %36 = load i32, ptr %ind.addr.i, align 4
  %37 = load i32, ptr %nbins.i, align 4
  %cmp.i = icmp uge i32 %36, %37
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  br label %if.end.i

if.else.i:                                        ; preds = %if.end
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %38 = load i16, ptr %ncached_max.i, align 2
  %conv.i = zext i16 %38 to i32
  %cmp9.i = icmp eq i32 %conv.i, 0
  br i1 %cmp9.i, label %if.then11.i, label %if.else14.i

if.then11.i:                                      ; preds = %if.end.i
  br label %if.end17.i

if.else14.i:                                      ; preds = %if.end.i
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.else14.i, %if.then11.i
  %39 = load i8, ptr %disabled.i, align 1
  %tobool.i = trunc i8 %39 to i1
  br i1 %tobool.i, label %if.then18.i, label %if.else21.i

if.then18.i:                                      ; preds = %if.end17.i
  br label %tcache_bin_disabled.exit

if.else21.i:                                      ; preds = %if.end17.i
  br label %tcache_bin_disabled.exit

tcache_bin_disabled.exit:                         ; preds = %if.else21.i, %if.then18.i
  %40 = load i8, ptr %disabled.i, align 1
  %tobool25.i = trunc i8 %40 to i1
  br i1 %tobool25.i, label %if.then5, label %if.end6

if.then5:                                         ; preds = %tcache_bin_disabled.exit
  br label %label_done

if.end6:                                          ; preds = %tcache_bin_disabled.exit
  %41 = load ptr, ptr %tsd.addr, align 8
  %42 = load ptr, ptr %tcache, align 8
  %43 = load ptr, ptr %cache_bin, align 8
  %44 = load i32, ptr %szind, align 4
  %45 = load i8, ptr %is_small, align 1
  %tobool = trunc i8 %45 to i1
  call void @tcache_bin_flush_stashed(ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef %44, i1 noundef zeroext %tobool)
  %46 = load ptr, ptr %cache_bin, align 8
  %call7 = call zeroext i16 @cache_bin_low_water_get(ptr noundef %46)
  store i16 %call7, ptr %low_water, align 2
  %47 = load i16, ptr %low_water, align 2
  %conv8 = zext i16 %47 to i32
  %cmp9 = icmp sgt i32 %conv8, 0
  br i1 %cmp9, label %if.then11, label %if.else15

if.then11:                                        ; preds = %if.end6
  %48 = load i8, ptr %is_small, align 1
  %tobool12 = trunc i8 %48 to i1
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then11
  %49 = load ptr, ptr %tsd.addr, align 8
  %50 = load ptr, ptr %tcache_slow, align 8
  %51 = load ptr, ptr %tcache, align 8
  %52 = load i32, ptr %szind, align 4
  call void @tcache_gc_small(ptr noundef %49, ptr noundef %50, ptr noundef %51, i32 noundef %52)
  br label %if.end14

if.else:                                          ; preds = %if.then11
  %53 = load ptr, ptr %tsd.addr, align 8
  %54 = load ptr, ptr %tcache_slow, align 8
  %55 = load ptr, ptr %tcache, align 8
  %56 = load i32, ptr %szind, align 4
  call void @tcache_gc_large(ptr noundef %53, ptr noundef %54, ptr noundef %55, i32 noundef %56)
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then13
  br label %if.end37

if.else15:                                        ; preds = %if.end6
  %57 = load i8, ptr %is_small, align 1
  %tobool16 = trunc i8 %57 to i1
  br i1 %tobool16, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.else15
  %58 = load ptr, ptr %tcache_slow, align 8
  %bin_refilled = getelementptr inbounds %struct.tcache_slow_s, ptr %58, i32 0, i32 6
  %59 = load i32, ptr %szind, align 4
  %idxprom18 = zext i32 %59 to i64
  %arrayidx19 = getelementptr inbounds [36 x i8], ptr %bin_refilled, i64 0, i64 %idxprom18
  %60 = load i8, ptr %arrayidx19, align 1
  %tobool20 = trunc i8 %60 to i1
  br i1 %tobool20, label %if.then22, label %if.end36

if.then22:                                        ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then22
  br label %do.end

do.end:                                           ; preds = %do.body
  %61 = load ptr, ptr %tcache_slow, align 8
  %lg_fill_div = getelementptr inbounds %struct.tcache_slow_s, ptr %61, i32 0, i32 5
  %62 = load i32, ptr %szind, align 4
  %idxprom23 = zext i32 %62 to i64
  %arrayidx24 = getelementptr inbounds [36 x i8], ptr %lg_fill_div, i64 0, i64 %idxprom23
  %63 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %63 to i32
  %cmp26 = icmp sgt i32 %conv25, 1
  br i1 %cmp26, label %if.then28, label %if.end32

if.then28:                                        ; preds = %do.end
  %64 = load ptr, ptr %tcache_slow, align 8
  %lg_fill_div29 = getelementptr inbounds %struct.tcache_slow_s, ptr %64, i32 0, i32 5
  %65 = load i32, ptr %szind, align 4
  %idxprom30 = zext i32 %65 to i64
  %arrayidx31 = getelementptr inbounds [36 x i8], ptr %lg_fill_div29, i64 0, i64 %idxprom30
  %66 = load i8, ptr %arrayidx31, align 1
  %dec = add i8 %66, -1
  store i8 %dec, ptr %arrayidx31, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %do.end
  %67 = load ptr, ptr %tcache_slow, align 8
  %bin_refilled33 = getelementptr inbounds %struct.tcache_slow_s, ptr %67, i32 0, i32 6
  %68 = load i32, ptr %szind, align 4
  %idxprom34 = zext i32 %68 to i64
  %arrayidx35 = getelementptr inbounds [36 x i8], ptr %bin_refilled33, i64 0, i64 %idxprom34
  store i8 0, ptr %arrayidx35, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.end32, %land.lhs.true, %if.else15
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.end14
  %69 = load ptr, ptr %cache_bin, align 8
  call void @cache_bin_low_water_set(ptr noundef %69)
  br label %label_done

label_done:                                       ; preds = %if.end37, %if.then5
  %70 = load ptr, ptr %tcache_slow, align 8
  %next_gc_bin38 = getelementptr inbounds %struct.tcache_slow_s, ptr %70, i32 0, i32 4
  %71 = load i32, ptr %next_gc_bin38, align 4
  %inc = add i32 %71, 1
  store i32 %inc, ptr %next_gc_bin38, align 4
  %72 = load ptr, ptr %tcache_slow, align 8
  %next_gc_bin39 = getelementptr inbounds %struct.tcache_slow_s, ptr %72, i32 0, i32 4
  %73 = load i32, ptr %next_gc_bin39, align 4
  %74 = load ptr, ptr %tcache_slow, align 8
  %call40 = call i32 @tcache_nbins_get(ptr noundef %74)
  %cmp41 = icmp eq i32 %73, %call40
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %label_done
  %75 = load ptr, ptr %tcache_slow, align 8
  %next_gc_bin44 = getelementptr inbounds %struct.tcache_slow_s, ptr %75, i32 0, i32 4
  store i32 0, ptr %next_gc_bin44, align 4
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %label_done, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tcache_gc_dalloc_event_handler(ptr noundef %tsd, i64 noundef %elapsed) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  %elapsed.addr = alloca i64, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store i64 %elapsed, ptr %elapsed.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsd.addr, align 8
  call void @tcache_event(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @tcache_alloc_small_hard(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %tcache, ptr noundef %cache_bin, i32 noundef %binind, ptr noundef %tcache_success) #0 {
entry:
  %retval.i = alloca ptr, align 8
  %bin.addr.i9 = alloca ptr, align 8
  %success.addr.i10 = alloca ptr, align 8
  %adjust_low_water.addr.i = alloca i8, align 1
  %ret.i = alloca ptr, align 8
  %low_bits.i = alloca i16, align 2
  %new_head.i = alloca ptr, align 8
  %bin.addr.i = alloca ptr, align 8
  %success.addr.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %tcache.addr = alloca ptr, align 8
  %cache_bin.addr = alloca ptr, align 8
  %binind.addr = alloca i32, align 4
  %tcache_success.addr = alloca ptr, align 8
  %tcache_slow = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %nfill = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %tcache, ptr %tcache.addr, align 8
  store ptr %cache_bin, ptr %cache_bin.addr, align 8
  store i32 %binind, ptr %binind.addr, align 4
  store ptr %tcache_success, ptr %tcache_success.addr, align 8
  %0 = load ptr, ptr %tcache.addr, align 8
  %tcache_slow1 = getelementptr inbounds %struct.tcache_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tcache_slow1, align 8
  store ptr %1, ptr %tcache_slow, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %2 = load ptr, ptr %cache_bin.addr, align 8
  %call = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %2)
  %conv = zext i16 %call to i32
  %3 = load ptr, ptr %tcache_slow, align 8
  %lg_fill_div = getelementptr inbounds %struct.tcache_slow_s, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %binind.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [36 x i8], ptr %lg_fill_div, i64 0, i64 %idxprom
  %5 = load i8, ptr %arrayidx, align 1
  %conv4 = zext i8 %5 to i32
  %shr = ashr i32 %conv, %conv4
  store i32 %shr, ptr %nfill, align 4
  %6 = load i32, ptr %nfill, align 4
  %cmp = icmp eq i32 %6, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end3
  store i32 1, ptr %nfill, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end3
  %7 = load ptr, ptr %tsdn.addr, align 8
  %8 = load ptr, ptr %arena.addr, align 8
  %9 = load ptr, ptr %cache_bin.addr, align 8
  %10 = load i32, ptr %binind.addr, align 4
  %11 = load i32, ptr %nfill, align 4
  call void @arena_cache_bin_fill_small(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %tcache_slow, align 8
  %bin_refilled = getelementptr inbounds %struct.tcache_slow_s, ptr %12, i32 0, i32 6
  %13 = load i32, ptr %binind.addr, align 4
  %idxprom6 = zext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [36 x i8], ptr %bin_refilled, i64 0, i64 %idxprom6
  store i8 1, ptr %arrayidx7, align 1
  %14 = load ptr, ptr %cache_bin.addr, align 8
  %15 = load ptr, ptr %tcache_success.addr, align 8
  store ptr %14, ptr %bin.addr.i, align 8
  store ptr %15, ptr %success.addr.i, align 8
  %16 = load ptr, ptr %bin.addr.i, align 8
  %17 = load ptr, ptr %success.addr.i, align 8
  store ptr %16, ptr %bin.addr.i9, align 8
  store ptr %17, ptr %success.addr.i10, align 8
  store i8 1, ptr %adjust_low_water.addr.i, align 1
  %18 = load ptr, ptr %bin.addr.i9, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %ret.i, align 8
  %21 = load ptr, ptr %bin.addr.i9, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %22 to i64
  %conv.i = trunc i64 %23 to i16
  store i16 %conv.i, ptr %low_bits.i, align 2
  %24 = load ptr, ptr %bin.addr.i9, align 8
  %25 = load ptr, ptr %24, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %25, i64 1
  store ptr %add.ptr.i, ptr %new_head.i, align 8
  %26 = load i16, ptr %low_bits.i, align 2
  %conv3.i = zext i16 %26 to i32
  %27 = load ptr, ptr %bin.addr.i9, align 8
  %low_bits_low_water.i = getelementptr inbounds %struct.cache_bin_s, ptr %27, i32 0, i32 2
  %28 = load i16, ptr %low_bits_low_water.i, align 8
  %conv4.i = zext i16 %28 to i32
  %cmp.i = icmp ne i32 %conv3.i, %conv4.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %29 = load ptr, ptr %new_head.i, align 8
  %30 = load ptr, ptr %bin.addr.i9, align 8
  store ptr %29, ptr %30, align 8
  %31 = load ptr, ptr %success.addr.i10, align 8
  store i8 1, ptr %31, align 1
  %32 = load ptr, ptr %ret.i, align 8
  store ptr %32, ptr %retval.i, align 8
  br label %cache_bin_alloc_impl.exit

if.end.i:                                         ; preds = %if.end
  %33 = load i8, ptr %adjust_low_water.addr.i, align 1
  %tobool9.i = trunc i8 %33 to i1
  br i1 %tobool9.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %34 = load ptr, ptr %success.addr.i10, align 8
  store i8 0, ptr %34, align 1
  store ptr null, ptr %retval.i, align 8
  br label %cache_bin_alloc_impl.exit

if.end11.i:                                       ; preds = %if.end.i
  %35 = load i16, ptr %low_bits.i, align 2
  %conv12.i = zext i16 %35 to i32
  %36 = load ptr, ptr %bin.addr.i9, align 8
  %low_bits_empty.i = getelementptr inbounds %struct.cache_bin_s, ptr %36, i32 0, i32 4
  %37 = load i16, ptr %low_bits_empty.i, align 4
  %conv13.i = zext i16 %37 to i32
  %cmp14.i = icmp ne i32 %conv12.i, %conv13.i
  br i1 %cmp14.i, label %if.then22.i, label %if.end26.i

if.then22.i:                                      ; preds = %if.end11.i
  %38 = load ptr, ptr %new_head.i, align 8
  %39 = load ptr, ptr %bin.addr.i9, align 8
  store ptr %38, ptr %39, align 8
  %40 = load ptr, ptr %new_head.i, align 8
  %41 = ptrtoint ptr %40 to i64
  %conv24.i = trunc i64 %41 to i16
  %42 = load ptr, ptr %bin.addr.i9, align 8
  %low_bits_low_water25.i = getelementptr inbounds %struct.cache_bin_s, ptr %42, i32 0, i32 2
  store i16 %conv24.i, ptr %low_bits_low_water25.i, align 8
  %43 = load ptr, ptr %success.addr.i10, align 8
  store i8 1, ptr %43, align 1
  %44 = load ptr, ptr %ret.i, align 8
  store ptr %44, ptr %retval.i, align 8
  br label %cache_bin_alloc_impl.exit

if.end26.i:                                       ; preds = %if.end11.i
  %45 = load ptr, ptr %success.addr.i10, align 8
  store i8 0, ptr %45, align 1
  store ptr null, ptr %retval.i, align 8
  br label %cache_bin_alloc_impl.exit

cache_bin_alloc_impl.exit:                        ; preds = %if.end26.i, %if.then22.i, %if.then10.i, %if.then.i
  %46 = load ptr, ptr %retval.i, align 8
  store ptr %46, ptr %ret, align 8
  %47 = load ptr, ptr %ret, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_max_get(ptr noundef %bin) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bin.addr, align 8
  %call = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %0)
  ret i16 %call
}

declare void @arena_cache_bin_fill_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @tcache_bin_flush_small(ptr noundef %tsd, ptr noundef %tcache, ptr noundef %cache_bin, i32 noundef %binind, i32 noundef %rem) #0 {
entry:
  %tsd.addr.i101 = alloca ptr, align 8
  %tsd.addr.i.i96 = alloca ptr, align 8
  %tsd.addr.i97 = alloca ptr, align 8
  %state.i98 = alloca i8, align 1
  %tsd.addr.i95 = alloca ptr, align 8
  %tsd.addr.i94 = alloca ptr, align 8
  %tsd.addr.i92 = alloca ptr, align 8
  %tsd.addr.i.i87 = alloca ptr, align 8
  %tsd.addr.i88 = alloca ptr, align 8
  %state.i89 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i85 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %div_info.addr.i = alloca ptr, align 8
  %binind.addr.i78 = alloca i32, align 4
  %slab.addr.i79 = alloca ptr, align 8
  %ptr.addr.i80 = alloca ptr, align 8
  %diff.i = alloca i64, align 8
  %regind.i81 = alloca i64, align 8
  %info.addr.i72 = alloca ptr, align 8
  %binind.addr.i73 = alloca i32, align 4
  %slab.addr.i74 = alloca ptr, align 8
  %ptr.addr.i75 = alloca ptr, align 8
  %regind.i76 = alloca i64, align 8
  %tsdn.addr.i17.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i63 = alloca ptr, align 8
  %arena.addr.i64 = alloca ptr, align 8
  %nticks.addr.i = alloca i32, align 4
  %tsd.i = alloca ptr, align 8
  %decay_ticker.i = alloca ptr, align 8
  %prng_state.i = alloca ptr, align 8
  %tsdn.addr.i55 = alloca ptr, align 8
  %arena.addr.i56 = alloca ptr, align 8
  %bin.addr.i57 = alloca ptr, align 8
  %info.addr.i58 = alloca ptr, align 8
  %edata.addr.i53 = alloca ptr, align 8
  %ptr.addr.i54 = alloca ptr, align 8
  %szind.addr.i = alloca i32, align 4
  %retval.i38 = alloca i1, align 1
  %tsdn.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %bin.addr.i = alloca ptr, align 8
  %info.addr.i39 = alloca ptr, align 8
  %binind.addr.i40 = alloca i32, align 4
  %slab.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %bin_info.i = alloca ptr, align 8
  %regind.i = alloca i64, align 8
  %slab_data.i = alloca ptr, align 8
  %nfree.i = alloca i32, align 4
  %info.addr.i = alloca ptr, align 8
  %binind.addr.i36 = alloca i32, align 4
  %retval.i18 = alloca i1, align 1
  %edata.addr.i19 = alloca ptr, align 8
  %cur_arena_ind.addr.i20 = alloca i32, align 4
  %cur_binshard.addr.i21 = alloca i32, align 4
  %small.addr.i22 = alloca i8, align 1
  %retval.i = alloca i1, align 1
  %edata.addr.i = alloca ptr, align 8
  %cur_arena_ind.addr.i = alloca i32, align 4
  %cur_binshard.addr.i = alloca i32, align 4
  %small.addr.i11 = alloca i8, align 1
  %tsd.addr.i10 = alloca ptr, align 8
  %tsd.addr.i1 = alloca ptr, align 8
  %tcache.addr.i2 = alloca ptr, align 8
  %cache_bin.addr.i3 = alloca ptr, align 8
  %binind.addr.i4 = alloca i32, align 4
  %ptrs.addr.i = alloca ptr, align 8
  %nflush.addr.i = alloca i32, align 4
  %small.addr.i5 = alloca i8, align 1
  %tcache_slow.i = alloca ptr, align 8
  %tsdn.i = alloca ptr, align 8
  %tcache_arena.i = alloca ptr, align 8
  %saved_stack.i = alloca ptr, align 8
  %__vla_expr0.i = alloca i64, align 8
  %dalloc_count.i = alloca i32, align 4
  %__vla_expr1.i = alloca i64, align 8
  %merged_stats.i = alloca i8, align 1
  %edata.i = alloca ptr, align 8
  %cur_arena_ind.i = alloca i32, align 4
  %cur_arena.i = alloca ptr, align 8
  %cur_binshard.i = alloca i32, align 4
  %cur_bin.i = alloca ptr, align 8
  %i.i = alloca i32, align 4
  %ptr.i = alloca ptr, align 8
  %ndeferred.i = alloca i32, align 4
  %dalloc_bin_info.i = alloca %struct.arena_dalloc_bin_locked_info_s, align 8
  %i71.i = alloca i32, align 4
  %ptr76.i = alloca ptr, align 8
  %i118.i = alloca i32, align 4
  %slab.i = alloca ptr, align 8
  %bin.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tcache.addr.i = alloca ptr, align 8
  %cache_bin.addr.i = alloca ptr, align 8
  %binind.addr.i = alloca i32, align 4
  %rem.addr.i = alloca i32, align 4
  %small.addr.i = alloca i8, align 1
  %ncached.i = alloca i16, align 2
  %nflush.i = alloca i32, align 4
  %ptrs.i = alloca %struct.cache_bin_ptr_array_s, align 8
  %tsd.addr = alloca ptr, align 8
  %tcache.addr = alloca ptr, align 8
  %cache_bin.addr = alloca ptr, align 8
  %binind.addr = alloca i32, align 4
  %rem.addr = alloca i32, align 4
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %tcache, ptr %tcache.addr, align 8
  store ptr %cache_bin, ptr %cache_bin.addr, align 8
  store i32 %binind, ptr %binind.addr, align 4
  store i32 %rem, ptr %rem.addr, align 4
  %0 = load ptr, ptr %tsd.addr, align 8
  %1 = load ptr, ptr %tcache.addr, align 8
  %2 = load ptr, ptr %cache_bin.addr, align 8
  %3 = load i32, ptr %binind.addr, align 4
  %4 = load i32, ptr %rem.addr, align 4
  store ptr %0, ptr %tsd.addr.i, align 8
  store ptr %1, ptr %tcache.addr.i, align 8
  store ptr %2, ptr %cache_bin.addr.i, align 8
  store i32 %3, ptr %binind.addr.i, align 4
  store i32 %4, ptr %rem.addr.i, align 4
  store i8 1, ptr %small.addr.i, align 1
  %5 = load ptr, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tcache.addr.i, align 8
  %7 = load ptr, ptr %cache_bin.addr.i, align 8
  %8 = load i32, ptr %binind.addr.i, align 4
  %9 = load i8, ptr %small.addr.i, align 1
  %tobool.i = trunc i8 %9 to i1
  call void @tcache_bin_flush_stashed(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i1 noundef zeroext %tobool.i)
  %10 = load ptr, ptr %cache_bin.addr.i, align 8
  %call.i = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %10)
  store i16 %call.i, ptr %ncached.i, align 2
  %11 = load i16, ptr %ncached.i, align 2
  %conv.i = zext i16 %11 to i32
  %12 = load i32, ptr %rem.addr.i, align 4
  %sub.i = sub i32 %conv.i, %12
  store i32 %sub.i, ptr %nflush.i, align 4
  %13 = load i32, ptr %nflush.i, align 4
  %conv3.i = trunc i32 %13 to i16
  store i16 %conv3.i, ptr %ptrs.i, align 8
  %14 = load ptr, ptr %cache_bin.addr.i, align 8
  %15 = load i32, ptr %nflush.i, align 4
  %conv4.i = trunc i32 %15 to i16
  call void @cache_bin_init_ptr_array_for_flush(ptr noundef %14, ptr noundef %ptrs.i, i16 noundef zeroext %conv4.i)
  %16 = load ptr, ptr %tsd.addr.i, align 8
  %17 = load ptr, ptr %tcache.addr.i, align 8
  %18 = load ptr, ptr %cache_bin.addr.i, align 8
  %19 = load i32, ptr %binind.addr.i, align 4
  %20 = load i32, ptr %nflush.i, align 4
  %21 = load i8, ptr %small.addr.i, align 1
  %tobool5.i = trunc i8 %21 to i1
  %savedstack = call ptr @llvm.stacksave.p0()
  store ptr %16, ptr %tsd.addr.i1, align 8
  store ptr %17, ptr %tcache.addr.i2, align 8
  store ptr %18, ptr %cache_bin.addr.i3, align 8
  store i32 %19, ptr %binind.addr.i4, align 4
  store ptr %ptrs.i, ptr %ptrs.addr.i, align 8
  store i32 %20, ptr %nflush.addr.i, align 4
  %frombool.i = zext i1 %tobool5.i to i8
  store i8 %frombool.i, ptr %small.addr.i5, align 1
  %22 = load ptr, ptr %tcache.addr.i2, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %tcache_slow.i, align 8
  %24 = load ptr, ptr %tsd.addr.i1, align 8
  store ptr %24, ptr %tsd.addr.i10, align 8
  %25 = load ptr, ptr %tsd.addr.i10, align 8
  store ptr %25, ptr %tsdn.i, align 8
  %26 = load i8, ptr %small.addr.i5, align 1
  %tobool.i7 = trunc i8 %26 to i1
  br i1 %tobool.i7, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  br label %if.end.i

if.else.i:                                        ; preds = %entry
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %27 = load ptr, ptr %tcache_slow.i, align 8
  %arena.i = getelementptr inbounds %struct.tcache_slow_s, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %arena.i, align 8
  store ptr %28, ptr %tcache_arena.i, align 8
  %29 = load i32, ptr %nflush.addr.i, align 4
  %add.i = add i32 %29, 1
  %30 = zext i32 %add.i to i64
  %31 = call ptr @llvm.stacksave.p0()
  store ptr %31, ptr %saved_stack.i, align 8
  %vla.i = alloca %union.emap_batch_lookup_result_u, i64 %30, align 16
  store i64 %30, ptr %__vla_expr0.i, align 8
  %32 = load ptr, ptr %tsd.addr.i1, align 8
  %33 = load ptr, ptr %ptrs.addr.i, align 8
  %34 = load i32, ptr %binind.addr.i4, align 4
  %35 = load i32, ptr %nflush.addr.i, align 4
  %conv.i8 = zext i32 %35 to i64
  call void @tcache_bin_flush_edatas_lookup(ptr noundef %32, ptr noundef %33, i32 noundef %34, i64 noundef %conv.i8, ptr noundef %vla.i)
  store i32 0, ptr %dalloc_count.i, align 4
  %36 = load i32, ptr %nflush.addr.i, align 4
  %add6.i = add i32 %36, 1
  %37 = zext i32 %add6.i to i64
  %vla7.i = alloca ptr, i64 %37, align 16
  store i64 %37, ptr %__vla_expr1.i, align 8
  store i8 0, ptr %merged_stats.i, align 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %arena_decay_ticks.exit, %if.end.i
  %38 = load i32, ptr %nflush.addr.i, align 4
  %cmp.i = icmp ugt i32 %38, 0
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %39 = load ptr, ptr %vla.i, align 16
  store ptr %39, ptr %edata.i, align 8
  %40 = load ptr, ptr %edata.i, align 8
  %call9.i = call i32 @edata_arena_ind_get(ptr noundef %40)
  store i32 %call9.i, ptr %cur_arena_ind.i, align 4
  %41 = load ptr, ptr %tsdn.i, align 8
  %42 = load i32, ptr %cur_arena_ind.i, align 4
  %call10.i = call ptr @arena_get(ptr noundef %41, i32 noundef %42, i1 noundef zeroext false)
  store ptr %call10.i, ptr %cur_arena.i, align 8
  store i32 0, ptr %cur_binshard.i, align 4
  store ptr null, ptr %cur_bin.i, align 8
  %43 = load i8, ptr %small.addr.i5, align 1
  %tobool11.i = trunc i8 %43 to i1
  br i1 %tobool11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %while.body.i
  %44 = load ptr, ptr %edata.i, align 8
  %call13.i = call i32 @edata_binshard_get(ptr noundef %44)
  store i32 %call13.i, ptr %cur_binshard.i, align 4
  %45 = load ptr, ptr %cur_arena.i, align 8
  %46 = load i32, ptr %binind.addr.i4, align 4
  %47 = load i32, ptr %cur_binshard.i, align 4
  %call14.i = call ptr @arena_get_bin(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store ptr %call14.i, ptr %cur_bin.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %while.body.i
  %48 = load i8, ptr %small.addr.i5, align 1
  %tobool18.i = trunc i8 %48 to i1
  br i1 %tobool18.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %if.end17.i
  %49 = load ptr, ptr %tsdn.i, align 8
  %50 = load ptr, ptr %cur_bin.i, align 8
  call void @malloc_mutex_lock(ptr noundef %49, ptr noundef %50)
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then19.i, %if.end17.i
  %51 = load i8, ptr %small.addr.i5, align 1
  %tobool21.i = trunc i8 %51 to i1
  br i1 %tobool21.i, label %if.end24.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end20.i
  %52 = load ptr, ptr %cur_arena.i, align 8
  %call22.i = call zeroext i1 @arena_is_auto(ptr noundef %52)
  br i1 %call22.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %land.lhs.true.i
  %53 = load ptr, ptr %tsdn.i, align 8
  %54 = load ptr, ptr %cur_arena.i, align 8
  %large_mtx.i = getelementptr inbounds %struct.arena_s, ptr %54, i32 0, i32 9
  call void @malloc_mutex_lock(ptr noundef %53, ptr noundef %large_mtx.i)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %land.lhs.true.i, %if.end20.i
  %55 = load ptr, ptr %tcache_arena.i, align 8
  %56 = load ptr, ptr %cur_arena.i, align 8
  %cmp25.i = icmp eq ptr %55, %56
  br i1 %cmp25.i, label %land.lhs.true27.i, label %if.end44.i

land.lhs.true27.i:                                ; preds = %if.end24.i
  %57 = load i8, ptr %merged_stats.i, align 1
  %tobool28.i = trunc i8 %57 to i1
  br i1 %tobool28.i, label %if.end44.i, label %if.then29.i

if.then29.i:                                      ; preds = %land.lhs.true27.i
  store i8 1, ptr %merged_stats.i, align 1
  %58 = load i8, ptr %small.addr.i5, align 1
  %tobool30.i = trunc i8 %58 to i1
  br i1 %tobool30.i, label %if.then31.i, label %if.else37.i

if.then31.i:                                      ; preds = %if.then29.i
  %59 = load ptr, ptr %cur_bin.i, align 8
  %stats.i = getelementptr inbounds %struct.bin_s, ptr %59, i32 0, i32 1
  %nflushes.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats.i, i32 0, i32 5
  %60 = load i64, ptr %nflushes.i, align 8
  %inc.i = add i64 %60, 1
  store i64 %inc.i, ptr %nflushes.i, align 8
  %61 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats.i = getelementptr inbounds %struct.cache_bin_s, ptr %61, i32 0, i32 1
  %62 = load i64, ptr %tstats.i, align 8
  %63 = load ptr, ptr %cur_bin.i, align 8
  %stats32.i = getelementptr inbounds %struct.bin_s, ptr %63, i32 0, i32 1
  %nrequests33.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats32.i, i32 0, i32 2
  %64 = load i64, ptr %nrequests33.i, align 8
  %add34.i = add i64 %64, %62
  store i64 %add34.i, ptr %nrequests33.i, align 8
  %65 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats35.i = getelementptr inbounds %struct.cache_bin_s, ptr %65, i32 0, i32 1
  store i64 0, ptr %tstats35.i, align 8
  br label %if.end43.i

if.else37.i:                                      ; preds = %if.then29.i
  %66 = load ptr, ptr %tsdn.i, align 8
  %67 = load ptr, ptr %tcache_arena.i, align 8
  %stats38.i = getelementptr inbounds %struct.arena_s, ptr %67, i32 0, i32 3
  %68 = load i32, ptr %binind.addr.i4, align 4
  %69 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats39.i = getelementptr inbounds %struct.cache_bin_s, ptr %69, i32 0, i32 1
  %70 = load i64, ptr %tstats39.i, align 8
  call void @arena_stats_large_flush_nrequests_add(ptr noundef %66, ptr noundef %stats38.i, i32 noundef %68, i64 noundef %70)
  %71 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats41.i = getelementptr inbounds %struct.cache_bin_s, ptr %71, i32 0, i32 1
  store i64 0, ptr %tstats41.i, align 8
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.else37.i, %if.then31.i
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.end43.i, %land.lhs.true27.i, %if.end24.i
  %72 = load i8, ptr %small.addr.i5, align 1
  %tobool45.i = trunc i8 %72 to i1
  br i1 %tobool45.i, label %if.end61.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.end44.i
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end59.i, %if.then46.i
  %73 = load i32, ptr %i.i, align 4
  %74 = load i32, ptr %nflush.addr.i, align 4
  %cmp47.i = icmp ult i32 %73, %74
  br i1 %cmp47.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %75 = load ptr, ptr %ptrs.addr.i, align 8
  %ptr49.i = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %ptr49.i, align 8
  %77 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %77 to i64
  %arrayidx50.i = getelementptr inbounds ptr, ptr %76, i64 %idxprom.i
  %78 = load ptr, ptr %arrayidx50.i, align 8
  store ptr %78, ptr %ptr.i, align 8
  %79 = load i32, ptr %i.i, align 4
  %idxprom51.i = zext i32 %79 to i64
  %arrayidx52.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %idxprom51.i
  %80 = load ptr, ptr %arrayidx52.i, align 8
  store ptr %80, ptr %edata.i, align 8
  %81 = load ptr, ptr %edata.i, align 8
  %82 = load i32, ptr %cur_arena_ind.i, align 4
  %83 = load i32, ptr %cur_binshard.i, align 4
  %84 = load i8, ptr %small.addr.i5, align 1
  %tobool56.i = trunc i8 %84 to i1
  store ptr %81, ptr %edata.addr.i, align 8
  store i32 %82, ptr %cur_arena_ind.addr.i, align 4
  store i32 %83, ptr %cur_binshard.addr.i, align 4
  %frombool.i12 = zext i1 %tobool56.i to i8
  store i8 %frombool.i12, ptr %small.addr.i11, align 1
  %85 = load i8, ptr %small.addr.i11, align 1
  %tobool.i13 = trunc i8 %85 to i1
  br i1 %tobool.i13, label %if.then.i15, label %if.else.i14

if.then.i15:                                      ; preds = %for.body.i
  %86 = load ptr, ptr %edata.addr.i, align 8
  %call.i16 = call i32 @edata_arena_ind_get(ptr noundef %86)
  %87 = load i32, ptr %cur_arena_ind.addr.i, align 4
  %cmp.i17 = icmp eq i32 %call.i16, %87
  br i1 %cmp.i17, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %if.then.i15
  %88 = load ptr, ptr %edata.addr.i, align 8
  %call1.i = call i32 @edata_binshard_get(ptr noundef %88)
  %89 = load i32, ptr %cur_binshard.addr.i, align 4
  %cmp2.i = icmp eq i32 %call1.i, %89
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %if.then.i15
  %90 = phi i1 [ false, %if.then.i15 ], [ %cmp2.i, %land.rhs.i ]
  store i1 %90, ptr %retval.i, align 1
  br label %tcache_bin_flush_match.exit

if.else.i14:                                      ; preds = %for.body.i
  %91 = load ptr, ptr %edata.addr.i, align 8
  %call3.i = call i32 @edata_arena_ind_get(ptr noundef %91)
  %92 = load i32, ptr %cur_arena_ind.addr.i, align 4
  %cmp4.i = icmp eq i32 %call3.i, %92
  store i1 %cmp4.i, ptr %retval.i, align 1
  br label %tcache_bin_flush_match.exit

tcache_bin_flush_match.exit:                      ; preds = %if.else.i14, %land.end.i
  %93 = load i1, ptr %retval.i, align 1
  br i1 %93, label %if.then58.i, label %if.end59.i

if.then58.i:                                      ; preds = %tcache_bin_flush_match.exit
  %94 = load ptr, ptr %tsdn.i, align 8
  %95 = load ptr, ptr %edata.i, align 8
  call void @large_dalloc_prep_locked(ptr noundef %94, ptr noundef %95) #10
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then58.i, %tcache_bin_flush_match.exit
  %96 = load i32, ptr %i.i, align 4
  %inc60.i = add i32 %96, 1
  store i32 %inc60.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.cond.i
  br label %if.end61.i

if.end61.i:                                       ; preds = %for.end.i, %if.end44.i
  %97 = load i8, ptr %small.addr.i5, align 1
  %tobool62.i = trunc i8 %97 to i1
  br i1 %tobool62.i, label %if.end67.i, label %land.lhs.true63.i

land.lhs.true63.i:                                ; preds = %if.end61.i
  %98 = load ptr, ptr %cur_arena.i, align 8
  %call64.i = call zeroext i1 @arena_is_auto(ptr noundef %98)
  br i1 %call64.i, label %if.end67.i, label %if.then65.i

if.then65.i:                                      ; preds = %land.lhs.true63.i
  %99 = load ptr, ptr %tsdn.i, align 8
  %100 = load ptr, ptr %cur_arena.i, align 8
  %large_mtx66.i = getelementptr inbounds %struct.arena_s, ptr %100, i32 0, i32 9
  call void @malloc_mutex_unlock(ptr noundef %99, ptr noundef %large_mtx66.i)
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.then65.i, %land.lhs.true63.i, %if.end61.i
  store i32 0, ptr %ndeferred.i, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %dalloc_bin_info.i, i8 0, i64 16, i1 false)
  %101 = load i8, ptr %small.addr.i5, align 1
  %tobool68.i = trunc i8 %101 to i1
  br i1 %tobool68.i, label %if.then69.i, label %if.end70.i

if.then69.i:                                      ; preds = %if.end67.i
  %102 = load i32, ptr %binind.addr.i4, align 4
  store ptr %dalloc_bin_info.i, ptr %info.addr.i, align 8
  store i32 %102, ptr %binind.addr.i36, align 4
  %103 = load ptr, ptr %info.addr.i, align 8
  %104 = load i32, ptr %binind.addr.i36, align 4
  %idxprom.i37 = zext i32 %104 to i64
  %arrayidx.i = getelementptr inbounds [36 x %struct.div_info_s], ptr @arena_binind_div_info, i64 0, i64 %idxprom.i37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 4 %arrayidx.i, i64 4, i1 false)
  %105 = load i32, ptr %binind.addr.i36, align 4
  %idxprom1.i = zext i32 %105 to i64
  %arrayidx2.i = getelementptr inbounds [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom1.i
  %nregs.i = getelementptr inbounds %struct.bin_info_s, ptr %arrayidx2.i, i32 0, i32 2
  %106 = load i32, ptr %nregs.i, align 8
  %107 = load ptr, ptr %info.addr.i, align 8
  %nregs3.i = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %107, i32 0, i32 1
  store i32 %106, ptr %nregs3.i, align 4
  %108 = load ptr, ptr %info.addr.i, align 8
  %ndalloc.i = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %108, i32 0, i32 2
  store i64 0, ptr %ndalloc.i, align 8
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.then69.i, %if.end67.i
  store i32 0, ptr %i71.i, align 4
  br label %for.cond72.i

for.cond72.i:                                     ; preds = %for.inc108.i, %if.end70.i
  %109 = load i32, ptr %i71.i, align 4
  %110 = load i32, ptr %nflush.addr.i, align 4
  %cmp73.i = icmp ult i32 %109, %110
  br i1 %cmp73.i, label %for.body75.i, label %for.end110.i

for.body75.i:                                     ; preds = %for.cond72.i
  %111 = load ptr, ptr %ptrs.addr.i, align 8
  %ptr77.i = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %111, i32 0, i32 1
  %112 = load ptr, ptr %ptr77.i, align 8
  %113 = load i32, ptr %i71.i, align 4
  %idxprom78.i = zext i32 %113 to i64
  %arrayidx79.i = getelementptr inbounds ptr, ptr %112, i64 %idxprom78.i
  %114 = load ptr, ptr %arrayidx79.i, align 8
  store ptr %114, ptr %ptr76.i, align 8
  %115 = load i32, ptr %i71.i, align 4
  %idxprom80.i = zext i32 %115 to i64
  %arrayidx81.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %idxprom80.i
  %116 = load ptr, ptr %arrayidx81.i, align 8
  store ptr %116, ptr %edata.i, align 8
  %117 = load ptr, ptr %edata.i, align 8
  %118 = load i32, ptr %cur_arena_ind.i, align 4
  %119 = load i32, ptr %cur_binshard.i, align 4
  %120 = load i8, ptr %small.addr.i5, align 1
  %tobool85.i = trunc i8 %120 to i1
  store ptr %117, ptr %edata.addr.i19, align 8
  store i32 %118, ptr %cur_arena_ind.addr.i20, align 4
  store i32 %119, ptr %cur_binshard.addr.i21, align 4
  %frombool.i23 = zext i1 %tobool85.i to i8
  store i8 %frombool.i23, ptr %small.addr.i22, align 1
  %121 = load i8, ptr %small.addr.i22, align 1
  %tobool.i24 = trunc i8 %121 to i1
  br i1 %tobool.i24, label %if.then.i28, label %if.else.i25

if.then.i28:                                      ; preds = %for.body75.i
  %122 = load ptr, ptr %edata.addr.i19, align 8
  %call.i29 = call i32 @edata_arena_ind_get(ptr noundef %122)
  %123 = load i32, ptr %cur_arena_ind.addr.i20, align 4
  %cmp.i30 = icmp eq i32 %call.i29, %123
  br i1 %cmp.i30, label %land.rhs.i32, label %land.end.i31

land.rhs.i32:                                     ; preds = %if.then.i28
  %124 = load ptr, ptr %edata.addr.i19, align 8
  %call1.i33 = call i32 @edata_binshard_get(ptr noundef %124)
  %125 = load i32, ptr %cur_binshard.addr.i21, align 4
  %cmp2.i34 = icmp eq i32 %call1.i33, %125
  br label %land.end.i31

land.end.i31:                                     ; preds = %land.rhs.i32, %if.then.i28
  %126 = phi i1 [ false, %if.then.i28 ], [ %cmp2.i34, %land.rhs.i32 ]
  store i1 %126, ptr %retval.i18, align 1
  br label %tcache_bin_flush_match.exit35

if.else.i25:                                      ; preds = %for.body75.i
  %127 = load ptr, ptr %edata.addr.i19, align 8
  %call3.i26 = call i32 @edata_arena_ind_get(ptr noundef %127)
  %128 = load i32, ptr %cur_arena_ind.addr.i20, align 4
  %cmp4.i27 = icmp eq i32 %call3.i26, %128
  store i1 %cmp4.i27, ptr %retval.i18, align 1
  br label %tcache_bin_flush_match.exit35

tcache_bin_flush_match.exit35:                    ; preds = %if.else.i25, %land.end.i31
  %129 = load i1, ptr %retval.i18, align 1
  br i1 %129, label %if.end94.i, label %if.then87.i

if.then87.i:                                      ; preds = %tcache_bin_flush_match.exit35
  %130 = load ptr, ptr %ptr76.i, align 8
  %131 = load ptr, ptr %ptrs.addr.i, align 8
  %ptr88.i = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %131, i32 0, i32 1
  %132 = load ptr, ptr %ptr88.i, align 8
  %133 = load i32, ptr %ndeferred.i, align 4
  %idxprom89.i = zext i32 %133 to i64
  %arrayidx90.i = getelementptr inbounds ptr, ptr %132, i64 %idxprom89.i
  store ptr %130, ptr %arrayidx90.i, align 8
  %134 = load ptr, ptr %edata.i, align 8
  %135 = load i32, ptr %ndeferred.i, align 4
  %idxprom91.i = zext i32 %135 to i64
  %arrayidx92.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %idxprom91.i
  store ptr %134, ptr %arrayidx92.i, align 8
  %136 = load i32, ptr %ndeferred.i, align 4
  %inc93.i = add i32 %136, 1
  store i32 %inc93.i, ptr %ndeferred.i, align 4
  br label %for.inc108.i

if.end94.i:                                       ; preds = %tcache_bin_flush_match.exit35
  %137 = load i8, ptr %small.addr.i5, align 1
  %tobool95.i = trunc i8 %137 to i1
  br i1 %tobool95.i, label %if.then96.i, label %if.else103.i

if.then96.i:                                      ; preds = %if.end94.i
  %138 = load ptr, ptr %tsdn.i, align 8
  %139 = load ptr, ptr %cur_arena.i, align 8
  %140 = load ptr, ptr %cur_bin.i, align 8
  %141 = load i32, ptr %binind.addr.i4, align 4
  %142 = load ptr, ptr %edata.i, align 8
  %143 = load ptr, ptr %ptr76.i, align 8
  store ptr %138, ptr %tsdn.addr.i, align 8
  store ptr %139, ptr %arena.addr.i, align 8
  store ptr %140, ptr %bin.addr.i, align 8
  store ptr %dalloc_bin_info.i, ptr %info.addr.i39, align 8
  store i32 %141, ptr %binind.addr.i40, align 4
  store ptr %142, ptr %slab.addr.i, align 8
  store ptr %143, ptr %ptr.addr.i, align 8
  %144 = load i32, ptr %binind.addr.i40, align 4
  %idxprom.i41 = zext i32 %144 to i64
  %arrayidx.i42 = getelementptr inbounds [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom.i41
  store ptr %arrayidx.i42, ptr %bin_info.i, align 8
  %145 = load ptr, ptr %info.addr.i39, align 8
  %146 = load i32, ptr %binind.addr.i40, align 4
  %147 = load ptr, ptr %slab.addr.i, align 8
  %148 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %145, ptr %info.addr.i72, align 8
  store i32 %146, ptr %binind.addr.i73, align 4
  store ptr %147, ptr %slab.addr.i74, align 8
  store ptr %148, ptr %ptr.addr.i75, align 8
  %149 = load ptr, ptr %info.addr.i72, align 8
  %150 = load i32, ptr %binind.addr.i73, align 4
  %151 = load ptr, ptr %slab.addr.i74, align 8
  %152 = load ptr, ptr %ptr.addr.i75, align 8
  store ptr %149, ptr %div_info.addr.i, align 8
  store i32 %150, ptr %binind.addr.i78, align 4
  store ptr %151, ptr %slab.addr.i79, align 8
  store ptr %152, ptr %ptr.addr.i80, align 8
  %153 = load ptr, ptr %ptr.addr.i80, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = load ptr, ptr %slab.addr.i79, align 8
  %call.i82 = call ptr @edata_addr_get(ptr noundef %155)
  %156 = ptrtoint ptr %call.i82 to i64
  %sub.i83 = sub i64 %154, %156
  store i64 %sub.i83, ptr %diff.i, align 8
  %157 = load ptr, ptr %div_info.addr.i, align 8
  %158 = load i64, ptr %diff.i, align 8
  %call5.i84 = call i64 @div_compute(ptr noundef %157, i64 noundef %158)
  store i64 %call5.i84, ptr %regind.i81, align 8
  %159 = load i64, ptr %regind.i81, align 8
  store i64 %159, ptr %regind.i76, align 8
  %160 = load i64, ptr %regind.i76, align 8
  store i64 %160, ptr %regind.i, align 8
  %161 = load ptr, ptr %slab.addr.i, align 8
  %call1.i44 = call ptr @edata_slab_data_get(ptr noundef %161)
  store ptr %call1.i44, ptr %slab_data.i, align 8
  %162 = load ptr, ptr %slab_data.i, align 8
  %163 = load ptr, ptr %bin_info.i, align 8
  %bitmap_info.i = getelementptr inbounds %struct.bin_info_s, ptr %163, i32 0, i32 4
  %164 = load i64, ptr %regind.i, align 8
  call void @bitmap_unset(ptr noundef %162, ptr noundef %bitmap_info.i, i64 noundef %164)
  %165 = load ptr, ptr %slab.addr.i, align 8
  call void @edata_nfree_inc(ptr noundef %165)
  %166 = load ptr, ptr %info.addr.i39, align 8
  %ndalloc.i45 = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %166, i32 0, i32 2
  %167 = load i64, ptr %ndalloc.i45, align 8
  %inc.i46 = add i64 %167, 1
  store i64 %inc.i46, ptr %ndalloc.i45, align 8
  %168 = load ptr, ptr %slab.addr.i, align 8
  %call4.i = call i32 @edata_nfree_get(ptr noundef %168)
  store i32 %call4.i, ptr %nfree.i, align 4
  %169 = load i32, ptr %nfree.i, align 4
  %170 = load ptr, ptr %bin_info.i, align 8
  %nregs.i47 = getelementptr inbounds %struct.bin_info_s, ptr %170, i32 0, i32 2
  %171 = load i32, ptr %nregs.i47, align 8
  %cmp.i48 = icmp eq i32 %169, %171
  br i1 %cmp.i48, label %if.then.i52, label %if.else.i49

if.then.i52:                                      ; preds = %if.then96.i
  %172 = load ptr, ptr %tsdn.addr.i, align 8
  %173 = load ptr, ptr %arena.addr.i, align 8
  %174 = load ptr, ptr %slab.addr.i, align 8
  %175 = load ptr, ptr %bin.addr.i, align 8
  call void @arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175) #10
  store i1 true, ptr %retval.i38, align 1
  br label %arena_dalloc_bin_locked_step.exit

if.else.i49:                                      ; preds = %if.then96.i
  %176 = load i32, ptr %nfree.i, align 4
  %cmp5.i = icmp eq i32 %176, 1
  br i1 %cmp5.i, label %land.lhs.true.i51, label %if.end.i50

land.lhs.true.i51:                                ; preds = %if.else.i49
  %177 = load ptr, ptr %slab.addr.i, align 8
  %178 = load ptr, ptr %bin.addr.i, align 8
  %slabcur.i = getelementptr inbounds %struct.bin_s, ptr %178, i32 0, i32 2
  %179 = load ptr, ptr %slabcur.i, align 8
  %cmp6.i = icmp ne ptr %177, %179
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i50

if.then7.i:                                       ; preds = %land.lhs.true.i51
  %180 = load ptr, ptr %tsdn.addr.i, align 8
  %181 = load ptr, ptr %arena.addr.i, align 8
  %182 = load ptr, ptr %slab.addr.i, align 8
  %183 = load ptr, ptr %bin.addr.i, align 8
  call void @arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183) #10
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.then7.i, %land.lhs.true.i51, %if.else.i49
  store i1 false, ptr %retval.i38, align 1
  br label %arena_dalloc_bin_locked_step.exit

arena_dalloc_bin_locked_step.exit:                ; preds = %if.end.i50, %if.then.i52
  %184 = load i1, ptr %retval.i38, align 1
  br i1 %184, label %if.then98.i, label %if.end102.i

if.then98.i:                                      ; preds = %arena_dalloc_bin_locked_step.exit
  %185 = load ptr, ptr %edata.i, align 8
  %186 = load i32, ptr %dalloc_count.i, align 4
  %idxprom99.i = zext i32 %186 to i64
  %arrayidx100.i = getelementptr inbounds ptr, ptr %vla7.i, i64 %idxprom99.i
  store ptr %185, ptr %arrayidx100.i, align 8
  %187 = load i32, ptr %dalloc_count.i, align 4
  %inc101.i = add i32 %187, 1
  store i32 %inc101.i, ptr %dalloc_count.i, align 4
  br label %if.end102.i

if.end102.i:                                      ; preds = %if.then98.i, %arena_dalloc_bin_locked_step.exit
  br label %if.end107.i

if.else103.i:                                     ; preds = %if.end94.i
  %188 = load ptr, ptr %edata.i, align 8
  %189 = load ptr, ptr %ptr76.i, align 8
  %190 = load i32, ptr %binind.addr.i4, align 4
  store ptr %188, ptr %edata.addr.i53, align 8
  store ptr %189, ptr %ptr.addr.i54, align 8
  store i32 %190, ptr %szind.addr.i, align 4
  br i1 false, label %if.then105.i, label %if.end106.i

if.then105.i:                                     ; preds = %if.else103.i
  br label %for.inc108.i

if.end106.i:                                      ; preds = %if.else103.i
  %191 = load ptr, ptr %tsdn.i, align 8
  %192 = load ptr, ptr %edata.i, align 8
  call void @large_dalloc_finish(ptr noundef %191, ptr noundef %192) #10
  br label %if.end107.i

if.end107.i:                                      ; preds = %if.end106.i, %if.end102.i
  br label %for.inc108.i

for.inc108.i:                                     ; preds = %if.end107.i, %if.then105.i, %if.then87.i
  %193 = load i32, ptr %i71.i, align 4
  %inc109.i = add i32 %193, 1
  store i32 %inc109.i, ptr %i71.i, align 4
  br label %for.cond72.i, !llvm.loop !6

for.end110.i:                                     ; preds = %for.cond72.i
  %194 = load i8, ptr %small.addr.i5, align 1
  %tobool111.i = trunc i8 %194 to i1
  br i1 %tobool111.i, label %if.then112.i, label %if.end114.i

if.then112.i:                                     ; preds = %for.end110.i
  %195 = load ptr, ptr %tsdn.i, align 8
  %196 = load ptr, ptr %cur_arena.i, align 8
  %197 = load ptr, ptr %cur_bin.i, align 8
  store ptr %195, ptr %tsdn.addr.i55, align 8
  store ptr %196, ptr %arena.addr.i56, align 8
  store ptr %197, ptr %bin.addr.i57, align 8
  store ptr %dalloc_bin_info.i, ptr %info.addr.i58, align 8
  %198 = load ptr, ptr %info.addr.i58, align 8
  %ndalloc.i59 = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %198, i32 0, i32 2
  %199 = load i64, ptr %ndalloc.i59, align 8
  %200 = load ptr, ptr %bin.addr.i57, align 8
  %stats.i60 = getelementptr inbounds %struct.bin_s, ptr %200, i32 0, i32 1
  %ndalloc1.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats.i60, i32 0, i32 1
  %201 = load i64, ptr %ndalloc1.i, align 8
  %add.i61 = add i64 %201, %199
  store i64 %add.i61, ptr %ndalloc1.i, align 8
  %202 = load ptr, ptr %info.addr.i58, align 8
  %ndalloc2.i = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %202, i32 0, i32 2
  %203 = load i64, ptr %ndalloc2.i, align 8
  %204 = load ptr, ptr %bin.addr.i57, align 8
  %stats3.i = getelementptr inbounds %struct.bin_s, ptr %204, i32 0, i32 1
  %curregs.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats3.i, i32 0, i32 3
  %205 = load i64, ptr %curregs.i, align 8
  %sub.i62 = sub i64 %205, %203
  store i64 %sub.i62, ptr %curregs.i, align 8
  %206 = load ptr, ptr %tsdn.i, align 8
  %207 = load ptr, ptr %cur_bin.i, align 8
  call void @malloc_mutex_unlock(ptr noundef %206, ptr noundef %207)
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.then112.i, %for.end110.i
  %208 = load ptr, ptr %tsdn.i, align 8
  %209 = load ptr, ptr %cur_arena.i, align 8
  %210 = load i32, ptr %nflush.addr.i, align 4
  %211 = load i32, ptr %ndeferred.i, align 4
  %sub.i9 = sub i32 %210, %211
  store ptr %208, ptr %tsdn.addr.i63, align 8
  store ptr %209, ptr %arena.addr.i64, align 8
  store i32 %sub.i9, ptr %nticks.addr.i, align 4
  %212 = load ptr, ptr %tsdn.addr.i63, align 8
  store ptr %212, ptr %tsdn.addr.i.i, align 8
  %213 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %213, null
  br i1 %cmp.i.i, label %if.then.i71, label %if.end.i66

if.then.i71:                                      ; preds = %if.end114.i
  br label %arena_decay_ticks.exit

if.end.i66:                                       ; preds = %if.end114.i
  %214 = load ptr, ptr %tsdn.addr.i63, align 8
  store ptr %214, ptr %tsdn.addr.i17.i, align 8
  %215 = load ptr, ptr %tsdn.addr.i17.i, align 8
  store ptr %215, ptr %tsd.i, align 8
  %216 = load ptr, ptr %tsd.i, align 8
  store ptr %216, ptr %tsd.addr.i85, align 8
  %217 = load ptr, ptr %tsd.addr.i85, align 8
  store ptr %217, ptr %tsd.addr.i.i, align 8
  %218 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %218, i32 0, i32 30
  %219 = load i8, ptr %state.i.i, align 8
  store i8 %219, ptr %state.i, align 1
  %220 = load ptr, ptr %tsd.addr.i85, align 8
  store ptr %220, ptr %tsd.addr.i94, align 8
  %221 = load ptr, ptr %tsd.addr.i94, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds %struct.tsd_s, ptr %221, i32 0, i32 21
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, ptr %decay_ticker.i, align 8
  %222 = load ptr, ptr %tsd.i, align 8
  store ptr %222, ptr %tsd.addr.i88, align 8
  %223 = load ptr, ptr %tsd.addr.i88, align 8
  store ptr %223, ptr %tsd.addr.i.i87, align 8
  %224 = load ptr, ptr %tsd.addr.i.i87, align 8
  %state.i.i90 = getelementptr inbounds %struct.tsd_s, ptr %224, i32 0, i32 30
  %225 = load i8, ptr %state.i.i90, align 8
  store i8 %225, ptr %state.i89, align 1
  %226 = load ptr, ptr %tsd.addr.i88, align 8
  store ptr %226, ptr %tsd.addr.i95, align 8
  %227 = load ptr, ptr %tsd.addr.i95, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i = getelementptr inbounds %struct.tsd_s, ptr %227, i32 0, i32 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, ptr %prng_state.i, align 8
  %228 = load ptr, ptr %decay_ticker.i, align 8
  %229 = load ptr, ptr %prng_state.i, align 8
  %230 = load i32, ptr %nticks.addr.i, align 4
  %231 = load ptr, ptr %tsd.i, align 8
  store ptr %231, ptr %tsd.addr.i92, align 8
  %232 = load ptr, ptr %tsd.addr.i92, align 8
  store ptr %232, ptr %tsd.addr.i97, align 8
  %233 = load ptr, ptr %tsd.addr.i97, align 8
  store ptr %233, ptr %tsd.addr.i.i96, align 8
  %234 = load ptr, ptr %tsd.addr.i.i96, align 8
  %state.i.i99 = getelementptr inbounds %struct.tsd_s, ptr %234, i32 0, i32 30
  %235 = load i8, ptr %state.i.i99, align 8
  store i8 %235, ptr %state.i98, align 1
  %236 = load ptr, ptr %tsd.addr.i97, align 8
  store ptr %236, ptr %tsd.addr.i101, align 8
  %237 = load ptr, ptr %tsd.addr.i101, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %237, i32 0, i32 1
  %238 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %conv6.i69 = sext i8 %238 to i32
  %cmp.i70 = icmp sgt i32 %conv6.i69, 0
  %call8.i = call zeroext i1 @ticker_geom_ticks(ptr noundef %228, ptr noundef %229, i32 noundef %230, i1 noundef zeroext %cmp.i70)
  br i1 %call8.i, label %if.then15.i, label %arena_decay_ticks.exit

if.then15.i:                                      ; preds = %if.end.i66
  %239 = load ptr, ptr %tsdn.addr.i63, align 8
  %240 = load ptr, ptr %arena.addr.i64, align 8
  call void @arena_decay(ptr noundef %239, ptr noundef %240, i1 noundef zeroext false, i1 noundef zeroext false) #10
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.then15.i, %if.end.i66, %if.then.i71
  %241 = load i32, ptr %ndeferred.i, align 4
  store i32 %241, ptr %nflush.addr.i, align 4
  br label %while.cond.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  store i32 0, ptr %i118.i, align 4
  br label %for.cond119.i

for.cond119.i:                                    ; preds = %for.body122.i, %while.end.i
  %242 = load i32, ptr %i118.i, align 4
  %243 = load i32, ptr %dalloc_count.i, align 4
  %cmp120.i = icmp ult i32 %242, %243
  br i1 %cmp120.i, label %for.body122.i, label %for.end128.i

for.body122.i:                                    ; preds = %for.cond119.i
  %244 = load i32, ptr %i118.i, align 4
  %idxprom123.i = zext i32 %244 to i64
  %arrayidx124.i = getelementptr inbounds ptr, ptr %vla7.i, i64 %idxprom123.i
  %245 = load ptr, ptr %arrayidx124.i, align 8
  store ptr %245, ptr %slab.i, align 8
  %246 = load ptr, ptr %tsdn.i, align 8
  %247 = load ptr, ptr %slab.i, align 8
  %call125.i = call ptr @arena_get_from_edata(ptr noundef %247)
  %248 = load ptr, ptr %slab.i, align 8
  call void @arena_slab_dalloc(ptr noundef %246, ptr noundef %call125.i, ptr noundef %248) #10
  %249 = load i32, ptr %i118.i, align 4
  %inc127.i = add i32 %249, 1
  store i32 %inc127.i, ptr %i118.i, align 4
  br label %for.cond119.i, !llvm.loop !8

for.end128.i:                                     ; preds = %for.cond119.i
  %250 = load i8, ptr %merged_stats.i, align 1
  %tobool129.i = trunc i8 %250 to i1
  br i1 %tobool129.i, label %tcache_bin_flush_impl.exit, label %if.then130.i

if.then130.i:                                     ; preds = %for.end128.i
  %251 = load i8, ptr %small.addr.i5, align 1
  %tobool131.i = trunc i8 %251 to i1
  br i1 %tobool131.i, label %if.then132.i, label %if.else146.i

if.then132.i:                                     ; preds = %if.then130.i
  %252 = load ptr, ptr %tsdn.i, align 8
  %253 = load ptr, ptr %tcache_arena.i, align 8
  %254 = load i32, ptr %binind.addr.i4, align 4
  %call133.i = call ptr @arena_bin_choose(ptr noundef %252, ptr noundef %253, i32 noundef %254, ptr noundef null) #10
  store ptr %call133.i, ptr %bin.i, align 8
  %255 = load ptr, ptr %tsdn.i, align 8
  %256 = load ptr, ptr %bin.i, align 8
  call void @malloc_mutex_lock(ptr noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %bin.i, align 8
  %stats135.i = getelementptr inbounds %struct.bin_s, ptr %257, i32 0, i32 1
  %nflushes136.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats135.i, i32 0, i32 5
  %258 = load i64, ptr %nflushes136.i, align 8
  %inc137.i = add i64 %258, 1
  store i64 %inc137.i, ptr %nflushes136.i, align 8
  %259 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats138.i = getelementptr inbounds %struct.cache_bin_s, ptr %259, i32 0, i32 1
  %260 = load i64, ptr %tstats138.i, align 8
  %261 = load ptr, ptr %bin.i, align 8
  %stats140.i = getelementptr inbounds %struct.bin_s, ptr %261, i32 0, i32 1
  %nrequests141.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats140.i, i32 0, i32 2
  %262 = load i64, ptr %nrequests141.i, align 8
  %add142.i = add i64 %262, %260
  store i64 %add142.i, ptr %nrequests141.i, align 8
  %263 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats143.i = getelementptr inbounds %struct.cache_bin_s, ptr %263, i32 0, i32 1
  store i64 0, ptr %tstats143.i, align 8
  %264 = load ptr, ptr %tsdn.i, align 8
  %265 = load ptr, ptr %bin.i, align 8
  call void @malloc_mutex_unlock(ptr noundef %264, ptr noundef %265)
  br label %if.end152.i

if.else146.i:                                     ; preds = %if.then130.i
  %266 = load ptr, ptr %tsdn.i, align 8
  %267 = load ptr, ptr %tcache_arena.i, align 8
  %stats147.i = getelementptr inbounds %struct.arena_s, ptr %267, i32 0, i32 3
  %268 = load i32, ptr %binind.addr.i4, align 4
  %269 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats148.i = getelementptr inbounds %struct.cache_bin_s, ptr %269, i32 0, i32 1
  %270 = load i64, ptr %tstats148.i, align 8
  call void @arena_stats_large_flush_nrequests_add(ptr noundef %266, ptr noundef %stats147.i, i32 noundef %268, i64 noundef %270)
  %271 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats150.i = getelementptr inbounds %struct.cache_bin_s, ptr %271, i32 0, i32 1
  store i64 0, ptr %tstats150.i, align 8
  br label %if.end152.i

if.end152.i:                                      ; preds = %if.else146.i, %if.then132.i
  br label %tcache_bin_flush_impl.exit

tcache_bin_flush_impl.exit:                       ; preds = %if.end152.i, %for.end128.i
  %272 = load ptr, ptr %saved_stack.i, align 8
  call void @llvm.stackrestore.p0(ptr %272)
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %273 = load ptr, ptr %cache_bin.addr.i, align 8
  %274 = load i16, ptr %ncached.i, align 2
  %conv6.i = zext i16 %274 to i32
  %275 = load i32, ptr %rem.addr.i, align 4
  %sub7.i = sub i32 %conv6.i, %275
  %conv8.i = trunc i32 %sub7.i to i16
  call void @cache_bin_finish_flush(ptr noundef %273, ptr noundef %ptrs.i, i16 noundef zeroext %conv8.i)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tcache_bin_flush_large(ptr noundef %tsd, ptr noundef %tcache, ptr noundef %cache_bin, i32 noundef %binind, i32 noundef %rem) #0 {
entry:
  %tsd.addr.i101 = alloca ptr, align 8
  %tsd.addr.i.i96 = alloca ptr, align 8
  %tsd.addr.i97 = alloca ptr, align 8
  %state.i98 = alloca i8, align 1
  %tsd.addr.i95 = alloca ptr, align 8
  %tsd.addr.i94 = alloca ptr, align 8
  %tsd.addr.i92 = alloca ptr, align 8
  %tsd.addr.i.i87 = alloca ptr, align 8
  %tsd.addr.i88 = alloca ptr, align 8
  %state.i89 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i85 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %div_info.addr.i = alloca ptr, align 8
  %binind.addr.i78 = alloca i32, align 4
  %slab.addr.i79 = alloca ptr, align 8
  %ptr.addr.i80 = alloca ptr, align 8
  %diff.i = alloca i64, align 8
  %regind.i81 = alloca i64, align 8
  %info.addr.i72 = alloca ptr, align 8
  %binind.addr.i73 = alloca i32, align 4
  %slab.addr.i74 = alloca ptr, align 8
  %ptr.addr.i75 = alloca ptr, align 8
  %regind.i76 = alloca i64, align 8
  %tsdn.addr.i17.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i63 = alloca ptr, align 8
  %arena.addr.i64 = alloca ptr, align 8
  %nticks.addr.i = alloca i32, align 4
  %tsd.i = alloca ptr, align 8
  %decay_ticker.i = alloca ptr, align 8
  %prng_state.i = alloca ptr, align 8
  %tsdn.addr.i55 = alloca ptr, align 8
  %arena.addr.i56 = alloca ptr, align 8
  %bin.addr.i57 = alloca ptr, align 8
  %info.addr.i58 = alloca ptr, align 8
  %edata.addr.i53 = alloca ptr, align 8
  %ptr.addr.i54 = alloca ptr, align 8
  %szind.addr.i = alloca i32, align 4
  %retval.i38 = alloca i1, align 1
  %tsdn.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %bin.addr.i = alloca ptr, align 8
  %info.addr.i39 = alloca ptr, align 8
  %binind.addr.i40 = alloca i32, align 4
  %slab.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %bin_info.i = alloca ptr, align 8
  %regind.i = alloca i64, align 8
  %slab_data.i = alloca ptr, align 8
  %nfree.i = alloca i32, align 4
  %info.addr.i = alloca ptr, align 8
  %binind.addr.i36 = alloca i32, align 4
  %retval.i18 = alloca i1, align 1
  %edata.addr.i19 = alloca ptr, align 8
  %cur_arena_ind.addr.i20 = alloca i32, align 4
  %cur_binshard.addr.i21 = alloca i32, align 4
  %small.addr.i22 = alloca i8, align 1
  %retval.i = alloca i1, align 1
  %edata.addr.i = alloca ptr, align 8
  %cur_arena_ind.addr.i = alloca i32, align 4
  %cur_binshard.addr.i = alloca i32, align 4
  %small.addr.i11 = alloca i8, align 1
  %tsd.addr.i10 = alloca ptr, align 8
  %tsd.addr.i1 = alloca ptr, align 8
  %tcache.addr.i2 = alloca ptr, align 8
  %cache_bin.addr.i3 = alloca ptr, align 8
  %binind.addr.i4 = alloca i32, align 4
  %ptrs.addr.i = alloca ptr, align 8
  %nflush.addr.i = alloca i32, align 4
  %small.addr.i5 = alloca i8, align 1
  %tcache_slow.i = alloca ptr, align 8
  %tsdn.i = alloca ptr, align 8
  %tcache_arena.i = alloca ptr, align 8
  %saved_stack.i = alloca ptr, align 8
  %__vla_expr0.i = alloca i64, align 8
  %dalloc_count.i = alloca i32, align 4
  %__vla_expr1.i = alloca i64, align 8
  %merged_stats.i = alloca i8, align 1
  %edata.i = alloca ptr, align 8
  %cur_arena_ind.i = alloca i32, align 4
  %cur_arena.i = alloca ptr, align 8
  %cur_binshard.i = alloca i32, align 4
  %cur_bin.i = alloca ptr, align 8
  %i.i = alloca i32, align 4
  %ptr.i = alloca ptr, align 8
  %ndeferred.i = alloca i32, align 4
  %dalloc_bin_info.i = alloca %struct.arena_dalloc_bin_locked_info_s, align 8
  %i71.i = alloca i32, align 4
  %ptr76.i = alloca ptr, align 8
  %i118.i = alloca i32, align 4
  %slab.i = alloca ptr, align 8
  %bin.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tcache.addr.i = alloca ptr, align 8
  %cache_bin.addr.i = alloca ptr, align 8
  %binind.addr.i = alloca i32, align 4
  %rem.addr.i = alloca i32, align 4
  %small.addr.i = alloca i8, align 1
  %ncached.i = alloca i16, align 2
  %nflush.i = alloca i32, align 4
  %ptrs.i = alloca %struct.cache_bin_ptr_array_s, align 8
  %tsd.addr = alloca ptr, align 8
  %tcache.addr = alloca ptr, align 8
  %cache_bin.addr = alloca ptr, align 8
  %binind.addr = alloca i32, align 4
  %rem.addr = alloca i32, align 4
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %tcache, ptr %tcache.addr, align 8
  store ptr %cache_bin, ptr %cache_bin.addr, align 8
  store i32 %binind, ptr %binind.addr, align 4
  store i32 %rem, ptr %rem.addr, align 4
  %0 = load ptr, ptr %tsd.addr, align 8
  %1 = load ptr, ptr %tcache.addr, align 8
  %2 = load ptr, ptr %cache_bin.addr, align 8
  %3 = load i32, ptr %binind.addr, align 4
  %4 = load i32, ptr %rem.addr, align 4
  store ptr %0, ptr %tsd.addr.i, align 8
  store ptr %1, ptr %tcache.addr.i, align 8
  store ptr %2, ptr %cache_bin.addr.i, align 8
  store i32 %3, ptr %binind.addr.i, align 4
  store i32 %4, ptr %rem.addr.i, align 4
  store i8 0, ptr %small.addr.i, align 1
  %5 = load ptr, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tcache.addr.i, align 8
  %7 = load ptr, ptr %cache_bin.addr.i, align 8
  %8 = load i32, ptr %binind.addr.i, align 4
  %9 = load i8, ptr %small.addr.i, align 1
  %tobool.i = trunc i8 %9 to i1
  call void @tcache_bin_flush_stashed(ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, i1 noundef zeroext %tobool.i)
  %10 = load ptr, ptr %cache_bin.addr.i, align 8
  %call.i = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %10)
  store i16 %call.i, ptr %ncached.i, align 2
  %11 = load i16, ptr %ncached.i, align 2
  %conv.i = zext i16 %11 to i32
  %12 = load i32, ptr %rem.addr.i, align 4
  %sub.i = sub i32 %conv.i, %12
  store i32 %sub.i, ptr %nflush.i, align 4
  %13 = load i32, ptr %nflush.i, align 4
  %conv3.i = trunc i32 %13 to i16
  store i16 %conv3.i, ptr %ptrs.i, align 8
  %14 = load ptr, ptr %cache_bin.addr.i, align 8
  %15 = load i32, ptr %nflush.i, align 4
  %conv4.i = trunc i32 %15 to i16
  call void @cache_bin_init_ptr_array_for_flush(ptr noundef %14, ptr noundef %ptrs.i, i16 noundef zeroext %conv4.i)
  %16 = load ptr, ptr %tsd.addr.i, align 8
  %17 = load ptr, ptr %tcache.addr.i, align 8
  %18 = load ptr, ptr %cache_bin.addr.i, align 8
  %19 = load i32, ptr %binind.addr.i, align 4
  %20 = load i32, ptr %nflush.i, align 4
  %21 = load i8, ptr %small.addr.i, align 1
  %tobool5.i = trunc i8 %21 to i1
  %savedstack = call ptr @llvm.stacksave.p0()
  store ptr %16, ptr %tsd.addr.i1, align 8
  store ptr %17, ptr %tcache.addr.i2, align 8
  store ptr %18, ptr %cache_bin.addr.i3, align 8
  store i32 %19, ptr %binind.addr.i4, align 4
  store ptr %ptrs.i, ptr %ptrs.addr.i, align 8
  store i32 %20, ptr %nflush.addr.i, align 4
  %frombool.i = zext i1 %tobool5.i to i8
  store i8 %frombool.i, ptr %small.addr.i5, align 1
  %22 = load ptr, ptr %tcache.addr.i2, align 8
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %tcache_slow.i, align 8
  %24 = load ptr, ptr %tsd.addr.i1, align 8
  store ptr %24, ptr %tsd.addr.i10, align 8
  %25 = load ptr, ptr %tsd.addr.i10, align 8
  store ptr %25, ptr %tsdn.i, align 8
  %26 = load i8, ptr %small.addr.i5, align 1
  %tobool.i7 = trunc i8 %26 to i1
  br i1 %tobool.i7, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  br label %if.end.i

if.else.i:                                        ; preds = %entry
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %27 = load ptr, ptr %tcache_slow.i, align 8
  %arena.i = getelementptr inbounds %struct.tcache_slow_s, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %arena.i, align 8
  store ptr %28, ptr %tcache_arena.i, align 8
  %29 = load i32, ptr %nflush.addr.i, align 4
  %add.i = add i32 %29, 1
  %30 = zext i32 %add.i to i64
  %31 = call ptr @llvm.stacksave.p0()
  store ptr %31, ptr %saved_stack.i, align 8
  %vla.i = alloca %union.emap_batch_lookup_result_u, i64 %30, align 16
  store i64 %30, ptr %__vla_expr0.i, align 8
  %32 = load ptr, ptr %tsd.addr.i1, align 8
  %33 = load ptr, ptr %ptrs.addr.i, align 8
  %34 = load i32, ptr %binind.addr.i4, align 4
  %35 = load i32, ptr %nflush.addr.i, align 4
  %conv.i8 = zext i32 %35 to i64
  call void @tcache_bin_flush_edatas_lookup(ptr noundef %32, ptr noundef %33, i32 noundef %34, i64 noundef %conv.i8, ptr noundef %vla.i)
  store i32 0, ptr %dalloc_count.i, align 4
  %36 = load i32, ptr %nflush.addr.i, align 4
  %add6.i = add i32 %36, 1
  %37 = zext i32 %add6.i to i64
  %vla7.i = alloca ptr, i64 %37, align 16
  store i64 %37, ptr %__vla_expr1.i, align 8
  store i8 0, ptr %merged_stats.i, align 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %arena_decay_ticks.exit, %if.end.i
  %38 = load i32, ptr %nflush.addr.i, align 4
  %cmp.i = icmp ugt i32 %38, 0
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %39 = load ptr, ptr %vla.i, align 16
  store ptr %39, ptr %edata.i, align 8
  %40 = load ptr, ptr %edata.i, align 8
  %call9.i = call i32 @edata_arena_ind_get(ptr noundef %40)
  store i32 %call9.i, ptr %cur_arena_ind.i, align 4
  %41 = load ptr, ptr %tsdn.i, align 8
  %42 = load i32, ptr %cur_arena_ind.i, align 4
  %call10.i = call ptr @arena_get(ptr noundef %41, i32 noundef %42, i1 noundef zeroext false)
  store ptr %call10.i, ptr %cur_arena.i, align 8
  store i32 0, ptr %cur_binshard.i, align 4
  store ptr null, ptr %cur_bin.i, align 8
  %43 = load i8, ptr %small.addr.i5, align 1
  %tobool11.i = trunc i8 %43 to i1
  br i1 %tobool11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %while.body.i
  %44 = load ptr, ptr %edata.i, align 8
  %call13.i = call i32 @edata_binshard_get(ptr noundef %44)
  store i32 %call13.i, ptr %cur_binshard.i, align 4
  %45 = load ptr, ptr %cur_arena.i, align 8
  %46 = load i32, ptr %binind.addr.i4, align 4
  %47 = load i32, ptr %cur_binshard.i, align 4
  %call14.i = call ptr @arena_get_bin(ptr noundef %45, i32 noundef %46, i32 noundef %47)
  store ptr %call14.i, ptr %cur_bin.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %while.body.i
  %48 = load i8, ptr %small.addr.i5, align 1
  %tobool18.i = trunc i8 %48 to i1
  br i1 %tobool18.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %if.end17.i
  %49 = load ptr, ptr %tsdn.i, align 8
  %50 = load ptr, ptr %cur_bin.i, align 8
  call void @malloc_mutex_lock(ptr noundef %49, ptr noundef %50)
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then19.i, %if.end17.i
  %51 = load i8, ptr %small.addr.i5, align 1
  %tobool21.i = trunc i8 %51 to i1
  br i1 %tobool21.i, label %if.end24.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end20.i
  %52 = load ptr, ptr %cur_arena.i, align 8
  %call22.i = call zeroext i1 @arena_is_auto(ptr noundef %52)
  br i1 %call22.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %land.lhs.true.i
  %53 = load ptr, ptr %tsdn.i, align 8
  %54 = load ptr, ptr %cur_arena.i, align 8
  %large_mtx.i = getelementptr inbounds %struct.arena_s, ptr %54, i32 0, i32 9
  call void @malloc_mutex_lock(ptr noundef %53, ptr noundef %large_mtx.i)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %land.lhs.true.i, %if.end20.i
  %55 = load ptr, ptr %tcache_arena.i, align 8
  %56 = load ptr, ptr %cur_arena.i, align 8
  %cmp25.i = icmp eq ptr %55, %56
  br i1 %cmp25.i, label %land.lhs.true27.i, label %if.end44.i

land.lhs.true27.i:                                ; preds = %if.end24.i
  %57 = load i8, ptr %merged_stats.i, align 1
  %tobool28.i = trunc i8 %57 to i1
  br i1 %tobool28.i, label %if.end44.i, label %if.then29.i

if.then29.i:                                      ; preds = %land.lhs.true27.i
  store i8 1, ptr %merged_stats.i, align 1
  %58 = load i8, ptr %small.addr.i5, align 1
  %tobool30.i = trunc i8 %58 to i1
  br i1 %tobool30.i, label %if.then31.i, label %if.else37.i

if.then31.i:                                      ; preds = %if.then29.i
  %59 = load ptr, ptr %cur_bin.i, align 8
  %stats.i = getelementptr inbounds %struct.bin_s, ptr %59, i32 0, i32 1
  %nflushes.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats.i, i32 0, i32 5
  %60 = load i64, ptr %nflushes.i, align 8
  %inc.i = add i64 %60, 1
  store i64 %inc.i, ptr %nflushes.i, align 8
  %61 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats.i = getelementptr inbounds %struct.cache_bin_s, ptr %61, i32 0, i32 1
  %62 = load i64, ptr %tstats.i, align 8
  %63 = load ptr, ptr %cur_bin.i, align 8
  %stats32.i = getelementptr inbounds %struct.bin_s, ptr %63, i32 0, i32 1
  %nrequests33.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats32.i, i32 0, i32 2
  %64 = load i64, ptr %nrequests33.i, align 8
  %add34.i = add i64 %64, %62
  store i64 %add34.i, ptr %nrequests33.i, align 8
  %65 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats35.i = getelementptr inbounds %struct.cache_bin_s, ptr %65, i32 0, i32 1
  store i64 0, ptr %tstats35.i, align 8
  br label %if.end43.i

if.else37.i:                                      ; preds = %if.then29.i
  %66 = load ptr, ptr %tsdn.i, align 8
  %67 = load ptr, ptr %tcache_arena.i, align 8
  %stats38.i = getelementptr inbounds %struct.arena_s, ptr %67, i32 0, i32 3
  %68 = load i32, ptr %binind.addr.i4, align 4
  %69 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats39.i = getelementptr inbounds %struct.cache_bin_s, ptr %69, i32 0, i32 1
  %70 = load i64, ptr %tstats39.i, align 8
  call void @arena_stats_large_flush_nrequests_add(ptr noundef %66, ptr noundef %stats38.i, i32 noundef %68, i64 noundef %70)
  %71 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats41.i = getelementptr inbounds %struct.cache_bin_s, ptr %71, i32 0, i32 1
  store i64 0, ptr %tstats41.i, align 8
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.else37.i, %if.then31.i
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.end43.i, %land.lhs.true27.i, %if.end24.i
  %72 = load i8, ptr %small.addr.i5, align 1
  %tobool45.i = trunc i8 %72 to i1
  br i1 %tobool45.i, label %if.end61.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.end44.i
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end59.i, %if.then46.i
  %73 = load i32, ptr %i.i, align 4
  %74 = load i32, ptr %nflush.addr.i, align 4
  %cmp47.i = icmp ult i32 %73, %74
  br i1 %cmp47.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %75 = load ptr, ptr %ptrs.addr.i, align 8
  %ptr49.i = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %75, i32 0, i32 1
  %76 = load ptr, ptr %ptr49.i, align 8
  %77 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %77 to i64
  %arrayidx50.i = getelementptr inbounds ptr, ptr %76, i64 %idxprom.i
  %78 = load ptr, ptr %arrayidx50.i, align 8
  store ptr %78, ptr %ptr.i, align 8
  %79 = load i32, ptr %i.i, align 4
  %idxprom51.i = zext i32 %79 to i64
  %arrayidx52.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %idxprom51.i
  %80 = load ptr, ptr %arrayidx52.i, align 8
  store ptr %80, ptr %edata.i, align 8
  %81 = load ptr, ptr %edata.i, align 8
  %82 = load i32, ptr %cur_arena_ind.i, align 4
  %83 = load i32, ptr %cur_binshard.i, align 4
  %84 = load i8, ptr %small.addr.i5, align 1
  %tobool56.i = trunc i8 %84 to i1
  store ptr %81, ptr %edata.addr.i, align 8
  store i32 %82, ptr %cur_arena_ind.addr.i, align 4
  store i32 %83, ptr %cur_binshard.addr.i, align 4
  %frombool.i12 = zext i1 %tobool56.i to i8
  store i8 %frombool.i12, ptr %small.addr.i11, align 1
  %85 = load i8, ptr %small.addr.i11, align 1
  %tobool.i13 = trunc i8 %85 to i1
  br i1 %tobool.i13, label %if.then.i15, label %if.else.i14

if.then.i15:                                      ; preds = %for.body.i
  %86 = load ptr, ptr %edata.addr.i, align 8
  %call.i16 = call i32 @edata_arena_ind_get(ptr noundef %86)
  %87 = load i32, ptr %cur_arena_ind.addr.i, align 4
  %cmp.i17 = icmp eq i32 %call.i16, %87
  br i1 %cmp.i17, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %if.then.i15
  %88 = load ptr, ptr %edata.addr.i, align 8
  %call1.i = call i32 @edata_binshard_get(ptr noundef %88)
  %89 = load i32, ptr %cur_binshard.addr.i, align 4
  %cmp2.i = icmp eq i32 %call1.i, %89
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %if.then.i15
  %90 = phi i1 [ false, %if.then.i15 ], [ %cmp2.i, %land.rhs.i ]
  store i1 %90, ptr %retval.i, align 1
  br label %tcache_bin_flush_match.exit

if.else.i14:                                      ; preds = %for.body.i
  %91 = load ptr, ptr %edata.addr.i, align 8
  %call3.i = call i32 @edata_arena_ind_get(ptr noundef %91)
  %92 = load i32, ptr %cur_arena_ind.addr.i, align 4
  %cmp4.i = icmp eq i32 %call3.i, %92
  store i1 %cmp4.i, ptr %retval.i, align 1
  br label %tcache_bin_flush_match.exit

tcache_bin_flush_match.exit:                      ; preds = %if.else.i14, %land.end.i
  %93 = load i1, ptr %retval.i, align 1
  br i1 %93, label %if.then58.i, label %if.end59.i

if.then58.i:                                      ; preds = %tcache_bin_flush_match.exit
  %94 = load ptr, ptr %tsdn.i, align 8
  %95 = load ptr, ptr %edata.i, align 8
  call void @large_dalloc_prep_locked(ptr noundef %94, ptr noundef %95) #10
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then58.i, %tcache_bin_flush_match.exit
  %96 = load i32, ptr %i.i, align 4
  %inc60.i = add i32 %96, 1
  store i32 %inc60.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.cond.i
  br label %if.end61.i

if.end61.i:                                       ; preds = %for.end.i, %if.end44.i
  %97 = load i8, ptr %small.addr.i5, align 1
  %tobool62.i = trunc i8 %97 to i1
  br i1 %tobool62.i, label %if.end67.i, label %land.lhs.true63.i

land.lhs.true63.i:                                ; preds = %if.end61.i
  %98 = load ptr, ptr %cur_arena.i, align 8
  %call64.i = call zeroext i1 @arena_is_auto(ptr noundef %98)
  br i1 %call64.i, label %if.end67.i, label %if.then65.i

if.then65.i:                                      ; preds = %land.lhs.true63.i
  %99 = load ptr, ptr %tsdn.i, align 8
  %100 = load ptr, ptr %cur_arena.i, align 8
  %large_mtx66.i = getelementptr inbounds %struct.arena_s, ptr %100, i32 0, i32 9
  call void @malloc_mutex_unlock(ptr noundef %99, ptr noundef %large_mtx66.i)
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.then65.i, %land.lhs.true63.i, %if.end61.i
  store i32 0, ptr %ndeferred.i, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %dalloc_bin_info.i, i8 0, i64 16, i1 false)
  %101 = load i8, ptr %small.addr.i5, align 1
  %tobool68.i = trunc i8 %101 to i1
  br i1 %tobool68.i, label %if.then69.i, label %if.end70.i

if.then69.i:                                      ; preds = %if.end67.i
  %102 = load i32, ptr %binind.addr.i4, align 4
  store ptr %dalloc_bin_info.i, ptr %info.addr.i, align 8
  store i32 %102, ptr %binind.addr.i36, align 4
  %103 = load ptr, ptr %info.addr.i, align 8
  %104 = load i32, ptr %binind.addr.i36, align 4
  %idxprom.i37 = zext i32 %104 to i64
  %arrayidx.i = getelementptr inbounds [36 x %struct.div_info_s], ptr @arena_binind_div_info, i64 0, i64 %idxprom.i37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %103, ptr align 4 %arrayidx.i, i64 4, i1 false)
  %105 = load i32, ptr %binind.addr.i36, align 4
  %idxprom1.i = zext i32 %105 to i64
  %arrayidx2.i = getelementptr inbounds [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom1.i
  %nregs.i = getelementptr inbounds %struct.bin_info_s, ptr %arrayidx2.i, i32 0, i32 2
  %106 = load i32, ptr %nregs.i, align 8
  %107 = load ptr, ptr %info.addr.i, align 8
  %nregs3.i = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %107, i32 0, i32 1
  store i32 %106, ptr %nregs3.i, align 4
  %108 = load ptr, ptr %info.addr.i, align 8
  %ndalloc.i = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %108, i32 0, i32 2
  store i64 0, ptr %ndalloc.i, align 8
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.then69.i, %if.end67.i
  store i32 0, ptr %i71.i, align 4
  br label %for.cond72.i

for.cond72.i:                                     ; preds = %for.inc108.i, %if.end70.i
  %109 = load i32, ptr %i71.i, align 4
  %110 = load i32, ptr %nflush.addr.i, align 4
  %cmp73.i = icmp ult i32 %109, %110
  br i1 %cmp73.i, label %for.body75.i, label %for.end110.i

for.body75.i:                                     ; preds = %for.cond72.i
  %111 = load ptr, ptr %ptrs.addr.i, align 8
  %ptr77.i = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %111, i32 0, i32 1
  %112 = load ptr, ptr %ptr77.i, align 8
  %113 = load i32, ptr %i71.i, align 4
  %idxprom78.i = zext i32 %113 to i64
  %arrayidx79.i = getelementptr inbounds ptr, ptr %112, i64 %idxprom78.i
  %114 = load ptr, ptr %arrayidx79.i, align 8
  store ptr %114, ptr %ptr76.i, align 8
  %115 = load i32, ptr %i71.i, align 4
  %idxprom80.i = zext i32 %115 to i64
  %arrayidx81.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %idxprom80.i
  %116 = load ptr, ptr %arrayidx81.i, align 8
  store ptr %116, ptr %edata.i, align 8
  %117 = load ptr, ptr %edata.i, align 8
  %118 = load i32, ptr %cur_arena_ind.i, align 4
  %119 = load i32, ptr %cur_binshard.i, align 4
  %120 = load i8, ptr %small.addr.i5, align 1
  %tobool85.i = trunc i8 %120 to i1
  store ptr %117, ptr %edata.addr.i19, align 8
  store i32 %118, ptr %cur_arena_ind.addr.i20, align 4
  store i32 %119, ptr %cur_binshard.addr.i21, align 4
  %frombool.i23 = zext i1 %tobool85.i to i8
  store i8 %frombool.i23, ptr %small.addr.i22, align 1
  %121 = load i8, ptr %small.addr.i22, align 1
  %tobool.i24 = trunc i8 %121 to i1
  br i1 %tobool.i24, label %if.then.i28, label %if.else.i25

if.then.i28:                                      ; preds = %for.body75.i
  %122 = load ptr, ptr %edata.addr.i19, align 8
  %call.i29 = call i32 @edata_arena_ind_get(ptr noundef %122)
  %123 = load i32, ptr %cur_arena_ind.addr.i20, align 4
  %cmp.i30 = icmp eq i32 %call.i29, %123
  br i1 %cmp.i30, label %land.rhs.i32, label %land.end.i31

land.rhs.i32:                                     ; preds = %if.then.i28
  %124 = load ptr, ptr %edata.addr.i19, align 8
  %call1.i33 = call i32 @edata_binshard_get(ptr noundef %124)
  %125 = load i32, ptr %cur_binshard.addr.i21, align 4
  %cmp2.i34 = icmp eq i32 %call1.i33, %125
  br label %land.end.i31

land.end.i31:                                     ; preds = %land.rhs.i32, %if.then.i28
  %126 = phi i1 [ false, %if.then.i28 ], [ %cmp2.i34, %land.rhs.i32 ]
  store i1 %126, ptr %retval.i18, align 1
  br label %tcache_bin_flush_match.exit35

if.else.i25:                                      ; preds = %for.body75.i
  %127 = load ptr, ptr %edata.addr.i19, align 8
  %call3.i26 = call i32 @edata_arena_ind_get(ptr noundef %127)
  %128 = load i32, ptr %cur_arena_ind.addr.i20, align 4
  %cmp4.i27 = icmp eq i32 %call3.i26, %128
  store i1 %cmp4.i27, ptr %retval.i18, align 1
  br label %tcache_bin_flush_match.exit35

tcache_bin_flush_match.exit35:                    ; preds = %if.else.i25, %land.end.i31
  %129 = load i1, ptr %retval.i18, align 1
  br i1 %129, label %if.end94.i, label %if.then87.i

if.then87.i:                                      ; preds = %tcache_bin_flush_match.exit35
  %130 = load ptr, ptr %ptr76.i, align 8
  %131 = load ptr, ptr %ptrs.addr.i, align 8
  %ptr88.i = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %131, i32 0, i32 1
  %132 = load ptr, ptr %ptr88.i, align 8
  %133 = load i32, ptr %ndeferred.i, align 4
  %idxprom89.i = zext i32 %133 to i64
  %arrayidx90.i = getelementptr inbounds ptr, ptr %132, i64 %idxprom89.i
  store ptr %130, ptr %arrayidx90.i, align 8
  %134 = load ptr, ptr %edata.i, align 8
  %135 = load i32, ptr %ndeferred.i, align 4
  %idxprom91.i = zext i32 %135 to i64
  %arrayidx92.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %idxprom91.i
  store ptr %134, ptr %arrayidx92.i, align 8
  %136 = load i32, ptr %ndeferred.i, align 4
  %inc93.i = add i32 %136, 1
  store i32 %inc93.i, ptr %ndeferred.i, align 4
  br label %for.inc108.i

if.end94.i:                                       ; preds = %tcache_bin_flush_match.exit35
  %137 = load i8, ptr %small.addr.i5, align 1
  %tobool95.i = trunc i8 %137 to i1
  br i1 %tobool95.i, label %if.then96.i, label %if.else103.i

if.then96.i:                                      ; preds = %if.end94.i
  %138 = load ptr, ptr %tsdn.i, align 8
  %139 = load ptr, ptr %cur_arena.i, align 8
  %140 = load ptr, ptr %cur_bin.i, align 8
  %141 = load i32, ptr %binind.addr.i4, align 4
  %142 = load ptr, ptr %edata.i, align 8
  %143 = load ptr, ptr %ptr76.i, align 8
  store ptr %138, ptr %tsdn.addr.i, align 8
  store ptr %139, ptr %arena.addr.i, align 8
  store ptr %140, ptr %bin.addr.i, align 8
  store ptr %dalloc_bin_info.i, ptr %info.addr.i39, align 8
  store i32 %141, ptr %binind.addr.i40, align 4
  store ptr %142, ptr %slab.addr.i, align 8
  store ptr %143, ptr %ptr.addr.i, align 8
  %144 = load i32, ptr %binind.addr.i40, align 4
  %idxprom.i41 = zext i32 %144 to i64
  %arrayidx.i42 = getelementptr inbounds [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom.i41
  store ptr %arrayidx.i42, ptr %bin_info.i, align 8
  %145 = load ptr, ptr %info.addr.i39, align 8
  %146 = load i32, ptr %binind.addr.i40, align 4
  %147 = load ptr, ptr %slab.addr.i, align 8
  %148 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %145, ptr %info.addr.i72, align 8
  store i32 %146, ptr %binind.addr.i73, align 4
  store ptr %147, ptr %slab.addr.i74, align 8
  store ptr %148, ptr %ptr.addr.i75, align 8
  %149 = load ptr, ptr %info.addr.i72, align 8
  %150 = load i32, ptr %binind.addr.i73, align 4
  %151 = load ptr, ptr %slab.addr.i74, align 8
  %152 = load ptr, ptr %ptr.addr.i75, align 8
  store ptr %149, ptr %div_info.addr.i, align 8
  store i32 %150, ptr %binind.addr.i78, align 4
  store ptr %151, ptr %slab.addr.i79, align 8
  store ptr %152, ptr %ptr.addr.i80, align 8
  %153 = load ptr, ptr %ptr.addr.i80, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = load ptr, ptr %slab.addr.i79, align 8
  %call.i82 = call ptr @edata_addr_get(ptr noundef %155)
  %156 = ptrtoint ptr %call.i82 to i64
  %sub.i83 = sub i64 %154, %156
  store i64 %sub.i83, ptr %diff.i, align 8
  %157 = load ptr, ptr %div_info.addr.i, align 8
  %158 = load i64, ptr %diff.i, align 8
  %call5.i84 = call i64 @div_compute(ptr noundef %157, i64 noundef %158)
  store i64 %call5.i84, ptr %regind.i81, align 8
  %159 = load i64, ptr %regind.i81, align 8
  store i64 %159, ptr %regind.i76, align 8
  %160 = load i64, ptr %regind.i76, align 8
  store i64 %160, ptr %regind.i, align 8
  %161 = load ptr, ptr %slab.addr.i, align 8
  %call1.i44 = call ptr @edata_slab_data_get(ptr noundef %161)
  store ptr %call1.i44, ptr %slab_data.i, align 8
  %162 = load ptr, ptr %slab_data.i, align 8
  %163 = load ptr, ptr %bin_info.i, align 8
  %bitmap_info.i = getelementptr inbounds %struct.bin_info_s, ptr %163, i32 0, i32 4
  %164 = load i64, ptr %regind.i, align 8
  call void @bitmap_unset(ptr noundef %162, ptr noundef %bitmap_info.i, i64 noundef %164)
  %165 = load ptr, ptr %slab.addr.i, align 8
  call void @edata_nfree_inc(ptr noundef %165)
  %166 = load ptr, ptr %info.addr.i39, align 8
  %ndalloc.i45 = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %166, i32 0, i32 2
  %167 = load i64, ptr %ndalloc.i45, align 8
  %inc.i46 = add i64 %167, 1
  store i64 %inc.i46, ptr %ndalloc.i45, align 8
  %168 = load ptr, ptr %slab.addr.i, align 8
  %call4.i = call i32 @edata_nfree_get(ptr noundef %168)
  store i32 %call4.i, ptr %nfree.i, align 4
  %169 = load i32, ptr %nfree.i, align 4
  %170 = load ptr, ptr %bin_info.i, align 8
  %nregs.i47 = getelementptr inbounds %struct.bin_info_s, ptr %170, i32 0, i32 2
  %171 = load i32, ptr %nregs.i47, align 8
  %cmp.i48 = icmp eq i32 %169, %171
  br i1 %cmp.i48, label %if.then.i52, label %if.else.i49

if.then.i52:                                      ; preds = %if.then96.i
  %172 = load ptr, ptr %tsdn.addr.i, align 8
  %173 = load ptr, ptr %arena.addr.i, align 8
  %174 = load ptr, ptr %slab.addr.i, align 8
  %175 = load ptr, ptr %bin.addr.i, align 8
  call void @arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175) #10
  store i1 true, ptr %retval.i38, align 1
  br label %arena_dalloc_bin_locked_step.exit

if.else.i49:                                      ; preds = %if.then96.i
  %176 = load i32, ptr %nfree.i, align 4
  %cmp5.i = icmp eq i32 %176, 1
  br i1 %cmp5.i, label %land.lhs.true.i51, label %if.end.i50

land.lhs.true.i51:                                ; preds = %if.else.i49
  %177 = load ptr, ptr %slab.addr.i, align 8
  %178 = load ptr, ptr %bin.addr.i, align 8
  %slabcur.i = getelementptr inbounds %struct.bin_s, ptr %178, i32 0, i32 2
  %179 = load ptr, ptr %slabcur.i, align 8
  %cmp6.i = icmp ne ptr %177, %179
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i50

if.then7.i:                                       ; preds = %land.lhs.true.i51
  %180 = load ptr, ptr %tsdn.addr.i, align 8
  %181 = load ptr, ptr %arena.addr.i, align 8
  %182 = load ptr, ptr %slab.addr.i, align 8
  %183 = load ptr, ptr %bin.addr.i, align 8
  call void @arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %180, ptr noundef %181, ptr noundef %182, ptr noundef %183) #10
  br label %if.end.i50

if.end.i50:                                       ; preds = %if.then7.i, %land.lhs.true.i51, %if.else.i49
  store i1 false, ptr %retval.i38, align 1
  br label %arena_dalloc_bin_locked_step.exit

arena_dalloc_bin_locked_step.exit:                ; preds = %if.end.i50, %if.then.i52
  %184 = load i1, ptr %retval.i38, align 1
  br i1 %184, label %if.then98.i, label %if.end102.i

if.then98.i:                                      ; preds = %arena_dalloc_bin_locked_step.exit
  %185 = load ptr, ptr %edata.i, align 8
  %186 = load i32, ptr %dalloc_count.i, align 4
  %idxprom99.i = zext i32 %186 to i64
  %arrayidx100.i = getelementptr inbounds ptr, ptr %vla7.i, i64 %idxprom99.i
  store ptr %185, ptr %arrayidx100.i, align 8
  %187 = load i32, ptr %dalloc_count.i, align 4
  %inc101.i = add i32 %187, 1
  store i32 %inc101.i, ptr %dalloc_count.i, align 4
  br label %if.end102.i

if.end102.i:                                      ; preds = %if.then98.i, %arena_dalloc_bin_locked_step.exit
  br label %if.end107.i

if.else103.i:                                     ; preds = %if.end94.i
  %188 = load ptr, ptr %edata.i, align 8
  %189 = load ptr, ptr %ptr76.i, align 8
  %190 = load i32, ptr %binind.addr.i4, align 4
  store ptr %188, ptr %edata.addr.i53, align 8
  store ptr %189, ptr %ptr.addr.i54, align 8
  store i32 %190, ptr %szind.addr.i, align 4
  br i1 false, label %if.then105.i, label %if.end106.i

if.then105.i:                                     ; preds = %if.else103.i
  br label %for.inc108.i

if.end106.i:                                      ; preds = %if.else103.i
  %191 = load ptr, ptr %tsdn.i, align 8
  %192 = load ptr, ptr %edata.i, align 8
  call void @large_dalloc_finish(ptr noundef %191, ptr noundef %192) #10
  br label %if.end107.i

if.end107.i:                                      ; preds = %if.end106.i, %if.end102.i
  br label %for.inc108.i

for.inc108.i:                                     ; preds = %if.end107.i, %if.then105.i, %if.then87.i
  %193 = load i32, ptr %i71.i, align 4
  %inc109.i = add i32 %193, 1
  store i32 %inc109.i, ptr %i71.i, align 4
  br label %for.cond72.i, !llvm.loop !6

for.end110.i:                                     ; preds = %for.cond72.i
  %194 = load i8, ptr %small.addr.i5, align 1
  %tobool111.i = trunc i8 %194 to i1
  br i1 %tobool111.i, label %if.then112.i, label %if.end114.i

if.then112.i:                                     ; preds = %for.end110.i
  %195 = load ptr, ptr %tsdn.i, align 8
  %196 = load ptr, ptr %cur_arena.i, align 8
  %197 = load ptr, ptr %cur_bin.i, align 8
  store ptr %195, ptr %tsdn.addr.i55, align 8
  store ptr %196, ptr %arena.addr.i56, align 8
  store ptr %197, ptr %bin.addr.i57, align 8
  store ptr %dalloc_bin_info.i, ptr %info.addr.i58, align 8
  %198 = load ptr, ptr %info.addr.i58, align 8
  %ndalloc.i59 = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %198, i32 0, i32 2
  %199 = load i64, ptr %ndalloc.i59, align 8
  %200 = load ptr, ptr %bin.addr.i57, align 8
  %stats.i60 = getelementptr inbounds %struct.bin_s, ptr %200, i32 0, i32 1
  %ndalloc1.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats.i60, i32 0, i32 1
  %201 = load i64, ptr %ndalloc1.i, align 8
  %add.i61 = add i64 %201, %199
  store i64 %add.i61, ptr %ndalloc1.i, align 8
  %202 = load ptr, ptr %info.addr.i58, align 8
  %ndalloc2.i = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %202, i32 0, i32 2
  %203 = load i64, ptr %ndalloc2.i, align 8
  %204 = load ptr, ptr %bin.addr.i57, align 8
  %stats3.i = getelementptr inbounds %struct.bin_s, ptr %204, i32 0, i32 1
  %curregs.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats3.i, i32 0, i32 3
  %205 = load i64, ptr %curregs.i, align 8
  %sub.i62 = sub i64 %205, %203
  store i64 %sub.i62, ptr %curregs.i, align 8
  %206 = load ptr, ptr %tsdn.i, align 8
  %207 = load ptr, ptr %cur_bin.i, align 8
  call void @malloc_mutex_unlock(ptr noundef %206, ptr noundef %207)
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.then112.i, %for.end110.i
  %208 = load ptr, ptr %tsdn.i, align 8
  %209 = load ptr, ptr %cur_arena.i, align 8
  %210 = load i32, ptr %nflush.addr.i, align 4
  %211 = load i32, ptr %ndeferred.i, align 4
  %sub.i9 = sub i32 %210, %211
  store ptr %208, ptr %tsdn.addr.i63, align 8
  store ptr %209, ptr %arena.addr.i64, align 8
  store i32 %sub.i9, ptr %nticks.addr.i, align 4
  %212 = load ptr, ptr %tsdn.addr.i63, align 8
  store ptr %212, ptr %tsdn.addr.i.i, align 8
  %213 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %213, null
  br i1 %cmp.i.i, label %if.then.i71, label %if.end.i66

if.then.i71:                                      ; preds = %if.end114.i
  br label %arena_decay_ticks.exit

if.end.i66:                                       ; preds = %if.end114.i
  %214 = load ptr, ptr %tsdn.addr.i63, align 8
  store ptr %214, ptr %tsdn.addr.i17.i, align 8
  %215 = load ptr, ptr %tsdn.addr.i17.i, align 8
  store ptr %215, ptr %tsd.i, align 8
  %216 = load ptr, ptr %tsd.i, align 8
  store ptr %216, ptr %tsd.addr.i85, align 8
  %217 = load ptr, ptr %tsd.addr.i85, align 8
  store ptr %217, ptr %tsd.addr.i.i, align 8
  %218 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %218, i32 0, i32 30
  %219 = load i8, ptr %state.i.i, align 8
  store i8 %219, ptr %state.i, align 1
  %220 = load ptr, ptr %tsd.addr.i85, align 8
  store ptr %220, ptr %tsd.addr.i94, align 8
  %221 = load ptr, ptr %tsd.addr.i94, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds %struct.tsd_s, ptr %221, i32 0, i32 21
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, ptr %decay_ticker.i, align 8
  %222 = load ptr, ptr %tsd.i, align 8
  store ptr %222, ptr %tsd.addr.i88, align 8
  %223 = load ptr, ptr %tsd.addr.i88, align 8
  store ptr %223, ptr %tsd.addr.i.i87, align 8
  %224 = load ptr, ptr %tsd.addr.i.i87, align 8
  %state.i.i90 = getelementptr inbounds %struct.tsd_s, ptr %224, i32 0, i32 30
  %225 = load i8, ptr %state.i.i90, align 8
  store i8 %225, ptr %state.i89, align 1
  %226 = load ptr, ptr %tsd.addr.i88, align 8
  store ptr %226, ptr %tsd.addr.i95, align 8
  %227 = load ptr, ptr %tsd.addr.i95, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i = getelementptr inbounds %struct.tsd_s, ptr %227, i32 0, i32 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, ptr %prng_state.i, align 8
  %228 = load ptr, ptr %decay_ticker.i, align 8
  %229 = load ptr, ptr %prng_state.i, align 8
  %230 = load i32, ptr %nticks.addr.i, align 4
  %231 = load ptr, ptr %tsd.i, align 8
  store ptr %231, ptr %tsd.addr.i92, align 8
  %232 = load ptr, ptr %tsd.addr.i92, align 8
  store ptr %232, ptr %tsd.addr.i97, align 8
  %233 = load ptr, ptr %tsd.addr.i97, align 8
  store ptr %233, ptr %tsd.addr.i.i96, align 8
  %234 = load ptr, ptr %tsd.addr.i.i96, align 8
  %state.i.i99 = getelementptr inbounds %struct.tsd_s, ptr %234, i32 0, i32 30
  %235 = load i8, ptr %state.i.i99, align 8
  store i8 %235, ptr %state.i98, align 1
  %236 = load ptr, ptr %tsd.addr.i97, align 8
  store ptr %236, ptr %tsd.addr.i101, align 8
  %237 = load ptr, ptr %tsd.addr.i101, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %237, i32 0, i32 1
  %238 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %conv6.i69 = sext i8 %238 to i32
  %cmp.i70 = icmp sgt i32 %conv6.i69, 0
  %call8.i = call zeroext i1 @ticker_geom_ticks(ptr noundef %228, ptr noundef %229, i32 noundef %230, i1 noundef zeroext %cmp.i70)
  br i1 %call8.i, label %if.then15.i, label %arena_decay_ticks.exit

if.then15.i:                                      ; preds = %if.end.i66
  %239 = load ptr, ptr %tsdn.addr.i63, align 8
  %240 = load ptr, ptr %arena.addr.i64, align 8
  call void @arena_decay(ptr noundef %239, ptr noundef %240, i1 noundef zeroext false, i1 noundef zeroext false) #10
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.then15.i, %if.end.i66, %if.then.i71
  %241 = load i32, ptr %ndeferred.i, align 4
  store i32 %241, ptr %nflush.addr.i, align 4
  br label %while.cond.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  store i32 0, ptr %i118.i, align 4
  br label %for.cond119.i

for.cond119.i:                                    ; preds = %for.body122.i, %while.end.i
  %242 = load i32, ptr %i118.i, align 4
  %243 = load i32, ptr %dalloc_count.i, align 4
  %cmp120.i = icmp ult i32 %242, %243
  br i1 %cmp120.i, label %for.body122.i, label %for.end128.i

for.body122.i:                                    ; preds = %for.cond119.i
  %244 = load i32, ptr %i118.i, align 4
  %idxprom123.i = zext i32 %244 to i64
  %arrayidx124.i = getelementptr inbounds ptr, ptr %vla7.i, i64 %idxprom123.i
  %245 = load ptr, ptr %arrayidx124.i, align 8
  store ptr %245, ptr %slab.i, align 8
  %246 = load ptr, ptr %tsdn.i, align 8
  %247 = load ptr, ptr %slab.i, align 8
  %call125.i = call ptr @arena_get_from_edata(ptr noundef %247)
  %248 = load ptr, ptr %slab.i, align 8
  call void @arena_slab_dalloc(ptr noundef %246, ptr noundef %call125.i, ptr noundef %248) #10
  %249 = load i32, ptr %i118.i, align 4
  %inc127.i = add i32 %249, 1
  store i32 %inc127.i, ptr %i118.i, align 4
  br label %for.cond119.i, !llvm.loop !8

for.end128.i:                                     ; preds = %for.cond119.i
  %250 = load i8, ptr %merged_stats.i, align 1
  %tobool129.i = trunc i8 %250 to i1
  br i1 %tobool129.i, label %tcache_bin_flush_impl.exit, label %if.then130.i

if.then130.i:                                     ; preds = %for.end128.i
  %251 = load i8, ptr %small.addr.i5, align 1
  %tobool131.i = trunc i8 %251 to i1
  br i1 %tobool131.i, label %if.then132.i, label %if.else146.i

if.then132.i:                                     ; preds = %if.then130.i
  %252 = load ptr, ptr %tsdn.i, align 8
  %253 = load ptr, ptr %tcache_arena.i, align 8
  %254 = load i32, ptr %binind.addr.i4, align 4
  %call133.i = call ptr @arena_bin_choose(ptr noundef %252, ptr noundef %253, i32 noundef %254, ptr noundef null) #10
  store ptr %call133.i, ptr %bin.i, align 8
  %255 = load ptr, ptr %tsdn.i, align 8
  %256 = load ptr, ptr %bin.i, align 8
  call void @malloc_mutex_lock(ptr noundef %255, ptr noundef %256)
  %257 = load ptr, ptr %bin.i, align 8
  %stats135.i = getelementptr inbounds %struct.bin_s, ptr %257, i32 0, i32 1
  %nflushes136.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats135.i, i32 0, i32 5
  %258 = load i64, ptr %nflushes136.i, align 8
  %inc137.i = add i64 %258, 1
  store i64 %inc137.i, ptr %nflushes136.i, align 8
  %259 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats138.i = getelementptr inbounds %struct.cache_bin_s, ptr %259, i32 0, i32 1
  %260 = load i64, ptr %tstats138.i, align 8
  %261 = load ptr, ptr %bin.i, align 8
  %stats140.i = getelementptr inbounds %struct.bin_s, ptr %261, i32 0, i32 1
  %nrequests141.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats140.i, i32 0, i32 2
  %262 = load i64, ptr %nrequests141.i, align 8
  %add142.i = add i64 %262, %260
  store i64 %add142.i, ptr %nrequests141.i, align 8
  %263 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats143.i = getelementptr inbounds %struct.cache_bin_s, ptr %263, i32 0, i32 1
  store i64 0, ptr %tstats143.i, align 8
  %264 = load ptr, ptr %tsdn.i, align 8
  %265 = load ptr, ptr %bin.i, align 8
  call void @malloc_mutex_unlock(ptr noundef %264, ptr noundef %265)
  br label %if.end152.i

if.else146.i:                                     ; preds = %if.then130.i
  %266 = load ptr, ptr %tsdn.i, align 8
  %267 = load ptr, ptr %tcache_arena.i, align 8
  %stats147.i = getelementptr inbounds %struct.arena_s, ptr %267, i32 0, i32 3
  %268 = load i32, ptr %binind.addr.i4, align 4
  %269 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats148.i = getelementptr inbounds %struct.cache_bin_s, ptr %269, i32 0, i32 1
  %270 = load i64, ptr %tstats148.i, align 8
  call void @arena_stats_large_flush_nrequests_add(ptr noundef %266, ptr noundef %stats147.i, i32 noundef %268, i64 noundef %270)
  %271 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats150.i = getelementptr inbounds %struct.cache_bin_s, ptr %271, i32 0, i32 1
  store i64 0, ptr %tstats150.i, align 8
  br label %if.end152.i

if.end152.i:                                      ; preds = %if.else146.i, %if.then132.i
  br label %tcache_bin_flush_impl.exit

tcache_bin_flush_impl.exit:                       ; preds = %if.end152.i, %for.end128.i
  %272 = load ptr, ptr %saved_stack.i, align 8
  call void @llvm.stackrestore.p0(ptr %272)
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %273 = load ptr, ptr %cache_bin.addr.i, align 8
  %274 = load i16, ptr %ncached.i, align 2
  %conv6.i = zext i16 %274 to i32
  %275 = load i32, ptr %rem.addr.i, align 4
  %sub7.i = sub i32 %conv6.i, %275
  %conv8.i = trunc i32 %sub7.i to i16
  call void @cache_bin_finish_flush(ptr noundef %273, ptr noundef %ptrs.i, i16 noundef zeroext %conv8.i)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tcache_bin_flush_stashed(ptr noundef %tsd, ptr noundef %tcache, ptr noundef %cache_bin, i32 noundef %binind, i1 noundef zeroext %is_small) #0 {
entry:
  %tsd.addr.i115 = alloca ptr, align 8
  %tsd.addr.i.i110 = alloca ptr, align 8
  %tsd.addr.i111 = alloca ptr, align 8
  %state.i112 = alloca i8, align 1
  %tsd.addr.i109 = alloca ptr, align 8
  %tsd.addr.i108 = alloca ptr, align 8
  %tsd.addr.i106 = alloca ptr, align 8
  %tsd.addr.i.i101 = alloca ptr, align 8
  %tsd.addr.i102 = alloca ptr, align 8
  %state.i103 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i99 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %div_info.addr.i = alloca ptr, align 8
  %binind.addr.i92 = alloca i32, align 4
  %slab.addr.i93 = alloca ptr, align 8
  %ptr.addr.i94 = alloca ptr, align 8
  %diff.i = alloca i64, align 8
  %regind.i95 = alloca i64, align 8
  %info.addr.i86 = alloca ptr, align 8
  %binind.addr.i87 = alloca i32, align 4
  %slab.addr.i88 = alloca ptr, align 8
  %ptr.addr.i89 = alloca ptr, align 8
  %regind.i90 = alloca i64, align 8
  %tsdn.addr.i17.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i78 = alloca ptr, align 8
  %arena.addr.i79 = alloca ptr, align 8
  %nticks.addr.i = alloca i32, align 4
  %tsd.i = alloca ptr, align 8
  %decay_ticker.i = alloca ptr, align 8
  %prng_state.i = alloca ptr, align 8
  %tsdn.addr.i70 = alloca ptr, align 8
  %arena.addr.i71 = alloca ptr, align 8
  %bin.addr.i72 = alloca ptr, align 8
  %info.addr.i73 = alloca ptr, align 8
  %edata.addr.i68 = alloca ptr, align 8
  %ptr.addr.i69 = alloca ptr, align 8
  %szind.addr.i = alloca i32, align 4
  %retval.i52 = alloca i1, align 1
  %tsdn.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %bin.addr.i53 = alloca ptr, align 8
  %info.addr.i54 = alloca ptr, align 8
  %binind.addr.i55 = alloca i32, align 4
  %slab.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %bin_info.i = alloca ptr, align 8
  %regind.i = alloca i64, align 8
  %slab_data.i = alloca ptr, align 8
  %nfree.i = alloca i32, align 4
  %info.addr.i = alloca ptr, align 8
  %binind.addr.i49 = alloca i32, align 4
  %retval.i31 = alloca i1, align 1
  %edata.addr.i32 = alloca ptr, align 8
  %cur_arena_ind.addr.i33 = alloca i32, align 4
  %cur_binshard.addr.i34 = alloca i32, align 4
  %small.addr.i35 = alloca i8, align 1
  %retval.i = alloca i1, align 1
  %edata.addr.i = alloca ptr, align 8
  %cur_arena_ind.addr.i = alloca i32, align 4
  %cur_binshard.addr.i = alloca i32, align 4
  %small.addr.i24 = alloca i8, align 1
  %index.addr.i22 = alloca i32, align 4
  %index.addr.i21 = alloca i32, align 4
  %ret.i = alloca i64, align 8
  %bin.addr.i17 = alloca ptr, align 8
  %ncached_max.i = alloca i16, align 2
  %low_bits_low_bound.i = alloca i16, align 2
  %n.i18 = alloca i16, align 2
  %tsd.addr.i16 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tcache.addr.i = alloca ptr, align 8
  %cache_bin.addr.i = alloca ptr, align 8
  %binind.addr.i = alloca i32, align 4
  %ptrs.addr.i = alloca ptr, align 8
  %nflush.addr.i = alloca i32, align 4
  %small.addr.i = alloca i8, align 1
  %tcache_slow.i = alloca ptr, align 8
  %tsdn.i = alloca ptr, align 8
  %tcache_arena.i = alloca ptr, align 8
  %saved_stack.i = alloca ptr, align 8
  %__vla_expr0.i = alloca i64, align 8
  %dalloc_count.i = alloca i32, align 4
  %__vla_expr1.i = alloca i64, align 8
  %merged_stats.i = alloca i8, align 1
  %edata.i = alloca ptr, align 8
  %cur_arena_ind.i = alloca i32, align 4
  %cur_arena.i = alloca ptr, align 8
  %cur_binshard.i = alloca i32, align 4
  %cur_bin.i = alloca ptr, align 8
  %i.i = alloca i32, align 4
  %ptr.i = alloca ptr, align 8
  %ndeferred.i = alloca i32, align 4
  %dalloc_bin_info.i = alloca %struct.arena_dalloc_bin_locked_info_s, align 8
  %i71.i = alloca i32, align 4
  %ptr76.i = alloca ptr, align 8
  %i118.i = alloca i32, align 4
  %slab.i = alloca ptr, align 8
  %bin.i = alloca ptr, align 8
  %index.addr.i = alloca i32, align 4
  %bin.addr.i = alloca ptr, align 8
  %n.i = alloca i16, align 2
  %tsd.addr = alloca ptr, align 8
  %tcache.addr = alloca ptr, align 8
  %cache_bin.addr = alloca ptr, align 8
  %binind.addr = alloca i32, align 4
  %is_small.addr = alloca i8, align 1
  %head_content = alloca ptr, align 8
  %orig_cached = alloca i16, align 2
  %nstashed = alloca i16, align 2
  %ptrs = alloca %struct.cache_bin_ptr_array_s, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %tcache, ptr %tcache.addr, align 8
  store ptr %cache_bin, ptr %cache_bin.addr, align 8
  store i32 %binind, ptr %binind.addr, align 4
  %frombool = zext i1 %is_small to i8
  store i8 %frombool, ptr %is_small.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %cache_bin.addr, align 8
  %stack_head = getelementptr inbounds %struct.cache_bin_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %stack_head, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %head_content, align 8
  %3 = load ptr, ptr %cache_bin.addr, align 8
  %call = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %3)
  store i16 %call, ptr %orig_cached, align 2
  %4 = load ptr, ptr %cache_bin.addr, align 8
  store ptr %4, ptr %bin.addr.i, align 8
  %5 = load ptr, ptr %bin.addr.i, align 8
  store ptr %5, ptr %bin.addr.i17, align 8
  %6 = load ptr, ptr %bin.addr.i17, align 8
  %call.i19 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %6)
  store i16 %call.i19, ptr %ncached_max.i, align 2
  %7 = load ptr, ptr %bin.addr.i17, align 8
  %call1.i = call zeroext i16 @cache_bin_low_bits_low_bound_get(ptr noundef %7)
  store i16 %call1.i, ptr %low_bits_low_bound.i, align 2
  %8 = load ptr, ptr %bin.addr.i17, align 8
  %9 = load i16, ptr %low_bits_low_bound.i, align 2
  %10 = load ptr, ptr %bin.addr.i17, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %10, i32 0, i32 3
  %11 = load i16, ptr %low_bits_full.i, align 2
  %call2.i = call zeroext i16 @cache_bin_diff(ptr noundef %8, i16 noundef zeroext %9, i16 noundef zeroext %11)
  %conv.i20 = zext i16 %call2.i to i64
  %div.i = udiv i64 %conv.i20, 8
  %conv3.i = trunc i64 %div.i to i16
  store i16 %conv3.i, ptr %n.i18, align 2
  %12 = load i16, ptr %n.i18, align 2
  store i16 %12, ptr %n.i, align 2
  %13 = load i16, ptr %n.i, align 2
  store i16 %13, ptr %nstashed, align 2
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %14 = load i16, ptr %nstashed, align 2
  %conv = zext i16 %14 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end3
  br label %do.end13

if.end:                                           ; preds = %do.end3
  %15 = load i16, ptr %nstashed, align 2
  %n = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %ptrs, i32 0, i32 0
  store i16 %15, ptr %n, align 8
  %16 = load ptr, ptr %cache_bin.addr, align 8
  %17 = load i32, ptr %binind.addr, align 4
  %18 = load i16, ptr %nstashed, align 2
  call void @cache_bin_init_ptr_array_for_stashed(ptr noundef %16, i32 noundef %17, ptr noundef %ptrs, i16 noundef zeroext %18)
  %ptr = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %ptrs, i32 0, i32 1
  %19 = load ptr, ptr %ptr, align 8
  %20 = load i16, ptr %nstashed, align 2
  %conv5 = zext i16 %20 to i64
  %21 = load i32, ptr %binind.addr, align 4
  store i32 %21, ptr %index.addr.i, align 4
  %22 = load i32, ptr %index.addr.i, align 4
  store i32 %22, ptr %index.addr.i21, align 4
  %23 = load i32, ptr %index.addr.i21, align 4
  store i32 %23, ptr %index.addr.i22, align 4
  %24 = load i32, ptr %index.addr.i22, align 4
  %idxprom.i23 = zext i32 %24 to i64
  %arrayidx.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i23
  %25 = load i64, ptr %arrayidx.i, align 8
  store i64 %25, ptr %ret.i, align 8
  %26 = load i64, ptr %ret.i, align 8
  call void @san_check_stashed_ptrs(ptr noundef %19, i64 noundef %conv5, i64 noundef %26)
  %27 = load ptr, ptr %tsd.addr, align 8
  %28 = load ptr, ptr %tcache.addr, align 8
  %29 = load ptr, ptr %cache_bin.addr, align 8
  %30 = load i32, ptr %binind.addr, align 4
  %31 = load i16, ptr %nstashed, align 2
  %conv7 = zext i16 %31 to i32
  %32 = load i8, ptr %is_small.addr, align 1
  %tobool = trunc i8 %32 to i1
  %savedstack = call ptr @llvm.stacksave.p0()
  store ptr %27, ptr %tsd.addr.i, align 8
  store ptr %28, ptr %tcache.addr.i, align 8
  store ptr %29, ptr %cache_bin.addr.i, align 8
  store i32 %30, ptr %binind.addr.i, align 4
  store ptr %ptrs, ptr %ptrs.addr.i, align 8
  store i32 %conv7, ptr %nflush.addr.i, align 4
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %small.addr.i, align 1
  %33 = load ptr, ptr %tcache.addr.i, align 8
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %tcache_slow.i, align 8
  %35 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %35, ptr %tsd.addr.i16, align 8
  %36 = load ptr, ptr %tsd.addr.i16, align 8
  store ptr %36, ptr %tsdn.i, align 8
  %37 = load i8, ptr %small.addr.i, align 1
  %tobool.i = trunc i8 %37 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  br label %if.end.i

if.else.i:                                        ; preds = %if.end
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %38 = load ptr, ptr %tcache_slow.i, align 8
  %arena.i = getelementptr inbounds %struct.tcache_slow_s, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %arena.i, align 8
  store ptr %39, ptr %tcache_arena.i, align 8
  %40 = load i32, ptr %nflush.addr.i, align 4
  %add.i = add i32 %40, 1
  %41 = zext i32 %add.i to i64
  %42 = call ptr @llvm.stacksave.p0()
  store ptr %42, ptr %saved_stack.i, align 8
  %vla.i = alloca %union.emap_batch_lookup_result_u, i64 %41, align 16
  store i64 %41, ptr %__vla_expr0.i, align 8
  %43 = load ptr, ptr %tsd.addr.i, align 8
  %44 = load ptr, ptr %ptrs.addr.i, align 8
  %45 = load i32, ptr %binind.addr.i, align 4
  %46 = load i32, ptr %nflush.addr.i, align 4
  %conv.i = zext i32 %46 to i64
  call void @tcache_bin_flush_edatas_lookup(ptr noundef %43, ptr noundef %44, i32 noundef %45, i64 noundef %conv.i, ptr noundef %vla.i)
  store i32 0, ptr %dalloc_count.i, align 4
  %47 = load i32, ptr %nflush.addr.i, align 4
  %add6.i = add i32 %47, 1
  %48 = zext i32 %add6.i to i64
  %vla7.i = alloca ptr, i64 %48, align 16
  store i64 %48, ptr %__vla_expr1.i, align 8
  store i8 0, ptr %merged_stats.i, align 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %arena_decay_ticks.exit, %if.end.i
  %49 = load i32, ptr %nflush.addr.i, align 4
  %cmp.i = icmp ugt i32 %49, 0
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %50 = load ptr, ptr %vla.i, align 16
  store ptr %50, ptr %edata.i, align 8
  %51 = load ptr, ptr %edata.i, align 8
  %call9.i = call i32 @edata_arena_ind_get(ptr noundef %51)
  store i32 %call9.i, ptr %cur_arena_ind.i, align 4
  %52 = load ptr, ptr %tsdn.i, align 8
  %53 = load i32, ptr %cur_arena_ind.i, align 4
  %call10.i = call ptr @arena_get(ptr noundef %52, i32 noundef %53, i1 noundef zeroext false)
  store ptr %call10.i, ptr %cur_arena.i, align 8
  store i32 0, ptr %cur_binshard.i, align 4
  store ptr null, ptr %cur_bin.i, align 8
  %54 = load i8, ptr %small.addr.i, align 1
  %tobool11.i = trunc i8 %54 to i1
  br i1 %tobool11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %while.body.i
  %55 = load ptr, ptr %edata.i, align 8
  %call13.i = call i32 @edata_binshard_get(ptr noundef %55)
  store i32 %call13.i, ptr %cur_binshard.i, align 4
  %56 = load ptr, ptr %cur_arena.i, align 8
  %57 = load i32, ptr %binind.addr.i, align 4
  %58 = load i32, ptr %cur_binshard.i, align 4
  %call14.i = call ptr @arena_get_bin(ptr noundef %56, i32 noundef %57, i32 noundef %58)
  store ptr %call14.i, ptr %cur_bin.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %while.body.i
  %59 = load i8, ptr %small.addr.i, align 1
  %tobool18.i = trunc i8 %59 to i1
  br i1 %tobool18.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %if.end17.i
  %60 = load ptr, ptr %tsdn.i, align 8
  %61 = load ptr, ptr %cur_bin.i, align 8
  call void @malloc_mutex_lock(ptr noundef %60, ptr noundef %61)
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then19.i, %if.end17.i
  %62 = load i8, ptr %small.addr.i, align 1
  %tobool21.i = trunc i8 %62 to i1
  br i1 %tobool21.i, label %if.end24.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end20.i
  %63 = load ptr, ptr %cur_arena.i, align 8
  %call22.i = call zeroext i1 @arena_is_auto(ptr noundef %63)
  br i1 %call22.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %land.lhs.true.i
  %64 = load ptr, ptr %tsdn.i, align 8
  %65 = load ptr, ptr %cur_arena.i, align 8
  %large_mtx.i = getelementptr inbounds %struct.arena_s, ptr %65, i32 0, i32 9
  call void @malloc_mutex_lock(ptr noundef %64, ptr noundef %large_mtx.i)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %land.lhs.true.i, %if.end20.i
  %66 = load ptr, ptr %tcache_arena.i, align 8
  %67 = load ptr, ptr %cur_arena.i, align 8
  %cmp25.i = icmp eq ptr %66, %67
  br i1 %cmp25.i, label %land.lhs.true27.i, label %if.end44.i

land.lhs.true27.i:                                ; preds = %if.end24.i
  %68 = load i8, ptr %merged_stats.i, align 1
  %tobool28.i = trunc i8 %68 to i1
  br i1 %tobool28.i, label %if.end44.i, label %if.then29.i

if.then29.i:                                      ; preds = %land.lhs.true27.i
  store i8 1, ptr %merged_stats.i, align 1
  %69 = load i8, ptr %small.addr.i, align 1
  %tobool30.i = trunc i8 %69 to i1
  br i1 %tobool30.i, label %if.then31.i, label %if.else37.i

if.then31.i:                                      ; preds = %if.then29.i
  %70 = load ptr, ptr %cur_bin.i, align 8
  %stats.i = getelementptr inbounds %struct.bin_s, ptr %70, i32 0, i32 1
  %nflushes.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats.i, i32 0, i32 5
  %71 = load i64, ptr %nflushes.i, align 8
  %inc.i = add i64 %71, 1
  store i64 %inc.i, ptr %nflushes.i, align 8
  %72 = load ptr, ptr %cache_bin.addr.i, align 8
  %tstats.i = getelementptr inbounds %struct.cache_bin_s, ptr %72, i32 0, i32 1
  %73 = load i64, ptr %tstats.i, align 8
  %74 = load ptr, ptr %cur_bin.i, align 8
  %stats32.i = getelementptr inbounds %struct.bin_s, ptr %74, i32 0, i32 1
  %nrequests33.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats32.i, i32 0, i32 2
  %75 = load i64, ptr %nrequests33.i, align 8
  %add34.i = add i64 %75, %73
  store i64 %add34.i, ptr %nrequests33.i, align 8
  %76 = load ptr, ptr %cache_bin.addr.i, align 8
  %tstats35.i = getelementptr inbounds %struct.cache_bin_s, ptr %76, i32 0, i32 1
  store i64 0, ptr %tstats35.i, align 8
  br label %if.end43.i

if.else37.i:                                      ; preds = %if.then29.i
  %77 = load ptr, ptr %tsdn.i, align 8
  %78 = load ptr, ptr %tcache_arena.i, align 8
  %stats38.i = getelementptr inbounds %struct.arena_s, ptr %78, i32 0, i32 3
  %79 = load i32, ptr %binind.addr.i, align 4
  %80 = load ptr, ptr %cache_bin.addr.i, align 8
  %tstats39.i = getelementptr inbounds %struct.cache_bin_s, ptr %80, i32 0, i32 1
  %81 = load i64, ptr %tstats39.i, align 8
  call void @arena_stats_large_flush_nrequests_add(ptr noundef %77, ptr noundef %stats38.i, i32 noundef %79, i64 noundef %81)
  %82 = load ptr, ptr %cache_bin.addr.i, align 8
  %tstats41.i = getelementptr inbounds %struct.cache_bin_s, ptr %82, i32 0, i32 1
  store i64 0, ptr %tstats41.i, align 8
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.else37.i, %if.then31.i
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.end43.i, %land.lhs.true27.i, %if.end24.i
  %83 = load i8, ptr %small.addr.i, align 1
  %tobool45.i = trunc i8 %83 to i1
  br i1 %tobool45.i, label %if.end61.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.end44.i
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end59.i, %if.then46.i
  %84 = load i32, ptr %i.i, align 4
  %85 = load i32, ptr %nflush.addr.i, align 4
  %cmp47.i = icmp ult i32 %84, %85
  br i1 %cmp47.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %86 = load ptr, ptr %ptrs.addr.i, align 8
  %ptr49.i = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %86, i32 0, i32 1
  %87 = load ptr, ptr %ptr49.i, align 8
  %88 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %88 to i64
  %arrayidx50.i = getelementptr inbounds ptr, ptr %87, i64 %idxprom.i
  %89 = load ptr, ptr %arrayidx50.i, align 8
  store ptr %89, ptr %ptr.i, align 8
  %90 = load i32, ptr %i.i, align 4
  %idxprom51.i = zext i32 %90 to i64
  %arrayidx52.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %idxprom51.i
  %91 = load ptr, ptr %arrayidx52.i, align 8
  store ptr %91, ptr %edata.i, align 8
  %92 = load ptr, ptr %edata.i, align 8
  %93 = load i32, ptr %cur_arena_ind.i, align 4
  %94 = load i32, ptr %cur_binshard.i, align 4
  %95 = load i8, ptr %small.addr.i, align 1
  %tobool56.i = trunc i8 %95 to i1
  store ptr %92, ptr %edata.addr.i, align 8
  store i32 %93, ptr %cur_arena_ind.addr.i, align 4
  store i32 %94, ptr %cur_binshard.addr.i, align 4
  %frombool.i25 = zext i1 %tobool56.i to i8
  store i8 %frombool.i25, ptr %small.addr.i24, align 1
  %96 = load i8, ptr %small.addr.i24, align 1
  %tobool.i26 = trunc i8 %96 to i1
  br i1 %tobool.i26, label %if.then.i28, label %if.else.i27

if.then.i28:                                      ; preds = %for.body.i
  %97 = load ptr, ptr %edata.addr.i, align 8
  %call.i = call i32 @edata_arena_ind_get(ptr noundef %97)
  %98 = load i32, ptr %cur_arena_ind.addr.i, align 4
  %cmp.i29 = icmp eq i32 %call.i, %98
  br i1 %cmp.i29, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %if.then.i28
  %99 = load ptr, ptr %edata.addr.i, align 8
  %call1.i30 = call i32 @edata_binshard_get(ptr noundef %99)
  %100 = load i32, ptr %cur_binshard.addr.i, align 4
  %cmp2.i = icmp eq i32 %call1.i30, %100
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %if.then.i28
  %101 = phi i1 [ false, %if.then.i28 ], [ %cmp2.i, %land.rhs.i ]
  store i1 %101, ptr %retval.i, align 1
  br label %tcache_bin_flush_match.exit

if.else.i27:                                      ; preds = %for.body.i
  %102 = load ptr, ptr %edata.addr.i, align 8
  %call3.i = call i32 @edata_arena_ind_get(ptr noundef %102)
  %103 = load i32, ptr %cur_arena_ind.addr.i, align 4
  %cmp4.i = icmp eq i32 %call3.i, %103
  store i1 %cmp4.i, ptr %retval.i, align 1
  br label %tcache_bin_flush_match.exit

tcache_bin_flush_match.exit:                      ; preds = %if.else.i27, %land.end.i
  %104 = load i1, ptr %retval.i, align 1
  br i1 %104, label %if.then58.i, label %if.end59.i

if.then58.i:                                      ; preds = %tcache_bin_flush_match.exit
  %105 = load ptr, ptr %tsdn.i, align 8
  %106 = load ptr, ptr %edata.i, align 8
  call void @large_dalloc_prep_locked(ptr noundef %105, ptr noundef %106) #10
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then58.i, %tcache_bin_flush_match.exit
  %107 = load i32, ptr %i.i, align 4
  %inc60.i = add i32 %107, 1
  store i32 %inc60.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !4

for.end.i:                                        ; preds = %for.cond.i
  br label %if.end61.i

if.end61.i:                                       ; preds = %for.end.i, %if.end44.i
  %108 = load i8, ptr %small.addr.i, align 1
  %tobool62.i = trunc i8 %108 to i1
  br i1 %tobool62.i, label %if.end67.i, label %land.lhs.true63.i

land.lhs.true63.i:                                ; preds = %if.end61.i
  %109 = load ptr, ptr %cur_arena.i, align 8
  %call64.i = call zeroext i1 @arena_is_auto(ptr noundef %109)
  br i1 %call64.i, label %if.end67.i, label %if.then65.i

if.then65.i:                                      ; preds = %land.lhs.true63.i
  %110 = load ptr, ptr %tsdn.i, align 8
  %111 = load ptr, ptr %cur_arena.i, align 8
  %large_mtx66.i = getelementptr inbounds %struct.arena_s, ptr %111, i32 0, i32 9
  call void @malloc_mutex_unlock(ptr noundef %110, ptr noundef %large_mtx66.i)
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.then65.i, %land.lhs.true63.i, %if.end61.i
  store i32 0, ptr %ndeferred.i, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %dalloc_bin_info.i, i8 0, i64 16, i1 false)
  %112 = load i8, ptr %small.addr.i, align 1
  %tobool68.i = trunc i8 %112 to i1
  br i1 %tobool68.i, label %if.then69.i, label %if.end70.i

if.then69.i:                                      ; preds = %if.end67.i
  %113 = load i32, ptr %binind.addr.i, align 4
  store ptr %dalloc_bin_info.i, ptr %info.addr.i, align 8
  store i32 %113, ptr %binind.addr.i49, align 4
  %114 = load ptr, ptr %info.addr.i, align 8
  %115 = load i32, ptr %binind.addr.i49, align 4
  %idxprom.i50 = zext i32 %115 to i64
  %arrayidx.i51 = getelementptr inbounds [36 x %struct.div_info_s], ptr @arena_binind_div_info, i64 0, i64 %idxprom.i50
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %114, ptr align 4 %arrayidx.i51, i64 4, i1 false)
  %116 = load i32, ptr %binind.addr.i49, align 4
  %idxprom1.i = zext i32 %116 to i64
  %arrayidx2.i = getelementptr inbounds [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom1.i
  %nregs.i = getelementptr inbounds %struct.bin_info_s, ptr %arrayidx2.i, i32 0, i32 2
  %117 = load i32, ptr %nregs.i, align 8
  %118 = load ptr, ptr %info.addr.i, align 8
  %nregs3.i = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %118, i32 0, i32 1
  store i32 %117, ptr %nregs3.i, align 4
  %119 = load ptr, ptr %info.addr.i, align 8
  %ndalloc.i = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %119, i32 0, i32 2
  store i64 0, ptr %ndalloc.i, align 8
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.then69.i, %if.end67.i
  store i32 0, ptr %i71.i, align 4
  br label %for.cond72.i

for.cond72.i:                                     ; preds = %for.inc108.i, %if.end70.i
  %120 = load i32, ptr %i71.i, align 4
  %121 = load i32, ptr %nflush.addr.i, align 4
  %cmp73.i = icmp ult i32 %120, %121
  br i1 %cmp73.i, label %for.body75.i, label %for.end110.i

for.body75.i:                                     ; preds = %for.cond72.i
  %122 = load ptr, ptr %ptrs.addr.i, align 8
  %ptr77.i = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %122, i32 0, i32 1
  %123 = load ptr, ptr %ptr77.i, align 8
  %124 = load i32, ptr %i71.i, align 4
  %idxprom78.i = zext i32 %124 to i64
  %arrayidx79.i = getelementptr inbounds ptr, ptr %123, i64 %idxprom78.i
  %125 = load ptr, ptr %arrayidx79.i, align 8
  store ptr %125, ptr %ptr76.i, align 8
  %126 = load i32, ptr %i71.i, align 4
  %idxprom80.i = zext i32 %126 to i64
  %arrayidx81.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %idxprom80.i
  %127 = load ptr, ptr %arrayidx81.i, align 8
  store ptr %127, ptr %edata.i, align 8
  %128 = load ptr, ptr %edata.i, align 8
  %129 = load i32, ptr %cur_arena_ind.i, align 4
  %130 = load i32, ptr %cur_binshard.i, align 4
  %131 = load i8, ptr %small.addr.i, align 1
  %tobool85.i = trunc i8 %131 to i1
  store ptr %128, ptr %edata.addr.i32, align 8
  store i32 %129, ptr %cur_arena_ind.addr.i33, align 4
  store i32 %130, ptr %cur_binshard.addr.i34, align 4
  %frombool.i36 = zext i1 %tobool85.i to i8
  store i8 %frombool.i36, ptr %small.addr.i35, align 1
  %132 = load i8, ptr %small.addr.i35, align 1
  %tobool.i37 = trunc i8 %132 to i1
  br i1 %tobool.i37, label %if.then.i41, label %if.else.i38

if.then.i41:                                      ; preds = %for.body75.i
  %133 = load ptr, ptr %edata.addr.i32, align 8
  %call.i42 = call i32 @edata_arena_ind_get(ptr noundef %133)
  %134 = load i32, ptr %cur_arena_ind.addr.i33, align 4
  %cmp.i43 = icmp eq i32 %call.i42, %134
  br i1 %cmp.i43, label %land.rhs.i45, label %land.end.i44

land.rhs.i45:                                     ; preds = %if.then.i41
  %135 = load ptr, ptr %edata.addr.i32, align 8
  %call1.i46 = call i32 @edata_binshard_get(ptr noundef %135)
  %136 = load i32, ptr %cur_binshard.addr.i34, align 4
  %cmp2.i47 = icmp eq i32 %call1.i46, %136
  br label %land.end.i44

land.end.i44:                                     ; preds = %land.rhs.i45, %if.then.i41
  %137 = phi i1 [ false, %if.then.i41 ], [ %cmp2.i47, %land.rhs.i45 ]
  store i1 %137, ptr %retval.i31, align 1
  br label %tcache_bin_flush_match.exit48

if.else.i38:                                      ; preds = %for.body75.i
  %138 = load ptr, ptr %edata.addr.i32, align 8
  %call3.i39 = call i32 @edata_arena_ind_get(ptr noundef %138)
  %139 = load i32, ptr %cur_arena_ind.addr.i33, align 4
  %cmp4.i40 = icmp eq i32 %call3.i39, %139
  store i1 %cmp4.i40, ptr %retval.i31, align 1
  br label %tcache_bin_flush_match.exit48

tcache_bin_flush_match.exit48:                    ; preds = %if.else.i38, %land.end.i44
  %140 = load i1, ptr %retval.i31, align 1
  br i1 %140, label %if.end94.i, label %if.then87.i

if.then87.i:                                      ; preds = %tcache_bin_flush_match.exit48
  %141 = load ptr, ptr %ptr76.i, align 8
  %142 = load ptr, ptr %ptrs.addr.i, align 8
  %ptr88.i = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %142, i32 0, i32 1
  %143 = load ptr, ptr %ptr88.i, align 8
  %144 = load i32, ptr %ndeferred.i, align 4
  %idxprom89.i = zext i32 %144 to i64
  %arrayidx90.i = getelementptr inbounds ptr, ptr %143, i64 %idxprom89.i
  store ptr %141, ptr %arrayidx90.i, align 8
  %145 = load ptr, ptr %edata.i, align 8
  %146 = load i32, ptr %ndeferred.i, align 4
  %idxprom91.i = zext i32 %146 to i64
  %arrayidx92.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %idxprom91.i
  store ptr %145, ptr %arrayidx92.i, align 8
  %147 = load i32, ptr %ndeferred.i, align 4
  %inc93.i = add i32 %147, 1
  store i32 %inc93.i, ptr %ndeferred.i, align 4
  br label %for.inc108.i

if.end94.i:                                       ; preds = %tcache_bin_flush_match.exit48
  %148 = load i8, ptr %small.addr.i, align 1
  %tobool95.i = trunc i8 %148 to i1
  br i1 %tobool95.i, label %if.then96.i, label %if.else103.i

if.then96.i:                                      ; preds = %if.end94.i
  %149 = load ptr, ptr %tsdn.i, align 8
  %150 = load ptr, ptr %cur_arena.i, align 8
  %151 = load ptr, ptr %cur_bin.i, align 8
  %152 = load i32, ptr %binind.addr.i, align 4
  %153 = load ptr, ptr %edata.i, align 8
  %154 = load ptr, ptr %ptr76.i, align 8
  store ptr %149, ptr %tsdn.addr.i, align 8
  store ptr %150, ptr %arena.addr.i, align 8
  store ptr %151, ptr %bin.addr.i53, align 8
  store ptr %dalloc_bin_info.i, ptr %info.addr.i54, align 8
  store i32 %152, ptr %binind.addr.i55, align 4
  store ptr %153, ptr %slab.addr.i, align 8
  store ptr %154, ptr %ptr.addr.i, align 8
  %155 = load i32, ptr %binind.addr.i55, align 4
  %idxprom.i56 = zext i32 %155 to i64
  %arrayidx.i57 = getelementptr inbounds [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom.i56
  store ptr %arrayidx.i57, ptr %bin_info.i, align 8
  %156 = load ptr, ptr %info.addr.i54, align 8
  %157 = load i32, ptr %binind.addr.i55, align 4
  %158 = load ptr, ptr %slab.addr.i, align 8
  %159 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %156, ptr %info.addr.i86, align 8
  store i32 %157, ptr %binind.addr.i87, align 4
  store ptr %158, ptr %slab.addr.i88, align 8
  store ptr %159, ptr %ptr.addr.i89, align 8
  %160 = load ptr, ptr %info.addr.i86, align 8
  %161 = load i32, ptr %binind.addr.i87, align 4
  %162 = load ptr, ptr %slab.addr.i88, align 8
  %163 = load ptr, ptr %ptr.addr.i89, align 8
  store ptr %160, ptr %div_info.addr.i, align 8
  store i32 %161, ptr %binind.addr.i92, align 4
  store ptr %162, ptr %slab.addr.i93, align 8
  store ptr %163, ptr %ptr.addr.i94, align 8
  %164 = load ptr, ptr %ptr.addr.i94, align 8
  %165 = ptrtoint ptr %164 to i64
  %166 = load ptr, ptr %slab.addr.i93, align 8
  %call.i96 = call ptr @edata_addr_get(ptr noundef %166)
  %167 = ptrtoint ptr %call.i96 to i64
  %sub.i97 = sub i64 %165, %167
  store i64 %sub.i97, ptr %diff.i, align 8
  %168 = load ptr, ptr %div_info.addr.i, align 8
  %169 = load i64, ptr %diff.i, align 8
  %call5.i98 = call i64 @div_compute(ptr noundef %168, i64 noundef %169)
  store i64 %call5.i98, ptr %regind.i95, align 8
  %170 = load i64, ptr %regind.i95, align 8
  store i64 %170, ptr %regind.i90, align 8
  %171 = load i64, ptr %regind.i90, align 8
  store i64 %171, ptr %regind.i, align 8
  %172 = load ptr, ptr %slab.addr.i, align 8
  %call1.i59 = call ptr @edata_slab_data_get(ptr noundef %172)
  store ptr %call1.i59, ptr %slab_data.i, align 8
  %173 = load ptr, ptr %slab_data.i, align 8
  %174 = load ptr, ptr %bin_info.i, align 8
  %bitmap_info.i = getelementptr inbounds %struct.bin_info_s, ptr %174, i32 0, i32 4
  %175 = load i64, ptr %regind.i, align 8
  call void @bitmap_unset(ptr noundef %173, ptr noundef %bitmap_info.i, i64 noundef %175)
  %176 = load ptr, ptr %slab.addr.i, align 8
  call void @edata_nfree_inc(ptr noundef %176)
  %177 = load ptr, ptr %info.addr.i54, align 8
  %ndalloc.i60 = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %177, i32 0, i32 2
  %178 = load i64, ptr %ndalloc.i60, align 8
  %inc.i61 = add i64 %178, 1
  store i64 %inc.i61, ptr %ndalloc.i60, align 8
  %179 = load ptr, ptr %slab.addr.i, align 8
  %call4.i = call i32 @edata_nfree_get(ptr noundef %179)
  store i32 %call4.i, ptr %nfree.i, align 4
  %180 = load i32, ptr %nfree.i, align 4
  %181 = load ptr, ptr %bin_info.i, align 8
  %nregs.i62 = getelementptr inbounds %struct.bin_info_s, ptr %181, i32 0, i32 2
  %182 = load i32, ptr %nregs.i62, align 8
  %cmp.i63 = icmp eq i32 %180, %182
  br i1 %cmp.i63, label %if.then.i67, label %if.else.i64

if.then.i67:                                      ; preds = %if.then96.i
  %183 = load ptr, ptr %tsdn.addr.i, align 8
  %184 = load ptr, ptr %arena.addr.i, align 8
  %185 = load ptr, ptr %slab.addr.i, align 8
  %186 = load ptr, ptr %bin.addr.i53, align 8
  call void @arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %183, ptr noundef %184, ptr noundef %185, ptr noundef %186) #10
  store i1 true, ptr %retval.i52, align 1
  br label %arena_dalloc_bin_locked_step.exit

if.else.i64:                                      ; preds = %if.then96.i
  %187 = load i32, ptr %nfree.i, align 4
  %cmp5.i = icmp eq i32 %187, 1
  br i1 %cmp5.i, label %land.lhs.true.i66, label %if.end.i65

land.lhs.true.i66:                                ; preds = %if.else.i64
  %188 = load ptr, ptr %slab.addr.i, align 8
  %189 = load ptr, ptr %bin.addr.i53, align 8
  %slabcur.i = getelementptr inbounds %struct.bin_s, ptr %189, i32 0, i32 2
  %190 = load ptr, ptr %slabcur.i, align 8
  %cmp6.i = icmp ne ptr %188, %190
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i65

if.then7.i:                                       ; preds = %land.lhs.true.i66
  %191 = load ptr, ptr %tsdn.addr.i, align 8
  %192 = load ptr, ptr %arena.addr.i, align 8
  %193 = load ptr, ptr %slab.addr.i, align 8
  %194 = load ptr, ptr %bin.addr.i53, align 8
  call void @arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %191, ptr noundef %192, ptr noundef %193, ptr noundef %194) #10
  br label %if.end.i65

if.end.i65:                                       ; preds = %if.then7.i, %land.lhs.true.i66, %if.else.i64
  store i1 false, ptr %retval.i52, align 1
  br label %arena_dalloc_bin_locked_step.exit

arena_dalloc_bin_locked_step.exit:                ; preds = %if.end.i65, %if.then.i67
  %195 = load i1, ptr %retval.i52, align 1
  br i1 %195, label %if.then98.i, label %if.end102.i

if.then98.i:                                      ; preds = %arena_dalloc_bin_locked_step.exit
  %196 = load ptr, ptr %edata.i, align 8
  %197 = load i32, ptr %dalloc_count.i, align 4
  %idxprom99.i = zext i32 %197 to i64
  %arrayidx100.i = getelementptr inbounds ptr, ptr %vla7.i, i64 %idxprom99.i
  store ptr %196, ptr %arrayidx100.i, align 8
  %198 = load i32, ptr %dalloc_count.i, align 4
  %inc101.i = add i32 %198, 1
  store i32 %inc101.i, ptr %dalloc_count.i, align 4
  br label %if.end102.i

if.end102.i:                                      ; preds = %if.then98.i, %arena_dalloc_bin_locked_step.exit
  br label %if.end107.i

if.else103.i:                                     ; preds = %if.end94.i
  %199 = load ptr, ptr %edata.i, align 8
  %200 = load ptr, ptr %ptr76.i, align 8
  %201 = load i32, ptr %binind.addr.i, align 4
  store ptr %199, ptr %edata.addr.i68, align 8
  store ptr %200, ptr %ptr.addr.i69, align 8
  store i32 %201, ptr %szind.addr.i, align 4
  br i1 false, label %if.then105.i, label %if.end106.i

if.then105.i:                                     ; preds = %if.else103.i
  br label %for.inc108.i

if.end106.i:                                      ; preds = %if.else103.i
  %202 = load ptr, ptr %tsdn.i, align 8
  %203 = load ptr, ptr %edata.i, align 8
  call void @large_dalloc_finish(ptr noundef %202, ptr noundef %203) #10
  br label %if.end107.i

if.end107.i:                                      ; preds = %if.end106.i, %if.end102.i
  br label %for.inc108.i

for.inc108.i:                                     ; preds = %if.end107.i, %if.then105.i, %if.then87.i
  %204 = load i32, ptr %i71.i, align 4
  %inc109.i = add i32 %204, 1
  store i32 %inc109.i, ptr %i71.i, align 4
  br label %for.cond72.i, !llvm.loop !6

for.end110.i:                                     ; preds = %for.cond72.i
  %205 = load i8, ptr %small.addr.i, align 1
  %tobool111.i = trunc i8 %205 to i1
  br i1 %tobool111.i, label %if.then112.i, label %if.end114.i

if.then112.i:                                     ; preds = %for.end110.i
  %206 = load ptr, ptr %tsdn.i, align 8
  %207 = load ptr, ptr %cur_arena.i, align 8
  %208 = load ptr, ptr %cur_bin.i, align 8
  store ptr %206, ptr %tsdn.addr.i70, align 8
  store ptr %207, ptr %arena.addr.i71, align 8
  store ptr %208, ptr %bin.addr.i72, align 8
  store ptr %dalloc_bin_info.i, ptr %info.addr.i73, align 8
  %209 = load ptr, ptr %info.addr.i73, align 8
  %ndalloc.i74 = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %209, i32 0, i32 2
  %210 = load i64, ptr %ndalloc.i74, align 8
  %211 = load ptr, ptr %bin.addr.i72, align 8
  %stats.i75 = getelementptr inbounds %struct.bin_s, ptr %211, i32 0, i32 1
  %ndalloc1.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats.i75, i32 0, i32 1
  %212 = load i64, ptr %ndalloc1.i, align 8
  %add.i76 = add i64 %212, %210
  store i64 %add.i76, ptr %ndalloc1.i, align 8
  %213 = load ptr, ptr %info.addr.i73, align 8
  %ndalloc2.i = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %213, i32 0, i32 2
  %214 = load i64, ptr %ndalloc2.i, align 8
  %215 = load ptr, ptr %bin.addr.i72, align 8
  %stats3.i = getelementptr inbounds %struct.bin_s, ptr %215, i32 0, i32 1
  %curregs.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats3.i, i32 0, i32 3
  %216 = load i64, ptr %curregs.i, align 8
  %sub.i77 = sub i64 %216, %214
  store i64 %sub.i77, ptr %curregs.i, align 8
  %217 = load ptr, ptr %tsdn.i, align 8
  %218 = load ptr, ptr %cur_bin.i, align 8
  call void @malloc_mutex_unlock(ptr noundef %217, ptr noundef %218)
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.then112.i, %for.end110.i
  %219 = load ptr, ptr %tsdn.i, align 8
  %220 = load ptr, ptr %cur_arena.i, align 8
  %221 = load i32, ptr %nflush.addr.i, align 4
  %222 = load i32, ptr %ndeferred.i, align 4
  %sub.i = sub i32 %221, %222
  store ptr %219, ptr %tsdn.addr.i78, align 8
  store ptr %220, ptr %arena.addr.i79, align 8
  store i32 %sub.i, ptr %nticks.addr.i, align 4
  %223 = load ptr, ptr %tsdn.addr.i78, align 8
  store ptr %223, ptr %tsdn.addr.i.i, align 8
  %224 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %224, null
  br i1 %cmp.i.i, label %if.then.i85, label %if.end.i81

if.then.i85:                                      ; preds = %if.end114.i
  br label %arena_decay_ticks.exit

if.end.i81:                                       ; preds = %if.end114.i
  %225 = load ptr, ptr %tsdn.addr.i78, align 8
  store ptr %225, ptr %tsdn.addr.i17.i, align 8
  %226 = load ptr, ptr %tsdn.addr.i17.i, align 8
  store ptr %226, ptr %tsd.i, align 8
  %227 = load ptr, ptr %tsd.i, align 8
  store ptr %227, ptr %tsd.addr.i99, align 8
  %228 = load ptr, ptr %tsd.addr.i99, align 8
  store ptr %228, ptr %tsd.addr.i.i, align 8
  %229 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %229, i32 0, i32 30
  %230 = load i8, ptr %state.i.i, align 8
  store i8 %230, ptr %state.i, align 1
  %231 = load ptr, ptr %tsd.addr.i99, align 8
  store ptr %231, ptr %tsd.addr.i108, align 8
  %232 = load ptr, ptr %tsd.addr.i108, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds %struct.tsd_s, ptr %232, i32 0, i32 21
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, ptr %decay_ticker.i, align 8
  %233 = load ptr, ptr %tsd.i, align 8
  store ptr %233, ptr %tsd.addr.i102, align 8
  %234 = load ptr, ptr %tsd.addr.i102, align 8
  store ptr %234, ptr %tsd.addr.i.i101, align 8
  %235 = load ptr, ptr %tsd.addr.i.i101, align 8
  %state.i.i104 = getelementptr inbounds %struct.tsd_s, ptr %235, i32 0, i32 30
  %236 = load i8, ptr %state.i.i104, align 8
  store i8 %236, ptr %state.i103, align 1
  %237 = load ptr, ptr %tsd.addr.i102, align 8
  store ptr %237, ptr %tsd.addr.i109, align 8
  %238 = load ptr, ptr %tsd.addr.i109, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i = getelementptr inbounds %struct.tsd_s, ptr %238, i32 0, i32 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, ptr %prng_state.i, align 8
  %239 = load ptr, ptr %decay_ticker.i, align 8
  %240 = load ptr, ptr %prng_state.i, align 8
  %241 = load i32, ptr %nticks.addr.i, align 4
  %242 = load ptr, ptr %tsd.i, align 8
  store ptr %242, ptr %tsd.addr.i106, align 8
  %243 = load ptr, ptr %tsd.addr.i106, align 8
  store ptr %243, ptr %tsd.addr.i111, align 8
  %244 = load ptr, ptr %tsd.addr.i111, align 8
  store ptr %244, ptr %tsd.addr.i.i110, align 8
  %245 = load ptr, ptr %tsd.addr.i.i110, align 8
  %state.i.i113 = getelementptr inbounds %struct.tsd_s, ptr %245, i32 0, i32 30
  %246 = load i8, ptr %state.i.i113, align 8
  store i8 %246, ptr %state.i112, align 1
  %247 = load ptr, ptr %tsd.addr.i111, align 8
  store ptr %247, ptr %tsd.addr.i115, align 8
  %248 = load ptr, ptr %tsd.addr.i115, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %248, i32 0, i32 1
  %249 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %conv6.i = sext i8 %249 to i32
  %cmp.i84 = icmp sgt i32 %conv6.i, 0
  %call8.i = call zeroext i1 @ticker_geom_ticks(ptr noundef %239, ptr noundef %240, i32 noundef %241, i1 noundef zeroext %cmp.i84)
  br i1 %call8.i, label %if.then15.i, label %arena_decay_ticks.exit

if.then15.i:                                      ; preds = %if.end.i81
  %250 = load ptr, ptr %tsdn.addr.i78, align 8
  %251 = load ptr, ptr %arena.addr.i79, align 8
  call void @arena_decay(ptr noundef %250, ptr noundef %251, i1 noundef zeroext false, i1 noundef zeroext false) #10
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.then15.i, %if.end.i81, %if.then.i85
  %252 = load i32, ptr %ndeferred.i, align 4
  store i32 %252, ptr %nflush.addr.i, align 4
  br label %while.cond.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  store i32 0, ptr %i118.i, align 4
  br label %for.cond119.i

for.cond119.i:                                    ; preds = %for.body122.i, %while.end.i
  %253 = load i32, ptr %i118.i, align 4
  %254 = load i32, ptr %dalloc_count.i, align 4
  %cmp120.i = icmp ult i32 %253, %254
  br i1 %cmp120.i, label %for.body122.i, label %for.end128.i

for.body122.i:                                    ; preds = %for.cond119.i
  %255 = load i32, ptr %i118.i, align 4
  %idxprom123.i = zext i32 %255 to i64
  %arrayidx124.i = getelementptr inbounds ptr, ptr %vla7.i, i64 %idxprom123.i
  %256 = load ptr, ptr %arrayidx124.i, align 8
  store ptr %256, ptr %slab.i, align 8
  %257 = load ptr, ptr %tsdn.i, align 8
  %258 = load ptr, ptr %slab.i, align 8
  %call125.i = call ptr @arena_get_from_edata(ptr noundef %258)
  %259 = load ptr, ptr %slab.i, align 8
  call void @arena_slab_dalloc(ptr noundef %257, ptr noundef %call125.i, ptr noundef %259) #10
  %260 = load i32, ptr %i118.i, align 4
  %inc127.i = add i32 %260, 1
  store i32 %inc127.i, ptr %i118.i, align 4
  br label %for.cond119.i, !llvm.loop !8

for.end128.i:                                     ; preds = %for.cond119.i
  %261 = load i8, ptr %merged_stats.i, align 1
  %tobool129.i = trunc i8 %261 to i1
  br i1 %tobool129.i, label %tcache_bin_flush_impl.exit, label %if.then130.i

if.then130.i:                                     ; preds = %for.end128.i
  %262 = load i8, ptr %small.addr.i, align 1
  %tobool131.i = trunc i8 %262 to i1
  br i1 %tobool131.i, label %if.then132.i, label %if.else146.i

if.then132.i:                                     ; preds = %if.then130.i
  %263 = load ptr, ptr %tsdn.i, align 8
  %264 = load ptr, ptr %tcache_arena.i, align 8
  %265 = load i32, ptr %binind.addr.i, align 4
  %call133.i = call ptr @arena_bin_choose(ptr noundef %263, ptr noundef %264, i32 noundef %265, ptr noundef null) #10
  store ptr %call133.i, ptr %bin.i, align 8
  %266 = load ptr, ptr %tsdn.i, align 8
  %267 = load ptr, ptr %bin.i, align 8
  call void @malloc_mutex_lock(ptr noundef %266, ptr noundef %267)
  %268 = load ptr, ptr %bin.i, align 8
  %stats135.i = getelementptr inbounds %struct.bin_s, ptr %268, i32 0, i32 1
  %nflushes136.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats135.i, i32 0, i32 5
  %269 = load i64, ptr %nflushes136.i, align 8
  %inc137.i = add i64 %269, 1
  store i64 %inc137.i, ptr %nflushes136.i, align 8
  %270 = load ptr, ptr %cache_bin.addr.i, align 8
  %tstats138.i = getelementptr inbounds %struct.cache_bin_s, ptr %270, i32 0, i32 1
  %271 = load i64, ptr %tstats138.i, align 8
  %272 = load ptr, ptr %bin.i, align 8
  %stats140.i = getelementptr inbounds %struct.bin_s, ptr %272, i32 0, i32 1
  %nrequests141.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats140.i, i32 0, i32 2
  %273 = load i64, ptr %nrequests141.i, align 8
  %add142.i = add i64 %273, %271
  store i64 %add142.i, ptr %nrequests141.i, align 8
  %274 = load ptr, ptr %cache_bin.addr.i, align 8
  %tstats143.i = getelementptr inbounds %struct.cache_bin_s, ptr %274, i32 0, i32 1
  store i64 0, ptr %tstats143.i, align 8
  %275 = load ptr, ptr %tsdn.i, align 8
  %276 = load ptr, ptr %bin.i, align 8
  call void @malloc_mutex_unlock(ptr noundef %275, ptr noundef %276)
  br label %if.end152.i

if.else146.i:                                     ; preds = %if.then130.i
  %277 = load ptr, ptr %tsdn.i, align 8
  %278 = load ptr, ptr %tcache_arena.i, align 8
  %stats147.i = getelementptr inbounds %struct.arena_s, ptr %278, i32 0, i32 3
  %279 = load i32, ptr %binind.addr.i, align 4
  %280 = load ptr, ptr %cache_bin.addr.i, align 8
  %tstats148.i = getelementptr inbounds %struct.cache_bin_s, ptr %280, i32 0, i32 1
  %281 = load i64, ptr %tstats148.i, align 8
  call void @arena_stats_large_flush_nrequests_add(ptr noundef %277, ptr noundef %stats147.i, i32 noundef %279, i64 noundef %281)
  %282 = load ptr, ptr %cache_bin.addr.i, align 8
  %tstats150.i = getelementptr inbounds %struct.cache_bin_s, ptr %282, i32 0, i32 1
  store i64 0, ptr %tstats150.i, align 8
  br label %if.end152.i

if.end152.i:                                      ; preds = %if.else146.i, %if.then132.i
  br label %tcache_bin_flush_impl.exit

tcache_bin_flush_impl.exit:                       ; preds = %if.end152.i, %for.end128.i
  %283 = load ptr, ptr %saved_stack.i, align 8
  call void @llvm.stackrestore.p0(ptr %283)
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %284 = load ptr, ptr %cache_bin.addr, align 8
  call void @cache_bin_finish_flush_stashed(ptr noundef %284)
  br label %do.body8

do.body8:                                         ; preds = %tcache_bin_flush_impl.exit
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  br label %do.body12

do.body12:                                        ; preds = %do.end11
  br label %do.end13

do.end13:                                         ; preds = %do.body12, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_get_local(ptr noundef %bin) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %n = alloca i16, align 2
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %bin.addr, align 8
  %call = call zeroext i16 @cache_bin_ncached_get_internal(ptr noundef %0)
  store i16 %call, ptr %n, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i16, ptr %n, align 2
  ret i16 %1
}

; Function Attrs: nounwind uwtable
define internal void @cache_bin_init_ptr_array_for_stashed(ptr noundef %bin, i32 noundef %binind, ptr noundef %arr, i16 noundef zeroext %nstashed) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %binind.addr = alloca i32, align 4
  %arr.addr = alloca ptr, align 8
  %nstashed.addr = alloca i16, align 2
  %low_bound = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  store i32 %binind, ptr %binind.addr, align 4
  store ptr %arr, ptr %arr.addr, align 8
  store i16 %nstashed, ptr %nstashed.addr, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %bin.addr, align 8
  %call = call ptr @cache_bin_low_bound_get(ptr noundef %0)
  store ptr %call, ptr %low_bound, align 8
  %1 = load ptr, ptr %low_bound, align 8
  %2 = load ptr, ptr %arr.addr, align 8
  %ptr = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %2, i32 0, i32 1
  store ptr %1, ptr %ptr, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  ret void
}

declare void @san_check_stashed_ptrs(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cache_bin_finish_flush_stashed(ptr noundef %bin) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %low_bound = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %bin.addr, align 8
  %call = call ptr @cache_bin_low_bound_get(ptr noundef %0)
  store ptr %call, ptr %low_bound, align 8
  %1 = load ptr, ptr %low_bound, align 8
  %2 = ptrtoint ptr %1 to i64
  %conv = trunc i64 %2 to i16
  %3 = load ptr, ptr %bin.addr, align 8
  %low_bits_full = getelementptr inbounds %struct.cache_bin_s, ptr %3, i32 0, i32 3
  store i16 %conv, ptr %low_bits_full, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @tcache_bin_ncached_max_read(ptr noundef %tsd, i64 noundef %bin_size, ptr noundef %ncached_max) #0 {
entry:
  %tsd.addr.i33 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i31 = alloca ptr, align 8
  %state.i32 = alloca i8, align 1
  %size.addr.i29 = alloca i64, align 8
  %size.addr.i28 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %tsd.addr.i27 = alloca ptr, align 8
  %tsd.addr.i25 = alloca ptr, align 8
  %tsd.addr.i22 = alloca ptr, align 8
  %ind.addr.i = alloca i32, align 4
  %bin.addr.i = alloca ptr, align 8
  %tcache_slow.addr.i = alloca ptr, align 8
  %disabled.i = alloca i8, align 1
  %nbins.i = alloca i32, align 4
  %ncached_max.i = alloca i16, align 2
  %retval.i10 = alloca i32, align 4
  %size.addr.i = alloca i64, align 8
  %tsd.addr.i8 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %retval.i = alloca i1, align 1
  %tsd.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %tsd.addr = alloca ptr, align 8
  %bin_size.addr = alloca i64, align 8
  %ncached_max.addr = alloca ptr, align 8
  %tcache = alloca ptr, align 8
  %bin_ind = alloca i32, align 4
  %bin = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store i64 %bin_size, ptr %bin_size.addr, align 8
  store ptr %ncached_max, ptr %ncached_max.addr, align 8
  %0 = load i64, ptr %bin_size.addr, align 8
  %cmp = icmp ugt i64 %0, 8388608
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tsd.addr, align 8
  store ptr %1, ptr %tsd.addr.i, align 8
  %2 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %2, ptr %tsd.addr.i22, align 8
  %3 = load ptr, ptr %tsd.addr.i22, align 8
  store ptr %3, ptr %tsd.addr.i31, align 8
  %4 = load ptr, ptr %tsd.addr.i31, align 8
  store ptr %4, ptr %tsd.addr.i.i, align 8
  %5 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 30
  %6 = load i8, ptr %state.i.i, align 8
  store i8 %6, ptr %state.i32, align 1
  %7 = load ptr, ptr %tsd.addr.i31, align 8
  store ptr %7, ptr %tsd.addr.i33, align 8
  %8 = load ptr, ptr %tsd.addr.i33, align 8
  %9 = load i8, ptr %8, align 1
  %tobool.i24 = trunc i8 %9 to i1
  br i1 %tobool.i24, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  store i1 true, ptr %retval.i, align 1
  br label %tcache_available.exit

if.end.i:                                         ; preds = %if.end
  store i1 false, ptr %retval.i, align 1
  br label %tcache_available.exit

tcache_available.exit:                            ; preds = %if.end.i, %if.then.i
  %10 = load i1, ptr %retval.i, align 1
  br i1 %10, label %if.end2, label %if.then1

if.then1:                                         ; preds = %tcache_available.exit
  %11 = load ptr, ptr %ncached_max.addr, align 8
  store i16 0, ptr %11, align 2
  store i1 false, ptr %retval, align 1
  br label %return

if.end2:                                          ; preds = %tcache_available.exit
  %12 = load ptr, ptr %tsd.addr, align 8
  store ptr %12, ptr %tsd.addr.i8, align 8
  %13 = load ptr, ptr %tsd.addr.i8, align 8
  store ptr %13, ptr %tsd.addr.i25, align 8
  %14 = load ptr, ptr %tsd.addr.i25, align 8
  %state.i26 = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 30
  %15 = load i8, ptr %state.i26, align 8
  store i8 %15, ptr %state.i, align 1
  %16 = load ptr, ptr %tsd.addr.i8, align 8
  store ptr %16, ptr %tsd.addr.i27, align 8
  %17 = load ptr, ptr %tsd.addr.i27, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds %struct.tsd_s, ptr %17, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, ptr %tcache, align 8
  br label %do.body

do.body:                                          ; preds = %if.end2
  br label %do.end

do.end:                                           ; preds = %do.body
  %18 = load i64, ptr %bin_size.addr, align 8
  store i64 %18, ptr %size.addr.i, align 8
  %19 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %19, 4096
  br i1 %cmp.i, label %if.then.i15, label %if.end.i14

if.then.i15:                                      ; preds = %do.end
  %20 = load i64, ptr %size.addr.i, align 8
  store i64 %20, ptr %size.addr.i28, align 8
  %21 = load i64, ptr %size.addr.i28, align 8
  store i64 %21, ptr %size.addr.i29, align 8
  %22 = load i64, ptr %size.addr.i29, align 8
  %add.i = add i64 %22, 8
  %sub.i = sub i64 %add.i, 1
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %23 = load i8, ptr %arrayidx.i, align 1
  %conv.i30 = zext i8 %23 to i32
  store i32 %conv.i30, ptr %ret.i, align 4
  %24 = load i32, ptr %ret.i, align 4
  store i32 %24, ptr %retval.i10, align 4
  br label %sz_size2index.exit

if.end.i14:                                       ; preds = %do.end
  %25 = load i64, ptr %size.addr.i, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %25)
  store i32 %call2.i, ptr %retval.i10, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i14, %if.then.i15
  %26 = load i32, ptr %retval.i10, align 4
  store i32 %26, ptr %bin_ind, align 4
  %27 = load ptr, ptr %tcache, align 8
  %bins = getelementptr inbounds %struct.tcache_s, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %bin_ind, align 4
  %idxprom = zext i32 %28 to i64
  %arrayidx = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %bin, align 8
  %29 = load i32, ptr %bin_ind, align 4
  %30 = load ptr, ptr %bin, align 8
  %31 = load ptr, ptr %tcache, align 8
  %tcache_slow = getelementptr inbounds %struct.tcache_s, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %tcache_slow, align 8
  store i32 %29, ptr %ind.addr.i, align 4
  store ptr %30, ptr %bin.addr.i, align 8
  store ptr %32, ptr %tcache_slow.addr.i, align 8
  %33 = load ptr, ptr %bin.addr.i, align 8
  %call.i17 = call zeroext i1 @cache_bin_disabled(ptr noundef %33)
  %frombool.i = zext i1 %call.i17 to i8
  store i8 %frombool.i, ptr %disabled.i, align 1
  %34 = load ptr, ptr %tcache_slow.addr.i, align 8
  %call3.i = call i32 @tcache_nbins_get(ptr noundef %34)
  store i32 %call3.i, ptr %nbins.i, align 4
  %35 = load ptr, ptr %bin.addr.i, align 8
  %call4.i = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %35)
  store i16 %call4.i, ptr %ncached_max.i, align 2
  %36 = load i32, ptr %ind.addr.i, align 4
  %37 = load i32, ptr %nbins.i, align 4
  %cmp.i18 = icmp uge i32 %36, %37
  br i1 %cmp.i18, label %if.then.i21, label %if.else.i

if.then.i21:                                      ; preds = %sz_size2index.exit
  br label %if.end.i19

if.else.i:                                        ; preds = %sz_size2index.exit
  br label %if.end.i19

if.end.i19:                                       ; preds = %if.else.i, %if.then.i21
  %38 = load i16, ptr %ncached_max.i, align 2
  %conv.i20 = zext i16 %38 to i32
  %cmp9.i = icmp eq i32 %conv.i20, 0
  br i1 %cmp9.i, label %if.then11.i, label %if.else14.i

if.then11.i:                                      ; preds = %if.end.i19
  br label %if.end17.i

if.else14.i:                                      ; preds = %if.end.i19
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.else14.i, %if.then11.i
  %39 = load i8, ptr %disabled.i, align 1
  %tobool.i = trunc i8 %39 to i1
  br i1 %tobool.i, label %if.then18.i, label %if.else21.i

if.then18.i:                                      ; preds = %if.end17.i
  br label %tcache_bin_disabled.exit

if.else21.i:                                      ; preds = %if.end17.i
  br label %tcache_bin_disabled.exit

tcache_bin_disabled.exit:                         ; preds = %if.else21.i, %if.then18.i
  %40 = load i8, ptr %disabled.i, align 1
  %tobool25.i = trunc i8 %40 to i1
  br i1 %tobool25.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %tcache_bin_disabled.exit
  br label %cond.end

cond.false:                                       ; preds = %tcache_bin_disabled.exit
  %41 = load ptr, ptr %bin, align 8
  %call6 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %41)
  %conv = zext i16 %call6 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %conv, %cond.false ]
  %conv7 = trunc i32 %cond to i16
  %42 = load ptr, ptr %ncached_max.addr, align 8
  store i16 %conv7, ptr %42, align 2
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %cond.end, %if.then1, %if.then
  %43 = load i1, ptr %retval, align 1
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define hidden void @tcache_arena_associate(ptr noundef %tsdn, ptr noundef %tcache_slow, ptr noundef %tcache, ptr noundef %arena) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %tcache_slow.addr = alloca ptr, align 8
  %tcache.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %tcache_slow, ptr %tcache_slow.addr, align 8
  store ptr %tcache, ptr %tcache.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %arena.addr, align 8
  %1 = load ptr, ptr %tcache_slow.addr, align 8
  %arena1 = getelementptr inbounds %struct.tcache_slow_s, ptr %1, i32 0, i32 2
  store ptr %0, ptr %arena1, align 8
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  %tcache_ql_mtx = getelementptr inbounds %struct.arena_s, ptr %3, i32 0, i32 6
  call void @malloc_mutex_lock(ptr noundef %2, ptr noundef %tcache_ql_mtx)
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load ptr, ptr %tcache_slow.addr, align 8
  %5 = load ptr, ptr %tcache_slow.addr, align 8
  %link = getelementptr inbounds %struct.tcache_slow_s, ptr %5, i32 0, i32 0
  %qre_next = getelementptr inbounds %struct.anon, ptr %link, i32 0, i32 0
  store ptr %4, ptr %qre_next, align 8
  %6 = load ptr, ptr %tcache_slow.addr, align 8
  %7 = load ptr, ptr %tcache_slow.addr, align 8
  %link3 = getelementptr inbounds %struct.tcache_slow_s, ptr %7, i32 0, i32 0
  %qre_prev = getelementptr inbounds %struct.anon, ptr %link3, i32 0, i32 1
  store ptr %6, ptr %qre_prev, align 8
  br label %do.end4

do.end4:                                          ; preds = %do.body2
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  %8 = load ptr, ptr %arena.addr, align 8
  %tcache_ql = getelementptr inbounds %struct.arena_s, ptr %8, i32 0, i32 4
  %qlh_first = getelementptr inbounds %struct.anon.1, ptr %tcache_ql, i32 0, i32 0
  %9 = load ptr, ptr %qlh_first, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body5
  br label %do.body6

do.body6:                                         ; preds = %if.then
  %10 = load ptr, ptr %arena.addr, align 8
  %tcache_ql7 = getelementptr inbounds %struct.arena_s, ptr %10, i32 0, i32 4
  %qlh_first8 = getelementptr inbounds %struct.anon.1, ptr %tcache_ql7, i32 0, i32 0
  %11 = load ptr, ptr %qlh_first8, align 8
  %link9 = getelementptr inbounds %struct.tcache_slow_s, ptr %11, i32 0, i32 0
  %qre_prev10 = getelementptr inbounds %struct.anon, ptr %link9, i32 0, i32 1
  %12 = load ptr, ptr %qre_prev10, align 8
  %13 = load ptr, ptr %tcache_slow.addr, align 8
  %link11 = getelementptr inbounds %struct.tcache_slow_s, ptr %13, i32 0, i32 0
  %qre_prev12 = getelementptr inbounds %struct.anon, ptr %link11, i32 0, i32 1
  %14 = load ptr, ptr %qre_prev12, align 8
  %link13 = getelementptr inbounds %struct.tcache_slow_s, ptr %14, i32 0, i32 0
  %qre_next14 = getelementptr inbounds %struct.anon, ptr %link13, i32 0, i32 0
  store ptr %12, ptr %qre_next14, align 8
  %15 = load ptr, ptr %tcache_slow.addr, align 8
  %link15 = getelementptr inbounds %struct.tcache_slow_s, ptr %15, i32 0, i32 0
  %qre_prev16 = getelementptr inbounds %struct.anon, ptr %link15, i32 0, i32 1
  %16 = load ptr, ptr %qre_prev16, align 8
  %17 = load ptr, ptr %arena.addr, align 8
  %tcache_ql17 = getelementptr inbounds %struct.arena_s, ptr %17, i32 0, i32 4
  %qlh_first18 = getelementptr inbounds %struct.anon.1, ptr %tcache_ql17, i32 0, i32 0
  %18 = load ptr, ptr %qlh_first18, align 8
  %link19 = getelementptr inbounds %struct.tcache_slow_s, ptr %18, i32 0, i32 0
  %qre_prev20 = getelementptr inbounds %struct.anon, ptr %link19, i32 0, i32 1
  store ptr %16, ptr %qre_prev20, align 8
  %19 = load ptr, ptr %tcache_slow.addr, align 8
  %link21 = getelementptr inbounds %struct.tcache_slow_s, ptr %19, i32 0, i32 0
  %qre_prev22 = getelementptr inbounds %struct.anon, ptr %link21, i32 0, i32 1
  %20 = load ptr, ptr %qre_prev22, align 8
  %link23 = getelementptr inbounds %struct.tcache_slow_s, ptr %20, i32 0, i32 0
  %qre_next24 = getelementptr inbounds %struct.anon, ptr %link23, i32 0, i32 0
  %21 = load ptr, ptr %qre_next24, align 8
  %22 = load ptr, ptr %tcache_slow.addr, align 8
  %link25 = getelementptr inbounds %struct.tcache_slow_s, ptr %22, i32 0, i32 0
  %qre_prev26 = getelementptr inbounds %struct.anon, ptr %link25, i32 0, i32 1
  store ptr %21, ptr %qre_prev26, align 8
  %23 = load ptr, ptr %arena.addr, align 8
  %tcache_ql27 = getelementptr inbounds %struct.arena_s, ptr %23, i32 0, i32 4
  %qlh_first28 = getelementptr inbounds %struct.anon.1, ptr %tcache_ql27, i32 0, i32 0
  %24 = load ptr, ptr %qlh_first28, align 8
  %25 = load ptr, ptr %arena.addr, align 8
  %tcache_ql29 = getelementptr inbounds %struct.arena_s, ptr %25, i32 0, i32 4
  %qlh_first30 = getelementptr inbounds %struct.anon.1, ptr %tcache_ql29, i32 0, i32 0
  %26 = load ptr, ptr %qlh_first30, align 8
  %link31 = getelementptr inbounds %struct.tcache_slow_s, ptr %26, i32 0, i32 0
  %qre_prev32 = getelementptr inbounds %struct.anon, ptr %link31, i32 0, i32 1
  %27 = load ptr, ptr %qre_prev32, align 8
  %link33 = getelementptr inbounds %struct.tcache_slow_s, ptr %27, i32 0, i32 0
  %qre_next34 = getelementptr inbounds %struct.anon, ptr %link33, i32 0, i32 0
  store ptr %24, ptr %qre_next34, align 8
  %28 = load ptr, ptr %tcache_slow.addr, align 8
  %29 = load ptr, ptr %tcache_slow.addr, align 8
  %link35 = getelementptr inbounds %struct.tcache_slow_s, ptr %29, i32 0, i32 0
  %qre_prev36 = getelementptr inbounds %struct.anon, ptr %link35, i32 0, i32 1
  %30 = load ptr, ptr %qre_prev36, align 8
  %link37 = getelementptr inbounds %struct.tcache_slow_s, ptr %30, i32 0, i32 0
  %qre_next38 = getelementptr inbounds %struct.anon, ptr %link37, i32 0, i32 0
  store ptr %28, ptr %qre_next38, align 8
  br label %do.end39

do.end39:                                         ; preds = %do.body6
  br label %if.end

if.end:                                           ; preds = %do.end39, %do.body5
  %31 = load ptr, ptr %tcache_slow.addr, align 8
  %link40 = getelementptr inbounds %struct.tcache_slow_s, ptr %31, i32 0, i32 0
  %qre_next41 = getelementptr inbounds %struct.anon, ptr %link40, i32 0, i32 0
  %32 = load ptr, ptr %qre_next41, align 8
  %33 = load ptr, ptr %arena.addr, align 8
  %tcache_ql42 = getelementptr inbounds %struct.arena_s, ptr %33, i32 0, i32 4
  %qlh_first43 = getelementptr inbounds %struct.anon.1, ptr %tcache_ql42, i32 0, i32 0
  store ptr %32, ptr %qlh_first43, align 8
  br label %do.end44

do.end44:                                         ; preds = %if.end
  %34 = load ptr, ptr %tcache_slow.addr, align 8
  %cache_bin_array_descriptor = getelementptr inbounds %struct.tcache_slow_s, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %tcache.addr, align 8
  %bins = getelementptr inbounds %struct.tcache_s, ptr %35, i32 0, i32 1
  %arraydecay = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins, i64 0, i64 0
  call void @cache_bin_array_descriptor_init(ptr noundef %cache_bin_array_descriptor, ptr noundef %arraydecay)
  br label %do.body45

do.body45:                                        ; preds = %do.end44
  %36 = load ptr, ptr %arena.addr, align 8
  %cache_bin_array_descriptor_ql = getelementptr inbounds %struct.arena_s, ptr %36, i32 0, i32 5
  %qlh_first46 = getelementptr inbounds %struct.anon.2, ptr %cache_bin_array_descriptor_ql, i32 0, i32 0
  %37 = load ptr, ptr %qlh_first46, align 16
  %cmp47 = icmp eq ptr %37, null
  br i1 %cmp47, label %if.end89, label %if.then48

if.then48:                                        ; preds = %do.body45
  br label %do.body49

do.body49:                                        ; preds = %if.then48
  %38 = load ptr, ptr %arena.addr, align 8
  %cache_bin_array_descriptor_ql50 = getelementptr inbounds %struct.arena_s, ptr %38, i32 0, i32 5
  %qlh_first51 = getelementptr inbounds %struct.anon.2, ptr %cache_bin_array_descriptor_ql50, i32 0, i32 0
  %39 = load ptr, ptr %qlh_first51, align 16
  %link52 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %39, i32 0, i32 0
  %qre_prev53 = getelementptr inbounds %struct.anon.0, ptr %link52, i32 0, i32 1
  %40 = load ptr, ptr %qre_prev53, align 8
  %41 = load ptr, ptr %tcache_slow.addr, align 8
  %cache_bin_array_descriptor54 = getelementptr inbounds %struct.tcache_slow_s, ptr %41, i32 0, i32 1
  %link55 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %cache_bin_array_descriptor54, i32 0, i32 0
  %qre_prev56 = getelementptr inbounds %struct.anon.0, ptr %link55, i32 0, i32 1
  %42 = load ptr, ptr %qre_prev56, align 8
  %link57 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %42, i32 0, i32 0
  %qre_next58 = getelementptr inbounds %struct.anon.0, ptr %link57, i32 0, i32 0
  store ptr %40, ptr %qre_next58, align 8
  %43 = load ptr, ptr %tcache_slow.addr, align 8
  %cache_bin_array_descriptor59 = getelementptr inbounds %struct.tcache_slow_s, ptr %43, i32 0, i32 1
  %link60 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %cache_bin_array_descriptor59, i32 0, i32 0
  %qre_prev61 = getelementptr inbounds %struct.anon.0, ptr %link60, i32 0, i32 1
  %44 = load ptr, ptr %qre_prev61, align 8
  %45 = load ptr, ptr %arena.addr, align 8
  %cache_bin_array_descriptor_ql62 = getelementptr inbounds %struct.arena_s, ptr %45, i32 0, i32 5
  %qlh_first63 = getelementptr inbounds %struct.anon.2, ptr %cache_bin_array_descriptor_ql62, i32 0, i32 0
  %46 = load ptr, ptr %qlh_first63, align 16
  %link64 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %46, i32 0, i32 0
  %qre_prev65 = getelementptr inbounds %struct.anon.0, ptr %link64, i32 0, i32 1
  store ptr %44, ptr %qre_prev65, align 8
  %47 = load ptr, ptr %tcache_slow.addr, align 8
  %cache_bin_array_descriptor66 = getelementptr inbounds %struct.tcache_slow_s, ptr %47, i32 0, i32 1
  %link67 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %cache_bin_array_descriptor66, i32 0, i32 0
  %qre_prev68 = getelementptr inbounds %struct.anon.0, ptr %link67, i32 0, i32 1
  %48 = load ptr, ptr %qre_prev68, align 8
  %link69 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %48, i32 0, i32 0
  %qre_next70 = getelementptr inbounds %struct.anon.0, ptr %link69, i32 0, i32 0
  %49 = load ptr, ptr %qre_next70, align 8
  %50 = load ptr, ptr %tcache_slow.addr, align 8
  %cache_bin_array_descriptor71 = getelementptr inbounds %struct.tcache_slow_s, ptr %50, i32 0, i32 1
  %link72 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %cache_bin_array_descriptor71, i32 0, i32 0
  %qre_prev73 = getelementptr inbounds %struct.anon.0, ptr %link72, i32 0, i32 1
  store ptr %49, ptr %qre_prev73, align 8
  %51 = load ptr, ptr %arena.addr, align 8
  %cache_bin_array_descriptor_ql74 = getelementptr inbounds %struct.arena_s, ptr %51, i32 0, i32 5
  %qlh_first75 = getelementptr inbounds %struct.anon.2, ptr %cache_bin_array_descriptor_ql74, i32 0, i32 0
  %52 = load ptr, ptr %qlh_first75, align 16
  %53 = load ptr, ptr %arena.addr, align 8
  %cache_bin_array_descriptor_ql76 = getelementptr inbounds %struct.arena_s, ptr %53, i32 0, i32 5
  %qlh_first77 = getelementptr inbounds %struct.anon.2, ptr %cache_bin_array_descriptor_ql76, i32 0, i32 0
  %54 = load ptr, ptr %qlh_first77, align 16
  %link78 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %54, i32 0, i32 0
  %qre_prev79 = getelementptr inbounds %struct.anon.0, ptr %link78, i32 0, i32 1
  %55 = load ptr, ptr %qre_prev79, align 8
  %link80 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %55, i32 0, i32 0
  %qre_next81 = getelementptr inbounds %struct.anon.0, ptr %link80, i32 0, i32 0
  store ptr %52, ptr %qre_next81, align 8
  %56 = load ptr, ptr %tcache_slow.addr, align 8
  %cache_bin_array_descriptor82 = getelementptr inbounds %struct.tcache_slow_s, ptr %56, i32 0, i32 1
  %57 = load ptr, ptr %tcache_slow.addr, align 8
  %cache_bin_array_descriptor83 = getelementptr inbounds %struct.tcache_slow_s, ptr %57, i32 0, i32 1
  %link84 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %cache_bin_array_descriptor83, i32 0, i32 0
  %qre_prev85 = getelementptr inbounds %struct.anon.0, ptr %link84, i32 0, i32 1
  %58 = load ptr, ptr %qre_prev85, align 8
  %link86 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %58, i32 0, i32 0
  %qre_next87 = getelementptr inbounds %struct.anon.0, ptr %link86, i32 0, i32 0
  store ptr %cache_bin_array_descriptor82, ptr %qre_next87, align 8
  br label %do.end88

do.end88:                                         ; preds = %do.body49
  br label %if.end89

if.end89:                                         ; preds = %do.end88, %do.body45
  %59 = load ptr, ptr %tcache_slow.addr, align 8
  %cache_bin_array_descriptor90 = getelementptr inbounds %struct.tcache_slow_s, ptr %59, i32 0, i32 1
  %link91 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %cache_bin_array_descriptor90, i32 0, i32 0
  %qre_next92 = getelementptr inbounds %struct.anon.0, ptr %link91, i32 0, i32 0
  %60 = load ptr, ptr %qre_next92, align 8
  %61 = load ptr, ptr %arena.addr, align 8
  %cache_bin_array_descriptor_ql93 = getelementptr inbounds %struct.arena_s, ptr %61, i32 0, i32 5
  %qlh_first94 = getelementptr inbounds %struct.anon.2, ptr %cache_bin_array_descriptor_ql93, i32 0, i32 0
  store ptr %60, ptr %qlh_first94, align 16
  br label %do.end95

do.end95:                                         ; preds = %if.end89
  %62 = load ptr, ptr %tsdn.addr, align 8
  %63 = load ptr, ptr %arena.addr, align 8
  %tcache_ql_mtx96 = getelementptr inbounds %struct.arena_s, ptr %63, i32 0, i32 6
  call void @malloc_mutex_unlock(ptr noundef %62, ptr noundef %tcache_ql_mtx96)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsd.addr.i23 = alloca ptr, align 8
  %tsd.addr.i22 = alloca ptr, align 8
  %tsd.addr.i.i17 = alloca ptr, align 8
  %tsd.addr.i18 = alloca ptr, align 8
  %state.i19 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
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
  store ptr %6, ptr %tsd.addr.i.i, align 8
  %7 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i.i, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i23, align 8
  %10 = load ptr, ptr %tsd.addr.i23, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i24 = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i24, ptr %retval.i3, align 8
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
  %locked = getelementptr inbounds %struct.anon.3, ptr %17, i32 0, i32 1
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
  store ptr %32, ptr %tsd.addr.i18, align 8
  %33 = load ptr, ptr %tsd.addr.i18, align 8
  store ptr %33, ptr %tsd.addr.i.i17, align 8
  %34 = load ptr, ptr %tsd.addr.i.i17, align 8
  %state.i.i20 = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 30
  %35 = load i8, ptr %state.i.i20, align 8
  store i8 %35, ptr %state.i19, align 1
  %36 = load ptr, ptr %tsd.addr.i18, align 8
  store ptr %36, ptr %tsd.addr.i22, align 8
  %37 = load ptr, ptr %tsd.addr.i22, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %37, i32 0, i32 36
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
define internal void @cache_bin_array_descriptor_init(ptr noundef %descriptor, ptr noundef %bins) #0 {
entry:
  %descriptor.addr = alloca ptr, align 8
  %bins.addr = alloca ptr, align 8
  store ptr %descriptor, ptr %descriptor.addr, align 8
  store ptr %bins, ptr %bins.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %descriptor.addr, align 8
  %1 = load ptr, ptr %descriptor.addr, align 8
  %link = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %1, i32 0, i32 0
  %qre_next = getelementptr inbounds %struct.anon.0, ptr %link, i32 0, i32 0
  store ptr %0, ptr %qre_next, align 8
  %2 = load ptr, ptr %descriptor.addr, align 8
  %3 = load ptr, ptr %descriptor.addr, align 8
  %link1 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %3, i32 0, i32 0
  %qre_prev = getelementptr inbounds %struct.anon.0, ptr %link1, i32 0, i32 1
  store ptr %2, ptr %qre_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %bins.addr, align 8
  %5 = load ptr, ptr %descriptor.addr, align 8
  %bins2 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %5, i32 0, i32 1
  store ptr %4, ptr %bins2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsd.addr.i4 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
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
  %locked = getelementptr inbounds %struct.anon.3, ptr %1, i32 0, i32 1
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
  store ptr %15, ptr %tsd.addr.i.i, align 8
  %16 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 30
  %17 = load i8, ptr %state.i.i, align 8
  store i8 %17, ptr %state.i, align 1
  %18 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %18, ptr %tsd.addr.i4, align 8
  %19 = load ptr, ptr %tsd.addr.i4, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %19, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %20 = load ptr, ptr %retval.i, align 8
  %21 = load ptr, ptr %mutex.addr, align 8
  %22 = getelementptr inbounds %struct.malloc_mutex_s, ptr %21, i32 0, i32 0
  call void @witness_unlock(ptr noundef %20, ptr noundef %22)
  %23 = load ptr, ptr %mutex.addr, align 8
  %24 = getelementptr inbounds %struct.malloc_mutex_s, ptr %23, i32 0, i32 0
  %lock = getelementptr inbounds %struct.anon.3, ptr %24, i32 0, i32 2
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %lock) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tcache_arena_reassociate(ptr noundef %tsdn, ptr noundef %tcache_slow, ptr noundef %tcache, ptr noundef %arena) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %tcache_slow.addr = alloca ptr, align 8
  %tcache.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %tcache_slow, ptr %tcache_slow.addr, align 8
  store ptr %tcache, ptr %tcache.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %tcache_slow.addr, align 8
  %2 = load ptr, ptr %tcache.addr, align 8
  call void @tcache_arena_dissociate(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %tsdn.addr, align 8
  %4 = load ptr, ptr %tcache_slow.addr, align 8
  %5 = load ptr, ptr %tcache.addr, align 8
  %6 = load ptr, ptr %arena.addr, align 8
  call void @tcache_arena_associate(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tcache_arena_dissociate(ptr noundef %tsdn, ptr noundef %tcache_slow, ptr noundef %tcache) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %tcache_slow.addr = alloca ptr, align 8
  %tcache.addr = alloca ptr, align 8
  %arena = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %tcache_slow, ptr %tcache_slow.addr, align 8
  store ptr %tcache, ptr %tcache.addr, align 8
  %0 = load ptr, ptr %tcache_slow.addr, align 8
  %arena1 = getelementptr inbounds %struct.tcache_slow_s, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %arena1, align 8
  store ptr %1, ptr %arena, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %arena, align 8
  %tcache_ql_mtx = getelementptr inbounds %struct.arena_s, ptr %3, i32 0, i32 6
  call void @malloc_mutex_lock(ptr noundef %2, ptr noundef %tcache_ql_mtx)
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %4 = load ptr, ptr %arena, align 8
  %tcache_ql = getelementptr inbounds %struct.arena_s, ptr %4, i32 0, i32 4
  %qlh_first = getelementptr inbounds %struct.anon.1, ptr %tcache_ql, i32 0, i32 0
  %5 = load ptr, ptr %qlh_first, align 8
  %6 = load ptr, ptr %tcache_slow.addr, align 8
  %cmp = icmp eq ptr %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body2
  %7 = load ptr, ptr %arena, align 8
  %tcache_ql3 = getelementptr inbounds %struct.arena_s, ptr %7, i32 0, i32 4
  %qlh_first4 = getelementptr inbounds %struct.anon.1, ptr %tcache_ql3, i32 0, i32 0
  %8 = load ptr, ptr %qlh_first4, align 8
  %link = getelementptr inbounds %struct.tcache_slow_s, ptr %8, i32 0, i32 0
  %qre_next = getelementptr inbounds %struct.anon, ptr %link, i32 0, i32 0
  %9 = load ptr, ptr %qre_next, align 8
  %10 = load ptr, ptr %arena, align 8
  %tcache_ql5 = getelementptr inbounds %struct.arena_s, ptr %10, i32 0, i32 4
  %qlh_first6 = getelementptr inbounds %struct.anon.1, ptr %tcache_ql5, i32 0, i32 0
  store ptr %9, ptr %qlh_first6, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body2
  %11 = load ptr, ptr %arena, align 8
  %tcache_ql7 = getelementptr inbounds %struct.arena_s, ptr %11, i32 0, i32 4
  %qlh_first8 = getelementptr inbounds %struct.anon.1, ptr %tcache_ql7, i32 0, i32 0
  %12 = load ptr, ptr %qlh_first8, align 8
  %13 = load ptr, ptr %tcache_slow.addr, align 8
  %cmp9 = icmp ne ptr %12, %13
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  br label %do.body11

do.body11:                                        ; preds = %if.then10
  %14 = load ptr, ptr %tcache_slow.addr, align 8
  %link12 = getelementptr inbounds %struct.tcache_slow_s, ptr %14, i32 0, i32 0
  %qre_next13 = getelementptr inbounds %struct.anon, ptr %link12, i32 0, i32 0
  %15 = load ptr, ptr %qre_next13, align 8
  %link14 = getelementptr inbounds %struct.tcache_slow_s, ptr %15, i32 0, i32 0
  %qre_prev = getelementptr inbounds %struct.anon, ptr %link14, i32 0, i32 1
  %16 = load ptr, ptr %qre_prev, align 8
  %17 = load ptr, ptr %tcache_slow.addr, align 8
  %link15 = getelementptr inbounds %struct.tcache_slow_s, ptr %17, i32 0, i32 0
  %qre_prev16 = getelementptr inbounds %struct.anon, ptr %link15, i32 0, i32 1
  %18 = load ptr, ptr %qre_prev16, align 8
  %link17 = getelementptr inbounds %struct.tcache_slow_s, ptr %18, i32 0, i32 0
  %qre_next18 = getelementptr inbounds %struct.anon, ptr %link17, i32 0, i32 0
  store ptr %16, ptr %qre_next18, align 8
  %19 = load ptr, ptr %tcache_slow.addr, align 8
  %link19 = getelementptr inbounds %struct.tcache_slow_s, ptr %19, i32 0, i32 0
  %qre_prev20 = getelementptr inbounds %struct.anon, ptr %link19, i32 0, i32 1
  %20 = load ptr, ptr %qre_prev20, align 8
  %21 = load ptr, ptr %tcache_slow.addr, align 8
  %link21 = getelementptr inbounds %struct.tcache_slow_s, ptr %21, i32 0, i32 0
  %qre_next22 = getelementptr inbounds %struct.anon, ptr %link21, i32 0, i32 0
  %22 = load ptr, ptr %qre_next22, align 8
  %link23 = getelementptr inbounds %struct.tcache_slow_s, ptr %22, i32 0, i32 0
  %qre_prev24 = getelementptr inbounds %struct.anon, ptr %link23, i32 0, i32 1
  store ptr %20, ptr %qre_prev24, align 8
  %23 = load ptr, ptr %tcache_slow.addr, align 8
  %link25 = getelementptr inbounds %struct.tcache_slow_s, ptr %23, i32 0, i32 0
  %qre_prev26 = getelementptr inbounds %struct.anon, ptr %link25, i32 0, i32 1
  %24 = load ptr, ptr %qre_prev26, align 8
  %link27 = getelementptr inbounds %struct.tcache_slow_s, ptr %24, i32 0, i32 0
  %qre_next28 = getelementptr inbounds %struct.anon, ptr %link27, i32 0, i32 0
  %25 = load ptr, ptr %qre_next28, align 8
  %26 = load ptr, ptr %tcache_slow.addr, align 8
  %link29 = getelementptr inbounds %struct.tcache_slow_s, ptr %26, i32 0, i32 0
  %qre_prev30 = getelementptr inbounds %struct.anon, ptr %link29, i32 0, i32 1
  store ptr %25, ptr %qre_prev30, align 8
  %27 = load ptr, ptr %tcache_slow.addr, align 8
  %link31 = getelementptr inbounds %struct.tcache_slow_s, ptr %27, i32 0, i32 0
  %qre_next32 = getelementptr inbounds %struct.anon, ptr %link31, i32 0, i32 0
  %28 = load ptr, ptr %qre_next32, align 8
  %29 = load ptr, ptr %tcache_slow.addr, align 8
  %link33 = getelementptr inbounds %struct.tcache_slow_s, ptr %29, i32 0, i32 0
  %qre_next34 = getelementptr inbounds %struct.anon, ptr %link33, i32 0, i32 0
  %30 = load ptr, ptr %qre_next34, align 8
  %link35 = getelementptr inbounds %struct.tcache_slow_s, ptr %30, i32 0, i32 0
  %qre_prev36 = getelementptr inbounds %struct.anon, ptr %link35, i32 0, i32 1
  %31 = load ptr, ptr %qre_prev36, align 8
  %link37 = getelementptr inbounds %struct.tcache_slow_s, ptr %31, i32 0, i32 0
  %qre_next38 = getelementptr inbounds %struct.anon, ptr %link37, i32 0, i32 0
  store ptr %28, ptr %qre_next38, align 8
  %32 = load ptr, ptr %tcache_slow.addr, align 8
  %33 = load ptr, ptr %tcache_slow.addr, align 8
  %link39 = getelementptr inbounds %struct.tcache_slow_s, ptr %33, i32 0, i32 0
  %qre_prev40 = getelementptr inbounds %struct.anon, ptr %link39, i32 0, i32 1
  %34 = load ptr, ptr %qre_prev40, align 8
  %link41 = getelementptr inbounds %struct.tcache_slow_s, ptr %34, i32 0, i32 0
  %qre_next42 = getelementptr inbounds %struct.anon, ptr %link41, i32 0, i32 0
  store ptr %32, ptr %qre_next42, align 8
  br label %do.end43

do.end43:                                         ; preds = %do.body11
  br label %if.end48

if.else:                                          ; preds = %if.end
  br label %do.body44

do.body44:                                        ; preds = %if.else
  %35 = load ptr, ptr %arena, align 8
  %tcache_ql45 = getelementptr inbounds %struct.arena_s, ptr %35, i32 0, i32 4
  %qlh_first46 = getelementptr inbounds %struct.anon.1, ptr %tcache_ql45, i32 0, i32 0
  store ptr null, ptr %qlh_first46, align 8
  br label %do.end47

do.end47:                                         ; preds = %do.body44
  br label %if.end48

if.end48:                                         ; preds = %do.end47, %do.end43
  br label %do.end49

do.end49:                                         ; preds = %if.end48
  br label %do.body50

do.body50:                                        ; preds = %do.end49
  %36 = load ptr, ptr %arena, align 8
  %cache_bin_array_descriptor_ql = getelementptr inbounds %struct.arena_s, ptr %36, i32 0, i32 5
  %qlh_first51 = getelementptr inbounds %struct.anon.2, ptr %cache_bin_array_descriptor_ql, i32 0, i32 0
  %37 = load ptr, ptr %qlh_first51, align 16
  %38 = load ptr, ptr %tcache_slow.addr, align 8
  %cache_bin_array_descriptor = getelementptr inbounds %struct.tcache_slow_s, ptr %38, i32 0, i32 1
  %cmp52 = icmp eq ptr %37, %cache_bin_array_descriptor
  br i1 %cmp52, label %if.then53, label %if.end60

if.then53:                                        ; preds = %do.body50
  %39 = load ptr, ptr %arena, align 8
  %cache_bin_array_descriptor_ql54 = getelementptr inbounds %struct.arena_s, ptr %39, i32 0, i32 5
  %qlh_first55 = getelementptr inbounds %struct.anon.2, ptr %cache_bin_array_descriptor_ql54, i32 0, i32 0
  %40 = load ptr, ptr %qlh_first55, align 16
  %link56 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %40, i32 0, i32 0
  %qre_next57 = getelementptr inbounds %struct.anon.0, ptr %link56, i32 0, i32 0
  %41 = load ptr, ptr %qre_next57, align 8
  %42 = load ptr, ptr %arena, align 8
  %cache_bin_array_descriptor_ql58 = getelementptr inbounds %struct.arena_s, ptr %42, i32 0, i32 5
  %qlh_first59 = getelementptr inbounds %struct.anon.2, ptr %cache_bin_array_descriptor_ql58, i32 0, i32 0
  store ptr %41, ptr %qlh_first59, align 16
  br label %if.end60

if.end60:                                         ; preds = %if.then53, %do.body50
  %43 = load ptr, ptr %arena, align 8
  %cache_bin_array_descriptor_ql61 = getelementptr inbounds %struct.arena_s, ptr %43, i32 0, i32 5
  %qlh_first62 = getelementptr inbounds %struct.anon.2, ptr %cache_bin_array_descriptor_ql61, i32 0, i32 0
  %44 = load ptr, ptr %qlh_first62, align 16
  %45 = load ptr, ptr %tcache_slow.addr, align 8
  %cache_bin_array_descriptor63 = getelementptr inbounds %struct.tcache_slow_s, ptr %45, i32 0, i32 1
  %cmp64 = icmp ne ptr %44, %cache_bin_array_descriptor63
  br i1 %cmp64, label %if.then65, label %if.else110

if.then65:                                        ; preds = %if.end60
  br label %do.body66

do.body66:                                        ; preds = %if.then65
  %46 = load ptr, ptr %tcache_slow.addr, align 8
  %cache_bin_array_descriptor67 = getelementptr inbounds %struct.tcache_slow_s, ptr %46, i32 0, i32 1
  %link68 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %cache_bin_array_descriptor67, i32 0, i32 0
  %qre_next69 = getelementptr inbounds %struct.anon.0, ptr %link68, i32 0, i32 0
  %47 = load ptr, ptr %qre_next69, align 8
  %link70 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %47, i32 0, i32 0
  %qre_prev71 = getelementptr inbounds %struct.anon.0, ptr %link70, i32 0, i32 1
  %48 = load ptr, ptr %qre_prev71, align 8
  %49 = load ptr, ptr %tcache_slow.addr, align 8
  %cache_bin_array_descriptor72 = getelementptr inbounds %struct.tcache_slow_s, ptr %49, i32 0, i32 1
  %link73 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %cache_bin_array_descriptor72, i32 0, i32 0
  %qre_prev74 = getelementptr inbounds %struct.anon.0, ptr %link73, i32 0, i32 1
  %50 = load ptr, ptr %qre_prev74, align 8
  %link75 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %50, i32 0, i32 0
  %qre_next76 = getelementptr inbounds %struct.anon.0, ptr %link75, i32 0, i32 0
  store ptr %48, ptr %qre_next76, align 8
  %51 = load ptr, ptr %tcache_slow.addr, align 8
  %cache_bin_array_descriptor77 = getelementptr inbounds %struct.tcache_slow_s, ptr %51, i32 0, i32 1
  %link78 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %cache_bin_array_descriptor77, i32 0, i32 0
  %qre_prev79 = getelementptr inbounds %struct.anon.0, ptr %link78, i32 0, i32 1
  %52 = load ptr, ptr %qre_prev79, align 8
  %53 = load ptr, ptr %tcache_slow.addr, align 8
  %cache_bin_array_descriptor80 = getelementptr inbounds %struct.tcache_slow_s, ptr %53, i32 0, i32 1
  %link81 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %cache_bin_array_descriptor80, i32 0, i32 0
  %qre_next82 = getelementptr inbounds %struct.anon.0, ptr %link81, i32 0, i32 0
  %54 = load ptr, ptr %qre_next82, align 8
  %link83 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %54, i32 0, i32 0
  %qre_prev84 = getelementptr inbounds %struct.anon.0, ptr %link83, i32 0, i32 1
  store ptr %52, ptr %qre_prev84, align 8
  %55 = load ptr, ptr %tcache_slow.addr, align 8
  %cache_bin_array_descriptor85 = getelementptr inbounds %struct.tcache_slow_s, ptr %55, i32 0, i32 1
  %link86 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %cache_bin_array_descriptor85, i32 0, i32 0
  %qre_prev87 = getelementptr inbounds %struct.anon.0, ptr %link86, i32 0, i32 1
  %56 = load ptr, ptr %qre_prev87, align 8
  %link88 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %56, i32 0, i32 0
  %qre_next89 = getelementptr inbounds %struct.anon.0, ptr %link88, i32 0, i32 0
  %57 = load ptr, ptr %qre_next89, align 8
  %58 = load ptr, ptr %tcache_slow.addr, align 8
  %cache_bin_array_descriptor90 = getelementptr inbounds %struct.tcache_slow_s, ptr %58, i32 0, i32 1
  %link91 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %cache_bin_array_descriptor90, i32 0, i32 0
  %qre_prev92 = getelementptr inbounds %struct.anon.0, ptr %link91, i32 0, i32 1
  store ptr %57, ptr %qre_prev92, align 8
  %59 = load ptr, ptr %tcache_slow.addr, align 8
  %cache_bin_array_descriptor93 = getelementptr inbounds %struct.tcache_slow_s, ptr %59, i32 0, i32 1
  %link94 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %cache_bin_array_descriptor93, i32 0, i32 0
  %qre_next95 = getelementptr inbounds %struct.anon.0, ptr %link94, i32 0, i32 0
  %60 = load ptr, ptr %qre_next95, align 8
  %61 = load ptr, ptr %tcache_slow.addr, align 8
  %cache_bin_array_descriptor96 = getelementptr inbounds %struct.tcache_slow_s, ptr %61, i32 0, i32 1
  %link97 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %cache_bin_array_descriptor96, i32 0, i32 0
  %qre_next98 = getelementptr inbounds %struct.anon.0, ptr %link97, i32 0, i32 0
  %62 = load ptr, ptr %qre_next98, align 8
  %link99 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %62, i32 0, i32 0
  %qre_prev100 = getelementptr inbounds %struct.anon.0, ptr %link99, i32 0, i32 1
  %63 = load ptr, ptr %qre_prev100, align 8
  %link101 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %63, i32 0, i32 0
  %qre_next102 = getelementptr inbounds %struct.anon.0, ptr %link101, i32 0, i32 0
  store ptr %60, ptr %qre_next102, align 8
  %64 = load ptr, ptr %tcache_slow.addr, align 8
  %cache_bin_array_descriptor103 = getelementptr inbounds %struct.tcache_slow_s, ptr %64, i32 0, i32 1
  %65 = load ptr, ptr %tcache_slow.addr, align 8
  %cache_bin_array_descriptor104 = getelementptr inbounds %struct.tcache_slow_s, ptr %65, i32 0, i32 1
  %link105 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %cache_bin_array_descriptor104, i32 0, i32 0
  %qre_prev106 = getelementptr inbounds %struct.anon.0, ptr %link105, i32 0, i32 1
  %66 = load ptr, ptr %qre_prev106, align 8
  %link107 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %66, i32 0, i32 0
  %qre_next108 = getelementptr inbounds %struct.anon.0, ptr %link107, i32 0, i32 0
  store ptr %cache_bin_array_descriptor103, ptr %qre_next108, align 8
  br label %do.end109

do.end109:                                        ; preds = %do.body66
  br label %if.end115

if.else110:                                       ; preds = %if.end60
  br label %do.body111

do.body111:                                       ; preds = %if.else110
  %67 = load ptr, ptr %arena, align 8
  %cache_bin_array_descriptor_ql112 = getelementptr inbounds %struct.arena_s, ptr %67, i32 0, i32 5
  %qlh_first113 = getelementptr inbounds %struct.anon.2, ptr %cache_bin_array_descriptor_ql112, i32 0, i32 0
  store ptr null, ptr %qlh_first113, align 16
  br label %do.end114

do.end114:                                        ; preds = %do.body111
  br label %if.end115

if.end115:                                        ; preds = %do.end114, %do.end109
  br label %do.end116

do.end116:                                        ; preds = %if.end115
  %68 = load ptr, ptr %tsdn.addr, align 8
  %69 = load ptr, ptr %tcache_slow.addr, align 8
  %tcache117 = getelementptr inbounds %struct.tcache_slow_s, ptr %69, i32 0, i32 9
  %70 = load ptr, ptr %tcache117, align 8
  %71 = load ptr, ptr %arena, align 8
  call void @tcache_stats_merge(ptr noundef %68, ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %tsdn.addr, align 8
  %73 = load ptr, ptr %arena, align 8
  %tcache_ql_mtx118 = getelementptr inbounds %struct.arena_s, ptr %73, i32 0, i32 6
  call void @malloc_mutex_unlock(ptr noundef %72, ptr noundef %tcache_ql_mtx118)
  %74 = load ptr, ptr %tcache_slow.addr, align 8
  %arena119 = getelementptr inbounds %struct.tcache_slow_s, ptr %74, i32 0, i32 2
  store ptr null, ptr %arena119, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @tcache_create_explicit(ptr noundef %tsd) #0 {
entry:
  %retval.i124 = alloca i64, align 8
  %size.addr.i125 = alloca i64, align 8
  %lg_tmin.i126 = alloca i64, align 8
  %lg_ceil.i127 = alloca i64, align 8
  %x.i128 = alloca i64, align 8
  %lg_delta.i129 = alloca i64, align 8
  %delta.i130 = alloca i64, align 8
  %delta_mask.i131 = alloca i64, align 8
  %usize.i132 = alloca i64, align 8
  %retval.i106 = alloca i64, align 8
  %size.addr.i107 = alloca i64, align 8
  %lg_tmin.i = alloca i64, align 8
  %lg_ceil.i = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i108 = alloca i64, align 8
  %size.addr.i4.i91 = alloca i64, align 8
  %size.addr.i.i92 = alloca i64, align 8
  %ret.i3.i93 = alloca i32, align 4
  %index.addr.i2.i94 = alloca i32, align 4
  %index.addr.i.i95 = alloca i32, align 4
  %ret.i.i96 = alloca i64, align 8
  %size.addr.i97 = alloca i64, align 8
  %ret.i98 = alloca i64, align 8
  %size.addr.i4.i = alloca i64, align 8
  %size.addr.i.i = alloca i64, align 8
  %ret.i3.i = alloca i32, align 4
  %index.addr.i2.i = alloca i32, align 4
  %index.addr.i.i84 = alloca i32, align 4
  %ret.i.i85 = alloca i64, align 8
  %size.addr.i86 = alloca i64, align 8
  %ret.i87 = alloca i64, align 8
  %tsd.addr.i83 = alloca ptr, align 8
  %tsd.addr.i.i79 = alloca ptr, align 8
  %tsd.addr.i80 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i7.i = alloca ptr, align 8
  %tsd.addr.i5.i = alloca ptr, align 8
  %tsd.addr.i3.i = alloca ptr, align 8
  %state.i.i64 = alloca i8, align 1
  %tsdn.addr.i2.i65 = alloca ptr, align 8
  %tsd.addr.i.i66 = alloca ptr, align 8
  %tsdn.addr.i1.i = alloca ptr, align 8
  %retval.i.i67 = alloca ptr, align 8
  %tsdn.addr.i.i68 = alloca ptr, align 8
  %fallback.addr.i.i69 = alloca ptr, align 8
  %tsdn.addr.i70 = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i71 = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %retval.i.i60 = alloca i32, align 4
  %mo.addr.i3.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %mo.addr.i.i = alloca i32, align 4
  %result.i.i = alloca ptr, align 8
  %tsdn.addr.i61 = alloca ptr, align 8
  %ptr.addr.i62 = alloca ptr, align 8
  %edata.i = alloca ptr, align 8
  %arena_ind.i = alloca i32, align 4
  %index.addr.i15.i = alloca i32, align 4
  %index.addr.i14.i = alloca i32, align 4
  %ret.i.i = alloca i64, align 8
  %tsd.addr.i13.i = alloca ptr, align 8
  %tsd.addr.i11.i = alloca ptr, align 8
  %tsd.addr.i8.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsdn.addr.i7.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i6.i = alloca ptr, align 8
  %retval.i.i53 = alloca ptr, align 8
  %tsdn.addr.i4.i = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i2.i = alloca ptr, align 8
  %emap.addr.i.i = alloca ptr, align 8
  %ptr.addr.i3.i = alloca ptr, align 8
  %alloc_ctx.addr.i.i = alloca ptr, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i = alloca ptr, align 8
  %metadata.i.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i.i = alloca { i64, i32 }, align 8
  %index.addr.i.i = alloca i32, align 4
  %tsdn.addr.i.i54 = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %alloc_ctx.i.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsdn.addr.i55 = alloca ptr, align 8
  %ptr.addr.i56 = alloca ptr, align 8
  %tsdn.addr.i51 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %size.addr.i49 = alloca i64, align 8
  %tsdn.addr.i21.i = alloca ptr, align 8
  %tsdn.addr.i20.i = alloca ptr, align 8
  %retval.i.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %tsd.i.i = alloca ptr, align 8
  %tsdn.addr.i34 = alloca ptr, align 8
  %usize.addr.i35 = alloca i64, align 8
  %alignment.addr.i36 = alloca i64, align 8
  %zero.addr.i37 = alloca i8, align 1
  %slab.addr.i = alloca i8, align 1
  %tcache.addr.i38 = alloca ptr, align 8
  %is_internal.addr.i39 = alloca i8, align 1
  %arena.addr.i40 = alloca ptr, align 8
  %ret.i = alloca ptr, align 8
  %retval.i24 = alloca i64, align 8
  %size.addr.i25 = alloca i64, align 8
  %retval.i15 = alloca i64, align 8
  %size.addr.i16 = alloca i64, align 8
  %tsd.addr.i14 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %usize.addr.i = alloca i64, align 8
  %alignment.addr.i12 = alloca i64, align 8
  %zero.addr.i = alloca i8, align 1
  %tcache.addr.i = alloca ptr, align 8
  %is_internal.addr.i = alloca i8, align 1
  %arena.addr.i = alloca ptr, align 8
  %retval.i = alloca i64, align 8
  %size.addr.i = alloca i64, align 8
  %alignment.addr.i = alloca i64, align 8
  %usize.i = alloca i64, align 8
  %retval = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %tcache_nbins = alloca i32, align 4
  %tcache_size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %size = alloca i64, align 8
  %mem = alloca ptr, align 8
  %tcache = alloca ptr, align 8
  %tcache_slow = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load i32, ptr @global_do_not_change_tcache_nbins, align 4
  store i32 %0, ptr %tcache_nbins, align 4
  %call = call ptr @tcache_get_default_ncached_max()
  %1 = load i32, ptr %tcache_nbins, align 4
  call void @cache_bin_info_compute_alloc(ptr noundef %call, i32 noundef %1, ptr noundef %tcache_size, ptr noundef %alignment)
  %2 = load i64, ptr %tcache_size, align 8
  %add = add i64 %2, 1760
  %add1 = add i64 %add, 184
  store i64 %add1, ptr %size, align 8
  %3 = load i64, ptr %size, align 8
  %add2 = add i64 %3, 7
  %and = and i64 %add2, 4294967288
  store i64 %and, ptr %size, align 8
  %4 = load i64, ptr %size, align 8
  %5 = load i64, ptr %alignment, align 8
  store i64 %4, ptr %size.addr.i, align 8
  store i64 %5, ptr %alignment.addr.i, align 8
  %6 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %6, 14336
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %entry
  %7 = load i64, ptr %alignment.addr.i, align 8
  %cmp1.i = icmp ule i64 %7, 4096
  br i1 %cmp1.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %8 = load i64, ptr %size.addr.i, align 8
  %9 = load i64, ptr %alignment.addr.i, align 8
  %sub.i = sub i64 %9, 1
  %add.i = add i64 %8, %sub.i
  %10 = load i64, ptr %alignment.addr.i, align 8
  %not.i = xor i64 %10, -1
  %add2.i = add i64 %not.i, 1
  %and.i = and i64 %add.i, %add2.i
  store i64 %and.i, ptr %size.addr.i16, align 8
  %11 = load i64, ptr %size.addr.i16, align 8
  %cmp.i17 = icmp ule i64 %11, 4096
  br i1 %cmp.i17, label %if.then.i22, label %if.end.i21

if.then.i22:                                      ; preds = %if.then.i
  %12 = load i64, ptr %size.addr.i16, align 8
  store i64 %12, ptr %size.addr.i97, align 8
  %13 = load i64, ptr %size.addr.i97, align 8
  store i64 %13, ptr %size.addr.i.i92, align 8
  %14 = load i64, ptr %size.addr.i.i92, align 8
  store i64 %14, ptr %size.addr.i4.i91, align 8
  %15 = load i64, ptr %size.addr.i4.i91, align 8
  %add.i.i99 = add i64 %15, 8
  %sub.i.i100 = sub i64 %add.i.i99, 1
  %shr.i.i101 = lshr i64 %sub.i.i100, 3
  %arrayidx.i5.i102 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i101
  %16 = load i8, ptr %arrayidx.i5.i102, align 1
  %conv.i.i103 = zext i8 %16 to i32
  store i32 %conv.i.i103, ptr %ret.i3.i93, align 4
  %17 = load i32, ptr %ret.i3.i93, align 4
  store i32 %17, ptr %index.addr.i.i95, align 4
  %18 = load i32, ptr %index.addr.i.i95, align 4
  store i32 %18, ptr %index.addr.i2.i94, align 4
  %19 = load i32, ptr %index.addr.i2.i94, align 4
  %idxprom.i.i104 = zext i32 %19 to i64
  %arrayidx.i.i105 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i104
  %20 = load i64, ptr %arrayidx.i.i105, align 8
  store i64 %20, ptr %ret.i.i96, align 8
  %21 = load i64, ptr %ret.i.i96, align 8
  store i64 %21, ptr %ret.i98, align 8
  %22 = load i64, ptr %ret.i98, align 8
  store i64 %22, ptr %retval.i15, align 8
  br label %sz_s2u.exit

if.end.i21:                                       ; preds = %if.then.i
  %23 = load i64, ptr %size.addr.i16, align 8
  store i64 %23, ptr %size.addr.i125, align 8
  %24 = load i64, ptr %size.addr.i125, align 8
  %cmp.i133 = icmp ugt i64 %24, 8070450532247928832
  br i1 %cmp.i133, label %if.then.i171, label %if.end.i137

if.then.i171:                                     ; preds = %if.end.i21
  store i64 0, ptr %retval.i124, align 8
  br label %sz_s2u_compute.exit172

if.end.i137:                                      ; preds = %if.end.i21
  %25 = load i64, ptr %size.addr.i125, align 8
  %cmp2.i138 = icmp eq i64 %25, 0
  br i1 %cmp2.i138, label %if.then4.i169, label %if.end5.i139

if.then4.i169:                                    ; preds = %if.end.i137
  %26 = load i64, ptr %size.addr.i125, align 8
  %inc.i170 = add i64 %26, 1
  store i64 %inc.i170, ptr %size.addr.i125, align 8
  br label %if.end5.i139

if.end5.i139:                                     ; preds = %if.then4.i169, %if.end.i137
  %27 = load i64, ptr %size.addr.i125, align 8
  %cmp6.i140 = icmp ule i64 %27, 8
  br i1 %cmp6.i140, label %if.then8.i158, label %if.end14.i141

if.then8.i158:                                    ; preds = %if.end5.i139
  store i64 3, ptr %lg_tmin.i126, align 8
  %28 = load i64, ptr %size.addr.i125, align 8
  %call.i159 = call i64 @pow2_ceil_zu(i64 noundef %28)
  %call9.i160 = call i32 @lg_floor(i64 noundef %call.i159)
  %conv10.i161 = zext i32 %call9.i160 to i64
  store i64 %conv10.i161, ptr %lg_ceil.i127, align 8
  %29 = load i64, ptr %lg_ceil.i127, align 8
  %30 = load i64, ptr %lg_tmin.i126, align 8
  %cmp11.i162 = icmp ult i64 %29, %30
  br i1 %cmp11.i162, label %cond.true.i167, label %cond.false.i163

cond.true.i167:                                   ; preds = %if.then8.i158
  %31 = load i64, ptr %lg_tmin.i126, align 8
  %shl.i168 = shl i64 1, %31
  br label %cond.end.i165

cond.false.i163:                                  ; preds = %if.then8.i158
  %32 = load i64, ptr %lg_ceil.i127, align 8
  %shl13.i164 = shl i64 1, %32
  br label %cond.end.i165

cond.end.i165:                                    ; preds = %cond.false.i163, %cond.true.i167
  %cond.i166 = phi i64 [ %shl.i168, %cond.true.i167 ], [ %shl13.i164, %cond.false.i163 ]
  store i64 %cond.i166, ptr %retval.i124, align 8
  br label %sz_s2u_compute.exit172

if.end14.i141:                                    ; preds = %if.end5.i139
  %33 = load i64, ptr %size.addr.i125, align 8
  %shl15.i142 = shl i64 %33, 1
  %sub.i143 = sub i64 %shl15.i142, 1
  %call16.i144 = call i32 @lg_floor(i64 noundef %sub.i143)
  %conv17.i145 = zext i32 %call16.i144 to i64
  store i64 %conv17.i145, ptr %x.i128, align 8
  %34 = load i64, ptr %x.i128, align 8
  %cmp18.i146 = icmp ult i64 %34, 7
  br i1 %cmp18.i146, label %cond.true20.i157, label %cond.false21.i147

cond.true20.i157:                                 ; preds = %if.end14.i141
  br label %cond.end24.i150

cond.false21.i147:                                ; preds = %if.end14.i141
  %35 = load i64, ptr %x.i128, align 8
  %sub22.i148 = sub i64 %35, 2
  %sub23.i149 = sub i64 %sub22.i148, 1
  br label %cond.end24.i150

cond.end24.i150:                                  ; preds = %cond.false21.i147, %cond.true20.i157
  %cond25.i151 = phi i64 [ 4, %cond.true20.i157 ], [ %sub23.i149, %cond.false21.i147 ]
  store i64 %cond25.i151, ptr %lg_delta.i129, align 8
  %36 = load i64, ptr %lg_delta.i129, align 8
  %shl26.i152 = shl i64 1, %36
  store i64 %shl26.i152, ptr %delta.i130, align 8
  %37 = load i64, ptr %delta.i130, align 8
  %sub27.i153 = sub i64 %37, 1
  store i64 %sub27.i153, ptr %delta_mask.i131, align 8
  %38 = load i64, ptr %size.addr.i125, align 8
  %39 = load i64, ptr %delta_mask.i131, align 8
  %add.i154 = add i64 %38, %39
  %40 = load i64, ptr %delta_mask.i131, align 8
  %not.i155 = xor i64 %40, -1
  %and.i156 = and i64 %add.i154, %not.i155
  store i64 %and.i156, ptr %usize.i132, align 8
  %41 = load i64, ptr %usize.i132, align 8
  store i64 %41, ptr %retval.i124, align 8
  br label %sz_s2u_compute.exit172

sz_s2u_compute.exit172:                           ; preds = %cond.end24.i150, %cond.end.i165, %if.then.i171
  %42 = load i64, ptr %retval.i124, align 8
  store i64 %42, ptr %retval.i15, align 8
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %sz_s2u_compute.exit172, %if.then.i22
  %43 = load i64, ptr %retval.i15, align 8
  store i64 %43, ptr %usize.i, align 8
  %44 = load i64, ptr %usize.i, align 8
  %cmp3.i = icmp ult i64 %44, 16384
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %sz_s2u.exit
  %45 = load i64, ptr %usize.i, align 8
  store i64 %45, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end.i:                                         ; preds = %sz_s2u.exit
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i, %land.lhs.true.i, %entry
  %46 = load i64, ptr %alignment.addr.i, align 8
  %cmp6.i = icmp ugt i64 %46, 8070450532247928832
  br i1 %cmp6.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end5.i
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end9.i:                                        ; preds = %if.end5.i
  %47 = load i64, ptr %size.addr.i, align 8
  %cmp10.i = icmp ule i64 %47, 16384
  br i1 %cmp10.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.end9.i
  store i64 16384, ptr %usize.i, align 8
  br label %if.end18.i

if.else.i:                                        ; preds = %if.end9.i
  %48 = load i64, ptr %size.addr.i, align 8
  store i64 %48, ptr %size.addr.i25, align 8
  %49 = load i64, ptr %size.addr.i25, align 8
  %cmp.i26 = icmp ule i64 %49, 4096
  br i1 %cmp.i26, label %if.then.i32, label %if.end.i30

if.then.i32:                                      ; preds = %if.else.i
  %50 = load i64, ptr %size.addr.i25, align 8
  store i64 %50, ptr %size.addr.i86, align 8
  %51 = load i64, ptr %size.addr.i86, align 8
  store i64 %51, ptr %size.addr.i.i, align 8
  %52 = load i64, ptr %size.addr.i.i, align 8
  store i64 %52, ptr %size.addr.i4.i, align 8
  %53 = load i64, ptr %size.addr.i4.i, align 8
  %add.i.i = add i64 %53, 8
  %sub.i.i = sub i64 %add.i.i, 1
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i5.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %54 = load i8, ptr %arrayidx.i5.i, align 1
  %conv.i.i88 = zext i8 %54 to i32
  store i32 %conv.i.i88, ptr %ret.i3.i, align 4
  %55 = load i32, ptr %ret.i3.i, align 4
  store i32 %55, ptr %index.addr.i.i84, align 4
  %56 = load i32, ptr %index.addr.i.i84, align 4
  store i32 %56, ptr %index.addr.i2.i, align 4
  %57 = load i32, ptr %index.addr.i2.i, align 4
  %idxprom.i.i89 = zext i32 %57 to i64
  %arrayidx.i.i90 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i89
  %58 = load i64, ptr %arrayidx.i.i90, align 8
  store i64 %58, ptr %ret.i.i85, align 8
  %59 = load i64, ptr %ret.i.i85, align 8
  store i64 %59, ptr %ret.i87, align 8
  %60 = load i64, ptr %ret.i87, align 8
  store i64 %60, ptr %retval.i24, align 8
  br label %sz_s2u.exit33

if.end.i30:                                       ; preds = %if.else.i
  %61 = load i64, ptr %size.addr.i25, align 8
  store i64 %61, ptr %size.addr.i107, align 8
  %62 = load i64, ptr %size.addr.i107, align 8
  %cmp.i109 = icmp ugt i64 %62, 8070450532247928832
  br i1 %cmp.i109, label %if.then.i123, label %if.end.i113

if.then.i123:                                     ; preds = %if.end.i30
  store i64 0, ptr %retval.i106, align 8
  br label %sz_s2u_compute.exit

if.end.i113:                                      ; preds = %if.end.i30
  %63 = load i64, ptr %size.addr.i107, align 8
  %cmp2.i = icmp eq i64 %63, 0
  br i1 %cmp2.i, label %if.then4.i122, label %if.end5.i114

if.then4.i122:                                    ; preds = %if.end.i113
  %64 = load i64, ptr %size.addr.i107, align 8
  %inc.i = add i64 %64, 1
  store i64 %inc.i, ptr %size.addr.i107, align 8
  br label %if.end5.i114

if.end5.i114:                                     ; preds = %if.then4.i122, %if.end.i113
  %65 = load i64, ptr %size.addr.i107, align 8
  %cmp6.i115 = icmp ule i64 %65, 8
  br i1 %cmp6.i115, label %if.then8.i121, label %if.end14.i

if.then8.i121:                                    ; preds = %if.end5.i114
  store i64 3, ptr %lg_tmin.i, align 8
  %66 = load i64, ptr %size.addr.i107, align 8
  %call.i = call i64 @pow2_ceil_zu(i64 noundef %66)
  %call9.i = call i32 @lg_floor(i64 noundef %call.i)
  %conv10.i = zext i32 %call9.i to i64
  store i64 %conv10.i, ptr %lg_ceil.i, align 8
  %67 = load i64, ptr %lg_ceil.i, align 8
  %68 = load i64, ptr %lg_tmin.i, align 8
  %cmp11.i = icmp ult i64 %67, %68
  br i1 %cmp11.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then8.i121
  %69 = load i64, ptr %lg_tmin.i, align 8
  %shl.i = shl i64 1, %69
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then8.i121
  %70 = load i64, ptr %lg_ceil.i, align 8
  %shl13.i = shl i64 1, %70
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %shl.i, %cond.true.i ], [ %shl13.i, %cond.false.i ]
  store i64 %cond.i, ptr %retval.i106, align 8
  br label %sz_s2u_compute.exit

if.end14.i:                                       ; preds = %if.end5.i114
  %71 = load i64, ptr %size.addr.i107, align 8
  %shl15.i = shl i64 %71, 1
  %sub.i116 = sub i64 %shl15.i, 1
  %call16.i = call i32 @lg_floor(i64 noundef %sub.i116)
  %conv17.i = zext i32 %call16.i to i64
  store i64 %conv17.i, ptr %x.i, align 8
  %72 = load i64, ptr %x.i, align 8
  %cmp18.i = icmp ult i64 %72, 7
  br i1 %cmp18.i, label %cond.true20.i, label %cond.false21.i

cond.true20.i:                                    ; preds = %if.end14.i
  br label %cond.end24.i

cond.false21.i:                                   ; preds = %if.end14.i
  %73 = load i64, ptr %x.i, align 8
  %sub22.i = sub i64 %73, 2
  %sub23.i117 = sub i64 %sub22.i, 1
  br label %cond.end24.i

cond.end24.i:                                     ; preds = %cond.false21.i, %cond.true20.i
  %cond25.i = phi i64 [ 4, %cond.true20.i ], [ %sub23.i117, %cond.false21.i ]
  store i64 %cond25.i, ptr %lg_delta.i, align 8
  %74 = load i64, ptr %lg_delta.i, align 8
  %shl26.i = shl i64 1, %74
  store i64 %shl26.i, ptr %delta.i, align 8
  %75 = load i64, ptr %delta.i, align 8
  %sub27.i = sub i64 %75, 1
  store i64 %sub27.i, ptr %delta_mask.i, align 8
  %76 = load i64, ptr %size.addr.i107, align 8
  %77 = load i64, ptr %delta_mask.i, align 8
  %add.i118 = add i64 %76, %77
  %78 = load i64, ptr %delta_mask.i, align 8
  %not.i119 = xor i64 %78, -1
  %and.i120 = and i64 %add.i118, %not.i119
  store i64 %and.i120, ptr %usize.i108, align 8
  %79 = load i64, ptr %usize.i108, align 8
  store i64 %79, ptr %retval.i106, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end24.i, %cond.end.i, %if.then.i123
  %80 = load i64, ptr %retval.i106, align 8
  store i64 %80, ptr %retval.i24, align 8
  br label %sz_s2u.exit33

sz_s2u.exit33:                                    ; preds = %sz_s2u_compute.exit, %if.then.i32
  %81 = load i64, ptr %retval.i24, align 8
  store i64 %81, ptr %usize.i, align 8
  %82 = load i64, ptr %usize.i, align 8
  %83 = load i64, ptr %size.addr.i, align 8
  %cmp14.i = icmp ult i64 %82, %83
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %sz_s2u.exit33
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end17.i:                                       ; preds = %sz_s2u.exit33
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end17.i, %if.then12.i
  %84 = load i64, ptr %usize.i, align 8
  %85 = load i64, ptr @sz_large_pad, align 8
  %add19.i = add i64 %84, %85
  %86 = load i64, ptr %alignment.addr.i, align 8
  %add20.i = add i64 %86, 4095
  %and21.i = and i64 %add20.i, -4096
  %add22.i = add i64 %add19.i, %and21.i
  %sub23.i = sub i64 %add22.i, 4096
  %87 = load i64, ptr %usize.i, align 8
  %cmp24.i = icmp ult i64 %sub23.i, %87
  br i1 %cmp24.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %if.end18.i
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end27.i:                                       ; preds = %if.end18.i
  %88 = load i64, ptr %usize.i, align 8
  store i64 %88, ptr %retval.i, align 8
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %if.end27.i, %if.then26.i, %if.then16.i, %if.then8.i, %if.then4.i
  %89 = load i64, ptr %retval.i, align 8
  store i64 %89, ptr %size, align 8
  %90 = load ptr, ptr %tsd.addr, align 8
  store ptr %90, ptr %tsd.addr.i14, align 8
  %91 = load ptr, ptr %tsd.addr.i14, align 8
  %92 = load i64, ptr %size, align 8
  %93 = load i64, ptr %alignment, align 8
  %call5 = call ptr @arena_get(ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  store ptr %91, ptr %tsdn.addr.i, align 8
  store i64 %92, ptr %usize.addr.i, align 8
  store i64 %93, ptr %alignment.addr.i12, align 8
  store i8 1, ptr %zero.addr.i, align 1
  store ptr null, ptr %tcache.addr.i, align 8
  store i8 1, ptr %is_internal.addr.i, align 1
  store ptr %call5, ptr %arena.addr.i, align 8
  %94 = load ptr, ptr %tsdn.addr.i, align 8
  %95 = load i64, ptr %usize.addr.i, align 8
  %96 = load i64, ptr %alignment.addr.i12, align 8
  %97 = load i8, ptr %zero.addr.i, align 1
  %tobool.i = trunc i8 %97 to i1
  %98 = load i64, ptr %usize.addr.i, align 8
  store i64 %98, ptr %size.addr.i49, align 8
  %99 = load i64, ptr %size.addr.i49, align 8
  %cmp.i50 = icmp ule i64 %99, 14336
  %100 = load ptr, ptr %tcache.addr.i, align 8
  %101 = load i8, ptr %is_internal.addr.i, align 1
  %tobool2.i = trunc i8 %101 to i1
  %102 = load ptr, ptr %arena.addr.i, align 8
  store ptr %94, ptr %tsdn.addr.i34, align 8
  store i64 %95, ptr %usize.addr.i35, align 8
  store i64 %96, ptr %alignment.addr.i36, align 8
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %zero.addr.i37, align 1
  %frombool1.i = zext i1 %cmp.i50 to i8
  store i8 %frombool1.i, ptr %slab.addr.i, align 1
  store ptr %100, ptr %tcache.addr.i38, align 8
  %frombool2.i = zext i1 %tobool2.i to i8
  store i8 %frombool2.i, ptr %is_internal.addr.i39, align 1
  store ptr %102, ptr %arena.addr.i40, align 8
  %103 = load ptr, ptr %tsdn.addr.i34, align 8
  store ptr %103, ptr %tsdn.addr.i.i, align 8
  %104 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %104, ptr %tsdn.addr.i20.i, align 8
  %105 = load ptr, ptr %tsdn.addr.i20.i, align 8
  %cmp.i.i = icmp eq ptr %105, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sz_sa2u.exit
  store ptr null, ptr %retval.i.i, align 8
  br label %tsdn_witness_tsdp_get.exit.i

if.end.i.i:                                       ; preds = %sz_sa2u.exit
  %106 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %106, ptr %tsdn.addr.i21.i, align 8
  %107 = load ptr, ptr %tsdn.addr.i21.i, align 8
  store ptr %107, ptr %tsd.i.i, align 8
  %108 = load ptr, ptr %tsd.i.i, align 8
  store ptr %108, ptr %tsd.addr.i80, align 8
  %109 = load ptr, ptr %tsd.addr.i80, align 8
  store ptr %109, ptr %tsd.addr.i.i79, align 8
  %110 = load ptr, ptr %tsd.addr.i.i79, align 8
  %state.i.i81 = getelementptr inbounds %struct.tsd_s, ptr %110, i32 0, i32 30
  %111 = load i8, ptr %state.i.i81, align 8
  store i8 %111, ptr %state.i, align 1
  %112 = load ptr, ptr %tsd.addr.i80, align 8
  store ptr %112, ptr %tsd.addr.i83, align 8
  %113 = load ptr, ptr %tsd.addr.i83, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %113, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i.i, align 8
  br label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %if.end.i.i, %if.then.i.i
  %114 = load ptr, ptr %retval.i.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %114, i32 noundef 14, i32 noundef 0)
  %115 = load ptr, ptr %tsdn.addr.i34, align 8
  %116 = load ptr, ptr %arena.addr.i40, align 8
  %117 = load i64, ptr %usize.addr.i35, align 8
  %118 = load i64, ptr %alignment.addr.i36, align 8
  %119 = load i8, ptr %zero.addr.i37, align 1
  %tobool.i41 = trunc i8 %119 to i1
  %120 = load i8, ptr %slab.addr.i, align 1
  %tobool11.i = trunc i8 %120 to i1
  %121 = load ptr, ptr %tcache.addr.i38, align 8
  %call12.i = call ptr @arena_palloc(ptr noundef %115, ptr noundef %116, i64 noundef %117, i64 noundef %118, i1 noundef zeroext %tobool.i41, i1 noundef zeroext %tobool11.i, ptr noundef %121) #10
  store ptr %call12.i, ptr %ret.i, align 8
  %122 = load i8, ptr %is_internal.addr.i39, align 1
  %tobool15.i = trunc i8 %122 to i1
  br i1 %tobool15.i, label %land.lhs.true.i43, label %ipallocztm_explicit_slab.exit

land.lhs.true.i43:                                ; preds = %tsdn_witness_tsdp_get.exit.i
  %123 = load ptr, ptr %ret.i, align 8
  %cmp.i44 = icmp ne ptr %123, null
  br i1 %cmp.i44, label %if.then.i48, label %ipallocztm_explicit_slab.exit

if.then.i48:                                      ; preds = %land.lhs.true.i43
  %124 = load ptr, ptr %tsdn.addr.i34, align 8
  %125 = load ptr, ptr %ret.i, align 8
  store ptr %124, ptr %tsdn.addr.i51, align 8
  store ptr %125, ptr %ptr.addr.i, align 8
  %126 = load ptr, ptr %tsdn.addr.i51, align 8
  %127 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %126, ptr %tsdn.addr.i61, align 8
  store ptr %127, ptr %ptr.addr.i62, align 8
  %128 = load ptr, ptr %tsdn.addr.i61, align 8
  %129 = load ptr, ptr %ptr.addr.i62, align 8
  store ptr %128, ptr %tsdn.addr.i70, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %129, ptr %ptr.addr.i71, align 8
  %130 = load ptr, ptr %tsdn.addr.i70, align 8
  store ptr %130, ptr %tsdn.addr.i.i68, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i.i69, align 8
  %131 = load ptr, ptr %tsdn.addr.i.i68, align 8
  store ptr %131, ptr %tsdn.addr.i1.i, align 8
  %132 = load ptr, ptr %tsdn.addr.i1.i, align 8
  %cmp.i.i72 = icmp eq ptr %132, null
  br i1 %cmp.i.i72, label %if.then.i.i78, label %if.end.i.i76

if.then.i.i78:                                    ; preds = %if.then.i48
  %133 = load ptr, ptr %fallback.addr.i.i69, align 8
  call void @rtree_ctx_data_init(ptr noundef %133) #10
  %134 = load ptr, ptr %fallback.addr.i.i69, align 8
  store ptr %134, ptr %retval.i.i67, align 8
  br label %emap_edata_lookup.exit

if.end.i.i76:                                     ; preds = %if.then.i48
  %135 = load ptr, ptr %tsdn.addr.i.i68, align 8
  store ptr %135, ptr %tsdn.addr.i2.i65, align 8
  %136 = load ptr, ptr %tsdn.addr.i2.i65, align 8
  store ptr %136, ptr %tsd.addr.i.i66, align 8
  %137 = load ptr, ptr %tsd.addr.i.i66, align 8
  store ptr %137, ptr %tsd.addr.i3.i, align 8
  %138 = load ptr, ptr %tsd.addr.i3.i, align 8
  store ptr %138, ptr %tsd.addr.i5.i, align 8
  %139 = load ptr, ptr %tsd.addr.i5.i, align 8
  %state.i6.i = getelementptr inbounds %struct.tsd_s, ptr %139, i32 0, i32 30
  %140 = load i8, ptr %state.i6.i, align 8
  store i8 %140, ptr %state.i.i64, align 1
  %141 = load ptr, ptr %tsd.addr.i3.i, align 8
  store ptr %141, ptr %tsd.addr.i7.i, align 8
  %142 = load ptr, ptr %tsd.addr.i7.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i77 = getelementptr inbounds %struct.tsd_s, ptr %142, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i77, ptr %retval.i.i67, align 8
  br label %emap_edata_lookup.exit

emap_edata_lookup.exit:                           ; preds = %if.end.i.i76, %if.then.i.i78
  %143 = load ptr, ptr %retval.i.i67, align 8
  store ptr %143, ptr %rtree_ctx.i, align 8
  %144 = load ptr, ptr %tsdn.addr.i70, align 8
  %145 = load ptr, ptr %emap.addr.i, align 8
  %146 = load ptr, ptr %rtree_ctx.i, align 8
  %147 = load ptr, ptr %ptr.addr.i71, align 8
  %148 = ptrtoint ptr %147 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i, ptr noundef %144, ptr noundef %145, ptr noundef %146, i64 noundef %148)
  %149 = load ptr, ptr %tmp.i, align 8
  store ptr %149, ptr %edata.i, align 8
  %150 = load ptr, ptr %edata.i, align 8
  %call1.i = call i32 @edata_arena_ind_get(ptr noundef %150)
  store i32 %call1.i, ptr %arena_ind.i, align 4
  %151 = load i32, ptr %arena_ind.i, align 4
  %idxprom.i = zext i32 %151 to i64
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %a.addr.i.i, align 8
  store i32 0, ptr %mo.addr.i.i, align 4
  %152 = load ptr, ptr %a.addr.i.i, align 8
  %153 = load i32, ptr %mo.addr.i.i, align 4
  store i32 %153, ptr %mo.addr.i3.i, align 4
  %154 = load i32, ptr %mo.addr.i3.i, align 4
  switch i32 %154, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %emap_edata_lookup.exit
  store i32 0, ptr %retval.i.i60, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %emap_edata_lookup.exit
  store i32 2, ptr %retval.i.i60, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %emap_edata_lookup.exit
  store i32 3, ptr %retval.i.i60, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %emap_edata_lookup.exit
  store i32 4, ptr %retval.i.i60, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %emap_edata_lookup.exit
  store i32 5, ptr %retval.i.i60, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %emap_edata_lookup.exit
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %155 = load i32, ptr %retval.i.i60, align 4
  switch i32 %155, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i
  %156 = load atomic i64, ptr %152 monotonic, align 8
  store i64 %156, ptr %result.i.i, align 8
  br label %arena_aalloc.exit

acquire.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %157 = load atomic i64, ptr %152 acquire, align 8
  store i64 %157, ptr %result.i.i, align 8
  br label %arena_aalloc.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i
  %158 = load atomic i64, ptr %152 seq_cst, align 8
  store i64 %158, ptr %result.i.i, align 8
  br label %arena_aalloc.exit

arena_aalloc.exit:                                ; preds = %seqcst.i.i, %acquire.i.i, %monotonic.i.i
  %159 = load ptr, ptr %result.i.i, align 8
  %160 = load ptr, ptr %tsdn.addr.i34, align 8
  %161 = load ptr, ptr %ret.i, align 8
  store ptr %160, ptr %tsdn.addr.i55, align 8
  store ptr %161, ptr %ptr.addr.i56, align 8
  %162 = load ptr, ptr %tsdn.addr.i55, align 8
  %163 = load ptr, ptr %ptr.addr.i56, align 8
  store ptr %162, ptr %tsdn.addr.i.i54, align 8
  store ptr %163, ptr %ptr.addr.i.i, align 8
  %164 = load ptr, ptr %tsdn.addr.i.i54, align 8
  %165 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %164, ptr %tsdn.addr.i2.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i, align 8
  store ptr %165, ptr %ptr.addr.i3.i, align 8
  store ptr %alloc_ctx.i.i, ptr %alloc_ctx.addr.i.i, align 8
  %166 = load ptr, ptr %tsdn.addr.i2.i, align 8
  store ptr %166, ptr %tsdn.addr.i4.i, align 8
  store ptr %rtree_ctx_fallback.i.i, ptr %fallback.addr.i.i, align 8
  %167 = load ptr, ptr %tsdn.addr.i4.i, align 8
  store ptr %167, ptr %tsdn.addr.i6.i, align 8
  %168 = load ptr, ptr %tsdn.addr.i6.i, align 8
  %cmp.i.i57 = icmp eq ptr %168, null
  br i1 %cmp.i.i57, label %if.then.i.i59, label %if.end.i.i58

if.then.i.i59:                                    ; preds = %arena_aalloc.exit
  %169 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %169) #10
  %170 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %170, ptr %retval.i.i53, align 8
  br label %isalloc.exit

if.end.i.i58:                                     ; preds = %arena_aalloc.exit
  %171 = load ptr, ptr %tsdn.addr.i4.i, align 8
  store ptr %171, ptr %tsdn.addr.i7.i, align 8
  %172 = load ptr, ptr %tsdn.addr.i7.i, align 8
  store ptr %172, ptr %tsd.addr.i.i, align 8
  %173 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %173, ptr %tsd.addr.i8.i, align 8
  %174 = load ptr, ptr %tsd.addr.i8.i, align 8
  store ptr %174, ptr %tsd.addr.i11.i, align 8
  %175 = load ptr, ptr %tsd.addr.i11.i, align 8
  %state.i12.i = getelementptr inbounds %struct.tsd_s, ptr %175, i32 0, i32 30
  %176 = load i8, ptr %state.i12.i, align 8
  store i8 %176, ptr %state.i.i, align 1
  %177 = load ptr, ptr %tsd.addr.i8.i, align 8
  store ptr %177, ptr %tsd.addr.i13.i, align 8
  %178 = load ptr, ptr %tsd.addr.i13.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %178, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i.i53, align 8
  br label %isalloc.exit

isalloc.exit:                                     ; preds = %if.end.i.i58, %if.then.i.i59
  %179 = load ptr, ptr %retval.i.i53, align 8
  store ptr %179, ptr %rtree_ctx.i.i, align 8
  %180 = load ptr, ptr %tsdn.addr.i2.i, align 8
  %181 = load ptr, ptr %emap.addr.i.i, align 8
  %182 = load ptr, ptr %rtree_ctx.i.i, align 8
  %183 = load ptr, ptr %ptr.addr.i3.i, align 8
  %184 = ptrtoint ptr %183 to i64
  %call1.i.i = call { i64, i32 } @rtree_metadata_read(ptr noundef %180, ptr noundef %181, ptr noundef %182, i64 noundef %184)
  store { i64, i32 } %call1.i.i, ptr %tmp.coerce.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i, ptr align 8 %tmp.coerce.i.i, i64 12, i1 false)
  %185 = load i32, ptr %metadata.i.i, align 4
  %186 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  store i32 %185, ptr %186, align 4
  %slab.i.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i, i32 0, i32 3
  %187 = load i8, ptr %slab.i.i, align 1
  %tobool.i.i = trunc i8 %187 to i1
  %188 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  %slab3.i.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %188, i32 0, i32 1
  %frombool.i.i = zext i1 %tobool.i.i to i8
  store i8 %frombool.i.i, ptr %slab3.i.i, align 4
  %189 = load i32, ptr %alloc_ctx.i.i, align 4
  store i32 %189, ptr %index.addr.i.i, align 4
  %190 = load i32, ptr %index.addr.i.i, align 4
  store i32 %190, ptr %index.addr.i14.i, align 4
  %191 = load i32, ptr %index.addr.i14.i, align 4
  store i32 %191, ptr %index.addr.i15.i, align 4
  %192 = load i32, ptr %index.addr.i15.i, align 4
  %idxprom.i.i = zext i32 %192 to i64
  %arrayidx.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %193 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %193, ptr %ret.i.i, align 8
  %194 = load i64, ptr %ret.i.i, align 8
  call void @arena_internal_add(ptr noundef %159, i64 noundef %194)
  br label %ipallocztm_explicit_slab.exit

ipallocztm_explicit_slab.exit:                    ; preds = %isalloc.exit, %land.lhs.true.i43, %tsdn_witness_tsdp_get.exit.i
  %195 = load ptr, ptr %ret.i, align 8
  store ptr %195, ptr %mem, align 8
  %196 = load ptr, ptr %mem, align 8
  %cmp = icmp eq ptr %196, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %ipallocztm_explicit_slab.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %ipallocztm_explicit_slab.exit
  %197 = load ptr, ptr %mem, align 8
  %198 = load i64, ptr %tcache_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %197, i64 %198
  store ptr %add.ptr, ptr %tcache, align 8
  %199 = load ptr, ptr %mem, align 8
  %200 = load i64, ptr %tcache_size, align 8
  %add.ptr7 = getelementptr inbounds i8, ptr %199, i64 %200
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr7, i64 1760
  store ptr %add.ptr8, ptr %tcache_slow, align 8
  %201 = load ptr, ptr %tcache_slow, align 8
  call void @tcache_default_settings_init(ptr noundef %201)
  %202 = load ptr, ptr %tsd.addr, align 8
  %203 = load ptr, ptr %tcache_slow, align 8
  %204 = load ptr, ptr %tcache, align 8
  %205 = load ptr, ptr %mem, align 8
  %call9 = call ptr @tcache_get_default_ncached_max()
  call void @tcache_init(ptr noundef %202, ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %call9)
  %206 = load ptr, ptr %tsd.addr, align 8
  store ptr %206, ptr %tsd.addr.i, align 8
  %207 = load ptr, ptr %tsd.addr.i, align 8
  %208 = load ptr, ptr %tcache_slow, align 8
  %209 = load ptr, ptr %tcache, align 8
  %210 = load ptr, ptr %tsd.addr, align 8
  %call11 = call ptr @arena_ichoose(ptr noundef %210, ptr noundef null)
  call void @tcache_arena_associate(ptr noundef %207, ptr noundef %208, ptr noundef %209, ptr noundef %call11)
  %211 = load ptr, ptr %tcache, align 8
  store ptr %211, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %212 = load ptr, ptr %retval, align 8
  ret ptr %212
}

declare void @cache_bin_info_compute_alloc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @tcache_get_default_ncached_max() #0 {
entry:
  ret ptr @opt_tcache_ncached_max
}

; Function Attrs: nounwind uwtable
define internal ptr @arena_get(ptr noundef %tsdn, i32 noundef %ind, i1 noundef zeroext %init_if_missing) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i6 = alloca i32, align 4
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
  store i32 %2, ptr %mo.addr.i6, align 4
  %3 = load i32, ptr %mo.addr.i6, align 4
  switch i32 %3, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %do.end
  store i32 0, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %do.end
  store i32 2, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %do.end
  store i32 3, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %do.end
  store i32 4, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %do.end
  store i32 5, ptr %retval.i, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %4 = load i32, ptr %retval.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %5 = load atomic i64, ptr %1 monotonic, align 8
  store i64 %5, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %6 = load atomic i64, ptr %1 acquire, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
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
define internal void @tcache_default_settings_init(ptr noundef %tcache_slow) #0 {
entry:
  %tcache_slow.addr = alloca ptr, align 8
  store ptr %tcache_slow, ptr %tcache_slow.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load i32, ptr @global_do_not_change_tcache_nbins, align 4
  %1 = load ptr, ptr %tcache_slow.addr, align 8
  %tcache_nbins = getelementptr inbounds %struct.tcache_slow_s, ptr %1, i32 0, i32 3
  store i32 %0, ptr %tcache_nbins, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tcache_init(ptr noundef %tsd, ptr noundef %tcache_slow, ptr noundef %tcache, ptr noundef %mem, ptr noundef %tcache_bin_info) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  %tcache_slow.addr = alloca ptr, align 8
  %tcache.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %tcache_bin_info.addr = alloca ptr, align 8
  %tcache_nbins = alloca i32, align 4
  %cur_offset = alloca i64, align 8
  %i = alloca i32, align 4
  %cache_bin = alloca ptr, align 8
  %i24 = alloca i32, align 4
  %cache_bin30 = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %tcache_slow, ptr %tcache_slow.addr, align 8
  store ptr %tcache, ptr %tcache.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %tcache_bin_info, ptr %tcache_bin_info.addr, align 8
  %0 = load ptr, ptr %tcache_slow.addr, align 8
  %1 = load ptr, ptr %tcache.addr, align 8
  %tcache_slow1 = getelementptr inbounds %struct.tcache_s, ptr %1, i32 0, i32 0
  store ptr %0, ptr %tcache_slow1, align 8
  %2 = load ptr, ptr %tcache.addr, align 8
  %3 = load ptr, ptr %tcache_slow.addr, align 8
  %tcache2 = getelementptr inbounds %struct.tcache_slow_s, ptr %3, i32 0, i32 9
  store ptr %2, ptr %tcache2, align 8
  %4 = load ptr, ptr %tcache_slow.addr, align 8
  %link = getelementptr inbounds %struct.tcache_slow_s, ptr %4, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %link, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %tcache_slow.addr, align 8
  %next_gc_bin = getelementptr inbounds %struct.tcache_slow_s, ptr %5, i32 0, i32 4
  store i32 0, ptr %next_gc_bin, align 4
  %6 = load ptr, ptr %tcache_slow.addr, align 8
  %arena = getelementptr inbounds %struct.tcache_slow_s, ptr %6, i32 0, i32 2
  store ptr null, ptr %arena, align 8
  %7 = load ptr, ptr %mem.addr, align 8
  %8 = load ptr, ptr %tcache_slow.addr, align 8
  %dyn_alloc = getelementptr inbounds %struct.tcache_slow_s, ptr %8, i32 0, i32 8
  store ptr %7, ptr %dyn_alloc, align 8
  %9 = load ptr, ptr %tcache_slow.addr, align 8
  %call = call i32 @tcache_nbins_get(ptr noundef %9)
  store i32 %call, ptr %tcache_nbins, align 4
  store i64 0, ptr %cur_offset, align 8
  %10 = load ptr, ptr %tcache_bin_info.addr, align 8
  %11 = load i32, ptr %tcache_nbins, align 4
  %12 = load ptr, ptr %mem.addr, align 8
  call void @cache_bin_preincrement(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %cur_offset)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %tcache_nbins, align 4
  %cmp = icmp ult i32 %13, %14
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %15 = load i32, ptr %i, align 4
  %conv = zext i32 %15 to i64
  %cmp3 = icmp ult i64 %conv, 36
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %16 = load ptr, ptr %tcache_slow.addr, align 8
  %lg_fill_div = getelementptr inbounds %struct.tcache_slow_s, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr inbounds [36 x i8], ptr %lg_fill_div, i64 0, i64 %idxprom
  store i8 1, ptr %arrayidx, align 1
  %18 = load ptr, ptr %tcache_slow.addr, align 8
  %bin_refilled = getelementptr inbounds %struct.tcache_slow_s, ptr %18, i32 0, i32 6
  %19 = load i32, ptr %i, align 4
  %idxprom5 = zext i32 %19 to i64
  %arrayidx6 = getelementptr inbounds [36 x i8], ptr %bin_refilled, i64 0, i64 %idxprom5
  store i8 0, ptr %arrayidx6, align 1
  %20 = load i32, ptr %i, align 4
  %call7 = call zeroext i8 @tcache_gc_item_delay_compute(i32 noundef %20)
  %21 = load ptr, ptr %tcache_slow.addr, align 8
  %bin_flush_delay_items = getelementptr inbounds %struct.tcache_slow_s, ptr %21, i32 0, i32 7
  %22 = load i32, ptr %i, align 4
  %idxprom8 = zext i32 %22 to i64
  %arrayidx9 = getelementptr inbounds [36 x i8], ptr %bin_flush_delay_items, i64 0, i64 %idxprom8
  store i8 %call7, ptr %arrayidx9, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %23 = load ptr, ptr %tcache.addr, align 8
  %bins = getelementptr inbounds %struct.tcache_s, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %i, align 4
  %idxprom10 = zext i32 %24 to i64
  %arrayidx11 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins, i64 0, i64 %idxprom10
  store ptr %arrayidx11, ptr %cache_bin, align 8
  %25 = load ptr, ptr %tcache_bin_info.addr, align 8
  %26 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds %struct.cache_bin_info_s, ptr %25, i64 %idxprom12
  %ncached_max = getelementptr inbounds %struct.cache_bin_info_s, ptr %arrayidx13, i32 0, i32 0
  %27 = load i16, ptr %ncached_max, align 2
  %conv14 = zext i16 %27 to i32
  %cmp15 = icmp sgt i32 %conv14, 0
  br i1 %cmp15, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.end
  %28 = load ptr, ptr %cache_bin, align 8
  %29 = load ptr, ptr %tcache_bin_info.addr, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom18 = zext i32 %30 to i64
  %arrayidx19 = getelementptr inbounds %struct.cache_bin_info_s, ptr %29, i64 %idxprom18
  %31 = load ptr, ptr %mem.addr, align 8
  call void @cache_bin_init(ptr noundef %28, ptr noundef %arrayidx19, ptr noundef %31, ptr noundef %cur_offset)
  br label %if.end23

if.else:                                          ; preds = %if.end
  %32 = load ptr, ptr %cache_bin, align 8
  %33 = load ptr, ptr %tcache_bin_info.addr, align 8
  %34 = load i32, ptr %i, align 4
  %idxprom20 = zext i32 %34 to i64
  %arrayidx21 = getelementptr inbounds %struct.cache_bin_info_s, ptr %33, i64 %idxprom20
  %ncached_max22 = getelementptr inbounds %struct.cache_bin_info_s, ptr %arrayidx21, i32 0, i32 0
  %35 = load i16, ptr %ncached_max22, align 2
  call void @cache_bin_init_disabled(ptr noundef %32, i16 noundef zeroext %35)
  br label %if.end23

if.end23:                                         ; preds = %if.else, %if.then17
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %36 = load i32, ptr %i, align 4
  %inc = add i32 %36, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %37 = load i32, ptr %tcache_nbins, align 4
  store i32 %37, ptr %i24, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc37, %for.end
  %38 = load i32, ptr %i24, align 4
  %conv26 = zext i32 %38 to i64
  %cmp27 = icmp ult i64 %conv26, 73
  br i1 %cmp27, label %for.body29, label %for.end39

for.body29:                                       ; preds = %for.cond25
  %39 = load ptr, ptr %tcache.addr, align 8
  %bins31 = getelementptr inbounds %struct.tcache_s, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %i24, align 4
  %idxprom32 = zext i32 %40 to i64
  %arrayidx33 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins31, i64 0, i64 %idxprom32
  store ptr %arrayidx33, ptr %cache_bin30, align 8
  %41 = load ptr, ptr %cache_bin30, align 8
  %42 = load ptr, ptr %tcache_bin_info.addr, align 8
  %43 = load i32, ptr %i24, align 4
  %idxprom34 = zext i32 %43 to i64
  %arrayidx35 = getelementptr inbounds %struct.cache_bin_info_s, ptr %42, i64 %idxprom34
  %ncached_max36 = getelementptr inbounds %struct.cache_bin_info_s, ptr %arrayidx35, i32 0, i32 0
  %44 = load i16, ptr %ncached_max36, align 2
  call void @cache_bin_init_disabled(ptr noundef %41, i16 noundef zeroext %44)
  br label %do.body

do.body:                                          ; preds = %for.body29
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc37

for.inc37:                                        ; preds = %do.end
  %45 = load i32, ptr %i24, align 4
  %inc38 = add i32 %45, 1
  store i32 %inc38, ptr %i24, align 4
  br label %for.cond25, !llvm.loop !10

for.end39:                                        ; preds = %for.cond25
  %46 = load ptr, ptr %mem.addr, align 8
  call void @cache_bin_postincrement(ptr noundef %46, ptr noundef %cur_offset)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @arena_ichoose(ptr noundef %tsd, ptr noundef %arena) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call ptr @arena_choose_impl(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @tsd_tcache_enabled_data_init(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i12 = alloca ptr, align 8
  %tsd.addr.i11 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i8 = alloca ptr, align 8
  %state.i9 = alloca i8, align 1
  %tsd.addr.i6 = alloca ptr, align 8
  %tsd.addr.i4 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  %1 = load i8, ptr @opt_tcache, align 1
  %tobool = trunc i8 %1 to i1
  store ptr %0, ptr %tsd.addr.i, align 8
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %val.addr.i, align 1
  %2 = load i8, ptr %val.addr.i, align 1
  %tobool.i = trunc i8 %2 to i1
  %3 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %3, ptr %tsd.addr.i8, align 8
  %4 = load ptr, ptr %tsd.addr.i8, align 8
  store ptr %4, ptr %tsd.addr.i.i, align 8
  %5 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 30
  %6 = load i8, ptr %state.i.i, align 8
  store i8 %6, ptr %state.i9, align 1
  %7 = load ptr, ptr %tsd.addr.i8, align 8
  store ptr %7, ptr %tsd.addr.i11, align 8
  %8 = load ptr, ptr %tsd.addr.i11, align 8
  %frombool1.i = zext i1 %tobool.i to i8
  store i8 %frombool1.i, ptr %8, align 1
  %9 = load ptr, ptr %tsd.addr, align 8
  store ptr %9, ptr %tsd.addr.i4, align 8
  %10 = load ptr, ptr %tsd.addr.i4, align 8
  store ptr %10, ptr %tsd.addr.i6, align 8
  %11 = load ptr, ptr %tsd.addr.i6, align 8
  %state.i7 = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 30
  %12 = load i8, ptr %state.i7, align 8
  store i8 %12, ptr %state.i, align 1
  %13 = load ptr, ptr %tsd.addr.i4, align 8
  store ptr %13, ptr %tsd.addr.i12, align 8
  %14 = load ptr, ptr %tsd.addr.i12, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 28
  call void @tcache_default_settings_init(ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i)
  %15 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_slow_update(ptr noundef %15)
  %16 = load i8, ptr @opt_tcache, align 1
  %tobool1 = trunc i8 %16 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %17 = load ptr, ptr %tsd.addr, align 8
  %call2 = call ptr @tcache_get_default_ncached_max()
  %call3 = call zeroext i1 @tsd_tcache_data_init(ptr noundef %17, ptr noundef null, ptr noundef %call2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 false
}

declare void @tsd_slow_update(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tsd_tcache_data_init(ptr noundef %tsd, ptr noundef %arena, ptr noundef %tcache_bin_info) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %tcache_bin_info.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %tcache_bin_info, ptr %tcache_bin_info.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsd.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %2 = load ptr, ptr %tcache_bin_info.addr, align 8
  %call = call zeroext i1 @tsd_tcache_data_init_impl(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define hidden void @tcache_enabled_set(ptr noundef %tsd, i1 noundef zeroext %enabled) #0 {
entry:
  %tsd.addr.i21 = alloca ptr, align 8
  %tsd.addr.i20 = alloca ptr, align 8
  %tsd.addr.i.i15 = alloca ptr, align 8
  %tsd.addr.i16 = alloca ptr, align 8
  %state.i17 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i14 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i11 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %tsd.addr = alloca ptr, align 8
  %enabled.addr = alloca i8, align 1
  %was_enabled = alloca i8, align 1
  store ptr %tsd, ptr %tsd.addr, align 8
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %enabled.addr, align 1
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i11, align 8
  %1 = load ptr, ptr %tsd.addr.i11, align 8
  store ptr %1, ptr %tsd.addr.i14, align 8
  %2 = load ptr, ptr %tsd.addr.i14, align 8
  store ptr %2, ptr %tsd.addr.i.i, align 8
  %3 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %3, i32 0, i32 30
  %4 = load i8, ptr %state.i.i, align 8
  store i8 %4, ptr %state.i, align 1
  %5 = load ptr, ptr %tsd.addr.i14, align 8
  store ptr %5, ptr %tsd.addr.i21, align 8
  %6 = load ptr, ptr %tsd.addr.i21, align 8
  %7 = load i8, ptr %6, align 1
  %tobool.i13 = trunc i8 %7 to i1
  %frombool1 = zext i1 %tobool.i13 to i8
  store i8 %frombool1, ptr %was_enabled, align 1
  %8 = load i8, ptr %was_enabled, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %9 = load i8, ptr %enabled.addr, align 1
  %tobool2 = trunc i8 %9 to i1
  br i1 %tobool2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %10 = load ptr, ptr %tsd.addr, align 8
  %call3 = call ptr @tcache_get_default_ncached_max()
  %call4 = call zeroext i1 @tsd_tcache_data_init(ptr noundef %10, ptr noundef null, ptr noundef %call3)
  br label %if.end9

if.else:                                          ; preds = %land.lhs.true, %entry
  %11 = load i8, ptr %was_enabled, align 1
  %tobool5 = trunc i8 %11 to i1
  br i1 %tobool5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %if.else
  %12 = load i8, ptr %enabled.addr, align 1
  %tobool7 = trunc i8 %12 to i1
  br i1 %tobool7, label %if.end, label %if.then8

if.then8:                                         ; preds = %land.lhs.true6
  %13 = load ptr, ptr %tsd.addr, align 8
  call void @tcache_cleanup(ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then8, %land.lhs.true6, %if.else
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  %14 = load ptr, ptr %tsd.addr, align 8
  %15 = load i8, ptr %enabled.addr, align 1
  %tobool10 = trunc i8 %15 to i1
  store ptr %14, ptr %tsd.addr.i, align 8
  %frombool.i = zext i1 %tobool10 to i8
  store i8 %frombool.i, ptr %val.addr.i, align 1
  %16 = load i8, ptr %val.addr.i, align 1
  %tobool.i = trunc i8 %16 to i1
  %17 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %17, ptr %tsd.addr.i16, align 8
  %18 = load ptr, ptr %tsd.addr.i16, align 8
  store ptr %18, ptr %tsd.addr.i.i15, align 8
  %19 = load ptr, ptr %tsd.addr.i.i15, align 8
  %state.i.i18 = getelementptr inbounds %struct.tsd_s, ptr %19, i32 0, i32 30
  %20 = load i8, ptr %state.i.i18, align 8
  store i8 %20, ptr %state.i17, align 1
  %21 = load ptr, ptr %tsd.addr.i16, align 8
  store ptr %21, ptr %tsd.addr.i20, align 8
  %22 = load ptr, ptr %tsd.addr.i20, align 8
  %frombool1.i = zext i1 %tobool.i to i8
  store i8 %frombool1.i, ptr %22, align 1
  %23 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_slow_update(ptr noundef %23)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tcache_cleanup(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i17 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i15 = alloca ptr, align 8
  %state.i16 = alloca i8, align 1
  %tsd.addr.i14 = alloca ptr, align 8
  %tsd.addr.i12 = alloca ptr, align 8
  %tsd.addr.i10 = alloca ptr, align 8
  %tsd.addr.i8 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %retval.i = alloca i1, align 1
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %tcache = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i8, align 8
  %1 = load ptr, ptr %tsd.addr.i8, align 8
  store ptr %1, ptr %tsd.addr.i12, align 8
  %2 = load ptr, ptr %tsd.addr.i12, align 8
  %state.i13 = getelementptr inbounds %struct.tsd_s, ptr %2, i32 0, i32 30
  %3 = load i8, ptr %state.i13, align 8
  store i8 %3, ptr %state.i, align 1
  %4 = load ptr, ptr %tsd.addr.i8, align 8
  store ptr %4, ptr %tsd.addr.i14, align 8
  %5 = load ptr, ptr %tsd.addr.i14, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, ptr %tcache, align 8
  %6 = load ptr, ptr %tsd.addr, align 8
  store ptr %6, ptr %tsd.addr.i, align 8
  %7 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %7, ptr %tsd.addr.i10, align 8
  %8 = load ptr, ptr %tsd.addr.i10, align 8
  store ptr %8, ptr %tsd.addr.i15, align 8
  %9 = load ptr, ptr %tsd.addr.i15, align 8
  store ptr %9, ptr %tsd.addr.i.i, align 8
  %10 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 30
  %11 = load i8, ptr %state.i.i, align 8
  store i8 %11, ptr %state.i16, align 1
  %12 = load ptr, ptr %tsd.addr.i15, align 8
  store ptr %12, ptr %tsd.addr.i17, align 8
  %13 = load ptr, ptr %tsd.addr.i17, align 8
  %14 = load i8, ptr %13, align 1
  %tobool.i = trunc i8 %14 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store i1 true, ptr %retval.i, align 1
  br label %tcache_available.exit

if.end.i:                                         ; preds = %entry
  store i1 false, ptr %retval.i, align 1
  br label %tcache_available.exit

tcache_available.exit:                            ; preds = %if.end.i, %if.then.i
  %15 = load i1, ptr %retval.i, align 1
  br i1 %15, label %if.end, label %if.then

if.then:                                          ; preds = %tcache_available.exit
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  br label %return

if.end:                                           ; preds = %tcache_available.exit
  br label %do.body4

do.body4:                                         ; preds = %if.end
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %do.body6

do.body6:                                         ; preds = %do.end5
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  %16 = load ptr, ptr %tsd.addr, align 8
  %17 = load ptr, ptr %tcache, align 8
  call void @tcache_destroy(ptr noundef %16, ptr noundef %17, i1 noundef zeroext true)
  %18 = load ptr, ptr %tcache, align 8
  %bins = getelementptr inbounds %struct.tcache_s, ptr %18, i32 0, i32 1
  %arraydecay = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 1752, i1 false)
  br label %return

return:                                           ; preds = %do.end7, %do.end3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @thread_tcache_max_set(ptr noundef %tsd, i64 noundef %tcache_max) #0 {
entry:
  %tsd.addr.i23 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i21 = alloca ptr, align 8
  %state.i22 = alloca i8, align 1
  %tsd.addr.i20 = alloca ptr, align 8
  %tsd.addr.i18 = alloca ptr, align 8
  %tsd.addr.i16 = alloca ptr, align 8
  %tsd.addr.i14 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %retval.i = alloca i1, align 1
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %tcache_max.addr = alloca i64, align 8
  %tcache = alloca ptr, align 8
  %tcache_slow = alloca ptr, align 8
  %tcache_bin_info = alloca [73 x %struct.cache_bin_info_s], align 16
  %enabled = alloca i8, align 1
  %assigned_arena = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store i64 %tcache_max, ptr %tcache_max.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i14, align 8
  %1 = load ptr, ptr %tsd.addr.i14, align 8
  store ptr %1, ptr %tsd.addr.i18, align 8
  %2 = load ptr, ptr %tsd.addr.i18, align 8
  %state.i19 = getelementptr inbounds %struct.tsd_s, ptr %2, i32 0, i32 30
  %3 = load i8, ptr %state.i19, align 8
  store i8 %3, ptr %state.i, align 1
  %4 = load ptr, ptr %tsd.addr.i14, align 8
  store ptr %4, ptr %tsd.addr.i20, align 8
  %5 = load ptr, ptr %tsd.addr.i20, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, ptr %tcache, align 8
  %6 = load ptr, ptr %tcache, align 8
  %tcache_slow3 = getelementptr inbounds %struct.tcache_s, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %tcache_slow3, align 8
  store ptr %7, ptr %tcache_slow, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %tcache_bin_info, i8 0, i64 146, i1 false)
  br label %do.body4

do.body4:                                         ; preds = %do.end2
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %8 = load ptr, ptr %tsd.addr, align 8
  store ptr %8, ptr %tsd.addr.i, align 8
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i16, align 8
  %10 = load ptr, ptr %tsd.addr.i16, align 8
  store ptr %10, ptr %tsd.addr.i21, align 8
  %11 = load ptr, ptr %tsd.addr.i21, align 8
  store ptr %11, ptr %tsd.addr.i.i, align 8
  %12 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %12, i32 0, i32 30
  %13 = load i8, ptr %state.i.i, align 8
  store i8 %13, ptr %state.i22, align 1
  %14 = load ptr, ptr %tsd.addr.i21, align 8
  store ptr %14, ptr %tsd.addr.i23, align 8
  %15 = load ptr, ptr %tsd.addr.i23, align 8
  %16 = load i8, ptr %15, align 1
  %tobool.i = trunc i8 %16 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end5
  store i1 true, ptr %retval.i, align 1
  br label %tcache_available.exit

if.end.i:                                         ; preds = %do.end5
  store i1 false, ptr %retval.i, align 1
  br label %tcache_available.exit

tcache_available.exit:                            ; preds = %if.end.i, %if.then.i
  %17 = load i1, ptr %retval.i, align 1
  %frombool = zext i1 %17 to i8
  store i8 %frombool, ptr %enabled, align 1
  %18 = load i8, ptr %enabled, align 1
  %tobool = trunc i8 %18 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %tcache_available.exit
  %19 = load ptr, ptr %tcache_slow, align 8
  %arena = getelementptr inbounds %struct.tcache_slow_s, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %arena, align 8
  store ptr %20, ptr %assigned_arena, align 8
  %21 = load ptr, ptr %tcache, align 8
  %arraydecay = getelementptr inbounds [73 x %struct.cache_bin_info_s], ptr %tcache_bin_info, i64 0, i64 0
  call void @tcache_bin_settings_backup(ptr noundef %21, ptr noundef %arraydecay)
  %22 = load ptr, ptr %tsd.addr, align 8
  call void @tcache_cleanup(ptr noundef %22)
  br label %if.end

if.end:                                           ; preds = %if.then, %tcache_available.exit
  %23 = load ptr, ptr %tcache_slow, align 8
  %24 = load i64, ptr %tcache_max.addr, align 8
  call void @tcache_max_set(ptr noundef %23, i64 noundef %24)
  %25 = load i8, ptr %enabled, align 1
  %tobool7 = trunc i8 %25 to i1
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %26 = load ptr, ptr %tsd.addr, align 8
  %27 = load ptr, ptr %assigned_arena, align 8
  %arraydecay9 = getelementptr inbounds [73 x %struct.cache_bin_info_s], ptr %tcache_bin_info, i64 0, i64 0
  %call10 = call zeroext i1 @tsd_tcache_data_init(ptr noundef %26, ptr noundef %27, ptr noundef %arraydecay9)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  br label %do.body12

do.body12:                                        ; preds = %if.end11
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @tcache_bin_settings_backup(ptr noundef %tcache, ptr noundef %tcache_bin_info) #0 {
entry:
  %tcache.addr = alloca ptr, align 8
  %tcache_bin_info.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %tcache, ptr %tcache.addr, align 8
  store ptr %tcache_bin_info, ptr %tcache_bin_info.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 73
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %tcache_bin_info.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.cache_bin_info_s, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %tcache.addr, align 8
  %bins = getelementptr inbounds %struct.tcache_s, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %i, align 4
  %idxprom2 = zext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins, i64 0, i64 %idxprom2
  %call = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %arrayidx3)
  call void @cache_bin_info_init(ptr noundef %arrayidx, i16 noundef zeroext %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tcache_max_set(ptr noundef %tcache_slow, i64 noundef %tcache_max) #0 {
entry:
  %size.addr.i5 = alloca i64, align 8
  %size.addr.i3 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %size.addr.i = alloca i64, align 8
  %tcache_slow.addr = alloca ptr, align 8
  %tcache_max.addr = alloca i64, align 8
  store ptr %tcache_slow, ptr %tcache_slow.addr, align 8
  store i64 %tcache_max, ptr %tcache_max.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i64, ptr %tcache_max.addr, align 8
  store i64 %0, ptr %size.addr.i, align 8
  %1 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %1, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end2
  %2 = load i64, ptr %size.addr.i, align 8
  store i64 %2, ptr %size.addr.i3, align 8
  %3 = load i64, ptr %size.addr.i3, align 8
  store i64 %3, ptr %size.addr.i5, align 8
  %4 = load i64, ptr %size.addr.i5, align 8
  %add.i = add i64 %4, 8
  %sub.i = sub i64 %add.i, 1
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %5 = load i8, ptr %arrayidx.i, align 1
  %conv.i6 = zext i8 %5 to i32
  store i32 %conv.i6, ptr %ret.i, align 4
  %6 = load i32, ptr %ret.i, align 4
  store i32 %6, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %do.end2
  %7 = load i64, ptr %size.addr.i, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %7)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i, %if.then.i
  %8 = load i32, ptr %retval.i, align 4
  %add = add i32 %8, 1
  %9 = load ptr, ptr %tcache_slow.addr, align 8
  %tcache_nbins = getelementptr inbounds %struct.tcache_slow_s, ptr %9, i32 0, i32 3
  store i32 %add, ptr %tcache_nbins, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @tcache_bin_info_default_init(ptr noundef %bin_settings_segment_cur, i64 noundef %len_left) #0 {
entry:
  %bin_settings_segment_cur.addr = alloca ptr, align 8
  %len_left.addr = alloca i64, align 8
  store ptr %bin_settings_segment_cur, ptr %bin_settings_segment_cur.addr, align 8
  store i64 %len_left, ptr %len_left.addr, align 8
  %0 = load ptr, ptr %bin_settings_segment_cur.addr, align 8
  %1 = load i64, ptr %len_left.addr, align 8
  %call = call zeroext i1 @tcache_bin_info_settings_parse(ptr noundef %0, i64 noundef %1, ptr noundef @opt_tcache_ncached_max, ptr noundef @opt_tcache_ncached_max_set)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tcache_bin_info_settings_parse(ptr noundef %bin_settings_segment_cur, i64 noundef %len_left, ptr noundef %tcache_bin_info, ptr noundef %bin_info_is_set) #0 {
entry:
  %retval = alloca i1, align 1
  %bin_settings_segment_cur.addr = alloca ptr, align 8
  %len_left.addr = alloca i64, align 8
  %tcache_bin_info.addr = alloca ptr, align 8
  %bin_info_is_set.addr = alloca ptr, align 8
  %size_start = alloca i64, align 8
  %size_end = alloca i64, align 8
  %ncached_max = alloca i64, align 8
  %err = alloca i8, align 1
  %bin_start = alloca i32, align 4
  %bin_end = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %bin_settings_segment_cur, ptr %bin_settings_segment_cur.addr, align 8
  store i64 %len_left, ptr %len_left.addr, align 8
  store ptr %tcache_bin_info, ptr %tcache_bin_info.addr, align 8
  store ptr %bin_info_is_set, ptr %bin_info_is_set.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %call = call zeroext i1 @multi_setting_parse_next(ptr noundef %bin_settings_segment_cur.addr, ptr noundef %len_left.addr, ptr noundef %size_start, ptr noundef %size_end, ptr noundef %ncached_max)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %err, align 1
  %0 = load i8, ptr %err, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  %1 = load i64, ptr %size_end, align 8
  %cmp = icmp ugt i64 %1, 8388608
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i64 8388608, ptr %size_end, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %2 = load i64, ptr %size_start, align 8
  %cmp3 = icmp ugt i64 %2, 8388608
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %3 = load i64, ptr %size_start, align 8
  %4 = load i64, ptr %size_end, align 8
  %cmp4 = icmp ugt i64 %3, %4
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %lor.lhs.false, %if.end2
  br label %do.cond

if.end6:                                          ; preds = %lor.lhs.false
  %5 = load i64, ptr %size_start, align 8
  %call7 = call i32 @sz_size2index_compute(i64 noundef %5)
  store i32 %call7, ptr %bin_start, align 4
  %6 = load i64, ptr %size_end, align 8
  %call8 = call i32 @sz_size2index_compute(i64 noundef %6)
  store i32 %call8, ptr %bin_end, align 4
  %7 = load i64, ptr %ncached_max, align 8
  %cmp9 = icmp ugt i64 %7, 8191
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end6
  store i64 8191, ptr %ncached_max, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end6
  %8 = load i32, ptr %bin_start, align 4
  store i32 %8, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %9 = load i32, ptr %i, align 4
  %10 = load i32, ptr %bin_end, align 4
  %cmp12 = icmp ule i32 %9, %10
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %11 = load ptr, ptr %tcache_bin_info.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = zext i32 %12 to i64
  %arrayidx = getelementptr inbounds %struct.cache_bin_info_s, ptr %11, i64 %idxprom
  %13 = load i64, ptr %ncached_max, align 8
  %conv = trunc i64 %13 to i16
  call void @cache_bin_info_init(ptr noundef %arrayidx, i16 noundef zeroext %conv)
  %14 = load ptr, ptr %bin_info_is_set.addr, align 8
  %cmp13 = icmp ne ptr %14, null
  br i1 %cmp13, label %if.then15, label %if.end18

if.then15:                                        ; preds = %for.body
  %15 = load ptr, ptr %bin_info_is_set.addr, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom16 = zext i32 %16 to i64
  %arrayidx17 = getelementptr inbounds i8, ptr %15, i64 %idxprom16
  store i8 1, ptr %arrayidx17, align 1
  br label %if.end18

if.end18:                                         ; preds = %if.then15, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %17 = load i32, ptr %i, align 4
  %inc = add i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  br label %do.cond

do.cond:                                          ; preds = %for.end, %if.then5
  %18 = load i64, ptr %len_left.addr, align 8
  %cmp19 = icmp ugt i64 %18, 0
  br i1 %cmp19, label %do.body, label %do.end, !llvm.loop !13

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @tcache_bins_ncached_max_write(ptr noundef %tsd, ptr noundef %settings, i64 noundef %len) #0 {
entry:
  %tsd.addr.i11 = alloca ptr, align 8
  %tsd.addr.i9 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %retval = alloca i1, align 1
  %tsd.addr = alloca ptr, align 8
  %settings.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %tcache = alloca ptr, align 8
  %tcache_bin_info = alloca [73 x %struct.cache_bin_info_s], align 16
  %assigned_arena = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %settings, ptr %settings.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %1, ptr %tsd.addr.i9, align 8
  %2 = load ptr, ptr %tsd.addr.i9, align 8
  %state.i10 = getelementptr inbounds %struct.tsd_s, ptr %2, i32 0, i32 30
  %3 = load i8, ptr %state.i10, align 8
  store i8 %3, ptr %state.i, align 1
  %4 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %4, ptr %tsd.addr.i11, align 8
  %5 = load ptr, ptr %tsd.addr.i11, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, ptr %tcache, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %6 = load ptr, ptr %tcache, align 8
  %arraydecay = getelementptr inbounds [73 x %struct.cache_bin_info_s], ptr %tcache_bin_info, i64 0, i64 0
  call void @tcache_bin_settings_backup(ptr noundef %6, ptr noundef %arraydecay)
  %7 = load ptr, ptr %settings.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %arraydecay5 = getelementptr inbounds [73 x %struct.cache_bin_info_s], ptr %tcache_bin_info, i64 0, i64 0
  %call6 = call zeroext i1 @tcache_bin_info_settings_parse(ptr noundef %7, i64 noundef %8, ptr noundef %arraydecay5, ptr noundef null)
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %do.end4
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end4
  %9 = load ptr, ptr %tcache, align 8
  %tcache_slow = getelementptr inbounds %struct.tcache_s, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %tcache_slow, align 8
  %arena = getelementptr inbounds %struct.tcache_slow_s, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %arena, align 8
  store ptr %11, ptr %assigned_arena, align 8
  %12 = load ptr, ptr %tsd.addr, align 8
  call void @tcache_cleanup(ptr noundef %12)
  %13 = load ptr, ptr %tsd.addr, align 8
  %14 = load ptr, ptr %assigned_arena, align 8
  %arraydecay7 = getelementptr inbounds [73 x %struct.cache_bin_info_s], ptr %tcache_bin_info, i64 0, i64 0
  %call8 = call zeroext i1 @tsd_tcache_data_init(ptr noundef %13, ptr noundef %14, ptr noundef %arraydecay7)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define hidden void @tcache_flush(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i3 = alloca ptr, align 8
  %tsd.addr.i1 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsd.addr, align 8
  %1 = load ptr, ptr %tsd.addr, align 8
  store ptr %1, ptr %tsd.addr.i, align 8
  %2 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %2, ptr %tsd.addr.i1, align 8
  %3 = load ptr, ptr %tsd.addr.i1, align 8
  %state.i2 = getelementptr inbounds %struct.tsd_s, ptr %3, i32 0, i32 30
  %4 = load i8, ptr %state.i2, align 8
  store i8 %4, ptr %state.i, align 1
  %5 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %5, ptr %tsd.addr.i3, align 8
  %6 = load ptr, ptr %tsd.addr.i3, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds %struct.tsd_s, ptr %6, i32 0, i32 35
  call void @tcache_flush_cache(ptr noundef %0, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tcache_flush_cache(ptr noundef %tsd, ptr noundef %tcache) #0 {
entry:
  %ind.addr.i = alloca i32, align 4
  %bin.addr.i = alloca ptr, align 8
  %tcache_slow.addr.i = alloca ptr, align 8
  %disabled.i = alloca i8, align 1
  %nbins.i = alloca i32, align 4
  %ncached_max.i = alloca i16, align 2
  %tsd.addr = alloca ptr, align 8
  %tcache.addr = alloca ptr, align 8
  %tcache_slow = alloca ptr, align 8
  %i = alloca i32, align 4
  %cache_bin = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %tcache, ptr %tcache.addr, align 8
  %0 = load ptr, ptr %tcache.addr, align 8
  %tcache_slow1 = getelementptr inbounds %struct.tcache_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tcache_slow1, align 8
  store ptr %1, ptr %tcache_slow, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %tcache_slow, align 8
  %call = call i32 @tcache_nbins_get(ptr noundef %3)
  %cmp = icmp ult i32 %2, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %tcache.addr, align 8
  %bins = getelementptr inbounds %struct.tcache_s, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %cache_bin, align 8
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %cache_bin, align 8
  %8 = load ptr, ptr %tcache_slow, align 8
  store i32 %6, ptr %ind.addr.i, align 4
  store ptr %7, ptr %bin.addr.i, align 8
  store ptr %8, ptr %tcache_slow.addr.i, align 8
  %9 = load ptr, ptr %bin.addr.i, align 8
  %call.i = call zeroext i1 @cache_bin_disabled(ptr noundef %9)
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr %disabled.i, align 1
  %10 = load ptr, ptr %tcache_slow.addr.i, align 8
  %call3.i = call i32 @tcache_nbins_get(ptr noundef %10)
  store i32 %call3.i, ptr %nbins.i, align 4
  %11 = load ptr, ptr %bin.addr.i, align 8
  %call4.i = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %11)
  store i16 %call4.i, ptr %ncached_max.i, align 2
  %12 = load i32, ptr %ind.addr.i, align 4
  %13 = load i32, ptr %nbins.i, align 4
  %cmp.i = icmp uge i32 %12, %13
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  br label %if.end.i

if.else.i:                                        ; preds = %for.body
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %14 = load i16, ptr %ncached_max.i, align 2
  %conv.i = zext i16 %14 to i32
  %cmp9.i = icmp eq i32 %conv.i, 0
  br i1 %cmp9.i, label %if.then11.i, label %if.else14.i

if.then11.i:                                      ; preds = %if.end.i
  br label %if.end17.i

if.else14.i:                                      ; preds = %if.end.i
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.else14.i, %if.then11.i
  %15 = load i8, ptr %disabled.i, align 1
  %tobool.i = trunc i8 %15 to i1
  br i1 %tobool.i, label %if.then18.i, label %if.else21.i

if.then18.i:                                      ; preds = %if.end17.i
  br label %tcache_bin_disabled.exit

if.else21.i:                                      ; preds = %if.end17.i
  br label %tcache_bin_disabled.exit

tcache_bin_disabled.exit:                         ; preds = %if.else21.i, %if.then18.i
  %16 = load i8, ptr %disabled.i, align 1
  %tobool25.i = trunc i8 %16 to i1
  br i1 %tobool25.i, label %if.then, label %if.end

if.then:                                          ; preds = %tcache_bin_disabled.exit
  br label %for.inc

if.end:                                           ; preds = %tcache_bin_disabled.exit
  %17 = load i32, ptr %i, align 4
  %conv = zext i32 %17 to i64
  %cmp3 = icmp ult i64 %conv, 36
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %18 = load ptr, ptr %tsd.addr, align 8
  %19 = load ptr, ptr %tcache.addr, align 8
  %20 = load ptr, ptr %cache_bin, align 8
  %21 = load i32, ptr %i, align 4
  call void @tcache_bin_flush_small(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef 0)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %22 = load ptr, ptr %tsd.addr, align 8
  %23 = load ptr, ptr %tcache.addr, align 8
  %24 = load ptr, ptr %cache_bin, align 8
  %25 = load i32, ptr %i, align 4
  call void @tcache_bin_flush_large(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef 0)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  br label %do.body7

do.body7:                                         ; preds = %if.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %for.inc

for.inc:                                          ; preds = %do.end8, %if.then
  %26 = load i32, ptr %i, align 4
  %inc = add i32 %26, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tcache_destroy(ptr noundef %tsd, ptr noundef %tcache, i1 noundef zeroext %tsd_tcache) #0 {
entry:
  %tsd.addr.i228 = alloca ptr, align 8
  %tsd.addr.i.i224 = alloca ptr, align 8
  %tsd.addr.i225 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %retval.i.i222 = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i8, align 1
  %bin.addr.i43.i = alloca ptr, align 8
  %ptr.addr.i44.i = alloca ptr, align 8
  %bin.addr.i41.i = alloca ptr, align 8
  %ptr.addr.i42.i194 = alloca ptr, align 8
  %bin.addr.i35.i = alloca ptr, align 8
  %bin.addr.i32.i = alloca ptr, align 8
  %retval.i13.i = alloca i1, align 1
  %bin.addr.i14.i = alloca ptr, align 8
  %ptr.addr.i15.i = alloca ptr, align 8
  %retval.i.i195 = alloca i1, align 1
  %bin.addr.i.i196 = alloca ptr, align 8
  %ptr.addr.i.i197 = alloca ptr, align 8
  %tsd.addr.i198 = alloca ptr, align 8
  %tcache.addr.i199 = alloca ptr, align 8
  %ptr.addr.i200 = alloca ptr, align 8
  %binind.addr.i201 = alloca i32, align 4
  %slow_path.addr.i202 = alloca i8, align 1
  %bin.i203 = alloca ptr, align 8
  %remain.i204 = alloca i32, align 4
  %ret.i205 = alloca i8, align 1
  %bin.addr.i192 = alloca ptr, align 8
  %ptr.addr.i193 = alloca ptr, align 8
  %bin.addr.i190 = alloca ptr, align 8
  %ptr.addr.i191 = alloca ptr, align 8
  %bin.addr.i184 = alloca ptr, align 8
  %bin.addr.i178 = alloca ptr, align 8
  %bin.addr.i174 = alloca ptr, align 8
  %retval.i155 = alloca i1, align 1
  %bin.addr.i156 = alloca ptr, align 8
  %ptr.addr.i157 = alloca ptr, align 8
  %retval.i145 = alloca i1, align 1
  %bin.addr.i146 = alloca ptr, align 8
  %ptr.addr.i147 = alloca ptr, align 8
  %retval.i = alloca i1, align 1
  %bin.addr.i = alloca ptr, align 8
  %ptr.addr.i140 = alloca ptr, align 8
  %low_bits_head.i = alloca i16, align 2
  %diff.i = alloca i16, align 2
  %ptr.addr.i139 = alloca ptr, align 8
  %tsd.addr.i7.i.i73 = alloca ptr, align 8
  %tsd.addr.i5.i.i74 = alloca ptr, align 8
  %tsd.addr.i3.i.i75 = alloca ptr, align 8
  %state.i.i.i76 = alloca i8, align 1
  %tsdn.addr.i2.i.i77 = alloca ptr, align 8
  %tsd.addr.i.i.i78 = alloca ptr, align 8
  %tsdn.addr.i1.i.i79 = alloca ptr, align 8
  %retval.i.i.i80 = alloca ptr, align 8
  %tsdn.addr.i.i.i81 = alloca ptr, align 8
  %fallback.addr.i.i.i82 = alloca ptr, align 8
  %tsdn.addr.i16.i = alloca ptr, align 8
  %emap.addr.i.i83 = alloca ptr, align 8
  %ptr.addr.i17.i = alloca ptr, align 8
  %rtree_ctx_fallback.i.i84 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i85 = alloca ptr, align 8
  %tmp.i.i86 = alloca %struct.rtree_contents_s, align 8
  %edata.addr.i.i = alloca ptr, align 8
  %ptr.addr.i.i87 = alloca ptr, align 8
  %szind.addr.i.i = alloca i32, align 4
  %tsdn.addr.i.i88 = alloca ptr, align 8
  %ind.addr.i.i89 = alloca i32, align 4
  %bin.addr.i.i90 = alloca ptr, align 8
  %tcache_slow.addr.i.i91 = alloca ptr, align 8
  %disabled.i.i92 = alloca i8, align 1
  %nbins.i.i93 = alloca i32, align 4
  %ncached_max.i.i94 = alloca i16, align 2
  %tsdn.addr.i95 = alloca ptr, align 8
  %ptr.addr.i96 = alloca ptr, align 8
  %tcache.addr.i97 = alloca ptr, align 8
  %szind.addr.i = alloca i32, align 4
  %slow_path.addr.i98 = alloca i8, align 1
  %is_sample_promoted.i = alloca i8, align 1
  %edata.i = alloca ptr, align 8
  %index.addr.i31.i = alloca i32, align 4
  %index.addr.i29.i = alloca i32, align 4
  %ret.i.i = alloca i64, align 8
  %tsd.addr.i.i52 = alloca ptr, align 8
  %ind.addr.i.i = alloca i32, align 4
  %bin.addr.i.i = alloca ptr, align 8
  %tcache_slow.addr.i.i = alloca ptr, align 8
  %disabled.i.i = alloca i8, align 1
  %nbins.i.i = alloca i32, align 4
  %ncached_max.i.i = alloca i16, align 2
  %index.addr.i.i = alloca i32, align 4
  %tsd.addr.i53 = alloca ptr, align 8
  %tcache.addr.i54 = alloca ptr, align 8
  %ptr.addr.i55 = alloca ptr, align 8
  %binind.addr.i = alloca i32, align 4
  %slow_path.addr.i56 = alloca i8, align 1
  %bin.i = alloca ptr, align 8
  %max.i = alloca i16, align 2
  %remain.i = alloca i32, align 4
  %ret.i = alloca i8, align 1
  %tsdn.addr.i50 = alloca ptr, align 8
  %ptr.addr.i51 = alloca ptr, align 8
  %tsd.addr.i36.i = alloca ptr, align 8
  %tsd.addr.i34.i = alloca ptr, align 8
  %tsd.addr.i31.i = alloca ptr, align 8
  %state.i.i27 = alloca i8, align 1
  %tsdn.addr.i30.i = alloca ptr, align 8
  %tsdn.addr.i29.i28 = alloca ptr, align 8
  %tsd.addr.i.i29 = alloca ptr, align 8
  %tsdn.addr.i28.i = alloca ptr, align 8
  %retval.i.i30 = alloca ptr, align 8
  %tsdn.addr.i26.i31 = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i.i32 = alloca ptr, align 8
  %emap.addr.i.i33 = alloca ptr, align 8
  %ptr.addr.i.i34 = alloca ptr, align 8
  %alloc_ctx.addr.i.i = alloca ptr, align 8
  %rtree_ctx_fallback.i.i35 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i36 = alloca ptr, align 8
  %metadata.i.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i.i = alloca { i64, i32 }, align 8
  %tsdn.addr.i37 = alloca ptr, align 8
  %ptr.addr.i38 = alloca ptr, align 8
  %tcache.addr.i39 = alloca ptr, align 8
  %caller_alloc_ctx.addr.i = alloca ptr, align 8
  %slow_path.addr.i40 = alloca i8, align 1
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i7.i.i = alloca ptr, align 8
  %tsd.addr.i5.i.i = alloca ptr, align 8
  %tsd.addr.i3.i.i = alloca ptr, align 8
  %state.i.i35.i = alloca i8, align 1
  %tsdn.addr.i2.i36.i = alloca ptr, align 8
  %tsd.addr.i.i37.i = alloca ptr, align 8
  %tsdn.addr.i1.i.i = alloca ptr, align 8
  %retval.i.i38.i = alloca ptr, align 8
  %tsdn.addr.i.i39.i = alloca ptr, align 8
  %fallback.addr.i.i40.i = alloca ptr, align 8
  %tsdn.addr.i41.i = alloca ptr, align 8
  %emap.addr.i.i = alloca ptr, align 8
  %ptr.addr.i42.i = alloca ptr, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i = alloca ptr, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %retval.i.i31.i = alloca i32, align 4
  %mo.addr.i3.i.i = alloca i32, align 4
  %a.addr.i.i.i = alloca ptr, align 8
  %mo.addr.i.i.i = alloca i32, align 4
  %result.i.i.i = alloca ptr, align 8
  %tsdn.addr.i32.i = alloca ptr, align 8
  %ptr.addr.i33.i = alloca ptr, align 8
  %edata.i.i = alloca ptr, align 8
  %arena_ind.i.i = alloca i32, align 4
  %index.addr.i15.i.i = alloca i32, align 4
  %index.addr.i14.i.i = alloca i32, align 4
  %ret.i.i.i = alloca i64, align 8
  %tsd.addr.i13.i.i = alloca ptr, align 8
  %tsd.addr.i11.i.i = alloca ptr, align 8
  %tsd.addr.i8.i.i = alloca ptr, align 8
  %state.i.i27.i = alloca i8, align 1
  %tsdn.addr.i7.i.i = alloca ptr, align 8
  %tsd.addr.i.i28.i = alloca ptr, align 8
  %tsdn.addr.i6.i.i = alloca ptr, align 8
  %retval.i.i.i = alloca ptr, align 8
  %tsdn.addr.i4.i.i = alloca ptr, align 8
  %fallback.addr.i.i.i = alloca ptr, align 8
  %tsdn.addr.i2.i.i = alloca ptr, align 8
  %emap.addr.i.i.i = alloca ptr, align 8
  %ptr.addr.i3.i.i = alloca ptr, align 8
  %alloc_ctx.addr.i.i.i = alloca ptr, align 8
  %rtree_ctx_fallback.i.i.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i.i = alloca ptr, align 8
  %metadata.i.i.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i.i.i = alloca { i64, i32 }, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %tsdn.addr.i.i.i = alloca ptr, align 8
  %ptr.addr.i.i.i = alloca ptr, align 8
  %alloc_ctx.i.i.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsdn.addr.i29.i = alloca ptr, align 8
  %ptr.addr.i30.i = alloca ptr, align 8
  %tsdn.addr.i26.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %tsd.addr.i25.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i24.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
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
  %tsd.addr.i26 = alloca ptr, align 8
  %tsd.addr.i25 = alloca ptr, align 8
  %tsd.addr.i24 = alloca ptr, align 8
  %tsd.addr.i23 = alloca ptr, align 8
  %tsd.addr.i22 = alloca ptr, align 8
  %tsd.addr.i21 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %tcache.addr = alloca ptr, align 8
  %tsd_tcache.addr = alloca i8, align 1
  %tcache_slow = alloca ptr, align 8
  %arena = alloca ptr, align 8
  %cache_bin = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %tcache, ptr %tcache.addr, align 8
  %frombool = zext i1 %tsd_tcache to i8
  store i8 %frombool, ptr %tsd_tcache.addr, align 1
  %0 = load ptr, ptr %tcache.addr, align 8
  %tcache_slow1 = getelementptr inbounds %struct.tcache_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tcache_slow1, align 8
  store ptr %1, ptr %tcache_slow, align 8
  %2 = load ptr, ptr %tsd.addr, align 8
  %3 = load ptr, ptr %tcache.addr, align 8
  call void @tcache_flush_cache(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %tcache_slow, align 8
  %arena2 = getelementptr inbounds %struct.tcache_slow_s, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %arena2, align 8
  store ptr %5, ptr %arena, align 8
  %6 = load ptr, ptr %tsd.addr, align 8
  store ptr %6, ptr %tsd.addr.i26, align 8
  %7 = load ptr, ptr %tsd.addr.i26, align 8
  %8 = load ptr, ptr %tcache_slow, align 8
  %9 = load ptr, ptr %tcache.addr, align 8
  call void @tcache_arena_dissociate(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load i8, ptr %tsd_tcache.addr, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %tcache.addr, align 8
  %bins = getelementptr inbounds %struct.tcache_s, ptr %11, i32 0, i32 1
  %arrayidx = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins, i64 0, i64 0
  store ptr %arrayidx, ptr %cache_bin, align 8
  %12 = load ptr, ptr %cache_bin, align 8
  call void @cache_bin_assert_empty(ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %13 = load i8, ptr %tsd_tcache.addr, align 1
  %tobool3 = trunc i8 %13 to i1
  br i1 %tobool3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %call4 = call zeroext i1 @cache_bin_stack_use_thp()
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %tsd.addr, align 8
  store ptr %14, ptr %tsd.addr.i25, align 8
  %15 = load ptr, ptr %tsd.addr.i25, align 8
  %16 = load ptr, ptr %tcache_slow, align 8
  %dyn_alloc = getelementptr inbounds %struct.tcache_slow_s, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %dyn_alloc, align 8
  call void @b0_dalloc_tcache_stack(ptr noundef %15, ptr noundef %17)
  br label %if.end9

if.else:                                          ; preds = %land.lhs.true, %if.end
  %18 = load ptr, ptr %tsd.addr, align 8
  store ptr %18, ptr %tsd.addr.i24, align 8
  %19 = load ptr, ptr %tsd.addr.i24, align 8
  %20 = load ptr, ptr %tcache_slow, align 8
  %dyn_alloc8 = getelementptr inbounds %struct.tcache_slow_s, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %dyn_alloc8, align 8
  store ptr %19, ptr %tsdn.addr.i, align 8
  store ptr %21, ptr %ptr.addr.i, align 8
  store ptr null, ptr %tcache.addr.i, align 8
  store ptr null, ptr %alloc_ctx.addr.i, align 8
  store i8 1, ptr %is_internal.addr.i, align 1
  store i8 1, ptr %slow_path.addr.i, align 1
  %22 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %22, ptr %tsdn.addr.i.i, align 8
  %23 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %23, ptr %tsdn.addr.i19.i, align 8
  %24 = load ptr, ptr %tsdn.addr.i19.i, align 8
  %cmp.i.i = icmp eq ptr %24, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else
  store ptr null, ptr %retval.i.i, align 8
  br label %tsdn_witness_tsdp_get.exit.i

if.end.i.i:                                       ; preds = %if.else
  %25 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %25, ptr %tsdn.addr.i22.i, align 8
  %26 = load ptr, ptr %tsdn.addr.i22.i, align 8
  store ptr %26, ptr %tsd.i.i, align 8
  %27 = load ptr, ptr %tsd.i.i, align 8
  store ptr %27, ptr %tsd.addr.i225, align 8
  %28 = load ptr, ptr %tsd.addr.i225, align 8
  store ptr %28, ptr %tsd.addr.i.i224, align 8
  %29 = load ptr, ptr %tsd.addr.i.i224, align 8
  %state.i.i226 = getelementptr inbounds %struct.tsd_s, ptr %29, i32 0, i32 30
  %30 = load i8, ptr %state.i.i226, align 8
  store i8 %30, ptr %state.i, align 1
  %31 = load ptr, ptr %tsd.addr.i225, align 8
  store ptr %31, ptr %tsd.addr.i228, align 8
  %32 = load ptr, ptr %tsd.addr.i228, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %32, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i.i, align 8
  br label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %if.end.i.i, %if.then.i.i
  %33 = load ptr, ptr %retval.i.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %33, i32 noundef 14, i32 noundef 0)
  %34 = load i8, ptr %is_internal.addr.i, align 1
  %tobool.i = trunc i8 %34 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %tsdn_witness_tsdp_get.exit.i
  %35 = load ptr, ptr %tsdn.addr.i, align 8
  %36 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %35, ptr %tsdn.addr.i26.i, align 8
  store ptr %36, ptr %ptr.addr.i.i, align 8
  %37 = load ptr, ptr %tsdn.addr.i26.i, align 8
  %38 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %37, ptr %tsdn.addr.i32.i, align 8
  store ptr %38, ptr %ptr.addr.i33.i, align 8
  %39 = load ptr, ptr %tsdn.addr.i32.i, align 8
  %40 = load ptr, ptr %ptr.addr.i33.i, align 8
  store ptr %39, ptr %tsdn.addr.i41.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i, align 8
  store ptr %40, ptr %ptr.addr.i42.i, align 8
  %41 = load ptr, ptr %tsdn.addr.i41.i, align 8
  store ptr %41, ptr %tsdn.addr.i.i39.i, align 8
  store ptr %rtree_ctx_fallback.i.i, ptr %fallback.addr.i.i40.i, align 8
  %42 = load ptr, ptr %tsdn.addr.i.i39.i, align 8
  store ptr %42, ptr %tsdn.addr.i1.i.i, align 8
  %43 = load ptr, ptr %tsdn.addr.i1.i.i, align 8
  %cmp.i.i43.i = icmp eq ptr %43, null
  br i1 %cmp.i.i43.i, label %if.then.i.i49.i, label %if.end.i.i47.i

if.then.i.i49.i:                                  ; preds = %if.then.i
  %44 = load ptr, ptr %fallback.addr.i.i40.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %44) #10
  %45 = load ptr, ptr %fallback.addr.i.i40.i, align 8
  store ptr %45, ptr %retval.i.i38.i, align 8
  br label %emap_edata_lookup.exit.i

if.end.i.i47.i:                                   ; preds = %if.then.i
  %46 = load ptr, ptr %tsdn.addr.i.i39.i, align 8
  store ptr %46, ptr %tsdn.addr.i2.i36.i, align 8
  %47 = load ptr, ptr %tsdn.addr.i2.i36.i, align 8
  store ptr %47, ptr %tsd.addr.i.i37.i, align 8
  %48 = load ptr, ptr %tsd.addr.i.i37.i, align 8
  store ptr %48, ptr %tsd.addr.i3.i.i, align 8
  %49 = load ptr, ptr %tsd.addr.i3.i.i, align 8
  store ptr %49, ptr %tsd.addr.i5.i.i, align 8
  %50 = load ptr, ptr %tsd.addr.i5.i.i, align 8
  %state.i6.i.i = getelementptr inbounds %struct.tsd_s, ptr %50, i32 0, i32 30
  %51 = load i8, ptr %state.i6.i.i, align 8
  store i8 %51, ptr %state.i.i35.i, align 1
  %52 = load ptr, ptr %tsd.addr.i3.i.i, align 8
  store ptr %52, ptr %tsd.addr.i7.i.i, align 8
  %53 = load ptr, ptr %tsd.addr.i7.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i48.i = getelementptr inbounds %struct.tsd_s, ptr %53, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i48.i, ptr %retval.i.i38.i, align 8
  br label %emap_edata_lookup.exit.i

emap_edata_lookup.exit.i:                         ; preds = %if.end.i.i47.i, %if.then.i.i49.i
  %54 = load ptr, ptr %retval.i.i38.i, align 8
  store ptr %54, ptr %rtree_ctx.i.i, align 8
  %55 = load ptr, ptr %tsdn.addr.i41.i, align 8
  %56 = load ptr, ptr %emap.addr.i.i, align 8
  %57 = load ptr, ptr %rtree_ctx.i.i, align 8
  %58 = load ptr, ptr %ptr.addr.i42.i, align 8
  %59 = ptrtoint ptr %58 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i, ptr noundef %55, ptr noundef %56, ptr noundef %57, i64 noundef %59)
  %60 = load ptr, ptr %tmp.i.i, align 8
  store ptr %60, ptr %edata.i.i, align 8
  %61 = load ptr, ptr %edata.i.i, align 8
  %call1.i.i = call i32 @edata_arena_ind_get(ptr noundef %61)
  store i32 %call1.i.i, ptr %arena_ind.i.i, align 4
  %62 = load i32, ptr %arena_ind.i.i, align 4
  %idxprom.i.i = zext i32 %62 to i64
  %arrayidx.i.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %a.addr.i.i.i, align 8
  store i32 0, ptr %mo.addr.i.i.i, align 4
  %63 = load ptr, ptr %a.addr.i.i.i, align 8
  %64 = load i32, ptr %mo.addr.i.i.i, align 4
  store i32 %64, ptr %mo.addr.i3.i.i, align 4
  %65 = load i32, ptr %mo.addr.i3.i.i, align 4
  switch i32 %65, label %sw.epilog.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb1.i.i.i
    i32 2, label %sw.bb2.i.i.i
    i32 3, label %sw.bb3.i.i.i
    i32 4, label %sw.bb4.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %emap_edata_lookup.exit.i
  store i32 0, ptr %retval.i.i31.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb1.i.i.i:                                     ; preds = %emap_edata_lookup.exit.i
  store i32 2, ptr %retval.i.i31.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb2.i.i.i:                                     ; preds = %emap_edata_lookup.exit.i
  store i32 3, ptr %retval.i.i31.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %emap_edata_lookup.exit.i
  store i32 4, ptr %retval.i.i31.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb4.i.i.i:                                     ; preds = %emap_edata_lookup.exit.i
  store i32 5, ptr %retval.i.i31.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.epilog.i.i.i:                                  ; preds = %emap_edata_lookup.exit.i
  unreachable

atomic_enum_to_builtin.exit.i.i:                  ; preds = %sw.bb4.i.i.i, %sw.bb3.i.i.i, %sw.bb2.i.i.i, %sw.bb1.i.i.i, %sw.bb.i.i.i
  %66 = load i32, ptr %retval.i.i31.i, align 4
  switch i32 %66, label %monotonic.i.i.i [
    i32 1, label %acquire.i.i.i
    i32 2, label %acquire.i.i.i
    i32 5, label %seqcst.i.i.i
  ]

monotonic.i.i.i:                                  ; preds = %atomic_enum_to_builtin.exit.i.i
  %67 = load atomic i64, ptr %63 monotonic, align 8
  store i64 %67, ptr %result.i.i.i, align 8
  br label %arena_aalloc.exit.i

acquire.i.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i.i, %atomic_enum_to_builtin.exit.i.i
  %68 = load atomic i64, ptr %63 acquire, align 8
  store i64 %68, ptr %result.i.i.i, align 8
  br label %arena_aalloc.exit.i

seqcst.i.i.i:                                     ; preds = %atomic_enum_to_builtin.exit.i.i
  %69 = load atomic i64, ptr %63 seq_cst, align 8
  store i64 %69, ptr %result.i.i.i, align 8
  br label %arena_aalloc.exit.i

arena_aalloc.exit.i:                              ; preds = %seqcst.i.i.i, %acquire.i.i.i, %monotonic.i.i.i
  %70 = load ptr, ptr %result.i.i.i, align 8
  %71 = load ptr, ptr %tsdn.addr.i, align 8
  %72 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %71, ptr %tsdn.addr.i29.i, align 8
  store ptr %72, ptr %ptr.addr.i30.i, align 8
  %73 = load ptr, ptr %tsdn.addr.i29.i, align 8
  %74 = load ptr, ptr %ptr.addr.i30.i, align 8
  store ptr %73, ptr %tsdn.addr.i.i.i, align 8
  store ptr %74, ptr %ptr.addr.i.i.i, align 8
  %75 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  %76 = load ptr, ptr %ptr.addr.i.i.i, align 8
  store ptr %75, ptr %tsdn.addr.i2.i.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i.i, align 8
  store ptr %76, ptr %ptr.addr.i3.i.i, align 8
  store ptr %alloc_ctx.i.i.i, ptr %alloc_ctx.addr.i.i.i, align 8
  %77 = load ptr, ptr %tsdn.addr.i2.i.i, align 8
  store ptr %77, ptr %tsdn.addr.i4.i.i, align 8
  store ptr %rtree_ctx_fallback.i.i.i, ptr %fallback.addr.i.i.i, align 8
  %78 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  store ptr %78, ptr %tsdn.addr.i6.i.i, align 8
  %79 = load ptr, ptr %tsdn.addr.i6.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %79, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %arena_aalloc.exit.i
  %80 = load ptr, ptr %fallback.addr.i.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %80) #10
  %81 = load ptr, ptr %fallback.addr.i.i.i, align 8
  store ptr %81, ptr %retval.i.i.i, align 8
  br label %isalloc.exit.i

if.end.i.i.i:                                     ; preds = %arena_aalloc.exit.i
  %82 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  store ptr %82, ptr %tsdn.addr.i7.i.i, align 8
  %83 = load ptr, ptr %tsdn.addr.i7.i.i, align 8
  store ptr %83, ptr %tsd.addr.i.i28.i, align 8
  %84 = load ptr, ptr %tsd.addr.i.i28.i, align 8
  store ptr %84, ptr %tsd.addr.i8.i.i, align 8
  %85 = load ptr, ptr %tsd.addr.i8.i.i, align 8
  store ptr %85, ptr %tsd.addr.i11.i.i, align 8
  %86 = load ptr, ptr %tsd.addr.i11.i.i, align 8
  %state.i12.i.i = getelementptr inbounds %struct.tsd_s, ptr %86, i32 0, i32 30
  %87 = load i8, ptr %state.i12.i.i, align 8
  store i8 %87, ptr %state.i.i27.i, align 1
  %88 = load ptr, ptr %tsd.addr.i8.i.i, align 8
  store ptr %88, ptr %tsd.addr.i13.i.i, align 8
  %89 = load ptr, ptr %tsd.addr.i13.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %89, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, ptr %retval.i.i.i, align 8
  br label %isalloc.exit.i

isalloc.exit.i:                                   ; preds = %if.end.i.i.i, %if.then.i.i.i
  %90 = load ptr, ptr %retval.i.i.i, align 8
  store ptr %90, ptr %rtree_ctx.i.i.i, align 8
  %91 = load ptr, ptr %tsdn.addr.i2.i.i, align 8
  %92 = load ptr, ptr %emap.addr.i.i.i, align 8
  %93 = load ptr, ptr %rtree_ctx.i.i.i, align 8
  %94 = load ptr, ptr %ptr.addr.i3.i.i, align 8
  %95 = ptrtoint ptr %94 to i64
  %call1.i.i.i = call { i64, i32 } @rtree_metadata_read(ptr noundef %91, ptr noundef %92, ptr noundef %93, i64 noundef %95)
  store { i64, i32 } %call1.i.i.i, ptr %tmp.coerce.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i.i, ptr align 8 %tmp.coerce.i.i.i, i64 12, i1 false)
  %96 = load i32, ptr %metadata.i.i.i, align 4
  %97 = load ptr, ptr %alloc_ctx.addr.i.i.i, align 8
  store i32 %96, ptr %97, align 4
  %slab.i.i.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i.i, i32 0, i32 3
  %98 = load i8, ptr %slab.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %98 to i1
  %99 = load ptr, ptr %alloc_ctx.addr.i.i.i, align 8
  %slab3.i.i.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %99, i32 0, i32 1
  %frombool.i.i.i = zext i1 %tobool.i.i.i to i8
  store i8 %frombool.i.i.i, ptr %slab3.i.i.i, align 4
  %100 = load i32, ptr %alloc_ctx.i.i.i, align 4
  store i32 %100, ptr %index.addr.i.i.i, align 4
  %101 = load i32, ptr %index.addr.i.i.i, align 4
  store i32 %101, ptr %index.addr.i14.i.i, align 4
  %102 = load i32, ptr %index.addr.i14.i.i, align 4
  store i32 %102, ptr %index.addr.i15.i.i, align 4
  %103 = load i32, ptr %index.addr.i15.i.i, align 4
  %idxprom.i.i.i = zext i32 %103 to i64
  %arrayidx.i.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i
  %104 = load i64, ptr %arrayidx.i.i.i, align 8
  store i64 %104, ptr %ret.i.i.i, align 8
  %105 = load i64, ptr %ret.i.i.i, align 8
  call void @arena_internal_sub(ptr noundef %70, i64 noundef %105)
  br label %if.end.i

if.end.i:                                         ; preds = %isalloc.exit.i, %tsdn_witness_tsdp_get.exit.i
  %106 = load i8, ptr %is_internal.addr.i, align 1
  %tobool8.i = trunc i8 %106 to i1
  br i1 %tobool8.i, label %idalloctm.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %107 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %107, ptr %tsdn.addr.i20.i, align 8
  %108 = load ptr, ptr %tsdn.addr.i20.i, align 8
  %cmp.i21.i = icmp eq ptr %108, null
  br i1 %cmp.i21.i, label %idalloctm.exit, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %land.lhs.true.i
  %109 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %109, ptr %tsdn.addr.i23.i, align 8
  %110 = load ptr, ptr %tsdn.addr.i23.i, align 8
  store ptr %110, ptr %tsd.addr.i.i, align 8
  %111 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %111, ptr %tsd.addr.i24.i, align 8
  %112 = load ptr, ptr %tsd.addr.i24.i, align 8
  store ptr %112, ptr %tsd.addr.i.i.i, align 8
  %113 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %113, i32 0, i32 30
  %114 = load i8, ptr %state.i.i.i, align 8
  store i8 %114, ptr %state.i.i, align 1
  %115 = load ptr, ptr %tsd.addr.i24.i, align 8
  store ptr %115, ptr %tsd.addr.i25.i, align 8
  %116 = load ptr, ptr %tsd.addr.i25.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i = getelementptr inbounds %struct.tsd_s, ptr %116, i32 0, i32 1
  %117 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i, align 1
  %conv.i = sext i8 %117 to i32
  %cmp.i = icmp ne i32 %conv.i, 0
  br i1 %cmp.i, label %if.then14.i, label %idalloctm.exit

if.then14.i:                                      ; preds = %land.lhs.true10.i
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %if.then14.i, %land.lhs.true10.i, %land.lhs.true.i, %if.end.i
  %118 = load ptr, ptr %tsdn.addr.i, align 8
  %119 = load ptr, ptr %ptr.addr.i, align 8
  %120 = load ptr, ptr %tcache.addr.i, align 8
  %121 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %122 = load i8, ptr %slow_path.addr.i, align 1
  %tobool18.i = trunc i8 %122 to i1
  store ptr %118, ptr %tsdn.addr.i37, align 8
  store ptr %119, ptr %ptr.addr.i38, align 8
  store ptr %120, ptr %tcache.addr.i39, align 8
  store ptr %121, ptr %caller_alloc_ctx.addr.i, align 8
  %frombool.i = zext i1 %tobool18.i to i8
  store i8 %frombool.i, ptr %slow_path.addr.i40, align 1
  %123 = load ptr, ptr %tcache.addr.i39, align 8
  %cmp.i41 = icmp eq ptr %123, null
  br i1 %cmp.i41, label %if.then.i49, label %if.end.i43

if.then.i49:                                      ; preds = %idalloctm.exit
  %124 = load ptr, ptr %tsdn.addr.i37, align 8
  %125 = load ptr, ptr %ptr.addr.i38, align 8
  call void @arena_dalloc_no_tcache(ptr noundef %124, ptr noundef %125)
  br label %arena_dalloc.exit

if.end.i43:                                       ; preds = %idalloctm.exit
  %126 = load ptr, ptr %caller_alloc_ctx.addr.i, align 8
  %cmp4.i = icmp ne ptr %126, null
  br i1 %cmp4.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end.i43
  %127 = load ptr, ptr %caller_alloc_ctx.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %alloc_ctx.i, ptr align 4 %127, i64 8, i1 false)
  br label %if.end9.i

if.else.i:                                        ; preds = %if.end.i43
  %128 = load ptr, ptr %tsdn.addr.i37, align 8
  %cmp7.i = icmp ne ptr %128, null
  call void @llvm.assume(i1 %cmp7.i)
  %129 = load ptr, ptr %tsdn.addr.i37, align 8
  %130 = load ptr, ptr %ptr.addr.i38, align 8
  store ptr %129, ptr %tsdn.addr.i.i32, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i33, align 8
  store ptr %130, ptr %ptr.addr.i.i34, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i.i, align 8
  %131 = load ptr, ptr %tsdn.addr.i.i32, align 8
  store ptr %131, ptr %tsdn.addr.i26.i31, align 8
  store ptr %rtree_ctx_fallback.i.i35, ptr %fallback.addr.i.i, align 8
  %132 = load ptr, ptr %tsdn.addr.i26.i31, align 8
  store ptr %132, ptr %tsdn.addr.i28.i, align 8
  %133 = load ptr, ptr %tsdn.addr.i28.i, align 8
  %cmp.i.i44 = icmp eq ptr %133, null
  br i1 %cmp.i.i44, label %if.then.i.i48, label %if.end.i.i45

if.then.i.i48:                                    ; preds = %if.else.i
  %134 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %134) #10
  %135 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %135, ptr %retval.i.i30, align 8
  br label %tsdn_rtree_ctx.exit.i

if.end.i.i45:                                     ; preds = %if.else.i
  %136 = load ptr, ptr %tsdn.addr.i26.i31, align 8
  store ptr %136, ptr %tsdn.addr.i29.i28, align 8
  %137 = load ptr, ptr %tsdn.addr.i29.i28, align 8
  store ptr %137, ptr %tsd.addr.i.i29, align 8
  %138 = load ptr, ptr %tsd.addr.i.i29, align 8
  store ptr %138, ptr %tsd.addr.i31.i, align 8
  %139 = load ptr, ptr %tsd.addr.i31.i, align 8
  store ptr %139, ptr %tsd.addr.i34.i, align 8
  %140 = load ptr, ptr %tsd.addr.i34.i, align 8
  %state.i35.i = getelementptr inbounds %struct.tsd_s, ptr %140, i32 0, i32 30
  %141 = load i8, ptr %state.i35.i, align 8
  store i8 %141, ptr %state.i.i27, align 1
  %142 = load ptr, ptr %tsd.addr.i31.i, align 8
  store ptr %142, ptr %tsd.addr.i36.i, align 8
  %143 = load ptr, ptr %tsd.addr.i36.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %143, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i.i30, align 8
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %if.end.i.i45, %if.then.i.i48
  %144 = load ptr, ptr %retval.i.i30, align 8
  store ptr %144, ptr %rtree_ctx.i.i36, align 8
  %145 = load ptr, ptr %tsdn.addr.i.i32, align 8
  %146 = load ptr, ptr %emap.addr.i.i33, align 8
  %147 = load ptr, ptr %rtree_ctx.i.i36, align 8
  %148 = load ptr, ptr %ptr.addr.i.i34, align 8
  %149 = ptrtoint ptr %148 to i64
  %call1.i.i46 = call { i64, i32 } @rtree_metadata_read(ptr noundef %145, ptr noundef %146, ptr noundef %147, i64 noundef %149)
  store { i64, i32 } %call1.i.i46, ptr %tmp.coerce.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i, ptr align 8 %tmp.coerce.i.i, i64 12, i1 false)
  %150 = load i32, ptr %metadata.i.i, align 4
  %151 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  store i32 %150, ptr %151, align 4
  %slab.i.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i, i32 0, i32 3
  %152 = load i8, ptr %slab.i.i, align 1
  %tobool.i.i = trunc i8 %152 to i1
  %153 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  %slab3.i.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %153, i32 0, i32 1
  %frombool.i.i = zext i1 %tobool.i.i to i8
  store i8 %frombool.i.i, ptr %slab3.i.i, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %tsdn_rtree_ctx.exit.i, %if.then6.i
  %slab.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  %154 = load i8, ptr %slab.i, align 4
  %tobool10.i = trunc i8 %154 to i1
  br i1 %tobool10.i, label %if.then17.i, label %if.else22.i

if.then17.i:                                      ; preds = %if.end9.i
  %155 = load ptr, ptr %tsdn.addr.i37, align 8
  %156 = load ptr, ptr %ptr.addr.i38, align 8
  store ptr %155, ptr %tsdn.addr.i50, align 8
  store ptr %156, ptr %ptr.addr.i51, align 8
  br i1 false, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.then17.i
  br label %arena_dalloc.exit

if.end19.i:                                       ; preds = %if.then17.i
  %157 = load ptr, ptr %tsdn.addr.i37, align 8
  store ptr %157, ptr %tsdn.addr.i30.i, align 8
  %158 = load ptr, ptr %tsdn.addr.i30.i, align 8
  %159 = load ptr, ptr %tcache.addr.i39, align 8
  %160 = load ptr, ptr %ptr.addr.i38, align 8
  %161 = load i32, ptr %alloc_ctx.i, align 4
  %162 = load i8, ptr %slow_path.addr.i40, align 1
  %tobool21.i = trunc i8 %162 to i1
  store ptr %158, ptr %tsd.addr.i53, align 8
  store ptr %159, ptr %tcache.addr.i54, align 8
  store ptr %160, ptr %ptr.addr.i55, align 8
  store i32 %161, ptr %binind.addr.i, align 4
  %frombool.i57 = zext i1 %tobool21.i to i8
  store i8 %frombool.i57, ptr %slow_path.addr.i56, align 1
  %163 = load ptr, ptr %tcache.addr.i54, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %163, i32 0, i32 1
  %164 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i = zext i32 %164 to i64
  %arrayidx.i = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %bin.i, align 8
  %165 = load ptr, ptr %ptr.addr.i55, align 8
  store ptr %165, ptr %ptr.addr.i139, align 8
  br i1 false, label %if.then.i69, label %if.end6.i

if.then.i69:                                      ; preds = %if.end19.i
  %166 = load ptr, ptr %ptr.addr.i55, align 8
  %167 = load i32, ptr %binind.addr.i, align 4
  store i32 %167, ptr %index.addr.i.i, align 4
  %168 = load i32, ptr %index.addr.i.i, align 4
  store i32 %168, ptr %index.addr.i29.i, align 4
  %169 = load i32, ptr %index.addr.i29.i, align 4
  store i32 %169, ptr %index.addr.i31.i, align 4
  %170 = load i32, ptr %index.addr.i31.i, align 4
  %idxprom.i.i70 = zext i32 %170 to i64
  %arrayidx.i.i71 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i70
  %171 = load i64, ptr %arrayidx.i.i71, align 8
  store i64 %171, ptr %ret.i.i, align 8
  %172 = load i64, ptr %ret.i.i, align 8
  call void @san_junk_ptr(ptr noundef %166, i64 noundef %172)
  %173 = load ptr, ptr %bin.i, align 8
  %174 = load ptr, ptr %ptr.addr.i55, align 8
  store ptr %173, ptr %bin.addr.i, align 8
  store ptr %174, ptr %ptr.addr.i140, align 8
  %175 = load ptr, ptr %bin.addr.i, align 8
  store ptr %175, ptr %bin.addr.i184, align 8
  %176 = load ptr, ptr %bin.addr.i184, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = ptrtoint ptr %177 to i64
  %conv.i185 = trunc i64 %178 to i16
  %conv1.i186 = zext i16 %conv.i185 to i32
  %179 = load ptr, ptr %bin.addr.i184, align 8
  %low_bits_full.i187 = getelementptr inbounds %struct.cache_bin_s, ptr %179, i32 0, i32 3
  %180 = load i16, ptr %low_bits_full.i187, align 2
  %conv2.i188 = zext i16 %180 to i32
  %cmp.i189 = icmp eq i32 %conv1.i186, %conv2.i188
  br i1 %cmp.i189, label %if.then.i144, label %if.end.i142

if.then.i144:                                     ; preds = %if.then.i69
  store i1 false, ptr %retval.i, align 1
  br label %cache_bin_stash.exit

if.end.i142:                                      ; preds = %if.then.i69
  %181 = load ptr, ptr %bin.addr.i, align 8
  %182 = load ptr, ptr %181, align 8
  %183 = ptrtoint ptr %182 to i64
  %conv.i143 = trunc i64 %183 to i16
  store i16 %conv.i143, ptr %low_bits_head.i, align 2
  %184 = load ptr, ptr %bin.addr.i, align 8
  %185 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %185, i32 0, i32 3
  %186 = load i16, ptr %low_bits_full.i, align 2
  %187 = load i16, ptr %low_bits_head.i, align 2
  %call1.i = call zeroext i16 @cache_bin_diff(ptr noundef %184, i16 noundef zeroext %186, i16 noundef zeroext %187)
  store i16 %call1.i, ptr %diff.i, align 2
  %188 = load ptr, ptr %ptr.addr.i140, align 8
  %189 = load ptr, ptr %bin.addr.i, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = load i16, ptr %diff.i, align 2
  %conv3.i = zext i16 %191 to i32
  %idx.ext.i = sext i32 %conv3.i to i64
  %idx.neg.i = sub i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %190, i64 %idx.neg.i
  store ptr %188, ptr %add.ptr.i, align 8
  %192 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full4.i = getelementptr inbounds %struct.cache_bin_s, ptr %192, i32 0, i32 3
  %193 = load i16, ptr %low_bits_full4.i, align 2
  %conv5.i = zext i16 %193 to i64
  %add.i = add i64 %conv5.i, 8
  %conv6.i = trunc i64 %add.i to i16
  store i16 %conv6.i, ptr %low_bits_full4.i, align 2
  %194 = load ptr, ptr %bin.addr.i, align 8
  %195 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full7.i = getelementptr inbounds %struct.cache_bin_s, ptr %195, i32 0, i32 3
  %196 = load i16, ptr %low_bits_full7.i, align 2
  %197 = load i16, ptr %low_bits_head.i, align 2
  call void @cache_bin_assert_earlier(ptr noundef %194, i16 noundef zeroext %196, i16 noundef zeroext %197)
  store i1 true, ptr %retval.i, align 1
  br label %cache_bin_stash.exit

cache_bin_stash.exit:                             ; preds = %if.end.i142, %if.then.i144
  %198 = load i1, ptr %retval.i, align 1
  br i1 %198, label %if.then3.i, label %if.end.i72

if.then3.i:                                       ; preds = %cache_bin_stash.exit
  br label %tcache_dalloc_small.exit

if.end.i72:                                       ; preds = %cache_bin_stash.exit
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i72, %if.end19.i
  %199 = load ptr, ptr %bin.i, align 8
  %200 = load ptr, ptr %ptr.addr.i55, align 8
  store ptr %199, ptr %bin.addr.i156, align 8
  store ptr %200, ptr %ptr.addr.i157, align 8
  %201 = load ptr, ptr %bin.addr.i156, align 8
  store ptr %201, ptr %bin.addr.i174, align 8
  %202 = load ptr, ptr %bin.addr.i174, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = ptrtoint ptr %203 to i64
  %conv.i175 = trunc i64 %204 to i16
  %conv1.i = zext i16 %conv.i175 to i32
  %205 = load ptr, ptr %bin.addr.i174, align 8
  %low_bits_full.i176 = getelementptr inbounds %struct.cache_bin_s, ptr %205, i32 0, i32 3
  %206 = load i16, ptr %low_bits_full.i176, align 2
  %conv2.i = zext i16 %206 to i32
  %cmp.i177 = icmp eq i32 %conv1.i, %conv2.i
  br i1 %cmp.i177, label %if.then.i172, label %if.end.i162

if.then.i172:                                     ; preds = %if.end6.i
  store i1 false, ptr %retval.i155, align 1
  br label %cache_bin_dalloc_easy.exit173

if.end.i162:                                      ; preds = %if.end6.i
  %207 = load ptr, ptr %bin.addr.i156, align 8
  %208 = load ptr, ptr %ptr.addr.i157, align 8
  store ptr %207, ptr %bin.addr.i190, align 8
  store ptr %208, ptr %ptr.addr.i191, align 8
  br i1 false, label %if.then9.i171, label %if.end10.i167

if.then9.i171:                                    ; preds = %if.end.i162
  store i1 true, ptr %retval.i155, align 1
  br label %cache_bin_dalloc_easy.exit173

if.end10.i167:                                    ; preds = %if.end.i162
  %209 = load ptr, ptr %bin.addr.i156, align 8
  %210 = load ptr, ptr %209, align 8
  %incdec.ptr.i168 = getelementptr inbounds ptr, ptr %210, i32 -1
  store ptr %incdec.ptr.i168, ptr %209, align 8
  %211 = load ptr, ptr %ptr.addr.i157, align 8
  %212 = load ptr, ptr %bin.addr.i156, align 8
  %213 = load ptr, ptr %212, align 8
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %bin.addr.i156, align 8
  %215 = load ptr, ptr %bin.addr.i156, align 8
  %low_bits_full.i169 = getelementptr inbounds %struct.cache_bin_s, ptr %215, i32 0, i32 3
  %216 = load i16, ptr %low_bits_full.i169, align 2
  %217 = load ptr, ptr %bin.addr.i156, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %218 to i64
  %conv13.i170 = trunc i64 %219 to i16
  call void @cache_bin_assert_earlier(ptr noundef %214, i16 noundef zeroext %216, i16 noundef zeroext %conv13.i170)
  store i1 true, ptr %retval.i155, align 1
  br label %cache_bin_dalloc_easy.exit173

cache_bin_dalloc_easy.exit173:                    ; preds = %if.end10.i167, %if.then9.i171, %if.then.i172
  %220 = load i1, ptr %retval.i155, align 1
  %lnot9.i = xor i1 %220, true
  br i1 %lnot9.i, label %if.then10.i, label %tcache_dalloc_small.exit

if.then10.i:                                      ; preds = %cache_bin_dalloc_easy.exit173
  %221 = load i32, ptr %binind.addr.i, align 4
  %222 = load ptr, ptr %bin.i, align 8
  %223 = load ptr, ptr %tcache.addr.i54, align 8
  %224 = load ptr, ptr %223, align 8
  store i32 %221, ptr %ind.addr.i.i, align 4
  store ptr %222, ptr %bin.addr.i.i, align 8
  store ptr %224, ptr %tcache_slow.addr.i.i, align 8
  %225 = load ptr, ptr %bin.addr.i.i, align 8
  %call.i28.i = call zeroext i1 @cache_bin_disabled(ptr noundef %225)
  %frombool.i.i62 = zext i1 %call.i28.i to i8
  store i8 %frombool.i.i62, ptr %disabled.i.i, align 1
  %226 = load ptr, ptr %tcache_slow.addr.i.i, align 8
  %call3.i.i = call i32 @tcache_nbins_get(ptr noundef %226)
  store i32 %call3.i.i, ptr %nbins.i.i, align 4
  %227 = load ptr, ptr %bin.addr.i.i, align 8
  %call4.i.i = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %227)
  store i16 %call4.i.i, ptr %ncached_max.i.i, align 2
  %228 = load i32, ptr %ind.addr.i.i, align 4
  %229 = load i32, ptr %nbins.i.i, align 4
  %cmp.i.i63 = icmp uge i32 %228, %229
  br i1 %cmp.i.i63, label %if.then.i.i68, label %if.else.i.i

if.then.i.i68:                                    ; preds = %if.then10.i
  br label %if.end.i.i64

if.else.i.i:                                      ; preds = %if.then10.i
  br label %if.end.i.i64

if.end.i.i64:                                     ; preds = %if.else.i.i, %if.then.i.i68
  %230 = load i16, ptr %ncached_max.i.i, align 2
  %conv.i.i65 = zext i16 %230 to i32
  %cmp9.i.i = icmp eq i32 %conv.i.i65, 0
  br i1 %cmp9.i.i, label %if.then11.i.i, label %if.else14.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i64
  br label %if.end17.i.i

if.else14.i.i:                                    ; preds = %if.end.i.i64
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.else14.i.i, %if.then11.i.i
  %231 = load i8, ptr %disabled.i.i, align 1
  %tobool.i.i66 = trunc i8 %231 to i1
  br i1 %tobool.i.i66, label %if.then18.i.i, label %if.else21.i.i

if.then18.i.i:                                    ; preds = %if.end17.i.i
  br label %tcache_bin_disabled.exit.i

if.else21.i.i:                                    ; preds = %if.end17.i.i
  br label %tcache_bin_disabled.exit.i

tcache_bin_disabled.exit.i:                       ; preds = %if.else21.i.i, %if.then18.i.i
  %232 = load i8, ptr %disabled.i.i, align 1
  %tobool25.i.i = trunc i8 %232 to i1
  br i1 %tobool25.i.i, label %if.then18.i67, label %if.end20.i

if.then18.i67:                                    ; preds = %tcache_bin_disabled.exit.i
  %233 = load ptr, ptr %tsd.addr.i53, align 8
  store ptr %233, ptr %tsd.addr.i.i52, align 8
  %234 = load ptr, ptr %tsd.addr.i.i52, align 8
  %235 = load ptr, ptr %ptr.addr.i55, align 8
  call void @arena_dalloc_small(ptr noundef %234, ptr noundef %235) #10
  br label %tcache_dalloc_small.exit

if.end20.i:                                       ; preds = %tcache_bin_disabled.exit.i
  %236 = load ptr, ptr %bin.i, align 8
  %call21.i = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %236)
  store i16 %call21.i, ptr %max.i, align 2
  %237 = load i16, ptr %max.i, align 2
  %conv22.i = zext i16 %237 to i32
  %238 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i = ashr i32 %conv22.i, %238
  store i32 %shr.i, ptr %remain.i, align 4
  %239 = load ptr, ptr %tsd.addr.i53, align 8
  %240 = load ptr, ptr %tcache.addr.i54, align 8
  %241 = load ptr, ptr %bin.i, align 8
  %242 = load i32, ptr %binind.addr.i, align 4
  %243 = load i32, ptr %remain.i, align 4
  call void @tcache_bin_flush_small(ptr noundef %239, ptr noundef %240, ptr noundef %241, i32 noundef %242, i32 noundef %243)
  %244 = load ptr, ptr %bin.i, align 8
  %245 = load ptr, ptr %ptr.addr.i55, align 8
  store ptr %244, ptr %bin.addr.i146, align 8
  store ptr %245, ptr %ptr.addr.i147, align 8
  %246 = load ptr, ptr %bin.addr.i146, align 8
  store ptr %246, ptr %bin.addr.i178, align 8
  %247 = load ptr, ptr %bin.addr.i178, align 8
  %248 = load ptr, ptr %247, align 8
  %249 = ptrtoint ptr %248 to i64
  %conv.i179 = trunc i64 %249 to i16
  %conv1.i180 = zext i16 %conv.i179 to i32
  %250 = load ptr, ptr %bin.addr.i178, align 8
  %low_bits_full.i181 = getelementptr inbounds %struct.cache_bin_s, ptr %250, i32 0, i32 3
  %251 = load i16, ptr %low_bits_full.i181, align 2
  %conv2.i182 = zext i16 %251 to i32
  %cmp.i183 = icmp eq i32 %conv1.i180, %conv2.i182
  br i1 %cmp.i183, label %if.then.i154, label %if.end.i152

if.then.i154:                                     ; preds = %if.end20.i
  store i1 false, ptr %retval.i145, align 1
  br label %cache_bin_dalloc_easy.exit

if.end.i152:                                      ; preds = %if.end20.i
  %252 = load ptr, ptr %bin.addr.i146, align 8
  %253 = load ptr, ptr %ptr.addr.i147, align 8
  store ptr %252, ptr %bin.addr.i192, align 8
  store ptr %253, ptr %ptr.addr.i193, align 8
  br i1 false, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end.i152
  store i1 true, ptr %retval.i145, align 1
  br label %cache_bin_dalloc_easy.exit

if.end10.i:                                       ; preds = %if.end.i152
  %254 = load ptr, ptr %bin.addr.i146, align 8
  %255 = load ptr, ptr %254, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %255, i32 -1
  store ptr %incdec.ptr.i, ptr %254, align 8
  %256 = load ptr, ptr %ptr.addr.i147, align 8
  %257 = load ptr, ptr %bin.addr.i146, align 8
  %258 = load ptr, ptr %257, align 8
  store ptr %256, ptr %258, align 8
  %259 = load ptr, ptr %bin.addr.i146, align 8
  %260 = load ptr, ptr %bin.addr.i146, align 8
  %low_bits_full.i153 = getelementptr inbounds %struct.cache_bin_s, ptr %260, i32 0, i32 3
  %261 = load i16, ptr %low_bits_full.i153, align 2
  %262 = load ptr, ptr %bin.addr.i146, align 8
  %263 = load ptr, ptr %262, align 8
  %264 = ptrtoint ptr %263 to i64
  %conv13.i = trunc i64 %264 to i16
  call void @cache_bin_assert_earlier(ptr noundef %259, i16 noundef zeroext %261, i16 noundef zeroext %conv13.i)
  store i1 true, ptr %retval.i145, align 1
  br label %cache_bin_dalloc_easy.exit

cache_bin_dalloc_easy.exit:                       ; preds = %if.end10.i, %if.then9.i, %if.then.i154
  %265 = load i1, ptr %retval.i145, align 1
  %frombool24.i = zext i1 %265 to i8
  store i8 %frombool24.i, ptr %ret.i, align 1
  br label %tcache_dalloc_small.exit

tcache_dalloc_small.exit:                         ; preds = %cache_bin_dalloc_easy.exit, %if.then18.i67, %cache_bin_dalloc_easy.exit173, %if.then3.i
  br label %arena_dalloc.exit

if.else22.i:                                      ; preds = %if.end9.i
  %266 = load ptr, ptr %tsdn.addr.i37, align 8
  %267 = load ptr, ptr %ptr.addr.i38, align 8
  %268 = load ptr, ptr %tcache.addr.i39, align 8
  %269 = load i32, ptr %alloc_ctx.i, align 4
  %270 = load i8, ptr %slow_path.addr.i40, align 1
  %tobool24.i = trunc i8 %270 to i1
  store ptr %266, ptr %tsdn.addr.i95, align 8
  store ptr %267, ptr %ptr.addr.i96, align 8
  store ptr %268, ptr %tcache.addr.i97, align 8
  store i32 %269, ptr %szind.addr.i, align 4
  %frombool.i99 = zext i1 %tobool24.i to i8
  store i8 %frombool.i99, ptr %slow_path.addr.i98, align 1
  store i8 0, ptr %is_sample_promoted.i, align 1
  %271 = load i8, ptr %is_sample_promoted.i, align 1
  %tobool.i100 = trunc i8 %271 to i1
  br i1 %tobool.i100, label %if.then.i138, label %if.else.i104

if.then.i138:                                     ; preds = %if.else22.i
  %272 = load ptr, ptr %tsdn.addr.i95, align 8
  %273 = load ptr, ptr %ptr.addr.i96, align 8
  %274 = load ptr, ptr %tcache.addr.i97, align 8
  %275 = load i8, ptr %slow_path.addr.i98, align 1
  %tobool3.i = trunc i8 %275 to i1
  call void @arena_dalloc_promoted(ptr noundef %272, ptr noundef %273, ptr noundef %274, i1 noundef zeroext %tobool3.i) #10
  br label %arena_dalloc_large.exit

if.else.i104:                                     ; preds = %if.else22.i
  %276 = load i32, ptr %szind.addr.i, align 4
  %277 = load ptr, ptr %tcache.addr.i97, align 8
  %278 = load ptr, ptr %277, align 8
  %call.i105 = call i32 @tcache_nbins_get(ptr noundef %278)
  %cmp.i106 = icmp ult i32 %276, %call.i105
  br i1 %cmp.i106, label %land.lhs.true.i117, label %if.else10.i

land.lhs.true.i117:                               ; preds = %if.else.i104
  %279 = load i32, ptr %szind.addr.i, align 4
  %280 = load ptr, ptr %tcache.addr.i97, align 8
  %bins.i118 = getelementptr inbounds %struct.tcache_s, ptr %280, i32 0, i32 1
  %281 = load i32, ptr %szind.addr.i, align 4
  %idxprom.i119 = zext i32 %281 to i64
  %arrayidx.i120 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i118, i64 0, i64 %idxprom.i119
  %282 = load ptr, ptr %tcache.addr.i97, align 8
  %283 = load ptr, ptr %282, align 8
  store i32 %279, ptr %ind.addr.i.i89, align 4
  store ptr %arrayidx.i120, ptr %bin.addr.i.i90, align 8
  store ptr %283, ptr %tcache_slow.addr.i.i91, align 8
  %284 = load ptr, ptr %bin.addr.i.i90, align 8
  %call.i.i = call zeroext i1 @cache_bin_disabled(ptr noundef %284)
  %frombool.i.i121 = zext i1 %call.i.i to i8
  store i8 %frombool.i.i121, ptr %disabled.i.i92, align 1
  %285 = load ptr, ptr %tcache_slow.addr.i.i91, align 8
  %call3.i.i122 = call i32 @tcache_nbins_get(ptr noundef %285)
  store i32 %call3.i.i122, ptr %nbins.i.i93, align 4
  %286 = load ptr, ptr %bin.addr.i.i90, align 8
  %call4.i.i123 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %286)
  store i16 %call4.i.i123, ptr %ncached_max.i.i94, align 2
  %287 = load i32, ptr %ind.addr.i.i89, align 4
  %288 = load i32, ptr %nbins.i.i93, align 4
  %cmp.i.i124 = icmp uge i32 %287, %288
  br i1 %cmp.i.i124, label %if.then.i.i137, label %if.else.i.i125

if.then.i.i137:                                   ; preds = %land.lhs.true.i117
  br label %if.end.i.i126

if.else.i.i125:                                   ; preds = %land.lhs.true.i117
  br label %if.end.i.i126

if.end.i.i126:                                    ; preds = %if.else.i.i125, %if.then.i.i137
  %289 = load i16, ptr %ncached_max.i.i94, align 2
  %conv.i.i127 = zext i16 %289 to i32
  %cmp9.i.i128 = icmp eq i32 %conv.i.i127, 0
  br i1 %cmp9.i.i128, label %if.then11.i.i136, label %if.else14.i.i129

if.then11.i.i136:                                 ; preds = %if.end.i.i126
  br label %if.end17.i.i130

if.else14.i.i129:                                 ; preds = %if.end.i.i126
  br label %if.end17.i.i130

if.end17.i.i130:                                  ; preds = %if.else14.i.i129, %if.then11.i.i136
  %290 = load i8, ptr %disabled.i.i92, align 1
  %tobool.i.i131 = trunc i8 %290 to i1
  br i1 %tobool.i.i131, label %if.then18.i.i135, label %if.else21.i.i132

if.then18.i.i135:                                 ; preds = %if.end17.i.i130
  br label %tcache_bin_disabled.exit.i133

if.else21.i.i132:                                 ; preds = %if.end17.i.i130
  br label %tcache_bin_disabled.exit.i133

tcache_bin_disabled.exit.i133:                    ; preds = %if.else21.i.i132, %if.then18.i.i135
  %291 = load i8, ptr %disabled.i.i92, align 1
  %tobool25.i.i134 = trunc i8 %291 to i1
  br i1 %tobool25.i.i134, label %if.else10.i, label %if.then7.i

if.then7.i:                                       ; preds = %tcache_bin_disabled.exit.i133
  %292 = load ptr, ptr %tsdn.addr.i95, align 8
  store ptr %292, ptr %tsdn.addr.i.i88, align 8
  %293 = load ptr, ptr %tsdn.addr.i.i88, align 8
  %294 = load ptr, ptr %tcache.addr.i97, align 8
  %295 = load ptr, ptr %ptr.addr.i96, align 8
  %296 = load i32, ptr %szind.addr.i, align 4
  %297 = load i8, ptr %slow_path.addr.i98, align 1
  %tobool9.i = trunc i8 %297 to i1
  store ptr %293, ptr %tsd.addr.i198, align 8
  store ptr %294, ptr %tcache.addr.i199, align 8
  store ptr %295, ptr %ptr.addr.i200, align 8
  store i32 %296, ptr %binind.addr.i201, align 4
  %frombool.i206 = zext i1 %tobool9.i to i8
  store i8 %frombool.i206, ptr %slow_path.addr.i202, align 1
  %298 = load ptr, ptr %tcache.addr.i199, align 8
  %bins.i207 = getelementptr inbounds %struct.tcache_s, ptr %298, i32 0, i32 1
  %299 = load i32, ptr %binind.addr.i201, align 4
  %idxprom.i208 = zext i32 %299 to i64
  %arrayidx.i209 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i207, i64 0, i64 %idxprom.i208
  store ptr %arrayidx.i209, ptr %bin.i203, align 8
  %300 = load ptr, ptr %bin.i203, align 8
  %301 = load ptr, ptr %ptr.addr.i200, align 8
  store ptr %300, ptr %bin.addr.i14.i, align 8
  store ptr %301, ptr %ptr.addr.i15.i, align 8
  %302 = load ptr, ptr %bin.addr.i14.i, align 8
  store ptr %302, ptr %bin.addr.i32.i, align 8
  %303 = load ptr, ptr %bin.addr.i32.i, align 8
  %304 = load ptr, ptr %303, align 8
  %305 = ptrtoint ptr %304 to i64
  %conv.i33.i = trunc i64 %305 to i16
  %conv1.i.i = zext i16 %conv.i33.i to i32
  %306 = load ptr, ptr %bin.addr.i32.i, align 8
  %low_bits_full.i34.i = getelementptr inbounds %struct.cache_bin_s, ptr %306, i32 0, i32 3
  %307 = load i16, ptr %low_bits_full.i34.i, align 2
  %conv2.i.i = zext i16 %307 to i32
  %cmp.i.i210 = icmp eq i32 %conv1.i.i, %conv2.i.i
  br i1 %cmp.i.i210, label %if.then.i30.i, label %if.end.i20.i

if.then.i30.i:                                    ; preds = %if.then7.i
  store i1 false, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit31.i

if.end.i20.i:                                     ; preds = %if.then7.i
  %308 = load ptr, ptr %bin.addr.i14.i, align 8
  %309 = load ptr, ptr %ptr.addr.i15.i, align 8
  store ptr %308, ptr %bin.addr.i41.i, align 8
  store ptr %309, ptr %ptr.addr.i42.i194, align 8
  %310 = load ptr, ptr %bin.addr.i14.i, align 8
  %311 = load ptr, ptr %310, align 8
  %incdec.ptr.i26.i = getelementptr inbounds ptr, ptr %311, i32 -1
  store ptr %incdec.ptr.i26.i, ptr %310, align 8
  %312 = load ptr, ptr %ptr.addr.i15.i, align 8
  %313 = load ptr, ptr %bin.addr.i14.i, align 8
  %314 = load ptr, ptr %313, align 8
  store ptr %312, ptr %314, align 8
  %315 = load ptr, ptr %bin.addr.i14.i, align 8
  %316 = load ptr, ptr %bin.addr.i14.i, align 8
  %low_bits_full.i27.i = getelementptr inbounds %struct.cache_bin_s, ptr %316, i32 0, i32 3
  %317 = load i16, ptr %low_bits_full.i27.i, align 2
  %318 = load ptr, ptr %bin.addr.i14.i, align 8
  %319 = load ptr, ptr %318, align 8
  %320 = ptrtoint ptr %319 to i64
  %conv13.i28.i = trunc i64 %320 to i16
  call void @cache_bin_assert_earlier(ptr noundef %315, i16 noundef zeroext %317, i16 noundef zeroext %conv13.i28.i)
  store i1 true, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit31.i

cache_bin_dalloc_easy.exit31.i:                   ; preds = %if.end.i20.i, %if.then.i30.i
  %321 = load i1, ptr %retval.i13.i, align 1
  %lnot6.i = xor i1 %321, true
  br i1 %lnot6.i, label %if.then.i215, label %tcache_dalloc_large.exit

if.then.i215:                                     ; preds = %cache_bin_dalloc_easy.exit31.i
  %322 = load ptr, ptr %bin.i203, align 8
  %call7.i = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %322)
  %conv8.i = zext i16 %call7.i to i32
  %323 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i216 = ashr i32 %conv8.i, %323
  store i32 %shr.i216, ptr %remain.i204, align 4
  %324 = load ptr, ptr %tsd.addr.i198, align 8
  %325 = load ptr, ptr %tcache.addr.i199, align 8
  %326 = load ptr, ptr %bin.i203, align 8
  %327 = load i32, ptr %binind.addr.i201, align 4
  %328 = load i32, ptr %remain.i204, align 4
  call void @tcache_bin_flush_large(ptr noundef %324, ptr noundef %325, ptr noundef %326, i32 noundef %327, i32 noundef %328)
  %329 = load ptr, ptr %bin.i203, align 8
  %330 = load ptr, ptr %ptr.addr.i200, align 8
  store ptr %329, ptr %bin.addr.i.i196, align 8
  store ptr %330, ptr %ptr.addr.i.i197, align 8
  %331 = load ptr, ptr %bin.addr.i.i196, align 8
  store ptr %331, ptr %bin.addr.i35.i, align 8
  %332 = load ptr, ptr %bin.addr.i35.i, align 8
  %333 = load ptr, ptr %332, align 8
  %334 = ptrtoint ptr %333 to i64
  %conv.i36.i = trunc i64 %334 to i16
  %conv1.i37.i = zext i16 %conv.i36.i to i32
  %335 = load ptr, ptr %bin.addr.i35.i, align 8
  %low_bits_full.i38.i = getelementptr inbounds %struct.cache_bin_s, ptr %335, i32 0, i32 3
  %336 = load i16, ptr %low_bits_full.i38.i, align 2
  %conv2.i39.i = zext i16 %336 to i32
  %cmp.i40.i = icmp eq i32 %conv1.i37.i, %conv2.i39.i
  br i1 %cmp.i40.i, label %if.then.i.i221, label %if.end.i.i220

if.then.i.i221:                                   ; preds = %if.then.i215
  store i1 false, ptr %retval.i.i195, align 1
  br label %cache_bin_dalloc_easy.exit.i

if.end.i.i220:                                    ; preds = %if.then.i215
  %337 = load ptr, ptr %bin.addr.i.i196, align 8
  %338 = load ptr, ptr %ptr.addr.i.i197, align 8
  store ptr %337, ptr %bin.addr.i43.i, align 8
  store ptr %338, ptr %ptr.addr.i44.i, align 8
  %339 = load ptr, ptr %bin.addr.i.i196, align 8
  %340 = load ptr, ptr %339, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %340, i32 -1
  store ptr %incdec.ptr.i.i, ptr %339, align 8
  %341 = load ptr, ptr %ptr.addr.i.i197, align 8
  %342 = load ptr, ptr %bin.addr.i.i196, align 8
  %343 = load ptr, ptr %342, align 8
  store ptr %341, ptr %343, align 8
  %344 = load ptr, ptr %bin.addr.i.i196, align 8
  %345 = load ptr, ptr %bin.addr.i.i196, align 8
  %low_bits_full.i.i = getelementptr inbounds %struct.cache_bin_s, ptr %345, i32 0, i32 3
  %346 = load i16, ptr %low_bits_full.i.i, align 2
  %347 = load ptr, ptr %bin.addr.i.i196, align 8
  %348 = load ptr, ptr %347, align 8
  %349 = ptrtoint ptr %348 to i64
  %conv13.i.i = trunc i64 %349 to i16
  call void @cache_bin_assert_earlier(ptr noundef %344, i16 noundef zeroext %346, i16 noundef zeroext %conv13.i.i)
  store i1 true, ptr %retval.i.i195, align 1
  br label %cache_bin_dalloc_easy.exit.i

cache_bin_dalloc_easy.exit.i:                     ; preds = %if.end.i.i220, %if.then.i.i221
  %350 = load i1, ptr %retval.i.i195, align 1
  %frombool10.i = zext i1 %350 to i8
  store i8 %frombool10.i, ptr %ret.i205, align 1
  br label %tcache_dalloc_large.exit

tcache_dalloc_large.exit:                         ; preds = %cache_bin_dalloc_easy.exit.i, %cache_bin_dalloc_easy.exit31.i
  br label %if.end14.i

if.else10.i:                                      ; preds = %tcache_bin_disabled.exit.i133, %if.else.i104
  %351 = load ptr, ptr %tsdn.addr.i95, align 8
  %352 = load ptr, ptr %ptr.addr.i96, align 8
  store ptr %351, ptr %tsdn.addr.i16.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i83, align 8
  store ptr %352, ptr %ptr.addr.i17.i, align 8
  %353 = load ptr, ptr %tsdn.addr.i16.i, align 8
  store ptr %353, ptr %tsdn.addr.i.i.i81, align 8
  store ptr %rtree_ctx_fallback.i.i84, ptr %fallback.addr.i.i.i82, align 8
  %354 = load ptr, ptr %tsdn.addr.i.i.i81, align 8
  store ptr %354, ptr %tsdn.addr.i1.i.i79, align 8
  %355 = load ptr, ptr %tsdn.addr.i1.i.i79, align 8
  %cmp.i.i.i107 = icmp eq ptr %355, null
  br i1 %cmp.i.i.i107, label %if.then.i.i.i116, label %if.end.i.i.i111

if.then.i.i.i116:                                 ; preds = %if.else10.i
  %356 = load ptr, ptr %fallback.addr.i.i.i82, align 8
  call void @rtree_ctx_data_init(ptr noundef %356) #10
  %357 = load ptr, ptr %fallback.addr.i.i.i82, align 8
  store ptr %357, ptr %retval.i.i.i80, align 8
  br label %emap_edata_lookup.exit.i114

if.end.i.i.i111:                                  ; preds = %if.else10.i
  %358 = load ptr, ptr %tsdn.addr.i.i.i81, align 8
  store ptr %358, ptr %tsdn.addr.i2.i.i77, align 8
  %359 = load ptr, ptr %tsdn.addr.i2.i.i77, align 8
  store ptr %359, ptr %tsd.addr.i.i.i78, align 8
  %360 = load ptr, ptr %tsd.addr.i.i.i78, align 8
  store ptr %360, ptr %tsd.addr.i3.i.i75, align 8
  %361 = load ptr, ptr %tsd.addr.i3.i.i75, align 8
  store ptr %361, ptr %tsd.addr.i5.i.i74, align 8
  %362 = load ptr, ptr %tsd.addr.i5.i.i74, align 8
  %state.i6.i.i112 = getelementptr inbounds %struct.tsd_s, ptr %362, i32 0, i32 30
  %363 = load i8, ptr %state.i6.i.i112, align 8
  store i8 %363, ptr %state.i.i.i76, align 1
  %364 = load ptr, ptr %tsd.addr.i3.i.i75, align 8
  store ptr %364, ptr %tsd.addr.i7.i.i73, align 8
  %365 = load ptr, ptr %tsd.addr.i7.i.i73, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i113 = getelementptr inbounds %struct.tsd_s, ptr %365, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i113, ptr %retval.i.i.i80, align 8
  br label %emap_edata_lookup.exit.i114

emap_edata_lookup.exit.i114:                      ; preds = %if.end.i.i.i111, %if.then.i.i.i116
  %366 = load ptr, ptr %retval.i.i.i80, align 8
  store ptr %366, ptr %rtree_ctx.i.i85, align 8
  %367 = load ptr, ptr %tsdn.addr.i16.i, align 8
  %368 = load ptr, ptr %emap.addr.i.i83, align 8
  %369 = load ptr, ptr %rtree_ctx.i.i85, align 8
  %370 = load ptr, ptr %ptr.addr.i17.i, align 8
  %371 = ptrtoint ptr %370 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i86, ptr noundef %367, ptr noundef %368, ptr noundef %369, i64 noundef %371)
  %372 = load ptr, ptr %tmp.i.i86, align 8
  store ptr %372, ptr %edata.i, align 8
  %373 = load ptr, ptr %edata.i, align 8
  %374 = load ptr, ptr %ptr.addr.i96, align 8
  %375 = load i32, ptr %szind.addr.i, align 4
  store ptr %373, ptr %edata.addr.i.i, align 8
  store ptr %374, ptr %ptr.addr.i.i87, align 8
  store i32 %375, ptr %szind.addr.i.i, align 4
  %376 = load ptr, ptr %tsdn.addr.i95, align 8
  %377 = load ptr, ptr %edata.i, align 8
  call void @large_dalloc(ptr noundef %376, ptr noundef %377) #10
  br label %if.end14.i

if.end14.i:                                       ; preds = %emap_edata_lookup.exit.i114, %tcache_dalloc_large.exit
  br label %arena_dalloc_large.exit

arena_dalloc_large.exit:                          ; preds = %if.end14.i, %if.then.i138
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %arena_dalloc_large.exit, %tcache_dalloc_small.exit, %if.then18.i, %if.then.i49
  br label %if.end9

if.end9:                                          ; preds = %arena_dalloc.exit, %if.then5
  %378 = load ptr, ptr %tsd.addr, align 8
  store ptr %378, ptr %tsd.addr.i23, align 8
  %379 = load ptr, ptr %tsd.addr.i23, align 8
  %380 = load ptr, ptr %tsd.addr, align 8
  store ptr %380, ptr %tsd.addr.i22, align 8
  %381 = load ptr, ptr %tsd.addr.i22, align 8
  %call12 = call ptr @arena_get(ptr noundef %381, i32 noundef 0, i1 noundef zeroext false)
  call void @arena_decay(ptr noundef %379, ptr noundef %call12, i1 noundef zeroext false, i1 noundef zeroext false)
  %382 = load ptr, ptr %arena, align 8
  %call13 = call i32 @arena_nthreads_get(ptr noundef %382, i1 noundef zeroext false)
  %cmp = icmp eq i32 %call13, 0
  br i1 %cmp, label %land.lhs.true14, label %if.else18

land.lhs.true14:                                  ; preds = %if.end9
  store ptr @background_thread_enabled_state, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %383 = load ptr, ptr %a.addr.i, align 8
  %384 = load i32, ptr %mo.addr.i, align 4
  store i32 %384, ptr %mo.addr.i.i, align 4
  %385 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %385, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %land.lhs.true14
  store i32 0, ptr %retval.i.i222, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %land.lhs.true14
  store i32 2, ptr %retval.i.i222, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %land.lhs.true14
  store i32 3, ptr %retval.i.i222, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %land.lhs.true14
  store i32 4, ptr %retval.i.i222, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %land.lhs.true14
  store i32 5, ptr %retval.i.i222, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %land.lhs.true14
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %386 = load i32, ptr %retval.i.i222, align 4
  switch i32 %386, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %387 = load atomic i8, ptr %383 monotonic, align 1
  store i8 %387, ptr %result.i, align 1
  br label %atomic_load_b.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %388 = load atomic i8, ptr %383 acquire, align 1
  store i8 %388, ptr %result.i, align 1
  br label %atomic_load_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %389 = load atomic i8, ptr %383 seq_cst, align 1
  store i8 %389, ptr %result.i, align 1
  br label %atomic_load_b.exit

atomic_load_b.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %390 = load i8, ptr %result.i, align 1
  %tobool.i223 = trunc i8 %390 to i1
  br i1 %tobool.i223, label %if.else18, label %if.then16

if.then16:                                        ; preds = %atomic_load_b.exit
  %391 = load ptr, ptr %tsd.addr, align 8
  store ptr %391, ptr %tsd.addr.i21, align 8
  %392 = load ptr, ptr %tsd.addr.i21, align 8
  %393 = load ptr, ptr %arena, align 8
  call void @arena_decay(ptr noundef %392, ptr noundef %393, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %if.end20

if.else18:                                        ; preds = %atomic_load_b.exit, %if.end9
  %394 = load ptr, ptr %tsd.addr, align 8
  store ptr %394, ptr %tsd.addr.i, align 8
  %395 = load ptr, ptr %tsd.addr.i, align 8
  %396 = load ptr, ptr %arena, align 8
  call void @arena_decay(ptr noundef %395, ptr noundef %396, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %if.end20

if.end20:                                         ; preds = %if.else18, %if.then16
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tcache_stats_merge(ptr noundef %tsdn, ptr noundef %tcache, ptr noundef %arena) #0 {
entry:
  %ind.addr.i = alloca i32, align 4
  %bin.addr.i = alloca ptr, align 8
  %tcache_slow.addr.i = alloca ptr, align 8
  %disabled.i = alloca i8, align 1
  %nbins.i = alloca i32, align 4
  %ncached_max.i = alloca i16, align 2
  %tsdn.addr = alloca ptr, align 8
  %tcache.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %cache_bin = alloca ptr, align 8
  %bin = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %tcache, ptr %tcache.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %tcache.addr, align 8
  %tcache_slow = getelementptr inbounds %struct.tcache_s, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %tcache_slow, align 8
  %call = call i32 @tcache_nbins_get(ptr noundef %2)
  %cmp = icmp ult i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %tcache.addr, align 8
  %bins = getelementptr inbounds %struct.tcache_s, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %i, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %cache_bin, align 8
  %5 = load i32, ptr %i, align 4
  %6 = load ptr, ptr %cache_bin, align 8
  %7 = load ptr, ptr %tcache.addr, align 8
  %tcache_slow1 = getelementptr inbounds %struct.tcache_s, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %tcache_slow1, align 8
  store i32 %5, ptr %ind.addr.i, align 4
  store ptr %6, ptr %bin.addr.i, align 8
  store ptr %8, ptr %tcache_slow.addr.i, align 8
  %9 = load ptr, ptr %bin.addr.i, align 8
  %call.i = call zeroext i1 @cache_bin_disabled(ptr noundef %9)
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr %disabled.i, align 1
  %10 = load ptr, ptr %tcache_slow.addr.i, align 8
  %call3.i = call i32 @tcache_nbins_get(ptr noundef %10)
  store i32 %call3.i, ptr %nbins.i, align 4
  %11 = load ptr, ptr %bin.addr.i, align 8
  %call4.i = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %11)
  store i16 %call4.i, ptr %ncached_max.i, align 2
  %12 = load i32, ptr %ind.addr.i, align 4
  %13 = load i32, ptr %nbins.i, align 4
  %cmp.i = icmp uge i32 %12, %13
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body
  br label %if.end.i

if.else.i:                                        ; preds = %for.body
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %14 = load i16, ptr %ncached_max.i, align 2
  %conv.i = zext i16 %14 to i32
  %cmp9.i = icmp eq i32 %conv.i, 0
  br i1 %cmp9.i, label %if.then11.i, label %if.else14.i

if.then11.i:                                      ; preds = %if.end.i
  br label %if.end17.i

if.else14.i:                                      ; preds = %if.end.i
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.else14.i, %if.then11.i
  %15 = load i8, ptr %disabled.i, align 1
  %tobool.i = trunc i8 %15 to i1
  br i1 %tobool.i, label %if.then18.i, label %if.else21.i

if.then18.i:                                      ; preds = %if.end17.i
  br label %tcache_bin_disabled.exit

if.else21.i:                                      ; preds = %if.end17.i
  br label %tcache_bin_disabled.exit

tcache_bin_disabled.exit:                         ; preds = %if.else21.i, %if.then18.i
  %16 = load i8, ptr %disabled.i, align 1
  %tobool25.i = trunc i8 %16 to i1
  br i1 %tobool25.i, label %if.then, label %if.end

if.then:                                          ; preds = %tcache_bin_disabled.exit
  br label %for.inc

if.end:                                           ; preds = %tcache_bin_disabled.exit
  %17 = load i32, ptr %i, align 4
  %conv = zext i32 %17 to i64
  %cmp3 = icmp ult i64 %conv, 36
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %18 = load ptr, ptr %tsdn.addr, align 8
  %19 = load ptr, ptr %arena.addr, align 8
  %20 = load i32, ptr %i, align 4
  %call6 = call ptr @arena_bin_choose(ptr noundef %18, ptr noundef %19, i32 noundef %20, ptr noundef null)
  store ptr %call6, ptr %bin, align 8
  %21 = load ptr, ptr %tsdn.addr, align 8
  %22 = load ptr, ptr %bin, align 8
  %lock = getelementptr inbounds %struct.bin_s, ptr %22, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %21, ptr noundef %lock)
  %23 = load ptr, ptr %cache_bin, align 8
  %tstats = getelementptr inbounds %struct.cache_bin_s, ptr %23, i32 0, i32 1
  %nrequests = getelementptr inbounds %struct.cache_bin_stats_s, ptr %tstats, i32 0, i32 0
  %24 = load i64, ptr %nrequests, align 8
  %25 = load ptr, ptr %bin, align 8
  %stats = getelementptr inbounds %struct.bin_s, ptr %25, i32 0, i32 1
  %nrequests7 = getelementptr inbounds %struct.bin_stats_s, ptr %stats, i32 0, i32 2
  %26 = load i64, ptr %nrequests7, align 8
  %add = add i64 %26, %24
  store i64 %add, ptr %nrequests7, align 8
  %27 = load ptr, ptr %tsdn.addr, align 8
  %28 = load ptr, ptr %bin, align 8
  %lock8 = getelementptr inbounds %struct.bin_s, ptr %28, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %27, ptr noundef %lock8)
  br label %if.end12

if.else:                                          ; preds = %if.end
  %29 = load ptr, ptr %tsdn.addr, align 8
  %30 = load ptr, ptr %arena.addr, align 8
  %stats9 = getelementptr inbounds %struct.arena_s, ptr %30, i32 0, i32 3
  %31 = load i32, ptr %i, align 4
  %32 = load ptr, ptr %cache_bin, align 8
  %tstats10 = getelementptr inbounds %struct.cache_bin_s, ptr %32, i32 0, i32 1
  %nrequests11 = getelementptr inbounds %struct.cache_bin_stats_s, ptr %tstats10, i32 0, i32 0
  %33 = load i64, ptr %nrequests11, align 8
  call void @arena_stats_large_flush_nrequests_add(ptr noundef %29, ptr noundef %stats9, i32 noundef %31, i64 noundef %33)
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then5
  %34 = load ptr, ptr %cache_bin, align 8
  %tstats13 = getelementptr inbounds %struct.cache_bin_s, ptr %34, i32 0, i32 1
  %nrequests14 = getelementptr inbounds %struct.cache_bin_stats_s, ptr %tstats13, i32 0, i32 0
  store i64 0, ptr %nrequests14, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end12, %if.then
  %35 = load i32, ptr %i, align 4
  %inc = add i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @tcache_nbins_get(ptr noundef %tcache_slow) #0 {
entry:
  %tcache_slow.addr = alloca ptr, align 8
  %nbins = alloca i32, align 4
  store ptr %tcache_slow, ptr %tcache_slow.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tcache_slow.addr, align 8
  %tcache_nbins = getelementptr inbounds %struct.tcache_slow_s, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %tcache_nbins, align 8
  store i32 %1, ptr %nbins, align 4
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %2 = load i32, ptr %nbins, align 4
  ret i32 %2
}

declare ptr @arena_bin_choose(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @arena_stats_large_flush_nrequests_add(ptr noundef %tsdn, ptr noundef %arena_stats, i32 noundef %szind, i64 noundef %nrequests) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena_stats.addr = alloca ptr, align 8
  %szind.addr = alloca i32, align 4
  %nrequests.addr = alloca i64, align 8
  %lstats = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena_stats, ptr %arena_stats.addr, align 8
  store i32 %szind, ptr %szind.addr, align 4
  store i64 %nrequests, ptr %nrequests.addr, align 8
  %0 = load ptr, ptr %arena_stats.addr, align 8
  %lstats1 = getelementptr inbounds %struct.arena_stats_s, ptr %0, i32 0, i32 17
  %1 = load i32, ptr %szind.addr, align 4
  %conv = zext i32 %1 to i64
  %sub = sub i64 %conv, 36
  %arrayidx = getelementptr inbounds [196 x %struct.arena_stats_large_s], ptr %lstats1, i64 0, i64 %sub
  store ptr %arrayidx, ptr %lstats, align 8
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %lstats, align 8
  %nrequests2 = getelementptr inbounds %struct.arena_stats_large_s, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %nrequests.addr, align 8
  call void @locked_inc_u64(ptr noundef %2, ptr noundef null, ptr noundef %nrequests2, i64 noundef %4)
  %5 = load ptr, ptr %tsdn.addr, align 8
  %6 = load ptr, ptr %lstats, align 8
  %nflushes = getelementptr inbounds %struct.arena_stats_large_s, ptr %6, i32 0, i32 4
  call void @locked_inc_u64(ptr noundef %5, ptr noundef null, ptr noundef %nflushes, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @tcaches_create(ptr noundef %tsd, ptr noundef %base, ptr noundef %r_ind) #0 {
entry:
  %tsd.addr.i37 = alloca ptr, align 8
  %tsd.addr.i36 = alloca ptr, align 8
  %tsd.addr.i.i31 = alloca ptr, align 8
  %tsd.addr.i32 = alloca ptr, align 8
  %state.i33 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i30 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i29 = alloca ptr, align 8
  %tsdn.addr.i28 = alloca ptr, align 8
  %tsdn.addr.i26 = alloca ptr, align 8
  %tsdn.addr.i25 = alloca ptr, align 8
  %retval.i16 = alloca ptr, align 8
  %tsdn.addr.i17 = alloca ptr, align 8
  %tsd.i18 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsd.addr.i15 = alloca ptr, align 8
  %tsd.addr.i14 = alloca ptr, align 8
  %tsd.addr.i13 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %r_ind.addr = alloca ptr, align 8
  %err = alloca i8, align 1
  %tcache = alloca ptr, align 8
  %elm = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %r_ind, ptr %r_ind.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i15, align 8
  %1 = load ptr, ptr %tsd.addr.i15, align 8
  store ptr %1, ptr %tsdn.addr.i17, align 8
  %2 = load ptr, ptr %tsdn.addr.i17, align 8
  store ptr %2, ptr %tsdn.addr.i25, align 8
  %3 = load ptr, ptr %tsdn.addr.i25, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i23, label %if.end.i20

if.then.i23:                                      ; preds = %entry
  store ptr null, ptr %retval.i16, align 8
  br label %tsdn_witness_tsdp_get.exit24

if.end.i20:                                       ; preds = %entry
  %4 = load ptr, ptr %tsdn.addr.i17, align 8
  store ptr %4, ptr %tsdn.addr.i28, align 8
  %5 = load ptr, ptr %tsdn.addr.i28, align 8
  store ptr %5, ptr %tsd.i18, align 8
  %6 = load ptr, ptr %tsd.i18, align 8
  store ptr %6, ptr %tsd.addr.i30, align 8
  %7 = load ptr, ptr %tsd.addr.i30, align 8
  store ptr %7, ptr %tsd.addr.i.i, align 8
  %8 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %8, i32 0, i32 30
  %9 = load i8, ptr %state.i.i, align 8
  store i8 %9, ptr %state.i, align 1
  %10 = load ptr, ptr %tsd.addr.i30, align 8
  store ptr %10, ptr %tsd.addr.i37, align 8
  %11 = load ptr, ptr %tsd.addr.i37, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i38 = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i38, ptr %retval.i16, align 8
  br label %tsdn_witness_tsdp_get.exit24

tsdn_witness_tsdp_get.exit24:                     ; preds = %if.end.i20, %if.then.i23
  %12 = load ptr, ptr %retval.i16, align 8
  call void @witness_assert_depth(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %tsd.addr, align 8
  store ptr %13, ptr %tsd.addr.i14, align 8
  %14 = load ptr, ptr %tsd.addr.i14, align 8
  call void @malloc_mutex_lock(ptr noundef %14, ptr noundef @tcaches_mtx)
  %15 = load ptr, ptr %tsd.addr, align 8
  %16 = load ptr, ptr %base.addr, align 8
  %call3 = call zeroext i1 @tcaches_create_prep(ptr noundef %15, ptr noundef %16)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %tsdn_witness_tsdp_get.exit24
  store i8 1, ptr %err, align 1
  br label %label_return

if.end:                                           ; preds = %tsdn_witness_tsdp_get.exit24
  %17 = load ptr, ptr %tsd.addr, align 8
  %call4 = call ptr @tcache_create_explicit(ptr noundef %17)
  store ptr %call4, ptr %tcache, align 8
  %18 = load ptr, ptr %tcache, align 8
  %cmp = icmp eq ptr %18, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i8 1, ptr %err, align 1
  br label %label_return

if.end6:                                          ; preds = %if.end
  %19 = load ptr, ptr @tcaches_avail, align 8
  %cmp7 = icmp ne ptr %19, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %20 = load ptr, ptr @tcaches_avail, align 8
  store ptr %20, ptr %elm, align 8
  %21 = load ptr, ptr @tcaches_avail, align 8
  %22 = getelementptr inbounds %struct.tcaches_s, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr @tcaches_avail, align 8
  %24 = load ptr, ptr %tcache, align 8
  %25 = load ptr, ptr %elm, align 8
  %26 = getelementptr inbounds %struct.tcaches_s, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %elm, align 8
  %28 = load ptr, ptr @tcaches, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %27 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %28 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %conv = trunc i64 %sub.ptr.div to i32
  %29 = load ptr, ptr %r_ind.addr, align 8
  store i32 %conv, ptr %29, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end6
  %30 = load ptr, ptr @tcaches, align 8
  %31 = load i32, ptr @tcaches_past, align 4
  %idxprom = zext i32 %31 to i64
  %arrayidx = getelementptr inbounds %struct.tcaches_s, ptr %30, i64 %idxprom
  store ptr %arrayidx, ptr %elm, align 8
  %32 = load ptr, ptr %tcache, align 8
  %33 = load ptr, ptr %elm, align 8
  %34 = getelementptr inbounds %struct.tcaches_s, ptr %33, i32 0, i32 0
  store ptr %32, ptr %34, align 8
  %35 = load i32, ptr @tcaches_past, align 4
  %36 = load ptr, ptr %r_ind.addr, align 8
  store i32 %35, ptr %36, align 4
  %37 = load i32, ptr @tcaches_past, align 4
  %inc = add i32 %37, 1
  store i32 %inc, ptr @tcaches_past, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  store i8 0, ptr %err, align 1
  br label %label_return

label_return:                                     ; preds = %if.end9, %if.then5, %if.then
  %38 = load ptr, ptr %tsd.addr, align 8
  store ptr %38, ptr %tsd.addr.i13, align 8
  %39 = load ptr, ptr %tsd.addr.i13, align 8
  call void @malloc_mutex_unlock(ptr noundef %39, ptr noundef @tcaches_mtx)
  %40 = load ptr, ptr %tsd.addr, align 8
  store ptr %40, ptr %tsd.addr.i, align 8
  %41 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %41, ptr %tsdn.addr.i, align 8
  %42 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %42, ptr %tsdn.addr.i26, align 8
  %43 = load ptr, ptr %tsdn.addr.i26, align 8
  %cmp.i27 = icmp eq ptr %43, null
  br i1 %cmp.i27, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %label_return
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %label_return
  %44 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %44, ptr %tsdn.addr.i29, align 8
  %45 = load ptr, ptr %tsdn.addr.i29, align 8
  store ptr %45, ptr %tsd.i, align 8
  %46 = load ptr, ptr %tsd.i, align 8
  store ptr %46, ptr %tsd.addr.i32, align 8
  %47 = load ptr, ptr %tsd.addr.i32, align 8
  store ptr %47, ptr %tsd.addr.i.i31, align 8
  %48 = load ptr, ptr %tsd.addr.i.i31, align 8
  %state.i.i34 = getelementptr inbounds %struct.tsd_s, ptr %48, i32 0, i32 30
  %49 = load i8, ptr %state.i.i34, align 8
  store i8 %49, ptr %state.i33, align 1
  %50 = load ptr, ptr %tsd.addr.i32, align 8
  store ptr %50, ptr %tsd.addr.i36, align 8
  %51 = load ptr, ptr %tsd.addr.i36, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %51, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %52 = load ptr, ptr %retval.i, align 8
  call void @witness_assert_depth(ptr noundef %52, i32 noundef 0)
  %53 = load i8, ptr %err, align 1
  %tobool = trunc i8 %53 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal void @witness_assert_depth(ptr noundef %witness_tsdn, i32 noundef %depth) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %depth.addr = alloca i32, align 4
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store i32 %depth, ptr %depth.addr, align 4
  %0 = load ptr, ptr %witness_tsdn.addr, align 8
  %1 = load i32, ptr %depth.addr, align 4
  call void @witness_assert_depth_to_rank(ptr noundef %0, i32 noundef 1, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tcaches_create_prep(ptr noundef %tsd, ptr noundef %base) #0 {
entry:
  %tsd.addr.i10 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %err = alloca i8, align 1
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i10, align 8
  %1 = load ptr, ptr %tsd.addr.i10, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %1, ptr noundef @tcaches_mtx)
  %2 = load ptr, ptr @tcaches, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %tsd.addr, align 8
  store ptr %3, ptr %tsd.addr.i, align 8
  %4 = load ptr, ptr %tsd.addr.i, align 8
  %5 = load ptr, ptr %base.addr, align 8
  %call2 = call ptr @base_alloc(ptr noundef %4, ptr noundef %5, i64 noundef 32752, i64 noundef 64)
  store ptr %call2, ptr @tcaches, align 8
  %6 = load ptr, ptr @tcaches, align 8
  %cmp3 = icmp eq ptr %6, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i8 1, ptr %err, align 1
  br label %label_return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %7 = load ptr, ptr @tcaches_avail, align 8
  %cmp6 = icmp eq ptr %7, null
  br i1 %cmp6, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.end5
  %8 = load i32, ptr @tcaches_past, align 4
  %cmp7 = icmp ugt i32 %8, 4093
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  store i8 1, ptr %err, align 1
  br label %label_return

if.end9:                                          ; preds = %land.lhs.true, %if.end5
  store i8 0, ptr %err, align 1
  br label %label_return

label_return:                                     ; preds = %if.end9, %if.then8, %if.then4
  %9 = load i8, ptr %err, align 1
  %tobool = trunc i8 %9 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define hidden void @tcaches_flush(ptr noundef %tsd, i32 noundef %ind) #0 {
entry:
  %tsd.addr.i3 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  %tcache = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i3, align 8
  %1 = load ptr, ptr %tsd.addr.i3, align 8
  call void @malloc_mutex_lock(ptr noundef %1, ptr noundef @tcaches_mtx)
  %2 = load ptr, ptr %tsd.addr, align 8
  %3 = load ptr, ptr @tcaches, align 8
  %4 = load i32, ptr %ind.addr, align 4
  %idxprom = zext i32 %4 to i64
  %arrayidx = getelementptr inbounds %struct.tcaches_s, ptr %3, i64 %idxprom
  %call1 = call ptr @tcaches_elm_remove(ptr noundef %2, ptr noundef %arrayidx, i1 noundef zeroext true)
  store ptr %call1, ptr %tcache, align 8
  %5 = load ptr, ptr %tsd.addr, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  call void @malloc_mutex_unlock(ptr noundef %6, ptr noundef @tcaches_mtx)
  %7 = load ptr, ptr %tcache, align 8
  %cmp = icmp ne ptr %7, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %tsd.addr, align 8
  %9 = load ptr, ptr %tcache, align 8
  call void @tcache_destroy(ptr noundef %8, ptr noundef %9, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @tcaches_elm_remove(ptr noundef %tsd, ptr noundef %elm, i1 noundef zeroext %allow_reinit) #0 {
entry:
  %tsd.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %elm.addr = alloca ptr, align 8
  %allow_reinit.addr = alloca i8, align 1
  %tcache = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %elm, ptr %elm.addr, align 8
  %frombool = zext i1 %allow_reinit to i8
  store i8 %frombool, ptr %allow_reinit.addr, align 1
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  call void @malloc_mutex_assert_owner(ptr noundef %1, ptr noundef @tcaches_mtx)
  %2 = load ptr, ptr %elm.addr, align 8
  %3 = getelementptr inbounds %struct.tcaches_s, ptr %2, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %elm.addr, align 8
  %6 = getelementptr inbounds %struct.tcaches_s, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %tcache, align 8
  %8 = load i8, ptr %allow_reinit.addr, align 1
  %tobool = trunc i8 %8 to i1
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %9 = load ptr, ptr %elm.addr, align 8
  %10 = getelementptr inbounds %struct.tcaches_s, ptr %9, i32 0, i32 0
  store ptr inttoptr (i64 1 to ptr), ptr %10, align 8
  br label %if.end2

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %elm.addr, align 8
  %12 = getelementptr inbounds %struct.tcaches_s, ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.else, %if.then1
  %13 = load ptr, ptr %tcache, align 8
  %cmp3 = icmp eq ptr %13, inttoptr (i64 1 to ptr)
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end2
  %14 = load ptr, ptr %tcache, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define hidden void @tcaches_destroy(ptr noundef %tsd, i32 noundef %ind) #0 {
entry:
  %tsd.addr.i3 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %ind.addr = alloca i32, align 4
  %elm = alloca ptr, align 8
  %tcache = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store i32 %ind, ptr %ind.addr, align 4
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i3, align 8
  %1 = load ptr, ptr %tsd.addr.i3, align 8
  call void @malloc_mutex_lock(ptr noundef %1, ptr noundef @tcaches_mtx)
  %2 = load ptr, ptr @tcaches, align 8
  %3 = load i32, ptr %ind.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.tcaches_s, ptr %2, i64 %idxprom
  store ptr %arrayidx, ptr %elm, align 8
  %4 = load ptr, ptr %tsd.addr, align 8
  %5 = load ptr, ptr %elm, align 8
  %call1 = call ptr @tcaches_elm_remove(ptr noundef %4, ptr noundef %5, i1 noundef zeroext false)
  store ptr %call1, ptr %tcache, align 8
  %6 = load ptr, ptr @tcaches_avail, align 8
  %7 = load ptr, ptr %elm, align 8
  %8 = getelementptr inbounds %struct.tcaches_s, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %elm, align 8
  store ptr %9, ptr @tcaches_avail, align 8
  %10 = load ptr, ptr %tsd.addr, align 8
  store ptr %10, ptr %tsd.addr.i, align 8
  %11 = load ptr, ptr %tsd.addr.i, align 8
  call void @malloc_mutex_unlock(ptr noundef %11, ptr noundef @tcaches_mtx)
  %12 = load ptr, ptr %tcache, align 8
  %cmp = icmp ne ptr %12, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %13 = load ptr, ptr %tsd.addr, align 8
  %14 = load ptr, ptr %tcache, align 8
  call void @tcache_destroy(ptr noundef %13, ptr noundef %14, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @tcache_boot(ptr noundef %tsdn, ptr noundef %base) #0 {
entry:
  %retval.i19 = alloca i64, align 8
  %size.addr.i20 = alloca i64, align 8
  %lg_tmin.i = alloca i64, align 8
  %lg_ceil.i = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i = alloca i64, align 8
  %size.addr.i4.i = alloca i64, align 8
  %size.addr.i.i = alloca i64, align 8
  %ret.i3.i = alloca i32, align 4
  %index.addr.i2.i = alloca i32, align 4
  %index.addr.i.i = alloca i32, align 4
  %ret.i.i = alloca i64, align 8
  %size.addr.i17 = alloca i64, align 8
  %ret.i18 = alloca i64, align 8
  %size.addr.i15 = alloca i64, align 8
  %size.addr.i13 = alloca i64, align 8
  %ret.i = alloca i32, align 4
  %retval.i3 = alloca i64, align 8
  %size.addr.i4 = alloca i64, align 8
  %retval.i = alloca i32, align 4
  %size.addr.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load i64, ptr @opt_tcache_max, align 8
  store i64 %0, ptr %size.addr.i4, align 8
  %1 = load i64, ptr %size.addr.i4, align 8
  %cmp.i5 = icmp ule i64 %1, 4096
  br i1 %cmp.i5, label %if.then.i11, label %if.end.i9

if.then.i11:                                      ; preds = %entry
  %2 = load i64, ptr %size.addr.i4, align 8
  store i64 %2, ptr %size.addr.i17, align 8
  %3 = load i64, ptr %size.addr.i17, align 8
  store i64 %3, ptr %size.addr.i.i, align 8
  %4 = load i64, ptr %size.addr.i.i, align 8
  store i64 %4, ptr %size.addr.i4.i, align 8
  %5 = load i64, ptr %size.addr.i4.i, align 8
  %add.i.i = add i64 %5, 8
  %sub.i.i = sub i64 %add.i.i, 1
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i5.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %6 = load i8, ptr %arrayidx.i5.i, align 1
  %conv.i.i = zext i8 %6 to i32
  store i32 %conv.i.i, ptr %ret.i3.i, align 4
  %7 = load i32, ptr %ret.i3.i, align 4
  store i32 %7, ptr %index.addr.i.i, align 4
  %8 = load i32, ptr %index.addr.i.i, align 4
  store i32 %8, ptr %index.addr.i2.i, align 4
  %9 = load i32, ptr %index.addr.i2.i, align 4
  %idxprom.i.i = zext i32 %9 to i64
  %arrayidx.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %10 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %10, ptr %ret.i.i, align 8
  %11 = load i64, ptr %ret.i.i, align 8
  store i64 %11, ptr %ret.i18, align 8
  %12 = load i64, ptr %ret.i18, align 8
  store i64 %12, ptr %retval.i3, align 8
  br label %sz_s2u.exit

if.end.i9:                                        ; preds = %entry
  %13 = load i64, ptr %size.addr.i4, align 8
  store i64 %13, ptr %size.addr.i20, align 8
  %14 = load i64, ptr %size.addr.i20, align 8
  %cmp.i21 = icmp ugt i64 %14, 8070450532247928832
  br i1 %cmp.i21, label %if.then.i28, label %if.end.i25

if.then.i28:                                      ; preds = %if.end.i9
  store i64 0, ptr %retval.i19, align 8
  br label %sz_s2u_compute.exit

if.end.i25:                                       ; preds = %if.end.i9
  %15 = load i64, ptr %size.addr.i20, align 8
  %cmp2.i = icmp eq i64 %15, 0
  br i1 %cmp2.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i25
  %16 = load i64, ptr %size.addr.i20, align 8
  %inc.i = add i64 %16, 1
  store i64 %inc.i, ptr %size.addr.i20, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i25
  %17 = load i64, ptr %size.addr.i20, align 8
  %cmp6.i = icmp ule i64 %17, 8
  br i1 %cmp6.i, label %if.then8.i, label %if.end14.i

if.then8.i:                                       ; preds = %if.end5.i
  store i64 3, ptr %lg_tmin.i, align 8
  %18 = load i64, ptr %size.addr.i20, align 8
  %call.i = call i64 @pow2_ceil_zu(i64 noundef %18)
  %call9.i = call i32 @lg_floor(i64 noundef %call.i)
  %conv10.i = zext i32 %call9.i to i64
  store i64 %conv10.i, ptr %lg_ceil.i, align 8
  %19 = load i64, ptr %lg_ceil.i, align 8
  %20 = load i64, ptr %lg_tmin.i, align 8
  %cmp11.i = icmp ult i64 %19, %20
  br i1 %cmp11.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then8.i
  %21 = load i64, ptr %lg_tmin.i, align 8
  %shl.i = shl i64 1, %21
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then8.i
  %22 = load i64, ptr %lg_ceil.i, align 8
  %shl13.i = shl i64 1, %22
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %shl.i, %cond.true.i ], [ %shl13.i, %cond.false.i ]
  store i64 %cond.i, ptr %retval.i19, align 8
  br label %sz_s2u_compute.exit

if.end14.i:                                       ; preds = %if.end5.i
  %23 = load i64, ptr %size.addr.i20, align 8
  %shl15.i = shl i64 %23, 1
  %sub.i26 = sub i64 %shl15.i, 1
  %call16.i = call i32 @lg_floor(i64 noundef %sub.i26)
  %conv17.i = zext i32 %call16.i to i64
  store i64 %conv17.i, ptr %x.i, align 8
  %24 = load i64, ptr %x.i, align 8
  %cmp18.i = icmp ult i64 %24, 7
  br i1 %cmp18.i, label %cond.true20.i, label %cond.false21.i

cond.true20.i:                                    ; preds = %if.end14.i
  br label %cond.end24.i

cond.false21.i:                                   ; preds = %if.end14.i
  %25 = load i64, ptr %x.i, align 8
  %sub22.i = sub i64 %25, 2
  %sub23.i = sub i64 %sub22.i, 1
  br label %cond.end24.i

cond.end24.i:                                     ; preds = %cond.false21.i, %cond.true20.i
  %cond25.i = phi i64 [ 4, %cond.true20.i ], [ %sub23.i, %cond.false21.i ]
  store i64 %cond25.i, ptr %lg_delta.i, align 8
  %26 = load i64, ptr %lg_delta.i, align 8
  %shl26.i = shl i64 1, %26
  store i64 %shl26.i, ptr %delta.i, align 8
  %27 = load i64, ptr %delta.i, align 8
  %sub27.i = sub i64 %27, 1
  store i64 %sub27.i, ptr %delta_mask.i, align 8
  %28 = load i64, ptr %size.addr.i20, align 8
  %29 = load i64, ptr %delta_mask.i, align 8
  %add.i27 = add i64 %28, %29
  %30 = load i64, ptr %delta_mask.i, align 8
  %not.i = xor i64 %30, -1
  %and.i = and i64 %add.i27, %not.i
  store i64 %and.i, ptr %usize.i, align 8
  %31 = load i64, ptr %usize.i, align 8
  store i64 %31, ptr %retval.i19, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end24.i, %cond.end.i, %if.then.i28
  %32 = load i64, ptr %retval.i19, align 8
  store i64 %32, ptr %retval.i3, align 8
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %sz_s2u_compute.exit, %if.then.i11
  %33 = load i64, ptr %retval.i3, align 8
  store i64 %33, ptr @global_do_not_change_tcache_maxclass, align 8
  br label %do.body

do.body:                                          ; preds = %sz_s2u.exit
  br label %do.end

do.end:                                           ; preds = %do.body
  %34 = load i64, ptr @global_do_not_change_tcache_maxclass, align 8
  store i64 %34, ptr %size.addr.i, align 8
  %35 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %35, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  %36 = load i64, ptr %size.addr.i, align 8
  store i64 %36, ptr %size.addr.i13, align 8
  %37 = load i64, ptr %size.addr.i13, align 8
  store i64 %37, ptr %size.addr.i15, align 8
  %38 = load i64, ptr %size.addr.i15, align 8
  %add.i = add i64 %38, 8
  %sub.i = sub i64 %add.i, 1
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %39 = load i8, ptr %arrayidx.i, align 1
  %conv.i16 = zext i8 %39 to i32
  store i32 %conv.i16, ptr %ret.i, align 4
  %40 = load i32, ptr %ret.i, align 4
  store i32 %40, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %do.end
  %41 = load i64, ptr %size.addr.i, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %41)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i, %if.then.i
  %42 = load i32, ptr %retval.i, align 4
  %add = add i32 %42, 1
  store i32 %add, ptr @global_do_not_change_tcache_nbins, align 4
  call void @tcache_bin_info_compute(ptr noundef @opt_tcache_ncached_max)
  %call2 = call zeroext i1 @malloc_mutex_init(ptr noundef @tcaches_mtx, ptr noundef @.str, i32 noundef 3, i32 noundef 0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %sz_size2index.exit
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sz_size2index.exit
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %43 = load i1, ptr %retval, align 1
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define internal void @tcache_bin_info_compute(ptr noundef %tcache_bin_info) #0 {
entry:
  %tcache_bin_info.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %ncached_max = alloca i32, align 4
  store ptr %tcache_bin_info, ptr %tcache_bin_info.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 73
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %call = call zeroext i1 @tcache_get_default_ncached_max_set(i32 noundef %1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %call3 = call ptr @tcache_get_default_ncached_max()
  %2 = load i32, ptr %i, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds %struct.cache_bin_info_s, ptr %call3, i64 %idxprom
  %ncached_max4 = getelementptr inbounds %struct.cache_bin_info_s, ptr %arrayidx, i32 0, i32 0
  %3 = load i16, ptr %ncached_max4, align 2
  %conv5 = zext i16 %3 to i32
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  %call6 = call i32 @tcache_ncached_max_compute(i32 noundef %4)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv5, %cond.true ], [ %call6, %cond.false ]
  store i32 %cond, ptr %ncached_max, align 4
  br label %do.body

do.body:                                          ; preds = %cond.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %tcache_bin_info.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom7 = zext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds %struct.cache_bin_info_s, ptr %5, i64 %idxprom7
  %7 = load i32, ptr %ncached_max, align 4
  %conv9 = trunc i32 %7 to i16
  call void @cache_bin_info_init(ptr noundef %arrayidx8, i16 noundef zeroext %conv9)
  br label %for.inc

for.inc:                                          ; preds = %do.end
  %8 = load i32, ptr %i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @tcache_prefork(ptr noundef %tsdn) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_prefork(ptr noundef %0, ptr noundef @tcaches_mtx)
  ret void
}

declare void @malloc_mutex_prefork(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @tcache_postfork_parent(ptr noundef %tsdn) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_postfork_parent(ptr noundef %0, ptr noundef @tcaches_mtx)
  ret void
}

declare void @malloc_mutex_postfork_parent(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @tcache_postfork_child(ptr noundef %tsdn) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  call void @malloc_mutex_postfork_child(ptr noundef %0, ptr noundef @tcaches_mtx)
  ret void
}

declare void @malloc_mutex_postfork_child(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @tcache_assert_initialized(ptr noundef %tcache) #0 {
entry:
  %tcache.addr = alloca ptr, align 8
  store ptr %tcache, ptr %tcache.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal { i64, i32 } @rtree_metadata_read(ptr noundef %tsdn, ptr noundef %rtree, ptr noundef %rtree_ctx, i64 noundef %key) #0 {
entry:
  %retval.i76 = alloca i32, align 4
  %mo.addr.i77 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %bits.addr.i = alloca i64, align 8
  %state_bits.i = alloca i64, align 8
  %low_bit_mask.i = alloca i64, align 8
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
  br label %for.cond.i, !llvm.loop !17

for.end.i:                                        ; preds = %for.cond.i
  %122 = load ptr, ptr %tsdn.addr.i, align 8
  %123 = load ptr, ptr %rtree.addr.i, align 8
  %124 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %125 = load i64, ptr %key.addr.i, align 8
  %126 = load i8, ptr %dependent.addr.i, align 1
  %tobool139.i = trunc i8 %126 to i1
  %127 = load i8, ptr %init_missing.addr.i, align 1
  %tobool140.i = trunc i8 %127 to i1
  %call141.i = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef %125, i1 noundef zeroext %tobool139.i, i1 noundef zeroext %tobool140.i) #10
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
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store ptr %129, ptr %tsdn.addr.i1, align 8, !noalias !18
  store ptr %130, ptr %rtree.addr.i2, align 8, !noalias !18
  store ptr %131, ptr %elm.addr.i, align 8, !noalias !18
  store i8 1, ptr %dependent.addr.i3, align 1, !noalias !18
  %132 = load ptr, ptr %tsdn.addr.i1, align 8, !noalias !18
  %133 = load ptr, ptr %rtree.addr.i2, align 8, !noalias !18
  %134 = load ptr, ptr %elm.addr.i, align 8, !noalias !18
  %135 = load i8, ptr %dependent.addr.i3, align 1, !noalias !18
  %tobool.i = trunc i8 %135 to i1
  store ptr %132, ptr %tsdn.addr.i64, align 8, !noalias !18
  store ptr %133, ptr %rtree.addr.i65, align 8, !noalias !18
  store ptr %134, ptr %elm.addr.i66, align 8, !noalias !18
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %dependent.addr.i67, align 1, !noalias !18
  %136 = load ptr, ptr %elm.addr.i66, align 8, !noalias !18
  %137 = load i8, ptr %dependent.addr.i67, align 1, !noalias !18
  %tobool.i68 = trunc i8 %137 to i1
  %cond.i = select i1 %tobool.i68, i32 0, i32 1
  store ptr %136, ptr %a.addr.i, align 8, !noalias !18
  store i32 %cond.i, ptr %mo.addr.i, align 4, !noalias !18
  %138 = load ptr, ptr %a.addr.i, align 8, !noalias !18
  %139 = load i32, ptr %mo.addr.i, align 4, !noalias !18
  store i32 %139, ptr %mo.addr.i77, align 4, !noalias !18
  %140 = load i32, ptr %mo.addr.i77, align 4, !noalias !18
  switch i32 %140, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %do.end
  store i32 0, ptr %retval.i76, align 4, !noalias !18
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %do.end
  store i32 2, ptr %retval.i76, align 4, !noalias !18
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %do.end
  store i32 3, ptr %retval.i76, align 4, !noalias !18
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %do.end
  store i32 4, ptr %retval.i76, align 4, !noalias !18
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %do.end
  store i32 5, ptr %retval.i76, align 4, !noalias !18
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %141 = load i32, ptr %retval.i76, align 4, !noalias !18
  switch i32 %141, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %142 = load atomic i64, ptr %138 monotonic, align 8, !noalias !18
  store i64 %142, ptr %result.i, align 8, !noalias !18
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %143 = load atomic i64, ptr %138 acquire, align 8, !noalias !18
  store i64 %143, ptr %result.i, align 8, !noalias !18
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %144 = load atomic i64, ptr %138 seq_cst, align 8, !noalias !18
  store i64 %144, ptr %result.i, align 8, !noalias !18
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %145 = load ptr, ptr %result.i, align 8, !noalias !18
  %146 = ptrtoint ptr %145 to i64
  store i64 %146, ptr %bits.i, align 8, !noalias !18
  %147 = load i64, ptr %bits.i, align 8, !noalias !18
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  store i64 %147, ptr %bits.addr.i, align 8, !noalias !21
  %148 = load i64, ptr %bits.addr.i, align 8, !noalias !21
  %shr.i69 = lshr i64 %148, 48
  %conv.i70 = trunc i64 %shr.i69 to i32
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  store i32 %conv.i70, ptr %metadata.i, align 8, !alias.scope !21
  %149 = load i64, ptr %bits.addr.i, align 8, !noalias !21
  %and.i71 = and i64 %149, 1
  %tobool.i72 = icmp ne i64 %and.i71, 0
  %metadata1.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i, i32 0, i32 3
  %frombool.i73 = zext i1 %tobool.i72 to i8
  store i8 %frombool.i73, ptr %slab.i, align 1, !alias.scope !21
  %150 = load i64, ptr %bits.addr.i, align 8, !noalias !21
  %and2.i = and i64 %150, 2
  %tobool3.i = icmp ne i64 %and2.i, 0
  %metadata4.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  %is_head.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata4.i, i32 0, i32 2
  %frombool5.i = zext i1 %tobool3.i to i8
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !21
  %151 = load i64, ptr %bits.addr.i, align 8, !noalias !21
  %and6.i = and i64 %151, 28
  %shr7.i = lshr i64 %and6.i, 2
  store i64 %shr7.i, ptr %state_bits.i, align 8, !noalias !21
  %152 = load i64, ptr %state_bits.i, align 8, !noalias !21
  %conv8.i = trunc i64 %152 to i32
  %metadata9.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  %state.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata9.i, i32 0, i32 1
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !21
  store i64 -128, ptr %low_bit_mask.i, align 8, !noalias !21
  %153 = load i64, ptr %bits.addr.i, align 8, !noalias !21
  %shl.i74 = shl i64 %153, 16
  %shr10.i = ashr i64 %shl.i74, 16
  %154 = load i64, ptr %low_bit_mask.i, align 8, !noalias !21
  %and11.i = and i64 %shr10.i, %154
  %155 = inttoptr i64 %and11.i to ptr
  store ptr %155, ptr %tmp, align 8, !alias.scope !21
  %metadata = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %metadata, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %156 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %156
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @rtree_ctx_data_init(ptr noundef) #1

declare ptr @rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @cache_bin_low_water_get(ptr noundef %bin) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %low_water = alloca i16, align 2
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %bin.addr, align 8
  %call = call zeroext i16 @cache_bin_low_water_get_internal(ptr noundef %0)
  store i16 %call, ptr %low_water, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %1 = load ptr, ptr %bin.addr, align 8
  %2 = load ptr, ptr %bin.addr, align 8
  %stack_head = getelementptr inbounds %struct.cache_bin_s, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %stack_head, align 8
  %4 = ptrtoint ptr %3 to i64
  %conv = trunc i64 %4 to i16
  %5 = load ptr, ptr %bin.addr, align 8
  %low_bits_low_water = getelementptr inbounds %struct.cache_bin_s, ptr %5, i32 0, i32 2
  %6 = load i16, ptr %low_bits_low_water, align 8
  call void @cache_bin_assert_earlier(ptr noundef %1, i16 noundef zeroext %conv, i16 noundef zeroext %6)
  %7 = load i16, ptr %low_water, align 2
  ret i16 %7
}

; Function Attrs: nounwind uwtable
define internal void @tcache_gc_small(ptr noundef %tsd, ptr noundef %tcache_slow, ptr noundef %tcache, i32 noundef %szind) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  %tcache_slow.addr = alloca ptr, align 8
  %tcache.addr = alloca ptr, align 8
  %szind.addr = alloca i32, align 4
  %cache_bin = alloca ptr, align 8
  %ncached = alloca i16, align 2
  %low_water = alloca i16, align 2
  %nflush = alloca i64, align 8
  %nflush_uint8 = alloca i8, align 1
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %tcache_slow, ptr %tcache_slow.addr, align 8
  store ptr %tcache, ptr %tcache.addr, align 8
  store i32 %szind, ptr %szind.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tcache.addr, align 8
  %bins = getelementptr inbounds %struct.tcache_s, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %szind.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %cache_bin, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %2 = load ptr, ptr %cache_bin, align 8
  %call = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %2)
  store i16 %call, ptr %ncached, align 2
  %3 = load ptr, ptr %cache_bin, align 8
  %call3 = call zeroext i16 @cache_bin_low_water_get(ptr noundef %3)
  store i16 %call3, ptr %low_water, align 2
  br label %do.body4

do.body4:                                         ; preds = %do.end2
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %4 = load i16, ptr %low_water, align 2
  %conv = zext i16 %4 to i32
  %5 = load i16, ptr %low_water, align 2
  %conv6 = zext i16 %5 to i32
  %shr = ashr i32 %conv6, 2
  %sub = sub nsw i32 %conv, %shr
  %conv7 = sext i32 %sub to i64
  store i64 %conv7, ptr %nflush, align 8
  %6 = load i64, ptr %nflush, align 8
  %7 = load ptr, ptr %tcache_slow.addr, align 8
  %bin_flush_delay_items = getelementptr inbounds %struct.tcache_slow_s, ptr %7, i32 0, i32 7
  %8 = load i32, ptr %szind.addr, align 4
  %idxprom8 = zext i32 %8 to i64
  %arrayidx9 = getelementptr inbounds [36 x i8], ptr %bin_flush_delay_items, i64 0, i64 %idxprom8
  %9 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %9 to i64
  %cmp = icmp ult i64 %6, %conv10
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end5
  %10 = load i64, ptr %nflush, align 8
  %conv12 = trunc i64 %10 to i8
  store i8 %conv12, ptr %nflush_uint8, align 1
  br label %do.body13

do.body13:                                        ; preds = %if.then
  br label %do.end14

do.end14:                                         ; preds = %do.body13
  %11 = load i8, ptr %nflush_uint8, align 1
  %conv15 = zext i8 %11 to i32
  %12 = load ptr, ptr %tcache_slow.addr, align 8
  %bin_flush_delay_items16 = getelementptr inbounds %struct.tcache_slow_s, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %szind.addr, align 4
  %idxprom17 = zext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds [36 x i8], ptr %bin_flush_delay_items16, i64 0, i64 %idxprom17
  %14 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %14 to i32
  %sub20 = sub nsw i32 %conv19, %conv15
  %conv21 = trunc i32 %sub20 to i8
  store i8 %conv21, ptr %arrayidx18, align 1
  br label %if.end41

if.else:                                          ; preds = %do.end5
  %15 = load i32, ptr %szind.addr, align 4
  %call22 = call zeroext i8 @tcache_gc_item_delay_compute(i32 noundef %15)
  %16 = load ptr, ptr %tcache_slow.addr, align 8
  %bin_flush_delay_items23 = getelementptr inbounds %struct.tcache_slow_s, ptr %16, i32 0, i32 7
  %17 = load i32, ptr %szind.addr, align 4
  %idxprom24 = zext i32 %17 to i64
  %arrayidx25 = getelementptr inbounds [36 x i8], ptr %bin_flush_delay_items23, i64 0, i64 %idxprom24
  store i8 %call22, ptr %arrayidx25, align 1
  br label %if.end

if.end:                                           ; preds = %if.else
  %18 = load ptr, ptr %tsd.addr, align 8
  %19 = load ptr, ptr %tcache.addr, align 8
  %20 = load ptr, ptr %cache_bin, align 8
  %21 = load i32, ptr %szind.addr, align 4
  %22 = load i16, ptr %ncached, align 2
  %conv26 = zext i16 %22 to i64
  %23 = load i64, ptr %nflush, align 8
  %sub27 = sub i64 %conv26, %23
  %conv28 = trunc i64 %sub27 to i32
  call void @tcache_bin_flush_small(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %conv28)
  %24 = load ptr, ptr %cache_bin, align 8
  %call29 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %24)
  %conv30 = zext i16 %call29 to i32
  %25 = load ptr, ptr %tcache_slow.addr, align 8
  %lg_fill_div = getelementptr inbounds %struct.tcache_slow_s, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %szind.addr, align 4
  %idxprom31 = zext i32 %26 to i64
  %arrayidx32 = getelementptr inbounds [36 x i8], ptr %lg_fill_div, i64 0, i64 %idxprom31
  %27 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %27 to i32
  %add = add nsw i32 %conv33, 1
  %shr34 = ashr i32 %conv30, %add
  %cmp35 = icmp sge i32 %shr34, 1
  br i1 %cmp35, label %if.then37, label %if.end41

if.then37:                                        ; preds = %if.end
  %28 = load ptr, ptr %tcache_slow.addr, align 8
  %lg_fill_div38 = getelementptr inbounds %struct.tcache_slow_s, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %szind.addr, align 4
  %idxprom39 = zext i32 %29 to i64
  %arrayidx40 = getelementptr inbounds [36 x i8], ptr %lg_fill_div38, i64 0, i64 %idxprom39
  %30 = load i8, ptr %arrayidx40, align 1
  %inc = add i8 %30, 1
  store i8 %inc, ptr %arrayidx40, align 1
  br label %if.end41

if.end41:                                         ; preds = %if.then37, %if.end, %do.end14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tcache_gc_large(ptr noundef %tsd, ptr noundef %tcache_slow, ptr noundef %tcache, i32 noundef %szind) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  %tcache_slow.addr = alloca ptr, align 8
  %tcache.addr = alloca ptr, align 8
  %szind.addr = alloca i32, align 4
  %cache_bin = alloca ptr, align 8
  %ncached = alloca i16, align 2
  %low_water = alloca i16, align 2
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %tcache_slow, ptr %tcache_slow.addr, align 8
  store ptr %tcache, ptr %tcache.addr, align 8
  store i32 %szind, ptr %szind.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tcache.addr, align 8
  %bins = getelementptr inbounds %struct.tcache_s, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %szind.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %cache_bin, align 8
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %2 = load ptr, ptr %cache_bin, align 8
  %call = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %2)
  store i16 %call, ptr %ncached, align 2
  %3 = load ptr, ptr %cache_bin, align 8
  %call3 = call zeroext i16 @cache_bin_low_water_get(ptr noundef %3)
  store i16 %call3, ptr %low_water, align 2
  %4 = load ptr, ptr %tsd.addr, align 8
  %5 = load ptr, ptr %tcache.addr, align 8
  %6 = load ptr, ptr %cache_bin, align 8
  %7 = load i32, ptr %szind.addr, align 4
  %8 = load i16, ptr %ncached, align 2
  %conv = zext i16 %8 to i32
  %9 = load i16, ptr %low_water, align 2
  %conv4 = zext i16 %9 to i32
  %sub = sub nsw i32 %conv, %conv4
  %10 = load i16, ptr %low_water, align 2
  %conv5 = zext i16 %10 to i32
  %shr = ashr i32 %conv5, 2
  %add = add nsw i32 %sub, %shr
  call void @tcache_bin_flush_large(ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %add)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cache_bin_low_water_set(ptr noundef %bin) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bin.addr, align 8
  %stack_head = getelementptr inbounds %struct.cache_bin_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %stack_head, align 8
  %2 = ptrtoint ptr %1 to i64
  %conv = trunc i64 %2 to i16
  %3 = load ptr, ptr %bin.addr, align 8
  %low_bits_low_water = getelementptr inbounds %struct.cache_bin_s, ptr %3, i32 0, i32 2
  store i16 %conv, ptr %low_bits_low_water, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @cache_bin_low_water_get_internal(ptr noundef %bin) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %bin.addr, align 8
  %1 = load ptr, ptr %bin.addr, align 8
  %low_bits_low_water = getelementptr inbounds %struct.cache_bin_s, ptr %1, i32 0, i32 2
  %2 = load i16, ptr %low_bits_low_water, align 8
  %3 = load ptr, ptr %bin.addr, align 8
  %low_bits_empty = getelementptr inbounds %struct.cache_bin_s, ptr %3, i32 0, i32 4
  %4 = load i16, ptr %low_bits_empty, align 4
  %call = call zeroext i16 @cache_bin_diff(ptr noundef %0, i16 noundef zeroext %2, i16 noundef zeroext %4)
  %conv = zext i16 %call to i64
  %div = udiv i64 %conv, 8
  %conv1 = trunc i64 %div to i16
  ret i16 %conv1
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

; Function Attrs: nounwind uwtable
define internal zeroext i16 @cache_bin_diff(ptr noundef %bin, i16 noundef zeroext %earlier, i16 noundef zeroext %later) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %earlier.addr = alloca i16, align 2
  %later.addr = alloca i16, align 2
  store ptr %bin, ptr %bin.addr, align 8
  store i16 %earlier, ptr %earlier.addr, align 2
  store i16 %later, ptr %later.addr, align 2
  %0 = load ptr, ptr %bin.addr, align 8
  %1 = load i16, ptr %earlier.addr, align 2
  %2 = load i16, ptr %later.addr, align 2
  call void @cache_bin_assert_earlier(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2)
  %3 = load i16, ptr %later.addr, align 2
  %conv = zext i16 %3 to i32
  %4 = load i16, ptr %earlier.addr, align 2
  %conv1 = zext i16 %4 to i32
  %sub = sub nsw i32 %conv, %conv1
  %conv2 = trunc i32 %sub to i16
  ret i16 %conv2
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @tcache_gc_item_delay_compute(i32 noundef %szind) #0 {
entry:
  %index.addr.i3 = alloca i32, align 4
  %index.addr.i1 = alloca i32, align 4
  %ret.i = alloca i64, align 8
  %index.addr.i = alloca i32, align 4
  %szind.addr = alloca i32, align 4
  %sz = alloca i64, align 8
  %item_delay = alloca i64, align 8
  %delay_max = alloca i64, align 8
  store i32 %szind, ptr %szind.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i32, ptr %szind.addr, align 4
  store i32 %0, ptr %index.addr.i, align 4
  %1 = load i32, ptr %index.addr.i, align 4
  store i32 %1, ptr %index.addr.i1, align 4
  %2 = load i32, ptr %index.addr.i1, align 4
  store i32 %2, ptr %index.addr.i3, align 4
  %3 = load i32, ptr %index.addr.i3, align 4
  %idxprom.i = zext i32 %3 to i64
  %arrayidx.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %4 = load i64, ptr %arrayidx.i, align 8
  store i64 %4, ptr %ret.i, align 8
  %5 = load i64, ptr %ret.i, align 8
  store i64 %5, ptr %sz, align 8
  %6 = load i64, ptr @opt_tcache_gc_delay_bytes, align 8
  %7 = load i64, ptr %sz, align 8
  %div = udiv i64 %6, %7
  store i64 %div, ptr %item_delay, align 8
  store i64 256, ptr %delay_max, align 8
  %8 = load i64, ptr %item_delay, align 8
  %9 = load i64, ptr %delay_max, align 8
  %cmp = icmp uge i64 %8, %9
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %10 = load i64, ptr %delay_max, align 8
  %sub = sub i64 %10, 1
  store i64 %sub, ptr %item_delay, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %11 = load i64, ptr %item_delay, align 8
  %conv = trunc i64 %11 to i8
  ret i8 %conv
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %bin) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %bin.addr, align 8
  %bin_info = getelementptr inbounds %struct.cache_bin_s, ptr %0, i32 0, i32 5
  %ncached_max = getelementptr inbounds %struct.cache_bin_info_s, ptr %bin_info, i32 0, i32 0
  %1 = load i16, ptr %ncached_max, align 2
  ret i16 %1
}

; Function Attrs: nounwind uwtable
define internal void @cache_bin_init_ptr_array_for_flush(ptr noundef %bin, ptr noundef %arr, i16 noundef zeroext %nflush) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %nflush.addr = alloca i16, align 2
  store ptr %bin, ptr %bin.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store i16 %nflush, ptr %nflush.addr, align 2
  %0 = load ptr, ptr %bin.addr, align 8
  %call = call ptr @cache_bin_empty_position_get(ptr noundef %0)
  %1 = load i16, ptr %nflush.addr, align 2
  %conv = zext i16 %1 to i32
  %idx.ext = sext i32 %conv to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds ptr, ptr %call, i64 %idx.neg
  %2 = load ptr, ptr %arr.addr, align 8
  %ptr = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %2, i32 0, i32 1
  store ptr %add.ptr, ptr %ptr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cache_bin_finish_flush(ptr noundef %bin, ptr noundef %arr, i16 noundef zeroext %nflushed) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %nflushed.addr = alloca i16, align 2
  %rem = alloca i32, align 4
  store ptr %bin, ptr %bin.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store i16 %nflushed, ptr %nflushed.addr, align 2
  %0 = load ptr, ptr %bin.addr, align 8
  %call = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %0)
  %conv = zext i16 %call to i32
  %1 = load i16, ptr %nflushed.addr, align 2
  %conv1 = zext i16 %1 to i32
  %sub = sub nsw i32 %conv, %conv1
  store i32 %sub, ptr %rem, align 4
  %2 = load ptr, ptr %bin.addr, align 8
  %stack_head = getelementptr inbounds %struct.cache_bin_s, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %stack_head, align 8
  %4 = load i16, ptr %nflushed.addr, align 2
  %conv2 = zext i16 %4 to i32
  %idx.ext = sext i32 %conv2 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %3, i64 %idx.ext
  %5 = load ptr, ptr %bin.addr, align 8
  %stack_head3 = getelementptr inbounds %struct.cache_bin_s, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %stack_head3, align 8
  %7 = load i32, ptr %rem, align 4
  %conv4 = zext i32 %7 to i64
  %mul = mul i64 %conv4, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %6, i64 %mul, i1 false)
  %8 = load i16, ptr %nflushed.addr, align 2
  %conv5 = zext i16 %8 to i32
  %9 = load ptr, ptr %bin.addr, align 8
  %stack_head6 = getelementptr inbounds %struct.cache_bin_s, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %stack_head6, align 8
  %idx.ext7 = sext i32 %conv5 to i64
  %add.ptr8 = getelementptr inbounds ptr, ptr %10, i64 %idx.ext7
  store ptr %add.ptr8, ptr %stack_head6, align 8
  %11 = load ptr, ptr %bin.addr, align 8
  call void @cache_bin_low_water_adjust(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cache_bin_empty_position_get(ptr noundef %bin) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %diff = alloca i16, align 2
  %empty_bits = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %bin.addr, align 8
  %1 = load ptr, ptr %bin.addr, align 8
  %stack_head = getelementptr inbounds %struct.cache_bin_s, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %stack_head, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv = trunc i64 %3 to i16
  %4 = load ptr, ptr %bin.addr, align 8
  %low_bits_empty = getelementptr inbounds %struct.cache_bin_s, ptr %4, i32 0, i32 4
  %5 = load i16, ptr %low_bits_empty, align 4
  %call = call zeroext i16 @cache_bin_diff(ptr noundef %0, i16 noundef zeroext %conv, i16 noundef zeroext %5)
  store i16 %call, ptr %diff, align 2
  %6 = load ptr, ptr %bin.addr, align 8
  %stack_head1 = getelementptr inbounds %struct.cache_bin_s, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %stack_head1, align 8
  %8 = load i16, ptr %diff, align 2
  %conv2 = zext i16 %8 to i32
  %idx.ext = sext i32 %conv2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %empty_bits, align 8
  %9 = load ptr, ptr %empty_bits, align 8
  store ptr %9, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %10 = load ptr, ptr %ret, align 8
  ret ptr %10
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @cache_bin_low_water_adjust(ptr noundef %bin) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %bin.addr, align 8
  %call = call zeroext i16 @cache_bin_ncached_get_internal(ptr noundef %0)
  %conv = zext i16 %call to i32
  %1 = load ptr, ptr %bin.addr, align 8
  %call1 = call zeroext i16 @cache_bin_low_water_get_internal(ptr noundef %1)
  %conv2 = zext i16 %call1 to i32
  %cmp = icmp slt i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %2 = load ptr, ptr %bin.addr, align 8
  call void @cache_bin_low_water_set(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_get_internal(ptr noundef %bin) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %diff = alloca i16, align 2
  %n = alloca i16, align 2
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %bin.addr, align 8
  %1 = load ptr, ptr %bin.addr, align 8
  %stack_head = getelementptr inbounds %struct.cache_bin_s, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %stack_head, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv = trunc i64 %3 to i16
  %4 = load ptr, ptr %bin.addr, align 8
  %low_bits_empty = getelementptr inbounds %struct.cache_bin_s, ptr %4, i32 0, i32 4
  %5 = load i16, ptr %low_bits_empty, align 4
  %call = call zeroext i16 @cache_bin_diff(ptr noundef %0, i16 noundef zeroext %conv, i16 noundef zeroext %5)
  store i16 %call, ptr %diff, align 2
  %6 = load i16, ptr %diff, align 2
  %conv1 = zext i16 %6 to i64
  %div = udiv i64 %conv1, 8
  %conv2 = trunc i64 %div to i16
  store i16 %conv2, ptr %n, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %7 = load i16, ptr %n, align 2
  ret i16 %7
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @cache_bin_low_bits_low_bound_get(ptr noundef %bin) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %bin.addr, align 8
  %low_bits_empty = getelementptr inbounds %struct.cache_bin_s, ptr %0, i32 0, i32 4
  %1 = load i16, ptr %low_bits_empty, align 4
  %conv = zext i16 %1 to i64
  %2 = load ptr, ptr %bin.addr, align 8
  %call = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %2)
  %conv1 = zext i16 %call to i64
  %mul = mul i64 %conv1, 8
  %sub = sub i64 %conv, %mul
  %conv2 = trunc i64 %sub to i16
  ret i16 %conv2
}

; Function Attrs: nounwind uwtable
define internal ptr @cache_bin_low_bound_get(ptr noundef %bin) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %ncached_max = alloca i16, align 2
  %ret = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %bin.addr, align 8
  %call = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %0)
  store i16 %call, ptr %ncached_max, align 2
  %1 = load ptr, ptr %bin.addr, align 8
  %call1 = call ptr @cache_bin_empty_position_get(ptr noundef %1)
  %2 = load i16, ptr %ncached_max, align 2
  %conv = zext i16 %2 to i32
  %idx.ext = sext i32 %conv to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds ptr, ptr %call1, i64 %idx.neg
  store ptr %add.ptr, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %ret, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #4

; Function Attrs: nounwind uwtable
define internal void @tcache_bin_flush_edatas_lookup(ptr noundef %tsd, ptr noundef %arr, i32 noundef %binind, i64 noundef %nflush, ptr noundef %edatas) #0 {
entry:
  %retval.i102.i = alloca i32, align 4
  %mo.addr.i103.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %mo.addr.i.i = alloca i32, align 4
  %result.i.i = alloca ptr, align 8
  %bits.addr.i.i = alloca i64, align 8
  %state_bits.i.i = alloca i64, align 8
  %low_bit_mask.i.i = alloca i64, align 8
  %tsdn.addr.i89.i = alloca ptr, align 8
  %rtree.addr.i90.i = alloca ptr, align 8
  %elm.addr.i91.i = alloca ptr, align 8
  %dependent.addr.i92.i = alloca i8, align 1
  %ptrbits.i86.i = alloca i32, align 4
  %cumbits.i87.i = alloca i32, align 4
  %ptrbits.i83.i = alloca i32, align 4
  %cumbits.i84.i = alloca i32, align 4
  %key.addr.i64.i = alloca i64, align 8
  %level.addr.i65.i = alloca i32, align 4
  %ptrbits.i66.i = alloca i32, align 4
  %cumbits.i67.i = alloca i32, align 4
  %shiftbits.i68.i = alloca i32, align 4
  %maskbits.i69.i = alloca i32, align 4
  %mask.i70.i = alloca i64, align 8
  %key.addr.i45.i = alloca i64, align 8
  %level.addr.i46.i = alloca i32, align 4
  %ptrbits.i47.i = alloca i32, align 4
  %cumbits.i48.i = alloca i32, align 4
  %shiftbits.i49.i = alloca i32, align 4
  %maskbits.i50.i = alloca i32, align 4
  %mask.i51.i = alloca i64, align 8
  %key.addr.i36.i = alloca i64, align 8
  %level.addr.i.i = alloca i32, align 4
  %ptrbits.i.i = alloca i32, align 4
  %cumbits.i.i = alloca i32, align 4
  %shiftbits.i.i = alloca i32, align 4
  %maskbits.i.i = alloca i32, align 4
  %mask.i37.i = alloca i64, align 8
  %key.addr.i32.i = alloca i64, align 8
  %mask.i.i = alloca i64, align 8
  %key.addr.i30.i = alloca i64, align 8
  %tsdn.addr.i26.i = alloca ptr, align 8
  %rtree.addr.i27.i = alloca ptr, align 8
  %elm.addr.i.i = alloca ptr, align 8
  %dependent.addr.i28.i = alloca i8, align 1
  %bits.i.i = alloca i64, align 8
  %retval.i.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %rtree.addr.i.i = alloca ptr, align 8
  %rtree_ctx.addr.i.i = alloca ptr, align 8
  %key.addr.i.i = alloca i64, align 8
  %dependent.addr.i.i = alloca i8, align 1
  %init_missing.addr.i.i = alloca i8, align 1
  %slot.i.i = alloca i64, align 8
  %leafkey.i.i = alloca i64, align 8
  %leaf.i.i = alloca ptr, align 8
  %subkey.i.i = alloca i64, align 8
  %leaf28.i.i = alloca ptr, align 8
  %subkey52.i.i = alloca i64, align 8
  %i.i.i = alloca i32, align 4
  %leaf72.i.i = alloca ptr, align 8
  %subkey134.i.i = alloca i64, align 8
  %tsd.addr.i25.i = alloca ptr, align 8
  %tsd.addr.i23.i = alloca ptr, align 8
  %tsd.addr.i22.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsd.addr.i21.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %nptrs.addr.i = alloca i64, align 8
  %ptr_getter.addr.i = alloca ptr, align 8
  %ptr_getter_ctx.addr.i = alloca ptr, align 8
  %metadata_visitor.addr.i = alloca ptr, align 8
  %metadata_visitor_ctx.addr.i = alloca ptr, align 8
  %result.addr.i = alloca ptr, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %i.i = alloca i64, align 8
  %ptr.i = alloca ptr, align 8
  %i5.i = alloca i64, align 8
  %elm.i = alloca ptr, align 8
  %contents.i = alloca %struct.rtree_contents_s, align 8
  %alloc_ctx.i = alloca %struct.emap_full_alloc_ctx_s, align 8
  %tsd.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %binind.addr = alloca i32, align 4
  %nflush.addr = alloca i64, align 8
  %edatas.addr = alloca ptr, align 8
  %szind_sum = alloca i64, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store i32 %binind, ptr %binind.addr, align 4
  store i64 %nflush, ptr %nflush.addr, align 8
  store ptr %edatas, ptr %edatas.addr, align 8
  %0 = load i32, ptr %binind.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i64, ptr %nflush.addr, align 8
  %mul = mul i64 %conv, %1
  store i64 %mul, ptr %szind_sum, align 8
  %2 = load ptr, ptr %tsd.addr, align 8
  %3 = load i64, ptr %nflush.addr, align 8
  %4 = load ptr, ptr %arr.addr, align 8
  %5 = load ptr, ptr %edatas.addr, align 8
  store ptr %2, ptr %tsd.addr.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store i64 %3, ptr %nptrs.addr.i, align 8
  store ptr @tcache_bin_flush_ptr_getter, ptr %ptr_getter.addr.i, align 8
  store ptr %4, ptr %ptr_getter_ctx.addr.i, align 8
  store ptr @tcache_bin_flush_metadata_visitor, ptr %metadata_visitor.addr.i, align 8
  store ptr %szind_sum, ptr %metadata_visitor_ctx.addr.i, align 8
  store ptr %5, ptr %result.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  %cmp.i = icmp ne ptr %6, null
  call void @llvm.assume(i1 %cmp.i)
  %7 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %7, ptr %tsd.addr.i22.i, align 8
  %8 = load ptr, ptr %tsd.addr.i22.i, align 8
  store ptr %8, ptr %tsd.addr.i23.i, align 8
  %9 = load ptr, ptr %tsd.addr.i23.i, align 8
  %state.i24.i = getelementptr inbounds %struct.tsd_s, ptr %9, i32 0, i32 30
  %10 = load i8, ptr %state.i24.i, align 8
  store i8 %10, ptr %state.i.i, align 1
  %11 = load ptr, ptr %tsd.addr.i22.i, align 8
  store ptr %11, ptr %tsd.addr.i25.i, align 8
  %12 = load ptr, ptr %tsd.addr.i25.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %12, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %rtree_ctx.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %rtree_leaf_elm_lookup.exit.i, %entry
  %13 = load i64, ptr %i.i, align 8
  %14 = load i64, ptr %nptrs.addr.i, align 8
  %cmp1.i = icmp ult i64 %13, %14
  br i1 %cmp1.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %15 = load ptr, ptr %ptr_getter.addr.i, align 8
  %16 = load ptr, ptr %ptr_getter_ctx.addr.i, align 8
  %17 = load i64, ptr %i.i, align 8
  %call2.i = call ptr %15(ptr noundef %16, i64 noundef %17) #10
  store ptr %call2.i, ptr %ptr.i, align 8
  %18 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %18, ptr %tsd.addr.i21.i, align 8
  %19 = load ptr, ptr %tsd.addr.i21.i, align 8
  %20 = load ptr, ptr %emap.addr.i, align 8
  %21 = load ptr, ptr %rtree_ctx.i, align 8
  %22 = load ptr, ptr %ptr.i, align 8
  %23 = ptrtoint ptr %22 to i64
  store ptr %19, ptr %tsdn.addr.i.i, align 8
  store ptr %20, ptr %rtree.addr.i.i, align 8
  store ptr %21, ptr %rtree_ctx.addr.i.i, align 8
  store i64 %23, ptr %key.addr.i.i, align 8
  store i8 1, ptr %dependent.addr.i.i, align 1
  store i8 0, ptr %init_missing.addr.i.i, align 1
  %24 = load i64, ptr %key.addr.i.i, align 8
  store i64 %24, ptr %key.addr.i30.i, align 8
  %25 = load i64, ptr %key.addr.i30.i, align 8
  store i32 64, ptr %ptrbits.i86.i, align 4
  store i32 34, ptr %cumbits.i87.i, align 4
  %26 = load i32, ptr %ptrbits.i86.i, align 4
  %27 = load i32, ptr %cumbits.i87.i, align 4
  %sub.i88.i = sub i32 %26, %27
  %sh_prom.i.i = zext i32 %sub.i88.i to i64
  %shr.i.i = lshr i64 %25, %sh_prom.i.i
  %and.i.i = and i64 %shr.i.i, 15
  store i64 %and.i.i, ptr %slot.i.i, align 8
  %28 = load i64, ptr %key.addr.i.i, align 8
  store i64 %28, ptr %key.addr.i32.i, align 8
  store i32 64, ptr %ptrbits.i83.i, align 4
  store i32 34, ptr %cumbits.i84.i, align 4
  %29 = load i32, ptr %ptrbits.i83.i, align 4
  %30 = load i32, ptr %cumbits.i84.i, align 4
  %sub.i85.i = sub i32 %29, %30
  %sh_prom.i33.i = zext i32 %sub.i85.i to i64
  %shl.i.i = shl i64 1, %sh_prom.i33.i
  %sub.i34.i = sub i64 %shl.i.i, 1
  %not.i.i = xor i64 %sub.i34.i, -1
  store i64 %not.i.i, ptr %mask.i.i, align 8
  %31 = load i64, ptr %key.addr.i32.i, align 8
  %32 = load i64, ptr %mask.i.i, align 8
  %and.i35.i = and i64 %31, %32
  store i64 %and.i35.i, ptr %leafkey.i.i, align 8
  %33 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %34 = load i64, ptr %slot.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %33, i64 0, i64 %34
  %35 = load i64, ptr %arrayidx.i.i, align 8
  %36 = load i64, ptr %leafkey.i.i, align 8
  %cmp.i.i = icmp eq i64 %35, %36
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %37 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %38 = load i64, ptr %slot.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %37, i64 0, i64 %38
  %leaf11.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx10.i.i, i32 0, i32 1
  %39 = load ptr, ptr %leaf11.i.i, align 8
  store ptr %39, ptr %leaf.i.i, align 8
  %40 = load i64, ptr %key.addr.i.i, align 8
  store i64 %40, ptr %key.addr.i36.i, align 8
  store i32 1, ptr %level.addr.i.i, align 4
  store i32 64, ptr %ptrbits.i.i, align 4
  %41 = load i32, ptr %level.addr.i.i, align 4
  %idxprom.i38.i = zext i32 %41 to i64
  %arrayidx.i39.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i38.i
  %cumbits1.i.i = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i39.i, i32 0, i32 1
  %42 = load i32, ptr %cumbits1.i.i, align 4
  store i32 %42, ptr %cumbits.i.i, align 4
  %43 = load i32, ptr %ptrbits.i.i, align 4
  %44 = load i32, ptr %cumbits.i.i, align 4
  %sub.i40.i = sub i32 %43, %44
  store i32 %sub.i40.i, ptr %shiftbits.i.i, align 4
  %45 = load i32, ptr %level.addr.i.i, align 4
  %idxprom2.i.i = zext i32 %45 to i64
  %arrayidx3.i.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i.i
  %46 = load i32, ptr %arrayidx3.i.i, align 8
  store i32 %46, ptr %maskbits.i.i, align 4
  %47 = load i32, ptr %maskbits.i.i, align 4
  %sh_prom.i41.i = zext i32 %47 to i64
  %shl.i42.i = shl i64 1, %sh_prom.i41.i
  %sub4.i.i = sub i64 %shl.i42.i, 1
  store i64 %sub4.i.i, ptr %mask.i37.i, align 8
  %48 = load i64, ptr %key.addr.i36.i, align 8
  %49 = load i32, ptr %shiftbits.i.i, align 4
  %sh_prom5.i.i = zext i32 %49 to i64
  %shr.i43.i = lshr i64 %48, %sh_prom5.i.i
  %50 = load i64, ptr %mask.i37.i, align 8
  %and.i44.i = and i64 %shr.i43.i, %50
  store i64 %and.i44.i, ptr %subkey.i.i, align 8
  %51 = load ptr, ptr %leaf.i.i, align 8
  %52 = load i64, ptr %subkey.i.i, align 8
  %arrayidx15.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %51, i64 %52
  store ptr %arrayidx15.i.i, ptr %retval.i.i, align 8
  br label %rtree_leaf_elm_lookup.exit.i

if.end.i.i:                                       ; preds = %for.body.i
  %53 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %53, i32 0, i32 1
  %54 = load i64, ptr %l2_cache.i.i, align 8
  %55 = load i64, ptr %leafkey.i.i, align 8
  %cmp19.i.i = icmp eq i64 %54, %55
  br i1 %cmp19.i.i, label %if.then27.i.i, label %if.end55.i.i

if.then27.i.i:                                    ; preds = %if.end.i.i
  %56 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache29.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %56, i32 0, i32 1
  %leaf31.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache29.i.i, i32 0, i32 1
  %57 = load ptr, ptr %leaf31.i.i, align 8
  store ptr %57, ptr %leaf28.i.i, align 8
  %58 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %59 = load i64, ptr %slot.i.i, align 8
  %arrayidx35.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %58, i64 0, i64 %59
  %60 = load i64, ptr %arrayidx35.i.i, align 8
  %61 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache37.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %61, i32 0, i32 1
  store i64 %60, ptr %l2_cache37.i.i, align 8
  %62 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %63 = load i64, ptr %slot.i.i, align 8
  %arrayidx41.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %62, i64 0, i64 %63
  %leaf42.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx41.i.i, i32 0, i32 1
  %64 = load ptr, ptr %leaf42.i.i, align 8
  %65 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache43.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %65, i32 0, i32 1
  %leaf45.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache43.i.i, i32 0, i32 1
  store ptr %64, ptr %leaf45.i.i, align 8
  %66 = load i64, ptr %leafkey.i.i, align 8
  %67 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %68 = load i64, ptr %slot.i.i, align 8
  %arrayidx47.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %67, i64 0, i64 %68
  store i64 %66, ptr %arrayidx47.i.i, align 8
  %69 = load ptr, ptr %leaf28.i.i, align 8
  %70 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %71 = load i64, ptr %slot.i.i, align 8
  %arrayidx50.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %70, i64 0, i64 %71
  %leaf51.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx50.i.i, i32 0, i32 1
  store ptr %69, ptr %leaf51.i.i, align 8
  %72 = load i64, ptr %key.addr.i.i, align 8
  store i64 %72, ptr %key.addr.i45.i, align 8
  store i32 1, ptr %level.addr.i46.i, align 4
  store i32 64, ptr %ptrbits.i47.i, align 4
  %73 = load i32, ptr %level.addr.i46.i, align 4
  %idxprom.i52.i = zext i32 %73 to i64
  %arrayidx.i53.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i52.i
  %cumbits1.i54.i = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i53.i, i32 0, i32 1
  %74 = load i32, ptr %cumbits1.i54.i, align 4
  store i32 %74, ptr %cumbits.i48.i, align 4
  %75 = load i32, ptr %ptrbits.i47.i, align 4
  %76 = load i32, ptr %cumbits.i48.i, align 4
  %sub.i55.i = sub i32 %75, %76
  store i32 %sub.i55.i, ptr %shiftbits.i49.i, align 4
  %77 = load i32, ptr %level.addr.i46.i, align 4
  %idxprom2.i56.i = zext i32 %77 to i64
  %arrayidx3.i57.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i56.i
  %78 = load i32, ptr %arrayidx3.i57.i, align 8
  store i32 %78, ptr %maskbits.i50.i, align 4
  %79 = load i32, ptr %maskbits.i50.i, align 4
  %sh_prom.i58.i = zext i32 %79 to i64
  %shl.i59.i = shl i64 1, %sh_prom.i58.i
  %sub4.i60.i = sub i64 %shl.i59.i, 1
  store i64 %sub4.i60.i, ptr %mask.i51.i, align 8
  %80 = load i64, ptr %key.addr.i45.i, align 8
  %81 = load i32, ptr %shiftbits.i49.i, align 4
  %sh_prom5.i61.i = zext i32 %81 to i64
  %shr.i62.i = lshr i64 %80, %sh_prom5.i61.i
  %82 = load i64, ptr %mask.i51.i, align 8
  %and.i63.i = and i64 %shr.i62.i, %82
  store i64 %and.i63.i, ptr %subkey52.i.i, align 8
  %83 = load ptr, ptr %leaf28.i.i, align 8
  %84 = load i64, ptr %subkey52.i.i, align 8
  %arrayidx54.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %83, i64 %84
  store ptr %arrayidx54.i.i, ptr %retval.i.i, align 8
  br label %rtree_leaf_elm_lookup.exit.i

if.end55.i.i:                                     ; preds = %if.end.i.i
  store i32 1, ptr %i.i.i, align 4
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end137.i.i, %if.end55.i.i
  %85 = load i32, ptr %i.i.i, align 4
  %cmp57.i.i = icmp ult i32 %85, 8
  br i1 %cmp57.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %86 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache60.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %86, i32 0, i32 1
  %87 = load i32, ptr %i.i.i, align 4
  %idxprom.i.i = zext i32 %87 to i64
  %arrayidx61.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache60.i.i, i64 0, i64 %idxprom.i.i
  %88 = load i64, ptr %arrayidx61.i.i, align 8
  %89 = load i64, ptr %leafkey.i.i, align 8
  %cmp63.i.i = icmp eq i64 %88, %89
  br i1 %cmp63.i.i, label %if.then71.i.i, label %if.end137.i.i

if.then71.i.i:                                    ; preds = %for.body.i.i
  %90 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache73.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %90, i32 0, i32 1
  %91 = load i32, ptr %i.i.i, align 4
  %idxprom74.i.i = zext i32 %91 to i64
  %arrayidx75.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache73.i.i, i64 0, i64 %idxprom74.i.i
  %leaf76.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx75.i.i, i32 0, i32 1
  %92 = load ptr, ptr %leaf76.i.i, align 8
  store ptr %92, ptr %leaf72.i.i, align 8
  %93 = load i32, ptr %i.i.i, align 4
  %cmp79.i.i = icmp ugt i32 %93, 0
  br i1 %cmp79.i.i, label %if.then81.i.i, label %if.else.i.i

if.then81.i.i:                                    ; preds = %if.then71.i.i
  %94 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache82.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %94, i32 0, i32 1
  %95 = load i32, ptr %i.i.i, align 4
  %sub.i.i = sub i32 %95, 1
  %idxprom83.i.i = zext i32 %sub.i.i to i64
  %arrayidx84.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache82.i.i, i64 0, i64 %idxprom83.i.i
  %96 = load i64, ptr %arrayidx84.i.i, align 8
  %97 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache86.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %97, i32 0, i32 1
  %98 = load i32, ptr %i.i.i, align 4
  %idxprom87.i.i = zext i32 %98 to i64
  %arrayidx88.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache86.i.i, i64 0, i64 %idxprom87.i.i
  store i64 %96, ptr %arrayidx88.i.i, align 8
  %99 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache90.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %99, i32 0, i32 1
  %100 = load i32, ptr %i.i.i, align 4
  %sub91.i.i = sub i32 %100, 1
  %idxprom92.i.i = zext i32 %sub91.i.i to i64
  %arrayidx93.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache90.i.i, i64 0, i64 %idxprom92.i.i
  %leaf94.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx93.i.i, i32 0, i32 1
  %101 = load ptr, ptr %leaf94.i.i, align 8
  %102 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache95.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %102, i32 0, i32 1
  %103 = load i32, ptr %i.i.i, align 4
  %idxprom96.i.i = zext i32 %103 to i64
  %arrayidx97.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache95.i.i, i64 0, i64 %idxprom96.i.i
  %leaf98.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx97.i.i, i32 0, i32 1
  store ptr %101, ptr %leaf98.i.i, align 8
  %104 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %105 = load i64, ptr %slot.i.i, align 8
  %arrayidx100.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %104, i64 0, i64 %105
  %106 = load i64, ptr %arrayidx100.i.i, align 8
  %107 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache102.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %107, i32 0, i32 1
  %108 = load i32, ptr %i.i.i, align 4
  %sub103.i.i = sub i32 %108, 1
  %idxprom104.i.i = zext i32 %sub103.i.i to i64
  %arrayidx105.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache102.i.i, i64 0, i64 %idxprom104.i.i
  store i64 %106, ptr %arrayidx105.i.i, align 8
  %109 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %110 = load i64, ptr %slot.i.i, align 8
  %arrayidx108.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %109, i64 0, i64 %110
  %leaf109.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx108.i.i, i32 0, i32 1
  %111 = load ptr, ptr %leaf109.i.i, align 8
  %112 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache110.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %112, i32 0, i32 1
  %113 = load i32, ptr %i.i.i, align 4
  %sub111.i.i = sub i32 %113, 1
  %idxprom112.i.i = zext i32 %sub111.i.i to i64
  %arrayidx113.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache110.i.i, i64 0, i64 %idxprom112.i.i
  %leaf114.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx113.i.i, i32 0, i32 1
  store ptr %111, ptr %leaf114.i.i, align 8
  br label %if.end127.i.i

if.else.i.i:                                      ; preds = %if.then71.i.i
  %114 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %115 = load i64, ptr %slot.i.i, align 8
  %arrayidx116.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %114, i64 0, i64 %115
  %116 = load i64, ptr %arrayidx116.i.i, align 8
  %117 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache118.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %117, i32 0, i32 1
  store i64 %116, ptr %l2_cache118.i.i, align 8
  %118 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %119 = load i64, ptr %slot.i.i, align 8
  %arrayidx122.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %118, i64 0, i64 %119
  %leaf123.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx122.i.i, i32 0, i32 1
  %120 = load ptr, ptr %leaf123.i.i, align 8
  %121 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache124.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %121, i32 0, i32 1
  %leaf126.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache124.i.i, i32 0, i32 1
  store ptr %120, ptr %leaf126.i.i, align 8
  br label %if.end127.i.i

if.end127.i.i:                                    ; preds = %if.else.i.i, %if.then81.i.i
  %122 = load i64, ptr %leafkey.i.i, align 8
  %123 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %124 = load i64, ptr %slot.i.i, align 8
  %arrayidx129.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %123, i64 0, i64 %124
  store i64 %122, ptr %arrayidx129.i.i, align 8
  %125 = load ptr, ptr %leaf72.i.i, align 8
  %126 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %127 = load i64, ptr %slot.i.i, align 8
  %arrayidx132.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %126, i64 0, i64 %127
  %leaf133.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx132.i.i, i32 0, i32 1
  store ptr %125, ptr %leaf133.i.i, align 8
  %128 = load i64, ptr %key.addr.i.i, align 8
  store i64 %128, ptr %key.addr.i64.i, align 8
  store i32 1, ptr %level.addr.i65.i, align 4
  store i32 64, ptr %ptrbits.i66.i, align 4
  %129 = load i32, ptr %level.addr.i65.i, align 4
  %idxprom.i71.i = zext i32 %129 to i64
  %arrayidx.i72.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i71.i
  %cumbits1.i73.i = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i72.i, i32 0, i32 1
  %130 = load i32, ptr %cumbits1.i73.i, align 4
  store i32 %130, ptr %cumbits.i67.i, align 4
  %131 = load i32, ptr %ptrbits.i66.i, align 4
  %132 = load i32, ptr %cumbits.i67.i, align 4
  %sub.i74.i = sub i32 %131, %132
  store i32 %sub.i74.i, ptr %shiftbits.i68.i, align 4
  %133 = load i32, ptr %level.addr.i65.i, align 4
  %idxprom2.i75.i = zext i32 %133 to i64
  %arrayidx3.i76.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i75.i
  %134 = load i32, ptr %arrayidx3.i76.i, align 8
  store i32 %134, ptr %maskbits.i69.i, align 4
  %135 = load i32, ptr %maskbits.i69.i, align 4
  %sh_prom.i77.i = zext i32 %135 to i64
  %shl.i78.i = shl i64 1, %sh_prom.i77.i
  %sub4.i79.i = sub i64 %shl.i78.i, 1
  store i64 %sub4.i79.i, ptr %mask.i70.i, align 8
  %136 = load i64, ptr %key.addr.i64.i, align 8
  %137 = load i32, ptr %shiftbits.i68.i, align 4
  %sh_prom5.i80.i = zext i32 %137 to i64
  %shr.i81.i = lshr i64 %136, %sh_prom5.i80.i
  %138 = load i64, ptr %mask.i70.i, align 8
  %and.i82.i = and i64 %shr.i81.i, %138
  store i64 %and.i82.i, ptr %subkey134.i.i, align 8
  %139 = load ptr, ptr %leaf72.i.i, align 8
  %140 = load i64, ptr %subkey134.i.i, align 8
  %arrayidx136.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %139, i64 %140
  store ptr %arrayidx136.i.i, ptr %retval.i.i, align 8
  br label %rtree_leaf_elm_lookup.exit.i

if.end137.i.i:                                    ; preds = %for.body.i.i
  %141 = load i32, ptr %i.i.i, align 4
  %inc.i.i = add i32 %141, 1
  store i32 %inc.i.i, ptr %i.i.i, align 4
  br label %for.cond.i.i, !llvm.loop !17

for.end.i.i:                                      ; preds = %for.cond.i.i
  %142 = load ptr, ptr %tsdn.addr.i.i, align 8
  %143 = load ptr, ptr %rtree.addr.i.i, align 8
  %144 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %145 = load i64, ptr %key.addr.i.i, align 8
  %146 = load i8, ptr %dependent.addr.i.i, align 1
  %tobool139.i.i = trunc i8 %146 to i1
  %147 = load i8, ptr %init_missing.addr.i.i, align 1
  %tobool140.i.i = trunc i8 %147 to i1
  %call141.i.i = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %142, ptr noundef %143, ptr noundef %144, i64 noundef %145, i1 noundef zeroext %tobool139.i.i, i1 noundef zeroext %tobool140.i.i) #10
  store ptr %call141.i.i, ptr %retval.i.i, align 8
  br label %rtree_leaf_elm_lookup.exit.i

rtree_leaf_elm_lookup.exit.i:                     ; preds = %for.end.i.i, %if.end127.i.i, %if.then27.i.i, %if.then.i.i
  %148 = load ptr, ptr %retval.i.i, align 8
  %149 = load ptr, ptr %result.addr.i, align 8
  %150 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %149, i64 %150
  store ptr %148, ptr %arrayidx.i, align 8
  %151 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %151, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !24

for.end.i:                                        ; preds = %for.cond.i
  store i64 0, ptr %i5.i, align 8
  br label %for.cond6.i

for.cond6.i:                                      ; preds = %atomic_load_p.exit.i, %for.end.i
  %152 = load i64, ptr %i5.i, align 8
  %153 = load i64, ptr %nptrs.addr.i, align 8
  %cmp7.i = icmp ult i64 %152, %153
  br i1 %cmp7.i, label %for.body8.i, label %emap_edata_lookup_batch.exit

for.body8.i:                                      ; preds = %for.cond6.i
  %154 = load ptr, ptr %result.addr.i, align 8
  %155 = load i64, ptr %i5.i, align 8
  %arrayidx9.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %154, i64 %155
  %156 = load ptr, ptr %arrayidx9.i, align 8
  store ptr %156, ptr %elm.i, align 8
  %157 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %157, ptr %tsd.addr.i.i, align 8
  %158 = load ptr, ptr %tsd.addr.i.i, align 8
  %159 = load ptr, ptr %emap.addr.i, align 8
  %160 = load ptr, ptr %elm.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr %158, ptr %tsdn.addr.i26.i, align 8, !noalias !25
  store ptr %159, ptr %rtree.addr.i27.i, align 8, !noalias !25
  store ptr %160, ptr %elm.addr.i.i, align 8, !noalias !25
  store i8 1, ptr %dependent.addr.i28.i, align 1, !noalias !25
  %161 = load ptr, ptr %tsdn.addr.i26.i, align 8, !noalias !25
  %162 = load ptr, ptr %rtree.addr.i27.i, align 8, !noalias !25
  %163 = load ptr, ptr %elm.addr.i.i, align 8, !noalias !25
  %164 = load i8, ptr %dependent.addr.i28.i, align 1, !noalias !25
  %tobool.i.i = trunc i8 %164 to i1
  store ptr %161, ptr %tsdn.addr.i89.i, align 8, !noalias !25
  store ptr %162, ptr %rtree.addr.i90.i, align 8, !noalias !25
  store ptr %163, ptr %elm.addr.i91.i, align 8, !noalias !25
  %frombool.i.i = zext i1 %tobool.i.i to i8
  store i8 %frombool.i.i, ptr %dependent.addr.i92.i, align 1, !noalias !25
  %165 = load ptr, ptr %elm.addr.i91.i, align 8, !noalias !25
  %166 = load i8, ptr %dependent.addr.i92.i, align 1, !noalias !25
  %tobool.i93.i = trunc i8 %166 to i1
  %cond.i.i = select i1 %tobool.i93.i, i32 0, i32 1
  store ptr %165, ptr %a.addr.i.i, align 8, !noalias !25
  store i32 %cond.i.i, ptr %mo.addr.i.i, align 4, !noalias !25
  %167 = load ptr, ptr %a.addr.i.i, align 8, !noalias !25
  %168 = load i32, ptr %mo.addr.i.i, align 4, !noalias !25
  store i32 %168, ptr %mo.addr.i103.i, align 4, !noalias !25
  %169 = load i32, ptr %mo.addr.i103.i, align 4, !noalias !25
  switch i32 %169, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body8.i
  store i32 0, ptr %retval.i102.i, align 4, !noalias !25
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %for.body8.i
  store i32 2, ptr %retval.i102.i, align 4, !noalias !25
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %for.body8.i
  store i32 3, ptr %retval.i102.i, align 4, !noalias !25
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %for.body8.i
  store i32 4, ptr %retval.i102.i, align 4, !noalias !25
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %for.body8.i
  store i32 5, ptr %retval.i102.i, align 4, !noalias !25
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %for.body8.i
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %170 = load i32, ptr %retval.i102.i, align 4, !noalias !25
  switch i32 %170, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i
  %171 = load atomic i64, ptr %167 monotonic, align 8, !noalias !25
  store i64 %171, ptr %result.i.i, align 8, !noalias !25
  br label %atomic_load_p.exit.i

acquire.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %172 = load atomic i64, ptr %167 acquire, align 8, !noalias !25
  store i64 %172, ptr %result.i.i, align 8, !noalias !25
  br label %atomic_load_p.exit.i

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i
  %173 = load atomic i64, ptr %167 seq_cst, align 8, !noalias !25
  store i64 %173, ptr %result.i.i, align 8, !noalias !25
  br label %atomic_load_p.exit.i

atomic_load_p.exit.i:                             ; preds = %seqcst.i.i, %acquire.i.i, %monotonic.i.i
  %174 = load ptr, ptr %result.i.i, align 8, !noalias !25
  %175 = ptrtoint ptr %174 to i64
  store i64 %175, ptr %bits.i.i, align 8, !noalias !25
  %176 = load i64, ptr %bits.i.i, align 8, !noalias !25
  call void @llvm.experimental.noalias.scope.decl(metadata !28)
  store i64 %176, ptr %bits.addr.i.i, align 8, !noalias !28
  %177 = load i64, ptr %bits.addr.i.i, align 8, !noalias !28
  %shr.i94.i = lshr i64 %177, 48
  %conv.i95.i = trunc i64 %shr.i94.i to i32
  %metadata.i.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents.i, i32 0, i32 1
  store i32 %conv.i95.i, ptr %metadata.i.i, align 8, !alias.scope !28
  %178 = load i64, ptr %bits.addr.i.i, align 8, !noalias !28
  %and.i96.i = and i64 %178, 1
  %tobool.i97.i = icmp ne i64 %and.i96.i, 0
  %metadata1.i.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents.i, i32 0, i32 1
  %slab.i.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i.i, i32 0, i32 3
  %frombool.i98.i = zext i1 %tobool.i97.i to i8
  store i8 %frombool.i98.i, ptr %slab.i.i, align 1, !alias.scope !28
  %179 = load i64, ptr %bits.addr.i.i, align 8, !noalias !28
  %and2.i.i = and i64 %179, 2
  %tobool3.i.i = icmp ne i64 %and2.i.i, 0
  %metadata4.i.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents.i, i32 0, i32 1
  %is_head.i.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata4.i.i, i32 0, i32 2
  %frombool5.i.i = zext i1 %tobool3.i.i to i8
  store i8 %frombool5.i.i, ptr %is_head.i.i, align 8, !alias.scope !28
  %180 = load i64, ptr %bits.addr.i.i, align 8, !noalias !28
  %and6.i.i = and i64 %180, 28
  %shr7.i.i = lshr i64 %and6.i.i, 2
  store i64 %shr7.i.i, ptr %state_bits.i.i, align 8, !noalias !28
  %181 = load i64, ptr %state_bits.i.i, align 8, !noalias !28
  %conv8.i.i = trunc i64 %181 to i32
  %metadata9.i.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents.i, i32 0, i32 1
  %state.i99.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata9.i.i, i32 0, i32 1
  store i32 %conv8.i.i, ptr %state.i99.i, align 4, !alias.scope !28
  store i64 -128, ptr %low_bit_mask.i.i, align 8, !noalias !28
  %182 = load i64, ptr %bits.addr.i.i, align 8, !noalias !28
  %shl.i100.i = shl i64 %182, 16
  %shr10.i.i = ashr i64 %shl.i100.i, 16
  %183 = load i64, ptr %low_bit_mask.i.i, align 8, !noalias !28
  %and11.i.i = and i64 %shr10.i.i, %183
  %184 = inttoptr i64 %and11.i.i to ptr
  store ptr %184, ptr %contents.i, align 8, !alias.scope !28
  %185 = load ptr, ptr %contents.i, align 8
  %186 = load ptr, ptr %result.addr.i, align 8
  %187 = load i64, ptr %i5.i, align 8
  %arrayidx12.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %186, i64 %187
  store ptr %185, ptr %arrayidx12.i, align 8
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents.i, i32 0, i32 1
  %188 = load i32, ptr %metadata.i, align 8
  store i32 %188, ptr %alloc_ctx.i, align 8
  %metadata14.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents.i, i32 0, i32 1
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata14.i, i32 0, i32 3
  %189 = load i8, ptr %slab.i, align 1
  %tobool.i = trunc i8 %189 to i1
  %slab15.i = getelementptr inbounds %struct.emap_full_alloc_ctx_s, ptr %alloc_ctx.i, i32 0, i32 1
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %slab15.i, align 4
  %190 = load ptr, ptr %contents.i, align 8
  %edata17.i = getelementptr inbounds %struct.emap_full_alloc_ctx_s, ptr %alloc_ctx.i, i32 0, i32 2
  store ptr %190, ptr %edata17.i, align 8
  %191 = load ptr, ptr %metadata_visitor.addr.i, align 8
  %192 = load ptr, ptr %metadata_visitor_ctx.addr.i, align 8
  call void %191(ptr noundef %192, ptr noundef %alloc_ctx.i) #10
  %193 = load i64, ptr %i5.i, align 8
  %inc19.i = add i64 %193, 1
  store i64 %inc19.i, ptr %i5.i, align 8
  br label %for.cond6.i, !llvm.loop !31

emap_edata_lookup_batch.exit:                     ; preds = %for.cond6.i
  ret void
}

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
define internal i32 @edata_binshard_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %binshard = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, 17317308137472
  %shr = lshr i64 %and, 38
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %binshard, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i32, ptr %binshard, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal ptr @arena_get_bin(ptr noundef %arena, i32 noundef %binind, i32 noundef %binshard) #0 {
entry:
  %arena.addr = alloca ptr, align 8
  %binind.addr = alloca i32, align 4
  %binshard.addr = alloca i32, align 4
  %shard0 = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i32 %binind, ptr %binind.addr, align 4
  store i32 %binshard, ptr %binshard.addr, align 4
  %0 = load ptr, ptr %arena.addr, align 8
  %1 = load i32, ptr %binind.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds [36 x i32], ptr @arena_bin_offsets, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %idx.ext = zext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %shard0, align 8
  %3 = load ptr, ptr %shard0, align 8
  %4 = load i32, ptr %binshard.addr, align 4
  %idx.ext1 = zext i32 %4 to i64
  %add.ptr2 = getelementptr inbounds %struct.bin_s, ptr %3, i64 %idx.ext1
  ret ptr %add.ptr2
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @arena_is_auto(ptr noundef %arena) #0 {
entry:
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %arena.addr, align 8
  %call = call i32 @arena_ind_get(ptr noundef %0)
  %1 = load i32, ptr @manual_arena_base, align 4
  %cmp = icmp ult i32 %call, %1
  ret i1 %cmp
}

declare void @large_dalloc_prep_locked(ptr noundef, ptr noundef) #1

declare void @large_dalloc_finish(ptr noundef, ptr noundef) #1

declare void @arena_slab_dalloc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @arena_get_from_edata(ptr noundef %edata) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i2 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call i32 @edata_arena_ind_get(ptr noundef %0)
  %idxprom = zext i32 %call to i64
  %arrayidx = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %1 = load ptr, ptr %a.addr.i, align 8
  %2 = load i32, ptr %mo.addr.i, align 4
  store i32 %2, ptr %mo.addr.i2, align 4
  %3 = load i32, ptr %mo.addr.i2, align 4
  switch i32 %3, label %sw.epilog.i [
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
  %4 = load i32, ptr %retval.i, align 4
  switch i32 %4, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %5 = load atomic i64, ptr %1 monotonic, align 8
  store i64 %5, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %6 = load atomic i64, ptr %1 acquire, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %7 = load atomic i64, ptr %1 seq_cst, align 8
  store i64 %7, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %8 = load ptr, ptr %result.i, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #4

; Function Attrs: nounwind uwtable
define internal ptr @tcache_bin_flush_ptr_getter(ptr noundef %arr_ctx, i64 noundef %ind) #0 {
entry:
  %arr_ctx.addr = alloca ptr, align 8
  %ind.addr = alloca i64, align 8
  %arr = alloca ptr, align 8
  store ptr %arr_ctx, ptr %arr_ctx.addr, align 8
  store i64 %ind, ptr %ind.addr, align 8
  %0 = load ptr, ptr %arr_ctx.addr, align 8
  store ptr %0, ptr %arr, align 8
  %1 = load ptr, ptr %arr, align 8
  %ptr = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %ptr, align 8
  %3 = load i64, ptr %ind.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %3
  %4 = load ptr, ptr %arrayidx, align 8
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @tcache_bin_flush_metadata_visitor(ptr noundef %szind_sum_ctx, ptr noundef %alloc_ctx) #0 {
entry:
  %ptr.addr.i1 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %sz.addr.i = alloca i64, align 8
  %i.i = alloca i64, align 8
  %szind_sum_ctx.addr = alloca ptr, align 8
  %alloc_ctx.addr = alloca ptr, align 8
  %szind_sum = alloca ptr, align 8
  store ptr %szind_sum_ctx, ptr %szind_sum_ctx.addr, align 8
  store ptr %alloc_ctx, ptr %alloc_ctx.addr, align 8
  %0 = load ptr, ptr %szind_sum_ctx.addr, align 8
  store ptr %0, ptr %szind_sum, align 8
  %1 = load ptr, ptr %alloc_ctx.addr, align 8
  %szind = getelementptr inbounds %struct.emap_full_alloc_ctx_s, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %szind, align 8
  %conv = zext i32 %2 to i64
  %3 = load ptr, ptr %szind_sum, align 8
  %4 = load i64, ptr %3, align 8
  %sub = sub i64 %4, %conv
  store i64 %sub, ptr %3, align 8
  %5 = load ptr, ptr %alloc_ctx.addr, align 8
  %edata = getelementptr inbounds %struct.emap_full_alloc_ctx_s, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %edata, align 8
  store ptr %6, ptr %ptr.addr.i, align 8
  store i64 128, ptr %sz.addr.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %entry
  %7 = load i64, ptr %i.i, align 8
  %8 = load i64, ptr %sz.addr.i, align 8
  %cmp.i = icmp ult i64 %7, %8
  br i1 %cmp.i, label %for.body.i, label %util_prefetch_write_range.exit

for.body.i:                                       ; preds = %for.cond.i
  %9 = load ptr, ptr %ptr.addr.i, align 8
  %10 = load i64, ptr %i.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %add.ptr.i, ptr %ptr.addr.i1, align 8
  %11 = load ptr, ptr %ptr.addr.i1, align 8
  call void @llvm.prefetch.p0(ptr %11, i32 1, i32 3, i32 1)
  %12 = load i64, ptr %i.i, align 8
  %add.i = add i64 %12, 64
  store i64 %add.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !32

util_prefetch_write_range.exit:                   ; preds = %for.cond.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @arena_ind_get(ptr noundef %arena) #0 {
entry:
  %arena.addr = alloca ptr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %0 = load ptr, ptr %arena.addr, align 8
  %ind = getelementptr inbounds %struct.arena_s, ptr %0, i32 0, i32 11
  %1 = load i32, ptr %ind, align 32
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @edata_slab_data_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %1 = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 6
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @bitmap_unset(ptr noundef %bitmap, ptr noundef %binfo, i64 noundef %bit) #0 {
entry:
  %bitmap.addr = alloca ptr, align 8
  %binfo.addr = alloca ptr, align 8
  %bit.addr = alloca i64, align 8
  %goff = alloca i64, align 8
  %gp = alloca ptr, align 8
  %g = alloca i64, align 8
  %propagate = alloca i8, align 1
  store ptr %bitmap, ptr %bitmap.addr, align 8
  store ptr %binfo, ptr %binfo.addr, align 8
  store i64 %bit, ptr %bit.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i64, ptr %bit.addr, align 8
  %shr = lshr i64 %0, 6
  store i64 %shr, ptr %goff, align 8
  %1 = load ptr, ptr %bitmap.addr, align 8
  %2 = load i64, ptr %goff, align 8
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %2
  store ptr %arrayidx, ptr %gp, align 8
  %3 = load ptr, ptr %gp, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %g, align 8
  %5 = load i64, ptr %g, align 8
  %cmp = icmp eq i64 %5, 0
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %propagate, align 1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %6 = load i64, ptr %bit.addr, align 8
  %and = and i64 %6, 63
  %shl = shl i64 1, %and
  %7 = load i64, ptr %g, align 8
  %xor = xor i64 %7, %shl
  store i64 %xor, ptr %g, align 8
  %8 = load i64, ptr %g, align 8
  %9 = load ptr, ptr %gp, align 8
  store i64 %8, ptr %9, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_nfree_inc(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %add = add i64 %1, 268435456
  store i64 %add, ptr %e_bits, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @edata_nfree_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, 274609471488
  %shr = lshr i64 %and, 28
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

declare void @arena_dalloc_bin_locked_handle_newly_empty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @edata_addr_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %e_addr = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %e_addr, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i64 @div_compute(ptr noundef %div_info, i64 noundef %n) #0 {
entry:
  %div_info.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %i = alloca i64, align 8
  store ptr %div_info, ptr %div_info.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %div_info.addr, align 8
  %magic = getelementptr inbounds %struct.div_info_s, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %magic, align 4
  %conv = zext i32 %2 to i64
  %mul = mul i64 %0, %conv
  %shr = lshr i64 %mul, 32
  store i64 %shr, ptr %i, align 8
  %3 = load i64, ptr %i, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ticker_geom_ticks(ptr noundef %ticker, ptr noundef %prng_state, i32 noundef %nticks, i1 noundef zeroext %delay_trigger) #0 {
entry:
  %retval = alloca i1, align 1
  %ticker.addr = alloca ptr, align 8
  %prng_state.addr = alloca ptr, align 8
  %nticks.addr = alloca i32, align 4
  %delay_trigger.addr = alloca i8, align 1
  store ptr %ticker, ptr %ticker.addr, align 8
  store ptr %prng_state, ptr %prng_state.addr, align 8
  store i32 %nticks, ptr %nticks.addr, align 4
  %frombool = zext i1 %delay_trigger to i8
  store i8 %frombool, ptr %delay_trigger.addr, align 1
  %0 = load i32, ptr %nticks.addr, align 4
  %1 = load ptr, ptr %ticker.addr, align 8
  %tick = getelementptr inbounds %struct.ticker_geom_s, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %tick, align 4
  %sub = sub nsw i32 %2, %0
  store i32 %sub, ptr %tick, align 4
  %3 = load ptr, ptr %ticker.addr, align 8
  %tick1 = getelementptr inbounds %struct.ticker_geom_s, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %tick1, align 4
  %cmp = icmp slt i32 %4, 0
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %ticker.addr, align 8
  %6 = load ptr, ptr %prng_state.addr, align 8
  %7 = load i8, ptr %delay_trigger.addr, align 1
  %tobool3 = trunc i8 %7 to i1
  %call = call zeroext i1 @ticker_geom_fixup(ptr noundef %5, ptr noundef %6, i1 noundef zeroext %tobool3)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

declare void @arena_decay(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ticker_geom_fixup(ptr noundef %ticker, ptr noundef %prng_state, i1 noundef zeroext %delay_trigger) #0 {
entry:
  %state.addr.i4 = alloca i64, align 8
  %state.addr.i = alloca ptr, align 8
  %lg_range.addr.i = alloca i32, align 4
  %ret.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %ticker.addr = alloca ptr, align 8
  %prng_state.addr = alloca ptr, align 8
  %delay_trigger.addr = alloca i8, align 1
  %idx = alloca i64, align 8
  store ptr %ticker, ptr %ticker.addr, align 8
  store ptr %prng_state, ptr %prng_state.addr, align 8
  %frombool = zext i1 %delay_trigger to i8
  store i8 %frombool, ptr %delay_trigger.addr, align 1
  %0 = load i8, ptr %delay_trigger.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %ticker.addr, align 8
  %tick = getelementptr inbounds %struct.ticker_geom_s, ptr %1, i32 0, i32 0
  store i32 0, ptr %tick, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %prng_state.addr, align 8
  store ptr %2, ptr %state.addr.i, align 8
  store i32 6, ptr %lg_range.addr.i, align 4
  %3 = load ptr, ptr %state.addr.i, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %state.addr.i4, align 8
  %5 = load i64, ptr %state.addr.i4, align 8
  %mul.i = mul i64 %5, 6364136223846793005
  %add.i = add i64 %mul.i, 1442695040888963407
  %6 = load ptr, ptr %state.addr.i, align 8
  store i64 %add.i, ptr %6, align 8
  %7 = load ptr, ptr %state.addr.i, align 8
  %8 = load i64, ptr %7, align 8
  %9 = load i32, ptr %lg_range.addr.i, align 4
  %sub.i = sub i32 64, %9
  %sh_prom.i = zext i32 %sub.i to i64
  %shr.i = lshr i64 %8, %sh_prom.i
  store i64 %shr.i, ptr %ret.i, align 8
  %10 = load i64, ptr %ret.i, align 8
  store i64 %10, ptr %idx, align 8
  %11 = load ptr, ptr %ticker.addr, align 8
  %nticks = getelementptr inbounds %struct.ticker_geom_s, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %nticks, align 4
  %conv = sext i32 %12 to i64
  %13 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds [64 x i8], ptr @ticker_geom_table, i64 0, i64 %13
  %14 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %14 to i64
  %mul = mul i64 %conv, %conv1
  %div = udiv i64 %mul, 61
  %conv2 = trunc i64 %div to i32
  %15 = load ptr, ptr %ticker.addr, align 8
  %tick3 = getelementptr inbounds %struct.ticker_geom_s, ptr %15, i32 0, i32 0
  store i32 %conv2, ptr %tick3, align 4
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @sz_size2index_compute(i64 noundef %size) #0 {
entry:
  %retval = alloca i32, align 4
  %size.addr = alloca i64, align 8
  %lg_tmin = alloca i32, align 4
  %lg_ceil = alloca i32, align 4
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
  store i32 232, ptr %retval, align 4
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
  %cmp6 = icmp ule i64 %2, 8
  br i1 %cmp6, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end5
  store i32 3, ptr %lg_tmin, align 4
  %3 = load i64, ptr %size.addr, align 8
  %call = call i64 @pow2_ceil_zu(i64 noundef %3)
  %call9 = call i32 @lg_floor(i64 noundef %call)
  store i32 %call9, ptr %lg_ceil, align 4
  %4 = load i32, ptr %lg_ceil, align 4
  %5 = load i32, ptr %lg_tmin, align 4
  %cmp10 = icmp ult i32 %4, %5
  br i1 %cmp10, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then8
  br label %cond.end

cond.false:                                       ; preds = %if.then8
  %6 = load i32, ptr %lg_ceil, align 4
  %7 = load i32, ptr %lg_tmin, align 4
  %sub = sub i32 %6, %7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %sub, %cond.false ]
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end5
  %8 = load i64, ptr %size.addr, align 8
  %shl = shl i64 %8, 1
  %sub13 = sub i64 %shl, 1
  %call14 = call i32 @lg_floor(i64 noundef %sub13)
  store i32 %call14, ptr %x, align 4
  %9 = load i32, ptr %x, align 4
  %cmp15 = icmp ult i32 %9, 6
  br i1 %cmp15, label %cond.true17, label %cond.false18

cond.true17:                                      ; preds = %if.end12
  br label %cond.end20

cond.false18:                                     ; preds = %if.end12
  %10 = load i32, ptr %x, align 4
  %sub19 = sub i32 %10, 6
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false18, %cond.true17
  %cond21 = phi i32 [ 0, %cond.true17 ], [ %sub19, %cond.false18 ]
  store i32 %cond21, ptr %shift, align 4
  %11 = load i32, ptr %shift, align 4
  %shl22 = shl i32 %11, 2
  store i32 %shl22, ptr %grp, align 4
  %12 = load i32, ptr %x, align 4
  %cmp23 = icmp ult i32 %12, 7
  br i1 %cmp23, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %cond.end20
  br label %cond.end29

cond.false26:                                     ; preds = %cond.end20
  %13 = load i32, ptr %x, align 4
  %sub27 = sub i32 %13, 2
  %sub28 = sub i32 %sub27, 1
  br label %cond.end29

cond.end29:                                       ; preds = %cond.false26, %cond.true25
  %cond30 = phi i32 [ 4, %cond.true25 ], [ %sub28, %cond.false26 ]
  store i32 %cond30, ptr %lg_delta, align 4
  %14 = load i32, ptr %lg_delta, align 4
  %sh_prom = zext i32 %14 to i64
  %shl31 = shl i64 -1, %sh_prom
  store i64 %shl31, ptr %delta_inverse_mask, align 8
  %15 = load i64, ptr %size.addr, align 8
  %sub32 = sub i64 %15, 1
  %16 = load i64, ptr %delta_inverse_mask, align 8
  %and = and i64 %sub32, %16
  %17 = load i32, ptr %lg_delta, align 4
  %sh_prom33 = zext i32 %17 to i64
  %shr = lshr i64 %and, %sh_prom33
  %and34 = and i64 %shr, 3
  %conv35 = trunc i64 %and34 to i32
  store i32 %conv35, ptr %mod, align 4
  %18 = load i32, ptr %grp, align 4
  %add = add i32 1, %18
  %19 = load i32, ptr %mod, align 4
  %add36 = add i32 %add, %19
  store i32 %add36, ptr %index, align 4
  %20 = load i32, ptr %index, align 4
  store i32 %20, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end29, %cond.end, %if.then4, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @lg_floor(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  call void @llvm.assume(i1 %cmp)
  %1 = load i64, ptr %x.addr, align 8
  %call = call i32 @fls_u64(i64 noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i64 @pow2_ceil_zu(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %call = call i64 @pow2_ceil_u64(i64 noundef %0)
  ret i64 %call
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
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ne i64 %0, 0
  call void @llvm.assume(i1 %cmp)
  %1 = load i64, ptr %x.addr, align 8
  %2 = call i64 @llvm.ctlz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  %conv = sext i32 %cast to i64
  %xor = xor i64 63, %conv
  %conv1 = trunc i64 %xor to i32
  ret i32 %conv1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define internal i64 @pow2_ceil_u64(i64 noundef %x) #0 {
entry:
  %retval = alloca i64, align 8
  %x.addr = alloca i64, align 8
  %msb_on_index = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %cmp = icmp ule i64 %0, 1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %x.addr, align 8
  store i64 %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %x.addr, align 8
  %sub = sub i64 %2, 1
  %call = call i32 @fls_u64(i64 noundef %sub)
  %conv2 = zext i32 %call to i64
  store i64 %conv2, ptr %msb_on_index, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load i64, ptr %msb_on_index, align 8
  %add = add i64 %3, 1
  %shl = shl i64 1, %add
  store i64 %shl, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cache_bin_disabled(ptr noundef %bin) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %disabled = alloca i8, align 1
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %bin.addr, align 8
  %stack_head = getelementptr inbounds %struct.cache_bin_s, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %stack_head, align 8
  %call = call ptr @cache_bin_disabled_bin_stack()
  %cmp = icmp eq ptr %1, %call
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %disabled, align 1
  %2 = load i8, ptr %disabled, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %3 = load i8, ptr %disabled, align 1
  %tobool1 = trunc i8 %3 to i1
  ret i1 %tobool1
}

; Function Attrs: nounwind uwtable
define internal ptr @cache_bin_disabled_bin_stack() #0 {
entry:
  ret ptr @disabled_bin
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
define internal zeroext i1 @malloc_mutex_trylock_final(ptr noundef %mutex) #0 {
entry:
  %mutex.addr = alloca ptr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %mutex.addr, align 8
  %1 = getelementptr inbounds %struct.malloc_mutex_s, ptr %0, i32 0, i32 0
  %lock = getelementptr inbounds %struct.anon.3, ptr %1, i32 0, i32 2
  %call = call i32 @pthread_mutex_trylock(ptr noundef %lock) #10
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
  %prof_data = getelementptr inbounds %struct.anon.3, ptr %1, i32 0, i32 0
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
declare i32 @pthread_mutex_trylock(ptr noundef) #8

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
declare i32 @pthread_mutex_unlock(ptr noundef) #8

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

declare ptr @arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #1

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
  %internal = getelementptr inbounds %struct.arena_stats_s, ptr %stats, i32 0, i32 6
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

; Function Attrs: nounwind uwtable
define internal void @rtree_read(ptr noalias sret(%struct.rtree_contents_s) align 8 %agg.result, ptr noundef %tsdn, ptr noundef %rtree, ptr noundef %rtree_ctx, i64 noundef %key) #0 {
entry:
  %retval.i76 = alloca i32, align 4
  %mo.addr.i77 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %bits.addr.i = alloca i64, align 8
  %state_bits.i = alloca i64, align 8
  %low_bit_mask.i = alloca i64, align 8
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
  br label %for.cond.i, !llvm.loop !17

for.end.i:                                        ; preds = %for.cond.i
  %122 = load ptr, ptr %tsdn.addr.i, align 8
  %123 = load ptr, ptr %rtree.addr.i, align 8
  %124 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %125 = load i64, ptr %key.addr.i, align 8
  %126 = load i8, ptr %dependent.addr.i, align 1
  %tobool139.i = trunc i8 %126 to i1
  %127 = load i8, ptr %init_missing.addr.i, align 1
  %tobool140.i = trunc i8 %127 to i1
  %call141.i = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef %125, i1 noundef zeroext %tobool139.i, i1 noundef zeroext %tobool140.i) #10
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
  call void @llvm.experimental.noalias.scope.decl(metadata !33)
  store ptr %129, ptr %tsdn.addr.i1, align 8, !noalias !33
  store ptr %130, ptr %rtree.addr.i2, align 8, !noalias !33
  store ptr %131, ptr %elm.addr.i, align 8, !noalias !33
  store i8 1, ptr %dependent.addr.i3, align 1, !noalias !33
  %132 = load ptr, ptr %tsdn.addr.i1, align 8, !noalias !33
  %133 = load ptr, ptr %rtree.addr.i2, align 8, !noalias !33
  %134 = load ptr, ptr %elm.addr.i, align 8, !noalias !33
  %135 = load i8, ptr %dependent.addr.i3, align 1, !noalias !33
  %tobool.i = trunc i8 %135 to i1
  store ptr %132, ptr %tsdn.addr.i64, align 8, !noalias !33
  store ptr %133, ptr %rtree.addr.i65, align 8, !noalias !33
  store ptr %134, ptr %elm.addr.i66, align 8, !noalias !33
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %dependent.addr.i67, align 1, !noalias !33
  %136 = load ptr, ptr %elm.addr.i66, align 8, !noalias !33
  %137 = load i8, ptr %dependent.addr.i67, align 1, !noalias !33
  %tobool.i68 = trunc i8 %137 to i1
  %cond.i = select i1 %tobool.i68, i32 0, i32 1
  store ptr %136, ptr %a.addr.i, align 8, !noalias !33
  store i32 %cond.i, ptr %mo.addr.i, align 4, !noalias !33
  %138 = load ptr, ptr %a.addr.i, align 8, !noalias !33
  %139 = load i32, ptr %mo.addr.i, align 4, !noalias !33
  store i32 %139, ptr %mo.addr.i77, align 4, !noalias !33
  %140 = load i32, ptr %mo.addr.i77, align 4, !noalias !33
  switch i32 %140, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %do.end
  store i32 0, ptr %retval.i76, align 4, !noalias !33
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %do.end
  store i32 2, ptr %retval.i76, align 4, !noalias !33
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %do.end
  store i32 3, ptr %retval.i76, align 4, !noalias !33
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %do.end
  store i32 4, ptr %retval.i76, align 4, !noalias !33
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %do.end
  store i32 5, ptr %retval.i76, align 4, !noalias !33
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %141 = load i32, ptr %retval.i76, align 4, !noalias !33
  switch i32 %141, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %142 = load atomic i64, ptr %138 monotonic, align 8, !noalias !33
  store i64 %142, ptr %result.i, align 8, !noalias !33
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %143 = load atomic i64, ptr %138 acquire, align 8, !noalias !33
  store i64 %143, ptr %result.i, align 8, !noalias !33
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %144 = load atomic i64, ptr %138 seq_cst, align 8, !noalias !33
  store i64 %144, ptr %result.i, align 8, !noalias !33
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %145 = load ptr, ptr %result.i, align 8, !noalias !33
  %146 = ptrtoint ptr %145 to i64
  store i64 %146, ptr %bits.i, align 8, !noalias !33
  %147 = load i64, ptr %bits.i, align 8, !noalias !33
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  store i64 %147, ptr %bits.addr.i, align 8, !noalias !36
  %148 = load i64, ptr %bits.addr.i, align 8, !noalias !36
  %shr.i69 = lshr i64 %148, 48
  %conv.i70 = trunc i64 %shr.i69 to i32
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  store i32 %conv.i70, ptr %metadata.i, align 8, !alias.scope !36
  %149 = load i64, ptr %bits.addr.i, align 8, !noalias !36
  %and.i71 = and i64 %149, 1
  %tobool.i72 = icmp ne i64 %and.i71, 0
  %metadata1.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i, i32 0, i32 3
  %frombool.i73 = zext i1 %tobool.i72 to i8
  store i8 %frombool.i73, ptr %slab.i, align 1, !alias.scope !36
  %150 = load i64, ptr %bits.addr.i, align 8, !noalias !36
  %and2.i = and i64 %150, 2
  %tobool3.i = icmp ne i64 %and2.i, 0
  %metadata4.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %is_head.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata4.i, i32 0, i32 2
  %frombool5.i = zext i1 %tobool3.i to i8
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !36
  %151 = load i64, ptr %bits.addr.i, align 8, !noalias !36
  %and6.i = and i64 %151, 28
  %shr7.i = lshr i64 %and6.i, 2
  store i64 %shr7.i, ptr %state_bits.i, align 8, !noalias !36
  %152 = load i64, ptr %state_bits.i, align 8, !noalias !36
  %conv8.i = trunc i64 %152 to i32
  %metadata9.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %state.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata9.i, i32 0, i32 1
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !36
  store i64 -128, ptr %low_bit_mask.i, align 8, !noalias !36
  %153 = load i64, ptr %bits.addr.i, align 8, !noalias !36
  %shl.i74 = shl i64 %153, 16
  %shr10.i = ashr i64 %shl.i74, 16
  %154 = load i64, ptr %low_bit_mask.i, align 8, !noalias !36
  %and11.i = and i64 %shr10.i, %154
  %155 = inttoptr i64 %and11.i to ptr
  store ptr %155, ptr %agg.result, align 8, !alias.scope !36
  ret void
}

declare ptr @arena_init(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cache_bin_preincrement(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @cache_bin_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cache_bin_init_disabled(ptr noundef, i16 noundef zeroext) #1

declare void @cache_bin_postincrement(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @arena_choose_impl(ptr noundef %tsd, ptr noundef %arena, i1 noundef zeroext %internal) #0 {
entry:
  %tsd.addr.i127 = alloca ptr, align 8
  %tsd.addr.i126 = alloca ptr, align 8
  %tsd.addr.i.i122 = alloca ptr, align 8
  %tsd.addr.i123 = alloca ptr, align 8
  %state.i124 = alloca i8, align 1
  %tsd.addr.i120 = alloca ptr, align 8
  %tsd.addr.i119 = alloca ptr, align 8
  %tsd.addr.i.i114 = alloca ptr, align 8
  %tsd.addr.i115 = alloca ptr, align 8
  %state.i116 = alloca i8, align 1
  %tsd.addr.i.i110 = alloca ptr, align 8
  %tsd.addr.i111 = alloca ptr, align 8
  %state.i112 = alloca i8, align 1
  %tsd.addr.i109 = alloca ptr, align 8
  %tsd.addr.i.i105 = alloca ptr, align 8
  %tsd.addr.i106 = alloca ptr, align 8
  %state.i107 = alloca i8, align 1
  %cpuid.i = alloca i32, align 4
  %arena_ind.i = alloca i32, align 4
  %retval.i95 = alloca i32, align 4
  %mode.addr.i = alloca i32, align 4
  %tsd.addr.i93 = alloca ptr, align 8
  %tsd.addr.i91 = alloca ptr, align 8
  %tsd.addr.i90 = alloca ptr, align 8
  %tsd.addr.i89 = alloca ptr, align 8
  %tsd.addr.i88 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i85 = alloca ptr, align 8
  %state.i86 = alloca i8, align 1
  %tsd.addr.i84 = alloca ptr, align 8
  %tsd.addr.i82 = alloca ptr, align 8
  %tsd.addr.i80 = alloca ptr, align 8
  %tsd.addr.i78 = alloca ptr, align 8
  %tsd.addr.i74 = alloca ptr, align 8
  %state.i75 = alloca i8, align 1
  %tsd.addr.i73 = alloca ptr, align 8
  %tsd.addr.i72 = alloca ptr, align 8
  %tsd.addr.i71 = alloca ptr, align 8
  %tsd.addr.i70 = alloca ptr, align 8
  %tsd.addr.i69 = alloca ptr, align 8
  %tsd.addr.i67 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %retval.i = alloca i1, align 1
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
  store ptr %2, ptr %tsd.addr.i84, align 8
  %3 = load ptr, ptr %tsd.addr.i84, align 8
  store ptr %3, ptr %tsd.addr.i85, align 8
  %4 = load ptr, ptr %tsd.addr.i85, align 8
  store ptr %4, ptr %tsd.addr.i.i, align 8
  %5 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 30
  %6 = load i8, ptr %state.i.i, align 8
  store i8 %6, ptr %state.i86, align 1
  %7 = load ptr, ptr %tsd.addr.i85, align 8
  store ptr %7, ptr %tsd.addr.i88, align 8
  %8 = load ptr, ptr %tsd.addr.i88, align 8
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
  store ptr %10, ptr %tsd.addr.i73, align 8
  %11 = load ptr, ptr %tsd.addr.i73, align 8
  %call7 = call ptr @arena_get(ptr noundef %11, i32 noundef 0, i1 noundef zeroext true)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load i8, ptr %internal.addr, align 1
  %tobool9 = trunc i8 %12 to i1
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  %13 = load ptr, ptr %tsd.addr, align 8
  store ptr %13, ptr %tsd.addr.i90, align 8
  %14 = load ptr, ptr %tsd.addr.i90, align 8
  store ptr %14, ptr %tsd.addr.i106, align 8
  %15 = load ptr, ptr %tsd.addr.i106, align 8
  store ptr %15, ptr %tsd.addr.i.i105, align 8
  %16 = load ptr, ptr %tsd.addr.i.i105, align 8
  %state.i.i108 = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 30
  %17 = load i8, ptr %state.i.i108, align 8
  store i8 %17, ptr %state.i107, align 1
  %18 = load ptr, ptr %tsd.addr.i106, align 8
  store ptr %18, ptr %tsd.addr.i109, align 8
  %19 = load ptr, ptr %tsd.addr.i109, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i = getelementptr inbounds %struct.tsd_s, ptr %19, i32 0, i32 19
  %20 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  %21 = load ptr, ptr %tsd.addr, align 8
  store ptr %21, ptr %tsd.addr.i93, align 8
  %22 = load ptr, ptr %tsd.addr.i93, align 8
  store ptr %22, ptr %tsd.addr.i111, align 8
  %23 = load ptr, ptr %tsd.addr.i111, align 8
  store ptr %23, ptr %tsd.addr.i.i110, align 8
  %24 = load ptr, ptr %tsd.addr.i.i110, align 8
  %state.i.i113 = getelementptr inbounds %struct.tsd_s, ptr %24, i32 0, i32 30
  %25 = load i8, ptr %state.i.i113, align 8
  store i8 %25, ptr %state.i112, align 1
  %26 = load ptr, ptr %tsd.addr.i111, align 8
  store ptr %26, ptr %tsd.addr.i120, align 8
  %27 = load ptr, ptr %tsd.addr.i120, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i121 = getelementptr inbounds %struct.tsd_s, ptr %27, i32 0, i32 20
  %28 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i121, align 8
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
  store ptr %32, ptr %tsd.addr.i, align 8
  %33 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %33, ptr %tsd.addr.i78, align 8
  %34 = load ptr, ptr %tsd.addr.i78, align 8
  store ptr %34, ptr %tsd.addr.i123, align 8
  %35 = load ptr, ptr %tsd.addr.i123, align 8
  store ptr %35, ptr %tsd.addr.i.i122, align 8
  %36 = load ptr, ptr %tsd.addr.i.i122, align 8
  %state.i.i125 = getelementptr inbounds %struct.tsd_s, ptr %36, i32 0, i32 30
  %37 = load i8, ptr %state.i.i125, align 8
  store i8 %37, ptr %state.i124, align 1
  %38 = load ptr, ptr %tsd.addr.i123, align 8
  store ptr %38, ptr %tsd.addr.i126, align 8
  %39 = load ptr, ptr %tsd.addr.i126, align 8
  %40 = load i8, ptr %39, align 1
  %tobool.i = trunc i8 %40 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

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
  store ptr %42, ptr %tsd.addr.i74, align 8
  %43 = load ptr, ptr %tsd.addr.i74, align 8
  store ptr %43, ptr %tsd.addr.i80, align 8
  %44 = load ptr, ptr %tsd.addr.i80, align 8
  %state.i81 = getelementptr inbounds %struct.tsd_s, ptr %44, i32 0, i32 30
  %45 = load i8, ptr %state.i81, align 8
  store i8 %45, ptr %state.i75, align 1
  %46 = load ptr, ptr %tsd.addr.i74, align 8
  store ptr %46, ptr %tsd.addr.i127, align 8
  %47 = load ptr, ptr %tsd.addr.i127, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds %struct.tsd_s, ptr %47, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr %tcache_slow, align 8
  %48 = load ptr, ptr %tsd.addr, align 8
  store ptr %48, ptr %tsd.addr.i67, align 8
  %49 = load ptr, ptr %tsd.addr.i67, align 8
  store ptr %49, ptr %tsd.addr.i82, align 8
  %50 = load ptr, ptr %tsd.addr.i82, align 8
  %state.i83 = getelementptr inbounds %struct.tsd_s, ptr %50, i32 0, i32 30
  %51 = load i8, ptr %state.i83, align 8
  store i8 %51, ptr %state.i, align 1
  %52 = load ptr, ptr %tsd.addr.i67, align 8
  store ptr %52, ptr %tsd.addr.i89, align 8
  %53 = load ptr, ptr %tsd.addr.i89, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds %struct.tsd_s, ptr %53, i32 0, i32 35
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
  store ptr %59, ptr %tsd.addr.i72, align 8
  %60 = load ptr, ptr %tsd.addr.i72, align 8
  %61 = load ptr, ptr %tcache_slow, align 8
  %62 = load ptr, ptr %tcache, align 8
  %63 = load ptr, ptr %ret, align 8
  call void @tcache_arena_reassociate(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %do.end33
  br label %if.end41

if.else:                                          ; preds = %if.then25
  %64 = load ptr, ptr %tsd.addr, align 8
  store ptr %64, ptr %tsd.addr.i71, align 8
  %65 = load ptr, ptr %tsd.addr.i71, align 8
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
  br i1 %cmp1.i, label %if.then.i96, label %if.else.i

if.then.i96:                                      ; preds = %land.lhs.true.i
  %75 = load i32, ptr @ncpus, align 4
  %rem.i = urem i32 %75, 2
  %tobool.i97 = icmp ne i32 %rem.i, 0
  br i1 %tobool.i97, label %if.then2.i, label %if.end.i98

if.then2.i:                                       ; preds = %if.then.i96
  %76 = load i32, ptr @ncpus, align 4
  %div.i = udiv i32 %76, 2
  %add.i = add i32 %div.i, 1
  store i32 %add.i, ptr %retval.i95, align 4
  br label %percpu_arena_ind_limit.exit

if.end.i98:                                       ; preds = %if.then.i96
  %77 = load i32, ptr @ncpus, align 4
  %div3.i = udiv i32 %77, 2
  store i32 %div3.i, ptr %retval.i95, align 4
  br label %percpu_arena_ind_limit.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %land.lhs.true47
  %78 = load i32, ptr @ncpus, align 4
  store i32 %78, ptr %retval.i95, align 4
  br label %percpu_arena_ind_limit.exit

percpu_arena_ind_limit.exit:                      ; preds = %if.else.i, %if.end.i98, %if.then2.i
  %79 = load i32, ptr %retval.i95, align 4
  %cmp50 = icmp ult i32 %call48, %79
  br i1 %cmp50, label %land.lhs.true52, label %if.end66

land.lhs.true52:                                  ; preds = %percpu_arena_ind_limit.exit
  %80 = load ptr, ptr %ret, align 8
  %last_thd = getelementptr inbounds %struct.arena_s, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %last_thd, align 16
  %82 = load ptr, ptr %tsd.addr, align 8
  store ptr %82, ptr %tsd.addr.i70, align 8
  %83 = load ptr, ptr %tsd.addr.i70, align 8
  %cmp54 = icmp ne ptr %81, %83
  br i1 %cmp54, label %if.then56, label %if.end66

if.then56:                                        ; preds = %land.lhs.true52
  %call.i = call i32 @sched_getcpu() #10
  store i32 %call.i, ptr %cpuid.i, align 4
  %84 = load i32, ptr @opt_percpu_arena, align 4
  %cmp.i100 = icmp eq i32 %84, 3
  br i1 %cmp.i100, label %if.then.i104, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then56
  %85 = load i32, ptr %cpuid.i, align 4
  %86 = load i32, ptr @ncpus, align 4
  %div.i101 = udiv i32 %86, 2
  %cmp3.i = icmp ult i32 %85, %div.i101
  br i1 %cmp3.i, label %if.then.i104, label %if.else.i102

if.then.i104:                                     ; preds = %lor.lhs.false.i, %if.then56
  %87 = load i32, ptr %cpuid.i, align 4
  store i32 %87, ptr %arena_ind.i, align 4
  br label %percpu_arena_choose.exit

if.else.i102:                                     ; preds = %lor.lhs.false.i
  %88 = load i32, ptr %cpuid.i, align 4
  %89 = load i32, ptr @ncpus, align 4
  %div6.i = udiv i32 %89, 2
  %sub.i = sub i32 %88, %div6.i
  store i32 %sub.i, ptr %arena_ind.i, align 4
  br label %percpu_arena_choose.exit

percpu_arena_choose.exit:                         ; preds = %if.else.i102, %if.then.i104
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
  store ptr %95, ptr %tsd.addr.i91, align 8
  %96 = load ptr, ptr %tsd.addr.i91, align 8
  store ptr %96, ptr %tsd.addr.i115, align 8
  %97 = load ptr, ptr %tsd.addr.i115, align 8
  store ptr %97, ptr %tsd.addr.i.i114, align 8
  %98 = load ptr, ptr %tsd.addr.i.i114, align 8
  %state.i.i117 = getelementptr inbounds %struct.tsd_s, ptr %98, i32 0, i32 30
  %99 = load i8, ptr %state.i.i117, align 8
  store i8 %99, ptr %state.i116, align 1
  %100 = load ptr, ptr %tsd.addr.i115, align 8
  store ptr %100, ptr %tsd.addr.i119, align 8
  %101 = load ptr, ptr %tsd.addr.i119, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds %struct.tsd_s, ptr %101, i32 0, i32 20
  %102 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  store ptr %102, ptr %ret, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %percpu_arena_choose.exit
  %103 = load ptr, ptr %tsd.addr, align 8
  store ptr %103, ptr %tsd.addr.i69, align 8
  %104 = load ptr, ptr %tsd.addr.i69, align 8
  %105 = load ptr, ptr %ret, align 8
  %last_thd65 = getelementptr inbounds %struct.arena_s, ptr %105, i32 0, i32 2
  store ptr %104, ptr %last_thd65, align 16
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

; Function Attrs: nounwind uwtable
define internal void @percpu_arena_update(ptr noundef %tsd, i32 noundef %cpu) #0 {
entry:
  %tsd.addr.i35 = alloca ptr, align 8
  %tsd.addr.i34 = alloca ptr, align 8
  %tsd.addr.i.i29 = alloca ptr, align 8
  %tsd.addr.i30 = alloca ptr, align 8
  %state.i31 = alloca i8, align 1
  %tsd.addr.i28 = alloca ptr, align 8
  %tsd.addr.i.i23 = alloca ptr, align 8
  %tsd.addr.i24 = alloca ptr, align 8
  %state.i25 = alloca i8, align 1
  %tsd.addr.i22 = alloca ptr, align 8
  %tsd.addr.i21 = alloca ptr, align 8
  %tsd.addr.i6.i = alloca ptr, align 8
  %tsd.addr.i4.i = alloca ptr, align 8
  %tsd.addr.i2.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %retval.i.i = alloca i1, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsd.addr.i20 = alloca ptr, align 8
  %tsd.addr.i18 = alloca ptr, align 8
  %tsd.addr.i17 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i16 = alloca ptr, align 8
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
  store ptr %0, ptr %tsd.addr.i22, align 8
  %1 = load ptr, ptr %tsd.addr.i22, align 8
  store ptr %1, ptr %tsd.addr.i24, align 8
  %2 = load ptr, ptr %tsd.addr.i24, align 8
  store ptr %2, ptr %tsd.addr.i.i23, align 8
  %3 = load ptr, ptr %tsd.addr.i.i23, align 8
  %state.i.i26 = getelementptr inbounds %struct.tsd_s, ptr %3, i32 0, i32 30
  %4 = load i8, ptr %state.i.i26, align 8
  store i8 %4, ptr %state.i25, align 1
  %5 = load ptr, ptr %tsd.addr.i24, align 8
  store ptr %5, ptr %tsd.addr.i28, align 8
  %6 = load ptr, ptr %tsd.addr.i28, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds %struct.tsd_s, ptr %6, i32 0, i32 20
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
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %do.end2
  %11 = load i32, ptr %cpu.addr, align 4
  store i32 %11, ptr %newind, align 4
  %12 = load ptr, ptr %tsd.addr, align 8
  store ptr %12, ptr %tsd.addr.i16, align 8
  %13 = load ptr, ptr %tsd.addr.i16, align 8
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
  store ptr %18, ptr %tsd.addr.i20, align 8
  %19 = load ptr, ptr %tsd.addr.i20, align 8
  store ptr %19, ptr %tsd.addr.i.i, align 8
  %20 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %20, ptr %tsd.addr.i4.i, align 8
  %21 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %21, ptr %tsd.addr.i30, align 8
  %22 = load ptr, ptr %tsd.addr.i30, align 8
  store ptr %22, ptr %tsd.addr.i.i29, align 8
  %23 = load ptr, ptr %tsd.addr.i.i29, align 8
  %state.i.i32 = getelementptr inbounds %struct.tsd_s, ptr %23, i32 0, i32 30
  %24 = load i8, ptr %state.i.i32, align 8
  store i8 %24, ptr %state.i31, align 1
  %25 = load ptr, ptr %tsd.addr.i30, align 8
  store ptr %25, ptr %tsd.addr.i34, align 8
  %26 = load ptr, ptr %tsd.addr.i34, align 8
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
  %29 = load ptr, ptr %tsd.addr.i20, align 8
  store ptr %29, ptr %tsd.addr.i2.i, align 8
  %30 = load ptr, ptr %tsd.addr.i2.i, align 8
  store ptr %30, ptr %tsd.addr.i6.i, align 8
  %31 = load ptr, ptr %tsd.addr.i6.i, align 8
  %state.i7.i = getelementptr inbounds %struct.tsd_s, ptr %31, i32 0, i32 30
  %32 = load i8, ptr %state.i7.i, align 8
  store i8 %32, ptr %state.i.i, align 1
  %33 = load ptr, ptr %tsd.addr.i2.i, align 8
  store ptr %33, ptr %tsd.addr.i21, align 8
  %34 = load ptr, ptr %tsd.addr.i21, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, ptr %retval.i, align 8
  br label %tcache_get.exit

tcache_get.exit:                                  ; preds = %if.end.i, %if.then.i
  %35 = load ptr, ptr %retval.i, align 8
  store ptr %35, ptr %tcache, align 8
  %36 = load ptr, ptr %tcache, align 8
  %cmp9 = icmp ne ptr %36, null
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %tcache_get.exit
  %37 = load ptr, ptr %tsd.addr, align 8
  store ptr %37, ptr %tsd.addr.i17, align 8
  %38 = load ptr, ptr %tsd.addr.i17, align 8
  store ptr %38, ptr %tsd.addr.i18, align 8
  %39 = load ptr, ptr %tsd.addr.i18, align 8
  %state.i19 = getelementptr inbounds %struct.tsd_s, ptr %39, i32 0, i32 30
  %40 = load i8, ptr %state.i19, align 8
  store i8 %40, ptr %state.i, align 1
  %41 = load ptr, ptr %tsd.addr.i17, align 8
  store ptr %41, ptr %tsd.addr.i35, align 8
  %42 = load ptr, ptr %tsd.addr.i35, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds %struct.tsd_s, ptr %42, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr %tcache_slow, align 8
  br label %do.body12

do.body12:                                        ; preds = %if.then10
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  %43 = load ptr, ptr %tsd.addr, align 8
  store ptr %43, ptr %tsd.addr.i, align 8
  %44 = load ptr, ptr %tsd.addr.i, align 8
  %45 = load ptr, ptr %tcache_slow, align 8
  %46 = load ptr, ptr %tcache, align 8
  %47 = load ptr, ptr %newarena, align 8
  call void @tcache_arena_reassociate(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef %47)
  br label %if.end

if.end:                                           ; preds = %do.end13, %tcache_get.exit
  br label %if.end15

if.end15:                                         ; preds = %if.end, %do.end2
  ret void
}

; Function Attrs: nounwind
declare i32 @sched_getcpu() #8

declare void @arena_migrate(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @tsd_tcache_data_init_impl(ptr noundef %tsd, ptr noundef %arena, ptr noundef %tcache_bin_info) #0 {
entry:
  %retval.i151 = alloca i64, align 8
  %size.addr.i152 = alloca i64, align 8
  %lg_tmin.i153 = alloca i64, align 8
  %lg_ceil.i154 = alloca i64, align 8
  %x.i155 = alloca i64, align 8
  %lg_delta.i156 = alloca i64, align 8
  %delta.i157 = alloca i64, align 8
  %delta_mask.i158 = alloca i64, align 8
  %usize.i159 = alloca i64, align 8
  %retval.i133 = alloca i64, align 8
  %size.addr.i134 = alloca i64, align 8
  %lg_tmin.i = alloca i64, align 8
  %lg_ceil.i = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i135 = alloca i64, align 8
  %size.addr.i4.i118 = alloca i64, align 8
  %size.addr.i.i119 = alloca i64, align 8
  %ret.i3.i120 = alloca i32, align 4
  %index.addr.i2.i121 = alloca i32, align 4
  %index.addr.i.i122 = alloca i32, align 4
  %ret.i.i123 = alloca i64, align 8
  %size.addr.i124 = alloca i64, align 8
  %ret.i125 = alloca i64, align 8
  %size.addr.i4.i = alloca i64, align 8
  %size.addr.i.i = alloca i64, align 8
  %ret.i3.i = alloca i32, align 4
  %index.addr.i2.i = alloca i32, align 4
  %index.addr.i.i111 = alloca i32, align 4
  %ret.i.i112 = alloca i64, align 8
  %size.addr.i113 = alloca i64, align 8
  %ret.i114 = alloca i64, align 8
  %tsd.addr.i110 = alloca ptr, align 8
  %tsd.addr.i.i106 = alloca ptr, align 8
  %tsd.addr.i107 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i104 = alloca ptr, align 8
  %tsd.addr.i7.i = alloca ptr, align 8
  %tsd.addr.i5.i = alloca ptr, align 8
  %tsd.addr.i3.i = alloca ptr, align 8
  %state.i.i89 = alloca i8, align 1
  %tsdn.addr.i2.i90 = alloca ptr, align 8
  %tsd.addr.i.i91 = alloca ptr, align 8
  %tsdn.addr.i1.i = alloca ptr, align 8
  %retval.i.i92 = alloca ptr, align 8
  %tsdn.addr.i.i93 = alloca ptr, align 8
  %fallback.addr.i.i94 = alloca ptr, align 8
  %tsdn.addr.i95 = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i96 = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %retval.i.i85 = alloca i32, align 4
  %mo.addr.i3.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %mo.addr.i.i = alloca i32, align 4
  %result.i.i = alloca ptr, align 8
  %tsdn.addr.i86 = alloca ptr, align 8
  %ptr.addr.i87 = alloca ptr, align 8
  %edata.i = alloca ptr, align 8
  %arena_ind.i = alloca i32, align 4
  %index.addr.i15.i = alloca i32, align 4
  %index.addr.i14.i = alloca i32, align 4
  %ret.i.i = alloca i64, align 8
  %tsd.addr.i13.i = alloca ptr, align 8
  %tsd.addr.i11.i = alloca ptr, align 8
  %tsd.addr.i8.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsdn.addr.i7.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i6.i = alloca ptr, align 8
  %retval.i.i78 = alloca ptr, align 8
  %tsdn.addr.i4.i = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i2.i = alloca ptr, align 8
  %emap.addr.i.i = alloca ptr, align 8
  %ptr.addr.i3.i = alloca ptr, align 8
  %alloc_ctx.addr.i.i = alloca ptr, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i = alloca ptr, align 8
  %metadata.i.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i.i = alloca { i64, i32 }, align 8
  %index.addr.i.i = alloca i32, align 4
  %tsdn.addr.i.i79 = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %alloc_ctx.i.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsdn.addr.i80 = alloca ptr, align 8
  %ptr.addr.i81 = alloca ptr, align 8
  %tsdn.addr.i76 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %size.addr.i74 = alloca i64, align 8
  %tsdn.addr.i21.i = alloca ptr, align 8
  %tsdn.addr.i20.i = alloca ptr, align 8
  %retval.i.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %tsd.i.i = alloca ptr, align 8
  %tsdn.addr.i59 = alloca ptr, align 8
  %usize.addr.i60 = alloca i64, align 8
  %alignment.addr.i61 = alloca i64, align 8
  %zero.addr.i62 = alloca i8, align 1
  %slab.addr.i = alloca i8, align 1
  %tcache.addr.i63 = alloca ptr, align 8
  %is_internal.addr.i64 = alloca i8, align 1
  %arena.addr.i65 = alloca ptr, align 8
  %ret.i = alloca ptr, align 8
  %tsd.addr.i58 = alloca ptr, align 8
  %retval.i48 = alloca i64, align 8
  %size.addr.i49 = alloca i64, align 8
  %retval.i39 = alloca i64, align 8
  %size.addr.i40 = alloca i64, align 8
  %tsd.addr.i38 = alloca ptr, align 8
  %tsd.addr.i37 = alloca ptr, align 8
  %tsd.addr.i36 = alloca ptr, align 8
  %tsd.addr.i35 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %usize.addr.i = alloca i64, align 8
  %alignment.addr.i33 = alloca i64, align 8
  %zero.addr.i = alloca i8, align 1
  %tcache.addr.i = alloca ptr, align 8
  %is_internal.addr.i = alloca i8, align 1
  %arena.addr.i = alloca ptr, align 8
  %retval.i = alloca i64, align 8
  %size.addr.i = alloca i64, align 8
  %alignment.addr.i = alloca i64, align 8
  %usize.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %tsd.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %tcache_bin_info.addr = alloca ptr, align 8
  %tcache_slow = alloca ptr, align 8
  %tcache = alloca ptr, align 8
  %tcache_nbins = alloca i32, align 4
  %size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %mem = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %tcache_bin_info, ptr %tcache_bin_info.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i104, align 8
  %1 = load ptr, ptr %tsd.addr.i104, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds %struct.tsd_s, ptr %1, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr %tcache_slow, align 8
  %2 = load ptr, ptr %tsd.addr, align 8
  store ptr %2, ptr %tsd.addr.i58, align 8
  %3 = load ptr, ptr %tsd.addr.i58, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds %struct.tsd_s, ptr %3, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, ptr %tcache, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %tcache_slow, align 8
  %call2 = call i32 @tcache_nbins_get(ptr noundef %4)
  store i32 %call2, ptr %tcache_nbins, align 4
  %5 = load ptr, ptr %tcache_bin_info.addr, align 8
  %6 = load i32, ptr %tcache_nbins, align 4
  call void @cache_bin_info_compute_alloc(ptr noundef %5, i32 noundef %6, ptr noundef %size, ptr noundef %alignment)
  %call3 = call zeroext i1 @cache_bin_stack_use_thp()
  br i1 %call3, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  br label %do.body4

do.body4:                                         ; preds = %if.then
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  %7 = load ptr, ptr %tsd.addr, align 8
  store ptr %7, ptr %tsd.addr.i38, align 8
  %8 = load ptr, ptr %tsd.addr.i38, align 8
  %9 = load i64, ptr %size, align 8
  %call7 = call ptr @b0_alloc_tcache_stack(ptr noundef %8, i64 noundef %9)
  store ptr %call7, ptr %mem, align 8
  br label %if.end

if.else:                                          ; preds = %do.end
  %10 = load i64, ptr %size, align 8
  %11 = load i64, ptr %alignment, align 8
  store i64 %10, ptr %size.addr.i, align 8
  store i64 %11, ptr %alignment.addr.i, align 8
  %12 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %12, 14336
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %if.else
  %13 = load i64, ptr %alignment.addr.i, align 8
  %cmp1.i = icmp ule i64 %13, 4096
  br i1 %cmp1.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %14 = load i64, ptr %size.addr.i, align 8
  %15 = load i64, ptr %alignment.addr.i, align 8
  %sub.i = sub i64 %15, 1
  %add.i = add i64 %14, %sub.i
  %16 = load i64, ptr %alignment.addr.i, align 8
  %not.i = xor i64 %16, -1
  %add2.i = add i64 %not.i, 1
  %and.i = and i64 %add.i, %add2.i
  store i64 %and.i, ptr %size.addr.i40, align 8
  %17 = load i64, ptr %size.addr.i40, align 8
  %cmp.i41 = icmp ule i64 %17, 4096
  br i1 %cmp.i41, label %if.then.i46, label %if.end.i45

if.then.i46:                                      ; preds = %if.then.i
  %18 = load i64, ptr %size.addr.i40, align 8
  store i64 %18, ptr %size.addr.i124, align 8
  %19 = load i64, ptr %size.addr.i124, align 8
  store i64 %19, ptr %size.addr.i.i119, align 8
  %20 = load i64, ptr %size.addr.i.i119, align 8
  store i64 %20, ptr %size.addr.i4.i118, align 8
  %21 = load i64, ptr %size.addr.i4.i118, align 8
  %add.i.i126 = add i64 %21, 8
  %sub.i.i127 = sub i64 %add.i.i126, 1
  %shr.i.i128 = lshr i64 %sub.i.i127, 3
  %arrayidx.i5.i129 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i128
  %22 = load i8, ptr %arrayidx.i5.i129, align 1
  %conv.i.i130 = zext i8 %22 to i32
  store i32 %conv.i.i130, ptr %ret.i3.i120, align 4
  %23 = load i32, ptr %ret.i3.i120, align 4
  store i32 %23, ptr %index.addr.i.i122, align 4
  %24 = load i32, ptr %index.addr.i.i122, align 4
  store i32 %24, ptr %index.addr.i2.i121, align 4
  %25 = load i32, ptr %index.addr.i2.i121, align 4
  %idxprom.i.i131 = zext i32 %25 to i64
  %arrayidx.i.i132 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i131
  %26 = load i64, ptr %arrayidx.i.i132, align 8
  store i64 %26, ptr %ret.i.i123, align 8
  %27 = load i64, ptr %ret.i.i123, align 8
  store i64 %27, ptr %ret.i125, align 8
  %28 = load i64, ptr %ret.i125, align 8
  store i64 %28, ptr %retval.i39, align 8
  br label %sz_s2u.exit

if.end.i45:                                       ; preds = %if.then.i
  %29 = load i64, ptr %size.addr.i40, align 8
  store i64 %29, ptr %size.addr.i152, align 8
  %30 = load i64, ptr %size.addr.i152, align 8
  %cmp.i160 = icmp ugt i64 %30, 8070450532247928832
  br i1 %cmp.i160, label %if.then.i198, label %if.end.i164

if.then.i198:                                     ; preds = %if.end.i45
  store i64 0, ptr %retval.i151, align 8
  br label %sz_s2u_compute.exit199

if.end.i164:                                      ; preds = %if.end.i45
  %31 = load i64, ptr %size.addr.i152, align 8
  %cmp2.i165 = icmp eq i64 %31, 0
  br i1 %cmp2.i165, label %if.then4.i196, label %if.end5.i166

if.then4.i196:                                    ; preds = %if.end.i164
  %32 = load i64, ptr %size.addr.i152, align 8
  %inc.i197 = add i64 %32, 1
  store i64 %inc.i197, ptr %size.addr.i152, align 8
  br label %if.end5.i166

if.end5.i166:                                     ; preds = %if.then4.i196, %if.end.i164
  %33 = load i64, ptr %size.addr.i152, align 8
  %cmp6.i167 = icmp ule i64 %33, 8
  br i1 %cmp6.i167, label %if.then8.i185, label %if.end14.i168

if.then8.i185:                                    ; preds = %if.end5.i166
  store i64 3, ptr %lg_tmin.i153, align 8
  %34 = load i64, ptr %size.addr.i152, align 8
  %call.i186 = call i64 @pow2_ceil_zu(i64 noundef %34)
  %call9.i187 = call i32 @lg_floor(i64 noundef %call.i186)
  %conv10.i188 = zext i32 %call9.i187 to i64
  store i64 %conv10.i188, ptr %lg_ceil.i154, align 8
  %35 = load i64, ptr %lg_ceil.i154, align 8
  %36 = load i64, ptr %lg_tmin.i153, align 8
  %cmp11.i189 = icmp ult i64 %35, %36
  br i1 %cmp11.i189, label %cond.true.i194, label %cond.false.i190

cond.true.i194:                                   ; preds = %if.then8.i185
  %37 = load i64, ptr %lg_tmin.i153, align 8
  %shl.i195 = shl i64 1, %37
  br label %cond.end.i192

cond.false.i190:                                  ; preds = %if.then8.i185
  %38 = load i64, ptr %lg_ceil.i154, align 8
  %shl13.i191 = shl i64 1, %38
  br label %cond.end.i192

cond.end.i192:                                    ; preds = %cond.false.i190, %cond.true.i194
  %cond.i193 = phi i64 [ %shl.i195, %cond.true.i194 ], [ %shl13.i191, %cond.false.i190 ]
  store i64 %cond.i193, ptr %retval.i151, align 8
  br label %sz_s2u_compute.exit199

if.end14.i168:                                    ; preds = %if.end5.i166
  %39 = load i64, ptr %size.addr.i152, align 8
  %shl15.i169 = shl i64 %39, 1
  %sub.i170 = sub i64 %shl15.i169, 1
  %call16.i171 = call i32 @lg_floor(i64 noundef %sub.i170)
  %conv17.i172 = zext i32 %call16.i171 to i64
  store i64 %conv17.i172, ptr %x.i155, align 8
  %40 = load i64, ptr %x.i155, align 8
  %cmp18.i173 = icmp ult i64 %40, 7
  br i1 %cmp18.i173, label %cond.true20.i184, label %cond.false21.i174

cond.true20.i184:                                 ; preds = %if.end14.i168
  br label %cond.end24.i177

cond.false21.i174:                                ; preds = %if.end14.i168
  %41 = load i64, ptr %x.i155, align 8
  %sub22.i175 = sub i64 %41, 2
  %sub23.i176 = sub i64 %sub22.i175, 1
  br label %cond.end24.i177

cond.end24.i177:                                  ; preds = %cond.false21.i174, %cond.true20.i184
  %cond25.i178 = phi i64 [ 4, %cond.true20.i184 ], [ %sub23.i176, %cond.false21.i174 ]
  store i64 %cond25.i178, ptr %lg_delta.i156, align 8
  %42 = load i64, ptr %lg_delta.i156, align 8
  %shl26.i179 = shl i64 1, %42
  store i64 %shl26.i179, ptr %delta.i157, align 8
  %43 = load i64, ptr %delta.i157, align 8
  %sub27.i180 = sub i64 %43, 1
  store i64 %sub27.i180, ptr %delta_mask.i158, align 8
  %44 = load i64, ptr %size.addr.i152, align 8
  %45 = load i64, ptr %delta_mask.i158, align 8
  %add.i181 = add i64 %44, %45
  %46 = load i64, ptr %delta_mask.i158, align 8
  %not.i182 = xor i64 %46, -1
  %and.i183 = and i64 %add.i181, %not.i182
  store i64 %and.i183, ptr %usize.i159, align 8
  %47 = load i64, ptr %usize.i159, align 8
  store i64 %47, ptr %retval.i151, align 8
  br label %sz_s2u_compute.exit199

sz_s2u_compute.exit199:                           ; preds = %cond.end24.i177, %cond.end.i192, %if.then.i198
  %48 = load i64, ptr %retval.i151, align 8
  store i64 %48, ptr %retval.i39, align 8
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %sz_s2u_compute.exit199, %if.then.i46
  %49 = load i64, ptr %retval.i39, align 8
  store i64 %49, ptr %usize.i, align 8
  %50 = load i64, ptr %usize.i, align 8
  %cmp3.i = icmp ult i64 %50, 16384
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %sz_s2u.exit
  %51 = load i64, ptr %usize.i, align 8
  store i64 %51, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end.i:                                         ; preds = %sz_s2u.exit
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i, %land.lhs.true.i, %if.else
  %52 = load i64, ptr %alignment.addr.i, align 8
  %cmp6.i = icmp ugt i64 %52, 8070450532247928832
  br i1 %cmp6.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end5.i
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end9.i:                                        ; preds = %if.end5.i
  %53 = load i64, ptr %size.addr.i, align 8
  %cmp10.i = icmp ule i64 %53, 16384
  br i1 %cmp10.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.end9.i
  store i64 16384, ptr %usize.i, align 8
  br label %if.end18.i

if.else.i:                                        ; preds = %if.end9.i
  %54 = load i64, ptr %size.addr.i, align 8
  store i64 %54, ptr %size.addr.i49, align 8
  %55 = load i64, ptr %size.addr.i49, align 8
  %cmp.i50 = icmp ule i64 %55, 4096
  br i1 %cmp.i50, label %if.then.i56, label %if.end.i54

if.then.i56:                                      ; preds = %if.else.i
  %56 = load i64, ptr %size.addr.i49, align 8
  store i64 %56, ptr %size.addr.i113, align 8
  %57 = load i64, ptr %size.addr.i113, align 8
  store i64 %57, ptr %size.addr.i.i, align 8
  %58 = load i64, ptr %size.addr.i.i, align 8
  store i64 %58, ptr %size.addr.i4.i, align 8
  %59 = load i64, ptr %size.addr.i4.i, align 8
  %add.i.i = add i64 %59, 8
  %sub.i.i = sub i64 %add.i.i, 1
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i5.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %60 = load i8, ptr %arrayidx.i5.i, align 1
  %conv.i.i115 = zext i8 %60 to i32
  store i32 %conv.i.i115, ptr %ret.i3.i, align 4
  %61 = load i32, ptr %ret.i3.i, align 4
  store i32 %61, ptr %index.addr.i.i111, align 4
  %62 = load i32, ptr %index.addr.i.i111, align 4
  store i32 %62, ptr %index.addr.i2.i, align 4
  %63 = load i32, ptr %index.addr.i2.i, align 4
  %idxprom.i.i116 = zext i32 %63 to i64
  %arrayidx.i.i117 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i116
  %64 = load i64, ptr %arrayidx.i.i117, align 8
  store i64 %64, ptr %ret.i.i112, align 8
  %65 = load i64, ptr %ret.i.i112, align 8
  store i64 %65, ptr %ret.i114, align 8
  %66 = load i64, ptr %ret.i114, align 8
  store i64 %66, ptr %retval.i48, align 8
  br label %sz_s2u.exit57

if.end.i54:                                       ; preds = %if.else.i
  %67 = load i64, ptr %size.addr.i49, align 8
  store i64 %67, ptr %size.addr.i134, align 8
  %68 = load i64, ptr %size.addr.i134, align 8
  %cmp.i136 = icmp ugt i64 %68, 8070450532247928832
  br i1 %cmp.i136, label %if.then.i150, label %if.end.i140

if.then.i150:                                     ; preds = %if.end.i54
  store i64 0, ptr %retval.i133, align 8
  br label %sz_s2u_compute.exit

if.end.i140:                                      ; preds = %if.end.i54
  %69 = load i64, ptr %size.addr.i134, align 8
  %cmp2.i = icmp eq i64 %69, 0
  br i1 %cmp2.i, label %if.then4.i149, label %if.end5.i141

if.then4.i149:                                    ; preds = %if.end.i140
  %70 = load i64, ptr %size.addr.i134, align 8
  %inc.i = add i64 %70, 1
  store i64 %inc.i, ptr %size.addr.i134, align 8
  br label %if.end5.i141

if.end5.i141:                                     ; preds = %if.then4.i149, %if.end.i140
  %71 = load i64, ptr %size.addr.i134, align 8
  %cmp6.i142 = icmp ule i64 %71, 8
  br i1 %cmp6.i142, label %if.then8.i148, label %if.end14.i

if.then8.i148:                                    ; preds = %if.end5.i141
  store i64 3, ptr %lg_tmin.i, align 8
  %72 = load i64, ptr %size.addr.i134, align 8
  %call.i = call i64 @pow2_ceil_zu(i64 noundef %72)
  %call9.i = call i32 @lg_floor(i64 noundef %call.i)
  %conv10.i = zext i32 %call9.i to i64
  store i64 %conv10.i, ptr %lg_ceil.i, align 8
  %73 = load i64, ptr %lg_ceil.i, align 8
  %74 = load i64, ptr %lg_tmin.i, align 8
  %cmp11.i = icmp ult i64 %73, %74
  br i1 %cmp11.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then8.i148
  %75 = load i64, ptr %lg_tmin.i, align 8
  %shl.i = shl i64 1, %75
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then8.i148
  %76 = load i64, ptr %lg_ceil.i, align 8
  %shl13.i = shl i64 1, %76
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %shl.i, %cond.true.i ], [ %shl13.i, %cond.false.i ]
  store i64 %cond.i, ptr %retval.i133, align 8
  br label %sz_s2u_compute.exit

if.end14.i:                                       ; preds = %if.end5.i141
  %77 = load i64, ptr %size.addr.i134, align 8
  %shl15.i = shl i64 %77, 1
  %sub.i143 = sub i64 %shl15.i, 1
  %call16.i = call i32 @lg_floor(i64 noundef %sub.i143)
  %conv17.i = zext i32 %call16.i to i64
  store i64 %conv17.i, ptr %x.i, align 8
  %78 = load i64, ptr %x.i, align 8
  %cmp18.i = icmp ult i64 %78, 7
  br i1 %cmp18.i, label %cond.true20.i, label %cond.false21.i

cond.true20.i:                                    ; preds = %if.end14.i
  br label %cond.end24.i

cond.false21.i:                                   ; preds = %if.end14.i
  %79 = load i64, ptr %x.i, align 8
  %sub22.i = sub i64 %79, 2
  %sub23.i144 = sub i64 %sub22.i, 1
  br label %cond.end24.i

cond.end24.i:                                     ; preds = %cond.false21.i, %cond.true20.i
  %cond25.i = phi i64 [ 4, %cond.true20.i ], [ %sub23.i144, %cond.false21.i ]
  store i64 %cond25.i, ptr %lg_delta.i, align 8
  %80 = load i64, ptr %lg_delta.i, align 8
  %shl26.i = shl i64 1, %80
  store i64 %shl26.i, ptr %delta.i, align 8
  %81 = load i64, ptr %delta.i, align 8
  %sub27.i = sub i64 %81, 1
  store i64 %sub27.i, ptr %delta_mask.i, align 8
  %82 = load i64, ptr %size.addr.i134, align 8
  %83 = load i64, ptr %delta_mask.i, align 8
  %add.i145 = add i64 %82, %83
  %84 = load i64, ptr %delta_mask.i, align 8
  %not.i146 = xor i64 %84, -1
  %and.i147 = and i64 %add.i145, %not.i146
  store i64 %and.i147, ptr %usize.i135, align 8
  %85 = load i64, ptr %usize.i135, align 8
  store i64 %85, ptr %retval.i133, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end24.i, %cond.end.i, %if.then.i150
  %86 = load i64, ptr %retval.i133, align 8
  store i64 %86, ptr %retval.i48, align 8
  br label %sz_s2u.exit57

sz_s2u.exit57:                                    ; preds = %sz_s2u_compute.exit, %if.then.i56
  %87 = load i64, ptr %retval.i48, align 8
  store i64 %87, ptr %usize.i, align 8
  %88 = load i64, ptr %usize.i, align 8
  %89 = load i64, ptr %size.addr.i, align 8
  %cmp14.i = icmp ult i64 %88, %89
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %sz_s2u.exit57
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end17.i:                                       ; preds = %sz_s2u.exit57
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end17.i, %if.then12.i
  %90 = load i64, ptr %usize.i, align 8
  %91 = load i64, ptr @sz_large_pad, align 8
  %add19.i = add i64 %90, %91
  %92 = load i64, ptr %alignment.addr.i, align 8
  %add20.i = add i64 %92, 4095
  %and21.i = and i64 %add20.i, -4096
  %add22.i = add i64 %add19.i, %and21.i
  %sub23.i = sub i64 %add22.i, 4096
  %93 = load i64, ptr %usize.i, align 8
  %cmp24.i = icmp ult i64 %sub23.i, %93
  br i1 %cmp24.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %if.end18.i
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end27.i:                                       ; preds = %if.end18.i
  %94 = load i64, ptr %usize.i, align 8
  store i64 %94, ptr %retval.i, align 8
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %if.end27.i, %if.then26.i, %if.then16.i, %if.then8.i, %if.then4.i
  %95 = load i64, ptr %retval.i, align 8
  store i64 %95, ptr %size, align 8
  %96 = load ptr, ptr %tsd.addr, align 8
  store ptr %96, ptr %tsd.addr.i37, align 8
  %97 = load ptr, ptr %tsd.addr.i37, align 8
  %98 = load i64, ptr %size, align 8
  %99 = load i64, ptr %alignment, align 8
  %call10 = call ptr @arena_get(ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  store ptr %97, ptr %tsdn.addr.i, align 8
  store i64 %98, ptr %usize.addr.i, align 8
  store i64 %99, ptr %alignment.addr.i33, align 8
  store i8 1, ptr %zero.addr.i, align 1
  store ptr null, ptr %tcache.addr.i, align 8
  store i8 1, ptr %is_internal.addr.i, align 1
  store ptr %call10, ptr %arena.addr.i, align 8
  %100 = load ptr, ptr %tsdn.addr.i, align 8
  %101 = load i64, ptr %usize.addr.i, align 8
  %102 = load i64, ptr %alignment.addr.i33, align 8
  %103 = load i8, ptr %zero.addr.i, align 1
  %tobool.i = trunc i8 %103 to i1
  %104 = load i64, ptr %usize.addr.i, align 8
  store i64 %104, ptr %size.addr.i74, align 8
  %105 = load i64, ptr %size.addr.i74, align 8
  %cmp.i75 = icmp ule i64 %105, 14336
  %106 = load ptr, ptr %tcache.addr.i, align 8
  %107 = load i8, ptr %is_internal.addr.i, align 1
  %tobool2.i = trunc i8 %107 to i1
  %108 = load ptr, ptr %arena.addr.i, align 8
  store ptr %100, ptr %tsdn.addr.i59, align 8
  store i64 %101, ptr %usize.addr.i60, align 8
  store i64 %102, ptr %alignment.addr.i61, align 8
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %zero.addr.i62, align 1
  %frombool1.i = zext i1 %cmp.i75 to i8
  store i8 %frombool1.i, ptr %slab.addr.i, align 1
  store ptr %106, ptr %tcache.addr.i63, align 8
  %frombool2.i = zext i1 %tobool2.i to i8
  store i8 %frombool2.i, ptr %is_internal.addr.i64, align 1
  store ptr %108, ptr %arena.addr.i65, align 8
  %109 = load ptr, ptr %tsdn.addr.i59, align 8
  store ptr %109, ptr %tsdn.addr.i.i, align 8
  %110 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %110, ptr %tsdn.addr.i20.i, align 8
  %111 = load ptr, ptr %tsdn.addr.i20.i, align 8
  %cmp.i.i = icmp eq ptr %111, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %sz_sa2u.exit
  store ptr null, ptr %retval.i.i, align 8
  br label %tsdn_witness_tsdp_get.exit.i

if.end.i.i:                                       ; preds = %sz_sa2u.exit
  %112 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %112, ptr %tsdn.addr.i21.i, align 8
  %113 = load ptr, ptr %tsdn.addr.i21.i, align 8
  store ptr %113, ptr %tsd.i.i, align 8
  %114 = load ptr, ptr %tsd.i.i, align 8
  store ptr %114, ptr %tsd.addr.i107, align 8
  %115 = load ptr, ptr %tsd.addr.i107, align 8
  store ptr %115, ptr %tsd.addr.i.i106, align 8
  %116 = load ptr, ptr %tsd.addr.i.i106, align 8
  %state.i.i108 = getelementptr inbounds %struct.tsd_s, ptr %116, i32 0, i32 30
  %117 = load i8, ptr %state.i.i108, align 8
  store i8 %117, ptr %state.i, align 1
  %118 = load ptr, ptr %tsd.addr.i107, align 8
  store ptr %118, ptr %tsd.addr.i110, align 8
  %119 = load ptr, ptr %tsd.addr.i110, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %119, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i.i, align 8
  br label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %if.end.i.i, %if.then.i.i
  %120 = load ptr, ptr %retval.i.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %120, i32 noundef 14, i32 noundef 0)
  %121 = load ptr, ptr %tsdn.addr.i59, align 8
  %122 = load ptr, ptr %arena.addr.i65, align 8
  %123 = load i64, ptr %usize.addr.i60, align 8
  %124 = load i64, ptr %alignment.addr.i61, align 8
  %125 = load i8, ptr %zero.addr.i62, align 1
  %tobool.i66 = trunc i8 %125 to i1
  %126 = load i8, ptr %slab.addr.i, align 1
  %tobool11.i = trunc i8 %126 to i1
  %127 = load ptr, ptr %tcache.addr.i63, align 8
  %call12.i = call ptr @arena_palloc(ptr noundef %121, ptr noundef %122, i64 noundef %123, i64 noundef %124, i1 noundef zeroext %tobool.i66, i1 noundef zeroext %tobool11.i, ptr noundef %127) #10
  store ptr %call12.i, ptr %ret.i, align 8
  %128 = load i8, ptr %is_internal.addr.i64, align 1
  %tobool15.i = trunc i8 %128 to i1
  br i1 %tobool15.i, label %land.lhs.true.i68, label %ipallocztm_explicit_slab.exit

land.lhs.true.i68:                                ; preds = %tsdn_witness_tsdp_get.exit.i
  %129 = load ptr, ptr %ret.i, align 8
  %cmp.i69 = icmp ne ptr %129, null
  br i1 %cmp.i69, label %if.then.i73, label %ipallocztm_explicit_slab.exit

if.then.i73:                                      ; preds = %land.lhs.true.i68
  %130 = load ptr, ptr %tsdn.addr.i59, align 8
  %131 = load ptr, ptr %ret.i, align 8
  store ptr %130, ptr %tsdn.addr.i76, align 8
  store ptr %131, ptr %ptr.addr.i, align 8
  %132 = load ptr, ptr %tsdn.addr.i76, align 8
  %133 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %132, ptr %tsdn.addr.i86, align 8
  store ptr %133, ptr %ptr.addr.i87, align 8
  %134 = load ptr, ptr %tsdn.addr.i86, align 8
  %135 = load ptr, ptr %ptr.addr.i87, align 8
  store ptr %134, ptr %tsdn.addr.i95, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %135, ptr %ptr.addr.i96, align 8
  %136 = load ptr, ptr %tsdn.addr.i95, align 8
  store ptr %136, ptr %tsdn.addr.i.i93, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i.i94, align 8
  %137 = load ptr, ptr %tsdn.addr.i.i93, align 8
  store ptr %137, ptr %tsdn.addr.i1.i, align 8
  %138 = load ptr, ptr %tsdn.addr.i1.i, align 8
  %cmp.i.i97 = icmp eq ptr %138, null
  br i1 %cmp.i.i97, label %if.then.i.i103, label %if.end.i.i101

if.then.i.i103:                                   ; preds = %if.then.i73
  %139 = load ptr, ptr %fallback.addr.i.i94, align 8
  call void @rtree_ctx_data_init(ptr noundef %139) #10
  %140 = load ptr, ptr %fallback.addr.i.i94, align 8
  store ptr %140, ptr %retval.i.i92, align 8
  br label %emap_edata_lookup.exit

if.end.i.i101:                                    ; preds = %if.then.i73
  %141 = load ptr, ptr %tsdn.addr.i.i93, align 8
  store ptr %141, ptr %tsdn.addr.i2.i90, align 8
  %142 = load ptr, ptr %tsdn.addr.i2.i90, align 8
  store ptr %142, ptr %tsd.addr.i.i91, align 8
  %143 = load ptr, ptr %tsd.addr.i.i91, align 8
  store ptr %143, ptr %tsd.addr.i3.i, align 8
  %144 = load ptr, ptr %tsd.addr.i3.i, align 8
  store ptr %144, ptr %tsd.addr.i5.i, align 8
  %145 = load ptr, ptr %tsd.addr.i5.i, align 8
  %state.i6.i = getelementptr inbounds %struct.tsd_s, ptr %145, i32 0, i32 30
  %146 = load i8, ptr %state.i6.i, align 8
  store i8 %146, ptr %state.i.i89, align 1
  %147 = load ptr, ptr %tsd.addr.i3.i, align 8
  store ptr %147, ptr %tsd.addr.i7.i, align 8
  %148 = load ptr, ptr %tsd.addr.i7.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i102 = getelementptr inbounds %struct.tsd_s, ptr %148, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i102, ptr %retval.i.i92, align 8
  br label %emap_edata_lookup.exit

emap_edata_lookup.exit:                           ; preds = %if.end.i.i101, %if.then.i.i103
  %149 = load ptr, ptr %retval.i.i92, align 8
  store ptr %149, ptr %rtree_ctx.i, align 8
  %150 = load ptr, ptr %tsdn.addr.i95, align 8
  %151 = load ptr, ptr %emap.addr.i, align 8
  %152 = load ptr, ptr %rtree_ctx.i, align 8
  %153 = load ptr, ptr %ptr.addr.i96, align 8
  %154 = ptrtoint ptr %153 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i, ptr noundef %150, ptr noundef %151, ptr noundef %152, i64 noundef %154)
  %155 = load ptr, ptr %tmp.i, align 8
  store ptr %155, ptr %edata.i, align 8
  %156 = load ptr, ptr %edata.i, align 8
  %call1.i = call i32 @edata_arena_ind_get(ptr noundef %156)
  store i32 %call1.i, ptr %arena_ind.i, align 4
  %157 = load i32, ptr %arena_ind.i, align 4
  %idxprom.i = zext i32 %157 to i64
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %a.addr.i.i, align 8
  store i32 0, ptr %mo.addr.i.i, align 4
  %158 = load ptr, ptr %a.addr.i.i, align 8
  %159 = load i32, ptr %mo.addr.i.i, align 4
  store i32 %159, ptr %mo.addr.i3.i, align 4
  %160 = load i32, ptr %mo.addr.i3.i, align 4
  switch i32 %160, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %emap_edata_lookup.exit
  store i32 0, ptr %retval.i.i85, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %emap_edata_lookup.exit
  store i32 2, ptr %retval.i.i85, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %emap_edata_lookup.exit
  store i32 3, ptr %retval.i.i85, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %emap_edata_lookup.exit
  store i32 4, ptr %retval.i.i85, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %emap_edata_lookup.exit
  store i32 5, ptr %retval.i.i85, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %emap_edata_lookup.exit
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %161 = load i32, ptr %retval.i.i85, align 4
  switch i32 %161, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i
  %162 = load atomic i64, ptr %158 monotonic, align 8
  store i64 %162, ptr %result.i.i, align 8
  br label %arena_aalloc.exit

acquire.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %163 = load atomic i64, ptr %158 acquire, align 8
  store i64 %163, ptr %result.i.i, align 8
  br label %arena_aalloc.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i
  %164 = load atomic i64, ptr %158 seq_cst, align 8
  store i64 %164, ptr %result.i.i, align 8
  br label %arena_aalloc.exit

arena_aalloc.exit:                                ; preds = %seqcst.i.i, %acquire.i.i, %monotonic.i.i
  %165 = load ptr, ptr %result.i.i, align 8
  %166 = load ptr, ptr %tsdn.addr.i59, align 8
  %167 = load ptr, ptr %ret.i, align 8
  store ptr %166, ptr %tsdn.addr.i80, align 8
  store ptr %167, ptr %ptr.addr.i81, align 8
  %168 = load ptr, ptr %tsdn.addr.i80, align 8
  %169 = load ptr, ptr %ptr.addr.i81, align 8
  store ptr %168, ptr %tsdn.addr.i.i79, align 8
  store ptr %169, ptr %ptr.addr.i.i, align 8
  %170 = load ptr, ptr %tsdn.addr.i.i79, align 8
  %171 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %170, ptr %tsdn.addr.i2.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i, align 8
  store ptr %171, ptr %ptr.addr.i3.i, align 8
  store ptr %alloc_ctx.i.i, ptr %alloc_ctx.addr.i.i, align 8
  %172 = load ptr, ptr %tsdn.addr.i2.i, align 8
  store ptr %172, ptr %tsdn.addr.i4.i, align 8
  store ptr %rtree_ctx_fallback.i.i, ptr %fallback.addr.i.i, align 8
  %173 = load ptr, ptr %tsdn.addr.i4.i, align 8
  store ptr %173, ptr %tsdn.addr.i6.i, align 8
  %174 = load ptr, ptr %tsdn.addr.i6.i, align 8
  %cmp.i.i82 = icmp eq ptr %174, null
  br i1 %cmp.i.i82, label %if.then.i.i84, label %if.end.i.i83

if.then.i.i84:                                    ; preds = %arena_aalloc.exit
  %175 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %175) #10
  %176 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %176, ptr %retval.i.i78, align 8
  br label %isalloc.exit

if.end.i.i83:                                     ; preds = %arena_aalloc.exit
  %177 = load ptr, ptr %tsdn.addr.i4.i, align 8
  store ptr %177, ptr %tsdn.addr.i7.i, align 8
  %178 = load ptr, ptr %tsdn.addr.i7.i, align 8
  store ptr %178, ptr %tsd.addr.i.i, align 8
  %179 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %179, ptr %tsd.addr.i8.i, align 8
  %180 = load ptr, ptr %tsd.addr.i8.i, align 8
  store ptr %180, ptr %tsd.addr.i11.i, align 8
  %181 = load ptr, ptr %tsd.addr.i11.i, align 8
  %state.i12.i = getelementptr inbounds %struct.tsd_s, ptr %181, i32 0, i32 30
  %182 = load i8, ptr %state.i12.i, align 8
  store i8 %182, ptr %state.i.i, align 1
  %183 = load ptr, ptr %tsd.addr.i8.i, align 8
  store ptr %183, ptr %tsd.addr.i13.i, align 8
  %184 = load ptr, ptr %tsd.addr.i13.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %184, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i.i78, align 8
  br label %isalloc.exit

isalloc.exit:                                     ; preds = %if.end.i.i83, %if.then.i.i84
  %185 = load ptr, ptr %retval.i.i78, align 8
  store ptr %185, ptr %rtree_ctx.i.i, align 8
  %186 = load ptr, ptr %tsdn.addr.i2.i, align 8
  %187 = load ptr, ptr %emap.addr.i.i, align 8
  %188 = load ptr, ptr %rtree_ctx.i.i, align 8
  %189 = load ptr, ptr %ptr.addr.i3.i, align 8
  %190 = ptrtoint ptr %189 to i64
  %call1.i.i = call { i64, i32 } @rtree_metadata_read(ptr noundef %186, ptr noundef %187, ptr noundef %188, i64 noundef %190)
  store { i64, i32 } %call1.i.i, ptr %tmp.coerce.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i, ptr align 8 %tmp.coerce.i.i, i64 12, i1 false)
  %191 = load i32, ptr %metadata.i.i, align 4
  %192 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  store i32 %191, ptr %192, align 4
  %slab.i.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i, i32 0, i32 3
  %193 = load i8, ptr %slab.i.i, align 1
  %tobool.i.i = trunc i8 %193 to i1
  %194 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  %slab3.i.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %194, i32 0, i32 1
  %frombool.i.i = zext i1 %tobool.i.i to i8
  store i8 %frombool.i.i, ptr %slab3.i.i, align 4
  %195 = load i32, ptr %alloc_ctx.i.i, align 4
  store i32 %195, ptr %index.addr.i.i, align 4
  %196 = load i32, ptr %index.addr.i.i, align 4
  store i32 %196, ptr %index.addr.i14.i, align 4
  %197 = load i32, ptr %index.addr.i14.i, align 4
  store i32 %197, ptr %index.addr.i15.i, align 4
  %198 = load i32, ptr %index.addr.i15.i, align 4
  %idxprom.i.i = zext i32 %198 to i64
  %arrayidx.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %199 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %199, ptr %ret.i.i, align 8
  %200 = load i64, ptr %ret.i.i, align 8
  call void @arena_internal_add(ptr noundef %165, i64 noundef %200)
  br label %ipallocztm_explicit_slab.exit

ipallocztm_explicit_slab.exit:                    ; preds = %isalloc.exit, %land.lhs.true.i68, %tsdn_witness_tsdp_get.exit.i
  %201 = load ptr, ptr %ret.i, align 8
  store ptr %201, ptr %mem, align 8
  br label %if.end

if.end:                                           ; preds = %ipallocztm_explicit_slab.exit, %do.end5
  %202 = load ptr, ptr %mem, align 8
  %cmp = icmp eq ptr %202, null
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %if.end
  %203 = load ptr, ptr %tsd.addr, align 8
  %204 = load ptr, ptr %tcache_slow, align 8
  %205 = load ptr, ptr %tcache, align 8
  %206 = load ptr, ptr %mem, align 8
  %207 = load ptr, ptr %tcache_bin_info.addr, align 8
  call void @tcache_init(ptr noundef %203, ptr noundef %204, ptr noundef %205, ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %tcache_slow, align 8
  %arena14 = getelementptr inbounds %struct.tcache_slow_s, ptr %208, i32 0, i32 2
  store ptr null, ptr %arena14, align 8
  %209 = load i32, ptr @malloc_init_state, align 4
  %cmp.i105 = icmp eq i32 %209, 0
  br i1 %cmp.i105, label %if.else20, label %if.then16

if.then16:                                        ; preds = %if.end13
  %210 = load ptr, ptr %tsd.addr, align 8
  store ptr %210, ptr %tsd.addr.i36, align 8
  %211 = load ptr, ptr %tsd.addr.i36, align 8
  %call18 = call ptr @arena_get(ptr noundef %211, i32 noundef 0, i1 noundef zeroext false)
  store ptr %call18, ptr %arena.addr, align 8
  %212 = load ptr, ptr %tsd.addr, align 8
  store ptr %212, ptr %tsd.addr.i35, align 8
  %213 = load ptr, ptr %tsd.addr.i35, align 8
  %214 = load ptr, ptr %tcache_slow, align 8
  %215 = load ptr, ptr %tcache, align 8
  %216 = load ptr, ptr %arena.addr, align 8
  call void @tcache_arena_associate(ptr noundef %213, ptr noundef %214, ptr noundef %215, ptr noundef %216)
  br label %if.end30

if.else20:                                        ; preds = %if.end13
  %217 = load ptr, ptr %arena.addr, align 8
  %cmp21 = icmp eq ptr %217, null
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.else20
  %218 = load ptr, ptr %tsd.addr, align 8
  %call23 = call ptr @arena_choose(ptr noundef %218, ptr noundef null)
  store ptr %call23, ptr %arena.addr, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.else20
  %219 = load ptr, ptr %tcache_slow, align 8
  %arena25 = getelementptr inbounds %struct.tcache_slow_s, ptr %219, i32 0, i32 2
  %220 = load ptr, ptr %arena25, align 8
  %cmp26 = icmp eq ptr %220, null
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %221 = load ptr, ptr %tsd.addr, align 8
  store ptr %221, ptr %tsd.addr.i, align 8
  %222 = load ptr, ptr %tsd.addr.i, align 8
  %223 = load ptr, ptr %tcache_slow, align 8
  %224 = load ptr, ptr %tcache, align 8
  %225 = load ptr, ptr %arena.addr, align 8
  call void @tcache_arena_associate(ptr noundef %222, ptr noundef %223, ptr noundef %224, ptr noundef %225)
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %if.end24
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.then16
  br label %do.body31

do.body31:                                        ; preds = %if.end30
  br label %do.end32

do.end32:                                         ; preds = %do.body31
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end32, %if.then12
  %226 = load i1, ptr %retval, align 1
  ret i1 %226
}

declare zeroext i1 @cache_bin_stack_use_thp() #1

declare ptr @b0_alloc_tcache_stack(ptr noundef, i64 noundef) #1

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

declare void @cache_bin_info_init(ptr noundef, i16 noundef zeroext) #1

declare zeroext i1 @multi_setting_parse_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cache_bin_assert_empty(ptr noundef %bin) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  ret void
}

declare void @b0_dalloc_tcache_stack(ptr noundef, ptr noundef) #1

declare i32 @arena_nthreads_get(ptr noundef, i1 noundef zeroext) #1

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
  %internal = getelementptr inbounds %struct.arena_stats_s, ptr %stats, i32 0, i32 6
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
  %tsd.addr.i12 = alloca ptr, align 8
  %tsd.addr.i10 = alloca ptr, align 8
  %tsd.addr.i7 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i6 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i5 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i3 = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
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
  store ptr %2, ptr %tsdn.addr.i3, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i, align 8
  %3 = load ptr, ptr %tsdn.addr.i3, align 8
  store ptr %3, ptr %tsdn.addr.i5, align 8
  %4 = load ptr, ptr %tsdn.addr.i5, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  %5 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %5) #10
  %6 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %6, ptr %retval.i, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i:                                         ; preds = %do.end
  %7 = load ptr, ptr %tsdn.addr.i3, align 8
  store ptr %7, ptr %tsdn.addr.i6, align 8
  %8 = load ptr, ptr %tsdn.addr.i6, align 8
  store ptr %8, ptr %tsd.addr.i, align 8
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i7, align 8
  %10 = load ptr, ptr %tsd.addr.i7, align 8
  store ptr %10, ptr %tsd.addr.i10, align 8
  %11 = load ptr, ptr %tsd.addr.i10, align 8
  %state.i11 = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 30
  %12 = load i8, ptr %state.i11, align 8
  store i8 %12, ptr %state.i, align 1
  %13 = load ptr, ptr %tsd.addr.i7, align 8
  store ptr %13, ptr %tsd.addr.i12, align 8
  %14 = load ptr, ptr %tsd.addr.i12, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 29
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

if.then:                                          ; preds = %tsdn_rtree_ctx.exit
  %26 = load ptr, ptr %tsdn.addr, align 8
  %27 = load ptr, ptr %ptr.addr, align 8
  call void @arena_dalloc_small(ptr noundef %26, ptr noundef %27)
  br label %if.end

if.else:                                          ; preds = %tsdn_rtree_ctx.exit
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
  %tsd.addr.i7.i = alloca ptr, align 8
  %tsd.addr.i5.i = alloca ptr, align 8
  %tsd.addr.i3.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsdn.addr.i2.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i1.i = alloca ptr, align 8
  %retval.i.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i2 = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %edata.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %szind.addr.i = alloca i32, align 4
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
  store ptr %1, ptr %ptr.addr.i2, align 8
  %2 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %2, ptr %tsdn.addr.i.i, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i.i, align 8
  %3 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %3, ptr %tsdn.addr.i1.i, align 8
  %4 = load ptr, ptr %tsdn.addr.i1.i, align 8
  %cmp.i.i = icmp eq ptr %4, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %5 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %5) #10
  %6 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %6, ptr %retval.i.i, align 8
  br label %emap_edata_lookup.exit

if.end.i.i:                                       ; preds = %entry
  %7 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %7, ptr %tsdn.addr.i2.i, align 8
  %8 = load ptr, ptr %tsdn.addr.i2.i, align 8
  store ptr %8, ptr %tsd.addr.i.i, align 8
  %9 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %9, ptr %tsd.addr.i3.i, align 8
  %10 = load ptr, ptr %tsd.addr.i3.i, align 8
  store ptr %10, ptr %tsd.addr.i5.i, align 8
  %11 = load ptr, ptr %tsd.addr.i5.i, align 8
  %state.i6.i = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 30
  %12 = load i8, ptr %state.i6.i, align 8
  store i8 %12, ptr %state.i.i, align 1
  %13 = load ptr, ptr %tsd.addr.i3.i, align 8
  store ptr %13, ptr %tsd.addr.i7.i, align 8
  %14 = load ptr, ptr %tsd.addr.i7.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i.i, align 8
  br label %emap_edata_lookup.exit

emap_edata_lookup.exit:                           ; preds = %if.end.i.i, %if.then.i.i
  %15 = load ptr, ptr %retval.i.i, align 8
  store ptr %15, ptr %rtree_ctx.i, align 8
  %16 = load ptr, ptr %tsdn.addr.i, align 8
  %17 = load ptr, ptr %emap.addr.i, align 8
  %18 = load ptr, ptr %rtree_ctx.i, align 8
  %19 = load ptr, ptr %ptr.addr.i2, align 8
  %20 = ptrtoint ptr %19 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i, ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %20)
  %21 = load ptr, ptr %tmp.i, align 8
  store ptr %21, ptr %edata, align 8
  %22 = load ptr, ptr %edata, align 8
  %23 = load ptr, ptr %ptr.addr, align 8
  %24 = load i32, ptr %szind.addr, align 4
  store ptr %22, ptr %edata.addr.i, align 8
  store ptr %23, ptr %ptr.addr.i, align 8
  store i32 %24, ptr %szind.addr.i, align 4
  br i1 false, label %if.then, label %if.end

if.then:                                          ; preds = %emap_edata_lookup.exit
  br label %return

if.end:                                           ; preds = %emap_edata_lookup.exit
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
  %3 = load i64, ptr %usize.addr, align 8
  %shr = lshr i64 %3, 1
  %4 = load i64, ptr %ptr_sz, align 8
  %sub = sub i64 %4, 1
  %not = xor i64 %sub, -1
  %and = and i64 %shr, %not
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %and
  %5 = load ptr, ptr %mid.addr, align 8
  store ptr %add.ptr, ptr %5, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %6 = load ptr, ptr %ptr.addr, align 8
  %7 = load i64, ptr %usize.addr, align 8
  %add.ptr3 = getelementptr inbounds i8, ptr %6, i64 %7
  %add.ptr4 = getelementptr inbounds i8, ptr %add.ptr3, i64 -8
  %8 = load ptr, ptr %last.addr, align 8
  store ptr %add.ptr4, ptr %8, align 8
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

declare void @arena_dalloc_promoted(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @locked_inc_u64(ptr noundef %tsdn, ptr noundef %mtx, ptr noundef %p, i64 noundef %x) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i64, align 8
  %mo.addr.i = alloca i32, align 4
  %.atomictmp.i = alloca i64, align 8
  %atomic-temp.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %mtx.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %x.addr = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mtx, ptr %mtx.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %x, ptr %x.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %p.addr, align 8
  %val = getelementptr inbounds %struct.locked_u64_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %x.addr, align 8
  store ptr %val, ptr %a.addr.i, align 8
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
  br label %atomic_fetch_add_u64.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw add ptr %2, i64 %9 acquire, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_u64.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit.i
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw add ptr %2, i64 %11 release, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_u64.exit

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %13 = load i64, ptr %.atomictmp.i, align 8
  %14 = atomicrmw add ptr %2, i64 %13 acq_rel, align 8
  store i64 %14, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_u64.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %15 = load i64, ptr %.atomictmp.i, align 8
  %16 = atomicrmw add ptr %2, i64 %15 seq_cst, align 8
  store i64 %16, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_u64.exit

atomic_fetch_add_u64.exit:                        ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsd.addr.i3 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
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
  store ptr %6, ptr %tsd.addr.i.i, align 8
  %7 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i.i, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i3, align 8
  %10 = load ptr, ptr %tsd.addr.i3, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %11 = load ptr, ptr %retval.i, align 8
  %12 = load ptr, ptr %mutex.addr, align 8
  %13 = getelementptr inbounds %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  call void @witness_assert_owner(ptr noundef %11, ptr noundef %13)
  ret void
}

declare ptr @base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

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
define internal zeroext i1 @tcache_get_default_ncached_max_set(i32 noundef %ind) #0 {
entry:
  %ind.addr = alloca i32, align 4
  store i32 %ind, ptr %ind.addr, align 4
  %0 = load i32, ptr %ind.addr, align 4
  %idxprom = zext i32 %0 to i64
  %arrayidx = getelementptr inbounds [73 x i8], ptr @opt_tcache_ncached_max_set, i64 0, i64 %idxprom
  %1 = load i8, ptr %arrayidx, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal i32 @tcache_ncached_max_compute(i32 noundef %szind) #0 {
entry:
  %retval = alloca i32, align 4
  %szind.addr = alloca i32, align 4
  %slab_nregs = alloca i32, align 4
  %nslots_small_min = alloca i32, align 4
  %nslots_small_max = alloca i32, align 4
  %candidate = alloca i32, align 4
  store i32 %szind, ptr %szind.addr, align 4
  %0 = load i32, ptr %szind.addr, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp uge i64 %conv, 36
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr @opt_tcache_nslots_large, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %szind.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom
  %nregs = getelementptr inbounds %struct.bin_info_s, ptr %arrayidx, i32 0, i32 2
  %3 = load i32, ptr %nregs, align 8
  store i32 %3, ptr %slab_nregs, align 4
  %4 = load i32, ptr @opt_tcache_nslots_small_min, align 4
  store i32 %4, ptr %nslots_small_min, align 4
  %5 = load i32, ptr @opt_tcache_nslots_small_max, align 4
  store i32 %5, ptr %nslots_small_max, align 4
  %6 = load i32, ptr @opt_tcache_nslots_small_max, align 4
  %conv2 = zext i32 %6 to i64
  %cmp3 = icmp ugt i64 %conv2, 8191
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 8191, ptr %nslots_small_max, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %7 = load i32, ptr %nslots_small_min, align 4
  %rem = urem i32 %7, 2
  %cmp7 = icmp ne i32 %rem, 0
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  %8 = load i32, ptr %nslots_small_min, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %nslots_small_min, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end6
  %9 = load i32, ptr %nslots_small_max, align 4
  %rem11 = urem i32 %9, 2
  %cmp12 = icmp ne i32 %rem11, 0
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %10 = load i32, ptr %nslots_small_max, align 4
  %dec = add i32 %10, -1
  store i32 %dec, ptr %nslots_small_max, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end10
  %11 = load i32, ptr %nslots_small_min, align 4
  %cmp16 = icmp ult i32 %11, 2
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  store i32 2, ptr %nslots_small_min, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end15
  %12 = load i32, ptr %nslots_small_max, align 4
  %cmp20 = icmp ult i32 %12, 2
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end19
  store i32 2, ptr %nslots_small_max, align 4
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end19
  %13 = load i32, ptr %nslots_small_min, align 4
  %14 = load i32, ptr %nslots_small_max, align 4
  %cmp24 = icmp ugt i32 %13, %14
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  %15 = load i32, ptr %nslots_small_max, align 4
  store i32 %15, ptr %nslots_small_min, align 4
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end23
  %16 = load i64, ptr @opt_lg_tcache_nslots_mul, align 8
  %cmp28 = icmp slt i64 %16, 0
  br i1 %cmp28, label %if.then30, label %if.else

if.then30:                                        ; preds = %if.end27
  %17 = load i32, ptr %slab_nregs, align 4
  %18 = load i64, ptr @opt_lg_tcache_nslots_mul, align 8
  %sub = sub nsw i64 0, %18
  %sh_prom = trunc i64 %sub to i32
  %shr = lshr i32 %17, %sh_prom
  store i32 %shr, ptr %candidate, align 4
  br label %if.end32

if.else:                                          ; preds = %if.end27
  %19 = load i32, ptr %slab_nregs, align 4
  %20 = load i64, ptr @opt_lg_tcache_nslots_mul, align 8
  %sh_prom31 = trunc i64 %20 to i32
  %shl = shl i32 %19, %sh_prom31
  store i32 %shl, ptr %candidate, align 4
  br label %if.end32

if.end32:                                         ; preds = %if.else, %if.then30
  %21 = load i32, ptr %candidate, align 4
  %rem33 = urem i32 %21, 2
  %cmp34 = icmp ne i32 %rem33, 0
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end32
  %22 = load i32, ptr %candidate, align 4
  %inc37 = add i32 %22, 1
  store i32 %inc37, ptr %candidate, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end32
  %23 = load i32, ptr %candidate, align 4
  %24 = load i32, ptr %nslots_small_min, align 4
  %cmp39 = icmp ule i32 %23, %24
  br i1 %cmp39, label %if.then41, label %if.else42

if.then41:                                        ; preds = %if.end38
  %25 = load i32, ptr %nslots_small_min, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.else42:                                        ; preds = %if.end38
  %26 = load i32, ptr %candidate, align 4
  %27 = load i32, ptr %nslots_small_max, align 4
  %cmp43 = icmp ule i32 %26, %27
  br i1 %cmp43, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.else42
  %28 = load i32, ptr %candidate, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

if.else46:                                        ; preds = %if.else42
  %29 = load i32, ptr %nslots_small_max, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else46, %if.then45, %if.then41, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = !{!19}
!19 = distinct !{!19, !20, !"rtree_leaf_elm_read: %agg.result"}
!20 = distinct !{!20, !"rtree_leaf_elm_read"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"rtree_leaf_elm_bits_decode: %agg.result"}
!23 = distinct !{!23, !"rtree_leaf_elm_bits_decode"}
!24 = distinct !{!24, !5}
!25 = !{!26}
!26 = distinct !{!26, !27, !"rtree_leaf_elm_read: %agg.result"}
!27 = distinct !{!27, !"rtree_leaf_elm_read"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"rtree_leaf_elm_bits_decode: %agg.result"}
!30 = distinct !{!30, !"rtree_leaf_elm_bits_decode"}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = !{!34}
!34 = distinct !{!34, !35, !"rtree_leaf_elm_read: %agg.result"}
!35 = distinct !{!35, !"rtree_leaf_elm_read"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"rtree_leaf_elm_bits_decode: %agg.result"}
!38 = distinct !{!38, !"rtree_leaf_elm_bits_decode"}
