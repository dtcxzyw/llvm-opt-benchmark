; ModuleID = 'bench/redis/original/large.sym.ll'
source_filename = "bench/redis/original/large.sym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
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
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.arena_config_s = type { ptr, i8 }
%struct.tsd_s = type { i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [39 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.8, %struct.cache_bin_array_descriptor_s, ptr, i32, [39 x i8], [39 x i8], [39 x i8], ptr, ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.9, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [76 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
%struct.cache_bin_stats_s = type { i64 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.arena_s = type { [2 x %struct.atomic_u_t], %struct.atomic_u_t, ptr, %struct.arena_stats_s, %struct.anon, %struct.anon.0, %struct.malloc_mutex_s, %struct.atomic_u_t, %struct.edata_list_active_t, %struct.malloc_mutex_s, %struct.pa_shard_s, i32, ptr, %struct.nstime_t, [0 x %struct.bin_s] }
%struct.arena_stats_s = type { i64, i64, i64, i64, %struct.atomic_zu_t, i64, i64, i64, i64, i64, i64, %struct.pa_shard_stats_s, i64, i64, [12 x %struct.mutex_prof_data_t], [196 x %struct.arena_stats_large_s], %struct.nstime_t }
%struct.atomic_zu_t = type { i64 }
%struct.pa_shard_stats_s = type { i64, %struct.pac_stats_s }
%struct.pac_stats_s = type { %struct.pac_decay_stats_s, %struct.pac_decay_stats_s, i64, %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.pac_decay_stats_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.arena_stats_large_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s, i64 }
%struct.anon = type { ptr }
%struct.anon.0 = type { ptr }
%struct.atomic_u_t = type { i32 }
%struct.edata_list_active_t = type { %struct.anon.3 }
%struct.anon.3 = type { ptr }
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
%struct.edata_list_inactive_t = type { %struct.anon.4 }
%struct.anon.4 = type { ptr }
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
%struct.hpdata_empty_list_t = type { %struct.anon.5 }
%struct.anon.5 = type { ptr }
%struct.hpdata_purge_list_t = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }
%struct.hpdata_hugify_list_t = type { %struct.anon.7 }
%struct.anon.7 = type { ptr }
%struct.hpa_shard_opts_s = type { i64, i64, i32, i8, i64, i64 }
%struct.hpa_shard_nonderived_stats_s = type { i64, i64, i64, i64 }
%struct.edata_cache_s = type { %struct.edata_avail_t, %struct.atomic_zu_t, %struct.malloc_mutex_s, ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.bin_s = type { %struct.malloc_mutex_s, %struct.bin_stats_s, ptr, %struct.edata_heap_t, %struct.edata_list_active_t }
%struct.bin_stats_s = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.edata_s = type { i64, ptr, %union.anon.10, ptr, i64, %union.anon.11, %union.anon.14 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { %union.anon.13 }
%union.anon.13 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.14 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.ehooks_s = type { i32, %struct.atomic_p_t }
%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.hook_ralloc_args_s = type { i8, [4 x i64] }
%struct.cache_bin_info_s = type { i16 }
%struct.prof_info_s = type { %struct.nstime_t, ptr, i64 }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }

@arena_emap_global = external global %struct.emap_s, align 8
@sz_large_pad = external local_unnamed_addr global i64, align 8
@sz_index2size_tab = external local_unnamed_addr global [235 x i64], align 16
@sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1
@oversize_threshold = external local_unnamed_addr global i64, align 8
@opt_percpu_arena = external local_unnamed_addr global i32, align 4
@arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8
@arena_config_default = external constant %struct.arena_config_s, align 8
@ncpus = external local_unnamed_addr global i32, align 4
@manual_arena_base = external local_unnamed_addr global i32, align 4
@ticker_geom_table = external local_unnamed_addr constant [64 x i8], align 16
@opt_cache_oblivious = external local_unnamed_addr global i8, align 1
@tcache_bin_info = external local_unnamed_addr global ptr, align 8
@opt_lg_tcache_flush_small_div = external local_unnamed_addr global i32, align 4
@nhbins = external local_unnamed_addr global i32, align 4
@opt_lg_tcache_flush_large_div = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind uwtable
define hidden ptr @large_malloc(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %usize, i1 noundef zeroext %zero) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @large_palloc(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %usize, i64 noundef 64, i1 noundef zeroext %zero)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @large_palloc(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %usize, i64 noundef %alignment, i1 noundef zeroext %zero) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp ult i64 %usize, 14337
  %cmp1.i = icmp ult i64 %alignment, 4097
  %or.cond = and i1 %cmp.i, %cmp1.i
  br i1 %or.cond, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %entry
  %sub.i = add nsw i64 %usize, -1
  %add.i = add nsw i64 %sub.i, %alignment
  %add2.i = sub nsw i64 0, %alignment
  %and.i = and i64 %add.i, %add2.i
  %cmp.i52 = icmp ult i64 %and.i, 4097
  br i1 %cmp.i52, label %if.then.i57, label %if.end.i56

if.then.i57:                                      ; preds = %if.then.i
  %sub.i145 = add nuw nsw i64 %and.i, 7
  %shr.i146 = lshr i64 %sub.i145, 3
  %arrayidx.i147 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i146
  %0 = load i8, ptr %arrayidx.i147, align 1
  %idxprom.i136 = zext i8 %0 to i64
  %arrayidx.i137 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i136
  %1 = load i64, ptr %arrayidx.i137, align 8
  br label %sz_s2u.exit

if.end.i56:                                       ; preds = %if.then.i
  %cmp.i97 = icmp ugt i64 %and.i, 8070450532247928832
  br i1 %cmp.i97, label %return, label %if.end5.i103

if.end5.i103:                                     ; preds = %if.end.i56
  %shl.i104 = shl nuw i64 %and.i, 1
  %sub.i105 = add i64 %shl.i104, -1
  %2 = tail call i64 @llvm.ctlz.i64(i64 %sub.i105, i1 true), !range !5
  %3 = trunc i64 %2 to i32
  %conv1.i.i.i = xor i32 %3, 63
  %conv6.i107 = zext nneg i32 %conv1.i.i.i to i64
  %cmp7.i108 = icmp ult i32 %conv1.i.i.i, 6
  %sub10.i111 = add nsw i64 %conv6.i107, -3
  %notmask = shl nsw i64 -1, %sub10.i111
  %4 = xor i64 %notmask, -1
  %sub12.i115 = select i1 %cmp7.i108, i64 7, i64 %4
  %add.i116 = add nuw i64 %sub12.i115, %and.i
  %not.i117 = xor i64 %sub12.i115, -1
  %and.i118 = and i64 %add.i116, %not.i117
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %if.end5.i103, %if.then.i57
  %retval.i50.0 = phi i64 [ %1, %if.then.i57 ], [ %and.i118, %if.end5.i103 ]
  %cmp3.i = icmp ult i64 %retval.i50.0, 16384
  br i1 %cmp3.i, label %sz_sa2u.exit, label %if.end18.i

if.end5.i:                                        ; preds = %entry
  %cmp6.i = icmp ugt i64 %alignment, 8070450532247928832
  br i1 %cmp6.i, label %return, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %cmp10.i = icmp ult i64 %usize, 16385
  br i1 %cmp10.i, label %if.end18.i, label %if.end.i65

if.end.i65:                                       ; preds = %if.end9.i
  %cmp.i77 = icmp ugt i64 %usize, 8070450532247928832
  br i1 %cmp.i77, label %sz_s2u.exit68, label %if.end5.i82

if.end5.i82:                                      ; preds = %if.end.i65
  %shl.i = shl nuw i64 %usize, 1
  %sub.i83 = add i64 %shl.i, -1
  %5 = tail call i64 @llvm.ctlz.i64(i64 %sub.i83, i1 true), !range !5
  %6 = trunc i64 %5 to i32
  %conv1.i.i.i59 = xor i32 %6, 63
  %conv6.i = zext nneg i32 %conv1.i.i.i59 to i64
  %cmp7.i = icmp ult i32 %conv1.i.i.i59, 6
  %sub10.i = add nsw i64 %conv6.i, -3
  %notmask57 = shl nsw i64 -1, %sub10.i
  %7 = xor i64 %notmask57, -1
  %sub12.i = select i1 %cmp7.i, i64 7, i64 %7
  %add.i85 = add nuw i64 %sub12.i, %usize
  %not.i86 = xor i64 %sub12.i, -1
  %and.i87 = and i64 %add.i85, %not.i86
  br label %sz_s2u.exit68

sz_s2u.exit68:                                    ; preds = %if.end5.i82, %if.end.i65
  %retval.i74.0 = phi i64 [ %and.i87, %if.end5.i82 ], [ 0, %if.end.i65 ]
  %cmp14.i = icmp ult i64 %retval.i74.0, %usize
  br i1 %cmp14.i, label %return, label %if.end18.i

if.end18.i:                                       ; preds = %sz_s2u.exit, %if.end9.i, %sz_s2u.exit68
  %usize.i.0 = phi i64 [ %retval.i74.0, %sz_s2u.exit68 ], [ 16384, %if.end9.i ], [ 16384, %sz_s2u.exit ]
  %8 = load i64, ptr @sz_large_pad, align 8
  %add20.i = add nuw nsw i64 %alignment, 4095
  %and21.i = and i64 %add20.i, 9223372036854771712
  %add19.i = add nsw i64 %and21.i, -4096
  %add22.i = add i64 %add19.i, %usize.i.0
  %sub23.i = add i64 %add22.i, %8
  %cmp24.i = icmp ult i64 %sub23.i, %usize.i.0
  %.usize.i.0 = select i1 %cmp24.i, i64 0, i64 %usize.i.0
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %if.end18.i, %sz_s2u.exit
  %retval.i.0 = phi i64 [ %retval.i50.0, %sz_s2u.exit ], [ %.usize.i.0, %if.end18.i ]
  %9 = add i64 %retval.i.0, -8070450532247928833
  %10 = icmp ult i64 %9, -8070450532247928832
  br i1 %10, label %return, label %if.end

if.end:                                           ; preds = %sz_sa2u.exit
  %cmp.i35.not = icmp ne ptr %tsdn, null
  %cmp.i38.not = icmp eq ptr %arena, null
  %or.cond58 = and i1 %cmp.i35.not, %cmp.i38.not
  br i1 %or.cond58, label %if.end.i39, label %if.end15

if.end.i39:                                       ; preds = %if.end
  %11 = load i64, ptr @oversize_threshold, align 8
  %cmp1.i40.not = icmp ugt i64 %11, %usize
  br i1 %cmp1.i40.not, label %if.end11.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.end.i39
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 19
  %12 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  %cmp4.i = icmp eq ptr %12, null
  br i1 %cmp4.i, label %if.then8.i45, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then3.i
  %13 = getelementptr i8, ptr %12, i64 78928
  %.val = load i32, ptr %13, align 8
  %14 = load i32, ptr @manual_arena_base, align 4
  %cmp.i60 = icmp ugt i32 %14, %.val
  br i1 %cmp.i60, label %if.then8.i45, label %if.end11.i

if.then8.i45:                                     ; preds = %lor.lhs.false.i, %if.then3.i
  %call9.i = tail call ptr @arena_choose_huge(ptr noundef nonnull %tsdn) #10
  br label %if.end15

if.end11.i:                                       ; preds = %lor.lhs.false.i, %if.end.i39
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 1
  %15 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i.i, align 1
  %cmp1.i.i = icmp sgt i8 %15, 0
  br i1 %cmp1.i.i, label %if.then5.i.i, label %cond.end.i.i

if.then5.i.i:                                     ; preds = %if.end11.i
  %16 = load atomic i64, ptr @arenas acquire, align 8
  %17 = inttoptr i64 %16 to ptr
  %cmp.i44.i.i = icmp eq i64 %16, 0
  br i1 %cmp.i44.i.i, label %if.then3.i.i.i, label %if.end15

if.then3.i.i.i:                                   ; preds = %if.then5.i.i
  %call4.i.i.i = tail call ptr @arena_init(ptr noundef nonnull %tsdn, i32 noundef 0, ptr noundef nonnull @arena_config_default) #10
  br label %if.end15

cond.end.i.i:                                     ; preds = %if.end11.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i81.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 19
  %18 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i81.i.i, align 8
  %cmp13.i.i = icmp eq ptr %18, null
  br i1 %cmp13.i.i, label %if.then21.i.i, label %if.end43.i.i

if.then21.i.i:                                    ; preds = %cond.end.i.i
  %call23.i.i = tail call ptr @arena_choose_hard(ptr noundef nonnull %tsdn, i1 noundef zeroext false) #10
  %19 = load i8, ptr %tsdn, align 1
  %20 = and i8 %19, 1
  %tobool.i121.not.not.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i121.not.not.i.i, label %if.end43.i.i, label %if.then25.i.i

if.then25.i.i:                                    ; preds = %if.then21.i.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 27
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 34
  %arena28.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 27, i32 2
  %21 = load ptr, ptr %arena28.i.i, align 8
  %cmp29.not.i.i = icmp eq ptr %21, null
  br i1 %cmp29.not.i.i, label %if.else.i.i, label %do.end33.i.i

do.end33.i.i:                                     ; preds = %if.then25.i.i
  %cmp35.not.i.i = icmp eq ptr %21, %call23.i.i
  br i1 %cmp35.not.i.i, label %if.end43.i.i, label %if.then37.i.i

if.then37.i.i:                                    ; preds = %do.end33.i.i
  tail call void @tcache_arena_reassociate(ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i, ptr noundef %call23.i.i) #10
  br label %if.end43.i.i

if.else.i.i:                                      ; preds = %if.then25.i.i
  tail call void @tcache_arena_associate(ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i, ptr noundef %call23.i.i) #10
  br label %if.end43.i.i

if.end43.i.i:                                     ; preds = %if.else.i.i, %if.then37.i.i, %do.end33.i.i, %if.then21.i.i, %cond.end.i.i
  %ret.0.i.i = phi ptr [ %call23.i.i, %if.then37.i.i ], [ %call23.i.i, %do.end33.i.i ], [ %call23.i.i, %if.else.i.i ], [ %call23.i.i, %if.then21.i.i ], [ %18, %cond.end.i.i ]
  %22 = load i32, ptr @opt_percpu_arena, align 4
  %cmp44.i.i = icmp ugt i32 %22, 2
  br i1 %cmp44.i.i, label %land.lhs.true47.i.i, label %if.end15

land.lhs.true47.i.i:                              ; preds = %if.end43.i.i
  %23 = getelementptr i8, ptr %ret.0.i.i, i64 78928
  %ret.0.val.i.i = load i32, ptr %23, align 8
  %cmp.i.i.i = icmp eq i32 %22, 4
  %24 = load i32, ptr @ncpus, align 4
  %cmp1.i.i.i = icmp ugt i32 %24, 1
  %or.cond.i.i = and i1 %cmp.i.i.i, %cmp1.i.i.i
  %rem.i.i.i = and i32 %24, 1
  %div3.i40.i.i = lshr i32 %24, 1
  %spec.select1.i.i = add nuw i32 %div3.i40.i.i, %rem.i.i.i
  %retval.i99.0.i.i = select i1 %or.cond.i.i, i32 %spec.select1.i.i, i32 %24
  %cmp50.i.i = icmp ult i32 %ret.0.val.i.i, %retval.i99.0.i.i
  br i1 %cmp50.i.i, label %land.lhs.true52.i.i, label %lor.lhs.false

land.lhs.true52.i.i:                              ; preds = %land.lhs.true47.i.i
  %last_thd.i.i = getelementptr inbounds %struct.arena_s, ptr %ret.0.i.i, i64 0, i32 2
  %25 = load ptr, ptr %last_thd.i.i, align 8
  %cmp54.not.i.i = icmp eq ptr %25, %tsdn
  br i1 %cmp54.not.i.i, label %lor.lhs.false, label %if.then56.i.i

if.then56.i.i:                                    ; preds = %land.lhs.true52.i.i
  %call.i.i.i = tail call i32 @sched_getcpu() #10
  %26 = load i32, ptr @opt_percpu_arena, align 4
  %cmp.i103.i.i = icmp eq i32 %26, 3
  br i1 %cmp.i103.i.i, label %percpu_arena_choose.exit.i.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %if.then56.i.i
  %27 = load i32, ptr @ncpus, align 4
  %div.i10442.i.i = lshr i32 %27, 1
  %cmp3.i.i.i = icmp ult i32 %call.i.i.i, %div.i10442.i.i
  %sub.i.i.i = select i1 %cmp3.i.i.i, i32 0, i32 %div.i10442.i.i
  %spec.select.i.i = sub i32 %call.i.i.i, %sub.i.i.i
  br label %percpu_arena_choose.exit.i.i

percpu_arena_choose.exit.i.i:                     ; preds = %lor.lhs.false.i.i.i, %if.then56.i.i
  %arena_ind.i.0.i.i = phi i32 [ %call.i.i.i, %if.then56.i.i ], [ %spec.select.i.i, %lor.lhs.false.i.i.i ]
  %ret.0.val43.i.i = load i32, ptr %23, align 8
  %cmp59.not.i.i = icmp eq i32 %ret.0.val43.i.i, %arena_ind.i.0.i.i
  br i1 %cmp59.not.i.i, label %if.end63.i.i, label %if.then61.i.i

if.then61.i.i:                                    ; preds = %percpu_arena_choose.exit.i.i
  %28 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i81.i.i, align 8
  %29 = getelementptr i8, ptr %28, i64 78928
  %.val.i.i.i = load i32, ptr %29, align 8
  %cmp.not.i.i.i = icmp eq i32 %.val.i.i.i, %arena_ind.i.0.i.i
  br i1 %cmp.not.i.i.i, label %percpu_arena_update.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then61.i.i
  %idxprom.i.i.i.i = zext i32 %arena_ind.i.0.i.i to i64
  %arrayidx.i.i.i.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.i.i.i
  %30 = load atomic i64, ptr %arrayidx.i.i.i.i acquire, align 8
  %31 = inttoptr i64 %30 to ptr
  %cmp.i.i.i.i = icmp eq i64 %30, 0
  br i1 %cmp.i.i.i.i, label %if.then3.i.i.i.i, label %arena_get.exit.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %call4.i.i.i.i = tail call ptr @arena_init(ptr noundef nonnull %tsdn, i32 noundef %arena_ind.i.0.i.i, ptr noundef nonnull @arena_config_default) #10
  br label %arena_get.exit.i.i.i

arena_get.exit.i.i.i:                             ; preds = %if.then3.i.i.i.i, %if.then.i.i.i
  %ret.0.i.i.i.i = phi ptr [ %call4.i.i.i.i, %if.then3.i.i.i.i ], [ %31, %if.then.i.i.i ]
  tail call void @arena_migrate(ptr noundef nonnull %tsdn, ptr noundef nonnull %28, ptr noundef %ret.0.i.i.i.i) #10
  %32 = load i8, ptr %tsdn, align 1
  %33 = and i8 %32, 1
  %tobool.i.i.not.not.i.i.i = icmp eq i8 %33, 0
  br i1 %tobool.i.i.not.not.i.i.i, label %percpu_arena_update.exit.i.i, label %if.then10.i.i.i

if.then10.i.i.i:                                  ; preds = %arena_get.exit.i.i.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 34
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 27
  tail call void @tcache_arena_reassociate(ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i.i.i.i, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i.i.i.i, ptr noundef %ret.0.i.i.i.i) #10
  br label %percpu_arena_update.exit.i.i

percpu_arena_update.exit.i.i:                     ; preds = %if.then10.i.i.i, %arena_get.exit.i.i.i, %if.then61.i.i
  %34 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i81.i.i, align 8
  br label %if.end63.i.i

if.end63.i.i:                                     ; preds = %percpu_arena_update.exit.i.i, %percpu_arena_choose.exit.i.i
  %ret.1.i.i = phi ptr [ %34, %percpu_arena_update.exit.i.i ], [ %ret.0.i.i, %percpu_arena_choose.exit.i.i ]
  %last_thd65.i.i = getelementptr inbounds %struct.arena_s, ptr %ret.1.i.i, i64 0, i32 2
  store ptr %tsdn, ptr %last_thd65.i.i, align 8
  br label %lor.lhs.false

if.end15:                                         ; preds = %if.end43.i.i, %if.then3.i.i.i, %if.then5.i.i, %if.then8.i45, %if.end
  %arena.addr.0 = phi ptr [ %arena, %if.end ], [ %call9.i, %if.then8.i45 ], [ %ret.0.i.i, %if.end43.i.i ], [ %call4.i.i.i, %if.then3.i.i.i ], [ %17, %if.then5.i.i ]
  %cmp16 = icmp eq ptr %arena.addr.0, null
  br i1 %cmp16, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true47.i.i, %land.lhs.true52.i.i, %if.end63.i.i, %if.end15
  %arena.addr.076 = phi ptr [ %arena.addr.0, %if.end15 ], [ %ret.0.i.i, %land.lhs.true47.i.i ], [ %ret.0.i.i, %land.lhs.true52.i.i ], [ %ret.1.i.i, %if.end63.i.i ]
  %call25 = tail call ptr @arena_extent_alloc_large(ptr noundef %tsdn, ptr noundef nonnull %arena.addr.076, i64 noundef %usize, i64 noundef %alignment, i1 noundef zeroext %zero) #10
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %return, label %if.end29

if.end29:                                         ; preds = %lor.lhs.false
  %35 = getelementptr i8, ptr %arena.addr.076, i64 78928
  %arena.addr.0.val = load i32, ptr %35, align 8
  %36 = load i32, ptr @manual_arena_base, align 4
  %cmp.i61 = icmp ugt i32 %36, %arena.addr.0.val
  br i1 %cmp.i61, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end29
  %lock.i.i = getelementptr inbounds %struct.arena_s, ptr %arena.addr.076, i64 0, i32 9, i32 0, i32 0, i32 1
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #10
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i62

if.then.i62:                                      ; preds = %if.then31
  %large_mtx = getelementptr inbounds %struct.arena_s, ptr %arena.addr.076, i64 0, i32 9
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %large_mtx) #10
  %locked.i = getelementptr inbounds %struct.arena_s, ptr %arena.addr.076, i64 0, i32 9, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i62, %if.then31
  %n_lock_ops.i.i = getelementptr inbounds %struct.arena_s, ptr %arena.addr.076, i64 0, i32 9, i32 0, i32 0, i32 0, i32 8
  %37 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %37, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.arena_s, ptr %arena.addr.076, i64 0, i32 9, i32 0, i32 0, i32 0, i32 7
  %38 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %38, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.arena_s, ptr %arena.addr.076, i64 0, i32 9, i32 0, i32 0, i32 0, i32 6
  %39 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %39, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %large = getelementptr inbounds %struct.arena_s, ptr %arena.addr.076, i64 0, i32 8
  %40 = getelementptr inbounds %struct.edata_s, ptr %call25, i64 0, i32 5
  store ptr %call25, ptr %40, align 8
  %qre_prev.i = getelementptr inbounds %struct.edata_s, ptr %call25, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %call25, ptr %qre_prev.i, align 8
  %41 = load ptr, ptr %large, align 8
  %cmp.i63 = icmp eq ptr %41, null
  br i1 %cmp.i63, label %edata_list_active_append.exit, label %do.body2.i

do.body2.i:                                       ; preds = %malloc_mutex_lock.exit
  %qre_prev5.i = getelementptr inbounds %struct.edata_s, ptr %41, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %42 = load ptr, ptr %qre_prev5.i, align 8
  store ptr %42, ptr %40, align 8
  %43 = load ptr, ptr %large, align 8
  %qre_prev11.i = getelementptr inbounds %struct.edata_s, ptr %43, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %call25, ptr %qre_prev11.i, align 8
  %44 = load ptr, ptr %qre_prev.i, align 8
  %45 = getelementptr inbounds %struct.edata_s, ptr %44, i64 0, i32 5
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %qre_prev.i, align 8
  %47 = load ptr, ptr %large, align 8
  %qre_prev19.i = getelementptr inbounds %struct.edata_s, ptr %47, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %48 = load ptr, ptr %qre_prev19.i, align 8
  %49 = getelementptr inbounds %struct.edata_s, ptr %48, i64 0, i32 5
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %qre_prev.i, align 8
  %51 = getelementptr inbounds %struct.edata_s, ptr %50, i64 0, i32 5
  store ptr %call25, ptr %51, align 8
  %.pre.i = load ptr, ptr %40, align 8
  br label %edata_list_active_append.exit

edata_list_active_append.exit:                    ; preds = %malloc_mutex_lock.exit, %do.body2.i
  %52 = phi ptr [ %.pre.i, %do.body2.i ], [ %call25, %malloc_mutex_lock.exit ]
  store ptr %52, ptr %large, align 8
  %locked.i65 = getelementptr inbounds %struct.arena_s, ptr %arena.addr.076, i64 0, i32 9, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i65 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #10
  br label %if.end33

if.end33:                                         ; preds = %edata_list_active_append.exit, %if.end29
  br i1 %cmp.i35.not, label %if.end.i160, label %arena_decay_ticks.exit

if.end.i160:                                      ; preds = %if.end33
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 20
  %53 = load i32, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %sub.i66 = add nsw i32 %53, -1
  store i32 %sub.i66, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %cmp.i67 = icmp slt i32 %53, 1
  br i1 %cmp.i67, label %if.then12.i161, label %arena_decay_ticks.exit

if.then12.i161:                                   ; preds = %if.end.i160
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 15
  %54 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, align 8
  %mul.i.i.i = mul i64 %54, 6364136223846793005
  %add.i.i.i = add i64 %mul.i.i.i, 1442695040888963407
  store i64 %add.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, align 8
  %shr.i.i.i = lshr i64 %add.i.i.i, 58
  %nticks.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 20, i32 1
  %55 = load i32, ptr %nticks.i.i, align 4
  %conv.i.i = sext i32 %55 to i64
  %arrayidx.i.i = getelementptr inbounds [64 x i8], ptr @ticker_geom_table, i64 0, i64 %shr.i.i.i
  %56 = load i8, ptr %arrayidx.i.i, align 1
  %conv1.i.i = zext i8 %56 to i64
  %mul.i.i = mul nsw i64 %conv1.i.i, %conv.i.i
  %div.i.i = udiv i64 %mul.i.i, 61
  %conv2.i.i = trunc i64 %div.i.i to i32
  store i32 %conv2.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  tail call void @arena_decay(ptr noundef nonnull %tsdn, ptr noundef nonnull %arena.addr.076, i1 noundef zeroext false, i1 noundef zeroext false) #10
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.end.i160, %if.end33, %if.then12.i161
  %57 = getelementptr i8, ptr %call25, i64 8
  %call25.val = load ptr, ptr %57, align 8
  br label %return

return:                                           ; preds = %if.end.i56, %sz_s2u.exit68, %if.end5.i, %if.end15, %lor.lhs.false, %sz_sa2u.exit, %arena_decay_ticks.exit
  %retval.0 = phi ptr [ %call25.val, %arena_decay_ticks.exit ], [ null, %sz_sa2u.exit ], [ null, %lor.lhs.false ], [ null, %if.end15 ], [ null, %if.end5.i ], [ null, %sz_s2u.exit68 ], [ null, %if.end.i56 ]
  ret ptr %retval.0
}

declare ptr @arena_extent_alloc_large(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @large_ralloc_no_move(ptr noundef %tsdn, ptr noundef %edata, i64 noundef %usize_min, i64 noundef %usize_max, i1 noundef zeroext %zero) local_unnamed_addr #0 {
entry:
  %deferred_work_generated.i = alloca i8, align 1
  %edata.val = load i64, ptr %edata, align 8
  %0 = lshr i64 %edata.val, 20
  %conv.i.i.i = and i64 %0, 255
  %arrayidx.i.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i.i.i
  %1 = load i64, ptr %arrayidx.i.i.i, align 8
  %cmp = icmp ult i64 %1, %usize_max
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %entry
  %call3 = tail call fastcc zeroext i1 @large_ralloc_no_move_expand(ptr noundef %tsdn, ptr noundef nonnull %edata, i64 noundef %usize_max, i1 noundef zeroext %zero)
  br i1 %call3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %edata.val.i = load i64, ptr %edata, align 8
  %conv.i.i = and i64 %edata.val.i, 4095
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i
  %2 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  %cmp.i.i = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then4
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 20
  %4 = load i32, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %sub.i = add nsw i32 %4, -1
  store i32 %sub.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %if.then12.i, label %return

if.then12.i:                                      ; preds = %if.end.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 15
  %5 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, align 8
  %mul.i.i.i = mul i64 %5, 6364136223846793005
  %add.i.i.i = add i64 %mul.i.i.i, 1442695040888963407
  store i64 %add.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, align 8
  %shr.i.i.i = lshr i64 %add.i.i.i, 58
  %nticks.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 20, i32 1
  %6 = load i32, ptr %nticks.i.i, align 4
  %conv.i.i48 = sext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds [64 x i8], ptr @ticker_geom_table, i64 0, i64 %shr.i.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %conv1.i.i = zext i8 %7 to i64
  %mul.i.i = mul nsw i64 %conv1.i.i, %conv.i.i48
  %div.i.i = udiv i64 %mul.i.i, 61
  %conv2.i.i = trunc i64 %div.i.i to i32
  store i32 %conv2.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  tail call void @arena_decay(ptr noundef nonnull %tsdn, ptr noundef %3, i1 noundef zeroext false, i1 noundef zeroext false) #10
  br label %return

if.end:                                           ; preds = %if.then
  %cmp6 = icmp ult i64 %usize_min, %usize_max
  %cmp7 = icmp ult i64 %1, %usize_min
  %or.cond = and i1 %cmp6, %cmp7
  br i1 %or.cond, label %land.lhs.true8, label %if.end14

land.lhs.true8:                                   ; preds = %if.end
  %call10 = tail call fastcc zeroext i1 @large_ralloc_no_move_expand(ptr noundef %tsdn, ptr noundef nonnull %edata, i64 noundef %usize_min, i1 noundef zeroext %zero)
  br i1 %call10, label %if.then11, label %if.end14

if.then11:                                        ; preds = %land.lhs.true8
  %edata.val.i49 = load i64, ptr %edata, align 8
  %conv.i.i50 = and i64 %edata.val.i49, 4095
  %arrayidx.i51 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i50
  %8 = load atomic i64, ptr %arrayidx.i51 monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  %cmp.i.i44 = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i44, label %return, label %if.end.i48

if.end.i48:                                       ; preds = %if.then11
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i139 = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 20
  %10 = load i32, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i139, align 4
  %sub.i52 = add nsw i32 %10, -1
  store i32 %sub.i52, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i139, align 4
  %cmp.i53 = icmp slt i32 %10, 1
  br i1 %cmp.i53, label %if.then12.i55, label %return

if.then12.i55:                                    ; preds = %if.end.i48
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i146 = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 15
  %11 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i146, align 8
  %mul.i.i.i55 = mul i64 %11, 6364136223846793005
  %add.i.i.i56 = add i64 %mul.i.i.i55, 1442695040888963407
  store i64 %add.i.i.i56, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i146, align 8
  %shr.i.i.i57 = lshr i64 %add.i.i.i56, 58
  %nticks.i.i58 = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 20, i32 1
  %12 = load i32, ptr %nticks.i.i58, align 4
  %conv.i.i59 = sext i32 %12 to i64
  %arrayidx.i.i60 = getelementptr inbounds [64 x i8], ptr @ticker_geom_table, i64 0, i64 %shr.i.i.i57
  %13 = load i8, ptr %arrayidx.i.i60, align 1
  %conv1.i.i61 = zext i8 %13 to i64
  %mul.i.i62 = mul nsw i64 %conv1.i.i61, %conv.i.i59
  %div.i.i63 = udiv i64 %mul.i.i62, 61
  %conv2.i.i64 = trunc i64 %div.i.i63 to i32
  store i32 %conv2.i.i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i139, align 4
  tail call void @arena_decay(ptr noundef nonnull %tsdn, ptr noundef %9, i1 noundef zeroext false, i1 noundef zeroext false) #10
  br label %return

if.end14:                                         ; preds = %if.end, %land.lhs.true8, %entry
  %cmp15.not = icmp ult i64 %1, %usize_min
  %cmp17.not = icmp ugt i64 %1, %usize_max
  %or.cond47 = or i1 %cmp15.not, %cmp17.not
  br i1 %or.cond47, label %if.end20, label %if.then18

if.then18:                                        ; preds = %if.end14
  %edata.val.i66 = load i64, ptr %edata, align 8
  %conv.i.i67 = and i64 %edata.val.i66, 4095
  %arrayidx.i68 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i67
  %14 = load atomic i64, ptr %arrayidx.i68 monotonic, align 8
  %15 = inttoptr i64 %14 to ptr
  %cmp.i.i66 = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i66, label %return, label %if.end.i70

if.end.i70:                                       ; preds = %if.then18
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i141 = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 20
  %16 = load i32, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i141, align 4
  %sub.i69 = add nsw i32 %16, -1
  store i32 %sub.i69, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i141, align 4
  %cmp.i70 = icmp slt i32 %16, 1
  br i1 %cmp.i70, label %if.then12.i77, label %return

if.then12.i77:                                    ; preds = %if.end.i70
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i148 = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 15
  %17 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i148, align 8
  %mul.i.i.i72 = mul i64 %17, 6364136223846793005
  %add.i.i.i73 = add i64 %mul.i.i.i72, 1442695040888963407
  store i64 %add.i.i.i73, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i148, align 8
  %shr.i.i.i74 = lshr i64 %add.i.i.i73, 58
  %nticks.i.i75 = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 20, i32 1
  %18 = load i32, ptr %nticks.i.i75, align 4
  %conv.i.i76 = sext i32 %18 to i64
  %arrayidx.i.i77 = getelementptr inbounds [64 x i8], ptr @ticker_geom_table, i64 0, i64 %shr.i.i.i74
  %19 = load i8, ptr %arrayidx.i.i77, align 1
  %conv1.i.i78 = zext i8 %19 to i64
  %mul.i.i79 = mul nsw i64 %conv1.i.i78, %conv.i.i76
  %div.i.i80 = udiv i64 %mul.i.i79, 61
  %conv2.i.i81 = trunc i64 %div.i.i80 to i32
  store i32 %conv2.i.i81, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i141, align 4
  tail call void @arena_decay(ptr noundef nonnull %tsdn, ptr noundef %15, i1 noundef zeroext false, i1 noundef zeroext false) #10
  br label %return

if.end20:                                         ; preds = %if.end14
  br i1 %cmp17.not, label %if.then22, label %return

if.then22:                                        ; preds = %if.end20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %deferred_work_generated.i)
  %edata.val.i.i = load i64, ptr %edata, align 8
  %conv.i.i14.i = and i64 %edata.val.i.i, 4095
  %arrayidx.i.i83 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i14.i
  %20 = load atomic i64, ptr %arrayidx.i.i83 monotonic, align 8
  %21 = inttoptr i64 %20 to ptr
  %call1.i = tail call ptr @arena_get_ehooks(ptr noundef %21) #10
  %22 = getelementptr i8, ptr %edata, i64 16
  %edata.val13.i = load i64, ptr %22, align 8
  %and.i.i = and i64 %edata.val13.i, -4096
  %edata.val.i84 = load i64, ptr %edata, align 8
  %23 = lshr i64 %edata.val.i84, 20
  %conv.i.i.i.i = and i64 %23, 255
  %arrayidx.i.i.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i.i.i.i
  %24 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %ptr.i.i.i = getelementptr inbounds %struct.ehooks_s, ptr %call1.i, i64 0, i32 1
  %25 = load atomic i64, ptr %ptr.i.i.i acquire, align 8
  %26 = inttoptr i64 %25 to ptr
  %split.i.i = getelementptr inbounds %struct.extent_hooks_s, ptr %26, i64 0, i32 7
  %27 = load ptr, ptr %split.i.i, align 8
  %cmp.i15.i = icmp eq ptr %27, null
  br i1 %cmp.i15.i, label %large_ralloc_no_move_shrink.exit.thread, label %if.end.i85

if.end.i85:                                       ; preds = %if.then22
  store i8 0, ptr %deferred_work_generated.i, align 1
  %pa_shard.i = getelementptr inbounds %struct.arena_s, ptr %21, i64 0, i32 10
  %28 = load i64, ptr @sz_large_pad, align 8
  %add.i = add i64 %28, %usize_max
  %cmp.i.i86 = icmp ult i64 %usize_max, 4097
  br i1 %cmp.i.i86, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i85
  %sub.i.i.i = add nuw nsw i64 %usize_max, 7
  %shr.i.i.i87 = lshr i64 %sub.i.i.i, 3
  %arrayidx.i.i.i88 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i.i87
  %29 = load i8, ptr %arrayidx.i.i.i88, align 1
  %conv.i.i.i89 = zext i8 %29 to i32
  br label %sz_size2index.exit.i

if.end.i.i:                                       ; preds = %if.end.i85
  %cmp.i16.i = icmp ugt i64 %usize_max, 8070450532247928832
  br i1 %cmp.i16.i, label %sz_size2index.exit.i, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %shl.i.i = shl nuw i64 %usize_max, 1
  %sub.i.i = add i64 %shl.i.i, -1
  %30 = tail call i64 @llvm.ctlz.i64(i64 %sub.i.i, i1 true), !range !5
  %31 = trunc i64 %30 to i32
  %conv1.i.i.i.i.i = xor i32 %31, 63
  %cond.i.i = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i.i, i32 5)
  %shl9.i.i = shl nuw nsw i32 %cond.i.i, 2
  %cmp10.i.i = icmp ult i32 %conv1.i.i.i.i.i, 6
  %sub15.i.i = sub nuw nsw i64 60, %30
  %sh_prom.i.i = select i1 %cmp10.i.i, i64 3, i64 %sub15.i.i
  %shl18.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub19.i.i = add nsw i64 %usize_max, -1
  %and.i17.i = and i64 %shl18.i.i, %sub19.i.i
  %shr.i.i = lshr i64 %and.i17.i, %sh_prom.i.i
  %32 = trunc i64 %shr.i.i to i32
  %conv22.i.i = and i32 %32, 3
  %add23.i.i = or disjoint i32 %conv22.i.i, %shl9.i.i
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %if.end5.i.i, %if.end.i.i, %if.then.i.i
  %retval.i.0.i = phi i32 [ %conv.i.i.i89, %if.then.i.i ], [ %add23.i.i, %if.end5.i.i ], [ 235, %if.end.i.i ]
  %call6.i = call zeroext i1 @pa_shrink(ptr noundef %tsdn, ptr noundef nonnull %pa_shard.i, ptr noundef nonnull %edata, i64 noundef %and.i.i, i64 noundef %add.i, i32 noundef %retval.i.0.i, ptr noundef nonnull %deferred_work_generated.i) #10
  br i1 %call6.i, label %large_ralloc_no_move_shrink.exit.thread, label %if.end8.i

if.end8.i:                                        ; preds = %sz_size2index.exit.i
  %33 = load i8, ptr %deferred_work_generated.i, align 1
  %34 = and i8 %33, 1
  %tobool9.not.i = icmp eq i8 %34, 0
  br i1 %tobool9.not.i, label %if.then24, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  call void @arena_handle_deferred_work(ptr noundef %tsdn, ptr noundef %21) #10
  br label %if.then24

large_ralloc_no_move_shrink.exit.thread:          ; preds = %if.then22, %sz_size2index.exit.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %deferred_work_generated.i)
  br label %return

