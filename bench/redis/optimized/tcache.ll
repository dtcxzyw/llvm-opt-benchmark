; ModuleID = 'bench/redis/original/tcache.ll'
source_filename = "bench/redis/original/tcache.ll"
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
%struct.div_info_s = type { i32 }
%struct.bin_info_s = type { i64, i64, i32, i32, %struct.bitmap_info_s }
%struct.bitmap_info_s = type { i64, i64 }
%struct.arena_config_s = type { ptr, i8 }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.cache_bin_ptr_array_s = type { i16, ptr }
%union.emap_batch_lookup_result_u = type { ptr }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_list_active_t = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct.arena_stats_large_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, i64 }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
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
@tcache_bin_info = hidden local_unnamed_addr global ptr null, align 8
@tcache_bin_alloc_alignment = internal global i64 0, align 8
@tcache_bin_alloc_size = internal global i64 0, align 8
@nhbins = hidden local_unnamed_addr global i32 0, align 4
@tcaches_mtx = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@tcaches_avail = internal unnamed_addr global ptr null, align 8
@tcaches = hidden local_unnamed_addr global ptr null, align 8
@tcaches_past = internal unnamed_addr global i32 0, align 4
@tcache_maxclass = hidden local_unnamed_addr global i64 0, align 8
@.str = private unnamed_addr constant [8 x i8] c"tcaches\00", align 1
@arena_emap_global = external global %struct.emap_s, align 8
@sz_index2size_tab = external local_unnamed_addr global [235 x i64], align 16
@arena_bin_offsets = external local_unnamed_addr global [39 x i32], align 16
@manual_arena_base = external local_unnamed_addr global i32, align 4
@arena_binind_div_info = external local_unnamed_addr global [39 x %struct.div_info_s], align 16
@bin_infos = external local_unnamed_addr global [39 x %struct.bin_info_s], align 16
@ticker_geom_table = external local_unnamed_addr constant [64 x i8], align 16
@arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8
@sz_large_pad = external local_unnamed_addr global i64, align 8
@arena_config_default = external constant %struct.arena_config_s, align 8
@malloc_init_state = external local_unnamed_addr global i32, align 4
@opt_percpu_arena = external local_unnamed_addr global i32, align 4
@ncpus = external local_unnamed_addr global i32, align 4
@background_thread_enabled_state = external local_unnamed_addr global %struct.atomic_b_t, align 1
@sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1

; Function Attrs: nounwind uwtable
define hidden i64 @tcache_salloc(ptr noundef %tsdn, ptr noundef %ptr) local_unnamed_addr #0 {
entry:
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %cmp.i = icmp eq ptr %tsdn, null
  %0 = ptrtoint ptr %ptr to i64
  br i1 %cmp.i, label %if.then.i, label %if.end.i.split

if.then.i:                                        ; preds = %entry
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #13
  %call1.i6 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i, i64 noundef %0)
  br label %tsdn_rtree_ctx.exit

if.end.i.split:                                   ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds i8, ptr %tsdn, i64 448
  %call1.i7 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %0)
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i.split, %if.then.i
  %phi.call = phi { i64, i32 } [ %call1.i6, %if.then.i ], [ %call1.i7, %if.end.i.split ]
  %call1.i.fca.0.extract = extractvalue { i64, i32 } %phi.call, 0
  %idxprom.i = and i64 %call1.i.fca.0.extract, 4294967295
  %arrayidx.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
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
  %tobool.i.not.not = icmp eq i8 %1, 0
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i = getelementptr inbounds i8, ptr %tsd, i64 872
  br i1 %tobool.i.not.not, label %if.end43, label %if.end

if.end:                                           ; preds = %entry
  %next_gc_bin = getelementptr inbounds i8, ptr %tsd, i64 304
  %2 = load i32, ptr %next_gc_bin, align 8
  %conv = zext i32 %2 to i64
  %cmp2 = icmp ult i32 %2, 39
  %bins = getelementptr inbounds i8, ptr %tsd, i64 880
  %arrayidx = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins, i64 0, i64 %conv
  tail call void @tcache_bin_flush_stashed(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i, ptr noundef nonnull %arrayidx, i32 noundef %2, i1 noundef zeroext %cmp2)
  %3 = getelementptr i8, ptr %arrayidx, i64 16
  %bin.val.i = load i16, ptr %3, align 8
  %4 = getelementptr i8, ptr %arrayidx, i64 20
  %bin.val4.i = load i16, ptr %4, align 4
  %sub.i.i.i = sub i16 %bin.val4.i, %bin.val.i
  %5 = lshr i16 %sub.i.i.i, 3
  %cmp8.not = icmp ult i16 %sub.i.i.i, 8
  br i1 %cmp8.not, label %if.else14, label %if.then10

if.then10:                                        ; preds = %if.end
  br i1 %cmp2, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then10
  %conv.i = zext nneg i16 %5 to i32
  %shr.i = lshr i32 %conv.i, 2
  %sub.i = sub nsw i32 %conv.i, %shr.i
  %conv9.i = sext i32 %sub.i to i64
  %bin_flush_delay_items.i = getelementptr inbounds i8, ptr %tsd, i64 386
  %arrayidx11.i = getelementptr inbounds [39 x i8], ptr %bin_flush_delay_items.i, i64 0, i64 %conv
  %6 = load i8, ptr %arrayidx11.i, align 1
  %conv12.i = zext i8 %6 to i64
  %cmp.i = icmp ult i64 %conv9.i, %conv12.i
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then12
  %7 = trunc i32 %sub.i to i8
  %conv23.i = sub i8 %6, %7
  store i8 %conv23.i, ptr %arrayidx11.i, align 1
  br label %if.end36

if.else.i:                                        ; preds = %if.then12
  %arrayidx.val.i = load ptr, ptr %arrayidx, align 8
  %8 = ptrtoint ptr %arrayidx.val.i to i64
  %conv.i.i.i = trunc i64 %8 to i16
  %sub.i.i.i.i = sub i16 %bin.val4.i, %conv.i.i.i
  %9 = lshr i16 %sub.i.i.i.i, 3
  %arrayidx.i.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv
  %10 = load i64, ptr %arrayidx.i.i.i, align 8
  %11 = load i64, ptr @opt_tcache_gc_delay_bytes, align 8
  %div.i.i = udiv i64 %11, %10
  %spec.select.i.i = tail call i64 @llvm.umin.i64(i64 %div.i.i, i64 255)
  %conv.i.i = trunc i64 %spec.select.i.i to i8
  store i8 %conv.i.i, ptr %arrayidx11.i, align 1
  %conv28.i = zext nneg i16 %9 to i32
  %sub29.i = sub nsw i32 %conv28.i, %sub.i
  tail call void @tcache_bin_flush_small(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i, ptr noundef nonnull %arrayidx, i32 noundef %2, i32 noundef %sub29.i)
  %12 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx32.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %12, i64 %conv
  %arrayidx32.val.i = load i16, ptr %arrayidx32.i, align 2
  %conv34.i = zext i16 %arrayidx32.val.i to i32
  %lg_fill_div.i = getelementptr inbounds i8, ptr %tsd, i64 308
  %arrayidx36.i = getelementptr inbounds [39 x i8], ptr %lg_fill_div.i, i64 0, i64 %conv
  %13 = load i8, ptr %arrayidx36.i, align 1
  %conv37.i = zext i8 %13 to i32
  %add.i = add nuw nsw i32 %conv37.i, 1
  %shr38.i = lshr i32 %conv34.i, %add.i
  %cmp39.not.i = icmp eq i32 %shr38.i, 0
  br i1 %cmp39.not.i, label %if.end36, label %if.then41.i

if.then41.i:                                      ; preds = %if.else.i
  %inc.i = add i8 %13, 1
  store i8 %inc.i, ptr %arrayidx36.i, align 1
  br label %if.end36

if.else:                                          ; preds = %if.then10
  %arrayidx.val.i38 = load ptr, ptr %arrayidx, align 8
  %14 = ptrtoint ptr %arrayidx.val.i38 to i64
  %conv.i.i.i39 = trunc i64 %14 to i16
  %sub.i.i.i.i40 = sub i16 %bin.val4.i, %conv.i.i.i39
  %15 = lshr i16 %sub.i.i.i.i40, 3
  %conv.i42 = zext nneg i16 %15 to i32
  %conv6.i = zext nneg i16 %5 to i32
  %shr.i44 = lshr i32 %conv6.i, 2
  %sub.i43 = sub nsw i32 %shr.i44, %conv6.i
  %add.i45 = add nsw i32 %sub.i43, %conv.i42
  tail call void @tcache_bin_flush_large(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i, ptr noundef nonnull %arrayidx, i32 noundef %2, i32 noundef %add.i45)
  br label %if.end36

if.else14:                                        ; preds = %if.end
  br i1 %cmp2, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %if.else14
  %bin_refilled = getelementptr inbounds i8, ptr %tsd, i64 347
  %arrayidx18 = getelementptr inbounds [39 x i8], ptr %bin_refilled, i64 0, i64 %conv
  %16 = load i8, ptr %arrayidx18, align 1
  %17 = and i8 %16, 1
  %tobool19.not = icmp eq i8 %17, 0
  br i1 %tobool19.not, label %if.end36, label %do.end

do.end:                                           ; preds = %land.lhs.true
  %lg_fill_div = getelementptr inbounds i8, ptr %tsd, i64 308
  %arrayidx23 = getelementptr inbounds [39 x i8], ptr %lg_fill_div, i64 0, i64 %conv
  %18 = load i8, ptr %arrayidx23, align 1
  %cmp25 = icmp ugt i8 %18, 1
  br i1 %cmp25, label %if.then27, label %if.end31

if.then27:                                        ; preds = %do.end
  %dec = add i8 %18, -1
  store i8 %dec, ptr %arrayidx23, align 1
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %do.end
  store i8 0, ptr %arrayidx18, align 1
  br label %if.end36

if.end36:                                         ; preds = %if.then41.i, %if.else.i, %if.then.i, %if.else14, %land.lhs.true, %if.end31, %if.else
  %19 = load ptr, ptr %arrayidx, align 8
  %20 = ptrtoint ptr %19 to i64
  %conv.i46 = trunc i64 %20 to i16
  store i16 %conv.i46, ptr %3, align 8
  %21 = load i32, ptr %next_gc_bin, align 8
  %inc = add i32 %21, 1
  %22 = load i32, ptr @nhbins, align 4
  %cmp39 = icmp eq i32 %inc, %22
  %spec.store.select = select i1 %cmp39, i32 0, i32 %inc
  store i32 %spec.store.select, ptr %next_gc_bin, align 8
  br label %if.end43

if.end43:                                         ; preds = %if.end36, %entry
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
  %1 = load ptr, ptr @tcache_bin_info, align 8
  %idxprom = zext i32 %binind to i64
  %arrayidx = getelementptr inbounds %struct.cache_bin_info_s, ptr %1, i64 %idxprom
  %arrayidx.val = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %arrayidx.val to i32
  %lg_fill_div = getelementptr inbounds i8, ptr %0, i64 52
  %arrayidx3 = getelementptr inbounds [39 x i8], ptr %lg_fill_div, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext nneg i8 %2 to i32
  %shr = lshr i32 %conv, %conv4
  tail call void @arena_cache_bin_fill_small(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %cache_bin, ptr noundef nonnull %arrayidx, i32 noundef %binind, i32 noundef %shr) #13
  %bin_refilled = getelementptr inbounds i8, ptr %0, i64 91
  %arrayidx8 = getelementptr inbounds [39 x i8], ptr %bin_refilled, i64 0, i64 %idxprom
  store i8 1, ptr %arrayidx8, align 1
  %3 = load ptr, ptr %cache_bin, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = ptrtoint ptr %3 to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %3, i64 8
  %low_bits_low_water.i = getelementptr inbounds i8, ptr %cache_bin, i64 16
  %6 = load i16, ptr %low_bits_low_water.i, align 8
  %7 = trunc i64 %5 to i16
  %cmp.i.not = icmp eq i16 %6, %7
  br i1 %cmp.i.not, label %if.end11.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr %add.ptr.i, ptr %cache_bin, align 8
  br label %cache_bin_alloc_impl.exit

if.end11.i:                                       ; preds = %entry
  %low_bits_empty.i = getelementptr inbounds i8, ptr %cache_bin, i64 20
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

declare void @arena_cache_bin_fill_small(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @tcache_bin_flush_small(ptr noundef %tsd, ptr nocapture noundef readonly %tcache, ptr nocapture noundef %cache_bin, i32 noundef %binind, i32 noundef %rem) local_unnamed_addr #0 {
entry:
  %ptrs.i = alloca %struct.cache_bin_ptr_array_s, align 8
  tail call void @tcache_bin_flush_stashed(ptr noundef %tsd, ptr noundef %tcache, ptr noundef %cache_bin, i32 noundef %binind, i1 noundef zeroext true)
  %cache_bin.val = load ptr, ptr %cache_bin, align 8
  %0 = getelementptr i8, ptr %cache_bin, i64 20
  %cache_bin.val147 = load i16, ptr %0, align 4
  %1 = ptrtoint ptr %cache_bin.val to i64
  %conv.i.i = trunc i64 %1 to i16
  %sub.i.i.i = sub i16 %cache_bin.val147, %conv.i.i
  %2 = lshr i16 %sub.i.i.i, 3
  %conv.i = zext nneg i16 %2 to i32
  %sub.i = sub i32 %conv.i, %rem
  %conv1.i = trunc i32 %sub.i to i16
  store i16 %conv1.i, ptr %ptrs.i, align 8
  %conv2.i.i = zext i16 %sub.i.i.i to i64
  %add.i.i = add i64 %conv2.i.i, %1
  %3 = inttoptr i64 %add.i.i to ptr
  %conv1.i.mask = and i32 %sub.i, 65535
  %idx.ext.i = zext nneg i32 %conv1.i.mask to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %idx.neg.i
  %ptr.i = getelementptr inbounds i8, ptr %ptrs.i, i64 8
  store ptr %add.ptr.i, ptr %ptr.i, align 8
  %savedstack = tail call ptr @llvm.stacksave.p0()
  %4 = load ptr, ptr %tcache, align 8
  %arena.i = getelementptr inbounds i8, ptr %4, i64 40
  %5 = load ptr, ptr %arena.i, align 8
  %add.i = add i32 %sub.i, 1
  %6 = zext i32 %add.i to i64
  %vla.i = alloca %union.emap_batch_lookup_result_u, i64 %6, align 16
  %conv.i8 = zext i32 %sub.i to i64
  call fastcc void @tcache_bin_flush_edatas_lookup(ptr noundef %tsd, ptr noundef nonnull %ptrs.i, i64 noundef %conv.i8, ptr noundef nonnull %vla.i)
  %vla7.i = alloca ptr, i64 %6, align 16
  %cmp.i.not214 = icmp eq i32 %sub.i, 0
  br i1 %cmp.i.not214, label %if.then132.i, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %entry
  %idxprom.i = zext i32 %binind to i64
  %arrayidx.i161 = getelementptr inbounds [39 x i32], ptr @arena_bin_offsets, i64 0, i64 %idxprom.i
  %tstats.i = getelementptr inbounds i8, ptr %cache_bin, i64 8
  %arrayidx.i39 = getelementptr inbounds [39 x %struct.div_info_s], ptr @arena_binind_div_info, i64 0, i64 %idxprom.i
  %nregs.i49 = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom.i, i32 2
  %cmp.i.i = icmp eq ptr %tsd, null
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds i8, ptr %tsd, i64 152
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i = getelementptr inbounds i8, ptr %tsd, i64 112
  %nticks.i.i = getelementptr inbounds i8, ptr %tsd, i64 156
  br label %while.body.i

for.cond119.i.preheader:                          ; preds = %arena_decay_ticks.exit
  %7 = and i8 %merged_stats.i.1, 1
  %8 = icmp eq i8 %7, 0
  %cmp120.i219.not = icmp eq i32 %dalloc_count.i.2, 0
  br i1 %cmp120.i219.not, label %for.end128.i, label %for.body122.i.preheader

for.body122.i.preheader:                          ; preds = %for.cond119.i.preheader
  %wide.trip.count225 = zext i32 %dalloc_count.i.2 to i64
  br label %for.body122.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %arena_decay_ticks.exit
  %nflush.addr.i.0217 = phi i32 [ %sub.i, %while.body.i.lr.ph ], [ %ndeferred.i.1, %arena_decay_ticks.exit ]
  %dalloc_count.i.0216 = phi i32 [ 0, %while.body.i.lr.ph ], [ %dalloc_count.i.2, %arena_decay_ticks.exit ]
  %merged_stats.i.0215 = phi i8 [ 0, %while.body.i.lr.ph ], [ %merged_stats.i.1, %arena_decay_ticks.exit ]
  %9 = load ptr, ptr %vla.i, align 16
  %.val = load i64, ptr %9, align 8
  %idxprom.i158 = and i64 %.val, 4095
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i158
  %10 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %11 = inttoptr i64 %10 to ptr
  %.val149 = load i64, ptr %9, align 8
  %and.i = lshr i64 %.val149, 38
  %12 = load i32, ptr %arrayidx.i161, align 4
  %conv.i162 = zext i32 %12 to i64
  %add.i163 = add i64 %10, %conv.i162
  %13 = inttoptr i64 %add.i163 to ptr
  %idx.ext.i164 = and i64 %and.i, 63
  %add.ptr.i165 = getelementptr inbounds %struct.bin_s, ptr %13, i64 %idx.ext.i164
  %lock.i.i = getelementptr inbounds i8, ptr %add.ptr.i165, i64 64
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #13
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  tail call void @malloc_mutex_lock_slow(ptr noundef %add.ptr.i165) #13
  %locked.i = getelementptr inbounds i8, ptr %add.ptr.i165, i64 104
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body.i
  %n_lock_ops.i.i = getelementptr inbounds i8, ptr %add.ptr.i165, i64 56
  %14 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %14, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds i8, ptr %add.ptr.i165, i64 48
  %15 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %15, %tsd
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsd, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds i8, ptr %add.ptr.i165, i64 40
  %16 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %16, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %cmp25.i = icmp eq ptr %5, %11
  %17 = and i8 %merged_stats.i.0215, 1
  %tobool28.i.not = icmp eq i8 %17, 0
  %or.cond = select i1 %cmp25.i, i1 %tobool28.i.not, i1 false
  br i1 %or.cond, label %if.then31.i, label %if.end67.i

if.then31.i:                                      ; preds = %malloc_mutex_lock.exit
  %nflushes.i = getelementptr inbounds i8, ptr %add.ptr.i165, i64 152
  %18 = load i64, ptr %nflushes.i, align 8
  %inc.i = add i64 %18, 1
  store i64 %inc.i, ptr %nflushes.i, align 8
  %19 = load i64, ptr %tstats.i, align 8
  %nrequests33.i = getelementptr inbounds i8, ptr %add.ptr.i165, i64 128
  %20 = load i64, ptr %nrequests33.i, align 8
  %add34.i = add i64 %20, %19
  store i64 %add34.i, ptr %nrequests33.i, align 8
  store i64 0, ptr %tstats.i, align 8
  br label %if.end67.i

if.end67.i:                                       ; preds = %if.then31.i, %malloc_mutex_lock.exit
  %merged_stats.i.1 = phi i8 [ 1, %if.then31.i ], [ %merged_stats.i.0215, %malloc_mutex_lock.exit ]
  %21 = load i32, ptr %arrayidx.i39, align 4
  %22 = load ptr, ptr %ptr.i, align 8
  %conv.i169 = zext i32 %21 to i64
  %slabcur.i = getelementptr inbounds i8, ptr %add.ptr.i165, i64 192
  %wide.trip.count = zext i32 %nflush.addr.i.0217 to i64
  br label %for.body75.i

for.body75.i:                                     ; preds = %if.end67.i, %for.inc108.i
  %indvars.iv = phi i64 [ 0, %if.end67.i ], [ %indvars.iv.next, %for.inc108.i ]
  %dalloc_count.i.1213 = phi i32 [ %dalloc_count.i.0216, %if.end67.i ], [ %dalloc_count.i.2, %for.inc108.i ]
  %ndeferred.i.0212 = phi i32 [ 0, %if.end67.i ], [ %ndeferred.i.1, %for.inc108.i ]
  %dalloc_bin_info.i.sroa.4.1210 = phi i64 [ 0, %if.end67.i ], [ %dalloc_bin_info.i.sroa.4.2, %for.inc108.i ]
  %arrayidx79.i = getelementptr inbounds ptr, ptr %22, i64 %indvars.iv
  %23 = load ptr, ptr %arrayidx79.i, align 8
  %arrayidx81.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %indvars.iv
  %24 = load ptr, ptr %arrayidx81.i, align 8
  %.val148 = load i64, ptr %24, align 8
  %25 = xor i64 %.val148, %.val
  %26 = and i64 %25, 4095
  %cmp.i31 = icmp eq i64 %26, 0
  br i1 %cmp.i31, label %land.rhs.i33, label %if.then87.i

land.rhs.i33:                                     ; preds = %for.body75.i
  %and.i167209 = xor i64 %.val148, %.val149
  %27 = and i64 %and.i167209, 17317308137472
  %cmp2.i35 = icmp eq i64 %27, 0
  br i1 %cmp2.i35, label %if.then96.i, label %if.then87.i

if.then87.i:                                      ; preds = %for.body75.i, %land.rhs.i33
  %idxprom89.i = zext i32 %ndeferred.i.0212 to i64
  %arrayidx90.i = getelementptr inbounds ptr, ptr %22, i64 %idxprom89.i
  store ptr %23, ptr %arrayidx90.i, align 8
  %arrayidx92.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %idxprom89.i
  store ptr %24, ptr %arrayidx92.i, align 8
  %inc93.i = add i32 %ndeferred.i.0212, 1
  br label %for.inc108.i

if.then96.i:                                      ; preds = %land.rhs.i33
  %28 = ptrtoint ptr %23 to i64
  %29 = getelementptr i8, ptr %24, i64 8
  %.val151 = load ptr, ptr %29, align 8
  %30 = ptrtoint ptr %.val151 to i64
  %sub.i80 = sub i64 %28, %30
  %mul.i = mul i64 %sub.i80, %conv.i169
  %shr.i = lshr i64 %mul.i, 32
  %31 = getelementptr inbounds i8, ptr %24, i64 64
  %shr.i170 = lshr i64 %mul.i, 38
  %arrayidx.i171 = getelementptr inbounds i64, ptr %31, i64 %shr.i170
  %32 = load i64, ptr %arrayidx.i171, align 8
  %and.i172 = and i64 %shr.i, 63
  %shl.i = shl nuw i64 1, %and.i172
  %xor.i = xor i64 %shl.i, %32
  store i64 %xor.i, ptr %arrayidx.i171, align 8
  %add.i173 = add i64 %.val148, 268435456
  store i64 %add.i173, ptr %24, align 8
  %inc.i48 = add i64 %dalloc_bin_info.i.sroa.4.1210, 1
  %and.i174 = lshr i64 %add.i173, 28
  %33 = trunc i64 %and.i174 to i32
  %conv.i175 = and i32 %33, 1023
  %34 = load i32, ptr %nregs.i49, align 8
  %cmp.i50 = icmp eq i32 %conv.i175, %34
  br i1 %cmp.i50, label %if.then98.i, label %if.else.i51

if.else.i51:                                      ; preds = %if.then96.i
  %cmp5.i = icmp eq i32 %conv.i175, 1
  br i1 %cmp5.i, label %land.lhs.true.i53, label %for.inc108.i

land.lhs.true.i53:                                ; preds = %if.else.i51
  %35 = load ptr, ptr %slabcur.i, align 8
  %cmp6.i.not = icmp eq ptr %24, %35
  br i1 %cmp6.i.not, label %for.inc108.i, label %if.then7.i

if.then7.i:                                       ; preds = %land.lhs.true.i53
  tail call void @arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %tsd, ptr noundef %11, ptr noundef nonnull %24, ptr noundef nonnull %add.ptr.i165) #13
  br label %for.inc108.i

