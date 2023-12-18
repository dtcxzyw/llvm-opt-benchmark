; ModuleID = 'bench/redis/original/hook.ll'
source_filename = "bench/redis/original/hook.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.seq_hooks_t = type { %struct.atomic_zu_t, [5 x %struct.atomic_zu_t] }
%struct.atomic_zu_t = type { i64 }
%struct.tsd_s = type { i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, i64, i64, i64, ptr, ptr, %struct.ticker_geom_s, i8, %struct.tsd_binshards_s, %struct.tsd_link_t, i8, %struct.peak_s, %struct.activity_callback_thunk_s, %struct.tcache_slow_s, %struct.rtree_ctx_s, %struct.atomic_u8_t, i64, i64, i64, i64, %struct.tcache_s, %struct.witness_tsd_s }
%struct.ticker_geom_s = type { i32, i32 }
%struct.tsd_binshards_s = type { [39 x i8] }
%struct.tsd_link_t = type { ptr, ptr }
%struct.peak_s = type { i64, i64 }
%struct.activity_callback_thunk_s = type { ptr, ptr }
%struct.tcache_slow_s = type { %struct.anon.1, %struct.cache_bin_array_descriptor_s, ptr, i32, [39 x i8], [39 x i8], [39 x i8], ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.cache_bin_array_descriptor_s = type { %struct.anon.2, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.rtree_ctx_s = type { [16 x %struct.rtree_ctx_cache_elm_s], [8 x %struct.rtree_ctx_cache_elm_s] }
%struct.rtree_ctx_cache_elm_s = type { i64, ptr }
%struct.atomic_u8_t = type { i8 }
%struct.tcache_s = type { ptr, [76 x %struct.cache_bin_s] }
%struct.cache_bin_s = type { ptr, %struct.cache_bin_stats_s, i16, i16, i16 }
%struct.cache_bin_stats_s = type { i64 }
%struct.witness_tsd_s = type { %struct.witness_list_t, i8 }
%struct.witness_list_t = type { ptr }
%struct.hooks_s = type { ptr, ptr, ptr, ptr }

@hooks_mu = internal global %struct.malloc_mutex_s zeroinitializer, align 8
@.str = private unnamed_addr constant [6 x i8] c"hooks\00", align 1
@nhooks.0 = internal unnamed_addr global i32 0, align 4
@hooks = internal global [4 x %struct.seq_hooks_t] zeroinitializer, align 16
@hook_reentrantp.in_hook_global = internal unnamed_addr global i8 1, align 1
@tsd_booted = external local_unnamed_addr global i8, align 1
@tsd_tls = external thread_local(initialexec) global %struct.tsd_s, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @hook_boot() local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @malloc_mutex_init(ptr noundef nonnull @hooks_mu, ptr noundef nonnull @.str, i32 noundef 25, i32 noundef 0) #6
  ret i1 %call
}

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @hook_install(ptr noundef %tsdn, ptr nocapture noundef readonly %to_install) local_unnamed_addr #0 {
entry:
  %buf.i7.i = alloca [5 x i64], align 16
  %buf.i.i = alloca [5 x i64], align 16
  %hooks_internal.sroa.5.i = alloca [7 x i8], align 1
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @hooks_mu, i64 0, i32 0, i32 0, i32 1)) #6
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @hooks_mu) #6
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @hooks_mu, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @hooks_mu, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @hooks_mu, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @hooks_mu, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @hooks_mu, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @hooks_mu, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @hooks_mu, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %hooks_internal.sroa.5.i)
  %hooks_internal.sroa.3.0.buf.i.sroa_idx.i = getelementptr inbounds i8, ptr %buf.i.i, i64 32
  %hooks_internal.sroa.5.0.buf.i.sroa_idx.i = getelementptr inbounds i8, ptr %buf.i.i, i64 33
  br label %for.body.i

for.cond.i:                                       ; preds = %seq_try_load_hooks.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %hook_install_locked.exit.thread, label %for.body.i, !llvm.loop !5