if.then24:                                        ; preds = %if.then10.i, %if.end8.i
  call void @arena_extent_ralloc_large_shrink(ptr noundef %tsdn, ptr noundef %21, ptr noundef nonnull %edata, i64 noundef %24) #10
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %deferred_work_generated.i)
  %edata.val.i90 = load i64, ptr %edata, align 8
  %conv.i.i91 = and i64 %edata.val.i90, 4095
  %arrayidx.i92 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i91
  %35 = load atomic i64, ptr %arrayidx.i92 monotonic, align 8
  %36 = inttoptr i64 %35 to ptr
  %cmp.i.i88 = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i88, label %return, label %if.end.i92

if.end.i92:                                       ; preds = %if.then24
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i143 = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 20
  %37 = load i32, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i143, align 4
  %sub.i93 = add nsw i32 %37, -1
  store i32 %sub.i93, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i143, align 4
  %cmp.i94 = icmp slt i32 %37, 1
  br i1 %cmp.i94, label %if.then12.i99, label %return

if.then12.i99:                                    ; preds = %if.end.i92
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i150 = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 15
  %38 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i150, align 8
  %mul.i.i.i96 = mul i64 %38, 6364136223846793005
  %add.i.i.i97 = add i64 %mul.i.i.i96, 1442695040888963407
  store i64 %add.i.i.i97, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i150, align 8
  %shr.i.i.i98 = lshr i64 %add.i.i.i97, 58
  %nticks.i.i99 = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 20, i32 1
  %39 = load i32, ptr %nticks.i.i99, align 4
  %conv.i.i100 = sext i32 %39 to i64
  %arrayidx.i.i101 = getelementptr inbounds [64 x i8], ptr @ticker_geom_table, i64 0, i64 %shr.i.i.i98
  %40 = load i8, ptr %arrayidx.i.i101, align 1
  %conv1.i.i102 = zext i8 %40 to i64
  %mul.i.i103 = mul nsw i64 %conv1.i.i102, %conv.i.i100
  %div.i.i104 = udiv i64 %mul.i.i103, 61
  %conv2.i.i105 = trunc i64 %div.i.i104 to i32
  store i32 %conv2.i.i105, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i143, align 4
  call void @arena_decay(ptr noundef nonnull %tsdn, ptr noundef %36, i1 noundef zeroext false, i1 noundef zeroext false) #10
  br label %return

