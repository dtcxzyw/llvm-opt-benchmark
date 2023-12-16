target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
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
%struct.rtree_level_s = type { i32, i32 }
%struct.tsd_s = type { i8, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [36 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.8, %struct.cache_bin_array_descriptor_s, ptr, i32, i32, [36 x i8], [36 x i8], [36 x i8], ptr, ptr }
%struct.anon.8 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.9, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.arena_s = type { [2 x %struct.atomic_u_t], %struct.atomic_u_t, ptr, %struct.arena_stats_s, %struct.anon, %struct.anon.0, %struct.malloc_mutex_s, %struct.atomic_u_t, %struct.edata_list_active_t, %struct.malloc_mutex_s, %struct.pa_shard_s, i32, ptr, %struct.nstime_t, [32 x i8], [40 x i8], [0 x %struct.bin_s] }
%struct.arena_stats_s = type { i64, i64, i64, i64, i64, i64, %struct.atomic_zu_t, i64, i64, i64, i64, i64, i64, %struct.pa_shard_stats_s, i64, i64, [12 x %struct.mutex_prof_data_t], [196 x %struct.arena_stats_large_s], %struct.nstime_t }
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
%struct.prof_info_s = type { %struct.nstime_t, ptr, i64 }
%struct.e_prof_info_s = type { %struct.nstime_t, i64, %struct.atomic_p_t, %struct.atomic_p_t }
%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ehooks_s = type { i32, %struct.atomic_p_t }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }

@arena_emap_global = external global %struct.emap_s, align 8
@sz_large_pad = external global i64, align 8
@sz_index2size_tab = external global [232 x i64], align 16
@sz_size2index_tab = external global [0 x i8], align 1
@opt_percpu_arena = external global i32, align 4
@arenas = external global [0 x %struct.atomic_p_t], align 8
@arena_config_default = external constant %struct.arena_config_s, align 8
@ncpus = external global i32, align 4
@manual_arena_base = external global i32, align 4
@ticker_geom_table = external constant [64 x i8], align 16
@opt_cache_oblivious = external global i8, align 1
@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@opt_lg_tcache_flush_small_div = external global i32, align 4
@disabled_bin = external constant i64, align 8
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
  %tsd.addr.i197 = alloca ptr, align 8
  %tsd.addr.i196 = alloca ptr, align 8
  %tsd.addr.i.i191 = alloca ptr, align 8
  %tsd.addr.i192 = alloca ptr, align 8
  %state.i193 = alloca i8, align 1
  %tsd.addr.i.i187 = alloca ptr, align 8
  %tsd.addr.i188 = alloca ptr, align 8
  %state.i189 = alloca i8, align 1
  %tsd.addr.i19.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i18.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i17.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i177 = alloca ptr, align 8
  %arena.addr.i178 = alloca ptr, align 8
  %nticks.addr.i = alloca i32, align 4
  %tsd.i = alloca ptr, align 8
  %decay_ticker.i = alloca ptr, align 8
  %prng_state.i = alloca ptr, align 8
  %retval.i175 = alloca i32, align 4
  %mo.addr.i176 = alloca i32, align 4
  %tsd.addr.i174 = alloca ptr, align 8
  %tsd.addr.i172 = alloca ptr, align 8
  %tsd.addr.i170 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca i64, align 8
  %tsd.addr.i168 = alloca ptr, align 8
  %size.addr.i162 = alloca i64, align 8
  %size.addr.i157 = alloca i64, align 8
  %index.addr.i154 = alloca i32, align 4
  %index.addr.i153 = alloca i32, align 4
  %size.addr.i151 = alloca i64, align 8
  %ret.i152 = alloca i32, align 4
  %size.addr.i148 = alloca i64, align 8
  %ret.i149 = alloca i32, align 4
  %index.addr.i145 = alloca i32, align 4
  %ret.i146 = alloca i64, align 8
  %index.addr.i = alloca i32, align 4
  %ret.i143 = alloca i64, align 8
  %retval.i94 = alloca i64, align 8
  %size.addr.i95 = alloca i64, align 8
  %lg_tmin.i96 = alloca i64, align 8
  %lg_ceil.i97 = alloca i64, align 8
  %x.i98 = alloca i64, align 8
  %lg_delta.i99 = alloca i64, align 8
  %delta.i100 = alloca i64, align 8
  %delta_mask.i101 = alloca i64, align 8
  %usize.i102 = alloca i64, align 8
  %retval.i75 = alloca i64, align 8
  %size.addr.i76 = alloca i64, align 8
  %lg_tmin.i = alloca i64, align 8
  %lg_ceil.i = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i77 = alloca i64, align 8
  %size.addr.i72 = alloca i64, align 8
  %ret.i73 = alloca i64, align 8
  %size.addr.i70 = alloca i64, align 8
  %ret.i = alloca i64, align 8
  %retval.i60 = alloca i64, align 8
  %size.addr.i61 = alloca i64, align 8
  %retval.i51 = alloca i64, align 8
  %size.addr.i52 = alloca i64, align 8
  %tsdn.addr.i49 = alloca ptr, align 8
  %arena.addr.i50 = alloca ptr, align 8
  %tsdn.addr.i48 = alloca ptr, align 8
  %retval.i36 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %arena.addr.i = alloca ptr, align 8
  %size.addr.i37 = alloca i64, align 8
  %tsd_arena.i = alloca ptr, align 8
  %threshold.i = alloca i64, align 8
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
  store i64 %and.i, ptr %size.addr.i52, align 8
  %7 = load i64, ptr %size.addr.i52, align 8
  %cmp.i53 = icmp ule i64 %7, 4096
  br i1 %cmp.i53, label %if.then.i58, label %if.end.i57

if.then.i58:                                      ; preds = %if.then.i
  %8 = load i64, ptr %size.addr.i52, align 8
  store i64 %8, ptr %size.addr.i72, align 8
  %9 = load i64, ptr %size.addr.i72, align 8
  store i64 %9, ptr %size.addr.i148, align 8
  %10 = load i64, ptr %size.addr.i148, align 8
  store i64 %10, ptr %size.addr.i162, align 8
  %11 = load i64, ptr %size.addr.i162, align 8
  %add.i163 = add i64 %11, 8
  %sub.i164 = sub i64 %add.i163, 1
  %shr.i165 = lshr i64 %sub.i164, 3
  %arrayidx.i166 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i165
  %12 = load i8, ptr %arrayidx.i166, align 1
  %conv.i167 = zext i8 %12 to i32
  store i32 %conv.i167, ptr %ret.i149, align 4
  %13 = load i32, ptr %ret.i149, align 4
  store i32 %13, ptr %index.addr.i, align 4
  %14 = load i32, ptr %index.addr.i, align 4
  store i32 %14, ptr %index.addr.i154, align 4
  %15 = load i32, ptr %index.addr.i154, align 4
  %idxprom.i155 = zext i32 %15 to i64
  %arrayidx.i156 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i155
  %16 = load i64, ptr %arrayidx.i156, align 8
  store i64 %16, ptr %ret.i143, align 8
  %17 = load i64, ptr %ret.i143, align 8
  store i64 %17, ptr %ret.i73, align 8
  %18 = load i64, ptr %ret.i73, align 8
  store i64 %18, ptr %retval.i51, align 8
  br label %sz_s2u.exit

if.end.i57:                                       ; preds = %if.then.i
  %19 = load i64, ptr %size.addr.i52, align 8
  store i64 %19, ptr %size.addr.i95, align 8
  %20 = load i64, ptr %size.addr.i95, align 8
  %cmp.i103 = icmp ugt i64 %20, 8070450532247928832
  br i1 %cmp.i103, label %if.then.i141, label %if.end.i107

if.then.i141:                                     ; preds = %if.end.i57
  store i64 0, ptr %retval.i94, align 8
  br label %sz_s2u_compute.exit142

if.end.i107:                                      ; preds = %if.end.i57
  %21 = load i64, ptr %size.addr.i95, align 8
  %cmp2.i108 = icmp eq i64 %21, 0
  br i1 %cmp2.i108, label %if.then4.i139, label %if.end5.i109

if.then4.i139:                                    ; preds = %if.end.i107
  %22 = load i64, ptr %size.addr.i95, align 8
  %inc.i140 = add i64 %22, 1
  store i64 %inc.i140, ptr %size.addr.i95, align 8
  br label %if.end5.i109

if.end5.i109:                                     ; preds = %if.then4.i139, %if.end.i107
  %23 = load i64, ptr %size.addr.i95, align 8
  %cmp6.i110 = icmp ule i64 %23, 8
  br i1 %cmp6.i110, label %if.then8.i128, label %if.end14.i111

if.then8.i128:                                    ; preds = %if.end5.i109
  store i64 3, ptr %lg_tmin.i96, align 8
  %24 = load i64, ptr %size.addr.i95, align 8
  %call.i129 = call i64 @pow2_ceil_zu(i64 noundef %24)
  %call9.i130 = call i32 @lg_floor(i64 noundef %call.i129)
  %conv10.i131 = zext i32 %call9.i130 to i64
  store i64 %conv10.i131, ptr %lg_ceil.i97, align 8
  %25 = load i64, ptr %lg_ceil.i97, align 8
  %26 = load i64, ptr %lg_tmin.i96, align 8
  %cmp11.i132 = icmp ult i64 %25, %26
  br i1 %cmp11.i132, label %cond.true.i137, label %cond.false.i133

cond.true.i137:                                   ; preds = %if.then8.i128
  %27 = load i64, ptr %lg_tmin.i96, align 8
  %shl.i138 = shl i64 1, %27
  br label %cond.end.i135

cond.false.i133:                                  ; preds = %if.then8.i128
  %28 = load i64, ptr %lg_ceil.i97, align 8
  %shl13.i134 = shl i64 1, %28
  br label %cond.end.i135

cond.end.i135:                                    ; preds = %cond.false.i133, %cond.true.i137
  %cond.i136 = phi i64 [ %shl.i138, %cond.true.i137 ], [ %shl13.i134, %cond.false.i133 ]
  store i64 %cond.i136, ptr %retval.i94, align 8
  br label %sz_s2u_compute.exit142

if.end14.i111:                                    ; preds = %if.end5.i109
  %29 = load i64, ptr %size.addr.i95, align 8
  %shl15.i112 = shl i64 %29, 1
  %sub.i113 = sub i64 %shl15.i112, 1
  %call16.i114 = call i32 @lg_floor(i64 noundef %sub.i113)
  %conv17.i115 = zext i32 %call16.i114 to i64
  store i64 %conv17.i115, ptr %x.i98, align 8
  %30 = load i64, ptr %x.i98, align 8
  %cmp18.i116 = icmp ult i64 %30, 7
  br i1 %cmp18.i116, label %cond.true20.i127, label %cond.false21.i117

cond.true20.i127:                                 ; preds = %if.end14.i111
  br label %cond.end24.i120

cond.false21.i117:                                ; preds = %if.end14.i111
  %31 = load i64, ptr %x.i98, align 8
  %sub22.i118 = sub i64 %31, 2
  %sub23.i119 = sub i64 %sub22.i118, 1
  br label %cond.end24.i120

cond.end24.i120:                                  ; preds = %cond.false21.i117, %cond.true20.i127
  %cond25.i121 = phi i64 [ 4, %cond.true20.i127 ], [ %sub23.i119, %cond.false21.i117 ]
  store i64 %cond25.i121, ptr %lg_delta.i99, align 8
  %32 = load i64, ptr %lg_delta.i99, align 8
  %shl26.i122 = shl i64 1, %32
  store i64 %shl26.i122, ptr %delta.i100, align 8
  %33 = load i64, ptr %delta.i100, align 8
  %sub27.i123 = sub i64 %33, 1
  store i64 %sub27.i123, ptr %delta_mask.i101, align 8
  %34 = load i64, ptr %size.addr.i95, align 8
  %35 = load i64, ptr %delta_mask.i101, align 8
  %add.i124 = add i64 %34, %35
  %36 = load i64, ptr %delta_mask.i101, align 8
  %not.i125 = xor i64 %36, -1
  %and.i126 = and i64 %add.i124, %not.i125
  store i64 %and.i126, ptr %usize.i102, align 8
  %37 = load i64, ptr %usize.i102, align 8
  store i64 %37, ptr %retval.i94, align 8
  br label %sz_s2u_compute.exit142

sz_s2u_compute.exit142:                           ; preds = %cond.end24.i120, %cond.end.i135, %if.then.i141
  %38 = load i64, ptr %retval.i94, align 8
  store i64 %38, ptr %retval.i51, align 8
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %sz_s2u_compute.exit142, %if.then.i58
  %39 = load i64, ptr %retval.i51, align 8
  store i64 %39, ptr %usize.i, align 8
  %40 = load i64, ptr %usize.i, align 8
  %cmp3.i = icmp ult i64 %40, 16384
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %sz_s2u.exit
  %41 = load i64, ptr %usize.i, align 8
  store i64 %41, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end.i:                                         ; preds = %sz_s2u.exit
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i, %land.lhs.true.i, %do.end
  %42 = load i64, ptr %alignment.addr.i, align 8
  %cmp6.i = icmp ugt i64 %42, 8070450532247928832
  br i1 %cmp6.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end5.i
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end9.i:                                        ; preds = %if.end5.i
  %43 = load i64, ptr %size.addr.i, align 8
  %cmp10.i = icmp ule i64 %43, 16384
  br i1 %cmp10.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.end9.i
  store i64 16384, ptr %usize.i, align 8
  br label %if.end18.i

if.else.i:                                        ; preds = %if.end9.i
  %44 = load i64, ptr %size.addr.i, align 8
  store i64 %44, ptr %size.addr.i61, align 8
  %45 = load i64, ptr %size.addr.i61, align 8
  %cmp.i62 = icmp ule i64 %45, 4096
  br i1 %cmp.i62, label %if.then.i68, label %if.end.i66

if.then.i68:                                      ; preds = %if.else.i
  %46 = load i64, ptr %size.addr.i61, align 8
  store i64 %46, ptr %size.addr.i70, align 8
  %47 = load i64, ptr %size.addr.i70, align 8
  store i64 %47, ptr %size.addr.i151, align 8
  %48 = load i64, ptr %size.addr.i151, align 8
  store i64 %48, ptr %size.addr.i157, align 8
  %49 = load i64, ptr %size.addr.i157, align 8
  %add.i158 = add i64 %49, 8
  %sub.i159 = sub i64 %add.i158, 1
  %shr.i = lshr i64 %sub.i159, 3
  %arrayidx.i160 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %50 = load i8, ptr %arrayidx.i160, align 1
  %conv.i161 = zext i8 %50 to i32
  store i32 %conv.i161, ptr %ret.i152, align 4
  %51 = load i32, ptr %ret.i152, align 4
  store i32 %51, ptr %index.addr.i145, align 4
  %52 = load i32, ptr %index.addr.i145, align 4
  store i32 %52, ptr %index.addr.i153, align 4
  %53 = load i32, ptr %index.addr.i153, align 4
  %idxprom.i = zext i32 %53 to i64
  %arrayidx.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %54 = load i64, ptr %arrayidx.i, align 8
  store i64 %54, ptr %ret.i146, align 8
  %55 = load i64, ptr %ret.i146, align 8
  store i64 %55, ptr %ret.i, align 8
  %56 = load i64, ptr %ret.i, align 8
  store i64 %56, ptr %retval.i60, align 8
  br label %sz_s2u.exit69

