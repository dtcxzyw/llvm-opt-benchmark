target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.buf_writer_t = type { ptr, ptr, ptr, i64, i64, i8 }
%struct.emap_s = type { %struct.rtree_s }
%struct.rtree_s = type { ptr, %struct.malloc_mutex_s, [262144 x %struct.rtree_node_elm_s] }
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
%struct.rtree_node_elm_s = type { %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.rtree_level_s = type { i32, i32 }
%struct.arena_config_s = type { ptr, i8 }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
%struct.emap_alloc_ctx_t = type { i32, i8 }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
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
%struct.edata_s = type { i64, ptr, %union.anon.10, ptr, i64, %union.anon.11, %union.anon.14 }
%union.anon.10 = type { i64 }
%union.anon.11 = type { %union.anon.13 }
%union.anon.13 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.14 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }

@malloc_message = external global ptr, align 8
@buf_writer_pipe.backup_buf = internal global [16 x i8] zeroinitializer, align 16
@buf_writer_pipe.backup_buf_writer = internal global %struct.buf_writer_t zeroinitializer, align 8
@opt_percpu_arena = external global i32, align 4
@ncpus = external global i32, align 4
@sz_index2size_tab = external global [232 x i64], align 16
@disabled_bin = external constant i64, align 8
@sz_size2index_tab = external global [0 x i8], align 1
@arena_emap_global = external global %struct.emap_s, align 8
@arenas = external global [0 x %struct.atomic_p_t], align 8
@rtree_levels = internal constant [2 x %struct.rtree_level_s] [%struct.rtree_level_s { i32 18, i32 34 }, %struct.rtree_level_s { i32 18, i32 52 }], align 16
@arena_config_default = external constant %struct.arena_config_s, align 8
@opt_lg_tcache_flush_small_div = external global i32, align 4
@opt_lg_tcache_flush_large_div = external global i32, align 4

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @buf_writer_init(ptr noundef %tsdn, ptr noundef %buf_writer, ptr noundef %write_cb, ptr noundef %cbopaque, ptr noundef %buf, i64 noundef %buf_len) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %buf_writer.addr = alloca ptr, align 8
  %write_cb.addr = alloca ptr, align 8
  %cbopaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %buf_writer, ptr %buf_writer.addr, align 8
  store ptr %write_cb, ptr %write_cb.addr, align 8
  store ptr %cbopaque, ptr %cbopaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  %0 = load ptr, ptr %write_cb.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %write_cb.addr, align 8
  %2 = load ptr, ptr %buf_writer.addr, align 8
  %write_cb1 = getelementptr inbounds %struct.buf_writer_t, ptr %2, i32 0, i32 0
  store ptr %1, ptr %write_cb1, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr @malloc_message, align 8
  %cmp2 = icmp ne ptr %3, null
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %4 = load ptr, ptr @malloc_message, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ @wrtmessage, %cond.false ]
  %5 = load ptr, ptr %buf_writer.addr, align 8
  %write_cb3 = getelementptr inbounds %struct.buf_writer_t, ptr %5, i32 0, i32 0
  store ptr %cond, ptr %write_cb3, align 8
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %6 = load ptr, ptr %cbopaque.addr, align 8
  %7 = load ptr, ptr %buf_writer.addr, align 8
  %cbopaque4 = getelementptr inbounds %struct.buf_writer_t, ptr %7, i32 0, i32 1
  store ptr %6, ptr %cbopaque4, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %8 = load ptr, ptr %buf.addr, align 8
  %cmp5 = icmp ne ptr %8, null
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %do.end
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load ptr, ptr %buf_writer.addr, align 8
  %buf7 = getelementptr inbounds %struct.buf_writer_t, ptr %10, i32 0, i32 2
  store ptr %9, ptr %buf7, align 8
  %11 = load ptr, ptr %buf_writer.addr, align 8
  %internal_buf = getelementptr inbounds %struct.buf_writer_t, ptr %11, i32 0, i32 5
  store i8 0, ptr %internal_buf, align 8
  br label %if.end11

if.else8:                                         ; preds = %do.end
  %12 = load ptr, ptr %tsdn.addr, align 8
  %13 = load i64, ptr %buf_len.addr, align 8
  %call = call ptr @buf_writer_allocate_internal_buf(ptr noundef %12, i64 noundef %13)
  %14 = load ptr, ptr %buf_writer.addr, align 8
  %buf9 = getelementptr inbounds %struct.buf_writer_t, ptr %14, i32 0, i32 2
  store ptr %call, ptr %buf9, align 8
  %15 = load ptr, ptr %buf_writer.addr, align 8
  %internal_buf10 = getelementptr inbounds %struct.buf_writer_t, ptr %15, i32 0, i32 5
  store i8 1, ptr %internal_buf10, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.else8, %if.then6
  %16 = load ptr, ptr %buf_writer.addr, align 8
  %buf12 = getelementptr inbounds %struct.buf_writer_t, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %buf12, align 8
  %cmp13 = icmp ne ptr %17, null
  br i1 %cmp13, label %if.then14, label %if.else15

if.then14:                                        ; preds = %if.end11
  %18 = load i64, ptr %buf_len.addr, align 8
  %sub = sub i64 %18, 1
  %19 = load ptr, ptr %buf_writer.addr, align 8
  %buf_size = getelementptr inbounds %struct.buf_writer_t, ptr %19, i32 0, i32 3
  store i64 %sub, ptr %buf_size, align 8
  br label %if.end17

if.else15:                                        ; preds = %if.end11
  %20 = load ptr, ptr %buf_writer.addr, align 8
  %buf_size16 = getelementptr inbounds %struct.buf_writer_t, ptr %20, i32 0, i32 3
  store i64 0, ptr %buf_size16, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.then14
  %21 = load ptr, ptr %buf_writer.addr, align 8
  %buf_end = getelementptr inbounds %struct.buf_writer_t, ptr %21, i32 0, i32 4
  store i64 0, ptr %buf_end, align 8
  %22 = load ptr, ptr %buf_writer.addr, align 8
  call void @buf_writer_assert(ptr noundef %22)
  %23 = load ptr, ptr %buf_writer.addr, align 8
  %buf18 = getelementptr inbounds %struct.buf_writer_t, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %buf18, align 8
  %cmp19 = icmp eq ptr %24, null
  ret i1 %cmp19
}

declare void @wrtmessage(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @buf_writer_allocate_internal_buf(ptr noundef %tsdn, i64 noundef %buf_len) #0 {
entry:
  %tsd.addr.i5.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i4.i = alloca ptr, align 8
  %state.i.i303 = alloca i8, align 1
  %tsd.addr.i.i304 = alloca ptr, align 8
  %tsdn.addr.i4.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i = alloca ptr, align 8
  %retval.i.i305 = alloca ptr, align 8
  %tsdn.addr.i.i306 = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i307 = alloca ptr, align 8
  %emap.addr.i308 = alloca ptr, align 8
  %ptr.addr.i309 = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %rtree_ctx_fallback.i310 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i311 = alloca ptr, align 8
  %metadata.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i = alloca { i64, i32 }, align 8
  %index.addr.i5.i = alloca i32, align 4
  %index.addr.i3.i = alloca i32, align 4
  %ret.i.i297 = alloca i64, align 8
  %index.addr.i.i298 = alloca i32, align 4
  %tsdn.addr.i299 = alloca ptr, align 8
  %ptr.addr.i300 = alloca ptr, align 8
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i296 = alloca ptr, align 8
  %tsd.addr.i.i291 = alloca ptr, align 8
  %tsd.addr.i292 = alloca ptr, align 8
  %state.i293 = alloca i8, align 1
  %tsd.addr.i289 = alloca ptr, align 8
  %tsdn.addr.i4.i = alloca ptr, align 8
  %tsdn.addr.i.i279 = alloca ptr, align 8
  %retval.i280 = alloca ptr, align 8
  %tsdn.addr.i281 = alloca ptr, align 8
  %fallback.addr.i = alloca ptr, align 8
  %retval.i.i = alloca i32, align 4
  %mo.addr.i.i = alloca i32, align 4
  %a.addr.i = alloca ptr, align 8
  %mo.addr.i = alloca i32, align 4
  %result.i = alloca ptr, align 8
  %tsdn.addr.i276 = alloca ptr, align 8
  %emap.addr.i = alloca ptr, align 8
  %ptr.addr.i277 = alloca ptr, align 8
  %rtree_ctx_fallback.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i = alloca ptr, align 8
  %tmp.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i270 = alloca ptr, align 8
  %ptr.addr.i271 = alloca ptr, align 8
  %edata.i = alloca ptr, align 8
  %arena_ind.i = alloca i32, align 4
  %size.addr.i264 = alloca i64, align 8
  %size.addr.i259 = alloca i64, align 8
  %size.addr.i256 = alloca i64, align 8
  %ret.i257 = alloca i32, align 4
  %size.addr.i253 = alloca i64, align 8
  %ret.i254 = alloca i32, align 4
  %retval.i242 = alloca i64, align 8
  %size.addr.i243 = alloca i64, align 8
  %lg_tmin.i = alloca i64, align 8
  %lg_ceil.i = alloca i64, align 8
  %x.i = alloca i64, align 8
  %lg_delta.i = alloca i64, align 8
  %delta.i = alloca i64, align 8
  %delta_mask.i = alloca i64, align 8
  %usize.i244 = alloca i64, align 8
  %index.addr.i2.i = alloca i32, align 4
  %index.addr.i.i = alloca i32, align 4
  %ret.i.i = alloca i64, align 8
  %size.addr.i239 = alloca i64, align 8
  %ret.i240 = alloca i64, align 8
  %retval.i230 = alloca i64, align 8
  %size.addr.i231 = alloca i64, align 8
  %index.addr.i227 = alloca i32, align 4
  %index.addr.i224 = alloca i32, align 4
  %index.addr.i221 = alloca i32, align 4
  %ret.i222 = alloca i64, align 8
  %index.addr.i218 = alloca i32, align 4
  %ret.i219 = alloca i64, align 8
  %retval.i185 = alloca ptr, align 8
  %bin.addr.i186 = alloca ptr, align 8
  %success.addr.i187 = alloca ptr, align 8
  %adjust_low_water.addr.i188 = alloca i8, align 1
  %ret.i189 = alloca ptr, align 8
  %low_bits.i190 = alloca i16, align 2
  %new_head.i191 = alloca ptr, align 8
  %retval.i173 = alloca ptr, align 8
  %bin.addr.i174 = alloca ptr, align 8
  %success.addr.i175 = alloca ptr, align 8
  %adjust_low_water.addr.i = alloca i8, align 1
  %ret.i176 = alloca ptr, align 8
  %low_bits.i = alloca i16, align 2
  %new_head.i = alloca ptr, align 8
  %index.addr.i171 = alloca i32, align 4
  %index.addr.i = alloca i32, align 4
  %tsd.addr.i170 = alloca ptr, align 8
  %tsd.addr.i169 = alloca ptr, align 8
  %tsd.addr.i168 = alloca ptr, align 8
  %bin.addr.i165 = alloca ptr, align 8
  %success.addr.i166 = alloca ptr, align 8
  %bin.addr.i163 = alloca ptr, align 8
  %success.addr.i = alloca ptr, align 8
  %retval.i126 = alloca ptr, align 8
  %tsd.addr.i127 = alloca ptr, align 8
  %arena.addr.i128 = alloca ptr, align 8
  %tcache.addr.i129 = alloca ptr, align 8
  %size.addr.i130 = alloca i64, align 8
  %binind.addr.i131 = alloca i32, align 4
  %zero.addr.i132 = alloca i8, align 1
  %slow_path.addr.i133 = alloca i8, align 1
  %ret.i134 = alloca ptr, align 8
  %tcache_success.i135 = alloca i8, align 1
  %bin.i136 = alloca ptr, align 8
  %usize.i137 = alloca i64, align 8
  %ind.addr.i102 = alloca i32, align 4
  %bin.addr.i103 = alloca ptr, align 8
  %tcache_slow.addr.i104 = alloca ptr, align 8
  %disabled.i105 = alloca i8, align 1
  %nbins.i106 = alloca i32, align 4
  %ncached_max.i107 = alloca i16, align 2
  %ind.addr.i91 = alloca i32, align 4
  %bin.addr.i = alloca ptr, align 8
  %tcache_slow.addr.i = alloca ptr, align 8
  %disabled.i = alloca i8, align 1
  %nbins.i = alloca i32, align 4
  %ncached_max.i = alloca i16, align 2
  %retval.i66 = alloca ptr, align 8
  %tsd.addr.i67 = alloca ptr, align 8
  %arena.addr.i68 = alloca ptr, align 8
  %tcache.addr.i69 = alloca ptr, align 8
  %size.addr.i70 = alloca i64, align 8
  %binind.addr.i = alloca i32, align 4
  %zero.addr.i71 = alloca i8, align 1
  %slow_path.addr.i72 = alloca i8, align 1
  %ret.i73 = alloca ptr, align 8
  %tcache_success.i = alloca i8, align 1
  %bin.i = alloca ptr, align 8
  %tcache_hard_success.i = alloca i8, align 1
  %usize.i = alloca i64, align 8
  %tsd.addr.i65 = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i63 = alloca ptr, align 8
  %state.i64 = alloca i8, align 1
  %tsd.addr.i62 = alloca ptr, align 8
  %tsd.addr.i60 = alloca ptr, align 8
  %tsd.addr.i58 = alloca ptr, align 8
  %state.i = alloca i8, align 1
  %tsdn.addr.i55 = alloca ptr, align 8
  %ptr.addr.i56 = alloca ptr, align 8
  %tsdn.addr.i53 = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %tsdn.addr.i40.i = alloca ptr, align 8
  %tsdn.addr.i.i31 = alloca ptr, align 8
  %retval.i32 = alloca ptr, align 8
  %tsdn.addr.i33 = alloca ptr, align 8
  %arena.addr.i34 = alloca ptr, align 8
  %size.addr.i35 = alloca i64, align 8
  %ind.addr.i36 = alloca i32, align 4
  %zero.addr.i37 = alloca i8, align 1
  %slab.addr.i38 = alloca i8, align 1
  %tcache.addr.i39 = alloca ptr, align 8
  %slow_path.addr.i40 = alloca i8, align 1
  %tsdn.addr.i3.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %retval.i26 = alloca ptr, align 8
  %tsdn.addr.i27 = alloca ptr, align 8
  %tsd.i = alloca ptr, align 8
  %tsdn.addr.i25 = alloca ptr, align 8
  %tsd.addr.i = alloca ptr, align 8
  %tsdn.addr.i23 = alloca ptr, align 8
  %tsdn.addr.i7 = alloca ptr, align 8
  %size.addr.i8 = alloca i64, align 8
  %ind.addr.i9 = alloca i32, align 4
  %zero.addr.i10 = alloca i8, align 1
  %slab.addr.i = alloca i8, align 1
  %tcache.addr.i11 = alloca ptr, align 8
  %is_internal.addr.i12 = alloca i8, align 1
  %arena.addr.i13 = alloca ptr, align 8
  %slow_path.addr.i14 = alloca i8, align 1
  %ret.i = alloca ptr, align 8
  %size.addr.i5 = alloca i64, align 8
  %retval.i = alloca i32, align 4
  %size.addr.i3 = alloca i64, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %size.addr.i = alloca i64, align 8
  %ind.addr.i = alloca i32, align 4
  %zero.addr.i = alloca i8, align 1
  %tcache.addr.i = alloca ptr, align 8
  %is_internal.addr.i = alloca i8, align 1
  %arena.addr.i = alloca ptr, align 8
  %slow_path.addr.i = alloca i8, align 1
  %slab.i = alloca i8, align 1
  %tsdn.addr = alloca ptr, align 8
  %buf_len.addr = alloca i64, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store i64 %buf_len, ptr %buf_len.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load ptr, ptr %tsdn.addr, align 8
  %1 = load i64, ptr %buf_len.addr, align 8
  %2 = load i64, ptr %buf_len.addr, align 8
  store i64 %2, ptr %size.addr.i3, align 8
  %3 = load i64, ptr %size.addr.i3, align 8
  %cmp.i = icmp ule i64 %3, 4096
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %do.end
  %4 = load i64, ptr %size.addr.i3, align 8
  store i64 %4, ptr %size.addr.i256, align 8
  %5 = load i64, ptr %size.addr.i256, align 8
  store i64 %5, ptr %size.addr.i259, align 8
  %6 = load i64, ptr %size.addr.i259, align 8
  %add.i260 = add i64 %6, 8
  %sub.i261 = sub i64 %add.i260, 1
  %shr.i = lshr i64 %sub.i261, 3
  %arrayidx.i262 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i
  %7 = load i8, ptr %arrayidx.i262, align 1
  %conv.i263 = zext i8 %7 to i32
  store i32 %conv.i263, ptr %ret.i257, align 4
  %8 = load i32, ptr %ret.i257, align 4
  store i32 %8, ptr %retval.i, align 4
  br label %sz_size2index.exit

if.end.i:                                         ; preds = %do.end
  %9 = load i64, ptr %size.addr.i3, align 8
  %call2.i = call i32 @sz_size2index_compute(i64 noundef %9)
  store i32 %call2.i, ptr %retval.i, align 4
  br label %sz_size2index.exit

sz_size2index.exit:                               ; preds = %if.end.i, %if.then.i
  %10 = load i32, ptr %retval.i, align 4
  %11 = load ptr, ptr %tsdn.addr, align 8
  %call1 = call ptr @arena_get(ptr noundef %11, i32 noundef 0, i1 noundef zeroext false)
  store ptr %0, ptr %tsdn.addr.i, align 8
  store i64 %1, ptr %size.addr.i, align 8
  store i32 %10, ptr %ind.addr.i, align 4
  store i8 0, ptr %zero.addr.i, align 1
  store ptr null, ptr %tcache.addr.i, align 8
  store i8 1, ptr %is_internal.addr.i, align 1
  store ptr %call1, ptr %arena.addr.i, align 8
  store i8 1, ptr %slow_path.addr.i, align 1
  %12 = load i64, ptr %size.addr.i, align 8
  store i64 %12, ptr %size.addr.i5, align 8
  %13 = load i64, ptr %size.addr.i5, align 8
  %cmp.i6 = icmp ule i64 %13, 14336
  %frombool3.i = zext i1 %cmp.i6 to i8
  store i8 %frombool3.i, ptr %slab.i, align 1
  %14 = load ptr, ptr %tsdn.addr.i, align 8
  %15 = load i64, ptr %size.addr.i, align 8
  %16 = load i32, ptr %ind.addr.i, align 4
  %17 = load i8, ptr %zero.addr.i, align 1
  %tobool.i = trunc i8 %17 to i1
  %18 = load i8, ptr %slab.i, align 1
  %tobool4.i = trunc i8 %18 to i1
  %19 = load ptr, ptr %tcache.addr.i, align 8
  %20 = load i8, ptr %is_internal.addr.i, align 1
  %tobool5.i = trunc i8 %20 to i1
  %21 = load ptr, ptr %arena.addr.i, align 8
  %22 = load i8, ptr %slow_path.addr.i, align 1
  %tobool6.i = trunc i8 %22 to i1
  store ptr %14, ptr %tsdn.addr.i7, align 8
  store i64 %15, ptr %size.addr.i8, align 8
  store i32 %16, ptr %ind.addr.i9, align 4
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %zero.addr.i10, align 1
  %frombool1.i = zext i1 %tobool4.i to i8
  store i8 %frombool1.i, ptr %slab.addr.i, align 1
  store ptr %19, ptr %tcache.addr.i11, align 8
  %frombool2.i = zext i1 %tobool5.i to i8
  store i8 %frombool2.i, ptr %is_internal.addr.i12, align 1
  store ptr %21, ptr %arena.addr.i13, align 8
  %frombool3.i15 = zext i1 %tobool6.i to i8
  store i8 %frombool3.i15, ptr %slow_path.addr.i14, align 1
  %23 = load ptr, ptr %tsdn.addr.i7, align 8
  store ptr %23, ptr %tsdn.addr.i23, align 8
  %24 = load ptr, ptr %tsdn.addr.i23, align 8
  %cmp.i24 = icmp eq ptr %24, null
  br i1 %cmp.i24, label %if.end.i18, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %sz_size2index.exit
  %25 = load ptr, ptr %tsdn.addr.i7, align 8
  store ptr %25, ptr %tsdn.addr.i25, align 8
  %26 = load ptr, ptr %tsdn.addr.i25, align 8
  store ptr %26, ptr %tsd.addr.i, align 8
  %27 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %27, ptr %tsd.addr.i58, align 8
  %28 = load ptr, ptr %tsd.addr.i58, align 8
  store ptr %28, ptr %tsd.addr.i60, align 8
  %29 = load ptr, ptr %tsd.addr.i60, align 8
  %state.i61 = getelementptr inbounds %struct.tsd_s, ptr %29, i32 0, i32 30
  %30 = load i8, ptr %state.i61, align 8
  store i8 %30, ptr %state.i, align 1
  %31 = load ptr, ptr %tsd.addr.i58, align 8
  store ptr %31, ptr %tsd.addr.i62, align 8
  %32 = load ptr, ptr %tsd.addr.i62, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i = getelementptr inbounds %struct.tsd_s, ptr %32, i32 0, i32 1
  %33 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i, align 1
  %conv.i16 = sext i8 %33 to i32
  %cmp.i17 = icmp eq i32 %conv.i16, 0
  br i1 %cmp.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %land.lhs.true.i
  %34 = load ptr, ptr %tsdn.addr.i7, align 8
  store ptr %34, ptr %tsdn.addr.i27, align 8
  %35 = load ptr, ptr %tsdn.addr.i27, align 8
  store ptr %35, ptr %tsdn.addr.i.i, align 8
  %36 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %36, null
  br i1 %cmp.i.i, label %if.then.i30, label %if.end.i28

if.then.i30:                                      ; preds = %if.then.i22
  store ptr null, ptr %retval.i26, align 8
  br label %tsdn_witness_tsdp_get.exit

if.end.i28:                                       ; preds = %if.then.i22
  %37 = load ptr, ptr %tsdn.addr.i27, align 8
  store ptr %37, ptr %tsdn.addr.i3.i, align 8
  %38 = load ptr, ptr %tsdn.addr.i3.i, align 8
  store ptr %38, ptr %tsd.i, align 8
  %39 = load ptr, ptr %tsd.i, align 8
  store ptr %39, ptr %tsd.addr.i63, align 8
  %40 = load ptr, ptr %tsd.addr.i63, align 8
  store ptr %40, ptr %tsd.addr.i.i, align 8
  %41 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %41, i32 0, i32 30
  %42 = load i8, ptr %state.i.i, align 8
  store i8 %42, ptr %state.i64, align 1
  %43 = load ptr, ptr %tsd.addr.i63, align 8
  store ptr %43, ptr %tsd.addr.i65, align 8
  %44 = load ptr, ptr %tsd.addr.i65, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i = getelementptr inbounds %struct.tsd_s, ptr %44, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i, ptr %retval.i26, align 8
  br label %tsdn_witness_tsdp_get.exit

tsdn_witness_tsdp_get.exit:                       ; preds = %if.end.i28, %if.then.i30
  %45 = load ptr, ptr %retval.i26, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %45, i32 noundef 14, i32 noundef 0)
  br label %if.end.i18