return:                                           ; preds = %if.end.i92, %large_ralloc_no_move_shrink.exit.thread, %if.end.i70, %if.end.i48, %if.end.i, %if.end20, %if.then12.i99, %if.then24, %if.then12.i77, %if.then18, %if.then12.i55, %if.then11, %if.then12.i, %if.then4
  %retval.0 = phi i1 [ false, %if.then4 ], [ false, %if.then12.i ], [ false, %if.then11 ], [ false, %if.then12.i55 ], [ false, %if.then18 ], [ false, %if.then12.i77 ], [ false, %if.then24 ], [ false, %if.then12.i99 ], [ true, %if.end20 ], [ false, %if.end.i ], [ false, %if.end.i48 ], [ false, %if.end.i70 ], [ true, %large_ralloc_no_move_shrink.exit.thread ], [ false, %if.end.i92 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @large_ralloc_no_move_expand(ptr noundef %tsdn, ptr noundef %edata, i64 noundef %usize, i1 noundef zeroext %zero) unnamed_addr #0 {
entry:
  %deferred_work_generated = alloca i8, align 1
  %edata.val.i = load i64, ptr %edata, align 8
  %conv.i.i19 = and i64 %edata.val.i, 4095
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i19
  %0 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr i8, ptr %edata, i64 16
  %edata.val18 = load i64, ptr %2, align 8
  %and.i = and i64 %edata.val18, -4096
  %3 = lshr i64 %edata.val.i, 20
  %conv.i.i.i = and i64 %3, 255
  %arrayidx.i.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i.i.i
  %4 = load i64, ptr %arrayidx.i.i.i, align 8
  %5 = load i64, ptr @sz_large_pad, align 8
  %add = add i64 %5, %usize
  %cmp.i = icmp ult i64 %usize, 4097
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %sub.i.i = add nuw nsw i64 %usize, 7
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %6 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %6 to i32
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %entry
  %cmp.i20 = icmp ugt i64 %usize, 8070450532247928832
  br i1 %cmp.i20, label %sz_size2index.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %shl.i = shl nuw i64 %usize, 1
  %sub.i = add i64 %shl.i, -1
  %7 = tail call i64 @llvm.ctlz.i64(i64 %sub.i, i1 true), !range !5
  %8 = trunc i64 %7 to i32
  %conv1.i.i.i.i = xor i32 %8, 63
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i, i32 5)
  %shl9.i = shl nuw nsw i32 %cond.i, 2
  %cmp10.i = icmp ult i32 %conv1.i.i.i.i, 6
  %sub15.i = sub nuw nsw i64 60, %7
  %sh_prom.i = select i1 %cmp10.i, i64 3, i64 %sub15.i
  %shl18.i = shl nsw i64 -1, %sh_prom.i
  %sub19.i = add nsw i64 %usize, -1
  %and.i21 = and i64 %shl18.i, %sub19.i
  %shr.i = lshr i64 %and.i21, %sh_prom.i
  %9 = trunc i64 %shr.i to i32
  %conv22.i = and i32 %9, 3
  %add23.i = or disjoint i32 %conv22.i, %shl9.i
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end5.i, %if.end.i, %if.then.i
  %retval.i.0 = phi i32 [ %conv.i.i, %if.then.i ], [ %add23.i, %if.end5.i ], [ 235, %if.end.i ]
  store i8 0, ptr %deferred_work_generated, align 1
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %1, i64 0, i32 10
  %call4 = call zeroext i1 @pa_expand(ptr noundef %tsdn, ptr noundef nonnull %pa_shard, ptr noundef nonnull %edata, i64 noundef %and.i, i64 noundef %add, i32 noundef %retval.i.0, i1 noundef zeroext %zero, ptr noundef nonnull %deferred_work_generated) #10
  %10 = load i8, ptr %deferred_work_generated, align 1
  %11 = and i8 %10, 1
  %tobool6.not = icmp eq i8 %11, 0
  br i1 %tobool6.not, label %if.end, label %if.then

