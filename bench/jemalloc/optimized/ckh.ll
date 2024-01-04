; ModuleID = 'bench/jemalloc/original/ckh.ll'
source_filename = "bench/jemalloc/original/ckh.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.malloc_mutex_s = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.arena_config_s = type { ptr, i8 }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.ckh_t = type { i64, i64, i32, i32, ptr, ptr, ptr }
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
%struct.edata_list_active_t = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
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
%struct.edata_list_inactive_t = type { %struct.anon.7 }
%struct.anon.7 = type { ptr }
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
%struct.hpdata_empty_list_t = type { %struct.anon.8 }
%struct.anon.8 = type { ptr }
%struct.hpdata_purge_list_t = type { %struct.anon.9 }
%struct.anon.9 = type { ptr }
%struct.hpdata_hugify_list_t = type { %struct.anon.10 }
%struct.anon.10 = type { ptr }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64 }
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64 }
%struct.edata_cache_s = type { %struct.edata_avail_t, %struct.atomic_zu_t, %struct.malloc_mutex_s, ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.ckhc_t = type { ptr, ptr }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }

@sz_large_pad = external local_unnamed_addr global i64, align 8
@sz_index2size_tab = external local_unnamed_addr global [232 x i64], align 16
@sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1
@arena_emap_global = external global %struct.emap_s, align 8
@arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8
@arena_config_default = external constant %struct.arena_config_s, align 8

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @ckh_new(ptr noundef %tsd, ptr nocapture noundef writeonly %ckh, i64 noundef %minitems, ptr noundef %ckh_hash, ptr noundef %keycomp) local_unnamed_addr #0 {
entry:
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  store i64 42, ptr %ckh, align 8
  %count = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 1
  store i64 0, ptr %count, align 8
  %rem = urem i64 %minitems, 3
  %sub = xor i64 %rem, 3
  %add = add i64 %sub, %minitems
  %div = udiv i64 %add, 3
  %shl = shl i64 %div, 2
  br label %for.cond

for.cond:                                         ; preds = %for.cond, %entry
  %lg_mincells.0 = phi i32 [ 2, %entry ], [ %inc, %for.cond ]
  %sh_prom = zext i32 %lg_mincells.0 to i64
  %shl7 = shl nuw i64 1, %sh_prom
  %cmp = icmp ult i64 %shl7, %shl
  %inc = add i32 %lg_mincells.0, 1
  br i1 %cmp, label %for.cond, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %sub8 = add i32 %lg_mincells.0, -2
  %lg_minbuckets = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 2
  store i32 %sub8, ptr %lg_minbuckets, align 8
  %lg_curbuckets = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 3
  store i32 %sub8, ptr %lg_curbuckets, align 4
  %hash = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 4
  store ptr %ckh_hash, ptr %hash, align 8
  %keycomp10 = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 5
  store ptr %keycomp, ptr %keycomp10, align 8
  %shl12 = shl i64 16, %sh_prom
  %cmp.i = icmp ult i64 %shl12, 14337
  br i1 %cmp.i, label %if.then.i, label %if.end9.i

if.then.i:                                        ; preds = %for.end
  %add.i = add nuw nsw i64 %shl12, 63
  %and.i = and i64 %add.i, 32704
  %cmp.i29 = icmp ult i64 %and.i, 4097
  br i1 %cmp.i29, label %if.then.i34, label %if.end14.i87

if.then.i34:                                      ; preds = %if.then.i
  %shr.i141 = lshr exact i64 %and.i, 3
  %arrayidx.i142 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i141
  %0 = load i8, ptr %arrayidx.i142, align 1
  %idxprom.i131 = zext i8 %0 to i64
  %arrayidx.i132 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i131
  %1 = load i64, ptr %arrayidx.i132, align 8
  br label %sz_s2u.exit

if.end14.i87:                                     ; preds = %if.then.i
  %shl15.i88 = shl nuw nsw i64 %and.i, 1
  %sub.i89 = add nsw i64 %shl15.i88, -1
  %2 = tail call i64 @llvm.ctlz.i64(i64 %sub.i89, i1 true), !range !7
  %sub23.i95 = sub nuw nsw i64 60, %2
  %notmask = shl nsw i64 -1, %sub23.i95
  %3 = xor i64 %notmask, -1
  %add.i100 = add nuw nsw i64 %and.i, %3
  %and.i102 = and i64 %add.i100, %notmask
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %if.end14.i87, %if.then.i34
  %retval.i27.0 = phi i64 [ %1, %if.then.i34 ], [ %and.i102, %if.end14.i87 ]
  %cmp3.i = icmp ult i64 %retval.i27.0, 16384
  br i1 %cmp3.i, label %sz_sa2u.exit, label %if.end18.i

if.end9.i:                                        ; preds = %for.end
  %cmp10.i = icmp ult i64 %shl12, 16385
  br i1 %cmp10.i, label %if.end18.i, label %if.end.i42

if.end.i42:                                       ; preds = %if.end9.i
  %cmp.i54 = icmp ugt i64 %shl12, 8070450532247928832
  br i1 %cmp.i54, label %sz_s2u.exit45, label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i42
  %shl15.i = shl i64 32, %sh_prom
  %sub.i61 = add i64 %shl15.i, -1
  %4 = tail call i64 @llvm.ctlz.i64(i64 %sub.i61, i1 true), !range !7
  %5 = trunc i64 %4 to i32
  %conv1.i.i.i75 = xor i32 %5, 63
  %conv17.i = zext nneg i32 %conv1.i.i.i75 to i64
  %cmp18.i = icmp ult i32 %conv1.i.i.i75, 7
  %sub23.i62 = add nsw i64 %conv17.i, -3
  %notmask74 = shl nsw i64 -1, %sub23.i62
  %6 = xor i64 %notmask74, -1
  %sub27.i = select i1 %cmp18.i, i64 15, i64 %6
  %add.i63 = add nuw i64 %sub27.i, %shl12
  %not.i64 = xor i64 %sub27.i, -1
  %and.i65 = and i64 %add.i63, %not.i64
  br label %sz_s2u.exit45

sz_s2u.exit45:                                    ; preds = %if.end14.i, %if.end.i42
  %retval.i51.0 = phi i64 [ %and.i65, %if.end14.i ], [ 0, %if.end.i42 ]
  %cmp14.i = icmp ult i64 %retval.i51.0, %shl12
  br i1 %cmp14.i, label %label_return, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit, %if.end9.i, %sz_s2u.exit45
  %usize.i.0 = phi i64 [ %retval.i51.0, %sz_s2u.exit45 ], [ 16384, %if.end9.i ], [ 16384, %sz_s2u.exit ]
  %7 = load i64, ptr @sz_large_pad, align 8
  %8 = xor i64 %usize.i.0, -1
  %cmp24.i = icmp ugt i64 %7, %8
  %.usize.i.0 = select i1 %cmp24.i, i64 0, i64 %usize.i.0
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %if.end18.i, %sz_s2u.exit
  %retval.i.0 = phi i64 [ %retval.i27.0, %sz_s2u.exit ], [ %.usize.i.0, %if.end18.i ]
  %9 = add i64 %retval.i.0, -8070450532247928833
  %10 = icmp ult i64 %9, -8070450532247928832
  br i1 %10, label %label_return, label %if.end

if.end:                                           ; preds = %sz_sa2u.exit
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 1
  %11 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %cmp1.i.i = icmp sgt i8 %11, 0
  br i1 %cmp1.i.i, label %if.then5.i.i, label %cond.end.i.i

if.then5.i.i:                                     ; preds = %if.end
  %12 = load atomic i64, ptr @arenas acquire, align 8
  %13 = inttoptr i64 %12 to ptr
  %cmp.i.i.i = icmp eq i64 %12, 0
  br i1 %cmp.i.i.i, label %if.then3.i.i.i, label %arena_ichoose.exit

if.then3.i.i.i:                                   ; preds = %if.then5.i.i
  %call4.i.i.i = tail call ptr @arena_init(ptr noundef nonnull %tsd, i32 noundef 0, ptr noundef nonnull @arena_config_default) #13
  br label %arena_ichoose.exit

cond.end.i.i:                                     ; preds = %if.end
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 19
  %14 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i.i.i, align 8
  %cmp13.i.i = icmp eq ptr %14, null
  br i1 %cmp13.i.i, label %if.then21.i.i, label %arena_ichoose.exit

if.then21.i.i:                                    ; preds = %cond.end.i.i
  %call23.i.i = tail call ptr @arena_choose_hard(ptr noundef nonnull %tsd, i1 noundef zeroext true) #13
  %15 = load i8, ptr %tsd, align 1
  %16 = and i8 %15, 1
  %tobool.i121.not.not.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i121.not.not.i.i, label %arena_ichoose.exit, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.then21.i.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 28
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 35
  %arena28.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 28, i32 2
  %17 = load ptr, ptr %arena28.i.i, align 8
  %cmp29.not.i.i = icmp eq ptr %17, null
  br i1 %cmp29.not.i.i, label %if.else.i.i, label %do.end33.i.i

do.end33.i.i:                                     ; preds = %if.then25.i.i
  %cmp35.not.i.i = icmp eq ptr %17, %call23.i.i
  br i1 %cmp35.not.i.i, label %arena_ichoose.exit, label %if.then37.i.i

if.then37.i.i:                                    ; preds = %do.end33.i.i
  tail call void @tcache_arena_reassociate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i, ptr noundef %call23.i.i) #13
  br label %arena_ichoose.exit

if.else.i.i:                                      ; preds = %if.then25.i.i
  tail call void @tcache_arena_associate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i, ptr noundef %call23.i.i) #13
  br label %arena_ichoose.exit

arena_ichoose.exit:                               ; preds = %if.then5.i.i, %if.then3.i.i.i, %cond.end.i.i, %if.then21.i.i, %do.end33.i.i, %if.then37.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %call4.i.i.i, %if.then3.i.i.i ], [ %13, %if.then5.i.i ], [ %call23.i.i, %if.then37.i.i ], [ %call23.i.i, %do.end33.i.i ], [ %call23.i.i, %if.else.i.i ], [ %call23.i.i, %if.then21.i.i ], [ %14, %cond.end.i.i ]
  %cmp.i161 = icmp ult i64 %retval.i.0, 14337
  %call12.i = tail call ptr @arena_palloc(ptr noundef nonnull %tsd, ptr noundef %retval.0.i.i, i64 noundef %retval.i.0, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext %cmp.i161, ptr noundef null) #13
  %cmp.i155.not = icmp eq ptr %call12.i, null
  br i1 %cmp.i155.not, label %ipallocztm_explicit_slab.exit, label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %arena_ichoose.exit
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 29
  %18 = ptrtoint ptr %call12.i to i64
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %18)
  %19 = load ptr, ptr %tmp.i, align 8
  %.val = load i64, ptr %19, align 8
  %conv.i = and i64 %.val, 4095
  %arrayidx.i183 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i
  %20 = load atomic i64, ptr %arrayidx.i183 monotonic, align 8
  %21 = inttoptr i64 %20 to ptr
  %call1.i20973 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %18)
  %call1.i209.fca.0.extract = extractvalue { i64, i32 } %call1.i20973, 0
  %idxprom.i.i = and i64 %call1.i209.fca.0.extract, 4294967295
  %arrayidx.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %22 = load i64, ptr %arrayidx.i.i, align 8
  %internal.i = getelementptr inbounds %struct.arena_s, ptr %21, i64 0, i32 3, i32 6
  %23 = atomicrmw add ptr %internal.i, i64 %22 monotonic, align 8
  br label %ipallocztm_explicit_slab.exit

ipallocztm_explicit_slab.exit:                    ; preds = %emap_alloc_ctx_lookup.exit, %arena_ichoose.exit
  %tab = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 6
  store ptr %call12.i, ptr %tab, align 8
  br label %label_return

label_return:                                     ; preds = %sz_s2u.exit45, %ipallocztm_explicit_slab.exit, %sz_sa2u.exit
  %ret.0 = phi i1 [ true, %sz_sa2u.exit ], [ %cmp.i155.not, %ipallocztm_explicit_slab.exit ], [ true, %sz_s2u.exit45 ]
  ret i1 %ret.0
}