hook_install_locked.exit.thread:                  ; preds = %for.cond.i
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %hooks_internal.sroa.5.i)
  br label %if.end

for.body.i:                                       ; preds = %for.cond.i, %malloc_mutex_lock.exit
  %indvars.iv.i = phi i64 [ 0, %malloc_mutex_lock.exit ], [ %indvars.iv.next.i, %for.cond.i ]
  %hooks_internal.sroa.3.013.i = phi i8 [ undef, %malloc_mutex_lock.exit ], [ %hooks_internal.sroa.3.1.i, %for.cond.i ]
  %arrayidx.i = getelementptr inbounds [4 x %struct.seq_hooks_t], ptr @hooks, i64 0, i64 %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %buf.i.i)
  %3 = load atomic i64, ptr %arrayidx.i acquire, align 16
  %rem.i.i = and i64 %3, 1
  %cmp.not.i.i4 = icmp eq i64 %rem.i.i, 0
  br i1 %cmp.not.i.i4, label %for.body.i.i, label %seq_try_load_hooks.exit.i

for.body.i.i:                                     ; preds = %for.body.i, %for.body.i.i
  %i.07.i.i = phi i64 [ %inc.i.i6, %for.body.i.i ], [ 0, %for.body.i ]
  %arrayidx.i.i = getelementptr inbounds [4 x %struct.seq_hooks_t], ptr @hooks, i64 0, i64 %indvars.iv.i, i32 1, i64 %i.07.i.i
  %4 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %arrayidx3.i.i = getelementptr inbounds [5 x i64], ptr %buf.i.i, i64 0, i64 %i.07.i.i
  store i64 %4, ptr %arrayidx3.i.i, align 8
  %inc.i.i6 = add nuw nsw i64 %i.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i6, 5
  br i1 %exitcond.not.i.i, label %acquire.i47.i.i, label %for.body.i.i, !llvm.loop !7

acquire.i47.i.i:                                  ; preds = %for.body.i.i
  fence acquire
  %5 = load atomic i64, ptr %arrayidx.i monotonic, align 16
  %cmp6.not.i.i = icmp eq i64 %3, %5
  br i1 %cmp6.not.i.i, label %if.end8.i.i, label %seq_try_load_hooks.exit.i

if.end8.i.i:                                      ; preds = %acquire.i47.i.i
  %hooks_internal.sroa.3.0.copyload.i = load i8, ptr %hooks_internal.sroa.3.0.buf.i.sroa_idx.i, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %hooks_internal.sroa.5.i, ptr noundef nonnull align 1 dereferenceable(7) %hooks_internal.sroa.5.0.buf.i.sroa_idx.i, i64 7, i1 false)
  br label %seq_try_load_hooks.exit.i

seq_try_load_hooks.exit.i:                        ; preds = %if.end8.i.i, %acquire.i47.i.i, %for.body.i
  %hooks_internal.sroa.3.1.i = phi i8 [ %hooks_internal.sroa.3.0.copyload.i, %if.end8.i.i ], [ %hooks_internal.sroa.3.013.i, %acquire.i47.i.i ], [ %hooks_internal.sroa.3.013.i, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %buf.i.i)
  %6 = and i8 %hooks_internal.sroa.3.1.i, 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %if.then.i5, label %for.cond.i

if.then.i5:                                       ; preds = %seq_try_load_hooks.exit.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %buf.i7.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %buf.i7.i, ptr noundef nonnull align 8 dereferenceable(32) %to_install, i64 32, i1 false)
  %hooks_internal.sroa.3.0.buf.i7.sroa_idx.i = getelementptr inbounds i8, ptr %buf.i7.i, i64 32
  store i8 1, ptr %hooks_internal.sroa.3.0.buf.i7.sroa_idx.i, align 16
  %hooks_internal.sroa.5.0.buf.i7.sroa_idx.i = getelementptr inbounds i8, ptr %buf.i7.i, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %hooks_internal.sroa.5.0.buf.i7.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %hooks_internal.sroa.5.i, i64 7, i1 false)
  %7 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %add.i.i = add i64 %7, 1
  store atomic i64 %add.i.i, ptr %arrayidx.i monotonic, align 8
  fence release
  br label %for.body.i8.i

