; ModuleID = 'bench/jemalloc/original/tcache.sym.ll'
source_filename = "bench/jemalloc/original/tcache.sym.ll"
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
%struct.div_info_s = type { i32 }
%struct.bin_info_s = type { i64, i64, i32, i32, %struct.bitmap_info_s }
%struct.bitmap_info_s = type { i64, i64 }
%struct.arena_config_s = type { ptr, i8 }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
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
%struct.cache_bin_ptr_array_s = type { i16, ptr }
%union.emap_batch_lookup_result_u = type { ptr }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_list_active_t = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct.edata_s = type { i64, ptr, %union.anon.11, ptr, i64, %union.anon.12, %union.anon.15 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { %union.anon.14 }
%union.anon.14 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.15 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
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
%struct.pa_shard_s = type { ptr, %struct.atomic_zu_t, %struct.atomic_b_t, i8, %struct.pac_s, %struct.sec_s, %struct.hpa_shard_s, %struct.edata_cache_s, i32, ptr, ptr, ptr, ptr }
%struct.pac_s = type { %struct.pai_s, %struct.ecache_s, %struct.ecache_s, %struct.ecache_s, ptr, ptr, ptr, %struct.exp_grow_s, %struct.malloc_mutex_s, %struct.san_bump_alloc_s, %struct.atomic_zu_t, %struct.decay_s, %struct.decay_s, ptr, ptr, %struct.atomic_zu_t }
%struct.pai_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ecache_s = type { %struct.malloc_mutex_s, %struct.eset_s, %struct.eset_s, i32, i32, i8 }
%struct.eset_s = type { [4 x i64], [200 x %struct.eset_bin_s], [200 x %struct.eset_bin_stats_s], %struct.edata_list_inactive_t, %struct.atomic_zu_t, i32 }
%struct.eset_bin_s = type { %struct.edata_heap_t, %struct.edata_cmp_summary_s }
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
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.tcaches_s = type { %union.anon.10 }
%union.anon.10 = type { ptr }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }

@opt_tcache = hidden local_unnamed_addr global i8 1, align 1
@opt_tcache_max = hidden local_unnamed_addr global i64 32768, align 8
@opt_tcache_nslots_small_min = hidden local_unnamed_addr global i32 20, align 4
@opt_tcache_nslots_small_max = hidden local_unnamed_addr global i32 200, align 4
@opt_tcache_nslots_large = hidden local_unnamed_addr global i32 20, align 4
@opt_lg_tcache_nslots_mul = hidden local_unnamed_addr global i64 1, align 8
@opt_tcache_gc_incr_bytes = hidden local_unnamed_addr global i64 65536, align 8
@opt_tcache_gc_delay_bytes = hidden local_unnamed_addr global i64 0, align 8
@opt_lg_tcache_flush_small_div = hidden local_unnamed_addr global i32 1, align 4
@opt_lg_tcache_flush_large_div = hidden local_unnamed_addr global i32 1, align 4
@global_do_not_change_tcache_nbins = hidden local_unnamed_addr global i32 0, align 4
@opt_tcache_ncached_max = internal global [73 x %struct.cache_bin_info_s] zeroinitializer, align 16
@opt_tcache_ncached_max_set = internal global [73 x i8] zeroinitializer, align 16
@tcaches_mtx = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@tcaches_avail = internal unnamed_addr global ptr null, align 8
@tcaches = hidden local_unnamed_addr global ptr null, align 8
@tcaches_past = internal unnamed_addr global i32 0, align 4
@global_do_not_change_tcache_maxclass = hidden local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"tcaches\00", align 1
@arena_emap_global = external global %struct.emap_s, align 8
@sz_index2size_tab = external local_unnamed_addr global [232 x i64], align 16
@arena_bin_offsets = external local_unnamed_addr global [36 x i32], align 16
@manual_arena_base = external local_unnamed_addr global i32, align 4
@arena_binind_div_info = external local_unnamed_addr global [36 x %struct.div_info_s], align 16
@bin_infos = external local_unnamed_addr global [36 x %struct.bin_info_s], align 16
@ticker_geom_table = external local_unnamed_addr constant [64 x i8], align 16
@arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8
@sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1
@disabled_bin = external constant i64, align 8
@sz_large_pad = external local_unnamed_addr global i64, align 8
@arena_config_default = external constant %struct.arena_config_s, align 8
@opt_percpu_arena = external local_unnamed_addr global i32, align 4
@ncpus = external local_unnamed_addr global i32, align 4
@malloc_init_state = external local_unnamed_addr global i32, align 4
@background_thread_enabled_state = external local_unnamed_addr global %struct.atomic_b_t, align 1

; Function Attrs: nounwind uwtable
define hidden i64 @tcache_salloc(ptr noundef %tsdn, ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %cmp.i = icmp eq ptr %tsdn, null
  %0 = ptrtoint ptr %ptr to i64
  br i1 %cmp.i, label %if.then.i, label %if.end.i.split

if.then.i:                                        ; preds = %entry
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #14
  %call1.i6 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i, i64 noundef %0)
  br label %tsdn_rtree_ctx.exit

if.end.i.split:                                   ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 29
  %call1.i7 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %0)
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i.split, %if.then.i
  %phi.call = phi { i64, i32 } [ %call1.i6, %if.then.i ], [ %call1.i7, %if.end.i.split ]
  %call1.i.fca.0.extract = extractvalue { i64, i32 } %phi.call, 0
  %idxprom.i = and i64 %call1.i.fca.0.extract, 4294967295
  %arrayidx.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %1 = load i64, ptr %arrayidx.i, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @tcache_gc_new_event_wait(ptr nocapture noundef readnone %tsd) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr @opt_tcache_gc_incr_bytes, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @tcache_gc_postponed_event_wait(ptr nocapture noundef readnone %tsd) local_unnamed_addr #2 {
entry:
  ret i64 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden i64 @tcache_gc_dalloc_new_event_wait(ptr nocapture noundef readnone %tsd) local_unnamed_addr #1 {
entry:
  %0 = load i64, ptr @opt_tcache_gc_incr_bytes, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden i64 @tcache_gc_dalloc_postponed_event_wait(ptr nocapture noundef readnone %tsd) local_unnamed_addr #2 {
entry:
  ret i64 1
}

; Function Attrs: nounwind uwtable
define hidden void @tcache_gc_event_handler(ptr noundef %tsd, i64 noundef %elapsed) local_unnamed_addr #0 {
entry:
  tail call fastcc void @tcache_event(ptr noundef %tsd)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tcache_event(ptr noundef %tsd) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %tsd, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not.not = icmp eq i8 %1, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 35
  br i1 %tobool.i.i.not.not, label %if.end45, label %if.end

if.end:                                           ; preds = %entry
  %next_gc_bin = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 28, i32 4
  %2 = load i32, ptr %next_gc_bin, align 4
  %conv = zext i32 %2 to i64
  %cmp2 = icmp ult i32 %2, 36
  %arrayidx = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 35, i32 1, i64 %conv
  %arrayidx.val = load ptr, ptr %arrayidx, align 8
  %cmp.i = icmp eq ptr %arrayidx.val, @disabled_bin
  %3 = getelementptr %struct.tsd_s, ptr %tsd, i64 0, i32 28, i32 3
  %4 = getelementptr i8, ptr %arrayidx, i64 22
  br i1 %cmp.i, label %label_done, label %if.end6

if.end6:                                          ; preds = %if.end
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, ptr noundef nonnull %arrayidx, i32 noundef %2, i1 noundef zeroext %cmp2)
  %5 = getelementptr i8, ptr %arrayidx, i64 16
  %bin.val.i = load i16, ptr %5, align 8
  %6 = getelementptr i8, ptr %arrayidx, i64 20
  %bin.val4.i = load i16, ptr %6, align 4
  %sub.i.i.i = sub i16 %bin.val4.i, %bin.val.i
  %7 = lshr i16 %sub.i.i.i, 3
  %cmp9.not = icmp ult i16 %sub.i.i.i, 8
  br i1 %cmp9.not, label %if.else15, label %if.then11

if.then11:                                        ; preds = %if.end6
  br i1 %cmp2, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then11
  %conv.i = zext nneg i16 %7 to i32
  %shr.i = lshr i32 %conv.i, 2
  %sub.i = sub nsw i32 %conv.i, %shr.i
  %conv7.i = sext i32 %sub.i to i64
  %arrayidx9.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 28, i32 7, i64 %conv
  %8 = load i8, ptr %arrayidx9.i, align 1
  %conv10.i = zext i8 %8 to i64
  %cmp.i42 = icmp ult i64 %conv7.i, %conv10.i
  br i1 %cmp.i42, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then13
  %9 = trunc i32 %sub.i to i8
  %conv21.i = sub i8 %8, %9
  store i8 %conv21.i, ptr %arrayidx9.i, align 1
  br label %if.end37

if.else.i:                                        ; preds = %if.then13
  %arrayidx.val.i = load ptr, ptr %arrayidx, align 8
  %10 = ptrtoint ptr %arrayidx.val.i to i64
  %conv.i.i.i = trunc i64 %10 to i16
  %sub.i.i.i.i = sub i16 %bin.val4.i, %conv.i.i.i
  %11 = lshr i16 %sub.i.i.i.i, 3
  %arrayidx.i.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv
  %12 = load i64, ptr %arrayidx.i.i.i, align 8
  %13 = load i64, ptr @opt_tcache_gc_delay_bytes, align 8
  %div.i.i = udiv i64 %13, %12
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %div.i.i, i64 255)
  %conv.i.i = trunc i64 %spec.select.i.i to i8
  store i8 %conv.i.i, ptr %arrayidx9.i, align 1
  %conv26.i = zext nneg i16 %11 to i32
  %sub27.i = sub nsw i32 %conv26.i, %sub.i
  tail call void @tcache_bin_flush_small(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, ptr noundef nonnull %arrayidx, i32 noundef %2, i32 noundef %sub27.i)
  %arrayidx.val20.i = load i16, ptr %4, align 2
  %conv30.i = zext i16 %arrayidx.val20.i to i32
  %arrayidx32.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 28, i32 5, i64 %conv
  %14 = load i8, ptr %arrayidx32.i, align 1
  %conv33.i = zext i8 %14 to i32
  %add.i = add nuw nsw i32 %conv33.i, 1
  %shr34.i = lshr i32 %conv30.i, %add.i
  %cmp35.not.i = icmp eq i32 %shr34.i, 0
  br i1 %cmp35.not.i, label %if.end37, label %if.then37.i

if.then37.i:                                      ; preds = %if.else.i
  %inc.i = add i8 %14, 1
  store i8 %inc.i, ptr %arrayidx32.i, align 1
  br label %if.end37

if.else:                                          ; preds = %if.then11
  %arrayidx.val.i45 = load ptr, ptr %arrayidx, align 8
  %15 = ptrtoint ptr %arrayidx.val.i45 to i64
  %conv.i.i.i46 = trunc i64 %15 to i16
  %sub.i.i.i.i47 = sub i16 %bin.val4.i, %conv.i.i.i46
  %16 = lshr i16 %sub.i.i.i.i47, 3
  %conv.i49 = zext nneg i16 %16 to i32
  %conv4.i = zext nneg i16 %7 to i32
  %shr.i51 = lshr i32 %conv4.i, 2
  %sub.i50 = sub nsw i32 %shr.i51, %conv4.i
  %add.i52 = add nsw i32 %sub.i50, %conv.i49
  tail call void @tcache_bin_flush_large(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, ptr noundef nonnull %arrayidx, i32 noundef %2, i32 noundef %add.i52)
  br label %if.end37

if.else15:                                        ; preds = %if.end6
  br i1 %cmp2, label %land.lhs.true, label %if.end37

land.lhs.true:                                    ; preds = %if.else15
  %arrayidx19 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 28, i32 6, i64 %conv
  %17 = load i8, ptr %arrayidx19, align 1
  %18 = and i8 %17, 1
  %tobool20.not = icmp eq i8 %18, 0
  br i1 %tobool20.not, label %if.end37, label %do.end

do.end:                                           ; preds = %land.lhs.true
  %arrayidx24 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 28, i32 5, i64 %conv
  %19 = load i8, ptr %arrayidx24, align 1
  %cmp26 = icmp ugt i8 %19, 1
  br i1 %cmp26, label %if.then28, label %if.end32

if.then28:                                        ; preds = %do.end
  %dec = add i8 %19, -1
  store i8 %dec, ptr %arrayidx24, align 1
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %do.end
  store i8 0, ptr %arrayidx19, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then37.i, %if.else.i, %if.then.i, %if.else15, %land.lhs.true, %if.end32, %if.else
  %20 = load ptr, ptr %arrayidx, align 8
  %21 = ptrtoint ptr %20 to i64
  %conv.i53 = trunc i64 %21 to i16
  store i16 %conv.i53, ptr %5, align 8
  %.pre = load i32, ptr %next_gc_bin, align 4
  br label %label_done

label_done:                                       ; preds = %if.end, %if.end37
  %22 = phi i32 [ %2, %if.end ], [ %.pre, %if.end37 ]
  %inc = add i32 %22, 1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.val40 = load i32, ptr %3, align 8
  %cmp41 = icmp eq i32 %inc, %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.val40
  %spec.store.select = select i1 %cmp41, i32 0, i32 %inc
  store i32 %spec.store.select, ptr %next_gc_bin, align 4
  br label %if.end45

if.end45:                                         ; preds = %label_done, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tcache_gc_dalloc_event_handler(ptr noundef %tsd, i64 noundef %elapsed) local_unnamed_addr #0 {
entry:
  tail call fastcc void @tcache_event(ptr noundef %tsd)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @tcache_alloc_small_hard(ptr noundef %tsdn, ptr noundef %arena, ptr nocapture noundef readonly %tcache, ptr noundef %cache_bin, i32 noundef %binind, ptr nocapture noundef writeonly %tcache_success) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %tcache, align 8
  %1 = getelementptr i8, ptr %cache_bin, i64 22
  %cache_bin.val = load i16, ptr %1, align 2
  %conv = zext i16 %cache_bin.val to i32
  %idxprom = zext i32 %binind to i64
  %arrayidx = getelementptr inbounds %struct.tcache_slow_s, ptr %0, i64 0, i32 5, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv4 = zext nneg i8 %2 to i32
  %shr = lshr i32 %conv, %conv4
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %shr, i32 1)
  tail call void @arena_cache_bin_fill_small(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %cache_bin, i32 noundef %binind, i32 noundef %spec.store.select) #14
  %arrayidx7 = getelementptr inbounds %struct.tcache_slow_s, ptr %0, i64 0, i32 6, i64 %idxprom
  store i8 1, ptr %arrayidx7, align 1
  %3 = load ptr, ptr %cache_bin, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %3 to i64
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 1
  %low_bits_low_water.i = getelementptr inbounds %struct.cache_bin_s, ptr %cache_bin, i64 0, i32 2
  %6 = load i16, ptr %low_bits_low_water.i, align 8
  %7 = trunc i64 %5 to i16
  %cmp.i.not = icmp eq i16 %6, %7
  br i1 %cmp.i.not, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %add.ptr.i, ptr %cache_bin, align 8
  br label %cache_bin_alloc_impl.exit

if.end11.i:                                       ; preds = %entry
  %low_bits_empty.i = getelementptr inbounds %struct.cache_bin_s, ptr %cache_bin, i64 0, i32 4
  %8 = load i16, ptr %low_bits_empty.i, align 4
  %cmp14.i.not = icmp eq i16 %8, %6
  br i1 %cmp14.i.not, label %cache_bin_alloc_impl.exit, label %if.then22.i

if.then22.i:                                      ; preds = %if.end11.i
  store ptr %add.ptr.i, ptr %cache_bin, align 8
  %9 = ptrtoint ptr %add.ptr.i to i64
  %conv24.i = trunc i64 %9 to i16
  store i16 %conv24.i, ptr %low_bits_low_water.i, align 8
  br label %cache_bin_alloc_impl.exit

cache_bin_alloc_impl.exit:                        ; preds = %if.end11.i, %if.then22.i, %if.then.i
  %.sink = phi i8 [ 1, %if.then22.i ], [ 1, %if.then.i ], [ 0, %if.end11.i ]
  %retval.i.0 = phi ptr [ %4, %if.then22.i ], [ %4, %if.then.i ], [ null, %if.end11.i ]
  store i8 %.sink, ptr %tcache_success, align 1
  ret ptr %retval.i.0
}

declare void @arena_cache_bin_fill_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @tcache_bin_flush_small(ptr noundef %tsd, ptr nocapture noundef readonly %tcache, ptr nocapture noundef %cache_bin, i32 noundef %binind, i32 noundef %rem) local_unnamed_addr #0 {
entry:
  %ptrs.i = alloca %struct.cache_bin_ptr_array_s, align 8
  tail call void @tcache_bin_flush_stashed(ptr noundef %tsd, ptr noundef %tcache, ptr noundef %cache_bin, i32 noundef %binind, i1 noundef zeroext true)
  %cache_bin.val = load ptr, ptr %cache_bin, align 8
  %0 = getelementptr i8, ptr %cache_bin, i64 20
  %cache_bin.val146 = load i16, ptr %0, align 4
  %1 = ptrtoint ptr %cache_bin.val to i64
  %conv.i.i = trunc i64 %1 to i16
  %sub.i.i.i = sub i16 %cache_bin.val146, %conv.i.i
  %2 = lshr i16 %sub.i.i.i, 3
  %conv.i = zext nneg i16 %2 to i32
  %sub.i = sub i32 %conv.i, %rem
  %conv3.i = trunc i32 %sub.i to i16
  store i16 %conv3.i, ptr %ptrs.i, align 8
  %idx.ext.i.i = zext i16 %sub.i.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cache_bin.val, i64 %idx.ext.i.i
  %conv3.i.mask = and i32 %sub.i, 65535
  %idx.ext.i = zext nneg i32 %conv3.i.mask to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 %idx.neg.i
  %ptr.i = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %ptrs.i, i64 0, i32 1
  store ptr %add.ptr.i, ptr %ptr.i, align 8
  %savedstack = tail call ptr @llvm.stacksave.p0()
  %3 = load ptr, ptr %tcache, align 8
  %arena.i = getelementptr inbounds %struct.tcache_slow_s, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %arena.i, align 8
  %add.i = add i32 %sub.i, 1
  %5 = zext i32 %add.i to i64
  %vla.i = alloca %union.emap_batch_lookup_result_u, i64 %5, align 16
  %conv.i8 = zext i32 %sub.i to i64
  call fastcc void @tcache_bin_flush_edatas_lookup(ptr noundef %tsd, ptr noundef nonnull %ptrs.i, i64 noundef %conv.i8, ptr noundef nonnull %vla.i)
  %vla7.i = alloca ptr, i64 %5, align 16
  %cmp.i.not213 = icmp eq i32 %sub.i, 0
  br i1 %cmp.i.not213, label %if.then132.i, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %entry
  %idxprom.i159 = zext i32 %binind to i64
  %arrayidx.i160 = getelementptr inbounds [36 x i32], ptr @arena_bin_offsets, i64 0, i64 %idxprom.i159
  %tstats.i = getelementptr inbounds %struct.cache_bin_s, ptr %cache_bin, i64 0, i32 1
  %arrayidx.i = getelementptr inbounds [36 x %struct.div_info_s], ptr @arena_binind_div_info, i64 0, i64 %idxprom.i159
  %nregs.i = getelementptr inbounds [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom.i159, i32 2
  %cmp.i.i = icmp eq ptr %tsd, null
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 21
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 16
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 1
  %nticks.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 21, i32 1
  br label %while.body.i

for.cond119.i.preheader:                          ; preds = %arena_decay_ticks.exit
  %6 = and i8 %merged_stats.i.1, 1
  %7 = icmp eq i8 %6, 0
  %cmp120.i218.not = icmp eq i32 %dalloc_count.i.2, 0
  br i1 %cmp120.i218.not, label %for.end128.i, label %for.body122.i.preheader

for.body122.i.preheader:                          ; preds = %for.cond119.i.preheader
  %wide.trip.count224 = zext i32 %dalloc_count.i.2 to i64
  br label %for.body122.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %arena_decay_ticks.exit
  %nflush.addr.i.0216 = phi i32 [ %sub.i, %while.body.i.lr.ph ], [ %ndeferred.i.1, %arena_decay_ticks.exit ]
  %dalloc_count.i.0215 = phi i32 [ 0, %while.body.i.lr.ph ], [ %dalloc_count.i.2, %arena_decay_ticks.exit ]
  %merged_stats.i.0214 = phi i8 [ 0, %while.body.i.lr.ph ], [ %merged_stats.i.1, %arena_decay_ticks.exit ]
  %8 = load ptr, ptr %vla.i, align 16
  %.val = load i64, ptr %8, align 8
  %idxprom.i = and i64 %.val, 4095
  %arrayidx.i157 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i
  %9 = load atomic i64, ptr %arrayidx.i157 acquire, align 8
  %10 = inttoptr i64 %9 to ptr
  %.val148 = load i64, ptr %8, align 8
  %and.i = lshr i64 %.val148, 38
  %11 = load i32, ptr %arrayidx.i160, align 4
  %idx.ext.i161 = zext i32 %11 to i64
  %add.ptr.i162 = getelementptr inbounds i8, ptr %10, i64 %idx.ext.i161
  %idx.ext1.i = and i64 %and.i, 63
  %add.ptr2.i = getelementptr inbounds %struct.bin_s, ptr %add.ptr.i162, i64 %idx.ext1.i
  %lock.i.i = getelementptr inbounds %struct.anon.3, ptr %add.ptr2.i, i64 0, i32 2
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #14
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  tail call void @malloc_mutex_lock_slow(ptr noundef %add.ptr2.i) #14
  %locked.i = getelementptr inbounds %struct.anon.3, ptr %add.ptr2.i, i64 0, i32 1
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %n_lock_ops.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %add.ptr2.i, i64 0, i32 8
  %12 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %add.ptr2.i, i64 0, i32 7
  %13 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, %tsd
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsd, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %add.ptr2.i, i64 0, i32 6
  %14 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %14, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %cmp25.i = icmp eq ptr %4, %10
  %15 = and i8 %merged_stats.i.0214, 1
  %tobool28.i.not = icmp eq i8 %15, 0
  %or.cond = select i1 %cmp25.i, i1 %tobool28.i.not, i1 false
  br i1 %or.cond, label %if.then31.i, label %if.end67.i

if.then31.i:                                      ; preds = %malloc_mutex_lock.exit
  %nflushes.i = getelementptr inbounds %struct.bin_s, ptr %add.ptr.i162, i64 %idx.ext1.i, i32 1, i32 5
  %16 = load i64, ptr %nflushes.i, align 8
  %inc.i = add i64 %16, 1
  store i64 %inc.i, ptr %nflushes.i, align 8
  %17 = load i64, ptr %tstats.i, align 8
  %nrequests33.i = getelementptr inbounds %struct.bin_s, ptr %add.ptr.i162, i64 %idx.ext1.i, i32 1, i32 2
  %18 = load i64, ptr %nrequests33.i, align 8
  %add34.i = add i64 %18, %17
  store i64 %add34.i, ptr %nrequests33.i, align 8
  store i64 0, ptr %tstats.i, align 8
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.then31.i, %malloc_mutex_lock.exit
  %merged_stats.i.1 = phi i8 [ 1, %if.then31.i ], [ %merged_stats.i.0214, %malloc_mutex_lock.exit ]
  %19 = load i32, ptr %arrayidx.i, align 4
  %20 = load ptr, ptr %ptr.i, align 8
  %conv.i166 = zext i32 %19 to i64
  %slabcur.i = getelementptr inbounds %struct.bin_s, ptr %add.ptr.i162, i64 %idx.ext1.i, i32 2
  %wide.trip.count = zext i32 %nflush.addr.i.0216 to i64
  br label %for.body75.i

for.body75.i:                                     ; preds = %if.end67.i, %for.inc108.i
  %indvars.iv = phi i64 [ 0, %if.end67.i ], [ %indvars.iv.next, %for.inc108.i ]
  %dalloc_count.i.1212 = phi i32 [ %dalloc_count.i.0215, %if.end67.i ], [ %dalloc_count.i.2, %for.inc108.i ]
  %ndeferred.i.0211 = phi i32 [ 0, %if.end67.i ], [ %ndeferred.i.1, %for.inc108.i ]
  %dalloc_bin_info.i.sroa.4.1209 = phi i64 [ 0, %if.end67.i ], [ %dalloc_bin_info.i.sroa.4.2, %for.inc108.i ]
  %arrayidx79.i = getelementptr inbounds ptr, ptr %20, i64 %indvars.iv
  %21 = load ptr, ptr %arrayidx79.i, align 8
  %arrayidx81.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %indvars.iv
  %22 = load ptr, ptr %arrayidx81.i, align 8
  %.val147 = load i64, ptr %22, align 8
  %23 = xor i64 %.val147, %.val
  %24 = and i64 %23, 4095
  %cmp.i30 = icmp eq i64 %24, 0
  br i1 %cmp.i30, label %land.rhs.i32, label %if.then87.i

land.rhs.i32:                                     ; preds = %for.body75.i
  %and.i164208 = xor i64 %.val147, %.val148
  %25 = and i64 %and.i164208, 17317308137472
  %cmp2.i34 = icmp eq i64 %25, 0
  br i1 %cmp2.i34, label %if.then96.i, label %if.then87.i

if.then87.i:                                      ; preds = %for.body75.i, %land.rhs.i32
  %idxprom89.i = zext i32 %ndeferred.i.0211 to i64
  %arrayidx90.i = getelementptr inbounds ptr, ptr %20, i64 %idxprom89.i
  store ptr %21, ptr %arrayidx90.i, align 8
  %arrayidx92.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %idxprom89.i
  store ptr %22, ptr %arrayidx92.i, align 8
  %inc93.i = add i32 %ndeferred.i.0211, 1
  br label %for.inc108.i

if.then96.i:                                      ; preds = %land.rhs.i32
  %26 = ptrtoint ptr %21 to i64
  %27 = getelementptr i8, ptr %22, i64 8
  %.val150 = load ptr, ptr %27, align 8
  %28 = ptrtoint ptr %.val150 to i64
  %sub.i83 = sub i64 %26, %28
  %mul.i = mul i64 %sub.i83, %conv.i166
  %shr.i = lshr i64 %mul.i, 32
  %29 = getelementptr inbounds %struct.edata_s, ptr %22, i64 0, i32 6
  %shr.i167 = lshr i64 %mul.i, 38
  %arrayidx.i168 = getelementptr inbounds i64, ptr %29, i64 %shr.i167
  %30 = load i64, ptr %arrayidx.i168, align 8
  %and.i169 = and i64 %shr.i, 63
  %shl.i = shl nuw i64 1, %and.i169
  %xor.i = xor i64 %shl.i, %30
  store i64 %xor.i, ptr %arrayidx.i168, align 8
  %add.i170 = add i64 %.val147, 268435456
  store i64 %add.i170, ptr %22, align 8
  %inc.i46 = add i64 %dalloc_bin_info.i.sroa.4.1209, 1
  %and.i171 = lshr i64 %add.i170, 28
  %31 = trunc i64 %and.i171 to i32
  %conv.i172 = and i32 %31, 1023
  %32 = load i32, ptr %nregs.i, align 8
  %cmp.i48 = icmp eq i32 %conv.i172, %32
  br i1 %cmp.i48, label %if.then98.i, label %if.else.i49

if.else.i49:                                      ; preds = %if.then96.i
  %cmp5.i = icmp eq i32 %conv.i172, 1
  br i1 %cmp5.i, label %land.lhs.true.i51, label %for.inc108.i

land.lhs.true.i51:                                ; preds = %if.else.i49
  %33 = load ptr, ptr %slabcur.i, align 8
  %cmp6.i.not = icmp eq ptr %22, %33
  br i1 %cmp6.i.not, label %for.inc108.i, label %if.then7.i

if.then7.i:                                       ; preds = %land.lhs.true.i51
  tail call void @arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %tsd, ptr noundef nonnull %10, ptr noundef nonnull %22, ptr noundef nonnull %add.ptr2.i) #14
  br label %for.inc108.i

