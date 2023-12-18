; ModuleID = 'bench/redis/original/sec.sym.ll'
source_filename = "bench/redis/original/sec.sym.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sec_opts_s = type { i64, i64, i64, i64, i64 }
%struct.sec_s = type { %struct.pai_s, ptr, %struct.sec_opts_s, ptr, i32 }
%struct.pai_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.sec_shard_s = type { %struct.malloc_mutex_s, i8, ptr, i64, i32 }
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
%struct.sec_bin_s = type { i8, i64, %struct.edata_list_active_t }
%struct.edata_list_active_t = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
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
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [76 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
%struct.cache_bin_stats_s = type { i64 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.edata_s = type { i64, ptr, %union.anon.4, ptr, i64, %union.anon.5, %union.anon.8 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { %union.anon.7 }
%union.anon.7 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.8 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }

@.str = private unnamed_addr constant [10 x i8] c"sec_shard\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @sec_init(ptr noundef %tsdn, ptr nocapture noundef writeonly %sec, ptr noundef %base, ptr noundef %fallback, ptr nocapture noundef readonly %opts) local_unnamed_addr #0 {
entry:
  %max_alloc1 = getelementptr inbounds %struct.sec_opts_s, ptr %opts, i64 0, i32 1
  %0 = load i64, ptr %max_alloc1, align 8
  %and = and i64 %0, -4096
  %cmp.i = icmp ugt i64 %and, 8070450532247928832
  br i1 %cmp.i, label %sz_psz2ind.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %cmp.i.i = icmp ne i64 %and, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %1 = tail call i64 @llvm.ctlz.i64(i64 %and, i1 true), !range !5
  %2 = trunc i64 %1 to i32
  %conv1.i.i.i.i = xor i32 %2, 63
  %3 = tail call i64 @llvm.ctpop.i64(i64 %and), !range !5
  %cmp.i36 = icmp ugt i64 %3, 1
  %cond.i37 = zext i1 %cmp.i36 to i32
  %add.i38 = add nuw nsw i32 %conv1.i.i.i.i, %cond.i37
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %add.i38, i32 14)
  %cmp4.i = icmp ult i32 %add.i38, 15
  %add.i = add nuw nsw i32 %cond.i, 11
  %cond10.i = select i1 %cmp4.i, i32 12, i32 %add.i
  %sub11.i = add nsw i64 %and, -1
  %sh_prom.i = zext nneg i32 %cond10.i to i64
  %shr.i = lshr i64 %sub11.i, %sh_prom.i
  %4 = trunc i64 %shr.i to i32
  %conv12.i = and i32 %4, 3
  %shl.i = shl nuw nsw i32 %cond.i, 2
  %add13.i = or disjoint i32 %shl.i, 1
  %5 = add nuw nsw i32 %add13.i, %conv12.i
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %entry, %if.end.i
  %retval.i.0 = phi i32 [ %5, %if.end.i ], [ 200, %entry ]
  %6 = load i64, ptr %opts, align 8
  %conv = zext nneg i32 %retval.i.0 to i64
  %mul4 = mul nuw nsw i64 %conv, 24
  %reass.add = add nuw nsw i64 %mul4, 144
  %reass.mul = mul i64 %reass.add, %6
  %call6 = tail call ptr @base_alloc(ptr noundef %tsdn, ptr noundef %base, i64 noundef %reass.mul, i64 noundef 64) #9
  %cmp = icmp eq ptr %call6, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %sz_psz2ind.exit
  %shards = getelementptr inbounds %struct.sec_s, ptr %sec, i64 0, i32 3
  store ptr %call6, ptr %shards, align 8
  %7 = load i64, ptr %opts, align 8
  %cmp1041.not = icmp eq i64 %7, 0
  br i1 %cmp1041.not, label %do.end28, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end
  %arrayidx = getelementptr inbounds %struct.sec_shard_s, ptr %call6, i64 %7
  %wide.trip.count = zext nneg i32 %retval.i.0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.end
  %i.044 = phi i64 [ %inc23, %for.end ], [ 0, %for.body.preheader ]
  %shard_cur.043 = phi ptr [ %incdec.ptr, %for.end ], [ %call6, %for.body.preheader ]
  %bin_cur.042 = phi ptr [ %incdec.ptr21, %for.end ], [ %arrayidx, %for.body.preheader ]
  %incdec.ptr = getelementptr inbounds %struct.sec_shard_s, ptr %shard_cur.043, i64 1
  %call12 = tail call zeroext i1 @malloc_mutex_init(ptr noundef nonnull %shard_cur.043, ptr noundef nonnull @.str, i32 noundef 16, i32 noundef 0) #9
  br i1 %call12, label %return, label %if.end14

if.end14:                                         ; preds = %for.body
  %enabled = getelementptr inbounds %struct.sec_shard_s, ptr %shard_cur.043, i64 0, i32 1
  store i8 1, ptr %enabled, align 8
  %bins = getelementptr inbounds %struct.sec_shard_s, ptr %shard_cur.043, i64 0, i32 2
  store ptr %bin_cur.042, ptr %bins, align 8
  br label %for.body18

for.body18:                                       ; preds = %if.end14, %for.body18
  %indvars.iv = phi i64 [ 0, %if.end14 ], [ %indvars.iv.next, %for.body18 ]
  %bin_cur.139 = phi ptr [ %bin_cur.042, %if.end14 ], [ %incdec.ptr21, %for.body18 ]
  %8 = load ptr, ptr %bins, align 8
  %arrayidx20 = getelementptr inbounds %struct.sec_bin_s, ptr %8, i64 %indvars.iv
  store i8 0, ptr %arrayidx20, align 8
  %bytes_cur.i = getelementptr inbounds %struct.sec_bin_s, ptr %8, i64 %indvars.iv, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %bytes_cur.i, i8 0, i64 16, i1 false)
  %incdec.ptr21 = getelementptr inbounds %struct.sec_bin_s, ptr %bin_cur.139, i64 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body18, !llvm.loop !6

for.end:                                          ; preds = %for.body18
  %bytes_cur = getelementptr inbounds %struct.sec_shard_s, ptr %shard_cur.043, i64 0, i32 3
  store i64 0, ptr %bytes_cur, align 8
  %to_flush_next = getelementptr inbounds %struct.sec_shard_s, ptr %shard_cur.043, i64 0, i32 4
  store i32 0, ptr %to_flush_next, align 8
  %inc23 = add nuw i64 %i.044, 1
  %9 = load i64, ptr %opts, align 8
  %cmp10 = icmp ult i64 %inc23, %9
  br i1 %cmp10, label %for.body, label %do.end28, !llvm.loop !8

do.end28:                                         ; preds = %for.end, %if.end
  %fallback29 = getelementptr inbounds %struct.sec_s, ptr %sec, i64 0, i32 1
  store ptr %fallback, ptr %fallback29, align 8
  %opts30 = getelementptr inbounds %struct.sec_s, ptr %sec, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %opts30, ptr noundef nonnull align 8 dereferenceable(40) %opts, i64 40, i1 false)
  %npsizes31 = getelementptr inbounds %struct.sec_s, ptr %sec, i64 0, i32 4
  store i32 %retval.i.0, ptr %npsizes31, align 8
  store ptr @sec_alloc, ptr %sec, align 8
  %alloc_batch = getelementptr inbounds %struct.pai_s, ptr %sec, i64 0, i32 1
  store ptr @pai_alloc_batch_default, ptr %alloc_batch, align 8
  %expand = getelementptr inbounds %struct.pai_s, ptr %sec, i64 0, i32 2
  store ptr @sec_expand, ptr %expand, align 8
  %shrink = getelementptr inbounds %struct.pai_s, ptr %sec, i64 0, i32 3
  store ptr @sec_shrink, ptr %shrink, align 8
  %dalloc = getelementptr inbounds %struct.pai_s, ptr %sec, i64 0, i32 4
  store ptr @sec_dalloc, ptr %dalloc, align 8
  %dalloc_batch = getelementptr inbounds %struct.pai_s, ptr %sec, i64 0, i32 5
  store ptr @pai_dalloc_batch_default, ptr %dalloc_batch, align 8
  br label %return

return:                                           ; preds = %for.body, %sz_psz2ind.exit, %do.end28
  %retval.0 = phi i1 [ false, %do.end28 ], [ true, %sz_psz2ind.exit ], [ true, %for.body ]
  ret i1 %retval.0
}