if.end.i66:                                       ; preds = %if.else.i
  %57 = load i64, ptr %size.addr.i61, align 8
  store i64 %57, ptr %size.addr.i76, align 8
  %58 = load i64, ptr %size.addr.i76, align 8
  %cmp.i78 = icmp ugt i64 %58, 8070450532247928832
  br i1 %cmp.i78, label %if.then.i93, label %if.end.i82

if.then.i93:                                      ; preds = %if.end.i66
  store i64 0, ptr %retval.i75, align 8
  br label %sz_s2u_compute.exit

if.end.i82:                                       ; preds = %if.end.i66
  %59 = load i64, ptr %size.addr.i76, align 8
  %cmp2.i = icmp eq i64 %59, 0
  br i1 %cmp2.i, label %if.then4.i92, label %if.end5.i83

if.then4.i92:                                     ; preds = %if.end.i82
  %60 = load i64, ptr %size.addr.i76, align 8
  %inc.i = add i64 %60, 1
  store i64 %inc.i, ptr %size.addr.i76, align 8
  br label %if.end5.i83

if.end5.i83:                                      ; preds = %if.then4.i92, %if.end.i82
  %61 = load i64, ptr %size.addr.i76, align 8
  %cmp6.i84 = icmp ule i64 %61, 8
  br i1 %cmp6.i84, label %if.then8.i90, label %if.end14.i

if.then8.i90:                                     ; preds = %if.end5.i83
  store i64 3, ptr %lg_tmin.i, align 8
  %62 = load i64, ptr %size.addr.i76, align 8
  %call.i91 = call i64 @pow2_ceil_zu(i64 noundef %62)
  %call9.i = call i32 @lg_floor(i64 noundef %call.i91)
  %conv10.i = zext i32 %call9.i to i64
  store i64 %conv10.i, ptr %lg_ceil.i, align 8
  %63 = load i64, ptr %lg_ceil.i, align 8
  %64 = load i64, ptr %lg_tmin.i, align 8
  %cmp11.i = icmp ult i64 %63, %64
  br i1 %cmp11.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then8.i90
  %65 = load i64, ptr %lg_tmin.i, align 8
  %shl.i = shl i64 1, %65
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then8.i90
  %66 = load i64, ptr %lg_ceil.i, align 8
  %shl13.i = shl i64 1, %66
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %shl.i, %cond.true.i ], [ %shl13.i, %cond.false.i ]
  store i64 %cond.i, ptr %retval.i75, align 8
  br label %sz_s2u_compute.exit

if.end14.i:                                       ; preds = %if.end5.i83
  %67 = load i64, ptr %size.addr.i76, align 8
  %shl15.i = shl i64 %67, 1
  %sub.i85 = sub i64 %shl15.i, 1
  %call16.i = call i32 @lg_floor(i64 noundef %sub.i85)
  %conv17.i = zext i32 %call16.i to i64
  store i64 %conv17.i, ptr %x.i, align 8
  %68 = load i64, ptr %x.i, align 8
  %cmp18.i = icmp ult i64 %68, 7
  br i1 %cmp18.i, label %cond.true20.i, label %cond.false21.i

cond.true20.i:                                    ; preds = %if.end14.i
  br label %cond.end24.i

cond.false21.i:                                   ; preds = %if.end14.i
  %69 = load i64, ptr %x.i, align 8
  %sub22.i = sub i64 %69, 2
  %sub23.i86 = sub i64 %sub22.i, 1
  br label %cond.end24.i

cond.end24.i:                                     ; preds = %cond.false21.i, %cond.true20.i
  %cond25.i = phi i64 [ 4, %cond.true20.i ], [ %sub23.i86, %cond.false21.i ]
  store i64 %cond25.i, ptr %lg_delta.i, align 8
  %70 = load i64, ptr %lg_delta.i, align 8
  %shl26.i = shl i64 1, %70
  store i64 %shl26.i, ptr %delta.i, align 8
  %71 = load i64, ptr %delta.i, align 8
  %sub27.i = sub i64 %71, 1
  store i64 %sub27.i, ptr %delta_mask.i, align 8
  %72 = load i64, ptr %size.addr.i76, align 8
  %73 = load i64, ptr %delta_mask.i, align 8
  %add.i87 = add i64 %72, %73
  %74 = load i64, ptr %delta_mask.i, align 8
  %not.i88 = xor i64 %74, -1
  %and.i89 = and i64 %add.i87, %not.i88
  store i64 %and.i89, ptr %usize.i77, align 8
  %75 = load i64, ptr %usize.i77, align 8
  store i64 %75, ptr %retval.i75, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end24.i, %cond.end.i, %if.then.i93
  %76 = load i64, ptr %retval.i75, align 8
  store i64 %76, ptr %retval.i60, align 8
  br label %sz_s2u.exit69

sz_s2u.exit69:                                    ; preds = %sz_s2u_compute.exit, %if.then.i68
  %77 = load i64, ptr %retval.i60, align 8
  store i64 %77, ptr %usize.i, align 8
  %78 = load i64, ptr %usize.i, align 8
  %79 = load i64, ptr %size.addr.i, align 8
  %cmp14.i = icmp ult i64 %78, %79
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %sz_s2u.exit69
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end17.i:                                       ; preds = %sz_s2u.exit69
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end17.i, %if.then12.i
  %80 = load i64, ptr %usize.i, align 8
  %81 = load i64, ptr @sz_large_pad, align 8
  %add19.i = add i64 %80, %81
  %82 = load i64, ptr %alignment.addr.i, align 8
  %add20.i = add i64 %82, 4095
  %and21.i = and i64 %add20.i, -4096
  %add22.i = add i64 %add19.i, %and21.i
  %sub23.i = sub i64 %add22.i, 4096
  %83 = load i64, ptr %usize.i, align 8
  %cmp24.i = icmp ult i64 %sub23.i, %83
  br i1 %cmp24.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %if.end18.i
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end27.i:                                       ; preds = %if.end18.i
  %84 = load i64, ptr %usize.i, align 8
  store i64 %84, ptr %retval.i, align 8
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %if.end27.i, %if.then26.i, %if.then16.i, %if.then8.i, %if.then4.i
  %85 = load i64, ptr %retval.i, align 8
  store i64 %85, ptr %ausize, align 8
  %86 = load i64, ptr %ausize, align 8
  %cmp = icmp eq i64 %86, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sz_sa2u.exit
  %87 = load i64, ptr %ausize, align 8
  %cmp1 = icmp ugt i64 %87, 8070450532247928832
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sz_sa2u.exit
  %88 = phi i1 [ true, %sz_sa2u.exit ], [ %cmp1, %lor.rhs ]
  %lnot = xor i1 %88, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.end
  %89 = load ptr, ptr %tsdn.addr, align 8
  store ptr %89, ptr %tsdn.addr.i, align 8
  %90 = load ptr, ptr %tsdn.addr.i, align 8
  %cmp.i35 = icmp eq ptr %90, null
  %lnot4 = xor i1 %cmp.i35, true
  %lnot6 = xor i1 %lnot4, true
  %lnot8 = xor i1 %lnot6, true
  %lnot.ext9 = zext i1 %lnot8 to i32
  %conv10 = sext i32 %lnot.ext9 to i64
  %tobool11 = icmp ne i64 %conv10, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  %91 = load ptr, ptr %tsdn.addr, align 8
  store ptr %91, ptr %tsdn.addr.i48, align 8
  %92 = load ptr, ptr %tsdn.addr.i48, align 8
  %93 = load ptr, ptr %arena.addr, align 8
  %94 = load i64, ptr %usize.addr, align 8
  store ptr %92, ptr %tsd.addr.i, align 8
  store ptr %93, ptr %arena.addr.i, align 8
  store i64 %94, ptr %size.addr.i37, align 8
  %95 = load ptr, ptr %arena.addr.i, align 8
  %cmp.i38 = icmp ne ptr %95, null
  br i1 %cmp.i38, label %if.then.i47, label %if.end.i39

if.then.i47:                                      ; preds = %if.then12
  %96 = load ptr, ptr %arena.addr.i, align 8
  store ptr %96, ptr %retval.i36, align 8
  br label %arena_choose_maybe_huge.exit

if.end.i39:                                       ; preds = %if.then12
  %97 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %97, ptr %tsd.addr.i168, align 8
  %98 = load ptr, ptr %tsd.addr.i168, align 8
  store ptr %98, ptr %tsd.addr.i170, align 8
  %99 = load ptr, ptr %tsd.addr.i170, align 8
  store ptr %99, ptr %tsd.addr.i172, align 8
  %100 = load ptr, ptr %tsd.addr.i172, align 8
  %state.i173 = getelementptr inbounds %struct.tsd_s, ptr %100, i32 0, i32 30
  %101 = load i8, ptr %state.i173, align 8
  store i8 %101, ptr %state.i, align 1
  %102 = load ptr, ptr %tsd.addr.i170, align 8
  store ptr %102, ptr %tsd.addr.i174, align 8
  %103 = load ptr, ptr %tsd.addr.i174, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds %struct.tsd_s, ptr %103, i32 0, i32 20
  %104 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  store ptr %104, ptr %tsd_arena.i, align 8
  %105 = load ptr, ptr %tsd_arena.i, align 8
  %cmp1.i41 = icmp eq ptr %105, null
  br i1 %cmp1.i41, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i39
  %106 = load ptr, ptr %tsd.addr.i, align 8
  %call3.i = call ptr @arena_choose(ptr noundef %106, ptr noundef null)
  store ptr %call3.i, ptr %tsd_arena.i, align 8
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then2.i, %if.end.i39
  %107 = load ptr, ptr %tsd_arena.i, align 8
  %pa_shard.i = getelementptr inbounds %struct.arena_s, ptr %107, i32 0, i32 10
  %pac.i = getelementptr inbounds %struct.pa_shard_s, ptr %pa_shard.i, i32 0, i32 4
  %oversize_threshold.i = getelementptr inbounds %struct.pac_s, ptr %pac.i, i32 0, i32 10
  store ptr %oversize_threshold.i, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %108 = load ptr, ptr %a.addr.i, align 8
  %109 = load i32, ptr %mo.addr.i, align 4
  store i32 %109, ptr %mo.addr.i176, align 4
  %110 = load i32, ptr %mo.addr.i176, align 4
  switch i32 %110, label %sw.epilog.i [
    i32 0, label %sw.bb.i
    i32 1, label %sw.bb1.i
    i32 2, label %sw.bb2.i
    i32 3, label %sw.bb3.i
    i32 4, label %sw.bb4.i
  ]

sw.bb.i:                                          ; preds = %if.end4.i
  store i32 0, ptr %retval.i175, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb1.i:                                         ; preds = %if.end4.i
  store i32 2, ptr %retval.i175, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb2.i:                                         ; preds = %if.end4.i
  store i32 3, ptr %retval.i175, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb3.i:                                         ; preds = %if.end4.i
  store i32 4, ptr %retval.i175, align 4
  br label %atomic_enum_to_builtin.exit

sw.bb4.i:                                         ; preds = %if.end4.i
  store i32 5, ptr %retval.i175, align 4
  br label %atomic_enum_to_builtin.exit

sw.epilog.i:                                      ; preds = %if.end4.i
  unreachable

atomic_enum_to_builtin.exit:                      ; preds = %sw.bb4.i, %sw.bb3.i, %sw.bb2.i, %sw.bb1.i, %sw.bb.i
  %111 = load i32, ptr %retval.i175, align 4
  switch i32 %111, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %112 = load atomic i64, ptr %108 monotonic, align 8
  store i64 %112, ptr %result.i, align 8
  br label %atomic_load_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %113 = load atomic i64, ptr %108 acquire, align 8
  store i64 %113, ptr %result.i, align 8
  br label %atomic_load_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %114 = load atomic i64, ptr %108 seq_cst, align 8
  store i64 %114, ptr %result.i, align 8
  br label %atomic_load_zu.exit

atomic_load_zu.exit:                              ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %115 = load i64, ptr %result.i, align 8
  store i64 %115, ptr %threshold.i, align 8
  %116 = load i64, ptr %size.addr.i37, align 8
  %117 = load i64, ptr %threshold.i, align 8
  %cmp6.i42 = icmp uge i64 %116, %117
  br i1 %cmp6.i42, label %land.lhs.true.i46, label %if.end12.i

land.lhs.true.i46:                                ; preds = %atomic_load_zu.exit
  %118 = load ptr, ptr %tsd_arena.i, align 8
  %call8.i = call zeroext i1 @arena_is_auto(ptr noundef %118)
  br i1 %call8.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %land.lhs.true.i46
  %119 = load ptr, ptr %tsd.addr.i, align 8
  %call11.i = call ptr @arena_choose_huge(ptr noundef %119) #8
  store ptr %call11.i, ptr %retval.i36, align 8
  br label %arena_choose_maybe_huge.exit

if.end12.i:                                       ; preds = %land.lhs.true.i46, %atomic_load_zu.exit
  %120 = load ptr, ptr %tsd_arena.i, align 8
  store ptr %120, ptr %retval.i36, align 8
  br label %arena_choose_maybe_huge.exit

arena_choose_maybe_huge.exit:                     ; preds = %if.end12.i, %if.then10.i, %if.then.i47
  %121 = load ptr, ptr %retval.i36, align 8
  store ptr %121, ptr %arena.addr, align 8
  br label %if.end15

if.end15:                                         ; preds = %arena_choose_maybe_huge.exit, %if.end
  %122 = load ptr, ptr %arena.addr, align 8
  %cmp16 = icmp eq ptr %122, null
  %lnot18 = xor i1 %cmp16, true
  %lnot20 = xor i1 %lnot18, true
  %lnot.ext21 = zext i1 %lnot20 to i32
  %conv22 = sext i32 %lnot.ext21 to i64
  %tobool23 = icmp ne i64 %conv22, 0
  br i1 %tobool23, label %if.then28, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %123 = load ptr, ptr %tsdn.addr, align 8
  %124 = load ptr, ptr %arena.addr, align 8
  %125 = load i64, ptr %usize.addr, align 8
  %126 = load i64, ptr %alignment.addr, align 8
  %127 = load i8, ptr %zero.addr, align 1
  %tobool24 = trunc i8 %127 to i1
  %call25 = call ptr @arena_extent_alloc_large(ptr noundef %123, ptr noundef %124, i64 noundef %125, i64 noundef %126, i1 noundef zeroext %tobool24)
  store ptr %call25, ptr %edata, align 8
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then28, label %if.end29

if.then28:                                        ; preds = %lor.lhs.false, %if.end15
  store ptr null, ptr %retval, align 8
  br label %return

if.end29:                                         ; preds = %lor.lhs.false
  %128 = load ptr, ptr %arena.addr, align 8
  %call30 = call zeroext i1 @arena_is_auto(ptr noundef %128)
  br i1 %call30, label %if.end33, label %if.then31