if.then98.i:                                      ; preds = %if.then96.i
  tail call void @arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %tsd, ptr noundef %10, ptr noundef nonnull %22, ptr noundef %add.ptr2.i) #14
  %idxprom99.i = zext i32 %dalloc_count.i.1212 to i64
  %arrayidx100.i = getelementptr inbounds ptr, ptr %vla7.i, i64 %idxprom99.i
  store ptr %22, ptr %arrayidx100.i, align 8
  %inc101.i = add i32 %dalloc_count.i.1212, 1
  br label %for.inc108.i

for.inc108.i:                                     ; preds = %if.then7.i, %land.lhs.true.i51, %if.else.i49, %if.then98.i, %if.then87.i
  %dalloc_bin_info.i.sroa.4.2 = phi i64 [ %inc.i46, %if.then98.i ], [ %dalloc_bin_info.i.sroa.4.1209, %if.then87.i ], [ %inc.i46, %if.else.i49 ], [ %inc.i46, %land.lhs.true.i51 ], [ %inc.i46, %if.then7.i ]
  %ndeferred.i.1 = phi i32 [ %ndeferred.i.0211, %if.then98.i ], [ %inc93.i, %if.then87.i ], [ %ndeferred.i.0211, %if.else.i49 ], [ %ndeferred.i.0211, %land.lhs.true.i51 ], [ %ndeferred.i.0211, %if.then7.i ]
  %dalloc_count.i.2 = phi i32 [ %inc101.i, %if.then98.i ], [ %dalloc_count.i.1212, %if.then87.i ], [ %dalloc_count.i.1212, %if.else.i49 ], [ %dalloc_count.i.1212, %land.lhs.true.i51 ], [ %dalloc_count.i.1212, %if.then7.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then112.i, label %for.body75.i, !llvm.loop !4

if.then112.i:                                     ; preds = %for.inc108.i
  %ndalloc1.i = getelementptr inbounds %struct.bin_s, ptr %add.ptr.i162, i64 %idx.ext1.i, i32 1, i32 1
  %34 = load i64, ptr %ndalloc1.i, align 8
  %add.i61 = add i64 %34, %dalloc_bin_info.i.sroa.4.2
  store i64 %add.i61, ptr %ndalloc1.i, align 8
  %curregs.i = getelementptr inbounds %struct.bin_s, ptr %add.ptr.i162, i64 %idx.ext1.i, i32 1, i32 3
  %35 = load i64, ptr %curregs.i, align 8
  %sub.i62 = sub i64 %35, %dalloc_bin_info.i.sroa.4.2
  store i64 %sub.i62, ptr %curregs.i, align 8
  %locked.i173 = getelementptr inbounds %struct.anon.3, ptr %add.ptr2.i, i64 0, i32 1
  store atomic i8 0, ptr %locked.i173 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #14
  br i1 %cmp.i.i, label %arena_decay_ticks.exit, label %if.end.i66

if.end.i66:                                       ; preds = %if.then112.i
  %sub.i9.neg = sub i32 %ndeferred.i.1, %nflush.addr.i.0216
  %36 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %37 = load i32, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %sub.i174 = add i32 %37, %sub.i9.neg
  store i32 %sub.i174, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %cmp.i175 = icmp slt i32 %sub.i174, 0
  br i1 %cmp.i175, label %if.then.i176, label %arena_decay_ticks.exit

if.then.i176:                                     ; preds = %if.end.i66
  %cmp.i70 = icmp sgt i8 %36, 0
  br i1 %cmp.i70, label %ticker_geom_ticks.exit, label %if.then15.i

ticker_geom_ticks.exit:                           ; preds = %if.then.i176
  store i32 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  br label %arena_decay_ticks.exit

if.then15.i:                                      ; preds = %if.then.i176
  %38 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, align 8
  %mul.i.i.i = mul i64 %38, 6364136223846793005
  %add.i.i.i = add i64 %mul.i.i.i, 1442695040888963407
  store i64 %add.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, align 8
  %shr.i.i.i = lshr i64 %add.i.i.i, 58
  %39 = load i32, ptr %nticks.i.i, align 4
  %conv.i.i177 = sext i32 %39 to i64
  %arrayidx.i.i = getelementptr inbounds [64 x i8], ptr @ticker_geom_table, i64 0, i64 %shr.i.i.i
  %40 = load i8, ptr %arrayidx.i.i, align 1
  %conv1.i.i = zext i8 %40 to i64
  %mul.i.i = mul nsw i64 %conv1.i.i, %conv.i.i177
  %div.i.i = udiv i64 %mul.i.i, 61
  %conv2.i.i = trunc i64 %div.i.i to i32
  store i32 %conv2.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  tail call void @arena_decay(ptr noundef nonnull %tsd, ptr noundef nonnull %10, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.end.i66, %ticker_geom_ticks.exit, %if.then112.i, %if.then15.i
  %cmp.i.not = icmp eq i32 %ndeferred.i.1, 0
  br i1 %cmp.i.not, label %for.cond119.i.preheader, label %while.body.i, !llvm.loop !6

for.body122.i:                                    ; preds = %for.body122.i.preheader, %for.body122.i
  %indvars.iv221 = phi i64 [ 0, %for.body122.i.preheader ], [ %indvars.iv.next222, %for.body122.i ]
  %arrayidx124.i = getelementptr inbounds ptr, ptr %vla7.i, i64 %indvars.iv221
  %41 = load ptr, ptr %arrayidx124.i, align 8
  %edata.val.i = load i64, ptr %41, align 8
  %conv.i.i178 = and i64 %edata.val.i, 4095
  %arrayidx.i179 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i178
  %42 = load atomic i64, ptr %arrayidx.i179 monotonic, align 8
  %43 = inttoptr i64 %42 to ptr
  tail call void @arena_slab_dalloc(ptr noundef %tsd, ptr noundef %43, ptr noundef nonnull %41) #14
  %indvars.iv.next222 = add nuw nsw i64 %indvars.iv221, 1
  %exitcond225.not = icmp eq i64 %indvars.iv.next222, %wide.trip.count224
  br i1 %exitcond225.not, label %for.end128.i, label %for.body122.i, !llvm.loop !7

for.end128.i:                                     ; preds = %for.body122.i, %for.cond119.i.preheader
  br i1 %7, label %if.then132.i, label %tcache_bin_flush_impl.exit

if.then132.i:                                     ; preds = %entry, %for.end128.i
  %call133.i = tail call ptr @arena_bin_choose(ptr noundef %tsd, ptr noundef %4, i32 noundef %binind, ptr noundef null) #14
  %lock.i.i180 = getelementptr inbounds %struct.anon.3, ptr %call133.i, i64 0, i32 2
  %call.i.i181 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i180) #14
  %cmp.i.not.i182 = icmp eq i32 %call.i.i181, 0
  br i1 %cmp.i.not.i182, label %if.end.i185, label %if.then.i183

if.then.i183:                                     ; preds = %if.then132.i
  tail call void @malloc_mutex_lock_slow(ptr noundef %call133.i) #14
  %locked.i184 = getelementptr inbounds %struct.anon.3, ptr %call133.i, i64 0, i32 1
  store atomic i8 1, ptr %locked.i184 monotonic, align 1
  br label %if.end.i185

if.end.i185:                                      ; preds = %if.then.i183, %if.then132.i
  %n_lock_ops.i.i186 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %call133.i, i64 0, i32 8
  %44 = load i64, ptr %n_lock_ops.i.i186, align 8
  %inc.i.i187 = add i64 %44, 1
  store i64 %inc.i.i187, ptr %n_lock_ops.i.i186, align 8
  %prev_owner.i.i188 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %call133.i, i64 0, i32 7
  %45 = load ptr, ptr %prev_owner.i.i188, align 8
  %cmp.not.i.i189 = icmp eq ptr %45, %tsd
  br i1 %cmp.not.i.i189, label %malloc_mutex_lock.exit193, label %if.then.i.i190

if.then.i.i190:                                   ; preds = %if.end.i185
  store ptr %tsd, ptr %prev_owner.i.i188, align 8
  %n_owner_switches.i.i191 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %call133.i, i64 0, i32 6
  %46 = load i64, ptr %n_owner_switches.i.i191, align 8
  %inc2.i.i192 = add i64 %46, 1
  store i64 %inc2.i.i192, ptr %n_owner_switches.i.i191, align 8
  br label %malloc_mutex_lock.exit193

malloc_mutex_lock.exit193:                        ; preds = %if.end.i185, %if.then.i.i190
  %nflushes136.i = getelementptr inbounds %struct.bin_s, ptr %call133.i, i64 0, i32 1, i32 5
  %47 = load i64, ptr %nflushes136.i, align 8
  %inc137.i = add i64 %47, 1
  store i64 %inc137.i, ptr %nflushes136.i, align 8
  %tstats138.i = getelementptr inbounds %struct.cache_bin_s, ptr %cache_bin, i64 0, i32 1
  %48 = load i64, ptr %tstats138.i, align 8
  %nrequests141.i = getelementptr inbounds %struct.bin_s, ptr %call133.i, i64 0, i32 1, i32 2
  %49 = load i64, ptr %nrequests141.i, align 8
  %add142.i = add i64 %49, %48
  store i64 %add142.i, ptr %nrequests141.i, align 8
  store i64 0, ptr %tstats138.i, align 8
  %locked.i194 = getelementptr inbounds %struct.anon.3, ptr %call133.i, i64 0, i32 1
  store atomic i8 0, ptr %locked.i194 monotonic, align 1
  %call1.i196 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i180) #14
  br label %tcache_bin_flush_impl.exit

tcache_bin_flush_impl.exit:                       ; preds = %malloc_mutex_lock.exit193, %for.end128.i
  tail call void @llvm.stackrestore.p0(ptr %savedstack)
  %bin.val.i = load ptr, ptr %cache_bin, align 8
  %bin.val7.i = load i16, ptr %0, align 4
  %50 = ptrtoint ptr %bin.val.i to i64
  %conv.i.i.i = trunc i64 %50 to i16
  %sub.i.i.i.i = sub i16 %bin.val7.i, %conv.i.i.i
  %51 = lshr i16 %sub.i.i.i.i, 3
  %conv.i197 = zext nneg i16 %51 to i64
  %sub.i198 = sub nsw i64 %conv.i197, %idx.ext.i
  %add.ptr.i199 = getelementptr inbounds ptr, ptr %bin.val.i, i64 %idx.ext.i
  %conv4.i = shl nsw i64 %sub.i198, 3
  %mul.i200 = and i64 %conv4.i, 34359738360
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i199, ptr align 8 %bin.val.i, i64 %mul.i200, i1 false)
  %52 = load ptr, ptr %cache_bin, align 8
  %add.ptr8.i = getelementptr inbounds ptr, ptr %52, i64 %idx.ext.i
  store ptr %add.ptr8.i, ptr %cache_bin, align 8
  %bin.val3.i.i = load i16, ptr %0, align 4
  %53 = ptrtoint ptr %add.ptr8.i to i64
  %conv.i.i8.i = trunc i64 %53 to i16
  %sub.i.i.i9.i = sub i16 %bin.val3.i.i, %conv.i.i8.i
  %54 = lshr i16 %sub.i.i.i9.i, 3
  %55 = getelementptr i8, ptr %cache_bin, i64 16
  %bin.val4.i.i = load i16, ptr %55, align 8
  %sub.i.i6.i.i = sub i16 %bin.val3.i.i, %bin.val4.i.i
  %56 = lshr i16 %sub.i.i6.i.i, 3
  %cmp.i.i201 = icmp ult i16 %54, %56
  br i1 %cmp.i.i201, label %if.then.i.i202, label %cache_bin_finish_flush.exit

if.then.i.i202:                                   ; preds = %tcache_bin_flush_impl.exit
  store i16 %conv.i.i8.i, ptr %55, align 8
  br label %cache_bin_finish_flush.exit

cache_bin_finish_flush.exit:                      ; preds = %tcache_bin_flush_impl.exit, %if.then.i.i202
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tcache_bin_flush_large(ptr noundef %tsd, ptr nocapture noundef readonly %tcache, ptr nocapture noundef %cache_bin, i32 noundef %binind, i32 noundef %rem) local_unnamed_addr #0 {
entry:
  %ptrs.i = alloca %struct.cache_bin_ptr_array_s, align 8
  tail call void @tcache_bin_flush_stashed(ptr noundef %tsd, ptr noundef %tcache, ptr noundef %cache_bin, i32 noundef %binind, i1 noundef zeroext false)
  %cache_bin.val = load ptr, ptr %cache_bin, align 8
  %0 = getelementptr i8, ptr %cache_bin, i64 20
  %cache_bin.val146 = load i16, ptr %0, align 4
  %1 = ptrtoint ptr %cache_bin.val to i64
  %conv.i.i = trunc i64 %1 to i16
  %sub.i.i.i = sub i16 %cache_bin.val146, %conv.i.i
  %2 = lshr i16 %sub.i.i.i, 3
  %conv.i = zext nneg i16 %2 to i32
  %sub.i = sub i32 %conv.i, %rem
  %conv3.i = trunc i32 %sub.i to i16
  store i16 %conv3.i, ptr %ptrs.i, align 8
  %idx.ext.i.i = zext i16 %sub.i.i.i to i64
  %add.ptr.i.i = getelementptr inbounds i8, ptr %cache_bin.val, i64 %idx.ext.i.i
  %conv3.i.mask = and i32 %sub.i, 65535
  %idx.ext.i = zext nneg i32 %conv3.i.mask to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %add.ptr.i.i, i64 %idx.neg.i
  %ptr.i = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %ptrs.i, i64 0, i32 1
  store ptr %add.ptr.i, ptr %ptr.i, align 8
  %savedstack = tail call ptr @llvm.stacksave.p0()
  %3 = load ptr, ptr %tcache, align 8
  %arena.i = getelementptr inbounds %struct.tcache_slow_s, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %arena.i, align 8
  %add.i = add i32 %sub.i, 1
  %5 = zext i32 %add.i to i64
  %vla.i = alloca %union.emap_batch_lookup_result_u, i64 %5, align 16
  %conv.i8 = zext i32 %sub.i to i64
  call fastcc void @tcache_bin_flush_edatas_lookup(ptr noundef %tsd, ptr noundef nonnull %ptrs.i, i64 noundef %conv.i8, ptr noundef nonnull %vla.i)
  %cmp.i.not183 = icmp eq i32 %sub.i, 0
  br i1 %cmp.i.not183, label %if.else146.i, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %entry
  %tstats39.i = getelementptr inbounds %struct.cache_bin_s, ptr %cache_bin, i64 0, i32 1
  %conv.i157 = zext i32 %binind to i64
  %sub.i158 = add nsw i64 %conv.i157, -36
  %nrequests2.i = getelementptr inbounds %struct.arena_s, ptr %4, i64 0, i32 3, i32 17, i64 %sub.i158, i32 2
  %nflushes.i = getelementptr inbounds %struct.arena_s, ptr %4, i64 0, i32 3, i32 17, i64 %sub.i158, i32 4
  %cmp.i.i = icmp eq ptr %tsd, null
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 21
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 16
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 1
  %nticks.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 21, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %arena_decay_ticks.exit
  %nflush.addr.i.0185 = phi i32 [ %sub.i, %while.body.i.lr.ph ], [ %ndeferred.i.1, %arena_decay_ticks.exit ]
  %merged_stats.i.0184 = phi i8 [ 0, %while.body.i.lr.ph ], [ %merged_stats.i.1, %arena_decay_ticks.exit ]
  %6 = load ptr, ptr %vla.i, align 16
  %.val = load i64, ptr %6, align 8
  %7 = trunc i64 %.val to i32
  %conv.i154 = and i32 %7, 4095
  %idxprom.i155 = and i64 %.val, 4095
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i155
  %8 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr i8, ptr %9, i64 78944
  %call10.i.val = load i32, ptr %10, align 32
  %11 = load i32, ptr @manual_arena_base, align 4
  %cmp.i156 = icmp ugt i32 %11, %call10.i.val
  br i1 %cmp.i156, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %while.body.i
  %lock.i.i = getelementptr inbounds %struct.arena_s, ptr %9, i64 0, i32 9, i32 0, i32 0, i32 2
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #14
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then23.i
  %large_mtx.i = getelementptr inbounds %struct.arena_s, ptr %9, i64 0, i32 9
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %large_mtx.i) #14
  %locked.i = getelementptr inbounds %struct.arena_s, ptr %9, i64 0, i32 9, i32 0, i32 0, i32 1
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then23.i
  %n_lock_ops.i.i = getelementptr inbounds %struct.arena_s, ptr %9, i64 0, i32 9, i32 0, i32 0, i32 0, i32 8
  %12 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %12, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.arena_s, ptr %9, i64 0, i32 9, i32 0, i32 0, i32 0, i32 7
  %13 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %13, %tsd
  br i1 %cmp.not.i.i, label %if.end24.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsd, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.arena_s, ptr %9, i64 0, i32 9, i32 0, i32 0, i32 0, i32 6
  %14 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %14, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then.i.i, %if.end.i, %while.body.i
  %cmp25.i = icmp eq ptr %4, %9
  %15 = and i8 %merged_stats.i.0184, 1
  %tobool28.i.not = icmp eq i8 %15, 0
  %or.cond = select i1 %cmp25.i, i1 %tobool28.i.not, i1 false
  br i1 %or.cond, label %if.else37.i, label %if.then46.i

if.else37.i:                                      ; preds = %if.end24.i
  %16 = load i64, ptr %tstats39.i, align 8
  %17 = atomicrmw add ptr %nrequests2.i, i64 %16 monotonic, align 8
  %18 = atomicrmw add ptr %nflushes.i, i64 1 monotonic, align 8
  store i64 0, ptr %tstats39.i, align 8
  br label %if.then46.i

if.then46.i:                                      ; preds = %if.end24.i, %if.else37.i
  %merged_stats.i.1 = phi i8 [ 1, %if.else37.i ], [ %merged_stats.i.0184, %if.end24.i ]
  %wide.trip.count = zext i32 %nflush.addr.i.0185 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.then46.i, %if.end59.i
  %indvars.iv = phi i64 [ 0, %if.then46.i ], [ %indvars.iv.next, %if.end59.i ]
  %arrayidx52.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %indvars.iv
  %19 = load ptr, ptr %arrayidx52.i, align 8
  %.val147 = load i64, ptr %19, align 8
  %20 = trunc i64 %.val147 to i32
  %conv.i159 = and i32 %20, 4095
  %cmp4.i = icmp eq i32 %conv.i159, %conv.i154
  br i1 %cmp4.i, label %if.then58.i, label %if.end59.i

if.then58.i:                                      ; preds = %for.body.i
  tail call void @large_dalloc_prep_locked(ptr noundef %tsd, ptr noundef nonnull %19) #14
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then58.i, %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %land.lhs.true63.i, label %for.body.i, !llvm.loop !8

land.lhs.true63.i:                                ; preds = %if.end59.i
  %call10.i.val149 = load i32, ptr %10, align 32
  %21 = load i32, ptr @manual_arena_base, align 4
  %cmp.i160 = icmp ugt i32 %21, %call10.i.val149
  br i1 %cmp.i160, label %if.end70.i, label %if.then65.i

if.then65.i:                                      ; preds = %land.lhs.true63.i
  %locked.i161 = getelementptr inbounds %struct.arena_s, ptr %9, i64 0, i32 9, i32 0, i32 0, i32 1
  store atomic i8 0, ptr %locked.i161 monotonic, align 1
  %lock.i = getelementptr inbounds %struct.arena_s, ptr %9, i64 0, i32 9, i32 0, i32 0, i32 2
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i) #14
  br label %if.end70.i

if.end70.i:                                       ; preds = %land.lhs.true63.i, %if.then65.i
  %22 = load ptr, ptr %ptr.i, align 8
  br label %for.body75.i

for.body75.i:                                     ; preds = %if.end70.i, %for.inc108.i
  %indvars.iv187 = phi i64 [ 0, %if.end70.i ], [ %indvars.iv.next188, %for.inc108.i ]
  %ndeferred.i.0182 = phi i32 [ 0, %if.end70.i ], [ %ndeferred.i.1, %for.inc108.i ]
  %arrayidx81.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %indvars.iv187
  %23 = load ptr, ptr %arrayidx81.i, align 8
  %.val148 = load i64, ptr %23, align 8
  %24 = trunc i64 %.val148 to i32
  %conv.i162 = and i32 %24, 4095
  %cmp4.i27 = icmp eq i32 %conv.i162, %conv.i154
  br i1 %cmp4.i27, label %if.else103.i, label %if.then87.i

if.then87.i:                                      ; preds = %for.body75.i
  %arrayidx79.i = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv187
  %25 = load ptr, ptr %arrayidx79.i, align 8
  %idxprom89.i = zext i32 %ndeferred.i.0182 to i64
  %arrayidx90.i = getelementptr inbounds ptr, ptr %22, i64 %idxprom89.i
  store ptr %25, ptr %arrayidx90.i, align 8
  %arrayidx92.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %idxprom89.i
  store ptr %23, ptr %arrayidx92.i, align 8
  %inc93.i = add i32 %ndeferred.i.0182, 1
  br label %for.inc108.i

if.else103.i:                                     ; preds = %for.body75.i
  tail call void @large_dalloc_finish(ptr noundef %tsd, ptr noundef nonnull %23) #14
  br label %for.inc108.i

