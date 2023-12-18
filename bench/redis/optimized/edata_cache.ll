; ModuleID = 'bench/redis/original/edata_cache.ll'
source_filename = "bench/redis/original/edata_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.edata_cache_s = type { %struct.edata_avail_t, %struct.atomic_zu_t, %struct.malloc_mutex_s, ptr }
%struct.edata_avail_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.atomic_zu_t = type { i64 }
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
%struct.edata_cache_fast_s = type { %struct.edata_list_inactive_t, ptr, i8 }
%struct.edata_list_inactive_t = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.edata_s = type { i64, ptr, %union.anon.4, ptr, i64, %union.anon.5, %union.anon.8 }
%union.anon.4 = type { i64 }
%union.anon.5 = type { %union.anon.7 }
%union.anon.7 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.8 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }

@.str = private unnamed_addr constant [12 x i8] c"edata_cache\00", align 1

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @edata_cache_init(ptr noundef %edata_cache, ptr noundef %base) local_unnamed_addr #0 {
entry:
  tail call void @edata_avail_new(ptr noundef %edata_cache) #4
  %count = getelementptr inbounds %struct.edata_cache_s, ptr %edata_cache, i64 0, i32 1
  store atomic i64 0, ptr %count monotonic, align 8
  %mtx = getelementptr inbounds %struct.edata_cache_s, ptr %edata_cache, i64 0, i32 2
  %call = tail call zeroext i1 @malloc_mutex_init(ptr noundef nonnull %mtx, ptr noundef nonnull @.str, i32 noundef 21, i32 noundef 0) #4
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %base1 = getelementptr inbounds %struct.edata_cache_s, ptr %edata_cache, i64 0, i32 3
  store ptr %base, ptr %base1, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret i1 %call
}

declare void @edata_avail_new(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden ptr @edata_cache_get(ptr noundef %tsdn, ptr noundef %edata_cache) local_unnamed_addr #0 {
entry:
  %lock.i.i = getelementptr inbounds %struct.edata_cache_s, ptr %edata_cache, i64 0, i32 2, i32 0, i32 0, i32 1
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #4
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mtx = getelementptr inbounds %struct.edata_cache_s, ptr %edata_cache, i64 0, i32 2
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #4
  %locked.i = getelementptr inbounds %struct.edata_cache_s, ptr %edata_cache, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %n_lock_ops.i.i = getelementptr inbounds %struct.edata_cache_s, ptr %edata_cache, i64 0, i32 2, i32 0, i32 0, i32 0, i32 8
  %0 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.edata_cache_s, ptr %edata_cache, i64 0, i32 2, i32 0, i32 0, i32 0, i32 7
  %1 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.edata_cache_s, ptr %edata_cache, i64 0, i32 2, i32 0, i32 0, i32 0, i32 6
  %2 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  %call = tail call ptr @edata_avail_first(ptr noundef nonnull %edata_cache) #4
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %malloc_mutex_lock.exit
  %locked.i15 = getelementptr inbounds %struct.edata_cache_s, ptr %edata_cache, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i15 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #4
  %base = getelementptr inbounds %struct.edata_cache_s, ptr %edata_cache, i64 0, i32 3
  %3 = load ptr, ptr %base, align 8
  %call2 = tail call ptr @base_alloc_edata(ptr noundef %tsdn, ptr noundef %3) #4
  br label %return

if.end:                                           ; preds = %malloc_mutex_lock.exit
  tail call void @edata_avail_remove(ptr noundef nonnull %edata_cache, ptr noundef nonnull %call) #4
  %count = getelementptr inbounds %struct.edata_cache_s, ptr %edata_cache, i64 0, i32 1
  %4 = load atomic i64, ptr %count monotonic, align 8
  %sub.i = add i64 %4, -1
  store atomic i64 %sub.i, ptr %count monotonic, align 8
  %locked.i16 = getelementptr inbounds %struct.edata_cache_s, ptr %edata_cache, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i16 monotonic, align 1
  %call1.i18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare ptr @edata_avail_first(ptr noundef) local_unnamed_addr #1

declare ptr @base_alloc_edata(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @edata_avail_remove(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @edata_cache_put(ptr noundef %tsdn, ptr noundef %edata_cache, ptr noundef %edata) local_unnamed_addr #0 {
entry:
  %lock.i.i = getelementptr inbounds %struct.edata_cache_s, ptr %edata_cache, i64 0, i32 2, i32 0, i32 0, i32 1
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #4
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %mtx = getelementptr inbounds %struct.edata_cache_s, ptr %edata_cache, i64 0, i32 2
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx) #4
  %locked.i = getelementptr inbounds %struct.edata_cache_s, ptr %edata_cache, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %n_lock_ops.i.i = getelementptr inbounds %struct.edata_cache_s, ptr %edata_cache, i64 0, i32 2, i32 0, i32 0, i32 0, i32 8
  %0 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %0, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.edata_cache_s, ptr %edata_cache, i64 0, i32 2, i32 0, i32 0, i32 0, i32 7
  %1 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.edata_cache_s, ptr %edata_cache, i64 0, i32 2, i32 0, i32 0, i32 0, i32 6
  %2 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %2, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  tail call void @edata_avail_insert(ptr noundef nonnull %edata_cache, ptr noundef %edata) #4
  %count = getelementptr inbounds %struct.edata_cache_s, ptr %edata_cache, i64 0, i32 1
  %3 = load atomic i64, ptr %count monotonic, align 8
  %add.i = add i64 %3, 1
  store atomic i64 %add.i, ptr %count monotonic, align 8
  %locked.i8 = getelementptr inbounds %struct.edata_cache_s, ptr %edata_cache, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i8 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #4
  ret void
}

declare void @edata_avail_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @edata_cache_prefork(ptr noundef %tsdn, ptr noundef %edata_cache) local_unnamed_addr #0 {
entry:
  %mtx = getelementptr inbounds %struct.edata_cache_s, ptr %edata_cache, i64 0, i32 2
  tail call void @malloc_mutex_prefork(ptr noundef %tsdn, ptr noundef nonnull %mtx) #4
  ret void
}

