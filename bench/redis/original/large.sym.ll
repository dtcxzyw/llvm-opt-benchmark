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
%struct.rtree_level_s = type { i32, i32 }
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
%struct.anon.12 = type { ptr, ptr }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.emap_alloc_ctx_t = type { i32, i8 }
%struct.hook_ralloc_args_s = type { i8, [4 x i64] }
%struct.cache_bin_info_s = type { i16 }
%struct.prof_info_s = type { %struct.nstime_t, ptr, i64 }
%struct.e_prof_info_s = type { %struct.nstime_t, i64, %struct.atomic_p_t, %struct.atomic_p_t }
%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ehooks_s = type { i32, %struct.atomic_p_t }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }

@arena_emap_global = external global %struct.emap_s, align 8
@sz_large_pad = external global i64, align 8
@sz_index2size_tab = external global [235 x i64], align 16
@sz_size2index_tab = external global [0 x i8], align 1
@oversize_threshold = external global i64, align 8
@opt_percpu_arena = external global i32, align 4
@arenas = external global [0 x %struct.atomic_p_t], align 8
@arena_config_default = external constant %struct.arena_config_s, align 8
@ncpus = external global i32, align 4
@manual_arena_base = external global i32, align 4
@ticker_geom_table = external constant [64 x i8], align 16
@opt_cache_oblivious = external global i8, align 1
@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@tcache_bin_info = external global ptr, align 8
@opt_lg_tcache_flush_small_div = external global i32, align 4
@nhbins = external global i32, align 4
@opt_lg_tcache_flush_large_div = external global i32, align 4

; Function Attrs: nounwind uwtable
define hidden ptr @large_malloc(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %usize, i1 noundef zeroext %zero) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %usize.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i64 %usize, ptr %usize.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %2 = load i64, ptr %usize.addr, align 8
  %3 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %3 to i1
  %call = call ptr @large_palloc(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef 64, i1 noundef zeroext %tobool)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define hidden ptr @large_palloc(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %usize, i64 noundef %alignment, i1 noundef zeroext %zero) #0 {
entry:
  %tsd.addr.i171 = alloca ptr, align 8
  %tsd.addr.i170 = alloca ptr, align 8
  %tsd.addr.i.i165 = alloca ptr, align 8
  %tsd.addr.i166 = alloca ptr, align 8
  %state.i167 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i163 = alloca ptr, align 8
  %state.i164 = alloca i8, align 1
  %tsdn.addr.i14.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i155 = alloca ptr, align 8
  %arena.addr.i156 = alloca ptr, align 8
  %nticks.addr.i = alloca i32, align 4
  %tsd.i = alloca ptr, align 8
  %decay_ticker.i = alloca ptr, align 8
  %prng_state.i = alloca ptr, align 8
  %tsd.addr.i154 = alloca ptr, align 8
  %tsd.addr.i152 = alloca ptr, align 8
  %tsd.addr.i150 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i149 = alloca ptr, align 8
  %size.addr.i143 = alloca i64, align 8
  %size.addr.i138 = alloca i64, align 8
  %index.addr.i135 = alloca i32, align 4
  %index.addr.i134 = alloca i32, align 4
  %size.addr.i132 = alloca i64, align 8
  %ret.i133 = alloca i32, align 4
  %size.addr.i129 = alloca i64, align 8
  %ret.i130 = alloca i32, align 4
  %index.addr.i126 = alloca i32, align 4
  %ret.i127 = alloca i64, align 8
  %index.addr.i = alloca i32, align 4
  %ret.i124 = alloca i64, align 8
  %retval.i90 = alloca i64, align 8
  %size.addr.i91 = alloca i64, align 8
  %x.i92 = alloca i64, align 8
  %lg_delta.i93 = alloca i64, align 8
  %delta.i94 = alloca i64, align 8
  %delta_mask.i95 = alloca i64, align 8
  %usize.i96 = alloca i64, align 8
  %retval.i74 = alloca i64, align 8
  %size.addr.i75 = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i76 = alloca i64, align 8
  %size.addr.i71 = alloca i64, align 8
  %ret.i72 = alloca i64, align 8
  %size.addr.i69 = alloca i64, align 8
  %ret.i = alloca i64, align 8
  %retval.i59 = alloca i64, align 8
  %size.addr.i60 = alloca i64, align 8
  %retval.i50 = alloca i64, align 8
  %size.addr.i51 = alloca i64, align 8
  %tsdn.addr.i48 = alloca ptr, align 8
  %arena.addr.i49 = alloca ptr, align 8
  %tsdn.addr.i47 = alloca ptr, align 8
  %retval.i36 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %size.addr.i37 = alloca i64, align 8
  %tsd_arena.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %retval.i = alloca i64, align 8
  %size.addr.i = alloca i64, align 8
  %alignment.addr.i = alloca i64, align 8
  %usize.i = alloca i64, align 8
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %usize.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %ausize = alloca i64, align 8
  %edata = alloca ptr, align 8
  %idump = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i64 %usize, ptr %usize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  store i8 0, ptr %idump, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %usize.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  store i64 %0, ptr %size.addr.i, align 8
  store i64 %1, ptr %alignment.addr.i, align 8
  %2 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %2, 14336
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %do.end
  %3 = load i64, ptr %alignment.addr.i, align 8
  %cmp1.i = icmp ule i64 %3, 4096
  br i1 %cmp1.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %4 = load i64, ptr %size.addr.i, align 8
  %5 = load i64, ptr %alignment.addr.i, align 8
  %sub.i = sub i64 %5, 1
  %add.i = add i64 %4, %sub.i
  %6 = load i64, ptr %alignment.addr.i, align 8
  %not.i = xor i64 %6, -1
  %add2.i = add i64 %not.i, 1
  %and.i = and i64 %add.i, %add2.i
  store i64 %and.i, ptr %size.addr.i51, align 8
  %7 = load i64, ptr %size.addr.i51, align 8
  %cmp.i52 = icmp ule i64 %7, 4096
  br i1 %cmp.i52, label %if.then.i57, label %if.end.i56

if.then.i57:                                      ; preds = %if.then.i
  %8 = load i64, ptr %size.addr.i51, align 8
  store i64 %8, ptr %size.addr.i71, align 8
  %9 = load i64, ptr %size.addr.i71, align 8
  store i64 %9, ptr %size.addr.i129, align 8
  %10 = load i64, ptr %size.addr.i129, align 8
  store i64 %10, ptr %size.addr.i143, align 8
  %11 = load i64, ptr %size.addr.i143, align 8
  %add.i144 = add i64 %11, 8
  %sub.i145 = sub i64 %add.i144, 1
  %shr.i146 = lshr i64 %sub.i145, 3
  %arrayidx.i147 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i146
  %12 = load i8, ptr %arrayidx.i147, align 1
  %conv.i148 = zext i8 %12 to i32
  store i32 %conv.i148, ptr %ret.i130, align 4
  %13 = load i32, ptr %ret.i130, align 4
  store i32 %13, ptr %index.addr.i, align 4
  %14 = load i32, ptr %index.addr.i, align 4
  store i32 %14, ptr %index.addr.i135, align 4
  %15 = load i32, ptr %index.addr.i135, align 4
  %idxprom.i136 = zext i32 %15 to i64
  %arrayidx.i137 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i136
  %16 = load i64, ptr %arrayidx.i137, align 8
  store i64 %16, ptr %ret.i124, align 8
  %17 = load i64, ptr %ret.i124, align 8
  store i64 %17, ptr %ret.i72, align 8
  %18 = load i64, ptr %ret.i72, align 8
  store i64 %18, ptr %retval.i50, align 8
  br label %sz_s2u.exit

if.end.i56:                                       ; preds = %if.then.i
  %19 = load i64, ptr %size.addr.i51, align 8
  store i64 %19, ptr %size.addr.i91, align 8
  %20 = load i64, ptr %size.addr.i91, align 8
  %cmp.i97 = icmp ugt i64 %20, 8070450532247928832
  br i1 %cmp.i97, label %if.then.i122, label %if.end.i101

if.then.i122:                                     ; preds = %if.end.i56
  store i64 0, ptr %retval.i90, align 8
  br label %sz_s2u_compute.exit123

if.end.i101:                                      ; preds = %if.end.i56
  %21 = load i64, ptr %size.addr.i91, align 8
  %cmp2.i102 = icmp eq i64 %21, 0
  br i1 %cmp2.i102, label %if.then4.i120, label %if.end5.i103

if.then4.i120:                                    ; preds = %if.end.i101
  %22 = load i64, ptr %size.addr.i91, align 8
  %inc.i121 = add i64 %22, 1
  store i64 %inc.i121, ptr %size.addr.i91, align 8
  br label %if.end5.i103

if.end5.i103:                                     ; preds = %if.then4.i120, %if.end.i101
  %23 = load i64, ptr %size.addr.i91, align 8
  %shl.i104 = shl i64 %23, 1
  %sub.i105 = sub i64 %shl.i104, 1
  %call.i106 = call i32 @lg_floor(i64 noundef %sub.i105)
  %conv6.i107 = zext i32 %call.i106 to i64
  store i64 %conv6.i107, ptr %x.i92, align 8
  %24 = load i64, ptr %x.i92, align 8
  %cmp7.i108 = icmp ult i64 %24, 6
  br i1 %cmp7.i108, label %cond.true.i119, label %cond.false.i109

cond.true.i119:                                   ; preds = %if.end5.i103
  br label %cond.end.i112

cond.false.i109:                                  ; preds = %if.end5.i103
  %25 = load i64, ptr %x.i92, align 8
  %sub9.i110 = sub i64 %25, 2
  %sub10.i111 = sub i64 %sub9.i110, 1
  br label %cond.end.i112

cond.end.i112:                                    ; preds = %cond.false.i109, %cond.true.i119
  %cond.i113 = phi i64 [ 3, %cond.true.i119 ], [ %sub10.i111, %cond.false.i109 ]
  store i64 %cond.i113, ptr %lg_delta.i93, align 8
  %26 = load i64, ptr %lg_delta.i93, align 8
  %shl11.i114 = shl i64 1, %26
  store i64 %shl11.i114, ptr %delta.i94, align 8
  %27 = load i64, ptr %delta.i94, align 8
  %sub12.i115 = sub i64 %27, 1
  store i64 %sub12.i115, ptr %delta_mask.i95, align 8
  %28 = load i64, ptr %size.addr.i91, align 8
  %29 = load i64, ptr %delta_mask.i95, align 8
  %add.i116 = add i64 %28, %29
  %30 = load i64, ptr %delta_mask.i95, align 8
  %not.i117 = xor i64 %30, -1
  %and.i118 = and i64 %add.i116, %not.i117
  store i64 %and.i118, ptr %usize.i96, align 8
  %31 = load i64, ptr %usize.i96, align 8
  store i64 %31, ptr %retval.i90, align 8
  br label %sz_s2u_compute.exit123

sz_s2u_compute.exit123:                           ; preds = %cond.end.i112, %if.then.i122
  %32 = load i64, ptr %retval.i90, align 8
  store i64 %32, ptr %retval.i50, align 8
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %sz_s2u_compute.exit123, %if.then.i57
  %33 = load i64, ptr %retval.i50, align 8
  store i64 %33, ptr %usize.i, align 8
  %34 = load i64, ptr %usize.i, align 8
  %cmp3.i = icmp ult i64 %34, 16384
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %sz_s2u.exit
  %35 = load i64, ptr %usize.i, align 8
  store i64 %35, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end.i:                                         ; preds = %sz_s2u.exit
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i, %land.lhs.true.i, %do.end
  %36 = load i64, ptr %alignment.addr.i, align 8
  %cmp6.i = icmp ugt i64 %36, 8070450532247928832
  br i1 %cmp6.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end5.i
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end9.i:                                        ; preds = %if.end5.i
  %37 = load i64, ptr %size.addr.i, align 8
  %cmp10.i = icmp ule i64 %37, 16384
  br i1 %cmp10.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.end9.i
  store i64 16384, ptr %usize.i, align 8
  br label %if.end18.i

if.else.i:                                        ; preds = %if.end9.i
  %38 = load i64, ptr %size.addr.i, align 8
  store i64 %38, ptr %size.addr.i60, align 8
  %39 = load i64, ptr %size.addr.i60, align 8
  %cmp.i61 = icmp ule i64 %39, 4096
  br i1 %cmp.i61, label %if.then.i67, label %if.end.i65

if.then.i67:                                      ; preds = %if.else.i
  %40 = load i64, ptr %size.addr.i60, align 8
  store i64 %40, ptr %size.addr.i69, align 8
  %41 = load i64, ptr %size.addr.i69, align 8
  store i64 %41, ptr %size.addr.i132, align 8
  %42 = load i64, ptr %size.addr.i132, align 8
  store i64 %42, ptr %size.addr.i138, align 8
  %43 = load i64, ptr %size.addr.i138, align 8
  %add.i139 = add i64 %43, 8
  %sub.i140 = sub i64 %add.i139, 1
  %shr.i = lshr i64 %sub.i140, 3
  %arrayidx.i141 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %44 = load i8, ptr %arrayidx.i141, align 1
  %conv.i142 = zext i8 %44 to i32
  store i32 %conv.i142, ptr %ret.i133, align 4
  %45 = load i32, ptr %ret.i133, align 4
  store i32 %45, ptr %index.addr.i126, align 4
  %46 = load i32, ptr %index.addr.i126, align 4
  store i32 %46, ptr %index.addr.i134, align 4
  %47 = load i32, ptr %index.addr.i134, align 4
  %idxprom.i = zext i32 %47 to i64
  %arrayidx.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %48 = load i64, ptr %arrayidx.i, align 8
  store i64 %48, ptr %ret.i127, align 8
  %49 = load i64, ptr %ret.i127, align 8
  store i64 %49, ptr %ret.i, align 8
  %50 = load i64, ptr %ret.i, align 8
  store i64 %50, ptr %retval.i59, align 8
  br label %sz_s2u.exit68

if.end.i65:                                       ; preds = %if.else.i
  %51 = load i64, ptr %size.addr.i60, align 8
  store i64 %51, ptr %size.addr.i75, align 8
  %52 = load i64, ptr %size.addr.i75, align 8
  %cmp.i77 = icmp ugt i64 %52, 8070450532247928832
  br i1 %cmp.i77, label %if.then.i89, label %if.end.i81

if.then.i89:                                      ; preds = %if.end.i65
  store i64 0, ptr %retval.i74, align 8
  br label %sz_s2u_compute.exit

if.end.i81:                                       ; preds = %if.end.i65
  %53 = load i64, ptr %size.addr.i75, align 8
  %cmp2.i = icmp eq i64 %53, 0
  br i1 %cmp2.i, label %if.then4.i88, label %if.end5.i82

if.then4.i88:                                     ; preds = %if.end.i81
  %54 = load i64, ptr %size.addr.i75, align 8
  %inc.i = add i64 %54, 1
  store i64 %inc.i, ptr %size.addr.i75, align 8
  br label %if.end5.i82

if.end5.i82:                                      ; preds = %if.then4.i88, %if.end.i81
  %55 = load i64, ptr %size.addr.i75, align 8
  %shl.i = shl i64 %55, 1
  %sub.i83 = sub i64 %shl.i, 1
  %call.i84 = call i32 @lg_floor(i64 noundef %sub.i83)
  %conv6.i = zext i32 %call.i84 to i64
  store i64 %conv6.i, ptr %x.i, align 8
  %56 = load i64, ptr %x.i, align 8
  %cmp7.i = icmp ult i64 %56, 6
  br i1 %cmp7.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end5.i82
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end5.i82
  %57 = load i64, ptr %x.i, align 8
  %sub9.i = sub i64 %57, 2
  %sub10.i = sub i64 %sub9.i, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ 3, %cond.true.i ], [ %sub10.i, %cond.false.i ]
  store i64 %cond.i, ptr %lg_delta.i, align 8
  %58 = load i64, ptr %lg_delta.i, align 8
  %shl11.i = shl i64 1, %58
  store i64 %shl11.i, ptr %delta.i, align 8
  %59 = load i64, ptr %delta.i, align 8
  %sub12.i = sub i64 %59, 1
  store i64 %sub12.i, ptr %delta_mask.i, align 8
  %60 = load i64, ptr %size.addr.i75, align 8
  %61 = load i64, ptr %delta_mask.i, align 8
  %add.i85 = add i64 %60, %61
  %62 = load i64, ptr %delta_mask.i, align 8
  %not.i86 = xor i64 %62, -1
  %and.i87 = and i64 %add.i85, %not.i86
  store i64 %and.i87, ptr %usize.i76, align 8
  %63 = load i64, ptr %usize.i76, align 8
  store i64 %63, ptr %retval.i74, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end.i, %if.then.i89
  %64 = load i64, ptr %retval.i74, align 8
  store i64 %64, ptr %retval.i59, align 8
  br label %sz_s2u.exit68

sz_s2u.exit68:                                    ; preds = %sz_s2u_compute.exit, %if.then.i67
  %65 = load i64, ptr %retval.i59, align 8
  store i64 %65, ptr %usize.i, align 8
  %66 = load i64, ptr %usize.i, align 8
  %67 = load i64, ptr %size.addr.i, align 8
  %cmp14.i = icmp ult i64 %66, %67
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %sz_s2u.exit68
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end17.i:                                       ; preds = %sz_s2u.exit68
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end17.i, %if.then12.i
  %68 = load i64, ptr %usize.i, align 8
  %69 = load i64, ptr @sz_large_pad, align 8
  %add19.i = add i64 %68, %69
  %70 = load i64, ptr %alignment.addr.i, align 8
  %add20.i = add i64 %70, 4095
  %and21.i = and i64 %add20.i, -4096
  %add22.i = add i64 %add19.i, %and21.i
  %sub23.i = sub i64 %add22.i, 4096
  %71 = load i64, ptr %usize.i, align 8
  %cmp24.i = icmp ult i64 %sub23.i, %71
  br i1 %cmp24.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %if.end18.i
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end27.i:                                       ; preds = %if.end18.i
  %72 = load i64, ptr %usize.i, align 8
  store i64 %72, ptr %retval.i, align 8
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %if.end27.i, %if.then26.i, %if.then16.i, %if.then8.i, %if.then4.i
  %73 = load i64, ptr %retval.i, align 8
  store i64 %73, ptr %ausize, align 8
  %74 = load i64, ptr %ausize, align 8
  %cmp = icmp eq i64 %74, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sz_sa2u.exit
  %75 = load i64, ptr %ausize, align 8
  %cmp1 = icmp ugt i64 %75, 8070450532247928832
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sz_sa2u.exit
  %76 = phi i1 [ true, %sz_sa2u.exit ], [ %cmp1, %lor.rhs ]
  %lnot = xor i1 %76, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.end
  %77 = load ptr, ptr %tsdn.addr, align 8
  store ptr %77, ptr %tsdn.addr.i, align 8
  %78 = load ptr, ptr %tsdn.addr.i, align 8
  %cmp.i35 = icmp eq ptr %78, null
  %lnot4 = xor i1 %cmp.i35, true
  %lnot6 = xor i1 %lnot4, true
  %lnot8 = xor i1 %lnot6, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %conv10 = sext i32 %lnot.ext9 to i64
  %tobool11 = icmp ne i64 %conv10, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  %79 = load ptr, ptr %tsdn.addr, align 8
  store ptr %79, ptr %tsdn.addr.i47, align 8
  %80 = load ptr, ptr %tsdn.addr.i47, align 8
  %81 = load ptr, ptr %arena.addr, align 8
  %82 = load i64, ptr %usize.addr, align 8
  store ptr %80, ptr %tsd.addr.i, align 8
  store ptr %81, ptr %arena.addr.i, align 8
  store i64 %82, ptr %size.addr.i37, align 8
  %83 = load ptr, ptr %arena.addr.i, align 8
  %cmp.i38 = icmp ne ptr %83, null
  br i1 %cmp.i38, label %if.then.i46, label %if.end.i39

if.then.i46:                                      ; preds = %if.then12
  %84 = load ptr, ptr %arena.addr.i, align 8
  store ptr %84, ptr %retval.i36, align 8
  br label %arena_choose_maybe_huge.exit

if.end.i39:                                       ; preds = %if.then12
  %85 = load i64, ptr %size.addr.i37, align 8
  %86 = load i64, ptr @oversize_threshold, align 8
  %cmp1.i40 = icmp uge i64 %85, %86
  br i1 %cmp1.i40, label %if.then3.i, label %if.end11.i

if.then3.i:                                       ; preds = %if.end.i39
  %87 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %87, ptr %tsd.addr.i149, align 8
  %88 = load ptr, ptr %tsd.addr.i149, align 8
  store ptr %88, ptr %tsd.addr.i150, align 8
  %89 = load ptr, ptr %tsd.addr.i150, align 8
  store ptr %89, ptr %tsd.addr.i152, align 8
  %90 = load ptr, ptr %tsd.addr.i152, align 8
  %state.i153 = getelementptr inbounds %struct.tsd_s, ptr %90, i32 0, i32 29
  %91 = load i8, ptr %state.i153, align 8
  store i8 %91, ptr %state.i, align 1
  %92 = load ptr, ptr %tsd.addr.i150, align 8
  store ptr %92, ptr %tsd.addr.i154, align 8
  %93 = load ptr, ptr %tsd.addr.i154, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds %struct.tsd_s, ptr %93, i32 0, i32 19
  %94 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  store ptr %94, ptr %tsd_arena.i, align 8
  %95 = load ptr, ptr %tsd_arena.i, align 8
  %cmp4.i = icmp eq ptr %95, null
  br i1 %cmp4.i, label %if.then8.i45, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then3.i
  %96 = load ptr, ptr %tsd_arena.i, align 8
  %call6.i = call zeroext i1 @arena_is_auto(ptr noundef %96)
  br i1 %call6.i, label %if.then8.i45, label %if.end10.i