declare ptr @base_alloc(ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal ptr @sec_alloc(ptr noundef %tsdn, ptr nocapture noundef readonly %self, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, i1 zeroext %guarded, i1 noundef zeroext %frequent_reuse, ptr noundef %deferred_work_generated) #0 {
entry:
  %result.i = alloca %struct.edata_list_active_t, align 8
  %deferred_work_generated.i = alloca i8, align 1
  %cmp = icmp ugt i64 %alignment, 4096
  %or.cond = or i1 %cmp, %zero
  br i1 %or.cond, label %if.then, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %entry
  %opts = getelementptr inbounds %struct.sec_s, ptr %self, i64 0, i32 2
  %0 = load i64, ptr %opts, align 8
  %cmp6 = icmp eq i64 %0, 0
  br i1 %cmp6, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false5
  %max_alloc = getelementptr inbounds %struct.sec_s, ptr %self, i64 0, i32 2, i32 1
  %1 = load i64, ptr %max_alloc, align 8
  %cmp9 = icmp ult i64 %1, %size
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false7, %lor.lhs.false5, %entry
  %fallback = getelementptr inbounds %struct.sec_s, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %fallback, align 8
  %3 = load ptr, ptr %2, align 8
  %call.i38 = tail call ptr %3(ptr noundef %tsdn, ptr noundef nonnull %2, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, i1 noundef zeroext false, i1 noundef zeroext %frequent_reuse, ptr noundef %deferred_work_generated) #9
  br label %return

if.end:                                           ; preds = %lor.lhs.false7
  %cmp.i = icmp ugt i64 %size, 8070450532247928832
  br i1 %cmp.i, label %sz_psz2ind.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %cmp.i.i = icmp ne i64 %size, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %4 = tail call i64 @llvm.ctlz.i64(i64 %size, i1 true), !range !5
  %5 = trunc i64 %4 to i32
  %conv1.i.i.i.i = xor i32 %5, 63
  %6 = tail call i64 @llvm.ctpop.i64(i64 %size), !range !5
  %cmp.i39 = icmp ugt i64 %6, 1
  %cond.i40 = zext i1 %cmp.i39 to i32
  %add.i41 = add nuw nsw i32 %conv1.i.i.i.i, %cond.i40
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %add.i41, i32 14)
  %cmp4.i = icmp ult i32 %add.i41, 15
  %add.i = add nuw nsw i32 %cond.i, 11
  %cond10.i = select i1 %cmp4.i, i32 12, i32 %add.i
  %sub11.i = add nsw i64 %size, -1
  %sh_prom.i = zext nneg i32 %cond10.i to i64
  %shr.i = lshr i64 %sub11.i, %sh_prom.i
  %7 = trunc i64 %shr.i to i32
  %conv12.i = and i32 %7, 3
  %shl.i = shl nuw nsw i32 %cond.i, 2
  %add13.i = or disjoint i32 %conv12.i, %shl.i
  %8 = zext nneg i32 %add13.i to i64
  br label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %if.end, %if.end.i
  %retval.i.0 = phi i64 [ %8, %if.end.i ], [ 199, %if.end ]
  %cmp.i.i42 = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i42, label %if.then.i, label %if.end.i43

if.then.i:                                        ; preds = %sz_psz2ind.exit
  %shards.i = getelementptr inbounds %struct.sec_s, ptr %self, i64 0, i32 3
  %9 = load ptr, ptr %shards.i, align 8
  br label %sec_shard_pick.exit

if.end.i43:                                       ; preds = %sz_psz2ind.exit
  %cant_access_tsd_items_directly_use_a_getter_or_setter_sec_shard.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 21
  %10 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_sec_shard.i.i, align 1
  %cmp.i44 = icmp eq i8 %10, -1
  br i1 %cmp.i44, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %if.end.i43
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 15
  %11 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, align 8
  %mul.i.i = mul i64 %11, 6364136223846793005
  %add.i.i = add i64 %mul.i.i, 1442695040888963407
  store i64 %add.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, align 8
  %shr.i.i = lshr i64 %add.i.i, 32
  %12 = load i64, ptr %opts, align 8
  %mul.i = mul i64 %shr.i.i, %12
  %shr.i45 = lshr i64 %mul.i, 32
  %conv8.i = trunc i64 %shr.i45 to i8
  store i8 %conv8.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_sec_shard.i.i, align 1
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then4.i, %if.end.i43
  %13 = phi i8 [ %conv8.i, %if.then4.i ], [ %10, %if.end.i43 ]
  %shards10.i = getelementptr inbounds %struct.sec_s, ptr %self, i64 0, i32 3
  %14 = load ptr, ptr %shards10.i, align 8
  %idxprom.i = zext i8 %13 to i64
  %arrayidx11.i = getelementptr inbounds %struct.sec_shard_s, ptr %14, i64 %idxprom.i
  br label %sec_shard_pick.exit

sec_shard_pick.exit:                              ; preds = %if.then.i, %if.end9.i
  %retval.0.i = phi ptr [ %9, %if.then.i ], [ %arrayidx11.i, %if.end9.i ]
  %bins = getelementptr inbounds %struct.sec_shard_s, ptr %retval.0.i, i64 0, i32 2
  %15 = load ptr, ptr %bins, align 8
  %arrayidx = getelementptr inbounds %struct.sec_bin_s, ptr %15, i64 %retval.i.0
  %lock.i.i = getelementptr inbounds %struct.anon, ptr %retval.0.i, i64 0, i32 1
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #9
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i47, label %if.then.i46

if.then.i46:                                      ; preds = %sec_shard_pick.exit
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %retval.0.i) #9
  %locked.i = getelementptr inbounds %struct.anon, ptr %retval.0.i, i64 0, i32 2
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i47

if.end.i47:                                       ; preds = %if.then.i46, %sec_shard_pick.exit
  %n_lock_ops.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %retval.0.i, i64 0, i32 8
  %16 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %16, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %retval.0.i, i64 0, i32 7
  %17 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i47
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %retval.0.i, i64 0, i32 6
  %18 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %18, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i47, %if.then.i.i
  %enabled.i = getelementptr inbounds %struct.sec_shard_s, ptr %retval.0.i, i64 0, i32 1
  %19 = load i8, ptr %enabled.i, align 8
  %20 = and i8 %19, 1
  %tobool.not.i = icmp eq i8 %20, 0
  br i1 %tobool.not.i, label %if.then18, label %if.end.i48

if.end.i48:                                       ; preds = %malloc_mutex_lock.exit
  %freelist.i = getelementptr inbounds %struct.sec_bin_s, ptr %15, i64 %retval.i.0, i32 2
  %freelist.val.i = load ptr, ptr %freelist.i, align 8
  %cmp.not.i = icmp eq ptr %freelist.val.i, null
  br i1 %cmp.not.i, label %if.then18, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end.i48
  %21 = getelementptr inbounds %struct.edata_s, ptr %freelist.val.i, i64 0, i32 5
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %freelist.i, align 8
  %cmp7.not.i.i = icmp eq ptr %22, %freelist.val.i
  br i1 %cmp7.not.i.i, label %do.body25.i.i, label %do.body9.i.i

do.body9.i.i:                                     ; preds = %if.end.i.i
  %qre_prev.i.i = getelementptr inbounds %struct.edata_s, ptr %22, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %qre_prev.i.i, align 8
  %qre_prev11.i.i = getelementptr inbounds %struct.edata_s, ptr %freelist.val.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %qre_prev11.i.i, align 8
  %25 = getelementptr inbounds %struct.edata_s, ptr %24, i64 0, i32 5
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr %qre_prev11.i.i, align 8
  %27 = load ptr, ptr %21, align 8
  %qre_prev15.i.i = getelementptr inbounds %struct.edata_s, ptr %27, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %26, ptr %qre_prev15.i.i, align 8
  %28 = getelementptr inbounds %struct.edata_s, ptr %26, i64 0, i32 5
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %qre_prev11.i.i, align 8
  %30 = load ptr, ptr %21, align 8
  %qre_prev21.i.i = getelementptr inbounds %struct.edata_s, ptr %30, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %31 = load ptr, ptr %qre_prev21.i.i, align 8
  %32 = getelementptr inbounds %struct.edata_s, ptr %31, i64 0, i32 5
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %qre_prev11.i.i, align 8
  %34 = getelementptr inbounds %struct.edata_s, ptr %33, i64 0, i32 5
  store ptr %freelist.val.i, ptr %34, align 8
  br label %if.end25

do.body25.i.i:                                    ; preds = %if.end.i.i
  store ptr null, ptr %freelist.i, align 8
  br label %if.end25

if.then18:                                        ; preds = %malloc_mutex_lock.exit, %if.end.i48
  %35 = load i8, ptr %arrayidx, align 8
  %36 = and i8 %35, 1
  %tobool19.not = icmp eq i8 %36, 0
  br i1 %tobool19.not, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then18
  %batch_fill_extra = getelementptr inbounds %struct.sec_s, ptr %self, i64 0, i32 2, i32 4
  %37 = load i64, ptr %batch_fill_extra, align 8
  %cmp21.not = icmp eq i64 %37, 0
  br i1 %cmp21.not, label %if.else, label %if.then30

if.end25:                                         ; preds = %do.body25.i.i, %do.body9.i.i
  %38 = getelementptr i8, ptr %freelist.val.i, i64 16
  %call.val.i = load i64, ptr %38, align 8
  %and.i.i = and i64 %call.val.i, -4096
  %bytes_cur.i = getelementptr inbounds %struct.sec_bin_s, ptr %15, i64 %retval.i.0, i32 1
  %39 = load i64, ptr %bytes_cur.i, align 8
  %sub.i = sub i64 %39, %and.i.i
  store i64 %sub.i, ptr %bytes_cur.i, align 8
  %call.val9.i = load i64, ptr %38, align 8
  %and.i10.i = and i64 %call.val9.i, -4096
  %bytes_cur7.i = getelementptr inbounds %struct.sec_shard_s, ptr %retval.0.i, i64 0, i32 3
  %40 = load i64, ptr %bytes_cur7.i, align 8
  %sub8.i = sub i64 %40, %and.i10.i
  store i64 %sub8.i, ptr %bytes_cur7.i, align 8
  %locked.i50 = getelementptr inbounds %struct.anon, ptr %retval.0.i, i64 0, i32 2
  store atomic i8 0, ptr %locked.i50 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #9
  br label %return