if.then31:                                        ; preds = %if.end29
  %129 = load ptr, ptr %tsdn.addr, align 8
  %130 = load ptr, ptr %arena.addr, align 8
  %large_mtx = getelementptr inbounds %struct.arena_s, ptr %130, i32 0, i32 9
  call void @malloc_mutex_lock(ptr noundef %129, ptr noundef %large_mtx)
  %131 = load ptr, ptr %arena.addr, align 8
  %large = getelementptr inbounds %struct.arena_s, ptr %131, i32 0, i32 8
  %132 = load ptr, ptr %edata, align 8
  call void @edata_list_active_append(ptr noundef %large, ptr noundef %132)
  %133 = load ptr, ptr %tsdn.addr, align 8
  %134 = load ptr, ptr %arena.addr, align 8
  %large_mtx32 = getelementptr inbounds %struct.arena_s, ptr %134, i32 0, i32 9
  call void @malloc_mutex_unlock(ptr noundef %133, ptr noundef %large_mtx32)
  br label %if.end33

if.end33:                                         ; preds = %if.then31, %if.end29
  %135 = load ptr, ptr %tsdn.addr, align 8
  %136 = load ptr, ptr %arena.addr, align 8
  store ptr %135, ptr %tsdn.addr.i49, align 8
  store ptr %136, ptr %arena.addr.i50, align 8
  %137 = load ptr, ptr %tsdn.addr.i49, align 8
  %138 = load ptr, ptr %arena.addr.i50, align 8
  store ptr %137, ptr %tsdn.addr.i177, align 8
  store ptr %138, ptr %arena.addr.i178, align 8
  store i32 1, ptr %nticks.addr.i, align 4
  %139 = load ptr, ptr %tsdn.addr.i177, align 8
  store ptr %139, ptr %tsdn.addr.i.i, align 8
  %140 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %140, null
  br i1 %cmp.i.i, label %if.then.i186, label %if.end.i182

if.then.i186:                                     ; preds = %if.end33
  br label %arena_decay_ticks.exit

if.end.i182:                                      ; preds = %if.end33
  %141 = load ptr, ptr %tsdn.addr.i177, align 8
  store ptr %141, ptr %tsdn.addr.i17.i, align 8
  %142 = load ptr, ptr %tsdn.addr.i17.i, align 8
  store ptr %142, ptr %tsd.i, align 8
  %143 = load ptr, ptr %tsd.i, align 8
  store ptr %143, ptr %tsd.addr.i188, align 8
  %144 = load ptr, ptr %tsd.addr.i188, align 8
  store ptr %144, ptr %tsd.addr.i.i187, align 8
  %145 = load ptr, ptr %tsd.addr.i.i187, align 8
  %state.i.i190 = getelementptr inbounds %struct.tsd_s, ptr %145, i32 0, i32 30
  %146 = load i8, ptr %state.i.i190, align 8
  store i8 %146, ptr %state.i189, align 1
  %147 = load ptr, ptr %tsd.addr.i188, align 8
  store ptr %147, ptr %tsd.addr.i196, align 8
  %148 = load ptr, ptr %tsd.addr.i196, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds %struct.tsd_s, ptr %148, i32 0, i32 21
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, ptr %decay_ticker.i, align 8
  %149 = load ptr, ptr %tsd.i, align 8
  store ptr %149, ptr %tsd.addr.i192, align 8
  %150 = load ptr, ptr %tsd.addr.i192, align 8
  store ptr %150, ptr %tsd.addr.i.i191, align 8
  %151 = load ptr, ptr %tsd.addr.i.i191, align 8
  %state.i.i194 = getelementptr inbounds %struct.tsd_s, ptr %151, i32 0, i32 30
  %152 = load i8, ptr %state.i.i194, align 8
  store i8 %152, ptr %state.i193, align 1
  %153 = load ptr, ptr %tsd.addr.i192, align 8
  store ptr %153, ptr %tsd.addr.i197, align 8
  %154 = load ptr, ptr %tsd.addr.i197, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i = getelementptr inbounds %struct.tsd_s, ptr %154, i32 0, i32 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, ptr %prng_state.i, align 8
  %155 = load ptr, ptr %decay_ticker.i, align 8
  %156 = load ptr, ptr %prng_state.i, align 8
  %157 = load i32, ptr %nticks.addr.i, align 4
  %158 = load ptr, ptr %tsd.i, align 8
  store ptr %158, ptr %tsd.addr.i.i, align 8
  %159 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %159, ptr %tsd.addr.i18.i, align 8
  %160 = load ptr, ptr %tsd.addr.i18.i, align 8
  store ptr %160, ptr %tsd.addr.i.i.i, align 8
  %161 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %161, i32 0, i32 30
  %162 = load i8, ptr %state.i.i.i, align 8
  store i8 %162, ptr %state.i.i, align 1
  %163 = load ptr, ptr %tsd.addr.i18.i, align 8
  store ptr %163, ptr %tsd.addr.i19.i, align 8
  %164 = load ptr, ptr %tsd.addr.i19.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i = getelementptr inbounds %struct.tsd_s, ptr %164, i32 0, i32 1
  %165 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i, align 1
  %conv6.i = sext i8 %165 to i32
  %cmp.i184 = icmp sgt i32 %conv6.i, 0
  %call8.i185 = call zeroext i1 @ticker_geom_ticks(ptr noundef %155, ptr noundef %156, i32 noundef %157, i1 noundef zeroext %cmp.i184)
  br i1 %call8.i185, label %if.then15.i, label %arena_decay_ticks.exit

if.then15.i:                                      ; preds = %if.end.i182
  %166 = load ptr, ptr %tsdn.addr.i177, align 8
  %167 = load ptr, ptr %arena.addr.i178, align 8
  call void @arena_decay(ptr noundef %166, ptr noundef %167, i1 noundef zeroext false, i1 noundef zeroext false) #8
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.then15.i, %if.end.i182, %if.then.i186
  %168 = load ptr, ptr %edata, align 8
  %call34 = call ptr @edata_addr_get(ptr noundef %168)
  store ptr %call34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %arena_decay_ticks.exit, %if.then28, %if.then
  %169 = load ptr, ptr %retval, align 8
  ret ptr %169
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
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i.i, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i19, align 8
  %10 = load ptr, ptr %tsd.addr.i19, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i20 = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 36
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
  %locked = getelementptr inbounds %struct.anon.1, ptr %17, i32 0, i32 1
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
  %state.i.i16 = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 30
  %35 = load i8, ptr %state.i.i16, align 8
  store i8 %35, ptr %state.i15, align 1
  %36 = load ptr, ptr %tsd.addr.i14, align 8
  store ptr %36, ptr %tsd.addr.i18, align 8
  %37 = load ptr, ptr %tsd.addr.i18, align 8
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
  %locked = getelementptr inbounds %struct.anon.1, ptr %1, i32 0, i32 1
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
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 30
  %17 = load i8, ptr %state.i.i, align 8
  store i8 %17, ptr %state.i, align 1
  %18 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %18, ptr %tsd.addr.i2, align 8
  %19 = load ptr, ptr %tsd.addr.i2, align 8
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
  %lock = getelementptr inbounds %struct.anon.1, ptr %24, i32 0, i32 2
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef %lock) #8
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
  %tsd.addr.i178 = alloca ptr, align 8
  %tsd.addr.i176 = alloca ptr, align 8
  %tsd.addr.i174 = alloca ptr, align 8
  %tsd.addr.i173 = alloca ptr, align 8
  %tsd.addr.i171 = alloca ptr, align 8
  %tsd.addr.i169 = alloca ptr, align 8
  %tsd.addr.i167 = alloca ptr, align 8
  %tsd.addr.i166 = alloca ptr, align 8
  %tsd.addr.i.i161 = alloca ptr, align 8
  %tsd.addr.i162 = alloca ptr, align 8
  %state.i163 = alloca i8, align 1
  %tsd.addr.i.i156 = alloca ptr, align 8
  %tsd.addr.i157 = alloca ptr, align 8
  %state.i158 = alloca i8, align 1
  %tsd.addr.i.i151 = alloca ptr, align 8
  %tsd.addr.i152 = alloca ptr, align 8
  %state.i153 = alloca i8, align 1
  %tsd.addr.i.i146 = alloca ptr, align 8
  %tsd.addr.i147 = alloca ptr, align 8
  %state.i148 = alloca i8, align 1
  %tsd.addr.i.i141 = alloca ptr, align 8
  %tsd.addr.i142 = alloca ptr, align 8
  %state.i143 = alloca i8, align 1
  %tsd.addr.i.i136 = alloca ptr, align 8
  %tsd.addr.i137 = alloca ptr, align 8
  %state.i138 = alloca i8, align 1
  %tsd.addr.i.i131 = alloca ptr, align 8
  %tsd.addr.i132 = alloca ptr, align 8
  %state.i133 = alloca i8, align 1
  %tsd.addr.i.i129 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i19.i98 = alloca ptr, align 8
  %tsd.addr.i.i.i99 = alloca ptr, align 8
  %tsd.addr.i18.i100 = alloca ptr, align 8
  %state.i.i101 = alloca i8, align 1
  %tsd.addr.i.i102 = alloca ptr, align 8
  %tsdn.addr.i17.i103 = alloca ptr, align 8
  %tsdn.addr.i.i104 = alloca ptr, align 8
  %tsdn.addr.i105 = alloca ptr, align 8
  %arena.addr.i106 = alloca ptr, align 8
  %nticks.addr.i107 = alloca i32, align 4
  %tsd.i108 = alloca ptr, align 8
  %decay_ticker.i109 = alloca ptr, align 8
  %prng_state.i110 = alloca ptr, align 8
  %tsd.addr.i19.i67 = alloca ptr, align 8
  %tsd.addr.i.i.i68 = alloca ptr, align 8
  %tsd.addr.i18.i69 = alloca ptr, align 8
  %state.i.i70 = alloca i8, align 1
  %tsd.addr.i.i71 = alloca ptr, align 8
  %tsdn.addr.i17.i72 = alloca ptr, align 8
  %tsdn.addr.i.i73 = alloca ptr, align 8
  %tsdn.addr.i74 = alloca ptr, align 8
  %arena.addr.i75 = alloca ptr, align 8
  %nticks.addr.i76 = alloca i32, align 4
  %tsd.i77 = alloca ptr, align 8
  %decay_ticker.i78 = alloca ptr, align 8
  %prng_state.i79 = alloca ptr, align 8
  %tsd.addr.i19.i36 = alloca ptr, align 8
  %tsd.addr.i.i.i37 = alloca ptr, align 8
  %tsd.addr.i18.i38 = alloca ptr, align 8
  %state.i.i39 = alloca i8, align 1
  %tsd.addr.i.i40 = alloca ptr, align 8
  %tsdn.addr.i17.i41 = alloca ptr, align 8
  %tsdn.addr.i.i42 = alloca ptr, align 8
  %tsdn.addr.i43 = alloca ptr, align 8
  %arena.addr.i44 = alloca ptr, align 8
  %nticks.addr.i45 = alloca i32, align 4
  %tsd.i46 = alloca ptr, align 8
  %decay_ticker.i47 = alloca ptr, align 8
  %prng_state.i48 = alloca ptr, align 8
  %tsd.addr.i19.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i18.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i17.i = alloca ptr, align 8
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
  store ptr %13, ptr %tsdn.addr.i17.i, align 8
  %14 = load ptr, ptr %tsdn.addr.i17.i, align 8
  store ptr %14, ptr %tsd.i, align 8
  %15 = load ptr, ptr %tsd.i, align 8
  store ptr %15, ptr %tsd.addr.i142, align 8
  %16 = load ptr, ptr %tsd.addr.i142, align 8
  store ptr %16, ptr %tsd.addr.i.i141, align 8
  %17 = load ptr, ptr %tsd.addr.i.i141, align 8
  %state.i.i144 = getelementptr inbounds %struct.tsd_s, ptr %17, i32 0, i32 30
  %18 = load i8, ptr %state.i.i144, align 8
  store i8 %18, ptr %state.i143, align 1
  %19 = load ptr, ptr %tsd.addr.i142, align 8
  store ptr %19, ptr %tsd.addr.i166, align 8
  %20 = load ptr, ptr %tsd.addr.i166, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds %struct.tsd_s, ptr %20, i32 0, i32 21
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, ptr %decay_ticker.i, align 8
  %21 = load ptr, ptr %tsd.i, align 8
  store ptr %21, ptr %tsd.addr.i162, align 8
  %22 = load ptr, ptr %tsd.addr.i162, align 8
  store ptr %22, ptr %tsd.addr.i.i161, align 8
  %23 = load ptr, ptr %tsd.addr.i.i161, align 8
  %state.i.i164 = getelementptr inbounds %struct.tsd_s, ptr %23, i32 0, i32 30
  %24 = load i8, ptr %state.i.i164, align 8
  store i8 %24, ptr %state.i163, align 1
  %25 = load ptr, ptr %tsd.addr.i162, align 8
  store ptr %25, ptr %tsd.addr.i173, align 8
  %26 = load ptr, ptr %tsd.addr.i173, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i = getelementptr inbounds %struct.tsd_s, ptr %26, i32 0, i32 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, ptr %prng_state.i, align 8
  %27 = load ptr, ptr %decay_ticker.i, align 8
  %28 = load ptr, ptr %prng_state.i, align 8
  %29 = load i32, ptr %nticks.addr.i, align 4
  %30 = load ptr, ptr %tsd.i, align 8
  store ptr %30, ptr %tsd.addr.i.i, align 8
  %31 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %31, ptr %tsd.addr.i18.i, align 8
  %32 = load ptr, ptr %tsd.addr.i18.i, align 8
  store ptr %32, ptr %tsd.addr.i.i.i, align 8
  %33 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %33, i32 0, i32 30
  %34 = load i8, ptr %state.i.i.i, align 8
  store i8 %34, ptr %state.i.i, align 1
  %35 = load ptr, ptr %tsd.addr.i18.i, align 8
  store ptr %35, ptr %tsd.addr.i19.i, align 8
  %36 = load ptr, ptr %tsd.addr.i19.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i = getelementptr inbounds %struct.tsd_s, ptr %36, i32 0, i32 1
  %37 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i, align 1
  %conv6.i = sext i8 %37 to i32
  %cmp.i = icmp sgt i32 %conv6.i, 0
  %call8.i = call zeroext i1 @ticker_geom_ticks(ptr noundef %27, ptr noundef %28, i32 noundef %29, i1 noundef zeroext %cmp.i)
  br i1 %call8.i, label %if.then15.i, label %arena_decay_ticks.exit

if.then15.i:                                      ; preds = %if.end.i
  %38 = load ptr, ptr %tsdn.addr.i34, align 8
  %39 = load ptr, ptr %arena.addr.i35, align 8
  call void @arena_decay(ptr noundef %38, ptr noundef %39, i1 noundef zeroext false, i1 noundef zeroext false) #8
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.then15.i, %if.end.i, %if.then.i
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %40 = load i64, ptr %usize_min.addr, align 8
  %41 = load i64, ptr %usize_max.addr, align 8
  %cmp6 = icmp ult i64 %40, %41
  br i1 %cmp6, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %42 = load i64, ptr %usize_min.addr, align 8
  %43 = load i64, ptr %oldusize, align 8
  %cmp7 = icmp ugt i64 %42, %43
  br i1 %cmp7, label %land.lhs.true8, label %if.end13