if.then98.i:                                      ; preds = %if.then96.i
  tail call void @arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %tsd, ptr noundef %11, ptr noundef nonnull %24, ptr noundef %add.ptr.i165) #13
  %idxprom99.i = zext i32 %dalloc_count.i.1213 to i64
  %arrayidx100.i = getelementptr inbounds ptr, ptr %vla7.i, i64 %idxprom99.i
  store ptr %24, ptr %arrayidx100.i, align 8
  %inc101.i = add i32 %dalloc_count.i.1213, 1
  br label %for.inc108.i

for.inc108.i:                                     ; preds = %if.then7.i, %land.lhs.true.i53, %if.else.i51, %if.then98.i, %if.then87.i
  %dalloc_bin_info.i.sroa.4.2 = phi i64 [ %inc.i48, %if.then98.i ], [ %dalloc_bin_info.i.sroa.4.1210, %if.then87.i ], [ %inc.i48, %if.else.i51 ], [ %inc.i48, %land.lhs.true.i53 ], [ %inc.i48, %if.then7.i ]
  %ndeferred.i.1 = phi i32 [ %ndeferred.i.0212, %if.then98.i ], [ %inc93.i, %if.then87.i ], [ %ndeferred.i.0212, %if.else.i51 ], [ %ndeferred.i.0212, %land.lhs.true.i53 ], [ %ndeferred.i.0212, %if.then7.i ]
  %dalloc_count.i.2 = phi i32 [ %inc101.i, %if.then98.i ], [ %dalloc_count.i.1213, %if.then87.i ], [ %dalloc_count.i.1213, %if.else.i51 ], [ %dalloc_count.i.1213, %land.lhs.true.i53 ], [ %dalloc_count.i.1213, %if.then7.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.then112.i, label %for.body75.i, !llvm.loop !5

if.then112.i:                                     ; preds = %for.inc108.i
  %ndalloc1.i = getelementptr inbounds i8, ptr %add.ptr.i165, i64 120
  %36 = load i64, ptr %ndalloc1.i, align 8
  %add.i63 = add i64 %36, %dalloc_bin_info.i.sroa.4.2
  store i64 %add.i63, ptr %ndalloc1.i, align 8
  %curregs.i = getelementptr inbounds i8, ptr %add.ptr.i165, i64 136
  %37 = load i64, ptr %curregs.i, align 8
  %sub.i64 = sub i64 %37, %dalloc_bin_info.i.sroa.4.2
  store i64 %sub.i64, ptr %curregs.i, align 8
  %locked.i176 = getelementptr inbounds i8, ptr %add.ptr.i165, i64 104
  store atomic i8 0, ptr %locked.i176 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #13
  br i1 %cmp.i.i, label %arena_decay_ticks.exit, label %if.end.i68

if.end.i68:                                       ; preds = %if.then112.i
  %sub.i9.neg = sub i32 %ndeferred.i.1, %nflush.addr.i.0217
  %38 = load i32, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %sub.i177 = add i32 %38, %sub.i9.neg
  store i32 %sub.i177, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %cmp.i178 = icmp slt i32 %sub.i177, 0
  br i1 %cmp.i178, label %if.then12.i72, label %arena_decay_ticks.exit

if.then12.i72:                                    ; preds = %if.end.i68
  %39 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, align 8
  %mul.i.i.i = mul i64 %39, 6364136223846793005
  %add.i.i.i = add i64 %mul.i.i.i, 1442695040888963407
  store i64 %add.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, align 8
  %shr.i.i.i = lshr i64 %add.i.i.i, 58
  %40 = load i32, ptr %nticks.i.i, align 4
  %conv.i.i180 = sext i32 %40 to i64
  %arrayidx.i.i = getelementptr inbounds [64 x i8], ptr @ticker_geom_table, i64 0, i64 %shr.i.i.i
  %41 = load i8, ptr %arrayidx.i.i, align 1
  %conv1.i.i = zext i8 %41 to i64
  %mul.i.i = mul nsw i64 %conv1.i.i, %conv.i.i180
  %div.i.i = udiv i64 %mul.i.i, 61
  %conv2.i.i181 = trunc i64 %div.i.i to i32
  store i32 %conv2.i.i181, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  tail call void @arena_decay(ptr noundef nonnull %tsd, ptr noundef %11, i1 noundef zeroext false, i1 noundef zeroext false) #13
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.end.i68, %if.then112.i, %if.then12.i72
  %cmp.i.not = icmp eq i32 %ndeferred.i.1, 0
  br i1 %cmp.i.not, label %for.cond119.i.preheader, label %while.body.i, !llvm.loop !7

for.body122.i:                                    ; preds = %for.body122.i.preheader, %for.body122.i
  %indvars.iv222 = phi i64 [ 0, %for.body122.i.preheader ], [ %indvars.iv.next223, %for.body122.i ]
  %arrayidx124.i = getelementptr inbounds ptr, ptr %vla7.i, i64 %indvars.iv222
  %42 = load ptr, ptr %arrayidx124.i, align 8
  %edata.val.i = load i64, ptr %42, align 8
  %conv.i.i182 = and i64 %edata.val.i, 4095
  %arrayidx.i183 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i182
  %43 = load atomic i64, ptr %arrayidx.i183 monotonic, align 8
  %44 = inttoptr i64 %43 to ptr
  tail call void @arena_slab_dalloc(ptr noundef %tsd, ptr noundef %44, ptr noundef nonnull %42) #13
  %indvars.iv.next223 = add nuw nsw i64 %indvars.iv222, 1
  %exitcond226.not = icmp eq i64 %indvars.iv.next223, %wide.trip.count225
  br i1 %exitcond226.not, label %for.end128.i, label %for.body122.i, !llvm.loop !8

for.end128.i:                                     ; preds = %for.body122.i, %for.cond119.i.preheader
  br i1 %8, label %if.then132.i, label %tcache_bin_flush_impl.exit

if.then132.i:                                     ; preds = %entry, %for.end128.i
  %call133.i = tail call ptr @arena_bin_choose(ptr noundef %tsd, ptr noundef %5, i32 noundef %binind, ptr noundef null) #13
  %lock.i.i184 = getelementptr inbounds i8, ptr %call133.i, i64 64
  %call.i.i185 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i184) #13
  %cmp.i.not.i186 = icmp eq i32 %call.i.i185, 0
  br i1 %cmp.i.not.i186, label %if.end.i189, label %if.then.i187

if.then.i187:                                     ; preds = %if.then132.i
  tail call void @malloc_mutex_lock_slow(ptr noundef %call133.i) #13
  %locked.i188 = getelementptr inbounds i8, ptr %call133.i, i64 104
  store atomic i8 1, ptr %locked.i188 monotonic, align 1
  br label %if.end.i189

if.end.i189:                                      ; preds = %if.then.i187, %if.then132.i
  %n_lock_ops.i.i190 = getelementptr inbounds i8, ptr %call133.i, i64 56
  %45 = load i64, ptr %n_lock_ops.i.i190, align 8
  %inc.i.i191 = add i64 %45, 1
  store i64 %inc.i.i191, ptr %n_lock_ops.i.i190, align 8
  %prev_owner.i.i192 = getelementptr inbounds i8, ptr %call133.i, i64 48
  %46 = load ptr, ptr %prev_owner.i.i192, align 8
  %cmp.not.i.i193 = icmp eq ptr %46, %tsd
  br i1 %cmp.not.i.i193, label %malloc_mutex_lock.exit197, label %if.then.i.i194

if.then.i.i194:                                   ; preds = %if.end.i189
  store ptr %tsd, ptr %prev_owner.i.i192, align 8
  %n_owner_switches.i.i195 = getelementptr inbounds i8, ptr %call133.i, i64 40
  %47 = load i64, ptr %n_owner_switches.i.i195, align 8
  %inc2.i.i196 = add i64 %47, 1
  store i64 %inc2.i.i196, ptr %n_owner_switches.i.i195, align 8
  br label %malloc_mutex_lock.exit197

malloc_mutex_lock.exit197:                        ; preds = %if.end.i189, %if.then.i.i194
  %nflushes136.i = getelementptr inbounds i8, ptr %call133.i, i64 152
  %48 = load i64, ptr %nflushes136.i, align 8
  %inc137.i = add i64 %48, 1
  store i64 %inc137.i, ptr %nflushes136.i, align 8
  %tstats138.i = getelementptr inbounds i8, ptr %cache_bin, i64 8
  %49 = load i64, ptr %tstats138.i, align 8
  %nrequests141.i = getelementptr inbounds i8, ptr %call133.i, i64 128
  %50 = load i64, ptr %nrequests141.i, align 8
  %add142.i = add i64 %50, %49
  store i64 %add142.i, ptr %nrequests141.i, align 8
  store i64 0, ptr %tstats138.i, align 8
  %locked.i198 = getelementptr inbounds i8, ptr %call133.i, i64 104
  store atomic i8 0, ptr %locked.i198 monotonic, align 1
  %call1.i200 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i184) #13
  br label %tcache_bin_flush_impl.exit

tcache_bin_flush_impl.exit:                       ; preds = %malloc_mutex_lock.exit197, %for.end128.i
  tail call void @llvm.stackrestore.p0(ptr %savedstack)
  %bin.val.i = load ptr, ptr %cache_bin, align 8
  %bin.val8.i = load i16, ptr %0, align 4
  %51 = ptrtoint ptr %bin.val.i to i64
  %conv.i.i.i = trunc i64 %51 to i16
  %sub.i.i.i.i = sub i16 %bin.val8.i, %conv.i.i.i
  %52 = lshr i16 %sub.i.i.i.i, 3
  %conv.i201 = zext nneg i16 %52 to i64
  %sub.i203 = sub nsw i64 %conv.i201, %idx.ext.i
  %add.ptr.i204 = getelementptr inbounds ptr, ptr %bin.val.i, i64 %idx.ext.i
  %conv4.i = shl nsw i64 %sub.i203, 3
  %mul.i205 = and i64 %conv4.i, 34359738360
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i204, ptr align 8 %bin.val.i, i64 %mul.i205, i1 false)
  %53 = load ptr, ptr %cache_bin, align 8
  %add.ptr8.i = getelementptr inbounds ptr, ptr %53, i64 %idx.ext.i
  store ptr %add.ptr8.i, ptr %cache_bin, align 8
  %bin.val3.i.i = load i16, ptr %0, align 4
  %54 = ptrtoint ptr %add.ptr8.i to i64
  %conv.i.i9.i = trunc i64 %54 to i16
  %sub.i.i.i10.i = sub i16 %bin.val3.i.i, %conv.i.i9.i
  %55 = lshr i16 %sub.i.i.i10.i, 3
  %56 = getelementptr i8, ptr %cache_bin, i64 16
  %bin.val4.i.i = load i16, ptr %56, align 8
  %sub.i.i6.i.i = sub i16 %bin.val3.i.i, %bin.val4.i.i
  %57 = lshr i16 %sub.i.i6.i.i, 3
  %cmp.i.i206 = icmp ult i16 %55, %57
  br i1 %cmp.i.i206, label %if.then.i.i207, label %cache_bin_finish_flush.exit

if.then.i.i207:                                   ; preds = %tcache_bin_flush_impl.exit
  store i16 %conv.i.i9.i, ptr %56, align 8
  br label %cache_bin_finish_flush.exit

cache_bin_finish_flush.exit:                      ; preds = %tcache_bin_flush_impl.exit, %if.then.i.i207
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tcache_bin_flush_large(ptr noundef %tsd, ptr nocapture noundef readonly %tcache, ptr nocapture noundef %cache_bin, i32 noundef %binind, i32 noundef %rem) local_unnamed_addr #0 {
entry:
  %ptrs.i = alloca %struct.cache_bin_ptr_array_s, align 8
  tail call void @tcache_bin_flush_stashed(ptr noundef %tsd, ptr noundef %tcache, ptr noundef %cache_bin, i32 noundef %binind, i1 noundef zeroext false)
  %cache_bin.val = load ptr, ptr %cache_bin, align 8
  %0 = getelementptr i8, ptr %cache_bin, i64 20
  %cache_bin.val147 = load i16, ptr %0, align 4
  %1 = ptrtoint ptr %cache_bin.val to i64
  %conv.i.i = trunc i64 %1 to i16
  %sub.i.i.i = sub i16 %cache_bin.val147, %conv.i.i
  %2 = lshr i16 %sub.i.i.i, 3
  %conv.i = zext nneg i16 %2 to i32
  %sub.i = sub i32 %conv.i, %rem
  %conv1.i = trunc i32 %sub.i to i16
  store i16 %conv1.i, ptr %ptrs.i, align 8
  %conv2.i.i = zext i16 %sub.i.i.i to i64
  %add.i.i = add i64 %conv2.i.i, %1
  %3 = inttoptr i64 %add.i.i to ptr
  %conv1.i.mask = and i32 %sub.i, 65535
  %idx.ext.i = zext nneg i32 %conv1.i.mask to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds ptr, ptr %3, i64 %idx.neg.i
  %ptr.i = getelementptr inbounds i8, ptr %ptrs.i, i64 8
  store ptr %add.ptr.i, ptr %ptr.i, align 8
  %savedstack = tail call ptr @llvm.stacksave.p0()
  %4 = load ptr, ptr %tcache, align 8
  %arena.i = getelementptr inbounds i8, ptr %4, i64 40
  %5 = load ptr, ptr %arena.i, align 8
  %add.i = add i32 %sub.i, 1
  %6 = zext i32 %add.i to i64
  %vla.i = alloca %union.emap_batch_lookup_result_u, i64 %6, align 16
  %conv.i8 = zext i32 %sub.i to i64
  call fastcc void @tcache_bin_flush_edatas_lookup(ptr noundef %tsd, ptr noundef nonnull %ptrs.i, i64 noundef %conv.i8, ptr noundef nonnull %vla.i)
  %cmp.i.not184 = icmp eq i32 %sub.i, 0
  br i1 %cmp.i.not184, label %if.else146.i, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %entry
  %tstats39.i = getelementptr inbounds i8, ptr %cache_bin, i64 8
  %lstats1.i = getelementptr inbounds i8, ptr %5, i64 976
  %conv.i157 = zext i32 %binind to i64
  %sub.i158 = add nsw i64 %conv.i157, -39
  %arrayidx.i159 = getelementptr inbounds [196 x %struct.arena_stats_large_s], ptr %lstats1.i, i64 0, i64 %sub.i158
  %nrequests2.i = getelementptr inbounds i8, ptr %arrayidx.i159, i64 16
  %nflushes.i = getelementptr inbounds i8, ptr %arrayidx.i159, i64 32
  %cmp.i.i = icmp eq ptr %tsd, null
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds i8, ptr %tsd, i64 152
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i = getelementptr inbounds i8, ptr %tsd, i64 112
  %nticks.i.i = getelementptr inbounds i8, ptr %tsd, i64 156
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %arena_decay_ticks.exit
  %nflush.addr.i.0186 = phi i32 [ %sub.i, %while.body.i.lr.ph ], [ %ndeferred.i.1, %arena_decay_ticks.exit ]
  %merged_stats.i.0185 = phi i8 [ 0, %while.body.i.lr.ph ], [ %merged_stats.i.1, %arena_decay_ticks.exit ]
  %7 = load ptr, ptr %vla.i, align 16
  %.val = load i64, ptr %7, align 8
  %8 = trunc i64 %.val to i32
  %conv.i155 = and i32 %8, 4095
  %idxprom.i = and i64 %.val, 4095
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i
  %9 = load atomic i64, ptr %arrayidx.i acquire, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr i8, ptr %10, i64 78928
  %call10.i.val = load i32, ptr %11, align 8
  %12 = load i32, ptr @manual_arena_base, align 4
  %cmp.i156 = icmp ugt i32 %12, %call10.i.val
  br i1 %cmp.i156, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %while.body.i
  %lock.i.i = getelementptr inbounds i8, ptr %10, i64 10600
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #13
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then23.i
  %large_mtx.i = getelementptr inbounds i8, ptr %10, i64 10536
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %large_mtx.i) #13
  %locked.i = getelementptr inbounds i8, ptr %10, i64 10640
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then23.i
  %n_lock_ops.i.i = getelementptr inbounds i8, ptr %10, i64 10592
  %13 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %13, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds i8, ptr %10, i64 10584
  %14 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %14, %tsd
  br i1 %cmp.not.i.i, label %if.end24.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsd, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds i8, ptr %10, i64 10576
  %15 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %15, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then.i.i, %if.end.i, %while.body.i
  %cmp25.i = icmp eq ptr %5, %10
  %16 = and i8 %merged_stats.i.0185, 1
  %tobool28.i.not = icmp eq i8 %16, 0
  %or.cond = select i1 %cmp25.i, i1 %tobool28.i.not, i1 false
  br i1 %or.cond, label %if.else37.i, label %if.then46.i

if.else37.i:                                      ; preds = %if.end24.i
  %17 = load i64, ptr %tstats39.i, align 8
  %18 = atomicrmw add ptr %nrequests2.i, i64 %17 monotonic, align 8
  %19 = atomicrmw add ptr %nflushes.i, i64 1 monotonic, align 8
  store i64 0, ptr %tstats39.i, align 8
  br label %if.then46.i

if.then46.i:                                      ; preds = %if.end24.i, %if.else37.i
  %merged_stats.i.1 = phi i8 [ 1, %if.else37.i ], [ %merged_stats.i.0185, %if.end24.i ]
  %wide.trip.count = zext i32 %nflush.addr.i.0186 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.then46.i, %if.end59.i
  %indvars.iv = phi i64 [ 0, %if.then46.i ], [ %indvars.iv.next, %if.end59.i ]
  %arrayidx52.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %indvars.iv
  %20 = load ptr, ptr %arrayidx52.i, align 8
  %.val148 = load i64, ptr %20, align 8
  %21 = trunc i64 %.val148 to i32
  %conv.i160 = and i32 %21, 4095
  %cmp4.i = icmp eq i32 %conv.i160, %conv.i155
  br i1 %cmp4.i, label %if.then58.i, label %if.end59.i