for.body.i8.i:                                    ; preds = %for.body.i8.i, %if.then.i5
  %i.014.i.i = phi i64 [ 0, %if.then.i5 ], [ %inc.i10.i, %for.body.i8.i ]
  %arrayidx2.i.i = getelementptr inbounds [4 x %struct.seq_hooks_t], ptr @hooks, i64 0, i64 %indvars.iv.i, i32 1, i64 %i.014.i.i
  %arrayidx3.i9.i = getelementptr inbounds [5 x i64], ptr %buf.i7.i, i64 0, i64 %i.014.i.i
  %8 = load i64, ptr %arrayidx3.i9.i, align 8
  store atomic i64 %8, ptr %arrayidx2.i.i monotonic, align 8
  %inc.i10.i = add nuw nsw i64 %i.014.i.i, 1
  %exitcond.not.i11.i = icmp eq i64 %inc.i10.i, 5
  br i1 %exitcond.not.i11.i, label %if.then, label %for.body.i8.i, !llvm.loop !8

if.then:                                          ; preds = %for.body.i8.i
  %add5.i.i = add i64 %7, 2
  store atomic i64 %add5.i.i, ptr %arrayidx.i release, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %buf.i7.i)
  %9 = load atomic i32, ptr @nhooks.0 monotonic, align 4
  %add.i = add i32 %9, 1
  store atomic i32 %add.i, ptr @nhooks.0 monotonic, align 4
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %hooks_internal.sroa.5.i)
  tail call void @tsd_global_slow_inc(ptr noundef %tsdn) #6
  br label %if.end

if.end:                                           ; preds = %hook_install_locked.exit.thread, %if.then
  %retval.0.i9 = phi ptr [ null, %hook_install_locked.exit.thread ], [ %arrayidx.i, %if.then ]
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @hooks_mu, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @hooks_mu, i64 0, i32 0, i32 0, i32 1)) #6
  ret ptr %retval.0.i9
}

declare void @tsd_global_slow_inc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @hook_remove(ptr noundef %tsdn, ptr nocapture noundef %opaque) local_unnamed_addr #0 {
entry:
  %buf.i4.i = alloca [5 x i64], align 16
  %buf.i.i = alloca [5 x i64], align 16
  %hooks_internal.sroa.0.i = alloca %struct.hooks_s, align 8
  %hooks_internal.sroa.3.i = alloca [7 x i8], align 1
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @hooks_mu, i64 0, i32 0, i32 0, i32 1)) #6
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull @hooks_mu) #6
  store atomic i8 1, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @hooks_mu, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %0 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @hooks_mu, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @hooks_mu, i64 0, i32 0, i32 0, i32 0, i32 8), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @hooks_mu, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @hooks_mu, i64 0, i32 0, i32 0, i32 0, i32 7), align 8
  %2 = load i64, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @hooks_mu, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @hooks_mu, i64 0, i32 0, i32 0, i32 0, i32 6), align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %hooks_internal.sroa.0.i)
  call void @llvm.lifetime.start.p0(i64 7, ptr nonnull %hooks_internal.sroa.3.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %buf.i.i)
  %3 = load atomic i64, ptr %opaque acquire, align 8
  %rem.i.i = and i64 %3, 1
  %cmp.not.i.i3 = icmp eq i64 %rem.i.i, 0
  br i1 %cmp.not.i.i3, label %for.body.i.i, label %seq_try_load_hooks.exit.i