declare void @malloc_mutex_prefork(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @edata_cache_postfork_parent(ptr noundef %tsdn, ptr noundef %edata_cache) local_unnamed_addr #0 {
entry:
  %mtx = getelementptr inbounds %struct.edata_cache_s, ptr %edata_cache, i64 0, i32 2
  tail call void @malloc_mutex_postfork_parent(ptr noundef %tsdn, ptr noundef nonnull %mtx) #4
  ret void
}

declare void @malloc_mutex_postfork_parent(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @edata_cache_postfork_child(ptr noundef %tsdn, ptr noundef %edata_cache) local_unnamed_addr #0 {
entry:
  %mtx = getelementptr inbounds %struct.edata_cache_s, ptr %edata_cache, i64 0, i32 2
  tail call void @malloc_mutex_postfork_child(ptr noundef %tsdn, ptr noundef nonnull %mtx) #4
  ret void
}

declare void @malloc_mutex_postfork_child(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @edata_cache_fast_init(ptr nocapture noundef writeonly %ecs, ptr noundef %fallback) local_unnamed_addr #2 {
entry:
  store ptr null, ptr %ecs, align 8
  %fallback1 = getelementptr inbounds %struct.edata_cache_fast_s, ptr %ecs, i64 0, i32 1
  store ptr %fallback, ptr %fallback1, align 8
  %disabled = getelementptr inbounds %struct.edata_cache_fast_s, ptr %ecs, i64 0, i32 2
  store i8 0, ptr %disabled, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @edata_cache_fast_get(ptr noundef %tsdn, ptr nocapture noundef %ecs) local_unnamed_addr #0 {
entry:
  %disabled = getelementptr inbounds %struct.edata_cache_fast_s, ptr %ecs, i64 0, i32 2
  %0 = load i8, ptr %disabled, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %do.end

do.end:                                           ; preds = %entry
  %fallback = getelementptr inbounds %struct.edata_cache_fast_s, ptr %ecs, i64 0, i32 1
  %2 = load ptr, ptr %fallback, align 8
  %call1 = tail call ptr @edata_cache_get(ptr noundef %tsdn, ptr noundef %2)
  br label %return

if.end:                                           ; preds = %entry
  %ecs.val = load ptr, ptr %ecs, align 8
  %cmp.not = icmp eq ptr %ecs.val, null
  br i1 %cmp.not, label %if.end5, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %3 = getelementptr inbounds %struct.edata_s, ptr %ecs.val, i64 0, i32 6
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %ecs, align 8
  %cmp7.not.i = icmp eq ptr %4, %ecs.val
  br i1 %cmp7.not.i, label %do.body25.i, label %do.body9.i

do.body9.i:                                       ; preds = %if.end.i
  %qre_prev.i = getelementptr inbounds %struct.edata_s, ptr %4, i64 0, i32 6, i32 0, i32 0, i64 1
  %5 = load ptr, ptr %qre_prev.i, align 8
  %qre_prev11.i = getelementptr inbounds %struct.edata_s, ptr %ecs.val, i64 0, i32 6, i32 0, i32 0, i64 1
  %6 = load ptr, ptr %qre_prev11.i, align 8
  %7 = getelementptr inbounds %struct.edata_s, ptr %6, i64 0, i32 6
  store ptr %5, ptr %7, align 8
  %8 = load ptr, ptr %qre_prev11.i, align 8
  %9 = load ptr, ptr %3, align 8
  %qre_prev15.i = getelementptr inbounds %struct.edata_s, ptr %9, i64 0, i32 6, i32 0, i32 0, i64 1
  store ptr %8, ptr %qre_prev15.i, align 8
  %10 = getelementptr inbounds %struct.edata_s, ptr %8, i64 0, i32 6
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %qre_prev11.i, align 8
  %12 = load ptr, ptr %3, align 8
  %qre_prev21.i = getelementptr inbounds %struct.edata_s, ptr %12, i64 0, i32 6, i32 0, i32 0, i64 1
  %13 = load ptr, ptr %qre_prev21.i, align 8
  %14 = getelementptr inbounds %struct.edata_s, ptr %13, i64 0, i32 6
  store ptr %12, ptr %14, align 8
  %15 = load ptr, ptr %qre_prev11.i, align 8
  %16 = getelementptr inbounds %struct.edata_s, ptr %15, i64 0, i32 6
  store ptr %ecs.val, ptr %16, align 8
  br label %return

do.body25.i:                                      ; preds = %if.end.i
  store ptr null, ptr %ecs, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %fallback.i = getelementptr inbounds %struct.edata_cache_fast_s, ptr %ecs, i64 0, i32 1
  %17 = load ptr, ptr %fallback.i, align 8
  %lock.i.i.i = getelementptr inbounds %struct.edata_cache_s, ptr %17, i64 0, i32 2, i32 0, i32 0, i32 1
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #4
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end5
  %mtx.i = getelementptr inbounds %struct.edata_cache_s, ptr %17, i64 0, i32 2
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx.i) #4
  %locked.i.i = getelementptr inbounds %struct.edata_cache_s, ptr %17, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i.i monotonic, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end5
  %n_lock_ops.i.i.i = getelementptr inbounds %struct.edata_cache_s, ptr %17, i64 0, i32 2, i32 0, i32 0, i32 0, i32 8
  %18 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i.i = add i64 %18, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i.i, align 8
  %prev_owner.i.i.i = getelementptr inbounds %struct.edata_cache_s, ptr %17, i64 0, i32 2, i32 0, i32 0, i32 0, i32 7
  %19 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %19, %tsdn
  br i1 %cmp.not.i.i.i, label %for.body.i.preheader, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %tsdn, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds %struct.edata_cache_s, ptr %17, i64 0, i32 2, i32 0, i32 0, i32 0, i32 6
  %20 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %20, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %if.then.i.i.i, %if.end.i.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %edata_list_inactive_append.exit.i
  %i.013.i = phi i32 [ %inc.i, %edata_list_inactive_append.exit.i ], [ 0, %for.body.i.preheader ]
  %21 = load ptr, ptr %fallback.i, align 8
  %call.i = tail call ptr @edata_avail_remove_first(ptr noundef %21) #4
  %cmp2.i = icmp eq ptr %call.i, null
  br i1 %cmp2.i, label %edata_cache_fast_try_fill_from_fallback.exit, label %if.end.i19

