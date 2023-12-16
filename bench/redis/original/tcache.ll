target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.atomic_b_t = type { i8 }
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
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [76 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
%struct.cache_bin_stats_s = type { i64 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.cache_bin_info_s = type { i16 }
%struct.arena_dalloc_bin_locked_info_s = type { %struct.div_info_s, i32, i64 }
%struct.cache_bin_ptr_array_s = type { i16, ptr }
%union.emap_batch_lookup_result_u = type { ptr }
%struct.arena_s = type { [2 x %struct.atomic_u_t], %struct.atomic_u_t, ptr, %struct.arena_stats_s, %struct.anon.1, %struct.anon.2, %struct.malloc_mutex_s, %struct.atomic_u_t, %struct.edata_list_active_t, %struct.malloc_mutex_s, %struct.pa_shard_s, i32, ptr, %struct.nstime_t, [0 x %struct.bin_s] }
%struct.arena_stats_s = type { i64, i64, i64, i64, %struct.atomic_zu_t, i64, i64, i64, i64, i64, i64, %struct.pa_shard_stats_s, i64, i64, [12 x %struct.mutex_prof_data_t], [196 x %struct.arena_stats_large_s], %struct.nstime_t }
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
@tcache_bin_info = hidden global ptr null, align 8
@tcache_bin_alloc_alignment = internal global i64 0, align 8
@tcache_bin_alloc_size = internal global i64 0, align 8
@nhbins = hidden global i32 0, align 4
@tcaches_mtx = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@tcaches_avail = internal global ptr null, align 8
@tcaches = hidden global ptr null, align 8
@tcaches_past = internal global i32 0, align 4
@tcache_maxclass = hidden global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"tcaches\00", align 1
@arena_emap_global = external global %struct.emap_s, align 8
@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@sz_index2size_tab = external global [235 x i64], align 16
@arena_bin_offsets = external global [39 x i32], align 16
@manual_arena_base = external global i32, align 4
@arena_binind_div_info = external global [39 x %struct.div_info_s], align 16
@bin_infos = external global [39 x %struct.bin_info_s], align 16
@ticker_geom_table = external constant [64 x i8], align 16
@arenas = external global [0 x %struct.atomic_p_t], align 8
@sz_large_pad = external global i64, align 8
@arena_config_default = external constant %struct.arena_config_s, align 8
@malloc_init_state = external global i32, align 4
@opt_percpu_arena = external global i32, align 4
@ncpus = external global i32, align 4
@background_thread_enabled_state = external global %struct.atomic_b_t, align 1
@sz_size2index_tab = external global [0 x i8], align 1

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
  call void @rtree_ctx_data_init(ptr noundef %7) #9
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
  %state.i12 = getelementptr inbounds %struct.tsd_s, ptr %13, i32 0, i32 29
  %14 = load i8, ptr %state.i12, align 8
  store i8 %14, ptr %state.i, align 1
  %15 = load ptr, ptr %tsd.addr.i8, align 8
  store ptr %15, ptr %tsd.addr.i13, align 8
  %16 = load ptr, ptr %tsd.addr.i13, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 28
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
  %arrayidx.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
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
  %tsd.addr.i1.i = alloca ptr, align 8
  %tsd.addr.i.i.i48 = alloca ptr, align 8
  %tsd.addr.i.i49 = alloca ptr, align 8
  %state.i.i50 = alloca i8, align 1
  %tsd.addr.i51 = alloca ptr, align 8
  %tsd.addr.i2.i44 = alloca ptr, align 8
  %tsd.addr.i.i45 = alloca ptr, align 8
  %tsd.addr.i46 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i4.i = alloca ptr, align 8
  %retval.i.i = alloca i1, align 1
  %tsd.addr.i2.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %retval.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %tcache = alloca ptr, align 8
  %tcache_slow = alloca ptr, align 8
  %szind = alloca i32, align 4
  %is_small = alloca i8, align 1
  %cache_bin = alloca ptr, align 8
  %low_water = alloca i16, align 2
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %1, ptr %tsd.addr.i2.i, align 8
  %2 = load ptr, ptr %tsd.addr.i2.i, align 8
  store ptr %2, ptr %tsd.addr.i51, align 8
  %3 = load ptr, ptr %tsd.addr.i51, align 8
  store ptr %3, ptr %tsd.addr.i.i49, align 8
  %4 = load ptr, ptr %tsd.addr.i.i49, align 8
  store ptr %4, ptr %tsd.addr.i.i.i48, align 8
  %5 = load ptr, ptr %tsd.addr.i.i.i48, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 29
  %6 = load i8, ptr %state.i.i.i, align 8
  store i8 %6, ptr %state.i.i50, align 1
  %7 = load ptr, ptr %tsd.addr.i.i49, align 8
  store ptr %7, ptr %tsd.addr.i1.i, align 8
  %8 = load ptr, ptr %tsd.addr.i1.i, align 8
  %9 = load i8, ptr %8, align 1
  %tobool.i = trunc i8 %9 to i1
  br i1 %tobool.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  store i1 true, ptr %retval.i.i, align 1
  br label %tcache_available.exit.i

if.end.i.i:                                       ; preds = %entry
  store i1 false, ptr %retval.i.i, align 1
  br label %tcache_available.exit.i

tcache_available.exit.i:                          ; preds = %if.end.i.i, %if.then.i.i
  %10 = load i1, ptr %retval.i.i, align 1
  br i1 %10, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %tcache_available.exit.i
  store ptr null, ptr %retval.i, align 8
  br label %tcache_get.exit

if.end.i:                                         ; preds = %tcache_available.exit.i
  %11 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %11, ptr %tsd.addr.i.i, align 8
  %12 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %12, ptr %tsd.addr.i4.i, align 8
  %13 = load ptr, ptr %tsd.addr.i4.i, align 8
  %state.i5.i = getelementptr inbounds %struct.tsd_s, ptr %13, i32 0, i32 29
  %14 = load i8, ptr %state.i5.i, align 8
  store i8 %14, ptr %state.i.i, align 1
  %15 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %15, ptr %tsd.addr.i.i.i, align 8
  %16 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 34
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i, ptr %retval.i, align 8
  br label %tcache_get.exit

tcache_get.exit:                                  ; preds = %if.end.i, %if.then.i
  %17 = load ptr, ptr %retval.i, align 8
  store ptr %17, ptr %tcache, align 8
  %18 = load ptr, ptr %tcache, align 8
  %cmp = icmp eq ptr %18, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %tcache_get.exit
  br label %if.end43

if.end:                                           ; preds = %tcache_get.exit
  %19 = load ptr, ptr %tsd.addr, align 8
  store ptr %19, ptr %tsd.addr.i46, align 8
  %20 = load ptr, ptr %tsd.addr.i46, align 8
  store ptr %20, ptr %tsd.addr.i2.i44, align 8
  %21 = load ptr, ptr %tsd.addr.i2.i44, align 8
  %state.i.i47 = getelementptr inbounds %struct.tsd_s, ptr %21, i32 0, i32 29
  %22 = load i8, ptr %state.i.i47, align 8
  store i8 %22, ptr %state.i, align 1
  %23 = load ptr, ptr %tsd.addr.i46, align 8
  store ptr %23, ptr %tsd.addr.i.i45, align 8
  %24 = load ptr, ptr %tsd.addr.i.i45, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i = getelementptr inbounds %struct.tsd_s, ptr %24, i32 0, i32 27
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i, ptr %tcache_slow, align 8
  %25 = load ptr, ptr %tcache_slow, align 8
  %next_gc_bin = getelementptr inbounds %struct.tcache_slow_s, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %next_gc_bin, align 8
  store i32 %26, ptr %szind, align 4
  %27 = load i32, ptr %szind, align 4
  %conv = zext i32 %27 to i64
  %cmp2 = icmp ult i64 %conv, 39
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %is_small, align 1
  %28 = load ptr, ptr %tcache, align 8
  %bins = getelementptr inbounds %struct.tcache_s, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %szind, align 4
  %idxprom = zext i32 %29 to i64
  %arrayidx = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %cache_bin, align 8
  %30 = load ptr, ptr %tsd.addr, align 8
  %31 = load ptr, ptr %tcache, align 8
  %32 = load ptr, ptr %cache_bin, align 8
  %33 = load i32, ptr %szind, align 4
  %34 = load i8, ptr %is_small, align 1
  %tobool = trunc i8 %34 to i1
  call void @tcache_bin_flush_stashed(ptr noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33, i1 noundef zeroext %tobool)
  %35 = load ptr, ptr %cache_bin, align 8
  %36 = load ptr, ptr @tcache_bin_info, align 8
  %37 = load i32, ptr %szind, align 4
  %idxprom4 = zext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds %struct.cache_bin_info_s, ptr %36, i64 %idxprom4
  %call6 = call zeroext i16 @cache_bin_low_water_get(ptr noundef %35, ptr noundef %arrayidx5)
  store i16 %call6, ptr %low_water, align 2
  %38 = load i16, ptr %low_water, align 2
  %conv7 = zext i16 %38 to i32
  %cmp8 = icmp sgt i32 %conv7, 0
  br i1 %cmp8, label %if.then10, label %if.else14

if.then10:                                        ; preds = %if.end
  %39 = load i8, ptr %is_small, align 1
  %tobool11 = trunc i8 %39 to i1
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  %40 = load ptr, ptr %tsd.addr, align 8
  %41 = load ptr, ptr %tcache_slow, align 8
  %42 = load ptr, ptr %tcache, align 8
  %43 = load i32, ptr %szind, align 4
  call void @tcache_gc_small(ptr noundef %40, ptr noundef %41, ptr noundef %42, i32 noundef %43)
  br label %if.end13

if.else:                                          ; preds = %if.then10
  %44 = load ptr, ptr %tsd.addr, align 8
  %45 = load ptr, ptr %tcache_slow, align 8
  %46 = load ptr, ptr %tcache, align 8
  %47 = load i32, ptr %szind, align 4
  call void @tcache_gc_large(ptr noundef %44, ptr noundef %45, ptr noundef %46, i32 noundef %47)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then12
  br label %if.end36

if.else14:                                        ; preds = %if.end
  %48 = load i8, ptr %is_small, align 1
  %tobool15 = trunc i8 %48 to i1
  br i1 %tobool15, label %land.lhs.true, label %if.end35

land.lhs.true:                                    ; preds = %if.else14
  %49 = load ptr, ptr %tcache_slow, align 8
  %bin_refilled = getelementptr inbounds %struct.tcache_slow_s, ptr %49, i32 0, i32 5
  %50 = load i32, ptr %szind, align 4
  %idxprom17 = zext i32 %50 to i64
  %arrayidx18 = getelementptr inbounds [39 x i8], ptr %bin_refilled, i64 0, i64 %idxprom17
  %51 = load i8, ptr %arrayidx18, align 1
  %tobool19 = trunc i8 %51 to i1
  br i1 %tobool19, label %if.then21, label %if.end35

if.then21:                                        ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %if.then21
  br label %do.end

do.end:                                           ; preds = %do.body
  %52 = load ptr, ptr %tcache_slow, align 8
  %lg_fill_div = getelementptr inbounds %struct.tcache_slow_s, ptr %52, i32 0, i32 4
  %53 = load i32, ptr %szind, align 4
  %idxprom22 = zext i32 %53 to i64
  %arrayidx23 = getelementptr inbounds [39 x i8], ptr %lg_fill_div, i64 0, i64 %idxprom22
  %54 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %54 to i32
  %cmp25 = icmp sgt i32 %conv24, 1
  br i1 %cmp25, label %if.then27, label %if.end31

if.then27:                                        ; preds = %do.end
  %55 = load ptr, ptr %tcache_slow, align 8
  %lg_fill_div28 = getelementptr inbounds %struct.tcache_slow_s, ptr %55, i32 0, i32 4
  %56 = load i32, ptr %szind, align 4
  %idxprom29 = zext i32 %56 to i64
  %arrayidx30 = getelementptr inbounds [39 x i8], ptr %lg_fill_div28, i64 0, i64 %idxprom29
  %57 = load i8, ptr %arrayidx30, align 1
  %dec = add i8 %57, -1
  store i8 %dec, ptr %arrayidx30, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %do.end
  %58 = load ptr, ptr %tcache_slow, align 8
  %bin_refilled32 = getelementptr inbounds %struct.tcache_slow_s, ptr %58, i32 0, i32 5
  %59 = load i32, ptr %szind, align 4
  %idxprom33 = zext i32 %59 to i64
  %arrayidx34 = getelementptr inbounds [39 x i8], ptr %bin_refilled32, i64 0, i64 %idxprom33
  store i8 0, ptr %arrayidx34, align 1
  br label %if.end35

if.end35:                                         ; preds = %if.end31, %land.lhs.true, %if.else14
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.end13
  %60 = load ptr, ptr %cache_bin, align 8
  call void @cache_bin_low_water_set(ptr noundef %60)
  %61 = load ptr, ptr %tcache_slow, align 8
  %next_gc_bin37 = getelementptr inbounds %struct.tcache_slow_s, ptr %61, i32 0, i32 3
  %62 = load i32, ptr %next_gc_bin37, align 8
  %inc = add i32 %62, 1
  store i32 %inc, ptr %next_gc_bin37, align 8
  %63 = load ptr, ptr %tcache_slow, align 8
  %next_gc_bin38 = getelementptr inbounds %struct.tcache_slow_s, ptr %63, i32 0, i32 3
  %64 = load i32, ptr %next_gc_bin38, align 8
  %65 = load i32, ptr @nhbins, align 4
  %cmp39 = icmp eq i32 %64, %65
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end36
  %66 = load ptr, ptr %tcache_slow, align 8
  %next_gc_bin42 = getelementptr inbounds %struct.tcache_slow_s, ptr %66, i32 0, i32 3
  store i32 0, ptr %next_gc_bin42, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.then41, %if.end36, %if.then
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
  %bin.addr.i10 = alloca ptr, align 8
  %success.addr.i11 = alloca ptr, align 8
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
  %2 = load ptr, ptr @tcache_bin_info, align 8
  %3 = load i32, ptr %binind.addr, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds %struct.cache_bin_info_s, ptr %2, i64 %idxprom
  %call = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx)
  %conv = zext i16 %call to i32
  %4 = load ptr, ptr %tcache_slow, align 8
  %lg_fill_div = getelementptr inbounds %struct.tcache_slow_s, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %binind.addr, align 4
  %idxprom2 = zext i32 %5 to i64
  %arrayidx3 = getelementptr inbounds [39 x i8], ptr %lg_fill_div, i64 0, i64 %idxprom2
  %6 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %6 to i32
  %shr = ashr i32 %conv, %conv4
  store i32 %shr, ptr %nfill, align 4
  %7 = load ptr, ptr %tsdn.addr, align 8
  %8 = load ptr, ptr %arena.addr, align 8
  %9 = load ptr, ptr %cache_bin.addr, align 8
  %10 = load ptr, ptr @tcache_bin_info, align 8
  %11 = load i32, ptr %binind.addr, align 4
  %idxprom5 = zext i32 %11 to i64
  %arrayidx6 = getelementptr inbounds %struct.cache_bin_info_s, ptr %10, i64 %idxprom5
  %12 = load i32, ptr %binind.addr, align 4
  %13 = load i32, ptr %nfill, align 4
  call void @arena_cache_bin_fill_small(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %arrayidx6, i32 noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %tcache_slow, align 8
  %bin_refilled = getelementptr inbounds %struct.tcache_slow_s, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %binind.addr, align 4
  %idxprom7 = zext i32 %15 to i64
  %arrayidx8 = getelementptr inbounds [39 x i8], ptr %bin_refilled, i64 0, i64 %idxprom7
  store i8 1, ptr %arrayidx8, align 1
  %16 = load ptr, ptr %cache_bin.addr, align 8
  %17 = load ptr, ptr %tcache_success.addr, align 8
  store ptr %16, ptr %bin.addr.i, align 8
  store ptr %17, ptr %success.addr.i, align 8
  %18 = load ptr, ptr %bin.addr.i, align 8
  %19 = load ptr, ptr %success.addr.i, align 8
  store ptr %18, ptr %bin.addr.i10, align 8
  store ptr %19, ptr %success.addr.i11, align 8
  store i8 1, ptr %adjust_low_water.addr.i, align 1
  %20 = load ptr, ptr %bin.addr.i10, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %ret.i, align 8
  %23 = load ptr, ptr %bin.addr.i10, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %conv.i = trunc i64 %25 to i16
  store i16 %conv.i, ptr %low_bits.i, align 2
  %26 = load ptr, ptr %bin.addr.i10, align 8
  %27 = load ptr, ptr %26, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %27, i64 1
  store ptr %add.ptr.i, ptr %new_head.i, align 8
  %28 = load i16, ptr %low_bits.i, align 2
  %conv3.i = zext i16 %28 to i32
  %29 = load ptr, ptr %bin.addr.i10, align 8
  %low_bits_low_water.i = getelementptr inbounds %struct.cache_bin_s, ptr %29, i32 0, i32 2
  %30 = load i16, ptr %low_bits_low_water.i, align 8
  %conv4.i = zext i16 %30 to i32
  %cmp.i = icmp ne i32 %conv3.i, %conv4.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  %31 = load ptr, ptr %new_head.i, align 8
  %32 = load ptr, ptr %bin.addr.i10, align 8
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %success.addr.i11, align 8
  store i8 1, ptr %33, align 1
  %34 = load ptr, ptr %ret.i, align 8
  store ptr %34, ptr %retval.i, align 8
  br label %cache_bin_alloc_impl.exit

if.end.i:                                         ; preds = %do.end
  %35 = load i8, ptr %adjust_low_water.addr.i, align 1
  %tobool9.i = trunc i8 %35 to i1
  br i1 %tobool9.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i
  %36 = load ptr, ptr %success.addr.i11, align 8
  store i8 0, ptr %36, align 1
  store ptr null, ptr %retval.i, align 8
  br label %cache_bin_alloc_impl.exit

if.end11.i:                                       ; preds = %if.end.i
  %37 = load i16, ptr %low_bits.i, align 2
  %conv12.i = zext i16 %37 to i32
  %38 = load ptr, ptr %bin.addr.i10, align 8
  %low_bits_empty.i = getelementptr inbounds %struct.cache_bin_s, ptr %38, i32 0, i32 4
  %39 = load i16, ptr %low_bits_empty.i, align 4
  %conv13.i = zext i16 %39 to i32
  %cmp14.i = icmp ne i32 %conv12.i, %conv13.i
  br i1 %cmp14.i, label %if.then22.i, label %if.end26.i

if.then22.i:                                      ; preds = %if.end11.i
  %40 = load ptr, ptr %new_head.i, align 8
  %41 = load ptr, ptr %bin.addr.i10, align 8
  store ptr %40, ptr %41, align 8
  %42 = load ptr, ptr %new_head.i, align 8
  %43 = ptrtoint ptr %42 to i64
  %conv24.i = trunc i64 %43 to i16
  %44 = load ptr, ptr %bin.addr.i10, align 8
  %low_bits_low_water25.i = getelementptr inbounds %struct.cache_bin_s, ptr %44, i32 0, i32 2
  store i16 %conv24.i, ptr %low_bits_low_water25.i, align 8
  %45 = load ptr, ptr %success.addr.i11, align 8
  store i8 1, ptr %45, align 1
  %46 = load ptr, ptr %ret.i, align 8
  store ptr %46, ptr %retval.i, align 8
  br label %cache_bin_alloc_impl.exit

if.end26.i:                                       ; preds = %if.end11.i
  %47 = load ptr, ptr %success.addr.i11, align 8
  store i8 0, ptr %47, align 1
  store ptr null, ptr %retval.i, align 8
  br label %cache_bin_alloc_impl.exit

cache_bin_alloc_impl.exit:                        ; preds = %if.end26.i, %if.then22.i, %if.then10.i, %if.then.i
  %48 = load ptr, ptr %retval.i, align 8
  store ptr %48, ptr %ret, align 8
  %49 = load ptr, ptr %ret, align 8
  ret ptr %49
}

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

declare void @arena_cache_bin_fill_small(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @tcache_bin_flush_small(ptr noundef %tsd, ptr noundef %tcache, ptr noundef %cache_bin, i32 noundef %binind, i32 noundef %rem) #0 {
entry:
  %tsd.addr.i90 = alloca ptr, align 8
  %tsd.addr.i89 = alloca ptr, align 8
  %tsd.addr.i.i84 = alloca ptr, align 8
  %tsd.addr.i85 = alloca ptr, align 8
  %state.i86 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i82 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %info.addr.i74 = alloca ptr, align 8
  %binind.addr.i75 = alloca i32, align 4
  %slab.addr.i76 = alloca ptr, align 8
  %ptr.addr.i77 = alloca ptr, align 8
  %diff.i = alloca i64, align 8
  %regind.i78 = alloca i64, align 8
  %tsdn.addr.i14.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i65 = alloca ptr, align 8
  %arena.addr.i66 = alloca ptr, align 8
  %nticks.addr.i = alloca i32, align 4
  %tsd.i = alloca ptr, align 8
  %decay_ticker.i = alloca ptr, align 8
  %prng_state.i = alloca ptr, align 8
  %tsdn.addr.i57 = alloca ptr, align 8
  %arena.addr.i58 = alloca ptr, align 8
  %bin.addr.i59 = alloca ptr, align 8
  %info.addr.i60 = alloca ptr, align 8
  %edata.addr.i55 = alloca ptr, align 8
  %ptr.addr.i56 = alloca ptr, align 8
  %szind.addr.i = alloca i32, align 4
  %retval.i40 = alloca i1, align 1
  %tsdn.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %bin.addr.i = alloca ptr, align 8
  %info.addr.i41 = alloca ptr, align 8
  %binind.addr.i42 = alloca i32, align 4
  %slab.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %bin_info.i = alloca ptr, align 8
  %regind.i = alloca i64, align 8
  %slab_data.i = alloca ptr, align 8
  %nfree.i = alloca i32, align 4
  %info.addr.i = alloca ptr, align 8
  %binind.addr.i37 = alloca i32, align 4
  %retval.i19 = alloca i1, align 1
  %edata.addr.i20 = alloca ptr, align 8
  %cur_arena_ind.addr.i21 = alloca i32, align 4
  %cur_binshard.addr.i22 = alloca i32, align 4
  %small.addr.i23 = alloca i8, align 1
  %retval.i = alloca i1, align 1
  %edata.addr.i = alloca ptr, align 8
  %cur_arena_ind.addr.i = alloca i32, align 4
  %cur_binshard.addr.i = alloca i32, align 4
  %small.addr.i12 = alloca i8, align 1
  %tsd.addr.i11 = alloca ptr, align 8
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
  %11 = load ptr, ptr @tcache_bin_info, align 8
  %12 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i = zext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %11, i64 %idxprom.i
  %call.i = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %10, ptr noundef %arrayidx.i)
  store i16 %call.i, ptr %ncached.i, align 2
  %13 = load i16, ptr %ncached.i, align 2
  %conv.i = zext i16 %13 to i32
  %14 = load i32, ptr %rem.addr.i, align 4
  %sub.i = sub i32 %conv.i, %14
  store i32 %sub.i, ptr %nflush.i, align 4
  %15 = load i32, ptr %nflush.i, align 4
  %conv1.i = trunc i32 %15 to i16
  store i16 %conv1.i, ptr %ptrs.i, align 8
  %16 = load ptr, ptr %cache_bin.addr.i, align 8
  %17 = load ptr, ptr @tcache_bin_info, align 8
  %18 = load i32, ptr %binind.addr.i, align 4
  %idxprom2.i = zext i32 %18 to i64
  %arrayidx3.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %17, i64 %idxprom2.i
  %19 = load i32, ptr %nflush.i, align 4
  %conv4.i = trunc i32 %19 to i16
  call void @cache_bin_init_ptr_array_for_flush(ptr noundef %16, ptr noundef %arrayidx3.i, ptr noundef %ptrs.i, i16 noundef zeroext %conv4.i)
  %20 = load ptr, ptr %tsd.addr.i, align 8
  %21 = load ptr, ptr %tcache.addr.i, align 8
  %22 = load ptr, ptr %cache_bin.addr.i, align 8
  %23 = load i32, ptr %binind.addr.i, align 4
  %24 = load i32, ptr %nflush.i, align 4
  %25 = load i8, ptr %small.addr.i, align 1
  %tobool5.i = trunc i8 %25 to i1
  %savedstack = call ptr @llvm.stacksave.p0()
  store ptr %20, ptr %tsd.addr.i1, align 8
  store ptr %21, ptr %tcache.addr.i2, align 8
  store ptr %22, ptr %cache_bin.addr.i3, align 8
  store i32 %23, ptr %binind.addr.i4, align 4
  store ptr %ptrs.i, ptr %ptrs.addr.i, align 8
  store i32 %24, ptr %nflush.addr.i, align 4
  %frombool.i = zext i1 %tobool5.i to i8
  store i8 %frombool.i, ptr %small.addr.i5, align 1
  %26 = load ptr, ptr %tcache.addr.i2, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %tcache_slow.i, align 8
  %28 = load ptr, ptr %tsd.addr.i1, align 8
  store ptr %28, ptr %tsd.addr.i11, align 8
  %29 = load ptr, ptr %tsd.addr.i11, align 8
  store ptr %29, ptr %tsdn.i, align 8
  %30 = load i8, ptr %small.addr.i5, align 1
  %tobool.i7 = trunc i8 %30 to i1
  br i1 %tobool.i7, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  br label %if.end.i

if.else.i:                                        ; preds = %entry
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %31 = load ptr, ptr %tcache_slow.i, align 8
  %arena.i = getelementptr inbounds %struct.tcache_slow_s, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %arena.i, align 8
  store ptr %32, ptr %tcache_arena.i, align 8
  %33 = load i32, ptr %nflush.addr.i, align 4
  %add.i = add i32 %33, 1
  %34 = zext i32 %add.i to i64
  %35 = call ptr @llvm.stacksave.p0()
  store ptr %35, ptr %saved_stack.i, align 8
  %vla.i = alloca %union.emap_batch_lookup_result_u, i64 %34, align 16
  store i64 %34, ptr %__vla_expr0.i, align 8
  %36 = load ptr, ptr %tsd.addr.i1, align 8
  %37 = load ptr, ptr %ptrs.addr.i, align 8
  %38 = load i32, ptr %binind.addr.i4, align 4
  %39 = load i32, ptr %nflush.addr.i, align 4
  %conv.i8 = zext i32 %39 to i64
  call void @tcache_bin_flush_edatas_lookup(ptr noundef %36, ptr noundef %37, i32 noundef %38, i64 noundef %conv.i8, ptr noundef %vla.i)
  store i32 0, ptr %dalloc_count.i, align 4
  %40 = load i32, ptr %nflush.addr.i, align 4
  %add6.i = add i32 %40, 1
  %41 = zext i32 %add6.i to i64
  %vla7.i = alloca ptr, i64 %41, align 16
  store i64 %41, ptr %__vla_expr1.i, align 8
  store i8 0, ptr %merged_stats.i, align 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %arena_decay_ticks.exit, %if.end.i
  %42 = load i32, ptr %nflush.addr.i, align 4
  %cmp.i = icmp ugt i32 %42, 0
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %43 = load ptr, ptr %vla.i, align 16
  store ptr %43, ptr %edata.i, align 8
  %44 = load ptr, ptr %edata.i, align 8
  %call9.i = call i32 @edata_arena_ind_get(ptr noundef %44)
  store i32 %call9.i, ptr %cur_arena_ind.i, align 4
  %45 = load ptr, ptr %tsdn.i, align 8
  %46 = load i32, ptr %cur_arena_ind.i, align 4
  %call10.i = call ptr @arena_get(ptr noundef %45, i32 noundef %46, i1 noundef zeroext false)
  store ptr %call10.i, ptr %cur_arena.i, align 8
  store i32 0, ptr %cur_binshard.i, align 4
  store ptr null, ptr %cur_bin.i, align 8
  %47 = load i8, ptr %small.addr.i5, align 1
  %tobool11.i = trunc i8 %47 to i1
  br i1 %tobool11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %while.body.i
  %48 = load ptr, ptr %edata.i, align 8
  %call13.i = call i32 @edata_binshard_get(ptr noundef %48)
  store i32 %call13.i, ptr %cur_binshard.i, align 4
  %49 = load ptr, ptr %cur_arena.i, align 8
  %50 = load i32, ptr %binind.addr.i4, align 4
  %51 = load i32, ptr %cur_binshard.i, align 4
  %call14.i = call ptr @arena_get_bin(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  store ptr %call14.i, ptr %cur_bin.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %while.body.i
  %52 = load i8, ptr %small.addr.i5, align 1
  %tobool18.i = trunc i8 %52 to i1
  br i1 %tobool18.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %if.end17.i
  %53 = load ptr, ptr %tsdn.i, align 8
  %54 = load ptr, ptr %cur_bin.i, align 8
  call void @malloc_mutex_lock(ptr noundef %53, ptr noundef %54)
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then19.i, %if.end17.i
  %55 = load i8, ptr %small.addr.i5, align 1
  %tobool21.i = trunc i8 %55 to i1
  br i1 %tobool21.i, label %if.end24.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end20.i
  %56 = load ptr, ptr %cur_arena.i, align 8
  %call22.i = call zeroext i1 @arena_is_auto(ptr noundef %56)
  br i1 %call22.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %land.lhs.true.i
  %57 = load ptr, ptr %tsdn.i, align 8
  %58 = load ptr, ptr %cur_arena.i, align 8
  %large_mtx.i = getelementptr inbounds %struct.arena_s, ptr %58, i32 0, i32 9
  call void @malloc_mutex_lock(ptr noundef %57, ptr noundef %large_mtx.i)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %land.lhs.true.i, %if.end20.i
  %59 = load ptr, ptr %tcache_arena.i, align 8
  %60 = load ptr, ptr %cur_arena.i, align 8
  %cmp25.i = icmp eq ptr %59, %60
  br i1 %cmp25.i, label %land.lhs.true27.i, label %if.end44.i

land.lhs.true27.i:                                ; preds = %if.end24.i
  %61 = load i8, ptr %merged_stats.i, align 1
  %tobool28.i = trunc i8 %61 to i1
  br i1 %tobool28.i, label %if.end44.i, label %if.then29.i

if.then29.i:                                      ; preds = %land.lhs.true27.i
  store i8 1, ptr %merged_stats.i, align 1
  %62 = load i8, ptr %small.addr.i5, align 1
  %tobool30.i = trunc i8 %62 to i1
  br i1 %tobool30.i, label %if.then31.i, label %if.else37.i

if.then31.i:                                      ; preds = %if.then29.i
  %63 = load ptr, ptr %cur_bin.i, align 8
  %stats.i = getelementptr inbounds %struct.bin_s, ptr %63, i32 0, i32 1
  %nflushes.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats.i, i32 0, i32 5
  %64 = load i64, ptr %nflushes.i, align 8
  %inc.i = add i64 %64, 1
  store i64 %inc.i, ptr %nflushes.i, align 8
  %65 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats.i = getelementptr inbounds %struct.cache_bin_s, ptr %65, i32 0, i32 1
  %66 = load i64, ptr %tstats.i, align 8
  %67 = load ptr, ptr %cur_bin.i, align 8
  %stats32.i = getelementptr inbounds %struct.bin_s, ptr %67, i32 0, i32 1
  %nrequests33.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats32.i, i32 0, i32 2
  %68 = load i64, ptr %nrequests33.i, align 8
  %add34.i = add i64 %68, %66
  store i64 %add34.i, ptr %nrequests33.i, align 8
  %69 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats35.i = getelementptr inbounds %struct.cache_bin_s, ptr %69, i32 0, i32 1
  store i64 0, ptr %tstats35.i, align 8
  br label %if.end43.i

if.else37.i:                                      ; preds = %if.then29.i
  %70 = load ptr, ptr %tsdn.i, align 8
  %71 = load ptr, ptr %tcache_arena.i, align 8
  %stats38.i = getelementptr inbounds %struct.arena_s, ptr %71, i32 0, i32 3
  %72 = load i32, ptr %binind.addr.i4, align 4
  %73 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats39.i = getelementptr inbounds %struct.cache_bin_s, ptr %73, i32 0, i32 1
  %74 = load i64, ptr %tstats39.i, align 8
  call void @arena_stats_large_flush_nrequests_add(ptr noundef %70, ptr noundef %stats38.i, i32 noundef %72, i64 noundef %74)
  %75 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats41.i = getelementptr inbounds %struct.cache_bin_s, ptr %75, i32 0, i32 1
  store i64 0, ptr %tstats41.i, align 8
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.else37.i, %if.then31.i
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.end43.i, %land.lhs.true27.i, %if.end24.i
  %76 = load i8, ptr %small.addr.i5, align 1
  %tobool45.i = trunc i8 %76 to i1
  br i1 %tobool45.i, label %if.end61.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.end44.i
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end59.i, %if.then46.i
  %77 = load i32, ptr %i.i, align 4
  %78 = load i32, ptr %nflush.addr.i, align 4
  %cmp47.i = icmp ult i32 %77, %78
  br i1 %cmp47.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %79 = load ptr, ptr %ptrs.addr.i, align 8
  %ptr49.i = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %ptr49.i, align 8
  %81 = load i32, ptr %i.i, align 4
  %idxprom.i10 = zext i32 %81 to i64
  %arrayidx50.i = getelementptr inbounds ptr, ptr %80, i64 %idxprom.i10
  %82 = load ptr, ptr %arrayidx50.i, align 8
  store ptr %82, ptr %ptr.i, align 8
  %83 = load i32, ptr %i.i, align 4
  %idxprom51.i = zext i32 %83 to i64
  %arrayidx52.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %idxprom51.i
  %84 = load ptr, ptr %arrayidx52.i, align 8
  store ptr %84, ptr %edata.i, align 8
  %85 = load ptr, ptr %edata.i, align 8
  %86 = load i32, ptr %cur_arena_ind.i, align 4
  %87 = load i32, ptr %cur_binshard.i, align 4
  %88 = load i8, ptr %small.addr.i5, align 1
  %tobool56.i = trunc i8 %88 to i1
  store ptr %85, ptr %edata.addr.i, align 8
  store i32 %86, ptr %cur_arena_ind.addr.i, align 4
  store i32 %87, ptr %cur_binshard.addr.i, align 4
  %frombool.i13 = zext i1 %tobool56.i to i8
  store i8 %frombool.i13, ptr %small.addr.i12, align 1
  %89 = load i8, ptr %small.addr.i12, align 1
  %tobool.i14 = trunc i8 %89 to i1
  br i1 %tobool.i14, label %if.then.i16, label %if.else.i15

if.then.i16:                                      ; preds = %for.body.i
  %90 = load ptr, ptr %edata.addr.i, align 8
  %call.i17 = call i32 @edata_arena_ind_get(ptr noundef %90)
  %91 = load i32, ptr %cur_arena_ind.addr.i, align 4
  %cmp.i18 = icmp eq i32 %call.i17, %91
  br i1 %cmp.i18, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %if.then.i16
  %92 = load ptr, ptr %edata.addr.i, align 8
  %call1.i = call i32 @edata_binshard_get(ptr noundef %92)
  %93 = load i32, ptr %cur_binshard.addr.i, align 4
  %cmp2.i = icmp eq i32 %call1.i, %93
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %if.then.i16
  %94 = phi i1 [ false, %if.then.i16 ], [ %cmp2.i, %land.rhs.i ]
  store i1 %94, ptr %retval.i, align 1
  br label %tcache_bin_flush_match.exit

if.else.i15:                                      ; preds = %for.body.i
  %95 = load ptr, ptr %edata.addr.i, align 8
  %call3.i = call i32 @edata_arena_ind_get(ptr noundef %95)
  %96 = load i32, ptr %cur_arena_ind.addr.i, align 4
  %cmp4.i = icmp eq i32 %call3.i, %96
  store i1 %cmp4.i, ptr %retval.i, align 1
  br label %tcache_bin_flush_match.exit

tcache_bin_flush_match.exit:                      ; preds = %if.else.i15, %land.end.i
  %97 = load i1, ptr %retval.i, align 1
  br i1 %97, label %if.then58.i, label %if.end59.i

if.then58.i:                                      ; preds = %tcache_bin_flush_match.exit
  %98 = load ptr, ptr %tsdn.i, align 8
  %99 = load ptr, ptr %edata.i, align 8
  call void @large_dalloc_prep_locked(ptr noundef %98, ptr noundef %99) #9
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then58.i, %tcache_bin_flush_match.exit
  %100 = load i32, ptr %i.i, align 4
  %inc60.i = add i32 %100, 1
  store i32 %inc60.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  br label %if.end61.i

if.end61.i:                                       ; preds = %for.end.i, %if.end44.i
  %101 = load i8, ptr %small.addr.i5, align 1
  %tobool62.i = trunc i8 %101 to i1
  br i1 %tobool62.i, label %if.end67.i, label %land.lhs.true63.i

land.lhs.true63.i:                                ; preds = %if.end61.i
  %102 = load ptr, ptr %cur_arena.i, align 8
  %call64.i = call zeroext i1 @arena_is_auto(ptr noundef %102)
  br i1 %call64.i, label %if.end67.i, label %if.then65.i

if.then65.i:                                      ; preds = %land.lhs.true63.i
  %103 = load ptr, ptr %tsdn.i, align 8
  %104 = load ptr, ptr %cur_arena.i, align 8
  %large_mtx66.i = getelementptr inbounds %struct.arena_s, ptr %104, i32 0, i32 9
  call void @malloc_mutex_unlock(ptr noundef %103, ptr noundef %large_mtx66.i)
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.then65.i, %land.lhs.true63.i, %if.end61.i
  store i32 0, ptr %ndeferred.i, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %dalloc_bin_info.i, i8 0, i64 16, i1 false)
  %105 = load i8, ptr %small.addr.i5, align 1
  %tobool68.i = trunc i8 %105 to i1
  br i1 %tobool68.i, label %if.then69.i, label %if.end70.i

if.then69.i:                                      ; preds = %if.end67.i
  %106 = load i32, ptr %binind.addr.i4, align 4
  store ptr %dalloc_bin_info.i, ptr %info.addr.i, align 8
  store i32 %106, ptr %binind.addr.i37, align 4
  %107 = load ptr, ptr %info.addr.i, align 8
  %108 = load i32, ptr %binind.addr.i37, align 4
  %idxprom.i38 = zext i32 %108 to i64
  %arrayidx.i39 = getelementptr inbounds [39 x %struct.div_info_s], ptr @arena_binind_div_info, i64 0, i64 %idxprom.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 4 %arrayidx.i39, i64 4, i1 false)
  %109 = load i32, ptr %binind.addr.i37, align 4
  %idxprom1.i = zext i32 %109 to i64
  %arrayidx2.i = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom1.i
  %nregs.i = getelementptr inbounds %struct.bin_info_s, ptr %arrayidx2.i, i32 0, i32 2
  %110 = load i32, ptr %nregs.i, align 8
  %111 = load ptr, ptr %info.addr.i, align 8
  %nregs3.i = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %111, i32 0, i32 1
  store i32 %110, ptr %nregs3.i, align 4
  %112 = load ptr, ptr %info.addr.i, align 8
  %ndalloc.i = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %112, i32 0, i32 2
  store i64 0, ptr %ndalloc.i, align 8
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.then69.i, %if.end67.i
  store i32 0, ptr %i71.i, align 4
  br label %for.cond72.i

for.cond72.i:                                     ; preds = %for.inc108.i, %if.end70.i
  %113 = load i32, ptr %i71.i, align 4
  %114 = load i32, ptr %nflush.addr.i, align 4
  %cmp73.i = icmp ult i32 %113, %114
  br i1 %cmp73.i, label %for.body75.i, label %for.end110.i

for.body75.i:                                     ; preds = %for.cond72.i
  %115 = load ptr, ptr %ptrs.addr.i, align 8
  %ptr77.i = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %115, i32 0, i32 1
  %116 = load ptr, ptr %ptr77.i, align 8
  %117 = load i32, ptr %i71.i, align 4
  %idxprom78.i = zext i32 %117 to i64
  %arrayidx79.i = getelementptr inbounds ptr, ptr %116, i64 %idxprom78.i
  %118 = load ptr, ptr %arrayidx79.i, align 8
  store ptr %118, ptr %ptr76.i, align 8
  %119 = load i32, ptr %i71.i, align 4
  %idxprom80.i = zext i32 %119 to i64
  %arrayidx81.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %idxprom80.i
  %120 = load ptr, ptr %arrayidx81.i, align 8
  store ptr %120, ptr %edata.i, align 8
  %121 = load ptr, ptr %edata.i, align 8
  %122 = load i32, ptr %cur_arena_ind.i, align 4
  %123 = load i32, ptr %cur_binshard.i, align 4
  %124 = load i8, ptr %small.addr.i5, align 1
  %tobool85.i = trunc i8 %124 to i1
  store ptr %121, ptr %edata.addr.i20, align 8
  store i32 %122, ptr %cur_arena_ind.addr.i21, align 4
  store i32 %123, ptr %cur_binshard.addr.i22, align 4
  %frombool.i24 = zext i1 %tobool85.i to i8
  store i8 %frombool.i24, ptr %small.addr.i23, align 1
  %125 = load i8, ptr %small.addr.i23, align 1
  %tobool.i25 = trunc i8 %125 to i1
  br i1 %tobool.i25, label %if.then.i29, label %if.else.i26

if.then.i29:                                      ; preds = %for.body75.i
  %126 = load ptr, ptr %edata.addr.i20, align 8
  %call.i30 = call i32 @edata_arena_ind_get(ptr noundef %126)
  %127 = load i32, ptr %cur_arena_ind.addr.i21, align 4
  %cmp.i31 = icmp eq i32 %call.i30, %127
  br i1 %cmp.i31, label %land.rhs.i33, label %land.end.i32

land.rhs.i33:                                     ; preds = %if.then.i29
  %128 = load ptr, ptr %edata.addr.i20, align 8
  %call1.i34 = call i32 @edata_binshard_get(ptr noundef %128)
  %129 = load i32, ptr %cur_binshard.addr.i22, align 4
  %cmp2.i35 = icmp eq i32 %call1.i34, %129
  br label %land.end.i32

land.end.i32:                                     ; preds = %land.rhs.i33, %if.then.i29
  %130 = phi i1 [ false, %if.then.i29 ], [ %cmp2.i35, %land.rhs.i33 ]
  store i1 %130, ptr %retval.i19, align 1
  br label %tcache_bin_flush_match.exit36

if.else.i26:                                      ; preds = %for.body75.i
  %131 = load ptr, ptr %edata.addr.i20, align 8
  %call3.i27 = call i32 @edata_arena_ind_get(ptr noundef %131)
  %132 = load i32, ptr %cur_arena_ind.addr.i21, align 4
  %cmp4.i28 = icmp eq i32 %call3.i27, %132
  store i1 %cmp4.i28, ptr %retval.i19, align 1
  br label %tcache_bin_flush_match.exit36

tcache_bin_flush_match.exit36:                    ; preds = %if.else.i26, %land.end.i32
  %133 = load i1, ptr %retval.i19, align 1
  br i1 %133, label %if.end94.i, label %if.then87.i

if.then87.i:                                      ; preds = %tcache_bin_flush_match.exit36
  %134 = load ptr, ptr %ptr76.i, align 8
  %135 = load ptr, ptr %ptrs.addr.i, align 8
  %ptr88.i = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %135, i32 0, i32 1
  %136 = load ptr, ptr %ptr88.i, align 8
  %137 = load i32, ptr %ndeferred.i, align 4
  %idxprom89.i = zext i32 %137 to i64
  %arrayidx90.i = getelementptr inbounds ptr, ptr %136, i64 %idxprom89.i
  store ptr %134, ptr %arrayidx90.i, align 8
  %138 = load ptr, ptr %edata.i, align 8
  %139 = load i32, ptr %ndeferred.i, align 4
  %idxprom91.i = zext i32 %139 to i64
  %arrayidx92.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %idxprom91.i
  store ptr %138, ptr %arrayidx92.i, align 8
  %140 = load i32, ptr %ndeferred.i, align 4
  %inc93.i = add i32 %140, 1
  store i32 %inc93.i, ptr %ndeferred.i, align 4
  br label %for.inc108.i

if.end94.i:                                       ; preds = %tcache_bin_flush_match.exit36
  %141 = load i8, ptr %small.addr.i5, align 1
  %tobool95.i = trunc i8 %141 to i1
  br i1 %tobool95.i, label %if.then96.i, label %if.else103.i

if.then96.i:                                      ; preds = %if.end94.i
  %142 = load ptr, ptr %tsdn.i, align 8
  %143 = load ptr, ptr %cur_arena.i, align 8
  %144 = load ptr, ptr %cur_bin.i, align 8
  %145 = load i32, ptr %binind.addr.i4, align 4
  %146 = load ptr, ptr %edata.i, align 8
  %147 = load ptr, ptr %ptr76.i, align 8
  store ptr %142, ptr %tsdn.addr.i, align 8
  store ptr %143, ptr %arena.addr.i, align 8
  store ptr %144, ptr %bin.addr.i, align 8
  store ptr %dalloc_bin_info.i, ptr %info.addr.i41, align 8
  store i32 %145, ptr %binind.addr.i42, align 4
  store ptr %146, ptr %slab.addr.i, align 8
  store ptr %147, ptr %ptr.addr.i, align 8
  %148 = load i32, ptr %binind.addr.i42, align 4
  %idxprom.i43 = zext i32 %148 to i64
  %arrayidx.i44 = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom.i43
  store ptr %arrayidx.i44, ptr %bin_info.i, align 8
  %149 = load ptr, ptr %info.addr.i41, align 8
  %150 = load i32, ptr %binind.addr.i42, align 4
  %151 = load ptr, ptr %slab.addr.i, align 8
  %152 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %149, ptr %info.addr.i74, align 8
  store i32 %150, ptr %binind.addr.i75, align 4
  store ptr %151, ptr %slab.addr.i76, align 8
  store ptr %152, ptr %ptr.addr.i77, align 8
  %153 = load ptr, ptr %ptr.addr.i77, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = load ptr, ptr %slab.addr.i76, align 8
  %call.i79 = call ptr @edata_addr_get(ptr noundef %155)
  %156 = ptrtoint ptr %call.i79 to i64
  %sub.i80 = sub i64 %154, %156
  store i64 %sub.i80, ptr %diff.i, align 8
  %157 = load ptr, ptr %info.addr.i74, align 8
  %158 = load i64, ptr %diff.i, align 8
  %call5.i81 = call i64 @div_compute(ptr noundef %157, i64 noundef %158)
  store i64 %call5.i81, ptr %regind.i78, align 8
  %159 = load i64, ptr %regind.i78, align 8
  store i64 %159, ptr %regind.i, align 8
  %160 = load ptr, ptr %slab.addr.i, align 8
  %call1.i46 = call ptr @edata_slab_data_get(ptr noundef %160)
  store ptr %call1.i46, ptr %slab_data.i, align 8
  %161 = load ptr, ptr %slab_data.i, align 8
  %162 = load ptr, ptr %bin_info.i, align 8
  %bitmap_info.i = getelementptr inbounds %struct.bin_info_s, ptr %162, i32 0, i32 4
  %163 = load i64, ptr %regind.i, align 8
  call void @bitmap_unset(ptr noundef %161, ptr noundef %bitmap_info.i, i64 noundef %163)
  %164 = load ptr, ptr %slab.addr.i, align 8
  call void @edata_nfree_inc(ptr noundef %164)
  %165 = load ptr, ptr %info.addr.i41, align 8
  %ndalloc.i47 = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %165, i32 0, i32 2
  %166 = load i64, ptr %ndalloc.i47, align 8
  %inc.i48 = add i64 %166, 1
  store i64 %inc.i48, ptr %ndalloc.i47, align 8
  %167 = load ptr, ptr %slab.addr.i, align 8
  %call4.i = call i32 @edata_nfree_get(ptr noundef %167)
  store i32 %call4.i, ptr %nfree.i, align 4
  %168 = load i32, ptr %nfree.i, align 4
  %169 = load ptr, ptr %bin_info.i, align 8
  %nregs.i49 = getelementptr inbounds %struct.bin_info_s, ptr %169, i32 0, i32 2
  %170 = load i32, ptr %nregs.i49, align 8
  %cmp.i50 = icmp eq i32 %168, %170
  br i1 %cmp.i50, label %if.then.i54, label %if.else.i51

if.then.i54:                                      ; preds = %if.then96.i
  %171 = load ptr, ptr %tsdn.addr.i, align 8
  %172 = load ptr, ptr %arena.addr.i, align 8
  %173 = load ptr, ptr %slab.addr.i, align 8
  %174 = load ptr, ptr %bin.addr.i, align 8
  call void @arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174) #9
  store i1 true, ptr %retval.i40, align 1
  br label %arena_dalloc_bin_locked_step.exit

if.else.i51:                                      ; preds = %if.then96.i
  %175 = load i32, ptr %nfree.i, align 4
  %cmp5.i = icmp eq i32 %175, 1
  br i1 %cmp5.i, label %land.lhs.true.i53, label %if.end.i52

land.lhs.true.i53:                                ; preds = %if.else.i51
  %176 = load ptr, ptr %slab.addr.i, align 8
  %177 = load ptr, ptr %bin.addr.i, align 8
  %slabcur.i = getelementptr inbounds %struct.bin_s, ptr %177, i32 0, i32 2
  %178 = load ptr, ptr %slabcur.i, align 8
  %cmp6.i = icmp ne ptr %176, %178
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i52

if.then7.i:                                       ; preds = %land.lhs.true.i53
  %179 = load ptr, ptr %tsdn.addr.i, align 8
  %180 = load ptr, ptr %arena.addr.i, align 8
  %181 = load ptr, ptr %slab.addr.i, align 8
  %182 = load ptr, ptr %bin.addr.i, align 8
  call void @arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182) #9
  br label %if.end.i52

if.end.i52:                                       ; preds = %if.then7.i, %land.lhs.true.i53, %if.else.i51
  store i1 false, ptr %retval.i40, align 1
  br label %arena_dalloc_bin_locked_step.exit

arena_dalloc_bin_locked_step.exit:                ; preds = %if.end.i52, %if.then.i54
  %183 = load i1, ptr %retval.i40, align 1
  br i1 %183, label %if.then98.i, label %if.end102.i

if.then98.i:                                      ; preds = %arena_dalloc_bin_locked_step.exit
  %184 = load ptr, ptr %edata.i, align 8
  %185 = load i32, ptr %dalloc_count.i, align 4
  %idxprom99.i = zext i32 %185 to i64
  %arrayidx100.i = getelementptr inbounds ptr, ptr %vla7.i, i64 %idxprom99.i
  store ptr %184, ptr %arrayidx100.i, align 8
  %186 = load i32, ptr %dalloc_count.i, align 4
  %inc101.i = add i32 %186, 1
  store i32 %inc101.i, ptr %dalloc_count.i, align 4
  br label %if.end102.i

if.end102.i:                                      ; preds = %if.then98.i, %arena_dalloc_bin_locked_step.exit
  br label %if.end107.i

if.else103.i:                                     ; preds = %if.end94.i
  %187 = load ptr, ptr %edata.i, align 8
  %188 = load ptr, ptr %ptr76.i, align 8
  %189 = load i32, ptr %binind.addr.i4, align 4
  store ptr %187, ptr %edata.addr.i55, align 8
  store ptr %188, ptr %ptr.addr.i56, align 8
  store i32 %189, ptr %szind.addr.i, align 4
  br i1 false, label %if.then105.i, label %if.end106.i

if.then105.i:                                     ; preds = %if.else103.i
  br label %for.inc108.i

if.end106.i:                                      ; preds = %if.else103.i
  %190 = load ptr, ptr %tsdn.i, align 8
  %191 = load ptr, ptr %edata.i, align 8
  call void @large_dalloc_finish(ptr noundef %190, ptr noundef %191) #9
  br label %if.end107.i

if.end107.i:                                      ; preds = %if.end106.i, %if.end102.i
  br label %for.inc108.i

for.inc108.i:                                     ; preds = %if.end107.i, %if.then105.i, %if.then87.i
  %192 = load i32, ptr %i71.i, align 4
  %inc109.i = add i32 %192, 1
  store i32 %inc109.i, ptr %i71.i, align 4
  br label %for.cond72.i, !llvm.loop !7

for.end110.i:                                     ; preds = %for.cond72.i
  %193 = load i8, ptr %small.addr.i5, align 1
  %tobool111.i = trunc i8 %193 to i1
  br i1 %tobool111.i, label %if.then112.i, label %if.end114.i

if.then112.i:                                     ; preds = %for.end110.i
  %194 = load ptr, ptr %tsdn.i, align 8
  %195 = load ptr, ptr %cur_arena.i, align 8
  %196 = load ptr, ptr %cur_bin.i, align 8
  store ptr %194, ptr %tsdn.addr.i57, align 8
  store ptr %195, ptr %arena.addr.i58, align 8
  store ptr %196, ptr %bin.addr.i59, align 8
  store ptr %dalloc_bin_info.i, ptr %info.addr.i60, align 8
  %197 = load ptr, ptr %info.addr.i60, align 8
  %ndalloc.i61 = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %197, i32 0, i32 2
  %198 = load i64, ptr %ndalloc.i61, align 8
  %199 = load ptr, ptr %bin.addr.i59, align 8
  %stats.i62 = getelementptr inbounds %struct.bin_s, ptr %199, i32 0, i32 1
  %ndalloc1.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats.i62, i32 0, i32 1
  %200 = load i64, ptr %ndalloc1.i, align 8
  %add.i63 = add i64 %200, %198
  store i64 %add.i63, ptr %ndalloc1.i, align 8
  %201 = load ptr, ptr %info.addr.i60, align 8
  %ndalloc2.i = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %201, i32 0, i32 2
  %202 = load i64, ptr %ndalloc2.i, align 8
  %203 = load ptr, ptr %bin.addr.i59, align 8
  %stats3.i = getelementptr inbounds %struct.bin_s, ptr %203, i32 0, i32 1
  %curregs.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats3.i, i32 0, i32 3
  %204 = load i64, ptr %curregs.i, align 8
  %sub.i64 = sub i64 %204, %202
  store i64 %sub.i64, ptr %curregs.i, align 8
  %205 = load ptr, ptr %tsdn.i, align 8
  %206 = load ptr, ptr %cur_bin.i, align 8
  call void @malloc_mutex_unlock(ptr noundef %205, ptr noundef %206)
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.then112.i, %for.end110.i
  %207 = load ptr, ptr %tsdn.i, align 8
  %208 = load ptr, ptr %cur_arena.i, align 8
  %209 = load i32, ptr %nflush.addr.i, align 4
  %210 = load i32, ptr %ndeferred.i, align 4
  %sub.i9 = sub i32 %209, %210
  store ptr %207, ptr %tsdn.addr.i65, align 8
  store ptr %208, ptr %arena.addr.i66, align 8
  store i32 %sub.i9, ptr %nticks.addr.i, align 4
  %211 = load ptr, ptr %tsdn.addr.i65, align 8
  store ptr %211, ptr %tsdn.addr.i.i, align 8
  %212 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %212, null
  br i1 %cmp.i.i, label %if.then.i73, label %if.end.i68

if.then.i73:                                      ; preds = %if.end114.i
  br label %arena_decay_ticks.exit

if.end.i68:                                       ; preds = %if.end114.i
  %213 = load ptr, ptr %tsdn.addr.i65, align 8
  store ptr %213, ptr %tsdn.addr.i14.i, align 8
  %214 = load ptr, ptr %tsdn.addr.i14.i, align 8
  store ptr %214, ptr %tsd.i, align 8
  %215 = load ptr, ptr %tsd.i, align 8
  store ptr %215, ptr %tsd.addr.i82, align 8
  %216 = load ptr, ptr %tsd.addr.i82, align 8
  store ptr %216, ptr %tsd.addr.i.i, align 8
  %217 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %217, i32 0, i32 29
  %218 = load i8, ptr %state.i.i, align 8
  store i8 %218, ptr %state.i, align 1
  %219 = load ptr, ptr %tsd.addr.i82, align 8
  store ptr %219, ptr %tsd.addr.i89, align 8
  %220 = load ptr, ptr %tsd.addr.i89, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds %struct.tsd_s, ptr %220, i32 0, i32 20
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, ptr %decay_ticker.i, align 8
  %221 = load ptr, ptr %tsd.i, align 8
  store ptr %221, ptr %tsd.addr.i85, align 8
  %222 = load ptr, ptr %tsd.addr.i85, align 8
  store ptr %222, ptr %tsd.addr.i.i84, align 8
  %223 = load ptr, ptr %tsd.addr.i.i84, align 8
  %state.i.i87 = getelementptr inbounds %struct.tsd_s, ptr %223, i32 0, i32 29
  %224 = load i8, ptr %state.i.i87, align 8
  store i8 %224, ptr %state.i86, align 1
  %225 = load ptr, ptr %tsd.addr.i85, align 8
  store ptr %225, ptr %tsd.addr.i90, align 8
  %226 = load ptr, ptr %tsd.addr.i90, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i = getelementptr inbounds %struct.tsd_s, ptr %226, i32 0, i32 15
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, ptr %prng_state.i, align 8
  %227 = load ptr, ptr %decay_ticker.i, align 8
  %228 = load ptr, ptr %prng_state.i, align 8
  %229 = load i32, ptr %nticks.addr.i, align 4
  %call5.i = call zeroext i1 @ticker_geom_ticks(ptr noundef %227, ptr noundef %228, i32 noundef %229)
  br i1 %call5.i, label %if.then12.i72, label %arena_decay_ticks.exit

if.then12.i72:                                    ; preds = %if.end.i68
  %230 = load ptr, ptr %tsdn.addr.i65, align 8
  %231 = load ptr, ptr %arena.addr.i66, align 8
  call void @arena_decay(ptr noundef %230, ptr noundef %231, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.then12.i72, %if.end.i68, %if.then.i73
  %232 = load i32, ptr %ndeferred.i, align 4
  store i32 %232, ptr %nflush.addr.i, align 4
  br label %while.cond.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.cond.i
  store i32 0, ptr %i118.i, align 4
  br label %for.cond119.i

for.cond119.i:                                    ; preds = %for.body122.i, %while.end.i
  %233 = load i32, ptr %i118.i, align 4
  %234 = load i32, ptr %dalloc_count.i, align 4
  %cmp120.i = icmp ult i32 %233, %234
  br i1 %cmp120.i, label %for.body122.i, label %for.end128.i

for.body122.i:                                    ; preds = %for.cond119.i
  %235 = load i32, ptr %i118.i, align 4
  %idxprom123.i = zext i32 %235 to i64
  %arrayidx124.i = getelementptr inbounds ptr, ptr %vla7.i, i64 %idxprom123.i
  %236 = load ptr, ptr %arrayidx124.i, align 8
  store ptr %236, ptr %slab.i, align 8
  %237 = load ptr, ptr %tsdn.i, align 8
  %238 = load ptr, ptr %slab.i, align 8
  %call125.i = call ptr @arena_get_from_edata(ptr noundef %238)
  %239 = load ptr, ptr %slab.i, align 8
  call void @arena_slab_dalloc(ptr noundef %237, ptr noundef %call125.i, ptr noundef %239) #9
  %240 = load i32, ptr %i118.i, align 4
  %inc127.i = add i32 %240, 1
  store i32 %inc127.i, ptr %i118.i, align 4
  br label %for.cond119.i, !llvm.loop !9

for.end128.i:                                     ; preds = %for.cond119.i
  %241 = load i8, ptr %merged_stats.i, align 1
  %tobool129.i = trunc i8 %241 to i1
  br i1 %tobool129.i, label %tcache_bin_flush_impl.exit, label %if.then130.i

if.then130.i:                                     ; preds = %for.end128.i
  %242 = load i8, ptr %small.addr.i5, align 1
  %tobool131.i = trunc i8 %242 to i1
  br i1 %tobool131.i, label %if.then132.i, label %if.else146.i

if.then132.i:                                     ; preds = %if.then130.i
  %243 = load ptr, ptr %tsdn.i, align 8
  %244 = load ptr, ptr %tcache_arena.i, align 8
  %245 = load i32, ptr %binind.addr.i4, align 4
  %call133.i = call ptr @arena_bin_choose(ptr noundef %243, ptr noundef %244, i32 noundef %245, ptr noundef null) #9
  store ptr %call133.i, ptr %bin.i, align 8
  %246 = load ptr, ptr %tsdn.i, align 8
  %247 = load ptr, ptr %bin.i, align 8
  call void @malloc_mutex_lock(ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %bin.i, align 8
  %stats135.i = getelementptr inbounds %struct.bin_s, ptr %248, i32 0, i32 1
  %nflushes136.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats135.i, i32 0, i32 5
  %249 = load i64, ptr %nflushes136.i, align 8
  %inc137.i = add i64 %249, 1
  store i64 %inc137.i, ptr %nflushes136.i, align 8
  %250 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats138.i = getelementptr inbounds %struct.cache_bin_s, ptr %250, i32 0, i32 1
  %251 = load i64, ptr %tstats138.i, align 8
  %252 = load ptr, ptr %bin.i, align 8
  %stats140.i = getelementptr inbounds %struct.bin_s, ptr %252, i32 0, i32 1
  %nrequests141.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats140.i, i32 0, i32 2
  %253 = load i64, ptr %nrequests141.i, align 8
  %add142.i = add i64 %253, %251
  store i64 %add142.i, ptr %nrequests141.i, align 8
  %254 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats143.i = getelementptr inbounds %struct.cache_bin_s, ptr %254, i32 0, i32 1
  store i64 0, ptr %tstats143.i, align 8
  %255 = load ptr, ptr %tsdn.i, align 8
  %256 = load ptr, ptr %bin.i, align 8
  call void @malloc_mutex_unlock(ptr noundef %255, ptr noundef %256)
  br label %if.end152.i

if.else146.i:                                     ; preds = %if.then130.i
  %257 = load ptr, ptr %tsdn.i, align 8
  %258 = load ptr, ptr %tcache_arena.i, align 8
  %stats147.i = getelementptr inbounds %struct.arena_s, ptr %258, i32 0, i32 3
  %259 = load i32, ptr %binind.addr.i4, align 4
  %260 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats148.i = getelementptr inbounds %struct.cache_bin_s, ptr %260, i32 0, i32 1
  %261 = load i64, ptr %tstats148.i, align 8
  call void @arena_stats_large_flush_nrequests_add(ptr noundef %257, ptr noundef %stats147.i, i32 noundef %259, i64 noundef %261)
  %262 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats150.i = getelementptr inbounds %struct.cache_bin_s, ptr %262, i32 0, i32 1
  store i64 0, ptr %tstats150.i, align 8
  br label %if.end152.i

if.end152.i:                                      ; preds = %if.else146.i, %if.then132.i
  br label %tcache_bin_flush_impl.exit

tcache_bin_flush_impl.exit:                       ; preds = %if.end152.i, %for.end128.i
  %263 = load ptr, ptr %saved_stack.i, align 8
  call void @llvm.stackrestore.p0(ptr %263)
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %264 = load ptr, ptr %cache_bin.addr.i, align 8
  %265 = load ptr, ptr @tcache_bin_info, align 8
  %266 = load i32, ptr %binind.addr.i, align 4
  %idxprom6.i = zext i32 %266 to i64
  %arrayidx7.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %265, i64 %idxprom6.i
  %267 = load i16, ptr %ncached.i, align 2
  %conv8.i = zext i16 %267 to i32
  %268 = load i32, ptr %rem.addr.i, align 4
  %sub9.i = sub i32 %conv8.i, %268
  %conv10.i = trunc i32 %sub9.i to i16
  call void @cache_bin_finish_flush(ptr noundef %264, ptr noundef %arrayidx7.i, ptr noundef %ptrs.i, i16 noundef zeroext %conv10.i)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tcache_bin_flush_large(ptr noundef %tsd, ptr noundef %tcache, ptr noundef %cache_bin, i32 noundef %binind, i32 noundef %rem) #0 {
entry:
  %tsd.addr.i90 = alloca ptr, align 8
  %tsd.addr.i89 = alloca ptr, align 8
  %tsd.addr.i.i84 = alloca ptr, align 8
  %tsd.addr.i85 = alloca ptr, align 8
  %state.i86 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i82 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %info.addr.i74 = alloca ptr, align 8
  %binind.addr.i75 = alloca i32, align 4
  %slab.addr.i76 = alloca ptr, align 8
  %ptr.addr.i77 = alloca ptr, align 8
  %diff.i = alloca i64, align 8
  %regind.i78 = alloca i64, align 8
  %tsdn.addr.i14.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i65 = alloca ptr, align 8
  %arena.addr.i66 = alloca ptr, align 8
  %nticks.addr.i = alloca i32, align 4
  %tsd.i = alloca ptr, align 8
  %decay_ticker.i = alloca ptr, align 8
  %prng_state.i = alloca ptr, align 8
  %tsdn.addr.i57 = alloca ptr, align 8
  %arena.addr.i58 = alloca ptr, align 8
  %bin.addr.i59 = alloca ptr, align 8
  %info.addr.i60 = alloca ptr, align 8
  %edata.addr.i55 = alloca ptr, align 8
  %ptr.addr.i56 = alloca ptr, align 8
  %szind.addr.i = alloca i32, align 4
  %retval.i40 = alloca i1, align 1
  %tsdn.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %bin.addr.i = alloca ptr, align 8
  %info.addr.i41 = alloca ptr, align 8
  %binind.addr.i42 = alloca i32, align 4
  %slab.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %bin_info.i = alloca ptr, align 8
  %regind.i = alloca i64, align 8
  %slab_data.i = alloca ptr, align 8
  %nfree.i = alloca i32, align 4
  %info.addr.i = alloca ptr, align 8
  %binind.addr.i37 = alloca i32, align 4
  %retval.i19 = alloca i1, align 1
  %edata.addr.i20 = alloca ptr, align 8
  %cur_arena_ind.addr.i21 = alloca i32, align 4
  %cur_binshard.addr.i22 = alloca i32, align 4
  %small.addr.i23 = alloca i8, align 1
  %retval.i = alloca i1, align 1
  %edata.addr.i = alloca ptr, align 8
  %cur_arena_ind.addr.i = alloca i32, align 4
  %cur_binshard.addr.i = alloca i32, align 4
  %small.addr.i12 = alloca i8, align 1
  %tsd.addr.i11 = alloca ptr, align 8
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
  %11 = load ptr, ptr @tcache_bin_info, align 8
  %12 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i = zext i32 %12 to i64
  %arrayidx.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %11, i64 %idxprom.i
  %call.i = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %10, ptr noundef %arrayidx.i)
  store i16 %call.i, ptr %ncached.i, align 2
  %13 = load i16, ptr %ncached.i, align 2
  %conv.i = zext i16 %13 to i32
  %14 = load i32, ptr %rem.addr.i, align 4
  %sub.i = sub i32 %conv.i, %14
  store i32 %sub.i, ptr %nflush.i, align 4
  %15 = load i32, ptr %nflush.i, align 4
  %conv1.i = trunc i32 %15 to i16
  store i16 %conv1.i, ptr %ptrs.i, align 8
  %16 = load ptr, ptr %cache_bin.addr.i, align 8
  %17 = load ptr, ptr @tcache_bin_info, align 8
  %18 = load i32, ptr %binind.addr.i, align 4
  %idxprom2.i = zext i32 %18 to i64
  %arrayidx3.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %17, i64 %idxprom2.i
  %19 = load i32, ptr %nflush.i, align 4
  %conv4.i = trunc i32 %19 to i16
  call void @cache_bin_init_ptr_array_for_flush(ptr noundef %16, ptr noundef %arrayidx3.i, ptr noundef %ptrs.i, i16 noundef zeroext %conv4.i)
  %20 = load ptr, ptr %tsd.addr.i, align 8
  %21 = load ptr, ptr %tcache.addr.i, align 8
  %22 = load ptr, ptr %cache_bin.addr.i, align 8
  %23 = load i32, ptr %binind.addr.i, align 4
  %24 = load i32, ptr %nflush.i, align 4
  %25 = load i8, ptr %small.addr.i, align 1
  %tobool5.i = trunc i8 %25 to i1
  %savedstack = call ptr @llvm.stacksave.p0()
  store ptr %20, ptr %tsd.addr.i1, align 8
  store ptr %21, ptr %tcache.addr.i2, align 8
  store ptr %22, ptr %cache_bin.addr.i3, align 8
  store i32 %23, ptr %binind.addr.i4, align 4
  store ptr %ptrs.i, ptr %ptrs.addr.i, align 8
  store i32 %24, ptr %nflush.addr.i, align 4
  %frombool.i = zext i1 %tobool5.i to i8
  store i8 %frombool.i, ptr %small.addr.i5, align 1
  %26 = load ptr, ptr %tcache.addr.i2, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %tcache_slow.i, align 8
  %28 = load ptr, ptr %tsd.addr.i1, align 8
  store ptr %28, ptr %tsd.addr.i11, align 8
  %29 = load ptr, ptr %tsd.addr.i11, align 8
  store ptr %29, ptr %tsdn.i, align 8
  %30 = load i8, ptr %small.addr.i5, align 1
  %tobool.i7 = trunc i8 %30 to i1
  br i1 %tobool.i7, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  br label %if.end.i

if.else.i:                                        ; preds = %entry
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %31 = load ptr, ptr %tcache_slow.i, align 8
  %arena.i = getelementptr inbounds %struct.tcache_slow_s, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %arena.i, align 8
  store ptr %32, ptr %tcache_arena.i, align 8
  %33 = load i32, ptr %nflush.addr.i, align 4
  %add.i = add i32 %33, 1
  %34 = zext i32 %add.i to i64
  %35 = call ptr @llvm.stacksave.p0()
  store ptr %35, ptr %saved_stack.i, align 8
  %vla.i = alloca %union.emap_batch_lookup_result_u, i64 %34, align 16
  store i64 %34, ptr %__vla_expr0.i, align 8
  %36 = load ptr, ptr %tsd.addr.i1, align 8
  %37 = load ptr, ptr %ptrs.addr.i, align 8
  %38 = load i32, ptr %binind.addr.i4, align 4
  %39 = load i32, ptr %nflush.addr.i, align 4
  %conv.i8 = zext i32 %39 to i64
  call void @tcache_bin_flush_edatas_lookup(ptr noundef %36, ptr noundef %37, i32 noundef %38, i64 noundef %conv.i8, ptr noundef %vla.i)
  store i32 0, ptr %dalloc_count.i, align 4
  %40 = load i32, ptr %nflush.addr.i, align 4
  %add6.i = add i32 %40, 1
  %41 = zext i32 %add6.i to i64
  %vla7.i = alloca ptr, i64 %41, align 16
  store i64 %41, ptr %__vla_expr1.i, align 8
  store i8 0, ptr %merged_stats.i, align 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %arena_decay_ticks.exit, %if.end.i
  %42 = load i32, ptr %nflush.addr.i, align 4
  %cmp.i = icmp ugt i32 %42, 0
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %43 = load ptr, ptr %vla.i, align 16
  store ptr %43, ptr %edata.i, align 8
  %44 = load ptr, ptr %edata.i, align 8
  %call9.i = call i32 @edata_arena_ind_get(ptr noundef %44)
  store i32 %call9.i, ptr %cur_arena_ind.i, align 4
  %45 = load ptr, ptr %tsdn.i, align 8
  %46 = load i32, ptr %cur_arena_ind.i, align 4
  %call10.i = call ptr @arena_get(ptr noundef %45, i32 noundef %46, i1 noundef zeroext false)
  store ptr %call10.i, ptr %cur_arena.i, align 8
  store i32 0, ptr %cur_binshard.i, align 4
  store ptr null, ptr %cur_bin.i, align 8
  %47 = load i8, ptr %small.addr.i5, align 1
  %tobool11.i = trunc i8 %47 to i1
  br i1 %tobool11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %while.body.i
  %48 = load ptr, ptr %edata.i, align 8
  %call13.i = call i32 @edata_binshard_get(ptr noundef %48)
  store i32 %call13.i, ptr %cur_binshard.i, align 4
  %49 = load ptr, ptr %cur_arena.i, align 8
  %50 = load i32, ptr %binind.addr.i4, align 4
  %51 = load i32, ptr %cur_binshard.i, align 4
  %call14.i = call ptr @arena_get_bin(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  store ptr %call14.i, ptr %cur_bin.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %while.body.i
  %52 = load i8, ptr %small.addr.i5, align 1
  %tobool18.i = trunc i8 %52 to i1
  br i1 %tobool18.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %if.end17.i
  %53 = load ptr, ptr %tsdn.i, align 8
  %54 = load ptr, ptr %cur_bin.i, align 8
  call void @malloc_mutex_lock(ptr noundef %53, ptr noundef %54)
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then19.i, %if.end17.i
  %55 = load i8, ptr %small.addr.i5, align 1
  %tobool21.i = trunc i8 %55 to i1
  br i1 %tobool21.i, label %if.end24.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end20.i
  %56 = load ptr, ptr %cur_arena.i, align 8
  %call22.i = call zeroext i1 @arena_is_auto(ptr noundef %56)
  br i1 %call22.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %land.lhs.true.i
  %57 = load ptr, ptr %tsdn.i, align 8
  %58 = load ptr, ptr %cur_arena.i, align 8
  %large_mtx.i = getelementptr inbounds %struct.arena_s, ptr %58, i32 0, i32 9
  call void @malloc_mutex_lock(ptr noundef %57, ptr noundef %large_mtx.i)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %land.lhs.true.i, %if.end20.i
  %59 = load ptr, ptr %tcache_arena.i, align 8
  %60 = load ptr, ptr %cur_arena.i, align 8
  %cmp25.i = icmp eq ptr %59, %60
  br i1 %cmp25.i, label %land.lhs.true27.i, label %if.end44.i

land.lhs.true27.i:                                ; preds = %if.end24.i
  %61 = load i8, ptr %merged_stats.i, align 1
  %tobool28.i = trunc i8 %61 to i1
  br i1 %tobool28.i, label %if.end44.i, label %if.then29.i

if.then29.i:                                      ; preds = %land.lhs.true27.i
  store i8 1, ptr %merged_stats.i, align 1
  %62 = load i8, ptr %small.addr.i5, align 1
  %tobool30.i = trunc i8 %62 to i1
  br i1 %tobool30.i, label %if.then31.i, label %if.else37.i

if.then31.i:                                      ; preds = %if.then29.i
  %63 = load ptr, ptr %cur_bin.i, align 8
  %stats.i = getelementptr inbounds %struct.bin_s, ptr %63, i32 0, i32 1
  %nflushes.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats.i, i32 0, i32 5
  %64 = load i64, ptr %nflushes.i, align 8
  %inc.i = add i64 %64, 1
  store i64 %inc.i, ptr %nflushes.i, align 8
  %65 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats.i = getelementptr inbounds %struct.cache_bin_s, ptr %65, i32 0, i32 1
  %66 = load i64, ptr %tstats.i, align 8
  %67 = load ptr, ptr %cur_bin.i, align 8
  %stats32.i = getelementptr inbounds %struct.bin_s, ptr %67, i32 0, i32 1
  %nrequests33.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats32.i, i32 0, i32 2
  %68 = load i64, ptr %nrequests33.i, align 8
  %add34.i = add i64 %68, %66
  store i64 %add34.i, ptr %nrequests33.i, align 8
  %69 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats35.i = getelementptr inbounds %struct.cache_bin_s, ptr %69, i32 0, i32 1
  store i64 0, ptr %tstats35.i, align 8
  br label %if.end43.i

if.else37.i:                                      ; preds = %if.then29.i
  %70 = load ptr, ptr %tsdn.i, align 8
  %71 = load ptr, ptr %tcache_arena.i, align 8
  %stats38.i = getelementptr inbounds %struct.arena_s, ptr %71, i32 0, i32 3
  %72 = load i32, ptr %binind.addr.i4, align 4
  %73 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats39.i = getelementptr inbounds %struct.cache_bin_s, ptr %73, i32 0, i32 1
  %74 = load i64, ptr %tstats39.i, align 8
  call void @arena_stats_large_flush_nrequests_add(ptr noundef %70, ptr noundef %stats38.i, i32 noundef %72, i64 noundef %74)
  %75 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats41.i = getelementptr inbounds %struct.cache_bin_s, ptr %75, i32 0, i32 1
  store i64 0, ptr %tstats41.i, align 8
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.else37.i, %if.then31.i
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.end43.i, %land.lhs.true27.i, %if.end24.i
  %76 = load i8, ptr %small.addr.i5, align 1
  %tobool45.i = trunc i8 %76 to i1
  br i1 %tobool45.i, label %if.end61.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.end44.i
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end59.i, %if.then46.i
  %77 = load i32, ptr %i.i, align 4
  %78 = load i32, ptr %nflush.addr.i, align 4
  %cmp47.i = icmp ult i32 %77, %78
  br i1 %cmp47.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %79 = load ptr, ptr %ptrs.addr.i, align 8
  %ptr49.i = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %79, i32 0, i32 1
  %80 = load ptr, ptr %ptr49.i, align 8
  %81 = load i32, ptr %i.i, align 4
  %idxprom.i10 = zext i32 %81 to i64
  %arrayidx50.i = getelementptr inbounds ptr, ptr %80, i64 %idxprom.i10
  %82 = load ptr, ptr %arrayidx50.i, align 8
  store ptr %82, ptr %ptr.i, align 8
  %83 = load i32, ptr %i.i, align 4
  %idxprom51.i = zext i32 %83 to i64
  %arrayidx52.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %idxprom51.i
  %84 = load ptr, ptr %arrayidx52.i, align 8
  store ptr %84, ptr %edata.i, align 8
  %85 = load ptr, ptr %edata.i, align 8
  %86 = load i32, ptr %cur_arena_ind.i, align 4
  %87 = load i32, ptr %cur_binshard.i, align 4
  %88 = load i8, ptr %small.addr.i5, align 1
  %tobool56.i = trunc i8 %88 to i1
  store ptr %85, ptr %edata.addr.i, align 8
  store i32 %86, ptr %cur_arena_ind.addr.i, align 4
  store i32 %87, ptr %cur_binshard.addr.i, align 4
  %frombool.i13 = zext i1 %tobool56.i to i8
  store i8 %frombool.i13, ptr %small.addr.i12, align 1
  %89 = load i8, ptr %small.addr.i12, align 1
  %tobool.i14 = trunc i8 %89 to i1
  br i1 %tobool.i14, label %if.then.i16, label %if.else.i15

if.then.i16:                                      ; preds = %for.body.i
  %90 = load ptr, ptr %edata.addr.i, align 8
  %call.i17 = call i32 @edata_arena_ind_get(ptr noundef %90)
  %91 = load i32, ptr %cur_arena_ind.addr.i, align 4
  %cmp.i18 = icmp eq i32 %call.i17, %91
  br i1 %cmp.i18, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %if.then.i16
  %92 = load ptr, ptr %edata.addr.i, align 8
  %call1.i = call i32 @edata_binshard_get(ptr noundef %92)
  %93 = load i32, ptr %cur_binshard.addr.i, align 4
  %cmp2.i = icmp eq i32 %call1.i, %93
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %if.then.i16
  %94 = phi i1 [ false, %if.then.i16 ], [ %cmp2.i, %land.rhs.i ]
  store i1 %94, ptr %retval.i, align 1
  br label %tcache_bin_flush_match.exit

if.else.i15:                                      ; preds = %for.body.i
  %95 = load ptr, ptr %edata.addr.i, align 8
  %call3.i = call i32 @edata_arena_ind_get(ptr noundef %95)
  %96 = load i32, ptr %cur_arena_ind.addr.i, align 4
  %cmp4.i = icmp eq i32 %call3.i, %96
  store i1 %cmp4.i, ptr %retval.i, align 1
  br label %tcache_bin_flush_match.exit

tcache_bin_flush_match.exit:                      ; preds = %if.else.i15, %land.end.i
  %97 = load i1, ptr %retval.i, align 1
  br i1 %97, label %if.then58.i, label %if.end59.i

if.then58.i:                                      ; preds = %tcache_bin_flush_match.exit
  %98 = load ptr, ptr %tsdn.i, align 8
  %99 = load ptr, ptr %edata.i, align 8
  call void @large_dalloc_prep_locked(ptr noundef %98, ptr noundef %99) #9
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then58.i, %tcache_bin_flush_match.exit
  %100 = load i32, ptr %i.i, align 4
  %inc60.i = add i32 %100, 1
  store i32 %inc60.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  br label %if.end61.i

if.end61.i:                                       ; preds = %for.end.i, %if.end44.i
  %101 = load i8, ptr %small.addr.i5, align 1
  %tobool62.i = trunc i8 %101 to i1
  br i1 %tobool62.i, label %if.end67.i, label %land.lhs.true63.i

land.lhs.true63.i:                                ; preds = %if.end61.i
  %102 = load ptr, ptr %cur_arena.i, align 8
  %call64.i = call zeroext i1 @arena_is_auto(ptr noundef %102)
  br i1 %call64.i, label %if.end67.i, label %if.then65.i

if.then65.i:                                      ; preds = %land.lhs.true63.i
  %103 = load ptr, ptr %tsdn.i, align 8
  %104 = load ptr, ptr %cur_arena.i, align 8
  %large_mtx66.i = getelementptr inbounds %struct.arena_s, ptr %104, i32 0, i32 9
  call void @malloc_mutex_unlock(ptr noundef %103, ptr noundef %large_mtx66.i)
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.then65.i, %land.lhs.true63.i, %if.end61.i
  store i32 0, ptr %ndeferred.i, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %dalloc_bin_info.i, i8 0, i64 16, i1 false)
  %105 = load i8, ptr %small.addr.i5, align 1
  %tobool68.i = trunc i8 %105 to i1
  br i1 %tobool68.i, label %if.then69.i, label %if.end70.i

if.then69.i:                                      ; preds = %if.end67.i
  %106 = load i32, ptr %binind.addr.i4, align 4
  store ptr %dalloc_bin_info.i, ptr %info.addr.i, align 8
  store i32 %106, ptr %binind.addr.i37, align 4
  %107 = load ptr, ptr %info.addr.i, align 8
  %108 = load i32, ptr %binind.addr.i37, align 4
  %idxprom.i38 = zext i32 %108 to i64
  %arrayidx.i39 = getelementptr inbounds [39 x %struct.div_info_s], ptr @arena_binind_div_info, i64 0, i64 %idxprom.i38
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %107, ptr align 4 %arrayidx.i39, i64 4, i1 false)
  %109 = load i32, ptr %binind.addr.i37, align 4
  %idxprom1.i = zext i32 %109 to i64
  %arrayidx2.i = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom1.i
  %nregs.i = getelementptr inbounds %struct.bin_info_s, ptr %arrayidx2.i, i32 0, i32 2
  %110 = load i32, ptr %nregs.i, align 8
  %111 = load ptr, ptr %info.addr.i, align 8
  %nregs3.i = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %111, i32 0, i32 1
  store i32 %110, ptr %nregs3.i, align 4
  %112 = load ptr, ptr %info.addr.i, align 8
  %ndalloc.i = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %112, i32 0, i32 2
  store i64 0, ptr %ndalloc.i, align 8
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.then69.i, %if.end67.i
  store i32 0, ptr %i71.i, align 4
  br label %for.cond72.i

for.cond72.i:                                     ; preds = %for.inc108.i, %if.end70.i
  %113 = load i32, ptr %i71.i, align 4
  %114 = load i32, ptr %nflush.addr.i, align 4
  %cmp73.i = icmp ult i32 %113, %114
  br i1 %cmp73.i, label %for.body75.i, label %for.end110.i

for.body75.i:                                     ; preds = %for.cond72.i
  %115 = load ptr, ptr %ptrs.addr.i, align 8
  %ptr77.i = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %115, i32 0, i32 1
  %116 = load ptr, ptr %ptr77.i, align 8
  %117 = load i32, ptr %i71.i, align 4
  %idxprom78.i = zext i32 %117 to i64
  %arrayidx79.i = getelementptr inbounds ptr, ptr %116, i64 %idxprom78.i
  %118 = load ptr, ptr %arrayidx79.i, align 8
  store ptr %118, ptr %ptr76.i, align 8
  %119 = load i32, ptr %i71.i, align 4
  %idxprom80.i = zext i32 %119 to i64
  %arrayidx81.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %idxprom80.i
  %120 = load ptr, ptr %arrayidx81.i, align 8
  store ptr %120, ptr %edata.i, align 8
  %121 = load ptr, ptr %edata.i, align 8
  %122 = load i32, ptr %cur_arena_ind.i, align 4
  %123 = load i32, ptr %cur_binshard.i, align 4
  %124 = load i8, ptr %small.addr.i5, align 1
  %tobool85.i = trunc i8 %124 to i1
  store ptr %121, ptr %edata.addr.i20, align 8
  store i32 %122, ptr %cur_arena_ind.addr.i21, align 4
  store i32 %123, ptr %cur_binshard.addr.i22, align 4
  %frombool.i24 = zext i1 %tobool85.i to i8
  store i8 %frombool.i24, ptr %small.addr.i23, align 1
  %125 = load i8, ptr %small.addr.i23, align 1
  %tobool.i25 = trunc i8 %125 to i1
  br i1 %tobool.i25, label %if.then.i29, label %if.else.i26

if.then.i29:                                      ; preds = %for.body75.i
  %126 = load ptr, ptr %edata.addr.i20, align 8
  %call.i30 = call i32 @edata_arena_ind_get(ptr noundef %126)
  %127 = load i32, ptr %cur_arena_ind.addr.i21, align 4
  %cmp.i31 = icmp eq i32 %call.i30, %127
  br i1 %cmp.i31, label %land.rhs.i33, label %land.end.i32

land.rhs.i33:                                     ; preds = %if.then.i29
  %128 = load ptr, ptr %edata.addr.i20, align 8
  %call1.i34 = call i32 @edata_binshard_get(ptr noundef %128)
  %129 = load i32, ptr %cur_binshard.addr.i22, align 4
  %cmp2.i35 = icmp eq i32 %call1.i34, %129
  br label %land.end.i32

land.end.i32:                                     ; preds = %land.rhs.i33, %if.then.i29
  %130 = phi i1 [ false, %if.then.i29 ], [ %cmp2.i35, %land.rhs.i33 ]
  store i1 %130, ptr %retval.i19, align 1
  br label %tcache_bin_flush_match.exit36

if.else.i26:                                      ; preds = %for.body75.i
  %131 = load ptr, ptr %edata.addr.i20, align 8
  %call3.i27 = call i32 @edata_arena_ind_get(ptr noundef %131)
  %132 = load i32, ptr %cur_arena_ind.addr.i21, align 4
  %cmp4.i28 = icmp eq i32 %call3.i27, %132
  store i1 %cmp4.i28, ptr %retval.i19, align 1
  br label %tcache_bin_flush_match.exit36

tcache_bin_flush_match.exit36:                    ; preds = %if.else.i26, %land.end.i32
  %133 = load i1, ptr %retval.i19, align 1
  br i1 %133, label %if.end94.i, label %if.then87.i

if.then87.i:                                      ; preds = %tcache_bin_flush_match.exit36
  %134 = load ptr, ptr %ptr76.i, align 8
  %135 = load ptr, ptr %ptrs.addr.i, align 8
  %ptr88.i = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %135, i32 0, i32 1
  %136 = load ptr, ptr %ptr88.i, align 8
  %137 = load i32, ptr %ndeferred.i, align 4
  %idxprom89.i = zext i32 %137 to i64
  %arrayidx90.i = getelementptr inbounds ptr, ptr %136, i64 %idxprom89.i
  store ptr %134, ptr %arrayidx90.i, align 8
  %138 = load ptr, ptr %edata.i, align 8
  %139 = load i32, ptr %ndeferred.i, align 4
  %idxprom91.i = zext i32 %139 to i64
  %arrayidx92.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %idxprom91.i
  store ptr %138, ptr %arrayidx92.i, align 8
  %140 = load i32, ptr %ndeferred.i, align 4
  %inc93.i = add i32 %140, 1
  store i32 %inc93.i, ptr %ndeferred.i, align 4
  br label %for.inc108.i

if.end94.i:                                       ; preds = %tcache_bin_flush_match.exit36
  %141 = load i8, ptr %small.addr.i5, align 1
  %tobool95.i = trunc i8 %141 to i1
  br i1 %tobool95.i, label %if.then96.i, label %if.else103.i

if.then96.i:                                      ; preds = %if.end94.i
  %142 = load ptr, ptr %tsdn.i, align 8
  %143 = load ptr, ptr %cur_arena.i, align 8
  %144 = load ptr, ptr %cur_bin.i, align 8
  %145 = load i32, ptr %binind.addr.i4, align 4
  %146 = load ptr, ptr %edata.i, align 8
  %147 = load ptr, ptr %ptr76.i, align 8
  store ptr %142, ptr %tsdn.addr.i, align 8
  store ptr %143, ptr %arena.addr.i, align 8
  store ptr %144, ptr %bin.addr.i, align 8
  store ptr %dalloc_bin_info.i, ptr %info.addr.i41, align 8
  store i32 %145, ptr %binind.addr.i42, align 4
  store ptr %146, ptr %slab.addr.i, align 8
  store ptr %147, ptr %ptr.addr.i, align 8
  %148 = load i32, ptr %binind.addr.i42, align 4
  %idxprom.i43 = zext i32 %148 to i64
  %arrayidx.i44 = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom.i43
  store ptr %arrayidx.i44, ptr %bin_info.i, align 8
  %149 = load ptr, ptr %info.addr.i41, align 8
  %150 = load i32, ptr %binind.addr.i42, align 4
  %151 = load ptr, ptr %slab.addr.i, align 8
  %152 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %149, ptr %info.addr.i74, align 8
  store i32 %150, ptr %binind.addr.i75, align 4
  store ptr %151, ptr %slab.addr.i76, align 8
  store ptr %152, ptr %ptr.addr.i77, align 8
  %153 = load ptr, ptr %ptr.addr.i77, align 8
  %154 = ptrtoint ptr %153 to i64
  %155 = load ptr, ptr %slab.addr.i76, align 8
  %call.i79 = call ptr @edata_addr_get(ptr noundef %155)
  %156 = ptrtoint ptr %call.i79 to i64
  %sub.i80 = sub i64 %154, %156
  store i64 %sub.i80, ptr %diff.i, align 8
  %157 = load ptr, ptr %info.addr.i74, align 8
  %158 = load i64, ptr %diff.i, align 8
  %call5.i81 = call i64 @div_compute(ptr noundef %157, i64 noundef %158)
  store i64 %call5.i81, ptr %regind.i78, align 8
  %159 = load i64, ptr %regind.i78, align 8
  store i64 %159, ptr %regind.i, align 8
  %160 = load ptr, ptr %slab.addr.i, align 8
  %call1.i46 = call ptr @edata_slab_data_get(ptr noundef %160)
  store ptr %call1.i46, ptr %slab_data.i, align 8
  %161 = load ptr, ptr %slab_data.i, align 8
  %162 = load ptr, ptr %bin_info.i, align 8
  %bitmap_info.i = getelementptr inbounds %struct.bin_info_s, ptr %162, i32 0, i32 4
  %163 = load i64, ptr %regind.i, align 8
  call void @bitmap_unset(ptr noundef %161, ptr noundef %bitmap_info.i, i64 noundef %163)
  %164 = load ptr, ptr %slab.addr.i, align 8
  call void @edata_nfree_inc(ptr noundef %164)
  %165 = load ptr, ptr %info.addr.i41, align 8
  %ndalloc.i47 = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %165, i32 0, i32 2
  %166 = load i64, ptr %ndalloc.i47, align 8
  %inc.i48 = add i64 %166, 1
  store i64 %inc.i48, ptr %ndalloc.i47, align 8
  %167 = load ptr, ptr %slab.addr.i, align 8
  %call4.i = call i32 @edata_nfree_get(ptr noundef %167)
  store i32 %call4.i, ptr %nfree.i, align 4
  %168 = load i32, ptr %nfree.i, align 4
  %169 = load ptr, ptr %bin_info.i, align 8
  %nregs.i49 = getelementptr inbounds %struct.bin_info_s, ptr %169, i32 0, i32 2
  %170 = load i32, ptr %nregs.i49, align 8
  %cmp.i50 = icmp eq i32 %168, %170
  br i1 %cmp.i50, label %if.then.i54, label %if.else.i51

if.then.i54:                                      ; preds = %if.then96.i
  %171 = load ptr, ptr %tsdn.addr.i, align 8
  %172 = load ptr, ptr %arena.addr.i, align 8
  %173 = load ptr, ptr %slab.addr.i, align 8
  %174 = load ptr, ptr %bin.addr.i, align 8
  call void @arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174) #9
  store i1 true, ptr %retval.i40, align 1
  br label %arena_dalloc_bin_locked_step.exit

if.else.i51:                                      ; preds = %if.then96.i
  %175 = load i32, ptr %nfree.i, align 4
  %cmp5.i = icmp eq i32 %175, 1
  br i1 %cmp5.i, label %land.lhs.true.i53, label %if.end.i52

land.lhs.true.i53:                                ; preds = %if.else.i51
  %176 = load ptr, ptr %slab.addr.i, align 8
  %177 = load ptr, ptr %bin.addr.i, align 8
  %slabcur.i = getelementptr inbounds %struct.bin_s, ptr %177, i32 0, i32 2
  %178 = load ptr, ptr %slabcur.i, align 8
  %cmp6.i = icmp ne ptr %176, %178
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i52

if.then7.i:                                       ; preds = %land.lhs.true.i53
  %179 = load ptr, ptr %tsdn.addr.i, align 8
  %180 = load ptr, ptr %arena.addr.i, align 8
  %181 = load ptr, ptr %slab.addr.i, align 8
  %182 = load ptr, ptr %bin.addr.i, align 8
  call void @arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %179, ptr noundef %180, ptr noundef %181, ptr noundef %182) #9
  br label %if.end.i52

if.end.i52:                                       ; preds = %if.then7.i, %land.lhs.true.i53, %if.else.i51
  store i1 false, ptr %retval.i40, align 1
  br label %arena_dalloc_bin_locked_step.exit

arena_dalloc_bin_locked_step.exit:                ; preds = %if.end.i52, %if.then.i54
  %183 = load i1, ptr %retval.i40, align 1
  br i1 %183, label %if.then98.i, label %if.end102.i

if.then98.i:                                      ; preds = %arena_dalloc_bin_locked_step.exit
  %184 = load ptr, ptr %edata.i, align 8
  %185 = load i32, ptr %dalloc_count.i, align 4
  %idxprom99.i = zext i32 %185 to i64
  %arrayidx100.i = getelementptr inbounds ptr, ptr %vla7.i, i64 %idxprom99.i
  store ptr %184, ptr %arrayidx100.i, align 8
  %186 = load i32, ptr %dalloc_count.i, align 4
  %inc101.i = add i32 %186, 1
  store i32 %inc101.i, ptr %dalloc_count.i, align 4
  br label %if.end102.i

if.end102.i:                                      ; preds = %if.then98.i, %arena_dalloc_bin_locked_step.exit
  br label %if.end107.i

if.else103.i:                                     ; preds = %if.end94.i
  %187 = load ptr, ptr %edata.i, align 8
  %188 = load ptr, ptr %ptr76.i, align 8
  %189 = load i32, ptr %binind.addr.i4, align 4
  store ptr %187, ptr %edata.addr.i55, align 8
  store ptr %188, ptr %ptr.addr.i56, align 8
  store i32 %189, ptr %szind.addr.i, align 4
  br i1 false, label %if.then105.i, label %if.end106.i

if.then105.i:                                     ; preds = %if.else103.i
  br label %for.inc108.i

if.end106.i:                                      ; preds = %if.else103.i
  %190 = load ptr, ptr %tsdn.i, align 8
  %191 = load ptr, ptr %edata.i, align 8
  call void @large_dalloc_finish(ptr noundef %190, ptr noundef %191) #9
  br label %if.end107.i

if.end107.i:                                      ; preds = %if.end106.i, %if.end102.i
  br label %for.inc108.i

for.inc108.i:                                     ; preds = %if.end107.i, %if.then105.i, %if.then87.i
  %192 = load i32, ptr %i71.i, align 4
  %inc109.i = add i32 %192, 1
  store i32 %inc109.i, ptr %i71.i, align 4
  br label %for.cond72.i, !llvm.loop !7

for.end110.i:                                     ; preds = %for.cond72.i
  %193 = load i8, ptr %small.addr.i5, align 1
  %tobool111.i = trunc i8 %193 to i1
  br i1 %tobool111.i, label %if.then112.i, label %if.end114.i

if.then112.i:                                     ; preds = %for.end110.i
  %194 = load ptr, ptr %tsdn.i, align 8
  %195 = load ptr, ptr %cur_arena.i, align 8
  %196 = load ptr, ptr %cur_bin.i, align 8
  store ptr %194, ptr %tsdn.addr.i57, align 8
  store ptr %195, ptr %arena.addr.i58, align 8
  store ptr %196, ptr %bin.addr.i59, align 8
  store ptr %dalloc_bin_info.i, ptr %info.addr.i60, align 8
  %197 = load ptr, ptr %info.addr.i60, align 8
  %ndalloc.i61 = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %197, i32 0, i32 2
  %198 = load i64, ptr %ndalloc.i61, align 8
  %199 = load ptr, ptr %bin.addr.i59, align 8
  %stats.i62 = getelementptr inbounds %struct.bin_s, ptr %199, i32 0, i32 1
  %ndalloc1.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats.i62, i32 0, i32 1
  %200 = load i64, ptr %ndalloc1.i, align 8
  %add.i63 = add i64 %200, %198
  store i64 %add.i63, ptr %ndalloc1.i, align 8
  %201 = load ptr, ptr %info.addr.i60, align 8
  %ndalloc2.i = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %201, i32 0, i32 2
  %202 = load i64, ptr %ndalloc2.i, align 8
  %203 = load ptr, ptr %bin.addr.i59, align 8
  %stats3.i = getelementptr inbounds %struct.bin_s, ptr %203, i32 0, i32 1
  %curregs.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats3.i, i32 0, i32 3
  %204 = load i64, ptr %curregs.i, align 8
  %sub.i64 = sub i64 %204, %202
  store i64 %sub.i64, ptr %curregs.i, align 8
  %205 = load ptr, ptr %tsdn.i, align 8
  %206 = load ptr, ptr %cur_bin.i, align 8
  call void @malloc_mutex_unlock(ptr noundef %205, ptr noundef %206)
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.then112.i, %for.end110.i
  %207 = load ptr, ptr %tsdn.i, align 8
  %208 = load ptr, ptr %cur_arena.i, align 8
  %209 = load i32, ptr %nflush.addr.i, align 4
  %210 = load i32, ptr %ndeferred.i, align 4
  %sub.i9 = sub i32 %209, %210
  store ptr %207, ptr %tsdn.addr.i65, align 8
  store ptr %208, ptr %arena.addr.i66, align 8
  store i32 %sub.i9, ptr %nticks.addr.i, align 4
  %211 = load ptr, ptr %tsdn.addr.i65, align 8
  store ptr %211, ptr %tsdn.addr.i.i, align 8
  %212 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %212, null
  br i1 %cmp.i.i, label %if.then.i73, label %if.end.i68

if.then.i73:                                      ; preds = %if.end114.i
  br label %arena_decay_ticks.exit

if.end.i68:                                       ; preds = %if.end114.i
  %213 = load ptr, ptr %tsdn.addr.i65, align 8
  store ptr %213, ptr %tsdn.addr.i14.i, align 8
  %214 = load ptr, ptr %tsdn.addr.i14.i, align 8
  store ptr %214, ptr %tsd.i, align 8
  %215 = load ptr, ptr %tsd.i, align 8
  store ptr %215, ptr %tsd.addr.i82, align 8
  %216 = load ptr, ptr %tsd.addr.i82, align 8
  store ptr %216, ptr %tsd.addr.i.i, align 8
  %217 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %217, i32 0, i32 29
  %218 = load i8, ptr %state.i.i, align 8
  store i8 %218, ptr %state.i, align 1
  %219 = load ptr, ptr %tsd.addr.i82, align 8
  store ptr %219, ptr %tsd.addr.i89, align 8
  %220 = load ptr, ptr %tsd.addr.i89, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds %struct.tsd_s, ptr %220, i32 0, i32 20
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, ptr %decay_ticker.i, align 8
  %221 = load ptr, ptr %tsd.i, align 8
  store ptr %221, ptr %tsd.addr.i85, align 8
  %222 = load ptr, ptr %tsd.addr.i85, align 8
  store ptr %222, ptr %tsd.addr.i.i84, align 8
  %223 = load ptr, ptr %tsd.addr.i.i84, align 8
  %state.i.i87 = getelementptr inbounds %struct.tsd_s, ptr %223, i32 0, i32 29
  %224 = load i8, ptr %state.i.i87, align 8
  store i8 %224, ptr %state.i86, align 1
  %225 = load ptr, ptr %tsd.addr.i85, align 8
  store ptr %225, ptr %tsd.addr.i90, align 8
  %226 = load ptr, ptr %tsd.addr.i90, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i = getelementptr inbounds %struct.tsd_s, ptr %226, i32 0, i32 15
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, ptr %prng_state.i, align 8
  %227 = load ptr, ptr %decay_ticker.i, align 8
  %228 = load ptr, ptr %prng_state.i, align 8
  %229 = load i32, ptr %nticks.addr.i, align 4
  %call5.i = call zeroext i1 @ticker_geom_ticks(ptr noundef %227, ptr noundef %228, i32 noundef %229)
  br i1 %call5.i, label %if.then12.i72, label %arena_decay_ticks.exit

if.then12.i72:                                    ; preds = %if.end.i68
  %230 = load ptr, ptr %tsdn.addr.i65, align 8
  %231 = load ptr, ptr %arena.addr.i66, align 8
  call void @arena_decay(ptr noundef %230, ptr noundef %231, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.then12.i72, %if.end.i68, %if.then.i73
  %232 = load i32, ptr %ndeferred.i, align 4
  store i32 %232, ptr %nflush.addr.i, align 4
  br label %while.cond.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.cond.i
  store i32 0, ptr %i118.i, align 4
  br label %for.cond119.i

for.cond119.i:                                    ; preds = %for.body122.i, %while.end.i
  %233 = load i32, ptr %i118.i, align 4
  %234 = load i32, ptr %dalloc_count.i, align 4
  %cmp120.i = icmp ult i32 %233, %234
  br i1 %cmp120.i, label %for.body122.i, label %for.end128.i

for.body122.i:                                    ; preds = %for.cond119.i
  %235 = load i32, ptr %i118.i, align 4
  %idxprom123.i = zext i32 %235 to i64
  %arrayidx124.i = getelementptr inbounds ptr, ptr %vla7.i, i64 %idxprom123.i
  %236 = load ptr, ptr %arrayidx124.i, align 8
  store ptr %236, ptr %slab.i, align 8
  %237 = load ptr, ptr %tsdn.i, align 8
  %238 = load ptr, ptr %slab.i, align 8
  %call125.i = call ptr @arena_get_from_edata(ptr noundef %238)
  %239 = load ptr, ptr %slab.i, align 8
  call void @arena_slab_dalloc(ptr noundef %237, ptr noundef %call125.i, ptr noundef %239) #9
  %240 = load i32, ptr %i118.i, align 4
  %inc127.i = add i32 %240, 1
  store i32 %inc127.i, ptr %i118.i, align 4
  br label %for.cond119.i, !llvm.loop !9

for.end128.i:                                     ; preds = %for.cond119.i
  %241 = load i8, ptr %merged_stats.i, align 1
  %tobool129.i = trunc i8 %241 to i1
  br i1 %tobool129.i, label %tcache_bin_flush_impl.exit, label %if.then130.i

if.then130.i:                                     ; preds = %for.end128.i
  %242 = load i8, ptr %small.addr.i5, align 1
  %tobool131.i = trunc i8 %242 to i1
  br i1 %tobool131.i, label %if.then132.i, label %if.else146.i

if.then132.i:                                     ; preds = %if.then130.i
  %243 = load ptr, ptr %tsdn.i, align 8
  %244 = load ptr, ptr %tcache_arena.i, align 8
  %245 = load i32, ptr %binind.addr.i4, align 4
  %call133.i = call ptr @arena_bin_choose(ptr noundef %243, ptr noundef %244, i32 noundef %245, ptr noundef null) #9
  store ptr %call133.i, ptr %bin.i, align 8
  %246 = load ptr, ptr %tsdn.i, align 8
  %247 = load ptr, ptr %bin.i, align 8
  call void @malloc_mutex_lock(ptr noundef %246, ptr noundef %247)
  %248 = load ptr, ptr %bin.i, align 8
  %stats135.i = getelementptr inbounds %struct.bin_s, ptr %248, i32 0, i32 1
  %nflushes136.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats135.i, i32 0, i32 5
  %249 = load i64, ptr %nflushes136.i, align 8
  %inc137.i = add i64 %249, 1
  store i64 %inc137.i, ptr %nflushes136.i, align 8
  %250 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats138.i = getelementptr inbounds %struct.cache_bin_s, ptr %250, i32 0, i32 1
  %251 = load i64, ptr %tstats138.i, align 8
  %252 = load ptr, ptr %bin.i, align 8
  %stats140.i = getelementptr inbounds %struct.bin_s, ptr %252, i32 0, i32 1
  %nrequests141.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats140.i, i32 0, i32 2
  %253 = load i64, ptr %nrequests141.i, align 8
  %add142.i = add i64 %253, %251
  store i64 %add142.i, ptr %nrequests141.i, align 8
  %254 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats143.i = getelementptr inbounds %struct.cache_bin_s, ptr %254, i32 0, i32 1
  store i64 0, ptr %tstats143.i, align 8
  %255 = load ptr, ptr %tsdn.i, align 8
  %256 = load ptr, ptr %bin.i, align 8
  call void @malloc_mutex_unlock(ptr noundef %255, ptr noundef %256)
  br label %if.end152.i

if.else146.i:                                     ; preds = %if.then130.i
  %257 = load ptr, ptr %tsdn.i, align 8
  %258 = load ptr, ptr %tcache_arena.i, align 8
  %stats147.i = getelementptr inbounds %struct.arena_s, ptr %258, i32 0, i32 3
  %259 = load i32, ptr %binind.addr.i4, align 4
  %260 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats148.i = getelementptr inbounds %struct.cache_bin_s, ptr %260, i32 0, i32 1
  %261 = load i64, ptr %tstats148.i, align 8
  call void @arena_stats_large_flush_nrequests_add(ptr noundef %257, ptr noundef %stats147.i, i32 noundef %259, i64 noundef %261)
  %262 = load ptr, ptr %cache_bin.addr.i3, align 8
  %tstats150.i = getelementptr inbounds %struct.cache_bin_s, ptr %262, i32 0, i32 1
  store i64 0, ptr %tstats150.i, align 8
  br label %if.end152.i

if.end152.i:                                      ; preds = %if.else146.i, %if.then132.i
  br label %tcache_bin_flush_impl.exit

tcache_bin_flush_impl.exit:                       ; preds = %if.end152.i, %for.end128.i
  %263 = load ptr, ptr %saved_stack.i, align 8
  call void @llvm.stackrestore.p0(ptr %263)
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %264 = load ptr, ptr %cache_bin.addr.i, align 8
  %265 = load ptr, ptr @tcache_bin_info, align 8
  %266 = load i32, ptr %binind.addr.i, align 4
  %idxprom6.i = zext i32 %266 to i64
  %arrayidx7.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %265, i64 %idxprom6.i
  %267 = load i16, ptr %ncached.i, align 2
  %conv8.i = zext i16 %267 to i32
  %268 = load i32, ptr %rem.addr.i, align 4
  %sub9.i = sub i32 %conv8.i, %268
  %conv10.i = trunc i32 %sub9.i to i16
  call void @cache_bin_finish_flush(ptr noundef %264, ptr noundef %arrayidx7.i, ptr noundef %ptrs.i, i16 noundef zeroext %conv10.i)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tcache_bin_flush_stashed(ptr noundef %tsd, ptr noundef %tcache, ptr noundef %cache_bin, i32 noundef %binind, i1 noundef zeroext %is_small) #0 {
entry:
  %tsd.addr.i108 = alloca ptr, align 8
  %tsd.addr.i107 = alloca ptr, align 8
  %tsd.addr.i.i102 = alloca ptr, align 8
  %tsd.addr.i103 = alloca ptr, align 8
  %state.i104 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i100 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %info.addr.i92 = alloca ptr, align 8
  %binind.addr.i93 = alloca i32, align 4
  %slab.addr.i94 = alloca ptr, align 8
  %ptr.addr.i95 = alloca ptr, align 8
  %diff.i = alloca i64, align 8
  %regind.i96 = alloca i64, align 8
  %tsdn.addr.i14.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i83 = alloca ptr, align 8
  %arena.addr.i84 = alloca ptr, align 8
  %nticks.addr.i = alloca i32, align 4
  %tsd.i = alloca ptr, align 8
  %decay_ticker.i = alloca ptr, align 8
  %prng_state.i = alloca ptr, align 8
  %tsdn.addr.i75 = alloca ptr, align 8
  %arena.addr.i76 = alloca ptr, align 8
  %bin.addr.i77 = alloca ptr, align 8
  %info.addr.i78 = alloca ptr, align 8
  %edata.addr.i73 = alloca ptr, align 8
  %ptr.addr.i74 = alloca ptr, align 8
  %szind.addr.i = alloca i32, align 4
  %retval.i56 = alloca i1, align 1
  %tsdn.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %bin.addr.i57 = alloca ptr, align 8
  %info.addr.i58 = alloca ptr, align 8
  %binind.addr.i59 = alloca i32, align 4
  %slab.addr.i = alloca ptr, align 8
  %ptr.addr.i60 = alloca ptr, align 8
  %bin_info.i = alloca ptr, align 8
  %regind.i = alloca i64, align 8
  %slab_data.i = alloca ptr, align 8
  %nfree.i = alloca i32, align 4
  %info.addr.i52 = alloca ptr, align 8
  %binind.addr.i53 = alloca i32, align 4
  %retval.i34 = alloca i1, align 1
  %edata.addr.i35 = alloca ptr, align 8
  %cur_arena_ind.addr.i36 = alloca i32, align 4
  %cur_binshard.addr.i37 = alloca i32, align 4
  %small.addr.i38 = alloca i8, align 1
  %retval.i = alloca i1, align 1
  %edata.addr.i = alloca ptr, align 8
  %cur_arena_ind.addr.i = alloca i32, align 4
  %cur_binshard.addr.i = alloca i32, align 4
  %small.addr.i27 = alloca i8, align 1
  %index.addr.i25 = alloca i32, align 4
  %index.addr.i24 = alloca i32, align 4
  %ret.i = alloca i64, align 8
  %ptr.addr.i = alloca ptr, align 8
  %bin.addr.i15 = alloca ptr, align 8
  %info.addr.i16 = alloca ptr, align 8
  %racy.addr.i = alloca i8, align 1
  %ncached_max.i = alloca i16, align 2
  %low_bits_low_bound.i = alloca i16, align 2
  %n.i17 = alloca i16, align 2
  %low_bound.i = alloca ptr, align 8
  %stashed.i = alloca ptr, align 8
  %aligned.i = alloca i8, align 1
  %tsd.addr.i14 = alloca ptr, align 8
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
  %info.addr.i = alloca ptr, align 8
  %n.i = alloca i16, align 2
  %tsd.addr = alloca ptr, align 8
  %tcache.addr = alloca ptr, align 8
  %cache_bin.addr = alloca ptr, align 8
  %binind.addr = alloca i32, align 4
  %is_small.addr = alloca i8, align 1
  %info = alloca ptr, align 8
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
  %0 = load ptr, ptr @tcache_bin_info, align 8
  %1 = load i32, ptr %binind.addr, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr inbounds %struct.cache_bin_info_s, ptr %0, i64 %idxprom
  store ptr %arrayidx, ptr %info, align 8
  %2 = load ptr, ptr %cache_bin.addr, align 8
  %stack_head = getelementptr inbounds %struct.cache_bin_s, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %stack_head, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %head_content, align 8
  %5 = load ptr, ptr %cache_bin.addr, align 8
  %6 = load ptr, ptr %info, align 8
  %call = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %5, ptr noundef %6)
  store i16 %call, ptr %orig_cached, align 2
  %7 = load ptr, ptr %cache_bin.addr, align 8
  %8 = load ptr, ptr %info, align 8
  store ptr %7, ptr %bin.addr.i, align 8
  store ptr %8, ptr %info.addr.i, align 8
  %9 = load ptr, ptr %bin.addr.i, align 8
  %10 = load ptr, ptr %info.addr.i, align 8
  store ptr %9, ptr %bin.addr.i15, align 8
  store ptr %10, ptr %info.addr.i16, align 8
  store i8 0, ptr %racy.addr.i, align 1
  %11 = load ptr, ptr %info.addr.i16, align 8
  %call.i18 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %11)
  store i16 %call.i18, ptr %ncached_max.i, align 2
  %12 = load ptr, ptr %bin.addr.i15, align 8
  %13 = load ptr, ptr %info.addr.i16, align 8
  %call1.i = call zeroext i16 @cache_bin_low_bits_low_bound_get(ptr noundef %12, ptr noundef %13)
  store i16 %call1.i, ptr %low_bits_low_bound.i, align 2
  %14 = load ptr, ptr %bin.addr.i15, align 8
  %15 = load i16, ptr %low_bits_low_bound.i, align 2
  %16 = load ptr, ptr %bin.addr.i15, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %16, i32 0, i32 3
  %17 = load i16, ptr %low_bits_full.i, align 2
  %18 = load i8, ptr %racy.addr.i, align 1
  %tobool.i19 = trunc i8 %18 to i1
  %call2.i = call zeroext i16 @cache_bin_diff(ptr noundef %14, i16 noundef zeroext %15, i16 noundef zeroext %17, i1 noundef zeroext %tobool.i19)
  %conv.i20 = zext i16 %call2.i to i64
  %div.i = udiv i64 %conv.i20, 8
  %conv3.i = trunc i64 %div.i to i16
  store i16 %conv3.i, ptr %n.i17, align 2
  %19 = load i8, ptr %racy.addr.i, align 1
  %tobool4.i = trunc i8 %19 to i1
  br i1 %tobool4.i, label %cache_bin_nstashed_get_internal.exit, label %if.then.i21

if.then.i21:                                      ; preds = %entry
  %20 = load ptr, ptr %bin.addr.i15, align 8
  %21 = load ptr, ptr %info.addr.i16, align 8
  %call5.i = call ptr @cache_bin_low_bound_get(ptr noundef %20, ptr noundef %21)
  store ptr %call5.i, ptr %low_bound.i, align 8
  %22 = load ptr, ptr %low_bound.i, align 8
  %23 = load i16, ptr %n.i17, align 2
  %conv8.i = zext i16 %23 to i32
  %idx.ext.i = sext i32 %conv8.i to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %22, i64 %idx.ext.i
  %add.ptr9.i = getelementptr inbounds ptr, ptr %add.ptr.i, i64 -1
  %24 = load ptr, ptr %add.ptr9.i, align 8
  store ptr %24, ptr %stashed.i, align 8
  %25 = load ptr, ptr %stashed.i, align 8
  store ptr %25, ptr %ptr.addr.i, align 8
  %frombool11.i = zext i1 false to i8
  store i8 %frombool11.i, ptr %aligned.i, align 1
  br label %cache_bin_nstashed_get_internal.exit

cache_bin_nstashed_get_internal.exit:             ; preds = %if.then.i21, %entry
  %26 = load i16, ptr %n.i17, align 2
  store i16 %26, ptr %n.i, align 2
  %27 = load i16, ptr %n.i, align 2
  store i16 %27, ptr %nstashed, align 2
  br label %do.body

do.body:                                          ; preds = %cache_bin_nstashed_get_internal.exit
  br label %do.end

do.end:                                           ; preds = %do.body
  %28 = load i16, ptr %nstashed, align 2
  %conv = zext i16 %28 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  br label %do.end11

if.end:                                           ; preds = %do.end
  %29 = load i16, ptr %nstashed, align 2
  %n = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %ptrs, i32 0, i32 0
  store i16 %29, ptr %n, align 8
  %30 = load ptr, ptr %cache_bin.addr, align 8
  %31 = load i32, ptr %binind.addr, align 4
  %32 = load ptr, ptr %info, align 8
  %33 = load i16, ptr %nstashed, align 2
  call void @cache_bin_init_ptr_array_for_stashed(ptr noundef %30, i32 noundef %31, ptr noundef %32, ptr noundef %ptrs, i16 noundef zeroext %33)
  %ptr = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %ptrs, i32 0, i32 1
  %34 = load ptr, ptr %ptr, align 8
  %35 = load i16, ptr %nstashed, align 2
  %conv3 = zext i16 %35 to i64
  %36 = load i32, ptr %binind.addr, align 4
  store i32 %36, ptr %index.addr.i, align 4
  %37 = load i32, ptr %index.addr.i, align 4
  store i32 %37, ptr %index.addr.i24, align 4
  %38 = load i32, ptr %index.addr.i24, align 4
  store i32 %38, ptr %index.addr.i25, align 4
  %39 = load i32, ptr %index.addr.i25, align 4
  %idxprom.i26 = zext i32 %39 to i64
  %arrayidx.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i26
  %40 = load i64, ptr %arrayidx.i, align 8
  store i64 %40, ptr %ret.i, align 8
  %41 = load i64, ptr %ret.i, align 8
  call void @san_check_stashed_ptrs(ptr noundef %34, i64 noundef %conv3, i64 noundef %41)
  %42 = load ptr, ptr %tsd.addr, align 8
  %43 = load ptr, ptr %tcache.addr, align 8
  %44 = load ptr, ptr %cache_bin.addr, align 8
  %45 = load i32, ptr %binind.addr, align 4
  %46 = load i16, ptr %nstashed, align 2
  %conv5 = zext i16 %46 to i32
  %47 = load i8, ptr %is_small.addr, align 1
  %tobool = trunc i8 %47 to i1
  %savedstack = call ptr @llvm.stacksave.p0()
  store ptr %42, ptr %tsd.addr.i, align 8
  store ptr %43, ptr %tcache.addr.i, align 8
  store ptr %44, ptr %cache_bin.addr.i, align 8
  store i32 %45, ptr %binind.addr.i, align 4
  store ptr %ptrs, ptr %ptrs.addr.i, align 8
  store i32 %conv5, ptr %nflush.addr.i, align 4
  %frombool.i = zext i1 %tobool to i8
  store i8 %frombool.i, ptr %small.addr.i, align 1
  %48 = load ptr, ptr %tcache.addr.i, align 8
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %tcache_slow.i, align 8
  %50 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %50, ptr %tsd.addr.i14, align 8
  %51 = load ptr, ptr %tsd.addr.i14, align 8
  store ptr %51, ptr %tsdn.i, align 8
  %52 = load i8, ptr %small.addr.i, align 1
  %tobool.i = trunc i8 %52 to i1
  br i1 %tobool.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end
  br label %if.end.i

if.else.i:                                        ; preds = %if.end
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %53 = load ptr, ptr %tcache_slow.i, align 8
  %arena.i = getelementptr inbounds %struct.tcache_slow_s, ptr %53, i32 0, i32 2
  %54 = load ptr, ptr %arena.i, align 8
  store ptr %54, ptr %tcache_arena.i, align 8
  %55 = load i32, ptr %nflush.addr.i, align 4
  %add.i = add i32 %55, 1
  %56 = zext i32 %add.i to i64
  %57 = call ptr @llvm.stacksave.p0()
  store ptr %57, ptr %saved_stack.i, align 8
  %vla.i = alloca %union.emap_batch_lookup_result_u, i64 %56, align 16
  store i64 %56, ptr %__vla_expr0.i, align 8
  %58 = load ptr, ptr %tsd.addr.i, align 8
  %59 = load ptr, ptr %ptrs.addr.i, align 8
  %60 = load i32, ptr %binind.addr.i, align 4
  %61 = load i32, ptr %nflush.addr.i, align 4
  %conv.i = zext i32 %61 to i64
  call void @tcache_bin_flush_edatas_lookup(ptr noundef %58, ptr noundef %59, i32 noundef %60, i64 noundef %conv.i, ptr noundef %vla.i)
  store i32 0, ptr %dalloc_count.i, align 4
  %62 = load i32, ptr %nflush.addr.i, align 4
  %add6.i = add i32 %62, 1
  %63 = zext i32 %add6.i to i64
  %vla7.i = alloca ptr, i64 %63, align 16
  store i64 %63, ptr %__vla_expr1.i, align 8
  store i8 0, ptr %merged_stats.i, align 1
  br label %while.cond.i

while.cond.i:                                     ; preds = %arena_decay_ticks.exit, %if.end.i
  %64 = load i32, ptr %nflush.addr.i, align 4
  %cmp.i = icmp ugt i32 %64, 0
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %65 = load ptr, ptr %vla.i, align 16
  store ptr %65, ptr %edata.i, align 8
  %66 = load ptr, ptr %edata.i, align 8
  %call9.i = call i32 @edata_arena_ind_get(ptr noundef %66)
  store i32 %call9.i, ptr %cur_arena_ind.i, align 4
  %67 = load ptr, ptr %tsdn.i, align 8
  %68 = load i32, ptr %cur_arena_ind.i, align 4
  %call10.i = call ptr @arena_get(ptr noundef %67, i32 noundef %68, i1 noundef zeroext false)
  store ptr %call10.i, ptr %cur_arena.i, align 8
  store i32 0, ptr %cur_binshard.i, align 4
  store ptr null, ptr %cur_bin.i, align 8
  %69 = load i8, ptr %small.addr.i, align 1
  %tobool11.i = trunc i8 %69 to i1
  br i1 %tobool11.i, label %if.then12.i, label %if.end17.i

if.then12.i:                                      ; preds = %while.body.i
  %70 = load ptr, ptr %edata.i, align 8
  %call13.i = call i32 @edata_binshard_get(ptr noundef %70)
  store i32 %call13.i, ptr %cur_binshard.i, align 4
  %71 = load ptr, ptr %cur_arena.i, align 8
  %72 = load i32, ptr %binind.addr.i, align 4
  %73 = load i32, ptr %cur_binshard.i, align 4
  %call14.i = call ptr @arena_get_bin(ptr noundef %71, i32 noundef %72, i32 noundef %73)
  store ptr %call14.i, ptr %cur_bin.i, align 8
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.then12.i, %while.body.i
  %74 = load i8, ptr %small.addr.i, align 1
  %tobool18.i = trunc i8 %74 to i1
  br i1 %tobool18.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %if.end17.i
  %75 = load ptr, ptr %tsdn.i, align 8
  %76 = load ptr, ptr %cur_bin.i, align 8
  call void @malloc_mutex_lock(ptr noundef %75, ptr noundef %76)
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then19.i, %if.end17.i
  %77 = load i8, ptr %small.addr.i, align 1
  %tobool21.i = trunc i8 %77 to i1
  br i1 %tobool21.i, label %if.end24.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end20.i
  %78 = load ptr, ptr %cur_arena.i, align 8
  %call22.i = call zeroext i1 @arena_is_auto(ptr noundef %78)
  br i1 %call22.i, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %land.lhs.true.i
  %79 = load ptr, ptr %tsdn.i, align 8
  %80 = load ptr, ptr %cur_arena.i, align 8
  %large_mtx.i = getelementptr inbounds %struct.arena_s, ptr %80, i32 0, i32 9
  call void @malloc_mutex_lock(ptr noundef %79, ptr noundef %large_mtx.i)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then23.i, %land.lhs.true.i, %if.end20.i
  %81 = load ptr, ptr %tcache_arena.i, align 8
  %82 = load ptr, ptr %cur_arena.i, align 8
  %cmp25.i = icmp eq ptr %81, %82
  br i1 %cmp25.i, label %land.lhs.true27.i, label %if.end44.i

land.lhs.true27.i:                                ; preds = %if.end24.i
  %83 = load i8, ptr %merged_stats.i, align 1
  %tobool28.i = trunc i8 %83 to i1
  br i1 %tobool28.i, label %if.end44.i, label %if.then29.i

if.then29.i:                                      ; preds = %land.lhs.true27.i
  store i8 1, ptr %merged_stats.i, align 1
  %84 = load i8, ptr %small.addr.i, align 1
  %tobool30.i = trunc i8 %84 to i1
  br i1 %tobool30.i, label %if.then31.i, label %if.else37.i

if.then31.i:                                      ; preds = %if.then29.i
  %85 = load ptr, ptr %cur_bin.i, align 8
  %stats.i = getelementptr inbounds %struct.bin_s, ptr %85, i32 0, i32 1
  %nflushes.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats.i, i32 0, i32 5
  %86 = load i64, ptr %nflushes.i, align 8
  %inc.i = add i64 %86, 1
  store i64 %inc.i, ptr %nflushes.i, align 8
  %87 = load ptr, ptr %cache_bin.addr.i, align 8
  %tstats.i = getelementptr inbounds %struct.cache_bin_s, ptr %87, i32 0, i32 1
  %88 = load i64, ptr %tstats.i, align 8
  %89 = load ptr, ptr %cur_bin.i, align 8
  %stats32.i = getelementptr inbounds %struct.bin_s, ptr %89, i32 0, i32 1
  %nrequests33.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats32.i, i32 0, i32 2
  %90 = load i64, ptr %nrequests33.i, align 8
  %add34.i = add i64 %90, %88
  store i64 %add34.i, ptr %nrequests33.i, align 8
  %91 = load ptr, ptr %cache_bin.addr.i, align 8
  %tstats35.i = getelementptr inbounds %struct.cache_bin_s, ptr %91, i32 0, i32 1
  store i64 0, ptr %tstats35.i, align 8
  br label %if.end43.i

if.else37.i:                                      ; preds = %if.then29.i
  %92 = load ptr, ptr %tsdn.i, align 8
  %93 = load ptr, ptr %tcache_arena.i, align 8
  %stats38.i = getelementptr inbounds %struct.arena_s, ptr %93, i32 0, i32 3
  %94 = load i32, ptr %binind.addr.i, align 4
  %95 = load ptr, ptr %cache_bin.addr.i, align 8
  %tstats39.i = getelementptr inbounds %struct.cache_bin_s, ptr %95, i32 0, i32 1
  %96 = load i64, ptr %tstats39.i, align 8
  call void @arena_stats_large_flush_nrequests_add(ptr noundef %92, ptr noundef %stats38.i, i32 noundef %94, i64 noundef %96)
  %97 = load ptr, ptr %cache_bin.addr.i, align 8
  %tstats41.i = getelementptr inbounds %struct.cache_bin_s, ptr %97, i32 0, i32 1
  store i64 0, ptr %tstats41.i, align 8
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.else37.i, %if.then31.i
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.end43.i, %land.lhs.true27.i, %if.end24.i
  %98 = load i8, ptr %small.addr.i, align 1
  %tobool45.i = trunc i8 %98 to i1
  br i1 %tobool45.i, label %if.end61.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.end44.i
  store i32 0, ptr %i.i, align 4
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end59.i, %if.then46.i
  %99 = load i32, ptr %i.i, align 4
  %100 = load i32, ptr %nflush.addr.i, align 4
  %cmp47.i = icmp ult i32 %99, %100
  br i1 %cmp47.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %101 = load ptr, ptr %ptrs.addr.i, align 8
  %ptr49.i = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %101, i32 0, i32 1
  %102 = load ptr, ptr %ptr49.i, align 8
  %103 = load i32, ptr %i.i, align 4
  %idxprom.i = zext i32 %103 to i64
  %arrayidx50.i = getelementptr inbounds ptr, ptr %102, i64 %idxprom.i
  %104 = load ptr, ptr %arrayidx50.i, align 8
  store ptr %104, ptr %ptr.i, align 8
  %105 = load i32, ptr %i.i, align 4
  %idxprom51.i = zext i32 %105 to i64
  %arrayidx52.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %idxprom51.i
  %106 = load ptr, ptr %arrayidx52.i, align 8
  store ptr %106, ptr %edata.i, align 8
  %107 = load ptr, ptr %edata.i, align 8
  %108 = load i32, ptr %cur_arena_ind.i, align 4
  %109 = load i32, ptr %cur_binshard.i, align 4
  %110 = load i8, ptr %small.addr.i, align 1
  %tobool56.i = trunc i8 %110 to i1
  store ptr %107, ptr %edata.addr.i, align 8
  store i32 %108, ptr %cur_arena_ind.addr.i, align 4
  store i32 %109, ptr %cur_binshard.addr.i, align 4
  %frombool.i28 = zext i1 %tobool56.i to i8
  store i8 %frombool.i28, ptr %small.addr.i27, align 1
  %111 = load i8, ptr %small.addr.i27, align 1
  %tobool.i29 = trunc i8 %111 to i1
  br i1 %tobool.i29, label %if.then.i31, label %if.else.i30

if.then.i31:                                      ; preds = %for.body.i
  %112 = load ptr, ptr %edata.addr.i, align 8
  %call.i = call i32 @edata_arena_ind_get(ptr noundef %112)
  %113 = load i32, ptr %cur_arena_ind.addr.i, align 4
  %cmp.i32 = icmp eq i32 %call.i, %113
  br i1 %cmp.i32, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %if.then.i31
  %114 = load ptr, ptr %edata.addr.i, align 8
  %call1.i33 = call i32 @edata_binshard_get(ptr noundef %114)
  %115 = load i32, ptr %cur_binshard.addr.i, align 4
  %cmp2.i = icmp eq i32 %call1.i33, %115
  br label %land.end.i

land.end.i:                                       ; preds = %land.rhs.i, %if.then.i31
  %116 = phi i1 [ false, %if.then.i31 ], [ %cmp2.i, %land.rhs.i ]
  store i1 %116, ptr %retval.i, align 1
  br label %tcache_bin_flush_match.exit

if.else.i30:                                      ; preds = %for.body.i
  %117 = load ptr, ptr %edata.addr.i, align 8
  %call3.i = call i32 @edata_arena_ind_get(ptr noundef %117)
  %118 = load i32, ptr %cur_arena_ind.addr.i, align 4
  %cmp4.i = icmp eq i32 %call3.i, %118
  store i1 %cmp4.i, ptr %retval.i, align 1
  br label %tcache_bin_flush_match.exit

tcache_bin_flush_match.exit:                      ; preds = %if.else.i30, %land.end.i
  %119 = load i1, ptr %retval.i, align 1
  br i1 %119, label %if.then58.i, label %if.end59.i

if.then58.i:                                      ; preds = %tcache_bin_flush_match.exit
  %120 = load ptr, ptr %tsdn.i, align 8
  %121 = load ptr, ptr %edata.i, align 8
  call void @large_dalloc_prep_locked(ptr noundef %120, ptr noundef %121) #9
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then58.i, %tcache_bin_flush_match.exit
  %122 = load i32, ptr %i.i, align 4
  %inc60.i = add i32 %122, 1
  store i32 %inc60.i, ptr %i.i, align 4
  br label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  br label %if.end61.i

if.end61.i:                                       ; preds = %for.end.i, %if.end44.i
  %123 = load i8, ptr %small.addr.i, align 1
  %tobool62.i = trunc i8 %123 to i1
  br i1 %tobool62.i, label %if.end67.i, label %land.lhs.true63.i

land.lhs.true63.i:                                ; preds = %if.end61.i
  %124 = load ptr, ptr %cur_arena.i, align 8
  %call64.i = call zeroext i1 @arena_is_auto(ptr noundef %124)
  br i1 %call64.i, label %if.end67.i, label %if.then65.i

if.then65.i:                                      ; preds = %land.lhs.true63.i
  %125 = load ptr, ptr %tsdn.i, align 8
  %126 = load ptr, ptr %cur_arena.i, align 8
  %large_mtx66.i = getelementptr inbounds %struct.arena_s, ptr %126, i32 0, i32 9
  call void @malloc_mutex_unlock(ptr noundef %125, ptr noundef %large_mtx66.i)
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.then65.i, %land.lhs.true63.i, %if.end61.i
  store i32 0, ptr %ndeferred.i, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %dalloc_bin_info.i, i8 0, i64 16, i1 false)
  %127 = load i8, ptr %small.addr.i, align 1
  %tobool68.i = trunc i8 %127 to i1
  br i1 %tobool68.i, label %if.then69.i, label %if.end70.i

if.then69.i:                                      ; preds = %if.end67.i
  %128 = load i32, ptr %binind.addr.i, align 4
  store ptr %dalloc_bin_info.i, ptr %info.addr.i52, align 8
  store i32 %128, ptr %binind.addr.i53, align 4
  %129 = load ptr, ptr %info.addr.i52, align 8
  %130 = load i32, ptr %binind.addr.i53, align 4
  %idxprom.i54 = zext i32 %130 to i64
  %arrayidx.i55 = getelementptr inbounds [39 x %struct.div_info_s], ptr @arena_binind_div_info, i64 0, i64 %idxprom.i54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %129, ptr align 4 %arrayidx.i55, i64 4, i1 false)
  %131 = load i32, ptr %binind.addr.i53, align 4
  %idxprom1.i = zext i32 %131 to i64
  %arrayidx2.i = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom1.i
  %nregs.i = getelementptr inbounds %struct.bin_info_s, ptr %arrayidx2.i, i32 0, i32 2
  %132 = load i32, ptr %nregs.i, align 8
  %133 = load ptr, ptr %info.addr.i52, align 8
  %nregs3.i = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %133, i32 0, i32 1
  store i32 %132, ptr %nregs3.i, align 4
  %134 = load ptr, ptr %info.addr.i52, align 8
  %ndalloc.i = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %134, i32 0, i32 2
  store i64 0, ptr %ndalloc.i, align 8
  br label %if.end70.i

if.end70.i:                                       ; preds = %if.then69.i, %if.end67.i
  store i32 0, ptr %i71.i, align 4
  br label %for.cond72.i

for.cond72.i:                                     ; preds = %for.inc108.i, %if.end70.i
  %135 = load i32, ptr %i71.i, align 4
  %136 = load i32, ptr %nflush.addr.i, align 4
  %cmp73.i = icmp ult i32 %135, %136
  br i1 %cmp73.i, label %for.body75.i, label %for.end110.i

for.body75.i:                                     ; preds = %for.cond72.i
  %137 = load ptr, ptr %ptrs.addr.i, align 8
  %ptr77.i = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %137, i32 0, i32 1
  %138 = load ptr, ptr %ptr77.i, align 8
  %139 = load i32, ptr %i71.i, align 4
  %idxprom78.i = zext i32 %139 to i64
  %arrayidx79.i = getelementptr inbounds ptr, ptr %138, i64 %idxprom78.i
  %140 = load ptr, ptr %arrayidx79.i, align 8
  store ptr %140, ptr %ptr76.i, align 8
  %141 = load i32, ptr %i71.i, align 4
  %idxprom80.i = zext i32 %141 to i64
  %arrayidx81.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %idxprom80.i
  %142 = load ptr, ptr %arrayidx81.i, align 8
  store ptr %142, ptr %edata.i, align 8
  %143 = load ptr, ptr %edata.i, align 8
  %144 = load i32, ptr %cur_arena_ind.i, align 4
  %145 = load i32, ptr %cur_binshard.i, align 4
  %146 = load i8, ptr %small.addr.i, align 1
  %tobool85.i = trunc i8 %146 to i1
  store ptr %143, ptr %edata.addr.i35, align 8
  store i32 %144, ptr %cur_arena_ind.addr.i36, align 4
  store i32 %145, ptr %cur_binshard.addr.i37, align 4
  %frombool.i39 = zext i1 %tobool85.i to i8
  store i8 %frombool.i39, ptr %small.addr.i38, align 1
  %147 = load i8, ptr %small.addr.i38, align 1
  %tobool.i40 = trunc i8 %147 to i1
  br i1 %tobool.i40, label %if.then.i44, label %if.else.i41

if.then.i44:                                      ; preds = %for.body75.i
  %148 = load ptr, ptr %edata.addr.i35, align 8
  %call.i45 = call i32 @edata_arena_ind_get(ptr noundef %148)
  %149 = load i32, ptr %cur_arena_ind.addr.i36, align 4
  %cmp.i46 = icmp eq i32 %call.i45, %149
  br i1 %cmp.i46, label %land.rhs.i48, label %land.end.i47

land.rhs.i48:                                     ; preds = %if.then.i44
  %150 = load ptr, ptr %edata.addr.i35, align 8
  %call1.i49 = call i32 @edata_binshard_get(ptr noundef %150)
  %151 = load i32, ptr %cur_binshard.addr.i37, align 4
  %cmp2.i50 = icmp eq i32 %call1.i49, %151
  br label %land.end.i47

land.end.i47:                                     ; preds = %land.rhs.i48, %if.then.i44
  %152 = phi i1 [ false, %if.then.i44 ], [ %cmp2.i50, %land.rhs.i48 ]
  store i1 %152, ptr %retval.i34, align 1
  br label %tcache_bin_flush_match.exit51

if.else.i41:                                      ; preds = %for.body75.i
  %153 = load ptr, ptr %edata.addr.i35, align 8
  %call3.i42 = call i32 @edata_arena_ind_get(ptr noundef %153)
  %154 = load i32, ptr %cur_arena_ind.addr.i36, align 4
  %cmp4.i43 = icmp eq i32 %call3.i42, %154
  store i1 %cmp4.i43, ptr %retval.i34, align 1
  br label %tcache_bin_flush_match.exit51

tcache_bin_flush_match.exit51:                    ; preds = %if.else.i41, %land.end.i47
  %155 = load i1, ptr %retval.i34, align 1
  br i1 %155, label %if.end94.i, label %if.then87.i

if.then87.i:                                      ; preds = %tcache_bin_flush_match.exit51
  %156 = load ptr, ptr %ptr76.i, align 8
  %157 = load ptr, ptr %ptrs.addr.i, align 8
  %ptr88.i = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %157, i32 0, i32 1
  %158 = load ptr, ptr %ptr88.i, align 8
  %159 = load i32, ptr %ndeferred.i, align 4
  %idxprom89.i = zext i32 %159 to i64
  %arrayidx90.i = getelementptr inbounds ptr, ptr %158, i64 %idxprom89.i
  store ptr %156, ptr %arrayidx90.i, align 8
  %160 = load ptr, ptr %edata.i, align 8
  %161 = load i32, ptr %ndeferred.i, align 4
  %idxprom91.i = zext i32 %161 to i64
  %arrayidx92.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %idxprom91.i
  store ptr %160, ptr %arrayidx92.i, align 8
  %162 = load i32, ptr %ndeferred.i, align 4
  %inc93.i = add i32 %162, 1
  store i32 %inc93.i, ptr %ndeferred.i, align 4
  br label %for.inc108.i

if.end94.i:                                       ; preds = %tcache_bin_flush_match.exit51
  %163 = load i8, ptr %small.addr.i, align 1
  %tobool95.i = trunc i8 %163 to i1
  br i1 %tobool95.i, label %if.then96.i, label %if.else103.i

if.then96.i:                                      ; preds = %if.end94.i
  %164 = load ptr, ptr %tsdn.i, align 8
  %165 = load ptr, ptr %cur_arena.i, align 8
  %166 = load ptr, ptr %cur_bin.i, align 8
  %167 = load i32, ptr %binind.addr.i, align 4
  %168 = load ptr, ptr %edata.i, align 8
  %169 = load ptr, ptr %ptr76.i, align 8
  store ptr %164, ptr %tsdn.addr.i, align 8
  store ptr %165, ptr %arena.addr.i, align 8
  store ptr %166, ptr %bin.addr.i57, align 8
  store ptr %dalloc_bin_info.i, ptr %info.addr.i58, align 8
  store i32 %167, ptr %binind.addr.i59, align 4
  store ptr %168, ptr %slab.addr.i, align 8
  store ptr %169, ptr %ptr.addr.i60, align 8
  %170 = load i32, ptr %binind.addr.i59, align 4
  %idxprom.i61 = zext i32 %170 to i64
  %arrayidx.i62 = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom.i61
  store ptr %arrayidx.i62, ptr %bin_info.i, align 8
  %171 = load ptr, ptr %info.addr.i58, align 8
  %172 = load i32, ptr %binind.addr.i59, align 4
  %173 = load ptr, ptr %slab.addr.i, align 8
  %174 = load ptr, ptr %ptr.addr.i60, align 8
  store ptr %171, ptr %info.addr.i92, align 8
  store i32 %172, ptr %binind.addr.i93, align 4
  store ptr %173, ptr %slab.addr.i94, align 8
  store ptr %174, ptr %ptr.addr.i95, align 8
  %175 = load ptr, ptr %ptr.addr.i95, align 8
  %176 = ptrtoint ptr %175 to i64
  %177 = load ptr, ptr %slab.addr.i94, align 8
  %call.i97 = call ptr @edata_addr_get(ptr noundef %177)
  %178 = ptrtoint ptr %call.i97 to i64
  %sub.i98 = sub i64 %176, %178
  store i64 %sub.i98, ptr %diff.i, align 8
  %179 = load ptr, ptr %info.addr.i92, align 8
  %180 = load i64, ptr %diff.i, align 8
  %call5.i99 = call i64 @div_compute(ptr noundef %179, i64 noundef %180)
  store i64 %call5.i99, ptr %regind.i96, align 8
  %181 = load i64, ptr %regind.i96, align 8
  store i64 %181, ptr %regind.i, align 8
  %182 = load ptr, ptr %slab.addr.i, align 8
  %call1.i64 = call ptr @edata_slab_data_get(ptr noundef %182)
  store ptr %call1.i64, ptr %slab_data.i, align 8
  %183 = load ptr, ptr %slab_data.i, align 8
  %184 = load ptr, ptr %bin_info.i, align 8
  %bitmap_info.i = getelementptr inbounds %struct.bin_info_s, ptr %184, i32 0, i32 4
  %185 = load i64, ptr %regind.i, align 8
  call void @bitmap_unset(ptr noundef %183, ptr noundef %bitmap_info.i, i64 noundef %185)
  %186 = load ptr, ptr %slab.addr.i, align 8
  call void @edata_nfree_inc(ptr noundef %186)
  %187 = load ptr, ptr %info.addr.i58, align 8
  %ndalloc.i65 = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %187, i32 0, i32 2
  %188 = load i64, ptr %ndalloc.i65, align 8
  %inc.i66 = add i64 %188, 1
  store i64 %inc.i66, ptr %ndalloc.i65, align 8
  %189 = load ptr, ptr %slab.addr.i, align 8
  %call4.i = call i32 @edata_nfree_get(ptr noundef %189)
  store i32 %call4.i, ptr %nfree.i, align 4
  %190 = load i32, ptr %nfree.i, align 4
  %191 = load ptr, ptr %bin_info.i, align 8
  %nregs.i67 = getelementptr inbounds %struct.bin_info_s, ptr %191, i32 0, i32 2
  %192 = load i32, ptr %nregs.i67, align 8
  %cmp.i68 = icmp eq i32 %190, %192
  br i1 %cmp.i68, label %if.then.i72, label %if.else.i69

if.then.i72:                                      ; preds = %if.then96.i
  %193 = load ptr, ptr %tsdn.addr.i, align 8
  %194 = load ptr, ptr %arena.addr.i, align 8
  %195 = load ptr, ptr %slab.addr.i, align 8
  %196 = load ptr, ptr %bin.addr.i57, align 8
  call void @arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196) #9
  store i1 true, ptr %retval.i56, align 1
  br label %arena_dalloc_bin_locked_step.exit

if.else.i69:                                      ; preds = %if.then96.i
  %197 = load i32, ptr %nfree.i, align 4
  %cmp5.i = icmp eq i32 %197, 1
  br i1 %cmp5.i, label %land.lhs.true.i71, label %if.end.i70

land.lhs.true.i71:                                ; preds = %if.else.i69
  %198 = load ptr, ptr %slab.addr.i, align 8
  %199 = load ptr, ptr %bin.addr.i57, align 8
  %slabcur.i = getelementptr inbounds %struct.bin_s, ptr %199, i32 0, i32 2
  %200 = load ptr, ptr %slabcur.i, align 8
  %cmp6.i = icmp ne ptr %198, %200
  br i1 %cmp6.i, label %if.then7.i, label %if.end.i70

if.then7.i:                                       ; preds = %land.lhs.true.i71
  %201 = load ptr, ptr %tsdn.addr.i, align 8
  %202 = load ptr, ptr %arena.addr.i, align 8
  %203 = load ptr, ptr %slab.addr.i, align 8
  %204 = load ptr, ptr %bin.addr.i57, align 8
  call void @arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %201, ptr noundef %202, ptr noundef %203, ptr noundef %204) #9
  br label %if.end.i70

if.end.i70:                                       ; preds = %if.then7.i, %land.lhs.true.i71, %if.else.i69
  store i1 false, ptr %retval.i56, align 1
  br label %arena_dalloc_bin_locked_step.exit

arena_dalloc_bin_locked_step.exit:                ; preds = %if.end.i70, %if.then.i72
  %205 = load i1, ptr %retval.i56, align 1
  br i1 %205, label %if.then98.i, label %if.end102.i

if.then98.i:                                      ; preds = %arena_dalloc_bin_locked_step.exit
  %206 = load ptr, ptr %edata.i, align 8
  %207 = load i32, ptr %dalloc_count.i, align 4
  %idxprom99.i = zext i32 %207 to i64
  %arrayidx100.i = getelementptr inbounds ptr, ptr %vla7.i, i64 %idxprom99.i
  store ptr %206, ptr %arrayidx100.i, align 8
  %208 = load i32, ptr %dalloc_count.i, align 4
  %inc101.i = add i32 %208, 1
  store i32 %inc101.i, ptr %dalloc_count.i, align 4
  br label %if.end102.i

if.end102.i:                                      ; preds = %if.then98.i, %arena_dalloc_bin_locked_step.exit
  br label %if.end107.i

if.else103.i:                                     ; preds = %if.end94.i
  %209 = load ptr, ptr %edata.i, align 8
  %210 = load ptr, ptr %ptr76.i, align 8
  %211 = load i32, ptr %binind.addr.i, align 4
  store ptr %209, ptr %edata.addr.i73, align 8
  store ptr %210, ptr %ptr.addr.i74, align 8
  store i32 %211, ptr %szind.addr.i, align 4
  br i1 false, label %if.then105.i, label %if.end106.i

if.then105.i:                                     ; preds = %if.else103.i
  br label %for.inc108.i

if.end106.i:                                      ; preds = %if.else103.i
  %212 = load ptr, ptr %tsdn.i, align 8
  %213 = load ptr, ptr %edata.i, align 8
  call void @large_dalloc_finish(ptr noundef %212, ptr noundef %213) #9
  br label %if.end107.i

if.end107.i:                                      ; preds = %if.end106.i, %if.end102.i
  br label %for.inc108.i

for.inc108.i:                                     ; preds = %if.end107.i, %if.then105.i, %if.then87.i
  %214 = load i32, ptr %i71.i, align 4
  %inc109.i = add i32 %214, 1
  store i32 %inc109.i, ptr %i71.i, align 4
  br label %for.cond72.i, !llvm.loop !7

for.end110.i:                                     ; preds = %for.cond72.i
  %215 = load i8, ptr %small.addr.i, align 1
  %tobool111.i = trunc i8 %215 to i1
  br i1 %tobool111.i, label %if.then112.i, label %if.end114.i

if.then112.i:                                     ; preds = %for.end110.i
  %216 = load ptr, ptr %tsdn.i, align 8
  %217 = load ptr, ptr %cur_arena.i, align 8
  %218 = load ptr, ptr %cur_bin.i, align 8
  store ptr %216, ptr %tsdn.addr.i75, align 8
  store ptr %217, ptr %arena.addr.i76, align 8
  store ptr %218, ptr %bin.addr.i77, align 8
  store ptr %dalloc_bin_info.i, ptr %info.addr.i78, align 8
  %219 = load ptr, ptr %info.addr.i78, align 8
  %ndalloc.i79 = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %219, i32 0, i32 2
  %220 = load i64, ptr %ndalloc.i79, align 8
  %221 = load ptr, ptr %bin.addr.i77, align 8
  %stats.i80 = getelementptr inbounds %struct.bin_s, ptr %221, i32 0, i32 1
  %ndalloc1.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats.i80, i32 0, i32 1
  %222 = load i64, ptr %ndalloc1.i, align 8
  %add.i81 = add i64 %222, %220
  store i64 %add.i81, ptr %ndalloc1.i, align 8
  %223 = load ptr, ptr %info.addr.i78, align 8
  %ndalloc2.i = getelementptr inbounds %struct.arena_dalloc_bin_locked_info_s, ptr %223, i32 0, i32 2
  %224 = load i64, ptr %ndalloc2.i, align 8
  %225 = load ptr, ptr %bin.addr.i77, align 8
  %stats3.i = getelementptr inbounds %struct.bin_s, ptr %225, i32 0, i32 1
  %curregs.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats3.i, i32 0, i32 3
  %226 = load i64, ptr %curregs.i, align 8
  %sub.i82 = sub i64 %226, %224
  store i64 %sub.i82, ptr %curregs.i, align 8
  %227 = load ptr, ptr %tsdn.i, align 8
  %228 = load ptr, ptr %cur_bin.i, align 8
  call void @malloc_mutex_unlock(ptr noundef %227, ptr noundef %228)
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.then112.i, %for.end110.i
  %229 = load ptr, ptr %tsdn.i, align 8
  %230 = load ptr, ptr %cur_arena.i, align 8
  %231 = load i32, ptr %nflush.addr.i, align 4
  %232 = load i32, ptr %ndeferred.i, align 4
  %sub.i = sub i32 %231, %232
  store ptr %229, ptr %tsdn.addr.i83, align 8
  store ptr %230, ptr %arena.addr.i84, align 8
  store i32 %sub.i, ptr %nticks.addr.i, align 4
  %233 = load ptr, ptr %tsdn.addr.i83, align 8
  store ptr %233, ptr %tsdn.addr.i.i, align 8
  %234 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %234, null
  br i1 %cmp.i.i, label %if.then.i91, label %if.end.i86

if.then.i91:                                      ; preds = %if.end114.i
  br label %arena_decay_ticks.exit

if.end.i86:                                       ; preds = %if.end114.i
  %235 = load ptr, ptr %tsdn.addr.i83, align 8
  store ptr %235, ptr %tsdn.addr.i14.i, align 8
  %236 = load ptr, ptr %tsdn.addr.i14.i, align 8
  store ptr %236, ptr %tsd.i, align 8
  %237 = load ptr, ptr %tsd.i, align 8
  store ptr %237, ptr %tsd.addr.i100, align 8
  %238 = load ptr, ptr %tsd.addr.i100, align 8
  store ptr %238, ptr %tsd.addr.i.i, align 8
  %239 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %239, i32 0, i32 29
  %240 = load i8, ptr %state.i.i, align 8
  store i8 %240, ptr %state.i, align 1
  %241 = load ptr, ptr %tsd.addr.i100, align 8
  store ptr %241, ptr %tsd.addr.i107, align 8
  %242 = load ptr, ptr %tsd.addr.i107, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds %struct.tsd_s, ptr %242, i32 0, i32 20
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, ptr %decay_ticker.i, align 8
  %243 = load ptr, ptr %tsd.i, align 8
  store ptr %243, ptr %tsd.addr.i103, align 8
  %244 = load ptr, ptr %tsd.addr.i103, align 8
  store ptr %244, ptr %tsd.addr.i.i102, align 8
  %245 = load ptr, ptr %tsd.addr.i.i102, align 8
  %state.i.i105 = getelementptr inbounds %struct.tsd_s, ptr %245, i32 0, i32 29
  %246 = load i8, ptr %state.i.i105, align 8
  store i8 %246, ptr %state.i104, align 1
  %247 = load ptr, ptr %tsd.addr.i103, align 8
  store ptr %247, ptr %tsd.addr.i108, align 8
  %248 = load ptr, ptr %tsd.addr.i108, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i = getelementptr inbounds %struct.tsd_s, ptr %248, i32 0, i32 15
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, ptr %prng_state.i, align 8
  %249 = load ptr, ptr %decay_ticker.i, align 8
  %250 = load ptr, ptr %prng_state.i, align 8
  %251 = load i32, ptr %nticks.addr.i, align 4
  %call5.i89 = call zeroext i1 @ticker_geom_ticks(ptr noundef %249, ptr noundef %250, i32 noundef %251)
  br i1 %call5.i89, label %if.then12.i90, label %arena_decay_ticks.exit

if.then12.i90:                                    ; preds = %if.end.i86
  %252 = load ptr, ptr %tsdn.addr.i83, align 8
  %253 = load ptr, ptr %arena.addr.i84, align 8
  call void @arena_decay(ptr noundef %252, ptr noundef %253, i1 noundef zeroext false, i1 noundef zeroext false) #9
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.then12.i90, %if.end.i86, %if.then.i91
  %254 = load i32, ptr %ndeferred.i, align 4
  store i32 %254, ptr %nflush.addr.i, align 4
  br label %while.cond.i, !llvm.loop !8

while.end.i:                                      ; preds = %while.cond.i
  store i32 0, ptr %i118.i, align 4
  br label %for.cond119.i

for.cond119.i:                                    ; preds = %for.body122.i, %while.end.i
  %255 = load i32, ptr %i118.i, align 4
  %256 = load i32, ptr %dalloc_count.i, align 4
  %cmp120.i = icmp ult i32 %255, %256
  br i1 %cmp120.i, label %for.body122.i, label %for.end128.i

for.body122.i:                                    ; preds = %for.cond119.i
  %257 = load i32, ptr %i118.i, align 4
  %idxprom123.i = zext i32 %257 to i64
  %arrayidx124.i = getelementptr inbounds ptr, ptr %vla7.i, i64 %idxprom123.i
  %258 = load ptr, ptr %arrayidx124.i, align 8
  store ptr %258, ptr %slab.i, align 8
  %259 = load ptr, ptr %tsdn.i, align 8
  %260 = load ptr, ptr %slab.i, align 8
  %call125.i = call ptr @arena_get_from_edata(ptr noundef %260)
  %261 = load ptr, ptr %slab.i, align 8
  call void @arena_slab_dalloc(ptr noundef %259, ptr noundef %call125.i, ptr noundef %261) #9
  %262 = load i32, ptr %i118.i, align 4
  %inc127.i = add i32 %262, 1
  store i32 %inc127.i, ptr %i118.i, align 4
  br label %for.cond119.i, !llvm.loop !9

for.end128.i:                                     ; preds = %for.cond119.i
  %263 = load i8, ptr %merged_stats.i, align 1
  %tobool129.i = trunc i8 %263 to i1
  br i1 %tobool129.i, label %tcache_bin_flush_impl.exit, label %if.then130.i

if.then130.i:                                     ; preds = %for.end128.i
  %264 = load i8, ptr %small.addr.i, align 1
  %tobool131.i = trunc i8 %264 to i1
  br i1 %tobool131.i, label %if.then132.i, label %if.else146.i

if.then132.i:                                     ; preds = %if.then130.i
  %265 = load ptr, ptr %tsdn.i, align 8
  %266 = load ptr, ptr %tcache_arena.i, align 8
  %267 = load i32, ptr %binind.addr.i, align 4
  %call133.i = call ptr @arena_bin_choose(ptr noundef %265, ptr noundef %266, i32 noundef %267, ptr noundef null) #9
  store ptr %call133.i, ptr %bin.i, align 8
  %268 = load ptr, ptr %tsdn.i, align 8
  %269 = load ptr, ptr %bin.i, align 8
  call void @malloc_mutex_lock(ptr noundef %268, ptr noundef %269)
  %270 = load ptr, ptr %bin.i, align 8
  %stats135.i = getelementptr inbounds %struct.bin_s, ptr %270, i32 0, i32 1
  %nflushes136.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats135.i, i32 0, i32 5
  %271 = load i64, ptr %nflushes136.i, align 8
  %inc137.i = add i64 %271, 1
  store i64 %inc137.i, ptr %nflushes136.i, align 8
  %272 = load ptr, ptr %cache_bin.addr.i, align 8
  %tstats138.i = getelementptr inbounds %struct.cache_bin_s, ptr %272, i32 0, i32 1
  %273 = load i64, ptr %tstats138.i, align 8
  %274 = load ptr, ptr %bin.i, align 8
  %stats140.i = getelementptr inbounds %struct.bin_s, ptr %274, i32 0, i32 1
  %nrequests141.i = getelementptr inbounds %struct.bin_stats_s, ptr %stats140.i, i32 0, i32 2
  %275 = load i64, ptr %nrequests141.i, align 8
  %add142.i = add i64 %275, %273
  store i64 %add142.i, ptr %nrequests141.i, align 8
  %276 = load ptr, ptr %cache_bin.addr.i, align 8
  %tstats143.i = getelementptr inbounds %struct.cache_bin_s, ptr %276, i32 0, i32 1
  store i64 0, ptr %tstats143.i, align 8
  %277 = load ptr, ptr %tsdn.i, align 8
  %278 = load ptr, ptr %bin.i, align 8
  call void @malloc_mutex_unlock(ptr noundef %277, ptr noundef %278)
  br label %if.end152.i

if.else146.i:                                     ; preds = %if.then130.i
  %279 = load ptr, ptr %tsdn.i, align 8
  %280 = load ptr, ptr %tcache_arena.i, align 8
  %stats147.i = getelementptr inbounds %struct.arena_s, ptr %280, i32 0, i32 3
  %281 = load i32, ptr %binind.addr.i, align 4
  %282 = load ptr, ptr %cache_bin.addr.i, align 8
  %tstats148.i = getelementptr inbounds %struct.cache_bin_s, ptr %282, i32 0, i32 1
  %283 = load i64, ptr %tstats148.i, align 8
  call void @arena_stats_large_flush_nrequests_add(ptr noundef %279, ptr noundef %stats147.i, i32 noundef %281, i64 noundef %283)
  %284 = load ptr, ptr %cache_bin.addr.i, align 8
  %tstats150.i = getelementptr inbounds %struct.cache_bin_s, ptr %284, i32 0, i32 1
  store i64 0, ptr %tstats150.i, align 8
  br label %if.end152.i

if.end152.i:                                      ; preds = %if.else146.i, %if.then132.i
  br label %tcache_bin_flush_impl.exit

tcache_bin_flush_impl.exit:                       ; preds = %if.end152.i, %for.end128.i
  %285 = load ptr, ptr %saved_stack.i, align 8
  call void @llvm.stackrestore.p0(ptr %285)
  call void @llvm.stackrestore.p0(ptr %savedstack)
  %286 = load ptr, ptr %cache_bin.addr, align 8
  %287 = load ptr, ptr %info, align 8
  call void @cache_bin_finish_flush_stashed(ptr noundef %286, ptr noundef %287)
  br label %do.body6

do.body6:                                         ; preds = %tcache_bin_flush_impl.exit
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  br label %do.body8

do.body8:                                         ; preds = %do.end7
  br label %do.end9

do.end9:                                          ; preds = %do.body8
  br label %do.body10

do.body10:                                        ; preds = %do.end9
  br label %do.end11

do.end11:                                         ; preds = %do.body10, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_get_local(ptr noundef %bin, ptr noundef %info) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %n = alloca i16, align 2
  store ptr %bin, ptr %bin.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %bin.addr, align 8
  %call = call zeroext i16 @cache_bin_ncached_get_internal(ptr noundef %0, i1 noundef zeroext false)
  store i16 %call, ptr %n, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i16, ptr %n, align 2
  ret i16 %1
}

; Function Attrs: nounwind uwtable
define internal void @cache_bin_init_ptr_array_for_stashed(ptr noundef %bin, i32 noundef %binind, ptr noundef %info, ptr noundef %arr, i16 noundef zeroext %nstashed) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %binind.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %nstashed.addr = alloca i16, align 2
  %low_bound = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  store i32 %binind, ptr %binind.addr, align 4
  store ptr %info, ptr %info.addr, align 8
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
  %1 = load ptr, ptr %info.addr, align 8
  %call = call ptr @cache_bin_low_bound_get(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %low_bound, align 8
  %2 = load ptr, ptr %low_bound, align 8
  %3 = load ptr, ptr %arr.addr, align 8
  %ptr = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %3, i32 0, i32 1
  store ptr %2, ptr %ptr, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  ret void
}

declare void @san_check_stashed_ptrs(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cache_bin_finish_flush_stashed(ptr noundef %bin, ptr noundef %info) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %low_bound = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %bin.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %call = call ptr @cache_bin_low_bound_get(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %low_bound, align 8
  %2 = load ptr, ptr %low_bound, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv = trunc i64 %3 to i16
  %4 = load ptr, ptr %bin.addr, align 8
  %low_bits_full = getelementptr inbounds %struct.cache_bin_s, ptr %4, i32 0, i32 3
  store i16 %conv, ptr %low_bits_full, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  ret void
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
  %arraydecay = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins, i64 0, i64 0
  call void @cache_bin_array_descriptor_init(ptr noundef %cache_bin_array_descriptor, ptr noundef %arraydecay)
  br label %do.body45

do.body45:                                        ; preds = %do.end44
  %36 = load ptr, ptr %arena.addr, align 8
  %cache_bin_array_descriptor_ql = getelementptr inbounds %struct.arena_s, ptr %36, i32 0, i32 5
  %qlh_first46 = getelementptr inbounds %struct.anon.2, ptr %cache_bin_array_descriptor_ql, i32 0, i32 0
  %37 = load ptr, ptr %qlh_first46, align 8
  %cmp47 = icmp eq ptr %37, null
  br i1 %cmp47, label %if.end89, label %if.then48

if.then48:                                        ; preds = %do.body45
  br label %do.body49

do.body49:                                        ; preds = %if.then48
  %38 = load ptr, ptr %arena.addr, align 8
  %cache_bin_array_descriptor_ql50 = getelementptr inbounds %struct.arena_s, ptr %38, i32 0, i32 5
  %qlh_first51 = getelementptr inbounds %struct.anon.2, ptr %cache_bin_array_descriptor_ql50, i32 0, i32 0
  %39 = load ptr, ptr %qlh_first51, align 8
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
  %46 = load ptr, ptr %qlh_first63, align 8
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
  %52 = load ptr, ptr %qlh_first75, align 8
  %53 = load ptr, ptr %arena.addr, align 8
  %cache_bin_array_descriptor_ql76 = getelementptr inbounds %struct.arena_s, ptr %53, i32 0, i32 5
  %qlh_first77 = getelementptr inbounds %struct.anon.2, ptr %cache_bin_array_descriptor_ql76, i32 0, i32 0
  %54 = load ptr, ptr %qlh_first77, align 8
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
  store ptr %60, ptr %qlh_first94, align 8
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
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 29
  %8 = load i8, ptr %state.i.i, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i23, align 8
  %10 = load ptr, ptr %tsd.addr.i23, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i24 = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 35
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
  %locked = getelementptr inbounds %struct.anon.3, ptr %17, i32 0, i32 2
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
  %state.i.i20 = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 29
  %35 = load i8, ptr %state.i.i20, align 8
  store i8 %35, ptr %state.i19, align 1
  %36 = load ptr, ptr %tsd.addr.i18, align 8
  store ptr %36, ptr %tsd.addr.i22, align 8
  %37 = load ptr, ptr %tsd.addr.i22, align 8
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
  %locked = getelementptr inbounds %struct.anon.3, ptr %1, i32 0, i32 2
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
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 29
  %17 = load i8, ptr %state.i.i, align 8
  store i8 %17, ptr %state.i, align 1
  %18 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %18, ptr %tsd.addr.i4, align 8
  %19 = load ptr, ptr %tsd.addr.i4, align 8
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
  %lock = getelementptr inbounds %struct.anon.3, ptr %24, i32 0, i32 1
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %lock) #9
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
  %37 = load ptr, ptr %qlh_first51, align 8
  %38 = load ptr, ptr %tcache_slow.addr, align 8
  %cache_bin_array_descriptor = getelementptr inbounds %struct.tcache_slow_s, ptr %38, i32 0, i32 1
  %cmp52 = icmp eq ptr %37, %cache_bin_array_descriptor
  br i1 %cmp52, label %if.then53, label %if.end60

if.then53:                                        ; preds = %do.body50
  %39 = load ptr, ptr %arena, align 8
  %cache_bin_array_descriptor_ql54 = getelementptr inbounds %struct.arena_s, ptr %39, i32 0, i32 5
  %qlh_first55 = getelementptr inbounds %struct.anon.2, ptr %cache_bin_array_descriptor_ql54, i32 0, i32 0
  %40 = load ptr, ptr %qlh_first55, align 8
  %link56 = getelementptr inbounds %struct.cache_bin_array_descriptor_s, ptr %40, i32 0, i32 0
  %qre_next57 = getelementptr inbounds %struct.anon.0, ptr %link56, i32 0, i32 0
  %41 = load ptr, ptr %qre_next57, align 8
  %42 = load ptr, ptr %arena, align 8
  %cache_bin_array_descriptor_ql58 = getelementptr inbounds %struct.arena_s, ptr %42, i32 0, i32 5
  %qlh_first59 = getelementptr inbounds %struct.anon.2, ptr %cache_bin_array_descriptor_ql58, i32 0, i32 0
  store ptr %41, ptr %qlh_first59, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then53, %do.body50
  %43 = load ptr, ptr %arena, align 8
  %cache_bin_array_descriptor_ql61 = getelementptr inbounds %struct.arena_s, ptr %43, i32 0, i32 5
  %qlh_first62 = getelementptr inbounds %struct.anon.2, ptr %cache_bin_array_descriptor_ql61, i32 0, i32 0
  %44 = load ptr, ptr %qlh_first62, align 8
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
  store ptr null, ptr %qlh_first113, align 8
  br label %do.end114

do.end114:                                        ; preds = %do.body111
  br label %if.end115

if.end115:                                        ; preds = %do.end114, %do.end109
  br label %do.end116

do.end116:                                        ; preds = %if.end115
  %68 = load ptr, ptr %tsdn.addr, align 8
  %69 = load ptr, ptr %tcache_slow.addr, align 8
  %tcache117 = getelementptr inbounds %struct.tcache_slow_s, ptr %69, i32 0, i32 8
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
define hidden zeroext i1 @tsd_tcache_enabled_data_init(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i3 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i2 = alloca ptr, align 8
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
  store ptr %3, ptr %tsd.addr.i2, align 8
  %4 = load ptr, ptr %tsd.addr.i2, align 8
  store ptr %4, ptr %tsd.addr.i.i, align 8
  %5 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 29
  %6 = load i8, ptr %state.i.i, align 8
  store i8 %6, ptr %state.i, align 1
  %7 = load ptr, ptr %tsd.addr.i2, align 8
  store ptr %7, ptr %tsd.addr.i3, align 8
  %8 = load ptr, ptr %tsd.addr.i3, align 8
  %frombool1.i = zext i1 %tobool.i to i8
  store i8 %frombool1.i, ptr %8, align 1
  %9 = load ptr, ptr %tsd.addr, align 8
  call void @tsd_slow_update(ptr noundef %9)
  %10 = load i8, ptr @opt_tcache, align 1
  %tobool1 = trunc i8 %10 to i1
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %tsd.addr, align 8
  %call = call zeroext i1 @tsd_tcache_data_init(ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 false
}

declare void @tsd_slow_update(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @tsd_tcache_data_init(ptr noundef %tsd) #0 {
entry:
  %size.addr.i166 = alloca i64, align 8
  %size.addr.i161 = alloca i64, align 8
  %size.addr.i159 = alloca i64, align 8
  %ret.i160 = alloca i32, align 4
  %size.addr.i156 = alloca i64, align 8
  %ret.i157 = alloca i32, align 4
  %retval.i122 = alloca i64, align 8
  %size.addr.i123 = alloca i64, align 8
  %x.i124 = alloca i64, align 8
  %lg_delta.i125 = alloca i64, align 8
  %delta.i126 = alloca i64, align 8
  %delta_mask.i127 = alloca i64, align 8
  %usize.i128 = alloca i64, align 8
  %retval.i106 = alloca i64, align 8
  %size.addr.i107 = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i108 = alloca i64, align 8
  %index.addr.i2.i99 = alloca i32, align 4
  %index.addr.i.i100 = alloca i32, align 4
  %ret.i.i101 = alloca i64, align 8
  %size.addr.i102 = alloca i64, align 8
  %ret.i103 = alloca i64, align 8
  %index.addr.i2.i = alloca i32, align 4
  %index.addr.i.i92 = alloca i32, align 4
  %ret.i.i93 = alloca i64, align 8
  %size.addr.i94 = alloca i64, align 8
  %ret.i95 = alloca i64, align 8
  %tsd.addr.i91 = alloca ptr, align 8
  %tsd.addr.i.i87 = alloca ptr, align 8
  %tsd.addr.i88 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i7.i = alloca ptr, align 8
  %tsd.addr.i5.i = alloca ptr, align 8
  %tsd.addr.i3.i = alloca ptr, align 8
  %state.i.i72 = alloca i8, align 1
  %tsdn.addr.i2.i73 = alloca ptr, align 8
  %tsd.addr.i.i74 = alloca ptr, align 8
  %tsdn.addr.i1.i = alloca ptr, align 8
  %retval.i.i75 = alloca ptr, align 8
  %tsdn.addr.i.i76 = alloca ptr, align 8
  %fallback.addr.i.i77 = alloca ptr, align 8
  %tsdn.addr.i78 = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i79 = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %retval.i.i68 = alloca i32, align 4
  %mo.addr.i3.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %mo.addr.i.i = alloca i32, align 4
  %result.i.i = alloca ptr, align 8
  %tsdn.addr.i69 = alloca ptr, align 8
  %ptr.addr.i70 = alloca ptr, align 8
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
  %retval.i.i = alloca ptr, align 8
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
  %tsdn.addr.i.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %alloc_ctx.i.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsdn.addr.i66 = alloca ptr, align 8
  %ptr.addr.i67 = alloca ptr, align 8
  %tsdn.addr.i64 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %tsdn.addr.i63 = alloca ptr, align 8
  %tsdn.addr.i61 = alloca ptr, align 8
  %retval.i51 = alloca i64, align 8
  %size.addr.i52 = alloca i64, align 8
  %retval.i41 = alloca i64, align 8
  %size.addr.i42 = alloca i64, align 8
  %retval.i36 = alloca ptr, align 8
  %tsdn.addr.i37 = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsd.addr.i34 = alloca ptr, align 8
  %tsd.addr.i33 = alloca ptr, align 8
  %tsd.addr.i32 = alloca ptr, align 8
  %tsd.addr.i31 = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %usize.addr.i = alloca i64, align 8
  %alignment.addr.i22 = alloca i64, align 8
  %zero.addr.i = alloca i8, align 1
  %tcache.addr.i = alloca ptr, align 8
  %is_internal.addr.i = alloca i8, align 1
  %arena.addr.i = alloca ptr, align 8
  %ret.i = alloca ptr, align 8
  %retval.i = alloca i64, align 8
  %size.addr.i = alloca i64, align 8
  %alignment.addr.i = alloca i64, align 8
  %usize.i = alloca i64, align 8
  %tsd.addr.i21 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %tsd.addr = alloca ptr, align 8
  %tcache_slow = alloca ptr, align 8
  %tcache = alloca ptr, align 8
  %alignment = alloca i64, align 8
  %size = alloca i64, align 8
  %mem = alloca ptr, align 8
  %arena6 = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds %struct.tsd_s, ptr %1, i32 0, i32 27
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr %tcache_slow, align 8
  %2 = load ptr, ptr %tsd.addr, align 8
  store ptr %2, ptr %tsd.addr.i21, align 8
  %3 = load ptr, ptr %tsd.addr.i21, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds %struct.tsd_s, ptr %3, i32 0, i32 34
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, ptr %tcache, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load i64, ptr @tcache_bin_alloc_alignment, align 8
  store i64 %4, ptr %alignment, align 8
  %5 = load i64, ptr @tcache_bin_alloc_size, align 8
  %6 = load i64, ptr %alignment, align 8
  store i64 %5, ptr %size.addr.i, align 8
  store i64 %6, ptr %alignment.addr.i, align 8
  %7 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %7, 14336
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %do.end
  %8 = load i64, ptr %alignment.addr.i, align 8
  %cmp1.i = icmp ule i64 %8, 4096
  br i1 %cmp1.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %9 = load i64, ptr %size.addr.i, align 8
  %10 = load i64, ptr %alignment.addr.i, align 8
  %sub.i = sub i64 %10, 1
  %add.i = add i64 %9, %sub.i
  %11 = load i64, ptr %alignment.addr.i, align 8
  %not.i = xor i64 %11, -1
  %add2.i = add i64 %not.i, 1
  %and.i = and i64 %add.i, %add2.i
  store i64 %and.i, ptr %size.addr.i42, align 8
  %12 = load i64, ptr %size.addr.i42, align 8
  %cmp.i43 = icmp ule i64 %12, 4096
  br i1 %cmp.i43, label %if.then.i49, label %if.end.i47

if.then.i49:                                      ; preds = %if.then.i
  %13 = load i64, ptr %size.addr.i42, align 8
  store i64 %13, ptr %size.addr.i102, align 8
  %14 = load i64, ptr %size.addr.i102, align 8
  store i64 %14, ptr %size.addr.i156, align 8
  %15 = load i64, ptr %size.addr.i156, align 8
  store i64 %15, ptr %size.addr.i166, align 8
  %16 = load i64, ptr %size.addr.i166, align 8
  %add.i167 = add i64 %16, 8
  %sub.i168 = sub i64 %add.i167, 1
  %shr.i169 = lshr i64 %sub.i168, 3
  %arrayidx.i170 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i169
  %17 = load i8, ptr %arrayidx.i170, align 1
  %conv.i171 = zext i8 %17 to i32
  store i32 %conv.i171, ptr %ret.i157, align 4
  %18 = load i32, ptr %ret.i157, align 4
  store i32 %18, ptr %index.addr.i.i100, align 4
  %19 = load i32, ptr %index.addr.i.i100, align 4
  store i32 %19, ptr %index.addr.i2.i99, align 4
  %20 = load i32, ptr %index.addr.i2.i99, align 4
  %idxprom.i.i104 = zext i32 %20 to i64
  %arrayidx.i.i105 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i104
  %21 = load i64, ptr %arrayidx.i.i105, align 8
  store i64 %21, ptr %ret.i.i101, align 8
  %22 = load i64, ptr %ret.i.i101, align 8
  store i64 %22, ptr %ret.i103, align 8
  %23 = load i64, ptr %ret.i103, align 8
  store i64 %23, ptr %retval.i41, align 8
  br label %sz_s2u.exit

if.end.i47:                                       ; preds = %if.then.i
  %24 = load i64, ptr %size.addr.i42, align 8
  store i64 %24, ptr %size.addr.i123, align 8
  %25 = load i64, ptr %size.addr.i123, align 8
  %cmp.i129 = icmp ugt i64 %25, 8070450532247928832
  br i1 %cmp.i129, label %if.then.i154, label %if.end.i133

if.then.i154:                                     ; preds = %if.end.i47
  store i64 0, ptr %retval.i122, align 8
  br label %sz_s2u_compute.exit155

if.end.i133:                                      ; preds = %if.end.i47
  %26 = load i64, ptr %size.addr.i123, align 8
  %cmp2.i134 = icmp eq i64 %26, 0
  br i1 %cmp2.i134, label %if.then4.i152, label %if.end5.i135

if.then4.i152:                                    ; preds = %if.end.i133
  %27 = load i64, ptr %size.addr.i123, align 8
  %inc.i153 = add i64 %27, 1
  store i64 %inc.i153, ptr %size.addr.i123, align 8
  br label %if.end5.i135

if.end5.i135:                                     ; preds = %if.then4.i152, %if.end.i133
  %28 = load i64, ptr %size.addr.i123, align 8
  %shl.i136 = shl i64 %28, 1
  %sub.i137 = sub i64 %shl.i136, 1
  %call.i138 = call i32 @lg_floor(i64 noundef %sub.i137)
  %conv6.i139 = zext i32 %call.i138 to i64
  store i64 %conv6.i139, ptr %x.i124, align 8
  %29 = load i64, ptr %x.i124, align 8
  %cmp7.i140 = icmp ult i64 %29, 6
  br i1 %cmp7.i140, label %cond.true.i151, label %cond.false.i141

cond.true.i151:                                   ; preds = %if.end5.i135
  br label %cond.end.i144

cond.false.i141:                                  ; preds = %if.end5.i135
  %30 = load i64, ptr %x.i124, align 8
  %sub9.i142 = sub i64 %30, 2
  %sub10.i143 = sub i64 %sub9.i142, 1
  br label %cond.end.i144

cond.end.i144:                                    ; preds = %cond.false.i141, %cond.true.i151
  %cond.i145 = phi i64 [ 3, %cond.true.i151 ], [ %sub10.i143, %cond.false.i141 ]
  store i64 %cond.i145, ptr %lg_delta.i125, align 8
  %31 = load i64, ptr %lg_delta.i125, align 8
  %shl11.i146 = shl i64 1, %31
  store i64 %shl11.i146, ptr %delta.i126, align 8
  %32 = load i64, ptr %delta.i126, align 8
  %sub12.i147 = sub i64 %32, 1
  store i64 %sub12.i147, ptr %delta_mask.i127, align 8
  %33 = load i64, ptr %size.addr.i123, align 8
  %34 = load i64, ptr %delta_mask.i127, align 8
  %add.i148 = add i64 %33, %34
  %35 = load i64, ptr %delta_mask.i127, align 8
  %not.i149 = xor i64 %35, -1
  %and.i150 = and i64 %add.i148, %not.i149
  store i64 %and.i150, ptr %usize.i128, align 8
  %36 = load i64, ptr %usize.i128, align 8
  store i64 %36, ptr %retval.i122, align 8
  br label %sz_s2u_compute.exit155

sz_s2u_compute.exit155:                           ; preds = %cond.end.i144, %if.then.i154
  %37 = load i64, ptr %retval.i122, align 8
  store i64 %37, ptr %retval.i41, align 8
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %sz_s2u_compute.exit155, %if.then.i49
  %38 = load i64, ptr %retval.i41, align 8
  store i64 %38, ptr %usize.i, align 8
  %39 = load i64, ptr %usize.i, align 8
  %cmp3.i = icmp ult i64 %39, 16384
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %sz_s2u.exit
  %40 = load i64, ptr %usize.i, align 8
  store i64 %40, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end.i:                                         ; preds = %sz_s2u.exit
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i, %land.lhs.true.i, %do.end
  %41 = load i64, ptr %alignment.addr.i, align 8
  %cmp6.i = icmp ugt i64 %41, 8070450532247928832
  br i1 %cmp6.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end5.i
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end9.i:                                        ; preds = %if.end5.i
  %42 = load i64, ptr %size.addr.i, align 8
  %cmp10.i = icmp ule i64 %42, 16384
  br i1 %cmp10.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.end9.i
  store i64 16384, ptr %usize.i, align 8
  br label %if.end18.i

if.else.i:                                        ; preds = %if.end9.i
  %43 = load i64, ptr %size.addr.i, align 8
  store i64 %43, ptr %size.addr.i52, align 8
  %44 = load i64, ptr %size.addr.i52, align 8
  %cmp.i53 = icmp ule i64 %44, 4096
  br i1 %cmp.i53, label %if.then.i59, label %if.end.i57

if.then.i59:                                      ; preds = %if.else.i
  %45 = load i64, ptr %size.addr.i52, align 8
  store i64 %45, ptr %size.addr.i94, align 8
  %46 = load i64, ptr %size.addr.i94, align 8
  store i64 %46, ptr %size.addr.i159, align 8
  %47 = load i64, ptr %size.addr.i159, align 8
  store i64 %47, ptr %size.addr.i161, align 8
  %48 = load i64, ptr %size.addr.i161, align 8
  %add.i162 = add i64 %48, 8
  %sub.i163 = sub i64 %add.i162, 1
  %shr.i = lshr i64 %sub.i163, 3
  %arrayidx.i164 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %49 = load i8, ptr %arrayidx.i164, align 1
  %conv.i165 = zext i8 %49 to i32
  store i32 %conv.i165, ptr %ret.i160, align 4
  %50 = load i32, ptr %ret.i160, align 4
  store i32 %50, ptr %index.addr.i.i92, align 4
  %51 = load i32, ptr %index.addr.i.i92, align 4
  store i32 %51, ptr %index.addr.i2.i, align 4
  %52 = load i32, ptr %index.addr.i2.i, align 4
  %idxprom.i.i97 = zext i32 %52 to i64
  %arrayidx.i.i98 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i97
  %53 = load i64, ptr %arrayidx.i.i98, align 8
  store i64 %53, ptr %ret.i.i93, align 8
  %54 = load i64, ptr %ret.i.i93, align 8
  store i64 %54, ptr %ret.i95, align 8
  %55 = load i64, ptr %ret.i95, align 8
  store i64 %55, ptr %retval.i51, align 8
  br label %sz_s2u.exit60

if.end.i57:                                       ; preds = %if.else.i
  %56 = load i64, ptr %size.addr.i52, align 8
  store i64 %56, ptr %size.addr.i107, align 8
  %57 = load i64, ptr %size.addr.i107, align 8
  %cmp.i109 = icmp ugt i64 %57, 8070450532247928832
  br i1 %cmp.i109, label %if.then.i121, label %if.end.i113

if.then.i121:                                     ; preds = %if.end.i57
  store i64 0, ptr %retval.i106, align 8
  br label %sz_s2u_compute.exit

if.end.i113:                                      ; preds = %if.end.i57
  %58 = load i64, ptr %size.addr.i107, align 8
  %cmp2.i = icmp eq i64 %58, 0
  br i1 %cmp2.i, label %if.then4.i120, label %if.end5.i114

if.then4.i120:                                    ; preds = %if.end.i113
  %59 = load i64, ptr %size.addr.i107, align 8
  %inc.i = add i64 %59, 1
  store i64 %inc.i, ptr %size.addr.i107, align 8
  br label %if.end5.i114

if.end5.i114:                                     ; preds = %if.then4.i120, %if.end.i113
  %60 = load i64, ptr %size.addr.i107, align 8
  %shl.i = shl i64 %60, 1
  %sub.i115 = sub i64 %shl.i, 1
  %call.i116 = call i32 @lg_floor(i64 noundef %sub.i115)
  %conv6.i = zext i32 %call.i116 to i64
  store i64 %conv6.i, ptr %x.i, align 8
  %61 = load i64, ptr %x.i, align 8
  %cmp7.i = icmp ult i64 %61, 6
  br i1 %cmp7.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end5.i114
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end5.i114
  %62 = load i64, ptr %x.i, align 8
  %sub9.i = sub i64 %62, 2
  %sub10.i = sub i64 %sub9.i, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ 3, %cond.true.i ], [ %sub10.i, %cond.false.i ]
  store i64 %cond.i, ptr %lg_delta.i, align 8
  %63 = load i64, ptr %lg_delta.i, align 8
  %shl11.i = shl i64 1, %63
  store i64 %shl11.i, ptr %delta.i, align 8
  %64 = load i64, ptr %delta.i, align 8
  %sub12.i = sub i64 %64, 1
  store i64 %sub12.i, ptr %delta_mask.i, align 8
  %65 = load i64, ptr %size.addr.i107, align 8
  %66 = load i64, ptr %delta_mask.i, align 8
  %add.i117 = add i64 %65, %66
  %67 = load i64, ptr %delta_mask.i, align 8
  %not.i118 = xor i64 %67, -1
  %and.i119 = and i64 %add.i117, %not.i118
  store i64 %and.i119, ptr %usize.i108, align 8
  %68 = load i64, ptr %usize.i108, align 8
  store i64 %68, ptr %retval.i106, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end.i, %if.then.i121
  %69 = load i64, ptr %retval.i106, align 8
  store i64 %69, ptr %retval.i51, align 8
  br label %sz_s2u.exit60

sz_s2u.exit60:                                    ; preds = %sz_s2u_compute.exit, %if.then.i59
  %70 = load i64, ptr %retval.i51, align 8
  store i64 %70, ptr %usize.i, align 8
  %71 = load i64, ptr %usize.i, align 8
  %72 = load i64, ptr %size.addr.i, align 8
  %cmp14.i = icmp ult i64 %71, %72
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %sz_s2u.exit60
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end17.i:                                       ; preds = %sz_s2u.exit60
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end17.i, %if.then12.i
  %73 = load i64, ptr %usize.i, align 8
  %74 = load i64, ptr @sz_large_pad, align 8
  %add19.i = add i64 %73, %74
  %75 = load i64, ptr %alignment.addr.i, align 8
  %add20.i = add i64 %75, 4095
  %and21.i = and i64 %add20.i, -4096
  %add22.i = add i64 %add19.i, %and21.i
  %sub23.i = sub i64 %add22.i, 4096
  %76 = load i64, ptr %usize.i, align 8
  %cmp24.i = icmp ult i64 %sub23.i, %76
  br i1 %cmp24.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %if.end18.i
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end27.i:                                       ; preds = %if.end18.i
  %77 = load i64, ptr %usize.i, align 8
  store i64 %77, ptr %retval.i, align 8
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %if.end27.i, %if.then26.i, %if.then16.i, %if.then8.i, %if.then4.i
  %78 = load i64, ptr %retval.i, align 8
  store i64 %78, ptr %size, align 8
  %79 = load ptr, ptr %tsd.addr, align 8
  store ptr %79, ptr %tsd.addr.i34, align 8
  %80 = load ptr, ptr %tsd.addr.i34, align 8
  %81 = load i64, ptr %size, align 8
  %82 = load i64, ptr %alignment, align 8
  %call4 = call ptr @arena_get(ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  store ptr %80, ptr %tsdn.addr.i, align 8
  store i64 %81, ptr %usize.addr.i, align 8
  store i64 %82, ptr %alignment.addr.i22, align 8
  store i8 1, ptr %zero.addr.i, align 1
  store ptr null, ptr %tcache.addr.i, align 8
  store i8 1, ptr %is_internal.addr.i, align 1
  store ptr %call4, ptr %arena.addr.i, align 8
  %83 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %83, ptr %tsdn.addr.i37, align 8
  %84 = load ptr, ptr %tsdn.addr.i37, align 8
  store ptr %84, ptr %tsdn.addr.i61, align 8
  %85 = load ptr, ptr %tsdn.addr.i61, align 8
  %cmp.i62 = icmp eq ptr %85, null
  br i1 %cmp.i62, label %if.then.i40, label %if.end.i39

if.then.i40:                                      ; preds = %sz_sa2u.exit
  store ptr null, ptr %retval.i36, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i39:                                       ; preds = %sz_sa2u.exit
  %86 = load ptr, ptr %tsdn.addr.i37, align 8
  store ptr %86, ptr %tsdn.addr.i63, align 8
  %87 = load ptr, ptr %tsdn.addr.i63, align 8
  store ptr %87, ptr %tsd.i, align 8
  %88 = load ptr, ptr %tsd.i, align 8
  store ptr %88, ptr %tsd.addr.i88, align 8
  %89 = load ptr, ptr %tsd.addr.i88, align 8
  store ptr %89, ptr %tsd.addr.i.i87, align 8
  %90 = load ptr, ptr %tsd.addr.i.i87, align 8
  %state.i.i89 = getelementptr inbounds %struct.tsd_s, ptr %90, i32 0, i32 29
  %91 = load i8, ptr %state.i.i89, align 8
  store i8 %91, ptr %state.i, align 1
  %92 = load ptr, ptr %tsd.addr.i88, align 8
  store ptr %92, ptr %tsd.addr.i91, align 8
  %93 = load ptr, ptr %tsd.addr.i91, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %93, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i36, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i39, %if.then.i40
  %94 = load ptr, ptr %retval.i36, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %94, i32 noundef 14, i32 noundef 0)
  %95 = load ptr, ptr %tsdn.addr.i, align 8
  %96 = load ptr, ptr %arena.addr.i, align 8
  %97 = load i64, ptr %usize.addr.i, align 8
  %98 = load i64, ptr %alignment.addr.i22, align 8
  %99 = load i8, ptr %zero.addr.i, align 1
  %tobool.i = trunc i8 %99 to i1
  %100 = load ptr, ptr %tcache.addr.i, align 8
  %call8.i = call ptr @arena_palloc(ptr noundef %95, ptr noundef %96, i64 noundef %97, i64 noundef %98, i1 noundef zeroext %tobool.i, ptr noundef %100) #9
  store ptr %call8.i, ptr %ret.i, align 8
  %101 = load i8, ptr %is_internal.addr.i, align 1
  %tobool11.i = trunc i8 %101 to i1
  br i1 %tobool11.i, label %land.lhs.true.i25, label %ipallocztm.exit

land.lhs.true.i25:                                ; preds = %tsdn_witness_tsdp_get.exit
  %102 = load ptr, ptr %ret.i, align 8
  %cmp.i26 = icmp ne ptr %102, null
  br i1 %cmp.i26, label %if.then.i30, label %ipallocztm.exit

if.then.i30:                                      ; preds = %land.lhs.true.i25
  %103 = load ptr, ptr %tsdn.addr.i, align 8
  %104 = load ptr, ptr %ret.i, align 8
  store ptr %103, ptr %tsdn.addr.i64, align 8
  store ptr %104, ptr %ptr.addr.i, align 8
  %105 = load ptr, ptr %tsdn.addr.i64, align 8
  %106 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %105, ptr %tsdn.addr.i69, align 8
  store ptr %106, ptr %ptr.addr.i70, align 8
  %107 = load ptr, ptr %tsdn.addr.i69, align 8
  %108 = load ptr, ptr %ptr.addr.i70, align 8
  store ptr %107, ptr %tsdn.addr.i78, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %108, ptr %ptr.addr.i79, align 8
  %109 = load ptr, ptr %tsdn.addr.i78, align 8
  store ptr %109, ptr %tsdn.addr.i.i76, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i.i77, align 8
  %110 = load ptr, ptr %tsdn.addr.i.i76, align 8
  store ptr %110, ptr %tsdn.addr.i1.i, align 8
  %111 = load ptr, ptr %tsdn.addr.i1.i, align 8
  %cmp.i.i80 = icmp eq ptr %111, null
  br i1 %cmp.i.i80, label %if.then.i.i86, label %if.end.i.i84

if.then.i.i86:                                    ; preds = %if.then.i30
  %112 = load ptr, ptr %fallback.addr.i.i77, align 8
  call void @rtree_ctx_data_init(ptr noundef %112) #9
  %113 = load ptr, ptr %fallback.addr.i.i77, align 8
  store ptr %113, ptr %retval.i.i75, align 8
  br label %emap_edata_lookup.exit

if.end.i.i84:                                     ; preds = %if.then.i30
  %114 = load ptr, ptr %tsdn.addr.i.i76, align 8
  store ptr %114, ptr %tsdn.addr.i2.i73, align 8
  %115 = load ptr, ptr %tsdn.addr.i2.i73, align 8
  store ptr %115, ptr %tsd.addr.i.i74, align 8
  %116 = load ptr, ptr %tsd.addr.i.i74, align 8
  store ptr %116, ptr %tsd.addr.i3.i, align 8
  %117 = load ptr, ptr %tsd.addr.i3.i, align 8
  store ptr %117, ptr %tsd.addr.i5.i, align 8
  %118 = load ptr, ptr %tsd.addr.i5.i, align 8
  %state.i6.i = getelementptr inbounds %struct.tsd_s, ptr %118, i32 0, i32 29
  %119 = load i8, ptr %state.i6.i, align 8
  store i8 %119, ptr %state.i.i72, align 1
  %120 = load ptr, ptr %tsd.addr.i3.i, align 8
  store ptr %120, ptr %tsd.addr.i7.i, align 8
  %121 = load ptr, ptr %tsd.addr.i7.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i85 = getelementptr inbounds %struct.tsd_s, ptr %121, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i85, ptr %retval.i.i75, align 8
  br label %emap_edata_lookup.exit

emap_edata_lookup.exit:                           ; preds = %if.end.i.i84, %if.then.i.i86
  %122 = load ptr, ptr %retval.i.i75, align 8
  store ptr %122, ptr %rtree_ctx.i, align 8
  %123 = load ptr, ptr %tsdn.addr.i78, align 8
  %124 = load ptr, ptr %emap.addr.i, align 8
  %125 = load ptr, ptr %rtree_ctx.i, align 8
  %126 = load ptr, ptr %ptr.addr.i79, align 8
  %127 = ptrtoint ptr %126 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i, ptr noundef %123, ptr noundef %124, ptr noundef %125, i64 noundef %127)
  %128 = load ptr, ptr %tmp.i, align 8
  store ptr %128, ptr %edata.i, align 8
  %129 = load ptr, ptr %edata.i, align 8
  %call1.i = call i32 @edata_arena_ind_get(ptr noundef %129)
  store i32 %call1.i, ptr %arena_ind.i, align 4
  %130 = load i32, ptr %arena_ind.i, align 4
  %idxprom.i = zext i32 %130 to i64
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %a.addr.i.i, align 8
  store i32 0, ptr %mo.addr.i.i, align 4
  %131 = load ptr, ptr %a.addr.i.i, align 8
  %132 = load i32, ptr %mo.addr.i.i, align 4
  store i32 %132, ptr %mo.addr.i3.i, align 4
  %133 = load i32, ptr %mo.addr.i3.i, align 4
  switch i32 %133, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %emap_edata_lookup.exit
  store i32 0, ptr %retval.i.i68, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %emap_edata_lookup.exit
  store i32 2, ptr %retval.i.i68, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %emap_edata_lookup.exit
  store i32 3, ptr %retval.i.i68, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %emap_edata_lookup.exit
  store i32 4, ptr %retval.i.i68, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %emap_edata_lookup.exit
  store i32 5, ptr %retval.i.i68, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %emap_edata_lookup.exit
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %134 = load i32, ptr %retval.i.i68, align 4
  switch i32 %134, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i
  %135 = load atomic i64, ptr %131 monotonic, align 8
  store i64 %135, ptr %result.i.i, align 8
  br label %arena_aalloc.exit

acquire.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %136 = load atomic i64, ptr %131 acquire, align 8
  store i64 %136, ptr %result.i.i, align 8
  br label %arena_aalloc.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i
  %137 = load atomic i64, ptr %131 seq_cst, align 8
  store i64 %137, ptr %result.i.i, align 8
  br label %arena_aalloc.exit

arena_aalloc.exit:                                ; preds = %seqcst.i.i, %acquire.i.i, %monotonic.i.i
  %138 = load ptr, ptr %result.i.i, align 8
  %139 = load ptr, ptr %tsdn.addr.i, align 8
  %140 = load ptr, ptr %ret.i, align 8
  store ptr %139, ptr %tsdn.addr.i66, align 8
  store ptr %140, ptr %ptr.addr.i67, align 8
  %141 = load ptr, ptr %tsdn.addr.i66, align 8
  %142 = load ptr, ptr %ptr.addr.i67, align 8
  store ptr %141, ptr %tsdn.addr.i.i, align 8
  store ptr %142, ptr %ptr.addr.i.i, align 8
  %143 = load ptr, ptr %tsdn.addr.i.i, align 8
  %144 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %143, ptr %tsdn.addr.i2.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i, align 8
  store ptr %144, ptr %ptr.addr.i3.i, align 8
  store ptr %alloc_ctx.i.i, ptr %alloc_ctx.addr.i.i, align 8
  %145 = load ptr, ptr %tsdn.addr.i2.i, align 8
  store ptr %145, ptr %tsdn.addr.i4.i, align 8
  store ptr %rtree_ctx_fallback.i.i, ptr %fallback.addr.i.i, align 8
  %146 = load ptr, ptr %tsdn.addr.i4.i, align 8
  store ptr %146, ptr %tsdn.addr.i6.i, align 8
  %147 = load ptr, ptr %tsdn.addr.i6.i, align 8
  %cmp.i.i = icmp eq ptr %147, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %arena_aalloc.exit
  %148 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %148) #9
  %149 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %149, ptr %retval.i.i, align 8
  br label %isalloc.exit

if.end.i.i:                                       ; preds = %arena_aalloc.exit
  %150 = load ptr, ptr %tsdn.addr.i4.i, align 8
  store ptr %150, ptr %tsdn.addr.i7.i, align 8
  %151 = load ptr, ptr %tsdn.addr.i7.i, align 8
  store ptr %151, ptr %tsd.addr.i.i, align 8
  %152 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %152, ptr %tsd.addr.i8.i, align 8
  %153 = load ptr, ptr %tsd.addr.i8.i, align 8
  store ptr %153, ptr %tsd.addr.i11.i, align 8
  %154 = load ptr, ptr %tsd.addr.i11.i, align 8
  %state.i12.i = getelementptr inbounds %struct.tsd_s, ptr %154, i32 0, i32 29
  %155 = load i8, ptr %state.i12.i, align 8
  store i8 %155, ptr %state.i.i, align 1
  %156 = load ptr, ptr %tsd.addr.i8.i, align 8
  store ptr %156, ptr %tsd.addr.i13.i, align 8
  %157 = load ptr, ptr %tsd.addr.i13.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %157, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i.i, align 8
  br label %isalloc.exit

isalloc.exit:                                     ; preds = %if.end.i.i, %if.then.i.i
  %158 = load ptr, ptr %retval.i.i, align 8
  store ptr %158, ptr %rtree_ctx.i.i, align 8
  %159 = load ptr, ptr %tsdn.addr.i2.i, align 8
  %160 = load ptr, ptr %emap.addr.i.i, align 8
  %161 = load ptr, ptr %rtree_ctx.i.i, align 8
  %162 = load ptr, ptr %ptr.addr.i3.i, align 8
  %163 = ptrtoint ptr %162 to i64
  %call1.i.i = call { i64, i32 } @rtree_metadata_read(ptr noundef %159, ptr noundef %160, ptr noundef %161, i64 noundef %163)
  store { i64, i32 } %call1.i.i, ptr %tmp.coerce.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i, ptr align 8 %tmp.coerce.i.i, i64 12, i1 false)
  %164 = load i32, ptr %metadata.i.i, align 4
  %165 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  store i32 %164, ptr %165, align 4
  %slab.i.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i, i32 0, i32 3
  %166 = load i8, ptr %slab.i.i, align 1
  %tobool.i.i = trunc i8 %166 to i1
  %167 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  %slab3.i.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %167, i32 0, i32 1
  %frombool.i.i = zext i1 %tobool.i.i to i8
  store i8 %frombool.i.i, ptr %slab3.i.i, align 4
  %168 = load i32, ptr %alloc_ctx.i.i, align 4
  store i32 %168, ptr %index.addr.i.i, align 4
  %169 = load i32, ptr %index.addr.i.i, align 4
  store i32 %169, ptr %index.addr.i14.i, align 4
  %170 = load i32, ptr %index.addr.i14.i, align 4
  store i32 %170, ptr %index.addr.i15.i, align 4
  %171 = load i32, ptr %index.addr.i15.i, align 4
  %idxprom.i.i = zext i32 %171 to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %172 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %172, ptr %ret.i.i, align 8
  %173 = load i64, ptr %ret.i.i, align 8
  call void @arena_internal_add(ptr noundef %138, i64 noundef %173)
  br label %ipallocztm.exit

ipallocztm.exit:                                  ; preds = %isalloc.exit, %land.lhs.true.i25, %tsdn_witness_tsdp_get.exit
  %174 = load ptr, ptr %ret.i, align 8
  store ptr %174, ptr %mem, align 8
  %175 = load ptr, ptr %mem, align 8
  %cmp = icmp eq ptr %175, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %ipallocztm.exit
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %ipallocztm.exit
  %176 = load ptr, ptr %tsd.addr, align 8
  %177 = load ptr, ptr %tcache_slow, align 8
  %178 = load ptr, ptr %tcache, align 8
  %179 = load ptr, ptr %mem, align 8
  call void @tcache_init(ptr noundef %176, ptr noundef %177, ptr noundef %178, ptr noundef %179)
  %180 = load ptr, ptr %tcache_slow, align 8
  %arena = getelementptr inbounds %struct.tcache_slow_s, ptr %180, i32 0, i32 2
  store ptr null, ptr %arena, align 8
  %181 = load i32, ptr @malloc_init_state, align 4
  %cmp.i35 = icmp eq i32 %181, 0
  br i1 %cmp.i35, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  %182 = load ptr, ptr %tsd.addr, align 8
  store ptr %182, ptr %tsd.addr.i33, align 8
  %183 = load ptr, ptr %tsd.addr.i33, align 8
  %call10 = call ptr @arena_get(ptr noundef %183, i32 noundef 0, i1 noundef zeroext false)
  store ptr %call10, ptr %arena6, align 8
  %184 = load ptr, ptr %tsd.addr, align 8
  store ptr %184, ptr %tsd.addr.i32, align 8
  %185 = load ptr, ptr %tsd.addr.i32, align 8
  %186 = load ptr, ptr %tcache_slow, align 8
  %187 = load ptr, ptr %tcache, align 8
  %188 = load ptr, ptr %arena6, align 8
  call void @tcache_arena_associate(ptr noundef %185, ptr noundef %186, ptr noundef %187, ptr noundef %188)
  br label %if.end18

if.else:                                          ; preds = %if.end
  %189 = load ptr, ptr %tsd.addr, align 8
  %call12 = call ptr @arena_choose(ptr noundef %189, ptr noundef null)
  store ptr %call12, ptr %arena6, align 8
  %190 = load ptr, ptr %tcache_slow, align 8
  %arena13 = getelementptr inbounds %struct.tcache_slow_s, ptr %190, i32 0, i32 2
  %191 = load ptr, ptr %arena13, align 8
  %cmp14 = icmp eq ptr %191, null
  br i1 %cmp14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.else
  %192 = load ptr, ptr %tsd.addr, align 8
  store ptr %192, ptr %tsd.addr.i31, align 8
  %193 = load ptr, ptr %tsd.addr.i31, align 8
  %194 = load ptr, ptr %tcache_slow, align 8
  %195 = load ptr, ptr %tcache, align 8
  %196 = load ptr, ptr %arena6, align 8
  call void @tcache_arena_associate(ptr noundef %193, ptr noundef %194, ptr noundef %195, ptr noundef %196)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.else
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then8
  br label %do.body19

do.body19:                                        ; preds = %if.end18
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end20, %if.then
  %197 = load i1, ptr %retval, align 1
  ret i1 %197
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
define internal void @tcache_init(ptr noundef %tsd, ptr noundef %tcache_slow, ptr noundef %tcache, ptr noundef %mem) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  %tcache_slow.addr = alloca ptr, align 8
  %tcache.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %n_reserved_bins = alloca i32, align 4
  %cur_offset = alloca i64, align 8
  %i = alloca i32, align 4
  %cache_bin = alloca ptr, align 8
  %i21 = alloca i32, align 4
  %cache_bin27 = alloca ptr, align 8
  %fake_stack = alloca ptr, align 8
  %fake_offset = alloca i64, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %tcache_slow, ptr %tcache_slow.addr, align 8
  store ptr %tcache, ptr %tcache.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %tcache_slow.addr, align 8
  %1 = load ptr, ptr %tcache.addr, align 8
  %tcache_slow1 = getelementptr inbounds %struct.tcache_s, ptr %1, i32 0, i32 0
  store ptr %0, ptr %tcache_slow1, align 8
  %2 = load ptr, ptr %tcache.addr, align 8
  %3 = load ptr, ptr %tcache_slow.addr, align 8
  %tcache2 = getelementptr inbounds %struct.tcache_slow_s, ptr %3, i32 0, i32 8
  store ptr %2, ptr %tcache2, align 8
  %4 = load ptr, ptr %tcache_slow.addr, align 8
  %link = getelementptr inbounds %struct.tcache_slow_s, ptr %4, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %link, i8 0, i64 16, i1 false)
  %5 = load ptr, ptr %tcache_slow.addr, align 8
  %next_gc_bin = getelementptr inbounds %struct.tcache_slow_s, ptr %5, i32 0, i32 3
  store i32 0, ptr %next_gc_bin, align 8
  %6 = load ptr, ptr %tcache_slow.addr, align 8
  %arena = getelementptr inbounds %struct.tcache_slow_s, ptr %6, i32 0, i32 2
  store ptr null, ptr %arena, align 8
  %7 = load ptr, ptr %mem.addr, align 8
  %8 = load ptr, ptr %tcache_slow.addr, align 8
  %dyn_alloc = getelementptr inbounds %struct.tcache_slow_s, ptr %8, i32 0, i32 7
  store ptr %7, ptr %dyn_alloc, align 8
  %9 = load i32, ptr @nhbins, align 4
  %conv = zext i32 %9 to i64
  %cmp = icmp ult i64 %conv, 39
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load i32, ptr @nhbins, align 4
  %conv4 = zext i32 %10 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 39, %cond.true ], [ %conv4, %cond.false ]
  %conv5 = trunc i64 %cond to i32
  store i32 %conv5, ptr %n_reserved_bins, align 4
  %11 = load ptr, ptr %tcache.addr, align 8
  %bins = getelementptr inbounds %struct.tcache_s, ptr %11, i32 0, i32 1
  %arraydecay = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins, i64 0, i64 0
  %12 = load i32, ptr %n_reserved_bins, align 4
  %conv6 = zext i32 %12 to i64
  %mul = mul i64 24, %conv6
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay, i8 0, i64 %mul, i1 false)
  store i64 0, ptr %cur_offset, align 8
  %13 = load ptr, ptr @tcache_bin_info, align 8
  %14 = load i32, ptr @nhbins, align 4
  %15 = load ptr, ptr %mem.addr, align 8
  call void @cache_bin_preincrement(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef %cur_offset)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end
  %16 = load i32, ptr %i, align 4
  %17 = load i32, ptr @nhbins, align 4
  %cmp7 = icmp ult i32 %16, %17
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load i32, ptr %i, align 4
  %conv9 = zext i32 %18 to i64
  %cmp10 = icmp ult i64 %conv9, 39
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %19 = load ptr, ptr %tcache_slow.addr, align 8
  %lg_fill_div = getelementptr inbounds %struct.tcache_slow_s, ptr %19, i32 0, i32 4
  %20 = load i32, ptr %i, align 4
  %idxprom = zext i32 %20 to i64
  %arrayidx = getelementptr inbounds [39 x i8], ptr %lg_fill_div, i64 0, i64 %idxprom
  store i8 1, ptr %arrayidx, align 1
  %21 = load ptr, ptr %tcache_slow.addr, align 8
  %bin_refilled = getelementptr inbounds %struct.tcache_slow_s, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %i, align 4
  %idxprom12 = zext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds [39 x i8], ptr %bin_refilled, i64 0, i64 %idxprom12
  store i8 0, ptr %arrayidx13, align 1
  %23 = load i32, ptr %i, align 4
  %call = call zeroext i8 @tcache_gc_item_delay_compute(i32 noundef %23)
  %24 = load ptr, ptr %tcache_slow.addr, align 8
  %bin_flush_delay_items = getelementptr inbounds %struct.tcache_slow_s, ptr %24, i32 0, i32 6
  %25 = load i32, ptr %i, align 4
  %idxprom14 = zext i32 %25 to i64
  %arrayidx15 = getelementptr inbounds [39 x i8], ptr %bin_flush_delay_items, i64 0, i64 %idxprom14
  store i8 %call, ptr %arrayidx15, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %26 = load ptr, ptr %tcache.addr, align 8
  %bins16 = getelementptr inbounds %struct.tcache_s, ptr %26, i32 0, i32 1
  %27 = load i32, ptr %i, align 4
  %idxprom17 = zext i32 %27 to i64
  %arrayidx18 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins16, i64 0, i64 %idxprom17
  store ptr %arrayidx18, ptr %cache_bin, align 8
  %28 = load ptr, ptr %cache_bin, align 8
  %29 = load ptr, ptr @tcache_bin_info, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom19 = zext i32 %30 to i64
  %arrayidx20 = getelementptr inbounds %struct.cache_bin_info_s, ptr %29, i64 %idxprom19
  %31 = load ptr, ptr %mem.addr, align 8
  call void @cache_bin_init(ptr noundef %28, ptr noundef %arrayidx20, ptr noundef %31, ptr noundef %cur_offset)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %32 = load i32, ptr %i, align 4
  %inc = add i32 %32, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %33 = load i32, ptr @nhbins, align 4
  store i32 %33, ptr %i21, align 4
  br label %for.cond22

for.cond22:                                       ; preds = %for.inc33, %for.end
  %34 = load i32, ptr %i21, align 4
  %conv23 = zext i32 %34 to i64
  %cmp24 = icmp ult i64 %conv23, 39
  br i1 %cmp24, label %for.body26, label %for.end35

for.body26:                                       ; preds = %for.cond22
  %35 = load ptr, ptr %tcache.addr, align 8
  %bins28 = getelementptr inbounds %struct.tcache_s, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %i21, align 4
  %idxprom29 = zext i32 %36 to i64
  %arrayidx30 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins28, i64 0, i64 %idxprom29
  store ptr %arrayidx30, ptr %cache_bin27, align 8
  %37 = load ptr, ptr %mem.addr, align 8
  store ptr %37, ptr %fake_stack, align 8
  store i64 0, ptr %fake_offset, align 8
  %38 = load ptr, ptr %cache_bin27, align 8
  %39 = load ptr, ptr @tcache_bin_info, align 8
  %40 = load i32, ptr %i21, align 4
  %idxprom31 = zext i32 %40 to i64
  %arrayidx32 = getelementptr inbounds %struct.cache_bin_info_s, ptr %39, i64 %idxprom31
  %41 = load ptr, ptr %fake_stack, align 8
  call void @cache_bin_init(ptr noundef %38, ptr noundef %arrayidx32, ptr noundef %41, ptr noundef %fake_offset)
  br label %do.body

do.body:                                          ; preds = %for.body26
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %for.inc33

for.inc33:                                        ; preds = %do.end
  %42 = load i32, ptr %i21, align 4
  %inc34 = add i32 %42, 1
  store i32 %inc34, ptr %i21, align 4
  br label %for.cond22, !llvm.loop !11

for.end35:                                        ; preds = %for.cond22
  %43 = load ptr, ptr @tcache_bin_info, align 8
  %44 = load i32, ptr @nhbins, align 4
  %45 = load ptr, ptr %mem.addr, align 8
  call void @cache_bin_postincrement(ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %cur_offset)
  br label %do.body36

do.body36:                                        ; preds = %for.end35
  br label %do.end37

do.end37:                                         ; preds = %do.body36
  ret void
}

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

; Function Attrs: nounwind uwtable
define hidden ptr @tcache_create_explicit(ptr noundef %tsd) #0 {
entry:
  %size.addr.i151 = alloca i64, align 8
  %size.addr.i146 = alloca i64, align 8
  %size.addr.i144 = alloca i64, align 8
  %ret.i145 = alloca i32, align 4
  %size.addr.i141 = alloca i64, align 8
  %ret.i142 = alloca i32, align 4
  %retval.i107 = alloca i64, align 8
  %size.addr.i108 = alloca i64, align 8
  %x.i109 = alloca i64, align 8
  %lg_delta.i110 = alloca i64, align 8
  %delta.i111 = alloca i64, align 8
  %delta_mask.i112 = alloca i64, align 8
  %usize.i113 = alloca i64, align 8
  %retval.i91 = alloca i64, align 8
  %size.addr.i92 = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i93 = alloca i64, align 8
  %index.addr.i2.i84 = alloca i32, align 4
  %index.addr.i.i85 = alloca i32, align 4
  %ret.i.i86 = alloca i64, align 8
  %size.addr.i87 = alloca i64, align 8
  %ret.i88 = alloca i64, align 8
  %index.addr.i2.i = alloca i32, align 4
  %index.addr.i.i77 = alloca i32, align 4
  %ret.i.i78 = alloca i64, align 8
  %size.addr.i79 = alloca i64, align 8
  %ret.i80 = alloca i64, align 8
  %tsd.addr.i76 = alloca ptr, align 8
  %tsd.addr.i.i72 = alloca ptr, align 8
  %tsd.addr.i73 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i7.i = alloca ptr, align 8
  %tsd.addr.i5.i = alloca ptr, align 8
  %tsd.addr.i3.i = alloca ptr, align 8
  %state.i.i57 = alloca i8, align 1
  %tsdn.addr.i2.i58 = alloca ptr, align 8
  %tsd.addr.i.i59 = alloca ptr, align 8
  %tsdn.addr.i1.i = alloca ptr, align 8
  %retval.i.i60 = alloca ptr, align 8
  %tsdn.addr.i.i61 = alloca ptr, align 8
  %fallback.addr.i.i62 = alloca ptr, align 8
  %tsdn.addr.i63 = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i64 = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %retval.i.i53 = alloca i32, align 4
  %mo.addr.i3.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %mo.addr.i.i = alloca i32, align 4
  %result.i.i = alloca ptr, align 8
  %tsdn.addr.i54 = alloca ptr, align 8
  %ptr.addr.i55 = alloca ptr, align 8
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
  %retval.i.i = alloca ptr, align 8
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
  %tsdn.addr.i.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %alloc_ctx.i.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsdn.addr.i51 = alloca ptr, align 8
  %ptr.addr.i52 = alloca ptr, align 8
  %tsdn.addr.i49 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %tsdn.addr.i48 = alloca ptr, align 8
  %tsdn.addr.i46 = alloca ptr, align 8
  %retval.i36 = alloca i64, align 8
  %size.addr.i37 = alloca i64, align 8
  %retval.i26 = alloca i64, align 8
  %size.addr.i27 = alloca i64, align 8
  %retval.i21 = alloca ptr, align 8
  %tsdn.addr.i22 = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsd.addr.i20 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %usize.addr.i = alloca i64, align 8
  %alignment.addr.i11 = alloca i64, align 8
  %zero.addr.i = alloca i8, align 1
  %tcache.addr.i = alloca ptr, align 8
  %is_internal.addr.i = alloca i8, align 1
  %arena.addr.i = alloca ptr, align 8
  %ret.i = alloca ptr, align 8
  %retval.i = alloca i64, align 8
  %size.addr.i = alloca i64, align 8
  %alignment.addr.i = alloca i64, align 8
  %usize.i = alloca i64, align 8
  %retval = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %mem = alloca ptr, align 8
  %tcache = alloca ptr, align 8
  %tcache_slow = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load i64, ptr @tcache_bin_alloc_size, align 8
  %add = add i64 %0, 1832
  %add1 = add i64 %add, 192
  store i64 %add1, ptr %size, align 8
  %1 = load i64, ptr %size, align 8
  %add2 = add i64 %1, 7
  %and = and i64 %add2, 4294967288
  store i64 %and, ptr %size, align 8
  %2 = load i64, ptr %size, align 8
  %3 = load i64, ptr @tcache_bin_alloc_alignment, align 8
  store i64 %2, ptr %size.addr.i, align 8
  store i64 %3, ptr %alignment.addr.i, align 8
  %4 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %4, 14336
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %entry
  %5 = load i64, ptr %alignment.addr.i, align 8
  %cmp1.i = icmp ule i64 %5, 4096
  br i1 %cmp1.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %6 = load i64, ptr %size.addr.i, align 8
  %7 = load i64, ptr %alignment.addr.i, align 8
  %sub.i = sub i64 %7, 1
  %add.i = add i64 %6, %sub.i
  %8 = load i64, ptr %alignment.addr.i, align 8
  %not.i = xor i64 %8, -1
  %add2.i = add i64 %not.i, 1
  %and.i = and i64 %add.i, %add2.i
  store i64 %and.i, ptr %size.addr.i27, align 8
  %9 = load i64, ptr %size.addr.i27, align 8
  %cmp.i28 = icmp ule i64 %9, 4096
  br i1 %cmp.i28, label %if.then.i34, label %if.end.i32

if.then.i34:                                      ; preds = %if.then.i
  %10 = load i64, ptr %size.addr.i27, align 8
  store i64 %10, ptr %size.addr.i87, align 8
  %11 = load i64, ptr %size.addr.i87, align 8
  store i64 %11, ptr %size.addr.i141, align 8
  %12 = load i64, ptr %size.addr.i141, align 8
  store i64 %12, ptr %size.addr.i151, align 8
  %13 = load i64, ptr %size.addr.i151, align 8
  %add.i152 = add i64 %13, 8
  %sub.i153 = sub i64 %add.i152, 1
  %shr.i154 = lshr i64 %sub.i153, 3
  %arrayidx.i155 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i154
  %14 = load i8, ptr %arrayidx.i155, align 1
  %conv.i156 = zext i8 %14 to i32
  store i32 %conv.i156, ptr %ret.i142, align 4
  %15 = load i32, ptr %ret.i142, align 4
  store i32 %15, ptr %index.addr.i.i85, align 4
  %16 = load i32, ptr %index.addr.i.i85, align 4
  store i32 %16, ptr %index.addr.i2.i84, align 4
  %17 = load i32, ptr %index.addr.i2.i84, align 4
  %idxprom.i.i89 = zext i32 %17 to i64
  %arrayidx.i.i90 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i89
  %18 = load i64, ptr %arrayidx.i.i90, align 8
  store i64 %18, ptr %ret.i.i86, align 8
  %19 = load i64, ptr %ret.i.i86, align 8
  store i64 %19, ptr %ret.i88, align 8
  %20 = load i64, ptr %ret.i88, align 8
  store i64 %20, ptr %retval.i26, align 8
  br label %sz_s2u.exit

if.end.i32:                                       ; preds = %if.then.i
  %21 = load i64, ptr %size.addr.i27, align 8
  store i64 %21, ptr %size.addr.i108, align 8
  %22 = load i64, ptr %size.addr.i108, align 8
  %cmp.i114 = icmp ugt i64 %22, 8070450532247928832
  br i1 %cmp.i114, label %if.then.i139, label %if.end.i118

if.then.i139:                                     ; preds = %if.end.i32
  store i64 0, ptr %retval.i107, align 8
  br label %sz_s2u_compute.exit140

if.end.i118:                                      ; preds = %if.end.i32
  %23 = load i64, ptr %size.addr.i108, align 8
  %cmp2.i119 = icmp eq i64 %23, 0
  br i1 %cmp2.i119, label %if.then4.i137, label %if.end5.i120

if.then4.i137:                                    ; preds = %if.end.i118
  %24 = load i64, ptr %size.addr.i108, align 8
  %inc.i138 = add i64 %24, 1
  store i64 %inc.i138, ptr %size.addr.i108, align 8
  br label %if.end5.i120

if.end5.i120:                                     ; preds = %if.then4.i137, %if.end.i118
  %25 = load i64, ptr %size.addr.i108, align 8
  %shl.i121 = shl i64 %25, 1
  %sub.i122 = sub i64 %shl.i121, 1
  %call.i123 = call i32 @lg_floor(i64 noundef %sub.i122)
  %conv6.i124 = zext i32 %call.i123 to i64
  store i64 %conv6.i124, ptr %x.i109, align 8
  %26 = load i64, ptr %x.i109, align 8
  %cmp7.i125 = icmp ult i64 %26, 6
  br i1 %cmp7.i125, label %cond.true.i136, label %cond.false.i126

cond.true.i136:                                   ; preds = %if.end5.i120
  br label %cond.end.i129

cond.false.i126:                                  ; preds = %if.end5.i120
  %27 = load i64, ptr %x.i109, align 8
  %sub9.i127 = sub i64 %27, 2
  %sub10.i128 = sub i64 %sub9.i127, 1
  br label %cond.end.i129

cond.end.i129:                                    ; preds = %cond.false.i126, %cond.true.i136
  %cond.i130 = phi i64 [ 3, %cond.true.i136 ], [ %sub10.i128, %cond.false.i126 ]
  store i64 %cond.i130, ptr %lg_delta.i110, align 8
  %28 = load i64, ptr %lg_delta.i110, align 8
  %shl11.i131 = shl i64 1, %28
  store i64 %shl11.i131, ptr %delta.i111, align 8
  %29 = load i64, ptr %delta.i111, align 8
  %sub12.i132 = sub i64 %29, 1
  store i64 %sub12.i132, ptr %delta_mask.i112, align 8
  %30 = load i64, ptr %size.addr.i108, align 8
  %31 = load i64, ptr %delta_mask.i112, align 8
  %add.i133 = add i64 %30, %31
  %32 = load i64, ptr %delta_mask.i112, align 8
  %not.i134 = xor i64 %32, -1
  %and.i135 = and i64 %add.i133, %not.i134
  store i64 %and.i135, ptr %usize.i113, align 8
  %33 = load i64, ptr %usize.i113, align 8
  store i64 %33, ptr %retval.i107, align 8
  br label %sz_s2u_compute.exit140

sz_s2u_compute.exit140:                           ; preds = %cond.end.i129, %if.then.i139
  %34 = load i64, ptr %retval.i107, align 8
  store i64 %34, ptr %retval.i26, align 8
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %sz_s2u_compute.exit140, %if.then.i34
  %35 = load i64, ptr %retval.i26, align 8
  store i64 %35, ptr %usize.i, align 8
  %36 = load i64, ptr %usize.i, align 8
  %cmp3.i = icmp ult i64 %36, 16384
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %sz_s2u.exit
  %37 = load i64, ptr %usize.i, align 8
  store i64 %37, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end.i:                                         ; preds = %sz_s2u.exit
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i, %land.lhs.true.i, %entry
  %38 = load i64, ptr %alignment.addr.i, align 8
  %cmp6.i = icmp ugt i64 %38, 8070450532247928832
  br i1 %cmp6.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end5.i
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end9.i:                                        ; preds = %if.end5.i
  %39 = load i64, ptr %size.addr.i, align 8
  %cmp10.i = icmp ule i64 %39, 16384
  br i1 %cmp10.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.end9.i
  store i64 16384, ptr %usize.i, align 8
  br label %if.end18.i

if.else.i:                                        ; preds = %if.end9.i
  %40 = load i64, ptr %size.addr.i, align 8
  store i64 %40, ptr %size.addr.i37, align 8
  %41 = load i64, ptr %size.addr.i37, align 8
  %cmp.i38 = icmp ule i64 %41, 4096
  br i1 %cmp.i38, label %if.then.i44, label %if.end.i42

if.then.i44:                                      ; preds = %if.else.i
  %42 = load i64, ptr %size.addr.i37, align 8
  store i64 %42, ptr %size.addr.i79, align 8
  %43 = load i64, ptr %size.addr.i79, align 8
  store i64 %43, ptr %size.addr.i144, align 8
  %44 = load i64, ptr %size.addr.i144, align 8
  store i64 %44, ptr %size.addr.i146, align 8
  %45 = load i64, ptr %size.addr.i146, align 8
  %add.i147 = add i64 %45, 8
  %sub.i148 = sub i64 %add.i147, 1
  %shr.i = lshr i64 %sub.i148, 3
  %arrayidx.i149 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %46 = load i8, ptr %arrayidx.i149, align 1
  %conv.i150 = zext i8 %46 to i32
  store i32 %conv.i150, ptr %ret.i145, align 4
  %47 = load i32, ptr %ret.i145, align 4
  store i32 %47, ptr %index.addr.i.i77, align 4
  %48 = load i32, ptr %index.addr.i.i77, align 4
  store i32 %48, ptr %index.addr.i2.i, align 4
  %49 = load i32, ptr %index.addr.i2.i, align 4
  %idxprom.i.i82 = zext i32 %49 to i64
  %arrayidx.i.i83 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i82
  %50 = load i64, ptr %arrayidx.i.i83, align 8
  store i64 %50, ptr %ret.i.i78, align 8
  %51 = load i64, ptr %ret.i.i78, align 8
  store i64 %51, ptr %ret.i80, align 8
  %52 = load i64, ptr %ret.i80, align 8
  store i64 %52, ptr %retval.i36, align 8
  br label %sz_s2u.exit45

if.end.i42:                                       ; preds = %if.else.i
  %53 = load i64, ptr %size.addr.i37, align 8
  store i64 %53, ptr %size.addr.i92, align 8
  %54 = load i64, ptr %size.addr.i92, align 8
  %cmp.i94 = icmp ugt i64 %54, 8070450532247928832
  br i1 %cmp.i94, label %if.then.i106, label %if.end.i98

if.then.i106:                                     ; preds = %if.end.i42
  store i64 0, ptr %retval.i91, align 8
  br label %sz_s2u_compute.exit

if.end.i98:                                       ; preds = %if.end.i42
  %55 = load i64, ptr %size.addr.i92, align 8
  %cmp2.i = icmp eq i64 %55, 0
  br i1 %cmp2.i, label %if.then4.i105, label %if.end5.i99

if.then4.i105:                                    ; preds = %if.end.i98
  %56 = load i64, ptr %size.addr.i92, align 8
  %inc.i = add i64 %56, 1
  store i64 %inc.i, ptr %size.addr.i92, align 8
  br label %if.end5.i99

if.end5.i99:                                      ; preds = %if.then4.i105, %if.end.i98
  %57 = load i64, ptr %size.addr.i92, align 8
  %shl.i = shl i64 %57, 1
  %sub.i100 = sub i64 %shl.i, 1
  %call.i101 = call i32 @lg_floor(i64 noundef %sub.i100)
  %conv6.i = zext i32 %call.i101 to i64
  store i64 %conv6.i, ptr %x.i, align 8
  %58 = load i64, ptr %x.i, align 8
  %cmp7.i = icmp ult i64 %58, 6
  br i1 %cmp7.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end5.i99
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end5.i99
  %59 = load i64, ptr %x.i, align 8
  %sub9.i = sub i64 %59, 2
  %sub10.i = sub i64 %sub9.i, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ 3, %cond.true.i ], [ %sub10.i, %cond.false.i ]
  store i64 %cond.i, ptr %lg_delta.i, align 8
  %60 = load i64, ptr %lg_delta.i, align 8
  %shl11.i = shl i64 1, %60
  store i64 %shl11.i, ptr %delta.i, align 8
  %61 = load i64, ptr %delta.i, align 8
  %sub12.i = sub i64 %61, 1
  store i64 %sub12.i, ptr %delta_mask.i, align 8
  %62 = load i64, ptr %size.addr.i92, align 8
  %63 = load i64, ptr %delta_mask.i, align 8
  %add.i102 = add i64 %62, %63
  %64 = load i64, ptr %delta_mask.i, align 8
  %not.i103 = xor i64 %64, -1
  %and.i104 = and i64 %add.i102, %not.i103
  store i64 %and.i104, ptr %usize.i93, align 8
  %65 = load i64, ptr %usize.i93, align 8
  store i64 %65, ptr %retval.i91, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end.i, %if.then.i106
  %66 = load i64, ptr %retval.i91, align 8
  store i64 %66, ptr %retval.i36, align 8
  br label %sz_s2u.exit45

sz_s2u.exit45:                                    ; preds = %sz_s2u_compute.exit, %if.then.i44
  %67 = load i64, ptr %retval.i36, align 8
  store i64 %67, ptr %usize.i, align 8
  %68 = load i64, ptr %usize.i, align 8
  %69 = load i64, ptr %size.addr.i, align 8
  %cmp14.i = icmp ult i64 %68, %69
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %sz_s2u.exit45
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end17.i:                                       ; preds = %sz_s2u.exit45
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end17.i, %if.then12.i
  %70 = load i64, ptr %usize.i, align 8
  %71 = load i64, ptr @sz_large_pad, align 8
  %add19.i = add i64 %70, %71
  %72 = load i64, ptr %alignment.addr.i, align 8
  %add20.i = add i64 %72, 4095
  %and21.i = and i64 %add20.i, -4096
  %add22.i = add i64 %add19.i, %and21.i
  %sub23.i = sub i64 %add22.i, 4096
  %73 = load i64, ptr %usize.i, align 8
  %cmp24.i = icmp ult i64 %sub23.i, %73
  br i1 %cmp24.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %if.end18.i
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end27.i:                                       ; preds = %if.end18.i
  %74 = load i64, ptr %usize.i, align 8
  store i64 %74, ptr %retval.i, align 8
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %if.end27.i, %if.then26.i, %if.then16.i, %if.then8.i, %if.then4.i
  %75 = load i64, ptr %retval.i, align 8
  store i64 %75, ptr %size, align 8
  %76 = load ptr, ptr %tsd.addr, align 8
  store ptr %76, ptr %tsd.addr.i20, align 8
  %77 = load ptr, ptr %tsd.addr.i20, align 8
  %78 = load i64, ptr %size, align 8
  %79 = load i64, ptr @tcache_bin_alloc_alignment, align 8
  %call4 = call ptr @arena_get(ptr noundef null, i32 noundef 0, i1 noundef zeroext true)
  store ptr %77, ptr %tsdn.addr.i, align 8
  store i64 %78, ptr %usize.addr.i, align 8
  store i64 %79, ptr %alignment.addr.i11, align 8
  store i8 1, ptr %zero.addr.i, align 1
  store ptr null, ptr %tcache.addr.i, align 8
  store i8 1, ptr %is_internal.addr.i, align 1
  store ptr %call4, ptr %arena.addr.i, align 8
  %80 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %80, ptr %tsdn.addr.i22, align 8
  %81 = load ptr, ptr %tsdn.addr.i22, align 8
  store ptr %81, ptr %tsdn.addr.i46, align 8
  %82 = load ptr, ptr %tsdn.addr.i46, align 8
  %cmp.i47 = icmp eq ptr %82, null
  br i1 %cmp.i47, label %if.then.i25, label %if.end.i24

if.then.i25:                                      ; preds = %sz_sa2u.exit
  store ptr null, ptr %retval.i21, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i24:                                       ; preds = %sz_sa2u.exit
  %83 = load ptr, ptr %tsdn.addr.i22, align 8
  store ptr %83, ptr %tsdn.addr.i48, align 8
  %84 = load ptr, ptr %tsdn.addr.i48, align 8
  store ptr %84, ptr %tsd.i, align 8
  %85 = load ptr, ptr %tsd.i, align 8
  store ptr %85, ptr %tsd.addr.i73, align 8
  %86 = load ptr, ptr %tsd.addr.i73, align 8
  store ptr %86, ptr %tsd.addr.i.i72, align 8
  %87 = load ptr, ptr %tsd.addr.i.i72, align 8
  %state.i.i74 = getelementptr inbounds %struct.tsd_s, ptr %87, i32 0, i32 29
  %88 = load i8, ptr %state.i.i74, align 8
  store i8 %88, ptr %state.i, align 1
  %89 = load ptr, ptr %tsd.addr.i73, align 8
  store ptr %89, ptr %tsd.addr.i76, align 8
  %90 = load ptr, ptr %tsd.addr.i76, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %90, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i21, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i24, %if.then.i25
  %91 = load ptr, ptr %retval.i21, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %91, i32 noundef 14, i32 noundef 0)
  %92 = load ptr, ptr %tsdn.addr.i, align 8
  %93 = load ptr, ptr %arena.addr.i, align 8
  %94 = load i64, ptr %usize.addr.i, align 8
  %95 = load i64, ptr %alignment.addr.i11, align 8
  %96 = load i8, ptr %zero.addr.i, align 1
  %tobool.i = trunc i8 %96 to i1
  %97 = load ptr, ptr %tcache.addr.i, align 8
  %call8.i = call ptr @arena_palloc(ptr noundef %92, ptr noundef %93, i64 noundef %94, i64 noundef %95, i1 noundef zeroext %tobool.i, ptr noundef %97) #9
  store ptr %call8.i, ptr %ret.i, align 8
  %98 = load i8, ptr %is_internal.addr.i, align 1
  %tobool11.i = trunc i8 %98 to i1
  br i1 %tobool11.i, label %land.lhs.true.i14, label %ipallocztm.exit

land.lhs.true.i14:                                ; preds = %tsdn_witness_tsdp_get.exit
  %99 = load ptr, ptr %ret.i, align 8
  %cmp.i15 = icmp ne ptr %99, null
  br i1 %cmp.i15, label %if.then.i19, label %ipallocztm.exit

if.then.i19:                                      ; preds = %land.lhs.true.i14
  %100 = load ptr, ptr %tsdn.addr.i, align 8
  %101 = load ptr, ptr %ret.i, align 8
  store ptr %100, ptr %tsdn.addr.i49, align 8
  store ptr %101, ptr %ptr.addr.i, align 8
  %102 = load ptr, ptr %tsdn.addr.i49, align 8
  %103 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %102, ptr %tsdn.addr.i54, align 8
  store ptr %103, ptr %ptr.addr.i55, align 8
  %104 = load ptr, ptr %tsdn.addr.i54, align 8
  %105 = load ptr, ptr %ptr.addr.i55, align 8
  store ptr %104, ptr %tsdn.addr.i63, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %105, ptr %ptr.addr.i64, align 8
  %106 = load ptr, ptr %tsdn.addr.i63, align 8
  store ptr %106, ptr %tsdn.addr.i.i61, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i.i62, align 8
  %107 = load ptr, ptr %tsdn.addr.i.i61, align 8
  store ptr %107, ptr %tsdn.addr.i1.i, align 8
  %108 = load ptr, ptr %tsdn.addr.i1.i, align 8
  %cmp.i.i65 = icmp eq ptr %108, null
  br i1 %cmp.i.i65, label %if.then.i.i71, label %if.end.i.i69

if.then.i.i71:                                    ; preds = %if.then.i19
  %109 = load ptr, ptr %fallback.addr.i.i62, align 8
  call void @rtree_ctx_data_init(ptr noundef %109) #9
  %110 = load ptr, ptr %fallback.addr.i.i62, align 8
  store ptr %110, ptr %retval.i.i60, align 8
  br label %emap_edata_lookup.exit

if.end.i.i69:                                     ; preds = %if.then.i19
  %111 = load ptr, ptr %tsdn.addr.i.i61, align 8
  store ptr %111, ptr %tsdn.addr.i2.i58, align 8
  %112 = load ptr, ptr %tsdn.addr.i2.i58, align 8
  store ptr %112, ptr %tsd.addr.i.i59, align 8
  %113 = load ptr, ptr %tsd.addr.i.i59, align 8
  store ptr %113, ptr %tsd.addr.i3.i, align 8
  %114 = load ptr, ptr %tsd.addr.i3.i, align 8
  store ptr %114, ptr %tsd.addr.i5.i, align 8
  %115 = load ptr, ptr %tsd.addr.i5.i, align 8
  %state.i6.i = getelementptr inbounds %struct.tsd_s, ptr %115, i32 0, i32 29
  %116 = load i8, ptr %state.i6.i, align 8
  store i8 %116, ptr %state.i.i57, align 1
  %117 = load ptr, ptr %tsd.addr.i3.i, align 8
  store ptr %117, ptr %tsd.addr.i7.i, align 8
  %118 = load ptr, ptr %tsd.addr.i7.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i70 = getelementptr inbounds %struct.tsd_s, ptr %118, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i70, ptr %retval.i.i60, align 8
  br label %emap_edata_lookup.exit

emap_edata_lookup.exit:                           ; preds = %if.end.i.i69, %if.then.i.i71
  %119 = load ptr, ptr %retval.i.i60, align 8
  store ptr %119, ptr %rtree_ctx.i, align 8
  %120 = load ptr, ptr %tsdn.addr.i63, align 8
  %121 = load ptr, ptr %emap.addr.i, align 8
  %122 = load ptr, ptr %rtree_ctx.i, align 8
  %123 = load ptr, ptr %ptr.addr.i64, align 8
  %124 = ptrtoint ptr %123 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i, ptr noundef %120, ptr noundef %121, ptr noundef %122, i64 noundef %124)
  %125 = load ptr, ptr %tmp.i, align 8
  store ptr %125, ptr %edata.i, align 8
  %126 = load ptr, ptr %edata.i, align 8
  %call1.i = call i32 @edata_arena_ind_get(ptr noundef %126)
  store i32 %call1.i, ptr %arena_ind.i, align 4
  %127 = load i32, ptr %arena_ind.i, align 4
  %idxprom.i = zext i32 %127 to i64
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %a.addr.i.i, align 8
  store i32 0, ptr %mo.addr.i.i, align 4
  %128 = load ptr, ptr %a.addr.i.i, align 8
  %129 = load i32, ptr %mo.addr.i.i, align 4
  store i32 %129, ptr %mo.addr.i3.i, align 4
  %130 = load i32, ptr %mo.addr.i3.i, align 4
  switch i32 %130, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %emap_edata_lookup.exit
  store i32 0, ptr %retval.i.i53, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %emap_edata_lookup.exit
  store i32 2, ptr %retval.i.i53, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %emap_edata_lookup.exit
  store i32 3, ptr %retval.i.i53, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %emap_edata_lookup.exit
  store i32 4, ptr %retval.i.i53, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %emap_edata_lookup.exit
  store i32 5, ptr %retval.i.i53, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %emap_edata_lookup.exit
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %131 = load i32, ptr %retval.i.i53, align 4
  switch i32 %131, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i
  %132 = load atomic i64, ptr %128 monotonic, align 8
  store i64 %132, ptr %result.i.i, align 8
  br label %arena_aalloc.exit

acquire.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %133 = load atomic i64, ptr %128 acquire, align 8
  store i64 %133, ptr %result.i.i, align 8
  br label %arena_aalloc.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i
  %134 = load atomic i64, ptr %128 seq_cst, align 8
  store i64 %134, ptr %result.i.i, align 8
  br label %arena_aalloc.exit

arena_aalloc.exit:                                ; preds = %seqcst.i.i, %acquire.i.i, %monotonic.i.i
  %135 = load ptr, ptr %result.i.i, align 8
  %136 = load ptr, ptr %tsdn.addr.i, align 8
  %137 = load ptr, ptr %ret.i, align 8
  store ptr %136, ptr %tsdn.addr.i51, align 8
  store ptr %137, ptr %ptr.addr.i52, align 8
  %138 = load ptr, ptr %tsdn.addr.i51, align 8
  %139 = load ptr, ptr %ptr.addr.i52, align 8
  store ptr %138, ptr %tsdn.addr.i.i, align 8
  store ptr %139, ptr %ptr.addr.i.i, align 8
  %140 = load ptr, ptr %tsdn.addr.i.i, align 8
  %141 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %140, ptr %tsdn.addr.i2.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i, align 8
  store ptr %141, ptr %ptr.addr.i3.i, align 8
  store ptr %alloc_ctx.i.i, ptr %alloc_ctx.addr.i.i, align 8
  %142 = load ptr, ptr %tsdn.addr.i2.i, align 8
  store ptr %142, ptr %tsdn.addr.i4.i, align 8
  store ptr %rtree_ctx_fallback.i.i, ptr %fallback.addr.i.i, align 8
  %143 = load ptr, ptr %tsdn.addr.i4.i, align 8
  store ptr %143, ptr %tsdn.addr.i6.i, align 8
  %144 = load ptr, ptr %tsdn.addr.i6.i, align 8
  %cmp.i.i = icmp eq ptr %144, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %arena_aalloc.exit
  %145 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %145) #9
  %146 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %146, ptr %retval.i.i, align 8
  br label %isalloc.exit

if.end.i.i:                                       ; preds = %arena_aalloc.exit
  %147 = load ptr, ptr %tsdn.addr.i4.i, align 8
  store ptr %147, ptr %tsdn.addr.i7.i, align 8
  %148 = load ptr, ptr %tsdn.addr.i7.i, align 8
  store ptr %148, ptr %tsd.addr.i.i, align 8
  %149 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %149, ptr %tsd.addr.i8.i, align 8
  %150 = load ptr, ptr %tsd.addr.i8.i, align 8
  store ptr %150, ptr %tsd.addr.i11.i, align 8
  %151 = load ptr, ptr %tsd.addr.i11.i, align 8
  %state.i12.i = getelementptr inbounds %struct.tsd_s, ptr %151, i32 0, i32 29
  %152 = load i8, ptr %state.i12.i, align 8
  store i8 %152, ptr %state.i.i, align 1
  %153 = load ptr, ptr %tsd.addr.i8.i, align 8
  store ptr %153, ptr %tsd.addr.i13.i, align 8
  %154 = load ptr, ptr %tsd.addr.i13.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %154, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i.i, align 8
  br label %isalloc.exit

isalloc.exit:                                     ; preds = %if.end.i.i, %if.then.i.i
  %155 = load ptr, ptr %retval.i.i, align 8
  store ptr %155, ptr %rtree_ctx.i.i, align 8
  %156 = load ptr, ptr %tsdn.addr.i2.i, align 8
  %157 = load ptr, ptr %emap.addr.i.i, align 8
  %158 = load ptr, ptr %rtree_ctx.i.i, align 8
  %159 = load ptr, ptr %ptr.addr.i3.i, align 8
  %160 = ptrtoint ptr %159 to i64
  %call1.i.i = call { i64, i32 } @rtree_metadata_read(ptr noundef %156, ptr noundef %157, ptr noundef %158, i64 noundef %160)
  store { i64, i32 } %call1.i.i, ptr %tmp.coerce.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i, ptr align 8 %tmp.coerce.i.i, i64 12, i1 false)
  %161 = load i32, ptr %metadata.i.i, align 4
  %162 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  store i32 %161, ptr %162, align 4
  %slab.i.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i, i32 0, i32 3
  %163 = load i8, ptr %slab.i.i, align 1
  %tobool.i.i = trunc i8 %163 to i1
  %164 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  %slab3.i.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %164, i32 0, i32 1
  %frombool.i.i = zext i1 %tobool.i.i to i8
  store i8 %frombool.i.i, ptr %slab3.i.i, align 4
  %165 = load i32, ptr %alloc_ctx.i.i, align 4
  store i32 %165, ptr %index.addr.i.i, align 4
  %166 = load i32, ptr %index.addr.i.i, align 4
  store i32 %166, ptr %index.addr.i14.i, align 4
  %167 = load i32, ptr %index.addr.i14.i, align 4
  store i32 %167, ptr %index.addr.i15.i, align 4
  %168 = load i32, ptr %index.addr.i15.i, align 4
  %idxprom.i.i = zext i32 %168 to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %169 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %169, ptr %ret.i.i, align 8
  %170 = load i64, ptr %ret.i.i, align 8
  call void @arena_internal_add(ptr noundef %135, i64 noundef %170)
  br label %ipallocztm.exit

ipallocztm.exit:                                  ; preds = %isalloc.exit, %land.lhs.true.i14, %tsdn_witness_tsdp_get.exit
  %171 = load ptr, ptr %ret.i, align 8
  store ptr %171, ptr %mem, align 8
  %172 = load ptr, ptr %mem, align 8
  %cmp = icmp eq ptr %172, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %ipallocztm.exit
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %ipallocztm.exit
  %173 = load ptr, ptr %mem, align 8
  %174 = ptrtoint ptr %173 to i64
  %175 = load i64, ptr @tcache_bin_alloc_size, align 8
  %add6 = add i64 %174, %175
  %176 = inttoptr i64 %add6 to ptr
  store ptr %176, ptr %tcache, align 8
  %177 = load ptr, ptr %mem, align 8
  %178 = ptrtoint ptr %177 to i64
  %179 = load i64, ptr @tcache_bin_alloc_size, align 8
  %add7 = add i64 %178, %179
  %add8 = add i64 %add7, 1832
  %180 = inttoptr i64 %add8 to ptr
  store ptr %180, ptr %tcache_slow, align 8
  %181 = load ptr, ptr %tsd.addr, align 8
  %182 = load ptr, ptr %tcache_slow, align 8
  %183 = load ptr, ptr %tcache, align 8
  %184 = load ptr, ptr %mem, align 8
  call void @tcache_init(ptr noundef %181, ptr noundef %182, ptr noundef %183, ptr noundef %184)
  %185 = load ptr, ptr %tsd.addr, align 8
  store ptr %185, ptr %tsd.addr.i, align 8
  %186 = load ptr, ptr %tsd.addr.i, align 8
  %187 = load ptr, ptr %tcache_slow, align 8
  %188 = load ptr, ptr %tcache, align 8
  %189 = load ptr, ptr %tsd.addr, align 8
  %call10 = call ptr @arena_ichoose(ptr noundef %189, ptr noundef null)
  call void @tcache_arena_associate(ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %call10)
  %190 = load ptr, ptr %tcache, align 8
  store ptr %190, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %191 = load ptr, ptr %retval, align 8
  ret ptr %191
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
define hidden void @tcache_flush(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i1 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
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
  %state.i2 = getelementptr inbounds %struct.tsd_s, ptr %3, i32 0, i32 29
  %4 = load i8, ptr %state.i2, align 8
  store i8 %4, ptr %state.i, align 1
  %5 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %5, ptr %tsd.addr.i.i, align 8
  %6 = load ptr, ptr %tsd.addr.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds %struct.tsd_s, ptr %6, i32 0, i32 34
  call void @tcache_flush_cache(ptr noundef %0, ptr noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tcache_flush_cache(ptr noundef %tsd, ptr noundef %tcache) #0 {
entry:
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
  %3 = load i32, ptr @nhbins, align 4
  %cmp = icmp ult i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %tcache.addr, align 8
  %bins = getelementptr inbounds %struct.tcache_s, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %cache_bin, align 8
  %6 = load i32, ptr %i, align 4
  %conv = zext i32 %6 to i64
  %cmp2 = icmp ult i64 %conv, 39
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %tsd.addr, align 8
  %8 = load ptr, ptr %tcache.addr, align 8
  %9 = load ptr, ptr %cache_bin, align 8
  %10 = load i32, ptr %i, align 4
  call void @tcache_bin_flush_small(ptr noundef %7, ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %for.body
  %11 = load ptr, ptr %tsd.addr, align 8
  %12 = load ptr, ptr %tcache.addr, align 8
  %13 = load ptr, ptr %cache_bin, align 8
  %14 = load i32, ptr %i, align 4
  call void @tcache_bin_flush_large(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  br label %do.body4

do.body4:                                         ; preds = %if.end
  br label %do.end5

do.end5:                                          ; preds = %do.body4
  br label %for.inc

for.inc:                                          ; preds = %do.end5
  %15 = load i32, ptr %i, align 4
  %inc = add i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tcache_cleanup(ptr noundef %tsd) #0 {
entry:
  %tsd.addr.i1.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i.i12 = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsd.addr.i13 = alloca ptr, align 8
  %tsd.addr.i10 = alloca ptr, align 8
  %retval.i = alloca i1, align 1
  %tsd.addr.i8 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr = alloca ptr, align 8
  %tcache = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %1, ptr %tsd.addr.i10, align 8
  %2 = load ptr, ptr %tsd.addr.i10, align 8
  %state.i11 = getelementptr inbounds %struct.tsd_s, ptr %2, i32 0, i32 29
  %3 = load i8, ptr %state.i11, align 8
  store i8 %3, ptr %state.i, align 1
  %4 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %4, ptr %tsd.addr.i.i, align 8
  %5 = load ptr, ptr %tsd.addr.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 34
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr %tcache, align 8
  %6 = load ptr, ptr %tsd.addr, align 8
  store ptr %6, ptr %tsd.addr.i8, align 8
  %7 = load ptr, ptr %tsd.addr.i8, align 8
  store ptr %7, ptr %tsd.addr.i13, align 8
  %8 = load ptr, ptr %tsd.addr.i13, align 8
  store ptr %8, ptr %tsd.addr.i.i12, align 8
  %9 = load ptr, ptr %tsd.addr.i.i12, align 8
  store ptr %9, ptr %tsd.addr.i.i.i, align 8
  %10 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 29
  %11 = load i8, ptr %state.i.i.i, align 8
  store i8 %11, ptr %state.i.i, align 1
  %12 = load ptr, ptr %tsd.addr.i.i12, align 8
  store ptr %12, ptr %tsd.addr.i1.i, align 8
  %13 = load ptr, ptr %tsd.addr.i1.i, align 8
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
  br label %return

return:                                           ; preds = %do.end7, %do.end3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @tcache_destroy(ptr noundef %tsd, ptr noundef %tcache, i1 noundef zeroext %tsd_tcache) #0 {
entry:
  %tsd.addr.i158 = alloca ptr, align 8
  %tsd.addr.i.i155 = alloca ptr, align 8
  %tsd.addr.i156 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %retval.i.i153 = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i8, align 1
  %bin.addr.i29.i = alloca ptr, align 8
  %bin.addr.i26.i = alloca ptr, align 8
  %retval.i13.i = alloca i1, align 1
  %bin.addr.i14.i = alloca ptr, align 8
  %ptr.addr.i15.i = alloca ptr, align 8
  %retval.i.i127 = alloca i1, align 1
  %bin.addr.i.i = alloca ptr, align 8
  %ptr.addr.i.i128 = alloca ptr, align 8
  %tsd.addr.i129 = alloca ptr, align 8
  %tcache.addr.i130 = alloca ptr, align 8
  %ptr.addr.i131 = alloca ptr, align 8
  %binind.addr.i132 = alloca i32, align 4
  %slow_path.addr.i133 = alloca i8, align 1
  %bin.i134 = alloca ptr, align 8
  %remain.i135 = alloca i32, align 4
  %ret.i136 = alloca i8, align 1
  %bin.addr.i121 = alloca ptr, align 8
  %bin.addr.i117 = alloca ptr, align 8
  %ind.addr.i = alloca i32, align 4
  %bin.addr.i105 = alloca ptr, align 8
  %ret.i106 = alloca i8, align 1
  %retval.i92 = alloca i1, align 1
  %bin.addr.i93 = alloca ptr, align 8
  %ptr.addr.i94 = alloca ptr, align 8
  %retval.i = alloca i1, align 1
  %bin.addr.i = alloca ptr, align 8
  %ptr.addr.i85 = alloca ptr, align 8
  %tsd.addr.i7.i.i50 = alloca ptr, align 8
  %tsd.addr.i5.i.i51 = alloca ptr, align 8
  %tsd.addr.i3.i.i52 = alloca ptr, align 8
  %state.i.i.i53 = alloca i8, align 1
  %tsdn.addr.i2.i.i54 = alloca ptr, align 8
  %tsd.addr.i.i.i55 = alloca ptr, align 8
  %tsdn.addr.i1.i.i56 = alloca ptr, align 8
  %retval.i.i.i57 = alloca ptr, align 8
  %tsdn.addr.i.i.i58 = alloca ptr, align 8
  %fallback.addr.i.i.i59 = alloca ptr, align 8
  %tsdn.addr.i5.i = alloca ptr, align 8
  %emap.addr.i.i60 = alloca ptr, align 8
  %ptr.addr.i6.i = alloca ptr, align 8
  %rtree_ctx_fallback.i.i61 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i62 = alloca ptr, align 8
  %tmp.i.i63 = alloca %struct.rtree_contents_s, align 8
  %edata.addr.i.i = alloca ptr, align 8
  %ptr.addr.i.i64 = alloca ptr, align 8
  %szind.addr.i.i = alloca i32, align 4
  %tsdn.addr.i.i65 = alloca ptr, align 8
  %tsdn.addr.i66 = alloca ptr, align 8
  %ptr.addr.i67 = alloca ptr, align 8
  %tcache.addr.i68 = alloca ptr, align 8
  %szind.addr.i = alloca i32, align 4
  %slow_path.addr.i69 = alloca i8, align 1
  %edata.i = alloca ptr, align 8
  %ptr.addr.i.i40 = alloca ptr, align 8
  %tsd.addr.i.i41 = alloca ptr, align 8
  %tsd.addr.i42 = alloca ptr, align 8
  %tcache.addr.i43 = alloca ptr, align 8
  %ptr.addr.i44 = alloca ptr, align 8
  %binind.addr.i = alloca i32, align 4
  %slow_path.addr.i45 = alloca i8, align 1
  %bin.i = alloca ptr, align 8
  %max.i = alloca i16, align 2
  %remain.i = alloca i32, align 4
  %ret.i = alloca i8, align 1
  %b.addr.i.i = alloca i8, align 1
  %tsd.addr.i36.i = alloca ptr, align 8
  %tsd.addr.i34.i = alloca ptr, align 8
  %tsd.addr.i31.i = alloca ptr, align 8
  %state.i.i19 = alloca i8, align 1
  %tsdn.addr.i30.i = alloca ptr, align 8
  %tsdn.addr.i29.i = alloca ptr, align 8
  %tsd.addr.i.i20 = alloca ptr, align 8
  %tsdn.addr.i27.i = alloca ptr, align 8
  %tsdn.addr.i26.i = alloca ptr, align 8
  %retval.i.i21 = alloca ptr, align 8
  %tsdn.addr.i24.i22 = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i.i23 = alloca ptr, align 8
  %emap.addr.i.i24 = alloca ptr, align 8
  %ptr.addr.i.i25 = alloca ptr, align 8
  %alloc_ctx.addr.i.i = alloca ptr, align 8
  %rtree_ctx_fallback.i.i26 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i27 = alloca ptr, align 8
  %metadata.i.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i.i = alloca { i64, i32 }, align 8
  %tsdn.addr.i28 = alloca ptr, align 8
  %ptr.addr.i29 = alloca ptr, align 8
  %tcache.addr.i30 = alloca ptr, align 8
  %caller_alloc_ctx.addr.i = alloca ptr, align 8
  %slow_path.addr.i31 = alloca i8, align 1
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i50.i = alloca ptr, align 8
  %tsd.addr.i.i46.i = alloca ptr, align 8
  %tsd.addr.i47.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i7.i.i = alloca ptr, align 8
  %tsd.addr.i5.i.i = alloca ptr, align 8
  %tsd.addr.i3.i.i = alloca ptr, align 8
  %state.i.i31.i = alloca i8, align 1
  %tsdn.addr.i2.i32.i = alloca ptr, align 8
  %tsd.addr.i.i33.i = alloca ptr, align 8
  %tsdn.addr.i1.i.i = alloca ptr, align 8
  %retval.i.i34.i = alloca ptr, align 8
  %tsdn.addr.i.i35.i = alloca ptr, align 8
  %fallback.addr.i.i36.i = alloca ptr, align 8
  %tsdn.addr.i37.i = alloca ptr, align 8
  %emap.addr.i.i = alloca ptr, align 8
  %ptr.addr.i38.i = alloca ptr, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i = alloca ptr, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %retval.i.i27.i = alloca i32, align 4
  %mo.addr.i3.i.i = alloca i32, align 4
  %a.addr.i.i.i = alloca ptr, align 8
  %mo.addr.i.i.i = alloca i32, align 4
  %result.i.i.i = alloca ptr, align 8
  %tsdn.addr.i28.i = alloca ptr, align 8
  %ptr.addr.i29.i = alloca ptr, align 8
  %edata.i.i = alloca ptr, align 8
  %arena_ind.i.i = alloca i32, align 4
  %index.addr.i15.i.i = alloca i32, align 4
  %index.addr.i14.i.i = alloca i32, align 4
  %ret.i.i.i = alloca i64, align 8
  %tsd.addr.i13.i.i = alloca ptr, align 8
  %tsd.addr.i11.i.i = alloca ptr, align 8
  %tsd.addr.i8.i.i = alloca ptr, align 8
  %state.i.i.i = alloca i8, align 1
  %tsdn.addr.i7.i.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
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
  %tsdn.addr.i25.i = alloca ptr, align 8
  %ptr.addr.i26.i = alloca ptr, align 8
  %tsdn.addr.i24.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
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
  %tsd.addr.i18 = alloca ptr, align 8
  %tsd.addr.i17 = alloca ptr, align 8
  %tsd.addr.i16 = alloca ptr, align 8
  %tsd.addr.i15 = alloca ptr, align 8
  %tsd.addr.i14 = alloca ptr, align 8
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
  store ptr %6, ptr %tsd.addr.i18, align 8
  %7 = load ptr, ptr %tsd.addr.i18, align 8
  %8 = load ptr, ptr %tcache_slow, align 8
  %9 = load ptr, ptr %tcache.addr, align 8
  call void @tcache_arena_dissociate(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = load i8, ptr %tsd_tcache.addr, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %11 = load ptr, ptr %tcache.addr, align 8
  %bins = getelementptr inbounds %struct.tcache_s, ptr %11, i32 0, i32 1
  %arrayidx = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins, i64 0, i64 0
  store ptr %arrayidx, ptr %cache_bin, align 8
  %12 = load ptr, ptr %cache_bin, align 8
  %13 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx3 = getelementptr inbounds %struct.cache_bin_info_s, ptr %13, i64 0
  call void @cache_bin_assert_empty(ptr noundef %12, ptr noundef %arrayidx3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %14 = load ptr, ptr %tsd.addr, align 8
  store ptr %14, ptr %tsd.addr.i17, align 8
  %15 = load ptr, ptr %tsd.addr.i17, align 8
  %16 = load ptr, ptr %tcache_slow, align 8
  %dyn_alloc = getelementptr inbounds %struct.tcache_slow_s, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %dyn_alloc, align 8
  store ptr %15, ptr %tsdn.addr.i, align 8
  store ptr %17, ptr %ptr.addr.i, align 8
  store ptr null, ptr %tcache.addr.i, align 8
  store ptr null, ptr %alloc_ctx.addr.i, align 8
  store i8 1, ptr %is_internal.addr.i, align 1
  store i8 1, ptr %slow_path.addr.i, align 1
  %18 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %18, ptr %tsdn.addr.i.i, align 8
  %19 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %19, ptr %tsdn.addr.i19.i, align 8
  %20 = load ptr, ptr %tsdn.addr.i19.i, align 8
  %cmp.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  store ptr null, ptr %retval.i.i, align 8
  br label %tsdn_witness_tsdp_get.exit.i

if.end.i.i:                                       ; preds = %if.end
  %21 = load ptr, ptr %tsdn.addr.i.i, align 8
  store ptr %21, ptr %tsdn.addr.i22.i, align 8
  %22 = load ptr, ptr %tsdn.addr.i22.i, align 8
  store ptr %22, ptr %tsd.i.i, align 8
  %23 = load ptr, ptr %tsd.i.i, align 8
  store ptr %23, ptr %tsd.addr.i156, align 8
  %24 = load ptr, ptr %tsd.addr.i156, align 8
  store ptr %24, ptr %tsd.addr.i.i155, align 8
  %25 = load ptr, ptr %tsd.addr.i.i155, align 8
  %state.i.i157 = getelementptr inbounds %struct.tsd_s, ptr %25, i32 0, i32 29
  %26 = load i8, ptr %state.i.i157, align 8
  store i8 %26, ptr %state.i, align 1
  %27 = load ptr, ptr %tsd.addr.i156, align 8
  store ptr %27, ptr %tsd.addr.i158, align 8
  %28 = load ptr, ptr %tsd.addr.i158, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %28, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i.i, align 8
  br label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %if.end.i.i, %if.then.i.i
  %29 = load ptr, ptr %retval.i.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %29, i32 noundef 14, i32 noundef 0)
  %30 = load i8, ptr %is_internal.addr.i, align 1
  %tobool.i = trunc i8 %30 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %tsdn_witness_tsdp_get.exit.i
  %31 = load ptr, ptr %tsdn.addr.i, align 8
  %32 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %31, ptr %tsdn.addr.i24.i, align 8
  store ptr %32, ptr %ptr.addr.i.i, align 8
  %33 = load ptr, ptr %tsdn.addr.i24.i, align 8
  %34 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %33, ptr %tsdn.addr.i28.i, align 8
  store ptr %34, ptr %ptr.addr.i29.i, align 8
  %35 = load ptr, ptr %tsdn.addr.i28.i, align 8
  %36 = load ptr, ptr %ptr.addr.i29.i, align 8
  store ptr %35, ptr %tsdn.addr.i37.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i, align 8
  store ptr %36, ptr %ptr.addr.i38.i, align 8
  %37 = load ptr, ptr %tsdn.addr.i37.i, align 8
  store ptr %37, ptr %tsdn.addr.i.i35.i, align 8
  store ptr %rtree_ctx_fallback.i.i, ptr %fallback.addr.i.i36.i, align 8
  %38 = load ptr, ptr %tsdn.addr.i.i35.i, align 8
  store ptr %38, ptr %tsdn.addr.i1.i.i, align 8
  %39 = load ptr, ptr %tsdn.addr.i1.i.i, align 8
  %cmp.i.i39.i = icmp eq ptr %39, null
  br i1 %cmp.i.i39.i, label %if.then.i.i45.i, label %if.end.i.i43.i

if.then.i.i45.i:                                  ; preds = %if.then.i
  %40 = load ptr, ptr %fallback.addr.i.i36.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %40) #9
  %41 = load ptr, ptr %fallback.addr.i.i36.i, align 8
  store ptr %41, ptr %retval.i.i34.i, align 8
  br label %emap_edata_lookup.exit.i

if.end.i.i43.i:                                   ; preds = %if.then.i
  %42 = load ptr, ptr %tsdn.addr.i.i35.i, align 8
  store ptr %42, ptr %tsdn.addr.i2.i32.i, align 8
  %43 = load ptr, ptr %tsdn.addr.i2.i32.i, align 8
  store ptr %43, ptr %tsd.addr.i.i33.i, align 8
  %44 = load ptr, ptr %tsd.addr.i.i33.i, align 8
  store ptr %44, ptr %tsd.addr.i3.i.i, align 8
  %45 = load ptr, ptr %tsd.addr.i3.i.i, align 8
  store ptr %45, ptr %tsd.addr.i5.i.i, align 8
  %46 = load ptr, ptr %tsd.addr.i5.i.i, align 8
  %state.i6.i.i = getelementptr inbounds %struct.tsd_s, ptr %46, i32 0, i32 29
  %47 = load i8, ptr %state.i6.i.i, align 8
  store i8 %47, ptr %state.i.i31.i, align 1
  %48 = load ptr, ptr %tsd.addr.i3.i.i, align 8
  store ptr %48, ptr %tsd.addr.i7.i.i, align 8
  %49 = load ptr, ptr %tsd.addr.i7.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i44.i = getelementptr inbounds %struct.tsd_s, ptr %49, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i44.i, ptr %retval.i.i34.i, align 8
  br label %emap_edata_lookup.exit.i

emap_edata_lookup.exit.i:                         ; preds = %if.end.i.i43.i, %if.then.i.i45.i
  %50 = load ptr, ptr %retval.i.i34.i, align 8
  store ptr %50, ptr %rtree_ctx.i.i, align 8
  %51 = load ptr, ptr %tsdn.addr.i37.i, align 8
  %52 = load ptr, ptr %emap.addr.i.i, align 8
  %53 = load ptr, ptr %rtree_ctx.i.i, align 8
  %54 = load ptr, ptr %ptr.addr.i38.i, align 8
  %55 = ptrtoint ptr %54 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i, ptr noundef %51, ptr noundef %52, ptr noundef %53, i64 noundef %55)
  %56 = load ptr, ptr %tmp.i.i, align 8
  store ptr %56, ptr %edata.i.i, align 8
  %57 = load ptr, ptr %edata.i.i, align 8
  %call1.i.i = call i32 @edata_arena_ind_get(ptr noundef %57)
  store i32 %call1.i.i, ptr %arena_ind.i.i, align 4
  %58 = load i32, ptr %arena_ind.i.i, align 4
  %idxprom.i.i = zext i32 %58 to i64
  %arrayidx.i.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %a.addr.i.i.i, align 8
  store i32 0, ptr %mo.addr.i.i.i, align 4
  %59 = load ptr, ptr %a.addr.i.i.i, align 8
  %60 = load i32, ptr %mo.addr.i.i.i, align 4
  store i32 %60, ptr %mo.addr.i3.i.i, align 4
  %61 = load i32, ptr %mo.addr.i3.i.i, align 4
  switch i32 %61, label %sw.epilog.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb1.i.i.i
    i32 2, label %sw.bb2.i.i.i
    i32 3, label %sw.bb3.i.i.i
    i32 4, label %sw.bb4.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %emap_edata_lookup.exit.i
  store i32 0, ptr %retval.i.i27.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb1.i.i.i:                                     ; preds = %emap_edata_lookup.exit.i
  store i32 2, ptr %retval.i.i27.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb2.i.i.i:                                     ; preds = %emap_edata_lookup.exit.i
  store i32 3, ptr %retval.i.i27.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %emap_edata_lookup.exit.i
  store i32 4, ptr %retval.i.i27.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb4.i.i.i:                                     ; preds = %emap_edata_lookup.exit.i
  store i32 5, ptr %retval.i.i27.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.epilog.i.i.i:                                  ; preds = %emap_edata_lookup.exit.i
  unreachable

atomic_enum_to_builtin.exit.i.i:                  ; preds = %sw.bb4.i.i.i, %sw.bb3.i.i.i, %sw.bb2.i.i.i, %sw.bb1.i.i.i, %sw.bb.i.i.i
  %62 = load i32, ptr %retval.i.i27.i, align 4
  switch i32 %62, label %monotonic.i.i.i [
    i32 1, label %acquire.i.i.i
    i32 2, label %acquire.i.i.i
    i32 5, label %seqcst.i.i.i
  ]

monotonic.i.i.i:                                  ; preds = %atomic_enum_to_builtin.exit.i.i
  %63 = load atomic i64, ptr %59 monotonic, align 8
  store i64 %63, ptr %result.i.i.i, align 8
  br label %arena_aalloc.exit.i

acquire.i.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i.i, %atomic_enum_to_builtin.exit.i.i
  %64 = load atomic i64, ptr %59 acquire, align 8
  store i64 %64, ptr %result.i.i.i, align 8
  br label %arena_aalloc.exit.i

seqcst.i.i.i:                                     ; preds = %atomic_enum_to_builtin.exit.i.i
  %65 = load atomic i64, ptr %59 seq_cst, align 8
  store i64 %65, ptr %result.i.i.i, align 8
  br label %arena_aalloc.exit.i

arena_aalloc.exit.i:                              ; preds = %seqcst.i.i.i, %acquire.i.i.i, %monotonic.i.i.i
  %66 = load ptr, ptr %result.i.i.i, align 8
  %67 = load ptr, ptr %tsdn.addr.i, align 8
  %68 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %67, ptr %tsdn.addr.i25.i, align 8
  store ptr %68, ptr %ptr.addr.i26.i, align 8
  %69 = load ptr, ptr %tsdn.addr.i25.i, align 8
  %70 = load ptr, ptr %ptr.addr.i26.i, align 8
  store ptr %69, ptr %tsdn.addr.i.i.i, align 8
  store ptr %70, ptr %ptr.addr.i.i.i, align 8
  %71 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  %72 = load ptr, ptr %ptr.addr.i.i.i, align 8
  store ptr %71, ptr %tsdn.addr.i2.i.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i.i, align 8
  store ptr %72, ptr %ptr.addr.i3.i.i, align 8
  store ptr %alloc_ctx.i.i.i, ptr %alloc_ctx.addr.i.i.i, align 8
  %73 = load ptr, ptr %tsdn.addr.i2.i.i, align 8
  store ptr %73, ptr %tsdn.addr.i4.i.i, align 8
  store ptr %rtree_ctx_fallback.i.i.i, ptr %fallback.addr.i.i.i, align 8
  %74 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  store ptr %74, ptr %tsdn.addr.i6.i.i, align 8
  %75 = load ptr, ptr %tsdn.addr.i6.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %75, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %arena_aalloc.exit.i
  %76 = load ptr, ptr %fallback.addr.i.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %76) #9
  %77 = load ptr, ptr %fallback.addr.i.i.i, align 8
  store ptr %77, ptr %retval.i.i.i, align 8
  br label %isalloc.exit.i

if.end.i.i.i:                                     ; preds = %arena_aalloc.exit.i
  %78 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  store ptr %78, ptr %tsdn.addr.i7.i.i, align 8
  %79 = load ptr, ptr %tsdn.addr.i7.i.i, align 8
  store ptr %79, ptr %tsd.addr.i.i.i, align 8
  %80 = load ptr, ptr %tsd.addr.i.i.i, align 8
  store ptr %80, ptr %tsd.addr.i8.i.i, align 8
  %81 = load ptr, ptr %tsd.addr.i8.i.i, align 8
  store ptr %81, ptr %tsd.addr.i11.i.i, align 8
  %82 = load ptr, ptr %tsd.addr.i11.i.i, align 8
  %state.i12.i.i = getelementptr inbounds %struct.tsd_s, ptr %82, i32 0, i32 29
  %83 = load i8, ptr %state.i12.i.i, align 8
  store i8 %83, ptr %state.i.i.i, align 1
  %84 = load ptr, ptr %tsd.addr.i8.i.i, align 8
  store ptr %84, ptr %tsd.addr.i13.i.i, align 8
  %85 = load ptr, ptr %tsd.addr.i13.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %85, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, ptr %retval.i.i.i, align 8
  br label %isalloc.exit.i

isalloc.exit.i:                                   ; preds = %if.end.i.i.i, %if.then.i.i.i
  %86 = load ptr, ptr %retval.i.i.i, align 8
  store ptr %86, ptr %rtree_ctx.i.i.i, align 8
  %87 = load ptr, ptr %tsdn.addr.i2.i.i, align 8
  %88 = load ptr, ptr %emap.addr.i.i.i, align 8
  %89 = load ptr, ptr %rtree_ctx.i.i.i, align 8
  %90 = load ptr, ptr %ptr.addr.i3.i.i, align 8
  %91 = ptrtoint ptr %90 to i64
  %call1.i.i.i = call { i64, i32 } @rtree_metadata_read(ptr noundef %87, ptr noundef %88, ptr noundef %89, i64 noundef %91)
  store { i64, i32 } %call1.i.i.i, ptr %tmp.coerce.i.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i.i, ptr align 8 %tmp.coerce.i.i.i, i64 12, i1 false)
  %92 = load i32, ptr %metadata.i.i.i, align 4
  %93 = load ptr, ptr %alloc_ctx.addr.i.i.i, align 8
  store i32 %92, ptr %93, align 4
  %slab.i.i.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i.i, i32 0, i32 3
  %94 = load i8, ptr %slab.i.i.i, align 1
  %tobool.i.i.i = trunc i8 %94 to i1
  %95 = load ptr, ptr %alloc_ctx.addr.i.i.i, align 8
  %slab3.i.i.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %95, i32 0, i32 1
  %frombool.i.i.i = zext i1 %tobool.i.i.i to i8
  store i8 %frombool.i.i.i, ptr %slab3.i.i.i, align 4
  %96 = load i32, ptr %alloc_ctx.i.i.i, align 4
  store i32 %96, ptr %index.addr.i.i.i, align 4
  %97 = load i32, ptr %index.addr.i.i.i, align 4
  store i32 %97, ptr %index.addr.i14.i.i, align 4
  %98 = load i32, ptr %index.addr.i14.i.i, align 4
  store i32 %98, ptr %index.addr.i15.i.i, align 4
  %99 = load i32, ptr %index.addr.i15.i.i, align 4
  %idxprom.i.i.i = zext i32 %99 to i64
  %arrayidx.i.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i
  %100 = load i64, ptr %arrayidx.i.i.i, align 8
  store i64 %100, ptr %ret.i.i.i, align 8
  %101 = load i64, ptr %ret.i.i.i, align 8
  call void @arena_internal_sub(ptr noundef %66, i64 noundef %101)
  br label %if.end.i

if.end.i:                                         ; preds = %isalloc.exit.i, %tsdn_witness_tsdp_get.exit.i
  %102 = load i8, ptr %is_internal.addr.i, align 1
  %tobool8.i = trunc i8 %102 to i1
  br i1 %tobool8.i, label %idalloctm.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %103 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %103, ptr %tsdn.addr.i20.i, align 8
  %104 = load ptr, ptr %tsdn.addr.i20.i, align 8
  %cmp.i21.i = icmp eq ptr %104, null
  br i1 %cmp.i21.i, label %idalloctm.exit, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %land.lhs.true.i
  %105 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %105, ptr %tsdn.addr.i23.i, align 8
  %106 = load ptr, ptr %tsdn.addr.i23.i, align 8
  store ptr %106, ptr %tsd.addr.i.i, align 8
  %107 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %107, ptr %tsd.addr.i47.i, align 8
  %108 = load ptr, ptr %tsd.addr.i47.i, align 8
  store ptr %108, ptr %tsd.addr.i.i46.i, align 8
  %109 = load ptr, ptr %tsd.addr.i.i46.i, align 8
  %state.i.i48.i = getelementptr inbounds %struct.tsd_s, ptr %109, i32 0, i32 29
  %110 = load i8, ptr %state.i.i48.i, align 8
  store i8 %110, ptr %state.i.i, align 1
  %111 = load ptr, ptr %tsd.addr.i47.i, align 8
  store ptr %111, ptr %tsd.addr.i50.i, align 8
  %112 = load ptr, ptr %tsd.addr.i50.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i = getelementptr inbounds %struct.tsd_s, ptr %112, i32 0, i32 1
  %113 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i, align 1
  %conv.i = sext i8 %113 to i32
  %cmp.i = icmp ne i32 %conv.i, 0
  br i1 %cmp.i, label %if.then14.i, label %idalloctm.exit

if.then14.i:                                      ; preds = %land.lhs.true10.i
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %if.then14.i, %land.lhs.true10.i, %land.lhs.true.i, %if.end.i
  %114 = load ptr, ptr %tsdn.addr.i, align 8
  %115 = load ptr, ptr %ptr.addr.i, align 8
  %116 = load ptr, ptr %tcache.addr.i, align 8
  %117 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %118 = load i8, ptr %slow_path.addr.i, align 1
  %tobool18.i = trunc i8 %118 to i1
  store ptr %114, ptr %tsdn.addr.i28, align 8
  store ptr %115, ptr %ptr.addr.i29, align 8
  store ptr %116, ptr %tcache.addr.i30, align 8
  store ptr %117, ptr %caller_alloc_ctx.addr.i, align 8
  %frombool.i = zext i1 %tobool18.i to i8
  store i8 %frombool.i, ptr %slow_path.addr.i31, align 1
  %119 = load ptr, ptr %tcache.addr.i30, align 8
  %cmp.i32 = icmp eq ptr %119, null
  br i1 %cmp.i32, label %if.then.i39, label %if.end.i34

if.then.i39:                                      ; preds = %idalloctm.exit
  %120 = load ptr, ptr %tsdn.addr.i28, align 8
  %121 = load ptr, ptr %ptr.addr.i29, align 8
  call void @arena_dalloc_no_tcache(ptr noundef %120, ptr noundef %121)
  br label %arena_dalloc.exit

if.end.i34:                                       ; preds = %idalloctm.exit
  %122 = load ptr, ptr %caller_alloc_ctx.addr.i, align 8
  %cmp4.i = icmp ne ptr %122, null
  br i1 %cmp4.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end.i34
  %123 = load ptr, ptr %caller_alloc_ctx.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %alloc_ctx.i, ptr align 4 %123, i64 8, i1 false)
  br label %if.end9.i

if.else.i:                                        ; preds = %if.end.i34
  %124 = load ptr, ptr %tsdn.addr.i28, align 8
  store ptr %124, ptr %tsdn.addr.i27.i, align 8
  %125 = load ptr, ptr %tsdn.addr.i27.i, align 8
  %cmp.i28.i = icmp eq ptr %125, null
  %lnot7.i = xor i1 %cmp.i28.i, true
  %frombool.i37.i = zext i1 %lnot7.i to i8
  store i8 %frombool.i37.i, ptr %b.addr.i.i, align 1
  %126 = load i8, ptr %b.addr.i.i, align 1
  %tobool.i38.i = trunc i8 %126 to i1
  br i1 %tobool.i38.i, label %util_assume.exit.i, label %if.then.i39.i

if.then.i39.i:                                    ; preds = %if.else.i
  unreachable

util_assume.exit.i:                               ; preds = %if.else.i
  %127 = load ptr, ptr %tsdn.addr.i28, align 8
  %128 = load ptr, ptr %ptr.addr.i29, align 8
  store ptr %127, ptr %tsdn.addr.i.i23, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i24, align 8
  store ptr %128, ptr %ptr.addr.i.i25, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i.i, align 8
  %129 = load ptr, ptr %tsdn.addr.i.i23, align 8
  store ptr %129, ptr %tsdn.addr.i24.i22, align 8
  store ptr %rtree_ctx_fallback.i.i26, ptr %fallback.addr.i.i, align 8
  %130 = load ptr, ptr %tsdn.addr.i24.i22, align 8
  store ptr %130, ptr %tsdn.addr.i26.i, align 8
  %131 = load ptr, ptr %tsdn.addr.i26.i, align 8
  %cmp.i.i35 = icmp eq ptr %131, null
  br i1 %cmp.i.i35, label %if.then.i.i38, label %if.end.i.i36

if.then.i.i38:                                    ; preds = %util_assume.exit.i
  %132 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %132) #9
  %133 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %133, ptr %retval.i.i21, align 8
  br label %tsdn_rtree_ctx.exit.i

if.end.i.i36:                                     ; preds = %util_assume.exit.i
  %134 = load ptr, ptr %tsdn.addr.i24.i22, align 8
  store ptr %134, ptr %tsdn.addr.i29.i, align 8
  %135 = load ptr, ptr %tsdn.addr.i29.i, align 8
  store ptr %135, ptr %tsd.addr.i.i20, align 8
  %136 = load ptr, ptr %tsd.addr.i.i20, align 8
  store ptr %136, ptr %tsd.addr.i31.i, align 8
  %137 = load ptr, ptr %tsd.addr.i31.i, align 8
  store ptr %137, ptr %tsd.addr.i34.i, align 8
  %138 = load ptr, ptr %tsd.addr.i34.i, align 8
  %state.i35.i = getelementptr inbounds %struct.tsd_s, ptr %138, i32 0, i32 29
  %139 = load i8, ptr %state.i35.i, align 8
  store i8 %139, ptr %state.i.i19, align 1
  %140 = load ptr, ptr %tsd.addr.i31.i, align 8
  store ptr %140, ptr %tsd.addr.i36.i, align 8
  %141 = load ptr, ptr %tsd.addr.i36.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %141, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i.i21, align 8
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %if.end.i.i36, %if.then.i.i38
  %142 = load ptr, ptr %retval.i.i21, align 8
  store ptr %142, ptr %rtree_ctx.i.i27, align 8
  %143 = load ptr, ptr %tsdn.addr.i.i23, align 8
  %144 = load ptr, ptr %emap.addr.i.i24, align 8
  %145 = load ptr, ptr %rtree_ctx.i.i27, align 8
  %146 = load ptr, ptr %ptr.addr.i.i25, align 8
  %147 = ptrtoint ptr %146 to i64
  %call1.i.i37 = call { i64, i32 } @rtree_metadata_read(ptr noundef %143, ptr noundef %144, ptr noundef %145, i64 noundef %147)
  store { i64, i32 } %call1.i.i37, ptr %tmp.coerce.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i, ptr align 8 %tmp.coerce.i.i, i64 12, i1 false)
  %148 = load i32, ptr %metadata.i.i, align 4
  %149 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  store i32 %148, ptr %149, align 4
  %slab.i.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i, i32 0, i32 3
  %150 = load i8, ptr %slab.i.i, align 1
  %tobool.i.i = trunc i8 %150 to i1
  %151 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  %slab3.i.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %151, i32 0, i32 1
  %frombool.i.i = zext i1 %tobool.i.i to i8
  store i8 %frombool.i.i, ptr %slab3.i.i, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %tsdn_rtree_ctx.exit.i, %if.then6.i
  %slab.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  %152 = load i8, ptr %slab.i, align 4
  %tobool10.i = trunc i8 %152 to i1
  br i1 %tobool10.i, label %if.then17.i, label %if.else20.i

if.then17.i:                                      ; preds = %if.end9.i
  %153 = load ptr, ptr %tsdn.addr.i28, align 8
  store ptr %153, ptr %tsdn.addr.i30.i, align 8
  %154 = load ptr, ptr %tsdn.addr.i30.i, align 8
  %155 = load ptr, ptr %tcache.addr.i30, align 8
  %156 = load ptr, ptr %ptr.addr.i29, align 8
  %157 = load i32, ptr %alloc_ctx.i, align 4
  %158 = load i8, ptr %slow_path.addr.i31, align 1
  %tobool19.i = trunc i8 %158 to i1
  store ptr %154, ptr %tsd.addr.i42, align 8
  store ptr %155, ptr %tcache.addr.i43, align 8
  store ptr %156, ptr %ptr.addr.i44, align 8
  store i32 %157, ptr %binind.addr.i, align 4
  %frombool.i46 = zext i1 %tobool19.i to i8
  store i8 %frombool.i46, ptr %slow_path.addr.i45, align 1
  %159 = load ptr, ptr %tcache.addr.i43, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %159, i32 0, i32 1
  %160 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i = zext i32 %160 to i64
  %arrayidx.i = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %bin.i, align 8
  %161 = load ptr, ptr %ptr.addr.i44, align 8
  store ptr %161, ptr %ptr.addr.i.i40, align 8
  %162 = load ptr, ptr %bin.i, align 8
  %163 = load ptr, ptr %ptr.addr.i44, align 8
  store ptr %162, ptr %bin.addr.i93, align 8
  store ptr %163, ptr %ptr.addr.i94, align 8
  %164 = load ptr, ptr %bin.addr.i93, align 8
  store ptr %164, ptr %bin.addr.i117, align 8
  %165 = load ptr, ptr %bin.addr.i117, align 8
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %166 to i64
  %conv.i118 = trunc i64 %167 to i16
  %conv1.i = zext i16 %conv.i118 to i32
  %168 = load ptr, ptr %bin.addr.i117, align 8
  %low_bits_full.i119 = getelementptr inbounds %struct.cache_bin_s, ptr %168, i32 0, i32 3
  %169 = load i16, ptr %low_bits_full.i119, align 2
  %conv2.i = zext i16 %169 to i32
  %cmp.i120 = icmp eq i32 %conv1.i, %conv2.i
  br i1 %cmp.i120, label %if.then.i103, label %if.end.i99

if.then.i103:                                     ; preds = %if.then17.i
  store i1 false, ptr %retval.i92, align 1
  br label %cache_bin_dalloc_easy.exit104

if.end.i99:                                       ; preds = %if.then17.i
  %170 = load ptr, ptr %bin.addr.i93, align 8
  %171 = load ptr, ptr %170, align 8
  %incdec.ptr.i100 = getelementptr inbounds ptr, ptr %171, i32 -1
  store ptr %incdec.ptr.i100, ptr %170, align 8
  %172 = load ptr, ptr %ptr.addr.i94, align 8
  %173 = load ptr, ptr %bin.addr.i93, align 8
  %174 = load ptr, ptr %173, align 8
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %bin.addr.i93, align 8
  %176 = load ptr, ptr %bin.addr.i93, align 8
  %low_bits_full.i101 = getelementptr inbounds %struct.cache_bin_s, ptr %176, i32 0, i32 3
  %177 = load i16, ptr %low_bits_full.i101, align 2
  %178 = load ptr, ptr %bin.addr.i93, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = ptrtoint ptr %179 to i64
  %conv4.i102 = trunc i64 %180 to i16
  call void @cache_bin_assert_earlier(ptr noundef %175, i16 noundef zeroext %177, i16 noundef zeroext %conv4.i102)
  store i1 true, ptr %retval.i92, align 1
  br label %cache_bin_dalloc_easy.exit104

cache_bin_dalloc_easy.exit104:                    ; preds = %if.end.i99, %if.then.i103
  %181 = load i1, ptr %retval.i92, align 1
  %lnot9.i = xor i1 %181, true
  br i1 %lnot9.i, label %if.then10.i, label %tcache_dalloc_small.exit

if.then10.i:                                      ; preds = %cache_bin_dalloc_easy.exit104
  %182 = load i32, ptr %binind.addr.i, align 4
  %183 = load ptr, ptr %bin.i, align 8
  store i32 %182, ptr %ind.addr.i, align 4
  store ptr %183, ptr %bin.addr.i105, align 8
  %184 = load ptr, ptr @tcache_bin_info, align 8
  %185 = load i32, ptr %ind.addr.i, align 4
  %idxprom.i107 = zext i32 %185 to i64
  %arrayidx.i108 = getelementptr inbounds %struct.cache_bin_info_s, ptr %184, i64 %idxprom.i107
  %call.i109 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx.i108)
  %conv.i110 = zext i16 %call.i109 to i32
  %cmp.i111 = icmp eq i32 %conv.i110, 0
  %frombool.i112 = zext i1 %cmp.i111 to i8
  store i8 %frombool.i112, ptr %ret.i106, align 1
  %186 = load i8, ptr %ret.i106, align 1
  %tobool.i113 = trunc i8 %186 to i1
  br i1 %tobool.i113, label %land.lhs.true.i115, label %tcache_small_bin_disabled.exit

land.lhs.true.i115:                               ; preds = %if.then10.i
  %187 = load ptr, ptr %bin.addr.i105, align 8
  %cmp3.i = icmp ne ptr %187, null
  br i1 %cmp3.i, label %if.then.i116, label %tcache_small_bin_disabled.exit

if.then.i116:                                     ; preds = %land.lhs.true.i115
  br label %tcache_small_bin_disabled.exit

tcache_small_bin_disabled.exit:                   ; preds = %if.then.i116, %land.lhs.true.i115, %if.then10.i
  %188 = load i8, ptr %ret.i106, align 1
  %tobool9.i = trunc i8 %188 to i1
  br i1 %tobool9.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %tcache_small_bin_disabled.exit
  %189 = load ptr, ptr %tsd.addr.i42, align 8
  store ptr %189, ptr %tsd.addr.i.i41, align 8
  %190 = load ptr, ptr %tsd.addr.i.i41, align 8
  %191 = load ptr, ptr %ptr.addr.i44, align 8
  call void @arena_dalloc_small(ptr noundef %190, ptr noundef %191) #9
  br label %tcache_dalloc_small.exit

if.end20.i:                                       ; preds = %tcache_small_bin_disabled.exit
  %192 = load ptr, ptr @tcache_bin_info, align 8
  %193 = load i32, ptr %binind.addr.i, align 4
  %idxprom21.i = zext i32 %193 to i64
  %arrayidx22.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %192, i64 %idxprom21.i
  %call23.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx22.i)
  store i16 %call23.i, ptr %max.i, align 2
  %194 = load i16, ptr %max.i, align 2
  %conv24.i = zext i16 %194 to i32
  %195 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i = ashr i32 %conv24.i, %195
  store i32 %shr.i, ptr %remain.i, align 4
  %196 = load ptr, ptr %tsd.addr.i42, align 8
  %197 = load ptr, ptr %tcache.addr.i43, align 8
  %198 = load ptr, ptr %bin.i, align 8
  %199 = load i32, ptr %binind.addr.i, align 4
  %200 = load i32, ptr %remain.i, align 4
  call void @tcache_bin_flush_small(ptr noundef %196, ptr noundef %197, ptr noundef %198, i32 noundef %199, i32 noundef %200)
  %201 = load ptr, ptr %bin.i, align 8
  %202 = load ptr, ptr %ptr.addr.i44, align 8
  store ptr %201, ptr %bin.addr.i, align 8
  store ptr %202, ptr %ptr.addr.i85, align 8
  %203 = load ptr, ptr %bin.addr.i, align 8
  store ptr %203, ptr %bin.addr.i121, align 8
  %204 = load ptr, ptr %bin.addr.i121, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %205 to i64
  %conv.i122 = trunc i64 %206 to i16
  %conv1.i123 = zext i16 %conv.i122 to i32
  %207 = load ptr, ptr %bin.addr.i121, align 8
  %low_bits_full.i124 = getelementptr inbounds %struct.cache_bin_s, ptr %207, i32 0, i32 3
  %208 = load i16, ptr %low_bits_full.i124, align 2
  %conv2.i125 = zext i16 %208 to i32
  %cmp.i126 = icmp eq i32 %conv1.i123, %conv2.i125
  br i1 %cmp.i126, label %if.then.i91, label %if.end.i90

if.then.i91:                                      ; preds = %if.end20.i
  store i1 false, ptr %retval.i, align 1
  br label %cache_bin_dalloc_easy.exit

if.end.i90:                                       ; preds = %if.end20.i
  %209 = load ptr, ptr %bin.addr.i, align 8
  %210 = load ptr, ptr %209, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %210, i32 -1
  store ptr %incdec.ptr.i, ptr %209, align 8
  %211 = load ptr, ptr %ptr.addr.i85, align 8
  %212 = load ptr, ptr %bin.addr.i, align 8
  %213 = load ptr, ptr %212, align 8
  store ptr %211, ptr %213, align 8
  %214 = load ptr, ptr %bin.addr.i, align 8
  %215 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %215, i32 0, i32 3
  %216 = load i16, ptr %low_bits_full.i, align 2
  %217 = load ptr, ptr %bin.addr.i, align 8
  %218 = load ptr, ptr %217, align 8
  %219 = ptrtoint ptr %218 to i64
  %conv4.i = trunc i64 %219 to i16
  call void @cache_bin_assert_earlier(ptr noundef %214, i16 noundef zeroext %216, i16 noundef zeroext %conv4.i)
  store i1 true, ptr %retval.i, align 1
  br label %cache_bin_dalloc_easy.exit

cache_bin_dalloc_easy.exit:                       ; preds = %if.end.i90, %if.then.i91
  %220 = load i1, ptr %retval.i, align 1
  %frombool26.i = zext i1 %220 to i8
  store i8 %frombool26.i, ptr %ret.i, align 1
  br label %tcache_dalloc_small.exit

tcache_dalloc_small.exit:                         ; preds = %cache_bin_dalloc_easy.exit, %if.then18.i, %cache_bin_dalloc_easy.exit104
  br label %arena_dalloc.exit

if.else20.i:                                      ; preds = %if.end9.i
  %221 = load ptr, ptr %tsdn.addr.i28, align 8
  %222 = load ptr, ptr %ptr.addr.i29, align 8
  %223 = load ptr, ptr %tcache.addr.i30, align 8
  %224 = load i32, ptr %alloc_ctx.i, align 4
  %225 = load i8, ptr %slow_path.addr.i31, align 1
  %tobool22.i = trunc i8 %225 to i1
  store ptr %221, ptr %tsdn.addr.i66, align 8
  store ptr %222, ptr %ptr.addr.i67, align 8
  store ptr %223, ptr %tcache.addr.i68, align 8
  store i32 %224, ptr %szind.addr.i, align 4
  %frombool.i70 = zext i1 %tobool22.i to i8
  store i8 %frombool.i70, ptr %slow_path.addr.i69, align 1
  %226 = load i32, ptr %szind.addr.i, align 4
  %227 = load i32, ptr @nhbins, align 4
  %cmp.i71 = icmp ult i32 %226, %227
  br i1 %cmp.i71, label %if.then.i83, label %if.else.i72

if.then.i83:                                      ; preds = %if.else20.i
  %228 = load ptr, ptr %tsdn.addr.i66, align 8
  store ptr %228, ptr %tsdn.addr.i.i65, align 8
  %229 = load ptr, ptr %tsdn.addr.i.i65, align 8
  %230 = load ptr, ptr %tcache.addr.i68, align 8
  %231 = load ptr, ptr %ptr.addr.i67, align 8
  %232 = load i32, ptr %szind.addr.i, align 4
  %233 = load i8, ptr %slow_path.addr.i69, align 1
  %tobool.i84 = trunc i8 %233 to i1
  store ptr %229, ptr %tsd.addr.i129, align 8
  store ptr %230, ptr %tcache.addr.i130, align 8
  store ptr %231, ptr %ptr.addr.i131, align 8
  store i32 %232, ptr %binind.addr.i132, align 4
  %frombool.i137 = zext i1 %tobool.i84 to i8
  store i8 %frombool.i137, ptr %slow_path.addr.i133, align 1
  %234 = load ptr, ptr %tcache.addr.i130, align 8
  %bins.i138 = getelementptr inbounds %struct.tcache_s, ptr %234, i32 0, i32 1
  %235 = load i32, ptr %binind.addr.i132, align 4
  %idxprom.i139 = zext i32 %235 to i64
  %arrayidx.i140 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i138, i64 0, i64 %idxprom.i139
  store ptr %arrayidx.i140, ptr %bin.i134, align 8
  %236 = load ptr, ptr %bin.i134, align 8
  %237 = load ptr, ptr %ptr.addr.i131, align 8
  store ptr %236, ptr %bin.addr.i14.i, align 8
  store ptr %237, ptr %ptr.addr.i15.i, align 8
  %238 = load ptr, ptr %bin.addr.i14.i, align 8
  store ptr %238, ptr %bin.addr.i26.i, align 8
  %239 = load ptr, ptr %bin.addr.i26.i, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = ptrtoint ptr %240 to i64
  %conv.i27.i = trunc i64 %241 to i16
  %conv1.i.i = zext i16 %conv.i27.i to i32
  %242 = load ptr, ptr %bin.addr.i26.i, align 8
  %low_bits_full.i28.i = getelementptr inbounds %struct.cache_bin_s, ptr %242, i32 0, i32 3
  %243 = load i16, ptr %low_bits_full.i28.i, align 2
  %conv2.i.i = zext i16 %243 to i32
  %cmp.i.i141 = icmp eq i32 %conv1.i.i, %conv2.i.i
  br i1 %cmp.i.i141, label %if.then.i24.i, label %if.end.i20.i

if.then.i24.i:                                    ; preds = %if.then.i83
  store i1 false, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit25.i

if.end.i20.i:                                     ; preds = %if.then.i83
  %244 = load ptr, ptr %bin.addr.i14.i, align 8
  %245 = load ptr, ptr %244, align 8
  %incdec.ptr.i21.i = getelementptr inbounds ptr, ptr %245, i32 -1
  store ptr %incdec.ptr.i21.i, ptr %244, align 8
  %246 = load ptr, ptr %ptr.addr.i15.i, align 8
  %247 = load ptr, ptr %bin.addr.i14.i, align 8
  %248 = load ptr, ptr %247, align 8
  store ptr %246, ptr %248, align 8
  %249 = load ptr, ptr %bin.addr.i14.i, align 8
  %250 = load ptr, ptr %bin.addr.i14.i, align 8
  %low_bits_full.i22.i = getelementptr inbounds %struct.cache_bin_s, ptr %250, i32 0, i32 3
  %251 = load i16, ptr %low_bits_full.i22.i, align 2
  %252 = load ptr, ptr %bin.addr.i14.i, align 8
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %253 to i64
  %conv4.i23.i = trunc i64 %254 to i16
  call void @cache_bin_assert_earlier(ptr noundef %249, i16 noundef zeroext %251, i16 noundef zeroext %conv4.i23.i)
  store i1 true, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit25.i

cache_bin_dalloc_easy.exit25.i:                   ; preds = %if.end.i20.i, %if.then.i24.i
  %255 = load i1, ptr %retval.i13.i, align 1
  %lnot4.i = xor i1 %255, true
  br i1 %lnot4.i, label %if.then.i146, label %tcache_dalloc_large.exit

if.then.i146:                                     ; preds = %cache_bin_dalloc_easy.exit25.i
  %256 = load ptr, ptr @tcache_bin_info, align 8
  %257 = load i32, ptr %binind.addr.i132, align 4
  %idxprom5.i = zext i32 %257 to i64
  %arrayidx6.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %256, i64 %idxprom5.i
  %call7.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx6.i)
  %conv8.i = zext i16 %call7.i to i32
  %258 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i147 = ashr i32 %conv8.i, %258
  store i32 %shr.i147, ptr %remain.i135, align 4
  %259 = load ptr, ptr %tsd.addr.i129, align 8
  %260 = load ptr, ptr %tcache.addr.i130, align 8
  %261 = load ptr, ptr %bin.i134, align 8
  %262 = load i32, ptr %binind.addr.i132, align 4
  %263 = load i32, ptr %remain.i135, align 4
  call void @tcache_bin_flush_large(ptr noundef %259, ptr noundef %260, ptr noundef %261, i32 noundef %262, i32 noundef %263)
  %264 = load ptr, ptr %bin.i134, align 8
  %265 = load ptr, ptr %ptr.addr.i131, align 8
  store ptr %264, ptr %bin.addr.i.i, align 8
  store ptr %265, ptr %ptr.addr.i.i128, align 8
  %266 = load ptr, ptr %bin.addr.i.i, align 8
  store ptr %266, ptr %bin.addr.i29.i, align 8
  %267 = load ptr, ptr %bin.addr.i29.i, align 8
  %268 = load ptr, ptr %267, align 8
  %269 = ptrtoint ptr %268 to i64
  %conv.i30.i = trunc i64 %269 to i16
  %conv1.i31.i = zext i16 %conv.i30.i to i32
  %270 = load ptr, ptr %bin.addr.i29.i, align 8
  %low_bits_full.i32.i = getelementptr inbounds %struct.cache_bin_s, ptr %270, i32 0, i32 3
  %271 = load i16, ptr %low_bits_full.i32.i, align 2
  %conv2.i33.i = zext i16 %271 to i32
  %cmp.i34.i = icmp eq i32 %conv1.i31.i, %conv2.i33.i
  br i1 %cmp.i34.i, label %if.then.i.i152, label %if.end.i.i151

if.then.i.i152:                                   ; preds = %if.then.i146
  store i1 false, ptr %retval.i.i127, align 1
  br label %cache_bin_dalloc_easy.exit.i

if.end.i.i151:                                    ; preds = %if.then.i146
  %272 = load ptr, ptr %bin.addr.i.i, align 8
  %273 = load ptr, ptr %272, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %273, i32 -1
  store ptr %incdec.ptr.i.i, ptr %272, align 8
  %274 = load ptr, ptr %ptr.addr.i.i128, align 8
  %275 = load ptr, ptr %bin.addr.i.i, align 8
  %276 = load ptr, ptr %275, align 8
  store ptr %274, ptr %276, align 8
  %277 = load ptr, ptr %bin.addr.i.i, align 8
  %278 = load ptr, ptr %bin.addr.i.i, align 8
  %low_bits_full.i.i = getelementptr inbounds %struct.cache_bin_s, ptr %278, i32 0, i32 3
  %279 = load i16, ptr %low_bits_full.i.i, align 2
  %280 = load ptr, ptr %bin.addr.i.i, align 8
  %281 = load ptr, ptr %280, align 8
  %282 = ptrtoint ptr %281 to i64
  %conv4.i.i = trunc i64 %282 to i16
  call void @cache_bin_assert_earlier(ptr noundef %277, i16 noundef zeroext %279, i16 noundef zeroext %conv4.i.i)
  store i1 true, ptr %retval.i.i127, align 1
  br label %cache_bin_dalloc_easy.exit.i

cache_bin_dalloc_easy.exit.i:                     ; preds = %if.end.i.i151, %if.then.i.i152
  %283 = load i1, ptr %retval.i.i127, align 1
  %frombool10.i = zext i1 %283 to i8
  store i8 %frombool10.i, ptr %ret.i136, align 1
  br label %tcache_dalloc_large.exit

tcache_dalloc_large.exit:                         ; preds = %cache_bin_dalloc_easy.exit.i, %cache_bin_dalloc_easy.exit25.i
  br label %arena_dalloc_large.exit

if.else.i72:                                      ; preds = %if.else20.i
  %284 = load ptr, ptr %tsdn.addr.i66, align 8
  %285 = load ptr, ptr %ptr.addr.i67, align 8
  store ptr %284, ptr %tsdn.addr.i5.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i60, align 8
  store ptr %285, ptr %ptr.addr.i6.i, align 8
  %286 = load ptr, ptr %tsdn.addr.i5.i, align 8
  store ptr %286, ptr %tsdn.addr.i.i.i58, align 8
  store ptr %rtree_ctx_fallback.i.i61, ptr %fallback.addr.i.i.i59, align 8
  %287 = load ptr, ptr %tsdn.addr.i.i.i58, align 8
  store ptr %287, ptr %tsdn.addr.i1.i.i56, align 8
  %288 = load ptr, ptr %tsdn.addr.i1.i.i56, align 8
  %cmp.i.i.i73 = icmp eq ptr %288, null
  br i1 %cmp.i.i.i73, label %if.then.i.i.i82, label %if.end.i.i.i77

if.then.i.i.i82:                                  ; preds = %if.else.i72
  %289 = load ptr, ptr %fallback.addr.i.i.i59, align 8
  call void @rtree_ctx_data_init(ptr noundef %289) #9
  %290 = load ptr, ptr %fallback.addr.i.i.i59, align 8
  store ptr %290, ptr %retval.i.i.i57, align 8
  br label %emap_edata_lookup.exit.i80

if.end.i.i.i77:                                   ; preds = %if.else.i72
  %291 = load ptr, ptr %tsdn.addr.i.i.i58, align 8
  store ptr %291, ptr %tsdn.addr.i2.i.i54, align 8
  %292 = load ptr, ptr %tsdn.addr.i2.i.i54, align 8
  store ptr %292, ptr %tsd.addr.i.i.i55, align 8
  %293 = load ptr, ptr %tsd.addr.i.i.i55, align 8
  store ptr %293, ptr %tsd.addr.i3.i.i52, align 8
  %294 = load ptr, ptr %tsd.addr.i3.i.i52, align 8
  store ptr %294, ptr %tsd.addr.i5.i.i51, align 8
  %295 = load ptr, ptr %tsd.addr.i5.i.i51, align 8
  %state.i6.i.i78 = getelementptr inbounds %struct.tsd_s, ptr %295, i32 0, i32 29
  %296 = load i8, ptr %state.i6.i.i78, align 8
  store i8 %296, ptr %state.i.i.i53, align 1
  %297 = load ptr, ptr %tsd.addr.i3.i.i52, align 8
  store ptr %297, ptr %tsd.addr.i7.i.i50, align 8
  %298 = load ptr, ptr %tsd.addr.i7.i.i50, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i79 = getelementptr inbounds %struct.tsd_s, ptr %298, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i79, ptr %retval.i.i.i57, align 8
  br label %emap_edata_lookup.exit.i80

emap_edata_lookup.exit.i80:                       ; preds = %if.end.i.i.i77, %if.then.i.i.i82
  %299 = load ptr, ptr %retval.i.i.i57, align 8
  store ptr %299, ptr %rtree_ctx.i.i62, align 8
  %300 = load ptr, ptr %tsdn.addr.i5.i, align 8
  %301 = load ptr, ptr %emap.addr.i.i60, align 8
  %302 = load ptr, ptr %rtree_ctx.i.i62, align 8
  %303 = load ptr, ptr %ptr.addr.i6.i, align 8
  %304 = ptrtoint ptr %303 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i63, ptr noundef %300, ptr noundef %301, ptr noundef %302, i64 noundef %304)
  %305 = load ptr, ptr %tmp.i.i63, align 8
  store ptr %305, ptr %edata.i, align 8
  %306 = load ptr, ptr %edata.i, align 8
  %307 = load ptr, ptr %ptr.addr.i67, align 8
  %308 = load i32, ptr %szind.addr.i, align 4
  store ptr %306, ptr %edata.addr.i.i, align 8
  store ptr %307, ptr %ptr.addr.i.i64, align 8
  store i32 %308, ptr %szind.addr.i.i, align 4
  %309 = load ptr, ptr %tsdn.addr.i66, align 8
  %310 = load ptr, ptr %edata.i, align 8
  call void @large_dalloc(ptr noundef %309, ptr noundef %310) #9
  br label %arena_dalloc_large.exit

arena_dalloc_large.exit:                          ; preds = %emap_edata_lookup.exit.i80, %tcache_dalloc_large.exit
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %arena_dalloc_large.exit, %tcache_dalloc_small.exit, %if.then.i39
  %311 = load ptr, ptr %tsd.addr, align 8
  store ptr %311, ptr %tsd.addr.i16, align 8
  %312 = load ptr, ptr %tsd.addr.i16, align 8
  %313 = load ptr, ptr %tsd.addr, align 8
  store ptr %313, ptr %tsd.addr.i15, align 8
  %314 = load ptr, ptr %tsd.addr.i15, align 8
  %call7 = call ptr @arena_get(ptr noundef %314, i32 noundef 0, i1 noundef zeroext false)
  call void @arena_decay(ptr noundef %312, ptr noundef %call7, i1 noundef zeroext false, i1 noundef zeroext false)
  %315 = load ptr, ptr %arena, align 8
  %call8 = call i32 @arena_nthreads_get(ptr noundef %315, i1 noundef zeroext false)
  %cmp = icmp eq i32 %call8, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %arena_dalloc.exit
  store ptr @background_thread_enabled_state, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %316 = load ptr, ptr %a.addr.i, align 8
  %317 = load i32, ptr %mo.addr.i, align 4
  store i32 %317, ptr %mo.addr.i.i, align 4
  %318 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %318, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval.i.i153, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %land.lhs.true
  store i32 2, ptr %retval.i.i153, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %land.lhs.true
  store i32 3, ptr %retval.i.i153, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %land.lhs.true
  store i32 4, ptr %retval.i.i153, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %land.lhs.true
  store i32 5, ptr %retval.i.i153, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %land.lhs.true
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %319 = load i32, ptr %retval.i.i153, align 4
  switch i32 %319, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %320 = load atomic i8, ptr %316 monotonic, align 1
  store i8 %320, ptr %result.i, align 1
  br label %atomic_load_b.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %321 = load atomic i8, ptr %316 acquire, align 1
  store i8 %321, ptr %result.i, align 1
  br label %atomic_load_b.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %322 = load atomic i8, ptr %316 seq_cst, align 1
  store i8 %322, ptr %result.i, align 1
  br label %atomic_load_b.exit

atomic_load_b.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %323 = load i8, ptr %result.i, align 1
  %tobool.i154 = trunc i8 %323 to i1
  br i1 %tobool.i154, label %if.else, label %if.then10

if.then10:                                        ; preds = %atomic_load_b.exit
  %324 = load ptr, ptr %tsd.addr, align 8
  store ptr %324, ptr %tsd.addr.i14, align 8
  %325 = load ptr, ptr %tsd.addr.i14, align 8
  %326 = load ptr, ptr %arena, align 8
  call void @arena_decay(ptr noundef %325, ptr noundef %326, i1 noundef zeroext false, i1 noundef zeroext true)
  br label %if.end13

if.else:                                          ; preds = %atomic_load_b.exit, %arena_dalloc.exit
  %327 = load ptr, ptr %tsd.addr, align 8
  store ptr %327, ptr %tsd.addr.i, align 8
  %328 = load ptr, ptr %tsd.addr.i, align 8
  %329 = load ptr, ptr %arena, align 8
  call void @arena_decay(ptr noundef %328, ptr noundef %329, i1 noundef zeroext false, i1 noundef zeroext false)
  br label %if.end13

if.end13:                                         ; preds = %if.else, %if.then10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tcache_stats_merge(ptr noundef %tsdn, ptr noundef %tcache, ptr noundef %arena) #0 {
entry:
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
  %1 = load i32, ptr @nhbins, align 4
  %cmp = icmp ult i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %tcache.addr, align 8
  %bins = getelementptr inbounds %struct.tcache_s, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %i, align 4
  %idxprom = zext i32 %3 to i64
  %arrayidx = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %cache_bin, align 8
  %4 = load i32, ptr %i, align 4
  %conv = zext i32 %4 to i64
  %cmp1 = icmp ult i64 %conv, 39
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %tsdn.addr, align 8
  %6 = load ptr, ptr %arena.addr, align 8
  %7 = load i32, ptr %i, align 4
  %call = call ptr @arena_bin_choose(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef null)
  store ptr %call, ptr %bin, align 8
  %8 = load ptr, ptr %tsdn.addr, align 8
  %9 = load ptr, ptr %bin, align 8
  %lock = getelementptr inbounds %struct.bin_s, ptr %9, i32 0, i32 0
  call void @malloc_mutex_lock(ptr noundef %8, ptr noundef %lock)
  %10 = load ptr, ptr %cache_bin, align 8
  %tstats = getelementptr inbounds %struct.cache_bin_s, ptr %10, i32 0, i32 1
  %nrequests = getelementptr inbounds %struct.cache_bin_stats_s, ptr %tstats, i32 0, i32 0
  %11 = load i64, ptr %nrequests, align 8
  %12 = load ptr, ptr %bin, align 8
  %stats = getelementptr inbounds %struct.bin_s, ptr %12, i32 0, i32 1
  %nrequests3 = getelementptr inbounds %struct.bin_stats_s, ptr %stats, i32 0, i32 2
  %13 = load i64, ptr %nrequests3, align 8
  %add = add i64 %13, %11
  store i64 %add, ptr %nrequests3, align 8
  %14 = load ptr, ptr %tsdn.addr, align 8
  %15 = load ptr, ptr %bin, align 8
  %lock4 = getelementptr inbounds %struct.bin_s, ptr %15, i32 0, i32 0
  call void @malloc_mutex_unlock(ptr noundef %14, ptr noundef %lock4)
  br label %if.end

if.else:                                          ; preds = %for.body
  %16 = load ptr, ptr %tsdn.addr, align 8
  %17 = load ptr, ptr %arena.addr, align 8
  %stats5 = getelementptr inbounds %struct.arena_s, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %i, align 4
  %19 = load ptr, ptr %cache_bin, align 8
  %tstats6 = getelementptr inbounds %struct.cache_bin_s, ptr %19, i32 0, i32 1
  %nrequests7 = getelementptr inbounds %struct.cache_bin_stats_s, ptr %tstats6, i32 0, i32 0
  %20 = load i64, ptr %nrequests7, align 8
  call void @arena_stats_large_flush_nrequests_add(ptr noundef %16, ptr noundef %stats5, i32 noundef %18, i64 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %21 = load ptr, ptr %cache_bin, align 8
  %tstats8 = getelementptr inbounds %struct.cache_bin_s, ptr %21, i32 0, i32 1
  %nrequests9 = getelementptr inbounds %struct.cache_bin_stats_s, ptr %tstats8, i32 0, i32 0
  store i64 0, ptr %nrequests9, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
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
  %lstats1 = getelementptr inbounds %struct.arena_stats_s, ptr %0, i32 0, i32 15
  %1 = load i32, ptr %szind.addr, align 4
  %conv = zext i32 %1 to i64
  %sub = sub i64 %conv, 39
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
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %8, i32 0, i32 29
  %9 = load i8, ptr %state.i.i, align 8
  store i8 %9, ptr %state.i, align 1
  %10 = load ptr, ptr %tsd.addr.i30, align 8
  store ptr %10, ptr %tsd.addr.i37, align 8
  %11 = load ptr, ptr %tsd.addr.i37, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i38 = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 35
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
  %state.i.i34 = getelementptr inbounds %struct.tsd_s, ptr %48, i32 0, i32 29
  %49 = load i8, ptr %state.i.i34, align 8
  store i8 %49, ptr %state.i33, align 1
  %50 = load ptr, ptr %tsd.addr.i32, align 8
  store ptr %50, ptr %tsd.addr.i36, align 8
  %51 = load ptr, ptr %tsd.addr.i36, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %51, i32 0, i32 35
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
  %size.addr.i59 = alloca i64, align 8
  %size.addr.i55 = alloca i64, align 8
  %size.addr.i52 = alloca i64, align 8
  %ret.i53 = alloca i32, align 4
  %size.addr.i49 = alloca i64, align 8
  %ret.i50 = alloca i32, align 4
  %retval.i41 = alloca i64, align 8
  %size.addr.i42 = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i = alloca i64, align 8
  %index.addr.i2.i = alloca i32, align 4
  %index.addr.i.i = alloca i32, align 4
  %ret.i.i = alloca i64, align 8
  %size.addr.i39 = alloca i64, align 8
  %ret.i = alloca i64, align 8
  %retval.i29 = alloca i32, align 4
  %size.addr.i30 = alloca i64, align 8
  %retval.i = alloca i64, align 8
  %size.addr.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %n_reserved_bins = alloca i32, align 4
  %size = alloca i64, align 8
  %i = alloca i32, align 4
  %ncached_max = alloca i32, align 4
  %i16 = alloca i32, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %base, ptr %base.addr, align 8
  %0 = load i64, ptr @opt_tcache_max, align 8
  store i64 %0, ptr %size.addr.i, align 8
  %1 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %1, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %size.addr.i, align 8
  store i64 %2, ptr %size.addr.i39, align 8
  %3 = load i64, ptr %size.addr.i39, align 8
  store i64 %3, ptr %size.addr.i49, align 8
  %4 = load i64, ptr %size.addr.i49, align 8
  store i64 %4, ptr %size.addr.i59, align 8
  %5 = load i64, ptr %size.addr.i59, align 8
  %add.i60 = add i64 %5, 8
  %sub.i61 = sub i64 %add.i60, 1
  %shr.i62 = lshr i64 %sub.i61, 3
  %arrayidx.i63 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i62
  %6 = load i8, ptr %arrayidx.i63, align 1
  %conv.i64 = zext i8 %6 to i32
  store i32 %conv.i64, ptr %ret.i50, align 4
  %7 = load i32, ptr %ret.i50, align 4
  store i32 %7, ptr %index.addr.i.i, align 4
  %8 = load i32, ptr %index.addr.i.i, align 4
  store i32 %8, ptr %index.addr.i2.i, align 4
  %9 = load i32, ptr %index.addr.i2.i, align 4
  %idxprom.i.i = zext i32 %9 to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %10 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %10, ptr %ret.i.i, align 8
  %11 = load i64, ptr %ret.i.i, align 8
  store i64 %11, ptr %ret.i, align 8
  %12 = load i64, ptr %ret.i, align 8
  store i64 %12, ptr %retval.i, align 8
  br label %sz_s2u.exit

if.end.i:                                         ; preds = %entry
  %13 = load i64, ptr %size.addr.i, align 8
  store i64 %13, ptr %size.addr.i42, align 8
  %14 = load i64, ptr %size.addr.i42, align 8
  %cmp.i43 = icmp ugt i64 %14, 8070450532247928832
  br i1 %cmp.i43, label %if.then.i48, label %if.end.i47

if.then.i48:                                      ; preds = %if.end.i
  store i64 0, ptr %retval.i41, align 8
  br label %sz_s2u_compute.exit

if.end.i47:                                       ; preds = %if.end.i
  %15 = load i64, ptr %size.addr.i42, align 8
  %cmp2.i = icmp eq i64 %15, 0
  br i1 %cmp2.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i47
  %16 = load i64, ptr %size.addr.i42, align 8
  %inc.i = add i64 %16, 1
  store i64 %inc.i, ptr %size.addr.i42, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i47
  %17 = load i64, ptr %size.addr.i42, align 8
  %shl.i = shl i64 %17, 1
  %sub.i = sub i64 %shl.i, 1
  %call.i = call i32 @lg_floor(i64 noundef %sub.i)
  %conv6.i = zext i32 %call.i to i64
  store i64 %conv6.i, ptr %x.i, align 8
  %18 = load i64, ptr %x.i, align 8
  %cmp7.i = icmp ult i64 %18, 6
  br i1 %cmp7.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end5.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end5.i
  %19 = load i64, ptr %x.i, align 8
  %sub9.i = sub i64 %19, 2
  %sub10.i = sub i64 %sub9.i, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ 3, %cond.true.i ], [ %sub10.i, %cond.false.i ]
  store i64 %cond.i, ptr %lg_delta.i, align 8
  %20 = load i64, ptr %lg_delta.i, align 8
  %shl11.i = shl i64 1, %20
  store i64 %shl11.i, ptr %delta.i, align 8
  %21 = load i64, ptr %delta.i, align 8
  %sub12.i = sub i64 %21, 1
  store i64 %sub12.i, ptr %delta_mask.i, align 8
  %22 = load i64, ptr %size.addr.i42, align 8
  %23 = load i64, ptr %delta_mask.i, align 8
  %add.i = add i64 %22, %23
  %24 = load i64, ptr %delta_mask.i, align 8
  %not.i = xor i64 %24, -1
  %and.i = and i64 %add.i, %not.i
  store i64 %and.i, ptr %usize.i, align 8
  %25 = load i64, ptr %usize.i, align 8
  store i64 %25, ptr %retval.i41, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end.i, %if.then.i48
  %26 = load i64, ptr %retval.i41, align 8
  store i64 %26, ptr %retval.i, align 8
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %sz_s2u_compute.exit, %if.then.i
  %27 = load i64, ptr %retval.i, align 8
  store i64 %27, ptr @tcache_maxclass, align 8
  br label %do.body

do.body:                                          ; preds = %sz_s2u.exit
  br label %do.end

do.end:                                           ; preds = %do.body
  %28 = load i64, ptr @tcache_maxclass, align 8
  store i64 %28, ptr %size.addr.i30, align 8
  %29 = load i64, ptr %size.addr.i30, align 8
  %cmp.i31 = icmp ule i64 %29, 4096
  br i1 %cmp.i31, label %if.then.i37, label %if.end.i35

if.then.i37:                                      ; preds = %do.end
  %30 = load i64, ptr %size.addr.i30, align 8
  store i64 %30, ptr %size.addr.i52, align 8
  %31 = load i64, ptr %size.addr.i52, align 8
  store i64 %31, ptr %size.addr.i55, align 8
  %32 = load i64, ptr %size.addr.i55, align 8
  %add.i56 = add i64 %32, 8
  %sub.i57 = sub i64 %add.i56, 1
  %shr.i = lshr i64 %sub.i57, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %33 = load i8, ptr %arrayidx.i, align 1
  %conv.i58 = zext i8 %33 to i32
  store i32 %conv.i58, ptr %ret.i53, align 4
  %34 = load i32, ptr %ret.i53, align 4
  store i32 %34, ptr %retval.i29, align 4
  br label %sz_size2index.exit

if.end.i35:                                       ; preds = %do.end
  %35 = load i64, ptr %size.addr.i30, align 8
  %call2.i36 = call i32 @sz_size2index_compute(i64 noundef %35)
  store i32 %call2.i36, ptr %retval.i29, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i35, %if.then.i37
  %36 = load i32, ptr %retval.i29, align 4
  %add = add i32 %36, 1
  store i32 %add, ptr @nhbins, align 4
  %call2 = call zeroext i1 @malloc_mutex_init(ptr noundef @tcaches_mtx, ptr noundef @.str, i32 noundef 3, i32 noundef 0)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %sz_size2index.exit
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %sz_size2index.exit
  %37 = load i32, ptr @nhbins, align 4
  %conv = zext i32 %37 to i64
  %cmp = icmp ult i64 %conv, 39
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %38 = load i32, ptr @nhbins, align 4
  %conv4 = zext i32 %38 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 39, %cond.true ], [ %conv4, %cond.false ]
  %conv5 = trunc i64 %cond to i32
  store i32 %conv5, ptr %n_reserved_bins, align 4
  %39 = load i32, ptr %n_reserved_bins, align 4
  %conv6 = zext i32 %39 to i64
  %mul = mul i64 %conv6, 2
  store i64 %mul, ptr %size, align 8
  %40 = load ptr, ptr %tsdn.addr, align 8
  %41 = load ptr, ptr %base.addr, align 8
  %42 = load i64, ptr %size, align 8
  %call7 = call ptr @base_alloc(ptr noundef %40, ptr noundef %41, i64 noundef %42, i64 noundef 64)
  store ptr %call7, ptr @tcache_bin_info, align 8
  %43 = load ptr, ptr @tcache_bin_info, align 8
  %cmp8 = icmp eq ptr %43, null
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %cond.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end11:                                         ; preds = %cond.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %44 = load i32, ptr %i, align 4
  %45 = load i32, ptr @nhbins, align 4
  %cmp12 = icmp ult i32 %44, %45
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %46 = load i32, ptr %i, align 4
  %call14 = call i32 @tcache_ncached_max_compute(i32 noundef %46)
  store i32 %call14, ptr %ncached_max, align 4
  %47 = load ptr, ptr @tcache_bin_info, align 8
  %48 = load i32, ptr %i, align 4
  %idxprom = zext i32 %48 to i64
  %arrayidx = getelementptr inbounds %struct.cache_bin_info_s, ptr %47, i64 %idxprom
  %49 = load i32, ptr %ncached_max, align 4
  %conv15 = trunc i32 %49 to i16
  call void @cache_bin_info_init(ptr noundef %arrayidx, i16 noundef zeroext %conv15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %50 = load i32, ptr %i, align 4
  %inc = add i32 %50, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %51 = load i32, ptr @nhbins, align 4
  store i32 %51, ptr %i16, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc26, %for.end
  %52 = load i32, ptr %i16, align 4
  %conv18 = zext i32 %52 to i64
  %cmp19 = icmp ult i64 %conv18, 39
  br i1 %cmp19, label %for.body21, label %for.end28

for.body21:                                       ; preds = %for.cond17
  %53 = load ptr, ptr @tcache_bin_info, align 8
  %54 = load i32, ptr %i16, align 4
  %idxprom22 = zext i32 %54 to i64
  %arrayidx23 = getelementptr inbounds %struct.cache_bin_info_s, ptr %53, i64 %idxprom22
  call void @cache_bin_info_init(ptr noundef %arrayidx23, i16 noundef zeroext 0)
  br label %do.body24

do.body24:                                        ; preds = %for.body21
  br label %do.end25

do.end25:                                         ; preds = %do.body24
  br label %for.inc26

for.inc26:                                        ; preds = %do.end25
  %55 = load i32, ptr %i16, align 4
  %inc27 = add i32 %55, 1
  store i32 %inc27, ptr %i16, align 4
  br label %for.cond17, !llvm.loop !15

for.end28:                                        ; preds = %for.cond17
  %56 = load ptr, ptr @tcache_bin_info, align 8
  %57 = load i32, ptr @nhbins, align 4
  call void @cache_bin_info_compute_alloc(ptr noundef %56, i32 noundef %57, ptr noundef @tcache_bin_alloc_size, ptr noundef @tcache_bin_alloc_alignment)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end28, %if.then10, %if.then
  %58 = load i1, ptr %retval, align 1
  ret i1 %58
}

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare ptr @base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

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
  %cmp = icmp uge i64 %conv, 39
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i32, ptr @opt_tcache_nslots_large, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %szind.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom
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

return:                                           ; preds = %if.else46, %if.then45, %if.then41, %do.end
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare void @cache_bin_info_init(ptr noundef, i16 noundef zeroext) #1

declare void @cache_bin_info_compute_alloc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

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
  br label %for.cond.i, !llvm.loop !16

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
  call void @llvm.experimental.noalias.scope.decl(metadata !17)
  store ptr %129, ptr %tsdn.addr.i1, align 8, !noalias !17
  store ptr %130, ptr %rtree.addr.i2, align 8, !noalias !17
  store ptr %131, ptr %elm.addr.i, align 8, !noalias !17
  store i8 1, ptr %dependent.addr.i3, align 1, !noalias !17
  %132 = load ptr, ptr %tsdn.addr.i1, align 8, !noalias !17
  %133 = load ptr, ptr %rtree.addr.i2, align 8, !noalias !17
  %134 = load ptr, ptr %elm.addr.i, align 8, !noalias !17
  %135 = load i8, ptr %dependent.addr.i3, align 1, !noalias !17
  %tobool.i = trunc i8 %135 to i1
  store ptr %132, ptr %tsdn.addr.i64, align 8, !noalias !17
  store ptr %133, ptr %rtree.addr.i65, align 8, !noalias !17
  store ptr %134, ptr %elm.addr.i66, align 8, !noalias !17
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %dependent.addr.i67, align 1, !noalias !17
  %136 = load ptr, ptr %elm.addr.i66, align 8, !noalias !17
  %137 = load i8, ptr %dependent.addr.i67, align 1, !noalias !17
  %tobool.i68 = trunc i8 %137 to i1
  %cond.i = select i1 %tobool.i68, i32 0, i32 1
  store ptr %136, ptr %a.addr.i, align 8, !noalias !17
  store i32 %cond.i, ptr %mo.addr.i, align 4, !noalias !17
  %138 = load ptr, ptr %a.addr.i, align 8, !noalias !17
  %139 = load i32, ptr %mo.addr.i, align 4, !noalias !17
  store i32 %139, ptr %mo.addr.i77, align 4, !noalias !17
  %140 = load i32, ptr %mo.addr.i77, align 4, !noalias !17
  switch i32 %140, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %do.end
  store i32 0, ptr %retval.i76, align 4, !noalias !17
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %do.end
  store i32 2, ptr %retval.i76, align 4, !noalias !17
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %do.end
  store i32 3, ptr %retval.i76, align 4, !noalias !17
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %do.end
  store i32 4, ptr %retval.i76, align 4, !noalias !17
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %do.end
  store i32 5, ptr %retval.i76, align 4, !noalias !17
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %141 = load i32, ptr %retval.i76, align 4, !noalias !17
  switch i32 %141, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %142 = load atomic i64, ptr %138 monotonic, align 8, !noalias !17
  store i64 %142, ptr %result.i, align 8, !noalias !17
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %143 = load atomic i64, ptr %138 acquire, align 8, !noalias !17
  store i64 %143, ptr %result.i, align 8, !noalias !17
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %144 = load atomic i64, ptr %138 seq_cst, align 8, !noalias !17
  store i64 %144, ptr %result.i, align 8, !noalias !17
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %145 = load ptr, ptr %result.i, align 8, !noalias !17
  %146 = ptrtoint ptr %145 to i64
  store i64 %146, ptr %bits.i, align 8, !noalias !17
  %147 = load i64, ptr %bits.i, align 8, !noalias !17
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store i64 %147, ptr %bits.addr.i, align 8, !noalias !20
  %148 = load i64, ptr %bits.addr.i, align 8, !noalias !20
  %shr.i69 = lshr i64 %148, 48
  %conv.i70 = trunc i64 %shr.i69 to i32
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  store i32 %conv.i70, ptr %metadata.i, align 8, !alias.scope !20
  %149 = load i64, ptr %bits.addr.i, align 8, !noalias !20
  %and.i71 = and i64 %149, 1
  %tobool.i72 = icmp ne i64 %and.i71, 0
  %metadata1.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i, i32 0, i32 3
  %frombool.i73 = zext i1 %tobool.i72 to i8
  store i8 %frombool.i73, ptr %slab.i, align 1, !alias.scope !20
  %150 = load i64, ptr %bits.addr.i, align 8, !noalias !20
  %and2.i = and i64 %150, 2
  %tobool3.i = icmp ne i64 %and2.i, 0
  %metadata4.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  %is_head.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata4.i, i32 0, i32 2
  %frombool5.i = zext i1 %tobool3.i to i8
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !20
  %151 = load i64, ptr %bits.addr.i, align 8, !noalias !20
  %and6.i = and i64 %151, 28
  %shr7.i = lshr i64 %and6.i, 2
  store i64 %shr7.i, ptr %state_bits.i, align 8, !noalias !20
  %152 = load i64, ptr %state_bits.i, align 8, !noalias !20
  %conv8.i = trunc i64 %152 to i32
  %metadata9.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  %state.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata9.i, i32 0, i32 1
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !20
  store i64 -128, ptr %low_bit_mask.i, align 8, !noalias !20
  %153 = load i64, ptr %bits.addr.i, align 8, !noalias !20
  %shl.i74 = shl i64 %153, 16
  %shr10.i = ashr i64 %shl.i74, 16
  %154 = load i64, ptr %low_bit_mask.i, align 8, !noalias !20
  %and11.i = and i64 %shr10.i, %154
  %155 = inttoptr i64 %and11.i to ptr
  store ptr %155, ptr %tmp, align 8, !alias.scope !20
  %metadata = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %metadata, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %156 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %156
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @rtree_ctx_data_init(ptr noundef) #1

declare ptr @rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i16 @cache_bin_low_water_get(ptr noundef %bin, ptr noundef %info) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %low_water = alloca i16, align 2
  store ptr %bin, ptr %bin.addr, align 8
  store ptr %info, ptr %info.addr, align 8
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
  %arrayidx = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %cache_bin, align 8
  %2 = load ptr, ptr %cache_bin, align 8
  %3 = load ptr, ptr @tcache_bin_info, align 8
  %4 = load i32, ptr %szind.addr, align 4
  %idxprom1 = zext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds %struct.cache_bin_info_s, ptr %3, i64 %idxprom1
  %call = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %2, ptr noundef %arrayidx2)
  store i16 %call, ptr %ncached, align 2
  %5 = load ptr, ptr %cache_bin, align 8
  %6 = load ptr, ptr @tcache_bin_info, align 8
  %7 = load i32, ptr %szind.addr, align 4
  %idxprom3 = zext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %struct.cache_bin_info_s, ptr %6, i64 %idxprom3
  %call5 = call zeroext i16 @cache_bin_low_water_get(ptr noundef %5, ptr noundef %arrayidx4)
  store i16 %call5, ptr %low_water, align 2
  br label %do.body6

do.body6:                                         ; preds = %do.end
  br label %do.end7

do.end7:                                          ; preds = %do.body6
  %8 = load i16, ptr %low_water, align 2
  %conv = zext i16 %8 to i32
  %9 = load i16, ptr %low_water, align 2
  %conv8 = zext i16 %9 to i32
  %shr = ashr i32 %conv8, 2
  %sub = sub nsw i32 %conv, %shr
  %conv9 = sext i32 %sub to i64
  store i64 %conv9, ptr %nflush, align 8
  %10 = load i64, ptr %nflush, align 8
  %11 = load ptr, ptr %tcache_slow.addr, align 8
  %bin_flush_delay_items = getelementptr inbounds %struct.tcache_slow_s, ptr %11, i32 0, i32 6
  %12 = load i32, ptr %szind.addr, align 4
  %idxprom10 = zext i32 %12 to i64
  %arrayidx11 = getelementptr inbounds [39 x i8], ptr %bin_flush_delay_items, i64 0, i64 %idxprom10
  %13 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %13 to i64
  %cmp = icmp ult i64 %10, %conv12
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end7
  %14 = load i64, ptr %nflush, align 8
  %conv14 = trunc i64 %14 to i8
  store i8 %conv14, ptr %nflush_uint8, align 1
  br label %do.body15

do.body15:                                        ; preds = %if.then
  br label %do.end16

do.end16:                                         ; preds = %do.body15
  %15 = load i8, ptr %nflush_uint8, align 1
  %conv17 = zext i8 %15 to i32
  %16 = load ptr, ptr %tcache_slow.addr, align 8
  %bin_flush_delay_items18 = getelementptr inbounds %struct.tcache_slow_s, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %szind.addr, align 4
  %idxprom19 = zext i32 %17 to i64
  %arrayidx20 = getelementptr inbounds [39 x i8], ptr %bin_flush_delay_items18, i64 0, i64 %idxprom19
  %18 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %18 to i32
  %sub22 = sub nsw i32 %conv21, %conv17
  %conv23 = trunc i32 %sub22 to i8
  store i8 %conv23, ptr %arrayidx20, align 1
  br label %if.end45

if.else:                                          ; preds = %do.end7
  %19 = load i32, ptr %szind.addr, align 4
  %call24 = call zeroext i8 @tcache_gc_item_delay_compute(i32 noundef %19)
  %20 = load ptr, ptr %tcache_slow.addr, align 8
  %bin_flush_delay_items25 = getelementptr inbounds %struct.tcache_slow_s, ptr %20, i32 0, i32 6
  %21 = load i32, ptr %szind.addr, align 4
  %idxprom26 = zext i32 %21 to i64
  %arrayidx27 = getelementptr inbounds [39 x i8], ptr %bin_flush_delay_items25, i64 0, i64 %idxprom26
  store i8 %call24, ptr %arrayidx27, align 1
  br label %if.end

if.end:                                           ; preds = %if.else
  %22 = load ptr, ptr %tsd.addr, align 8
  %23 = load ptr, ptr %tcache.addr, align 8
  %24 = load ptr, ptr %cache_bin, align 8
  %25 = load i32, ptr %szind.addr, align 4
  %26 = load i16, ptr %ncached, align 2
  %conv28 = zext i16 %26 to i64
  %27 = load i64, ptr %nflush, align 8
  %sub29 = sub i64 %conv28, %27
  %conv30 = trunc i64 %sub29 to i32
  call void @tcache_bin_flush_small(ptr noundef %22, ptr noundef %23, ptr noundef %24, i32 noundef %25, i32 noundef %conv30)
  %28 = load ptr, ptr @tcache_bin_info, align 8
  %29 = load i32, ptr %szind.addr, align 4
  %idxprom31 = zext i32 %29 to i64
  %arrayidx32 = getelementptr inbounds %struct.cache_bin_info_s, ptr %28, i64 %idxprom31
  %call33 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx32)
  %conv34 = zext i16 %call33 to i32
  %30 = load ptr, ptr %tcache_slow.addr, align 8
  %lg_fill_div = getelementptr inbounds %struct.tcache_slow_s, ptr %30, i32 0, i32 4
  %31 = load i32, ptr %szind.addr, align 4
  %idxprom35 = zext i32 %31 to i64
  %arrayidx36 = getelementptr inbounds [39 x i8], ptr %lg_fill_div, i64 0, i64 %idxprom35
  %32 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %32 to i32
  %add = add nsw i32 %conv37, 1
  %shr38 = ashr i32 %conv34, %add
  %cmp39 = icmp sge i32 %shr38, 1
  br i1 %cmp39, label %if.then41, label %if.end45

if.then41:                                        ; preds = %if.end
  %33 = load ptr, ptr %tcache_slow.addr, align 8
  %lg_fill_div42 = getelementptr inbounds %struct.tcache_slow_s, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %szind.addr, align 4
  %idxprom43 = zext i32 %34 to i64
  %arrayidx44 = getelementptr inbounds [39 x i8], ptr %lg_fill_div42, i64 0, i64 %idxprom43
  %35 = load i8, ptr %arrayidx44, align 1
  %inc = add i8 %35, 1
  store i8 %inc, ptr %arrayidx44, align 1
  br label %if.end45

if.end45:                                         ; preds = %if.then41, %if.end, %do.end16
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
  %arrayidx = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %cache_bin, align 8
  %2 = load ptr, ptr %cache_bin, align 8
  %3 = load ptr, ptr @tcache_bin_info, align 8
  %4 = load i32, ptr %szind.addr, align 4
  %idxprom1 = zext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds %struct.cache_bin_info_s, ptr %3, i64 %idxprom1
  %call = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %2, ptr noundef %arrayidx2)
  store i16 %call, ptr %ncached, align 2
  %5 = load ptr, ptr %cache_bin, align 8
  %6 = load ptr, ptr @tcache_bin_info, align 8
  %7 = load i32, ptr %szind.addr, align 4
  %idxprom3 = zext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds %struct.cache_bin_info_s, ptr %6, i64 %idxprom3
  %call5 = call zeroext i16 @cache_bin_low_water_get(ptr noundef %5, ptr noundef %arrayidx4)
  store i16 %call5, ptr %low_water, align 2
  %8 = load ptr, ptr %tsd.addr, align 8
  %9 = load ptr, ptr %tcache.addr, align 8
  %10 = load ptr, ptr %cache_bin, align 8
  %11 = load i32, ptr %szind.addr, align 4
  %12 = load i16, ptr %ncached, align 2
  %conv = zext i16 %12 to i32
  %13 = load i16, ptr %low_water, align 2
  %conv6 = zext i16 %13 to i32
  %sub = sub nsw i32 %conv, %conv6
  %14 = load i16, ptr %low_water, align 2
  %conv7 = zext i16 %14 to i32
  %shr = ashr i32 %conv7, 2
  %add = add nsw i32 %sub, %shr
  call void @tcache_bin_flush_large(ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef %add)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cache_bin_low_water_set(ptr noundef %bin) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
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
  %call = call zeroext i16 @cache_bin_diff(ptr noundef %0, i16 noundef zeroext %2, i16 noundef zeroext %4, i1 noundef zeroext false)
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
  %arrayidx.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
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
define internal void @cache_bin_init_ptr_array_for_flush(ptr noundef %bin, ptr noundef %info, ptr noundef %arr, i16 noundef zeroext %nflush) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %nflush.addr = alloca i16, align 2
  store ptr %bin, ptr %bin.addr, align 8
  store ptr %info, ptr %info.addr, align 8
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
define internal void @cache_bin_finish_flush(ptr noundef %bin, ptr noundef %info, ptr noundef %arr, i16 noundef zeroext %nflushed) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %arr.addr = alloca ptr, align 8
  %nflushed.addr = alloca i16, align 2
  %rem = alloca i32, align 4
  store ptr %bin, ptr %bin.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  store ptr %arr, ptr %arr.addr, align 8
  store i16 %nflushed, ptr %nflushed.addr, align 2
  %0 = load ptr, ptr %bin.addr, align 8
  %1 = load ptr, ptr %info.addr, align 8
  %call = call zeroext i16 @cache_bin_ncached_get_local(ptr noundef %0, ptr noundef %1)
  %conv = zext i16 %call to i32
  %2 = load i16, ptr %nflushed.addr, align 2
  %conv1 = zext i16 %2 to i32
  %sub = sub nsw i32 %conv, %conv1
  store i32 %sub, ptr %rem, align 4
  %3 = load ptr, ptr %bin.addr, align 8
  %stack_head = getelementptr inbounds %struct.cache_bin_s, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %stack_head, align 8
  %5 = load i16, ptr %nflushed.addr, align 2
  %conv2 = zext i16 %5 to i32
  %idx.ext = sext i32 %conv2 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %idx.ext
  %6 = load ptr, ptr %bin.addr, align 8
  %stack_head3 = getelementptr inbounds %struct.cache_bin_s, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %stack_head3, align 8
  %8 = load i32, ptr %rem, align 4
  %conv4 = zext i32 %8 to i64
  %mul = mul i64 %conv4, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %7, i64 %mul, i1 false)
  %9 = load ptr, ptr %bin.addr, align 8
  %stack_head5 = getelementptr inbounds %struct.cache_bin_s, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %stack_head5, align 8
  %11 = load i16, ptr %nflushed.addr, align 2
  %conv6 = zext i16 %11 to i32
  %idx.ext7 = sext i32 %conv6 to i64
  %add.ptr8 = getelementptr inbounds ptr, ptr %10, i64 %idx.ext7
  %12 = load ptr, ptr %bin.addr, align 8
  %stack_head9 = getelementptr inbounds %struct.cache_bin_s, ptr %12, i32 0, i32 0
  store ptr %add.ptr8, ptr %stack_head9, align 8
  %13 = load ptr, ptr %bin.addr, align 8
  call void @cache_bin_low_water_adjust(ptr noundef %13)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @cache_bin_empty_position_get(ptr noundef %bin) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %diff = alloca i16, align 2
  %empty_bits = alloca i64, align 8
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
  %call = call zeroext i16 @cache_bin_diff(ptr noundef %0, i16 noundef zeroext %conv, i16 noundef zeroext %5, i1 noundef zeroext false)
  store i16 %call, ptr %diff, align 2
  %6 = load ptr, ptr %bin.addr, align 8
  %stack_head1 = getelementptr inbounds %struct.cache_bin_s, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %stack_head1, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = load i16, ptr %diff, align 2
  %conv2 = zext i16 %9 to i64
  %add = add i64 %8, %conv2
  store i64 %add, ptr %empty_bits, align 8
  %10 = load i64, ptr %empty_bits, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %11, ptr %ret, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %12 = load ptr, ptr %ret, align 8
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @cache_bin_low_water_adjust(ptr noundef %bin) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  %0 = load ptr, ptr %bin.addr, align 8
  %call = call zeroext i16 @cache_bin_ncached_get_internal(ptr noundef %0, i1 noundef zeroext false)
  %conv = zext i16 %call to i32
  %1 = load ptr, ptr %bin.addr, align 8
  %call1 = call zeroext i16 @cache_bin_low_water_get_internal(ptr noundef %1)
  %conv2 = zext i16 %call1 to i32
  %cmp = icmp slt i32 %conv, %conv2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %bin.addr, align 8
  call void @cache_bin_low_water_set(ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @cache_bin_ncached_get_internal(ptr noundef %bin, i1 noundef zeroext %racy) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %racy.addr = alloca i8, align 1
  %diff = alloca i16, align 2
  %n = alloca i16, align 2
  store ptr %bin, ptr %bin.addr, align 8
  %frombool = zext i1 %racy to i8
  store i8 %frombool, ptr %racy.addr, align 1
  %0 = load ptr, ptr %bin.addr, align 8
  %1 = load ptr, ptr %bin.addr, align 8
  %stack_head = getelementptr inbounds %struct.cache_bin_s, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %stack_head, align 8
  %3 = ptrtoint ptr %2 to i64
  %conv = trunc i64 %3 to i16
  %4 = load ptr, ptr %bin.addr, align 8
  %low_bits_empty = getelementptr inbounds %struct.cache_bin_s, ptr %4, i32 0, i32 4
  %5 = load i16, ptr %low_bits_empty, align 4
  %6 = load i8, ptr %racy.addr, align 1
  %tobool = trunc i8 %6 to i1
  %call = call zeroext i16 @cache_bin_diff(ptr noundef %0, i16 noundef zeroext %conv, i16 noundef zeroext %5, i1 noundef zeroext %tobool)
  store i16 %call, ptr %diff, align 2
  %7 = load i16, ptr %diff, align 2
  %conv1 = zext i16 %7 to i64
  %div = udiv i64 %conv1, 8
  %conv2 = trunc i64 %div to i16
  store i16 %conv2, ptr %n, align 2
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load i16, ptr %n, align 2
  ret i16 %8
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @cache_bin_low_bits_low_bound_get(ptr noundef %bin, ptr noundef %info) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %bin.addr, align 8
  %low_bits_empty = getelementptr inbounds %struct.cache_bin_s, ptr %0, i32 0, i32 4
  %1 = load i16, ptr %low_bits_empty, align 4
  %conv = zext i16 %1 to i64
  %2 = load ptr, ptr %info.addr, align 8
  %ncached_max = getelementptr inbounds %struct.cache_bin_info_s, ptr %2, i32 0, i32 0
  %3 = load i16, ptr %ncached_max, align 2
  %conv1 = zext i16 %3 to i64
  %mul = mul i64 %conv1, 8
  %sub = sub i64 %conv, %mul
  %conv2 = trunc i64 %sub to i16
  ret i16 %conv2
}

; Function Attrs: nounwind uwtable
define internal ptr @cache_bin_low_bound_get(ptr noundef %bin, ptr noundef %info) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %ncached_max = alloca i16, align 2
  %ret = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %call = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %0)
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
declare ptr @llvm.stacksave.p0() #3

; Function Attrs: nounwind uwtable
define internal void @tcache_bin_flush_edatas_lookup(ptr noundef %tsd, ptr noundef %arr, i32 noundef %binind, i64 noundef %nflush, ptr noundef %edatas) #0 {
entry:
  %b.addr.i = alloca i8, align 1
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
  %frombool.i1 = zext i1 %cmp.i to i8
  store i8 %frombool.i1, ptr %b.addr.i, align 1
  %7 = load i8, ptr %b.addr.i, align 1
  %tobool.i2 = trunc i8 %7 to i1
  br i1 %tobool.i2, label %util_assume.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  unreachable

util_assume.exit:                                 ; preds = %entry
  %8 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %8, ptr %tsd.addr.i22.i, align 8
  %9 = load ptr, ptr %tsd.addr.i22.i, align 8
  store ptr %9, ptr %tsd.addr.i23.i, align 8
  %10 = load ptr, ptr %tsd.addr.i23.i, align 8
  %state.i24.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 29
  %11 = load i8, ptr %state.i24.i, align 8
  store i8 %11, ptr %state.i.i, align 1
  %12 = load ptr, ptr %tsd.addr.i22.i, align 8
  store ptr %12, ptr %tsd.addr.i25.i, align 8
  %13 = load ptr, ptr %tsd.addr.i25.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %13, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %rtree_ctx.i, align 8
  store i64 0, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %rtree_leaf_elm_lookup.exit.i, %util_assume.exit
  %14 = load i64, ptr %i.i, align 8
  %15 = load i64, ptr %nptrs.addr.i, align 8
  %cmp1.i = icmp ult i64 %14, %15
  br i1 %cmp1.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %16 = load ptr, ptr %ptr_getter.addr.i, align 8
  %17 = load ptr, ptr %ptr_getter_ctx.addr.i, align 8
  %18 = load i64, ptr %i.i, align 8
  %call2.i = call ptr %16(ptr noundef %17, i64 noundef %18) #9
  store ptr %call2.i, ptr %ptr.i, align 8
  %19 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %19, ptr %tsd.addr.i21.i, align 8
  %20 = load ptr, ptr %tsd.addr.i21.i, align 8
  %21 = load ptr, ptr %emap.addr.i, align 8
  %22 = load ptr, ptr %rtree_ctx.i, align 8
  %23 = load ptr, ptr %ptr.i, align 8
  %24 = ptrtoint ptr %23 to i64
  store ptr %20, ptr %tsdn.addr.i.i, align 8
  store ptr %21, ptr %rtree.addr.i.i, align 8
  store ptr %22, ptr %rtree_ctx.addr.i.i, align 8
  store i64 %24, ptr %key.addr.i.i, align 8
  store i8 1, ptr %dependent.addr.i.i, align 1
  store i8 0, ptr %init_missing.addr.i.i, align 1
  %25 = load i64, ptr %key.addr.i.i, align 8
  store i64 %25, ptr %key.addr.i30.i, align 8
  %26 = load i64, ptr %key.addr.i30.i, align 8
  store i32 64, ptr %ptrbits.i86.i, align 4
  store i32 34, ptr %cumbits.i87.i, align 4
  %27 = load i32, ptr %ptrbits.i86.i, align 4
  %28 = load i32, ptr %cumbits.i87.i, align 4
  %sub.i88.i = sub i32 %27, %28
  %sh_prom.i.i = zext i32 %sub.i88.i to i64
  %shr.i.i = lshr i64 %26, %sh_prom.i.i
  %and.i.i = and i64 %shr.i.i, 15
  store i64 %and.i.i, ptr %slot.i.i, align 8
  %29 = load i64, ptr %key.addr.i.i, align 8
  store i64 %29, ptr %key.addr.i32.i, align 8
  store i32 64, ptr %ptrbits.i83.i, align 4
  store i32 34, ptr %cumbits.i84.i, align 4
  %30 = load i32, ptr %ptrbits.i83.i, align 4
  %31 = load i32, ptr %cumbits.i84.i, align 4
  %sub.i85.i = sub i32 %30, %31
  %sh_prom.i33.i = zext i32 %sub.i85.i to i64
  %shl.i.i = shl i64 1, %sh_prom.i33.i
  %sub.i34.i = sub i64 %shl.i.i, 1
  %not.i.i = xor i64 %sub.i34.i, -1
  store i64 %not.i.i, ptr %mask.i.i, align 8
  %32 = load i64, ptr %key.addr.i32.i, align 8
  %33 = load i64, ptr %mask.i.i, align 8
  %and.i35.i = and i64 %32, %33
  store i64 %and.i35.i, ptr %leafkey.i.i, align 8
  %34 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %35 = load i64, ptr %slot.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %34, i64 0, i64 %35
  %36 = load i64, ptr %arrayidx.i.i, align 8
  %37 = load i64, ptr %leafkey.i.i, align 8
  %cmp.i.i = icmp eq i64 %36, %37
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %38 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %39 = load i64, ptr %slot.i.i, align 8
  %arrayidx10.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %38, i64 0, i64 %39
  %leaf11.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx10.i.i, i32 0, i32 1
  %40 = load ptr, ptr %leaf11.i.i, align 8
  store ptr %40, ptr %leaf.i.i, align 8
  %41 = load i64, ptr %key.addr.i.i, align 8
  store i64 %41, ptr %key.addr.i36.i, align 8
  store i32 1, ptr %level.addr.i.i, align 4
  store i32 64, ptr %ptrbits.i.i, align 4
  %42 = load i32, ptr %level.addr.i.i, align 4
  %idxprom.i38.i = zext i32 %42 to i64
  %arrayidx.i39.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i38.i
  %cumbits1.i.i = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i39.i, i32 0, i32 1
  %43 = load i32, ptr %cumbits1.i.i, align 4
  store i32 %43, ptr %cumbits.i.i, align 4
  %44 = load i32, ptr %ptrbits.i.i, align 4
  %45 = load i32, ptr %cumbits.i.i, align 4
  %sub.i40.i = sub i32 %44, %45
  store i32 %sub.i40.i, ptr %shiftbits.i.i, align 4
  %46 = load i32, ptr %level.addr.i.i, align 4
  %idxprom2.i.i = zext i32 %46 to i64
  %arrayidx3.i.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i.i
  %47 = load i32, ptr %arrayidx3.i.i, align 8
  store i32 %47, ptr %maskbits.i.i, align 4
  %48 = load i32, ptr %maskbits.i.i, align 4
  %sh_prom.i41.i = zext i32 %48 to i64
  %shl.i42.i = shl i64 1, %sh_prom.i41.i
  %sub4.i.i = sub i64 %shl.i42.i, 1
  store i64 %sub4.i.i, ptr %mask.i37.i, align 8
  %49 = load i64, ptr %key.addr.i36.i, align 8
  %50 = load i32, ptr %shiftbits.i.i, align 4
  %sh_prom5.i.i = zext i32 %50 to i64
  %shr.i43.i = lshr i64 %49, %sh_prom5.i.i
  %51 = load i64, ptr %mask.i37.i, align 8
  %and.i44.i = and i64 %shr.i43.i, %51
  store i64 %and.i44.i, ptr %subkey.i.i, align 8
  %52 = load ptr, ptr %leaf.i.i, align 8
  %53 = load i64, ptr %subkey.i.i, align 8
  %arrayidx15.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %52, i64 %53
  store ptr %arrayidx15.i.i, ptr %retval.i.i, align 8
  br label %rtree_leaf_elm_lookup.exit.i

if.end.i.i:                                       ; preds = %for.body.i
  %54 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %54, i32 0, i32 1
  %55 = load i64, ptr %l2_cache.i.i, align 8
  %56 = load i64, ptr %leafkey.i.i, align 8
  %cmp19.i.i = icmp eq i64 %55, %56
  br i1 %cmp19.i.i, label %if.then27.i.i, label %if.end55.i.i

if.then27.i.i:                                    ; preds = %if.end.i.i
  %57 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache29.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %57, i32 0, i32 1
  %leaf31.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache29.i.i, i32 0, i32 1
  %58 = load ptr, ptr %leaf31.i.i, align 8
  store ptr %58, ptr %leaf28.i.i, align 8
  %59 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %60 = load i64, ptr %slot.i.i, align 8
  %arrayidx35.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %59, i64 0, i64 %60
  %61 = load i64, ptr %arrayidx35.i.i, align 8
  %62 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache37.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %62, i32 0, i32 1
  store i64 %61, ptr %l2_cache37.i.i, align 8
  %63 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %64 = load i64, ptr %slot.i.i, align 8
  %arrayidx41.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %63, i64 0, i64 %64
  %leaf42.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx41.i.i, i32 0, i32 1
  %65 = load ptr, ptr %leaf42.i.i, align 8
  %66 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache43.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %66, i32 0, i32 1
  %leaf45.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache43.i.i, i32 0, i32 1
  store ptr %65, ptr %leaf45.i.i, align 8
  %67 = load i64, ptr %leafkey.i.i, align 8
  %68 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %69 = load i64, ptr %slot.i.i, align 8
  %arrayidx47.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %68, i64 0, i64 %69
  store i64 %67, ptr %arrayidx47.i.i, align 8
  %70 = load ptr, ptr %leaf28.i.i, align 8
  %71 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %72 = load i64, ptr %slot.i.i, align 8
  %arrayidx50.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %71, i64 0, i64 %72
  %leaf51.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx50.i.i, i32 0, i32 1
  store ptr %70, ptr %leaf51.i.i, align 8
  %73 = load i64, ptr %key.addr.i.i, align 8
  store i64 %73, ptr %key.addr.i45.i, align 8
  store i32 1, ptr %level.addr.i46.i, align 4
  store i32 64, ptr %ptrbits.i47.i, align 4
  %74 = load i32, ptr %level.addr.i46.i, align 4
  %idxprom.i52.i = zext i32 %74 to i64
  %arrayidx.i53.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i52.i
  %cumbits1.i54.i = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i53.i, i32 0, i32 1
  %75 = load i32, ptr %cumbits1.i54.i, align 4
  store i32 %75, ptr %cumbits.i48.i, align 4
  %76 = load i32, ptr %ptrbits.i47.i, align 4
  %77 = load i32, ptr %cumbits.i48.i, align 4
  %sub.i55.i = sub i32 %76, %77
  store i32 %sub.i55.i, ptr %shiftbits.i49.i, align 4
  %78 = load i32, ptr %level.addr.i46.i, align 4
  %idxprom2.i56.i = zext i32 %78 to i64
  %arrayidx3.i57.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i56.i
  %79 = load i32, ptr %arrayidx3.i57.i, align 8
  store i32 %79, ptr %maskbits.i50.i, align 4
  %80 = load i32, ptr %maskbits.i50.i, align 4
  %sh_prom.i58.i = zext i32 %80 to i64
  %shl.i59.i = shl i64 1, %sh_prom.i58.i
  %sub4.i60.i = sub i64 %shl.i59.i, 1
  store i64 %sub4.i60.i, ptr %mask.i51.i, align 8
  %81 = load i64, ptr %key.addr.i45.i, align 8
  %82 = load i32, ptr %shiftbits.i49.i, align 4
  %sh_prom5.i61.i = zext i32 %82 to i64
  %shr.i62.i = lshr i64 %81, %sh_prom5.i61.i
  %83 = load i64, ptr %mask.i51.i, align 8
  %and.i63.i = and i64 %shr.i62.i, %83
  store i64 %and.i63.i, ptr %subkey52.i.i, align 8
  %84 = load ptr, ptr %leaf28.i.i, align 8
  %85 = load i64, ptr %subkey52.i.i, align 8
  %arrayidx54.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %84, i64 %85
  store ptr %arrayidx54.i.i, ptr %retval.i.i, align 8
  br label %rtree_leaf_elm_lookup.exit.i

if.end55.i.i:                                     ; preds = %if.end.i.i
  store i32 1, ptr %i.i.i, align 4
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end137.i.i, %if.end55.i.i
  %86 = load i32, ptr %i.i.i, align 4
  %cmp57.i.i = icmp ult i32 %86, 8
  br i1 %cmp57.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %87 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache60.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %87, i32 0, i32 1
  %88 = load i32, ptr %i.i.i, align 4
  %idxprom.i.i = zext i32 %88 to i64
  %arrayidx61.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache60.i.i, i64 0, i64 %idxprom.i.i
  %89 = load i64, ptr %arrayidx61.i.i, align 8
  %90 = load i64, ptr %leafkey.i.i, align 8
  %cmp63.i.i = icmp eq i64 %89, %90
  br i1 %cmp63.i.i, label %if.then71.i.i, label %if.end137.i.i

if.then71.i.i:                                    ; preds = %for.body.i.i
  %91 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache73.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %91, i32 0, i32 1
  %92 = load i32, ptr %i.i.i, align 4
  %idxprom74.i.i = zext i32 %92 to i64
  %arrayidx75.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache73.i.i, i64 0, i64 %idxprom74.i.i
  %leaf76.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx75.i.i, i32 0, i32 1
  %93 = load ptr, ptr %leaf76.i.i, align 8
  store ptr %93, ptr %leaf72.i.i, align 8
  %94 = load i32, ptr %i.i.i, align 4
  %cmp79.i.i = icmp ugt i32 %94, 0
  br i1 %cmp79.i.i, label %if.then81.i.i, label %if.else.i.i

if.then81.i.i:                                    ; preds = %if.then71.i.i
  %95 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache82.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %95, i32 0, i32 1
  %96 = load i32, ptr %i.i.i, align 4
  %sub.i.i = sub i32 %96, 1
  %idxprom83.i.i = zext i32 %sub.i.i to i64
  %arrayidx84.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache82.i.i, i64 0, i64 %idxprom83.i.i
  %97 = load i64, ptr %arrayidx84.i.i, align 8
  %98 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache86.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %98, i32 0, i32 1
  %99 = load i32, ptr %i.i.i, align 4
  %idxprom87.i.i = zext i32 %99 to i64
  %arrayidx88.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache86.i.i, i64 0, i64 %idxprom87.i.i
  store i64 %97, ptr %arrayidx88.i.i, align 8
  %100 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache90.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %100, i32 0, i32 1
  %101 = load i32, ptr %i.i.i, align 4
  %sub91.i.i = sub i32 %101, 1
  %idxprom92.i.i = zext i32 %sub91.i.i to i64
  %arrayidx93.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache90.i.i, i64 0, i64 %idxprom92.i.i
  %leaf94.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx93.i.i, i32 0, i32 1
  %102 = load ptr, ptr %leaf94.i.i, align 8
  %103 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache95.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %103, i32 0, i32 1
  %104 = load i32, ptr %i.i.i, align 4
  %idxprom96.i.i = zext i32 %104 to i64
  %arrayidx97.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache95.i.i, i64 0, i64 %idxprom96.i.i
  %leaf98.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx97.i.i, i32 0, i32 1
  store ptr %102, ptr %leaf98.i.i, align 8
  %105 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %106 = load i64, ptr %slot.i.i, align 8
  %arrayidx100.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %105, i64 0, i64 %106
  %107 = load i64, ptr %arrayidx100.i.i, align 8
  %108 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache102.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %108, i32 0, i32 1
  %109 = load i32, ptr %i.i.i, align 4
  %sub103.i.i = sub i32 %109, 1
  %idxprom104.i.i = zext i32 %sub103.i.i to i64
  %arrayidx105.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache102.i.i, i64 0, i64 %idxprom104.i.i
  store i64 %107, ptr %arrayidx105.i.i, align 8
  %110 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %111 = load i64, ptr %slot.i.i, align 8
  %arrayidx108.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %110, i64 0, i64 %111
  %leaf109.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx108.i.i, i32 0, i32 1
  %112 = load ptr, ptr %leaf109.i.i, align 8
  %113 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache110.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %113, i32 0, i32 1
  %114 = load i32, ptr %i.i.i, align 4
  %sub111.i.i = sub i32 %114, 1
  %idxprom112.i.i = zext i32 %sub111.i.i to i64
  %arrayidx113.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache110.i.i, i64 0, i64 %idxprom112.i.i
  %leaf114.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx113.i.i, i32 0, i32 1
  store ptr %112, ptr %leaf114.i.i, align 8
  br label %if.end127.i.i

if.else.i.i:                                      ; preds = %if.then71.i.i
  %115 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %116 = load i64, ptr %slot.i.i, align 8
  %arrayidx116.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %115, i64 0, i64 %116
  %117 = load i64, ptr %arrayidx116.i.i, align 8
  %118 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache118.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %118, i32 0, i32 1
  store i64 %117, ptr %l2_cache118.i.i, align 8
  %119 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %120 = load i64, ptr %slot.i.i, align 8
  %arrayidx122.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %119, i64 0, i64 %120
  %leaf123.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx122.i.i, i32 0, i32 1
  %121 = load ptr, ptr %leaf123.i.i, align 8
  %122 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %l2_cache124.i.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %122, i32 0, i32 1
  %leaf126.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %l2_cache124.i.i, i32 0, i32 1
  store ptr %121, ptr %leaf126.i.i, align 8
  br label %if.end127.i.i

if.end127.i.i:                                    ; preds = %if.else.i.i, %if.then81.i.i
  %123 = load i64, ptr %leafkey.i.i, align 8
  %124 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %125 = load i64, ptr %slot.i.i, align 8
  %arrayidx129.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %124, i64 0, i64 %125
  store i64 %123, ptr %arrayidx129.i.i, align 8
  %126 = load ptr, ptr %leaf72.i.i, align 8
  %127 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %128 = load i64, ptr %slot.i.i, align 8
  %arrayidx132.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %127, i64 0, i64 %128
  %leaf133.i.i = getelementptr inbounds %struct.rtree_ctx_cache_elm_s, ptr %arrayidx132.i.i, i32 0, i32 1
  store ptr %126, ptr %leaf133.i.i, align 8
  %129 = load i64, ptr %key.addr.i.i, align 8
  store i64 %129, ptr %key.addr.i64.i, align 8
  store i32 1, ptr %level.addr.i65.i, align 4
  store i32 64, ptr %ptrbits.i66.i, align 4
  %130 = load i32, ptr %level.addr.i65.i, align 4
  %idxprom.i71.i = zext i32 %130 to i64
  %arrayidx.i72.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom.i71.i
  %cumbits1.i73.i = getelementptr inbounds %struct.rtree_level_s, ptr %arrayidx.i72.i, i32 0, i32 1
  %131 = load i32, ptr %cumbits1.i73.i, align 4
  store i32 %131, ptr %cumbits.i67.i, align 4
  %132 = load i32, ptr %ptrbits.i66.i, align 4
  %133 = load i32, ptr %cumbits.i67.i, align 4
  %sub.i74.i = sub i32 %132, %133
  store i32 %sub.i74.i, ptr %shiftbits.i68.i, align 4
  %134 = load i32, ptr %level.addr.i65.i, align 4
  %idxprom2.i75.i = zext i32 %134 to i64
  %arrayidx3.i76.i = getelementptr inbounds [2 x %struct.rtree_level_s], ptr @rtree_levels, i64 0, i64 %idxprom2.i75.i
  %135 = load i32, ptr %arrayidx3.i76.i, align 8
  store i32 %135, ptr %maskbits.i69.i, align 4
  %136 = load i32, ptr %maskbits.i69.i, align 4
  %sh_prom.i77.i = zext i32 %136 to i64
  %shl.i78.i = shl i64 1, %sh_prom.i77.i
  %sub4.i79.i = sub i64 %shl.i78.i, 1
  store i64 %sub4.i79.i, ptr %mask.i70.i, align 8
  %137 = load i64, ptr %key.addr.i64.i, align 8
  %138 = load i32, ptr %shiftbits.i68.i, align 4
  %sh_prom5.i80.i = zext i32 %138 to i64
  %shr.i81.i = lshr i64 %137, %sh_prom5.i80.i
  %139 = load i64, ptr %mask.i70.i, align 8
  %and.i82.i = and i64 %shr.i81.i, %139
  store i64 %and.i82.i, ptr %subkey134.i.i, align 8
  %140 = load ptr, ptr %leaf72.i.i, align 8
  %141 = load i64, ptr %subkey134.i.i, align 8
  %arrayidx136.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %140, i64 %141
  store ptr %arrayidx136.i.i, ptr %retval.i.i, align 8
  br label %rtree_leaf_elm_lookup.exit.i

if.end137.i.i:                                    ; preds = %for.body.i.i
  %142 = load i32, ptr %i.i.i, align 4
  %inc.i.i = add i32 %142, 1
  store i32 %inc.i.i, ptr %i.i.i, align 4
  br label %for.cond.i.i, !llvm.loop !16

for.end.i.i:                                      ; preds = %for.cond.i.i
  %143 = load ptr, ptr %tsdn.addr.i.i, align 8
  %144 = load ptr, ptr %rtree.addr.i.i, align 8
  %145 = load ptr, ptr %rtree_ctx.addr.i.i, align 8
  %146 = load i64, ptr %key.addr.i.i, align 8
  %147 = load i8, ptr %dependent.addr.i.i, align 1
  %tobool139.i.i = trunc i8 %147 to i1
  %148 = load i8, ptr %init_missing.addr.i.i, align 1
  %tobool140.i.i = trunc i8 %148 to i1
  %call141.i.i = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %143, ptr noundef %144, ptr noundef %145, i64 noundef %146, i1 noundef zeroext %tobool139.i.i, i1 noundef zeroext %tobool140.i.i) #9
  store ptr %call141.i.i, ptr %retval.i.i, align 8
  br label %rtree_leaf_elm_lookup.exit.i

rtree_leaf_elm_lookup.exit.i:                     ; preds = %for.end.i.i, %if.end127.i.i, %if.then27.i.i, %if.then.i.i
  %149 = load ptr, ptr %retval.i.i, align 8
  %150 = load ptr, ptr %result.addr.i, align 8
  %151 = load i64, ptr %i.i, align 8
  %arrayidx.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %150, i64 %151
  store ptr %149, ptr %arrayidx.i, align 8
  %152 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %152, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !23

for.end.i:                                        ; preds = %for.cond.i
  store i64 0, ptr %i5.i, align 8
  br label %for.cond6.i

for.cond6.i:                                      ; preds = %atomic_load_p.exit.i, %for.end.i
  %153 = load i64, ptr %i5.i, align 8
  %154 = load i64, ptr %nptrs.addr.i, align 8
  %cmp7.i = icmp ult i64 %153, %154
  br i1 %cmp7.i, label %for.body8.i, label %emap_edata_lookup_batch.exit

for.body8.i:                                      ; preds = %for.cond6.i
  %155 = load ptr, ptr %result.addr.i, align 8
  %156 = load i64, ptr %i5.i, align 8
  %arrayidx9.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %155, i64 %156
  %157 = load ptr, ptr %arrayidx9.i, align 8
  store ptr %157, ptr %elm.i, align 8
  %158 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %158, ptr %tsd.addr.i.i, align 8
  %159 = load ptr, ptr %tsd.addr.i.i, align 8
  %160 = load ptr, ptr %emap.addr.i, align 8
  %161 = load ptr, ptr %elm.i, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store ptr %159, ptr %tsdn.addr.i26.i, align 8, !noalias !24
  store ptr %160, ptr %rtree.addr.i27.i, align 8, !noalias !24
  store ptr %161, ptr %elm.addr.i.i, align 8, !noalias !24
  store i8 1, ptr %dependent.addr.i28.i, align 1, !noalias !24
  %162 = load ptr, ptr %tsdn.addr.i26.i, align 8, !noalias !24
  %163 = load ptr, ptr %rtree.addr.i27.i, align 8, !noalias !24
  %164 = load ptr, ptr %elm.addr.i.i, align 8, !noalias !24
  %165 = load i8, ptr %dependent.addr.i28.i, align 1, !noalias !24
  %tobool.i.i = trunc i8 %165 to i1
  store ptr %162, ptr %tsdn.addr.i89.i, align 8, !noalias !24
  store ptr %163, ptr %rtree.addr.i90.i, align 8, !noalias !24
  store ptr %164, ptr %elm.addr.i91.i, align 8, !noalias !24
  %frombool.i.i = zext i1 %tobool.i.i to i8
  store i8 %frombool.i.i, ptr %dependent.addr.i92.i, align 1, !noalias !24
  %166 = load ptr, ptr %elm.addr.i91.i, align 8, !noalias !24
  %167 = load i8, ptr %dependent.addr.i92.i, align 1, !noalias !24
  %tobool.i93.i = trunc i8 %167 to i1
  %cond.i.i = select i1 %tobool.i93.i, i32 0, i32 1
  store ptr %166, ptr %a.addr.i.i, align 8, !noalias !24
  store i32 %cond.i.i, ptr %mo.addr.i.i, align 4, !noalias !24
  %168 = load ptr, ptr %a.addr.i.i, align 8, !noalias !24
  %169 = load i32, ptr %mo.addr.i.i, align 4, !noalias !24
  store i32 %169, ptr %mo.addr.i103.i, align 4, !noalias !24
  %170 = load i32, ptr %mo.addr.i103.i, align 4, !noalias !24
  switch i32 %170, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %for.body8.i
  store i32 0, ptr %retval.i102.i, align 4, !noalias !24
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %for.body8.i
  store i32 2, ptr %retval.i102.i, align 4, !noalias !24
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %for.body8.i
  store i32 3, ptr %retval.i102.i, align 4, !noalias !24
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %for.body8.i
  store i32 4, ptr %retval.i102.i, align 4, !noalias !24
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %for.body8.i
  store i32 5, ptr %retval.i102.i, align 4, !noalias !24
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %for.body8.i
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %171 = load i32, ptr %retval.i102.i, align 4, !noalias !24
  switch i32 %171, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i
  %172 = load atomic i64, ptr %168 monotonic, align 8, !noalias !24
  store i64 %172, ptr %result.i.i, align 8, !noalias !24
  br label %atomic_load_p.exit.i

acquire.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %173 = load atomic i64, ptr %168 acquire, align 8, !noalias !24
  store i64 %173, ptr %result.i.i, align 8, !noalias !24
  br label %atomic_load_p.exit.i

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i
  %174 = load atomic i64, ptr %168 seq_cst, align 8, !noalias !24
  store i64 %174, ptr %result.i.i, align 8, !noalias !24
  br label %atomic_load_p.exit.i

atomic_load_p.exit.i:                             ; preds = %seqcst.i.i, %acquire.i.i, %monotonic.i.i
  %175 = load ptr, ptr %result.i.i, align 8, !noalias !24
  %176 = ptrtoint ptr %175 to i64
  store i64 %176, ptr %bits.i.i, align 8, !noalias !24
  %177 = load i64, ptr %bits.i.i, align 8, !noalias !24
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store i64 %177, ptr %bits.addr.i.i, align 8, !noalias !27
  %178 = load i64, ptr %bits.addr.i.i, align 8, !noalias !27
  %shr.i94.i = lshr i64 %178, 48
  %conv.i95.i = trunc i64 %shr.i94.i to i32
  %metadata.i.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents.i, i32 0, i32 1
  store i32 %conv.i95.i, ptr %metadata.i.i, align 8, !alias.scope !27
  %179 = load i64, ptr %bits.addr.i.i, align 8, !noalias !27
  %and.i96.i = and i64 %179, 1
  %tobool.i97.i = icmp ne i64 %and.i96.i, 0
  %metadata1.i.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents.i, i32 0, i32 1
  %slab.i.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i.i, i32 0, i32 3
  %frombool.i98.i = zext i1 %tobool.i97.i to i8
  store i8 %frombool.i98.i, ptr %slab.i.i, align 1, !alias.scope !27
  %180 = load i64, ptr %bits.addr.i.i, align 8, !noalias !27
  %and2.i.i = and i64 %180, 2
  %tobool3.i.i = icmp ne i64 %and2.i.i, 0
  %metadata4.i.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents.i, i32 0, i32 1
  %is_head.i.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata4.i.i, i32 0, i32 2
  %frombool5.i.i = zext i1 %tobool3.i.i to i8
  store i8 %frombool5.i.i, ptr %is_head.i.i, align 8, !alias.scope !27
  %181 = load i64, ptr %bits.addr.i.i, align 8, !noalias !27
  %and6.i.i = and i64 %181, 28
  %shr7.i.i = lshr i64 %and6.i.i, 2
  store i64 %shr7.i.i, ptr %state_bits.i.i, align 8, !noalias !27
  %182 = load i64, ptr %state_bits.i.i, align 8, !noalias !27
  %conv8.i.i = trunc i64 %182 to i32
  %metadata9.i.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents.i, i32 0, i32 1
  %state.i99.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata9.i.i, i32 0, i32 1
  store i32 %conv8.i.i, ptr %state.i99.i, align 4, !alias.scope !27
  store i64 -128, ptr %low_bit_mask.i.i, align 8, !noalias !27
  %183 = load i64, ptr %bits.addr.i.i, align 8, !noalias !27
  %shl.i100.i = shl i64 %183, 16
  %shr10.i.i = ashr i64 %shl.i100.i, 16
  %184 = load i64, ptr %low_bit_mask.i.i, align 8, !noalias !27
  %and11.i.i = and i64 %shr10.i.i, %184
  %185 = inttoptr i64 %and11.i.i to ptr
  store ptr %185, ptr %contents.i, align 8, !alias.scope !27
  %186 = load ptr, ptr %contents.i, align 8
  %187 = load ptr, ptr %result.addr.i, align 8
  %188 = load i64, ptr %i5.i, align 8
  %arrayidx12.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %187, i64 %188
  store ptr %186, ptr %arrayidx12.i, align 8
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents.i, i32 0, i32 1
  %189 = load i32, ptr %metadata.i, align 8
  store i32 %189, ptr %alloc_ctx.i, align 8
  %metadata14.i = getelementptr inbounds %struct.rtree_contents_s, ptr %contents.i, i32 0, i32 1
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata14.i, i32 0, i32 3
  %190 = load i8, ptr %slab.i, align 1
  %tobool.i = trunc i8 %190 to i1
  %slab15.i = getelementptr inbounds %struct.emap_full_alloc_ctx_s, ptr %alloc_ctx.i, i32 0, i32 1
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %slab15.i, align 4
  %191 = load ptr, ptr %contents.i, align 8
  %edata17.i = getelementptr inbounds %struct.emap_full_alloc_ctx_s, ptr %alloc_ctx.i, i32 0, i32 2
  store ptr %191, ptr %edata17.i, align 8
  %192 = load ptr, ptr %metadata_visitor.addr.i, align 8
  %193 = load ptr, ptr %metadata_visitor_ctx.addr.i, align 8
  call void %192(ptr noundef %193, ptr noundef %alloc_ctx.i) #9
  %194 = load i64, ptr %i5.i, align 8
  %inc19.i = add i64 %194, 1
  store i64 %inc19.i, ptr %i5.i, align 8
  br label %for.cond6.i, !llvm.loop !30

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
  %1 = ptrtoint ptr %0 to i64
  %2 = load i32, ptr %binind.addr, align 4
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr inbounds [39 x i32], ptr @arena_bin_offsets, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %3 to i64
  %add = add i64 %1, %conv
  %4 = inttoptr i64 %add to ptr
  store ptr %4, ptr %shard0, align 8
  %5 = load ptr, ptr %shard0, align 8
  %6 = load i32, ptr %binshard.addr, align 4
  %idx.ext = zext i32 %6 to i64
  %add.ptr = getelementptr inbounds %struct.bin_s, ptr %5, i64 %idx.ext
  ret ptr %add.ptr
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

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
declare void @llvm.stackrestore.p0(ptr) #3

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
  %10 = ptrtoint ptr %9 to i64
  %11 = load i64, ptr %i.i, align 8
  %add.i = add i64 %10, %11
  %12 = inttoptr i64 %add.i to ptr
  store ptr %12, ptr %ptr.addr.i1, align 8
  %13 = load ptr, ptr %ptr.addr.i1, align 8
  call void @llvm.prefetch.p0(ptr %13, i32 1, i32 3, i32 1)
  %14 = load i64, ptr %i.i, align 8
  %add1.i = add i64 %14, 64
  store i64 %add1.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !31

util_prefetch_write_range.exit:                   ; preds = %for.cond.i
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #5

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
define internal zeroext i1 @ticker_geom_ticks(ptr noundef %ticker, ptr noundef %prng_state, i32 noundef %nticks) #0 {
entry:
  %retval = alloca i1, align 1
  %ticker.addr = alloca ptr, align 8
  %prng_state.addr = alloca ptr, align 8
  %nticks.addr = alloca i32, align 4
  store ptr %ticker, ptr %ticker.addr, align 8
  store ptr %prng_state, ptr %prng_state.addr, align 8
  store i32 %nticks, ptr %nticks.addr, align 4
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
  %call = call zeroext i1 @ticker_geom_fixup(ptr noundef %5, ptr noundef %6)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare void @arena_decay(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ticker_geom_fixup(ptr noundef %ticker, ptr noundef %prng_state) #0 {
entry:
  %state.addr.i3 = alloca i64, align 8
  %state.addr.i = alloca ptr, align 8
  %lg_range.addr.i = alloca i32, align 4
  %ret.i = alloca i64, align 8
  %ticker.addr = alloca ptr, align 8
  %prng_state.addr = alloca ptr, align 8
  %idx = alloca i64, align 8
  store ptr %ticker, ptr %ticker.addr, align 8
  store ptr %prng_state, ptr %prng_state.addr, align 8
  %0 = load ptr, ptr %prng_state.addr, align 8
  store ptr %0, ptr %state.addr.i, align 8
  store i32 6, ptr %lg_range.addr.i, align 4
  %1 = load ptr, ptr %state.addr.i, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %state.addr.i3, align 8
  %3 = load i64, ptr %state.addr.i3, align 8
  %mul.i = mul i64 %3, 6364136223846793005
  %add.i = add i64 %mul.i, 1442695040888963407
  %4 = load ptr, ptr %state.addr.i, align 8
  store i64 %add.i, ptr %4, align 8
  %5 = load ptr, ptr %state.addr.i, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load i32, ptr %lg_range.addr.i, align 4
  %sub.i = sub i32 64, %7
  %sh_prom.i = zext i32 %sub.i to i64
  %shr.i = lshr i64 %6, %sh_prom.i
  store i64 %shr.i, ptr %ret.i, align 8
  %8 = load i64, ptr %ret.i, align 8
  store i64 %8, ptr %idx, align 8
  %9 = load ptr, ptr %ticker.addr, align 8
  %nticks = getelementptr inbounds %struct.ticker_geom_s, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %nticks, align 4
  %conv = sext i32 %10 to i64
  %11 = load i64, ptr %idx, align 8
  %arrayidx = getelementptr inbounds [64 x i8], ptr @ticker_geom_table, i64 0, i64 %11
  %12 = load i8, ptr %arrayidx, align 1
  %conv1 = zext i8 %12 to i64
  %mul = mul i64 %conv, %conv1
  %div = udiv i64 %mul, 61
  %conv2 = trunc i64 %div to i32
  %13 = load ptr, ptr %ticker.addr, align 8
  %tick = getelementptr inbounds %struct.ticker_geom_s, ptr %13, i32 0, i32 0
  store i32 %conv2, ptr %tick, align 4
  ret i1 true
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
  %lock = getelementptr inbounds %struct.anon.3, ptr %1, i32 0, i32 1
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
declare i32 @pthread_mutex_trylock(ptr noundef) #6

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
declare i32 @pthread_mutex_unlock(ptr noundef) #6

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

declare ptr @arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #1

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
  br label %for.cond.i, !llvm.loop !16

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
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  store ptr %129, ptr %tsdn.addr.i1, align 8, !noalias !32
  store ptr %130, ptr %rtree.addr.i2, align 8, !noalias !32
  store ptr %131, ptr %elm.addr.i, align 8, !noalias !32
  store i8 1, ptr %dependent.addr.i3, align 1, !noalias !32
  %132 = load ptr, ptr %tsdn.addr.i1, align 8, !noalias !32
  %133 = load ptr, ptr %rtree.addr.i2, align 8, !noalias !32
  %134 = load ptr, ptr %elm.addr.i, align 8, !noalias !32
  %135 = load i8, ptr %dependent.addr.i3, align 1, !noalias !32
  %tobool.i = trunc i8 %135 to i1
  store ptr %132, ptr %tsdn.addr.i64, align 8, !noalias !32
  store ptr %133, ptr %rtree.addr.i65, align 8, !noalias !32
  store ptr %134, ptr %elm.addr.i66, align 8, !noalias !32
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %dependent.addr.i67, align 1, !noalias !32
  %136 = load ptr, ptr %elm.addr.i66, align 8, !noalias !32
  %137 = load i8, ptr %dependent.addr.i67, align 1, !noalias !32
  %tobool.i68 = trunc i8 %137 to i1
  %cond.i = select i1 %tobool.i68, i32 0, i32 1
  store ptr %136, ptr %a.addr.i, align 8, !noalias !32
  store i32 %cond.i, ptr %mo.addr.i, align 4, !noalias !32
  %138 = load ptr, ptr %a.addr.i, align 8, !noalias !32
  %139 = load i32, ptr %mo.addr.i, align 4, !noalias !32
  store i32 %139, ptr %mo.addr.i77, align 4, !noalias !32
  %140 = load i32, ptr %mo.addr.i77, align 4, !noalias !32
  switch i32 %140, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %do.end
  store i32 0, ptr %retval.i76, align 4, !noalias !32
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %do.end
  store i32 2, ptr %retval.i76, align 4, !noalias !32
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %do.end
  store i32 3, ptr %retval.i76, align 4, !noalias !32
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %do.end
  store i32 4, ptr %retval.i76, align 4, !noalias !32
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %do.end
  store i32 5, ptr %retval.i76, align 4, !noalias !32
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %141 = load i32, ptr %retval.i76, align 4, !noalias !32
  switch i32 %141, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %142 = load atomic i64, ptr %138 monotonic, align 8, !noalias !32
  store i64 %142, ptr %result.i, align 8, !noalias !32
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %143 = load atomic i64, ptr %138 acquire, align 8, !noalias !32
  store i64 %143, ptr %result.i, align 8, !noalias !32
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %144 = load atomic i64, ptr %138 seq_cst, align 8, !noalias !32
  store i64 %144, ptr %result.i, align 8, !noalias !32
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %145 = load ptr, ptr %result.i, align 8, !noalias !32
  %146 = ptrtoint ptr %145 to i64
  store i64 %146, ptr %bits.i, align 8, !noalias !32
  %147 = load i64, ptr %bits.i, align 8, !noalias !32
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store i64 %147, ptr %bits.addr.i, align 8, !noalias !35
  %148 = load i64, ptr %bits.addr.i, align 8, !noalias !35
  %shr.i69 = lshr i64 %148, 48
  %conv.i70 = trunc i64 %shr.i69 to i32
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  store i32 %conv.i70, ptr %metadata.i, align 8, !alias.scope !35
  %149 = load i64, ptr %bits.addr.i, align 8, !noalias !35
  %and.i71 = and i64 %149, 1
  %tobool.i72 = icmp ne i64 %and.i71, 0
  %metadata1.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i, i32 0, i32 3
  %frombool.i73 = zext i1 %tobool.i72 to i8
  store i8 %frombool.i73, ptr %slab.i, align 1, !alias.scope !35
  %150 = load i64, ptr %bits.addr.i, align 8, !noalias !35
  %and2.i = and i64 %150, 2
  %tobool3.i = icmp ne i64 %and2.i, 0
  %metadata4.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %is_head.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata4.i, i32 0, i32 2
  %frombool5.i = zext i1 %tobool3.i to i8
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !35
  %151 = load i64, ptr %bits.addr.i, align 8, !noalias !35
  %and6.i = and i64 %151, 28
  %shr7.i = lshr i64 %and6.i, 2
  store i64 %shr7.i, ptr %state_bits.i, align 8, !noalias !35
  %152 = load i64, ptr %state_bits.i, align 8, !noalias !35
  %conv8.i = trunc i64 %152 to i32
  %metadata9.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %state.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata9.i, i32 0, i32 1
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !35
  store i64 -128, ptr %low_bit_mask.i, align 8, !noalias !35
  %153 = load i64, ptr %bits.addr.i, align 8, !noalias !35
  %shl.i74 = shl i64 %153, 16
  %shr10.i = ashr i64 %shl.i74, 16
  %154 = load i64, ptr %low_bit_mask.i, align 8, !noalias !35
  %and11.i = and i64 %shr10.i, %154
  %155 = inttoptr i64 %and11.i to ptr
  store ptr %155, ptr %agg.result, align 8, !alias.scope !35
  ret void
}

declare ptr @arena_init(ptr noundef, i32 noundef, ptr noundef) #1

declare void @cache_bin_preincrement(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare void @cache_bin_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @cache_bin_postincrement(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @arena_choose_impl(ptr noundef %tsd, ptr noundef %arena, i1 noundef zeroext %internal) #0 {
entry:
  %tsd.addr.i1.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i.i117 = alloca ptr, align 8
  %state.i.i118 = alloca i8, align 1
  %tsd.addr.i119 = alloca ptr, align 8
  %tsd.addr.i115 = alloca ptr, align 8
  %tsd.addr.i114 = alloca ptr, align 8
  %tsd.addr.i.i109 = alloca ptr, align 8
  %tsd.addr.i110 = alloca ptr, align 8
  %state.i111 = alloca i8, align 1
  %tsd.addr.i.i105 = alloca ptr, align 8
  %tsd.addr.i106 = alloca ptr, align 8
  %state.i107 = alloca i8, align 1
  %tsd.addr.i104 = alloca ptr, align 8
  %tsd.addr.i.i100 = alloca ptr, align 8
  %tsd.addr.i101 = alloca ptr, align 8
  %state.i102 = alloca i8, align 1
  %tsd.addr.i99 = alloca ptr, align 8
  %tsd.addr.i.i95 = alloca ptr, align 8
  %tsd.addr.i96 = alloca ptr, align 8
  %state.i97 = alloca i8, align 1
  %cpuid.i = alloca i32, align 4
  %arena_ind.i = alloca i32, align 4
  %retval.i86 = alloca i32, align 4
  %mode.addr.i = alloca i32, align 4
  %tsd.addr.i84 = alloca ptr, align 8
  %tsd.addr.i82 = alloca ptr, align 8
  %tsd.addr.i80 = alloca ptr, align 8
  %tsd.addr.i79 = alloca ptr, align 8
  %tsd.addr.i2.i = alloca ptr, align 8
  %tsd.addr.i.i76 = alloca ptr, align 8
  %tsd.addr.i77 = alloca ptr, align 8
  %state.i78 = alloca i8, align 1
  %tsd.addr.i74 = alloca ptr, align 8
  %retval.i = alloca i1, align 1
  %tsd.addr.i72 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i71 = alloca ptr, align 8
  %state.i = alloca i8, align 1
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
  store ptr %2, ptr %tsd.addr.i79, align 8
  %3 = load ptr, ptr %tsd.addr.i79, align 8
  store ptr %3, ptr %tsd.addr.i96, align 8
  %4 = load ptr, ptr %tsd.addr.i96, align 8
  store ptr %4, ptr %tsd.addr.i.i95, align 8
  %5 = load ptr, ptr %tsd.addr.i.i95, align 8
  %state.i.i98 = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 29
  %6 = load i8, ptr %state.i.i98, align 8
  store i8 %6, ptr %state.i97, align 1
  %7 = load ptr, ptr %tsd.addr.i96, align 8
  store ptr %7, ptr %tsd.addr.i99, align 8
  %8 = load ptr, ptr %tsd.addr.i99, align 8
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
  store ptr %13, ptr %tsd.addr.i80, align 8
  %14 = load ptr, ptr %tsd.addr.i80, align 8
  store ptr %14, ptr %tsd.addr.i101, align 8
  %15 = load ptr, ptr %tsd.addr.i101, align 8
  store ptr %15, ptr %tsd.addr.i.i100, align 8
  %16 = load ptr, ptr %tsd.addr.i.i100, align 8
  %state.i.i103 = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 29
  %17 = load i8, ptr %state.i.i103, align 8
  store i8 %17, ptr %state.i102, align 1
  %18 = load ptr, ptr %tsd.addr.i101, align 8
  store ptr %18, ptr %tsd.addr.i104, align 8
  %19 = load ptr, ptr %tsd.addr.i104, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i = getelementptr inbounds %struct.tsd_s, ptr %19, i32 0, i32 18
  %20 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  %21 = load ptr, ptr %tsd.addr, align 8
  store ptr %21, ptr %tsd.addr.i84, align 8
  %22 = load ptr, ptr %tsd.addr.i84, align 8
  store ptr %22, ptr %tsd.addr.i106, align 8
  %23 = load ptr, ptr %tsd.addr.i106, align 8
  store ptr %23, ptr %tsd.addr.i.i105, align 8
  %24 = load ptr, ptr %tsd.addr.i.i105, align 8
  %state.i.i108 = getelementptr inbounds %struct.tsd_s, ptr %24, i32 0, i32 29
  %25 = load i8, ptr %state.i.i108, align 8
  store i8 %25, ptr %state.i107, align 1
  %26 = load ptr, ptr %tsd.addr.i106, align 8
  store ptr %26, ptr %tsd.addr.i115, align 8
  %27 = load ptr, ptr %tsd.addr.i115, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i116 = getelementptr inbounds %struct.tsd_s, ptr %27, i32 0, i32 19
  %28 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i116, align 8
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
  store ptr %32, ptr %tsd.addr.i72, align 8
  %33 = load ptr, ptr %tsd.addr.i72, align 8
  store ptr %33, ptr %tsd.addr.i119, align 8
  %34 = load ptr, ptr %tsd.addr.i119, align 8
  store ptr %34, ptr %tsd.addr.i.i117, align 8
  %35 = load ptr, ptr %tsd.addr.i.i117, align 8
  store ptr %35, ptr %tsd.addr.i.i.i, align 8
  %36 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %36, i32 0, i32 29
  %37 = load i8, ptr %state.i.i.i, align 8
  store i8 %37, ptr %state.i.i118, align 1
  %38 = load ptr, ptr %tsd.addr.i.i117, align 8
  store ptr %38, ptr %tsd.addr.i1.i, align 8
  %39 = load ptr, ptr %tsd.addr.i1.i, align 8
  %40 = load i8, ptr %39, align 1
  %tobool.i120 = trunc i8 %40 to i1
  br i1 %tobool.i120, label %if.then.i, label %if.end.i

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
  store ptr %42, ptr %tsd.addr.i77, align 8
  %43 = load ptr, ptr %tsd.addr.i77, align 8
  store ptr %43, ptr %tsd.addr.i2.i, align 8
  %44 = load ptr, ptr %tsd.addr.i2.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %44, i32 0, i32 29
  %45 = load i8, ptr %state.i.i, align 8
  store i8 %45, ptr %state.i78, align 1
  %46 = load ptr, ptr %tsd.addr.i77, align 8
  store ptr %46, ptr %tsd.addr.i.i76, align 8
  %47 = load ptr, ptr %tsd.addr.i.i76, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i = getelementptr inbounds %struct.tsd_s, ptr %47, i32 0, i32 27
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i, ptr %tcache_slow, align 8
  %48 = load ptr, ptr %tsd.addr, align 8
  store ptr %48, ptr %tsd.addr.i71, align 8
  %49 = load ptr, ptr %tsd.addr.i71, align 8
  store ptr %49, ptr %tsd.addr.i74, align 8
  %50 = load ptr, ptr %tsd.addr.i74, align 8
  %state.i75 = getelementptr inbounds %struct.tsd_s, ptr %50, i32 0, i32 29
  %51 = load i8, ptr %state.i75, align 8
  store i8 %51, ptr %state.i, align 1
  %52 = load ptr, ptr %tsd.addr.i71, align 8
  store ptr %52, ptr %tsd.addr.i.i, align 8
  %53 = load ptr, ptr %tsd.addr.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds %struct.tsd_s, ptr %53, i32 0, i32 34
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr %tcache, align 8
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
  br i1 %cmp1.i, label %if.then.i87, label %if.else.i

if.then.i87:                                      ; preds = %land.lhs.true.i
  %75 = load i32, ptr @ncpus, align 4
  %rem.i = urem i32 %75, 2
  %tobool.i = icmp ne i32 %rem.i, 0
  br i1 %tobool.i, label %if.then2.i, label %if.end.i88

if.then2.i:                                       ; preds = %if.then.i87
  %76 = load i32, ptr @ncpus, align 4
  %div.i = udiv i32 %76, 2
  %add.i = add i32 %div.i, 1
  store i32 %add.i, ptr %retval.i86, align 4
  br label %percpu_arena_ind_limit.exit

if.end.i88:                                       ; preds = %if.then.i87
  %77 = load i32, ptr @ncpus, align 4
  %div3.i = udiv i32 %77, 2
  store i32 %div3.i, ptr %retval.i86, align 4
  br label %percpu_arena_ind_limit.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %land.lhs.true47
  %78 = load i32, ptr @ncpus, align 4
  store i32 %78, ptr %retval.i86, align 4
  br label %percpu_arena_ind_limit.exit

percpu_arena_ind_limit.exit:                      ; preds = %if.else.i, %if.end.i88, %if.then2.i
  %79 = load i32, ptr %retval.i86, align 4
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
  %cmp.i90 = icmp eq i32 %84, 3
  br i1 %cmp.i90, label %if.then.i94, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then56
  %85 = load i32, ptr %cpuid.i, align 4
  %86 = load i32, ptr @ncpus, align 4
  %div.i91 = udiv i32 %86, 2
  %cmp3.i = icmp ult i32 %85, %div.i91
  br i1 %cmp3.i, label %if.then.i94, label %if.else.i92

if.then.i94:                                      ; preds = %lor.lhs.false.i, %if.then56
  %87 = load i32, ptr %cpuid.i, align 4
  store i32 %87, ptr %arena_ind.i, align 4
  br label %percpu_arena_choose.exit

if.else.i92:                                      ; preds = %lor.lhs.false.i
  %88 = load i32, ptr %cpuid.i, align 4
  %89 = load i32, ptr @ncpus, align 4
  %div6.i = udiv i32 %89, 2
  %sub.i = sub i32 %88, %div6.i
  store i32 %sub.i, ptr %arena_ind.i, align 4
  br label %percpu_arena_choose.exit

percpu_arena_choose.exit:                         ; preds = %if.else.i92, %if.then.i94
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
  store ptr %95, ptr %tsd.addr.i82, align 8
  %96 = load ptr, ptr %tsd.addr.i82, align 8
  store ptr %96, ptr %tsd.addr.i110, align 8
  %97 = load ptr, ptr %tsd.addr.i110, align 8
  store ptr %97, ptr %tsd.addr.i.i109, align 8
  %98 = load ptr, ptr %tsd.addr.i.i109, align 8
  %state.i.i112 = getelementptr inbounds %struct.tsd_s, ptr %98, i32 0, i32 29
  %99 = load i8, ptr %state.i.i112, align 8
  store i8 %99, ptr %state.i111, align 1
  %100 = load ptr, ptr %tsd.addr.i110, align 8
  store ptr %100, ptr %tsd.addr.i114, align 8
  %101 = load ptr, ptr %tsd.addr.i114, align 8
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

; Function Attrs: nounwind uwtable
define internal void @percpu_arena_update(ptr noundef %tsd, i32 noundef %cpu) #0 {
entry:
  %tsd.addr.i1.i = alloca ptr, align 8
  %tsd.addr.i.i.i26 = alloca ptr, align 8
  %tsd.addr.i.i27 = alloca ptr, align 8
  %state.i.i28 = alloca i8, align 1
  %tsd.addr.i29 = alloca ptr, align 8
  %tsd.addr.i25 = alloca ptr, align 8
  %tsd.addr.i.i21 = alloca ptr, align 8
  %tsd.addr.i22 = alloca ptr, align 8
  %state.i23 = alloca i8, align 1
  %tsd.addr.i20 = alloca ptr, align 8
  %tsd.addr.i2.i16 = alloca ptr, align 8
  %tsd.addr.i.i17 = alloca ptr, align 8
  %tsd.addr.i18 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i4.i = alloca ptr, align 8
  %retval.i.i = alloca i1, align 1
  %tsd.addr.i2.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %retval.i = alloca ptr, align 8
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
  store ptr %0, ptr %tsd.addr.i20, align 8
  %1 = load ptr, ptr %tsd.addr.i20, align 8
  store ptr %1, ptr %tsd.addr.i22, align 8
  %2 = load ptr, ptr %tsd.addr.i22, align 8
  store ptr %2, ptr %tsd.addr.i.i21, align 8
  %3 = load ptr, ptr %tsd.addr.i.i21, align 8
  %state.i.i24 = getelementptr inbounds %struct.tsd_s, ptr %3, i32 0, i32 29
  %4 = load i8, ptr %state.i.i24, align 8
  store i8 %4, ptr %state.i23, align 1
  %5 = load ptr, ptr %tsd.addr.i22, align 8
  store ptr %5, ptr %tsd.addr.i25, align 8
  %6 = load ptr, ptr %tsd.addr.i25, align 8
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
  store ptr %18, ptr %tsd.addr.i15, align 8
  %19 = load ptr, ptr %tsd.addr.i15, align 8
  store ptr %19, ptr %tsd.addr.i2.i, align 8
  %20 = load ptr, ptr %tsd.addr.i2.i, align 8
  store ptr %20, ptr %tsd.addr.i29, align 8
  %21 = load ptr, ptr %tsd.addr.i29, align 8
  store ptr %21, ptr %tsd.addr.i.i27, align 8
  %22 = load ptr, ptr %tsd.addr.i.i27, align 8
  store ptr %22, ptr %tsd.addr.i.i.i26, align 8
  %23 = load ptr, ptr %tsd.addr.i.i.i26, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %23, i32 0, i32 29
  %24 = load i8, ptr %state.i.i.i, align 8
  store i8 %24, ptr %state.i.i28, align 1
  %25 = load ptr, ptr %tsd.addr.i.i27, align 8
  store ptr %25, ptr %tsd.addr.i1.i, align 8
  %26 = load ptr, ptr %tsd.addr.i1.i, align 8
  %27 = load i8, ptr %26, align 1
  %tobool.i = trunc i8 %27 to i1
  br i1 %tobool.i, label %if.then.i.i, label %if.end.i.i

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
  %29 = load ptr, ptr %tsd.addr.i15, align 8
  store ptr %29, ptr %tsd.addr.i.i, align 8
  %30 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %30, ptr %tsd.addr.i4.i, align 8
  %31 = load ptr, ptr %tsd.addr.i4.i, align 8
  %state.i5.i = getelementptr inbounds %struct.tsd_s, ptr %31, i32 0, i32 29
  %32 = load i8, ptr %state.i5.i, align 8
  store i8 %32, ptr %state.i.i, align 1
  %33 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %33, ptr %tsd.addr.i.i.i, align 8
  %34 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 34
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i, ptr %retval.i, align 8
  br label %tcache_get.exit

tcache_get.exit:                                  ; preds = %if.end.i, %if.then.i
  %35 = load ptr, ptr %retval.i, align 8
  store ptr %35, ptr %tcache, align 8
  %36 = load ptr, ptr %tcache, align 8
  %cmp9 = icmp ne ptr %36, null
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %tcache_get.exit
  %37 = load ptr, ptr %tsd.addr, align 8
  store ptr %37, ptr %tsd.addr.i18, align 8
  %38 = load ptr, ptr %tsd.addr.i18, align 8
  store ptr %38, ptr %tsd.addr.i2.i16, align 8
  %39 = load ptr, ptr %tsd.addr.i2.i16, align 8
  %state.i.i19 = getelementptr inbounds %struct.tsd_s, ptr %39, i32 0, i32 29
  %40 = load i8, ptr %state.i.i19, align 8
  store i8 %40, ptr %state.i, align 1
  %41 = load ptr, ptr %tsd.addr.i18, align 8
  store ptr %41, ptr %tsd.addr.i.i17, align 8
  %42 = load ptr, ptr %tsd.addr.i.i17, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i = getelementptr inbounds %struct.tsd_s, ptr %42, i32 0, i32 27
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i, ptr %tcache_slow, align 8
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
declare i32 @sched_getcpu() #6

declare void @arena_migrate(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cache_bin_assert_empty(ptr noundef %bin, ptr noundef %info) #0 {
entry:
  %bin.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  store ptr %bin, ptr %bin.addr, align 8
  store ptr %info, ptr %info.addr, align 8
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
  call void @rtree_ctx_data_init(ptr noundef %5) #9
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
  %state.i11 = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 29
  %12 = load i8, ptr %state.i11, align 8
  store i8 %12, ptr %state.i, align 1
  %13 = load ptr, ptr %tsd.addr.i7, align 8
  store ptr %13, ptr %tsd.addr.i12, align 8
  %14 = load ptr, ptr %tsd.addr.i12, align 8
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
  call void @rtree_ctx_data_init(ptr noundef %5) #9
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
  %state.i6.i = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 29
  %12 = load i8, ptr %state.i6.i, align 8
  store i8 %12, ptr %state.i.i, align 1
  %13 = load ptr, ptr %tsd.addr.i3.i, align 8
  store ptr %13, ptr %tsd.addr.i7.i, align 8
  %14 = load ptr, ptr %tsd.addr.i7.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 28
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
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 29
  %8 = load i8, ptr %state.i.i, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i3, align 8
  %10 = load ptr, ptr %tsd.addr.i3, align 8
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
define internal void @witness_assert_owner(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"rtree_leaf_elm_read: %agg.result"}
!19 = distinct !{!19, !"rtree_leaf_elm_read"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"rtree_leaf_elm_bits_decode: %agg.result"}
!22 = distinct !{!22, !"rtree_leaf_elm_bits_decode"}
!23 = distinct !{!23, !6}
!24 = !{!25}
!25 = distinct !{!25, !26, !"rtree_leaf_elm_read: %agg.result"}
!26 = distinct !{!26, !"rtree_leaf_elm_read"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"rtree_leaf_elm_bits_decode: %agg.result"}
!29 = distinct !{!29, !"rtree_leaf_elm_bits_decode"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = !{!33}
!33 = distinct !{!33, !34, !"rtree_leaf_elm_read: %agg.result"}
!34 = distinct !{!34, !"rtree_leaf_elm_read"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"rtree_leaf_elm_bits_decode: %agg.result"}
!37 = distinct !{!37, !"rtree_leaf_elm_bits_decode"}