for.inc108.i:                                     ; preds = %if.else103.i, %if.then87.i
  %ndeferred.i.1 = phi i32 [ %ndeferred.i.0182, %if.else103.i ], [ %inc93.i, %if.then87.i ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond192.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count
  br i1 %exitcond192.not, label %if.end114.i, label %for.body75.i, !llvm.loop !4

if.end114.i:                                      ; preds = %for.inc108.i
  br i1 %cmp.i.i, label %arena_decay_ticks.exit, label %if.end.i66

if.end.i66:                                       ; preds = %if.end114.i
  %sub.i9.neg = sub i32 %ndeferred.i.1, %nflush.addr.i.0185
  %26 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %27 = load i32, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %sub.i163 = add i32 %27, %sub.i9.neg
  store i32 %sub.i163, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %cmp.i164 = icmp slt i32 %sub.i163, 0
  br i1 %cmp.i164, label %if.then.i165, label %arena_decay_ticks.exit

if.then.i165:                                     ; preds = %if.end.i66
  %cmp.i70 = icmp sgt i8 %26, 0
  br i1 %cmp.i70, label %ticker_geom_ticks.exit, label %if.then15.i

ticker_geom_ticks.exit:                           ; preds = %if.then.i165
  store i32 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  br label %arena_decay_ticks.exit

if.then15.i:                                      ; preds = %if.then.i165
  %28 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, align 8
  %mul.i.i.i = mul i64 %28, 6364136223846793005
  %add.i.i.i = add i64 %mul.i.i.i, 1442695040888963407
  store i64 %add.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, align 8
  %shr.i.i.i = lshr i64 %add.i.i.i, 58
  %29 = load i32, ptr %nticks.i.i, align 4
  %conv.i.i166 = sext i32 %29 to i64
  %arrayidx.i.i = getelementptr inbounds [64 x i8], ptr @ticker_geom_table, i64 0, i64 %shr.i.i.i
  %30 = load i8, ptr %arrayidx.i.i, align 1
  %conv1.i.i = zext i8 %30 to i64
  %mul.i.i = mul nsw i64 %conv1.i.i, %conv.i.i166
  %div.i.i = udiv i64 %mul.i.i, 61
  %conv2.i.i = trunc i64 %div.i.i to i32
  store i32 %conv2.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  tail call void @arena_decay(ptr noundef nonnull %tsd, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.end.i66, %ticker_geom_ticks.exit, %if.end114.i, %if.then15.i
  %cmp.i.not = icmp eq i32 %ndeferred.i.1, 0
  br i1 %cmp.i.not, label %for.end128.i, label %while.body.i, !llvm.loop !6

for.end128.i:                                     ; preds = %arena_decay_ticks.exit
  %31 = and i8 %merged_stats.i.1, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %if.else146.i, label %tcache_bin_flush_impl.exit

if.else146.i:                                     ; preds = %entry, %for.end128.i
  %tstats148.i = getelementptr inbounds %struct.cache_bin_s, ptr %cache_bin, i64 0, i32 1
  %33 = load i64, ptr %tstats148.i, align 8
  %conv.i167 = zext i32 %binind to i64
  %sub.i168 = add nsw i64 %conv.i167, -36
  %nrequests2.i169 = getelementptr inbounds %struct.arena_s, ptr %4, i64 0, i32 3, i32 17, i64 %sub.i168, i32 2
  %34 = atomicrmw add ptr %nrequests2.i169, i64 %33 monotonic, align 8
  %nflushes.i170 = getelementptr inbounds %struct.arena_s, ptr %4, i64 0, i32 3, i32 17, i64 %sub.i168, i32 4
  %35 = atomicrmw add ptr %nflushes.i170, i64 1 monotonic, align 8
  store i64 0, ptr %tstats148.i, align 8
  br label %tcache_bin_flush_impl.exit

tcache_bin_flush_impl.exit:                       ; preds = %if.else146.i, %for.end128.i
  tail call void @llvm.stackrestore.p0(ptr %savedstack)
  %bin.val.i = load ptr, ptr %cache_bin, align 8
  %bin.val7.i = load i16, ptr %0, align 4
  %36 = ptrtoint ptr %bin.val.i to i64
  %conv.i.i.i = trunc i64 %36 to i16
  %sub.i.i.i.i = sub i16 %bin.val7.i, %conv.i.i.i
  %37 = lshr i16 %sub.i.i.i.i, 3
  %conv.i171 = zext nneg i16 %37 to i64
  %sub.i172 = sub nsw i64 %conv.i171, %idx.ext.i
  %add.ptr.i173 = getelementptr inbounds ptr, ptr %bin.val.i, i64 %idx.ext.i
  %conv4.i = shl nsw i64 %sub.i172, 3
  %mul.i = and i64 %conv4.i, 34359738360
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i173, ptr align 8 %bin.val.i, i64 %mul.i, i1 false)
  %38 = load ptr, ptr %cache_bin, align 8
  %add.ptr8.i = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i
  store ptr %add.ptr8.i, ptr %cache_bin, align 8
  %bin.val3.i.i = load i16, ptr %0, align 4
  %39 = ptrtoint ptr %add.ptr8.i to i64
  %conv.i.i8.i = trunc i64 %39 to i16
  %sub.i.i.i9.i = sub i16 %bin.val3.i.i, %conv.i.i8.i
  %40 = lshr i16 %sub.i.i.i9.i, 3
  %41 = getelementptr i8, ptr %cache_bin, i64 16
  %bin.val4.i.i = load i16, ptr %41, align 8
  %sub.i.i6.i.i = sub i16 %bin.val3.i.i, %bin.val4.i.i
  %42 = lshr i16 %sub.i.i6.i.i, 3
  %cmp.i.i174 = icmp ult i16 %40, %42
  br i1 %cmp.i.i174, label %if.then.i.i175, label %cache_bin_finish_flush.exit

if.then.i.i175:                                   ; preds = %tcache_bin_flush_impl.exit
  store i16 %conv.i.i8.i, ptr %41, align 8
  br label %cache_bin_finish_flush.exit

cache_bin_finish_flush.exit:                      ; preds = %tcache_bin_flush_impl.exit, %if.then.i.i175
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tcache_bin_flush_stashed(ptr noundef %tsd, ptr nocapture noundef readonly %tcache, ptr nocapture noundef %cache_bin, i32 noundef %binind, i1 noundef zeroext %is_small) local_unnamed_addr #0 {
entry:
  %ptrs = alloca %struct.cache_bin_ptr_array_s, align 8
  %0 = getelementptr i8, ptr %cache_bin, i64 20
  %cache_bin.val148 = load i16, ptr %0, align 4
  %1 = getelementptr i8, ptr %cache_bin, i64 22
  %cache_bin.val151 = load i16, ptr %1, align 2
  %mul.i = shl i16 %cache_bin.val151, 3
  %sub.i160.neg = sub i16 %mul.i, %cache_bin.val148
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %cache_bin, i64 0, i32 3
  %2 = load i16, ptr %low_bits_full.i, align 2
  %sub.i161 = add i16 %sub.i160.neg, %2
  %cmp = icmp ult i16 %sub.i161, 8
  br i1 %cmp, label %do.end13, label %if.end

if.end:                                           ; preds = %entry
  %cache_bin.val = load ptr, ptr %cache_bin, align 8
  %3 = ptrtoint ptr %cache_bin.val to i64
  %conv.i.i = trunc i64 %3 to i16
  %sub.i.i.i = sub i16 %cache_bin.val148, %conv.i.i
  %4 = lshr i16 %sub.i161, 3
  %conv = zext nneg i16 %4 to i32
  store i16 %4, ptr %ptrs, align 8
  %idx.ext.i.i.i = zext i16 %sub.i.i.i to i64
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %cache_bin.val, i64 %idx.ext.i.i.i
  %idx.ext.i.i = zext i16 %cache_bin.val151 to i64
  %idx.neg.i.i = sub nsw i64 0, %idx.ext.i.i
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i, i64 %idx.neg.i.i
  %ptr.i = getelementptr inbounds %struct.cache_bin_ptr_array_s, ptr %ptrs, i64 0, i32 1
  store ptr %add.ptr.i.i, ptr %ptr.i, align 8
  %conv5 = zext nneg i16 %4 to i64
  %idxprom.i23 = zext i32 %binind to i64
  %arrayidx.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i23
  %5 = load i64, ptr %arrayidx.i, align 8
  tail call void @san_check_stashed_ptrs(ptr noundef %add.ptr.i.i, i64 noundef %conv5, i64 noundef %5) #14
  %savedstack = tail call ptr @llvm.stacksave.p0()
  %6 = load ptr, ptr %tcache, align 8
  %arena.i = getelementptr inbounds %struct.tcache_slow_s, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %arena.i, align 8
  %add.i = add nuw nsw i32 %conv, 1
  %8 = zext nneg i32 %add.i to i64
  %vla.i = alloca %union.emap_batch_lookup_result_u, i64 %8, align 16
  call fastcc void @tcache_bin_flush_edatas_lookup(ptr noundef %tsd, ptr noundef nonnull %ptrs, i64 noundef %conv5, ptr noundef nonnull %vla.i)
  %vla7.i = alloca ptr, i64 %8, align 16
  %arrayidx.i167 = getelementptr inbounds [36 x i32], ptr @arena_bin_offsets, i64 0, i64 %idxprom.i23
  %tstats39.i = getelementptr inbounds %struct.cache_bin_s, ptr %cache_bin, i64 0, i32 1
  %sub.i184 = add nsw i64 %idxprom.i23, -36
  %nrequests2.i = getelementptr inbounds %struct.arena_s, ptr %7, i64 0, i32 3, i32 17, i64 %sub.i184, i32 2
  %nflushes.i185 = getelementptr inbounds %struct.arena_s, ptr %7, i64 0, i32 3, i32 17, i64 %sub.i184, i32 4
  %arrayidx.i51 = getelementptr inbounds [36 x %struct.div_info_s], ptr @arena_binind_div_info, i64 0, i64 %idxprom.i23
  %nregs.i62 = getelementptr inbounds [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom.i23, i32 2
  %cmp.i.i = icmp eq ptr %tsd, null
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 21
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 16
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 1
  %nticks.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 21, i32 1
  br label %while.body.i

for.cond119.i.preheader:                          ; preds = %arena_decay_ticks.exit
  %cmp120.i271.not = icmp eq i32 %.us-phi267, 0
  br i1 %cmp120.i271.not, label %for.end128.i, label %for.body122.i.preheader

for.body122.i.preheader:                          ; preds = %for.cond119.i.preheader
  %wide.trip.count290 = zext i32 %.us-phi267 to i64
  br label %for.body122.i

while.body.i:                                     ; preds = %if.end, %arena_decay_ticks.exit
  %nflush.addr.i.0270 = phi i32 [ %conv, %if.end ], [ %.us-phi266, %arena_decay_ticks.exit ]
  %dalloc_count.i.0269 = phi i32 [ 0, %if.end ], [ %.us-phi267, %arena_decay_ticks.exit ]
  %merged_stats.i.0268 = phi i8 [ 0, %if.end ], [ %merged_stats.i.1254299, %arena_decay_ticks.exit ]
  %9 = load ptr, ptr %vla.i, align 16
  %.val = load i64, ptr %9, align 8
  %10 = trunc i64 %.val to i32
  %conv.i162 = and i32 %10, 4095
  %idxprom.i163 = and i64 %.val, 4095
  %arrayidx.i164 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i163
  %11 = load atomic i64, ptr %arrayidx.i164 acquire, align 8
  %12 = inttoptr i64 %11 to ptr
  br i1 %is_small, label %if.then19.i, label %land.lhs.true.i

if.then19.i:                                      ; preds = %while.body.i
  %.val155 = load i64, ptr %9, align 8
  %and.i = lshr i64 %.val155, 38
  %13 = trunc i64 %and.i to i32
  %conv.i165 = and i32 %13, 63
  %14 = load i32, ptr %arrayidx.i167, align 4
  %idx.ext.i = zext i32 %14 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %12, i64 %idx.ext.i
  %idx.ext1.i = and i64 %and.i, 63
  %add.ptr2.i = getelementptr inbounds %struct.bin_s, ptr %add.ptr.i, i64 %idx.ext1.i
  %lock.i.i = getelementptr inbounds %struct.anon.3, ptr %add.ptr2.i, i64 0, i32 2
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #14
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then19.i
  tail call void @malloc_mutex_lock_slow(ptr noundef %add.ptr2.i) #14
  %locked.i = getelementptr inbounds %struct.anon.3, ptr %add.ptr2.i, i64 0, i32 1
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then19.i
  %n_lock_ops.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %add.ptr2.i, i64 0, i32 8
  %15 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %15, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %add.ptr2.i, i64 0, i32 7
  %16 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %16, %tsd
  br i1 %cmp.not.i.i, label %if.end24.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsd, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %add.ptr2.i, i64 0, i32 6
  br label %if.end24.i.sink.split

land.lhs.true.i:                                  ; preds = %while.body.i
  %17 = getelementptr i8, ptr %12, i64 78944
  %call10.i.val = load i32, ptr %17, align 32
  %18 = load i32, ptr @manual_arena_base, align 4
  %cmp.i168 = icmp ugt i32 %18, %call10.i.val
  br i1 %cmp.i168, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %land.lhs.true.i
  %lock.i.i169 = getelementptr inbounds %struct.arena_s, ptr %12, i64 0, i32 9, i32 0, i32 0, i32 2
  %call.i.i170 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i169) #14
  %cmp.i.not.i171 = icmp eq i32 %call.i.i170, 0
  br i1 %cmp.i.not.i171, label %if.end.i174, label %if.then.i172

if.then.i172:                                     ; preds = %if.then23.i
  %large_mtx.i = getelementptr inbounds %struct.arena_s, ptr %12, i64 0, i32 9
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %large_mtx.i) #14
  %locked.i173 = getelementptr inbounds %struct.arena_s, ptr %12, i64 0, i32 9, i32 0, i32 0, i32 1
  store atomic i8 1, ptr %locked.i173 monotonic, align 1
  br label %if.end.i174

if.end.i174:                                      ; preds = %if.then.i172, %if.then23.i
  %n_lock_ops.i.i175 = getelementptr inbounds %struct.arena_s, ptr %12, i64 0, i32 9, i32 0, i32 0, i32 0, i32 8
  %19 = load i64, ptr %n_lock_ops.i.i175, align 8
  %inc.i.i176 = add i64 %19, 1
  store i64 %inc.i.i176, ptr %n_lock_ops.i.i175, align 8
  %prev_owner.i.i177 = getelementptr inbounds %struct.arena_s, ptr %12, i64 0, i32 9, i32 0, i32 0, i32 0, i32 7
  %20 = load ptr, ptr %prev_owner.i.i177, align 8
  %cmp.not.i.i178 = icmp eq ptr %20, %tsd
  br i1 %cmp.not.i.i178, label %if.end24.i, label %if.then.i.i179

if.then.i.i179:                                   ; preds = %if.end.i174
  store ptr %tsd, ptr %prev_owner.i.i177, align 8
  %n_owner_switches.i.i180 = getelementptr inbounds %struct.arena_s, ptr %12, i64 0, i32 9, i32 0, i32 0, i32 0, i32 6
  br label %if.end24.i.sink.split

if.end24.i.sink.split:                            ; preds = %if.then.i.i, %if.then.i.i179
  %n_owner_switches.i.i180.sink304 = phi ptr [ %n_owner_switches.i.i180, %if.then.i.i179 ], [ %n_owner_switches.i.i, %if.then.i.i ]
  %cur_binshard.i.0251.ph = phi i32 [ 0, %if.then.i.i179 ], [ %conv.i165, %if.then.i.i ]
  %cur_bin.i.0249.ph = phi ptr [ null, %if.then.i.i179 ], [ %add.ptr2.i, %if.then.i.i ]
  %21 = load i64, ptr %n_owner_switches.i.i180.sink304, align 8
  %inc2.i.i181 = add i64 %21, 1
  store i64 %inc2.i.i181, ptr %n_owner_switches.i.i180.sink304, align 8
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end24.i.sink.split, %if.end.i174, %if.end.i, %land.lhs.true.i
  %cur_binshard.i.0251 = phi i32 [ 0, %land.lhs.true.i ], [ %conv.i165, %if.end.i ], [ 0, %if.end.i174 ], [ %cur_binshard.i.0251.ph, %if.end24.i.sink.split ]
  %cur_bin.i.0249 = phi ptr [ null, %land.lhs.true.i ], [ %add.ptr2.i, %if.end.i ], [ null, %if.end.i174 ], [ %cur_bin.i.0249.ph, %if.end24.i.sink.split ]
  %cmp25.i = icmp eq ptr %7, %12
  %22 = and i8 %merged_stats.i.0268, 1
  %tobool28.i.not = icmp eq i8 %22, 0
  %or.cond = select i1 %cmp25.i, i1 %tobool28.i.not, i1 false
  br i1 %or.cond, label %if.then29.i, label %if.end44.i

if.then29.i:                                      ; preds = %if.end24.i
  br i1 %is_small, label %if.end44.i.thread, label %if.end44.i.thread292

if.end44.i.thread:                                ; preds = %if.then29.i
  %nflushes.i = getelementptr inbounds %struct.bin_s, ptr %cur_bin.i.0249, i64 0, i32 1, i32 5
  %23 = load i64, ptr %nflushes.i, align 8
  %inc.i = add i64 %23, 1
  store i64 %inc.i, ptr %nflushes.i, align 8
  %24 = load i64, ptr %tstats39.i, align 8
  %nrequests33.i = getelementptr inbounds %struct.bin_s, ptr %cur_bin.i.0249, i64 0, i32 1, i32 2
  %25 = load i64, ptr %nrequests33.i, align 8
  %add34.i = add i64 %25, %24
  store i64 %add34.i, ptr %nrequests33.i, align 8
  store i64 0, ptr %tstats39.i, align 8
  br label %if.end70.i.thread

if.end44.i.thread292:                             ; preds = %if.then29.i
  %26 = load i64, ptr %tstats39.i, align 8
  %27 = atomicrmw add ptr %nrequests2.i, i64 %26 monotonic, align 8
  %28 = atomicrmw add ptr %nflushes.i185, i64 1 monotonic, align 8
  store i64 0, ptr %tstats39.i, align 8
  br label %for.body.i.preheader

if.end44.i:                                       ; preds = %if.end24.i
  br i1 %is_small, label %if.end70.i.thread, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end44.i.thread292, %if.end44.i
  %merged_stats.i.1294 = phi i8 [ 1, %if.end44.i.thread292 ], [ %merged_stats.i.0268, %if.end44.i ]
  %wide.trip.count = zext i32 %nflush.addr.i.0270 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end59.i
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %if.end59.i ]
  %arrayidx52.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %indvars.iv
  %29 = load ptr, ptr %arrayidx52.i, align 8
  %.val152 = load i64, ptr %29, align 8
  %30 = trunc i64 %.val152 to i32
  %conv.i186 = and i32 %30, 4095
  %cmp4.i = icmp eq i32 %conv.i186, %conv.i162
  br i1 %cmp4.i, label %if.then58.i, label %if.end59.i

if.then58.i:                                      ; preds = %for.body.i
  tail call void @large_dalloc_prep_locked(ptr noundef %tsd, ptr noundef nonnull %29) #14
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then58.i, %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %land.lhs.true63.i, label %for.body.i, !llvm.loop !8

land.lhs.true63.i:                                ; preds = %if.end59.i
  %31 = getelementptr i8, ptr %12, i64 78944
  %call10.i.val157 = load i32, ptr %31, align 32
  %32 = load i32, ptr @manual_arena_base, align 4
  %cmp.i187 = icmp ugt i32 %32, %call10.i.val157
  br i1 %cmp.i187, label %if.end70.i, label %if.then65.i

if.then65.i:                                      ; preds = %land.lhs.true63.i
  %locked.i188 = getelementptr inbounds %struct.arena_s, ptr %12, i64 0, i32 9, i32 0, i32 0, i32 1
  store atomic i8 0, ptr %locked.i188 monotonic, align 1
  %lock.i = getelementptr inbounds %struct.arena_s, ptr %12, i64 0, i32 9, i32 0, i32 0, i32 2
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i) #14
  br label %if.end70.i

if.end70.i.thread:                                ; preds = %if.end44.i.thread, %if.end44.i
  %merged_stats.i.1255 = phi i8 [ 1, %if.end44.i.thread ], [ %merged_stats.i.0268, %if.end44.i ]
  %33 = load i32, ptr %arrayidx.i51, align 4
  %34 = load ptr, ptr %ptr.i, align 8
  %conv.i193297 = zext i32 %33 to i64
  br label %for.body75.i.us.preheader

if.end70.i:                                       ; preds = %land.lhs.true63.i, %if.then65.i
  %35 = load ptr, ptr %ptr.i, align 8
  br i1 %is_small, label %for.body75.i.us.preheader, label %for.body75.i.preheader

for.body75.i.preheader:                           ; preds = %if.end70.i
  %umax278 = tail call i32 @llvm.umax.i32(i32 %nflush.addr.i.0270, i32 1)
  %wide.trip.count279 = zext i32 %umax278 to i64
  br label %for.body75.i

for.body75.i.us.preheader:                        ; preds = %if.end70.i.thread, %if.end70.i
  %conv.i193301 = phi i64 [ %conv.i193297, %if.end70.i.thread ], [ 0, %if.end70.i ]
  %36 = phi ptr [ %34, %if.end70.i.thread ], [ %35, %if.end70.i ]
  %merged_stats.i.1254300 = phi i8 [ %merged_stats.i.1255, %if.end70.i.thread ], [ %merged_stats.i.1294, %if.end70.i ]
  %slabcur.i302 = getelementptr inbounds %struct.bin_s, ptr %cur_bin.i.0249, i64 0, i32 2
  %umax284 = tail call i32 @llvm.umax.i32(i32 %nflush.addr.i.0270, i32 1)
  %wide.trip.count285 = zext i32 %umax284 to i64
  br label %for.body75.i.us

for.body75.i.us:                                  ; preds = %for.body75.i.us.preheader, %for.inc108.i.us
  %indvars.iv281 = phi i64 [ 0, %for.body75.i.us.preheader ], [ %indvars.iv.next282, %for.inc108.i.us ]
  %dalloc_count.i.1265.us = phi i32 [ %dalloc_count.i.0269, %for.body75.i.us.preheader ], [ %dalloc_count.i.2.us, %for.inc108.i.us ]
  %ndeferred.i.0264.us = phi i32 [ 0, %for.body75.i.us.preheader ], [ %ndeferred.i.1.us, %for.inc108.i.us ]
  %dalloc_bin_info.i.sroa.5.2262.us = phi i64 [ 0, %for.body75.i.us.preheader ], [ %dalloc_bin_info.i.sroa.5.3.us, %for.inc108.i.us ]
  %arrayidx79.i.us = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv281
  %37 = load ptr, ptr %arrayidx79.i.us, align 8
  %arrayidx81.i.us = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %indvars.iv281
  %38 = load ptr, ptr %arrayidx81.i.us, align 8
  %.val153.us = load i64, ptr %38, align 8
  %39 = trunc i64 %.val153.us to i32
  %conv.i189.us = and i32 %39, 4095
  %cmp.i43.us = icmp eq i32 %conv.i189.us, %conv.i162
  br i1 %cmp.i43.us, label %tcache_bin_flush_match.exit48.us, label %if.then87.i.us

tcache_bin_flush_match.exit48.us:                 ; preds = %for.body75.i.us
  %and.i190.us = lshr i64 %.val153.us, 38
  %40 = trunc i64 %and.i190.us to i32
  %conv.i191.us = and i32 %40, 63
  %cmp2.i47.us = icmp eq i32 %conv.i191.us, %cur_binshard.i.0251
  br i1 %cmp2.i47.us, label %if.then96.i.us, label %if.then87.i.us

if.then87.i.us:                                   ; preds = %tcache_bin_flush_match.exit48.us, %for.body75.i.us
  %idxprom89.i.us = zext i32 %ndeferred.i.0264.us to i64
  %arrayidx90.i.us = getelementptr inbounds ptr, ptr %36, i64 %idxprom89.i.us
  store ptr %37, ptr %arrayidx90.i.us, align 8
  %arrayidx92.i.us = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %idxprom89.i.us
  store ptr %38, ptr %arrayidx92.i.us, align 8
  %inc93.i.us = add i32 %ndeferred.i.0264.us, 1
  br label %for.inc108.i.us

if.then96.i.us:                                   ; preds = %tcache_bin_flush_match.exit48.us
  %41 = ptrtoint ptr %37 to i64
  %42 = getelementptr i8, ptr %38, i64 8
  %.val158.us = load ptr, ptr %42, align 8
  %43 = ptrtoint ptr %.val158.us to i64
  %sub.i97.us = sub i64 %41, %43
  %mul.i194.us = mul i64 %sub.i97.us, %conv.i193301
  %shr.i.us = lshr i64 %mul.i194.us, 32
  %44 = getelementptr inbounds %struct.edata_s, ptr %38, i64 0, i32 6
  %shr.i195.us = lshr i64 %mul.i194.us, 38
  %arrayidx.i196.us = getelementptr inbounds i64, ptr %44, i64 %shr.i195.us
  %45 = load i64, ptr %arrayidx.i196.us, align 8
  %and.i197.us = and i64 %shr.i.us, 63
  %shl.i.us = shl nuw i64 1, %and.i197.us
  %xor.i.us = xor i64 %shl.i.us, %45
  store i64 %xor.i.us, ptr %arrayidx.i196.us, align 8
  %add.i198.us = add i64 %.val153.us, 268435456
  store i64 %add.i198.us, ptr %38, align 8
  %inc.i61.us = add i64 %dalloc_bin_info.i.sroa.5.2262.us, 1
  %and.i199.us = lshr i64 %add.i198.us, 28
  %46 = trunc i64 %and.i199.us to i32
  %conv.i200.us = and i32 %46, 1023
  %47 = load i32, ptr %nregs.i62, align 8
  %cmp.i63.us = icmp eq i32 %conv.i200.us, %47
  br i1 %cmp.i63.us, label %if.then98.i.us, label %if.else.i64.us

if.else.i64.us:                                   ; preds = %if.then96.i.us
  %cmp5.i.us = icmp eq i32 %conv.i200.us, 1
  br i1 %cmp5.i.us, label %land.lhs.true.i66.us, label %for.inc108.i.us

land.lhs.true.i66.us:                             ; preds = %if.else.i64.us
  %48 = load ptr, ptr %slabcur.i302, align 8
  %cmp6.i.not.us = icmp eq ptr %38, %48
  br i1 %cmp6.i.not.us, label %for.inc108.i.us, label %if.then7.i.us

if.then7.i.us:                                    ; preds = %land.lhs.true.i66.us
  tail call void @arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %tsd, ptr noundef %12, ptr noundef nonnull %38, ptr noundef nonnull %cur_bin.i.0249) #14
  br label %for.inc108.i.us

if.then98.i.us:                                   ; preds = %if.then96.i.us
  tail call void @arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %tsd, ptr noundef %12, ptr noundef nonnull %38, ptr noundef %cur_bin.i.0249) #14
  %idxprom99.i.us = zext i32 %dalloc_count.i.1265.us to i64
  %arrayidx100.i.us = getelementptr inbounds ptr, ptr %vla7.i, i64 %idxprom99.i.us
  store ptr %38, ptr %arrayidx100.i.us, align 8
  %inc101.i.us = add i32 %dalloc_count.i.1265.us, 1
  br label %for.inc108.i.us

for.inc108.i.us:                                  ; preds = %if.then98.i.us, %if.then7.i.us, %land.lhs.true.i66.us, %if.else.i64.us, %if.then87.i.us
  %dalloc_bin_info.i.sroa.5.3.us = phi i64 [ %inc.i61.us, %if.then98.i.us ], [ %dalloc_bin_info.i.sroa.5.2262.us, %if.then87.i.us ], [ %inc.i61.us, %if.else.i64.us ], [ %inc.i61.us, %land.lhs.true.i66.us ], [ %inc.i61.us, %if.then7.i.us ]
  %ndeferred.i.1.us = phi i32 [ %ndeferred.i.0264.us, %if.then98.i.us ], [ %inc93.i.us, %if.then87.i.us ], [ %ndeferred.i.0264.us, %if.else.i64.us ], [ %ndeferred.i.0264.us, %land.lhs.true.i66.us ], [ %ndeferred.i.0264.us, %if.then7.i.us ]
  %dalloc_count.i.2.us = phi i32 [ %inc101.i.us, %if.then98.i.us ], [ %dalloc_count.i.1265.us, %if.then87.i.us ], [ %dalloc_count.i.1265.us, %if.else.i64.us ], [ %dalloc_count.i.1265.us, %land.lhs.true.i66.us ], [ %dalloc_count.i.1265.us, %if.then7.i.us ]
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond286.not = icmp eq i64 %indvars.iv.next282, %wide.trip.count285
  br i1 %exitcond286.not, label %for.end110.i, label %for.body75.i.us, !llvm.loop !4

for.body75.i:                                     ; preds = %for.body75.i.preheader, %for.inc108.i
  %indvars.iv275 = phi i64 [ 0, %for.body75.i.preheader ], [ %indvars.iv.next276, %for.inc108.i ]
  %ndeferred.i.0264 = phi i32 [ 0, %for.body75.i.preheader ], [ %ndeferred.i.1, %for.inc108.i ]
  %arrayidx81.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %indvars.iv275
  %49 = load ptr, ptr %arrayidx81.i, align 8
  %.val154 = load i64, ptr %49, align 8
  %50 = trunc i64 %.val154 to i32
  %conv.i192 = and i32 %50, 4095
  %cmp4.i40 = icmp eq i32 %conv.i192, %conv.i162
  br i1 %cmp4.i40, label %if.else103.i, label %if.then87.i

