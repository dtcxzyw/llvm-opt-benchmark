target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
%struct.malloc_mutex_s = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.mutex_prof_data_t, %union.pthread_mutex_t, %struct.atomic_b_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.atomic_b_t = type { i8 }
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.rtree_level_s = type { i32, i32 }
%struct.arena_config_s = type { ptr, i8 }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.emap_alloc_ctx_t = type { i32, i8 }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.ckh_t = type { i64, i64, i32, i32, ptr, ptr, ptr }
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
%struct.ckhc_t = type { ptr, ptr }
%union.anon = type { ptr }
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
%struct.edata_s = type { i64, ptr, %union.anon.11, ptr, i64, %union.anon.12, %union.anon.15 }
%union.anon.11 = type { i64 }
%union.anon.12 = type { %union.anon.14 }
%union.anon.14 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.15 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }

@sz_large_pad = external global i64, align 8
@sz_index2size_tab = external global [235 x i64], align 16
@sz_size2index_tab = external global [0 x i8], align 1
@arena_emap_global = external global %struct.emap_s, align 8
@arenas = external global [0 x %struct.atomic_p_t], align 8
@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@opt_percpu_arena = external global i32, align 4
@arena_config_default = external constant %struct.arena_config_s, align 8
@ncpus = external global i32, align 4
@tcache_bin_info = external global ptr, align 8
@opt_lg_tcache_flush_small_div = external global i32, align 4
@nhbins = external global i32, align 4
@opt_lg_tcache_flush_large_div = external global i32, align 4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ckh_new(ptr noundef %tsd, ptr noundef %ckh, i64 noundef %minitems, ptr noundef %ckh_hash, ptr noundef %keycomp) #0 {
entry:
  %index.addr.i1.i = alloca i32, align 4
  %index.addr.i.i = alloca i32, align 4
  %ret.i.i = alloca i64, align 8
  %index.addr.i182 = alloca i32, align 4
  %tsd.addr.i5.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i4.i = alloca ptr, align 8
  %state.i.i171 = alloca i8, align 1
  %tsd.addr.i.i172 = alloca ptr, align 8
  %tsdn.addr.i4.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i = alloca ptr, align 8
  %retval.i.i173 = alloca ptr, align 8
  %tsdn.addr.i.i174 = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i175 = alloca ptr, align 8
  %emap.addr.i176 = alloca ptr, align 8
  %ptr.addr.i177 = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %rtree_ctx_fallback.i178 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i179 = alloca ptr, align 8
  %metadata.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i = alloca { i64, i32 }, align 8
  %tsdn.addr.i169 = alloca ptr, align 8
  %ptr.addr.i170 = alloca ptr, align 8
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i168 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i165 = alloca ptr, align 8
  %state.i166 = alloca i8, align 1
  %tsd.addr.i164 = alloca ptr, align 8
  %tsdn.addr.i4.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i157 = alloca ptr, align 8
  %tsdn.addr.i158 = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %tsdn.addr.i154 = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i155 = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i150 = alloca ptr, align 8
  %ptr.addr.i151 = alloca ptr, align 8
  %edata.i = alloca ptr, align 8
  %arena_ind.i = alloca i32, align 4
  %tsd.addr.i149 = alloca ptr, align 8
  %tsd.addr.i147 = alloca ptr, align 8
  %tsd.addr.i146 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i145 = alloca ptr, align 8
  %tsdn.addr.i143 = alloca ptr, align 8
  %tsdn.addr.i140 = alloca ptr, align 8
  %ptr.addr.i141 = alloca ptr, align 8
  %tsdn.addr.i138 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %retval.i134 = alloca ptr, align 8
  %tsdn.addr.i135 = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %size.addr.i128 = alloca i64, align 8
  %size.addr.i123 = alloca i64, align 8
  %index.addr.i120 = alloca i32, align 4
  %index.addr.i119 = alloca i32, align 4
  %size.addr.i117 = alloca i64, align 8
  %ret.i118 = alloca i32, align 4
  %size.addr.i114 = alloca i64, align 8
  %ret.i115 = alloca i32, align 4
  %index.addr.i111 = alloca i32, align 4
  %ret.i112 = alloca i64, align 8
  %index.addr.i = alloca i32, align 4
  %ret.i109 = alloca i64, align 8
  %retval.i75 = alloca i64, align 8
  %size.addr.i76 = alloca i64, align 8
  %x.i77 = alloca i64, align 8
  %lg_delta.i78 = alloca i64, align 8
  %delta.i79 = alloca i64, align 8
  %delta_mask.i80 = alloca i64, align 8
  %usize.i81 = alloca i64, align 8
  %retval.i59 = alloca i64, align 8
  %size.addr.i60 = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i61 = alloca i64, align 8
  %size.addr.i56 = alloca i64, align 8
  %ret.i57 = alloca i64, align 8
  %size.addr.i53 = alloca i64, align 8
  %ret.i54 = alloca i64, align 8
  %retval.i43 = alloca i64, align 8
  %size.addr.i44 = alloca i64, align 8
  %retval.i34 = alloca i64, align 8
  %size.addr.i35 = alloca i64, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %usize.addr.i = alloca i64, align 8
  %alignment.addr.i25 = alloca i64, align 8
  %zero.addr.i = alloca i8, align 1
  %tcache.addr.i = alloca ptr, align 8
  %is_internal.addr.i = alloca i8, align 1
  %arena.addr.i = alloca ptr, align 8
  %ret.i = alloca ptr, align 8
  %retval.i = alloca i64, align 8
  %size.addr.i = alloca i64, align 8
  %alignment.addr.i = alloca i64, align 8
  %usize.i = alloca i64, align 8
  %tsd.addr = alloca ptr, align 8
  %ckh.addr = alloca ptr, align 8
  %minitems.addr = alloca i64, align 8
  %ckh_hash.addr = alloca ptr, align 8
  %keycomp.addr = alloca ptr, align 8
  %ret = alloca i8, align 1
  %mincells = alloca i64, align 8
  %usize = alloca i64, align 8
  %lg_mincells = alloca i32, align 4
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %ckh, ptr %ckh.addr, align 8
  store i64 %minitems, ptr %minitems.addr, align 8
  store ptr %ckh_hash, ptr %ckh_hash.addr, align 8
  store ptr %keycomp, ptr %keycomp.addr, align 8
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
  %0 = load ptr, ptr %ckh.addr, align 8
  %prng_state = getelementptr inbounds %struct.ckh_t, ptr %0, i32 0, i32 0
  store i64 42, ptr %prng_state, align 8
  %1 = load ptr, ptr %ckh.addr, align 8
  %count = getelementptr inbounds %struct.ckh_t, ptr %1, i32 0, i32 1
  store i64 0, ptr %count, align 8
  br label %do.body5

do.body5:                                         ; preds = %do.end4
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  %2 = load i64, ptr %minitems.addr, align 8
  %3 = load i64, ptr %minitems.addr, align 8
  %rem = urem i64 %3, 3
  %sub = sub i64 3, %rem
  %add = add i64 %2, %sub
  %div = udiv i64 %add, 3
  %shl = shl i64 %div, 2
  store i64 %shl, ptr %mincells, align 8
  store i32 2, ptr %lg_mincells, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end6
  %4 = load i32, ptr %lg_mincells, align 4
  %sh_prom = zext i32 %4 to i64
  %shl7 = shl i64 1, %sh_prom
  %5 = load i64, ptr %mincells, align 8
  %cmp = icmp ult i64 %shl7, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %lg_mincells, align 4
  %inc = add i32 %6, 1
  store i32 %inc, ptr %lg_mincells, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %7 = load i32, ptr %lg_mincells, align 4
  %sub8 = sub i32 %7, 2
  %8 = load ptr, ptr %ckh.addr, align 8
  %lg_minbuckets = getelementptr inbounds %struct.ckh_t, ptr %8, i32 0, i32 2
  store i32 %sub8, ptr %lg_minbuckets, align 8
  %9 = load i32, ptr %lg_mincells, align 4
  %sub9 = sub i32 %9, 2
  %10 = load ptr, ptr %ckh.addr, align 8
  %lg_curbuckets = getelementptr inbounds %struct.ckh_t, ptr %10, i32 0, i32 3
  store i32 %sub9, ptr %lg_curbuckets, align 4
  %11 = load ptr, ptr %ckh_hash.addr, align 8
  %12 = load ptr, ptr %ckh.addr, align 8
  %hash = getelementptr inbounds %struct.ckh_t, ptr %12, i32 0, i32 4
  store ptr %11, ptr %hash, align 8
  %13 = load ptr, ptr %keycomp.addr, align 8
  %14 = load ptr, ptr %ckh.addr, align 8
  %keycomp10 = getelementptr inbounds %struct.ckh_t, ptr %14, i32 0, i32 5
  store ptr %13, ptr %keycomp10, align 8
  %15 = load i32, ptr %lg_mincells, align 4
  %sh_prom11 = zext i32 %15 to i64
  %shl12 = shl i64 16, %sh_prom11
  store i64 %shl12, ptr %size.addr.i, align 8
  store i64 64, ptr %alignment.addr.i, align 8
  %16 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %16, 14336
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %for.end
  %17 = load i64, ptr %alignment.addr.i, align 8
  %cmp1.i = icmp ule i64 %17, 4096
  br i1 %cmp1.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %18 = load i64, ptr %size.addr.i, align 8
  %19 = load i64, ptr %alignment.addr.i, align 8
  %sub.i = sub i64 %19, 1
  %add.i = add i64 %18, %sub.i
  %20 = load i64, ptr %alignment.addr.i, align 8
  %not.i = xor i64 %20, -1
  %add2.i = add i64 %not.i, 1
  %and.i = and i64 %add.i, %add2.i
  store i64 %and.i, ptr %size.addr.i35, align 8
  %21 = load i64, ptr %size.addr.i35, align 8
  %cmp.i36 = icmp ule i64 %21, 4096
  br i1 %cmp.i36, label %if.then.i41, label %if.end.i40

if.then.i41:                                      ; preds = %if.then.i
  %22 = load i64, ptr %size.addr.i35, align 8
  store i64 %22, ptr %size.addr.i56, align 8
  %23 = load i64, ptr %size.addr.i56, align 8
  store i64 %23, ptr %size.addr.i114, align 8
  %24 = load i64, ptr %size.addr.i114, align 8
  store i64 %24, ptr %size.addr.i128, align 8
  %25 = load i64, ptr %size.addr.i128, align 8
  %add.i129 = add i64 %25, 8
  %sub.i130 = sub i64 %add.i129, 1
  %shr.i131 = lshr i64 %sub.i130, 3
  %arrayidx.i132 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i131
  %26 = load i8, ptr %arrayidx.i132, align 1
  %conv.i133 = zext i8 %26 to i32
  store i32 %conv.i133, ptr %ret.i115, align 4
  %27 = load i32, ptr %ret.i115, align 4
  store i32 %27, ptr %index.addr.i, align 4
  %28 = load i32, ptr %index.addr.i, align 4
  store i32 %28, ptr %index.addr.i120, align 4
  %29 = load i32, ptr %index.addr.i120, align 4
  %idxprom.i121 = zext i32 %29 to i64
  %arrayidx.i122 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i121
  %30 = load i64, ptr %arrayidx.i122, align 8
  store i64 %30, ptr %ret.i109, align 8
  %31 = load i64, ptr %ret.i109, align 8
  store i64 %31, ptr %ret.i57, align 8
  %32 = load i64, ptr %ret.i57, align 8
  store i64 %32, ptr %retval.i34, align 8
  br label %sz_s2u.exit

if.end.i40:                                       ; preds = %if.then.i
  %33 = load i64, ptr %size.addr.i35, align 8
  store i64 %33, ptr %size.addr.i76, align 8
  %34 = load i64, ptr %size.addr.i76, align 8
  %cmp.i82 = icmp ugt i64 %34, 8070450532247928832
  br i1 %cmp.i82, label %if.then.i107, label %if.end.i86

if.then.i107:                                     ; preds = %if.end.i40
  store i64 0, ptr %retval.i75, align 8
  br label %sz_s2u_compute.exit108

if.end.i86:                                       ; preds = %if.end.i40
  %35 = load i64, ptr %size.addr.i76, align 8
  %cmp2.i87 = icmp eq i64 %35, 0
  br i1 %cmp2.i87, label %if.then4.i105, label %if.end5.i88

if.then4.i105:                                    ; preds = %if.end.i86
  %36 = load i64, ptr %size.addr.i76, align 8
  %inc.i106 = add i64 %36, 1
  store i64 %inc.i106, ptr %size.addr.i76, align 8
  br label %if.end5.i88

if.end5.i88:                                      ; preds = %if.then4.i105, %if.end.i86
  %37 = load i64, ptr %size.addr.i76, align 8
  %shl.i89 = shl i64 %37, 1
  %sub.i90 = sub i64 %shl.i89, 1
  %call.i91 = call i32 @lg_floor(i64 noundef %sub.i90)
  %conv6.i92 = zext i32 %call.i91 to i64
  store i64 %conv6.i92, ptr %x.i77, align 8
  %38 = load i64, ptr %x.i77, align 8
  %cmp7.i93 = icmp ult i64 %38, 6
  br i1 %cmp7.i93, label %cond.true.i104, label %cond.false.i94

cond.true.i104:                                   ; preds = %if.end5.i88
  br label %cond.end.i97

cond.false.i94:                                   ; preds = %if.end5.i88
  %39 = load i64, ptr %x.i77, align 8
  %sub9.i95 = sub i64 %39, 2
  %sub10.i96 = sub i64 %sub9.i95, 1
  br label %cond.end.i97

cond.end.i97:                                     ; preds = %cond.false.i94, %cond.true.i104
  %cond.i98 = phi i64 [ 3, %cond.true.i104 ], [ %sub10.i96, %cond.false.i94 ]
  store i64 %cond.i98, ptr %lg_delta.i78, align 8
  %40 = load i64, ptr %lg_delta.i78, align 8
  %shl11.i99 = shl i64 1, %40
  store i64 %shl11.i99, ptr %delta.i79, align 8
  %41 = load i64, ptr %delta.i79, align 8
  %sub12.i100 = sub i64 %41, 1
  store i64 %sub12.i100, ptr %delta_mask.i80, align 8
  %42 = load i64, ptr %size.addr.i76, align 8
  %43 = load i64, ptr %delta_mask.i80, align 8
  %add.i101 = add i64 %42, %43
  %44 = load i64, ptr %delta_mask.i80, align 8
  %not.i102 = xor i64 %44, -1
  %and.i103 = and i64 %add.i101, %not.i102
  store i64 %and.i103, ptr %usize.i81, align 8
  %45 = load i64, ptr %usize.i81, align 8
  store i64 %45, ptr %retval.i75, align 8
  br label %sz_s2u_compute.exit108

sz_s2u_compute.exit108:                           ; preds = %cond.end.i97, %if.then.i107
  %46 = load i64, ptr %retval.i75, align 8
  store i64 %46, ptr %retval.i34, align 8
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %sz_s2u_compute.exit108, %if.then.i41
  %47 = load i64, ptr %retval.i34, align 8
  store i64 %47, ptr %usize.i, align 8
  %48 = load i64, ptr %usize.i, align 8
  %cmp3.i = icmp ult i64 %48, 16384
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %sz_s2u.exit
  %49 = load i64, ptr %usize.i, align 8
  store i64 %49, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end.i:                                         ; preds = %sz_s2u.exit
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i, %land.lhs.true.i, %for.end
  %50 = load i64, ptr %alignment.addr.i, align 8
  %cmp6.i = icmp ugt i64 %50, 8070450532247928832
  br i1 %cmp6.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end5.i
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end9.i:                                        ; preds = %if.end5.i
  %51 = load i64, ptr %size.addr.i, align 8
  %cmp10.i = icmp ule i64 %51, 16384
  br i1 %cmp10.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.end9.i
  store i64 16384, ptr %usize.i, align 8
  br label %if.end18.i

if.else.i:                                        ; preds = %if.end9.i
  %52 = load i64, ptr %size.addr.i, align 8
  store i64 %52, ptr %size.addr.i44, align 8
  %53 = load i64, ptr %size.addr.i44, align 8
  %cmp.i45 = icmp ule i64 %53, 4096
  br i1 %cmp.i45, label %if.then.i51, label %if.end.i49

if.then.i51:                                      ; preds = %if.else.i
  %54 = load i64, ptr %size.addr.i44, align 8
  store i64 %54, ptr %size.addr.i53, align 8
  %55 = load i64, ptr %size.addr.i53, align 8
  store i64 %55, ptr %size.addr.i117, align 8
  %56 = load i64, ptr %size.addr.i117, align 8
  store i64 %56, ptr %size.addr.i123, align 8
  %57 = load i64, ptr %size.addr.i123, align 8
  %add.i124 = add i64 %57, 8
  %sub.i125 = sub i64 %add.i124, 1
  %shr.i = lshr i64 %sub.i125, 3
  %arrayidx.i126 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %58 = load i8, ptr %arrayidx.i126, align 1
  %conv.i127 = zext i8 %58 to i32
  store i32 %conv.i127, ptr %ret.i118, align 4
  %59 = load i32, ptr %ret.i118, align 4
  store i32 %59, ptr %index.addr.i111, align 4
  %60 = load i32, ptr %index.addr.i111, align 4
  store i32 %60, ptr %index.addr.i119, align 4
  %61 = load i32, ptr %index.addr.i119, align 4
  %idxprom.i = zext i32 %61 to i64
  %arrayidx.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %62 = load i64, ptr %arrayidx.i, align 8
  store i64 %62, ptr %ret.i112, align 8
  %63 = load i64, ptr %ret.i112, align 8
  store i64 %63, ptr %ret.i54, align 8
  %64 = load i64, ptr %ret.i54, align 8
  store i64 %64, ptr %retval.i43, align 8
  br label %sz_s2u.exit52

if.end.i49:                                       ; preds = %if.else.i
  %65 = load i64, ptr %size.addr.i44, align 8
  store i64 %65, ptr %size.addr.i60, align 8
  %66 = load i64, ptr %size.addr.i60, align 8
  %cmp.i62 = icmp ugt i64 %66, 8070450532247928832
  br i1 %cmp.i62, label %if.then.i74, label %if.end.i66

if.then.i74:                                      ; preds = %if.end.i49
  store i64 0, ptr %retval.i59, align 8
  br label %sz_s2u_compute.exit

if.end.i66:                                       ; preds = %if.end.i49
  %67 = load i64, ptr %size.addr.i60, align 8
  %cmp2.i = icmp eq i64 %67, 0
  br i1 %cmp2.i, label %if.then4.i73, label %if.end5.i67

if.then4.i73:                                     ; preds = %if.end.i66
  %68 = load i64, ptr %size.addr.i60, align 8
  %inc.i = add i64 %68, 1
  store i64 %inc.i, ptr %size.addr.i60, align 8
  br label %if.end5.i67

if.end5.i67:                                      ; preds = %if.then4.i73, %if.end.i66
  %69 = load i64, ptr %size.addr.i60, align 8
  %shl.i = shl i64 %69, 1
  %sub.i68 = sub i64 %shl.i, 1
  %call.i69 = call i32 @lg_floor(i64 noundef %sub.i68)
  %conv6.i = zext i32 %call.i69 to i64
  store i64 %conv6.i, ptr %x.i, align 8
  %70 = load i64, ptr %x.i, align 8
  %cmp7.i = icmp ult i64 %70, 6
  br i1 %cmp7.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end5.i67
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end5.i67
  %71 = load i64, ptr %x.i, align 8
  %sub9.i = sub i64 %71, 2
  %sub10.i = sub i64 %sub9.i, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ 3, %cond.true.i ], [ %sub10.i, %cond.false.i ]
  store i64 %cond.i, ptr %lg_delta.i, align 8
  %72 = load i64, ptr %lg_delta.i, align 8
  %shl11.i = shl i64 1, %72
  store i64 %shl11.i, ptr %delta.i, align 8
  %73 = load i64, ptr %delta.i, align 8
  %sub12.i = sub i64 %73, 1
  store i64 %sub12.i, ptr %delta_mask.i, align 8
  %74 = load i64, ptr %size.addr.i60, align 8
  %75 = load i64, ptr %delta_mask.i, align 8
  %add.i70 = add i64 %74, %75
  %76 = load i64, ptr %delta_mask.i, align 8
  %not.i71 = xor i64 %76, -1
  %and.i72 = and i64 %add.i70, %not.i71
  store i64 %and.i72, ptr %usize.i61, align 8
  %77 = load i64, ptr %usize.i61, align 8
  store i64 %77, ptr %retval.i59, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end.i, %if.then.i74
  %78 = load i64, ptr %retval.i59, align 8
  store i64 %78, ptr %retval.i43, align 8
  br label %sz_s2u.exit52

sz_s2u.exit52:                                    ; preds = %sz_s2u_compute.exit, %if.then.i51
  %79 = load i64, ptr %retval.i43, align 8
  store i64 %79, ptr %usize.i, align 8
  %80 = load i64, ptr %usize.i, align 8
  %81 = load i64, ptr %size.addr.i, align 8
  %cmp14.i = icmp ult i64 %80, %81
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %sz_s2u.exit52
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end17.i:                                       ; preds = %sz_s2u.exit52
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end17.i, %if.then12.i
  %82 = load i64, ptr %usize.i, align 8
  %83 = load i64, ptr @sz_large_pad, align 8
  %add19.i = add i64 %82, %83
  %84 = load i64, ptr %alignment.addr.i, align 8
  %add20.i = add i64 %84, 4095
  %and21.i = and i64 %add20.i, -4096
  %add22.i = add i64 %add19.i, %and21.i
  %sub23.i = sub i64 %add22.i, 4096
  %85 = load i64, ptr %usize.i, align 8
  %cmp24.i = icmp ult i64 %sub23.i, %85
  br i1 %cmp24.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %if.end18.i
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end27.i:                                       ; preds = %if.end18.i
  %86 = load i64, ptr %usize.i, align 8
  store i64 %86, ptr %retval.i, align 8
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %if.end27.i, %if.then26.i, %if.then16.i, %if.then8.i, %if.then4.i
  %87 = load i64, ptr %retval.i, align 8
  store i64 %87, ptr %usize, align 8
  %88 = load i64, ptr %usize, align 8
  %cmp13 = icmp eq i64 %88, 0
  br i1 %cmp13, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sz_sa2u.exit
  %89 = load i64, ptr %usize, align 8
  %cmp14 = icmp ugt i64 %89, 8070450532247928832
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sz_sa2u.exit
  %90 = phi i1 [ true, %sz_sa2u.exit ], [ %cmp14, %lor.rhs ]
  %lnot = xor i1 %90, true
  %lnot15 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot15 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store i8 1, ptr %ret, align 1
  br label %label_return

if.end:                                           ; preds = %lor.end
  %91 = load ptr, ptr %tsd.addr, align 8
  store ptr %91, ptr %tsd.addr.i, align 8
  %92 = load ptr, ptr %tsd.addr.i, align 8
  %93 = load i64, ptr %usize, align 8
  %94 = load ptr, ptr %tsd.addr, align 8
  %call17 = call ptr @arena_ichoose(ptr noundef %94, ptr noundef null)
  store ptr %92, ptr %tsdn.addr.i, align 8
  store i64 %93, ptr %usize.addr.i, align 8
  store i64 64, ptr %alignment.addr.i25, align 8
  store i8 1, ptr %zero.addr.i, align 1
  store ptr null, ptr %tcache.addr.i, align 8
  store i8 1, ptr %is_internal.addr.i, align 1
  store ptr %call17, ptr %arena.addr.i, align 8
  %95 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %95, ptr %tsdn.addr.i135, align 8
  %96 = load ptr, ptr %tsdn.addr.i135, align 8
  store ptr %96, ptr %tsdn.addr.i143, align 8
  %97 = load ptr, ptr %tsdn.addr.i143, align 8
  %cmp.i144 = icmp eq ptr %97, null
  br i1 %cmp.i144, label %if.then.i137, label %if.end.i136

if.then.i137:                                     ; preds = %if.end
  store ptr null, ptr %retval.i134, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i136:                                      ; preds = %if.end
  %98 = load ptr, ptr %tsdn.addr.i135, align 8
  store ptr %98, ptr %tsdn.addr.i145, align 8
  %99 = load ptr, ptr %tsdn.addr.i145, align 8
  store ptr %99, ptr %tsd.i, align 8
  %100 = load ptr, ptr %tsd.i, align 8
  store ptr %100, ptr %tsd.addr.i146, align 8
  %101 = load ptr, ptr %tsd.addr.i146, align 8
  store ptr %101, ptr %tsd.addr.i147, align 8
  %102 = load ptr, ptr %tsd.addr.i147, align 8
  %state.i148 = getelementptr inbounds %struct.tsd_s, ptr %102, i32 0, i32 29
  %103 = load i8, ptr %state.i148, align 8
  store i8 %103, ptr %state.i, align 1
  %104 = load ptr, ptr %tsd.addr.i146, align 8
  store ptr %104, ptr %tsd.addr.i149, align 8
  %105 = load ptr, ptr %tsd.addr.i149, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %105, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i134, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i136, %if.then.i137
  %106 = load ptr, ptr %retval.i134, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %106, i32 noundef 14, i32 noundef 0)
  %107 = load ptr, ptr %tsdn.addr.i, align 8
  %108 = load ptr, ptr %arena.addr.i, align 8
  %109 = load i64, ptr %usize.addr.i, align 8
  %110 = load i64, ptr %alignment.addr.i25, align 8
  %111 = load i8, ptr %zero.addr.i, align 1
  %tobool.i = trunc i8 %111 to i1
  %112 = load ptr, ptr %tcache.addr.i, align 8
  %call8.i = call ptr @arena_palloc(ptr noundef %107, ptr noundef %108, i64 noundef %109, i64 noundef %110, i1 noundef zeroext %tobool.i, ptr noundef %112) #8
  store ptr %call8.i, ptr %ret.i, align 8
  %113 = load i8, ptr %is_internal.addr.i, align 1
  %tobool11.i = trunc i8 %113 to i1
  br i1 %tobool11.i, label %land.lhs.true.i28, label %ipallocztm.exit

land.lhs.true.i28:                                ; preds = %tsdn_witness_tsdp_get.exit
  %114 = load ptr, ptr %ret.i, align 8
  %cmp.i29 = icmp ne ptr %114, null
  br i1 %cmp.i29, label %if.then.i33, label %ipallocztm.exit

if.then.i33:                                      ; preds = %land.lhs.true.i28
  %115 = load ptr, ptr %tsdn.addr.i, align 8
  %116 = load ptr, ptr %ret.i, align 8
  store ptr %115, ptr %tsdn.addr.i138, align 8
  store ptr %116, ptr %ptr.addr.i, align 8
  %117 = load ptr, ptr %tsdn.addr.i138, align 8
  %118 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %117, ptr %tsdn.addr.i150, align 8
  store ptr %118, ptr %ptr.addr.i151, align 8
  %119 = load ptr, ptr %tsdn.addr.i150, align 8
  %120 = load ptr, ptr %ptr.addr.i151, align 8
  store ptr %119, ptr %tsdn.addr.i154, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %120, ptr %ptr.addr.i155, align 8
  %121 = load ptr, ptr %tsdn.addr.i154, align 8
  store ptr %121, ptr %tsdn.addr.i158, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i, align 8
  %122 = load ptr, ptr %tsdn.addr.i158, align 8
  store ptr %122, ptr %tsdn.addr.i.i, align 8
  %123 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %123, null
  br i1 %cmp.i.i, label %if.then.i163, label %if.end.i162

if.then.i163:                                     ; preds = %if.then.i33
  %124 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %124) #8
  %125 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %125, ptr %retval.i157, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i162:                                      ; preds = %if.then.i33
  %126 = load ptr, ptr %tsdn.addr.i158, align 8
  store ptr %126, ptr %tsdn.addr.i4.i, align 8
  %127 = load ptr, ptr %tsdn.addr.i4.i, align 8
  store ptr %127, ptr %tsd.addr.i164, align 8
  %128 = load ptr, ptr %tsd.addr.i164, align 8
  store ptr %128, ptr %tsd.addr.i165, align 8
  %129 = load ptr, ptr %tsd.addr.i165, align 8
  store ptr %129, ptr %tsd.addr.i.i, align 8
  %130 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %130, i32 0, i32 29
  %131 = load i8, ptr %state.i.i, align 8
  store i8 %131, ptr %state.i166, align 1
  %132 = load ptr, ptr %tsd.addr.i165, align 8
  store ptr %132, ptr %tsd.addr.i168, align 8
  %133 = load ptr, ptr %tsd.addr.i168, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %133, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i157, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i162, %if.then.i163
  %134 = load ptr, ptr %retval.i157, align 8
  store ptr %134, ptr %rtree_ctx.i, align 8
  %135 = load ptr, ptr %tsdn.addr.i154, align 8
  %136 = load ptr, ptr %emap.addr.i, align 8
  %137 = load ptr, ptr %rtree_ctx.i, align 8
  %138 = load ptr, ptr %ptr.addr.i155, align 8
  %139 = ptrtoint ptr %138 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i, ptr noundef %135, ptr noundef %136, ptr noundef %137, i64 noundef %139)
  %140 = load ptr, ptr %tmp.i, align 8
  store ptr %140, ptr %edata.i, align 8
  %141 = load ptr, ptr %edata.i, align 8
  %call1.i = call i32 @edata_arena_ind_get(ptr noundef %141)
  store i32 %call1.i, ptr %arena_ind.i, align 4
  %142 = load i32, ptr %arena_ind.i, align 4
  %idxprom.i152 = zext i32 %142 to i64
  %arrayidx.i153 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i152
  store ptr %arrayidx.i153, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %143 = load ptr, ptr %a.addr.i, align 8
  %144 = load i32, ptr %mo.addr.i, align 4
  store i32 %144, ptr %mo.addr.i.i, align 4
  %145 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %145, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %tsdn_rtree_ctx.exit
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %tsdn_rtree_ctx.exit
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %tsdn_rtree_ctx.exit
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %tsdn_rtree_ctx.exit
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %tsdn_rtree_ctx.exit
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %tsdn_rtree_ctx.exit
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %146 = load i32, ptr %retval.i.i, align 4
  switch i32 %146, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %147 = load atomic i64, ptr %143 monotonic, align 8
  store i64 %147, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %148 = load atomic i64, ptr %143 acquire, align 8
  store i64 %148, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %149 = load atomic i64, ptr %143 seq_cst, align 8
  store i64 %149, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %150 = load ptr, ptr %result.i, align 8
  %151 = load ptr, ptr %tsdn.addr.i, align 8
  %152 = load ptr, ptr %ret.i, align 8
  store ptr %151, ptr %tsdn.addr.i140, align 8
  store ptr %152, ptr %ptr.addr.i141, align 8
  %153 = load ptr, ptr %tsdn.addr.i140, align 8
  %154 = load ptr, ptr %ptr.addr.i141, align 8
  store ptr %153, ptr %tsdn.addr.i169, align 8
  store ptr %154, ptr %ptr.addr.i170, align 8
  %155 = load ptr, ptr %tsdn.addr.i169, align 8
  %156 = load ptr, ptr %ptr.addr.i170, align 8
  store ptr %155, ptr %tsdn.addr.i175, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i176, align 8
  store ptr %156, ptr %ptr.addr.i177, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i, align 8
  %157 = load ptr, ptr %tsdn.addr.i175, align 8
  store ptr %157, ptr %tsdn.addr.i.i174, align 8
  store ptr %rtree_ctx_fallback.i178, ptr %fallback.addr.i.i, align 8
  %158 = load ptr, ptr %tsdn.addr.i.i174, align 8
  store ptr %158, ptr %tsdn.addr.i.i.i, align 8
  %159 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %159, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %atomic_load_p.exit
  %160 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %160) #8
  %161 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %161, ptr %retval.i.i173, align 8
  br label %emap_alloc_ctx_lookup.exit

if.end.i.i:                                       ; preds = %atomic_load_p.exit
  %162 = load ptr, ptr %tsdn.addr.i.i174, align 8
  store ptr %162, ptr %tsdn.addr.i4.i.i, align 8
  %163 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  store ptr %163, ptr %tsd.addr.i.i172, align 8
  %164 = load ptr, ptr %tsd.addr.i.i172, align 8
  store ptr %164, ptr %tsd.addr.i4.i, align 8
  %165 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %165, ptr %tsd.addr.i.i.i, align 8
  %166 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %166, i32 0, i32 29
  %167 = load i8, ptr %state.i.i.i, align 8
  store i8 %167, ptr %state.i.i171, align 1
  %168 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %168, ptr %tsd.addr.i5.i, align 8
  %169 = load ptr, ptr %tsd.addr.i5.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %169, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i.i173, align 8
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %if.end.i.i, %if.then.i.i
  %170 = load ptr, ptr %retval.i.i173, align 8
  store ptr %170, ptr %rtree_ctx.i179, align 8
  %171 = load ptr, ptr %tsdn.addr.i175, align 8
  %172 = load ptr, ptr %emap.addr.i176, align 8
  %173 = load ptr, ptr %rtree_ctx.i179, align 8
  %174 = load ptr, ptr %ptr.addr.i177, align 8
  %175 = ptrtoint ptr %174 to i64
  %call1.i180 = call { i64, i32 } @rtree_metadata_read(ptr noundef %171, ptr noundef %172, ptr noundef %173, i64 noundef %175)
  store { i64, i32 } %call1.i180, ptr %tmp.coerce.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i, ptr align 8 %tmp.coerce.i, i64 12, i1 false)
  %176 = load i32, ptr %metadata.i, align 4
  %177 = load ptr, ptr %alloc_ctx.addr.i, align 8
  store i32 %176, ptr %177, align 4
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i, i32 0, i32 3
  %178 = load i8, ptr %slab.i, align 1
  %tobool.i181 = trunc i8 %178 to i1
  %179 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %slab3.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %179, i32 0, i32 1
  %frombool.i = zext i1 %tobool.i181 to i8
  store i8 %frombool.i, ptr %slab3.i, align 4
  %180 = load i32, ptr %alloc_ctx.i, align 4
  store i32 %180, ptr %index.addr.i182, align 4
  %181 = load i32, ptr %index.addr.i182, align 4
  store i32 %181, ptr %index.addr.i.i, align 4
  %182 = load i32, ptr %index.addr.i.i, align 4
  store i32 %182, ptr %index.addr.i1.i, align 4
  %183 = load i32, ptr %index.addr.i1.i, align 4
  %idxprom.i.i = zext i32 %183 to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %184 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %184, ptr %ret.i.i, align 8
  %185 = load i64, ptr %ret.i.i, align 8
  call void @arena_internal_add(ptr noundef %150, i64 noundef %185)
  br label %ipallocztm.exit

ipallocztm.exit:                                  ; preds = %emap_alloc_ctx_lookup.exit, %land.lhs.true.i28, %tsdn_witness_tsdp_get.exit
  %186 = load ptr, ptr %ret.i, align 8
  %187 = load ptr, ptr %ckh.addr, align 8
  %tab = getelementptr inbounds %struct.ckh_t, ptr %187, i32 0, i32 6
  store ptr %186, ptr %tab, align 8
  %188 = load ptr, ptr %ckh.addr, align 8
  %tab19 = getelementptr inbounds %struct.ckh_t, ptr %188, i32 0, i32 6
  %189 = load ptr, ptr %tab19, align 8
  %cmp20 = icmp eq ptr %189, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %ipallocztm.exit
  store i8 1, ptr %ret, align 1
  br label %label_return

if.end23:                                         ; preds = %ipallocztm.exit
  store i8 0, ptr %ret, align 1
  br label %label_return

label_return:                                     ; preds = %if.end23, %if.then22, %if.then
  %190 = load i8, ptr %ret, align 1
  %tobool24 = trunc i8 %190 to i1
  ret i1 %tobool24
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
define hidden void @ckh_delete(ptr noundef %tsd, ptr noundef %ckh) #0 {
entry:
  %bin.addr.i29.i = alloca ptr, align 8
  %bin.addr.i26.i = alloca ptr, align 8
  %retval.i13.i = alloca i1, align 1
  %bin.addr.i14.i = alloca ptr, align 8
  %ptr.addr.i15.i = alloca ptr, align 8
  %retval.i.i183 = alloca i1, align 1
  %bin.addr.i.i = alloca ptr, align 8
  %ptr.addr.i.i184 = alloca ptr, align 8
  %tsd.addr.i185 = alloca ptr, align 8
  %tcache.addr.i186 = alloca ptr, align 8
  %ptr.addr.i187 = alloca ptr, align 8
  %binind.addr.i188 = alloca i32, align 4
  %slow_path.addr.i189 = alloca i8, align 1
  %bin.i190 = alloca ptr, align 8
  %remain.i191 = alloca i32, align 4
  %ret.i192 = alloca i8, align 1
  %bin.addr.i177 = alloca ptr, align 8
  %bin.addr.i171 = alloca ptr, align 8
  %bin.addr.i167 = alloca ptr, align 8
  %ind.addr.i = alloca i32, align 4
  %bin.addr.i155 = alloca ptr, align 8
  %ret.i156 = alloca i8, align 1
  %retval.i142 = alloca i1, align 1
  %bin.addr.i143 = alloca ptr, align 8
  %ptr.addr.i144 = alloca ptr, align 8
  %retval.i132 = alloca i1, align 1
  %bin.addr.i133 = alloca ptr, align 8
  %ptr.addr.i134 = alloca ptr, align 8
  %retval.i126 = alloca i1, align 1
  %bin.addr.i = alloca ptr, align 8
  %ptr.addr.i127 = alloca ptr, align 8
  %low_bits_head.i = alloca i16, align 2
  %diff.i = alloca i16, align 2
  %ptr.addr.i125 = alloca ptr, align 8
  %edata.addr.i = alloca ptr, align 8
  %ptr.addr.i123 = alloca ptr, align 8
  %szind.addr.i124 = alloca i32, align 4
  %tsd.addr.i8.i = alloca ptr, align 8
  %tsd.addr.i.i.i90 = alloca ptr, align 8
  %tsd.addr.i7.i = alloca ptr, align 8
  %state.i.i91 = alloca i8, align 1
  %tsd.addr.i.i92 = alloca ptr, align 8
  %tsdn.addr.i4.i.i93 = alloca ptr, align 8
  %tsdn.addr.i.i.i94 = alloca ptr, align 8
  %retval.i.i95 = alloca ptr, align 8
  %tsdn.addr.i6.i = alloca ptr, align 8
  %fallback.addr.i.i96 = alloca ptr, align 8
  %tsdn.addr.i5.i = alloca ptr, align 8
  %emap.addr.i.i97 = alloca ptr, align 8
  %ptr.addr.i.i98 = alloca ptr, align 8
  %rtree_ctx_fallback.i.i99 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i100 = alloca ptr, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i.i101 = alloca ptr, align 8
  %tsdn.addr.i102 = alloca ptr, align 8
  %ptr.addr.i103 = alloca ptr, align 8
  %tcache.addr.i104 = alloca ptr, align 8
  %szind.addr.i = alloca i32, align 4
  %slow_path.addr.i105 = alloca i8, align 1
  %edata.i106 = alloca ptr, align 8
  %index.addr.i1.i.i = alloca i32, align 4
  %index.addr.i.i.i = alloca i32, align 4
  %ret.i.i.i = alloca i64, align 8
  %index.addr.i.i76 = alloca i32, align 4
  %tsd.addr.i.i77 = alloca ptr, align 8
  %tsd.addr.i78 = alloca ptr, align 8
  %tcache.addr.i79 = alloca ptr, align 8
  %ptr.addr.i80 = alloca ptr, align 8
  %binind.addr.i = alloca i32, align 4
  %slow_path.addr.i81 = alloca i8, align 1
  %bin.i = alloca ptr, align 8
  %max.i = alloca i16, align 2
  %remain.i = alloca i32, align 4
  %ret.i = alloca i8, align 1
  %tsd.addr.i5.i.i = alloca ptr, align 8
  %tsd.addr.i.i.i.i = alloca ptr, align 8
  %tsd.addr.i4.i.i = alloca ptr, align 8
  %state.i.i.i57 = alloca i8, align 1
  %tsd.addr.i.i.i58 = alloca ptr, align 8
  %tsdn.addr.i4.i.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i.i = alloca ptr, align 8
  %retval.i.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i59 = alloca ptr, align 8
  %fallback.addr.i.i.i = alloca ptr, align 8
  %tsdn.addr.i25.i = alloca ptr, align 8
  %emap.addr.i.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %alloc_ctx.addr.i.i = alloca ptr, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i = alloca ptr, align 8
  %metadata.i.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i.i = alloca { i64, i32 }, align 8
  %tsdn.addr.i24.i = alloca ptr, align 8
  %tsdn.addr.i.i60 = alloca ptr, align 8
  %b.addr.i.i = alloca i8, align 1
  %tsdn.addr.i61 = alloca ptr, align 8
  %ptr.addr.i62 = alloca ptr, align 8
  %tcache.addr.i63 = alloca ptr, align 8
  %caller_alloc_ctx.addr.i = alloca ptr, align 8
  %slow_path.addr.i64 = alloca i8, align 1
  %alloc_ctx.i65 = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i56 = alloca ptr, align 8
  %tsd.addr.i.i51 = alloca ptr, align 8
  %tsd.addr.i52 = alloca ptr, align 8
  %state.i53 = alloca i8, align 1
  %tsd.addr.i50 = alloca ptr, align 8
  %index.addr.i1.i = alloca i32, align 4
  %index.addr.i.i = alloca i32, align 4
  %ret.i.i = alloca i64, align 8
  %index.addr.i = alloca i32, align 4
  %tsd.addr.i5.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i4.i = alloca ptr, align 8
  %state.i.i38 = alloca i8, align 1
  %tsd.addr.i.i39 = alloca ptr, align 8
  %tsdn.addr.i4.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i = alloca ptr, align 8
  %retval.i.i40 = alloca ptr, align 8
  %tsdn.addr.i.i41 = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i42 = alloca ptr, align 8
  %emap.addr.i43 = alloca ptr, align 8
  %ptr.addr.i44 = alloca ptr, align 8
  %alloc_ctx.addr.i45 = alloca ptr, align 8
  %rtree_ctx_fallback.i46 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i47 = alloca ptr, align 8
  %metadata.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i = alloca { i64, i32 }, align 8
  %tsdn.addr.i36 = alloca ptr, align 8
  %ptr.addr.i37 = alloca ptr, align 8
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i35 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i32 = alloca ptr, align 8
  %state.i33 = alloca i8, align 1
  %tsd.addr.i31 = alloca ptr, align 8
  %tsdn.addr.i4.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i26 = alloca ptr, align 8
  %tsdn.addr.i27 = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %tsdn.addr.i24 = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i25 = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i21 = alloca ptr, align 8
  %ptr.addr.i22 = alloca ptr, align 8
  %edata.i = alloca ptr, align 8
  %arena_ind.i = alloca i32, align 4
  %tsd.addr.i20 = alloca ptr, align 8
  %tsd.addr.i18 = alloca ptr, align 8
  %tsd.addr.i16 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i15 = alloca ptr, align 8
  %tsdn.addr.i14 = alloca ptr, align 8
  %tsdn.addr.i12 = alloca ptr, align 8
  %tsdn.addr.i10 = alloca ptr, align 8
  %tsdn.addr.i7 = alloca ptr, align 8
  %ptr.addr.i8 = alloca ptr, align 8
  %tsdn.addr.i5 = alloca ptr, align 8
  %ptr.addr.i6 = alloca ptr, align 8
  %retval.i = alloca ptr, align 8
  %tsdn.addr.i1 = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %tcache.addr.i = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %is_internal.addr.i = alloca i8, align 1
  %slow_path.addr.i = alloca i8, align 1
  %tsd.addr.i = alloca ptr, align 8
  %tsd.addr = alloca ptr, align 8
  %ckh.addr = alloca ptr, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %ckh, ptr %ckh.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsd.addr, align 8
  store ptr %0, ptr %tsd.addr.i, align 8
  %1 = load ptr, ptr %tsd.addr.i, align 8
  %2 = load ptr, ptr %ckh.addr, align 8
  %tab = getelementptr inbounds %struct.ckh_t, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %tab, align 8
  store ptr %1, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %ptr.addr.i, align 8
  store ptr null, ptr %tcache.addr.i, align 8
  store ptr null, ptr %alloc_ctx.addr.i, align 8
  store i8 1, ptr %is_internal.addr.i, align 1
  store i8 1, ptr %slow_path.addr.i, align 1
  %4 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %4, ptr %tsdn.addr.i1, align 8
  %5 = load ptr, ptr %tsdn.addr.i1, align 8
  store ptr %5, ptr %tsdn.addr.i10, align 8
  %6 = load ptr, ptr %tsdn.addr.i10, align 8
  %cmp.i11 = icmp eq ptr %6, null
  br i1 %cmp.i11, label %if.then.i4, label %if.end.i3

if.then.i4:                                       ; preds = %do.end
  store ptr null, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i3:                                        ; preds = %do.end
  %7 = load ptr, ptr %tsdn.addr.i1, align 8
  store ptr %7, ptr %tsdn.addr.i14, align 8
  %8 = load ptr, ptr %tsdn.addr.i14, align 8
  store ptr %8, ptr %tsd.i, align 8
  %9 = load ptr, ptr %tsd.i, align 8
  store ptr %9, ptr %tsd.addr.i16, align 8
  %10 = load ptr, ptr %tsd.addr.i16, align 8
  store ptr %10, ptr %tsd.addr.i18, align 8
  %11 = load ptr, ptr %tsd.addr.i18, align 8
  %state.i19 = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 29
  %12 = load i8, ptr %state.i19, align 8
  store i8 %12, ptr %state.i, align 1
  %13 = load ptr, ptr %tsd.addr.i16, align 8
  store ptr %13, ptr %tsd.addr.i20, align 8
  %14 = load ptr, ptr %tsd.addr.i20, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i3, %if.then.i4
  %15 = load ptr, ptr %retval.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %15, i32 noundef 14, i32 noundef 0)
  %16 = load i8, ptr %is_internal.addr.i, align 1
  %tobool.i = trunc i8 %16 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %tsdn_witness_tsdp_get.exit
  %17 = load ptr, ptr %tsdn.addr.i, align 8
  %18 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %17, ptr %tsdn.addr.i5, align 8
  store ptr %18, ptr %ptr.addr.i6, align 8
  %19 = load ptr, ptr %tsdn.addr.i5, align 8
  %20 = load ptr, ptr %ptr.addr.i6, align 8
  store ptr %19, ptr %tsdn.addr.i21, align 8
  store ptr %20, ptr %ptr.addr.i22, align 8
  %21 = load ptr, ptr %tsdn.addr.i21, align 8
  %22 = load ptr, ptr %ptr.addr.i22, align 8
  store ptr %21, ptr %tsdn.addr.i24, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %22, ptr %ptr.addr.i25, align 8
  %23 = load ptr, ptr %tsdn.addr.i24, align 8
  store ptr %23, ptr %tsdn.addr.i27, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i, align 8
  %24 = load ptr, ptr %tsdn.addr.i27, align 8
  store ptr %24, ptr %tsdn.addr.i.i, align 8
  %25 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %25, null
  br i1 %cmp.i.i, label %if.then.i30, label %if.end.i29

if.then.i30:                                      ; preds = %if.then.i
  %26 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %26) #8
  %27 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %27, ptr %retval.i26, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i29:                                       ; preds = %if.then.i
  %28 = load ptr, ptr %tsdn.addr.i27, align 8
  store ptr %28, ptr %tsdn.addr.i4.i, align 8
  %29 = load ptr, ptr %tsdn.addr.i4.i, align 8
  store ptr %29, ptr %tsd.addr.i31, align 8
  %30 = load ptr, ptr %tsd.addr.i31, align 8
  store ptr %30, ptr %tsd.addr.i32, align 8
  %31 = load ptr, ptr %tsd.addr.i32, align 8
  store ptr %31, ptr %tsd.addr.i.i, align 8
  %32 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %32, i32 0, i32 29
  %33 = load i8, ptr %state.i.i, align 8
  store i8 %33, ptr %state.i33, align 1
  %34 = load ptr, ptr %tsd.addr.i32, align 8
  store ptr %34, ptr %tsd.addr.i35, align 8
  %35 = load ptr, ptr %tsd.addr.i35, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %35, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i26, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i29, %if.then.i30
  %36 = load ptr, ptr %retval.i26, align 8
  store ptr %36, ptr %rtree_ctx.i, align 8
  %37 = load ptr, ptr %tsdn.addr.i24, align 8
  %38 = load ptr, ptr %emap.addr.i, align 8
  %39 = load ptr, ptr %rtree_ctx.i, align 8
  %40 = load ptr, ptr %ptr.addr.i25, align 8
  %41 = ptrtoint ptr %40 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i, ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %41)
  %42 = load ptr, ptr %tmp.i, align 8
  store ptr %42, ptr %edata.i, align 8
  %43 = load ptr, ptr %edata.i, align 8
  %call1.i = call i32 @edata_arena_ind_get(ptr noundef %43)
  store i32 %call1.i, ptr %arena_ind.i, align 4
  %44 = load i32, ptr %arena_ind.i, align 4
  %idxprom.i = zext i32 %44 to i64
  %arrayidx.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %45 = load ptr, ptr %a.addr.i, align 8
  %46 = load i32, ptr %mo.addr.i, align 4
  store i32 %46, ptr %mo.addr.i.i, align 4
  %47 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %47, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %tsdn_rtree_ctx.exit
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %tsdn_rtree_ctx.exit
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %tsdn_rtree_ctx.exit
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %tsdn_rtree_ctx.exit
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %tsdn_rtree_ctx.exit
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %tsdn_rtree_ctx.exit
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %48 = load i32, ptr %retval.i.i, align 4
  switch i32 %48, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %49 = load atomic i64, ptr %45 monotonic, align 8
  store i64 %49, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %50 = load atomic i64, ptr %45 acquire, align 8
  store i64 %50, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %51 = load atomic i64, ptr %45 seq_cst, align 8
  store i64 %51, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %52 = load ptr, ptr %result.i, align 8
  %53 = load ptr, ptr %tsdn.addr.i, align 8
  %54 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %53, ptr %tsdn.addr.i7, align 8
  store ptr %54, ptr %ptr.addr.i8, align 8
  %55 = load ptr, ptr %tsdn.addr.i7, align 8
  %56 = load ptr, ptr %ptr.addr.i8, align 8
  store ptr %55, ptr %tsdn.addr.i36, align 8
  store ptr %56, ptr %ptr.addr.i37, align 8
  %57 = load ptr, ptr %tsdn.addr.i36, align 8
  %58 = load ptr, ptr %ptr.addr.i37, align 8
  store ptr %57, ptr %tsdn.addr.i42, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i43, align 8
  store ptr %58, ptr %ptr.addr.i44, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i45, align 8
  %59 = load ptr, ptr %tsdn.addr.i42, align 8
  store ptr %59, ptr %tsdn.addr.i.i41, align 8
  store ptr %rtree_ctx_fallback.i46, ptr %fallback.addr.i.i, align 8
  %60 = load ptr, ptr %tsdn.addr.i.i41, align 8
  store ptr %60, ptr %tsdn.addr.i.i.i, align 8
  %61 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %61, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %atomic_load_p.exit
  %62 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %62) #8
  %63 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %63, ptr %retval.i.i40, align 8
  br label %emap_alloc_ctx_lookup.exit

if.end.i.i:                                       ; preds = %atomic_load_p.exit
  %64 = load ptr, ptr %tsdn.addr.i.i41, align 8
  store ptr %64, ptr %tsdn.addr.i4.i.i, align 8
  %65 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  store ptr %65, ptr %tsd.addr.i.i39, align 8
  %66 = load ptr, ptr %tsd.addr.i.i39, align 8
  store ptr %66, ptr %tsd.addr.i4.i, align 8
  %67 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %67, ptr %tsd.addr.i.i.i, align 8
  %68 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %68, i32 0, i32 29
  %69 = load i8, ptr %state.i.i.i, align 8
  store i8 %69, ptr %state.i.i38, align 1
  %70 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %70, ptr %tsd.addr.i5.i, align 8
  %71 = load ptr, ptr %tsd.addr.i5.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %71, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i.i40, align 8
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %if.end.i.i, %if.then.i.i
  %72 = load ptr, ptr %retval.i.i40, align 8
  store ptr %72, ptr %rtree_ctx.i47, align 8
  %73 = load ptr, ptr %tsdn.addr.i42, align 8
  %74 = load ptr, ptr %emap.addr.i43, align 8
  %75 = load ptr, ptr %rtree_ctx.i47, align 8
  %76 = load ptr, ptr %ptr.addr.i44, align 8
  %77 = ptrtoint ptr %76 to i64
  %call1.i48 = call { i64, i32 } @rtree_metadata_read(ptr noundef %73, ptr noundef %74, ptr noundef %75, i64 noundef %77)
  store { i64, i32 } %call1.i48, ptr %tmp.coerce.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i, ptr align 8 %tmp.coerce.i, i64 12, i1 false)
  %78 = load i32, ptr %metadata.i, align 4
  %79 = load ptr, ptr %alloc_ctx.addr.i45, align 8
  store i32 %78, ptr %79, align 4
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i, i32 0, i32 3
  %80 = load i8, ptr %slab.i, align 1
  %tobool.i49 = trunc i8 %80 to i1
  %81 = load ptr, ptr %alloc_ctx.addr.i45, align 8
  %slab3.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %81, i32 0, i32 1
  %frombool.i = zext i1 %tobool.i49 to i8
  store i8 %frombool.i, ptr %slab3.i, align 4
  %82 = load i32, ptr %alloc_ctx.i, align 4
  store i32 %82, ptr %index.addr.i, align 4
  %83 = load i32, ptr %index.addr.i, align 4
  store i32 %83, ptr %index.addr.i.i, align 4
  %84 = load i32, ptr %index.addr.i.i, align 4
  store i32 %84, ptr %index.addr.i1.i, align 4
  %85 = load i32, ptr %index.addr.i1.i, align 4
  %idxprom.i.i = zext i32 %85 to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %86 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %86, ptr %ret.i.i, align 8
  %87 = load i64, ptr %ret.i.i, align 8
  call void @arena_internal_sub(ptr noundef %52, i64 noundef %87)
  br label %if.end.i

if.end.i:                                         ; preds = %emap_alloc_ctx_lookup.exit, %tsdn_witness_tsdp_get.exit
  %88 = load i8, ptr %is_internal.addr.i, align 1
  %tobool8.i = trunc i8 %88 to i1
  br i1 %tobool8.i, label %idalloctm.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %89 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %89, ptr %tsdn.addr.i12, align 8
  %90 = load ptr, ptr %tsdn.addr.i12, align 8
  %cmp.i13 = icmp eq ptr %90, null
  br i1 %cmp.i13, label %idalloctm.exit, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %land.lhs.true.i
  %91 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %91, ptr %tsdn.addr.i15, align 8
  %92 = load ptr, ptr %tsdn.addr.i15, align 8
  store ptr %92, ptr %tsd.addr.i50, align 8
  %93 = load ptr, ptr %tsd.addr.i50, align 8
  store ptr %93, ptr %tsd.addr.i52, align 8
  %94 = load ptr, ptr %tsd.addr.i52, align 8
  store ptr %94, ptr %tsd.addr.i.i51, align 8
  %95 = load ptr, ptr %tsd.addr.i.i51, align 8
  %state.i.i54 = getelementptr inbounds %struct.tsd_s, ptr %95, i32 0, i32 29
  %96 = load i8, ptr %state.i.i54, align 8
  store i8 %96, ptr %state.i53, align 1
  %97 = load ptr, ptr %tsd.addr.i52, align 8
  store ptr %97, ptr %tsd.addr.i56, align 8
  %98 = load ptr, ptr %tsd.addr.i56, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %98, i32 0, i32 1
  %99 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %conv.i = sext i8 %99 to i32
  %cmp.i = icmp ne i32 %conv.i, 0
  br i1 %cmp.i, label %if.then14.i, label %idalloctm.exit

if.then14.i:                                      ; preds = %land.lhs.true10.i
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %if.then14.i, %land.lhs.true10.i, %land.lhs.true.i, %if.end.i
  %100 = load ptr, ptr %tsdn.addr.i, align 8
  %101 = load ptr, ptr %ptr.addr.i, align 8
  %102 = load ptr, ptr %tcache.addr.i, align 8
  %103 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %104 = load i8, ptr %slow_path.addr.i, align 1
  %tobool18.i = trunc i8 %104 to i1
  store ptr %100, ptr %tsdn.addr.i61, align 8
  store ptr %101, ptr %ptr.addr.i62, align 8
  store ptr %102, ptr %tcache.addr.i63, align 8
  store ptr %103, ptr %caller_alloc_ctx.addr.i, align 8
  %frombool.i66 = zext i1 %tobool18.i to i8
  store i8 %frombool.i66, ptr %slow_path.addr.i64, align 1
  %105 = load ptr, ptr %tcache.addr.i63, align 8
  %cmp.i67 = icmp eq ptr %105, null
  br i1 %cmp.i67, label %if.then.i75, label %if.end.i71

if.then.i75:                                      ; preds = %idalloctm.exit
  %106 = load ptr, ptr %tsdn.addr.i61, align 8
  %107 = load ptr, ptr %ptr.addr.i62, align 8
  call void @arena_dalloc_no_tcache(ptr noundef %106, ptr noundef %107)
  br label %arena_dalloc.exit

if.end.i71:                                       ; preds = %idalloctm.exit
  %108 = load ptr, ptr %caller_alloc_ctx.addr.i, align 8
  %cmp4.i = icmp ne ptr %108, null
  br i1 %cmp4.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end.i71
  %109 = load ptr, ptr %caller_alloc_ctx.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %alloc_ctx.i65, ptr align 4 %109, i64 8, i1 false)
  br label %if.end9.i

if.else.i:                                        ; preds = %if.end.i71
  %110 = load ptr, ptr %tsdn.addr.i61, align 8
  store ptr %110, ptr %tsdn.addr.i.i60, align 8
  %111 = load ptr, ptr %tsdn.addr.i.i60, align 8
  %cmp.i.i72 = icmp eq ptr %111, null
  %lnot7.i = xor i1 %cmp.i.i72, true
  %frombool.i.i = zext i1 %lnot7.i to i8
  store i8 %frombool.i.i, ptr %b.addr.i.i, align 1
  %112 = load i8, ptr %b.addr.i.i, align 1
  %tobool.i.i = trunc i8 %112 to i1
  br i1 %tobool.i.i, label %util_assume.exit.i, label %if.then.i.i73

if.then.i.i73:                                    ; preds = %if.else.i
  unreachable

util_assume.exit.i:                               ; preds = %if.else.i
  %113 = load ptr, ptr %tsdn.addr.i61, align 8
  %114 = load ptr, ptr %ptr.addr.i62, align 8
  store ptr %113, ptr %tsdn.addr.i25.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i, align 8
  store ptr %114, ptr %ptr.addr.i.i, align 8
  store ptr %alloc_ctx.i65, ptr %alloc_ctx.addr.i.i, align 8
  %115 = load ptr, ptr %tsdn.addr.i25.i, align 8
  store ptr %115, ptr %tsdn.addr.i.i.i59, align 8
  store ptr %rtree_ctx_fallback.i.i, ptr %fallback.addr.i.i.i, align 8
  %116 = load ptr, ptr %tsdn.addr.i.i.i59, align 8
  store ptr %116, ptr %tsdn.addr.i.i.i.i, align 8
  %117 = load ptr, ptr %tsdn.addr.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %117, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %util_assume.exit.i
  %118 = load ptr, ptr %fallback.addr.i.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %118) #8
  %119 = load ptr, ptr %fallback.addr.i.i.i, align 8
  store ptr %119, ptr %retval.i.i.i, align 8
  br label %emap_alloc_ctx_lookup.exit.i

if.end.i.i.i:                                     ; preds = %util_assume.exit.i
  %120 = load ptr, ptr %tsdn.addr.i.i.i59, align 8
  store ptr %120, ptr %tsdn.addr.i4.i.i.i, align 8
  %121 = load ptr, ptr %tsdn.addr.i4.i.i.i, align 8
  store ptr %121, ptr %tsd.addr.i.i.i58, align 8
  %122 = load ptr, ptr %tsd.addr.i.i.i58, align 8
  store ptr %122, ptr %tsd.addr.i4.i.i, align 8
  %123 = load ptr, ptr %tsd.addr.i4.i.i, align 8
  store ptr %123, ptr %tsd.addr.i.i.i.i, align 8
  %124 = load ptr, ptr %tsd.addr.i.i.i.i, align 8
  %state.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %124, i32 0, i32 29
  %125 = load i8, ptr %state.i.i.i.i, align 8
  store i8 %125, ptr %state.i.i.i57, align 1
  %126 = load ptr, ptr %tsd.addr.i4.i.i, align 8
  store ptr %126, ptr %tsd.addr.i5.i.i, align 8
  %127 = load ptr, ptr %tsd.addr.i5.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %127, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, ptr %retval.i.i.i, align 8
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %if.end.i.i.i, %if.then.i.i.i
  %128 = load ptr, ptr %retval.i.i.i, align 8
  store ptr %128, ptr %rtree_ctx.i.i, align 8
  %129 = load ptr, ptr %tsdn.addr.i25.i, align 8
  %130 = load ptr, ptr %emap.addr.i.i, align 8
  %131 = load ptr, ptr %rtree_ctx.i.i, align 8
  %132 = load ptr, ptr %ptr.addr.i.i, align 8
  %133 = ptrtoint ptr %132 to i64
  %call1.i.i = call { i64, i32 } @rtree_metadata_read(ptr noundef %129, ptr noundef %130, ptr noundef %131, i64 noundef %133)
  store { i64, i32 } %call1.i.i, ptr %tmp.coerce.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i, ptr align 8 %tmp.coerce.i.i, i64 12, i1 false)
  %134 = load i32, ptr %metadata.i.i, align 4
  %135 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  store i32 %134, ptr %135, align 4
  %slab.i.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i, i32 0, i32 3
  %136 = load i8, ptr %slab.i.i, align 1
  %tobool.i26.i = trunc i8 %136 to i1
  %137 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  %slab3.i.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %137, i32 0, i32 1
  %frombool.i27.i = zext i1 %tobool.i26.i to i8
  store i8 %frombool.i27.i, ptr %slab3.i.i, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %emap_alloc_ctx_lookup.exit.i, %if.then6.i
  %slab.i74 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i65, i32 0, i32 1
  %138 = load i8, ptr %slab.i74, align 4
  %tobool10.i = trunc i8 %138 to i1
  br i1 %tobool10.i, label %if.then17.i, label %if.else20.i

if.then17.i:                                      ; preds = %if.end9.i
  %139 = load ptr, ptr %tsdn.addr.i61, align 8
  store ptr %139, ptr %tsdn.addr.i24.i, align 8
  %140 = load ptr, ptr %tsdn.addr.i24.i, align 8
  %141 = load ptr, ptr %tcache.addr.i63, align 8
  %142 = load ptr, ptr %ptr.addr.i62, align 8
  %143 = load i32, ptr %alloc_ctx.i65, align 4
  %144 = load i8, ptr %slow_path.addr.i64, align 1
  %tobool19.i = trunc i8 %144 to i1
  store ptr %140, ptr %tsd.addr.i78, align 8
  store ptr %141, ptr %tcache.addr.i79, align 8
  store ptr %142, ptr %ptr.addr.i80, align 8
  store i32 %143, ptr %binind.addr.i, align 4
  %frombool.i82 = zext i1 %tobool19.i to i8
  store i8 %frombool.i82, ptr %slow_path.addr.i81, align 1
  %145 = load ptr, ptr %tcache.addr.i79, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %145, i32 0, i32 1
  %146 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i83 = zext i32 %146 to i64
  %arrayidx.i84 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i83
  store ptr %arrayidx.i84, ptr %bin.i, align 8
  %147 = load ptr, ptr %ptr.addr.i80, align 8
  store ptr %147, ptr %ptr.addr.i125, align 8
  br i1 false, label %if.then.i88, label %if.end6.i

if.then.i88:                                      ; preds = %if.then17.i
  %148 = load ptr, ptr %ptr.addr.i80, align 8
  %149 = load i32, ptr %binind.addr.i, align 4
  store i32 %149, ptr %index.addr.i.i76, align 4
  %150 = load i32, ptr %index.addr.i.i76, align 4
  store i32 %150, ptr %index.addr.i.i.i, align 4
  %151 = load i32, ptr %index.addr.i.i.i, align 4
  store i32 %151, ptr %index.addr.i1.i.i, align 4
  %152 = load i32, ptr %index.addr.i1.i.i, align 4
  %idxprom.i.i.i = zext i32 %152 to i64
  %arrayidx.i.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i
  %153 = load i64, ptr %arrayidx.i.i.i, align 8
  store i64 %153, ptr %ret.i.i.i, align 8
  %154 = load i64, ptr %ret.i.i.i, align 8
  call void @san_junk_ptr(ptr noundef %148, i64 noundef %154)
  %155 = load ptr, ptr %bin.i, align 8
  %156 = load ptr, ptr %ptr.addr.i80, align 8
  store ptr %155, ptr %bin.addr.i, align 8
  store ptr %156, ptr %ptr.addr.i127, align 8
  %157 = load ptr, ptr %bin.addr.i, align 8
  store ptr %157, ptr %bin.addr.i177, align 8
  %158 = load ptr, ptr %bin.addr.i177, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %159 to i64
  %conv.i178 = trunc i64 %160 to i16
  %conv1.i179 = zext i16 %conv.i178 to i32
  %161 = load ptr, ptr %bin.addr.i177, align 8
  %low_bits_full.i180 = getelementptr inbounds %struct.cache_bin_s, ptr %161, i32 0, i32 3
  %162 = load i16, ptr %low_bits_full.i180, align 2
  %conv2.i181 = zext i16 %162 to i32
  %cmp.i182 = icmp eq i32 %conv1.i179, %conv2.i181
  br i1 %cmp.i182, label %if.then.i131, label %if.end.i128

if.then.i131:                                     ; preds = %if.then.i88
  store i1 false, ptr %retval.i126, align 1
  br label %cache_bin_stash.exit

if.end.i128:                                      ; preds = %if.then.i88
  %163 = load ptr, ptr %bin.addr.i, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %164 to i64
  %conv.i129 = trunc i64 %165 to i16
  store i16 %conv.i129, ptr %low_bits_head.i, align 2
  %166 = load ptr, ptr %bin.addr.i, align 8
  %167 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %167, i32 0, i32 3
  %168 = load i16, ptr %low_bits_full.i, align 2
  %169 = load i16, ptr %low_bits_head.i, align 2
  %call1.i130 = call zeroext i16 @cache_bin_diff(ptr noundef %166, i16 noundef zeroext %168, i16 noundef zeroext %169, i1 noundef zeroext false)
  store i16 %call1.i130, ptr %diff.i, align 2
  %170 = load ptr, ptr %ptr.addr.i127, align 8
  %171 = load ptr, ptr %bin.addr.i, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %172 to i64
  %174 = load i16, ptr %diff.i, align 2
  %conv3.i = zext i16 %174 to i64
  %sub.i = sub i64 %173, %conv3.i
  %175 = inttoptr i64 %sub.i to ptr
  store ptr %170, ptr %175, align 8
  %176 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full4.i = getelementptr inbounds %struct.cache_bin_s, ptr %176, i32 0, i32 3
  %177 = load i16, ptr %low_bits_full4.i, align 2
  %conv5.i = zext i16 %177 to i64
  %add.i = add i64 %conv5.i, 8
  %conv6.i = trunc i64 %add.i to i16
  store i16 %conv6.i, ptr %low_bits_full4.i, align 2
  %178 = load ptr, ptr %bin.addr.i, align 8
  %179 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full7.i = getelementptr inbounds %struct.cache_bin_s, ptr %179, i32 0, i32 3
  %180 = load i16, ptr %low_bits_full7.i, align 2
  %181 = load i16, ptr %low_bits_head.i, align 2
  call void @cache_bin_assert_earlier(ptr noundef %178, i16 noundef zeroext %180, i16 noundef zeroext %181)
  store i1 true, ptr %retval.i126, align 1
  br label %cache_bin_stash.exit

cache_bin_stash.exit:                             ; preds = %if.end.i128, %if.then.i131
  %182 = load i1, ptr %retval.i126, align 1
  br i1 %182, label %if.then3.i, label %if.end.i89

if.then3.i:                                       ; preds = %cache_bin_stash.exit
  br label %tcache_dalloc_small.exit

if.end.i89:                                       ; preds = %cache_bin_stash.exit
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i89, %if.then17.i
  %183 = load ptr, ptr %bin.i, align 8
  %184 = load ptr, ptr %ptr.addr.i80, align 8
  store ptr %183, ptr %bin.addr.i143, align 8
  store ptr %184, ptr %ptr.addr.i144, align 8
  %185 = load ptr, ptr %bin.addr.i143, align 8
  store ptr %185, ptr %bin.addr.i167, align 8
  %186 = load ptr, ptr %bin.addr.i167, align 8
  %187 = load ptr, ptr %186, align 8
  %188 = ptrtoint ptr %187 to i64
  %conv.i168 = trunc i64 %188 to i16
  %conv1.i = zext i16 %conv.i168 to i32
  %189 = load ptr, ptr %bin.addr.i167, align 8
  %low_bits_full.i169 = getelementptr inbounds %struct.cache_bin_s, ptr %189, i32 0, i32 3
  %190 = load i16, ptr %low_bits_full.i169, align 2
  %conv2.i = zext i16 %190 to i32
  %cmp.i170 = icmp eq i32 %conv1.i, %conv2.i
  br i1 %cmp.i170, label %if.then.i153, label %if.end.i149

if.then.i153:                                     ; preds = %if.end6.i
  store i1 false, ptr %retval.i142, align 1
  br label %cache_bin_dalloc_easy.exit154

if.end.i149:                                      ; preds = %if.end6.i
  %191 = load ptr, ptr %bin.addr.i143, align 8
  %192 = load ptr, ptr %191, align 8
  %incdec.ptr.i150 = getelementptr inbounds ptr, ptr %192, i32 -1
  store ptr %incdec.ptr.i150, ptr %191, align 8
  %193 = load ptr, ptr %ptr.addr.i144, align 8
  %194 = load ptr, ptr %bin.addr.i143, align 8
  %195 = load ptr, ptr %194, align 8
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %bin.addr.i143, align 8
  %197 = load ptr, ptr %bin.addr.i143, align 8
  %low_bits_full.i151 = getelementptr inbounds %struct.cache_bin_s, ptr %197, i32 0, i32 3
  %198 = load i16, ptr %low_bits_full.i151, align 2
  %199 = load ptr, ptr %bin.addr.i143, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %200 to i64
  %conv4.i152 = trunc i64 %201 to i16
  call void @cache_bin_assert_earlier(ptr noundef %196, i16 noundef zeroext %198, i16 noundef zeroext %conv4.i152)
  store i1 true, ptr %retval.i142, align 1
  br label %cache_bin_dalloc_easy.exit154

cache_bin_dalloc_easy.exit154:                    ; preds = %if.end.i149, %if.then.i153
  %202 = load i1, ptr %retval.i142, align 1
  %lnot9.i = xor i1 %202, true
  br i1 %lnot9.i, label %if.then10.i, label %tcache_dalloc_small.exit

if.then10.i:                                      ; preds = %cache_bin_dalloc_easy.exit154
  %203 = load i32, ptr %binind.addr.i, align 4
  %204 = load ptr, ptr %bin.i, align 8
  store i32 %203, ptr %ind.addr.i, align 4
  store ptr %204, ptr %bin.addr.i155, align 8
  %205 = load ptr, ptr @tcache_bin_info, align 8
  %206 = load i32, ptr %ind.addr.i, align 4
  %idxprom.i157 = zext i32 %206 to i64
  %arrayidx.i158 = getelementptr inbounds %struct.cache_bin_info_s, ptr %205, i64 %idxprom.i157
  %call.i159 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx.i158)
  %conv.i160 = zext i16 %call.i159 to i32
  %cmp.i161 = icmp eq i32 %conv.i160, 0
  %frombool.i162 = zext i1 %cmp.i161 to i8
  store i8 %frombool.i162, ptr %ret.i156, align 1
  %207 = load i8, ptr %ret.i156, align 1
  %tobool.i163 = trunc i8 %207 to i1
  br i1 %tobool.i163, label %land.lhs.true.i165, label %tcache_small_bin_disabled.exit

land.lhs.true.i165:                               ; preds = %if.then10.i
  %208 = load ptr, ptr %bin.addr.i155, align 8
  %cmp3.i = icmp ne ptr %208, null
  br i1 %cmp3.i, label %if.then.i166, label %tcache_small_bin_disabled.exit

if.then.i166:                                     ; preds = %land.lhs.true.i165
  br label %tcache_small_bin_disabled.exit

tcache_small_bin_disabled.exit:                   ; preds = %if.then.i166, %land.lhs.true.i165, %if.then10.i
  %209 = load i8, ptr %ret.i156, align 1
  %tobool9.i = trunc i8 %209 to i1
  br i1 %tobool9.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %tcache_small_bin_disabled.exit
  %210 = load ptr, ptr %tsd.addr.i78, align 8
  store ptr %210, ptr %tsd.addr.i.i77, align 8
  %211 = load ptr, ptr %tsd.addr.i.i77, align 8
  %212 = load ptr, ptr %ptr.addr.i80, align 8
  call void @arena_dalloc_small(ptr noundef %211, ptr noundef %212) #8
  br label %tcache_dalloc_small.exit

if.end20.i:                                       ; preds = %tcache_small_bin_disabled.exit
  %213 = load ptr, ptr @tcache_bin_info, align 8
  %214 = load i32, ptr %binind.addr.i, align 4
  %idxprom21.i = zext i32 %214 to i64
  %arrayidx22.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %213, i64 %idxprom21.i
  %call23.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx22.i)
  store i16 %call23.i, ptr %max.i, align 2
  %215 = load i16, ptr %max.i, align 2
  %conv24.i = zext i16 %215 to i32
  %216 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i = ashr i32 %conv24.i, %216
  store i32 %shr.i, ptr %remain.i, align 4
  %217 = load ptr, ptr %tsd.addr.i78, align 8
  %218 = load ptr, ptr %tcache.addr.i79, align 8
  %219 = load ptr, ptr %bin.i, align 8
  %220 = load i32, ptr %binind.addr.i, align 4
  %221 = load i32, ptr %remain.i, align 4
  call void @tcache_bin_flush_small(ptr noundef %217, ptr noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %221) #8
  %222 = load ptr, ptr %bin.i, align 8
  %223 = load ptr, ptr %ptr.addr.i80, align 8
  store ptr %222, ptr %bin.addr.i133, align 8
  store ptr %223, ptr %ptr.addr.i134, align 8
  %224 = load ptr, ptr %bin.addr.i133, align 8
  store ptr %224, ptr %bin.addr.i171, align 8
  %225 = load ptr, ptr %bin.addr.i171, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = ptrtoint ptr %226 to i64
  %conv.i172 = trunc i64 %227 to i16
  %conv1.i173 = zext i16 %conv.i172 to i32
  %228 = load ptr, ptr %bin.addr.i171, align 8
  %low_bits_full.i174 = getelementptr inbounds %struct.cache_bin_s, ptr %228, i32 0, i32 3
  %229 = load i16, ptr %low_bits_full.i174, align 2
  %conv2.i175 = zext i16 %229 to i32
  %cmp.i176 = icmp eq i32 %conv1.i173, %conv2.i175
  br i1 %cmp.i176, label %if.then.i141, label %if.end.i139

if.then.i141:                                     ; preds = %if.end20.i
  store i1 false, ptr %retval.i132, align 1
  br label %cache_bin_dalloc_easy.exit

if.end.i139:                                      ; preds = %if.end20.i
  %230 = load ptr, ptr %bin.addr.i133, align 8
  %231 = load ptr, ptr %230, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %231, i32 -1
  store ptr %incdec.ptr.i, ptr %230, align 8
  %232 = load ptr, ptr %ptr.addr.i134, align 8
  %233 = load ptr, ptr %bin.addr.i133, align 8
  %234 = load ptr, ptr %233, align 8
  store ptr %232, ptr %234, align 8
  %235 = load ptr, ptr %bin.addr.i133, align 8
  %236 = load ptr, ptr %bin.addr.i133, align 8
  %low_bits_full.i140 = getelementptr inbounds %struct.cache_bin_s, ptr %236, i32 0, i32 3
  %237 = load i16, ptr %low_bits_full.i140, align 2
  %238 = load ptr, ptr %bin.addr.i133, align 8
  %239 = load ptr, ptr %238, align 8
  %240 = ptrtoint ptr %239 to i64
  %conv4.i = trunc i64 %240 to i16
  call void @cache_bin_assert_earlier(ptr noundef %235, i16 noundef zeroext %237, i16 noundef zeroext %conv4.i)
  store i1 true, ptr %retval.i132, align 1
  br label %cache_bin_dalloc_easy.exit

cache_bin_dalloc_easy.exit:                       ; preds = %if.end.i139, %if.then.i141
  %241 = load i1, ptr %retval.i132, align 1
  %frombool26.i = zext i1 %241 to i8
  store i8 %frombool26.i, ptr %ret.i, align 1
  br label %tcache_dalloc_small.exit

tcache_dalloc_small.exit:                         ; preds = %cache_bin_dalloc_easy.exit, %if.then18.i, %cache_bin_dalloc_easy.exit154, %if.then3.i
  br label %arena_dalloc.exit

if.else20.i:                                      ; preds = %if.end9.i
  %242 = load ptr, ptr %tsdn.addr.i61, align 8
  %243 = load ptr, ptr %ptr.addr.i62, align 8
  %244 = load ptr, ptr %tcache.addr.i63, align 8
  %245 = load i32, ptr %alloc_ctx.i65, align 4
  %246 = load i8, ptr %slow_path.addr.i64, align 1
  %tobool22.i = trunc i8 %246 to i1
  store ptr %242, ptr %tsdn.addr.i102, align 8
  store ptr %243, ptr %ptr.addr.i103, align 8
  store ptr %244, ptr %tcache.addr.i104, align 8
  store i32 %245, ptr %szind.addr.i, align 4
  %frombool.i107 = zext i1 %tobool22.i to i8
  store i8 %frombool.i107, ptr %slow_path.addr.i105, align 1
  %247 = load i32, ptr %szind.addr.i, align 4
  %248 = load i32, ptr @nhbins, align 4
  %cmp.i108 = icmp ult i32 %247, %248
  br i1 %cmp.i108, label %if.then.i121, label %if.else.i109

if.then.i121:                                     ; preds = %if.else20.i
  %249 = load ptr, ptr %tsdn.addr.i102, align 8
  store ptr %249, ptr %tsdn.addr.i.i101, align 8
  %250 = load ptr, ptr %tsdn.addr.i.i101, align 8
  %251 = load ptr, ptr %tcache.addr.i104, align 8
  %252 = load ptr, ptr %ptr.addr.i103, align 8
  %253 = load i32, ptr %szind.addr.i, align 4
  %254 = load i8, ptr %slow_path.addr.i105, align 1
  %tobool.i122 = trunc i8 %254 to i1
  store ptr %250, ptr %tsd.addr.i185, align 8
  store ptr %251, ptr %tcache.addr.i186, align 8
  store ptr %252, ptr %ptr.addr.i187, align 8
  store i32 %253, ptr %binind.addr.i188, align 4
  %frombool.i193 = zext i1 %tobool.i122 to i8
  store i8 %frombool.i193, ptr %slow_path.addr.i189, align 1
  %255 = load ptr, ptr %tcache.addr.i186, align 8
  %bins.i194 = getelementptr inbounds %struct.tcache_s, ptr %255, i32 0, i32 1
  %256 = load i32, ptr %binind.addr.i188, align 4
  %idxprom.i195 = zext i32 %256 to i64
  %arrayidx.i196 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i194, i64 0, i64 %idxprom.i195
  store ptr %arrayidx.i196, ptr %bin.i190, align 8
  %257 = load ptr, ptr %bin.i190, align 8
  %258 = load ptr, ptr %ptr.addr.i187, align 8
  store ptr %257, ptr %bin.addr.i14.i, align 8
  store ptr %258, ptr %ptr.addr.i15.i, align 8
  %259 = load ptr, ptr %bin.addr.i14.i, align 8
  store ptr %259, ptr %bin.addr.i26.i, align 8
  %260 = load ptr, ptr %bin.addr.i26.i, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = ptrtoint ptr %261 to i64
  %conv.i27.i = trunc i64 %262 to i16
  %conv1.i.i = zext i16 %conv.i27.i to i32
  %263 = load ptr, ptr %bin.addr.i26.i, align 8
  %low_bits_full.i28.i = getelementptr inbounds %struct.cache_bin_s, ptr %263, i32 0, i32 3
  %264 = load i16, ptr %low_bits_full.i28.i, align 2
  %conv2.i.i = zext i16 %264 to i32
  %cmp.i.i197 = icmp eq i32 %conv1.i.i, %conv2.i.i
  br i1 %cmp.i.i197, label %if.then.i24.i, label %if.end.i20.i

if.then.i24.i:                                    ; preds = %if.then.i121
  store i1 false, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit25.i

if.end.i20.i:                                     ; preds = %if.then.i121
  %265 = load ptr, ptr %bin.addr.i14.i, align 8
  %266 = load ptr, ptr %265, align 8
  %incdec.ptr.i21.i = getelementptr inbounds ptr, ptr %266, i32 -1
  store ptr %incdec.ptr.i21.i, ptr %265, align 8
  %267 = load ptr, ptr %ptr.addr.i15.i, align 8
  %268 = load ptr, ptr %bin.addr.i14.i, align 8
  %269 = load ptr, ptr %268, align 8
  store ptr %267, ptr %269, align 8
  %270 = load ptr, ptr %bin.addr.i14.i, align 8
  %271 = load ptr, ptr %bin.addr.i14.i, align 8
  %low_bits_full.i22.i = getelementptr inbounds %struct.cache_bin_s, ptr %271, i32 0, i32 3
  %272 = load i16, ptr %low_bits_full.i22.i, align 2
  %273 = load ptr, ptr %bin.addr.i14.i, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = ptrtoint ptr %274 to i64
  %conv4.i23.i = trunc i64 %275 to i16
  call void @cache_bin_assert_earlier(ptr noundef %270, i16 noundef zeroext %272, i16 noundef zeroext %conv4.i23.i)
  store i1 true, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit25.i

cache_bin_dalloc_easy.exit25.i:                   ; preds = %if.end.i20.i, %if.then.i24.i
  %276 = load i1, ptr %retval.i13.i, align 1
  %lnot4.i = xor i1 %276, true
  br i1 %lnot4.i, label %if.then.i202, label %tcache_dalloc_large.exit

if.then.i202:                                     ; preds = %cache_bin_dalloc_easy.exit25.i
  %277 = load ptr, ptr @tcache_bin_info, align 8
  %278 = load i32, ptr %binind.addr.i188, align 4
  %idxprom5.i = zext i32 %278 to i64
  %arrayidx6.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %277, i64 %idxprom5.i
  %call7.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx6.i)
  %conv8.i = zext i16 %call7.i to i32
  %279 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i203 = ashr i32 %conv8.i, %279
  store i32 %shr.i203, ptr %remain.i191, align 4
  %280 = load ptr, ptr %tsd.addr.i185, align 8
  %281 = load ptr, ptr %tcache.addr.i186, align 8
  %282 = load ptr, ptr %bin.i190, align 8
  %283 = load i32, ptr %binind.addr.i188, align 4
  %284 = load i32, ptr %remain.i191, align 4
  call void @tcache_bin_flush_large(ptr noundef %280, ptr noundef %281, ptr noundef %282, i32 noundef %283, i32 noundef %284) #8
  %285 = load ptr, ptr %bin.i190, align 8
  %286 = load ptr, ptr %ptr.addr.i187, align 8
  store ptr %285, ptr %bin.addr.i.i, align 8
  store ptr %286, ptr %ptr.addr.i.i184, align 8
  %287 = load ptr, ptr %bin.addr.i.i, align 8
  store ptr %287, ptr %bin.addr.i29.i, align 8
  %288 = load ptr, ptr %bin.addr.i29.i, align 8
  %289 = load ptr, ptr %288, align 8
  %290 = ptrtoint ptr %289 to i64
  %conv.i30.i = trunc i64 %290 to i16
  %conv1.i31.i = zext i16 %conv.i30.i to i32
  %291 = load ptr, ptr %bin.addr.i29.i, align 8
  %low_bits_full.i32.i = getelementptr inbounds %struct.cache_bin_s, ptr %291, i32 0, i32 3
  %292 = load i16, ptr %low_bits_full.i32.i, align 2
  %conv2.i33.i = zext i16 %292 to i32
  %cmp.i34.i = icmp eq i32 %conv1.i31.i, %conv2.i33.i
  br i1 %cmp.i34.i, label %if.then.i.i208, label %if.end.i.i207

if.then.i.i208:                                   ; preds = %if.then.i202
  store i1 false, ptr %retval.i.i183, align 1
  br label %cache_bin_dalloc_easy.exit.i

if.end.i.i207:                                    ; preds = %if.then.i202
  %293 = load ptr, ptr %bin.addr.i.i, align 8
  %294 = load ptr, ptr %293, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %294, i32 -1
  store ptr %incdec.ptr.i.i, ptr %293, align 8
  %295 = load ptr, ptr %ptr.addr.i.i184, align 8
  %296 = load ptr, ptr %bin.addr.i.i, align 8
  %297 = load ptr, ptr %296, align 8
  store ptr %295, ptr %297, align 8
  %298 = load ptr, ptr %bin.addr.i.i, align 8
  %299 = load ptr, ptr %bin.addr.i.i, align 8
  %low_bits_full.i.i = getelementptr inbounds %struct.cache_bin_s, ptr %299, i32 0, i32 3
  %300 = load i16, ptr %low_bits_full.i.i, align 2
  %301 = load ptr, ptr %bin.addr.i.i, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = ptrtoint ptr %302 to i64
  %conv4.i.i = trunc i64 %303 to i16
  call void @cache_bin_assert_earlier(ptr noundef %298, i16 noundef zeroext %300, i16 noundef zeroext %conv4.i.i)
  store i1 true, ptr %retval.i.i183, align 1
  br label %cache_bin_dalloc_easy.exit.i

cache_bin_dalloc_easy.exit.i:                     ; preds = %if.end.i.i207, %if.then.i.i208
  %304 = load i1, ptr %retval.i.i183, align 1
  %frombool10.i = zext i1 %304 to i8
  store i8 %frombool10.i, ptr %ret.i192, align 1
  br label %tcache_dalloc_large.exit

tcache_dalloc_large.exit:                         ; preds = %cache_bin_dalloc_easy.exit.i, %cache_bin_dalloc_easy.exit25.i
  br label %arena_dalloc_large.exit

if.else.i109:                                     ; preds = %if.else20.i
  %305 = load ptr, ptr %tsdn.addr.i102, align 8
  %306 = load ptr, ptr %ptr.addr.i103, align 8
  store ptr %305, ptr %tsdn.addr.i5.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i97, align 8
  store ptr %306, ptr %ptr.addr.i.i98, align 8
  %307 = load ptr, ptr %tsdn.addr.i5.i, align 8
  store ptr %307, ptr %tsdn.addr.i6.i, align 8
  store ptr %rtree_ctx_fallback.i.i99, ptr %fallback.addr.i.i96, align 8
  %308 = load ptr, ptr %tsdn.addr.i6.i, align 8
  store ptr %308, ptr %tsdn.addr.i.i.i94, align 8
  %309 = load ptr, ptr %tsdn.addr.i.i.i94, align 8
  %cmp.i.i.i110 = icmp eq ptr %309, null
  br i1 %cmp.i.i.i110, label %if.then.i.i120, label %if.end.i.i114

if.then.i.i120:                                   ; preds = %if.else.i109
  %310 = load ptr, ptr %fallback.addr.i.i96, align 8
  call void @rtree_ctx_data_init(ptr noundef %310) #8
  %311 = load ptr, ptr %fallback.addr.i.i96, align 8
  store ptr %311, ptr %retval.i.i95, align 8
  br label %tsdn_rtree_ctx.exit.i

if.end.i.i114:                                    ; preds = %if.else.i109
  %312 = load ptr, ptr %tsdn.addr.i6.i, align 8
  store ptr %312, ptr %tsdn.addr.i4.i.i93, align 8
  %313 = load ptr, ptr %tsdn.addr.i4.i.i93, align 8
  store ptr %313, ptr %tsd.addr.i.i92, align 8
  %314 = load ptr, ptr %tsd.addr.i.i92, align 8
  store ptr %314, ptr %tsd.addr.i7.i, align 8
  %315 = load ptr, ptr %tsd.addr.i7.i, align 8
  store ptr %315, ptr %tsd.addr.i.i.i90, align 8
  %316 = load ptr, ptr %tsd.addr.i.i.i90, align 8
  %state.i.i.i115 = getelementptr inbounds %struct.tsd_s, ptr %316, i32 0, i32 29
  %317 = load i8, ptr %state.i.i.i115, align 8
  store i8 %317, ptr %state.i.i91, align 1
  %318 = load ptr, ptr %tsd.addr.i7.i, align 8
  store ptr %318, ptr %tsd.addr.i8.i, align 8
  %319 = load ptr, ptr %tsd.addr.i8.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i116 = getelementptr inbounds %struct.tsd_s, ptr %319, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i116, ptr %retval.i.i95, align 8
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %if.end.i.i114, %if.then.i.i120
  %320 = load ptr, ptr %retval.i.i95, align 8
  store ptr %320, ptr %rtree_ctx.i.i100, align 8
  %321 = load ptr, ptr %tsdn.addr.i5.i, align 8
  %322 = load ptr, ptr %emap.addr.i.i97, align 8
  %323 = load ptr, ptr %rtree_ctx.i.i100, align 8
  %324 = load ptr, ptr %ptr.addr.i.i98, align 8
  %325 = ptrtoint ptr %324 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i, ptr noundef %321, ptr noundef %322, ptr noundef %323, i64 noundef %325)
  %326 = load ptr, ptr %tmp.i.i, align 8
  store ptr %326, ptr %edata.i106, align 8
  %327 = load ptr, ptr %edata.i106, align 8
  %328 = load ptr, ptr %ptr.addr.i103, align 8
  %329 = load i32, ptr %szind.addr.i, align 4
  store ptr %327, ptr %edata.addr.i, align 8
  store ptr %328, ptr %ptr.addr.i123, align 8
  store i32 %329, ptr %szind.addr.i124, align 4
  br i1 false, label %if.then3.i119, label %if.end.i118

if.then3.i119:                                    ; preds = %tsdn_rtree_ctx.exit.i
  br label %arena_dalloc_large.exit

if.end.i118:                                      ; preds = %tsdn_rtree_ctx.exit.i
  %330 = load ptr, ptr %tsdn.addr.i102, align 8
  %331 = load ptr, ptr %edata.i106, align 8
  call void @large_dalloc(ptr noundef %330, ptr noundef %331) #8
  br label %arena_dalloc_large.exit

arena_dalloc_large.exit:                          ; preds = %if.end.i118, %if.then3.i119, %tcache_dalloc_large.exit
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %arena_dalloc_large.exit, %tcache_dalloc_small.exit, %if.then.i75
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @ckh_count(ptr noundef %ckh) #0 {
entry:
  %ckh.addr = alloca ptr, align 8
  store ptr %ckh, ptr %ckh.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ckh.addr, align 8
  %count = getelementptr inbounds %struct.ckh_t, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %count, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ckh_iter(ptr noundef %ckh, ptr noundef %tabind, ptr noundef %key, ptr noundef %data) #0 {
entry:
  %retval = alloca i1, align 1
  %ckh.addr = alloca ptr, align 8
  %tabind.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %ncells = alloca i64, align 8
  store ptr %ckh, ptr %ckh.addr, align 8
  store ptr %tabind, ptr %tabind.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %tabind.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %i, align 8
  %2 = load ptr, ptr %ckh.addr, align 8
  %lg_curbuckets = getelementptr inbounds %struct.ckh_t, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %lg_curbuckets, align 4
  %add = add i32 %3, 2
  %sh_prom = zext i32 %add to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %ncells, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %5 = load i64, ptr %ncells, align 8
  %cmp = icmp ult i64 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %ckh.addr, align 8
  %tab = getelementptr inbounds %struct.ckh_t, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %tab, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.ckhc_t, ptr %7, i64 %8
  %key1 = getelementptr inbounds %struct.ckhc_t, ptr %arrayidx, i32 0, i32 0
  %9 = load ptr, ptr %key1, align 8
  %cmp2 = icmp ne ptr %9, null
  br i1 %cmp2, label %if.then, label %if.end15

if.then:                                          ; preds = %for.body
  %10 = load ptr, ptr %key.addr, align 8
  %cmp3 = icmp ne ptr %10, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %11 = load ptr, ptr %ckh.addr, align 8
  %tab5 = getelementptr inbounds %struct.ckh_t, ptr %11, i32 0, i32 6
  %12 = load ptr, ptr %tab5, align 8
  %13 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr inbounds %struct.ckhc_t, ptr %12, i64 %13
  %key7 = getelementptr inbounds %struct.ckhc_t, ptr %arrayidx6, i32 0, i32 0
  %14 = load ptr, ptr %key7, align 8
  %15 = load ptr, ptr %key.addr, align 8
  store ptr %14, ptr %15, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %16 = load ptr, ptr %data.addr, align 8
  %cmp8 = icmp ne ptr %16, null
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end
  %17 = load ptr, ptr %ckh.addr, align 8
  %tab10 = getelementptr inbounds %struct.ckh_t, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %tab10, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx11 = getelementptr inbounds %struct.ckhc_t, ptr %18, i64 %19
  %data12 = getelementptr inbounds %struct.ckhc_t, ptr %arrayidx11, i32 0, i32 1
  %20 = load ptr, ptr %data12, align 8
  %21 = load ptr, ptr %data.addr, align 8
  store ptr %20, ptr %21, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end
  %22 = load i64, ptr %i, align 8
  %add14 = add i64 %22, 1
  %23 = load ptr, ptr %tabind.addr, align 8
  store i64 %add14, ptr %23, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %24 = load i64, ptr %i, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.end13
  %25 = load i1, ptr %retval, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ckh_insert(ptr noundef %tsd, ptr noundef %ckh, ptr noundef %key, ptr noundef %data) #0 {
entry:
  %tsd.addr = alloca ptr, align 8
  %ckh.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ret = alloca i8, align 1
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %ckh, ptr %ckh.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %while.cond

while.cond:                                       ; preds = %if.end, %do.end2
  %0 = load ptr, ptr %ckh.addr, align 8
  %call = call zeroext i1 @ckh_try_insert(ptr noundef %0, ptr noundef %key.addr, ptr noundef %data.addr)
  br i1 %call, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %tsd.addr, align 8
  %2 = load ptr, ptr %ckh.addr, align 8
  %call3 = call zeroext i1 @ckh_grow(ptr noundef %1, ptr noundef %2)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  store i8 1, ptr %ret, align 1
  br label %label_return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store i8 0, ptr %ret, align 1
  br label %label_return

label_return:                                     ; preds = %while.end, %if.then
  %3 = load i8, ptr %ret, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ckh_try_insert(ptr noundef %ckh, ptr noundef %argkey, ptr noundef %argdata) #0 {
entry:
  %retval = alloca i1, align 1
  %ckh.addr = alloca ptr, align 8
  %argkey.addr = alloca ptr, align 8
  %argdata.addr = alloca ptr, align 8
  %hashes = alloca [2 x i64], align 16
  %bucket = alloca i64, align 8
  %key = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %ckh, ptr %ckh.addr, align 8
  store ptr %argkey, ptr %argkey.addr, align 8
  store ptr %argdata, ptr %argdata.addr, align 8
  %0 = load ptr, ptr %argkey.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %key, align 8
  %2 = load ptr, ptr %argdata.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %data, align 8
  %4 = load ptr, ptr %ckh.addr, align 8
  %hash = getelementptr inbounds %struct.ckh_t, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %hash, align 8
  %6 = load ptr, ptr %key, align 8
  %arraydecay = getelementptr inbounds [2 x i64], ptr %hashes, i64 0, i64 0
  call void %5(ptr noundef %6, ptr noundef %arraydecay)
  %arrayidx = getelementptr inbounds [2 x i64], ptr %hashes, i64 0, i64 0
  %7 = load i64, ptr %arrayidx, align 16
  %8 = load ptr, ptr %ckh.addr, align 8
  %lg_curbuckets = getelementptr inbounds %struct.ckh_t, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %lg_curbuckets, align 4
  %sh_prom = zext i32 %9 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  %and = and i64 %7, %sub
  store i64 %and, ptr %bucket, align 8
  %10 = load ptr, ptr %ckh.addr, align 8
  %11 = load i64, ptr %bucket, align 8
  %12 = load ptr, ptr %key, align 8
  %13 = load ptr, ptr %data, align 8
  %call = call zeroext i1 @ckh_try_bucket_insert(ptr noundef %10, i64 noundef %11, ptr noundef %12, ptr noundef %13)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %arrayidx1 = getelementptr inbounds [2 x i64], ptr %hashes, i64 0, i64 1
  %14 = load i64, ptr %arrayidx1, align 8
  %15 = load ptr, ptr %ckh.addr, align 8
  %lg_curbuckets2 = getelementptr inbounds %struct.ckh_t, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %lg_curbuckets2, align 4
  %sh_prom3 = zext i32 %16 to i64
  %shl4 = shl i64 1, %sh_prom3
  %sub5 = sub i64 %shl4, 1
  %and6 = and i64 %14, %sub5
  store i64 %and6, ptr %bucket, align 8
  %17 = load ptr, ptr %ckh.addr, align 8
  %18 = load i64, ptr %bucket, align 8
  %19 = load ptr, ptr %key, align 8
  %20 = load ptr, ptr %data, align 8
  %call7 = call zeroext i1 @ckh_try_bucket_insert(ptr noundef %17, i64 noundef %18, ptr noundef %19, ptr noundef %20)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %21 = load ptr, ptr %ckh.addr, align 8
  %22 = load i64, ptr %bucket, align 8
  %23 = load ptr, ptr %argkey.addr, align 8
  %24 = load ptr, ptr %argdata.addr, align 8
  %call10 = call zeroext i1 @ckh_evict_reloc_insert(ptr noundef %21, i64 noundef %22, ptr noundef %23, ptr noundef %24)
  store i1 %call10, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then
  %25 = load i1, ptr %retval, align 1
  ret i1 %25
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ckh_grow(ptr noundef %tsd, ptr noundef %ckh) #0 {
entry:
  %bin.addr.i29.i884 = alloca ptr, align 8
  %bin.addr.i26.i885 = alloca ptr, align 8
  %retval.i13.i886 = alloca i1, align 1
  %bin.addr.i14.i887 = alloca ptr, align 8
  %ptr.addr.i15.i888 = alloca ptr, align 8
  %retval.i.i889 = alloca i1, align 1
  %bin.addr.i.i890 = alloca ptr, align 8
  %ptr.addr.i.i891 = alloca ptr, align 8
  %tsd.addr.i892 = alloca ptr, align 8
  %tcache.addr.i893 = alloca ptr, align 8
  %ptr.addr.i894 = alloca ptr, align 8
  %binind.addr.i895 = alloca i32, align 4
  %slow_path.addr.i896 = alloca i8, align 1
  %bin.i897 = alloca ptr, align 8
  %remain.i898 = alloca i32, align 4
  %ret.i899 = alloca i8, align 1
  %bin.addr.i29.i = alloca ptr, align 8
  %bin.addr.i26.i = alloca ptr, align 8
  %retval.i13.i = alloca i1, align 1
  %bin.addr.i14.i = alloca ptr, align 8
  %ptr.addr.i15.i = alloca ptr, align 8
  %retval.i.i858 = alloca i1, align 1
  %bin.addr.i.i = alloca ptr, align 8
  %ptr.addr.i.i859 = alloca ptr, align 8
  %tsd.addr.i860 = alloca ptr, align 8
  %tcache.addr.i861 = alloca ptr, align 8
  %ptr.addr.i862 = alloca ptr, align 8
  %binind.addr.i863 = alloca i32, align 4
  %slow_path.addr.i864 = alloca i8, align 1
  %bin.i865 = alloca ptr, align 8
  %remain.i866 = alloca i32, align 4
  %ret.i867 = alloca i8, align 1
  %bin.addr.i852 = alloca ptr, align 8
  %bin.addr.i846 = alloca ptr, align 8
  %bin.addr.i840 = alloca ptr, align 8
  %bin.addr.i834 = alloca ptr, align 8
  %bin.addr.i828 = alloca ptr, align 8
  %bin.addr.i824 = alloca ptr, align 8
  %ind.addr.i808 = alloca i32, align 4
  %bin.addr.i809 = alloca ptr, align 8
  %ret.i810 = alloca i8, align 1
  %ind.addr.i = alloca i32, align 4
  %bin.addr.i795 = alloca ptr, align 8
  %ret.i796 = alloca i8, align 1
  %retval.i782 = alloca i1, align 1
  %bin.addr.i783 = alloca ptr, align 8
  %ptr.addr.i784 = alloca ptr, align 8
  %retval.i769 = alloca i1, align 1
  %bin.addr.i770 = alloca ptr, align 8
  %ptr.addr.i771 = alloca ptr, align 8
  %retval.i756 = alloca i1, align 1
  %bin.addr.i757 = alloca ptr, align 8
  %ptr.addr.i758 = alloca ptr, align 8
  %retval.i746 = alloca i1, align 1
  %bin.addr.i747 = alloca ptr, align 8
  %ptr.addr.i748 = alloca ptr, align 8
  %retval.i727 = alloca i1, align 1
  %bin.addr.i728 = alloca ptr, align 8
  %ptr.addr.i729 = alloca ptr, align 8
  %low_bits_head.i730 = alloca i16, align 2
  %diff.i731 = alloca i16, align 2
  %retval.i718 = alloca i1, align 1
  %bin.addr.i = alloca ptr, align 8
  %ptr.addr.i719 = alloca ptr, align 8
  %low_bits_head.i = alloca i16, align 2
  %diff.i = alloca i16, align 2
  %ptr.addr.i717 = alloca ptr, align 8
  %ptr.addr.i716 = alloca ptr, align 8
  %edata.addr.i713 = alloca ptr, align 8
  %ptr.addr.i714 = alloca ptr, align 8
  %szind.addr.i715 = alloca i32, align 4
  %edata.addr.i = alloca ptr, align 8
  %ptr.addr.i711 = alloca ptr, align 8
  %szind.addr.i712 = alloca i32, align 4
  %tsd.addr.i8.i670 = alloca ptr, align 8
  %tsd.addr.i.i.i671 = alloca ptr, align 8
  %tsd.addr.i7.i672 = alloca ptr, align 8
  %state.i.i673 = alloca i8, align 1
  %tsd.addr.i.i674 = alloca ptr, align 8
  %tsdn.addr.i4.i.i675 = alloca ptr, align 8
  %tsdn.addr.i.i.i676 = alloca ptr, align 8
  %retval.i.i677 = alloca ptr, align 8
  %tsdn.addr.i6.i678 = alloca ptr, align 8
  %fallback.addr.i.i679 = alloca ptr, align 8
  %tsdn.addr.i5.i680 = alloca ptr, align 8
  %emap.addr.i.i681 = alloca ptr, align 8
  %ptr.addr.i.i682 = alloca ptr, align 8
  %rtree_ctx_fallback.i.i683 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i684 = alloca ptr, align 8
  %tmp.i.i685 = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i.i686 = alloca ptr, align 8
  %tsdn.addr.i687 = alloca ptr, align 8
  %ptr.addr.i688 = alloca ptr, align 8
  %tcache.addr.i689 = alloca ptr, align 8
  %szind.addr.i690 = alloca i32, align 4
  %slow_path.addr.i691 = alloca i8, align 1
  %edata.i692 = alloca ptr, align 8
  %tsd.addr.i8.i = alloca ptr, align 8
  %tsd.addr.i.i.i637 = alloca ptr, align 8
  %tsd.addr.i7.i = alloca ptr, align 8
  %state.i.i638 = alloca i8, align 1
  %tsd.addr.i.i639 = alloca ptr, align 8
  %tsdn.addr.i4.i.i640 = alloca ptr, align 8
  %tsdn.addr.i.i.i641 = alloca ptr, align 8
  %retval.i.i642 = alloca ptr, align 8
  %tsdn.addr.i6.i = alloca ptr, align 8
  %fallback.addr.i.i643 = alloca ptr, align 8
  %tsdn.addr.i5.i = alloca ptr, align 8
  %emap.addr.i.i644 = alloca ptr, align 8
  %ptr.addr.i.i645 = alloca ptr, align 8
  %rtree_ctx_fallback.i.i646 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i647 = alloca ptr, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i.i648 = alloca ptr, align 8
  %tsdn.addr.i649 = alloca ptr, align 8
  %ptr.addr.i650 = alloca ptr, align 8
  %tcache.addr.i651 = alloca ptr, align 8
  %szind.addr.i = alloca i32, align 4
  %slow_path.addr.i652 = alloca i8, align 1
  %edata.i653 = alloca ptr, align 8
  %index.addr.i1.i.i591 = alloca i32, align 4
  %index.addr.i.i.i592 = alloca i32, align 4
  %ret.i.i.i593 = alloca i64, align 8
  %index.addr.i.i594 = alloca i32, align 4
  %tsd.addr.i.i595 = alloca ptr, align 8
  %tsd.addr.i596 = alloca ptr, align 8
  %tcache.addr.i597 = alloca ptr, align 8
  %ptr.addr.i598 = alloca ptr, align 8
  %binind.addr.i599 = alloca i32, align 4
  %slow_path.addr.i600 = alloca i8, align 1
  %bin.i601 = alloca ptr, align 8
  %max.i602 = alloca i16, align 2
  %remain.i603 = alloca i32, align 4
  %ret.i604 = alloca i8, align 1
  %index.addr.i1.i.i = alloca i32, align 4
  %index.addr.i.i.i = alloca i32, align 4
  %ret.i.i.i = alloca i64, align 8
  %index.addr.i.i575 = alloca i32, align 4
  %tsd.addr.i.i576 = alloca ptr, align 8
  %tsd.addr.i577 = alloca ptr, align 8
  %tcache.addr.i578 = alloca ptr, align 8
  %ptr.addr.i579 = alloca ptr, align 8
  %binind.addr.i = alloca i32, align 4
  %slow_path.addr.i580 = alloca i8, align 1
  %bin.i = alloca ptr, align 8
  %max.i = alloca i16, align 2
  %remain.i = alloca i32, align 4
  %ret.i581 = alloca i8, align 1
  %tsd.addr.i5.i.i507 = alloca ptr, align 8
  %tsd.addr.i.i.i.i508 = alloca ptr, align 8
  %tsd.addr.i4.i.i509 = alloca ptr, align 8
  %state.i.i.i510 = alloca i8, align 1
  %tsd.addr.i.i.i511 = alloca ptr, align 8
  %tsdn.addr.i4.i.i.i512 = alloca ptr, align 8
  %tsdn.addr.i.i.i.i513 = alloca ptr, align 8
  %retval.i.i.i514 = alloca ptr, align 8
  %tsdn.addr.i.i.i515 = alloca ptr, align 8
  %fallback.addr.i.i.i516 = alloca ptr, align 8
  %tsdn.addr.i25.i517 = alloca ptr, align 8
  %emap.addr.i.i518 = alloca ptr, align 8
  %ptr.addr.i.i519 = alloca ptr, align 8
  %alloc_ctx.addr.i.i520 = alloca ptr, align 8
  %rtree_ctx_fallback.i.i521 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i522 = alloca ptr, align 8
  %metadata.i.i523 = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i.i524 = alloca { i64, i32 }, align 8
  %tsdn.addr.i24.i525 = alloca ptr, align 8
  %tsdn.addr.i.i526 = alloca ptr, align 8
  %b.addr.i.i527 = alloca i8, align 1
  %tsdn.addr.i528 = alloca ptr, align 8
  %ptr.addr.i529 = alloca ptr, align 8
  %tcache.addr.i530 = alloca ptr, align 8
  %caller_alloc_ctx.addr.i531 = alloca ptr, align 8
  %slow_path.addr.i532 = alloca i8, align 1
  %alloc_ctx.i533 = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i5.i.i = alloca ptr, align 8
  %tsd.addr.i.i.i.i = alloca ptr, align 8
  %tsd.addr.i4.i.i = alloca ptr, align 8
  %state.i.i.i486 = alloca i8, align 1
  %tsd.addr.i.i.i487 = alloca ptr, align 8
  %tsdn.addr.i4.i.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i.i = alloca ptr, align 8
  %retval.i.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i488 = alloca ptr, align 8
  %fallback.addr.i.i.i = alloca ptr, align 8
  %tsdn.addr.i25.i = alloca ptr, align 8
  %emap.addr.i.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %alloc_ctx.addr.i.i = alloca ptr, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i = alloca ptr, align 8
  %metadata.i.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i.i = alloca { i64, i32 }, align 8
  %tsdn.addr.i24.i = alloca ptr, align 8
  %tsdn.addr.i.i489 = alloca ptr, align 8
  %b.addr.i.i = alloca i8, align 1
  %tsdn.addr.i490 = alloca ptr, align 8
  %ptr.addr.i491 = alloca ptr, align 8
  %tcache.addr.i492 = alloca ptr, align 8
  %caller_alloc_ctx.addr.i = alloca ptr, align 8
  %slow_path.addr.i493 = alloca i8, align 1
  %alloc_ctx.i494 = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i484 = alloca ptr, align 8
  %tsd.addr.i483 = alloca ptr, align 8
  %tsd.addr.i.i478 = alloca ptr, align 8
  %tsd.addr.i479 = alloca ptr, align 8
  %state.i480 = alloca i8, align 1
  %tsd.addr.i.i473 = alloca ptr, align 8
  %tsd.addr.i474 = alloca ptr, align 8
  %state.i475 = alloca i8, align 1
  %tsd.addr.i471 = alloca ptr, align 8
  %tsd.addr.i470 = alloca ptr, align 8
  %index.addr.i1.i464 = alloca i32, align 4
  %index.addr.i.i465 = alloca i32, align 4
  %ret.i.i466 = alloca i64, align 8
  %index.addr.i467 = alloca i32, align 4
  %index.addr.i1.i458 = alloca i32, align 4
  %index.addr.i.i459 = alloca i32, align 4
  %ret.i.i460 = alloca i64, align 8
  %index.addr.i461 = alloca i32, align 4
  %index.addr.i1.i = alloca i32, align 4
  %index.addr.i.i = alloca i32, align 4
  %ret.i.i = alloca i64, align 8
  %index.addr.i457 = alloca i32, align 4
  %tsd.addr.i5.i425 = alloca ptr, align 8
  %tsd.addr.i.i.i426 = alloca ptr, align 8
  %tsd.addr.i4.i427 = alloca ptr, align 8
  %state.i.i428 = alloca i8, align 1
  %tsd.addr.i.i429 = alloca ptr, align 8
  %tsdn.addr.i4.i.i430 = alloca ptr, align 8
  %tsdn.addr.i.i.i431 = alloca ptr, align 8
  %retval.i.i432 = alloca ptr, align 8
  %tsdn.addr.i.i433 = alloca ptr, align 8
  %fallback.addr.i.i434 = alloca ptr, align 8
  %tsdn.addr.i435 = alloca ptr, align 8
  %emap.addr.i436 = alloca ptr, align 8
  %ptr.addr.i437 = alloca ptr, align 8
  %alloc_ctx.addr.i438 = alloca ptr, align 8
  %rtree_ctx_fallback.i439 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i440 = alloca ptr, align 8
  %metadata.i441 = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i442 = alloca { i64, i32 }, align 8
  %tsd.addr.i5.i393 = alloca ptr, align 8
  %tsd.addr.i.i.i394 = alloca ptr, align 8
  %tsd.addr.i4.i395 = alloca ptr, align 8
  %state.i.i396 = alloca i8, align 1
  %tsd.addr.i.i397 = alloca ptr, align 8
  %tsdn.addr.i4.i.i398 = alloca ptr, align 8
  %tsdn.addr.i.i.i399 = alloca ptr, align 8
  %retval.i.i400 = alloca ptr, align 8
  %tsdn.addr.i.i401 = alloca ptr, align 8
  %fallback.addr.i.i402 = alloca ptr, align 8
  %tsdn.addr.i403 = alloca ptr, align 8
  %emap.addr.i404 = alloca ptr, align 8
  %ptr.addr.i405 = alloca ptr, align 8
  %alloc_ctx.addr.i406 = alloca ptr, align 8
  %rtree_ctx_fallback.i407 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i408 = alloca ptr, align 8
  %metadata.i409 = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i410 = alloca { i64, i32 }, align 8
  %tsd.addr.i5.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i4.i = alloca ptr, align 8
  %state.i.i381 = alloca i8, align 1
  %tsd.addr.i.i382 = alloca ptr, align 8
  %tsdn.addr.i4.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i = alloca ptr, align 8
  %retval.i.i383 = alloca ptr, align 8
  %tsdn.addr.i.i384 = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i385 = alloca ptr, align 8
  %emap.addr.i386 = alloca ptr, align 8
  %ptr.addr.i387 = alloca ptr, align 8
  %alloc_ctx.addr.i388 = alloca ptr, align 8
  %rtree_ctx_fallback.i389 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i390 = alloca ptr, align 8
  %metadata.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i = alloca { i64, i32 }, align 8
  %tsdn.addr.i377 = alloca ptr, align 8
  %ptr.addr.i378 = alloca ptr, align 8
  %alloc_ctx.i379 = alloca %struct.emap_alloc_ctx_t, align 4
  %tsdn.addr.i373 = alloca ptr, align 8
  %ptr.addr.i374 = alloca ptr, align 8
  %alloc_ctx.i375 = alloca %struct.emap_alloc_ctx_t, align 4
  %tsdn.addr.i371 = alloca ptr, align 8
  %ptr.addr.i372 = alloca ptr, align 8
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i369 = alloca ptr, align 8
  %tsd.addr.i367 = alloca ptr, align 8
  %tsd.addr.i366 = alloca ptr, align 8
  %tsd.addr.i.i361 = alloca ptr, align 8
  %tsd.addr.i362 = alloca ptr, align 8
  %state.i363 = alloca i8, align 1
  %tsd.addr.i.i356 = alloca ptr, align 8
  %tsd.addr.i357 = alloca ptr, align 8
  %state.i358 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i353 = alloca ptr, align 8
  %state.i354 = alloca i8, align 1
  %tsd.addr.i351 = alloca ptr, align 8
  %tsd.addr.i349 = alloca ptr, align 8
  %tsd.addr.i348 = alloca ptr, align 8
  %tsdn.addr.i4.i335 = alloca ptr, align 8
  %tsdn.addr.i.i336 = alloca ptr, align 8
  %retval.i337 = alloca ptr, align 8
  %tsdn.addr.i338 = alloca ptr, align 8
  %fallback.addr.i339 = alloca ptr, align 8
  %tsdn.addr.i4.i322 = alloca ptr, align 8
  %tsdn.addr.i.i323 = alloca ptr, align 8
  %retval.i324 = alloca ptr, align 8
  %tsdn.addr.i325 = alloca ptr, align 8
  %fallback.addr.i326 = alloca ptr, align 8
  %tsdn.addr.i4.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i315 = alloca ptr, align 8
  %tsdn.addr.i316 = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %retval.i.i299 = alloca i32, align 4
  %mo.addr.i.i300 = alloca i32, align 4
  %a.addr.i301 = alloca ptr, align 8
  %mo.addr.i302 = alloca i32, align 4
  %result.i303 = alloca ptr, align 8
  %retval.i.i283 = alloca i32, align 4
  %mo.addr.i.i284 = alloca i32, align 4
  %a.addr.i285 = alloca ptr, align 8
  %mo.addr.i286 = alloca i32, align 4
  %result.i287 = alloca ptr, align 8
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %tsdn.addr.i276 = alloca ptr, align 8
  %emap.addr.i277 = alloca ptr, align 8
  %ptr.addr.i278 = alloca ptr, align 8
  %rtree_ctx_fallback.i279 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i280 = alloca ptr, align 8
  %tmp.i281 = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i269 = alloca ptr, align 8
  %emap.addr.i270 = alloca ptr, align 8
  %ptr.addr.i271 = alloca ptr, align 8
  %rtree_ctx_fallback.i272 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i273 = alloca ptr, align 8
  %tmp.i274 = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i266 = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i267 = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i257 = alloca ptr, align 8
  %ptr.addr.i258 = alloca ptr, align 8
  %edata.i259 = alloca ptr, align 8
  %arena_ind.i260 = alloca i32, align 4
  %tsdn.addr.i248 = alloca ptr, align 8
  %ptr.addr.i249 = alloca ptr, align 8
  %edata.i250 = alloca ptr, align 8
  %arena_ind.i251 = alloca i32, align 4
  %tsdn.addr.i244 = alloca ptr, align 8
  %ptr.addr.i245 = alloca ptr, align 8
  %edata.i = alloca ptr, align 8
  %arena_ind.i = alloca i32, align 4
  %tsd.addr.i242 = alloca ptr, align 8
  %tsd.addr.i240 = alloca ptr, align 8
  %tsd.addr.i239 = alloca ptr, align 8
  %tsd.addr.i237 = alloca ptr, align 8
  %tsd.addr.i235 = alloca ptr, align 8
  %tsd.addr.i233 = alloca ptr, align 8
  %tsd.addr.i229 = alloca ptr, align 8
  %state.i230 = alloca i8, align 1
  %tsd.addr.i225 = alloca ptr, align 8
  %state.i226 = alloca i8, align 1
  %tsd.addr.i224 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i223 = alloca ptr, align 8
  %tsdn.addr.i222 = alloca ptr, align 8
  %tsdn.addr.i221 = alloca ptr, align 8
  %tsdn.addr.i220 = alloca ptr, align 8
  %tsdn.addr.i219 = alloca ptr, align 8
  %tsdn.addr.i217 = alloca ptr, align 8
  %tsdn.addr.i215 = alloca ptr, align 8
  %tsdn.addr.i213 = alloca ptr, align 8
  %tsdn.addr.i211 = alloca ptr, align 8
  %tsdn.addr.i209 = alloca ptr, align 8
  %tsdn.addr.i206 = alloca ptr, align 8
  %ptr.addr.i207 = alloca ptr, align 8
  %tsdn.addr.i203 = alloca ptr, align 8
  %ptr.addr.i204 = alloca ptr, align 8
  %tsdn.addr.i200 = alloca ptr, align 8
  %ptr.addr.i201 = alloca ptr, align 8
  %tsdn.addr.i197 = alloca ptr, align 8
  %ptr.addr.i198 = alloca ptr, align 8
  %tsdn.addr.i194 = alloca ptr, align 8
  %ptr.addr.i195 = alloca ptr, align 8
  %tsdn.addr.i191 = alloca ptr, align 8
  %ptr.addr.i192 = alloca ptr, align 8
  %retval.i182 = alloca ptr, align 8
  %tsdn.addr.i183 = alloca ptr, align 8
  %tsd.i184 = alloca ptr, align 8
  %retval.i173 = alloca ptr, align 8
  %tsdn.addr.i174 = alloca ptr, align 8
  %tsd.i175 = alloca ptr, align 8
  %retval.i169 = alloca ptr, align 8
  %tsdn.addr.i170 = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %size.addr.i163 = alloca i64, align 8
  %size.addr.i158 = alloca i64, align 8
  %index.addr.i155 = alloca i32, align 4
  %index.addr.i154 = alloca i32, align 4
  %size.addr.i152 = alloca i64, align 8
  %ret.i153 = alloca i32, align 4
  %size.addr.i149 = alloca i64, align 8
  %ret.i150 = alloca i32, align 4
  %index.addr.i146 = alloca i32, align 4
  %ret.i147 = alloca i64, align 8
  %index.addr.i = alloca i32, align 4
  %ret.i144 = alloca i64, align 8
  %retval.i110 = alloca i64, align 8
  %size.addr.i111 = alloca i64, align 8
  %x.i112 = alloca i64, align 8
  %lg_delta.i113 = alloca i64, align 8
  %delta.i114 = alloca i64, align 8
  %delta_mask.i115 = alloca i64, align 8
  %usize.i116 = alloca i64, align 8
  %retval.i94 = alloca i64, align 8
  %size.addr.i95 = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i96 = alloca i64, align 8
  %size.addr.i91 = alloca i64, align 8
  %ret.i92 = alloca i64, align 8
  %size.addr.i88 = alloca i64, align 8
  %ret.i89 = alloca i64, align 8
  %retval.i78 = alloca i64, align 8
  %size.addr.i79 = alloca i64, align 8
  %retval.i69 = alloca i64, align 8
  %size.addr.i70 = alloca i64, align 8
  %tsdn.addr.i45 = alloca ptr, align 8
  %ptr.addr.i46 = alloca ptr, align 8
  %tcache.addr.i47 = alloca ptr, align 8
  %alloc_ctx.addr.i48 = alloca ptr, align 8
  %is_internal.addr.i49 = alloca i8, align 1
  %slow_path.addr.i50 = alloca i8, align 1
  %tsdn.addr.i34 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %tcache.addr.i35 = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %is_internal.addr.i36 = alloca i8, align 1
  %slow_path.addr.i = alloca i8, align 1
  %tsd.addr.i33 = alloca ptr, align 8
  %tsd.addr.i32 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %usize.addr.i = alloca i64, align 8
  %alignment.addr.i23 = alloca i64, align 8
  %zero.addr.i = alloca i8, align 1
  %tcache.addr.i = alloca ptr, align 8
  %is_internal.addr.i = alloca i8, align 1
  %arena.addr.i = alloca ptr, align 8
  %ret.i = alloca ptr, align 8
  %retval.i = alloca i64, align 8
  %size.addr.i = alloca i64, align 8
  %alignment.addr.i = alloca i64, align 8
  %usize.i = alloca i64, align 8
  %tsd.addr = alloca ptr, align 8
  %ckh.addr = alloca ptr, align 8
  %ret = alloca i8, align 1
  %tab = alloca ptr, align 8
  %ttab = alloca ptr, align 8
  %lg_prevbuckets = alloca i32, align 4
  %lg_curcells = alloca i32, align 4
  %usize = alloca i64, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %ckh, ptr %ckh.addr, align 8
  %0 = load ptr, ptr %ckh.addr, align 8
  %lg_curbuckets = getelementptr inbounds %struct.ckh_t, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %lg_curbuckets, align 4
  store i32 %1, ptr %lg_prevbuckets, align 4
  %2 = load ptr, ptr %ckh.addr, align 8
  %lg_curbuckets1 = getelementptr inbounds %struct.ckh_t, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %lg_curbuckets1, align 4
  %add = add i32 %3, 2
  store i32 %add, ptr %lg_curcells, align 4
  br label %while.body

while.body:                                       ; preds = %arena_dalloc.exit574, %entry
  %4 = load i32, ptr %lg_curcells, align 4
  %inc = add i32 %4, 1
  store i32 %inc, ptr %lg_curcells, align 4
  %5 = load i32, ptr %lg_curcells, align 4
  %sh_prom = zext i32 %5 to i64
  %shl = shl i64 16, %sh_prom
  store i64 %shl, ptr %size.addr.i, align 8
  store i64 64, ptr %alignment.addr.i, align 8
  %6 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %6, 14336
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %while.body
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
  store i64 %and.i, ptr %size.addr.i70, align 8
  %11 = load i64, ptr %size.addr.i70, align 8
  %cmp.i71 = icmp ule i64 %11, 4096
  br i1 %cmp.i71, label %if.then.i76, label %if.end.i75

if.then.i76:                                      ; preds = %if.then.i
  %12 = load i64, ptr %size.addr.i70, align 8
  store i64 %12, ptr %size.addr.i91, align 8
  %13 = load i64, ptr %size.addr.i91, align 8
  store i64 %13, ptr %size.addr.i149, align 8
  %14 = load i64, ptr %size.addr.i149, align 8
  store i64 %14, ptr %size.addr.i163, align 8
  %15 = load i64, ptr %size.addr.i163, align 8
  %add.i164 = add i64 %15, 8
  %sub.i165 = sub i64 %add.i164, 1
  %shr.i166 = lshr i64 %sub.i165, 3
  %arrayidx.i167 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i166
  %16 = load i8, ptr %arrayidx.i167, align 1
  %conv.i168 = zext i8 %16 to i32
  store i32 %conv.i168, ptr %ret.i150, align 4
  %17 = load i32, ptr %ret.i150, align 4
  store i32 %17, ptr %index.addr.i, align 4
  %18 = load i32, ptr %index.addr.i, align 4
  store i32 %18, ptr %index.addr.i155, align 4
  %19 = load i32, ptr %index.addr.i155, align 4
  %idxprom.i156 = zext i32 %19 to i64
  %arrayidx.i157 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i156
  %20 = load i64, ptr %arrayidx.i157, align 8
  store i64 %20, ptr %ret.i144, align 8
  %21 = load i64, ptr %ret.i144, align 8
  store i64 %21, ptr %ret.i92, align 8
  %22 = load i64, ptr %ret.i92, align 8
  store i64 %22, ptr %retval.i69, align 8
  br label %sz_s2u.exit

if.end.i75:                                       ; preds = %if.then.i
  %23 = load i64, ptr %size.addr.i70, align 8
  store i64 %23, ptr %size.addr.i111, align 8
  %24 = load i64, ptr %size.addr.i111, align 8
  %cmp.i117 = icmp ugt i64 %24, 8070450532247928832
  br i1 %cmp.i117, label %if.then.i142, label %if.end.i121

if.then.i142:                                     ; preds = %if.end.i75
  store i64 0, ptr %retval.i110, align 8
  br label %sz_s2u_compute.exit143

if.end.i121:                                      ; preds = %if.end.i75
  %25 = load i64, ptr %size.addr.i111, align 8
  %cmp2.i122 = icmp eq i64 %25, 0
  br i1 %cmp2.i122, label %if.then4.i140, label %if.end5.i123

if.then4.i140:                                    ; preds = %if.end.i121
  %26 = load i64, ptr %size.addr.i111, align 8
  %inc.i141 = add i64 %26, 1
  store i64 %inc.i141, ptr %size.addr.i111, align 8
  br label %if.end5.i123

if.end5.i123:                                     ; preds = %if.then4.i140, %if.end.i121
  %27 = load i64, ptr %size.addr.i111, align 8
  %shl.i124 = shl i64 %27, 1
  %sub.i125 = sub i64 %shl.i124, 1
  %call.i126 = call i32 @lg_floor(i64 noundef %sub.i125)
  %conv6.i127 = zext i32 %call.i126 to i64
  store i64 %conv6.i127, ptr %x.i112, align 8
  %28 = load i64, ptr %x.i112, align 8
  %cmp7.i128 = icmp ult i64 %28, 6
  br i1 %cmp7.i128, label %cond.true.i139, label %cond.false.i129

cond.true.i139:                                   ; preds = %if.end5.i123
  br label %cond.end.i132

cond.false.i129:                                  ; preds = %if.end5.i123
  %29 = load i64, ptr %x.i112, align 8
  %sub9.i130 = sub i64 %29, 2
  %sub10.i131 = sub i64 %sub9.i130, 1
  br label %cond.end.i132

cond.end.i132:                                    ; preds = %cond.false.i129, %cond.true.i139
  %cond.i133 = phi i64 [ 3, %cond.true.i139 ], [ %sub10.i131, %cond.false.i129 ]
  store i64 %cond.i133, ptr %lg_delta.i113, align 8
  %30 = load i64, ptr %lg_delta.i113, align 8
  %shl11.i134 = shl i64 1, %30
  store i64 %shl11.i134, ptr %delta.i114, align 8
  %31 = load i64, ptr %delta.i114, align 8
  %sub12.i135 = sub i64 %31, 1
  store i64 %sub12.i135, ptr %delta_mask.i115, align 8
  %32 = load i64, ptr %size.addr.i111, align 8
  %33 = load i64, ptr %delta_mask.i115, align 8
  %add.i136 = add i64 %32, %33
  %34 = load i64, ptr %delta_mask.i115, align 8
  %not.i137 = xor i64 %34, -1
  %and.i138 = and i64 %add.i136, %not.i137
  store i64 %and.i138, ptr %usize.i116, align 8
  %35 = load i64, ptr %usize.i116, align 8
  store i64 %35, ptr %retval.i110, align 8
  br label %sz_s2u_compute.exit143

sz_s2u_compute.exit143:                           ; preds = %cond.end.i132, %if.then.i142
  %36 = load i64, ptr %retval.i110, align 8
  store i64 %36, ptr %retval.i69, align 8
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %sz_s2u_compute.exit143, %if.then.i76
  %37 = load i64, ptr %retval.i69, align 8
  store i64 %37, ptr %usize.i, align 8
  %38 = load i64, ptr %usize.i, align 8
  %cmp3.i = icmp ult i64 %38, 16384
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %sz_s2u.exit
  %39 = load i64, ptr %usize.i, align 8
  store i64 %39, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end.i:                                         ; preds = %sz_s2u.exit
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i, %land.lhs.true.i, %while.body
  %40 = load i64, ptr %alignment.addr.i, align 8
  %cmp6.i = icmp ugt i64 %40, 8070450532247928832
  br i1 %cmp6.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end5.i
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end9.i:                                        ; preds = %if.end5.i
  %41 = load i64, ptr %size.addr.i, align 8
  %cmp10.i = icmp ule i64 %41, 16384
  br i1 %cmp10.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.end9.i
  store i64 16384, ptr %usize.i, align 8
  br label %if.end18.i

if.else.i:                                        ; preds = %if.end9.i
  %42 = load i64, ptr %size.addr.i, align 8
  store i64 %42, ptr %size.addr.i79, align 8
  %43 = load i64, ptr %size.addr.i79, align 8
  %cmp.i80 = icmp ule i64 %43, 4096
  br i1 %cmp.i80, label %if.then.i86, label %if.end.i84

if.then.i86:                                      ; preds = %if.else.i
  %44 = load i64, ptr %size.addr.i79, align 8
  store i64 %44, ptr %size.addr.i88, align 8
  %45 = load i64, ptr %size.addr.i88, align 8
  store i64 %45, ptr %size.addr.i152, align 8
  %46 = load i64, ptr %size.addr.i152, align 8
  store i64 %46, ptr %size.addr.i158, align 8
  %47 = load i64, ptr %size.addr.i158, align 8
  %add.i159 = add i64 %47, 8
  %sub.i160 = sub i64 %add.i159, 1
  %shr.i = lshr i64 %sub.i160, 3
  %arrayidx.i161 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %48 = load i8, ptr %arrayidx.i161, align 1
  %conv.i162 = zext i8 %48 to i32
  store i32 %conv.i162, ptr %ret.i153, align 4
  %49 = load i32, ptr %ret.i153, align 4
  store i32 %49, ptr %index.addr.i146, align 4
  %50 = load i32, ptr %index.addr.i146, align 4
  store i32 %50, ptr %index.addr.i154, align 4
  %51 = load i32, ptr %index.addr.i154, align 4
  %idxprom.i = zext i32 %51 to i64
  %arrayidx.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %52 = load i64, ptr %arrayidx.i, align 8
  store i64 %52, ptr %ret.i147, align 8
  %53 = load i64, ptr %ret.i147, align 8
  store i64 %53, ptr %ret.i89, align 8
  %54 = load i64, ptr %ret.i89, align 8
  store i64 %54, ptr %retval.i78, align 8
  br label %sz_s2u.exit87

if.end.i84:                                       ; preds = %if.else.i
  %55 = load i64, ptr %size.addr.i79, align 8
  store i64 %55, ptr %size.addr.i95, align 8
  %56 = load i64, ptr %size.addr.i95, align 8
  %cmp.i97 = icmp ugt i64 %56, 8070450532247928832
  br i1 %cmp.i97, label %if.then.i109, label %if.end.i101

if.then.i109:                                     ; preds = %if.end.i84
  store i64 0, ptr %retval.i94, align 8
  br label %sz_s2u_compute.exit

if.end.i101:                                      ; preds = %if.end.i84
  %57 = load i64, ptr %size.addr.i95, align 8
  %cmp2.i = icmp eq i64 %57, 0
  br i1 %cmp2.i, label %if.then4.i108, label %if.end5.i102

if.then4.i108:                                    ; preds = %if.end.i101
  %58 = load i64, ptr %size.addr.i95, align 8
  %inc.i = add i64 %58, 1
  store i64 %inc.i, ptr %size.addr.i95, align 8
  br label %if.end5.i102

if.end5.i102:                                     ; preds = %if.then4.i108, %if.end.i101
  %59 = load i64, ptr %size.addr.i95, align 8
  %shl.i = shl i64 %59, 1
  %sub.i103 = sub i64 %shl.i, 1
  %call.i104 = call i32 @lg_floor(i64 noundef %sub.i103)
  %conv6.i = zext i32 %call.i104 to i64
  store i64 %conv6.i, ptr %x.i, align 8
  %60 = load i64, ptr %x.i, align 8
  %cmp7.i = icmp ult i64 %60, 6
  br i1 %cmp7.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end5.i102
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end5.i102
  %61 = load i64, ptr %x.i, align 8
  %sub9.i = sub i64 %61, 2
  %sub10.i = sub i64 %sub9.i, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ 3, %cond.true.i ], [ %sub10.i, %cond.false.i ]
  store i64 %cond.i, ptr %lg_delta.i, align 8
  %62 = load i64, ptr %lg_delta.i, align 8
  %shl11.i = shl i64 1, %62
  store i64 %shl11.i, ptr %delta.i, align 8
  %63 = load i64, ptr %delta.i, align 8
  %sub12.i = sub i64 %63, 1
  store i64 %sub12.i, ptr %delta_mask.i, align 8
  %64 = load i64, ptr %size.addr.i95, align 8
  %65 = load i64, ptr %delta_mask.i, align 8
  %add.i105 = add i64 %64, %65
  %66 = load i64, ptr %delta_mask.i, align 8
  %not.i106 = xor i64 %66, -1
  %and.i107 = and i64 %add.i105, %not.i106
  store i64 %and.i107, ptr %usize.i96, align 8
  %67 = load i64, ptr %usize.i96, align 8
  store i64 %67, ptr %retval.i94, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end.i, %if.then.i109
  %68 = load i64, ptr %retval.i94, align 8
  store i64 %68, ptr %retval.i78, align 8
  br label %sz_s2u.exit87

sz_s2u.exit87:                                    ; preds = %sz_s2u_compute.exit, %if.then.i86
  %69 = load i64, ptr %retval.i78, align 8
  store i64 %69, ptr %usize.i, align 8
  %70 = load i64, ptr %usize.i, align 8
  %71 = load i64, ptr %size.addr.i, align 8
  %cmp14.i = icmp ult i64 %70, %71
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %sz_s2u.exit87
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end17.i:                                       ; preds = %sz_s2u.exit87
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end17.i, %if.then12.i
  %72 = load i64, ptr %usize.i, align 8
  %73 = load i64, ptr @sz_large_pad, align 8
  %add19.i = add i64 %72, %73
  %74 = load i64, ptr %alignment.addr.i, align 8
  %add20.i = add i64 %74, 4095
  %and21.i = and i64 %add20.i, -4096
  %add22.i = add i64 %add19.i, %and21.i
  %sub23.i = sub i64 %add22.i, 4096
  %75 = load i64, ptr %usize.i, align 8
  %cmp24.i = icmp ult i64 %sub23.i, %75
  br i1 %cmp24.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %if.end18.i
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end27.i:                                       ; preds = %if.end18.i
  %76 = load i64, ptr %usize.i, align 8
  store i64 %76, ptr %retval.i, align 8
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %if.end27.i, %if.then26.i, %if.then16.i, %if.then8.i, %if.then4.i
  %77 = load i64, ptr %retval.i, align 8
  store i64 %77, ptr %usize, align 8
  %78 = load i64, ptr %usize, align 8
  %cmp = icmp eq i64 %78, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sz_sa2u.exit
  %79 = load i64, ptr %usize, align 8
  %cmp2 = icmp ugt i64 %79, 8070450532247928832
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sz_sa2u.exit
  %80 = phi i1 [ true, %sz_sa2u.exit ], [ %cmp2, %lor.rhs ]
  %lnot = xor i1 %80, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store i8 1, ptr %ret, align 1
  br label %label_return

if.end:                                           ; preds = %lor.end
  %81 = load ptr, ptr %tsd.addr, align 8
  store ptr %81, ptr %tsd.addr.i33, align 8
  %82 = load ptr, ptr %tsd.addr.i33, align 8
  %83 = load i64, ptr %usize, align 8
  %84 = load ptr, ptr %tsd.addr, align 8
  %call5 = call ptr @arena_ichoose(ptr noundef %84, ptr noundef null)
  store ptr %82, ptr %tsdn.addr.i, align 8
  store i64 %83, ptr %usize.addr.i, align 8
  store i64 64, ptr %alignment.addr.i23, align 8
  store i8 1, ptr %zero.addr.i, align 1
  store ptr null, ptr %tcache.addr.i, align 8
  store i8 1, ptr %is_internal.addr.i, align 1
  store ptr %call5, ptr %arena.addr.i, align 8
  %85 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %85, ptr %tsdn.addr.i183, align 8
  %86 = load ptr, ptr %tsdn.addr.i183, align 8
  store ptr %86, ptr %tsdn.addr.i209, align 8
  %87 = load ptr, ptr %tsdn.addr.i209, align 8
  %cmp.i210 = icmp eq ptr %87, null
  br i1 %cmp.i210, label %if.then.i189, label %if.end.i186

if.then.i189:                                     ; preds = %if.end
  store ptr null, ptr %retval.i182, align 8
  br label %tsdn_witness_tsdp_get.exit190

if.end.i186:                                      ; preds = %if.end
  %88 = load ptr, ptr %tsdn.addr.i183, align 8
  store ptr %88, ptr %tsdn.addr.i219, align 8
  %89 = load ptr, ptr %tsdn.addr.i219, align 8
  store ptr %89, ptr %tsd.i184, align 8
  %90 = load ptr, ptr %tsd.i184, align 8
  store ptr %90, ptr %tsd.addr.i224, align 8
  %91 = load ptr, ptr %tsd.addr.i224, align 8
  store ptr %91, ptr %tsd.addr.i237, align 8
  %92 = load ptr, ptr %tsd.addr.i237, align 8
  %state.i238 = getelementptr inbounds %struct.tsd_s, ptr %92, i32 0, i32 29
  %93 = load i8, ptr %state.i238, align 8
  store i8 %93, ptr %state.i, align 1
  %94 = load ptr, ptr %tsd.addr.i224, align 8
  store ptr %94, ptr %tsd.addr.i242, align 8
  %95 = load ptr, ptr %tsd.addr.i242, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i243 = getelementptr inbounds %struct.tsd_s, ptr %95, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i243, ptr %retval.i182, align 8
  br label %tsdn_witness_tsdp_get.exit190

tsdn_witness_tsdp_get.exit190:                    ; preds = %if.end.i186, %if.then.i189
  %96 = load ptr, ptr %retval.i182, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %96, i32 noundef 14, i32 noundef 0)
  %97 = load ptr, ptr %tsdn.addr.i, align 8
  %98 = load ptr, ptr %arena.addr.i, align 8
  %99 = load i64, ptr %usize.addr.i, align 8
  %100 = load i64, ptr %alignment.addr.i23, align 8
  %101 = load i8, ptr %zero.addr.i, align 1
  %tobool.i = trunc i8 %101 to i1
  %102 = load ptr, ptr %tcache.addr.i, align 8
  %call8.i = call ptr @arena_palloc(ptr noundef %97, ptr noundef %98, i64 noundef %99, i64 noundef %100, i1 noundef zeroext %tobool.i, ptr noundef %102) #8
  store ptr %call8.i, ptr %ret.i, align 8
  %103 = load i8, ptr %is_internal.addr.i, align 1
  %tobool11.i = trunc i8 %103 to i1
  br i1 %tobool11.i, label %land.lhs.true.i26, label %ipallocztm.exit

land.lhs.true.i26:                                ; preds = %tsdn_witness_tsdp_get.exit190
  %104 = load ptr, ptr %ret.i, align 8
  %cmp.i27 = icmp ne ptr %104, null
  br i1 %cmp.i27, label %if.then.i31, label %ipallocztm.exit

if.then.i31:                                      ; preds = %land.lhs.true.i26
  %105 = load ptr, ptr %tsdn.addr.i, align 8
  %106 = load ptr, ptr %ret.i, align 8
  store ptr %105, ptr %tsdn.addr.i197, align 8
  store ptr %106, ptr %ptr.addr.i198, align 8
  %107 = load ptr, ptr %tsdn.addr.i197, align 8
  %108 = load ptr, ptr %ptr.addr.i198, align 8
  store ptr %107, ptr %tsdn.addr.i244, align 8
  store ptr %108, ptr %ptr.addr.i245, align 8
  %109 = load ptr, ptr %tsdn.addr.i244, align 8
  %110 = load ptr, ptr %ptr.addr.i245, align 8
  store ptr %109, ptr %tsdn.addr.i276, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i277, align 8
  store ptr %110, ptr %ptr.addr.i278, align 8
  %111 = load ptr, ptr %tsdn.addr.i276, align 8
  store ptr %111, ptr %tsdn.addr.i316, align 8
  store ptr %rtree_ctx_fallback.i279, ptr %fallback.addr.i, align 8
  %112 = load ptr, ptr %tsdn.addr.i316, align 8
  store ptr %112, ptr %tsdn.addr.i.i, align 8
  %113 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %113, null
  br i1 %cmp.i.i, label %if.then.i321, label %if.end.i320

if.then.i321:                                     ; preds = %if.then.i31
  %114 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %114) #8
  %115 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %115, ptr %retval.i315, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i320:                                      ; preds = %if.then.i31
  %116 = load ptr, ptr %tsdn.addr.i316, align 8
  store ptr %116, ptr %tsdn.addr.i4.i, align 8
  %117 = load ptr, ptr %tsdn.addr.i4.i, align 8
  store ptr %117, ptr %tsd.addr.i351, align 8
  %118 = load ptr, ptr %tsd.addr.i351, align 8
  store ptr %118, ptr %tsd.addr.i353, align 8
  %119 = load ptr, ptr %tsd.addr.i353, align 8
  store ptr %119, ptr %tsd.addr.i.i, align 8
  %120 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %120, i32 0, i32 29
  %121 = load i8, ptr %state.i.i, align 8
  store i8 %121, ptr %state.i354, align 1
  %122 = load ptr, ptr %tsd.addr.i353, align 8
  store ptr %122, ptr %tsd.addr.i369, align 8
  %123 = load ptr, ptr %tsd.addr.i369, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i370 = getelementptr inbounds %struct.tsd_s, ptr %123, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i370, ptr %retval.i315, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i320, %if.then.i321
  %124 = load ptr, ptr %retval.i315, align 8
  store ptr %124, ptr %rtree_ctx.i280, align 8
  %125 = load ptr, ptr %tsdn.addr.i276, align 8
  %126 = load ptr, ptr %emap.addr.i277, align 8
  %127 = load ptr, ptr %rtree_ctx.i280, align 8
  %128 = load ptr, ptr %ptr.addr.i278, align 8
  %129 = ptrtoint ptr %128 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i281, ptr noundef %125, ptr noundef %126, ptr noundef %127, i64 noundef %129)
  %130 = load ptr, ptr %tmp.i281, align 8
  store ptr %130, ptr %edata.i, align 8
  %131 = load ptr, ptr %edata.i, align 8
  %call1.i = call i32 @edata_arena_ind_get(ptr noundef %131)
  store i32 %call1.i, ptr %arena_ind.i, align 4
  %132 = load i32, ptr %arena_ind.i, align 4
  %idxprom.i246 = zext i32 %132 to i64
  %arrayidx.i247 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i246
  store ptr %arrayidx.i247, ptr %a.addr.i301, align 8
  store i32 0, ptr %mo.addr.i302, align 4
  %133 = load ptr, ptr %a.addr.i301, align 8
  %134 = load i32, ptr %mo.addr.i302, align 4
  store i32 %134, ptr %mo.addr.i.i300, align 4
  %135 = load i32, ptr %mo.addr.i.i300, align 4
  switch i32 %135, label %sw.epilog.i.i313 [
    i32 0, label %sw.bb.i.i312
    i32 1, label %sw.bb1.i.i311
    i32 2, label %sw.bb2.i.i310
    i32 3, label %sw.bb3.i.i309
    i32 4, label %sw.bb4.i.i304
  ]

sw.bb.i.i312:                                     ; preds = %tsdn_rtree_ctx.exit
  store i32 0, ptr %retval.i.i299, align 4
  br label %atomic_enum_to_builtin.exit.i305

sw.bb1.i.i311:                                    ; preds = %tsdn_rtree_ctx.exit
  store i32 2, ptr %retval.i.i299, align 4
  br label %atomic_enum_to_builtin.exit.i305

sw.bb2.i.i310:                                    ; preds = %tsdn_rtree_ctx.exit
  store i32 3, ptr %retval.i.i299, align 4
  br label %atomic_enum_to_builtin.exit.i305

sw.bb3.i.i309:                                    ; preds = %tsdn_rtree_ctx.exit
  store i32 4, ptr %retval.i.i299, align 4
  br label %atomic_enum_to_builtin.exit.i305

sw.bb4.i.i304:                                    ; preds = %tsdn_rtree_ctx.exit
  store i32 5, ptr %retval.i.i299, align 4
  br label %atomic_enum_to_builtin.exit.i305

sw.epilog.i.i313:                                 ; preds = %tsdn_rtree_ctx.exit
  unreachable

atomic_enum_to_builtin.exit.i305:                 ; preds = %sw.bb4.i.i304, %sw.bb3.i.i309, %sw.bb2.i.i310, %sw.bb1.i.i311, %sw.bb.i.i312
  %136 = load i32, ptr %retval.i.i299, align 4
  switch i32 %136, label %monotonic.i308 [
    i32 1, label %acquire.i307
    i32 2, label %acquire.i307
    i32 5, label %seqcst.i306
  ]

monotonic.i308:                                   ; preds = %atomic_enum_to_builtin.exit.i305
  %137 = load atomic i64, ptr %133 monotonic, align 8
  store i64 %137, ptr %result.i303, align 8
  br label %atomic_load_p.exit314

acquire.i307:                                     ; preds = %atomic_enum_to_builtin.exit.i305, %atomic_enum_to_builtin.exit.i305
  %138 = load atomic i64, ptr %133 acquire, align 8
  store i64 %138, ptr %result.i303, align 8
  br label %atomic_load_p.exit314

seqcst.i306:                                      ; preds = %atomic_enum_to_builtin.exit.i305
  %139 = load atomic i64, ptr %133 seq_cst, align 8
  store i64 %139, ptr %result.i303, align 8
  br label %atomic_load_p.exit314

atomic_load_p.exit314:                            ; preds = %seqcst.i306, %acquire.i307, %monotonic.i308
  %140 = load ptr, ptr %result.i303, align 8
  %141 = load ptr, ptr %tsdn.addr.i, align 8
  %142 = load ptr, ptr %ret.i, align 8
  store ptr %141, ptr %tsdn.addr.i206, align 8
  store ptr %142, ptr %ptr.addr.i207, align 8
  %143 = load ptr, ptr %tsdn.addr.i206, align 8
  %144 = load ptr, ptr %ptr.addr.i207, align 8
  store ptr %143, ptr %tsdn.addr.i371, align 8
  store ptr %144, ptr %ptr.addr.i372, align 8
  %145 = load ptr, ptr %tsdn.addr.i371, align 8
  %146 = load ptr, ptr %ptr.addr.i372, align 8
  store ptr %145, ptr %tsdn.addr.i435, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i436, align 8
  store ptr %146, ptr %ptr.addr.i437, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i438, align 8
  %147 = load ptr, ptr %tsdn.addr.i435, align 8
  store ptr %147, ptr %tsdn.addr.i.i433, align 8
  store ptr %rtree_ctx_fallback.i439, ptr %fallback.addr.i.i434, align 8
  %148 = load ptr, ptr %tsdn.addr.i.i433, align 8
  store ptr %148, ptr %tsdn.addr.i.i.i431, align 8
  %149 = load ptr, ptr %tsdn.addr.i.i.i431, align 8
  %cmp.i.i.i443 = icmp eq ptr %149, null
  br i1 %cmp.i.i.i443, label %if.then.i.i455, label %if.end.i.i447

if.then.i.i455:                                   ; preds = %atomic_load_p.exit314
  %150 = load ptr, ptr %fallback.addr.i.i434, align 8
  call void @rtree_ctx_data_init(ptr noundef %150) #8
  %151 = load ptr, ptr %fallback.addr.i.i434, align 8
  store ptr %151, ptr %retval.i.i432, align 8
  br label %emap_alloc_ctx_lookup.exit456

if.end.i.i447:                                    ; preds = %atomic_load_p.exit314
  %152 = load ptr, ptr %tsdn.addr.i.i433, align 8
  store ptr %152, ptr %tsdn.addr.i4.i.i430, align 8
  %153 = load ptr, ptr %tsdn.addr.i4.i.i430, align 8
  store ptr %153, ptr %tsd.addr.i.i429, align 8
  %154 = load ptr, ptr %tsd.addr.i.i429, align 8
  store ptr %154, ptr %tsd.addr.i4.i427, align 8
  %155 = load ptr, ptr %tsd.addr.i4.i427, align 8
  store ptr %155, ptr %tsd.addr.i.i.i426, align 8
  %156 = load ptr, ptr %tsd.addr.i.i.i426, align 8
  %state.i.i.i448 = getelementptr inbounds %struct.tsd_s, ptr %156, i32 0, i32 29
  %157 = load i8, ptr %state.i.i.i448, align 8
  store i8 %157, ptr %state.i.i428, align 1
  %158 = load ptr, ptr %tsd.addr.i4.i427, align 8
  store ptr %158, ptr %tsd.addr.i5.i425, align 8
  %159 = load ptr, ptr %tsd.addr.i5.i425, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i449 = getelementptr inbounds %struct.tsd_s, ptr %159, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i449, ptr %retval.i.i432, align 8
  br label %emap_alloc_ctx_lookup.exit456

emap_alloc_ctx_lookup.exit456:                    ; preds = %if.end.i.i447, %if.then.i.i455
  %160 = load ptr, ptr %retval.i.i432, align 8
  store ptr %160, ptr %rtree_ctx.i440, align 8
  %161 = load ptr, ptr %tsdn.addr.i435, align 8
  %162 = load ptr, ptr %emap.addr.i436, align 8
  %163 = load ptr, ptr %rtree_ctx.i440, align 8
  %164 = load ptr, ptr %ptr.addr.i437, align 8
  %165 = ptrtoint ptr %164 to i64
  %call1.i450 = call { i64, i32 } @rtree_metadata_read(ptr noundef %161, ptr noundef %162, ptr noundef %163, i64 noundef %165)
  store { i64, i32 } %call1.i450, ptr %tmp.coerce.i442, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i441, ptr align 8 %tmp.coerce.i442, i64 12, i1 false)
  %166 = load i32, ptr %metadata.i441, align 4
  %167 = load ptr, ptr %alloc_ctx.addr.i438, align 8
  store i32 %166, ptr %167, align 4
  %slab.i451 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i441, i32 0, i32 3
  %168 = load i8, ptr %slab.i451, align 1
  %tobool.i452 = trunc i8 %168 to i1
  %169 = load ptr, ptr %alloc_ctx.addr.i438, align 8
  %slab3.i453 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %169, i32 0, i32 1
  %frombool.i454 = zext i1 %tobool.i452 to i8
  store i8 %frombool.i454, ptr %slab3.i453, align 4
  %170 = load i32, ptr %alloc_ctx.i, align 4
  store i32 %170, ptr %index.addr.i467, align 4
  %171 = load i32, ptr %index.addr.i467, align 4
  store i32 %171, ptr %index.addr.i.i465, align 4
  %172 = load i32, ptr %index.addr.i.i465, align 4
  store i32 %172, ptr %index.addr.i1.i464, align 4
  %173 = load i32, ptr %index.addr.i1.i464, align 4
  %idxprom.i.i468 = zext i32 %173 to i64
  %arrayidx.i.i469 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i468
  %174 = load i64, ptr %arrayidx.i.i469, align 8
  store i64 %174, ptr %ret.i.i466, align 8
  %175 = load i64, ptr %ret.i.i466, align 8
  call void @arena_internal_add(ptr noundef %140, i64 noundef %175)
  br label %ipallocztm.exit

ipallocztm.exit:                                  ; preds = %emap_alloc_ctx_lookup.exit456, %land.lhs.true.i26, %tsdn_witness_tsdp_get.exit190
  %176 = load ptr, ptr %ret.i, align 8
  store ptr %176, ptr %tab, align 8
  %177 = load ptr, ptr %tab, align 8
  %cmp7 = icmp eq ptr %177, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %ipallocztm.exit
  store i8 1, ptr %ret, align 1
  br label %label_return

if.end10:                                         ; preds = %ipallocztm.exit
  %178 = load ptr, ptr %ckh.addr, align 8
  %tab11 = getelementptr inbounds %struct.ckh_t, ptr %178, i32 0, i32 6
  %179 = load ptr, ptr %tab11, align 8
  store ptr %179, ptr %ttab, align 8
  %180 = load ptr, ptr %tab, align 8
  %181 = load ptr, ptr %ckh.addr, align 8
  %tab12 = getelementptr inbounds %struct.ckh_t, ptr %181, i32 0, i32 6
  store ptr %180, ptr %tab12, align 8
  %182 = load ptr, ptr %ttab, align 8
  store ptr %182, ptr %tab, align 8
  %183 = load i32, ptr %lg_curcells, align 4
  %sub = sub i32 %183, 2
  %184 = load ptr, ptr %ckh.addr, align 8
  %lg_curbuckets13 = getelementptr inbounds %struct.ckh_t, ptr %184, i32 0, i32 3
  store i32 %sub, ptr %lg_curbuckets13, align 4
  %185 = load ptr, ptr %ckh.addr, align 8
  %186 = load ptr, ptr %tab, align 8
  %call14 = call zeroext i1 @ckh_rebuild(ptr noundef %185, ptr noundef %186)
  br i1 %call14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end10
  %187 = load ptr, ptr %tsd.addr, align 8
  store ptr %187, ptr %tsd.addr.i32, align 8
  %188 = load ptr, ptr %tsd.addr.i32, align 8
  %189 = load ptr, ptr %tab, align 8
  store ptr %188, ptr %tsdn.addr.i45, align 8
  store ptr %189, ptr %ptr.addr.i46, align 8
  store ptr null, ptr %tcache.addr.i47, align 8
  store ptr null, ptr %alloc_ctx.addr.i48, align 8
  store i8 1, ptr %is_internal.addr.i49, align 1
  store i8 1, ptr %slow_path.addr.i50, align 1
  %190 = load ptr, ptr %tsdn.addr.i45, align 8
  store ptr %190, ptr %tsdn.addr.i170, align 8
  %191 = load ptr, ptr %tsdn.addr.i170, align 8
  store ptr %191, ptr %tsdn.addr.i213, align 8
  %192 = load ptr, ptr %tsdn.addr.i213, align 8
  %cmp.i214 = icmp eq ptr %192, null
  br i1 %cmp.i214, label %if.then.i172, label %if.end.i171

if.then.i172:                                     ; preds = %if.then15
  store ptr null, ptr %retval.i169, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i171:                                      ; preds = %if.then15
  %193 = load ptr, ptr %tsdn.addr.i170, align 8
  store ptr %193, ptr %tsdn.addr.i221, align 8
  %194 = load ptr, ptr %tsdn.addr.i221, align 8
  store ptr %194, ptr %tsd.i, align 8
  %195 = load ptr, ptr %tsd.i, align 8
  store ptr %195, ptr %tsd.addr.i229, align 8
  %196 = load ptr, ptr %tsd.addr.i229, align 8
  store ptr %196, ptr %tsd.addr.i233, align 8
  %197 = load ptr, ptr %tsd.addr.i233, align 8
  %state.i234 = getelementptr inbounds %struct.tsd_s, ptr %197, i32 0, i32 29
  %198 = load i8, ptr %state.i234, align 8
  store i8 %198, ptr %state.i230, align 1
  %199 = load ptr, ptr %tsd.addr.i229, align 8
  store ptr %199, ptr %tsd.addr.i239, align 8
  %200 = load ptr, ptr %tsd.addr.i239, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %200, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i169, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i171, %if.then.i172
  %201 = load ptr, ptr %retval.i169, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %201, i32 noundef 14, i32 noundef 0)
  %202 = load i8, ptr %is_internal.addr.i49, align 1
  %tobool.i52 = trunc i8 %202 to i1
  br i1 %tobool.i52, label %if.then.i65, label %if.end.i53

if.then.i65:                                      ; preds = %tsdn_witness_tsdp_get.exit
  %203 = load ptr, ptr %tsdn.addr.i45, align 8
  %204 = load ptr, ptr %ptr.addr.i46, align 8
  store ptr %203, ptr %tsdn.addr.i191, align 8
  store ptr %204, ptr %ptr.addr.i192, align 8
  %205 = load ptr, ptr %tsdn.addr.i191, align 8
  %206 = load ptr, ptr %ptr.addr.i192, align 8
  store ptr %205, ptr %tsdn.addr.i257, align 8
  store ptr %206, ptr %ptr.addr.i258, align 8
  %207 = load ptr, ptr %tsdn.addr.i257, align 8
  %208 = load ptr, ptr %ptr.addr.i258, align 8
  store ptr %207, ptr %tsdn.addr.i266, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %208, ptr %ptr.addr.i267, align 8
  %209 = load ptr, ptr %tsdn.addr.i266, align 8
  store ptr %209, ptr %tsdn.addr.i338, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i339, align 8
  %210 = load ptr, ptr %tsdn.addr.i338, align 8
  store ptr %210, ptr %tsdn.addr.i.i336, align 8
  %211 = load ptr, ptr %tsdn.addr.i.i336, align 8
  %cmp.i.i340 = icmp eq ptr %211, null
  br i1 %cmp.i.i340, label %if.then.i346, label %if.end.i344

if.then.i346:                                     ; preds = %if.then.i65
  %212 = load ptr, ptr %fallback.addr.i339, align 8
  call void @rtree_ctx_data_init(ptr noundef %212) #8
  %213 = load ptr, ptr %fallback.addr.i339, align 8
  store ptr %213, ptr %retval.i337, align 8
  br label %tsdn_rtree_ctx.exit347

if.end.i344:                                      ; preds = %if.then.i65
  %214 = load ptr, ptr %tsdn.addr.i338, align 8
  store ptr %214, ptr %tsdn.addr.i4.i335, align 8
  %215 = load ptr, ptr %tsdn.addr.i4.i335, align 8
  store ptr %215, ptr %tsd.addr.i348, align 8
  %216 = load ptr, ptr %tsd.addr.i348, align 8
  store ptr %216, ptr %tsd.addr.i362, align 8
  %217 = load ptr, ptr %tsd.addr.i362, align 8
  store ptr %217, ptr %tsd.addr.i.i361, align 8
  %218 = load ptr, ptr %tsd.addr.i.i361, align 8
  %state.i.i364 = getelementptr inbounds %struct.tsd_s, ptr %218, i32 0, i32 29
  %219 = load i8, ptr %state.i.i364, align 8
  store i8 %219, ptr %state.i363, align 1
  %220 = load ptr, ptr %tsd.addr.i362, align 8
  store ptr %220, ptr %tsd.addr.i366, align 8
  %221 = load ptr, ptr %tsd.addr.i366, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %221, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i337, align 8
  br label %tsdn_rtree_ctx.exit347

tsdn_rtree_ctx.exit347:                           ; preds = %if.end.i344, %if.then.i346
  %222 = load ptr, ptr %retval.i337, align 8
  store ptr %222, ptr %rtree_ctx.i, align 8
  %223 = load ptr, ptr %tsdn.addr.i266, align 8
  %224 = load ptr, ptr %emap.addr.i, align 8
  %225 = load ptr, ptr %rtree_ctx.i, align 8
  %226 = load ptr, ptr %ptr.addr.i267, align 8
  %227 = ptrtoint ptr %226 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i, ptr noundef %223, ptr noundef %224, ptr noundef %225, i64 noundef %227)
  %228 = load ptr, ptr %tmp.i, align 8
  store ptr %228, ptr %edata.i259, align 8
  %229 = load ptr, ptr %edata.i259, align 8
  %call1.i262 = call i32 @edata_arena_ind_get(ptr noundef %229)
  store i32 %call1.i262, ptr %arena_ind.i260, align 4
  %230 = load i32, ptr %arena_ind.i260, align 4
  %idxprom.i263 = zext i32 %230 to i64
  %arrayidx.i264 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i263
  store ptr %arrayidx.i264, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %231 = load ptr, ptr %a.addr.i, align 8
  %232 = load i32, ptr %mo.addr.i, align 4
  store i32 %232, ptr %mo.addr.i.i, align 4
  %233 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %233, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %tsdn_rtree_ctx.exit347
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %tsdn_rtree_ctx.exit347
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %tsdn_rtree_ctx.exit347
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %tsdn_rtree_ctx.exit347
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %tsdn_rtree_ctx.exit347
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %tsdn_rtree_ctx.exit347
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %234 = load i32, ptr %retval.i.i, align 4
  switch i32 %234, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %235 = load atomic i64, ptr %231 monotonic, align 8
  store i64 %235, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %236 = load atomic i64, ptr %231 acquire, align 8
  store i64 %236, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %237 = load atomic i64, ptr %231 seq_cst, align 8
  store i64 %237, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %238 = load ptr, ptr %result.i, align 8
  %239 = load ptr, ptr %tsdn.addr.i45, align 8
  %240 = load ptr, ptr %ptr.addr.i46, align 8
  store ptr %239, ptr %tsdn.addr.i200, align 8
  store ptr %240, ptr %ptr.addr.i201, align 8
  %241 = load ptr, ptr %tsdn.addr.i200, align 8
  %242 = load ptr, ptr %ptr.addr.i201, align 8
  store ptr %241, ptr %tsdn.addr.i377, align 8
  store ptr %242, ptr %ptr.addr.i378, align 8
  %243 = load ptr, ptr %tsdn.addr.i377, align 8
  %244 = load ptr, ptr %ptr.addr.i378, align 8
  store ptr %243, ptr %tsdn.addr.i385, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i386, align 8
  store ptr %244, ptr %ptr.addr.i387, align 8
  store ptr %alloc_ctx.i379, ptr %alloc_ctx.addr.i388, align 8
  %245 = load ptr, ptr %tsdn.addr.i385, align 8
  store ptr %245, ptr %tsdn.addr.i.i384, align 8
  store ptr %rtree_ctx_fallback.i389, ptr %fallback.addr.i.i, align 8
  %246 = load ptr, ptr %tsdn.addr.i.i384, align 8
  store ptr %246, ptr %tsdn.addr.i.i.i, align 8
  %247 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %247, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %atomic_load_p.exit
  %248 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %248) #8
  %249 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %249, ptr %retval.i.i383, align 8
  br label %emap_alloc_ctx_lookup.exit

if.end.i.i:                                       ; preds = %atomic_load_p.exit
  %250 = load ptr, ptr %tsdn.addr.i.i384, align 8
  store ptr %250, ptr %tsdn.addr.i4.i.i, align 8
  %251 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  store ptr %251, ptr %tsd.addr.i.i382, align 8
  %252 = load ptr, ptr %tsd.addr.i.i382, align 8
  store ptr %252, ptr %tsd.addr.i4.i, align 8
  %253 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %253, ptr %tsd.addr.i.i.i, align 8
  %254 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %254, i32 0, i32 29
  %255 = load i8, ptr %state.i.i.i, align 8
  store i8 %255, ptr %state.i.i381, align 1
  %256 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %256, ptr %tsd.addr.i5.i, align 8
  %257 = load ptr, ptr %tsd.addr.i5.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %257, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i.i383, align 8
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %if.end.i.i, %if.then.i.i
  %258 = load ptr, ptr %retval.i.i383, align 8
  store ptr %258, ptr %rtree_ctx.i390, align 8
  %259 = load ptr, ptr %tsdn.addr.i385, align 8
  %260 = load ptr, ptr %emap.addr.i386, align 8
  %261 = load ptr, ptr %rtree_ctx.i390, align 8
  %262 = load ptr, ptr %ptr.addr.i387, align 8
  %263 = ptrtoint ptr %262 to i64
  %call1.i391 = call { i64, i32 } @rtree_metadata_read(ptr noundef %259, ptr noundef %260, ptr noundef %261, i64 noundef %263)
  store { i64, i32 } %call1.i391, ptr %tmp.coerce.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i, ptr align 8 %tmp.coerce.i, i64 12, i1 false)
  %264 = load i32, ptr %metadata.i, align 4
  %265 = load ptr, ptr %alloc_ctx.addr.i388, align 8
  store i32 %264, ptr %265, align 4
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i, i32 0, i32 3
  %266 = load i8, ptr %slab.i, align 1
  %tobool.i392 = trunc i8 %266 to i1
  %267 = load ptr, ptr %alloc_ctx.addr.i388, align 8
  %slab3.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %267, i32 0, i32 1
  %frombool.i = zext i1 %tobool.i392 to i8
  store i8 %frombool.i, ptr %slab3.i, align 4
  %268 = load i32, ptr %alloc_ctx.i379, align 4
  store i32 %268, ptr %index.addr.i457, align 4
  %269 = load i32, ptr %index.addr.i457, align 4
  store i32 %269, ptr %index.addr.i.i, align 4
  %270 = load i32, ptr %index.addr.i.i, align 4
  store i32 %270, ptr %index.addr.i1.i, align 4
  %271 = load i32, ptr %index.addr.i1.i, align 4
  %idxprom.i.i = zext i32 %271 to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %272 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %272, ptr %ret.i.i, align 8
  %273 = load i64, ptr %ret.i.i, align 8
  call void @arena_internal_sub(ptr noundef %238, i64 noundef %273)
  br label %if.end.i53

if.end.i53:                                       ; preds = %emap_alloc_ctx_lookup.exit, %tsdn_witness_tsdp_get.exit
  %274 = load i8, ptr %is_internal.addr.i49, align 1
  %tobool8.i54 = trunc i8 %274 to i1
  br i1 %tobool8.i54, label %idalloctm.exit68, label %land.lhs.true.i55

land.lhs.true.i55:                                ; preds = %if.end.i53
  %275 = load ptr, ptr %tsdn.addr.i45, align 8
  store ptr %275, ptr %tsdn.addr.i215, align 8
  %276 = load ptr, ptr %tsdn.addr.i215, align 8
  %cmp.i216 = icmp eq ptr %276, null
  br i1 %cmp.i216, label %idalloctm.exit68, label %land.lhs.true10.i57

land.lhs.true10.i57:                              ; preds = %land.lhs.true.i55
  %277 = load ptr, ptr %tsdn.addr.i45, align 8
  store ptr %277, ptr %tsdn.addr.i222, align 8
  %278 = load ptr, ptr %tsdn.addr.i222, align 8
  store ptr %278, ptr %tsd.addr.i470, align 8
  %279 = load ptr, ptr %tsd.addr.i470, align 8
  store ptr %279, ptr %tsd.addr.i479, align 8
  %280 = load ptr, ptr %tsd.addr.i479, align 8
  store ptr %280, ptr %tsd.addr.i.i478, align 8
  %281 = load ptr, ptr %tsd.addr.i.i478, align 8
  %state.i.i481 = getelementptr inbounds %struct.tsd_s, ptr %281, i32 0, i32 29
  %282 = load i8, ptr %state.i.i481, align 8
  store i8 %282, ptr %state.i480, align 1
  %283 = load ptr, ptr %tsd.addr.i479, align 8
  store ptr %283, ptr %tsd.addr.i483, align 8
  %284 = load ptr, ptr %tsd.addr.i483, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %284, i32 0, i32 1
  %285 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %conv.i60 = sext i8 %285 to i32
  %cmp.i61 = icmp ne i32 %conv.i60, 0
  br i1 %cmp.i61, label %if.then14.i64, label %idalloctm.exit68

if.then14.i64:                                    ; preds = %land.lhs.true10.i57
  br label %idalloctm.exit68

idalloctm.exit68:                                 ; preds = %if.then14.i64, %land.lhs.true10.i57, %land.lhs.true.i55, %if.end.i53
  %286 = load ptr, ptr %tsdn.addr.i45, align 8
  %287 = load ptr, ptr %ptr.addr.i46, align 8
  %288 = load ptr, ptr %tcache.addr.i47, align 8
  %289 = load ptr, ptr %alloc_ctx.addr.i48, align 8
  %290 = load i8, ptr %slow_path.addr.i50, align 1
  %tobool18.i63 = trunc i8 %290 to i1
  store ptr %286, ptr %tsdn.addr.i490, align 8
  store ptr %287, ptr %ptr.addr.i491, align 8
  store ptr %288, ptr %tcache.addr.i492, align 8
  store ptr %289, ptr %caller_alloc_ctx.addr.i, align 8
  %frombool.i495 = zext i1 %tobool18.i63 to i8
  store i8 %frombool.i495, ptr %slow_path.addr.i493, align 1
  %291 = load ptr, ptr %tcache.addr.i492, align 8
  %cmp.i496 = icmp eq ptr %291, null
  br i1 %cmp.i496, label %if.then.i506, label %if.end.i500

if.then.i506:                                     ; preds = %idalloctm.exit68
  %292 = load ptr, ptr %tsdn.addr.i490, align 8
  %293 = load ptr, ptr %ptr.addr.i491, align 8
  call void @arena_dalloc_no_tcache(ptr noundef %292, ptr noundef %293)
  br label %arena_dalloc.exit

if.end.i500:                                      ; preds = %idalloctm.exit68
  %294 = load ptr, ptr %caller_alloc_ctx.addr.i, align 8
  %cmp4.i = icmp ne ptr %294, null
  br i1 %cmp4.i, label %if.then6.i, label %if.else.i501

if.then6.i:                                       ; preds = %if.end.i500
  %295 = load ptr, ptr %caller_alloc_ctx.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %alloc_ctx.i494, ptr align 4 %295, i64 8, i1 false)
  br label %if.end9.i504

if.else.i501:                                     ; preds = %if.end.i500
  %296 = load ptr, ptr %tsdn.addr.i490, align 8
  store ptr %296, ptr %tsdn.addr.i.i489, align 8
  %297 = load ptr, ptr %tsdn.addr.i.i489, align 8
  %cmp.i.i502 = icmp eq ptr %297, null
  %lnot7.i = xor i1 %cmp.i.i502, true
  %frombool.i.i = zext i1 %lnot7.i to i8
  store i8 %frombool.i.i, ptr %b.addr.i.i, align 1
  %298 = load i8, ptr %b.addr.i.i, align 1
  %tobool.i.i = trunc i8 %298 to i1
  br i1 %tobool.i.i, label %util_assume.exit.i, label %if.then.i.i503

if.then.i.i503:                                   ; preds = %if.else.i501
  unreachable

util_assume.exit.i:                               ; preds = %if.else.i501
  %299 = load ptr, ptr %tsdn.addr.i490, align 8
  %300 = load ptr, ptr %ptr.addr.i491, align 8
  store ptr %299, ptr %tsdn.addr.i25.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i, align 8
  store ptr %300, ptr %ptr.addr.i.i, align 8
  store ptr %alloc_ctx.i494, ptr %alloc_ctx.addr.i.i, align 8
  %301 = load ptr, ptr %tsdn.addr.i25.i, align 8
  store ptr %301, ptr %tsdn.addr.i.i.i488, align 8
  store ptr %rtree_ctx_fallback.i.i, ptr %fallback.addr.i.i.i, align 8
  %302 = load ptr, ptr %tsdn.addr.i.i.i488, align 8
  store ptr %302, ptr %tsdn.addr.i.i.i.i, align 8
  %303 = load ptr, ptr %tsdn.addr.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %303, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %util_assume.exit.i
  %304 = load ptr, ptr %fallback.addr.i.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %304) #8
  %305 = load ptr, ptr %fallback.addr.i.i.i, align 8
  store ptr %305, ptr %retval.i.i.i, align 8
  br label %emap_alloc_ctx_lookup.exit.i

if.end.i.i.i:                                     ; preds = %util_assume.exit.i
  %306 = load ptr, ptr %tsdn.addr.i.i.i488, align 8
  store ptr %306, ptr %tsdn.addr.i4.i.i.i, align 8
  %307 = load ptr, ptr %tsdn.addr.i4.i.i.i, align 8
  store ptr %307, ptr %tsd.addr.i.i.i487, align 8
  %308 = load ptr, ptr %tsd.addr.i.i.i487, align 8
  store ptr %308, ptr %tsd.addr.i4.i.i, align 8
  %309 = load ptr, ptr %tsd.addr.i4.i.i, align 8
  store ptr %309, ptr %tsd.addr.i.i.i.i, align 8
  %310 = load ptr, ptr %tsd.addr.i.i.i.i, align 8
  %state.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %310, i32 0, i32 29
  %311 = load i8, ptr %state.i.i.i.i, align 8
  store i8 %311, ptr %state.i.i.i486, align 1
  %312 = load ptr, ptr %tsd.addr.i4.i.i, align 8
  store ptr %312, ptr %tsd.addr.i5.i.i, align 8
  %313 = load ptr, ptr %tsd.addr.i5.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %313, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, ptr %retval.i.i.i, align 8
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %if.end.i.i.i, %if.then.i.i.i
  %314 = load ptr, ptr %retval.i.i.i, align 8
  store ptr %314, ptr %rtree_ctx.i.i, align 8
  %315 = load ptr, ptr %tsdn.addr.i25.i, align 8
  %316 = load ptr, ptr %emap.addr.i.i, align 8
  %317 = load ptr, ptr %rtree_ctx.i.i, align 8
  %318 = load ptr, ptr %ptr.addr.i.i, align 8
  %319 = ptrtoint ptr %318 to i64
  %call1.i.i = call { i64, i32 } @rtree_metadata_read(ptr noundef %315, ptr noundef %316, ptr noundef %317, i64 noundef %319)
  store { i64, i32 } %call1.i.i, ptr %tmp.coerce.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i, ptr align 8 %tmp.coerce.i.i, i64 12, i1 false)
  %320 = load i32, ptr %metadata.i.i, align 4
  %321 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  store i32 %320, ptr %321, align 4
  %slab.i.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i, i32 0, i32 3
  %322 = load i8, ptr %slab.i.i, align 1
  %tobool.i26.i = trunc i8 %322 to i1
  %323 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  %slab3.i.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %323, i32 0, i32 1
  %frombool.i27.i = zext i1 %tobool.i26.i to i8
  store i8 %frombool.i27.i, ptr %slab3.i.i, align 4
  br label %if.end9.i504

if.end9.i504:                                     ; preds = %emap_alloc_ctx_lookup.exit.i, %if.then6.i
  %slab.i505 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i494, i32 0, i32 1
  %324 = load i8, ptr %slab.i505, align 4
  %tobool10.i = trunc i8 %324 to i1
  br i1 %tobool10.i, label %if.then17.i, label %if.else20.i

if.then17.i:                                      ; preds = %if.end9.i504
  %325 = load ptr, ptr %tsdn.addr.i490, align 8
  store ptr %325, ptr %tsdn.addr.i24.i, align 8
  %326 = load ptr, ptr %tsdn.addr.i24.i, align 8
  %327 = load ptr, ptr %tcache.addr.i492, align 8
  %328 = load ptr, ptr %ptr.addr.i491, align 8
  %329 = load i32, ptr %alloc_ctx.i494, align 4
  %330 = load i8, ptr %slow_path.addr.i493, align 1
  %tobool19.i = trunc i8 %330 to i1
  store ptr %326, ptr %tsd.addr.i596, align 8
  store ptr %327, ptr %tcache.addr.i597, align 8
  store ptr %328, ptr %ptr.addr.i598, align 8
  store i32 %329, ptr %binind.addr.i599, align 4
  %frombool.i605 = zext i1 %tobool19.i to i8
  store i8 %frombool.i605, ptr %slow_path.addr.i600, align 1
  %331 = load ptr, ptr %tcache.addr.i597, align 8
  %bins.i606 = getelementptr inbounds %struct.tcache_s, ptr %331, i32 0, i32 1
  %332 = load i32, ptr %binind.addr.i599, align 4
  %idxprom.i607 = zext i32 %332 to i64
  %arrayidx.i608 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i606, i64 0, i64 %idxprom.i607
  store ptr %arrayidx.i608, ptr %bin.i601, align 8
  %333 = load ptr, ptr %ptr.addr.i598, align 8
  store ptr %333, ptr %ptr.addr.i716, align 8
  br i1 false, label %if.then.i630, label %if.end6.i610

if.then.i630:                                     ; preds = %if.then17.i
  %334 = load ptr, ptr %ptr.addr.i598, align 8
  %335 = load i32, ptr %binind.addr.i599, align 4
  store i32 %335, ptr %index.addr.i.i594, align 4
  %336 = load i32, ptr %index.addr.i.i594, align 4
  store i32 %336, ptr %index.addr.i.i.i592, align 4
  %337 = load i32, ptr %index.addr.i.i.i592, align 4
  store i32 %337, ptr %index.addr.i1.i.i591, align 4
  %338 = load i32, ptr %index.addr.i1.i.i591, align 4
  %idxprom.i.i.i631 = zext i32 %338 to i64
  %arrayidx.i.i.i632 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i631
  %339 = load i64, ptr %arrayidx.i.i.i632, align 8
  store i64 %339, ptr %ret.i.i.i593, align 8
  %340 = load i64, ptr %ret.i.i.i593, align 8
  call void @san_junk_ptr(ptr noundef %334, i64 noundef %340)
  %341 = load ptr, ptr %bin.i601, align 8
  %342 = load ptr, ptr %ptr.addr.i598, align 8
  store ptr %341, ptr %bin.addr.i, align 8
  store ptr %342, ptr %ptr.addr.i719, align 8
  %343 = load ptr, ptr %bin.addr.i, align 8
  store ptr %343, ptr %bin.addr.i852, align 8
  %344 = load ptr, ptr %bin.addr.i852, align 8
  %345 = load ptr, ptr %344, align 8
  %346 = ptrtoint ptr %345 to i64
  %conv.i853 = trunc i64 %346 to i16
  %conv1.i854 = zext i16 %conv.i853 to i32
  %347 = load ptr, ptr %bin.addr.i852, align 8
  %low_bits_full.i855 = getelementptr inbounds %struct.cache_bin_s, ptr %347, i32 0, i32 3
  %348 = load i16, ptr %low_bits_full.i855, align 2
  %conv2.i856 = zext i16 %348 to i32
  %cmp.i857 = icmp eq i32 %conv1.i854, %conv2.i856
  br i1 %cmp.i857, label %if.then.i726, label %if.end.i720

if.then.i726:                                     ; preds = %if.then.i630
  store i1 false, ptr %retval.i718, align 1
  br label %cache_bin_stash.exit

if.end.i720:                                      ; preds = %if.then.i630
  %349 = load ptr, ptr %bin.addr.i, align 8
  %350 = load ptr, ptr %349, align 8
  %351 = ptrtoint ptr %350 to i64
  %conv.i721 = trunc i64 %351 to i16
  store i16 %conv.i721, ptr %low_bits_head.i, align 2
  %352 = load ptr, ptr %bin.addr.i, align 8
  %353 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %353, i32 0, i32 3
  %354 = load i16, ptr %low_bits_full.i, align 2
  %355 = load i16, ptr %low_bits_head.i, align 2
  %call1.i722 = call zeroext i16 @cache_bin_diff(ptr noundef %352, i16 noundef zeroext %354, i16 noundef zeroext %355, i1 noundef zeroext false)
  store i16 %call1.i722, ptr %diff.i, align 2
  %356 = load ptr, ptr %ptr.addr.i719, align 8
  %357 = load ptr, ptr %bin.addr.i, align 8
  %358 = load ptr, ptr %357, align 8
  %359 = ptrtoint ptr %358 to i64
  %360 = load i16, ptr %diff.i, align 2
  %conv3.i = zext i16 %360 to i64
  %sub.i723 = sub i64 %359, %conv3.i
  %361 = inttoptr i64 %sub.i723 to ptr
  store ptr %356, ptr %361, align 8
  %362 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full4.i = getelementptr inbounds %struct.cache_bin_s, ptr %362, i32 0, i32 3
  %363 = load i16, ptr %low_bits_full4.i, align 2
  %conv5.i = zext i16 %363 to i64
  %add.i724 = add i64 %conv5.i, 8
  %conv6.i725 = trunc i64 %add.i724 to i16
  store i16 %conv6.i725, ptr %low_bits_full4.i, align 2
  %364 = load ptr, ptr %bin.addr.i, align 8
  %365 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full7.i = getelementptr inbounds %struct.cache_bin_s, ptr %365, i32 0, i32 3
  %366 = load i16, ptr %low_bits_full7.i, align 2
  %367 = load i16, ptr %low_bits_head.i, align 2
  call void @cache_bin_assert_earlier(ptr noundef %364, i16 noundef zeroext %366, i16 noundef zeroext %367)
  store i1 true, ptr %retval.i718, align 1
  br label %cache_bin_stash.exit

cache_bin_stash.exit:                             ; preds = %if.end.i720, %if.then.i726
  %368 = load i1, ptr %retval.i718, align 1
  br i1 %368, label %if.then3.i635, label %if.end.i634

if.then3.i635:                                    ; preds = %cache_bin_stash.exit
  br label %tcache_dalloc_small.exit636

if.end.i634:                                      ; preds = %cache_bin_stash.exit
  br label %if.end6.i610

if.end6.i610:                                     ; preds = %if.end.i634, %if.then17.i
  %369 = load ptr, ptr %bin.i601, align 8
  %370 = load ptr, ptr %ptr.addr.i598, align 8
  store ptr %369, ptr %bin.addr.i757, align 8
  store ptr %370, ptr %ptr.addr.i758, align 8
  %371 = load ptr, ptr %bin.addr.i757, align 8
  store ptr %371, ptr %bin.addr.i834, align 8
  %372 = load ptr, ptr %bin.addr.i834, align 8
  %373 = load ptr, ptr %372, align 8
  %374 = ptrtoint ptr %373 to i64
  %conv.i835 = trunc i64 %374 to i16
  %conv1.i836 = zext i16 %conv.i835 to i32
  %375 = load ptr, ptr %bin.addr.i834, align 8
  %low_bits_full.i837 = getelementptr inbounds %struct.cache_bin_s, ptr %375, i32 0, i32 3
  %376 = load i16, ptr %low_bits_full.i837, align 2
  %conv2.i838 = zext i16 %376 to i32
  %cmp.i839 = icmp eq i32 %conv1.i836, %conv2.i838
  br i1 %cmp.i839, label %if.then.i767, label %if.end.i763

if.then.i767:                                     ; preds = %if.end6.i610
  store i1 false, ptr %retval.i756, align 1
  br label %cache_bin_dalloc_easy.exit768

if.end.i763:                                      ; preds = %if.end6.i610
  %377 = load ptr, ptr %bin.addr.i757, align 8
  %378 = load ptr, ptr %377, align 8
  %incdec.ptr.i764 = getelementptr inbounds ptr, ptr %378, i32 -1
  store ptr %incdec.ptr.i764, ptr %377, align 8
  %379 = load ptr, ptr %ptr.addr.i758, align 8
  %380 = load ptr, ptr %bin.addr.i757, align 8
  %381 = load ptr, ptr %380, align 8
  store ptr %379, ptr %381, align 8
  %382 = load ptr, ptr %bin.addr.i757, align 8
  %383 = load ptr, ptr %bin.addr.i757, align 8
  %low_bits_full.i765 = getelementptr inbounds %struct.cache_bin_s, ptr %383, i32 0, i32 3
  %384 = load i16, ptr %low_bits_full.i765, align 2
  %385 = load ptr, ptr %bin.addr.i757, align 8
  %386 = load ptr, ptr %385, align 8
  %387 = ptrtoint ptr %386 to i64
  %conv4.i766 = trunc i64 %387 to i16
  call void @cache_bin_assert_earlier(ptr noundef %382, i16 noundef zeroext %384, i16 noundef zeroext %conv4.i766)
  store i1 true, ptr %retval.i756, align 1
  br label %cache_bin_dalloc_easy.exit768

cache_bin_dalloc_easy.exit768:                    ; preds = %if.end.i763, %if.then.i767
  %388 = load i1, ptr %retval.i756, align 1
  %lnot9.i613 = xor i1 %388, true
  br i1 %lnot9.i613, label %if.then10.i616, label %tcache_dalloc_small.exit636

if.then10.i616:                                   ; preds = %cache_bin_dalloc_easy.exit768
  %389 = load i32, ptr %binind.addr.i599, align 4
  %390 = load ptr, ptr %bin.i601, align 8
  store i32 %389, ptr %ind.addr.i, align 4
  store ptr %390, ptr %bin.addr.i795, align 8
  %391 = load ptr, ptr @tcache_bin_info, align 8
  %392 = load i32, ptr %ind.addr.i, align 4
  %idxprom.i797 = zext i32 %392 to i64
  %arrayidx.i798 = getelementptr inbounds %struct.cache_bin_info_s, ptr %391, i64 %idxprom.i797
  %call.i799 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx.i798)
  %conv.i800 = zext i16 %call.i799 to i32
  %cmp.i801 = icmp eq i32 %conv.i800, 0
  %frombool.i802 = zext i1 %cmp.i801 to i8
  store i8 %frombool.i802, ptr %ret.i796, align 1
  %393 = load i8, ptr %ret.i796, align 1
  %tobool.i803 = trunc i8 %393 to i1
  br i1 %tobool.i803, label %land.lhs.true.i805, label %tcache_small_bin_disabled.exit

land.lhs.true.i805:                               ; preds = %if.then10.i616
  %394 = load ptr, ptr %bin.addr.i795, align 8
  %cmp3.i806 = icmp ne ptr %394, null
  br i1 %cmp3.i806, label %if.then.i807, label %tcache_small_bin_disabled.exit

if.then.i807:                                     ; preds = %land.lhs.true.i805
  br label %tcache_small_bin_disabled.exit

tcache_small_bin_disabled.exit:                   ; preds = %if.then.i807, %land.lhs.true.i805, %if.then10.i616
  %395 = load i8, ptr %ret.i796, align 1
  %tobool9.i = trunc i8 %395 to i1
  br i1 %tobool9.i, label %if.then18.i629, label %if.end20.i621

if.then18.i629:                                   ; preds = %tcache_small_bin_disabled.exit
  %396 = load ptr, ptr %tsd.addr.i596, align 8
  store ptr %396, ptr %tsd.addr.i.i595, align 8
  %397 = load ptr, ptr %tsd.addr.i.i595, align 8
  %398 = load ptr, ptr %ptr.addr.i598, align 8
  call void @arena_dalloc_small(ptr noundef %397, ptr noundef %398) #8
  br label %tcache_dalloc_small.exit636

if.end20.i621:                                    ; preds = %tcache_small_bin_disabled.exit
  %399 = load ptr, ptr @tcache_bin_info, align 8
  %400 = load i32, ptr %binind.addr.i599, align 4
  %idxprom21.i622 = zext i32 %400 to i64
  %arrayidx22.i623 = getelementptr inbounds %struct.cache_bin_info_s, ptr %399, i64 %idxprom21.i622
  %call23.i624 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx22.i623)
  store i16 %call23.i624, ptr %max.i602, align 2
  %401 = load i16, ptr %max.i602, align 2
  %conv24.i625 = zext i16 %401 to i32
  %402 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i626 = ashr i32 %conv24.i625, %402
  store i32 %shr.i626, ptr %remain.i603, align 4
  %403 = load ptr, ptr %tsd.addr.i596, align 8
  %404 = load ptr, ptr %tcache.addr.i597, align 8
  %405 = load ptr, ptr %bin.i601, align 8
  %406 = load i32, ptr %binind.addr.i599, align 4
  %407 = load i32, ptr %remain.i603, align 4
  call void @tcache_bin_flush_small(ptr noundef %403, ptr noundef %404, ptr noundef %405, i32 noundef %406, i32 noundef %407) #8
  %408 = load ptr, ptr %bin.i601, align 8
  %409 = load ptr, ptr %ptr.addr.i598, align 8
  store ptr %408, ptr %bin.addr.i747, align 8
  store ptr %409, ptr %ptr.addr.i748, align 8
  %410 = load ptr, ptr %bin.addr.i747, align 8
  store ptr %410, ptr %bin.addr.i840, align 8
  %411 = load ptr, ptr %bin.addr.i840, align 8
  %412 = load ptr, ptr %411, align 8
  %413 = ptrtoint ptr %412 to i64
  %conv.i841 = trunc i64 %413 to i16
  %conv1.i842 = zext i16 %conv.i841 to i32
  %414 = load ptr, ptr %bin.addr.i840, align 8
  %low_bits_full.i843 = getelementptr inbounds %struct.cache_bin_s, ptr %414, i32 0, i32 3
  %415 = load i16, ptr %low_bits_full.i843, align 2
  %conv2.i844 = zext i16 %415 to i32
  %cmp.i845 = icmp eq i32 %conv1.i842, %conv2.i844
  br i1 %cmp.i845, label %if.then.i755, label %if.end.i753

if.then.i755:                                     ; preds = %if.end20.i621
  store i1 false, ptr %retval.i746, align 1
  br label %cache_bin_dalloc_easy.exit

if.end.i753:                                      ; preds = %if.end20.i621
  %416 = load ptr, ptr %bin.addr.i747, align 8
  %417 = load ptr, ptr %416, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %417, i32 -1
  store ptr %incdec.ptr.i, ptr %416, align 8
  %418 = load ptr, ptr %ptr.addr.i748, align 8
  %419 = load ptr, ptr %bin.addr.i747, align 8
  %420 = load ptr, ptr %419, align 8
  store ptr %418, ptr %420, align 8
  %421 = load ptr, ptr %bin.addr.i747, align 8
  %422 = load ptr, ptr %bin.addr.i747, align 8
  %low_bits_full.i754 = getelementptr inbounds %struct.cache_bin_s, ptr %422, i32 0, i32 3
  %423 = load i16, ptr %low_bits_full.i754, align 2
  %424 = load ptr, ptr %bin.addr.i747, align 8
  %425 = load ptr, ptr %424, align 8
  %426 = ptrtoint ptr %425 to i64
  %conv4.i = trunc i64 %426 to i16
  call void @cache_bin_assert_earlier(ptr noundef %421, i16 noundef zeroext %423, i16 noundef zeroext %conv4.i)
  store i1 true, ptr %retval.i746, align 1
  br label %cache_bin_dalloc_easy.exit

cache_bin_dalloc_easy.exit:                       ; preds = %if.end.i753, %if.then.i755
  %427 = load i1, ptr %retval.i746, align 1
  %frombool26.i628 = zext i1 %427 to i8
  store i8 %frombool26.i628, ptr %ret.i604, align 1
  br label %tcache_dalloc_small.exit636

tcache_dalloc_small.exit636:                      ; preds = %cache_bin_dalloc_easy.exit, %if.then18.i629, %cache_bin_dalloc_easy.exit768, %if.then3.i635
  br label %arena_dalloc.exit

if.else20.i:                                      ; preds = %if.end9.i504
  %428 = load ptr, ptr %tsdn.addr.i490, align 8
  %429 = load ptr, ptr %ptr.addr.i491, align 8
  %430 = load ptr, ptr %tcache.addr.i492, align 8
  %431 = load i32, ptr %alloc_ctx.i494, align 4
  %432 = load i8, ptr %slow_path.addr.i493, align 1
  %tobool22.i = trunc i8 %432 to i1
  store ptr %428, ptr %tsdn.addr.i687, align 8
  store ptr %429, ptr %ptr.addr.i688, align 8
  store ptr %430, ptr %tcache.addr.i689, align 8
  store i32 %431, ptr %szind.addr.i690, align 4
  %frombool.i693 = zext i1 %tobool22.i to i8
  store i8 %frombool.i693, ptr %slow_path.addr.i691, align 1
  %433 = load i32, ptr %szind.addr.i690, align 4
  %434 = load i32, ptr @nhbins, align 4
  %cmp.i694 = icmp ult i32 %433, %434
  br i1 %cmp.i694, label %if.then.i708, label %if.else.i695

if.then.i708:                                     ; preds = %if.else20.i
  %435 = load ptr, ptr %tsdn.addr.i687, align 8
  store ptr %435, ptr %tsdn.addr.i.i686, align 8
  %436 = load ptr, ptr %tsdn.addr.i.i686, align 8
  %437 = load ptr, ptr %tcache.addr.i689, align 8
  %438 = load ptr, ptr %ptr.addr.i688, align 8
  %439 = load i32, ptr %szind.addr.i690, align 4
  %440 = load i8, ptr %slow_path.addr.i691, align 1
  %tobool.i709 = trunc i8 %440 to i1
  store ptr %436, ptr %tsd.addr.i860, align 8
  store ptr %437, ptr %tcache.addr.i861, align 8
  store ptr %438, ptr %ptr.addr.i862, align 8
  store i32 %439, ptr %binind.addr.i863, align 4
  %frombool.i868 = zext i1 %tobool.i709 to i8
  store i8 %frombool.i868, ptr %slow_path.addr.i864, align 1
  %441 = load ptr, ptr %tcache.addr.i861, align 8
  %bins.i869 = getelementptr inbounds %struct.tcache_s, ptr %441, i32 0, i32 1
  %442 = load i32, ptr %binind.addr.i863, align 4
  %idxprom.i870 = zext i32 %442 to i64
  %arrayidx.i871 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i869, i64 0, i64 %idxprom.i870
  store ptr %arrayidx.i871, ptr %bin.i865, align 8
  %443 = load ptr, ptr %bin.i865, align 8
  %444 = load ptr, ptr %ptr.addr.i862, align 8
  store ptr %443, ptr %bin.addr.i14.i, align 8
  store ptr %444, ptr %ptr.addr.i15.i, align 8
  %445 = load ptr, ptr %bin.addr.i14.i, align 8
  store ptr %445, ptr %bin.addr.i26.i, align 8
  %446 = load ptr, ptr %bin.addr.i26.i, align 8
  %447 = load ptr, ptr %446, align 8
  %448 = ptrtoint ptr %447 to i64
  %conv.i27.i = trunc i64 %448 to i16
  %conv1.i.i = zext i16 %conv.i27.i to i32
  %449 = load ptr, ptr %bin.addr.i26.i, align 8
  %low_bits_full.i28.i = getelementptr inbounds %struct.cache_bin_s, ptr %449, i32 0, i32 3
  %450 = load i16, ptr %low_bits_full.i28.i, align 2
  %conv2.i.i = zext i16 %450 to i32
  %cmp.i.i872 = icmp eq i32 %conv1.i.i, %conv2.i.i
  br i1 %cmp.i.i872, label %if.then.i24.i, label %if.end.i20.i

if.then.i24.i:                                    ; preds = %if.then.i708
  store i1 false, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit25.i

if.end.i20.i:                                     ; preds = %if.then.i708
  %451 = load ptr, ptr %bin.addr.i14.i, align 8
  %452 = load ptr, ptr %451, align 8
  %incdec.ptr.i21.i = getelementptr inbounds ptr, ptr %452, i32 -1
  store ptr %incdec.ptr.i21.i, ptr %451, align 8
  %453 = load ptr, ptr %ptr.addr.i15.i, align 8
  %454 = load ptr, ptr %bin.addr.i14.i, align 8
  %455 = load ptr, ptr %454, align 8
  store ptr %453, ptr %455, align 8
  %456 = load ptr, ptr %bin.addr.i14.i, align 8
  %457 = load ptr, ptr %bin.addr.i14.i, align 8
  %low_bits_full.i22.i = getelementptr inbounds %struct.cache_bin_s, ptr %457, i32 0, i32 3
  %458 = load i16, ptr %low_bits_full.i22.i, align 2
  %459 = load ptr, ptr %bin.addr.i14.i, align 8
  %460 = load ptr, ptr %459, align 8
  %461 = ptrtoint ptr %460 to i64
  %conv4.i23.i = trunc i64 %461 to i16
  call void @cache_bin_assert_earlier(ptr noundef %456, i16 noundef zeroext %458, i16 noundef zeroext %conv4.i23.i)
  store i1 true, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit25.i

cache_bin_dalloc_easy.exit25.i:                   ; preds = %if.end.i20.i, %if.then.i24.i
  %462 = load i1, ptr %retval.i13.i, align 1
  %lnot4.i = xor i1 %462, true
  br i1 %lnot4.i, label %if.then.i877, label %tcache_dalloc_large.exit

if.then.i877:                                     ; preds = %cache_bin_dalloc_easy.exit25.i
  %463 = load ptr, ptr @tcache_bin_info, align 8
  %464 = load i32, ptr %binind.addr.i863, align 4
  %idxprom5.i = zext i32 %464 to i64
  %arrayidx6.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %463, i64 %idxprom5.i
  %call7.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx6.i)
  %conv8.i = zext i16 %call7.i to i32
  %465 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i878 = ashr i32 %conv8.i, %465
  store i32 %shr.i878, ptr %remain.i866, align 4
  %466 = load ptr, ptr %tsd.addr.i860, align 8
  %467 = load ptr, ptr %tcache.addr.i861, align 8
  %468 = load ptr, ptr %bin.i865, align 8
  %469 = load i32, ptr %binind.addr.i863, align 4
  %470 = load i32, ptr %remain.i866, align 4
  call void @tcache_bin_flush_large(ptr noundef %466, ptr noundef %467, ptr noundef %468, i32 noundef %469, i32 noundef %470) #8
  %471 = load ptr, ptr %bin.i865, align 8
  %472 = load ptr, ptr %ptr.addr.i862, align 8
  store ptr %471, ptr %bin.addr.i.i, align 8
  store ptr %472, ptr %ptr.addr.i.i859, align 8
  %473 = load ptr, ptr %bin.addr.i.i, align 8
  store ptr %473, ptr %bin.addr.i29.i, align 8
  %474 = load ptr, ptr %bin.addr.i29.i, align 8
  %475 = load ptr, ptr %474, align 8
  %476 = ptrtoint ptr %475 to i64
  %conv.i30.i = trunc i64 %476 to i16
  %conv1.i31.i = zext i16 %conv.i30.i to i32
  %477 = load ptr, ptr %bin.addr.i29.i, align 8
  %low_bits_full.i32.i = getelementptr inbounds %struct.cache_bin_s, ptr %477, i32 0, i32 3
  %478 = load i16, ptr %low_bits_full.i32.i, align 2
  %conv2.i33.i = zext i16 %478 to i32
  %cmp.i34.i = icmp eq i32 %conv1.i31.i, %conv2.i33.i
  br i1 %cmp.i34.i, label %if.then.i.i883, label %if.end.i.i882

if.then.i.i883:                                   ; preds = %if.then.i877
  store i1 false, ptr %retval.i.i858, align 1
  br label %cache_bin_dalloc_easy.exit.i

if.end.i.i882:                                    ; preds = %if.then.i877
  %479 = load ptr, ptr %bin.addr.i.i, align 8
  %480 = load ptr, ptr %479, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %480, i32 -1
  store ptr %incdec.ptr.i.i, ptr %479, align 8
  %481 = load ptr, ptr %ptr.addr.i.i859, align 8
  %482 = load ptr, ptr %bin.addr.i.i, align 8
  %483 = load ptr, ptr %482, align 8
  store ptr %481, ptr %483, align 8
  %484 = load ptr, ptr %bin.addr.i.i, align 8
  %485 = load ptr, ptr %bin.addr.i.i, align 8
  %low_bits_full.i.i = getelementptr inbounds %struct.cache_bin_s, ptr %485, i32 0, i32 3
  %486 = load i16, ptr %low_bits_full.i.i, align 2
  %487 = load ptr, ptr %bin.addr.i.i, align 8
  %488 = load ptr, ptr %487, align 8
  %489 = ptrtoint ptr %488 to i64
  %conv4.i.i = trunc i64 %489 to i16
  call void @cache_bin_assert_earlier(ptr noundef %484, i16 noundef zeroext %486, i16 noundef zeroext %conv4.i.i)
  store i1 true, ptr %retval.i.i858, align 1
  br label %cache_bin_dalloc_easy.exit.i

cache_bin_dalloc_easy.exit.i:                     ; preds = %if.end.i.i882, %if.then.i.i883
  %490 = load i1, ptr %retval.i.i858, align 1
  %frombool10.i = zext i1 %490 to i8
  store i8 %frombool10.i, ptr %ret.i867, align 1
  br label %tcache_dalloc_large.exit

tcache_dalloc_large.exit:                         ; preds = %cache_bin_dalloc_easy.exit.i, %cache_bin_dalloc_easy.exit25.i
  br label %arena_dalloc_large.exit710

if.else.i695:                                     ; preds = %if.else20.i
  %491 = load ptr, ptr %tsdn.addr.i687, align 8
  %492 = load ptr, ptr %ptr.addr.i688, align 8
  store ptr %491, ptr %tsdn.addr.i5.i680, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i681, align 8
  store ptr %492, ptr %ptr.addr.i.i682, align 8
  %493 = load ptr, ptr %tsdn.addr.i5.i680, align 8
  store ptr %493, ptr %tsdn.addr.i6.i678, align 8
  store ptr %rtree_ctx_fallback.i.i683, ptr %fallback.addr.i.i679, align 8
  %494 = load ptr, ptr %tsdn.addr.i6.i678, align 8
  store ptr %494, ptr %tsdn.addr.i.i.i676, align 8
  %495 = load ptr, ptr %tsdn.addr.i.i.i676, align 8
  %cmp.i.i.i696 = icmp eq ptr %495, null
  br i1 %cmp.i.i.i696, label %if.then.i.i707, label %if.end.i.i700

if.then.i.i707:                                   ; preds = %if.else.i695
  %496 = load ptr, ptr %fallback.addr.i.i679, align 8
  call void @rtree_ctx_data_init(ptr noundef %496) #8
  %497 = load ptr, ptr %fallback.addr.i.i679, align 8
  store ptr %497, ptr %retval.i.i677, align 8
  br label %tsdn_rtree_ctx.exit.i703

if.end.i.i700:                                    ; preds = %if.else.i695
  %498 = load ptr, ptr %tsdn.addr.i6.i678, align 8
  store ptr %498, ptr %tsdn.addr.i4.i.i675, align 8
  %499 = load ptr, ptr %tsdn.addr.i4.i.i675, align 8
  store ptr %499, ptr %tsd.addr.i.i674, align 8
  %500 = load ptr, ptr %tsd.addr.i.i674, align 8
  store ptr %500, ptr %tsd.addr.i7.i672, align 8
  %501 = load ptr, ptr %tsd.addr.i7.i672, align 8
  store ptr %501, ptr %tsd.addr.i.i.i671, align 8
  %502 = load ptr, ptr %tsd.addr.i.i.i671, align 8
  %state.i.i.i701 = getelementptr inbounds %struct.tsd_s, ptr %502, i32 0, i32 29
  %503 = load i8, ptr %state.i.i.i701, align 8
  store i8 %503, ptr %state.i.i673, align 1
  %504 = load ptr, ptr %tsd.addr.i7.i672, align 8
  store ptr %504, ptr %tsd.addr.i8.i670, align 8
  %505 = load ptr, ptr %tsd.addr.i8.i670, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i702 = getelementptr inbounds %struct.tsd_s, ptr %505, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i702, ptr %retval.i.i677, align 8
  br label %tsdn_rtree_ctx.exit.i703

tsdn_rtree_ctx.exit.i703:                         ; preds = %if.end.i.i700, %if.then.i.i707
  %506 = load ptr, ptr %retval.i.i677, align 8
  store ptr %506, ptr %rtree_ctx.i.i684, align 8
  %507 = load ptr, ptr %tsdn.addr.i5.i680, align 8
  %508 = load ptr, ptr %emap.addr.i.i681, align 8
  %509 = load ptr, ptr %rtree_ctx.i.i684, align 8
  %510 = load ptr, ptr %ptr.addr.i.i682, align 8
  %511 = ptrtoint ptr %510 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i685, ptr noundef %507, ptr noundef %508, ptr noundef %509, i64 noundef %511)
  %512 = load ptr, ptr %tmp.i.i685, align 8
  store ptr %512, ptr %edata.i692, align 8
  %513 = load ptr, ptr %edata.i692, align 8
  %514 = load ptr, ptr %ptr.addr.i688, align 8
  %515 = load i32, ptr %szind.addr.i690, align 4
  store ptr %513, ptr %edata.addr.i, align 8
  store ptr %514, ptr %ptr.addr.i711, align 8
  store i32 %515, ptr %szind.addr.i712, align 4
  br i1 false, label %if.then3.i706, label %if.end.i705

if.then3.i706:                                    ; preds = %tsdn_rtree_ctx.exit.i703
  br label %arena_dalloc_large.exit710

if.end.i705:                                      ; preds = %tsdn_rtree_ctx.exit.i703
  %516 = load ptr, ptr %tsdn.addr.i687, align 8
  %517 = load ptr, ptr %edata.i692, align 8
  call void @large_dalloc(ptr noundef %516, ptr noundef %517) #8
  br label %arena_dalloc_large.exit710

arena_dalloc_large.exit710:                       ; preds = %if.end.i705, %if.then3.i706, %tcache_dalloc_large.exit
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %arena_dalloc_large.exit710, %tcache_dalloc_small.exit636, %if.then.i506
  br label %while.end

if.end17:                                         ; preds = %if.end10
  %518 = load ptr, ptr %tsd.addr, align 8
  store ptr %518, ptr %tsd.addr.i, align 8
  %519 = load ptr, ptr %tsd.addr.i, align 8
  %520 = load ptr, ptr %ckh.addr, align 8
  %tab19 = getelementptr inbounds %struct.ckh_t, ptr %520, i32 0, i32 6
  %521 = load ptr, ptr %tab19, align 8
  store ptr %519, ptr %tsdn.addr.i34, align 8
  store ptr %521, ptr %ptr.addr.i, align 8
  store ptr null, ptr %tcache.addr.i35, align 8
  store ptr null, ptr %alloc_ctx.addr.i, align 8
  store i8 1, ptr %is_internal.addr.i36, align 1
  store i8 1, ptr %slow_path.addr.i, align 1
  %522 = load ptr, ptr %tsdn.addr.i34, align 8
  store ptr %522, ptr %tsdn.addr.i174, align 8
  %523 = load ptr, ptr %tsdn.addr.i174, align 8
  store ptr %523, ptr %tsdn.addr.i211, align 8
  %524 = load ptr, ptr %tsdn.addr.i211, align 8
  %cmp.i212 = icmp eq ptr %524, null
  br i1 %cmp.i212, label %if.then.i180, label %if.end.i177

if.then.i180:                                     ; preds = %if.end17
  store ptr null, ptr %retval.i173, align 8
  br label %tsdn_witness_tsdp_get.exit181

if.end.i177:                                      ; preds = %if.end17
  %525 = load ptr, ptr %tsdn.addr.i174, align 8
  store ptr %525, ptr %tsdn.addr.i220, align 8
  %526 = load ptr, ptr %tsdn.addr.i220, align 8
  store ptr %526, ptr %tsd.i175, align 8
  %527 = load ptr, ptr %tsd.i175, align 8
  store ptr %527, ptr %tsd.addr.i225, align 8
  %528 = load ptr, ptr %tsd.addr.i225, align 8
  store ptr %528, ptr %tsd.addr.i235, align 8
  %529 = load ptr, ptr %tsd.addr.i235, align 8
  %state.i236 = getelementptr inbounds %struct.tsd_s, ptr %529, i32 0, i32 29
  %530 = load i8, ptr %state.i236, align 8
  store i8 %530, ptr %state.i226, align 1
  %531 = load ptr, ptr %tsd.addr.i225, align 8
  store ptr %531, ptr %tsd.addr.i240, align 8
  %532 = load ptr, ptr %tsd.addr.i240, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i241 = getelementptr inbounds %struct.tsd_s, ptr %532, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i241, ptr %retval.i173, align 8
  br label %tsdn_witness_tsdp_get.exit181

tsdn_witness_tsdp_get.exit181:                    ; preds = %if.end.i177, %if.then.i180
  %533 = load ptr, ptr %retval.i173, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %533, i32 noundef 14, i32 noundef 0)
  %534 = load i8, ptr %is_internal.addr.i36, align 1
  %tobool.i38 = trunc i8 %534 to i1
  br i1 %tobool.i38, label %if.then.i44, label %if.end.i39

if.then.i44:                                      ; preds = %tsdn_witness_tsdp_get.exit181
  %535 = load ptr, ptr %tsdn.addr.i34, align 8
  %536 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %535, ptr %tsdn.addr.i194, align 8
  store ptr %536, ptr %ptr.addr.i195, align 8
  %537 = load ptr, ptr %tsdn.addr.i194, align 8
  %538 = load ptr, ptr %ptr.addr.i195, align 8
  store ptr %537, ptr %tsdn.addr.i248, align 8
  store ptr %538, ptr %ptr.addr.i249, align 8
  %539 = load ptr, ptr %tsdn.addr.i248, align 8
  %540 = load ptr, ptr %ptr.addr.i249, align 8
  store ptr %539, ptr %tsdn.addr.i269, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i270, align 8
  store ptr %540, ptr %ptr.addr.i271, align 8
  %541 = load ptr, ptr %tsdn.addr.i269, align 8
  store ptr %541, ptr %tsdn.addr.i325, align 8
  store ptr %rtree_ctx_fallback.i272, ptr %fallback.addr.i326, align 8
  %542 = load ptr, ptr %tsdn.addr.i325, align 8
  store ptr %542, ptr %tsdn.addr.i.i323, align 8
  %543 = load ptr, ptr %tsdn.addr.i.i323, align 8
  %cmp.i.i327 = icmp eq ptr %543, null
  br i1 %cmp.i.i327, label %if.then.i333, label %if.end.i331

if.then.i333:                                     ; preds = %if.then.i44
  %544 = load ptr, ptr %fallback.addr.i326, align 8
  call void @rtree_ctx_data_init(ptr noundef %544) #8
  %545 = load ptr, ptr %fallback.addr.i326, align 8
  store ptr %545, ptr %retval.i324, align 8
  br label %tsdn_rtree_ctx.exit334

if.end.i331:                                      ; preds = %if.then.i44
  %546 = load ptr, ptr %tsdn.addr.i325, align 8
  store ptr %546, ptr %tsdn.addr.i4.i322, align 8
  %547 = load ptr, ptr %tsdn.addr.i4.i322, align 8
  store ptr %547, ptr %tsd.addr.i349, align 8
  %548 = load ptr, ptr %tsd.addr.i349, align 8
  store ptr %548, ptr %tsd.addr.i357, align 8
  %549 = load ptr, ptr %tsd.addr.i357, align 8
  store ptr %549, ptr %tsd.addr.i.i356, align 8
  %550 = load ptr, ptr %tsd.addr.i.i356, align 8
  %state.i.i359 = getelementptr inbounds %struct.tsd_s, ptr %550, i32 0, i32 29
  %551 = load i8, ptr %state.i.i359, align 8
  store i8 %551, ptr %state.i358, align 1
  %552 = load ptr, ptr %tsd.addr.i357, align 8
  store ptr %552, ptr %tsd.addr.i367, align 8
  %553 = load ptr, ptr %tsd.addr.i367, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i368 = getelementptr inbounds %struct.tsd_s, ptr %553, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i368, ptr %retval.i324, align 8
  br label %tsdn_rtree_ctx.exit334

tsdn_rtree_ctx.exit334:                           ; preds = %if.end.i331, %if.then.i333
  %554 = load ptr, ptr %retval.i324, align 8
  store ptr %554, ptr %rtree_ctx.i273, align 8
  %555 = load ptr, ptr %tsdn.addr.i269, align 8
  %556 = load ptr, ptr %emap.addr.i270, align 8
  %557 = load ptr, ptr %rtree_ctx.i273, align 8
  %558 = load ptr, ptr %ptr.addr.i271, align 8
  %559 = ptrtoint ptr %558 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i274, ptr noundef %555, ptr noundef %556, ptr noundef %557, i64 noundef %559)
  %560 = load ptr, ptr %tmp.i274, align 8
  store ptr %560, ptr %edata.i250, align 8
  %561 = load ptr, ptr %edata.i250, align 8
  %call1.i253 = call i32 @edata_arena_ind_get(ptr noundef %561)
  store i32 %call1.i253, ptr %arena_ind.i251, align 4
  %562 = load i32, ptr %arena_ind.i251, align 4
  %idxprom.i254 = zext i32 %562 to i64
  %arrayidx.i255 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i254
  store ptr %arrayidx.i255, ptr %a.addr.i285, align 8
  store i32 0, ptr %mo.addr.i286, align 4
  %563 = load ptr, ptr %a.addr.i285, align 8
  %564 = load i32, ptr %mo.addr.i286, align 4
  store i32 %564, ptr %mo.addr.i.i284, align 4
  %565 = load i32, ptr %mo.addr.i.i284, align 4
  switch i32 %565, label %sw.epilog.i.i297 [
    i32 0, label %sw.bb.i.i296
    i32 1, label %sw.bb1.i.i295
    i32 2, label %sw.bb2.i.i294
    i32 3, label %sw.bb3.i.i293
    i32 4, label %sw.bb4.i.i288
  ]

sw.bb.i.i296:                                     ; preds = %tsdn_rtree_ctx.exit334
  store i32 0, ptr %retval.i.i283, align 4
  br label %atomic_enum_to_builtin.exit.i289

sw.bb1.i.i295:                                    ; preds = %tsdn_rtree_ctx.exit334
  store i32 2, ptr %retval.i.i283, align 4
  br label %atomic_enum_to_builtin.exit.i289

sw.bb2.i.i294:                                    ; preds = %tsdn_rtree_ctx.exit334
  store i32 3, ptr %retval.i.i283, align 4
  br label %atomic_enum_to_builtin.exit.i289

sw.bb3.i.i293:                                    ; preds = %tsdn_rtree_ctx.exit334
  store i32 4, ptr %retval.i.i283, align 4
  br label %atomic_enum_to_builtin.exit.i289

sw.bb4.i.i288:                                    ; preds = %tsdn_rtree_ctx.exit334
  store i32 5, ptr %retval.i.i283, align 4
  br label %atomic_enum_to_builtin.exit.i289

sw.epilog.i.i297:                                 ; preds = %tsdn_rtree_ctx.exit334
  unreachable

atomic_enum_to_builtin.exit.i289:                 ; preds = %sw.bb4.i.i288, %sw.bb3.i.i293, %sw.bb2.i.i294, %sw.bb1.i.i295, %sw.bb.i.i296
  %566 = load i32, ptr %retval.i.i283, align 4
  switch i32 %566, label %monotonic.i292 [
    i32 1, label %acquire.i291
    i32 2, label %acquire.i291
    i32 5, label %seqcst.i290
  ]

monotonic.i292:                                   ; preds = %atomic_enum_to_builtin.exit.i289
  %567 = load atomic i64, ptr %563 monotonic, align 8
  store i64 %567, ptr %result.i287, align 8
  br label %atomic_load_p.exit298

acquire.i291:                                     ; preds = %atomic_enum_to_builtin.exit.i289, %atomic_enum_to_builtin.exit.i289
  %568 = load atomic i64, ptr %563 acquire, align 8
  store i64 %568, ptr %result.i287, align 8
  br label %atomic_load_p.exit298

seqcst.i290:                                      ; preds = %atomic_enum_to_builtin.exit.i289
  %569 = load atomic i64, ptr %563 seq_cst, align 8
  store i64 %569, ptr %result.i287, align 8
  br label %atomic_load_p.exit298

atomic_load_p.exit298:                            ; preds = %seqcst.i290, %acquire.i291, %monotonic.i292
  %570 = load ptr, ptr %result.i287, align 8
  %571 = load ptr, ptr %tsdn.addr.i34, align 8
  %572 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %571, ptr %tsdn.addr.i203, align 8
  store ptr %572, ptr %ptr.addr.i204, align 8
  %573 = load ptr, ptr %tsdn.addr.i203, align 8
  %574 = load ptr, ptr %ptr.addr.i204, align 8
  store ptr %573, ptr %tsdn.addr.i373, align 8
  store ptr %574, ptr %ptr.addr.i374, align 8
  %575 = load ptr, ptr %tsdn.addr.i373, align 8
  %576 = load ptr, ptr %ptr.addr.i374, align 8
  store ptr %575, ptr %tsdn.addr.i403, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i404, align 8
  store ptr %576, ptr %ptr.addr.i405, align 8
  store ptr %alloc_ctx.i375, ptr %alloc_ctx.addr.i406, align 8
  %577 = load ptr, ptr %tsdn.addr.i403, align 8
  store ptr %577, ptr %tsdn.addr.i.i401, align 8
  store ptr %rtree_ctx_fallback.i407, ptr %fallback.addr.i.i402, align 8
  %578 = load ptr, ptr %tsdn.addr.i.i401, align 8
  store ptr %578, ptr %tsdn.addr.i.i.i399, align 8
  %579 = load ptr, ptr %tsdn.addr.i.i.i399, align 8
  %cmp.i.i.i411 = icmp eq ptr %579, null
  br i1 %cmp.i.i.i411, label %if.then.i.i423, label %if.end.i.i415

if.then.i.i423:                                   ; preds = %atomic_load_p.exit298
  %580 = load ptr, ptr %fallback.addr.i.i402, align 8
  call void @rtree_ctx_data_init(ptr noundef %580) #8
  %581 = load ptr, ptr %fallback.addr.i.i402, align 8
  store ptr %581, ptr %retval.i.i400, align 8
  br label %emap_alloc_ctx_lookup.exit424

if.end.i.i415:                                    ; preds = %atomic_load_p.exit298
  %582 = load ptr, ptr %tsdn.addr.i.i401, align 8
  store ptr %582, ptr %tsdn.addr.i4.i.i398, align 8
  %583 = load ptr, ptr %tsdn.addr.i4.i.i398, align 8
  store ptr %583, ptr %tsd.addr.i.i397, align 8
  %584 = load ptr, ptr %tsd.addr.i.i397, align 8
  store ptr %584, ptr %tsd.addr.i4.i395, align 8
  %585 = load ptr, ptr %tsd.addr.i4.i395, align 8
  store ptr %585, ptr %tsd.addr.i.i.i394, align 8
  %586 = load ptr, ptr %tsd.addr.i.i.i394, align 8
  %state.i.i.i416 = getelementptr inbounds %struct.tsd_s, ptr %586, i32 0, i32 29
  %587 = load i8, ptr %state.i.i.i416, align 8
  store i8 %587, ptr %state.i.i396, align 1
  %588 = load ptr, ptr %tsd.addr.i4.i395, align 8
  store ptr %588, ptr %tsd.addr.i5.i393, align 8
  %589 = load ptr, ptr %tsd.addr.i5.i393, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i417 = getelementptr inbounds %struct.tsd_s, ptr %589, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i417, ptr %retval.i.i400, align 8
  br label %emap_alloc_ctx_lookup.exit424

emap_alloc_ctx_lookup.exit424:                    ; preds = %if.end.i.i415, %if.then.i.i423
  %590 = load ptr, ptr %retval.i.i400, align 8
  store ptr %590, ptr %rtree_ctx.i408, align 8
  %591 = load ptr, ptr %tsdn.addr.i403, align 8
  %592 = load ptr, ptr %emap.addr.i404, align 8
  %593 = load ptr, ptr %rtree_ctx.i408, align 8
  %594 = load ptr, ptr %ptr.addr.i405, align 8
  %595 = ptrtoint ptr %594 to i64
  %call1.i418 = call { i64, i32 } @rtree_metadata_read(ptr noundef %591, ptr noundef %592, ptr noundef %593, i64 noundef %595)
  store { i64, i32 } %call1.i418, ptr %tmp.coerce.i410, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i409, ptr align 8 %tmp.coerce.i410, i64 12, i1 false)
  %596 = load i32, ptr %metadata.i409, align 4
  %597 = load ptr, ptr %alloc_ctx.addr.i406, align 8
  store i32 %596, ptr %597, align 4
  %slab.i419 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i409, i32 0, i32 3
  %598 = load i8, ptr %slab.i419, align 1
  %tobool.i420 = trunc i8 %598 to i1
  %599 = load ptr, ptr %alloc_ctx.addr.i406, align 8
  %slab3.i421 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %599, i32 0, i32 1
  %frombool.i422 = zext i1 %tobool.i420 to i8
  store i8 %frombool.i422, ptr %slab3.i421, align 4
  %600 = load i32, ptr %alloc_ctx.i375, align 4
  store i32 %600, ptr %index.addr.i461, align 4
  %601 = load i32, ptr %index.addr.i461, align 4
  store i32 %601, ptr %index.addr.i.i459, align 4
  %602 = load i32, ptr %index.addr.i.i459, align 4
  store i32 %602, ptr %index.addr.i1.i458, align 4
  %603 = load i32, ptr %index.addr.i1.i458, align 4
  %idxprom.i.i462 = zext i32 %603 to i64
  %arrayidx.i.i463 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i462
  %604 = load i64, ptr %arrayidx.i.i463, align 8
  store i64 %604, ptr %ret.i.i460, align 8
  %605 = load i64, ptr %ret.i.i460, align 8
  call void @arena_internal_sub(ptr noundef %570, i64 noundef %605)
  br label %if.end.i39

if.end.i39:                                       ; preds = %emap_alloc_ctx_lookup.exit424, %tsdn_witness_tsdp_get.exit181
  %606 = load i8, ptr %is_internal.addr.i36, align 1
  %tobool8.i = trunc i8 %606 to i1
  br i1 %tobool8.i, label %idalloctm.exit, label %land.lhs.true.i40

land.lhs.true.i40:                                ; preds = %if.end.i39
  %607 = load ptr, ptr %tsdn.addr.i34, align 8
  store ptr %607, ptr %tsdn.addr.i217, align 8
  %608 = load ptr, ptr %tsdn.addr.i217, align 8
  %cmp.i218 = icmp eq ptr %608, null
  br i1 %cmp.i218, label %idalloctm.exit, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %land.lhs.true.i40
  %609 = load ptr, ptr %tsdn.addr.i34, align 8
  store ptr %609, ptr %tsdn.addr.i223, align 8
  %610 = load ptr, ptr %tsdn.addr.i223, align 8
  store ptr %610, ptr %tsd.addr.i471, align 8
  %611 = load ptr, ptr %tsd.addr.i471, align 8
  store ptr %611, ptr %tsd.addr.i474, align 8
  %612 = load ptr, ptr %tsd.addr.i474, align 8
  store ptr %612, ptr %tsd.addr.i.i473, align 8
  %613 = load ptr, ptr %tsd.addr.i.i473, align 8
  %state.i.i476 = getelementptr inbounds %struct.tsd_s, ptr %613, i32 0, i32 29
  %614 = load i8, ptr %state.i.i476, align 8
  store i8 %614, ptr %state.i475, align 1
  %615 = load ptr, ptr %tsd.addr.i474, align 8
  store ptr %615, ptr %tsd.addr.i484, align 8
  %616 = load ptr, ptr %tsd.addr.i484, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i485 = getelementptr inbounds %struct.tsd_s, ptr %616, i32 0, i32 1
  %617 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i485, align 1
  %conv.i41 = sext i8 %617 to i32
  %cmp.i42 = icmp ne i32 %conv.i41, 0
  br i1 %cmp.i42, label %if.then14.i, label %idalloctm.exit

if.then14.i:                                      ; preds = %land.lhs.true10.i
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %if.then14.i, %land.lhs.true10.i, %land.lhs.true.i40, %if.end.i39
  %618 = load ptr, ptr %tsdn.addr.i34, align 8
  %619 = load ptr, ptr %ptr.addr.i, align 8
  %620 = load ptr, ptr %tcache.addr.i35, align 8
  %621 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %622 = load i8, ptr %slow_path.addr.i, align 1
  %tobool18.i = trunc i8 %622 to i1
  store ptr %618, ptr %tsdn.addr.i528, align 8
  store ptr %619, ptr %ptr.addr.i529, align 8
  store ptr %620, ptr %tcache.addr.i530, align 8
  store ptr %621, ptr %caller_alloc_ctx.addr.i531, align 8
  %frombool.i534 = zext i1 %tobool18.i to i8
  store i8 %frombool.i534, ptr %slow_path.addr.i532, align 1
  %623 = load ptr, ptr %tcache.addr.i530, align 8
  %cmp.i535 = icmp eq ptr %623, null
  br i1 %cmp.i535, label %if.then.i573, label %if.end.i539

if.then.i573:                                     ; preds = %idalloctm.exit
  %624 = load ptr, ptr %tsdn.addr.i528, align 8
  %625 = load ptr, ptr %ptr.addr.i529, align 8
  call void @arena_dalloc_no_tcache(ptr noundef %624, ptr noundef %625)
  br label %arena_dalloc.exit574

if.end.i539:                                      ; preds = %idalloctm.exit
  %626 = load ptr, ptr %caller_alloc_ctx.addr.i531, align 8
  %cmp4.i540 = icmp ne ptr %626, null
  br i1 %cmp4.i540, label %if.then6.i572, label %if.else.i541

if.then6.i572:                                    ; preds = %if.end.i539
  %627 = load ptr, ptr %caller_alloc_ctx.addr.i531, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %alloc_ctx.i533, ptr align 4 %627, i64 8, i1 false)
  br label %if.end9.i561

if.else.i541:                                     ; preds = %if.end.i539
  %628 = load ptr, ptr %tsdn.addr.i528, align 8
  store ptr %628, ptr %tsdn.addr.i.i526, align 8
  %629 = load ptr, ptr %tsdn.addr.i.i526, align 8
  %cmp.i.i542 = icmp eq ptr %629, null
  %lnot7.i543 = xor i1 %cmp.i.i542, true
  %frombool.i.i544 = zext i1 %lnot7.i543 to i8
  store i8 %frombool.i.i544, ptr %b.addr.i.i527, align 1
  %630 = load i8, ptr %b.addr.i.i527, align 1
  %tobool.i.i545 = trunc i8 %630 to i1
  br i1 %tobool.i.i545, label %util_assume.exit.i547, label %if.then.i.i546

if.then.i.i546:                                   ; preds = %if.else.i541
  unreachable

util_assume.exit.i547:                            ; preds = %if.else.i541
  %631 = load ptr, ptr %tsdn.addr.i528, align 8
  %632 = load ptr, ptr %ptr.addr.i529, align 8
  store ptr %631, ptr %tsdn.addr.i25.i517, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i518, align 8
  store ptr %632, ptr %ptr.addr.i.i519, align 8
  store ptr %alloc_ctx.i533, ptr %alloc_ctx.addr.i.i520, align 8
  %633 = load ptr, ptr %tsdn.addr.i25.i517, align 8
  store ptr %633, ptr %tsdn.addr.i.i.i515, align 8
  store ptr %rtree_ctx_fallback.i.i521, ptr %fallback.addr.i.i.i516, align 8
  %634 = load ptr, ptr %tsdn.addr.i.i.i515, align 8
  store ptr %634, ptr %tsdn.addr.i.i.i.i513, align 8
  %635 = load ptr, ptr %tsdn.addr.i.i.i.i513, align 8
  %cmp.i.i.i.i548 = icmp eq ptr %635, null
  br i1 %cmp.i.i.i.i548, label %if.then.i.i.i571, label %if.end.i.i.i552

if.then.i.i.i571:                                 ; preds = %util_assume.exit.i547
  %636 = load ptr, ptr %fallback.addr.i.i.i516, align 8
  call void @rtree_ctx_data_init(ptr noundef %636) #8
  %637 = load ptr, ptr %fallback.addr.i.i.i516, align 8
  store ptr %637, ptr %retval.i.i.i514, align 8
  br label %emap_alloc_ctx_lookup.exit.i555

if.end.i.i.i552:                                  ; preds = %util_assume.exit.i547
  %638 = load ptr, ptr %tsdn.addr.i.i.i515, align 8
  store ptr %638, ptr %tsdn.addr.i4.i.i.i512, align 8
  %639 = load ptr, ptr %tsdn.addr.i4.i.i.i512, align 8
  store ptr %639, ptr %tsd.addr.i.i.i511, align 8
  %640 = load ptr, ptr %tsd.addr.i.i.i511, align 8
  store ptr %640, ptr %tsd.addr.i4.i.i509, align 8
  %641 = load ptr, ptr %tsd.addr.i4.i.i509, align 8
  store ptr %641, ptr %tsd.addr.i.i.i.i508, align 8
  %642 = load ptr, ptr %tsd.addr.i.i.i.i508, align 8
  %state.i.i.i.i553 = getelementptr inbounds %struct.tsd_s, ptr %642, i32 0, i32 29
  %643 = load i8, ptr %state.i.i.i.i553, align 8
  store i8 %643, ptr %state.i.i.i510, align 1
  %644 = load ptr, ptr %tsd.addr.i4.i.i509, align 8
  store ptr %644, ptr %tsd.addr.i5.i.i507, align 8
  %645 = load ptr, ptr %tsd.addr.i5.i.i507, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i554 = getelementptr inbounds %struct.tsd_s, ptr %645, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i554, ptr %retval.i.i.i514, align 8
  br label %emap_alloc_ctx_lookup.exit.i555

emap_alloc_ctx_lookup.exit.i555:                  ; preds = %if.end.i.i.i552, %if.then.i.i.i571
  %646 = load ptr, ptr %retval.i.i.i514, align 8
  store ptr %646, ptr %rtree_ctx.i.i522, align 8
  %647 = load ptr, ptr %tsdn.addr.i25.i517, align 8
  %648 = load ptr, ptr %emap.addr.i.i518, align 8
  %649 = load ptr, ptr %rtree_ctx.i.i522, align 8
  %650 = load ptr, ptr %ptr.addr.i.i519, align 8
  %651 = ptrtoint ptr %650 to i64
  %call1.i.i556 = call { i64, i32 } @rtree_metadata_read(ptr noundef %647, ptr noundef %648, ptr noundef %649, i64 noundef %651)
  store { i64, i32 } %call1.i.i556, ptr %tmp.coerce.i.i524, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i523, ptr align 8 %tmp.coerce.i.i524, i64 12, i1 false)
  %652 = load i32, ptr %metadata.i.i523, align 4
  %653 = load ptr, ptr %alloc_ctx.addr.i.i520, align 8
  store i32 %652, ptr %653, align 4
  %slab.i.i557 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i523, i32 0, i32 3
  %654 = load i8, ptr %slab.i.i557, align 1
  %tobool.i26.i558 = trunc i8 %654 to i1
  %655 = load ptr, ptr %alloc_ctx.addr.i.i520, align 8
  %slab3.i.i559 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %655, i32 0, i32 1
  %frombool.i27.i560 = zext i1 %tobool.i26.i558 to i8
  store i8 %frombool.i27.i560, ptr %slab3.i.i559, align 4
  br label %if.end9.i561

if.end9.i561:                                     ; preds = %emap_alloc_ctx_lookup.exit.i555, %if.then6.i572
  %slab.i562 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i533, i32 0, i32 1
  %656 = load i8, ptr %slab.i562, align 4
  %tobool10.i563 = trunc i8 %656 to i1
  br i1 %tobool10.i563, label %if.then17.i569, label %if.else20.i567

if.then17.i569:                                   ; preds = %if.end9.i561
  %657 = load ptr, ptr %tsdn.addr.i528, align 8
  store ptr %657, ptr %tsdn.addr.i24.i525, align 8
  %658 = load ptr, ptr %tsdn.addr.i24.i525, align 8
  %659 = load ptr, ptr %tcache.addr.i530, align 8
  %660 = load ptr, ptr %ptr.addr.i529, align 8
  %661 = load i32, ptr %alloc_ctx.i533, align 4
  %662 = load i8, ptr %slow_path.addr.i532, align 1
  %tobool19.i570 = trunc i8 %662 to i1
  store ptr %658, ptr %tsd.addr.i577, align 8
  store ptr %659, ptr %tcache.addr.i578, align 8
  store ptr %660, ptr %ptr.addr.i579, align 8
  store i32 %661, ptr %binind.addr.i, align 4
  %frombool.i582 = zext i1 %tobool19.i570 to i8
  store i8 %frombool.i582, ptr %slow_path.addr.i580, align 1
  %663 = load ptr, ptr %tcache.addr.i578, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %663, i32 0, i32 1
  %664 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i583 = zext i32 %664 to i64
  %arrayidx.i584 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i583
  store ptr %arrayidx.i584, ptr %bin.i, align 8
  %665 = load ptr, ptr %ptr.addr.i579, align 8
  store ptr %665, ptr %ptr.addr.i717, align 8
  br i1 false, label %if.then.i589, label %if.end6.i

if.then.i589:                                     ; preds = %if.then17.i569
  %666 = load ptr, ptr %ptr.addr.i579, align 8
  %667 = load i32, ptr %binind.addr.i, align 4
  store i32 %667, ptr %index.addr.i.i575, align 4
  %668 = load i32, ptr %index.addr.i.i575, align 4
  store i32 %668, ptr %index.addr.i.i.i, align 4
  %669 = load i32, ptr %index.addr.i.i.i, align 4
  store i32 %669, ptr %index.addr.i1.i.i, align 4
  %670 = load i32, ptr %index.addr.i1.i.i, align 4
  %idxprom.i.i.i = zext i32 %670 to i64
  %arrayidx.i.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i
  %671 = load i64, ptr %arrayidx.i.i.i, align 8
  store i64 %671, ptr %ret.i.i.i, align 8
  %672 = load i64, ptr %ret.i.i.i, align 8
  call void @san_junk_ptr(ptr noundef %666, i64 noundef %672)
  %673 = load ptr, ptr %bin.i, align 8
  %674 = load ptr, ptr %ptr.addr.i579, align 8
  store ptr %673, ptr %bin.addr.i728, align 8
  store ptr %674, ptr %ptr.addr.i729, align 8
  %675 = load ptr, ptr %bin.addr.i728, align 8
  store ptr %675, ptr %bin.addr.i846, align 8
  %676 = load ptr, ptr %bin.addr.i846, align 8
  %677 = load ptr, ptr %676, align 8
  %678 = ptrtoint ptr %677 to i64
  %conv.i847 = trunc i64 %678 to i16
  %conv1.i848 = zext i16 %conv.i847 to i32
  %679 = load ptr, ptr %bin.addr.i846, align 8
  %low_bits_full.i849 = getelementptr inbounds %struct.cache_bin_s, ptr %679, i32 0, i32 3
  %680 = load i16, ptr %low_bits_full.i849, align 2
  %conv2.i850 = zext i16 %680 to i32
  %cmp.i851 = icmp eq i32 %conv1.i848, %conv2.i850
  br i1 %cmp.i851, label %if.then.i744, label %if.end.i733

if.then.i744:                                     ; preds = %if.then.i589
  store i1 false, ptr %retval.i727, align 1
  br label %cache_bin_stash.exit745

if.end.i733:                                      ; preds = %if.then.i589
  %681 = load ptr, ptr %bin.addr.i728, align 8
  %682 = load ptr, ptr %681, align 8
  %683 = ptrtoint ptr %682 to i64
  %conv.i734 = trunc i64 %683 to i16
  store i16 %conv.i734, ptr %low_bits_head.i730, align 2
  %684 = load ptr, ptr %bin.addr.i728, align 8
  %685 = load ptr, ptr %bin.addr.i728, align 8
  %low_bits_full.i735 = getelementptr inbounds %struct.cache_bin_s, ptr %685, i32 0, i32 3
  %686 = load i16, ptr %low_bits_full.i735, align 2
  %687 = load i16, ptr %low_bits_head.i730, align 2
  %call1.i736 = call zeroext i16 @cache_bin_diff(ptr noundef %684, i16 noundef zeroext %686, i16 noundef zeroext %687, i1 noundef zeroext false)
  store i16 %call1.i736, ptr %diff.i731, align 2
  %688 = load ptr, ptr %ptr.addr.i729, align 8
  %689 = load ptr, ptr %bin.addr.i728, align 8
  %690 = load ptr, ptr %689, align 8
  %691 = ptrtoint ptr %690 to i64
  %692 = load i16, ptr %diff.i731, align 2
  %conv3.i737 = zext i16 %692 to i64
  %sub.i738 = sub i64 %691, %conv3.i737
  %693 = inttoptr i64 %sub.i738 to ptr
  store ptr %688, ptr %693, align 8
  %694 = load ptr, ptr %bin.addr.i728, align 8
  %low_bits_full4.i739 = getelementptr inbounds %struct.cache_bin_s, ptr %694, i32 0, i32 3
  %695 = load i16, ptr %low_bits_full4.i739, align 2
  %conv5.i740 = zext i16 %695 to i64
  %add.i741 = add i64 %conv5.i740, 8
  %conv6.i742 = trunc i64 %add.i741 to i16
  store i16 %conv6.i742, ptr %low_bits_full4.i739, align 2
  %696 = load ptr, ptr %bin.addr.i728, align 8
  %697 = load ptr, ptr %bin.addr.i728, align 8
  %low_bits_full7.i743 = getelementptr inbounds %struct.cache_bin_s, ptr %697, i32 0, i32 3
  %698 = load i16, ptr %low_bits_full7.i743, align 2
  %699 = load i16, ptr %low_bits_head.i730, align 2
  call void @cache_bin_assert_earlier(ptr noundef %696, i16 noundef zeroext %698, i16 noundef zeroext %699)
  store i1 true, ptr %retval.i727, align 1
  br label %cache_bin_stash.exit745

cache_bin_stash.exit745:                          ; preds = %if.end.i733, %if.then.i744
  %700 = load i1, ptr %retval.i727, align 1
  br i1 %700, label %if.then3.i, label %if.end.i590

if.then3.i:                                       ; preds = %cache_bin_stash.exit745
  br label %tcache_dalloc_small.exit

if.end.i590:                                      ; preds = %cache_bin_stash.exit745
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i590, %if.then17.i569
  %701 = load ptr, ptr %bin.i, align 8
  %702 = load ptr, ptr %ptr.addr.i579, align 8
  store ptr %701, ptr %bin.addr.i783, align 8
  store ptr %702, ptr %ptr.addr.i784, align 8
  %703 = load ptr, ptr %bin.addr.i783, align 8
  store ptr %703, ptr %bin.addr.i824, align 8
  %704 = load ptr, ptr %bin.addr.i824, align 8
  %705 = load ptr, ptr %704, align 8
  %706 = ptrtoint ptr %705 to i64
  %conv.i825 = trunc i64 %706 to i16
  %conv1.i = zext i16 %conv.i825 to i32
  %707 = load ptr, ptr %bin.addr.i824, align 8
  %low_bits_full.i826 = getelementptr inbounds %struct.cache_bin_s, ptr %707, i32 0, i32 3
  %708 = load i16, ptr %low_bits_full.i826, align 2
  %conv2.i = zext i16 %708 to i32
  %cmp.i827 = icmp eq i32 %conv1.i, %conv2.i
  br i1 %cmp.i827, label %if.then.i793, label %if.end.i789

if.then.i793:                                     ; preds = %if.end6.i
  store i1 false, ptr %retval.i782, align 1
  br label %cache_bin_dalloc_easy.exit794

if.end.i789:                                      ; preds = %if.end6.i
  %709 = load ptr, ptr %bin.addr.i783, align 8
  %710 = load ptr, ptr %709, align 8
  %incdec.ptr.i790 = getelementptr inbounds ptr, ptr %710, i32 -1
  store ptr %incdec.ptr.i790, ptr %709, align 8
  %711 = load ptr, ptr %ptr.addr.i784, align 8
  %712 = load ptr, ptr %bin.addr.i783, align 8
  %713 = load ptr, ptr %712, align 8
  store ptr %711, ptr %713, align 8
  %714 = load ptr, ptr %bin.addr.i783, align 8
  %715 = load ptr, ptr %bin.addr.i783, align 8
  %low_bits_full.i791 = getelementptr inbounds %struct.cache_bin_s, ptr %715, i32 0, i32 3
  %716 = load i16, ptr %low_bits_full.i791, align 2
  %717 = load ptr, ptr %bin.addr.i783, align 8
  %718 = load ptr, ptr %717, align 8
  %719 = ptrtoint ptr %718 to i64
  %conv4.i792 = trunc i64 %719 to i16
  call void @cache_bin_assert_earlier(ptr noundef %714, i16 noundef zeroext %716, i16 noundef zeroext %conv4.i792)
  store i1 true, ptr %retval.i782, align 1
  br label %cache_bin_dalloc_easy.exit794

cache_bin_dalloc_easy.exit794:                    ; preds = %if.end.i789, %if.then.i793
  %720 = load i1, ptr %retval.i782, align 1
  %lnot9.i = xor i1 %720, true
  br i1 %lnot9.i, label %if.then10.i, label %tcache_dalloc_small.exit

if.then10.i:                                      ; preds = %cache_bin_dalloc_easy.exit794
  %721 = load i32, ptr %binind.addr.i, align 4
  %722 = load ptr, ptr %bin.i, align 8
  store i32 %721, ptr %ind.addr.i808, align 4
  store ptr %722, ptr %bin.addr.i809, align 8
  %723 = load ptr, ptr @tcache_bin_info, align 8
  %724 = load i32, ptr %ind.addr.i808, align 4
  %idxprom.i811 = zext i32 %724 to i64
  %arrayidx.i812 = getelementptr inbounds %struct.cache_bin_info_s, ptr %723, i64 %idxprom.i811
  %call.i813 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx.i812)
  %conv.i814 = zext i16 %call.i813 to i32
  %cmp.i815 = icmp eq i32 %conv.i814, 0
  %frombool.i816 = zext i1 %cmp.i815 to i8
  store i8 %frombool.i816, ptr %ret.i810, align 1
  %725 = load i8, ptr %ret.i810, align 1
  %tobool.i817 = trunc i8 %725 to i1
  br i1 %tobool.i817, label %land.lhs.true.i820, label %tcache_small_bin_disabled.exit823

land.lhs.true.i820:                               ; preds = %if.then10.i
  %726 = load ptr, ptr %bin.addr.i809, align 8
  %cmp3.i821 = icmp ne ptr %726, null
  br i1 %cmp3.i821, label %if.then.i822, label %tcache_small_bin_disabled.exit823

if.then.i822:                                     ; preds = %land.lhs.true.i820
  br label %tcache_small_bin_disabled.exit823

tcache_small_bin_disabled.exit823:                ; preds = %if.then.i822, %land.lhs.true.i820, %if.then10.i
  %727 = load i8, ptr %ret.i810, align 1
  %tobool9.i819 = trunc i8 %727 to i1
  br i1 %tobool9.i819, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %tcache_small_bin_disabled.exit823
  %728 = load ptr, ptr %tsd.addr.i577, align 8
  store ptr %728, ptr %tsd.addr.i.i576, align 8
  %729 = load ptr, ptr %tsd.addr.i.i576, align 8
  %730 = load ptr, ptr %ptr.addr.i579, align 8
  call void @arena_dalloc_small(ptr noundef %729, ptr noundef %730) #8
  br label %tcache_dalloc_small.exit

if.end20.i:                                       ; preds = %tcache_small_bin_disabled.exit823
  %731 = load ptr, ptr @tcache_bin_info, align 8
  %732 = load i32, ptr %binind.addr.i, align 4
  %idxprom21.i = zext i32 %732 to i64
  %arrayidx22.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %731, i64 %idxprom21.i
  %call23.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx22.i)
  store i16 %call23.i, ptr %max.i, align 2
  %733 = load i16, ptr %max.i, align 2
  %conv24.i = zext i16 %733 to i32
  %734 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i588 = ashr i32 %conv24.i, %734
  store i32 %shr.i588, ptr %remain.i, align 4
  %735 = load ptr, ptr %tsd.addr.i577, align 8
  %736 = load ptr, ptr %tcache.addr.i578, align 8
  %737 = load ptr, ptr %bin.i, align 8
  %738 = load i32, ptr %binind.addr.i, align 4
  %739 = load i32, ptr %remain.i, align 4
  call void @tcache_bin_flush_small(ptr noundef %735, ptr noundef %736, ptr noundef %737, i32 noundef %738, i32 noundef %739) #8
  %740 = load ptr, ptr %bin.i, align 8
  %741 = load ptr, ptr %ptr.addr.i579, align 8
  store ptr %740, ptr %bin.addr.i770, align 8
  store ptr %741, ptr %ptr.addr.i771, align 8
  %742 = load ptr, ptr %bin.addr.i770, align 8
  store ptr %742, ptr %bin.addr.i828, align 8
  %743 = load ptr, ptr %bin.addr.i828, align 8
  %744 = load ptr, ptr %743, align 8
  %745 = ptrtoint ptr %744 to i64
  %conv.i829 = trunc i64 %745 to i16
  %conv1.i830 = zext i16 %conv.i829 to i32
  %746 = load ptr, ptr %bin.addr.i828, align 8
  %low_bits_full.i831 = getelementptr inbounds %struct.cache_bin_s, ptr %746, i32 0, i32 3
  %747 = load i16, ptr %low_bits_full.i831, align 2
  %conv2.i832 = zext i16 %747 to i32
  %cmp.i833 = icmp eq i32 %conv1.i830, %conv2.i832
  br i1 %cmp.i833, label %if.then.i780, label %if.end.i776

if.then.i780:                                     ; preds = %if.end20.i
  store i1 false, ptr %retval.i769, align 1
  br label %cache_bin_dalloc_easy.exit781

if.end.i776:                                      ; preds = %if.end20.i
  %748 = load ptr, ptr %bin.addr.i770, align 8
  %749 = load ptr, ptr %748, align 8
  %incdec.ptr.i777 = getelementptr inbounds ptr, ptr %749, i32 -1
  store ptr %incdec.ptr.i777, ptr %748, align 8
  %750 = load ptr, ptr %ptr.addr.i771, align 8
  %751 = load ptr, ptr %bin.addr.i770, align 8
  %752 = load ptr, ptr %751, align 8
  store ptr %750, ptr %752, align 8
  %753 = load ptr, ptr %bin.addr.i770, align 8
  %754 = load ptr, ptr %bin.addr.i770, align 8
  %low_bits_full.i778 = getelementptr inbounds %struct.cache_bin_s, ptr %754, i32 0, i32 3
  %755 = load i16, ptr %low_bits_full.i778, align 2
  %756 = load ptr, ptr %bin.addr.i770, align 8
  %757 = load ptr, ptr %756, align 8
  %758 = ptrtoint ptr %757 to i64
  %conv4.i779 = trunc i64 %758 to i16
  call void @cache_bin_assert_earlier(ptr noundef %753, i16 noundef zeroext %755, i16 noundef zeroext %conv4.i779)
  store i1 true, ptr %retval.i769, align 1
  br label %cache_bin_dalloc_easy.exit781

cache_bin_dalloc_easy.exit781:                    ; preds = %if.end.i776, %if.then.i780
  %759 = load i1, ptr %retval.i769, align 1
  %frombool26.i = zext i1 %759 to i8
  store i8 %frombool26.i, ptr %ret.i581, align 1
  br label %tcache_dalloc_small.exit

tcache_dalloc_small.exit:                         ; preds = %cache_bin_dalloc_easy.exit781, %if.then18.i, %cache_bin_dalloc_easy.exit794, %if.then3.i
  br label %arena_dalloc.exit574

if.else20.i567:                                   ; preds = %if.end9.i561
  %760 = load ptr, ptr %tsdn.addr.i528, align 8
  %761 = load ptr, ptr %ptr.addr.i529, align 8
  %762 = load ptr, ptr %tcache.addr.i530, align 8
  %763 = load i32, ptr %alloc_ctx.i533, align 4
  %764 = load i8, ptr %slow_path.addr.i532, align 1
  %tobool22.i568 = trunc i8 %764 to i1
  store ptr %760, ptr %tsdn.addr.i649, align 8
  store ptr %761, ptr %ptr.addr.i650, align 8
  store ptr %762, ptr %tcache.addr.i651, align 8
  store i32 %763, ptr %szind.addr.i, align 4
  %frombool.i654 = zext i1 %tobool22.i568 to i8
  store i8 %frombool.i654, ptr %slow_path.addr.i652, align 1
  %765 = load i32, ptr %szind.addr.i, align 4
  %766 = load i32, ptr @nhbins, align 4
  %cmp.i655 = icmp ult i32 %765, %766
  br i1 %cmp.i655, label %if.then.i668, label %if.else.i656

if.then.i668:                                     ; preds = %if.else20.i567
  %767 = load ptr, ptr %tsdn.addr.i649, align 8
  store ptr %767, ptr %tsdn.addr.i.i648, align 8
  %768 = load ptr, ptr %tsdn.addr.i.i648, align 8
  %769 = load ptr, ptr %tcache.addr.i651, align 8
  %770 = load ptr, ptr %ptr.addr.i650, align 8
  %771 = load i32, ptr %szind.addr.i, align 4
  %772 = load i8, ptr %slow_path.addr.i652, align 1
  %tobool.i669 = trunc i8 %772 to i1
  store ptr %768, ptr %tsd.addr.i892, align 8
  store ptr %769, ptr %tcache.addr.i893, align 8
  store ptr %770, ptr %ptr.addr.i894, align 8
  store i32 %771, ptr %binind.addr.i895, align 4
  %frombool.i900 = zext i1 %tobool.i669 to i8
  store i8 %frombool.i900, ptr %slow_path.addr.i896, align 1
  %773 = load ptr, ptr %tcache.addr.i893, align 8
  %bins.i901 = getelementptr inbounds %struct.tcache_s, ptr %773, i32 0, i32 1
  %774 = load i32, ptr %binind.addr.i895, align 4
  %idxprom.i902 = zext i32 %774 to i64
  %arrayidx.i903 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i901, i64 0, i64 %idxprom.i902
  store ptr %arrayidx.i903, ptr %bin.i897, align 8
  %775 = load ptr, ptr %bin.i897, align 8
  %776 = load ptr, ptr %ptr.addr.i894, align 8
  store ptr %775, ptr %bin.addr.i14.i887, align 8
  store ptr %776, ptr %ptr.addr.i15.i888, align 8
  %777 = load ptr, ptr %bin.addr.i14.i887, align 8
  store ptr %777, ptr %bin.addr.i26.i885, align 8
  %778 = load ptr, ptr %bin.addr.i26.i885, align 8
  %779 = load ptr, ptr %778, align 8
  %780 = ptrtoint ptr %779 to i64
  %conv.i27.i904 = trunc i64 %780 to i16
  %conv1.i.i905 = zext i16 %conv.i27.i904 to i32
  %781 = load ptr, ptr %bin.addr.i26.i885, align 8
  %low_bits_full.i28.i906 = getelementptr inbounds %struct.cache_bin_s, ptr %781, i32 0, i32 3
  %782 = load i16, ptr %low_bits_full.i28.i906, align 2
  %conv2.i.i907 = zext i16 %782 to i32
  %cmp.i.i908 = icmp eq i32 %conv1.i.i905, %conv2.i.i907
  br i1 %cmp.i.i908, label %if.then.i24.i943, label %if.end.i20.i912

if.then.i24.i943:                                 ; preds = %if.then.i668
  store i1 false, ptr %retval.i13.i886, align 1
  br label %cache_bin_dalloc_easy.exit25.i916

if.end.i20.i912:                                  ; preds = %if.then.i668
  %783 = load ptr, ptr %bin.addr.i14.i887, align 8
  %784 = load ptr, ptr %783, align 8
  %incdec.ptr.i21.i913 = getelementptr inbounds ptr, ptr %784, i32 -1
  store ptr %incdec.ptr.i21.i913, ptr %783, align 8
  %785 = load ptr, ptr %ptr.addr.i15.i888, align 8
  %786 = load ptr, ptr %bin.addr.i14.i887, align 8
  %787 = load ptr, ptr %786, align 8
  store ptr %785, ptr %787, align 8
  %788 = load ptr, ptr %bin.addr.i14.i887, align 8
  %789 = load ptr, ptr %bin.addr.i14.i887, align 8
  %low_bits_full.i22.i914 = getelementptr inbounds %struct.cache_bin_s, ptr %789, i32 0, i32 3
  %790 = load i16, ptr %low_bits_full.i22.i914, align 2
  %791 = load ptr, ptr %bin.addr.i14.i887, align 8
  %792 = load ptr, ptr %791, align 8
  %793 = ptrtoint ptr %792 to i64
  %conv4.i23.i915 = trunc i64 %793 to i16
  call void @cache_bin_assert_earlier(ptr noundef %788, i16 noundef zeroext %790, i16 noundef zeroext %conv4.i23.i915)
  store i1 true, ptr %retval.i13.i886, align 1
  br label %cache_bin_dalloc_easy.exit25.i916

cache_bin_dalloc_easy.exit25.i916:                ; preds = %if.end.i20.i912, %if.then.i24.i943
  %794 = load i1, ptr %retval.i13.i886, align 1
  %lnot4.i918 = xor i1 %794, true
  br i1 %lnot4.i918, label %if.then.i922, label %tcache_dalloc_large.exit944

if.then.i922:                                     ; preds = %cache_bin_dalloc_easy.exit25.i916
  %795 = load ptr, ptr @tcache_bin_info, align 8
  %796 = load i32, ptr %binind.addr.i895, align 4
  %idxprom5.i923 = zext i32 %796 to i64
  %arrayidx6.i924 = getelementptr inbounds %struct.cache_bin_info_s, ptr %795, i64 %idxprom5.i923
  %call7.i925 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx6.i924)
  %conv8.i926 = zext i16 %call7.i925 to i32
  %797 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i927 = ashr i32 %conv8.i926, %797
  store i32 %shr.i927, ptr %remain.i898, align 4
  %798 = load ptr, ptr %tsd.addr.i892, align 8
  %799 = load ptr, ptr %tcache.addr.i893, align 8
  %800 = load ptr, ptr %bin.i897, align 8
  %801 = load i32, ptr %binind.addr.i895, align 4
  %802 = load i32, ptr %remain.i898, align 4
  call void @tcache_bin_flush_large(ptr noundef %798, ptr noundef %799, ptr noundef %800, i32 noundef %801, i32 noundef %802) #8
  %803 = load ptr, ptr %bin.i897, align 8
  %804 = load ptr, ptr %ptr.addr.i894, align 8
  store ptr %803, ptr %bin.addr.i.i890, align 8
  store ptr %804, ptr %ptr.addr.i.i891, align 8
  %805 = load ptr, ptr %bin.addr.i.i890, align 8
  store ptr %805, ptr %bin.addr.i29.i884, align 8
  %806 = load ptr, ptr %bin.addr.i29.i884, align 8
  %807 = load ptr, ptr %806, align 8
  %808 = ptrtoint ptr %807 to i64
  %conv.i30.i928 = trunc i64 %808 to i16
  %conv1.i31.i929 = zext i16 %conv.i30.i928 to i32
  %809 = load ptr, ptr %bin.addr.i29.i884, align 8
  %low_bits_full.i32.i930 = getelementptr inbounds %struct.cache_bin_s, ptr %809, i32 0, i32 3
  %810 = load i16, ptr %low_bits_full.i32.i930, align 2
  %conv2.i33.i931 = zext i16 %810 to i32
  %cmp.i34.i932 = icmp eq i32 %conv1.i31.i929, %conv2.i33.i931
  br i1 %cmp.i34.i932, label %if.then.i.i942, label %if.end.i.i936

if.then.i.i942:                                   ; preds = %if.then.i922
  store i1 false, ptr %retval.i.i889, align 1
  br label %cache_bin_dalloc_easy.exit.i940

if.end.i.i936:                                    ; preds = %if.then.i922
  %811 = load ptr, ptr %bin.addr.i.i890, align 8
  %812 = load ptr, ptr %811, align 8
  %incdec.ptr.i.i937 = getelementptr inbounds ptr, ptr %812, i32 -1
  store ptr %incdec.ptr.i.i937, ptr %811, align 8
  %813 = load ptr, ptr %ptr.addr.i.i891, align 8
  %814 = load ptr, ptr %bin.addr.i.i890, align 8
  %815 = load ptr, ptr %814, align 8
  store ptr %813, ptr %815, align 8
  %816 = load ptr, ptr %bin.addr.i.i890, align 8
  %817 = load ptr, ptr %bin.addr.i.i890, align 8
  %low_bits_full.i.i938 = getelementptr inbounds %struct.cache_bin_s, ptr %817, i32 0, i32 3
  %818 = load i16, ptr %low_bits_full.i.i938, align 2
  %819 = load ptr, ptr %bin.addr.i.i890, align 8
  %820 = load ptr, ptr %819, align 8
  %821 = ptrtoint ptr %820 to i64
  %conv4.i.i939 = trunc i64 %821 to i16
  call void @cache_bin_assert_earlier(ptr noundef %816, i16 noundef zeroext %818, i16 noundef zeroext %conv4.i.i939)
  store i1 true, ptr %retval.i.i889, align 1
  br label %cache_bin_dalloc_easy.exit.i940

cache_bin_dalloc_easy.exit.i940:                  ; preds = %if.end.i.i936, %if.then.i.i942
  %822 = load i1, ptr %retval.i.i889, align 1
  %frombool10.i941 = zext i1 %822 to i8
  store i8 %frombool10.i941, ptr %ret.i899, align 1
  br label %tcache_dalloc_large.exit944

tcache_dalloc_large.exit944:                      ; preds = %cache_bin_dalloc_easy.exit.i940, %cache_bin_dalloc_easy.exit25.i916
  br label %arena_dalloc_large.exit

if.else.i656:                                     ; preds = %if.else20.i567
  %823 = load ptr, ptr %tsdn.addr.i649, align 8
  %824 = load ptr, ptr %ptr.addr.i650, align 8
  store ptr %823, ptr %tsdn.addr.i5.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i644, align 8
  store ptr %824, ptr %ptr.addr.i.i645, align 8
  %825 = load ptr, ptr %tsdn.addr.i5.i, align 8
  store ptr %825, ptr %tsdn.addr.i6.i, align 8
  store ptr %rtree_ctx_fallback.i.i646, ptr %fallback.addr.i.i643, align 8
  %826 = load ptr, ptr %tsdn.addr.i6.i, align 8
  store ptr %826, ptr %tsdn.addr.i.i.i641, align 8
  %827 = load ptr, ptr %tsdn.addr.i.i.i641, align 8
  %cmp.i.i.i657 = icmp eq ptr %827, null
  br i1 %cmp.i.i.i657, label %if.then.i.i667, label %if.end.i.i661

if.then.i.i667:                                   ; preds = %if.else.i656
  %828 = load ptr, ptr %fallback.addr.i.i643, align 8
  call void @rtree_ctx_data_init(ptr noundef %828) #8
  %829 = load ptr, ptr %fallback.addr.i.i643, align 8
  store ptr %829, ptr %retval.i.i642, align 8
  br label %tsdn_rtree_ctx.exit.i

if.end.i.i661:                                    ; preds = %if.else.i656
  %830 = load ptr, ptr %tsdn.addr.i6.i, align 8
  store ptr %830, ptr %tsdn.addr.i4.i.i640, align 8
  %831 = load ptr, ptr %tsdn.addr.i4.i.i640, align 8
  store ptr %831, ptr %tsd.addr.i.i639, align 8
  %832 = load ptr, ptr %tsd.addr.i.i639, align 8
  store ptr %832, ptr %tsd.addr.i7.i, align 8
  %833 = load ptr, ptr %tsd.addr.i7.i, align 8
  store ptr %833, ptr %tsd.addr.i.i.i637, align 8
  %834 = load ptr, ptr %tsd.addr.i.i.i637, align 8
  %state.i.i.i662 = getelementptr inbounds %struct.tsd_s, ptr %834, i32 0, i32 29
  %835 = load i8, ptr %state.i.i.i662, align 8
  store i8 %835, ptr %state.i.i638, align 1
  %836 = load ptr, ptr %tsd.addr.i7.i, align 8
  store ptr %836, ptr %tsd.addr.i8.i, align 8
  %837 = load ptr, ptr %tsd.addr.i8.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i663 = getelementptr inbounds %struct.tsd_s, ptr %837, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i663, ptr %retval.i.i642, align 8
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %if.end.i.i661, %if.then.i.i667
  %838 = load ptr, ptr %retval.i.i642, align 8
  store ptr %838, ptr %rtree_ctx.i.i647, align 8
  %839 = load ptr, ptr %tsdn.addr.i5.i, align 8
  %840 = load ptr, ptr %emap.addr.i.i644, align 8
  %841 = load ptr, ptr %rtree_ctx.i.i647, align 8
  %842 = load ptr, ptr %ptr.addr.i.i645, align 8
  %843 = ptrtoint ptr %842 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i, ptr noundef %839, ptr noundef %840, ptr noundef %841, i64 noundef %843)
  %844 = load ptr, ptr %tmp.i.i, align 8
  store ptr %844, ptr %edata.i653, align 8
  %845 = load ptr, ptr %edata.i653, align 8
  %846 = load ptr, ptr %ptr.addr.i650, align 8
  %847 = load i32, ptr %szind.addr.i, align 4
  store ptr %845, ptr %edata.addr.i713, align 8
  store ptr %846, ptr %ptr.addr.i714, align 8
  store i32 %847, ptr %szind.addr.i715, align 4
  br i1 false, label %if.then3.i666, label %if.end.i665

if.then3.i666:                                    ; preds = %tsdn_rtree_ctx.exit.i
  br label %arena_dalloc_large.exit

if.end.i665:                                      ; preds = %tsdn_rtree_ctx.exit.i
  %848 = load ptr, ptr %tsdn.addr.i649, align 8
  %849 = load ptr, ptr %edata.i653, align 8
  call void @large_dalloc(ptr noundef %848, ptr noundef %849) #8
  br label %arena_dalloc_large.exit

arena_dalloc_large.exit:                          ; preds = %if.end.i665, %if.then3.i666, %tcache_dalloc_large.exit944
  br label %arena_dalloc.exit574

arena_dalloc.exit574:                             ; preds = %arena_dalloc_large.exit, %tcache_dalloc_small.exit, %if.then.i573
  %850 = load ptr, ptr %tab, align 8
  %851 = load ptr, ptr %ckh.addr, align 8
  %tab20 = getelementptr inbounds %struct.ckh_t, ptr %851, i32 0, i32 6
  store ptr %850, ptr %tab20, align 8
  %852 = load i32, ptr %lg_prevbuckets, align 4
  %853 = load ptr, ptr %ckh.addr, align 8
  %lg_curbuckets21 = getelementptr inbounds %struct.ckh_t, ptr %853, i32 0, i32 3
  store i32 %852, ptr %lg_curbuckets21, align 4
  br label %while.body

while.end:                                        ; preds = %arena_dalloc.exit
  store i8 0, ptr %ret, align 1
  br label %label_return

label_return:                                     ; preds = %while.end, %if.then9, %if.then
  %854 = load i8, ptr %ret, align 1
  %tobool22 = trunc i8 %854 to i1
  ret i1 %tobool22
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ckh_remove(ptr noundef %tsd, ptr noundef %ckh, ptr noundef %searchkey, ptr noundef %key, ptr noundef %data) #0 {
entry:
  %retval = alloca i1, align 1
  %tsd.addr = alloca ptr, align 8
  %ckh.addr = alloca ptr, align 8
  %searchkey.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cell = alloca i64, align 8
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %ckh, ptr %ckh.addr, align 8
  store ptr %searchkey, ptr %searchkey.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ckh.addr, align 8
  %1 = load ptr, ptr %searchkey.addr, align 8
  %call = call i64 @ckh_isearch(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %cell, align 8
  %2 = load i64, ptr %cell, align 8
  %cmp = icmp ne i64 %2, -1
  br i1 %cmp, label %if.then, label %if.end22

if.then:                                          ; preds = %do.end
  %3 = load ptr, ptr %key.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %ckh.addr, align 8
  %tab = getelementptr inbounds %struct.ckh_t, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %tab, align 8
  %6 = load i64, ptr %cell, align 8
  %arrayidx = getelementptr inbounds %struct.ckhc_t, ptr %5, i64 %6
  %key3 = getelementptr inbounds %struct.ckhc_t, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %key3, align 8
  %8 = load ptr, ptr %key.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %9 = load ptr, ptr %data.addr, align 8
  %cmp4 = icmp ne ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %ckh.addr, align 8
  %tab6 = getelementptr inbounds %struct.ckh_t, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %tab6, align 8
  %12 = load i64, ptr %cell, align 8
  %arrayidx7 = getelementptr inbounds %struct.ckhc_t, ptr %11, i64 %12
  %data8 = getelementptr inbounds %struct.ckhc_t, ptr %arrayidx7, i32 0, i32 1
  %13 = load ptr, ptr %data8, align 8
  %14 = load ptr, ptr %data.addr, align 8
  store ptr %13, ptr %14, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %15 = load ptr, ptr %ckh.addr, align 8
  %tab10 = getelementptr inbounds %struct.ckh_t, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %tab10, align 8
  %17 = load i64, ptr %cell, align 8
  %arrayidx11 = getelementptr inbounds %struct.ckhc_t, ptr %16, i64 %17
  %key12 = getelementptr inbounds %struct.ckhc_t, ptr %arrayidx11, i32 0, i32 0
  store ptr null, ptr %key12, align 8
  %18 = load ptr, ptr %ckh.addr, align 8
  %tab13 = getelementptr inbounds %struct.ckh_t, ptr %18, i32 0, i32 6
  %19 = load ptr, ptr %tab13, align 8
  %20 = load i64, ptr %cell, align 8
  %arrayidx14 = getelementptr inbounds %struct.ckhc_t, ptr %19, i64 %20
  %data15 = getelementptr inbounds %struct.ckhc_t, ptr %arrayidx14, i32 0, i32 1
  store ptr null, ptr %data15, align 8
  %21 = load ptr, ptr %ckh.addr, align 8
  %count = getelementptr inbounds %struct.ckh_t, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %count, align 8
  %dec = add i64 %22, -1
  store i64 %dec, ptr %count, align 8
  %23 = load ptr, ptr %ckh.addr, align 8
  %count16 = getelementptr inbounds %struct.ckh_t, ptr %23, i32 0, i32 1
  %24 = load i64, ptr %count16, align 8
  %25 = load ptr, ptr %ckh.addr, align 8
  %lg_curbuckets = getelementptr inbounds %struct.ckh_t, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %lg_curbuckets, align 4
  %add = add i32 %26, 2
  %sub = sub i32 %add, 2
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 1, %sh_prom
  %cmp17 = icmp ult i64 %24, %shl
  br i1 %cmp17, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end9
  %27 = load ptr, ptr %ckh.addr, align 8
  %lg_curbuckets18 = getelementptr inbounds %struct.ckh_t, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %lg_curbuckets18, align 4
  %29 = load ptr, ptr %ckh.addr, align 8
  %lg_minbuckets = getelementptr inbounds %struct.ckh_t, ptr %29, i32 0, i32 2
  %30 = load i32, ptr %lg_minbuckets, align 8
  %cmp19 = icmp ugt i32 %28, %30
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %tsd.addr, align 8
  %32 = load ptr, ptr %ckh.addr, align 8
  call void @ckh_shrink(ptr noundef %31, ptr noundef %32)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %land.lhs.true, %if.end9
  store i1 false, ptr %retval, align 1
  br label %return

if.end22:                                         ; preds = %do.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end22, %if.end21
  %33 = load i1, ptr %retval, align 1
  ret i1 %33
}

; Function Attrs: nounwind uwtable
define internal i64 @ckh_isearch(ptr noundef %ckh, ptr noundef %key) #0 {
entry:
  %retval = alloca i64, align 8
  %ckh.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %hashes = alloca [2 x i64], align 16
  %bucket = alloca i64, align 8
  %cell = alloca i64, align 8
  store ptr %ckh, ptr %ckh.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ckh.addr, align 8
  %hash = getelementptr inbounds %struct.ckh_t, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %hash, align 8
  %2 = load ptr, ptr %key.addr, align 8
  %arraydecay = getelementptr inbounds [2 x i64], ptr %hashes, i64 0, i64 0
  call void %1(ptr noundef %2, ptr noundef %arraydecay)
  %arrayidx = getelementptr inbounds [2 x i64], ptr %hashes, i64 0, i64 0
  %3 = load i64, ptr %arrayidx, align 16
  %4 = load ptr, ptr %ckh.addr, align 8
  %lg_curbuckets = getelementptr inbounds %struct.ckh_t, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %lg_curbuckets, align 4
  %sh_prom = zext i32 %5 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  %and = and i64 %3, %sub
  store i64 %and, ptr %bucket, align 8
  %6 = load ptr, ptr %ckh.addr, align 8
  %7 = load i64, ptr %bucket, align 8
  %8 = load ptr, ptr %key.addr, align 8
  %call = call i64 @ckh_bucket_search(ptr noundef %6, i64 noundef %7, ptr noundef %8)
  store i64 %call, ptr %cell, align 8
  %9 = load i64, ptr %cell, align 8
  %cmp = icmp ne i64 %9, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %10 = load i64, ptr %cell, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %do.end
  %arrayidx1 = getelementptr inbounds [2 x i64], ptr %hashes, i64 0, i64 1
  %11 = load i64, ptr %arrayidx1, align 8
  %12 = load ptr, ptr %ckh.addr, align 8
  %lg_curbuckets2 = getelementptr inbounds %struct.ckh_t, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %lg_curbuckets2, align 4
  %sh_prom3 = zext i32 %13 to i64
  %shl4 = shl i64 1, %sh_prom3
  %sub5 = sub i64 %shl4, 1
  %and6 = and i64 %11, %sub5
  store i64 %and6, ptr %bucket, align 8
  %14 = load ptr, ptr %ckh.addr, align 8
  %15 = load i64, ptr %bucket, align 8
  %16 = load ptr, ptr %key.addr, align 8
  %call7 = call i64 @ckh_bucket_search(ptr noundef %14, i64 noundef %15, ptr noundef %16)
  store i64 %call7, ptr %cell, align 8
  %17 = load i64, ptr %cell, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define internal void @ckh_shrink(ptr noundef %tsd, ptr noundef %ckh) #0 {
entry:
  %bin.addr.i29.i884 = alloca ptr, align 8
  %bin.addr.i26.i885 = alloca ptr, align 8
  %retval.i13.i886 = alloca i1, align 1
  %bin.addr.i14.i887 = alloca ptr, align 8
  %ptr.addr.i15.i888 = alloca ptr, align 8
  %retval.i.i889 = alloca i1, align 1
  %bin.addr.i.i890 = alloca ptr, align 8
  %ptr.addr.i.i891 = alloca ptr, align 8
  %tsd.addr.i892 = alloca ptr, align 8
  %tcache.addr.i893 = alloca ptr, align 8
  %ptr.addr.i894 = alloca ptr, align 8
  %binind.addr.i895 = alloca i32, align 4
  %slow_path.addr.i896 = alloca i8, align 1
  %bin.i897 = alloca ptr, align 8
  %remain.i898 = alloca i32, align 4
  %ret.i899 = alloca i8, align 1
  %bin.addr.i29.i = alloca ptr, align 8
  %bin.addr.i26.i = alloca ptr, align 8
  %retval.i13.i = alloca i1, align 1
  %bin.addr.i14.i = alloca ptr, align 8
  %ptr.addr.i15.i = alloca ptr, align 8
  %retval.i.i858 = alloca i1, align 1
  %bin.addr.i.i = alloca ptr, align 8
  %ptr.addr.i.i859 = alloca ptr, align 8
  %tsd.addr.i860 = alloca ptr, align 8
  %tcache.addr.i861 = alloca ptr, align 8
  %ptr.addr.i862 = alloca ptr, align 8
  %binind.addr.i863 = alloca i32, align 4
  %slow_path.addr.i864 = alloca i8, align 1
  %bin.i865 = alloca ptr, align 8
  %remain.i866 = alloca i32, align 4
  %ret.i867 = alloca i8, align 1
  %bin.addr.i852 = alloca ptr, align 8
  %bin.addr.i846 = alloca ptr, align 8
  %bin.addr.i840 = alloca ptr, align 8
  %bin.addr.i834 = alloca ptr, align 8
  %bin.addr.i828 = alloca ptr, align 8
  %bin.addr.i824 = alloca ptr, align 8
  %ind.addr.i808 = alloca i32, align 4
  %bin.addr.i809 = alloca ptr, align 8
  %ret.i810 = alloca i8, align 1
  %ind.addr.i = alloca i32, align 4
  %bin.addr.i795 = alloca ptr, align 8
  %ret.i796 = alloca i8, align 1
  %retval.i782 = alloca i1, align 1
  %bin.addr.i783 = alloca ptr, align 8
  %ptr.addr.i784 = alloca ptr, align 8
  %retval.i769 = alloca i1, align 1
  %bin.addr.i770 = alloca ptr, align 8
  %ptr.addr.i771 = alloca ptr, align 8
  %retval.i756 = alloca i1, align 1
  %bin.addr.i757 = alloca ptr, align 8
  %ptr.addr.i758 = alloca ptr, align 8
  %retval.i746 = alloca i1, align 1
  %bin.addr.i747 = alloca ptr, align 8
  %ptr.addr.i748 = alloca ptr, align 8
  %retval.i727 = alloca i1, align 1
  %bin.addr.i728 = alloca ptr, align 8
  %ptr.addr.i729 = alloca ptr, align 8
  %low_bits_head.i730 = alloca i16, align 2
  %diff.i731 = alloca i16, align 2
  %retval.i718 = alloca i1, align 1
  %bin.addr.i = alloca ptr, align 8
  %ptr.addr.i719 = alloca ptr, align 8
  %low_bits_head.i = alloca i16, align 2
  %diff.i = alloca i16, align 2
  %ptr.addr.i717 = alloca ptr, align 8
  %ptr.addr.i716 = alloca ptr, align 8
  %edata.addr.i713 = alloca ptr, align 8
  %ptr.addr.i714 = alloca ptr, align 8
  %szind.addr.i715 = alloca i32, align 4
  %edata.addr.i = alloca ptr, align 8
  %ptr.addr.i711 = alloca ptr, align 8
  %szind.addr.i712 = alloca i32, align 4
  %tsd.addr.i8.i670 = alloca ptr, align 8
  %tsd.addr.i.i.i671 = alloca ptr, align 8
  %tsd.addr.i7.i672 = alloca ptr, align 8
  %state.i.i673 = alloca i8, align 1
  %tsd.addr.i.i674 = alloca ptr, align 8
  %tsdn.addr.i4.i.i675 = alloca ptr, align 8
  %tsdn.addr.i.i.i676 = alloca ptr, align 8
  %retval.i.i677 = alloca ptr, align 8
  %tsdn.addr.i6.i678 = alloca ptr, align 8
  %fallback.addr.i.i679 = alloca ptr, align 8
  %tsdn.addr.i5.i680 = alloca ptr, align 8
  %emap.addr.i.i681 = alloca ptr, align 8
  %ptr.addr.i.i682 = alloca ptr, align 8
  %rtree_ctx_fallback.i.i683 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i684 = alloca ptr, align 8
  %tmp.i.i685 = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i.i686 = alloca ptr, align 8
  %tsdn.addr.i687 = alloca ptr, align 8
  %ptr.addr.i688 = alloca ptr, align 8
  %tcache.addr.i689 = alloca ptr, align 8
  %szind.addr.i690 = alloca i32, align 4
  %slow_path.addr.i691 = alloca i8, align 1
  %edata.i692 = alloca ptr, align 8
  %tsd.addr.i8.i = alloca ptr, align 8
  %tsd.addr.i.i.i637 = alloca ptr, align 8
  %tsd.addr.i7.i = alloca ptr, align 8
  %state.i.i638 = alloca i8, align 1
  %tsd.addr.i.i639 = alloca ptr, align 8
  %tsdn.addr.i4.i.i640 = alloca ptr, align 8
  %tsdn.addr.i.i.i641 = alloca ptr, align 8
  %retval.i.i642 = alloca ptr, align 8
  %tsdn.addr.i6.i = alloca ptr, align 8
  %fallback.addr.i.i643 = alloca ptr, align 8
  %tsdn.addr.i5.i = alloca ptr, align 8
  %emap.addr.i.i644 = alloca ptr, align 8
  %ptr.addr.i.i645 = alloca ptr, align 8
  %rtree_ctx_fallback.i.i646 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i647 = alloca ptr, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i.i648 = alloca ptr, align 8
  %tsdn.addr.i649 = alloca ptr, align 8
  %ptr.addr.i650 = alloca ptr, align 8
  %tcache.addr.i651 = alloca ptr, align 8
  %szind.addr.i = alloca i32, align 4
  %slow_path.addr.i652 = alloca i8, align 1
  %edata.i653 = alloca ptr, align 8
  %index.addr.i1.i.i591 = alloca i32, align 4
  %index.addr.i.i.i592 = alloca i32, align 4
  %ret.i.i.i593 = alloca i64, align 8
  %index.addr.i.i594 = alloca i32, align 4
  %tsd.addr.i.i595 = alloca ptr, align 8
  %tsd.addr.i596 = alloca ptr, align 8
  %tcache.addr.i597 = alloca ptr, align 8
  %ptr.addr.i598 = alloca ptr, align 8
  %binind.addr.i599 = alloca i32, align 4
  %slow_path.addr.i600 = alloca i8, align 1
  %bin.i601 = alloca ptr, align 8
  %max.i602 = alloca i16, align 2
  %remain.i603 = alloca i32, align 4
  %ret.i604 = alloca i8, align 1
  %index.addr.i1.i.i = alloca i32, align 4
  %index.addr.i.i.i = alloca i32, align 4
  %ret.i.i.i = alloca i64, align 8
  %index.addr.i.i575 = alloca i32, align 4
  %tsd.addr.i.i576 = alloca ptr, align 8
  %tsd.addr.i577 = alloca ptr, align 8
  %tcache.addr.i578 = alloca ptr, align 8
  %ptr.addr.i579 = alloca ptr, align 8
  %binind.addr.i = alloca i32, align 4
  %slow_path.addr.i580 = alloca i8, align 1
  %bin.i = alloca ptr, align 8
  %max.i = alloca i16, align 2
  %remain.i = alloca i32, align 4
  %ret.i581 = alloca i8, align 1
  %tsd.addr.i5.i.i507 = alloca ptr, align 8
  %tsd.addr.i.i.i.i508 = alloca ptr, align 8
  %tsd.addr.i4.i.i509 = alloca ptr, align 8
  %state.i.i.i510 = alloca i8, align 1
  %tsd.addr.i.i.i511 = alloca ptr, align 8
  %tsdn.addr.i4.i.i.i512 = alloca ptr, align 8
  %tsdn.addr.i.i.i.i513 = alloca ptr, align 8
  %retval.i.i.i514 = alloca ptr, align 8
  %tsdn.addr.i.i.i515 = alloca ptr, align 8
  %fallback.addr.i.i.i516 = alloca ptr, align 8
  %tsdn.addr.i25.i517 = alloca ptr, align 8
  %emap.addr.i.i518 = alloca ptr, align 8
  %ptr.addr.i.i519 = alloca ptr, align 8
  %alloc_ctx.addr.i.i520 = alloca ptr, align 8
  %rtree_ctx_fallback.i.i521 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i522 = alloca ptr, align 8
  %metadata.i.i523 = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i.i524 = alloca { i64, i32 }, align 8
  %tsdn.addr.i24.i525 = alloca ptr, align 8
  %tsdn.addr.i.i526 = alloca ptr, align 8
  %b.addr.i.i527 = alloca i8, align 1
  %tsdn.addr.i528 = alloca ptr, align 8
  %ptr.addr.i529 = alloca ptr, align 8
  %tcache.addr.i530 = alloca ptr, align 8
  %caller_alloc_ctx.addr.i531 = alloca ptr, align 8
  %slow_path.addr.i532 = alloca i8, align 1
  %alloc_ctx.i533 = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i5.i.i = alloca ptr, align 8
  %tsd.addr.i.i.i.i = alloca ptr, align 8
  %tsd.addr.i4.i.i = alloca ptr, align 8
  %state.i.i.i486 = alloca i8, align 1
  %tsd.addr.i.i.i487 = alloca ptr, align 8
  %tsdn.addr.i4.i.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i.i = alloca ptr, align 8
  %retval.i.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i488 = alloca ptr, align 8
  %fallback.addr.i.i.i = alloca ptr, align 8
  %tsdn.addr.i25.i = alloca ptr, align 8
  %emap.addr.i.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %alloc_ctx.addr.i.i = alloca ptr, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i = alloca ptr, align 8
  %metadata.i.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i.i = alloca { i64, i32 }, align 8
  %tsdn.addr.i24.i = alloca ptr, align 8
  %tsdn.addr.i.i489 = alloca ptr, align 8
  %b.addr.i.i = alloca i8, align 1
  %tsdn.addr.i490 = alloca ptr, align 8
  %ptr.addr.i491 = alloca ptr, align 8
  %tcache.addr.i492 = alloca ptr, align 8
  %caller_alloc_ctx.addr.i = alloca ptr, align 8
  %slow_path.addr.i493 = alloca i8, align 1
  %alloc_ctx.i494 = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i484 = alloca ptr, align 8
  %tsd.addr.i483 = alloca ptr, align 8
  %tsd.addr.i.i478 = alloca ptr, align 8
  %tsd.addr.i479 = alloca ptr, align 8
  %state.i480 = alloca i8, align 1
  %tsd.addr.i.i473 = alloca ptr, align 8
  %tsd.addr.i474 = alloca ptr, align 8
  %state.i475 = alloca i8, align 1
  %tsd.addr.i471 = alloca ptr, align 8
  %tsd.addr.i470 = alloca ptr, align 8
  %index.addr.i1.i464 = alloca i32, align 4
  %index.addr.i.i465 = alloca i32, align 4
  %ret.i.i466 = alloca i64, align 8
  %index.addr.i467 = alloca i32, align 4
  %index.addr.i1.i458 = alloca i32, align 4
  %index.addr.i.i459 = alloca i32, align 4
  %ret.i.i460 = alloca i64, align 8
  %index.addr.i461 = alloca i32, align 4
  %index.addr.i1.i = alloca i32, align 4
  %index.addr.i.i = alloca i32, align 4
  %ret.i.i = alloca i64, align 8
  %index.addr.i457 = alloca i32, align 4
  %tsd.addr.i5.i425 = alloca ptr, align 8
  %tsd.addr.i.i.i426 = alloca ptr, align 8
  %tsd.addr.i4.i427 = alloca ptr, align 8
  %state.i.i428 = alloca i8, align 1
  %tsd.addr.i.i429 = alloca ptr, align 8
  %tsdn.addr.i4.i.i430 = alloca ptr, align 8
  %tsdn.addr.i.i.i431 = alloca ptr, align 8
  %retval.i.i432 = alloca ptr, align 8
  %tsdn.addr.i.i433 = alloca ptr, align 8
  %fallback.addr.i.i434 = alloca ptr, align 8
  %tsdn.addr.i435 = alloca ptr, align 8
  %emap.addr.i436 = alloca ptr, align 8
  %ptr.addr.i437 = alloca ptr, align 8
  %alloc_ctx.addr.i438 = alloca ptr, align 8
  %rtree_ctx_fallback.i439 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i440 = alloca ptr, align 8
  %metadata.i441 = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i442 = alloca { i64, i32 }, align 8
  %tsd.addr.i5.i393 = alloca ptr, align 8
  %tsd.addr.i.i.i394 = alloca ptr, align 8
  %tsd.addr.i4.i395 = alloca ptr, align 8
  %state.i.i396 = alloca i8, align 1
  %tsd.addr.i.i397 = alloca ptr, align 8
  %tsdn.addr.i4.i.i398 = alloca ptr, align 8
  %tsdn.addr.i.i.i399 = alloca ptr, align 8
  %retval.i.i400 = alloca ptr, align 8
  %tsdn.addr.i.i401 = alloca ptr, align 8
  %fallback.addr.i.i402 = alloca ptr, align 8
  %tsdn.addr.i403 = alloca ptr, align 8
  %emap.addr.i404 = alloca ptr, align 8
  %ptr.addr.i405 = alloca ptr, align 8
  %alloc_ctx.addr.i406 = alloca ptr, align 8
  %rtree_ctx_fallback.i407 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i408 = alloca ptr, align 8
  %metadata.i409 = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i410 = alloca { i64, i32 }, align 8
  %tsd.addr.i5.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i4.i = alloca ptr, align 8
  %state.i.i381 = alloca i8, align 1
  %tsd.addr.i.i382 = alloca ptr, align 8
  %tsdn.addr.i4.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i = alloca ptr, align 8
  %retval.i.i383 = alloca ptr, align 8
  %tsdn.addr.i.i384 = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i385 = alloca ptr, align 8
  %emap.addr.i386 = alloca ptr, align 8
  %ptr.addr.i387 = alloca ptr, align 8
  %alloc_ctx.addr.i388 = alloca ptr, align 8
  %rtree_ctx_fallback.i389 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i390 = alloca ptr, align 8
  %metadata.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i = alloca { i64, i32 }, align 8
  %tsdn.addr.i377 = alloca ptr, align 8
  %ptr.addr.i378 = alloca ptr, align 8
  %alloc_ctx.i379 = alloca %struct.emap_alloc_ctx_t, align 4
  %tsdn.addr.i373 = alloca ptr, align 8
  %ptr.addr.i374 = alloca ptr, align 8
  %alloc_ctx.i375 = alloca %struct.emap_alloc_ctx_t, align 4
  %tsdn.addr.i371 = alloca ptr, align 8
  %ptr.addr.i372 = alloca ptr, align 8
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i369 = alloca ptr, align 8
  %tsd.addr.i367 = alloca ptr, align 8
  %tsd.addr.i366 = alloca ptr, align 8
  %tsd.addr.i.i361 = alloca ptr, align 8
  %tsd.addr.i362 = alloca ptr, align 8
  %state.i363 = alloca i8, align 1
  %tsd.addr.i.i356 = alloca ptr, align 8
  %tsd.addr.i357 = alloca ptr, align 8
  %state.i358 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i353 = alloca ptr, align 8
  %state.i354 = alloca i8, align 1
  %tsd.addr.i351 = alloca ptr, align 8
  %tsd.addr.i349 = alloca ptr, align 8
  %tsd.addr.i348 = alloca ptr, align 8
  %tsdn.addr.i4.i335 = alloca ptr, align 8
  %tsdn.addr.i.i336 = alloca ptr, align 8
  %retval.i337 = alloca ptr, align 8
  %tsdn.addr.i338 = alloca ptr, align 8
  %fallback.addr.i339 = alloca ptr, align 8
  %tsdn.addr.i4.i322 = alloca ptr, align 8
  %tsdn.addr.i.i323 = alloca ptr, align 8
  %retval.i324 = alloca ptr, align 8
  %tsdn.addr.i325 = alloca ptr, align 8
  %fallback.addr.i326 = alloca ptr, align 8
  %tsdn.addr.i4.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i315 = alloca ptr, align 8
  %tsdn.addr.i316 = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %retval.i.i299 = alloca i32, align 4
  %mo.addr.i.i300 = alloca i32, align 4
  %a.addr.i301 = alloca ptr, align 8
  %mo.addr.i302 = alloca i32, align 4
  %result.i303 = alloca ptr, align 8
  %retval.i.i283 = alloca i32, align 4
  %mo.addr.i.i284 = alloca i32, align 4
  %a.addr.i285 = alloca ptr, align 8
  %mo.addr.i286 = alloca i32, align 4
  %result.i287 = alloca ptr, align 8
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %tsdn.addr.i276 = alloca ptr, align 8
  %emap.addr.i277 = alloca ptr, align 8
  %ptr.addr.i278 = alloca ptr, align 8
  %rtree_ctx_fallback.i279 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i280 = alloca ptr, align 8
  %tmp.i281 = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i269 = alloca ptr, align 8
  %emap.addr.i270 = alloca ptr, align 8
  %ptr.addr.i271 = alloca ptr, align 8
  %rtree_ctx_fallback.i272 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i273 = alloca ptr, align 8
  %tmp.i274 = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i266 = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i267 = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i257 = alloca ptr, align 8
  %ptr.addr.i258 = alloca ptr, align 8
  %edata.i259 = alloca ptr, align 8
  %arena_ind.i260 = alloca i32, align 4
  %tsdn.addr.i248 = alloca ptr, align 8
  %ptr.addr.i249 = alloca ptr, align 8
  %edata.i250 = alloca ptr, align 8
  %arena_ind.i251 = alloca i32, align 4
  %tsdn.addr.i244 = alloca ptr, align 8
  %ptr.addr.i245 = alloca ptr, align 8
  %edata.i = alloca ptr, align 8
  %arena_ind.i = alloca i32, align 4
  %tsd.addr.i242 = alloca ptr, align 8
  %tsd.addr.i240 = alloca ptr, align 8
  %tsd.addr.i239 = alloca ptr, align 8
  %tsd.addr.i237 = alloca ptr, align 8
  %tsd.addr.i235 = alloca ptr, align 8
  %tsd.addr.i233 = alloca ptr, align 8
  %tsd.addr.i229 = alloca ptr, align 8
  %state.i230 = alloca i8, align 1
  %tsd.addr.i225 = alloca ptr, align 8
  %state.i226 = alloca i8, align 1
  %tsd.addr.i224 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i223 = alloca ptr, align 8
  %tsdn.addr.i222 = alloca ptr, align 8
  %tsdn.addr.i221 = alloca ptr, align 8
  %tsdn.addr.i220 = alloca ptr, align 8
  %tsdn.addr.i219 = alloca ptr, align 8
  %tsdn.addr.i217 = alloca ptr, align 8
  %tsdn.addr.i215 = alloca ptr, align 8
  %tsdn.addr.i213 = alloca ptr, align 8
  %tsdn.addr.i211 = alloca ptr, align 8
  %tsdn.addr.i209 = alloca ptr, align 8
  %tsdn.addr.i206 = alloca ptr, align 8
  %ptr.addr.i207 = alloca ptr, align 8
  %tsdn.addr.i203 = alloca ptr, align 8
  %ptr.addr.i204 = alloca ptr, align 8
  %tsdn.addr.i200 = alloca ptr, align 8
  %ptr.addr.i201 = alloca ptr, align 8
  %tsdn.addr.i197 = alloca ptr, align 8
  %ptr.addr.i198 = alloca ptr, align 8
  %tsdn.addr.i194 = alloca ptr, align 8
  %ptr.addr.i195 = alloca ptr, align 8
  %tsdn.addr.i191 = alloca ptr, align 8
  %ptr.addr.i192 = alloca ptr, align 8
  %retval.i182 = alloca ptr, align 8
  %tsdn.addr.i183 = alloca ptr, align 8
  %tsd.i184 = alloca ptr, align 8
  %retval.i173 = alloca ptr, align 8
  %tsdn.addr.i174 = alloca ptr, align 8
  %tsd.i175 = alloca ptr, align 8
  %retval.i169 = alloca ptr, align 8
  %tsdn.addr.i170 = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %size.addr.i163 = alloca i64, align 8
  %size.addr.i158 = alloca i64, align 8
  %index.addr.i155 = alloca i32, align 4
  %index.addr.i154 = alloca i32, align 4
  %size.addr.i152 = alloca i64, align 8
  %ret.i153 = alloca i32, align 4
  %size.addr.i149 = alloca i64, align 8
  %ret.i150 = alloca i32, align 4
  %index.addr.i146 = alloca i32, align 4
  %ret.i147 = alloca i64, align 8
  %index.addr.i = alloca i32, align 4
  %ret.i144 = alloca i64, align 8
  %retval.i110 = alloca i64, align 8
  %size.addr.i111 = alloca i64, align 8
  %x.i112 = alloca i64, align 8
  %lg_delta.i113 = alloca i64, align 8
  %delta.i114 = alloca i64, align 8
  %delta_mask.i115 = alloca i64, align 8
  %usize.i116 = alloca i64, align 8
  %retval.i94 = alloca i64, align 8
  %size.addr.i95 = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i96 = alloca i64, align 8
  %size.addr.i91 = alloca i64, align 8
  %ret.i92 = alloca i64, align 8
  %size.addr.i88 = alloca i64, align 8
  %ret.i89 = alloca i64, align 8
  %retval.i78 = alloca i64, align 8
  %size.addr.i79 = alloca i64, align 8
  %retval.i69 = alloca i64, align 8
  %size.addr.i70 = alloca i64, align 8
  %tsdn.addr.i45 = alloca ptr, align 8
  %ptr.addr.i46 = alloca ptr, align 8
  %tcache.addr.i47 = alloca ptr, align 8
  %alloc_ctx.addr.i48 = alloca ptr, align 8
  %is_internal.addr.i49 = alloca i8, align 1
  %slow_path.addr.i50 = alloca i8, align 1
  %tsdn.addr.i34 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %tcache.addr.i35 = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %is_internal.addr.i36 = alloca i8, align 1
  %slow_path.addr.i = alloca i8, align 1
  %tsd.addr.i33 = alloca ptr, align 8
  %tsd.addr.i32 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %usize.addr.i = alloca i64, align 8
  %alignment.addr.i23 = alloca i64, align 8
  %zero.addr.i = alloca i8, align 1
  %tcache.addr.i = alloca ptr, align 8
  %is_internal.addr.i = alloca i8, align 1
  %arena.addr.i = alloca ptr, align 8
  %ret.i = alloca ptr, align 8
  %retval.i = alloca i64, align 8
  %size.addr.i = alloca i64, align 8
  %alignment.addr.i = alloca i64, align 8
  %usize.i = alloca i64, align 8
  %tsd.addr = alloca ptr, align 8
  %ckh.addr = alloca ptr, align 8
  %tab = alloca ptr, align 8
  %ttab = alloca ptr, align 8
  %usize = alloca i64, align 8
  %lg_prevbuckets = alloca i32, align 4
  %lg_curcells = alloca i32, align 4
  store ptr %tsd, ptr %tsd.addr, align 8
  store ptr %ckh, ptr %ckh.addr, align 8
  %0 = load ptr, ptr %ckh.addr, align 8
  %lg_curbuckets = getelementptr inbounds %struct.ckh_t, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %lg_curbuckets, align 4
  store i32 %1, ptr %lg_prevbuckets, align 4
  %2 = load ptr, ptr %ckh.addr, align 8
  %lg_curbuckets1 = getelementptr inbounds %struct.ckh_t, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %lg_curbuckets1, align 4
  %add = add i32 %3, 2
  %sub = sub i32 %add, 1
  store i32 %sub, ptr %lg_curcells, align 4
  %4 = load i32, ptr %lg_curcells, align 4
  %sh_prom = zext i32 %4 to i64
  %shl = shl i64 16, %sh_prom
  store i64 %shl, ptr %size.addr.i, align 8
  store i64 64, ptr %alignment.addr.i, align 8
  %5 = load i64, ptr %size.addr.i, align 8
  %cmp.i = icmp ule i64 %5, 14336
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end5.i

land.lhs.true.i:                                  ; preds = %entry
  %6 = load i64, ptr %alignment.addr.i, align 8
  %cmp1.i = icmp ule i64 %6, 4096
  br i1 %cmp1.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %7 = load i64, ptr %size.addr.i, align 8
  %8 = load i64, ptr %alignment.addr.i, align 8
  %sub.i = sub i64 %8, 1
  %add.i = add i64 %7, %sub.i
  %9 = load i64, ptr %alignment.addr.i, align 8
  %not.i = xor i64 %9, -1
  %add2.i = add i64 %not.i, 1
  %and.i = and i64 %add.i, %add2.i
  store i64 %and.i, ptr %size.addr.i70, align 8
  %10 = load i64, ptr %size.addr.i70, align 8
  %cmp.i71 = icmp ule i64 %10, 4096
  br i1 %cmp.i71, label %if.then.i76, label %if.end.i75

if.then.i76:                                      ; preds = %if.then.i
  %11 = load i64, ptr %size.addr.i70, align 8
  store i64 %11, ptr %size.addr.i91, align 8
  %12 = load i64, ptr %size.addr.i91, align 8
  store i64 %12, ptr %size.addr.i149, align 8
  %13 = load i64, ptr %size.addr.i149, align 8
  store i64 %13, ptr %size.addr.i163, align 8
  %14 = load i64, ptr %size.addr.i163, align 8
  %add.i164 = add i64 %14, 8
  %sub.i165 = sub i64 %add.i164, 1
  %shr.i166 = lshr i64 %sub.i165, 3
  %arrayidx.i167 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i166
  %15 = load i8, ptr %arrayidx.i167, align 1
  %conv.i168 = zext i8 %15 to i32
  store i32 %conv.i168, ptr %ret.i150, align 4
  %16 = load i32, ptr %ret.i150, align 4
  store i32 %16, ptr %index.addr.i, align 4
  %17 = load i32, ptr %index.addr.i, align 4
  store i32 %17, ptr %index.addr.i155, align 4
  %18 = load i32, ptr %index.addr.i155, align 4
  %idxprom.i156 = zext i32 %18 to i64
  %arrayidx.i157 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i156
  %19 = load i64, ptr %arrayidx.i157, align 8
  store i64 %19, ptr %ret.i144, align 8
  %20 = load i64, ptr %ret.i144, align 8
  store i64 %20, ptr %ret.i92, align 8
  %21 = load i64, ptr %ret.i92, align 8
  store i64 %21, ptr %retval.i69, align 8
  br label %sz_s2u.exit

if.end.i75:                                       ; preds = %if.then.i
  %22 = load i64, ptr %size.addr.i70, align 8
  store i64 %22, ptr %size.addr.i111, align 8
  %23 = load i64, ptr %size.addr.i111, align 8
  %cmp.i117 = icmp ugt i64 %23, 8070450532247928832
  br i1 %cmp.i117, label %if.then.i142, label %if.end.i121

if.then.i142:                                     ; preds = %if.end.i75
  store i64 0, ptr %retval.i110, align 8
  br label %sz_s2u_compute.exit143

if.end.i121:                                      ; preds = %if.end.i75
  %24 = load i64, ptr %size.addr.i111, align 8
  %cmp2.i122 = icmp eq i64 %24, 0
  br i1 %cmp2.i122, label %if.then4.i140, label %if.end5.i123

if.then4.i140:                                    ; preds = %if.end.i121
  %25 = load i64, ptr %size.addr.i111, align 8
  %inc.i141 = add i64 %25, 1
  store i64 %inc.i141, ptr %size.addr.i111, align 8
  br label %if.end5.i123

if.end5.i123:                                     ; preds = %if.then4.i140, %if.end.i121
  %26 = load i64, ptr %size.addr.i111, align 8
  %shl.i124 = shl i64 %26, 1
  %sub.i125 = sub i64 %shl.i124, 1
  %call.i126 = call i32 @lg_floor(i64 noundef %sub.i125)
  %conv6.i127 = zext i32 %call.i126 to i64
  store i64 %conv6.i127, ptr %x.i112, align 8
  %27 = load i64, ptr %x.i112, align 8
  %cmp7.i128 = icmp ult i64 %27, 6
  br i1 %cmp7.i128, label %cond.true.i139, label %cond.false.i129

cond.true.i139:                                   ; preds = %if.end5.i123
  br label %cond.end.i132

cond.false.i129:                                  ; preds = %if.end5.i123
  %28 = load i64, ptr %x.i112, align 8
  %sub9.i130 = sub i64 %28, 2
  %sub10.i131 = sub i64 %sub9.i130, 1
  br label %cond.end.i132

cond.end.i132:                                    ; preds = %cond.false.i129, %cond.true.i139
  %cond.i133 = phi i64 [ 3, %cond.true.i139 ], [ %sub10.i131, %cond.false.i129 ]
  store i64 %cond.i133, ptr %lg_delta.i113, align 8
  %29 = load i64, ptr %lg_delta.i113, align 8
  %shl11.i134 = shl i64 1, %29
  store i64 %shl11.i134, ptr %delta.i114, align 8
  %30 = load i64, ptr %delta.i114, align 8
  %sub12.i135 = sub i64 %30, 1
  store i64 %sub12.i135, ptr %delta_mask.i115, align 8
  %31 = load i64, ptr %size.addr.i111, align 8
  %32 = load i64, ptr %delta_mask.i115, align 8
  %add.i136 = add i64 %31, %32
  %33 = load i64, ptr %delta_mask.i115, align 8
  %not.i137 = xor i64 %33, -1
  %and.i138 = and i64 %add.i136, %not.i137
  store i64 %and.i138, ptr %usize.i116, align 8
  %34 = load i64, ptr %usize.i116, align 8
  store i64 %34, ptr %retval.i110, align 8
  br label %sz_s2u_compute.exit143

sz_s2u_compute.exit143:                           ; preds = %cond.end.i132, %if.then.i142
  %35 = load i64, ptr %retval.i110, align 8
  store i64 %35, ptr %retval.i69, align 8
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %sz_s2u_compute.exit143, %if.then.i76
  %36 = load i64, ptr %retval.i69, align 8
  store i64 %36, ptr %usize.i, align 8
  %37 = load i64, ptr %usize.i, align 8
  %cmp3.i = icmp ult i64 %37, 16384
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %sz_s2u.exit
  %38 = load i64, ptr %usize.i, align 8
  store i64 %38, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end.i:                                         ; preds = %sz_s2u.exit
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i, %land.lhs.true.i, %entry
  %39 = load i64, ptr %alignment.addr.i, align 8
  %cmp6.i = icmp ugt i64 %39, 8070450532247928832
  br i1 %cmp6.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end5.i
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end9.i:                                        ; preds = %if.end5.i
  %40 = load i64, ptr %size.addr.i, align 8
  %cmp10.i = icmp ule i64 %40, 16384
  br i1 %cmp10.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.end9.i
  store i64 16384, ptr %usize.i, align 8
  br label %if.end18.i

if.else.i:                                        ; preds = %if.end9.i
  %41 = load i64, ptr %size.addr.i, align 8
  store i64 %41, ptr %size.addr.i79, align 8
  %42 = load i64, ptr %size.addr.i79, align 8
  %cmp.i80 = icmp ule i64 %42, 4096
  br i1 %cmp.i80, label %if.then.i86, label %if.end.i84

if.then.i86:                                      ; preds = %if.else.i
  %43 = load i64, ptr %size.addr.i79, align 8
  store i64 %43, ptr %size.addr.i88, align 8
  %44 = load i64, ptr %size.addr.i88, align 8
  store i64 %44, ptr %size.addr.i152, align 8
  %45 = load i64, ptr %size.addr.i152, align 8
  store i64 %45, ptr %size.addr.i158, align 8
  %46 = load i64, ptr %size.addr.i158, align 8
  %add.i159 = add i64 %46, 8
  %sub.i160 = sub i64 %add.i159, 1
  %shr.i = lshr i64 %sub.i160, 3
  %arrayidx.i161 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %47 = load i8, ptr %arrayidx.i161, align 1
  %conv.i162 = zext i8 %47 to i32
  store i32 %conv.i162, ptr %ret.i153, align 4
  %48 = load i32, ptr %ret.i153, align 4
  store i32 %48, ptr %index.addr.i146, align 4
  %49 = load i32, ptr %index.addr.i146, align 4
  store i32 %49, ptr %index.addr.i154, align 4
  %50 = load i32, ptr %index.addr.i154, align 4
  %idxprom.i = zext i32 %50 to i64
  %arrayidx.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %51 = load i64, ptr %arrayidx.i, align 8
  store i64 %51, ptr %ret.i147, align 8
  %52 = load i64, ptr %ret.i147, align 8
  store i64 %52, ptr %ret.i89, align 8
  %53 = load i64, ptr %ret.i89, align 8
  store i64 %53, ptr %retval.i78, align 8
  br label %sz_s2u.exit87

if.end.i84:                                       ; preds = %if.else.i
  %54 = load i64, ptr %size.addr.i79, align 8
  store i64 %54, ptr %size.addr.i95, align 8
  %55 = load i64, ptr %size.addr.i95, align 8
  %cmp.i97 = icmp ugt i64 %55, 8070450532247928832
  br i1 %cmp.i97, label %if.then.i109, label %if.end.i101

if.then.i109:                                     ; preds = %if.end.i84
  store i64 0, ptr %retval.i94, align 8
  br label %sz_s2u_compute.exit

if.end.i101:                                      ; preds = %if.end.i84
  %56 = load i64, ptr %size.addr.i95, align 8
  %cmp2.i = icmp eq i64 %56, 0
  br i1 %cmp2.i, label %if.then4.i108, label %if.end5.i102

if.then4.i108:                                    ; preds = %if.end.i101
  %57 = load i64, ptr %size.addr.i95, align 8
  %inc.i = add i64 %57, 1
  store i64 %inc.i, ptr %size.addr.i95, align 8
  br label %if.end5.i102

if.end5.i102:                                     ; preds = %if.then4.i108, %if.end.i101
  %58 = load i64, ptr %size.addr.i95, align 8
  %shl.i = shl i64 %58, 1
  %sub.i103 = sub i64 %shl.i, 1
  %call.i104 = call i32 @lg_floor(i64 noundef %sub.i103)
  %conv6.i = zext i32 %call.i104 to i64
  store i64 %conv6.i, ptr %x.i, align 8
  %59 = load i64, ptr %x.i, align 8
  %cmp7.i = icmp ult i64 %59, 6
  br i1 %cmp7.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.end5.i102
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.end5.i102
  %60 = load i64, ptr %x.i, align 8
  %sub9.i = sub i64 %60, 2
  %sub10.i = sub i64 %sub9.i, 1
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ 3, %cond.true.i ], [ %sub10.i, %cond.false.i ]
  store i64 %cond.i, ptr %lg_delta.i, align 8
  %61 = load i64, ptr %lg_delta.i, align 8
  %shl11.i = shl i64 1, %61
  store i64 %shl11.i, ptr %delta.i, align 8
  %62 = load i64, ptr %delta.i, align 8
  %sub12.i = sub i64 %62, 1
  store i64 %sub12.i, ptr %delta_mask.i, align 8
  %63 = load i64, ptr %size.addr.i95, align 8
  %64 = load i64, ptr %delta_mask.i, align 8
  %add.i105 = add i64 %63, %64
  %65 = load i64, ptr %delta_mask.i, align 8
  %not.i106 = xor i64 %65, -1
  %and.i107 = and i64 %add.i105, %not.i106
  store i64 %and.i107, ptr %usize.i96, align 8
  %66 = load i64, ptr %usize.i96, align 8
  store i64 %66, ptr %retval.i94, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end.i, %if.then.i109
  %67 = load i64, ptr %retval.i94, align 8
  store i64 %67, ptr %retval.i78, align 8
  br label %sz_s2u.exit87

sz_s2u.exit87:                                    ; preds = %sz_s2u_compute.exit, %if.then.i86
  %68 = load i64, ptr %retval.i78, align 8
  store i64 %68, ptr %usize.i, align 8
  %69 = load i64, ptr %usize.i, align 8
  %70 = load i64, ptr %size.addr.i, align 8
  %cmp14.i = icmp ult i64 %69, %70
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %sz_s2u.exit87
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end17.i:                                       ; preds = %sz_s2u.exit87
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end17.i, %if.then12.i
  %71 = load i64, ptr %usize.i, align 8
  %72 = load i64, ptr @sz_large_pad, align 8
  %add19.i = add i64 %71, %72
  %73 = load i64, ptr %alignment.addr.i, align 8
  %add20.i = add i64 %73, 4095
  %and21.i = and i64 %add20.i, -4096
  %add22.i = add i64 %add19.i, %and21.i
  %sub23.i = sub i64 %add22.i, 4096
  %74 = load i64, ptr %usize.i, align 8
  %cmp24.i = icmp ult i64 %sub23.i, %74
  br i1 %cmp24.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %if.end18.i
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end27.i:                                       ; preds = %if.end18.i
  %75 = load i64, ptr %usize.i, align 8
  store i64 %75, ptr %retval.i, align 8
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %if.end27.i, %if.then26.i, %if.then16.i, %if.then8.i, %if.then4.i
  %76 = load i64, ptr %retval.i, align 8
  store i64 %76, ptr %usize, align 8
  %77 = load i64, ptr %usize, align 8
  %cmp = icmp eq i64 %77, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sz_sa2u.exit
  %78 = load i64, ptr %usize, align 8
  %cmp2 = icmp ugt i64 %78, 8070450532247928832
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sz_sa2u.exit
  %79 = phi i1 [ true, %sz_sa2u.exit ], [ %cmp2, %lor.rhs ]
  %lnot = xor i1 %79, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  br label %return

if.end:                                           ; preds = %lor.end
  %80 = load ptr, ptr %tsd.addr, align 8
  store ptr %80, ptr %tsd.addr.i33, align 8
  %81 = load ptr, ptr %tsd.addr.i33, align 8
  %82 = load i64, ptr %usize, align 8
  %83 = load ptr, ptr %tsd.addr, align 8
  %call5 = call ptr @arena_ichoose(ptr noundef %83, ptr noundef null)
  store ptr %81, ptr %tsdn.addr.i, align 8
  store i64 %82, ptr %usize.addr.i, align 8
  store i64 64, ptr %alignment.addr.i23, align 8
  store i8 1, ptr %zero.addr.i, align 1
  store ptr null, ptr %tcache.addr.i, align 8
  store i8 1, ptr %is_internal.addr.i, align 1
  store ptr %call5, ptr %arena.addr.i, align 8
  %84 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %84, ptr %tsdn.addr.i183, align 8
  %85 = load ptr, ptr %tsdn.addr.i183, align 8
  store ptr %85, ptr %tsdn.addr.i209, align 8
  %86 = load ptr, ptr %tsdn.addr.i209, align 8
  %cmp.i210 = icmp eq ptr %86, null
  br i1 %cmp.i210, label %if.then.i189, label %if.end.i186

if.then.i189:                                     ; preds = %if.end
  store ptr null, ptr %retval.i182, align 8
  br label %tsdn_witness_tsdp_get.exit190

if.end.i186:                                      ; preds = %if.end
  %87 = load ptr, ptr %tsdn.addr.i183, align 8
  store ptr %87, ptr %tsdn.addr.i219, align 8
  %88 = load ptr, ptr %tsdn.addr.i219, align 8
  store ptr %88, ptr %tsd.i184, align 8
  %89 = load ptr, ptr %tsd.i184, align 8
  store ptr %89, ptr %tsd.addr.i224, align 8
  %90 = load ptr, ptr %tsd.addr.i224, align 8
  store ptr %90, ptr %tsd.addr.i237, align 8
  %91 = load ptr, ptr %tsd.addr.i237, align 8
  %state.i238 = getelementptr inbounds %struct.tsd_s, ptr %91, i32 0, i32 29
  %92 = load i8, ptr %state.i238, align 8
  store i8 %92, ptr %state.i, align 1
  %93 = load ptr, ptr %tsd.addr.i224, align 8
  store ptr %93, ptr %tsd.addr.i242, align 8
  %94 = load ptr, ptr %tsd.addr.i242, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i243 = getelementptr inbounds %struct.tsd_s, ptr %94, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i243, ptr %retval.i182, align 8
  br label %tsdn_witness_tsdp_get.exit190

tsdn_witness_tsdp_get.exit190:                    ; preds = %if.end.i186, %if.then.i189
  %95 = load ptr, ptr %retval.i182, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %95, i32 noundef 14, i32 noundef 0)
  %96 = load ptr, ptr %tsdn.addr.i, align 8
  %97 = load ptr, ptr %arena.addr.i, align 8
  %98 = load i64, ptr %usize.addr.i, align 8
  %99 = load i64, ptr %alignment.addr.i23, align 8
  %100 = load i8, ptr %zero.addr.i, align 1
  %tobool.i = trunc i8 %100 to i1
  %101 = load ptr, ptr %tcache.addr.i, align 8
  %call8.i = call ptr @arena_palloc(ptr noundef %96, ptr noundef %97, i64 noundef %98, i64 noundef %99, i1 noundef zeroext %tobool.i, ptr noundef %101) #8
  store ptr %call8.i, ptr %ret.i, align 8
  %102 = load i8, ptr %is_internal.addr.i, align 1
  %tobool11.i = trunc i8 %102 to i1
  br i1 %tobool11.i, label %land.lhs.true.i26, label %ipallocztm.exit

land.lhs.true.i26:                                ; preds = %tsdn_witness_tsdp_get.exit190
  %103 = load ptr, ptr %ret.i, align 8
  %cmp.i27 = icmp ne ptr %103, null
  br i1 %cmp.i27, label %if.then.i31, label %ipallocztm.exit

if.then.i31:                                      ; preds = %land.lhs.true.i26
  %104 = load ptr, ptr %tsdn.addr.i, align 8
  %105 = load ptr, ptr %ret.i, align 8
  store ptr %104, ptr %tsdn.addr.i197, align 8
  store ptr %105, ptr %ptr.addr.i198, align 8
  %106 = load ptr, ptr %tsdn.addr.i197, align 8
  %107 = load ptr, ptr %ptr.addr.i198, align 8
  store ptr %106, ptr %tsdn.addr.i244, align 8
  store ptr %107, ptr %ptr.addr.i245, align 8
  %108 = load ptr, ptr %tsdn.addr.i244, align 8
  %109 = load ptr, ptr %ptr.addr.i245, align 8
  store ptr %108, ptr %tsdn.addr.i276, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i277, align 8
  store ptr %109, ptr %ptr.addr.i278, align 8
  %110 = load ptr, ptr %tsdn.addr.i276, align 8
  store ptr %110, ptr %tsdn.addr.i316, align 8
  store ptr %rtree_ctx_fallback.i279, ptr %fallback.addr.i, align 8
  %111 = load ptr, ptr %tsdn.addr.i316, align 8
  store ptr %111, ptr %tsdn.addr.i.i, align 8
  %112 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %112, null
  br i1 %cmp.i.i, label %if.then.i321, label %if.end.i320

if.then.i321:                                     ; preds = %if.then.i31
  %113 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %113) #8
  %114 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %114, ptr %retval.i315, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i320:                                      ; preds = %if.then.i31
  %115 = load ptr, ptr %tsdn.addr.i316, align 8
  store ptr %115, ptr %tsdn.addr.i4.i, align 8
  %116 = load ptr, ptr %tsdn.addr.i4.i, align 8
  store ptr %116, ptr %tsd.addr.i351, align 8
  %117 = load ptr, ptr %tsd.addr.i351, align 8
  store ptr %117, ptr %tsd.addr.i353, align 8
  %118 = load ptr, ptr %tsd.addr.i353, align 8
  store ptr %118, ptr %tsd.addr.i.i, align 8
  %119 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %119, i32 0, i32 29
  %120 = load i8, ptr %state.i.i, align 8
  store i8 %120, ptr %state.i354, align 1
  %121 = load ptr, ptr %tsd.addr.i353, align 8
  store ptr %121, ptr %tsd.addr.i369, align 8
  %122 = load ptr, ptr %tsd.addr.i369, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i370 = getelementptr inbounds %struct.tsd_s, ptr %122, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i370, ptr %retval.i315, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i320, %if.then.i321
  %123 = load ptr, ptr %retval.i315, align 8
  store ptr %123, ptr %rtree_ctx.i280, align 8
  %124 = load ptr, ptr %tsdn.addr.i276, align 8
  %125 = load ptr, ptr %emap.addr.i277, align 8
  %126 = load ptr, ptr %rtree_ctx.i280, align 8
  %127 = load ptr, ptr %ptr.addr.i278, align 8
  %128 = ptrtoint ptr %127 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i281, ptr noundef %124, ptr noundef %125, ptr noundef %126, i64 noundef %128)
  %129 = load ptr, ptr %tmp.i281, align 8
  store ptr %129, ptr %edata.i, align 8
  %130 = load ptr, ptr %edata.i, align 8
  %call1.i = call i32 @edata_arena_ind_get(ptr noundef %130)
  store i32 %call1.i, ptr %arena_ind.i, align 4
  %131 = load i32, ptr %arena_ind.i, align 4
  %idxprom.i246 = zext i32 %131 to i64
  %arrayidx.i247 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i246
  store ptr %arrayidx.i247, ptr %a.addr.i301, align 8
  store i32 0, ptr %mo.addr.i302, align 4
  %132 = load ptr, ptr %a.addr.i301, align 8
  %133 = load i32, ptr %mo.addr.i302, align 4
  store i32 %133, ptr %mo.addr.i.i300, align 4
  %134 = load i32, ptr %mo.addr.i.i300, align 4
  switch i32 %134, label %sw.epilog.i.i313 [
    i32 0, label %sw.bb.i.i312
    i32 1, label %sw.bb1.i.i311
    i32 2, label %sw.bb2.i.i310
    i32 3, label %sw.bb3.i.i309
    i32 4, label %sw.bb4.i.i304
  ]

sw.bb.i.i312:                                     ; preds = %tsdn_rtree_ctx.exit
  store i32 0, ptr %retval.i.i299, align 4
  br label %atomic_enum_to_builtin.exit.i305

sw.bb1.i.i311:                                    ; preds = %tsdn_rtree_ctx.exit
  store i32 2, ptr %retval.i.i299, align 4
  br label %atomic_enum_to_builtin.exit.i305

sw.bb2.i.i310:                                    ; preds = %tsdn_rtree_ctx.exit
  store i32 3, ptr %retval.i.i299, align 4
  br label %atomic_enum_to_builtin.exit.i305

sw.bb3.i.i309:                                    ; preds = %tsdn_rtree_ctx.exit
  store i32 4, ptr %retval.i.i299, align 4
  br label %atomic_enum_to_builtin.exit.i305

sw.bb4.i.i304:                                    ; preds = %tsdn_rtree_ctx.exit
  store i32 5, ptr %retval.i.i299, align 4
  br label %atomic_enum_to_builtin.exit.i305

sw.epilog.i.i313:                                 ; preds = %tsdn_rtree_ctx.exit
  unreachable

atomic_enum_to_builtin.exit.i305:                 ; preds = %sw.bb4.i.i304, %sw.bb3.i.i309, %sw.bb2.i.i310, %sw.bb1.i.i311, %sw.bb.i.i312
  %135 = load i32, ptr %retval.i.i299, align 4
  switch i32 %135, label %monotonic.i308 [
    i32 1, label %acquire.i307
    i32 2, label %acquire.i307
    i32 5, label %seqcst.i306
  ]

monotonic.i308:                                   ; preds = %atomic_enum_to_builtin.exit.i305
  %136 = load atomic i64, ptr %132 monotonic, align 8
  store i64 %136, ptr %result.i303, align 8
  br label %atomic_load_p.exit314

acquire.i307:                                     ; preds = %atomic_enum_to_builtin.exit.i305, %atomic_enum_to_builtin.exit.i305
  %137 = load atomic i64, ptr %132 acquire, align 8
  store i64 %137, ptr %result.i303, align 8
  br label %atomic_load_p.exit314

seqcst.i306:                                      ; preds = %atomic_enum_to_builtin.exit.i305
  %138 = load atomic i64, ptr %132 seq_cst, align 8
  store i64 %138, ptr %result.i303, align 8
  br label %atomic_load_p.exit314

atomic_load_p.exit314:                            ; preds = %seqcst.i306, %acquire.i307, %monotonic.i308
  %139 = load ptr, ptr %result.i303, align 8
  %140 = load ptr, ptr %tsdn.addr.i, align 8
  %141 = load ptr, ptr %ret.i, align 8
  store ptr %140, ptr %tsdn.addr.i206, align 8
  store ptr %141, ptr %ptr.addr.i207, align 8
  %142 = load ptr, ptr %tsdn.addr.i206, align 8
  %143 = load ptr, ptr %ptr.addr.i207, align 8
  store ptr %142, ptr %tsdn.addr.i371, align 8
  store ptr %143, ptr %ptr.addr.i372, align 8
  %144 = load ptr, ptr %tsdn.addr.i371, align 8
  %145 = load ptr, ptr %ptr.addr.i372, align 8
  store ptr %144, ptr %tsdn.addr.i435, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i436, align 8
  store ptr %145, ptr %ptr.addr.i437, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i438, align 8
  %146 = load ptr, ptr %tsdn.addr.i435, align 8
  store ptr %146, ptr %tsdn.addr.i.i433, align 8
  store ptr %rtree_ctx_fallback.i439, ptr %fallback.addr.i.i434, align 8
  %147 = load ptr, ptr %tsdn.addr.i.i433, align 8
  store ptr %147, ptr %tsdn.addr.i.i.i431, align 8
  %148 = load ptr, ptr %tsdn.addr.i.i.i431, align 8
  %cmp.i.i.i443 = icmp eq ptr %148, null
  br i1 %cmp.i.i.i443, label %if.then.i.i455, label %if.end.i.i447

if.then.i.i455:                                   ; preds = %atomic_load_p.exit314
  %149 = load ptr, ptr %fallback.addr.i.i434, align 8
  call void @rtree_ctx_data_init(ptr noundef %149) #8
  %150 = load ptr, ptr %fallback.addr.i.i434, align 8
  store ptr %150, ptr %retval.i.i432, align 8
  br label %emap_alloc_ctx_lookup.exit456

if.end.i.i447:                                    ; preds = %atomic_load_p.exit314
  %151 = load ptr, ptr %tsdn.addr.i.i433, align 8
  store ptr %151, ptr %tsdn.addr.i4.i.i430, align 8
  %152 = load ptr, ptr %tsdn.addr.i4.i.i430, align 8
  store ptr %152, ptr %tsd.addr.i.i429, align 8
  %153 = load ptr, ptr %tsd.addr.i.i429, align 8
  store ptr %153, ptr %tsd.addr.i4.i427, align 8
  %154 = load ptr, ptr %tsd.addr.i4.i427, align 8
  store ptr %154, ptr %tsd.addr.i.i.i426, align 8
  %155 = load ptr, ptr %tsd.addr.i.i.i426, align 8
  %state.i.i.i448 = getelementptr inbounds %struct.tsd_s, ptr %155, i32 0, i32 29
  %156 = load i8, ptr %state.i.i.i448, align 8
  store i8 %156, ptr %state.i.i428, align 1
  %157 = load ptr, ptr %tsd.addr.i4.i427, align 8
  store ptr %157, ptr %tsd.addr.i5.i425, align 8
  %158 = load ptr, ptr %tsd.addr.i5.i425, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i449 = getelementptr inbounds %struct.tsd_s, ptr %158, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i449, ptr %retval.i.i432, align 8
  br label %emap_alloc_ctx_lookup.exit456

emap_alloc_ctx_lookup.exit456:                    ; preds = %if.end.i.i447, %if.then.i.i455
  %159 = load ptr, ptr %retval.i.i432, align 8
  store ptr %159, ptr %rtree_ctx.i440, align 8
  %160 = load ptr, ptr %tsdn.addr.i435, align 8
  %161 = load ptr, ptr %emap.addr.i436, align 8
  %162 = load ptr, ptr %rtree_ctx.i440, align 8
  %163 = load ptr, ptr %ptr.addr.i437, align 8
  %164 = ptrtoint ptr %163 to i64
  %call1.i450 = call { i64, i32 } @rtree_metadata_read(ptr noundef %160, ptr noundef %161, ptr noundef %162, i64 noundef %164)
  store { i64, i32 } %call1.i450, ptr %tmp.coerce.i442, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i441, ptr align 8 %tmp.coerce.i442, i64 12, i1 false)
  %165 = load i32, ptr %metadata.i441, align 4
  %166 = load ptr, ptr %alloc_ctx.addr.i438, align 8
  store i32 %165, ptr %166, align 4
  %slab.i451 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i441, i32 0, i32 3
  %167 = load i8, ptr %slab.i451, align 1
  %tobool.i452 = trunc i8 %167 to i1
  %168 = load ptr, ptr %alloc_ctx.addr.i438, align 8
  %slab3.i453 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %168, i32 0, i32 1
  %frombool.i454 = zext i1 %tobool.i452 to i8
  store i8 %frombool.i454, ptr %slab3.i453, align 4
  %169 = load i32, ptr %alloc_ctx.i, align 4
  store i32 %169, ptr %index.addr.i467, align 4
  %170 = load i32, ptr %index.addr.i467, align 4
  store i32 %170, ptr %index.addr.i.i465, align 4
  %171 = load i32, ptr %index.addr.i.i465, align 4
  store i32 %171, ptr %index.addr.i1.i464, align 4
  %172 = load i32, ptr %index.addr.i1.i464, align 4
  %idxprom.i.i468 = zext i32 %172 to i64
  %arrayidx.i.i469 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i468
  %173 = load i64, ptr %arrayidx.i.i469, align 8
  store i64 %173, ptr %ret.i.i466, align 8
  %174 = load i64, ptr %ret.i.i466, align 8
  call void @arena_internal_add(ptr noundef %139, i64 noundef %174)
  br label %ipallocztm.exit

ipallocztm.exit:                                  ; preds = %emap_alloc_ctx_lookup.exit456, %land.lhs.true.i26, %tsdn_witness_tsdp_get.exit190
  %175 = load ptr, ptr %ret.i, align 8
  store ptr %175, ptr %tab, align 8
  %176 = load ptr, ptr %tab, align 8
  %cmp7 = icmp eq ptr %176, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %ipallocztm.exit
  br label %return

if.end10:                                         ; preds = %ipallocztm.exit
  %177 = load ptr, ptr %ckh.addr, align 8
  %tab11 = getelementptr inbounds %struct.ckh_t, ptr %177, i32 0, i32 6
  %178 = load ptr, ptr %tab11, align 8
  store ptr %178, ptr %ttab, align 8
  %179 = load ptr, ptr %tab, align 8
  %180 = load ptr, ptr %ckh.addr, align 8
  %tab12 = getelementptr inbounds %struct.ckh_t, ptr %180, i32 0, i32 6
  store ptr %179, ptr %tab12, align 8
  %181 = load ptr, ptr %ttab, align 8
  store ptr %181, ptr %tab, align 8
  %182 = load i32, ptr %lg_curcells, align 4
  %sub13 = sub i32 %182, 2
  %183 = load ptr, ptr %ckh.addr, align 8
  %lg_curbuckets14 = getelementptr inbounds %struct.ckh_t, ptr %183, i32 0, i32 3
  store i32 %sub13, ptr %lg_curbuckets14, align 4
  %184 = load ptr, ptr %ckh.addr, align 8
  %185 = load ptr, ptr %tab, align 8
  %call15 = call zeroext i1 @ckh_rebuild(ptr noundef %184, ptr noundef %185)
  br i1 %call15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end10
  %186 = load ptr, ptr %tsd.addr, align 8
  store ptr %186, ptr %tsd.addr.i32, align 8
  %187 = load ptr, ptr %tsd.addr.i32, align 8
  %188 = load ptr, ptr %tab, align 8
  store ptr %187, ptr %tsdn.addr.i45, align 8
  store ptr %188, ptr %ptr.addr.i46, align 8
  store ptr null, ptr %tcache.addr.i47, align 8
  store ptr null, ptr %alloc_ctx.addr.i48, align 8
  store i8 1, ptr %is_internal.addr.i49, align 1
  store i8 1, ptr %slow_path.addr.i50, align 1
  %189 = load ptr, ptr %tsdn.addr.i45, align 8
  store ptr %189, ptr %tsdn.addr.i170, align 8
  %190 = load ptr, ptr %tsdn.addr.i170, align 8
  store ptr %190, ptr %tsdn.addr.i213, align 8
  %191 = load ptr, ptr %tsdn.addr.i213, align 8
  %cmp.i214 = icmp eq ptr %191, null
  br i1 %cmp.i214, label %if.then.i172, label %if.end.i171

if.then.i172:                                     ; preds = %if.then16
  store ptr null, ptr %retval.i169, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i171:                                      ; preds = %if.then16
  %192 = load ptr, ptr %tsdn.addr.i170, align 8
  store ptr %192, ptr %tsdn.addr.i221, align 8
  %193 = load ptr, ptr %tsdn.addr.i221, align 8
  store ptr %193, ptr %tsd.i, align 8
  %194 = load ptr, ptr %tsd.i, align 8
  store ptr %194, ptr %tsd.addr.i229, align 8
  %195 = load ptr, ptr %tsd.addr.i229, align 8
  store ptr %195, ptr %tsd.addr.i233, align 8
  %196 = load ptr, ptr %tsd.addr.i233, align 8
  %state.i234 = getelementptr inbounds %struct.tsd_s, ptr %196, i32 0, i32 29
  %197 = load i8, ptr %state.i234, align 8
  store i8 %197, ptr %state.i230, align 1
  %198 = load ptr, ptr %tsd.addr.i229, align 8
  store ptr %198, ptr %tsd.addr.i239, align 8
  %199 = load ptr, ptr %tsd.addr.i239, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %199, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i169, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i171, %if.then.i172
  %200 = load ptr, ptr %retval.i169, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %200, i32 noundef 14, i32 noundef 0)
  %201 = load i8, ptr %is_internal.addr.i49, align 1
  %tobool.i52 = trunc i8 %201 to i1
  br i1 %tobool.i52, label %if.then.i65, label %if.end.i53

if.then.i65:                                      ; preds = %tsdn_witness_tsdp_get.exit
  %202 = load ptr, ptr %tsdn.addr.i45, align 8
  %203 = load ptr, ptr %ptr.addr.i46, align 8
  store ptr %202, ptr %tsdn.addr.i191, align 8
  store ptr %203, ptr %ptr.addr.i192, align 8
  %204 = load ptr, ptr %tsdn.addr.i191, align 8
  %205 = load ptr, ptr %ptr.addr.i192, align 8
  store ptr %204, ptr %tsdn.addr.i257, align 8
  store ptr %205, ptr %ptr.addr.i258, align 8
  %206 = load ptr, ptr %tsdn.addr.i257, align 8
  %207 = load ptr, ptr %ptr.addr.i258, align 8
  store ptr %206, ptr %tsdn.addr.i266, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %207, ptr %ptr.addr.i267, align 8
  %208 = load ptr, ptr %tsdn.addr.i266, align 8
  store ptr %208, ptr %tsdn.addr.i338, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i339, align 8
  %209 = load ptr, ptr %tsdn.addr.i338, align 8
  store ptr %209, ptr %tsdn.addr.i.i336, align 8
  %210 = load ptr, ptr %tsdn.addr.i.i336, align 8
  %cmp.i.i340 = icmp eq ptr %210, null
  br i1 %cmp.i.i340, label %if.then.i346, label %if.end.i344

if.then.i346:                                     ; preds = %if.then.i65
  %211 = load ptr, ptr %fallback.addr.i339, align 8
  call void @rtree_ctx_data_init(ptr noundef %211) #8
  %212 = load ptr, ptr %fallback.addr.i339, align 8
  store ptr %212, ptr %retval.i337, align 8
  br label %tsdn_rtree_ctx.exit347

if.end.i344:                                      ; preds = %if.then.i65
  %213 = load ptr, ptr %tsdn.addr.i338, align 8
  store ptr %213, ptr %tsdn.addr.i4.i335, align 8
  %214 = load ptr, ptr %tsdn.addr.i4.i335, align 8
  store ptr %214, ptr %tsd.addr.i348, align 8
  %215 = load ptr, ptr %tsd.addr.i348, align 8
  store ptr %215, ptr %tsd.addr.i362, align 8
  %216 = load ptr, ptr %tsd.addr.i362, align 8
  store ptr %216, ptr %tsd.addr.i.i361, align 8
  %217 = load ptr, ptr %tsd.addr.i.i361, align 8
  %state.i.i364 = getelementptr inbounds %struct.tsd_s, ptr %217, i32 0, i32 29
  %218 = load i8, ptr %state.i.i364, align 8
  store i8 %218, ptr %state.i363, align 1
  %219 = load ptr, ptr %tsd.addr.i362, align 8
  store ptr %219, ptr %tsd.addr.i366, align 8
  %220 = load ptr, ptr %tsd.addr.i366, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %220, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i337, align 8
  br label %tsdn_rtree_ctx.exit347

tsdn_rtree_ctx.exit347:                           ; preds = %if.end.i344, %if.then.i346
  %221 = load ptr, ptr %retval.i337, align 8
  store ptr %221, ptr %rtree_ctx.i, align 8
  %222 = load ptr, ptr %tsdn.addr.i266, align 8
  %223 = load ptr, ptr %emap.addr.i, align 8
  %224 = load ptr, ptr %rtree_ctx.i, align 8
  %225 = load ptr, ptr %ptr.addr.i267, align 8
  %226 = ptrtoint ptr %225 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i, ptr noundef %222, ptr noundef %223, ptr noundef %224, i64 noundef %226)
  %227 = load ptr, ptr %tmp.i, align 8
  store ptr %227, ptr %edata.i259, align 8
  %228 = load ptr, ptr %edata.i259, align 8
  %call1.i262 = call i32 @edata_arena_ind_get(ptr noundef %228)
  store i32 %call1.i262, ptr %arena_ind.i260, align 4
  %229 = load i32, ptr %arena_ind.i260, align 4
  %idxprom.i263 = zext i32 %229 to i64
  %arrayidx.i264 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i263
  store ptr %arrayidx.i264, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %230 = load ptr, ptr %a.addr.i, align 8
  %231 = load i32, ptr %mo.addr.i, align 4
  store i32 %231, ptr %mo.addr.i.i, align 4
  %232 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %232, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %tsdn_rtree_ctx.exit347
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %tsdn_rtree_ctx.exit347
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %tsdn_rtree_ctx.exit347
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %tsdn_rtree_ctx.exit347
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %tsdn_rtree_ctx.exit347
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %tsdn_rtree_ctx.exit347
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %233 = load i32, ptr %retval.i.i, align 4
  switch i32 %233, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %234 = load atomic i64, ptr %230 monotonic, align 8
  store i64 %234, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %235 = load atomic i64, ptr %230 acquire, align 8
  store i64 %235, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %236 = load atomic i64, ptr %230 seq_cst, align 8
  store i64 %236, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %237 = load ptr, ptr %result.i, align 8
  %238 = load ptr, ptr %tsdn.addr.i45, align 8
  %239 = load ptr, ptr %ptr.addr.i46, align 8
  store ptr %238, ptr %tsdn.addr.i200, align 8
  store ptr %239, ptr %ptr.addr.i201, align 8
  %240 = load ptr, ptr %tsdn.addr.i200, align 8
  %241 = load ptr, ptr %ptr.addr.i201, align 8
  store ptr %240, ptr %tsdn.addr.i377, align 8
  store ptr %241, ptr %ptr.addr.i378, align 8
  %242 = load ptr, ptr %tsdn.addr.i377, align 8
  %243 = load ptr, ptr %ptr.addr.i378, align 8
  store ptr %242, ptr %tsdn.addr.i385, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i386, align 8
  store ptr %243, ptr %ptr.addr.i387, align 8
  store ptr %alloc_ctx.i379, ptr %alloc_ctx.addr.i388, align 8
  %244 = load ptr, ptr %tsdn.addr.i385, align 8
  store ptr %244, ptr %tsdn.addr.i.i384, align 8
  store ptr %rtree_ctx_fallback.i389, ptr %fallback.addr.i.i, align 8
  %245 = load ptr, ptr %tsdn.addr.i.i384, align 8
  store ptr %245, ptr %tsdn.addr.i.i.i, align 8
  %246 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %246, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %atomic_load_p.exit
  %247 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %247) #8
  %248 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %248, ptr %retval.i.i383, align 8
  br label %emap_alloc_ctx_lookup.exit

if.end.i.i:                                       ; preds = %atomic_load_p.exit
  %249 = load ptr, ptr %tsdn.addr.i.i384, align 8
  store ptr %249, ptr %tsdn.addr.i4.i.i, align 8
  %250 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  store ptr %250, ptr %tsd.addr.i.i382, align 8
  %251 = load ptr, ptr %tsd.addr.i.i382, align 8
  store ptr %251, ptr %tsd.addr.i4.i, align 8
  %252 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %252, ptr %tsd.addr.i.i.i, align 8
  %253 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %253, i32 0, i32 29
  %254 = load i8, ptr %state.i.i.i, align 8
  store i8 %254, ptr %state.i.i381, align 1
  %255 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %255, ptr %tsd.addr.i5.i, align 8
  %256 = load ptr, ptr %tsd.addr.i5.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %256, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i.i383, align 8
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %if.end.i.i, %if.then.i.i
  %257 = load ptr, ptr %retval.i.i383, align 8
  store ptr %257, ptr %rtree_ctx.i390, align 8
  %258 = load ptr, ptr %tsdn.addr.i385, align 8
  %259 = load ptr, ptr %emap.addr.i386, align 8
  %260 = load ptr, ptr %rtree_ctx.i390, align 8
  %261 = load ptr, ptr %ptr.addr.i387, align 8
  %262 = ptrtoint ptr %261 to i64
  %call1.i391 = call { i64, i32 } @rtree_metadata_read(ptr noundef %258, ptr noundef %259, ptr noundef %260, i64 noundef %262)
  store { i64, i32 } %call1.i391, ptr %tmp.coerce.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i, ptr align 8 %tmp.coerce.i, i64 12, i1 false)
  %263 = load i32, ptr %metadata.i, align 4
  %264 = load ptr, ptr %alloc_ctx.addr.i388, align 8
  store i32 %263, ptr %264, align 4
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i, i32 0, i32 3
  %265 = load i8, ptr %slab.i, align 1
  %tobool.i392 = trunc i8 %265 to i1
  %266 = load ptr, ptr %alloc_ctx.addr.i388, align 8
  %slab3.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %266, i32 0, i32 1
  %frombool.i = zext i1 %tobool.i392 to i8
  store i8 %frombool.i, ptr %slab3.i, align 4
  %267 = load i32, ptr %alloc_ctx.i379, align 4
  store i32 %267, ptr %index.addr.i457, align 4
  %268 = load i32, ptr %index.addr.i457, align 4
  store i32 %268, ptr %index.addr.i.i, align 4
  %269 = load i32, ptr %index.addr.i.i, align 4
  store i32 %269, ptr %index.addr.i1.i, align 4
  %270 = load i32, ptr %index.addr.i1.i, align 4
  %idxprom.i.i = zext i32 %270 to i64
  %arrayidx.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %271 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %271, ptr %ret.i.i, align 8
  %272 = load i64, ptr %ret.i.i, align 8
  call void @arena_internal_sub(ptr noundef %237, i64 noundef %272)
  br label %if.end.i53

if.end.i53:                                       ; preds = %emap_alloc_ctx_lookup.exit, %tsdn_witness_tsdp_get.exit
  %273 = load i8, ptr %is_internal.addr.i49, align 1
  %tobool8.i54 = trunc i8 %273 to i1
  br i1 %tobool8.i54, label %idalloctm.exit68, label %land.lhs.true.i55

land.lhs.true.i55:                                ; preds = %if.end.i53
  %274 = load ptr, ptr %tsdn.addr.i45, align 8
  store ptr %274, ptr %tsdn.addr.i215, align 8
  %275 = load ptr, ptr %tsdn.addr.i215, align 8
  %cmp.i216 = icmp eq ptr %275, null
  br i1 %cmp.i216, label %idalloctm.exit68, label %land.lhs.true10.i57

land.lhs.true10.i57:                              ; preds = %land.lhs.true.i55
  %276 = load ptr, ptr %tsdn.addr.i45, align 8
  store ptr %276, ptr %tsdn.addr.i222, align 8
  %277 = load ptr, ptr %tsdn.addr.i222, align 8
  store ptr %277, ptr %tsd.addr.i470, align 8
  %278 = load ptr, ptr %tsd.addr.i470, align 8
  store ptr %278, ptr %tsd.addr.i479, align 8
  %279 = load ptr, ptr %tsd.addr.i479, align 8
  store ptr %279, ptr %tsd.addr.i.i478, align 8
  %280 = load ptr, ptr %tsd.addr.i.i478, align 8
  %state.i.i481 = getelementptr inbounds %struct.tsd_s, ptr %280, i32 0, i32 29
  %281 = load i8, ptr %state.i.i481, align 8
  store i8 %281, ptr %state.i480, align 1
  %282 = load ptr, ptr %tsd.addr.i479, align 8
  store ptr %282, ptr %tsd.addr.i483, align 8
  %283 = load ptr, ptr %tsd.addr.i483, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %283, i32 0, i32 1
  %284 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %conv.i60 = sext i8 %284 to i32
  %cmp.i61 = icmp ne i32 %conv.i60, 0
  br i1 %cmp.i61, label %if.then14.i64, label %idalloctm.exit68

if.then14.i64:                                    ; preds = %land.lhs.true10.i57
  br label %idalloctm.exit68

idalloctm.exit68:                                 ; preds = %if.then14.i64, %land.lhs.true10.i57, %land.lhs.true.i55, %if.end.i53
  %285 = load ptr, ptr %tsdn.addr.i45, align 8
  %286 = load ptr, ptr %ptr.addr.i46, align 8
  %287 = load ptr, ptr %tcache.addr.i47, align 8
  %288 = load ptr, ptr %alloc_ctx.addr.i48, align 8
  %289 = load i8, ptr %slow_path.addr.i50, align 1
  %tobool18.i63 = trunc i8 %289 to i1
  store ptr %285, ptr %tsdn.addr.i490, align 8
  store ptr %286, ptr %ptr.addr.i491, align 8
  store ptr %287, ptr %tcache.addr.i492, align 8
  store ptr %288, ptr %caller_alloc_ctx.addr.i, align 8
  %frombool.i495 = zext i1 %tobool18.i63 to i8
  store i8 %frombool.i495, ptr %slow_path.addr.i493, align 1
  %290 = load ptr, ptr %tcache.addr.i492, align 8
  %cmp.i496 = icmp eq ptr %290, null
  br i1 %cmp.i496, label %if.then.i506, label %if.end.i500

if.then.i506:                                     ; preds = %idalloctm.exit68
  %291 = load ptr, ptr %tsdn.addr.i490, align 8
  %292 = load ptr, ptr %ptr.addr.i491, align 8
  call void @arena_dalloc_no_tcache(ptr noundef %291, ptr noundef %292)
  br label %arena_dalloc.exit

if.end.i500:                                      ; preds = %idalloctm.exit68
  %293 = load ptr, ptr %caller_alloc_ctx.addr.i, align 8
  %cmp4.i = icmp ne ptr %293, null
  br i1 %cmp4.i, label %if.then6.i, label %if.else.i501

if.then6.i:                                       ; preds = %if.end.i500
  %294 = load ptr, ptr %caller_alloc_ctx.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %alloc_ctx.i494, ptr align 4 %294, i64 8, i1 false)
  br label %if.end9.i504

if.else.i501:                                     ; preds = %if.end.i500
  %295 = load ptr, ptr %tsdn.addr.i490, align 8
  store ptr %295, ptr %tsdn.addr.i.i489, align 8
  %296 = load ptr, ptr %tsdn.addr.i.i489, align 8
  %cmp.i.i502 = icmp eq ptr %296, null
  %lnot7.i = xor i1 %cmp.i.i502, true
  %frombool.i.i = zext i1 %lnot7.i to i8
  store i8 %frombool.i.i, ptr %b.addr.i.i, align 1
  %297 = load i8, ptr %b.addr.i.i, align 1
  %tobool.i.i = trunc i8 %297 to i1
  br i1 %tobool.i.i, label %util_assume.exit.i, label %if.then.i.i503

if.then.i.i503:                                   ; preds = %if.else.i501
  unreachable

util_assume.exit.i:                               ; preds = %if.else.i501
  %298 = load ptr, ptr %tsdn.addr.i490, align 8
  %299 = load ptr, ptr %ptr.addr.i491, align 8
  store ptr %298, ptr %tsdn.addr.i25.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i, align 8
  store ptr %299, ptr %ptr.addr.i.i, align 8
  store ptr %alloc_ctx.i494, ptr %alloc_ctx.addr.i.i, align 8
  %300 = load ptr, ptr %tsdn.addr.i25.i, align 8
  store ptr %300, ptr %tsdn.addr.i.i.i488, align 8
  store ptr %rtree_ctx_fallback.i.i, ptr %fallback.addr.i.i.i, align 8
  %301 = load ptr, ptr %tsdn.addr.i.i.i488, align 8
  store ptr %301, ptr %tsdn.addr.i.i.i.i, align 8
  %302 = load ptr, ptr %tsdn.addr.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %302, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %util_assume.exit.i
  %303 = load ptr, ptr %fallback.addr.i.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %303) #8
  %304 = load ptr, ptr %fallback.addr.i.i.i, align 8
  store ptr %304, ptr %retval.i.i.i, align 8
  br label %emap_alloc_ctx_lookup.exit.i

if.end.i.i.i:                                     ; preds = %util_assume.exit.i
  %305 = load ptr, ptr %tsdn.addr.i.i.i488, align 8
  store ptr %305, ptr %tsdn.addr.i4.i.i.i, align 8
  %306 = load ptr, ptr %tsdn.addr.i4.i.i.i, align 8
  store ptr %306, ptr %tsd.addr.i.i.i487, align 8
  %307 = load ptr, ptr %tsd.addr.i.i.i487, align 8
  store ptr %307, ptr %tsd.addr.i4.i.i, align 8
  %308 = load ptr, ptr %tsd.addr.i4.i.i, align 8
  store ptr %308, ptr %tsd.addr.i.i.i.i, align 8
  %309 = load ptr, ptr %tsd.addr.i.i.i.i, align 8
  %state.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %309, i32 0, i32 29
  %310 = load i8, ptr %state.i.i.i.i, align 8
  store i8 %310, ptr %state.i.i.i486, align 1
  %311 = load ptr, ptr %tsd.addr.i4.i.i, align 8
  store ptr %311, ptr %tsd.addr.i5.i.i, align 8
  %312 = load ptr, ptr %tsd.addr.i5.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %312, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, ptr %retval.i.i.i, align 8
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %if.end.i.i.i, %if.then.i.i.i
  %313 = load ptr, ptr %retval.i.i.i, align 8
  store ptr %313, ptr %rtree_ctx.i.i, align 8
  %314 = load ptr, ptr %tsdn.addr.i25.i, align 8
  %315 = load ptr, ptr %emap.addr.i.i, align 8
  %316 = load ptr, ptr %rtree_ctx.i.i, align 8
  %317 = load ptr, ptr %ptr.addr.i.i, align 8
  %318 = ptrtoint ptr %317 to i64
  %call1.i.i = call { i64, i32 } @rtree_metadata_read(ptr noundef %314, ptr noundef %315, ptr noundef %316, i64 noundef %318)
  store { i64, i32 } %call1.i.i, ptr %tmp.coerce.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i, ptr align 8 %tmp.coerce.i.i, i64 12, i1 false)
  %319 = load i32, ptr %metadata.i.i, align 4
  %320 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  store i32 %319, ptr %320, align 4
  %slab.i.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i, i32 0, i32 3
  %321 = load i8, ptr %slab.i.i, align 1
  %tobool.i26.i = trunc i8 %321 to i1
  %322 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  %slab3.i.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %322, i32 0, i32 1
  %frombool.i27.i = zext i1 %tobool.i26.i to i8
  store i8 %frombool.i27.i, ptr %slab3.i.i, align 4
  br label %if.end9.i504

if.end9.i504:                                     ; preds = %emap_alloc_ctx_lookup.exit.i, %if.then6.i
  %slab.i505 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i494, i32 0, i32 1
  %323 = load i8, ptr %slab.i505, align 4
  %tobool10.i = trunc i8 %323 to i1
  br i1 %tobool10.i, label %if.then17.i, label %if.else20.i

if.then17.i:                                      ; preds = %if.end9.i504
  %324 = load ptr, ptr %tsdn.addr.i490, align 8
  store ptr %324, ptr %tsdn.addr.i24.i, align 8
  %325 = load ptr, ptr %tsdn.addr.i24.i, align 8
  %326 = load ptr, ptr %tcache.addr.i492, align 8
  %327 = load ptr, ptr %ptr.addr.i491, align 8
  %328 = load i32, ptr %alloc_ctx.i494, align 4
  %329 = load i8, ptr %slow_path.addr.i493, align 1
  %tobool19.i = trunc i8 %329 to i1
  store ptr %325, ptr %tsd.addr.i596, align 8
  store ptr %326, ptr %tcache.addr.i597, align 8
  store ptr %327, ptr %ptr.addr.i598, align 8
  store i32 %328, ptr %binind.addr.i599, align 4
  %frombool.i605 = zext i1 %tobool19.i to i8
  store i8 %frombool.i605, ptr %slow_path.addr.i600, align 1
  %330 = load ptr, ptr %tcache.addr.i597, align 8
  %bins.i606 = getelementptr inbounds %struct.tcache_s, ptr %330, i32 0, i32 1
  %331 = load i32, ptr %binind.addr.i599, align 4
  %idxprom.i607 = zext i32 %331 to i64
  %arrayidx.i608 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i606, i64 0, i64 %idxprom.i607
  store ptr %arrayidx.i608, ptr %bin.i601, align 8
  %332 = load ptr, ptr %ptr.addr.i598, align 8
  store ptr %332, ptr %ptr.addr.i716, align 8
  br i1 false, label %if.then.i630, label %if.end6.i610

if.then.i630:                                     ; preds = %if.then17.i
  %333 = load ptr, ptr %ptr.addr.i598, align 8
  %334 = load i32, ptr %binind.addr.i599, align 4
  store i32 %334, ptr %index.addr.i.i594, align 4
  %335 = load i32, ptr %index.addr.i.i594, align 4
  store i32 %335, ptr %index.addr.i.i.i592, align 4
  %336 = load i32, ptr %index.addr.i.i.i592, align 4
  store i32 %336, ptr %index.addr.i1.i.i591, align 4
  %337 = load i32, ptr %index.addr.i1.i.i591, align 4
  %idxprom.i.i.i631 = zext i32 %337 to i64
  %arrayidx.i.i.i632 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i631
  %338 = load i64, ptr %arrayidx.i.i.i632, align 8
  store i64 %338, ptr %ret.i.i.i593, align 8
  %339 = load i64, ptr %ret.i.i.i593, align 8
  call void @san_junk_ptr(ptr noundef %333, i64 noundef %339)
  %340 = load ptr, ptr %bin.i601, align 8
  %341 = load ptr, ptr %ptr.addr.i598, align 8
  store ptr %340, ptr %bin.addr.i, align 8
  store ptr %341, ptr %ptr.addr.i719, align 8
  %342 = load ptr, ptr %bin.addr.i, align 8
  store ptr %342, ptr %bin.addr.i852, align 8
  %343 = load ptr, ptr %bin.addr.i852, align 8
  %344 = load ptr, ptr %343, align 8
  %345 = ptrtoint ptr %344 to i64
  %conv.i853 = trunc i64 %345 to i16
  %conv1.i854 = zext i16 %conv.i853 to i32
  %346 = load ptr, ptr %bin.addr.i852, align 8
  %low_bits_full.i855 = getelementptr inbounds %struct.cache_bin_s, ptr %346, i32 0, i32 3
  %347 = load i16, ptr %low_bits_full.i855, align 2
  %conv2.i856 = zext i16 %347 to i32
  %cmp.i857 = icmp eq i32 %conv1.i854, %conv2.i856
  br i1 %cmp.i857, label %if.then.i726, label %if.end.i720

if.then.i726:                                     ; preds = %if.then.i630
  store i1 false, ptr %retval.i718, align 1
  br label %cache_bin_stash.exit

if.end.i720:                                      ; preds = %if.then.i630
  %348 = load ptr, ptr %bin.addr.i, align 8
  %349 = load ptr, ptr %348, align 8
  %350 = ptrtoint ptr %349 to i64
  %conv.i721 = trunc i64 %350 to i16
  store i16 %conv.i721, ptr %low_bits_head.i, align 2
  %351 = load ptr, ptr %bin.addr.i, align 8
  %352 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %352, i32 0, i32 3
  %353 = load i16, ptr %low_bits_full.i, align 2
  %354 = load i16, ptr %low_bits_head.i, align 2
  %call1.i722 = call zeroext i16 @cache_bin_diff(ptr noundef %351, i16 noundef zeroext %353, i16 noundef zeroext %354, i1 noundef zeroext false)
  store i16 %call1.i722, ptr %diff.i, align 2
  %355 = load ptr, ptr %ptr.addr.i719, align 8
  %356 = load ptr, ptr %bin.addr.i, align 8
  %357 = load ptr, ptr %356, align 8
  %358 = ptrtoint ptr %357 to i64
  %359 = load i16, ptr %diff.i, align 2
  %conv3.i = zext i16 %359 to i64
  %sub.i723 = sub i64 %358, %conv3.i
  %360 = inttoptr i64 %sub.i723 to ptr
  store ptr %355, ptr %360, align 8
  %361 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full4.i = getelementptr inbounds %struct.cache_bin_s, ptr %361, i32 0, i32 3
  %362 = load i16, ptr %low_bits_full4.i, align 2
  %conv5.i = zext i16 %362 to i64
  %add.i724 = add i64 %conv5.i, 8
  %conv6.i725 = trunc i64 %add.i724 to i16
  store i16 %conv6.i725, ptr %low_bits_full4.i, align 2
  %363 = load ptr, ptr %bin.addr.i, align 8
  %364 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full7.i = getelementptr inbounds %struct.cache_bin_s, ptr %364, i32 0, i32 3
  %365 = load i16, ptr %low_bits_full7.i, align 2
  %366 = load i16, ptr %low_bits_head.i, align 2
  call void @cache_bin_assert_earlier(ptr noundef %363, i16 noundef zeroext %365, i16 noundef zeroext %366)
  store i1 true, ptr %retval.i718, align 1
  br label %cache_bin_stash.exit

cache_bin_stash.exit:                             ; preds = %if.end.i720, %if.then.i726
  %367 = load i1, ptr %retval.i718, align 1
  br i1 %367, label %if.then3.i635, label %if.end.i634

if.then3.i635:                                    ; preds = %cache_bin_stash.exit
  br label %tcache_dalloc_small.exit636

if.end.i634:                                      ; preds = %cache_bin_stash.exit
  br label %if.end6.i610

if.end6.i610:                                     ; preds = %if.end.i634, %if.then17.i
  %368 = load ptr, ptr %bin.i601, align 8
  %369 = load ptr, ptr %ptr.addr.i598, align 8
  store ptr %368, ptr %bin.addr.i757, align 8
  store ptr %369, ptr %ptr.addr.i758, align 8
  %370 = load ptr, ptr %bin.addr.i757, align 8
  store ptr %370, ptr %bin.addr.i834, align 8
  %371 = load ptr, ptr %bin.addr.i834, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = ptrtoint ptr %372 to i64
  %conv.i835 = trunc i64 %373 to i16
  %conv1.i836 = zext i16 %conv.i835 to i32
  %374 = load ptr, ptr %bin.addr.i834, align 8
  %low_bits_full.i837 = getelementptr inbounds %struct.cache_bin_s, ptr %374, i32 0, i32 3
  %375 = load i16, ptr %low_bits_full.i837, align 2
  %conv2.i838 = zext i16 %375 to i32
  %cmp.i839 = icmp eq i32 %conv1.i836, %conv2.i838
  br i1 %cmp.i839, label %if.then.i767, label %if.end.i763

if.then.i767:                                     ; preds = %if.end6.i610
  store i1 false, ptr %retval.i756, align 1
  br label %cache_bin_dalloc_easy.exit768

if.end.i763:                                      ; preds = %if.end6.i610
  %376 = load ptr, ptr %bin.addr.i757, align 8
  %377 = load ptr, ptr %376, align 8
  %incdec.ptr.i764 = getelementptr inbounds ptr, ptr %377, i32 -1
  store ptr %incdec.ptr.i764, ptr %376, align 8
  %378 = load ptr, ptr %ptr.addr.i758, align 8
  %379 = load ptr, ptr %bin.addr.i757, align 8
  %380 = load ptr, ptr %379, align 8
  store ptr %378, ptr %380, align 8
  %381 = load ptr, ptr %bin.addr.i757, align 8
  %382 = load ptr, ptr %bin.addr.i757, align 8
  %low_bits_full.i765 = getelementptr inbounds %struct.cache_bin_s, ptr %382, i32 0, i32 3
  %383 = load i16, ptr %low_bits_full.i765, align 2
  %384 = load ptr, ptr %bin.addr.i757, align 8
  %385 = load ptr, ptr %384, align 8
  %386 = ptrtoint ptr %385 to i64
  %conv4.i766 = trunc i64 %386 to i16
  call void @cache_bin_assert_earlier(ptr noundef %381, i16 noundef zeroext %383, i16 noundef zeroext %conv4.i766)
  store i1 true, ptr %retval.i756, align 1
  br label %cache_bin_dalloc_easy.exit768

cache_bin_dalloc_easy.exit768:                    ; preds = %if.end.i763, %if.then.i767
  %387 = load i1, ptr %retval.i756, align 1
  %lnot9.i613 = xor i1 %387, true
  br i1 %lnot9.i613, label %if.then10.i616, label %tcache_dalloc_small.exit636

if.then10.i616:                                   ; preds = %cache_bin_dalloc_easy.exit768
  %388 = load i32, ptr %binind.addr.i599, align 4
  %389 = load ptr, ptr %bin.i601, align 8
  store i32 %388, ptr %ind.addr.i, align 4
  store ptr %389, ptr %bin.addr.i795, align 8
  %390 = load ptr, ptr @tcache_bin_info, align 8
  %391 = load i32, ptr %ind.addr.i, align 4
  %idxprom.i797 = zext i32 %391 to i64
  %arrayidx.i798 = getelementptr inbounds %struct.cache_bin_info_s, ptr %390, i64 %idxprom.i797
  %call.i799 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx.i798)
  %conv.i800 = zext i16 %call.i799 to i32
  %cmp.i801 = icmp eq i32 %conv.i800, 0
  %frombool.i802 = zext i1 %cmp.i801 to i8
  store i8 %frombool.i802, ptr %ret.i796, align 1
  %392 = load i8, ptr %ret.i796, align 1
  %tobool.i803 = trunc i8 %392 to i1
  br i1 %tobool.i803, label %land.lhs.true.i805, label %tcache_small_bin_disabled.exit

land.lhs.true.i805:                               ; preds = %if.then10.i616
  %393 = load ptr, ptr %bin.addr.i795, align 8
  %cmp3.i806 = icmp ne ptr %393, null
  br i1 %cmp3.i806, label %if.then.i807, label %tcache_small_bin_disabled.exit

if.then.i807:                                     ; preds = %land.lhs.true.i805
  br label %tcache_small_bin_disabled.exit

tcache_small_bin_disabled.exit:                   ; preds = %if.then.i807, %land.lhs.true.i805, %if.then10.i616
  %394 = load i8, ptr %ret.i796, align 1
  %tobool9.i = trunc i8 %394 to i1
  br i1 %tobool9.i, label %if.then18.i629, label %if.end20.i621

if.then18.i629:                                   ; preds = %tcache_small_bin_disabled.exit
  %395 = load ptr, ptr %tsd.addr.i596, align 8
  store ptr %395, ptr %tsd.addr.i.i595, align 8
  %396 = load ptr, ptr %tsd.addr.i.i595, align 8
  %397 = load ptr, ptr %ptr.addr.i598, align 8
  call void @arena_dalloc_small(ptr noundef %396, ptr noundef %397) #8
  br label %tcache_dalloc_small.exit636

if.end20.i621:                                    ; preds = %tcache_small_bin_disabled.exit
  %398 = load ptr, ptr @tcache_bin_info, align 8
  %399 = load i32, ptr %binind.addr.i599, align 4
  %idxprom21.i622 = zext i32 %399 to i64
  %arrayidx22.i623 = getelementptr inbounds %struct.cache_bin_info_s, ptr %398, i64 %idxprom21.i622
  %call23.i624 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx22.i623)
  store i16 %call23.i624, ptr %max.i602, align 2
  %400 = load i16, ptr %max.i602, align 2
  %conv24.i625 = zext i16 %400 to i32
  %401 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i626 = ashr i32 %conv24.i625, %401
  store i32 %shr.i626, ptr %remain.i603, align 4
  %402 = load ptr, ptr %tsd.addr.i596, align 8
  %403 = load ptr, ptr %tcache.addr.i597, align 8
  %404 = load ptr, ptr %bin.i601, align 8
  %405 = load i32, ptr %binind.addr.i599, align 4
  %406 = load i32, ptr %remain.i603, align 4
  call void @tcache_bin_flush_small(ptr noundef %402, ptr noundef %403, ptr noundef %404, i32 noundef %405, i32 noundef %406) #8
  %407 = load ptr, ptr %bin.i601, align 8
  %408 = load ptr, ptr %ptr.addr.i598, align 8
  store ptr %407, ptr %bin.addr.i747, align 8
  store ptr %408, ptr %ptr.addr.i748, align 8
  %409 = load ptr, ptr %bin.addr.i747, align 8
  store ptr %409, ptr %bin.addr.i840, align 8
  %410 = load ptr, ptr %bin.addr.i840, align 8
  %411 = load ptr, ptr %410, align 8
  %412 = ptrtoint ptr %411 to i64
  %conv.i841 = trunc i64 %412 to i16
  %conv1.i842 = zext i16 %conv.i841 to i32
  %413 = load ptr, ptr %bin.addr.i840, align 8
  %low_bits_full.i843 = getelementptr inbounds %struct.cache_bin_s, ptr %413, i32 0, i32 3
  %414 = load i16, ptr %low_bits_full.i843, align 2
  %conv2.i844 = zext i16 %414 to i32
  %cmp.i845 = icmp eq i32 %conv1.i842, %conv2.i844
  br i1 %cmp.i845, label %if.then.i755, label %if.end.i753

if.then.i755:                                     ; preds = %if.end20.i621
  store i1 false, ptr %retval.i746, align 1
  br label %cache_bin_dalloc_easy.exit

if.end.i753:                                      ; preds = %if.end20.i621
  %415 = load ptr, ptr %bin.addr.i747, align 8
  %416 = load ptr, ptr %415, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %416, i32 -1
  store ptr %incdec.ptr.i, ptr %415, align 8
  %417 = load ptr, ptr %ptr.addr.i748, align 8
  %418 = load ptr, ptr %bin.addr.i747, align 8
  %419 = load ptr, ptr %418, align 8
  store ptr %417, ptr %419, align 8
  %420 = load ptr, ptr %bin.addr.i747, align 8
  %421 = load ptr, ptr %bin.addr.i747, align 8
  %low_bits_full.i754 = getelementptr inbounds %struct.cache_bin_s, ptr %421, i32 0, i32 3
  %422 = load i16, ptr %low_bits_full.i754, align 2
  %423 = load ptr, ptr %bin.addr.i747, align 8
  %424 = load ptr, ptr %423, align 8
  %425 = ptrtoint ptr %424 to i64
  %conv4.i = trunc i64 %425 to i16
  call void @cache_bin_assert_earlier(ptr noundef %420, i16 noundef zeroext %422, i16 noundef zeroext %conv4.i)
  store i1 true, ptr %retval.i746, align 1
  br label %cache_bin_dalloc_easy.exit

cache_bin_dalloc_easy.exit:                       ; preds = %if.end.i753, %if.then.i755
  %426 = load i1, ptr %retval.i746, align 1
  %frombool26.i628 = zext i1 %426 to i8
  store i8 %frombool26.i628, ptr %ret.i604, align 1
  br label %tcache_dalloc_small.exit636

tcache_dalloc_small.exit636:                      ; preds = %cache_bin_dalloc_easy.exit, %if.then18.i629, %cache_bin_dalloc_easy.exit768, %if.then3.i635
  br label %arena_dalloc.exit

if.else20.i:                                      ; preds = %if.end9.i504
  %427 = load ptr, ptr %tsdn.addr.i490, align 8
  %428 = load ptr, ptr %ptr.addr.i491, align 8
  %429 = load ptr, ptr %tcache.addr.i492, align 8
  %430 = load i32, ptr %alloc_ctx.i494, align 4
  %431 = load i8, ptr %slow_path.addr.i493, align 1
  %tobool22.i = trunc i8 %431 to i1
  store ptr %427, ptr %tsdn.addr.i687, align 8
  store ptr %428, ptr %ptr.addr.i688, align 8
  store ptr %429, ptr %tcache.addr.i689, align 8
  store i32 %430, ptr %szind.addr.i690, align 4
  %frombool.i693 = zext i1 %tobool22.i to i8
  store i8 %frombool.i693, ptr %slow_path.addr.i691, align 1
  %432 = load i32, ptr %szind.addr.i690, align 4
  %433 = load i32, ptr @nhbins, align 4
  %cmp.i694 = icmp ult i32 %432, %433
  br i1 %cmp.i694, label %if.then.i708, label %if.else.i695

if.then.i708:                                     ; preds = %if.else20.i
  %434 = load ptr, ptr %tsdn.addr.i687, align 8
  store ptr %434, ptr %tsdn.addr.i.i686, align 8
  %435 = load ptr, ptr %tsdn.addr.i.i686, align 8
  %436 = load ptr, ptr %tcache.addr.i689, align 8
  %437 = load ptr, ptr %ptr.addr.i688, align 8
  %438 = load i32, ptr %szind.addr.i690, align 4
  %439 = load i8, ptr %slow_path.addr.i691, align 1
  %tobool.i709 = trunc i8 %439 to i1
  store ptr %435, ptr %tsd.addr.i860, align 8
  store ptr %436, ptr %tcache.addr.i861, align 8
  store ptr %437, ptr %ptr.addr.i862, align 8
  store i32 %438, ptr %binind.addr.i863, align 4
  %frombool.i868 = zext i1 %tobool.i709 to i8
  store i8 %frombool.i868, ptr %slow_path.addr.i864, align 1
  %440 = load ptr, ptr %tcache.addr.i861, align 8
  %bins.i869 = getelementptr inbounds %struct.tcache_s, ptr %440, i32 0, i32 1
  %441 = load i32, ptr %binind.addr.i863, align 4
  %idxprom.i870 = zext i32 %441 to i64
  %arrayidx.i871 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i869, i64 0, i64 %idxprom.i870
  store ptr %arrayidx.i871, ptr %bin.i865, align 8
  %442 = load ptr, ptr %bin.i865, align 8
  %443 = load ptr, ptr %ptr.addr.i862, align 8
  store ptr %442, ptr %bin.addr.i14.i, align 8
  store ptr %443, ptr %ptr.addr.i15.i, align 8
  %444 = load ptr, ptr %bin.addr.i14.i, align 8
  store ptr %444, ptr %bin.addr.i26.i, align 8
  %445 = load ptr, ptr %bin.addr.i26.i, align 8
  %446 = load ptr, ptr %445, align 8
  %447 = ptrtoint ptr %446 to i64
  %conv.i27.i = trunc i64 %447 to i16
  %conv1.i.i = zext i16 %conv.i27.i to i32
  %448 = load ptr, ptr %bin.addr.i26.i, align 8
  %low_bits_full.i28.i = getelementptr inbounds %struct.cache_bin_s, ptr %448, i32 0, i32 3
  %449 = load i16, ptr %low_bits_full.i28.i, align 2
  %conv2.i.i = zext i16 %449 to i32
  %cmp.i.i872 = icmp eq i32 %conv1.i.i, %conv2.i.i
  br i1 %cmp.i.i872, label %if.then.i24.i, label %if.end.i20.i

if.then.i24.i:                                    ; preds = %if.then.i708
  store i1 false, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit25.i

if.end.i20.i:                                     ; preds = %if.then.i708
  %450 = load ptr, ptr %bin.addr.i14.i, align 8
  %451 = load ptr, ptr %450, align 8
  %incdec.ptr.i21.i = getelementptr inbounds ptr, ptr %451, i32 -1
  store ptr %incdec.ptr.i21.i, ptr %450, align 8
  %452 = load ptr, ptr %ptr.addr.i15.i, align 8
  %453 = load ptr, ptr %bin.addr.i14.i, align 8
  %454 = load ptr, ptr %453, align 8
  store ptr %452, ptr %454, align 8
  %455 = load ptr, ptr %bin.addr.i14.i, align 8
  %456 = load ptr, ptr %bin.addr.i14.i, align 8
  %low_bits_full.i22.i = getelementptr inbounds %struct.cache_bin_s, ptr %456, i32 0, i32 3
  %457 = load i16, ptr %low_bits_full.i22.i, align 2
  %458 = load ptr, ptr %bin.addr.i14.i, align 8
  %459 = load ptr, ptr %458, align 8
  %460 = ptrtoint ptr %459 to i64
  %conv4.i23.i = trunc i64 %460 to i16
  call void @cache_bin_assert_earlier(ptr noundef %455, i16 noundef zeroext %457, i16 noundef zeroext %conv4.i23.i)
  store i1 true, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit25.i

cache_bin_dalloc_easy.exit25.i:                   ; preds = %if.end.i20.i, %if.then.i24.i
  %461 = load i1, ptr %retval.i13.i, align 1
  %lnot4.i = xor i1 %461, true
  br i1 %lnot4.i, label %if.then.i877, label %tcache_dalloc_large.exit

if.then.i877:                                     ; preds = %cache_bin_dalloc_easy.exit25.i
  %462 = load ptr, ptr @tcache_bin_info, align 8
  %463 = load i32, ptr %binind.addr.i863, align 4
  %idxprom5.i = zext i32 %463 to i64
  %arrayidx6.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %462, i64 %idxprom5.i
  %call7.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx6.i)
  %conv8.i = zext i16 %call7.i to i32
  %464 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i878 = ashr i32 %conv8.i, %464
  store i32 %shr.i878, ptr %remain.i866, align 4
  %465 = load ptr, ptr %tsd.addr.i860, align 8
  %466 = load ptr, ptr %tcache.addr.i861, align 8
  %467 = load ptr, ptr %bin.i865, align 8
  %468 = load i32, ptr %binind.addr.i863, align 4
  %469 = load i32, ptr %remain.i866, align 4
  call void @tcache_bin_flush_large(ptr noundef %465, ptr noundef %466, ptr noundef %467, i32 noundef %468, i32 noundef %469) #8
  %470 = load ptr, ptr %bin.i865, align 8
  %471 = load ptr, ptr %ptr.addr.i862, align 8
  store ptr %470, ptr %bin.addr.i.i, align 8
  store ptr %471, ptr %ptr.addr.i.i859, align 8
  %472 = load ptr, ptr %bin.addr.i.i, align 8
  store ptr %472, ptr %bin.addr.i29.i, align 8
  %473 = load ptr, ptr %bin.addr.i29.i, align 8
  %474 = load ptr, ptr %473, align 8
  %475 = ptrtoint ptr %474 to i64
  %conv.i30.i = trunc i64 %475 to i16
  %conv1.i31.i = zext i16 %conv.i30.i to i32
  %476 = load ptr, ptr %bin.addr.i29.i, align 8
  %low_bits_full.i32.i = getelementptr inbounds %struct.cache_bin_s, ptr %476, i32 0, i32 3
  %477 = load i16, ptr %low_bits_full.i32.i, align 2
  %conv2.i33.i = zext i16 %477 to i32
  %cmp.i34.i = icmp eq i32 %conv1.i31.i, %conv2.i33.i
  br i1 %cmp.i34.i, label %if.then.i.i883, label %if.end.i.i882

if.then.i.i883:                                   ; preds = %if.then.i877
  store i1 false, ptr %retval.i.i858, align 1
  br label %cache_bin_dalloc_easy.exit.i

if.end.i.i882:                                    ; preds = %if.then.i877
  %478 = load ptr, ptr %bin.addr.i.i, align 8
  %479 = load ptr, ptr %478, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %479, i32 -1
  store ptr %incdec.ptr.i.i, ptr %478, align 8
  %480 = load ptr, ptr %ptr.addr.i.i859, align 8
  %481 = load ptr, ptr %bin.addr.i.i, align 8
  %482 = load ptr, ptr %481, align 8
  store ptr %480, ptr %482, align 8
  %483 = load ptr, ptr %bin.addr.i.i, align 8
  %484 = load ptr, ptr %bin.addr.i.i, align 8
  %low_bits_full.i.i = getelementptr inbounds %struct.cache_bin_s, ptr %484, i32 0, i32 3
  %485 = load i16, ptr %low_bits_full.i.i, align 2
  %486 = load ptr, ptr %bin.addr.i.i, align 8
  %487 = load ptr, ptr %486, align 8
  %488 = ptrtoint ptr %487 to i64
  %conv4.i.i = trunc i64 %488 to i16
  call void @cache_bin_assert_earlier(ptr noundef %483, i16 noundef zeroext %485, i16 noundef zeroext %conv4.i.i)
  store i1 true, ptr %retval.i.i858, align 1
  br label %cache_bin_dalloc_easy.exit.i

cache_bin_dalloc_easy.exit.i:                     ; preds = %if.end.i.i882, %if.then.i.i883
  %489 = load i1, ptr %retval.i.i858, align 1
  %frombool10.i = zext i1 %489 to i8
  store i8 %frombool10.i, ptr %ret.i867, align 1
  br label %tcache_dalloc_large.exit

tcache_dalloc_large.exit:                         ; preds = %cache_bin_dalloc_easy.exit.i, %cache_bin_dalloc_easy.exit25.i
  br label %arena_dalloc_large.exit710

if.else.i695:                                     ; preds = %if.else20.i
  %490 = load ptr, ptr %tsdn.addr.i687, align 8
  %491 = load ptr, ptr %ptr.addr.i688, align 8
  store ptr %490, ptr %tsdn.addr.i5.i680, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i681, align 8
  store ptr %491, ptr %ptr.addr.i.i682, align 8
  %492 = load ptr, ptr %tsdn.addr.i5.i680, align 8
  store ptr %492, ptr %tsdn.addr.i6.i678, align 8
  store ptr %rtree_ctx_fallback.i.i683, ptr %fallback.addr.i.i679, align 8
  %493 = load ptr, ptr %tsdn.addr.i6.i678, align 8
  store ptr %493, ptr %tsdn.addr.i.i.i676, align 8
  %494 = load ptr, ptr %tsdn.addr.i.i.i676, align 8
  %cmp.i.i.i696 = icmp eq ptr %494, null
  br i1 %cmp.i.i.i696, label %if.then.i.i707, label %if.end.i.i700

if.then.i.i707:                                   ; preds = %if.else.i695
  %495 = load ptr, ptr %fallback.addr.i.i679, align 8
  call void @rtree_ctx_data_init(ptr noundef %495) #8
  %496 = load ptr, ptr %fallback.addr.i.i679, align 8
  store ptr %496, ptr %retval.i.i677, align 8
  br label %tsdn_rtree_ctx.exit.i703

if.end.i.i700:                                    ; preds = %if.else.i695
  %497 = load ptr, ptr %tsdn.addr.i6.i678, align 8
  store ptr %497, ptr %tsdn.addr.i4.i.i675, align 8
  %498 = load ptr, ptr %tsdn.addr.i4.i.i675, align 8
  store ptr %498, ptr %tsd.addr.i.i674, align 8
  %499 = load ptr, ptr %tsd.addr.i.i674, align 8
  store ptr %499, ptr %tsd.addr.i7.i672, align 8
  %500 = load ptr, ptr %tsd.addr.i7.i672, align 8
  store ptr %500, ptr %tsd.addr.i.i.i671, align 8
  %501 = load ptr, ptr %tsd.addr.i.i.i671, align 8
  %state.i.i.i701 = getelementptr inbounds %struct.tsd_s, ptr %501, i32 0, i32 29
  %502 = load i8, ptr %state.i.i.i701, align 8
  store i8 %502, ptr %state.i.i673, align 1
  %503 = load ptr, ptr %tsd.addr.i7.i672, align 8
  store ptr %503, ptr %tsd.addr.i8.i670, align 8
  %504 = load ptr, ptr %tsd.addr.i8.i670, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i702 = getelementptr inbounds %struct.tsd_s, ptr %504, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i702, ptr %retval.i.i677, align 8
  br label %tsdn_rtree_ctx.exit.i703

tsdn_rtree_ctx.exit.i703:                         ; preds = %if.end.i.i700, %if.then.i.i707
  %505 = load ptr, ptr %retval.i.i677, align 8
  store ptr %505, ptr %rtree_ctx.i.i684, align 8
  %506 = load ptr, ptr %tsdn.addr.i5.i680, align 8
  %507 = load ptr, ptr %emap.addr.i.i681, align 8
  %508 = load ptr, ptr %rtree_ctx.i.i684, align 8
  %509 = load ptr, ptr %ptr.addr.i.i682, align 8
  %510 = ptrtoint ptr %509 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i685, ptr noundef %506, ptr noundef %507, ptr noundef %508, i64 noundef %510)
  %511 = load ptr, ptr %tmp.i.i685, align 8
  store ptr %511, ptr %edata.i692, align 8
  %512 = load ptr, ptr %edata.i692, align 8
  %513 = load ptr, ptr %ptr.addr.i688, align 8
  %514 = load i32, ptr %szind.addr.i690, align 4
  store ptr %512, ptr %edata.addr.i, align 8
  store ptr %513, ptr %ptr.addr.i711, align 8
  store i32 %514, ptr %szind.addr.i712, align 4
  br i1 false, label %if.then3.i706, label %if.end.i705

if.then3.i706:                                    ; preds = %tsdn_rtree_ctx.exit.i703
  br label %arena_dalloc_large.exit710

if.end.i705:                                      ; preds = %tsdn_rtree_ctx.exit.i703
  %515 = load ptr, ptr %tsdn.addr.i687, align 8
  %516 = load ptr, ptr %edata.i692, align 8
  call void @large_dalloc(ptr noundef %515, ptr noundef %516) #8
  br label %arena_dalloc_large.exit710

arena_dalloc_large.exit710:                       ; preds = %if.end.i705, %if.then3.i706, %tcache_dalloc_large.exit
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %arena_dalloc_large.exit710, %tcache_dalloc_small.exit636, %if.then.i506
  br label %return

if.end18:                                         ; preds = %if.end10
  %517 = load ptr, ptr %tsd.addr, align 8
  store ptr %517, ptr %tsd.addr.i, align 8
  %518 = load ptr, ptr %tsd.addr.i, align 8
  %519 = load ptr, ptr %ckh.addr, align 8
  %tab20 = getelementptr inbounds %struct.ckh_t, ptr %519, i32 0, i32 6
  %520 = load ptr, ptr %tab20, align 8
  store ptr %518, ptr %tsdn.addr.i34, align 8
  store ptr %520, ptr %ptr.addr.i, align 8
  store ptr null, ptr %tcache.addr.i35, align 8
  store ptr null, ptr %alloc_ctx.addr.i, align 8
  store i8 1, ptr %is_internal.addr.i36, align 1
  store i8 1, ptr %slow_path.addr.i, align 1
  %521 = load ptr, ptr %tsdn.addr.i34, align 8
  store ptr %521, ptr %tsdn.addr.i174, align 8
  %522 = load ptr, ptr %tsdn.addr.i174, align 8
  store ptr %522, ptr %tsdn.addr.i211, align 8
  %523 = load ptr, ptr %tsdn.addr.i211, align 8
  %cmp.i212 = icmp eq ptr %523, null
  br i1 %cmp.i212, label %if.then.i180, label %if.end.i177

if.then.i180:                                     ; preds = %if.end18
  store ptr null, ptr %retval.i173, align 8
  br label %tsdn_witness_tsdp_get.exit181

if.end.i177:                                      ; preds = %if.end18
  %524 = load ptr, ptr %tsdn.addr.i174, align 8
  store ptr %524, ptr %tsdn.addr.i220, align 8
  %525 = load ptr, ptr %tsdn.addr.i220, align 8
  store ptr %525, ptr %tsd.i175, align 8
  %526 = load ptr, ptr %tsd.i175, align 8
  store ptr %526, ptr %tsd.addr.i225, align 8
  %527 = load ptr, ptr %tsd.addr.i225, align 8
  store ptr %527, ptr %tsd.addr.i235, align 8
  %528 = load ptr, ptr %tsd.addr.i235, align 8
  %state.i236 = getelementptr inbounds %struct.tsd_s, ptr %528, i32 0, i32 29
  %529 = load i8, ptr %state.i236, align 8
  store i8 %529, ptr %state.i226, align 1
  %530 = load ptr, ptr %tsd.addr.i225, align 8
  store ptr %530, ptr %tsd.addr.i240, align 8
  %531 = load ptr, ptr %tsd.addr.i240, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i241 = getelementptr inbounds %struct.tsd_s, ptr %531, i32 0, i32 35
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i241, ptr %retval.i173, align 8
  br label %tsdn_witness_tsdp_get.exit181

tsdn_witness_tsdp_get.exit181:                    ; preds = %if.end.i177, %if.then.i180
  %532 = load ptr, ptr %retval.i173, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %532, i32 noundef 14, i32 noundef 0)
  %533 = load i8, ptr %is_internal.addr.i36, align 1
  %tobool.i38 = trunc i8 %533 to i1
  br i1 %tobool.i38, label %if.then.i44, label %if.end.i39

if.then.i44:                                      ; preds = %tsdn_witness_tsdp_get.exit181
  %534 = load ptr, ptr %tsdn.addr.i34, align 8
  %535 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %534, ptr %tsdn.addr.i194, align 8
  store ptr %535, ptr %ptr.addr.i195, align 8
  %536 = load ptr, ptr %tsdn.addr.i194, align 8
  %537 = load ptr, ptr %ptr.addr.i195, align 8
  store ptr %536, ptr %tsdn.addr.i248, align 8
  store ptr %537, ptr %ptr.addr.i249, align 8
  %538 = load ptr, ptr %tsdn.addr.i248, align 8
  %539 = load ptr, ptr %ptr.addr.i249, align 8
  store ptr %538, ptr %tsdn.addr.i269, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i270, align 8
  store ptr %539, ptr %ptr.addr.i271, align 8
  %540 = load ptr, ptr %tsdn.addr.i269, align 8
  store ptr %540, ptr %tsdn.addr.i325, align 8
  store ptr %rtree_ctx_fallback.i272, ptr %fallback.addr.i326, align 8
  %541 = load ptr, ptr %tsdn.addr.i325, align 8
  store ptr %541, ptr %tsdn.addr.i.i323, align 8
  %542 = load ptr, ptr %tsdn.addr.i.i323, align 8
  %cmp.i.i327 = icmp eq ptr %542, null
  br i1 %cmp.i.i327, label %if.then.i333, label %if.end.i331

if.then.i333:                                     ; preds = %if.then.i44
  %543 = load ptr, ptr %fallback.addr.i326, align 8
  call void @rtree_ctx_data_init(ptr noundef %543) #8
  %544 = load ptr, ptr %fallback.addr.i326, align 8
  store ptr %544, ptr %retval.i324, align 8
  br label %tsdn_rtree_ctx.exit334

if.end.i331:                                      ; preds = %if.then.i44
  %545 = load ptr, ptr %tsdn.addr.i325, align 8
  store ptr %545, ptr %tsdn.addr.i4.i322, align 8
  %546 = load ptr, ptr %tsdn.addr.i4.i322, align 8
  store ptr %546, ptr %tsd.addr.i349, align 8
  %547 = load ptr, ptr %tsd.addr.i349, align 8
  store ptr %547, ptr %tsd.addr.i357, align 8
  %548 = load ptr, ptr %tsd.addr.i357, align 8
  store ptr %548, ptr %tsd.addr.i.i356, align 8
  %549 = load ptr, ptr %tsd.addr.i.i356, align 8
  %state.i.i359 = getelementptr inbounds %struct.tsd_s, ptr %549, i32 0, i32 29
  %550 = load i8, ptr %state.i.i359, align 8
  store i8 %550, ptr %state.i358, align 1
  %551 = load ptr, ptr %tsd.addr.i357, align 8
  store ptr %551, ptr %tsd.addr.i367, align 8
  %552 = load ptr, ptr %tsd.addr.i367, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i368 = getelementptr inbounds %struct.tsd_s, ptr %552, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i368, ptr %retval.i324, align 8
  br label %tsdn_rtree_ctx.exit334

tsdn_rtree_ctx.exit334:                           ; preds = %if.end.i331, %if.then.i333
  %553 = load ptr, ptr %retval.i324, align 8
  store ptr %553, ptr %rtree_ctx.i273, align 8
  %554 = load ptr, ptr %tsdn.addr.i269, align 8
  %555 = load ptr, ptr %emap.addr.i270, align 8
  %556 = load ptr, ptr %rtree_ctx.i273, align 8
  %557 = load ptr, ptr %ptr.addr.i271, align 8
  %558 = ptrtoint ptr %557 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i274, ptr noundef %554, ptr noundef %555, ptr noundef %556, i64 noundef %558)
  %559 = load ptr, ptr %tmp.i274, align 8
  store ptr %559, ptr %edata.i250, align 8
  %560 = load ptr, ptr %edata.i250, align 8
  %call1.i253 = call i32 @edata_arena_ind_get(ptr noundef %560)
  store i32 %call1.i253, ptr %arena_ind.i251, align 4
  %561 = load i32, ptr %arena_ind.i251, align 4
  %idxprom.i254 = zext i32 %561 to i64
  %arrayidx.i255 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i254
  store ptr %arrayidx.i255, ptr %a.addr.i285, align 8
  store i32 0, ptr %mo.addr.i286, align 4
  %562 = load ptr, ptr %a.addr.i285, align 8
  %563 = load i32, ptr %mo.addr.i286, align 4
  store i32 %563, ptr %mo.addr.i.i284, align 4
  %564 = load i32, ptr %mo.addr.i.i284, align 4
  switch i32 %564, label %sw.epilog.i.i297 [
    i32 0, label %sw.bb.i.i296
    i32 1, label %sw.bb1.i.i295
    i32 2, label %sw.bb2.i.i294
    i32 3, label %sw.bb3.i.i293
    i32 4, label %sw.bb4.i.i288
  ]

sw.bb.i.i296:                                     ; preds = %tsdn_rtree_ctx.exit334
  store i32 0, ptr %retval.i.i283, align 4
  br label %atomic_enum_to_builtin.exit.i289

sw.bb1.i.i295:                                    ; preds = %tsdn_rtree_ctx.exit334
  store i32 2, ptr %retval.i.i283, align 4
  br label %atomic_enum_to_builtin.exit.i289

sw.bb2.i.i294:                                    ; preds = %tsdn_rtree_ctx.exit334
  store i32 3, ptr %retval.i.i283, align 4
  br label %atomic_enum_to_builtin.exit.i289

sw.bb3.i.i293:                                    ; preds = %tsdn_rtree_ctx.exit334
  store i32 4, ptr %retval.i.i283, align 4
  br label %atomic_enum_to_builtin.exit.i289

sw.bb4.i.i288:                                    ; preds = %tsdn_rtree_ctx.exit334
  store i32 5, ptr %retval.i.i283, align 4
  br label %atomic_enum_to_builtin.exit.i289

sw.epilog.i.i297:                                 ; preds = %tsdn_rtree_ctx.exit334
  unreachable

atomic_enum_to_builtin.exit.i289:                 ; preds = %sw.bb4.i.i288, %sw.bb3.i.i293, %sw.bb2.i.i294, %sw.bb1.i.i295, %sw.bb.i.i296
  %565 = load i32, ptr %retval.i.i283, align 4
  switch i32 %565, label %monotonic.i292 [
    i32 1, label %acquire.i291
    i32 2, label %acquire.i291
    i32 5, label %seqcst.i290
  ]

monotonic.i292:                                   ; preds = %atomic_enum_to_builtin.exit.i289
  %566 = load atomic i64, ptr %562 monotonic, align 8
  store i64 %566, ptr %result.i287, align 8
  br label %atomic_load_p.exit298

acquire.i291:                                     ; preds = %atomic_enum_to_builtin.exit.i289, %atomic_enum_to_builtin.exit.i289
  %567 = load atomic i64, ptr %562 acquire, align 8
  store i64 %567, ptr %result.i287, align 8
  br label %atomic_load_p.exit298

seqcst.i290:                                      ; preds = %atomic_enum_to_builtin.exit.i289
  %568 = load atomic i64, ptr %562 seq_cst, align 8
  store i64 %568, ptr %result.i287, align 8
  br label %atomic_load_p.exit298

atomic_load_p.exit298:                            ; preds = %seqcst.i290, %acquire.i291, %monotonic.i292
  %569 = load ptr, ptr %result.i287, align 8
  %570 = load ptr, ptr %tsdn.addr.i34, align 8
  %571 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %570, ptr %tsdn.addr.i203, align 8
  store ptr %571, ptr %ptr.addr.i204, align 8
  %572 = load ptr, ptr %tsdn.addr.i203, align 8
  %573 = load ptr, ptr %ptr.addr.i204, align 8
  store ptr %572, ptr %tsdn.addr.i373, align 8
  store ptr %573, ptr %ptr.addr.i374, align 8
  %574 = load ptr, ptr %tsdn.addr.i373, align 8
  %575 = load ptr, ptr %ptr.addr.i374, align 8
  store ptr %574, ptr %tsdn.addr.i403, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i404, align 8
  store ptr %575, ptr %ptr.addr.i405, align 8
  store ptr %alloc_ctx.i375, ptr %alloc_ctx.addr.i406, align 8
  %576 = load ptr, ptr %tsdn.addr.i403, align 8
  store ptr %576, ptr %tsdn.addr.i.i401, align 8
  store ptr %rtree_ctx_fallback.i407, ptr %fallback.addr.i.i402, align 8
  %577 = load ptr, ptr %tsdn.addr.i.i401, align 8
  store ptr %577, ptr %tsdn.addr.i.i.i399, align 8
  %578 = load ptr, ptr %tsdn.addr.i.i.i399, align 8
  %cmp.i.i.i411 = icmp eq ptr %578, null
  br i1 %cmp.i.i.i411, label %if.then.i.i423, label %if.end.i.i415

if.then.i.i423:                                   ; preds = %atomic_load_p.exit298
  %579 = load ptr, ptr %fallback.addr.i.i402, align 8
  call void @rtree_ctx_data_init(ptr noundef %579) #8
  %580 = load ptr, ptr %fallback.addr.i.i402, align 8
  store ptr %580, ptr %retval.i.i400, align 8
  br label %emap_alloc_ctx_lookup.exit424

if.end.i.i415:                                    ; preds = %atomic_load_p.exit298
  %581 = load ptr, ptr %tsdn.addr.i.i401, align 8
  store ptr %581, ptr %tsdn.addr.i4.i.i398, align 8
  %582 = load ptr, ptr %tsdn.addr.i4.i.i398, align 8
  store ptr %582, ptr %tsd.addr.i.i397, align 8
  %583 = load ptr, ptr %tsd.addr.i.i397, align 8
  store ptr %583, ptr %tsd.addr.i4.i395, align 8
  %584 = load ptr, ptr %tsd.addr.i4.i395, align 8
  store ptr %584, ptr %tsd.addr.i.i.i394, align 8
  %585 = load ptr, ptr %tsd.addr.i.i.i394, align 8
  %state.i.i.i416 = getelementptr inbounds %struct.tsd_s, ptr %585, i32 0, i32 29
  %586 = load i8, ptr %state.i.i.i416, align 8
  store i8 %586, ptr %state.i.i396, align 1
  %587 = load ptr, ptr %tsd.addr.i4.i395, align 8
  store ptr %587, ptr %tsd.addr.i5.i393, align 8
  %588 = load ptr, ptr %tsd.addr.i5.i393, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i417 = getelementptr inbounds %struct.tsd_s, ptr %588, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i417, ptr %retval.i.i400, align 8
  br label %emap_alloc_ctx_lookup.exit424

emap_alloc_ctx_lookup.exit424:                    ; preds = %if.end.i.i415, %if.then.i.i423
  %589 = load ptr, ptr %retval.i.i400, align 8
  store ptr %589, ptr %rtree_ctx.i408, align 8
  %590 = load ptr, ptr %tsdn.addr.i403, align 8
  %591 = load ptr, ptr %emap.addr.i404, align 8
  %592 = load ptr, ptr %rtree_ctx.i408, align 8
  %593 = load ptr, ptr %ptr.addr.i405, align 8
  %594 = ptrtoint ptr %593 to i64
  %call1.i418 = call { i64, i32 } @rtree_metadata_read(ptr noundef %590, ptr noundef %591, ptr noundef %592, i64 noundef %594)
  store { i64, i32 } %call1.i418, ptr %tmp.coerce.i410, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i409, ptr align 8 %tmp.coerce.i410, i64 12, i1 false)
  %595 = load i32, ptr %metadata.i409, align 4
  %596 = load ptr, ptr %alloc_ctx.addr.i406, align 8
  store i32 %595, ptr %596, align 4
  %slab.i419 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i409, i32 0, i32 3
  %597 = load i8, ptr %slab.i419, align 1
  %tobool.i420 = trunc i8 %597 to i1
  %598 = load ptr, ptr %alloc_ctx.addr.i406, align 8
  %slab3.i421 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %598, i32 0, i32 1
  %frombool.i422 = zext i1 %tobool.i420 to i8
  store i8 %frombool.i422, ptr %slab3.i421, align 4
  %599 = load i32, ptr %alloc_ctx.i375, align 4
  store i32 %599, ptr %index.addr.i461, align 4
  %600 = load i32, ptr %index.addr.i461, align 4
  store i32 %600, ptr %index.addr.i.i459, align 4
  %601 = load i32, ptr %index.addr.i.i459, align 4
  store i32 %601, ptr %index.addr.i1.i458, align 4
  %602 = load i32, ptr %index.addr.i1.i458, align 4
  %idxprom.i.i462 = zext i32 %602 to i64
  %arrayidx.i.i463 = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i462
  %603 = load i64, ptr %arrayidx.i.i463, align 8
  store i64 %603, ptr %ret.i.i460, align 8
  %604 = load i64, ptr %ret.i.i460, align 8
  call void @arena_internal_sub(ptr noundef %569, i64 noundef %604)
  br label %if.end.i39

if.end.i39:                                       ; preds = %emap_alloc_ctx_lookup.exit424, %tsdn_witness_tsdp_get.exit181
  %605 = load i8, ptr %is_internal.addr.i36, align 1
  %tobool8.i = trunc i8 %605 to i1
  br i1 %tobool8.i, label %idalloctm.exit, label %land.lhs.true.i40

land.lhs.true.i40:                                ; preds = %if.end.i39
  %606 = load ptr, ptr %tsdn.addr.i34, align 8
  store ptr %606, ptr %tsdn.addr.i217, align 8
  %607 = load ptr, ptr %tsdn.addr.i217, align 8
  %cmp.i218 = icmp eq ptr %607, null
  br i1 %cmp.i218, label %idalloctm.exit, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %land.lhs.true.i40
  %608 = load ptr, ptr %tsdn.addr.i34, align 8
  store ptr %608, ptr %tsdn.addr.i223, align 8
  %609 = load ptr, ptr %tsdn.addr.i223, align 8
  store ptr %609, ptr %tsd.addr.i471, align 8
  %610 = load ptr, ptr %tsd.addr.i471, align 8
  store ptr %610, ptr %tsd.addr.i474, align 8
  %611 = load ptr, ptr %tsd.addr.i474, align 8
  store ptr %611, ptr %tsd.addr.i.i473, align 8
  %612 = load ptr, ptr %tsd.addr.i.i473, align 8
  %state.i.i476 = getelementptr inbounds %struct.tsd_s, ptr %612, i32 0, i32 29
  %613 = load i8, ptr %state.i.i476, align 8
  store i8 %613, ptr %state.i475, align 1
  %614 = load ptr, ptr %tsd.addr.i474, align 8
  store ptr %614, ptr %tsd.addr.i484, align 8
  %615 = load ptr, ptr %tsd.addr.i484, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i485 = getelementptr inbounds %struct.tsd_s, ptr %615, i32 0, i32 1
  %616 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i485, align 1
  %conv.i41 = sext i8 %616 to i32
  %cmp.i42 = icmp ne i32 %conv.i41, 0
  br i1 %cmp.i42, label %if.then14.i, label %idalloctm.exit

if.then14.i:                                      ; preds = %land.lhs.true10.i
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %if.then14.i, %land.lhs.true10.i, %land.lhs.true.i40, %if.end.i39
  %617 = load ptr, ptr %tsdn.addr.i34, align 8
  %618 = load ptr, ptr %ptr.addr.i, align 8
  %619 = load ptr, ptr %tcache.addr.i35, align 8
  %620 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %621 = load i8, ptr %slow_path.addr.i, align 1
  %tobool18.i = trunc i8 %621 to i1
  store ptr %617, ptr %tsdn.addr.i528, align 8
  store ptr %618, ptr %ptr.addr.i529, align 8
  store ptr %619, ptr %tcache.addr.i530, align 8
  store ptr %620, ptr %caller_alloc_ctx.addr.i531, align 8
  %frombool.i534 = zext i1 %tobool18.i to i8
  store i8 %frombool.i534, ptr %slow_path.addr.i532, align 1
  %622 = load ptr, ptr %tcache.addr.i530, align 8
  %cmp.i535 = icmp eq ptr %622, null
  br i1 %cmp.i535, label %if.then.i573, label %if.end.i539

if.then.i573:                                     ; preds = %idalloctm.exit
  %623 = load ptr, ptr %tsdn.addr.i528, align 8
  %624 = load ptr, ptr %ptr.addr.i529, align 8
  call void @arena_dalloc_no_tcache(ptr noundef %623, ptr noundef %624)
  br label %arena_dalloc.exit574

if.end.i539:                                      ; preds = %idalloctm.exit
  %625 = load ptr, ptr %caller_alloc_ctx.addr.i531, align 8
  %cmp4.i540 = icmp ne ptr %625, null
  br i1 %cmp4.i540, label %if.then6.i572, label %if.else.i541

if.then6.i572:                                    ; preds = %if.end.i539
  %626 = load ptr, ptr %caller_alloc_ctx.addr.i531, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %alloc_ctx.i533, ptr align 4 %626, i64 8, i1 false)
  br label %if.end9.i561

if.else.i541:                                     ; preds = %if.end.i539
  %627 = load ptr, ptr %tsdn.addr.i528, align 8
  store ptr %627, ptr %tsdn.addr.i.i526, align 8
  %628 = load ptr, ptr %tsdn.addr.i.i526, align 8
  %cmp.i.i542 = icmp eq ptr %628, null
  %lnot7.i543 = xor i1 %cmp.i.i542, true
  %frombool.i.i544 = zext i1 %lnot7.i543 to i8
  store i8 %frombool.i.i544, ptr %b.addr.i.i527, align 1
  %629 = load i8, ptr %b.addr.i.i527, align 1
  %tobool.i.i545 = trunc i8 %629 to i1
  br i1 %tobool.i.i545, label %util_assume.exit.i547, label %if.then.i.i546

if.then.i.i546:                                   ; preds = %if.else.i541
  unreachable

util_assume.exit.i547:                            ; preds = %if.else.i541
  %630 = load ptr, ptr %tsdn.addr.i528, align 8
  %631 = load ptr, ptr %ptr.addr.i529, align 8
  store ptr %630, ptr %tsdn.addr.i25.i517, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i518, align 8
  store ptr %631, ptr %ptr.addr.i.i519, align 8
  store ptr %alloc_ctx.i533, ptr %alloc_ctx.addr.i.i520, align 8
  %632 = load ptr, ptr %tsdn.addr.i25.i517, align 8
  store ptr %632, ptr %tsdn.addr.i.i.i515, align 8
  store ptr %rtree_ctx_fallback.i.i521, ptr %fallback.addr.i.i.i516, align 8
  %633 = load ptr, ptr %tsdn.addr.i.i.i515, align 8
  store ptr %633, ptr %tsdn.addr.i.i.i.i513, align 8
  %634 = load ptr, ptr %tsdn.addr.i.i.i.i513, align 8
  %cmp.i.i.i.i548 = icmp eq ptr %634, null
  br i1 %cmp.i.i.i.i548, label %if.then.i.i.i571, label %if.end.i.i.i552

if.then.i.i.i571:                                 ; preds = %util_assume.exit.i547
  %635 = load ptr, ptr %fallback.addr.i.i.i516, align 8
  call void @rtree_ctx_data_init(ptr noundef %635) #8
  %636 = load ptr, ptr %fallback.addr.i.i.i516, align 8
  store ptr %636, ptr %retval.i.i.i514, align 8
  br label %emap_alloc_ctx_lookup.exit.i555

if.end.i.i.i552:                                  ; preds = %util_assume.exit.i547
  %637 = load ptr, ptr %tsdn.addr.i.i.i515, align 8
  store ptr %637, ptr %tsdn.addr.i4.i.i.i512, align 8
  %638 = load ptr, ptr %tsdn.addr.i4.i.i.i512, align 8
  store ptr %638, ptr %tsd.addr.i.i.i511, align 8
  %639 = load ptr, ptr %tsd.addr.i.i.i511, align 8
  store ptr %639, ptr %tsd.addr.i4.i.i509, align 8
  %640 = load ptr, ptr %tsd.addr.i4.i.i509, align 8
  store ptr %640, ptr %tsd.addr.i.i.i.i508, align 8
  %641 = load ptr, ptr %tsd.addr.i.i.i.i508, align 8
  %state.i.i.i.i553 = getelementptr inbounds %struct.tsd_s, ptr %641, i32 0, i32 29
  %642 = load i8, ptr %state.i.i.i.i553, align 8
  store i8 %642, ptr %state.i.i.i510, align 1
  %643 = load ptr, ptr %tsd.addr.i4.i.i509, align 8
  store ptr %643, ptr %tsd.addr.i5.i.i507, align 8
  %644 = load ptr, ptr %tsd.addr.i5.i.i507, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i554 = getelementptr inbounds %struct.tsd_s, ptr %644, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i554, ptr %retval.i.i.i514, align 8
  br label %emap_alloc_ctx_lookup.exit.i555

emap_alloc_ctx_lookup.exit.i555:                  ; preds = %if.end.i.i.i552, %if.then.i.i.i571
  %645 = load ptr, ptr %retval.i.i.i514, align 8
  store ptr %645, ptr %rtree_ctx.i.i522, align 8
  %646 = load ptr, ptr %tsdn.addr.i25.i517, align 8
  %647 = load ptr, ptr %emap.addr.i.i518, align 8
  %648 = load ptr, ptr %rtree_ctx.i.i522, align 8
  %649 = load ptr, ptr %ptr.addr.i.i519, align 8
  %650 = ptrtoint ptr %649 to i64
  %call1.i.i556 = call { i64, i32 } @rtree_metadata_read(ptr noundef %646, ptr noundef %647, ptr noundef %648, i64 noundef %650)
  store { i64, i32 } %call1.i.i556, ptr %tmp.coerce.i.i524, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i523, ptr align 8 %tmp.coerce.i.i524, i64 12, i1 false)
  %651 = load i32, ptr %metadata.i.i523, align 4
  %652 = load ptr, ptr %alloc_ctx.addr.i.i520, align 8
  store i32 %651, ptr %652, align 4
  %slab.i.i557 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i523, i32 0, i32 3
  %653 = load i8, ptr %slab.i.i557, align 1
  %tobool.i26.i558 = trunc i8 %653 to i1
  %654 = load ptr, ptr %alloc_ctx.addr.i.i520, align 8
  %slab3.i.i559 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %654, i32 0, i32 1
  %frombool.i27.i560 = zext i1 %tobool.i26.i558 to i8
  store i8 %frombool.i27.i560, ptr %slab3.i.i559, align 4
  br label %if.end9.i561

if.end9.i561:                                     ; preds = %emap_alloc_ctx_lookup.exit.i555, %if.then6.i572
  %slab.i562 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i533, i32 0, i32 1
  %655 = load i8, ptr %slab.i562, align 4
  %tobool10.i563 = trunc i8 %655 to i1
  br i1 %tobool10.i563, label %if.then17.i569, label %if.else20.i567

if.then17.i569:                                   ; preds = %if.end9.i561
  %656 = load ptr, ptr %tsdn.addr.i528, align 8
  store ptr %656, ptr %tsdn.addr.i24.i525, align 8
  %657 = load ptr, ptr %tsdn.addr.i24.i525, align 8
  %658 = load ptr, ptr %tcache.addr.i530, align 8
  %659 = load ptr, ptr %ptr.addr.i529, align 8
  %660 = load i32, ptr %alloc_ctx.i533, align 4
  %661 = load i8, ptr %slow_path.addr.i532, align 1
  %tobool19.i570 = trunc i8 %661 to i1
  store ptr %657, ptr %tsd.addr.i577, align 8
  store ptr %658, ptr %tcache.addr.i578, align 8
  store ptr %659, ptr %ptr.addr.i579, align 8
  store i32 %660, ptr %binind.addr.i, align 4
  %frombool.i582 = zext i1 %tobool19.i570 to i8
  store i8 %frombool.i582, ptr %slow_path.addr.i580, align 1
  %662 = load ptr, ptr %tcache.addr.i578, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %662, i32 0, i32 1
  %663 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i583 = zext i32 %663 to i64
  %arrayidx.i584 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i583
  store ptr %arrayidx.i584, ptr %bin.i, align 8
  %664 = load ptr, ptr %ptr.addr.i579, align 8
  store ptr %664, ptr %ptr.addr.i717, align 8
  br i1 false, label %if.then.i589, label %if.end6.i

if.then.i589:                                     ; preds = %if.then17.i569
  %665 = load ptr, ptr %ptr.addr.i579, align 8
  %666 = load i32, ptr %binind.addr.i, align 4
  store i32 %666, ptr %index.addr.i.i575, align 4
  %667 = load i32, ptr %index.addr.i.i575, align 4
  store i32 %667, ptr %index.addr.i.i.i, align 4
  %668 = load i32, ptr %index.addr.i.i.i, align 4
  store i32 %668, ptr %index.addr.i1.i.i, align 4
  %669 = load i32, ptr %index.addr.i1.i.i, align 4
  %idxprom.i.i.i = zext i32 %669 to i64
  %arrayidx.i.i.i = getelementptr inbounds [235 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i
  %670 = load i64, ptr %arrayidx.i.i.i, align 8
  store i64 %670, ptr %ret.i.i.i, align 8
  %671 = load i64, ptr %ret.i.i.i, align 8
  call void @san_junk_ptr(ptr noundef %665, i64 noundef %671)
  %672 = load ptr, ptr %bin.i, align 8
  %673 = load ptr, ptr %ptr.addr.i579, align 8
  store ptr %672, ptr %bin.addr.i728, align 8
  store ptr %673, ptr %ptr.addr.i729, align 8
  %674 = load ptr, ptr %bin.addr.i728, align 8
  store ptr %674, ptr %bin.addr.i846, align 8
  %675 = load ptr, ptr %bin.addr.i846, align 8
  %676 = load ptr, ptr %675, align 8
  %677 = ptrtoint ptr %676 to i64
  %conv.i847 = trunc i64 %677 to i16
  %conv1.i848 = zext i16 %conv.i847 to i32
  %678 = load ptr, ptr %bin.addr.i846, align 8
  %low_bits_full.i849 = getelementptr inbounds %struct.cache_bin_s, ptr %678, i32 0, i32 3
  %679 = load i16, ptr %low_bits_full.i849, align 2
  %conv2.i850 = zext i16 %679 to i32
  %cmp.i851 = icmp eq i32 %conv1.i848, %conv2.i850
  br i1 %cmp.i851, label %if.then.i744, label %if.end.i733

if.then.i744:                                     ; preds = %if.then.i589
  store i1 false, ptr %retval.i727, align 1
  br label %cache_bin_stash.exit745

if.end.i733:                                      ; preds = %if.then.i589
  %680 = load ptr, ptr %bin.addr.i728, align 8
  %681 = load ptr, ptr %680, align 8
  %682 = ptrtoint ptr %681 to i64
  %conv.i734 = trunc i64 %682 to i16
  store i16 %conv.i734, ptr %low_bits_head.i730, align 2
  %683 = load ptr, ptr %bin.addr.i728, align 8
  %684 = load ptr, ptr %bin.addr.i728, align 8
  %low_bits_full.i735 = getelementptr inbounds %struct.cache_bin_s, ptr %684, i32 0, i32 3
  %685 = load i16, ptr %low_bits_full.i735, align 2
  %686 = load i16, ptr %low_bits_head.i730, align 2
  %call1.i736 = call zeroext i16 @cache_bin_diff(ptr noundef %683, i16 noundef zeroext %685, i16 noundef zeroext %686, i1 noundef zeroext false)
  store i16 %call1.i736, ptr %diff.i731, align 2
  %687 = load ptr, ptr %ptr.addr.i729, align 8
  %688 = load ptr, ptr %bin.addr.i728, align 8
  %689 = load ptr, ptr %688, align 8
  %690 = ptrtoint ptr %689 to i64
  %691 = load i16, ptr %diff.i731, align 2
  %conv3.i737 = zext i16 %691 to i64
  %sub.i738 = sub i64 %690, %conv3.i737
  %692 = inttoptr i64 %sub.i738 to ptr
  store ptr %687, ptr %692, align 8
  %693 = load ptr, ptr %bin.addr.i728, align 8
  %low_bits_full4.i739 = getelementptr inbounds %struct.cache_bin_s, ptr %693, i32 0, i32 3
  %694 = load i16, ptr %low_bits_full4.i739, align 2
  %conv5.i740 = zext i16 %694 to i64
  %add.i741 = add i64 %conv5.i740, 8
  %conv6.i742 = trunc i64 %add.i741 to i16
  store i16 %conv6.i742, ptr %low_bits_full4.i739, align 2
  %695 = load ptr, ptr %bin.addr.i728, align 8
  %696 = load ptr, ptr %bin.addr.i728, align 8
  %low_bits_full7.i743 = getelementptr inbounds %struct.cache_bin_s, ptr %696, i32 0, i32 3
  %697 = load i16, ptr %low_bits_full7.i743, align 2
  %698 = load i16, ptr %low_bits_head.i730, align 2
  call void @cache_bin_assert_earlier(ptr noundef %695, i16 noundef zeroext %697, i16 noundef zeroext %698)
  store i1 true, ptr %retval.i727, align 1
  br label %cache_bin_stash.exit745

cache_bin_stash.exit745:                          ; preds = %if.end.i733, %if.then.i744
  %699 = load i1, ptr %retval.i727, align 1
  br i1 %699, label %if.then3.i, label %if.end.i590

if.then3.i:                                       ; preds = %cache_bin_stash.exit745
  br label %tcache_dalloc_small.exit

if.end.i590:                                      ; preds = %cache_bin_stash.exit745
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i590, %if.then17.i569
  %700 = load ptr, ptr %bin.i, align 8
  %701 = load ptr, ptr %ptr.addr.i579, align 8
  store ptr %700, ptr %bin.addr.i783, align 8
  store ptr %701, ptr %ptr.addr.i784, align 8
  %702 = load ptr, ptr %bin.addr.i783, align 8
  store ptr %702, ptr %bin.addr.i824, align 8
  %703 = load ptr, ptr %bin.addr.i824, align 8
  %704 = load ptr, ptr %703, align 8
  %705 = ptrtoint ptr %704 to i64
  %conv.i825 = trunc i64 %705 to i16
  %conv1.i = zext i16 %conv.i825 to i32
  %706 = load ptr, ptr %bin.addr.i824, align 8
  %low_bits_full.i826 = getelementptr inbounds %struct.cache_bin_s, ptr %706, i32 0, i32 3
  %707 = load i16, ptr %low_bits_full.i826, align 2
  %conv2.i = zext i16 %707 to i32
  %cmp.i827 = icmp eq i32 %conv1.i, %conv2.i
  br i1 %cmp.i827, label %if.then.i793, label %if.end.i789

if.then.i793:                                     ; preds = %if.end6.i
  store i1 false, ptr %retval.i782, align 1
  br label %cache_bin_dalloc_easy.exit794

if.end.i789:                                      ; preds = %if.end6.i
  %708 = load ptr, ptr %bin.addr.i783, align 8
  %709 = load ptr, ptr %708, align 8
  %incdec.ptr.i790 = getelementptr inbounds ptr, ptr %709, i32 -1
  store ptr %incdec.ptr.i790, ptr %708, align 8
  %710 = load ptr, ptr %ptr.addr.i784, align 8
  %711 = load ptr, ptr %bin.addr.i783, align 8
  %712 = load ptr, ptr %711, align 8
  store ptr %710, ptr %712, align 8
  %713 = load ptr, ptr %bin.addr.i783, align 8
  %714 = load ptr, ptr %bin.addr.i783, align 8
  %low_bits_full.i791 = getelementptr inbounds %struct.cache_bin_s, ptr %714, i32 0, i32 3
  %715 = load i16, ptr %low_bits_full.i791, align 2
  %716 = load ptr, ptr %bin.addr.i783, align 8
  %717 = load ptr, ptr %716, align 8
  %718 = ptrtoint ptr %717 to i64
  %conv4.i792 = trunc i64 %718 to i16
  call void @cache_bin_assert_earlier(ptr noundef %713, i16 noundef zeroext %715, i16 noundef zeroext %conv4.i792)
  store i1 true, ptr %retval.i782, align 1
  br label %cache_bin_dalloc_easy.exit794

cache_bin_dalloc_easy.exit794:                    ; preds = %if.end.i789, %if.then.i793
  %719 = load i1, ptr %retval.i782, align 1
  %lnot9.i = xor i1 %719, true
  br i1 %lnot9.i, label %if.then10.i, label %tcache_dalloc_small.exit

if.then10.i:                                      ; preds = %cache_bin_dalloc_easy.exit794
  %720 = load i32, ptr %binind.addr.i, align 4
  %721 = load ptr, ptr %bin.i, align 8
  store i32 %720, ptr %ind.addr.i808, align 4
  store ptr %721, ptr %bin.addr.i809, align 8
  %722 = load ptr, ptr @tcache_bin_info, align 8
  %723 = load i32, ptr %ind.addr.i808, align 4
  %idxprom.i811 = zext i32 %723 to i64
  %arrayidx.i812 = getelementptr inbounds %struct.cache_bin_info_s, ptr %722, i64 %idxprom.i811
  %call.i813 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx.i812)
  %conv.i814 = zext i16 %call.i813 to i32
  %cmp.i815 = icmp eq i32 %conv.i814, 0
  %frombool.i816 = zext i1 %cmp.i815 to i8
  store i8 %frombool.i816, ptr %ret.i810, align 1
  %724 = load i8, ptr %ret.i810, align 1
  %tobool.i817 = trunc i8 %724 to i1
  br i1 %tobool.i817, label %land.lhs.true.i820, label %tcache_small_bin_disabled.exit823

land.lhs.true.i820:                               ; preds = %if.then10.i
  %725 = load ptr, ptr %bin.addr.i809, align 8
  %cmp3.i821 = icmp ne ptr %725, null
  br i1 %cmp3.i821, label %if.then.i822, label %tcache_small_bin_disabled.exit823

if.then.i822:                                     ; preds = %land.lhs.true.i820
  br label %tcache_small_bin_disabled.exit823

tcache_small_bin_disabled.exit823:                ; preds = %if.then.i822, %land.lhs.true.i820, %if.then10.i
  %726 = load i8, ptr %ret.i810, align 1
  %tobool9.i819 = trunc i8 %726 to i1
  br i1 %tobool9.i819, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %tcache_small_bin_disabled.exit823
  %727 = load ptr, ptr %tsd.addr.i577, align 8
  store ptr %727, ptr %tsd.addr.i.i576, align 8
  %728 = load ptr, ptr %tsd.addr.i.i576, align 8
  %729 = load ptr, ptr %ptr.addr.i579, align 8
  call void @arena_dalloc_small(ptr noundef %728, ptr noundef %729) #8
  br label %tcache_dalloc_small.exit

if.end20.i:                                       ; preds = %tcache_small_bin_disabled.exit823
  %730 = load ptr, ptr @tcache_bin_info, align 8
  %731 = load i32, ptr %binind.addr.i, align 4
  %idxprom21.i = zext i32 %731 to i64
  %arrayidx22.i = getelementptr inbounds %struct.cache_bin_info_s, ptr %730, i64 %idxprom21.i
  %call23.i = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx22.i)
  store i16 %call23.i, ptr %max.i, align 2
  %732 = load i16, ptr %max.i, align 2
  %conv24.i = zext i16 %732 to i32
  %733 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i588 = ashr i32 %conv24.i, %733
  store i32 %shr.i588, ptr %remain.i, align 4
  %734 = load ptr, ptr %tsd.addr.i577, align 8
  %735 = load ptr, ptr %tcache.addr.i578, align 8
  %736 = load ptr, ptr %bin.i, align 8
  %737 = load i32, ptr %binind.addr.i, align 4
  %738 = load i32, ptr %remain.i, align 4
  call void @tcache_bin_flush_small(ptr noundef %734, ptr noundef %735, ptr noundef %736, i32 noundef %737, i32 noundef %738) #8
  %739 = load ptr, ptr %bin.i, align 8
  %740 = load ptr, ptr %ptr.addr.i579, align 8
  store ptr %739, ptr %bin.addr.i770, align 8
  store ptr %740, ptr %ptr.addr.i771, align 8
  %741 = load ptr, ptr %bin.addr.i770, align 8
  store ptr %741, ptr %bin.addr.i828, align 8
  %742 = load ptr, ptr %bin.addr.i828, align 8
  %743 = load ptr, ptr %742, align 8
  %744 = ptrtoint ptr %743 to i64
  %conv.i829 = trunc i64 %744 to i16
  %conv1.i830 = zext i16 %conv.i829 to i32
  %745 = load ptr, ptr %bin.addr.i828, align 8
  %low_bits_full.i831 = getelementptr inbounds %struct.cache_bin_s, ptr %745, i32 0, i32 3
  %746 = load i16, ptr %low_bits_full.i831, align 2
  %conv2.i832 = zext i16 %746 to i32
  %cmp.i833 = icmp eq i32 %conv1.i830, %conv2.i832
  br i1 %cmp.i833, label %if.then.i780, label %if.end.i776

if.then.i780:                                     ; preds = %if.end20.i
  store i1 false, ptr %retval.i769, align 1
  br label %cache_bin_dalloc_easy.exit781

if.end.i776:                                      ; preds = %if.end20.i
  %747 = load ptr, ptr %bin.addr.i770, align 8
  %748 = load ptr, ptr %747, align 8
  %incdec.ptr.i777 = getelementptr inbounds ptr, ptr %748, i32 -1
  store ptr %incdec.ptr.i777, ptr %747, align 8
  %749 = load ptr, ptr %ptr.addr.i771, align 8
  %750 = load ptr, ptr %bin.addr.i770, align 8
  %751 = load ptr, ptr %750, align 8
  store ptr %749, ptr %751, align 8
  %752 = load ptr, ptr %bin.addr.i770, align 8
  %753 = load ptr, ptr %bin.addr.i770, align 8
  %low_bits_full.i778 = getelementptr inbounds %struct.cache_bin_s, ptr %753, i32 0, i32 3
  %754 = load i16, ptr %low_bits_full.i778, align 2
  %755 = load ptr, ptr %bin.addr.i770, align 8
  %756 = load ptr, ptr %755, align 8
  %757 = ptrtoint ptr %756 to i64
  %conv4.i779 = trunc i64 %757 to i16
  call void @cache_bin_assert_earlier(ptr noundef %752, i16 noundef zeroext %754, i16 noundef zeroext %conv4.i779)
  store i1 true, ptr %retval.i769, align 1
  br label %cache_bin_dalloc_easy.exit781

cache_bin_dalloc_easy.exit781:                    ; preds = %if.end.i776, %if.then.i780
  %758 = load i1, ptr %retval.i769, align 1
  %frombool26.i = zext i1 %758 to i8
  store i8 %frombool26.i, ptr %ret.i581, align 1
  br label %tcache_dalloc_small.exit

tcache_dalloc_small.exit:                         ; preds = %cache_bin_dalloc_easy.exit781, %if.then18.i, %cache_bin_dalloc_easy.exit794, %if.then3.i
  br label %arena_dalloc.exit574

if.else20.i567:                                   ; preds = %if.end9.i561
  %759 = load ptr, ptr %tsdn.addr.i528, align 8
  %760 = load ptr, ptr %ptr.addr.i529, align 8
  %761 = load ptr, ptr %tcache.addr.i530, align 8
  %762 = load i32, ptr %alloc_ctx.i533, align 4
  %763 = load i8, ptr %slow_path.addr.i532, align 1
  %tobool22.i568 = trunc i8 %763 to i1
  store ptr %759, ptr %tsdn.addr.i649, align 8
  store ptr %760, ptr %ptr.addr.i650, align 8
  store ptr %761, ptr %tcache.addr.i651, align 8
  store i32 %762, ptr %szind.addr.i, align 4
  %frombool.i654 = zext i1 %tobool22.i568 to i8
  store i8 %frombool.i654, ptr %slow_path.addr.i652, align 1
  %764 = load i32, ptr %szind.addr.i, align 4
  %765 = load i32, ptr @nhbins, align 4
  %cmp.i655 = icmp ult i32 %764, %765
  br i1 %cmp.i655, label %if.then.i668, label %if.else.i656

if.then.i668:                                     ; preds = %if.else20.i567
  %766 = load ptr, ptr %tsdn.addr.i649, align 8
  store ptr %766, ptr %tsdn.addr.i.i648, align 8
  %767 = load ptr, ptr %tsdn.addr.i.i648, align 8
  %768 = load ptr, ptr %tcache.addr.i651, align 8
  %769 = load ptr, ptr %ptr.addr.i650, align 8
  %770 = load i32, ptr %szind.addr.i, align 4
  %771 = load i8, ptr %slow_path.addr.i652, align 1
  %tobool.i669 = trunc i8 %771 to i1
  store ptr %767, ptr %tsd.addr.i892, align 8
  store ptr %768, ptr %tcache.addr.i893, align 8
  store ptr %769, ptr %ptr.addr.i894, align 8
  store i32 %770, ptr %binind.addr.i895, align 4
  %frombool.i900 = zext i1 %tobool.i669 to i8
  store i8 %frombool.i900, ptr %slow_path.addr.i896, align 1
  %772 = load ptr, ptr %tcache.addr.i893, align 8
  %bins.i901 = getelementptr inbounds %struct.tcache_s, ptr %772, i32 0, i32 1
  %773 = load i32, ptr %binind.addr.i895, align 4
  %idxprom.i902 = zext i32 %773 to i64
  %arrayidx.i903 = getelementptr inbounds [76 x %struct.cache_bin_s], ptr %bins.i901, i64 0, i64 %idxprom.i902
  store ptr %arrayidx.i903, ptr %bin.i897, align 8
  %774 = load ptr, ptr %bin.i897, align 8
  %775 = load ptr, ptr %ptr.addr.i894, align 8
  store ptr %774, ptr %bin.addr.i14.i887, align 8
  store ptr %775, ptr %ptr.addr.i15.i888, align 8
  %776 = load ptr, ptr %bin.addr.i14.i887, align 8
  store ptr %776, ptr %bin.addr.i26.i885, align 8
  %777 = load ptr, ptr %bin.addr.i26.i885, align 8
  %778 = load ptr, ptr %777, align 8
  %779 = ptrtoint ptr %778 to i64
  %conv.i27.i904 = trunc i64 %779 to i16
  %conv1.i.i905 = zext i16 %conv.i27.i904 to i32
  %780 = load ptr, ptr %bin.addr.i26.i885, align 8
  %low_bits_full.i28.i906 = getelementptr inbounds %struct.cache_bin_s, ptr %780, i32 0, i32 3
  %781 = load i16, ptr %low_bits_full.i28.i906, align 2
  %conv2.i.i907 = zext i16 %781 to i32
  %cmp.i.i908 = icmp eq i32 %conv1.i.i905, %conv2.i.i907
  br i1 %cmp.i.i908, label %if.then.i24.i943, label %if.end.i20.i912

if.then.i24.i943:                                 ; preds = %if.then.i668
  store i1 false, ptr %retval.i13.i886, align 1
  br label %cache_bin_dalloc_easy.exit25.i916

if.end.i20.i912:                                  ; preds = %if.then.i668
  %782 = load ptr, ptr %bin.addr.i14.i887, align 8
  %783 = load ptr, ptr %782, align 8
  %incdec.ptr.i21.i913 = getelementptr inbounds ptr, ptr %783, i32 -1
  store ptr %incdec.ptr.i21.i913, ptr %782, align 8
  %784 = load ptr, ptr %ptr.addr.i15.i888, align 8
  %785 = load ptr, ptr %bin.addr.i14.i887, align 8
  %786 = load ptr, ptr %785, align 8
  store ptr %784, ptr %786, align 8
  %787 = load ptr, ptr %bin.addr.i14.i887, align 8
  %788 = load ptr, ptr %bin.addr.i14.i887, align 8
  %low_bits_full.i22.i914 = getelementptr inbounds %struct.cache_bin_s, ptr %788, i32 0, i32 3
  %789 = load i16, ptr %low_bits_full.i22.i914, align 2
  %790 = load ptr, ptr %bin.addr.i14.i887, align 8
  %791 = load ptr, ptr %790, align 8
  %792 = ptrtoint ptr %791 to i64
  %conv4.i23.i915 = trunc i64 %792 to i16
  call void @cache_bin_assert_earlier(ptr noundef %787, i16 noundef zeroext %789, i16 noundef zeroext %conv4.i23.i915)
  store i1 true, ptr %retval.i13.i886, align 1
  br label %cache_bin_dalloc_easy.exit25.i916

cache_bin_dalloc_easy.exit25.i916:                ; preds = %if.end.i20.i912, %if.then.i24.i943
  %793 = load i1, ptr %retval.i13.i886, align 1
  %lnot4.i918 = xor i1 %793, true
  br i1 %lnot4.i918, label %if.then.i922, label %tcache_dalloc_large.exit944

if.then.i922:                                     ; preds = %cache_bin_dalloc_easy.exit25.i916
  %794 = load ptr, ptr @tcache_bin_info, align 8
  %795 = load i32, ptr %binind.addr.i895, align 4
  %idxprom5.i923 = zext i32 %795 to i64
  %arrayidx6.i924 = getelementptr inbounds %struct.cache_bin_info_s, ptr %794, i64 %idxprom5.i923
  %call7.i925 = call zeroext i16 @cache_bin_info_ncached_max(ptr noundef %arrayidx6.i924)
  %conv8.i926 = zext i16 %call7.i925 to i32
  %796 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i927 = ashr i32 %conv8.i926, %796
  store i32 %shr.i927, ptr %remain.i898, align 4
  %797 = load ptr, ptr %tsd.addr.i892, align 8
  %798 = load ptr, ptr %tcache.addr.i893, align 8
  %799 = load ptr, ptr %bin.i897, align 8
  %800 = load i32, ptr %binind.addr.i895, align 4
  %801 = load i32, ptr %remain.i898, align 4
  call void @tcache_bin_flush_large(ptr noundef %797, ptr noundef %798, ptr noundef %799, i32 noundef %800, i32 noundef %801) #8
  %802 = load ptr, ptr %bin.i897, align 8
  %803 = load ptr, ptr %ptr.addr.i894, align 8
  store ptr %802, ptr %bin.addr.i.i890, align 8
  store ptr %803, ptr %ptr.addr.i.i891, align 8
  %804 = load ptr, ptr %bin.addr.i.i890, align 8
  store ptr %804, ptr %bin.addr.i29.i884, align 8
  %805 = load ptr, ptr %bin.addr.i29.i884, align 8
  %806 = load ptr, ptr %805, align 8
  %807 = ptrtoint ptr %806 to i64
  %conv.i30.i928 = trunc i64 %807 to i16
  %conv1.i31.i929 = zext i16 %conv.i30.i928 to i32
  %808 = load ptr, ptr %bin.addr.i29.i884, align 8
  %low_bits_full.i32.i930 = getelementptr inbounds %struct.cache_bin_s, ptr %808, i32 0, i32 3
  %809 = load i16, ptr %low_bits_full.i32.i930, align 2
  %conv2.i33.i931 = zext i16 %809 to i32
  %cmp.i34.i932 = icmp eq i32 %conv1.i31.i929, %conv2.i33.i931
  br i1 %cmp.i34.i932, label %if.then.i.i942, label %if.end.i.i936

if.then.i.i942:                                   ; preds = %if.then.i922
  store i1 false, ptr %retval.i.i889, align 1
  br label %cache_bin_dalloc_easy.exit.i940

if.end.i.i936:                                    ; preds = %if.then.i922
  %810 = load ptr, ptr %bin.addr.i.i890, align 8
  %811 = load ptr, ptr %810, align 8
  %incdec.ptr.i.i937 = getelementptr inbounds ptr, ptr %811, i32 -1
  store ptr %incdec.ptr.i.i937, ptr %810, align 8
  %812 = load ptr, ptr %ptr.addr.i.i891, align 8
  %813 = load ptr, ptr %bin.addr.i.i890, align 8
  %814 = load ptr, ptr %813, align 8
  store ptr %812, ptr %814, align 8
  %815 = load ptr, ptr %bin.addr.i.i890, align 8
  %816 = load ptr, ptr %bin.addr.i.i890, align 8
  %low_bits_full.i.i938 = getelementptr inbounds %struct.cache_bin_s, ptr %816, i32 0, i32 3
  %817 = load i16, ptr %low_bits_full.i.i938, align 2
  %818 = load ptr, ptr %bin.addr.i.i890, align 8
  %819 = load ptr, ptr %818, align 8
  %820 = ptrtoint ptr %819 to i64
  %conv4.i.i939 = trunc i64 %820 to i16
  call void @cache_bin_assert_earlier(ptr noundef %815, i16 noundef zeroext %817, i16 noundef zeroext %conv4.i.i939)
  store i1 true, ptr %retval.i.i889, align 1
  br label %cache_bin_dalloc_easy.exit.i940

cache_bin_dalloc_easy.exit.i940:                  ; preds = %if.end.i.i936, %if.then.i.i942
  %821 = load i1, ptr %retval.i.i889, align 1
  %frombool10.i941 = zext i1 %821 to i8
  store i8 %frombool10.i941, ptr %ret.i899, align 1
  br label %tcache_dalloc_large.exit944

tcache_dalloc_large.exit944:                      ; preds = %cache_bin_dalloc_easy.exit.i940, %cache_bin_dalloc_easy.exit25.i916
  br label %arena_dalloc_large.exit

if.else.i656:                                     ; preds = %if.else20.i567
  %822 = load ptr, ptr %tsdn.addr.i649, align 8
  %823 = load ptr, ptr %ptr.addr.i650, align 8
  store ptr %822, ptr %tsdn.addr.i5.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i644, align 8
  store ptr %823, ptr %ptr.addr.i.i645, align 8
  %824 = load ptr, ptr %tsdn.addr.i5.i, align 8
  store ptr %824, ptr %tsdn.addr.i6.i, align 8
  store ptr %rtree_ctx_fallback.i.i646, ptr %fallback.addr.i.i643, align 8
  %825 = load ptr, ptr %tsdn.addr.i6.i, align 8
  store ptr %825, ptr %tsdn.addr.i.i.i641, align 8
  %826 = load ptr, ptr %tsdn.addr.i.i.i641, align 8
  %cmp.i.i.i657 = icmp eq ptr %826, null
  br i1 %cmp.i.i.i657, label %if.then.i.i667, label %if.end.i.i661

if.then.i.i667:                                   ; preds = %if.else.i656
  %827 = load ptr, ptr %fallback.addr.i.i643, align 8
  call void @rtree_ctx_data_init(ptr noundef %827) #8
  %828 = load ptr, ptr %fallback.addr.i.i643, align 8
  store ptr %828, ptr %retval.i.i642, align 8
  br label %tsdn_rtree_ctx.exit.i

if.end.i.i661:                                    ; preds = %if.else.i656
  %829 = load ptr, ptr %tsdn.addr.i6.i, align 8
  store ptr %829, ptr %tsdn.addr.i4.i.i640, align 8
  %830 = load ptr, ptr %tsdn.addr.i4.i.i640, align 8
  store ptr %830, ptr %tsd.addr.i.i639, align 8
  %831 = load ptr, ptr %tsd.addr.i.i639, align 8
  store ptr %831, ptr %tsd.addr.i7.i, align 8
  %832 = load ptr, ptr %tsd.addr.i7.i, align 8
  store ptr %832, ptr %tsd.addr.i.i.i637, align 8
  %833 = load ptr, ptr %tsd.addr.i.i.i637, align 8
  %state.i.i.i662 = getelementptr inbounds %struct.tsd_s, ptr %833, i32 0, i32 29
  %834 = load i8, ptr %state.i.i.i662, align 8
  store i8 %834, ptr %state.i.i638, align 1
  %835 = load ptr, ptr %tsd.addr.i7.i, align 8
  store ptr %835, ptr %tsd.addr.i8.i, align 8
  %836 = load ptr, ptr %tsd.addr.i8.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i663 = getelementptr inbounds %struct.tsd_s, ptr %836, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i663, ptr %retval.i.i642, align 8
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %if.end.i.i661, %if.then.i.i667
  %837 = load ptr, ptr %retval.i.i642, align 8
  store ptr %837, ptr %rtree_ctx.i.i647, align 8
  %838 = load ptr, ptr %tsdn.addr.i5.i, align 8
  %839 = load ptr, ptr %emap.addr.i.i644, align 8
  %840 = load ptr, ptr %rtree_ctx.i.i647, align 8
  %841 = load ptr, ptr %ptr.addr.i.i645, align 8
  %842 = ptrtoint ptr %841 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i, ptr noundef %838, ptr noundef %839, ptr noundef %840, i64 noundef %842)
  %843 = load ptr, ptr %tmp.i.i, align 8
  store ptr %843, ptr %edata.i653, align 8
  %844 = load ptr, ptr %edata.i653, align 8
  %845 = load ptr, ptr %ptr.addr.i650, align 8
  %846 = load i32, ptr %szind.addr.i, align 4
  store ptr %844, ptr %edata.addr.i713, align 8
  store ptr %845, ptr %ptr.addr.i714, align 8
  store i32 %846, ptr %szind.addr.i715, align 4
  br i1 false, label %if.then3.i666, label %if.end.i665

if.then3.i666:                                    ; preds = %tsdn_rtree_ctx.exit.i
  br label %arena_dalloc_large.exit

if.end.i665:                                      ; preds = %tsdn_rtree_ctx.exit.i
  %847 = load ptr, ptr %tsdn.addr.i649, align 8
  %848 = load ptr, ptr %edata.i653, align 8
  call void @large_dalloc(ptr noundef %847, ptr noundef %848) #8
  br label %arena_dalloc_large.exit

arena_dalloc_large.exit:                          ; preds = %if.end.i665, %if.then3.i666, %tcache_dalloc_large.exit944
  br label %arena_dalloc.exit574

arena_dalloc.exit574:                             ; preds = %arena_dalloc_large.exit, %tcache_dalloc_small.exit, %if.then.i573
  %849 = load ptr, ptr %tab, align 8
  %850 = load ptr, ptr %ckh.addr, align 8
  %tab21 = getelementptr inbounds %struct.ckh_t, ptr %850, i32 0, i32 6
  store ptr %849, ptr %tab21, align 8
  %851 = load i32, ptr %lg_prevbuckets, align 4
  %852 = load ptr, ptr %ckh.addr, align 8
  %lg_curbuckets22 = getelementptr inbounds %struct.ckh_t, ptr %852, i32 0, i32 3
  store i32 %851, ptr %lg_curbuckets22, align 4
  br label %return

return:                                           ; preds = %arena_dalloc.exit574, %arena_dalloc.exit, %if.then9, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ckh_search(ptr noundef %ckh, ptr noundef %searchkey, ptr noundef %key, ptr noundef %data) #0 {
entry:
  %retval = alloca i1, align 1
  %ckh.addr = alloca ptr, align 8
  %searchkey.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cell = alloca i64, align 8
  store ptr %ckh, ptr %ckh.addr, align 8
  store ptr %searchkey, ptr %searchkey.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %ckh.addr, align 8
  %1 = load ptr, ptr %searchkey.addr, align 8
  %call = call i64 @ckh_isearch(ptr noundef %0, ptr noundef %1)
  store i64 %call, ptr %cell, align 8
  %2 = load i64, ptr %cell, align 8
  %cmp = icmp ne i64 %2, -1
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %do.end
  %3 = load ptr, ptr %key.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %ckh.addr, align 8
  %tab = getelementptr inbounds %struct.ckh_t, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %tab, align 8
  %6 = load i64, ptr %cell, align 8
  %arrayidx = getelementptr inbounds %struct.ckhc_t, ptr %5, i64 %6
  %key3 = getelementptr inbounds %struct.ckhc_t, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %key3, align 8
  %8 = load ptr, ptr %key.addr, align 8
  store ptr %7, ptr %8, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %9 = load ptr, ptr %data.addr, align 8
  %cmp4 = icmp ne ptr %9, null
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %ckh.addr, align 8
  %tab6 = getelementptr inbounds %struct.ckh_t, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %tab6, align 8
  %12 = load i64, ptr %cell, align 8
  %arrayidx7 = getelementptr inbounds %struct.ckhc_t, ptr %11, i64 %12
  %data8 = getelementptr inbounds %struct.ckhc_t, ptr %arrayidx7, i32 0, i32 1
  %13 = load ptr, ptr %data8, align 8
  %14 = load ptr, ptr %data.addr, align 8
  store ptr %13, ptr %14, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %do.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end10, %if.end9
  %15 = load i1, ptr %retval, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define hidden void @ckh_string_hash(ptr noundef %key, ptr noundef %r_hash) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %r_hash.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %r_hash, ptr %r_hash.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #9
  %2 = load ptr, ptr %r_hash.addr, align 8
  call void @hash(ptr noundef %0, i64 noundef %call, i32 noundef -1810747597, ptr noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hash(ptr noundef %key, i64 noundef %len, i32 noundef %seed, ptr noundef %r_hash) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %seed.addr = alloca i32, align 4
  %r_hash.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %seed, ptr %seed.addr, align 4
  store ptr %r_hash, ptr %r_hash.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load i32, ptr %seed.addr, align 4
  %3 = load ptr, ptr %r_hash.addr, align 8
  call void @hash_x64_128(ptr noundef %0, i32 noundef %conv, i32 noundef %2, ptr noundef %3)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ckh_string_keycomp(ptr noundef %k1, ptr noundef %k2) #0 {
entry:
  %k1.addr = alloca ptr, align 8
  %k2.addr = alloca ptr, align 8
  store ptr %k1, ptr %k1.addr, align 8
  store ptr %k2, ptr %k2.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %k1.addr, align 8
  %1 = load ptr, ptr %k2.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef %1) #9
  %tobool = icmp ne i32 %call, 0
  %lnot = xor i1 %tobool, true
  ret i1 %lnot
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @ckh_pointer_hash(ptr noundef %key, ptr noundef %r_hash) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %r_hash.addr = alloca ptr, align 8
  %u = alloca %union.anon, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %r_hash, ptr %r_hash.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %u, align 8
  %1 = load ptr, ptr %r_hash.addr, align 8
  call void @hash(ptr noundef %u, i64 noundef 8, i32 noundef -645711506, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ckh_pointer_keycomp(ptr noundef %k1, ptr noundef %k2) #0 {
entry:
  %k1.addr = alloca ptr, align 8
  %k2.addr = alloca ptr, align 8
  store ptr %k1, ptr %k1.addr, align 8
  store ptr %k2, ptr %k2.addr, align 8
  %0 = load ptr, ptr %k1.addr, align 8
  %1 = load ptr, ptr %k2.addr, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

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

declare ptr @arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @arena_internal_add(ptr noundef %arena, i64 noundef %size) #0 {
entry:
  %retval.i = alloca i32, align 4
  %mo.addr.i1 = alloca i32, align 4
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
  %6 = load i64, ptr %val.addr.i, align 8
  store i64 %6, ptr %.atomictmp.i, align 8
  switch i32 %5, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 3, label %release.i
    i32 4, label %acqrel.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit
  %7 = load i64, ptr %.atomictmp.i, align 8
  %8 = atomicrmw add ptr %2, i64 %7 monotonic, align 8
  store i64 %8, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit, %atomic_enum_to_builtin.exit
  %9 = load i64, ptr %.atomictmp.i, align 8
  %10 = atomicrmw add ptr %2, i64 %9 acquire, align 8
  store i64 %10, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

release.i:                                        ; preds = %atomic_enum_to_builtin.exit
  %11 = load i64, ptr %.atomictmp.i, align 8
  %12 = atomicrmw add ptr %2, i64 %11 release, align 8
  store i64 %12, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

acqrel.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %13 = load i64, ptr %.atomictmp.i, align 8
  %14 = atomicrmw add ptr %2, i64 %13 acq_rel, align 8
  store i64 %14, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit
  %15 = load i64, ptr %.atomictmp.i, align 8
  %16 = atomicrmw add ptr %2, i64 %15 seq_cst, align 8
  store i64 %16, ptr %atomic-temp.i, align 8
  br label %atomic_fetch_add_zu.exit

atomic_fetch_add_zu.exit:                         ; preds = %seqcst.i, %acqrel.i, %release.i, %acquire.i, %monotonic.i
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

declare void @rtree_ctx_data_init(ptr noundef) #3

declare ptr @rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #3

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

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
  %tsd.addr.i118 = alloca ptr, align 8
  %tsd.addr.i117 = alloca ptr, align 8
  %tsd.addr.i.i112 = alloca ptr, align 8
  %tsd.addr.i113 = alloca ptr, align 8
  %state.i114 = alloca i8, align 1
  %tsd.addr.i.i107 = alloca ptr, align 8
  %tsd.addr.i108 = alloca ptr, align 8
  %state.i109 = alloca i8, align 1
  %tsd.addr.i106 = alloca ptr, align 8
  %tsd.addr.i.i101 = alloca ptr, align 8
  %tsd.addr.i102 = alloca ptr, align 8
  %state.i103 = alloca i8, align 1
  %tsd.addr.i100 = alloca ptr, align 8
  %tsd.addr.i.i95 = alloca ptr, align 8
  %tsd.addr.i96 = alloca ptr, align 8
  %state.i97 = alloca i8, align 1
  %cpuid.i = alloca i32, align 4
  %arena_ind.i = alloca i32, align 4
  %retval.i86 = alloca i32, align 4
  %mode.addr.i = alloca i32, align 4
  %tsd.addr.i.i81 = alloca ptr, align 8
  %tsd.addr.i82 = alloca ptr, align 8
  %state.i83 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i80 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %retval.i = alloca i1, align 1
  %tsd.addr.i78 = alloca ptr, align 8
  %tsd.addr.i76 = alloca ptr, align 8
  %tsd.addr.i74 = alloca ptr, align 8
  %tsd.addr.i72 = alloca ptr, align 8
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
  store ptr %3, ptr %tsd.addr.i96, align 8
  %4 = load ptr, ptr %tsd.addr.i96, align 8
  store ptr %4, ptr %tsd.addr.i.i95, align 8
  %5 = load ptr, ptr %tsd.addr.i.i95, align 8
  %state.i.i98 = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 29
  %6 = load i8, ptr %state.i.i98, align 8
  store i8 %6, ptr %state.i97, align 1
  %7 = load ptr, ptr %tsd.addr.i96, align 8
  store ptr %7, ptr %tsd.addr.i100, align 8
  %8 = load ptr, ptr %tsd.addr.i100, align 8
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
  store ptr %13, ptr %tsd.addr.i72, align 8
  %14 = load ptr, ptr %tsd.addr.i72, align 8
  store ptr %14, ptr %tsd.addr.i102, align 8
  %15 = load ptr, ptr %tsd.addr.i102, align 8
  store ptr %15, ptr %tsd.addr.i.i101, align 8
  %16 = load ptr, ptr %tsd.addr.i.i101, align 8
  %state.i.i104 = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 29
  %17 = load i8, ptr %state.i.i104, align 8
  store i8 %17, ptr %state.i103, align 1
  %18 = load ptr, ptr %tsd.addr.i102, align 8
  store ptr %18, ptr %tsd.addr.i106, align 8
  %19 = load ptr, ptr %tsd.addr.i106, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i = getelementptr inbounds %struct.tsd_s, ptr %19, i32 0, i32 18
  %20 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  %21 = load ptr, ptr %tsd.addr, align 8
  store ptr %21, ptr %tsd.addr.i76, align 8
  %22 = load ptr, ptr %tsd.addr.i76, align 8
  store ptr %22, ptr %tsd.addr.i108, align 8
  %23 = load ptr, ptr %tsd.addr.i108, align 8
  store ptr %23, ptr %tsd.addr.i.i107, align 8
  %24 = load ptr, ptr %tsd.addr.i.i107, align 8
  %state.i.i110 = getelementptr inbounds %struct.tsd_s, ptr %24, i32 0, i32 29
  %25 = load i8, ptr %state.i.i110, align 8
  store i8 %25, ptr %state.i109, align 1
  %26 = load ptr, ptr %tsd.addr.i108, align 8
  store ptr %26, ptr %tsd.addr.i118, align 8
  %27 = load ptr, ptr %tsd.addr.i118, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i119 = getelementptr inbounds %struct.tsd_s, ptr %27, i32 0, i32 19
  %28 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i119, align 8
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
  store ptr %32, ptr %tsd.addr.i78, align 8
  %33 = load ptr, ptr %tsd.addr.i78, align 8
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
  store ptr %42, ptr %tsd.addr.i80, align 8
  %43 = load ptr, ptr %tsd.addr.i80, align 8
  store ptr %43, ptr %tsd.addr.i.i, align 8
  %44 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %44, i32 0, i32 29
  %45 = load i8, ptr %state.i.i, align 8
  store i8 %45, ptr %state.i, align 1
  %46 = load ptr, ptr %tsd.addr.i80, align 8
  store ptr %46, ptr %tsd.addr.i128, align 8
  %47 = load ptr, ptr %tsd.addr.i128, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds %struct.tsd_s, ptr %47, i32 0, i32 27
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr %tcache_slow, align 8
  %48 = load ptr, ptr %tsd.addr, align 8
  store ptr %48, ptr %tsd.addr.i82, align 8
  %49 = load ptr, ptr %tsd.addr.i82, align 8
  store ptr %49, ptr %tsd.addr.i.i81, align 8
  %50 = load ptr, ptr %tsd.addr.i.i81, align 8
  %state.i.i84 = getelementptr inbounds %struct.tsd_s, ptr %50, i32 0, i32 29
  %51 = load i8, ptr %state.i.i84, align 8
  store i8 %51, ptr %state.i83, align 1
  %52 = load ptr, ptr %tsd.addr.i82, align 8
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
  %call.i = call i32 @sched_getcpu() #8
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
  store ptr %95, ptr %tsd.addr.i74, align 8
  %96 = load ptr, ptr %tsd.addr.i74, align 8
  store ptr %96, ptr %tsd.addr.i113, align 8
  %97 = load ptr, ptr %tsd.addr.i113, align 8
  store ptr %97, ptr %tsd.addr.i.i112, align 8
  %98 = load ptr, ptr %tsd.addr.i.i112, align 8
  %state.i.i115 = getelementptr inbounds %struct.tsd_s, ptr %98, i32 0, i32 29
  %99 = load i8, ptr %state.i.i115, align 8
  store i8 %99, ptr %state.i114, align 1
  %100 = load ptr, ptr %tsd.addr.i113, align 8
  store ptr %100, ptr %tsd.addr.i117, align 8
  %101 = load ptr, ptr %tsd.addr.i117, align 8
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

declare ptr @arena_choose_hard(ptr noundef, i1 noundef zeroext) #3

declare void @tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare void @tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

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

declare ptr @arena_init(ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @sched_getcpu() #5

declare void @arena_migrate(ptr noundef, ptr noundef, ptr noundef) #3

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
  call void @rtree_ctx_data_init(ptr noundef %5) #8
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

declare void @arena_dalloc_small(ptr noundef, ptr noundef) #3

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

declare void @large_dalloc(ptr noundef, ptr noundef) #3

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

declare void @tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @san_junk_ptr_should_slow() #0 {
entry:
  ret i1 false
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

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

declare void @tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ckh_try_bucket_insert(ptr noundef %ckh, i64 noundef %bucket, ptr noundef %key, ptr noundef %data) #0 {
entry:
  %state.addr.i11 = alloca i64, align 8
  %state.addr.i = alloca ptr, align 8
  %lg_range.addr.i = alloca i32, align 4
  %ret.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %ckh.addr = alloca ptr, align 8
  %bucket.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cell = alloca ptr, align 8
  %offset = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %ckh, ptr %ckh.addr, align 8
  store i64 %bucket, ptr %bucket.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %ckh.addr, align 8
  %prng_state = getelementptr inbounds %struct.ckh_t, ptr %0, i32 0, i32 0
  store ptr %prng_state, ptr %state.addr.i, align 8
  store i32 2, ptr %lg_range.addr.i, align 4
  %1 = load ptr, ptr %state.addr.i, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %state.addr.i11, align 8
  %3 = load i64, ptr %state.addr.i11, align 8
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
  %conv = trunc i64 %8 to i32
  store i32 %conv, ptr %offset, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %9 = load i32, ptr %i, align 4
  %conv1 = zext i32 %9 to i64
  %cmp = icmp ult i64 %conv1, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %ckh.addr, align 8
  %tab = getelementptr inbounds %struct.ckh_t, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %tab, align 8
  %12 = load i64, ptr %bucket.addr, align 8
  %shl = shl i64 %12, 2
  %13 = load i32, ptr %i, align 4
  %14 = load i32, ptr %offset, align 4
  %add = add i32 %13, %14
  %conv3 = zext i32 %add to i64
  %and = and i64 %conv3, 3
  %add4 = add i64 %shl, %and
  %arrayidx = getelementptr inbounds %struct.ckhc_t, ptr %11, i64 %add4
  store ptr %arrayidx, ptr %cell, align 8
  %15 = load ptr, ptr %cell, align 8
  %key5 = getelementptr inbounds %struct.ckhc_t, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %key5, align 8
  %cmp6 = icmp eq ptr %16, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %17 = load ptr, ptr %key.addr, align 8
  %18 = load ptr, ptr %cell, align 8
  %key8 = getelementptr inbounds %struct.ckhc_t, ptr %18, i32 0, i32 0
  store ptr %17, ptr %key8, align 8
  %19 = load ptr, ptr %data.addr, align 8
  %20 = load ptr, ptr %cell, align 8
  %data9 = getelementptr inbounds %struct.ckhc_t, ptr %20, i32 0, i32 1
  store ptr %19, ptr %data9, align 8
  %21 = load ptr, ptr %ckh.addr, align 8
  %count = getelementptr inbounds %struct.ckh_t, ptr %21, i32 0, i32 1
  %22 = load i64, ptr %count, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %count, align 8
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %i, align 4
  %inc10 = add i32 %23, 1
  store i32 %inc10, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %24 = load i1, ptr %retval, align 1
  ret i1 %24
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ckh_evict_reloc_insert(ptr noundef %ckh, i64 noundef %argbucket, ptr noundef %argkey, ptr noundef %argdata) #0 {
entry:
  %state.addr.i22 = alloca i64, align 8
  %state.addr.i = alloca ptr, align 8
  %lg_range.addr.i = alloca i32, align 4
  %ret.i = alloca i64, align 8
  %retval = alloca i1, align 1
  %ckh.addr = alloca ptr, align 8
  %argbucket.addr = alloca i64, align 8
  %argkey.addr = alloca ptr, align 8
  %argdata.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %data = alloca ptr, align 8
  %tkey = alloca ptr, align 8
  %tdata = alloca ptr, align 8
  %cell = alloca ptr, align 8
  %hashes = alloca [2 x i64], align 16
  %bucket = alloca i64, align 8
  %tbucket = alloca i64, align 8
  %i = alloca i32, align 4
  store ptr %ckh, ptr %ckh.addr, align 8
  store i64 %argbucket, ptr %argbucket.addr, align 8
  store ptr %argkey, ptr %argkey.addr, align 8
  store ptr %argdata, ptr %argdata.addr, align 8
  %0 = load i64, ptr %argbucket.addr, align 8
  store i64 %0, ptr %bucket, align 8
  %1 = load ptr, ptr %argkey.addr, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %key, align 8
  %3 = load ptr, ptr %argdata.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %data, align 8
  br label %while.body

while.body:                                       ; preds = %if.end21, %entry
  %5 = load ptr, ptr %ckh.addr, align 8
  %prng_state = getelementptr inbounds %struct.ckh_t, ptr %5, i32 0, i32 0
  store ptr %prng_state, ptr %state.addr.i, align 8
  store i32 2, ptr %lg_range.addr.i, align 4
  %6 = load ptr, ptr %state.addr.i, align 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %state.addr.i22, align 8
  %8 = load i64, ptr %state.addr.i22, align 8
  %mul.i = mul i64 %8, 6364136223846793005
  %add.i = add i64 %mul.i, 1442695040888963407
  %9 = load ptr, ptr %state.addr.i, align 8
  store i64 %add.i, ptr %9, align 8
  %10 = load ptr, ptr %state.addr.i, align 8
  %11 = load i64, ptr %10, align 8
  %12 = load i32, ptr %lg_range.addr.i, align 4
  %sub.i = sub i32 64, %12
  %sh_prom.i = zext i32 %sub.i to i64
  %shr.i = lshr i64 %11, %sh_prom.i
  store i64 %shr.i, ptr %ret.i, align 8
  %13 = load i64, ptr %ret.i, align 8
  %conv = trunc i64 %13 to i32
  store i32 %conv, ptr %i, align 4
  %14 = load ptr, ptr %ckh.addr, align 8
  %tab = getelementptr inbounds %struct.ckh_t, ptr %14, i32 0, i32 6
  %15 = load ptr, ptr %tab, align 8
  %16 = load i64, ptr %bucket, align 8
  %shl = shl i64 %16, 2
  %17 = load i32, ptr %i, align 4
  %conv1 = zext i32 %17 to i64
  %add = add i64 %shl, %conv1
  %arrayidx = getelementptr inbounds %struct.ckhc_t, ptr %15, i64 %add
  store ptr %arrayidx, ptr %cell, align 8
  br label %do.body

do.body:                                          ; preds = %while.body
  br label %do.end

do.end:                                           ; preds = %do.body
  %18 = load ptr, ptr %cell, align 8
  %key2 = getelementptr inbounds %struct.ckhc_t, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %key2, align 8
  store ptr %19, ptr %tkey, align 8
  %20 = load ptr, ptr %cell, align 8
  %data3 = getelementptr inbounds %struct.ckhc_t, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %data3, align 8
  store ptr %21, ptr %tdata, align 8
  %22 = load ptr, ptr %key, align 8
  %23 = load ptr, ptr %cell, align 8
  %key4 = getelementptr inbounds %struct.ckhc_t, ptr %23, i32 0, i32 0
  store ptr %22, ptr %key4, align 8
  %24 = load ptr, ptr %data, align 8
  %25 = load ptr, ptr %cell, align 8
  %data5 = getelementptr inbounds %struct.ckhc_t, ptr %25, i32 0, i32 1
  store ptr %24, ptr %data5, align 8
  %26 = load ptr, ptr %tkey, align 8
  store ptr %26, ptr %key, align 8
  %27 = load ptr, ptr %tdata, align 8
  store ptr %27, ptr %data, align 8
  %28 = load ptr, ptr %ckh.addr, align 8
  %hash = getelementptr inbounds %struct.ckh_t, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %hash, align 8
  %30 = load ptr, ptr %key, align 8
  %arraydecay = getelementptr inbounds [2 x i64], ptr %hashes, i64 0, i64 0
  call void %29(ptr noundef %30, ptr noundef %arraydecay)
  %arrayidx6 = getelementptr inbounds [2 x i64], ptr %hashes, i64 0, i64 1
  %31 = load i64, ptr %arrayidx6, align 8
  %32 = load ptr, ptr %ckh.addr, align 8
  %lg_curbuckets = getelementptr inbounds %struct.ckh_t, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %lg_curbuckets, align 4
  %sh_prom = zext i32 %33 to i64
  %shl7 = shl i64 1, %sh_prom
  %sub = sub i64 %shl7, 1
  %and = and i64 %31, %sub
  store i64 %and, ptr %tbucket, align 8
  %34 = load i64, ptr %tbucket, align 8
  %35 = load i64, ptr %bucket, align 8
  %cmp = icmp eq i64 %34, %35
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %arrayidx9 = getelementptr inbounds [2 x i64], ptr %hashes, i64 0, i64 0
  %36 = load i64, ptr %arrayidx9, align 16
  %37 = load ptr, ptr %ckh.addr, align 8
  %lg_curbuckets10 = getelementptr inbounds %struct.ckh_t, ptr %37, i32 0, i32 3
  %38 = load i32, ptr %lg_curbuckets10, align 4
  %sh_prom11 = zext i32 %38 to i64
  %shl12 = shl i64 1, %sh_prom11
  %sub13 = sub i64 %shl12, 1
  %and14 = and i64 %36, %sub13
  store i64 %and14, ptr %tbucket, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  %39 = load i64, ptr %tbucket, align 8
  %40 = load i64, ptr %argbucket.addr, align 8
  %cmp15 = icmp eq i64 %39, %40
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end
  %41 = load ptr, ptr %key, align 8
  %42 = load ptr, ptr %argkey.addr, align 8
  store ptr %41, ptr %42, align 8
  %43 = load ptr, ptr %data, align 8
  %44 = load ptr, ptr %argdata.addr, align 8
  store ptr %43, ptr %44, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end
  %45 = load i64, ptr %tbucket, align 8
  store i64 %45, ptr %bucket, align 8
  %46 = load ptr, ptr %ckh.addr, align 8
  %47 = load i64, ptr %bucket, align 8
  %48 = load ptr, ptr %key, align 8
  %49 = load ptr, ptr %data, align 8
  %call19 = call zeroext i1 @ckh_try_bucket_insert(ptr noundef %46, i64 noundef %47, ptr noundef %48, ptr noundef %49)
  br i1 %call19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end18
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.end18
  br label %while.body

return:                                           ; preds = %if.then20, %if.then17
  %50 = load i1, ptr %retval, align 1
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ckh_rebuild(ptr noundef %ckh, ptr noundef %aTab) #0 {
entry:
  %retval = alloca i1, align 1
  %ckh.addr = alloca ptr, align 8
  %aTab.addr = alloca ptr, align 8
  %count = alloca i64, align 8
  %i = alloca i64, align 8
  %nins = alloca i64, align 8
  %key = alloca ptr, align 8
  %data = alloca ptr, align 8
  store ptr %ckh, ptr %ckh.addr, align 8
  store ptr %aTab, ptr %aTab.addr, align 8
  %0 = load ptr, ptr %ckh.addr, align 8
  %count1 = getelementptr inbounds %struct.ckh_t, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %count1, align 8
  store i64 %1, ptr %count, align 8
  %2 = load ptr, ptr %ckh.addr, align 8
  %count2 = getelementptr inbounds %struct.ckh_t, ptr %2, i32 0, i32 1
  store i64 0, ptr %count2, align 8
  store i64 0, ptr %nins, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %nins, align 8
  %4 = load i64, ptr %count, align 8
  %cmp = icmp ult i64 %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %aTab.addr, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %struct.ckhc_t, ptr %5, i64 %6
  %key3 = getelementptr inbounds %struct.ckhc_t, ptr %arrayidx, i32 0, i32 0
  %7 = load ptr, ptr %key3, align 8
  %cmp4 = icmp ne ptr %7, null
  br i1 %cmp4, label %if.then, label %if.end11

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %aTab.addr, align 8
  %9 = load i64, ptr %i, align 8
  %arrayidx5 = getelementptr inbounds %struct.ckhc_t, ptr %8, i64 %9
  %key6 = getelementptr inbounds %struct.ckhc_t, ptr %arrayidx5, i32 0, i32 0
  %10 = load ptr, ptr %key6, align 8
  store ptr %10, ptr %key, align 8
  %11 = load ptr, ptr %aTab.addr, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr inbounds %struct.ckhc_t, ptr %11, i64 %12
  %data8 = getelementptr inbounds %struct.ckhc_t, ptr %arrayidx7, i32 0, i32 1
  %13 = load ptr, ptr %data8, align 8
  store ptr %13, ptr %data, align 8
  %14 = load ptr, ptr %ckh.addr, align 8
  %call = call zeroext i1 @ckh_try_insert(ptr noundef %14, ptr noundef %key, ptr noundef %data)
  br i1 %call, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  %15 = load i64, ptr %count, align 8
  %16 = load ptr, ptr %ckh.addr, align 8
  %count10 = getelementptr inbounds %struct.ckh_t, ptr %16, i32 0, i32 1
  store i64 %15, ptr %count10, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %17 = load i64, ptr %nins, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %nins, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %18 = load i64, ptr %i, align 8
  %inc12 = add i64 %18, 1
  store i64 %inc12, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then9
  %19 = load i1, ptr %retval, align 1
  ret i1 %19
}

; Function Attrs: nounwind uwtable
define internal i64 @ckh_bucket_search(ptr noundef %ckh, i64 noundef %bucket, ptr noundef %key) #0 {
entry:
  %retval = alloca i64, align 8
  %ckh.addr = alloca ptr, align 8
  %bucket.addr = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %cell = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %ckh, ptr %ckh.addr, align 8
  store i64 %bucket, ptr %bucket.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = zext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %ckh.addr, align 8
  %tab = getelementptr inbounds %struct.ckh_t, ptr %1, i32 0, i32 6
  %2 = load ptr, ptr %tab, align 8
  %3 = load i64, ptr %bucket.addr, align 8
  %shl = shl i64 %3, 2
  %4 = load i32, ptr %i, align 4
  %conv2 = zext i32 %4 to i64
  %add = add i64 %shl, %conv2
  %arrayidx = getelementptr inbounds %struct.ckhc_t, ptr %2, i64 %add
  store ptr %arrayidx, ptr %cell, align 8
  %5 = load ptr, ptr %cell, align 8
  %key3 = getelementptr inbounds %struct.ckhc_t, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %key3, align 8
  %cmp4 = icmp ne ptr %6, null
  br i1 %cmp4, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %ckh.addr, align 8
  %keycomp = getelementptr inbounds %struct.ckh_t, ptr %7, i32 0, i32 5
  %8 = load ptr, ptr %keycomp, align 8
  %9 = load ptr, ptr %key.addr, align 8
  %10 = load ptr, ptr %cell, align 8
  %key6 = getelementptr inbounds %struct.ckhc_t, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %key6, align 8
  %call = call zeroext i1 %8(ptr noundef %9, ptr noundef %11)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %12 = load i64, ptr %bucket.addr, align 8
  %shl8 = shl i64 %12, 2
  %13 = load i32, ptr %i, align 4
  %conv9 = zext i32 %13 to i64
  %add10 = add i64 %shl8, %conv9
  store i64 %add10, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %15 = load i64, ptr %retval, align 8
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define internal void @hash_x64_128(ptr noundef %key, i32 noundef %len, i32 noundef %seed, ptr noundef %r_out) #0 {
entry:
  %key.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %seed.addr = alloca i32, align 4
  %r_out.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %nblocks = alloca i32, align 4
  %h1 = alloca i64, align 8
  %h2 = alloca i64, align 8
  %c1 = alloca i64, align 8
  %c2 = alloca i64, align 8
  %blocks = alloca ptr, align 8
  %i = alloca i32, align 4
  %k1 = alloca i64, align 8
  %k2 = alloca i64, align 8
  %tail = alloca ptr, align 8
  %k122 = alloca i64, align 8
  %k223 = alloca i64, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  store i32 %seed, ptr %seed.addr, align 4
  store ptr %r_out, ptr %r_out.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  store ptr %0, ptr %data, align 8
  %1 = load i32, ptr %len.addr, align 4
  %div = sdiv i32 %1, 16
  store i32 %div, ptr %nblocks, align 4
  %2 = load i32, ptr %seed.addr, align 4
  %conv = zext i32 %2 to i64
  store i64 %conv, ptr %h1, align 8
  %3 = load i32, ptr %seed.addr, align 4
  %conv1 = zext i32 %3 to i64
  store i64 %conv1, ptr %h2, align 8
  store i64 -8663945395140668459, ptr %c1, align 8
  store i64 5545529020109919103, ptr %c2, align 8
  %4 = load ptr, ptr %data, align 8
  store ptr %4, ptr %blocks, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %nblocks, align 4
  %cmp = icmp slt i32 %5, %6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %blocks, align 8
  %8 = load i32, ptr %i, align 4
  %mul = mul nsw i32 %8, 2
  %add = add nsw i32 %mul, 0
  %call = call i64 @hash_get_block_64(ptr noundef %7, i32 noundef %add)
  store i64 %call, ptr %k1, align 8
  %9 = load ptr, ptr %blocks, align 8
  %10 = load i32, ptr %i, align 4
  %mul3 = mul nsw i32 %10, 2
  %add4 = add nsw i32 %mul3, 1
  %call5 = call i64 @hash_get_block_64(ptr noundef %9, i32 noundef %add4)
  store i64 %call5, ptr %k2, align 8
  %11 = load i64, ptr %k1, align 8
  %mul6 = mul i64 %11, -8663945395140668459
  store i64 %mul6, ptr %k1, align 8
  %12 = load i64, ptr %k1, align 8
  %call7 = call i64 @hash_rotl_64(i64 noundef %12, i8 noundef signext 31)
  store i64 %call7, ptr %k1, align 8
  %13 = load i64, ptr %k1, align 8
  %mul8 = mul i64 %13, 5545529020109919103
  store i64 %mul8, ptr %k1, align 8
  %14 = load i64, ptr %k1, align 8
  %15 = load i64, ptr %h1, align 8
  %xor = xor i64 %15, %14
  store i64 %xor, ptr %h1, align 8
  %16 = load i64, ptr %h1, align 8
  %call9 = call i64 @hash_rotl_64(i64 noundef %16, i8 noundef signext 27)
  store i64 %call9, ptr %h1, align 8
  %17 = load i64, ptr %h2, align 8
  %18 = load i64, ptr %h1, align 8
  %add10 = add i64 %18, %17
  store i64 %add10, ptr %h1, align 8
  %19 = load i64, ptr %h1, align 8
  %mul11 = mul i64 %19, 5
  %add12 = add i64 %mul11, 1390208809
  store i64 %add12, ptr %h1, align 8
  %20 = load i64, ptr %k2, align 8
  %mul13 = mul i64 %20, 5545529020109919103
  store i64 %mul13, ptr %k2, align 8
  %21 = load i64, ptr %k2, align 8
  %call14 = call i64 @hash_rotl_64(i64 noundef %21, i8 noundef signext 33)
  store i64 %call14, ptr %k2, align 8
  %22 = load i64, ptr %k2, align 8
  %mul15 = mul i64 %22, -8663945395140668459
  store i64 %mul15, ptr %k2, align 8
  %23 = load i64, ptr %k2, align 8
  %24 = load i64, ptr %h2, align 8
  %xor16 = xor i64 %24, %23
  store i64 %xor16, ptr %h2, align 8
  %25 = load i64, ptr %h2, align 8
  %call17 = call i64 @hash_rotl_64(i64 noundef %25, i8 noundef signext 31)
  store i64 %call17, ptr %h2, align 8
  %26 = load i64, ptr %h1, align 8
  %27 = load i64, ptr %h2, align 8
  %add18 = add i64 %27, %26
  store i64 %add18, ptr %h2, align 8
  %28 = load i64, ptr %h2, align 8
  %mul19 = mul i64 %28, 5
  %add20 = add i64 %mul19, 944331445
  store i64 %add20, ptr %h2, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %data, align 8
  %31 = load i32, ptr %nblocks, align 4
  %mul21 = mul nsw i32 %31, 16
  %idx.ext = sext i32 %mul21 to i64
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %idx.ext
  store ptr %add.ptr, ptr %tail, align 8
  store i64 0, ptr %k122, align 8
  store i64 0, ptr %k223, align 8
  %32 = load i32, ptr %len.addr, align 4
  %and = and i32 %32, 15
  switch i32 %and, label %sw.epilog [
    i32 15, label %sw.bb
    i32 14, label %sw.bb26
    i32 13, label %sw.bb31
    i32 12, label %sw.bb36
    i32 11, label %sw.bb41
    i32 10, label %sw.bb46
    i32 9, label %sw.bb51
    i32 8, label %sw.bb60
    i32 7, label %sw.bb65
    i32 6, label %sw.bb70
    i32 5, label %sw.bb75
    i32 4, label %sw.bb80
    i32 3, label %sw.bb85
    i32 2, label %sw.bb90
    i32 1, label %sw.bb95
  ]

sw.bb:                                            ; preds = %for.end
  %33 = load ptr, ptr %tail, align 8
  %arrayidx = getelementptr inbounds i8, ptr %33, i64 14
  %34 = load i8, ptr %arrayidx, align 1
  %conv24 = zext i8 %34 to i64
  %shl = shl i64 %conv24, 48
  %35 = load i64, ptr %k223, align 8
  %xor25 = xor i64 %35, %shl
  store i64 %xor25, ptr %k223, align 8
  br label %sw.bb26

sw.bb26:                                          ; preds = %sw.bb, %for.end
  %36 = load ptr, ptr %tail, align 8
  %arrayidx27 = getelementptr inbounds i8, ptr %36, i64 13
  %37 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %37 to i64
  %shl29 = shl i64 %conv28, 40
  %38 = load i64, ptr %k223, align 8
  %xor30 = xor i64 %38, %shl29
  store i64 %xor30, ptr %k223, align 8
  br label %sw.bb31

sw.bb31:                                          ; preds = %sw.bb26, %for.end
  %39 = load ptr, ptr %tail, align 8
  %arrayidx32 = getelementptr inbounds i8, ptr %39, i64 12
  %40 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %40 to i64
  %shl34 = shl i64 %conv33, 32
  %41 = load i64, ptr %k223, align 8
  %xor35 = xor i64 %41, %shl34
  store i64 %xor35, ptr %k223, align 8
  br label %sw.bb36

sw.bb36:                                          ; preds = %sw.bb31, %for.end
  %42 = load ptr, ptr %tail, align 8
  %arrayidx37 = getelementptr inbounds i8, ptr %42, i64 11
  %43 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %43 to i64
  %shl39 = shl i64 %conv38, 24
  %44 = load i64, ptr %k223, align 8
  %xor40 = xor i64 %44, %shl39
  store i64 %xor40, ptr %k223, align 8
  br label %sw.bb41

sw.bb41:                                          ; preds = %sw.bb36, %for.end
  %45 = load ptr, ptr %tail, align 8
  %arrayidx42 = getelementptr inbounds i8, ptr %45, i64 10
  %46 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %46 to i64
  %shl44 = shl i64 %conv43, 16
  %47 = load i64, ptr %k223, align 8
  %xor45 = xor i64 %47, %shl44
  store i64 %xor45, ptr %k223, align 8
  br label %sw.bb46

sw.bb46:                                          ; preds = %sw.bb41, %for.end
  %48 = load ptr, ptr %tail, align 8
  %arrayidx47 = getelementptr inbounds i8, ptr %48, i64 9
  %49 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %49 to i64
  %shl49 = shl i64 %conv48, 8
  %50 = load i64, ptr %k223, align 8
  %xor50 = xor i64 %50, %shl49
  store i64 %xor50, ptr %k223, align 8
  br label %sw.bb51

sw.bb51:                                          ; preds = %sw.bb46, %for.end
  %51 = load ptr, ptr %tail, align 8
  %arrayidx52 = getelementptr inbounds i8, ptr %51, i64 8
  %52 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %52 to i64
  %shl54 = shl i64 %conv53, 0
  %53 = load i64, ptr %k223, align 8
  %xor55 = xor i64 %53, %shl54
  store i64 %xor55, ptr %k223, align 8
  %54 = load i64, ptr %k223, align 8
  %mul56 = mul i64 %54, 5545529020109919103
  store i64 %mul56, ptr %k223, align 8
  %55 = load i64, ptr %k223, align 8
  %call57 = call i64 @hash_rotl_64(i64 noundef %55, i8 noundef signext 33)
  store i64 %call57, ptr %k223, align 8
  %56 = load i64, ptr %k223, align 8
  %mul58 = mul i64 %56, -8663945395140668459
  store i64 %mul58, ptr %k223, align 8
  %57 = load i64, ptr %k223, align 8
  %58 = load i64, ptr %h2, align 8
  %xor59 = xor i64 %58, %57
  store i64 %xor59, ptr %h2, align 8
  br label %sw.bb60

sw.bb60:                                          ; preds = %sw.bb51, %for.end
  %59 = load ptr, ptr %tail, align 8
  %arrayidx61 = getelementptr inbounds i8, ptr %59, i64 7
  %60 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %60 to i64
  %shl63 = shl i64 %conv62, 56
  %61 = load i64, ptr %k122, align 8
  %xor64 = xor i64 %61, %shl63
  store i64 %xor64, ptr %k122, align 8
  br label %sw.bb65

sw.bb65:                                          ; preds = %sw.bb60, %for.end
  %62 = load ptr, ptr %tail, align 8
  %arrayidx66 = getelementptr inbounds i8, ptr %62, i64 6
  %63 = load i8, ptr %arrayidx66, align 1
  %conv67 = zext i8 %63 to i64
  %shl68 = shl i64 %conv67, 48
  %64 = load i64, ptr %k122, align 8
  %xor69 = xor i64 %64, %shl68
  store i64 %xor69, ptr %k122, align 8
  br label %sw.bb70

sw.bb70:                                          ; preds = %sw.bb65, %for.end
  %65 = load ptr, ptr %tail, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %65, i64 5
  %66 = load i8, ptr %arrayidx71, align 1
  %conv72 = zext i8 %66 to i64
  %shl73 = shl i64 %conv72, 40
  %67 = load i64, ptr %k122, align 8
  %xor74 = xor i64 %67, %shl73
  store i64 %xor74, ptr %k122, align 8
  br label %sw.bb75

sw.bb75:                                          ; preds = %sw.bb70, %for.end
  %68 = load ptr, ptr %tail, align 8
  %arrayidx76 = getelementptr inbounds i8, ptr %68, i64 4
  %69 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %69 to i64
  %shl78 = shl i64 %conv77, 32
  %70 = load i64, ptr %k122, align 8
  %xor79 = xor i64 %70, %shl78
  store i64 %xor79, ptr %k122, align 8
  br label %sw.bb80

sw.bb80:                                          ; preds = %sw.bb75, %for.end
  %71 = load ptr, ptr %tail, align 8
  %arrayidx81 = getelementptr inbounds i8, ptr %71, i64 3
  %72 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %72 to i64
  %shl83 = shl i64 %conv82, 24
  %73 = load i64, ptr %k122, align 8
  %xor84 = xor i64 %73, %shl83
  store i64 %xor84, ptr %k122, align 8
  br label %sw.bb85

sw.bb85:                                          ; preds = %sw.bb80, %for.end
  %74 = load ptr, ptr %tail, align 8
  %arrayidx86 = getelementptr inbounds i8, ptr %74, i64 2
  %75 = load i8, ptr %arrayidx86, align 1
  %conv87 = zext i8 %75 to i64
  %shl88 = shl i64 %conv87, 16
  %76 = load i64, ptr %k122, align 8
  %xor89 = xor i64 %76, %shl88
  store i64 %xor89, ptr %k122, align 8
  br label %sw.bb90

sw.bb90:                                          ; preds = %sw.bb85, %for.end
  %77 = load ptr, ptr %tail, align 8
  %arrayidx91 = getelementptr inbounds i8, ptr %77, i64 1
  %78 = load i8, ptr %arrayidx91, align 1
  %conv92 = zext i8 %78 to i64
  %shl93 = shl i64 %conv92, 8
  %79 = load i64, ptr %k122, align 8
  %xor94 = xor i64 %79, %shl93
  store i64 %xor94, ptr %k122, align 8
  br label %sw.bb95

sw.bb95:                                          ; preds = %sw.bb90, %for.end
  %80 = load ptr, ptr %tail, align 8
  %arrayidx96 = getelementptr inbounds i8, ptr %80, i64 0
  %81 = load i8, ptr %arrayidx96, align 1
  %conv97 = zext i8 %81 to i64
  %shl98 = shl i64 %conv97, 0
  %82 = load i64, ptr %k122, align 8
  %xor99 = xor i64 %82, %shl98
  store i64 %xor99, ptr %k122, align 8
  %83 = load i64, ptr %k122, align 8
  %mul100 = mul i64 %83, -8663945395140668459
  store i64 %mul100, ptr %k122, align 8
  %84 = load i64, ptr %k122, align 8
  %call101 = call i64 @hash_rotl_64(i64 noundef %84, i8 noundef signext 31)
  store i64 %call101, ptr %k122, align 8
  %85 = load i64, ptr %k122, align 8
  %mul102 = mul i64 %85, 5545529020109919103
  store i64 %mul102, ptr %k122, align 8
  %86 = load i64, ptr %k122, align 8
  %87 = load i64, ptr %h1, align 8
  %xor103 = xor i64 %87, %86
  store i64 %xor103, ptr %h1, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb95, %for.end
  %88 = load i32, ptr %len.addr, align 4
  %conv104 = sext i32 %88 to i64
  %89 = load i64, ptr %h1, align 8
  %xor105 = xor i64 %89, %conv104
  store i64 %xor105, ptr %h1, align 8
  %90 = load i32, ptr %len.addr, align 4
  %conv106 = sext i32 %90 to i64
  %91 = load i64, ptr %h2, align 8
  %xor107 = xor i64 %91, %conv106
  store i64 %xor107, ptr %h2, align 8
  %92 = load i64, ptr %h2, align 8
  %93 = load i64, ptr %h1, align 8
  %add108 = add i64 %93, %92
  store i64 %add108, ptr %h1, align 8
  %94 = load i64, ptr %h1, align 8
  %95 = load i64, ptr %h2, align 8
  %add109 = add i64 %95, %94
  store i64 %add109, ptr %h2, align 8
  %96 = load i64, ptr %h1, align 8
  %call110 = call i64 @hash_fmix_64(i64 noundef %96)
  store i64 %call110, ptr %h1, align 8
  %97 = load i64, ptr %h2, align 8
  %call111 = call i64 @hash_fmix_64(i64 noundef %97)
  store i64 %call111, ptr %h2, align 8
  %98 = load i64, ptr %h2, align 8
  %99 = load i64, ptr %h1, align 8
  %add112 = add i64 %99, %98
  store i64 %add112, ptr %h1, align 8
  %100 = load i64, ptr %h1, align 8
  %101 = load i64, ptr %h2, align 8
  %add113 = add i64 %101, %100
  store i64 %add113, ptr %h2, align 8
  %102 = load i64, ptr %h1, align 8
  %103 = load ptr, ptr %r_out.addr, align 8
  %arrayidx114 = getelementptr inbounds i64, ptr %103, i64 0
  store i64 %102, ptr %arrayidx114, align 8
  %104 = load i64, ptr %h2, align 8
  %105 = load ptr, ptr %r_out.addr, align 8
  %arrayidx115 = getelementptr inbounds i64, ptr %105, i64 1
  store i64 %104, ptr %arrayidx115, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_get_block_64(ptr noundef %p, i32 noundef %i) #0 {
entry:
  %retval = alloca i64, align 8
  %p.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  store ptr %p, ptr %p.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %and = and i64 %1, 7
  %tobool = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %cmp = icmp ne i64 %conv, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i32, ptr %i.addr, align 4
  %idx.ext = sext i32 %3 to i64
  %add.ptr = getelementptr inbounds i64, ptr %2, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 1 %add.ptr, i64 8, i1 false)
  %4 = load i64, ptr %ret, align 8
  store i64 %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i64, ptr %5, i64 %idxprom
  %7 = load i64, ptr %arrayidx, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_rotl_64(i64 noundef %x, i8 noundef signext %r) #0 {
entry:
  %x.addr = alloca i64, align 8
  %r.addr = alloca i8, align 1
  store i64 %x, ptr %x.addr, align 8
  store i8 %r, ptr %r.addr, align 1
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i8, ptr %r.addr, align 1
  %conv = sext i8 %1 to i32
  %sh_prom = zext i32 %conv to i64
  %shl = shl i64 %0, %sh_prom
  %2 = load i64, ptr %x.addr, align 8
  %3 = load i8, ptr %r.addr, align 1
  %conv1 = sext i8 %3 to i32
  %sub = sub nsw i32 64, %conv1
  %sh_prom2 = zext i32 %sub to i64
  %shr = lshr i64 %2, %sh_prom2
  %or = or i64 %shl, %shr
  ret i64 %or
}

; Function Attrs: nounwind uwtable
define internal i64 @hash_fmix_64(i64 noundef %k) #0 {
entry:
  %k.addr = alloca i64, align 8
  store i64 %k, ptr %k.addr, align 8
  %0 = load i64, ptr %k.addr, align 8
  %shr = lshr i64 %0, 33
  %1 = load i64, ptr %k.addr, align 8
  %xor = xor i64 %1, %shr
  store i64 %xor, ptr %k.addr, align 8
  %2 = load i64, ptr %k.addr, align 8
  %mul = mul i64 %2, -49064778989728563
  store i64 %mul, ptr %k.addr, align 8
  %3 = load i64, ptr %k.addr, align 8
  %shr1 = lshr i64 %3, 33
  %4 = load i64, ptr %k.addr, align 8
  %xor2 = xor i64 %4, %shr1
  store i64 %xor2, ptr %k.addr, align 8
  %5 = load i64, ptr %k.addr, align 8
  %mul3 = mul i64 %5, -4265267296055464877
  store i64 %mul3, ptr %k.addr, align 8
  %6 = load i64, ptr %k.addr, align 8
  %shr4 = lshr i64 %6, 33
  %7 = load i64, ptr %k.addr, align 8
  %xor5 = xor i64 %7, %shr4
  store i64 %xor5, ptr %k.addr, align 8
  %8 = load i64, ptr %k.addr, align 8
  ret i64 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