if.then58.i:                                      ; preds = %for.body.i
  tail call void @large_dalloc_prep_locked(ptr noundef %tsd, ptr noundef nonnull %20) #13
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then58.i, %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %land.lhs.true63.i, label %for.body.i, !llvm.loop !9

land.lhs.true63.i:                                ; preds = %if.end59.i
  %call10.i.val150 = load i32, ptr %11, align 8
  %22 = load i32, ptr @manual_arena_base, align 4
  %cmp.i161 = icmp ugt i32 %22, %call10.i.val150
  br i1 %cmp.i161, label %if.end70.i, label %if.then65.i

if.then65.i:                                      ; preds = %land.lhs.true63.i
  %locked.i162 = getelementptr inbounds i8, ptr %10, i64 10640
  store atomic i8 0, ptr %locked.i162 monotonic, align 1
  %lock.i = getelementptr inbounds i8, ptr %10, i64 10600
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i) #13
  br label %if.end70.i

if.end70.i:                                       ; preds = %land.lhs.true63.i, %if.then65.i
  %23 = load ptr, ptr %ptr.i, align 8
  br label %for.body75.i

for.body75.i:                                     ; preds = %if.end70.i, %for.inc108.i
  %indvars.iv188 = phi i64 [ 0, %if.end70.i ], [ %indvars.iv.next189, %for.inc108.i ]
  %ndeferred.i.0183 = phi i32 [ 0, %if.end70.i ], [ %ndeferred.i.1, %for.inc108.i ]
  %arrayidx81.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %indvars.iv188
  %24 = load ptr, ptr %arrayidx81.i, align 8
  %.val149 = load i64, ptr %24, align 8
  %25 = trunc i64 %.val149 to i32
  %conv.i163 = and i32 %25, 4095
  %cmp4.i28 = icmp eq i32 %conv.i163, %conv.i155
  br i1 %cmp4.i28, label %if.else103.i, label %if.then87.i

if.then87.i:                                      ; preds = %for.body75.i
  %arrayidx79.i = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv188
  %26 = load ptr, ptr %arrayidx79.i, align 8
  %idxprom89.i = zext i32 %ndeferred.i.0183 to i64
  %arrayidx90.i = getelementptr inbounds ptr, ptr %23, i64 %idxprom89.i
  store ptr %26, ptr %arrayidx90.i, align 8
  %arrayidx92.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %idxprom89.i
  store ptr %24, ptr %arrayidx92.i, align 8
  %inc93.i = add i32 %ndeferred.i.0183, 1
  br label %for.inc108.i

if.else103.i:                                     ; preds = %for.body75.i
  tail call void @large_dalloc_finish(ptr noundef %tsd, ptr noundef nonnull %24) #13
  br label %for.inc108.i

for.inc108.i:                                     ; preds = %if.else103.i, %if.then87.i
  %ndeferred.i.1 = phi i32 [ %ndeferred.i.0183, %if.else103.i ], [ %inc93.i, %if.then87.i ]
  %indvars.iv.next189 = add nuw nsw i64 %indvars.iv188, 1
  %exitcond193.not = icmp eq i64 %indvars.iv.next189, %wide.trip.count
  br i1 %exitcond193.not, label %if.end114.i, label %for.body75.i, !llvm.loop !5

if.end114.i:                                      ; preds = %for.inc108.i
  br i1 %cmp.i.i, label %arena_decay_ticks.exit, label %if.end.i68

if.end.i68:                                       ; preds = %if.end114.i
  %sub.i9.neg = sub i32 %ndeferred.i.1, %nflush.addr.i.0186
  %27 = load i32, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %sub.i164 = add i32 %27, %sub.i9.neg
  store i32 %sub.i164, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %cmp.i165 = icmp slt i32 %sub.i164, 0
  br i1 %cmp.i165, label %if.then12.i72, label %arena_decay_ticks.exit

if.then12.i72:                                    ; preds = %if.end.i68
  %28 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, align 8
  %mul.i.i.i = mul i64 %28, 6364136223846793005
  %add.i.i.i = add i64 %mul.i.i.i, 1442695040888963407
  store i64 %add.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, align 8
  %shr.i.i.i = lshr i64 %add.i.i.i, 58
  %29 = load i32, ptr %nticks.i.i, align 4
  %conv.i.i167 = sext i32 %29 to i64
  %arrayidx.i.i = getelementptr inbounds [64 x i8], ptr @ticker_geom_table, i64 0, i64 %shr.i.i.i
  %30 = load i8, ptr %arrayidx.i.i, align 1
  %conv1.i.i = zext i8 %30 to i64
  %mul.i.i = mul nsw i64 %conv1.i.i, %conv.i.i167
  %div.i.i = udiv i64 %mul.i.i, 61
  %conv2.i.i168 = trunc i64 %div.i.i to i32
  store i32 %conv2.i.i168, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  tail call void @arena_decay(ptr noundef nonnull %tsd, ptr noundef %10, i1 noundef zeroext false, i1 noundef zeroext false) #13
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.end.i68, %if.end114.i, %if.then12.i72
  %cmp.i.not = icmp eq i32 %ndeferred.i.1, 0
  br i1 %cmp.i.not, label %for.end128.i, label %while.body.i, !llvm.loop !7

for.end128.i:                                     ; preds = %arena_decay_ticks.exit
  %31 = and i8 %merged_stats.i.1, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %if.else146.i, label %tcache_bin_flush_impl.exit

if.else146.i:                                     ; preds = %entry, %for.end128.i
  %tstats148.i = getelementptr inbounds i8, ptr %cache_bin, i64 8
  %33 = load i64, ptr %tstats148.i, align 8
  %lstats1.i169 = getelementptr inbounds i8, ptr %5, i64 976
  %conv.i170 = zext i32 %binind to i64
  %sub.i171 = add nsw i64 %conv.i170, -39
  %arrayidx.i172 = getelementptr inbounds [196 x %struct.arena_stats_large_s], ptr %lstats1.i169, i64 0, i64 %sub.i171
  %nrequests2.i173 = getelementptr inbounds i8, ptr %arrayidx.i172, i64 16
  %34 = atomicrmw add ptr %nrequests2.i173, i64 %33 monotonic, align 8
  %nflushes.i174 = getelementptr inbounds i8, ptr %arrayidx.i172, i64 32
  %35 = atomicrmw add ptr %nflushes.i174, i64 1 monotonic, align 8
  store i64 0, ptr %tstats148.i, align 8
  br label %tcache_bin_flush_impl.exit

tcache_bin_flush_impl.exit:                       ; preds = %if.else146.i, %for.end128.i
  tail call void @llvm.stackrestore.p0(ptr %savedstack)
  %bin.val.i = load ptr, ptr %cache_bin, align 8
  %bin.val8.i = load i16, ptr %0, align 4
  %36 = ptrtoint ptr %bin.val.i to i64
  %conv.i.i.i = trunc i64 %36 to i16
  %sub.i.i.i.i = sub i16 %bin.val8.i, %conv.i.i.i
  %37 = lshr i16 %sub.i.i.i.i, 3
  %conv.i175 = zext nneg i16 %37 to i64
  %sub.i177 = sub nsw i64 %conv.i175, %idx.ext.i
  %add.ptr.i178 = getelementptr inbounds ptr, ptr %bin.val.i, i64 %idx.ext.i
  %conv4.i = shl nsw i64 %sub.i177, 3
  %mul.i = and i64 %conv4.i, 34359738360
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr.i178, ptr align 8 %bin.val.i, i64 %mul.i, i1 false)
  %38 = load ptr, ptr %cache_bin, align 8
  %add.ptr8.i = getelementptr inbounds ptr, ptr %38, i64 %idx.ext.i
  store ptr %add.ptr8.i, ptr %cache_bin, align 8
  %bin.val3.i.i = load i16, ptr %0, align 4
  %39 = ptrtoint ptr %add.ptr8.i to i64
  %conv.i.i9.i = trunc i64 %39 to i16
  %sub.i.i.i10.i = sub i16 %bin.val3.i.i, %conv.i.i9.i
  %40 = lshr i16 %sub.i.i.i10.i, 3
  %41 = getelementptr i8, ptr %cache_bin, i64 16
  %bin.val4.i.i = load i16, ptr %41, align 8
  %sub.i.i6.i.i = sub i16 %bin.val3.i.i, %bin.val4.i.i
  %42 = lshr i16 %sub.i.i6.i.i, 3
  %cmp.i.i179 = icmp ult i16 %40, %42
  br i1 %cmp.i.i179, label %if.then.i.i180, label %cache_bin_finish_flush.exit

if.then.i.i180:                                   ; preds = %tcache_bin_flush_impl.exit
  store i16 %conv.i.i9.i, ptr %41, align 8
  br label %cache_bin_finish_flush.exit

cache_bin_finish_flush.exit:                      ; preds = %tcache_bin_flush_impl.exit, %if.then.i.i180
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tcache_bin_flush_stashed(ptr noundef %tsd, ptr nocapture noundef readonly %tcache, ptr nocapture noundef %cache_bin, i32 noundef %binind, i1 noundef zeroext %is_small) local_unnamed_addr #0 {
entry:
  %ptrs = alloca %struct.cache_bin_ptr_array_s, align 8
  %0 = load ptr, ptr @tcache_bin_info, align 8
  %idxprom = zext i32 %binind to i64
  %arrayidx = getelementptr inbounds %struct.cache_bin_info_s, ptr %0, i64 %idxprom
  %1 = getelementptr i8, ptr %cache_bin, i64 20
  %cache_bin.val154 = load i16, ptr %1, align 4
  %arrayidx.val156 = load i16, ptr %arrayidx, align 2
  %mul.i = shl i16 %arrayidx.val156, 3
  %sub.i172.neg = sub i16 %mul.i, %cache_bin.val154
  %low_bits_full.i = getelementptr inbounds i8, ptr %cache_bin, i64 18
  %2 = load i16, ptr %low_bits_full.i, align 2
  %sub.i173 = add i16 %sub.i172.neg, %2
  %cmp = icmp ult i16 %sub.i173, 8
  br i1 %cmp, label %do.end11, label %while.body.i.lr.ph

while.body.i.lr.ph:                               ; preds = %entry
  %idx.ext.i = zext i16 %arrayidx.val156 to i64
  %idx.neg.i = sub nsw i64 0, %idx.ext.i
  %cache_bin.val = load ptr, ptr %cache_bin, align 8
  %3 = ptrtoint ptr %cache_bin.val to i64
  %conv.i.i = trunc i64 %3 to i16
  %sub.i.i.i = sub i16 %cache_bin.val154, %conv.i.i
  %conv2.i.i = zext i16 %sub.i.i.i to i64
  %add.i.i = add i64 %conv2.i.i, %3
  %4 = inttoptr i64 %add.i.i to ptr
  %5 = lshr i16 %sub.i173, 3
  %conv = zext nneg i16 %5 to i32
  store i16 %5, ptr %ptrs, align 8
  %add.ptr.i.i = getelementptr inbounds ptr, ptr %4, i64 %idx.neg.i
  %ptr.i = getelementptr inbounds i8, ptr %ptrs, i64 8
  store ptr %add.ptr.i.i, ptr %ptr.i, align 8
  %conv3 = zext nneg i16 %5 to i64
  %arrayidx.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom
  %6 = load i64, ptr %arrayidx.i, align 8
  tail call void @san_check_stashed_ptrs(ptr noundef %add.ptr.i.i, i64 noundef %conv3, i64 noundef %6) #13
  %savedstack = tail call ptr @llvm.stacksave.p0()
  %7 = load ptr, ptr %tcache, align 8
  %arena.i = getelementptr inbounds i8, ptr %7, i64 40
  %8 = load ptr, ptr %arena.i, align 8
  %add.i = add nuw nsw i32 %conv, 1
  %9 = zext nneg i32 %add.i to i64
  %vla.i = alloca %union.emap_batch_lookup_result_u, i64 %9, align 16
  call fastcc void @tcache_bin_flush_edatas_lookup(ptr noundef %tsd, ptr noundef nonnull %ptrs, i64 noundef %conv3, ptr noundef nonnull %vla.i)
  %vla7.i = alloca ptr, i64 %9, align 16
  %arrayidx.i181 = getelementptr inbounds [39 x i32], ptr @arena_bin_offsets, i64 0, i64 %idxprom
  %tstats39.i = getelementptr inbounds i8, ptr %cache_bin, i64 8
  %lstats1.i = getelementptr inbounds i8, ptr %8, i64 976
  %sub.i202 = add nsw i64 %idxprom, -39
  %arrayidx.i203 = getelementptr inbounds [196 x %struct.arena_stats_large_s], ptr %lstats1.i, i64 0, i64 %sub.i202
  %nrequests2.i = getelementptr inbounds i8, ptr %arrayidx.i203, i64 16
  %nflushes.i204 = getelementptr inbounds i8, ptr %arrayidx.i203, i64 32
  %arrayidx.i55 = getelementptr inbounds [39 x %struct.div_info_s], ptr @arena_binind_div_info, i64 0, i64 %idxprom
  %nregs.i67 = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %idxprom, i32 2
  %cmp.i.i = icmp eq ptr %tsd, null
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds i8, ptr %tsd, i64 152
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i = getelementptr inbounds i8, ptr %tsd, i64 112
  %nticks.i.i = getelementptr inbounds i8, ptr %tsd, i64 156
  br label %while.body.i

for.cond119.i.preheader:                          ; preds = %arena_decay_ticks.exit
  %cmp120.i289.not = icmp eq i32 %.us-phi283, 0
  br i1 %cmp120.i289.not, label %for.end128.i, label %for.body122.i.preheader

for.body122.i.preheader:                          ; preds = %for.cond119.i.preheader
  %wide.trip.count308 = zext i32 %.us-phi283 to i64
  br label %for.body122.i

while.body.i:                                     ; preds = %while.body.i.lr.ph, %arena_decay_ticks.exit
  %nflush.addr.i.0287 = phi i32 [ %conv, %while.body.i.lr.ph ], [ %.us-phi282, %arena_decay_ticks.exit ]
  %dalloc_count.i.0286 = phi i32 [ 0, %while.body.i.lr.ph ], [ %.us-phi283, %arena_decay_ticks.exit ]
  %merged_stats.i.0285 = phi i8 [ 0, %while.body.i.lr.ph ], [ %merged_stats.i.1274317, %arena_decay_ticks.exit ]
  %10 = load ptr, ptr %vla.i, align 16
  %.val = load i64, ptr %10, align 8
  %11 = trunc i64 %.val to i32
  %conv.i176 = and i32 %11, 4095
  %idxprom.i177 = and i64 %.val, 4095
  %arrayidx.i178 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i177
  %12 = load atomic i64, ptr %arrayidx.i178 acquire, align 8
  %13 = inttoptr i64 %12 to ptr
  br i1 %is_small, label %if.then19.i, label %land.lhs.true.i

if.then19.i:                                      ; preds = %while.body.i
  %.val166 = load i64, ptr %10, align 8
  %and.i = lshr i64 %.val166, 38
  %14 = trunc i64 %and.i to i32
  %conv.i179 = and i32 %14, 63
  %15 = load i32, ptr %arrayidx.i181, align 4
  %conv.i182 = zext i32 %15 to i64
  %add.i183 = add i64 %12, %conv.i182
  %16 = inttoptr i64 %add.i183 to ptr
  %idx.ext.i184 = and i64 %and.i, 63
  %add.ptr.i185 = getelementptr inbounds %struct.bin_s, ptr %16, i64 %idx.ext.i184
  %lock.i.i = getelementptr inbounds i8, ptr %add.ptr.i185, i64 64
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #13
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then19.i
  tail call void @malloc_mutex_lock_slow(ptr noundef %add.ptr.i185) #13
  %locked.i = getelementptr inbounds i8, ptr %add.ptr.i185, i64 104
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then19.i
  %n_lock_ops.i.i = getelementptr inbounds i8, ptr %add.ptr.i185, i64 56
  %17 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %17, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds i8, ptr %add.ptr.i185, i64 48
  %18 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %18, %tsd
  br i1 %cmp.not.i.i, label %if.end24.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsd, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds i8, ptr %add.ptr.i185, i64 40
  br label %if.end24.i.sink.split

land.lhs.true.i:                                  ; preds = %while.body.i
  %19 = getelementptr i8, ptr %13, i64 78928
  %call10.i.val = load i32, ptr %19, align 8
  %20 = load i32, ptr @manual_arena_base, align 4
  %cmp.i186 = icmp ugt i32 %20, %call10.i.val
  br i1 %cmp.i186, label %if.end24.i, label %if.then23.i

if.then23.i:                                      ; preds = %land.lhs.true.i
  %lock.i.i187 = getelementptr inbounds i8, ptr %13, i64 10600
  %call.i.i188 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i187) #13
  %cmp.i.not.i189 = icmp eq i32 %call.i.i188, 0
  br i1 %cmp.i.not.i189, label %if.end.i192, label %if.then.i190

if.then.i190:                                     ; preds = %if.then23.i
  %large_mtx.i = getelementptr inbounds i8, ptr %13, i64 10536
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %large_mtx.i) #13
  %locked.i191 = getelementptr inbounds i8, ptr %13, i64 10640
  store atomic i8 1, ptr %locked.i191 monotonic, align 1
  br label %if.end.i192

if.end.i192:                                      ; preds = %if.then.i190, %if.then23.i
  %n_lock_ops.i.i193 = getelementptr inbounds i8, ptr %13, i64 10592
  %21 = load i64, ptr %n_lock_ops.i.i193, align 8
  %inc.i.i194 = add i64 %21, 1
  store i64 %inc.i.i194, ptr %n_lock_ops.i.i193, align 8
  %prev_owner.i.i195 = getelementptr inbounds i8, ptr %13, i64 10584
  %22 = load ptr, ptr %prev_owner.i.i195, align 8
  %cmp.not.i.i196 = icmp eq ptr %22, %tsd
  br i1 %cmp.not.i.i196, label %if.end24.i, label %if.then.i.i197

if.then.i.i197:                                   ; preds = %if.end.i192
  store ptr %tsd, ptr %prev_owner.i.i195, align 8
  %n_owner_switches.i.i198 = getelementptr inbounds i8, ptr %13, i64 10576
  br label %if.end24.i.sink.split

if.end24.i.sink.split:                            ; preds = %if.then.i.i, %if.then.i.i197
  %n_owner_switches.i.i198.sink322 = phi ptr [ %n_owner_switches.i.i198, %if.then.i.i197 ], [ %n_owner_switches.i.i, %if.then.i.i ]
  %cur_binshard.i.0271.ph = phi i32 [ 0, %if.then.i.i197 ], [ %conv.i179, %if.then.i.i ]
  %cur_bin.i.0269.ph = phi ptr [ null, %if.then.i.i197 ], [ %add.ptr.i185, %if.then.i.i ]
  %23 = load i64, ptr %n_owner_switches.i.i198.sink322, align 8
  %inc2.i.i199 = add i64 %23, 1
  store i64 %inc2.i.i199, ptr %n_owner_switches.i.i198.sink322, align 8
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end24.i.sink.split, %if.end.i192, %if.end.i, %land.lhs.true.i
  %cur_binshard.i.0271 = phi i32 [ 0, %land.lhs.true.i ], [ %conv.i179, %if.end.i ], [ 0, %if.end.i192 ], [ %cur_binshard.i.0271.ph, %if.end24.i.sink.split ]
  %cur_bin.i.0269 = phi ptr [ null, %land.lhs.true.i ], [ %add.ptr.i185, %if.end.i ], [ null, %if.end.i192 ], [ %cur_bin.i.0269.ph, %if.end24.i.sink.split ]
  %cmp25.i = icmp eq ptr %8, %13
  %24 = and i8 %merged_stats.i.0285, 1
  %tobool28.i.not = icmp eq i8 %24, 0
  %or.cond = select i1 %cmp25.i, i1 %tobool28.i.not, i1 false
  br i1 %or.cond, label %if.then29.i, label %if.end44.i

if.then29.i:                                      ; preds = %if.end24.i
  br i1 %is_small, label %if.end44.i.thread, label %if.end44.i.thread310

if.end44.i.thread:                                ; preds = %if.then29.i
  %nflushes.i = getelementptr inbounds i8, ptr %cur_bin.i.0269, i64 152
  %25 = load i64, ptr %nflushes.i, align 8
  %inc.i = add i64 %25, 1
  store i64 %inc.i, ptr %nflushes.i, align 8
  %26 = load i64, ptr %tstats39.i, align 8
  %nrequests33.i = getelementptr inbounds i8, ptr %cur_bin.i.0269, i64 128
  %27 = load i64, ptr %nrequests33.i, align 8
  %add34.i = add i64 %27, %26
  store i64 %add34.i, ptr %nrequests33.i, align 8
  store i64 0, ptr %tstats39.i, align 8
  br label %if.end70.i.thread

if.end44.i.thread310:                             ; preds = %if.then29.i
  %28 = load i64, ptr %tstats39.i, align 8
  %29 = atomicrmw add ptr %nrequests2.i, i64 %28 monotonic, align 8
  %30 = atomicrmw add ptr %nflushes.i204, i64 1 monotonic, align 8
  store i64 0, ptr %tstats39.i, align 8
  br label %for.body.i.preheader