if.end.i19:                                       ; preds = %for.body.i
  %22 = getelementptr inbounds %struct.edata_s, ptr %call.i, i64 0, i32 6
  store ptr %call.i, ptr %22, align 8
  %qre_prev.i.i = getelementptr inbounds %struct.edata_s, ptr %call.i, i64 0, i32 6, i32 0, i32 0, i64 1
  store ptr %call.i, ptr %qre_prev.i.i, align 8
  %23 = load ptr, ptr %ecs, align 8
  %cmp.i.i = icmp eq ptr %23, null
  br i1 %cmp.i.i, label %edata_list_inactive_append.exit.i, label %do.body2.i.i

do.body2.i.i:                                     ; preds = %if.end.i19
  %qre_prev5.i.i = getelementptr inbounds %struct.edata_s, ptr %23, i64 0, i32 6, i32 0, i32 0, i64 1
  %24 = load ptr, ptr %qre_prev5.i.i, align 8
  store ptr %24, ptr %22, align 8
  %25 = load ptr, ptr %ecs, align 8
  %qre_prev11.i.i = getelementptr inbounds %struct.edata_s, ptr %25, i64 0, i32 6, i32 0, i32 0, i64 1
  store ptr %call.i, ptr %qre_prev11.i.i, align 8
  %26 = load ptr, ptr %qre_prev.i.i, align 8
  %27 = getelementptr inbounds %struct.edata_s, ptr %26, i64 0, i32 6
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %qre_prev.i.i, align 8
  %29 = load ptr, ptr %ecs, align 8
  %qre_prev19.i.i = getelementptr inbounds %struct.edata_s, ptr %29, i64 0, i32 6, i32 0, i32 0, i64 1
  %30 = load ptr, ptr %qre_prev19.i.i, align 8
  %31 = getelementptr inbounds %struct.edata_s, ptr %30, i64 0, i32 6
  store ptr %29, ptr %31, align 8
  %32 = load ptr, ptr %qre_prev.i.i, align 8
  %33 = getelementptr inbounds %struct.edata_s, ptr %32, i64 0, i32 6
  store ptr %call.i, ptr %33, align 8
  %.pre.i.i = load ptr, ptr %22, align 8
  br label %edata_list_inactive_append.exit.i