if.then30:                                        ; preds = %land.lhs.true
  store i8 1, ptr %arrayidx, align 8
  %locked.i5077 = getelementptr inbounds %struct.anon, ptr %retval.0.i, i64 0, i32 2
  store atomic i8 0, ptr %locked.i5077 monotonic, align 1
  %call1.i78 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %deferred_work_generated.i)
  store ptr null, ptr %result.i, align 8
  store i8 0, ptr %deferred_work_generated.i, align 1
  %fallback.i = getelementptr inbounds %struct.sec_s, ptr %self, i64 0, i32 1
  %41 = load ptr, ptr %fallback.i, align 8
  %42 = load i64, ptr %batch_fill_extra, align 8
  %add.i51 = add i64 %42, 1
  %alloc_batch.i.i = getelementptr inbounds %struct.pai_s, ptr %41, i64 0, i32 1
  %43 = load ptr, ptr %alloc_batch.i.i, align 8
  %call.i.i52 = call i64 %43(ptr noundef %tsdn, ptr noundef %41, i64 noundef %size, i64 noundef %add.i51, ptr noundef nonnull %result.i, ptr noundef nonnull %deferred_work_generated.i) #9
  %result.val.i = load ptr, ptr %result.i, align 8
  %cmp.not.i53 = icmp eq ptr %result.val.i, null
  br i1 %cmp.not.i53, label %if.end.i61, label %if.end.i.i54

if.end.i.i54:                                     ; preds = %if.then30
  %44 = getelementptr inbounds %struct.edata_s, ptr %result.val.i, i64 0, i32 5
  %45 = load ptr, ptr %44, align 8
  store ptr %45, ptr %result.i, align 8
  %cmp7.not.i.i55 = icmp eq ptr %45, %result.val.i
  br i1 %cmp7.not.i.i55, label %do.body25.i.i67, label %do.body9.i.i56

do.body9.i.i56:                                   ; preds = %if.end.i.i54
  %qre_prev.i.i57 = getelementptr inbounds %struct.edata_s, ptr %45, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %46 = load ptr, ptr %qre_prev.i.i57, align 8
  %qre_prev11.i.i58 = getelementptr inbounds %struct.edata_s, ptr %result.val.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %47 = load ptr, ptr %qre_prev11.i.i58, align 8
  %48 = getelementptr inbounds %struct.edata_s, ptr %47, i64 0, i32 5
  store ptr %46, ptr %48, align 8
  %49 = load ptr, ptr %qre_prev11.i.i58, align 8
  %50 = load ptr, ptr %44, align 8
  %qre_prev15.i.i59 = getelementptr inbounds %struct.edata_s, ptr %50, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %49, ptr %qre_prev15.i.i59, align 8
  %51 = getelementptr inbounds %struct.edata_s, ptr %49, i64 0, i32 5
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr %qre_prev11.i.i58, align 8
  %53 = load ptr, ptr %44, align 8
  %qre_prev21.i.i60 = getelementptr inbounds %struct.edata_s, ptr %53, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %54 = load ptr, ptr %qre_prev21.i.i60, align 8
  %55 = getelementptr inbounds %struct.edata_s, ptr %54, i64 0, i32 5
  store ptr %53, ptr %55, align 8
  %56 = load ptr, ptr %qre_prev11.i.i58, align 8
  %57 = getelementptr inbounds %struct.edata_s, ptr %56, i64 0, i32 5
  store ptr %result.val.i, ptr %57, align 8
  br label %if.end.i61

do.body25.i.i67:                                  ; preds = %if.end.i.i54
  store ptr null, ptr %result.i, align 8
  br label %if.end.i61

if.end.i61:                                       ; preds = %do.body25.i.i67, %do.body9.i.i56, %if.then30
  %call.i.i.i = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #9
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i24.i, label %if.then.i23.i

if.then.i23.i:                                    ; preds = %if.end.i61
  call void @malloc_mutex_lock_slow(ptr noundef nonnull %retval.0.i) #9
  store atomic i8 1, ptr %locked.i5077 monotonic, align 1
  br label %if.end.i24.i

if.end.i24.i:                                     ; preds = %if.then.i23.i, %if.end.i61
  %58 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i.i = add i64 %58, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i, align 8
  %59 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %59, %tsdn
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i24.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %retval.0.i, i64 0, i32 6
  %60 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %60, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i24.i
  store i8 0, ptr %arrayidx, align 8
  %cmp3.i = icmp ult i64 %call.i.i52, 2
  br i1 %cmp3.i, label %if.then4.i66, label %if.end6.i

if.then4.i66:                                     ; preds = %malloc_mutex_lock.exit.i
  store atomic i8 0, ptr %locked.i5077 monotonic, align 1
  %call1.i.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #9
  br label %sec_batch_fill_and_alloc.exit

if.end6.i:                                        ; preds = %malloc_mutex_lock.exit.i
  %sub.i62 = add i64 %call.i.i52, -1
  %mul.i63 = mul i64 %sub.i62, %size
  %freelist.i64 = getelementptr inbounds %struct.sec_bin_s, ptr %15, i64 %retval.i.0, i32 2
  %61 = load ptr, ptr %freelist.i64, align 8
  %cmp.i26.i = icmp eq ptr %61, null
  %62 = load ptr, ptr %result.i, align 8
  br i1 %cmp.i26.i, label %do.end51.sink.split.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.end6.i
  %cmp12.i.i = icmp eq ptr %62, null
  br i1 %cmp12.i.i, label %edata_list_active_concat.exit.i, label %do.body14.i.i

do.body14.i.i:                                    ; preds = %if.else.i.i
  %qre_prev.i27.i = getelementptr inbounds %struct.edata_s, ptr %61, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %63 = load ptr, ptr %qre_prev.i27.i, align 8
  %qre_prev19.i.i = getelementptr inbounds %struct.edata_s, ptr %62, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %64 = load ptr, ptr %qre_prev19.i.i, align 8
  %65 = getelementptr inbounds %struct.edata_s, ptr %64, i64 0, i32 5
  store ptr %63, ptr %65, align 8
  %66 = load ptr, ptr %qre_prev19.i.i, align 8
  %67 = load ptr, ptr %freelist.i64, align 8
  %qre_prev25.i.i = getelementptr inbounds %struct.edata_s, ptr %67, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %66, ptr %qre_prev25.i.i, align 8
  %68 = getelementptr inbounds %struct.edata_s, ptr %66, i64 0, i32 5
  %69 = load ptr, ptr %68, align 8
  store ptr %69, ptr %qre_prev19.i.i, align 8
  %70 = load ptr, ptr %freelist.i64, align 8
  %qre_prev37.i.i = getelementptr inbounds %struct.edata_s, ptr %70, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %71 = load ptr, ptr %qre_prev37.i.i, align 8
  %72 = getelementptr inbounds %struct.edata_s, ptr %71, i64 0, i32 5
  store ptr %70, ptr %72, align 8
  %73 = load ptr, ptr %qre_prev19.i.i, align 8
  %74 = getelementptr inbounds %struct.edata_s, ptr %73, i64 0, i32 5
  br label %do.end51.sink.split.i.i

do.end51.sink.split.i.i:                          ; preds = %do.body14.i.i, %if.end6.i
  %.sink.i = phi ptr [ %74, %do.body14.i.i ], [ %freelist.i64, %if.end6.i ]
  store ptr %62, ptr %.sink.i, align 8
  store ptr null, ptr %result.i, align 8
  br label %edata_list_active_concat.exit.i

edata_list_active_concat.exit.i:                  ; preds = %do.end51.sink.split.i.i, %if.else.i.i
  %bytes_cur.i65 = getelementptr inbounds %struct.sec_bin_s, ptr %15, i64 %retval.i.0, i32 1
  %75 = load i64, ptr %bytes_cur.i65, align 8
  %add7.i = add i64 %75, %mul.i63
  store i64 %add7.i, ptr %bytes_cur.i65, align 8
  %bytes_cur8.i = getelementptr inbounds %struct.sec_shard_s, ptr %retval.0.i, i64 0, i32 3
  %76 = load i64, ptr %bytes_cur8.i, align 8
  %add9.i = add i64 %76, %mul.i63
  store i64 %add9.i, ptr %bytes_cur8.i, align 8
  %max_bytes.i = getelementptr inbounds %struct.sec_s, ptr %self, i64 0, i32 2, i32 2
  %77 = load i64, ptr %max_bytes.i, align 8
  %cmp12.i = icmp ugt i64 %add9.i, %77
  br i1 %cmp12.i, label %if.then13.i, label %if.else.i