if.end44.i:                                       ; preds = %if.end24.i
  br i1 %is_small, label %if.end70.i.thread, label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.end44.i.thread310, %if.end44.i
  %merged_stats.i.1312 = phi i8 [ 1, %if.end44.i.thread310 ], [ %merged_stats.i.0285, %if.end44.i ]
  %wide.trip.count = zext i32 %nflush.addr.i.0287 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %if.end59.i
  %indvars.iv = phi i64 [ 0, %for.body.i.preheader ], [ %indvars.iv.next, %if.end59.i ]
  %arrayidx52.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %indvars.iv
  %31 = load ptr, ptr %arrayidx52.i, align 8
  %.val163 = load i64, ptr %31, align 8
  %32 = trunc i64 %.val163 to i32
  %conv.i205 = and i32 %32, 4095
  %cmp4.i = icmp eq i32 %conv.i205, %conv.i176
  br i1 %cmp4.i, label %if.then58.i, label %if.end59.i

if.then58.i:                                      ; preds = %for.body.i
  tail call void @large_dalloc_prep_locked(ptr noundef %tsd, ptr noundef nonnull %31) #13
  br label %if.end59.i

if.end59.i:                                       ; preds = %if.then58.i, %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %land.lhs.true63.i, label %for.body.i, !llvm.loop !9

land.lhs.true63.i:                                ; preds = %if.end59.i
  %33 = getelementptr i8, ptr %13, i64 78928
  %call10.i.val168 = load i32, ptr %33, align 8
  %34 = load i32, ptr @manual_arena_base, align 4
  %cmp.i206 = icmp ugt i32 %34, %call10.i.val168
  br i1 %cmp.i206, label %if.end70.i, label %if.then65.i

if.then65.i:                                      ; preds = %land.lhs.true63.i
  %locked.i207 = getelementptr inbounds i8, ptr %13, i64 10640
  store atomic i8 0, ptr %locked.i207 monotonic, align 1
  %lock.i = getelementptr inbounds i8, ptr %13, i64 10600
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i) #13
  br label %if.end70.i

if.end70.i.thread:                                ; preds = %if.end44.i.thread, %if.end44.i
  %merged_stats.i.1275 = phi i8 [ 1, %if.end44.i.thread ], [ %merged_stats.i.0285, %if.end44.i ]
  %35 = load i32, ptr %arrayidx.i55, align 4
  %36 = load ptr, ptr %ptr.i, align 8
  %conv.i212315 = zext i32 %35 to i64
  br label %for.body75.i.us.preheader

if.end70.i:                                       ; preds = %land.lhs.true63.i, %if.then65.i
  %37 = load ptr, ptr %ptr.i, align 8
  br i1 %is_small, label %for.body75.i.us.preheader, label %for.body75.i.preheader

for.body75.i.preheader:                           ; preds = %if.end70.i
  %umax296 = tail call i32 @llvm.umax.i32(i32 %nflush.addr.i.0287, i32 1)
  %wide.trip.count297 = zext i32 %umax296 to i64
  br label %for.body75.i

for.body75.i.us.preheader:                        ; preds = %if.end70.i.thread, %if.end70.i
  %conv.i212319 = phi i64 [ %conv.i212315, %if.end70.i.thread ], [ 0, %if.end70.i ]
  %38 = phi ptr [ %36, %if.end70.i.thread ], [ %37, %if.end70.i ]
  %merged_stats.i.1274318 = phi i8 [ %merged_stats.i.1275, %if.end70.i.thread ], [ %merged_stats.i.1312, %if.end70.i ]
  %slabcur.i320 = getelementptr inbounds i8, ptr %cur_bin.i.0269, i64 192
  %umax302 = tail call i32 @llvm.umax.i32(i32 %nflush.addr.i.0287, i32 1)
  %wide.trip.count303 = zext i32 %umax302 to i64
  br label %for.body75.i.us

for.body75.i.us:                                  ; preds = %for.body75.i.us.preheader, %for.inc108.i.us
  %indvars.iv299 = phi i64 [ 0, %for.body75.i.us.preheader ], [ %indvars.iv.next300, %for.inc108.i.us ]
  %dalloc_count.i.1281.us = phi i32 [ %dalloc_count.i.0286, %for.body75.i.us.preheader ], [ %dalloc_count.i.2.us, %for.inc108.i.us ]
  %ndeferred.i.0280.us = phi i32 [ 0, %for.body75.i.us.preheader ], [ %ndeferred.i.1.us, %for.inc108.i.us ]
  %dalloc_bin_info.i.sroa.5.2278.us = phi i64 [ 0, %for.body75.i.us.preheader ], [ %dalloc_bin_info.i.sroa.5.3.us, %for.inc108.i.us ]
  %arrayidx79.i.us = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv299
  %39 = load ptr, ptr %arrayidx79.i.us, align 8
  %arrayidx81.i.us = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %indvars.iv299
  %40 = load ptr, ptr %arrayidx81.i.us, align 8
  %.val164.us = load i64, ptr %40, align 8
  %41 = trunc i64 %.val164.us to i32
  %conv.i208.us = and i32 %41, 4095
  %cmp.i46.us = icmp eq i32 %conv.i208.us, %conv.i176
  br i1 %cmp.i46.us, label %tcache_bin_flush_match.exit51.us, label %if.then87.i.us

tcache_bin_flush_match.exit51.us:                 ; preds = %for.body75.i.us
  %and.i209.us = lshr i64 %.val164.us, 38
  %42 = trunc i64 %and.i209.us to i32
  %conv.i210.us = and i32 %42, 63
  %cmp2.i50.us = icmp eq i32 %conv.i210.us, %cur_binshard.i.0271
  br i1 %cmp2.i50.us, label %if.then96.i.us, label %if.then87.i.us

if.then87.i.us:                                   ; preds = %tcache_bin_flush_match.exit51.us, %for.body75.i.us
  %idxprom89.i.us = zext i32 %ndeferred.i.0280.us to i64
  %arrayidx90.i.us = getelementptr inbounds ptr, ptr %38, i64 %idxprom89.i.us
  store ptr %39, ptr %arrayidx90.i.us, align 8
  %arrayidx92.i.us = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %idxprom89.i.us
  store ptr %40, ptr %arrayidx92.i.us, align 8
  %inc93.i.us = add i32 %ndeferred.i.0280.us, 1
  br label %for.inc108.i.us

if.then96.i.us:                                   ; preds = %tcache_bin_flush_match.exit51.us
  %43 = ptrtoint ptr %39 to i64
  %44 = getelementptr i8, ptr %40, i64 8
  %.val169.us = load ptr, ptr %44, align 8
  %45 = ptrtoint ptr %.val169.us to i64
  %sub.i98.us = sub i64 %43, %45
  %mul.i213.us = mul i64 %sub.i98.us, %conv.i212319
  %shr.i.us = lshr i64 %mul.i213.us, 32
  %46 = getelementptr inbounds i8, ptr %40, i64 64
  %shr.i214.us = lshr i64 %mul.i213.us, 38
  %arrayidx.i215.us = getelementptr inbounds i64, ptr %46, i64 %shr.i214.us
  %47 = load i64, ptr %arrayidx.i215.us, align 8
  %and.i216.us = and i64 %shr.i.us, 63
  %shl.i.us = shl nuw i64 1, %and.i216.us
  %xor.i.us = xor i64 %shl.i.us, %47
  store i64 %xor.i.us, ptr %arrayidx.i215.us, align 8
  %add.i217.us = add i64 %.val164.us, 268435456
  store i64 %add.i217.us, ptr %40, align 8
  %inc.i66.us = add i64 %dalloc_bin_info.i.sroa.5.2278.us, 1
  %and.i218.us = lshr i64 %add.i217.us, 28
  %48 = trunc i64 %and.i218.us to i32
  %conv.i219.us = and i32 %48, 1023
  %49 = load i32, ptr %nregs.i67, align 8
  %cmp.i68.us = icmp eq i32 %conv.i219.us, %49
  br i1 %cmp.i68.us, label %if.then98.i.us, label %if.else.i69.us

if.else.i69.us:                                   ; preds = %if.then96.i.us
  %cmp5.i.us = icmp eq i32 %conv.i219.us, 1
  br i1 %cmp5.i.us, label %land.lhs.true.i71.us, label %for.inc108.i.us

land.lhs.true.i71.us:                             ; preds = %if.else.i69.us
  %50 = load ptr, ptr %slabcur.i320, align 8
  %cmp6.i.not.us = icmp eq ptr %40, %50
  br i1 %cmp6.i.not.us, label %for.inc108.i.us, label %if.then7.i.us

if.then7.i.us:                                    ; preds = %land.lhs.true.i71.us
  tail call void @arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef %tsd, ptr noundef %13, ptr noundef nonnull %40, ptr noundef nonnull %cur_bin.i.0269) #13
  br label %for.inc108.i.us

if.then98.i.us:                                   ; preds = %if.then96.i.us
  tail call void @arena_dalloc_bin_locked_handle_newly_empty(ptr noundef %tsd, ptr noundef %13, ptr noundef nonnull %40, ptr noundef %cur_bin.i.0269) #13
  %idxprom99.i.us = zext i32 %dalloc_count.i.1281.us to i64
  %arrayidx100.i.us = getelementptr inbounds ptr, ptr %vla7.i, i64 %idxprom99.i.us
  store ptr %40, ptr %arrayidx100.i.us, align 8
  %inc101.i.us = add i32 %dalloc_count.i.1281.us, 1
  br label %for.inc108.i.us

for.inc108.i.us:                                  ; preds = %if.then98.i.us, %if.then7.i.us, %land.lhs.true.i71.us, %if.else.i69.us, %if.then87.i.us
  %dalloc_bin_info.i.sroa.5.3.us = phi i64 [ %inc.i66.us, %if.then98.i.us ], [ %dalloc_bin_info.i.sroa.5.2278.us, %if.then87.i.us ], [ %inc.i66.us, %if.else.i69.us ], [ %inc.i66.us, %land.lhs.true.i71.us ], [ %inc.i66.us, %if.then7.i.us ]
  %ndeferred.i.1.us = phi i32 [ %ndeferred.i.0280.us, %if.then98.i.us ], [ %inc93.i.us, %if.then87.i.us ], [ %ndeferred.i.0280.us, %if.else.i69.us ], [ %ndeferred.i.0280.us, %land.lhs.true.i71.us ], [ %ndeferred.i.0280.us, %if.then7.i.us ]
  %dalloc_count.i.2.us = phi i32 [ %inc101.i.us, %if.then98.i.us ], [ %dalloc_count.i.1281.us, %if.then87.i.us ], [ %dalloc_count.i.1281.us, %if.else.i69.us ], [ %dalloc_count.i.1281.us, %land.lhs.true.i71.us ], [ %dalloc_count.i.1281.us, %if.then7.i.us ]
  %indvars.iv.next300 = add nuw nsw i64 %indvars.iv299, 1
  %exitcond304.not = icmp eq i64 %indvars.iv.next300, %wide.trip.count303
  br i1 %exitcond304.not, label %for.end110.i, label %for.body75.i.us, !llvm.loop !5

for.body75.i:                                     ; preds = %for.body75.i.preheader, %for.inc108.i
  %indvars.iv293 = phi i64 [ 0, %for.body75.i.preheader ], [ %indvars.iv.next294, %for.inc108.i ]
  %ndeferred.i.0280 = phi i32 [ 0, %for.body75.i.preheader ], [ %ndeferred.i.1, %for.inc108.i ]
  %arrayidx81.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %indvars.iv293
  %51 = load ptr, ptr %arrayidx81.i, align 8
  %.val165 = load i64, ptr %51, align 8
  %52 = trunc i64 %.val165 to i32
  %conv.i211 = and i32 %52, 4095
  %cmp4.i43 = icmp eq i32 %conv.i211, %conv.i176
  br i1 %cmp4.i43, label %if.else103.i, label %if.then87.i

if.then87.i:                                      ; preds = %for.body75.i
  %arrayidx79.i = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv293
  %53 = load ptr, ptr %arrayidx79.i, align 8
  %idxprom89.i = zext i32 %ndeferred.i.0280 to i64
  %arrayidx90.i = getelementptr inbounds ptr, ptr %37, i64 %idxprom89.i
  store ptr %53, ptr %arrayidx90.i, align 8
  %arrayidx92.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %vla.i, i64 %idxprom89.i
  store ptr %51, ptr %arrayidx92.i, align 8
  %inc93.i = add i32 %ndeferred.i.0280, 1
  br label %for.inc108.i

if.else103.i:                                     ; preds = %for.body75.i
  tail call void @large_dalloc_finish(ptr noundef %tsd, ptr noundef nonnull %51) #13
  br label %for.inc108.i

for.inc108.i:                                     ; preds = %if.else103.i, %if.then87.i
  %ndeferred.i.1 = phi i32 [ %ndeferred.i.0280, %if.else103.i ], [ %inc93.i, %if.then87.i ]
  %indvars.iv.next294 = add nuw nsw i64 %indvars.iv293, 1
  %exitcond298.not = icmp eq i64 %indvars.iv.next294, %wide.trip.count297
  br i1 %exitcond298.not, label %for.end110.i, label %for.body75.i, !llvm.loop !5

for.end110.i:                                     ; preds = %for.inc108.i, %for.inc108.i.us
  %merged_stats.i.1274317 = phi i8 [ %merged_stats.i.1274318, %for.inc108.i.us ], [ %merged_stats.i.1312, %for.inc108.i ]
  %.us-phi = phi i64 [ %dalloc_bin_info.i.sroa.5.3.us, %for.inc108.i.us ], [ 0, %for.inc108.i ]
  %.us-phi282 = phi i32 [ %ndeferred.i.1.us, %for.inc108.i.us ], [ %ndeferred.i.1, %for.inc108.i ]
  %.us-phi283 = phi i32 [ %dalloc_count.i.2.us, %for.inc108.i.us ], [ %dalloc_count.i.0286, %for.inc108.i ]
  br i1 %is_small, label %if.then112.i, label %if.end114.i

if.then112.i:                                     ; preds = %for.end110.i
  %ndalloc1.i = getelementptr inbounds i8, ptr %cur_bin.i.0269, i64 120
  %54 = load i64, ptr %ndalloc1.i, align 8
  %add.i81 = add i64 %54, %.us-phi
  store i64 %add.i81, ptr %ndalloc1.i, align 8
  %curregs.i = getelementptr inbounds i8, ptr %cur_bin.i.0269, i64 136
  %55 = load i64, ptr %curregs.i, align 8
  %sub.i82 = sub i64 %55, %.us-phi
  store i64 %sub.i82, ptr %curregs.i, align 8
  %locked.i220 = getelementptr inbounds i8, ptr %cur_bin.i.0269, i64 104
  store atomic i8 0, ptr %locked.i220 monotonic, align 1
  %lock.i221 = getelementptr inbounds i8, ptr %cur_bin.i.0269, i64 64
  %call1.i222 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i221) #13
  br label %if.end114.i

if.end114.i:                                      ; preds = %if.then112.i, %for.end110.i
  br i1 %cmp.i.i, label %arena_decay_ticks.exit, label %if.end.i86

if.end.i86:                                       ; preds = %if.end114.i
  %sub.i.neg = sub i32 %.us-phi282, %nflush.addr.i.0287
  %56 = load i32, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %sub.i223 = add i32 %56, %sub.i.neg
  store i32 %sub.i223, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %cmp.i224 = icmp slt i32 %sub.i223, 0
  br i1 %cmp.i224, label %if.then12.i90, label %arena_decay_ticks.exit

if.then12.i90:                                    ; preds = %if.end.i86
  %57 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, align 8
  %mul.i.i.i = mul i64 %57, 6364136223846793005
  %add.i.i.i226 = add i64 %mul.i.i.i, 1442695040888963407
  store i64 %add.i.i.i226, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, align 8
  %shr.i.i.i = lshr i64 %add.i.i.i226, 58
  %58 = load i32, ptr %nticks.i.i, align 4
  %conv.i.i227 = sext i32 %58 to i64
  %arrayidx.i.i = getelementptr inbounds [64 x i8], ptr @ticker_geom_table, i64 0, i64 %shr.i.i.i
  %59 = load i8, ptr %arrayidx.i.i, align 1
  %conv1.i.i = zext i8 %59 to i64
  %mul.i.i = mul nsw i64 %conv1.i.i, %conv.i.i227
  %div.i.i = udiv i64 %mul.i.i, 61
  %conv2.i.i228 = trunc i64 %div.i.i to i32
  store i32 %conv2.i.i228, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  tail call void @arena_decay(ptr noundef nonnull %tsd, ptr noundef %13, i1 noundef zeroext false, i1 noundef zeroext false) #13
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.end.i86, %if.end114.i, %if.then12.i90
  %cmp.i.not = icmp eq i32 %.us-phi282, 0
  br i1 %cmp.i.not, label %for.cond119.i.preheader, label %while.body.i, !llvm.loop !7

for.body122.i:                                    ; preds = %for.body122.i.preheader, %for.body122.i
  %indvars.iv305 = phi i64 [ 0, %for.body122.i.preheader ], [ %indvars.iv.next306, %for.body122.i ]
  %arrayidx124.i = getelementptr inbounds ptr, ptr %vla7.i, i64 %indvars.iv305
  %60 = load ptr, ptr %arrayidx124.i, align 8
  %edata.val.i = load i64, ptr %60, align 8
  %conv.i.i229 = and i64 %edata.val.i, 4095
  %arrayidx.i230 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i229
  %61 = load atomic i64, ptr %arrayidx.i230 monotonic, align 8
  %62 = inttoptr i64 %61 to ptr
  tail call void @arena_slab_dalloc(ptr noundef %tsd, ptr noundef %62, ptr noundef nonnull %60) #13
  %indvars.iv.next306 = add nuw nsw i64 %indvars.iv305, 1
  %exitcond309.not = icmp eq i64 %indvars.iv.next306, %wide.trip.count308
  br i1 %exitcond309.not, label %for.end128.i, label %for.body122.i, !llvm.loop !8

for.end128.i:                                     ; preds = %for.body122.i, %for.cond119.i.preheader
  %63 = and i8 %merged_stats.i.1274317, 1
  %tobool129.i.not = icmp eq i8 %63, 0
  br i1 %tobool129.i.not, label %if.then130.i, label %tcache_bin_flush_impl.exit

if.then130.i:                                     ; preds = %for.end128.i
  br i1 %is_small, label %if.then132.i, label %if.else146.i

if.then132.i:                                     ; preds = %if.then130.i
  %call133.i = tail call ptr @arena_bin_choose(ptr noundef %tsd, ptr noundef %8, i32 noundef %binind, ptr noundef null) #13
  %lock.i.i231 = getelementptr inbounds i8, ptr %call133.i, i64 64
  %call.i.i232 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i231) #13
  %cmp.i.not.i233 = icmp eq i32 %call.i.i232, 0
  br i1 %cmp.i.not.i233, label %if.end.i236, label %if.then.i234

if.then.i234:                                     ; preds = %if.then132.i
  tail call void @malloc_mutex_lock_slow(ptr noundef %call133.i) #13
  %locked.i235 = getelementptr inbounds i8, ptr %call133.i, i64 104
  store atomic i8 1, ptr %locked.i235 monotonic, align 1
  br label %if.end.i236

if.end.i236:                                      ; preds = %if.then.i234, %if.then132.i
  %n_lock_ops.i.i237 = getelementptr inbounds i8, ptr %call133.i, i64 56
  %64 = load i64, ptr %n_lock_ops.i.i237, align 8
  %inc.i.i238 = add i64 %64, 1
  store i64 %inc.i.i238, ptr %n_lock_ops.i.i237, align 8
  %prev_owner.i.i239 = getelementptr inbounds i8, ptr %call133.i, i64 48
  %65 = load ptr, ptr %prev_owner.i.i239, align 8
  %cmp.not.i.i240 = icmp eq ptr %65, %tsd
  br i1 %cmp.not.i.i240, label %malloc_mutex_lock.exit244, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %if.end.i236
  store ptr %tsd, ptr %prev_owner.i.i239, align 8
  %n_owner_switches.i.i242 = getelementptr inbounds i8, ptr %call133.i, i64 40
  %66 = load i64, ptr %n_owner_switches.i.i242, align 8
  %inc2.i.i243 = add i64 %66, 1
  store i64 %inc2.i.i243, ptr %n_owner_switches.i.i242, align 8
  br label %malloc_mutex_lock.exit244

malloc_mutex_lock.exit244:                        ; preds = %if.end.i236, %if.then.i.i241
  %nflushes136.i = getelementptr inbounds i8, ptr %call133.i, i64 152
  %67 = load i64, ptr %nflushes136.i, align 8
  %inc137.i = add i64 %67, 1
  store i64 %inc137.i, ptr %nflushes136.i, align 8
  %tstats138.i = getelementptr inbounds i8, ptr %cache_bin, i64 8
  %68 = load i64, ptr %tstats138.i, align 8
  %nrequests141.i = getelementptr inbounds i8, ptr %call133.i, i64 128
  %69 = load i64, ptr %nrequests141.i, align 8
  %add142.i = add i64 %69, %68
  store i64 %add142.i, ptr %nrequests141.i, align 8
  store i64 0, ptr %tstats138.i, align 8
  %locked.i245 = getelementptr inbounds i8, ptr %call133.i, i64 104
  store atomic i8 0, ptr %locked.i245 monotonic, align 1
  %call1.i247 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i231) #13
  br label %tcache_bin_flush_impl.exit