if.then87.i:                                      ; preds = %for.body75.i
  %arrayidx79.i = getelementptr inbounds ptr, ptr %35, i64 %indvars.iv275
  %51 = load ptr, ptr %arrayidx79.i, align 8
  %idxprom89.i = zext i32 %ndeferred.i.0264 to i64
  %arrayidx90.i = getelementptr inbounds ptr, ptr %35, i64 %idxprom89.i
  store ptr %51, ptr %arrayidx90.i, align 8
  %arrayidx92.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %idxprom89.i
  store ptr %49, ptr %arrayidx92.i, align 8
  %inc93.i = add i32 %ndeferred.i.0264, 1
  br label %for.inc108.i

if.else103.i:                                     ; preds = %for.body75.i
  tail call void @large_dalloc_finish(ptr noundef %tsd, ptr noundef nonnull %49) #14
  br label %for.inc108.i

for.inc108.i:                                     ; preds = %if.else103.i, %if.then87.i
  %ndeferred.i.1 = phi i32 [ %ndeferred.i.0264, %if.else103.i ], [ %inc93.i, %if.then87.i ]
  %indvars.iv.next276 = add nuw nsw i64 %indvars.iv275, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next276, %wide.trip.count279
  br i1 %exitcond280.not, label %for.end110.i, label %for.body75.i, !llvm.loop !4

for.end110.i:                                     ; preds = %for.inc108.i, %for.inc108.i.us
  %merged_stats.i.1254299 = phi i8 [ %merged_stats.i.1254300, %for.inc108.i.us ], [ %merged_stats.i.1294, %for.inc108.i ]
  %.us-phi = phi i64 [ %dalloc_bin_info.i.sroa.5.3.us, %for.inc108.i.us ], [ 0, %for.inc108.i ]
  %.us-phi266 = phi i32 [ %ndeferred.i.1.us, %for.inc108.i.us ], [ %ndeferred.i.1, %for.inc108.i ]
  %.us-phi267 = phi i32 [ %dalloc_count.i.2.us, %for.inc108.i.us ], [ %dalloc_count.i.0269, %for.inc108.i ]
  br i1 %is_small, label %if.then112.i, label %if.end114.i

if.then112.i:                                     ; preds = %for.end110.i
  %ndalloc1.i = getelementptr inbounds %struct.bin_s, ptr %cur_bin.i.0249, i64 0, i32 1, i32 1
  %52 = load i64, ptr %ndalloc1.i, align 8
  %add.i76 = add i64 %52, %.us-phi
  store i64 %add.i76, ptr %ndalloc1.i, align 8
  %curregs.i = getelementptr inbounds %struct.bin_s, ptr %cur_bin.i.0249, i64 0, i32 1, i32 3
  %53 = load i64, ptr %curregs.i, align 8
  %sub.i77 = sub i64 %53, %.us-phi
  store i64 %sub.i77, ptr %curregs.i, align 8
  %locked.i201 = getelementptr inbounds %struct.anon.3, ptr %cur_bin.i.0249, i64 0, i32 1
  store atomic i8 0, ptr %locked.i201 monotonic, align 1
  %lock.i202 = getelementptr inbounds %struct.anon.3, ptr %cur_bin.i.0249, i64 0, i32 2
  %call1.i203 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i202) #14
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.then112.i, %for.end110.i
  br i1 %cmp.i.i, label %arena_decay_ticks.exit, label %if.end.i81

if.end.i81:                                       ; preds = %if.end114.i
  %sub.i.neg = sub i32 %.us-phi266, %nflush.addr.i.0270
  %54 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %55 = load i32, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %sub.i204 = add i32 %55, %sub.i.neg
  store i32 %sub.i204, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %cmp.i205 = icmp slt i32 %sub.i204, 0
  br i1 %cmp.i205, label %if.then.i206, label %arena_decay_ticks.exit

if.then.i206:                                     ; preds = %if.end.i81
  %cmp.i84 = icmp sgt i8 %54, 0
  br i1 %cmp.i84, label %ticker_geom_ticks.exit, label %if.then15.i

ticker_geom_ticks.exit:                           ; preds = %if.then.i206
  store i32 0, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  br label %arena_decay_ticks.exit

if.then15.i:                                      ; preds = %if.then.i206
  %56 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, align 8
  %mul.i.i.i = mul i64 %56, 6364136223846793005
  %add.i.i.i = add i64 %mul.i.i.i, 1442695040888963407
  store i64 %add.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, align 8
  %shr.i.i.i = lshr i64 %add.i.i.i, 58
  %57 = load i32, ptr %nticks.i.i, align 4
  %conv.i.i207 = sext i32 %57 to i64
  %arrayidx.i.i = getelementptr inbounds [64 x i8], ptr @ticker_geom_table, i64 0, i64 %shr.i.i.i
  %58 = load i8, ptr %arrayidx.i.i, align 1
  %conv1.i.i = zext i8 %58 to i64
  %mul.i.i = mul nsw i64 %conv1.i.i, %conv.i.i207
  %div.i.i = udiv i64 %mul.i.i, 61
  %conv2.i.i = trunc i64 %div.i.i to i32
  store i32 %conv2.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  tail call void @arena_decay(ptr noundef nonnull %tsd, ptr noundef %12, i1 noundef zeroext false, i1 noundef zeroext false) #14
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.end.i81, %ticker_geom_ticks.exit, %if.end114.i, %if.then15.i
  %cmp.i.not = icmp eq i32 %.us-phi266, 0
  br i1 %cmp.i.not, label %for.cond119.i.preheader, label %while.body.i, !llvm.loop !6

for.body122.i:                                    ; preds = %for.body122.i.preheader, %for.body122.i
  %indvars.iv287 = phi i64 [ 0, %for.body122.i.preheader ], [ %indvars.iv.next288, %for.body122.i ]
  %arrayidx124.i = getelementptr inbounds ptr, ptr %vla7.i, i64 %indvars.iv287
  %59 = load ptr, ptr %arrayidx124.i, align 8
  %edata.val.i = load i64, ptr %59, align 8
  %conv.i.i208 = and i64 %edata.val.i, 4095
  %arrayidx.i209 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i208
  %60 = load atomic i64, ptr %arrayidx.i209 monotonic, align 8
  %61 = inttoptr i64 %60 to ptr
  tail call void @arena_slab_dalloc(ptr noundef %tsd, ptr noundef %61, ptr noundef nonnull %59) #14
  %indvars.iv.next288 = add nuw nsw i64 %indvars.iv287, 1
  %exitcond291.not = icmp eq i64 %indvars.iv.next288, %wide.trip.count290
  br i1 %exitcond291.not, label %for.end128.i, label %for.body122.i, !llvm.loop !7

for.end128.i:                                     ; preds = %for.body122.i, %for.cond119.i.preheader
  %62 = and i8 %merged_stats.i.1254299, 1
  %tobool129.i.not = icmp eq i8 %62, 0
  br i1 %tobool129.i.not, label %if.then130.i, label %tcache_bin_flush_impl.exit

if.then130.i:                                     ; preds = %for.end128.i
  br i1 %is_small, label %if.then132.i, label %if.else146.i

if.then132.i:                                     ; preds = %if.then130.i
  %call133.i = tail call ptr @arena_bin_choose(ptr noundef %tsd, ptr noundef %7, i32 noundef %binind, ptr noundef null) #14
  %lock.i.i210 = getelementptr inbounds %struct.anon.3, ptr %call133.i, i64 0, i32 2
  %call.i.i211 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i210) #14
  %cmp.i.not.i212 = icmp eq i32 %call.i.i211, 0
  br i1 %cmp.i.not.i212, label %if.end.i215, label %if.then.i213

if.then.i213:                                     ; preds = %if.then132.i
  tail call void @malloc_mutex_lock_slow(ptr noundef %call133.i) #14
  %locked.i214 = getelementptr inbounds %struct.anon.3, ptr %call133.i, i64 0, i32 1
  store atomic i8 1, ptr %locked.i214 monotonic, align 1
  br label %if.end.i215

if.end.i215:                                      ; preds = %if.then.i213, %if.then132.i
  %n_lock_ops.i.i216 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %call133.i, i64 0, i32 8
  %63 = load i64, ptr %n_lock_ops.i.i216, align 8
  %inc.i.i217 = add i64 %63, 1
  store i64 %inc.i.i217, ptr %n_lock_ops.i.i216, align 8
  %prev_owner.i.i218 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %call133.i, i64 0, i32 7
  %64 = load ptr, ptr %prev_owner.i.i218, align 8
  %cmp.not.i.i219 = icmp eq ptr %64, %tsd
  br i1 %cmp.not.i.i219, label %malloc_mutex_lock.exit223, label %if.then.i.i220

if.then.i.i220:                                   ; preds = %if.end.i215
  store ptr %tsd, ptr %prev_owner.i.i218, align 8
  %n_owner_switches.i.i221 = getelementptr inbounds %struct.mutex_prof_data_t, ptr %call133.i, i64 0, i32 6
  %65 = load i64, ptr %n_owner_switches.i.i221, align 8
  %inc2.i.i222 = add i64 %65, 1
  store i64 %inc2.i.i222, ptr %n_owner_switches.i.i221, align 8
  br label %malloc_mutex_lock.exit223

malloc_mutex_lock.exit223:                        ; preds = %if.end.i215, %if.then.i.i220
  %nflushes136.i = getelementptr inbounds %struct.bin_s, ptr %call133.i, i64 0, i32 1, i32 5
  %66 = load i64, ptr %nflushes136.i, align 8
  %inc137.i = add i64 %66, 1
  store i64 %inc137.i, ptr %nflushes136.i, align 8
  %67 = load i64, ptr %tstats39.i, align 8
  %nrequests141.i = getelementptr inbounds %struct.bin_s, ptr %call133.i, i64 0, i32 1, i32 2
  %68 = load i64, ptr %nrequests141.i, align 8
  %add142.i = add i64 %68, %67
  store i64 %add142.i, ptr %nrequests141.i, align 8
  store i64 0, ptr %tstats39.i, align 8
  %locked.i224 = getelementptr inbounds %struct.anon.3, ptr %call133.i, i64 0, i32 1
  store atomic i8 0, ptr %locked.i224 monotonic, align 1
  %call1.i226 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i210) #14
  br label %tcache_bin_flush_impl.exit

if.else146.i:                                     ; preds = %if.then130.i
  %69 = load i64, ptr %tstats39.i, align 8
  %70 = atomicrmw add ptr %nrequests2.i, i64 %69 monotonic, align 8
  %71 = atomicrmw add ptr %nflushes.i185, i64 1 monotonic, align 8
  store i64 0, ptr %tstats39.i, align 8
  br label %tcache_bin_flush_impl.exit

tcache_bin_flush_impl.exit:                       ; preds = %malloc_mutex_lock.exit223, %if.else146.i, %for.end128.i
  tail call void @llvm.stackrestore.p0(ptr %savedstack)
  %bin.val.i.i231 = load i16, ptr %1, align 2
  %bin.val2.i.i232 = load ptr, ptr %cache_bin, align 8
  %bin.val3.i.i233 = load i16, ptr %0, align 4
  %72 = ptrtoint ptr %bin.val2.i.i232 to i64
  %conv.i.i.i234 = trunc i64 %72 to i16
  %sub.i.i.i.i235 = sub i16 %bin.val3.i.i233, %conv.i.i.i234
  %idx.ext.i.i.i236 = zext i16 %sub.i.i.i.i235 to i64
  %add.ptr.i.i.i237 = getelementptr inbounds i8, ptr %bin.val2.i.i232, i64 %idx.ext.i.i.i236
  %idx.ext.i.i238 = zext i16 %bin.val.i.i231 to i64
  %idx.neg.i.i239 = sub nsw i64 0, %idx.ext.i.i238
  %add.ptr.i.i240 = getelementptr inbounds ptr, ptr %add.ptr.i.i.i237, i64 %idx.neg.i.i239
  %73 = ptrtoint ptr %add.ptr.i.i240 to i64
  %conv.i241 = trunc i64 %73 to i16
  store i16 %conv.i241, ptr %low_bits_full.i, align 2
  br label %do.end13

do.end13:                                         ; preds = %entry, %tcache_bin_flush_impl.exit
  ret void
}

declare void @san_check_stashed_ptrs(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden zeroext i1 @tcache_bin_ncached_max_read(ptr nocapture noundef readonly %tsd, i64 noundef %bin_size, ptr nocapture noundef writeonly %ncached_max) local_unnamed_addr #4 {
entry:
  %cmp = icmp ugt i64 %bin_size, 8388608
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %tsd, align 1
  %1 = and i8 %0, 1
  %tobool.i24.not.not = icmp eq i8 %1, 0
  br i1 %tobool.i24.not.not, label %return.sink.split, label %if.end2

if.end2:                                          ; preds = %if.end
  %cmp.i = icmp ult i64 %bin_size, 4097
  br i1 %cmp.i, label %if.then.i15, label %sz_size2index_compute.exit

if.then.i15:                                      ; preds = %if.end2
  %sub.i = add nuw nsw i64 %bin_size, 7
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %2 = load i8, ptr %arrayidx.i, align 1
  %conv.i30 = zext i8 %2 to i32
  br label %sz_size2index.exit

sz_size2index_compute.exit:                       ; preds = %if.end2
  %shl.i = shl nuw nsw i64 %bin_size, 1
  %sub13.i = add nsw i64 %shl.i, -1
  %3 = tail call i64 @llvm.ctlz.i64(i64 %sub13.i, i1 true), !range !9
  %4 = trunc i64 %3 to i32
  %conv1.i.i.i12.i = xor i32 %4, 63
  %cond21.i = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i12.i, i32 6)
  %shl22.i = shl nuw nsw i32 %cond21.i, 2
  %cmp23.i = icmp ult i32 %conv1.i.i.i12.i, 7
  %sub28.i = sub nuw nsw i64 60, %3
  %sh_prom.i = select i1 %cmp23.i, i64 4, i64 %sub28.i
  %shl31.i = shl nsw i64 -1, %sh_prom.i
  %sub32.i = add nsw i64 %bin_size, -1
  %and.i = and i64 %shl31.i, %sub32.i
  %shr.i16 = lshr i64 %and.i, %sh_prom.i
  %5 = trunc i64 %shr.i16 to i32
  %conv35.i = and i32 %5, 3
  %add.i = or disjoint i32 %shl22.i, 1
  %add36.i = add nuw nsw i32 %add.i, %conv35.i
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %sz_size2index_compute.exit, %if.then.i15
  %retval.i10.0 = phi i32 [ %conv.i30, %if.then.i15 ], [ %add36.i, %sz_size2index_compute.exit ]
  %idxprom = zext nneg i32 %retval.i10.0 to i64
  %arrayidx = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 35, i32 1, i64 %idxprom
  %arrayidx.val = load ptr, ptr %arrayidx, align 8
  %cmp.i17 = icmp eq ptr %arrayidx.val, @disabled_bin
  br i1 %cmp.i17, label %return.sink.split, label %cond.false

cond.false:                                       ; preds = %sz_size2index.exit
  %6 = getelementptr i8, ptr %arrayidx, i64 22
  %arrayidx.val14 = load i16, ptr %6, align 2
  br label %return.sink.split

return.sink.split:                                ; preds = %cond.false, %sz_size2index.exit, %if.end
  %cond.sink = phi i16 [ 0, %if.end ], [ %arrayidx.val14, %cond.false ], [ 0, %sz_size2index.exit ]
  store i16 %cond.sink, ptr %ncached_max, align 2
  br label %return

return:                                           ; preds = %return.sink.split, %entry
  ret i1 %cmp
}

; Function Attrs: nounwind uwtable
define hidden void @tcache_arena_associate(ptr noundef %tsdn, ptr noundef %tcache_slow, ptr noundef %tcache, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %arena1 = getelementptr inbounds %struct.tcache_slow_s, ptr %tcache_slow, i64 0, i32 2
  store ptr %arena, ptr %arena1, align 8
  %lock.i.i = getelementptr inbounds %struct.arena_s, ptr %arena, i64 0, i32 6, i32 0, i32 0, i32 2
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #14
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %tcache_ql_mtx = getelementptr inbounds %struct.arena_s, ptr %arena, i64 0, i32 6
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %tcache_ql_mtx) #14
  %locked.i = getelementptr inbounds %struct.arena_s, ptr %arena, i64 0, i32 6, i32 0, i32 0, i32 1
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %n_lock_ops.i.i = getelementptr inbounds %struct.arena_s, ptr %arena, i64 0, i32 6, i32 0, i32 0, i32 0, i32 8
  %0 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.arena_s, ptr %arena, i64 0, i32 6, i32 0, i32 0, i32 0, i32 7
  %1 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.arena_s, ptr %arena, i64 0, i32 6, i32 0, i32 0, i32 0, i32 6
  %2 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  store ptr %tcache_slow, ptr %tcache_slow, align 8
  %qre_prev = getelementptr inbounds %struct.anon, ptr %tcache_slow, i64 0, i32 1
  store ptr %tcache_slow, ptr %qre_prev, align 8
  %tcache_ql = getelementptr inbounds %struct.arena_s, ptr %arena, i64 0, i32 4
  %3 = load ptr, ptr %tcache_ql, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.end, label %do.body6

do.body6:                                         ; preds = %malloc_mutex_lock.exit
  %qre_prev10 = getelementptr inbounds %struct.anon, ptr %3, i64 0, i32 1
  %4 = load ptr, ptr %qre_prev10, align 8
  store ptr %4, ptr %tcache_slow, align 8
  %5 = load ptr, ptr %tcache_ql, align 8
  %qre_prev20 = getelementptr inbounds %struct.anon, ptr %5, i64 0, i32 1
  store ptr %tcache_slow, ptr %qre_prev20, align 8
  %6 = load ptr, ptr %qre_prev, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %qre_prev, align 8
  %8 = load ptr, ptr %tcache_ql, align 8
  %qre_prev32 = getelementptr inbounds %struct.anon, ptr %8, i64 0, i32 1
  %9 = load ptr, ptr %qre_prev32, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %qre_prev, align 8
  store ptr %tcache_slow, ptr %10, align 8
  %.pre = load ptr, ptr %tcache_slow, align 8
  br label %if.end

if.end:                                           ; preds = %do.body6, %malloc_mutex_lock.exit
  %11 = phi ptr [ %.pre, %do.body6 ], [ %tcache_slow, %malloc_mutex_lock.exit ]
  store ptr %11, ptr %tcache_ql, align 8
  %cache_bin_array_descriptor = getelementptr inbounds %struct.tcache_slow_s, ptr %tcache_slow, i64 0, i32 1
  %bins = getelementptr inbounds %struct.tcache_s, ptr %tcache, i64 0, i32 1
  store ptr %cache_bin_array_descriptor, ptr %cache_bin_array_descriptor, align 8
  %qre_prev.i = getelementptr inbounds %struct.tcache_slow_s, ptr %tcache_slow, i64 0, i32 1, i32 0, i32 1
  store ptr %cache_bin_array_descriptor, ptr %qre_prev.i, align 8
  %bins2.i = getelementptr inbounds %struct.tcache_slow_s, ptr %tcache_slow, i64 0, i32 1, i32 1
  store ptr %bins, ptr %bins2.i, align 8
  %cache_bin_array_descriptor_ql = getelementptr inbounds %struct.arena_s, ptr %arena, i64 0, i32 5
  %12 = load ptr, ptr %cache_bin_array_descriptor_ql, align 16
  %cmp47 = icmp eq ptr %12, null
  br i1 %cmp47, label %if.end89, label %do.body49

do.body49:                                        ; preds = %if.end
  %qre_prev53 = getelementptr inbounds %struct.anon.0, ptr %12, i64 0, i32 1
  %13 = load ptr, ptr %qre_prev53, align 8
  store ptr %13, ptr %cache_bin_array_descriptor, align 8
  %14 = load ptr, ptr %cache_bin_array_descriptor_ql, align 16
  %qre_prev65 = getelementptr inbounds %struct.anon.0, ptr %14, i64 0, i32 1
  store ptr %cache_bin_array_descriptor, ptr %qre_prev65, align 8
  %15 = load ptr, ptr %qre_prev.i, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %qre_prev.i, align 8
  %17 = load ptr, ptr %cache_bin_array_descriptor_ql, align 16
  %qre_prev79 = getelementptr inbounds %struct.anon.0, ptr %17, i64 0, i32 1
  %18 = load ptr, ptr %qre_prev79, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %qre_prev.i, align 8
  store ptr %cache_bin_array_descriptor, ptr %19, align 8
  %.pre37 = load ptr, ptr %cache_bin_array_descriptor, align 8
  br label %if.end89

if.end89:                                         ; preds = %do.body49, %if.end
  %20 = phi ptr [ %.pre37, %do.body49 ], [ %cache_bin_array_descriptor, %if.end ]
  store ptr %20, ptr %cache_bin_array_descriptor_ql, align 16
  %locked.i36 = getelementptr inbounds %struct.arena_s, ptr %arena, i64 0, i32 6, i32 0, i32 0, i32 1
  store atomic i8 0, ptr %locked.i36 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tcache_arena_reassociate(ptr noundef %tsdn, ptr noundef %tcache_slow, ptr noundef %tcache, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  tail call fastcc void @tcache_arena_dissociate(ptr noundef %tsdn, ptr noundef %tcache_slow)
  tail call void @tcache_arena_associate(ptr noundef %tsdn, ptr noundef %tcache_slow, ptr noundef %tcache, ptr noundef %arena)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tcache_arena_dissociate(ptr noundef %tsdn, ptr noundef %tcache_slow) unnamed_addr #0 {
entry:
  %arena1 = getelementptr inbounds %struct.tcache_slow_s, ptr %tcache_slow, i64 0, i32 2
  %0 = load ptr, ptr %arena1, align 8
  %lock.i.i = getelementptr inbounds %struct.arena_s, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 2
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #14
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %tcache_ql_mtx = getelementptr inbounds %struct.arena_s, ptr %0, i64 0, i32 6
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %tcache_ql_mtx) #14
  %locked.i = getelementptr inbounds %struct.arena_s, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %n_lock_ops.i.i = getelementptr inbounds %struct.arena_s, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 8
  %1 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.arena_s, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 7
  %2 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.arena_s, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 6
  %3 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %3, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %tcache_ql = getelementptr inbounds %struct.arena_s, ptr %0, i64 0, i32 4
  %4 = load ptr, ptr %tcache_ql, align 8
  %cmp = icmp eq ptr %4, %tcache_slow
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %malloc_mutex_lock.exit
  %5 = load ptr, ptr %tcache_slow, align 8
  store ptr %5, ptr %tcache_ql, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %malloc_mutex_lock.exit
  %6 = phi ptr [ %5, %if.then ], [ %4, %malloc_mutex_lock.exit ]
  %cmp9.not = icmp eq ptr %6, %tcache_slow
  br i1 %cmp9.not, label %do.body44, label %do.body11

do.body11:                                        ; preds = %if.end
  %7 = load ptr, ptr %tcache_slow, align 8
  %qre_prev = getelementptr inbounds %struct.anon, ptr %7, i64 0, i32 1
  %8 = load ptr, ptr %qre_prev, align 8
  %qre_prev16 = getelementptr inbounds %struct.anon, ptr %tcache_slow, i64 0, i32 1
  %9 = load ptr, ptr %qre_prev16, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %qre_prev16, align 8
  %11 = load ptr, ptr %tcache_slow, align 8
  %qre_prev24 = getelementptr inbounds %struct.anon, ptr %11, i64 0, i32 1
  store ptr %10, ptr %qre_prev24, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %qre_prev16, align 8
  %13 = load ptr, ptr %tcache_slow, align 8
  %qre_prev36 = getelementptr inbounds %struct.anon, ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %qre_prev36, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %qre_prev16, align 8
  store ptr %tcache_slow, ptr %15, align 8
  br label %do.body50

do.body44:                                        ; preds = %if.end
  store ptr null, ptr %tcache_ql, align 8
  br label %do.body50

do.body50:                                        ; preds = %do.body44, %do.body11
  %cache_bin_array_descriptor_ql = getelementptr inbounds %struct.arena_s, ptr %0, i64 0, i32 5
  %16 = load ptr, ptr %cache_bin_array_descriptor_ql, align 16
  %cache_bin_array_descriptor = getelementptr inbounds %struct.tcache_slow_s, ptr %tcache_slow, i64 0, i32 1
  %cmp52 = icmp eq ptr %16, %cache_bin_array_descriptor
  br i1 %cmp52, label %if.then53, label %if.end60

if.then53:                                        ; preds = %do.body50
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %cache_bin_array_descriptor_ql, align 16
  br label %if.end60

if.end60:                                         ; preds = %if.then53, %do.body50
  %18 = phi ptr [ %17, %if.then53 ], [ %16, %do.body50 ]
  %cmp64.not = icmp eq ptr %18, %cache_bin_array_descriptor
  br i1 %cmp64.not, label %do.body111, label %do.body66

do.body66:                                        ; preds = %if.end60
  %19 = load ptr, ptr %cache_bin_array_descriptor, align 8
  %qre_prev71 = getelementptr inbounds %struct.anon.0, ptr %19, i64 0, i32 1
  %20 = load ptr, ptr %qre_prev71, align 8
  %qre_prev74 = getelementptr inbounds %struct.tcache_slow_s, ptr %tcache_slow, i64 0, i32 1, i32 0, i32 1
  %21 = load ptr, ptr %qre_prev74, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %qre_prev74, align 8
  %23 = load ptr, ptr %cache_bin_array_descriptor, align 8
  %qre_prev84 = getelementptr inbounds %struct.anon.0, ptr %23, i64 0, i32 1
  store ptr %22, ptr %qre_prev84, align 8
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %qre_prev74, align 8
  %25 = load ptr, ptr %cache_bin_array_descriptor, align 8
  %qre_prev100 = getelementptr inbounds %struct.anon.0, ptr %25, i64 0, i32 1
  %26 = load ptr, ptr %qre_prev100, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %qre_prev74, align 8
  store ptr %cache_bin_array_descriptor, ptr %27, align 8
  br label %do.end116