land.lhs.true8:                                   ; preds = %land.lhs.true
  %44 = load ptr, ptr %tsdn.addr, align 8
  %45 = load ptr, ptr %edata.addr, align 8
  %46 = load i64, ptr %usize_min.addr, align 8
  %47 = load i8, ptr %zero.addr, align 1
  %tobool9 = trunc i8 %47 to i1
  %call10 = call zeroext i1 @large_ralloc_no_move_expand(ptr noundef %44, ptr noundef %45, i64 noundef %46, i1 noundef zeroext %tobool9)
  br i1 %call10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true8
  %48 = load ptr, ptr %tsdn.addr, align 8
  %49 = load ptr, ptr %edata.addr, align 8
  %call12 = call ptr @arena_get_from_edata(ptr noundef %49)
  store ptr %48, ptr %tsdn.addr.i30, align 8
  store ptr %call12, ptr %arena.addr.i31, align 8
  %50 = load ptr, ptr %tsdn.addr.i30, align 8
  %51 = load ptr, ptr %arena.addr.i31, align 8
  store ptr %50, ptr %tsdn.addr.i43, align 8
  store ptr %51, ptr %arena.addr.i44, align 8
  store i32 1, ptr %nticks.addr.i45, align 4
  %52 = load ptr, ptr %tsdn.addr.i43, align 8
  store ptr %52, ptr %tsdn.addr.i.i42, align 8
  %53 = load ptr, ptr %tsdn.addr.i.i42, align 8
  %cmp.i.i49 = icmp eq ptr %53, null
  br i1 %cmp.i.i49, label %if.then.i65, label %if.end.i53

if.then.i65:                                      ; preds = %if.then11
  br label %arena_decay_ticks.exit66

if.end.i53:                                       ; preds = %if.then11
  %54 = load ptr, ptr %tsdn.addr.i43, align 8
  store ptr %54, ptr %tsdn.addr.i17.i41, align 8
  %55 = load ptr, ptr %tsdn.addr.i17.i41, align 8
  store ptr %55, ptr %tsd.i46, align 8
  %56 = load ptr, ptr %tsd.i46, align 8
  store ptr %56, ptr %tsd.addr.i137, align 8
  %57 = load ptr, ptr %tsd.addr.i137, align 8
  store ptr %57, ptr %tsd.addr.i.i136, align 8
  %58 = load ptr, ptr %tsd.addr.i.i136, align 8
  %state.i.i139 = getelementptr inbounds %struct.tsd_s, ptr %58, i32 0, i32 30
  %59 = load i8, ptr %state.i.i139, align 8
  store i8 %59, ptr %state.i138, align 1
  %60 = load ptr, ptr %tsd.addr.i137, align 8
  store ptr %60, ptr %tsd.addr.i167, align 8
  %61 = load ptr, ptr %tsd.addr.i167, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i168 = getelementptr inbounds %struct.tsd_s, ptr %61, i32 0, i32 21
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i168, ptr %decay_ticker.i47, align 8
  %62 = load ptr, ptr %tsd.i46, align 8
  store ptr %62, ptr %tsd.addr.i157, align 8
  %63 = load ptr, ptr %tsd.addr.i157, align 8
  store ptr %63, ptr %tsd.addr.i.i156, align 8
  %64 = load ptr, ptr %tsd.addr.i.i156, align 8
  %state.i.i159 = getelementptr inbounds %struct.tsd_s, ptr %64, i32 0, i32 30
  %65 = load i8, ptr %state.i.i159, align 8
  store i8 %65, ptr %state.i158, align 1
  %66 = load ptr, ptr %tsd.addr.i157, align 8
  store ptr %66, ptr %tsd.addr.i174, align 8
  %67 = load ptr, ptr %tsd.addr.i174, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i175 = getelementptr inbounds %struct.tsd_s, ptr %67, i32 0, i32 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i175, ptr %prng_state.i48, align 8
  %68 = load ptr, ptr %decay_ticker.i47, align 8
  %69 = load ptr, ptr %prng_state.i48, align 8
  %70 = load i32, ptr %nticks.addr.i45, align 4
  %71 = load ptr, ptr %tsd.i46, align 8
  store ptr %71, ptr %tsd.addr.i.i40, align 8
  %72 = load ptr, ptr %tsd.addr.i.i40, align 8
  store ptr %72, ptr %tsd.addr.i18.i38, align 8
  %73 = load ptr, ptr %tsd.addr.i18.i38, align 8
  store ptr %73, ptr %tsd.addr.i.i.i37, align 8
  %74 = load ptr, ptr %tsd.addr.i.i.i37, align 8
  %state.i.i.i56 = getelementptr inbounds %struct.tsd_s, ptr %74, i32 0, i32 30
  %75 = load i8, ptr %state.i.i.i56, align 8
  store i8 %75, ptr %state.i.i39, align 1
  %76 = load ptr, ptr %tsd.addr.i18.i38, align 8
  store ptr %76, ptr %tsd.addr.i19.i36, align 8
  %77 = load ptr, ptr %tsd.addr.i19.i36, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i57 = getelementptr inbounds %struct.tsd_s, ptr %77, i32 0, i32 1
  %78 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i57, align 1
  %conv6.i58 = sext i8 %78 to i32
  %cmp.i59 = icmp sgt i32 %conv6.i58, 0
  %call8.i60 = call zeroext i1 @ticker_geom_ticks(ptr noundef %68, ptr noundef %69, i32 noundef %70, i1 noundef zeroext %cmp.i59)
  br i1 %call8.i60, label %if.then15.i64, label %arena_decay_ticks.exit66

if.then15.i64:                                    ; preds = %if.end.i53
  %79 = load ptr, ptr %tsdn.addr.i43, align 8
  %80 = load ptr, ptr %arena.addr.i44, align 8
  call void @arena_decay(ptr noundef %79, ptr noundef %80, i1 noundef zeroext false, i1 noundef zeroext false) #8
  br label %arena_decay_ticks.exit66

arena_decay_ticks.exit66:                         ; preds = %if.then15.i64, %if.end.i53, %if.then.i65
  store i1 false, ptr %retval, align 1
  br label %return

if.end13:                                         ; preds = %land.lhs.true8, %land.lhs.true, %if.end
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %do.end2
  %81 = load i64, ptr %oldusize, align 8
  %82 = load i64, ptr %usize_min.addr, align 8
  %cmp15 = icmp uge i64 %81, %82
  br i1 %cmp15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %if.end14
  %83 = load i64, ptr %oldusize, align 8
  %84 = load i64, ptr %usize_max.addr, align 8
  %cmp17 = icmp ule i64 %83, %84
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true16
  %85 = load ptr, ptr %tsdn.addr, align 8
  %86 = load ptr, ptr %edata.addr, align 8
  %call19 = call ptr @arena_get_from_edata(ptr noundef %86)
  store ptr %85, ptr %tsdn.addr.i28, align 8
  store ptr %call19, ptr %arena.addr.i29, align 8
  %87 = load ptr, ptr %tsdn.addr.i28, align 8
  %88 = load ptr, ptr %arena.addr.i29, align 8
  store ptr %87, ptr %tsdn.addr.i74, align 8
  store ptr %88, ptr %arena.addr.i75, align 8
  store i32 1, ptr %nticks.addr.i76, align 4
  %89 = load ptr, ptr %tsdn.addr.i74, align 8
  store ptr %89, ptr %tsdn.addr.i.i73, align 8
  %90 = load ptr, ptr %tsdn.addr.i.i73, align 8
  %cmp.i.i80 = icmp eq ptr %90, null
  br i1 %cmp.i.i80, label %if.then.i96, label %if.end.i84

if.then.i96:                                      ; preds = %if.then18
  br label %arena_decay_ticks.exit97

if.end.i84:                                       ; preds = %if.then18
  %91 = load ptr, ptr %tsdn.addr.i74, align 8
  store ptr %91, ptr %tsdn.addr.i17.i72, align 8
  %92 = load ptr, ptr %tsdn.addr.i17.i72, align 8
  store ptr %92, ptr %tsd.i77, align 8
  %93 = load ptr, ptr %tsd.i77, align 8
  store ptr %93, ptr %tsd.addr.i132, align 8
  %94 = load ptr, ptr %tsd.addr.i132, align 8
  store ptr %94, ptr %tsd.addr.i.i131, align 8
  %95 = load ptr, ptr %tsd.addr.i.i131, align 8
  %state.i.i134 = getelementptr inbounds %struct.tsd_s, ptr %95, i32 0, i32 30
  %96 = load i8, ptr %state.i.i134, align 8
  store i8 %96, ptr %state.i133, align 1
  %97 = load ptr, ptr %tsd.addr.i132, align 8
  store ptr %97, ptr %tsd.addr.i169, align 8
  %98 = load ptr, ptr %tsd.addr.i169, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i170 = getelementptr inbounds %struct.tsd_s, ptr %98, i32 0, i32 21
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i170, ptr %decay_ticker.i78, align 8
  %99 = load ptr, ptr %tsd.i77, align 8
  store ptr %99, ptr %tsd.addr.i152, align 8
  %100 = load ptr, ptr %tsd.addr.i152, align 8
  store ptr %100, ptr %tsd.addr.i.i151, align 8
  %101 = load ptr, ptr %tsd.addr.i.i151, align 8
  %state.i.i154 = getelementptr inbounds %struct.tsd_s, ptr %101, i32 0, i32 30
  %102 = load i8, ptr %state.i.i154, align 8
  store i8 %102, ptr %state.i153, align 1
  %103 = load ptr, ptr %tsd.addr.i152, align 8
  store ptr %103, ptr %tsd.addr.i176, align 8
  %104 = load ptr, ptr %tsd.addr.i176, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i177 = getelementptr inbounds %struct.tsd_s, ptr %104, i32 0, i32 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i177, ptr %prng_state.i79, align 8
  %105 = load ptr, ptr %decay_ticker.i78, align 8
  %106 = load ptr, ptr %prng_state.i79, align 8
  %107 = load i32, ptr %nticks.addr.i76, align 4
  %108 = load ptr, ptr %tsd.i77, align 8
  store ptr %108, ptr %tsd.addr.i.i71, align 8
  %109 = load ptr, ptr %tsd.addr.i.i71, align 8
  store ptr %109, ptr %tsd.addr.i18.i69, align 8
  %110 = load ptr, ptr %tsd.addr.i18.i69, align 8
  store ptr %110, ptr %tsd.addr.i.i.i68, align 8
  %111 = load ptr, ptr %tsd.addr.i.i.i68, align 8
  %state.i.i.i87 = getelementptr inbounds %struct.tsd_s, ptr %111, i32 0, i32 30
  %112 = load i8, ptr %state.i.i.i87, align 8
  store i8 %112, ptr %state.i.i70, align 1
  %113 = load ptr, ptr %tsd.addr.i18.i69, align 8
  store ptr %113, ptr %tsd.addr.i19.i67, align 8
  %114 = load ptr, ptr %tsd.addr.i19.i67, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i88 = getelementptr inbounds %struct.tsd_s, ptr %114, i32 0, i32 1
  %115 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i88, align 1
  %conv6.i89 = sext i8 %115 to i32
  %cmp.i90 = icmp sgt i32 %conv6.i89, 0
  %call8.i91 = call zeroext i1 @ticker_geom_ticks(ptr noundef %105, ptr noundef %106, i32 noundef %107, i1 noundef zeroext %cmp.i90)
  br i1 %call8.i91, label %if.then15.i95, label %arena_decay_ticks.exit97

if.then15.i95:                                    ; preds = %if.end.i84
  %116 = load ptr, ptr %tsdn.addr.i74, align 8
  %117 = load ptr, ptr %arena.addr.i75, align 8
  call void @arena_decay(ptr noundef %116, ptr noundef %117, i1 noundef zeroext false, i1 noundef zeroext false) #8
  br label %arena_decay_ticks.exit97

arena_decay_ticks.exit97:                         ; preds = %if.then15.i95, %if.end.i84, %if.then.i96
  store i1 false, ptr %retval, align 1
  br label %return

if.end20:                                         ; preds = %land.lhs.true16, %if.end14
  %118 = load i64, ptr %oldusize, align 8
  %119 = load i64, ptr %usize_max.addr, align 8
  %cmp21 = icmp ugt i64 %118, %119
  br i1 %cmp21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.end20
  %120 = load ptr, ptr %tsdn.addr, align 8
  %121 = load ptr, ptr %edata.addr, align 8
  %122 = load i64, ptr %usize_max.addr, align 8
  %call23 = call zeroext i1 @large_ralloc_no_move_shrink(ptr noundef %120, ptr noundef %121, i64 noundef %122)
  br i1 %call23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.then22
  %123 = load ptr, ptr %tsdn.addr, align 8
  %124 = load ptr, ptr %edata.addr, align 8
  %call25 = call ptr @arena_get_from_edata(ptr noundef %124)
  store ptr %123, ptr %tsdn.addr.i, align 8
  store ptr %call25, ptr %arena.addr.i, align 8
  %125 = load ptr, ptr %tsdn.addr.i, align 8
  %126 = load ptr, ptr %arena.addr.i, align 8
  store ptr %125, ptr %tsdn.addr.i105, align 8
  store ptr %126, ptr %arena.addr.i106, align 8
  store i32 1, ptr %nticks.addr.i107, align 4
  %127 = load ptr, ptr %tsdn.addr.i105, align 8
  store ptr %127, ptr %tsdn.addr.i.i104, align 8
  %128 = load ptr, ptr %tsdn.addr.i.i104, align 8
  %cmp.i.i111 = icmp eq ptr %128, null
  br i1 %cmp.i.i111, label %if.then.i127, label %if.end.i115

if.then.i127:                                     ; preds = %if.then24
  br label %arena_decay_ticks.exit128

if.end.i115:                                      ; preds = %if.then24
  %129 = load ptr, ptr %tsdn.addr.i105, align 8
  store ptr %129, ptr %tsdn.addr.i17.i103, align 8
  %130 = load ptr, ptr %tsdn.addr.i17.i103, align 8
  store ptr %130, ptr %tsd.i108, align 8
  %131 = load ptr, ptr %tsd.i108, align 8
  store ptr %131, ptr %tsd.addr.i, align 8
  %132 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %132, ptr %tsd.addr.i.i129, align 8
  %133 = load ptr, ptr %tsd.addr.i.i129, align 8
  %state.i.i130 = getelementptr inbounds %struct.tsd_s, ptr %133, i32 0, i32 30
  %134 = load i8, ptr %state.i.i130, align 8
  store i8 %134, ptr %state.i, align 1
  %135 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %135, ptr %tsd.addr.i171, align 8
  %136 = load ptr, ptr %tsd.addr.i171, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i172 = getelementptr inbounds %struct.tsd_s, ptr %136, i32 0, i32 21
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i172, ptr %decay_ticker.i109, align 8
  %137 = load ptr, ptr %tsd.i108, align 8
  store ptr %137, ptr %tsd.addr.i147, align 8
  %138 = load ptr, ptr %tsd.addr.i147, align 8
  store ptr %138, ptr %tsd.addr.i.i146, align 8
  %139 = load ptr, ptr %tsd.addr.i.i146, align 8
  %state.i.i149 = getelementptr inbounds %struct.tsd_s, ptr %139, i32 0, i32 30
  %140 = load i8, ptr %state.i.i149, align 8
  store i8 %140, ptr %state.i148, align 1
  %141 = load ptr, ptr %tsd.addr.i147, align 8
  store ptr %141, ptr %tsd.addr.i178, align 8
  %142 = load ptr, ptr %tsd.addr.i178, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i179 = getelementptr inbounds %struct.tsd_s, ptr %142, i32 0, i32 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i179, ptr %prng_state.i110, align 8
  %143 = load ptr, ptr %decay_ticker.i109, align 8
  %144 = load ptr, ptr %prng_state.i110, align 8
  %145 = load i32, ptr %nticks.addr.i107, align 4
  %146 = load ptr, ptr %tsd.i108, align 8
  store ptr %146, ptr %tsd.addr.i.i102, align 8
  %147 = load ptr, ptr %tsd.addr.i.i102, align 8
  store ptr %147, ptr %tsd.addr.i18.i100, align 8
  %148 = load ptr, ptr %tsd.addr.i18.i100, align 8
  store ptr %148, ptr %tsd.addr.i.i.i99, align 8
  %149 = load ptr, ptr %tsd.addr.i.i.i99, align 8
  %state.i.i.i118 = getelementptr inbounds %struct.tsd_s, ptr %149, i32 0, i32 30
  %150 = load i8, ptr %state.i.i.i118, align 8
  store i8 %150, ptr %state.i.i101, align 1
  %151 = load ptr, ptr %tsd.addr.i18.i100, align 8
  store ptr %151, ptr %tsd.addr.i19.i98, align 8
  %152 = load ptr, ptr %tsd.addr.i19.i98, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i119 = getelementptr inbounds %struct.tsd_s, ptr %152, i32 0, i32 1
  %153 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i119, align 1
  %conv6.i120 = sext i8 %153 to i32
  %cmp.i121 = icmp sgt i32 %conv6.i120, 0
  %call8.i122 = call zeroext i1 @ticker_geom_ticks(ptr noundef %143, ptr noundef %144, i32 noundef %145, i1 noundef zeroext %cmp.i121)
  br i1 %call8.i122, label %if.then15.i126, label %arena_decay_ticks.exit128