; Function Attrs: nounwind uwtable
define hidden void @ckh_delete(ptr noundef %tsd, ptr nocapture noundef readonly %ckh) local_unnamed_addr #0 {
entry:
  %rtree_ctx_fallback.i46 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %tab = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 6
  %0 = load ptr, ptr %tab, align 8
  %cmp.i11 = icmp eq ptr %tsd, null
  %1 = ptrtoint ptr %0 to i64
  br i1 %cmp.i11, label %if.then.i.i, label %if.end.i.i.split

if.then.i.i:                                      ; preds = %entry
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #13
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i, i64 noundef %1)
  %2 = load ptr, ptr %tmp.i, align 8
  %.val116 = load i64, ptr %2, align 8
  %conv.i117 = and i64 %.val116, 4095
  %arrayidx.i119 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i117
  %3 = load atomic i64, ptr %arrayidx.i119 monotonic, align 8
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i46) #13
  %call1.i48114 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i46, i64 noundef %1)
  br label %emap_alloc_ctx_lookup.exit

if.end.i.i.split:                                 ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 29
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %1)
  %4 = load ptr, ptr %tmp.i, align 8
  %.val = load i64, ptr %4, align 8
  %conv.i = and i64 %.val, 4095
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i
  %5 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %call1.i48115 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %1)
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %if.end.i.i.split, %if.then.i.i
  %.in = phi i64 [ %3, %if.then.i.i ], [ %5, %if.end.i.i.split ]
  %phi.call = phi { i64, i32 } [ %call1.i48114, %if.then.i.i ], [ %call1.i48115, %if.end.i.i.split ]
  %6 = inttoptr i64 %.in to ptr
  %call1.i48.fca.0.extract = extractvalue { i64, i32 } %phi.call, 0
  %idxprom.i.i = and i64 %call1.i48.fca.0.extract, 4294967295
  %arrayidx.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %7 = load i64, ptr %arrayidx.i.i, align 8
  %internal.i = getelementptr inbounds %struct.arena_s, ptr %6, i64 0, i32 3, i32 6
  %8 = atomicrmw sub ptr %internal.i, i64 %7 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef %tsd, ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden i64 @ckh_count(ptr nocapture noundef readonly %ckh) local_unnamed_addr #1 {
entry:
  %count = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 1
  %0 = load i64, ptr %count, align 8
  ret i64 %0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @ckh_iter(ptr nocapture noundef readonly %ckh, ptr nocapture noundef %tabind, ptr noundef writeonly %key, ptr noundef writeonly %data) local_unnamed_addr #2 {
entry:
  %0 = load i64, ptr %tabind, align 8
  %lg_curbuckets = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 3
  %1 = load i32, ptr %lg_curbuckets, align 4
  %add = add i32 %1, 2
  %sh_prom = zext nneg i32 %add to i64
  %i.0.highbits15 = lshr i64 %0, %sh_prom
  %cmp16.not = icmp eq i64 %i.0.highbits15, 0
  br i1 %cmp16.not, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %tab = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 6
  %2 = load ptr, ptr %tab, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.017 = phi i64 [ %0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr inbounds %struct.ckhc_t, ptr %2, i64 %i.017
  %3 = load ptr, ptr %arrayidx, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %cmp3.not = icmp eq ptr %key, null
  br i1 %cmp3.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  store ptr %3, ptr %key, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %cmp8.not = icmp eq ptr %data, null
  br i1 %cmp8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.end
  %4 = load ptr, ptr %tab, align 8
  %data12 = getelementptr inbounds %struct.ckhc_t, ptr %4, i64 %i.017, i32 1
  %5 = load ptr, ptr %data12, align 8
  store ptr %5, ptr %data, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  %add14 = add i64 %i.017, 1
  store i64 %add14, ptr %tabind, align 8
  br label %return

for.inc:                                          ; preds = %for.body
  %inc = add i64 %i.017, 1
  %i.0.highbits = lshr i64 %inc, %sh_prom
  %cmp.not = icmp eq i64 %i.0.highbits, 0
  br i1 %cmp.not, label %for.body, label %return, !llvm.loop !8

return:                                           ; preds = %for.inc, %entry, %if.end13
  %cmp13 = phi i1 [ false, %if.end13 ], [ true, %entry ], [ true, %for.inc ]
  ret i1 %cmp13
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @ckh_insert(ptr noundef %tsd, ptr nocapture noundef %ckh, ptr noundef %key, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %key.i.i = alloca ptr, align 8
  %data.i.i = alloca ptr, align 8
  %tmp.i311.i = alloca %struct.rtree_contents_s, align 8
  %tmp.i304.i = alloca %struct.rtree_contents_s, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %key.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %call7 = call fastcc zeroext i1 @ckh_try_insert(ptr noundef %ckh, ptr noundef nonnull %key.addr, ptr noundef nonnull %data.addr)
  br i1 %call7, label %while.body.lr.ph, label %label_return

while.body.lr.ph:                                 ; preds = %entry
  %lg_curbuckets.i = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 3
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 1
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 19
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 28
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 35
  %arena28.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 28, i32 2
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 29
  %tab11.i = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 6
  %count1.i.i = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %ckh_grow.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i311.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i304.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  %0 = load i32, ptr %lg_curbuckets.i, align 4
  %add.i = add i32 %0, 2
  br label %while.body.i

while.body.i:                                     ; preds = %if.end17.i, %while.body
  %lg_curcells.0.i = phi i32 [ %add.i, %while.body ], [ %inc.i, %if.end17.i ]
  %inc.i = add i32 %lg_curcells.0.i, 1
  %sh_prom.i = zext nneg i32 %inc.i to i64
  %shl.i = shl i64 16, %sh_prom.i
  %cmp.i.i = icmp ult i64 %shl.i, 14337
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end9.i.i

if.then.i.i:                                      ; preds = %while.body.i
  %add.i.i = add nuw nsw i64 %shl.i, 63
  %and.i.i = and i64 %add.i.i, 32704
  %cmp.i64.i = icmp ult i64 %and.i.i, 4097
  br i1 %cmp.i64.i, label %if.then.i69.i, label %if.end14.i123.i

if.then.i69.i:                                    ; preds = %if.then.i.i
  %shr.i177.i = lshr exact i64 %and.i.i, 3
  %arrayidx.i178.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i177.i
  %1 = load i8, ptr %arrayidx.i178.i, align 1
  %idxprom.i167.i = zext i8 %1 to i64
  %arrayidx.i168.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i167.i
  %2 = load i64, ptr %arrayidx.i168.i, align 8
  br label %sz_s2u.exit.i

if.end14.i123.i:                                  ; preds = %if.then.i.i
  %shl15.i124.i = shl nuw nsw i64 %and.i.i, 1
  %sub.i125.i = add nsw i64 %shl15.i124.i, -1
  %3 = tail call i64 @llvm.ctlz.i64(i64 %sub.i125.i, i1 true), !range !7
  %sub23.i131.i = sub nuw nsw i64 60, %3
  %notmask.i = shl nsw i64 -1, %sub23.i131.i
  %4 = xor i64 %notmask.i, -1
  %add.i136.i = add nuw nsw i64 %and.i.i, %4
  %and.i138.i = and i64 %add.i136.i, %notmask.i
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %if.end14.i123.i, %if.then.i69.i
  %retval.i62.0.i = phi i64 [ %2, %if.then.i69.i ], [ %and.i138.i, %if.end14.i123.i ]
  %cmp3.i.i = icmp ult i64 %retval.i62.0.i, 16384
  br i1 %cmp3.i.i, label %sz_sa2u.exit.i, label %if.end18.i.i

if.end9.i.i:                                      ; preds = %while.body.i
  %cmp10.i.i = icmp ult i64 %shl.i, 16385
  br i1 %cmp10.i.i, label %if.end18.i.i, label %if.end.i77.i

if.end.i77.i:                                     ; preds = %if.end9.i.i
  %cmp.i89.i = icmp ugt i64 %shl.i, 8070450532247928832
  br i1 %cmp.i89.i, label %sz_s2u.exit80.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end.i77.i
  %shl15.i.i = shl i64 32, %sh_prom.i
  %sub.i96.i = add i64 %shl15.i.i, -1
  %5 = tail call i64 @llvm.ctlz.i64(i64 %sub.i96.i, i1 true), !range !7
  %6 = trunc i64 %5 to i32
  %conv1.i.i.i313.i = xor i32 %6, 63
  %conv17.i.i = zext nneg i32 %conv1.i.i.i313.i to i64
  %cmp18.i.i = icmp ult i32 %conv1.i.i.i313.i, 7
  %sub23.i97.i = add nsw i64 %conv17.i.i, -3
  %notmask310.i = shl nsw i64 -1, %sub23.i97.i
  %7 = xor i64 %notmask310.i, -1
  %sub27.i.i = select i1 %cmp18.i.i, i64 15, i64 %7
  %add.i98.i = add nuw i64 %sub27.i.i, %shl.i
  %not.i99.i = xor i64 %sub27.i.i, -1
  %and.i100.i = and i64 %add.i98.i, %not.i99.i
  br label %sz_s2u.exit80.i

sz_s2u.exit80.i:                                  ; preds = %if.end14.i.i, %if.end.i77.i
  %retval.i86.0.i = phi i64 [ %and.i100.i, %if.end14.i.i ], [ 0, %if.end.i77.i ]
  %cmp14.i.i = icmp ult i64 %retval.i86.0.i, %shl.i
  br i1 %cmp14.i.i, label %ckh_grow.exit.thread, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %sz_s2u.exit80.i, %if.end9.i.i, %sz_s2u.exit.i
  %usize.i.0.i = phi i64 [ %retval.i86.0.i, %sz_s2u.exit80.i ], [ 16384, %if.end9.i.i ], [ 16384, %sz_s2u.exit.i ]
  %8 = load i64, ptr @sz_large_pad, align 8
  %9 = xor i64 %usize.i.0.i, -1
  %cmp24.i.i = icmp ugt i64 %8, %9
  %.usize.i.0.i = select i1 %cmp24.i.i, i64 0, i64 %usize.i.0.i
  br label %sz_sa2u.exit.i

sz_sa2u.exit.i:                                   ; preds = %if.end18.i.i, %sz_s2u.exit.i
  %retval.i.0.i = phi i64 [ %retval.i62.0.i, %sz_s2u.exit.i ], [ %.usize.i.0.i, %if.end18.i.i ]
  %10 = add i64 %retval.i.0.i, -8070450532247928833
  %11 = icmp ult i64 %10, -8070450532247928832
  br i1 %11, label %ckh_grow.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %sz_sa2u.exit.i
  %12 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i, align 1
  %cmp1.i.i.i = icmp sgt i8 %12, 0
  br i1 %cmp1.i.i.i, label %if.then5.i.i.i, label %cond.end.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end.i
  %13 = load atomic i64, ptr @arenas acquire, align 8
  %14 = inttoptr i64 %13 to ptr
  %cmp.i.i.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %arena_ichoose.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then5.i.i.i
  %call4.i.i.i.i = tail call ptr @arena_init(ptr noundef nonnull %tsd, i32 noundef 0, ptr noundef nonnull @arena_config_default) #13
  br label %arena_ichoose.exit.i

cond.end.i.i.i:                                   ; preds = %if.end.i
  %15 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i.i.i.i, align 8
  %cmp13.i.i.i = icmp eq ptr %15, null
  br i1 %cmp13.i.i.i, label %if.then21.i.i.i, label %arena_ichoose.exit.i

if.then21.i.i.i:                                  ; preds = %cond.end.i.i.i
  %call23.i.i.i = tail call ptr @arena_choose_hard(ptr noundef nonnull %tsd, i1 noundef zeroext true) #13
  %16 = load i8, ptr %tsd, align 1
  %17 = and i8 %16, 1
  %tobool.i121.not.not.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i121.not.not.i.i.i, label %arena_ichoose.exit.i, label %if.then25.i.i.i

if.then25.i.i.i:                                  ; preds = %if.then21.i.i.i
  %18 = load ptr, ptr %arena28.i.i.i, align 8
  %cmp29.not.i.i.i = icmp eq ptr %18, null
  br i1 %cmp29.not.i.i.i, label %if.else.i.i.i, label %do.end33.i.i.i

do.end33.i.i.i:                                   ; preds = %if.then25.i.i.i
  %cmp35.not.i.i.i = icmp eq ptr %18, %call23.i.i.i
  br i1 %cmp35.not.i.i.i, label %arena_ichoose.exit.i, label %if.then37.i.i.i

if.then37.i.i.i:                                  ; preds = %do.end33.i.i.i
  tail call void @tcache_arena_reassociate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i.i, ptr noundef %call23.i.i.i) #13
  br label %arena_ichoose.exit.i

if.else.i.i.i:                                    ; preds = %if.then25.i.i.i
  tail call void @tcache_arena_associate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i.i, ptr noundef %call23.i.i.i) #13
  br label %arena_ichoose.exit.i

