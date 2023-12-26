; ModuleID = 'bench/jemalloc/original/buf_writer.sym.ll'
source_filename = "bench/jemalloc/original/buf_writer.sym.ll"
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
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.rtree_contents_s = type { ptr, %struct.rtree_metadata_s }
%struct.rtree_metadata_s = type { i32, i32, i8, i8 }
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
%struct.rtree_leaf_elm_s = type { %struct.atomic_p_t }

@malloc_message = external local_unnamed_addr global ptr, align 8
@buf_writer_pipe.backup_buf = internal global [16 x i8] zeroinitializer, align 16
@buf_writer_pipe.backup_buf_writer = internal unnamed_addr global %struct.buf_writer_t zeroinitializer, align 8
@sz_index2size_tab = external local_unnamed_addr global [232 x i64], align 16
@sz_size2index_tab = external local_unnamed_addr global [0 x i8], align 1
@arena_emap_global = external global %struct.emap_s, align 8
@arenas = external local_unnamed_addr global [0 x %struct.atomic_p_t], align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @buf_writer_init(ptr noundef %tsdn, ptr nocapture noundef writeonly %buf_writer, ptr noundef %write_cb, ptr noundef %cbopaque, ptr noundef %buf, i64 noundef %buf_len) local_unnamed_addr #0 {
entry:
  %rtree_ctx_fallback.i310.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx_fallback.i.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i.i = alloca %struct.rtree_contents_s, align 8
  %cmp.not = icmp eq ptr %write_cb, null
  %0 = load ptr, ptr @malloc_message, align 8
  %cmp2.not = icmp eq ptr %0, null
  %cond = select i1 %cmp2.not, ptr @wrtmessage, ptr %0
  %storemerge = select i1 %cmp.not, ptr %cond, ptr %write_cb
  store ptr %storemerge, ptr %buf_writer, align 8
  %cbopaque4 = getelementptr inbounds %struct.buf_writer_t, ptr %buf_writer, i64 0, i32 1
  store ptr %cbopaque, ptr %cbopaque4, align 8
  %cmp5.not = icmp eq ptr %buf, null
  br i1 %cmp5.not, label %if.else8, label %if.then14

if.else8:                                         ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i310.i)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i)
  %cmp.i.i = icmp ult i64 %buf_len, 4097
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.else8
  %sub.i261.i = add nuw nsw i64 %buf_len, 7
  %shr.i.i = lshr i64 %sub.i261.i, 3
  %arrayidx.i262.i = getelementptr inbounds [0 x i8], ptr @sz_size2index_tab, i64 0, i64 %shr.i.i
  %1 = load i8, ptr %arrayidx.i262.i, align 1
  %conv.i263.i = zext i8 %1 to i32
  br label %sz_size2index.exit.i

if.end.i.i:                                       ; preds = %if.else8
  %cmp.i124.i = icmp ugt i64 %buf_len, 8070450532247928832
  br i1 %cmp.i124.i, label %sz_size2index.exit.i, label %if.end12.i.i

if.end12.i.i:                                     ; preds = %if.end.i.i
  %shl.i.i = shl nuw i64 %buf_len, 1
  %sub13.i.i = add i64 %shl.i.i, -1
  %2 = tail call i64 @llvm.ctlz.i64(i64 %sub13.i.i, i1 true), !range !4
  %3 = trunc i64 %2 to i32
  %conv1.i.i.i.i.i = xor i32 %3, 63
  %cond21.i.i = tail call i32 @llvm.usub.sat.i32(i32 %conv1.i.i.i.i.i, i32 6)
  %shl22.i.i = shl nuw nsw i32 %cond21.i.i, 2
  %cmp23.i.i = icmp ult i32 %conv1.i.i.i.i.i, 7
  %sub28.i.i = sub nuw nsw i64 60, %2
  %sh_prom.i.i = select i1 %cmp23.i.i, i64 4, i64 %sub28.i.i
  %shl31.i.i = shl nsw i64 -1, %sh_prom.i.i
  %sub32.i.i = add nsw i64 %buf_len, -1
  %and.i.i = and i64 %shl31.i.i, %sub32.i.i
  %shr.i125.i = lshr i64 %and.i.i, %sh_prom.i.i
  %4 = trunc i64 %shr.i125.i to i32
  %conv35.i.i = and i32 %4, 3
  %add.i.i = or disjoint i32 %shl22.i.i, 1
  %add36.i.i = add nuw nsw i32 %add.i.i, %conv35.i.i
  br label %sz_size2index.exit.i