if.end.i18:                                       ; preds = %tsdn_witness_tsdp_get.exit, %land.lhs.true.i, %sz_size2index.exit
  %46 = load ptr, ptr %tsdn.addr.i7, align 8
  %47 = load ptr, ptr %arena.addr.i13, align 8
  %48 = load i64, ptr %size.addr.i8, align 8
  %49 = load i32, ptr %ind.addr.i9, align 4
  %50 = load i8, ptr %zero.addr.i10, align 1
  %tobool.i19 = trunc i8 %50 to i1
  %51 = load i8, ptr %slab.addr.i, align 1
  %tobool12.i = trunc i8 %51 to i1
  %52 = load ptr, ptr %tcache.addr.i11, align 8
  %53 = load i8, ptr %slow_path.addr.i14, align 1
  %tobool13.i = trunc i8 %53 to i1
  store ptr %46, ptr %tsdn.addr.i33, align 8
  store ptr %47, ptr %arena.addr.i34, align 8
  store i64 %48, ptr %size.addr.i35, align 8
  store i32 %49, ptr %ind.addr.i36, align 4
  %frombool.i41 = zext i1 %tobool.i19 to i8
  store i8 %frombool.i41, ptr %zero.addr.i37, align 1
  %frombool1.i42 = zext i1 %tobool12.i to i8
  store i8 %frombool1.i42, ptr %slab.addr.i38, align 1
  store ptr %52, ptr %tcache.addr.i39, align 8
  %frombool2.i43 = zext i1 %tobool13.i to i8
  store i8 %frombool2.i43, ptr %slow_path.addr.i40, align 1
  %54 = load ptr, ptr %tcache.addr.i39, align 8
  %cmp.i44 = icmp ne ptr %54, null
  br i1 %cmp.i44, label %if.then.i48, label %if.end36.i

if.then.i48:                                      ; preds = %if.end.i18
  %55 = load i8, ptr %slab.addr.i38, align 1
  %tobool4.i49 = trunc i8 %55 to i1
  br i1 %tobool4.i49, label %if.then11.i, label %if.else.i

if.then11.i:                                      ; preds = %if.then.i48
  %56 = load ptr, ptr %tsdn.addr.i33, align 8
  store ptr %56, ptr %tsdn.addr.i40.i, align 8
  %57 = load ptr, ptr %tsdn.addr.i40.i, align 8
  %58 = load ptr, ptr %arena.addr.i34, align 8
  %59 = load ptr, ptr %tcache.addr.i39, align 8
  %60 = load i64, ptr %size.addr.i35, align 8
  %61 = load i32, ptr %ind.addr.i36, align 4
  %62 = load i8, ptr %zero.addr.i37, align 1
  %tobool14.i = trunc i8 %62 to i1
  %63 = load i8, ptr %slow_path.addr.i40, align 1
  %tobool15.i52 = trunc i8 %63 to i1
  store ptr %57, ptr %tsd.addr.i67, align 8
  store ptr %58, ptr %arena.addr.i68, align 8
  store ptr %59, ptr %tcache.addr.i69, align 8
  store i64 %60, ptr %size.addr.i70, align 8
  store i32 %61, ptr %binind.addr.i, align 4
  %frombool.i74 = zext i1 %tobool14.i to i8
  store i8 %frombool.i74, ptr %zero.addr.i71, align 1
  %frombool1.i75 = zext i1 %tobool15.i52 to i8
  store i8 %frombool1.i75, ptr %slow_path.addr.i72, align 1
  %64 = load ptr, ptr %tcache.addr.i69, align 8
  %bins.i76 = getelementptr inbounds %struct.tcache_s, ptr %64, i32 0, i32 1
  %65 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i77 = zext i32 %65 to i64
  %arrayidx.i78 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i76, i64 0, i64 %idxprom.i77
  store ptr %arrayidx.i78, ptr %bin.i, align 8
  %66 = load ptr, ptr %bin.i, align 8
  store ptr %66, ptr %bin.addr.i165, align 8
  store ptr %tcache_success.i, ptr %success.addr.i166, align 8
  %67 = load ptr, ptr %bin.addr.i165, align 8
  %68 = load ptr, ptr %success.addr.i166, align 8
  store ptr %67, ptr %bin.addr.i174, align 8
  store ptr %68, ptr %success.addr.i175, align 8
  store i8 1, ptr %adjust_low_water.addr.i, align 1
  %69 = load ptr, ptr %bin.addr.i174, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %ret.i176, align 8
  %72 = load ptr, ptr %bin.addr.i174, align 8
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %conv.i177 = trunc i64 %74 to i16
  store i16 %conv.i177, ptr %low_bits.i, align 2
  %75 = load ptr, ptr %bin.addr.i174, align 8
  %76 = load ptr, ptr %75, align 8
  %add.ptr.i = getelementptr inbounds ptr, ptr %76, i64 1
  store ptr %add.ptr.i, ptr %new_head.i, align 8
  %77 = load i16, ptr %low_bits.i, align 2
  %conv3.i = zext i16 %77 to i32
  %78 = load ptr, ptr %bin.addr.i174, align 8
  %low_bits_low_water.i = getelementptr inbounds %struct.cache_bin_s, ptr %78, i32 0, i32 2
  %79 = load i16, ptr %low_bits_low_water.i, align 8
  %conv4.i = zext i16 %79 to i32
  %cmp.i178 = icmp ne i32 %conv3.i, %conv4.i
  br i1 %cmp.i178, label %if.then.i184, label %if.end.i181

if.then.i184:                                     ; preds = %if.then11.i
  %80 = load ptr, ptr %new_head.i, align 8
  %81 = load ptr, ptr %bin.addr.i174, align 8
  store ptr %80, ptr %81, align 8
  %82 = load ptr, ptr %success.addr.i175, align 8
  store i8 1, ptr %82, align 1
  %83 = load ptr, ptr %ret.i176, align 8
  store ptr %83, ptr %retval.i173, align 8
  br label %cache_bin_alloc_impl.exit

if.end.i181:                                      ; preds = %if.then11.i
  %84 = load i8, ptr %adjust_low_water.addr.i, align 1
  %tobool9.i = trunc i8 %84 to i1
  br i1 %tobool9.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end.i181
  %85 = load ptr, ptr %success.addr.i175, align 8
  store i8 0, ptr %85, align 1
  store ptr null, ptr %retval.i173, align 8
  br label %cache_bin_alloc_impl.exit

if.end11.i:                                       ; preds = %if.end.i181
  %86 = load i16, ptr %low_bits.i, align 2
  %conv12.i = zext i16 %86 to i32
  %87 = load ptr, ptr %bin.addr.i174, align 8
  %low_bits_empty.i = getelementptr inbounds %struct.cache_bin_s, ptr %87, i32 0, i32 4
  %88 = load i16, ptr %low_bits_empty.i, align 4
  %conv13.i182 = zext i16 %88 to i32
  %cmp14.i = icmp ne i32 %conv12.i, %conv13.i182
  br i1 %cmp14.i, label %if.then22.i183, label %if.end26.i

if.then22.i183:                                   ; preds = %if.end11.i
  %89 = load ptr, ptr %new_head.i, align 8
  %90 = load ptr, ptr %bin.addr.i174, align 8
  store ptr %89, ptr %90, align 8
  %91 = load ptr, ptr %new_head.i, align 8
  %92 = ptrtoint ptr %91 to i64
  %conv24.i = trunc i64 %92 to i16
  %93 = load ptr, ptr %bin.addr.i174, align 8
  %low_bits_low_water25.i = getelementptr inbounds %struct.cache_bin_s, ptr %93, i32 0, i32 2
  store i16 %conv24.i, ptr %low_bits_low_water25.i, align 8
  %94 = load ptr, ptr %success.addr.i175, align 8
  store i8 1, ptr %94, align 1
  %95 = load ptr, ptr %ret.i176, align 8
  store ptr %95, ptr %retval.i173, align 8
  br label %cache_bin_alloc_impl.exit

if.end26.i:                                       ; preds = %if.end11.i
  %96 = load ptr, ptr %success.addr.i175, align 8
  store i8 0, ptr %96, align 1
  store ptr null, ptr %retval.i173, align 8
  br label %cache_bin_alloc_impl.exit

cache_bin_alloc_impl.exit:                        ; preds = %if.end26.i, %if.then22.i183, %if.then10.i, %if.then.i184
  %97 = load ptr, ptr %retval.i173, align 8
  store ptr %97, ptr %ret.i73, align 8
  %98 = load i8, ptr %tcache_success.i, align 1
  %tobool.i79 = trunc i8 %98 to i1
  %lnot5.i81 = xor i1 %tobool.i79, true
  br i1 %lnot5.i81, label %if.then.i85, label %if.end36.i84

if.then.i85:                                      ; preds = %cache_bin_alloc_impl.exit
  %99 = load ptr, ptr %tsd.addr.i67, align 8
  %100 = load ptr, ptr %arena.addr.i68, align 8
  %call7.i = call ptr @arena_choose(ptr noundef %99, ptr noundef %100)
  store ptr %call7.i, ptr %arena.addr.i68, align 8
  %101 = load ptr, ptr %arena.addr.i68, align 8
  %cmp.i86 = icmp eq ptr %101, null
  br i1 %cmp.i86, label %if.then15.i, label %if.end.i87

if.then15.i:                                      ; preds = %if.then.i85
  store ptr null, ptr %retval.i66, align 8
  br label %tcache_alloc_small.exit

if.end.i87:                                       ; preds = %if.then.i85
  %102 = load i32, ptr %binind.addr.i, align 4
  %103 = load ptr, ptr %bin.i, align 8
  %104 = load ptr, ptr %tcache.addr.i69, align 8
  %105 = load ptr, ptr %104, align 8
  store i32 %102, ptr %ind.addr.i91, align 4
  store ptr %103, ptr %bin.addr.i, align 8
  store ptr %105, ptr %tcache_slow.addr.i, align 8
  %106 = load ptr, ptr %bin.addr.i, align 8
  %call.i92 = call zeroext i1 @cache_bin_disabled(ptr noundef %106)
  %frombool.i93 = zext i1 %call.i92 to i8
  store i8 %frombool.i93, ptr %disabled.i, align 1
  %107 = load ptr, ptr %tcache_slow.addr.i, align 8
  %call3.i = call i32 @tcache_nbins_get(ptr noundef %107)
  store i32 %call3.i, ptr %nbins.i, align 4
  %108 = load ptr, ptr %bin.addr.i, align 8
  %call4.i = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %108)
  store i16 %call4.i, ptr %ncached_max.i, align 2
  %109 = load i32, ptr %ind.addr.i91, align 4
  %110 = load i32, ptr %nbins.i, align 4
  %cmp.i94 = icmp uge i32 %109, %110
  br i1 %cmp.i94, label %if.then.i101, label %if.else.i95

if.then.i101:                                     ; preds = %if.end.i87
  br label %if.end.i96

if.else.i95:                                      ; preds = %if.end.i87
  br label %if.end.i96

if.end.i96:                                       ; preds = %if.else.i95, %if.then.i101
  %111 = load i16, ptr %ncached_max.i, align 2
  %conv.i97 = zext i16 %111 to i32
  %cmp9.i = icmp eq i32 %conv.i97, 0
  br i1 %cmp9.i, label %if.then11.i100, label %if.else14.i

if.then11.i100:                                   ; preds = %if.end.i96
  br label %if.end17.i

if.else14.i:                                      ; preds = %if.end.i96
  br label %if.end17.i

if.end17.i:                                       ; preds = %if.else14.i, %if.then11.i100
  %112 = load i8, ptr %disabled.i, align 1
  %tobool.i98 = trunc i8 %112 to i1
  br i1 %tobool.i98, label %if.then18.i, label %if.else21.i

if.then18.i:                                      ; preds = %if.end17.i
  br label %tcache_bin_disabled.exit

if.else21.i:                                      ; preds = %if.end17.i
  br label %tcache_bin_disabled.exit

tcache_bin_disabled.exit:                         ; preds = %if.else21.i, %if.then18.i
  %113 = load i8, ptr %disabled.i, align 1
  %tobool25.i99 = trunc i8 %113 to i1
  br i1 %tobool25.i99, label %if.then23.i90, label %if.end27.i

if.then23.i90:                                    ; preds = %tcache_bin_disabled.exit
  %114 = load ptr, ptr %tsd.addr.i67, align 8
  store ptr %114, ptr %tsd.addr.i169, align 8
  %115 = load ptr, ptr %tsd.addr.i169, align 8
  %116 = load ptr, ptr %arena.addr.i68, align 8
  %117 = load i64, ptr %size.addr.i70, align 8
  %118 = load i32, ptr %binind.addr.i, align 4
  %119 = load i8, ptr %zero.addr.i71, align 1
  %tobool25.i = trunc i8 %119 to i1
  %call26.i = call ptr @arena_malloc_hard(ptr noundef %115, ptr noundef %116, i64 noundef %117, i32 noundef %118, i1 noundef zeroext %tobool25.i, i1 noundef zeroext true) #9
  store ptr %call26.i, ptr %retval.i66, align 8
  br label %tcache_alloc_small.exit

if.end27.i:                                       ; preds = %tcache_bin_disabled.exit
  %120 = load ptr, ptr %tsd.addr.i67, align 8
  %121 = load ptr, ptr %tcache.addr.i69, align 8
  %122 = load ptr, ptr %bin.i, align 8
  %123 = load i32, ptr %binind.addr.i, align 4
  call void @tcache_bin_flush_stashed(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %123, i1 noundef zeroext true) #9
  %124 = load ptr, ptr %tsd.addr.i67, align 8
  store ptr %124, ptr %tsd.addr.i170, align 8
  %125 = load ptr, ptr %tsd.addr.i170, align 8
  %126 = load ptr, ptr %arena.addr.i68, align 8
  %127 = load ptr, ptr %tcache.addr.i69, align 8
  %128 = load ptr, ptr %bin.i, align 8
  %129 = load i32, ptr %binind.addr.i, align 4
  %call29.i = call ptr @tcache_alloc_small_hard(ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, i32 noundef %129, ptr noundef %tcache_hard_success.i) #9
  store ptr %call29.i, ptr %ret.i73, align 8
  %130 = load i8, ptr %tcache_hard_success.i, align 1
  %tobool30.i = trunc i8 %130 to i1
  %conv31.i = zext i1 %tobool30.i to i32
  %cmp32.i = icmp eq i32 %conv31.i, 0
  br i1 %cmp32.i, label %if.then34.i, label %if.end35.i

if.then34.i:                                      ; preds = %if.end27.i
  store ptr null, ptr %retval.i66, align 8
  br label %tcache_alloc_small.exit

if.end35.i:                                       ; preds = %if.end27.i
  br label %if.end36.i84

if.end36.i84:                                     ; preds = %if.end35.i, %cache_bin_alloc_impl.exit
  %131 = load i8, ptr %zero.addr.i71, align 1
  %tobool39.i = trunc i8 %131 to i1
  br i1 %tobool39.i, label %if.then46.i, label %if.end50.i

if.then46.i:                                      ; preds = %if.end36.i84
  %132 = load i32, ptr %binind.addr.i, align 4
  store i32 %132, ptr %index.addr.i171, align 4
  %133 = load i32, ptr %index.addr.i171, align 4
  store i32 %133, ptr %index.addr.i218, align 4
  %134 = load i32, ptr %index.addr.i218, align 4
  store i32 %134, ptr %index.addr.i227, align 4
  %135 = load i32, ptr %index.addr.i227, align 4
  %idxprom.i228 = zext i32 %135 to i64
  %arrayidx.i229 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i228
  %136 = load i64, ptr %arrayidx.i229, align 8
  store i64 %136, ptr %ret.i219, align 8
  %137 = load i64, ptr %ret.i219, align 8
  store i64 %137, ptr %usize.i, align 8
  %138 = load ptr, ptr %ret.i73, align 8
  %139 = load i64, ptr %usize.i, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %138, i8 0, i64 %139, i1 false)
  br label %if.end50.i

if.end50.i:                                       ; preds = %if.then46.i, %if.end36.i84
  %140 = load ptr, ptr %bin.i, align 8
  %tstats.i = getelementptr inbounds %struct.cache_bin_s, ptr %140, i32 0, i32 1
  %141 = load i64, ptr %tstats.i, align 8
  %inc.i = add i64 %141, 1
  store i64 %inc.i, ptr %tstats.i, align 8
  %142 = load ptr, ptr %ret.i73, align 8
  store ptr %142, ptr %retval.i66, align 8
  br label %tcache_alloc_small.exit

tcache_alloc_small.exit:                          ; preds = %if.end50.i, %if.then34.i, %if.then23.i90, %if.then15.i
  %143 = load ptr, ptr %retval.i66, align 8
  store ptr %143, ptr %retval.i32, align 8
  br label %arena_malloc.exit

if.else.i:                                        ; preds = %if.then.i48
  %144 = load i32, ptr %ind.addr.i36, align 4
  %145 = load ptr, ptr %tcache.addr.i39, align 8
  %146 = load ptr, ptr %145, align 8
  %call17.i = call i32 @tcache_nbins_get(ptr noundef %146)
  %cmp18.i50 = icmp ult i32 %144, %call17.i
  br i1 %cmp18.i50, label %land.rhs.i, label %land.end.i

land.rhs.i:                                       ; preds = %if.else.i
  %147 = load i32, ptr %ind.addr.i36, align 4
  %148 = load ptr, ptr %tcache.addr.i39, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %148, i32 0, i32 1
  %149 = load i32, ptr %ind.addr.i36, align 4
  %idxprom.i = zext i32 %149 to i64
  %arrayidx.i = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  %150 = load ptr, ptr %tcache.addr.i39, align 8
  %151 = load ptr, ptr %150, align 8
  store i32 %147, ptr %ind.addr.i102, align 4
  store ptr %arrayidx.i, ptr %bin.addr.i103, align 8
  store ptr %151, ptr %tcache_slow.addr.i104, align 8
  %152 = load ptr, ptr %bin.addr.i103, align 8
  %call.i108 = call zeroext i1 @cache_bin_disabled(ptr noundef %152)
  %frombool.i109 = zext i1 %call.i108 to i8
  store i8 %frombool.i109, ptr %disabled.i105, align 1
  %153 = load ptr, ptr %tcache_slow.addr.i104, align 8
  %call3.i110 = call i32 @tcache_nbins_get(ptr noundef %153)
  store i32 %call3.i110, ptr %nbins.i106, align 4
  %154 = load ptr, ptr %bin.addr.i103, align 8
  %call4.i111 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %154)
  store i16 %call4.i111, ptr %ncached_max.i107, align 2
  %155 = load i32, ptr %ind.addr.i102, align 4
  %156 = load i32, ptr %nbins.i106, align 4
  %cmp.i112 = icmp uge i32 %155, %156
  br i1 %cmp.i112, label %if.then.i124, label %if.else.i113

if.then.i124:                                     ; preds = %land.rhs.i
  br label %if.end.i114

if.else.i113:                                     ; preds = %land.rhs.i
  br label %if.end.i114

if.end.i114:                                      ; preds = %if.else.i113, %if.then.i124
  %157 = load i16, ptr %ncached_max.i107, align 2
  %conv.i115 = zext i16 %157 to i32
  %cmp9.i116 = icmp eq i32 %conv.i115, 0
  br i1 %cmp9.i116, label %if.then11.i123, label %if.else14.i117

if.then11.i123:                                   ; preds = %if.end.i114
  br label %if.end17.i118

if.else14.i117:                                   ; preds = %if.end.i114
  br label %if.end17.i118

if.end17.i118:                                    ; preds = %if.else14.i117, %if.then11.i123
  %158 = load i8, ptr %disabled.i105, align 1
  %tobool.i119 = trunc i8 %158 to i1
  br i1 %tobool.i119, label %if.then18.i122, label %if.else21.i120

if.then18.i122:                                   ; preds = %if.end17.i118
  br label %tcache_bin_disabled.exit125

if.else21.i120:                                   ; preds = %if.end17.i118
  br label %tcache_bin_disabled.exit125

tcache_bin_disabled.exit125:                      ; preds = %if.else21.i120, %if.then18.i122
  %159 = load i8, ptr %disabled.i105, align 1
  %tobool25.i121 = trunc i8 %159 to i1
  %lnot22.i = xor i1 %tobool25.i121, true
  br label %land.end.i

land.end.i:                                       ; preds = %tcache_bin_disabled.exit125, %if.else.i
  %160 = phi i1 [ false, %if.else.i ], [ %lnot22.i, %tcache_bin_disabled.exit125 ]
  br i1 %160, label %if.then30.i, label %if.end.i51

if.then30.i:                                      ; preds = %land.end.i
  %161 = load ptr, ptr %tsdn.addr.i33, align 8
  store ptr %161, ptr %tsdn.addr.i.i31, align 8
  %162 = load ptr, ptr %tsdn.addr.i.i31, align 8
  %163 = load ptr, ptr %arena.addr.i34, align 8
  %164 = load ptr, ptr %tcache.addr.i39, align 8
  %165 = load i64, ptr %size.addr.i35, align 8
  %166 = load i32, ptr %ind.addr.i36, align 4
  %167 = load i8, ptr %zero.addr.i37, align 1
  %tobool32.i = trunc i8 %167 to i1
  %168 = load i8, ptr %slow_path.addr.i40, align 1
  %tobool33.i = trunc i8 %168 to i1
  store ptr %162, ptr %tsd.addr.i127, align 8
  store ptr %163, ptr %arena.addr.i128, align 8
  store ptr %164, ptr %tcache.addr.i129, align 8
  store i64 %165, ptr %size.addr.i130, align 8
  store i32 %166, ptr %binind.addr.i131, align 4
  %frombool.i138 = zext i1 %tobool32.i to i8
  store i8 %frombool.i138, ptr %zero.addr.i132, align 1
  %frombool1.i139 = zext i1 %tobool33.i to i8
  store i8 %frombool1.i139, ptr %slow_path.addr.i133, align 1
  %169 = load ptr, ptr %tcache.addr.i129, align 8
  %bins.i140 = getelementptr inbounds %struct.tcache_s, ptr %169, i32 0, i32 1
  %170 = load i32, ptr %binind.addr.i131, align 4
  %idxprom.i141 = zext i32 %170 to i64
  %arrayidx.i142 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i140, i64 0, i64 %idxprom.i141
  store ptr %arrayidx.i142, ptr %bin.i136, align 8
  %171 = load ptr, ptr %bin.i136, align 8
  store ptr %171, ptr %bin.addr.i163, align 8
  store ptr %tcache_success.i135, ptr %success.addr.i, align 8
  %172 = load ptr, ptr %bin.addr.i163, align 8
  %173 = load ptr, ptr %success.addr.i, align 8
  store ptr %172, ptr %bin.addr.i186, align 8
  store ptr %173, ptr %success.addr.i187, align 8
  store i8 1, ptr %adjust_low_water.addr.i188, align 1
  %174 = load ptr, ptr %bin.addr.i186, align 8
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr %175, align 8
  store ptr %176, ptr %ret.i189, align 8
  %177 = load ptr, ptr %bin.addr.i186, align 8
  %178 = load ptr, ptr %177, align 8
  %179 = ptrtoint ptr %178 to i64
  %conv.i192 = trunc i64 %179 to i16
  store i16 %conv.i192, ptr %low_bits.i190, align 2
  %180 = load ptr, ptr %bin.addr.i186, align 8
  %181 = load ptr, ptr %180, align 8
  %add.ptr.i193 = getelementptr inbounds ptr, ptr %181, i64 1
  store ptr %add.ptr.i193, ptr %new_head.i191, align 8
  %182 = load i16, ptr %low_bits.i190, align 2
  %conv3.i194 = zext i16 %182 to i32
  %183 = load ptr, ptr %bin.addr.i186, align 8
  %low_bits_low_water.i195 = getelementptr inbounds %struct.cache_bin_s, ptr %183, i32 0, i32 2
  %184 = load i16, ptr %low_bits_low_water.i195, align 8
  %conv4.i196 = zext i16 %184 to i32
  %cmp.i197 = icmp ne i32 %conv3.i194, %conv4.i196
  br i1 %cmp.i197, label %if.then.i216, label %if.end.i201