do.body111:                                       ; preds = %if.end60
  store ptr null, ptr %cache_bin_array_descriptor_ql, align 16
  br label %do.end116

do.end116:                                        ; preds = %do.body66, %do.body111
  %tcache117 = getelementptr inbounds %struct.tcache_slow_s, ptr %tcache_slow, i64 0, i32 9
  %28 = load ptr, ptr %tcache117, align 8
  tail call void @tcache_stats_merge(ptr noundef %tsdn, ptr noundef %28, ptr noundef nonnull %0)
  %locked.i42 = getelementptr inbounds %struct.arena_s, ptr %0, i64 0, i32 6, i32 0, i32 0, i32 1
  store atomic i8 0, ptr %locked.i42 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #14
  store ptr null, ptr %arena1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @tcache_create_explicit(ptr noundef %tsd) local_unnamed_addr #0 {
entry:
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %tcache_size = alloca i64, align 8
  %alignment = alloca i64, align 8
  %0 = load i32, ptr @global_do_not_change_tcache_nbins, align 4
  call void @cache_bin_info_compute_alloc(ptr noundef nonnull @opt_tcache_ncached_max, i32 noundef %0, ptr noundef nonnull %tcache_size, ptr noundef nonnull %alignment) #14
  %1 = load i64, ptr %tcache_size, align 8
  %add2 = add i64 %1, 1951
  %and = and i64 %add2, 4294967288
  %2 = load i64, ptr %alignment, align 8
  %cmp.i = icmp ult i64 %and, 14337
  %cmp1.i = icmp ult i64 %2, 4097
  %or.cond = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %entry
  %sub.i = add nsw i64 %2, -1
  %add.i = add nsw i64 %sub.i, %and
  %add2.i = sub nsw i64 0, %2
  %and.i = and i64 %add.i, %add2.i
  %cmp.i17 = icmp ult i64 %and.i, 4097
  br i1 %cmp.i17, label %if.then.i22, label %if.end.i21

if.then.i22:                                      ; preds = %if.then.i
  %sub.i.i100 = add nuw nsw i64 %and.i, 7
  %shr.i.i101 = lshr i64 %sub.i.i100, 3
  %arrayidx.i5.i102 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i101
  %3 = load i8, ptr %arrayidx.i5.i102, align 1
  %idxprom.i.i104 = zext i8 %3 to i64
  %arrayidx.i.i105 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i104
  %4 = load i64, ptr %arrayidx.i.i105, align 8
  br label %sz_s2u.exit

if.end.i21:                                       ; preds = %if.then.i
  %cmp.i133 = icmp ugt i64 %and.i, 8070450532247928832
  br i1 %cmp.i133, label %sz_sa2u.exit, label %if.end14.i141

if.end14.i141:                                    ; preds = %if.end.i21
  %shl15.i142 = shl nuw i64 %and.i, 1
  %sub.i143 = add i64 %shl15.i142, -1
  %5 = call i64 @llvm.ctlz.i64(i64 %sub.i143, i1 true), !range !9
  %6 = trunc i64 %5 to i32
  %conv1.i.i.i = xor i32 %6, 63
  %conv17.i145 = zext nneg i32 %conv1.i.i.i to i64
  %cmp18.i146 = icmp ult i32 %conv1.i.i.i, 7
  %sub23.i149 = add nsw i64 %conv17.i145, -3
  %notmask = shl nsw i64 -1, %sub23.i149
  %7 = xor i64 %notmask, -1
  %sub27.i153 = select i1 %cmp18.i146, i64 15, i64 %7
  %add.i154 = add nuw i64 %sub27.i153, %and.i
  %not.i155 = xor i64 %sub27.i153, -1
  %and.i156 = and i64 %add.i154, %not.i155
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %if.end14.i141, %if.then.i22
  %retval.i15.0 = phi i64 [ %4, %if.then.i22 ], [ %and.i156, %if.end14.i141 ]
  %cmp3.i = icmp ult i64 %retval.i15.0, 16384
  br i1 %cmp3.i, label %sz_sa2u.exit, label %if.end18.i

if.end5.i:                                        ; preds = %entry
  %cmp6.i = icmp ugt i64 %2, 8070450532247928832
  br i1 %cmp6.i, label %sz_sa2u.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %cmp10.i = icmp ult i64 %and, 16385
  br i1 %cmp10.i, label %if.end18.i, label %if.end14.i

if.end14.i:                                       ; preds = %if.end9.i
  %shl15.i = shl nuw nsw i64 %and, 1
  %sub.i116 = add nsw i64 %shl15.i, -1
  %8 = call i64 @llvm.ctlz.i64(i64 %sub.i116, i1 true), !range !9
  %9 = trunc i64 %8 to i32
  %conv1.i.i.i72 = xor i32 %9, 63
  %conv17.i = zext nneg i32 %conv1.i.i.i72 to i64
  %cmp18.i = icmp ult i32 %conv1.i.i.i72, 7
  %sub23.i117 = add nsw i64 %conv17.i, -3
  %notmask71 = shl nsw i64 -1, %sub23.i117
  %10 = xor i64 %notmask71, -1
  %sub27.i = select i1 %cmp18.i, i64 15, i64 %10
  %add.i118 = add nuw i64 %sub27.i, %and
  %not.i119 = xor i64 %sub27.i, -1
  %and.i120 = and i64 %add.i118, %not.i119
  %cmp14.i = icmp ult i64 %and.i120, %and
  br i1 %cmp14.i, label %sz_sa2u.exit, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit, %if.end9.i, %if.end14.i
  %usize.i.0 = phi i64 [ %and.i120, %if.end14.i ], [ 16384, %if.end9.i ], [ 16384, %sz_s2u.exit ]
  %11 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %2, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add i64 %add19.i, %usize.i.0
  %sub23.i = add i64 %add22.i, %11
  %cmp24.i = icmp ult i64 %sub23.i, %usize.i.0
  %.usize.i.0 = select i1 %cmp24.i, i64 0, i64 %usize.i.0
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %if.end.i21, %if.end18.i, %if.end14.i, %if.end5.i, %sz_s2u.exit
  %retval.i.0 = phi i64 [ %retval.i15.0, %sz_s2u.exit ], [ 0, %if.end5.i ], [ 0, %if.end14.i ], [ %.usize.i.0, %if.end18.i ], [ 0, %if.end.i21 ]
  %12 = load atomic i64, ptr @arenas acquire, align 8
  %13 = inttoptr i64 %12 to ptr
  %cmp.i73 = icmp eq i64 %12, 0
  br i1 %cmp.i73, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %sz_sa2u.exit
  %call4.i = call ptr @arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @arena_config_default) #14
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %sz_sa2u.exit, %if.then3.i
  %ret.0.i = phi ptr [ %call4.i, %if.then3.i ], [ %13, %sz_sa2u.exit ]
  %cmp.i50 = icmp ult i64 %retval.i.0, 14337
  %call12.i = call ptr @arena_palloc(ptr noundef %tsd, ptr noundef %ret.0.i, i64 noundef %retval.i.0, i64 noundef %2, i1 noundef zeroext true, i1 noundef zeroext %cmp.i50, ptr noundef null) #14
  %magicptr = ptrtoint ptr %call12.i to i64
  %cond = icmp eq ptr %call12.i, null
  br i1 %cond, label %return, label %if.then.i48

if.then.i48:                                      ; preds = %arena_get.exit
  %cmp.i.i = icmp eq ptr %tsd, null
  br i1 %cmp.i.i, label %if.then.i.i59, label %if.end.i.i58.split

if.then.i.i59:                                    ; preds = %if.then.i48
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #14
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i, i64 noundef %magicptr)
  %14 = load ptr, ptr %tmp.i, align 8
  %.val79 = load i64, ptr %14, align 8
  %conv.i80 = and i64 %.val79, 4095
  %arrayidx.i82 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i80
  %15 = load atomic i64, ptr %arrayidx.i82 monotonic, align 8
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #14
  %call1.i.i69 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i, i64 noundef %magicptr)
  br label %isalloc.exit

if.end.i.i58.split:                               ; preds = %if.then.i48
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i77 = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 29
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i77, i64 noundef %magicptr)
  %16 = load ptr, ptr %tmp.i, align 8
  %.val = load i64, ptr %16, align 8
  %conv.i = and i64 %.val, 4095
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i
  %17 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %call1.i.i70 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i77, i64 noundef %magicptr)
  br label %isalloc.exit

isalloc.exit:                                     ; preds = %if.end.i.i58.split, %if.then.i.i59
  %.in = phi i64 [ %15, %if.then.i.i59 ], [ %17, %if.end.i.i58.split ]
  %phi.call = phi { i64, i32 } [ %call1.i.i69, %if.then.i.i59 ], [ %call1.i.i70, %if.end.i.i58.split ]
  %18 = inttoptr i64 %.in to ptr
  %call1.i.i.fca.0.extract = extractvalue { i64, i32 } %phi.call, 0
  %idxprom.i.i = and i64 %call1.i.i.fca.0.extract, 4294967295
  %arrayidx.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %19 = load i64, ptr %arrayidx.i.i, align 8
  %internal.i = getelementptr inbounds %struct.arena_s, ptr %18, i64 0, i32 3, i32 6
  %20 = atomicrmw add ptr %internal.i, i64 %19 monotonic, align 8
  %21 = load i64, ptr %tcache_size, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call12.i, i64 %21
  %add.ptr8 = getelementptr inbounds i8, ptr %add.ptr, i64 1760
  %22 = load i32, ptr @global_do_not_change_tcache_nbins, align 4
  %tcache_nbins.i = getelementptr inbounds i8, ptr %add.ptr, i64 1808
  store i32 %22, ptr %tcache_nbins.i, align 8
  call fastcc void @tcache_init(ptr noundef nonnull %add.ptr8, ptr noundef nonnull %add.ptr, ptr noundef nonnull %call12.i, ptr noundef nonnull @opt_tcache_ncached_max)
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 1
  %23 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %cmp1.i.i = icmp sgt i8 %23, 0
  br i1 %cmp1.i.i, label %if.then5.i.i, label %if.end8.i.i

if.then5.i.i:                                     ; preds = %isalloc.exit
  %24 = load atomic i64, ptr @arenas acquire, align 8
  %25 = inttoptr i64 %24 to ptr
  %cmp.i44.i.i = icmp eq i64 %24, 0
  br i1 %cmp.i44.i.i, label %if.then3.i.i.i, label %arena_ichoose.exit

if.then3.i.i.i:                                   ; preds = %if.then5.i.i
  %call4.i.i.i = call ptr @arena_init(ptr noundef nonnull %tsd, i32 noundef 0, ptr noundef nonnull @arena_config_default) #14
  br label %arena_ichoose.exit

if.end8.i.i:                                      ; preds = %isalloc.exit
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 19
  %cond.i.i = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i.i.i, align 8
  %cmp13.i.i = icmp eq ptr %cond.i.i, null
  br i1 %cmp13.i.i, label %if.then21.i.i, label %arena_ichoose.exit

if.then21.i.i:                                    ; preds = %if.end8.i.i
  %call23.i.i = call ptr @arena_choose_hard(ptr noundef nonnull %tsd, i1 noundef zeroext true) #14
  %26 = load i8, ptr %tsd, align 1
  %27 = and i8 %26, 1
  %tobool.i.not.not.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.not.i.i, label %arena_ichoose.exit, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.then21.i.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 28
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 35
  %arena28.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 28, i32 2
  %28 = load ptr, ptr %arena28.i.i, align 8
  %cmp29.not.i.i = icmp eq ptr %28, null
  br i1 %cmp29.not.i.i, label %if.end43.sink.split.i.i, label %do.end33.i.i

do.end33.i.i:                                     ; preds = %if.then25.i.i
  %cmp35.not.i.i = icmp eq ptr %28, %call23.i.i
  br i1 %cmp35.not.i.i, label %arena_ichoose.exit, label %if.then37.i.i

if.then37.i.i:                                    ; preds = %do.end33.i.i
  call fastcc void @tcache_arena_dissociate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i.i)
  br label %if.end43.sink.split.i.i

if.end43.sink.split.i.i:                          ; preds = %if.then37.i.i, %if.then25.i.i
  call void @tcache_arena_associate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i, ptr noundef %call23.i.i)
  br label %arena_ichoose.exit

arena_ichoose.exit:                               ; preds = %if.then5.i.i, %if.then3.i.i.i, %if.end8.i.i, %if.then21.i.i, %do.end33.i.i, %if.end43.sink.split.i.i
  %retval.0.i.i = phi ptr [ %call4.i.i.i, %if.then3.i.i.i ], [ %25, %if.then5.i.i ], [ %call23.i.i, %do.end33.i.i ], [ %call23.i.i, %if.then21.i.i ], [ %cond.i.i, %if.end8.i.i ], [ %call23.i.i, %if.end43.sink.split.i.i ]
  call void @tcache_arena_associate(ptr noundef nonnull %tsd, ptr noundef nonnull %add.ptr8, ptr noundef nonnull %add.ptr, ptr noundef %retval.0.i.i)
  br label %return

return:                                           ; preds = %arena_get.exit, %arena_ichoose.exit
  %retval.0 = phi ptr [ %add.ptr, %arena_ichoose.exit ], [ null, %arena_get.exit ]
  ret ptr %retval.0
}

declare void @cache_bin_info_compute_alloc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @tcache_init(ptr noundef %tcache_slow, ptr noundef %tcache, ptr noundef %mem, ptr noundef %tcache_bin_info) unnamed_addr #0 {
entry:
  %cur_offset = alloca i64, align 8
  store ptr %tcache_slow, ptr %tcache, align 8
  %tcache2 = getelementptr inbounds %struct.tcache_slow_s, ptr %tcache_slow, i64 0, i32 9
  store ptr %tcache, ptr %tcache2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tcache_slow, i8 0, i64 16, i1 false)
  %next_gc_bin = getelementptr inbounds %struct.tcache_slow_s, ptr %tcache_slow, i64 0, i32 4
  store i32 0, ptr %next_gc_bin, align 4
  %arena = getelementptr inbounds %struct.tcache_slow_s, ptr %tcache_slow, i64 0, i32 2
  store ptr null, ptr %arena, align 8
  %dyn_alloc = getelementptr inbounds %struct.tcache_slow_s, ptr %tcache_slow, i64 0, i32 8
  store ptr %mem, ptr %dyn_alloc, align 8
  %0 = getelementptr i8, ptr %tcache_slow, i64 48
  %tcache_slow.val = load i32, ptr %0, align 8
  store i64 0, ptr %cur_offset, align 8
  call void @cache_bin_preincrement(ptr noundef %tcache_bin_info, i32 noundef %tcache_slow.val, ptr noundef %mem, ptr noundef nonnull %cur_offset) #14
  %cmp1.not = icmp eq i32 %tcache_slow.val, 0
  br i1 %cmp1.not, label %for.body29.preheader, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %tcache_slow.val to i64
  br label %for.body

for.cond25.preheader:                             ; preds = %for.inc
  %cmp273 = icmp ult i32 %tcache_slow.val, 73
  br i1 %cmp273, label %for.body29.preheader, label %for.end39

for.body29.preheader:                             ; preds = %entry, %for.cond25.preheader
  %1 = zext nneg i32 %tcache_slow.val to i64
  br label %for.body29

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %cmp3 = icmp ult i64 %indvars.iv, 36
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds %struct.tcache_slow_s, ptr %tcache_slow, i64 0, i32 5, i64 %indvars.iv
  store i8 1, ptr %arrayidx, align 1
  %arrayidx6 = getelementptr inbounds %struct.tcache_slow_s, ptr %tcache_slow, i64 0, i32 6, i64 %indvars.iv
  store i8 0, ptr %arrayidx6, align 1
  %arrayidx.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %indvars.iv
  %2 = load i64, ptr %arrayidx.i.i, align 8
  %3 = load i64, ptr @opt_tcache_gc_delay_bytes, align 8
  %div.i = udiv i64 %3, %2
  %spec.select.i = call i64 @llvm.umin.i64(i64 %div.i, i64 255)
  %conv.i = trunc i64 %spec.select.i to i8
  %arrayidx9 = getelementptr inbounds %struct.tcache_slow_s, ptr %tcache_slow, i64 0, i32 7, i64 %indvars.iv
  store i8 %conv.i, ptr %arrayidx9, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %arrayidx11 = getelementptr inbounds %struct.tcache_s, ptr %tcache, i64 0, i32 1, i64 %indvars.iv
  %arrayidx13 = getelementptr inbounds %struct.cache_bin_info_s, ptr %tcache_bin_info, i64 %indvars.iv
  %4 = load i16, ptr %arrayidx13, align 2
  %cmp15.not = icmp eq i16 %4, 0
  br i1 %cmp15.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end
  call void @cache_bin_init(ptr noundef nonnull %arrayidx11, ptr noundef nonnull %arrayidx13, ptr noundef %mem, ptr noundef nonnull %cur_offset) #14
  br label %for.inc

if.else:                                          ; preds = %if.end
  call void @cache_bin_init_disabled(ptr noundef nonnull %arrayidx11, i16 noundef zeroext 0) #14
  br label %for.inc

for.inc:                                          ; preds = %if.then17, %if.else
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.cond25.preheader, label %for.body, !llvm.loop !10

for.body29:                                       ; preds = %for.body29.preheader, %for.body29
  %indvars.iv6 = phi i64 [ %1, %for.body29.preheader ], [ %indvars.iv.next7, %for.body29 ]
  %arrayidx33 = getelementptr inbounds %struct.tcache_s, ptr %tcache, i64 0, i32 1, i64 %indvars.iv6
  %arrayidx35 = getelementptr inbounds %struct.cache_bin_info_s, ptr %tcache_bin_info, i64 %indvars.iv6
  %5 = load i16, ptr %arrayidx35, align 2
  call void @cache_bin_init_disabled(ptr noundef nonnull %arrayidx33, i16 noundef zeroext %5) #14
  %indvars.iv.next7 = add nuw nsw i64 %indvars.iv6, 1
  %6 = and i64 %indvars.iv.next7, 4294967295
  %exitcond9.not = icmp eq i64 %6, 73
  br i1 %exitcond9.not, label %for.end39, label %for.body29, !llvm.loop !11

for.end39:                                        ; preds = %for.body29, %for.cond25.preheader
  call void @cache_bin_postincrement(ptr noundef %mem, ptr noundef nonnull %cur_offset) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @tsd_tcache_enabled_data_init(ptr noundef %tsd) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @opt_tcache, align 1
  %1 = and i8 %0, 1
  store i8 %1, ptr %tsd, align 1
  %2 = load i32, ptr @global_do_not_change_tcache_nbins, align 4
  %tcache_nbins.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 28, i32 3
  store i32 %2, ptr %tcache_nbins.i, align 8
  tail call void @tsd_slow_update(ptr noundef nonnull %tsd) #14
  %3 = load i8, ptr @opt_tcache, align 1
  %4 = and i8 %3, 1
  %tobool1.not = icmp eq i8 %4, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call fastcc void @tsd_tcache_data_init(ptr noundef nonnull %tsd, ptr noundef null, ptr noundef nonnull @opt_tcache_ncached_max)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 false
}

declare void @tsd_slow_update(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @tsd_tcache_data_init(ptr noundef %tsd, ptr noundef %arena, ptr noundef %tcache_bin_info) unnamed_addr #0 {
entry:
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %size.i = alloca i64, align 8
  %alignment.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %alignment.i)
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 28
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 35
  %0 = getelementptr %struct.tsd_s, ptr %tsd, i64 0, i32 28, i32 3
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.val.i = load i32, ptr %0, align 8
  call void @cache_bin_info_compute_alloc(ptr noundef %tcache_bin_info, i32 noundef %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.val.i, ptr noundef nonnull %size.i, ptr noundef nonnull %alignment.i) #14
  %call3.i = call zeroext i1 @cache_bin_stack_use_thp() #14
  %1 = load i64, ptr %size.i, align 8
  br i1 %call3.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %entry
  %2 = load i64, ptr %alignment.i, align 8
  %cmp.i.i = icmp ult i64 %1, 14337
  %cmp1.i.i = icmp ult i64 %2, 4097
  %or.cond.i = select i1 %cmp.i.i, i1 %cmp1.i.i, i1 false
  br i1 %or.cond.i, label %if.then.i.i, label %if.end5.i.i

if.then.i.i:                                      ; preds = %if.else.i
  %sub.i.i = add nsw i64 %1, -1
  %add.i.i = add nsw i64 %sub.i.i, %2
  %add2.i.i = sub nsw i64 0, %2
  %and.i.i = and i64 %add.i.i, %add2.i.i
  %cmp.i41.i = icmp ult i64 %and.i.i, 4097
  br i1 %cmp.i41.i, label %if.then.i46.i, label %if.end.i45.i

if.then.i46.i:                                    ; preds = %if.then.i.i
  %sub.i.i127.i = add nuw nsw i64 %and.i.i, 7
  %shr.i.i128.i = lshr i64 %sub.i.i127.i, 3
  %arrayidx.i5.i129.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i128.i
  %3 = load i8, ptr %arrayidx.i5.i129.i, align 1
  %idxprom.i.i131.i = zext i8 %3 to i64
  %arrayidx.i.i132.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i131.i
  %4 = load i64, ptr %arrayidx.i.i132.i, align 8
  br label %sz_s2u.exit.i

if.end.i45.i:                                     ; preds = %if.then.i.i
  %cmp.i160.i = icmp ugt i64 %and.i.i, 8070450532247928832
  br i1 %cmp.i160.i, label %sz_sa2u.exit.i, label %if.end14.i168.i

if.end14.i168.i:                                  ; preds = %if.end.i45.i
  %shl15.i169.i = shl nuw i64 %and.i.i, 1
  %sub.i170.i = add i64 %shl15.i169.i, -1
  %5 = call i64 @llvm.ctlz.i64(i64 %sub.i170.i, i1 true), !range !9
  %6 = trunc i64 %5 to i32
  %conv1.i.i.i.i = xor i32 %6, 63
  %conv17.i172.i = zext nneg i32 %conv1.i.i.i.i to i64
  %cmp18.i173.i = icmp ult i32 %conv1.i.i.i.i, 7
  %sub23.i176.i = add nsw i64 %conv17.i172.i, -3
  %notmask.i = shl nsw i64 -1, %sub23.i176.i
  %7 = xor i64 %notmask.i, -1
  %sub27.i180.i = select i1 %cmp18.i173.i, i64 15, i64 %7
  %add.i181.i = add nuw i64 %sub27.i180.i, %and.i.i
  %not.i182.i = xor i64 %sub27.i180.i, -1
  %and.i183.i = and i64 %add.i181.i, %not.i182.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %if.end14.i168.i, %if.then.i46.i
  %retval.i39.0.i = phi i64 [ %4, %if.then.i46.i ], [ %and.i183.i, %if.end14.i168.i ]
  %cmp3.i.i = icmp ult i64 %retval.i39.0.i, 16384
  br i1 %cmp3.i.i, label %sz_sa2u.exit.i, label %if.end18.i.i

if.end5.i.i:                                      ; preds = %if.else.i
  %cmp6.i.i = icmp ugt i64 %2, 8070450532247928832
  br i1 %cmp6.i.i, label %sz_sa2u.exit.i, label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end5.i.i
  %cmp10.i.i = icmp ult i64 %1, 16385
  br i1 %cmp10.i.i, label %if.end18.i.i, label %if.end.i54.i

if.end.i54.i:                                     ; preds = %if.end9.i.i
  %cmp.i136.i = icmp ugt i64 %1, 8070450532247928832
  br i1 %cmp.i136.i, label %sz_s2u.exit57.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end.i54.i
  %shl15.i.i = shl nuw i64 %1, 1
  %sub.i143.i = add i64 %shl15.i.i, -1
  %8 = call i64 @llvm.ctlz.i64(i64 %sub.i143.i, i1 true), !range !9
  %9 = trunc i64 %8 to i32
  %conv1.i.i.i81.i = xor i32 %9, 63
  %conv17.i.i = zext nneg i32 %conv1.i.i.i81.i to i64
  %cmp18.i.i = icmp ult i32 %conv1.i.i.i81.i, 7
  %sub23.i144.i = add nsw i64 %conv17.i.i, -3
  %notmask80.i = shl nsw i64 -1, %sub23.i144.i
  %10 = xor i64 %notmask80.i, -1
  %sub27.i.i = select i1 %cmp18.i.i, i64 15, i64 %10
  %add.i145.i = add nuw i64 %sub27.i.i, %1
  %not.i146.i = xor i64 %sub27.i.i, -1
  %and.i147.i = and i64 %add.i145.i, %not.i146.i
  br label %sz_s2u.exit57.i

sz_s2u.exit57.i:                                  ; preds = %if.end14.i.i, %if.end.i54.i
  %retval.i133.0.i = phi i64 [ %and.i147.i, %if.end14.i.i ], [ 0, %if.end.i54.i ]
  %cmp14.i.i = icmp ult i64 %retval.i133.0.i, %1
  br i1 %cmp14.i.i, label %sz_sa2u.exit.i, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %sz_s2u.exit57.i, %if.end9.i.i, %sz_s2u.exit.i
  %usize.i.0.i = phi i64 [ %retval.i133.0.i, %sz_s2u.exit57.i ], [ 16384, %if.end9.i.i ], [ 16384, %sz_s2u.exit.i ]
  %11 = load i64, ptr @sz_large_pad, align 8
  %add20.i.i = add nuw nsw i64 %2, 4095
  %and21.i.i = and i64 %add20.i.i, 9223372036854771712
  %add19.i.i = add nsw i64 %and21.i.i, -4096
  %add22.i.i = add i64 %add19.i.i, %usize.i.0.i
  %sub23.i.i = add i64 %add22.i.i, %11
  %cmp24.i.i = icmp ult i64 %sub23.i.i, %usize.i.0.i
  %.usize.i.0.i = select i1 %cmp24.i.i, i64 0, i64 %usize.i.0.i
  br label %sz_sa2u.exit.i