if.then13.i:                                      ; preds = %edata_list_active_concat.exit.i
  call fastcc void @sec_flush_some_and_unlock(ptr noundef %tsdn, ptr noundef nonnull %self, ptr noundef nonnull %retval.0.i)
  br label %sec_batch_fill_and_alloc.exit

if.else.i:                                        ; preds = %edata_list_active_concat.exit.i
  store atomic i8 0, ptr %locked.i5077 monotonic, align 1
  %call1.i30.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #9
  br label %sec_batch_fill_and_alloc.exit

sec_batch_fill_and_alloc.exit:                    ; preds = %if.then4.i66, %if.then13.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %result.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %deferred_work_generated.i)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then18
  %locked.i507782 = getelementptr inbounds %struct.anon, ptr %retval.0.i, i64 0, i32 2
  store atomic i8 0, ptr %locked.i507782 monotonic, align 1
  %call1.i7883 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #9
  %fallback32 = getelementptr inbounds %struct.sec_s, ptr %self, i64 0, i32 1
  %78 = load ptr, ptr %fallback32, align 8
  %79 = load ptr, ptr %78, align 8
  %call.i = tail call ptr %79(ptr noundef %tsdn, ptr noundef nonnull %78, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext false, i1 noundef zeroext false, i1 noundef zeroext %frequent_reuse, ptr noundef %deferred_work_generated) #9
  br label %return

return:                                           ; preds = %if.end25, %if.else, %sec_batch_fill_and_alloc.exit, %if.then
  %retval.0 = phi ptr [ %call.i38, %if.then ], [ %result.val.i, %sec_batch_fill_and_alloc.exit ], [ %call.i, %if.else ], [ %freelist.val.i, %if.end25 ]
  ret ptr %retval.0
}

declare i64 @pai_alloc_batch_default(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sec_expand(ptr noundef %tsdn, ptr nocapture noundef readonly %self, ptr noundef %edata, i64 noundef %old_size, i64 noundef %new_size, i1 noundef zeroext %zero, ptr noundef %deferred_work_generated) #0 {
entry:
  %fallback = getelementptr inbounds %struct.sec_s, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %fallback, align 8
  %expand.i = getelementptr inbounds %struct.pai_s, ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %expand.i, align 8
  %call.i = tail call zeroext i1 %1(ptr noundef %tsdn, ptr noundef %0, ptr noundef %edata, i64 noundef %old_size, i64 noundef %new_size, i1 noundef zeroext %zero, ptr noundef %deferred_work_generated) #9
  ret i1 %call.i
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @sec_shrink(ptr noundef %tsdn, ptr nocapture noundef readonly %self, ptr noundef %edata, i64 noundef %old_size, i64 noundef %new_size, ptr noundef %deferred_work_generated) #0 {
entry:
  %fallback = getelementptr inbounds %struct.sec_s, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %fallback, align 8
  %shrink.i = getelementptr inbounds %struct.pai_s, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %shrink.i, align 8
  %call.i = tail call zeroext i1 %1(ptr noundef %tsdn, ptr noundef %0, ptr noundef %edata, i64 noundef %old_size, i64 noundef %new_size, ptr noundef %deferred_work_generated) #9
  ret i1 %call.i
}

; Function Attrs: nounwind uwtable
define internal void @sec_dalloc(ptr noundef %tsdn, ptr nocapture noundef readonly %self, ptr noundef %edata, ptr noundef %deferred_work_generated) #0 {
entry:
  %opts = getelementptr inbounds %struct.sec_s, ptr %self, i64 0, i32 2
  %0 = load i64, ptr %opts, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = getelementptr i8, ptr %edata, i64 16
  %edata.val = load i64, ptr %1, align 8
  %and.i = and i64 %edata.val, -4096
  %max_alloc = getelementptr inbounds %struct.sec_s, ptr %self, i64 0, i32 2, i32 1
  %2 = load i64, ptr %max_alloc, align 8
  %cmp2 = icmp ugt i64 %and.i, %2
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %fallback = getelementptr inbounds %struct.sec_s, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %fallback, align 8
  %dalloc.i = getelementptr inbounds %struct.pai_s, ptr %3, i64 0, i32 4
  %4 = load ptr, ptr %dalloc.i, align 8
  tail call void %4(ptr noundef %tsdn, ptr noundef %3, ptr noundef %edata, ptr noundef %deferred_work_generated) #9
  br label %if.end7

if.end:                                           ; preds = %lor.lhs.false
  %cmp.i.i = icmp eq ptr %tsdn, null
  br i1 %cmp.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %shards.i = getelementptr inbounds %struct.sec_s, ptr %self, i64 0, i32 3
  %5 = load ptr, ptr %shards.i, align 8
  br label %sec_shard_pick.exit

if.end.i:                                         ; preds = %if.end
  %cant_access_tsd_items_directly_use_a_getter_or_setter_sec_shard.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 21
  %6 = load i8, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_sec_shard.i.i, align 1
  %cmp.i = icmp eq i8 %6, -1
  br i1 %cmp.i, label %if.then4.i, label %if.end9.i

if.then4.i:                                       ; preds = %if.end.i
  %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i = getelementptr inbounds %struct.tsd_s, ptr %tsdn, i64 0, i32 15
  %7 = load i64, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, align 8
  %mul.i.i = mul i64 %7, 6364136223846793005
  %add.i.i = add i64 %mul.i.i, 1442695040888963407
  store i64 %add.i.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_prng_state.i.i, align 8
  %shr.i.i = lshr i64 %add.i.i, 32
  %8 = load i64, ptr %opts, align 8
  %mul.i = mul i64 %shr.i.i, %8
  %shr.i = lshr i64 %mul.i, 32
  %conv8.i = trunc i64 %shr.i to i8
  store i8 %conv8.i, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_sec_shard.i.i, align 1
  br label %if.end9.i

if.end9.i:                                        ; preds = %if.then4.i, %if.end.i
  %9 = phi i8 [ %conv8.i, %if.then4.i ], [ %6, %if.end.i ]
  %shards10.i = getelementptr inbounds %struct.sec_s, ptr %self, i64 0, i32 3
  %10 = load ptr, ptr %shards10.i, align 8
  %idxprom.i = zext i8 %9 to i64
  %arrayidx11.i = getelementptr inbounds %struct.sec_shard_s, ptr %10, i64 %idxprom.i
  br label %sec_shard_pick.exit

sec_shard_pick.exit:                              ; preds = %if.then.i, %if.end9.i
  %retval.0.i = phi ptr [ %5, %if.then.i ], [ %arrayidx11.i, %if.end9.i ]
  %lock.i.i = getelementptr inbounds %struct.anon, ptr %retval.0.i, i64 0, i32 1
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #9
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i19, label %if.then.i18

if.then.i18:                                      ; preds = %sec_shard_pick.exit
  tail call void @malloc_mutex_lock_slow(ptr noundef %retval.0.i) #9
  %locked.i = getelementptr inbounds %struct.anon, ptr %retval.0.i, i64 0, i32 2
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i19

if.end.i19:                                       ; preds = %if.then.i18, %sec_shard_pick.exit
  %n_lock_ops.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %retval.0.i, i64 0, i32 8
  %11 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %11, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %retval.0.i, i64 0, i32 7
  %12 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i19
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %retval.0.i, i64 0, i32 6
  %13 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %13, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i19, %if.then.i.i
  %enabled = getelementptr inbounds %struct.sec_shard_s, ptr %retval.0.i, i64 0, i32 1
  %14 = load i8, ptr %enabled, align 8
  %15 = and i8 %14, 1
  %tobool.not = icmp eq i8 %15, 0
  br i1 %tobool.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %malloc_mutex_lock.exit
  %edata.val.i = load i64, ptr %1, align 8
  %and.i.i = and i64 %edata.val.i, -4096
  %cmp.i.i20 = icmp ugt i64 %and.i.i, 8070450532247928832
  br i1 %cmp.i.i20, label %sz_psz2ind.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then4
  %cmp.i.i.i = icmp ne i64 %and.i.i, 0
  tail call void @llvm.assume(i1 %cmp.i.i.i)
  %16 = tail call i64 @llvm.ctlz.i64(i64 %and.i.i, i1 true), !range !5
  %17 = trunc i64 %16 to i32
  %conv1.i.i.i.i.i = xor i32 %17, 63
  %18 = tail call i64 @llvm.ctpop.i64(i64 %and.i.i), !range !5
  %cmp.i20.i = icmp ugt i64 %18, 1
  %cond.i21.i = zext i1 %cmp.i20.i to i32
  %add.i22.i = add nuw nsw i32 %conv1.i.i.i.i.i, %cond.i21.i
  %cond.i.i = tail call i32 @llvm.usub.sat.i32(i32 %add.i22.i, i32 14)
  %cmp4.i.i = icmp ult i32 %add.i22.i, 15
  %add.i.i21 = add nuw nsw i32 %cond.i.i, 11
  %cond10.i.i = select i1 %cmp4.i.i, i32 12, i32 %add.i.i21
  %sub11.i.i = add nsw i64 %and.i.i, -1
  %sh_prom.i.i = zext nneg i32 %cond10.i.i to i64
  %shr.i.i22 = lshr i64 %sub11.i.i, %sh_prom.i.i
  %19 = trunc i64 %shr.i.i22 to i32
  %conv12.i.i = and i32 %19, 3
  %shl.i.i = shl nuw nsw i32 %cond.i.i, 2
  %add13.i.i = or disjoint i32 %conv12.i.i, %shl.i.i
  %20 = zext nneg i32 %add13.i.i to i64
  br label %sz_psz2ind.exit.i