if.then15.i126:                                   ; preds = %if.end.i115
  %154 = load ptr, ptr %tsdn.addr.i105, align 8
  %155 = load ptr, ptr %arena.addr.i106, align 8
  call void @arena_decay(ptr noundef %154, ptr noundef %155, i1 noundef zeroext false, i1 noundef zeroext false) #8
  br label %arena_decay_ticks.exit128

arena_decay_ticks.exit128:                        ; preds = %if.then15.i126, %if.end.i115, %if.then.i127
  store i1 false, ptr %retval, align 1
  br label %return

if.end26:                                         ; preds = %if.then22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end20
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end27, %arena_decay_ticks.exit128, %arena_decay_ticks.exit97, %arena_decay_ticks.exit66, %arena_decay_ticks.exit
  %156 = load i1, ptr %retval, align 1
  ret i1 %156
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
  %arrayidx.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
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
  br i1 %tobool10, label %if.then11, label %if.end22

if.then11:                                        ; preds = %if.end9
  %26 = load i8, ptr @opt_cache_oblivious, align 1
  %tobool12 = trunc i8 %26 to i1
  br i1 %tobool12, label %if.then13, label %if.end21

if.then13:                                        ; preds = %if.then11
  br label %do.body

do.body:                                          ; preds = %if.then13
  br label %do.end

do.end:                                           ; preds = %do.body
  %27 = load ptr, ptr %edata.addr, align 8
  %call14 = call ptr @edata_addr_get(ptr noundef %27)
  %28 = load i64, ptr %old_usize, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call14, i64 %28
  store ptr %add.ptr, ptr %zbase, align 8
  %29 = load ptr, ptr %zbase, align 8
  %add.ptr15 = getelementptr inbounds i8, ptr %29, i64 4096
  %30 = load ptr, ptr %zbase, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %30, i64 4096
  %31 = ptrtoint ptr %add.ptr16 to i64
  %32 = load ptr, ptr %zbase, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %32, i64 4096
  %33 = ptrtoint ptr %add.ptr17 to i64
  %and = and i64 %33, -4096
  %sub = sub i64 %31, %and
  %idx.neg = sub i64 0, %sub
  %add.ptr18 = getelementptr inbounds i8, ptr %add.ptr15, i64 %idx.neg
  store ptr %add.ptr18, ptr %zpast, align 8
  %34 = load ptr, ptr %zpast, align 8
  %35 = load ptr, ptr %zbase, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %35 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %nzero, align 8
  br label %do.body19

do.body19:                                        ; preds = %do.end
  br label %do.end20

do.end20:                                         ; preds = %do.body19
  %36 = load ptr, ptr %zbase, align 8
  %37 = load i64, ptr %nzero, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %36, i8 0, i64 %37, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %do.end20, %if.then11
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.end9
  %38 = load ptr, ptr %tsdn.addr, align 8
  %39 = load ptr, ptr %arena, align 8
  %40 = load ptr, ptr %edata.addr, align 8
  %41 = load i64, ptr %old_usize, align 8
  call void @arena_extent_ralloc_large_expand(ptr noundef %38, ptr noundef %39, ptr noundef %40, i64 noundef %41)
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.then8
  %42 = load i1, ptr %retval, align 1
  ret i1 %42
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
  %bin.addr.i43.i = alloca ptr, align 8
  %ptr.addr.i44.i = alloca ptr, align 8
  %bin.addr.i41.i = alloca ptr, align 8
  %ptr.addr.i42.i = alloca ptr, align 8
  %bin.addr.i35.i = alloca ptr, align 8
  %bin.addr.i32.i = alloca ptr, align 8
  %retval.i13.i = alloca i1, align 1
  %bin.addr.i14.i = alloca ptr, align 8
  %ptr.addr.i15.i = alloca ptr, align 8
  %retval.i.i188 = alloca i1, align 1
  %bin.addr.i.i = alloca ptr, align 8
  %ptr.addr.i.i189 = alloca ptr, align 8
  %tsd.addr.i190 = alloca ptr, align 8
  %tcache.addr.i191 = alloca ptr, align 8
  %ptr.addr.i192 = alloca ptr, align 8
  %binind.addr.i193 = alloca i32, align 4
  %slow_path.addr.i194 = alloca i8, align 1
  %bin.i195 = alloca ptr, align 8
  %remain.i196 = alloca i32, align 4
  %ret.i197 = alloca i8, align 1
  %bin.addr.i186 = alloca ptr, align 8
  %ptr.addr.i187 = alloca ptr, align 8
  %bin.addr.i184 = alloca ptr, align 8
  %ptr.addr.i185 = alloca ptr, align 8
  %bin.addr.i178 = alloca ptr, align 8
  %bin.addr.i172 = alloca ptr, align 8
  %bin.addr.i168 = alloca ptr, align 8
  %ind.addr.i144 = alloca i32, align 4
  %bin.addr.i145 = alloca ptr, align 8
  %tcache_slow.addr.i146 = alloca ptr, align 8
  %disabled.i147 = alloca i8, align 1
  %nbins.i148 = alloca i32, align 4
  %ncached_max.i149 = alloca i16, align 2
  %ind.addr.i = alloca i32, align 4
  %bin.addr.i133 = alloca ptr, align 8
  %tcache_slow.addr.i = alloca ptr, align 8
  %disabled.i = alloca i8, align 1
  %nbins.i = alloca i32, align 4
  %ncached_max.i = alloca i16, align 2
  %retval.i114 = alloca i1, align 1
  %bin.addr.i115 = alloca ptr, align 8
  %ptr.addr.i116 = alloca ptr, align 8
  %retval.i103 = alloca i1, align 1
  %bin.addr.i104 = alloca ptr, align 8
  %ptr.addr.i105 = alloca ptr, align 8
  %retval.i98 = alloca i1, align 1
  %bin.addr.i = alloca ptr, align 8
  %ptr.addr.i99 = alloca ptr, align 8
  %low_bits_head.i = alloca i16, align 2
  %diff.i = alloca i16, align 2
  %ptr.addr.i97 = alloca ptr, align 8
  %edata.addr.i = alloca ptr, align 8
  %ptr.addr.i95 = alloca ptr, align 8
  %szind.addr.i96 = alloca i32, align 4
  %tsd.addr.i19.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i18.i = alloca ptr, align 8
  %state.i.i69 = alloca i8, align 1
  %tsd.addr.i.i70 = alloca ptr, align 8
  %tsdn.addr.i4.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i = alloca ptr, align 8
  %retval.i.i71 = alloca ptr, align 8
  %tsdn.addr.i17.i = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i16.i = alloca ptr, align 8
  %emap.addr.i.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i = alloca ptr, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i.i72 = alloca ptr, align 8
  %tsdn.addr.i73 = alloca ptr, align 8
  %ptr.addr.i74 = alloca ptr, align 8
  %tcache.addr.i75 = alloca ptr, align 8
  %szind.addr.i = alloca i32, align 4
  %slow_path.addr.i76 = alloca i8, align 1
  %is_sample_promoted.i = alloca i8, align 1
  %edata.i = alloca ptr, align 8
  %index.addr.i1.i.i = alloca i32, align 4
  %index.addr.i.i.i = alloca i32, align 4
  %ret.i.i.i56 = alloca i64, align 8
  %index.addr.i.i = alloca i32, align 4
  %tsd.addr.i.i57 = alloca ptr, align 8
  %tsd.addr.i58 = alloca ptr, align 8
  %tcache.addr.i59 = alloca ptr, align 8
  %ptr.addr.i60 = alloca ptr, align 8
  %binind.addr.i = alloca i32, align 4
  %slow_path.addr.i61 = alloca i8, align 1
  %bin.i = alloca ptr, align 8
  %max.i = alloca i16, align 2
  %remain.i = alloca i32, align 4
  %ret.i = alloca i8, align 1
  %tsdn.addr.i54 = alloca ptr, align 8
  %ptr.addr.i55 = alloca ptr, align 8
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
  call void @rtree_ctx_data_init(ptr noundef %5) #8
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
  %state.i.i40 = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 30
  %12 = load i8, ptr %state.i.i40, align 8
  store i8 %12, ptr %state.i39, align 1
  %13 = load ptr, ptr %tsd.addr.i38, align 8
  store ptr %13, ptr %tsd.addr.i41, align 8
  %14 = load ptr, ptr %tsd.addr.i41, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 29
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
  %cond13 = select i1 %tobool12, i32 8, i32 9
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
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %71, i32 0, i32 30
  %72 = load i8, ptr %state.i.i, align 8
  store i8 %72, ptr %state.i, align 1
  %73 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %73, ptr %tsd.addr.i29, align 8
  %74 = load ptr, ptr %tsd.addr.i29, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %74, i32 0, i32 36
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
  %cmp8.i = icmp ult i64 %conv7.i, 36
  %slab.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  %frombool10.i = zext i1 %cmp8.i to i8
  store i8 %frombool10.i, ptr %slab.i, align 4
  %slab11.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  %96 = load i8, ptr %slab11.i, align 4
  %tobool12.i = trunc i8 %96 to i1
  br i1 %tobool12.i, label %if.then19.i, label %if.else.i

if.then19.i:                                      ; preds = %sz_size2index.exit.i
  %97 = load ptr, ptr %tsdn.addr.i43, align 8
  %98 = load ptr, ptr %ptr.addr.i44, align 8
  store ptr %97, ptr %tsdn.addr.i54, align 8
  store ptr %98, ptr %ptr.addr.i55, align 8
  br i1 false, label %if.then21.i, label %if.end22.i

if.then21.i:                                      ; preds = %if.then19.i
  br label %arena_sdalloc.exit

if.end22.i:                                       ; preds = %if.then19.i
  %99 = load ptr, ptr %tsdn.addr.i43, align 8
  store ptr %99, ptr %tsdn.addr.i.i42, align 8
  %100 = load ptr, ptr %tsdn.addr.i.i42, align 8
  %101 = load ptr, ptr %tcache.addr.i46, align 8
  %102 = load ptr, ptr %ptr.addr.i44, align 8
  %103 = load i32, ptr %alloc_ctx.i, align 4
  %104 = load i8, ptr %slow_path.addr.i47, align 1
  %tobool25.i = trunc i8 %104 to i1
  store ptr %100, ptr %tsd.addr.i58, align 8
  store ptr %101, ptr %tcache.addr.i59, align 8
  store ptr %102, ptr %ptr.addr.i60, align 8
  store i32 %103, ptr %binind.addr.i, align 4
  %frombool.i62 = zext i1 %tobool25.i to i8
  store i8 %frombool.i62, ptr %slow_path.addr.i61, align 1
  %105 = load ptr, ptr %tcache.addr.i59, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %105, i32 0, i32 1
  %106 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i = zext i32 %106 to i64
  %arrayidx.i = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %bin.i, align 8
  %107 = load ptr, ptr %ptr.addr.i60, align 8
  store ptr %107, ptr %ptr.addr.i97, align 8
  br i1 false, label %if.then.i66, label %if.end6.i

if.then.i66:                                      ; preds = %if.end22.i
  %108 = load ptr, ptr %ptr.addr.i60, align 8
  %109 = load i32, ptr %binind.addr.i, align 4
  store i32 %109, ptr %index.addr.i.i, align 4
  %110 = load i32, ptr %index.addr.i.i, align 4
  store i32 %110, ptr %index.addr.i.i.i, align 4
  %111 = load i32, ptr %index.addr.i.i.i, align 4
  store i32 %111, ptr %index.addr.i1.i.i, align 4
  %112 = load i32, ptr %index.addr.i1.i.i, align 4
  %idxprom.i.i.i = zext i32 %112 to i64
  %arrayidx.i.i.i67 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i
  %113 = load i64, ptr %arrayidx.i.i.i67, align 8
  store i64 %113, ptr %ret.i.i.i56, align 8
  %114 = load i64, ptr %ret.i.i.i56, align 8
  call void @san_junk_ptr(ptr noundef %108, i64 noundef %114)
  %115 = load ptr, ptr %bin.i, align 8
  %116 = load ptr, ptr %ptr.addr.i60, align 8
  store ptr %115, ptr %bin.addr.i, align 8
  store ptr %116, ptr %ptr.addr.i99, align 8
  %117 = load ptr, ptr %bin.addr.i, align 8
  store ptr %117, ptr %bin.addr.i178, align 8
  %118 = load ptr, ptr %bin.addr.i178, align 8
  %119 = load ptr, ptr %118, align 8
  %120 = ptrtoint ptr %119 to i64
  %conv.i179 = trunc i64 %120 to i16
  %conv1.i180 = zext i16 %conv.i179 to i32
  %121 = load ptr, ptr %bin.addr.i178, align 8
  %low_bits_full.i181 = getelementptr inbounds %struct.cache_bin_s, ptr %121, i32 0, i32 3
  %122 = load i16, ptr %low_bits_full.i181, align 2
  %conv2.i182 = zext i16 %122 to i32
  %cmp.i183 = icmp eq i32 %conv1.i180, %conv2.i182
  br i1 %cmp.i183, label %if.then.i102, label %if.end.i100

if.then.i102:                                     ; preds = %if.then.i66
  store i1 false, ptr %retval.i98, align 1
  br label %cache_bin_stash.exit