sz_sa2u.exit.i:                                   ; preds = %if.end18.i.i, %sz_s2u.exit57.i, %if.end5.i.i, %sz_s2u.exit.i, %if.end.i45.i
  %retval.i.0.i = phi i64 [ %retval.i39.0.i, %sz_s2u.exit.i ], [ 0, %if.end5.i.i ], [ 0, %sz_s2u.exit57.i ], [ %.usize.i.0.i, %if.end18.i.i ], [ 0, %if.end.i45.i ]
  store i64 %retval.i.0.i, ptr %size.i, align 8
  %12 = load atomic i64, ptr @arenas acquire, align 8
  %13 = inttoptr i64 %12 to ptr
  %cmp.i82.i = icmp eq i64 %12, 0
  br i1 %cmp.i82.i, label %if.then3.i.i, label %arena_get.exit.i

if.then3.i.i:                                     ; preds = %sz_sa2u.exit.i
  %call4.i.i = call ptr @arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @arena_config_default) #14
  br label %arena_get.exit.i

arena_get.exit.i:                                 ; preds = %if.then3.i.i, %sz_sa2u.exit.i
  %ret.0.i.i = phi ptr [ %call4.i.i, %if.then3.i.i ], [ %13, %sz_sa2u.exit.i ]
  %cmp.i75.i = icmp ult i64 %retval.i.0.i, 14337
  %call12.i.i = call ptr @arena_palloc(ptr noundef nonnull %tsd, ptr noundef %ret.0.i.i, i64 noundef %retval.i.0.i, i64 noundef %2, i1 noundef zeroext true, i1 noundef zeroext %cmp.i75.i, ptr noundef null) #14
  %cmp.i69.not.i = icmp eq ptr %call12.i.i, null
  br i1 %cmp.i69.not.i, label %tsd_tcache_data_init_impl.exit, label %if.end.thread94.i

if.end.thread94.i:                                ; preds = %arena_get.exit.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i102.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 29
  %14 = ptrtoint ptr %call12.i.i to i64
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i102.i, i64 noundef %14)
  %15 = load ptr, ptr %tmp.i.i, align 8
  %.val.i = load i64, ptr %15, align 8
  %conv.i.i = and i64 %.val.i, 4095
  %arrayidx.i.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i
  %16 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %17 = inttoptr i64 %16 to ptr
  %call1.i.i77.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i102.i, i64 noundef %14)
  %call1.i.i.fca.0.extract.i = extractvalue { i64, i32 } %call1.i.i77.i, 0
  %idxprom.i.i.i = and i64 %call1.i.i.fca.0.extract.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i
  %18 = load i64, ptr %arrayidx.i.i.i, align 8
  %internal.i.i = getelementptr inbounds %struct.arena_s, ptr %17, i64 0, i32 3, i32 6
  %19 = atomicrmw add ptr %internal.i.i, i64 %18 monotonic, align 8
  br label %if.end13.i

if.end.i:                                         ; preds = %entry
  %call7.i = call ptr @b0_alloc_tcache_stack(ptr noundef nonnull %tsd, i64 noundef %1) #14
  %cmp.i = icmp eq ptr %call7.i, null
  br i1 %cmp.i, label %tsd_tcache_data_init_impl.exit, label %if.end13.i

if.end13.i:                                       ; preds = %if.end.i, %if.end.thread94.i
  %mem.097.i = phi ptr [ %call12.i.i, %if.end.thread94.i ], [ %call7.i, %if.end.i ]
  call fastcc void @tcache_init(ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr noundef nonnull %mem.097.i, ptr noundef %tcache_bin_info)
  %arena14.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 28, i32 2
  store ptr null, ptr %arena14.i, align 8
  %20 = load i32, ptr @malloc_init_state, align 4
  %cmp.i105.i = icmp eq i32 %20, 0
  br i1 %cmp.i105.i, label %if.else20.i, label %if.then16.i

if.then16.i:                                      ; preds = %if.end13.i
  %21 = load atomic i64, ptr @arenas acquire, align 8
  %22 = inttoptr i64 %21 to ptr
  br label %return.sink.split.i

if.else20.i:                                      ; preds = %if.end13.i
  %cmp21.i = icmp eq ptr %arena, null
  br i1 %cmp21.i, label %if.then22.i, label %return.sink.split.i

if.then22.i:                                      ; preds = %if.else20.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 1
  %23 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i, align 1
  %cmp1.i.i.i = icmp sgt i8 %23, 0
  br i1 %cmp1.i.i.i, label %if.then5.i.i.i, label %if.end8.i.i.i

if.then5.i.i.i:                                   ; preds = %if.then22.i
  %24 = load atomic i64, ptr @arenas acquire, align 8
  %25 = inttoptr i64 %24 to ptr
  %cmp.i44.i.i.i = icmp eq i64 %24, 0
  br i1 %cmp.i44.i.i.i, label %if.then3.i.i.i.i, label %if.end24.i

if.then3.i.i.i.i:                                 ; preds = %if.then5.i.i.i
  %call4.i.i.i.i = call ptr @arena_init(ptr noundef nonnull %tsd, i32 noundef 0, ptr noundef nonnull @arena_config_default) #14
  br label %if.end24.i

if.end8.i.i.i:                                    ; preds = %if.then22.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i121.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 20
  %cond.i.i.i = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i121.i.i.i, align 8
  %cmp13.i.i.i = icmp eq ptr %cond.i.i.i, null
  br i1 %cmp13.i.i.i, label %if.then21.i.i.i, label %if.end43.i.i.i

if.then21.i.i.i:                                  ; preds = %if.end8.i.i.i
  %call23.i.i.i = call ptr @arena_choose_hard(ptr noundef nonnull %tsd, i1 noundef zeroext false) #14
  %26 = load i8, ptr %tsd, align 1
  %27 = and i8 %26, 1
  %tobool.i.not.not.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.not.i.i.i, label %if.end43.i.i.i, label %if.then25.i.i.i

if.then25.i.i.i:                                  ; preds = %if.then21.i.i.i
  %28 = load ptr, ptr %arena14.i, align 8
  %cmp29.not.i.i.i = icmp eq ptr %28, null
  br i1 %cmp29.not.i.i.i, label %if.end43.sink.split.i.i.i, label %do.end33.i.i.i

do.end33.i.i.i:                                   ; preds = %if.then25.i.i.i
  %cmp35.not.i.i.i = icmp eq ptr %28, %call23.i.i.i
  br i1 %cmp35.not.i.i.i, label %if.end43.i.i.i, label %if.then37.i.i.i

if.then37.i.i.i:                                  ; preds = %do.end33.i.i.i
  call fastcc void @tcache_arena_dissociate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i)
  br label %if.end43.sink.split.i.i.i

if.end43.sink.split.i.i.i:                        ; preds = %if.then37.i.i.i, %if.then25.i.i.i
  call void @tcache_arena_associate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr noundef %call23.i.i.i)
  br label %if.end43.i.i.i

if.end43.i.i.i:                                   ; preds = %if.end43.sink.split.i.i.i, %do.end33.i.i.i, %if.then21.i.i.i, %if.end8.i.i.i
  %ret.0.i.i.i = phi ptr [ %call23.i.i.i, %do.end33.i.i.i ], [ %call23.i.i.i, %if.then21.i.i.i ], [ %cond.i.i.i, %if.end8.i.i.i ], [ %call23.i.i.i, %if.end43.sink.split.i.i.i ]
  %29 = load i32, ptr @opt_percpu_arena, align 4
  %cmp44.i.i.i = icmp ult i32 %29, 3
  br i1 %cmp44.i.i.i, label %if.end24.i, label %land.lhs.true47.i.i.i

land.lhs.true47.i.i.i:                            ; preds = %if.end43.i.i.i
  %30 = getelementptr i8, ptr %ret.0.i.i.i, i64 78944
  %ret.0.val43.i.i.i = load i32, ptr %30, align 32
  %cmp.i.i.i.i = icmp eq i32 %29, 4
  %31 = load i32, ptr @ncpus, align 4
  %cmp1.i.i.i.i = icmp ugt i32 %31, 1
  %or.cond.i.i.i = and i1 %cmp.i.i.i.i, %cmp1.i.i.i.i
  %rem.i.i.i.i = and i32 %31, 1
  %div3.i40.i.i.i = lshr i32 %31, 1
  %spec.select1.i.i.i = add nuw i32 %div3.i40.i.i.i, %rem.i.i.i.i
  %retval.i95.0.i.i.i = select i1 %or.cond.i.i.i, i32 %spec.select1.i.i.i, i32 %31
  %cmp50.i.i.i = icmp ult i32 %ret.0.val43.i.i.i, %retval.i95.0.i.i.i
  br i1 %cmp50.i.i.i, label %land.lhs.true52.i.i.i, label %if.end24.i

land.lhs.true52.i.i.i:                            ; preds = %land.lhs.true47.i.i.i
  %last_thd.i.i.i = getelementptr inbounds %struct.arena_s, ptr %ret.0.i.i.i, i64 0, i32 2
  %32 = load ptr, ptr %last_thd.i.i.i, align 16
  %cmp54.not.i.i.i = icmp eq ptr %32, %tsd
  br i1 %cmp54.not.i.i.i, label %if.end24.i, label %if.then56.i.i.i

if.then56.i.i.i:                                  ; preds = %land.lhs.true52.i.i.i
  %call.i.i.i.i = call i32 @sched_getcpu() #14
  %33 = load i32, ptr @opt_percpu_arena, align 4
  %cmp.i100.i.i.i = icmp eq i32 %33, 3
  br i1 %cmp.i100.i.i.i, label %percpu_arena_choose.exit.i.i.i, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.then56.i.i.i
  %34 = load i32, ptr @ncpus, align 4
  %div.i10142.i.i.i = lshr i32 %34, 1
  %cmp3.i.i.i.i = icmp ult i32 %call.i.i.i.i, %div.i10142.i.i.i
  %sub.i.i.i.i = select i1 %cmp3.i.i.i.i, i32 0, i32 %div.i10142.i.i.i
  %spec.select.i.i.i = sub i32 %call.i.i.i.i, %sub.i.i.i.i
  br label %percpu_arena_choose.exit.i.i.i

percpu_arena_choose.exit.i.i.i:                   ; preds = %lor.lhs.false.i.i.i.i, %if.then56.i.i.i
  %arena_ind.i.0.i.i.i = phi i32 [ %call.i.i.i.i, %if.then56.i.i.i ], [ %spec.select.i.i.i, %lor.lhs.false.i.i.i.i ]
  %ret.0.val.i.i.i = load i32, ptr %30, align 32
  %cmp59.not.i.i.i = icmp eq i32 %ret.0.val.i.i.i, %arena_ind.i.0.i.i.i
  br i1 %cmp59.not.i.i.i, label %if.end63.i.i.i, label %if.then61.i.i.i

if.then61.i.i.i:                                  ; preds = %percpu_arena_choose.exit.i.i.i
  %35 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i121.i.i.i, align 8
  %36 = getelementptr i8, ptr %35, i64 78944
  %.val.i.i.i.i = load i32, ptr %36, align 32
  %cmp.not.i.i.i.i = icmp eq i32 %.val.i.i.i.i, %arena_ind.i.0.i.i.i
  br i1 %cmp.not.i.i.i.i, label %percpu_arena_update.exit.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then61.i.i.i
  %idxprom.i.i.i.i.i = zext i32 %arena_ind.i.0.i.i.i to i64
  %arrayidx.i.i.i.i.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.i.i.i.i
  %37 = load atomic i64, ptr %arrayidx.i.i.i.i.i acquire, align 8
  %38 = inttoptr i64 %37 to ptr
  %cmp.i.i.i.i.i = icmp eq i64 %37, 0
  br i1 %cmp.i.i.i.i.i, label %if.then3.i.i.i.i.i, label %arena_get.exit.i.i.i.i

if.then3.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i
  %call4.i.i.i.i.i = call ptr @arena_init(ptr noundef nonnull %tsd, i32 noundef %arena_ind.i.0.i.i.i, ptr noundef nonnull @arena_config_default) #14
  br label %arena_get.exit.i.i.i.i

arena_get.exit.i.i.i.i:                           ; preds = %if.then3.i.i.i.i.i, %if.then.i.i.i.i
  %ret.0.i.i.i.i.i = phi ptr [ %call4.i.i.i.i.i, %if.then3.i.i.i.i.i ], [ %38, %if.then.i.i.i.i ]
  call void @arena_migrate(ptr noundef nonnull %tsd, ptr noundef nonnull %35, ptr noundef %ret.0.i.i.i.i.i) #14
  %39 = load i8, ptr %tsd, align 1
  %40 = and i8 %39, 1
  %tobool.i.i.not.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.not.i.i.i.i, label %percpu_arena_update.exit.i.i.i, label %if.then10.i.i.i.i

if.then10.i.i.i.i:                                ; preds = %arena_get.exit.i.i.i.i
  call fastcc void @tcache_arena_dissociate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i)
  call void @tcache_arena_associate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr noundef %ret.0.i.i.i.i.i)
  br label %percpu_arena_update.exit.i.i.i

percpu_arena_update.exit.i.i.i:                   ; preds = %if.then10.i.i.i.i, %arena_get.exit.i.i.i.i, %if.then61.i.i.i
  %41 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i121.i.i.i, align 8
  br label %if.end63.i.i.i

if.end63.i.i.i:                                   ; preds = %percpu_arena_update.exit.i.i.i, %percpu_arena_choose.exit.i.i.i
  %ret.1.i.i.i = phi ptr [ %41, %percpu_arena_update.exit.i.i.i ], [ %ret.0.i.i.i, %percpu_arena_choose.exit.i.i.i ]
  %last_thd65.i.i.i = getelementptr inbounds %struct.arena_s, ptr %ret.1.i.i.i, i64 0, i32 2
  store ptr %tsd, ptr %last_thd65.i.i.i, align 16
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end63.i.i.i, %land.lhs.true52.i.i.i, %land.lhs.true47.i.i.i, %if.end43.i.i.i, %if.then3.i.i.i.i, %if.then5.i.i.i
  %arena.addr.0.ph.i = phi ptr [ %25, %if.then5.i.i.i ], [ %call4.i.i.i.i, %if.then3.i.i.i.i ], [ %ret.0.i.i.i, %if.end43.i.i.i ], [ %ret.0.i.i.i, %land.lhs.true47.i.i.i ], [ %ret.0.i.i.i, %land.lhs.true52.i.i.i ], [ %ret.1.i.i.i, %if.end63.i.i.i ]
  %.pr.i = load ptr, ptr %arena14.i, align 8
  %cmp26.i = icmp eq ptr %.pr.i, null
  br i1 %cmp26.i, label %return.sink.split.i, label %tsd_tcache_data_init_impl.exit

return.sink.split.i:                              ; preds = %if.end24.i, %if.else20.i, %if.then16.i
  %.sink.i = phi ptr [ %22, %if.then16.i ], [ %arena.addr.0.ph.i, %if.end24.i ], [ %arena, %if.else20.i ]
  call void @tcache_arena_associate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr noundef %.sink.i)
  br label %tsd_tcache_data_init_impl.exit

tsd_tcache_data_init_impl.exit:                   ; preds = %arena_get.exit.i, %if.end.i, %if.end24.i, %return.sink.split.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %size.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %alignment.i)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tcache_enabled_set(ptr noundef %tsd, i1 noundef zeroext %enabled) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %tsd, align 1
  %1 = and i8 %0, 1
  %tobool.i13.not = icmp eq i8 %1, 0
  %brmerge.demorgan = and i1 %tobool.i13.not, %enabled
  br i1 %brmerge.demorgan, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  tail call fastcc void @tsd_tcache_data_init(ptr noundef nonnull %tsd, ptr noundef null, ptr noundef nonnull @opt_tcache_ncached_max)
  br label %if.end9

if.else:                                          ; preds = %entry
  %brmerge10 = or i1 %tobool.i13.not, %enabled
  br i1 %brmerge10, label %if.end9, label %tcache_cleanup.exit

tcache_cleanup.exit:                              ; preds = %if.else
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 35
  tail call fastcc void @tcache_destroy(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, i1 noundef zeroext true)
  %bins.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 35, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1752) %bins.i, i8 0, i64 1752, i1 false)
  br label %if.end9

if.end9:                                          ; preds = %if.else, %tcache_cleanup.exit, %if.then
  %frombool = zext i1 %enabled to i8
  store i8 %frombool, ptr %tsd, align 1
  tail call void @tsd_slow_update(ptr noundef nonnull %tsd) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tcache_cleanup(ptr noundef %tsd) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr %tsd, align 1
  %1 = and i8 %0, 1
  %tobool.i.not.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not.not, label %return, label %do.end7

do.end7:                                          ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 35
  tail call fastcc void @tcache_destroy(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, i1 noundef zeroext true)
  %bins = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 35, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1752) %bins, i8 0, i64 1752, i1 false)
  br label %return

return:                                           ; preds = %entry, %do.end7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @thread_tcache_max_set(ptr noundef %tsd, i64 noundef %tcache_max) local_unnamed_addr #0 {
entry:
  %tcache_bin_info = alloca [73 x %struct.cache_bin_info_s], align 16
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 35
  %0 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(146) %tcache_bin_info, i8 0, i64 146, i1 false)
  %1 = load i8, ptr %tsd, align 1
  %2 = and i8 %1, 1
  %tobool.i.not.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %arena = getelementptr inbounds %struct.tcache_slow_s, ptr %0, i64 0, i32 2
  %3 = load ptr, ptr %arena, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %indvars.iv.i = phi i64 [ 0, %if.then ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %tcache_bin_info, i64 %indvars.iv.i
  %4 = getelementptr %struct.tsd_s, ptr %tsd, i64 0, i32 35, i32 1, i64 %indvars.iv.i, i32 5
  %arrayidx3.val.i = load i16, ptr %4, align 2
  call void @cache_bin_info_init(ptr noundef nonnull %arrayidx.i, i16 noundef zeroext %arrayidx3.val.i) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 73
  br i1 %exitcond.not.i, label %tcache_bin_settings_backup.exit, label %for.body.i, !llvm.loop !12

tcache_bin_settings_backup.exit:                  ; preds = %for.body.i
  %5 = load i8, ptr %tsd, align 1
  %6 = and i8 %5, 1
  %tobool.i.not.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.not.i, label %if.end, label %do.end7.i

do.end7.i:                                        ; preds = %tcache_bin_settings_backup.exit
  call fastcc void @tcache_destroy(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, i1 noundef zeroext true)
  %bins.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 35, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1752) %bins.i, i8 0, i64 1752, i1 false)
  br label %if.end

if.end:                                           ; preds = %do.end7.i, %tcache_bin_settings_backup.exit, %entry
  %assigned_arena.0 = phi ptr [ undef, %entry ], [ %3, %tcache_bin_settings_backup.exit ], [ %3, %do.end7.i ]
  %cmp.i.i = icmp ult i64 %tcache_max, 4097
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end
  %sub.i.i = add nuw nsw i64 %tcache_max, 7
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i6.i = zext i8 %7 to i32
  br label %tcache_max_set.exit

if.end.i.i:                                       ; preds = %if.end
  %cmp.i3.i = icmp ugt i64 %tcache_max, 8070450532247928832
  br i1 %cmp.i3.i, label %tcache_max_set.exit, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end.i.i
  %shl.i.i = shl nuw i64 %tcache_max, 1
  %sub13.i.i = add i64 %shl.i.i, -1
  %8 = call i64 @llvm.ctlz.i64(i64 %sub13.i.i, i1 true), !range !9
  %9 = trunc i64 %8 to i32
  %conv1.i.i.i12.i.i = xor i32 %9, 63
  %cond21.i.i = call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i12.i.i, i32 6)
  %shl22.i.i = shl nuw nsw i32 %cond21.i.i, 2
  %cmp23.i.i = icmp ult i32 %conv1.i.i.i12.i.i, 7
  %sub28.i.i = sub nuw nsw i64 60, %8
  %sh_prom.i.i = select i1 %cmp23.i.i, i64 4, i64 %sub28.i.i
  %shl31.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub32.i.i = add nsw i64 %tcache_max, -1
  %and.i.i = and i64 %shl31.i.i, %sub32.i.i
  %shr.i5.i = lshr i64 %and.i.i, %sh_prom.i.i
  %10 = trunc i64 %shr.i5.i to i32
  %conv35.i.i = and i32 %10, 3
  %add.i.i = or disjoint i32 %shl22.i.i, 1
  %add36.i.i = add nuw nsw i32 %add.i.i, %conv35.i.i
  br label %tcache_max_set.exit

tcache_max_set.exit:                              ; preds = %if.then.i.i, %if.end.i.i, %if.end12.i.i
  %retval.i.0.i = phi i32 [ %conv.i6.i, %if.then.i.i ], [ %add36.i.i, %if.end12.i.i ], [ 232, %if.end.i.i ]
  %add.i = add nuw nsw i32 %retval.i.0.i, 1
  %tcache_nbins.i = getelementptr inbounds %struct.tcache_slow_s, ptr %0, i64 0, i32 3
  store i32 %add.i, ptr %tcache_nbins.i, align 8
  br i1 %tobool.i.not.not, label %do.end13, label %if.then8

if.then8:                                         ; preds = %tcache_max_set.exit
  call fastcc void @tsd_tcache_data_init(ptr noundef nonnull %tsd, ptr noundef %assigned_arena.0, ptr noundef nonnull %tcache_bin_info)
  br label %do.end13

do.end13:                                         ; preds = %if.then8, %tcache_max_set.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @tcache_bin_info_default_init(ptr noundef %bin_settings_segment_cur, i64 noundef %len_left) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc zeroext i1 @tcache_bin_info_settings_parse(ptr noundef %bin_settings_segment_cur, i64 noundef %len_left, ptr noundef nonnull @opt_tcache_ncached_max, ptr noundef nonnull @opt_tcache_ncached_max_set)
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @tcache_bin_info_settings_parse(ptr noundef %bin_settings_segment_cur, i64 noundef %len_left, ptr noundef %tcache_bin_info, ptr noundef writeonly %bin_info_is_set) unnamed_addr #0 {
entry:
  %bin_settings_segment_cur.addr = alloca ptr, align 8
  %len_left.addr = alloca i64, align 8
  %size_start = alloca i64, align 8
  %size_end = alloca i64, align 8
  %ncached_max = alloca i64, align 8
  store ptr %bin_settings_segment_cur, ptr %bin_settings_segment_cur.addr, align 8
  store i64 %len_left, ptr %len_left.addr, align 8
  %cmp13.not = icmp eq ptr %bin_info_is_set, null
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %call = call zeroext i1 @multi_setting_parse_next(ptr noundef nonnull %bin_settings_segment_cur.addr, ptr noundef nonnull %len_left.addr, ptr noundef nonnull %size_start, ptr noundef nonnull %size_end, ptr noundef nonnull %ncached_max) #14
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %do.body
  %0 = load i64, ptr %size_end, align 8
  %cmp = icmp ugt i64 %0, 8388608
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i64 8388608, ptr %size_end, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.then1, %if.end
  %1 = phi i64 [ 8388608, %if.then1 ], [ %0, %if.end ]
  %2 = load i64, ptr %size_start, align 8
  %cmp3 = icmp ugt i64 %2, 8388608
  %cmp4 = icmp ugt i64 %2, %1
  %or.cond = or i1 %cmp3, %cmp4
  br i1 %or.cond, label %do.cond, label %if.end.i

if.end.i:                                         ; preds = %if.end2
  %cmp6.i = icmp ult i64 %2, 9
  br i1 %cmp6.i, label %if.end.i6, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %shl.i = shl nuw nsw i64 %2, 1
  %sub13.i = add nsw i64 %shl.i, -1
  %3 = call i64 @llvm.ctlz.i64(i64 %sub13.i, i1 true), !range !9
  %4 = trunc i64 %3 to i32
  %conv1.i.i.i12.i = xor i32 %4, 63
  %cond21.i = call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i12.i, i32 6)
  %shl22.i = shl nuw nsw i32 %cond21.i, 2
  %cmp23.i = icmp ult i32 %conv1.i.i.i12.i, 7
  %sub28.i = sub nuw nsw i64 60, %3
  %sh_prom.i = select i1 %cmp23.i, i64 4, i64 %sub28.i
  %shl31.i = shl nsw i64 -1, %sh_prom.i
  %sub32.i = add nsw i64 %2, -1
  %and.i = and i64 %shl31.i, %sub32.i
  %shr.i = lshr i64 %and.i, %sh_prom.i
  %5 = trunc i64 %shr.i to i32
  %conv35.i = and i32 %5, 3
  %add.i = or disjoint i32 %shl22.i, 1
  %add36.i = add nuw nsw i32 %add.i, %conv35.i
  br label %if.end.i6

if.end.i6:                                        ; preds = %if.end12.i, %if.end.i
  %retval.0.i = phi i32 [ %add36.i, %if.end12.i ], [ 0, %if.end.i ]
  %cmp6.i7 = icmp ult i64 %1, 9
  br i1 %cmp6.i7, label %sz_size2index_compute.exit25, label %if.end12.i8

if.end12.i8:                                      ; preds = %if.end.i6
  %shl.i9 = shl nuw nsw i64 %1, 1
  %sub13.i10 = add nsw i64 %shl.i9, -1
  %6 = call i64 @llvm.ctlz.i64(i64 %sub13.i10, i1 true), !range !9
  %7 = trunc i64 %6 to i32
  %conv1.i.i.i12.i11 = xor i32 %7, 63
  %cond21.i12 = call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i12.i11, i32 6)
  %shl22.i13 = shl nuw nsw i32 %cond21.i12, 2
  %cmp23.i14 = icmp ult i32 %conv1.i.i.i12.i11, 7
  %sub28.i15 = sub nuw nsw i64 60, %6
  %sh_prom.i16 = select i1 %cmp23.i14, i64 4, i64 %sub28.i15
  %shl31.i17 = shl nsw i64 -1, %sh_prom.i16
  %sub32.i18 = add nsw i64 %1, -1
  %and.i19 = and i64 %shl31.i17, %sub32.i18
  %shr.i20 = lshr i64 %and.i19, %sh_prom.i16
  %8 = trunc i64 %shr.i20 to i32
  %conv35.i21 = and i32 %8, 3
  %add.i22 = or disjoint i32 %shl22.i13, 1
  %add36.i23 = add nuw nsw i32 %add.i22, %conv35.i21
  br label %sz_size2index_compute.exit25