sz_size2index.exit.i:                             ; preds = %if.end12.i.i, %if.end.i.i, %if.then.i.i
  %retval.i.0.i = phi i32 [ %conv.i263.i, %if.then.i.i ], [ %add36.i.i, %if.end12.i.i ], [ 232, %if.end.i.i ]
  %5 = load atomic i64, ptr @arenas acquire, align 8
  %6 = inttoptr i64 %5 to ptr
  %cmp.i6.i = icmp ult i64 %buf_len, 14337
  %cmp.i24.i = icmp eq ptr %tsdn, null
  br i1 %cmp.i24.i, label %if.end36.i.thread.i, label %if.end36.i.i

if.end36.i.i:                                     ; preds = %sz_size2index.exit.i
  %call39.i.i = tail call ptr @arena_malloc_hard(ptr noundef nonnull %tsdn, ptr noundef %6, i64 noundef %buf_len, i32 noundef %retval.i.0.i, i1 noundef zeroext false, i1 noundef zeroext %cmp.i6.i) #7
  %cmp18.i.not.i = icmp eq ptr %call39.i.i, null
  br i1 %cmp18.i.not.i, label %if.else15, label %if.end.i.i.split.i

if.end36.i.thread.i:                              ; preds = %sz_size2index.exit.i
  %call39.i126.i = tail call ptr @arena_malloc_hard(ptr noundef null, ptr noundef %6, i64 noundef %buf_len, i32 noundef %retval.i.0.i, i1 noundef zeroext false, i1 noundef zeroext %cmp.i6.i) #7
  %cmp18.i.not127.i = icmp eq ptr %call39.i126.i, null
  br i1 %cmp18.i.not127.i, label %if.else15, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end36.i.thread.i
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i) #7
  %7 = ptrtoint ptr %call39.i126.i to i64
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i, i64 noundef %7)
  %8 = load ptr, ptr %tmp.i.i, align 8
  %.val134.i = load i64, ptr %8, align 8
  %conv.i135.i = and i64 %.val134.i, 4095
  %arrayidx.i274137.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i135.i
  %9 = load atomic i64, ptr %arrayidx.i274137.i monotonic, align 8
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i310.i) #7
  %call1.i312122.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i310.i, i64 noundef %7)
  br label %if.end11

if.end.i.i.split.i:                               ; preds = %if.end36.i.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 29
  %10 = ptrtoint ptr %call39.i.i to i64
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i, ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %10)
  %11 = load ptr, ptr %tmp.i.i, align 8
  %.val.i = load i64, ptr %11, align 8
  %conv.i.i = and i64 %.val.i, 4095
  %arrayidx.i274.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i
  %12 = load atomic i64, ptr %arrayidx.i274.i monotonic, align 8
  %call1.i312123.i = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i, i64 noundef %10)
  br label %if.end11