if.end.i100:                                      ; preds = %if.then.i66
  %123 = load ptr, ptr %bin.addr.i, align 8
  %124 = load ptr, ptr %123, align 8
  %125 = ptrtoint ptr %124 to i64
  %conv.i101 = trunc i64 %125 to i16
  store i16 %conv.i101, ptr %low_bits_head.i, align 2
  %126 = load ptr, ptr %bin.addr.i, align 8
  %127 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %127, i32 0, i32 3
  %128 = load i16, ptr %low_bits_full.i, align 2
  %129 = load i16, ptr %low_bits_head.i, align 2
  %call1.i = call zeroext i16 @cache_bin_diff(ptr noundef %126, i16 noundef zeroext %128, i16 noundef zeroext %129)
  store i16 %call1.i, ptr %diff.i, align 2
  %130 = load ptr, ptr %ptr.addr.i99, align 8
  %131 = load ptr, ptr %bin.addr.i, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = load i16, ptr %diff.i, align 2
  %conv3.i = zext i16 %133 to i32
  %idx.ext.i = sext i32 %conv3.i to i64
  %idx.neg.i = sub i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %132, i64 %idx.neg.i
  store ptr %130, ptr %add.ptr.i, align 8
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
  store i1 true, ptr %retval.i98, align 1
  br label %cache_bin_stash.exit

cache_bin_stash.exit:                             ; preds = %if.end.i100, %if.then.i102
  %140 = load i1, ptr %retval.i98, align 1
  br i1 %140, label %if.then3.i, label %if.end.i68

if.then3.i:                                       ; preds = %cache_bin_stash.exit
  br label %tcache_dalloc_small.exit

if.end.i68:                                       ; preds = %cache_bin_stash.exit
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i68, %if.end22.i
  %141 = load ptr, ptr %bin.i, align 8
  %142 = load ptr, ptr %ptr.addr.i60, align 8
  store ptr %141, ptr %bin.addr.i115, align 8
  store ptr %142, ptr %ptr.addr.i116, align 8
  %143 = load ptr, ptr %bin.addr.i115, align 8
  store ptr %143, ptr %bin.addr.i168, align 8
  %144 = load ptr, ptr %bin.addr.i168, align 8
  %145 = load ptr, ptr %144, align 8
  %146 = ptrtoint ptr %145 to i64
  %conv.i169 = trunc i64 %146 to i16
  %conv1.i = zext i16 %conv.i169 to i32
  %147 = load ptr, ptr %bin.addr.i168, align 8
  %low_bits_full.i170 = getelementptr inbounds %struct.cache_bin_s, ptr %147, i32 0, i32 3
  %148 = load i16, ptr %low_bits_full.i170, align 2
  %conv2.i = zext i16 %148 to i32
  %cmp.i171 = icmp eq i32 %conv1.i, %conv2.i
  br i1 %cmp.i171, label %if.then.i131, label %if.end.i121

if.then.i131:                                     ; preds = %if.end6.i
  store i1 false, ptr %retval.i114, align 1
  br label %cache_bin_dalloc_easy.exit132

if.end.i121:                                      ; preds = %if.end6.i
  %149 = load ptr, ptr %bin.addr.i115, align 8
  %150 = load ptr, ptr %ptr.addr.i116, align 8
  store ptr %149, ptr %bin.addr.i184, align 8
  store ptr %150, ptr %ptr.addr.i185, align 8
  br i1 false, label %if.then9.i130, label %if.end10.i126

if.then9.i130:                                    ; preds = %if.end.i121
  store i1 true, ptr %retval.i114, align 1
  br label %cache_bin_dalloc_easy.exit132

if.end10.i126:                                    ; preds = %if.end.i121
  %151 = load ptr, ptr %bin.addr.i115, align 8
  %152 = load ptr, ptr %151, align 8
  %incdec.ptr.i127 = getelementptr inbounds ptr, ptr %152, i32 -1
  store ptr %incdec.ptr.i127, ptr %151, align 8
  %153 = load ptr, ptr %ptr.addr.i116, align 8
  %154 = load ptr, ptr %bin.addr.i115, align 8
  %155 = load ptr, ptr %154, align 8
  store ptr %153, ptr %155, align 8
  %156 = load ptr, ptr %bin.addr.i115, align 8
  %157 = load ptr, ptr %bin.addr.i115, align 8
  %low_bits_full.i128 = getelementptr inbounds %struct.cache_bin_s, ptr %157, i32 0, i32 3
  %158 = load i16, ptr %low_bits_full.i128, align 2
  %159 = load ptr, ptr %bin.addr.i115, align 8
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %160 to i64
  %conv13.i129 = trunc i64 %161 to i16
  call void @cache_bin_assert_earlier(ptr noundef %156, i16 noundef zeroext %158, i16 noundef zeroext %conv13.i129)
  store i1 true, ptr %retval.i114, align 1
  br label %cache_bin_dalloc_easy.exit132

cache_bin_dalloc_easy.exit132:                    ; preds = %if.end10.i126, %if.then9.i130, %if.then.i131
  %162 = load i1, ptr %retval.i114, align 1
  %lnot9.i = xor i1 %162, true
  br i1 %lnot9.i, label %if.then10.i, label %tcache_dalloc_small.exit

if.then10.i:                                      ; preds = %cache_bin_dalloc_easy.exit132
  %163 = load i32, ptr %binind.addr.i, align 4
  %164 = load ptr, ptr %bin.i, align 8
  %165 = load ptr, ptr %tcache.addr.i59, align 8
  %166 = load ptr, ptr %165, align 8
  store i32 %163, ptr %ind.addr.i144, align 4
  store ptr %164, ptr %bin.addr.i145, align 8
  store ptr %166, ptr %tcache_slow.addr.i146, align 8
  %167 = load ptr, ptr %bin.addr.i145, align 8
  %call.i150 = call zeroext i1 @cache_bin_disabled(ptr noundef %167)
  %frombool.i151 = zext i1 %call.i150 to i8
  store i8 %frombool.i151, ptr %disabled.i147, align 1
  %168 = load ptr, ptr %tcache_slow.addr.i146, align 8
  %call3.i152 = call i32 @tcache_nbins_get(ptr noundef %168)
  store i32 %call3.i152, ptr %nbins.i148, align 4
  %169 = load ptr, ptr %bin.addr.i145, align 8
  %call4.i153 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %169)
  store i16 %call4.i153, ptr %ncached_max.i149, align 2
  %170 = load i32, ptr %ind.addr.i144, align 4
  %171 = load i32, ptr %nbins.i148, align 4
  %cmp.i154 = icmp uge i32 %170, %171
  br i1 %cmp.i154, label %if.then.i166, label %if.else.i155

if.then.i166:                                     ; preds = %if.then10.i
  br label %if.end.i156

if.else.i155:                                     ; preds = %if.then10.i
  br label %if.end.i156

if.end.i156:                                      ; preds = %if.else.i155, %if.then.i166
  %172 = load i16, ptr %ncached_max.i149, align 2
  %conv.i157 = zext i16 %172 to i32
  %cmp9.i158 = icmp eq i32 %conv.i157, 0
  br i1 %cmp9.i158, label %if.then11.i165, label %if.else14.i159

if.then11.i165:                                   ; preds = %if.end.i156
  br label %if.end17.i160

if.else14.i159:                                   ; preds = %if.end.i156
  br label %if.end17.i160

if.end17.i160:                                    ; preds = %if.else14.i159, %if.then11.i165
  %173 = load i8, ptr %disabled.i147, align 1
  %tobool.i161 = trunc i8 %173 to i1
  br i1 %tobool.i161, label %if.then18.i164, label %if.else21.i162

if.then18.i164:                                   ; preds = %if.end17.i160
  br label %tcache_bin_disabled.exit167

if.else21.i162:                                   ; preds = %if.end17.i160
  br label %tcache_bin_disabled.exit167

tcache_bin_disabled.exit167:                      ; preds = %if.else21.i162, %if.then18.i164
  %174 = load i8, ptr %disabled.i147, align 1
  %tobool25.i163 = trunc i8 %174 to i1
  br i1 %tobool25.i163, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %tcache_bin_disabled.exit167
  %175 = load ptr, ptr %tsd.addr.i58, align 8
  store ptr %175, ptr %tsd.addr.i.i57, align 8
  %176 = load ptr, ptr %tsd.addr.i.i57, align 8
  %177 = load ptr, ptr %ptr.addr.i60, align 8
  call void @arena_dalloc_small(ptr noundef %176, ptr noundef %177) #8
  br label %tcache_dalloc_small.exit

if.end20.i:                                       ; preds = %tcache_bin_disabled.exit167
  %178 = load ptr, ptr %bin.i, align 8
  %call21.i = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %178)
  store i16 %call21.i, ptr %max.i, align 2
  %179 = load i16, ptr %max.i, align 2
  %conv22.i = zext i16 %179 to i32
  %180 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i = ashr i32 %conv22.i, %180
  store i32 %shr.i, ptr %remain.i, align 4
  %181 = load ptr, ptr %tsd.addr.i58, align 8
  %182 = load ptr, ptr %tcache.addr.i59, align 8
  %183 = load ptr, ptr %bin.i, align 8
  %184 = load i32, ptr %binind.addr.i, align 4
  %185 = load i32, ptr %remain.i, align 4
  call void @tcache_bin_flush_small(ptr noundef %181, ptr noundef %182, ptr noundef %183, i32 noundef %184, i32 noundef %185) #8
  %186 = load ptr, ptr %bin.i, align 8
  %187 = load ptr, ptr %ptr.addr.i60, align 8
  store ptr %186, ptr %bin.addr.i104, align 8
  store ptr %187, ptr %ptr.addr.i105, align 8
  %188 = load ptr, ptr %bin.addr.i104, align 8
  store ptr %188, ptr %bin.addr.i172, align 8
  %189 = load ptr, ptr %bin.addr.i172, align 8
  %190 = load ptr, ptr %189, align 8
  %191 = ptrtoint ptr %190 to i64
  %conv.i173 = trunc i64 %191 to i16
  %conv1.i174 = zext i16 %conv.i173 to i32
  %192 = load ptr, ptr %bin.addr.i172, align 8
  %low_bits_full.i175 = getelementptr inbounds %struct.cache_bin_s, ptr %192, i32 0, i32 3
  %193 = load i16, ptr %low_bits_full.i175, align 2
  %conv2.i176 = zext i16 %193 to i32
  %cmp.i177 = icmp eq i32 %conv1.i174, %conv2.i176
  br i1 %cmp.i177, label %if.then.i113, label %if.end.i110

if.then.i113:                                     ; preds = %if.end20.i
  store i1 false, ptr %retval.i103, align 1
  br label %cache_bin_dalloc_easy.exit

if.end.i110:                                      ; preds = %if.end20.i
  %194 = load ptr, ptr %bin.addr.i104, align 8
  %195 = load ptr, ptr %ptr.addr.i105, align 8
  store ptr %194, ptr %bin.addr.i186, align 8
  store ptr %195, ptr %ptr.addr.i187, align 8
  br i1 false, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end.i110
  store i1 true, ptr %retval.i103, align 1
  br label %cache_bin_dalloc_easy.exit

if.end10.i:                                       ; preds = %if.end.i110
  %196 = load ptr, ptr %bin.addr.i104, align 8
  %197 = load ptr, ptr %196, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %197, i32 -1
  store ptr %incdec.ptr.i, ptr %196, align 8
  %198 = load ptr, ptr %ptr.addr.i105, align 8
  %199 = load ptr, ptr %bin.addr.i104, align 8
  %200 = load ptr, ptr %199, align 8
  store ptr %198, ptr %200, align 8
  %201 = load ptr, ptr %bin.addr.i104, align 8
  %202 = load ptr, ptr %bin.addr.i104, align 8
  %low_bits_full.i112 = getelementptr inbounds %struct.cache_bin_s, ptr %202, i32 0, i32 3
  %203 = load i16, ptr %low_bits_full.i112, align 2
  %204 = load ptr, ptr %bin.addr.i104, align 8
  %205 = load ptr, ptr %204, align 8
  %206 = ptrtoint ptr %205 to i64
  %conv13.i = trunc i64 %206 to i16
  call void @cache_bin_assert_earlier(ptr noundef %201, i16 noundef zeroext %203, i16 noundef zeroext %conv13.i)
  store i1 true, ptr %retval.i103, align 1
  br label %cache_bin_dalloc_easy.exit

cache_bin_dalloc_easy.exit:                       ; preds = %if.end10.i, %if.then9.i, %if.then.i113
  %207 = load i1, ptr %retval.i103, align 1
  %frombool24.i = zext i1 %207 to i8
  store i8 %frombool24.i, ptr %ret.i, align 1
  br label %tcache_dalloc_small.exit

tcache_dalloc_small.exit:                         ; preds = %cache_bin_dalloc_easy.exit, %if.then18.i, %cache_bin_dalloc_easy.exit132, %if.then3.i
  br label %arena_sdalloc.exit

if.else.i:                                        ; preds = %sz_size2index.exit.i
  %208 = load ptr, ptr %tsdn.addr.i43, align 8
  %209 = load ptr, ptr %ptr.addr.i44, align 8
  %210 = load ptr, ptr %tcache.addr.i46, align 8
  %211 = load i32, ptr %alloc_ctx.i, align 4
  %212 = load i8, ptr %slow_path.addr.i47, align 1
  %tobool27.i = trunc i8 %212 to i1
  store ptr %208, ptr %tsdn.addr.i73, align 8
  store ptr %209, ptr %ptr.addr.i74, align 8
  store ptr %210, ptr %tcache.addr.i75, align 8
  store i32 %211, ptr %szind.addr.i, align 4
  %frombool.i77 = zext i1 %tobool27.i to i8
  store i8 %frombool.i77, ptr %slow_path.addr.i76, align 1
  store i8 0, ptr %is_sample_promoted.i, align 1
  %213 = load i8, ptr %is_sample_promoted.i, align 1
  %tobool.i78 = trunc i8 %213 to i1
  br i1 %tobool.i78, label %if.then.i94, label %if.else.i82

if.then.i94:                                      ; preds = %if.else.i
  %214 = load ptr, ptr %tsdn.addr.i73, align 8
  %215 = load ptr, ptr %ptr.addr.i74, align 8
  %216 = load ptr, ptr %tcache.addr.i75, align 8
  %217 = load i8, ptr %slow_path.addr.i76, align 1
  %tobool3.i = trunc i8 %217 to i1
  call void @arena_dalloc_promoted(ptr noundef %214, ptr noundef %215, ptr noundef %216, i1 noundef zeroext %tobool3.i) #8
  br label %arena_dalloc_large.exit

if.else.i82:                                      ; preds = %if.else.i
  %218 = load i32, ptr %szind.addr.i, align 4
  %219 = load ptr, ptr %tcache.addr.i75, align 8
  %220 = load ptr, ptr %219, align 8
  %call.i83 = call i32 @tcache_nbins_get(ptr noundef %220)
  %cmp.i84 = icmp ult i32 %218, %call.i83
  br i1 %cmp.i84, label %land.lhs.true.i, label %if.else10.i