sz_psz2ind.exit.i:                                ; preds = %if.end.i.i, %if.then4
  %retval.i.0.i = phi i64 [ %20, %if.end.i.i ], [ 199, %if.then4 ]
  %bins.i = getelementptr inbounds %struct.sec_shard_s, ptr %retval.0.i, i64 0, i32 2
  %21 = load ptr, ptr %bins.i, align 8
  %freelist.i = getelementptr inbounds %struct.sec_bin_s, ptr %21, i64 %retval.i.0.i, i32 2
  %22 = getelementptr inbounds %struct.edata_s, ptr %edata, i64 0, i32 5
  store ptr %edata, ptr %22, align 8
  %qre_prev.i.i = getelementptr inbounds %struct.edata_s, ptr %edata, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %edata, ptr %qre_prev.i.i, align 8
  %23 = load ptr, ptr %freelist.i, align 8
  %cmp.i23.i = icmp eq ptr %23, null
  br i1 %cmp.i23.i, label %edata_list_active_prepend.exit.i, label %do.body2.i.i

do.body2.i.i:                                     ; preds = %sz_psz2ind.exit.i
  %qre_prev5.i.i = getelementptr inbounds %struct.edata_s, ptr %23, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %24 = load ptr, ptr %qre_prev5.i.i, align 8
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %freelist.i, align 8
  %qre_prev11.i.i = getelementptr inbounds %struct.edata_s, ptr %25, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store ptr %edata, ptr %qre_prev11.i.i, align 8
  %26 = load ptr, ptr %qre_prev.i.i, align 8
  %27 = getelementptr inbounds %struct.edata_s, ptr %26, i64 0, i32 5
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %qre_prev.i.i, align 8
  %29 = load ptr, ptr %freelist.i, align 8
  %qre_prev19.i.i = getelementptr inbounds %struct.edata_s, ptr %29, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %30 = load ptr, ptr %qre_prev19.i.i, align 8
  %31 = getelementptr inbounds %struct.edata_s, ptr %30, i64 0, i32 5
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %qre_prev.i.i, align 8
  %33 = getelementptr inbounds %struct.edata_s, ptr %32, i64 0, i32 5
  store ptr %edata, ptr %33, align 8
  br label %edata_list_active_prepend.exit.i

edata_list_active_prepend.exit.i:                 ; preds = %do.body2.i.i, %sz_psz2ind.exit.i
  store ptr %edata, ptr %freelist.i, align 8
  %bytes_cur.i = getelementptr inbounds %struct.sec_bin_s, ptr %21, i64 %retval.i.0.i, i32 1
  %34 = load i64, ptr %bytes_cur.i, align 8
  %add.i = add i64 %34, %and.i.i
  store i64 %add.i, ptr %bytes_cur.i, align 8
  %bytes_cur4.i = getelementptr inbounds %struct.sec_shard_s, ptr %retval.0.i, i64 0, i32 3
  %35 = load i64, ptr %bytes_cur4.i, align 8
  %add5.i = add i64 %35, %and.i.i
  store i64 %add5.i, ptr %bytes_cur4.i, align 8
  %max_bytes.i = getelementptr inbounds %struct.sec_s, ptr %self, i64 0, i32 2, i32 2
  %36 = load i64, ptr %max_bytes.i, align 8
  %cmp.i23 = icmp ugt i64 %add5.i, %36
  br i1 %cmp.i23, label %if.then.i26, label %if.else.i

if.then.i26:                                      ; preds = %edata_list_active_prepend.exit.i
  tail call fastcc void @sec_flush_some_and_unlock(ptr noundef %tsdn, ptr noundef nonnull %self, ptr noundef nonnull %retval.0.i)
  br label %if.end7

if.else.i:                                        ; preds = %edata_list_active_prepend.exit.i
  %locked.i.i = getelementptr inbounds %struct.anon, ptr %retval.0.i, i64 0, i32 2
  store atomic i8 0, ptr %locked.i.i monotonic, align 1
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #9
  br label %if.end7

if.else:                                          ; preds = %malloc_mutex_lock.exit
  %locked.i27 = getelementptr inbounds %struct.anon, ptr %retval.0.i, i64 0, i32 2
  store atomic i8 0, ptr %locked.i27 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #9
  %fallback6 = getelementptr inbounds %struct.sec_s, ptr %self, i64 0, i32 1
  %37 = load ptr, ptr %fallback6, align 8
  %dalloc.i28 = getelementptr inbounds %struct.pai_s, ptr %37, i64 0, i32 4
  %38 = load ptr, ptr %dalloc.i28, align 8
  tail call void %38(ptr noundef %tsdn, ptr noundef %37, ptr noundef nonnull %edata, ptr noundef %deferred_work_generated) #9
  br label %if.end7

if.end7:                                          ; preds = %if.else.i, %if.then.i26, %if.else, %if.then
  ret void
}

declare void @pai_dalloc_batch_default(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden void @sec_flush(ptr noundef %tsdn, ptr nocapture noundef readonly %sec) local_unnamed_addr #0 {
entry:
  %to_flush.i = alloca %struct.edata_list_active_t, align 8
  %deferred_work_generated.i = alloca i8, align 1
  %opts = getelementptr inbounds %struct.sec_s, ptr %sec, i64 0, i32 2
  %0 = load i64, ptr %opts, align 8
  %cmp12.not = icmp eq i64 %0, 0
  br i1 %cmp12.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %shards = getelementptr inbounds %struct.sec_s, ptr %sec, i64 0, i32 3
  %npsizes.i = getelementptr inbounds %struct.sec_s, ptr %sec, i64 0, i32 4
  %fallback.i = getelementptr inbounds %struct.sec_s, ptr %sec, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %sec_flush_all_locked.exit
  %i.013 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %sec_flush_all_locked.exit ]
  %1 = load ptr, ptr %shards, align 8
  %arrayidx = getelementptr inbounds %struct.sec_shard_s, ptr %1, i64 %i.013
  %lock.i.i = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 1
  %call.i.i = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #9
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call void @malloc_mutex_lock_slow(ptr noundef %arrayidx) #9
  %locked.i = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 2
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body
  %n_lock_ops.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %arrayidx, i64 0, i32 8
  %2 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %2, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %arrayidx, i64 0, i32 7
  %3 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %arrayidx, i64 0, i32 6
  %4 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %4, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %5 = load ptr, ptr %shards, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %to_flush.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %deferred_work_generated.i)
  %bytes_cur.i = getelementptr inbounds %struct.sec_shard_s, ptr %5, i64 %i.013, i32 3
  store i64 0, ptr %bytes_cur.i, align 8
  store ptr null, ptr %to_flush.i, align 8
  %6 = load i32, ptr %npsizes.i, align 8
  %cmp8.not.i = icmp eq i32 %6, 0
  br i1 %cmp8.not.i, label %sec_flush_all_locked.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %malloc_mutex_lock.exit
  %bins.i = getelementptr inbounds %struct.sec_shard_s, ptr %5, i64 %i.013, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %edata_list_active_concat.exit.i, %for.body.lr.ph.i
  %7 = phi ptr [ null, %for.body.lr.ph.i ], [ %25, %edata_list_active_concat.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %edata_list_active_concat.exit.i ]
  %8 = load ptr, ptr %bins.i, align 8
  %bytes_cur1.i = getelementptr inbounds %struct.sec_bin_s, ptr %8, i64 %indvars.iv.i, i32 1
  store i64 0, ptr %bytes_cur1.i, align 8
  %freelist.i = getelementptr inbounds %struct.sec_bin_s, ptr %8, i64 %indvars.iv.i, i32 2
  %cmp.i.i = icmp eq ptr %7, null
  %9 = load ptr, ptr %freelist.i, align 8
  br i1 %cmp.i.i, label %do.body1.i.i, label %if.else.i.i

do.body1.i.i:                                     ; preds = %for.body.i
  store ptr %9, ptr %to_flush.i, align 8
  br label %do.end51.sink.split.i.i

if.else.i.i:                                      ; preds = %for.body.i
  %cmp12.i.i = icmp eq ptr %9, null
  br i1 %cmp12.i.i, label %edata_list_active_concat.exit.i, label %do.body14.i.i