if.else146.i:                                     ; preds = %if.then130.i
  %tstats148.i = getelementptr inbounds i8, ptr %cache_bin, i64 8
  %70 = load i64, ptr %tstats148.i, align 8
  %lstats1.i248 = getelementptr inbounds i8, ptr %8, i64 976
  %sub.i250 = add nsw i64 %idxprom, -39
  %arrayidx.i251 = getelementptr inbounds [196 x %struct.arena_stats_large_s], ptr %lstats1.i248, i64 0, i64 %sub.i250
  %nrequests2.i252 = getelementptr inbounds i8, ptr %arrayidx.i251, i64 16
  %71 = atomicrmw add ptr %nrequests2.i252, i64 %70 monotonic, align 8
  %nflushes.i253 = getelementptr inbounds i8, ptr %arrayidx.i251, i64 32
  %72 = atomicrmw add ptr %nflushes.i253, i64 1 monotonic, align 8
  store i64 0, ptr %tstats148.i, align 8
  br label %tcache_bin_flush_impl.exit

tcache_bin_flush_impl.exit:                       ; preds = %malloc_mutex_lock.exit244, %if.else146.i, %for.end128.i
  tail call void @llvm.stackrestore.p0(ptr %savedstack)
  %arrayidx.val171 = load i16, ptr %arrayidx, align 2
  %bin.val.i = load ptr, ptr %cache_bin, align 8
  %bin.val2.i = load i16, ptr %1, align 4
  %73 = ptrtoint ptr %bin.val.i to i64
  %conv.i.i.i254 = trunc i64 %73 to i16
  %sub.i.i.i.i255 = sub i16 %bin.val2.i, %conv.i.i.i254
  %conv2.i.i.i256 = zext i16 %sub.i.i.i.i255 to i64
  %add.i.i.i257 = add i64 %conv2.i.i.i256, %73
  %74 = inttoptr i64 %add.i.i.i257 to ptr
  %idx.ext.i.i258 = zext i16 %arrayidx.val171 to i64
  %idx.neg.i.i259 = sub nsw i64 0, %idx.ext.i.i258
  %add.ptr.i.i260 = getelementptr inbounds ptr, ptr %74, i64 %idx.neg.i.i259
  %75 = ptrtoint ptr %add.ptr.i.i260 to i64
  %conv.i261 = trunc i64 %75 to i16
  store i16 %conv.i261, ptr %low_bits_full.i, align 2
  br label %do.end11

do.end11:                                         ; preds = %entry, %tcache_bin_flush_impl.exit
  ret void
}

declare void @san_check_stashed_ptrs(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @tcache_arena_associate(ptr noundef %tsdn, ptr noundef %tcache_slow, ptr noundef %tcache, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %arena1 = getelementptr inbounds i8, ptr %tcache_slow, i64 40
  store ptr %arena, ptr %arena1, align 8
  %lock.i.i = getelementptr inbounds i8, ptr %arena, i64 10472
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #13
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %tcache_ql_mtx = getelementptr inbounds i8, ptr %arena, i64 10408
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %tcache_ql_mtx) #13
  %locked.i = getelementptr inbounds i8, ptr %arena, i64 10512
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %n_lock_ops.i.i = getelementptr inbounds i8, ptr %arena, i64 10464
  %0 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds i8, ptr %arena, i64 10456
  %1 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds i8, ptr %arena, i64 10448
  %2 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  store ptr %tcache_slow, ptr %tcache_slow, align 8
  %qre_prev = getelementptr inbounds i8, ptr %tcache_slow, i64 8
  store ptr %tcache_slow, ptr %qre_prev, align 8
  %tcache_ql = getelementptr inbounds i8, ptr %arena, i64 10392
  %3 = load ptr, ptr %tcache_ql, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.end, label %do.body6

do.body6:                                         ; preds = %malloc_mutex_lock.exit
  %qre_prev10 = getelementptr inbounds i8, ptr %3, i64 8
  %4 = load ptr, ptr %qre_prev10, align 8
  store ptr %4, ptr %tcache_slow, align 8
  %5 = load ptr, ptr %tcache_ql, align 8
  %qre_prev20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %tcache_slow, ptr %qre_prev20, align 8
  %6 = load ptr, ptr %qre_prev, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %qre_prev, align 8
  %8 = load ptr, ptr %tcache_ql, align 8
  %qre_prev32 = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load ptr, ptr %qre_prev32, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %qre_prev, align 8
  store ptr %tcache_slow, ptr %10, align 8
  %.pre = load ptr, ptr %tcache_slow, align 8
  br label %if.end

if.end:                                           ; preds = %do.body6, %malloc_mutex_lock.exit
  %11 = phi ptr [ %.pre, %do.body6 ], [ %tcache_slow, %malloc_mutex_lock.exit ]
  store ptr %11, ptr %tcache_ql, align 8
  %cache_bin_array_descriptor = getelementptr inbounds i8, ptr %tcache_slow, i64 16
  %bins = getelementptr inbounds i8, ptr %tcache, i64 8
  store ptr %cache_bin_array_descriptor, ptr %cache_bin_array_descriptor, align 8
  %qre_prev.i = getelementptr inbounds i8, ptr %tcache_slow, i64 24
  store ptr %cache_bin_array_descriptor, ptr %qre_prev.i, align 8
  %bins2.i = getelementptr inbounds i8, ptr %tcache_slow, i64 32
  store ptr %bins, ptr %bins2.i, align 8
  %cache_bin_array_descriptor_ql = getelementptr inbounds i8, ptr %arena, i64 10400
  %12 = load ptr, ptr %cache_bin_array_descriptor_ql, align 8
  %cmp47 = icmp eq ptr %12, null
  br i1 %cmp47, label %if.end89, label %do.body49

do.body49:                                        ; preds = %if.end
  %qre_prev53 = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load ptr, ptr %qre_prev53, align 8
  store ptr %13, ptr %cache_bin_array_descriptor, align 8
  %14 = load ptr, ptr %cache_bin_array_descriptor_ql, align 8
  %qre_prev65 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %cache_bin_array_descriptor, ptr %qre_prev65, align 8
  %15 = load ptr, ptr %qre_prev.i, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %qre_prev.i, align 8
  %17 = load ptr, ptr %cache_bin_array_descriptor_ql, align 8
  %qre_prev79 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load ptr, ptr %qre_prev79, align 8
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %qre_prev.i, align 8
  store ptr %cache_bin_array_descriptor, ptr %19, align 8
  %.pre37 = load ptr, ptr %cache_bin_array_descriptor, align 8
  br label %if.end89

if.end89:                                         ; preds = %do.body49, %if.end
  %20 = phi ptr [ %.pre37, %do.body49 ], [ %cache_bin_array_descriptor, %if.end ]
  store ptr %20, ptr %cache_bin_array_descriptor_ql, align 8
  %locked.i36 = getelementptr inbounds i8, ptr %arena, i64 10512
  store atomic i8 0, ptr %locked.i36 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #13
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
  %arena1 = getelementptr inbounds i8, ptr %tcache_slow, i64 40
  %0 = load ptr, ptr %arena1, align 8
  %lock.i.i = getelementptr inbounds i8, ptr %0, i64 10472
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #13
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %tcache_ql_mtx = getelementptr inbounds i8, ptr %0, i64 10408
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %tcache_ql_mtx) #13
  %locked.i = getelementptr inbounds i8, ptr %0, i64 10512
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %n_lock_ops.i.i = getelementptr inbounds i8, ptr %0, i64 10464
  %1 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds i8, ptr %0, i64 10456
  %2 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds i8, ptr %0, i64 10448
  %3 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %3, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %tcache_ql = getelementptr inbounds i8, ptr %0, i64 10392
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
  %qre_prev = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load ptr, ptr %qre_prev, align 8
  %qre_prev16 = getelementptr inbounds i8, ptr %tcache_slow, i64 8
  %9 = load ptr, ptr %qre_prev16, align 8
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %qre_prev16, align 8
  %11 = load ptr, ptr %tcache_slow, align 8
  %qre_prev24 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %10, ptr %qre_prev24, align 8
  %12 = load ptr, ptr %10, align 8
  store ptr %12, ptr %qre_prev16, align 8
  %13 = load ptr, ptr %tcache_slow, align 8
  %qre_prev36 = getelementptr inbounds i8, ptr %13, i64 8
  %14 = load ptr, ptr %qre_prev36, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %qre_prev16, align 8
  store ptr %tcache_slow, ptr %15, align 8
  br label %do.body50

do.body44:                                        ; preds = %if.end
  store ptr null, ptr %tcache_ql, align 8
  br label %do.body50

do.body50:                                        ; preds = %do.body44, %do.body11
  %cache_bin_array_descriptor_ql = getelementptr inbounds i8, ptr %0, i64 10400
  %16 = load ptr, ptr %cache_bin_array_descriptor_ql, align 8
  %cache_bin_array_descriptor = getelementptr inbounds i8, ptr %tcache_slow, i64 16
  %cmp52 = icmp eq ptr %16, %cache_bin_array_descriptor
  br i1 %cmp52, label %if.then53, label %if.end60

if.then53:                                        ; preds = %do.body50
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %cache_bin_array_descriptor_ql, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then53, %do.body50
  %18 = phi ptr [ %17, %if.then53 ], [ %16, %do.body50 ]
  %cmp64.not = icmp eq ptr %18, %cache_bin_array_descriptor
  br i1 %cmp64.not, label %do.body111, label %do.body66

do.body66:                                        ; preds = %if.end60
  %19 = load ptr, ptr %cache_bin_array_descriptor, align 8
  %qre_prev71 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load ptr, ptr %qre_prev71, align 8
  %qre_prev74 = getelementptr inbounds i8, ptr %tcache_slow, i64 24
  %21 = load ptr, ptr %qre_prev74, align 8
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %qre_prev74, align 8
  %23 = load ptr, ptr %cache_bin_array_descriptor, align 8
  %qre_prev84 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %qre_prev84, align 8
  %24 = load ptr, ptr %22, align 8
  store ptr %24, ptr %qre_prev74, align 8
  %25 = load ptr, ptr %cache_bin_array_descriptor, align 8
  %qre_prev100 = getelementptr inbounds i8, ptr %25, i64 8
  %26 = load ptr, ptr %qre_prev100, align 8
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %qre_prev74, align 8
  store ptr %cache_bin_array_descriptor, ptr %27, align 8
  br label %do.end116

do.body111:                                       ; preds = %if.end60
  store ptr null, ptr %cache_bin_array_descriptor_ql, align 8
  br label %do.end116

do.end116:                                        ; preds = %do.body66, %do.body111
  %tcache117 = getelementptr inbounds i8, ptr %tcache_slow, i64 184
  %28 = load ptr, ptr %tcache117, align 8
  tail call void @tcache_stats_merge(ptr noundef %tsdn, ptr noundef %28, ptr noundef nonnull %0)
  %locked.i42 = getelementptr inbounds i8, ptr %0, i64 10512
  store atomic i8 0, ptr %locked.i42 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #13
  store ptr null, ptr %arena1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @tsd_tcache_enabled_data_init(ptr noundef %tsd) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @opt_tcache, align 1
  %1 = and i8 %0, 1
  store i8 %1, ptr %tsd, align 1
  tail call void @tsd_slow_update(ptr noundef nonnull %tsd) #13
  %2 = load i8, ptr @opt_tcache, align 1
  %3 = and i8 %2, 1
  %tobool1.not = icmp eq i8 %3, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call zeroext i1 @tsd_tcache_data_init(ptr noundef nonnull %tsd)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 false
}

declare void @tsd_slow_update(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @tsd_tcache_data_init(ptr noundef %tsd) local_unnamed_addr #0 {
entry:
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds i8, ptr %tsd, i64 256
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i = getelementptr inbounds i8, ptr %tsd, i64 872
  %0 = load i64, ptr @tcache_bin_alloc_alignment, align 8
  %1 = load i64, ptr @tcache_bin_alloc_size, align 8
  %cmp.i = icmp ult i64 %1, 14337
  %cmp1.i = icmp ult i64 %0, 4097
  %or.cond = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %entry
  %sub.i = add nsw i64 %0, -1
  %add.i = add nsw i64 %sub.i, %1
  %add2.i = sub nsw i64 0, %0
  %and.i = and i64 %add.i, %add2.i
  %cmp.i43 = icmp ult i64 %and.i, 4097
  br i1 %cmp.i43, label %if.then.i49, label %if.end.i47

if.then.i49:                                      ; preds = %if.then.i
  %sub.i168 = add nuw nsw i64 %and.i, 7
  %shr.i169 = lshr i64 %sub.i168, 3
  %arrayidx.i170 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i169
  %2 = load i8, ptr %arrayidx.i170, align 1
  %idxprom.i.i104 = zext i8 %2 to i64
  %arrayidx.i.i105 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i104
  %3 = load i64, ptr %arrayidx.i.i105, align 8
  br label %sz_s2u.exit

if.end.i47:                                       ; preds = %if.then.i
  %cmp.i129 = icmp ugt i64 %and.i, 8070450532247928832
  br i1 %cmp.i129, label %sz_sa2u.exit, label %if.end5.i135

if.end5.i135:                                     ; preds = %if.end.i47
  %shl.i136 = shl nuw i64 %and.i, 1
  %sub.i137 = add i64 %shl.i136, -1
  %4 = tail call i64 @llvm.ctlz.i64(i64 %sub.i137, i1 true), !range !10
  %5 = trunc i64 %4 to i32
  %conv1.i.i.i = xor i32 %5, 63
  %conv6.i139 = zext nneg i32 %conv1.i.i.i to i64
  %cmp7.i140 = icmp ult i32 %conv1.i.i.i, 6
  %sub10.i143 = add nsw i64 %conv6.i139, -3
  %notmask = shl nsw i64 -1, %sub10.i143
  %6 = xor i64 %notmask, -1
  %sub12.i147 = select i1 %cmp7.i140, i64 7, i64 %6
  %add.i148 = add nuw i64 %sub12.i147, %and.i
  %not.i149 = xor i64 %sub12.i147, -1
  %and.i150 = and i64 %add.i148, %not.i149
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %if.end5.i135, %if.then.i49
  %retval.i41.0 = phi i64 [ %3, %if.then.i49 ], [ %and.i150, %if.end5.i135 ]
  %cmp3.i = icmp ult i64 %retval.i41.0, 16384
  br i1 %cmp3.i, label %sz_sa2u.exit, label %if.end18.i

if.end5.i:                                        ; preds = %entry
  %cmp6.i = icmp ugt i64 %0, 8070450532247928832
  br i1 %cmp6.i, label %sz_sa2u.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %cmp10.i = icmp ult i64 %1, 16385
  br i1 %cmp10.i, label %if.end18.i, label %if.end.i57

if.end.i57:                                       ; preds = %if.end9.i
  %cmp.i109 = icmp ugt i64 %1, 8070450532247928832
  br i1 %cmp.i109, label %sz_s2u.exit60, label %if.end5.i114

if.end5.i114:                                     ; preds = %if.end.i57
  %shl.i = shl nuw i64 %1, 1
  %sub.i115 = add i64 %shl.i, -1
  %7 = tail call i64 @llvm.ctlz.i64(i64 %sub.i115, i1 true), !range !10
  %8 = trunc i64 %7 to i32
  %conv1.i.i.i69 = xor i32 %8, 63
  %conv6.i = zext nneg i32 %conv1.i.i.i69 to i64
  %cmp7.i = icmp ult i32 %conv1.i.i.i69, 6
  %sub10.i = add nsw i64 %conv6.i, -3
  %notmask68 = shl nsw i64 -1, %sub10.i
  %9 = xor i64 %notmask68, -1
  %sub12.i = select i1 %cmp7.i, i64 7, i64 %9
  %add.i117 = add nuw i64 %sub12.i, %1
  %not.i118 = xor i64 %sub12.i, -1
  %and.i119 = and i64 %add.i117, %not.i118
  br label %sz_s2u.exit60

sz_s2u.exit60:                                    ; preds = %if.end5.i114, %if.end.i57
  %retval.i106.0 = phi i64 [ %and.i119, %if.end5.i114 ], [ 0, %if.end.i57 ]
  %cmp14.i = icmp ult i64 %retval.i106.0, %1
  br i1 %cmp14.i, label %sz_sa2u.exit, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit, %if.end9.i, %sz_s2u.exit60
  %usize.i.0 = phi i64 [ %retval.i106.0, %sz_s2u.exit60 ], [ 16384, %if.end9.i ], [ 16384, %sz_s2u.exit ]
  %10 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %0, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add i64 %add19.i, %usize.i.0
  %sub23.i = add i64 %add22.i, %10
  %cmp24.i = icmp ult i64 %sub23.i, %usize.i.0
  %.usize.i.0 = select i1 %cmp24.i, i64 0, i64 %usize.i.0
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %if.end.i47, %if.end18.i, %sz_s2u.exit60, %if.end5.i, %sz_s2u.exit
  %retval.i.0 = phi i64 [ %retval.i41.0, %sz_s2u.exit ], [ 0, %if.end5.i ], [ 0, %sz_s2u.exit60 ], [ %.usize.i.0, %if.end18.i ], [ 0, %if.end.i47 ]
  %11 = load atomic i64, ptr @arenas acquire, align 8
  %12 = inttoptr i64 %11 to ptr
  %cmp.i70 = icmp eq i64 %11, 0
  br i1 %cmp.i70, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %sz_sa2u.exit
  %call4.i = tail call ptr @arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @arena_config_default) #13
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %sz_sa2u.exit, %if.then3.i
  %ret.0.i = phi ptr [ %call4.i, %if.then3.i ], [ %12, %sz_sa2u.exit ]
  %call8.i = tail call ptr @arena_palloc(ptr noundef %tsd, ptr noundef %ret.0.i, i64 noundef %retval.i.0, i64 noundef %0, i1 noundef zeroext true, ptr noundef null) #13
  %cmp.i26.not = icmp eq ptr %call8.i, null
  br i1 %cmp.i26.not, label %return, label %if.then.i30

if.then.i30:                                      ; preds = %arena_get.exit
  %cmp.i62 = icmp eq ptr %tsd, null
  %13 = ptrtoint ptr %call8.i to i64
  br i1 %cmp.i62, label %if.then.i.i, label %if.end.i.i.split

if.then.i.i:                                      ; preds = %if.then.i30
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #13
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i, i64 noundef %13)
  %14 = load ptr, ptr %tmp.i, align 8
  %.val79 = load i64, ptr %14, align 8
  %conv.i80 = and i64 %.val79, 4095
  %arrayidx.i82 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i80
  %15 = load atomic i64, ptr %arrayidx.i82 monotonic, align 8
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #13
  %call1.i.i64 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i, i64 noundef %13)
  br label %if.end

if.end.i.i.split:                                 ; preds = %if.then.i30
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i85 = getelementptr inbounds i8, ptr %tsd, i64 448
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i85, i64 noundef %13)
  %16 = load ptr, ptr %tmp.i, align 8
  %.val = load i64, ptr %16, align 8
  %conv.i = and i64 %.val, 4095
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i
  %17 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %call1.i.i65 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i85, i64 noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.end.i.i.split, %if.then.i.i
  %.in = phi i64 [ %15, %if.then.i.i ], [ %17, %if.end.i.i.split ]
  %phi.call = phi { i64, i32 } [ %call1.i.i64, %if.then.i.i ], [ %call1.i.i65, %if.end.i.i.split ]
  %18 = inttoptr i64 %.in to ptr
  %call1.i.i.fca.0.extract = extractvalue { i64, i32 } %phi.call, 0
  %idxprom.i.i = and i64 %call1.i.i.fca.0.extract, 4294967295
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %19 = load i64, ptr %arrayidx.i.i, align 8
  %internal.i = getelementptr inbounds i8, ptr %18, i64 56
  %20 = atomicrmw add ptr %internal.i, i64 %19 monotonic, align 8
  call fastcc void @tcache_init(ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, ptr noundef nonnull %call8.i)
  %arena = getelementptr inbounds i8, ptr %tsd, i64 296
  store ptr null, ptr %arena, align 8
  %21 = load i32, ptr @malloc_init_state, align 4
  %cmp.i35 = icmp eq i32 %21, 0
  br i1 %cmp.i35, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  %22 = load atomic i64, ptr @arenas acquire, align 8
  %23 = inttoptr i64 %22 to ptr
  br label %return.sink.split