if.then8.i45:                                     ; preds = %lor.lhs.false.i, %if.then3.i
  %97 = load ptr, ptr %tsd.addr.i, align 8
  %call9.i = call ptr @arena_choose_huge(ptr noundef %97) #7
  store ptr %call9.i, ptr %retval.i36, align 8
  br label %arena_choose_maybe_huge.exit

if.end10.i:                                       ; preds = %lor.lhs.false.i
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end10.i, %if.end.i39
  %98 = load ptr, ptr %tsd.addr.i, align 8
  %call12.i = call ptr @arena_choose(ptr noundef %98, ptr noundef null)
  store ptr %call12.i, ptr %retval.i36, align 8
  br label %arena_choose_maybe_huge.exit

arena_choose_maybe_huge.exit:                     ; preds = %if.end11.i, %if.then8.i45, %if.then.i46
  %99 = load ptr, ptr %retval.i36, align 8
  store ptr %99, ptr %arena.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %arena_choose_maybe_huge.exit, %if.end
  %100 = load ptr, ptr %arena.addr, align 8
  %cmp16 = icmp eq ptr %100, null
  %lnot18 = xor i1 %cmp16, true
  %lnot20 = xor i1 %lnot18, true
  %lnot.ext21 = zext i1 %lnot20 to i32
  %conv22 = sext i32 %lnot.ext21 to i64
  %tobool23 = icmp ne i64 %conv22, 0
  br i1 %tobool23, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %101 = load ptr, ptr %tsdn.addr, align 8
  %102 = load ptr, ptr %arena.addr, align 8
  %103 = load i64, ptr %usize.addr, align 8
  %104 = load i64, ptr %alignment.addr, align 8
  %105 = load i8, ptr %zero.addr, align 1
  %tobool24 = trunc i8 %105 to i1
  %call25 = call ptr @arena_extent_alloc_large(ptr noundef %101, ptr noundef %102, i64 noundef %103, i64 noundef %104, i1 noundef zeroext %tobool24)
  store ptr %call25, ptr %edata, align 8
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false, %if.end15
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %lor.lhs.false
  %106 = load ptr, ptr %arena.addr, align 8
  %call30 = call zeroext i1 @arena_is_auto(ptr noundef %106)
  br i1 %call30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end29
  %107 = load ptr, ptr %tsdn.addr, align 8
  %108 = load ptr, ptr %arena.addr, align 8
  %large_mtx = getelementptr inbounds %struct.arena_s, ptr %108, i32 0, i32 9
  call void @malloc_mutex_lock(ptr noundef %107, ptr noundef %large_mtx)
  %109 = load ptr, ptr %arena.addr, align 8
  %large = getelementptr inbounds %struct.arena_s, ptr %109, i32 0, i32 8
  %110 = load ptr, ptr %edata, align 8
  call void @edata_list_active_append(ptr noundef %large, ptr noundef %110)
  %111 = load ptr, ptr %tsdn.addr, align 8
  %112 = load ptr, ptr %arena.addr, align 8
  %large_mtx32 = getelementptr inbounds %struct.arena_s, ptr %112, i32 0, i32 9
  call void @malloc_mutex_unlock(ptr noundef %111, ptr noundef %large_mtx32)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end29
  %113 = load ptr, ptr %tsdn.addr, align 8
  %114 = load ptr, ptr %arena.addr, align 8
  store ptr %113, ptr %tsdn.addr.i48, align 8
  store ptr %114, ptr %arena.addr.i49, align 8
  %115 = load ptr, ptr %tsdn.addr.i48, align 8
  %116 = load ptr, ptr %arena.addr.i49, align 8
  store ptr %115, ptr %tsdn.addr.i155, align 8
  store ptr %116, ptr %arena.addr.i156, align 8
  store i32 1, ptr %nticks.addr.i, align 4
  %117 = load ptr, ptr %tsdn.addr.i155, align 8
  store ptr %117, ptr %tsdn.addr.i.i, align 8
  %118 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %118, null
  br i1 %cmp.i.i, label %if.then.i162, label %if.end.i160

if.then.i162:                                     ; preds = %if.end33
  br label %arena_decay_ticks.exit

if.end.i160:                                      ; preds = %if.end33
  %119 = load ptr, ptr %tsdn.addr.i155, align 8
  store ptr %119, ptr %tsdn.addr.i14.i, align 8
  %120 = load ptr, ptr %tsdn.addr.i14.i, align 8
  store ptr %120, ptr %tsd.i, align 8
  %121 = load ptr, ptr %tsd.i, align 8
  store ptr %121, ptr %tsd.addr.i163, align 8
  %122 = load ptr, ptr %tsd.addr.i163, align 8
  store ptr %122, ptr %tsd.addr.i.i, align 8
  %123 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %123, i32 0, i32 29
  %124 = load i8, ptr %state.i.i, align 8
  store i8 %124, ptr %state.i164, align 1
  %125 = load ptr, ptr %tsd.addr.i163, align 8
  store ptr %125, ptr %tsd.addr.i170, align 8
  %126 = load ptr, ptr %tsd.addr.i170, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds %struct.tsd_s, ptr %126, i32 0, i32 20
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, ptr %decay_ticker.i, align 8
  %127 = load ptr, ptr %tsd.i, align 8
  store ptr %127, ptr %tsd.addr.i166, align 8
  %128 = load ptr, ptr %tsd.addr.i166, align 8
  store ptr %128, ptr %tsd.addr.i.i165, align 8
  %129 = load ptr, ptr %tsd.addr.i.i165, align 8
  %state.i.i168 = getelementptr inbounds %struct.tsd_s, ptr %129, i32 0, i32 29
  %130 = load i8, ptr %state.i.i168, align 8
  store i8 %130, ptr %state.i167, align 1
  %131 = load ptr, ptr %tsd.addr.i166, align 8
  store ptr %131, ptr %tsd.addr.i171, align 8
  %132 = load ptr, ptr %tsd.addr.i171, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i = getelementptr inbounds %struct.tsd_s, ptr %132, i32 0, i32 15
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, ptr %prng_state.i, align 8
  %133 = load ptr, ptr %decay_ticker.i, align 8
  %134 = load ptr, ptr %prng_state.i, align 8
  %135 = load i32, ptr %nticks.addr.i, align 4
  %call5.i = call zeroext i1 @ticker_geom_ticks(ptr noundef %133, ptr noundef %134, i32 noundef %135)
  br i1 %call5.i, label %if.then12.i161, label %arena_decay_ticks.exit

if.then12.i161:                                   ; preds = %if.end.i160
  %136 = load ptr, ptr %tsdn.addr.i155, align 8
  %137 = load ptr, ptr %arena.addr.i156, align 8
  call void @arena_decay(ptr noundef %136, ptr noundef %137, i1 noundef zeroext false, i1 noundef zeroext false) #7
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.then12.i161, %if.end.i160, %if.then.i162
  %138 = load ptr, ptr %edata, align 8
  %call34 = call ptr @edata_addr_get(ptr noundef %138)
  store ptr %call34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %arena_decay_ticks.exit, %if.then28, %if.then
  %139 = load ptr, ptr %retval, align 8
  ret ptr %139
}

declare ptr @arena_extent_alloc_large(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

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

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_lock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsd.addr.i19 = alloca ptr, align 8
  %tsd.addr.i18 = alloca ptr, align 8
  %tsd.addr.i.i13 = alloca ptr, align 8
  %tsd.addr.i14 = alloca ptr, align 8
  %state.i15 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %tsdn.addr.i3.i3 = alloca ptr, align 8
  %tsdn.addr.i.i4 = alloca ptr, align 8
  %retval.i5 = alloca ptr, align 8
  %tsdn.addr.i6 = alloca ptr, align 8
  %tsd.i7 = alloca ptr, align 8
  %tsdn.addr.i3.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %mutex.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %mutex, ptr %mutex.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  store ptr %0, ptr %tsdn.addr.i6, align 8
  %1 = load ptr, ptr %tsdn.addr.i6, align 8
  store ptr %1, ptr %tsdn.addr.i.i4, align 8
  %2 = load ptr, ptr %tsdn.addr.i.i4, align 8
  %cmp.i.i8 = icmp eq ptr %2, null
  br i1 %cmp.i.i8, label %if.then.i11, label %if.end.i9

if.then.i11:                                      ; preds = %entry
  store ptr null, ptr %retval.i5, align 8
  br label %tsdn_witness_tsdp_get.exit12

if.end.i9:                                        ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i6, align 8
  store ptr %3, ptr %tsdn.addr.i3.i3, align 8
  %4 = load ptr, ptr %tsdn.addr.i3.i3, align 8
  store ptr %4, ptr %tsd.i7, align 8
  %5 = load ptr, ptr %tsd.i7, align 8
  store ptr %5, ptr %tsd.addr.i, align 8
  %6 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %6, ptr %tsd.addr.i.i, align 8
  %7 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 29
  %8 = load i8, ptr %state.i.i, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i19, align 8
  %10 = load ptr, ptr %tsd.addr.i19, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i20 = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i20, ptr %retval.i5, align 8
  br label %tsdn_witness_tsdp_get.exit12

tsdn_witness_tsdp_get.exit12:                     ; preds = %if.end.i9, %if.then.i11
  %11 = load ptr, ptr %retval.i5, align 8
  %12 = load ptr, ptr %mutex.addr, align 8
  %13 = getelementptr inbounds %struct.malloc_mutex_s, ptr %12, i32 0, i32 0
  call void @witness_assert_not_owner(ptr noundef %11, ptr noundef %13)
  %14 = load ptr, ptr %mutex.addr, align 8
  %call1 = call zeroext i1 @malloc_mutex_trylock_final(ptr noundef %14)
  br i1 %call1, label %if.then, label %if.end

if.then:                                          ; preds = %tsdn_witness_tsdp_get.exit12
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

if.end:                                           ; preds = %atomic_store_b.exit, %tsdn_witness_tsdp_get.exit12
  %25 = load ptr, ptr %tsdn.addr, align 8
  %26 = load ptr, ptr %mutex.addr, align 8
  call void @mutex_owner_stats_update(ptr noundef %25, ptr noundef %26)
  %27 = load ptr, ptr %tsdn.addr, align 8
  store ptr %27, ptr %tsdn.addr.i, align 8
  %28 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %28, ptr %tsdn.addr.i.i, align 8
  %29 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %29, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %if.end
  %30 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %30, ptr %tsdn.addr.i3.i, align 8
  %31 = load ptr, ptr %tsdn.addr.i3.i, align 8
  store ptr %31, ptr %tsd.i, align 8
  %32 = load ptr, ptr %tsd.i, align 8
  store ptr %32, ptr %tsd.addr.i14, align 8
  %33 = load ptr, ptr %tsd.addr.i14, align 8
  store ptr %33, ptr %tsd.addr.i.i13, align 8
  %34 = load ptr, ptr %tsd.addr.i.i13, align 8
  %state.i.i16 = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 29
  %35 = load i8, ptr %state.i.i16, align 8
  store i8 %35, ptr %state.i15, align 1
  %36 = load ptr, ptr %tsd.addr.i14, align 8
  store ptr %36, ptr %tsd.addr.i18, align 8
  %37 = load ptr, ptr %tsd.addr.i18, align 8
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
define internal void @edata_list_active_append(ptr noundef %list, ptr noundef %item) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %item.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %2 = getelementptr inbounds %struct.edata_s, ptr %1, i32 0, i32 5
  %qre_next = getelementptr inbounds %struct.anon.12, ptr %2, i32 0, i32 0
  store ptr %0, ptr %qre_next, align 8
  %3 = load ptr, ptr %item.addr, align 8
  %4 = load ptr, ptr %item.addr, align 8
  %5 = getelementptr inbounds %struct.edata_s, ptr %4, i32 0, i32 5
  %qre_prev = getelementptr inbounds %struct.anon.12, ptr %5, i32 0, i32 1
  store ptr %3, ptr %qre_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %6 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_active_t, ptr %6, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.3, ptr %head, i32 0, i32 0
  %7 = load ptr, ptr %qlh_first, align 8
  %cmp = icmp eq ptr %7, null
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body1
  br label %do.body2

do.body2:                                         ; preds = %if.then
  %8 = load ptr, ptr %list.addr, align 8
  %head3 = getelementptr inbounds %struct.edata_list_active_t, ptr %8, i32 0, i32 0
  %qlh_first4 = getelementptr inbounds %struct.anon.3, ptr %head3, i32 0, i32 0
  %9 = load ptr, ptr %qlh_first4, align 8
  %10 = getelementptr inbounds %struct.edata_s, ptr %9, i32 0, i32 5
  %qre_prev5 = getelementptr inbounds %struct.anon.12, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %qre_prev5, align 8
  %12 = load ptr, ptr %item.addr, align 8
  %13 = getelementptr inbounds %struct.edata_s, ptr %12, i32 0, i32 5
  %qre_prev6 = getelementptr inbounds %struct.anon.12, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %qre_prev6, align 8
  %15 = getelementptr inbounds %struct.edata_s, ptr %14, i32 0, i32 5
  %qre_next7 = getelementptr inbounds %struct.anon.12, ptr %15, i32 0, i32 0
  store ptr %11, ptr %qre_next7, align 8
  %16 = load ptr, ptr %item.addr, align 8
  %17 = getelementptr inbounds %struct.edata_s, ptr %16, i32 0, i32 5
  %qre_prev8 = getelementptr inbounds %struct.anon.12, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %qre_prev8, align 8
  %19 = load ptr, ptr %list.addr, align 8
  %head9 = getelementptr inbounds %struct.edata_list_active_t, ptr %19, i32 0, i32 0
  %qlh_first10 = getelementptr inbounds %struct.anon.3, ptr %head9, i32 0, i32 0
  %20 = load ptr, ptr %qlh_first10, align 8
  %21 = getelementptr inbounds %struct.edata_s, ptr %20, i32 0, i32 5
  %qre_prev11 = getelementptr inbounds %struct.anon.12, ptr %21, i32 0, i32 1
  store ptr %18, ptr %qre_prev11, align 8
  %22 = load ptr, ptr %item.addr, align 8
  %23 = getelementptr inbounds %struct.edata_s, ptr %22, i32 0, i32 5
  %qre_prev12 = getelementptr inbounds %struct.anon.12, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %qre_prev12, align 8
  %25 = getelementptr inbounds %struct.edata_s, ptr %24, i32 0, i32 5
  %qre_next13 = getelementptr inbounds %struct.anon.12, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %qre_next13, align 8
  %27 = load ptr, ptr %item.addr, align 8
  %28 = getelementptr inbounds %struct.edata_s, ptr %27, i32 0, i32 5
  %qre_prev14 = getelementptr inbounds %struct.anon.12, ptr %28, i32 0, i32 1
  store ptr %26, ptr %qre_prev14, align 8
  %29 = load ptr, ptr %list.addr, align 8
  %head15 = getelementptr inbounds %struct.edata_list_active_t, ptr %29, i32 0, i32 0
  %qlh_first16 = getelementptr inbounds %struct.anon.3, ptr %head15, i32 0, i32 0
  %30 = load ptr, ptr %qlh_first16, align 8
  %31 = load ptr, ptr %list.addr, align 8
  %head17 = getelementptr inbounds %struct.edata_list_active_t, ptr %31, i32 0, i32 0
  %qlh_first18 = getelementptr inbounds %struct.anon.3, ptr %head17, i32 0, i32 0
  %32 = load ptr, ptr %qlh_first18, align 8
  %33 = getelementptr inbounds %struct.edata_s, ptr %32, i32 0, i32 5
  %qre_prev19 = getelementptr inbounds %struct.anon.12, ptr %33, i32 0, i32 1
  %34 = load ptr, ptr %qre_prev19, align 8
  %35 = getelementptr inbounds %struct.edata_s, ptr %34, i32 0, i32 5
  %qre_next20 = getelementptr inbounds %struct.anon.12, ptr %35, i32 0, i32 0
  store ptr %30, ptr %qre_next20, align 8
  %36 = load ptr, ptr %item.addr, align 8
  %37 = load ptr, ptr %item.addr, align 8
  %38 = getelementptr inbounds %struct.edata_s, ptr %37, i32 0, i32 5
  %qre_prev21 = getelementptr inbounds %struct.anon.12, ptr %38, i32 0, i32 1
  %39 = load ptr, ptr %qre_prev21, align 8
  %40 = getelementptr inbounds %struct.edata_s, ptr %39, i32 0, i32 5
  %qre_next22 = getelementptr inbounds %struct.anon.12, ptr %40, i32 0, i32 0
  store ptr %36, ptr %qre_next22, align 8
  br label %do.end23

do.end23:                                         ; preds = %do.body2
  br label %if.end

if.end:                                           ; preds = %do.end23, %do.body1
  %41 = load ptr, ptr %item.addr, align 8
  %42 = getelementptr inbounds %struct.edata_s, ptr %41, i32 0, i32 5
  %qre_next24 = getelementptr inbounds %struct.anon.12, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %qre_next24, align 8
  %44 = load ptr, ptr %list.addr, align 8
  %head25 = getelementptr inbounds %struct.edata_list_active_t, ptr %44, i32 0, i32 0
  %qlh_first26 = getelementptr inbounds %struct.anon.3, ptr %head25, i32 0, i32 0
  store ptr %43, ptr %qlh_first26, align 8
  br label %do.end27

do.end27:                                         ; preds = %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_unlock(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsd.addr.i2 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca i8, align 1
  %mo.addr.i = alloca i32, align 4
  %tsdn.addr.i3.i = alloca ptr, align 8
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
  store ptr %10, ptr %tsdn.addr.i.i, align 8
  %11 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %11, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %atomic_store_b.exit
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %atomic_store_b.exit
  %12 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %12, ptr %tsdn.addr.i3.i, align 8
  %13 = load ptr, ptr %tsdn.addr.i3.i, align 8
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
  store ptr %18, ptr %tsd.addr.i2, align 8
  %19 = load ptr, ptr %tsd.addr.i2, align 8
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
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %lock) #7
  ret void
}

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
define hidden zeroext i1 @large_ralloc_no_move(ptr noundef %tsdn, ptr noundef %edata, i64 noundef %usize_min, i64 noundef %usize_max, i1 noundef zeroext %zero) #0 {
entry:
  %tsd.addr.i149 = alloca ptr, align 8
  %tsd.addr.i147 = alloca ptr, align 8
  %tsd.addr.i145 = alloca ptr, align 8
  %tsd.addr.i144 = alloca ptr, align 8
  %tsd.addr.i142 = alloca ptr, align 8
  %tsd.addr.i140 = alloca ptr, align 8
  %tsd.addr.i138 = alloca ptr, align 8
  %tsd.addr.i137 = alloca ptr, align 8
  %tsd.addr.i.i132 = alloca ptr, align 8
  %tsd.addr.i133 = alloca ptr, align 8
  %state.i134 = alloca i8, align 1
  %tsd.addr.i.i127 = alloca ptr, align 8
  %tsd.addr.i128 = alloca ptr, align 8
  %state.i129 = alloca i8, align 1
  %tsd.addr.i.i122 = alloca ptr, align 8
  %tsd.addr.i123 = alloca ptr, align 8
  %state.i124 = alloca i8, align 1
  %tsd.addr.i.i117 = alloca ptr, align 8
  %tsd.addr.i118 = alloca ptr, align 8
  %state.i119 = alloca i8, align 1
  %tsd.addr.i.i112 = alloca ptr, align 8
  %tsd.addr.i113 = alloca ptr, align 8
  %state.i114 = alloca i8, align 1
  %tsd.addr.i.i107 = alloca ptr, align 8
  %tsd.addr.i108 = alloca ptr, align 8
  %state.i109 = alloca i8, align 1
  %tsd.addr.i.i102 = alloca ptr, align 8
  %tsd.addr.i103 = alloca ptr, align 8
  %state.i104 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i14.i80 = alloca ptr, align 8
  %tsdn.addr.i.i81 = alloca ptr, align 8
  %tsdn.addr.i82 = alloca ptr, align 8
  %arena.addr.i83 = alloca ptr, align 8
  %nticks.addr.i84 = alloca i32, align 4
  %tsd.i85 = alloca ptr, align 8
  %decay_ticker.i86 = alloca ptr, align 8
  %prng_state.i87 = alloca ptr, align 8
  %tsdn.addr.i14.i58 = alloca ptr, align 8
  %tsdn.addr.i.i59 = alloca ptr, align 8
  %tsdn.addr.i60 = alloca ptr, align 8
  %arena.addr.i61 = alloca ptr, align 8
  %nticks.addr.i62 = alloca i32, align 4
  %tsd.i63 = alloca ptr, align 8
  %decay_ticker.i64 = alloca ptr, align 8
  %prng_state.i65 = alloca ptr, align 8
  %tsdn.addr.i14.i36 = alloca ptr, align 8
  %tsdn.addr.i.i37 = alloca ptr, align 8
  %tsdn.addr.i38 = alloca ptr, align 8
  %arena.addr.i39 = alloca ptr, align 8
  %nticks.addr.i40 = alloca i32, align 4
  %tsd.i41 = alloca ptr, align 8
  %decay_ticker.i42 = alloca ptr, align 8
  %prng_state.i43 = alloca ptr, align 8
  %tsdn.addr.i14.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i34 = alloca ptr, align 8
  %arena.addr.i35 = alloca ptr, align 8
  %nticks.addr.i = alloca i32, align 4
  %tsd.i = alloca ptr, align 8
  %decay_ticker.i = alloca ptr, align 8
  %prng_state.i = alloca ptr, align 8
  %tsdn.addr.i32 = alloca ptr, align 8
  %arena.addr.i33 = alloca ptr, align 8
  %tsdn.addr.i30 = alloca ptr, align 8
  %arena.addr.i31 = alloca ptr, align 8
  %tsdn.addr.i28 = alloca ptr, align 8
  %arena.addr.i29 = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %usize_min.addr = alloca i64, align 8
  %usize_max.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %oldusize = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %usize_min, ptr %usize_min.addr, align 8
  store i64 %usize_max, ptr %usize_max.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call i64 @edata_usize_get(ptr noundef %0)
  store i64 %call, ptr %oldusize, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %1 = load i64, ptr %usize_max.addr, align 8
  %2 = load i64, ptr %oldusize, align 8
  %cmp = icmp ugt i64 %1, %2
  br i1 %cmp, label %if.then, label %if.end14

