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
%struct.rtree_level_s = type { i32, i32 }
%struct.arena_config_s = type { ptr, i8 }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.emap_alloc_ctx_t = type { i32, i8 }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
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
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [73 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16, %struct.cache_bin_info_s }
%struct.cache_bin_stats_s = type { i64 }
%struct.cache_bin_info_s = type { i16 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.ckhc_t = type { ptr, ptr }
%union.anon = type { ptr }
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
@sz_index2size_tab = external global [232 x i64], align 16
@sz_size2index_tab = external global [0 x i8], align 1
@arena_emap_global = external global %struct.emap_s, align 8
@arenas = external global [0 x %struct.atomic_p_t], align 8
@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@opt_percpu_arena = external global i32, align 4
@arena_config_default = external constant %struct.arena_config_s, align 8
@ncpus = external global i32, align 4
@opt_lg_tcache_flush_small_div = external global i32, align 4
@disabled_bin = external constant i64, align 8
@opt_lg_tcache_flush_large_div = external global i32, align 4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @ckh_new(ptr noundef %tsd, ptr noundef %ckh, i64 noundef %minitems, ptr noundef %ckh_hash, ptr noundef %keycomp) #0 {
entry:
  %index.addr.i1.i = alloca i32, align 4
  %index.addr.i.i = alloca i32, align 4
  %ret.i.i = alloca i64, align 8
  %index.addr.i212 = alloca i32, align 4
  %tsd.addr.i5.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i4.i = alloca ptr, align 8
  %state.i.i200 = alloca i8, align 1
  %tsd.addr.i.i201 = alloca ptr, align 8
  %tsdn.addr.i4.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i = alloca ptr, align 8
  %retval.i.i202 = alloca ptr, align 8
  %tsdn.addr.i.i203 = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i204 = alloca ptr, align 8
  %emap.addr.i205 = alloca ptr, align 8
  %ptr.addr.i206 = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %rtree_ctx_fallback.i207 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i208 = alloca ptr, align 8
  %metadata.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i = alloca { i64, i32 }, align 8
  %tsdn.addr.i198 = alloca ptr, align 8
  %ptr.addr.i199 = alloca ptr, align 8
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i197 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i194 = alloca ptr, align 8
  %state.i195 = alloca i8, align 1
  %tsd.addr.i193 = alloca ptr, align 8
  %tsdn.addr.i4.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i186 = alloca ptr, align 8
  %tsdn.addr.i187 = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %tsdn.addr.i184 = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i185 = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i179 = alloca ptr, align 8
  %ptr.addr.i180 = alloca ptr, align 8
  %edata.i = alloca ptr, align 8
  %arena_ind.i = alloca i32, align 4
  %tsd.addr.i178 = alloca ptr, align 8
  %tsd.addr.i176 = alloca ptr, align 8
  %tsd.addr.i174 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i173 = alloca ptr, align 8
  %tsdn.addr.i171 = alloca ptr, align 8
  %tsdn.addr.i168 = alloca ptr, align 8
  %ptr.addr.i169 = alloca ptr, align 8
  %tsdn.addr.i167 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %retval.i162 = alloca ptr, align 8
  %tsdn.addr.i163 = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %size.addr.i160 = alloca i64, align 8
  %tsdn.addr.i144 = alloca ptr, align 8
  %usize.addr.i145 = alloca i64, align 8
  %alignment.addr.i146 = alloca i64, align 8
  %zero.addr.i147 = alloca i8, align 1
  %slab.addr.i = alloca i8, align 1
  %tcache.addr.i148 = alloca ptr, align 8
  %is_internal.addr.i149 = alloca i8, align 1
  %arena.addr.i150 = alloca ptr, align 8
  %ret.i151 = alloca ptr, align 8
  %size.addr.i138 = alloca i64, align 8
  %size.addr.i133 = alloca i64, align 8
  %index.addr.i130 = alloca i32, align 4
  %index.addr.i129 = alloca i32, align 4
  %size.addr.i127 = alloca i64, align 8
  %ret.i128 = alloca i32, align 4
  %size.addr.i124 = alloca i64, align 8
  %ret.i125 = alloca i32, align 4
  %index.addr.i121 = alloca i32, align 4
  %ret.i122 = alloca i64, align 8
  %index.addr.i = alloca i32, align 4
  %ret.i119 = alloca i64, align 8
  %retval.i70 = alloca i64, align 8
  %size.addr.i71 = alloca i64, align 8
  %lg_tmin.i72 = alloca i64, align 8
  %lg_ceil.i73 = alloca i64, align 8
  %x.i74 = alloca i64, align 8
  %lg_delta.i75 = alloca i64, align 8
  %delta.i76 = alloca i64, align 8
  %delta_mask.i77 = alloca i64, align 8
  %usize.i78 = alloca i64, align 8
  %retval.i51 = alloca i64, align 8
  %size.addr.i52 = alloca i64, align 8
  %lg_tmin.i = alloca i64, align 8
  %lg_ceil.i = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i53 = alloca i64, align 8
  %size.addr.i48 = alloca i64, align 8
  %ret.i49 = alloca i64, align 8
  %size.addr.i46 = alloca i64, align 8
  %ret.i = alloca i64, align 8
  %retval.i36 = alloca i64, align 8
  %size.addr.i37 = alloca i64, align 8
  %retval.i27 = alloca i64, align 8
  %size.addr.i28 = alloca i64, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %usize.addr.i = alloca i64, align 8
  %alignment.addr.i25 = alloca i64, align 8
  %zero.addr.i = alloca i8, align 1
  %tcache.addr.i = alloca ptr, align 8
  %is_internal.addr.i = alloca i8, align 1
  %arena.addr.i = alloca ptr, align 8
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
  store i64 %and.i, ptr %size.addr.i28, align 8
  %21 = load i64, ptr %size.addr.i28, align 8
  %cmp.i29 = icmp ule i64 %21, 4096
  br i1 %cmp.i29, label %if.then.i34, label %if.end.i33

if.then.i34:                                      ; preds = %if.then.i
  %22 = load i64, ptr %size.addr.i28, align 8
  store i64 %22, ptr %size.addr.i48, align 8
  %23 = load i64, ptr %size.addr.i48, align 8
  store i64 %23, ptr %size.addr.i124, align 8
  %24 = load i64, ptr %size.addr.i124, align 8
  store i64 %24, ptr %size.addr.i138, align 8
  %25 = load i64, ptr %size.addr.i138, align 8
  %add.i139 = add i64 %25, 8
  %sub.i140 = sub i64 %add.i139, 1
  %shr.i141 = lshr i64 %sub.i140, 3
  %arrayidx.i142 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i141
  %26 = load i8, ptr %arrayidx.i142, align 1
  %conv.i143 = zext i8 %26 to i32
  store i32 %conv.i143, ptr %ret.i125, align 4
  %27 = load i32, ptr %ret.i125, align 4
  store i32 %27, ptr %index.addr.i, align 4
  %28 = load i32, ptr %index.addr.i, align 4
  store i32 %28, ptr %index.addr.i130, align 4
  %29 = load i32, ptr %index.addr.i130, align 4
  %idxprom.i131 = zext i32 %29 to i64
  %arrayidx.i132 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i131
  %30 = load i64, ptr %arrayidx.i132, align 8
  store i64 %30, ptr %ret.i119, align 8
  %31 = load i64, ptr %ret.i119, align 8
  store i64 %31, ptr %ret.i49, align 8
  %32 = load i64, ptr %ret.i49, align 8
  store i64 %32, ptr %retval.i27, align 8
  br label %sz_s2u.exit

if.end.i33:                                       ; preds = %if.then.i
  %33 = load i64, ptr %size.addr.i28, align 8
  store i64 %33, ptr %size.addr.i71, align 8
  %34 = load i64, ptr %size.addr.i71, align 8
  %cmp.i79 = icmp ugt i64 %34, 8070450532247928832
  br i1 %cmp.i79, label %if.then.i117, label %if.end.i83

if.then.i117:                                     ; preds = %if.end.i33
  store i64 0, ptr %retval.i70, align 8
  br label %sz_s2u_compute.exit118

if.end.i83:                                       ; preds = %if.end.i33
  %35 = load i64, ptr %size.addr.i71, align 8
  %cmp2.i84 = icmp eq i64 %35, 0
  br i1 %cmp2.i84, label %if.then4.i115, label %if.end5.i85

if.then4.i115:                                    ; preds = %if.end.i83
  %36 = load i64, ptr %size.addr.i71, align 8
  %inc.i116 = add i64 %36, 1
  store i64 %inc.i116, ptr %size.addr.i71, align 8
  br label %if.end5.i85

if.end5.i85:                                      ; preds = %if.then4.i115, %if.end.i83
  %37 = load i64, ptr %size.addr.i71, align 8
  %cmp6.i86 = icmp ule i64 %37, 8
  br i1 %cmp6.i86, label %if.then8.i104, label %if.end14.i87

if.then8.i104:                                    ; preds = %if.end5.i85
  store i64 3, ptr %lg_tmin.i72, align 8
  %38 = load i64, ptr %size.addr.i71, align 8
  %call.i105 = call i64 @pow2_ceil_zu(i64 noundef %38)
  %call9.i106 = call i32 @lg_floor(i64 noundef %call.i105)
  %conv10.i107 = zext i32 %call9.i106 to i64
  store i64 %conv10.i107, ptr %lg_ceil.i73, align 8
  %39 = load i64, ptr %lg_ceil.i73, align 8
  %40 = load i64, ptr %lg_tmin.i72, align 8
  %cmp11.i108 = icmp ult i64 %39, %40
  br i1 %cmp11.i108, label %cond.true.i113, label %cond.false.i109

cond.true.i113:                                   ; preds = %if.then8.i104
  %41 = load i64, ptr %lg_tmin.i72, align 8
  %shl.i114 = shl i64 1, %41
  br label %cond.end.i111

cond.false.i109:                                  ; preds = %if.then8.i104
  %42 = load i64, ptr %lg_ceil.i73, align 8
  %shl13.i110 = shl i64 1, %42
  br label %cond.end.i111

cond.end.i111:                                    ; preds = %cond.false.i109, %cond.true.i113
  %cond.i112 = phi i64 [ %shl.i114, %cond.true.i113 ], [ %shl13.i110, %cond.false.i109 ]
  store i64 %cond.i112, ptr %retval.i70, align 8
  br label %sz_s2u_compute.exit118

if.end14.i87:                                     ; preds = %if.end5.i85
  %43 = load i64, ptr %size.addr.i71, align 8
  %shl15.i88 = shl i64 %43, 1
  %sub.i89 = sub i64 %shl15.i88, 1
  %call16.i90 = call i32 @lg_floor(i64 noundef %sub.i89)
  %conv17.i91 = zext i32 %call16.i90 to i64
  store i64 %conv17.i91, ptr %x.i74, align 8
  %44 = load i64, ptr %x.i74, align 8
  %cmp18.i92 = icmp ult i64 %44, 7
  br i1 %cmp18.i92, label %cond.true20.i103, label %cond.false21.i93

cond.true20.i103:                                 ; preds = %if.end14.i87
  br label %cond.end24.i96

cond.false21.i93:                                 ; preds = %if.end14.i87
  %45 = load i64, ptr %x.i74, align 8
  %sub22.i94 = sub i64 %45, 2
  %sub23.i95 = sub i64 %sub22.i94, 1
  br label %cond.end24.i96

cond.end24.i96:                                   ; preds = %cond.false21.i93, %cond.true20.i103
  %cond25.i97 = phi i64 [ 4, %cond.true20.i103 ], [ %sub23.i95, %cond.false21.i93 ]
  store i64 %cond25.i97, ptr %lg_delta.i75, align 8
  %46 = load i64, ptr %lg_delta.i75, align 8
  %shl26.i98 = shl i64 1, %46
  store i64 %shl26.i98, ptr %delta.i76, align 8
  %47 = load i64, ptr %delta.i76, align 8
  %sub27.i99 = sub i64 %47, 1
  store i64 %sub27.i99, ptr %delta_mask.i77, align 8
  %48 = load i64, ptr %size.addr.i71, align 8
  %49 = load i64, ptr %delta_mask.i77, align 8
  %add.i100 = add i64 %48, %49
  %50 = load i64, ptr %delta_mask.i77, align 8
  %not.i101 = xor i64 %50, -1
  %and.i102 = and i64 %add.i100, %not.i101
  store i64 %and.i102, ptr %usize.i78, align 8
  %51 = load i64, ptr %usize.i78, align 8
  store i64 %51, ptr %retval.i70, align 8
  br label %sz_s2u_compute.exit118

sz_s2u_compute.exit118:                           ; preds = %cond.end24.i96, %cond.end.i111, %if.then.i117
  %52 = load i64, ptr %retval.i70, align 8
  store i64 %52, ptr %retval.i27, align 8
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %sz_s2u_compute.exit118, %if.then.i34
  %53 = load i64, ptr %retval.i27, align 8
  store i64 %53, ptr %usize.i, align 8
  %54 = load i64, ptr %usize.i, align 8
  %cmp3.i = icmp ult i64 %54, 16384
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %sz_s2u.exit
  %55 = load i64, ptr %usize.i, align 8
  store i64 %55, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end.i:                                         ; preds = %sz_s2u.exit
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i, %land.lhs.true.i, %for.end
  %56 = load i64, ptr %alignment.addr.i, align 8
  %cmp6.i = icmp ugt i64 %56, 8070450532247928832
  br i1 %cmp6.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end5.i
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end9.i:                                        ; preds = %if.end5.i
  %57 = load i64, ptr %size.addr.i, align 8
  %cmp10.i = icmp ule i64 %57, 16384
  br i1 %cmp10.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.end9.i
  store i64 16384, ptr %usize.i, align 8
  br label %if.end18.i

if.else.i:                                        ; preds = %if.end9.i
  %58 = load i64, ptr %size.addr.i, align 8
  store i64 %58, ptr %size.addr.i37, align 8
  %59 = load i64, ptr %size.addr.i37, align 8
  %cmp.i38 = icmp ule i64 %59, 4096
  br i1 %cmp.i38, label %if.then.i44, label %if.end.i42

if.then.i44:                                      ; preds = %if.else.i
  %60 = load i64, ptr %size.addr.i37, align 8
  store i64 %60, ptr %size.addr.i46, align 8
  %61 = load i64, ptr %size.addr.i46, align 8
  store i64 %61, ptr %size.addr.i127, align 8
  %62 = load i64, ptr %size.addr.i127, align 8
  store i64 %62, ptr %size.addr.i133, align 8
  %63 = load i64, ptr %size.addr.i133, align 8
  %add.i134 = add i64 %63, 8
  %sub.i135 = sub i64 %add.i134, 1
  %shr.i = lshr i64 %sub.i135, 3
  %arrayidx.i136 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %64 = load i8, ptr %arrayidx.i136, align 1
  %conv.i137 = zext i8 %64 to i32
  store i32 %conv.i137, ptr %ret.i128, align 4
  %65 = load i32, ptr %ret.i128, align 4
  store i32 %65, ptr %index.addr.i121, align 4
  %66 = load i32, ptr %index.addr.i121, align 4
  store i32 %66, ptr %index.addr.i129, align 4
  %67 = load i32, ptr %index.addr.i129, align 4
  %idxprom.i = zext i32 %67 to i64
  %arrayidx.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %68 = load i64, ptr %arrayidx.i, align 8
  store i64 %68, ptr %ret.i122, align 8
  %69 = load i64, ptr %ret.i122, align 8
  store i64 %69, ptr %ret.i, align 8
  %70 = load i64, ptr %ret.i, align 8
  store i64 %70, ptr %retval.i36, align 8
  br label %sz_s2u.exit45

if.end.i42:                                       ; preds = %if.else.i
  %71 = load i64, ptr %size.addr.i37, align 8
  store i64 %71, ptr %size.addr.i52, align 8
  %72 = load i64, ptr %size.addr.i52, align 8
  %cmp.i54 = icmp ugt i64 %72, 8070450532247928832
  br i1 %cmp.i54, label %if.then.i69, label %if.end.i58

if.then.i69:                                      ; preds = %if.end.i42
  store i64 0, ptr %retval.i51, align 8
  br label %sz_s2u_compute.exit

if.end.i58:                                       ; preds = %if.end.i42
  %73 = load i64, ptr %size.addr.i52, align 8
  %cmp2.i = icmp eq i64 %73, 0
  br i1 %cmp2.i, label %if.then4.i68, label %if.end5.i59

if.then4.i68:                                     ; preds = %if.end.i58
  %74 = load i64, ptr %size.addr.i52, align 8
  %inc.i = add i64 %74, 1
  store i64 %inc.i, ptr %size.addr.i52, align 8
  br label %if.end5.i59

if.end5.i59:                                      ; preds = %if.then4.i68, %if.end.i58
  %75 = load i64, ptr %size.addr.i52, align 8
  %cmp6.i60 = icmp ule i64 %75, 8
  br i1 %cmp6.i60, label %if.then8.i66, label %if.end14.i

if.then8.i66:                                     ; preds = %if.end5.i59
  store i64 3, ptr %lg_tmin.i, align 8
  %76 = load i64, ptr %size.addr.i52, align 8
  %call.i67 = call i64 @pow2_ceil_zu(i64 noundef %76)
  %call9.i = call i32 @lg_floor(i64 noundef %call.i67)
  %conv10.i = zext i32 %call9.i to i64
  store i64 %conv10.i, ptr %lg_ceil.i, align 8
  %77 = load i64, ptr %lg_ceil.i, align 8
  %78 = load i64, ptr %lg_tmin.i, align 8
  %cmp11.i = icmp ult i64 %77, %78
  br i1 %cmp11.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then8.i66
  %79 = load i64, ptr %lg_tmin.i, align 8
  %shl.i = shl i64 1, %79
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then8.i66
  %80 = load i64, ptr %lg_ceil.i, align 8
  %shl13.i = shl i64 1, %80
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %shl.i, %cond.true.i ], [ %shl13.i, %cond.false.i ]
  store i64 %cond.i, ptr %retval.i51, align 8
  br label %sz_s2u_compute.exit

if.end14.i:                                       ; preds = %if.end5.i59
  %81 = load i64, ptr %size.addr.i52, align 8
  %shl15.i = shl i64 %81, 1
  %sub.i61 = sub i64 %shl15.i, 1
  %call16.i = call i32 @lg_floor(i64 noundef %sub.i61)
  %conv17.i = zext i32 %call16.i to i64
  store i64 %conv17.i, ptr %x.i, align 8
  %82 = load i64, ptr %x.i, align 8
  %cmp18.i = icmp ult i64 %82, 7
  br i1 %cmp18.i, label %cond.true20.i, label %cond.false21.i

cond.true20.i:                                    ; preds = %if.end14.i
  br label %cond.end24.i

cond.false21.i:                                   ; preds = %if.end14.i
  %83 = load i64, ptr %x.i, align 8
  %sub22.i = sub i64 %83, 2
  %sub23.i62 = sub i64 %sub22.i, 1
  br label %cond.end24.i

cond.end24.i:                                     ; preds = %cond.false21.i, %cond.true20.i
  %cond25.i = phi i64 [ 4, %cond.true20.i ], [ %sub23.i62, %cond.false21.i ]
  store i64 %cond25.i, ptr %lg_delta.i, align 8
  %84 = load i64, ptr %lg_delta.i, align 8
  %shl26.i = shl i64 1, %84
  store i64 %shl26.i, ptr %delta.i, align 8
  %85 = load i64, ptr %delta.i, align 8
  %sub27.i = sub i64 %85, 1
  store i64 %sub27.i, ptr %delta_mask.i, align 8
  %86 = load i64, ptr %size.addr.i52, align 8
  %87 = load i64, ptr %delta_mask.i, align 8
  %add.i63 = add i64 %86, %87
  %88 = load i64, ptr %delta_mask.i, align 8
  %not.i64 = xor i64 %88, -1
  %and.i65 = and i64 %add.i63, %not.i64
  store i64 %and.i65, ptr %usize.i53, align 8
  %89 = load i64, ptr %usize.i53, align 8
  store i64 %89, ptr %retval.i51, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end24.i, %cond.end.i, %if.then.i69
  %90 = load i64, ptr %retval.i51, align 8
  store i64 %90, ptr %retval.i36, align 8
  br label %sz_s2u.exit45

sz_s2u.exit45:                                    ; preds = %sz_s2u_compute.exit, %if.then.i44
  %91 = load i64, ptr %retval.i36, align 8
  store i64 %91, ptr %usize.i, align 8
  %92 = load i64, ptr %usize.i, align 8
  %93 = load i64, ptr %size.addr.i, align 8
  %cmp14.i = icmp ult i64 %92, %93
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %sz_s2u.exit45
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end17.i:                                       ; preds = %sz_s2u.exit45
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end17.i, %if.then12.i
  %94 = load i64, ptr %usize.i, align 8
  %95 = load i64, ptr @sz_large_pad, align 8
  %add19.i = add i64 %94, %95
  %96 = load i64, ptr %alignment.addr.i, align 8
  %add20.i = add i64 %96, 4095
  %and21.i = and i64 %add20.i, -4096
  %add22.i = add i64 %add19.i, %and21.i
  %sub23.i = sub i64 %add22.i, 4096
  %97 = load i64, ptr %usize.i, align 8
  %cmp24.i = icmp ult i64 %sub23.i, %97
  br i1 %cmp24.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %if.end18.i
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end27.i:                                       ; preds = %if.end18.i
  %98 = load i64, ptr %usize.i, align 8
  store i64 %98, ptr %retval.i, align 8
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %if.end27.i, %if.then26.i, %if.then16.i, %if.then8.i, %if.then4.i
  %99 = load i64, ptr %retval.i, align 8
  store i64 %99, ptr %usize, align 8
  %100 = load i64, ptr %usize, align 8
  %cmp13 = icmp eq i64 %100, 0
  br i1 %cmp13, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sz_sa2u.exit
  %101 = load i64, ptr %usize, align 8
  %cmp14 = icmp ugt i64 %101, 8070450532247928832
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sz_sa2u.exit
  %102 = phi i1 [ true, %sz_sa2u.exit ], [ %cmp14, %lor.rhs ]
  %lnot = xor i1 %102, true
  %lnot15 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot15 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store i8 1, ptr %ret, align 1
  br label %label_return

if.end:                                           ; preds = %lor.end
  %103 = load ptr, ptr %tsd.addr, align 8
  store ptr %103, ptr %tsd.addr.i, align 8
  %104 = load ptr, ptr %tsd.addr.i, align 8
  %105 = load i64, ptr %usize, align 8
  %106 = load ptr, ptr %tsd.addr, align 8
  %call17 = call ptr @arena_ichoose(ptr noundef %106, ptr noundef null)
  store ptr %104, ptr %tsdn.addr.i, align 8
  store i64 %105, ptr %usize.addr.i, align 8
  store i64 64, ptr %alignment.addr.i25, align 8
  store i8 1, ptr %zero.addr.i, align 1
  store ptr null, ptr %tcache.addr.i, align 8
  store i8 1, ptr %is_internal.addr.i, align 1
  store ptr %call17, ptr %arena.addr.i, align 8
  %107 = load ptr, ptr %tsdn.addr.i, align 8
  %108 = load i64, ptr %usize.addr.i, align 8
  %109 = load i64, ptr %alignment.addr.i25, align 8
  %110 = load i8, ptr %zero.addr.i, align 1
  %tobool.i = trunc i8 %110 to i1
  %111 = load i64, ptr %usize.addr.i, align 8
  store i64 %111, ptr %size.addr.i160, align 8
  %112 = load i64, ptr %size.addr.i160, align 8
  %cmp.i161 = icmp ule i64 %112, 14336
  %113 = load ptr, ptr %tcache.addr.i, align 8
  %114 = load i8, ptr %is_internal.addr.i, align 1
  %tobool2.i = trunc i8 %114 to i1
  %115 = load ptr, ptr %arena.addr.i, align 8
  store ptr %107, ptr %tsdn.addr.i144, align 8
  store i64 %108, ptr %usize.addr.i145, align 8
  store i64 %109, ptr %alignment.addr.i146, align 8
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %zero.addr.i147, align 1
  %frombool1.i = zext i1 %cmp.i161 to i8
  store i8 %frombool1.i, ptr %slab.addr.i, align 1
  store ptr %113, ptr %tcache.addr.i148, align 8
  %frombool2.i = zext i1 %tobool2.i to i8
  store i8 %frombool2.i, ptr %is_internal.addr.i149, align 1
  store ptr %115, ptr %arena.addr.i150, align 8
  %116 = load ptr, ptr %tsdn.addr.i144, align 8
  store ptr %116, ptr %tsdn.addr.i163, align 8
  %117 = load ptr, ptr %tsdn.addr.i163, align 8
  store ptr %117, ptr %tsdn.addr.i171, align 8
  %118 = load ptr, ptr %tsdn.addr.i171, align 8
  %cmp.i172 = icmp eq ptr %118, null
  br i1 %cmp.i172, label %if.then.i166, label %if.end.i165

if.then.i166:                                     ; preds = %if.end
  store ptr null, ptr %retval.i162, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i165:                                      ; preds = %if.end
  %119 = load ptr, ptr %tsdn.addr.i163, align 8
  store ptr %119, ptr %tsdn.addr.i173, align 8
  %120 = load ptr, ptr %tsdn.addr.i173, align 8
  store ptr %120, ptr %tsd.i, align 8
  %121 = load ptr, ptr %tsd.i, align 8
  store ptr %121, ptr %tsd.addr.i174, align 8
  %122 = load ptr, ptr %tsd.addr.i174, align 8
  store ptr %122, ptr %tsd.addr.i176, align 8
  %123 = load ptr, ptr %tsd.addr.i176, align 8
  %state.i177 = getelementptr inbounds %struct.tsd_s, ptr %123, i32 0, i32 30
  %124 = load i8, ptr %state.i177, align 8
  store i8 %124, ptr %state.i, align 1
  %125 = load ptr, ptr %tsd.addr.i174, align 8
  store ptr %125, ptr %tsd.addr.i178, align 8
  %126 = load ptr, ptr %tsd.addr.i178, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %126, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i162, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i165, %if.then.i166
  %127 = load ptr, ptr %retval.i162, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %127, i32 noundef 14, i32 noundef 0)
  %128 = load ptr, ptr %tsdn.addr.i144, align 8
  %129 = load ptr, ptr %arena.addr.i150, align 8
  %130 = load i64, ptr %usize.addr.i145, align 8
  %131 = load i64, ptr %alignment.addr.i146, align 8
  %132 = load i8, ptr %zero.addr.i147, align 1
  %tobool.i152 = trunc i8 %132 to i1
  %133 = load i8, ptr %slab.addr.i, align 1
  %tobool11.i = trunc i8 %133 to i1
  %134 = load ptr, ptr %tcache.addr.i148, align 8
  %call12.i = call ptr @arena_palloc(ptr noundef %128, ptr noundef %129, i64 noundef %130, i64 noundef %131, i1 noundef zeroext %tobool.i152, i1 noundef zeroext %tobool11.i, ptr noundef %134) #9
  store ptr %call12.i, ptr %ret.i151, align 8
  %135 = load i8, ptr %is_internal.addr.i149, align 1
  %tobool15.i = trunc i8 %135 to i1
  br i1 %tobool15.i, label %land.lhs.true.i154, label %ipallocztm_explicit_slab.exit

land.lhs.true.i154:                               ; preds = %tsdn_witness_tsdp_get.exit
  %136 = load ptr, ptr %ret.i151, align 8
  %cmp.i155 = icmp ne ptr %136, null
  br i1 %cmp.i155, label %if.then.i159, label %ipallocztm_explicit_slab.exit

if.then.i159:                                     ; preds = %land.lhs.true.i154
  %137 = load ptr, ptr %tsdn.addr.i144, align 8
  %138 = load ptr, ptr %ret.i151, align 8
  store ptr %137, ptr %tsdn.addr.i167, align 8
  store ptr %138, ptr %ptr.addr.i, align 8
  %139 = load ptr, ptr %tsdn.addr.i167, align 8
  %140 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %139, ptr %tsdn.addr.i179, align 8
  store ptr %140, ptr %ptr.addr.i180, align 8
  %141 = load ptr, ptr %tsdn.addr.i179, align 8
  %142 = load ptr, ptr %ptr.addr.i180, align 8
  store ptr %141, ptr %tsdn.addr.i184, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %142, ptr %ptr.addr.i185, align 8
  %143 = load ptr, ptr %tsdn.addr.i184, align 8
  store ptr %143, ptr %tsdn.addr.i187, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i, align 8
  %144 = load ptr, ptr %tsdn.addr.i187, align 8
  store ptr %144, ptr %tsdn.addr.i.i, align 8
  %145 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %145, null
  br i1 %cmp.i.i, label %if.then.i192, label %if.end.i191

if.then.i192:                                     ; preds = %if.then.i159
  %146 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %146) #9
  %147 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %147, ptr %retval.i186, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i191:                                      ; preds = %if.then.i159
  %148 = load ptr, ptr %tsdn.addr.i187, align 8
  store ptr %148, ptr %tsdn.addr.i4.i, align 8
  %149 = load ptr, ptr %tsdn.addr.i4.i, align 8
  store ptr %149, ptr %tsd.addr.i193, align 8
  %150 = load ptr, ptr %tsd.addr.i193, align 8
  store ptr %150, ptr %tsd.addr.i194, align 8
  %151 = load ptr, ptr %tsd.addr.i194, align 8
  store ptr %151, ptr %tsd.addr.i.i, align 8
  %152 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %152, i32 0, i32 30
  %153 = load i8, ptr %state.i.i, align 8
  store i8 %153, ptr %state.i195, align 1
  %154 = load ptr, ptr %tsd.addr.i194, align 8
  store ptr %154, ptr %tsd.addr.i197, align 8
  %155 = load ptr, ptr %tsd.addr.i197, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %155, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i186, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i191, %if.then.i192
  %156 = load ptr, ptr %retval.i186, align 8
  store ptr %156, ptr %rtree_ctx.i, align 8
  %157 = load ptr, ptr %tsdn.addr.i184, align 8
  %158 = load ptr, ptr %emap.addr.i, align 8
  %159 = load ptr, ptr %rtree_ctx.i, align 8
  %160 = load ptr, ptr %ptr.addr.i185, align 8
  %161 = ptrtoint ptr %160 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i, ptr noundef %157, ptr noundef %158, ptr noundef %159, i64 noundef %161)
  %162 = load ptr, ptr %tmp.i, align 8
  store ptr %162, ptr %edata.i, align 8
  %163 = load ptr, ptr %edata.i, align 8
  %call1.i = call i32 @edata_arena_ind_get(ptr noundef %163)
  store i32 %call1.i, ptr %arena_ind.i, align 4
  %164 = load i32, ptr %arena_ind.i, align 4
  %idxprom.i182 = zext i32 %164 to i64
  %arrayidx.i183 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i182
  store ptr %arrayidx.i183, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %165 = load ptr, ptr %a.addr.i, align 8
  %166 = load i32, ptr %mo.addr.i, align 4
  store i32 %166, ptr %mo.addr.i.i, align 4
  %167 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %167, label %sw.epilog.i.i [
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
  %168 = load i32, ptr %retval.i.i, align 4
  switch i32 %168, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %169 = load atomic i64, ptr %165 monotonic, align 8
  store i64 %169, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %170 = load atomic i64, ptr %165 acquire, align 8
  store i64 %170, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %171 = load atomic i64, ptr %165 seq_cst, align 8
  store i64 %171, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %172 = load ptr, ptr %result.i, align 8
  %173 = load ptr, ptr %tsdn.addr.i144, align 8
  %174 = load ptr, ptr %ret.i151, align 8
  store ptr %173, ptr %tsdn.addr.i168, align 8
  store ptr %174, ptr %ptr.addr.i169, align 8
  %175 = load ptr, ptr %tsdn.addr.i168, align 8
  %176 = load ptr, ptr %ptr.addr.i169, align 8
  store ptr %175, ptr %tsdn.addr.i198, align 8
  store ptr %176, ptr %ptr.addr.i199, align 8
  %177 = load ptr, ptr %tsdn.addr.i198, align 8
  %178 = load ptr, ptr %ptr.addr.i199, align 8
  store ptr %177, ptr %tsdn.addr.i204, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i205, align 8
  store ptr %178, ptr %ptr.addr.i206, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i, align 8
  %179 = load ptr, ptr %tsdn.addr.i204, align 8
  store ptr %179, ptr %tsdn.addr.i.i203, align 8
  store ptr %rtree_ctx_fallback.i207, ptr %fallback.addr.i.i, align 8
  %180 = load ptr, ptr %tsdn.addr.i.i203, align 8
  store ptr %180, ptr %tsdn.addr.i.i.i, align 8
  %181 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %181, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %atomic_load_p.exit
  %182 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %182) #9
  %183 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %183, ptr %retval.i.i202, align 8
  br label %emap_alloc_ctx_lookup.exit

if.end.i.i:                                       ; preds = %atomic_load_p.exit
  %184 = load ptr, ptr %tsdn.addr.i.i203, align 8
  store ptr %184, ptr %tsdn.addr.i4.i.i, align 8
  %185 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  store ptr %185, ptr %tsd.addr.i.i201, align 8
  %186 = load ptr, ptr %tsd.addr.i.i201, align 8
  store ptr %186, ptr %tsd.addr.i4.i, align 8
  %187 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %187, ptr %tsd.addr.i.i.i, align 8
  %188 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %188, i32 0, i32 30
  %189 = load i8, ptr %state.i.i.i, align 8
  store i8 %189, ptr %state.i.i200, align 1
  %190 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %190, ptr %tsd.addr.i5.i, align 8
  %191 = load ptr, ptr %tsd.addr.i5.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %191, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i.i202, align 8
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %if.end.i.i, %if.then.i.i
  %192 = load ptr, ptr %retval.i.i202, align 8
  store ptr %192, ptr %rtree_ctx.i208, align 8
  %193 = load ptr, ptr %tsdn.addr.i204, align 8
  %194 = load ptr, ptr %emap.addr.i205, align 8
  %195 = load ptr, ptr %rtree_ctx.i208, align 8
  %196 = load ptr, ptr %ptr.addr.i206, align 8
  %197 = ptrtoint ptr %196 to i64
  %call1.i209 = call { i64, i32 } @rtree_metadata_read(ptr noundef %193, ptr noundef %194, ptr noundef %195, i64 noundef %197)
  store { i64, i32 } %call1.i209, ptr %tmp.coerce.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i, ptr align 8 %tmp.coerce.i, i64 12, i1 false)
  %198 = load i32, ptr %metadata.i, align 4
  %199 = load ptr, ptr %alloc_ctx.addr.i, align 8
  store i32 %198, ptr %199, align 4
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i, i32 0, i32 3
  %200 = load i8, ptr %slab.i, align 1
  %tobool.i210 = trunc i8 %200 to i1
  %201 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %slab3.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %201, i32 0, i32 1
  %frombool.i211 = zext i1 %tobool.i210 to i8
  store i8 %frombool.i211, ptr %slab3.i, align 4
  %202 = load i32, ptr %alloc_ctx.i, align 4
  store i32 %202, ptr %index.addr.i212, align 4
  %203 = load i32, ptr %index.addr.i212, align 4
  store i32 %203, ptr %index.addr.i.i, align 4
  %204 = load i32, ptr %index.addr.i.i, align 4
  store i32 %204, ptr %index.addr.i1.i, align 4
  %205 = load i32, ptr %index.addr.i1.i, align 4
  %idxprom.i.i = zext i32 %205 to i64
  %arrayidx.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %206 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %206, ptr %ret.i.i, align 8
  %207 = load i64, ptr %ret.i.i, align 8
  call void @arena_internal_add(ptr noundef %172, i64 noundef %207)
  br label %ipallocztm_explicit_slab.exit

ipallocztm_explicit_slab.exit:                    ; preds = %emap_alloc_ctx_lookup.exit, %land.lhs.true.i154, %tsdn_witness_tsdp_get.exit
  %208 = load ptr, ptr %ret.i151, align 8
  %209 = load ptr, ptr %ckh.addr, align 8
  %tab = getelementptr inbounds %struct.ckh_t, ptr %209, i32 0, i32 6
  store ptr %208, ptr %tab, align 8
  %210 = load ptr, ptr %ckh.addr, align 8
  %tab19 = getelementptr inbounds %struct.ckh_t, ptr %210, i32 0, i32 6
  %211 = load ptr, ptr %tab19, align 8
  %cmp20 = icmp eq ptr %211, null
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %ipallocztm_explicit_slab.exit
  store i8 1, ptr %ret, align 1
  br label %label_return

if.end23:                                         ; preds = %ipallocztm_explicit_slab.exit
  store i8 0, ptr %ret, align 1
  br label %label_return

label_return:                                     ; preds = %if.end23, %if.then22, %if.then
  %212 = load i8, ptr %ret, align 1
  %tobool24 = trunc i8 %212 to i1
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
  %bin.addr.i43.i = alloca ptr, align 8
  %ptr.addr.i44.i = alloca ptr, align 8
  %bin.addr.i41.i = alloca ptr, align 8
  %ptr.addr.i42.i = alloca ptr, align 8
  %bin.addr.i35.i = alloca ptr, align 8
  %bin.addr.i32.i = alloca ptr, align 8
  %retval.i13.i = alloca i1, align 1
  %bin.addr.i14.i = alloca ptr, align 8
  %ptr.addr.i15.i = alloca ptr, align 8
  %retval.i.i223 = alloca i1, align 1
  %bin.addr.i.i = alloca ptr, align 8
  %ptr.addr.i.i224 = alloca ptr, align 8
  %tsd.addr.i225 = alloca ptr, align 8
  %tcache.addr.i226 = alloca ptr, align 8
  %ptr.addr.i227 = alloca ptr, align 8
  %binind.addr.i228 = alloca i32, align 4
  %slow_path.addr.i229 = alloca i8, align 1
  %bin.i230 = alloca ptr, align 8
  %remain.i231 = alloca i32, align 4
  %ret.i232 = alloca i8, align 1
  %bin.addr.i221 = alloca ptr, align 8
  %ptr.addr.i222 = alloca ptr, align 8
  %bin.addr.i219 = alloca ptr, align 8
  %ptr.addr.i220 = alloca ptr, align 8
  %bin.addr.i213 = alloca ptr, align 8
  %bin.addr.i207 = alloca ptr, align 8
  %bin.addr.i203 = alloca ptr, align 8
  %ind.addr.i179 = alloca i32, align 4
  %bin.addr.i180 = alloca ptr, align 8
  %tcache_slow.addr.i181 = alloca ptr, align 8
  %disabled.i182 = alloca i8, align 1
  %nbins.i183 = alloca i32, align 4
  %ncached_max.i184 = alloca i16, align 2
  %ind.addr.i = alloca i32, align 4
  %bin.addr.i169 = alloca ptr, align 8
  %tcache_slow.addr.i = alloca ptr, align 8
  %disabled.i = alloca i8, align 1
  %nbins.i = alloca i32, align 4
  %ncached_max.i = alloca i16, align 2
  %retval.i150 = alloca i1, align 1
  %bin.addr.i151 = alloca ptr, align 8
  %ptr.addr.i152 = alloca ptr, align 8
  %retval.i140 = alloca i1, align 1
  %bin.addr.i141 = alloca ptr, align 8
  %ptr.addr.i142 = alloca ptr, align 8
  %retval.i134 = alloca i1, align 1
  %bin.addr.i = alloca ptr, align 8
  %ptr.addr.i135 = alloca ptr, align 8
  %low_bits_head.i = alloca i16, align 2
  %diff.i = alloca i16, align 2
  %ptr.addr.i133 = alloca ptr, align 8
  %edata.addr.i = alloca ptr, align 8
  %ptr.addr.i131 = alloca ptr, align 8
  %szind.addr.i132 = alloca i32, align 4
  %tsd.addr.i19.i = alloca ptr, align 8
  %tsd.addr.i.i.i92 = alloca ptr, align 8
  %tsd.addr.i18.i = alloca ptr, align 8
  %state.i.i93 = alloca i8, align 1
  %tsd.addr.i.i94 = alloca ptr, align 8
  %tsdn.addr.i4.i.i95 = alloca ptr, align 8
  %tsdn.addr.i.i.i96 = alloca ptr, align 8
  %retval.i.i97 = alloca ptr, align 8
  %tsdn.addr.i17.i = alloca ptr, align 8
  %fallback.addr.i.i98 = alloca ptr, align 8
  %tsdn.addr.i16.i = alloca ptr, align 8
  %emap.addr.i.i99 = alloca ptr, align 8
  %ptr.addr.i.i100 = alloca ptr, align 8
  %rtree_ctx_fallback.i.i101 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i102 = alloca ptr, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i.i103 = alloca ptr, align 8
  %tsdn.addr.i104 = alloca ptr, align 8
  %ptr.addr.i105 = alloca ptr, align 8
  %tcache.addr.i106 = alloca ptr, align 8
  %szind.addr.i = alloca i32, align 4
  %slow_path.addr.i107 = alloca i8, align 1
  %is_sample_promoted.i = alloca i8, align 1
  %edata.i108 = alloca ptr, align 8
  %index.addr.i1.i.i = alloca i32, align 4
  %index.addr.i.i.i = alloca i32, align 4
  %ret.i.i.i = alloca i64, align 8
  %index.addr.i.i77 = alloca i32, align 4
  %tsd.addr.i.i78 = alloca ptr, align 8
  %tsd.addr.i79 = alloca ptr, align 8
  %tcache.addr.i80 = alloca ptr, align 8
  %ptr.addr.i81 = alloca ptr, align 8
  %binind.addr.i = alloca i32, align 4
  %slow_path.addr.i82 = alloca i8, align 1
  %bin.i = alloca ptr, align 8
  %max.i = alloca i16, align 2
  %remain.i = alloca i32, align 4
  %ret.i = alloca i8, align 1
  %tsdn.addr.i74 = alloca ptr, align 8
  %ptr.addr.i75 = alloca ptr, align 8
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
  %tsdn.addr.i26.i = alloca ptr, align 8
  %emap.addr.i.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %alloc_ctx.addr.i.i = alloca ptr, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i = alloca ptr, align 8
  %metadata.i.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i.i = alloca { i64, i32 }, align 8
  %tsdn.addr.i.i60 = alloca ptr, align 8
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
  %state.i19 = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 30
  %12 = load i8, ptr %state.i19, align 8
  store i8 %12, ptr %state.i, align 1
  %13 = load ptr, ptr %tsd.addr.i16, align 8
  store ptr %13, ptr %tsd.addr.i20, align 8
  %14 = load ptr, ptr %tsd.addr.i20, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 36
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
  call void @rtree_ctx_data_init(ptr noundef %26) #9
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
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %32, i32 0, i32 30
  %33 = load i8, ptr %state.i.i, align 8
  store i8 %33, ptr %state.i33, align 1
  %34 = load ptr, ptr %tsd.addr.i32, align 8
  store ptr %34, ptr %tsd.addr.i35, align 8
  %35 = load ptr, ptr %tsd.addr.i35, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %35, i32 0, i32 29
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
  call void @rtree_ctx_data_init(ptr noundef %62) #9
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
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %68, i32 0, i32 30
  %69 = load i8, ptr %state.i.i.i, align 8
  store i8 %69, ptr %state.i.i38, align 1
  %70 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %70, ptr %tsd.addr.i5.i, align 8
  %71 = load ptr, ptr %tsd.addr.i5.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %71, i32 0, i32 29
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
  %arrayidx.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
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
  %state.i.i54 = getelementptr inbounds %struct.tsd_s, ptr %95, i32 0, i32 30
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
  br i1 %cmp.i67, label %if.then.i73, label %if.end.i71

if.then.i73:                                      ; preds = %idalloctm.exit
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
  %cmp7.i = icmp ne ptr %110, null
  call void @llvm.assume(i1 %cmp7.i)
  %111 = load ptr, ptr %tsdn.addr.i61, align 8
  %112 = load ptr, ptr %ptr.addr.i62, align 8
  store ptr %111, ptr %tsdn.addr.i26.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i, align 8
  store ptr %112, ptr %ptr.addr.i.i, align 8
  store ptr %alloc_ctx.i65, ptr %alloc_ctx.addr.i.i, align 8
  %113 = load ptr, ptr %tsdn.addr.i26.i, align 8
  store ptr %113, ptr %tsdn.addr.i.i.i59, align 8
  store ptr %rtree_ctx_fallback.i.i, ptr %fallback.addr.i.i.i, align 8
  %114 = load ptr, ptr %tsdn.addr.i.i.i59, align 8
  store ptr %114, ptr %tsdn.addr.i.i.i.i, align 8
  %115 = load ptr, ptr %tsdn.addr.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %115, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  %116 = load ptr, ptr %fallback.addr.i.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %116) #9
  %117 = load ptr, ptr %fallback.addr.i.i.i, align 8
  store ptr %117, ptr %retval.i.i.i, align 8
  br label %emap_alloc_ctx_lookup.exit.i

if.end.i.i.i:                                     ; preds = %if.else.i
  %118 = load ptr, ptr %tsdn.addr.i.i.i59, align 8
  store ptr %118, ptr %tsdn.addr.i4.i.i.i, align 8
  %119 = load ptr, ptr %tsdn.addr.i4.i.i.i, align 8
  store ptr %119, ptr %tsd.addr.i.i.i58, align 8
  %120 = load ptr, ptr %tsd.addr.i.i.i58, align 8
  store ptr %120, ptr %tsd.addr.i4.i.i, align 8
  %121 = load ptr, ptr %tsd.addr.i4.i.i, align 8
  store ptr %121, ptr %tsd.addr.i.i.i.i, align 8
  %122 = load ptr, ptr %tsd.addr.i.i.i.i, align 8
  %state.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %122, i32 0, i32 30
  %123 = load i8, ptr %state.i.i.i.i, align 8
  store i8 %123, ptr %state.i.i.i57, align 1
  %124 = load ptr, ptr %tsd.addr.i4.i.i, align 8
  store ptr %124, ptr %tsd.addr.i5.i.i, align 8
  %125 = load ptr, ptr %tsd.addr.i5.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %125, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, ptr %retval.i.i.i, align 8
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %if.end.i.i.i, %if.then.i.i.i
  %126 = load ptr, ptr %retval.i.i.i, align 8
  store ptr %126, ptr %rtree_ctx.i.i, align 8
  %127 = load ptr, ptr %tsdn.addr.i26.i, align 8
  %128 = load ptr, ptr %emap.addr.i.i, align 8
  %129 = load ptr, ptr %rtree_ctx.i.i, align 8
  %130 = load ptr, ptr %ptr.addr.i.i, align 8
  %131 = ptrtoint ptr %130 to i64
  %call1.i.i = call { i64, i32 } @rtree_metadata_read(ptr noundef %127, ptr noundef %128, ptr noundef %129, i64 noundef %131)
  store { i64, i32 } %call1.i.i, ptr %tmp.coerce.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i, ptr align 8 %tmp.coerce.i.i, i64 12, i1 false)
  %132 = load i32, ptr %metadata.i.i, align 4
  %133 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  store i32 %132, ptr %133, align 4
  %slab.i.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i, i32 0, i32 3
  %134 = load i8, ptr %slab.i.i, align 1
  %tobool.i.i = trunc i8 %134 to i1
  %135 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  %slab3.i.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %135, i32 0, i32 1
  %frombool.i.i = zext i1 %tobool.i.i to i8
  store i8 %frombool.i.i, ptr %slab3.i.i, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %emap_alloc_ctx_lookup.exit.i, %if.then6.i
  %slab.i72 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i65, i32 0, i32 1
  %136 = load i8, ptr %slab.i72, align 4
  %tobool10.i = trunc i8 %136 to i1
  br i1 %tobool10.i, label %if.then17.i, label %if.else22.i

if.then17.i:                                      ; preds = %if.end9.i
  %137 = load ptr, ptr %tsdn.addr.i61, align 8
  %138 = load ptr, ptr %ptr.addr.i62, align 8
  store ptr %137, ptr %tsdn.addr.i74, align 8
  store ptr %138, ptr %ptr.addr.i75, align 8
  br i1 false, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.then17.i
  br label %arena_dalloc.exit

if.end19.i:                                       ; preds = %if.then17.i
  %139 = load ptr, ptr %tsdn.addr.i61, align 8
  store ptr %139, ptr %tsdn.addr.i.i60, align 8
  %140 = load ptr, ptr %tsdn.addr.i.i60, align 8
  %141 = load ptr, ptr %tcache.addr.i63, align 8
  %142 = load ptr, ptr %ptr.addr.i62, align 8
  %143 = load i32, ptr %alloc_ctx.i65, align 4
  %144 = load i8, ptr %slow_path.addr.i64, align 1
  %tobool21.i = trunc i8 %144 to i1
  store ptr %140, ptr %tsd.addr.i79, align 8
  store ptr %141, ptr %tcache.addr.i80, align 8
  store ptr %142, ptr %ptr.addr.i81, align 8
  store i32 %143, ptr %binind.addr.i, align 4
  %frombool.i83 = zext i1 %tobool21.i to i8
  store i8 %frombool.i83, ptr %slow_path.addr.i82, align 1
  %145 = load ptr, ptr %tcache.addr.i80, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %145, i32 0, i32 1
  %146 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i84 = zext i32 %146 to i64
  %arrayidx.i85 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i84
  store ptr %arrayidx.i85, ptr %bin.i, align 8
  %147 = load ptr, ptr %ptr.addr.i81, align 8
  store ptr %147, ptr %ptr.addr.i133, align 8
  br i1 false, label %if.then.i90, label %if.end6.i

if.then.i90:                                      ; preds = %if.end19.i
  %148 = load ptr, ptr %ptr.addr.i81, align 8
  %149 = load i32, ptr %binind.addr.i, align 4
  store i32 %149, ptr %index.addr.i.i77, align 4
  %150 = load i32, ptr %index.addr.i.i77, align 4
  store i32 %150, ptr %index.addr.i.i.i, align 4
  %151 = load i32, ptr %index.addr.i.i.i, align 4
  store i32 %151, ptr %index.addr.i1.i.i, align 4
  %152 = load i32, ptr %index.addr.i1.i.i, align 4
  %idxprom.i.i.i = zext i32 %152 to i64
  %arrayidx.i.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i
  %153 = load i64, ptr %arrayidx.i.i.i, align 8
  store i64 %153, ptr %ret.i.i.i, align 8
  %154 = load i64, ptr %ret.i.i.i, align 8
  call void @san_junk_ptr(ptr noundef %148, i64 noundef %154)
  %155 = load ptr, ptr %bin.i, align 8
  %156 = load ptr, ptr %ptr.addr.i81, align 8
  store ptr %155, ptr %bin.addr.i, align 8
  store ptr %156, ptr %ptr.addr.i135, align 8
  %157 = load ptr, ptr %bin.addr.i, align 8
  store ptr %157, ptr %bin.addr.i213, align 8
  %158 = load ptr, ptr %bin.addr.i213, align 8
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %159 to i64
  %conv.i214 = trunc i64 %160 to i16
  %conv1.i215 = zext i16 %conv.i214 to i32
  %161 = load ptr, ptr %bin.addr.i213, align 8
  %low_bits_full.i216 = getelementptr inbounds %struct.cache_bin_s, ptr %161, i32 0, i32 3
  %162 = load i16, ptr %low_bits_full.i216, align 2
  %conv2.i217 = zext i16 %162 to i32
  %cmp.i218 = icmp eq i32 %conv1.i215, %conv2.i217
  br i1 %cmp.i218, label %if.then.i139, label %if.end.i136

if.then.i139:                                     ; preds = %if.then.i90
  store i1 false, ptr %retval.i134, align 1
  br label %cache_bin_stash.exit

if.end.i136:                                      ; preds = %if.then.i90
  %163 = load ptr, ptr %bin.addr.i, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = ptrtoint ptr %164 to i64
  %conv.i137 = trunc i64 %165 to i16
  store i16 %conv.i137, ptr %low_bits_head.i, align 2
  %166 = load ptr, ptr %bin.addr.i, align 8
  %167 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %167, i32 0, i32 3
  %168 = load i16, ptr %low_bits_full.i, align 2
  %169 = load i16, ptr %low_bits_head.i, align 2
  %call1.i138 = call zeroext i16 @cache_bin_diff(ptr noundef %166, i16 noundef zeroext %168, i16 noundef zeroext %169)
  store i16 %call1.i138, ptr %diff.i, align 2
  %170 = load ptr, ptr %ptr.addr.i135, align 8
  %171 = load ptr, ptr %bin.addr.i, align 8
  %172 = load ptr, ptr %171, align 8
  %173 = load i16, ptr %diff.i, align 2
  %conv3.i = zext i16 %173 to i32
  %idx.ext.i = sext i32 %conv3.i to i64
  %idx.neg.i = sub i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %172, i64 %idx.neg.i
  store ptr %170, ptr %add.ptr.i, align 8
  %174 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full4.i = getelementptr inbounds %struct.cache_bin_s, ptr %174, i32 0, i32 3
  %175 = load i16, ptr %low_bits_full4.i, align 2
  %conv5.i = zext i16 %175 to i64
  %add.i = add i64 %conv5.i, 8
  %conv6.i = trunc i64 %add.i to i16
  store i16 %conv6.i, ptr %low_bits_full4.i, align 2
  %176 = load ptr, ptr %bin.addr.i, align 8
  %177 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full7.i = getelementptr inbounds %struct.cache_bin_s, ptr %177, i32 0, i32 3
  %178 = load i16, ptr %low_bits_full7.i, align 2
  %179 = load i16, ptr %low_bits_head.i, align 2
  call void @cache_bin_assert_earlier(ptr noundef %176, i16 noundef zeroext %178, i16 noundef zeroext %179)
  store i1 true, ptr %retval.i134, align 1
  br label %cache_bin_stash.exit

cache_bin_stash.exit:                             ; preds = %if.end.i136, %if.then.i139
  %180 = load i1, ptr %retval.i134, align 1
  br i1 %180, label %if.then3.i, label %if.end.i91

if.then3.i:                                       ; preds = %cache_bin_stash.exit
  br label %tcache_dalloc_small.exit

if.end.i91:                                       ; preds = %cache_bin_stash.exit
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i91, %if.end19.i
  %181 = load ptr, ptr %bin.i, align 8
  %182 = load ptr, ptr %ptr.addr.i81, align 8
  store ptr %181, ptr %bin.addr.i151, align 8
  store ptr %182, ptr %ptr.addr.i152, align 8
  %183 = load ptr, ptr %bin.addr.i151, align 8
  store ptr %183, ptr %bin.addr.i203, align 8
  %184 = load ptr, ptr %bin.addr.i203, align 8
  %185 = load ptr, ptr %184, align 8
  %186 = ptrtoint ptr %185 to i64
  %conv.i204 = trunc i64 %186 to i16
  %conv1.i = zext i16 %conv.i204 to i32
  %187 = load ptr, ptr %bin.addr.i203, align 8
  %low_bits_full.i205 = getelementptr inbounds %struct.cache_bin_s, ptr %187, i32 0, i32 3
  %188 = load i16, ptr %low_bits_full.i205, align 2
  %conv2.i = zext i16 %188 to i32
  %cmp.i206 = icmp eq i32 %conv1.i, %conv2.i
  br i1 %cmp.i206, label %if.then.i167, label %if.end.i157

if.then.i167:                                     ; preds = %if.end6.i
  store i1 false, ptr %retval.i150, align 1
  br label %cache_bin_dalloc_easy.exit168

if.end.i157:                                      ; preds = %if.end6.i
  %189 = load ptr, ptr %bin.addr.i151, align 8
  %190 = load ptr, ptr %ptr.addr.i152, align 8
  store ptr %189, ptr %bin.addr.i219, align 8
  store ptr %190, ptr %ptr.addr.i220, align 8
  br i1 false, label %if.then9.i166, label %if.end10.i162

if.then9.i166:                                    ; preds = %if.end.i157
  store i1 true, ptr %retval.i150, align 1
  br label %cache_bin_dalloc_easy.exit168

if.end10.i162:                                    ; preds = %if.end.i157
  %191 = load ptr, ptr %bin.addr.i151, align 8
  %192 = load ptr, ptr %191, align 8
  %incdec.ptr.i163 = getelementptr inbounds ptr, ptr %192, i32 -1
  store ptr %incdec.ptr.i163, ptr %191, align 8
  %193 = load ptr, ptr %ptr.addr.i152, align 8
  %194 = load ptr, ptr %bin.addr.i151, align 8
  %195 = load ptr, ptr %194, align 8
  store ptr %193, ptr %195, align 8
  %196 = load ptr, ptr %bin.addr.i151, align 8
  %197 = load ptr, ptr %bin.addr.i151, align 8
  %low_bits_full.i164 = getelementptr inbounds %struct.cache_bin_s, ptr %197, i32 0, i32 3
  %198 = load i16, ptr %low_bits_full.i164, align 2
  %199 = load ptr, ptr %bin.addr.i151, align 8
  %200 = load ptr, ptr %199, align 8
  %201 = ptrtoint ptr %200 to i64
  %conv13.i165 = trunc i64 %201 to i16
  call void @cache_bin_assert_earlier(ptr noundef %196, i16 noundef zeroext %198, i16 noundef zeroext %conv13.i165)
  store i1 true, ptr %retval.i150, align 1
  br label %cache_bin_dalloc_easy.exit168

cache_bin_dalloc_easy.exit168:                    ; preds = %if.end10.i162, %if.then9.i166, %if.then.i167
  %202 = load i1, ptr %retval.i150, align 1
  %lnot9.i = xor i1 %202, true
  br i1 %lnot9.i, label %if.then10.i, label %tcache_dalloc_small.exit

if.then10.i:                                      ; preds = %cache_bin_dalloc_easy.exit168
  %203 = load i32, ptr %binind.addr.i, align 4
  %204 = load ptr, ptr %bin.i, align 8
  %205 = load ptr, ptr %tcache.addr.i80, align 8
  %206 = load ptr, ptr %205, align 8
  store i32 %203, ptr %ind.addr.i179, align 4
  store ptr %204, ptr %bin.addr.i180, align 8
  store ptr %206, ptr %tcache_slow.addr.i181, align 8
  %207 = load ptr, ptr %bin.addr.i180, align 8
  %call.i185 = call zeroext i1 @cache_bin_disabled(ptr noundef %207)
  %frombool.i186 = zext i1 %call.i185 to i8
  store i8 %frombool.i186, ptr %disabled.i182, align 1
  %208 = load ptr, ptr %tcache_slow.addr.i181, align 8
  %call3.i187 = call i32 @tcache_nbins_get(ptr noundef %208)
  store i32 %call3.i187, ptr %nbins.i183, align 4
  %209 = load ptr, ptr %bin.addr.i180, align 8
  %call4.i188 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %209)
  store i16 %call4.i188, ptr %ncached_max.i184, align 2
  %210 = load i32, ptr %ind.addr.i179, align 4
  %211 = load i32, ptr %nbins.i183, align 4
  %cmp.i189 = icmp uge i32 %210, %211
  br i1 %cmp.i189, label %if.then.i201, label %if.else.i190

if.then.i201:                                     ; preds = %if.then10.i
  br label %if.end.i191

if.else.i190:                                     ; preds = %if.then10.i
  br label %if.end.i191

if.end.i191:                                      ; preds = %if.else.i190, %if.then.i201
  %212 = load i16, ptr %ncached_max.i184, align 2
  %conv.i192 = zext i16 %212 to i32
  %cmp9.i193 = icmp eq i32 %conv.i192, 0
  br i1 %cmp9.i193, label %if.then11.i200, label %if.else14.i194

if.then11.i200:                                   ; preds = %if.end.i191
  br label %if.end17.i195

if.else14.i194:                                   ; preds = %if.end.i191
  br label %if.end17.i195

if.end17.i195:                                    ; preds = %if.else14.i194, %if.then11.i200
  %213 = load i8, ptr %disabled.i182, align 1
  %tobool.i196 = trunc i8 %213 to i1
  br i1 %tobool.i196, label %if.then18.i199, label %if.else21.i197

if.then18.i199:                                   ; preds = %if.end17.i195
  br label %tcache_bin_disabled.exit202

if.else21.i197:                                   ; preds = %if.end17.i195
  br label %tcache_bin_disabled.exit202

tcache_bin_disabled.exit202:                      ; preds = %if.else21.i197, %if.then18.i199
  %214 = load i8, ptr %disabled.i182, align 1
  %tobool25.i198 = trunc i8 %214 to i1
  br i1 %tobool25.i198, label %if.then18.i89, label %if.end20.i

if.then18.i89:                                    ; preds = %tcache_bin_disabled.exit202
  %215 = load ptr, ptr %tsd.addr.i79, align 8
  store ptr %215, ptr %tsd.addr.i.i78, align 8
  %216 = load ptr, ptr %tsd.addr.i.i78, align 8
  %217 = load ptr, ptr %ptr.addr.i81, align 8
  call void @arena_dalloc_small(ptr noundef %216, ptr noundef %217) #9
  br label %tcache_dalloc_small.exit

if.end20.i:                                       ; preds = %tcache_bin_disabled.exit202
  %218 = load ptr, ptr %bin.i, align 8
  %call21.i = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %218)
  store i16 %call21.i, ptr %max.i, align 2
  %219 = load i16, ptr %max.i, align 2
  %conv22.i = zext i16 %219 to i32
  %220 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i = ashr i32 %conv22.i, %220
  store i32 %shr.i, ptr %remain.i, align 4
  %221 = load ptr, ptr %tsd.addr.i79, align 8
  %222 = load ptr, ptr %tcache.addr.i80, align 8
  %223 = load ptr, ptr %bin.i, align 8
  %224 = load i32, ptr %binind.addr.i, align 4
  %225 = load i32, ptr %remain.i, align 4
  call void @tcache_bin_flush_small(ptr noundef %221, ptr noundef %222, ptr noundef %223, i32 noundef %224, i32 noundef %225) #9
  %226 = load ptr, ptr %bin.i, align 8
  %227 = load ptr, ptr %ptr.addr.i81, align 8
  store ptr %226, ptr %bin.addr.i141, align 8
  store ptr %227, ptr %ptr.addr.i142, align 8
  %228 = load ptr, ptr %bin.addr.i141, align 8
  store ptr %228, ptr %bin.addr.i207, align 8
  %229 = load ptr, ptr %bin.addr.i207, align 8
  %230 = load ptr, ptr %229, align 8
  %231 = ptrtoint ptr %230 to i64
  %conv.i208 = trunc i64 %231 to i16
  %conv1.i209 = zext i16 %conv.i208 to i32
  %232 = load ptr, ptr %bin.addr.i207, align 8
  %low_bits_full.i210 = getelementptr inbounds %struct.cache_bin_s, ptr %232, i32 0, i32 3
  %233 = load i16, ptr %low_bits_full.i210, align 2
  %conv2.i211 = zext i16 %233 to i32
  %cmp.i212 = icmp eq i32 %conv1.i209, %conv2.i211
  br i1 %cmp.i212, label %if.then.i149, label %if.end.i147

if.then.i149:                                     ; preds = %if.end20.i
  store i1 false, ptr %retval.i140, align 1
  br label %cache_bin_dalloc_easy.exit

if.end.i147:                                      ; preds = %if.end20.i
  %234 = load ptr, ptr %bin.addr.i141, align 8
  %235 = load ptr, ptr %ptr.addr.i142, align 8
  store ptr %234, ptr %bin.addr.i221, align 8
  store ptr %235, ptr %ptr.addr.i222, align 8
  br i1 false, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end.i147
  store i1 true, ptr %retval.i140, align 1
  br label %cache_bin_dalloc_easy.exit

if.end10.i:                                       ; preds = %if.end.i147
  %236 = load ptr, ptr %bin.addr.i141, align 8
  %237 = load ptr, ptr %236, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %237, i32 -1
  store ptr %incdec.ptr.i, ptr %236, align 8
  %238 = load ptr, ptr %ptr.addr.i142, align 8
  %239 = load ptr, ptr %bin.addr.i141, align 8
  %240 = load ptr, ptr %239, align 8
  store ptr %238, ptr %240, align 8
  %241 = load ptr, ptr %bin.addr.i141, align 8
  %242 = load ptr, ptr %bin.addr.i141, align 8
  %low_bits_full.i148 = getelementptr inbounds %struct.cache_bin_s, ptr %242, i32 0, i32 3
  %243 = load i16, ptr %low_bits_full.i148, align 2
  %244 = load ptr, ptr %bin.addr.i141, align 8
  %245 = load ptr, ptr %244, align 8
  %246 = ptrtoint ptr %245 to i64
  %conv13.i = trunc i64 %246 to i16
  call void @cache_bin_assert_earlier(ptr noundef %241, i16 noundef zeroext %243, i16 noundef zeroext %conv13.i)
  store i1 true, ptr %retval.i140, align 1
  br label %cache_bin_dalloc_easy.exit

cache_bin_dalloc_easy.exit:                       ; preds = %if.end10.i, %if.then9.i, %if.then.i149
  %247 = load i1, ptr %retval.i140, align 1
  %frombool24.i = zext i1 %247 to i8
  store i8 %frombool24.i, ptr %ret.i, align 1
  br label %tcache_dalloc_small.exit

tcache_dalloc_small.exit:                         ; preds = %cache_bin_dalloc_easy.exit, %if.then18.i89, %cache_bin_dalloc_easy.exit168, %if.then3.i
  br label %arena_dalloc.exit

if.else22.i:                                      ; preds = %if.end9.i
  %248 = load ptr, ptr %tsdn.addr.i61, align 8
  %249 = load ptr, ptr %ptr.addr.i62, align 8
  %250 = load ptr, ptr %tcache.addr.i63, align 8
  %251 = load i32, ptr %alloc_ctx.i65, align 4
  %252 = load i8, ptr %slow_path.addr.i64, align 1
  %tobool24.i = trunc i8 %252 to i1
  store ptr %248, ptr %tsdn.addr.i104, align 8
  store ptr %249, ptr %ptr.addr.i105, align 8
  store ptr %250, ptr %tcache.addr.i106, align 8
  store i32 %251, ptr %szind.addr.i, align 4
  %frombool.i109 = zext i1 %tobool24.i to i8
  store i8 %frombool.i109, ptr %slow_path.addr.i107, align 1
  store i8 0, ptr %is_sample_promoted.i, align 1
  %253 = load i8, ptr %is_sample_promoted.i, align 1
  %tobool.i110 = trunc i8 %253 to i1
  br i1 %tobool.i110, label %if.then.i130, label %if.else.i114

if.then.i130:                                     ; preds = %if.else22.i
  %254 = load ptr, ptr %tsdn.addr.i104, align 8
  %255 = load ptr, ptr %ptr.addr.i105, align 8
  %256 = load ptr, ptr %tcache.addr.i106, align 8
  %257 = load i8, ptr %slow_path.addr.i107, align 1
  %tobool3.i = trunc i8 %257 to i1
  call void @arena_dalloc_promoted(ptr noundef %254, ptr noundef %255, ptr noundef %256, i1 noundef zeroext %tobool3.i) #9
  br label %arena_dalloc_large.exit

if.else.i114:                                     ; preds = %if.else22.i
  %258 = load i32, ptr %szind.addr.i, align 4
  %259 = load ptr, ptr %tcache.addr.i106, align 8
  %260 = load ptr, ptr %259, align 8
  %call.i115 = call i32 @tcache_nbins_get(ptr noundef %260)
  %cmp.i116 = icmp ult i32 %258, %call.i115
  br i1 %cmp.i116, label %land.lhs.true.i126, label %if.else10.i

land.lhs.true.i126:                               ; preds = %if.else.i114
  %261 = load i32, ptr %szind.addr.i, align 4
  %262 = load ptr, ptr %tcache.addr.i106, align 8
  %bins.i127 = getelementptr inbounds %struct.tcache_s, ptr %262, i32 0, i32 1
  %263 = load i32, ptr %szind.addr.i, align 4
  %idxprom.i128 = zext i32 %263 to i64
  %arrayidx.i129 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i127, i64 0, i64 %idxprom.i128
  %264 = load ptr, ptr %tcache.addr.i106, align 8
  %265 = load ptr, ptr %264, align 8
  store i32 %261, ptr %ind.addr.i, align 4
  store ptr %arrayidx.i129, ptr %bin.addr.i169, align 8
  store ptr %265, ptr %tcache_slow.addr.i, align 8
  %266 = load ptr, ptr %bin.addr.i169, align 8
  %call.i170 = call zeroext i1 @cache_bin_disabled(ptr noundef %266)
  %frombool.i171 = zext i1 %call.i170 to i8
  store i8 %frombool.i171, ptr %disabled.i, align 1
  %267 = load ptr, ptr %tcache_slow.addr.i, align 8
  %call3.i = call i32 @tcache_nbins_get(ptr noundef %267)
  store i32 %call3.i, ptr %nbins.i, align 4
  %268 = load ptr, ptr %bin.addr.i169, align 8
  %call4.i = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %268)
  store i16 %call4.i, ptr %ncached_max.i, align 2
  %269 = load i32, ptr %ind.addr.i, align 4
  %270 = load i32, ptr %nbins.i, align 4
  %cmp.i172 = icmp uge i32 %269, %270
  br i1 %cmp.i172, label %if.then.i178, label %if.else.i173

if.then.i178:                                     ; preds = %land.lhs.true.i126
  br label %if.end.i174

if.else.i173:                                     ; preds = %land.lhs.true.i126
  br label %if.end.i174

if.end.i174:                                      ; preds = %if.else.i173, %if.then.i178
  %271 = load i16, ptr %ncached_max.i, align 2
  %conv.i175 = zext i16 %271 to i32
  %cmp9.i = icmp eq i32 %conv.i175, 0
  br i1 %cmp9.i, label %if.then11.i, label %if.else14.i

if.then11.i:                                      ; preds = %if.end.i174
  br label %if.end17.i

if.else14.i:                                      ; preds = %if.end.i174
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.else14.i, %if.then11.i
  %272 = load i8, ptr %disabled.i, align 1
  %tobool.i176 = trunc i8 %272 to i1
  br i1 %tobool.i176, label %if.then18.i177, label %if.else21.i

if.then18.i177:                                   ; preds = %if.end17.i
  br label %tcache_bin_disabled.exit

if.else21.i:                                      ; preds = %if.end17.i
  br label %tcache_bin_disabled.exit

tcache_bin_disabled.exit:                         ; preds = %if.else21.i, %if.then18.i177
  %273 = load i8, ptr %disabled.i, align 1
  %tobool25.i = trunc i8 %273 to i1
  br i1 %tobool25.i, label %if.else10.i, label %if.then7.i

if.then7.i:                                       ; preds = %tcache_bin_disabled.exit
  %274 = load ptr, ptr %tsdn.addr.i104, align 8
  store ptr %274, ptr %tsdn.addr.i.i103, align 8
  %275 = load ptr, ptr %tsdn.addr.i.i103, align 8
  %276 = load ptr, ptr %tcache.addr.i106, align 8
  %277 = load ptr, ptr %ptr.addr.i105, align 8
  %278 = load i32, ptr %szind.addr.i, align 4
  %279 = load i8, ptr %slow_path.addr.i107, align 1
  %tobool9.i = trunc i8 %279 to i1
  store ptr %275, ptr %tsd.addr.i225, align 8
  store ptr %276, ptr %tcache.addr.i226, align 8
  store ptr %277, ptr %ptr.addr.i227, align 8
  store i32 %278, ptr %binind.addr.i228, align 4
  %frombool.i233 = zext i1 %tobool9.i to i8
  store i8 %frombool.i233, ptr %slow_path.addr.i229, align 1
  %280 = load ptr, ptr %tcache.addr.i226, align 8
  %bins.i234 = getelementptr inbounds %struct.tcache_s, ptr %280, i32 0, i32 1
  %281 = load i32, ptr %binind.addr.i228, align 4
  %idxprom.i235 = zext i32 %281 to i64
  %arrayidx.i236 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i234, i64 0, i64 %idxprom.i235
  store ptr %arrayidx.i236, ptr %bin.i230, align 8
  %282 = load ptr, ptr %bin.i230, align 8
  %283 = load ptr, ptr %ptr.addr.i227, align 8
  store ptr %282, ptr %bin.addr.i14.i, align 8
  store ptr %283, ptr %ptr.addr.i15.i, align 8
  %284 = load ptr, ptr %bin.addr.i14.i, align 8
  store ptr %284, ptr %bin.addr.i32.i, align 8
  %285 = load ptr, ptr %bin.addr.i32.i, align 8
  %286 = load ptr, ptr %285, align 8
  %287 = ptrtoint ptr %286 to i64
  %conv.i33.i = trunc i64 %287 to i16
  %conv1.i.i = zext i16 %conv.i33.i to i32
  %288 = load ptr, ptr %bin.addr.i32.i, align 8
  %low_bits_full.i34.i = getelementptr inbounds %struct.cache_bin_s, ptr %288, i32 0, i32 3
  %289 = load i16, ptr %low_bits_full.i34.i, align 2
  %conv2.i.i = zext i16 %289 to i32
  %cmp.i.i237 = icmp eq i32 %conv1.i.i, %conv2.i.i
  br i1 %cmp.i.i237, label %if.then.i30.i, label %if.end.i20.i

if.then.i30.i:                                    ; preds = %if.then7.i
  store i1 false, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit31.i

if.end.i20.i:                                     ; preds = %if.then7.i
  %290 = load ptr, ptr %bin.addr.i14.i, align 8
  %291 = load ptr, ptr %ptr.addr.i15.i, align 8
  store ptr %290, ptr %bin.addr.i41.i, align 8
  store ptr %291, ptr %ptr.addr.i42.i, align 8
  %292 = load ptr, ptr %bin.addr.i14.i, align 8
  %293 = load ptr, ptr %292, align 8
  %incdec.ptr.i26.i = getelementptr inbounds ptr, ptr %293, i32 -1
  store ptr %incdec.ptr.i26.i, ptr %292, align 8
  %294 = load ptr, ptr %ptr.addr.i15.i, align 8
  %295 = load ptr, ptr %bin.addr.i14.i, align 8
  %296 = load ptr, ptr %295, align 8
  store ptr %294, ptr %296, align 8
  %297 = load ptr, ptr %bin.addr.i14.i, align 8
  %298 = load ptr, ptr %bin.addr.i14.i, align 8
  %low_bits_full.i27.i = getelementptr inbounds %struct.cache_bin_s, ptr %298, i32 0, i32 3
  %299 = load i16, ptr %low_bits_full.i27.i, align 2
  %300 = load ptr, ptr %bin.addr.i14.i, align 8
  %301 = load ptr, ptr %300, align 8
  %302 = ptrtoint ptr %301 to i64
  %conv13.i28.i = trunc i64 %302 to i16
  call void @cache_bin_assert_earlier(ptr noundef %297, i16 noundef zeroext %299, i16 noundef zeroext %conv13.i28.i)
  store i1 true, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit31.i

cache_bin_dalloc_easy.exit31.i:                   ; preds = %if.end.i20.i, %if.then.i30.i
  %303 = load i1, ptr %retval.i13.i, align 1
  %lnot6.i = xor i1 %303, true
  br i1 %lnot6.i, label %if.then.i242, label %tcache_dalloc_large.exit

if.then.i242:                                     ; preds = %cache_bin_dalloc_easy.exit31.i
  %304 = load ptr, ptr %bin.i230, align 8
  %call7.i = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %304)
  %conv8.i = zext i16 %call7.i to i32
  %305 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i243 = ashr i32 %conv8.i, %305
  store i32 %shr.i243, ptr %remain.i231, align 4
  %306 = load ptr, ptr %tsd.addr.i225, align 8
  %307 = load ptr, ptr %tcache.addr.i226, align 8
  %308 = load ptr, ptr %bin.i230, align 8
  %309 = load i32, ptr %binind.addr.i228, align 4
  %310 = load i32, ptr %remain.i231, align 4
  call void @tcache_bin_flush_large(ptr noundef %306, ptr noundef %307, ptr noundef %308, i32 noundef %309, i32 noundef %310) #9
  %311 = load ptr, ptr %bin.i230, align 8
  %312 = load ptr, ptr %ptr.addr.i227, align 8
  store ptr %311, ptr %bin.addr.i.i, align 8
  store ptr %312, ptr %ptr.addr.i.i224, align 8
  %313 = load ptr, ptr %bin.addr.i.i, align 8
  store ptr %313, ptr %bin.addr.i35.i, align 8
  %314 = load ptr, ptr %bin.addr.i35.i, align 8
  %315 = load ptr, ptr %314, align 8
  %316 = ptrtoint ptr %315 to i64
  %conv.i36.i = trunc i64 %316 to i16
  %conv1.i37.i = zext i16 %conv.i36.i to i32
  %317 = load ptr, ptr %bin.addr.i35.i, align 8
  %low_bits_full.i38.i = getelementptr inbounds %struct.cache_bin_s, ptr %317, i32 0, i32 3
  %318 = load i16, ptr %low_bits_full.i38.i, align 2
  %conv2.i39.i = zext i16 %318 to i32
  %cmp.i40.i = icmp eq i32 %conv1.i37.i, %conv2.i39.i
  br i1 %cmp.i40.i, label %if.then.i.i248, label %if.end.i.i247

if.then.i.i248:                                   ; preds = %if.then.i242
  store i1 false, ptr %retval.i.i223, align 1
  br label %cache_bin_dalloc_easy.exit.i

if.end.i.i247:                                    ; preds = %if.then.i242
  %319 = load ptr, ptr %bin.addr.i.i, align 8
  %320 = load ptr, ptr %ptr.addr.i.i224, align 8
  store ptr %319, ptr %bin.addr.i43.i, align 8
  store ptr %320, ptr %ptr.addr.i44.i, align 8
  %321 = load ptr, ptr %bin.addr.i.i, align 8
  %322 = load ptr, ptr %321, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %322, i32 -1
  store ptr %incdec.ptr.i.i, ptr %321, align 8
  %323 = load ptr, ptr %ptr.addr.i.i224, align 8
  %324 = load ptr, ptr %bin.addr.i.i, align 8
  %325 = load ptr, ptr %324, align 8
  store ptr %323, ptr %325, align 8
  %326 = load ptr, ptr %bin.addr.i.i, align 8
  %327 = load ptr, ptr %bin.addr.i.i, align 8
  %low_bits_full.i.i = getelementptr inbounds %struct.cache_bin_s, ptr %327, i32 0, i32 3
  %328 = load i16, ptr %low_bits_full.i.i, align 2
  %329 = load ptr, ptr %bin.addr.i.i, align 8
  %330 = load ptr, ptr %329, align 8
  %331 = ptrtoint ptr %330 to i64
  %conv13.i.i = trunc i64 %331 to i16
  call void @cache_bin_assert_earlier(ptr noundef %326, i16 noundef zeroext %328, i16 noundef zeroext %conv13.i.i)
  store i1 true, ptr %retval.i.i223, align 1
  br label %cache_bin_dalloc_easy.exit.i

cache_bin_dalloc_easy.exit.i:                     ; preds = %if.end.i.i247, %if.then.i.i248
  %332 = load i1, ptr %retval.i.i223, align 1
  %frombool10.i = zext i1 %332 to i8
  store i8 %frombool10.i, ptr %ret.i232, align 1
  br label %tcache_dalloc_large.exit

tcache_dalloc_large.exit:                         ; preds = %cache_bin_dalloc_easy.exit.i, %cache_bin_dalloc_easy.exit31.i
  br label %if.end14.i

if.else10.i:                                      ; preds = %tcache_bin_disabled.exit, %if.else.i114
  %333 = load ptr, ptr %tsdn.addr.i104, align 8
  %334 = load ptr, ptr %ptr.addr.i105, align 8
  store ptr %333, ptr %tsdn.addr.i16.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i99, align 8
  store ptr %334, ptr %ptr.addr.i.i100, align 8
  %335 = load ptr, ptr %tsdn.addr.i16.i, align 8
  store ptr %335, ptr %tsdn.addr.i17.i, align 8
  store ptr %rtree_ctx_fallback.i.i101, ptr %fallback.addr.i.i98, align 8
  %336 = load ptr, ptr %tsdn.addr.i17.i, align 8
  store ptr %336, ptr %tsdn.addr.i.i.i96, align 8
  %337 = load ptr, ptr %tsdn.addr.i.i.i96, align 8
  %cmp.i.i.i117 = icmp eq ptr %337, null
  br i1 %cmp.i.i.i117, label %if.then.i.i125, label %if.end.i.i121

if.then.i.i125:                                   ; preds = %if.else10.i
  %338 = load ptr, ptr %fallback.addr.i.i98, align 8
  call void @rtree_ctx_data_init(ptr noundef %338) #9
  %339 = load ptr, ptr %fallback.addr.i.i98, align 8
  store ptr %339, ptr %retval.i.i97, align 8
  br label %tsdn_rtree_ctx.exit.i

if.end.i.i121:                                    ; preds = %if.else10.i
  %340 = load ptr, ptr %tsdn.addr.i17.i, align 8
  store ptr %340, ptr %tsdn.addr.i4.i.i95, align 8
  %341 = load ptr, ptr %tsdn.addr.i4.i.i95, align 8
  store ptr %341, ptr %tsd.addr.i.i94, align 8
  %342 = load ptr, ptr %tsd.addr.i.i94, align 8
  store ptr %342, ptr %tsd.addr.i18.i, align 8
  %343 = load ptr, ptr %tsd.addr.i18.i, align 8
  store ptr %343, ptr %tsd.addr.i.i.i92, align 8
  %344 = load ptr, ptr %tsd.addr.i.i.i92, align 8
  %state.i.i.i122 = getelementptr inbounds %struct.tsd_s, ptr %344, i32 0, i32 30
  %345 = load i8, ptr %state.i.i.i122, align 8
  store i8 %345, ptr %state.i.i93, align 1
  %346 = load ptr, ptr %tsd.addr.i18.i, align 8
  store ptr %346, ptr %tsd.addr.i19.i, align 8
  %347 = load ptr, ptr %tsd.addr.i19.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i123 = getelementptr inbounds %struct.tsd_s, ptr %347, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i123, ptr %retval.i.i97, align 8
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %if.end.i.i121, %if.then.i.i125
  %348 = load ptr, ptr %retval.i.i97, align 8
  store ptr %348, ptr %rtree_ctx.i.i102, align 8
  %349 = load ptr, ptr %tsdn.addr.i16.i, align 8
  %350 = load ptr, ptr %emap.addr.i.i99, align 8
  %351 = load ptr, ptr %rtree_ctx.i.i102, align 8
  %352 = load ptr, ptr %ptr.addr.i.i100, align 8
  %353 = ptrtoint ptr %352 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i, ptr noundef %349, ptr noundef %350, ptr noundef %351, i64 noundef %353)
  %354 = load ptr, ptr %tmp.i.i, align 8
  store ptr %354, ptr %edata.i108, align 8
  %355 = load ptr, ptr %edata.i108, align 8
  %356 = load ptr, ptr %ptr.addr.i105, align 8
  %357 = load i32, ptr %szind.addr.i, align 4
  store ptr %355, ptr %edata.addr.i, align 8
  store ptr %356, ptr %ptr.addr.i131, align 8
  store i32 %357, ptr %szind.addr.i132, align 4
  br i1 false, label %if.then13.i, label %if.end.i124

if.then13.i:                                      ; preds = %tsdn_rtree_ctx.exit.i
  br label %arena_dalloc_large.exit

if.end.i124:                                      ; preds = %tsdn_rtree_ctx.exit.i
  %358 = load ptr, ptr %tsdn.addr.i104, align 8
  %359 = load ptr, ptr %edata.i108, align 8
  call void @large_dalloc(ptr noundef %358, ptr noundef %359) #9
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i124, %tcache_dalloc_large.exit
  br label %arena_dalloc_large.exit

arena_dalloc_large.exit:                          ; preds = %if.end14.i, %if.then13.i, %if.then.i130
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %arena_dalloc_large.exit, %tcache_dalloc_small.exit, %if.then18.i, %if.then.i73
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
  %bin.addr.i43.i1018 = alloca ptr, align 8
  %ptr.addr.i44.i1019 = alloca ptr, align 8
  %bin.addr.i41.i1020 = alloca ptr, align 8
  %ptr.addr.i42.i1021 = alloca ptr, align 8
  %bin.addr.i35.i1022 = alloca ptr, align 8
  %bin.addr.i32.i1023 = alloca ptr, align 8
  %retval.i13.i1024 = alloca i1, align 1
  %bin.addr.i14.i1025 = alloca ptr, align 8
  %ptr.addr.i15.i1026 = alloca ptr, align 8
  %retval.i.i1027 = alloca i1, align 1
  %bin.addr.i.i1028 = alloca ptr, align 8
  %ptr.addr.i.i1029 = alloca ptr, align 8
  %tsd.addr.i1030 = alloca ptr, align 8
  %tcache.addr.i1031 = alloca ptr, align 8
  %ptr.addr.i1032 = alloca ptr, align 8
  %binind.addr.i1033 = alloca i32, align 4
  %slow_path.addr.i1034 = alloca i8, align 1
  %bin.i1035 = alloca ptr, align 8
  %remain.i1036 = alloca i32, align 4
  %ret.i1037 = alloca i8, align 1
  %bin.addr.i43.i = alloca ptr, align 8
  %ptr.addr.i44.i = alloca ptr, align 8
  %bin.addr.i41.i = alloca ptr, align 8
  %ptr.addr.i42.i = alloca ptr, align 8
  %bin.addr.i35.i = alloca ptr, align 8
  %bin.addr.i32.i = alloca ptr, align 8
  %retval.i13.i = alloca i1, align 1
  %bin.addr.i14.i = alloca ptr, align 8
  %ptr.addr.i15.i = alloca ptr, align 8
  %retval.i.i992 = alloca i1, align 1
  %bin.addr.i.i = alloca ptr, align 8
  %ptr.addr.i.i993 = alloca ptr, align 8
  %tsd.addr.i994 = alloca ptr, align 8
  %tcache.addr.i995 = alloca ptr, align 8
  %ptr.addr.i996 = alloca ptr, align 8
  %binind.addr.i997 = alloca i32, align 4
  %slow_path.addr.i998 = alloca i8, align 1
  %bin.i999 = alloca ptr, align 8
  %remain.i1000 = alloca i32, align 4
  %ret.i1001 = alloca i8, align 1
  %bin.addr.i990 = alloca ptr, align 8
  %ptr.addr.i991 = alloca ptr, align 8
  %bin.addr.i988 = alloca ptr, align 8
  %ptr.addr.i989 = alloca ptr, align 8
  %bin.addr.i986 = alloca ptr, align 8
  %ptr.addr.i987 = alloca ptr, align 8
  %bin.addr.i984 = alloca ptr, align 8
  %ptr.addr.i985 = alloca ptr, align 8
  %bin.addr.i978 = alloca ptr, align 8
  %bin.addr.i972 = alloca ptr, align 8
  %bin.addr.i966 = alloca ptr, align 8
  %bin.addr.i960 = alloca ptr, align 8
  %bin.addr.i954 = alloca ptr, align 8
  %bin.addr.i950 = alloca ptr, align 8
  %ind.addr.i926 = alloca i32, align 4
  %bin.addr.i927 = alloca ptr, align 8
  %tcache_slow.addr.i928 = alloca ptr, align 8
  %disabled.i929 = alloca i8, align 1
  %nbins.i930 = alloca i32, align 4
  %ncached_max.i931 = alloca i16, align 2
  %ind.addr.i902 = alloca i32, align 4
  %bin.addr.i903 = alloca ptr, align 8
  %tcache_slow.addr.i904 = alloca ptr, align 8
  %disabled.i905 = alloca i8, align 1
  %nbins.i906 = alloca i32, align 4
  %ncached_max.i907 = alloca i16, align 2
  %ind.addr.i878 = alloca i32, align 4
  %bin.addr.i879 = alloca ptr, align 8
  %tcache_slow.addr.i880 = alloca ptr, align 8
  %disabled.i881 = alloca i8, align 1
  %nbins.i882 = alloca i32, align 4
  %ncached_max.i883 = alloca i16, align 2
  %ind.addr.i = alloca i32, align 4
  %bin.addr.i867 = alloca ptr, align 8
  %tcache_slow.addr.i = alloca ptr, align 8
  %disabled.i = alloca i8, align 1
  %nbins.i = alloca i32, align 4
  %ncached_max.i = alloca i16, align 2
  %retval.i848 = alloca i1, align 1
  %bin.addr.i849 = alloca ptr, align 8
  %ptr.addr.i850 = alloca ptr, align 8
  %retval.i829 = alloca i1, align 1
  %bin.addr.i830 = alloca ptr, align 8
  %ptr.addr.i831 = alloca ptr, align 8
  %retval.i810 = alloca i1, align 1
  %bin.addr.i811 = alloca ptr, align 8
  %ptr.addr.i812 = alloca ptr, align 8
  %retval.i800 = alloca i1, align 1
  %bin.addr.i801 = alloca ptr, align 8
  %ptr.addr.i802 = alloca ptr, align 8
  %retval.i779 = alloca i1, align 1
  %bin.addr.i780 = alloca ptr, align 8
  %ptr.addr.i781 = alloca ptr, align 8
  %low_bits_head.i782 = alloca i16, align 2
  %diff.i783 = alloca i16, align 2
  %retval.i772 = alloca i1, align 1
  %bin.addr.i = alloca ptr, align 8
  %ptr.addr.i773 = alloca ptr, align 8
  %low_bits_head.i = alloca i16, align 2
  %diff.i = alloca i16, align 2
  %ptr.addr.i771 = alloca ptr, align 8
  %ptr.addr.i770 = alloca ptr, align 8
  %edata.addr.i767 = alloca ptr, align 8
  %ptr.addr.i768 = alloca ptr, align 8
  %szind.addr.i769 = alloca i32, align 4
  %edata.addr.i = alloca ptr, align 8
  %ptr.addr.i765 = alloca ptr, align 8
  %szind.addr.i766 = alloca i32, align 4
  %tsd.addr.i19.i709 = alloca ptr, align 8
  %tsd.addr.i.i.i710 = alloca ptr, align 8
  %tsd.addr.i18.i711 = alloca ptr, align 8
  %state.i.i712 = alloca i8, align 1
  %tsd.addr.i.i713 = alloca ptr, align 8
  %tsdn.addr.i4.i.i714 = alloca ptr, align 8
  %tsdn.addr.i.i.i715 = alloca ptr, align 8
  %retval.i.i716 = alloca ptr, align 8
  %tsdn.addr.i17.i717 = alloca ptr, align 8
  %fallback.addr.i.i718 = alloca ptr, align 8
  %tsdn.addr.i16.i719 = alloca ptr, align 8
  %emap.addr.i.i720 = alloca ptr, align 8
  %ptr.addr.i.i721 = alloca ptr, align 8
  %rtree_ctx_fallback.i.i722 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i723 = alloca ptr, align 8
  %tmp.i.i724 = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i.i725 = alloca ptr, align 8
  %tsdn.addr.i726 = alloca ptr, align 8
  %ptr.addr.i727 = alloca ptr, align 8
  %tcache.addr.i728 = alloca ptr, align 8
  %szind.addr.i729 = alloca i32, align 4
  %slow_path.addr.i730 = alloca i8, align 1
  %is_sample_promoted.i731 = alloca i8, align 1
  %edata.i732 = alloca ptr, align 8
  %tsd.addr.i19.i = alloca ptr, align 8
  %tsd.addr.i.i.i669 = alloca ptr, align 8
  %tsd.addr.i18.i = alloca ptr, align 8
  %state.i.i670 = alloca i8, align 1
  %tsd.addr.i.i671 = alloca ptr, align 8
  %tsdn.addr.i4.i.i672 = alloca ptr, align 8
  %tsdn.addr.i.i.i673 = alloca ptr, align 8
  %retval.i.i674 = alloca ptr, align 8
  %tsdn.addr.i17.i = alloca ptr, align 8
  %fallback.addr.i.i675 = alloca ptr, align 8
  %tsdn.addr.i16.i = alloca ptr, align 8
  %emap.addr.i.i676 = alloca ptr, align 8
  %ptr.addr.i.i677 = alloca ptr, align 8
  %rtree_ctx_fallback.i.i678 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i679 = alloca ptr, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i.i680 = alloca ptr, align 8
  %tsdn.addr.i681 = alloca ptr, align 8
  %ptr.addr.i682 = alloca ptr, align 8
  %tcache.addr.i683 = alloca ptr, align 8
  %szind.addr.i = alloca i32, align 4
  %slow_path.addr.i684 = alloca i8, align 1
  %is_sample_promoted.i = alloca i8, align 1
  %edata.i685 = alloca ptr, align 8
  %index.addr.i1.i.i624 = alloca i32, align 4
  %index.addr.i.i.i625 = alloca i32, align 4
  %ret.i.i.i626 = alloca i64, align 8
  %index.addr.i.i627 = alloca i32, align 4
  %tsd.addr.i.i628 = alloca ptr, align 8
  %tsd.addr.i629 = alloca ptr, align 8
  %tcache.addr.i630 = alloca ptr, align 8
  %ptr.addr.i631 = alloca ptr, align 8
  %binind.addr.i632 = alloca i32, align 4
  %slow_path.addr.i633 = alloca i8, align 1
  %bin.i634 = alloca ptr, align 8
  %max.i635 = alloca i16, align 2
  %remain.i636 = alloca i32, align 4
  %ret.i637 = alloca i8, align 1
  %index.addr.i1.i.i = alloca i32, align 4
  %index.addr.i.i.i = alloca i32, align 4
  %ret.i.i.i = alloca i64, align 8
  %index.addr.i.i606 = alloca i32, align 4
  %tsd.addr.i.i607 = alloca ptr, align 8
  %tsd.addr.i608 = alloca ptr, align 8
  %tcache.addr.i609 = alloca ptr, align 8
  %ptr.addr.i610 = alloca ptr, align 8
  %binind.addr.i = alloca i32, align 4
  %slow_path.addr.i611 = alloca i8, align 1
  %bin.i = alloca ptr, align 8
  %max.i = alloca i16, align 2
  %remain.i = alloca i32, align 4
  %ret.i612 = alloca i8, align 1
  %tsdn.addr.i603 = alloca ptr, align 8
  %ptr.addr.i604 = alloca ptr, align 8
  %tsdn.addr.i600 = alloca ptr, align 8
  %ptr.addr.i601 = alloca ptr, align 8
  %tsd.addr.i5.i.i536 = alloca ptr, align 8
  %tsd.addr.i.i.i.i537 = alloca ptr, align 8
  %tsd.addr.i4.i.i538 = alloca ptr, align 8
  %state.i.i.i539 = alloca i8, align 1
  %tsd.addr.i.i.i540 = alloca ptr, align 8
  %tsdn.addr.i4.i.i.i541 = alloca ptr, align 8
  %tsdn.addr.i.i.i.i542 = alloca ptr, align 8
  %retval.i.i.i543 = alloca ptr, align 8
  %tsdn.addr.i.i.i544 = alloca ptr, align 8
  %fallback.addr.i.i.i545 = alloca ptr, align 8
  %tsdn.addr.i26.i546 = alloca ptr, align 8
  %emap.addr.i.i547 = alloca ptr, align 8
  %ptr.addr.i.i548 = alloca ptr, align 8
  %alloc_ctx.addr.i.i549 = alloca ptr, align 8
  %rtree_ctx_fallback.i.i550 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i551 = alloca ptr, align 8
  %metadata.i.i552 = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i.i553 = alloca { i64, i32 }, align 8
  %tsdn.addr.i.i554 = alloca ptr, align 8
  %tsdn.addr.i555 = alloca ptr, align 8
  %ptr.addr.i556 = alloca ptr, align 8
  %tcache.addr.i557 = alloca ptr, align 8
  %caller_alloc_ctx.addr.i558 = alloca ptr, align 8
  %slow_path.addr.i559 = alloca i8, align 1
  %alloc_ctx.i560 = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i5.i.i = alloca ptr, align 8
  %tsd.addr.i.i.i.i = alloca ptr, align 8
  %tsd.addr.i4.i.i = alloca ptr, align 8
  %state.i.i.i517 = alloca i8, align 1
  %tsd.addr.i.i.i518 = alloca ptr, align 8
  %tsdn.addr.i4.i.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i.i = alloca ptr, align 8
  %retval.i.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i519 = alloca ptr, align 8
  %fallback.addr.i.i.i = alloca ptr, align 8
  %tsdn.addr.i26.i = alloca ptr, align 8
  %emap.addr.i.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %alloc_ctx.addr.i.i = alloca ptr, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i = alloca ptr, align 8
  %metadata.i.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i.i = alloca { i64, i32 }, align 8
  %tsdn.addr.i.i520 = alloca ptr, align 8
  %tsdn.addr.i521 = alloca ptr, align 8
  %ptr.addr.i522 = alloca ptr, align 8
  %tcache.addr.i523 = alloca ptr, align 8
  %caller_alloc_ctx.addr.i = alloca ptr, align 8
  %slow_path.addr.i524 = alloca i8, align 1
  %alloc_ctx.i525 = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i515 = alloca ptr, align 8
  %tsd.addr.i514 = alloca ptr, align 8
  %tsd.addr.i.i509 = alloca ptr, align 8
  %tsd.addr.i510 = alloca ptr, align 8
  %state.i511 = alloca i8, align 1
  %tsd.addr.i.i504 = alloca ptr, align 8
  %tsd.addr.i505 = alloca ptr, align 8
  %state.i506 = alloca i8, align 1
  %tsd.addr.i502 = alloca ptr, align 8
  %tsd.addr.i501 = alloca ptr, align 8
  %index.addr.i1.i495 = alloca i32, align 4
  %index.addr.i.i496 = alloca i32, align 4
  %ret.i.i497 = alloca i64, align 8
  %index.addr.i498 = alloca i32, align 4
  %index.addr.i1.i489 = alloca i32, align 4
  %index.addr.i.i490 = alloca i32, align 4
  %ret.i.i491 = alloca i64, align 8
  %index.addr.i492 = alloca i32, align 4
  %index.addr.i1.i = alloca i32, align 4
  %index.addr.i.i = alloca i32, align 4
  %ret.i.i = alloca i64, align 8
  %index.addr.i488 = alloca i32, align 4
  %tsd.addr.i5.i456 = alloca ptr, align 8
  %tsd.addr.i.i.i457 = alloca ptr, align 8
  %tsd.addr.i4.i458 = alloca ptr, align 8
  %state.i.i459 = alloca i8, align 1
  %tsd.addr.i.i460 = alloca ptr, align 8
  %tsdn.addr.i4.i.i461 = alloca ptr, align 8
  %tsdn.addr.i.i.i462 = alloca ptr, align 8
  %retval.i.i463 = alloca ptr, align 8
  %tsdn.addr.i.i464 = alloca ptr, align 8
  %fallback.addr.i.i465 = alloca ptr, align 8
  %tsdn.addr.i466 = alloca ptr, align 8
  %emap.addr.i467 = alloca ptr, align 8
  %ptr.addr.i468 = alloca ptr, align 8
  %alloc_ctx.addr.i469 = alloca ptr, align 8
  %rtree_ctx_fallback.i470 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i471 = alloca ptr, align 8
  %metadata.i472 = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i473 = alloca { i64, i32 }, align 8
  %tsd.addr.i5.i424 = alloca ptr, align 8
  %tsd.addr.i.i.i425 = alloca ptr, align 8
  %tsd.addr.i4.i426 = alloca ptr, align 8
  %state.i.i427 = alloca i8, align 1
  %tsd.addr.i.i428 = alloca ptr, align 8
  %tsdn.addr.i4.i.i429 = alloca ptr, align 8
  %tsdn.addr.i.i.i430 = alloca ptr, align 8
  %retval.i.i431 = alloca ptr, align 8
  %tsdn.addr.i.i432 = alloca ptr, align 8
  %fallback.addr.i.i433 = alloca ptr, align 8
  %tsdn.addr.i434 = alloca ptr, align 8
  %emap.addr.i435 = alloca ptr, align 8
  %ptr.addr.i436 = alloca ptr, align 8
  %alloc_ctx.addr.i437 = alloca ptr, align 8
  %rtree_ctx_fallback.i438 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i439 = alloca ptr, align 8
  %metadata.i440 = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i441 = alloca { i64, i32 }, align 8
  %tsd.addr.i5.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i4.i = alloca ptr, align 8
  %state.i.i411 = alloca i8, align 1
  %tsd.addr.i.i412 = alloca ptr, align 8
  %tsdn.addr.i4.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i = alloca ptr, align 8
  %retval.i.i413 = alloca ptr, align 8
  %tsdn.addr.i.i414 = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i415 = alloca ptr, align 8
  %emap.addr.i416 = alloca ptr, align 8
  %ptr.addr.i417 = alloca ptr, align 8
  %alloc_ctx.addr.i418 = alloca ptr, align 8
  %rtree_ctx_fallback.i419 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i420 = alloca ptr, align 8
  %metadata.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i = alloca { i64, i32 }, align 8
  %tsdn.addr.i407 = alloca ptr, align 8
  %ptr.addr.i408 = alloca ptr, align 8
  %alloc_ctx.i409 = alloca %struct.emap_alloc_ctx_t, align 4
  %tsdn.addr.i403 = alloca ptr, align 8
  %ptr.addr.i404 = alloca ptr, align 8
  %alloc_ctx.i405 = alloca %struct.emap_alloc_ctx_t, align 4
  %tsdn.addr.i401 = alloca ptr, align 8
  %ptr.addr.i402 = alloca ptr, align 8
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i399 = alloca ptr, align 8
  %tsd.addr.i397 = alloca ptr, align 8
  %tsd.addr.i396 = alloca ptr, align 8
  %tsd.addr.i.i391 = alloca ptr, align 8
  %tsd.addr.i392 = alloca ptr, align 8
  %state.i393 = alloca i8, align 1
  %tsd.addr.i.i386 = alloca ptr, align 8
  %tsd.addr.i387 = alloca ptr, align 8
  %state.i388 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i383 = alloca ptr, align 8
  %state.i384 = alloca i8, align 1
  %tsd.addr.i381 = alloca ptr, align 8
  %tsd.addr.i379 = alloca ptr, align 8
  %tsd.addr.i378 = alloca ptr, align 8
  %tsdn.addr.i4.i365 = alloca ptr, align 8
  %tsdn.addr.i.i366 = alloca ptr, align 8
  %retval.i367 = alloca ptr, align 8
  %tsdn.addr.i368 = alloca ptr, align 8
  %fallback.addr.i369 = alloca ptr, align 8
  %tsdn.addr.i4.i352 = alloca ptr, align 8
  %tsdn.addr.i.i353 = alloca ptr, align 8
  %retval.i354 = alloca ptr, align 8
  %tsdn.addr.i355 = alloca ptr, align 8
  %fallback.addr.i356 = alloca ptr, align 8
  %tsdn.addr.i4.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i345 = alloca ptr, align 8
  %tsdn.addr.i346 = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %retval.i.i329 = alloca i32, align 4
  %mo.addr.i.i330 = alloca i32, align 4
  %a.addr.i331 = alloca ptr, align 8
  %mo.addr.i332 = alloca i32, align 4
  %result.i333 = alloca ptr, align 8
  %retval.i.i313 = alloca i32, align 4
  %mo.addr.i.i314 = alloca i32, align 4
  %a.addr.i315 = alloca ptr, align 8
  %mo.addr.i316 = alloca i32, align 4
  %result.i317 = alloca ptr, align 8
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %tsdn.addr.i306 = alloca ptr, align 8
  %emap.addr.i307 = alloca ptr, align 8
  %ptr.addr.i308 = alloca ptr, align 8
  %rtree_ctx_fallback.i309 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i310 = alloca ptr, align 8
  %tmp.i311 = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i299 = alloca ptr, align 8
  %emap.addr.i300 = alloca ptr, align 8
  %ptr.addr.i301 = alloca ptr, align 8
  %rtree_ctx_fallback.i302 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i303 = alloca ptr, align 8
  %tmp.i304 = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i296 = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i297 = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i287 = alloca ptr, align 8
  %ptr.addr.i288 = alloca ptr, align 8
  %edata.i289 = alloca ptr, align 8
  %arena_ind.i290 = alloca i32, align 4
  %tsdn.addr.i278 = alloca ptr, align 8
  %ptr.addr.i279 = alloca ptr, align 8
  %edata.i280 = alloca ptr, align 8
  %arena_ind.i281 = alloca i32, align 4
  %tsdn.addr.i274 = alloca ptr, align 8
  %ptr.addr.i275 = alloca ptr, align 8
  %edata.i = alloca ptr, align 8
  %arena_ind.i = alloca i32, align 4
  %tsd.addr.i272 = alloca ptr, align 8
  %tsd.addr.i270 = alloca ptr, align 8
  %tsd.addr.i269 = alloca ptr, align 8
  %tsd.addr.i267 = alloca ptr, align 8
  %tsd.addr.i265 = alloca ptr, align 8
  %tsd.addr.i263 = alloca ptr, align 8
  %tsd.addr.i259 = alloca ptr, align 8
  %state.i260 = alloca i8, align 1
  %tsd.addr.i255 = alloca ptr, align 8
  %state.i256 = alloca i8, align 1
  %tsd.addr.i254 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i253 = alloca ptr, align 8
  %tsdn.addr.i252 = alloca ptr, align 8
  %tsdn.addr.i251 = alloca ptr, align 8
  %tsdn.addr.i250 = alloca ptr, align 8
  %tsdn.addr.i249 = alloca ptr, align 8
  %tsdn.addr.i247 = alloca ptr, align 8
  %tsdn.addr.i245 = alloca ptr, align 8
  %tsdn.addr.i243 = alloca ptr, align 8
  %tsdn.addr.i241 = alloca ptr, align 8
  %tsdn.addr.i239 = alloca ptr, align 8
  %tsdn.addr.i236 = alloca ptr, align 8
  %ptr.addr.i237 = alloca ptr, align 8
  %tsdn.addr.i233 = alloca ptr, align 8
  %ptr.addr.i234 = alloca ptr, align 8
  %tsdn.addr.i230 = alloca ptr, align 8
  %ptr.addr.i231 = alloca ptr, align 8
  %tsdn.addr.i227 = alloca ptr, align 8
  %ptr.addr.i228 = alloca ptr, align 8
  %tsdn.addr.i224 = alloca ptr, align 8
  %ptr.addr.i225 = alloca ptr, align 8
  %tsdn.addr.i221 = alloca ptr, align 8
  %ptr.addr.i222 = alloca ptr, align 8
  %retval.i212 = alloca ptr, align 8
  %tsdn.addr.i213 = alloca ptr, align 8
  %tsd.i214 = alloca ptr, align 8
  %retval.i204 = alloca ptr, align 8
  %tsdn.addr.i205 = alloca ptr, align 8
  %tsd.i206 = alloca ptr, align 8
  %retval.i199 = alloca ptr, align 8
  %tsdn.addr.i200 = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %size.addr.i197 = alloca i64, align 8
  %tsdn.addr.i180 = alloca ptr, align 8
  %usize.addr.i181 = alloca i64, align 8
  %alignment.addr.i182 = alloca i64, align 8
  %zero.addr.i183 = alloca i8, align 1
  %slab.addr.i = alloca i8, align 1
  %tcache.addr.i184 = alloca ptr, align 8
  %is_internal.addr.i185 = alloca i8, align 1
  %arena.addr.i186 = alloca ptr, align 8
  %ret.i187 = alloca ptr, align 8
  %size.addr.i174 = alloca i64, align 8
  %size.addr.i169 = alloca i64, align 8
  %index.addr.i166 = alloca i32, align 4
  %index.addr.i165 = alloca i32, align 4
  %size.addr.i163 = alloca i64, align 8
  %ret.i164 = alloca i32, align 4
  %size.addr.i160 = alloca i64, align 8
  %ret.i161 = alloca i32, align 4
  %index.addr.i157 = alloca i32, align 4
  %ret.i158 = alloca i64, align 8
  %index.addr.i = alloca i32, align 4
  %ret.i155 = alloca i64, align 8
  %retval.i106 = alloca i64, align 8
  %size.addr.i107 = alloca i64, align 8
  %lg_tmin.i108 = alloca i64, align 8
  %lg_ceil.i109 = alloca i64, align 8
  %x.i110 = alloca i64, align 8
  %lg_delta.i111 = alloca i64, align 8
  %delta.i112 = alloca i64, align 8
  %delta_mask.i113 = alloca i64, align 8
  %usize.i114 = alloca i64, align 8
  %retval.i86 = alloca i64, align 8
  %size.addr.i87 = alloca i64, align 8
  %lg_tmin.i = alloca i64, align 8
  %lg_ceil.i = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i88 = alloca i64, align 8
  %size.addr.i83 = alloca i64, align 8
  %ret.i84 = alloca i64, align 8
  %size.addr.i81 = alloca i64, align 8
  %ret.i = alloca i64, align 8
  %retval.i71 = alloca i64, align 8
  %size.addr.i72 = alloca i64, align 8
  %retval.i62 = alloca i64, align 8
  %size.addr.i63 = alloca i64, align 8
  %tsdn.addr.i38 = alloca ptr, align 8
  %ptr.addr.i39 = alloca ptr, align 8
  %tcache.addr.i40 = alloca ptr, align 8
  %alloc_ctx.addr.i41 = alloca ptr, align 8
  %is_internal.addr.i42 = alloca i8, align 1
  %slow_path.addr.i43 = alloca i8, align 1
  %tsdn.addr.i27 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %tcache.addr.i28 = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %is_internal.addr.i29 = alloca i8, align 1
  %slow_path.addr.i = alloca i8, align 1
  %tsd.addr.i26 = alloca ptr, align 8
  %tsd.addr.i25 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %usize.addr.i = alloca i64, align 8
  %alignment.addr.i23 = alloca i64, align 8
  %zero.addr.i = alloca i8, align 1
  %tcache.addr.i = alloca ptr, align 8
  %is_internal.addr.i = alloca i8, align 1
  %arena.addr.i = alloca ptr, align 8
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

while.body:                                       ; preds = %arena_dalloc.exit599, %entry
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
  store i64 %and.i, ptr %size.addr.i63, align 8
  %11 = load i64, ptr %size.addr.i63, align 8
  %cmp.i64 = icmp ule i64 %11, 4096
  br i1 %cmp.i64, label %if.then.i69, label %if.end.i68

if.then.i69:                                      ; preds = %if.then.i
  %12 = load i64, ptr %size.addr.i63, align 8
  store i64 %12, ptr %size.addr.i83, align 8
  %13 = load i64, ptr %size.addr.i83, align 8
  store i64 %13, ptr %size.addr.i160, align 8
  %14 = load i64, ptr %size.addr.i160, align 8
  store i64 %14, ptr %size.addr.i174, align 8
  %15 = load i64, ptr %size.addr.i174, align 8
  %add.i175 = add i64 %15, 8
  %sub.i176 = sub i64 %add.i175, 1
  %shr.i177 = lshr i64 %sub.i176, 3
  %arrayidx.i178 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i177
  %16 = load i8, ptr %arrayidx.i178, align 1
  %conv.i179 = zext i8 %16 to i32
  store i32 %conv.i179, ptr %ret.i161, align 4
  %17 = load i32, ptr %ret.i161, align 4
  store i32 %17, ptr %index.addr.i, align 4
  %18 = load i32, ptr %index.addr.i, align 4
  store i32 %18, ptr %index.addr.i166, align 4
  %19 = load i32, ptr %index.addr.i166, align 4
  %idxprom.i167 = zext i32 %19 to i64
  %arrayidx.i168 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i167
  %20 = load i64, ptr %arrayidx.i168, align 8
  store i64 %20, ptr %ret.i155, align 8
  %21 = load i64, ptr %ret.i155, align 8
  store i64 %21, ptr %ret.i84, align 8
  %22 = load i64, ptr %ret.i84, align 8
  store i64 %22, ptr %retval.i62, align 8
  br label %sz_s2u.exit

if.end.i68:                                       ; preds = %if.then.i
  %23 = load i64, ptr %size.addr.i63, align 8
  store i64 %23, ptr %size.addr.i107, align 8
  %24 = load i64, ptr %size.addr.i107, align 8
  %cmp.i115 = icmp ugt i64 %24, 8070450532247928832
  br i1 %cmp.i115, label %if.then.i153, label %if.end.i119

if.then.i153:                                     ; preds = %if.end.i68
  store i64 0, ptr %retval.i106, align 8
  br label %sz_s2u_compute.exit154

if.end.i119:                                      ; preds = %if.end.i68
  %25 = load i64, ptr %size.addr.i107, align 8
  %cmp2.i120 = icmp eq i64 %25, 0
  br i1 %cmp2.i120, label %if.then4.i151, label %if.end5.i121

if.then4.i151:                                    ; preds = %if.end.i119
  %26 = load i64, ptr %size.addr.i107, align 8
  %inc.i152 = add i64 %26, 1
  store i64 %inc.i152, ptr %size.addr.i107, align 8
  br label %if.end5.i121

if.end5.i121:                                     ; preds = %if.then4.i151, %if.end.i119
  %27 = load i64, ptr %size.addr.i107, align 8
  %cmp6.i122 = icmp ule i64 %27, 8
  br i1 %cmp6.i122, label %if.then8.i140, label %if.end14.i123

if.then8.i140:                                    ; preds = %if.end5.i121
  store i64 3, ptr %lg_tmin.i108, align 8
  %28 = load i64, ptr %size.addr.i107, align 8
  %call.i141 = call i64 @pow2_ceil_zu(i64 noundef %28)
  %call9.i142 = call i32 @lg_floor(i64 noundef %call.i141)
  %conv10.i143 = zext i32 %call9.i142 to i64
  store i64 %conv10.i143, ptr %lg_ceil.i109, align 8
  %29 = load i64, ptr %lg_ceil.i109, align 8
  %30 = load i64, ptr %lg_tmin.i108, align 8
  %cmp11.i144 = icmp ult i64 %29, %30
  br i1 %cmp11.i144, label %cond.true.i149, label %cond.false.i145

cond.true.i149:                                   ; preds = %if.then8.i140
  %31 = load i64, ptr %lg_tmin.i108, align 8
  %shl.i150 = shl i64 1, %31
  br label %cond.end.i147

cond.false.i145:                                  ; preds = %if.then8.i140
  %32 = load i64, ptr %lg_ceil.i109, align 8
  %shl13.i146 = shl i64 1, %32
  br label %cond.end.i147

cond.end.i147:                                    ; preds = %cond.false.i145, %cond.true.i149
  %cond.i148 = phi i64 [ %shl.i150, %cond.true.i149 ], [ %shl13.i146, %cond.false.i145 ]
  store i64 %cond.i148, ptr %retval.i106, align 8
  br label %sz_s2u_compute.exit154

if.end14.i123:                                    ; preds = %if.end5.i121
  %33 = load i64, ptr %size.addr.i107, align 8
  %shl15.i124 = shl i64 %33, 1
  %sub.i125 = sub i64 %shl15.i124, 1
  %call16.i126 = call i32 @lg_floor(i64 noundef %sub.i125)
  %conv17.i127 = zext i32 %call16.i126 to i64
  store i64 %conv17.i127, ptr %x.i110, align 8
  %34 = load i64, ptr %x.i110, align 8
  %cmp18.i128 = icmp ult i64 %34, 7
  br i1 %cmp18.i128, label %cond.true20.i139, label %cond.false21.i129

cond.true20.i139:                                 ; preds = %if.end14.i123
  br label %cond.end24.i132

cond.false21.i129:                                ; preds = %if.end14.i123
  %35 = load i64, ptr %x.i110, align 8
  %sub22.i130 = sub i64 %35, 2
  %sub23.i131 = sub i64 %sub22.i130, 1
  br label %cond.end24.i132

cond.end24.i132:                                  ; preds = %cond.false21.i129, %cond.true20.i139
  %cond25.i133 = phi i64 [ 4, %cond.true20.i139 ], [ %sub23.i131, %cond.false21.i129 ]
  store i64 %cond25.i133, ptr %lg_delta.i111, align 8
  %36 = load i64, ptr %lg_delta.i111, align 8
  %shl26.i134 = shl i64 1, %36
  store i64 %shl26.i134, ptr %delta.i112, align 8
  %37 = load i64, ptr %delta.i112, align 8
  %sub27.i135 = sub i64 %37, 1
  store i64 %sub27.i135, ptr %delta_mask.i113, align 8
  %38 = load i64, ptr %size.addr.i107, align 8
  %39 = load i64, ptr %delta_mask.i113, align 8
  %add.i136 = add i64 %38, %39
  %40 = load i64, ptr %delta_mask.i113, align 8
  %not.i137 = xor i64 %40, -1
  %and.i138 = and i64 %add.i136, %not.i137
  store i64 %and.i138, ptr %usize.i114, align 8
  %41 = load i64, ptr %usize.i114, align 8
  store i64 %41, ptr %retval.i106, align 8
  br label %sz_s2u_compute.exit154

sz_s2u_compute.exit154:                           ; preds = %cond.end24.i132, %cond.end.i147, %if.then.i153
  %42 = load i64, ptr %retval.i106, align 8
  store i64 %42, ptr %retval.i62, align 8
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %sz_s2u_compute.exit154, %if.then.i69
  %43 = load i64, ptr %retval.i62, align 8
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

if.end5.i:                                        ; preds = %if.end.i, %land.lhs.true.i, %while.body
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
  store i64 %48, ptr %size.addr.i72, align 8
  %49 = load i64, ptr %size.addr.i72, align 8
  %cmp.i73 = icmp ule i64 %49, 4096
  br i1 %cmp.i73, label %if.then.i79, label %if.end.i77

if.then.i79:                                      ; preds = %if.else.i
  %50 = load i64, ptr %size.addr.i72, align 8
  store i64 %50, ptr %size.addr.i81, align 8
  %51 = load i64, ptr %size.addr.i81, align 8
  store i64 %51, ptr %size.addr.i163, align 8
  %52 = load i64, ptr %size.addr.i163, align 8
  store i64 %52, ptr %size.addr.i169, align 8
  %53 = load i64, ptr %size.addr.i169, align 8
  %add.i170 = add i64 %53, 8
  %sub.i171 = sub i64 %add.i170, 1
  %shr.i = lshr i64 %sub.i171, 3
  %arrayidx.i172 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %54 = load i8, ptr %arrayidx.i172, align 1
  %conv.i173 = zext i8 %54 to i32
  store i32 %conv.i173, ptr %ret.i164, align 4
  %55 = load i32, ptr %ret.i164, align 4
  store i32 %55, ptr %index.addr.i157, align 4
  %56 = load i32, ptr %index.addr.i157, align 4
  store i32 %56, ptr %index.addr.i165, align 4
  %57 = load i32, ptr %index.addr.i165, align 4
  %idxprom.i = zext i32 %57 to i64
  %arrayidx.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %58 = load i64, ptr %arrayidx.i, align 8
  store i64 %58, ptr %ret.i158, align 8
  %59 = load i64, ptr %ret.i158, align 8
  store i64 %59, ptr %ret.i, align 8
  %60 = load i64, ptr %ret.i, align 8
  store i64 %60, ptr %retval.i71, align 8
  br label %sz_s2u.exit80

if.end.i77:                                       ; preds = %if.else.i
  %61 = load i64, ptr %size.addr.i72, align 8
  store i64 %61, ptr %size.addr.i87, align 8
  %62 = load i64, ptr %size.addr.i87, align 8
  %cmp.i89 = icmp ugt i64 %62, 8070450532247928832
  br i1 %cmp.i89, label %if.then.i105, label %if.end.i93

if.then.i105:                                     ; preds = %if.end.i77
  store i64 0, ptr %retval.i86, align 8
  br label %sz_s2u_compute.exit

if.end.i93:                                       ; preds = %if.end.i77
  %63 = load i64, ptr %size.addr.i87, align 8
  %cmp2.i = icmp eq i64 %63, 0
  br i1 %cmp2.i, label %if.then4.i104, label %if.end5.i94

if.then4.i104:                                    ; preds = %if.end.i93
  %64 = load i64, ptr %size.addr.i87, align 8
  %inc.i = add i64 %64, 1
  store i64 %inc.i, ptr %size.addr.i87, align 8
  br label %if.end5.i94

if.end5.i94:                                      ; preds = %if.then4.i104, %if.end.i93
  %65 = load i64, ptr %size.addr.i87, align 8
  %cmp6.i95 = icmp ule i64 %65, 8
  br i1 %cmp6.i95, label %if.then8.i101, label %if.end14.i

if.then8.i101:                                    ; preds = %if.end5.i94
  store i64 3, ptr %lg_tmin.i, align 8
  %66 = load i64, ptr %size.addr.i87, align 8
  %call.i102 = call i64 @pow2_ceil_zu(i64 noundef %66)
  %call9.i103 = call i32 @lg_floor(i64 noundef %call.i102)
  %conv10.i = zext i32 %call9.i103 to i64
  store i64 %conv10.i, ptr %lg_ceil.i, align 8
  %67 = load i64, ptr %lg_ceil.i, align 8
  %68 = load i64, ptr %lg_tmin.i, align 8
  %cmp11.i = icmp ult i64 %67, %68
  br i1 %cmp11.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then8.i101
  %69 = load i64, ptr %lg_tmin.i, align 8
  %shl.i = shl i64 1, %69
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then8.i101
  %70 = load i64, ptr %lg_ceil.i, align 8
  %shl13.i = shl i64 1, %70
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %shl.i, %cond.true.i ], [ %shl13.i, %cond.false.i ]
  store i64 %cond.i, ptr %retval.i86, align 8
  br label %sz_s2u_compute.exit

if.end14.i:                                       ; preds = %if.end5.i94
  %71 = load i64, ptr %size.addr.i87, align 8
  %shl15.i = shl i64 %71, 1
  %sub.i96 = sub i64 %shl15.i, 1
  %call16.i = call i32 @lg_floor(i64 noundef %sub.i96)
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
  %sub23.i97 = sub i64 %sub22.i, 1
  br label %cond.end24.i

cond.end24.i:                                     ; preds = %cond.false21.i, %cond.true20.i
  %cond25.i = phi i64 [ 4, %cond.true20.i ], [ %sub23.i97, %cond.false21.i ]
  store i64 %cond25.i, ptr %lg_delta.i, align 8
  %74 = load i64, ptr %lg_delta.i, align 8
  %shl26.i = shl i64 1, %74
  store i64 %shl26.i, ptr %delta.i, align 8
  %75 = load i64, ptr %delta.i, align 8
  %sub27.i = sub i64 %75, 1
  store i64 %sub27.i, ptr %delta_mask.i, align 8
  %76 = load i64, ptr %size.addr.i87, align 8
  %77 = load i64, ptr %delta_mask.i, align 8
  %add.i98 = add i64 %76, %77
  %78 = load i64, ptr %delta_mask.i, align 8
  %not.i99 = xor i64 %78, -1
  %and.i100 = and i64 %add.i98, %not.i99
  store i64 %and.i100, ptr %usize.i88, align 8
  %79 = load i64, ptr %usize.i88, align 8
  store i64 %79, ptr %retval.i86, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end24.i, %cond.end.i, %if.then.i105
  %80 = load i64, ptr %retval.i86, align 8
  store i64 %80, ptr %retval.i71, align 8
  br label %sz_s2u.exit80

sz_s2u.exit80:                                    ; preds = %sz_s2u_compute.exit, %if.then.i79
  %81 = load i64, ptr %retval.i71, align 8
  store i64 %81, ptr %usize.i, align 8
  %82 = load i64, ptr %usize.i, align 8
  %83 = load i64, ptr %size.addr.i, align 8
  %cmp14.i = icmp ult i64 %82, %83
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %sz_s2u.exit80
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end17.i:                                       ; preds = %sz_s2u.exit80
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
  store i64 %89, ptr %usize, align 8
  %90 = load i64, ptr %usize, align 8
  %cmp = icmp eq i64 %90, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sz_sa2u.exit
  %91 = load i64, ptr %usize, align 8
  %cmp2 = icmp ugt i64 %91, 8070450532247928832
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sz_sa2u.exit
  %92 = phi i1 [ true, %sz_sa2u.exit ], [ %cmp2, %lor.rhs ]
  %lnot = xor i1 %92, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  store i8 1, ptr %ret, align 1
  br label %label_return

if.end:                                           ; preds = %lor.end
  %93 = load ptr, ptr %tsd.addr, align 8
  store ptr %93, ptr %tsd.addr.i26, align 8
  %94 = load ptr, ptr %tsd.addr.i26, align 8
  %95 = load i64, ptr %usize, align 8
  %96 = load ptr, ptr %tsd.addr, align 8
  %call5 = call ptr @arena_ichoose(ptr noundef %96, ptr noundef null)
  store ptr %94, ptr %tsdn.addr.i, align 8
  store i64 %95, ptr %usize.addr.i, align 8
  store i64 64, ptr %alignment.addr.i23, align 8
  store i8 1, ptr %zero.addr.i, align 1
  store ptr null, ptr %tcache.addr.i, align 8
  store i8 1, ptr %is_internal.addr.i, align 1
  store ptr %call5, ptr %arena.addr.i, align 8
  %97 = load ptr, ptr %tsdn.addr.i, align 8
  %98 = load i64, ptr %usize.addr.i, align 8
  %99 = load i64, ptr %alignment.addr.i23, align 8
  %100 = load i8, ptr %zero.addr.i, align 1
  %tobool.i = trunc i8 %100 to i1
  %101 = load i64, ptr %usize.addr.i, align 8
  store i64 %101, ptr %size.addr.i197, align 8
  %102 = load i64, ptr %size.addr.i197, align 8
  %cmp.i198 = icmp ule i64 %102, 14336
  %103 = load ptr, ptr %tcache.addr.i, align 8
  %104 = load i8, ptr %is_internal.addr.i, align 1
  %tobool2.i = trunc i8 %104 to i1
  %105 = load ptr, ptr %arena.addr.i, align 8
  store ptr %97, ptr %tsdn.addr.i180, align 8
  store i64 %98, ptr %usize.addr.i181, align 8
  store i64 %99, ptr %alignment.addr.i182, align 8
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %zero.addr.i183, align 1
  %frombool1.i = zext i1 %cmp.i198 to i8
  store i8 %frombool1.i, ptr %slab.addr.i, align 1
  store ptr %103, ptr %tcache.addr.i184, align 8
  %frombool2.i = zext i1 %tobool2.i to i8
  store i8 %frombool2.i, ptr %is_internal.addr.i185, align 1
  store ptr %105, ptr %arena.addr.i186, align 8
  %106 = load ptr, ptr %tsdn.addr.i180, align 8
  store ptr %106, ptr %tsdn.addr.i200, align 8
  %107 = load ptr, ptr %tsdn.addr.i200, align 8
  store ptr %107, ptr %tsdn.addr.i243, align 8
  %108 = load ptr, ptr %tsdn.addr.i243, align 8
  %cmp.i244 = icmp eq ptr %108, null
  br i1 %cmp.i244, label %if.then.i203, label %if.end.i202

if.then.i203:                                     ; preds = %if.end
  store ptr null, ptr %retval.i199, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i202:                                      ; preds = %if.end
  %109 = load ptr, ptr %tsdn.addr.i200, align 8
  store ptr %109, ptr %tsdn.addr.i251, align 8
  %110 = load ptr, ptr %tsdn.addr.i251, align 8
  store ptr %110, ptr %tsd.i, align 8
  %111 = load ptr, ptr %tsd.i, align 8
  store ptr %111, ptr %tsd.addr.i259, align 8
  %112 = load ptr, ptr %tsd.addr.i259, align 8
  store ptr %112, ptr %tsd.addr.i263, align 8
  %113 = load ptr, ptr %tsd.addr.i263, align 8
  %state.i264 = getelementptr inbounds %struct.tsd_s, ptr %113, i32 0, i32 30
  %114 = load i8, ptr %state.i264, align 8
  store i8 %114, ptr %state.i260, align 1
  %115 = load ptr, ptr %tsd.addr.i259, align 8
  store ptr %115, ptr %tsd.addr.i269, align 8
  %116 = load ptr, ptr %tsd.addr.i269, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %116, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i199, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i202, %if.then.i203
  %117 = load ptr, ptr %retval.i199, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %117, i32 noundef 14, i32 noundef 0)
  %118 = load ptr, ptr %tsdn.addr.i180, align 8
  %119 = load ptr, ptr %arena.addr.i186, align 8
  %120 = load i64, ptr %usize.addr.i181, align 8
  %121 = load i64, ptr %alignment.addr.i182, align 8
  %122 = load i8, ptr %zero.addr.i183, align 1
  %tobool.i188 = trunc i8 %122 to i1
  %123 = load i8, ptr %slab.addr.i, align 1
  %tobool11.i = trunc i8 %123 to i1
  %124 = load ptr, ptr %tcache.addr.i184, align 8
  %call12.i189 = call ptr @arena_palloc(ptr noundef %118, ptr noundef %119, i64 noundef %120, i64 noundef %121, i1 noundef zeroext %tobool.i188, i1 noundef zeroext %tobool11.i, ptr noundef %124) #9
  store ptr %call12.i189, ptr %ret.i187, align 8
  %125 = load i8, ptr %is_internal.addr.i185, align 1
  %tobool15.i = trunc i8 %125 to i1
  br i1 %tobool15.i, label %land.lhs.true.i191, label %ipallocztm_explicit_slab.exit

land.lhs.true.i191:                               ; preds = %tsdn_witness_tsdp_get.exit
  %126 = load ptr, ptr %ret.i187, align 8
  %cmp.i192 = icmp ne ptr %126, null
  br i1 %cmp.i192, label %if.then.i196, label %ipallocztm_explicit_slab.exit

if.then.i196:                                     ; preds = %land.lhs.true.i191
  %127 = load ptr, ptr %tsdn.addr.i180, align 8
  %128 = load ptr, ptr %ret.i187, align 8
  store ptr %127, ptr %tsdn.addr.i221, align 8
  store ptr %128, ptr %ptr.addr.i222, align 8
  %129 = load ptr, ptr %tsdn.addr.i221, align 8
  %130 = load ptr, ptr %ptr.addr.i222, align 8
  store ptr %129, ptr %tsdn.addr.i287, align 8
  store ptr %130, ptr %ptr.addr.i288, align 8
  %131 = load ptr, ptr %tsdn.addr.i287, align 8
  %132 = load ptr, ptr %ptr.addr.i288, align 8
  store ptr %131, ptr %tsdn.addr.i296, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %132, ptr %ptr.addr.i297, align 8
  %133 = load ptr, ptr %tsdn.addr.i296, align 8
  store ptr %133, ptr %tsdn.addr.i368, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i369, align 8
  %134 = load ptr, ptr %tsdn.addr.i368, align 8
  store ptr %134, ptr %tsdn.addr.i.i366, align 8
  %135 = load ptr, ptr %tsdn.addr.i.i366, align 8
  %cmp.i.i370 = icmp eq ptr %135, null
  br i1 %cmp.i.i370, label %if.then.i376, label %if.end.i374

if.then.i376:                                     ; preds = %if.then.i196
  %136 = load ptr, ptr %fallback.addr.i369, align 8
  call void @rtree_ctx_data_init(ptr noundef %136) #9
  %137 = load ptr, ptr %fallback.addr.i369, align 8
  store ptr %137, ptr %retval.i367, align 8
  br label %tsdn_rtree_ctx.exit377

if.end.i374:                                      ; preds = %if.then.i196
  %138 = load ptr, ptr %tsdn.addr.i368, align 8
  store ptr %138, ptr %tsdn.addr.i4.i365, align 8
  %139 = load ptr, ptr %tsdn.addr.i4.i365, align 8
  store ptr %139, ptr %tsd.addr.i378, align 8
  %140 = load ptr, ptr %tsd.addr.i378, align 8
  store ptr %140, ptr %tsd.addr.i392, align 8
  %141 = load ptr, ptr %tsd.addr.i392, align 8
  store ptr %141, ptr %tsd.addr.i.i391, align 8
  %142 = load ptr, ptr %tsd.addr.i.i391, align 8
  %state.i.i394 = getelementptr inbounds %struct.tsd_s, ptr %142, i32 0, i32 30
  %143 = load i8, ptr %state.i.i394, align 8
  store i8 %143, ptr %state.i393, align 1
  %144 = load ptr, ptr %tsd.addr.i392, align 8
  store ptr %144, ptr %tsd.addr.i396, align 8
  %145 = load ptr, ptr %tsd.addr.i396, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %145, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i367, align 8
  br label %tsdn_rtree_ctx.exit377

tsdn_rtree_ctx.exit377:                           ; preds = %if.end.i374, %if.then.i376
  %146 = load ptr, ptr %retval.i367, align 8
  store ptr %146, ptr %rtree_ctx.i, align 8
  %147 = load ptr, ptr %tsdn.addr.i296, align 8
  %148 = load ptr, ptr %emap.addr.i, align 8
  %149 = load ptr, ptr %rtree_ctx.i, align 8
  %150 = load ptr, ptr %ptr.addr.i297, align 8
  %151 = ptrtoint ptr %150 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i, ptr noundef %147, ptr noundef %148, ptr noundef %149, i64 noundef %151)
  %152 = load ptr, ptr %tmp.i, align 8
  store ptr %152, ptr %edata.i289, align 8
  %153 = load ptr, ptr %edata.i289, align 8
  %call1.i292 = call i32 @edata_arena_ind_get(ptr noundef %153)
  store i32 %call1.i292, ptr %arena_ind.i290, align 4
  %154 = load i32, ptr %arena_ind.i290, align 4
  %idxprom.i293 = zext i32 %154 to i64
  %arrayidx.i294 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i293
  store ptr %arrayidx.i294, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %155 = load ptr, ptr %a.addr.i, align 8
  %156 = load i32, ptr %mo.addr.i, align 4
  store i32 %156, ptr %mo.addr.i.i, align 4
  %157 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %157, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %tsdn_rtree_ctx.exit377
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %tsdn_rtree_ctx.exit377
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %tsdn_rtree_ctx.exit377
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %tsdn_rtree_ctx.exit377
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %tsdn_rtree_ctx.exit377
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %tsdn_rtree_ctx.exit377
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %158 = load i32, ptr %retval.i.i, align 4
  switch i32 %158, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %159 = load atomic i64, ptr %155 monotonic, align 8
  store i64 %159, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %160 = load atomic i64, ptr %155 acquire, align 8
  store i64 %160, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %161 = load atomic i64, ptr %155 seq_cst, align 8
  store i64 %161, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %162 = load ptr, ptr %result.i, align 8
  %163 = load ptr, ptr %tsdn.addr.i180, align 8
  %164 = load ptr, ptr %ret.i187, align 8
  store ptr %163, ptr %tsdn.addr.i230, align 8
  store ptr %164, ptr %ptr.addr.i231, align 8
  %165 = load ptr, ptr %tsdn.addr.i230, align 8
  %166 = load ptr, ptr %ptr.addr.i231, align 8
  store ptr %165, ptr %tsdn.addr.i407, align 8
  store ptr %166, ptr %ptr.addr.i408, align 8
  %167 = load ptr, ptr %tsdn.addr.i407, align 8
  %168 = load ptr, ptr %ptr.addr.i408, align 8
  store ptr %167, ptr %tsdn.addr.i415, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i416, align 8
  store ptr %168, ptr %ptr.addr.i417, align 8
  store ptr %alloc_ctx.i409, ptr %alloc_ctx.addr.i418, align 8
  %169 = load ptr, ptr %tsdn.addr.i415, align 8
  store ptr %169, ptr %tsdn.addr.i.i414, align 8
  store ptr %rtree_ctx_fallback.i419, ptr %fallback.addr.i.i, align 8
  %170 = load ptr, ptr %tsdn.addr.i.i414, align 8
  store ptr %170, ptr %tsdn.addr.i.i.i, align 8
  %171 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %171, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %atomic_load_p.exit
  %172 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %172) #9
  %173 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %173, ptr %retval.i.i413, align 8
  br label %emap_alloc_ctx_lookup.exit

if.end.i.i:                                       ; preds = %atomic_load_p.exit
  %174 = load ptr, ptr %tsdn.addr.i.i414, align 8
  store ptr %174, ptr %tsdn.addr.i4.i.i, align 8
  %175 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  store ptr %175, ptr %tsd.addr.i.i412, align 8
  %176 = load ptr, ptr %tsd.addr.i.i412, align 8
  store ptr %176, ptr %tsd.addr.i4.i, align 8
  %177 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %177, ptr %tsd.addr.i.i.i, align 8
  %178 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %178, i32 0, i32 30
  %179 = load i8, ptr %state.i.i.i, align 8
  store i8 %179, ptr %state.i.i411, align 1
  %180 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %180, ptr %tsd.addr.i5.i, align 8
  %181 = load ptr, ptr %tsd.addr.i5.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %181, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i.i413, align 8
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %if.end.i.i, %if.then.i.i
  %182 = load ptr, ptr %retval.i.i413, align 8
  store ptr %182, ptr %rtree_ctx.i420, align 8
  %183 = load ptr, ptr %tsdn.addr.i415, align 8
  %184 = load ptr, ptr %emap.addr.i416, align 8
  %185 = load ptr, ptr %rtree_ctx.i420, align 8
  %186 = load ptr, ptr %ptr.addr.i417, align 8
  %187 = ptrtoint ptr %186 to i64
  %call1.i421 = call { i64, i32 } @rtree_metadata_read(ptr noundef %183, ptr noundef %184, ptr noundef %185, i64 noundef %187)
  store { i64, i32 } %call1.i421, ptr %tmp.coerce.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i, ptr align 8 %tmp.coerce.i, i64 12, i1 false)
  %188 = load i32, ptr %metadata.i, align 4
  %189 = load ptr, ptr %alloc_ctx.addr.i418, align 8
  store i32 %188, ptr %189, align 4
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i, i32 0, i32 3
  %190 = load i8, ptr %slab.i, align 1
  %tobool.i422 = trunc i8 %190 to i1
  %191 = load ptr, ptr %alloc_ctx.addr.i418, align 8
  %slab3.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %191, i32 0, i32 1
  %frombool.i423 = zext i1 %tobool.i422 to i8
  store i8 %frombool.i423, ptr %slab3.i, align 4
  %192 = load i32, ptr %alloc_ctx.i409, align 4
  store i32 %192, ptr %index.addr.i488, align 4
  %193 = load i32, ptr %index.addr.i488, align 4
  store i32 %193, ptr %index.addr.i.i, align 4
  %194 = load i32, ptr %index.addr.i.i, align 4
  store i32 %194, ptr %index.addr.i1.i, align 4
  %195 = load i32, ptr %index.addr.i1.i, align 4
  %idxprom.i.i = zext i32 %195 to i64
  %arrayidx.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %196 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %196, ptr %ret.i.i, align 8
  %197 = load i64, ptr %ret.i.i, align 8
  call void @arena_internal_add(ptr noundef %162, i64 noundef %197)
  br label %ipallocztm_explicit_slab.exit

ipallocztm_explicit_slab.exit:                    ; preds = %emap_alloc_ctx_lookup.exit, %land.lhs.true.i191, %tsdn_witness_tsdp_get.exit
  %198 = load ptr, ptr %ret.i187, align 8
  store ptr %198, ptr %tab, align 8
  %199 = load ptr, ptr %tab, align 8
  %cmp7 = icmp eq ptr %199, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %ipallocztm_explicit_slab.exit
  store i8 1, ptr %ret, align 1
  br label %label_return

if.end10:                                         ; preds = %ipallocztm_explicit_slab.exit
  %200 = load ptr, ptr %ckh.addr, align 8
  %tab11 = getelementptr inbounds %struct.ckh_t, ptr %200, i32 0, i32 6
  %201 = load ptr, ptr %tab11, align 8
  store ptr %201, ptr %ttab, align 8
  %202 = load ptr, ptr %tab, align 8
  %203 = load ptr, ptr %ckh.addr, align 8
  %tab12 = getelementptr inbounds %struct.ckh_t, ptr %203, i32 0, i32 6
  store ptr %202, ptr %tab12, align 8
  %204 = load ptr, ptr %ttab, align 8
  store ptr %204, ptr %tab, align 8
  %205 = load i32, ptr %lg_curcells, align 4
  %sub = sub i32 %205, 2
  %206 = load ptr, ptr %ckh.addr, align 8
  %lg_curbuckets13 = getelementptr inbounds %struct.ckh_t, ptr %206, i32 0, i32 3
  store i32 %sub, ptr %lg_curbuckets13, align 4
  %207 = load ptr, ptr %ckh.addr, align 8
  %208 = load ptr, ptr %tab, align 8
  %call14 = call zeroext i1 @ckh_rebuild(ptr noundef %207, ptr noundef %208)
  br i1 %call14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end10
  %209 = load ptr, ptr %tsd.addr, align 8
  store ptr %209, ptr %tsd.addr.i25, align 8
  %210 = load ptr, ptr %tsd.addr.i25, align 8
  %211 = load ptr, ptr %tab, align 8
  store ptr %210, ptr %tsdn.addr.i38, align 8
  store ptr %211, ptr %ptr.addr.i39, align 8
  store ptr null, ptr %tcache.addr.i40, align 8
  store ptr null, ptr %alloc_ctx.addr.i41, align 8
  store i8 1, ptr %is_internal.addr.i42, align 1
  store i8 1, ptr %slow_path.addr.i43, align 1
  %212 = load ptr, ptr %tsdn.addr.i38, align 8
  store ptr %212, ptr %tsdn.addr.i205, align 8
  %213 = load ptr, ptr %tsdn.addr.i205, align 8
  store ptr %213, ptr %tsdn.addr.i241, align 8
  %214 = load ptr, ptr %tsdn.addr.i241, align 8
  %cmp.i242 = icmp eq ptr %214, null
  br i1 %cmp.i242, label %if.then.i210, label %if.end.i207

if.then.i210:                                     ; preds = %if.then15
  store ptr null, ptr %retval.i204, align 8
  br label %tsdn_witness_tsdp_get.exit211

if.end.i207:                                      ; preds = %if.then15
  %215 = load ptr, ptr %tsdn.addr.i205, align 8
  store ptr %215, ptr %tsdn.addr.i250, align 8
  %216 = load ptr, ptr %tsdn.addr.i250, align 8
  store ptr %216, ptr %tsd.i206, align 8
  %217 = load ptr, ptr %tsd.i206, align 8
  store ptr %217, ptr %tsd.addr.i255, align 8
  %218 = load ptr, ptr %tsd.addr.i255, align 8
  store ptr %218, ptr %tsd.addr.i265, align 8
  %219 = load ptr, ptr %tsd.addr.i265, align 8
  %state.i266 = getelementptr inbounds %struct.tsd_s, ptr %219, i32 0, i32 30
  %220 = load i8, ptr %state.i266, align 8
  store i8 %220, ptr %state.i256, align 1
  %221 = load ptr, ptr %tsd.addr.i255, align 8
  store ptr %221, ptr %tsd.addr.i270, align 8
  %222 = load ptr, ptr %tsd.addr.i270, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i271 = getelementptr inbounds %struct.tsd_s, ptr %222, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i271, ptr %retval.i204, align 8
  br label %tsdn_witness_tsdp_get.exit211

tsdn_witness_tsdp_get.exit211:                    ; preds = %if.end.i207, %if.then.i210
  %223 = load ptr, ptr %retval.i204, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %223, i32 noundef 14, i32 noundef 0)
  %224 = load i8, ptr %is_internal.addr.i42, align 1
  %tobool.i45 = trunc i8 %224 to i1
  br i1 %tobool.i45, label %if.then.i58, label %if.end.i46

if.then.i58:                                      ; preds = %tsdn_witness_tsdp_get.exit211
  %225 = load ptr, ptr %tsdn.addr.i38, align 8
  %226 = load ptr, ptr %ptr.addr.i39, align 8
  store ptr %225, ptr %tsdn.addr.i224, align 8
  store ptr %226, ptr %ptr.addr.i225, align 8
  %227 = load ptr, ptr %tsdn.addr.i224, align 8
  %228 = load ptr, ptr %ptr.addr.i225, align 8
  store ptr %227, ptr %tsdn.addr.i278, align 8
  store ptr %228, ptr %ptr.addr.i279, align 8
  %229 = load ptr, ptr %tsdn.addr.i278, align 8
  %230 = load ptr, ptr %ptr.addr.i279, align 8
  store ptr %229, ptr %tsdn.addr.i299, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i300, align 8
  store ptr %230, ptr %ptr.addr.i301, align 8
  %231 = load ptr, ptr %tsdn.addr.i299, align 8
  store ptr %231, ptr %tsdn.addr.i355, align 8
  store ptr %rtree_ctx_fallback.i302, ptr %fallback.addr.i356, align 8
  %232 = load ptr, ptr %tsdn.addr.i355, align 8
  store ptr %232, ptr %tsdn.addr.i.i353, align 8
  %233 = load ptr, ptr %tsdn.addr.i.i353, align 8
  %cmp.i.i357 = icmp eq ptr %233, null
  br i1 %cmp.i.i357, label %if.then.i363, label %if.end.i361

if.then.i363:                                     ; preds = %if.then.i58
  %234 = load ptr, ptr %fallback.addr.i356, align 8
  call void @rtree_ctx_data_init(ptr noundef %234) #9
  %235 = load ptr, ptr %fallback.addr.i356, align 8
  store ptr %235, ptr %retval.i354, align 8
  br label %tsdn_rtree_ctx.exit364

if.end.i361:                                      ; preds = %if.then.i58
  %236 = load ptr, ptr %tsdn.addr.i355, align 8
  store ptr %236, ptr %tsdn.addr.i4.i352, align 8
  %237 = load ptr, ptr %tsdn.addr.i4.i352, align 8
  store ptr %237, ptr %tsd.addr.i379, align 8
  %238 = load ptr, ptr %tsd.addr.i379, align 8
  store ptr %238, ptr %tsd.addr.i387, align 8
  %239 = load ptr, ptr %tsd.addr.i387, align 8
  store ptr %239, ptr %tsd.addr.i.i386, align 8
  %240 = load ptr, ptr %tsd.addr.i.i386, align 8
  %state.i.i389 = getelementptr inbounds %struct.tsd_s, ptr %240, i32 0, i32 30
  %241 = load i8, ptr %state.i.i389, align 8
  store i8 %241, ptr %state.i388, align 1
  %242 = load ptr, ptr %tsd.addr.i387, align 8
  store ptr %242, ptr %tsd.addr.i397, align 8
  %243 = load ptr, ptr %tsd.addr.i397, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i398 = getelementptr inbounds %struct.tsd_s, ptr %243, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i398, ptr %retval.i354, align 8
  br label %tsdn_rtree_ctx.exit364

tsdn_rtree_ctx.exit364:                           ; preds = %if.end.i361, %if.then.i363
  %244 = load ptr, ptr %retval.i354, align 8
  store ptr %244, ptr %rtree_ctx.i303, align 8
  %245 = load ptr, ptr %tsdn.addr.i299, align 8
  %246 = load ptr, ptr %emap.addr.i300, align 8
  %247 = load ptr, ptr %rtree_ctx.i303, align 8
  %248 = load ptr, ptr %ptr.addr.i301, align 8
  %249 = ptrtoint ptr %248 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i304, ptr noundef %245, ptr noundef %246, ptr noundef %247, i64 noundef %249)
  %250 = load ptr, ptr %tmp.i304, align 8
  store ptr %250, ptr %edata.i280, align 8
  %251 = load ptr, ptr %edata.i280, align 8
  %call1.i283 = call i32 @edata_arena_ind_get(ptr noundef %251)
  store i32 %call1.i283, ptr %arena_ind.i281, align 4
  %252 = load i32, ptr %arena_ind.i281, align 4
  %idxprom.i284 = zext i32 %252 to i64
  %arrayidx.i285 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i284
  store ptr %arrayidx.i285, ptr %a.addr.i315, align 8
  store i32 0, ptr %mo.addr.i316, align 4
  %253 = load ptr, ptr %a.addr.i315, align 8
  %254 = load i32, ptr %mo.addr.i316, align 4
  store i32 %254, ptr %mo.addr.i.i314, align 4
  %255 = load i32, ptr %mo.addr.i.i314, align 4
  switch i32 %255, label %sw.epilog.i.i327 [
    i32 0, label %sw.bb.i.i326
    i32 1, label %sw.bb1.i.i325
    i32 2, label %sw.bb2.i.i324
    i32 3, label %sw.bb3.i.i323
    i32 4, label %sw.bb4.i.i318
  ]

sw.bb.i.i326:                                     ; preds = %tsdn_rtree_ctx.exit364
  store i32 0, ptr %retval.i.i313, align 4
  br label %atomic_enum_to_builtin.exit.i319

sw.bb1.i.i325:                                    ; preds = %tsdn_rtree_ctx.exit364
  store i32 2, ptr %retval.i.i313, align 4
  br label %atomic_enum_to_builtin.exit.i319

sw.bb2.i.i324:                                    ; preds = %tsdn_rtree_ctx.exit364
  store i32 3, ptr %retval.i.i313, align 4
  br label %atomic_enum_to_builtin.exit.i319

sw.bb3.i.i323:                                    ; preds = %tsdn_rtree_ctx.exit364
  store i32 4, ptr %retval.i.i313, align 4
  br label %atomic_enum_to_builtin.exit.i319

sw.bb4.i.i318:                                    ; preds = %tsdn_rtree_ctx.exit364
  store i32 5, ptr %retval.i.i313, align 4
  br label %atomic_enum_to_builtin.exit.i319

sw.epilog.i.i327:                                 ; preds = %tsdn_rtree_ctx.exit364
  unreachable

atomic_enum_to_builtin.exit.i319:                 ; preds = %sw.bb4.i.i318, %sw.bb3.i.i323, %sw.bb2.i.i324, %sw.bb1.i.i325, %sw.bb.i.i326
  %256 = load i32, ptr %retval.i.i313, align 4
  switch i32 %256, label %monotonic.i322 [
    i32 1, label %acquire.i321
    i32 2, label %acquire.i321
    i32 5, label %seqcst.i320
  ]

monotonic.i322:                                   ; preds = %atomic_enum_to_builtin.exit.i319
  %257 = load atomic i64, ptr %253 monotonic, align 8
  store i64 %257, ptr %result.i317, align 8
  br label %atomic_load_p.exit328

acquire.i321:                                     ; preds = %atomic_enum_to_builtin.exit.i319, %atomic_enum_to_builtin.exit.i319
  %258 = load atomic i64, ptr %253 acquire, align 8
  store i64 %258, ptr %result.i317, align 8
  br label %atomic_load_p.exit328

seqcst.i320:                                      ; preds = %atomic_enum_to_builtin.exit.i319
  %259 = load atomic i64, ptr %253 seq_cst, align 8
  store i64 %259, ptr %result.i317, align 8
  br label %atomic_load_p.exit328

atomic_load_p.exit328:                            ; preds = %seqcst.i320, %acquire.i321, %monotonic.i322
  %260 = load ptr, ptr %result.i317, align 8
  %261 = load ptr, ptr %tsdn.addr.i38, align 8
  %262 = load ptr, ptr %ptr.addr.i39, align 8
  store ptr %261, ptr %tsdn.addr.i233, align 8
  store ptr %262, ptr %ptr.addr.i234, align 8
  %263 = load ptr, ptr %tsdn.addr.i233, align 8
  %264 = load ptr, ptr %ptr.addr.i234, align 8
  store ptr %263, ptr %tsdn.addr.i403, align 8
  store ptr %264, ptr %ptr.addr.i404, align 8
  %265 = load ptr, ptr %tsdn.addr.i403, align 8
  %266 = load ptr, ptr %ptr.addr.i404, align 8
  store ptr %265, ptr %tsdn.addr.i434, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i435, align 8
  store ptr %266, ptr %ptr.addr.i436, align 8
  store ptr %alloc_ctx.i405, ptr %alloc_ctx.addr.i437, align 8
  %267 = load ptr, ptr %tsdn.addr.i434, align 8
  store ptr %267, ptr %tsdn.addr.i.i432, align 8
  store ptr %rtree_ctx_fallback.i438, ptr %fallback.addr.i.i433, align 8
  %268 = load ptr, ptr %tsdn.addr.i.i432, align 8
  store ptr %268, ptr %tsdn.addr.i.i.i430, align 8
  %269 = load ptr, ptr %tsdn.addr.i.i.i430, align 8
  %cmp.i.i.i442 = icmp eq ptr %269, null
  br i1 %cmp.i.i.i442, label %if.then.i.i454, label %if.end.i.i446

if.then.i.i454:                                   ; preds = %atomic_load_p.exit328
  %270 = load ptr, ptr %fallback.addr.i.i433, align 8
  call void @rtree_ctx_data_init(ptr noundef %270) #9
  %271 = load ptr, ptr %fallback.addr.i.i433, align 8
  store ptr %271, ptr %retval.i.i431, align 8
  br label %emap_alloc_ctx_lookup.exit455

if.end.i.i446:                                    ; preds = %atomic_load_p.exit328
  %272 = load ptr, ptr %tsdn.addr.i.i432, align 8
  store ptr %272, ptr %tsdn.addr.i4.i.i429, align 8
  %273 = load ptr, ptr %tsdn.addr.i4.i.i429, align 8
  store ptr %273, ptr %tsd.addr.i.i428, align 8
  %274 = load ptr, ptr %tsd.addr.i.i428, align 8
  store ptr %274, ptr %tsd.addr.i4.i426, align 8
  %275 = load ptr, ptr %tsd.addr.i4.i426, align 8
  store ptr %275, ptr %tsd.addr.i.i.i425, align 8
  %276 = load ptr, ptr %tsd.addr.i.i.i425, align 8
  %state.i.i.i447 = getelementptr inbounds %struct.tsd_s, ptr %276, i32 0, i32 30
  %277 = load i8, ptr %state.i.i.i447, align 8
  store i8 %277, ptr %state.i.i427, align 1
  %278 = load ptr, ptr %tsd.addr.i4.i426, align 8
  store ptr %278, ptr %tsd.addr.i5.i424, align 8
  %279 = load ptr, ptr %tsd.addr.i5.i424, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i448 = getelementptr inbounds %struct.tsd_s, ptr %279, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i448, ptr %retval.i.i431, align 8
  br label %emap_alloc_ctx_lookup.exit455

emap_alloc_ctx_lookup.exit455:                    ; preds = %if.end.i.i446, %if.then.i.i454
  %280 = load ptr, ptr %retval.i.i431, align 8
  store ptr %280, ptr %rtree_ctx.i439, align 8
  %281 = load ptr, ptr %tsdn.addr.i434, align 8
  %282 = load ptr, ptr %emap.addr.i435, align 8
  %283 = load ptr, ptr %rtree_ctx.i439, align 8
  %284 = load ptr, ptr %ptr.addr.i436, align 8
  %285 = ptrtoint ptr %284 to i64
  %call1.i449 = call { i64, i32 } @rtree_metadata_read(ptr noundef %281, ptr noundef %282, ptr noundef %283, i64 noundef %285)
  store { i64, i32 } %call1.i449, ptr %tmp.coerce.i441, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i440, ptr align 8 %tmp.coerce.i441, i64 12, i1 false)
  %286 = load i32, ptr %metadata.i440, align 4
  %287 = load ptr, ptr %alloc_ctx.addr.i437, align 8
  store i32 %286, ptr %287, align 4
  %slab.i450 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i440, i32 0, i32 3
  %288 = load i8, ptr %slab.i450, align 1
  %tobool.i451 = trunc i8 %288 to i1
  %289 = load ptr, ptr %alloc_ctx.addr.i437, align 8
  %slab3.i452 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %289, i32 0, i32 1
  %frombool.i453 = zext i1 %tobool.i451 to i8
  store i8 %frombool.i453, ptr %slab3.i452, align 4
  %290 = load i32, ptr %alloc_ctx.i405, align 4
  store i32 %290, ptr %index.addr.i492, align 4
  %291 = load i32, ptr %index.addr.i492, align 4
  store i32 %291, ptr %index.addr.i.i490, align 4
  %292 = load i32, ptr %index.addr.i.i490, align 4
  store i32 %292, ptr %index.addr.i1.i489, align 4
  %293 = load i32, ptr %index.addr.i1.i489, align 4
  %idxprom.i.i493 = zext i32 %293 to i64
  %arrayidx.i.i494 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i493
  %294 = load i64, ptr %arrayidx.i.i494, align 8
  store i64 %294, ptr %ret.i.i491, align 8
  %295 = load i64, ptr %ret.i.i491, align 8
  call void @arena_internal_sub(ptr noundef %260, i64 noundef %295)
  br label %if.end.i46

if.end.i46:                                       ; preds = %emap_alloc_ctx_lookup.exit455, %tsdn_witness_tsdp_get.exit211
  %296 = load i8, ptr %is_internal.addr.i42, align 1
  %tobool8.i47 = trunc i8 %296 to i1
  br i1 %tobool8.i47, label %idalloctm.exit61, label %land.lhs.true.i48

land.lhs.true.i48:                                ; preds = %if.end.i46
  %297 = load ptr, ptr %tsdn.addr.i38, align 8
  store ptr %297, ptr %tsdn.addr.i245, align 8
  %298 = load ptr, ptr %tsdn.addr.i245, align 8
  %cmp.i246 = icmp eq ptr %298, null
  br i1 %cmp.i246, label %idalloctm.exit61, label %land.lhs.true10.i50

land.lhs.true10.i50:                              ; preds = %land.lhs.true.i48
  %299 = load ptr, ptr %tsdn.addr.i38, align 8
  store ptr %299, ptr %tsdn.addr.i252, align 8
  %300 = load ptr, ptr %tsdn.addr.i252, align 8
  store ptr %300, ptr %tsd.addr.i501, align 8
  %301 = load ptr, ptr %tsd.addr.i501, align 8
  store ptr %301, ptr %tsd.addr.i510, align 8
  %302 = load ptr, ptr %tsd.addr.i510, align 8
  store ptr %302, ptr %tsd.addr.i.i509, align 8
  %303 = load ptr, ptr %tsd.addr.i.i509, align 8
  %state.i.i512 = getelementptr inbounds %struct.tsd_s, ptr %303, i32 0, i32 30
  %304 = load i8, ptr %state.i.i512, align 8
  store i8 %304, ptr %state.i511, align 1
  %305 = load ptr, ptr %tsd.addr.i510, align 8
  store ptr %305, ptr %tsd.addr.i514, align 8
  %306 = load ptr, ptr %tsd.addr.i514, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %306, i32 0, i32 1
  %307 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %conv.i53 = sext i8 %307 to i32
  %cmp.i54 = icmp ne i32 %conv.i53, 0
  br i1 %cmp.i54, label %if.then14.i57, label %idalloctm.exit61

if.then14.i57:                                    ; preds = %land.lhs.true10.i50
  br label %idalloctm.exit61

idalloctm.exit61:                                 ; preds = %if.then14.i57, %land.lhs.true10.i50, %land.lhs.true.i48, %if.end.i46
  %308 = load ptr, ptr %tsdn.addr.i38, align 8
  %309 = load ptr, ptr %ptr.addr.i39, align 8
  %310 = load ptr, ptr %tcache.addr.i40, align 8
  %311 = load ptr, ptr %alloc_ctx.addr.i41, align 8
  %312 = load i8, ptr %slow_path.addr.i43, align 1
  %tobool18.i56 = trunc i8 %312 to i1
  store ptr %308, ptr %tsdn.addr.i521, align 8
  store ptr %309, ptr %ptr.addr.i522, align 8
  store ptr %310, ptr %tcache.addr.i523, align 8
  store ptr %311, ptr %caller_alloc_ctx.addr.i, align 8
  %frombool.i526 = zext i1 %tobool18.i56 to i8
  store i8 %frombool.i526, ptr %slow_path.addr.i524, align 1
  %313 = load ptr, ptr %tcache.addr.i523, align 8
  %cmp.i527 = icmp eq ptr %313, null
  br i1 %cmp.i527, label %if.then.i535, label %if.end.i531

if.then.i535:                                     ; preds = %idalloctm.exit61
  %314 = load ptr, ptr %tsdn.addr.i521, align 8
  %315 = load ptr, ptr %ptr.addr.i522, align 8
  call void @arena_dalloc_no_tcache(ptr noundef %314, ptr noundef %315)
  br label %arena_dalloc.exit

if.end.i531:                                      ; preds = %idalloctm.exit61
  %316 = load ptr, ptr %caller_alloc_ctx.addr.i, align 8
  %cmp4.i = icmp ne ptr %316, null
  br i1 %cmp4.i, label %if.then6.i, label %if.else.i532

if.then6.i:                                       ; preds = %if.end.i531
  %317 = load ptr, ptr %caller_alloc_ctx.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %alloc_ctx.i525, ptr align 4 %317, i64 8, i1 false)
  br label %if.end9.i533

if.else.i532:                                     ; preds = %if.end.i531
  %318 = load ptr, ptr %tsdn.addr.i521, align 8
  %cmp7.i = icmp ne ptr %318, null
  call void @llvm.assume(i1 %cmp7.i)
  %319 = load ptr, ptr %tsdn.addr.i521, align 8
  %320 = load ptr, ptr %ptr.addr.i522, align 8
  store ptr %319, ptr %tsdn.addr.i26.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i, align 8
  store ptr %320, ptr %ptr.addr.i.i, align 8
  store ptr %alloc_ctx.i525, ptr %alloc_ctx.addr.i.i, align 8
  %321 = load ptr, ptr %tsdn.addr.i26.i, align 8
  store ptr %321, ptr %tsdn.addr.i.i.i519, align 8
  store ptr %rtree_ctx_fallback.i.i, ptr %fallback.addr.i.i.i, align 8
  %322 = load ptr, ptr %tsdn.addr.i.i.i519, align 8
  store ptr %322, ptr %tsdn.addr.i.i.i.i, align 8
  %323 = load ptr, ptr %tsdn.addr.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %323, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i532
  %324 = load ptr, ptr %fallback.addr.i.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %324) #9
  %325 = load ptr, ptr %fallback.addr.i.i.i, align 8
  store ptr %325, ptr %retval.i.i.i, align 8
  br label %emap_alloc_ctx_lookup.exit.i

if.end.i.i.i:                                     ; preds = %if.else.i532
  %326 = load ptr, ptr %tsdn.addr.i.i.i519, align 8
  store ptr %326, ptr %tsdn.addr.i4.i.i.i, align 8
  %327 = load ptr, ptr %tsdn.addr.i4.i.i.i, align 8
  store ptr %327, ptr %tsd.addr.i.i.i518, align 8
  %328 = load ptr, ptr %tsd.addr.i.i.i518, align 8
  store ptr %328, ptr %tsd.addr.i4.i.i, align 8
  %329 = load ptr, ptr %tsd.addr.i4.i.i, align 8
  store ptr %329, ptr %tsd.addr.i.i.i.i, align 8
  %330 = load ptr, ptr %tsd.addr.i.i.i.i, align 8
  %state.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %330, i32 0, i32 30
  %331 = load i8, ptr %state.i.i.i.i, align 8
  store i8 %331, ptr %state.i.i.i517, align 1
  %332 = load ptr, ptr %tsd.addr.i4.i.i, align 8
  store ptr %332, ptr %tsd.addr.i5.i.i, align 8
  %333 = load ptr, ptr %tsd.addr.i5.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %333, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, ptr %retval.i.i.i, align 8
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %if.end.i.i.i, %if.then.i.i.i
  %334 = load ptr, ptr %retval.i.i.i, align 8
  store ptr %334, ptr %rtree_ctx.i.i, align 8
  %335 = load ptr, ptr %tsdn.addr.i26.i, align 8
  %336 = load ptr, ptr %emap.addr.i.i, align 8
  %337 = load ptr, ptr %rtree_ctx.i.i, align 8
  %338 = load ptr, ptr %ptr.addr.i.i, align 8
  %339 = ptrtoint ptr %338 to i64
  %call1.i.i = call { i64, i32 } @rtree_metadata_read(ptr noundef %335, ptr noundef %336, ptr noundef %337, i64 noundef %339)
  store { i64, i32 } %call1.i.i, ptr %tmp.coerce.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i, ptr align 8 %tmp.coerce.i.i, i64 12, i1 false)
  %340 = load i32, ptr %metadata.i.i, align 4
  %341 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  store i32 %340, ptr %341, align 4
  %slab.i.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i, i32 0, i32 3
  %342 = load i8, ptr %slab.i.i, align 1
  %tobool.i.i = trunc i8 %342 to i1
  %343 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  %slab3.i.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %343, i32 0, i32 1
  %frombool.i.i = zext i1 %tobool.i.i to i8
  store i8 %frombool.i.i, ptr %slab3.i.i, align 4
  br label %if.end9.i533

if.end9.i533:                                     ; preds = %emap_alloc_ctx_lookup.exit.i, %if.then6.i
  %slab.i534 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i525, i32 0, i32 1
  %344 = load i8, ptr %slab.i534, align 4
  %tobool10.i = trunc i8 %344 to i1
  br i1 %tobool10.i, label %if.then17.i, label %if.else22.i

if.then17.i:                                      ; preds = %if.end9.i533
  %345 = load ptr, ptr %tsdn.addr.i521, align 8
  %346 = load ptr, ptr %ptr.addr.i522, align 8
  store ptr %345, ptr %tsdn.addr.i603, align 8
  store ptr %346, ptr %ptr.addr.i604, align 8
  br i1 false, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.then17.i
  br label %arena_dalloc.exit

if.end19.i:                                       ; preds = %if.then17.i
  %347 = load ptr, ptr %tsdn.addr.i521, align 8
  store ptr %347, ptr %tsdn.addr.i.i520, align 8
  %348 = load ptr, ptr %tsdn.addr.i.i520, align 8
  %349 = load ptr, ptr %tcache.addr.i523, align 8
  %350 = load ptr, ptr %ptr.addr.i522, align 8
  %351 = load i32, ptr %alloc_ctx.i525, align 4
  %352 = load i8, ptr %slow_path.addr.i524, align 1
  %tobool21.i = trunc i8 %352 to i1
  store ptr %348, ptr %tsd.addr.i629, align 8
  store ptr %349, ptr %tcache.addr.i630, align 8
  store ptr %350, ptr %ptr.addr.i631, align 8
  store i32 %351, ptr %binind.addr.i632, align 4
  %frombool.i638 = zext i1 %tobool21.i to i8
  store i8 %frombool.i638, ptr %slow_path.addr.i633, align 1
  %353 = load ptr, ptr %tcache.addr.i630, align 8
  %bins.i639 = getelementptr inbounds %struct.tcache_s, ptr %353, i32 0, i32 1
  %354 = load i32, ptr %binind.addr.i632, align 4
  %idxprom.i640 = zext i32 %354 to i64
  %arrayidx.i641 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i639, i64 0, i64 %idxprom.i640
  store ptr %arrayidx.i641, ptr %bin.i634, align 8
  %355 = load ptr, ptr %ptr.addr.i631, align 8
  store ptr %355, ptr %ptr.addr.i770, align 8
  br i1 false, label %if.then.i662, label %if.end6.i643

if.then.i662:                                     ; preds = %if.end19.i
  %356 = load ptr, ptr %ptr.addr.i631, align 8
  %357 = load i32, ptr %binind.addr.i632, align 4
  store i32 %357, ptr %index.addr.i.i627, align 4
  %358 = load i32, ptr %index.addr.i.i627, align 4
  store i32 %358, ptr %index.addr.i.i.i625, align 4
  %359 = load i32, ptr %index.addr.i.i.i625, align 4
  store i32 %359, ptr %index.addr.i1.i.i624, align 4
  %360 = load i32, ptr %index.addr.i1.i.i624, align 4
  %idxprom.i.i.i663 = zext i32 %360 to i64
  %arrayidx.i.i.i664 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i663
  %361 = load i64, ptr %arrayidx.i.i.i664, align 8
  store i64 %361, ptr %ret.i.i.i626, align 8
  %362 = load i64, ptr %ret.i.i.i626, align 8
  call void @san_junk_ptr(ptr noundef %356, i64 noundef %362)
  %363 = load ptr, ptr %bin.i634, align 8
  %364 = load ptr, ptr %ptr.addr.i631, align 8
  store ptr %363, ptr %bin.addr.i, align 8
  store ptr %364, ptr %ptr.addr.i773, align 8
  %365 = load ptr, ptr %bin.addr.i, align 8
  store ptr %365, ptr %bin.addr.i978, align 8
  %366 = load ptr, ptr %bin.addr.i978, align 8
  %367 = load ptr, ptr %366, align 8
  %368 = ptrtoint ptr %367 to i64
  %conv.i979 = trunc i64 %368 to i16
  %conv1.i980 = zext i16 %conv.i979 to i32
  %369 = load ptr, ptr %bin.addr.i978, align 8
  %low_bits_full.i981 = getelementptr inbounds %struct.cache_bin_s, ptr %369, i32 0, i32 3
  %370 = load i16, ptr %low_bits_full.i981, align 2
  %conv2.i982 = zext i16 %370 to i32
  %cmp.i983 = icmp eq i32 %conv1.i980, %conv2.i982
  br i1 %cmp.i983, label %if.then.i778, label %if.end.i774

if.then.i778:                                     ; preds = %if.then.i662
  store i1 false, ptr %retval.i772, align 1
  br label %cache_bin_stash.exit

if.end.i774:                                      ; preds = %if.then.i662
  %371 = load ptr, ptr %bin.addr.i, align 8
  %372 = load ptr, ptr %371, align 8
  %373 = ptrtoint ptr %372 to i64
  %conv.i775 = trunc i64 %373 to i16
  store i16 %conv.i775, ptr %low_bits_head.i, align 2
  %374 = load ptr, ptr %bin.addr.i, align 8
  %375 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %375, i32 0, i32 3
  %376 = load i16, ptr %low_bits_full.i, align 2
  %377 = load i16, ptr %low_bits_head.i, align 2
  %call1.i776 = call zeroext i16 @cache_bin_diff(ptr noundef %374, i16 noundef zeroext %376, i16 noundef zeroext %377)
  store i16 %call1.i776, ptr %diff.i, align 2
  %378 = load ptr, ptr %ptr.addr.i773, align 8
  %379 = load ptr, ptr %bin.addr.i, align 8
  %380 = load ptr, ptr %379, align 8
  %381 = load i16, ptr %diff.i, align 2
  %conv3.i = zext i16 %381 to i32
  %idx.ext.i = sext i32 %conv3.i to i64
  %idx.neg.i = sub i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %380, i64 %idx.neg.i
  store ptr %378, ptr %add.ptr.i, align 8
  %382 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full4.i = getelementptr inbounds %struct.cache_bin_s, ptr %382, i32 0, i32 3
  %383 = load i16, ptr %low_bits_full4.i, align 2
  %conv5.i = zext i16 %383 to i64
  %add.i777 = add i64 %conv5.i, 8
  %conv6.i = trunc i64 %add.i777 to i16
  store i16 %conv6.i, ptr %low_bits_full4.i, align 2
  %384 = load ptr, ptr %bin.addr.i, align 8
  %385 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full7.i = getelementptr inbounds %struct.cache_bin_s, ptr %385, i32 0, i32 3
  %386 = load i16, ptr %low_bits_full7.i, align 2
  %387 = load i16, ptr %low_bits_head.i, align 2
  call void @cache_bin_assert_earlier(ptr noundef %384, i16 noundef zeroext %386, i16 noundef zeroext %387)
  store i1 true, ptr %retval.i772, align 1
  br label %cache_bin_stash.exit

cache_bin_stash.exit:                             ; preds = %if.end.i774, %if.then.i778
  %388 = load i1, ptr %retval.i772, align 1
  br i1 %388, label %if.then3.i667, label %if.end.i666

if.then3.i667:                                    ; preds = %cache_bin_stash.exit
  br label %tcache_dalloc_small.exit668

if.end.i666:                                      ; preds = %cache_bin_stash.exit
  br label %if.end6.i643

if.end6.i643:                                     ; preds = %if.end.i666, %if.end19.i
  %389 = load ptr, ptr %bin.i634, align 8
  %390 = load ptr, ptr %ptr.addr.i631, align 8
  store ptr %389, ptr %bin.addr.i811, align 8
  store ptr %390, ptr %ptr.addr.i812, align 8
  %391 = load ptr, ptr %bin.addr.i811, align 8
  store ptr %391, ptr %bin.addr.i960, align 8
  %392 = load ptr, ptr %bin.addr.i960, align 8
  %393 = load ptr, ptr %392, align 8
  %394 = ptrtoint ptr %393 to i64
  %conv.i961 = trunc i64 %394 to i16
  %conv1.i962 = zext i16 %conv.i961 to i32
  %395 = load ptr, ptr %bin.addr.i960, align 8
  %low_bits_full.i963 = getelementptr inbounds %struct.cache_bin_s, ptr %395, i32 0, i32 3
  %396 = load i16, ptr %low_bits_full.i963, align 2
  %conv2.i964 = zext i16 %396 to i32
  %cmp.i965 = icmp eq i32 %conv1.i962, %conv2.i964
  br i1 %cmp.i965, label %if.then.i827, label %if.end.i817

if.then.i827:                                     ; preds = %if.end6.i643
  store i1 false, ptr %retval.i810, align 1
  br label %cache_bin_dalloc_easy.exit828

if.end.i817:                                      ; preds = %if.end6.i643
  %397 = load ptr, ptr %bin.addr.i811, align 8
  %398 = load ptr, ptr %ptr.addr.i812, align 8
  store ptr %397, ptr %bin.addr.i988, align 8
  store ptr %398, ptr %ptr.addr.i989, align 8
  br i1 false, label %if.then9.i826, label %if.end10.i822

if.then9.i826:                                    ; preds = %if.end.i817
  store i1 true, ptr %retval.i810, align 1
  br label %cache_bin_dalloc_easy.exit828

if.end10.i822:                                    ; preds = %if.end.i817
  %399 = load ptr, ptr %bin.addr.i811, align 8
  %400 = load ptr, ptr %399, align 8
  %incdec.ptr.i823 = getelementptr inbounds ptr, ptr %400, i32 -1
  store ptr %incdec.ptr.i823, ptr %399, align 8
  %401 = load ptr, ptr %ptr.addr.i812, align 8
  %402 = load ptr, ptr %bin.addr.i811, align 8
  %403 = load ptr, ptr %402, align 8
  store ptr %401, ptr %403, align 8
  %404 = load ptr, ptr %bin.addr.i811, align 8
  %405 = load ptr, ptr %bin.addr.i811, align 8
  %low_bits_full.i824 = getelementptr inbounds %struct.cache_bin_s, ptr %405, i32 0, i32 3
  %406 = load i16, ptr %low_bits_full.i824, align 2
  %407 = load ptr, ptr %bin.addr.i811, align 8
  %408 = load ptr, ptr %407, align 8
  %409 = ptrtoint ptr %408 to i64
  %conv13.i825 = trunc i64 %409 to i16
  call void @cache_bin_assert_earlier(ptr noundef %404, i16 noundef zeroext %406, i16 noundef zeroext %conv13.i825)
  store i1 true, ptr %retval.i810, align 1
  br label %cache_bin_dalloc_easy.exit828

cache_bin_dalloc_easy.exit828:                    ; preds = %if.end10.i822, %if.then9.i826, %if.then.i827
  %410 = load i1, ptr %retval.i810, align 1
  %lnot9.i646 = xor i1 %410, true
  br i1 %lnot9.i646, label %if.then10.i650, label %tcache_dalloc_small.exit668

if.then10.i650:                                   ; preds = %cache_bin_dalloc_easy.exit828
  %411 = load i32, ptr %binind.addr.i632, align 4
  %412 = load ptr, ptr %bin.i634, align 8
  %413 = load ptr, ptr %tcache.addr.i630, align 8
  %414 = load ptr, ptr %413, align 8
  store i32 %411, ptr %ind.addr.i902, align 4
  store ptr %412, ptr %bin.addr.i903, align 8
  store ptr %414, ptr %tcache_slow.addr.i904, align 8
  %415 = load ptr, ptr %bin.addr.i903, align 8
  %call.i908 = call zeroext i1 @cache_bin_disabled(ptr noundef %415)
  %frombool.i909 = zext i1 %call.i908 to i8
  store i8 %frombool.i909, ptr %disabled.i905, align 1
  %416 = load ptr, ptr %tcache_slow.addr.i904, align 8
  %call3.i910 = call i32 @tcache_nbins_get(ptr noundef %416)
  store i32 %call3.i910, ptr %nbins.i906, align 4
  %417 = load ptr, ptr %bin.addr.i903, align 8
  %call4.i911 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %417)
  store i16 %call4.i911, ptr %ncached_max.i907, align 2
  %418 = load i32, ptr %ind.addr.i902, align 4
  %419 = load i32, ptr %nbins.i906, align 4
  %cmp.i912 = icmp uge i32 %418, %419
  br i1 %cmp.i912, label %if.then.i924, label %if.else.i913

if.then.i924:                                     ; preds = %if.then10.i650
  br label %if.end.i914

if.else.i913:                                     ; preds = %if.then10.i650
  br label %if.end.i914

if.end.i914:                                      ; preds = %if.else.i913, %if.then.i924
  %420 = load i16, ptr %ncached_max.i907, align 2
  %conv.i915 = zext i16 %420 to i32
  %cmp9.i916 = icmp eq i32 %conv.i915, 0
  br i1 %cmp9.i916, label %if.then11.i923, label %if.else14.i917

if.then11.i923:                                   ; preds = %if.end.i914
  br label %if.end17.i918

if.else14.i917:                                   ; preds = %if.end.i914
  br label %if.end17.i918

if.end17.i918:                                    ; preds = %if.else14.i917, %if.then11.i923
  %421 = load i8, ptr %disabled.i905, align 1
  %tobool.i919 = trunc i8 %421 to i1
  br i1 %tobool.i919, label %if.then18.i922, label %if.else21.i920

if.then18.i922:                                   ; preds = %if.end17.i918
  br label %tcache_bin_disabled.exit925

if.else21.i920:                                   ; preds = %if.end17.i918
  br label %tcache_bin_disabled.exit925

tcache_bin_disabled.exit925:                      ; preds = %if.else21.i920, %if.then18.i922
  %422 = load i8, ptr %disabled.i905, align 1
  %tobool25.i921 = trunc i8 %422 to i1
  br i1 %tobool25.i921, label %if.then18.i661, label %if.end20.i655

if.then18.i661:                                   ; preds = %tcache_bin_disabled.exit925
  %423 = load ptr, ptr %tsd.addr.i629, align 8
  store ptr %423, ptr %tsd.addr.i.i628, align 8
  %424 = load ptr, ptr %tsd.addr.i.i628, align 8
  %425 = load ptr, ptr %ptr.addr.i631, align 8
  call void @arena_dalloc_small(ptr noundef %424, ptr noundef %425) #9
  br label %tcache_dalloc_small.exit668

if.end20.i655:                                    ; preds = %tcache_bin_disabled.exit925
  %426 = load ptr, ptr %bin.i634, align 8
  %call21.i656 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %426)
  store i16 %call21.i656, ptr %max.i635, align 2
  %427 = load i16, ptr %max.i635, align 2
  %conv22.i657 = zext i16 %427 to i32
  %428 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i658 = ashr i32 %conv22.i657, %428
  store i32 %shr.i658, ptr %remain.i636, align 4
  %429 = load ptr, ptr %tsd.addr.i629, align 8
  %430 = load ptr, ptr %tcache.addr.i630, align 8
  %431 = load ptr, ptr %bin.i634, align 8
  %432 = load i32, ptr %binind.addr.i632, align 4
  %433 = load i32, ptr %remain.i636, align 4
  call void @tcache_bin_flush_small(ptr noundef %429, ptr noundef %430, ptr noundef %431, i32 noundef %432, i32 noundef %433) #9
  %434 = load ptr, ptr %bin.i634, align 8
  %435 = load ptr, ptr %ptr.addr.i631, align 8
  store ptr %434, ptr %bin.addr.i801, align 8
  store ptr %435, ptr %ptr.addr.i802, align 8
  %436 = load ptr, ptr %bin.addr.i801, align 8
  store ptr %436, ptr %bin.addr.i966, align 8
  %437 = load ptr, ptr %bin.addr.i966, align 8
  %438 = load ptr, ptr %437, align 8
  %439 = ptrtoint ptr %438 to i64
  %conv.i967 = trunc i64 %439 to i16
  %conv1.i968 = zext i16 %conv.i967 to i32
  %440 = load ptr, ptr %bin.addr.i966, align 8
  %low_bits_full.i969 = getelementptr inbounds %struct.cache_bin_s, ptr %440, i32 0, i32 3
  %441 = load i16, ptr %low_bits_full.i969, align 2
  %conv2.i970 = zext i16 %441 to i32
  %cmp.i971 = icmp eq i32 %conv1.i968, %conv2.i970
  br i1 %cmp.i971, label %if.then.i809, label %if.end.i807

if.then.i809:                                     ; preds = %if.end20.i655
  store i1 false, ptr %retval.i800, align 1
  br label %cache_bin_dalloc_easy.exit

if.end.i807:                                      ; preds = %if.end20.i655
  %442 = load ptr, ptr %bin.addr.i801, align 8
  %443 = load ptr, ptr %ptr.addr.i802, align 8
  store ptr %442, ptr %bin.addr.i990, align 8
  store ptr %443, ptr %ptr.addr.i991, align 8
  br i1 false, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end.i807
  store i1 true, ptr %retval.i800, align 1
  br label %cache_bin_dalloc_easy.exit

if.end10.i:                                       ; preds = %if.end.i807
  %444 = load ptr, ptr %bin.addr.i801, align 8
  %445 = load ptr, ptr %444, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %445, i32 -1
  store ptr %incdec.ptr.i, ptr %444, align 8
  %446 = load ptr, ptr %ptr.addr.i802, align 8
  %447 = load ptr, ptr %bin.addr.i801, align 8
  %448 = load ptr, ptr %447, align 8
  store ptr %446, ptr %448, align 8
  %449 = load ptr, ptr %bin.addr.i801, align 8
  %450 = load ptr, ptr %bin.addr.i801, align 8
  %low_bits_full.i808 = getelementptr inbounds %struct.cache_bin_s, ptr %450, i32 0, i32 3
  %451 = load i16, ptr %low_bits_full.i808, align 2
  %452 = load ptr, ptr %bin.addr.i801, align 8
  %453 = load ptr, ptr %452, align 8
  %454 = ptrtoint ptr %453 to i64
  %conv13.i = trunc i64 %454 to i16
  call void @cache_bin_assert_earlier(ptr noundef %449, i16 noundef zeroext %451, i16 noundef zeroext %conv13.i)
  store i1 true, ptr %retval.i800, align 1
  br label %cache_bin_dalloc_easy.exit

cache_bin_dalloc_easy.exit:                       ; preds = %if.end10.i, %if.then9.i, %if.then.i809
  %455 = load i1, ptr %retval.i800, align 1
  %frombool24.i660 = zext i1 %455 to i8
  store i8 %frombool24.i660, ptr %ret.i637, align 1
  br label %tcache_dalloc_small.exit668

tcache_dalloc_small.exit668:                      ; preds = %cache_bin_dalloc_easy.exit, %if.then18.i661, %cache_bin_dalloc_easy.exit828, %if.then3.i667
  br label %arena_dalloc.exit

if.else22.i:                                      ; preds = %if.end9.i533
  %456 = load ptr, ptr %tsdn.addr.i521, align 8
  %457 = load ptr, ptr %ptr.addr.i522, align 8
  %458 = load ptr, ptr %tcache.addr.i523, align 8
  %459 = load i32, ptr %alloc_ctx.i525, align 4
  %460 = load i8, ptr %slow_path.addr.i524, align 1
  %tobool24.i = trunc i8 %460 to i1
  store ptr %456, ptr %tsdn.addr.i726, align 8
  store ptr %457, ptr %ptr.addr.i727, align 8
  store ptr %458, ptr %tcache.addr.i728, align 8
  store i32 %459, ptr %szind.addr.i729, align 4
  %frombool.i733 = zext i1 %tobool24.i to i8
  store i8 %frombool.i733, ptr %slow_path.addr.i730, align 1
  store i8 0, ptr %is_sample_promoted.i731, align 1
  %461 = load i8, ptr %is_sample_promoted.i731, align 1
  %tobool.i734 = trunc i8 %461 to i1
  br i1 %tobool.i734, label %if.then.i762, label %if.else.i738

if.then.i762:                                     ; preds = %if.else22.i
  %462 = load ptr, ptr %tsdn.addr.i726, align 8
  %463 = load ptr, ptr %ptr.addr.i727, align 8
  %464 = load ptr, ptr %tcache.addr.i728, align 8
  %465 = load i8, ptr %slow_path.addr.i730, align 1
  %tobool3.i763 = trunc i8 %465 to i1
  call void @arena_dalloc_promoted(ptr noundef %462, ptr noundef %463, ptr noundef %464, i1 noundef zeroext %tobool3.i763) #9
  br label %arena_dalloc_large.exit764

if.else.i738:                                     ; preds = %if.else22.i
  %466 = load i32, ptr %szind.addr.i729, align 4
  %467 = load ptr, ptr %tcache.addr.i728, align 8
  %468 = load ptr, ptr %467, align 8
  %call.i739 = call i32 @tcache_nbins_get(ptr noundef %468)
  %cmp.i740 = icmp ult i32 %466, %call.i739
  br i1 %cmp.i740, label %land.lhs.true.i755, label %if.else10.i741

land.lhs.true.i755:                               ; preds = %if.else.i738
  %469 = load i32, ptr %szind.addr.i729, align 4
  %470 = load ptr, ptr %tcache.addr.i728, align 8
  %bins.i756 = getelementptr inbounds %struct.tcache_s, ptr %470, i32 0, i32 1
  %471 = load i32, ptr %szind.addr.i729, align 4
  %idxprom.i757 = zext i32 %471 to i64
  %arrayidx.i758 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i756, i64 0, i64 %idxprom.i757
  %472 = load ptr, ptr %tcache.addr.i728, align 8
  %473 = load ptr, ptr %472, align 8
  store i32 %469, ptr %ind.addr.i, align 4
  store ptr %arrayidx.i758, ptr %bin.addr.i867, align 8
  store ptr %473, ptr %tcache_slow.addr.i, align 8
  %474 = load ptr, ptr %bin.addr.i867, align 8
  %call.i868 = call zeroext i1 @cache_bin_disabled(ptr noundef %474)
  %frombool.i869 = zext i1 %call.i868 to i8
  store i8 %frombool.i869, ptr %disabled.i, align 1
  %475 = load ptr, ptr %tcache_slow.addr.i, align 8
  %call3.i = call i32 @tcache_nbins_get(ptr noundef %475)
  store i32 %call3.i, ptr %nbins.i, align 4
  %476 = load ptr, ptr %bin.addr.i867, align 8
  %call4.i = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %476)
  store i16 %call4.i, ptr %ncached_max.i, align 2
  %477 = load i32, ptr %ind.addr.i, align 4
  %478 = load i32, ptr %nbins.i, align 4
  %cmp.i870 = icmp uge i32 %477, %478
  br i1 %cmp.i870, label %if.then.i877, label %if.else.i871

if.then.i877:                                     ; preds = %land.lhs.true.i755
  br label %if.end.i872

if.else.i871:                                     ; preds = %land.lhs.true.i755
  br label %if.end.i872

if.end.i872:                                      ; preds = %if.else.i871, %if.then.i877
  %479 = load i16, ptr %ncached_max.i, align 2
  %conv.i873 = zext i16 %479 to i32
  %cmp9.i = icmp eq i32 %conv.i873, 0
  br i1 %cmp9.i, label %if.then11.i, label %if.else14.i

if.then11.i:                                      ; preds = %if.end.i872
  br label %if.end17.i874

if.else14.i:                                      ; preds = %if.end.i872
  br label %if.end17.i874

if.end17.i874:                                    ; preds = %if.else14.i, %if.then11.i
  %480 = load i8, ptr %disabled.i, align 1
  %tobool.i875 = trunc i8 %480 to i1
  br i1 %tobool.i875, label %if.then18.i876, label %if.else21.i

if.then18.i876:                                   ; preds = %if.end17.i874
  br label %tcache_bin_disabled.exit

if.else21.i:                                      ; preds = %if.end17.i874
  br label %tcache_bin_disabled.exit

tcache_bin_disabled.exit:                         ; preds = %if.else21.i, %if.then18.i876
  %481 = load i8, ptr %disabled.i, align 1
  %tobool25.i = trunc i8 %481 to i1
  br i1 %tobool25.i, label %if.else10.i741, label %if.then7.i760

if.then7.i760:                                    ; preds = %tcache_bin_disabled.exit
  %482 = load ptr, ptr %tsdn.addr.i726, align 8
  store ptr %482, ptr %tsdn.addr.i.i725, align 8
  %483 = load ptr, ptr %tsdn.addr.i.i725, align 8
  %484 = load ptr, ptr %tcache.addr.i728, align 8
  %485 = load ptr, ptr %ptr.addr.i727, align 8
  %486 = load i32, ptr %szind.addr.i729, align 4
  %487 = load i8, ptr %slow_path.addr.i730, align 1
  %tobool9.i761 = trunc i8 %487 to i1
  store ptr %483, ptr %tsd.addr.i994, align 8
  store ptr %484, ptr %tcache.addr.i995, align 8
  store ptr %485, ptr %ptr.addr.i996, align 8
  store i32 %486, ptr %binind.addr.i997, align 4
  %frombool.i1002 = zext i1 %tobool9.i761 to i8
  store i8 %frombool.i1002, ptr %slow_path.addr.i998, align 1
  %488 = load ptr, ptr %tcache.addr.i995, align 8
  %bins.i1003 = getelementptr inbounds %struct.tcache_s, ptr %488, i32 0, i32 1
  %489 = load i32, ptr %binind.addr.i997, align 4
  %idxprom.i1004 = zext i32 %489 to i64
  %arrayidx.i1005 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i1003, i64 0, i64 %idxprom.i1004
  store ptr %arrayidx.i1005, ptr %bin.i999, align 8
  %490 = load ptr, ptr %bin.i999, align 8
  %491 = load ptr, ptr %ptr.addr.i996, align 8
  store ptr %490, ptr %bin.addr.i14.i, align 8
  store ptr %491, ptr %ptr.addr.i15.i, align 8
  %492 = load ptr, ptr %bin.addr.i14.i, align 8
  store ptr %492, ptr %bin.addr.i32.i, align 8
  %493 = load ptr, ptr %bin.addr.i32.i, align 8
  %494 = load ptr, ptr %493, align 8
  %495 = ptrtoint ptr %494 to i64
  %conv.i33.i = trunc i64 %495 to i16
  %conv1.i.i = zext i16 %conv.i33.i to i32
  %496 = load ptr, ptr %bin.addr.i32.i, align 8
  %low_bits_full.i34.i = getelementptr inbounds %struct.cache_bin_s, ptr %496, i32 0, i32 3
  %497 = load i16, ptr %low_bits_full.i34.i, align 2
  %conv2.i.i = zext i16 %497 to i32
  %cmp.i.i1006 = icmp eq i32 %conv1.i.i, %conv2.i.i
  br i1 %cmp.i.i1006, label %if.then.i30.i, label %if.end.i20.i

if.then.i30.i:                                    ; preds = %if.then7.i760
  store i1 false, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit31.i

if.end.i20.i:                                     ; preds = %if.then7.i760
  %498 = load ptr, ptr %bin.addr.i14.i, align 8
  %499 = load ptr, ptr %ptr.addr.i15.i, align 8
  store ptr %498, ptr %bin.addr.i41.i, align 8
  store ptr %499, ptr %ptr.addr.i42.i, align 8
  %500 = load ptr, ptr %bin.addr.i14.i, align 8
  %501 = load ptr, ptr %500, align 8
  %incdec.ptr.i26.i = getelementptr inbounds ptr, ptr %501, i32 -1
  store ptr %incdec.ptr.i26.i, ptr %500, align 8
  %502 = load ptr, ptr %ptr.addr.i15.i, align 8
  %503 = load ptr, ptr %bin.addr.i14.i, align 8
  %504 = load ptr, ptr %503, align 8
  store ptr %502, ptr %504, align 8
  %505 = load ptr, ptr %bin.addr.i14.i, align 8
  %506 = load ptr, ptr %bin.addr.i14.i, align 8
  %low_bits_full.i27.i = getelementptr inbounds %struct.cache_bin_s, ptr %506, i32 0, i32 3
  %507 = load i16, ptr %low_bits_full.i27.i, align 2
  %508 = load ptr, ptr %bin.addr.i14.i, align 8
  %509 = load ptr, ptr %508, align 8
  %510 = ptrtoint ptr %509 to i64
  %conv13.i28.i = trunc i64 %510 to i16
  call void @cache_bin_assert_earlier(ptr noundef %505, i16 noundef zeroext %507, i16 noundef zeroext %conv13.i28.i)
  store i1 true, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit31.i

cache_bin_dalloc_easy.exit31.i:                   ; preds = %if.end.i20.i, %if.then.i30.i
  %511 = load i1, ptr %retval.i13.i, align 1
  %lnot6.i = xor i1 %511, true
  br i1 %lnot6.i, label %if.then.i1011, label %tcache_dalloc_large.exit

if.then.i1011:                                    ; preds = %cache_bin_dalloc_easy.exit31.i
  %512 = load ptr, ptr %bin.i999, align 8
  %call7.i = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %512)
  %conv8.i = zext i16 %call7.i to i32
  %513 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i1012 = ashr i32 %conv8.i, %513
  store i32 %shr.i1012, ptr %remain.i1000, align 4
  %514 = load ptr, ptr %tsd.addr.i994, align 8
  %515 = load ptr, ptr %tcache.addr.i995, align 8
  %516 = load ptr, ptr %bin.i999, align 8
  %517 = load i32, ptr %binind.addr.i997, align 4
  %518 = load i32, ptr %remain.i1000, align 4
  call void @tcache_bin_flush_large(ptr noundef %514, ptr noundef %515, ptr noundef %516, i32 noundef %517, i32 noundef %518) #9
  %519 = load ptr, ptr %bin.i999, align 8
  %520 = load ptr, ptr %ptr.addr.i996, align 8
  store ptr %519, ptr %bin.addr.i.i, align 8
  store ptr %520, ptr %ptr.addr.i.i993, align 8
  %521 = load ptr, ptr %bin.addr.i.i, align 8
  store ptr %521, ptr %bin.addr.i35.i, align 8
  %522 = load ptr, ptr %bin.addr.i35.i, align 8
  %523 = load ptr, ptr %522, align 8
  %524 = ptrtoint ptr %523 to i64
  %conv.i36.i = trunc i64 %524 to i16
  %conv1.i37.i = zext i16 %conv.i36.i to i32
  %525 = load ptr, ptr %bin.addr.i35.i, align 8
  %low_bits_full.i38.i = getelementptr inbounds %struct.cache_bin_s, ptr %525, i32 0, i32 3
  %526 = load i16, ptr %low_bits_full.i38.i, align 2
  %conv2.i39.i = zext i16 %526 to i32
  %cmp.i40.i = icmp eq i32 %conv1.i37.i, %conv2.i39.i
  br i1 %cmp.i40.i, label %if.then.i.i1017, label %if.end.i.i1016

if.then.i.i1017:                                  ; preds = %if.then.i1011
  store i1 false, ptr %retval.i.i992, align 1
  br label %cache_bin_dalloc_easy.exit.i

if.end.i.i1016:                                   ; preds = %if.then.i1011
  %527 = load ptr, ptr %bin.addr.i.i, align 8
  %528 = load ptr, ptr %ptr.addr.i.i993, align 8
  store ptr %527, ptr %bin.addr.i43.i, align 8
  store ptr %528, ptr %ptr.addr.i44.i, align 8
  %529 = load ptr, ptr %bin.addr.i.i, align 8
  %530 = load ptr, ptr %529, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %530, i32 -1
  store ptr %incdec.ptr.i.i, ptr %529, align 8
  %531 = load ptr, ptr %ptr.addr.i.i993, align 8
  %532 = load ptr, ptr %bin.addr.i.i, align 8
  %533 = load ptr, ptr %532, align 8
  store ptr %531, ptr %533, align 8
  %534 = load ptr, ptr %bin.addr.i.i, align 8
  %535 = load ptr, ptr %bin.addr.i.i, align 8
  %low_bits_full.i.i = getelementptr inbounds %struct.cache_bin_s, ptr %535, i32 0, i32 3
  %536 = load i16, ptr %low_bits_full.i.i, align 2
  %537 = load ptr, ptr %bin.addr.i.i, align 8
  %538 = load ptr, ptr %537, align 8
  %539 = ptrtoint ptr %538 to i64
  %conv13.i.i = trunc i64 %539 to i16
  call void @cache_bin_assert_earlier(ptr noundef %534, i16 noundef zeroext %536, i16 noundef zeroext %conv13.i.i)
  store i1 true, ptr %retval.i.i992, align 1
  br label %cache_bin_dalloc_easy.exit.i

cache_bin_dalloc_easy.exit.i:                     ; preds = %if.end.i.i1016, %if.then.i.i1017
  %540 = load i1, ptr %retval.i.i992, align 1
  %frombool10.i = zext i1 %540 to i8
  store i8 %frombool10.i, ptr %ret.i1001, align 1
  br label %tcache_dalloc_large.exit

tcache_dalloc_large.exit:                         ; preds = %cache_bin_dalloc_easy.exit.i, %cache_bin_dalloc_easy.exit31.i
  br label %if.end14.i752

if.else10.i741:                                   ; preds = %tcache_bin_disabled.exit, %if.else.i738
  %541 = load ptr, ptr %tsdn.addr.i726, align 8
  %542 = load ptr, ptr %ptr.addr.i727, align 8
  store ptr %541, ptr %tsdn.addr.i16.i719, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i720, align 8
  store ptr %542, ptr %ptr.addr.i.i721, align 8
  %543 = load ptr, ptr %tsdn.addr.i16.i719, align 8
  store ptr %543, ptr %tsdn.addr.i17.i717, align 8
  store ptr %rtree_ctx_fallback.i.i722, ptr %fallback.addr.i.i718, align 8
  %544 = load ptr, ptr %tsdn.addr.i17.i717, align 8
  store ptr %544, ptr %tsdn.addr.i.i.i715, align 8
  %545 = load ptr, ptr %tsdn.addr.i.i.i715, align 8
  %cmp.i.i.i742 = icmp eq ptr %545, null
  br i1 %cmp.i.i.i742, label %if.then.i.i754, label %if.end.i.i746

if.then.i.i754:                                   ; preds = %if.else10.i741
  %546 = load ptr, ptr %fallback.addr.i.i718, align 8
  call void @rtree_ctx_data_init(ptr noundef %546) #9
  %547 = load ptr, ptr %fallback.addr.i.i718, align 8
  store ptr %547, ptr %retval.i.i716, align 8
  br label %tsdn_rtree_ctx.exit.i749

if.end.i.i746:                                    ; preds = %if.else10.i741
  %548 = load ptr, ptr %tsdn.addr.i17.i717, align 8
  store ptr %548, ptr %tsdn.addr.i4.i.i714, align 8
  %549 = load ptr, ptr %tsdn.addr.i4.i.i714, align 8
  store ptr %549, ptr %tsd.addr.i.i713, align 8
  %550 = load ptr, ptr %tsd.addr.i.i713, align 8
  store ptr %550, ptr %tsd.addr.i18.i711, align 8
  %551 = load ptr, ptr %tsd.addr.i18.i711, align 8
  store ptr %551, ptr %tsd.addr.i.i.i710, align 8
  %552 = load ptr, ptr %tsd.addr.i.i.i710, align 8
  %state.i.i.i747 = getelementptr inbounds %struct.tsd_s, ptr %552, i32 0, i32 30
  %553 = load i8, ptr %state.i.i.i747, align 8
  store i8 %553, ptr %state.i.i712, align 1
  %554 = load ptr, ptr %tsd.addr.i18.i711, align 8
  store ptr %554, ptr %tsd.addr.i19.i709, align 8
  %555 = load ptr, ptr %tsd.addr.i19.i709, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i748 = getelementptr inbounds %struct.tsd_s, ptr %555, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i748, ptr %retval.i.i716, align 8
  br label %tsdn_rtree_ctx.exit.i749

tsdn_rtree_ctx.exit.i749:                         ; preds = %if.end.i.i746, %if.then.i.i754
  %556 = load ptr, ptr %retval.i.i716, align 8
  store ptr %556, ptr %rtree_ctx.i.i723, align 8
  %557 = load ptr, ptr %tsdn.addr.i16.i719, align 8
  %558 = load ptr, ptr %emap.addr.i.i720, align 8
  %559 = load ptr, ptr %rtree_ctx.i.i723, align 8
  %560 = load ptr, ptr %ptr.addr.i.i721, align 8
  %561 = ptrtoint ptr %560 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i724, ptr noundef %557, ptr noundef %558, ptr noundef %559, i64 noundef %561)
  %562 = load ptr, ptr %tmp.i.i724, align 8
  store ptr %562, ptr %edata.i732, align 8
  %563 = load ptr, ptr %edata.i732, align 8
  %564 = load ptr, ptr %ptr.addr.i727, align 8
  %565 = load i32, ptr %szind.addr.i729, align 4
  store ptr %563, ptr %edata.addr.i, align 8
  store ptr %564, ptr %ptr.addr.i765, align 8
  store i32 %565, ptr %szind.addr.i766, align 4
  br i1 false, label %if.then13.i753, label %if.end.i751

if.then13.i753:                                   ; preds = %tsdn_rtree_ctx.exit.i749
  br label %arena_dalloc_large.exit764

if.end.i751:                                      ; preds = %tsdn_rtree_ctx.exit.i749
  %566 = load ptr, ptr %tsdn.addr.i726, align 8
  %567 = load ptr, ptr %edata.i732, align 8
  call void @large_dalloc(ptr noundef %566, ptr noundef %567) #9
  br label %if.end14.i752

if.end14.i752:                                    ; preds = %if.end.i751, %tcache_dalloc_large.exit
  br label %arena_dalloc_large.exit764

arena_dalloc_large.exit764:                       ; preds = %if.end14.i752, %if.then13.i753, %if.then.i762
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %arena_dalloc_large.exit764, %tcache_dalloc_small.exit668, %if.then18.i, %if.then.i535
  br label %while.end

if.end17:                                         ; preds = %if.end10
  %568 = load ptr, ptr %tsd.addr, align 8
  store ptr %568, ptr %tsd.addr.i, align 8
  %569 = load ptr, ptr %tsd.addr.i, align 8
  %570 = load ptr, ptr %ckh.addr, align 8
  %tab19 = getelementptr inbounds %struct.ckh_t, ptr %570, i32 0, i32 6
  %571 = load ptr, ptr %tab19, align 8
  store ptr %569, ptr %tsdn.addr.i27, align 8
  store ptr %571, ptr %ptr.addr.i, align 8
  store ptr null, ptr %tcache.addr.i28, align 8
  store ptr null, ptr %alloc_ctx.addr.i, align 8
  store i8 1, ptr %is_internal.addr.i29, align 1
  store i8 1, ptr %slow_path.addr.i, align 1
  %572 = load ptr, ptr %tsdn.addr.i27, align 8
  store ptr %572, ptr %tsdn.addr.i213, align 8
  %573 = load ptr, ptr %tsdn.addr.i213, align 8
  store ptr %573, ptr %tsdn.addr.i239, align 8
  %574 = load ptr, ptr %tsdn.addr.i239, align 8
  %cmp.i240 = icmp eq ptr %574, null
  br i1 %cmp.i240, label %if.then.i219, label %if.end.i216

if.then.i219:                                     ; preds = %if.end17
  store ptr null, ptr %retval.i212, align 8
  br label %tsdn_witness_tsdp_get.exit220

if.end.i216:                                      ; preds = %if.end17
  %575 = load ptr, ptr %tsdn.addr.i213, align 8
  store ptr %575, ptr %tsdn.addr.i249, align 8
  %576 = load ptr, ptr %tsdn.addr.i249, align 8
  store ptr %576, ptr %tsd.i214, align 8
  %577 = load ptr, ptr %tsd.i214, align 8
  store ptr %577, ptr %tsd.addr.i254, align 8
  %578 = load ptr, ptr %tsd.addr.i254, align 8
  store ptr %578, ptr %tsd.addr.i267, align 8
  %579 = load ptr, ptr %tsd.addr.i267, align 8
  %state.i268 = getelementptr inbounds %struct.tsd_s, ptr %579, i32 0, i32 30
  %580 = load i8, ptr %state.i268, align 8
  store i8 %580, ptr %state.i, align 1
  %581 = load ptr, ptr %tsd.addr.i254, align 8
  store ptr %581, ptr %tsd.addr.i272, align 8
  %582 = load ptr, ptr %tsd.addr.i272, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i273 = getelementptr inbounds %struct.tsd_s, ptr %582, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i273, ptr %retval.i212, align 8
  br label %tsdn_witness_tsdp_get.exit220

tsdn_witness_tsdp_get.exit220:                    ; preds = %if.end.i216, %if.then.i219
  %583 = load ptr, ptr %retval.i212, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %583, i32 noundef 14, i32 noundef 0)
  %584 = load i8, ptr %is_internal.addr.i29, align 1
  %tobool.i31 = trunc i8 %584 to i1
  br i1 %tobool.i31, label %if.then.i37, label %if.end.i32

if.then.i37:                                      ; preds = %tsdn_witness_tsdp_get.exit220
  %585 = load ptr, ptr %tsdn.addr.i27, align 8
  %586 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %585, ptr %tsdn.addr.i227, align 8
  store ptr %586, ptr %ptr.addr.i228, align 8
  %587 = load ptr, ptr %tsdn.addr.i227, align 8
  %588 = load ptr, ptr %ptr.addr.i228, align 8
  store ptr %587, ptr %tsdn.addr.i274, align 8
  store ptr %588, ptr %ptr.addr.i275, align 8
  %589 = load ptr, ptr %tsdn.addr.i274, align 8
  %590 = load ptr, ptr %ptr.addr.i275, align 8
  store ptr %589, ptr %tsdn.addr.i306, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i307, align 8
  store ptr %590, ptr %ptr.addr.i308, align 8
  %591 = load ptr, ptr %tsdn.addr.i306, align 8
  store ptr %591, ptr %tsdn.addr.i346, align 8
  store ptr %rtree_ctx_fallback.i309, ptr %fallback.addr.i, align 8
  %592 = load ptr, ptr %tsdn.addr.i346, align 8
  store ptr %592, ptr %tsdn.addr.i.i, align 8
  %593 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %593, null
  br i1 %cmp.i.i, label %if.then.i351, label %if.end.i350

if.then.i351:                                     ; preds = %if.then.i37
  %594 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %594) #9
  %595 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %595, ptr %retval.i345, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i350:                                      ; preds = %if.then.i37
  %596 = load ptr, ptr %tsdn.addr.i346, align 8
  store ptr %596, ptr %tsdn.addr.i4.i, align 8
  %597 = load ptr, ptr %tsdn.addr.i4.i, align 8
  store ptr %597, ptr %tsd.addr.i381, align 8
  %598 = load ptr, ptr %tsd.addr.i381, align 8
  store ptr %598, ptr %tsd.addr.i383, align 8
  %599 = load ptr, ptr %tsd.addr.i383, align 8
  store ptr %599, ptr %tsd.addr.i.i, align 8
  %600 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %600, i32 0, i32 30
  %601 = load i8, ptr %state.i.i, align 8
  store i8 %601, ptr %state.i384, align 1
  %602 = load ptr, ptr %tsd.addr.i383, align 8
  store ptr %602, ptr %tsd.addr.i399, align 8
  %603 = load ptr, ptr %tsd.addr.i399, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i400 = getelementptr inbounds %struct.tsd_s, ptr %603, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i400, ptr %retval.i345, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i350, %if.then.i351
  %604 = load ptr, ptr %retval.i345, align 8
  store ptr %604, ptr %rtree_ctx.i310, align 8
  %605 = load ptr, ptr %tsdn.addr.i306, align 8
  %606 = load ptr, ptr %emap.addr.i307, align 8
  %607 = load ptr, ptr %rtree_ctx.i310, align 8
  %608 = load ptr, ptr %ptr.addr.i308, align 8
  %609 = ptrtoint ptr %608 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i311, ptr noundef %605, ptr noundef %606, ptr noundef %607, i64 noundef %609)
  %610 = load ptr, ptr %tmp.i311, align 8
  store ptr %610, ptr %edata.i, align 8
  %611 = load ptr, ptr %edata.i, align 8
  %call1.i = call i32 @edata_arena_ind_get(ptr noundef %611)
  store i32 %call1.i, ptr %arena_ind.i, align 4
  %612 = load i32, ptr %arena_ind.i, align 4
  %idxprom.i276 = zext i32 %612 to i64
  %arrayidx.i277 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i276
  store ptr %arrayidx.i277, ptr %a.addr.i331, align 8
  store i32 0, ptr %mo.addr.i332, align 4
  %613 = load ptr, ptr %a.addr.i331, align 8
  %614 = load i32, ptr %mo.addr.i332, align 4
  store i32 %614, ptr %mo.addr.i.i330, align 4
  %615 = load i32, ptr %mo.addr.i.i330, align 4
  switch i32 %615, label %sw.epilog.i.i343 [
    i32 0, label %sw.bb.i.i342
    i32 1, label %sw.bb1.i.i341
    i32 2, label %sw.bb2.i.i340
    i32 3, label %sw.bb3.i.i339
    i32 4, label %sw.bb4.i.i334
  ]

sw.bb.i.i342:                                     ; preds = %tsdn_rtree_ctx.exit
  store i32 0, ptr %retval.i.i329, align 4
  br label %atomic_enum_to_builtin.exit.i335

sw.bb1.i.i341:                                    ; preds = %tsdn_rtree_ctx.exit
  store i32 2, ptr %retval.i.i329, align 4
  br label %atomic_enum_to_builtin.exit.i335

sw.bb2.i.i340:                                    ; preds = %tsdn_rtree_ctx.exit
  store i32 3, ptr %retval.i.i329, align 4
  br label %atomic_enum_to_builtin.exit.i335

sw.bb3.i.i339:                                    ; preds = %tsdn_rtree_ctx.exit
  store i32 4, ptr %retval.i.i329, align 4
  br label %atomic_enum_to_builtin.exit.i335

sw.bb4.i.i334:                                    ; preds = %tsdn_rtree_ctx.exit
  store i32 5, ptr %retval.i.i329, align 4
  br label %atomic_enum_to_builtin.exit.i335

sw.epilog.i.i343:                                 ; preds = %tsdn_rtree_ctx.exit
  unreachable

atomic_enum_to_builtin.exit.i335:                 ; preds = %sw.bb4.i.i334, %sw.bb3.i.i339, %sw.bb2.i.i340, %sw.bb1.i.i341, %sw.bb.i.i342
  %616 = load i32, ptr %retval.i.i329, align 4
  switch i32 %616, label %monotonic.i338 [
    i32 1, label %acquire.i337
    i32 2, label %acquire.i337
    i32 5, label %seqcst.i336
  ]

monotonic.i338:                                   ; preds = %atomic_enum_to_builtin.exit.i335
  %617 = load atomic i64, ptr %613 monotonic, align 8
  store i64 %617, ptr %result.i333, align 8
  br label %atomic_load_p.exit344

acquire.i337:                                     ; preds = %atomic_enum_to_builtin.exit.i335, %atomic_enum_to_builtin.exit.i335
  %618 = load atomic i64, ptr %613 acquire, align 8
  store i64 %618, ptr %result.i333, align 8
  br label %atomic_load_p.exit344

seqcst.i336:                                      ; preds = %atomic_enum_to_builtin.exit.i335
  %619 = load atomic i64, ptr %613 seq_cst, align 8
  store i64 %619, ptr %result.i333, align 8
  br label %atomic_load_p.exit344

atomic_load_p.exit344:                            ; preds = %seqcst.i336, %acquire.i337, %monotonic.i338
  %620 = load ptr, ptr %result.i333, align 8
  %621 = load ptr, ptr %tsdn.addr.i27, align 8
  %622 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %621, ptr %tsdn.addr.i236, align 8
  store ptr %622, ptr %ptr.addr.i237, align 8
  %623 = load ptr, ptr %tsdn.addr.i236, align 8
  %624 = load ptr, ptr %ptr.addr.i237, align 8
  store ptr %623, ptr %tsdn.addr.i401, align 8
  store ptr %624, ptr %ptr.addr.i402, align 8
  %625 = load ptr, ptr %tsdn.addr.i401, align 8
  %626 = load ptr, ptr %ptr.addr.i402, align 8
  store ptr %625, ptr %tsdn.addr.i466, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i467, align 8
  store ptr %626, ptr %ptr.addr.i468, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i469, align 8
  %627 = load ptr, ptr %tsdn.addr.i466, align 8
  store ptr %627, ptr %tsdn.addr.i.i464, align 8
  store ptr %rtree_ctx_fallback.i470, ptr %fallback.addr.i.i465, align 8
  %628 = load ptr, ptr %tsdn.addr.i.i464, align 8
  store ptr %628, ptr %tsdn.addr.i.i.i462, align 8
  %629 = load ptr, ptr %tsdn.addr.i.i.i462, align 8
  %cmp.i.i.i474 = icmp eq ptr %629, null
  br i1 %cmp.i.i.i474, label %if.then.i.i486, label %if.end.i.i478

if.then.i.i486:                                   ; preds = %atomic_load_p.exit344
  %630 = load ptr, ptr %fallback.addr.i.i465, align 8
  call void @rtree_ctx_data_init(ptr noundef %630) #9
  %631 = load ptr, ptr %fallback.addr.i.i465, align 8
  store ptr %631, ptr %retval.i.i463, align 8
  br label %emap_alloc_ctx_lookup.exit487

if.end.i.i478:                                    ; preds = %atomic_load_p.exit344
  %632 = load ptr, ptr %tsdn.addr.i.i464, align 8
  store ptr %632, ptr %tsdn.addr.i4.i.i461, align 8
  %633 = load ptr, ptr %tsdn.addr.i4.i.i461, align 8
  store ptr %633, ptr %tsd.addr.i.i460, align 8
  %634 = load ptr, ptr %tsd.addr.i.i460, align 8
  store ptr %634, ptr %tsd.addr.i4.i458, align 8
  %635 = load ptr, ptr %tsd.addr.i4.i458, align 8
  store ptr %635, ptr %tsd.addr.i.i.i457, align 8
  %636 = load ptr, ptr %tsd.addr.i.i.i457, align 8
  %state.i.i.i479 = getelementptr inbounds %struct.tsd_s, ptr %636, i32 0, i32 30
  %637 = load i8, ptr %state.i.i.i479, align 8
  store i8 %637, ptr %state.i.i459, align 1
  %638 = load ptr, ptr %tsd.addr.i4.i458, align 8
  store ptr %638, ptr %tsd.addr.i5.i456, align 8
  %639 = load ptr, ptr %tsd.addr.i5.i456, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i480 = getelementptr inbounds %struct.tsd_s, ptr %639, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i480, ptr %retval.i.i463, align 8
  br label %emap_alloc_ctx_lookup.exit487

emap_alloc_ctx_lookup.exit487:                    ; preds = %if.end.i.i478, %if.then.i.i486
  %640 = load ptr, ptr %retval.i.i463, align 8
  store ptr %640, ptr %rtree_ctx.i471, align 8
  %641 = load ptr, ptr %tsdn.addr.i466, align 8
  %642 = load ptr, ptr %emap.addr.i467, align 8
  %643 = load ptr, ptr %rtree_ctx.i471, align 8
  %644 = load ptr, ptr %ptr.addr.i468, align 8
  %645 = ptrtoint ptr %644 to i64
  %call1.i481 = call { i64, i32 } @rtree_metadata_read(ptr noundef %641, ptr noundef %642, ptr noundef %643, i64 noundef %645)
  store { i64, i32 } %call1.i481, ptr %tmp.coerce.i473, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i472, ptr align 8 %tmp.coerce.i473, i64 12, i1 false)
  %646 = load i32, ptr %metadata.i472, align 4
  %647 = load ptr, ptr %alloc_ctx.addr.i469, align 8
  store i32 %646, ptr %647, align 4
  %slab.i482 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i472, i32 0, i32 3
  %648 = load i8, ptr %slab.i482, align 1
  %tobool.i483 = trunc i8 %648 to i1
  %649 = load ptr, ptr %alloc_ctx.addr.i469, align 8
  %slab3.i484 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %649, i32 0, i32 1
  %frombool.i485 = zext i1 %tobool.i483 to i8
  store i8 %frombool.i485, ptr %slab3.i484, align 4
  %650 = load i32, ptr %alloc_ctx.i, align 4
  store i32 %650, ptr %index.addr.i498, align 4
  %651 = load i32, ptr %index.addr.i498, align 4
  store i32 %651, ptr %index.addr.i.i496, align 4
  %652 = load i32, ptr %index.addr.i.i496, align 4
  store i32 %652, ptr %index.addr.i1.i495, align 4
  %653 = load i32, ptr %index.addr.i1.i495, align 4
  %idxprom.i.i499 = zext i32 %653 to i64
  %arrayidx.i.i500 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i499
  %654 = load i64, ptr %arrayidx.i.i500, align 8
  store i64 %654, ptr %ret.i.i497, align 8
  %655 = load i64, ptr %ret.i.i497, align 8
  call void @arena_internal_sub(ptr noundef %620, i64 noundef %655)
  br label %if.end.i32

if.end.i32:                                       ; preds = %emap_alloc_ctx_lookup.exit487, %tsdn_witness_tsdp_get.exit220
  %656 = load i8, ptr %is_internal.addr.i29, align 1
  %tobool8.i = trunc i8 %656 to i1
  br i1 %tobool8.i, label %idalloctm.exit, label %land.lhs.true.i33

land.lhs.true.i33:                                ; preds = %if.end.i32
  %657 = load ptr, ptr %tsdn.addr.i27, align 8
  store ptr %657, ptr %tsdn.addr.i247, align 8
  %658 = load ptr, ptr %tsdn.addr.i247, align 8
  %cmp.i248 = icmp eq ptr %658, null
  br i1 %cmp.i248, label %idalloctm.exit, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %land.lhs.true.i33
  %659 = load ptr, ptr %tsdn.addr.i27, align 8
  store ptr %659, ptr %tsdn.addr.i253, align 8
  %660 = load ptr, ptr %tsdn.addr.i253, align 8
  store ptr %660, ptr %tsd.addr.i502, align 8
  %661 = load ptr, ptr %tsd.addr.i502, align 8
  store ptr %661, ptr %tsd.addr.i505, align 8
  %662 = load ptr, ptr %tsd.addr.i505, align 8
  store ptr %662, ptr %tsd.addr.i.i504, align 8
  %663 = load ptr, ptr %tsd.addr.i.i504, align 8
  %state.i.i507 = getelementptr inbounds %struct.tsd_s, ptr %663, i32 0, i32 30
  %664 = load i8, ptr %state.i.i507, align 8
  store i8 %664, ptr %state.i506, align 1
  %665 = load ptr, ptr %tsd.addr.i505, align 8
  store ptr %665, ptr %tsd.addr.i515, align 8
  %666 = load ptr, ptr %tsd.addr.i515, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i516 = getelementptr inbounds %struct.tsd_s, ptr %666, i32 0, i32 1
  %667 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i516, align 1
  %conv.i34 = sext i8 %667 to i32
  %cmp.i35 = icmp ne i32 %conv.i34, 0
  br i1 %cmp.i35, label %if.then14.i, label %idalloctm.exit

if.then14.i:                                      ; preds = %land.lhs.true10.i
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %if.then14.i, %land.lhs.true10.i, %land.lhs.true.i33, %if.end.i32
  %668 = load ptr, ptr %tsdn.addr.i27, align 8
  %669 = load ptr, ptr %ptr.addr.i, align 8
  %670 = load ptr, ptr %tcache.addr.i28, align 8
  %671 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %672 = load i8, ptr %slow_path.addr.i, align 1
  %tobool18.i = trunc i8 %672 to i1
  store ptr %668, ptr %tsdn.addr.i555, align 8
  store ptr %669, ptr %ptr.addr.i556, align 8
  store ptr %670, ptr %tcache.addr.i557, align 8
  store ptr %671, ptr %caller_alloc_ctx.addr.i558, align 8
  %frombool.i561 = zext i1 %tobool18.i to i8
  store i8 %frombool.i561, ptr %slow_path.addr.i559, align 1
  %673 = load ptr, ptr %tcache.addr.i557, align 8
  %cmp.i562 = icmp eq ptr %673, null
  br i1 %cmp.i562, label %if.then.i598, label %if.end.i566

if.then.i598:                                     ; preds = %idalloctm.exit
  %674 = load ptr, ptr %tsdn.addr.i555, align 8
  %675 = load ptr, ptr %ptr.addr.i556, align 8
  call void @arena_dalloc_no_tcache(ptr noundef %674, ptr noundef %675)
  br label %arena_dalloc.exit599

if.end.i566:                                      ; preds = %idalloctm.exit
  %676 = load ptr, ptr %caller_alloc_ctx.addr.i558, align 8
  %cmp4.i567 = icmp ne ptr %676, null
  br i1 %cmp4.i567, label %if.then6.i597, label %if.else.i568

if.then6.i597:                                    ; preds = %if.end.i566
  %677 = load ptr, ptr %caller_alloc_ctx.addr.i558, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %alloc_ctx.i560, ptr align 4 %677, i64 8, i1 false)
  br label %if.end9.i583

if.else.i568:                                     ; preds = %if.end.i566
  %678 = load ptr, ptr %tsdn.addr.i555, align 8
  %cmp7.i569 = icmp ne ptr %678, null
  call void @llvm.assume(i1 %cmp7.i569)
  %679 = load ptr, ptr %tsdn.addr.i555, align 8
  %680 = load ptr, ptr %ptr.addr.i556, align 8
  store ptr %679, ptr %tsdn.addr.i26.i546, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i547, align 8
  store ptr %680, ptr %ptr.addr.i.i548, align 8
  store ptr %alloc_ctx.i560, ptr %alloc_ctx.addr.i.i549, align 8
  %681 = load ptr, ptr %tsdn.addr.i26.i546, align 8
  store ptr %681, ptr %tsdn.addr.i.i.i544, align 8
  store ptr %rtree_ctx_fallback.i.i550, ptr %fallback.addr.i.i.i545, align 8
  %682 = load ptr, ptr %tsdn.addr.i.i.i544, align 8
  store ptr %682, ptr %tsdn.addr.i.i.i.i542, align 8
  %683 = load ptr, ptr %tsdn.addr.i.i.i.i542, align 8
  %cmp.i.i.i.i570 = icmp eq ptr %683, null
  br i1 %cmp.i.i.i.i570, label %if.then.i.i.i596, label %if.end.i.i.i574

if.then.i.i.i596:                                 ; preds = %if.else.i568
  %684 = load ptr, ptr %fallback.addr.i.i.i545, align 8
  call void @rtree_ctx_data_init(ptr noundef %684) #9
  %685 = load ptr, ptr %fallback.addr.i.i.i545, align 8
  store ptr %685, ptr %retval.i.i.i543, align 8
  br label %emap_alloc_ctx_lookup.exit.i577

if.end.i.i.i574:                                  ; preds = %if.else.i568
  %686 = load ptr, ptr %tsdn.addr.i.i.i544, align 8
  store ptr %686, ptr %tsdn.addr.i4.i.i.i541, align 8
  %687 = load ptr, ptr %tsdn.addr.i4.i.i.i541, align 8
  store ptr %687, ptr %tsd.addr.i.i.i540, align 8
  %688 = load ptr, ptr %tsd.addr.i.i.i540, align 8
  store ptr %688, ptr %tsd.addr.i4.i.i538, align 8
  %689 = load ptr, ptr %tsd.addr.i4.i.i538, align 8
  store ptr %689, ptr %tsd.addr.i.i.i.i537, align 8
  %690 = load ptr, ptr %tsd.addr.i.i.i.i537, align 8
  %state.i.i.i.i575 = getelementptr inbounds %struct.tsd_s, ptr %690, i32 0, i32 30
  %691 = load i8, ptr %state.i.i.i.i575, align 8
  store i8 %691, ptr %state.i.i.i539, align 1
  %692 = load ptr, ptr %tsd.addr.i4.i.i538, align 8
  store ptr %692, ptr %tsd.addr.i5.i.i536, align 8
  %693 = load ptr, ptr %tsd.addr.i5.i.i536, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i576 = getelementptr inbounds %struct.tsd_s, ptr %693, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i576, ptr %retval.i.i.i543, align 8
  br label %emap_alloc_ctx_lookup.exit.i577

emap_alloc_ctx_lookup.exit.i577:                  ; preds = %if.end.i.i.i574, %if.then.i.i.i596
  %694 = load ptr, ptr %retval.i.i.i543, align 8
  store ptr %694, ptr %rtree_ctx.i.i551, align 8
  %695 = load ptr, ptr %tsdn.addr.i26.i546, align 8
  %696 = load ptr, ptr %emap.addr.i.i547, align 8
  %697 = load ptr, ptr %rtree_ctx.i.i551, align 8
  %698 = load ptr, ptr %ptr.addr.i.i548, align 8
  %699 = ptrtoint ptr %698 to i64
  %call1.i.i578 = call { i64, i32 } @rtree_metadata_read(ptr noundef %695, ptr noundef %696, ptr noundef %697, i64 noundef %699)
  store { i64, i32 } %call1.i.i578, ptr %tmp.coerce.i.i553, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i552, ptr align 8 %tmp.coerce.i.i553, i64 12, i1 false)
  %700 = load i32, ptr %metadata.i.i552, align 4
  %701 = load ptr, ptr %alloc_ctx.addr.i.i549, align 8
  store i32 %700, ptr %701, align 4
  %slab.i.i579 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i552, i32 0, i32 3
  %702 = load i8, ptr %slab.i.i579, align 1
  %tobool.i.i580 = trunc i8 %702 to i1
  %703 = load ptr, ptr %alloc_ctx.addr.i.i549, align 8
  %slab3.i.i581 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %703, i32 0, i32 1
  %frombool.i.i582 = zext i1 %tobool.i.i580 to i8
  store i8 %frombool.i.i582, ptr %slab3.i.i581, align 4
  br label %if.end9.i583

if.end9.i583:                                     ; preds = %emap_alloc_ctx_lookup.exit.i577, %if.then6.i597
  %slab.i584 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i560, i32 0, i32 1
  %704 = load i8, ptr %slab.i584, align 4
  %tobool10.i585 = trunc i8 %704 to i1
  br i1 %tobool10.i585, label %if.then17.i591, label %if.else22.i589

if.then17.i591:                                   ; preds = %if.end9.i583
  %705 = load ptr, ptr %tsdn.addr.i555, align 8
  %706 = load ptr, ptr %ptr.addr.i556, align 8
  store ptr %705, ptr %tsdn.addr.i600, align 8
  store ptr %706, ptr %ptr.addr.i601, align 8
  br i1 false, label %if.then18.i595, label %if.end19.i593

if.then18.i595:                                   ; preds = %if.then17.i591
  br label %arena_dalloc.exit599

if.end19.i593:                                    ; preds = %if.then17.i591
  %707 = load ptr, ptr %tsdn.addr.i555, align 8
  store ptr %707, ptr %tsdn.addr.i.i554, align 8
  %708 = load ptr, ptr %tsdn.addr.i.i554, align 8
  %709 = load ptr, ptr %tcache.addr.i557, align 8
  %710 = load ptr, ptr %ptr.addr.i556, align 8
  %711 = load i32, ptr %alloc_ctx.i560, align 4
  %712 = load i8, ptr %slow_path.addr.i559, align 1
  %tobool21.i594 = trunc i8 %712 to i1
  store ptr %708, ptr %tsd.addr.i608, align 8
  store ptr %709, ptr %tcache.addr.i609, align 8
  store ptr %710, ptr %ptr.addr.i610, align 8
  store i32 %711, ptr %binind.addr.i, align 4
  %frombool.i613 = zext i1 %tobool21.i594 to i8
  store i8 %frombool.i613, ptr %slow_path.addr.i611, align 1
  %713 = load ptr, ptr %tcache.addr.i609, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %713, i32 0, i32 1
  %714 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i614 = zext i32 %714 to i64
  %arrayidx.i615 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i614
  store ptr %arrayidx.i615, ptr %bin.i, align 8
  %715 = load ptr, ptr %ptr.addr.i610, align 8
  store ptr %715, ptr %ptr.addr.i771, align 8
  br i1 false, label %if.then.i622, label %if.end6.i

if.then.i622:                                     ; preds = %if.end19.i593
  %716 = load ptr, ptr %ptr.addr.i610, align 8
  %717 = load i32, ptr %binind.addr.i, align 4
  store i32 %717, ptr %index.addr.i.i606, align 4
  %718 = load i32, ptr %index.addr.i.i606, align 4
  store i32 %718, ptr %index.addr.i.i.i, align 4
  %719 = load i32, ptr %index.addr.i.i.i, align 4
  store i32 %719, ptr %index.addr.i1.i.i, align 4
  %720 = load i32, ptr %index.addr.i1.i.i, align 4
  %idxprom.i.i.i = zext i32 %720 to i64
  %arrayidx.i.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i
  %721 = load i64, ptr %arrayidx.i.i.i, align 8
  store i64 %721, ptr %ret.i.i.i, align 8
  %722 = load i64, ptr %ret.i.i.i, align 8
  call void @san_junk_ptr(ptr noundef %716, i64 noundef %722)
  %723 = load ptr, ptr %bin.i, align 8
  %724 = load ptr, ptr %ptr.addr.i610, align 8
  store ptr %723, ptr %bin.addr.i780, align 8
  store ptr %724, ptr %ptr.addr.i781, align 8
  %725 = load ptr, ptr %bin.addr.i780, align 8
  store ptr %725, ptr %bin.addr.i972, align 8
  %726 = load ptr, ptr %bin.addr.i972, align 8
  %727 = load ptr, ptr %726, align 8
  %728 = ptrtoint ptr %727 to i64
  %conv.i973 = trunc i64 %728 to i16
  %conv1.i974 = zext i16 %conv.i973 to i32
  %729 = load ptr, ptr %bin.addr.i972, align 8
  %low_bits_full.i975 = getelementptr inbounds %struct.cache_bin_s, ptr %729, i32 0, i32 3
  %730 = load i16, ptr %low_bits_full.i975, align 2
  %conv2.i976 = zext i16 %730 to i32
  %cmp.i977 = icmp eq i32 %conv1.i974, %conv2.i976
  br i1 %cmp.i977, label %if.then.i798, label %if.end.i785

if.then.i798:                                     ; preds = %if.then.i622
  store i1 false, ptr %retval.i779, align 1
  br label %cache_bin_stash.exit799

if.end.i785:                                      ; preds = %if.then.i622
  %731 = load ptr, ptr %bin.addr.i780, align 8
  %732 = load ptr, ptr %731, align 8
  %733 = ptrtoint ptr %732 to i64
  %conv.i786 = trunc i64 %733 to i16
  store i16 %conv.i786, ptr %low_bits_head.i782, align 2
  %734 = load ptr, ptr %bin.addr.i780, align 8
  %735 = load ptr, ptr %bin.addr.i780, align 8
  %low_bits_full.i787 = getelementptr inbounds %struct.cache_bin_s, ptr %735, i32 0, i32 3
  %736 = load i16, ptr %low_bits_full.i787, align 2
  %737 = load i16, ptr %low_bits_head.i782, align 2
  %call1.i788 = call zeroext i16 @cache_bin_diff(ptr noundef %734, i16 noundef zeroext %736, i16 noundef zeroext %737)
  store i16 %call1.i788, ptr %diff.i783, align 2
  %738 = load ptr, ptr %ptr.addr.i781, align 8
  %739 = load ptr, ptr %bin.addr.i780, align 8
  %740 = load ptr, ptr %739, align 8
  %741 = load i16, ptr %diff.i783, align 2
  %conv3.i789 = zext i16 %741 to i32
  %idx.ext.i790 = sext i32 %conv3.i789 to i64
  %idx.neg.i791 = sub i64 0, %idx.ext.i790
  %add.ptr.i792 = getelementptr inbounds i8, ptr %740, i64 %idx.neg.i791
  store ptr %738, ptr %add.ptr.i792, align 8
  %742 = load ptr, ptr %bin.addr.i780, align 8
  %low_bits_full4.i793 = getelementptr inbounds %struct.cache_bin_s, ptr %742, i32 0, i32 3
  %743 = load i16, ptr %low_bits_full4.i793, align 2
  %conv5.i794 = zext i16 %743 to i64
  %add.i795 = add i64 %conv5.i794, 8
  %conv6.i796 = trunc i64 %add.i795 to i16
  store i16 %conv6.i796, ptr %low_bits_full4.i793, align 2
  %744 = load ptr, ptr %bin.addr.i780, align 8
  %745 = load ptr, ptr %bin.addr.i780, align 8
  %low_bits_full7.i797 = getelementptr inbounds %struct.cache_bin_s, ptr %745, i32 0, i32 3
  %746 = load i16, ptr %low_bits_full7.i797, align 2
  %747 = load i16, ptr %low_bits_head.i782, align 2
  call void @cache_bin_assert_earlier(ptr noundef %744, i16 noundef zeroext %746, i16 noundef zeroext %747)
  store i1 true, ptr %retval.i779, align 1
  br label %cache_bin_stash.exit799

cache_bin_stash.exit799:                          ; preds = %if.end.i785, %if.then.i798
  %748 = load i1, ptr %retval.i779, align 1
  br i1 %748, label %if.then3.i, label %if.end.i623

if.then3.i:                                       ; preds = %cache_bin_stash.exit799
  br label %tcache_dalloc_small.exit

if.end.i623:                                      ; preds = %cache_bin_stash.exit799
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i623, %if.end19.i593
  %749 = load ptr, ptr %bin.i, align 8
  %750 = load ptr, ptr %ptr.addr.i610, align 8
  store ptr %749, ptr %bin.addr.i849, align 8
  store ptr %750, ptr %ptr.addr.i850, align 8
  %751 = load ptr, ptr %bin.addr.i849, align 8
  store ptr %751, ptr %bin.addr.i950, align 8
  %752 = load ptr, ptr %bin.addr.i950, align 8
  %753 = load ptr, ptr %752, align 8
  %754 = ptrtoint ptr %753 to i64
  %conv.i951 = trunc i64 %754 to i16
  %conv1.i = zext i16 %conv.i951 to i32
  %755 = load ptr, ptr %bin.addr.i950, align 8
  %low_bits_full.i952 = getelementptr inbounds %struct.cache_bin_s, ptr %755, i32 0, i32 3
  %756 = load i16, ptr %low_bits_full.i952, align 2
  %conv2.i = zext i16 %756 to i32
  %cmp.i953 = icmp eq i32 %conv1.i, %conv2.i
  br i1 %cmp.i953, label %if.then.i865, label %if.end.i855

if.then.i865:                                     ; preds = %if.end6.i
  store i1 false, ptr %retval.i848, align 1
  br label %cache_bin_dalloc_easy.exit866

if.end.i855:                                      ; preds = %if.end6.i
  %757 = load ptr, ptr %bin.addr.i849, align 8
  %758 = load ptr, ptr %ptr.addr.i850, align 8
  store ptr %757, ptr %bin.addr.i984, align 8
  store ptr %758, ptr %ptr.addr.i985, align 8
  br i1 false, label %if.then9.i864, label %if.end10.i860

if.then9.i864:                                    ; preds = %if.end.i855
  store i1 true, ptr %retval.i848, align 1
  br label %cache_bin_dalloc_easy.exit866

if.end10.i860:                                    ; preds = %if.end.i855
  %759 = load ptr, ptr %bin.addr.i849, align 8
  %760 = load ptr, ptr %759, align 8
  %incdec.ptr.i861 = getelementptr inbounds ptr, ptr %760, i32 -1
  store ptr %incdec.ptr.i861, ptr %759, align 8
  %761 = load ptr, ptr %ptr.addr.i850, align 8
  %762 = load ptr, ptr %bin.addr.i849, align 8
  %763 = load ptr, ptr %762, align 8
  store ptr %761, ptr %763, align 8
  %764 = load ptr, ptr %bin.addr.i849, align 8
  %765 = load ptr, ptr %bin.addr.i849, align 8
  %low_bits_full.i862 = getelementptr inbounds %struct.cache_bin_s, ptr %765, i32 0, i32 3
  %766 = load i16, ptr %low_bits_full.i862, align 2
  %767 = load ptr, ptr %bin.addr.i849, align 8
  %768 = load ptr, ptr %767, align 8
  %769 = ptrtoint ptr %768 to i64
  %conv13.i863 = trunc i64 %769 to i16
  call void @cache_bin_assert_earlier(ptr noundef %764, i16 noundef zeroext %766, i16 noundef zeroext %conv13.i863)
  store i1 true, ptr %retval.i848, align 1
  br label %cache_bin_dalloc_easy.exit866

cache_bin_dalloc_easy.exit866:                    ; preds = %if.end10.i860, %if.then9.i864, %if.then.i865
  %770 = load i1, ptr %retval.i848, align 1
  %lnot9.i = xor i1 %770, true
  br i1 %lnot9.i, label %if.then10.i, label %tcache_dalloc_small.exit

if.then10.i:                                      ; preds = %cache_bin_dalloc_easy.exit866
  %771 = load i32, ptr %binind.addr.i, align 4
  %772 = load ptr, ptr %bin.i, align 8
  %773 = load ptr, ptr %tcache.addr.i609, align 8
  %774 = load ptr, ptr %773, align 8
  store i32 %771, ptr %ind.addr.i926, align 4
  store ptr %772, ptr %bin.addr.i927, align 8
  store ptr %774, ptr %tcache_slow.addr.i928, align 8
  %775 = load ptr, ptr %bin.addr.i927, align 8
  %call.i932 = call zeroext i1 @cache_bin_disabled(ptr noundef %775)
  %frombool.i933 = zext i1 %call.i932 to i8
  store i8 %frombool.i933, ptr %disabled.i929, align 1
  %776 = load ptr, ptr %tcache_slow.addr.i928, align 8
  %call3.i934 = call i32 @tcache_nbins_get(ptr noundef %776)
  store i32 %call3.i934, ptr %nbins.i930, align 4
  %777 = load ptr, ptr %bin.addr.i927, align 8
  %call4.i935 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %777)
  store i16 %call4.i935, ptr %ncached_max.i931, align 2
  %778 = load i32, ptr %ind.addr.i926, align 4
  %779 = load i32, ptr %nbins.i930, align 4
  %cmp.i936 = icmp uge i32 %778, %779
  br i1 %cmp.i936, label %if.then.i948, label %if.else.i937

if.then.i948:                                     ; preds = %if.then10.i
  br label %if.end.i938

if.else.i937:                                     ; preds = %if.then10.i
  br label %if.end.i938

if.end.i938:                                      ; preds = %if.else.i937, %if.then.i948
  %780 = load i16, ptr %ncached_max.i931, align 2
  %conv.i939 = zext i16 %780 to i32
  %cmp9.i940 = icmp eq i32 %conv.i939, 0
  br i1 %cmp9.i940, label %if.then11.i947, label %if.else14.i941

if.then11.i947:                                   ; preds = %if.end.i938
  br label %if.end17.i942

if.else14.i941:                                   ; preds = %if.end.i938
  br label %if.end17.i942

if.end17.i942:                                    ; preds = %if.else14.i941, %if.then11.i947
  %781 = load i8, ptr %disabled.i929, align 1
  %tobool.i943 = trunc i8 %781 to i1
  br i1 %tobool.i943, label %if.then18.i946, label %if.else21.i944

if.then18.i946:                                   ; preds = %if.end17.i942
  br label %tcache_bin_disabled.exit949

if.else21.i944:                                   ; preds = %if.end17.i942
  br label %tcache_bin_disabled.exit949

tcache_bin_disabled.exit949:                      ; preds = %if.else21.i944, %if.then18.i946
  %782 = load i8, ptr %disabled.i929, align 1
  %tobool25.i945 = trunc i8 %782 to i1
  br i1 %tobool25.i945, label %if.then18.i621, label %if.end20.i

if.then18.i621:                                   ; preds = %tcache_bin_disabled.exit949
  %783 = load ptr, ptr %tsd.addr.i608, align 8
  store ptr %783, ptr %tsd.addr.i.i607, align 8
  %784 = load ptr, ptr %tsd.addr.i.i607, align 8
  %785 = load ptr, ptr %ptr.addr.i610, align 8
  call void @arena_dalloc_small(ptr noundef %784, ptr noundef %785) #9
  br label %tcache_dalloc_small.exit

if.end20.i:                                       ; preds = %tcache_bin_disabled.exit949
  %786 = load ptr, ptr %bin.i, align 8
  %call21.i = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %786)
  store i16 %call21.i, ptr %max.i, align 2
  %787 = load i16, ptr %max.i, align 2
  %conv22.i = zext i16 %787 to i32
  %788 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i620 = ashr i32 %conv22.i, %788
  store i32 %shr.i620, ptr %remain.i, align 4
  %789 = load ptr, ptr %tsd.addr.i608, align 8
  %790 = load ptr, ptr %tcache.addr.i609, align 8
  %791 = load ptr, ptr %bin.i, align 8
  %792 = load i32, ptr %binind.addr.i, align 4
  %793 = load i32, ptr %remain.i, align 4
  call void @tcache_bin_flush_small(ptr noundef %789, ptr noundef %790, ptr noundef %791, i32 noundef %792, i32 noundef %793) #9
  %794 = load ptr, ptr %bin.i, align 8
  %795 = load ptr, ptr %ptr.addr.i610, align 8
  store ptr %794, ptr %bin.addr.i830, align 8
  store ptr %795, ptr %ptr.addr.i831, align 8
  %796 = load ptr, ptr %bin.addr.i830, align 8
  store ptr %796, ptr %bin.addr.i954, align 8
  %797 = load ptr, ptr %bin.addr.i954, align 8
  %798 = load ptr, ptr %797, align 8
  %799 = ptrtoint ptr %798 to i64
  %conv.i955 = trunc i64 %799 to i16
  %conv1.i956 = zext i16 %conv.i955 to i32
  %800 = load ptr, ptr %bin.addr.i954, align 8
  %low_bits_full.i957 = getelementptr inbounds %struct.cache_bin_s, ptr %800, i32 0, i32 3
  %801 = load i16, ptr %low_bits_full.i957, align 2
  %conv2.i958 = zext i16 %801 to i32
  %cmp.i959 = icmp eq i32 %conv1.i956, %conv2.i958
  br i1 %cmp.i959, label %if.then.i846, label %if.end.i836

if.then.i846:                                     ; preds = %if.end20.i
  store i1 false, ptr %retval.i829, align 1
  br label %cache_bin_dalloc_easy.exit847

if.end.i836:                                      ; preds = %if.end20.i
  %802 = load ptr, ptr %bin.addr.i830, align 8
  %803 = load ptr, ptr %ptr.addr.i831, align 8
  store ptr %802, ptr %bin.addr.i986, align 8
  store ptr %803, ptr %ptr.addr.i987, align 8
  br i1 false, label %if.then9.i845, label %if.end10.i841

if.then9.i845:                                    ; preds = %if.end.i836
  store i1 true, ptr %retval.i829, align 1
  br label %cache_bin_dalloc_easy.exit847

if.end10.i841:                                    ; preds = %if.end.i836
  %804 = load ptr, ptr %bin.addr.i830, align 8
  %805 = load ptr, ptr %804, align 8
  %incdec.ptr.i842 = getelementptr inbounds ptr, ptr %805, i32 -1
  store ptr %incdec.ptr.i842, ptr %804, align 8
  %806 = load ptr, ptr %ptr.addr.i831, align 8
  %807 = load ptr, ptr %bin.addr.i830, align 8
  %808 = load ptr, ptr %807, align 8
  store ptr %806, ptr %808, align 8
  %809 = load ptr, ptr %bin.addr.i830, align 8
  %810 = load ptr, ptr %bin.addr.i830, align 8
  %low_bits_full.i843 = getelementptr inbounds %struct.cache_bin_s, ptr %810, i32 0, i32 3
  %811 = load i16, ptr %low_bits_full.i843, align 2
  %812 = load ptr, ptr %bin.addr.i830, align 8
  %813 = load ptr, ptr %812, align 8
  %814 = ptrtoint ptr %813 to i64
  %conv13.i844 = trunc i64 %814 to i16
  call void @cache_bin_assert_earlier(ptr noundef %809, i16 noundef zeroext %811, i16 noundef zeroext %conv13.i844)
  store i1 true, ptr %retval.i829, align 1
  br label %cache_bin_dalloc_easy.exit847

cache_bin_dalloc_easy.exit847:                    ; preds = %if.end10.i841, %if.then9.i845, %if.then.i846
  %815 = load i1, ptr %retval.i829, align 1
  %frombool24.i = zext i1 %815 to i8
  store i8 %frombool24.i, ptr %ret.i612, align 1
  br label %tcache_dalloc_small.exit

tcache_dalloc_small.exit:                         ; preds = %cache_bin_dalloc_easy.exit847, %if.then18.i621, %cache_bin_dalloc_easy.exit866, %if.then3.i
  br label %arena_dalloc.exit599

if.else22.i589:                                   ; preds = %if.end9.i583
  %816 = load ptr, ptr %tsdn.addr.i555, align 8
  %817 = load ptr, ptr %ptr.addr.i556, align 8
  %818 = load ptr, ptr %tcache.addr.i557, align 8
  %819 = load i32, ptr %alloc_ctx.i560, align 4
  %820 = load i8, ptr %slow_path.addr.i559, align 1
  %tobool24.i590 = trunc i8 %820 to i1
  store ptr %816, ptr %tsdn.addr.i681, align 8
  store ptr %817, ptr %ptr.addr.i682, align 8
  store ptr %818, ptr %tcache.addr.i683, align 8
  store i32 %819, ptr %szind.addr.i, align 4
  %frombool.i686 = zext i1 %tobool24.i590 to i8
  store i8 %frombool.i686, ptr %slow_path.addr.i684, align 1
  store i8 0, ptr %is_sample_promoted.i, align 1
  %821 = load i8, ptr %is_sample_promoted.i, align 1
  %tobool.i687 = trunc i8 %821 to i1
  br i1 %tobool.i687, label %if.then.i708, label %if.else.i691

if.then.i708:                                     ; preds = %if.else22.i589
  %822 = load ptr, ptr %tsdn.addr.i681, align 8
  %823 = load ptr, ptr %ptr.addr.i682, align 8
  %824 = load ptr, ptr %tcache.addr.i683, align 8
  %825 = load i8, ptr %slow_path.addr.i684, align 1
  %tobool3.i = trunc i8 %825 to i1
  call void @arena_dalloc_promoted(ptr noundef %822, ptr noundef %823, ptr noundef %824, i1 noundef zeroext %tobool3.i) #9
  br label %arena_dalloc_large.exit

if.else.i691:                                     ; preds = %if.else22.i589
  %826 = load i32, ptr %szind.addr.i, align 4
  %827 = load ptr, ptr %tcache.addr.i683, align 8
  %828 = load ptr, ptr %827, align 8
  %call.i692 = call i32 @tcache_nbins_get(ptr noundef %828)
  %cmp.i693 = icmp ult i32 %826, %call.i692
  br i1 %cmp.i693, label %land.lhs.true.i704, label %if.else10.i

land.lhs.true.i704:                               ; preds = %if.else.i691
  %829 = load i32, ptr %szind.addr.i, align 4
  %830 = load ptr, ptr %tcache.addr.i683, align 8
  %bins.i705 = getelementptr inbounds %struct.tcache_s, ptr %830, i32 0, i32 1
  %831 = load i32, ptr %szind.addr.i, align 4
  %idxprom.i706 = zext i32 %831 to i64
  %arrayidx.i707 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i705, i64 0, i64 %idxprom.i706
  %832 = load ptr, ptr %tcache.addr.i683, align 8
  %833 = load ptr, ptr %832, align 8
  store i32 %829, ptr %ind.addr.i878, align 4
  store ptr %arrayidx.i707, ptr %bin.addr.i879, align 8
  store ptr %833, ptr %tcache_slow.addr.i880, align 8
  %834 = load ptr, ptr %bin.addr.i879, align 8
  %call.i884 = call zeroext i1 @cache_bin_disabled(ptr noundef %834)
  %frombool.i885 = zext i1 %call.i884 to i8
  store i8 %frombool.i885, ptr %disabled.i881, align 1
  %835 = load ptr, ptr %tcache_slow.addr.i880, align 8
  %call3.i886 = call i32 @tcache_nbins_get(ptr noundef %835)
  store i32 %call3.i886, ptr %nbins.i882, align 4
  %836 = load ptr, ptr %bin.addr.i879, align 8
  %call4.i887 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %836)
  store i16 %call4.i887, ptr %ncached_max.i883, align 2
  %837 = load i32, ptr %ind.addr.i878, align 4
  %838 = load i32, ptr %nbins.i882, align 4
  %cmp.i888 = icmp uge i32 %837, %838
  br i1 %cmp.i888, label %if.then.i900, label %if.else.i889

if.then.i900:                                     ; preds = %land.lhs.true.i704
  br label %if.end.i890

if.else.i889:                                     ; preds = %land.lhs.true.i704
  br label %if.end.i890

if.end.i890:                                      ; preds = %if.else.i889, %if.then.i900
  %839 = load i16, ptr %ncached_max.i883, align 2
  %conv.i891 = zext i16 %839 to i32
  %cmp9.i892 = icmp eq i32 %conv.i891, 0
  br i1 %cmp9.i892, label %if.then11.i899, label %if.else14.i893

if.then11.i899:                                   ; preds = %if.end.i890
  br label %if.end17.i894

if.else14.i893:                                   ; preds = %if.end.i890
  br label %if.end17.i894

if.end17.i894:                                    ; preds = %if.else14.i893, %if.then11.i899
  %840 = load i8, ptr %disabled.i881, align 1
  %tobool.i895 = trunc i8 %840 to i1
  br i1 %tobool.i895, label %if.then18.i898, label %if.else21.i896

if.then18.i898:                                   ; preds = %if.end17.i894
  br label %tcache_bin_disabled.exit901

if.else21.i896:                                   ; preds = %if.end17.i894
  br label %tcache_bin_disabled.exit901

tcache_bin_disabled.exit901:                      ; preds = %if.else21.i896, %if.then18.i898
  %841 = load i8, ptr %disabled.i881, align 1
  %tobool25.i897 = trunc i8 %841 to i1
  br i1 %tobool25.i897, label %if.else10.i, label %if.then7.i

if.then7.i:                                       ; preds = %tcache_bin_disabled.exit901
  %842 = load ptr, ptr %tsdn.addr.i681, align 8
  store ptr %842, ptr %tsdn.addr.i.i680, align 8
  %843 = load ptr, ptr %tsdn.addr.i.i680, align 8
  %844 = load ptr, ptr %tcache.addr.i683, align 8
  %845 = load ptr, ptr %ptr.addr.i682, align 8
  %846 = load i32, ptr %szind.addr.i, align 4
  %847 = load i8, ptr %slow_path.addr.i684, align 1
  %tobool9.i = trunc i8 %847 to i1
  store ptr %843, ptr %tsd.addr.i1030, align 8
  store ptr %844, ptr %tcache.addr.i1031, align 8
  store ptr %845, ptr %ptr.addr.i1032, align 8
  store i32 %846, ptr %binind.addr.i1033, align 4
  %frombool.i1038 = zext i1 %tobool9.i to i8
  store i8 %frombool.i1038, ptr %slow_path.addr.i1034, align 1
  %848 = load ptr, ptr %tcache.addr.i1031, align 8
  %bins.i1039 = getelementptr inbounds %struct.tcache_s, ptr %848, i32 0, i32 1
  %849 = load i32, ptr %binind.addr.i1033, align 4
  %idxprom.i1040 = zext i32 %849 to i64
  %arrayidx.i1041 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i1039, i64 0, i64 %idxprom.i1040
  store ptr %arrayidx.i1041, ptr %bin.i1035, align 8
  %850 = load ptr, ptr %bin.i1035, align 8
  %851 = load ptr, ptr %ptr.addr.i1032, align 8
  store ptr %850, ptr %bin.addr.i14.i1025, align 8
  store ptr %851, ptr %ptr.addr.i15.i1026, align 8
  %852 = load ptr, ptr %bin.addr.i14.i1025, align 8
  store ptr %852, ptr %bin.addr.i32.i1023, align 8
  %853 = load ptr, ptr %bin.addr.i32.i1023, align 8
  %854 = load ptr, ptr %853, align 8
  %855 = ptrtoint ptr %854 to i64
  %conv.i33.i1042 = trunc i64 %855 to i16
  %conv1.i.i1043 = zext i16 %conv.i33.i1042 to i32
  %856 = load ptr, ptr %bin.addr.i32.i1023, align 8
  %low_bits_full.i34.i1044 = getelementptr inbounds %struct.cache_bin_s, ptr %856, i32 0, i32 3
  %857 = load i16, ptr %low_bits_full.i34.i1044, align 2
  %conv2.i.i1045 = zext i16 %857 to i32
  %cmp.i.i1046 = icmp eq i32 %conv1.i.i1043, %conv2.i.i1045
  br i1 %cmp.i.i1046, label %if.then.i30.i1079, label %if.end.i20.i1050

if.then.i30.i1079:                                ; preds = %if.then7.i
  store i1 false, ptr %retval.i13.i1024, align 1
  br label %cache_bin_dalloc_easy.exit31.i1054

if.end.i20.i1050:                                 ; preds = %if.then7.i
  %858 = load ptr, ptr %bin.addr.i14.i1025, align 8
  %859 = load ptr, ptr %ptr.addr.i15.i1026, align 8
  store ptr %858, ptr %bin.addr.i41.i1020, align 8
  store ptr %859, ptr %ptr.addr.i42.i1021, align 8
  %860 = load ptr, ptr %bin.addr.i14.i1025, align 8
  %861 = load ptr, ptr %860, align 8
  %incdec.ptr.i26.i1051 = getelementptr inbounds ptr, ptr %861, i32 -1
  store ptr %incdec.ptr.i26.i1051, ptr %860, align 8
  %862 = load ptr, ptr %ptr.addr.i15.i1026, align 8
  %863 = load ptr, ptr %bin.addr.i14.i1025, align 8
  %864 = load ptr, ptr %863, align 8
  store ptr %862, ptr %864, align 8
  %865 = load ptr, ptr %bin.addr.i14.i1025, align 8
  %866 = load ptr, ptr %bin.addr.i14.i1025, align 8
  %low_bits_full.i27.i1052 = getelementptr inbounds %struct.cache_bin_s, ptr %866, i32 0, i32 3
  %867 = load i16, ptr %low_bits_full.i27.i1052, align 2
  %868 = load ptr, ptr %bin.addr.i14.i1025, align 8
  %869 = load ptr, ptr %868, align 8
  %870 = ptrtoint ptr %869 to i64
  %conv13.i28.i1053 = trunc i64 %870 to i16
  call void @cache_bin_assert_earlier(ptr noundef %865, i16 noundef zeroext %867, i16 noundef zeroext %conv13.i28.i1053)
  store i1 true, ptr %retval.i13.i1024, align 1
  br label %cache_bin_dalloc_easy.exit31.i1054

cache_bin_dalloc_easy.exit31.i1054:               ; preds = %if.end.i20.i1050, %if.then.i30.i1079
  %871 = load i1, ptr %retval.i13.i1024, align 1
  %lnot6.i1056 = xor i1 %871, true
  br i1 %lnot6.i1056, label %if.then.i1060, label %tcache_dalloc_large.exit1080

if.then.i1060:                                    ; preds = %cache_bin_dalloc_easy.exit31.i1054
  %872 = load ptr, ptr %bin.i1035, align 8
  %call7.i1061 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %872)
  %conv8.i1062 = zext i16 %call7.i1061 to i32
  %873 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i1063 = ashr i32 %conv8.i1062, %873
  store i32 %shr.i1063, ptr %remain.i1036, align 4
  %874 = load ptr, ptr %tsd.addr.i1030, align 8
  %875 = load ptr, ptr %tcache.addr.i1031, align 8
  %876 = load ptr, ptr %bin.i1035, align 8
  %877 = load i32, ptr %binind.addr.i1033, align 4
  %878 = load i32, ptr %remain.i1036, align 4
  call void @tcache_bin_flush_large(ptr noundef %874, ptr noundef %875, ptr noundef %876, i32 noundef %877, i32 noundef %878) #9
  %879 = load ptr, ptr %bin.i1035, align 8
  %880 = load ptr, ptr %ptr.addr.i1032, align 8
  store ptr %879, ptr %bin.addr.i.i1028, align 8
  store ptr %880, ptr %ptr.addr.i.i1029, align 8
  %881 = load ptr, ptr %bin.addr.i.i1028, align 8
  store ptr %881, ptr %bin.addr.i35.i1022, align 8
  %882 = load ptr, ptr %bin.addr.i35.i1022, align 8
  %883 = load ptr, ptr %882, align 8
  %884 = ptrtoint ptr %883 to i64
  %conv.i36.i1064 = trunc i64 %884 to i16
  %conv1.i37.i1065 = zext i16 %conv.i36.i1064 to i32
  %885 = load ptr, ptr %bin.addr.i35.i1022, align 8
  %low_bits_full.i38.i1066 = getelementptr inbounds %struct.cache_bin_s, ptr %885, i32 0, i32 3
  %886 = load i16, ptr %low_bits_full.i38.i1066, align 2
  %conv2.i39.i1067 = zext i16 %886 to i32
  %cmp.i40.i1068 = icmp eq i32 %conv1.i37.i1065, %conv2.i39.i1067
  br i1 %cmp.i40.i1068, label %if.then.i.i1078, label %if.end.i.i1072

if.then.i.i1078:                                  ; preds = %if.then.i1060
  store i1 false, ptr %retval.i.i1027, align 1
  br label %cache_bin_dalloc_easy.exit.i1076

if.end.i.i1072:                                   ; preds = %if.then.i1060
  %887 = load ptr, ptr %bin.addr.i.i1028, align 8
  %888 = load ptr, ptr %ptr.addr.i.i1029, align 8
  store ptr %887, ptr %bin.addr.i43.i1018, align 8
  store ptr %888, ptr %ptr.addr.i44.i1019, align 8
  %889 = load ptr, ptr %bin.addr.i.i1028, align 8
  %890 = load ptr, ptr %889, align 8
  %incdec.ptr.i.i1073 = getelementptr inbounds ptr, ptr %890, i32 -1
  store ptr %incdec.ptr.i.i1073, ptr %889, align 8
  %891 = load ptr, ptr %ptr.addr.i.i1029, align 8
  %892 = load ptr, ptr %bin.addr.i.i1028, align 8
  %893 = load ptr, ptr %892, align 8
  store ptr %891, ptr %893, align 8
  %894 = load ptr, ptr %bin.addr.i.i1028, align 8
  %895 = load ptr, ptr %bin.addr.i.i1028, align 8
  %low_bits_full.i.i1074 = getelementptr inbounds %struct.cache_bin_s, ptr %895, i32 0, i32 3
  %896 = load i16, ptr %low_bits_full.i.i1074, align 2
  %897 = load ptr, ptr %bin.addr.i.i1028, align 8
  %898 = load ptr, ptr %897, align 8
  %899 = ptrtoint ptr %898 to i64
  %conv13.i.i1075 = trunc i64 %899 to i16
  call void @cache_bin_assert_earlier(ptr noundef %894, i16 noundef zeroext %896, i16 noundef zeroext %conv13.i.i1075)
  store i1 true, ptr %retval.i.i1027, align 1
  br label %cache_bin_dalloc_easy.exit.i1076

cache_bin_dalloc_easy.exit.i1076:                 ; preds = %if.end.i.i1072, %if.then.i.i1078
  %900 = load i1, ptr %retval.i.i1027, align 1
  %frombool10.i1077 = zext i1 %900 to i8
  store i8 %frombool10.i1077, ptr %ret.i1037, align 1
  br label %tcache_dalloc_large.exit1080

tcache_dalloc_large.exit1080:                     ; preds = %cache_bin_dalloc_easy.exit.i1076, %cache_bin_dalloc_easy.exit31.i1054
  br label %if.end14.i702

if.else10.i:                                      ; preds = %tcache_bin_disabled.exit901, %if.else.i691
  %901 = load ptr, ptr %tsdn.addr.i681, align 8
  %902 = load ptr, ptr %ptr.addr.i682, align 8
  store ptr %901, ptr %tsdn.addr.i16.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i676, align 8
  store ptr %902, ptr %ptr.addr.i.i677, align 8
  %903 = load ptr, ptr %tsdn.addr.i16.i, align 8
  store ptr %903, ptr %tsdn.addr.i17.i, align 8
  store ptr %rtree_ctx_fallback.i.i678, ptr %fallback.addr.i.i675, align 8
  %904 = load ptr, ptr %tsdn.addr.i17.i, align 8
  store ptr %904, ptr %tsdn.addr.i.i.i673, align 8
  %905 = load ptr, ptr %tsdn.addr.i.i.i673, align 8
  %cmp.i.i.i694 = icmp eq ptr %905, null
  br i1 %cmp.i.i.i694, label %if.then.i.i703, label %if.end.i.i698

if.then.i.i703:                                   ; preds = %if.else10.i
  %906 = load ptr, ptr %fallback.addr.i.i675, align 8
  call void @rtree_ctx_data_init(ptr noundef %906) #9
  %907 = load ptr, ptr %fallback.addr.i.i675, align 8
  store ptr %907, ptr %retval.i.i674, align 8
  br label %tsdn_rtree_ctx.exit.i

if.end.i.i698:                                    ; preds = %if.else10.i
  %908 = load ptr, ptr %tsdn.addr.i17.i, align 8
  store ptr %908, ptr %tsdn.addr.i4.i.i672, align 8
  %909 = load ptr, ptr %tsdn.addr.i4.i.i672, align 8
  store ptr %909, ptr %tsd.addr.i.i671, align 8
  %910 = load ptr, ptr %tsd.addr.i.i671, align 8
  store ptr %910, ptr %tsd.addr.i18.i, align 8
  %911 = load ptr, ptr %tsd.addr.i18.i, align 8
  store ptr %911, ptr %tsd.addr.i.i.i669, align 8
  %912 = load ptr, ptr %tsd.addr.i.i.i669, align 8
  %state.i.i.i699 = getelementptr inbounds %struct.tsd_s, ptr %912, i32 0, i32 30
  %913 = load i8, ptr %state.i.i.i699, align 8
  store i8 %913, ptr %state.i.i670, align 1
  %914 = load ptr, ptr %tsd.addr.i18.i, align 8
  store ptr %914, ptr %tsd.addr.i19.i, align 8
  %915 = load ptr, ptr %tsd.addr.i19.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i700 = getelementptr inbounds %struct.tsd_s, ptr %915, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i700, ptr %retval.i.i674, align 8
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %if.end.i.i698, %if.then.i.i703
  %916 = load ptr, ptr %retval.i.i674, align 8
  store ptr %916, ptr %rtree_ctx.i.i679, align 8
  %917 = load ptr, ptr %tsdn.addr.i16.i, align 8
  %918 = load ptr, ptr %emap.addr.i.i676, align 8
  %919 = load ptr, ptr %rtree_ctx.i.i679, align 8
  %920 = load ptr, ptr %ptr.addr.i.i677, align 8
  %921 = ptrtoint ptr %920 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i, ptr noundef %917, ptr noundef %918, ptr noundef %919, i64 noundef %921)
  %922 = load ptr, ptr %tmp.i.i, align 8
  store ptr %922, ptr %edata.i685, align 8
  %923 = load ptr, ptr %edata.i685, align 8
  %924 = load ptr, ptr %ptr.addr.i682, align 8
  %925 = load i32, ptr %szind.addr.i, align 4
  store ptr %923, ptr %edata.addr.i767, align 8
  store ptr %924, ptr %ptr.addr.i768, align 8
  store i32 %925, ptr %szind.addr.i769, align 4
  br i1 false, label %if.then13.i, label %if.end.i701

if.then13.i:                                      ; preds = %tsdn_rtree_ctx.exit.i
  br label %arena_dalloc_large.exit

if.end.i701:                                      ; preds = %tsdn_rtree_ctx.exit.i
  %926 = load ptr, ptr %tsdn.addr.i681, align 8
  %927 = load ptr, ptr %edata.i685, align 8
  call void @large_dalloc(ptr noundef %926, ptr noundef %927) #9
  br label %if.end14.i702

if.end14.i702:                                    ; preds = %if.end.i701, %tcache_dalloc_large.exit1080
  br label %arena_dalloc_large.exit

arena_dalloc_large.exit:                          ; preds = %if.end14.i702, %if.then13.i, %if.then.i708
  br label %arena_dalloc.exit599

arena_dalloc.exit599:                             ; preds = %arena_dalloc_large.exit, %tcache_dalloc_small.exit, %if.then18.i595, %if.then.i598
  %928 = load ptr, ptr %tab, align 8
  %929 = load ptr, ptr %ckh.addr, align 8
  %tab20 = getelementptr inbounds %struct.ckh_t, ptr %929, i32 0, i32 6
  store ptr %928, ptr %tab20, align 8
  %930 = load i32, ptr %lg_prevbuckets, align 4
  %931 = load ptr, ptr %ckh.addr, align 8
  %lg_curbuckets21 = getelementptr inbounds %struct.ckh_t, ptr %931, i32 0, i32 3
  store i32 %930, ptr %lg_curbuckets21, align 4
  br label %while.body

while.end:                                        ; preds = %arena_dalloc.exit
  store i8 0, ptr %ret, align 1
  br label %label_return

label_return:                                     ; preds = %while.end, %if.then9, %if.then
  %932 = load i8, ptr %ret, align 1
  %tobool22 = trunc i8 %932 to i1
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
  %bin.addr.i43.i1018 = alloca ptr, align 8
  %ptr.addr.i44.i1019 = alloca ptr, align 8
  %bin.addr.i41.i1020 = alloca ptr, align 8
  %ptr.addr.i42.i1021 = alloca ptr, align 8
  %bin.addr.i35.i1022 = alloca ptr, align 8
  %bin.addr.i32.i1023 = alloca ptr, align 8
  %retval.i13.i1024 = alloca i1, align 1
  %bin.addr.i14.i1025 = alloca ptr, align 8
  %ptr.addr.i15.i1026 = alloca ptr, align 8
  %retval.i.i1027 = alloca i1, align 1
  %bin.addr.i.i1028 = alloca ptr, align 8
  %ptr.addr.i.i1029 = alloca ptr, align 8
  %tsd.addr.i1030 = alloca ptr, align 8
  %tcache.addr.i1031 = alloca ptr, align 8
  %ptr.addr.i1032 = alloca ptr, align 8
  %binind.addr.i1033 = alloca i32, align 4
  %slow_path.addr.i1034 = alloca i8, align 1
  %bin.i1035 = alloca ptr, align 8
  %remain.i1036 = alloca i32, align 4
  %ret.i1037 = alloca i8, align 1
  %bin.addr.i43.i = alloca ptr, align 8
  %ptr.addr.i44.i = alloca ptr, align 8
  %bin.addr.i41.i = alloca ptr, align 8
  %ptr.addr.i42.i = alloca ptr, align 8
  %bin.addr.i35.i = alloca ptr, align 8
  %bin.addr.i32.i = alloca ptr, align 8
  %retval.i13.i = alloca i1, align 1
  %bin.addr.i14.i = alloca ptr, align 8
  %ptr.addr.i15.i = alloca ptr, align 8
  %retval.i.i992 = alloca i1, align 1
  %bin.addr.i.i = alloca ptr, align 8
  %ptr.addr.i.i993 = alloca ptr, align 8
  %tsd.addr.i994 = alloca ptr, align 8
  %tcache.addr.i995 = alloca ptr, align 8
  %ptr.addr.i996 = alloca ptr, align 8
  %binind.addr.i997 = alloca i32, align 4
  %slow_path.addr.i998 = alloca i8, align 1
  %bin.i999 = alloca ptr, align 8
  %remain.i1000 = alloca i32, align 4
  %ret.i1001 = alloca i8, align 1
  %bin.addr.i990 = alloca ptr, align 8
  %ptr.addr.i991 = alloca ptr, align 8
  %bin.addr.i988 = alloca ptr, align 8
  %ptr.addr.i989 = alloca ptr, align 8
  %bin.addr.i986 = alloca ptr, align 8
  %ptr.addr.i987 = alloca ptr, align 8
  %bin.addr.i984 = alloca ptr, align 8
  %ptr.addr.i985 = alloca ptr, align 8
  %bin.addr.i978 = alloca ptr, align 8
  %bin.addr.i972 = alloca ptr, align 8
  %bin.addr.i966 = alloca ptr, align 8
  %bin.addr.i960 = alloca ptr, align 8
  %bin.addr.i954 = alloca ptr, align 8
  %bin.addr.i950 = alloca ptr, align 8
  %ind.addr.i926 = alloca i32, align 4
  %bin.addr.i927 = alloca ptr, align 8
  %tcache_slow.addr.i928 = alloca ptr, align 8
  %disabled.i929 = alloca i8, align 1
  %nbins.i930 = alloca i32, align 4
  %ncached_max.i931 = alloca i16, align 2
  %ind.addr.i902 = alloca i32, align 4
  %bin.addr.i903 = alloca ptr, align 8
  %tcache_slow.addr.i904 = alloca ptr, align 8
  %disabled.i905 = alloca i8, align 1
  %nbins.i906 = alloca i32, align 4
  %ncached_max.i907 = alloca i16, align 2
  %ind.addr.i878 = alloca i32, align 4
  %bin.addr.i879 = alloca ptr, align 8
  %tcache_slow.addr.i880 = alloca ptr, align 8
  %disabled.i881 = alloca i8, align 1
  %nbins.i882 = alloca i32, align 4
  %ncached_max.i883 = alloca i16, align 2
  %ind.addr.i = alloca i32, align 4
  %bin.addr.i867 = alloca ptr, align 8
  %tcache_slow.addr.i = alloca ptr, align 8
  %disabled.i = alloca i8, align 1
  %nbins.i = alloca i32, align 4
  %ncached_max.i = alloca i16, align 2
  %retval.i848 = alloca i1, align 1
  %bin.addr.i849 = alloca ptr, align 8
  %ptr.addr.i850 = alloca ptr, align 8
  %retval.i829 = alloca i1, align 1
  %bin.addr.i830 = alloca ptr, align 8
  %ptr.addr.i831 = alloca ptr, align 8
  %retval.i810 = alloca i1, align 1
  %bin.addr.i811 = alloca ptr, align 8
  %ptr.addr.i812 = alloca ptr, align 8
  %retval.i800 = alloca i1, align 1
  %bin.addr.i801 = alloca ptr, align 8
  %ptr.addr.i802 = alloca ptr, align 8
  %retval.i779 = alloca i1, align 1
  %bin.addr.i780 = alloca ptr, align 8
  %ptr.addr.i781 = alloca ptr, align 8
  %low_bits_head.i782 = alloca i16, align 2
  %diff.i783 = alloca i16, align 2
  %retval.i772 = alloca i1, align 1
  %bin.addr.i = alloca ptr, align 8
  %ptr.addr.i773 = alloca ptr, align 8
  %low_bits_head.i = alloca i16, align 2
  %diff.i = alloca i16, align 2
  %ptr.addr.i771 = alloca ptr, align 8
  %ptr.addr.i770 = alloca ptr, align 8
  %edata.addr.i767 = alloca ptr, align 8
  %ptr.addr.i768 = alloca ptr, align 8
  %szind.addr.i769 = alloca i32, align 4
  %edata.addr.i = alloca ptr, align 8
  %ptr.addr.i765 = alloca ptr, align 8
  %szind.addr.i766 = alloca i32, align 4
  %tsd.addr.i19.i709 = alloca ptr, align 8
  %tsd.addr.i.i.i710 = alloca ptr, align 8
  %tsd.addr.i18.i711 = alloca ptr, align 8
  %state.i.i712 = alloca i8, align 1
  %tsd.addr.i.i713 = alloca ptr, align 8
  %tsdn.addr.i4.i.i714 = alloca ptr, align 8
  %tsdn.addr.i.i.i715 = alloca ptr, align 8
  %retval.i.i716 = alloca ptr, align 8
  %tsdn.addr.i17.i717 = alloca ptr, align 8
  %fallback.addr.i.i718 = alloca ptr, align 8
  %tsdn.addr.i16.i719 = alloca ptr, align 8
  %emap.addr.i.i720 = alloca ptr, align 8
  %ptr.addr.i.i721 = alloca ptr, align 8
  %rtree_ctx_fallback.i.i722 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i723 = alloca ptr, align 8
  %tmp.i.i724 = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i.i725 = alloca ptr, align 8
  %tsdn.addr.i726 = alloca ptr, align 8
  %ptr.addr.i727 = alloca ptr, align 8
  %tcache.addr.i728 = alloca ptr, align 8
  %szind.addr.i729 = alloca i32, align 4
  %slow_path.addr.i730 = alloca i8, align 1
  %is_sample_promoted.i731 = alloca i8, align 1
  %edata.i732 = alloca ptr, align 8
  %tsd.addr.i19.i = alloca ptr, align 8
  %tsd.addr.i.i.i669 = alloca ptr, align 8
  %tsd.addr.i18.i = alloca ptr, align 8
  %state.i.i670 = alloca i8, align 1
  %tsd.addr.i.i671 = alloca ptr, align 8
  %tsdn.addr.i4.i.i672 = alloca ptr, align 8
  %tsdn.addr.i.i.i673 = alloca ptr, align 8
  %retval.i.i674 = alloca ptr, align 8
  %tsdn.addr.i17.i = alloca ptr, align 8
  %fallback.addr.i.i675 = alloca ptr, align 8
  %tsdn.addr.i16.i = alloca ptr, align 8
  %emap.addr.i.i676 = alloca ptr, align 8
  %ptr.addr.i.i677 = alloca ptr, align 8
  %rtree_ctx_fallback.i.i678 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i679 = alloca ptr, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i.i680 = alloca ptr, align 8
  %tsdn.addr.i681 = alloca ptr, align 8
  %ptr.addr.i682 = alloca ptr, align 8
  %tcache.addr.i683 = alloca ptr, align 8
  %szind.addr.i = alloca i32, align 4
  %slow_path.addr.i684 = alloca i8, align 1
  %is_sample_promoted.i = alloca i8, align 1
  %edata.i685 = alloca ptr, align 8
  %index.addr.i1.i.i624 = alloca i32, align 4
  %index.addr.i.i.i625 = alloca i32, align 4
  %ret.i.i.i626 = alloca i64, align 8
  %index.addr.i.i627 = alloca i32, align 4
  %tsd.addr.i.i628 = alloca ptr, align 8
  %tsd.addr.i629 = alloca ptr, align 8
  %tcache.addr.i630 = alloca ptr, align 8
  %ptr.addr.i631 = alloca ptr, align 8
  %binind.addr.i632 = alloca i32, align 4
  %slow_path.addr.i633 = alloca i8, align 1
  %bin.i634 = alloca ptr, align 8
  %max.i635 = alloca i16, align 2
  %remain.i636 = alloca i32, align 4
  %ret.i637 = alloca i8, align 1
  %index.addr.i1.i.i = alloca i32, align 4
  %index.addr.i.i.i = alloca i32, align 4
  %ret.i.i.i = alloca i64, align 8
  %index.addr.i.i606 = alloca i32, align 4
  %tsd.addr.i.i607 = alloca ptr, align 8
  %tsd.addr.i608 = alloca ptr, align 8
  %tcache.addr.i609 = alloca ptr, align 8
  %ptr.addr.i610 = alloca ptr, align 8
  %binind.addr.i = alloca i32, align 4
  %slow_path.addr.i611 = alloca i8, align 1
  %bin.i = alloca ptr, align 8
  %max.i = alloca i16, align 2
  %remain.i = alloca i32, align 4
  %ret.i612 = alloca i8, align 1
  %tsdn.addr.i603 = alloca ptr, align 8
  %ptr.addr.i604 = alloca ptr, align 8
  %tsdn.addr.i600 = alloca ptr, align 8
  %ptr.addr.i601 = alloca ptr, align 8
  %tsd.addr.i5.i.i536 = alloca ptr, align 8
  %tsd.addr.i.i.i.i537 = alloca ptr, align 8
  %tsd.addr.i4.i.i538 = alloca ptr, align 8
  %state.i.i.i539 = alloca i8, align 1
  %tsd.addr.i.i.i540 = alloca ptr, align 8
  %tsdn.addr.i4.i.i.i541 = alloca ptr, align 8
  %tsdn.addr.i.i.i.i542 = alloca ptr, align 8
  %retval.i.i.i543 = alloca ptr, align 8
  %tsdn.addr.i.i.i544 = alloca ptr, align 8
  %fallback.addr.i.i.i545 = alloca ptr, align 8
  %tsdn.addr.i26.i546 = alloca ptr, align 8
  %emap.addr.i.i547 = alloca ptr, align 8
  %ptr.addr.i.i548 = alloca ptr, align 8
  %alloc_ctx.addr.i.i549 = alloca ptr, align 8
  %rtree_ctx_fallback.i.i550 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i551 = alloca ptr, align 8
  %metadata.i.i552 = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i.i553 = alloca { i64, i32 }, align 8
  %tsdn.addr.i.i554 = alloca ptr, align 8
  %tsdn.addr.i555 = alloca ptr, align 8
  %ptr.addr.i556 = alloca ptr, align 8
  %tcache.addr.i557 = alloca ptr, align 8
  %caller_alloc_ctx.addr.i558 = alloca ptr, align 8
  %slow_path.addr.i559 = alloca i8, align 1
  %alloc_ctx.i560 = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i5.i.i = alloca ptr, align 8
  %tsd.addr.i.i.i.i = alloca ptr, align 8
  %tsd.addr.i4.i.i = alloca ptr, align 8
  %state.i.i.i517 = alloca i8, align 1
  %tsd.addr.i.i.i518 = alloca ptr, align 8
  %tsdn.addr.i4.i.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i.i = alloca ptr, align 8
  %retval.i.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i519 = alloca ptr, align 8
  %fallback.addr.i.i.i = alloca ptr, align 8
  %tsdn.addr.i26.i = alloca ptr, align 8
  %emap.addr.i.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %alloc_ctx.addr.i.i = alloca ptr, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i = alloca ptr, align 8
  %metadata.i.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i.i = alloca { i64, i32 }, align 8
  %tsdn.addr.i.i520 = alloca ptr, align 8
  %tsdn.addr.i521 = alloca ptr, align 8
  %ptr.addr.i522 = alloca ptr, align 8
  %tcache.addr.i523 = alloca ptr, align 8
  %caller_alloc_ctx.addr.i = alloca ptr, align 8
  %slow_path.addr.i524 = alloca i8, align 1
  %alloc_ctx.i525 = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i515 = alloca ptr, align 8
  %tsd.addr.i514 = alloca ptr, align 8
  %tsd.addr.i.i509 = alloca ptr, align 8
  %tsd.addr.i510 = alloca ptr, align 8
  %state.i511 = alloca i8, align 1
  %tsd.addr.i.i504 = alloca ptr, align 8
  %tsd.addr.i505 = alloca ptr, align 8
  %state.i506 = alloca i8, align 1
  %tsd.addr.i502 = alloca ptr, align 8
  %tsd.addr.i501 = alloca ptr, align 8
  %index.addr.i1.i495 = alloca i32, align 4
  %index.addr.i.i496 = alloca i32, align 4
  %ret.i.i497 = alloca i64, align 8
  %index.addr.i498 = alloca i32, align 4
  %index.addr.i1.i489 = alloca i32, align 4
  %index.addr.i.i490 = alloca i32, align 4
  %ret.i.i491 = alloca i64, align 8
  %index.addr.i492 = alloca i32, align 4
  %index.addr.i1.i = alloca i32, align 4
  %index.addr.i.i = alloca i32, align 4
  %ret.i.i = alloca i64, align 8
  %index.addr.i488 = alloca i32, align 4
  %tsd.addr.i5.i456 = alloca ptr, align 8
  %tsd.addr.i.i.i457 = alloca ptr, align 8
  %tsd.addr.i4.i458 = alloca ptr, align 8
  %state.i.i459 = alloca i8, align 1
  %tsd.addr.i.i460 = alloca ptr, align 8
  %tsdn.addr.i4.i.i461 = alloca ptr, align 8
  %tsdn.addr.i.i.i462 = alloca ptr, align 8
  %retval.i.i463 = alloca ptr, align 8
  %tsdn.addr.i.i464 = alloca ptr, align 8
  %fallback.addr.i.i465 = alloca ptr, align 8
  %tsdn.addr.i466 = alloca ptr, align 8
  %emap.addr.i467 = alloca ptr, align 8
  %ptr.addr.i468 = alloca ptr, align 8
  %alloc_ctx.addr.i469 = alloca ptr, align 8
  %rtree_ctx_fallback.i470 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i471 = alloca ptr, align 8
  %metadata.i472 = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i473 = alloca { i64, i32 }, align 8
  %tsd.addr.i5.i424 = alloca ptr, align 8
  %tsd.addr.i.i.i425 = alloca ptr, align 8
  %tsd.addr.i4.i426 = alloca ptr, align 8
  %state.i.i427 = alloca i8, align 1
  %tsd.addr.i.i428 = alloca ptr, align 8
  %tsdn.addr.i4.i.i429 = alloca ptr, align 8
  %tsdn.addr.i.i.i430 = alloca ptr, align 8
  %retval.i.i431 = alloca ptr, align 8
  %tsdn.addr.i.i432 = alloca ptr, align 8
  %fallback.addr.i.i433 = alloca ptr, align 8
  %tsdn.addr.i434 = alloca ptr, align 8
  %emap.addr.i435 = alloca ptr, align 8
  %ptr.addr.i436 = alloca ptr, align 8
  %alloc_ctx.addr.i437 = alloca ptr, align 8
  %rtree_ctx_fallback.i438 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i439 = alloca ptr, align 8
  %metadata.i440 = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i441 = alloca { i64, i32 }, align 8
  %tsd.addr.i5.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i4.i = alloca ptr, align 8
  %state.i.i411 = alloca i8, align 1
  %tsd.addr.i.i412 = alloca ptr, align 8
  %tsdn.addr.i4.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i = alloca ptr, align 8
  %retval.i.i413 = alloca ptr, align 8
  %tsdn.addr.i.i414 = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i415 = alloca ptr, align 8
  %emap.addr.i416 = alloca ptr, align 8
  %ptr.addr.i417 = alloca ptr, align 8
  %alloc_ctx.addr.i418 = alloca ptr, align 8
  %rtree_ctx_fallback.i419 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i420 = alloca ptr, align 8
  %metadata.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i = alloca { i64, i32 }, align 8
  %tsdn.addr.i407 = alloca ptr, align 8
  %ptr.addr.i408 = alloca ptr, align 8
  %alloc_ctx.i409 = alloca %struct.emap_alloc_ctx_t, align 4
  %tsdn.addr.i403 = alloca ptr, align 8
  %ptr.addr.i404 = alloca ptr, align 8
  %alloc_ctx.i405 = alloca %struct.emap_alloc_ctx_t, align 4
  %tsdn.addr.i401 = alloca ptr, align 8
  %ptr.addr.i402 = alloca ptr, align 8
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i399 = alloca ptr, align 8
  %tsd.addr.i397 = alloca ptr, align 8
  %tsd.addr.i396 = alloca ptr, align 8
  %tsd.addr.i.i391 = alloca ptr, align 8
  %tsd.addr.i392 = alloca ptr, align 8
  %state.i393 = alloca i8, align 1
  %tsd.addr.i.i386 = alloca ptr, align 8
  %tsd.addr.i387 = alloca ptr, align 8
  %state.i388 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i383 = alloca ptr, align 8
  %state.i384 = alloca i8, align 1
  %tsd.addr.i381 = alloca ptr, align 8
  %tsd.addr.i379 = alloca ptr, align 8
  %tsd.addr.i378 = alloca ptr, align 8
  %tsdn.addr.i4.i365 = alloca ptr, align 8
  %tsdn.addr.i.i366 = alloca ptr, align 8
  %retval.i367 = alloca ptr, align 8
  %tsdn.addr.i368 = alloca ptr, align 8
  %fallback.addr.i369 = alloca ptr, align 8
  %tsdn.addr.i4.i352 = alloca ptr, align 8
  %tsdn.addr.i.i353 = alloca ptr, align 8
  %retval.i354 = alloca ptr, align 8
  %tsdn.addr.i355 = alloca ptr, align 8
  %fallback.addr.i356 = alloca ptr, align 8
  %tsdn.addr.i4.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i345 = alloca ptr, align 8
  %tsdn.addr.i346 = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %retval.i.i329 = alloca i32, align 4
  %mo.addr.i.i330 = alloca i32, align 4
  %a.addr.i331 = alloca ptr, align 8
  %mo.addr.i332 = alloca i32, align 4
  %result.i333 = alloca ptr, align 8
  %retval.i.i313 = alloca i32, align 4
  %mo.addr.i.i314 = alloca i32, align 4
  %a.addr.i315 = alloca ptr, align 8
  %mo.addr.i316 = alloca i32, align 4
  %result.i317 = alloca ptr, align 8
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %tsdn.addr.i306 = alloca ptr, align 8
  %emap.addr.i307 = alloca ptr, align 8
  %ptr.addr.i308 = alloca ptr, align 8
  %rtree_ctx_fallback.i309 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i310 = alloca ptr, align 8
  %tmp.i311 = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i299 = alloca ptr, align 8
  %emap.addr.i300 = alloca ptr, align 8
  %ptr.addr.i301 = alloca ptr, align 8
  %rtree_ctx_fallback.i302 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i303 = alloca ptr, align 8
  %tmp.i304 = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i296 = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i297 = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i287 = alloca ptr, align 8
  %ptr.addr.i288 = alloca ptr, align 8
  %edata.i289 = alloca ptr, align 8
  %arena_ind.i290 = alloca i32, align 4
  %tsdn.addr.i278 = alloca ptr, align 8
  %ptr.addr.i279 = alloca ptr, align 8
  %edata.i280 = alloca ptr, align 8
  %arena_ind.i281 = alloca i32, align 4
  %tsdn.addr.i274 = alloca ptr, align 8
  %ptr.addr.i275 = alloca ptr, align 8
  %edata.i = alloca ptr, align 8
  %arena_ind.i = alloca i32, align 4
  %tsd.addr.i272 = alloca ptr, align 8
  %tsd.addr.i270 = alloca ptr, align 8
  %tsd.addr.i269 = alloca ptr, align 8
  %tsd.addr.i267 = alloca ptr, align 8
  %tsd.addr.i265 = alloca ptr, align 8
  %tsd.addr.i263 = alloca ptr, align 8
  %tsd.addr.i259 = alloca ptr, align 8
  %state.i260 = alloca i8, align 1
  %tsd.addr.i255 = alloca ptr, align 8
  %state.i256 = alloca i8, align 1
  %tsd.addr.i254 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i253 = alloca ptr, align 8
  %tsdn.addr.i252 = alloca ptr, align 8
  %tsdn.addr.i251 = alloca ptr, align 8
  %tsdn.addr.i250 = alloca ptr, align 8
  %tsdn.addr.i249 = alloca ptr, align 8
  %tsdn.addr.i247 = alloca ptr, align 8
  %tsdn.addr.i245 = alloca ptr, align 8
  %tsdn.addr.i243 = alloca ptr, align 8
  %tsdn.addr.i241 = alloca ptr, align 8
  %tsdn.addr.i239 = alloca ptr, align 8
  %tsdn.addr.i236 = alloca ptr, align 8
  %ptr.addr.i237 = alloca ptr, align 8
  %tsdn.addr.i233 = alloca ptr, align 8
  %ptr.addr.i234 = alloca ptr, align 8
  %tsdn.addr.i230 = alloca ptr, align 8
  %ptr.addr.i231 = alloca ptr, align 8
  %tsdn.addr.i227 = alloca ptr, align 8
  %ptr.addr.i228 = alloca ptr, align 8
  %tsdn.addr.i224 = alloca ptr, align 8
  %ptr.addr.i225 = alloca ptr, align 8
  %tsdn.addr.i221 = alloca ptr, align 8
  %ptr.addr.i222 = alloca ptr, align 8
  %retval.i212 = alloca ptr, align 8
  %tsdn.addr.i213 = alloca ptr, align 8
  %tsd.i214 = alloca ptr, align 8
  %retval.i204 = alloca ptr, align 8
  %tsdn.addr.i205 = alloca ptr, align 8
  %tsd.i206 = alloca ptr, align 8
  %retval.i199 = alloca ptr, align 8
  %tsdn.addr.i200 = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %size.addr.i197 = alloca i64, align 8
  %tsdn.addr.i180 = alloca ptr, align 8
  %usize.addr.i181 = alloca i64, align 8
  %alignment.addr.i182 = alloca i64, align 8
  %zero.addr.i183 = alloca i8, align 1
  %slab.addr.i = alloca i8, align 1
  %tcache.addr.i184 = alloca ptr, align 8
  %is_internal.addr.i185 = alloca i8, align 1
  %arena.addr.i186 = alloca ptr, align 8
  %ret.i187 = alloca ptr, align 8
  %size.addr.i174 = alloca i64, align 8
  %size.addr.i169 = alloca i64, align 8
  %index.addr.i166 = alloca i32, align 4
  %index.addr.i165 = alloca i32, align 4
  %size.addr.i163 = alloca i64, align 8
  %ret.i164 = alloca i32, align 4
  %size.addr.i160 = alloca i64, align 8
  %ret.i161 = alloca i32, align 4
  %index.addr.i157 = alloca i32, align 4
  %ret.i158 = alloca i64, align 8
  %index.addr.i = alloca i32, align 4
  %ret.i155 = alloca i64, align 8
  %retval.i106 = alloca i64, align 8
  %size.addr.i107 = alloca i64, align 8
  %lg_tmin.i108 = alloca i64, align 8
  %lg_ceil.i109 = alloca i64, align 8
  %x.i110 = alloca i64, align 8
  %lg_delta.i111 = alloca i64, align 8
  %delta.i112 = alloca i64, align 8
  %delta_mask.i113 = alloca i64, align 8
  %usize.i114 = alloca i64, align 8
  %retval.i86 = alloca i64, align 8
  %size.addr.i87 = alloca i64, align 8
  %lg_tmin.i = alloca i64, align 8
  %lg_ceil.i = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i88 = alloca i64, align 8
  %size.addr.i83 = alloca i64, align 8
  %ret.i84 = alloca i64, align 8
  %size.addr.i81 = alloca i64, align 8
  %ret.i = alloca i64, align 8
  %retval.i71 = alloca i64, align 8
  %size.addr.i72 = alloca i64, align 8
  %retval.i62 = alloca i64, align 8
  %size.addr.i63 = alloca i64, align 8
  %tsdn.addr.i38 = alloca ptr, align 8
  %ptr.addr.i39 = alloca ptr, align 8
  %tcache.addr.i40 = alloca ptr, align 8
  %alloc_ctx.addr.i41 = alloca ptr, align 8
  %is_internal.addr.i42 = alloca i8, align 1
  %slow_path.addr.i43 = alloca i8, align 1
  %tsdn.addr.i27 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %tcache.addr.i28 = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %is_internal.addr.i29 = alloca i8, align 1
  %slow_path.addr.i = alloca i8, align 1
  %tsd.addr.i26 = alloca ptr, align 8
  %tsd.addr.i25 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %usize.addr.i = alloca i64, align 8
  %alignment.addr.i23 = alloca i64, align 8
  %zero.addr.i = alloca i8, align 1
  %tcache.addr.i = alloca ptr, align 8
  %is_internal.addr.i = alloca i8, align 1
  %arena.addr.i = alloca ptr, align 8
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
  store i64 %and.i, ptr %size.addr.i63, align 8
  %10 = load i64, ptr %size.addr.i63, align 8
  %cmp.i64 = icmp ule i64 %10, 4096
  br i1 %cmp.i64, label %if.then.i69, label %if.end.i68

if.then.i69:                                      ; preds = %if.then.i
  %11 = load i64, ptr %size.addr.i63, align 8
  store i64 %11, ptr %size.addr.i83, align 8
  %12 = load i64, ptr %size.addr.i83, align 8
  store i64 %12, ptr %size.addr.i160, align 8
  %13 = load i64, ptr %size.addr.i160, align 8
  store i64 %13, ptr %size.addr.i174, align 8
  %14 = load i64, ptr %size.addr.i174, align 8
  %add.i175 = add i64 %14, 8
  %sub.i176 = sub i64 %add.i175, 1
  %shr.i177 = lshr i64 %sub.i176, 3
  %arrayidx.i178 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i177
  %15 = load i8, ptr %arrayidx.i178, align 1
  %conv.i179 = zext i8 %15 to i32
  store i32 %conv.i179, ptr %ret.i161, align 4
  %16 = load i32, ptr %ret.i161, align 4
  store i32 %16, ptr %index.addr.i, align 4
  %17 = load i32, ptr %index.addr.i, align 4
  store i32 %17, ptr %index.addr.i166, align 4
  %18 = load i32, ptr %index.addr.i166, align 4
  %idxprom.i167 = zext i32 %18 to i64
  %arrayidx.i168 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i167
  %19 = load i64, ptr %arrayidx.i168, align 8
  store i64 %19, ptr %ret.i155, align 8
  %20 = load i64, ptr %ret.i155, align 8
  store i64 %20, ptr %ret.i84, align 8
  %21 = load i64, ptr %ret.i84, align 8
  store i64 %21, ptr %retval.i62, align 8
  br label %sz_s2u.exit

if.end.i68:                                       ; preds = %if.then.i
  %22 = load i64, ptr %size.addr.i63, align 8
  store i64 %22, ptr %size.addr.i107, align 8
  %23 = load i64, ptr %size.addr.i107, align 8
  %cmp.i115 = icmp ugt i64 %23, 8070450532247928832
  br i1 %cmp.i115, label %if.then.i153, label %if.end.i119

if.then.i153:                                     ; preds = %if.end.i68
  store i64 0, ptr %retval.i106, align 8
  br label %sz_s2u_compute.exit154

if.end.i119:                                      ; preds = %if.end.i68
  %24 = load i64, ptr %size.addr.i107, align 8
  %cmp2.i120 = icmp eq i64 %24, 0
  br i1 %cmp2.i120, label %if.then4.i151, label %if.end5.i121

if.then4.i151:                                    ; preds = %if.end.i119
  %25 = load i64, ptr %size.addr.i107, align 8
  %inc.i152 = add i64 %25, 1
  store i64 %inc.i152, ptr %size.addr.i107, align 8
  br label %if.end5.i121

if.end5.i121:                                     ; preds = %if.then4.i151, %if.end.i119
  %26 = load i64, ptr %size.addr.i107, align 8
  %cmp6.i122 = icmp ule i64 %26, 8
  br i1 %cmp6.i122, label %if.then8.i140, label %if.end14.i123

if.then8.i140:                                    ; preds = %if.end5.i121
  store i64 3, ptr %lg_tmin.i108, align 8
  %27 = load i64, ptr %size.addr.i107, align 8
  %call.i141 = call i64 @pow2_ceil_zu(i64 noundef %27)
  %call9.i142 = call i32 @lg_floor(i64 noundef %call.i141)
  %conv10.i143 = zext i32 %call9.i142 to i64
  store i64 %conv10.i143, ptr %lg_ceil.i109, align 8
  %28 = load i64, ptr %lg_ceil.i109, align 8
  %29 = load i64, ptr %lg_tmin.i108, align 8
  %cmp11.i144 = icmp ult i64 %28, %29
  br i1 %cmp11.i144, label %cond.true.i149, label %cond.false.i145

cond.true.i149:                                   ; preds = %if.then8.i140
  %30 = load i64, ptr %lg_tmin.i108, align 8
  %shl.i150 = shl i64 1, %30
  br label %cond.end.i147

cond.false.i145:                                  ; preds = %if.then8.i140
  %31 = load i64, ptr %lg_ceil.i109, align 8
  %shl13.i146 = shl i64 1, %31
  br label %cond.end.i147

cond.end.i147:                                    ; preds = %cond.false.i145, %cond.true.i149
  %cond.i148 = phi i64 [ %shl.i150, %cond.true.i149 ], [ %shl13.i146, %cond.false.i145 ]
  store i64 %cond.i148, ptr %retval.i106, align 8
  br label %sz_s2u_compute.exit154

if.end14.i123:                                    ; preds = %if.end5.i121
  %32 = load i64, ptr %size.addr.i107, align 8
  %shl15.i124 = shl i64 %32, 1
  %sub.i125 = sub i64 %shl15.i124, 1
  %call16.i126 = call i32 @lg_floor(i64 noundef %sub.i125)
  %conv17.i127 = zext i32 %call16.i126 to i64
  store i64 %conv17.i127, ptr %x.i110, align 8
  %33 = load i64, ptr %x.i110, align 8
  %cmp18.i128 = icmp ult i64 %33, 7
  br i1 %cmp18.i128, label %cond.true20.i139, label %cond.false21.i129

cond.true20.i139:                                 ; preds = %if.end14.i123
  br label %cond.end24.i132

cond.false21.i129:                                ; preds = %if.end14.i123
  %34 = load i64, ptr %x.i110, align 8
  %sub22.i130 = sub i64 %34, 2
  %sub23.i131 = sub i64 %sub22.i130, 1
  br label %cond.end24.i132

cond.end24.i132:                                  ; preds = %cond.false21.i129, %cond.true20.i139
  %cond25.i133 = phi i64 [ 4, %cond.true20.i139 ], [ %sub23.i131, %cond.false21.i129 ]
  store i64 %cond25.i133, ptr %lg_delta.i111, align 8
  %35 = load i64, ptr %lg_delta.i111, align 8
  %shl26.i134 = shl i64 1, %35
  store i64 %shl26.i134, ptr %delta.i112, align 8
  %36 = load i64, ptr %delta.i112, align 8
  %sub27.i135 = sub i64 %36, 1
  store i64 %sub27.i135, ptr %delta_mask.i113, align 8
  %37 = load i64, ptr %size.addr.i107, align 8
  %38 = load i64, ptr %delta_mask.i113, align 8
  %add.i136 = add i64 %37, %38
  %39 = load i64, ptr %delta_mask.i113, align 8
  %not.i137 = xor i64 %39, -1
  %and.i138 = and i64 %add.i136, %not.i137
  store i64 %and.i138, ptr %usize.i114, align 8
  %40 = load i64, ptr %usize.i114, align 8
  store i64 %40, ptr %retval.i106, align 8
  br label %sz_s2u_compute.exit154

sz_s2u_compute.exit154:                           ; preds = %cond.end24.i132, %cond.end.i147, %if.then.i153
  %41 = load i64, ptr %retval.i106, align 8
  store i64 %41, ptr %retval.i62, align 8
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %sz_s2u_compute.exit154, %if.then.i69
  %42 = load i64, ptr %retval.i62, align 8
  store i64 %42, ptr %usize.i, align 8
  %43 = load i64, ptr %usize.i, align 8
  %cmp3.i = icmp ult i64 %43, 16384
  br i1 %cmp3.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %sz_s2u.exit
  %44 = load i64, ptr %usize.i, align 8
  store i64 %44, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end.i:                                         ; preds = %sz_s2u.exit
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i, %land.lhs.true.i, %entry
  %45 = load i64, ptr %alignment.addr.i, align 8
  %cmp6.i = icmp ugt i64 %45, 8070450532247928832
  br i1 %cmp6.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end5.i
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end9.i:                                        ; preds = %if.end5.i
  %46 = load i64, ptr %size.addr.i, align 8
  %cmp10.i = icmp ule i64 %46, 16384
  br i1 %cmp10.i, label %if.then12.i, label %if.else.i

if.then12.i:                                      ; preds = %if.end9.i
  store i64 16384, ptr %usize.i, align 8
  br label %if.end18.i

if.else.i:                                        ; preds = %if.end9.i
  %47 = load i64, ptr %size.addr.i, align 8
  store i64 %47, ptr %size.addr.i72, align 8
  %48 = load i64, ptr %size.addr.i72, align 8
  %cmp.i73 = icmp ule i64 %48, 4096
  br i1 %cmp.i73, label %if.then.i79, label %if.end.i77

if.then.i79:                                      ; preds = %if.else.i
  %49 = load i64, ptr %size.addr.i72, align 8
  store i64 %49, ptr %size.addr.i81, align 8
  %50 = load i64, ptr %size.addr.i81, align 8
  store i64 %50, ptr %size.addr.i163, align 8
  %51 = load i64, ptr %size.addr.i163, align 8
  store i64 %51, ptr %size.addr.i169, align 8
  %52 = load i64, ptr %size.addr.i169, align 8
  %add.i170 = add i64 %52, 8
  %sub.i171 = sub i64 %add.i170, 1
  %shr.i = lshr i64 %sub.i171, 3
  %arrayidx.i172 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %53 = load i8, ptr %arrayidx.i172, align 1
  %conv.i173 = zext i8 %53 to i32
  store i32 %conv.i173, ptr %ret.i164, align 4
  %54 = load i32, ptr %ret.i164, align 4
  store i32 %54, ptr %index.addr.i157, align 4
  %55 = load i32, ptr %index.addr.i157, align 4
  store i32 %55, ptr %index.addr.i165, align 4
  %56 = load i32, ptr %index.addr.i165, align 4
  %idxprom.i = zext i32 %56 to i64
  %arrayidx.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i
  %57 = load i64, ptr %arrayidx.i, align 8
  store i64 %57, ptr %ret.i158, align 8
  %58 = load i64, ptr %ret.i158, align 8
  store i64 %58, ptr %ret.i, align 8
  %59 = load i64, ptr %ret.i, align 8
  store i64 %59, ptr %retval.i71, align 8
  br label %sz_s2u.exit80

if.end.i77:                                       ; preds = %if.else.i
  %60 = load i64, ptr %size.addr.i72, align 8
  store i64 %60, ptr %size.addr.i87, align 8
  %61 = load i64, ptr %size.addr.i87, align 8
  %cmp.i89 = icmp ugt i64 %61, 8070450532247928832
  br i1 %cmp.i89, label %if.then.i105, label %if.end.i93

if.then.i105:                                     ; preds = %if.end.i77
  store i64 0, ptr %retval.i86, align 8
  br label %sz_s2u_compute.exit

if.end.i93:                                       ; preds = %if.end.i77
  %62 = load i64, ptr %size.addr.i87, align 8
  %cmp2.i = icmp eq i64 %62, 0
  br i1 %cmp2.i, label %if.then4.i104, label %if.end5.i94

if.then4.i104:                                    ; preds = %if.end.i93
  %63 = load i64, ptr %size.addr.i87, align 8
  %inc.i = add i64 %63, 1
  store i64 %inc.i, ptr %size.addr.i87, align 8
  br label %if.end5.i94

if.end5.i94:                                      ; preds = %if.then4.i104, %if.end.i93
  %64 = load i64, ptr %size.addr.i87, align 8
  %cmp6.i95 = icmp ule i64 %64, 8
  br i1 %cmp6.i95, label %if.then8.i101, label %if.end14.i

if.then8.i101:                                    ; preds = %if.end5.i94
  store i64 3, ptr %lg_tmin.i, align 8
  %65 = load i64, ptr %size.addr.i87, align 8
  %call.i102 = call i64 @pow2_ceil_zu(i64 noundef %65)
  %call9.i103 = call i32 @lg_floor(i64 noundef %call.i102)
  %conv10.i = zext i32 %call9.i103 to i64
  store i64 %conv10.i, ptr %lg_ceil.i, align 8
  %66 = load i64, ptr %lg_ceil.i, align 8
  %67 = load i64, ptr %lg_tmin.i, align 8
  %cmp11.i = icmp ult i64 %66, %67
  br i1 %cmp11.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then8.i101
  %68 = load i64, ptr %lg_tmin.i, align 8
  %shl.i = shl i64 1, %68
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then8.i101
  %69 = load i64, ptr %lg_ceil.i, align 8
  %shl13.i = shl i64 1, %69
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %shl.i, %cond.true.i ], [ %shl13.i, %cond.false.i ]
  store i64 %cond.i, ptr %retval.i86, align 8
  br label %sz_s2u_compute.exit

if.end14.i:                                       ; preds = %if.end5.i94
  %70 = load i64, ptr %size.addr.i87, align 8
  %shl15.i = shl i64 %70, 1
  %sub.i96 = sub i64 %shl15.i, 1
  %call16.i = call i32 @lg_floor(i64 noundef %sub.i96)
  %conv17.i = zext i32 %call16.i to i64
  store i64 %conv17.i, ptr %x.i, align 8
  %71 = load i64, ptr %x.i, align 8
  %cmp18.i = icmp ult i64 %71, 7
  br i1 %cmp18.i, label %cond.true20.i, label %cond.false21.i

cond.true20.i:                                    ; preds = %if.end14.i
  br label %cond.end24.i

cond.false21.i:                                   ; preds = %if.end14.i
  %72 = load i64, ptr %x.i, align 8
  %sub22.i = sub i64 %72, 2
  %sub23.i97 = sub i64 %sub22.i, 1
  br label %cond.end24.i

cond.end24.i:                                     ; preds = %cond.false21.i, %cond.true20.i
  %cond25.i = phi i64 [ 4, %cond.true20.i ], [ %sub23.i97, %cond.false21.i ]
  store i64 %cond25.i, ptr %lg_delta.i, align 8
  %73 = load i64, ptr %lg_delta.i, align 8
  %shl26.i = shl i64 1, %73
  store i64 %shl26.i, ptr %delta.i, align 8
  %74 = load i64, ptr %delta.i, align 8
  %sub27.i = sub i64 %74, 1
  store i64 %sub27.i, ptr %delta_mask.i, align 8
  %75 = load i64, ptr %size.addr.i87, align 8
  %76 = load i64, ptr %delta_mask.i, align 8
  %add.i98 = add i64 %75, %76
  %77 = load i64, ptr %delta_mask.i, align 8
  %not.i99 = xor i64 %77, -1
  %and.i100 = and i64 %add.i98, %not.i99
  store i64 %and.i100, ptr %usize.i88, align 8
  %78 = load i64, ptr %usize.i88, align 8
  store i64 %78, ptr %retval.i86, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end24.i, %cond.end.i, %if.then.i105
  %79 = load i64, ptr %retval.i86, align 8
  store i64 %79, ptr %retval.i71, align 8
  br label %sz_s2u.exit80

sz_s2u.exit80:                                    ; preds = %sz_s2u_compute.exit, %if.then.i79
  %80 = load i64, ptr %retval.i71, align 8
  store i64 %80, ptr %usize.i, align 8
  %81 = load i64, ptr %usize.i, align 8
  %82 = load i64, ptr %size.addr.i, align 8
  %cmp14.i = icmp ult i64 %81, %82
  br i1 %cmp14.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %sz_s2u.exit80
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end17.i:                                       ; preds = %sz_s2u.exit80
  br label %if.end18.i

if.end18.i:                                       ; preds = %if.end17.i, %if.then12.i
  %83 = load i64, ptr %usize.i, align 8
  %84 = load i64, ptr @sz_large_pad, align 8
  %add19.i = add i64 %83, %84
  %85 = load i64, ptr %alignment.addr.i, align 8
  %add20.i = add i64 %85, 4095
  %and21.i = and i64 %add20.i, -4096
  %add22.i = add i64 %add19.i, %and21.i
  %sub23.i = sub i64 %add22.i, 4096
  %86 = load i64, ptr %usize.i, align 8
  %cmp24.i = icmp ult i64 %sub23.i, %86
  br i1 %cmp24.i, label %if.then26.i, label %if.end27.i

if.then26.i:                                      ; preds = %if.end18.i
  store i64 0, ptr %retval.i, align 8
  br label %sz_sa2u.exit

if.end27.i:                                       ; preds = %if.end18.i
  %87 = load i64, ptr %usize.i, align 8
  store i64 %87, ptr %retval.i, align 8
  br label %sz_sa2u.exit

sz_sa2u.exit:                                     ; preds = %if.end27.i, %if.then26.i, %if.then16.i, %if.then8.i, %if.then4.i
  %88 = load i64, ptr %retval.i, align 8
  store i64 %88, ptr %usize, align 8
  %89 = load i64, ptr %usize, align 8
  %cmp = icmp eq i64 %89, 0
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %sz_sa2u.exit
  %90 = load i64, ptr %usize, align 8
  %cmp2 = icmp ugt i64 %90, 8070450532247928832
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %sz_sa2u.exit
  %91 = phi i1 [ true, %sz_sa2u.exit ], [ %cmp2, %lor.rhs ]
  %lnot = xor i1 %91, true
  %lnot3 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot3 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.end
  br label %return

if.end:                                           ; preds = %lor.end
  %92 = load ptr, ptr %tsd.addr, align 8
  store ptr %92, ptr %tsd.addr.i26, align 8
  %93 = load ptr, ptr %tsd.addr.i26, align 8
  %94 = load i64, ptr %usize, align 8
  %95 = load ptr, ptr %tsd.addr, align 8
  %call5 = call ptr @arena_ichoose(ptr noundef %95, ptr noundef null)
  store ptr %93, ptr %tsdn.addr.i, align 8
  store i64 %94, ptr %usize.addr.i, align 8
  store i64 64, ptr %alignment.addr.i23, align 8
  store i8 1, ptr %zero.addr.i, align 1
  store ptr null, ptr %tcache.addr.i, align 8
  store i8 1, ptr %is_internal.addr.i, align 1
  store ptr %call5, ptr %arena.addr.i, align 8
  %96 = load ptr, ptr %tsdn.addr.i, align 8
  %97 = load i64, ptr %usize.addr.i, align 8
  %98 = load i64, ptr %alignment.addr.i23, align 8
  %99 = load i8, ptr %zero.addr.i, align 1
  %tobool.i = trunc i8 %99 to i1
  %100 = load i64, ptr %usize.addr.i, align 8
  store i64 %100, ptr %size.addr.i197, align 8
  %101 = load i64, ptr %size.addr.i197, align 8
  %cmp.i198 = icmp ule i64 %101, 14336
  %102 = load ptr, ptr %tcache.addr.i, align 8
  %103 = load i8, ptr %is_internal.addr.i, align 1
  %tobool2.i = trunc i8 %103 to i1
  %104 = load ptr, ptr %arena.addr.i, align 8
  store ptr %96, ptr %tsdn.addr.i180, align 8
  store i64 %97, ptr %usize.addr.i181, align 8
  store i64 %98, ptr %alignment.addr.i182, align 8
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %zero.addr.i183, align 1
  %frombool1.i = zext i1 %cmp.i198 to i8
  store i8 %frombool1.i, ptr %slab.addr.i, align 1
  store ptr %102, ptr %tcache.addr.i184, align 8
  %frombool2.i = zext i1 %tobool2.i to i8
  store i8 %frombool2.i, ptr %is_internal.addr.i185, align 1
  store ptr %104, ptr %arena.addr.i186, align 8
  %105 = load ptr, ptr %tsdn.addr.i180, align 8
  store ptr %105, ptr %tsdn.addr.i200, align 8
  %106 = load ptr, ptr %tsdn.addr.i200, align 8
  store ptr %106, ptr %tsdn.addr.i243, align 8
  %107 = load ptr, ptr %tsdn.addr.i243, align 8
  %cmp.i244 = icmp eq ptr %107, null
  br i1 %cmp.i244, label %if.then.i203, label %if.end.i202

if.then.i203:                                     ; preds = %if.end
  store ptr null, ptr %retval.i199, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i202:                                      ; preds = %if.end
  %108 = load ptr, ptr %tsdn.addr.i200, align 8
  store ptr %108, ptr %tsdn.addr.i251, align 8
  %109 = load ptr, ptr %tsdn.addr.i251, align 8
  store ptr %109, ptr %tsd.i, align 8
  %110 = load ptr, ptr %tsd.i, align 8
  store ptr %110, ptr %tsd.addr.i259, align 8
  %111 = load ptr, ptr %tsd.addr.i259, align 8
  store ptr %111, ptr %tsd.addr.i263, align 8
  %112 = load ptr, ptr %tsd.addr.i263, align 8
  %state.i264 = getelementptr inbounds %struct.tsd_s, ptr %112, i32 0, i32 30
  %113 = load i8, ptr %state.i264, align 8
  store i8 %113, ptr %state.i260, align 1
  %114 = load ptr, ptr %tsd.addr.i259, align 8
  store ptr %114, ptr %tsd.addr.i269, align 8
  %115 = load ptr, ptr %tsd.addr.i269, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %115, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i199, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i202, %if.then.i203
  %116 = load ptr, ptr %retval.i199, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %116, i32 noundef 14, i32 noundef 0)
  %117 = load ptr, ptr %tsdn.addr.i180, align 8
  %118 = load ptr, ptr %arena.addr.i186, align 8
  %119 = load i64, ptr %usize.addr.i181, align 8
  %120 = load i64, ptr %alignment.addr.i182, align 8
  %121 = load i8, ptr %zero.addr.i183, align 1
  %tobool.i188 = trunc i8 %121 to i1
  %122 = load i8, ptr %slab.addr.i, align 1
  %tobool11.i = trunc i8 %122 to i1
  %123 = load ptr, ptr %tcache.addr.i184, align 8
  %call12.i189 = call ptr @arena_palloc(ptr noundef %117, ptr noundef %118, i64 noundef %119, i64 noundef %120, i1 noundef zeroext %tobool.i188, i1 noundef zeroext %tobool11.i, ptr noundef %123) #9
  store ptr %call12.i189, ptr %ret.i187, align 8
  %124 = load i8, ptr %is_internal.addr.i185, align 1
  %tobool15.i = trunc i8 %124 to i1
  br i1 %tobool15.i, label %land.lhs.true.i191, label %ipallocztm_explicit_slab.exit

land.lhs.true.i191:                               ; preds = %tsdn_witness_tsdp_get.exit
  %125 = load ptr, ptr %ret.i187, align 8
  %cmp.i192 = icmp ne ptr %125, null
  br i1 %cmp.i192, label %if.then.i196, label %ipallocztm_explicit_slab.exit

if.then.i196:                                     ; preds = %land.lhs.true.i191
  %126 = load ptr, ptr %tsdn.addr.i180, align 8
  %127 = load ptr, ptr %ret.i187, align 8
  store ptr %126, ptr %tsdn.addr.i221, align 8
  store ptr %127, ptr %ptr.addr.i222, align 8
  %128 = load ptr, ptr %tsdn.addr.i221, align 8
  %129 = load ptr, ptr %ptr.addr.i222, align 8
  store ptr %128, ptr %tsdn.addr.i287, align 8
  store ptr %129, ptr %ptr.addr.i288, align 8
  %130 = load ptr, ptr %tsdn.addr.i287, align 8
  %131 = load ptr, ptr %ptr.addr.i288, align 8
  store ptr %130, ptr %tsdn.addr.i296, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %131, ptr %ptr.addr.i297, align 8
  %132 = load ptr, ptr %tsdn.addr.i296, align 8
  store ptr %132, ptr %tsdn.addr.i368, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i369, align 8
  %133 = load ptr, ptr %tsdn.addr.i368, align 8
  store ptr %133, ptr %tsdn.addr.i.i366, align 8
  %134 = load ptr, ptr %tsdn.addr.i.i366, align 8
  %cmp.i.i370 = icmp eq ptr %134, null
  br i1 %cmp.i.i370, label %if.then.i376, label %if.end.i374

if.then.i376:                                     ; preds = %if.then.i196
  %135 = load ptr, ptr %fallback.addr.i369, align 8
  call void @rtree_ctx_data_init(ptr noundef %135) #9
  %136 = load ptr, ptr %fallback.addr.i369, align 8
  store ptr %136, ptr %retval.i367, align 8
  br label %tsdn_rtree_ctx.exit377

if.end.i374:                                      ; preds = %if.then.i196
  %137 = load ptr, ptr %tsdn.addr.i368, align 8
  store ptr %137, ptr %tsdn.addr.i4.i365, align 8
  %138 = load ptr, ptr %tsdn.addr.i4.i365, align 8
  store ptr %138, ptr %tsd.addr.i378, align 8
  %139 = load ptr, ptr %tsd.addr.i378, align 8
  store ptr %139, ptr %tsd.addr.i392, align 8
  %140 = load ptr, ptr %tsd.addr.i392, align 8
  store ptr %140, ptr %tsd.addr.i.i391, align 8
  %141 = load ptr, ptr %tsd.addr.i.i391, align 8
  %state.i.i394 = getelementptr inbounds %struct.tsd_s, ptr %141, i32 0, i32 30
  %142 = load i8, ptr %state.i.i394, align 8
  store i8 %142, ptr %state.i393, align 1
  %143 = load ptr, ptr %tsd.addr.i392, align 8
  store ptr %143, ptr %tsd.addr.i396, align 8
  %144 = load ptr, ptr %tsd.addr.i396, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %144, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i367, align 8
  br label %tsdn_rtree_ctx.exit377

tsdn_rtree_ctx.exit377:                           ; preds = %if.end.i374, %if.then.i376
  %145 = load ptr, ptr %retval.i367, align 8
  store ptr %145, ptr %rtree_ctx.i, align 8
  %146 = load ptr, ptr %tsdn.addr.i296, align 8
  %147 = load ptr, ptr %emap.addr.i, align 8
  %148 = load ptr, ptr %rtree_ctx.i, align 8
  %149 = load ptr, ptr %ptr.addr.i297, align 8
  %150 = ptrtoint ptr %149 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i, ptr noundef %146, ptr noundef %147, ptr noundef %148, i64 noundef %150)
  %151 = load ptr, ptr %tmp.i, align 8
  store ptr %151, ptr %edata.i289, align 8
  %152 = load ptr, ptr %edata.i289, align 8
  %call1.i292 = call i32 @edata_arena_ind_get(ptr noundef %152)
  store i32 %call1.i292, ptr %arena_ind.i290, align 4
  %153 = load i32, ptr %arena_ind.i290, align 4
  %idxprom.i293 = zext i32 %153 to i64
  %arrayidx.i294 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i293
  store ptr %arrayidx.i294, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %154 = load ptr, ptr %a.addr.i, align 8
  %155 = load i32, ptr %mo.addr.i, align 4
  store i32 %155, ptr %mo.addr.i.i, align 4
  %156 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %156, label %sw.epilog.i.i [
    i32 0, label %sw.bb.i.i
    i32 1, label %sw.bb1.i.i
    i32 2, label %sw.bb2.i.i
    i32 3, label %sw.bb3.i.i
    i32 4, label %sw.bb4.i.i
  ]

sw.bb.i.i:                                        ; preds = %tsdn_rtree_ctx.exit377
  store i32 0, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb1.i.i:                                       ; preds = %tsdn_rtree_ctx.exit377
  store i32 2, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb2.i.i:                                       ; preds = %tsdn_rtree_ctx.exit377
  store i32 3, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb3.i.i:                                       ; preds = %tsdn_rtree_ctx.exit377
  store i32 4, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.bb4.i.i:                                       ; preds = %tsdn_rtree_ctx.exit377
  store i32 5, ptr %retval.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i

sw.epilog.i.i:                                    ; preds = %tsdn_rtree_ctx.exit377
  unreachable

atomic_enum_to_builtin.exit.i:                    ; preds = %sw.bb4.i.i, %sw.bb3.i.i, %sw.bb2.i.i, %sw.bb1.i.i, %sw.bb.i.i
  %157 = load i32, ptr %retval.i.i, align 4
  switch i32 %157, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %158 = load atomic i64, ptr %154 monotonic, align 8
  store i64 %158, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %159 = load atomic i64, ptr %154 acquire, align 8
  store i64 %159, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %160 = load atomic i64, ptr %154 seq_cst, align 8
  store i64 %160, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %161 = load ptr, ptr %result.i, align 8
  %162 = load ptr, ptr %tsdn.addr.i180, align 8
  %163 = load ptr, ptr %ret.i187, align 8
  store ptr %162, ptr %tsdn.addr.i230, align 8
  store ptr %163, ptr %ptr.addr.i231, align 8
  %164 = load ptr, ptr %tsdn.addr.i230, align 8
  %165 = load ptr, ptr %ptr.addr.i231, align 8
  store ptr %164, ptr %tsdn.addr.i407, align 8
  store ptr %165, ptr %ptr.addr.i408, align 8
  %166 = load ptr, ptr %tsdn.addr.i407, align 8
  %167 = load ptr, ptr %ptr.addr.i408, align 8
  store ptr %166, ptr %tsdn.addr.i415, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i416, align 8
  store ptr %167, ptr %ptr.addr.i417, align 8
  store ptr %alloc_ctx.i409, ptr %alloc_ctx.addr.i418, align 8
  %168 = load ptr, ptr %tsdn.addr.i415, align 8
  store ptr %168, ptr %tsdn.addr.i.i414, align 8
  store ptr %rtree_ctx_fallback.i419, ptr %fallback.addr.i.i, align 8
  %169 = load ptr, ptr %tsdn.addr.i.i414, align 8
  store ptr %169, ptr %tsdn.addr.i.i.i, align 8
  %170 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %170, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %atomic_load_p.exit
  %171 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %171) #9
  %172 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %172, ptr %retval.i.i413, align 8
  br label %emap_alloc_ctx_lookup.exit

if.end.i.i:                                       ; preds = %atomic_load_p.exit
  %173 = load ptr, ptr %tsdn.addr.i.i414, align 8
  store ptr %173, ptr %tsdn.addr.i4.i.i, align 8
  %174 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  store ptr %174, ptr %tsd.addr.i.i412, align 8
  %175 = load ptr, ptr %tsd.addr.i.i412, align 8
  store ptr %175, ptr %tsd.addr.i4.i, align 8
  %176 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %176, ptr %tsd.addr.i.i.i, align 8
  %177 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %177, i32 0, i32 30
  %178 = load i8, ptr %state.i.i.i, align 8
  store i8 %178, ptr %state.i.i411, align 1
  %179 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %179, ptr %tsd.addr.i5.i, align 8
  %180 = load ptr, ptr %tsd.addr.i5.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %180, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i.i413, align 8
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %if.end.i.i, %if.then.i.i
  %181 = load ptr, ptr %retval.i.i413, align 8
  store ptr %181, ptr %rtree_ctx.i420, align 8
  %182 = load ptr, ptr %tsdn.addr.i415, align 8
  %183 = load ptr, ptr %emap.addr.i416, align 8
  %184 = load ptr, ptr %rtree_ctx.i420, align 8
  %185 = load ptr, ptr %ptr.addr.i417, align 8
  %186 = ptrtoint ptr %185 to i64
  %call1.i421 = call { i64, i32 } @rtree_metadata_read(ptr noundef %182, ptr noundef %183, ptr noundef %184, i64 noundef %186)
  store { i64, i32 } %call1.i421, ptr %tmp.coerce.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i, ptr align 8 %tmp.coerce.i, i64 12, i1 false)
  %187 = load i32, ptr %metadata.i, align 4
  %188 = load ptr, ptr %alloc_ctx.addr.i418, align 8
  store i32 %187, ptr %188, align 4
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i, i32 0, i32 3
  %189 = load i8, ptr %slab.i, align 1
  %tobool.i422 = trunc i8 %189 to i1
  %190 = load ptr, ptr %alloc_ctx.addr.i418, align 8
  %slab3.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %190, i32 0, i32 1
  %frombool.i423 = zext i1 %tobool.i422 to i8
  store i8 %frombool.i423, ptr %slab3.i, align 4
  %191 = load i32, ptr %alloc_ctx.i409, align 4
  store i32 %191, ptr %index.addr.i488, align 4
  %192 = load i32, ptr %index.addr.i488, align 4
  store i32 %192, ptr %index.addr.i.i, align 4
  %193 = load i32, ptr %index.addr.i.i, align 4
  store i32 %193, ptr %index.addr.i1.i, align 4
  %194 = load i32, ptr %index.addr.i1.i, align 4
  %idxprom.i.i = zext i32 %194 to i64
  %arrayidx.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %195 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %195, ptr %ret.i.i, align 8
  %196 = load i64, ptr %ret.i.i, align 8
  call void @arena_internal_add(ptr noundef %161, i64 noundef %196)
  br label %ipallocztm_explicit_slab.exit

ipallocztm_explicit_slab.exit:                    ; preds = %emap_alloc_ctx_lookup.exit, %land.lhs.true.i191, %tsdn_witness_tsdp_get.exit
  %197 = load ptr, ptr %ret.i187, align 8
  store ptr %197, ptr %tab, align 8
  %198 = load ptr, ptr %tab, align 8
  %cmp7 = icmp eq ptr %198, null
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %ipallocztm_explicit_slab.exit
  br label %return

if.end10:                                         ; preds = %ipallocztm_explicit_slab.exit
  %199 = load ptr, ptr %ckh.addr, align 8
  %tab11 = getelementptr inbounds %struct.ckh_t, ptr %199, i32 0, i32 6
  %200 = load ptr, ptr %tab11, align 8
  store ptr %200, ptr %ttab, align 8
  %201 = load ptr, ptr %tab, align 8
  %202 = load ptr, ptr %ckh.addr, align 8
  %tab12 = getelementptr inbounds %struct.ckh_t, ptr %202, i32 0, i32 6
  store ptr %201, ptr %tab12, align 8
  %203 = load ptr, ptr %ttab, align 8
  store ptr %203, ptr %tab, align 8
  %204 = load i32, ptr %lg_curcells, align 4
  %sub13 = sub i32 %204, 2
  %205 = load ptr, ptr %ckh.addr, align 8
  %lg_curbuckets14 = getelementptr inbounds %struct.ckh_t, ptr %205, i32 0, i32 3
  store i32 %sub13, ptr %lg_curbuckets14, align 4
  %206 = load ptr, ptr %ckh.addr, align 8
  %207 = load ptr, ptr %tab, align 8
  %call15 = call zeroext i1 @ckh_rebuild(ptr noundef %206, ptr noundef %207)
  br i1 %call15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end10
  %208 = load ptr, ptr %tsd.addr, align 8
  store ptr %208, ptr %tsd.addr.i25, align 8
  %209 = load ptr, ptr %tsd.addr.i25, align 8
  %210 = load ptr, ptr %tab, align 8
  store ptr %209, ptr %tsdn.addr.i38, align 8
  store ptr %210, ptr %ptr.addr.i39, align 8
  store ptr null, ptr %tcache.addr.i40, align 8
  store ptr null, ptr %alloc_ctx.addr.i41, align 8
  store i8 1, ptr %is_internal.addr.i42, align 1
  store i8 1, ptr %slow_path.addr.i43, align 1
  %211 = load ptr, ptr %tsdn.addr.i38, align 8
  store ptr %211, ptr %tsdn.addr.i205, align 8
  %212 = load ptr, ptr %tsdn.addr.i205, align 8
  store ptr %212, ptr %tsdn.addr.i241, align 8
  %213 = load ptr, ptr %tsdn.addr.i241, align 8
  %cmp.i242 = icmp eq ptr %213, null
  br i1 %cmp.i242, label %if.then.i210, label %if.end.i207

if.then.i210:                                     ; preds = %if.then16
  store ptr null, ptr %retval.i204, align 8
  br label %tsdn_witness_tsdp_get.exit211

if.end.i207:                                      ; preds = %if.then16
  %214 = load ptr, ptr %tsdn.addr.i205, align 8
  store ptr %214, ptr %tsdn.addr.i250, align 8
  %215 = load ptr, ptr %tsdn.addr.i250, align 8
  store ptr %215, ptr %tsd.i206, align 8
  %216 = load ptr, ptr %tsd.i206, align 8
  store ptr %216, ptr %tsd.addr.i255, align 8
  %217 = load ptr, ptr %tsd.addr.i255, align 8
  store ptr %217, ptr %tsd.addr.i265, align 8
  %218 = load ptr, ptr %tsd.addr.i265, align 8
  %state.i266 = getelementptr inbounds %struct.tsd_s, ptr %218, i32 0, i32 30
  %219 = load i8, ptr %state.i266, align 8
  store i8 %219, ptr %state.i256, align 1
  %220 = load ptr, ptr %tsd.addr.i255, align 8
  store ptr %220, ptr %tsd.addr.i270, align 8
  %221 = load ptr, ptr %tsd.addr.i270, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i271 = getelementptr inbounds %struct.tsd_s, ptr %221, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i271, ptr %retval.i204, align 8
  br label %tsdn_witness_tsdp_get.exit211

tsdn_witness_tsdp_get.exit211:                    ; preds = %if.end.i207, %if.then.i210
  %222 = load ptr, ptr %retval.i204, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %222, i32 noundef 14, i32 noundef 0)
  %223 = load i8, ptr %is_internal.addr.i42, align 1
  %tobool.i45 = trunc i8 %223 to i1
  br i1 %tobool.i45, label %if.then.i58, label %if.end.i46

if.then.i58:                                      ; preds = %tsdn_witness_tsdp_get.exit211
  %224 = load ptr, ptr %tsdn.addr.i38, align 8
  %225 = load ptr, ptr %ptr.addr.i39, align 8
  store ptr %224, ptr %tsdn.addr.i224, align 8
  store ptr %225, ptr %ptr.addr.i225, align 8
  %226 = load ptr, ptr %tsdn.addr.i224, align 8
  %227 = load ptr, ptr %ptr.addr.i225, align 8
  store ptr %226, ptr %tsdn.addr.i278, align 8
  store ptr %227, ptr %ptr.addr.i279, align 8
  %228 = load ptr, ptr %tsdn.addr.i278, align 8
  %229 = load ptr, ptr %ptr.addr.i279, align 8
  store ptr %228, ptr %tsdn.addr.i299, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i300, align 8
  store ptr %229, ptr %ptr.addr.i301, align 8
  %230 = load ptr, ptr %tsdn.addr.i299, align 8
  store ptr %230, ptr %tsdn.addr.i355, align 8
  store ptr %rtree_ctx_fallback.i302, ptr %fallback.addr.i356, align 8
  %231 = load ptr, ptr %tsdn.addr.i355, align 8
  store ptr %231, ptr %tsdn.addr.i.i353, align 8
  %232 = load ptr, ptr %tsdn.addr.i.i353, align 8
  %cmp.i.i357 = icmp eq ptr %232, null
  br i1 %cmp.i.i357, label %if.then.i363, label %if.end.i361

if.then.i363:                                     ; preds = %if.then.i58
  %233 = load ptr, ptr %fallback.addr.i356, align 8
  call void @rtree_ctx_data_init(ptr noundef %233) #9
  %234 = load ptr, ptr %fallback.addr.i356, align 8
  store ptr %234, ptr %retval.i354, align 8
  br label %tsdn_rtree_ctx.exit364

if.end.i361:                                      ; preds = %if.then.i58
  %235 = load ptr, ptr %tsdn.addr.i355, align 8
  store ptr %235, ptr %tsdn.addr.i4.i352, align 8
  %236 = load ptr, ptr %tsdn.addr.i4.i352, align 8
  store ptr %236, ptr %tsd.addr.i379, align 8
  %237 = load ptr, ptr %tsd.addr.i379, align 8
  store ptr %237, ptr %tsd.addr.i387, align 8
  %238 = load ptr, ptr %tsd.addr.i387, align 8
  store ptr %238, ptr %tsd.addr.i.i386, align 8
  %239 = load ptr, ptr %tsd.addr.i.i386, align 8
  %state.i.i389 = getelementptr inbounds %struct.tsd_s, ptr %239, i32 0, i32 30
  %240 = load i8, ptr %state.i.i389, align 8
  store i8 %240, ptr %state.i388, align 1
  %241 = load ptr, ptr %tsd.addr.i387, align 8
  store ptr %241, ptr %tsd.addr.i397, align 8
  %242 = load ptr, ptr %tsd.addr.i397, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i398 = getelementptr inbounds %struct.tsd_s, ptr %242, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i398, ptr %retval.i354, align 8
  br label %tsdn_rtree_ctx.exit364

tsdn_rtree_ctx.exit364:                           ; preds = %if.end.i361, %if.then.i363
  %243 = load ptr, ptr %retval.i354, align 8
  store ptr %243, ptr %rtree_ctx.i303, align 8
  %244 = load ptr, ptr %tsdn.addr.i299, align 8
  %245 = load ptr, ptr %emap.addr.i300, align 8
  %246 = load ptr, ptr %rtree_ctx.i303, align 8
  %247 = load ptr, ptr %ptr.addr.i301, align 8
  %248 = ptrtoint ptr %247 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i304, ptr noundef %244, ptr noundef %245, ptr noundef %246, i64 noundef %248)
  %249 = load ptr, ptr %tmp.i304, align 8
  store ptr %249, ptr %edata.i280, align 8
  %250 = load ptr, ptr %edata.i280, align 8
  %call1.i283 = call i32 @edata_arena_ind_get(ptr noundef %250)
  store i32 %call1.i283, ptr %arena_ind.i281, align 4
  %251 = load i32, ptr %arena_ind.i281, align 4
  %idxprom.i284 = zext i32 %251 to i64
  %arrayidx.i285 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i284
  store ptr %arrayidx.i285, ptr %a.addr.i315, align 8
  store i32 0, ptr %mo.addr.i316, align 4
  %252 = load ptr, ptr %a.addr.i315, align 8
  %253 = load i32, ptr %mo.addr.i316, align 4
  store i32 %253, ptr %mo.addr.i.i314, align 4
  %254 = load i32, ptr %mo.addr.i.i314, align 4
  switch i32 %254, label %sw.epilog.i.i327 [
    i32 0, label %sw.bb.i.i326
    i32 1, label %sw.bb1.i.i325
    i32 2, label %sw.bb2.i.i324
    i32 3, label %sw.bb3.i.i323
    i32 4, label %sw.bb4.i.i318
  ]

sw.bb.i.i326:                                     ; preds = %tsdn_rtree_ctx.exit364
  store i32 0, ptr %retval.i.i313, align 4
  br label %atomic_enum_to_builtin.exit.i319

sw.bb1.i.i325:                                    ; preds = %tsdn_rtree_ctx.exit364
  store i32 2, ptr %retval.i.i313, align 4
  br label %atomic_enum_to_builtin.exit.i319

sw.bb2.i.i324:                                    ; preds = %tsdn_rtree_ctx.exit364
  store i32 3, ptr %retval.i.i313, align 4
  br label %atomic_enum_to_builtin.exit.i319

sw.bb3.i.i323:                                    ; preds = %tsdn_rtree_ctx.exit364
  store i32 4, ptr %retval.i.i313, align 4
  br label %atomic_enum_to_builtin.exit.i319

sw.bb4.i.i318:                                    ; preds = %tsdn_rtree_ctx.exit364
  store i32 5, ptr %retval.i.i313, align 4
  br label %atomic_enum_to_builtin.exit.i319

sw.epilog.i.i327:                                 ; preds = %tsdn_rtree_ctx.exit364
  unreachable

atomic_enum_to_builtin.exit.i319:                 ; preds = %sw.bb4.i.i318, %sw.bb3.i.i323, %sw.bb2.i.i324, %sw.bb1.i.i325, %sw.bb.i.i326
  %255 = load i32, ptr %retval.i.i313, align 4
  switch i32 %255, label %monotonic.i322 [
    i32 1, label %acquire.i321
    i32 2, label %acquire.i321
    i32 5, label %seqcst.i320
  ]

monotonic.i322:                                   ; preds = %atomic_enum_to_builtin.exit.i319
  %256 = load atomic i64, ptr %252 monotonic, align 8
  store i64 %256, ptr %result.i317, align 8
  br label %atomic_load_p.exit328

acquire.i321:                                     ; preds = %atomic_enum_to_builtin.exit.i319, %atomic_enum_to_builtin.exit.i319
  %257 = load atomic i64, ptr %252 acquire, align 8
  store i64 %257, ptr %result.i317, align 8
  br label %atomic_load_p.exit328

seqcst.i320:                                      ; preds = %atomic_enum_to_builtin.exit.i319
  %258 = load atomic i64, ptr %252 seq_cst, align 8
  store i64 %258, ptr %result.i317, align 8
  br label %atomic_load_p.exit328

atomic_load_p.exit328:                            ; preds = %seqcst.i320, %acquire.i321, %monotonic.i322
  %259 = load ptr, ptr %result.i317, align 8
  %260 = load ptr, ptr %tsdn.addr.i38, align 8
  %261 = load ptr, ptr %ptr.addr.i39, align 8
  store ptr %260, ptr %tsdn.addr.i233, align 8
  store ptr %261, ptr %ptr.addr.i234, align 8
  %262 = load ptr, ptr %tsdn.addr.i233, align 8
  %263 = load ptr, ptr %ptr.addr.i234, align 8
  store ptr %262, ptr %tsdn.addr.i403, align 8
  store ptr %263, ptr %ptr.addr.i404, align 8
  %264 = load ptr, ptr %tsdn.addr.i403, align 8
  %265 = load ptr, ptr %ptr.addr.i404, align 8
  store ptr %264, ptr %tsdn.addr.i434, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i435, align 8
  store ptr %265, ptr %ptr.addr.i436, align 8
  store ptr %alloc_ctx.i405, ptr %alloc_ctx.addr.i437, align 8
  %266 = load ptr, ptr %tsdn.addr.i434, align 8
  store ptr %266, ptr %tsdn.addr.i.i432, align 8
  store ptr %rtree_ctx_fallback.i438, ptr %fallback.addr.i.i433, align 8
  %267 = load ptr, ptr %tsdn.addr.i.i432, align 8
  store ptr %267, ptr %tsdn.addr.i.i.i430, align 8
  %268 = load ptr, ptr %tsdn.addr.i.i.i430, align 8
  %cmp.i.i.i442 = icmp eq ptr %268, null
  br i1 %cmp.i.i.i442, label %if.then.i.i454, label %if.end.i.i446

if.then.i.i454:                                   ; preds = %atomic_load_p.exit328
  %269 = load ptr, ptr %fallback.addr.i.i433, align 8
  call void @rtree_ctx_data_init(ptr noundef %269) #9
  %270 = load ptr, ptr %fallback.addr.i.i433, align 8
  store ptr %270, ptr %retval.i.i431, align 8
  br label %emap_alloc_ctx_lookup.exit455

if.end.i.i446:                                    ; preds = %atomic_load_p.exit328
  %271 = load ptr, ptr %tsdn.addr.i.i432, align 8
  store ptr %271, ptr %tsdn.addr.i4.i.i429, align 8
  %272 = load ptr, ptr %tsdn.addr.i4.i.i429, align 8
  store ptr %272, ptr %tsd.addr.i.i428, align 8
  %273 = load ptr, ptr %tsd.addr.i.i428, align 8
  store ptr %273, ptr %tsd.addr.i4.i426, align 8
  %274 = load ptr, ptr %tsd.addr.i4.i426, align 8
  store ptr %274, ptr %tsd.addr.i.i.i425, align 8
  %275 = load ptr, ptr %tsd.addr.i.i.i425, align 8
  %state.i.i.i447 = getelementptr inbounds %struct.tsd_s, ptr %275, i32 0, i32 30
  %276 = load i8, ptr %state.i.i.i447, align 8
  store i8 %276, ptr %state.i.i427, align 1
  %277 = load ptr, ptr %tsd.addr.i4.i426, align 8
  store ptr %277, ptr %tsd.addr.i5.i424, align 8
  %278 = load ptr, ptr %tsd.addr.i5.i424, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i448 = getelementptr inbounds %struct.tsd_s, ptr %278, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i448, ptr %retval.i.i431, align 8
  br label %emap_alloc_ctx_lookup.exit455

emap_alloc_ctx_lookup.exit455:                    ; preds = %if.end.i.i446, %if.then.i.i454
  %279 = load ptr, ptr %retval.i.i431, align 8
  store ptr %279, ptr %rtree_ctx.i439, align 8
  %280 = load ptr, ptr %tsdn.addr.i434, align 8
  %281 = load ptr, ptr %emap.addr.i435, align 8
  %282 = load ptr, ptr %rtree_ctx.i439, align 8
  %283 = load ptr, ptr %ptr.addr.i436, align 8
  %284 = ptrtoint ptr %283 to i64
  %call1.i449 = call { i64, i32 } @rtree_metadata_read(ptr noundef %280, ptr noundef %281, ptr noundef %282, i64 noundef %284)
  store { i64, i32 } %call1.i449, ptr %tmp.coerce.i441, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i440, ptr align 8 %tmp.coerce.i441, i64 12, i1 false)
  %285 = load i32, ptr %metadata.i440, align 4
  %286 = load ptr, ptr %alloc_ctx.addr.i437, align 8
  store i32 %285, ptr %286, align 4
  %slab.i450 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i440, i32 0, i32 3
  %287 = load i8, ptr %slab.i450, align 1
  %tobool.i451 = trunc i8 %287 to i1
  %288 = load ptr, ptr %alloc_ctx.addr.i437, align 8
  %slab3.i452 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %288, i32 0, i32 1
  %frombool.i453 = zext i1 %tobool.i451 to i8
  store i8 %frombool.i453, ptr %slab3.i452, align 4
  %289 = load i32, ptr %alloc_ctx.i405, align 4
  store i32 %289, ptr %index.addr.i492, align 4
  %290 = load i32, ptr %index.addr.i492, align 4
  store i32 %290, ptr %index.addr.i.i490, align 4
  %291 = load i32, ptr %index.addr.i.i490, align 4
  store i32 %291, ptr %index.addr.i1.i489, align 4
  %292 = load i32, ptr %index.addr.i1.i489, align 4
  %idxprom.i.i493 = zext i32 %292 to i64
  %arrayidx.i.i494 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i493
  %293 = load i64, ptr %arrayidx.i.i494, align 8
  store i64 %293, ptr %ret.i.i491, align 8
  %294 = load i64, ptr %ret.i.i491, align 8
  call void @arena_internal_sub(ptr noundef %259, i64 noundef %294)
  br label %if.end.i46

if.end.i46:                                       ; preds = %emap_alloc_ctx_lookup.exit455, %tsdn_witness_tsdp_get.exit211
  %295 = load i8, ptr %is_internal.addr.i42, align 1
  %tobool8.i47 = trunc i8 %295 to i1
  br i1 %tobool8.i47, label %idalloctm.exit61, label %land.lhs.true.i48

land.lhs.true.i48:                                ; preds = %if.end.i46
  %296 = load ptr, ptr %tsdn.addr.i38, align 8
  store ptr %296, ptr %tsdn.addr.i245, align 8
  %297 = load ptr, ptr %tsdn.addr.i245, align 8
  %cmp.i246 = icmp eq ptr %297, null
  br i1 %cmp.i246, label %idalloctm.exit61, label %land.lhs.true10.i50

land.lhs.true10.i50:                              ; preds = %land.lhs.true.i48
  %298 = load ptr, ptr %tsdn.addr.i38, align 8
  store ptr %298, ptr %tsdn.addr.i252, align 8
  %299 = load ptr, ptr %tsdn.addr.i252, align 8
  store ptr %299, ptr %tsd.addr.i501, align 8
  %300 = load ptr, ptr %tsd.addr.i501, align 8
  store ptr %300, ptr %tsd.addr.i510, align 8
  %301 = load ptr, ptr %tsd.addr.i510, align 8
  store ptr %301, ptr %tsd.addr.i.i509, align 8
  %302 = load ptr, ptr %tsd.addr.i.i509, align 8
  %state.i.i512 = getelementptr inbounds %struct.tsd_s, ptr %302, i32 0, i32 30
  %303 = load i8, ptr %state.i.i512, align 8
  store i8 %303, ptr %state.i511, align 1
  %304 = load ptr, ptr %tsd.addr.i510, align 8
  store ptr %304, ptr %tsd.addr.i514, align 8
  %305 = load ptr, ptr %tsd.addr.i514, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %305, i32 0, i32 1
  %306 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %conv.i53 = sext i8 %306 to i32
  %cmp.i54 = icmp ne i32 %conv.i53, 0
  br i1 %cmp.i54, label %if.then14.i57, label %idalloctm.exit61

if.then14.i57:                                    ; preds = %land.lhs.true10.i50
  br label %idalloctm.exit61

idalloctm.exit61:                                 ; preds = %if.then14.i57, %land.lhs.true10.i50, %land.lhs.true.i48, %if.end.i46
  %307 = load ptr, ptr %tsdn.addr.i38, align 8
  %308 = load ptr, ptr %ptr.addr.i39, align 8
  %309 = load ptr, ptr %tcache.addr.i40, align 8
  %310 = load ptr, ptr %alloc_ctx.addr.i41, align 8
  %311 = load i8, ptr %slow_path.addr.i43, align 1
  %tobool18.i56 = trunc i8 %311 to i1
  store ptr %307, ptr %tsdn.addr.i521, align 8
  store ptr %308, ptr %ptr.addr.i522, align 8
  store ptr %309, ptr %tcache.addr.i523, align 8
  store ptr %310, ptr %caller_alloc_ctx.addr.i, align 8
  %frombool.i526 = zext i1 %tobool18.i56 to i8
  store i8 %frombool.i526, ptr %slow_path.addr.i524, align 1
  %312 = load ptr, ptr %tcache.addr.i523, align 8
  %cmp.i527 = icmp eq ptr %312, null
  br i1 %cmp.i527, label %if.then.i535, label %if.end.i531

if.then.i535:                                     ; preds = %idalloctm.exit61
  %313 = load ptr, ptr %tsdn.addr.i521, align 8
  %314 = load ptr, ptr %ptr.addr.i522, align 8
  call void @arena_dalloc_no_tcache(ptr noundef %313, ptr noundef %314)
  br label %arena_dalloc.exit

if.end.i531:                                      ; preds = %idalloctm.exit61
  %315 = load ptr, ptr %caller_alloc_ctx.addr.i, align 8
  %cmp4.i = icmp ne ptr %315, null
  br i1 %cmp4.i, label %if.then6.i, label %if.else.i532

if.then6.i:                                       ; preds = %if.end.i531
  %316 = load ptr, ptr %caller_alloc_ctx.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %alloc_ctx.i525, ptr align 4 %316, i64 8, i1 false)
  br label %if.end9.i533

if.else.i532:                                     ; preds = %if.end.i531
  %317 = load ptr, ptr %tsdn.addr.i521, align 8
  %cmp7.i = icmp ne ptr %317, null
  call void @llvm.assume(i1 %cmp7.i)
  %318 = load ptr, ptr %tsdn.addr.i521, align 8
  %319 = load ptr, ptr %ptr.addr.i522, align 8
  store ptr %318, ptr %tsdn.addr.i26.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i, align 8
  store ptr %319, ptr %ptr.addr.i.i, align 8
  store ptr %alloc_ctx.i525, ptr %alloc_ctx.addr.i.i, align 8
  %320 = load ptr, ptr %tsdn.addr.i26.i, align 8
  store ptr %320, ptr %tsdn.addr.i.i.i519, align 8
  store ptr %rtree_ctx_fallback.i.i, ptr %fallback.addr.i.i.i, align 8
  %321 = load ptr, ptr %tsdn.addr.i.i.i519, align 8
  store ptr %321, ptr %tsdn.addr.i.i.i.i, align 8
  %322 = load ptr, ptr %tsdn.addr.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %322, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.else.i532
  %323 = load ptr, ptr %fallback.addr.i.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %323) #9
  %324 = load ptr, ptr %fallback.addr.i.i.i, align 8
  store ptr %324, ptr %retval.i.i.i, align 8
  br label %emap_alloc_ctx_lookup.exit.i

if.end.i.i.i:                                     ; preds = %if.else.i532
  %325 = load ptr, ptr %tsdn.addr.i.i.i519, align 8
  store ptr %325, ptr %tsdn.addr.i4.i.i.i, align 8
  %326 = load ptr, ptr %tsdn.addr.i4.i.i.i, align 8
  store ptr %326, ptr %tsd.addr.i.i.i518, align 8
  %327 = load ptr, ptr %tsd.addr.i.i.i518, align 8
  store ptr %327, ptr %tsd.addr.i4.i.i, align 8
  %328 = load ptr, ptr %tsd.addr.i4.i.i, align 8
  store ptr %328, ptr %tsd.addr.i.i.i.i, align 8
  %329 = load ptr, ptr %tsd.addr.i.i.i.i, align 8
  %state.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %329, i32 0, i32 30
  %330 = load i8, ptr %state.i.i.i.i, align 8
  store i8 %330, ptr %state.i.i.i517, align 1
  %331 = load ptr, ptr %tsd.addr.i4.i.i, align 8
  store ptr %331, ptr %tsd.addr.i5.i.i, align 8
  %332 = load ptr, ptr %tsd.addr.i5.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %332, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, ptr %retval.i.i.i, align 8
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %if.end.i.i.i, %if.then.i.i.i
  %333 = load ptr, ptr %retval.i.i.i, align 8
  store ptr %333, ptr %rtree_ctx.i.i, align 8
  %334 = load ptr, ptr %tsdn.addr.i26.i, align 8
  %335 = load ptr, ptr %emap.addr.i.i, align 8
  %336 = load ptr, ptr %rtree_ctx.i.i, align 8
  %337 = load ptr, ptr %ptr.addr.i.i, align 8
  %338 = ptrtoint ptr %337 to i64
  %call1.i.i = call { i64, i32 } @rtree_metadata_read(ptr noundef %334, ptr noundef %335, ptr noundef %336, i64 noundef %338)
  store { i64, i32 } %call1.i.i, ptr %tmp.coerce.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i, ptr align 8 %tmp.coerce.i.i, i64 12, i1 false)
  %339 = load i32, ptr %metadata.i.i, align 4
  %340 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  store i32 %339, ptr %340, align 4
  %slab.i.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i, i32 0, i32 3
  %341 = load i8, ptr %slab.i.i, align 1
  %tobool.i.i = trunc i8 %341 to i1
  %342 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  %slab3.i.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %342, i32 0, i32 1
  %frombool.i.i = zext i1 %tobool.i.i to i8
  store i8 %frombool.i.i, ptr %slab3.i.i, align 4
  br label %if.end9.i533

if.end9.i533:                                     ; preds = %emap_alloc_ctx_lookup.exit.i, %if.then6.i
  %slab.i534 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i525, i32 0, i32 1
  %343 = load i8, ptr %slab.i534, align 4
  %tobool10.i = trunc i8 %343 to i1
  br i1 %tobool10.i, label %if.then17.i, label %if.else22.i

if.then17.i:                                      ; preds = %if.end9.i533
  %344 = load ptr, ptr %tsdn.addr.i521, align 8
  %345 = load ptr, ptr %ptr.addr.i522, align 8
  store ptr %344, ptr %tsdn.addr.i603, align 8
  store ptr %345, ptr %ptr.addr.i604, align 8
  br i1 false, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.then17.i
  br label %arena_dalloc.exit

if.end19.i:                                       ; preds = %if.then17.i
  %346 = load ptr, ptr %tsdn.addr.i521, align 8
  store ptr %346, ptr %tsdn.addr.i.i520, align 8
  %347 = load ptr, ptr %tsdn.addr.i.i520, align 8
  %348 = load ptr, ptr %tcache.addr.i523, align 8
  %349 = load ptr, ptr %ptr.addr.i522, align 8
  %350 = load i32, ptr %alloc_ctx.i525, align 4
  %351 = load i8, ptr %slow_path.addr.i524, align 1
  %tobool21.i = trunc i8 %351 to i1
  store ptr %347, ptr %tsd.addr.i629, align 8
  store ptr %348, ptr %tcache.addr.i630, align 8
  store ptr %349, ptr %ptr.addr.i631, align 8
  store i32 %350, ptr %binind.addr.i632, align 4
  %frombool.i638 = zext i1 %tobool21.i to i8
  store i8 %frombool.i638, ptr %slow_path.addr.i633, align 1
  %352 = load ptr, ptr %tcache.addr.i630, align 8
  %bins.i639 = getelementptr inbounds %struct.tcache_s, ptr %352, i32 0, i32 1
  %353 = load i32, ptr %binind.addr.i632, align 4
  %idxprom.i640 = zext i32 %353 to i64
  %arrayidx.i641 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i639, i64 0, i64 %idxprom.i640
  store ptr %arrayidx.i641, ptr %bin.i634, align 8
  %354 = load ptr, ptr %ptr.addr.i631, align 8
  store ptr %354, ptr %ptr.addr.i770, align 8
  br i1 false, label %if.then.i662, label %if.end6.i643

if.then.i662:                                     ; preds = %if.end19.i
  %355 = load ptr, ptr %ptr.addr.i631, align 8
  %356 = load i32, ptr %binind.addr.i632, align 4
  store i32 %356, ptr %index.addr.i.i627, align 4
  %357 = load i32, ptr %index.addr.i.i627, align 4
  store i32 %357, ptr %index.addr.i.i.i625, align 4
  %358 = load i32, ptr %index.addr.i.i.i625, align 4
  store i32 %358, ptr %index.addr.i1.i.i624, align 4
  %359 = load i32, ptr %index.addr.i1.i.i624, align 4
  %idxprom.i.i.i663 = zext i32 %359 to i64
  %arrayidx.i.i.i664 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i663
  %360 = load i64, ptr %arrayidx.i.i.i664, align 8
  store i64 %360, ptr %ret.i.i.i626, align 8
  %361 = load i64, ptr %ret.i.i.i626, align 8
  call void @san_junk_ptr(ptr noundef %355, i64 noundef %361)
  %362 = load ptr, ptr %bin.i634, align 8
  %363 = load ptr, ptr %ptr.addr.i631, align 8
  store ptr %362, ptr %bin.addr.i, align 8
  store ptr %363, ptr %ptr.addr.i773, align 8
  %364 = load ptr, ptr %bin.addr.i, align 8
  store ptr %364, ptr %bin.addr.i978, align 8
  %365 = load ptr, ptr %bin.addr.i978, align 8
  %366 = load ptr, ptr %365, align 8
  %367 = ptrtoint ptr %366 to i64
  %conv.i979 = trunc i64 %367 to i16
  %conv1.i980 = zext i16 %conv.i979 to i32
  %368 = load ptr, ptr %bin.addr.i978, align 8
  %low_bits_full.i981 = getelementptr inbounds %struct.cache_bin_s, ptr %368, i32 0, i32 3
  %369 = load i16, ptr %low_bits_full.i981, align 2
  %conv2.i982 = zext i16 %369 to i32
  %cmp.i983 = icmp eq i32 %conv1.i980, %conv2.i982
  br i1 %cmp.i983, label %if.then.i778, label %if.end.i774

if.then.i778:                                     ; preds = %if.then.i662
  store i1 false, ptr %retval.i772, align 1
  br label %cache_bin_stash.exit

if.end.i774:                                      ; preds = %if.then.i662
  %370 = load ptr, ptr %bin.addr.i, align 8
  %371 = load ptr, ptr %370, align 8
  %372 = ptrtoint ptr %371 to i64
  %conv.i775 = trunc i64 %372 to i16
  store i16 %conv.i775, ptr %low_bits_head.i, align 2
  %373 = load ptr, ptr %bin.addr.i, align 8
  %374 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %374, i32 0, i32 3
  %375 = load i16, ptr %low_bits_full.i, align 2
  %376 = load i16, ptr %low_bits_head.i, align 2
  %call1.i776 = call zeroext i16 @cache_bin_diff(ptr noundef %373, i16 noundef zeroext %375, i16 noundef zeroext %376)
  store i16 %call1.i776, ptr %diff.i, align 2
  %377 = load ptr, ptr %ptr.addr.i773, align 8
  %378 = load ptr, ptr %bin.addr.i, align 8
  %379 = load ptr, ptr %378, align 8
  %380 = load i16, ptr %diff.i, align 2
  %conv3.i = zext i16 %380 to i32
  %idx.ext.i = sext i32 %conv3.i to i64
  %idx.neg.i = sub i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %379, i64 %idx.neg.i
  store ptr %377, ptr %add.ptr.i, align 8
  %381 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full4.i = getelementptr inbounds %struct.cache_bin_s, ptr %381, i32 0, i32 3
  %382 = load i16, ptr %low_bits_full4.i, align 2
  %conv5.i = zext i16 %382 to i64
  %add.i777 = add i64 %conv5.i, 8
  %conv6.i = trunc i64 %add.i777 to i16
  store i16 %conv6.i, ptr %low_bits_full4.i, align 2
  %383 = load ptr, ptr %bin.addr.i, align 8
  %384 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full7.i = getelementptr inbounds %struct.cache_bin_s, ptr %384, i32 0, i32 3
  %385 = load i16, ptr %low_bits_full7.i, align 2
  %386 = load i16, ptr %low_bits_head.i, align 2
  call void @cache_bin_assert_earlier(ptr noundef %383, i16 noundef zeroext %385, i16 noundef zeroext %386)
  store i1 true, ptr %retval.i772, align 1
  br label %cache_bin_stash.exit

cache_bin_stash.exit:                             ; preds = %if.end.i774, %if.then.i778
  %387 = load i1, ptr %retval.i772, align 1
  br i1 %387, label %if.then3.i667, label %if.end.i666

if.then3.i667:                                    ; preds = %cache_bin_stash.exit
  br label %tcache_dalloc_small.exit668

if.end.i666:                                      ; preds = %cache_bin_stash.exit
  br label %if.end6.i643

if.end6.i643:                                     ; preds = %if.end.i666, %if.end19.i
  %388 = load ptr, ptr %bin.i634, align 8
  %389 = load ptr, ptr %ptr.addr.i631, align 8
  store ptr %388, ptr %bin.addr.i811, align 8
  store ptr %389, ptr %ptr.addr.i812, align 8
  %390 = load ptr, ptr %bin.addr.i811, align 8
  store ptr %390, ptr %bin.addr.i960, align 8
  %391 = load ptr, ptr %bin.addr.i960, align 8
  %392 = load ptr, ptr %391, align 8
  %393 = ptrtoint ptr %392 to i64
  %conv.i961 = trunc i64 %393 to i16
  %conv1.i962 = zext i16 %conv.i961 to i32
  %394 = load ptr, ptr %bin.addr.i960, align 8
  %low_bits_full.i963 = getelementptr inbounds %struct.cache_bin_s, ptr %394, i32 0, i32 3
  %395 = load i16, ptr %low_bits_full.i963, align 2
  %conv2.i964 = zext i16 %395 to i32
  %cmp.i965 = icmp eq i32 %conv1.i962, %conv2.i964
  br i1 %cmp.i965, label %if.then.i827, label %if.end.i817

if.then.i827:                                     ; preds = %if.end6.i643
  store i1 false, ptr %retval.i810, align 1
  br label %cache_bin_dalloc_easy.exit828

if.end.i817:                                      ; preds = %if.end6.i643
  %396 = load ptr, ptr %bin.addr.i811, align 8
  %397 = load ptr, ptr %ptr.addr.i812, align 8
  store ptr %396, ptr %bin.addr.i988, align 8
  store ptr %397, ptr %ptr.addr.i989, align 8
  br i1 false, label %if.then9.i826, label %if.end10.i822

if.then9.i826:                                    ; preds = %if.end.i817
  store i1 true, ptr %retval.i810, align 1
  br label %cache_bin_dalloc_easy.exit828

if.end10.i822:                                    ; preds = %if.end.i817
  %398 = load ptr, ptr %bin.addr.i811, align 8
  %399 = load ptr, ptr %398, align 8
  %incdec.ptr.i823 = getelementptr inbounds ptr, ptr %399, i32 -1
  store ptr %incdec.ptr.i823, ptr %398, align 8
  %400 = load ptr, ptr %ptr.addr.i812, align 8
  %401 = load ptr, ptr %bin.addr.i811, align 8
  %402 = load ptr, ptr %401, align 8
  store ptr %400, ptr %402, align 8
  %403 = load ptr, ptr %bin.addr.i811, align 8
  %404 = load ptr, ptr %bin.addr.i811, align 8
  %low_bits_full.i824 = getelementptr inbounds %struct.cache_bin_s, ptr %404, i32 0, i32 3
  %405 = load i16, ptr %low_bits_full.i824, align 2
  %406 = load ptr, ptr %bin.addr.i811, align 8
  %407 = load ptr, ptr %406, align 8
  %408 = ptrtoint ptr %407 to i64
  %conv13.i825 = trunc i64 %408 to i16
  call void @cache_bin_assert_earlier(ptr noundef %403, i16 noundef zeroext %405, i16 noundef zeroext %conv13.i825)
  store i1 true, ptr %retval.i810, align 1
  br label %cache_bin_dalloc_easy.exit828

cache_bin_dalloc_easy.exit828:                    ; preds = %if.end10.i822, %if.then9.i826, %if.then.i827
  %409 = load i1, ptr %retval.i810, align 1
  %lnot9.i646 = xor i1 %409, true
  br i1 %lnot9.i646, label %if.then10.i650, label %tcache_dalloc_small.exit668

if.then10.i650:                                   ; preds = %cache_bin_dalloc_easy.exit828
  %410 = load i32, ptr %binind.addr.i632, align 4
  %411 = load ptr, ptr %bin.i634, align 8
  %412 = load ptr, ptr %tcache.addr.i630, align 8
  %413 = load ptr, ptr %412, align 8
  store i32 %410, ptr %ind.addr.i902, align 4
  store ptr %411, ptr %bin.addr.i903, align 8
  store ptr %413, ptr %tcache_slow.addr.i904, align 8
  %414 = load ptr, ptr %bin.addr.i903, align 8
  %call.i908 = call zeroext i1 @cache_bin_disabled(ptr noundef %414)
  %frombool.i909 = zext i1 %call.i908 to i8
  store i8 %frombool.i909, ptr %disabled.i905, align 1
  %415 = load ptr, ptr %tcache_slow.addr.i904, align 8
  %call3.i910 = call i32 @tcache_nbins_get(ptr noundef %415)
  store i32 %call3.i910, ptr %nbins.i906, align 4
  %416 = load ptr, ptr %bin.addr.i903, align 8
  %call4.i911 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %416)
  store i16 %call4.i911, ptr %ncached_max.i907, align 2
  %417 = load i32, ptr %ind.addr.i902, align 4
  %418 = load i32, ptr %nbins.i906, align 4
  %cmp.i912 = icmp uge i32 %417, %418
  br i1 %cmp.i912, label %if.then.i924, label %if.else.i913

if.then.i924:                                     ; preds = %if.then10.i650
  br label %if.end.i914

if.else.i913:                                     ; preds = %if.then10.i650
  br label %if.end.i914

if.end.i914:                                      ; preds = %if.else.i913, %if.then.i924
  %419 = load i16, ptr %ncached_max.i907, align 2
  %conv.i915 = zext i16 %419 to i32
  %cmp9.i916 = icmp eq i32 %conv.i915, 0
  br i1 %cmp9.i916, label %if.then11.i923, label %if.else14.i917

if.then11.i923:                                   ; preds = %if.end.i914
  br label %if.end17.i918

if.else14.i917:                                   ; preds = %if.end.i914
  br label %if.end17.i918

if.end17.i918:                                    ; preds = %if.else14.i917, %if.then11.i923
  %420 = load i8, ptr %disabled.i905, align 1
  %tobool.i919 = trunc i8 %420 to i1
  br i1 %tobool.i919, label %if.then18.i922, label %if.else21.i920

if.then18.i922:                                   ; preds = %if.end17.i918
  br label %tcache_bin_disabled.exit925

if.else21.i920:                                   ; preds = %if.end17.i918
  br label %tcache_bin_disabled.exit925

tcache_bin_disabled.exit925:                      ; preds = %if.else21.i920, %if.then18.i922
  %421 = load i8, ptr %disabled.i905, align 1
  %tobool25.i921 = trunc i8 %421 to i1
  br i1 %tobool25.i921, label %if.then18.i661, label %if.end20.i655

if.then18.i661:                                   ; preds = %tcache_bin_disabled.exit925
  %422 = load ptr, ptr %tsd.addr.i629, align 8
  store ptr %422, ptr %tsd.addr.i.i628, align 8
  %423 = load ptr, ptr %tsd.addr.i.i628, align 8
  %424 = load ptr, ptr %ptr.addr.i631, align 8
  call void @arena_dalloc_small(ptr noundef %423, ptr noundef %424) #9
  br label %tcache_dalloc_small.exit668

if.end20.i655:                                    ; preds = %tcache_bin_disabled.exit925
  %425 = load ptr, ptr %bin.i634, align 8
  %call21.i656 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %425)
  store i16 %call21.i656, ptr %max.i635, align 2
  %426 = load i16, ptr %max.i635, align 2
  %conv22.i657 = zext i16 %426 to i32
  %427 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i658 = ashr i32 %conv22.i657, %427
  store i32 %shr.i658, ptr %remain.i636, align 4
  %428 = load ptr, ptr %tsd.addr.i629, align 8
  %429 = load ptr, ptr %tcache.addr.i630, align 8
  %430 = load ptr, ptr %bin.i634, align 8
  %431 = load i32, ptr %binind.addr.i632, align 4
  %432 = load i32, ptr %remain.i636, align 4
  call void @tcache_bin_flush_small(ptr noundef %428, ptr noundef %429, ptr noundef %430, i32 noundef %431, i32 noundef %432) #9
  %433 = load ptr, ptr %bin.i634, align 8
  %434 = load ptr, ptr %ptr.addr.i631, align 8
  store ptr %433, ptr %bin.addr.i801, align 8
  store ptr %434, ptr %ptr.addr.i802, align 8
  %435 = load ptr, ptr %bin.addr.i801, align 8
  store ptr %435, ptr %bin.addr.i966, align 8
  %436 = load ptr, ptr %bin.addr.i966, align 8
  %437 = load ptr, ptr %436, align 8
  %438 = ptrtoint ptr %437 to i64
  %conv.i967 = trunc i64 %438 to i16
  %conv1.i968 = zext i16 %conv.i967 to i32
  %439 = load ptr, ptr %bin.addr.i966, align 8
  %low_bits_full.i969 = getelementptr inbounds %struct.cache_bin_s, ptr %439, i32 0, i32 3
  %440 = load i16, ptr %low_bits_full.i969, align 2
  %conv2.i970 = zext i16 %440 to i32
  %cmp.i971 = icmp eq i32 %conv1.i968, %conv2.i970
  br i1 %cmp.i971, label %if.then.i809, label %if.end.i807

if.then.i809:                                     ; preds = %if.end20.i655
  store i1 false, ptr %retval.i800, align 1
  br label %cache_bin_dalloc_easy.exit

if.end.i807:                                      ; preds = %if.end20.i655
  %441 = load ptr, ptr %bin.addr.i801, align 8
  %442 = load ptr, ptr %ptr.addr.i802, align 8
  store ptr %441, ptr %bin.addr.i990, align 8
  store ptr %442, ptr %ptr.addr.i991, align 8
  br i1 false, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end.i807
  store i1 true, ptr %retval.i800, align 1
  br label %cache_bin_dalloc_easy.exit

if.end10.i:                                       ; preds = %if.end.i807
  %443 = load ptr, ptr %bin.addr.i801, align 8
  %444 = load ptr, ptr %443, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %444, i32 -1
  store ptr %incdec.ptr.i, ptr %443, align 8
  %445 = load ptr, ptr %ptr.addr.i802, align 8
  %446 = load ptr, ptr %bin.addr.i801, align 8
  %447 = load ptr, ptr %446, align 8
  store ptr %445, ptr %447, align 8
  %448 = load ptr, ptr %bin.addr.i801, align 8
  %449 = load ptr, ptr %bin.addr.i801, align 8
  %low_bits_full.i808 = getelementptr inbounds %struct.cache_bin_s, ptr %449, i32 0, i32 3
  %450 = load i16, ptr %low_bits_full.i808, align 2
  %451 = load ptr, ptr %bin.addr.i801, align 8
  %452 = load ptr, ptr %451, align 8
  %453 = ptrtoint ptr %452 to i64
  %conv13.i = trunc i64 %453 to i16
  call void @cache_bin_assert_earlier(ptr noundef %448, i16 noundef zeroext %450, i16 noundef zeroext %conv13.i)
  store i1 true, ptr %retval.i800, align 1
  br label %cache_bin_dalloc_easy.exit

cache_bin_dalloc_easy.exit:                       ; preds = %if.end10.i, %if.then9.i, %if.then.i809
  %454 = load i1, ptr %retval.i800, align 1
  %frombool24.i660 = zext i1 %454 to i8
  store i8 %frombool24.i660, ptr %ret.i637, align 1
  br label %tcache_dalloc_small.exit668

tcache_dalloc_small.exit668:                      ; preds = %cache_bin_dalloc_easy.exit, %if.then18.i661, %cache_bin_dalloc_easy.exit828, %if.then3.i667
  br label %arena_dalloc.exit

if.else22.i:                                      ; preds = %if.end9.i533
  %455 = load ptr, ptr %tsdn.addr.i521, align 8
  %456 = load ptr, ptr %ptr.addr.i522, align 8
  %457 = load ptr, ptr %tcache.addr.i523, align 8
  %458 = load i32, ptr %alloc_ctx.i525, align 4
  %459 = load i8, ptr %slow_path.addr.i524, align 1
  %tobool24.i = trunc i8 %459 to i1
  store ptr %455, ptr %tsdn.addr.i726, align 8
  store ptr %456, ptr %ptr.addr.i727, align 8
  store ptr %457, ptr %tcache.addr.i728, align 8
  store i32 %458, ptr %szind.addr.i729, align 4
  %frombool.i733 = zext i1 %tobool24.i to i8
  store i8 %frombool.i733, ptr %slow_path.addr.i730, align 1
  store i8 0, ptr %is_sample_promoted.i731, align 1
  %460 = load i8, ptr %is_sample_promoted.i731, align 1
  %tobool.i734 = trunc i8 %460 to i1
  br i1 %tobool.i734, label %if.then.i762, label %if.else.i738

if.then.i762:                                     ; preds = %if.else22.i
  %461 = load ptr, ptr %tsdn.addr.i726, align 8
  %462 = load ptr, ptr %ptr.addr.i727, align 8
  %463 = load ptr, ptr %tcache.addr.i728, align 8
  %464 = load i8, ptr %slow_path.addr.i730, align 1
  %tobool3.i763 = trunc i8 %464 to i1
  call void @arena_dalloc_promoted(ptr noundef %461, ptr noundef %462, ptr noundef %463, i1 noundef zeroext %tobool3.i763) #9
  br label %arena_dalloc_large.exit764

if.else.i738:                                     ; preds = %if.else22.i
  %465 = load i32, ptr %szind.addr.i729, align 4
  %466 = load ptr, ptr %tcache.addr.i728, align 8
  %467 = load ptr, ptr %466, align 8
  %call.i739 = call i32 @tcache_nbins_get(ptr noundef %467)
  %cmp.i740 = icmp ult i32 %465, %call.i739
  br i1 %cmp.i740, label %land.lhs.true.i755, label %if.else10.i741

land.lhs.true.i755:                               ; preds = %if.else.i738
  %468 = load i32, ptr %szind.addr.i729, align 4
  %469 = load ptr, ptr %tcache.addr.i728, align 8
  %bins.i756 = getelementptr inbounds %struct.tcache_s, ptr %469, i32 0, i32 1
  %470 = load i32, ptr %szind.addr.i729, align 4
  %idxprom.i757 = zext i32 %470 to i64
  %arrayidx.i758 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i756, i64 0, i64 %idxprom.i757
  %471 = load ptr, ptr %tcache.addr.i728, align 8
  %472 = load ptr, ptr %471, align 8
  store i32 %468, ptr %ind.addr.i, align 4
  store ptr %arrayidx.i758, ptr %bin.addr.i867, align 8
  store ptr %472, ptr %tcache_slow.addr.i, align 8
  %473 = load ptr, ptr %bin.addr.i867, align 8
  %call.i868 = call zeroext i1 @cache_bin_disabled(ptr noundef %473)
  %frombool.i869 = zext i1 %call.i868 to i8
  store i8 %frombool.i869, ptr %disabled.i, align 1
  %474 = load ptr, ptr %tcache_slow.addr.i, align 8
  %call3.i = call i32 @tcache_nbins_get(ptr noundef %474)
  store i32 %call3.i, ptr %nbins.i, align 4
  %475 = load ptr, ptr %bin.addr.i867, align 8
  %call4.i = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %475)
  store i16 %call4.i, ptr %ncached_max.i, align 2
  %476 = load i32, ptr %ind.addr.i, align 4
  %477 = load i32, ptr %nbins.i, align 4
  %cmp.i870 = icmp uge i32 %476, %477
  br i1 %cmp.i870, label %if.then.i877, label %if.else.i871

if.then.i877:                                     ; preds = %land.lhs.true.i755
  br label %if.end.i872

if.else.i871:                                     ; preds = %land.lhs.true.i755
  br label %if.end.i872

if.end.i872:                                      ; preds = %if.else.i871, %if.then.i877
  %478 = load i16, ptr %ncached_max.i, align 2
  %conv.i873 = zext i16 %478 to i32
  %cmp9.i = icmp eq i32 %conv.i873, 0
  br i1 %cmp9.i, label %if.then11.i, label %if.else14.i

if.then11.i:                                      ; preds = %if.end.i872
  br label %if.end17.i874

if.else14.i:                                      ; preds = %if.end.i872
  br label %if.end17.i874

if.end17.i874:                                    ; preds = %if.else14.i, %if.then11.i
  %479 = load i8, ptr %disabled.i, align 1
  %tobool.i875 = trunc i8 %479 to i1
  br i1 %tobool.i875, label %if.then18.i876, label %if.else21.i

if.then18.i876:                                   ; preds = %if.end17.i874
  br label %tcache_bin_disabled.exit

if.else21.i:                                      ; preds = %if.end17.i874
  br label %tcache_bin_disabled.exit

tcache_bin_disabled.exit:                         ; preds = %if.else21.i, %if.then18.i876
  %480 = load i8, ptr %disabled.i, align 1
  %tobool25.i = trunc i8 %480 to i1
  br i1 %tobool25.i, label %if.else10.i741, label %if.then7.i760

if.then7.i760:                                    ; preds = %tcache_bin_disabled.exit
  %481 = load ptr, ptr %tsdn.addr.i726, align 8
  store ptr %481, ptr %tsdn.addr.i.i725, align 8
  %482 = load ptr, ptr %tsdn.addr.i.i725, align 8
  %483 = load ptr, ptr %tcache.addr.i728, align 8
  %484 = load ptr, ptr %ptr.addr.i727, align 8
  %485 = load i32, ptr %szind.addr.i729, align 4
  %486 = load i8, ptr %slow_path.addr.i730, align 1
  %tobool9.i761 = trunc i8 %486 to i1
  store ptr %482, ptr %tsd.addr.i994, align 8
  store ptr %483, ptr %tcache.addr.i995, align 8
  store ptr %484, ptr %ptr.addr.i996, align 8
  store i32 %485, ptr %binind.addr.i997, align 4
  %frombool.i1002 = zext i1 %tobool9.i761 to i8
  store i8 %frombool.i1002, ptr %slow_path.addr.i998, align 1
  %487 = load ptr, ptr %tcache.addr.i995, align 8
  %bins.i1003 = getelementptr inbounds %struct.tcache_s, ptr %487, i32 0, i32 1
  %488 = load i32, ptr %binind.addr.i997, align 4
  %idxprom.i1004 = zext i32 %488 to i64
  %arrayidx.i1005 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i1003, i64 0, i64 %idxprom.i1004
  store ptr %arrayidx.i1005, ptr %bin.i999, align 8
  %489 = load ptr, ptr %bin.i999, align 8
  %490 = load ptr, ptr %ptr.addr.i996, align 8
  store ptr %489, ptr %bin.addr.i14.i, align 8
  store ptr %490, ptr %ptr.addr.i15.i, align 8
  %491 = load ptr, ptr %bin.addr.i14.i, align 8
  store ptr %491, ptr %bin.addr.i32.i, align 8
  %492 = load ptr, ptr %bin.addr.i32.i, align 8
  %493 = load ptr, ptr %492, align 8
  %494 = ptrtoint ptr %493 to i64
  %conv.i33.i = trunc i64 %494 to i16
  %conv1.i.i = zext i16 %conv.i33.i to i32
  %495 = load ptr, ptr %bin.addr.i32.i, align 8
  %low_bits_full.i34.i = getelementptr inbounds %struct.cache_bin_s, ptr %495, i32 0, i32 3
  %496 = load i16, ptr %low_bits_full.i34.i, align 2
  %conv2.i.i = zext i16 %496 to i32
  %cmp.i.i1006 = icmp eq i32 %conv1.i.i, %conv2.i.i
  br i1 %cmp.i.i1006, label %if.then.i30.i, label %if.end.i20.i

if.then.i30.i:                                    ; preds = %if.then7.i760
  store i1 false, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit31.i

if.end.i20.i:                                     ; preds = %if.then7.i760
  %497 = load ptr, ptr %bin.addr.i14.i, align 8
  %498 = load ptr, ptr %ptr.addr.i15.i, align 8
  store ptr %497, ptr %bin.addr.i41.i, align 8
  store ptr %498, ptr %ptr.addr.i42.i, align 8
  %499 = load ptr, ptr %bin.addr.i14.i, align 8
  %500 = load ptr, ptr %499, align 8
  %incdec.ptr.i26.i = getelementptr inbounds ptr, ptr %500, i32 -1
  store ptr %incdec.ptr.i26.i, ptr %499, align 8
  %501 = load ptr, ptr %ptr.addr.i15.i, align 8
  %502 = load ptr, ptr %bin.addr.i14.i, align 8
  %503 = load ptr, ptr %502, align 8
  store ptr %501, ptr %503, align 8
  %504 = load ptr, ptr %bin.addr.i14.i, align 8
  %505 = load ptr, ptr %bin.addr.i14.i, align 8
  %low_bits_full.i27.i = getelementptr inbounds %struct.cache_bin_s, ptr %505, i32 0, i32 3
  %506 = load i16, ptr %low_bits_full.i27.i, align 2
  %507 = load ptr, ptr %bin.addr.i14.i, align 8
  %508 = load ptr, ptr %507, align 8
  %509 = ptrtoint ptr %508 to i64
  %conv13.i28.i = trunc i64 %509 to i16
  call void @cache_bin_assert_earlier(ptr noundef %504, i16 noundef zeroext %506, i16 noundef zeroext %conv13.i28.i)
  store i1 true, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit31.i

cache_bin_dalloc_easy.exit31.i:                   ; preds = %if.end.i20.i, %if.then.i30.i
  %510 = load i1, ptr %retval.i13.i, align 1
  %lnot6.i = xor i1 %510, true
  br i1 %lnot6.i, label %if.then.i1011, label %tcache_dalloc_large.exit

if.then.i1011:                                    ; preds = %cache_bin_dalloc_easy.exit31.i
  %511 = load ptr, ptr %bin.i999, align 8
  %call7.i = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %511)
  %conv8.i = zext i16 %call7.i to i32
  %512 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i1012 = ashr i32 %conv8.i, %512
  store i32 %shr.i1012, ptr %remain.i1000, align 4
  %513 = load ptr, ptr %tsd.addr.i994, align 8
  %514 = load ptr, ptr %tcache.addr.i995, align 8
  %515 = load ptr, ptr %bin.i999, align 8
  %516 = load i32, ptr %binind.addr.i997, align 4
  %517 = load i32, ptr %remain.i1000, align 4
  call void @tcache_bin_flush_large(ptr noundef %513, ptr noundef %514, ptr noundef %515, i32 noundef %516, i32 noundef %517) #9
  %518 = load ptr, ptr %bin.i999, align 8
  %519 = load ptr, ptr %ptr.addr.i996, align 8
  store ptr %518, ptr %bin.addr.i.i, align 8
  store ptr %519, ptr %ptr.addr.i.i993, align 8
  %520 = load ptr, ptr %bin.addr.i.i, align 8
  store ptr %520, ptr %bin.addr.i35.i, align 8
  %521 = load ptr, ptr %bin.addr.i35.i, align 8
  %522 = load ptr, ptr %521, align 8
  %523 = ptrtoint ptr %522 to i64
  %conv.i36.i = trunc i64 %523 to i16
  %conv1.i37.i = zext i16 %conv.i36.i to i32
  %524 = load ptr, ptr %bin.addr.i35.i, align 8
  %low_bits_full.i38.i = getelementptr inbounds %struct.cache_bin_s, ptr %524, i32 0, i32 3
  %525 = load i16, ptr %low_bits_full.i38.i, align 2
  %conv2.i39.i = zext i16 %525 to i32
  %cmp.i40.i = icmp eq i32 %conv1.i37.i, %conv2.i39.i
  br i1 %cmp.i40.i, label %if.then.i.i1017, label %if.end.i.i1016

if.then.i.i1017:                                  ; preds = %if.then.i1011
  store i1 false, ptr %retval.i.i992, align 1
  br label %cache_bin_dalloc_easy.exit.i

if.end.i.i1016:                                   ; preds = %if.then.i1011
  %526 = load ptr, ptr %bin.addr.i.i, align 8
  %527 = load ptr, ptr %ptr.addr.i.i993, align 8
  store ptr %526, ptr %bin.addr.i43.i, align 8
  store ptr %527, ptr %ptr.addr.i44.i, align 8
  %528 = load ptr, ptr %bin.addr.i.i, align 8
  %529 = load ptr, ptr %528, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %529, i32 -1
  store ptr %incdec.ptr.i.i, ptr %528, align 8
  %530 = load ptr, ptr %ptr.addr.i.i993, align 8
  %531 = load ptr, ptr %bin.addr.i.i, align 8
  %532 = load ptr, ptr %531, align 8
  store ptr %530, ptr %532, align 8
  %533 = load ptr, ptr %bin.addr.i.i, align 8
  %534 = load ptr, ptr %bin.addr.i.i, align 8
  %low_bits_full.i.i = getelementptr inbounds %struct.cache_bin_s, ptr %534, i32 0, i32 3
  %535 = load i16, ptr %low_bits_full.i.i, align 2
  %536 = load ptr, ptr %bin.addr.i.i, align 8
  %537 = load ptr, ptr %536, align 8
  %538 = ptrtoint ptr %537 to i64
  %conv13.i.i = trunc i64 %538 to i16
  call void @cache_bin_assert_earlier(ptr noundef %533, i16 noundef zeroext %535, i16 noundef zeroext %conv13.i.i)
  store i1 true, ptr %retval.i.i992, align 1
  br label %cache_bin_dalloc_easy.exit.i

cache_bin_dalloc_easy.exit.i:                     ; preds = %if.end.i.i1016, %if.then.i.i1017
  %539 = load i1, ptr %retval.i.i992, align 1
  %frombool10.i = zext i1 %539 to i8
  store i8 %frombool10.i, ptr %ret.i1001, align 1
  br label %tcache_dalloc_large.exit

tcache_dalloc_large.exit:                         ; preds = %cache_bin_dalloc_easy.exit.i, %cache_bin_dalloc_easy.exit31.i
  br label %if.end14.i752

if.else10.i741:                                   ; preds = %tcache_bin_disabled.exit, %if.else.i738
  %540 = load ptr, ptr %tsdn.addr.i726, align 8
  %541 = load ptr, ptr %ptr.addr.i727, align 8
  store ptr %540, ptr %tsdn.addr.i16.i719, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i720, align 8
  store ptr %541, ptr %ptr.addr.i.i721, align 8
  %542 = load ptr, ptr %tsdn.addr.i16.i719, align 8
  store ptr %542, ptr %tsdn.addr.i17.i717, align 8
  store ptr %rtree_ctx_fallback.i.i722, ptr %fallback.addr.i.i718, align 8
  %543 = load ptr, ptr %tsdn.addr.i17.i717, align 8
  store ptr %543, ptr %tsdn.addr.i.i.i715, align 8
  %544 = load ptr, ptr %tsdn.addr.i.i.i715, align 8
  %cmp.i.i.i742 = icmp eq ptr %544, null
  br i1 %cmp.i.i.i742, label %if.then.i.i754, label %if.end.i.i746

if.then.i.i754:                                   ; preds = %if.else10.i741
  %545 = load ptr, ptr %fallback.addr.i.i718, align 8
  call void @rtree_ctx_data_init(ptr noundef %545) #9
  %546 = load ptr, ptr %fallback.addr.i.i718, align 8
  store ptr %546, ptr %retval.i.i716, align 8
  br label %tsdn_rtree_ctx.exit.i749

if.end.i.i746:                                    ; preds = %if.else10.i741
  %547 = load ptr, ptr %tsdn.addr.i17.i717, align 8
  store ptr %547, ptr %tsdn.addr.i4.i.i714, align 8
  %548 = load ptr, ptr %tsdn.addr.i4.i.i714, align 8
  store ptr %548, ptr %tsd.addr.i.i713, align 8
  %549 = load ptr, ptr %tsd.addr.i.i713, align 8
  store ptr %549, ptr %tsd.addr.i18.i711, align 8
  %550 = load ptr, ptr %tsd.addr.i18.i711, align 8
  store ptr %550, ptr %tsd.addr.i.i.i710, align 8
  %551 = load ptr, ptr %tsd.addr.i.i.i710, align 8
  %state.i.i.i747 = getelementptr inbounds %struct.tsd_s, ptr %551, i32 0, i32 30
  %552 = load i8, ptr %state.i.i.i747, align 8
  store i8 %552, ptr %state.i.i712, align 1
  %553 = load ptr, ptr %tsd.addr.i18.i711, align 8
  store ptr %553, ptr %tsd.addr.i19.i709, align 8
  %554 = load ptr, ptr %tsd.addr.i19.i709, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i748 = getelementptr inbounds %struct.tsd_s, ptr %554, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i748, ptr %retval.i.i716, align 8
  br label %tsdn_rtree_ctx.exit.i749

tsdn_rtree_ctx.exit.i749:                         ; preds = %if.end.i.i746, %if.then.i.i754
  %555 = load ptr, ptr %retval.i.i716, align 8
  store ptr %555, ptr %rtree_ctx.i.i723, align 8
  %556 = load ptr, ptr %tsdn.addr.i16.i719, align 8
  %557 = load ptr, ptr %emap.addr.i.i720, align 8
  %558 = load ptr, ptr %rtree_ctx.i.i723, align 8
  %559 = load ptr, ptr %ptr.addr.i.i721, align 8
  %560 = ptrtoint ptr %559 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i724, ptr noundef %556, ptr noundef %557, ptr noundef %558, i64 noundef %560)
  %561 = load ptr, ptr %tmp.i.i724, align 8
  store ptr %561, ptr %edata.i732, align 8
  %562 = load ptr, ptr %edata.i732, align 8
  %563 = load ptr, ptr %ptr.addr.i727, align 8
  %564 = load i32, ptr %szind.addr.i729, align 4
  store ptr %562, ptr %edata.addr.i, align 8
  store ptr %563, ptr %ptr.addr.i765, align 8
  store i32 %564, ptr %szind.addr.i766, align 4
  br i1 false, label %if.then13.i753, label %if.end.i751

if.then13.i753:                                   ; preds = %tsdn_rtree_ctx.exit.i749
  br label %arena_dalloc_large.exit764

if.end.i751:                                      ; preds = %tsdn_rtree_ctx.exit.i749
  %565 = load ptr, ptr %tsdn.addr.i726, align 8
  %566 = load ptr, ptr %edata.i732, align 8
  call void @large_dalloc(ptr noundef %565, ptr noundef %566) #9
  br label %if.end14.i752

if.end14.i752:                                    ; preds = %if.end.i751, %tcache_dalloc_large.exit
  br label %arena_dalloc_large.exit764

arena_dalloc_large.exit764:                       ; preds = %if.end14.i752, %if.then13.i753, %if.then.i762
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %arena_dalloc_large.exit764, %tcache_dalloc_small.exit668, %if.then18.i, %if.then.i535
  br label %return

if.end18:                                         ; preds = %if.end10
  %567 = load ptr, ptr %tsd.addr, align 8
  store ptr %567, ptr %tsd.addr.i, align 8
  %568 = load ptr, ptr %tsd.addr.i, align 8
  %569 = load ptr, ptr %ckh.addr, align 8
  %tab20 = getelementptr inbounds %struct.ckh_t, ptr %569, i32 0, i32 6
  %570 = load ptr, ptr %tab20, align 8
  store ptr %568, ptr %tsdn.addr.i27, align 8
  store ptr %570, ptr %ptr.addr.i, align 8
  store ptr null, ptr %tcache.addr.i28, align 8
  store ptr null, ptr %alloc_ctx.addr.i, align 8
  store i8 1, ptr %is_internal.addr.i29, align 1
  store i8 1, ptr %slow_path.addr.i, align 1
  %571 = load ptr, ptr %tsdn.addr.i27, align 8
  store ptr %571, ptr %tsdn.addr.i213, align 8
  %572 = load ptr, ptr %tsdn.addr.i213, align 8
  store ptr %572, ptr %tsdn.addr.i239, align 8
  %573 = load ptr, ptr %tsdn.addr.i239, align 8
  %cmp.i240 = icmp eq ptr %573, null
  br i1 %cmp.i240, label %if.then.i219, label %if.end.i216

if.then.i219:                                     ; preds = %if.end18
  store ptr null, ptr %retval.i212, align 8
  br label %tsdn_witness_tsdp_get.exit220

if.end.i216:                                      ; preds = %if.end18
  %574 = load ptr, ptr %tsdn.addr.i213, align 8
  store ptr %574, ptr %tsdn.addr.i249, align 8
  %575 = load ptr, ptr %tsdn.addr.i249, align 8
  store ptr %575, ptr %tsd.i214, align 8
  %576 = load ptr, ptr %tsd.i214, align 8
  store ptr %576, ptr %tsd.addr.i254, align 8
  %577 = load ptr, ptr %tsd.addr.i254, align 8
  store ptr %577, ptr %tsd.addr.i267, align 8
  %578 = load ptr, ptr %tsd.addr.i267, align 8
  %state.i268 = getelementptr inbounds %struct.tsd_s, ptr %578, i32 0, i32 30
  %579 = load i8, ptr %state.i268, align 8
  store i8 %579, ptr %state.i, align 1
  %580 = load ptr, ptr %tsd.addr.i254, align 8
  store ptr %580, ptr %tsd.addr.i272, align 8
  %581 = load ptr, ptr %tsd.addr.i272, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i273 = getelementptr inbounds %struct.tsd_s, ptr %581, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i273, ptr %retval.i212, align 8
  br label %tsdn_witness_tsdp_get.exit220

tsdn_witness_tsdp_get.exit220:                    ; preds = %if.end.i216, %if.then.i219
  %582 = load ptr, ptr %retval.i212, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %582, i32 noundef 14, i32 noundef 0)
  %583 = load i8, ptr %is_internal.addr.i29, align 1
  %tobool.i31 = trunc i8 %583 to i1
  br i1 %tobool.i31, label %if.then.i37, label %if.end.i32

if.then.i37:                                      ; preds = %tsdn_witness_tsdp_get.exit220
  %584 = load ptr, ptr %tsdn.addr.i27, align 8
  %585 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %584, ptr %tsdn.addr.i227, align 8
  store ptr %585, ptr %ptr.addr.i228, align 8
  %586 = load ptr, ptr %tsdn.addr.i227, align 8
  %587 = load ptr, ptr %ptr.addr.i228, align 8
  store ptr %586, ptr %tsdn.addr.i274, align 8
  store ptr %587, ptr %ptr.addr.i275, align 8
  %588 = load ptr, ptr %tsdn.addr.i274, align 8
  %589 = load ptr, ptr %ptr.addr.i275, align 8
  store ptr %588, ptr %tsdn.addr.i306, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i307, align 8
  store ptr %589, ptr %ptr.addr.i308, align 8
  %590 = load ptr, ptr %tsdn.addr.i306, align 8
  store ptr %590, ptr %tsdn.addr.i346, align 8
  store ptr %rtree_ctx_fallback.i309, ptr %fallback.addr.i, align 8
  %591 = load ptr, ptr %tsdn.addr.i346, align 8
  store ptr %591, ptr %tsdn.addr.i.i, align 8
  %592 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %592, null
  br i1 %cmp.i.i, label %if.then.i351, label %if.end.i350

if.then.i351:                                     ; preds = %if.then.i37
  %593 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %593) #9
  %594 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %594, ptr %retval.i345, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i350:                                      ; preds = %if.then.i37
  %595 = load ptr, ptr %tsdn.addr.i346, align 8
  store ptr %595, ptr %tsdn.addr.i4.i, align 8
  %596 = load ptr, ptr %tsdn.addr.i4.i, align 8
  store ptr %596, ptr %tsd.addr.i381, align 8
  %597 = load ptr, ptr %tsd.addr.i381, align 8
  store ptr %597, ptr %tsd.addr.i383, align 8
  %598 = load ptr, ptr %tsd.addr.i383, align 8
  store ptr %598, ptr %tsd.addr.i.i, align 8
  %599 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %599, i32 0, i32 30
  %600 = load i8, ptr %state.i.i, align 8
  store i8 %600, ptr %state.i384, align 1
  %601 = load ptr, ptr %tsd.addr.i383, align 8
  store ptr %601, ptr %tsd.addr.i399, align 8
  %602 = load ptr, ptr %tsd.addr.i399, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i400 = getelementptr inbounds %struct.tsd_s, ptr %602, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i400, ptr %retval.i345, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i350, %if.then.i351
  %603 = load ptr, ptr %retval.i345, align 8
  store ptr %603, ptr %rtree_ctx.i310, align 8
  %604 = load ptr, ptr %tsdn.addr.i306, align 8
  %605 = load ptr, ptr %emap.addr.i307, align 8
  %606 = load ptr, ptr %rtree_ctx.i310, align 8
  %607 = load ptr, ptr %ptr.addr.i308, align 8
  %608 = ptrtoint ptr %607 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i311, ptr noundef %604, ptr noundef %605, ptr noundef %606, i64 noundef %608)
  %609 = load ptr, ptr %tmp.i311, align 8
  store ptr %609, ptr %edata.i, align 8
  %610 = load ptr, ptr %edata.i, align 8
  %call1.i = call i32 @edata_arena_ind_get(ptr noundef %610)
  store i32 %call1.i, ptr %arena_ind.i, align 4
  %611 = load i32, ptr %arena_ind.i, align 4
  %idxprom.i276 = zext i32 %611 to i64
  %arrayidx.i277 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i276
  store ptr %arrayidx.i277, ptr %a.addr.i331, align 8
  store i32 0, ptr %mo.addr.i332, align 4
  %612 = load ptr, ptr %a.addr.i331, align 8
  %613 = load i32, ptr %mo.addr.i332, align 4
  store i32 %613, ptr %mo.addr.i.i330, align 4
  %614 = load i32, ptr %mo.addr.i.i330, align 4
  switch i32 %614, label %sw.epilog.i.i343 [
    i32 0, label %sw.bb.i.i342
    i32 1, label %sw.bb1.i.i341
    i32 2, label %sw.bb2.i.i340
    i32 3, label %sw.bb3.i.i339
    i32 4, label %sw.bb4.i.i334
  ]

sw.bb.i.i342:                                     ; preds = %tsdn_rtree_ctx.exit
  store i32 0, ptr %retval.i.i329, align 4
  br label %atomic_enum_to_builtin.exit.i335

sw.bb1.i.i341:                                    ; preds = %tsdn_rtree_ctx.exit
  store i32 2, ptr %retval.i.i329, align 4
  br label %atomic_enum_to_builtin.exit.i335

sw.bb2.i.i340:                                    ; preds = %tsdn_rtree_ctx.exit
  store i32 3, ptr %retval.i.i329, align 4
  br label %atomic_enum_to_builtin.exit.i335

sw.bb3.i.i339:                                    ; preds = %tsdn_rtree_ctx.exit
  store i32 4, ptr %retval.i.i329, align 4
  br label %atomic_enum_to_builtin.exit.i335

sw.bb4.i.i334:                                    ; preds = %tsdn_rtree_ctx.exit
  store i32 5, ptr %retval.i.i329, align 4
  br label %atomic_enum_to_builtin.exit.i335

sw.epilog.i.i343:                                 ; preds = %tsdn_rtree_ctx.exit
  unreachable

atomic_enum_to_builtin.exit.i335:                 ; preds = %sw.bb4.i.i334, %sw.bb3.i.i339, %sw.bb2.i.i340, %sw.bb1.i.i341, %sw.bb.i.i342
  %615 = load i32, ptr %retval.i.i329, align 4
  switch i32 %615, label %monotonic.i338 [
    i32 1, label %acquire.i337
    i32 2, label %acquire.i337
    i32 5, label %seqcst.i336
  ]

monotonic.i338:                                   ; preds = %atomic_enum_to_builtin.exit.i335
  %616 = load atomic i64, ptr %612 monotonic, align 8
  store i64 %616, ptr %result.i333, align 8
  br label %atomic_load_p.exit344

acquire.i337:                                     ; preds = %atomic_enum_to_builtin.exit.i335, %atomic_enum_to_builtin.exit.i335
  %617 = load atomic i64, ptr %612 acquire, align 8
  store i64 %617, ptr %result.i333, align 8
  br label %atomic_load_p.exit344

seqcst.i336:                                      ; preds = %atomic_enum_to_builtin.exit.i335
  %618 = load atomic i64, ptr %612 seq_cst, align 8
  store i64 %618, ptr %result.i333, align 8
  br label %atomic_load_p.exit344

atomic_load_p.exit344:                            ; preds = %seqcst.i336, %acquire.i337, %monotonic.i338
  %619 = load ptr, ptr %result.i333, align 8
  %620 = load ptr, ptr %tsdn.addr.i27, align 8
  %621 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %620, ptr %tsdn.addr.i236, align 8
  store ptr %621, ptr %ptr.addr.i237, align 8
  %622 = load ptr, ptr %tsdn.addr.i236, align 8
  %623 = load ptr, ptr %ptr.addr.i237, align 8
  store ptr %622, ptr %tsdn.addr.i401, align 8
  store ptr %623, ptr %ptr.addr.i402, align 8
  %624 = load ptr, ptr %tsdn.addr.i401, align 8
  %625 = load ptr, ptr %ptr.addr.i402, align 8
  store ptr %624, ptr %tsdn.addr.i466, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i467, align 8
  store ptr %625, ptr %ptr.addr.i468, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i469, align 8
  %626 = load ptr, ptr %tsdn.addr.i466, align 8
  store ptr %626, ptr %tsdn.addr.i.i464, align 8
  store ptr %rtree_ctx_fallback.i470, ptr %fallback.addr.i.i465, align 8
  %627 = load ptr, ptr %tsdn.addr.i.i464, align 8
  store ptr %627, ptr %tsdn.addr.i.i.i462, align 8
  %628 = load ptr, ptr %tsdn.addr.i.i.i462, align 8
  %cmp.i.i.i474 = icmp eq ptr %628, null
  br i1 %cmp.i.i.i474, label %if.then.i.i486, label %if.end.i.i478

if.then.i.i486:                                   ; preds = %atomic_load_p.exit344
  %629 = load ptr, ptr %fallback.addr.i.i465, align 8
  call void @rtree_ctx_data_init(ptr noundef %629) #9
  %630 = load ptr, ptr %fallback.addr.i.i465, align 8
  store ptr %630, ptr %retval.i.i463, align 8
  br label %emap_alloc_ctx_lookup.exit487

if.end.i.i478:                                    ; preds = %atomic_load_p.exit344
  %631 = load ptr, ptr %tsdn.addr.i.i464, align 8
  store ptr %631, ptr %tsdn.addr.i4.i.i461, align 8
  %632 = load ptr, ptr %tsdn.addr.i4.i.i461, align 8
  store ptr %632, ptr %tsd.addr.i.i460, align 8
  %633 = load ptr, ptr %tsd.addr.i.i460, align 8
  store ptr %633, ptr %tsd.addr.i4.i458, align 8
  %634 = load ptr, ptr %tsd.addr.i4.i458, align 8
  store ptr %634, ptr %tsd.addr.i.i.i457, align 8
  %635 = load ptr, ptr %tsd.addr.i.i.i457, align 8
  %state.i.i.i479 = getelementptr inbounds %struct.tsd_s, ptr %635, i32 0, i32 30
  %636 = load i8, ptr %state.i.i.i479, align 8
  store i8 %636, ptr %state.i.i459, align 1
  %637 = load ptr, ptr %tsd.addr.i4.i458, align 8
  store ptr %637, ptr %tsd.addr.i5.i456, align 8
  %638 = load ptr, ptr %tsd.addr.i5.i456, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i480 = getelementptr inbounds %struct.tsd_s, ptr %638, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i480, ptr %retval.i.i463, align 8
  br label %emap_alloc_ctx_lookup.exit487

emap_alloc_ctx_lookup.exit487:                    ; preds = %if.end.i.i478, %if.then.i.i486
  %639 = load ptr, ptr %retval.i.i463, align 8
  store ptr %639, ptr %rtree_ctx.i471, align 8
  %640 = load ptr, ptr %tsdn.addr.i466, align 8
  %641 = load ptr, ptr %emap.addr.i467, align 8
  %642 = load ptr, ptr %rtree_ctx.i471, align 8
  %643 = load ptr, ptr %ptr.addr.i468, align 8
  %644 = ptrtoint ptr %643 to i64
  %call1.i481 = call { i64, i32 } @rtree_metadata_read(ptr noundef %640, ptr noundef %641, ptr noundef %642, i64 noundef %644)
  store { i64, i32 } %call1.i481, ptr %tmp.coerce.i473, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i472, ptr align 8 %tmp.coerce.i473, i64 12, i1 false)
  %645 = load i32, ptr %metadata.i472, align 4
  %646 = load ptr, ptr %alloc_ctx.addr.i469, align 8
  store i32 %645, ptr %646, align 4
  %slab.i482 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i472, i32 0, i32 3
  %647 = load i8, ptr %slab.i482, align 1
  %tobool.i483 = trunc i8 %647 to i1
  %648 = load ptr, ptr %alloc_ctx.addr.i469, align 8
  %slab3.i484 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %648, i32 0, i32 1
  %frombool.i485 = zext i1 %tobool.i483 to i8
  store i8 %frombool.i485, ptr %slab3.i484, align 4
  %649 = load i32, ptr %alloc_ctx.i, align 4
  store i32 %649, ptr %index.addr.i498, align 4
  %650 = load i32, ptr %index.addr.i498, align 4
  store i32 %650, ptr %index.addr.i.i496, align 4
  %651 = load i32, ptr %index.addr.i.i496, align 4
  store i32 %651, ptr %index.addr.i1.i495, align 4
  %652 = load i32, ptr %index.addr.i1.i495, align 4
  %idxprom.i.i499 = zext i32 %652 to i64
  %arrayidx.i.i500 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i499
  %653 = load i64, ptr %arrayidx.i.i500, align 8
  store i64 %653, ptr %ret.i.i497, align 8
  %654 = load i64, ptr %ret.i.i497, align 8
  call void @arena_internal_sub(ptr noundef %619, i64 noundef %654)
  br label %if.end.i32

if.end.i32:                                       ; preds = %emap_alloc_ctx_lookup.exit487, %tsdn_witness_tsdp_get.exit220
  %655 = load i8, ptr %is_internal.addr.i29, align 1
  %tobool8.i = trunc i8 %655 to i1
  br i1 %tobool8.i, label %idalloctm.exit, label %land.lhs.true.i33

land.lhs.true.i33:                                ; preds = %if.end.i32
  %656 = load ptr, ptr %tsdn.addr.i27, align 8
  store ptr %656, ptr %tsdn.addr.i247, align 8
  %657 = load ptr, ptr %tsdn.addr.i247, align 8
  %cmp.i248 = icmp eq ptr %657, null
  br i1 %cmp.i248, label %idalloctm.exit, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %land.lhs.true.i33
  %658 = load ptr, ptr %tsdn.addr.i27, align 8
  store ptr %658, ptr %tsdn.addr.i253, align 8
  %659 = load ptr, ptr %tsdn.addr.i253, align 8
  store ptr %659, ptr %tsd.addr.i502, align 8
  %660 = load ptr, ptr %tsd.addr.i502, align 8
  store ptr %660, ptr %tsd.addr.i505, align 8
  %661 = load ptr, ptr %tsd.addr.i505, align 8
  store ptr %661, ptr %tsd.addr.i.i504, align 8
  %662 = load ptr, ptr %tsd.addr.i.i504, align 8
  %state.i.i507 = getelementptr inbounds %struct.tsd_s, ptr %662, i32 0, i32 30
  %663 = load i8, ptr %state.i.i507, align 8
  store i8 %663, ptr %state.i506, align 1
  %664 = load ptr, ptr %tsd.addr.i505, align 8
  store ptr %664, ptr %tsd.addr.i515, align 8
  %665 = load ptr, ptr %tsd.addr.i515, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i516 = getelementptr inbounds %struct.tsd_s, ptr %665, i32 0, i32 1
  %666 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i516, align 1
  %conv.i34 = sext i8 %666 to i32
  %cmp.i35 = icmp ne i32 %conv.i34, 0
  br i1 %cmp.i35, label %if.then14.i, label %idalloctm.exit

if.then14.i:                                      ; preds = %land.lhs.true10.i
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %if.then14.i, %land.lhs.true10.i, %land.lhs.true.i33, %if.end.i32
  %667 = load ptr, ptr %tsdn.addr.i27, align 8
  %668 = load ptr, ptr %ptr.addr.i, align 8
  %669 = load ptr, ptr %tcache.addr.i28, align 8
  %670 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %671 = load i8, ptr %slow_path.addr.i, align 1
  %tobool18.i = trunc i8 %671 to i1
  store ptr %667, ptr %tsdn.addr.i555, align 8
  store ptr %668, ptr %ptr.addr.i556, align 8
  store ptr %669, ptr %tcache.addr.i557, align 8
  store ptr %670, ptr %caller_alloc_ctx.addr.i558, align 8
  %frombool.i561 = zext i1 %tobool18.i to i8
  store i8 %frombool.i561, ptr %slow_path.addr.i559, align 1
  %672 = load ptr, ptr %tcache.addr.i557, align 8
  %cmp.i562 = icmp eq ptr %672, null
  br i1 %cmp.i562, label %if.then.i598, label %if.end.i566

if.then.i598:                                     ; preds = %idalloctm.exit
  %673 = load ptr, ptr %tsdn.addr.i555, align 8
  %674 = load ptr, ptr %ptr.addr.i556, align 8
  call void @arena_dalloc_no_tcache(ptr noundef %673, ptr noundef %674)
  br label %arena_dalloc.exit599

if.end.i566:                                      ; preds = %idalloctm.exit
  %675 = load ptr, ptr %caller_alloc_ctx.addr.i558, align 8
  %cmp4.i567 = icmp ne ptr %675, null
  br i1 %cmp4.i567, label %if.then6.i597, label %if.else.i568

if.then6.i597:                                    ; preds = %if.end.i566
  %676 = load ptr, ptr %caller_alloc_ctx.addr.i558, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %alloc_ctx.i560, ptr align 4 %676, i64 8, i1 false)
  br label %if.end9.i583

if.else.i568:                                     ; preds = %if.end.i566
  %677 = load ptr, ptr %tsdn.addr.i555, align 8
  %cmp7.i569 = icmp ne ptr %677, null
  call void @llvm.assume(i1 %cmp7.i569)
  %678 = load ptr, ptr %tsdn.addr.i555, align 8
  %679 = load ptr, ptr %ptr.addr.i556, align 8
  store ptr %678, ptr %tsdn.addr.i26.i546, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i547, align 8
  store ptr %679, ptr %ptr.addr.i.i548, align 8
  store ptr %alloc_ctx.i560, ptr %alloc_ctx.addr.i.i549, align 8
  %680 = load ptr, ptr %tsdn.addr.i26.i546, align 8
  store ptr %680, ptr %tsdn.addr.i.i.i544, align 8
  store ptr %rtree_ctx_fallback.i.i550, ptr %fallback.addr.i.i.i545, align 8
  %681 = load ptr, ptr %tsdn.addr.i.i.i544, align 8
  store ptr %681, ptr %tsdn.addr.i.i.i.i542, align 8
  %682 = load ptr, ptr %tsdn.addr.i.i.i.i542, align 8
  %cmp.i.i.i.i570 = icmp eq ptr %682, null
  br i1 %cmp.i.i.i.i570, label %if.then.i.i.i596, label %if.end.i.i.i574

if.then.i.i.i596:                                 ; preds = %if.else.i568
  %683 = load ptr, ptr %fallback.addr.i.i.i545, align 8
  call void @rtree_ctx_data_init(ptr noundef %683) #9
  %684 = load ptr, ptr %fallback.addr.i.i.i545, align 8
  store ptr %684, ptr %retval.i.i.i543, align 8
  br label %emap_alloc_ctx_lookup.exit.i577

if.end.i.i.i574:                                  ; preds = %if.else.i568
  %685 = load ptr, ptr %tsdn.addr.i.i.i544, align 8
  store ptr %685, ptr %tsdn.addr.i4.i.i.i541, align 8
  %686 = load ptr, ptr %tsdn.addr.i4.i.i.i541, align 8
  store ptr %686, ptr %tsd.addr.i.i.i540, align 8
  %687 = load ptr, ptr %tsd.addr.i.i.i540, align 8
  store ptr %687, ptr %tsd.addr.i4.i.i538, align 8
  %688 = load ptr, ptr %tsd.addr.i4.i.i538, align 8
  store ptr %688, ptr %tsd.addr.i.i.i.i537, align 8
  %689 = load ptr, ptr %tsd.addr.i.i.i.i537, align 8
  %state.i.i.i.i575 = getelementptr inbounds %struct.tsd_s, ptr %689, i32 0, i32 30
  %690 = load i8, ptr %state.i.i.i.i575, align 8
  store i8 %690, ptr %state.i.i.i539, align 1
  %691 = load ptr, ptr %tsd.addr.i4.i.i538, align 8
  store ptr %691, ptr %tsd.addr.i5.i.i536, align 8
  %692 = load ptr, ptr %tsd.addr.i5.i.i536, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i576 = getelementptr inbounds %struct.tsd_s, ptr %692, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i576, ptr %retval.i.i.i543, align 8
  br label %emap_alloc_ctx_lookup.exit.i577

emap_alloc_ctx_lookup.exit.i577:                  ; preds = %if.end.i.i.i574, %if.then.i.i.i596
  %693 = load ptr, ptr %retval.i.i.i543, align 8
  store ptr %693, ptr %rtree_ctx.i.i551, align 8
  %694 = load ptr, ptr %tsdn.addr.i26.i546, align 8
  %695 = load ptr, ptr %emap.addr.i.i547, align 8
  %696 = load ptr, ptr %rtree_ctx.i.i551, align 8
  %697 = load ptr, ptr %ptr.addr.i.i548, align 8
  %698 = ptrtoint ptr %697 to i64
  %call1.i.i578 = call { i64, i32 } @rtree_metadata_read(ptr noundef %694, ptr noundef %695, ptr noundef %696, i64 noundef %698)
  store { i64, i32 } %call1.i.i578, ptr %tmp.coerce.i.i553, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i552, ptr align 8 %tmp.coerce.i.i553, i64 12, i1 false)
  %699 = load i32, ptr %metadata.i.i552, align 4
  %700 = load ptr, ptr %alloc_ctx.addr.i.i549, align 8
  store i32 %699, ptr %700, align 4
  %slab.i.i579 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i552, i32 0, i32 3
  %701 = load i8, ptr %slab.i.i579, align 1
  %tobool.i.i580 = trunc i8 %701 to i1
  %702 = load ptr, ptr %alloc_ctx.addr.i.i549, align 8
  %slab3.i.i581 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %702, i32 0, i32 1
  %frombool.i.i582 = zext i1 %tobool.i.i580 to i8
  store i8 %frombool.i.i582, ptr %slab3.i.i581, align 4
  br label %if.end9.i583

if.end9.i583:                                     ; preds = %emap_alloc_ctx_lookup.exit.i577, %if.then6.i597
  %slab.i584 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i560, i32 0, i32 1
  %703 = load i8, ptr %slab.i584, align 4
  %tobool10.i585 = trunc i8 %703 to i1
  br i1 %tobool10.i585, label %if.then17.i591, label %if.else22.i589

if.then17.i591:                                   ; preds = %if.end9.i583
  %704 = load ptr, ptr %tsdn.addr.i555, align 8
  %705 = load ptr, ptr %ptr.addr.i556, align 8
  store ptr %704, ptr %tsdn.addr.i600, align 8
  store ptr %705, ptr %ptr.addr.i601, align 8
  br i1 false, label %if.then18.i595, label %if.end19.i593

if.then18.i595:                                   ; preds = %if.then17.i591
  br label %arena_dalloc.exit599

if.end19.i593:                                    ; preds = %if.then17.i591
  %706 = load ptr, ptr %tsdn.addr.i555, align 8
  store ptr %706, ptr %tsdn.addr.i.i554, align 8
  %707 = load ptr, ptr %tsdn.addr.i.i554, align 8
  %708 = load ptr, ptr %tcache.addr.i557, align 8
  %709 = load ptr, ptr %ptr.addr.i556, align 8
  %710 = load i32, ptr %alloc_ctx.i560, align 4
  %711 = load i8, ptr %slow_path.addr.i559, align 1
  %tobool21.i594 = trunc i8 %711 to i1
  store ptr %707, ptr %tsd.addr.i608, align 8
  store ptr %708, ptr %tcache.addr.i609, align 8
  store ptr %709, ptr %ptr.addr.i610, align 8
  store i32 %710, ptr %binind.addr.i, align 4
  %frombool.i613 = zext i1 %tobool21.i594 to i8
  store i8 %frombool.i613, ptr %slow_path.addr.i611, align 1
  %712 = load ptr, ptr %tcache.addr.i609, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %712, i32 0, i32 1
  %713 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i614 = zext i32 %713 to i64
  %arrayidx.i615 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i614
  store ptr %arrayidx.i615, ptr %bin.i, align 8
  %714 = load ptr, ptr %ptr.addr.i610, align 8
  store ptr %714, ptr %ptr.addr.i771, align 8
  br i1 false, label %if.then.i622, label %if.end6.i

if.then.i622:                                     ; preds = %if.end19.i593
  %715 = load ptr, ptr %ptr.addr.i610, align 8
  %716 = load i32, ptr %binind.addr.i, align 4
  store i32 %716, ptr %index.addr.i.i606, align 4
  %717 = load i32, ptr %index.addr.i.i606, align 4
  store i32 %717, ptr %index.addr.i.i.i, align 4
  %718 = load i32, ptr %index.addr.i.i.i, align 4
  store i32 %718, ptr %index.addr.i1.i.i, align 4
  %719 = load i32, ptr %index.addr.i1.i.i, align 4
  %idxprom.i.i.i = zext i32 %719 to i64
  %arrayidx.i.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i
  %720 = load i64, ptr %arrayidx.i.i.i, align 8
  store i64 %720, ptr %ret.i.i.i, align 8
  %721 = load i64, ptr %ret.i.i.i, align 8
  call void @san_junk_ptr(ptr noundef %715, i64 noundef %721)
  %722 = load ptr, ptr %bin.i, align 8
  %723 = load ptr, ptr %ptr.addr.i610, align 8
  store ptr %722, ptr %bin.addr.i780, align 8
  store ptr %723, ptr %ptr.addr.i781, align 8
  %724 = load ptr, ptr %bin.addr.i780, align 8
  store ptr %724, ptr %bin.addr.i972, align 8
  %725 = load ptr, ptr %bin.addr.i972, align 8
  %726 = load ptr, ptr %725, align 8
  %727 = ptrtoint ptr %726 to i64
  %conv.i973 = trunc i64 %727 to i16
  %conv1.i974 = zext i16 %conv.i973 to i32
  %728 = load ptr, ptr %bin.addr.i972, align 8
  %low_bits_full.i975 = getelementptr inbounds %struct.cache_bin_s, ptr %728, i32 0, i32 3
  %729 = load i16, ptr %low_bits_full.i975, align 2
  %conv2.i976 = zext i16 %729 to i32
  %cmp.i977 = icmp eq i32 %conv1.i974, %conv2.i976
  br i1 %cmp.i977, label %if.then.i798, label %if.end.i785

if.then.i798:                                     ; preds = %if.then.i622
  store i1 false, ptr %retval.i779, align 1
  br label %cache_bin_stash.exit799

if.end.i785:                                      ; preds = %if.then.i622
  %730 = load ptr, ptr %bin.addr.i780, align 8
  %731 = load ptr, ptr %730, align 8
  %732 = ptrtoint ptr %731 to i64
  %conv.i786 = trunc i64 %732 to i16
  store i16 %conv.i786, ptr %low_bits_head.i782, align 2
  %733 = load ptr, ptr %bin.addr.i780, align 8
  %734 = load ptr, ptr %bin.addr.i780, align 8
  %low_bits_full.i787 = getelementptr inbounds %struct.cache_bin_s, ptr %734, i32 0, i32 3
  %735 = load i16, ptr %low_bits_full.i787, align 2
  %736 = load i16, ptr %low_bits_head.i782, align 2
  %call1.i788 = call zeroext i16 @cache_bin_diff(ptr noundef %733, i16 noundef zeroext %735, i16 noundef zeroext %736)
  store i16 %call1.i788, ptr %diff.i783, align 2
  %737 = load ptr, ptr %ptr.addr.i781, align 8
  %738 = load ptr, ptr %bin.addr.i780, align 8
  %739 = load ptr, ptr %738, align 8
  %740 = load i16, ptr %diff.i783, align 2
  %conv3.i789 = zext i16 %740 to i32
  %idx.ext.i790 = sext i32 %conv3.i789 to i64
  %idx.neg.i791 = sub i64 0, %idx.ext.i790
  %add.ptr.i792 = getelementptr inbounds i8, ptr %739, i64 %idx.neg.i791
  store ptr %737, ptr %add.ptr.i792, align 8
  %741 = load ptr, ptr %bin.addr.i780, align 8
  %low_bits_full4.i793 = getelementptr inbounds %struct.cache_bin_s, ptr %741, i32 0, i32 3
  %742 = load i16, ptr %low_bits_full4.i793, align 2
  %conv5.i794 = zext i16 %742 to i64
  %add.i795 = add i64 %conv5.i794, 8
  %conv6.i796 = trunc i64 %add.i795 to i16
  store i16 %conv6.i796, ptr %low_bits_full4.i793, align 2
  %743 = load ptr, ptr %bin.addr.i780, align 8
  %744 = load ptr, ptr %bin.addr.i780, align 8
  %low_bits_full7.i797 = getelementptr inbounds %struct.cache_bin_s, ptr %744, i32 0, i32 3
  %745 = load i16, ptr %low_bits_full7.i797, align 2
  %746 = load i16, ptr %low_bits_head.i782, align 2
  call void @cache_bin_assert_earlier(ptr noundef %743, i16 noundef zeroext %745, i16 noundef zeroext %746)
  store i1 true, ptr %retval.i779, align 1
  br label %cache_bin_stash.exit799

cache_bin_stash.exit799:                          ; preds = %if.end.i785, %if.then.i798
  %747 = load i1, ptr %retval.i779, align 1
  br i1 %747, label %if.then3.i, label %if.end.i623

if.then3.i:                                       ; preds = %cache_bin_stash.exit799
  br label %tcache_dalloc_small.exit

if.end.i623:                                      ; preds = %cache_bin_stash.exit799
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i623, %if.end19.i593
  %748 = load ptr, ptr %bin.i, align 8
  %749 = load ptr, ptr %ptr.addr.i610, align 8
  store ptr %748, ptr %bin.addr.i849, align 8
  store ptr %749, ptr %ptr.addr.i850, align 8
  %750 = load ptr, ptr %bin.addr.i849, align 8
  store ptr %750, ptr %bin.addr.i950, align 8
  %751 = load ptr, ptr %bin.addr.i950, align 8
  %752 = load ptr, ptr %751, align 8
  %753 = ptrtoint ptr %752 to i64
  %conv.i951 = trunc i64 %753 to i16
  %conv1.i = zext i16 %conv.i951 to i32
  %754 = load ptr, ptr %bin.addr.i950, align 8
  %low_bits_full.i952 = getelementptr inbounds %struct.cache_bin_s, ptr %754, i32 0, i32 3
  %755 = load i16, ptr %low_bits_full.i952, align 2
  %conv2.i = zext i16 %755 to i32
  %cmp.i953 = icmp eq i32 %conv1.i, %conv2.i
  br i1 %cmp.i953, label %if.then.i865, label %if.end.i855

if.then.i865:                                     ; preds = %if.end6.i
  store i1 false, ptr %retval.i848, align 1
  br label %cache_bin_dalloc_easy.exit866

if.end.i855:                                      ; preds = %if.end6.i
  %756 = load ptr, ptr %bin.addr.i849, align 8
  %757 = load ptr, ptr %ptr.addr.i850, align 8
  store ptr %756, ptr %bin.addr.i984, align 8
  store ptr %757, ptr %ptr.addr.i985, align 8
  br i1 false, label %if.then9.i864, label %if.end10.i860

if.then9.i864:                                    ; preds = %if.end.i855
  store i1 true, ptr %retval.i848, align 1
  br label %cache_bin_dalloc_easy.exit866

if.end10.i860:                                    ; preds = %if.end.i855
  %758 = load ptr, ptr %bin.addr.i849, align 8
  %759 = load ptr, ptr %758, align 8
  %incdec.ptr.i861 = getelementptr inbounds ptr, ptr %759, i32 -1
  store ptr %incdec.ptr.i861, ptr %758, align 8
  %760 = load ptr, ptr %ptr.addr.i850, align 8
  %761 = load ptr, ptr %bin.addr.i849, align 8
  %762 = load ptr, ptr %761, align 8
  store ptr %760, ptr %762, align 8
  %763 = load ptr, ptr %bin.addr.i849, align 8
  %764 = load ptr, ptr %bin.addr.i849, align 8
  %low_bits_full.i862 = getelementptr inbounds %struct.cache_bin_s, ptr %764, i32 0, i32 3
  %765 = load i16, ptr %low_bits_full.i862, align 2
  %766 = load ptr, ptr %bin.addr.i849, align 8
  %767 = load ptr, ptr %766, align 8
  %768 = ptrtoint ptr %767 to i64
  %conv13.i863 = trunc i64 %768 to i16
  call void @cache_bin_assert_earlier(ptr noundef %763, i16 noundef zeroext %765, i16 noundef zeroext %conv13.i863)
  store i1 true, ptr %retval.i848, align 1
  br label %cache_bin_dalloc_easy.exit866

cache_bin_dalloc_easy.exit866:                    ; preds = %if.end10.i860, %if.then9.i864, %if.then.i865
  %769 = load i1, ptr %retval.i848, align 1
  %lnot9.i = xor i1 %769, true
  br i1 %lnot9.i, label %if.then10.i, label %tcache_dalloc_small.exit

if.then10.i:                                      ; preds = %cache_bin_dalloc_easy.exit866
  %770 = load i32, ptr %binind.addr.i, align 4
  %771 = load ptr, ptr %bin.i, align 8
  %772 = load ptr, ptr %tcache.addr.i609, align 8
  %773 = load ptr, ptr %772, align 8
  store i32 %770, ptr %ind.addr.i926, align 4
  store ptr %771, ptr %bin.addr.i927, align 8
  store ptr %773, ptr %tcache_slow.addr.i928, align 8
  %774 = load ptr, ptr %bin.addr.i927, align 8
  %call.i932 = call zeroext i1 @cache_bin_disabled(ptr noundef %774)
  %frombool.i933 = zext i1 %call.i932 to i8
  store i8 %frombool.i933, ptr %disabled.i929, align 1
  %775 = load ptr, ptr %tcache_slow.addr.i928, align 8
  %call3.i934 = call i32 @tcache_nbins_get(ptr noundef %775)
  store i32 %call3.i934, ptr %nbins.i930, align 4
  %776 = load ptr, ptr %bin.addr.i927, align 8
  %call4.i935 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %776)
  store i16 %call4.i935, ptr %ncached_max.i931, align 2
  %777 = load i32, ptr %ind.addr.i926, align 4
  %778 = load i32, ptr %nbins.i930, align 4
  %cmp.i936 = icmp uge i32 %777, %778
  br i1 %cmp.i936, label %if.then.i948, label %if.else.i937

if.then.i948:                                     ; preds = %if.then10.i
  br label %if.end.i938

if.else.i937:                                     ; preds = %if.then10.i
  br label %if.end.i938

if.end.i938:                                      ; preds = %if.else.i937, %if.then.i948
  %779 = load i16, ptr %ncached_max.i931, align 2
  %conv.i939 = zext i16 %779 to i32
  %cmp9.i940 = icmp eq i32 %conv.i939, 0
  br i1 %cmp9.i940, label %if.then11.i947, label %if.else14.i941

if.then11.i947:                                   ; preds = %if.end.i938
  br label %if.end17.i942

if.else14.i941:                                   ; preds = %if.end.i938
  br label %if.end17.i942

if.end17.i942:                                    ; preds = %if.else14.i941, %if.then11.i947
  %780 = load i8, ptr %disabled.i929, align 1
  %tobool.i943 = trunc i8 %780 to i1
  br i1 %tobool.i943, label %if.then18.i946, label %if.else21.i944

if.then18.i946:                                   ; preds = %if.end17.i942
  br label %tcache_bin_disabled.exit949

if.else21.i944:                                   ; preds = %if.end17.i942
  br label %tcache_bin_disabled.exit949

tcache_bin_disabled.exit949:                      ; preds = %if.else21.i944, %if.then18.i946
  %781 = load i8, ptr %disabled.i929, align 1
  %tobool25.i945 = trunc i8 %781 to i1
  br i1 %tobool25.i945, label %if.then18.i621, label %if.end20.i

if.then18.i621:                                   ; preds = %tcache_bin_disabled.exit949
  %782 = load ptr, ptr %tsd.addr.i608, align 8
  store ptr %782, ptr %tsd.addr.i.i607, align 8
  %783 = load ptr, ptr %tsd.addr.i.i607, align 8
  %784 = load ptr, ptr %ptr.addr.i610, align 8
  call void @arena_dalloc_small(ptr noundef %783, ptr noundef %784) #9
  br label %tcache_dalloc_small.exit

if.end20.i:                                       ; preds = %tcache_bin_disabled.exit949
  %785 = load ptr, ptr %bin.i, align 8
  %call21.i = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %785)
  store i16 %call21.i, ptr %max.i, align 2
  %786 = load i16, ptr %max.i, align 2
  %conv22.i = zext i16 %786 to i32
  %787 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i620 = ashr i32 %conv22.i, %787
  store i32 %shr.i620, ptr %remain.i, align 4
  %788 = load ptr, ptr %tsd.addr.i608, align 8
  %789 = load ptr, ptr %tcache.addr.i609, align 8
  %790 = load ptr, ptr %bin.i, align 8
  %791 = load i32, ptr %binind.addr.i, align 4
  %792 = load i32, ptr %remain.i, align 4
  call void @tcache_bin_flush_small(ptr noundef %788, ptr noundef %789, ptr noundef %790, i32 noundef %791, i32 noundef %792) #9
  %793 = load ptr, ptr %bin.i, align 8
  %794 = load ptr, ptr %ptr.addr.i610, align 8
  store ptr %793, ptr %bin.addr.i830, align 8
  store ptr %794, ptr %ptr.addr.i831, align 8
  %795 = load ptr, ptr %bin.addr.i830, align 8
  store ptr %795, ptr %bin.addr.i954, align 8
  %796 = load ptr, ptr %bin.addr.i954, align 8
  %797 = load ptr, ptr %796, align 8
  %798 = ptrtoint ptr %797 to i64
  %conv.i955 = trunc i64 %798 to i16
  %conv1.i956 = zext i16 %conv.i955 to i32
  %799 = load ptr, ptr %bin.addr.i954, align 8
  %low_bits_full.i957 = getelementptr inbounds %struct.cache_bin_s, ptr %799, i32 0, i32 3
  %800 = load i16, ptr %low_bits_full.i957, align 2
  %conv2.i958 = zext i16 %800 to i32
  %cmp.i959 = icmp eq i32 %conv1.i956, %conv2.i958
  br i1 %cmp.i959, label %if.then.i846, label %if.end.i836

if.then.i846:                                     ; preds = %if.end20.i
  store i1 false, ptr %retval.i829, align 1
  br label %cache_bin_dalloc_easy.exit847

if.end.i836:                                      ; preds = %if.end20.i
  %801 = load ptr, ptr %bin.addr.i830, align 8
  %802 = load ptr, ptr %ptr.addr.i831, align 8
  store ptr %801, ptr %bin.addr.i986, align 8
  store ptr %802, ptr %ptr.addr.i987, align 8
  br i1 false, label %if.then9.i845, label %if.end10.i841

if.then9.i845:                                    ; preds = %if.end.i836
  store i1 true, ptr %retval.i829, align 1
  br label %cache_bin_dalloc_easy.exit847

if.end10.i841:                                    ; preds = %if.end.i836
  %803 = load ptr, ptr %bin.addr.i830, align 8
  %804 = load ptr, ptr %803, align 8
  %incdec.ptr.i842 = getelementptr inbounds ptr, ptr %804, i32 -1
  store ptr %incdec.ptr.i842, ptr %803, align 8
  %805 = load ptr, ptr %ptr.addr.i831, align 8
  %806 = load ptr, ptr %bin.addr.i830, align 8
  %807 = load ptr, ptr %806, align 8
  store ptr %805, ptr %807, align 8
  %808 = load ptr, ptr %bin.addr.i830, align 8
  %809 = load ptr, ptr %bin.addr.i830, align 8
  %low_bits_full.i843 = getelementptr inbounds %struct.cache_bin_s, ptr %809, i32 0, i32 3
  %810 = load i16, ptr %low_bits_full.i843, align 2
  %811 = load ptr, ptr %bin.addr.i830, align 8
  %812 = load ptr, ptr %811, align 8
  %813 = ptrtoint ptr %812 to i64
  %conv13.i844 = trunc i64 %813 to i16
  call void @cache_bin_assert_earlier(ptr noundef %808, i16 noundef zeroext %810, i16 noundef zeroext %conv13.i844)
  store i1 true, ptr %retval.i829, align 1
  br label %cache_bin_dalloc_easy.exit847

cache_bin_dalloc_easy.exit847:                    ; preds = %if.end10.i841, %if.then9.i845, %if.then.i846
  %814 = load i1, ptr %retval.i829, align 1
  %frombool24.i = zext i1 %814 to i8
  store i8 %frombool24.i, ptr %ret.i612, align 1
  br label %tcache_dalloc_small.exit

tcache_dalloc_small.exit:                         ; preds = %cache_bin_dalloc_easy.exit847, %if.then18.i621, %cache_bin_dalloc_easy.exit866, %if.then3.i
  br label %arena_dalloc.exit599

if.else22.i589:                                   ; preds = %if.end9.i583
  %815 = load ptr, ptr %tsdn.addr.i555, align 8
  %816 = load ptr, ptr %ptr.addr.i556, align 8
  %817 = load ptr, ptr %tcache.addr.i557, align 8
  %818 = load i32, ptr %alloc_ctx.i560, align 4
  %819 = load i8, ptr %slow_path.addr.i559, align 1
  %tobool24.i590 = trunc i8 %819 to i1
  store ptr %815, ptr %tsdn.addr.i681, align 8
  store ptr %816, ptr %ptr.addr.i682, align 8
  store ptr %817, ptr %tcache.addr.i683, align 8
  store i32 %818, ptr %szind.addr.i, align 4
  %frombool.i686 = zext i1 %tobool24.i590 to i8
  store i8 %frombool.i686, ptr %slow_path.addr.i684, align 1
  store i8 0, ptr %is_sample_promoted.i, align 1
  %820 = load i8, ptr %is_sample_promoted.i, align 1
  %tobool.i687 = trunc i8 %820 to i1
  br i1 %tobool.i687, label %if.then.i708, label %if.else.i691

if.then.i708:                                     ; preds = %if.else22.i589
  %821 = load ptr, ptr %tsdn.addr.i681, align 8
  %822 = load ptr, ptr %ptr.addr.i682, align 8
  %823 = load ptr, ptr %tcache.addr.i683, align 8
  %824 = load i8, ptr %slow_path.addr.i684, align 1
  %tobool3.i = trunc i8 %824 to i1
  call void @arena_dalloc_promoted(ptr noundef %821, ptr noundef %822, ptr noundef %823, i1 noundef zeroext %tobool3.i) #9
  br label %arena_dalloc_large.exit

if.else.i691:                                     ; preds = %if.else22.i589
  %825 = load i32, ptr %szind.addr.i, align 4
  %826 = load ptr, ptr %tcache.addr.i683, align 8
  %827 = load ptr, ptr %826, align 8
  %call.i692 = call i32 @tcache_nbins_get(ptr noundef %827)
  %cmp.i693 = icmp ult i32 %825, %call.i692
  br i1 %cmp.i693, label %land.lhs.true.i704, label %if.else10.i

land.lhs.true.i704:                               ; preds = %if.else.i691
  %828 = load i32, ptr %szind.addr.i, align 4
  %829 = load ptr, ptr %tcache.addr.i683, align 8
  %bins.i705 = getelementptr inbounds %struct.tcache_s, ptr %829, i32 0, i32 1
  %830 = load i32, ptr %szind.addr.i, align 4
  %idxprom.i706 = zext i32 %830 to i64
  %arrayidx.i707 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i705, i64 0, i64 %idxprom.i706
  %831 = load ptr, ptr %tcache.addr.i683, align 8
  %832 = load ptr, ptr %831, align 8
  store i32 %828, ptr %ind.addr.i878, align 4
  store ptr %arrayidx.i707, ptr %bin.addr.i879, align 8
  store ptr %832, ptr %tcache_slow.addr.i880, align 8
  %833 = load ptr, ptr %bin.addr.i879, align 8
  %call.i884 = call zeroext i1 @cache_bin_disabled(ptr noundef %833)
  %frombool.i885 = zext i1 %call.i884 to i8
  store i8 %frombool.i885, ptr %disabled.i881, align 1
  %834 = load ptr, ptr %tcache_slow.addr.i880, align 8
  %call3.i886 = call i32 @tcache_nbins_get(ptr noundef %834)
  store i32 %call3.i886, ptr %nbins.i882, align 4
  %835 = load ptr, ptr %bin.addr.i879, align 8
  %call4.i887 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %835)
  store i16 %call4.i887, ptr %ncached_max.i883, align 2
  %836 = load i32, ptr %ind.addr.i878, align 4
  %837 = load i32, ptr %nbins.i882, align 4
  %cmp.i888 = icmp uge i32 %836, %837
  br i1 %cmp.i888, label %if.then.i900, label %if.else.i889

if.then.i900:                                     ; preds = %land.lhs.true.i704
  br label %if.end.i890

if.else.i889:                                     ; preds = %land.lhs.true.i704
  br label %if.end.i890

if.end.i890:                                      ; preds = %if.else.i889, %if.then.i900
  %838 = load i16, ptr %ncached_max.i883, align 2
  %conv.i891 = zext i16 %838 to i32
  %cmp9.i892 = icmp eq i32 %conv.i891, 0
  br i1 %cmp9.i892, label %if.then11.i899, label %if.else14.i893

if.then11.i899:                                   ; preds = %if.end.i890
  br label %if.end17.i894

if.else14.i893:                                   ; preds = %if.end.i890
  br label %if.end17.i894

if.end17.i894:                                    ; preds = %if.else14.i893, %if.then11.i899
  %839 = load i8, ptr %disabled.i881, align 1
  %tobool.i895 = trunc i8 %839 to i1
  br i1 %tobool.i895, label %if.then18.i898, label %if.else21.i896

if.then18.i898:                                   ; preds = %if.end17.i894
  br label %tcache_bin_disabled.exit901

if.else21.i896:                                   ; preds = %if.end17.i894
  br label %tcache_bin_disabled.exit901

tcache_bin_disabled.exit901:                      ; preds = %if.else21.i896, %if.then18.i898
  %840 = load i8, ptr %disabled.i881, align 1
  %tobool25.i897 = trunc i8 %840 to i1
  br i1 %tobool25.i897, label %if.else10.i, label %if.then7.i

if.then7.i:                                       ; preds = %tcache_bin_disabled.exit901
  %841 = load ptr, ptr %tsdn.addr.i681, align 8
  store ptr %841, ptr %tsdn.addr.i.i680, align 8
  %842 = load ptr, ptr %tsdn.addr.i.i680, align 8
  %843 = load ptr, ptr %tcache.addr.i683, align 8
  %844 = load ptr, ptr %ptr.addr.i682, align 8
  %845 = load i32, ptr %szind.addr.i, align 4
  %846 = load i8, ptr %slow_path.addr.i684, align 1
  %tobool9.i = trunc i8 %846 to i1
  store ptr %842, ptr %tsd.addr.i1030, align 8
  store ptr %843, ptr %tcache.addr.i1031, align 8
  store ptr %844, ptr %ptr.addr.i1032, align 8
  store i32 %845, ptr %binind.addr.i1033, align 4
  %frombool.i1038 = zext i1 %tobool9.i to i8
  store i8 %frombool.i1038, ptr %slow_path.addr.i1034, align 1
  %847 = load ptr, ptr %tcache.addr.i1031, align 8
  %bins.i1039 = getelementptr inbounds %struct.tcache_s, ptr %847, i32 0, i32 1
  %848 = load i32, ptr %binind.addr.i1033, align 4
  %idxprom.i1040 = zext i32 %848 to i64
  %arrayidx.i1041 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i1039, i64 0, i64 %idxprom.i1040
  store ptr %arrayidx.i1041, ptr %bin.i1035, align 8
  %849 = load ptr, ptr %bin.i1035, align 8
  %850 = load ptr, ptr %ptr.addr.i1032, align 8
  store ptr %849, ptr %bin.addr.i14.i1025, align 8
  store ptr %850, ptr %ptr.addr.i15.i1026, align 8
  %851 = load ptr, ptr %bin.addr.i14.i1025, align 8
  store ptr %851, ptr %bin.addr.i32.i1023, align 8
  %852 = load ptr, ptr %bin.addr.i32.i1023, align 8
  %853 = load ptr, ptr %852, align 8
  %854 = ptrtoint ptr %853 to i64
  %conv.i33.i1042 = trunc i64 %854 to i16
  %conv1.i.i1043 = zext i16 %conv.i33.i1042 to i32
  %855 = load ptr, ptr %bin.addr.i32.i1023, align 8
  %low_bits_full.i34.i1044 = getelementptr inbounds %struct.cache_bin_s, ptr %855, i32 0, i32 3
  %856 = load i16, ptr %low_bits_full.i34.i1044, align 2
  %conv2.i.i1045 = zext i16 %856 to i32
  %cmp.i.i1046 = icmp eq i32 %conv1.i.i1043, %conv2.i.i1045
  br i1 %cmp.i.i1046, label %if.then.i30.i1079, label %if.end.i20.i1050

if.then.i30.i1079:                                ; preds = %if.then7.i
  store i1 false, ptr %retval.i13.i1024, align 1
  br label %cache_bin_dalloc_easy.exit31.i1054

if.end.i20.i1050:                                 ; preds = %if.then7.i
  %857 = load ptr, ptr %bin.addr.i14.i1025, align 8
  %858 = load ptr, ptr %ptr.addr.i15.i1026, align 8
  store ptr %857, ptr %bin.addr.i41.i1020, align 8
  store ptr %858, ptr %ptr.addr.i42.i1021, align 8
  %859 = load ptr, ptr %bin.addr.i14.i1025, align 8
  %860 = load ptr, ptr %859, align 8
  %incdec.ptr.i26.i1051 = getelementptr inbounds ptr, ptr %860, i32 -1
  store ptr %incdec.ptr.i26.i1051, ptr %859, align 8
  %861 = load ptr, ptr %ptr.addr.i15.i1026, align 8
  %862 = load ptr, ptr %bin.addr.i14.i1025, align 8
  %863 = load ptr, ptr %862, align 8
  store ptr %861, ptr %863, align 8
  %864 = load ptr, ptr %bin.addr.i14.i1025, align 8
  %865 = load ptr, ptr %bin.addr.i14.i1025, align 8
  %low_bits_full.i27.i1052 = getelementptr inbounds %struct.cache_bin_s, ptr %865, i32 0, i32 3
  %866 = load i16, ptr %low_bits_full.i27.i1052, align 2
  %867 = load ptr, ptr %bin.addr.i14.i1025, align 8
  %868 = load ptr, ptr %867, align 8
  %869 = ptrtoint ptr %868 to i64
  %conv13.i28.i1053 = trunc i64 %869 to i16
  call void @cache_bin_assert_earlier(ptr noundef %864, i16 noundef zeroext %866, i16 noundef zeroext %conv13.i28.i1053)
  store i1 true, ptr %retval.i13.i1024, align 1
  br label %cache_bin_dalloc_easy.exit31.i1054

cache_bin_dalloc_easy.exit31.i1054:               ; preds = %if.end.i20.i1050, %if.then.i30.i1079
  %870 = load i1, ptr %retval.i13.i1024, align 1
  %lnot6.i1056 = xor i1 %870, true
  br i1 %lnot6.i1056, label %if.then.i1060, label %tcache_dalloc_large.exit1080

if.then.i1060:                                    ; preds = %cache_bin_dalloc_easy.exit31.i1054
  %871 = load ptr, ptr %bin.i1035, align 8
  %call7.i1061 = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %871)
  %conv8.i1062 = zext i16 %call7.i1061 to i32
  %872 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i1063 = ashr i32 %conv8.i1062, %872
  store i32 %shr.i1063, ptr %remain.i1036, align 4
  %873 = load ptr, ptr %tsd.addr.i1030, align 8
  %874 = load ptr, ptr %tcache.addr.i1031, align 8
  %875 = load ptr, ptr %bin.i1035, align 8
  %876 = load i32, ptr %binind.addr.i1033, align 4
  %877 = load i32, ptr %remain.i1036, align 4
  call void @tcache_bin_flush_large(ptr noundef %873, ptr noundef %874, ptr noundef %875, i32 noundef %876, i32 noundef %877) #9
  %878 = load ptr, ptr %bin.i1035, align 8
  %879 = load ptr, ptr %ptr.addr.i1032, align 8
  store ptr %878, ptr %bin.addr.i.i1028, align 8
  store ptr %879, ptr %ptr.addr.i.i1029, align 8
  %880 = load ptr, ptr %bin.addr.i.i1028, align 8
  store ptr %880, ptr %bin.addr.i35.i1022, align 8
  %881 = load ptr, ptr %bin.addr.i35.i1022, align 8
  %882 = load ptr, ptr %881, align 8
  %883 = ptrtoint ptr %882 to i64
  %conv.i36.i1064 = trunc i64 %883 to i16
  %conv1.i37.i1065 = zext i16 %conv.i36.i1064 to i32
  %884 = load ptr, ptr %bin.addr.i35.i1022, align 8
  %low_bits_full.i38.i1066 = getelementptr inbounds %struct.cache_bin_s, ptr %884, i32 0, i32 3
  %885 = load i16, ptr %low_bits_full.i38.i1066, align 2
  %conv2.i39.i1067 = zext i16 %885 to i32
  %cmp.i40.i1068 = icmp eq i32 %conv1.i37.i1065, %conv2.i39.i1067
  br i1 %cmp.i40.i1068, label %if.then.i.i1078, label %if.end.i.i1072

if.then.i.i1078:                                  ; preds = %if.then.i1060
  store i1 false, ptr %retval.i.i1027, align 1
  br label %cache_bin_dalloc_easy.exit.i1076

if.end.i.i1072:                                   ; preds = %if.then.i1060
  %886 = load ptr, ptr %bin.addr.i.i1028, align 8
  %887 = load ptr, ptr %ptr.addr.i.i1029, align 8
  store ptr %886, ptr %bin.addr.i43.i1018, align 8
  store ptr %887, ptr %ptr.addr.i44.i1019, align 8
  %888 = load ptr, ptr %bin.addr.i.i1028, align 8
  %889 = load ptr, ptr %888, align 8
  %incdec.ptr.i.i1073 = getelementptr inbounds ptr, ptr %889, i32 -1
  store ptr %incdec.ptr.i.i1073, ptr %888, align 8
  %890 = load ptr, ptr %ptr.addr.i.i1029, align 8
  %891 = load ptr, ptr %bin.addr.i.i1028, align 8
  %892 = load ptr, ptr %891, align 8
  store ptr %890, ptr %892, align 8
  %893 = load ptr, ptr %bin.addr.i.i1028, align 8
  %894 = load ptr, ptr %bin.addr.i.i1028, align 8
  %low_bits_full.i.i1074 = getelementptr inbounds %struct.cache_bin_s, ptr %894, i32 0, i32 3
  %895 = load i16, ptr %low_bits_full.i.i1074, align 2
  %896 = load ptr, ptr %bin.addr.i.i1028, align 8
  %897 = load ptr, ptr %896, align 8
  %898 = ptrtoint ptr %897 to i64
  %conv13.i.i1075 = trunc i64 %898 to i16
  call void @cache_bin_assert_earlier(ptr noundef %893, i16 noundef zeroext %895, i16 noundef zeroext %conv13.i.i1075)
  store i1 true, ptr %retval.i.i1027, align 1
  br label %cache_bin_dalloc_easy.exit.i1076

cache_bin_dalloc_easy.exit.i1076:                 ; preds = %if.end.i.i1072, %if.then.i.i1078
  %899 = load i1, ptr %retval.i.i1027, align 1
  %frombool10.i1077 = zext i1 %899 to i8
  store i8 %frombool10.i1077, ptr %ret.i1037, align 1
  br label %tcache_dalloc_large.exit1080

tcache_dalloc_large.exit1080:                     ; preds = %cache_bin_dalloc_easy.exit.i1076, %cache_bin_dalloc_easy.exit31.i1054
  br label %if.end14.i702

if.else10.i:                                      ; preds = %tcache_bin_disabled.exit901, %if.else.i691
  %900 = load ptr, ptr %tsdn.addr.i681, align 8
  %901 = load ptr, ptr %ptr.addr.i682, align 8
  store ptr %900, ptr %tsdn.addr.i16.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i676, align 8
  store ptr %901, ptr %ptr.addr.i.i677, align 8
  %902 = load ptr, ptr %tsdn.addr.i16.i, align 8
  store ptr %902, ptr %tsdn.addr.i17.i, align 8
  store ptr %rtree_ctx_fallback.i.i678, ptr %fallback.addr.i.i675, align 8
  %903 = load ptr, ptr %tsdn.addr.i17.i, align 8
  store ptr %903, ptr %tsdn.addr.i.i.i673, align 8
  %904 = load ptr, ptr %tsdn.addr.i.i.i673, align 8
  %cmp.i.i.i694 = icmp eq ptr %904, null
  br i1 %cmp.i.i.i694, label %if.then.i.i703, label %if.end.i.i698

if.then.i.i703:                                   ; preds = %if.else10.i
  %905 = load ptr, ptr %fallback.addr.i.i675, align 8
  call void @rtree_ctx_data_init(ptr noundef %905) #9
  %906 = load ptr, ptr %fallback.addr.i.i675, align 8
  store ptr %906, ptr %retval.i.i674, align 8
  br label %tsdn_rtree_ctx.exit.i

if.end.i.i698:                                    ; preds = %if.else10.i
  %907 = load ptr, ptr %tsdn.addr.i17.i, align 8
  store ptr %907, ptr %tsdn.addr.i4.i.i672, align 8
  %908 = load ptr, ptr %tsdn.addr.i4.i.i672, align 8
  store ptr %908, ptr %tsd.addr.i.i671, align 8
  %909 = load ptr, ptr %tsd.addr.i.i671, align 8
  store ptr %909, ptr %tsd.addr.i18.i, align 8
  %910 = load ptr, ptr %tsd.addr.i18.i, align 8
  store ptr %910, ptr %tsd.addr.i.i.i669, align 8
  %911 = load ptr, ptr %tsd.addr.i.i.i669, align 8
  %state.i.i.i699 = getelementptr inbounds %struct.tsd_s, ptr %911, i32 0, i32 30
  %912 = load i8, ptr %state.i.i.i699, align 8
  store i8 %912, ptr %state.i.i670, align 1
  %913 = load ptr, ptr %tsd.addr.i18.i, align 8
  store ptr %913, ptr %tsd.addr.i19.i, align 8
  %914 = load ptr, ptr %tsd.addr.i19.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i700 = getelementptr inbounds %struct.tsd_s, ptr %914, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i700, ptr %retval.i.i674, align 8
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %if.end.i.i698, %if.then.i.i703
  %915 = load ptr, ptr %retval.i.i674, align 8
  store ptr %915, ptr %rtree_ctx.i.i679, align 8
  %916 = load ptr, ptr %tsdn.addr.i16.i, align 8
  %917 = load ptr, ptr %emap.addr.i.i676, align 8
  %918 = load ptr, ptr %rtree_ctx.i.i679, align 8
  %919 = load ptr, ptr %ptr.addr.i.i677, align 8
  %920 = ptrtoint ptr %919 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i, ptr noundef %916, ptr noundef %917, ptr noundef %918, i64 noundef %920)
  %921 = load ptr, ptr %tmp.i.i, align 8
  store ptr %921, ptr %edata.i685, align 8
  %922 = load ptr, ptr %edata.i685, align 8
  %923 = load ptr, ptr %ptr.addr.i682, align 8
  %924 = load i32, ptr %szind.addr.i, align 4
  store ptr %922, ptr %edata.addr.i767, align 8
  store ptr %923, ptr %ptr.addr.i768, align 8
  store i32 %924, ptr %szind.addr.i769, align 4
  br i1 false, label %if.then13.i, label %if.end.i701

if.then13.i:                                      ; preds = %tsdn_rtree_ctx.exit.i
  br label %arena_dalloc_large.exit

if.end.i701:                                      ; preds = %tsdn_rtree_ctx.exit.i
  %925 = load ptr, ptr %tsdn.addr.i681, align 8
  %926 = load ptr, ptr %edata.i685, align 8
  call void @large_dalloc(ptr noundef %925, ptr noundef %926) #9
  br label %if.end14.i702

if.end14.i702:                                    ; preds = %if.end.i701, %tcache_dalloc_large.exit1080
  br label %arena_dalloc_large.exit

arena_dalloc_large.exit:                          ; preds = %if.end14.i702, %if.then13.i, %if.then.i708
  br label %arena_dalloc.exit599

arena_dalloc.exit599:                             ; preds = %arena_dalloc_large.exit, %tcache_dalloc_small.exit, %if.then18.i595, %if.then.i598
  %927 = load ptr, ptr %tab, align 8
  %928 = load ptr, ptr %ckh.addr, align 8
  %tab21 = getelementptr inbounds %struct.ckh_t, ptr %928, i32 0, i32 6
  store ptr %927, ptr %tab21, align 8
  %929 = load i32, ptr %lg_prevbuckets, align 4
  %930 = load ptr, ptr %ckh.addr, align 8
  %lg_curbuckets22 = getelementptr inbounds %struct.ckh_t, ptr %930, i32 0, i32 3
  store i32 %929, ptr %lg_curbuckets22, align 4
  br label %return

return:                                           ; preds = %arena_dalloc.exit599, %arena_dalloc.exit, %if.then9, %if.then
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
  %call = call i64 @strlen(ptr noundef %1) #10
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
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef %1) #10
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
declare void @llvm.assume(i1 noundef) #2

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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

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

declare ptr @arena_palloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) #4

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
  %internal = getelementptr inbounds %struct.arena_stats_s, ptr %stats, i32 0, i32 6
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

declare void @rtree_ctx_data_init(ptr noundef) #4

declare ptr @rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #4

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

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
  %state.i.i98 = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 30
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
  %state.i.i104 = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 30
  %17 = load i8, ptr %state.i.i104, align 8
  store i8 %17, ptr %state.i103, align 1
  %18 = load ptr, ptr %tsd.addr.i102, align 8
  store ptr %18, ptr %tsd.addr.i106, align 8
  %19 = load ptr, ptr %tsd.addr.i106, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i = getelementptr inbounds %struct.tsd_s, ptr %19, i32 0, i32 19
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
  %state.i.i110 = getelementptr inbounds %struct.tsd_s, ptr %24, i32 0, i32 30
  %25 = load i8, ptr %state.i.i110, align 8
  store i8 %25, ptr %state.i109, align 1
  %26 = load ptr, ptr %tsd.addr.i108, align 8
  store ptr %26, ptr %tsd.addr.i118, align 8
  %27 = load ptr, ptr %tsd.addr.i118, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i119 = getelementptr inbounds %struct.tsd_s, ptr %27, i32 0, i32 20
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
  store ptr %42, ptr %tsd.addr.i80, align 8
  %43 = load ptr, ptr %tsd.addr.i80, align 8
  store ptr %43, ptr %tsd.addr.i.i, align 8
  %44 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %44, i32 0, i32 30
  %45 = load i8, ptr %state.i.i, align 8
  store i8 %45, ptr %state.i, align 1
  %46 = load ptr, ptr %tsd.addr.i80, align 8
  store ptr %46, ptr %tsd.addr.i128, align 8
  %47 = load ptr, ptr %tsd.addr.i128, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds %struct.tsd_s, ptr %47, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr %tcache_slow, align 8
  %48 = load ptr, ptr %tsd.addr, align 8
  store ptr %48, ptr %tsd.addr.i82, align 8
  %49 = load ptr, ptr %tsd.addr.i82, align 8
  store ptr %49, ptr %tsd.addr.i.i81, align 8
  %50 = load ptr, ptr %tsd.addr.i.i81, align 8
  %state.i.i84 = getelementptr inbounds %struct.tsd_s, ptr %50, i32 0, i32 30
  %51 = load i8, ptr %state.i.i84, align 8
  store i8 %51, ptr %state.i83, align 1
  %52 = load ptr, ptr %tsd.addr.i82, align 8
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
  %81 = load ptr, ptr %last_thd, align 16
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
  store ptr %95, ptr %tsd.addr.i74, align 8
  %96 = load ptr, ptr %tsd.addr.i74, align 8
  store ptr %96, ptr %tsd.addr.i113, align 8
  %97 = load ptr, ptr %tsd.addr.i113, align 8
  store ptr %97, ptr %tsd.addr.i.i112, align 8
  %98 = load ptr, ptr %tsd.addr.i.i112, align 8
  %state.i.i115 = getelementptr inbounds %struct.tsd_s, ptr %98, i32 0, i32 30
  %99 = load i8, ptr %state.i.i115, align 8
  store i8 %99, ptr %state.i114, align 1
  %100 = load ptr, ptr %tsd.addr.i113, align 8
  store ptr %100, ptr %tsd.addr.i117, align 8
  %101 = load ptr, ptr %tsd.addr.i117, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds %struct.tsd_s, ptr %101, i32 0, i32 20
  %102 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  store ptr %102, ptr %ret, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %percpu_arena_choose.exit
  %103 = load ptr, ptr %tsd.addr, align 8
  store ptr %103, ptr %tsd.addr.i, align 8
  %104 = load ptr, ptr %tsd.addr.i, align 8
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

declare ptr @arena_choose_hard(ptr noundef, i1 noundef zeroext) #4

declare void @tcache_arena_reassociate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare void @tcache_arena_associate(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  %tsd.addr.i24 = alloca ptr, align 8
  %tsd.addr.i.i19 = alloca ptr, align 8
  %tsd.addr.i20 = alloca ptr, align 8
  %state.i21 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i18 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsd.addr.i17 = alloca ptr, align 8
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
  store ptr %0, ptr %tsd.addr.i17, align 8
  %1 = load ptr, ptr %tsd.addr.i17, align 8
  store ptr %1, ptr %tsd.addr.i20, align 8
  %2 = load ptr, ptr %tsd.addr.i20, align 8
  store ptr %2, ptr %tsd.addr.i.i19, align 8
  %3 = load ptr, ptr %tsd.addr.i.i19, align 8
  %state.i.i22 = getelementptr inbounds %struct.tsd_s, ptr %3, i32 0, i32 30
  %4 = load i8, ptr %state.i.i22, align 8
  store i8 %4, ptr %state.i21, align 1
  %5 = load ptr, ptr %tsd.addr.i20, align 8
  store ptr %5, ptr %tsd.addr.i24, align 8
  %6 = load ptr, ptr %tsd.addr.i24, align 8
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
  store ptr %37, ptr %tsd.addr.i18, align 8
  %38 = load ptr, ptr %tsd.addr.i18, align 8
  store ptr %38, ptr %tsd.addr.i.i, align 8
  %39 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %39, i32 0, i32 30
  %40 = load i8, ptr %state.i.i, align 8
  store i8 %40, ptr %state.i, align 1
  %41 = load ptr, ptr %tsd.addr.i18, align 8
  store ptr %41, ptr %tsd.addr.i25, align 8
  %42 = load ptr, ptr %tsd.addr.i25, align 8
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

declare ptr @arena_init(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @sched_getcpu() #6

declare void @arena_migrate(ptr noundef, ptr noundef, ptr noundef) #4

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
  call void @rtree_ctx_data_init(ptr noundef %5) #9
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
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %11, i32 0, i32 30
  %12 = load i8, ptr %state.i.i.i, align 8
  store i8 %12, ptr %state.i.i, align 1
  %13 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %13, ptr %tsd.addr.i5.i, align 8
  %14 = load ptr, ptr %tsd.addr.i5.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %14, i32 0, i32 29
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

declare void @arena_dalloc_small(ptr noundef, ptr noundef) #4

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
  call void @rtree_ctx_data_init(ptr noundef %5) #9
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

declare void @large_dalloc(ptr noundef, ptr noundef) #4

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

declare void @tcache_bin_flush_small(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal zeroext i1 @san_junk_ptr_should_slow() #0 {
entry:
  ret i1 false
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

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

declare void @arena_dalloc_promoted(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare void @tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #4

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
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }

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