arena_ichoose.exit.i:                             ; preds = %if.else.i.i.i, %if.then37.i.i.i, %do.end33.i.i.i, %if.then21.i.i.i, %cond.end.i.i.i, %if.then3.i.i.i.i, %if.then5.i.i.i
  %retval.0.i.i.i = phi ptr [ %call4.i.i.i.i, %if.then3.i.i.i.i ], [ %14, %if.then5.i.i.i ], [ %call23.i.i.i, %if.then37.i.i.i ], [ %call23.i.i.i, %do.end33.i.i.i ], [ %call23.i.i.i, %if.else.i.i.i ], [ %call23.i.i.i, %if.then21.i.i.i ], [ %15, %cond.end.i.i.i ]
  %cmp.i198.i = icmp ult i64 %retval.i.0.i, 14337
  %call12.i189.i = tail call ptr @arena_palloc(ptr noundef nonnull %tsd, ptr noundef %retval.0.i.i.i, i64 noundef %retval.i.0.i, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext %cmp.i198.i, ptr noundef null) #13
  %cond.i = icmp eq ptr %call12.i189.i, null
  br i1 %cond.i, label %ckh_grow.exit.thread, label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %arena_ichoose.exit.i
  %magicptr.i = ptrtoint ptr %call12.i189.i to i64
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %magicptr.i)
  %19 = load ptr, ptr %tmp.i.i, align 8
  %.val.i = load i64, ptr %19, align 8
  %conv.i.i = and i64 %.val.i, 4095
  %arrayidx.i294.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i
  %20 = load atomic i64, ptr %arrayidx.i294.i monotonic, align 8
  %21 = inttoptr i64 %20 to ptr
  %call1.i421303.i = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %magicptr.i)
  %call1.i421.fca.0.extract.i = extractvalue { i64, i32 } %call1.i421303.i, 0
  %idxprom.i.i.i = and i64 %call1.i421.fca.0.extract.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i
  %22 = load i64, ptr %arrayidx.i.i.i, align 8
  %internal.i.i = getelementptr inbounds %struct.arena_s, ptr %21, i64 0, i32 3, i32 6
  %23 = atomicrmw add ptr %internal.i.i, i64 %22 monotonic, align 8
  %24 = load ptr, ptr %tab11.i, align 8
  store ptr %call12.i189.i, ptr %tab11.i, align 8
  %sub.i = add i32 %lg_curcells.0.i, -1
  store i32 %sub.i, ptr %lg_curbuckets.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i)
  %25 = load i64, ptr %count1.i.i, align 8
  store i64 0, ptr %count1.i.i, align 8
  %cmp14.not.i.i = icmp eq i64 %25, 0
  br i1 %cmp14.not.i.i, label %ckh_grow.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %emap_alloc_ctx_lookup.exit.i, %for.inc.i.i
  %nins.016.i.i = phi i64 [ %nins.1.i.i, %for.inc.i.i ], [ 0, %emap_alloc_ctx_lookup.exit.i ]
  %i.015.i.i = phi i64 [ %inc12.i.i, %for.inc.i.i ], [ 0, %emap_alloc_ctx_lookup.exit.i ]
  %arrayidx.i.i = getelementptr inbounds %struct.ckhc_t, ptr %24, i64 %i.015.i.i
  %26 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp4.not.i.i = icmp eq ptr %26, null
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %if.then.i314.i

if.then.i314.i:                                   ; preds = %for.body.i.i
  store ptr %26, ptr %key.i.i, align 8
  %data8.i.i = getelementptr inbounds %struct.ckhc_t, ptr %24, i64 %i.015.i.i, i32 1
  %27 = load ptr, ptr %data8.i.i, align 8
  store ptr %27, ptr %data.i.i, align 8
  %call.i.i = call fastcc zeroext i1 @ckh_try_insert(ptr noundef %ckh, ptr noundef nonnull %key.i.i, ptr noundef nonnull %data.i.i)
  br i1 %call.i.i, label %if.end17.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i314.i
  %inc.i.i = add nuw i64 %nins.016.i.i, 1
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i
  %nins.1.i.i = phi i64 [ %inc.i.i, %if.end.i.i ], [ %nins.016.i.i, %for.body.i.i ]
  %inc12.i.i = add i64 %i.015.i.i, 1
  %cmp.i315.i = icmp ult i64 %nins.1.i.i, %25
  br i1 %cmp.i315.i, label %for.body.i.i, label %ckh_grow.exit, !llvm.loop !9

if.end17.i:                                       ; preds = %if.then.i314.i
  store i64 %25, ptr %count1.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i)
  %28 = load ptr, ptr %tab11.i, align 8
  %29 = ptrtoint ptr %28 to i64
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i311.i, ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %29)
  %30 = load ptr, ptr %tmp.i311.i, align 8
  %.val312.i = load i64, ptr %30, align 8
  %conv.i318.i = and i64 %.val312.i, 4095
  %arrayidx.i277.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i318.i
  %31 = load atomic i64, ptr %arrayidx.i277.i monotonic, align 8
  %32 = inttoptr i64 %31 to ptr
  %call1.i481308.i = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %29)
  %call1.i481.fca.0.extract.i = extractvalue { i64, i32 } %call1.i481308.i, 0
  %idxprom.i.i499.i = and i64 %call1.i481.fca.0.extract.i, 4294967295
  %arrayidx.i.i500.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i499.i
  %33 = load i64, ptr %arrayidx.i.i500.i, align 8
  %internal.i319.i = getelementptr inbounds %struct.arena_s, ptr %32, i64 0, i32 3, i32 6
  %34 = atomicrmw sub ptr %internal.i319.i, i64 %33 monotonic, align 8
  tail call fastcc void @arena_dalloc_no_tcache(ptr noundef %tsd, ptr noundef %28)
  store ptr %24, ptr %tab11.i, align 8
  store i32 %0, ptr %lg_curbuckets.i, align 4
  br label %while.body.i

ckh_grow.exit.thread:                             ; preds = %sz_sa2u.exit.i, %arena_ichoose.exit.i, %sz_s2u.exit80.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i311.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i304.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i)
  br label %label_return

ckh_grow.exit:                                    ; preds = %emap_alloc_ctx_lookup.exit.i, %for.inc.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i)
  %35 = ptrtoint ptr %24 to i64
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i304.i, ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %35)
  %36 = load ptr, ptr %tmp.i304.i, align 8
  %.val311.i = load i64, ptr %36, align 8
  %conv.i316.i = and i64 %.val311.i, 4095
  %arrayidx.i285.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i316.i
  %37 = load atomic i64, ptr %arrayidx.i285.i monotonic, align 8
  %38 = inttoptr i64 %37 to ptr
  %call1.i449305.i = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %35)
  %call1.i449.fca.0.extract.i = extractvalue { i64, i32 } %call1.i449305.i, 0
  %idxprom.i.i493.i = and i64 %call1.i449.fca.0.extract.i, 4294967295
  %arrayidx.i.i494.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i493.i
  %39 = load i64, ptr %arrayidx.i.i494.i, align 8
  %internal.i317.i = getelementptr inbounds %struct.arena_s, ptr %38, i64 0, i32 3, i32 6
  %40 = atomicrmw sub ptr %internal.i317.i, i64 %39 monotonic, align 8
  tail call fastcc void @arena_dalloc_no_tcache(ptr noundef %tsd, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i311.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i304.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i)
  %call = call fastcc zeroext i1 @ckh_try_insert(ptr noundef %ckh, ptr noundef nonnull %key.addr, ptr noundef nonnull %data.addr)
  br i1 %call, label %while.body, label %label_return, !llvm.loop !10

label_return:                                     ; preds = %ckh_grow.exit, %entry, %ckh_grow.exit.thread
  %call6 = phi i1 [ true, %ckh_grow.exit.thread ], [ false, %entry ], [ false, %ckh_grow.exit ]
  ret i1 %call6
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @ckh_try_insert(ptr nocapture noundef %ckh, ptr nocapture noundef %argkey, ptr nocapture noundef %argdata) unnamed_addr #0 {
entry:
  %hashes.i = alloca [2 x i64], align 16
  %hashes = alloca [2 x i64], align 16
  %0 = load ptr, ptr %argkey, align 8
  %1 = load ptr, ptr %argdata, align 8
  %hash = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 4
  %2 = load ptr, ptr %hash, align 8
  call void %2(ptr noundef %0, ptr noundef nonnull %hashes) #13
  %3 = load i64, ptr %hashes, align 16
  %lg_curbuckets = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 3
  %4 = load i32, ptr %lg_curbuckets, align 4
  %sh_prom = zext nneg i32 %4 to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  %and = and i64 %3, %sub
  %5 = load i64, ptr %ckh, align 8
  %mul.i.i = mul i64 %5, 6364136223846793005
  %add.i.i = add i64 %mul.i.i, 1442695040888963407
  store i64 %add.i.i, ptr %ckh, align 8
  %shr.i.i = lshr i64 %add.i.i, 62
  %conv.i = trunc i64 %shr.i.i to i32
  %tab.i = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 6
  %6 = load ptr, ptr %tab.i, align 8
  %shl.i = shl i64 %and, 2
  %7 = getelementptr %struct.ckhc_t, ptr %6, i64 %shl.i
  %arrayidx.i64 = getelementptr %struct.ckhc_t, ptr %7, i64 %shr.i.i
  %8 = load ptr, ptr %arrayidx.i64, align 8
  %cmp6.i65 = icmp eq ptr %8, null
  br i1 %cmp6.i65, label %return.critedge, label %for.cond.i

for.cond.i:                                       ; preds = %entry, %for.body.i
  %i.011.i66 = phi i32 [ %inc10.i, %for.body.i ], [ 0, %entry ]
  %inc10.i = add nuw nsw i32 %i.011.i66, 1
  %exitcond.i = icmp eq i32 %inc10.i, 4
  br i1 %exitcond.i, label %if.end, label %for.body.i, !llvm.loop !11

for.body.i:                                       ; preds = %for.cond.i
  %add.i = add nuw nsw i32 %inc10.i, %conv.i
  %9 = and i32 %add.i, 3
  %and.i = zext nneg i32 %9 to i64
  %arrayidx.i = getelementptr %struct.ckhc_t, ptr %7, i64 %and.i
  %10 = load ptr, ptr %arrayidx.i, align 8
  %cmp6.i = icmp eq ptr %10, null
  br i1 %cmp6.i, label %if.then.i, label %for.cond.i, !llvm.loop !11

if.then.i:                                        ; preds = %for.body.i
  %cmp.i.le = icmp ugt i32 %i.011.i66, 2
  store ptr %0, ptr %arrayidx.i, align 8
  %data9.i = getelementptr %struct.ckhc_t, ptr %7, i64 %and.i, i32 1
  store ptr %1, ptr %data9.i, align 8
  %count.i = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 1
  %11 = load i64, ptr %count.i, align 8
  %inc.i = add i64 %11, 1
  store i64 %inc.i, ptr %count.i, align 8
  br i1 %cmp.i.le, label %if.then.i.if.end_crit_edge, label %return

if.then.i.if.end_crit_edge:                       ; preds = %if.then.i
  %.pre = load i32, ptr %lg_curbuckets, align 4
  %.pre92 = load i64, ptr %ckh, align 8
  %.pre93 = load ptr, ptr %tab.i, align 8
  %.pre94 = zext nneg i32 %.pre to i64
  %.pre95 = shl nsw i64 -1, %.pre94
  %.pre96 = xor i64 %.pre95, -1
  br label %if.end