if.then:                                          ; preds = %do.end2
  %3 = load ptr, ptr %tsdn.addr, align 8
  %4 = load ptr, ptr %edata.addr, align 8
  %5 = load i64, ptr %usize_max.addr, align 8
  %6 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %6 to i1
  %call3 = call zeroext i1 @large_ralloc_no_move_expand(ptr noundef %3, ptr noundef %4, i64 noundef %5, i1 noundef zeroext %tobool)
  br i1 %call3, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  %7 = load ptr, ptr %tsdn.addr, align 8
  %8 = load ptr, ptr %edata.addr, align 8
  %call5 = call ptr @arena_get_from_edata(ptr noundef %8)
  store ptr %7, ptr %tsdn.addr.i32, align 8
  store ptr %call5, ptr %arena.addr.i33, align 8
  %9 = load ptr, ptr %tsdn.addr.i32, align 8
  %10 = load ptr, ptr %arena.addr.i33, align 8
  store ptr %9, ptr %tsdn.addr.i34, align 8
  store ptr %10, ptr %arena.addr.i35, align 8
  store i32 1, ptr %nticks.addr.i, align 4
  %11 = load ptr, ptr %tsdn.addr.i34, align 8
  store ptr %11, ptr %tsdn.addr.i.i, align 8
  %12 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then4
  br label %arena_decay_ticks.exit

if.end.i:                                         ; preds = %if.then4
  %13 = load ptr, ptr %tsdn.addr.i34, align 8
  store ptr %13, ptr %tsdn.addr.i14.i, align 8
  %14 = load ptr, ptr %tsdn.addr.i14.i, align 8
  store ptr %14, ptr %tsd.i, align 8
  %15 = load ptr, ptr %tsd.i, align 8
  store ptr %15, ptr %tsd.addr.i113, align 8
  %16 = load ptr, ptr %tsd.addr.i113, align 8
  store ptr %16, ptr %tsd.addr.i.i112, align 8
  %17 = load ptr, ptr %tsd.addr.i.i112, align 8
  %state.i.i115 = getelementptr inbounds %struct.tsd_s, ptr %17, i32 0, i32 29
  %18 = load i8, ptr %state.i.i115, align 8
  store i8 %18, ptr %state.i114, align 1
  %19 = load ptr, ptr %tsd.addr.i113, align 8
  store ptr %19, ptr %tsd.addr.i137, align 8
  %20 = load ptr, ptr %tsd.addr.i137, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds %struct.tsd_s, ptr %20, i32 0, i32 20
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, ptr %decay_ticker.i, align 8
  %21 = load ptr, ptr %tsd.i, align 8
  store ptr %21, ptr %tsd.addr.i133, align 8
  %22 = load ptr, ptr %tsd.addr.i133, align 8
  store ptr %22, ptr %tsd.addr.i.i132, align 8
  %23 = load ptr, ptr %tsd.addr.i.i132, align 8
  %state.i.i135 = getelementptr inbounds %struct.tsd_s, ptr %23, i32 0, i32 29
  %24 = load i8, ptr %state.i.i135, align 8
  store i8 %24, ptr %state.i134, align 1
  %25 = load ptr, ptr %tsd.addr.i133, align 8
  store ptr %25, ptr %tsd.addr.i144, align 8
  %26 = load ptr, ptr %tsd.addr.i144, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i = getelementptr inbounds %struct.tsd_s, ptr %26, i32 0, i32 15
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, ptr %prng_state.i, align 8
  %27 = load ptr, ptr %decay_ticker.i, align 8
  %28 = load ptr, ptr %prng_state.i, align 8
  %29 = load i32, ptr %nticks.addr.i, align 4
  %call5.i = call zeroext i1 @ticker_geom_ticks(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  br i1 %call5.i, label %if.then12.i, label %arena_decay_ticks.exit

if.then12.i:                                      ; preds = %if.end.i
  %30 = load ptr, ptr %tsdn.addr.i34, align 8
  %31 = load ptr, ptr %arena.addr.i35, align 8
  call void @arena_decay(ptr noundef %30, ptr noundef %31, i1 noundef zeroext false, i1 noundef zeroext false) #7
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.then12.i, %if.end.i, %if.then.i
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %32 = load i64, ptr %usize_min.addr, align 8
  %33 = load i64, ptr %usize_max.addr, align 8
  %cmp6 = icmp ult i64 %32, %33
  br i1 %cmp6, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %34 = load i64, ptr %usize_min.addr, align 8
  %35 = load i64, ptr %oldusize, align 8
  %cmp7 = icmp ugt i64 %34, %35
  br i1 %cmp7, label %land.lhs.true8, label %if.end13

land.lhs.true8:                                   ; preds = %land.lhs.true
  %36 = load ptr, ptr %tsdn.addr, align 8
  %37 = load ptr, ptr %edata.addr, align 8
  %38 = load i64, ptr %usize_min.addr, align 8
  %39 = load i8, ptr %zero.addr, align 1
  %tobool9 = trunc i8 %39 to i1
  %call10 = call zeroext i1 @large_ralloc_no_move_expand(ptr noundef %36, ptr noundef %37, i64 noundef %38, i1 noundef zeroext %tobool9)
  br i1 %call10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true8
  %40 = load ptr, ptr %tsdn.addr, align 8
  %41 = load ptr, ptr %edata.addr, align 8
  %call12 = call ptr @arena_get_from_edata(ptr noundef %41)
  store ptr %40, ptr %tsdn.addr.i30, align 8
  store ptr %call12, ptr %arena.addr.i31, align 8
  %42 = load ptr, ptr %tsdn.addr.i30, align 8
  %43 = load ptr, ptr %arena.addr.i31, align 8
  store ptr %42, ptr %tsdn.addr.i38, align 8
  store ptr %43, ptr %arena.addr.i39, align 8
  store i32 1, ptr %nticks.addr.i40, align 4
  %44 = load ptr, ptr %tsdn.addr.i38, align 8
  store ptr %44, ptr %tsdn.addr.i.i37, align 8
  %45 = load ptr, ptr %tsdn.addr.i.i37, align 8
  %cmp.i.i44 = icmp eq ptr %45, null
  br i1 %cmp.i.i44, label %if.then.i56, label %if.end.i48

if.then.i56:                                      ; preds = %if.then11
  br label %arena_decay_ticks.exit57

if.end.i48:                                       ; preds = %if.then11
  %46 = load ptr, ptr %tsdn.addr.i38, align 8
  store ptr %46, ptr %tsdn.addr.i14.i36, align 8
  %47 = load ptr, ptr %tsdn.addr.i14.i36, align 8
  store ptr %47, ptr %tsd.i41, align 8
  %48 = load ptr, ptr %tsd.i41, align 8
  store ptr %48, ptr %tsd.addr.i108, align 8
  %49 = load ptr, ptr %tsd.addr.i108, align 8
  store ptr %49, ptr %tsd.addr.i.i107, align 8
  %50 = load ptr, ptr %tsd.addr.i.i107, align 8
  %state.i.i110 = getelementptr inbounds %struct.tsd_s, ptr %50, i32 0, i32 29
  %51 = load i8, ptr %state.i.i110, align 8
  store i8 %51, ptr %state.i109, align 1
  %52 = load ptr, ptr %tsd.addr.i108, align 8
  store ptr %52, ptr %tsd.addr.i138, align 8
  %53 = load ptr, ptr %tsd.addr.i138, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i139 = getelementptr inbounds %struct.tsd_s, ptr %53, i32 0, i32 20
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i139, ptr %decay_ticker.i42, align 8
  %54 = load ptr, ptr %tsd.i41, align 8
  store ptr %54, ptr %tsd.addr.i128, align 8
  %55 = load ptr, ptr %tsd.addr.i128, align 8
  store ptr %55, ptr %tsd.addr.i.i127, align 8
  %56 = load ptr, ptr %tsd.addr.i.i127, align 8
  %state.i.i130 = getelementptr inbounds %struct.tsd_s, ptr %56, i32 0, i32 29
  %57 = load i8, ptr %state.i.i130, align 8
  store i8 %57, ptr %state.i129, align 1
  %58 = load ptr, ptr %tsd.addr.i128, align 8
  store ptr %58, ptr %tsd.addr.i145, align 8
  %59 = load ptr, ptr %tsd.addr.i145, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i146 = getelementptr inbounds %struct.tsd_s, ptr %59, i32 0, i32 15
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i146, ptr %prng_state.i43, align 8
  %60 = load ptr, ptr %decay_ticker.i42, align 8
  %61 = load ptr, ptr %prng_state.i43, align 8
  %62 = load i32, ptr %nticks.addr.i40, align 4
  %call5.i51 = call zeroext i1 @ticker_geom_ticks(ptr noundef %60, ptr noundef %61, i32 noundef %62)
  br i1 %call5.i51, label %if.then12.i55, label %arena_decay_ticks.exit57

if.then12.i55:                                    ; preds = %if.end.i48
  %63 = load ptr, ptr %tsdn.addr.i38, align 8
  %64 = load ptr, ptr %arena.addr.i39, align 8
  call void @arena_decay(ptr noundef %63, ptr noundef %64, i1 noundef zeroext false, i1 noundef zeroext false) #7
  br label %arena_decay_ticks.exit57

arena_decay_ticks.exit57:                         ; preds = %if.then12.i55, %if.end.i48, %if.then.i56
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %land.lhs.true8, %land.lhs.true, %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %do.end2
  %65 = load i64, ptr %oldusize, align 8
  %66 = load i64, ptr %usize_min.addr, align 8
  %cmp15 = icmp uge i64 %65, %66
  br i1 %cmp15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %if.end14
  %67 = load i64, ptr %oldusize, align 8
  %68 = load i64, ptr %usize_max.addr, align 8
  %cmp17 = icmp ule i64 %67, %68
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true16
  %69 = load ptr, ptr %tsdn.addr, align 8
  %70 = load ptr, ptr %edata.addr, align 8
  %call19 = call ptr @arena_get_from_edata(ptr noundef %70)
  store ptr %69, ptr %tsdn.addr.i28, align 8
  store ptr %call19, ptr %arena.addr.i29, align 8
  %71 = load ptr, ptr %tsdn.addr.i28, align 8
  %72 = load ptr, ptr %arena.addr.i29, align 8
  store ptr %71, ptr %tsdn.addr.i60, align 8
  store ptr %72, ptr %arena.addr.i61, align 8
  store i32 1, ptr %nticks.addr.i62, align 4
  %73 = load ptr, ptr %tsdn.addr.i60, align 8
  store ptr %73, ptr %tsdn.addr.i.i59, align 8
  %74 = load ptr, ptr %tsdn.addr.i.i59, align 8
  %cmp.i.i66 = icmp eq ptr %74, null
  br i1 %cmp.i.i66, label %if.then.i78, label %if.end.i70

if.then.i78:                                      ; preds = %if.then18
  br label %arena_decay_ticks.exit79

if.end.i70:                                       ; preds = %if.then18
  %75 = load ptr, ptr %tsdn.addr.i60, align 8
  store ptr %75, ptr %tsdn.addr.i14.i58, align 8
  %76 = load ptr, ptr %tsdn.addr.i14.i58, align 8
  store ptr %76, ptr %tsd.i63, align 8
  %77 = load ptr, ptr %tsd.i63, align 8
  store ptr %77, ptr %tsd.addr.i103, align 8
  %78 = load ptr, ptr %tsd.addr.i103, align 8
  store ptr %78, ptr %tsd.addr.i.i102, align 8
  %79 = load ptr, ptr %tsd.addr.i.i102, align 8
  %state.i.i105 = getelementptr inbounds %struct.tsd_s, ptr %79, i32 0, i32 29
  %80 = load i8, ptr %state.i.i105, align 8
  store i8 %80, ptr %state.i104, align 1
  %81 = load ptr, ptr %tsd.addr.i103, align 8
  store ptr %81, ptr %tsd.addr.i140, align 8
  %82 = load ptr, ptr %tsd.addr.i140, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i141 = getelementptr inbounds %struct.tsd_s, ptr %82, i32 0, i32 20
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i141, ptr %decay_ticker.i64, align 8
  %83 = load ptr, ptr %tsd.i63, align 8
  store ptr %83, ptr %tsd.addr.i123, align 8
  %84 = load ptr, ptr %tsd.addr.i123, align 8
  store ptr %84, ptr %tsd.addr.i.i122, align 8
  %85 = load ptr, ptr %tsd.addr.i.i122, align 8
  %state.i.i125 = getelementptr inbounds %struct.tsd_s, ptr %85, i32 0, i32 29
  %86 = load i8, ptr %state.i.i125, align 8
  store i8 %86, ptr %state.i124, align 1
  %87 = load ptr, ptr %tsd.addr.i123, align 8
  store ptr %87, ptr %tsd.addr.i147, align 8
  %88 = load ptr, ptr %tsd.addr.i147, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i148 = getelementptr inbounds %struct.tsd_s, ptr %88, i32 0, i32 15
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i148, ptr %prng_state.i65, align 8
  %89 = load ptr, ptr %decay_ticker.i64, align 8
  %90 = load ptr, ptr %prng_state.i65, align 8
  %91 = load i32, ptr %nticks.addr.i62, align 4
  %call5.i73 = call zeroext i1 @ticker_geom_ticks(ptr noundef %89, ptr noundef %90, i32 noundef %91)
  br i1 %call5.i73, label %if.then12.i77, label %arena_decay_ticks.exit79

if.then12.i77:                                    ; preds = %if.end.i70
  %92 = load ptr, ptr %tsdn.addr.i60, align 8
  %93 = load ptr, ptr %arena.addr.i61, align 8
  call void @arena_decay(ptr noundef %92, ptr noundef %93, i1 noundef zeroext false, i1 noundef zeroext false) #7
  br label %arena_decay_ticks.exit79

arena_decay_ticks.exit79:                         ; preds = %if.then12.i77, %if.end.i70, %if.then.i78
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %land.lhs.true16, %if.end14
  %94 = load i64, ptr %oldusize, align 8
  %95 = load i64, ptr %usize_max.addr, align 8
  %cmp21 = icmp ugt i64 %94, %95
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %96 = load ptr, ptr %tsdn.addr, align 8
  %97 = load ptr, ptr %edata.addr, align 8
  %98 = load i64, ptr %usize_max.addr, align 8
  %call23 = call zeroext i1 @large_ralloc_no_move_shrink(ptr noundef %96, ptr noundef %97, i64 noundef %98)
  br i1 %call23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.then22
  %99 = load ptr, ptr %tsdn.addr, align 8
  %100 = load ptr, ptr %edata.addr, align 8
  %call25 = call ptr @arena_get_from_edata(ptr noundef %100)
  store ptr %99, ptr %tsdn.addr.i, align 8
  store ptr %call25, ptr %arena.addr.i, align 8
  %101 = load ptr, ptr %tsdn.addr.i, align 8
  %102 = load ptr, ptr %arena.addr.i, align 8
  store ptr %101, ptr %tsdn.addr.i82, align 8
  store ptr %102, ptr %arena.addr.i83, align 8
  store i32 1, ptr %nticks.addr.i84, align 4
  %103 = load ptr, ptr %tsdn.addr.i82, align 8
  store ptr %103, ptr %tsdn.addr.i.i81, align 8
  %104 = load ptr, ptr %tsdn.addr.i.i81, align 8
  %cmp.i.i88 = icmp eq ptr %104, null
  br i1 %cmp.i.i88, label %if.then.i100, label %if.end.i92

if.then.i100:                                     ; preds = %if.then24
  br label %arena_decay_ticks.exit101

if.end.i92:                                       ; preds = %if.then24
  %105 = load ptr, ptr %tsdn.addr.i82, align 8
  store ptr %105, ptr %tsdn.addr.i14.i80, align 8
  %106 = load ptr, ptr %tsdn.addr.i14.i80, align 8
  store ptr %106, ptr %tsd.i85, align 8
  %107 = load ptr, ptr %tsd.i85, align 8
  store ptr %107, ptr %tsd.addr.i, align 8
  %108 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %108, ptr %tsd.addr.i.i, align 8
  %109 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %109, i32 0, i32 29
  %110 = load i8, ptr %state.i.i, align 8
  store i8 %110, ptr %state.i, align 1
  %111 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %111, ptr %tsd.addr.i142, align 8
  %112 = load ptr, ptr %tsd.addr.i142, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i143 = getelementptr inbounds %struct.tsd_s, ptr %112, i32 0, i32 20
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i143, ptr %decay_ticker.i86, align 8
  %113 = load ptr, ptr %tsd.i85, align 8
  store ptr %113, ptr %tsd.addr.i118, align 8
  %114 = load ptr, ptr %tsd.addr.i118, align 8
  store ptr %114, ptr %tsd.addr.i.i117, align 8
  %115 = load ptr, ptr %tsd.addr.i.i117, align 8
  %state.i.i120 = getelementptr inbounds %struct.tsd_s, ptr %115, i32 0, i32 29
  %116 = load i8, ptr %state.i.i120, align 8
  store i8 %116, ptr %state.i119, align 1
  %117 = load ptr, ptr %tsd.addr.i118, align 8
  store ptr %117, ptr %tsd.addr.i149, align 8
  %118 = load ptr, ptr %tsd.addr.i149, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i150 = getelementptr inbounds %struct.tsd_s, ptr %118, i32 0, i32 15
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i150, ptr %prng_state.i87, align 8
  %119 = load ptr, ptr %decay_ticker.i86, align 8
  %120 = load ptr, ptr %prng_state.i87, align 8
  %121 = load i32, ptr %nticks.addr.i84, align 4
  %call5.i95 = call zeroext i1 @ticker_geom_ticks(ptr noundef %119, ptr noundef %120, i32 noundef %121)
  br i1 %call5.i95, label %if.then12.i99, label %arena_decay_ticks.exit101

if.then12.i99:                                    ; preds = %if.end.i92
  %122 = load ptr, ptr %tsdn.addr.i82, align 8
  %123 = load ptr, ptr %arena.addr.i83, align 8
  call void @arena_decay(ptr noundef %122, ptr noundef %123, i1 noundef zeroext false, i1 noundef zeroext false) #7
  br label %arena_decay_ticks.exit101

arena_decay_ticks.exit101:                        ; preds = %if.then12.i99, %if.end.i92, %if.then.i100
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end20
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end27, %arena_decay_ticks.exit101, %arena_decay_ticks.exit79, %arena_decay_ticks.exit57, %arena_decay_ticks.exit
  %124 = load i1, ptr %retval, align 1
  ret i1 %124
}

; Function Attrs: nounwind uwtable
define internal i64 @edata_usize_get(ptr noundef %edata) #0 {
entry:
  %index.addr.i1.i = alloca i32, align 4
  %index.addr.i.i = alloca i32, align 4
  %ret.i.i = alloca i64, align 8
  %index.addr.i = alloca i32, align 4
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call i32 @edata_szind_get(ptr noundef %0)
  store i32 %call, ptr %index.addr.i, align 4
  %1 = load i32, ptr %index.addr.i, align 4
  store i32 %1, ptr %index.addr.i.i, align 4
  %2 = load i32, ptr %index.addr.i.i, align 4
  store i32 %2, ptr %index.addr.i1.i, align 4
  %3 = load i32, ptr %index.addr.i1.i, align 4
  %idxprom.i.i = zext i32 %3 to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %4 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %4, ptr %ret.i.i, align 8
  %5 = load i64, ptr %ret.i.i, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @large_ralloc_no_move_expand(ptr noundef %tsdn, ptr noundef %edata, i64 noundef %usize, i1 noundef zeroext %zero) #0 {