for.body.i.i:                                     ; preds = %malloc_mutex_lock.exit, %for.body.i.i
  %i.07.i.i = phi i64 [ %inc.i.i4, %for.body.i.i ], [ 0, %malloc_mutex_lock.exit ]
  %arrayidx.i.i = getelementptr inbounds %struct.seq_hooks_t, ptr %opaque, i64 0, i32 1, i64 %i.07.i.i
  %4 = load atomic i64, ptr %arrayidx.i.i monotonic, align 8
  %arrayidx3.i.i = getelementptr inbounds [5 x i64], ptr %buf.i.i, i64 0, i64 %i.07.i.i
  store i64 %4, ptr %arrayidx3.i.i, align 8
  %inc.i.i4 = add nuw nsw i64 %i.07.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i4, 5
  br i1 %exitcond.not.i.i, label %acquire.i47.i.i, label %for.body.i.i, !llvm.loop !7

acquire.i47.i.i:                                  ; preds = %for.body.i.i
  fence acquire
  %5 = load atomic i64, ptr %opaque monotonic, align 8
  %cmp6.not.i.i = icmp eq i64 %3, %5
  br i1 %cmp6.not.i.i, label %if.end8.i.i, label %seq_try_load_hooks.exit.i

if.end8.i.i:                                      ; preds = %acquire.i47.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %hooks_internal.sroa.0.i, ptr noundef nonnull align 16 dereferenceable(32) %buf.i.i, i64 32, i1 false)
  %hooks_internal.sroa.3.0.buf.i.sroa_idx.i = getelementptr inbounds i8, ptr %buf.i.i, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %hooks_internal.sroa.3.i, ptr noundef nonnull align 1 dereferenceable(7) %hooks_internal.sroa.3.0.buf.i.sroa_idx.i, i64 7, i1 false)
  br label %seq_try_load_hooks.exit.i

seq_try_load_hooks.exit.i:                        ; preds = %if.end8.i.i, %acquire.i47.i.i, %malloc_mutex_lock.exit
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %buf.i.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %buf.i4.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %buf.i4.i, ptr noundef nonnull align 8 dereferenceable(32) %hooks_internal.sroa.0.i, i64 32, i1 false)
  %hooks_internal.sroa.2.0.buf.i4.sroa_idx.i = getelementptr inbounds i8, ptr %buf.i4.i, i64 32
  store i8 0, ptr %hooks_internal.sroa.2.0.buf.i4.sroa_idx.i, align 16
  %hooks_internal.sroa.3.0.buf.i4.sroa_idx.i = getelementptr inbounds i8, ptr %buf.i4.i, i64 33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %hooks_internal.sroa.3.0.buf.i4.sroa_idx.i, ptr noundef nonnull align 1 dereferenceable(7) %hooks_internal.sroa.3.i, i64 7, i1 false)
  %6 = load atomic i64, ptr %opaque monotonic, align 8
  %add.i.i = add i64 %6, 1
  store atomic i64 %add.i.i, ptr %opaque monotonic, align 8
  fence release
  br label %for.body.i5.i

for.body.i5.i:                                    ; preds = %for.body.i5.i, %seq_try_load_hooks.exit.i
  %i.014.i.i = phi i64 [ 0, %seq_try_load_hooks.exit.i ], [ %inc.i7.i, %for.body.i5.i ]
  %arrayidx2.i.i = getelementptr inbounds %struct.seq_hooks_t, ptr %opaque, i64 0, i32 1, i64 %i.014.i.i
  %arrayidx3.i6.i = getelementptr inbounds [5 x i64], ptr %buf.i4.i, i64 0, i64 %i.014.i.i
  %7 = load i64, ptr %arrayidx3.i6.i, align 8
  store atomic i64 %7, ptr %arrayidx2.i.i monotonic, align 8
  %inc.i7.i = add nuw nsw i64 %i.014.i.i, 1
  %exitcond.not.i8.i = icmp eq i64 %inc.i7.i, 5
  br i1 %exitcond.not.i8.i, label %hook_remove_locked.exit, label %for.body.i5.i, !llvm.loop !8