if.then.i216:                                     ; preds = %if.then30.i
  %185 = load ptr, ptr %new_head.i191, align 8
  %186 = load ptr, ptr %bin.addr.i186, align 8
  store ptr %185, ptr %186, align 8
  %187 = load ptr, ptr %success.addr.i187, align 8
  store i8 1, ptr %187, align 1
  %188 = load ptr, ptr %ret.i189, align 8
  store ptr %188, ptr %retval.i185, align 8
  br label %cache_bin_alloc_impl.exit217

if.end.i201:                                      ; preds = %if.then30.i
  %189 = load i8, ptr %adjust_low_water.addr.i188, align 1
  %tobool9.i202 = trunc i8 %189 to i1
  br i1 %tobool9.i202, label %if.end11.i204, label %if.then10.i203

if.then10.i203:                                   ; preds = %if.end.i201
  %190 = load ptr, ptr %success.addr.i187, align 8
  store i8 0, ptr %190, align 1
  store ptr null, ptr %retval.i185, align 8
  br label %cache_bin_alloc_impl.exit217

if.end11.i204:                                    ; preds = %if.end.i201
  %191 = load i16, ptr %low_bits.i190, align 2
  %conv12.i205 = zext i16 %191 to i32
  %192 = load ptr, ptr %bin.addr.i186, align 8
  %low_bits_empty.i206 = getelementptr inbounds %struct.cache_bin_s, ptr %192, i32 0, i32 4
  %193 = load i16, ptr %low_bits_empty.i206, align 4
  %conv13.i207 = zext i16 %193 to i32
  %cmp14.i208 = icmp ne i32 %conv12.i205, %conv13.i207
  br i1 %cmp14.i208, label %if.then22.i213, label %if.end26.i212

if.then22.i213:                                   ; preds = %if.end11.i204
  %194 = load ptr, ptr %new_head.i191, align 8
  %195 = load ptr, ptr %bin.addr.i186, align 8
  store ptr %194, ptr %195, align 8
  %196 = load ptr, ptr %new_head.i191, align 8
  %197 = ptrtoint ptr %196 to i64
  %conv24.i214 = trunc i64 %197 to i16
  %198 = load ptr, ptr %bin.addr.i186, align 8
  %low_bits_low_water25.i215 = getelementptr inbounds %struct.cache_bin_s, ptr %198, i32 0, i32 2
  store i16 %conv24.i214, ptr %low_bits_low_water25.i215, align 8
  %199 = load ptr, ptr %success.addr.i187, align 8
  store i8 1, ptr %199, align 1
  %200 = load ptr, ptr %ret.i189, align 8
  store ptr %200, ptr %retval.i185, align 8
  br label %cache_bin_alloc_impl.exit217

if.end26.i212:                                    ; preds = %if.end11.i204
  %201 = load ptr, ptr %success.addr.i187, align 8
  store i8 0, ptr %201, align 1
  store ptr null, ptr %retval.i185, align 8
  br label %cache_bin_alloc_impl.exit217

cache_bin_alloc_impl.exit217:                     ; preds = %if.end26.i212, %if.then22.i213, %if.then10.i203, %if.then.i216
  %202 = load ptr, ptr %retval.i185, align 8
  store ptr %202, ptr %ret.i134, align 8
  %203 = load i8, ptr %tcache_success.i135, align 1
  %tobool.i144 = trunc i8 %203 to i1
  %lnot5.i146 = xor i1 %tobool.i144, true
  br i1 %lnot5.i146, label %if.then.i154, label %if.else.i149

if.then.i154:                                     ; preds = %cache_bin_alloc_impl.exit217
  %204 = load ptr, ptr %tsd.addr.i127, align 8
  %205 = load ptr, ptr %arena.addr.i128, align 8
  %call7.i155 = call ptr @arena_choose(ptr noundef %204, ptr noundef %205)
  store ptr %call7.i155, ptr %arena.addr.i128, align 8
  %206 = load ptr, ptr %arena.addr.i128, align 8
  %cmp.i156 = icmp eq ptr %206, null
  br i1 %cmp.i156, label %if.then15.i162, label %if.end.i160

if.then15.i162:                                   ; preds = %if.then.i154
  store ptr null, ptr %retval.i126, align 8
  br label %tcache_alloc_large.exit

if.end.i160:                                      ; preds = %if.then.i154
  %207 = load ptr, ptr %tsd.addr.i127, align 8
  %208 = load ptr, ptr %tcache.addr.i129, align 8
  %209 = load ptr, ptr %bin.i136, align 8
  %210 = load i32, ptr %binind.addr.i131, align 4
  call void @tcache_bin_flush_stashed(ptr noundef %207, ptr noundef %208, ptr noundef %209, i32 noundef %210, i1 noundef zeroext false) #9
  %211 = load ptr, ptr %tsd.addr.i127, align 8
  store ptr %211, ptr %tsd.addr.i168, align 8
  %212 = load ptr, ptr %tsd.addr.i168, align 8
  %213 = load ptr, ptr %arena.addr.i128, align 8
  %214 = load i64, ptr %size.addr.i130, align 8
  store i64 %214, ptr %size.addr.i231, align 8
  %215 = load i64, ptr %size.addr.i231, align 8
  %cmp.i232 = icmp ule i64 %215, 4096
  br i1 %cmp.i232, label %if.then.i238, label %if.end.i236

if.then.i238:                                     ; preds = %if.end.i160
  %216 = load i64, ptr %size.addr.i231, align 8
  store i64 %216, ptr %size.addr.i239, align 8
  %217 = load i64, ptr %size.addr.i239, align 8
  store i64 %217, ptr %size.addr.i253, align 8
  %218 = load i64, ptr %size.addr.i253, align 8
  store i64 %218, ptr %size.addr.i264, align 8
  %219 = load i64, ptr %size.addr.i264, align 8
  %add.i265 = add i64 %219, 8
  %sub.i266 = sub i64 %add.i265, 1
  %shr.i267 = lshr i64 %sub.i266, 3
  %arrayidx.i268 = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i267
  %220 = load i8, ptr %arrayidx.i268, align 1
  %conv.i269 = zext i8 %220 to i32
  store i32 %conv.i269, ptr %ret.i254, align 4
  %221 = load i32, ptr %ret.i254, align 4
  store i32 %221, ptr %index.addr.i.i, align 4
  %222 = load i32, ptr %index.addr.i.i, align 4
  store i32 %222, ptr %index.addr.i2.i, align 4
  %223 = load i32, ptr %index.addr.i2.i, align 4
  %idxprom.i.i = zext i32 %223 to i64
  %arrayidx.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i
  %224 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %224, ptr %ret.i.i, align 8
  %225 = load i64, ptr %ret.i.i, align 8
  store i64 %225, ptr %ret.i240, align 8
  %226 = load i64, ptr %ret.i240, align 8
  store i64 %226, ptr %retval.i230, align 8
  br label %sz_s2u.exit

if.end.i236:                                      ; preds = %if.end.i160
  %227 = load i64, ptr %size.addr.i231, align 8
  store i64 %227, ptr %size.addr.i243, align 8
  %228 = load i64, ptr %size.addr.i243, align 8
  %cmp.i245 = icmp ugt i64 %228, 8070450532247928832
  br i1 %cmp.i245, label %if.then.i252, label %if.end.i249

if.then.i252:                                     ; preds = %if.end.i236
  store i64 0, ptr %retval.i242, align 8
  br label %sz_s2u_compute.exit

if.end.i249:                                      ; preds = %if.end.i236
  %229 = load i64, ptr %size.addr.i243, align 8
  %cmp2.i = icmp eq i64 %229, 0
  br i1 %cmp2.i, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i249
  %230 = load i64, ptr %size.addr.i243, align 8
  %inc.i251 = add i64 %230, 1
  store i64 %inc.i251, ptr %size.addr.i243, align 8
  br label %if.end5.i

if.end5.i:                                        ; preds = %if.then4.i, %if.end.i249
  %231 = load i64, ptr %size.addr.i243, align 8
  %cmp6.i = icmp ule i64 %231, 8
  br i1 %cmp6.i, label %if.then8.i, label %if.end14.i

if.then8.i:                                       ; preds = %if.end5.i
  store i64 3, ptr %lg_tmin.i, align 8
  %232 = load i64, ptr %size.addr.i243, align 8
  %call.i = call i64 @pow2_ceil_zu(i64 noundef %232)
  %call9.i = call i32 @lg_floor(i64 noundef %call.i)
  %conv10.i = zext i32 %call9.i to i64
  store i64 %conv10.i, ptr %lg_ceil.i, align 8
  %233 = load i64, ptr %lg_ceil.i, align 8
  %234 = load i64, ptr %lg_tmin.i, align 8
  %cmp11.i = icmp ult i64 %233, %234
  br i1 %cmp11.i, label %cond.true.i, label %cond.false.i

cond.true.i:                                      ; preds = %if.then8.i
  %235 = load i64, ptr %lg_tmin.i, align 8
  %shl.i = shl i64 1, %235
  br label %cond.end.i

cond.false.i:                                     ; preds = %if.then8.i
  %236 = load i64, ptr %lg_ceil.i, align 8
  %shl13.i = shl i64 1, %236
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.i = phi i64 [ %shl.i, %cond.true.i ], [ %shl13.i, %cond.false.i ]
  store i64 %cond.i, ptr %retval.i242, align 8
  br label %sz_s2u_compute.exit

if.end14.i:                                       ; preds = %if.end5.i
  %237 = load i64, ptr %size.addr.i243, align 8
  %shl15.i = shl i64 %237, 1
  %sub.i = sub i64 %shl15.i, 1
  %call16.i = call i32 @lg_floor(i64 noundef %sub.i)
  %conv17.i = zext i32 %call16.i to i64
  store i64 %conv17.i, ptr %x.i, align 8
  %238 = load i64, ptr %x.i, align 8
  %cmp18.i250 = icmp ult i64 %238, 7
  br i1 %cmp18.i250, label %cond.true20.i, label %cond.false21.i

cond.true20.i:                                    ; preds = %if.end14.i
  br label %cond.end24.i

cond.false21.i:                                   ; preds = %if.end14.i
  %239 = load i64, ptr %x.i, align 8
  %sub22.i = sub i64 %239, 2
  %sub23.i = sub i64 %sub22.i, 1
  br label %cond.end24.i

cond.end24.i:                                     ; preds = %cond.false21.i, %cond.true20.i
  %cond25.i = phi i64 [ 4, %cond.true20.i ], [ %sub23.i, %cond.false21.i ]
  store i64 %cond25.i, ptr %lg_delta.i, align 8
  %240 = load i64, ptr %lg_delta.i, align 8
  %shl26.i = shl i64 1, %240
  store i64 %shl26.i, ptr %delta.i, align 8
  %241 = load i64, ptr %delta.i, align 8
  %sub27.i = sub i64 %241, 1
  store i64 %sub27.i, ptr %delta_mask.i, align 8
  %242 = load i64, ptr %size.addr.i243, align 8
  %243 = load i64, ptr %delta_mask.i, align 8
  %add.i = add i64 %242, %243
  %244 = load i64, ptr %delta_mask.i, align 8
  %not.i = xor i64 %244, -1
  %and.i = and i64 %add.i, %not.i
  store i64 %and.i, ptr %usize.i244, align 8
  %245 = load i64, ptr %usize.i244, align 8
  store i64 %245, ptr %retval.i242, align 8
  br label %sz_s2u_compute.exit

sz_s2u_compute.exit:                              ; preds = %cond.end24.i, %cond.end.i, %if.then.i252
  %246 = load i64, ptr %retval.i242, align 8
  store i64 %246, ptr %retval.i230, align 8
  br label %sz_s2u.exit

sz_s2u.exit:                                      ; preds = %sz_s2u_compute.exit, %if.then.i238
  %247 = load i64, ptr %retval.i230, align 8
  %248 = load i8, ptr %zero.addr.i132, align 1
  %tobool18.i = trunc i8 %248 to i1
  %call19.i = call ptr @large_malloc(ptr noundef %212, ptr noundef %213, i64 noundef %247, i1 noundef zeroext %tobool18.i) #9
  store ptr %call19.i, ptr %ret.i134, align 8
  %249 = load ptr, ptr %ret.i134, align 8
  %cmp20.i = icmp eq ptr %249, null
  br i1 %cmp20.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %sz_s2u.exit
  store ptr null, ptr %retval.i126, align 8
  br label %tcache_alloc_large.exit

if.end23.i:                                       ; preds = %sz_s2u.exit
  br label %if.end36.i153

if.else.i149:                                     ; preds = %cache_bin_alloc_impl.exit217
  %250 = load i8, ptr %zero.addr.i132, align 1
  %tobool24.i = trunc i8 %250 to i1
  br i1 %tobool24.i, label %if.then31.i, label %if.end35.i150

if.then31.i:                                      ; preds = %if.else.i149
  %251 = load i32, ptr %binind.addr.i131, align 4
  store i32 %251, ptr %index.addr.i, align 4
  %252 = load i32, ptr %index.addr.i, align 4
  store i32 %252, ptr %index.addr.i221, align 4
  %253 = load i32, ptr %index.addr.i221, align 4
  store i32 %253, ptr %index.addr.i224, align 4
  %254 = load i32, ptr %index.addr.i224, align 4
  %idxprom.i225 = zext i32 %254 to i64
  %arrayidx.i226 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i225
  %255 = load i64, ptr %arrayidx.i226, align 8
  store i64 %255, ptr %ret.i222, align 8
  %256 = load i64, ptr %ret.i222, align 8
  store i64 %256, ptr %usize.i137, align 8
  %257 = load ptr, ptr %ret.i134, align 8
  %258 = load i64, ptr %usize.i137, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %257, i8 0, i64 %258, i1 false)
  br label %if.end35.i150

if.end35.i150:                                    ; preds = %if.then31.i, %if.else.i149
  %259 = load ptr, ptr %bin.i136, align 8
  %tstats.i151 = getelementptr inbounds %struct.cache_bin_s, ptr %259, i32 0, i32 1
  %260 = load i64, ptr %tstats.i151, align 8
  %inc.i152 = add i64 %260, 1
  store i64 %inc.i152, ptr %tstats.i151, align 8
  br label %if.end36.i153

if.end36.i153:                                    ; preds = %if.end35.i150, %if.end23.i
  %261 = load ptr, ptr %ret.i134, align 8
  store ptr %261, ptr %retval.i126, align 8
  br label %tcache_alloc_large.exit

tcache_alloc_large.exit:                          ; preds = %if.end36.i153, %if.then22.i, %if.then15.i162
  %262 = load ptr, ptr %retval.i126, align 8
  store ptr %262, ptr %retval.i32, align 8
  br label %arena_malloc.exit

if.end.i51:                                       ; preds = %land.end.i
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.end.i51, %if.end.i18
  %263 = load ptr, ptr %tsdn.addr.i33, align 8
  %264 = load ptr, ptr %arena.addr.i34, align 8
  %265 = load i64, ptr %size.addr.i35, align 8
  %266 = load i32, ptr %ind.addr.i36, align 4
  %267 = load i8, ptr %zero.addr.i37, align 1
  %tobool37.i = trunc i8 %267 to i1
  %268 = load i8, ptr %slab.addr.i38, align 1
  %tobool38.i = trunc i8 %268 to i1
  %call39.i = call ptr @arena_malloc_hard(ptr noundef %263, ptr noundef %264, i64 noundef %265, i32 noundef %266, i1 noundef zeroext %tobool37.i, i1 noundef zeroext %tobool38.i) #9
  store ptr %call39.i, ptr %retval.i32, align 8
  br label %arena_malloc.exit

arena_malloc.exit:                                ; preds = %if.end36.i, %tcache_alloc_large.exit, %tcache_alloc_small.exit
  %269 = load ptr, ptr %retval.i32, align 8
  store ptr %269, ptr %ret.i, align 8
  %270 = load i8, ptr %is_internal.addr.i12, align 1
  %tobool15.i = trunc i8 %270 to i1
  br i1 %tobool15.i, label %land.lhs.true17.i, label %iallocztm_explicit_slab.exit

land.lhs.true17.i:                                ; preds = %arena_malloc.exit
  %271 = load ptr, ptr %ret.i, align 8
  %cmp18.i = icmp ne ptr %271, null
  br i1 %cmp18.i, label %if.then23.i, label %iallocztm_explicit_slab.exit

if.then23.i:                                      ; preds = %land.lhs.true17.i
  %272 = load ptr, ptr %tsdn.addr.i7, align 8
  %273 = load ptr, ptr %ret.i, align 8
  store ptr %272, ptr %tsdn.addr.i53, align 8
  store ptr %273, ptr %ptr.addr.i, align 8
  %274 = load ptr, ptr %tsdn.addr.i53, align 8
  %275 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %274, ptr %tsdn.addr.i270, align 8
  store ptr %275, ptr %ptr.addr.i271, align 8
  %276 = load ptr, ptr %tsdn.addr.i270, align 8
  %277 = load ptr, ptr %ptr.addr.i271, align 8
  store ptr %276, ptr %tsdn.addr.i276, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i, align 8
  store ptr %277, ptr %ptr.addr.i277, align 8
  %278 = load ptr, ptr %tsdn.addr.i276, align 8
  store ptr %278, ptr %tsdn.addr.i281, align 8
  store ptr %rtree_ctx_fallback.i, ptr %fallback.addr.i, align 8
  %279 = load ptr, ptr %tsdn.addr.i281, align 8
  store ptr %279, ptr %tsdn.addr.i.i279, align 8
  %280 = load ptr, ptr %tsdn.addr.i.i279, align 8
  %cmp.i.i282 = icmp eq ptr %280, null
  br i1 %cmp.i.i282, label %if.then.i288, label %if.end.i286

if.then.i288:                                     ; preds = %if.then23.i
  %281 = load ptr, ptr %fallback.addr.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %281) #9
  %282 = load ptr, ptr %fallback.addr.i, align 8
  store ptr %282, ptr %retval.i280, align 8
  br label %tsdn_rtree_ctx.exit

if.end.i286:                                      ; preds = %if.then23.i
  %283 = load ptr, ptr %tsdn.addr.i281, align 8
  store ptr %283, ptr %tsdn.addr.i4.i, align 8
  %284 = load ptr, ptr %tsdn.addr.i4.i, align 8
  store ptr %284, ptr %tsd.addr.i289, align 8
  %285 = load ptr, ptr %tsd.addr.i289, align 8
  store ptr %285, ptr %tsd.addr.i292, align 8
  %286 = load ptr, ptr %tsd.addr.i292, align 8
  store ptr %286, ptr %tsd.addr.i.i291, align 8
  %287 = load ptr, ptr %tsd.addr.i.i291, align 8
  %state.i.i294 = getelementptr inbounds %struct.tsd_s, ptr %287, i32 0, i32 30
  %288 = load i8, ptr %state.i.i294, align 8
  store i8 %288, ptr %state.i293, align 1
  %289 = load ptr, ptr %tsd.addr.i292, align 8
  store ptr %289, ptr %tsd.addr.i296, align 8
  %290 = load ptr, ptr %tsd.addr.i296, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i = getelementptr inbounds %struct.tsd_s, ptr %290, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i, ptr %retval.i280, align 8
  br label %tsdn_rtree_ctx.exit

tsdn_rtree_ctx.exit:                              ; preds = %if.end.i286, %if.then.i288
  %291 = load ptr, ptr %retval.i280, align 8
  store ptr %291, ptr %rtree_ctx.i, align 8
  %292 = load ptr, ptr %tsdn.addr.i276, align 8
  %293 = load ptr, ptr %emap.addr.i, align 8
  %294 = load ptr, ptr %rtree_ctx.i, align 8
  %295 = load ptr, ptr %ptr.addr.i277, align 8
  %296 = ptrtoint ptr %295 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i, ptr noundef %292, ptr noundef %293, ptr noundef %294, i64 noundef %296)
  %297 = load ptr, ptr %tmp.i, align 8
  store ptr %297, ptr %edata.i, align 8
  %298 = load ptr, ptr %edata.i, align 8
  %call1.i = call i32 @edata_arena_ind_get(ptr noundef %298)
  store i32 %call1.i, ptr %arena_ind.i, align 4
  %299 = load i32, ptr %arena_ind.i, align 4
  %idxprom.i273 = zext i32 %299 to i64
  %arrayidx.i274 = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i273
  store ptr %arrayidx.i274, ptr %a.addr.i, align 8
  store i32 0, ptr %mo.addr.i, align 4
  %300 = load ptr, ptr %a.addr.i, align 8
  %301 = load i32, ptr %mo.addr.i, align 4
  store i32 %301, ptr %mo.addr.i.i, align 4
  %302 = load i32, ptr %mo.addr.i.i, align 4
  switch i32 %302, label %sw.epilog.i.i [
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
  %303 = load i32, ptr %retval.i.i, align 4
  switch i32 %303, label %monotonic.i [
    i32 1, label %acquire.i
    i32 2, label %acquire.i
    i32 5, label %seqcst.i
  ]

monotonic.i:                                      ; preds = %atomic_enum_to_builtin.exit.i
  %304 = load atomic i64, ptr %300 monotonic, align 8
  store i64 %304, ptr %result.i, align 8
  br label %atomic_load_p.exit

acquire.i:                                        ; preds = %atomic_enum_to_builtin.exit.i, %atomic_enum_to_builtin.exit.i
  %305 = load atomic i64, ptr %300 acquire, align 8
  store i64 %305, ptr %result.i, align 8
  br label %atomic_load_p.exit

seqcst.i:                                         ; preds = %atomic_enum_to_builtin.exit.i
  %306 = load atomic i64, ptr %300 seq_cst, align 8
  store i64 %306, ptr %result.i, align 8
  br label %atomic_load_p.exit

atomic_load_p.exit:                               ; preds = %seqcst.i, %acquire.i, %monotonic.i
  %307 = load ptr, ptr %result.i, align 8
  %308 = load ptr, ptr %tsdn.addr.i7, align 8
  %309 = load ptr, ptr %ret.i, align 8
  store ptr %308, ptr %tsdn.addr.i55, align 8
  store ptr %309, ptr %ptr.addr.i56, align 8
  %310 = load ptr, ptr %tsdn.addr.i55, align 8
  %311 = load ptr, ptr %ptr.addr.i56, align 8
  store ptr %310, ptr %tsdn.addr.i299, align 8
  store ptr %311, ptr %ptr.addr.i300, align 8
  %312 = load ptr, ptr %tsdn.addr.i299, align 8
  %313 = load ptr, ptr %ptr.addr.i300, align 8
  store ptr %312, ptr %tsdn.addr.i307, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i308, align 8
  store ptr %313, ptr %ptr.addr.i309, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i, align 8
  %314 = load ptr, ptr %tsdn.addr.i307, align 8
  store ptr %314, ptr %tsdn.addr.i.i306, align 8
  store ptr %rtree_ctx_fallback.i310, ptr %fallback.addr.i.i, align 8
  %315 = load ptr, ptr %tsdn.addr.i.i306, align 8
  store ptr %315, ptr %tsdn.addr.i.i.i, align 8
  %316 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %316, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %atomic_load_p.exit
  %317 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %317) #9
  %318 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %318, ptr %retval.i.i305, align 8
  br label %emap_alloc_ctx_lookup.exit