if.else:                                          ; preds = %if.end
  %call.i = call fastcc ptr @arena_choose_impl(ptr noundef nonnull %tsd, i1 noundef zeroext false)
  %24 = load ptr, ptr %arena, align 8
  %cmp14 = icmp eq ptr %24, null
  br i1 %cmp14, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.else, %if.then8
  %.sink = phi ptr [ %23, %if.then8 ], [ %call.i, %if.else ]
  call void @tcache_arena_associate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i, ptr noundef %.sink)
  br label %return

return:                                           ; preds = %return.sink.split, %arena_get.exit, %if.else
  ret i1 %cmp.i26.not
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tcache_init(ptr noundef %tcache_slow, ptr noundef %tcache, ptr noundef %mem) unnamed_addr #0 {
entry:
  %cur_offset = alloca i64, align 8
  %fake_offset = alloca i64, align 8
  store ptr %tcache_slow, ptr %tcache, align 8
  %tcache2 = getelementptr inbounds i8, ptr %tcache_slow, i64 184
  store ptr %tcache, ptr %tcache2, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %tcache_slow, i8 0, i64 16, i1 false)
  %next_gc_bin = getelementptr inbounds i8, ptr %tcache_slow, i64 48
  store i32 0, ptr %next_gc_bin, align 8
  %arena = getelementptr inbounds i8, ptr %tcache_slow, i64 40
  store ptr null, ptr %arena, align 8
  %dyn_alloc = getelementptr inbounds i8, ptr %tcache_slow, i64 176
  store ptr %mem, ptr %dyn_alloc, align 8
  %0 = load i32, ptr @nhbins, align 4
  %1 = tail call i32 @llvm.umax.i32(i32 %0, i32 39)
  %bins = getelementptr inbounds i8, ptr %tcache, i64 8
  %conv6 = zext i32 %1 to i64
  %mul = mul nuw nsw i64 %conv6, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %bins, i8 0, i64 %mul, i1 false)
  store i64 0, ptr %cur_offset, align 8
  %2 = load ptr, ptr @tcache_bin_info, align 8
  call void @cache_bin_preincrement(ptr noundef %2, i32 noundef %0, ptr noundef %mem, ptr noundef nonnull %cur_offset) #13
  %3 = load i32, ptr @nhbins, align 4
  %cmp71.not = icmp eq i32 %3, 0
  br i1 %cmp71.not, label %for.body26.preheader, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %lg_fill_div = getelementptr inbounds i8, ptr %tcache_slow, i64 52
  %bin_refilled = getelementptr inbounds i8, ptr %tcache_slow, i64 91
  %bin_flush_delay_items = getelementptr inbounds i8, ptr %tcache_slow, i64 130
  br label %for.body

for.cond22.preheader:                             ; preds = %if.end
  %cmp243 = icmp ult i32 %9, 39
  br i1 %cmp243, label %for.body26.preheader, label %for.end35

for.body26.preheader:                             ; preds = %entry, %for.cond22.preheader
  %4 = phi i32 [ %9, %for.cond22.preheader ], [ 0, %entry ]
  %5 = zext nneg i32 %4 to i64
  br label %for.body26

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %cmp10 = icmp ult i64 %indvars.iv, 39
  br i1 %cmp10, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %arrayidx = getelementptr inbounds [39 x i8], ptr %lg_fill_div, i64 0, i64 %indvars.iv
  store i8 1, ptr %arrayidx, align 1
  %arrayidx13 = getelementptr inbounds [39 x i8], ptr %bin_refilled, i64 0, i64 %indvars.iv
  store i8 0, ptr %arrayidx13, align 1
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %indvars.iv
  %6 = load i64, ptr %arrayidx.i.i, align 8
  %7 = load i64, ptr @opt_tcache_gc_delay_bytes, align 8
  %div.i = udiv i64 %7, %6
  %spec.select.i = call i64 @llvm.umin.i64(i64 %div.i, i64 255)
  %conv.i = trunc i64 %spec.select.i to i8
  %arrayidx15 = getelementptr inbounds [39 x i8], ptr %bin_flush_delay_items, i64 0, i64 %indvars.iv
  store i8 %conv.i, ptr %arrayidx15, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %arrayidx18 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx20 = getelementptr inbounds %struct.cache_bin_info_s, ptr %8, i64 %indvars.iv
  call void @cache_bin_init(ptr noundef nonnull %arrayidx18, ptr noundef %arrayidx20, ptr noundef %mem, ptr noundef nonnull %cur_offset) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %9 = load i32, ptr @nhbins, align 4
  %10 = zext i32 %9 to i64
  %cmp7 = icmp ult i64 %indvars.iv.next, %10
  br i1 %cmp7, label %for.body, label %for.cond22.preheader, !llvm.loop !11

for.body26:                                       ; preds = %for.body26.preheader, %for.body26
  %indvars.iv7 = phi i64 [ %5, %for.body26.preheader ], [ %indvars.iv.next8, %for.body26 ]
  %arrayidx30 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins, i64 0, i64 %indvars.iv7
  store i64 0, ptr %fake_offset, align 8
  %11 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx32 = getelementptr inbounds %struct.cache_bin_info_s, ptr %11, i64 %indvars.iv7
  call void @cache_bin_init(ptr noundef nonnull %arrayidx30, ptr noundef %arrayidx32, ptr noundef %mem, ptr noundef nonnull %fake_offset) #13
  %indvars.iv.next8 = add nuw nsw i64 %indvars.iv7, 1
  %12 = and i64 %indvars.iv.next8, 4294967295
  %exitcond.not = icmp eq i64 %12, 39
  br i1 %exitcond.not, label %for.end35.loopexit, label %for.body26, !llvm.loop !12

for.end35.loopexit:                               ; preds = %for.body26
  %.pre = load i32, ptr @nhbins, align 4
  br label %for.end35

for.end35:                                        ; preds = %for.end35.loopexit, %for.cond22.preheader
  %13 = phi i32 [ %.pre, %for.end35.loopexit ], [ %9, %for.cond22.preheader ]
  %14 = load ptr, ptr @tcache_bin_info, align 8
  call void @cache_bin_postincrement(ptr noundef %14, i32 noundef %13, ptr noundef %mem, ptr noundef nonnull %cur_offset) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @tcache_create_explicit(ptr noundef %tsd) local_unnamed_addr #0 {
entry:
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %0 = load i64, ptr @tcache_bin_alloc_size, align 8
  %add2 = add i64 %0, 2031
  %and = and i64 %add2, 4294967288
  %1 = load i64, ptr @tcache_bin_alloc_alignment, align 8
  %cmp.i = icmp ult i64 %and, 14337
  %cmp1.i = icmp ult i64 %1, 4097
  %or.cond = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %entry
  %sub.i = add nsw i64 %1, -1
  %add.i = add nsw i64 %sub.i, %and
  %add2.i = sub nsw i64 0, %1
  %and.i = and i64 %add.i, %add2.i
  %cmp.i28 = icmp ult i64 %and.i, 4097
  br i1 %cmp.i28, label %if.then.i34, label %if.end.i32

if.then.i34:                                      ; preds = %if.then.i
  %sub.i153 = add nuw nsw i64 %and.i, 7
  %shr.i154 = lshr i64 %sub.i153, 3
  %arrayidx.i155 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i154
  %2 = load i8, ptr %arrayidx.i155, align 1
  %idxprom.i.i89 = zext i8 %2 to i64
  %arrayidx.i.i90 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i89
  %3 = load i64, ptr %arrayidx.i.i90, align 8
  br label %sz_s2u.exit

if.end.i32:                                       ; preds = %if.then.i
  %cmp.i114 = icmp ugt i64 %and.i, 8070450532247928832
  br i1 %cmp.i114, label %sz_sa2u.exit, label %if.end5.i120

if.end5.i120:                                     ; preds = %if.end.i32
  %shl.i121 = shl nuw i64 %and.i, 1
  %sub.i122 = add i64 %shl.i121, -1
  %4 = tail call i64 @llvm.ctlz.i64(i64 %sub.i122, i1 true), !range !10
  %5 = trunc i64 %4 to i32
  %conv1.i.i.i = xor i32 %5, 63
  %conv6.i124 = zext nneg i32 %conv1.i.i.i to i64
  %cmp7.i125 = icmp ult i32 %conv1.i.i.i, 6
  %sub10.i128 = add nsw i64 %conv6.i124, -3
  %notmask = shl nsw i64 -1, %sub10.i128
  %6 = xor i64 %notmask, -1
  %sub12.i132 = select i1 %cmp7.i125, i64 7, i64 %6
  %add.i133 = add nuw i64 %sub12.i132, %and.i
  %not.i134 = xor i64 %sub12.i132, -1
  %and.i135 = and i64 %add.i133, %not.i134
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %if.end5.i120, %if.then.i34
  %retval.i26.0 = phi i64 [ %3, %if.then.i34 ], [ %and.i135, %if.end5.i120 ]
  %cmp3.i = icmp ult i64 %retval.i26.0, 16384
  br i1 %cmp3.i, label %sz_sa2u.exit, label %if.end18.i

if.end5.i:                                        ; preds = %entry
  %cmp6.i = icmp ugt i64 %1, 8070450532247928832
  br i1 %cmp6.i, label %sz_sa2u.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %cmp10.i = icmp ult i64 %and, 16385
  br i1 %cmp10.i, label %if.end18.i, label %if.end5.i99

if.end5.i99:                                      ; preds = %if.end9.i
  %shl.i = shl nuw nsw i64 %and, 1
  %sub.i100 = add nsw i64 %shl.i, -1
  %7 = tail call i64 @llvm.ctlz.i64(i64 %sub.i100, i1 true), !range !10
  %8 = trunc i64 %7 to i32
  %conv1.i.i.i62 = xor i32 %8, 63
  %conv6.i = zext nneg i32 %conv1.i.i.i62 to i64
  %cmp7.i = icmp ult i32 %conv1.i.i.i62, 6
  %sub10.i = add nsw i64 %conv6.i, -3
  %notmask61 = shl nsw i64 -1, %sub10.i
  %9 = xor i64 %notmask61, -1
  %sub12.i = select i1 %cmp7.i, i64 7, i64 %9
  %add.i102 = add nuw i64 %sub12.i, %and
  %not.i103 = xor i64 %sub12.i, -1
  %and.i104 = and i64 %add.i102, %not.i103
  %cmp14.i = icmp ult i64 %and.i104, %and
  br i1 %cmp14.i, label %sz_sa2u.exit, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit, %if.end9.i, %if.end5.i99
  %usize.i.0 = phi i64 [ %and.i104, %if.end5.i99 ], [ 16384, %if.end9.i ], [ 16384, %sz_s2u.exit ]
  %10 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %1, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add i64 %add19.i, %usize.i.0
  %sub23.i = add i64 %add22.i, %10
  %cmp24.i = icmp ult i64 %sub23.i, %usize.i.0
  %.usize.i.0 = select i1 %cmp24.i, i64 0, i64 %usize.i.0
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %if.end.i32, %if.end18.i, %if.end5.i99, %if.end5.i, %sz_s2u.exit
  %retval.i.0 = phi i64 [ %retval.i26.0, %sz_s2u.exit ], [ 0, %if.end5.i ], [ 0, %if.end5.i99 ], [ %.usize.i.0, %if.end18.i ], [ 0, %if.end.i32 ]
  %11 = load atomic i64, ptr @arenas acquire, align 8
  %12 = inttoptr i64 %11 to ptr
  %cmp.i63 = icmp eq i64 %11, 0
  br i1 %cmp.i63, label %if.then3.i, label %arena_get.exit

if.then3.i:                                       ; preds = %sz_sa2u.exit
  %call4.i = tail call ptr @arena_init(ptr noundef null, i32 noundef 0, ptr noundef nonnull @arena_config_default) #13
  br label %arena_get.exit

arena_get.exit:                                   ; preds = %sz_sa2u.exit, %if.then3.i
  %ret.0.i = phi ptr [ %call4.i, %if.then3.i ], [ %12, %sz_sa2u.exit ]
  %call8.i = tail call ptr @arena_palloc(ptr noundef %tsd, ptr noundef %ret.0.i, i64 noundef %retval.i.0, i64 noundef %1, i1 noundef zeroext true, ptr noundef null) #13
  %magicptr = ptrtoint ptr %call8.i to i64
  %cond = icmp eq ptr %call8.i, null
  br i1 %cond, label %return, label %if.then.i19

if.then.i19:                                      ; preds = %arena_get.exit
  %cmp.i47 = icmp eq ptr %tsd, null
  br i1 %cmp.i47, label %if.then.i.i, label %if.end.i.i.split

if.then.i.i:                                      ; preds = %if.then.i19
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #13
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i, i64 noundef %magicptr)
  %13 = load ptr, ptr %tmp.i, align 8
  %.val69 = load i64, ptr %13, align 8
  %conv.i70 = and i64 %.val69, 4095
  %arrayidx.i72 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i70
  %14 = load atomic i64, ptr %arrayidx.i72 monotonic, align 8
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #13
  %call1.i.i59 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i, i64 noundef %magicptr)
  br label %isalloc.exit

if.end.i.i.split:                                 ; preds = %if.then.i19
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i70 = getelementptr inbounds i8, ptr %tsd, i64 448
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i70, i64 noundef %magicptr)
  %15 = load ptr, ptr %tmp.i, align 8
  %.val = load i64, ptr %15, align 8
  %conv.i = and i64 %.val, 4095
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i
  %16 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %call1.i.i60 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i70, i64 noundef %magicptr)
  br label %isalloc.exit

isalloc.exit:                                     ; preds = %if.end.i.i.split, %if.then.i.i
  %.in = phi i64 [ %14, %if.then.i.i ], [ %16, %if.end.i.i.split ]
  %phi.call = phi { i64, i32 } [ %call1.i.i59, %if.then.i.i ], [ %call1.i.i60, %if.end.i.i.split ]
  %17 = inttoptr i64 %.in to ptr
  %call1.i.i.fca.0.extract = extractvalue { i64, i32 } %phi.call, 0
  %idxprom.i.i = and i64 %call1.i.i.fca.0.extract, 4294967295
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %18 = load i64, ptr %arrayidx.i.i, align 8
  %internal.i = getelementptr inbounds i8, ptr %17, i64 56
  %19 = atomicrmw add ptr %internal.i, i64 %18 monotonic, align 8
  %20 = load i64, ptr @tcache_bin_alloc_size, align 8
  %add6 = add i64 %20, %magicptr
  %21 = inttoptr i64 %add6 to ptr
  %add8 = add i64 %add6, 1832
  %22 = inttoptr i64 %add8 to ptr
  call fastcc void @tcache_init(ptr noundef %22, ptr noundef %21, ptr noundef nonnull %call8.i)
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i = getelementptr inbounds i8, ptr %tsd, i64 1
  %23 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %cmp1.i.i = icmp sgt i8 %23, 0
  br i1 %cmp1.i.i, label %if.then5.i.i, label %if.end8.i.i

if.then5.i.i:                                     ; preds = %isalloc.exit
  %24 = load atomic i64, ptr @arenas acquire, align 8
  %25 = inttoptr i64 %24 to ptr
  %cmp.i44.i.i = icmp eq i64 %24, 0
  br i1 %cmp.i44.i.i, label %if.then3.i.i.i, label %arena_ichoose.exit

if.then3.i.i.i:                                   ; preds = %if.then5.i.i
  %call4.i.i.i = call ptr @arena_init(ptr noundef nonnull %tsd, i32 noundef 0, ptr noundef nonnull @arena_config_default) #13
  br label %arena_ichoose.exit

if.end8.i.i:                                      ; preds = %isalloc.exit
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i.i.i = getelementptr inbounds i8, ptr %tsd, i64 136
  %cond.i.i = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i.i.i, align 8
  %cmp13.i.i = icmp eq ptr %cond.i.i, null
  br i1 %cmp13.i.i, label %if.then21.i.i, label %arena_ichoose.exit

if.then21.i.i:                                    ; preds = %if.end8.i.i
  %call23.i.i = call ptr @arena_choose_hard(ptr noundef nonnull %tsd, i1 noundef zeroext true) #13
  %26 = load i8, ptr %tsd, align 1
  %27 = and i8 %26, 1
  %tobool.i120.not.not.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i120.not.not.i.i, label %arena_ichoose.exit, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.then21.i.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i.i.i = getelementptr inbounds i8, ptr %tsd, i64 256
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i.i = getelementptr inbounds i8, ptr %tsd, i64 872
  %arena28.i.i = getelementptr inbounds i8, ptr %tsd, i64 296
  %28 = load ptr, ptr %arena28.i.i, align 8
  %cmp29.not.i.i = icmp eq ptr %28, null
  br i1 %cmp29.not.i.i, label %if.end43.sink.split.i.i, label %do.end33.i.i

do.end33.i.i:                                     ; preds = %if.then25.i.i
  %cmp35.not.i.i = icmp eq ptr %28, %call23.i.i
  br i1 %cmp35.not.i.i, label %arena_ichoose.exit, label %if.then37.i.i

if.then37.i.i:                                    ; preds = %do.end33.i.i
  call fastcc void @tcache_arena_dissociate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i.i.i)
  br label %if.end43.sink.split.i.i

if.end43.sink.split.i.i:                          ; preds = %if.then37.i.i, %if.then25.i.i
  call void @tcache_arena_associate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i.i, ptr noundef %call23.i.i)
  br label %arena_ichoose.exit

arena_ichoose.exit:                               ; preds = %if.then5.i.i, %if.then3.i.i.i, %if.end8.i.i, %if.then21.i.i, %do.end33.i.i, %if.end43.sink.split.i.i
  %retval.0.i.i = phi ptr [ %call4.i.i.i, %if.then3.i.i.i ], [ %25, %if.then5.i.i ], [ %call23.i.i, %do.end33.i.i ], [ %call23.i.i, %if.then21.i.i ], [ %cond.i.i, %if.end8.i.i ], [ %call23.i.i, %if.end43.sink.split.i.i ]
  call void @tcache_arena_associate(ptr noundef nonnull %tsd, ptr noundef %22, ptr noundef %21, ptr noundef %retval.0.i.i)
  br label %return

return:                                           ; preds = %arena_get.exit, %arena_ichoose.exit
  %retval.0 = phi ptr [ %21, %arena_ichoose.exit ], [ null, %arena_get.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @tcache_flush(ptr noundef %tsd) local_unnamed_addr #0 {
entry:
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds i8, ptr %tsd, i64 872
  %0 = load i32, ptr @nhbins, align 4
  %cmp11.not.i = icmp eq i32 %0, 0
  br i1 %cmp11.not.i, label %tcache_flush_cache.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %bins.i = getelementptr inbounds i8, ptr %tsd, i64 880
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %indvars.iv.i
  %cmp2.i = icmp ult i64 %indvars.iv.i, 39
  %1 = trunc i64 %indvars.iv.i to i32
  br i1 %cmp2.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  tail call void @tcache_bin_flush_small(ptr noundef %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr noundef nonnull %arrayidx.i, i32 noundef %1, i32 noundef 0)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  tail call void @tcache_bin_flush_large(ptr noundef %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr noundef nonnull %arrayidx.i, i32 noundef %1, i32 noundef 0)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %2 = load i32, ptr @nhbins, align 4
  %3 = zext i32 %2 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %3
  br i1 %cmp.i, label %for.body.i, label %tcache_flush_cache.exit, !llvm.loop !13

tcache_flush_cache.exit:                          ; preds = %for.inc.i, %entry
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
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds i8, ptr %tsd, i64 872
  tail call fastcc void @tcache_destroy(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i)
  br label %return

return:                                           ; preds = %entry, %do.end7
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @tcache_destroy(ptr noundef %tsd, ptr nocapture noundef %tcache) unnamed_addr #0 {
entry:
  %rtree_ctx_fallback.i.i.i109 = alloca %struct.rtree_ctx_s, align 8
  %tmp.i.i.i = alloca %struct.rtree_contents_s, align 8
  %rtree_ctx_fallback.i.i110 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %rtree_ctx_fallback.i.i.i = alloca %struct.rtree_ctx_s, align 8
  %0 = load ptr, ptr %tcache, align 8
  %1 = load i32, ptr @nhbins, align 4
  %cmp11.not.i = icmp eq i32 %1, 0
  br i1 %cmp11.not.i, label %tcache_flush_cache.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %bins.i = getelementptr inbounds i8, ptr %tcache, i64 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %indvars.iv.i
  %cmp2.i = icmp ult i64 %indvars.iv.i, 39
  %2 = trunc i64 %indvars.iv.i to i32
  br i1 %cmp2.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.body.i
  tail call void @tcache_bin_flush_small(ptr noundef %tsd, ptr noundef nonnull %tcache, ptr noundef nonnull %arrayidx.i, i32 noundef %2, i32 noundef 0)
  br label %for.inc.i

if.else.i:                                        ; preds = %for.body.i
  tail call void @tcache_bin_flush_large(ptr noundef %tsd, ptr noundef nonnull %tcache, ptr noundef nonnull %arrayidx.i, i32 noundef %2, i32 noundef 0)
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else.i, %if.then.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %3 = load i32, ptr @nhbins, align 4
  %4 = zext i32 %3 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %4
  br i1 %cmp.i, label %for.body.i, label %tcache_flush_cache.exit, !llvm.loop !13

tcache_flush_cache.exit:                          ; preds = %for.inc.i, %entry
  %arena2 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = load ptr, ptr %arena2, align 8
  tail call fastcc void @tcache_arena_dissociate(ptr noundef %tsd, ptr noundef %0)
  %dyn_alloc = getelementptr inbounds i8, ptr %0, i64 176
  %6 = load ptr, ptr %dyn_alloc, align 8
  %cmp.i.i = icmp eq ptr %tsd, null
  %7 = ptrtoint ptr %6 to i64
  br i1 %cmp.i.i, label %tsdn_rtree_ctx.exit.i, label %tsdn_rtree_ctx.exit.thread.i

tsdn_rtree_ctx.exit.i:                            ; preds = %tcache_flush_cache.exit
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #13
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i, i64 noundef %7)
  %8 = load ptr, ptr %tmp.i.i, align 8
  %.val114 = load i64, ptr %8, align 8
  %conv.i115 = and i64 %.val114, 4095
  %arrayidx.i.i117 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i115
  %9 = load atomic i64, ptr %arrayidx.i.i117 monotonic, align 8
  %10 = inttoptr i64 %9 to ptr
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i.i) #13
  %call1.i.i.i104 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i.i, i64 noundef %7)
  %call1.i.i.i.fca.0.extract119 = extractvalue { i64, i32 } %call1.i.i.i104, 0
  %idxprom.i.i.i120 = and i64 %call1.i.i.i.fca.0.extract119, 4294967295
  %arrayidx.i.i.i121 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i120
  %11 = load i64, ptr %arrayidx.i.i.i121, align 8
  %internal.i122 = getelementptr inbounds i8, ptr %10, i64 56
  %12 = atomicrmw sub ptr %internal.i122, i64 %11 monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i110)
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i110) #13
  %call1.i10.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i110, i64 noundef %7)
  %call1.i.fca.1.extract.i = extractvalue { i64, i32 } %call1.i10.i, 1
  %13 = and i32 %call1.i.fca.1.extract.i, 256
  %tobool.i.not.i = icmp eq i32 %13, 0
  br i1 %tobool.i.not.i, label %if.then.i.i.i.i, label %if.then.i112