hook_remove_locked.exit:                          ; preds = %for.body.i5.i
  %add5.i.i = add i64 %6, 2
  store atomic i64 %add5.i.i, ptr %opaque release, align 8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %buf.i4.i)
  %8 = load atomic i32, ptr @nhooks.0 monotonic, align 4
  %sub.i = add i32 %8, -1
  store atomic i32 %sub.i, ptr @nhooks.0 monotonic, align 4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %hooks_internal.sroa.0.i)
  call void @llvm.lifetime.end.p0(i64 7, ptr nonnull %hooks_internal.sroa.3.i)
  tail call void @tsd_global_slow_dec(ptr noundef %tsdn) #6
  store atomic i8 0, ptr getelementptr inbounds (%struct.malloc_mutex_s, ptr @hooks_mu, i64 0, i32 0, i32 0, i32 2) monotonic, align 8
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.malloc_mutex_s, ptr @hooks_mu, i64 0, i32 0, i32 0, i32 1)) #6
  ret void
}

declare void @tsd_global_slow_dec(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @hook_invoke_alloc(i32 noundef %type, ptr noundef %result, i64 noundef %result_raw, ptr noundef %args_raw) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [5 x i64], align 16
  %0 = load atomic i32, ptr @nhooks.0 monotonic, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr @tsd_booted, align 1
  %2 = and i8 %1, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i, label %hook_reentrantp.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %3, i64 0, i32 29
  %4 = load i8, ptr %state.i.i.i, align 8
  %cmp6.i.not.i = icmp eq i8 %4, 0
  br i1 %cmp6.i.not.i, label %hook_reentrantp.exit, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i
  %call13.i.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %3, i1 noundef zeroext false) #6
  br label %hook_reentrantp.exit

hook_reentrantp.exit:                             ; preds = %if.end, %if.end.i.i, %if.then11.i.i
  %retval.i.0.i = phi ptr [ null, %if.end ], [ %call13.i.i, %if.then11.i.i ], [ %3, %if.end.i.i ]
  %cmp.i.i.i = icmp eq ptr %retval.i.0.i, null
  %cant_access_tsd_items_directly_use_a_getter_or_setter_in_hook.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i.0.i, i64 0, i32 24
  %retval.0.i = select i1 %cmp.i.i.i, ptr @hook_reentrantp.in_hook_global, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_in_hook.i.i
  %5 = load i8, ptr %retval.0.i, align 1
  %6 = and i8 %5, 1
  %tobool3.not = icmp eq i8 %6, 0
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %hook_reentrantp.exit
  store i8 1, ptr %retval.0.i, align 1
  %hook.sroa.27.0.buf.i.sroa_idx = getelementptr inbounds i8, ptr %buf.i, i64 24
  %hook.sroa.3.0.buf.i.sroa_idx = getelementptr inbounds i8, ptr %buf.i, i64 32
  br label %for.body

for.body:                                         ; preds = %if.end5, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end5 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [4 x %struct.seq_hooks_t], ptr @hooks, i64 0, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %buf.i)
  %7 = load atomic i64, ptr %arrayidx acquire, align 16
  %rem.i = and i64 %7, 1
  %cmp.not.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.not.i, label %for.body.i, label %seq_try_load_hooks.exit.thread

for.body.i:                                       ; preds = %for.body, %for.body.i
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %arrayidx.i = getelementptr inbounds [4 x %struct.seq_hooks_t], ptr @hooks, i64 0, i64 %indvars.iv, i32 1, i64 %i.07.i
  %8 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %arrayidx3.i = getelementptr inbounds [5 x i64], ptr %buf.i, i64 0, i64 %i.07.i
  store i64 %8, ptr %arrayidx3.i, align 8
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 5
  br i1 %exitcond.not.i, label %acquire.i47.i, label %for.body.i, !llvm.loop !7

acquire.i47.i:                                    ; preds = %for.body.i
  fence acquire
  %9 = load atomic i64, ptr %arrayidx monotonic, align 16
  %cmp6.not.i = icmp eq i64 %7, %9
  br i1 %cmp6.not.i, label %if.end11, label %seq_try_load_hooks.exit.thread