if.end.i.i:                                       ; preds = %atomic_load_p.exit
  %319 = load ptr, ptr %tsdn.addr.i.i306, align 8
  store ptr %319, ptr %tsdn.addr.i4.i.i, align 8
  %320 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  store ptr %320, ptr %tsd.addr.i.i304, align 8
  %321 = load ptr, ptr %tsd.addr.i.i304, align 8
  store ptr %321, ptr %tsd.addr.i4.i, align 8
  %322 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %322, ptr %tsd.addr.i.i.i, align 8
  %323 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %323, i32 0, i32 30
  %324 = load i8, ptr %state.i.i.i, align 8
  store i8 %324, ptr %state.i.i303, align 1
  %325 = load ptr, ptr %tsd.addr.i4.i, align 8
  store ptr %325, ptr %tsd.addr.i5.i, align 8
  %326 = load ptr, ptr %tsd.addr.i5.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %326, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i.i305, align 8
  br label %emap_alloc_ctx_lookup.exit

emap_alloc_ctx_lookup.exit:                       ; preds = %if.end.i.i, %if.then.i.i
  %327 = load ptr, ptr %retval.i.i305, align 8
  store ptr %327, ptr %rtree_ctx.i311, align 8
  %328 = load ptr, ptr %tsdn.addr.i307, align 8
  %329 = load ptr, ptr %emap.addr.i308, align 8
  %330 = load ptr, ptr %rtree_ctx.i311, align 8
  %331 = load ptr, ptr %ptr.addr.i309, align 8
  %332 = ptrtoint ptr %331 to i64
  %call1.i312 = call { i64, i32 } @rtree_metadata_read(ptr noundef %328, ptr noundef %329, ptr noundef %330, i64 noundef %332)
  store { i64, i32 } %call1.i312, ptr %tmp.coerce.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i, ptr align 8 %tmp.coerce.i, i64 12, i1 false)
  %333 = load i32, ptr %metadata.i, align 4
  %334 = load ptr, ptr %alloc_ctx.addr.i, align 8
  store i32 %333, ptr %334, align 4
  %slab.i313 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i, i32 0, i32 3
  %335 = load i8, ptr %slab.i313, align 1
  %tobool.i314 = trunc i8 %335 to i1
  %336 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %slab3.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %336, i32 0, i32 1
  %frombool.i315 = zext i1 %tobool.i314 to i8
  store i8 %frombool.i315, ptr %slab3.i, align 4
  %337 = load i32, ptr %alloc_ctx.i, align 4
  store i32 %337, ptr %index.addr.i.i298, align 4
  %338 = load i32, ptr %index.addr.i.i298, align 4
  store i32 %338, ptr %index.addr.i3.i, align 4
  %339 = load i32, ptr %index.addr.i3.i, align 4
  store i32 %339, ptr %index.addr.i5.i, align 4
  %340 = load i32, ptr %index.addr.i5.i, align 4
  %idxprom.i.i301 = zext i32 %340 to i64
  %arrayidx.i.i302 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i301
  %341 = load i64, ptr %arrayidx.i.i302, align 8
  store i64 %341, ptr %ret.i.i297, align 8
  %342 = load i64, ptr %ret.i.i297, align 8
  call void @arena_internal_add(ptr noundef %307, i64 noundef %342)
  br label %iallocztm_explicit_slab.exit

iallocztm_explicit_slab.exit:                     ; preds = %emap_alloc_ctx_lookup.exit, %land.lhs.true17.i, %arena_malloc.exit
  %343 = load ptr, ptr %ret.i, align 8
  ret ptr %343
}

; Function Attrs: nounwind uwtable
define internal void @buf_writer_assert(ptr noundef %buf_writer) #0 {
entry:
  %buf_writer.addr = alloca ptr, align 8
  store ptr %buf_writer, ptr %buf_writer.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load ptr, ptr %buf_writer.addr, align 8
  %buf = getelementptr inbounds %struct.buf_writer_t, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %buf, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end2
  br label %do.body3

do.body3:                                         ; preds = %if.then
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  br label %if.end

if.else:                                          ; preds = %do.end2
  br label %do.body5

do.body5:                                         ; preds = %if.else
  br label %do.end6

do.end6:                                          ; preds = %do.body5
  br label %do.body7

do.body7:                                         ; preds = %do.end6
  br label %do.end8

do.end8:                                          ; preds = %do.body7
  br label %if.end

if.end:                                           ; preds = %do.end8, %do.end4
  br label %do.body9

do.body9:                                         ; preds = %if.end
  br label %do.end10

do.end10:                                         ; preds = %do.body9
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @buf_writer_flush(ptr noundef %buf_writer) #0 {
entry:
  %buf_writer.addr = alloca ptr, align 8
  store ptr %buf_writer, ptr %buf_writer.addr, align 8
  %0 = load ptr, ptr %buf_writer.addr, align 8
  call void @buf_writer_assert(ptr noundef %0)
  %1 = load ptr, ptr %buf_writer.addr, align 8
  %buf = getelementptr inbounds %struct.buf_writer_t, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %buf_writer.addr, align 8
  %buf1 = getelementptr inbounds %struct.buf_writer_t, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf1, align 8
  %5 = load ptr, ptr %buf_writer.addr, align 8
  %buf_end = getelementptr inbounds %struct.buf_writer_t, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %buf_end, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 0, ptr %arrayidx, align 1
  %7 = load ptr, ptr %buf_writer.addr, align 8
  %write_cb = getelementptr inbounds %struct.buf_writer_t, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %write_cb, align 8
  %9 = load ptr, ptr %buf_writer.addr, align 8
  %cbopaque = getelementptr inbounds %struct.buf_writer_t, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %cbopaque, align 8
  %11 = load ptr, ptr %buf_writer.addr, align 8
  %buf2 = getelementptr inbounds %struct.buf_writer_t, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %buf2, align 8
  call void %8(ptr noundef %10, ptr noundef %12)
  %13 = load ptr, ptr %buf_writer.addr, align 8
  %buf_end3 = getelementptr inbounds %struct.buf_writer_t, ptr %13, i32 0, i32 4
  store i64 0, ptr %buf_end3, align 8
  %14 = load ptr, ptr %buf_writer.addr, align 8
  call void @buf_writer_assert(ptr noundef %14)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @buf_writer_cb(ptr noundef %buf_writer_arg, ptr noundef %s) #0 {
entry:
  %buf_writer_arg.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  %buf_writer = alloca ptr, align 8
  %i = alloca i64, align 8
  %slen = alloca i64, align 8
  %n = alloca i64, align 8
  %s_remain = alloca i64, align 8
  %buf_remain = alloca i64, align 8
  store ptr %buf_writer_arg, ptr %buf_writer_arg.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %buf_writer_arg.addr, align 8
  store ptr %0, ptr %buf_writer, align 8
  %1 = load ptr, ptr %buf_writer, align 8
  call void @buf_writer_assert(ptr noundef %1)
  %2 = load ptr, ptr %buf_writer, align 8
  %buf = getelementptr inbounds %struct.buf_writer_t, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %buf_writer, align 8
  %write_cb = getelementptr inbounds %struct.buf_writer_t, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %write_cb, align 8
  %6 = load ptr, ptr %buf_writer, align 8
  %cbopaque = getelementptr inbounds %struct.buf_writer_t, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %cbopaque, align 8
  %8 = load ptr, ptr %s.addr, align 8
  call void %5(ptr noundef %7, ptr noundef %8)
  br label %do.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  %9 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %9) #10
  store i64 %call, ptr %slen, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i64, ptr %i, align 8
  %11 = load i64, ptr %slen, align 8
  %cmp1 = icmp ult i64 %10, %11
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %buf_writer, align 8
  %buf_end = getelementptr inbounds %struct.buf_writer_t, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %buf_end, align 8
  %14 = load ptr, ptr %buf_writer, align 8
  %buf_size = getelementptr inbounds %struct.buf_writer_t, ptr %14, i32 0, i32 3
  %15 = load i64, ptr %buf_size, align 8
  %cmp2 = icmp eq i64 %13, %15
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  %16 = load ptr, ptr %buf_writer, align 8
  call void @buf_writer_flush(ptr noundef %16)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %for.body
  %17 = load i64, ptr %slen, align 8
  %18 = load i64, ptr %i, align 8
  %sub = sub i64 %17, %18
  store i64 %sub, ptr %s_remain, align 8
  %19 = load ptr, ptr %buf_writer, align 8
  %buf_size5 = getelementptr inbounds %struct.buf_writer_t, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %buf_size5, align 8
  %21 = load ptr, ptr %buf_writer, align 8
  %buf_end6 = getelementptr inbounds %struct.buf_writer_t, ptr %21, i32 0, i32 4
  %22 = load i64, ptr %buf_end6, align 8
  %sub7 = sub i64 %20, %22
  store i64 %sub7, ptr %buf_remain, align 8
  %23 = load i64, ptr %s_remain, align 8
  %24 = load i64, ptr %buf_remain, align 8
  %cmp8 = icmp ult i64 %23, %24
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end4
  %25 = load i64, ptr %s_remain, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end4
  %26 = load i64, ptr %buf_remain, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %25, %cond.true ], [ %26, %cond.false ]
  store i64 %cond, ptr %n, align 8
  %27 = load ptr, ptr %buf_writer, align 8
  %buf9 = getelementptr inbounds %struct.buf_writer_t, ptr %27, i32 0, i32 2
  %28 = load ptr, ptr %buf9, align 8
  %29 = load ptr, ptr %buf_writer, align 8
  %buf_end10 = getelementptr inbounds %struct.buf_writer_t, ptr %29, i32 0, i32 4
  %30 = load i64, ptr %buf_end10, align 8
  %add.ptr = getelementptr inbounds i8, ptr %28, i64 %30
  %31 = load ptr, ptr %s.addr, align 8
  %32 = load i64, ptr %i, align 8
  %add.ptr11 = getelementptr inbounds i8, ptr %31, i64 %32
  %33 = load i64, ptr %n, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr11, i64 %33, i1 false)
  %34 = load i64, ptr %n, align 8
  %35 = load ptr, ptr %buf_writer, align 8
  %buf_end12 = getelementptr inbounds %struct.buf_writer_t, ptr %35, i32 0, i32 4
  %36 = load i64, ptr %buf_end12, align 8
  %add = add i64 %36, %34
  store i64 %add, ptr %buf_end12, align 8
  %37 = load ptr, ptr %buf_writer, align 8
  call void @buf_writer_assert(ptr noundef %37)
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %38 = load i64, ptr %n, align 8
  %39 = load i64, ptr %i, align 8
  %add13 = add i64 %39, %38
  store i64 %add13, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %do.body

do.body:                                          ; preds = %for.end
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @buf_writer_terminate(ptr noundef %tsdn, ptr noundef %buf_writer) #0 {
entry:
  %tsdn.addr = alloca ptr, align 8
  %buf_writer.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %buf_writer, ptr %buf_writer.addr, align 8
  %0 = load ptr, ptr %buf_writer.addr, align 8
  call void @buf_writer_assert(ptr noundef %0)
  %1 = load ptr, ptr %buf_writer.addr, align 8
  call void @buf_writer_flush(ptr noundef %1)
  %2 = load ptr, ptr %buf_writer.addr, align 8
  %internal_buf = getelementptr inbounds %struct.buf_writer_t, ptr %2, i32 0, i32 5
  %3 = load i8, ptr %internal_buf, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %tsdn.addr, align 8
  %5 = load ptr, ptr %buf_writer.addr, align 8
  %buf = getelementptr inbounds %struct.buf_writer_t, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %buf, align 8
  call void @buf_writer_free_internal_buf(ptr noundef %4, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @buf_writer_free_internal_buf(ptr noundef %tsdn, ptr noundef %buf) #0 {
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
  %retval.i.i179 = alloca i1, align 1
  %bin.addr.i.i180 = alloca ptr, align 8
  %ptr.addr.i.i181 = alloca ptr, align 8
  %tsd.addr.i182 = alloca ptr, align 8
  %tcache.addr.i183 = alloca ptr, align 8
  %ptr.addr.i184 = alloca ptr, align 8
  %binind.addr.i185 = alloca i32, align 4
  %slow_path.addr.i186 = alloca i8, align 1
  %bin.i187 = alloca ptr, align 8
  %remain.i188 = alloca i32, align 4
  %ret.i189 = alloca i8, align 1
  %bin.addr.i177 = alloca ptr, align 8
  %ptr.addr.i178 = alloca ptr, align 8
  %bin.addr.i175 = alloca ptr, align 8
  %ptr.addr.i176 = alloca ptr, align 8
  %bin.addr.i169 = alloca ptr, align 8
  %bin.addr.i163 = alloca ptr, align 8
  %bin.addr.i159 = alloca ptr, align 8
  %retval.i140 = alloca i1, align 1
  %bin.addr.i141 = alloca ptr, align 8
  %ptr.addr.i142 = alloca ptr, align 8
  %retval.i130 = alloca i1, align 1
  %bin.addr.i131 = alloca ptr, align 8
  %ptr.addr.i132 = alloca ptr, align 8
  %retval.i = alloca i1, align 1
  %bin.addr.i = alloca ptr, align 8
  %ptr.addr.i126 = alloca ptr, align 8
  %low_bits_head.i = alloca i16, align 2
  %diff.i = alloca i16, align 2
  %ptr.addr.i125 = alloca ptr, align 8
  %edata.addr.i = alloca ptr, align 8
  %ptr.addr.i123 = alloca ptr, align 8
  %szind.addr.i124 = alloca i32, align 4
  %tsd.addr.i25.i = alloca ptr, align 8
  %tsd.addr.i.i.i62 = alloca ptr, align 8
  %tsd.addr.i24.i = alloca ptr, align 8
  %state.i.i63 = alloca i8, align 1
  %tsd.addr.i.i64 = alloca ptr, align 8
  %tsdn.addr.i4.i.i65 = alloca ptr, align 8
  %tsdn.addr.i.i.i66 = alloca ptr, align 8
  %retval.i.i67 = alloca ptr, align 8
  %tsdn.addr.i18.i = alloca ptr, align 8
  %fallback.addr.i.i68 = alloca ptr, align 8
  %tsdn.addr.i16.i = alloca ptr, align 8
  %emap.addr.i.i69 = alloca ptr, align 8
  %ptr.addr.i.i70 = alloca ptr, align 8
  %rtree_ctx_fallback.i.i71 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i72 = alloca ptr, align 8
  %tmp.i.i73 = alloca %struct.rtree_contents_s, align 8
  %ind.addr.i.i74 = alloca i32, align 4
  %bin.addr.i.i75 = alloca ptr, align 8
  %tcache_slow.addr.i.i76 = alloca ptr, align 8
  %disabled.i.i77 = alloca i8, align 1
  %nbins.i.i78 = alloca i32, align 4
  %ncached_max.i.i79 = alloca i16, align 2
  %tsdn.addr.i.i80 = alloca ptr, align 8
  %tsdn.addr.i81 = alloca ptr, align 8
  %ptr.addr.i82 = alloca ptr, align 8
  %tcache.addr.i83 = alloca ptr, align 8
  %szind.addr.i = alloca i32, align 4
  %slow_path.addr.i84 = alloca i8, align 1
  %is_sample_promoted.i = alloca i8, align 1
  %edata.i = alloca ptr, align 8
  %index.addr.i31.i = alloca i32, align 4
  %index.addr.i29.i = alloca i32, align 4
  %ret.i.i = alloca i64, align 8
  %index.addr.i.i = alloca i32, align 4
  %tsd.addr.i.i43 = alloca ptr, align 8
  %ind.addr.i.i = alloca i32, align 4
  %bin.addr.i.i = alloca ptr, align 8
  %tcache_slow.addr.i.i = alloca ptr, align 8
  %disabled.i.i = alloca i8, align 1
  %nbins.i.i = alloca i32, align 4
  %ncached_max.i.i = alloca i16, align 2
  %tsd.addr.i = alloca ptr, align 8
  %tcache.addr.i44 = alloca ptr, align 8
  %ptr.addr.i45 = alloca ptr, align 8
  %binind.addr.i = alloca i32, align 4
  %slow_path.addr.i46 = alloca i8, align 1
  %bin.i = alloca ptr, align 8
  %max.i = alloca i16, align 2
  %remain.i = alloca i32, align 4
  %ret.i = alloca i8, align 1
  %tsdn.addr.i41 = alloca ptr, align 8
  %ptr.addr.i42 = alloca ptr, align 8
  %tsd.addr.i5.i.i1 = alloca ptr, align 8
  %tsd.addr.i.i.i.i2 = alloca ptr, align 8
  %tsd.addr.i4.i.i3 = alloca ptr, align 8
  %state.i.i.i4 = alloca i8, align 1
  %tsd.addr.i.i.i5 = alloca ptr, align 8
  %tsdn.addr.i4.i.i.i6 = alloca ptr, align 8
  %tsdn.addr.i.i.i.i7 = alloca ptr, align 8
  %retval.i.i.i8 = alloca ptr, align 8
  %tsdn.addr.i.i.i9 = alloca ptr, align 8
  %fallback.addr.i.i.i10 = alloca ptr, align 8
  %tsdn.addr.i26.i = alloca ptr, align 8
  %emap.addr.i.i11 = alloca ptr, align 8
  %ptr.addr.i.i12 = alloca ptr, align 8
  %alloc_ctx.addr.i.i13 = alloca ptr, align 8
  %rtree_ctx_fallback.i.i14 = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i15 = alloca ptr, align 8
  %metadata.i.i16 = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i.i17 = alloca { i64, i32 }, align 8
  %tsdn.addr.i.i18 = alloca ptr, align 8
  %tsdn.addr.i19 = alloca ptr, align 8
  %ptr.addr.i20 = alloca ptr, align 8
  %tcache.addr.i21 = alloca ptr, align 8
  %caller_alloc_ctx.addr.i = alloca ptr, align 8
  %slow_path.addr.i22 = alloca i8, align 1
  %alloc_ctx.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i5.i.i = alloca ptr, align 8
  %tsd.addr.i.i.i.i = alloca ptr, align 8
  %tsd.addr.i4.i.i = alloca ptr, align 8
  %state.i.i54.i = alloca i8, align 1
  %tsd.addr.i.i55.i = alloca ptr, align 8
  %tsdn.addr.i4.i.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i.i = alloca ptr, align 8
  %retval.i.i56.i = alloca ptr, align 8
  %tsdn.addr.i.i57.i = alloca ptr, align 8
  %fallback.addr.i.i.i = alloca ptr, align 8
  %tsdn.addr.i58.i = alloca ptr, align 8
  %emap.addr.i59.i = alloca ptr, align 8
  %ptr.addr.i60.i = alloca ptr, align 8
  %alloc_ctx.addr.i.i = alloca ptr, align 8
  %rtree_ctx_fallback.i61.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i62.i = alloca ptr, align 8
  %metadata.i.i = alloca %struct.rtree_metadata_s, align 4
  %tmp.coerce.i.i = alloca { i64, i32 }, align 8
  %index.addr.i5.i.i = alloca i32, align 4
  %index.addr.i3.i.i = alloca i32, align 4
  %ret.i.i.i = alloca i64, align 8
  %index.addr.i.i.i = alloca i32, align 4
  %tsdn.addr.i52.i = alloca ptr, align 8
  %ptr.addr.i53.i = alloca ptr, align 8
  %alloc_ctx.i.i = alloca %struct.emap_alloc_ctx_t, align 4
  %tsd.addr.i51.i = alloca ptr, align 8
  %tsd.addr.i.i46.i = alloca ptr, align 8
  %tsd.addr.i47.i = alloca ptr, align 8
  %state.i48.i = alloca i8, align 1
  %tsd.addr.i45.i = alloca ptr, align 8
  %tsdn.addr.i4.i.i = alloca ptr, align 8
  %tsdn.addr.i.i39.i = alloca ptr, align 8
  %retval.i40.i = alloca ptr, align 8
  %tsdn.addr.i41.i = alloca ptr, align 8
  %fallback.addr.i.i = alloca ptr, align 8
  %retval.i.i.i = alloca i32, align 4
  %mo.addr.i.i.i = alloca i32, align 4
  %a.addr.i.i = alloca ptr, align 8
  %mo.addr.i.i = alloca i32, align 4
  %result.i.i = alloca ptr, align 8
  %tsdn.addr.i36.i = alloca ptr, align 8
  %emap.addr.i.i = alloca ptr, align 8
  %ptr.addr.i37.i = alloca ptr, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx.i.i = alloca ptr, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %tsdn.addr.i34.i = alloca ptr, align 8
  %ptr.addr.i35.i = alloca ptr, align 8
  %edata.i.i = alloca ptr, align 8
  %arena_ind.i.i = alloca i32, align 4
  %tsd.addr.i33.i = alloca ptr, align 8
  %tsd.addr.i.i.i = alloca ptr, align 8
  %tsd.addr.i31.i = alloca ptr, align 8
  %state.i32.i = alloca i8, align 1
  %tsd.addr.i30.i = alloca ptr, align 8
  %tsd.addr.i28.i = alloca ptr, align 8
  %tsd.addr.i26.i = alloca ptr, align 8
  %state.i.i = alloca i8, align 1
  %tsdn.addr.i23.i = alloca ptr, align 8
  %ptr.addr.i24.i = alloca ptr, align 8
  %tsdn.addr.i21.i = alloca ptr, align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i3.i.i = alloca ptr, align 8
  %tsdn.addr.i.i.i = alloca ptr, align 8
  %retval.i.i = alloca ptr, align 8
  %tsdn.addr.i20.i = alloca ptr, align 8
  %tsd.i.i = alloca ptr, align 8
  %tsdn.addr.i19.i = alloca ptr, align 8
  %tsd.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i.i = alloca ptr, align 8
  %tsdn.addr.i = alloca ptr, align 8
  %ptr.addr.i = alloca ptr, align 8
  %tcache.addr.i = alloca ptr, align 8
  %alloc_ctx.addr.i = alloca ptr, align 8
  %is_internal.addr.i = alloca i8, align 1
  %slow_path.addr.i = alloca i8, align 1
  %tsdn.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  store ptr %tsdn, ptr %tsdn.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %tsdn.addr, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  store ptr %1, ptr %tsdn.addr.i, align 8
  store ptr %2, ptr %ptr.addr.i, align 8
  store ptr null, ptr %tcache.addr.i, align 8
  store ptr null, ptr %alloc_ctx.addr.i, align 8
  store i8 1, ptr %is_internal.addr.i, align 1
  store i8 1, ptr %slow_path.addr.i, align 1
  %3 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %3, ptr %tsdn.addr.i20.i, align 8
  %4 = load ptr, ptr %tsdn.addr.i20.i, align 8
  store ptr %4, ptr %tsdn.addr.i.i.i, align 8
  %5 = load ptr, ptr %tsdn.addr.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then
  store ptr null, ptr %retval.i.i, align 8
  br label %tsdn_witness_tsdp_get.exit.i

if.end.i.i:                                       ; preds = %if.then
  %6 = load ptr, ptr %tsdn.addr.i20.i, align 8
  store ptr %6, ptr %tsdn.addr.i3.i.i, align 8
  %7 = load ptr, ptr %tsdn.addr.i3.i.i, align 8
  store ptr %7, ptr %tsd.i.i, align 8
  %8 = load ptr, ptr %tsd.i.i, align 8
  store ptr %8, ptr %tsd.addr.i31.i, align 8
  %9 = load ptr, ptr %tsd.addr.i31.i, align 8
  store ptr %9, ptr %tsd.addr.i.i.i, align 8
  %10 = load ptr, ptr %tsd.addr.i.i.i, align 8
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %10, i32 0, i32 30
  %11 = load i8, ptr %state.i.i.i, align 8
  store i8 %11, ptr %state.i32.i, align 1
  %12 = load ptr, ptr %tsd.addr.i31.i, align 8
  store ptr %12, ptr %tsd.addr.i33.i, align 8
  %13 = load ptr, ptr %tsd.addr.i33.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i.i = getelementptr inbounds %struct.tsd_s, ptr %13, i32 0, i32 36
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_witness_tsd.i.i, ptr %retval.i.i, align 8
  br label %tsdn_witness_tsdp_get.exit.i

tsdn_witness_tsdp_get.exit.i:                     ; preds = %if.end.i.i, %if.then.i.i
  %14 = load ptr, ptr %retval.i.i, align 8
  call void @witness_assert_depth_to_rank(ptr noundef %14, i32 noundef 14, i32 noundef 0)
  %15 = load i8, ptr %is_internal.addr.i, align 1
  %tobool.i = trunc i8 %15 to i1
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %tsdn_witness_tsdp_get.exit.i
  %16 = load ptr, ptr %tsdn.addr.i, align 8
  %17 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %16, ptr %tsdn.addr.i21.i, align 8
  store ptr %17, ptr %ptr.addr.i.i, align 8
  %18 = load ptr, ptr %tsdn.addr.i21.i, align 8
  %19 = load ptr, ptr %ptr.addr.i.i, align 8
  store ptr %18, ptr %tsdn.addr.i34.i, align 8
  store ptr %19, ptr %ptr.addr.i35.i, align 8
  %20 = load ptr, ptr %tsdn.addr.i34.i, align 8
  %21 = load ptr, ptr %ptr.addr.i35.i, align 8
  store ptr %20, ptr %tsdn.addr.i36.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i, align 8
  store ptr %21, ptr %ptr.addr.i37.i, align 8
  %22 = load ptr, ptr %tsdn.addr.i36.i, align 8
  store ptr %22, ptr %tsdn.addr.i41.i, align 8
  store ptr %rtree_ctx_fallback.i.i, ptr %fallback.addr.i.i, align 8
  %23 = load ptr, ptr %tsdn.addr.i41.i, align 8
  store ptr %23, ptr %tsdn.addr.i.i39.i, align 8
  %24 = load ptr, ptr %tsdn.addr.i.i39.i, align 8
  %cmp.i.i42.i = icmp eq ptr %24, null
  br i1 %cmp.i.i42.i, label %if.then.i44.i, label %if.end.i43.i

if.then.i44.i:                                    ; preds = %if.then.i
  %25 = load ptr, ptr %fallback.addr.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %25) #9
  %26 = load ptr, ptr %fallback.addr.i.i, align 8
  store ptr %26, ptr %retval.i40.i, align 8
  br label %tsdn_rtree_ctx.exit.i