if.end11:                                         ; preds = %if.then.i.i.i, %if.end.i.i.split.i
  %.in.i = phi i64 [ %9, %if.then.i.i.i ], [ %12, %if.end.i.i.split.i ]
  %call39.i128131138.i = phi ptr [ %call39.i126.i, %if.then.i.i.i ], [ %call39.i.i, %if.end.i.i.split.i ]
  %phi.call.i = phi { i64, i32 } [ %call1.i312122.i, %if.then.i.i.i ], [ %call1.i312123.i, %if.end.i.i.split.i ]
  %13 = inttoptr i64 %.in.i to ptr
  %call1.i312.fca.0.extract.i = extractvalue { i64, i32 } %phi.call.i, 0
  %idxprom.i.i301.i = and i64 %call1.i312.fca.0.extract.i, 4294967295
  %arrayidx.i.i302.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i301.i
  %14 = load i64, ptr %arrayidx.i.i302.i, align 8
  %internal.i.i = getelementptr inbounds %struct.arena_s, ptr %13, i64 0, i32 3, i32 6
  %15 = atomicrmw add ptr %internal.i.i, i64 %14 monotonic, align 8
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i310.i)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i)
  br label %if.then14

if.then14:                                        ; preds = %entry, %if.end11
  %call39.i128131138.i.sink = phi ptr [ %call39.i128131138.i, %if.end11 ], [ %buf, %entry ]
  %.sink = phi i8 [ 1, %if.end11 ], [ 0, %entry ]
  %buf9 = getelementptr inbounds %struct.buf_writer_t, ptr %buf_writer, i64 0, i32 2
  store ptr %call39.i128131138.i.sink, ptr %buf9, align 8
  %internal_buf10 = getelementptr inbounds %struct.buf_writer_t, ptr %buf_writer, i64 0, i32 5
  store i8 %.sink, ptr %internal_buf10, align 8
  %sub = add i64 %buf_len, -1
  br label %if.end17

if.else15:                                        ; preds = %if.end36.i.thread.i, %if.end36.i.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i310.i)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i)
  %buf921 = getelementptr inbounds %struct.buf_writer_t, ptr %buf_writer, i64 0, i32 2
  store ptr null, ptr %buf921, align 8
  %internal_buf1022 = getelementptr inbounds %struct.buf_writer_t, ptr %buf_writer, i64 0, i32 5
  store i8 1, ptr %internal_buf1022, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else15, %if.then14
  %cmp13.not17 = phi i1 [ true, %if.else15 ], [ false, %if.then14 ]
  %sub.sink = phi i64 [ 0, %if.else15 ], [ %sub, %if.then14 ]
  %16 = getelementptr inbounds %struct.buf_writer_t, ptr %buf_writer, i64 0, i32 3
  store i64 %sub.sink, ptr %16, align 8
  %buf_end = getelementptr inbounds %struct.buf_writer_t, ptr %buf_writer, i64 0, i32 4
  store i64 0, ptr %buf_end, align 8
  ret i1 %cmp13.not17
}