seq_try_load_hooks.exit.thread:                   ; preds = %for.body, %acquire.i47.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %buf.i)
  br label %for.inc

if.end11:                                         ; preds = %acquire.i47.i
  %hook.sroa.0.0.copyload = load ptr, ptr %buf.i, align 16
  %hook.sroa.27.0.copyload = load ptr, ptr %hook.sroa.27.0.buf.i.sroa_idx, align 8
  %hook.sroa.3.0.copyload = load i8, ptr %hook.sroa.3.0.buf.i.sroa_idx, align 16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %buf.i)
  %10 = and i8 %hook.sroa.3.0.copyload, 1
  %tobool12.not = icmp eq i8 %10, 0
  %cmp15.not = icmp eq ptr %hook.sroa.0.0.copyload, null
  %or.cond = select i1 %tobool12.not, i1 true, i1 %cmp15.not
  br i1 %or.cond, label %for.inc, label %if.then17

if.then17:                                        ; preds = %if.end11
  tail call void %hook.sroa.0.0.copyload(ptr noundef %hook.sroa.27.0.copyload, i32 noundef %type, ptr noundef %result, i64 noundef %result_raw, ptr noundef %args_raw) #6
  br label %for.inc

for.inc:                                          ; preds = %seq_try_load_hooks.exit.thread, %if.then17, %if.end11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.inc
  store i8 0, ptr %retval.0.i, align 1
  br label %return

return:                                           ; preds = %hook_reentrantp.exit, %entry, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hook_invoke_dalloc(i32 noundef %type, ptr noundef %address, ptr noundef %args_raw) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [5 x i64], align 16
  %0 = load atomic i32, ptr @nhooks.0 monotonic, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr @tsd_booted, align 1
  %2 = and i8 %1, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i, label %hook_reentrantp.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %3, i64 0, i32 29
  %4 = load i8, ptr %state.i.i.i, align 8
  %cmp6.i.not.i = icmp eq i8 %4, 0
  br i1 %cmp6.i.not.i, label %hook_reentrantp.exit, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i
  %call13.i.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %3, i1 noundef zeroext false) #6
  br label %hook_reentrantp.exit

hook_reentrantp.exit:                             ; preds = %if.end, %if.end.i.i, %if.then11.i.i
  %retval.i.0.i = phi ptr [ null, %if.end ], [ %call13.i.i, %if.then11.i.i ], [ %3, %if.end.i.i ]
  %cmp.i.i.i = icmp eq ptr %retval.i.0.i, null
  %cant_access_tsd_items_directly_use_a_getter_or_setter_in_hook.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i.0.i, i64 0, i32 24
  %retval.0.i = select i1 %cmp.i.i.i, ptr @hook_reentrantp.in_hook_global, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_in_hook.i.i
  %5 = load i8, ptr %retval.0.i, align 1
  %6 = and i8 %5, 1
  %tobool3.not = icmp eq i8 %6, 0
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %hook_reentrantp.exit
  store i8 1, ptr %retval.0.i, align 1
  %hook.sroa.1.0.buf.i.sroa_idx = getelementptr inbounds i8, ptr %buf.i, i64 8
  %hook.sroa.27.0.buf.i.sroa_idx = getelementptr inbounds i8, ptr %buf.i, i64 24
  %hook.sroa.3.0.buf.i.sroa_idx = getelementptr inbounds i8, ptr %buf.i, i64 32
  br label %for.body

for.body:                                         ; preds = %if.end5, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end5 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [4 x %struct.seq_hooks_t], ptr @hooks, i64 0, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %buf.i)
  %7 = load atomic i64, ptr %arrayidx acquire, align 16
  %rem.i = and i64 %7, 1
  %cmp.not.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.not.i, label %for.body.i, label %seq_try_load_hooks.exit.thread