edata_list_inactive_append.exit.i:                ; preds = %do.body2.i.i, %if.end.i19
  %34 = phi ptr [ %.pre.i.i, %do.body2.i.i ], [ %call.i, %if.end.i19 ]
  store ptr %34, ptr %ecs, align 8
  %35 = load ptr, ptr %fallback.i, align 8
  %count.i = getelementptr inbounds %struct.edata_cache_s, ptr %35, i64 0, i32 1
  %36 = load atomic i64, ptr %count.i monotonic, align 8
  %sub.i.i = add i64 %36, -1
  store atomic i64 %sub.i.i, ptr %count.i monotonic, align 8
  %inc.i = add nuw nsw i32 %i.013.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, 4
  br i1 %exitcond.not.i, label %edata_cache_fast_try_fill_from_fallback.exit, label %for.body.i, !llvm.loop !5

edata_cache_fast_try_fill_from_fallback.exit:     ; preds = %for.body.i, %edata_list_inactive_append.exit.i
  %37 = load ptr, ptr %fallback.i, align 8
  %locked.i12.i = getelementptr inbounds %struct.edata_cache_s, ptr %37, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i12.i monotonic, align 1
  %lock.i.i = getelementptr inbounds %struct.edata_cache_s, ptr %37, i64 0, i32 2, i32 0, i32 0, i32 1
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #4
  %ecs.val18 = load ptr, ptr %ecs, align 8
  %cmp8.not = icmp eq ptr %ecs.val18, null
  br i1 %cmp8.not, label %if.else, label %if.end.i21

if.end.i21:                                       ; preds = %edata_cache_fast_try_fill_from_fallback.exit
  %38 = getelementptr inbounds %struct.edata_s, ptr %ecs.val18, i64 0, i32 6
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %ecs, align 8
  %cmp7.not.i22 = icmp eq ptr %39, %ecs.val18
  br i1 %cmp7.not.i22, label %do.body25.i28, label %do.body9.i23