if.then:                                          ; preds = %sz_size2index.exit
  call void @arena_handle_deferred_work(ptr noundef %tsdn, ptr noundef %1) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %sz_size2index.exit
  br i1 %call4, label %return, label %if.end9

if.end9:                                          ; preds = %if.end
  br i1 %zero, label %if.then11, label %if.end20

if.then11:                                        ; preds = %if.end9
  %12 = load i8, ptr @opt_cache_oblivious, align 1
  %13 = and i8 %12, 1
  %tobool12.not = icmp eq i8 %13, 0
  br i1 %tobool12.not, label %if.end20, label %do.end

do.end:                                           ; preds = %if.then11
  %14 = getelementptr i8, ptr %edata, i64 8
  %edata.val = load ptr, ptr %14, align 8
  %15 = ptrtoint ptr %edata.val to i64
  %add15 = add i64 %4, %15
  %16 = inttoptr i64 %add15 to ptr
  %17 = and i64 %add15, 4095
  %sub = sub nuw nsw i64 4096, %17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %16, i8 0, i64 %sub, i1 false)
  br label %if.end20

if.end20:                                         ; preds = %if.then11, %do.end, %if.end9
  call void @arena_extent_ralloc_large_expand(ptr noundef %tsdn, ptr noundef %1, ptr noundef nonnull %edata, i64 noundef %4) #10
  br label %return