if.end.i43.i:                                     ; preds = %if.then.i
  %27 = load ptr, ptr %tsdn.addr.i41.i, align 8
  store ptr %27, ptr %tsdn.addr.i4.i.i, align 8
  %28 = load ptr, ptr %tsdn.addr.i4.i.i, align 8
  store ptr %28, ptr %tsd.addr.i45.i, align 8
  %29 = load ptr, ptr %tsd.addr.i45.i, align 8
  store ptr %29, ptr %tsd.addr.i47.i, align 8
  %30 = load ptr, ptr %tsd.addr.i47.i, align 8
  store ptr %30, ptr %tsd.addr.i.i46.i, align 8
  %31 = load ptr, ptr %tsd.addr.i.i46.i, align 8
  %state.i.i49.i = getelementptr inbounds %struct.tsd_s, ptr %31, i32 0, i32 30
  %32 = load i8, ptr %state.i.i49.i, align 8
  store i8 %32, ptr %state.i48.i, align 1
  %33 = load ptr, ptr %tsd.addr.i47.i, align 8
  store ptr %33, ptr %tsd.addr.i51.i, align 8
  %34 = load ptr, ptr %tsd.addr.i51.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %34, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, ptr %retval.i40.i, align 8
  br label %tsdn_rtree_ctx.exit.i

tsdn_rtree_ctx.exit.i:                            ; preds = %if.end.i43.i, %if.then.i44.i
  %35 = load ptr, ptr %retval.i40.i, align 8
  store ptr %35, ptr %rtree_ctx.i.i, align 8
  %36 = load ptr, ptr %tsdn.addr.i36.i, align 8
  %37 = load ptr, ptr %emap.addr.i.i, align 8
  %38 = load ptr, ptr %rtree_ctx.i.i, align 8
  %39 = load ptr, ptr %ptr.addr.i37.i, align 8
  %40 = ptrtoint ptr %39 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i, ptr noundef %36, ptr noundef %37, ptr noundef %38, i64 noundef %40)
  %41 = load ptr, ptr %tmp.i.i, align 8
  store ptr %41, ptr %edata.i.i, align 8
  %42 = load ptr, ptr %edata.i.i, align 8
  %call1.i.i = call i32 @edata_arena_ind_get(ptr noundef %42)
  store i32 %call1.i.i, ptr %arena_ind.i.i, align 4
  %43 = load i32, ptr %arena_ind.i.i, align 4
  %idxprom.i.i = zext i32 %43 to i64
  %arrayidx.i.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %idxprom.i.i
  store ptr %arrayidx.i.i, ptr %a.addr.i.i, align 8
  store i32 0, ptr %mo.addr.i.i, align 4
  %44 = load ptr, ptr %a.addr.i.i, align 8
  %45 = load i32, ptr %mo.addr.i.i, align 4
  store i32 %45, ptr %mo.addr.i.i.i, align 4
  %46 = load i32, ptr %mo.addr.i.i.i, align 4
  switch i32 %46, label %sw.epilog.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb1.i.i.i
    i32 2, label %sw.bb2.i.i.i
    i32 3, label %sw.bb3.i.i.i
    i32 4, label %sw.bb4.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %tsdn_rtree_ctx.exit.i
  store i32 0, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb1.i.i.i:                                     ; preds = %tsdn_rtree_ctx.exit.i
  store i32 2, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb2.i.i.i:                                     ; preds = %tsdn_rtree_ctx.exit.i
  store i32 3, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %tsdn_rtree_ctx.exit.i
  store i32 4, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb4.i.i.i:                                     ; preds = %tsdn_rtree_ctx.exit.i
  store i32 5, ptr %retval.i.i.i, align 4
  br label %atomic_enum_to_builtin.exit.i.i

sw.epilog.i.i.i:                                  ; preds = %tsdn_rtree_ctx.exit.i
  unreachable

atomic_enum_to_builtin.exit.i.i:                  ; preds = %sw.bb4.i.i.i, %sw.bb3.i.i.i, %sw.bb2.i.i.i, %sw.bb1.i.i.i, %sw.bb.i.i.i
  %47 = load i32, ptr %retval.i.i.i, align 4
  switch i32 %47, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i.i
  %48 = load atomic i64, ptr %44 monotonic, align 8
  store i64 %48, ptr %result.i.i, align 8
  br label %atomic_load_p.exit.i

acquire.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i.i, %atomic_enum_to_builtin.exit.i.i
  %49 = load atomic i64, ptr %44 acquire, align 8
  store i64 %49, ptr %result.i.i, align 8
  br label %atomic_load_p.exit.i

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i.i
  %50 = load atomic i64, ptr %44 seq_cst, align 8
  store i64 %50, ptr %result.i.i, align 8
  br label %atomic_load_p.exit.i

atomic_load_p.exit.i:                             ; preds = %seqcst.i.i, %acquire.i.i, %monotonic.i.i
  %51 = load ptr, ptr %result.i.i, align 8
  %52 = load ptr, ptr %tsdn.addr.i, align 8
  %53 = load ptr, ptr %ptr.addr.i, align 8
  store ptr %52, ptr %tsdn.addr.i23.i, align 8
  store ptr %53, ptr %ptr.addr.i24.i, align 8
  %54 = load ptr, ptr %tsdn.addr.i23.i, align 8
  %55 = load ptr, ptr %ptr.addr.i24.i, align 8
  store ptr %54, ptr %tsdn.addr.i52.i, align 8
  store ptr %55, ptr %ptr.addr.i53.i, align 8
  %56 = load ptr, ptr %tsdn.addr.i52.i, align 8
  %57 = load ptr, ptr %ptr.addr.i53.i, align 8
  store ptr %56, ptr %tsdn.addr.i58.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i59.i, align 8
  store ptr %57, ptr %ptr.addr.i60.i, align 8
  store ptr %alloc_ctx.i.i, ptr %alloc_ctx.addr.i.i, align 8
  %58 = load ptr, ptr %tsdn.addr.i58.i, align 8
  store ptr %58, ptr %tsdn.addr.i.i57.i, align 8
  store ptr %rtree_ctx_fallback.i61.i, ptr %fallback.addr.i.i.i, align 8
  %59 = load ptr, ptr %tsdn.addr.i.i57.i, align 8
  store ptr %59, ptr %tsdn.addr.i.i.i.i, align 8
  %60 = load ptr, ptr %tsdn.addr.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp eq ptr %60, null
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %atomic_load_p.exit.i
  %61 = load ptr, ptr %fallback.addr.i.i.i, align 8
  call void @rtree_ctx_data_init(ptr noundef %61) #9
  %62 = load ptr, ptr %fallback.addr.i.i.i, align 8
  store ptr %62, ptr %retval.i.i56.i, align 8
  br label %emap_alloc_ctx_lookup.exit.i

if.end.i.i.i:                                     ; preds = %atomic_load_p.exit.i
  %63 = load ptr, ptr %tsdn.addr.i.i57.i, align 8
  store ptr %63, ptr %tsdn.addr.i4.i.i.i, align 8
  %64 = load ptr, ptr %tsdn.addr.i4.i.i.i, align 8
  store ptr %64, ptr %tsd.addr.i.i55.i, align 8
  %65 = load ptr, ptr %tsd.addr.i.i55.i, align 8
  store ptr %65, ptr %tsd.addr.i4.i.i, align 8
  %66 = load ptr, ptr %tsd.addr.i4.i.i, align 8
  store ptr %66, ptr %tsd.addr.i.i.i.i, align 8
  %67 = load ptr, ptr %tsd.addr.i.i.i.i, align 8
  %state.i.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %67, i32 0, i32 30
  %68 = load i8, ptr %state.i.i.i.i, align 8
  store i8 %68, ptr %state.i.i54.i, align 1
  %69 = load ptr, ptr %tsd.addr.i4.i.i, align 8
  store ptr %69, ptr %tsd.addr.i5.i.i, align 8
  %70 = load ptr, ptr %tsd.addr.i5.i.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %70, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, ptr %retval.i.i56.i, align 8
  br label %emap_alloc_ctx_lookup.exit.i

emap_alloc_ctx_lookup.exit.i:                     ; preds = %if.end.i.i.i, %if.then.i.i.i
  %71 = load ptr, ptr %retval.i.i56.i, align 8
  store ptr %71, ptr %rtree_ctx.i62.i, align 8
  %72 = load ptr, ptr %tsdn.addr.i58.i, align 8
  %73 = load ptr, ptr %emap.addr.i59.i, align 8
  %74 = load ptr, ptr %rtree_ctx.i62.i, align 8
  %75 = load ptr, ptr %ptr.addr.i60.i, align 8
  %76 = ptrtoint ptr %75 to i64
  %call1.i63.i = call { i64, i32 } @rtree_metadata_read(ptr noundef %72, ptr noundef %73, ptr noundef %74, i64 noundef %76)
  store { i64, i32 } %call1.i63.i, ptr %tmp.coerce.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i, ptr align 8 %tmp.coerce.i.i, i64 12, i1 false)
  %77 = load i32, ptr %metadata.i.i, align 4
  %78 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  store i32 %77, ptr %78, align 4
  %slab.i.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i, i32 0, i32 3
  %79 = load i8, ptr %slab.i.i, align 1
  %tobool.i.i = trunc i8 %79 to i1
  %80 = load ptr, ptr %alloc_ctx.addr.i.i, align 8
  %slab3.i.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %80, i32 0, i32 1
  %frombool.i.i = zext i1 %tobool.i.i to i8
  store i8 %frombool.i.i, ptr %slab3.i.i, align 4
  %81 = load i32, ptr %alloc_ctx.i.i, align 4
  store i32 %81, ptr %index.addr.i.i.i, align 4
  %82 = load i32, ptr %index.addr.i.i.i, align 4
  store i32 %82, ptr %index.addr.i3.i.i, align 4
  %83 = load i32, ptr %index.addr.i3.i.i, align 4
  store i32 %83, ptr %index.addr.i5.i.i, align 4
  %84 = load i32, ptr %index.addr.i5.i.i, align 4
  %idxprom.i.i.i = zext i32 %84 to i64
  %arrayidx.i.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i
  %85 = load i64, ptr %arrayidx.i.i.i, align 8
  store i64 %85, ptr %ret.i.i.i, align 8
  %86 = load i64, ptr %ret.i.i.i, align 8
  call void @arena_internal_sub(ptr noundef %51, i64 noundef %86)
  br label %if.end.i

if.end.i:                                         ; preds = %emap_alloc_ctx_lookup.exit.i, %tsdn_witness_tsdp_get.exit.i
  %87 = load i8, ptr %is_internal.addr.i, align 1
  %tobool8.i = trunc i8 %87 to i1
  br i1 %tobool8.i, label %idalloctm.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %88 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %88, ptr %tsdn.addr.i.i, align 8
  %89 = load ptr, ptr %tsdn.addr.i.i, align 8
  %cmp.i.i = icmp eq ptr %89, null
  br i1 %cmp.i.i, label %idalloctm.exit, label %land.lhs.true10.i

land.lhs.true10.i:                                ; preds = %land.lhs.true.i
  %90 = load ptr, ptr %tsdn.addr.i, align 8
  store ptr %90, ptr %tsdn.addr.i19.i, align 8
  %91 = load ptr, ptr %tsdn.addr.i19.i, align 8
  store ptr %91, ptr %tsd.addr.i.i, align 8
  %92 = load ptr, ptr %tsd.addr.i.i, align 8
  store ptr %92, ptr %tsd.addr.i26.i, align 8
  %93 = load ptr, ptr %tsd.addr.i26.i, align 8
  store ptr %93, ptr %tsd.addr.i28.i, align 8
  %94 = load ptr, ptr %tsd.addr.i28.i, align 8
  %state.i29.i = getelementptr inbounds %struct.tsd_s, ptr %94, i32 0, i32 30
  %95 = load i8, ptr %state.i29.i, align 8
  store i8 %95, ptr %state.i.i, align 1
  %96 = load ptr, ptr %tsd.addr.i26.i, align 8
  store ptr %96, ptr %tsd.addr.i30.i, align 8
  %97 = load ptr, ptr %tsd.addr.i30.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i = getelementptr inbounds %struct.tsd_s, ptr %97, i32 0, i32 1
  %98 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_reentrancy_level.i.i, align 1
  %conv.i = sext i8 %98 to i32
  %cmp.i = icmp ne i32 %conv.i, 0
  br i1 %cmp.i, label %if.then14.i, label %idalloctm.exit

if.then14.i:                                      ; preds = %land.lhs.true10.i
  br label %idalloctm.exit

idalloctm.exit:                                   ; preds = %if.then14.i, %land.lhs.true10.i, %land.lhs.true.i, %if.end.i
  %99 = load ptr, ptr %tsdn.addr.i, align 8
  %100 = load ptr, ptr %ptr.addr.i, align 8
  %101 = load ptr, ptr %tcache.addr.i, align 8
  %102 = load ptr, ptr %alloc_ctx.addr.i, align 8
  %103 = load i8, ptr %slow_path.addr.i, align 1
  %tobool18.i = trunc i8 %103 to i1
  store ptr %99, ptr %tsdn.addr.i19, align 8
  store ptr %100, ptr %ptr.addr.i20, align 8
  store ptr %101, ptr %tcache.addr.i21, align 8
  store ptr %102, ptr %caller_alloc_ctx.addr.i, align 8
  %frombool.i = zext i1 %tobool18.i to i8
  store i8 %frombool.i, ptr %slow_path.addr.i22, align 1
  %104 = load ptr, ptr %tcache.addr.i21, align 8
  %cmp.i23 = icmp eq ptr %104, null
  br i1 %cmp.i23, label %if.then.i40, label %if.end.i25

if.then.i40:                                      ; preds = %idalloctm.exit
  %105 = load ptr, ptr %tsdn.addr.i19, align 8
  %106 = load ptr, ptr %ptr.addr.i20, align 8
  call void @arena_dalloc_no_tcache(ptr noundef %105, ptr noundef %106)
  br label %arena_dalloc.exit

if.end.i25:                                       ; preds = %idalloctm.exit
  %107 = load ptr, ptr %caller_alloc_ctx.addr.i, align 8
  %cmp4.i = icmp ne ptr %107, null
  br i1 %cmp4.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %if.end.i25
  %108 = load ptr, ptr %caller_alloc_ctx.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %alloc_ctx.i, ptr align 4 %108, i64 8, i1 false)
  br label %if.end9.i

if.else.i:                                        ; preds = %if.end.i25
  %109 = load ptr, ptr %tsdn.addr.i19, align 8
  %cmp7.i = icmp ne ptr %109, null
  call void @llvm.assume(i1 %cmp7.i)
  %110 = load ptr, ptr %tsdn.addr.i19, align 8
  %111 = load ptr, ptr %ptr.addr.i20, align 8
  store ptr %110, ptr %tsdn.addr.i26.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i11, align 8
  store ptr %111, ptr %ptr.addr.i.i12, align 8
  store ptr %alloc_ctx.i, ptr %alloc_ctx.addr.i.i13, align 8
  %112 = load ptr, ptr %tsdn.addr.i26.i, align 8
  store ptr %112, ptr %tsdn.addr.i.i.i9, align 8
  store ptr %rtree_ctx_fallback.i.i14, ptr %fallback.addr.i.i.i10, align 8
  %113 = load ptr, ptr %tsdn.addr.i.i.i9, align 8
  store ptr %113, ptr %tsdn.addr.i.i.i.i7, align 8
  %114 = load ptr, ptr %tsdn.addr.i.i.i.i7, align 8
  %cmp.i.i.i.i26 = icmp eq ptr %114, null
  br i1 %cmp.i.i.i.i26, label %if.then.i.i.i39, label %if.end.i.i.i30

if.then.i.i.i39:                                  ; preds = %if.else.i
  %115 = load ptr, ptr %fallback.addr.i.i.i10, align 8
  call void @rtree_ctx_data_init(ptr noundef %115) #9
  %116 = load ptr, ptr %fallback.addr.i.i.i10, align 8
  store ptr %116, ptr %retval.i.i.i8, align 8
  br label %emap_alloc_ctx_lookup.exit.i33

if.end.i.i.i30:                                   ; preds = %if.else.i
  %117 = load ptr, ptr %tsdn.addr.i.i.i9, align 8
  store ptr %117, ptr %tsdn.addr.i4.i.i.i6, align 8
  %118 = load ptr, ptr %tsdn.addr.i4.i.i.i6, align 8
  store ptr %118, ptr %tsd.addr.i.i.i5, align 8
  %119 = load ptr, ptr %tsd.addr.i.i.i5, align 8
  store ptr %119, ptr %tsd.addr.i4.i.i3, align 8
  %120 = load ptr, ptr %tsd.addr.i4.i.i3, align 8
  store ptr %120, ptr %tsd.addr.i.i.i.i2, align 8
  %121 = load ptr, ptr %tsd.addr.i.i.i.i2, align 8
  %state.i.i.i.i31 = getelementptr inbounds %struct.tsd_s, ptr %121, i32 0, i32 30
  %122 = load i8, ptr %state.i.i.i.i31, align 8
  store i8 %122, ptr %state.i.i.i4, align 1
  %123 = load ptr, ptr %tsd.addr.i4.i.i3, align 8
  store ptr %123, ptr %tsd.addr.i5.i.i1, align 8
  %124 = load ptr, ptr %tsd.addr.i5.i.i1, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i32 = getelementptr inbounds %struct.tsd_s, ptr %124, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i32, ptr %retval.i.i.i8, align 8
  br label %emap_alloc_ctx_lookup.exit.i33

emap_alloc_ctx_lookup.exit.i33:                   ; preds = %if.end.i.i.i30, %if.then.i.i.i39
  %125 = load ptr, ptr %retval.i.i.i8, align 8
  store ptr %125, ptr %rtree_ctx.i.i15, align 8
  %126 = load ptr, ptr %tsdn.addr.i26.i, align 8
  %127 = load ptr, ptr %emap.addr.i.i11, align 8
  %128 = load ptr, ptr %rtree_ctx.i.i15, align 8
  %129 = load ptr, ptr %ptr.addr.i.i12, align 8
  %130 = ptrtoint ptr %129 to i64
  %call1.i.i34 = call { i64, i32 } @rtree_metadata_read(ptr noundef %126, ptr noundef %127, ptr noundef %128, i64 noundef %130)
  store { i64, i32 } %call1.i.i34, ptr %tmp.coerce.i.i17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %metadata.i.i16, ptr align 8 %tmp.coerce.i.i17, i64 12, i1 false)
  %131 = load i32, ptr %metadata.i.i16, align 4
  %132 = load ptr, ptr %alloc_ctx.addr.i.i13, align 8
  store i32 %131, ptr %132, align 4
  %slab.i.i35 = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata.i.i16, i32 0, i32 3
  %133 = load i8, ptr %slab.i.i35, align 1
  %tobool.i.i36 = trunc i8 %133 to i1
  %134 = load ptr, ptr %alloc_ctx.addr.i.i13, align 8
  %slab3.i.i37 = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %134, i32 0, i32 1
  %frombool.i.i38 = zext i1 %tobool.i.i36 to i8
  store i8 %frombool.i.i38, ptr %slab3.i.i37, align 4
  br label %if.end9.i

if.end9.i:                                        ; preds = %emap_alloc_ctx_lookup.exit.i33, %if.then6.i
  %slab.i = getelementptr inbounds %struct.emap_alloc_ctx_t, ptr %alloc_ctx.i, i32 0, i32 1
  %135 = load i8, ptr %slab.i, align 4
  %tobool10.i = trunc i8 %135 to i1
  br i1 %tobool10.i, label %if.then17.i, label %if.else22.i

if.then17.i:                                      ; preds = %if.end9.i
  %136 = load ptr, ptr %tsdn.addr.i19, align 8
  %137 = load ptr, ptr %ptr.addr.i20, align 8
  store ptr %136, ptr %tsdn.addr.i41, align 8
  store ptr %137, ptr %ptr.addr.i42, align 8
  br i1 false, label %if.then18.i, label %if.end19.i

if.then18.i:                                      ; preds = %if.then17.i
  br label %arena_dalloc.exit