do.body9.i23:                                     ; preds = %if.end.i21
  %qre_prev.i24 = getelementptr inbounds %struct.edata_s, ptr %39, i64 0, i32 6, i32 0, i32 0, i64 1
  %40 = load ptr, ptr %qre_prev.i24, align 8
  %qre_prev11.i25 = getelementptr inbounds %struct.edata_s, ptr %ecs.val18, i64 0, i32 6, i32 0, i32 0, i64 1
  %41 = load ptr, ptr %qre_prev11.i25, align 8
  %42 = getelementptr inbounds %struct.edata_s, ptr %41, i64 0, i32 6
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %qre_prev11.i25, align 8
  %44 = load ptr, ptr %38, align 8
  %qre_prev15.i26 = getelementptr inbounds %struct.edata_s, ptr %44, i64 0, i32 6, i32 0, i32 0, i64 1
  store ptr %43, ptr %qre_prev15.i26, align 8
  %45 = getelementptr inbounds %struct.edata_s, ptr %43, i64 0, i32 6
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %qre_prev11.i25, align 8
  %47 = load ptr, ptr %38, align 8
  %qre_prev21.i27 = getelementptr inbounds %struct.edata_s, ptr %47, i64 0, i32 6, i32 0, i32 0, i64 1
  %48 = load ptr, ptr %qre_prev21.i27, align 8
  %49 = getelementptr inbounds %struct.edata_s, ptr %48, i64 0, i32 6
  store ptr %47, ptr %49, align 8
  %50 = load ptr, ptr %qre_prev11.i25, align 8
  %51 = getelementptr inbounds %struct.edata_s, ptr %50, i64 0, i32 6
  store ptr %ecs.val18, ptr %51, align 8
  br label %return

do.body25.i28:                                    ; preds = %if.end.i21
  store ptr null, ptr %ecs, align 8
  br label %return

if.else:                                          ; preds = %edata_cache_fast_try_fill_from_fallback.exit
  %52 = load ptr, ptr %fallback.i, align 8
  %base = getelementptr inbounds %struct.edata_cache_s, ptr %52, i64 0, i32 3
  %53 = load ptr, ptr %base, align 8
  %call12 = tail call ptr @base_alloc_edata(ptr noundef %tsdn, ptr noundef %53) #4
  br label %return

return:                                           ; preds = %do.body25.i28, %do.body9.i23, %do.body25.i, %do.body9.i, %if.else, %do.end
  %retval.0 = phi ptr [ %call1, %do.end ], [ %call12, %if.else ], [ %ecs.val, %do.body9.i ], [ %ecs.val, %do.body25.i ], [ %ecs.val18, %do.body9.i23 ], [ %ecs.val18, %do.body25.i28 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @edata_cache_fast_put(ptr noundef %tsdn, ptr nocapture noundef %ecs, ptr noundef %edata) local_unnamed_addr #0 {
entry:
  %disabled = getelementptr inbounds %struct.edata_cache_fast_s, ptr %ecs, i64 0, i32 2
  %0 = load i8, ptr %disabled, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %do.end

do.end:                                           ; preds = %entry
  %fallback = getelementptr inbounds %struct.edata_cache_fast_s, ptr %ecs, i64 0, i32 1
  %2 = load ptr, ptr %fallback, align 8
  %lock.i.i.i = getelementptr inbounds %struct.edata_cache_s, ptr %2, i64 0, i32 2, i32 0, i32 0, i32 1
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #4
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %do.end
  %mtx.i = getelementptr inbounds %struct.edata_cache_s, ptr %2, i64 0, i32 2
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx.i) #4
  %locked.i.i = getelementptr inbounds %struct.edata_cache_s, ptr %2, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i.i monotonic, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %do.end
  %n_lock_ops.i.i.i = getelementptr inbounds %struct.edata_cache_s, ptr %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 8
  %3 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i.i = add i64 %3, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i.i, align 8
  %prev_owner.i.i.i = getelementptr inbounds %struct.edata_cache_s, ptr %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 7
  %4 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, %tsdn
  br i1 %cmp.not.i.i.i, label %edata_cache_put.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %tsdn, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds %struct.edata_cache_s, ptr %2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 6
  %5 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %5, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %edata_cache_put.exit

edata_cache_put.exit:                             ; preds = %if.end.i.i, %if.then.i.i.i
  tail call void @edata_avail_insert(ptr noundef nonnull %2, ptr noundef %edata) #4
  %count.i = getelementptr inbounds %struct.edata_cache_s, ptr %2, i64 0, i32 1
  %6 = load atomic i64, ptr %count.i monotonic, align 8
  %add.i.i = add i64 %6, 1
  store atomic i64 %add.i.i, ptr %count.i monotonic, align 8
  %locked.i8.i = getelementptr inbounds %struct.edata_cache_s, ptr %2, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i8.i monotonic, align 1
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #4
  br label %return