sz_size2index_compute.exit25:                     ; preds = %if.end.i6, %if.end12.i8
  %retval.0.i24 = phi i32 [ %add36.i23, %if.end12.i8 ], [ 0, %if.end.i6 ]
  %9 = load i64, ptr %ncached_max, align 8
  %cmp9 = icmp ugt i64 %9, 8191
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %sz_size2index_compute.exit25
  store i64 8191, ptr %ncached_max, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %sz_size2index_compute.exit25
  %cmp12.not26 = icmp ugt i32 %retval.0.i, %retval.0.i24
  br i1 %cmp12.not26, label %do.cond, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end11
  br i1 %cmp13.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %i.027.us = phi i32 [ %inc.us, %for.body.us ], [ %retval.0.i, %for.body.lr.ph ]
  %idxprom.us = zext i32 %i.027.us to i64
  %arrayidx.us = getelementptr inbounds %struct.cache_bin_info_s, ptr %tcache_bin_info, i64 %idxprom.us
  %10 = load i64, ptr %ncached_max, align 8
  %conv.us = trunc i64 %10 to i16
  call void @cache_bin_info_init(ptr noundef %arrayidx.us, i16 noundef zeroext %conv.us) #14
  %inc.us = add i32 %i.027.us, 1
  %cmp12.not.us = icmp ugt i32 %inc.us, %retval.0.i24
  br i1 %cmp12.not.us, label %do.cond, label %for.body.us, !llvm.loop !13

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.027 = phi i32 [ %inc, %for.body ], [ %retval.0.i, %for.body.lr.ph ]
  %idxprom = zext i32 %i.027 to i64
  %arrayidx = getelementptr inbounds %struct.cache_bin_info_s, ptr %tcache_bin_info, i64 %idxprom
  %11 = load i64, ptr %ncached_max, align 8
  %conv = trunc i64 %11 to i16
  call void @cache_bin_info_init(ptr noundef %arrayidx, i16 noundef zeroext %conv) #14
  %arrayidx17 = getelementptr inbounds i8, ptr %bin_info_is_set, i64 %idxprom
  store i8 1, ptr %arrayidx17, align 1
  %inc = add i32 %i.027, 1
  %cmp12.not = icmp ugt i32 %inc, %retval.0.i24
  br i1 %cmp12.not, label %do.cond, label %for.body, !llvm.loop !13

do.cond:                                          ; preds = %for.body, %for.body.us, %if.end11, %if.end2
  %12 = load i64, ptr %len_left.addr, align 8
  %cmp19.not = icmp eq i64 %12, 0
  br i1 %cmp19.not, label %return, label %do.body, !llvm.loop !14

return:                                           ; preds = %do.cond, %do.body
  ret i1 %call
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @tcache_bins_ncached_max_write(ptr noundef %tsd, ptr noundef %settings, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %tcache_bin_info = alloca [73 x %struct.cache_bin_info_s], align 16
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %tcache_bin_info, i64 %indvars.iv.i
  %0 = getelementptr %struct.tsd_s, ptr %tsd, i64 0, i32 35, i32 1, i64 %indvars.iv.i, i32 5
  %arrayidx3.val.i = load i16, ptr %0, align 2
  call void @cache_bin_info_init(ptr noundef nonnull %arrayidx.i, i16 noundef zeroext %arrayidx3.val.i) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 73
  br i1 %exitcond.not.i, label %tcache_bin_settings_backup.exit, label %for.body.i, !llvm.loop !12

tcache_bin_settings_backup.exit:                  ; preds = %for.body.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 35
  %call6 = call fastcc zeroext i1 @tcache_bin_info_settings_parse(ptr noundef %settings, i64 noundef %len, ptr noundef nonnull %tcache_bin_info, ptr noundef null)
  br i1 %call6, label %return, label %if.end

if.end:                                           ; preds = %tcache_bin_settings_backup.exit
  %1 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, align 8
  %arena = getelementptr inbounds %struct.tcache_slow_s, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %arena, align 8
  %3 = load i8, ptr %tsd, align 1
  %4 = and i8 %3, 1
  %tobool.i.not.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.not.i, label %tcache_cleanup.exit, label %do.end7.i

do.end7.i:                                        ; preds = %if.end
  call fastcc void @tcache_destroy(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, i1 noundef zeroext true)
  %bins.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 35, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1752) %bins.i, i8 0, i64 1752, i1 false)
  br label %tcache_cleanup.exit

tcache_cleanup.exit:                              ; preds = %if.end, %do.end7.i
  call fastcc void @tsd_tcache_data_init(ptr noundef nonnull %tsd, ptr noundef %2, ptr noundef nonnull %tcache_bin_info)
  br label %return

return:                                           ; preds = %tcache_bin_settings_backup.exit, %tcache_cleanup.exit
  ret i1 %call6
}

; Function Attrs: nounwind uwtable
define hidden void @tcache_flush(ptr noundef %tsd) local_unnamed_addr #0 {
entry:
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 35
  %0 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, align 8
  %1 = getelementptr i8, ptr %0, i64 48
  %.val18.i = load i32, ptr %1, align 8
  %cmp19.not.i = icmp eq i32 %.val18.i, 0
  br i1 %cmp19.not.i, label %tcache_flush_cache.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 35, i32 1, i64 %indvars.iv.i
  %arrayidx.val.i = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i = icmp eq ptr %arrayidx.val.i, @disabled_bin
  br i1 %cmp.i.i, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %cmp3.i = icmp ult i64 %indvars.iv.i, 36
  %2 = trunc i64 %indvars.iv.i to i32
  br i1 %cmp3.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.end.i
  tail call void @tcache_bin_flush_small(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, ptr noundef nonnull %arrayidx.i, i32 noundef %2, i32 noundef 0)
  br label %for.inc.i

if.else.i:                                        ; preds = %if.end.i
  tail call void @tcache_bin_flush_large(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, ptr noundef nonnull %arrayidx.i, i32 noundef %2, i32 noundef 0)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %1, align 8
  %3 = zext i32 %.val.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %3
  br i1 %cmp.i, label %for.body.i, label %tcache_flush_cache.exit, !llvm.loop !15

tcache_flush_cache.exit:                          ; preds = %for.inc.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tcache_destroy(ptr noundef %tsd, ptr nocapture noundef %tcache, i1 noundef zeroext %tsd_tcache) unnamed_addr #0 {
entry:
  %rtree_ctx_fallback.i.i.i133 = alloca %struct.rtree_ctx_s, align 8
  %tmp.i.i.i = alloca %struct.rtree_contents_s, align 8
  %rtree_ctx_fallback.i.i134 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %rtree_ctx_fallback.i.i.i = alloca %struct.rtree_ctx_s, align 8
  %0 = load ptr, ptr %tcache, align 8
  %1 = getelementptr i8, ptr %0, i64 48
  %.val18.i = load i32, ptr %1, align 8
  %cmp19.not.i = icmp eq i32 %.val18.i, 0
  br i1 %cmp19.not.i, label %tcache_flush_cache.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds %struct.tcache_s, ptr %tcache, i64 0, i32 1, i64 %indvars.iv.i
  %arrayidx.val.i = load ptr, ptr %arrayidx.i, align 8
  %cmp.i.i132 = icmp eq ptr %arrayidx.val.i, @disabled_bin
  br i1 %cmp.i.i132, label %for.inc.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %cmp3.i = icmp ult i64 %indvars.iv.i, 36
  %2 = trunc i64 %indvars.iv.i to i32
  br i1 %cmp3.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.end.i
  tail call void @tcache_bin_flush_small(ptr noundef %tsd, ptr noundef nonnull %tcache, ptr noundef nonnull %arrayidx.i, i32 noundef %2, i32 noundef 0)
  br label %for.inc.i

if.else.i:                                        ; preds = %if.end.i
  tail call void @tcache_bin_flush_large(ptr noundef %tsd, ptr noundef nonnull %tcache, ptr noundef nonnull %arrayidx.i, i32 noundef %2, i32 noundef 0)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then5.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.val.i = load i32, ptr %1, align 8
  %3 = zext i32 %.val.i to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %3
  br i1 %cmp.i, label %for.body.i, label %tcache_flush_cache.exit, !llvm.loop !15

tcache_flush_cache.exit:                          ; preds = %for.inc.i, %entry
  %arena2 = getelementptr inbounds %struct.tcache_slow_s, ptr %0, i64 0, i32 2
  %4 = load ptr, ptr %arena2, align 8
  tail call fastcc void @tcache_arena_dissociate(ptr noundef %tsd, ptr noundef nonnull %0)
  br i1 %tsd_tcache, label %if.then, label %if.else

if.then:                                          ; preds = %tcache_flush_cache.exit
  %call4 = tail call zeroext i1 @cache_bin_stack_use_thp() #14
  br i1 %call4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  %dyn_alloc = getelementptr inbounds %struct.tcache_slow_s, ptr %0, i64 0, i32 8
  %5 = load ptr, ptr %dyn_alloc, align 8
  tail call void @b0_dalloc_tcache_stack(ptr noundef %tsd, ptr noundef %5) #14
  br label %if.end9

if.else:                                          ; preds = %tcache_flush_cache.exit, %if.then
  %dyn_alloc8 = getelementptr inbounds %struct.tcache_slow_s, ptr %0, i64 0, i32 8
  %6 = load ptr, ptr %dyn_alloc8, align 8
  %cmp.i.i = icmp eq ptr %tsd, null
  %7 = ptrtoint ptr %6 to i64
  br i1 %cmp.i.i, label %tsdn_rtree_ctx.exit.i, label %tsdn_rtree_ctx.exit.thread.i

tsdn_rtree_ctx.exit.i:                            ; preds = %if.else
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #14
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i, i64 noundef %7)
  %8 = load ptr, ptr %tmp.i.i, align 8
  %.val138 = load i64, ptr %8, align 8
  %conv.i139 = and i64 %.val138, 4095
  %arrayidx.i.i141 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i139
  %9 = load atomic i64, ptr %arrayidx.i.i141 monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i.i) #14
  %call1.i.i.i130 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i.i, i64 noundef %7)
  %call1.i.i.i.fca.0.extract143 = extractvalue { i64, i32 } %call1.i.i.i130, 0
  %idxprom.i.i.i144 = and i64 %call1.i.i.i.fca.0.extract143, 4294967295
  %arrayidx.i.i.i145 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i144
  %11 = load i64, ptr %arrayidx.i.i.i145, align 8
  %internal.i146 = getelementptr inbounds %struct.arena_s, ptr %10, i64 0, i32 3, i32 6
  %12 = atomicrmw sub ptr %internal.i146, i64 %11 monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i134)
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i134) #14
  %call1.i10.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i134, i64 noundef %7)
  %call1.i.fca.1.extract.i = extractvalue { i64, i32 } %call1.i10.i, 1
  %13 = and i32 %call1.i.fca.1.extract.i, 256
  %tobool.i.not.i = icmp eq i32 %13, 0
  br i1 %tobool.i.not.i, label %if.then.i.i.i.i, label %if.then.i

tsdn_rtree_ctx.exit.thread.i:                     ; preds = %if.else
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i48.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 29
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i48.i, i64 noundef %7)
  %14 = load ptr, ptr %tmp.i.i, align 8
  %.val = load i64, ptr %14, align 8
  %conv.i = and i64 %.val, 4095
  %arrayidx.i.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i
  %15 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %16 = inttoptr i64 %15 to ptr
  %call1.i.i.i131 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i48.i, i64 noundef %7)
  %call1.i.i.i.fca.0.extract = extractvalue { i64, i32 } %call1.i.i.i131, 0
  %idxprom.i.i.i = and i64 %call1.i.i.i.fca.0.extract, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i
  %17 = load i64, ptr %arrayidx.i.i.i, align 8
  %internal.i = getelementptr inbounds %struct.arena_s, ptr %16, i64 0, i32 3, i32 6
  %18 = atomicrmw sub ptr %internal.i, i64 %17 monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i134)
  %call1.i11.i = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i48.i, i64 noundef %7)
  %call1.i.fca.1.extract13.i = extractvalue { i64, i32 } %call1.i11.i, 1
  %19 = and i32 %call1.i.fca.1.extract13.i, 256
  %tobool.i.not14.i = icmp eq i32 %19, 0
  br i1 %tobool.i.not14.i, label %if.end.i.i.split.i.i, label %if.then.i

if.then.i:                                        ; preds = %tsdn_rtree_ctx.exit.thread.i, %tsdn_rtree_ctx.exit.i
  call void @arena_dalloc_small(ptr noundef %tsd, ptr noundef %6) #14
  br label %arena_dalloc_no_tcache.exit

if.then.i.i.i.i:                                  ; preds = %tsdn_rtree_ctx.exit.i
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i.i133)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i.i)
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i.i133) #14
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i.i133, i64 noundef %7)
  br label %arena_dalloc_large_no_tcache.exit.i

if.end.i.i.split.i.i:                             ; preds = %tsdn_rtree_ctx.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i.i133)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i.i)
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i.i, ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i48.i, i64 noundef %7)
  br label %arena_dalloc_large_no_tcache.exit.i

arena_dalloc_large_no_tcache.exit.i:              ; preds = %if.end.i.i.split.i.i, %if.then.i.i.i.i
  %20 = load ptr, ptr %tmp.i.i.i, align 8
  call void @large_dalloc(ptr noundef %tsd, ptr noundef %20) #14
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i.i133)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i.i)
  br label %arena_dalloc_no_tcache.exit

arena_dalloc_no_tcache.exit:                      ; preds = %if.then.i, %arena_dalloc_large_no_tcache.exit.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i134)
  br label %if.end9

if.end9:                                          ; preds = %arena_dalloc_no_tcache.exit, %if.then5
  %21 = load atomic i64, ptr @arenas acquire, align 8
  %22 = inttoptr i64 %21 to ptr
  call void @arena_decay(ptr noundef %tsd, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext false) #14
  %call13 = call i32 @arena_nthreads_get(ptr noundef %4, i1 noundef zeroext false) #14
  %cmp = icmp eq i32 %call13, 0
  br i1 %cmp, label %monotonic.i, label %if.else18

monotonic.i:                                      ; preds = %if.end9
  %23 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %24 = and i8 %23, 1
  %tobool.i223.not = icmp eq i8 %24, 0
  br i1 %tobool.i223.not, label %if.end20, label %if.else18

if.else18:                                        ; preds = %monotonic.i, %if.end9
  br label %if.end20

if.end20:                                         ; preds = %monotonic.i, %if.else18
  %.sink = phi i1 [ false, %if.else18 ], [ true, %monotonic.i ]
  call void @arena_decay(ptr noundef %tsd, ptr noundef %4, i1 noundef zeroext false, i1 noundef zeroext %.sink) #14
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tcache_stats_merge(ptr noundef %tsdn, ptr nocapture noundef %tcache, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %tcache, align 8
  %1 = getelementptr i8, ptr %0, i64 48
  %.val23 = load i32, ptr %1, align 8
  %cmp24.not = icmp eq i32 %.val23, 0
  br i1 %cmp24.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %2 = phi ptr [ %12, %for.inc ], [ %0, %entry ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %arrayidx = getelementptr inbounds %struct.tcache_s, ptr %tcache, i64 0, i32 1, i64 %indvars.iv
  %arrayidx.val = load ptr, ptr %arrayidx, align 8
  %cmp.i = icmp eq ptr %arrayidx.val, @disabled_bin
  br i1 %cmp.i, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %cmp3 = icmp ult i64 %indvars.iv, 36
  br i1 %cmp3, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %3 = trunc i64 %indvars.iv to i32
  %call6 = tail call ptr @arena_bin_choose(ptr noundef %tsdn, ptr noundef %arena, i32 noundef %3, ptr noundef null) #14
  %lock.i.i = getelementptr inbounds %struct.anon.3, ptr %call6, i64 0, i32 2
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #14
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then5
  tail call void @malloc_mutex_lock_slow(ptr noundef %call6) #14
  %locked.i = getelementptr inbounds %struct.anon.3, ptr %call6, i64 0, i32 1
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then5
  %n_lock_ops.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %call6, i64 0, i32 8
  %4 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %4, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %call6, i64 0, i32 7
  %5 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %call6, i64 0, i32 6
  %6 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %6, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %tstats = getelementptr inbounds %struct.tcache_s, ptr %tcache, i64 0, i32 1, i64 %indvars.iv, i32 1
  %7 = load i64, ptr %tstats, align 8
  %nrequests7 = getelementptr inbounds %struct.bin_s, ptr %call6, i64 0, i32 1, i32 2
  %8 = load i64, ptr %nrequests7, align 8
  %add = add i64 %8, %7
  store i64 %add, ptr %nrequests7, align 8
  %locked.i22 = getelementptr inbounds %struct.anon.3, ptr %call6, i64 0, i32 1
  store atomic i8 0, ptr %locked.i22 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #14
  br label %if.end12

if.else:                                          ; preds = %if.end
  %tstats10 = getelementptr inbounds %struct.tcache_s, ptr %tcache, i64 0, i32 1, i64 %indvars.iv, i32 1
  %9 = load i64, ptr %tstats10, align 8
  %sub.i = add nsw i64 %indvars.iv, -36
  %nrequests2.i = getelementptr inbounds %struct.arena_s, ptr %arena, i64 0, i32 3, i32 17, i64 %sub.i, i32 2
  %10 = atomicrmw add ptr %nrequests2.i, i64 %9 monotonic, align 8
  %nflushes.i = getelementptr inbounds %struct.arena_s, ptr %arena, i64 0, i32 3, i32 17, i64 %sub.i, i32 4
  %11 = atomicrmw add ptr %nflushes.i, i64 1 monotonic, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.else, %malloc_mutex_lock.exit
  %tstats13 = getelementptr inbounds %struct.tcache_s, ptr %tcache, i64 0, i32 1, i64 %indvars.iv, i32 1
  store i64 0, ptr %tstats13, align 8
  %.pre = load ptr, ptr %tcache, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end12
  %12 = phi ptr [ %2, %for.body ], [ %.pre, %if.end12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr i8, ptr %12, i64 48
  %.val = load i32, ptr %13, align 8
  %14 = zext i32 %.val to i64
  %cmp = icmp ult i64 %indvars.iv.next, %14
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare ptr @arena_bin_choose(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @tcaches_create(ptr noundef %tsd, ptr noundef %base, ptr nocapture noundef writeonly %r_ind) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %tsd, null
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 2)) #14
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i, label %if.then.i23.split, label %if.end.i20.split

if.then.i23.split:                                ; preds = %entry
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then.i23.split
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tcaches_mtx) #14
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 1) monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then.i23.split
  %0 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr null, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %3 = load ptr, ptr @tcaches, align 8
  %cmp.i17 = icmp eq ptr %3, null
  br i1 %cmp.i17, label %if.then.i18, label %if.end5.i

if.then.i18:                                      ; preds = %malloc_mutex_lock.exit
  %call2.i = tail call ptr @base_alloc(ptr noundef null, ptr noundef %base, i64 noundef 32752, i64 noundef 64) #14
  store ptr %call2.i, ptr @tcaches, align 8
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %label_return, label %if.end5.i

if.end5.i:                                        ; preds = %if.then.i18, %malloc_mutex_lock.exit
  %4 = load ptr, ptr @tcaches_avail, align 8
  %cmp6.i = icmp eq ptr %4, null
  %5 = load i32, ptr @tcaches_past, align 4
  %cmp7.i = icmp ugt i32 %5, 4093
  %or.cond.i = select i1 %cmp6.i, i1 %cmp7.i, i1 false
  br i1 %or.cond.i, label %label_return, label %if.end

if.end.i20.split:                                 ; preds = %entry
  br i1 %cmp.i.not.i, label %if.end.i22, label %if.then.i21

if.then.i21:                                      ; preds = %if.end.i20.split
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tcaches_mtx) #14
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 1) monotonic, align 8
  br label %if.end.i22

if.end.i22:                                       ; preds = %if.then.i21, %if.end.i20.split
  %6 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i23 = add i64 %6, 1
  store i64 %inc.i.i23, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i24 = icmp eq ptr %7, %tsd
  br i1 %cmp.not.i.i24, label %malloc_mutex_lock.exit27, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %if.end.i22
  store ptr %tsd, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %8 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i26 = add i64 %8, 1
  store i64 %inc2.i.i26, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit27

malloc_mutex_lock.exit27:                         ; preds = %if.end.i22, %if.then.i.i25
  %9 = load ptr, ptr @tcaches, align 8
  %cmp.i28 = icmp eq ptr %9, null
  br i1 %cmp.i28, label %if.then.i34, label %tsdn_witness_tsdp_get.exit24

if.then.i34:                                      ; preds = %malloc_mutex_lock.exit27
  %call2.i35 = tail call ptr @base_alloc(ptr noundef nonnull %tsd, ptr noundef %base, i64 noundef 32752, i64 noundef 64) #14
  store ptr %call2.i35, ptr @tcaches, align 8
  %cmp3.i36 = icmp eq ptr %call2.i35, null
  br i1 %cmp3.i36, label %label_return, label %tsdn_witness_tsdp_get.exit24

tsdn_witness_tsdp_get.exit24:                     ; preds = %malloc_mutex_lock.exit27, %if.then.i34
  %10 = load ptr, ptr @tcaches_avail, align 8
  %cmp6.i30 = icmp eq ptr %10, null
  %11 = load i32, ptr @tcaches_past, align 4
  %cmp7.i31 = icmp ugt i32 %11, 4093
  %or.cond.i32 = select i1 %cmp6.i30, i1 %cmp7.i31, i1 false
  br i1 %or.cond.i32, label %label_return, label %if.end

if.end:                                           ; preds = %if.end5.i, %tsdn_witness_tsdp_get.exit24
  %call4 = tail call ptr @tcache_create_explicit(ptr noundef %tsd)
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %label_return, label %if.end6

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr @tcaches_avail, align 8
  %cmp7.not = icmp eq ptr %12, null
  br i1 %cmp7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end6
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr @tcaches_avail, align 8
  store ptr %call4, ptr %12, align 8
  %14 = load ptr, ptr @tcaches, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = lshr exact i64 %sub.ptr.sub, 3
  %conv = trunc i64 %sub.ptr.div to i32
  store i32 %conv, ptr %r_ind, align 4
  br label %label_return

if.else:                                          ; preds = %if.end6
  %15 = load ptr, ptr @tcaches, align 8
  %16 = load i32, ptr @tcaches_past, align 4
  %idxprom = zext i32 %16 to i64
  %arrayidx = getelementptr inbounds %struct.tcaches_s, ptr %15, i64 %idxprom
  store ptr %call4, ptr %arrayidx, align 8
  store i32 %16, ptr %r_ind, align 4
  %inc = add i32 %16, 1
  store i32 %inc, ptr @tcaches_past, align 4
  br label %label_return

label_return:                                     ; preds = %if.then.i34, %if.then.i18, %if.end5.i, %if.then8, %if.else, %if.end, %tsdn_witness_tsdp_get.exit24
  %err.0 = phi i1 [ true, %tsdn_witness_tsdp_get.exit24 ], [ true, %if.end ], [ false, %if.else ], [ false, %if.then8 ], [ true, %if.end5.i ], [ true, %if.then.i18 ], [ true, %if.then.i34 ]
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 1) monotonic, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 2)) #14
  ret i1 %err.0
}

; Function Attrs: nounwind uwtable
define hidden void @tcaches_flush(ptr noundef %tsd, i32 noundef %ind) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 2)) #14
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tcaches_mtx) #14
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 1) monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsd
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsd, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %3 = load ptr, ptr @tcaches, align 8
  %idxprom = zext i32 %ind to i64
  %arrayidx = getelementptr inbounds %struct.tcaches_s, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %cmp.i = icmp eq ptr %4, null
  br i1 %cmp.i, label %tcaches_elm_remove.exit.thread, label %if.end.i5

if.end.i5:                                        ; preds = %malloc_mutex_lock.exit
  store ptr inttoptr (i64 1 to ptr), ptr %arrayidx, align 8
  %cmp3.i = icmp eq ptr %4, inttoptr (i64 1 to ptr)
  br i1 %cmp3.i, label %tcaches_elm_remove.exit.thread, label %tcaches_elm_remove.exit

tcaches_elm_remove.exit.thread:                   ; preds = %malloc_mutex_lock.exit, %if.end.i5
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 1) monotonic, align 8
  %call1.i7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 2)) #14
  br label %if.end