if.end19.i:                                       ; preds = %if.then17.i
  %138 = load ptr, ptr %tsdn.addr.i19, align 8
  store ptr %138, ptr %tsdn.addr.i.i18, align 8
  %139 = load ptr, ptr %tsdn.addr.i.i18, align 8
  %140 = load ptr, ptr %tcache.addr.i21, align 8
  %141 = load ptr, ptr %ptr.addr.i20, align 8
  %142 = load i32, ptr %alloc_ctx.i, align 4
  %143 = load i8, ptr %slow_path.addr.i22, align 1
  %tobool21.i = trunc i8 %143 to i1
  store ptr %139, ptr %tsd.addr.i, align 8
  store ptr %140, ptr %tcache.addr.i44, align 8
  store ptr %141, ptr %ptr.addr.i45, align 8
  store i32 %142, ptr %binind.addr.i, align 4
  %frombool.i47 = zext i1 %tobool21.i to i8
  store i8 %frombool.i47, ptr %slow_path.addr.i46, align 1
  %144 = load ptr, ptr %tcache.addr.i44, align 8
  %bins.i = getelementptr inbounds %struct.tcache_s, ptr %144, i32 0, i32 1
  %145 = load i32, ptr %binind.addr.i, align 4
  %idxprom.i = zext i32 %145 to i64
  %arrayidx.i = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i, i64 0, i64 %idxprom.i
  store ptr %arrayidx.i, ptr %bin.i, align 8
  %146 = load ptr, ptr %ptr.addr.i45, align 8
  store ptr %146, ptr %ptr.addr.i125, align 8
  br i1 false, label %if.then.i58, label %if.end6.i

if.then.i58:                                      ; preds = %if.end19.i
  %147 = load ptr, ptr %ptr.addr.i45, align 8
  %148 = load i32, ptr %binind.addr.i, align 4
  store i32 %148, ptr %index.addr.i.i, align 4
  %149 = load i32, ptr %index.addr.i.i, align 4
  store i32 %149, ptr %index.addr.i29.i, align 4
  %150 = load i32, ptr %index.addr.i29.i, align 4
  store i32 %150, ptr %index.addr.i31.i, align 4
  %151 = load i32, ptr %index.addr.i31.i, align 4
  %idxprom.i.i59 = zext i32 %151 to i64
  %arrayidx.i.i60 = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i59
  %152 = load i64, ptr %arrayidx.i.i60, align 8
  store i64 %152, ptr %ret.i.i, align 8
  %153 = load i64, ptr %ret.i.i, align 8
  call void @san_junk_ptr(ptr noundef %147, i64 noundef %153)
  %154 = load ptr, ptr %bin.i, align 8
  %155 = load ptr, ptr %ptr.addr.i45, align 8
  store ptr %154, ptr %bin.addr.i, align 8
  store ptr %155, ptr %ptr.addr.i126, align 8
  %156 = load ptr, ptr %bin.addr.i, align 8
  store ptr %156, ptr %bin.addr.i169, align 8
  %157 = load ptr, ptr %bin.addr.i169, align 8
  %158 = load ptr, ptr %157, align 8
  %159 = ptrtoint ptr %158 to i64
  %conv.i170 = trunc i64 %159 to i16
  %conv1.i171 = zext i16 %conv.i170 to i32
  %160 = load ptr, ptr %bin.addr.i169, align 8
  %low_bits_full.i172 = getelementptr inbounds %struct.cache_bin_s, ptr %160, i32 0, i32 3
  %161 = load i16, ptr %low_bits_full.i172, align 2
  %conv2.i173 = zext i16 %161 to i32
  %cmp.i174 = icmp eq i32 %conv1.i171, %conv2.i173
  br i1 %cmp.i174, label %if.then.i129, label %if.end.i127

if.then.i129:                                     ; preds = %if.then.i58
  store i1 false, ptr %retval.i, align 1
  br label %cache_bin_stash.exit

if.end.i127:                                      ; preds = %if.then.i58
  %162 = load ptr, ptr %bin.addr.i, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = ptrtoint ptr %163 to i64
  %conv.i128 = trunc i64 %164 to i16
  store i16 %conv.i128, ptr %low_bits_head.i, align 2
  %165 = load ptr, ptr %bin.addr.i, align 8
  %166 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full.i = getelementptr inbounds %struct.cache_bin_s, ptr %166, i32 0, i32 3
  %167 = load i16, ptr %low_bits_full.i, align 2
  %168 = load i16, ptr %low_bits_head.i, align 2
  %call1.i = call zeroext i16 @cache_bin_diff(ptr noundef %165, i16 noundef zeroext %167, i16 noundef zeroext %168)
  store i16 %call1.i, ptr %diff.i, align 2
  %169 = load ptr, ptr %ptr.addr.i126, align 8
  %170 = load ptr, ptr %bin.addr.i, align 8
  %171 = load ptr, ptr %170, align 8
  %172 = load i16, ptr %diff.i, align 2
  %conv3.i = zext i16 %172 to i32
  %idx.ext.i = sext i32 %conv3.i to i64
  %idx.neg.i = sub i64 0, %idx.ext.i
  %add.ptr.i = getelementptr inbounds i8, ptr %171, i64 %idx.neg.i
  store ptr %169, ptr %add.ptr.i, align 8
  %173 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full4.i = getelementptr inbounds %struct.cache_bin_s, ptr %173, i32 0, i32 3
  %174 = load i16, ptr %low_bits_full4.i, align 2
  %conv5.i = zext i16 %174 to i64
  %add.i = add i64 %conv5.i, 8
  %conv6.i = trunc i64 %add.i to i16
  store i16 %conv6.i, ptr %low_bits_full4.i, align 2
  %175 = load ptr, ptr %bin.addr.i, align 8
  %176 = load ptr, ptr %bin.addr.i, align 8
  %low_bits_full7.i = getelementptr inbounds %struct.cache_bin_s, ptr %176, i32 0, i32 3
  %177 = load i16, ptr %low_bits_full7.i, align 2
  %178 = load i16, ptr %low_bits_head.i, align 2
  call void @cache_bin_assert_earlier(ptr noundef %175, i16 noundef zeroext %177, i16 noundef zeroext %178)
  store i1 true, ptr %retval.i, align 1
  br label %cache_bin_stash.exit

cache_bin_stash.exit:                             ; preds = %if.end.i127, %if.then.i129
  %179 = load i1, ptr %retval.i, align 1
  br i1 %179, label %if.then3.i, label %if.end.i61

if.then3.i:                                       ; preds = %cache_bin_stash.exit
  br label %tcache_dalloc_small.exit

if.end.i61:                                       ; preds = %cache_bin_stash.exit
  br label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i61, %if.end19.i
  %180 = load ptr, ptr %bin.i, align 8
  %181 = load ptr, ptr %ptr.addr.i45, align 8
  store ptr %180, ptr %bin.addr.i141, align 8
  store ptr %181, ptr %ptr.addr.i142, align 8
  %182 = load ptr, ptr %bin.addr.i141, align 8
  store ptr %182, ptr %bin.addr.i159, align 8
  %183 = load ptr, ptr %bin.addr.i159, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = ptrtoint ptr %184 to i64
  %conv.i160 = trunc i64 %185 to i16
  %conv1.i = zext i16 %conv.i160 to i32
  %186 = load ptr, ptr %bin.addr.i159, align 8
  %low_bits_full.i161 = getelementptr inbounds %struct.cache_bin_s, ptr %186, i32 0, i32 3
  %187 = load i16, ptr %low_bits_full.i161, align 2
  %conv2.i = zext i16 %187 to i32
  %cmp.i162 = icmp eq i32 %conv1.i, %conv2.i
  br i1 %cmp.i162, label %if.then.i157, label %if.end.i147

if.then.i157:                                     ; preds = %if.end6.i
  store i1 false, ptr %retval.i140, align 1
  br label %cache_bin_dalloc_easy.exit158

if.end.i147:                                      ; preds = %if.end6.i
  %188 = load ptr, ptr %bin.addr.i141, align 8
  %189 = load ptr, ptr %ptr.addr.i142, align 8
  store ptr %188, ptr %bin.addr.i175, align 8
  store ptr %189, ptr %ptr.addr.i176, align 8
  br i1 false, label %if.then9.i156, label %if.end10.i152

if.then9.i156:                                    ; preds = %if.end.i147
  store i1 true, ptr %retval.i140, align 1
  br label %cache_bin_dalloc_easy.exit158

if.end10.i152:                                    ; preds = %if.end.i147
  %190 = load ptr, ptr %bin.addr.i141, align 8
  %191 = load ptr, ptr %190, align 8
  %incdec.ptr.i153 = getelementptr inbounds ptr, ptr %191, i32 -1
  store ptr %incdec.ptr.i153, ptr %190, align 8
  %192 = load ptr, ptr %ptr.addr.i142, align 8
  %193 = load ptr, ptr %bin.addr.i141, align 8
  %194 = load ptr, ptr %193, align 8
  store ptr %192, ptr %194, align 8
  %195 = load ptr, ptr %bin.addr.i141, align 8
  %196 = load ptr, ptr %bin.addr.i141, align 8
  %low_bits_full.i154 = getelementptr inbounds %struct.cache_bin_s, ptr %196, i32 0, i32 3
  %197 = load i16, ptr %low_bits_full.i154, align 2
  %198 = load ptr, ptr %bin.addr.i141, align 8
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %199 to i64
  %conv13.i155 = trunc i64 %200 to i16
  call void @cache_bin_assert_earlier(ptr noundef %195, i16 noundef zeroext %197, i16 noundef zeroext %conv13.i155)
  store i1 true, ptr %retval.i140, align 1
  br label %cache_bin_dalloc_easy.exit158

cache_bin_dalloc_easy.exit158:                    ; preds = %if.end10.i152, %if.then9.i156, %if.then.i157
  %201 = load i1, ptr %retval.i140, align 1
  %lnot9.i = xor i1 %201, true
  br i1 %lnot9.i, label %if.then10.i, label %tcache_dalloc_small.exit

if.then10.i:                                      ; preds = %cache_bin_dalloc_easy.exit158
  %202 = load i32, ptr %binind.addr.i, align 4
  %203 = load ptr, ptr %bin.i, align 8
  %204 = load ptr, ptr %tcache.addr.i44, align 8
  %205 = load ptr, ptr %204, align 8
  store i32 %202, ptr %ind.addr.i.i, align 4
  store ptr %203, ptr %bin.addr.i.i, align 8
  store ptr %205, ptr %tcache_slow.addr.i.i, align 8
  %206 = load ptr, ptr %bin.addr.i.i, align 8
  %call.i.i = call zeroext i1 @cache_bin_disabled(ptr noundef %206)
  %frombool.i.i51 = zext i1 %call.i.i to i8
  store i8 %frombool.i.i51, ptr %disabled.i.i, align 1
  %207 = load ptr, ptr %tcache_slow.addr.i.i, align 8
  %call3.i.i = call i32 @tcache_nbins_get(ptr noundef %207)
  store i32 %call3.i.i, ptr %nbins.i.i, align 4
  %208 = load ptr, ptr %bin.addr.i.i, align 8
  %call4.i.i = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %208)
  store i16 %call4.i.i, ptr %ncached_max.i.i, align 2
  %209 = load i32, ptr %ind.addr.i.i, align 4
  %210 = load i32, ptr %nbins.i.i, align 4
  %cmp.i.i52 = icmp uge i32 %209, %210
  br i1 %cmp.i.i52, label %if.then.i.i57, label %if.else.i.i

if.then.i.i57:                                    ; preds = %if.then10.i
  br label %if.end.i.i53

if.else.i.i:                                      ; preds = %if.then10.i
  br label %if.end.i.i53

if.end.i.i53:                                     ; preds = %if.else.i.i, %if.then.i.i57
  %211 = load i16, ptr %ncached_max.i.i, align 2
  %conv.i.i54 = zext i16 %211 to i32
  %cmp9.i.i = icmp eq i32 %conv.i.i54, 0
  br i1 %cmp9.i.i, label %if.then11.i.i, label %if.else14.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i53
  br label %if.end17.i.i

if.else14.i.i:                                    ; preds = %if.end.i.i53
  br label %if.end17.i.i

if.end17.i.i:                                     ; preds = %if.else14.i.i, %if.then11.i.i
  %212 = load i8, ptr %disabled.i.i, align 1
  %tobool.i.i55 = trunc i8 %212 to i1
  br i1 %tobool.i.i55, label %if.then18.i.i, label %if.else21.i.i

if.then18.i.i:                                    ; preds = %if.end17.i.i
  br label %tcache_bin_disabled.exit.i

if.else21.i.i:                                    ; preds = %if.end17.i.i
  br label %tcache_bin_disabled.exit.i

tcache_bin_disabled.exit.i:                       ; preds = %if.else21.i.i, %if.then18.i.i
  %213 = load i8, ptr %disabled.i.i, align 1
  %tobool25.i.i = trunc i8 %213 to i1
  br i1 %tobool25.i.i, label %if.then18.i56, label %if.end20.i

if.then18.i56:                                    ; preds = %tcache_bin_disabled.exit.i
  %214 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %214, ptr %tsd.addr.i.i43, align 8
  %215 = load ptr, ptr %tsd.addr.i.i43, align 8
  %216 = load ptr, ptr %ptr.addr.i45, align 8
  call void @arena_dalloc_small(ptr noundef %215, ptr noundef %216) #9
  br label %tcache_dalloc_small.exit

if.end20.i:                                       ; preds = %tcache_bin_disabled.exit.i
  %217 = load ptr, ptr %bin.i, align 8
  %call21.i = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %217)
  store i16 %call21.i, ptr %max.i, align 2
  %218 = load i16, ptr %max.i, align 2
  %conv22.i = zext i16 %218 to i32
  %219 = load i32, ptr @opt_lg_tcache_flush_small_div, align 4
  %shr.i = ashr i32 %conv22.i, %219
  store i32 %shr.i, ptr %remain.i, align 4
  %220 = load ptr, ptr %tsd.addr.i, align 8
  %221 = load ptr, ptr %tcache.addr.i44, align 8
  %222 = load ptr, ptr %bin.i, align 8
  %223 = load i32, ptr %binind.addr.i, align 4
  %224 = load i32, ptr %remain.i, align 4
  call void @tcache_bin_flush_small(ptr noundef %220, ptr noundef %221, ptr noundef %222, i32 noundef %223, i32 noundef %224) #9
  %225 = load ptr, ptr %bin.i, align 8
  %226 = load ptr, ptr %ptr.addr.i45, align 8
  store ptr %225, ptr %bin.addr.i131, align 8
  store ptr %226, ptr %ptr.addr.i132, align 8
  %227 = load ptr, ptr %bin.addr.i131, align 8
  store ptr %227, ptr %bin.addr.i163, align 8
  %228 = load ptr, ptr %bin.addr.i163, align 8
  %229 = load ptr, ptr %228, align 8
  %230 = ptrtoint ptr %229 to i64
  %conv.i164 = trunc i64 %230 to i16
  %conv1.i165 = zext i16 %conv.i164 to i32
  %231 = load ptr, ptr %bin.addr.i163, align 8
  %low_bits_full.i166 = getelementptr inbounds %struct.cache_bin_s, ptr %231, i32 0, i32 3
  %232 = load i16, ptr %low_bits_full.i166, align 2
  %conv2.i167 = zext i16 %232 to i32
  %cmp.i168 = icmp eq i32 %conv1.i165, %conv2.i167
  br i1 %cmp.i168, label %if.then.i139, label %if.end.i137

if.then.i139:                                     ; preds = %if.end20.i
  store i1 false, ptr %retval.i130, align 1
  br label %cache_bin_dalloc_easy.exit

if.end.i137:                                      ; preds = %if.end20.i
  %233 = load ptr, ptr %bin.addr.i131, align 8
  %234 = load ptr, ptr %ptr.addr.i132, align 8
  store ptr %233, ptr %bin.addr.i177, align 8
  store ptr %234, ptr %ptr.addr.i178, align 8
  br i1 false, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end.i137
  store i1 true, ptr %retval.i130, align 1
  br label %cache_bin_dalloc_easy.exit

if.end10.i:                                       ; preds = %if.end.i137
  %235 = load ptr, ptr %bin.addr.i131, align 8
  %236 = load ptr, ptr %235, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %236, i32 -1
  store ptr %incdec.ptr.i, ptr %235, align 8
  %237 = load ptr, ptr %ptr.addr.i132, align 8
  %238 = load ptr, ptr %bin.addr.i131, align 8
  %239 = load ptr, ptr %238, align 8
  store ptr %237, ptr %239, align 8
  %240 = load ptr, ptr %bin.addr.i131, align 8
  %241 = load ptr, ptr %bin.addr.i131, align 8
  %low_bits_full.i138 = getelementptr inbounds %struct.cache_bin_s, ptr %241, i32 0, i32 3
  %242 = load i16, ptr %low_bits_full.i138, align 2
  %243 = load ptr, ptr %bin.addr.i131, align 8
  %244 = load ptr, ptr %243, align 8
  %245 = ptrtoint ptr %244 to i64
  %conv13.i = trunc i64 %245 to i16
  call void @cache_bin_assert_earlier(ptr noundef %240, i16 noundef zeroext %242, i16 noundef zeroext %conv13.i)
  store i1 true, ptr %retval.i130, align 1
  br label %cache_bin_dalloc_easy.exit

cache_bin_dalloc_easy.exit:                       ; preds = %if.end10.i, %if.then9.i, %if.then.i139
  %246 = load i1, ptr %retval.i130, align 1
  %frombool24.i = zext i1 %246 to i8
  store i8 %frombool24.i, ptr %ret.i, align 1
  br label %tcache_dalloc_small.exit

tcache_dalloc_small.exit:                         ; preds = %cache_bin_dalloc_easy.exit, %if.then18.i56, %cache_bin_dalloc_easy.exit158, %if.then3.i
  br label %arena_dalloc.exit

if.else22.i:                                      ; preds = %if.end9.i
  %247 = load ptr, ptr %tsdn.addr.i19, align 8
  %248 = load ptr, ptr %ptr.addr.i20, align 8
  %249 = load ptr, ptr %tcache.addr.i21, align 8
  %250 = load i32, ptr %alloc_ctx.i, align 4
  %251 = load i8, ptr %slow_path.addr.i22, align 1
  %tobool24.i = trunc i8 %251 to i1
  store ptr %247, ptr %tsdn.addr.i81, align 8
  store ptr %248, ptr %ptr.addr.i82, align 8
  store ptr %249, ptr %tcache.addr.i83, align 8
  store i32 %250, ptr %szind.addr.i, align 4
  %frombool.i85 = zext i1 %tobool24.i to i8
  store i8 %frombool.i85, ptr %slow_path.addr.i84, align 1
  store i8 0, ptr %is_sample_promoted.i, align 1
  %252 = load i8, ptr %is_sample_promoted.i, align 1
  %tobool.i86 = trunc i8 %252 to i1
  br i1 %tobool.i86, label %if.then.i122, label %if.else.i90

if.then.i122:                                     ; preds = %if.else22.i
  %253 = load ptr, ptr %tsdn.addr.i81, align 8
  %254 = load ptr, ptr %ptr.addr.i82, align 8
  %255 = load ptr, ptr %tcache.addr.i83, align 8
  %256 = load i8, ptr %slow_path.addr.i84, align 1
  %tobool3.i = trunc i8 %256 to i1
  call void @arena_dalloc_promoted(ptr noundef %253, ptr noundef %254, ptr noundef %255, i1 noundef zeroext %tobool3.i) #9
  br label %arena_dalloc_large.exit

if.else.i90:                                      ; preds = %if.else22.i
  %257 = load i32, ptr %szind.addr.i, align 4
  %258 = load ptr, ptr %tcache.addr.i83, align 8
  %259 = load ptr, ptr %258, align 8
  %call.i91 = call i32 @tcache_nbins_get(ptr noundef %259)
  %cmp.i92 = icmp ult i32 %257, %call.i91
  br i1 %cmp.i92, label %land.lhs.true.i100, label %if.else10.i

land.lhs.true.i100:                               ; preds = %if.else.i90
  %260 = load i32, ptr %szind.addr.i, align 4
  %261 = load ptr, ptr %tcache.addr.i83, align 8
  %bins.i101 = getelementptr inbounds %struct.tcache_s, ptr %261, i32 0, i32 1
  %262 = load i32, ptr %szind.addr.i, align 4
  %idxprom.i102 = zext i32 %262 to i64
  %arrayidx.i103 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i101, i64 0, i64 %idxprom.i102
  %263 = load ptr, ptr %tcache.addr.i83, align 8
  %264 = load ptr, ptr %263, align 8
  store i32 %260, ptr %ind.addr.i.i74, align 4
  store ptr %arrayidx.i103, ptr %bin.addr.i.i75, align 8
  store ptr %264, ptr %tcache_slow.addr.i.i76, align 8
  %265 = load ptr, ptr %bin.addr.i.i75, align 8
  %call.i.i104 = call zeroext i1 @cache_bin_disabled(ptr noundef %265)
  %frombool.i.i105 = zext i1 %call.i.i104 to i8
  store i8 %frombool.i.i105, ptr %disabled.i.i77, align 1
  %266 = load ptr, ptr %tcache_slow.addr.i.i76, align 8
  %call3.i.i106 = call i32 @tcache_nbins_get(ptr noundef %266)
  store i32 %call3.i.i106, ptr %nbins.i.i78, align 4
  %267 = load ptr, ptr %bin.addr.i.i75, align 8
  %call4.i.i107 = call zeroext i16 @cache_bin_ncached_max_get_unsafe(ptr noundef %267)
  store i16 %call4.i.i107, ptr %ncached_max.i.i79, align 2
  %268 = load i32, ptr %ind.addr.i.i74, align 4
  %269 = load i32, ptr %nbins.i.i78, align 4
  %cmp.i.i108 = icmp uge i32 %268, %269
  br i1 %cmp.i.i108, label %if.then.i.i121, label %if.else.i.i109

if.then.i.i121:                                   ; preds = %land.lhs.true.i100
  br label %if.end.i.i110

if.else.i.i109:                                   ; preds = %land.lhs.true.i100
  br label %if.end.i.i110

if.end.i.i110:                                    ; preds = %if.else.i.i109, %if.then.i.i121
  %270 = load i16, ptr %ncached_max.i.i79, align 2
  %conv.i.i111 = zext i16 %270 to i32
  %cmp9.i.i112 = icmp eq i32 %conv.i.i111, 0
  br i1 %cmp9.i.i112, label %if.then11.i.i120, label %if.else14.i.i113

if.then11.i.i120:                                 ; preds = %if.end.i.i110
  br label %if.end17.i.i114

if.else14.i.i113:                                 ; preds = %if.end.i.i110
  br label %if.end17.i.i114

if.end17.i.i114:                                  ; preds = %if.else14.i.i113, %if.then11.i.i120
  %271 = load i8, ptr %disabled.i.i77, align 1
  %tobool.i.i115 = trunc i8 %271 to i1
  br i1 %tobool.i.i115, label %if.then18.i.i119, label %if.else21.i.i116

if.then18.i.i119:                                 ; preds = %if.end17.i.i114
  br label %tcache_bin_disabled.exit.i117

if.else21.i.i116:                                 ; preds = %if.end17.i.i114
  br label %tcache_bin_disabled.exit.i117

tcache_bin_disabled.exit.i117:                    ; preds = %if.else21.i.i116, %if.then18.i.i119
  %272 = load i8, ptr %disabled.i.i77, align 1
  %tobool25.i.i118 = trunc i8 %272 to i1
  br i1 %tobool25.i.i118, label %if.else10.i, label %if.then7.i