for.body.i:                                       ; preds = %for.body, %for.body.i
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %arrayidx.i = getelementptr inbounds [4 x %struct.seq_hooks_t], ptr @hooks, i64 0, i64 %indvars.iv, i32 1, i64 %i.07.i
  %8 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %arrayidx3.i = getelementptr inbounds [5 x i64], ptr %buf.i, i64 0, i64 %i.07.i
  store i64 %8, ptr %arrayidx3.i, align 8
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 5
  br i1 %exitcond.not.i, label %acquire.i47.i, label %for.body.i, !llvm.loop !7

acquire.i47.i:                                    ; preds = %for.body.i
  fence acquire
  %9 = load atomic i64, ptr %arrayidx monotonic, align 16
  %cmp6.not.i = icmp eq i64 %7, %9
  br i1 %cmp6.not.i, label %if.end11, label %seq_try_load_hooks.exit.thread

seq_try_load_hooks.exit.thread:                   ; preds = %for.body, %acquire.i47.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %buf.i)
  br label %for.inc

if.end11:                                         ; preds = %acquire.i47.i
  %hook.sroa.1.0.copyload = load ptr, ptr %hook.sroa.1.0.buf.i.sroa_idx, align 8
  %hook.sroa.27.0.copyload = load ptr, ptr %hook.sroa.27.0.buf.i.sroa_idx, align 8
  %hook.sroa.3.0.copyload = load i8, ptr %hook.sroa.3.0.buf.i.sroa_idx, align 16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %buf.i)
  %10 = and i8 %hook.sroa.3.0.copyload, 1
  %tobool12.not = icmp eq i8 %10, 0
  %cmp15.not = icmp eq ptr %hook.sroa.1.0.copyload, null
  %or.cond = select i1 %tobool12.not, i1 true, i1 %cmp15.not
  br i1 %or.cond, label %for.inc, label %if.then17

if.then17:                                        ; preds = %if.end11
  tail call void %hook.sroa.1.0.copyload(ptr noundef %hook.sroa.27.0.copyload, i32 noundef %type, ptr noundef %address, ptr noundef %args_raw) #6
  br label %for.inc

for.inc:                                          ; preds = %seq_try_load_hooks.exit.thread, %if.then17, %if.end11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  store i8 0, ptr %retval.0.i, align 1
  br label %return

return:                                           ; preds = %hook_reentrantp.exit, %entry, %for.end
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @hook_invoke_expand(i32 noundef %type, ptr noundef %address, i64 noundef %old_usize, i64 noundef %new_usize, i64 noundef %result_raw, ptr noundef %args_raw) local_unnamed_addr #0 {
entry:
  %buf.i = alloca [5 x i64], align 16
  %0 = load atomic i32, ptr @nhooks.0 monotonic, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i8, ptr @tsd_booted, align 1
  %2 = and i8 %1, 1
  %tobool.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i, label %hook_reentrantp.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tsd_tls)
  %state.i.i.i = getelementptr inbounds %struct.tsd_s, ptr %3, i64 0, i32 29
  %4 = load i8, ptr %state.i.i.i, align 8
  %cmp6.i.not.i = icmp eq i8 %4, 0
  br i1 %cmp6.i.not.i, label %hook_reentrantp.exit, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end.i.i
  %call13.i.i = tail call ptr @tsd_fetch_slow(ptr noundef nonnull %3, i1 noundef zeroext false) #6
  br label %hook_reentrantp.exit