if.end:                                           ; preds = %for.cond.i, %if.then.i.if.end_crit_edge
  %sub5.pre-phi = phi i64 [ %.pre96, %if.then.i.if.end_crit_edge ], [ %sub, %for.cond.i ]
  %12 = phi ptr [ %.pre93, %if.then.i.if.end_crit_edge ], [ %6, %for.cond.i ]
  %13 = phi i64 [ %.pre92, %if.then.i.if.end_crit_edge ], [ %add.i.i, %for.cond.i ]
  %arrayidx1 = getelementptr inbounds [2 x i64], ptr %hashes, i64 0, i64 1
  %14 = load i64, ptr %arrayidx1, align 8
  %and6 = and i64 %14, %sub5.pre-phi
  %mul.i.i14 = mul i64 %13, 6364136223846793005
  %add.i.i15 = add i64 %mul.i.i14, 1442695040888963407
  store i64 %add.i.i15, ptr %ckh, align 8
  %shr.i.i16 = lshr i64 %add.i.i15, 62
  %conv.i17 = trunc i64 %shr.i.i16 to i32
  %shl.i19 = shl i64 %and6, 2
  %15 = getelementptr %struct.ckhc_t, ptr %12, i64 %shl.i19
  %arrayidx.i2570 = getelementptr %struct.ckhc_t, ptr %15, i64 %shr.i.i16
  %16 = load ptr, ptr %arrayidx.i2570, align 8
  %cmp6.i2671 = icmp eq ptr %16, null
  br i1 %cmp6.i2671, label %return.critedge76, label %for.cond.i27

for.cond.i27:                                     ; preds = %if.end, %for.body.i20
  %i.011.i2272 = phi i32 [ %inc10.i28, %for.body.i20 ], [ 0, %if.end ]
  %inc10.i28 = add nuw nsw i32 %i.011.i2272, 1
  %exitcond.i30 = icmp eq i32 %inc10.i28, 4
  br i1 %exitcond.i30, label %if.end9, label %for.body.i20, !llvm.loop !11

for.body.i20:                                     ; preds = %for.cond.i27
  %add.i23 = add nuw nsw i32 %inc10.i28, %conv.i17
  %17 = and i32 %add.i23, 3
  %and.i24 = zext nneg i32 %17 to i64
  %arrayidx.i25 = getelementptr %struct.ckhc_t, ptr %15, i64 %and.i24
  %18 = load ptr, ptr %arrayidx.i25, align 8
  %cmp6.i26 = icmp eq ptr %18, null
  br i1 %cmp6.i26, label %if.then.i32, label %for.cond.i27, !llvm.loop !11

if.then.i32:                                      ; preds = %for.body.i20
  %cmp.i29.le = icmp ugt i32 %i.011.i2272, 2
  store ptr %0, ptr %arrayidx.i25, align 8
  %data9.i33 = getelementptr %struct.ckhc_t, ptr %15, i64 %and.i24, i32 1
  store ptr %1, ptr %data9.i33, align 8
  %count.i34 = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 1
  %19 = load i64, ptr %count.i34, align 8
  %inc.i35 = add i64 %19, 1
  store i64 %inc.i35, ptr %count.i34, align 8
  br i1 %cmp.i29.le, label %if.end9, label %return

if.end9:                                          ; preds = %for.cond.i27, %if.then.i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hashes.i)
  %20 = load ptr, ptr %argkey, align 8
  %21 = load ptr, ptr %argdata, align 8
  %arrayidx6.i = getelementptr inbounds [2 x i64], ptr %hashes.i, i64 0, i64 1
  %count.i.i = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %if.end9
  %data.0.i = phi ptr [ %21, %if.end9 ], [ %25, %while.body.i.backedge ]
  %key.0.i = phi ptr [ %20, %if.end9 ], [ %24, %while.body.i.backedge ]
  %bucket.0.i = phi i64 [ %and6, %if.end9 ], [ %tbucket.0.i, %while.body.i.backedge ]
  %22 = load i64, ptr %ckh, align 8
  %mul.i.i38 = mul i64 %22, 6364136223846793005
  %add.i.i39 = add i64 %mul.i.i38, 1442695040888963407
  store i64 %add.i.i39, ptr %ckh, align 8
  %23 = load ptr, ptr %tab.i, align 8
  %add.i40 = call i64 @llvm.fshl.i64(i64 %bucket.0.i, i64 %add.i.i39, i64 2)
  %arrayidx.i41 = getelementptr inbounds %struct.ckhc_t, ptr %23, i64 %add.i40
  %24 = load ptr, ptr %arrayidx.i41, align 8
  %data3.i = getelementptr inbounds %struct.ckhc_t, ptr %23, i64 %add.i40, i32 1
  %25 = load ptr, ptr %data3.i, align 8
  store ptr %key.0.i, ptr %arrayidx.i41, align 8
  store ptr %data.0.i, ptr %data3.i, align 8
  %26 = load ptr, ptr %hash, align 8
  call void %26(ptr noundef %24, ptr noundef nonnull %hashes.i) #13
  %27 = load i64, ptr %arrayidx6.i, align 8
  %28 = load i32, ptr %lg_curbuckets, align 4
  %sh_prom.i = zext nneg i32 %28 to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %and.i42 = and i64 %27, %sub.i
  %cmp.i43 = icmp eq i64 %and.i42, %bucket.0.i
  %29 = load i64, ptr %hashes.i, align 16
  %and14.i = and i64 %29, %sub.i
  %tbucket.0.i = select i1 %cmp.i43, i64 %and14.i, i64 %and.i42
  %cmp15.i = icmp eq i64 %tbucket.0.i, %and6
  br i1 %cmp15.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %while.body.i
  store ptr %24, ptr %argkey, align 8
  store ptr %25, ptr %argdata, align 8
  br label %ckh_evict_reloc_insert.exit

if.end18.i:                                       ; preds = %while.body.i
  %30 = load i64, ptr %ckh, align 8
  %mul.i.i.i = mul i64 %30, 6364136223846793005
  %add.i.i.i = add i64 %mul.i.i.i, 1442695040888963407
  store i64 %add.i.i.i, ptr %ckh, align 8
  %shr.i.i.i = lshr i64 %add.i.i.i, 62
  %conv.i.i = trunc i64 %shr.i.i.i to i32
  %31 = load ptr, ptr %tab.i, align 8
  %shl.i.i = shl i64 %tbucket.0.i, 2
  %32 = getelementptr %struct.ckhc_t, ptr %31, i64 %shl.i.i
  %arrayidx.i33.i = getelementptr %struct.ckhc_t, ptr %32, i64 %shr.i.i.i
  %33 = load ptr, ptr %arrayidx.i33.i, align 8
  %cmp6.i34.i = icmp eq ptr %33, null
  br i1 %cmp6.i34.i, label %return.loopexit.critedge.i, label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end18.i, %for.body.i.i
  %i.011.i35.i = phi i32 [ %inc10.i.i, %for.body.i.i ], [ 0, %if.end18.i ]
  %inc10.i.i = add nuw nsw i32 %i.011.i35.i, 1
  %exitcond.i.i = icmp eq i32 %inc10.i.i, 4
  br i1 %exitcond.i.i, label %while.body.i.backedge, label %for.body.i.i, !llvm.loop !11

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.i23.i = add nuw nsw i32 %inc10.i.i, %conv.i.i
  %34 = and i32 %add.i23.i, 3
  %and.i.i = zext nneg i32 %34 to i64
  %arrayidx.i.i = getelementptr %struct.ckhc_t, ptr %32, i64 %and.i.i
  %35 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp6.i.i = icmp eq ptr %35, null
  br i1 %cmp6.i.i, label %if.then.i.i, label %for.cond.i.i, !llvm.loop !11

if.then.i.i:                                      ; preds = %for.body.i.i
  %cmp.i.le.i = icmp ugt i32 %i.011.i35.i, 2
  store ptr %24, ptr %arrayidx.i.i, align 8
  %data9.i.i = getelementptr %struct.ckhc_t, ptr %32, i64 %and.i.i, i32 1
  store ptr %25, ptr %data9.i.i, align 8
  %36 = load i64, ptr %count.i.i, align 8
  %inc.i.i = add i64 %36, 1
  store i64 %inc.i.i, ptr %count.i.i, align 8
  br i1 %cmp.i.le.i, label %while.body.i.backedge, label %ckh_evict_reloc_insert.exit

while.body.i.backedge:                            ; preds = %for.cond.i.i, %if.then.i.i
  br label %while.body.i

return.loopexit.critedge.i:                       ; preds = %if.end18.i
  store ptr %24, ptr %arrayidx.i33.i, align 8
  %data9.i.c.i = getelementptr %struct.ckhc_t, ptr %32, i64 %shr.i.i.i, i32 1
  store ptr %25, ptr %data9.i.c.i, align 8
  %37 = load i64, ptr %count.i.i, align 8
  %inc.i.c.i = add i64 %37, 1
  store i64 %inc.i.c.i, ptr %count.i.i, align 8
  br label %ckh_evict_reloc_insert.exit

ckh_evict_reloc_insert.exit:                      ; preds = %if.then.i.i, %if.then17.i, %return.loopexit.critedge.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hashes.i)
  br label %return

return.critedge:                                  ; preds = %entry
  store ptr %0, ptr %arrayidx.i64, align 8
  %data9.i.c = getelementptr %struct.ckhc_t, ptr %7, i64 %shr.i.i, i32 1
  store ptr %1, ptr %data9.i.c, align 8
  %count.i.c = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 1
  %38 = load i64, ptr %count.i.c, align 8
  %inc.i.c = add i64 %38, 1
  store i64 %inc.i.c, ptr %count.i.c, align 8
  br label %return

return.critedge76:                                ; preds = %if.end
  store ptr %0, ptr %arrayidx.i2570, align 8
  %data9.i33.c = getelementptr %struct.ckhc_t, ptr %15, i64 %shr.i.i16, i32 1
  store ptr %1, ptr %data9.i33.c, align 8
  %count.i34.c = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 1
  %39 = load i64, ptr %count.i34.c, align 8
  %inc.i35.c = add i64 %39, 1
  store i64 %inc.i35.c, ptr %count.i34.c, align 8
  br label %return

return:                                           ; preds = %return.critedge76, %return.critedge, %if.then.i32, %if.then.i, %ckh_evict_reloc_insert.exit
  %retval.0 = phi i1 [ %cmp15.i, %ckh_evict_reloc_insert.exit ], [ false, %if.then.i ], [ false, %if.then.i32 ], [ false, %return.critedge ], [ false, %return.critedge76 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @ckh_remove(ptr noundef %tsd, ptr nocapture noundef %ckh, ptr noundef %searchkey, ptr noundef writeonly %key, ptr noundef writeonly %data) local_unnamed_addr #0 {
entry:
  %key.i.i = alloca ptr, align 8
  %data.i.i = alloca ptr, align 8
  %tmp.i311.i = alloca %struct.rtree_contents_s, align 8
  %tmp.i304.i = alloca %struct.rtree_contents_s, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %hashes.i = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hashes.i)
  %hash.i = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 4
  %0 = load ptr, ptr %hash.i, align 8
  call void %0(ptr noundef %searchkey, ptr noundef nonnull %hashes.i) #13
  %1 = load i64, ptr %hashes.i, align 16
  %lg_curbuckets.i = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 3
  %2 = load i32, ptr %lg_curbuckets.i, align 4
  %sh_prom.i = zext nneg i32 %2 to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %and.i = and i64 %1, %sub.i
  %tab.i.i = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 6
  %shl.i.i = shl i64 %and.i, 2
  %keycomp.i.i = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %3 = load ptr, ptr %tab.i.i, align 8
  %add.i.i = add nuw nsw i64 %indvars.iv.i.i, %shl.i.i
  %arrayidx.i.i = getelementptr inbounds %struct.ckhc_t, ptr %3, i64 %add.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp4.not.i.i = icmp eq ptr %4, null
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %5 = load ptr, ptr %keycomp.i.i, align 8
  %call.i.i = call zeroext i1 %5(ptr noundef %searchkey, ptr noundef nonnull %4) #13
  br i1 %call.i.i, label %ckh_bucket_search.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !12

ckh_bucket_search.exit.i:                         ; preds = %land.lhs.true.i.i
  %cmp.not.i = icmp eq i64 %add.i.i, -1
  br i1 %cmp.not.i, label %if.end.i, label %ckh_isearch.exit.thread31

ckh_isearch.exit.thread31:                        ; preds = %ckh_bucket_search.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hashes.i)
  br label %if.then

if.end.i:                                         ; preds = %for.inc.i.i, %ckh_bucket_search.exit.i
  %arrayidx1.i = getelementptr inbounds [2 x i64], ptr %hashes.i, i64 0, i64 1
  %6 = load i64, ptr %arrayidx1.i, align 8
  %7 = load i32, ptr %lg_curbuckets.i, align 4
  %sh_prom3.i = zext nneg i32 %7 to i64
  %notmask10.i = shl nsw i64 -1, %sh_prom3.i
  %sub5.i = xor i64 %notmask10.i, -1
  %and6.i = and i64 %6, %sub5.i
  %shl.i12.i = shl i64 %and6.i, 2
  br label %for.body.i14.i