return:                                           ; preds = %if.end, %if.end20
  ret i1 %call4
}

; Function Attrs: nounwind uwtable
define hidden ptr @large_ralloc(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %ptr, i64 noundef %usize, i64 noundef %alignment, i1 noundef zeroext %zero, ptr noundef %tcache, ptr noundef %hook_args) local_unnamed_addr #0 {
entry:
  %deferred_work_generated.i.i.i.i = alloca i8, align 1
  %rtree_ctx_fallback.i.i.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i.i.i = alloca %struct.rtree_contents_s, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %cmp.i.i33 = icmp eq ptr %tsdn, null
  %0 = ptrtoint ptr %ptr to i64
  br i1 %cmp.i.i33, label %if.then.i35, label %tsdn_rtree_ctx.exit

if.then.i35:                                      ; preds = %entry
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i) #10
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i, i64 noundef %0)
  %1 = load ptr, ptr %tmp.i, align 8
  %.val108 = load i64, ptr %1, align 8
  %2 = lshr i64 %.val108, 20
  %conv.i.i.i109 = and i64 %2, 255
  %arrayidx.i.i.i110 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i.i.i109
  %3 = load i64, ptr %arrayidx.i.i.i110, align 8
  %call4102 = call zeroext i1 @large_ralloc_no_move(ptr noundef null, ptr noundef nonnull %1, i64 noundef %usize, i64 noundef %usize, i1 noundef zeroext %zero)
  br i1 %call4102, label %if.end, label %if.then

tsdn_rtree_ctx.exit:                              ; preds = %entry
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 28
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i, ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, i64 noundef %0)
  %4 = load ptr, ptr %tmp.i, align 8
  %.val107 = load i64, ptr %4, align 8
  %5 = lshr i64 %.val107, 20
  %conv.i.i.i111 = and i64 %5, 255
  %arrayidx.i.i.i112 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i.i.i111
  %6 = load i64, ptr %arrayidx.i.i.i112, align 8
  %call4104 = tail call zeroext i1 @large_ralloc_no_move(ptr noundef nonnull %tsdn, ptr noundef nonnull %4, i64 noundef %usize, i64 noundef %usize, i1 noundef zeroext %zero)
  br i1 %call4104, label %if.end, label %if.then

if.then:                                          ; preds = %if.then.i35, %tsdn_rtree_ctx.exit
  %7 = phi i64 [ %3, %if.then.i35 ], [ %6, %tsdn_rtree_ctx.exit ]
  %8 = phi ptr [ %1, %if.then.i35 ], [ %4, %tsdn_rtree_ctx.exit ]
  %9 = load i8, ptr %hook_args, align 8
  %10 = and i8 %9, 1
  %11 = xor i8 %10, 1
  %cond = zext nneg i8 %11 to i32
  %args = getelementptr inbounds %struct.hook_ralloc_args_s, ptr %hook_args, i64 0, i32 1
  call void @hook_invoke_expand(i32 noundef %cond, ptr noundef %ptr, i64 noundef %7, i64 noundef %usize, i64 noundef %0, ptr noundef nonnull %args) #10
  %12 = getelementptr i8, ptr %8, i64 8
  %.val106 = load ptr, ptr %12, align 8
  br label %return

if.end:                                           ; preds = %if.then.i35, %tsdn_rtree_ctx.exit
  %13 = phi i64 [ %3, %if.then.i35 ], [ %6, %tsdn_rtree_ctx.exit ]
  %14 = phi ptr [ %1, %if.then.i35 ], [ %4, %tsdn_rtree_ctx.exit ]
  %.alignment.i = call i64 @llvm.umax.i64(i64 %alignment, i64 64)
  %call2.i = call ptr @large_palloc(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %usize, i64 noundef %.alignment.i, i1 noundef zeroext %zero)
  %cmp = icmp eq ptr %call2.i, null
  br i1 %cmp, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %15 = load i8, ptr %hook_args, align 8
  %16 = and i8 %15, 1
  %tobool12.not = icmp eq i8 %16, 0
  %cond13 = select i1 %tobool12.not, i32 8, i32 7
  %17 = ptrtoint ptr %call2.i to i64
  %args14 = getelementptr inbounds %struct.hook_ralloc_args_s, ptr %hook_args, i64 0, i32 1
  call void @hook_invoke_alloc(i32 noundef %cond13, ptr noundef nonnull %call2.i, i64 noundef %17, ptr noundef nonnull %args14) #10
  %18 = load i8, ptr %hook_args, align 8
  %19 = and i8 %18, 1
  %tobool17.not = icmp eq i8 %19, 0
  %cond18 = select i1 %tobool17.not, i32 4, i32 3
  call void @hook_invoke_dalloc(i32 noundef %cond18, ptr noundef %ptr, ptr noundef nonnull %args14) #10
  %cond22 = call i64 @llvm.umin.i64(i64 %13, i64 %usize)
  %20 = getelementptr i8, ptr %14, i64 8
  %.val105 = load ptr, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call2.i, ptr align 1 %.val105, i64 %cond22, i1 false)
  %.val = load ptr, ptr %20, align 8
  %cmp.i = icmp eq ptr %tcache, null
  %cmp.i.i = icmp ult i64 %13, 4097
  br i1 %cmp.i, label %if.then.i53, label %if.end.i51

if.then.i53:                                      ; preds = %if.end10
  br i1 %cmp.i.i, label %if.then.i.i117, label %if.end.i.i113

if.then.i.i117:                                   ; preds = %if.then.i53
  %sub.i.i.i118 = add nuw nsw i64 %13, 7
  %shr.i.i.i119 = lshr i64 %sub.i.i.i118, 3
  %arrayidx.i.i.i120 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i.i119
  %21 = load i8, ptr %arrayidx.i.i.i120, align 1
  %conv.i.i.i121 = zext i8 %21 to i32
  br label %sz_size2index.exit.i114

if.end.i.i113:                                    ; preds = %if.then.i53
  %cmp.i6.i = icmp ugt i64 %13, 8070450532247928832
  br i1 %cmp.i6.i, label %if.else.i116, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i113
  %shl.i.i = shl nuw i64 %13, 1
  %sub.i.i = add i64 %shl.i.i, -1
  %22 = call i64 @llvm.ctlz.i64(i64 %sub.i.i, i1 true), !range !5
  %23 = trunc i64 %22 to i32
  %conv1.i.i.i.i.i = xor i32 %23, 63
  %cond.i.i = call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i.i, i32 5)
  %shl9.i.i = shl nuw nsw i32 %cond.i.i, 2
  %cmp10.i.i = icmp ult i32 %conv1.i.i.i.i.i, 6
  %sub15.i.i = sub nuw nsw i64 60, %22
  %sh_prom.i.i = select i1 %cmp10.i.i, i64 3, i64 %sub15.i.i
  %shl18.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub19.i.i = add nsw i64 %13, -1
  %and.i.i = and i64 %shl18.i.i, %sub19.i.i
  %shr.i.i = lshr i64 %and.i.i, %sh_prom.i.i
  %24 = trunc i64 %shr.i.i to i32
  %conv22.i.i = and i32 %24, 3
  %add23.i.i = or disjoint i32 %conv22.i.i, %shl9.i.i
  br label %sz_size2index.exit.i114