if.end:                                           ; preds = %entry
  %7 = getelementptr inbounds %struct.edata_s, ptr %edata, i64 0, i32 6
  store ptr %edata, ptr %7, align 8
  %qre_prev.i = getelementptr inbounds %struct.edata_s, ptr %edata, i64 0, i32 6, i32 0, i32 0, i64 1
  store ptr %edata, ptr %qre_prev.i, align 8
  %8 = load ptr, ptr %ecs, align 8
  %cmp.i = icmp eq ptr %8, null
  br i1 %cmp.i, label %edata_list_inactive_prepend.exit, label %do.body2.i

do.body2.i:                                       ; preds = %if.end
  %qre_prev5.i = getelementptr inbounds %struct.edata_s, ptr %8, i64 0, i32 6, i32 0, i32 0, i64 1
  %9 = load ptr, ptr %qre_prev5.i, align 8
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %ecs, align 8
  %qre_prev11.i = getelementptr inbounds %struct.edata_s, ptr %10, i64 0, i32 6, i32 0, i32 0, i64 1
  store ptr %edata, ptr %qre_prev11.i, align 8
  %11 = load ptr, ptr %qre_prev.i, align 8
  %12 = getelementptr inbounds %struct.edata_s, ptr %11, i64 0, i32 6
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %qre_prev.i, align 8
  %14 = load ptr, ptr %ecs, align 8
  %qre_prev19.i = getelementptr inbounds %struct.edata_s, ptr %14, i64 0, i32 6, i32 0, i32 0, i64 1
  %15 = load ptr, ptr %qre_prev19.i, align 8
  %16 = getelementptr inbounds %struct.edata_s, ptr %15, i64 0, i32 6
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %qre_prev.i, align 8
  %18 = getelementptr inbounds %struct.edata_s, ptr %17, i64 0, i32 6
  store ptr %edata, ptr %18, align 8
  br label %edata_list_inactive_prepend.exit

edata_list_inactive_prepend.exit:                 ; preds = %if.end, %do.body2.i
  store ptr %edata, ptr %ecs, align 8
  br label %return

return:                                           ; preds = %edata_list_inactive_prepend.exit, %edata_cache_put.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @edata_cache_fast_disable(ptr noundef %tsdn, ptr nocapture noundef %ecs) local_unnamed_addr #0 {
entry:
  %fallback.i = getelementptr inbounds %struct.edata_cache_fast_s, ptr %ecs, i64 0, i32 1
  %0 = load ptr, ptr %fallback.i, align 8
  %lock.i.i.i = getelementptr inbounds %struct.edata_cache_s, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 1
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #4
  %cmp.i.not.i.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %mtx.i = getelementptr inbounds %struct.edata_cache_s, ptr %0, i64 0, i32 2
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %mtx.i) #4
  %locked.i.i = getelementptr inbounds %struct.edata_cache_s, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 1, ptr %locked.i.i monotonic, align 1
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %n_lock_ops.i.i.i = getelementptr inbounds %struct.edata_cache_s, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 8
  %1 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i.i = add i64 %1, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i.i, align 8
  %prev_owner.i.i.i = getelementptr inbounds %struct.edata_cache_s, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 7
  %2 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, %tsdn
  br i1 %cmp.not.i.i.i, label %malloc_mutex_lock.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %tsdn, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds %struct.edata_cache_s, ptr %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 6
  %3 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %3, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %malloc_mutex_lock.exit.i

malloc_mutex_lock.exit.i:                         ; preds = %if.then.i.i.i, %if.end.i.i
  %ecs.val15.i = load ptr, ptr %ecs, align 8
  %cmp.not16.i = icmp eq ptr %ecs.val15.i, null
  br i1 %cmp.not16.i, label %edata_cache_fast_flush_all.exit, label %if.end.i12.i

if.end.i12.i:                                     ; preds = %malloc_mutex_lock.exit.i, %edata_list_inactive_remove.exit.i
  %ecs.val18.i = phi ptr [ %ecs.val.i, %edata_list_inactive_remove.exit.i ], [ %ecs.val15.i, %malloc_mutex_lock.exit.i ]
  %nflushed.017.i = phi i64 [ %inc.i, %edata_list_inactive_remove.exit.i ], [ 0, %malloc_mutex_lock.exit.i ]
  %4 = getelementptr inbounds %struct.edata_s, ptr %ecs.val18.i, i64 0, i32 6
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %ecs, align 8
  %cmp7.not.i.i = icmp eq ptr %5, %ecs.val18.i
  br i1 %cmp7.not.i.i, label %do.body25.i.i, label %do.body9.i.i