do.body14.i.i:                                    ; preds = %if.else.i.i
  %qre_prev.i.i = getelementptr inbounds %struct.edata_s, ptr %7, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %qre_prev.i.i, align 8
  %qre_prev19.i.i = getelementptr inbounds %struct.edata_s, ptr %9, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %qre_prev19.i.i, align 8
  %12 = getelementptr inbounds %struct.edata_s, ptr %11, i64 0, i32 5
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %freelist.i, align 8
  %qre_prev22.i.i = getelementptr inbounds %struct.edata_s, ptr %13, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %14 = load ptr, ptr %qre_prev22.i.i, align 8
  store ptr %14, ptr %qre_prev.i.i, align 8
  %15 = load ptr, ptr %freelist.i, align 8
  %qre_prev28.i.i = getelementptr inbounds %struct.edata_s, ptr %15, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %16 = load ptr, ptr %qre_prev28.i.i, align 8
  %17 = getelementptr inbounds %struct.edata_s, ptr %16, i64 0, i32 5
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %qre_prev28.i.i, align 8
  %19 = load ptr, ptr %qre_prev.i.i, align 8
  %20 = getelementptr inbounds %struct.edata_s, ptr %19, i64 0, i32 5
  store ptr %7, ptr %20, align 8
  %21 = load ptr, ptr %freelist.i, align 8
  %qre_prev43.i.i = getelementptr inbounds %struct.edata_s, ptr %21, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %22 = load ptr, ptr %qre_prev43.i.i, align 8
  %23 = getelementptr inbounds %struct.edata_s, ptr %22, i64 0, i32 5
  store ptr %21, ptr %23, align 8
  br label %do.end51.sink.split.i.i

do.end51.sink.split.i.i:                          ; preds = %do.body14.i.i, %do.body1.i.i
  %24 = phi ptr [ %7, %do.body14.i.i ], [ %9, %do.body1.i.i ]
  store ptr null, ptr %freelist.i, align 8
  br label %edata_list_active_concat.exit.i

edata_list_active_concat.exit.i:                  ; preds = %do.end51.sink.split.i.i, %if.else.i.i
  %25 = phi ptr [ %7, %if.else.i.i ], [ %24, %do.end51.sink.split.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = load i32, ptr %npsizes.i, align 8
  %27 = zext i32 %26 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %27
  br i1 %cmp.i, label %for.body.i, label %sec_flush_all_locked.exit, !llvm.loop !9

sec_flush_all_locked.exit:                        ; preds = %edata_list_active_concat.exit.i, %malloc_mutex_lock.exit
  store i8 0, ptr %deferred_work_generated.i, align 1
  %28 = load ptr, ptr %fallback.i, align 8
  %dalloc_batch.i.i = getelementptr inbounds %struct.pai_s, ptr %28, i64 0, i32 5
  %29 = load ptr, ptr %dalloc_batch.i.i, align 8
  call void %29(ptr noundef %tsdn, ptr noundef %28, ptr noundef nonnull %to_flush.i, ptr noundef nonnull %deferred_work_generated.i) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %to_flush.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %deferred_work_generated.i)
  %30 = load ptr, ptr %shards, align 8
  %arrayidx4 = getelementptr inbounds %struct.sec_shard_s, ptr %30, i64 %i.013
  %locked.i11 = getelementptr inbounds %struct.anon, ptr %arrayidx4, i64 0, i32 2
  store atomic i8 0, ptr %locked.i11 monotonic, align 1
  %lock.i = getelementptr inbounds %struct.anon, ptr %arrayidx4, i64 0, i32 1
  %call1.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i) #9
  %inc = add nuw i64 %i.013, 1
  %31 = load i64, ptr %opts, align 8
  %cmp = icmp ult i64 %inc, %31
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %sec_flush_all_locked.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sec_disable(ptr noundef %tsdn, ptr nocapture noundef readonly %sec) local_unnamed_addr #0 {
entry:
  %to_flush.i = alloca %struct.edata_list_active_t, align 8
  %deferred_work_generated.i = alloca i8, align 1
  %opts = getelementptr inbounds %struct.sec_s, ptr %sec, i64 0, i32 2
  %0 = load i64, ptr %opts, align 8
  %cmp14.not = icmp eq i64 %0, 0
  br i1 %cmp14.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %shards = getelementptr inbounds %struct.sec_s, ptr %sec, i64 0, i32 3
  %npsizes.i = getelementptr inbounds %struct.sec_s, ptr %sec, i64 0, i32 4
  %fallback.i = getelementptr inbounds %struct.sec_s, ptr %sec, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %sec_flush_all_locked.exit
  %i.015 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %sec_flush_all_locked.exit ]
  %1 = load ptr, ptr %shards, align 8
  %arrayidx = getelementptr inbounds %struct.sec_shard_s, ptr %1, i64 %i.015
  %lock.i.i = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 1
  %call.i.i = call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #9
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call void @malloc_mutex_lock_slow(ptr noundef %arrayidx) #9
  %locked.i = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 2
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body
  %n_lock_ops.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %arrayidx, i64 0, i32 8
  %2 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %2, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %arrayidx, i64 0, i32 7
  %3 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %arrayidx, i64 0, i32 6
  %4 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %4, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %5 = load ptr, ptr %shards, align 8
  %enabled = getelementptr inbounds %struct.sec_shard_s, ptr %5, i64 %i.015, i32 1
  store i8 0, ptr %enabled, align 8
  %6 = load ptr, ptr %shards, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %to_flush.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %deferred_work_generated.i)
  %bytes_cur.i = getelementptr inbounds %struct.sec_shard_s, ptr %6, i64 %i.015, i32 3
  store i64 0, ptr %bytes_cur.i, align 8
  store ptr null, ptr %to_flush.i, align 8
  %7 = load i32, ptr %npsizes.i, align 8
  %cmp8.not.i = icmp eq i32 %7, 0
  br i1 %cmp8.not.i, label %sec_flush_all_locked.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %malloc_mutex_lock.exit
  %bins.i = getelementptr inbounds %struct.sec_shard_s, ptr %6, i64 %i.015, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %edata_list_active_concat.exit.i, %for.body.lr.ph.i
  %8 = phi ptr [ null, %for.body.lr.ph.i ], [ %26, %edata_list_active_concat.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %edata_list_active_concat.exit.i ]
  %9 = load ptr, ptr %bins.i, align 8
  %bytes_cur1.i = getelementptr inbounds %struct.sec_bin_s, ptr %9, i64 %indvars.iv.i, i32 1
  store i64 0, ptr %bytes_cur1.i, align 8
  %freelist.i = getelementptr inbounds %struct.sec_bin_s, ptr %9, i64 %indvars.iv.i, i32 2
  %cmp.i.i = icmp eq ptr %8, null
  %10 = load ptr, ptr %freelist.i, align 8
  br i1 %cmp.i.i, label %do.body1.i.i, label %if.else.i.i

do.body1.i.i:                                     ; preds = %for.body.i
  store ptr %10, ptr %to_flush.i, align 8
  br label %do.end51.sink.split.i.i

if.else.i.i:                                      ; preds = %for.body.i
  %cmp12.i.i = icmp eq ptr %10, null
  br i1 %cmp12.i.i, label %edata_list_active_concat.exit.i, label %do.body14.i.i

do.body14.i.i:                                    ; preds = %if.else.i.i
  %qre_prev.i.i = getelementptr inbounds %struct.edata_s, ptr %8, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %11 = load ptr, ptr %qre_prev.i.i, align 8
  %qre_prev19.i.i = getelementptr inbounds %struct.edata_s, ptr %10, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %12 = load ptr, ptr %qre_prev19.i.i, align 8
  %13 = getelementptr inbounds %struct.edata_s, ptr %12, i64 0, i32 5
  store ptr %11, ptr %13, align 8
  %14 = load ptr, ptr %freelist.i, align 8
  %qre_prev22.i.i = getelementptr inbounds %struct.edata_s, ptr %14, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %qre_prev22.i.i, align 8
  store ptr %15, ptr %qre_prev.i.i, align 8
  %16 = load ptr, ptr %freelist.i, align 8
  %qre_prev28.i.i = getelementptr inbounds %struct.edata_s, ptr %16, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %17 = load ptr, ptr %qre_prev28.i.i, align 8
  %18 = getelementptr inbounds %struct.edata_s, ptr %17, i64 0, i32 5
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %qre_prev28.i.i, align 8
  %20 = load ptr, ptr %qre_prev.i.i, align 8
  %21 = getelementptr inbounds %struct.edata_s, ptr %20, i64 0, i32 5
  store ptr %8, ptr %21, align 8
  %22 = load ptr, ptr %freelist.i, align 8
  %qre_prev43.i.i = getelementptr inbounds %struct.edata_s, ptr %22, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %qre_prev43.i.i, align 8
  %24 = getelementptr inbounds %struct.edata_s, ptr %23, i64 0, i32 5
  store ptr %22, ptr %24, align 8
  br label %do.end51.sink.split.i.i

do.end51.sink.split.i.i:                          ; preds = %do.body14.i.i, %do.body1.i.i
  %25 = phi ptr [ %8, %do.body14.i.i ], [ %10, %do.body1.i.i ]
  store ptr null, ptr %freelist.i, align 8
  br label %edata_list_active_concat.exit.i