sz_size2index.exit.i114:                          ; preds = %if.end5.i.i, %if.then.i.i117
  %retval.i.0.i = phi i32 [ %conv.i.i.i121, %if.then.i.i117 ], [ %add23.i.i, %if.end5.i.i ]
  %cmp.i115 = icmp ult i32 %retval.i.0.i, 39
  br i1 %cmp.i115, label %if.then.i, label %if.else.i116

if.then.i:                                        ; preds = %sz_size2index.exit.i114
  call void @arena_dalloc_small(ptr noundef %tsdn, ptr noundef %.val) #10
  br label %return

if.else.i116:                                     ; preds = %sz_size2index.exit.i114, %if.end.i.i113
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i.i)
  %25 = ptrtoint ptr %.val to i64
  br i1 %cmp.i.i33, label %if.then.i.i.i, label %if.end.i.split.i.i

if.then.i.i.i:                                    ; preds = %if.else.i116
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i.i) #10
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i.i, i64 noundef %25)
  %26 = load ptr, ptr %tmp.i.i.i, align 8
  %edata.val.i.i.i.i = load i64, ptr %26, align 8
  %conv.i.i.i.i.i = and i64 %edata.val.i.i.i.i, 4095
  %arrayidx.i.i.i.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i.i.i.i
  %27 = load atomic i64, ptr %arrayidx.i.i.i.i monotonic, align 8
  %28 = inttoptr i64 %27 to ptr
  call fastcc void @large_dalloc_prep_impl(ptr noundef null, ptr noundef %28, ptr noundef nonnull %26, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %deferred_work_generated.i.i.i.i)
  store i8 0, ptr %deferred_work_generated.i.i.i.i, align 1
  %pa_shard.i.i.i.i = getelementptr inbounds %struct.arena_s, ptr %28, i64 0, i32 10
  call void @pa_dalloc(ptr noundef null, ptr noundef nonnull %pa_shard.i.i.i.i, ptr noundef nonnull %26, ptr noundef nonnull %deferred_work_generated.i.i.i.i) #10
  %29 = load i8, ptr %deferred_work_generated.i.i.i.i, align 1
  %30 = and i8 %29, 1
  %tobool.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool.not.i.i.i.i, label %large_dalloc.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  call void @arena_handle_deferred_work(ptr noundef null, ptr noundef %28) #10
  br label %large_dalloc.exit.i.i

large_dalloc.exit.i.i:                            ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %deferred_work_generated.i.i.i.i)
  br label %arena_dalloc_large_no_tcache.exit.i

if.end.i.split.i.i:                               ; preds = %if.else.i116
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 28
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i.i, ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, i64 noundef %25)
  %31 = load ptr, ptr %tmp.i.i.i, align 8
  call void @large_dalloc(ptr noundef nonnull %tsdn, ptr noundef %31)
  br label %arena_dalloc_large_no_tcache.exit.i

arena_dalloc_large_no_tcache.exit.i:              ; preds = %if.end.i.split.i.i, %large_dalloc.exit.i.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i.i)
  br label %return

if.end.i51:                                       ; preds = %if.end10
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i51
  %sub.i.i.i = add nuw nsw i64 %13, 7
  %shr.i.i.i = lshr i64 %sub.i.i.i, 3
  %arrayidx.i.i.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i.i
  %32 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %32 to i32
  br label %sz_size2index.exit.i

if.end.i.i:                                       ; preds = %if.end.i51
  %cmp.i122 = icmp ugt i64 %13, 8070450532247928832
  br i1 %cmp.i122, label %if.else.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i.i
  %shl.i = shl nuw i64 %13, 1
  %sub.i = add i64 %shl.i, -1
  %33 = call i64 @llvm.ctlz.i64(i64 %sub.i, i1 true), !range !5
  %34 = trunc i64 %33 to i32
  %conv1.i.i.i.i = xor i32 %34, 63
  %cond.i = call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i, i32 5)
  %shl9.i = shl nuw nsw i32 %cond.i, 2
  %cmp10.i = icmp ult i32 %conv1.i.i.i.i, 6
  %sub15.i = sub nuw nsw i64 60, %33
  %sh_prom.i = select i1 %cmp10.i, i64 3, i64 %sub15.i
  %shl18.i = shl nsw i64 -1, %sh_prom.i
  %sub19.i = add nsw i64 %13, -1
  %and.i = and i64 %shl18.i, %sub19.i
  %shr.i123 = lshr i64 %and.i, %sh_prom.i
  %35 = trunc i64 %shr.i123 to i32
  %conv22.i = and i32 %35, 3
  %add23.i = or disjoint i32 %conv22.i, %shl9.i
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %if.end5.i, %if.then.i.i
  %retval.i.i.0 = phi i32 [ %conv.i.i.i, %if.then.i.i ], [ %add23.i, %if.end5.i ]
  %conv7.i = zext nneg i32 %retval.i.i.0 to i64
  %cmp8.i = icmp ult i32 %retval.i.i.0, 39
  br i1 %cmp8.i, label %if.then19.i, label %if.else.i

if.then19.i:                                      ; preds = %sz_size2index.exit.i
  %arrayidx.i = getelementptr inbounds %struct.tcache_s, ptr %tcache, i64 0, i32 1, i64 %conv7.i
  %36 = load ptr, ptr %arrayidx.i, align 8
  %37 = ptrtoint ptr %36 to i64
  %low_bits_full.i132 = getelementptr inbounds %struct.tcache_s, ptr %tcache, i64 0, i32 1, i64 %conv7.i, i32 3
  %38 = load i16, ptr %low_bits_full.i132, align 2
  %39 = trunc i64 %37 to i16
  %cmp.i133.not = icmp eq i16 %38, %39
  br i1 %cmp.i133.not, label %if.then10.i, label %if.end.i113

if.end.i113:                                      ; preds = %if.then19.i
  %incdec.ptr.i114 = getelementptr inbounds ptr, ptr %36, i64 -1
  store ptr %incdec.ptr.i114, ptr %arrayidx.i, align 8
  store ptr %.val, ptr %incdec.ptr.i114, align 8
  br label %return

if.then10.i:                                      ; preds = %if.then19.i
  %40 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx.i122 = getelementptr inbounds %struct.cache_bin_info_s, ptr %40, i64 %conv7.i
  %arrayidx.i122.val = load i16, ptr %arrayidx.i122, align 2
  %cmp.i125 = icmp eq i16 %arrayidx.i122.val, 0
  br i1 %cmp.i125, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %if.then10.i
  call void @arena_dalloc_small(ptr noundef %tsdn, ptr noundef %.val) #10
  br label %return

if.end20.i:                                       ; preds = %if.then10.i
  %conv24.i = zext i16 %arrayidx.i122.val to i32
  %41 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i = lshr i32 %conv24.i, %41
  call void @tcache_bin_flush_small(ptr noundef %tsdn, ptr noundef nonnull %tcache, ptr noundef nonnull %arrayidx.i, i32 noundef %retval.i.i.0, i32 noundef %shr.i) #10
  %42 = load ptr, ptr %arrayidx.i, align 8
  %43 = ptrtoint ptr %42 to i64
  %44 = load i16, ptr %low_bits_full.i132, align 2
  %45 = trunc i64 %43 to i16
  %cmp.i139 = icmp eq i16 %44, %45
  br i1 %cmp.i139, label %return, label %if.end.i103

if.end.i103:                                      ; preds = %if.end20.i
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %42, i64 -1
  store ptr %incdec.ptr.i, ptr %arrayidx.i, align 8
  store ptr %.val, ptr %incdec.ptr.i, align 8
  br label %return

if.else.i:                                        ; preds = %if.end.i.i, %sz_size2index.exit.i
  %conv7.i128 = phi i64 [ %conv7.i, %sz_size2index.exit.i ], [ 235, %if.end.i.i ]
  %retval.i.i.0127 = phi i32 [ %retval.i.i.0, %sz_size2index.exit.i ], [ 235, %if.end.i.i ]
  %46 = load i32, ptr @nhbins, align 4
  %cmp.i76 = icmp ult i32 %retval.i.i.0127, %46
  br i1 %cmp.i76, label %if.then.i86, label %if.else.i77

if.then.i86:                                      ; preds = %if.else.i
  %arrayidx.i159 = getelementptr inbounds %struct.tcache_s, ptr %tcache, i64 0, i32 1, i64 %conv7.i128
  %47 = load ptr, ptr %arrayidx.i159, align 8
  %48 = ptrtoint ptr %47 to i64
  %low_bits_full.i28.i = getelementptr inbounds %struct.tcache_s, ptr %tcache, i64 0, i32 1, i64 %conv7.i128, i32 3
  %49 = load i16, ptr %low_bits_full.i28.i, align 2
  %50 = trunc i64 %48 to i16
  %cmp.i.i160.not = icmp eq i16 %49, %50
  br i1 %cmp.i.i160.not, label %if.then.i165, label %if.end.i20.i

if.end.i20.i:                                     ; preds = %if.then.i86
  %incdec.ptr.i21.i = getelementptr inbounds ptr, ptr %47, i64 -1
  store ptr %incdec.ptr.i21.i, ptr %arrayidx.i159, align 8
  store ptr %.val, ptr %incdec.ptr.i21.i, align 8
  br label %return

if.then.i165:                                     ; preds = %if.then.i86
  %51 = load ptr, ptr @tcache_bin_info, align 8
  %arrayidx6.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %51, i64 %conv7.i128
  %arrayidx6.i.val = load i16, ptr %arrayidx6.i, align 2
  %conv8.i = zext i16 %arrayidx6.i.val to i32
  %52 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i166 = lshr i32 %conv8.i, %52
  call void @tcache_bin_flush_large(ptr noundef %tsdn, ptr noundef nonnull %tcache, ptr noundef nonnull %arrayidx.i159, i32 noundef %retval.i.i.0127, i32 noundef %shr.i166) #10
  %53 = load ptr, ptr %arrayidx.i159, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = load i16, ptr %low_bits_full.i28.i, align 2
  %56 = trunc i64 %54 to i16
  %cmp.i34.i = icmp eq i16 %55, %56
  br i1 %cmp.i34.i, label %return, label %if.end.i.i170

if.end.i.i170:                                    ; preds = %if.then.i165
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %53, i64 -1
  store ptr %incdec.ptr.i.i, ptr %arrayidx.i159, align 8
  store ptr %.val, ptr %incdec.ptr.i.i, align 8
  br label %return