declare void @wrtmessage(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @buf_writer_flush(ptr nocapture noundef %buf_writer) local_unnamed_addr #0 {
entry:
  %buf = getelementptr inbounds %struct.buf_writer_t, ptr %buf_writer, i64 0, i32 2
  %0 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %buf_end = getelementptr inbounds %struct.buf_writer_t, ptr %buf_writer, i64 0, i32 4
  %1 = load i64, ptr %buf_end, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  store i8 0, ptr %arrayidx, align 1
  %2 = load ptr, ptr %buf_writer, align 8
  %cbopaque = getelementptr inbounds %struct.buf_writer_t, ptr %buf_writer, i64 0, i32 1
  %3 = load ptr, ptr %cbopaque, align 8
  %4 = load ptr, ptr %buf, align 8
  tail call void %2(ptr noundef %3, ptr noundef %4) #7
  store i64 0, ptr %buf_end, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @buf_writer_cb(ptr nocapture noundef %buf_writer_arg, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %buf = getelementptr inbounds %struct.buf_writer_t, ptr %buf_writer_arg, i64 0, i32 2
  %0 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf_writer_arg, align 8
  %cbopaque = getelementptr inbounds %struct.buf_writer_t, ptr %buf_writer_arg, i64 0, i32 1
  %2 = load ptr, ptr %cbopaque, align 8
  tail call void %1(ptr noundef %2, ptr noundef %s) #7
  br label %do.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #8
  %cmp123.not = icmp eq i64 %call, 0
  br i1 %cmp123.not, label %do.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end
  %buf_end = getelementptr inbounds %struct.buf_writer_t, ptr %buf_writer_arg, i64 0, i32 4
  %buf_size = getelementptr inbounds %struct.buf_writer_t, ptr %buf_writer_arg, i64 0, i32 3
  %cbopaque.i = getelementptr inbounds %struct.buf_writer_t, ptr %buf_writer_arg, i64 0, i32 1
  %.pre = load i64, ptr %buf_end, align 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end4
  %3 = phi i64 [ %.pre, %for.body.lr.ph ], [ %add, %if.end4 ]
  %i.024 = phi i64 [ 0, %for.body.lr.ph ], [ %add13, %if.end4 ]
  %4 = load i64, ptr %buf_size, align 8
  %cmp2 = icmp eq i64 %3, %4
  %.pre27 = load ptr, ptr %buf, align 8
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %for.body
  %cmp.i = icmp eq ptr %.pre27, null
  br i1 %cmp.i, label %if.end4, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %arrayidx.i = getelementptr inbounds i8, ptr %.pre27, i64 %3
  store i8 0, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr %buf_writer_arg, align 8
  %6 = load ptr, ptr %cbopaque.i, align 8
  %7 = load ptr, ptr %buf, align 8
  tail call void %5(ptr noundef %6, ptr noundef %7) #7
  store i64 0, ptr %buf_end, align 8
  %.pre25 = load i64, ptr %buf_size, align 8
  %.pre26 = load ptr, ptr %buf, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.end.i, %if.then3, %for.body
  %8 = phi ptr [ %.pre26, %if.end.i ], [ null, %if.then3 ], [ %.pre27, %for.body ]
  %9 = phi i64 [ 0, %if.end.i ], [ %3, %if.then3 ], [ %3, %for.body ]
  %10 = phi i64 [ %.pre25, %if.end.i ], [ %3, %if.then3 ], [ %4, %for.body ]
  %sub = sub i64 %call, %i.024
  %sub7 = sub i64 %10, %9
  %cond = tail call i64 @llvm.umin.i64(i64 %sub, i64 %sub7)
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %add.ptr11 = getelementptr inbounds i8, ptr %s, i64 %i.024
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %add.ptr11, i64 %cond, i1 false)
  %11 = load i64, ptr %buf_end, align 8
  %add = add i64 %11, %cond
  store i64 %add, ptr %buf_end, align 8
  %add13 = add i64 %cond, %i.024
  %cmp1 = icmp ult i64 %add13, %call
  br i1 %cmp1, label %for.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %if.end4, %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @buf_writer_terminate(ptr noundef %tsdn, ptr nocapture noundef %buf_writer) local_unnamed_addr #0 {
entry:
  %rtree_ctx_fallback.i.i.i.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i.i.i.i = alloca %struct.rtree_contents_s, align 8
  %rtree_ctx_fallback.i.i117.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx_fallback.i61.i.i = alloca %struct.rtree_ctx_s, align 8
  %rtree_ctx_fallback.i.i.i = alloca %struct.rtree_ctx_s, align 8
  %tmp.i.i.i = alloca %struct.rtree_contents_s, align 8
  %buf.i = getelementptr inbounds %struct.buf_writer_t, ptr %buf_writer, i64 0, i32 2
  %0 = load ptr, ptr %buf.i, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %buf_writer_flush.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %buf_end.i = getelementptr inbounds %struct.buf_writer_t, ptr %buf_writer, i64 0, i32 4
  %1 = load i64, ptr %buf_end.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %0, i64 %1
  store i8 0, ptr %arrayidx.i, align 1
  %2 = load ptr, ptr %buf_writer, align 8
  %cbopaque.i = getelementptr inbounds %struct.buf_writer_t, ptr %buf_writer, i64 0, i32 1
  %3 = load ptr, ptr %cbopaque.i, align 8
  %4 = load ptr, ptr %buf.i, align 8
  tail call void %2(ptr noundef %3, ptr noundef %4) #7
  store i64 0, ptr %buf_end.i, align 8
  br label %buf_writer_flush.exit

buf_writer_flush.exit:                            ; preds = %entry, %if.end.i
  %internal_buf = getelementptr inbounds %struct.buf_writer_t, ptr %buf_writer, i64 0, i32 5
  %5 = load i8, ptr %internal_buf, align 8
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %buf_writer_flush.exit
  %7 = load ptr, ptr %buf.i, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i61.i.i)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i.i)
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %buf_writer_free_internal_buf.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %cmp.i.i.i.i = icmp eq ptr %tsdn, null
  %8 = ptrtoint ptr %7 to i64
  br i1 %cmp.i.i.i.i, label %emap_alloc_ctx_lookup.exit.i119.i, label %emap_alloc_ctx_lookup.exit.thread.i.i