for.body.i14.i:                                   ; preds = %for.inc.i21.i, %if.end.i
  %indvars.iv.i15.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i22.i, %for.inc.i21.i ]
  %8 = load ptr, ptr %tab.i.i, align 8
  %add.i16.i = add nuw nsw i64 %indvars.iv.i15.i, %shl.i12.i
  %arrayidx.i17.i = getelementptr inbounds %struct.ckhc_t, ptr %8, i64 %add.i16.i
  %9 = load ptr, ptr %arrayidx.i17.i, align 8
  %cmp4.not.i18.i = icmp eq ptr %9, null
  br i1 %cmp4.not.i18.i, label %for.inc.i21.i, label %land.lhs.true.i19.i

land.lhs.true.i19.i:                              ; preds = %for.body.i14.i
  %10 = load ptr, ptr %keycomp.i.i, align 8
  %call.i20.i = call zeroext i1 %10(ptr noundef %searchkey, ptr noundef nonnull %9) #13
  br i1 %call.i20.i, label %ckh_isearch.exit, label %for.inc.i21.i

for.inc.i21.i:                                    ; preds = %land.lhs.true.i19.i, %for.body.i14.i
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %exitcond.not.i23.i = icmp eq i64 %indvars.iv.next.i22.i, 4
  br i1 %exitcond.not.i23.i, label %ckh_isearch.exit.thread, label %for.body.i14.i, !llvm.loop !12

ckh_isearch.exit.thread:                          ; preds = %for.inc.i21.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hashes.i)
  br label %return

ckh_isearch.exit:                                 ; preds = %land.lhs.true.i19.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hashes.i)
  %cmp.not = icmp eq i64 %add.i16.i, -1
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %ckh_isearch.exit.thread31, %ckh_isearch.exit
  %retval.0.i34 = phi i64 [ %add.i.i, %ckh_isearch.exit.thread31 ], [ %add.i16.i, %ckh_isearch.exit ]
  %cmp1.not = icmp eq ptr %key, null
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %11 = load ptr, ptr %tab.i.i, align 8
  %arrayidx = getelementptr inbounds %struct.ckhc_t, ptr %11, i64 %retval.0.i34
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %key, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %cmp4.not = icmp eq ptr %data, null
  br i1 %cmp4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %tab.i.i, align 8
  %data8 = getelementptr inbounds %struct.ckhc_t, ptr %13, i64 %retval.0.i34, i32 1
  %14 = load ptr, ptr %data8, align 8
  store ptr %14, ptr %data, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %15 = load ptr, ptr %tab.i.i, align 8
  %arrayidx11 = getelementptr inbounds %struct.ckhc_t, ptr %15, i64 %retval.0.i34
  store ptr null, ptr %arrayidx11, align 8
  %16 = load ptr, ptr %tab.i.i, align 8
  %data15 = getelementptr inbounds %struct.ckhc_t, ptr %16, i64 %retval.0.i34, i32 1
  store ptr null, ptr %data15, align 8
  %count = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 1
  %17 = load i64, ptr %count, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %count, align 8
  %18 = load i32, ptr %lg_curbuckets.i, align 4
  %sh_prom = zext nneg i32 %18 to i64
  %dec.highbits = lshr i64 %dec, %sh_prom
  %cmp17 = icmp eq i64 %dec.highbits, 0
  br i1 %cmp17, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end9
  %lg_minbuckets = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 2
  %19 = load i32, ptr %lg_minbuckets, align 8
  %cmp19 = icmp ugt i32 %18, %19
  br i1 %cmp19, label %if.then20, label %return

if.then20:                                        ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i311.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i304.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  %sub.i18 = add i32 %18, 1
  %sh_prom.i19 = zext nneg i32 %sub.i18 to i64
  %shl.i = shl i64 16, %sh_prom.i19
  %cmp.i.i = icmp ult i64 %shl.i, 14337
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end9.i.i

if.then.i.i:                                      ; preds = %if.then20
  %add.i.i26 = add nuw nsw i64 %shl.i, 63
  %and.i.i = and i64 %add.i.i26, 32704
  %cmp.i64.i = icmp ult i64 %and.i.i, 4097
  br i1 %cmp.i64.i, label %if.then.i69.i, label %if.end14.i123.i

if.then.i69.i:                                    ; preds = %if.then.i.i
  %shr.i177.i = lshr exact i64 %and.i.i, 3
  %arrayidx.i178.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i177.i
  %20 = load i8, ptr %arrayidx.i178.i, align 1
  %idxprom.i167.i = zext i8 %20 to i64
  %arrayidx.i168.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i167.i
  %21 = load i64, ptr %arrayidx.i168.i, align 8
  br label %sz_s2u.exit.i

if.end14.i123.i:                                  ; preds = %if.then.i.i
  %shl15.i124.i = shl nuw nsw i64 %and.i.i, 1
  %sub.i125.i = add nsw i64 %shl15.i124.i, -1
  %22 = call i64 @llvm.ctlz.i64(i64 %sub.i125.i, i1 true), !range !7
  %sub23.i131.i = sub nuw nsw i64 60, %22
  %notmask.i27 = shl nsw i64 -1, %sub23.i131.i
  %23 = xor i64 %notmask.i27, -1
  %add.i136.i = add nuw nsw i64 %and.i.i, %23
  %and.i138.i = and i64 %add.i136.i, %notmask.i27
  br label %sz_s2u.exit.i

sz_s2u.exit.i:                                    ; preds = %if.end14.i123.i, %if.then.i69.i
  %retval.i62.0.i = phi i64 [ %21, %if.then.i69.i ], [ %and.i138.i, %if.end14.i123.i ]
  %cmp3.i.i = icmp ult i64 %retval.i62.0.i, 16384
  br i1 %cmp3.i.i, label %sz_sa2u.exit.i, label %if.end18.i.i

if.end9.i.i:                                      ; preds = %if.then20
  %cmp10.i.i = icmp ult i64 %shl.i, 16385
  br i1 %cmp10.i.i, label %if.end18.i.i, label %if.end.i77.i

if.end.i77.i:                                     ; preds = %if.end9.i.i
  %cmp.i89.i = icmp ugt i64 %shl.i, 8070450532247928832
  br i1 %cmp.i89.i, label %sz_s2u.exit80.i, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end.i77.i
  %shl15.i.i = shl i64 32, %sh_prom.i19
  %sub.i96.i = add i64 %shl15.i.i, -1
  %24 = call i64 @llvm.ctlz.i64(i64 %sub.i96.i, i1 true), !range !7
  %25 = trunc i64 %24 to i32
  %conv1.i.i.i312.i = xor i32 %25, 63
  %conv17.i.i = zext nneg i32 %conv1.i.i.i312.i to i64
  %cmp18.i.i = icmp ult i32 %conv1.i.i.i312.i, 7
  %sub23.i97.i = add nsw i64 %conv17.i.i, -3
  %notmask309.i = shl nsw i64 -1, %sub23.i97.i
  %26 = xor i64 %notmask309.i, -1
  %sub27.i.i = select i1 %cmp18.i.i, i64 15, i64 %26
  %add.i98.i = add nuw i64 %sub27.i.i, %shl.i
  %not.i99.i = xor i64 %sub27.i.i, -1
  %and.i100.i = and i64 %add.i98.i, %not.i99.i
  br label %sz_s2u.exit80.i

sz_s2u.exit80.i:                                  ; preds = %if.end14.i.i, %if.end.i77.i
  %retval.i86.0.i = phi i64 [ %and.i100.i, %if.end14.i.i ], [ 0, %if.end.i77.i ]
  %cmp14.i.i = icmp ult i64 %retval.i86.0.i, %shl.i
  br i1 %cmp14.i.i, label %ckh_shrink.exit, label %if.end18.i.i

if.end18.i.i:                                     ; preds = %sz_s2u.exit80.i, %if.end9.i.i, %sz_s2u.exit.i
  %usize.i.0.i = phi i64 [ %retval.i86.0.i, %sz_s2u.exit80.i ], [ 16384, %if.end9.i.i ], [ 16384, %sz_s2u.exit.i ]
  %27 = load i64, ptr @sz_large_pad, align 8
  %28 = xor i64 %usize.i.0.i, -1
  %cmp24.i.i = icmp ugt i64 %27, %28
  %.usize.i.0.i = select i1 %cmp24.i.i, i64 0, i64 %usize.i.0.i
  br label %sz_sa2u.exit.i

sz_sa2u.exit.i:                                   ; preds = %if.end18.i.i, %sz_s2u.exit.i
  %retval.i.0.i = phi i64 [ %retval.i62.0.i, %sz_s2u.exit.i ], [ %.usize.i.0.i, %if.end18.i.i ]
  %29 = add i64 %retval.i.0.i, -8070450532247928833
  %30 = icmp ult i64 %29, -8070450532247928832
  br i1 %30, label %ckh_shrink.exit, label %if.end.i20

if.end.i20:                                       ; preds = %sz_sa2u.exit.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 1
  %31 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i.i, align 1
  %cmp1.i.i.i = icmp sgt i8 %31, 0
  br i1 %cmp1.i.i.i, label %if.then5.i.i.i, label %cond.end.i.i.i

if.then5.i.i.i:                                   ; preds = %if.end.i20
  %32 = load atomic i64, ptr @arenas acquire, align 8
  %33 = inttoptr i64 %32 to ptr
  %cmp.i.i.i.i = icmp eq i64 %32, 0
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %arena_ichoose.exit.i

if.then3.i.i.i.i:                                 ; preds = %if.then5.i.i.i
  %call4.i.i.i.i = call ptr @arena_init(ptr noundef nonnull %tsd, i32 noundef 0, ptr noundef nonnull @arena_config_default) #13
  br label %arena_ichoose.exit.i

cond.end.i.i.i:                                   ; preds = %if.end.i20
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 19
  %34 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i.i.i.i, align 8
  %cmp13.i.i.i = icmp eq ptr %34, null
  br i1 %cmp13.i.i.i, label %if.then21.i.i.i, label %arena_ichoose.exit.i

if.then21.i.i.i:                                  ; preds = %cond.end.i.i.i
  %call23.i.i.i = call ptr @arena_choose_hard(ptr noundef nonnull %tsd, i1 noundef zeroext true) #13
  %35 = load i8, ptr %tsd, align 1
  %36 = and i8 %35, 1
  %tobool.i121.not.not.i.i.i = icmp eq i8 %36, 0
  br i1 %tobool.i121.not.not.i.i.i, label %arena_ichoose.exit.i, label %if.then25.i.i.i

if.then25.i.i.i:                                  ; preds = %if.then21.i.i.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 28
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 35
  %arena28.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 28, i32 2
  %37 = load ptr, ptr %arena28.i.i.i, align 8
  %cmp29.not.i.i.i = icmp eq ptr %37, null
  br i1 %cmp29.not.i.i.i, label %if.else.i.i.i, label %do.end33.i.i.i

do.end33.i.i.i:                                   ; preds = %if.then25.i.i.i
  %cmp35.not.i.i.i = icmp eq ptr %37, %call23.i.i.i
  br i1 %cmp35.not.i.i.i, label %arena_ichoose.exit.i, label %if.then37.i.i.i

if.then37.i.i.i:                                  ; preds = %do.end33.i.i.i
  call void @tcache_arena_reassociate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i.i, ptr noundef %call23.i.i.i) #13
  br label %arena_ichoose.exit.i

if.else.i.i.i:                                    ; preds = %if.then25.i.i.i
  call void @tcache_arena_associate(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i.i, ptr noundef %call23.i.i.i) #13
  br label %arena_ichoose.exit.i