tcaches_elm_remove.exit:                          ; preds = %if.end.i5
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 1) monotonic, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 2)) #14
  tail call fastcc void @tcache_destroy(ptr noundef %tsd, ptr noundef nonnull %4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %tcaches_elm_remove.exit.thread, %tcaches_elm_remove.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tcaches_destroy(ptr noundef %tsd, i32 noundef %ind) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 2)) #14
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tcaches_mtx) #14
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 1) monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsd
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsd, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %3 = load ptr, ptr @tcaches, align 8
  %idxprom = zext i32 %ind to i64
  %arrayidx = getelementptr inbounds %struct.tcaches_s, ptr %3, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %switch = icmp ult ptr %4, inttoptr (i64 2 to ptr)
  %5 = load ptr, ptr @tcaches_avail, align 8
  store ptr %5, ptr %arrayidx, align 8
  store ptr %arrayidx, ptr @tcaches_avail, align 8
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 1) monotonic, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 2)) #14
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %malloc_mutex_lock.exit
  tail call fastcc void @tcache_destroy(ptr noundef %tsd, ptr noundef nonnull %4, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %malloc_mutex_lock.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @tcache_boot(ptr nocapture noundef readnone %tsdn, ptr nocapture noundef readnone %base) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @opt_tcache_max, align 8
  %cmp.i5 = icmp ult i64 %0, 4097
  br i1 %cmp.i5, label %if.then.i11, label %if.end.i9

if.then.i11:                                      ; preds = %entry
  %sub.i.i = add nuw nsw i64 %0, 7
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i5.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %1 = load i8, ptr %arrayidx.i5.i, align 1
  %idxprom.i.i = zext i8 %1 to i64
  %arrayidx.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  br label %sz_s2u.exit

if.end.i9:                                        ; preds = %entry
  %cmp.i21 = icmp ugt i64 %0, 8070450532247928832
  br i1 %cmp.i21, label %sz_s2u.exit.thread, label %if.end14.i

sz_s2u.exit.thread:                               ; preds = %if.end.i9
  store i64 0, ptr @global_do_not_change_tcache_maxclass, align 8
  br label %if.then.i

if.end14.i:                                       ; preds = %if.end.i9
  %shl15.i = shl nuw i64 %0, 1
  %sub.i26 = add i64 %shl15.i, -1
  %3 = tail call i64 @llvm.ctlz.i64(i64 %sub.i26, i1 true), !range !9
  %4 = trunc i64 %3 to i32
  %conv1.i.i.i = xor i32 %4, 63
  %conv17.i = zext nneg i32 %conv1.i.i.i to i64
  %cmp18.i = icmp ult i32 %conv1.i.i.i, 7
  %sub23.i = add nsw i64 %conv17.i, -3
  %notmask = shl nsw i64 -1, %sub23.i
  %5 = xor i64 %notmask, -1
  %sub27.i = select i1 %cmp18.i, i64 15, i64 %5
  %add.i27 = add nuw i64 %sub27.i, %0
  %not.i = xor i64 %sub27.i, -1
  %and.i = and i64 %add.i27, %not.i
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %if.end14.i, %if.then.i11
  %retval.i3.0 = phi i64 [ %2, %if.then.i11 ], [ %and.i, %if.end14.i ]
  store i64 %retval.i3.0, ptr @global_do_not_change_tcache_maxclass, align 8
  %cmp.i = icmp ult i64 %retval.i3.0, 4097
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sz_s2u.exit.thread, %sz_s2u.exit
  %retval.i3.024 = phi i64 [ 0, %sz_s2u.exit.thread ], [ %retval.i3.0, %sz_s2u.exit ]
  %sub.i = add nuw nsw i64 %retval.i3.024, 7
  %shr.i = lshr i64 %sub.i, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv.i16 = zext i8 %6 to i32
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %sz_s2u.exit
  %cmp.i15 = icmp ugt i64 %retval.i3.0, 8070450532247928832
  br i1 %cmp.i15, label %sz_size2index.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end.i
  %shl.i = shl nuw i64 %retval.i3.0, 1
  %sub13.i = add i64 %shl.i, -1
  %7 = tail call i64 @llvm.ctlz.i64(i64 %sub13.i, i1 true), !range !9
  %8 = trunc i64 %7 to i32
  %conv1.i.i.i12.i = xor i32 %8, 63
  %cond21.i = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i12.i, i32 6)
  %shl22.i = shl nuw nsw i32 %cond21.i, 2
  %cmp23.i = icmp ult i32 %conv1.i.i.i12.i, 7
  %sub28.i = sub nuw nsw i64 60, %7
  %sh_prom.i = select i1 %cmp23.i, i64 4, i64 %sub28.i
  %shl31.i = shl nsw i64 -1, %sh_prom.i
  %sub32.i = add nsw i64 %retval.i3.0, -1
  %and.i17 = and i64 %shl31.i, %sub32.i
  %shr.i18 = lshr i64 %and.i17, %sh_prom.i
  %9 = trunc i64 %shr.i18 to i32
  %conv35.i = and i32 %9, 3
  %add.i = or disjoint i32 %shl22.i, 1
  %add36.i = add nuw nsw i32 %add.i, %conv35.i
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end12.i, %if.end.i, %if.then.i
  %retval.i.0 = phi i32 [ %conv.i16, %if.then.i ], [ %add36.i, %if.end12.i ], [ 232, %if.end.i ]
  %add = add nuw nsw i32 %retval.i.0, 1
  store i32 %add, ptr @global_do_not_change_tcache_nbins, align 4
  br label %for.body.i

for.body.i:                                       ; preds = %cond.end.i, %sz_size2index.exit
  %indvars.iv.i = phi i64 [ 0, %sz_size2index.exit ], [ %indvars.iv.next.i, %cond.end.i ]
  %arrayidx.i.i19 = getelementptr inbounds [73 x i8], ptr @opt_tcache_ncached_max_set, i64 0, i64 %indvars.iv.i
  %10 = load i8, ptr %arrayidx.i.i19, align 1
  %11 = and i8 %10, 1
  %tobool.i.not.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body.i
  %arrayidx.i20 = getelementptr inbounds %struct.cache_bin_info_s, ptr @opt_tcache_ncached_max, i64 %indvars.iv.i
  %12 = load i16, ptr %arrayidx.i20, align 2
  %conv5.i = zext i16 %12 to i32
  br label %cond.end.i

cond.false.i:                                     ; preds = %for.body.i
  %cmp.i.i = icmp ugt i64 %indvars.iv.i, 35
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %cond.false.i
  %13 = load i32, ptr @opt_tcache_nslots_large, align 4
  br label %cond.end.i

if.end.i.i:                                       ; preds = %cond.false.i
  %nregs.i.i = getelementptr inbounds [36 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %indvars.iv.i, i32 2
  %14 = load i32, ptr %nregs.i.i, align 8
  %15 = load i32, ptr @opt_tcache_nslots_small_min, align 4
  %16 = load i32, ptr @opt_tcache_nslots_small_max, align 4
  %spec.store.select.i.i = tail call i32 @llvm.umin.i32(i32 %16, i32 8191)
  %rem.i.i = and i32 %15, 1
  %spec.select.i.i = add i32 %rem.i.i, %15
  %nslots_small_max.0.i.i = and i32 %spec.store.select.i.i, 8190
  %spec.store.select2.i.i = tail call i32 @llvm.umax.i32(i32 %nslots_small_max.0.i.i, i32 2)
  %cmp24.i.i = icmp ugt i32 %spec.select.i.i, %spec.store.select2.i.i
  %minmaxop.i.i = select i1 %cmp24.i.i, i32 %nslots_small_max.0.i.i, i32 %spec.select.i.i
  %nslots_small_min.1.i.i = tail call i32 @llvm.umax.i32(i32 %minmaxop.i.i, i32 2)
  %17 = load i64, ptr @opt_lg_tcache_nslots_mul, align 8
  %cmp28.i.i = icmp slt i64 %17, 0
  %18 = trunc i64 %17 to i32
  %sh_prom.i.i = sub i32 0, %18
  %shr.i.i21 = lshr i32 %14, %sh_prom.i.i
  %shl.i.i = shl i32 %14, %18
  %candidate.0.i.i = select i1 %cmp28.i.i, i32 %shr.i.i21, i32 %shl.i.i
  %rem33.i.i = and i32 %candidate.0.i.i, 1
  %candidate.1.i.i = add i32 %rem33.i.i, %candidate.0.i.i
  %cmp39.not.i.i = icmp ugt i32 %candidate.1.i.i, %nslots_small_min.1.i.i
  br i1 %cmp39.not.i.i, label %if.else42.i.i, label %cond.end.i

if.else42.i.i:                                    ; preds = %if.end.i.i
  %spec.store.select2.candidate.1.i.i = tail call i32 @llvm.umin.i32(i32 %candidate.1.i.i, i32 %spec.store.select2.i.i)
  br label %cond.end.i

cond.end.i:                                       ; preds = %if.else42.i.i, %if.end.i.i, %if.then.i.i, %cond.true.i
  %cond.i = phi i32 [ %conv5.i, %cond.true.i ], [ %13, %if.then.i.i ], [ %nslots_small_min.1.i.i, %if.end.i.i ], [ %spec.store.select2.candidate.1.i.i, %if.else42.i.i ]
  %arrayidx8.i = getelementptr inbounds %struct.cache_bin_info_s, ptr @opt_tcache_ncached_max, i64 %indvars.iv.i
  %conv9.i = trunc i32 %cond.i to i16
  tail call void @cache_bin_info_init(ptr noundef nonnull %arrayidx8.i, i16 noundef zeroext %conv9.i) #14
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 73
  br i1 %exitcond.not.i, label %tcache_bin_info_compute.exit, label %for.body.i, !llvm.loop !17

tcache_bin_info_compute.exit:                     ; preds = %cond.end.i
  %call2 = tail call zeroext i1 @malloc_mutex_init(ptr noundef nonnull @tcaches_mtx, ptr noundef nonnull @.str, i32 noundef 3, i32 noundef 0) #14
  ret i1 %call2
}

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @tcache_prefork(ptr noundef %tsdn) local_unnamed_addr #0 {
entry:
  tail call void @malloc_mutex_prefork(ptr noundef %tsdn, ptr noundef nonnull @tcaches_mtx) #14
  ret void
}

declare void @malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @tcache_postfork_parent(ptr noundef %tsdn) local_unnamed_addr #0 {
entry:
  tail call void @malloc_mutex_postfork_parent(ptr noundef %tsdn, ptr noundef nonnull @tcaches_mtx) #14
  ret void
}

declare void @malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @tcache_postfork_child(ptr noundef %tsdn) local_unnamed_addr #0 {
entry:
  tail call void @malloc_mutex_postfork_child(ptr noundef %tsdn, ptr noundef nonnull @tcaches_mtx) #14
  ret void
}

declare void @malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @tcache_assert_initialized(ptr nocapture noundef readnone %tcache) local_unnamed_addr #2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc { i64, i32 } @rtree_metadata_read(ptr noundef %tsdn, ptr noundef %rtree_ctx, i64 noundef %key) unnamed_addr #0 {
entry:
  %shr.i = lshr i64 %key, 30
  %and.i = and i64 %shr.i, 15
  %and.i10 = and i64 %key, -1073741824
  %arrayidx.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i64 %0, %and.i10
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %leaf11.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i, i32 1
  %1 = load ptr, ptr %leaf11.i, align 8
  %shr.i18 = lshr i64 %key, 12
  %and.i19 = and i64 %shr.i18, 262143
  %arrayidx15.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %1, i64 %and.i19
  br label %monotonic.i

if.end.i:                                         ; preds = %entry
  %l2_cache.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1
  %2 = load i64, ptr %l2_cache.i, align 8
  %cmp19.i = icmp eq i64 %2, %and.i10
  br i1 %cmp19.i, label %if.then27.i, label %for.body.i

if.then27.i:                                      ; preds = %if.end.i
  %leaf31.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 0, i32 1
  %3 = load ptr, ptr %leaf31.i, align 8
  store i64 %0, ptr %l2_cache.i, align 8
  %leaf42.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i, i32 1
  %4 = load ptr, ptr %leaf42.i, align 8
  store ptr %4, ptr %leaf31.i, align 8
  store i64 %and.i10, ptr %arrayidx.i, align 8
  store ptr %3, ptr %leaf42.i, align 8
  %shr.i37 = lshr i64 %key, 12
  %and.i38 = and i64 %shr.i37, 262143
  %arrayidx54.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %3, i64 %and.i38
  br label %monotonic.i

for.body.i:                                       ; preds = %if.end.i, %if.end137.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end137.i ], [ 1, %if.end.i ]
  %arrayidx61.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx61.i, align 8
  %cmp63.i = icmp eq i64 %5, %and.i10
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %leaf76.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 %indvars.iv, i32 1
  %6 = load ptr, ptr %leaf76.i, align 8
  %sub.i = add nuw i64 %indvars.iv, 4294967295
  %idxprom83.i = and i64 %sub.i, 4294967295
  %arrayidx84.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 %idxprom83.i
  %7 = load i64, ptr %arrayidx84.i, align 8
  store i64 %7, ptr %arrayidx61.i, align 8
  %leaf94.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 %idxprom83.i, i32 1
  %8 = load ptr, ptr %leaf94.i, align 8
  store ptr %8, ptr %leaf76.i, align 8
  store i64 %0, ptr %arrayidx84.i, align 8
  %leaf109.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i, i32 1
  %9 = load ptr, ptr %leaf109.i, align 8
  store ptr %9, ptr %leaf94.i, align 8
  store i64 %and.i10, ptr %arrayidx.i, align 8
  store ptr %6, ptr %leaf109.i, align 8
  %shr.i56 = lshr i64 %key, 12
  %and.i57 = and i64 %shr.i56, 262143
  %arrayidx136.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %6, i64 %and.i57
  br label %monotonic.i

if.end137.i:                                      ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !18

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %monotonic.i

monotonic.i:                                      ; preds = %if.then.i, %if.then27.i, %if.then71.i, %for.end.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %10 = load atomic i64, ptr %retval.i.0 monotonic, align 8, !noalias !19
  %shr.i69 = lshr i64 %10, 48
  %11 = trunc i64 %10 to i32
  %12 = lshr i32 %11, 1
  %frombool5.i = and i32 %12, 1
  %13 = shl i64 %10, 30
  %retval.sroa.2.0.insert.shift = and i64 %13, 30064771072
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.2.0.insert.shift, %shr.i69
  %frombool.i73 = shl i32 %11, 8
  %retval.sroa.5.8.insert.shift = and i32 %frombool.i73, 256
  %retval.sroa.3.8.insert.insert = or disjoint i32 %retval.sroa.5.8.insert.shift, %frombool5.i
  %.fca.0.insert = insertvalue { i64, i32 } poison, i64 %retval.sroa.0.0.insert.insert, 0
  %.fca.1.insert = insertvalue { i64, i32 } %.fca.0.insert, i32 %retval.sroa.3.8.insert.insert, 1
  ret { i64, i32 } %.fca.1.insert
}

declare void @rtree_ctx_data_init(ptr noundef) local_unnamed_addr #3

declare ptr @rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #7

; Function Attrs: nounwind uwtable
define internal fastcc void @tcache_bin_flush_edatas_lookup(ptr noundef %tsd, ptr nocapture noundef readonly %arr, i64 noundef %nflush, ptr nocapture noundef %edatas) unnamed_addr #0 {
entry:
  %cmp.i = icmp ne ptr %tsd, null
  tail call void @llvm.assume(i1 %cmp.i)
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 29
  %cmp1.i87.not = icmp eq i64 %nflush, 0
  br i1 %cmp1.i87.not, label %emap_edata_lookup_batch.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %entry
  %0 = getelementptr i8, ptr %arr, i64 8
  %l2_cache.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 29, i32 1
  %leaf31.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 29, i32 1, i64 0, i32 1
  br label %for.body.i

for.cond6.i.preheader:                            ; preds = %rtree_leaf_elm_lookup.exit.i
  br i1 %cmp1.i87.not, label %emap_edata_lookup_batch.exit, label %for.body8.i

for.body.i:                                       ; preds = %for.body.i.lr.ph, %rtree_leaf_elm_lookup.exit.i
  %i.i.088 = phi i64 [ 0, %for.body.i.lr.ph ], [ %inc.i, %rtree_leaf_elm_lookup.exit.i ]
  %arr.val = load ptr, ptr %0, align 8
  %arrayidx.i82 = getelementptr inbounds ptr, ptr %arr.val, i64 %i.i.088
  %1 = load ptr, ptr %arrayidx.i82, align 8
  %2 = ptrtoint ptr %1 to i64
  %shr.i.i = lshr i64 %2, 30
  %and.i.i = and i64 %shr.i.i, 15
  %and.i35.i = and i64 %2, -1073741824
  %arrayidx.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 0, i64 %and.i.i
  %3 = load i64, ptr %arrayidx.i.i, align 8
  %cmp.i.i = icmp eq i64 %3, %and.i35.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %leaf11.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 0, i64 %and.i.i, i32 1
  %4 = load ptr, ptr %leaf11.i.i, align 8
  %shr.i43.i = lshr i64 %2, 12
  %and.i44.i = and i64 %shr.i43.i, 262143
  %arrayidx15.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %4, i64 %and.i44.i
  br label %rtree_leaf_elm_lookup.exit.i

if.end.i.i:                                       ; preds = %for.body.i
  %5 = load i64, ptr %l2_cache.i.i, align 8
  %cmp19.i.i = icmp eq i64 %5, %and.i35.i
  br i1 %cmp19.i.i, label %if.then27.i.i, label %for.body.i.i

if.then27.i.i:                                    ; preds = %if.end.i.i
  %6 = load ptr, ptr %leaf31.i.i, align 8
  store i64 %3, ptr %l2_cache.i.i, align 8
  %leaf42.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 0, i64 %and.i.i, i32 1
  %7 = load ptr, ptr %leaf42.i.i, align 8
  store ptr %7, ptr %leaf31.i.i, align 8
  store i64 %and.i35.i, ptr %arrayidx.i.i, align 8
  store ptr %6, ptr %leaf42.i.i, align 8
  %shr.i62.i = lshr i64 %2, 12
  %and.i63.i = and i64 %shr.i62.i, 262143
  %arrayidx54.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %6, i64 %and.i63.i
  br label %rtree_leaf_elm_lookup.exit.i

for.body.i.i:                                     ; preds = %if.end.i.i, %if.end137.i.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end137.i.i ], [ 1, %if.end.i.i ]
  %arrayidx61.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 29, i32 1, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx61.i.i, align 8
  %cmp63.i.i = icmp eq i64 %8, %and.i35.i
  br i1 %cmp63.i.i, label %if.then71.i.i, label %if.end137.i.i

if.then71.i.i:                                    ; preds = %for.body.i.i
  %leaf76.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 29, i32 1, i64 %indvars.iv, i32 1
  %9 = load ptr, ptr %leaf76.i.i, align 8
  %sub.i.i = add nuw i64 %indvars.iv, 4294967295
  %idxprom83.i.i = and i64 %sub.i.i, 4294967295
  %arrayidx84.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 29, i32 1, i64 %idxprom83.i.i
  %10 = load i64, ptr %arrayidx84.i.i, align 8
  store i64 %10, ptr %arrayidx61.i.i, align 8
  %leaf94.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 29, i32 1, i64 %idxprom83.i.i, i32 1
  %11 = load ptr, ptr %leaf94.i.i, align 8
  store ptr %11, ptr %leaf76.i.i, align 8
  store i64 %3, ptr %arrayidx84.i.i, align 8
  %leaf109.i.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 0, i64 %and.i.i, i32 1
  %12 = load ptr, ptr %leaf109.i.i, align 8
  store ptr %12, ptr %leaf94.i.i, align 8
  store i64 %and.i35.i, ptr %arrayidx.i.i, align 8
  store ptr %9, ptr %leaf109.i.i, align 8
  %shr.i81.i = lshr i64 %2, 12
  %and.i82.i = and i64 %shr.i81.i, 262143
  %arrayidx136.i.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %9, i64 %and.i82.i
  br label %rtree_leaf_elm_lookup.exit.i

if.end137.i.i:                                    ; preds = %for.body.i.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end.i.i, label %for.body.i.i, !llvm.loop !18

for.end.i.i:                                      ; preds = %if.end137.i.i
  %call141.i.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef nonnull %tsd, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %2, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %rtree_leaf_elm_lookup.exit.i

rtree_leaf_elm_lookup.exit.i:                     ; preds = %for.end.i.i, %if.then71.i.i, %if.then27.i.i, %if.then.i.i
  %retval.i.i.0 = phi ptr [ %arrayidx15.i.i, %if.then.i.i ], [ %arrayidx54.i.i, %if.then27.i.i ], [ %arrayidx136.i.i, %if.then71.i.i ], [ %call141.i.i, %for.end.i.i ]
  %arrayidx.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %edatas, i64 %i.i.088
  store ptr %retval.i.i.0, ptr %arrayidx.i, align 8
  %inc.i = add nuw i64 %i.i.088, 1
  %exitcond95.not = icmp eq i64 %inc.i, %nflush
  br i1 %exitcond95.not, label %for.cond6.i.preheader, label %for.body.i, !llvm.loop !22

for.body8.i:                                      ; preds = %for.cond6.i.preheader, %for.body8.i
  %i5.i.090 = phi i64 [ %inc19.i, %for.body8.i ], [ 0, %for.cond6.i.preheader ]
  %arrayidx9.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %edatas, i64 %i5.i.090
  %13 = load ptr, ptr %arrayidx9.i, align 8
  %14 = load atomic i64, ptr %13 monotonic, align 8, !noalias !23
  %shl.i100.i = shl i64 %14, 16
  %shr10.i.i = ashr exact i64 %shl.i100.i, 16
  %and11.i.i = and i64 %shr10.i.i, -128
  %15 = inttoptr i64 %and11.i.i to ptr
  store ptr %15, ptr %arrayidx9.i, align 8
  tail call void @llvm.prefetch.p0(ptr %15, i32 1, i32 3, i32 1)
  %add.ptr.i.i.c = getelementptr inbounds i8, ptr %15, i64 64
  tail call void @llvm.prefetch.p0(ptr nonnull %add.ptr.i.i.c, i32 1, i32 3, i32 1)
  %inc19.i = add nuw nsw i64 %i5.i.090, 1
  %exitcond96.not = icmp eq i64 %inc19.i, %nflush
  br i1 %exitcond96.not, label %emap_edata_lookup_batch.exit, label %for.body8.i, !llvm.loop !26

emap_edata_lookup_batch.exit:                     ; preds = %for.body8.i, %entry, %for.cond6.i.preheader
  ret void
}

declare void @large_dalloc_prep_locked(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @large_dalloc_finish(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @arena_slab_dalloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #9

declare void @arena_dalloc_bin_locked_handle_newly_empty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @arena_decay(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #10

declare void @malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #11

declare ptr @arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @rtree_read(ptr noalias nocapture writeonly align 8 %agg.result, ptr noundef %tsdn, ptr noundef %rtree_ctx, i64 noundef %key) unnamed_addr #0 {
entry:
  %shr.i = lshr i64 %key, 30
  %and.i = and i64 %shr.i, 15
  %and.i10 = and i64 %key, -1073741824
  %arrayidx.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %cmp.i = icmp eq i64 %0, %and.i10
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %leaf11.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i, i32 1
  %1 = load ptr, ptr %leaf11.i, align 8
  %shr.i18 = lshr i64 %key, 12
  %and.i19 = and i64 %shr.i18, 262143
  %arrayidx15.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %1, i64 %and.i19
  br label %monotonic.i

if.end.i:                                         ; preds = %entry
  %l2_cache.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1
  %2 = load i64, ptr %l2_cache.i, align 8
  %cmp19.i = icmp eq i64 %2, %and.i10
  br i1 %cmp19.i, label %if.then27.i, label %for.body.i

if.then27.i:                                      ; preds = %if.end.i
  %leaf31.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 0, i32 1
  %3 = load ptr, ptr %leaf31.i, align 8
  store i64 %0, ptr %l2_cache.i, align 8
  %leaf42.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i, i32 1
  %4 = load ptr, ptr %leaf42.i, align 8
  store ptr %4, ptr %leaf31.i, align 8
  store i64 %and.i10, ptr %arrayidx.i, align 8
  store ptr %3, ptr %leaf42.i, align 8
  %shr.i37 = lshr i64 %key, 12
  %and.i38 = and i64 %shr.i37, 262143
  %arrayidx54.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %3, i64 %and.i38
  br label %monotonic.i

for.body.i:                                       ; preds = %if.end.i, %if.end137.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %if.end137.i ], [ 1, %if.end.i ]
  %arrayidx61.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx61.i, align 8
  %cmp63.i = icmp eq i64 %5, %and.i10
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %leaf76.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 %indvars.iv, i32 1
  %6 = load ptr, ptr %leaf76.i, align 8
  %sub.i = add nuw i64 %indvars.iv, 4294967295
  %idxprom83.i = and i64 %sub.i, 4294967295
  %arrayidx84.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 %idxprom83.i
  %7 = load i64, ptr %arrayidx84.i, align 8
  store i64 %7, ptr %arrayidx61.i, align 8
  %leaf94.i = getelementptr inbounds %struct.rtree_ctx_s, ptr %rtree_ctx, i64 0, i32 1, i64 %idxprom83.i, i32 1
  %8 = load ptr, ptr %leaf94.i, align 8
  store ptr %8, ptr %leaf76.i, align 8
  store i64 %0, ptr %arrayidx84.i, align 8
  %leaf109.i = getelementptr inbounds [16 x %struct.rtree_ctx_cache_elm_s], ptr %rtree_ctx, i64 0, i64 %and.i, i32 1
  %9 = load ptr, ptr %leaf109.i, align 8
  store ptr %9, ptr %leaf94.i, align 8
  store i64 %and.i10, ptr %arrayidx.i, align 8
  store ptr %6, ptr %leaf109.i, align 8
  %shr.i56 = lshr i64 %key, 12
  %and.i57 = and i64 %shr.i56, 262143
  %arrayidx136.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %6, i64 %and.i57
  br label %monotonic.i

if.end137.i:                                      ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !18

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #14
  br label %monotonic.i

monotonic.i:                                      ; preds = %if.then.i, %if.then27.i, %if.then71.i, %for.end.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %10 = load atomic i64, ptr %retval.i.0 monotonic, align 8, !noalias !27
  %shr.i69 = lshr i64 %10, 48
  %conv.i70 = trunc i64 %shr.i69 to i32
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1
  store i32 %conv.i70, ptr %metadata.i, align 8, !alias.scope !30
  %slab.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1, i32 3
  %11 = trunc i64 %10 to i8
  %frombool.i73 = and i8 %11, 1
  store i8 %frombool.i73, ptr %slab.i, align 1, !alias.scope !30
  %is_head.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1, i32 2
  %12 = lshr i8 %11, 1
  %frombool5.i = and i8 %12, 1
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !30
  %13 = trunc i64 %10 to i32
  %14 = lshr i32 %13, 2
  %conv8.i = and i32 %14, 7
  %state.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1, i32 1
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !30
  %shl.i74 = shl i64 %10, 16
  %shr10.i = ashr exact i64 %shl.i74, 16
  %and11.i = and i64 %shr10.i, -128
  %15 = inttoptr i64 %and11.i to ptr
  store ptr %15, ptr %agg.result, align 8, !alias.scope !30
  ret void
}

declare ptr @arena_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @cache_bin_preincrement(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cache_bin_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cache_bin_init_disabled(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @cache_bin_postincrement(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @arena_choose_hard(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_getcpu() local_unnamed_addr #11

declare void @arena_migrate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @cache_bin_stack_use_thp() local_unnamed_addr #3

declare ptr @b0_alloc_tcache_stack(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @cache_bin_info_init(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @multi_setting_parse_next(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @b0_dalloc_tcache_stack(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @arena_nthreads_get(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }

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
!9 = !{i64 0, i64 65}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"rtree_leaf_elm_read: %agg.result"}
!21 = distinct !{!21, !"rtree_leaf_elm_read"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"rtree_leaf_elm_read: %agg.result"}
!25 = distinct !{!25, !"rtree_leaf_elm_read"}
!26 = distinct !{!26, !5}
!27 = !{!28}
!28 = distinct !{!28, !29, !"rtree_leaf_elm_read: %agg.result"}
!29 = distinct !{!29, !"rtree_leaf_elm_read"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"rtree_leaf_elm_bits_decode: %agg.result"}
!32 = distinct !{!32, !"rtree_leaf_elm_bits_decode"}