emap_alloc_ctx_lookup.exit.i119.i:                ; preds = %if.then.i
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i.i) #7
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i.i, i64 noundef %8)
  %9 = load ptr, ptr %tmp.i.i.i, align 8
  %.val120.i = load i64, ptr %9, align 8
  %conv.i121.i = and i64 %.val120.i, 4095
  %arrayidx.i.i123.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i121.i
  %10 = load atomic i64, ptr %arrayidx.i.i123.i monotonic, align 8
  %11 = inttoptr i64 %10 to ptr
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i61.i.i) #7
  %call1.i63.i115.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i61.i.i, i64 noundef %8)
  %call1.i63.i.fca.0.extract125.i = extractvalue { i64, i32 } %call1.i63.i115.i, 0
  %idxprom.i.i.i126.i = and i64 %call1.i63.i.fca.0.extract125.i, 4294967295
  %arrayidx.i.i.i127.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i126.i
  %12 = load i64, ptr %arrayidx.i.i.i127.i, align 8
  %internal.i128.i = getelementptr inbounds %struct.arena_s, ptr %11, i64 0, i32 3, i32 6
  %13 = atomicrmw sub ptr %internal.i128.i, i64 %12 monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i117.i)
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i117.i) #7
  %call1.i10.i.i = call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i117.i, i64 noundef %8)
  %call1.i.fca.1.extract.i.i = extractvalue { i64, i32 } %call1.i10.i.i, 1
  %14 = and i32 %call1.i.fca.1.extract.i.i, 256
  %tobool.i.not.i.i = icmp eq i32 %14, 0
  br i1 %tobool.i.not.i.i, label %if.then.i.i14.i.i, label %if.then.i.i