edata_list_active_concat.exit.i:                  ; preds = %do.end51.sink.split.i.i, %if.else.i.i
  %26 = phi ptr [ %8, %if.else.i.i ], [ %25, %do.end51.sink.split.i.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %27 = load i32, ptr %npsizes.i, align 8
  %28 = zext i32 %27 to i64
  %cmp.i = icmp ult i64 %indvars.iv.next.i, %28
  br i1 %cmp.i, label %for.body.i, label %sec_flush_all_locked.exit, !llvm.loop !9

sec_flush_all_locked.exit:                        ; preds = %edata_list_active_concat.exit.i, %malloc_mutex_lock.exit
  store i8 0, ptr %deferred_work_generated.i, align 1
  %29 = load ptr, ptr %fallback.i, align 8
  %dalloc_batch.i.i = getelementptr inbounds %struct.pai_s, ptr %29, i64 0, i32 5
  %30 = load ptr, ptr %dalloc_batch.i.i, align 8
  call void %30(ptr noundef %tsdn, ptr noundef %29, ptr noundef nonnull %to_flush.i, ptr noundef nonnull %deferred_work_generated.i) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %to_flush.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %deferred_work_generated.i)
  %31 = load ptr, ptr %shards, align 8
  %arrayidx6 = getelementptr inbounds %struct.sec_shard_s, ptr %31, i64 %i.015
  %locked.i13 = getelementptr inbounds %struct.anon, ptr %arrayidx6, i64 0, i32 2
  store atomic i8 0, ptr %locked.i13 monotonic, align 1
  %lock.i = getelementptr inbounds %struct.anon, ptr %arrayidx6, i64 0, i32 1
  %call1.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i) #9
  %inc = add nuw i64 %i.015, 1
  %32 = load i64, ptr %opts, align 8
  %cmp = icmp ult i64 %inc, %32
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %sec_flush_all_locked.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sec_stats_merge(ptr noundef %tsdn, ptr nocapture noundef readonly %sec, ptr nocapture noundef %stats) local_unnamed_addr #0 {
entry:
  %opts = getelementptr inbounds %struct.sec_s, ptr %sec, i64 0, i32 2
  %0 = load i64, ptr %opts, align 8
  %cmp11.not = icmp eq i64 %0, 0
  br i1 %cmp11.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %shards = getelementptr inbounds %struct.sec_s, ptr %sec, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %malloc_mutex_lock.exit
  %i.013 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %malloc_mutex_lock.exit ]
  %sum.012 = phi i64 [ 0, %for.body.lr.ph ], [ %add, %malloc_mutex_lock.exit ]
  %1 = load ptr, ptr %shards, align 8
  %arrayidx = getelementptr inbounds %struct.sec_shard_s, ptr %1, i64 %i.013
  %lock.i.i = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 1
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #9
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void @malloc_mutex_lock_slow(ptr noundef %arrayidx) #9
  %locked.i = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 2
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body
  %n_lock_ops.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %arrayidx, i64 0, i32 8
  %2 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %2, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %arrayidx, i64 0, i32 7
  %3 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %arrayidx, i64 0, i32 6
  %4 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %4, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %5 = load ptr, ptr %shards, align 8
  %arrayidx2 = getelementptr inbounds %struct.sec_shard_s, ptr %5, i64 %i.013
  %bytes_cur = getelementptr inbounds %struct.sec_shard_s, ptr %5, i64 %i.013, i32 3
  %6 = load i64, ptr %bytes_cur, align 8
  %add = add i64 %6, %sum.012
  %locked.i10 = getelementptr inbounds %struct.anon, ptr %arrayidx2, i64 0, i32 2
  store atomic i8 0, ptr %locked.i10 monotonic, align 1
  %lock.i = getelementptr inbounds %struct.anon, ptr %arrayidx2, i64 0, i32 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i) #9
  %inc = add nuw i64 %i.013, 1
  %7 = load i64, ptr %opts, align 8
  %cmp = icmp ult i64 %inc, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.end:                                          ; preds = %malloc_mutex_lock.exit, %entry
  %sum.0.lcssa = phi i64 [ 0, %entry ], [ %add, %malloc_mutex_lock.exit ]
  %8 = load i64, ptr %stats, align 8
  %add6 = add i64 %8, %sum.0.lcssa
  store i64 %add6, ptr %stats, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sec_mutex_stats_read(ptr noundef %tsdn, ptr nocapture noundef readonly %sec, ptr noundef %mutex_prof_data) local_unnamed_addr #0 {
entry:
  %opts = getelementptr inbounds %struct.sec_s, ptr %sec, i64 0, i32 2
  %0 = load i64, ptr %opts, align 8
  %cmp13.not = icmp eq i64 %0, 0
  br i1 %cmp13.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %shards = getelementptr inbounds %struct.sec_s, ptr %sec, i64 0, i32 3
  %max_wait_time2.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %mutex_prof_data, i64 0, i32 1
  %n_wait_times5.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %mutex_prof_data, i64 0, i32 2
  %n_spin_acquired6.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %mutex_prof_data, i64 0, i32 3
  %max_n_thds.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %mutex_prof_data, i64 0, i32 4
  %n_waiting_thds.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %mutex_prof_data, i64 0, i32 5
  %n_owner_switches14.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %mutex_prof_data, i64 0, i32 6
  %n_lock_ops16.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %mutex_prof_data, i64 0, i32 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %malloc_mutex_prof_accum.exit
  %i.014 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %malloc_mutex_prof_accum.exit ]
  %1 = load ptr, ptr %shards, align 8
  %arrayidx = getelementptr inbounds %struct.sec_shard_s, ptr %1, i64 %i.014
  %lock.i.i = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 1
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #9
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  tail call void @malloc_mutex_lock_slow(ptr noundef %arrayidx) #9
  %locked.i = getelementptr inbounds %struct.anon, ptr %arrayidx, i64 0, i32 2
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body
  %n_lock_ops.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %arrayidx, i64 0, i32 8
  %2 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %2, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %arrayidx, i64 0, i32 7
  %3 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %arrayidx, i64 0, i32 6
  %4 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %4, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %5 = load ptr, ptr %shards, align 8
  %arrayidx2 = getelementptr inbounds %struct.sec_shard_s, ptr %5, i64 %i.014
  tail call void @nstime_add(ptr noundef %mutex_prof_data, ptr noundef %arrayidx2) #9
  %max_wait_time.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %arrayidx2, i64 0, i32 1
  %call.i = tail call i32 @nstime_compare(ptr noundef nonnull %max_wait_time.i, ptr noundef nonnull %max_wait_time2.i) #9
  %cmp.i = icmp sgt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i11, label %if.end.i10

if.then.i11:                                      ; preds = %malloc_mutex_lock.exit
  tail call void @nstime_copy(ptr noundef nonnull %max_wait_time2.i, ptr noundef nonnull %max_wait_time.i) #9
  br label %if.end.i10

if.end.i10:                                       ; preds = %if.then.i11, %malloc_mutex_lock.exit
  %n_wait_times.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %arrayidx2, i64 0, i32 2
  %6 = load i64, ptr %n_wait_times.i, align 8
  %7 = load i64, ptr %n_wait_times5.i, align 8
  %add.i = add i64 %7, %6
  store i64 %add.i, ptr %n_wait_times5.i, align 8
  %n_spin_acquired.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %arrayidx2, i64 0, i32 3
  %8 = load i64, ptr %n_spin_acquired.i, align 8
  %9 = load i64, ptr %n_spin_acquired6.i, align 8
  %add7.i = add i64 %9, %8
  store i64 %add7.i, ptr %n_spin_acquired6.i, align 8
  %10 = load i32, ptr %max_n_thds.i, align 8
  %max_n_thds8.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %arrayidx2, i64 0, i32 4
  %11 = load i32, ptr %max_n_thds8.i, align 8
  %cmp9.i = icmp ult i32 %10, %11
  br i1 %cmp9.i, label %if.then10.i, label %malloc_mutex_prof_accum.exit

if.then10.i:                                      ; preds = %if.end.i10
  store i32 %11, ptr %max_n_thds.i, align 8
  br label %malloc_mutex_prof_accum.exit