entry:
  %size.addr.i3.i = alloca i64, align 8
  %size.addr.i.i = alloca i64, align 8
  %ret.i.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %size.addr.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %usize.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %arena = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %old_usize = alloca i64, align 8
  %new_size = alloca i64, align 8
  %szind = alloca i32, align 4
  %deferred_work_generated = alloca i8, align 1
  %err = alloca i8, align 1
  %zbase = alloca ptr, align 8
  %zpast = alloca ptr, align 8
  %nzero = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %usize, ptr %usize.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call ptr @arena_get_from_edata(ptr noundef %0)
  store ptr %call, ptr %arena, align 8
  %1 = load ptr, ptr %edata.addr, align 8
  %call1 = call i64 @edata_size_get(ptr noundef %1)
  store i64 %call1, ptr %old_size, align 8
  %2 = load ptr, ptr %edata.addr, align 8
  %call2 = call i64 @edata_usize_get(ptr noundef %2)
  store i64 %call2, ptr %old_usize, align 8
  %3 = load i64, ptr %usize.addr, align 8
  %4 = load i64, ptr @sz_large_pad, align 8
  %add = add i64 %3, %4
  store i64 %add, ptr %new_size, align 8
  %5 = load i64, ptr %usize.addr, align 8
  store i64 %5, ptr %size.addr.i, align 8
  %6 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %6, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %7 = load i64, ptr %size.addr.i, align 8
  store i64 %7, ptr %size.addr.i.i, align 8
  %8 = load i64, ptr %size.addr.i.i, align 8
  store i64 %8, ptr %size.addr.i3.i, align 8
  %9 = load i64, ptr %size.addr.i3.i, align 8
  %add.i.i = add i64 %9, 8
  %sub.i.i = sub i64 %add.i.i, 1
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %10 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %10 to i32
  store i32 %conv.i.i, ptr %ret.i.i, align 4
  %11 = load i32, ptr %ret.i.i, align 4
  store i32 %11, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %entry
  %12 = load i64, ptr %size.addr.i, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %12)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i, %if.then.i
  %13 = load i32, ptr %retval.i, align 4
  store i32 %13, ptr %szind, align 4
  store i8 0, ptr %deferred_work_generated, align 1
  %14 = load ptr, ptr %tsdn.addr, align 8
  %15 = load ptr, ptr %arena, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %edata.addr, align 8
  %17 = load i64, ptr %old_size, align 8
  %18 = load i64, ptr %new_size, align 8
  %19 = load i32, ptr %szind, align 4
  %20 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %20 to i1
  %call4 = call zeroext i1 @pa_expand(ptr noundef %14, ptr noundef %pa_shard, ptr noundef %16, i64 noundef %17, i64 noundef %18, i32 noundef %19, i1 noundef zeroext %tobool, ptr noundef %deferred_work_generated)
  %frombool5 = zext i1 %call4 to i8
  store i8 %frombool5, ptr %err, align 1
  %21 = load i8, ptr %deferred_work_generated, align 1
  %tobool6 = trunc i8 %21 to i1
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %sz_size2index.exit
  %22 = load ptr, ptr %tsdn.addr, align 8
  %23 = load ptr, ptr %arena, align 8
  call void @arena_handle_deferred_work(ptr noundef %22, ptr noundef %23)
  br label %if.end

if.end:                                           ; preds = %if.then, %sz_size2index.exit
  %24 = load i8, ptr %err, align 1
  %tobool7 = trunc i8 %24 to i1
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %25 = load i8, ptr %zero.addr, align 1
  %tobool10 = trunc i8 %25 to i1
  br i1 %tobool10, label %if.then11, label %if.end20

if.then11:                                        ; preds = %if.end9
  %26 = load i8, ptr @opt_cache_oblivious, align 1
  %tobool12 = trunc i8 %26 to i1
  br i1 %tobool12, label %if.then13, label %if.end19

if.then13:                                        ; preds = %if.then11
  br label %do.body

do.body:                                          ; preds = %if.then13
  br label %do.end

do.end:                                           ; preds = %do.body
  %27 = load ptr, ptr %edata.addr, align 8
  %call14 = call ptr @edata_addr_get(ptr noundef %27)
  %28 = ptrtoint ptr %call14 to i64
  %29 = load i64, ptr %old_usize, align 8
  %add15 = add i64 %28, %29
  %30 = inttoptr i64 %add15 to ptr
  store ptr %30, ptr %zbase, align 8
  %31 = load ptr, ptr %zbase, align 8
  %32 = ptrtoint ptr %31 to i64
  %add16 = add i64 %32, 4096
  %33 = inttoptr i64 %add16 to ptr
  %34 = ptrtoint ptr %33 to i64
  %and = and i64 %34, -4096
  %35 = inttoptr i64 %and to ptr
  store ptr %35, ptr %zpast, align 8
  %36 = load ptr, ptr %zpast, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = load ptr, ptr %zbase, align 8
  %39 = ptrtoint ptr %38 to i64
  %sub = sub i64 %37, %39
  store i64 %sub, ptr %nzero, align 8
  br label %do.body17

do.body17:                                        ; preds = %do.end
  br label %do.end18

do.end18:                                         ; preds = %do.body17
  %40 = load ptr, ptr %zbase, align 8
  %41 = load i64, ptr %nzero, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 %41, i1 false)
  br label %if.end19

if.end19:                                         ; preds = %do.end18, %if.then11
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end9
  %42 = load ptr, ptr %tsdn.addr, align 8
  %43 = load ptr, ptr %arena, align 8
  %44 = load ptr, ptr %edata.addr, align 8
  %45 = load i64, ptr %old_usize, align 8
  call void @arena_extent_ralloc_large_expand(ptr noundef %42, ptr noundef %43, ptr noundef %44, i64 noundef %45)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end20, %if.then8
  %46 = load i1, ptr %retval, align 1
  ret i1 %46
}

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

; Function Attrs: nounwind uwtable
define internal zeroext i1 @large_ralloc_no_move_shrink(ptr noundef %tsdn, ptr noundef %edata, i64 noundef %usize) #0 {
entry:
  %size.addr.i3.i = alloca i64, align 8
  %size.addr.i.i = alloca i64, align 8
  %ret.i.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %size.addr.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %tsdn.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %usize.addr = alloca i64, align 8
  %arena = alloca ptr, align 8
  %ehooks = alloca ptr, align 8
  %old_size = alloca i64, align 8
  %old_usize = alloca i64, align 8
  %deferred_work_generated = alloca i8, align 1
  %err = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %usize, ptr %usize.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call ptr @arena_get_from_edata(ptr noundef %0)
  store ptr %call, ptr %arena, align 8
  %1 = load ptr, ptr %arena, align 8
  %call1 = call ptr @arena_get_ehooks(ptr noundef %1)
  store ptr %call1, ptr %ehooks, align 8
  %2 = load ptr, ptr %edata.addr, align 8
  %call2 = call i64 @edata_size_get(ptr noundef %2)
  store i64 %call2, ptr %old_size, align 8
  %3 = load ptr, ptr %edata.addr, align 8
  %call3 = call i64 @edata_usize_get(ptr noundef %3)
  store i64 %call3, ptr %old_usize, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %4 = load ptr, ptr %ehooks, align 8
  %call4 = call zeroext i1 @ehooks_split_will_fail(ptr noundef %4)
  br i1 %call4, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.end
  store i8 0, ptr %deferred_work_generated, align 1
  %5 = load ptr, ptr %tsdn.addr, align 8
  %6 = load ptr, ptr %arena, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %edata.addr, align 8
  %8 = load i64, ptr %old_size, align 8
  %9 = load i64, ptr %usize.addr, align 8
  %10 = load i64, ptr @sz_large_pad, align 8
  %add = add i64 %9, %10
  %11 = load i64, ptr %usize.addr, align 8
  store i64 %11, ptr %size.addr.i, align 8
  %12 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %12, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %13 = load i64, ptr %size.addr.i, align 8
  store i64 %13, ptr %size.addr.i.i, align 8
  %14 = load i64, ptr %size.addr.i.i, align 8
  store i64 %14, ptr %size.addr.i3.i, align 8
  %15 = load i64, ptr %size.addr.i3.i, align 8
  %add.i.i = add i64 %15, 8
  %sub.i.i = sub i64 %add.i.i, 1
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %16 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %16 to i32
  store i32 %conv.i.i, ptr %ret.i.i, align 4
  %17 = load i32, ptr %ret.i.i, align 4
  store i32 %17, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %if.end
  %18 = load i64, ptr %size.addr.i, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %18)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i, %if.then.i
  %19 = load i32, ptr %retval.i, align 4
  %call6 = call zeroext i1 @pa_shrink(ptr noundef %5, ptr noundef %pa_shard, ptr noundef %7, i64 noundef %8, i64 noundef %add, i32 noundef %19, ptr noundef %deferred_work_generated)
  %frombool = zext i1 %call6 to i8
  store i8 %frombool, ptr %err, align 1
  %20 = load i8, ptr %err, align 1
  %tobool = trunc i8 %20 to i1
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %sz_size2index.exit
  store i1 true, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %sz_size2index.exit
  %21 = load i8, ptr %deferred_work_generated, align 1
  %tobool9 = trunc i8 %21 to i1
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %22 = load ptr, ptr %tsdn.addr, align 8
  %23 = load ptr, ptr %arena, align 8
  call void @arena_handle_deferred_work(ptr noundef %22, ptr noundef %23)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %24 = load ptr, ptr %tsdn.addr, align 8
  %25 = load ptr, ptr %arena, align 8
  %26 = load ptr, ptr %edata.addr, align 8
  %27 = load i64, ptr %old_usize, align 8
  call void @arena_extent_ralloc_large_shrink(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef %27)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end11, %if.then7, %if.then
  %28 = load i1, ptr %retval, align 1
  ret i1 %28
}

; Function Attrs: nounwind uwtable
define hidden ptr @large_ralloc(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %ptr, i64 noundef %usize, i64 noundef %alignment, i1 noundef zeroext %zero, ptr noundef %tcache, ptr noundef %hook_args) #0 {
entry:
  %bin.addr.i29.i = alloca ptr, align 8
  %bin.addr.i26.i = alloca ptr, align 8
  %retval.i13.i = alloca i1, align 1
  %bin.addr.i14.i = alloca ptr, align 8
  %ptr.addr.i15.i = alloca ptr, align 8
  %retval.i.i146 = alloca i1, align 1
  %bin.addr.i.i = alloca ptr, align 8
  %ptr.addr.i.i147 = alloca ptr, align 8
  %tsd.addr.i148 = alloca ptr, align 8
  %tcache.addr.i149 = alloca ptr, align 8
  %ptr.addr.i150 = alloca ptr, align 8
  %binind.addr.i151 = alloca i32, align 4
  %slow_path.addr.i152 = alloca i8, align 1
  %bin.i153 = alloca ptr, align 8
  %remain.i154 = alloca i32, align 4
  %ret.i155 = alloca i8, align 1
  %bin.addr.i140 = alloca ptr, align 8
  %bin.addr.i134 = alloca ptr, align 8
  %bin.addr.i130 = alloca ptr, align 8
  %ind.addr.i = alloca i32, align 4
  %bin.addr.i119 = alloca ptr, align 8
  %ret.i120 = alloca i8, align 1
  %retval.i106 = alloca i1, align 1
  %bin.addr.i107 = alloca ptr, align 8
  %ptr.addr.i108 = alloca ptr, align 8
  %retval.i96 = alloca i1, align 1
  %bin.addr.i97 = alloca ptr, align 8
  %ptr.addr.i98 = alloca ptr, align 8
  %retval.i91 = alloca i1, align 1
  %bin.addr.i = alloca ptr, align 8
  %ptr.addr.i92 = alloca ptr, align 8
  %low_bits_head.i = alloca i16, align 2
  %diff.i = alloca i16, align 2
  %ptr.addr.i90 = alloca ptr, align 8
  %edata.addr.i = alloca ptr, align 8
  %ptr.addr.i88 = alloca ptr, align 8
  %szind.addr.i89 = alloca i32, align 4
  %tsd.addr.i8.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i7.i = alloca ptr, align 8
  %state.i.i67 = alloca i8, align 1
  %tsd.addr.i.i68 = alloca ptr, align 8
  %tsdn.addr.i4.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i = alloca ptr, align 8
  %retval.i.i69 = alloca ptr, align 8
  %tsdn.addr.i6.i = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i5.i = alloca ptr, align 8
  %emap.addr.i.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i = alloca ptr, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i.i70 = alloca ptr, align 8
  %tsdn.addr.i71 = alloca ptr, align 8
  %ptr.addr.i72 = alloca ptr, align 8
  %tcache.addr.i73 = alloca ptr, align 8
  %szind.addr.i = alloca i32, align 4
  %slow_path.addr.i74 = alloca i8, align 1
  %edata.i = alloca ptr, align 8
  %index.addr.i1.i.i = alloca i32, align 4
  %index.addr.i.i.i = alloca i32, align 4
  %ret.i.i.i54 = alloca i64, align 8
  %index.addr.i.i = alloca i32, align 4
  %tsd.addr.i.i55 = alloca ptr, align 8
  %tsd.addr.i56 = alloca ptr, align 8
  %tcache.addr.i57 = alloca ptr, align 8
  %ptr.addr.i58 = alloca ptr, align 8
  %binind.addr.i = alloca i32, align 4
  %slow_path.addr.i59 = alloca i8, align 1
  %bin.i = alloca ptr, align 8
  %max.i = alloca i16, align 2
  %remain.i = alloca i32, align 4
  %ret.i = alloca i8, align 1
  %size.addr.i3.i.i = alloca i64, align 8
  %size.addr.i.i.i = alloca i64, align 8
  %ret.i.i.i = alloca i32, align 4
  %retval.i.i = alloca i32, align 4
  %size.addr.i.i = alloca i64, align 8
  %tsdn.addr.i.i42 = alloca ptr, align 8
  %tsdn.addr.i43 = alloca ptr, align 8
  %ptr.addr.i44 = alloca ptr, align 8
  %size.addr.i45 = alloca i64, align 8
  %tcache.addr.i46 = alloca ptr, align 8
  %caller_alloc_ctx.addr.i = alloca ptr, align 8
  %slow_path.addr.i47 = alloca i8, align 1
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i41 = alloca ptr, align 8
  %tsd.addr.i.i37 = alloca ptr, align 8
  %tsd.addr.i38 = alloca ptr, align 8
  %state.i39 = alloca i8, align 1
  %tsd.addr.i36 = alloca ptr, align 8
  %tsdn.addr.i4.i = alloca ptr, align 8
  %tsdn.addr.i.i30 = alloca ptr, align 8
  %retval.i31 = alloca ptr, align 8
  %tsdn.addr.i32 = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %tsd.addr.i29 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i3.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i28 = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr.i25 = alloca ptr, align 8
  %ptr.addr.i26 = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %tcache.addr.i = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %slow_path.addr.i = alloca i8, align 1
  %tsdn.addr.i = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %usize.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  %tcache.addr = alloca ptr, align 8
  %hook_args.addr = alloca ptr, align 8
  %edata = alloca ptr, align 8
  %oldusize = alloca i64, align 8
  %ret = alloca ptr, align 8
  %copysize = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %usize, ptr %usize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  store ptr %tcache, ptr %tcache.addr, align 8
  store ptr %hook_args, ptr %hook_args.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %tsdn.addr.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %1, ptr %ptr.addr.i, align 8
  %2 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %2, ptr %tsdn.addr.i32, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i, align 8
  %3 = load ptr, ptr %tsdn.addr.i32, align 8
  store ptr %3, ptr %tsdn.addr.i.i30, align 8
  %4 = load ptr, ptr %tsdn.addr.i.i30, align 8
  %cmp.i.i33 = icmp eq ptr %4, null
  br i1 %cmp.i.i33, label %if.then.i35, label %if.end.i34

if.then.i35:                                      ; preds = %entry
  %5 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %5) #7
  %6 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %6, ptr %retval.i31, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i34:                                       ; preds = %entry
  %7 = load ptr, ptr %tsdn.addr.i32, align 8
  store ptr %7, ptr %tsdn.addr.i4.i, align 8
  %8 = load ptr, ptr %tsdn.addr.i4.i, align 8
  store ptr %8, ptr %tsd.addr.i36, align 8
  %9 = load ptr, ptr %tsd.addr.i36, align 8
  store ptr %9, ptr %tsd.addr.i38, align 8
  %10 = load ptr, ptr %tsd.addr.i38, align 8
  store ptr %10, ptr %tsd.addr.i.i37, align 8
  %11 = load ptr, ptr %tsd.addr.i.i37, align 8
  %state.i.i40 = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 29
  %12 = load i8, ptr %state.i.i40, align 8
  store i8 %12, ptr %state.i39, align 1
  %13 = load ptr, ptr %tsd.addr.i38, align 8
  store ptr %13, ptr %tsd.addr.i41, align 8
  %14 = load ptr, ptr %tsd.addr.i41, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i31, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i34, %if.then.i35
  %15 = load ptr, ptr %retval.i31, align 8
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
  %call1 = call i64 @edata_usize_get(ptr noundef %22)
  store i64 %call1, ptr %oldusize, align 8
  br label %do.body

do.body:                                          ; preds = %tsdn_rtree_ctx.exit
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.end3

do.end3:                                          ; preds = %do.body2
  %23 = load ptr, ptr %tsdn.addr, align 8
  %24 = load ptr, ptr %edata, align 8
  %25 = load i64, ptr %usize.addr, align 8
  %26 = load i64, ptr %usize.addr, align 8
  %27 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %27 to i1
  %call4 = call zeroext i1 @large_ralloc_no_move(ptr noundef %23, ptr noundef %24, i64 noundef %25, i64 noundef %26, i1 noundef zeroext %tobool)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %do.end3
  %28 = load ptr, ptr %hook_args.addr, align 8
  %is_realloc = getelementptr inbounds %struct.hook_ralloc_args_s, ptr %28, i32 0, i32 0
  %29 = load i8, ptr %is_realloc, align 8
  %tobool5 = trunc i8 %29 to i1
  %cond = select i1 %tobool5, i32 0, i32 1
  %30 = load ptr, ptr %ptr.addr, align 8
  %31 = load i64, ptr %oldusize, align 8
  %32 = load i64, ptr %usize.addr, align 8
  %33 = load ptr, ptr %ptr.addr, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = load ptr, ptr %hook_args.addr, align 8
  %args = getelementptr inbounds %struct.hook_ralloc_args_s, ptr %35, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i64], ptr %args, i64 0, i64 0
  call void @hook_invoke_expand(i32 noundef %cond, ptr noundef %30, i64 noundef %31, i64 noundef %32, i64 noundef %34, ptr noundef %arraydecay)
  %36 = load ptr, ptr %edata, align 8
  %call6 = call ptr @edata_addr_get(ptr noundef %36)
  store ptr %call6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end3
  %37 = load ptr, ptr %tsdn.addr, align 8
  %38 = load ptr, ptr %arena.addr, align 8
  %39 = load i64, ptr %usize.addr, align 8
  %40 = load i64, ptr %alignment.addr, align 8
  %41 = load i8, ptr %zero.addr, align 1
  %tobool7 = trunc i8 %41 to i1
  %call8 = call ptr @large_ralloc_move_helper(ptr noundef %37, ptr noundef %38, i64 noundef %39, i64 noundef %40, i1 noundef zeroext %tobool7)
  store ptr %call8, ptr %ret, align 8
  %42 = load ptr, ptr %ret, align 8
  %cmp = icmp eq ptr %42, null
  br i1 %cmp, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  %43 = load ptr, ptr %hook_args.addr, align 8
  %is_realloc11 = getelementptr inbounds %struct.hook_ralloc_args_s, ptr %43, i32 0, i32 0
  %44 = load i8, ptr %is_realloc11, align 8
  %tobool12 = trunc i8 %44 to i1
  %cond13 = select i1 %tobool12, i32 7, i32 8
  %45 = load ptr, ptr %ret, align 8
  %46 = load ptr, ptr %ret, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = load ptr, ptr %hook_args.addr, align 8
  %args14 = getelementptr inbounds %struct.hook_ralloc_args_s, ptr %48, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [4 x i64], ptr %args14, i64 0, i64 0
  call void @hook_invoke_alloc(i32 noundef %cond13, ptr noundef %45, i64 noundef %47, ptr noundef %arraydecay15)
  %49 = load ptr, ptr %hook_args.addr, align 8
  %is_realloc16 = getelementptr inbounds %struct.hook_ralloc_args_s, ptr %49, i32 0, i32 0
  %50 = load i8, ptr %is_realloc16, align 8
  %tobool17 = trunc i8 %50 to i1
  %cond18 = select i1 %tobool17, i32 3, i32 4
  %51 = load ptr, ptr %ptr.addr, align 8
  %52 = load ptr, ptr %hook_args.addr, align 8
  %args19 = getelementptr inbounds %struct.hook_ralloc_args_s, ptr %52, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [4 x i64], ptr %args19, i64 0, i64 0
  call void @hook_invoke_dalloc(i32 noundef %cond18, ptr noundef %51, ptr noundef %arraydecay20)
  %53 = load i64, ptr %usize.addr, align 8
  %54 = load i64, ptr %oldusize, align 8
  %cmp21 = icmp ult i64 %53, %54
  br i1 %cmp21, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %55 = load i64, ptr %usize.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %56 = load i64, ptr %oldusize, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond22 = phi i64 [ %55, %cond.true ], [ %56, %cond.false ]
  store i64 %cond22, ptr %copysize, align 8
  %57 = load ptr, ptr %ret, align 8
  %58 = load ptr, ptr %edata, align 8
  %call23 = call ptr @edata_addr_get(ptr noundef %58)
  %59 = load i64, ptr %copysize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %57, ptr align 1 %call23, i64 %59, i1 false)
  %60 = load ptr, ptr %tsdn.addr, align 8
  %61 = load ptr, ptr %edata, align 8
  %call24 = call ptr @edata_addr_get(ptr noundef %61)
  %62 = load i64, ptr %oldusize, align 8
  %63 = load ptr, ptr %tcache.addr, align 8
  store ptr %60, ptr %tsdn.addr.i25, align 8
  store ptr %call24, ptr %ptr.addr.i26, align 8
  store i64 %62, ptr %size.addr.i, align 8
  store ptr %63, ptr %tcache.addr.i, align 8
  store ptr null, ptr %alloc_ctx.addr.i, align 8
  store i8 1, ptr %slow_path.addr.i, align 1
  %64 = load ptr, ptr %tsdn.addr.i25, align 8
  store ptr %64, ptr %tsdn.addr.i28, align 8
  %65 = load ptr, ptr %tsdn.addr.i28, align 8
  store ptr %65, ptr %tsdn.addr.i.i, align 8
  %66 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %66, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %cond.end
  %67 = load ptr, ptr %tsdn.addr.i28, align 8
  store ptr %67, ptr %tsdn.addr.i3.i, align 8
  %68 = load ptr, ptr %tsdn.addr.i3.i, align 8
  store ptr %68, ptr %tsd.i, align 8
  %69 = load ptr, ptr %tsd.i, align 8
  store ptr %69, ptr %tsd.addr.i, align 8
  %70 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %70, ptr %tsd.addr.i.i, align 8
  %71 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %71, i32 0, i32 29
  %72 = load i8, ptr %state.i.i, align 8
  store i8 %72, ptr %state.i, align 1
  %73 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %73, ptr %tsd.addr.i29, align 8
  %74 = load ptr, ptr %tsd.addr.i29, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %74, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i, %if.then.i
  %75 = load ptr, ptr %retval.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %75, i32 noundef 14, i32 noundef 0)
  %76 = load ptr, ptr %tsdn.addr.i25, align 8
  %77 = load ptr, ptr %ptr.addr.i26, align 8
  %78 = load i64, ptr %size.addr.i, align 8
  %79 = load ptr, ptr %tcache.addr.i, align 8
  %80 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %81 = load i8, ptr %slow_path.addr.i, align 1
  %tobool.i = trunc i8 %81 to i1
  store ptr %76, ptr %tsdn.addr.i43, align 8
  store ptr %77, ptr %ptr.addr.i44, align 8
  store i64 %78, ptr %size.addr.i45, align 8
  store ptr %79, ptr %tcache.addr.i46, align 8
  store ptr %80, ptr %caller_alloc_ctx.addr.i, align 8
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %slow_path.addr.i47, align 1
  %82 = load ptr, ptr %tcache.addr.i46, align 8
  %cmp.i = icmp eq ptr %82, null
  br i1 %cmp.i, label %if.then.i53, label %if.end.i51

