; ModuleID = 'bench/redis/original/inspect.ll'
source_filename = "bench/redis/original/inspect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.atomic_b_t = type { i8 }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.bin_info_s = type { i64, i64, i32, i32, %struct.bitmap_info_s }
%struct.bitmap_info_s = type { i64, i64 }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.tsd_s = type { i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [39 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.2, %struct.cache_bin_array_descriptor_s, ptr, i32, [39 x i8], [39 x i8], [39 x i8], ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.3, ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [76 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
%struct.cache_bin_stats_s = type { i64 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_list_active_t = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }

@arena_emap_global = external global %struct.emap_s, align 8
@bin_infos = external local_unnamed_addr global [39 x %struct.bin_info_s], align 16
@arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8
@arena_bin_offsets = external local_unnamed_addr global [39 x i32], align 16

; Function Attrs: nounwind uwtable
define hidden void @inspect_extent_util_stats_get(ptr noundef %tsdn, ptr noundef %ptr, ptr nocapture noundef writeonly %nfree, ptr nocapture noundef writeonly %nregs, ptr nocapture noundef writeonly %size) local_unnamed_addr #0 {
entry:
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %cmp.i = icmp eq ptr %tsdn, null
  %0 = ptrtoint ptr %ptr to i64
  br i1 %cmp.i, label %if.then.i, label %if.end.i.split

if.then.i:                                        ; preds = %entry
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #3
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i, i64 noundef %0)
  br label %tsdn_rtree_ctx.exit

if.end.i.split:                                   ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 28
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %0)
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i.split, %if.then.i
  %1 = load ptr, ptr %tmp.i, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %tsdn_rtree_ctx.exit
  store i64 0, ptr %size, align 8
  store i64 0, ptr %nregs, align 8
  store i64 0, ptr %nfree, align 8
  br label %if.end14

if.end:                                           ; preds = %tsdn_rtree_ctx.exit
  %2 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %2, align 8
  %and.i = and i64 %.val, -4096
  store i64 %and.i, ptr %size, align 8
  %.val14 = load i64, ptr %1, align 8
  %3 = and i64 %.val14, 4096
  %tobool.i.not = icmp eq i64 %3, 0
  br i1 %tobool.i.not, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  store i64 0, ptr %nfree, align 8
  store i64 1, ptr %nregs, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end
  %and.i17 = lshr i64 %.val14, 28
  %conv.i = and i64 %and.i17, 1023
  store i64 %conv.i, ptr %nfree, align 8
  %.val16 = load i64, ptr %1, align 8
  %4 = lshr i64 %.val16, 20
  %conv.i.i = and i64 %4, 255
  %nregs8 = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %conv.i.i, i32 2
  %5 = load i32, ptr %nregs8, align 8
  %conv9 = zext i32 %5 to i64
  store i64 %conv9, ptr %nregs, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @inspect_extent_util_stats_verbose_get(ptr noundef %tsdn, ptr noundef %ptr, ptr nocapture noundef writeonly %nfree, ptr nocapture noundef %nregs, ptr nocapture noundef writeonly %size, ptr nocapture noundef writeonly %bin_nfree, ptr nocapture noundef writeonly %bin_nregs, ptr nocapture noundef writeonly %slabcur_addr) local_unnamed_addr #0 {
entry:
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %cmp.i = icmp eq ptr %tsdn, null
  %0 = ptrtoint ptr %ptr to i64
  br i1 %cmp.i, label %if.then.i, label %if.end.i.split

if.then.i:                                        ; preds = %entry
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #3
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i, i64 noundef %0)
  br label %tsdn_rtree_ctx.exit

if.end.i.split:                                   ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 28
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %0)
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i.split, %if.then.i
  %1 = load ptr, ptr %tmp.i, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %tsdn_rtree_ctx.exit
  store i64 0, ptr %bin_nregs, align 8
  store i64 0, ptr %bin_nfree, align 8
  store i64 0, ptr %size, align 8
  store i64 0, ptr %nregs, align 8
  store i64 0, ptr %nfree, align 8
  store ptr null, ptr %slabcur_addr, align 8
  br label %return

if.end:                                           ; preds = %tsdn_rtree_ctx.exit
  %2 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %2, align 8
  %and.i = and i64 %.val, -4096
  store i64 %and.i, ptr %size, align 8
  %.val35 = load i64, ptr %1, align 8
  %3 = and i64 %.val35, 4096
  %tobool.i.not = icmp eq i64 %3, 0
  br i1 %tobool.i.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i64 0, ptr %bin_nregs, align 8
  store i64 0, ptr %bin_nfree, align 8
  store i64 0, ptr %nfree, align 8
  store i64 1, ptr %nregs, align 8
  store ptr null, ptr %slabcur_addr, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %and.i40 = lshr i64 %.val35, 28
  %conv.i = and i64 %and.i40, 1023
  store i64 %conv.i, ptr %nfree, align 8
  %.val37 = load i64, ptr %1, align 8
  %4 = lshr i64 %.val37, 20
  %conv.i.i = and i64 %4, 255
  %nregs9 = getelementptr inbounds [39 x %struct.bin_info_s], ptr @bin_infos, i64 0, i64 %conv.i.i, i32 2
  %5 = load i32, ptr %nregs9, align 8
  %conv10 = zext i32 %5 to i64
  store i64 %conv10, ptr %nregs, align 8
  %.val38 = load i64, ptr %1, align 8
  %conv.i41 = and i64 %.val38, 4095
  %arrayidx17 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i41
  %6 = load atomic i64, ptr %arrayidx17 monotonic, align 8
  %and.i42 = lshr i64 %.val38, 38
  %conv.i43 = and i64 %and.i42, 63
  %arrayidx.i = getelementptr inbounds [39 x i32], ptr @arena_bin_offsets, i64 0, i64 %conv.i.i
  %7 = load i32, ptr %arrayidx.i, align 4
  %conv.i44 = zext i32 %7 to i64
  %add.i = add i64 %6, %conv.i44
  %8 = inttoptr i64 %add.i to ptr
  %add.ptr.i = getelementptr inbounds %struct.bin_s, ptr %8, i64 %conv.i43
  %lock.i.i = getelementptr inbounds %struct.anon, ptr %add.ptr.i, i64 0, i32 1
  %call.i.i = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #3
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i45