malloc_mutex_prof_accum.exit:                     ; preds = %if.end.i10, %if.then10.i
  store atomic i32 0, ptr %n_waiting_thds.i monotonic, align 4
  %n_owner_switches.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %arrayidx2, i64 0, i32 6
  %12 = load i64, ptr %n_owner_switches.i, align 8
  %13 = load i64, ptr %n_owner_switches14.i, align 8
  %add15.i = add i64 %13, %12
  store i64 %add15.i, ptr %n_owner_switches14.i, align 8
  %n_lock_ops.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %arrayidx2, i64 0, i32 8
  %14 = load i64, ptr %n_lock_ops.i, align 8
  %15 = load i64, ptr %n_lock_ops16.i, align 8
  %add17.i = add i64 %15, %14
  store i64 %add17.i, ptr %n_lock_ops16.i, align 8
  %16 = load ptr, ptr %shards, align 8
  %arrayidx5 = getelementptr inbounds %struct.sec_shard_s, ptr %16, i64 %i.014
  %locked.i12 = getelementptr inbounds %struct.anon, ptr %arrayidx5, i64 0, i32 2
  store atomic i8 0, ptr %locked.i12 monotonic, align 1
  %lock.i = getelementptr inbounds %struct.anon, ptr %arrayidx5, i64 0, i32 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i) #9
  %inc = add nuw i64 %i.014, 1
  %17 = load i64, ptr %opts, align 8
  %cmp = icmp ult i64 %inc, %17
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %malloc_mutex_prof_accum.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @sec_prefork2(ptr noundef %tsdn, ptr nocapture noundef readonly %sec) local_unnamed_addr #0 {
entry:
  %opts = getelementptr inbounds %struct.sec_s, ptr %sec, i64 0, i32 2
  %0 = load i64, ptr %opts, align 8
  %cmp4.not = icmp eq i64 %0, 0
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %shards = getelementptr inbounds %struct.sec_s, ptr %sec, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.05 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %1 = load ptr, ptr %shards, align 8
  %arrayidx = getelementptr inbounds %struct.sec_shard_s, ptr %1, i64 %i.05
  tail call void @malloc_mutex_prefork(ptr noundef %tsdn, ptr noundef %arrayidx) #9
  %inc = add nuw i64 %i.05, 1
  %2 = load i64, ptr %opts, align 8
  %cmp = icmp ult i64 %inc, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !14

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @sec_postfork_parent(ptr noundef %tsdn, ptr nocapture noundef readonly %sec) local_unnamed_addr #0 {
entry:
  %opts = getelementptr inbounds %struct.sec_s, ptr %sec, i64 0, i32 2
  %0 = load i64, ptr %opts, align 8
  %cmp4.not = icmp eq i64 %0, 0
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %shards = getelementptr inbounds %struct.sec_s, ptr %sec, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.05 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %1 = load ptr, ptr %shards, align 8
  %arrayidx = getelementptr inbounds %struct.sec_shard_s, ptr %1, i64 %i.05
  tail call void @malloc_mutex_postfork_parent(ptr noundef %tsdn, ptr noundef %arrayidx) #9
  %inc = add nuw i64 %i.05, 1
  %2 = load i64, ptr %opts, align 8
  %cmp = icmp ult i64 %inc, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !15

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @sec_postfork_child(ptr noundef %tsdn, ptr nocapture noundef readonly %sec) local_unnamed_addr #0 {
entry:
  %opts = getelementptr inbounds %struct.sec_s, ptr %sec, i64 0, i32 2
  %0 = load i64, ptr %opts, align 8
  %cmp4.not = icmp eq i64 %0, 0
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %shards = getelementptr inbounds %struct.sec_s, ptr %sec, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.05 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %1 = load ptr, ptr %shards, align 8
  %arrayidx = getelementptr inbounds %struct.sec_shard_s, ptr %1, i64 %i.05
  tail call void @malloc_mutex_postfork_child(ptr noundef %tsdn, ptr noundef %arrayidx) #9
  %inc = add nuw i64 %i.05, 1
  %2 = load i64, ptr %opts, align 8
  %cmp = icmp ult i64 %inc, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @sec_flush_some_and_unlock(ptr noundef %tsdn, ptr nocapture noundef readonly %sec, ptr noundef %shard) unnamed_addr #0 {
entry:
  %to_flush = alloca %struct.edata_list_active_t, align 8
  %deferred_work_generated = alloca i8, align 1
  store ptr null, ptr %to_flush, align 8
  %bytes_cur = getelementptr inbounds %struct.sec_shard_s, ptr %shard, i64 0, i32 3
  %bytes_after_flush = getelementptr inbounds %struct.sec_s, ptr %sec, i64 0, i32 2, i32 3
  %0 = load i64, ptr %bytes_cur, align 8
  %1 = load i64, ptr %bytes_after_flush, align 8
  %cmp16 = icmp ugt i64 %0, %1
  br i1 %cmp16, label %while.body.lr.ph, label %while.end

while.body.lr.ph:                                 ; preds = %entry
  %bins = getelementptr inbounds %struct.sec_shard_s, ptr %shard, i64 0, i32 2
  %to_flush_next = getelementptr inbounds %struct.sec_shard_s, ptr %shard, i64 0, i32 4
  %npsizes = getelementptr inbounds %struct.sec_s, ptr %sec, i64 0, i32 4
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %do.end13
  %2 = phi ptr [ null, %while.body.lr.ph ], [ %24, %do.end13 ]
  %3 = phi i64 [ %0, %while.body.lr.ph ], [ %25, %do.end13 ]
  %4 = load ptr, ptr %bins, align 8
  %5 = load i32, ptr %to_flush_next, align 8
  %idxprom = zext i32 %5 to i64
  %inc = add i32 %5, 1
  store i32 %inc, ptr %to_flush_next, align 8
  %6 = load i32, ptr %npsizes, align 8
  %cmp3 = icmp eq i32 %inc, %6
  %spec.store.select = select i1 %cmp3, i32 0, i32 %inc
  store i32 %spec.store.select, ptr %to_flush_next, align 8
  %bytes_cur5 = getelementptr inbounds %struct.sec_bin_s, ptr %4, i64 %idxprom, i32 1
  %7 = load i64, ptr %bytes_cur5, align 8
  %cmp6.not = icmp eq i64 %7, 0
  br i1 %cmp6.not, label %do.end13, label %if.then7

if.then7:                                         ; preds = %while.body
  %sub = sub i64 %3, %7
  store i64 %sub, ptr %bytes_cur, align 8
  store i64 0, ptr %bytes_cur5, align 8
  %freelist = getelementptr inbounds %struct.sec_bin_s, ptr %4, i64 %idxprom, i32 2
  %cmp.i = icmp eq ptr %2, null
  %8 = load ptr, ptr %freelist, align 8
  br i1 %cmp.i, label %do.body1.i, label %if.else.i

do.body1.i:                                       ; preds = %if.then7
  store ptr %8, ptr %to_flush, align 8
  br label %do.end51.sink.split.i

if.else.i:                                        ; preds = %if.then7
  %cmp12.i = icmp eq ptr %8, null
  br i1 %cmp12.i, label %do.end13, label %do.body14.i

do.body14.i:                                      ; preds = %if.else.i
  %qre_prev.i = getelementptr inbounds %struct.edata_s, ptr %2, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %qre_prev.i, align 8
  %qre_prev19.i = getelementptr inbounds %struct.edata_s, ptr %8, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %qre_prev19.i, align 8
  %11 = getelementptr inbounds %struct.edata_s, ptr %10, i64 0, i32 5
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %freelist, align 8
  %qre_prev22.i = getelementptr inbounds %struct.edata_s, ptr %12, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %13 = load ptr, ptr %qre_prev22.i, align 8
  store ptr %13, ptr %qre_prev.i, align 8
  %14 = load ptr, ptr %freelist, align 8
  %qre_prev28.i = getelementptr inbounds %struct.edata_s, ptr %14, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %15 = load ptr, ptr %qre_prev28.i, align 8
  %16 = getelementptr inbounds %struct.edata_s, ptr %15, i64 0, i32 5
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %qre_prev28.i, align 8
  %18 = load ptr, ptr %qre_prev.i, align 8
  %19 = getelementptr inbounds %struct.edata_s, ptr %18, i64 0, i32 5
  store ptr %2, ptr %19, align 8
  %20 = load ptr, ptr %freelist, align 8
  %qre_prev43.i = getelementptr inbounds %struct.edata_s, ptr %20, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %21 = load ptr, ptr %qre_prev43.i, align 8
  %22 = getelementptr inbounds %struct.edata_s, ptr %21, i64 0, i32 5
  store ptr %20, ptr %22, align 8
  br label %do.end51.sink.split.i

do.end51.sink.split.i:                            ; preds = %do.body14.i, %do.body1.i
  %23 = phi ptr [ %2, %do.body14.i ], [ %8, %do.body1.i ]
  store ptr null, ptr %freelist, align 8
  br label %do.end13

do.end13:                                         ; preds = %do.end51.sink.split.i, %if.else.i, %while.body
  %24 = phi ptr [ %23, %do.end51.sink.split.i ], [ %2, %if.else.i ], [ %2, %while.body ]
  %25 = load i64, ptr %bytes_cur, align 8
  %26 = load i64, ptr %bytes_after_flush, align 8
  %cmp = icmp ugt i64 %25, %26
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !17

while.end:                                        ; preds = %do.end13, %entry
  %locked.i = getelementptr inbounds %struct.anon, ptr %shard, i64 0, i32 2
  store atomic i8 0, ptr %locked.i monotonic, align 1
  %lock.i = getelementptr inbounds %struct.anon, ptr %shard, i64 0, i32 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i) #9
  store i8 0, ptr %deferred_work_generated, align 1
  %fallback = getelementptr inbounds %struct.sec_s, ptr %sec, i64 0, i32 1
  %27 = load ptr, ptr %fallback, align 8
  %dalloc_batch.i = getelementptr inbounds %struct.pai_s, ptr %27, i64 0, i32 5
  %28 = load ptr, ptr %dalloc_batch.i, align 8
  call void %28(ptr noundef %tsdn, ptr noundef %27, ptr noundef nonnull %to_flush, ptr noundef nonnull %deferred_work_generated) #9
  ret void
}

declare void @malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare void @nstime_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @nstime_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @nstime_copy(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 0, i64 65}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