land.lhs.true.i:                                  ; preds = %if.else.i82
  %221 = load i32, ptr %szind.addr.i, align 4
  %222 = load ptr, ptr %tcache.addr.i75, align 8
  %bins.i91 = getelementptr inbounds %struct.tcache_s, ptr %222, i32 0, i32 1
  %223 = load i32, ptr %szind.addr.i, align 4
  %idxprom.i92 = zext i32 %223 to i64
  %arrayidx.i93 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i91, i64 0, i64 %idxprom.i92
  %224 = load ptr, ptr %tcache.addr.i75, align 8
  %225 = load ptr, ptr %224, align 8
  store i32 %221, ptr %ind.addr.i, align 4
  store ptr %arrayidx.i93, ptr %bin.addr.i133, align 8
  store ptr %225, ptr %tcache_slow.addr.i, align 8
  %226 = load ptr, ptr %bin.addr.i133, align 8
  %call.i134 = call zeroext i1 @cache_bin_disabled(ptr noundef %226)
  %frombool.i135 = zext i1 %call.i134 to i8
  store i8 %frombool.i135, ptr %disabled.i, align 1
  %227 = load ptr, ptr %tcache_slow.addr.i, align 8
  %call3.i = call i32 @tcache_nbins_get(ptr noundef %227)
  store i32 %call3.i, ptr %nbins.i, align 4
  %228 = load ptr, ptr %bin.addr.i133, align 8
  %call4.i = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %228)
  store i16 %call4.i, ptr %ncached_max.i, align 2
  %229 = load i32, ptr %ind.addr.i, align 4
  %230 = load i32, ptr %nbins.i, align 4
  %cmp.i136 = icmp uge i32 %229, %230
  br i1 %cmp.i136, label %if.then.i143, label %if.else.i137

if.then.i143:                                     ; preds = %land.lhs.true.i
  br label %if.end.i138

if.else.i137:                                     ; preds = %land.lhs.true.i
  br label %if.end.i138

if.end.i138:                                      ; preds = %if.else.i137, %if.then.i143
  %231 = load i16, ptr %ncached_max.i, align 2
  %conv.i139 = zext i16 %231 to i32
  %cmp9.i = icmp eq i32 %conv.i139, 0
  br i1 %cmp9.i, label %if.then11.i, label %if.else14.i

if.then11.i:                                      ; preds = %if.end.i138
  br label %if.end17.i

if.else14.i:                                      ; preds = %if.end.i138
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.else14.i, %if.then11.i
  %232 = load i8, ptr %disabled.i, align 1
  %tobool.i140 = trunc i8 %232 to i1
  br i1 %tobool.i140, label %if.then18.i142, label %if.else21.i

if.then18.i142:                                   ; preds = %if.end17.i
  br label %tcache_bin_disabled.exit

if.else21.i:                                      ; preds = %if.end17.i
  br label %tcache_bin_disabled.exit

tcache_bin_disabled.exit:                         ; preds = %if.else21.i, %if.then18.i142
  %233 = load i8, ptr %disabled.i, align 1
  %tobool25.i141 = trunc i8 %233 to i1
  br i1 %tobool25.i141, label %if.else10.i, label %if.then7.i

if.then7.i:                                       ; preds = %tcache_bin_disabled.exit
  %234 = load ptr, ptr %tsdn.addr.i73, align 8
  store ptr %234, ptr %tsdn.addr.i.i72, align 8
  %235 = load ptr, ptr %tsdn.addr.i.i72, align 8
  %236 = load ptr, ptr %tcache.addr.i75, align 8
  %237 = load ptr, ptr %ptr.addr.i74, align 8
  %238 = load i32, ptr %szind.addr.i, align 4
  %239 = load i8, ptr %slow_path.addr.i76, align 1
  %tobool9.i = trunc i8 %239 to i1
  store ptr %235, ptr %tsd.addr.i190, align 8
  store ptr %236, ptr %tcache.addr.i191, align 8
  store ptr %237, ptr %ptr.addr.i192, align 8
  store i32 %238, ptr %binind.addr.i193, align 4
  %frombool.i198 = zext i1 %tobool9.i to i8
  store i8 %frombool.i198, ptr %slow_path.addr.i194, align 1
  %240 = load ptr, ptr %tcache.addr.i191, align 8
  %bins.i199 = getelementptr inbounds %struct.tcache_s, ptr %240, i32 0, i32 1
  %241 = load i32, ptr %binind.addr.i193, align 4
  %idxprom.i200 = zext i32 %241 to i64
  %arrayidx.i201 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i199, i64 0, i64 %idxprom.i200
  store ptr %arrayidx.i201, ptr %bin.i195, align 8
  %242 = load ptr, ptr %bin.i195, align 8
  %243 = load ptr, ptr %ptr.addr.i192, align 8
  store ptr %242, ptr %bin.addr.i14.i, align 8
  store ptr %243, ptr %ptr.addr.i15.i, align 8
  %244 = load ptr, ptr %bin.addr.i14.i, align 8
  store ptr %244, ptr %bin.addr.i32.i, align 8
  %245 = load ptr, ptr %bin.addr.i32.i, align 8
  %246 = load ptr, ptr %245, align 8
  %247 = ptrtoint ptr %246 to i64
  %conv.i33.i = trunc i64 %247 to i16
  %conv1.i.i = zext i16 %conv.i33.i to i32
  %248 = load ptr, ptr %bin.addr.i32.i, align 8
  %low_bits_full.i34.i = getelementptr inbounds %struct.cache_bin_s, ptr %248, i32 0, i32 3
  %249 = load i16, ptr %low_bits_full.i34.i, align 2
  %conv2.i.i = zext i16 %249 to i32
  %cmp.i.i202 = icmp eq i32 %conv1.i.i, %conv2.i.i
  br i1 %cmp.i.i202, label %if.then.i30.i, label %if.end.i20.i

if.then.i30.i:                                    ; preds = %if.then7.i
  store i1 false, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit31.i

if.end.i20.i:                                     ; preds = %if.then7.i
  %250 = load ptr, ptr %bin.addr.i14.i, align 8
  %251 = load ptr, ptr %ptr.addr.i15.i, align 8
  store ptr %250, ptr %bin.addr.i41.i, align 8
  store ptr %251, ptr %ptr.addr.i42.i, align 8
  %252 = load ptr, ptr %bin.addr.i14.i, align 8
  %253 = load ptr, ptr %252, align 8
  %incdec.ptr.i26.i = getelementptr inbounds ptr, ptr %253, i32 -1
  store ptr %incdec.ptr.i26.i, ptr %252, align 8
  %254 = load ptr, ptr %ptr.addr.i15.i, align 8
  %255 = load ptr, ptr %bin.addr.i14.i, align 8
  %256 = load ptr, ptr %255, align 8
  store ptr %254, ptr %256, align 8
  %257 = load ptr, ptr %bin.addr.i14.i, align 8
  %258 = load ptr, ptr %bin.addr.i14.i, align 8
  %low_bits_full.i27.i = getelementptr inbounds %struct.cache_bin_s, ptr %258, i32 0, i32 3
  %259 = load i16, ptr %low_bits_full.i27.i, align 2
  %260 = load ptr, ptr %bin.addr.i14.i, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %261 to i64
  %conv13.i28.i = trunc i64 %262 to i16
  call void @cache_bin_assert_earlier(ptr noundef %257, i16 noundef zeroext %259, i16 noundef zeroext %conv13.i28.i)
  store i1 true, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit31.i

cache_bin_dalloc_easy.exit31.i:                   ; preds = %if.end.i20.i, %if.then.i30.i
  %263 = load i1, ptr %retval.i13.i, align 1
  %lnot6.i = xor i1 %263, true
  br i1 %lnot6.i, label %if.then.i207, label %tcache_dalloc_large.exit

if.then.i207:                                     ; preds = %cache_bin_dalloc_easy.exit31.i
  %264 = load ptr, ptr %bin.i195, align 8
  %call7.i = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %264)
  %conv8.i = zext i16 %call7.i to i32
  %265 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i208 = ashr i32 %conv8.i, %265
  store i32 %shr.i208, ptr %remain.i196, align 4
  %266 = load ptr, ptr %tsd.addr.i190, align 8
  %267 = load ptr, ptr %tcache.addr.i191, align 8
  %268 = load ptr, ptr %bin.i195, align 8
  %269 = load i32, ptr %binind.addr.i193, align 4
  %270 = load i32, ptr %remain.i196, align 4
  call void @tcache_bin_flush_large(ptr noundef %266, ptr noundef %267, ptr noundef %268, i32 noundef %269, i32 noundef %270) #8
  %271 = load ptr, ptr %bin.i195, align 8
  %272 = load ptr, ptr %ptr.addr.i192, align 8
  store ptr %271, ptr %bin.addr.i.i, align 8
  store ptr %272, ptr %ptr.addr.i.i189, align 8
  %273 = load ptr, ptr %bin.addr.i.i, align 8
  store ptr %273, ptr %bin.addr.i35.i, align 8
  %274 = load ptr, ptr %bin.addr.i35.i, align 8
  %275 = load ptr, ptr %274, align 8
  %276 = ptrtoint ptr %275 to i64
  %conv.i36.i = trunc i64 %276 to i16
  %conv1.i37.i = zext i16 %conv.i36.i to i32
  %277 = load ptr, ptr %bin.addr.i35.i, align 8
  %low_bits_full.i38.i = getelementptr inbounds %struct.cache_bin_s, ptr %277, i32 0, i32 3
  %278 = load i16, ptr %low_bits_full.i38.i, align 2
  %conv2.i39.i = zext i16 %278 to i32
  %cmp.i40.i = icmp eq i32 %conv1.i37.i, %conv2.i39.i
  br i1 %cmp.i40.i, label %if.then.i.i214, label %if.end.i.i212

if.then.i.i214:                                   ; preds = %if.then.i207
  store i1 false, ptr %retval.i.i188, align 1
  br label %cache_bin_dalloc_easy.exit.i

if.end.i.i212:                                    ; preds = %if.then.i207
  %279 = load ptr, ptr %bin.addr.i.i, align 8
  %280 = load ptr, ptr %ptr.addr.i.i189, align 8
  store ptr %279, ptr %bin.addr.i43.i, align 8
  store ptr %280, ptr %ptr.addr.i44.i, align 8
  %281 = load ptr, ptr %bin.addr.i.i, align 8
  %282 = load ptr, ptr %281, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %282, i32 -1
  store ptr %incdec.ptr.i.i, ptr %281, align 8
  %283 = load ptr, ptr %ptr.addr.i.i189, align 8
  %284 = load ptr, ptr %bin.addr.i.i, align 8
  %285 = load ptr, ptr %284, align 8
  store ptr %283, ptr %285, align 8
  %286 = load ptr, ptr %bin.addr.i.i, align 8
  %287 = load ptr, ptr %bin.addr.i.i, align 8
  %low_bits_full.i.i = getelementptr inbounds %struct.cache_bin_s, ptr %287, i32 0, i32 3
  %288 = load i16, ptr %low_bits_full.i.i, align 2
  %289 = load ptr, ptr %bin.addr.i.i, align 8
  %290 = load ptr, ptr %289, align 8
  %291 = ptrtoint ptr %290 to i64
  %conv13.i.i = trunc i64 %291 to i16
  call void @cache_bin_assert_earlier(ptr noundef %286, i16 noundef zeroext %288, i16 noundef zeroext %conv13.i.i)
  store i1 true, ptr %retval.i.i188, align 1
  br label %cache_bin_dalloc_easy.exit.i

cache_bin_dalloc_easy.exit.i:                     ; preds = %if.end.i.i212, %if.then.i.i214
  %292 = load i1, ptr %retval.i.i188, align 1
  %frombool10.i213 = zext i1 %292 to i8
  store i8 %frombool10.i213, ptr %ret.i197, align 1
  br label %tcache_dalloc_large.exit

tcache_dalloc_large.exit:                         ; preds = %cache_bin_dalloc_easy.exit.i, %cache_bin_dalloc_easy.exit31.i
  br label %if.end14.i

if.else10.i:                                      ; preds = %tcache_bin_disabled.exit, %if.else.i82
  %293 = load ptr, ptr %tsdn.addr.i73, align 8
  %294 = load ptr, ptr %ptr.addr.i74, align 8
  store ptr %293, ptr %tsdn.addr.i16.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i, align 8
  store ptr %294, ptr %ptr.addr.i.i, align 8
  %295 = load ptr, ptr %tsdn.addr.i16.i, align 8
  store ptr %295, ptr %tsdn.addr.i17.i, align 8
  store ptr %rtree_ctx_fallback.i.i, ptr %fallback.addr.i.i, align 8
  %296 = load ptr, ptr %tsdn.addr.i17.i, align 8
  store ptr %296, ptr %tsdn.addr.i.i.i, align 8
  %297 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %297, null
  br i1 %cmp.i.i.i, label %if.then.i.i90, label %if.end.i.i88

if.then.i.i90:                                    ; preds = %if.else10.i
  %298 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %298) #8
  %299 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %299, ptr %retval.i.i71, align 8
  br label %tsdn_rtree_ctx.exit.i

if.end.i.i88:                                     ; preds = %if.else10.i
  %300 = load ptr, ptr %tsdn.addr.i17.i, align 8
  store ptr %300, ptr %tsdn.addr.i4.i.i, align 8
  %301 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  store ptr %301, ptr %tsd.addr.i.i70, align 8
  %302 = load ptr, ptr %tsd.addr.i.i70, align 8
  store ptr %302, ptr %tsd.addr.i18.i, align 8
  %303 = load ptr, ptr %tsd.addr.i18.i, align 8
  store ptr %303, ptr %tsd.addr.i.i.i, align 8
  %304 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %304, i32 0, i32 30
  %305 = load i8, ptr %state.i.i.i, align 8
  store i8 %305, ptr %state.i.i69, align 1
  %306 = load ptr, ptr %tsd.addr.i18.i, align 8
  store ptr %306, ptr %tsd.addr.i19.i, align 8
  %307 = load ptr, ptr %tsd.addr.i19.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %307, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i.i71, align 8
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %if.end.i.i88, %if.then.i.i90
  %308 = load ptr, ptr %retval.i.i71, align 8
  store ptr %308, ptr %rtree_ctx.i.i, align 8
  %309 = load ptr, ptr %tsdn.addr.i16.i, align 8
  %310 = load ptr, ptr %emap.addr.i.i, align 8
  %311 = load ptr, ptr %rtree_ctx.i.i, align 8
  %312 = load ptr, ptr %ptr.addr.i.i, align 8
  %313 = ptrtoint ptr %312 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i, ptr noundef %309, ptr noundef %310, ptr noundef %311, i64 noundef %313)
  %314 = load ptr, ptr %tmp.i.i, align 8
  store ptr %314, ptr %edata.i, align 8
  %315 = load ptr, ptr %edata.i, align 8
  %316 = load ptr, ptr %ptr.addr.i74, align 8
  %317 = load i32, ptr %szind.addr.i, align 4
  store ptr %315, ptr %edata.addr.i, align 8
  store ptr %316, ptr %ptr.addr.i95, align 8
  store i32 %317, ptr %szind.addr.i96, align 4
  br i1 false, label %if.then13.i, label %if.end.i89

if.then13.i:                                      ; preds = %tsdn_rtree_ctx.exit.i
  br label %arena_dalloc_large.exit

if.end.i89:                                       ; preds = %tsdn_rtree_ctx.exit.i
  %318 = load ptr, ptr %tsdn.addr.i73, align 8
  %319 = load ptr, ptr %edata.i, align 8
  call void @large_dalloc(ptr noundef %318, ptr noundef %319)
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i89, %tcache_dalloc_large.exit
  br label %arena_dalloc_large.exit

arena_dalloc_large.exit:                          ; preds = %if.end14.i, %if.then13.i, %if.then.i94
  br label %arena_sdalloc.exit

arena_sdalloc.exit:                               ; preds = %arena_dalloc_large.exit, %tcache_dalloc_small.exit, %if.then21.i, %if.then.i53
  %320 = load ptr, ptr %ret, align 8
  store ptr %320, ptr %retval, align 8
  br label %return