if.then.i53:                                      ; preds = %tsdn_witness_tsdp_get.exit
  %83 = load ptr, ptr %tsdn.addr.i43, align 8
  %84 = load ptr, ptr %ptr.addr.i44, align 8
  %85 = load i64, ptr %size.addr.i45, align 8
  call void @arena_sdalloc_no_tcache(ptr noundef %83, ptr noundef %84, i64 noundef %85)
  br label %arena_sdalloc.exit

if.end.i51:                                       ; preds = %tsdn_witness_tsdp_get.exit
  %86 = load i64, ptr %size.addr.i45, align 8
  store i64 %86, ptr %size.addr.i.i, align 8
  %87 = load i64, ptr %size.addr.i.i, align 8
  %cmp.i.i52 = icmp ule i64 %87, 4096
  br i1 %cmp.i.i52, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i51
  %88 = load i64, ptr %size.addr.i.i, align 8
  store i64 %88, ptr %size.addr.i.i.i, align 8
  %89 = load i64, ptr %size.addr.i.i.i, align 8
  store i64 %89, ptr %size.addr.i3.i.i, align 8
  %90 = load i64, ptr %size.addr.i3.i.i, align 8
  %add.i.i.i = add i64 %90, 8
  %sub.i.i.i = sub i64 %add.i.i.i, 1
  %shr.i.i.i = lshr i64 %sub.i.i.i, 3
  %arrayidx.i.i.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i.i
  %91 = load i8, ptr %arrayidx.i.i.i, align 1
  %conv.i.i.i = zext i8 %91 to i32
  store i32 %conv.i.i.i, ptr %ret.i.i.i, align 4
  %92 = load i32, ptr %ret.i.i.i, align 4
  store i32 %92, ptr %retval.i.i, align 4
  br label %sz_size2index.exit.i

if.end.i.i:                                       ; preds = %if.end.i51
  %93 = load i64, ptr %size.addr.i.i, align 8
  %call2.i.i = call i32 @sz_size2index_compute(i64 noundef %93)
  store i32 %call2.i.i, ptr %retval.i.i, align 4
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %if.end.i.i, %if.then.i.i
  %94 = load i32, ptr %retval.i.i, align 4
  store i32 %94, ptr %alloc_ctx.i, align 4
  %95 = load i32, ptr %alloc_ctx.i, align 4
  %conv7.i = zext i32 %95 to i64
  %cmp8.i = icmp ult i64 %conv7.i, 39
  %slab.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  %frombool10.i = zext i1 %cmp8.i to i8
  store i8 %frombool10.i, ptr %slab.i, align 4
  %slab11.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  %96 = load i8, ptr %slab11.i, align 4
  %tobool12.i = trunc i8 %96 to i1
  br i1 %tobool12.i, label %if.then19.i, label %if.else.i

if.then19.i:                                      ; preds = %sz_size2index.exit.i
  %97 = load ptr, ptr %tsdn.addr.i43, align 8
  store ptr %97, ptr %tsdn.addr.i.i42, align 8
  %98 = load ptr, ptr %tsdn.addr.i.i42, align 8
  %99 = load ptr, ptr %tcache.addr.i46, align 8
  %100 = load ptr, ptr %ptr.addr.i44, align 8
  %101 = load i32, ptr %alloc_ctx.i, align 4
  %102 = load i8, ptr %slow_path.addr.i47, align 1
  %tobool22.i = trunc i8 %102 to i1
  store ptr %98, ptr %tsd.addr.i56, align 8
  store ptr %99, ptr %tcache.addr.i57, align 8
  store ptr %100, ptr %ptr.addr.i58, align 8
  store i32 %101, ptr %binind.addr.i, align 4
  %frombool.i60 = zext i1 %tobool22.i to i8
  store i8 %frombool.i60, ptr %slow_path.addr.i59, align 1
  %103 = load ptr, ptr %tcache.addr.i57, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %103, i32 0, i32 1
  %104 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i = zext i32 %104 to i64
  %arrayidx.i = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %bin.i, align 8
  %105 = load ptr, ptr %ptr.addr.i58, align 8
  store ptr %105, ptr %ptr.addr.i90, align 8
  br i1 false, label %if.then.i64, label %if.end6.i

if.then.i64:                                      ; preds = %if.then19.i
  %106 = load ptr, ptr %ptr.addr.i58, align 8
  %107 = load i32, ptr %binind.addr.i, align 4
  store i32 %107, ptr %index.addr.i.i, align 4
  %108 = load i32, ptr %index.addr.i.i, align 4
  store i32 %108, ptr %index.addr.i.i.i, align 4
  %109 = load i32, ptr %index.addr.i.i.i, align 4
  store i32 %109, ptr %index.addr.i1.i.i, align 4
  %110 = load i32, ptr %index.addr.i1.i.i, align 4
  %idxprom.i.i.i = zext i32 %110 to i64
  %arrayidx.i.i.i65 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i
  %111 = load i64, ptr %arrayidx.i.i.i65, align 8
  store i64 %111, ptr %ret.i.i.i54, align 8
  %112 = load i64, ptr %ret.i.i.i54, align 8
  call void @san_junk_ptr(ptr noundef %106, i64 noundef %112)
  %113 = load ptr, ptr %bin.i, align 8
  %114 = load ptr, ptr %ptr.addr.i58, align 8
  store ptr %113, ptr %bin.addr.i, align 8
  store ptr %114, ptr %ptr.addr.i92, align 8
  %115 = load ptr, ptr %bin.addr.i, align 8
  store ptr %115, ptr %bin.addr.i140, align 8
  %116 = load ptr, ptr %bin.addr.i140, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %117 to i64
  %conv.i141 = trunc i64 %118 to i16
  %conv1.i142 = zext i16 %conv.i141 to i32
  %119 = load ptr, ptr %bin.addr.i140, align 8
  %low_bits_full.i143 = getelementptr inbounds %struct.cache_bin_s, ptr %119, i32 0, i32 3
  %120 = load i16, ptr %low_bits_full.i143, align 2
  %conv2.i144 = zext i16 %120 to i32
  %cmp.i145 = icmp eq i32 %conv1.i142, %conv2.i144
  br i1 %cmp.i145, label %if.then.i95, label %if.end.i93

if.then.i95:                                      ; preds = %if.then.i64
  store i1 false, ptr %retval.i91, align 1
  br label %cache_bin_stash.exit

if.end.i93:                                       ; preds = %if.then.i64
  %121 = load ptr, ptr %bin.addr.i, align 8
  %122 = load ptr, ptr %121, align 8
  %123 = ptrtoint ptr %122 to i64
  %conv.i94 = trunc i64 %123 to i16
  store i16 %conv.i94, ptr %low_bits_head.i, align 2
  %124 = load ptr, ptr %bin.addr.i, align 8
  %125 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %125, i32 0, i32 3
  %126 = load i16, ptr %low_bits_full.i, align 2
  %127 = load i16, ptr %low_bits_head.i, align 2
  %call1.i = call zeroext i16 @cache_bin_diff(ptr noundef %124, i16 noundef zeroext %126, i16 noundef zeroext %127, i1 noundef zeroext false)
  store i16 %call1.i, ptr %diff.i, align 2
  %128 = load ptr, ptr %ptr.addr.i92, align 8
  %129 = load ptr, ptr %bin.addr.i, align 8
  %130 = load ptr, ptr %129, align 8
  %131 = ptrtoint ptr %130 to i64
  %132 = load i16, ptr %diff.i, align 2
  %conv3.i = zext i16 %132 to i64
  %sub.i = sub i64 %131, %conv3.i
  %133 = inttoptr i64 %sub.i to ptr
  store ptr %128, ptr %133, align 8
  %134 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full4.i = getelementptr inbounds %struct.cache_bin_s, ptr %134, i32 0, i32 3
  %135 = load i16, ptr %low_bits_full4.i, align 2
  %conv5.i = zext i16 %135 to i64
  %add.i = add i64 %conv5.i, 8
  %conv6.i = trunc i64 %add.i to i16
  store i16 %conv6.i, ptr %low_bits_full4.i, align 2
  %136 = load ptr, ptr %bin.addr.i, align 8
  %137 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full7.i = getelementptr inbounds %struct.cache_bin_s, ptr %137, i32 0, i32 3
  %138 = load i16, ptr %low_bits_full7.i, align 2
  %139 = load i16, ptr %low_bits_head.i, align 2
  call void @cache_bin_assert_earlier(ptr noundef %136, i16 noundef zeroext %138, i16 noundef zeroext %139)
  store i1 true, ptr %retval.i91, align 1
  br label %cache_bin_stash.exit

cache_bin_stash.exit:                             ; preds = %if.end.i93, %if.then.i95
  %140 = load i1, ptr %retval.i91, align 1
  br i1 %140, label %if.then3.i, label %if.end.i66

if.then3.i:                                       ; preds = %cache_bin_stash.exit
  br label %tcache_dalloc_small.exit

if.end.i66:                                       ; preds = %cache_bin_stash.exit
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i66, %if.then19.i
  %141 = load ptr, ptr %bin.i, align 8
  %142 = load ptr, ptr %ptr.addr.i58, align 8
  store ptr %141, ptr %bin.addr.i107, align 8
  store ptr %142, ptr %ptr.addr.i108, align 8
  %143 = load ptr, ptr %bin.addr.i107, align 8
  store ptr %143, ptr %bin.addr.i130, align 8
  %144 = load ptr, ptr %bin.addr.i130, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %conv.i131 = trunc i64 %146 to i16
  %conv1.i = zext i16 %conv.i131 to i32
  %147 = load ptr, ptr %bin.addr.i130, align 8
  %low_bits_full.i132 = getelementptr inbounds %struct.cache_bin_s, ptr %147, i32 0, i32 3
  %148 = load i16, ptr %low_bits_full.i132, align 2
  %conv2.i = zext i16 %148 to i32
  %cmp.i133 = icmp eq i32 %conv1.i, %conv2.i
  br i1 %cmp.i133, label %if.then.i117, label %if.end.i113

if.then.i117:                                     ; preds = %if.end6.i
  store i1 false, ptr %retval.i106, align 1
  br label %cache_bin_dalloc_easy.exit118

if.end.i113:                                      ; preds = %if.end6.i
  %149 = load ptr, ptr %bin.addr.i107, align 8
  %150 = load ptr, ptr %149, align 8
  %incdec.ptr.i114 = getelementptr inbounds ptr, ptr %150, i32 -1
  store ptr %incdec.ptr.i114, ptr %149, align 8
  %151 = load ptr, ptr %ptr.addr.i108, align 8
  %152 = load ptr, ptr %bin.addr.i107, align 8
  %153 = load ptr, ptr %152, align 8
  store ptr %151, ptr %153, align 8
  %154 = load ptr, ptr %bin.addr.i107, align 8
  %155 = load ptr, ptr %bin.addr.i107, align 8
  %low_bits_full.i115 = getelementptr inbounds %struct.cache_bin_s, ptr %155, i32 0, i32 3
  %156 = load i16, ptr %low_bits_full.i115, align 2
  %157 = load ptr, ptr %bin.addr.i107, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %conv4.i116 = trunc i64 %159 to i16
  call void @cache_bin_assert_earlier(ptr noundef %154, i16 noundef zeroext %156, i16 noundef zeroext %conv4.i116)
  store i1 true, ptr %retval.i106, align 1
  br label %cache_bin_dalloc_easy.exit118

cache_bin_dalloc_easy.exit118:                    ; preds = %if.end.i113, %if.then.i117
  %160 = load i1, ptr %retval.i106, align 1
  %lnot9.i = xor i1 %160, true
  br i1 %lnot9.i, label %if.then10.i, label %tcache_dalloc_small.exit

if.then10.i:                                      ; preds = %cache_bin_dalloc_easy.exit118
  %161 = load i32, ptr %binind.addr.i, align 4
  %162 = load ptr, ptr %bin.i, align 8
  store i32 %161, ptr %ind.addr.i, align 4
  store ptr %162, ptr %bin.addr.i119, align 8
  %163 = load ptr, ptr @tcache_bin_info, align 8
  %164 = load i32, ptr %ind.addr.i, align 4
  %idxprom.i121 = zext i32 %164 to i64
  %arrayidx.i122 = getelementptr inbounds %struct.cache_bin_info_s, ptr %163, i64 %idxprom.i121
  %call.i123 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx.i122)
  %conv.i124 = zext i16 %call.i123 to i32
  %cmp.i125 = icmp eq i32 %conv.i124, 0
  %frombool.i126 = zext i1 %cmp.i125 to i8
  store i8 %frombool.i126, ptr %ret.i120, align 1
  %165 = load i8, ptr %ret.i120, align 1
  %tobool.i127 = trunc i8 %165 to i1
  br i1 %tobool.i127, label %land.lhs.true.i, label %tcache_small_bin_disabled.exit

land.lhs.true.i:                                  ; preds = %if.then10.i
  %166 = load ptr, ptr %bin.addr.i119, align 8
  %cmp3.i = icmp ne ptr %166, null
  br i1 %cmp3.i, label %if.then.i129, label %tcache_small_bin_disabled.exit

if.then.i129:                                     ; preds = %land.lhs.true.i
  br label %tcache_small_bin_disabled.exit

tcache_small_bin_disabled.exit:                   ; preds = %if.then.i129, %land.lhs.true.i, %if.then10.i
  %167 = load i8, ptr %ret.i120, align 1
  %tobool9.i = trunc i8 %167 to i1
  br i1 %tobool9.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %tcache_small_bin_disabled.exit
  %168 = load ptr, ptr %tsd.addr.i56, align 8
  store ptr %168, ptr %tsd.addr.i.i55, align 8
  %169 = load ptr, ptr %tsd.addr.i.i55, align 8
  %170 = load ptr, ptr %ptr.addr.i58, align 8
  call void @arena_dalloc_small(ptr noundef %169, ptr noundef %170) #7
  br label %tcache_dalloc_small.exit

if.end20.i:                                       ; preds = %tcache_small_bin_disabled.exit
  %171 = load ptr, ptr @tcache_bin_info, align 8
  %172 = load i32, ptr %binind.addr.i, align 4
  %idxprom21.i = zext i32 %172 to i64
  %arrayidx22.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %171, i64 %idxprom21.i
  %call23.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx22.i)
  store i16 %call23.i, ptr %max.i, align 2
  %173 = load i16, ptr %max.i, align 2
  %conv24.i = zext i16 %173 to i32
  %174 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i = ashr i32 %conv24.i, %174
  store i32 %shr.i, ptr %remain.i, align 4
  %175 = load ptr, ptr %tsd.addr.i56, align 8
  %176 = load ptr, ptr %tcache.addr.i57, align 8
  %177 = load ptr, ptr %bin.i, align 8
  %178 = load i32, ptr %binind.addr.i, align 4
  %179 = load i32, ptr %remain.i, align 4
  call void @tcache_bin_flush_small(ptr noundef %175, ptr noundef %176, ptr noundef %177, i32 noundef %178, i32 noundef %179) #7
  %180 = load ptr, ptr %bin.i, align 8
  %181 = load ptr, ptr %ptr.addr.i58, align 8
  store ptr %180, ptr %bin.addr.i97, align 8
  store ptr %181, ptr %ptr.addr.i98, align 8
  %182 = load ptr, ptr %bin.addr.i97, align 8
  store ptr %182, ptr %bin.addr.i134, align 8
  %183 = load ptr, ptr %bin.addr.i134, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %184 to i64
  %conv.i135 = trunc i64 %185 to i16
  %conv1.i136 = zext i16 %conv.i135 to i32
  %186 = load ptr, ptr %bin.addr.i134, align 8
  %low_bits_full.i137 = getelementptr inbounds %struct.cache_bin_s, ptr %186, i32 0, i32 3
  %187 = load i16, ptr %low_bits_full.i137, align 2
  %conv2.i138 = zext i16 %187 to i32
  %cmp.i139 = icmp eq i32 %conv1.i136, %conv2.i138
  br i1 %cmp.i139, label %if.then.i105, label %if.end.i103

if.then.i105:                                     ; preds = %if.end20.i
  store i1 false, ptr %retval.i96, align 1
  br label %cache_bin_dalloc_easy.exit

if.end.i103:                                      ; preds = %if.end20.i
  %188 = load ptr, ptr %bin.addr.i97, align 8
  %189 = load ptr, ptr %188, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %189, i32 -1
  store ptr %incdec.ptr.i, ptr %188, align 8
  %190 = load ptr, ptr %ptr.addr.i98, align 8
  %191 = load ptr, ptr %bin.addr.i97, align 8
  %192 = load ptr, ptr %191, align 8
  store ptr %190, ptr %192, align 8
  %193 = load ptr, ptr %bin.addr.i97, align 8
  %194 = load ptr, ptr %bin.addr.i97, align 8
  %low_bits_full.i104 = getelementptr inbounds %struct.cache_bin_s, ptr %194, i32 0, i32 3
  %195 = load i16, ptr %low_bits_full.i104, align 2
  %196 = load ptr, ptr %bin.addr.i97, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = ptrtoint ptr %197 to i64
  %conv4.i = trunc i64 %198 to i16
  call void @cache_bin_assert_earlier(ptr noundef %193, i16 noundef zeroext %195, i16 noundef zeroext %conv4.i)
  store i1 true, ptr %retval.i96, align 1
  br label %cache_bin_dalloc_easy.exit

cache_bin_dalloc_easy.exit:                       ; preds = %if.end.i103, %if.then.i105
  %199 = load i1, ptr %retval.i96, align 1
  %frombool26.i = zext i1 %199 to i8
  store i8 %frombool26.i, ptr %ret.i, align 1
  br label %tcache_dalloc_small.exit

tcache_dalloc_small.exit:                         ; preds = %cache_bin_dalloc_easy.exit, %if.then18.i, %cache_bin_dalloc_easy.exit118, %if.then3.i
  br label %arena_sdalloc.exit

if.else.i:                                        ; preds = %sz_size2index.exit.i
  %200 = load ptr, ptr %tsdn.addr.i43, align 8
  %201 = load ptr, ptr %ptr.addr.i44, align 8
  %202 = load ptr, ptr %tcache.addr.i46, align 8
  %203 = load i32, ptr %alloc_ctx.i, align 4
  %204 = load i8, ptr %slow_path.addr.i47, align 1
  %tobool24.i = trunc i8 %204 to i1
  store ptr %200, ptr %tsdn.addr.i71, align 8
  store ptr %201, ptr %ptr.addr.i72, align 8
  store ptr %202, ptr %tcache.addr.i73, align 8
  store i32 %203, ptr %szind.addr.i, align 4
  %frombool.i75 = zext i1 %tobool24.i to i8
  store i8 %frombool.i75, ptr %slow_path.addr.i74, align 1
  %205 = load i32, ptr %szind.addr.i, align 4
  %206 = load i32, ptr @nhbins, align 4
  %cmp.i76 = icmp ult i32 %205, %206
  br i1 %cmp.i76, label %if.then.i86, label %if.else.i77