emap_alloc_ctx_lookup.exit.thread.i.i:            ; preds = %if.then.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 29
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i.i, ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, i64 noundef %8)
  %15 = load ptr, ptr %tmp.i.i.i, align 8
  %.val.i = load i64, ptr %15, align 8
  %conv.i.i = and i64 %.val.i, 4095
  %arrayidx.i.i.i = getelementptr inbounds [0 x %struct.atomic_p_t], ptr @arenas, i64 0, i64 %conv.i.i
  %16 = load atomic i64, ptr %arrayidx.i.i.i monotonic, align 8
  %17 = inttoptr i64 %16 to ptr
  %call1.i63.i116.i = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, i64 noundef %8)
  %call1.i63.i.fca.0.extract.i = extractvalue { i64, i32 } %call1.i63.i116.i, 0
  %idxprom.i.i.i.i = and i64 %call1.i63.i.fca.0.extract.i, 4294967295
  %arrayidx.i.i.i.i = getelementptr inbounds [232 x i64], ptr @sz_index2size_tab, i64 0, i64 %idxprom.i.i.i.i
  %18 = load i64, ptr %arrayidx.i.i.i.i, align 8
  %internal.i.i = getelementptr inbounds %struct.arena_s, ptr %17, i64 0, i32 3, i32 6
  %19 = atomicrmw sub ptr %internal.i.i, i64 %18 monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i117.i)
  %call1.i11.i.i = tail call fastcc { i64, i32 } @rtree_metadata_read(ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, i64 noundef %8)
  %call1.i.fca.1.extract16.i.i = extractvalue { i64, i32 } %call1.i11.i.i, 1
  %20 = and i32 %call1.i.fca.1.extract16.i.i, 256
  %tobool.i.not17.i.i = icmp eq i32 %20, 0
  br i1 %tobool.i.not17.i.i, label %if.end.i.split.i.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %emap_alloc_ctx_lookup.exit.thread.i.i, %emap_alloc_ctx_lookup.exit.i119.i
  call void @arena_dalloc_small(ptr noundef %tsdn, ptr noundef nonnull %7) #7
  br label %arena_dalloc_no_tcache.exit.i

if.then.i.i14.i.i:                                ; preds = %emap_alloc_ctx_lookup.exit.i119.i
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i.i.i)
  call void @rtree_ctx_data_init(ptr noundef nonnull %rtree_ctx_fallback.i.i.i.i) #7
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i.i.i, ptr noundef null, ptr noundef nonnull %rtree_ctx_fallback.i.i.i.i, i64 noundef %8)
  br label %arena_dalloc_large_no_tcache.exit.i.i

if.end.i.split.i.i.i:                             ; preds = %emap_alloc_ctx_lookup.exit.thread.i.i
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %tmp.i.i.i.i)
  call fastcc void @rtree_read(ptr noalias nonnull align 8 %tmp.i.i.i.i, ptr noundef nonnull %tsdn, ptr noundef nonnull %cant_access_tsd_items_directly_use_a_getter_or_setter_rtree_ctx.i.i.i, i64 noundef %8)
  br label %arena_dalloc_large_no_tcache.exit.i.i

arena_dalloc_large_no_tcache.exit.i.i:            ; preds = %if.end.i.split.i.i.i, %if.then.i.i14.i.i
  %21 = load ptr, ptr %tmp.i.i.i.i, align 8
  call void @large_dalloc(ptr noundef %tsdn, ptr noundef %21) #7
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i.i.i)
  br label %arena_dalloc_no_tcache.exit.i

arena_dalloc_no_tcache.exit.i:                    ; preds = %arena_dalloc_large_no_tcache.exit.i.i, %if.then.i.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i117.i)
  br label %buf_writer_free_internal_buf.exit

buf_writer_free_internal_buf.exit:                ; preds = %if.then, %arena_dalloc_no_tcache.exit.i
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i61.i.i)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %rtree_ctx_fallback.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %tmp.i.i.i)
  br label %if.end