hook_reentrantp.exit:                             ; preds = %if.end, %if.end.i.i, %if.then11.i.i
  %retval.i.0.i = phi ptr [ null, %if.end ], [ %call13.i.i, %if.then11.i.i ], [ %3, %if.end.i.i ]
  %cmp.i.i.i = icmp eq ptr %retval.i.0.i, null
  %cant_access_tsd_items_directly_use_a_getter_or_setter_in_hook.i.i = getelementptr inbounds %struct.tsd_s, ptr %retval.i.0.i, i64 0, i32 24
  %retval.0.i = select i1 %cmp.i.i.i, ptr @hook_reentrantp.in_hook_global, ptr %cant_access_tsd_items_directly_use_a_getter_or_setter_in_hook.i.i
  %5 = load i8, ptr %retval.0.i, align 1
  %6 = and i8 %5, 1
  %tobool3.not = icmp eq i8 %6, 0
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %hook_reentrantp.exit
  store i8 1, ptr %retval.0.i, align 1
  %hook.sroa.1.0.buf.i.sroa_idx = getelementptr inbounds i8, ptr %buf.i, i64 16
  %hook.sroa.2.0.buf.i.sroa_idx = getelementptr inbounds i8, ptr %buf.i, i64 24
  %hook.sroa.3.0.buf.i.sroa_idx = getelementptr inbounds i8, ptr %buf.i, i64 32
  br label %for.body

for.body:                                         ; preds = %if.end5, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end5 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds [4 x %struct.seq_hooks_t], ptr @hooks, i64 0, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %buf.i)
  %7 = load atomic i64, ptr %arrayidx acquire, align 16
  %rem.i = and i64 %7, 1
  %cmp.not.i = icmp eq i64 %rem.i, 0
  br i1 %cmp.not.i, label %for.body.i, label %seq_try_load_hooks.exit.thread

for.body.i:                                       ; preds = %for.body, %for.body.i
  %i.07.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.body ]
  %arrayidx.i = getelementptr inbounds [4 x %struct.seq_hooks_t], ptr @hooks, i64 0, i64 %indvars.iv, i32 1, i64 %i.07.i
  %8 = load atomic i64, ptr %arrayidx.i monotonic, align 8
  %arrayidx3.i = getelementptr inbounds [5 x i64], ptr %buf.i, i64 0, i64 %i.07.i
  store i64 %8, ptr %arrayidx3.i, align 8
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 5
  br i1 %exitcond.not.i, label %acquire.i47.i, label %for.body.i, !llvm.loop !7

acquire.i47.i:                                    ; preds = %for.body.i
  fence acquire
  %9 = load atomic i64, ptr %arrayidx monotonic, align 16
  %cmp6.not.i = icmp eq i64 %7, %9
  br i1 %cmp6.not.i, label %if.end11, label %seq_try_load_hooks.exit.thread

seq_try_load_hooks.exit.thread:                   ; preds = %for.body, %acquire.i47.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %buf.i)
  br label %for.inc

if.end11:                                         ; preds = %acquire.i47.i
  %hook.sroa.1.0.copyload = load ptr, ptr %hook.sroa.1.0.buf.i.sroa_idx, align 16
  %hook.sroa.2.0.copyload = load ptr, ptr %hook.sroa.2.0.buf.i.sroa_idx, align 8
  %hook.sroa.3.0.copyload = load i8, ptr %hook.sroa.3.0.buf.i.sroa_idx, align 16
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %buf.i)
  %10 = and i8 %hook.sroa.3.0.copyload, 1
  %tobool12.not = icmp eq i8 %10, 0
  %cmp15.not = icmp eq ptr %hook.sroa.1.0.copyload, null
  %or.cond = select i1 %tobool12.not, i1 true, i1 %cmp15.not
  br i1 %or.cond, label %for.inc, label %if.then17

if.then17:                                        ; preds = %if.end11
  tail call void %hook.sroa.1.0.copyload(ptr noundef %hook.sroa.2.0.copyload, i32 noundef %type, ptr noundef %address, i64 noundef %old_usize, i64 noundef %new_usize, i64 noundef %result_raw, ptr noundef %args_raw) #6
  br label %for.inc

for.inc:                                          ; preds = %seq_try_load_hooks.exit.thread, %if.then17, %if.end11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  store i8 0, ptr %retval.0.i, align 1
  br label %return

return:                                           ; preds = %hook_reentrantp.exit, %entry, %for.end
  ret void
}

declare void @malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare ptr @tsd_fetch_slow(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

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
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