if.else.i77:                                      ; preds = %if.else.i
  %57 = ptrtoint ptr %.val to i64
  br i1 %cmp.i.i33, label %if.then.i.i85, label %if.end.i.i81.split

if.then.i.i85:                                    ; preds = %if.else.i77
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #10
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i, i64 noundef %57)
  %58 = load ptr, ptr %tmp.i.i, align 8
  call void @large_dalloc(ptr noundef null, ptr noundef %58)
  br label %return

if.end.i.i81.split:                               ; preds = %if.else.i77
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 28
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %57)
  %59 = load ptr, ptr %tmp.i.i, align 8
  call void @large_dalloc(ptr noundef nonnull %tsdn, ptr noundef %59)
  br label %return

return:                                           ; preds = %arena_dalloc_large_no_tcache.exit.i, %if.then.i, %if.end.i20.i, %if.end.i113, %if.then18.i, %if.end20.i, %if.end.i103, %if.then.i165, %if.end.i.i170, %if.end.i.i81.split, %if.then.i.i85, %if.end, %if.then
  %retval.0 = phi ptr [ %.val106, %if.then ], [ null, %if.end ], [ %call2.i, %if.then.i.i85 ], [ %call2.i, %if.end.i.i81.split ], [ %call2.i, %if.end.i.i170 ], [ %call2.i, %if.then.i165 ], [ %call2.i, %if.end.i103 ], [ %call2.i, %if.end20.i ], [ %call2.i, %if.end.i20.i ], [ %call2.i, %if.end.i113 ], [ %call2.i, %if.then18.i ], [ %call2.i, %if.then.i ], [ %call2.i, %arena_dalloc_large_no_tcache.exit.i ]
  ret ptr %retval.0
}

declare void @hook_invoke_expand(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @hook_invoke_alloc(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @hook_invoke_dalloc(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @large_dalloc_prep_locked(ptr noundef %tsdn, ptr noundef %edata) local_unnamed_addr #0 {
entry:
  %edata.val.i = load i64, ptr %edata, align 8
  %conv.i.i = and i64 %edata.val.i, 4095
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i
  %0 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  %2 = getelementptr i8, ptr %1, i64 78928
  %arena.val.i = load i32, ptr %2, align 8
  %3 = load i32, ptr @manual_arena_base, align 4
  %cmp.i18.i = icmp ugt i32 %3, %arena.val.i
  br i1 %cmp.i18.i, label %large_dalloc_prep_impl.exit, label %if.then4.i

if.then4.i:                                       ; preds = %entry
  %large6.i = getelementptr inbounds %struct.arena_s, ptr %1, i64 0, i32 8
  %4 = load ptr, ptr %large6.i, align 8
  %cmp.i19.i = icmp eq ptr %4, %edata
  br i1 %cmp.i19.i, label %if.then.i28.i, label %if.end.i20.i

if.then.i28.i:                                    ; preds = %if.then4.i
  %5 = getelementptr inbounds %struct.edata_s, ptr %edata, i64 0, i32 5
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %large6.i, align 8
  br label %if.end.i20.i

if.end.i20.i:                                     ; preds = %if.then.i28.i, %if.then4.i
  %7 = phi ptr [ %6, %if.then.i28.i ], [ %4, %if.then4.i ]
  %cmp7.not.i21.i = icmp eq ptr %7, %edata
  br i1 %cmp7.not.i21.i, label %do.body25.i27.i, label %do.body9.i22.i

do.body9.i22.i:                                   ; preds = %if.end.i20.i
  %8 = getelementptr inbounds %struct.edata_s, ptr %edata, i64 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %qre_prev.i23.i = getelementptr inbounds %struct.edata_s, ptr %9, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %qre_prev.i23.i, align 8
  %qre_prev11.i24.i = getelementptr inbounds %struct.edata_s, ptr %edata, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %qre_prev11.i24.i, align 8
  %12 = getelementptr inbounds %struct.edata_s, ptr %11, i64 0, i32 5
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %qre_prev11.i24.i, align 8
  %14 = load ptr, ptr %8, align 8
  %qre_prev15.i25.i = getelementptr inbounds %struct.edata_s, ptr %14, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %13, ptr %qre_prev15.i25.i, align 8
  %15 = getelementptr inbounds %struct.edata_s, ptr %13, i64 0, i32 5
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %qre_prev11.i24.i, align 8
  %17 = load ptr, ptr %8, align 8
  %qre_prev21.i26.i = getelementptr inbounds %struct.edata_s, ptr %17, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %18 = load ptr, ptr %qre_prev21.i26.i, align 8
  %19 = getelementptr inbounds %struct.edata_s, ptr %18, i64 0, i32 5
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %qre_prev11.i24.i, align 8
  %21 = getelementptr inbounds %struct.edata_s, ptr %20, i64 0, i32 5
  store ptr %edata, ptr %21, align 8
  br label %large_dalloc_prep_impl.exit

do.body25.i27.i:                                  ; preds = %if.end.i20.i
  store ptr null, ptr %large6.i, align 8
  br label %large_dalloc_prep_impl.exit

large_dalloc_prep_impl.exit:                      ; preds = %entry, %do.body9.i22.i, %do.body25.i27.i
  tail call void @arena_extent_dalloc_large_prep(ptr noundef %tsdn, ptr noundef nonnull %1, ptr noundef nonnull %edata) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @large_dalloc_prep_impl(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %edata, i1 noundef zeroext %locked) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %arena, i64 78928
  %arena.val = load i32, ptr %0, align 8
  %1 = load i32, ptr @manual_arena_base, align 4
  %cmp.i18 = icmp ugt i32 %1, %arena.val
  br i1 %locked, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br i1 %cmp.i18, label %if.end8, label %if.then1

if.then1:                                         ; preds = %if.then
  %lock.i.i = getelementptr inbounds %struct.arena_s, ptr %arena, i64 0, i32 9, i32 0, i32 0, i32 1
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #10
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then1
  %large_mtx = getelementptr inbounds %struct.arena_s, ptr %arena, i64 0, i32 9
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %large_mtx) #10
  %locked.i = getelementptr inbounds %struct.arena_s, ptr %arena, i64 0, i32 9, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.then1
  %n_lock_ops.i.i = getelementptr inbounds %struct.arena_s, ptr %arena, i64 0, i32 9, i32 0, i32 0, i32 0, i32 8
  %2 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %2, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.arena_s, ptr %arena, i64 0, i32 9, i32 0, i32 0, i32 0, i32 7
  %3 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.arena_s, ptr %arena, i64 0, i32 9, i32 0, i32 0, i32 0, i32 6
  %4 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %4, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %large = getelementptr inbounds %struct.arena_s, ptr %arena, i64 0, i32 8
  %5 = load ptr, ptr %large, align 8
  %cmp.i14 = icmp eq ptr %5, %edata
  br i1 %cmp.i14, label %if.then.i16, label %if.end.i15

if.then.i16:                                      ; preds = %malloc_mutex_lock.exit
  %6 = getelementptr inbounds %struct.edata_s, ptr %edata, i64 0, i32 5
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %large, align 8
  br label %if.end.i15

if.end.i15:                                       ; preds = %if.then.i16, %malloc_mutex_lock.exit
  %8 = phi ptr [ %7, %if.then.i16 ], [ %5, %malloc_mutex_lock.exit ]
  %cmp7.not.i = icmp eq ptr %8, %edata
  br i1 %cmp7.not.i, label %do.body25.i, label %do.body9.i

do.body9.i:                                       ; preds = %if.end.i15
  %9 = getelementptr inbounds %struct.edata_s, ptr %edata, i64 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %qre_prev.i = getelementptr inbounds %struct.edata_s, ptr %10, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %qre_prev.i, align 8
  %qre_prev11.i = getelementptr inbounds %struct.edata_s, ptr %edata, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %qre_prev11.i, align 8
  %13 = getelementptr inbounds %struct.edata_s, ptr %12, i64 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %qre_prev11.i, align 8
  %15 = load ptr, ptr %9, align 8
  %qre_prev15.i = getelementptr inbounds %struct.edata_s, ptr %15, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %14, ptr %qre_prev15.i, align 8
  %16 = getelementptr inbounds %struct.edata_s, ptr %14, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %qre_prev11.i, align 8
  %18 = load ptr, ptr %9, align 8
  %qre_prev21.i = getelementptr inbounds %struct.edata_s, ptr %18, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %19 = load ptr, ptr %qre_prev21.i, align 8
  %20 = getelementptr inbounds %struct.edata_s, ptr %19, i64 0, i32 5
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %qre_prev11.i, align 8
  %22 = getelementptr inbounds %struct.edata_s, ptr %21, i64 0, i32 5
  store ptr %edata, ptr %22, align 8
  br label %edata_list_active_remove.exit

do.body25.i:                                      ; preds = %if.end.i15
  store ptr null, ptr %large, align 8
  br label %edata_list_active_remove.exit

edata_list_active_remove.exit:                    ; preds = %do.body9.i, %do.body25.i
  %locked.i17 = getelementptr inbounds %struct.arena_s, ptr %arena, i64 0, i32 9, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i17 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #10
  br label %if.end8

if.else:                                          ; preds = %entry
  br i1 %cmp.i18, label %if.end8, label %if.then4

if.then4:                                         ; preds = %if.else
  %large6 = getelementptr inbounds %struct.arena_s, ptr %arena, i64 0, i32 8
  %23 = load ptr, ptr %large6, align 8
  %cmp.i19 = icmp eq ptr %23, %edata
  br i1 %cmp.i19, label %if.then.i28, label %if.end.i20

if.then.i28:                                      ; preds = %if.then4
  %24 = getelementptr inbounds %struct.edata_s, ptr %edata, i64 0, i32 5
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %large6, align 8
  br label %if.end.i20

if.end.i20:                                       ; preds = %if.then.i28, %if.then4
  %26 = phi ptr [ %25, %if.then.i28 ], [ %23, %if.then4 ]
  %cmp7.not.i21 = icmp eq ptr %26, %edata
  br i1 %cmp7.not.i21, label %do.body25.i27, label %do.body9.i22

do.body9.i22:                                     ; preds = %if.end.i20
  %27 = getelementptr inbounds %struct.edata_s, ptr %edata, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %qre_prev.i23 = getelementptr inbounds %struct.edata_s, ptr %28, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %qre_prev.i23, align 8
  %qre_prev11.i24 = getelementptr inbounds %struct.edata_s, ptr %edata, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %qre_prev11.i24, align 8
  %31 = getelementptr inbounds %struct.edata_s, ptr %30, i64 0, i32 5
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %qre_prev11.i24, align 8
  %33 = load ptr, ptr %27, align 8
  %qre_prev15.i25 = getelementptr inbounds %struct.edata_s, ptr %33, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %32, ptr %qre_prev15.i25, align 8
  %34 = getelementptr inbounds %struct.edata_s, ptr %32, i64 0, i32 5
  %35 = load ptr, ptr %34, align 8
  store ptr %35, ptr %qre_prev11.i24, align 8
  %36 = load ptr, ptr %27, align 8
  %qre_prev21.i26 = getelementptr inbounds %struct.edata_s, ptr %36, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %37 = load ptr, ptr %qre_prev21.i26, align 8
  %38 = getelementptr inbounds %struct.edata_s, ptr %37, i64 0, i32 5
  store ptr %36, ptr %38, align 8
  %39 = load ptr, ptr %qre_prev11.i24, align 8
  %40 = getelementptr inbounds %struct.edata_s, ptr %39, i64 0, i32 5
  store ptr %edata, ptr %40, align 8
  br label %if.end8

do.body25.i27:                                    ; preds = %if.end.i20
  store ptr null, ptr %large6, align 8
  br label %if.end8

if.end8:                                          ; preds = %do.body25.i27, %do.body9.i22, %if.else, %if.then, %edata_list_active_remove.exit
  tail call void @arena_extent_dalloc_large_prep(ptr noundef %tsdn, ptr noundef nonnull %arena, ptr noundef %edata) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @large_dalloc_finish(ptr noundef %tsdn, ptr noundef %edata) local_unnamed_addr #0 {
entry:
  %deferred_work_generated.i = alloca i8, align 1
  %edata.val.i = load i64, ptr %edata, align 8
  %conv.i.i = and i64 %edata.val.i, 4095
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i
  %0 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %deferred_work_generated.i)
  store i8 0, ptr %deferred_work_generated.i, align 1
  %pa_shard.i = getelementptr inbounds %struct.arena_s, ptr %1, i64 0, i32 10
  call void @pa_dalloc(ptr noundef %tsdn, ptr noundef nonnull %pa_shard.i, ptr noundef nonnull %edata, ptr noundef nonnull %deferred_work_generated.i) #10
  %2 = load i8, ptr %deferred_work_generated.i, align 1
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %large_dalloc_finish_impl.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @arena_handle_deferred_work(ptr noundef %tsdn, ptr noundef %1) #10
  br label %large_dalloc_finish_impl.exit

large_dalloc_finish_impl.exit:                    ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %deferred_work_generated.i)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @large_dalloc(ptr noundef %tsdn, ptr noundef %edata) local_unnamed_addr #0 {
entry:
  %deferred_work_generated.i = alloca i8, align 1
  %edata.val.i = load i64, ptr %edata, align 8
  %conv.i.i = and i64 %edata.val.i, 4095
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i
  %0 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %1 = inttoptr i64 %0 to ptr
  tail call fastcc void @large_dalloc_prep_impl(ptr noundef %tsdn, ptr noundef %1, ptr noundef nonnull %edata, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %deferred_work_generated.i)
  store i8 0, ptr %deferred_work_generated.i, align 1
  %pa_shard.i = getelementptr inbounds %struct.arena_s, ptr %1, i64 0, i32 10
  call void @pa_dalloc(ptr noundef %tsdn, ptr noundef nonnull %pa_shard.i, ptr noundef nonnull %edata, ptr noundef nonnull %deferred_work_generated.i) #10
  %2 = load i8, ptr %deferred_work_generated.i, align 1
  %3 = and i8 %2, 1
  %tobool.not.i = icmp eq i8 %3, 0
  br i1 %tobool.not.i, label %large_dalloc_finish_impl.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  call void @arena_handle_deferred_work(ptr noundef %tsdn, ptr noundef %1) #10
  br label %large_dalloc_finish_impl.exit