if.end:                                           ; preds = %buf_writer_free_internal_buf.exit, %buf_writer_flush.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @buf_writer_pipe(ptr nocapture noundef %buf_writer, ptr nocapture noundef readonly %read_cb, ptr noundef %read_cbopaque) local_unnamed_addr #0 {
entry:
  %buf = getelementptr inbounds %struct.buf_writer_t, ptr %buf_writer, i64 0, i32 2
  %0 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %do.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf_writer, align 8
  %cbopaque = getelementptr inbounds %struct.buf_writer_t, ptr %buf_writer, i64 0, i32 1
  %2 = load ptr, ptr %cbopaque, align 8
  %cmp.not.i = icmp eq ptr %1, null
  %3 = load ptr, ptr @malloc_message, align 8
  %cmp2.not.i = icmp eq ptr %3, null
  %cond.i = select i1 %cmp2.not.i, ptr @wrtmessage, ptr %3
  %storemerge.i = select i1 %cmp.not.i, ptr %cond.i, ptr %1
  store ptr %storemerge.i, ptr @buf_writer_pipe.backup_buf_writer, align 8
  store ptr %2, ptr getelementptr inbounds (%struct.buf_writer_t, ptr @buf_writer_pipe.backup_buf_writer, i64 0, i32 1), align 8
  store ptr @buf_writer_pipe.backup_buf, ptr getelementptr inbounds (%struct.buf_writer_t, ptr @buf_writer_pipe.backup_buf_writer, i64 0, i32 2), align 8
  store i8 0, ptr getelementptr inbounds (%struct.buf_writer_t, ptr @buf_writer_pipe.backup_buf_writer, i64 0, i32 5), align 8
  store i64 15, ptr getelementptr inbounds (%struct.buf_writer_t, ptr @buf_writer_pipe.backup_buf_writer, i64 0, i32 3), align 8
  store i64 0, ptr getelementptr inbounds (%struct.buf_writer_t, ptr @buf_writer_pipe.backup_buf_writer, i64 0, i32 4), align 8
  br label %do.end2

do.end2:                                          ; preds = %if.then, %entry
  %buf_writer.addr.0 = phi ptr [ @buf_writer_pipe.backup_buf_writer, %if.then ], [ %buf_writer, %entry ]
  %buf_end = getelementptr inbounds %struct.buf_writer_t, ptr %buf_writer.addr.0, i64 0, i32 4
  %buf_size = getelementptr inbounds %struct.buf_writer_t, ptr %buf_writer.addr.0, i64 0, i32 3
  %buf.i = getelementptr inbounds %struct.buf_writer_t, ptr %buf_writer.addr.0, i64 0, i32 2
  %cbopaque.i = getelementptr inbounds %struct.buf_writer_t, ptr %buf_writer.addr.0, i64 0, i32 1
  br label %do.body3

do.body3:                                         ; preds = %if.end7, %do.end2
  %nread.0 = phi i64 [ 0, %do.end2 ], [ %call12, %if.end7 ]
  %4 = load i64, ptr %buf_end, align 8
  %add = add i64 %4, %nread.0
  store i64 %add, ptr %buf_end, align 8
  %5 = load i64, ptr %buf_size, align 8
  %cmp5 = icmp eq i64 %add, %5
  %.pre22 = load ptr, ptr %buf.i, align 8
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %do.body3
  %cmp.i = icmp eq ptr %.pre22, null
  br i1 %cmp.i, label %if.end7, label %if.end.i

if.end.i:                                         ; preds = %if.then6
  %arrayidx.i = getelementptr inbounds i8, ptr %.pre22, i64 %add
  store i8 0, ptr %arrayidx.i, align 1
  %6 = load ptr, ptr %buf_writer.addr.0, align 8
  %7 = load ptr, ptr %cbopaque.i, align 8
  %8 = load ptr, ptr %buf.i, align 8
  tail call void %6(ptr noundef %7, ptr noundef %8) #7
  store i64 0, ptr %buf_end, align 8
  %.pre = load ptr, ptr %buf.i, align 8
  %.pre23 = load i64, ptr %buf_size, align 8
  br label %if.end7

if.end7:                                          ; preds = %if.end.i, %if.then6, %do.body3
  %9 = phi i64 [ %.pre23, %if.end.i ], [ %add, %if.then6 ], [ %5, %do.body3 ]
  %10 = phi i64 [ 0, %if.end.i ], [ %add, %if.then6 ], [ %add, %do.body3 ]
  %11 = phi ptr [ %.pre, %if.end.i ], [ null, %if.then6 ], [ %.pre22, %do.body3 ]
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %10
  %sub = sub i64 %9, %10
  %call12 = tail call i64 %read_cb(ptr noundef %read_cbopaque, ptr noundef %add.ptr, i64 noundef %sub) #7
  %cmp13 = icmp sgt i64 %call12, 0
  br i1 %cmp13, label %do.body3, label %do.end14, !llvm.loop !7