if.then.i45:                                      ; preds = %if.end5
  call void @malloc_mutex_lock_slow(ptr noundef %add.ptr.i) #3
  %locked.i = getelementptr inbounds %struct.anon, ptr %add.ptr.i, i64 0, i32 2
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i45, %if.end5
  %n_lock_ops.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %add.ptr.i, i64 0, i32 8
  %9 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %9, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %add.ptr.i, i64 0, i32 7
  %10 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %10, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %add.ptr.i, i64 0, i32 6
  %11 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %11, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %12 = load i64, ptr %nregs, align 8
  %curslabs = getelementptr inbounds %struct.bin_s, ptr %8, i64 %conv.i43, i32 1, i32 8
  %13 = load i64, ptr %curslabs, align 8
  %mul = mul i64 %13, %12
  store i64 %mul, ptr %bin_nregs, align 8
  %curregs = getelementptr inbounds %struct.bin_s, ptr %8, i64 %conv.i43, i32 1, i32 3
  %14 = load i64, ptr %curregs, align 8
  %sub = sub i64 %mul, %14
  store i64 %sub, ptr %bin_nfree, align 8
  %slabcur = getelementptr inbounds %struct.bin_s, ptr %8, i64 %conv.i43, i32 2
  %15 = load ptr, ptr %slabcur, align 8
  %cmp26.not = icmp eq ptr %15, null
  br i1 %cmp26.not, label %if.end31, label %cond.true

if.end31:                                         ; preds = %malloc_mutex_lock.exit
  %slabs_nonfull = getelementptr inbounds %struct.bin_s, ptr %8, i64 %conv.i43, i32 3
  %call30 = call ptr @edata_heap_first(ptr noundef nonnull %slabs_nonfull) #3
  %cmp32.not = icmp eq ptr %call30, null
  br i1 %cmp32.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %malloc_mutex_lock.exit, %if.end31
  %slab.049 = phi ptr [ %call30, %if.end31 ], [ %15, %malloc_mutex_lock.exit ]
  %16 = getelementptr i8, ptr %slab.049, i64 8
  %slab.0.val = load ptr, ptr %16, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end31, %cond.true
  %cond = phi ptr [ %slab.0.val, %cond.true ], [ null, %if.end31 ]
  store ptr %cond, ptr %slabcur_addr, align 8
  %locked.i46 = getelementptr inbounds %struct.anon, ptr %add.ptr.i, i64 0, i32 2
  store atomic i8 0, ptr %locked.i46 monotonic, align 1
  %call1.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #3
  br label %return

return:                                           ; preds = %cond.end, %if.then4, %if.then
  ret void
}

declare ptr @edata_heap_first(ptr noundef) local_unnamed_addr #1

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
  br label %monotonic.i.i

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
  br label %monotonic.i.i

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
  br label %monotonic.i.i

if.end137.i:                                      ; preds = %for.body.i
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #3
  br label %monotonic.i.i

monotonic.i.i:                                    ; preds = %if.then.i, %if.then27.i, %if.then71.i, %for.end.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %10 = load atomic i64, ptr %retval.i.0 monotonic, align 8, !noalias !7
  %shr.i69 = lshr i64 %10, 48
  %conv.i70 = trunc i64 %shr.i69 to i32
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1
  store i32 %conv.i70, ptr %metadata.i, align 8, !alias.scope !10
  %slab.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1, i32 3
  %11 = trunc i64 %10 to i8
  %frombool.i73 = and i8 %11, 1
  store i8 %frombool.i73, ptr %slab.i, align 1, !alias.scope !10
  %is_head.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1, i32 2
  %12 = lshr i8 %11, 1
  %frombool5.i = and i8 %12, 1
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !10
  %13 = trunc i64 %10 to i32
  %14 = lshr i32 %13, 2
  %conv8.i = and i32 %14, 7
  %state.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1, i32 1
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !10
  %shl.i74 = shl i64 %10, 16
  %shr10.i = ashr exact i64 %shl.i74, 16
  %and11.i = and i64 %shr10.i, -128
  %15 = inttoptr i64 %and11.i to ptr
  store ptr %15, ptr %agg.result, align 8, !alias.scope !10
  ret void
}

declare void @rtree_ctx_data_init(ptr noundef) local_unnamed_addr #1

declare ptr @rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"rtree_leaf_elm_read: %agg.result"}
!9 = distinct !{!9, !"rtree_leaf_elm_read"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"rtree_leaf_elm_bits_decode: %agg.result"}
!12 = distinct !{!12, !"rtree_leaf_elm_bits_decode"}