tsdn_rtree_ctx.exit.thread.i:                     ; preds = %tcache_flush_cache.exit
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i44.i = getelementptr inbounds i8, ptr %tsd, i64 448
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i44.i, i64 noundef %7)
  %14 = load ptr, ptr %tmp.i.i, align 8
  %.val = load i64, ptr %14, align 8
  %conv.i = and i64 %.val, 4095
  %arrayidx.i.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i
  %15 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %16 = inttoptr i64 %15 to ptr
  %call1.i.i.i105 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i44.i, i64 noundef %7)
  %call1.i.i.i.fca.0.extract = extractvalue { i64, i32 } %call1.i.i.i105, 0
  %idxprom.i.i.i = and i64 %call1.i.i.i.fca.0.extract, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i
  %17 = load i64, ptr %arrayidx.i.i.i, align 8
  %internal.i = getelementptr inbounds i8, ptr %16, i64 56
  %18 = atomicrmw sub ptr %internal.i, i64 %17 monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i110)
  %call1.i11.i = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i44.i, i64 noundef %7)
  %call1.i.fca.1.extract13.i = extractvalue { i64, i32 } %call1.i11.i, 1
  %19 = and i32 %call1.i.fca.1.extract13.i, 256
  %tobool.i.not14.i = icmp eq i32 %19, 0
  br i1 %tobool.i.not14.i, label %if.end.i.i.split.i.i, label %if.then.i112

if.then.i112:                                     ; preds = %tsdn_rtree_ctx.exit.thread.i, %tsdn_rtree_ctx.exit.i
  call void @arena_dalloc_small(ptr noundef %tsd, ptr noundef %6) #13
  br label %arena_dalloc_no_tcache.exit

if.then.i.i.i.i:                                  ; preds = %tsdn_rtree_ctx.exit.i
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i.i109)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i.i)
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i.i109) #13
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i.i109, i64 noundef %7)
  br label %arena_dalloc_large_no_tcache.exit.i

if.end.i.i.split.i.i:                             ; preds = %tsdn_rtree_ctx.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i.i109)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i.i)
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i.i, ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i44.i, i64 noundef %7)
  br label %arena_dalloc_large_no_tcache.exit.i

arena_dalloc_large_no_tcache.exit.i:              ; preds = %if.end.i.i.split.i.i, %if.then.i.i.i.i
  %20 = load ptr, ptr %tmp.i.i.i, align 8
  call void @large_dalloc(ptr noundef %tsd, ptr noundef %20) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i.i109)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i.i)
  br label %arena_dalloc_no_tcache.exit

arena_dalloc_no_tcache.exit:                      ; preds = %if.then.i112, %arena_dalloc_large_no_tcache.exit.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i110)
  %21 = load atomic i64, ptr @arenas acquire, align 8
  %22 = inttoptr i64 %21 to ptr
  call void @arena_decay(ptr noundef %tsd, ptr noundef %22, i1 noundef zeroext false, i1 noundef zeroext false) #13
  %call8 = call i32 @arena_nthreads_get(ptr noundef %5, i1 noundef zeroext false) #13
  %cmp = icmp eq i32 %call8, 0
  br i1 %cmp, label %monotonic.i, label %if.else

monotonic.i:                                      ; preds = %arena_dalloc_no_tcache.exit
  %23 = load atomic i8, ptr @background_thread_enabled_state monotonic, align 1
  %24 = and i8 %23, 1
  %tobool.i154.not = icmp eq i8 %24, 0
  br i1 %tobool.i154.not, label %if.end13, label %if.else

if.else:                                          ; preds = %monotonic.i, %arena_dalloc_no_tcache.exit
  br label %if.end13

if.end13:                                         ; preds = %monotonic.i, %if.else
  %.sink = phi i1 [ false, %if.else ], [ true, %monotonic.i ]
  call void @arena_decay(ptr noundef %tsd, ptr noundef %5, i1 noundef zeroext false, i1 noundef zeroext %.sink) #13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tcache_stats_merge(ptr noundef %tsdn, ptr nocapture noundef %tcache, ptr noundef %arena) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @nhbins, align 4
  %cmp15.not = icmp eq i32 %0, 0
  br i1 %cmp15.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %bins = getelementptr inbounds i8, ptr %tcache, i64 8
  %lstats1.i = getelementptr inbounds i8, ptr %arena, i64 976
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %1 = phi i32 [ %0, %for.body.lr.ph ], [ %11, %if.end ]
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %if.end ]
  %arrayidx = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins, i64 0, i64 %indvars.iv
  %cmp1 = icmp ult i64 %indvars.iv, 39
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %2 = trunc i64 %indvars.iv to i32
  %call = tail call ptr @arena_bin_choose(ptr noundef %tsdn, ptr noundef %arena, i32 noundef %2, ptr noundef null) #13
  %lock.i.i = getelementptr inbounds i8, ptr %call, i64 64
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #13
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @malloc_mutex_lock_slow(ptr noundef %call) #13
  %locked.i = getelementptr inbounds i8, ptr %call, i64 104
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then
  %n_lock_ops.i.i = getelementptr inbounds i8, ptr %call, i64 56
  %3 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %3, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds i8, ptr %call, i64 48
  %4 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds i8, ptr %call, i64 40
  %5 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %5, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %tstats = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %6 = load i64, ptr %tstats, align 8
  %nrequests3 = getelementptr inbounds i8, ptr %call, i64 128
  %7 = load i64, ptr %nrequests3, align 8
  %add = add i64 %7, %6
  store i64 %add, ptr %nrequests3, align 8
  %locked.i14 = getelementptr inbounds i8, ptr %call, i64 104
  store atomic i8 0, ptr %locked.i14 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #13
  %.pre = load i32, ptr @nhbins, align 4
  br label %if.end

if.else:                                          ; preds = %for.body
  %tstats6 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %8 = load i64, ptr %tstats6, align 8
  %sub.i = add nsw i64 %indvars.iv, -39
  %arrayidx.i = getelementptr inbounds [196 x %struct.arena_stats_large_s], ptr %lstats1.i, i64 0, i64 %sub.i
  %nrequests2.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %9 = atomicrmw add ptr %nrequests2.i, i64 %8 monotonic, align 8
  %nflushes.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 32
  %10 = atomicrmw add ptr %nflushes.i, i64 1 monotonic, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %malloc_mutex_lock.exit
  %11 = phi i32 [ %1, %if.else ], [ %.pre, %malloc_mutex_lock.exit ]
  %tstats8 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store i64 0, ptr %tstats8, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = zext i32 %11 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %12
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %if.end, %entry
  ret void
}

declare ptr @arena_bin_choose(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @tcaches_create(ptr noundef %tsd, ptr noundef %base, ptr nocapture noundef writeonly %r_ind) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp eq ptr %tsd, null
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #13
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i, label %if.then.i23.split, label %if.end.i20.split

if.then.i23.split:                                ; preds = %entry
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then.i23.split
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tcaches_mtx) #13
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
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
  %call2.i = tail call ptr @base_alloc(ptr noundef null, ptr noundef %base, i64 noundef 32752, i64 noundef 64) #13
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
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tcaches_mtx) #13
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
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
  %call2.i35 = tail call ptr @base_alloc(ptr noundef nonnull %tsd, ptr noundef %base, i64 noundef 32752, i64 noundef 64) #13
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
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #13
  ret i1 %err.0
}

; Function Attrs: nounwind uwtable
define hidden void @tcaches_flush(ptr noundef %tsd, i32 noundef %ind) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #13
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tcaches_mtx) #13
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
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
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
  %call1.i7 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #13
  br label %if.end

tcaches_elm_remove.exit:                          ; preds = %if.end.i5
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #13
  tail call fastcc void @tcache_destroy(ptr noundef %tsd, ptr noundef nonnull %4)
  br label %if.end

if.end:                                           ; preds = %tcaches_elm_remove.exit.thread, %tcaches_elm_remove.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @tcaches_destroy(ptr noundef %tsd, i32 noundef %ind) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #13
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @tcaches_mtx) #13
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
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
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 2, i32 0) monotonic, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @tcaches_mtx, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0)) #13
  br i1 %switch, label %if.end, label %if.then

if.then:                                          ; preds = %malloc_mutex_lock.exit
  tail call fastcc void @tcache_destroy(ptr noundef %tsd, ptr noundef nonnull %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %malloc_mutex_lock.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @tcache_boot(ptr noundef %tsdn, ptr noundef %base) local_unnamed_addr #0 {
entry:
  %0 = load i64, ptr @opt_tcache_max, align 8
  %cmp.i = icmp ult i64 %0, 4097
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %sub.i61 = add nuw nsw i64 %0, 7
  %shr.i62 = lshr i64 %sub.i61, 3
  %arrayidx.i63 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i62
  %1 = load i8, ptr %arrayidx.i63, align 1
  %idxprom.i.i = zext i8 %1 to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %2 = load i64, ptr %arrayidx.i.i, align 8
  br label %sz_s2u.exit

if.end.i:                                         ; preds = %entry
  %cmp.i43 = icmp ugt i64 %0, 8070450532247928832
  br i1 %cmp.i43, label %sz_s2u.exit.thread, label %if.end5.i

sz_s2u.exit.thread:                               ; preds = %if.end.i
  store i64 0, ptr @tcache_maxclass, align 8
  br label %if.then.i37

if.end5.i:                                        ; preds = %if.end.i
  %shl.i = shl nuw i64 %0, 1
  %sub.i = add i64 %shl.i, -1
  %3 = tail call i64 @llvm.ctlz.i64(i64 %sub.i, i1 true), !range !10
  %4 = trunc i64 %3 to i32
  %conv1.i.i.i = xor i32 %4, 63
  %conv6.i = zext nneg i32 %conv1.i.i.i to i64
  %cmp7.i = icmp ult i32 %conv1.i.i.i, 6
  %sub10.i = add nsw i64 %conv6.i, -3
  %notmask = shl nsw i64 -1, %sub10.i
  %5 = xor i64 %notmask, -1
  %sub12.i = select i1 %cmp7.i, i64 7, i64 %5
  %add.i = add nuw i64 %sub12.i, %0
  %not.i = xor i64 %sub12.i, -1
  %and.i = and i64 %add.i, %not.i
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %if.end5.i, %if.then.i
  %retval.i.0 = phi i64 [ %2, %if.then.i ], [ %and.i, %if.end5.i ]
  store i64 %retval.i.0, ptr @tcache_maxclass, align 8
  %cmp.i31 = icmp ult i64 %retval.i.0, 4097
  br i1 %cmp.i31, label %if.then.i37, label %if.end.i35

if.then.i37:                                      ; preds = %sz_s2u.exit.thread, %sz_s2u.exit
  %retval.i.031 = phi i64 [ 0, %sz_s2u.exit.thread ], [ %retval.i.0, %sz_s2u.exit ]
  %sub.i57 = add nuw nsw i64 %retval.i.031, 7
  %shr.i = lshr i64 %sub.i57, 3
  %arrayidx.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %conv.i58 = zext i8 %6 to i32
  br label %sz_size2index.exit

if.end.i35:                                       ; preds = %sz_s2u.exit
  %cmp.i17 = icmp ugt i64 %retval.i.0, 8070450532247928832
  br i1 %cmp.i17, label %sz_size2index.exit, label %if.end5.i18

if.end5.i18:                                      ; preds = %if.end.i35
  %shl.i19 = shl nuw i64 %retval.i.0, 1
  %sub.i20 = add i64 %shl.i19, -1
  %7 = tail call i64 @llvm.ctlz.i64(i64 %sub.i20, i1 true), !range !10
  %8 = trunc i64 %7 to i32
  %conv1.i.i.i.i = xor i32 %8, 63
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i, i32 5)
  %shl9.i = shl nuw nsw i32 %cond.i, 2
  %cmp10.i = icmp ult i32 %conv1.i.i.i.i, 6
  %sub15.i = sub nuw nsw i64 60, %7
  %sh_prom.i = select i1 %cmp10.i, i64 3, i64 %sub15.i
  %shl18.i = shl nsw i64 -1, %sh_prom.i
  %sub19.i = add nsw i64 %retval.i.0, -1
  %and.i21 = and i64 %shl18.i, %sub19.i
  %shr.i22 = lshr i64 %and.i21, %sh_prom.i
  %9 = trunc i64 %shr.i22 to i32
  %conv22.i = and i32 %9, 3
  %add23.i = or disjoint i32 %conv22.i, %shl9.i
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end5.i18, %if.end.i35, %if.then.i37
  %retval.i29.0 = phi i32 [ %conv.i58, %if.then.i37 ], [ %add23.i, %if.end5.i18 ], [ 235, %if.end.i35 ]
  %add = add nuw nsw i32 %retval.i29.0, 1
  store i32 %add, ptr @nhbins, align 4
  %call2 = tail call zeroext i1 @malloc_mutex_init(ptr noundef nonnull @tcaches_mtx, ptr noundef nonnull @.str, i32 noundef 3, i32 noundef 0) #13
  br i1 %call2, label %return, label %if.end

if.end:                                           ; preds = %sz_size2index.exit
  %10 = load i32, ptr @nhbins, align 4
  %11 = tail call i32 @llvm.umax.i32(i32 %10, i32 39)
  %conv6 = zext i32 %11 to i64
  %mul = shl nuw nsw i64 %conv6, 1
  %call7 = tail call ptr @base_alloc(ptr noundef %tsdn, ptr noundef %base, i64 noundef %mul, i64 noundef 64) #13
  store ptr %call7, ptr @tcache_bin_info, align 8
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %12 = load i32, ptr @nhbins, align 4
  %cmp1232.not = icmp eq i32 %12, 0
  br i1 %cmp1232.not, label %for.body21.preheader, label %for.body

for.cond17.preheader:                             ; preds = %tcache_ncached_max_compute.exit
  %cmp1934 = icmp ult i32 %22, 39
  br i1 %cmp1934, label %for.body21.preheader, label %for.end28

for.body21.preheader:                             ; preds = %for.cond.preheader, %for.cond17.preheader
  %13 = phi i32 [ %22, %for.cond17.preheader ], [ 0, %for.cond.preheader ]
  %14 = zext nneg i32 %13 to i64
  br label %for.body21

for.body:                                         ; preds = %for.cond.preheader, %tcache_ncached_max_compute.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %tcache_ncached_max_compute.exit ], [ 0, %for.cond.preheader ]
  %cmp.i23 = icmp ugt i64 %indvars.iv, 38
  br i1 %cmp.i23, label %do.end.i, label %if.end.i24

do.end.i:                                         ; preds = %for.body
  %15 = load i32, ptr @opt_tcache_nslots_large, align 4
  br label %tcache_ncached_max_compute.exit

if.end.i24:                                       ; preds = %for.body
  %nregs.i = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %indvars.iv, i32 2
  %16 = load i32, ptr %nregs.i, align 8
  %17 = load i32, ptr @opt_tcache_nslots_small_min, align 4
  %18 = load i32, ptr @opt_tcache_nslots_small_max, align 4
  %spec.store.select.i = tail call i32 @llvm.umin.i32(i32 %18, i32 8191)
  %rem.i = and i32 %17, 1
  %spec.select.i = add i32 %rem.i, %17
  %nslots_small_max.0.i = and i32 %spec.store.select.i, 8190
  %spec.store.select2.i = tail call i32 @llvm.umax.i32(i32 %nslots_small_max.0.i, i32 2)
  %cmp24.i = icmp ugt i32 %spec.select.i, %spec.store.select2.i
  %minmaxop.i = select i1 %cmp24.i, i32 %nslots_small_max.0.i, i32 %spec.select.i
  %nslots_small_min.1.i = tail call i32 @llvm.umax.i32(i32 %minmaxop.i, i32 2)
  %19 = load i64, ptr @opt_lg_tcache_nslots_mul, align 8
  %cmp28.i = icmp slt i64 %19, 0
  %20 = trunc i64 %19 to i32
  %sh_prom.i25 = sub i32 0, %20
  %shr.i26 = lshr i32 %16, %sh_prom.i25
  %shl.i27 = shl i32 %16, %20
  %candidate.0.i = select i1 %cmp28.i, i32 %shr.i26, i32 %shl.i27
  %rem33.i = and i32 %candidate.0.i, 1
  %candidate.1.i = add i32 %rem33.i, %candidate.0.i
  %cmp39.not.i = icmp ugt i32 %candidate.1.i, %nslots_small_min.1.i
  br i1 %cmp39.not.i, label %if.else42.i, label %tcache_ncached_max_compute.exit

if.else42.i:                                      ; preds = %if.end.i24
  %spec.store.select2.candidate.1.i = tail call i32 @llvm.umin.i32(i32 %candidate.1.i, i32 %spec.store.select2.i)
  br label %tcache_ncached_max_compute.exit

tcache_ncached_max_compute.exit:                  ; preds = %do.end.i, %if.end.i24, %if.else42.i
  %retval.0.i28 = phi i32 [ %15, %do.end.i ], [ %nslots_small_min.1.i, %if.end.i24 ], [ %spec.store.select2.candidate.1.i, %if.else42.i ]
  %21 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx = getelementptr inbounds %struct.cache_bin_info_s, ptr %21, i64 %indvars.iv
  %conv15 = trunc i32 %retval.0.i28 to i16
  tail call void @cache_bin_info_init(ptr noundef %arrayidx, i16 noundef zeroext %conv15) #13
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = load i32, ptr @nhbins, align 4
  %23 = zext i32 %22 to i64
  %cmp12 = icmp ult i64 %indvars.iv.next, %23
  br i1 %cmp12, label %for.body, label %for.cond17.preheader, !llvm.loop !15

for.body21:                                       ; preds = %for.body21.preheader, %for.body21
  %indvars.iv38 = phi i64 [ %14, %for.body21.preheader ], [ %indvars.iv.next39, %for.body21 ]
  %24 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx23 = getelementptr inbounds %struct.cache_bin_info_s, ptr %24, i64 %indvars.iv38
  tail call void @cache_bin_info_init(ptr noundef %arrayidx23, i16 noundef zeroext 0) #13
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %25 = and i64 %indvars.iv.next39, 4294967295
  %exitcond.not = icmp eq i64 %25, 39
  br i1 %exitcond.not, label %for.end28.loopexit, label %for.body21, !llvm.loop !16

for.end28.loopexit:                               ; preds = %for.body21
  %.pre = load i32, ptr @nhbins, align 4
  br label %for.end28

for.end28:                                        ; preds = %for.end28.loopexit, %for.cond17.preheader
  %26 = phi i32 [ %.pre, %for.end28.loopexit ], [ %22, %for.cond17.preheader ]
  %27 = load ptr, ptr @tcache_bin_info, align 8
  tail call void @cache_bin_info_compute_alloc(ptr noundef %27, i32 noundef %26, ptr noundef nonnull @tcache_bin_alloc_size, ptr noundef nonnull @tcache_bin_alloc_alignment) #13
  br label %return