if.then.i86:                                      ; preds = %if.else.i
  %207 = load ptr, ptr %tsdn.addr.i71, align 8
  store ptr %207, ptr %tsdn.addr.i.i70, align 8
  %208 = load ptr, ptr %tsdn.addr.i.i70, align 8
  %209 = load ptr, ptr %tcache.addr.i73, align 8
  %210 = load ptr, ptr %ptr.addr.i72, align 8
  %211 = load i32, ptr %szind.addr.i, align 4
  %212 = load i8, ptr %slow_path.addr.i74, align 1
  %tobool.i87 = trunc i8 %212 to i1
  store ptr %208, ptr %tsd.addr.i148, align 8
  store ptr %209, ptr %tcache.addr.i149, align 8
  store ptr %210, ptr %ptr.addr.i150, align 8
  store i32 %211, ptr %binind.addr.i151, align 4
  %frombool.i156 = zext i1 %tobool.i87 to i8
  store i8 %frombool.i156, ptr %slow_path.addr.i152, align 1
  %213 = load ptr, ptr %tcache.addr.i149, align 8
  %bins.i157 = getelementptr inbounds %struct.tcache_s, ptr %213, i32 0, i32 1
  %214 = load i32, ptr %binind.addr.i151, align 4
  %idxprom.i158 = zext i32 %214 to i64
  %arrayidx.i159 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i157, i64 0, i64 %idxprom.i158
  store ptr %arrayidx.i159, ptr %bin.i153, align 8
  %215 = load ptr, ptr %bin.i153, align 8
  %216 = load ptr, ptr %ptr.addr.i150, align 8
  store ptr %215, ptr %bin.addr.i14.i, align 8
  store ptr %216, ptr %ptr.addr.i15.i, align 8
  %217 = load ptr, ptr %bin.addr.i14.i, align 8
  store ptr %217, ptr %bin.addr.i26.i, align 8
  %218 = load ptr, ptr %bin.addr.i26.i, align 8
  %219 = load ptr, ptr %218, align 8
  %220 = ptrtoint ptr %219 to i64
  %conv.i27.i = trunc i64 %220 to i16
  %conv1.i.i = zext i16 %conv.i27.i to i32
  %221 = load ptr, ptr %bin.addr.i26.i, align 8
  %low_bits_full.i28.i = getelementptr inbounds %struct.cache_bin_s, ptr %221, i32 0, i32 3
  %222 = load i16, ptr %low_bits_full.i28.i, align 2
  %conv2.i.i = zext i16 %222 to i32
  %cmp.i.i160 = icmp eq i32 %conv1.i.i, %conv2.i.i
  br i1 %cmp.i.i160, label %if.then.i24.i, label %if.end.i20.i

if.then.i24.i:                                    ; preds = %if.then.i86
  store i1 false, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit25.i

if.end.i20.i:                                     ; preds = %if.then.i86
  %223 = load ptr, ptr %bin.addr.i14.i, align 8
  %224 = load ptr, ptr %223, align 8
  %incdec.ptr.i21.i = getelementptr inbounds ptr, ptr %224, i32 -1
  store ptr %incdec.ptr.i21.i, ptr %223, align 8
  %225 = load ptr, ptr %ptr.addr.i15.i, align 8
  %226 = load ptr, ptr %bin.addr.i14.i, align 8
  %227 = load ptr, ptr %226, align 8
  store ptr %225, ptr %227, align 8
  %228 = load ptr, ptr %bin.addr.i14.i, align 8
  %229 = load ptr, ptr %bin.addr.i14.i, align 8
  %low_bits_full.i22.i = getelementptr inbounds %struct.cache_bin_s, ptr %229, i32 0, i32 3
  %230 = load i16, ptr %low_bits_full.i22.i, align 2
  %231 = load ptr, ptr %bin.addr.i14.i, align 8
  %232 = load ptr, ptr %231, align 8
  %233 = ptrtoint ptr %232 to i64
  %conv4.i23.i = trunc i64 %233 to i16
  call void @cache_bin_assert_earlier(ptr noundef %228, i16 noundef zeroext %230, i16 noundef zeroext %conv4.i23.i)
  store i1 true, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit25.i

cache_bin_dalloc_easy.exit25.i:                   ; preds = %if.end.i20.i, %if.then.i24.i
  %234 = load i1, ptr %retval.i13.i, align 1
  %lnot4.i = xor i1 %234, true
  br i1 %lnot4.i, label %if.then.i165, label %tcache_dalloc_large.exit

if.then.i165:                                     ; preds = %cache_bin_dalloc_easy.exit25.i
  %235 = load ptr, ptr @tcache_bin_info, align 8
  %236 = load i32, ptr %binind.addr.i151, align 4
  %idxprom5.i = zext i32 %236 to i64
  %arrayidx6.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %235, i64 %idxprom5.i
  %call7.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx6.i)
  %conv8.i = zext i16 %call7.i to i32
  %237 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i166 = ashr i32 %conv8.i, %237
  store i32 %shr.i166, ptr %remain.i154, align 4
  %238 = load ptr, ptr %tsd.addr.i148, align 8
  %239 = load ptr, ptr %tcache.addr.i149, align 8
  %240 = load ptr, ptr %bin.i153, align 8
  %241 = load i32, ptr %binind.addr.i151, align 4
  %242 = load i32, ptr %remain.i154, align 4
  call void @tcache_bin_flush_large(ptr noundef %238, ptr noundef %239, ptr noundef %240, i32 noundef %241, i32 noundef %242) #7
  %243 = load ptr, ptr %bin.i153, align 8
  %244 = load ptr, ptr %ptr.addr.i150, align 8
  store ptr %243, ptr %bin.addr.i.i, align 8
  store ptr %244, ptr %ptr.addr.i.i147, align 8
  %245 = load ptr, ptr %bin.addr.i.i, align 8
  store ptr %245, ptr %bin.addr.i29.i, align 8
  %246 = load ptr, ptr %bin.addr.i29.i, align 8
  %247 = load ptr, ptr %246, align 8
  %248 = ptrtoint ptr %247 to i64
  %conv.i30.i = trunc i64 %248 to i16
  %conv1.i31.i = zext i16 %conv.i30.i to i32
  %249 = load ptr, ptr %bin.addr.i29.i, align 8
  %low_bits_full.i32.i = getelementptr inbounds %struct.cache_bin_s, ptr %249, i32 0, i32 3
  %250 = load i16, ptr %low_bits_full.i32.i, align 2
  %conv2.i33.i = zext i16 %250 to i32
  %cmp.i34.i = icmp eq i32 %conv1.i31.i, %conv2.i33.i
  br i1 %cmp.i34.i, label %if.then.i.i172, label %if.end.i.i170

if.then.i.i172:                                   ; preds = %if.then.i165
  store i1 false, ptr %retval.i.i146, align 1
  br label %cache_bin_dalloc_easy.exit.i

if.end.i.i170:                                    ; preds = %if.then.i165
  %251 = load ptr, ptr %bin.addr.i.i, align 8
  %252 = load ptr, ptr %251, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %252, i32 -1
  store ptr %incdec.ptr.i.i, ptr %251, align 8
  %253 = load ptr, ptr %ptr.addr.i.i147, align 8
  %254 = load ptr, ptr %bin.addr.i.i, align 8
  %255 = load ptr, ptr %254, align 8
  store ptr %253, ptr %255, align 8
  %256 = load ptr, ptr %bin.addr.i.i, align 8
  %257 = load ptr, ptr %bin.addr.i.i, align 8
  %low_bits_full.i.i = getelementptr inbounds %struct.cache_bin_s, ptr %257, i32 0, i32 3
  %258 = load i16, ptr %low_bits_full.i.i, align 2
  %259 = load ptr, ptr %bin.addr.i.i, align 8
  %260 = load ptr, ptr %259, align 8
  %261 = ptrtoint ptr %260 to i64
  %conv4.i.i = trunc i64 %261 to i16
  call void @cache_bin_assert_earlier(ptr noundef %256, i16 noundef zeroext %258, i16 noundef zeroext %conv4.i.i)
  store i1 true, ptr %retval.i.i146, align 1
  br label %cache_bin_dalloc_easy.exit.i

cache_bin_dalloc_easy.exit.i:                     ; preds = %if.end.i.i170, %if.then.i.i172
  %262 = load i1, ptr %retval.i.i146, align 1
  %frombool10.i171 = zext i1 %262 to i8
  store i8 %frombool10.i171, ptr %ret.i155, align 1
  br label %tcache_dalloc_large.exit

tcache_dalloc_large.exit:                         ; preds = %cache_bin_dalloc_easy.exit.i, %cache_bin_dalloc_easy.exit25.i
  br label %arena_dalloc_large.exit

if.else.i77:                                      ; preds = %if.else.i
  %263 = load ptr, ptr %tsdn.addr.i71, align 8
  %264 = load ptr, ptr %ptr.addr.i72, align 8
  store ptr %263, ptr %tsdn.addr.i5.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i, align 8
  store ptr %264, ptr %ptr.addr.i.i, align 8
  %265 = load ptr, ptr %tsdn.addr.i5.i, align 8
  store ptr %265, ptr %tsdn.addr.i6.i, align 8
  store ptr %rtree_ctx_fallback.i.i, ptr %fallback.addr.i.i, align 8
  %266 = load ptr, ptr %tsdn.addr.i6.i, align 8
  store ptr %266, ptr %tsdn.addr.i.i.i, align 8
  %267 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %267, null
  br i1 %cmp.i.i.i, label %if.then.i.i85, label %if.end.i.i81

if.then.i.i85:                                    ; preds = %if.else.i77
  %268 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %268) #7
  %269 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %269, ptr %retval.i.i69, align 8
  br label %tsdn_rtree_ctx.exit.i

if.end.i.i81:                                     ; preds = %if.else.i77
  %270 = load ptr, ptr %tsdn.addr.i6.i, align 8
  store ptr %270, ptr %tsdn.addr.i4.i.i, align 8
  %271 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  store ptr %271, ptr %tsd.addr.i.i68, align 8
  %272 = load ptr, ptr %tsd.addr.i.i68, align 8
  store ptr %272, ptr %tsd.addr.i7.i, align 8
  %273 = load ptr, ptr %tsd.addr.i7.i, align 8
  store ptr %273, ptr %tsd.addr.i.i.i, align 8
  %274 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %274, i32 0, i32 29
  %275 = load i8, ptr %state.i.i.i, align 8
  store i8 %275, ptr %state.i.i67, align 1
  %276 = load ptr, ptr %tsd.addr.i7.i, align 8
  store ptr %276, ptr %tsd.addr.i8.i, align 8
  %277 = load ptr, ptr %tsd.addr.i8.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %277, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i.i69, align 8
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %if.end.i.i81, %if.then.i.i85
  %278 = load ptr, ptr %retval.i.i69, align 8
  store ptr %278, ptr %rtree_ctx.i.i, align 8
  %279 = load ptr, ptr %tsdn.addr.i5.i, align 8
  %280 = load ptr, ptr %emap.addr.i.i, align 8
  %281 = load ptr, ptr %rtree_ctx.i.i, align 8
  %282 = load ptr, ptr %ptr.addr.i.i, align 8
  %283 = ptrtoint ptr %282 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i, ptr noundef %279, ptr noundef %280, ptr noundef %281, i64 noundef %283)
  %284 = load ptr, ptr %tmp.i.i, align 8
  store ptr %284, ptr %edata.i, align 8
  %285 = load ptr, ptr %edata.i, align 8
  %286 = load ptr, ptr %ptr.addr.i72, align 8
  %287 = load i32, ptr %szind.addr.i, align 4
  store ptr %285, ptr %edata.addr.i, align 8
  store ptr %286, ptr %ptr.addr.i88, align 8
  store i32 %287, ptr %szind.addr.i89, align 4
  br i1 false, label %if.then3.i84, label %if.end.i83

if.then3.i84:                                     ; preds = %tsdn_rtree_ctx.exit.i
  br label %arena_dalloc_large.exit

if.end.i83:                                       ; preds = %tsdn_rtree_ctx.exit.i
  %288 = load ptr, ptr %tsdn.addr.i71, align 8
  %289 = load ptr, ptr %edata.i, align 8
  call void @large_dalloc(ptr noundef %288, ptr noundef %289)
  br label %arena_dalloc_large.exit

arena_dalloc_large.exit:                          ; preds = %if.end.i83, %if.then3.i84, %tcache_dalloc_large.exit
  br label %arena_sdalloc.exit

arena_sdalloc.exit:                               ; preds = %arena_dalloc_large.exit, %tcache_dalloc_small.exit, %if.then.i53
  %290 = load ptr, ptr %ret, align 8
  store ptr %290, ptr %retval, align 8
  br label %return

return:                                           ; preds = %arena_sdalloc.exit, %if.then9, %if.then
  %291 = load ptr, ptr %retval, align 8
  ret ptr %291
}