large_dalloc_finish_impl.exit:                    ; preds = %entry, %if.then.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %deferred_work_generated.i)
  %cmp.i.i = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i, label %arena_decay_ticks.exit, label %if.end.i

if.end.i:                                         ; preds = %large_dalloc_finish_impl.exit
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 20
  %4 = load i32, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %sub.i = add nsw i32 %4, -1
  store i32 %sub.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  %cmp.i = icmp slt i32 %4, 1
  br i1 %cmp.i, label %if.then12.i, label %arena_decay_ticks.exit

if.then12.i:                                      ; preds = %if.end.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 15
  %5 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, align 8
  %mul.i.i.i = mul i64 %5, 6364136223846793005
  %add.i.i.i = add i64 %mul.i.i.i, 1442695040888963407
  store i64 %add.i.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, align 8
  %shr.i.i.i = lshr i64 %add.i.i.i, 58
  %nticks.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 20, i32 1
  %6 = load i32, ptr %nticks.i.i, align 4
  %conv.i.i14 = sext i32 %6 to i64
  %arrayidx.i.i = getelementptr inbounds [64 x i8], ptr @ticker_geom_table, i64 0, i64 %shr.i.i.i
  %7 = load i8, ptr %arrayidx.i.i, align 1
  %conv1.i.i = zext i8 %7 to i64
  %mul.i.i = mul nsw i64 %conv1.i.i, %conv.i.i14
  %div.i.i = udiv i64 %mul.i.i, 61
  %conv2.i.i = trunc i64 %div.i.i to i32
  store i32 %conv2.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, align 4
  call void @arena_decay(ptr noundef nonnull %tsdn, ptr noundef %1, i1 noundef zeroext false, i1 noundef zeroext false) #10
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.end.i, %large_dalloc_finish_impl.exit, %if.then12.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden i64 @large_salloc(ptr nocapture noundef readnone %tsdn, ptr nocapture noundef readonly %edata) local_unnamed_addr #3 {
entry:
  %edata.val = load i64, ptr %edata, align 8
  %0 = lshr i64 %edata.val, 20
  %conv.i.i.i = and i64 %0, 255
  %arrayidx.i.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %conv.i.i.i
  %1 = load i64, ptr %arrayidx.i.i.i, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden void @large_prof_info_get(ptr noundef %tsd, ptr noundef %edata, ptr noundef %prof_info, i1 noundef zeroext %reset_recent) local_unnamed_addr #0 {
entry:
  %e_prof_tctx.i = getelementptr inbounds %struct.edata_s, ptr %edata, i64 0, i32 6, i32 0, i32 0, i64 2
  %0 = load atomic i64, ptr %e_prof_tctx.i acquire, align 8
  %1 = inttoptr i64 %0 to ptr
  %alloc_tctx1 = getelementptr inbounds %struct.prof_info_s, ptr %prof_info, i64 0, i32 1
  store i64 %0, ptr %alloc_tctx1, align 8
  %cmp = icmp ugt ptr %1, inttoptr (i64 1 to ptr)
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = getelementptr inbounds %struct.edata_s, ptr %edata, i64 0, i32 6
  tail call void @nstime_copy(ptr noundef nonnull %prof_info, ptr noundef nonnull %2) #10
  %3 = getelementptr i8, ptr %edata, i64 72
  %edata.val = load i64, ptr %3, align 8
  %alloc_size = getelementptr inbounds %struct.prof_info_s, ptr %prof_info, i64 0, i32 2
  store i64 %edata.val, ptr %alloc_size, align 8
  br i1 %reset_recent, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.then
  tail call void @prof_recent_alloc_reset(ptr noundef %tsd, ptr noundef nonnull %edata) #10
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then4, %entry
  ret void
}

declare void @nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @prof_recent_alloc_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @large_prof_tctx_reset(ptr nocapture noundef writeonly %edata) local_unnamed_addr #4 {
entry:
  %e_prof_tctx.i.i = getelementptr inbounds %struct.edata_s, ptr %edata, i64 0, i32 6, i32 0, i32 0, i64 2
  store atomic i64 1, ptr %e_prof_tctx.i.i release, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @large_prof_info_set(ptr noundef %edata, ptr noundef %tctx, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %t = alloca %struct.nstime_t, align 8
  call void @nstime_prof_init_update(ptr noundef nonnull %t) #10
  %0 = getelementptr inbounds %struct.edata_s, ptr %edata, i64 0, i32 6
  call void @nstime_copy(ptr noundef nonnull %0, ptr noundef nonnull %t) #10
  %e_prof_alloc_size.i = getelementptr inbounds %struct.edata_s, ptr %edata, i64 0, i32 6, i32 0, i32 0, i64 1
  store i64 %size, ptr %e_prof_alloc_size.i, align 8
  call void @edata_prof_recent_alloc_init(ptr noundef %edata) #10
  %e_prof_tctx.i.i = getelementptr inbounds %struct.edata_s, ptr %edata, i64 0, i32 6, i32 0, i32 0, i64 2
  %1 = ptrtoint ptr %tctx to i64
  store atomic i64 %1, ptr %e_prof_tctx.i.i release, align 8
  ret void
}

declare void @nstime_prof_init_update(ptr noundef) local_unnamed_addr #1

declare void @edata_prof_recent_alloc_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

declare ptr @arena_choose_huge(ptr noundef) local_unnamed_addr #1

declare ptr @arena_choose_hard(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @arena_init(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @sched_getcpu() local_unnamed_addr #6

declare void @arena_migrate(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

declare void @arena_decay(ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @pa_expand(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @arena_handle_deferred_work(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @arena_extent_ralloc_large_expand(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @arena_get_ehooks(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pa_shrink(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @arena_extent_ralloc_large_shrink(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !6

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #10
  br label %monotonic.i.i

monotonic.i.i:                                    ; preds = %if.then.i, %if.then27.i, %if.then71.i, %for.end.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %10 = load atomic i64, ptr %retval.i.0 monotonic, align 8, !noalias !8
  %shr.i69 = lshr i64 %10, 48
  %conv.i70 = trunc i64 %shr.i69 to i32
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1
  store i32 %conv.i70, ptr %metadata.i, align 8, !alias.scope !11
  %slab.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1, i32 3
  %11 = trunc i64 %10 to i8
  %frombool.i73 = and i8 %11, 1
  store i8 %frombool.i73, ptr %slab.i, align 1, !alias.scope !11
  %is_head.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1, i32 2
  %12 = lshr i8 %11, 1
  %frombool5.i = and i8 %12, 1
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !11
  %13 = trunc i64 %10 to i32
  %14 = lshr i32 %13, 2
  %conv8.i = and i32 %14, 7
  %state.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1, i32 1
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !11
  %shl.i74 = shl i64 %10, 16
  %shr10.i = ashr exact i64 %shl.i74, 16
  %and11.i = and i64 %shr10.i, -128
  store i64 %and11.i, ptr %agg.result, align 8, !alias.scope !11
  ret void
}

declare void @rtree_ctx_data_init(ptr noundef) local_unnamed_addr #1

declare ptr @rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @arena_extent_dalloc_large_prep(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pa_dalloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 65}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"rtree_leaf_elm_read: %agg.result"}
!10 = distinct !{!10, !"rtree_leaf_elm_read"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"rtree_leaf_elm_bits_decode: %agg.result"}
!13 = distinct !{!13, !"rtree_leaf_elm_bits_decode"}