do.body9.i.i:                                     ; preds = %if.end.i12.i
  %qre_prev.i.i = getelementptr inbounds %struct.edata_s, ptr %5, i64 0, i32 6, i32 0, i32 0, i64 1
  %6 = load ptr, ptr %qre_prev.i.i, align 8
  %qre_prev11.i.i = getelementptr inbounds %struct.edata_s, ptr %ecs.val18.i, i64 0, i32 6, i32 0, i32 0, i64 1
  %7 = load ptr, ptr %qre_prev11.i.i, align 8
  %8 = getelementptr inbounds %struct.edata_s, ptr %7, i64 0, i32 6
  store ptr %6, ptr %8, align 8
  %9 = load ptr, ptr %qre_prev11.i.i, align 8
  %10 = load ptr, ptr %4, align 8
  %qre_prev15.i.i = getelementptr inbounds %struct.edata_s, ptr %10, i64 0, i32 6, i32 0, i32 0, i64 1
  store ptr %9, ptr %qre_prev15.i.i, align 8
  %11 = getelementptr inbounds %struct.edata_s, ptr %9, i64 0, i32 6
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %qre_prev11.i.i, align 8
  %13 = load ptr, ptr %4, align 8
  %qre_prev21.i.i = getelementptr inbounds %struct.edata_s, ptr %13, i64 0, i32 6, i32 0, i32 0, i64 1
  %14 = load ptr, ptr %qre_prev21.i.i, align 8
  %15 = getelementptr inbounds %struct.edata_s, ptr %14, i64 0, i32 6
  store ptr %13, ptr %15, align 8
  %16 = load ptr, ptr %qre_prev11.i.i, align 8
  %17 = getelementptr inbounds %struct.edata_s, ptr %16, i64 0, i32 6
  store ptr %ecs.val18.i, ptr %17, align 8
  br label %edata_list_inactive_remove.exit.i

do.body25.i.i:                                    ; preds = %if.end.i12.i
  store ptr null, ptr %ecs, align 8
  br label %edata_list_inactive_remove.exit.i

edata_list_inactive_remove.exit.i:                ; preds = %do.body25.i.i, %do.body9.i.i
  %18 = load ptr, ptr %fallback.i, align 8
  tail call void @edata_avail_insert(ptr noundef %18, ptr noundef nonnull %ecs.val18.i) #4
  %inc.i = add i64 %nflushed.017.i, 1
  %ecs.val.i = load ptr, ptr %ecs, align 8
  %cmp.not.i = icmp eq ptr %ecs.val.i, null
  br i1 %cmp.not.i, label %edata_cache_fast_flush_all.exit, label %if.end.i12.i, !llvm.loop !7

edata_cache_fast_flush_all.exit:                  ; preds = %edata_list_inactive_remove.exit.i, %malloc_mutex_lock.exit.i
  %nflushed.0.lcssa.i = phi i64 [ 0, %malloc_mutex_lock.exit.i ], [ %inc.i, %edata_list_inactive_remove.exit.i ]
  %19 = load ptr, ptr %fallback.i, align 8
  %count.i = getelementptr inbounds %struct.edata_cache_s, ptr %19, i64 0, i32 1
  %20 = load atomic i64, ptr %count.i monotonic, align 8
  %add.i.i = add i64 %20, %nflushed.0.lcssa.i
  store atomic i64 %add.i.i, ptr %count.i monotonic, align 8
  %21 = load ptr, ptr %fallback.i, align 8
  %locked.i14.i = getelementptr inbounds %struct.edata_cache_s, ptr %21, i64 0, i32 2, i32 0, i32 0, i32 2
  store atomic i8 0, ptr %locked.i14.i monotonic, align 1
  %lock.i.i = getelementptr inbounds %struct.edata_cache_s, ptr %21, i64 0, i32 2, i32 0, i32 0, i32 1
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #4
  %disabled = getelementptr inbounds %struct.edata_cache_fast_s, ptr %ecs, i64 0, i32 2
  store i8 1, ptr %disabled, align 8
  ret void
}

declare void @malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare ptr @edata_avail_remove_first(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