declare void @hook_invoke_expand(i32 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @large_ralloc_move_helper(ptr noundef %tsdn, ptr noundef %arena, i64 noundef %usize, i64 noundef %alignment, i1 noundef zeroext %zero) #0 {
entry:
  %retval = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %usize.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %zero.addr = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store i64 %usize, ptr %usize.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  %frombool = zext i1 %zero to i8
  store i8 %frombool, ptr %zero.addr, align 1
  %0 = load i64, ptr %alignment.addr, align 8
  %cmp = icmp ule i64 %0, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %arena.addr, align 8
  %3 = load i64, ptr %usize.addr, align 8
  %4 = load i8, ptr %zero.addr, align 1
  %tobool = trunc i8 %4 to i1
  %call = call ptr @large_malloc(ptr noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %tobool)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %tsdn.addr, align 8
  %6 = load ptr, ptr %arena.addr, align 8
  %7 = load i64, ptr %usize.addr, align 8
  %8 = load i64, ptr %alignment.addr, align 8
  %9 = load i8, ptr %zero.addr, align 1
  %tobool1 = trunc i8 %9 to i1
  %call2 = call ptr @large_palloc(ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i1 noundef zeroext %tobool1)
  store ptr %call2, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

declare void @hook_invoke_alloc(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @hook_invoke_dalloc(i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden void @large_dalloc_prep_locked(ptr noundef %tsdn, ptr noundef %edata) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %edata.addr, align 8
  %call = call ptr @arena_get_from_edata(ptr noundef %1)
  %2 = load ptr, ptr %edata.addr, align 8
  call void @large_dalloc_prep_impl(ptr noundef %0, ptr noundef %call, ptr noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @large_dalloc_prep_impl(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %edata, i1 noundef zeroext %locked) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %locked.addr = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %frombool = zext i1 %locked to i8
  store i8 %frombool, ptr %locked.addr, align 1
  %0 = load i8, ptr %locked.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %arena.addr, align 8
  %call = call zeroext i1 @arena_is_auto(ptr noundef %1)
  br i1 %call, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %2 = load ptr, ptr %tsdn.addr, align 8
  %3 = load ptr, ptr %arena.addr, align 8
  %large_mtx = getelementptr inbounds %struct.arena_s, ptr %3, i32 0, i32 9
  call void @malloc_mutex_lock(ptr noundef %2, ptr noundef %large_mtx)
  %4 = load ptr, ptr %arena.addr, align 8
  %large = getelementptr inbounds %struct.arena_s, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %edata.addr, align 8
  call void @edata_list_active_remove(ptr noundef %large, ptr noundef %5)
  %6 = load ptr, ptr %tsdn.addr, align 8
  %7 = load ptr, ptr %arena.addr, align 8
  %large_mtx2 = getelementptr inbounds %struct.arena_s, ptr %7, i32 0, i32 9
  call void @malloc_mutex_unlock(ptr noundef %6, ptr noundef %large_mtx2)
  br label %if.end

if.end:                                           ; preds = %if.then1, %if.then
  br label %if.end8

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %arena.addr, align 8
  %call3 = call zeroext i1 @arena_is_auto(ptr noundef %8)
  br i1 %call3, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.else
  %9 = load ptr, ptr %tsdn.addr, align 8
  %10 = load ptr, ptr %arena.addr, align 8
  %large_mtx5 = getelementptr inbounds %struct.arena_s, ptr %10, i32 0, i32 9
  call void @malloc_mutex_assert_owner(ptr noundef %9, ptr noundef %large_mtx5)
  %11 = load ptr, ptr %arena.addr, align 8
  %large6 = getelementptr inbounds %struct.arena_s, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %edata.addr, align 8
  call void @edata_list_active_remove(ptr noundef %large6, ptr noundef %12)
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %13 = load ptr, ptr %tsdn.addr, align 8
  %14 = load ptr, ptr %arena.addr, align 8
  %15 = load ptr, ptr %edata.addr, align 8
  call void @arena_extent_dalloc_large_prep(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @large_dalloc_finish(ptr noundef %tsdn, ptr noundef %edata) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %edata.addr, align 8
  %call = call ptr @arena_get_from_edata(ptr noundef %1)
  %2 = load ptr, ptr %edata.addr, align 8
  call void @large_dalloc_finish_impl(ptr noundef %0, ptr noundef %call, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @large_dalloc_finish_impl(ptr noundef %tsdn, ptr noundef %arena, ptr noundef %edata) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %deferred_work_generated = alloca i8, align 1
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i8 0, ptr %deferred_work_generated, align 1
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load ptr, ptr %arena.addr, align 8
  %pa_shard = getelementptr inbounds %struct.arena_s, ptr %1, i32 0, i32 10
  %2 = load ptr, ptr %edata.addr, align 8
  call void @pa_dalloc(ptr noundef %0, ptr noundef %pa_shard, ptr noundef %2, ptr noundef %deferred_work_generated)
  %3 = load i8, ptr %deferred_work_generated, align 1
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tsdn.addr, align 8
  %5 = load ptr, ptr %arena.addr, align 8
  call void @arena_handle_deferred_work(ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @large_dalloc(ptr noundef %tsdn, ptr noundef %edata) #0 {
entry:
  %tsd.addr.i9 = alloca ptr, align 8
  %tsd.addr.i8 = alloca ptr, align 8
  %tsd.addr.i.i3 = alloca ptr, align 8
  %tsd.addr.i4 = alloca ptr, align 8
  %state.i5 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i14.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i1 = alloca ptr, align 8
  %arena.addr.i2 = alloca ptr, align 8
  %nticks.addr.i = alloca i32, align 4
  %tsd.i = alloca ptr, align 8
  %decay_ticker.i = alloca ptr, align 8
  %prng_state.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %tsdn.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %arena = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call ptr @arena_get_from_edata(ptr noundef %0)
  store ptr %call, ptr %arena, align 8
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %arena, align 8
  %3 = load ptr, ptr %edata.addr, align 8
  call void @large_dalloc_prep_impl(ptr noundef %1, ptr noundef %2, ptr noundef %3, i1 noundef zeroext false)
  %4 = load ptr, ptr %tsdn.addr, align 8
  %5 = load ptr, ptr %arena, align 8
  %6 = load ptr, ptr %edata.addr, align 8
  call void @large_dalloc_finish_impl(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %tsdn.addr, align 8
  %8 = load ptr, ptr %arena, align 8
  store ptr %7, ptr %tsdn.addr.i, align 8
  store ptr %8, ptr %arena.addr.i, align 8
  %9 = load ptr, ptr %tsdn.addr.i, align 8
  %10 = load ptr, ptr %arena.addr.i, align 8
  store ptr %9, ptr %tsdn.addr.i1, align 8
  store ptr %10, ptr %arena.addr.i2, align 8
  store i32 1, ptr %nticks.addr.i, align 4
  %11 = load ptr, ptr %tsdn.addr.i1, align 8
  store ptr %11, ptr %tsdn.addr.i.i, align 8
  %12 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %12, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  br label %arena_decay_ticks.exit

if.end.i:                                         ; preds = %entry
  %13 = load ptr, ptr %tsdn.addr.i1, align 8
  store ptr %13, ptr %tsdn.addr.i14.i, align 8
  %14 = load ptr, ptr %tsdn.addr.i14.i, align 8
  store ptr %14, ptr %tsd.i, align 8
  %15 = load ptr, ptr %tsd.i, align 8
  store ptr %15, ptr %tsd.addr.i, align 8
  %16 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %16, ptr %tsd.addr.i.i, align 8
  %17 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %17, i32 0, i32 29
  %18 = load i8, ptr %state.i.i, align 8
  store i8 %18, ptr %state.i, align 1
  %19 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %19, ptr %tsd.addr.i8, align 8
  %20 = load ptr, ptr %tsd.addr.i8, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds %struct.tsd_s, ptr %20, i32 0, i32 20
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, ptr %decay_ticker.i, align 8
  %21 = load ptr, ptr %tsd.i, align 8
  store ptr %21, ptr %tsd.addr.i4, align 8
  %22 = load ptr, ptr %tsd.addr.i4, align 8
  store ptr %22, ptr %tsd.addr.i.i3, align 8
  %23 = load ptr, ptr %tsd.addr.i.i3, align 8
  %state.i.i6 = getelementptr inbounds %struct.tsd_s, ptr %23, i32 0, i32 29
  %24 = load i8, ptr %state.i.i6, align 8
  store i8 %24, ptr %state.i5, align 1
  %25 = load ptr, ptr %tsd.addr.i4, align 8
  store ptr %25, ptr %tsd.addr.i9, align 8
  %26 = load ptr, ptr %tsd.addr.i9, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i = getelementptr inbounds %struct.tsd_s, ptr %26, i32 0, i32 15
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, ptr %prng_state.i, align 8
  %27 = load ptr, ptr %decay_ticker.i, align 8
  %28 = load ptr, ptr %prng_state.i, align 8
  %29 = load i32, ptr %nticks.addr.i, align 4
  %call5.i = call zeroext i1 @ticker_geom_ticks(ptr noundef %27, ptr noundef %28, i32 noundef %29)
  br i1 %call5.i, label %if.then12.i, label %arena_decay_ticks.exit

if.then12.i:                                      ; preds = %if.end.i
  %30 = load ptr, ptr %tsdn.addr.i1, align 8
  %31 = load ptr, ptr %arena.addr.i2, align 8
  call void @arena_decay(ptr noundef %30, ptr noundef %31, i1 noundef zeroext false, i1 noundef zeroext false) #7
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.then12.i, %if.end.i, %if.then.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @large_salloc(ptr noundef %tsdn, ptr noundef %edata) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call i64 @edata_usize_get(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden void @large_prof_info_get(ptr noundef %tsd, ptr noundef %edata, ptr noundef %prof_info, i1 noundef zeroext %reset_recent) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  %edata.addr = alloca ptr, align 8
  %prof_info.addr = alloca ptr, align 8
  %reset_recent.addr = alloca i8, align 1
  %alloc_tctx = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %prof_info, ptr %prof_info.addr, align 8
  %frombool = zext i1 %reset_recent to i8
  store i8 %frombool, ptr %reset_recent.addr, align 1
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call ptr @edata_prof_tctx_get(ptr noundef %0)
  store ptr %call, ptr %alloc_tctx, align 8
  %1 = load ptr, ptr %alloc_tctx, align 8
  %2 = load ptr, ptr %prof_info.addr, align 8
  %alloc_tctx1 = getelementptr inbounds %struct.prof_info_s, ptr %2, i32 0, i32 1
  store ptr %1, ptr %alloc_tctx1, align 8
  %3 = load ptr, ptr %alloc_tctx, align 8
  %4 = ptrtoint ptr %3 to i64
  %cmp = icmp ugt i64 %4, 1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %do.end
  %5 = load ptr, ptr %prof_info.addr, align 8
  %alloc_time = getelementptr inbounds %struct.prof_info_s, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %edata.addr, align 8
  %call2 = call ptr @edata_prof_alloc_time_get(ptr noundef %6)
  call void @nstime_copy(ptr noundef %alloc_time, ptr noundef %call2)
  %7 = load ptr, ptr %edata.addr, align 8
  %call3 = call i64 @edata_prof_alloc_size_get(ptr noundef %7)
  %8 = load ptr, ptr %prof_info.addr, align 8
  %alloc_size = getelementptr inbounds %struct.prof_info_s, ptr %8, i32 0, i32 2
  store i64 %call3, ptr %alloc_size, align 8
  %9 = load i8, ptr %reset_recent.addr, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %10 = load ptr, ptr %tsd.addr, align 8
  %11 = load ptr, ptr %edata.addr, align 8
  call void @prof_recent_alloc_reset(ptr noundef %10, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %do.end
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @edata_prof_tctx_get(ptr noundef %edata) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
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
  store i32 %3, ptr %mo.addr.i1, align 4
  %4 = load i32, ptr %mo.addr.i1, align 4
  switch i32 %4, label %sw.epilog.i [
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
  %5 = load i32, ptr %retval.i, align 4
  switch i32 %5, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %6 = load atomic i64, ptr %2 monotonic, align 8
  store i64 %6, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %7 = load atomic i64, ptr %2 acquire, align 8
  store i64 %7, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %8 = load atomic i64, ptr %2 seq_cst, align 8
  store i64 %8, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %9 = load ptr, ptr %result.i, align 8
  ret ptr %9
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
define internal i64 @edata_prof_alloc_size_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %1 = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 6
  %e_prof_alloc_size = getelementptr inbounds %struct.e_prof_info_s, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %e_prof_alloc_size, align 8
  ret i64 %2
}

declare void @prof_recent_alloc_reset(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @large_prof_tctx_reset(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  call void @large_prof_tctx_set(ptr noundef %0, ptr noundef inttoptr (i64 1 to ptr))
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @large_prof_tctx_set(ptr noundef %edata, ptr noundef %tctx) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %tctx.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %tctx, ptr %tctx.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %1 = load ptr, ptr %tctx.addr, align 8
  call void @edata_prof_tctx_set(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @large_prof_info_set(ptr noundef %edata, ptr noundef %tctx, i64 noundef %size) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %tctx.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %t = alloca %struct.nstime_t, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %tctx, ptr %tctx.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  call void @nstime_prof_init_update(ptr noundef %t)
  %0 = load ptr, ptr %edata.addr, align 8
  call void @edata_prof_alloc_time_set(ptr noundef %0, ptr noundef %t)
  %1 = load ptr, ptr %edata.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  call void @edata_prof_alloc_size_set(ptr noundef %1, i64 noundef %2)
  %3 = load ptr, ptr %edata.addr, align 8
  call void @edata_prof_recent_alloc_init(ptr noundef %3)
  %4 = load ptr, ptr %edata.addr, align 8
  %5 = load ptr, ptr %tctx.addr, align 8
  call void @large_prof_tctx_set(ptr noundef %4, ptr noundef %5)
  ret void
}

declare void @nstime_prof_init_update(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @edata_prof_alloc_time_set(ptr noundef %edata, ptr noundef %t) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %1 = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 6
  %e_prof_alloc_time = getelementptr inbounds %struct.e_prof_info_s, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %t.addr, align 8
  call void @nstime_copy(ptr noundef %e_prof_alloc_time, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @edata_prof_alloc_size_set(ptr noundef %edata, i64 noundef %size) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %1 = load ptr, ptr %edata.addr, align 8
  %2 = getelementptr inbounds %struct.edata_s, ptr %1, i32 0, i32 6
  %e_prof_alloc_size = getelementptr inbounds %struct.e_prof_info_s, ptr %2, i32 0, i32 1
  store i64 %0, ptr %e_prof_alloc_size, align 8
  ret void
}

declare void @edata_prof_recent_alloc_init(ptr noundef) #1

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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

declare ptr @arena_choose_huge(ptr noundef) #1

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
define internal ptr @arena_choose_impl(ptr noundef %tsd, ptr noundef %arena, i1 noundef zeroext %internal) #0 {
entry:
  %tsd.addr.i129 = alloca ptr, align 8
  %tsd.addr.i128 = alloca ptr, align 8
  %tsd.addr.i127 = alloca ptr, align 8
  %tsd.addr.i.i122 = alloca ptr, align 8
  %tsd.addr.i123 = alloca ptr, align 8
  %state.i124 = alloca i8, align 1
  %tsd.addr.i120 = alloca ptr, align 8
  %tsd.addr.i119 = alloca ptr, align 8
  %tsd.addr.i.i114 = alloca ptr, align 8
  %tsd.addr.i115 = alloca ptr, align 8
  %state.i116 = alloca i8, align 1
  %tsd.addr.i113 = alloca ptr, align 8
  %tsd.addr.i.i108 = alloca ptr, align 8
  %tsd.addr.i109 = alloca ptr, align 8
  %state.i110 = alloca i8, align 1
  %cpuid.i = alloca i32, align 4
  %arena_ind.i = alloca i32, align 4
  %retval.i99 = alloca i32, align 4
  %mode.addr.i = alloca i32, align 4
  %tsd.addr.i.i94 = alloca ptr, align 8
  %tsd.addr.i95 = alloca ptr, align 8
  %state.i96 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i92 = alloca ptr, align 8
  %state.i93 = alloca i8, align 1
  %retval.i = alloca i1, align 1
  %tsd.addr.i90 = alloca ptr, align 8
  %tsd.addr.i88 = alloca ptr, align 8
  %tsd.addr.i87 = alloca ptr, align 8
  %tsd.addr.i86 = alloca ptr, align 8
  %tsd.addr.i85 = alloca ptr, align 8
  %tsd.addr.i84 = alloca ptr, align 8
  %tsd.addr.i83 = alloca ptr, align 8
  %tsd.addr.i82 = alloca ptr, align 8
  %tsd.addr.i80 = alloca ptr, align 8
  %tsd.addr.i79 = alloca ptr, align 8
  %tsd.addr.i77 = alloca ptr, align 8
  %tsd.addr.i75 = alloca ptr, align 8
  %tsd.addr.i71 = alloca ptr, align 8
  %state.i72 = alloca i8, align 1
  %tsd.addr.i69 = alloca ptr, align 8
  %state.i = alloca i8, align 1
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
  store ptr %2, ptr %tsd.addr.i82, align 8
  %3 = load ptr, ptr %tsd.addr.i82, align 8
  store ptr %3, ptr %tsd.addr.i109, align 8
  %4 = load ptr, ptr %tsd.addr.i109, align 8
  store ptr %4, ptr %tsd.addr.i.i108, align 8
  %5 = load ptr, ptr %tsd.addr.i.i108, align 8
  %state.i.i111 = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 29
  %6 = load i8, ptr %state.i.i111, align 8
  store i8 %6, ptr %state.i110, align 1
  %7 = load ptr, ptr %tsd.addr.i109, align 8
  store ptr %7, ptr %tsd.addr.i113, align 8
  %8 = load ptr, ptr %tsd.addr.i113, align 8
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
  store ptr %10, ptr %tsd.addr.i87, align 8
  %11 = load ptr, ptr %tsd.addr.i87, align 8
  %call7 = call ptr @arena_get(ptr noundef %11, i32 noundef 0, i1 noundef zeroext true)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load i8, ptr %internal.addr, align 1
  %tobool9 = trunc i8 %12 to i1
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  %13 = load ptr, ptr %tsd.addr, align 8
  store ptr %13, ptr %tsd.addr.i88, align 8
  %14 = load ptr, ptr %tsd.addr.i88, align 8
  store ptr %14, ptr %tsd.addr.i115, align 8
  %15 = load ptr, ptr %tsd.addr.i115, align 8
  store ptr %15, ptr %tsd.addr.i.i114, align 8
  %16 = load ptr, ptr %tsd.addr.i.i114, align 8
  %state.i.i117 = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 29
  %17 = load i8, ptr %state.i.i117, align 8
  store i8 %17, ptr %state.i116, align 1
  %18 = load ptr, ptr %tsd.addr.i115, align 8
  store ptr %18, ptr %tsd.addr.i119, align 8
  %19 = load ptr, ptr %tsd.addr.i119, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i = getelementptr inbounds %struct.tsd_s, ptr %19, i32 0, i32 18
  %20 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  %21 = load ptr, ptr %tsd.addr, align 8
  store ptr %21, ptr %tsd.addr.i67, align 8
  %22 = load ptr, ptr %tsd.addr.i67, align 8
  store ptr %22, ptr %tsd.addr.i69, align 8
  %23 = load ptr, ptr %tsd.addr.i69, align 8
  store ptr %23, ptr %tsd.addr.i77, align 8
  %24 = load ptr, ptr %tsd.addr.i77, align 8
  %state.i78 = getelementptr inbounds %struct.tsd_s, ptr %24, i32 0, i32 29
  %25 = load i8, ptr %state.i78, align 8
  store i8 %25, ptr %state.i, align 1
  %26 = load ptr, ptr %tsd.addr.i69, align 8
  store ptr %26, ptr %tsd.addr.i80, align 8
  %27 = load ptr, ptr %tsd.addr.i80, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i81 = getelementptr inbounds %struct.tsd_s, ptr %27, i32 0, i32 19
  %28 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i81, align 8
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
  store ptr %32, ptr %tsd.addr.i90, align 8
  %33 = load ptr, ptr %tsd.addr.i90, align 8
  store ptr %33, ptr %tsd.addr.i120, align 8
  %34 = load ptr, ptr %tsd.addr.i120, align 8
  store ptr %34, ptr %tsd.addr.i123, align 8
  %35 = load ptr, ptr %tsd.addr.i123, align 8
  store ptr %35, ptr %tsd.addr.i.i122, align 8
  %36 = load ptr, ptr %tsd.addr.i.i122, align 8
  %state.i.i125 = getelementptr inbounds %struct.tsd_s, ptr %36, i32 0, i32 29
  %37 = load i8, ptr %state.i.i125, align 8
  store i8 %37, ptr %state.i124, align 1
  %38 = load ptr, ptr %tsd.addr.i123, align 8
  store ptr %38, ptr %tsd.addr.i127, align 8
  %39 = load ptr, ptr %tsd.addr.i127, align 8
  %40 = load i8, ptr %39, align 1
  %tobool.i121 = trunc i8 %40 to i1
  br i1 %tobool.i121, label %if.then.i, label %if.end.i

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
  store ptr %42, ptr %tsd.addr.i92, align 8
  %43 = load ptr, ptr %tsd.addr.i92, align 8
  store ptr %43, ptr %tsd.addr.i.i, align 8
  %44 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %44, i32 0, i32 29
  %45 = load i8, ptr %state.i.i, align 8
  store i8 %45, ptr %state.i93, align 1
  %46 = load ptr, ptr %tsd.addr.i92, align 8
  store ptr %46, ptr %tsd.addr.i128, align 8
  %47 = load ptr, ptr %tsd.addr.i128, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds %struct.tsd_s, ptr %47, i32 0, i32 27
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr %tcache_slow, align 8
  %48 = load ptr, ptr %tsd.addr, align 8
  store ptr %48, ptr %tsd.addr.i95, align 8
  %49 = load ptr, ptr %tsd.addr.i95, align 8
  store ptr %49, ptr %tsd.addr.i.i94, align 8
  %50 = load ptr, ptr %tsd.addr.i.i94, align 8
  %state.i.i97 = getelementptr inbounds %struct.tsd_s, ptr %50, i32 0, i32 29
  %51 = load i8, ptr %state.i.i97, align 8
  store i8 %51, ptr %state.i96, align 1
  %52 = load ptr, ptr %tsd.addr.i95, align 8
  store ptr %52, ptr %tsd.addr.i129, align 8
  %53 = load ptr, ptr %tsd.addr.i129, align 8
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
  store ptr %59, ptr %tsd.addr.i86, align 8
  %60 = load ptr, ptr %tsd.addr.i86, align 8
  %61 = load ptr, ptr %tcache_slow, align 8
  %62 = load ptr, ptr %tcache, align 8
  %63 = load ptr, ptr %ret, align 8
  call void @tcache_arena_reassociate(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %do.end33
  br label %if.end41

if.else:                                          ; preds = %if.then25
  %64 = load ptr, ptr %tsd.addr, align 8
  store ptr %64, ptr %tsd.addr.i85, align 8
  %65 = load ptr, ptr %tsd.addr.i85, align 8
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
  br i1 %cmp1.i, label %if.then.i100, label %if.else.i

if.then.i100:                                     ; preds = %land.lhs.true.i
  %75 = load i32, ptr @ncpus, align 4
  %rem.i = urem i32 %75, 2
  %tobool.i = icmp ne i32 %rem.i, 0
  br i1 %tobool.i, label %if.then2.i, label %if.end.i101

if.then2.i:                                       ; preds = %if.then.i100
  %76 = load i32, ptr @ncpus, align 4
  %div.i = udiv i32 %76, 2
  %add.i = add i32 %div.i, 1
  store i32 %add.i, ptr %retval.i99, align 4
  br label %percpu_arena_ind_limit.exit

if.end.i101:                                      ; preds = %if.then.i100
  %77 = load i32, ptr @ncpus, align 4
  %div3.i = udiv i32 %77, 2
  store i32 %div3.i, ptr %retval.i99, align 4
  br label %percpu_arena_ind_limit.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %land.lhs.true47
  %78 = load i32, ptr @ncpus, align 4
  store i32 %78, ptr %retval.i99, align 4
  br label %percpu_arena_ind_limit.exit

percpu_arena_ind_limit.exit:                      ; preds = %if.else.i, %if.end.i101, %if.then2.i
  %79 = load i32, ptr %retval.i99, align 4
  %cmp50 = icmp ult i32 %call48, %79
  br i1 %cmp50, label %land.lhs.true52, label %if.end66

land.lhs.true52:                                  ; preds = %percpu_arena_ind_limit.exit
  %80 = load ptr, ptr %ret, align 8
  %last_thd = getelementptr inbounds %struct.arena_s, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %last_thd, align 8
  %82 = load ptr, ptr %tsd.addr, align 8
  store ptr %82, ptr %tsd.addr.i84, align 8
  %83 = load ptr, ptr %tsd.addr.i84, align 8
  %cmp54 = icmp ne ptr %81, %83
  br i1 %cmp54, label %if.then56, label %if.end66

if.then56:                                        ; preds = %land.lhs.true52
  %call.i = call i32 @sched_getcpu() #7
  store i32 %call.i, ptr %cpuid.i, align 4
  %84 = load i32, ptr @opt_percpu_arena, align 4
  %cmp.i103 = icmp eq i32 %84, 3
  br i1 %cmp.i103, label %if.then.i107, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then56
  %85 = load i32, ptr %cpuid.i, align 4
  %86 = load i32, ptr @ncpus, align 4
  %div.i104 = udiv i32 %86, 2
  %cmp3.i = icmp ult i32 %85, %div.i104
  br i1 %cmp3.i, label %if.then.i107, label %if.else.i105

if.then.i107:                                     ; preds = %lor.lhs.false.i, %if.then56
  %87 = load i32, ptr %cpuid.i, align 4
  store i32 %87, ptr %arena_ind.i, align 4
  br label %percpu_arena_choose.exit

if.else.i105:                                     ; preds = %lor.lhs.false.i
  %88 = load i32, ptr %cpuid.i, align 4
  %89 = load i32, ptr @ncpus, align 4
  %div6.i = udiv i32 %89, 2
  %sub.i = sub i32 %88, %div6.i
  store i32 %sub.i, ptr %arena_ind.i, align 4
  br label %percpu_arena_choose.exit

percpu_arena_choose.exit:                         ; preds = %if.else.i105, %if.then.i107
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
  store ptr %95, ptr %tsd.addr.i, align 8
  %96 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %96, ptr %tsd.addr.i71, align 8
  %97 = load ptr, ptr %tsd.addr.i71, align 8
  store ptr %97, ptr %tsd.addr.i75, align 8
  %98 = load ptr, ptr %tsd.addr.i75, align 8
  %state.i76 = getelementptr inbounds %struct.tsd_s, ptr %98, i32 0, i32 29
  %99 = load i8, ptr %state.i76, align 8
  store i8 %99, ptr %state.i72, align 1
  %100 = load ptr, ptr %tsd.addr.i71, align 8
  store ptr %100, ptr %tsd.addr.i79, align 8
  %101 = load ptr, ptr %tsd.addr.i79, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds %struct.tsd_s, ptr %101, i32 0, i32 19
  %102 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  store ptr %102, ptr %ret, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %percpu_arena_choose.exit
  %103 = load ptr, ptr %tsd.addr, align 8
  store ptr %103, ptr %tsd.addr.i83, align 8
  %104 = load ptr, ptr %tsd.addr.i83, align 8
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
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i21 = alloca ptr, align 8
  %state.i22 = alloca i8, align 1
  %tsd.addr.i20 = alloca ptr, align 8
  %tsd.addr.i19 = alloca ptr, align 8
  %tsd.addr.i18 = alloca ptr, align 8
  %tsd.addr.i16 = alloca ptr, align 8
  %tsd.addr.i14 = alloca ptr, align 8
  %state.i = alloca i8, align 1
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
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %1, ptr %tsd.addr.i14, align 8
  %2 = load ptr, ptr %tsd.addr.i14, align 8
  store ptr %2, ptr %tsd.addr.i16, align 8
  %3 = load ptr, ptr %tsd.addr.i16, align 8
  %state.i17 = getelementptr inbounds %struct.tsd_s, ptr %3, i32 0, i32 29
  %4 = load i8, ptr %state.i17, align 8
  store i8 %4, ptr %state.i, align 1
  %5 = load ptr, ptr %tsd.addr.i14, align 8
  store ptr %5, ptr %tsd.addr.i18, align 8
  %6 = load ptr, ptr %tsd.addr.i18, align 8
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
  store ptr %12, ptr %tsd.addr.i20, align 8
  %13 = load ptr, ptr %tsd.addr.i20, align 8
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
  store ptr %37, ptr %tsd.addr.i21, align 8
  %38 = load ptr, ptr %tsd.addr.i21, align 8
  store ptr %38, ptr %tsd.addr.i.i, align 8
  %39 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %39, i32 0, i32 29
  %40 = load i8, ptr %state.i.i, align 8
  store i8 %40, ptr %state.i22, align 1
  %41 = load ptr, ptr %tsd.addr.i21, align 8
  store ptr %41, ptr %tsd.addr.i23, align 8
  %42 = load ptr, ptr %tsd.addr.i23, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds %struct.tsd_s, ptr %42, i32 0, i32 27
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr %tcache_slow, align 8
  %43 = load ptr, ptr %tsd.addr, align 8
  store ptr %43, ptr %tsd.addr.i19, align 8
  %44 = load ptr, ptr %tsd.addr.i19, align 8
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

declare ptr @arena_init(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sched_getcpu() #4

declare void @arena_migrate(ptr noundef, ptr noundef, ptr noundef) #1

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
  %lock = getelementptr inbounds %struct.anon.1, ptr %1, i32 0, i32 1
  %call = call i32 @pthread_mutex_trylock(ptr noundef %lock) #7
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
declare i32 @pthread_mutex_trylock(ptr noundef) #4

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
declare i32 @pthread_mutex_unlock(ptr noundef) #4

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
define internal i32 @edata_szind_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %szind = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %call = call i32 @edata_szind_get_maybe_invalid(ptr noundef %0)
  store i32 %call, ptr %szind, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load i32, ptr %szind, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal i32 @edata_szind_get_maybe_invalid(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  %szind = alloca i32, align 4
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %e_bits = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %e_bits, align 8
  %and = and i64 %1, 267386880
  %shr = lshr i64 %and, 20
  %conv = trunc i64 %shr to i32
  store i32 %conv, ptr %szind, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %2 = load i32, ptr %szind, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i64 @edata_size_get(ptr noundef %edata) #0 {
entry:
  %edata.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %1 = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 2
  %2 = load i64, ptr %1, align 8
  %and = and i64 %2, -4096
  ret i64 %and
}

declare zeroext i1 @pa_expand(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i1 noundef zeroext, ptr noundef) #1

declare void @arena_handle_deferred_work(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @arena_extent_ralloc_large_expand(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

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

declare ptr @arena_get_ehooks(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ehooks_split_will_fail(ptr noundef %ehooks) #0 {
entry:
  %ehooks.addr = alloca ptr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %call = call ptr @ehooks_get_extent_hooks_ptr(ptr noundef %0)
  %split = getelementptr inbounds %struct.extent_hooks_s, ptr %call, i32 0, i32 7
  %1 = load ptr, ptr %split, align 8
  %cmp = icmp eq ptr %1, null
  ret i1 %cmp
}

declare zeroext i1 @pa_shrink(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #1

declare void @arena_extent_ralloc_large_shrink(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ehooks_get_extent_hooks_ptr(ptr noundef %ehooks) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %ehooks.addr = alloca ptr, align 8
  store ptr %ehooks, ptr %ehooks.addr, align 8
  %0 = load ptr, ptr %ehooks.addr, align 8
  %ptr = getelementptr inbounds %struct.ehooks_s, ptr %0, i32 0, i32 1
  store ptr %ptr, ptr %a.addr.i, align 8
  store i32 1, ptr %mo.addr.i, align 4
  %1 = load ptr, ptr %a.addr.i, align 8
  %2 = load i32, ptr %mo.addr.i, align 4
  store i32 %2, ptr %mo.addr.i1, align 4
  %3 = load i32, ptr %mo.addr.i1, align 4
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

; Function Attrs: nounwind uwtable
define internal void @rtree_read(ptr noalias sret(%struct.rtree_contents_s) align 8 %agg.result, ptr noundef %tsdn, ptr noundef %rtree, ptr noundef %rtree_ctx, i64 noundef %key) #0 {
entry:
  %bits.addr.i = alloca i64, align 8
  %state_bits.i = alloca i64, align 8
  %low_bit_mask.i = alloca i64, align 8
  %retval.i.i = alloca i32, align 4
  %mo.addr.i1.i = alloca i32, align 4
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
  br label %for.cond.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.cond.i
  %122 = load ptr, ptr %tsdn.addr.i, align 8
  %123 = load ptr, ptr %rtree.addr.i, align 8
  %124 = load ptr, ptr %rtree_ctx.addr.i, align 8
  %125 = load i64, ptr %key.addr.i, align 8
  %126 = load i8, ptr %dependent.addr.i, align 1
  %tobool139.i = trunc i8 %126 to i1
  %127 = load i8, ptr %init_missing.addr.i, align 1
  %tobool140.i = trunc i8 %127 to i1
  %call141.i = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef %125, i1 noundef zeroext %tobool139.i, i1 noundef zeroext %tobool140.i) #7
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
  call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr %129, ptr %tsdn.addr.i1, align 8, !noalias !7
  store ptr %130, ptr %rtree.addr.i2, align 8, !noalias !7
  store ptr %131, ptr %elm.addr.i, align 8, !noalias !7
  store i8 1, ptr %dependent.addr.i3, align 1, !noalias !7
  %132 = load ptr, ptr %tsdn.addr.i1, align 8, !noalias !7
  %133 = load ptr, ptr %rtree.addr.i2, align 8, !noalias !7
  %134 = load ptr, ptr %elm.addr.i, align 8, !noalias !7
  %135 = load i8, ptr %dependent.addr.i3, align 1, !noalias !7
  %tobool.i = trunc i8 %135 to i1
  store ptr %132, ptr %tsdn.addr.i64, align 8, !noalias !7
  store ptr %133, ptr %rtree.addr.i65, align 8, !noalias !7
  store ptr %134, ptr %elm.addr.i66, align 8, !noalias !7
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %dependent.addr.i67, align 1, !noalias !7
  %136 = load ptr, ptr %elm.addr.i66, align 8, !noalias !7
  %137 = load i8, ptr %dependent.addr.i67, align 1, !noalias !7
  %tobool.i68 = trunc i8 %137 to i1
  %cond.i = select i1 %tobool.i68, i32 0, i32 1
  store ptr %136, ptr %a.addr.i.i, align 8, !noalias !7
  store i32 %cond.i, ptr %mo.addr.i.i, align 4, !noalias !7
  %138 = load ptr, ptr %a.addr.i.i, align 8, !noalias !7
  %139 = load i32, ptr %mo.addr.i.i, align 4, !noalias !7
  store i32 %139, ptr %mo.addr.i1.i, align 4, !noalias !7
  %140 = load i32, ptr %mo.addr.i1.i, align 4, !noalias !7
  switch i32 %140, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %do.end
  store i32 0, ptr %retval.i.i, align 4, !noalias !7
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %do.end
  store i32 2, ptr %retval.i.i, align 4, !noalias !7
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %do.end
  store i32 3, ptr %retval.i.i, align 4, !noalias !7
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %do.end
  store i32 4, ptr %retval.i.i, align 4, !noalias !7
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %do.end
  store i32 5, ptr %retval.i.i, align 4, !noalias !7
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %141 = load i32, ptr %retval.i.i, align 4, !noalias !7
  switch i32 %141, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i
  %142 = load atomic i64, ptr %138 monotonic, align 8, !noalias !7
  store i64 %142, ptr %result.i.i, align 8, !noalias !7
  br label %rtree_leaf_elm_bits_read.exit

acquire.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %143 = load atomic i64, ptr %138 acquire, align 8, !noalias !7
  store i64 %143, ptr %result.i.i, align 8, !noalias !7
  br label %rtree_leaf_elm_bits_read.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i
  %144 = load atomic i64, ptr %138 seq_cst, align 8, !noalias !7
  store i64 %144, ptr %result.i.i, align 8, !noalias !7
  br label %rtree_leaf_elm_bits_read.exit

rtree_leaf_elm_bits_read.exit:                    ; preds = %seqcst.i.i, %acquire.i.i, %monotonic.i.i
  %145 = load ptr, ptr %result.i.i, align 8, !noalias !7
  %146 = ptrtoint ptr %145 to i64
  store i64 %146, ptr %bits.i, align 8, !noalias !7
  %147 = load i64, ptr %bits.i, align 8, !noalias !7
  call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store i64 %147, ptr %bits.addr.i, align 8, !noalias !10
  %148 = load i64, ptr %bits.addr.i, align 8, !noalias !10
  %shr.i69 = lshr i64 %148, 48
  %conv.i70 = trunc i64 %shr.i69 to i32
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  store i32 %conv.i70, ptr %metadata.i, align 8, !alias.scope !10
  %149 = load i64, ptr %bits.addr.i, align 8, !noalias !10
  %and.i71 = and i64 %149, 1
  %tobool.i72 = icmp ne i64 %and.i71, 0
  %metadata1.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i, i32 0, i32 3
  %frombool.i73 = zext i1 %tobool.i72 to i8
  store i8 %frombool.i73, ptr %slab.i, align 1, !alias.scope !10
  %150 = load i64, ptr %bits.addr.i, align 8, !noalias !10
  %and2.i = and i64 %150, 2
  %tobool3.i = icmp ne i64 %and2.i, 0
  %metadata4.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %is_head.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata4.i, i32 0, i32 2
  %frombool5.i = zext i1 %tobool3.i to i8
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !10
  %151 = load i64, ptr %bits.addr.i, align 8, !noalias !10
  %and6.i = and i64 %151, 28
  %shr7.i = lshr i64 %and6.i, 2
  store i64 %shr7.i, ptr %state_bits.i, align 8, !noalias !10
  %152 = load i64, ptr %state_bits.i, align 8, !noalias !10
  %conv8.i = trunc i64 %152 to i32
  %metadata9.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %state.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata9.i, i32 0, i32 1
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !10
  store i64 -128, ptr %low_bit_mask.i, align 8, !noalias !10
  %153 = load i64, ptr %bits.addr.i, align 8, !noalias !10
  %shl.i74 = shl i64 %153, 16
  %shr10.i = ashr i64 %shl.i74, 16
  %154 = load i64, ptr %low_bit_mask.i, align 8, !noalias !10
  %and11.i = and i64 %shr10.i, %154
  %155 = inttoptr i64 %and11.i to ptr
  store ptr %155, ptr %agg.result, align 8, !alias.scope !10
  ret void
}

declare void @rtree_ctx_data_init(ptr noundef) #1

declare ptr @rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

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
define internal void @arena_sdalloc_no_tcache(ptr noundef %tsdn, ptr noundef %ptr, i64 noundef %size) #0 {
entry:
  %size.addr.i3.i = alloca i64, align 8
  %size.addr.i.i = alloca i64, align 8
  %ret.i.i = alloca i32, align 4
  %retval.i = alloca i32, align 4
  %size.addr.i = alloca i64, align 8
  %tsdn.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %alloc_ctx = alloca %struct.emap_alloc_ctx_t, align 4
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i64, ptr %size.addr, align 8
  store i64 %0, ptr %size.addr.i, align 8
  %1 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %1, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end2
  %2 = load i64, ptr %size.addr.i, align 8
  store i64 %2, ptr %size.addr.i.i, align 8
  %3 = load i64, ptr %size.addr.i.i, align 8
  store i64 %3, ptr %size.addr.i3.i, align 8
  %4 = load i64, ptr %size.addr.i3.i, align 8
  %add.i.i = add i64 %4, 8
  %sub.i.i = sub i64 %add.i.i, 1
  %shr.i.i = lshr i64 %sub.i.i, 3
  %arrayidx.i.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %5 = load i8, ptr %arrayidx.i.i, align 1
  %conv.i.i = zext i8 %5 to i32
  store i32 %conv.i.i, ptr %ret.i.i, align 4
  %6 = load i32, ptr %ret.i.i, align 4
  store i32 %6, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %do.end2
  %7 = load i64, ptr %size.addr.i, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %7)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i, %if.then.i
  %8 = load i32, ptr %retval.i, align 4
  %szind = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx, i32 0, i32 0
  store i32 %8, ptr %szind, align 4
  %szind3 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx, i32 0, i32 0
  %9 = load i32, ptr %szind3, align 4
  %conv = zext i32 %9 to i64
  %cmp = icmp ult i64 %conv, 39
  %slab = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx, i32 0, i32 1
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %slab, align 4
  %slab5 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx, i32 0, i32 1
  %10 = load i8, ptr %slab5, align 4
  %tobool = trunc i8 %10 to i1
  %lnot = xor i1 %tobool, true
  %lnot6 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot6 to i32
  %conv7 = sext i32 %lnot.ext to i64
  %tobool8 = icmp ne i64 %conv7, 0
  br i1 %tobool8, label %if.then, label %if.else

if.then:                                          ; preds = %sz_size2index.exit
  %11 = load ptr, ptr %tsdn.addr, align 8
  %12 = load ptr, ptr %ptr.addr, align 8
  call void @arena_dalloc_small(ptr noundef %11, ptr noundef %12)
  br label %if.end

if.else:                                          ; preds = %sz_size2index.exit
  %13 = load ptr, ptr %tsdn.addr, align 8
  %14 = load ptr, ptr %ptr.addr, align 8
  %szind9 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx, i32 0, i32 0
  %15 = load i32, ptr %szind9, align 4
  call void @arena_dalloc_large_no_tcache(ptr noundef %13, ptr noundef %14, i32 noundef %15)
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
  call void @rtree_ctx_data_init(ptr noundef %5) #7
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
define internal zeroext i16 @cache_bin_info_ncached_max(ptr noundef %info) #0 {
entry:
  %info.addr = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %ncached_max = getelementptr inbounds %struct.cache_bin_info_s, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %ncached_max, align 2
  ret i16 %1
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
define internal void @edata_list_active_remove(ptr noundef %list, ptr noundef %item) #0 {
entry:
  %list.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %list, ptr %list.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %list.addr, align 8
  %head = getelementptr inbounds %struct.edata_list_active_t, ptr %0, i32 0, i32 0
  %qlh_first = getelementptr inbounds %struct.anon.3, ptr %head, i32 0, i32 0
  %1 = load ptr, ptr %qlh_first, align 8
  %2 = load ptr, ptr %item.addr, align 8
  %cmp = icmp eq ptr %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %list.addr, align 8
  %head1 = getelementptr inbounds %struct.edata_list_active_t, ptr %3, i32 0, i32 0
  %qlh_first2 = getelementptr inbounds %struct.anon.3, ptr %head1, i32 0, i32 0
  %4 = load ptr, ptr %qlh_first2, align 8
  %5 = getelementptr inbounds %struct.edata_s, ptr %4, i32 0, i32 5
  %qre_next = getelementptr inbounds %struct.anon.12, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %qre_next, align 8
  %7 = load ptr, ptr %list.addr, align 8
  %head3 = getelementptr inbounds %struct.edata_list_active_t, ptr %7, i32 0, i32 0
  %qlh_first4 = getelementptr inbounds %struct.anon.3, ptr %head3, i32 0, i32 0
  store ptr %6, ptr %qlh_first4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %8 = load ptr, ptr %list.addr, align 8
  %head5 = getelementptr inbounds %struct.edata_list_active_t, ptr %8, i32 0, i32 0
  %qlh_first6 = getelementptr inbounds %struct.anon.3, ptr %head5, i32 0, i32 0
  %9 = load ptr, ptr %qlh_first6, align 8
  %10 = load ptr, ptr %item.addr, align 8
  %cmp7 = icmp ne ptr %9, %10
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end
  br label %do.body9

do.body9:                                         ; preds = %if.then8
  %11 = load ptr, ptr %item.addr, align 8
  %12 = getelementptr inbounds %struct.edata_s, ptr %11, i32 0, i32 5
  %qre_next10 = getelementptr inbounds %struct.anon.12, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %qre_next10, align 8
  %14 = getelementptr inbounds %struct.edata_s, ptr %13, i32 0, i32 5
  %qre_prev = getelementptr inbounds %struct.anon.12, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %qre_prev, align 8
  %16 = load ptr, ptr %item.addr, align 8
  %17 = getelementptr inbounds %struct.edata_s, ptr %16, i32 0, i32 5
  %qre_prev11 = getelementptr inbounds %struct.anon.12, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %qre_prev11, align 8
  %19 = getelementptr inbounds %struct.edata_s, ptr %18, i32 0, i32 5
  %qre_next12 = getelementptr inbounds %struct.anon.12, ptr %19, i32 0, i32 0
  store ptr %15, ptr %qre_next12, align 8
  %20 = load ptr, ptr %item.addr, align 8
  %21 = getelementptr inbounds %struct.edata_s, ptr %20, i32 0, i32 5
  %qre_prev13 = getelementptr inbounds %struct.anon.12, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %qre_prev13, align 8
  %23 = load ptr, ptr %item.addr, align 8
  %24 = getelementptr inbounds %struct.edata_s, ptr %23, i32 0, i32 5
  %qre_next14 = getelementptr inbounds %struct.anon.12, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %qre_next14, align 8
  %26 = getelementptr inbounds %struct.edata_s, ptr %25, i32 0, i32 5
  %qre_prev15 = getelementptr inbounds %struct.anon.12, ptr %26, i32 0, i32 1
  store ptr %22, ptr %qre_prev15, align 8
  %27 = load ptr, ptr %item.addr, align 8
  %28 = getelementptr inbounds %struct.edata_s, ptr %27, i32 0, i32 5
  %qre_prev16 = getelementptr inbounds %struct.anon.12, ptr %28, i32 0, i32 1
  %29 = load ptr, ptr %qre_prev16, align 8
  %30 = getelementptr inbounds %struct.edata_s, ptr %29, i32 0, i32 5
  %qre_next17 = getelementptr inbounds %struct.anon.12, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %qre_next17, align 8
  %32 = load ptr, ptr %item.addr, align 8
  %33 = getelementptr inbounds %struct.edata_s, ptr %32, i32 0, i32 5
  %qre_prev18 = getelementptr inbounds %struct.anon.12, ptr %33, i32 0, i32 1
  store ptr %31, ptr %qre_prev18, align 8
  %34 = load ptr, ptr %item.addr, align 8
  %35 = getelementptr inbounds %struct.edata_s, ptr %34, i32 0, i32 5
  %qre_next19 = getelementptr inbounds %struct.anon.12, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %qre_next19, align 8
  %37 = load ptr, ptr %item.addr, align 8
  %38 = getelementptr inbounds %struct.edata_s, ptr %37, i32 0, i32 5
  %qre_next20 = getelementptr inbounds %struct.anon.12, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %qre_next20, align 8
  %40 = getelementptr inbounds %struct.edata_s, ptr %39, i32 0, i32 5
  %qre_prev21 = getelementptr inbounds %struct.anon.12, ptr %40, i32 0, i32 1
  %41 = load ptr, ptr %qre_prev21, align 8
  %42 = getelementptr inbounds %struct.edata_s, ptr %41, i32 0, i32 5
  %qre_next22 = getelementptr inbounds %struct.anon.12, ptr %42, i32 0, i32 0
  store ptr %36, ptr %qre_next22, align 8
  %43 = load ptr, ptr %item.addr, align 8
  %44 = load ptr, ptr %item.addr, align 8
  %45 = getelementptr inbounds %struct.edata_s, ptr %44, i32 0, i32 5
  %qre_prev23 = getelementptr inbounds %struct.anon.12, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %qre_prev23, align 8
  %47 = getelementptr inbounds %struct.edata_s, ptr %46, i32 0, i32 5
  %qre_next24 = getelementptr inbounds %struct.anon.12, ptr %47, i32 0, i32 0
  store ptr %43, ptr %qre_next24, align 8
  br label %do.end

do.end:                                           ; preds = %do.body9
  br label %if.end29

if.else:                                          ; preds = %if.end
  br label %do.body25

do.body25:                                        ; preds = %if.else
  %48 = load ptr, ptr %list.addr, align 8
  %head26 = getelementptr inbounds %struct.edata_list_active_t, ptr %48, i32 0, i32 0
  %qlh_first27 = getelementptr inbounds %struct.anon.3, ptr %head26, i32 0, i32 0
  store ptr null, ptr %qlh_first27, align 8
  br label %do.end28

do.end28:                                         ; preds = %do.body25
  br label %if.end29

if.end29:                                         ; preds = %do.end28, %do.end
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @malloc_mutex_assert_owner(ptr noundef %tsdn, ptr noundef %mutex) #0 {
entry:
  %tsd.addr.i1 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i3.i = alloca ptr, align 8
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
  store ptr %1, ptr %tsdn.addr.i.i, align 8
  %2 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i:                                         ; preds = %entry
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i3.i, align 8
  %4 = load ptr, ptr %tsdn.addr.i3.i, align 8
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
  store ptr %9, ptr %tsd.addr.i1, align 8
  %10 = load ptr, ptr %tsd.addr.i1, align 8
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

declare void @arena_extent_dalloc_large_prep(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @witness_assert_owner(ptr noundef %witness_tsdn, ptr noundef %witness) #0 {
entry:
  %witness_tsdn.addr = alloca ptr, align 8
  %witness.addr = alloca ptr, align 8
  store ptr %witness_tsdn, ptr %witness_tsdn.addr, align 8
  store ptr %witness, ptr %witness.addr, align 8
  ret void
}

declare void @pa_dalloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @edata_prof_tctx_set(ptr noundef %edata, ptr noundef %tctx) #0 {
entry:
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %val.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %edata.addr = alloca ptr, align 8
  %tctx.addr = alloca ptr, align 8
  store ptr %edata, ptr %edata.addr, align 8
  store ptr %tctx, ptr %tctx.addr, align 8
  %0 = load ptr, ptr %edata.addr, align 8
  %1 = getelementptr inbounds %struct.edata_s, ptr %0, i32 0, i32 6
  %e_prof_tctx = getelementptr inbounds %struct.e_prof_info_s, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %tctx.addr, align 8
  store ptr %e_prof_tctx, ptr %a.addr.i, align 8
  store ptr %2, ptr %val.addr.i, align 8
  store i32 2, ptr %mo.addr.i, align 4
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #7 = { nounwind }

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