return:                                           ; preds = %arena_sdalloc.exit, %if.then9, %if.then
  %321 = load ptr, ptr %retval, align 8
  ret ptr %321
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
  %tsd.addr.i11 = alloca ptr, align 8
  %tsd.addr.i10 = alloca ptr, align 8
  %tsd.addr.i.i5 = alloca ptr, align 8
  %tsd.addr.i6 = alloca ptr, align 8
  %state.i7 = alloca i8, align 1
  %tsd.addr.i.i3 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i19.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i18.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i17.i = alloca ptr, align 8
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
  store ptr %13, ptr %tsdn.addr.i17.i, align 8
  %14 = load ptr, ptr %tsdn.addr.i17.i, align 8
  store ptr %14, ptr %tsd.i, align 8
  %15 = load ptr, ptr %tsd.i, align 8
  store ptr %15, ptr %tsd.addr.i, align 8
  %16 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %16, ptr %tsd.addr.i.i3, align 8
  %17 = load ptr, ptr %tsd.addr.i.i3, align 8
  %state.i.i4 = getelementptr inbounds %struct.tsd_s, ptr %17, i32 0, i32 30
  %18 = load i8, ptr %state.i.i4, align 8
  store i8 %18, ptr %state.i, align 1
  %19 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %19, ptr %tsd.addr.i10, align 8
  %20 = load ptr, ptr %tsd.addr.i10, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i = getelementptr inbounds %struct.tsd_s, ptr %20, i32 0, i32 21
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena_decay_ticker.i, ptr %decay_ticker.i, align 8
  %21 = load ptr, ptr %tsd.i, align 8
  store ptr %21, ptr %tsd.addr.i6, align 8
  %22 = load ptr, ptr %tsd.addr.i6, align 8
  store ptr %22, ptr %tsd.addr.i.i5, align 8
  %23 = load ptr, ptr %tsd.addr.i.i5, align 8
  %state.i.i8 = getelementptr inbounds %struct.tsd_s, ptr %23, i32 0, i32 30
  %24 = load i8, ptr %state.i.i8, align 8
  store i8 %24, ptr %state.i7, align 1
  %25 = load ptr, ptr %tsd.addr.i6, align 8
  store ptr %25, ptr %tsd.addr.i11, align 8
  %26 = load ptr, ptr %tsd.addr.i11, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i = getelementptr inbounds %struct.tsd_s, ptr %26, i32 0, i32 16
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i, ptr %prng_state.i, align 8
  %27 = load ptr, ptr %decay_ticker.i, align 8
  %28 = load ptr, ptr %prng_state.i, align 8
  %29 = load i32, ptr %nticks.addr.i, align 4
  %30 = load ptr, ptr %tsd.i, align 8
  store ptr %30, ptr %tsd.addr.i.i, align 8
  %31 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %31, ptr %tsd.addr.i18.i, align 8
  %32 = load ptr, ptr %tsd.addr.i18.i, align 8
  store ptr %32, ptr %tsd.addr.i.i.i, align 8
  %33 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %33, i32 0, i32 30
  %34 = load i8, ptr %state.i.i.i, align 8
  store i8 %34, ptr %state.i.i, align 1
  %35 = load ptr, ptr %tsd.addr.i18.i, align 8
  store ptr %35, ptr %tsd.addr.i19.i, align 8
  %36 = load ptr, ptr %tsd.addr.i19.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i = getelementptr inbounds %struct.tsd_s, ptr %36, i32 0, i32 1
  %37 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i, align 1
  %conv6.i = sext i8 %37 to i32
  %cmp.i = icmp sgt i32 %conv6.i, 0
  %call8.i = call zeroext i1 @ticker_geom_ticks(ptr noundef %27, ptr noundef %28, i32 noundef %29, i1 noundef zeroext %cmp.i)
  br i1 %call8.i, label %if.then15.i, label %arena_decay_ticks.exit

if.then15.i:                                      ; preds = %if.end.i
  %38 = load ptr, ptr %tsdn.addr.i1, align 8
  %39 = load ptr, ptr %arena.addr.i2, align 8
  call void @arena_decay(ptr noundef %38, ptr noundef %39, i1 noundef zeroext false, i1 noundef zeroext false) #8
  br label %arena_decay_ticks.exit

arena_decay_ticks.exit:                           ; preds = %if.then15.i, %if.end.i, %if.then.i
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
  %tctx.addr.i = alloca ptr, align 8
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
  store ptr %3, ptr %tctx.addr.i, align 8
  %4 = load ptr, ptr %tctx.addr.i, align 8
  %cmp.i = icmp ne ptr %4, null
  br i1 %cmp.i, label %land.rhs.i, label %prof_tctx_is_valid.exit

land.rhs.i:                                       ; preds = %do.end
  %5 = load ptr, ptr %tctx.addr.i, align 8
  %cmp1.i = icmp ne ptr %5, inttoptr (i64 1 to ptr)
  br label %prof_tctx_is_valid.exit

prof_tctx_is_valid.exit:                          ; preds = %land.rhs.i, %do.end
  %6 = phi i1 [ false, %do.end ], [ %cmp1.i, %land.rhs.i ]
  br i1 %6, label %if.then, label %if.end6

if.then:                                          ; preds = %prof_tctx_is_valid.exit
  %7 = load ptr, ptr %prof_info.addr, align 8
  %alloc_time = getelementptr inbounds %struct.prof_info_s, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %edata.addr, align 8
  %call3 = call ptr @edata_prof_alloc_time_get(ptr noundef %8)
  call void @nstime_copy(ptr noundef %alloc_time, ptr noundef %call3)
  %9 = load ptr, ptr %edata.addr, align 8
  %call4 = call i64 @edata_prof_alloc_size_get(ptr noundef %9)
  %10 = load ptr, ptr %prof_info.addr, align 8
  %alloc_size = getelementptr inbounds %struct.prof_info_s, ptr %10, i32 0, i32 2
  store i64 %call4, ptr %alloc_size, align 8
  %11 = load i8, ptr %reset_recent.addr, align 1
  %tobool = trunc i8 %11 to i1
  br i1 %tobool, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %12 = load ptr, ptr %tsd.addr, align 8
  %13 = load ptr, ptr %edata.addr, align 8
  call void @prof_recent_alloc_reset(ptr noundef %12, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %prof_tctx_is_valid.exit
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #3

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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

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

declare ptr @arena_choose_huge(ptr noundef) #1

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
  %state.i.i111 = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 30
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
  %state.i.i117 = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 30
  %17 = load i8, ptr %state.i.i117, align 8
  store i8 %17, ptr %state.i116, align 1
  %18 = load ptr, ptr %tsd.addr.i115, align 8
  store ptr %18, ptr %tsd.addr.i119, align 8
  %19 = load ptr, ptr %tsd.addr.i119, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i = getelementptr inbounds %struct.tsd_s, ptr %19, i32 0, i32 19
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
  %state.i78 = getelementptr inbounds %struct.tsd_s, ptr %24, i32 0, i32 30
  %25 = load i8, ptr %state.i78, align 8
  store i8 %25, ptr %state.i, align 1
  %26 = load ptr, ptr %tsd.addr.i69, align 8
  store ptr %26, ptr %tsd.addr.i80, align 8
  %27 = load ptr, ptr %tsd.addr.i80, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i81 = getelementptr inbounds %struct.tsd_s, ptr %27, i32 0, i32 20
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
  %state.i.i125 = getelementptr inbounds %struct.tsd_s, ptr %36, i32 0, i32 30
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
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %44, i32 0, i32 30
  %45 = load i8, ptr %state.i.i, align 8
  store i8 %45, ptr %state.i93, align 1
  %46 = load ptr, ptr %tsd.addr.i92, align 8
  store ptr %46, ptr %tsd.addr.i128, align 8
  %47 = load ptr, ptr %tsd.addr.i128, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds %struct.tsd_s, ptr %47, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr %tcache_slow, align 8
  %48 = load ptr, ptr %tsd.addr, align 8
  store ptr %48, ptr %tsd.addr.i95, align 8
  %49 = load ptr, ptr %tsd.addr.i95, align 8
  store ptr %49, ptr %tsd.addr.i.i94, align 8
  %50 = load ptr, ptr %tsd.addr.i.i94, align 8
  %state.i.i97 = getelementptr inbounds %struct.tsd_s, ptr %50, i32 0, i32 30
  %51 = load i8, ptr %state.i.i97, align 8
  store i8 %51, ptr %state.i96, align 1
  %52 = load ptr, ptr %tsd.addr.i95, align 8
  store ptr %52, ptr %tsd.addr.i129, align 8
  %53 = load ptr, ptr %tsd.addr.i129, align 8
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
  %81 = load ptr, ptr %last_thd, align 16
  %82 = load ptr, ptr %tsd.addr, align 8
  store ptr %82, ptr %tsd.addr.i84, align 8
  %83 = load ptr, ptr %tsd.addr.i84, align 8
  %cmp54 = icmp ne ptr %81, %83
  br i1 %cmp54, label %if.then56, label %if.end66

if.then56:                                        ; preds = %land.lhs.true52
  %call.i = call i32 @sched_getcpu() #8
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
  %state.i76 = getelementptr inbounds %struct.tsd_s, ptr %98, i32 0, i32 30
  %99 = load i8, ptr %state.i76, align 8
  store i8 %99, ptr %state.i72, align 1
  %100 = load ptr, ptr %tsd.addr.i71, align 8
  store ptr %100, ptr %tsd.addr.i79, align 8
  %101 = load ptr, ptr %tsd.addr.i79, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds %struct.tsd_s, ptr %101, i32 0, i32 20
  %102 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  store ptr %102, ptr %ret, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %percpu_arena_choose.exit
  %103 = load ptr, ptr %tsd.addr, align 8
  store ptr %103, ptr %tsd.addr.i83, align 8
  %104 = load ptr, ptr %tsd.addr.i83, align 8
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
  %1 = load i32, ptr %ind, align 32
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
  %state.i.i26 = alloca i8, align 1
  %retval.i.i = alloca i1, align 1
  %tsd.addr.i.i27 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsd.addr.i28 = alloca ptr, align 8
  %tsd.addr.i25 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i23 = alloca ptr, align 8
  %state.i24 = alloca i8, align 1
  %tsd.addr.i22 = alloca ptr, align 8
  %tsd.addr.i21 = alloca ptr, align 8
  %tsd.addr.i20 = alloca ptr, align 8
  %tsd.addr.i18 = alloca ptr, align 8
  %tsd.addr.i16 = alloca ptr, align 8
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
  store ptr %1, ptr %tsd.addr.i16, align 8
  %2 = load ptr, ptr %tsd.addr.i16, align 8
  store ptr %2, ptr %tsd.addr.i18, align 8
  %3 = load ptr, ptr %tsd.addr.i18, align 8
  %state.i19 = getelementptr inbounds %struct.tsd_s, ptr %3, i32 0, i32 30
  %4 = load i8, ptr %state.i19, align 8
  store i8 %4, ptr %state.i, align 1
  %5 = load ptr, ptr %tsd.addr.i16, align 8
  store ptr %5, ptr %tsd.addr.i20, align 8
  %6 = load ptr, ptr %tsd.addr.i20, align 8
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
  store ptr %12, ptr %tsd.addr.i22, align 8
  %13 = load ptr, ptr %tsd.addr.i22, align 8
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
  store ptr %18, ptr %tsd.addr.i28, align 8
  %19 = load ptr, ptr %tsd.addr.i28, align 8
  store ptr %19, ptr %tsd.addr.i.i27, align 8
  %20 = load ptr, ptr %tsd.addr.i.i27, align 8
  store ptr %20, ptr %tsd.addr.i3.i, align 8
  %21 = load ptr, ptr %tsd.addr.i3.i, align 8
  store ptr %21, ptr %tsd.addr.i6.i, align 8
  %22 = load ptr, ptr %tsd.addr.i6.i, align 8
  store ptr %22, ptr %tsd.addr.i.i5.i, align 8
  %23 = load ptr, ptr %tsd.addr.i.i5.i, align 8
  %state.i.i8.i = getelementptr inbounds %struct.tsd_s, ptr %23, i32 0, i32 30
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
  %29 = load ptr, ptr %tsd.addr.i28, align 8
  store ptr %29, ptr %tsd.addr.i2.i, align 8
  %30 = load ptr, ptr %tsd.addr.i2.i, align 8
  store ptr %30, ptr %tsd.addr.i.i.i, align 8
  %31 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %31, i32 0, i32 30
  %32 = load i8, ptr %state.i.i.i, align 8
  store i8 %32, ptr %state.i.i26, align 1
  %33 = load ptr, ptr %tsd.addr.i2.i, align 8
  store ptr %33, ptr %tsd.addr.i11.i, align 8
  %34 = load ptr, ptr %tsd.addr.i11.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache.i.i = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 35
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
  store ptr %37, ptr %tsd.addr.i23, align 8
  %38 = load ptr, ptr %tsd.addr.i23, align 8
  store ptr %38, ptr %tsd.addr.i.i, align 8
  %39 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %39, i32 0, i32 30
  %40 = load i8, ptr %state.i.i, align 8
  store i8 %40, ptr %state.i24, align 1
  %41 = load ptr, ptr %tsd.addr.i23, align 8
  store ptr %41, ptr %tsd.addr.i25, align 8
  %42 = load ptr, ptr %tsd.addr.i25, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds %struct.tsd_s, ptr %42, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr %tcache_slow, align 8
  br label %do.body12

do.body12:                                        ; preds = %if.then10
  br label %do.end13

do.end13:                                         ; preds = %do.body12
  %43 = load ptr, ptr %tsd.addr, align 8
  store ptr %43, ptr %tsd.addr.i21, align 8
  %44 = load ptr, ptr %tsd.addr.i21, align 8
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

declare ptr @arena_init(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @sched_getcpu() #5

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
  %lock = getelementptr inbounds %struct.anon.1, ptr %1, i32 0, i32 2
  %call = call i32 @pthread_mutex_trylock(ptr noundef %lock) #8
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
declare i32 @pthread_mutex_trylock(ptr noundef) #5

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
declare i32 @pthread_mutex_unlock(ptr noundef) #5

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
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @arena_extent_ralloc_large_expand(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

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
  %call141.i = call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %122, ptr noundef %123, ptr noundef %124, i64 noundef %125, i1 noundef zeroext %tobool139.i, i1 noundef zeroext %tobool140.i) #8
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
  %cmp = icmp ult i64 %conv, 36
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
  call void @rtree_ctx_data_init(ptr noundef %5) #8
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
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 30
  %12 = load i8, ptr %state.i.i, align 8
  store i8 %12, ptr %state.i, align 1
  %13 = load ptr, ptr %tsd.addr.i3, align 8
  store ptr %13, ptr %tsd.addr.i4, align 8
  %14 = load ptr, ptr %tsd.addr.i4, align 8
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
define internal ptr @cache_bin_disabled_bin_stack() #0 {
entry:
  ret ptr @disabled_bin
}

declare void @arena_dalloc_promoted(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

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
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %7, i32 0, i32 30
  %8 = load i8, ptr %state.i.i, align 8
  store i8 %8, ptr %state.i, align 1
  %9 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %9, ptr %tsd.addr.i1, align 8
  %10 = load ptr, ptr %tsd.addr.i1, align 8
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
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }

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