arena_ichoose.exit.i:                             ; preds = %if.else.i.i.i, %if.then37.i.i.i, %do.end33.i.i.i, %if.then21.i.i.i, %cond.end.i.i.i, %if.then3.i.i.i.i, %if.then5.i.i.i
  %retval.0.i.i.i = phi ptr [ %call4.i.i.i.i, %if.then3.i.i.i.i ], [ %33, %if.then5.i.i.i ], [ %call23.i.i.i, %if.then37.i.i.i ], [ %call23.i.i.i, %do.end33.i.i.i ], [ %call23.i.i.i, %if.else.i.i.i ], [ %call23.i.i.i, %if.then21.i.i.i ], [ %34, %cond.end.i.i.i ]
  %cmp.i198.i = icmp ult i64 %retval.i.0.i, 14337
  %call12.i189.i = call ptr @arena_palloc(ptr noundef nonnull %tsd, ptr noundef %retval.0.i.i.i, i64 noundef %retval.i.0.i, i64 noundef 64, i1 noundef zeroext true, i1 noundef zeroext %cmp.i198.i, ptr noundef null) #13
  %cond.i = icmp eq ptr %call12.i189.i, null
  br i1 %cond.i, label %ckh_shrink.exit, label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %arena_ichoose.exit.i
  %magicptr.i = ptrtoint ptr %call12.i189.i to i64
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsd, i64 0, i32 29
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %magicptr.i)
  %38 = load ptr, ptr %tmp.i.i, align 8
  %.val.i = load i64, ptr %38, align 8
  %conv.i.i = and i64 %.val.i, 4095
  %arrayidx.i294.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i
  %39 = load atomic i64, ptr %arrayidx.i294.i monotonic, align 8
  %40 = inttoptr i64 %39 to ptr
  %call1.i421302.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %magicptr.i)
  %call1.i421.fca.0.extract.i = extractvalue { i64, i32 } %call1.i421302.i, 0
  %idxprom.i.i.i = and i64 %call1.i421.fca.0.extract.i, 4294967295
  %arrayidx.i.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i
  %41 = load i64, ptr %arrayidx.i.i.i, align 8
  %internal.i.i = getelementptr inbounds %struct.arena_s, ptr %40, i64 0, i32 3, i32 6
  %42 = atomicrmw add ptr %internal.i.i, i64 %41 monotonic, align 8
  %43 = load ptr, ptr %tab.i.i, align 8
  store ptr %call12.i189.i, ptr %tab.i.i, align 8
  %sub13.i = add i32 %18, -1
  store i32 %sub13.i, ptr %lg_curbuckets.i, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %key.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %data.i.i)
  %44 = load i64, ptr %count, align 8
  store i64 0, ptr %count, align 8
  %cmp14.not.i.i = icmp eq i64 %44, 0
  br i1 %cmp14.not.i.i, label %if.then16.thread.i, label %for.body.i.i21

if.then16.thread.i:                               ; preds = %emap_alloc_ctx_lookup.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i)
  br label %if.end.i.i446.split.i

for.body.i.i21:                                   ; preds = %emap_alloc_ctx_lookup.exit.i, %for.inc.i.i25
  %nins.016.i.i = phi i64 [ %nins.1.i.i, %for.inc.i.i25 ], [ 0, %emap_alloc_ctx_lookup.exit.i ]
  %i.015.i.i = phi i64 [ %inc12.i.i, %for.inc.i.i25 ], [ 0, %emap_alloc_ctx_lookup.exit.i ]
  %arrayidx.i.i22 = getelementptr inbounds %struct.ckhc_t, ptr %43, i64 %i.015.i.i
  %45 = load ptr, ptr %arrayidx.i.i22, align 8
  %cmp4.not.i.i23 = icmp eq ptr %45, null
  br i1 %cmp4.not.i.i23, label %for.inc.i.i25, label %if.then.i313.i

if.then.i313.i:                                   ; preds = %for.body.i.i21
  store ptr %45, ptr %key.i.i, align 8
  %data8.i.i = getelementptr inbounds %struct.ckhc_t, ptr %43, i64 %i.015.i.i, i32 1
  %46 = load ptr, ptr %data8.i.i, align 8
  store ptr %46, ptr %data.i.i, align 8
  %call.i.i24 = call fastcc zeroext i1 @ckh_try_insert(ptr noundef %ckh, ptr noundef nonnull %key.i.i, ptr noundef nonnull %data.i.i)
  br i1 %call.i.i24, label %if.end18.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i313.i
  %inc.i.i = add nuw i64 %nins.016.i.i, 1
  br label %for.inc.i.i25

for.inc.i.i25:                                    ; preds = %if.end.i.i, %for.body.i.i21
  %nins.1.i.i = phi i64 [ %inc.i.i, %if.end.i.i ], [ %nins.016.i.i, %for.body.i.i21 ]
  %inc12.i.i = add i64 %i.015.i.i, 1
  %cmp.i314.i = icmp ult i64 %nins.1.i.i, %44
  br i1 %cmp.i314.i, label %for.body.i.i21, label %if.then16.i, !llvm.loop !9

if.then16.i:                                      ; preds = %for.inc.i.i25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i)
  br label %if.end.i.i446.split.i

if.end.i.i446.split.i:                            ; preds = %if.then16.i, %if.then16.thread.i
  %47 = ptrtoint ptr %43 to i64
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i304.i, ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %47)
  %48 = load ptr, ptr %tmp.i304.i, align 8
  %.val310.i = load i64, ptr %48, align 8
  %conv.i315.i = and i64 %.val310.i, 4095
  %arrayidx.i285.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i315.i
  %49 = load atomic i64, ptr %arrayidx.i285.i monotonic, align 8
  %50 = inttoptr i64 %49 to ptr
  %call1.i449304.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %47)
  %call1.i449.fca.0.extract.i = extractvalue { i64, i32 } %call1.i449304.i, 0
  %idxprom.i.i493.i = and i64 %call1.i449.fca.0.extract.i, 4294967295
  %arrayidx.i.i494.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i493.i
  %51 = load i64, ptr %arrayidx.i.i494.i, align 8
  %internal.i316.i = getelementptr inbounds %struct.arena_s, ptr %50, i64 0, i32 3, i32 6
  %52 = atomicrmw sub ptr %internal.i316.i, i64 %51 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef %tsd, ptr noundef %43)
  br label %ckh_shrink.exit

if.end18.i:                                       ; preds = %if.then.i313.i
  store i64 %44, ptr %count, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %key.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %data.i.i)
  %53 = load ptr, ptr %tab.i.i, align 8
  %54 = ptrtoint ptr %53 to i64
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i311.i, ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %54)
  %55 = load ptr, ptr %tmp.i311.i, align 8
  %.val311.i = load i64, ptr %55, align 8
  %conv.i317.i = and i64 %.val311.i, 4095
  %arrayidx.i277.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i317.i
  %56 = load atomic i64, ptr %arrayidx.i277.i monotonic, align 8
  %57 = inttoptr i64 %56 to ptr
  %call1.i481307.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsd, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %54)
  %call1.i481.fca.0.extract.i = extractvalue { i64, i32 } %call1.i481307.i, 0
  %idxprom.i.i499.i = and i64 %call1.i481.fca.0.extract.i, 4294967295
  %arrayidx.i.i500.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i499.i
  %58 = load i64, ptr %arrayidx.i.i500.i, align 8
  %internal.i318.i = getelementptr inbounds %struct.arena_s, ptr %57, i64 0, i32 3, i32 6
  %59 = atomicrmw sub ptr %internal.i318.i, i64 %58 monotonic, align 8
  call fastcc void @arena_dalloc_no_tcache(ptr noundef %tsd, ptr noundef %53)
  store ptr %43, ptr %tab.i.i, align 8
  store i32 %18, ptr %lg_curbuckets.i, align 4
  br label %ckh_shrink.exit

ckh_shrink.exit:                                  ; preds = %sz_s2u.exit80.i, %sz_sa2u.exit.i, %arena_ichoose.exit.i, %if.end.i.i446.split.i, %if.end18.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i311.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i304.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i)
  br label %return

return:                                           ; preds = %ckh_isearch.exit.thread, %ckh_isearch.exit, %if.end9, %land.lhs.true, %ckh_shrink.exit
  %cmp.not30 = phi i1 [ true, %ckh_isearch.exit.thread ], [ true, %ckh_isearch.exit ], [ false, %if.end9 ], [ false, %land.lhs.true ], [ false, %ckh_shrink.exit ]
  ret i1 %cmp.not30
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @ckh_search(ptr nocapture noundef readonly %ckh, ptr noundef %searchkey, ptr noundef writeonly %key, ptr noundef writeonly %data) local_unnamed_addr #0 {
entry:
  %hashes.i = alloca [2 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %hashes.i)
  %hash.i = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 4
  %0 = load ptr, ptr %hash.i, align 8
  call void %0(ptr noundef %searchkey, ptr noundef nonnull %hashes.i) #13
  %1 = load i64, ptr %hashes.i, align 16
  %lg_curbuckets.i = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 3
  %2 = load i32, ptr %lg_curbuckets.i, align 4
  %sh_prom.i = zext nneg i32 %2 to i64
  %notmask.i = shl nsw i64 -1, %sh_prom.i
  %sub.i = xor i64 %notmask.i, -1
  %and.i = and i64 %1, %sub.i
  %tab.i.i = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 6
  %shl.i.i = shl i64 %and.i, 2
  %keycomp.i.i = getelementptr inbounds %struct.ckh_t, ptr %ckh, i64 0, i32 5
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %entry
  %indvars.iv.i.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %3 = load ptr, ptr %tab.i.i, align 8
  %add.i.i = add nuw nsw i64 %indvars.iv.i.i, %shl.i.i
  %arrayidx.i.i = getelementptr inbounds %struct.ckhc_t, ptr %3, i64 %add.i.i
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp4.not.i.i = icmp eq ptr %4, null
  br i1 %cmp4.not.i.i, label %for.inc.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %for.body.i.i
  %5 = load ptr, ptr %keycomp.i.i, align 8
  %call.i.i = call zeroext i1 %5(ptr noundef %searchkey, ptr noundef nonnull %4) #13
  br i1 %call.i.i, label %ckh_bucket_search.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %land.lhs.true.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %if.end.i, label %for.body.i.i, !llvm.loop !12

ckh_bucket_search.exit.i:                         ; preds = %land.lhs.true.i.i
  %cmp.not.i = icmp eq i64 %add.i.i, -1
  br i1 %cmp.not.i, label %if.end.i, label %ckh_isearch.exit.thread10

ckh_isearch.exit.thread10:                        ; preds = %ckh_bucket_search.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hashes.i)
  br label %if.then

if.end.i:                                         ; preds = %for.inc.i.i, %ckh_bucket_search.exit.i
  %arrayidx1.i = getelementptr inbounds [2 x i64], ptr %hashes.i, i64 0, i64 1
  %6 = load i64, ptr %arrayidx1.i, align 8
  %7 = load i32, ptr %lg_curbuckets.i, align 4
  %sh_prom3.i = zext nneg i32 %7 to i64
  %notmask10.i = shl nsw i64 -1, %sh_prom3.i
  %sub5.i = xor i64 %notmask10.i, -1
  %and6.i = and i64 %6, %sub5.i
  %shl.i12.i = shl i64 %and6.i, 2
  br label %for.body.i14.i

for.body.i14.i:                                   ; preds = %for.inc.i21.i, %if.end.i
  %indvars.iv.i15.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i22.i, %for.inc.i21.i ]
  %8 = load ptr, ptr %tab.i.i, align 8
  %add.i16.i = add nuw nsw i64 %indvars.iv.i15.i, %shl.i12.i
  %arrayidx.i17.i = getelementptr inbounds %struct.ckhc_t, ptr %8, i64 %add.i16.i
  %9 = load ptr, ptr %arrayidx.i17.i, align 8
  %cmp4.not.i18.i = icmp eq ptr %9, null
  br i1 %cmp4.not.i18.i, label %for.inc.i21.i, label %land.lhs.true.i19.i

land.lhs.true.i19.i:                              ; preds = %for.body.i14.i
  %10 = load ptr, ptr %keycomp.i.i, align 8
  %call.i20.i = call zeroext i1 %10(ptr noundef %searchkey, ptr noundef nonnull %9) #13
  br i1 %call.i20.i, label %ckh_isearch.exit, label %for.inc.i21.i

for.inc.i21.i:                                    ; preds = %land.lhs.true.i19.i, %for.body.i14.i
  %indvars.iv.next.i22.i = add nuw nsw i64 %indvars.iv.i15.i, 1
  %exitcond.not.i23.i = icmp eq i64 %indvars.iv.next.i22.i, 4
  br i1 %exitcond.not.i23.i, label %ckh_isearch.exit.thread, label %for.body.i14.i, !llvm.loop !12

ckh_isearch.exit.thread:                          ; preds = %for.inc.i21.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hashes.i)
  br label %return