if.then7.i:                                       ; preds = %tcache_bin_disabled.exit.i117
  %273 = load ptr, ptr %tsdn.addr.i81, align 8
  store ptr %273, ptr %tsdn.addr.i.i80, align 8
  %274 = load ptr, ptr %tsdn.addr.i.i80, align 8
  %275 = load ptr, ptr %tcache.addr.i83, align 8
  %276 = load ptr, ptr %ptr.addr.i82, align 8
  %277 = load i32, ptr %szind.addr.i, align 4
  %278 = load i8, ptr %slow_path.addr.i84, align 1
  %tobool9.i = trunc i8 %278 to i1
  store ptr %274, ptr %tsd.addr.i182, align 8
  store ptr %275, ptr %tcache.addr.i183, align 8
  store ptr %276, ptr %ptr.addr.i184, align 8
  store i32 %277, ptr %binind.addr.i185, align 4
  %frombool.i190 = zext i1 %tobool9.i to i8
  store i8 %frombool.i190, ptr %slow_path.addr.i186, align 1
  %279 = load ptr, ptr %tcache.addr.i183, align 8
  %bins.i191 = getelementptr inbounds %struct.tcache_s, ptr %279, i32 0, i32 1
  %280 = load i32, ptr %binind.addr.i185, align 4
  %idxprom.i192 = zext i32 %280 to i64
  %arrayidx.i193 = getelementptr inbounds [73 x %struct.cache_bin_s], ptr %bins.i191, i64 0, i64 %idxprom.i192
  store ptr %arrayidx.i193, ptr %bin.i187, align 8
  %281 = load ptr, ptr %bin.i187, align 8
  %282 = load ptr, ptr %ptr.addr.i184, align 8
  store ptr %281, ptr %bin.addr.i14.i, align 8
  store ptr %282, ptr %ptr.addr.i15.i, align 8
  %283 = load ptr, ptr %bin.addr.i14.i, align 8
  store ptr %283, ptr %bin.addr.i32.i, align 8
  %284 = load ptr, ptr %bin.addr.i32.i, align 8
  %285 = load ptr, ptr %284, align 8
  %286 = ptrtoint ptr %285 to i64
  %conv.i33.i = trunc i64 %286 to i16
  %conv1.i.i = zext i16 %conv.i33.i to i32
  %287 = load ptr, ptr %bin.addr.i32.i, align 8
  %low_bits_full.i34.i = getelementptr inbounds %struct.cache_bin_s, ptr %287, i32 0, i32 3
  %288 = load i16, ptr %low_bits_full.i34.i, align 2
  %conv2.i.i = zext i16 %288 to i32
  %cmp.i.i194 = icmp eq i32 %conv1.i.i, %conv2.i.i
  br i1 %cmp.i.i194, label %if.then.i30.i, label %if.end.i20.i196

if.then.i30.i:                                    ; preds = %if.then7.i
  store i1 false, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit31.i

if.end.i20.i196:                                  ; preds = %if.then7.i
  %289 = load ptr, ptr %bin.addr.i14.i, align 8
  %290 = load ptr, ptr %ptr.addr.i15.i, align 8
  store ptr %289, ptr %bin.addr.i41.i, align 8
  store ptr %290, ptr %ptr.addr.i42.i, align 8
  %291 = load ptr, ptr %bin.addr.i14.i, align 8
  %292 = load ptr, ptr %291, align 8
  %incdec.ptr.i26.i = getelementptr inbounds ptr, ptr %292, i32 -1
  store ptr %incdec.ptr.i26.i, ptr %291, align 8
  %293 = load ptr, ptr %ptr.addr.i15.i, align 8
  %294 = load ptr, ptr %bin.addr.i14.i, align 8
  %295 = load ptr, ptr %294, align 8
  store ptr %293, ptr %295, align 8
  %296 = load ptr, ptr %bin.addr.i14.i, align 8
  %297 = load ptr, ptr %bin.addr.i14.i, align 8
  %low_bits_full.i27.i = getelementptr inbounds %struct.cache_bin_s, ptr %297, i32 0, i32 3
  %298 = load i16, ptr %low_bits_full.i27.i, align 2
  %299 = load ptr, ptr %bin.addr.i14.i, align 8
  %300 = load ptr, ptr %299, align 8
  %301 = ptrtoint ptr %300 to i64
  %conv13.i28.i = trunc i64 %301 to i16
  call void @cache_bin_assert_earlier(ptr noundef %296, i16 noundef zeroext %298, i16 noundef zeroext %conv13.i28.i)
  store i1 true, ptr %retval.i13.i, align 1
  br label %cache_bin_dalloc_easy.exit31.i

cache_bin_dalloc_easy.exit31.i:                   ; preds = %if.end.i20.i196, %if.then.i30.i
  %302 = load i1, ptr %retval.i13.i, align 1
  %lnot6.i = xor i1 %302, true
  br i1 %lnot6.i, label %if.then.i201, label %tcache_dalloc_large.exit

if.then.i201:                                     ; preds = %cache_bin_dalloc_easy.exit31.i
  %303 = load ptr, ptr %bin.i187, align 8
  %call7.i = call zeroext i16 @cache_bin_ncached_max_get(ptr noundef %303)
  %conv8.i = zext i16 %call7.i to i32
  %304 = load i32, ptr @opt_lg_tcache_flush_large_div, align 4
  %shr.i202 = ashr i32 %conv8.i, %304
  store i32 %shr.i202, ptr %remain.i188, align 4
  %305 = load ptr, ptr %tsd.addr.i182, align 8
  %306 = load ptr, ptr %tcache.addr.i183, align 8
  %307 = load ptr, ptr %bin.i187, align 8
  %308 = load i32, ptr %binind.addr.i185, align 4
  %309 = load i32, ptr %remain.i188, align 4
  call void @tcache_bin_flush_large(ptr noundef %305, ptr noundef %306, ptr noundef %307, i32 noundef %308, i32 noundef %309) #9
  %310 = load ptr, ptr %bin.i187, align 8
  %311 = load ptr, ptr %ptr.addr.i184, align 8
  store ptr %310, ptr %bin.addr.i.i180, align 8
  store ptr %311, ptr %ptr.addr.i.i181, align 8
  %312 = load ptr, ptr %bin.addr.i.i180, align 8
  store ptr %312, ptr %bin.addr.i35.i, align 8
  %313 = load ptr, ptr %bin.addr.i35.i, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = ptrtoint ptr %314 to i64
  %conv.i36.i = trunc i64 %315 to i16
  %conv1.i37.i = zext i16 %conv.i36.i to i32
  %316 = load ptr, ptr %bin.addr.i35.i, align 8
  %low_bits_full.i38.i = getelementptr inbounds %struct.cache_bin_s, ptr %316, i32 0, i32 3
  %317 = load i16, ptr %low_bits_full.i38.i, align 2
  %conv2.i39.i = zext i16 %317 to i32
  %cmp.i40.i = icmp eq i32 %conv1.i37.i, %conv2.i39.i
  br i1 %cmp.i40.i, label %if.then.i.i207, label %if.end.i.i206

if.then.i.i207:                                   ; preds = %if.then.i201
  store i1 false, ptr %retval.i.i179, align 1
  br label %cache_bin_dalloc_easy.exit.i

if.end.i.i206:                                    ; preds = %if.then.i201
  %318 = load ptr, ptr %bin.addr.i.i180, align 8
  %319 = load ptr, ptr %ptr.addr.i.i181, align 8
  store ptr %318, ptr %bin.addr.i43.i, align 8
  store ptr %319, ptr %ptr.addr.i44.i, align 8
  %320 = load ptr, ptr %bin.addr.i.i180, align 8
  %321 = load ptr, ptr %320, align 8
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %321, i32 -1
  store ptr %incdec.ptr.i.i, ptr %320, align 8
  %322 = load ptr, ptr %ptr.addr.i.i181, align 8
  %323 = load ptr, ptr %bin.addr.i.i180, align 8
  %324 = load ptr, ptr %323, align 8
  store ptr %322, ptr %324, align 8
  %325 = load ptr, ptr %bin.addr.i.i180, align 8
  %326 = load ptr, ptr %bin.addr.i.i180, align 8
  %low_bits_full.i.i = getelementptr inbounds %struct.cache_bin_s, ptr %326, i32 0, i32 3
  %327 = load i16, ptr %low_bits_full.i.i, align 2
  %328 = load ptr, ptr %bin.addr.i.i180, align 8
  %329 = load ptr, ptr %328, align 8
  %330 = ptrtoint ptr %329 to i64
  %conv13.i.i = trunc i64 %330 to i16
  call void @cache_bin_assert_earlier(ptr noundef %325, i16 noundef zeroext %327, i16 noundef zeroext %conv13.i.i)
  store i1 true, ptr %retval.i.i179, align 1
  br label %cache_bin_dalloc_easy.exit.i

cache_bin_dalloc_easy.exit.i:                     ; preds = %if.end.i.i206, %if.then.i.i207
  %331 = load i1, ptr %retval.i.i179, align 1
  %frombool10.i = zext i1 %331 to i8
  store i8 %frombool10.i, ptr %ret.i189, align 1
  br label %tcache_dalloc_large.exit

tcache_dalloc_large.exit:                         ; preds = %cache_bin_dalloc_easy.exit.i, %cache_bin_dalloc_easy.exit31.i
  br label %if.end14.i

if.else10.i:                                      ; preds = %tcache_bin_disabled.exit.i117, %if.else.i90
  %332 = load ptr, ptr %tsdn.addr.i81, align 8
  %333 = load ptr, ptr %ptr.addr.i82, align 8
  store ptr %332, ptr %tsdn.addr.i16.i, align 8
  store ptr @arena_emap_global, ptr %emap.addr.i.i69, align 8
  store ptr %333, ptr %ptr.addr.i.i70, align 8
  %334 = load ptr, ptr %tsdn.addr.i16.i, align 8
  store ptr %334, ptr %tsdn.addr.i18.i, align 8
  store ptr %rtree_ctx_fallback.i.i71, ptr %fallback.addr.i.i68, align 8
  %335 = load ptr, ptr %tsdn.addr.i18.i, align 8
  store ptr %335, ptr %tsdn.addr.i.i.i66, align 8
  %336 = load ptr, ptr %tsdn.addr.i.i.i66, align 8
  %cmp.i.i.i93 = icmp eq ptr %336, null
  br i1 %cmp.i.i.i93, label %if.then.i22.i, label %if.end.i20.i

if.then.i22.i:                                    ; preds = %if.else10.i
  %337 = load ptr, ptr %fallback.addr.i.i68, align 8
  call void @rtree_ctx_data_init(ptr noundef %337) #9
  %338 = load ptr, ptr %fallback.addr.i.i68, align 8
  store ptr %338, ptr %retval.i.i67, align 8
  br label %tsdn_rtree_ctx.exit.i98

if.end.i20.i:                                     ; preds = %if.else10.i
  %339 = load ptr, ptr %tsdn.addr.i18.i, align 8
  store ptr %339, ptr %tsdn.addr.i4.i.i65, align 8
  %340 = load ptr, ptr %tsdn.addr.i4.i.i65, align 8
  store ptr %340, ptr %tsd.addr.i.i64, align 8
  %341 = load ptr, ptr %tsd.addr.i.i64, align 8
  store ptr %341, ptr %tsd.addr.i24.i, align 8
  %342 = load ptr, ptr %tsd.addr.i24.i, align 8
  store ptr %342, ptr %tsd.addr.i.i.i62, align 8
  %343 = load ptr, ptr %tsd.addr.i.i.i62, align 8
  %state.i.i.i96 = getelementptr inbounds %struct.tsd_s, ptr %343, i32 0, i32 30
  %344 = load i8, ptr %state.i.i.i96, align 8
  store i8 %344, ptr %state.i.i63, align 1
  %345 = load ptr, ptr %tsd.addr.i24.i, align 8
  store ptr %345, ptr %tsd.addr.i25.i, align 8
  %346 = load ptr, ptr %tsd.addr.i25.i, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i97 = getelementptr inbounds %struct.tsd_s, ptr %346, i32 0, i32 29
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i97, ptr %retval.i.i67, align 8
  br label %tsdn_rtree_ctx.exit.i98

tsdn_rtree_ctx.exit.i98:                          ; preds = %if.end.i20.i, %if.then.i22.i
  %347 = load ptr, ptr %retval.i.i67, align 8
  store ptr %347, ptr %rtree_ctx.i.i72, align 8
  %348 = load ptr, ptr %tsdn.addr.i16.i, align 8
  %349 = load ptr, ptr %emap.addr.i.i69, align 8
  %350 = load ptr, ptr %rtree_ctx.i.i72, align 8
  %351 = load ptr, ptr %ptr.addr.i.i70, align 8
  %352 = ptrtoint ptr %351 to i64
  call void @rtree_read(ptr sret(%struct.rtree_contents_s) align 8 %tmp.i.i73, ptr noundef %348, ptr noundef %349, ptr noundef %350, i64 noundef %352)
  %353 = load ptr, ptr %tmp.i.i73, align 8
  store ptr %353, ptr %edata.i, align 8
  %354 = load ptr, ptr %edata.i, align 8
  %355 = load ptr, ptr %ptr.addr.i82, align 8
  %356 = load i32, ptr %szind.addr.i, align 4
  store ptr %354, ptr %edata.addr.i, align 8
  store ptr %355, ptr %ptr.addr.i123, align 8
  store i32 %356, ptr %szind.addr.i124, align 4
  br i1 false, label %if.then13.i, label %if.end.i99

if.then13.i:                                      ; preds = %tsdn_rtree_ctx.exit.i98
  br label %arena_dalloc_large.exit

if.end.i99:                                       ; preds = %tsdn_rtree_ctx.exit.i98
  %357 = load ptr, ptr %tsdn.addr.i81, align 8
  %358 = load ptr, ptr %edata.i, align 8
  call void @large_dalloc(ptr noundef %357, ptr noundef %358) #9
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i99, %tcache_dalloc_large.exit
  br label %arena_dalloc_large.exit

arena_dalloc_large.exit:                          ; preds = %if.end14.i, %if.then13.i, %if.then.i122
  br label %arena_dalloc.exit

arena_dalloc.exit:                                ; preds = %arena_dalloc_large.exit, %tcache_dalloc_small.exit, %if.then18.i, %if.then.i40
  br label %if.end

if.end:                                           ; preds = %arena_dalloc.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @buf_writer_pipe(ptr noundef %buf_writer, ptr noundef %read_cb, ptr noundef %read_cbopaque) #0 {
entry:
  %buf_writer.addr = alloca ptr, align 8
  %read_cb.addr = alloca ptr, align 8
  %read_cbopaque.addr = alloca ptr, align 8
  %nread = alloca i64, align 8
  store ptr %buf_writer, ptr %buf_writer.addr, align 8
  store ptr %read_cb, ptr %read_cb.addr, align 8
  store ptr %read_cbopaque, ptr %read_cbopaque.addr, align 8
  %0 = load ptr, ptr %buf_writer.addr, align 8
  call void @buf_writer_assert(ptr noundef %0)
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %buf_writer.addr, align 8
  %buf = getelementptr inbounds %struct.buf_writer_t, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %3 = load ptr, ptr %buf_writer.addr, align 8
  %write_cb = getelementptr inbounds %struct.buf_writer_t, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %write_cb, align 8
  %5 = load ptr, ptr %buf_writer.addr, align 8
  %cbopaque = getelementptr inbounds %struct.buf_writer_t, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %cbopaque, align 8
  %call = call zeroext i1 @buf_writer_init(ptr noundef null, ptr noundef @buf_writer_pipe.backup_buf_writer, ptr noundef %4, ptr noundef %6, ptr noundef @buf_writer_pipe.backup_buf, i64 noundef 16)
  store ptr @buf_writer_pipe.backup_buf_writer, ptr %buf_writer.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  br label %do.body1

do.body1:                                         ; preds = %if.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  store i64 0, ptr %nread, align 8
  br label %do.body3

do.body3:                                         ; preds = %do.cond, %do.end2
  %7 = load i64, ptr %nread, align 8
  %8 = load ptr, ptr %buf_writer.addr, align 8
  %buf_end = getelementptr inbounds %struct.buf_writer_t, ptr %8, i32 0, i32 4
  %9 = load i64, ptr %buf_end, align 8
  %add = add i64 %9, %7
  store i64 %add, ptr %buf_end, align 8
  %10 = load ptr, ptr %buf_writer.addr, align 8
  call void @buf_writer_assert(ptr noundef %10)
  %11 = load ptr, ptr %buf_writer.addr, align 8
  %buf_end4 = getelementptr inbounds %struct.buf_writer_t, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %buf_end4, align 8
  %13 = load ptr, ptr %buf_writer.addr, align 8
  %buf_size = getelementptr inbounds %struct.buf_writer_t, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %buf_size, align 8
  %cmp5 = icmp eq i64 %12, %14
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body3
  %15 = load ptr, ptr %buf_writer.addr, align 8
  call void @buf_writer_flush(ptr noundef %15)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %do.body3
  %16 = load ptr, ptr %read_cb.addr, align 8
  %17 = load ptr, ptr %read_cbopaque.addr, align 8
  %18 = load ptr, ptr %buf_writer.addr, align 8
  %buf8 = getelementptr inbounds %struct.buf_writer_t, ptr %18, i32 0, i32 2
  %19 = load ptr, ptr %buf8, align 8
  %20 = load ptr, ptr %buf_writer.addr, align 8
  %buf_end9 = getelementptr inbounds %struct.buf_writer_t, ptr %20, i32 0, i32 4
  %21 = load i64, ptr %buf_end9, align 8
  %add.ptr = getelementptr inbounds i8, ptr %19, i64 %21
  %22 = load ptr, ptr %buf_writer.addr, align 8
  %buf_size10 = getelementptr inbounds %struct.buf_writer_t, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %buf_size10, align 8
  %24 = load ptr, ptr %buf_writer.addr, align 8
  %buf_end11 = getelementptr inbounds %struct.buf_writer_t, ptr %24, i32 0, i32 4
  %25 = load i64, ptr %buf_end11, align 8
  %sub = sub i64 %23, %25
  %call12 = call i64 %16(ptr noundef %17, ptr noundef %add.ptr, i64 noundef %sub)
  store i64 %call12, ptr %nread, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end7
  %26 = load i64, ptr %nread, align 8
  %cmp13 = icmp sgt i64 %26, 0
  br i1 %cmp13, label %do.body3, label %do.end14, !llvm.loop !7

do.end14:                                         ; preds = %do.cond
  %27 = load ptr, ptr %buf_writer.addr, align 8
  call void @buf_writer_flush(ptr noundef %27)
  ret void
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