return:                                           ; preds = %if.end, %sz_size2index.exit, %for.end28
  %retval.0 = phi i1 [ false, %for.end28 ], [ true, %sz_size2index.exit ], [ true, %if.end ]
  ret i1 %retval.0
}

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @cache_bin_info_init(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @cache_bin_info_compute_alloc(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @tcache_prefork(ptr noundef %tsdn) local_unnamed_addr #0 {
entry:
  tail call void @malloc_mutex_prefork(ptr noundef %tsdn, ptr noundef nonnull @tcaches_mtx) #13
  ret void
}

declare void @malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @tcache_postfork_parent(ptr noundef %tsdn) local_unnamed_addr #0 {
entry:
  tail call void @malloc_mutex_postfork_parent(ptr noundef %tsdn, ptr noundef nonnull @tcaches_mtx) #13
  ret void
}

declare void @malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @tcache_postfork_child(ptr noundef %tsdn) local_unnamed_addr #0 {
entry:
  tail call void @malloc_mutex_postfork_child(ptr noundef %tsdn, ptr noundef nonnull @tcaches_mtx) #13
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
  %leaf11.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %1 = load ptr, ptr %leaf11.i, align 8
  %shr.i18 = lshr i64 %key, 12
  %and.i19 = and i64 %shr.i18, 262143
  %arrayidx15.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %1, i64 %and.i19
  br label %monotonic.i

if.end.i:                                         ; preds = %entry
  %l2_cache.i = getelementptr inbounds i8, ptr %rtree_ctx, i64 256
  %2 = load i64, ptr %l2_cache.i, align 8
  %cmp19.i = icmp eq i64 %2, %and.i10
  br i1 %cmp19.i, label %if.then27.i, label %for.body.i

if.then27.i:                                      ; preds = %if.end.i
  %leaf31.i = getelementptr inbounds i8, ptr %rtree_ctx, i64 264
  %3 = load ptr, ptr %leaf31.i, align 8
  store i64 %0, ptr %l2_cache.i, align 8
  %leaf42.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
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
  %arrayidx61.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i, i64 0, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx61.i, align 8
  %cmp63.i = icmp eq i64 %5, %and.i10
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %leaf76.i = getelementptr inbounds i8, ptr %arrayidx61.i, i64 8
  %6 = load ptr, ptr %leaf76.i, align 8
  %sub.i = add nuw i64 %indvars.iv, 4294967295
  %idxprom83.i = and i64 %sub.i, 4294967295
  %arrayidx84.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i, i64 0, i64 %idxprom83.i
  %7 = load i64, ptr %arrayidx84.i, align 8
  store i64 %7, ptr %arrayidx61.i, align 8
  %leaf94.i = getelementptr inbounds i8, ptr %arrayidx84.i, i64 8
  %8 = load ptr, ptr %leaf94.i, align 8
  store ptr %8, ptr %leaf76.i, align 8
  store i64 %0, ptr %arrayidx84.i, align 8
  %leaf109.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
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
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !17

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #13
  br label %monotonic.i

monotonic.i:                                      ; preds = %if.then.i, %if.then27.i, %if.then71.i, %for.end.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %10 = load atomic i64, ptr %retval.i.0 monotonic, align 8, !noalias !18
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
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #5

; Function Attrs: nounwind uwtable
define internal fastcc void @tcache_bin_flush_edatas_lookup(ptr noundef %tsd, ptr nocapture noundef readonly %arr, i64 noundef %nflush, ptr nocapture noundef %edatas) unnamed_addr #0 {
entry:
  %cmp.i = icmp ne ptr %tsd, null
  tail call void @llvm.assume(i1 %cmp.i)
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds i8, ptr %tsd, i64 448
  %cmp1.i87.not = icmp eq i64 %nflush, 0
  br i1 %cmp1.i87.not, label %emap_edata_lookup_batch.exit, label %for.body.i.lr.ph

for.body.i.lr.ph:                                 ; preds = %entry
  %0 = getelementptr i8, ptr %arr, i64 8
  %l2_cache.i.i = getelementptr inbounds i8, ptr %tsd, i64 704
  %leaf31.i.i = getelementptr inbounds i8, ptr %tsd, i64 712
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
  %leaf11.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
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
  %leaf42.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
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
  %arrayidx61.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i.i, i64 0, i64 %indvars.iv
  %8 = load i64, ptr %arrayidx61.i.i, align 8
  %cmp63.i.i = icmp eq i64 %8, %and.i35.i
  br i1 %cmp63.i.i, label %if.then71.i.i, label %if.end137.i.i

if.then71.i.i:                                    ; preds = %for.body.i.i
  %leaf76.i.i = getelementptr inbounds i8, ptr %arrayidx61.i.i, i64 8
  %9 = load ptr, ptr %leaf76.i.i, align 8
  %sub.i.i = add nuw i64 %indvars.iv, 4294967295
  %idxprom83.i.i = and i64 %sub.i.i, 4294967295
  %arrayidx84.i.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i.i, i64 0, i64 %idxprom83.i.i
  %10 = load i64, ptr %arrayidx84.i.i, align 8
  store i64 %10, ptr %arrayidx61.i.i, align 8
  %leaf94.i.i = getelementptr inbounds i8, ptr %arrayidx84.i.i, i64 8
  %11 = load ptr, ptr %leaf94.i.i, align 8
  store ptr %11, ptr %leaf76.i.i, align 8
  store i64 %3, ptr %arrayidx84.i.i, align 8
  %leaf109.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i, i64 8
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
  br i1 %exitcond.not, label %for.end.i.i, label %for.body.i.i, !llvm.loop !17

for.end.i.i:                                      ; preds = %if.end137.i.i
  %call141.i.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef nonnull %tsd, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %2, i1 noundef zeroext true, i1 noundef zeroext false) #13
  br label %rtree_leaf_elm_lookup.exit.i

rtree_leaf_elm_lookup.exit.i:                     ; preds = %for.end.i.i, %if.then71.i.i, %if.then27.i.i, %if.then.i.i
  %retval.i.i.0 = phi ptr [ %arrayidx15.i.i, %if.then.i.i ], [ %arrayidx54.i.i, %if.then27.i.i ], [ %arrayidx136.i.i, %if.then71.i.i ], [ %call141.i.i, %for.end.i.i ]
  %arrayidx.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %edatas, i64 %i.i.088
  store ptr %retval.i.i.0, ptr %arrayidx.i, align 8
  %inc.i = add nuw i64 %i.i.088, 1
  %exitcond94.not = icmp eq i64 %inc.i, %nflush
  br i1 %exitcond94.not, label %for.cond6.i.preheader, label %for.body.i, !llvm.loop !21

for.body8.i:                                      ; preds = %for.cond6.i.preheader, %for.body8.i
  %i5.i.090 = phi i64 [ %inc19.i, %for.body8.i ], [ 0, %for.cond6.i.preheader ]
  %arrayidx9.i = getelementptr inbounds %union.emap_batch_lookup_result_u, ptr %edatas, i64 %i5.i.090
  %13 = load ptr, ptr %arrayidx9.i, align 8
  %14 = load atomic i64, ptr %13 monotonic, align 8, !noalias !22
  %shl.i100.i = shl i64 %14, 16
  %shr10.i.i = ashr exact i64 %shl.i100.i, 16
  %and11.i.i = and i64 %shr10.i.i, -128
  %15 = inttoptr i64 %and11.i.i to ptr
  store ptr %15, ptr %arrayidx9.i, align 8
  tail call void @llvm.prefetch.p0(ptr %15, i32 1, i32 3, i32 1)
  %add.i.i.c = or disjoint i64 %and11.i.i, 64
  %16 = inttoptr i64 %add.i.i.c to ptr
  tail call void @llvm.prefetch.p0(ptr nonnull %16, i32 1, i32 3, i32 1)
  %inc19.i = add nuw nsw i64 %i5.i.090, 1
  %exitcond95.not = icmp eq i64 %inc19.i, %nflush
  br i1 %exitcond95.not, label %emap_edata_lookup_batch.exit, label %for.body8.i, !llvm.loop !25

emap_edata_lookup_batch.exit:                     ; preds = %for.body8.i, %entry, %for.cond6.i.preheader
  ret void
}

declare void @large_dalloc_prep_locked(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @large_dalloc_finish(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @arena_slab_dalloc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #7

declare void @arena_dalloc_bin_locked_handle_newly_empty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @arena_dalloc_bin_locked_handle_newly_nonempty(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @arena_decay(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #8

declare ptr @arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

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
  %leaf11.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %1 = load ptr, ptr %leaf11.i, align 8
  %shr.i18 = lshr i64 %key, 12
  %and.i19 = and i64 %shr.i18, 262143
  %arrayidx15.i = getelementptr inbounds %struct.rtree_leaf_elm_s, ptr %1, i64 %and.i19
  br label %monotonic.i

if.end.i:                                         ; preds = %entry
  %l2_cache.i = getelementptr inbounds i8, ptr %rtree_ctx, i64 256
  %2 = load i64, ptr %l2_cache.i, align 8
  %cmp19.i = icmp eq i64 %2, %and.i10
  br i1 %cmp19.i, label %if.then27.i, label %for.body.i

if.then27.i:                                      ; preds = %if.end.i
  %leaf31.i = getelementptr inbounds i8, ptr %rtree_ctx, i64 264
  %3 = load ptr, ptr %leaf31.i, align 8
  store i64 %0, ptr %l2_cache.i, align 8
  %leaf42.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
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
  %arrayidx61.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i, i64 0, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx61.i, align 8
  %cmp63.i = icmp eq i64 %5, %and.i10
  br i1 %cmp63.i, label %if.then71.i, label %if.end137.i

if.then71.i:                                      ; preds = %for.body.i
  %leaf76.i = getelementptr inbounds i8, ptr %arrayidx61.i, i64 8
  %6 = load ptr, ptr %leaf76.i, align 8
  %sub.i = add nuw i64 %indvars.iv, 4294967295
  %idxprom83.i = and i64 %sub.i, 4294967295
  %arrayidx84.i = getelementptr inbounds [8 x %struct.rtree_ctx_cache_elm_s], ptr %l2_cache.i, i64 0, i64 %idxprom83.i
  %7 = load i64, ptr %arrayidx84.i, align 8
  store i64 %7, ptr %arrayidx61.i, align 8
  %leaf94.i = getelementptr inbounds i8, ptr %arrayidx84.i, i64 8
  %8 = load ptr, ptr %leaf94.i, align 8
  store ptr %8, ptr %leaf76.i, align 8
  store i64 %0, ptr %arrayidx84.i, align 8
  %leaf109.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
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
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !17

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #13
  br label %monotonic.i

monotonic.i:                                      ; preds = %if.then.i, %if.then27.i, %if.then71.i, %for.end.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %10 = load atomic i64, ptr %retval.i.0 monotonic, align 8, !noalias !26
  %shr.i69 = lshr i64 %10, 48
  %conv.i70 = trunc i64 %shr.i69 to i32
  %metadata.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i32 %conv.i70, ptr %metadata.i, align 8, !alias.scope !29
  %slab.i = getelementptr inbounds i8, ptr %agg.result, i64 17
  %11 = trunc i64 %10 to i8
  %frombool.i73 = and i8 %11, 1
  store i8 %frombool.i73, ptr %slab.i, align 1, !alias.scope !29
  %is_head.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  %12 = lshr i8 %11, 1
  %frombool5.i = and i8 %12, 1
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !29
  %13 = trunc i64 %10 to i32
  %14 = lshr i32 %13, 2
  %conv8.i = and i32 %14, 7
  %state.i = getelementptr inbounds i8, ptr %agg.result, i64 12
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !29
  %shl.i74 = shl i64 %10, 16
  %shr10.i = ashr exact i64 %shl.i74, 16
  %and11.i = and i64 %shr10.i, -128
  %15 = inttoptr i64 %and11.i to ptr
  store ptr %15, ptr %agg.result, align 8, !alias.scope !29
  ret void
}

declare ptr @arena_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @cache_bin_preincrement(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cache_bin_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @cache_bin_postincrement(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @arena_choose_impl(ptr noundef %tsd, i1 noundef zeroext %internal) unnamed_addr #0 {
entry:
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds i8, ptr %tsd, i64 1
  %0 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %cmp1 = icmp sgt i8 %0, 0
  br i1 %cmp1, label %if.then5, label %if.end8

if.then5:                                         ; preds = %entry
  %1 = load atomic i64, ptr @arenas acquire, align 8
  %2 = inttoptr i64 %1 to ptr
  %cmp.i44 = icmp eq i64 %1, 0
  br i1 %cmp.i44, label %if.then3.i, label %return

if.then3.i:                                       ; preds = %if.then5
  %call4.i = tail call ptr @arena_init(ptr noundef nonnull %tsd, i32 noundef 0, ptr noundef nonnull @arena_config_default) #13
  br label %return

if.end8:                                          ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i = getelementptr inbounds i8, ptr %tsd, i64 136
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i116 = getelementptr inbounds i8, ptr %tsd, i64 144
  %cond.in = select i1 %internal, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i116
  %cond = load ptr, ptr %cond.in, align 8
  %cmp13 = icmp eq ptr %cond, null
  br i1 %cmp13, label %if.then21, label %if.end43

if.then21:                                        ; preds = %if.end8
  %call23 = tail call ptr @arena_choose_hard(ptr noundef nonnull %tsd, i1 noundef zeroext %internal) #13
  %3 = load i8, ptr %tsd, align 1
  %4 = and i8 %3, 1
  %tobool.i120.not.not = icmp eq i8 %4, 0
  br i1 %tobool.i120.not.not, label %if.end43, label %if.then25

if.then25:                                        ; preds = %if.then21
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i = getelementptr inbounds i8, ptr %tsd, i64 256
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds i8, ptr %tsd, i64 872
  %arena28 = getelementptr inbounds i8, ptr %tsd, i64 296
  %5 = load ptr, ptr %arena28, align 8
  %cmp29.not = icmp eq ptr %5, null
  br i1 %cmp29.not, label %if.end43.sink.split, label %do.end33

do.end33:                                         ; preds = %if.then25
  %cmp35.not = icmp eq ptr %5, %call23
  br i1 %cmp35.not, label %if.end43, label %if.then37

if.then37:                                        ; preds = %do.end33
  tail call fastcc void @tcache_arena_dissociate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i)
  br label %if.end43.sink.split

if.end43.sink.split:                              ; preds = %if.then25, %if.then37
  tail call void @tcache_arena_associate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i, ptr noundef %call23)
  br label %if.end43

if.end43:                                         ; preds = %if.end43.sink.split, %if.then21, %do.end33, %if.end8
  %ret.0 = phi ptr [ %call23, %do.end33 ], [ %call23, %if.then21 ], [ %cond, %if.end8 ], [ %call23, %if.end43.sink.split ]
  %6 = load i32, ptr @opt_percpu_arena, align 4
  %cmp44 = icmp ult i32 %6, 3
  %brmerge = or i1 %cmp44, %internal
  br i1 %brmerge, label %return, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %if.end43
  %7 = getelementptr i8, ptr %ret.0, i64 78928
  %ret.0.val43 = load i32, ptr %7, align 8
  %cmp.i = icmp eq i32 %6, 4
  %8 = load i32, ptr @ncpus, align 4
  %cmp1.i = icmp ugt i32 %8, 1
  %or.cond = and i1 %cmp.i, %cmp1.i
  %rem.i = and i32 %8, 1
  %div3.i40 = lshr i32 %8, 1
  %spec.select1 = add nuw i32 %div3.i40, %rem.i
  %retval.i86.0 = select i1 %or.cond, i32 %spec.select1, i32 %8
  %cmp50 = icmp ult i32 %ret.0.val43, %retval.i86.0
  br i1 %cmp50, label %land.lhs.true52, label %return

land.lhs.true52:                                  ; preds = %land.lhs.true47
  %last_thd = getelementptr inbounds i8, ptr %ret.0, i64 16
  %9 = load ptr, ptr %last_thd, align 8
  %cmp54.not = icmp eq ptr %9, %tsd
  br i1 %cmp54.not, label %return, label %if.then56

if.then56:                                        ; preds = %land.lhs.true52
  %call.i = tail call i32 @sched_getcpu() #13
  %10 = load i32, ptr @opt_percpu_arena, align 4
  %cmp.i90 = icmp eq i32 %10, 3
  br i1 %cmp.i90, label %percpu_arena_choose.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then56
  %11 = load i32, ptr @ncpus, align 4
  %div.i9142 = lshr i32 %11, 1
  %cmp3.i = icmp ult i32 %call.i, %div.i9142
  %sub.i = select i1 %cmp3.i, i32 0, i32 %div.i9142
  %spec.select = sub i32 %call.i, %sub.i
  br label %percpu_arena_choose.exit

percpu_arena_choose.exit:                         ; preds = %lor.lhs.false.i, %if.then56
  %arena_ind.i.0 = phi i32 [ %call.i, %if.then56 ], [ %spec.select, %lor.lhs.false.i ]
  %ret.0.val = load i32, ptr %7, align 8
  %cmp59.not = icmp eq i32 %ret.0.val, %arena_ind.i.0
  br i1 %cmp59.not, label %if.end63, label %if.then61

if.then61:                                        ; preds = %percpu_arena_choose.exit
  %12 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i116, align 8
  %13 = getelementptr i8, ptr %12, i64 78928
  %.val.i = load i32, ptr %13, align 8
  %cmp.not.i = icmp eq i32 %.val.i, %arena_ind.i.0
  br i1 %cmp.not.i, label %percpu_arena_update.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then61
  %idxprom.i.i = zext i32 %arena_ind.i.0 to i64
  %arrayidx.i.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.i
  %14 = load atomic i64, ptr %arrayidx.i.i acquire, align 8
  %15 = inttoptr i64 %14 to ptr
  %cmp.i.i = icmp eq i64 %14, 0
  br i1 %cmp.i.i, label %if.then3.i.i, label %arena_get.exit.i

if.then3.i.i:                                     ; preds = %if.then.i
  %call4.i.i = tail call ptr @arena_init(ptr noundef nonnull %tsd, i32 noundef %arena_ind.i.0, ptr noundef nonnull @arena_config_default) #13
  br label %arena_get.exit.i

arena_get.exit.i:                                 ; preds = %if.then3.i.i, %if.then.i
  %ret.0.i.i = phi ptr [ %call4.i.i, %if.then3.i.i ], [ %15, %if.then.i ]
  tail call void @arena_migrate(ptr noundef nonnull %tsd, ptr noundef nonnull %12, ptr noundef %ret.0.i.i) #13
  %16 = load i8, ptr %tsd, align 1
  %17 = and i8 %16, 1
  %tobool.i.not.not.i = icmp eq i8 %17, 0
  br i1 %tobool.i.not.not.i, label %percpu_arena_update.exit, label %if.then10.i

if.then10.i:                                      ; preds = %arena_get.exit.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i.i = getelementptr inbounds i8, ptr %tsd, i64 872
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i.i = getelementptr inbounds i8, ptr %tsd, i64 256
  tail call fastcc void @tcache_arena_dissociate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i.i)
  tail call void @tcache_arena_associate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i.i, ptr noundef %ret.0.i.i)
  br label %percpu_arena_update.exit

percpu_arena_update.exit:                         ; preds = %if.then61, %arena_get.exit.i, %if.then10.i
  %18 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i116, align 8
  br label %if.end63

if.end63:                                         ; preds = %percpu_arena_update.exit, %percpu_arena_choose.exit
  %ret.1 = phi ptr [ %18, %percpu_arena_update.exit ], [ %ret.0, %percpu_arena_choose.exit ]
  %last_thd65 = getelementptr inbounds i8, ptr %ret.1, i64 16
  store ptr %tsd, ptr %last_thd65, align 8
  br label %return

return:                                           ; preds = %if.then3.i, %if.then5, %land.lhs.true47, %land.lhs.true52, %if.end63, %if.end43
  %retval.0 = phi ptr [ %ret.1, %if.end63 ], [ %ret.0, %land.lhs.true52 ], [ %ret.0, %land.lhs.true47 ], [ %ret.0, %if.end43 ], [ %call4.i, %if.then3.i ], [ %2, %if.then5 ]
  ret ptr %retval.0
}

declare ptr @arena_choose_hard(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @sched_getcpu() local_unnamed_addr #8

declare void @arena_migrate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @arena_nthreads_get(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }

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
!10 = !{i64 0, i64 65}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = !{!19}
!19 = distinct !{!19, !20, !"rtree_leaf_elm_read: %agg.result"}
!20 = distinct !{!20, !"rtree_leaf_elm_read"}
!21 = distinct !{!21, !6}
!22 = !{!23}
!23 = distinct !{!23, !24, !"rtree_leaf_elm_read: %agg.result"}
!24 = distinct !{!24, !"rtree_leaf_elm_read"}
!25 = distinct !{!25, !6}
!26 = !{!27}
!27 = distinct !{!27, !28, !"rtree_leaf_elm_read: %agg.result"}
!28 = distinct !{!28, !"rtree_leaf_elm_read"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"rtree_leaf_elm_bits_decode: %agg.result"}
!31 = distinct !{!31, !"rtree_leaf_elm_bits_decode"}