do.end14:                                         ; preds = %if.end7
  %12 = load ptr, ptr %buf.i, align 8
  %cmp.i16 = icmp eq ptr %12, null
  br i1 %cmp.i16, label %buf_writer_flush.exit21, label %if.end.i17

if.end.i17:                                       ; preds = %do.end14
  %13 = load i64, ptr %buf_end, align 8
  %arrayidx.i19 = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 0, ptr %arrayidx.i19, align 1
  %14 = load ptr, ptr %buf_writer.addr.0, align 8
  %15 = load ptr, ptr %cbopaque.i, align 8
  %16 = load ptr, ptr %buf.i, align 8
  tail call void %14(ptr noundef %15, ptr noundef %16) #7
  store i64 0, ptr %buf_end, align 8
  br label %buf_writer_flush.exit21

buf_writer_flush.exit21:                          ; preds = %do.end14, %if.end.i17
  ret void
}

declare ptr @arena_malloc_hard(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #4

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
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #7
  br label %monotonic.i.i

monotonic.i.i:                                    ; preds = %if.then.i, %if.then27.i, %if.then71.i, %for.end.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %10 = load atomic i64, ptr %retval.i.0 monotonic, align 8, !noalias !9
  %shr.i69 = lshr i64 %10, 48
  %conv.i70 = trunc i64 %shr.i69 to i32
  %metadata.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1
  store i32 %conv.i70, ptr %metadata.i, align 8, !alias.scope !12
  %slab.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1, i32 3
  %11 = trunc i64 %10 to i8
  %frombool.i73 = and i8 %11, 1
  store i8 %frombool.i73, ptr %slab.i, align 1, !alias.scope !12
  %is_head.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1, i32 2
  %12 = lshr i8 %11, 1
  %frombool5.i = and i8 %12, 1
  store i8 %frombool5.i, ptr %is_head.i, align 8, !alias.scope !12
  %13 = trunc i64 %10 to i32
  %14 = lshr i32 %13, 2
  %conv8.i = and i32 %14, 7
  %state.i = getelementptr inbounds %struct.rtree_contents_s, ptr %agg.result, i64 0, i32 1, i32 1
  store i32 %conv8.i, ptr %state.i, align 4, !alias.scope !12
  %shl.i74 = shl i64 %10, 16
  %shr10.i = ashr exact i64 %shl.i74, 16
  %and11.i = and i64 %shr10.i, -128
  store i64 %and11.i, ptr %agg.result, align 8, !alias.scope !12
  ret void
}

declare void @rtree_ctx_data_init(ptr noundef) local_unnamed_addr #1

declare ptr @rtree_leaf_elm_lookup_hard(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

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
  br i1 %exitcond.not, label %for.end.i, label %for.body.i, !llvm.loop !8

for.end.i:                                        ; preds = %if.end137.i
  %call141.i = tail call ptr @rtree_leaf_elm_lookup_hard(ptr noundef %tsdn, ptr noundef nonnull @arena_emap_global, ptr noundef nonnull %rtree_ctx, i64 noundef %key, i1 noundef zeroext true, i1 noundef zeroext false) #7
  br label %monotonic.i.i

monotonic.i.i:                                    ; preds = %if.then.i, %if.then27.i, %if.then71.i, %for.end.i
  %retval.i.0 = phi ptr [ %arrayidx15.i, %if.then.i ], [ %arrayidx54.i, %if.then27.i ], [ %arrayidx136.i, %if.then71.i ], [ %call141.i, %for.end.i ]
  %10 = load atomic i64, ptr %retval.i.0 monotonic, align 8, !noalias !15
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

declare void @arena_dalloc_small(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @large_dalloc(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i64 0, i64 65}
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