ckh_isearch.exit:                                 ; preds = %land.lhs.true.i19.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %hashes.i)
  %cmp.not = icmp eq i64 %add.i16.i, -1
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %ckh_isearch.exit.thread10, %ckh_isearch.exit
  %retval.0.i13 = phi i64 [ %add.i.i, %ckh_isearch.exit.thread10 ], [ %add.i16.i, %ckh_isearch.exit ]
  %cmp1.not = icmp eq ptr %key, null
  br i1 %cmp1.not, label %if.end, label %if.then2

if.then2:                                         ; preds = %if.then
  %11 = load ptr, ptr %tab.i.i, align 8
  %arrayidx = getelementptr inbounds %struct.ckhc_t, ptr %11, i64 %retval.0.i13
  %12 = load ptr, ptr %arrayidx, align 8
  store ptr %12, ptr %key, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %cmp4.not = icmp eq ptr %data, null
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end
  %13 = load ptr, ptr %tab.i.i, align 8
  %data8 = getelementptr inbounds %struct.ckhc_t, ptr %13, i64 %retval.0.i13, i32 1
  %14 = load ptr, ptr %data8, align 8
  store ptr %14, ptr %data, align 8
  br label %return

return:                                           ; preds = %ckh_isearch.exit.thread, %ckh_isearch.exit, %if.end, %if.then5
  %cmp.not9 = phi i1 [ true, %ckh_isearch.exit.thread ], [ true, %ckh_isearch.exit ], [ false, %if.end ], [ false, %if.then5 ]
  ret i1 %cmp.not9
}

; Function Attrs: nofree nounwind memory(argmem: readwrite) uwtable
define hidden void @ckh_string_hash(ptr nocapture noundef readonly %key, ptr nocapture noundef writeonly %r_hash) local_unnamed_addr #3 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %key) #14
  tail call fastcc void @hash(ptr noundef %key, i64 noundef %call, i32 noundef -1810747597, ptr noundef %r_hash)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @hash(ptr nocapture noundef readonly %key, i64 noundef %len, i32 noundef %seed, ptr nocapture noundef writeonly %r_hash) unnamed_addr #4 {
entry:
  %conv = trunc i64 %len to i32
  %div.i = sdiv i32 %conv, 16
  %conv.i = zext i32 %seed to i64
  %cmp104.i = icmp sgt i32 %conv, 15
  br i1 %cmp104.i, label %for.body.preheader.i, label %for.end.i

for.body.preheader.i:                             ; preds = %entry
  %wide.trip.count.i = zext nneg i32 %div.i to i64
  %invariant.gep.i = getelementptr i64, ptr %key, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.body.i ]
  %h1.0107.i = phi i64 [ %conv.i, %for.body.preheader.i ], [ %add12.i, %for.body.i ]
  %h2.0106.i = phi i64 [ %conv.i, %for.body.preheader.i ], [ %add20.i, %for.body.i ]
  %0 = shl nuw nsw i64 %indvars.iv.i, 1
  %retval.0.in.i.i = getelementptr inbounds i64, ptr %key, i64 %0
  %retval.0.i.i = load i64, ptr %retval.0.in.i.i, align 1
  %gep.i = getelementptr i64, ptr %invariant.gep.i, i64 %0
  %retval.0.i79.i = load i64, ptr %gep.i, align 1
  %mul6.i = mul i64 %retval.0.i.i, -8663945395140668459
  %shl.i.i = mul i64 %retval.0.i.i, -8601547726154366976
  %shr.i.i = lshr i64 %mul6.i, 33
  %or.i.i = or disjoint i64 %shr.i.i, %shl.i.i
  %mul8.i = mul i64 %or.i.i, 5545529020109919103
  %xor.i = xor i64 %mul8.i, %h1.0107.i
  %or.i82.i = tail call i64 @llvm.fshl.i64(i64 %xor.i, i64 %xor.i, i64 27)
  %add10.i = add i64 %or.i82.i, %h2.0106.i
  %mul11.i = mul i64 %add10.i, 5
  %add12.i = add i64 %mul11.i, 1390208809
  %mul13.i = mul i64 %retval.0.i79.i, 5545529020109919103
  %shl.i83.i = mul i64 %retval.0.i79.i, 5659660229084708864
  %shr.i84.i = lshr i64 %mul13.i, 31
  %or.i85.i = or disjoint i64 %shr.i84.i, %shl.i83.i
  %mul15.i = mul i64 %or.i85.i, -8663945395140668459
  %xor16.i = xor i64 %mul15.i, %h2.0106.i
  %or.i88.i = tail call i64 @llvm.fshl.i64(i64 %xor16.i, i64 %xor16.i, i64 31)
  %add18.i = add i64 %add12.i, %or.i88.i
  %mul19.i = mul i64 %add18.i, 5
  %add20.i = add i64 %mul19.i, 944331445
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !13

for.end.i:                                        ; preds = %for.body.i, %entry
  %h2.0.lcssa.i = phi i64 [ %conv.i, %entry ], [ %add20.i, %for.body.i ]
  %h1.0.lcssa.i = phi i64 [ %conv.i, %entry ], [ %add12.i, %for.body.i ]
  %mul21.i = shl nsw i32 %div.i, 4
  %idx.ext.i = sext i32 %mul21.i to i64
  %add.ptr.i = getelementptr inbounds i8, ptr %key, i64 %idx.ext.i
  %and.i = and i32 %conv, 15
  switch i32 %and.i, label %for.end.unreachabledefault.i [
    i32 15, label %sw.bb.i
    i32 14, label %sw.bb26.i
    i32 13, label %sw.bb31.i
    i32 12, label %sw.bb36.i
    i32 11, label %sw.bb41.i
    i32 10, label %sw.bb46.i
    i32 9, label %sw.bb51.i
    i32 8, label %sw.bb60.i
    i32 7, label %sw.bb65.i
    i32 6, label %sw.bb70.i
    i32 5, label %sw.bb75.i
    i32 4, label %sw.bb80.i
    i32 3, label %sw.bb85.i
    i32 2, label %sw.bb90.i
    i32 1, label %sw.bb95.i
    i32 0, label %hash_x64_128.exit
  ]

sw.bb.i:                                          ; preds = %for.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 14
  %1 = load i8, ptr %arrayidx.i, align 1
  %conv24.i = zext i8 %1 to i64
  %shl.i = shl nuw nsw i64 %conv24.i, 48
  br label %sw.bb26.i

sw.bb26.i:                                        ; preds = %sw.bb.i, %for.end.i
  %k223.0.i = phi i64 [ 0, %for.end.i ], [ %shl.i, %sw.bb.i ]
  %arrayidx27.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 13
  %2 = load i8, ptr %arrayidx27.i, align 1
  %conv28.i = zext i8 %2 to i64
  %shl29.i = shl nuw nsw i64 %conv28.i, 40
  %xor30.i = or disjoint i64 %shl29.i, %k223.0.i
  br label %sw.bb31.i

sw.bb31.i:                                        ; preds = %sw.bb26.i, %for.end.i
  %k223.1.i = phi i64 [ 0, %for.end.i ], [ %xor30.i, %sw.bb26.i ]
  %arrayidx32.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 12
  %3 = load i8, ptr %arrayidx32.i, align 1
  %conv33.i = zext i8 %3 to i64
  %shl34.i = shl nuw nsw i64 %conv33.i, 32
  %xor35.i = xor i64 %shl34.i, %k223.1.i
  br label %sw.bb36.i

sw.bb36.i:                                        ; preds = %sw.bb31.i, %for.end.i
  %k223.2.i = phi i64 [ 0, %for.end.i ], [ %xor35.i, %sw.bb31.i ]
  %arrayidx37.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 11
  %4 = load i8, ptr %arrayidx37.i, align 1
  %conv38.i = zext i8 %4 to i64
  %shl39.i = shl nuw nsw i64 %conv38.i, 24
  %xor40.i = xor i64 %shl39.i, %k223.2.i
  br label %sw.bb41.i

sw.bb41.i:                                        ; preds = %sw.bb36.i, %for.end.i
  %k223.3.i = phi i64 [ 0, %for.end.i ], [ %xor40.i, %sw.bb36.i ]
  %arrayidx42.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 10
  %5 = load i8, ptr %arrayidx42.i, align 1
  %conv43.i = zext i8 %5 to i64
  %shl44.i = shl nuw nsw i64 %conv43.i, 16
  %xor45.i = xor i64 %shl44.i, %k223.3.i
  br label %sw.bb46.i

sw.bb46.i:                                        ; preds = %sw.bb41.i, %for.end.i
  %k223.4.i = phi i64 [ 0, %for.end.i ], [ %xor45.i, %sw.bb41.i ]
  %arrayidx47.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 9
  %6 = load i8, ptr %arrayidx47.i, align 1
  %conv48.i = zext i8 %6 to i64
  %shl49.i = shl nuw nsw i64 %conv48.i, 8
  %xor50.i = xor i64 %shl49.i, %k223.4.i
  br label %sw.bb51.i

sw.bb51.i:                                        ; preds = %sw.bb46.i, %for.end.i
  %k223.5.i = phi i64 [ 0, %for.end.i ], [ %xor50.i, %sw.bb46.i ]
  %arrayidx52.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 8
  %7 = load i8, ptr %arrayidx52.i, align 1
  %conv53.i = zext i8 %7 to i64
  %xor55.i = xor i64 %k223.5.i, %conv53.i
  %mul56.i = mul i64 %xor55.i, 5545529020109919103
  %shl.i89.i = mul i64 %xor55.i, 5659660229084708864
  %shr.i90.i = lshr i64 %mul56.i, 31
  %or.i91.i = or disjoint i64 %shr.i90.i, %shl.i89.i
  %mul58.i = mul i64 %or.i91.i, -8663945395140668459
  %xor59.i = xor i64 %mul58.i, %h2.0.lcssa.i
  br label %sw.bb60.i

sw.bb60.i:                                        ; preds = %sw.bb51.i, %for.end.i
  %h2.1.i = phi i64 [ %h2.0.lcssa.i, %for.end.i ], [ %xor59.i, %sw.bb51.i ]
  %arrayidx61.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 7
  %8 = load i8, ptr %arrayidx61.i, align 1
  %conv62.i = zext i8 %8 to i64
  %shl63.i = shl nuw i64 %conv62.i, 56
  br label %sw.bb65.i

sw.bb65.i:                                        ; preds = %sw.bb60.i, %for.end.i
  %h2.2.i = phi i64 [ %h2.0.lcssa.i, %for.end.i ], [ %h2.1.i, %sw.bb60.i ]
  %k122.0.i = phi i64 [ 0, %for.end.i ], [ %shl63.i, %sw.bb60.i ]
  %arrayidx66.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 6
  %9 = load i8, ptr %arrayidx66.i, align 1
  %conv67.i = zext i8 %9 to i64
  %shl68.i = shl nuw nsw i64 %conv67.i, 48
  %xor69.i = or disjoint i64 %shl68.i, %k122.0.i
  br label %sw.bb70.i

sw.bb70.i:                                        ; preds = %sw.bb65.i, %for.end.i
  %h2.3.i = phi i64 [ %h2.0.lcssa.i, %for.end.i ], [ %h2.2.i, %sw.bb65.i ]
  %k122.1.i = phi i64 [ 0, %for.end.i ], [ %xor69.i, %sw.bb65.i ]
  %arrayidx71.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 5
  %10 = load i8, ptr %arrayidx71.i, align 1
  %conv72.i = zext i8 %10 to i64
  %shl73.i = shl nuw nsw i64 %conv72.i, 40
  %xor74.i = xor i64 %shl73.i, %k122.1.i
  br label %sw.bb75.i

sw.bb75.i:                                        ; preds = %sw.bb70.i, %for.end.i
  %h2.4.i = phi i64 [ %h2.0.lcssa.i, %for.end.i ], [ %h2.3.i, %sw.bb70.i ]
  %k122.2.i = phi i64 [ 0, %for.end.i ], [ %xor74.i, %sw.bb70.i ]
  %arrayidx76.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 4
  %11 = load i8, ptr %arrayidx76.i, align 1
  %conv77.i = zext i8 %11 to i64
  %shl78.i = shl nuw nsw i64 %conv77.i, 32
  %xor79.i = xor i64 %shl78.i, %k122.2.i
  br label %sw.bb80.i