declare ptr @arena_malloc_hard(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

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

declare void @tcache_bin_flush_stashed(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext) #1

declare ptr @tcache_alloc_small_hard(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal ptr @arena_choose_impl(ptr noundef %tsd, ptr noundef %arena, i1 noundef zeroext %internal) #0 {
entry:
  %tsd.addr.i128 = alloca ptr, align 8
  %tsd.addr.i127 = alloca ptr, align 8
  %tsd.addr.i126 = alloca ptr, align 8
  %tsd.addr.i.i121 = alloca ptr, align 8
  %tsd.addr.i122 = alloca ptr, align 8
  %state.i123 = alloca i8, align 1
  %tsd.addr.i119 = alloca ptr, align 8
  %tsd.addr.i117 = alloca ptr, align 8
  %tsd.addr.i116 = alloca ptr, align 8
  %tsd.addr.i.i111 = alloca ptr, align 8
  %tsd.addr.i112 = alloca ptr, align 8
  %state.i113 = alloca i8, align 1
  %tsd.addr.i.i106 = alloca ptr, align 8
  %tsd.addr.i107 = alloca ptr, align 8
  %state.i108 = alloca i8, align 1
  %tsd.addr.i105 = alloca ptr, align 8
  %tsd.addr.i.i100 = alloca ptr, align 8
  %tsd.addr.i101 = alloca ptr, align 8
  %state.i102 = alloca i8, align 1
  %cpuid.i = alloca i32, align 4
  %arena_ind.i = alloca i32, align 4
  %retval.i91 = alloca i32, align 4
  %mode.addr.i = alloca i32, align 4
  %tsd.addr.i.i86 = alloca ptr, align 8
  %tsd.addr.i87 = alloca ptr, align 8
  %state.i88 = alloca i8, align 1
  %tsd.addr.i.i = alloca ptr, align 8
  %tsd.addr.i84 = alloca ptr, align 8
  %state.i85 = alloca i8, align 1
  %retval.i = alloca i1, align 1
  %tsd.addr.i82 = alloca ptr, align 8
  %tsd.addr.i80 = alloca ptr, align 8
  %tsd.addr.i78 = alloca ptr, align 8
  %tsd.addr.i77 = alloca ptr, align 8
  %tsd.addr.i76 = alloca ptr, align 8
  %tsd.addr.i75 = alloca ptr, align 8
  %tsd.addr.i74 = alloca ptr, align 8
  %tsd.addr.i73 = alloca ptr, align 8
  %tsd.addr.i72 = alloca ptr, align 8
  %tsd.addr.i71 = alloca ptr, align 8
  %tsd.addr.i69 = alloca ptr, align 8
  %tsd.addr.i67 = alloca ptr, align 8
  %state.i = alloca i8, align 1
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
  store ptr %2, ptr %tsd.addr.i, align 8
  %3 = load ptr, ptr %tsd.addr.i, align 8
  store ptr %3, ptr %tsd.addr.i67, align 8
  %4 = load ptr, ptr %tsd.addr.i67, align 8
  store ptr %4, ptr %tsd.addr.i69, align 8
  %5 = load ptr, ptr %tsd.addr.i69, align 8
  %state.i70 = getelementptr inbounds %struct.tsd_s, ptr %5, i32 0, i32 30
  %6 = load i8, ptr %state.i70, align 8
  store i8 %6, ptr %state.i, align 1
  %7 = load ptr, ptr %tsd.addr.i67, align 8
  store ptr %7, ptr %tsd.addr.i71, align 8
  %8 = load ptr, ptr %tsd.addr.i71, align 8
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
  store ptr %10, ptr %tsd.addr.i76, align 8
  %11 = load ptr, ptr %tsd.addr.i76, align 8
  %call7 = call ptr @arena_get(ptr noundef %11, i32 noundef 0, i1 noundef zeroext true)
  store ptr %call7, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %12 = load i8, ptr %internal.addr, align 1
  %tobool9 = trunc i8 %12 to i1
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end8
  %13 = load ptr, ptr %tsd.addr, align 8
  store ptr %13, ptr %tsd.addr.i77, align 8
  %14 = load ptr, ptr %tsd.addr.i77, align 8
  store ptr %14, ptr %tsd.addr.i101, align 8
  %15 = load ptr, ptr %tsd.addr.i101, align 8
  store ptr %15, ptr %tsd.addr.i.i100, align 8
  %16 = load ptr, ptr %tsd.addr.i.i100, align 8
  %state.i.i103 = getelementptr inbounds %struct.tsd_s, ptr %16, i32 0, i32 30
  %17 = load i8, ptr %state.i.i103, align 8
  store i8 %17, ptr %state.i102, align 1
  %18 = load ptr, ptr %tsd.addr.i101, align 8
  store ptr %18, ptr %tsd.addr.i105, align 8
  %19 = load ptr, ptr %tsd.addr.i105, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i = getelementptr inbounds %struct.tsd_s, ptr %19, i32 0, i32 19
  %20 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_iarena.i, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end8
  %21 = load ptr, ptr %tsd.addr, align 8
  store ptr %21, ptr %tsd.addr.i80, align 8
  %22 = load ptr, ptr %tsd.addr.i80, align 8
  store ptr %22, ptr %tsd.addr.i107, align 8
  %23 = load ptr, ptr %tsd.addr.i107, align 8
  store ptr %23, ptr %tsd.addr.i.i106, align 8
  %24 = load ptr, ptr %tsd.addr.i.i106, align 8
  %state.i.i109 = getelementptr inbounds %struct.tsd_s, ptr %24, i32 0, i32 30
  %25 = load i8, ptr %state.i.i109, align 8
  store i8 %25, ptr %state.i108, align 1
  %26 = load ptr, ptr %tsd.addr.i107, align 8
  store ptr %26, ptr %tsd.addr.i117, align 8
  %27 = load ptr, ptr %tsd.addr.i117, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i118 = getelementptr inbounds %struct.tsd_s, ptr %27, i32 0, i32 20
  %28 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i118, align 8
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
  store ptr %32, ptr %tsd.addr.i82, align 8
  %33 = load ptr, ptr %tsd.addr.i82, align 8
  store ptr %33, ptr %tsd.addr.i119, align 8
  %34 = load ptr, ptr %tsd.addr.i119, align 8
  store ptr %34, ptr %tsd.addr.i122, align 8
  %35 = load ptr, ptr %tsd.addr.i122, align 8
  store ptr %35, ptr %tsd.addr.i.i121, align 8
  %36 = load ptr, ptr %tsd.addr.i.i121, align 8
  %state.i.i124 = getelementptr inbounds %struct.tsd_s, ptr %36, i32 0, i32 30
  %37 = load i8, ptr %state.i.i124, align 8
  store i8 %37, ptr %state.i123, align 1
  %38 = load ptr, ptr %tsd.addr.i122, align 8
  store ptr %38, ptr %tsd.addr.i126, align 8
  %39 = load ptr, ptr %tsd.addr.i126, align 8
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
  store ptr %42, ptr %tsd.addr.i84, align 8
  %43 = load ptr, ptr %tsd.addr.i84, align 8
  store ptr %43, ptr %tsd.addr.i.i, align 8
  %44 = load ptr, ptr %tsd.addr.i.i, align 8
  %state.i.i = getelementptr inbounds %struct.tsd_s, ptr %44, i32 0, i32 30
  %45 = load i8, ptr %state.i.i, align 8
  store i8 %45, ptr %state.i85, align 1
  %46 = load ptr, ptr %tsd.addr.i84, align 8
  store ptr %46, ptr %tsd.addr.i127, align 8
  %47 = load ptr, ptr %tsd.addr.i127, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i = getelementptr inbounds %struct.tsd_s, ptr %47, i32 0, i32 28
  store ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_tcache_slow.i, ptr %tcache_slow, align 8
  %48 = load ptr, ptr %tsd.addr, align 8
  store ptr %48, ptr %tsd.addr.i87, align 8
  %49 = load ptr, ptr %tsd.addr.i87, align 8
  store ptr %49, ptr %tsd.addr.i.i86, align 8
  %50 = load ptr, ptr %tsd.addr.i.i86, align 8
  %state.i.i89 = getelementptr inbounds %struct.tsd_s, ptr %50, i32 0, i32 30
  %51 = load i8, ptr %state.i.i89, align 8
  store i8 %51, ptr %state.i88, align 1
  %52 = load ptr, ptr %tsd.addr.i87, align 8
  store ptr %52, ptr %tsd.addr.i128, align 8
  %53 = load ptr, ptr %tsd.addr.i128, align 8
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
  store ptr %59, ptr %tsd.addr.i75, align 8
  %60 = load ptr, ptr %tsd.addr.i75, align 8
  %61 = load ptr, ptr %tcache_slow, align 8
  %62 = load ptr, ptr %tcache, align 8
  %63 = load ptr, ptr %ret, align 8
  call void @tcache_arena_reassociate(ptr noundef %60, ptr noundef %61, ptr noundef %62, ptr noundef %63)
  br label %if.end39

if.end39:                                         ; preds = %if.then37, %do.end33
  br label %if.end41

if.else:                                          ; preds = %if.then25
  %64 = load ptr, ptr %tsd.addr, align 8
  store ptr %64, ptr %tsd.addr.i74, align 8
  %65 = load ptr, ptr %tsd.addr.i74, align 8
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
  br i1 %cmp1.i, label %if.then.i92, label %if.else.i

if.then.i92:                                      ; preds = %land.lhs.true.i
  %75 = load i32, ptr @ncpus, align 4
  %rem.i = urem i32 %75, 2
  %tobool.i = icmp ne i32 %rem.i, 0
  br i1 %tobool.i, label %if.then2.i, label %if.end.i93

if.then2.i:                                       ; preds = %if.then.i92
  %76 = load i32, ptr @ncpus, align 4
  %div.i = udiv i32 %76, 2
  %add.i = add i32 %div.i, 1
  store i32 %add.i, ptr %retval.i91, align 4
  br label %percpu_arena_ind_limit.exit

if.end.i93:                                       ; preds = %if.then.i92
  %77 = load i32, ptr @ncpus, align 4
  %div3.i = udiv i32 %77, 2
  store i32 %div3.i, ptr %retval.i91, align 4
  br label %percpu_arena_ind_limit.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %land.lhs.true47
  %78 = load i32, ptr @ncpus, align 4
  store i32 %78, ptr %retval.i91, align 4
  br label %percpu_arena_ind_limit.exit

percpu_arena_ind_limit.exit:                      ; preds = %if.else.i, %if.end.i93, %if.then2.i
  %79 = load i32, ptr %retval.i91, align 4
  %cmp50 = icmp ult i32 %call48, %79
  br i1 %cmp50, label %land.lhs.true52, label %if.end66

land.lhs.true52:                                  ; preds = %percpu_arena_ind_limit.exit
  %80 = load ptr, ptr %ret, align 8
  %last_thd = getelementptr inbounds %struct.arena_s, ptr %80, i32 0, i32 2
  %81 = load ptr, ptr %last_thd, align 16
  %82 = load ptr, ptr %tsd.addr, align 8
  store ptr %82, ptr %tsd.addr.i73, align 8
  %83 = load ptr, ptr %tsd.addr.i73, align 8
  %cmp54 = icmp ne ptr %81, %83
  br i1 %cmp54, label %if.then56, label %if.end66

if.then56:                                        ; preds = %land.lhs.true52
  %call.i = call i32 @sched_getcpu() #9
  store i32 %call.i, ptr %cpuid.i, align 4
  %84 = load i32, ptr @opt_percpu_arena, align 4
  %cmp.i95 = icmp eq i32 %84, 3
  br i1 %cmp.i95, label %if.then.i99, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then56
  %85 = load i32, ptr %cpuid.i, align 4
  %86 = load i32, ptr @ncpus, align 4
  %div.i96 = udiv i32 %86, 2
  %cmp3.i = icmp ult i32 %85, %div.i96
  br i1 %cmp3.i, label %if.then.i99, label %if.else.i97

if.then.i99:                                      ; preds = %lor.lhs.false.i, %if.then56
  %87 = load i32, ptr %cpuid.i, align 4
  store i32 %87, ptr %arena_ind.i, align 4
  br label %percpu_arena_choose.exit

if.else.i97:                                      ; preds = %lor.lhs.false.i
  %88 = load i32, ptr %cpuid.i, align 4
  %89 = load i32, ptr @ncpus, align 4
  %div6.i = udiv i32 %89, 2
  %sub.i = sub i32 %88, %div6.i
  store i32 %sub.i, ptr %arena_ind.i, align 4
  br label %percpu_arena_choose.exit

percpu_arena_choose.exit:                         ; preds = %if.else.i97, %if.then.i99
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
  store ptr %95, ptr %tsd.addr.i78, align 8
  %96 = load ptr, ptr %tsd.addr.i78, align 8
  store ptr %96, ptr %tsd.addr.i112, align 8
  %97 = load ptr, ptr %tsd.addr.i112, align 8
  store ptr %97, ptr %tsd.addr.i.i111, align 8
  %98 = load ptr, ptr %tsd.addr.i.i111, align 8
  %state.i.i114 = getelementptr inbounds %struct.tsd_s, ptr %98, i32 0, i32 30
  %99 = load i8, ptr %state.i.i114, align 8
  store i8 %99, ptr %state.i113, align 1
  %100 = load ptr, ptr %tsd.addr.i112, align 8
  store ptr %100, ptr %tsd.addr.i116, align 8
  %101 = load ptr, ptr %tsd.addr.i116, align 8
  %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i = getelementptr inbounds %struct.tsd_s, ptr %101, i32 0, i32 20
  %102 = load ptr, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_arena.i, align 8
  store ptr %102, ptr %ret, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.then61, %percpu_arena_choose.exit
  %103 = load ptr, ptr %tsd.addr, align 8
  store ptr %103, ptr %tsd.addr.i72, align 8
  %104 = load ptr, ptr %tsd.addr.i72, align 8
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

; Function Attrs: nounwind
declare i32 @sched_getcpu() #5

declare void @arena_migrate(ptr noundef, ptr noundef, ptr noundef) #1

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

declare ptr @large_malloc(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

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
declare void @llvm.assume(i1 noundef) #6

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
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

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
  br label %for.cond.i, !llvm.loop !8

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
  call void @llvm.experimental.noalias.scope.decl(metadata !9)
  store ptr %129, ptr %tsdn.addr.i1, align 8, !noalias !9
  store ptr %130, ptr %rtree.addr.i2, align 8, !noalias !9
  store ptr %131, ptr %elm.addr.i, align 8, !noalias !9
  store i8 1, ptr %dependent.addr.i3, align 1, !noalias !9
  %132 = load ptr, ptr %tsdn.addr.i1, align 8, !noalias !9
  %133 = load ptr, ptr %rtree.addr.i2, align 8, !noalias !9
  %134 = load ptr, ptr %elm.addr.i, align 8, !noalias !9
  %135 = load i8, ptr %dependent.addr.i3, align 1, !noalias !9
  %tobool.i = trunc i8 %135 to i1
  store ptr %132, ptr %tsdn.addr.i64, align 8, !noalias !9
  store ptr %133, ptr %rtree.addr.i65, align 8, !noalias !9
  store ptr %134, ptr %elm.addr.i66, align 8, !noalias !9
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %dependent.addr.i67, align 1, !noalias !9
  %136 = load ptr, ptr %elm.addr.i66, align 8, !noalias !9
  %137 = load i8, ptr %dependent.addr.i67, align 1, !noalias !9
  %tobool.i68 = trunc i8 %137 to i1
  %cond.i = select i1 %tobool.i68, i32 0, i32 1
  store ptr %136, ptr %a.addr.i.i, align 8, !noalias !9
  store i32 %cond.i, ptr %mo.addr.i.i, align 4, !noalias !9
  %138 = load ptr, ptr %a.addr.i.i, align 8, !noalias !9
  %139 = load i32, ptr %mo.addr.i.i, align 4, !noalias !9
  store i32 %139, ptr %mo.addr.i.i.i, align 4, !noalias !9
  %140 = load i32, ptr %mo.addr.i.i.i, align 4, !noalias !9
  switch i32 %140, label %sw.epilog.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb1.i.i.i
    i32 2, label %sw.bb2.i.i.i
    i32 3, label %sw.bb3.i.i.i
    i32 4, label %sw.bb4.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %do.end
  store i32 0, ptr %retval.i.i.i, align 4, !noalias !9
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb1.i.i.i:                                     ; preds = %do.end
  store i32 2, ptr %retval.i.i.i, align 4, !noalias !9
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb2.i.i.i:                                     ; preds = %do.end
  store i32 3, ptr %retval.i.i.i, align 4, !noalias !9
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %do.end
  store i32 4, ptr %retval.i.i.i, align 4, !noalias !9
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb4.i.i.i:                                     ; preds = %do.end
  store i32 5, ptr %retval.i.i.i, align 4, !noalias !9
  br label %atomic_enum_to_builtin.exit.i.i

sw.epilog.i.i.i:                                  ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit.i.i:                  ; preds = %sw.bb4.i.i.i, %sw.bb3.i.i.i, %sw.bb2.i.i.i, %sw.bb1.i.i.i, %sw.bb.i.i.i
  %141 = load i32, ptr %retval.i.i.i, align 4, !noalias !9
  switch i32 %141, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i.i
  %142 = load atomic i64, ptr %138 monotonic, align 8, !noalias !9
  store i64 %142, ptr %result.i.i, align 8, !noalias !9
  br label %rtree_leaf_elm_bits_read.exit

acquire.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i.i, %atomic_enum_to_builtin.exit.i.i
  %143 = load atomic i64, ptr %138 acquire, align 8, !noalias !9
  store i64 %143, ptr %result.i.i, align 8, !noalias !9
  br label %rtree_leaf_elm_bits_read.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i.i
  %144 = load atomic i64, ptr %138 seq_cst, align 8, !noalias !9
  store i64 %144, ptr %result.i.i, align 8, !noalias !9
  br label %rtree_leaf_elm_bits_read.exit

rtree_leaf_elm_bits_read.exit:                    ; preds = %seqcst.i.i, %acquire.i.i, %monotonic.i.i
  %145 = load ptr, ptr %result.i.i, align 8, !noalias !9
  %146 = ptrtoint ptr %145 to i64
  store i64 %146, ptr %bits.i, align 8, !noalias !9
  %147 = load i64, ptr %bits.i, align 8, !noalias !9
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  store i64 %147, ptr %bits.addr.i, align 8, !noalias !12
  %148 = load i64, ptr %bits.addr.i, align 8, !noalias !12
  %shr.i69 = lshr i64 %148, 48
  %conv.i70 = trunc i64 %shr.i69 to i32
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  store i32 %conv.i70, ptr %metadata.i, align 8, !alias.scope !12
  %149 = load i64, ptr %bits.addr.i, align 8, !noalias !12
  %and.i71 = and i64 %149, 1
  %tobool.i72 = icmp ne i64 %and.i71, 0
  %metadata1.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i, i32 0, i32 3
  %frombool.i73 = zext i1 %tobool.i72 to i8
  store i8 %frombool.i73, ptr %slab.i, align 1, !alias.scope !12
  %150 = load i64, ptr %bits.addr.i, align 8, !noalias !12
  %and2.i = and i64 %150, 2
  %tobool3.i = icmp ne i64 %and2.i, 0
  %metadata4.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %is_head.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata4.i, i32 0, i32 2
  %frombool5.i = zext i1 %tobool3.i to i8
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !12
  %151 = load i64, ptr %bits.addr.i, align 8, !noalias !12
  %and6.i = and i64 %151, 28
  %shr7.i = lshr i64 %and6.i, 2
  store i64 %shr7.i, ptr %state_bits.i, align 8, !noalias !12
  %152 = load i64, ptr %state_bits.i, align 8, !noalias !12
  %conv8.i = trunc i64 %152 to i32
  %metadata9.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i32 0, i32 1
  %state.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata9.i, i32 0, i32 1
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !12
  store i64 -128, ptr %low_bit_mask.i, align 8, !noalias !12
  %153 = load i64, ptr %bits.addr.i, align 8, !noalias !12
  %shl.i74 = shl i64 %153, 16
  %shr10.i = ashr i64 %shl.i74, 16
  %154 = load i64, ptr %low_bit_mask.i, align 8, !noalias !12
  %and11.i = and i64 %shr10.i, %154
  %155 = inttoptr i64 %and11.i to ptr
  store ptr %155, ptr %agg.result, align 8, !alias.scope !12
  ret void
}

declare void @rtree_ctx_data_init(ptr noundef) #1

declare ptr @rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) #1

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
  br label %for.cond.i, !llvm.loop !8

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
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  store ptr %129, ptr %tsdn.addr.i1, align 8, !noalias !15
  store ptr %130, ptr %rtree.addr.i2, align 8, !noalias !15
  store ptr %131, ptr %elm.addr.i, align 8, !noalias !15
  store i8 1, ptr %dependent.addr.i3, align 1, !noalias !15
  %132 = load ptr, ptr %tsdn.addr.i1, align 8, !noalias !15
  %133 = load ptr, ptr %rtree.addr.i2, align 8, !noalias !15
  %134 = load ptr, ptr %elm.addr.i, align 8, !noalias !15
  %135 = load i8, ptr %dependent.addr.i3, align 1, !noalias !15
  %tobool.i = trunc i8 %135 to i1
  store ptr %132, ptr %tsdn.addr.i64, align 8, !noalias !15
  store ptr %133, ptr %rtree.addr.i65, align 8, !noalias !15
  store ptr %134, ptr %elm.addr.i66, align 8, !noalias !15
  %frombool.i = zext i1 %tobool.i to i8
  store i8 %frombool.i, ptr %dependent.addr.i67, align 1, !noalias !15
  %136 = load ptr, ptr %elm.addr.i66, align 8, !noalias !15
  %137 = load i8, ptr %dependent.addr.i67, align 1, !noalias !15
  %tobool.i68 = trunc i8 %137 to i1
  %cond.i = select i1 %tobool.i68, i32 0, i32 1
  store ptr %136, ptr %a.addr.i.i, align 8, !noalias !15
  store i32 %cond.i, ptr %mo.addr.i.i, align 4, !noalias !15
  %138 = load ptr, ptr %a.addr.i.i, align 8, !noalias !15
  %139 = load i32, ptr %mo.addr.i.i, align 4, !noalias !15
  store i32 %139, ptr %mo.addr.i.i.i, align 4, !noalias !15
  %140 = load i32, ptr %mo.addr.i.i.i, align 4, !noalias !15
  switch i32 %140, label %sw.epilog.i.i.i [
    i32 0, label %sw.bb.i.i.i
    i32 1, label %sw.bb1.i.i.i
    i32 2, label %sw.bb2.i.i.i
    i32 3, label %sw.bb3.i.i.i
    i32 4, label %sw.bb4.i.i.i
  ]

sw.bb.i.i.i:                                      ; preds = %do.end
  store i32 0, ptr %retval.i.i.i, align 4, !noalias !15
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb1.i.i.i:                                     ; preds = %do.end
  store i32 2, ptr %retval.i.i.i, align 4, !noalias !15
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb2.i.i.i:                                     ; preds = %do.end
  store i32 3, ptr %retval.i.i.i, align 4, !noalias !15
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb3.i.i.i:                                     ; preds = %do.end
  store i32 4, ptr %retval.i.i.i, align 4, !noalias !15
  br label %atomic_enum_to_builtin.exit.i.i

sw.bb4.i.i.i:                                     ; preds = %do.end
  store i32 5, ptr %retval.i.i.i, align 4, !noalias !15
  br label %atomic_enum_to_builtin.exit.i.i

sw.epilog.i.i.i:                                  ; preds = %do.end
  unreachable

atomic_enum_to_builtin.exit.i.i:                  ; preds = %sw.bb4.i.i.i, %sw.bb3.i.i.i, %sw.bb2.i.i.i, %sw.bb1.i.i.i, %sw.bb.i.i.i
  %141 = load i32, ptr %retval.i.i.i, align 4, !noalias !15
  switch i32 %141, label %monotonic.i.i [
    i32 1, label %acquire.i.i
    i32 2, label %acquire.i.i
    i32 5, label %seqcst.i.i
  ]

monotonic.i.i:                                    ; preds = %atomic_enum_to_builtin.exit.i.i
  %142 = load atomic i64, ptr %138 monotonic, align 8, !noalias !15
  store i64 %142, ptr %result.i.i, align 8, !noalias !15
  br label %rtree_leaf_elm_bits_read.exit

acquire.i.i:                                      ; preds = %atomic_enum_to_builtin.exit.i.i, %atomic_enum_to_builtin.exit.i.i
  %143 = load atomic i64, ptr %138 acquire, align 8, !noalias !15
  store i64 %143, ptr %result.i.i, align 8, !noalias !15
  br label %rtree_leaf_elm_bits_read.exit

seqcst.i.i:                                       ; preds = %atomic_enum_to_builtin.exit.i.i
  %144 = load atomic i64, ptr %138 seq_cst, align 8, !noalias !15
  store i64 %144, ptr %result.i.i, align 8, !noalias !15
  br label %rtree_leaf_elm_bits_read.exit

rtree_leaf_elm_bits_read.exit:                    ; preds = %seqcst.i.i, %acquire.i.i, %monotonic.i.i
  %145 = load ptr, ptr %result.i.i, align 8, !noalias !15
  %146 = ptrtoint ptr %145 to i64
  store i64 %146, ptr %bits.i, align 8, !noalias !15
  %147 = load i64, ptr %bits.i, align 8, !noalias !15
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  store i64 %147, ptr %bits.addr.i, align 8, !noalias !18
  %148 = load i64, ptr %bits.addr.i, align 8, !noalias !18
  %shr.i69 = lshr i64 %148, 48
  %conv.i70 = trunc i64 %shr.i69 to i32
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  store i32 %conv.i70, ptr %metadata.i, align 8, !alias.scope !18
  %149 = load i64, ptr %bits.addr.i, align 8, !noalias !18
  %and.i71 = and i64 %149, 1
  %tobool.i72 = icmp ne i64 %and.i71, 0
  %metadata1.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  %slab.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata1.i, i32 0, i32 3
  %frombool.i73 = zext i1 %tobool.i72 to i8
  store i8 %frombool.i73, ptr %slab.i, align 1, !alias.scope !18
  %150 = load i64, ptr %bits.addr.i, align 8, !noalias !18
  %and2.i = and i64 %150, 2
  %tobool3.i = icmp ne i64 %and2.i, 0
  %metadata4.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  %is_head.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata4.i, i32 0, i32 2
  %frombool5.i = zext i1 %tobool3.i to i8
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !18
  %151 = load i64, ptr %bits.addr.i, align 8, !noalias !18
  %and6.i = and i64 %151, 28
  %shr7.i = lshr i64 %and6.i, 2
  store i64 %shr7.i, ptr %state_bits.i, align 8, !noalias !18
  %152 = load i64, ptr %state_bits.i, align 8, !noalias !18
  %conv8.i = trunc i64 %152 to i32
  %metadata9.i = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  %state.i = getelementptr inbounds %struct.rtree_metadata_s, ptr %metadata9.i, i32 0, i32 1
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !18
  store i64 -128, ptr %low_bit_mask.i, align 8, !noalias !18
  %153 = load i64, ptr %bits.addr.i, align 8, !noalias !18
  %shl.i74 = shl i64 %153, 16
  %shr10.i = ashr i64 %shl.i74, 16
  %154 = load i64, ptr %low_bit_mask.i, align 8, !noalias !18
  %and11.i = and i64 %shr10.i, %154
  %155 = inttoptr i64 %and11.i to ptr
  store ptr %155, ptr %tmp, align 8, !alias.scope !18
  %metadata = getelementptr inbounds %struct.rtree_contents_s, ptr %tmp, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %retval, ptr align 8 %metadata, i64 12, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval.coerce, ptr align 4 %retval, i64 12, i1 false)
  %156 = load { i64, i32 }, ptr %retval.coerce, align 8
  ret { i64, i32 } %156
}

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

declare ptr @arena_init(ptr noundef, i32 noundef, ptr noundef) #1

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

declare void @arena_dalloc_promoted(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare void @tcache_bin_flush_large(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!9 = !{!10}
!10 = distinct !{!10, !11, !"rtree_leaf_elm_read: %agg.result"}
!11 = distinct !{!11, !"rtree_leaf_elm_read"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"rtree_leaf_elm_bits_decode: %agg.result"}
!14 = distinct !{!14, !"rtree_leaf_elm_bits_decode"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"rtree_leaf_elm_read: %agg.result"}
!17 = distinct !{!17, !"rtree_leaf_elm_read"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"rtree_leaf_elm_bits_decode: %agg.result"}
!20 = distinct !{!20, !"rtree_leaf_elm_bits_decode"}