sw.bb80.i:                                        ; preds = %sw.bb75.i, %for.end.i
  %h2.5.i = phi i64 [ %h2.0.lcssa.i, %for.end.i ], [ %h2.4.i, %sw.bb75.i ]
  %k122.3.i = phi i64 [ 0, %for.end.i ], [ %xor79.i, %sw.bb75.i ]
  %arrayidx81.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 3
  %12 = load i8, ptr %arrayidx81.i, align 1
  %conv82.i = zext i8 %12 to i64
  %shl83.i = shl nuw nsw i64 %conv82.i, 24
  %xor84.i = xor i64 %shl83.i, %k122.3.i
  br label %sw.bb85.i

sw.bb85.i:                                        ; preds = %sw.bb80.i, %for.end.i
  %h2.6.i = phi i64 [ %h2.0.lcssa.i, %for.end.i ], [ %h2.5.i, %sw.bb80.i ]
  %k122.4.i = phi i64 [ 0, %for.end.i ], [ %xor84.i, %sw.bb80.i ]
  %arrayidx86.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 2
  %13 = load i8, ptr %arrayidx86.i, align 1
  %conv87.i = zext i8 %13 to i64
  %shl88.i = shl nuw nsw i64 %conv87.i, 16
  %xor89.i = xor i64 %shl88.i, %k122.4.i
  br label %sw.bb90.i

sw.bb90.i:                                        ; preds = %sw.bb85.i, %for.end.i
  %h2.7.i = phi i64 [ %h2.0.lcssa.i, %for.end.i ], [ %h2.6.i, %sw.bb85.i ]
  %k122.5.i = phi i64 [ 0, %for.end.i ], [ %xor89.i, %sw.bb85.i ]
  %arrayidx91.i = getelementptr inbounds i8, ptr %add.ptr.i, i64 1
  %14 = load i8, ptr %arrayidx91.i, align 1
  %conv92.i = zext i8 %14 to i64
  %shl93.i = shl nuw nsw i64 %conv92.i, 8
  %xor94.i = xor i64 %shl93.i, %k122.5.i
  br label %sw.bb95.i

sw.bb95.i:                                        ; preds = %sw.bb90.i, %for.end.i
  %h2.8.i = phi i64 [ %h2.0.lcssa.i, %for.end.i ], [ %h2.7.i, %sw.bb90.i ]
  %k122.6.i = phi i64 [ 0, %for.end.i ], [ %xor94.i, %sw.bb90.i ]
  %15 = load i8, ptr %add.ptr.i, align 1
  %conv97.i = zext i8 %15 to i64
  %xor99.i = xor i64 %k122.6.i, %conv97.i
  %mul100.i = mul i64 %xor99.i, -8663945395140668459
  %shl.i92.i = mul i64 %xor99.i, -8601547726154366976
  %shr.i93.i = lshr i64 %mul100.i, 33
  %or.i94.i = or disjoint i64 %shr.i93.i, %shl.i92.i
  %mul102.i = mul i64 %or.i94.i, 5545529020109919103
  %xor103.i = xor i64 %mul102.i, %h1.0.lcssa.i
  br label %hash_x64_128.exit

for.end.unreachabledefault.i:                     ; preds = %for.end.i
  unreachable

hash_x64_128.exit:                                ; preds = %for.end.i, %sw.bb95.i
  %h2.9.i = phi i64 [ %h2.0.lcssa.i, %for.end.i ], [ %h2.8.i, %sw.bb95.i ]
  %h1.1.i = phi i64 [ %h1.0.lcssa.i, %for.end.i ], [ %xor103.i, %sw.bb95.i ]
  %sext = shl i64 %len, 32
  %conv104.i = ashr exact i64 %sext, 32
  %xor105.i = xor i64 %h1.1.i, %conv104.i
  %xor107.i = xor i64 %h2.9.i, %conv104.i
  %add108.i = add i64 %xor105.i, %xor107.i
  %add109.i = add i64 %add108.i, %xor107.i
  %shr.i95.i = lshr i64 %add108.i, 33
  %xor.i.i = xor i64 %shr.i95.i, %add108.i
  %mul.i.i = mul i64 %xor.i.i, -49064778989728563
  %shr1.i.i = lshr i64 %mul.i.i, 33
  %xor2.i.i = xor i64 %shr1.i.i, %mul.i.i
  %mul3.i.i = mul i64 %xor2.i.i, -4265267296055464877
  %shr4.i.i = lshr i64 %mul3.i.i, 33
  %xor5.i.i = xor i64 %shr4.i.i, %mul3.i.i
  %shr.i96.i = lshr i64 %add109.i, 33
  %xor.i97.i = xor i64 %shr.i96.i, %add109.i
  %mul.i98.i = mul i64 %xor.i97.i, -49064778989728563
  %shr1.i99.i = lshr i64 %mul.i98.i, 33
  %xor2.i100.i = xor i64 %shr1.i99.i, %mul.i98.i
  %mul3.i101.i = mul i64 %xor2.i100.i, -4265267296055464877
  %shr4.i102.i = lshr i64 %mul3.i101.i, 33
  %xor5.i103.i = xor i64 %shr4.i102.i, %mul3.i101.i
  %add112.i = add i64 %xor5.i103.i, %xor5.i.i
  %add113.i = add i64 %add112.i, %xor5.i103.i
  store i64 %add112.i, ptr %r_hash, align 8
  %arrayidx115.i = getelementptr inbounds i64, ptr %r_hash, i64 1
  store i64 %add113.i, ptr %arrayidx115.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define hidden zeroext i1 @ckh_string_keycomp(ptr nocapture noundef readonly %k1, ptr nocapture noundef readonly %k2) local_unnamed_addr #6 {
entry:
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %k1, ptr noundef nonnull dereferenceable(1) %k2) #14
  %tobool.not = icmp eq i32 %call, 0
  ret i1 %tobool.not
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @ckh_pointer_hash(ptr noundef %key, ptr nocapture noundef writeonly %r_hash) local_unnamed_addr #7 {
entry:
  %0 = ptrtoint ptr %key to i64
  %mul100.i.i = mul i64 %0, -8663945395140668459
  %shl.i92.i.i = mul i64 %0, -8601547726154366976
  %shr.i93.i.i = lshr i64 %mul100.i.i, 33
  %or.i94.i.i = or disjoint i64 %shr.i93.i.i, %shl.i92.i.i
  %mul102.i.i = mul i64 %or.i94.i.i, 5545529020109919103
  %xor105.i.i = xor i64 %mul102.i.i, 3649255782
  %add108.i.i = add i64 %xor105.i.i, 3649255782
  %add109.i.i = add i64 %xor105.i.i, 7298511564
  %shr.i95.i.i = lshr i64 %add108.i.i, 33
  %xor.i.i.i = xor i64 %shr.i95.i.i, %add108.i.i
  %mul.i.i.i = mul i64 %xor.i.i.i, -49064778989728563
  %shr1.i.i.i = lshr i64 %mul.i.i.i, 33
  %xor2.i.i.i = xor i64 %shr1.i.i.i, %mul.i.i.i
  %mul3.i.i.i = mul i64 %xor2.i.i.i, -4265267296055464877
  %shr4.i.i.i = lshr i64 %mul3.i.i.i, 33
  %xor5.i.i.i = xor i64 %shr4.i.i.i, %mul3.i.i.i
  %shr.i96.i.i = lshr i64 %add109.i.i, 33
  %xor.i97.i.i = xor i64 %shr.i96.i.i, %add109.i.i
  %mul.i98.i.i = mul i64 %xor.i97.i.i, -49064778989728563
  %shr1.i99.i.i = lshr i64 %mul.i98.i.i, 33
  %xor2.i100.i.i = xor i64 %shr1.i99.i.i, %mul.i98.i.i
  %mul3.i101.i.i = mul i64 %xor2.i100.i.i, -4265267296055464877
  %shr4.i102.i.i = lshr i64 %mul3.i101.i.i, 33
  %xor5.i103.i.i = xor i64 %shr4.i102.i.i, %mul3.i101.i.i
  %add112.i.i = add i64 %xor5.i103.i.i, %xor5.i.i.i
  %add113.i.i = add i64 %add112.i.i, %xor5.i103.i.i
  store i64 %add112.i.i, ptr %r_hash, align 8
  %arrayidx115.i.i = getelementptr inbounds i64, ptr %r_hash, i64 1
  store i64 %add113.i.i, ptr %arrayidx115.i.i, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef zeroext i1 @ckh_pointer_keycomp(ptr noundef readnone %k1, ptr noundef readnone %k2) local_unnamed_addr #8 {
entry:
  %cmp = icmp eq ptr %k1, %k2
  ret i1 %cmp
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #9

declare ptr @arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) local_unnamed_addr #10

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
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !14

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #13
  br label %monotonic.i.i

monotonic.i.i:                                    ; preds = %if.then.i, %if.then27.i, %if.then71.i, %for.end.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %10 = load atomic i64, ptr %retval.i.0 monotonic, align 8, !noalias !15
  %shr.i69 = lshr i64 %10, 48
  %conv.i70 = trunc i64 %shr.i69 to i32
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1
  store i32 %conv.i70, ptr %metadata.i, align 8, !alias.scope !18
  %slab.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1, i32 3
  %11 = trunc i64 %10 to i8
  %frombool.i73 = and i8 %11, 1
  store i8 %frombool.i73, ptr %slab.i, align 1, !alias.scope !18
  %is_head.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1, i32 2
  %12 = lshr i8 %11, 1
  %frombool5.i = and i8 %12, 1
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !18
  %13 = trunc i64 %10 to i32
  %14 = lshr i32 %13, 2
  %conv8.i = and i32 %14, 7
  %state.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1, i32 1
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !18
  %shl.i74 = shl i64 %10, 16
  %shr10.i = ashr exact i64 %shl.i74, 16
  %and11.i = and i64 %shr10.i, -128
  %15 = inttoptr i64 %and11.i to ptr
  store ptr %15, ptr %agg.result, align 8, !alias.scope !18
  ret void
}

declare void @rtree_ctx_data_init(ptr noundef) local_unnamed_addr #10

declare ptr @rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #10

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
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !14

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #13
  br label %monotonic.i.i

monotonic.i.i:                                    ; preds = %if.then.i, %if.then27.i, %if.then71.i, %for.end.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %10 = load atomic i64, ptr %retval.i.0 monotonic, align 8, !noalias !21
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

declare ptr @arena_choose_hard(ptr noundef, i1 noundef zeroext) local_unnamed_addr #10

declare void @tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare ptr @arena_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define internal fastcc void @arena_dalloc_no_tcache(ptr noundef %tsdn, ptr noundef %ptr) unnamed_addr #0 {
entry:
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %cmp.i.i.i = icmp eq ptr %tsdn, null
  %0 = ptrtoint ptr %ptr to i64
  br i1 %cmp.i.i.i, label %emap_alloc_ctx_lookup.exit, label %emap_alloc_ctx_lookup.exit.thread

emap_alloc_ctx_lookup.exit:                       ; preds = %entry
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #13
  %call1.i10 = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i, i64 noundef %0)
  %call1.i.fca.1.extract = extractvalue { i64, i32 } %call1.i10, 1
  %1 = and i32 %call1.i.fca.1.extract, 256
  %tobool.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.not, label %if.then.i.i14, label %if.then

emap_alloc_ctx_lookup.exit.thread:                ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 29
  %call1.i11 = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %0)
  %call1.i.fca.1.extract16 = extractvalue { i64, i32 } %call1.i11, 1
  %2 = and i32 %call1.i.fca.1.extract16, 256
  %tobool.i.not17 = icmp eq i32 %2, 0
  br i1 %tobool.i.not17, label %if.end.i.split.i, label %if.then

if.then:                                          ; preds = %emap_alloc_ctx_lookup.exit.thread, %emap_alloc_ctx_lookup.exit
  call void @arena_dalloc_small(ptr noundef %tsdn, ptr noundef %ptr) #13
  br label %if.end

if.then.i.i14:                                    ; preds = %emap_alloc_ctx_lookup.exit
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #13
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i, i64 noundef %0)
  br label %arena_dalloc_large_no_tcache.exit

if.end.i.split.i:                                 ; preds = %emap_alloc_ctx_lookup.exit.thread
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %0)
  br label %arena_dalloc_large_no_tcache.exit

arena_dalloc_large_no_tcache.exit:                ; preds = %if.then.i.i14, %if.end.i.split.i
  %3 = load ptr, ptr %tmp.i.i, align 8
  call void @large_dalloc(ptr noundef %tsdn, ptr noundef %3) #13
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i)
  br label %if.end

if.end:                                           ; preds = %arena_dalloc_large_no_tcache.exit, %if.then
  ret void
}

declare void @arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 0, i64 65}
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
