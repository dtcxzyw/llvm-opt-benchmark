; ModuleID = 'bench/jemalloc/original/pac.ll'
source_filename = "bench/jemalloc/original/pac.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.pac_s = type { %struct.pai_s, %struct.ecache_s, %struct.ecache_s, %struct.ecache_s, ptr, ptr, ptr, %struct.exp_grow_s, %struct.malloc_mutex_s, %struct.san_bump_alloc_s, %struct.atomic_zu_t, %struct.decay_s, %struct.decay_s, ptr, ptr, %struct.atomic_zu_t }
%struct.pai_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ecache_s = type { %struct.malloc_mutex_s, %struct.eset_s, %struct.eset_s, i32, i32, i8 }
%struct.eset_s = type { [4 x i64], [200 x %struct.eset_bin_s], [200 x %struct.eset_bin_stats_s], %struct.edata_list_inactive_t, %struct.atomic_zu_t, i32 }
%struct.eset_bin_s = type { %struct.edata_heap_t, %struct.edata_cmp_summary_s }
%struct.edata_heap_t = type { %struct.ph_s }
%struct.ph_s = type { ptr, i64 }
%struct.edata_cmp_summary_s = type { i64, i64 }
%struct.eset_bin_stats_s = type { %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.edata_list_inactive_t = type { %struct.anon.1 }
%struct.anon.1 = type { ptr }
%struct.exp_grow_s = type { i32, i32 }
%struct.malloc_mutex_s = type { %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { %struct.mutex_prof_data_t, %struct.atomic_b_t, %union.pthread_mutex_t }
%struct.mutex_prof_data_t = type { %struct.nstime_t, %struct.nstime_t, i64, i64, i32, %struct.atomic_u32_t, i64, ptr, i64 }
%struct.nstime_t = type { i64 }
%struct.atomic_u32_t = type { i32 }
%struct.atomic_b_t = type { i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.san_bump_alloc_s = type { %struct.malloc_mutex_s, ptr }
%struct.decay_s = type { %struct.malloc_mutex_s, i8, %struct.atomic_zd_t, %struct.nstime_t, %struct.nstime_t, i64, %struct.nstime_t, i64, i64, [200 x i64], i64 }
%struct.atomic_zd_t = type { i64 }
%struct.atomic_zu_t = type { i64 }
%struct.pac_stats_s = type { %struct.pac_decay_stats_s, %struct.pac_decay_stats_s, i64, %struct.atomic_zu_t, %struct.atomic_zu_t }
%struct.pac_decay_stats_s = type { %struct.locked_u64_s, %struct.locked_u64_s, %struct.locked_u64_s }
%struct.locked_u64_s = type { %struct.atomic_u64_t }
%struct.atomic_u64_t = type { i64 }
%struct.ehooks_s = type { i32, %struct.atomic_p_t }
%struct.atomic_p_t = type { ptr }
%struct.extent_hooks_s = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.edata_s = type { i64, ptr, %union.anon.2, ptr, i64, %union.anon.3, %union.anon.6 }
%union.anon.2 = type { i64 }
%union.anon.3 = type { %union.anon.5 }
%union.anon.5 = type { %struct.edata_heap_link_t }
%struct.edata_heap_link_t = type { %struct.phn_link_s }
%struct.phn_link_s = type { ptr, ptr, ptr }
%union.anon.6 = type { %struct.slab_data_s }
%struct.slab_data_s = type { [8 x i64] }

@.str = private unnamed_addr constant [12 x i8] c"extent_grow\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"sanitizer_bump_allocator\00", align 1
@opt_retain = external local_unnamed_addr global i8, align 1
@sz_pind2sz_tab = external local_unnamed_addr global [200 x i64], align 16

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @pac_init(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %base, ptr noundef %emap, ptr noundef %edata_cache, ptr noundef %cur_time, i64 noundef %pac_oversize_threshold, i64 noundef %dirty_decay_ms, i64 noundef %muzzy_decay_ms, ptr noundef %pac_stats, ptr noundef %stats_mtx) local_unnamed_addr #0 {
entry:
  %base.val = load i32, ptr %base, align 8
  %ecache_dirty = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 1
  %call1 = tail call zeroext i1 @ecache_init(ptr noundef %tsdn, ptr noundef nonnull %ecache_dirty, i32 noundef 1, i32 noundef %base.val, i1 noundef zeroext true) #8
  br i1 %call1, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ecache_muzzy = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 2
  %call2 = tail call zeroext i1 @ecache_init(ptr noundef %tsdn, ptr noundef nonnull %ecache_muzzy, i32 noundef 2, i32 noundef %base.val, i1 noundef zeroext false) #8
  br i1 %call2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %ecache_retained = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 3
  %call5 = tail call zeroext i1 @ecache_init(ptr noundef %tsdn, ptr noundef nonnull %ecache_retained, i32 noundef 3, i32 noundef %base.val, i1 noundef zeroext false) #8
  br i1 %call5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %exp_grow = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 7
  tail call void @exp_grow_init(ptr noundef nonnull %exp_grow) #8
  %grow_mtx = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 8
  %call8 = tail call zeroext i1 @malloc_mutex_init(ptr noundef nonnull %grow_mtx, ptr noundef nonnull @.str, i32 noundef 17, i32 noundef 0) #8
  br i1 %call8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7
  %oversize_threshold = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 10
  store atomic i64 %pac_oversize_threshold, ptr %oversize_threshold monotonic, align 8
  %decay_dirty = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 11
  %call11 = tail call zeroext i1 @decay_init(ptr noundef nonnull %decay_dirty, ptr noundef %cur_time, i64 noundef %dirty_decay_ms) #8
  br i1 %call11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end10
  %decay_muzzy = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 12
  %call14 = tail call zeroext i1 @decay_init(ptr noundef nonnull %decay_muzzy, ptr noundef %cur_time, i64 noundef %muzzy_decay_ms) #8
  br i1 %call14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end13
  %sba = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 9
  %call.i = tail call zeroext i1 @malloc_mutex_init(ptr noundef nonnull %sba, ptr noundef nonnull @.str.1, i32 noundef 17, i32 noundef 0) #8
  br i1 %call.i, label %return, label %if.end19

if.end19:                                         ; preds = %if.end16
  %curr_reg.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 9, i32 1
  store ptr null, ptr %curr_reg.i, align 8
  %base20 = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 4
  store ptr %base, ptr %base20, align 8
  %emap21 = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 5
  store ptr %emap, ptr %emap21, align 8
  %edata_cache22 = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 6
  store ptr %edata_cache, ptr %edata_cache22, align 8
  %stats = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 14
  store ptr %pac_stats, ptr %stats, align 8
  %stats_mtx23 = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 13
  store ptr %stats_mtx, ptr %stats_mtx23, align 8
  %extent_sn_next = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 15
  store atomic i64 0, ptr %extent_sn_next monotonic, align 8
  store ptr @pac_alloc_impl, ptr %pac, align 8
  %alloc_batch = getelementptr inbounds %struct.pai_s, ptr %pac, i64 0, i32 1
  store ptr @pai_alloc_batch_default, ptr %alloc_batch, align 8
  %expand = getelementptr inbounds %struct.pai_s, ptr %pac, i64 0, i32 2
  store ptr @pac_expand_impl, ptr %expand, align 8
  %shrink = getelementptr inbounds %struct.pai_s, ptr %pac, i64 0, i32 3
  store ptr @pac_shrink_impl, ptr %shrink, align 8
  %dalloc = getelementptr inbounds %struct.pai_s, ptr %pac, i64 0, i32 4
  store ptr @pac_dalloc_impl, ptr %dalloc, align 8
  %dalloc_batch = getelementptr inbounds %struct.pai_s, ptr %pac, i64 0, i32 5
  store ptr @pai_dalloc_batch_default, ptr %dalloc_batch, align 8
  %time_until_deferred_work = getelementptr inbounds %struct.pai_s, ptr %pac, i64 0, i32 6
  store ptr @pac_time_until_deferred_work, ptr %time_until_deferred_work, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.end13, %if.end10, %if.end7, %if.end4, %if.end, %entry, %if.end19
  %retval.0 = phi i1 [ false, %if.end19 ], [ true, %entry ], [ true, %if.end ], [ true, %if.end4 ], [ true, %if.end7 ], [ true, %if.end10 ], [ true, %if.end13 ], [ true, %if.end16 ]
  ret i1 %retval.0
}

declare zeroext i1 @ecache_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @exp_grow_init(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @malloc_mutex_init(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @decay_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @pac_alloc_impl(ptr noundef %tsdn, ptr noundef %self, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, i1 noundef zeroext %guarded, i1 noundef zeroext %frequent_reuse, ptr nocapture readnone %deferred_work_generated) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 58376
  %self.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @base_ehooks_get(ptr noundef %self.val) #8
  %guarded.not = xor i1 %guarded, true
  %brmerge = or i1 %guarded.not, %frequent_reuse
  br i1 %brmerge, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ecache_dirty.i = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 1
  %call.i14 = tail call ptr @ecache_alloc(ptr noundef %tsdn, ptr noundef nonnull %self, ptr noundef %call.i, ptr noundef nonnull %ecache_dirty.i, ptr noundef null, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, i1 noundef zeroext %guarded) #8
  %cmp.i = icmp eq ptr %call.i14, null
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end12

land.lhs.true.i:                                  ; preds = %if.then
  %time_ms.i.i.i.i = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 12, i32 2
  %1 = load atomic i64, ptr %time_ms.i.i.i.i monotonic, align 8
  %cmp.i.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i.not.i, label %if.then8.i, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i
  %ecache_muzzy.i = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 2
  %call6.i = tail call ptr @ecache_alloc(ptr noundef %tsdn, ptr noundef nonnull %self, ptr noundef %call.i, ptr noundef nonnull %ecache_muzzy.i, ptr noundef null, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, i1 noundef zeroext %guarded) #8
  %cmp7.i = icmp eq ptr %call6.i, null
  br i1 %cmp7.i, label %if.then8.i, label %if.end12

if.then8.i:                                       ; preds = %if.end.i, %land.lhs.true.i
  %ecache_retained.i = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 3
  %call11.i = tail call ptr @ecache_alloc_grow(ptr noundef %tsdn, ptr noundef nonnull %self, ptr noundef %call.i, ptr noundef nonnull %ecache_retained.i, ptr noundef null, i64 noundef %size, i64 noundef %alignment, i1 noundef zeroext %zero, i1 noundef zeroext %guarded) #8
  %cmp12.not.i = icmp eq ptr %call11.i, null
  br i1 %cmp12.not.i, label %if.end, label %if.then13.i

if.then13.i:                                      ; preds = %if.then8.i
  %stats.i = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 14
  %2 = load ptr, ptr %stats.i, align 8
  %pac_mapped.i = getelementptr inbounds %struct.pac_stats_s, ptr %2, i64 0, i32 3
  %3 = atomicrmw add ptr %pac_mapped.i, i64 %size monotonic, align 8
  br label %if.end12

if.end:                                           ; preds = %if.then8.i, %entry
  br i1 %guarded, label %if.then8, label %if.end12

if.then8:                                         ; preds = %if.end
  %4 = load i8, ptr @opt_retain, align 1
  %5 = and i8 %4, 1
  %tobool.i.not.i = icmp ne i8 %5, 0
  %brmerge.not.i = and i1 %tobool.i.not.i, %frequent_reuse
  br i1 %brmerge.not.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then8
  %sba.i = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 9
  %call3.i = tail call ptr @san_bump_alloc(ptr noundef %tsdn, ptr noundef nonnull %sba.i, ptr noundef nonnull %self, ptr noundef %call.i, i64 noundef %size, i1 noundef zeroext %zero) #8
  br label %if.end12

if.else.i:                                        ; preds = %if.then8
  %add.i.i = add i64 %size, 8192
  %ecache_dirty.i.i = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 1
  %call.i.i = tail call ptr @ecache_alloc(ptr noundef %tsdn, ptr noundef nonnull %self, ptr noundef %call.i, ptr noundef nonnull %ecache_dirty.i.i, ptr noundef null, i64 noundef %add.i.i, i64 noundef 4096, i1 noundef zeroext %zero, i1 noundef zeroext false) #8
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %do.end9.i

land.lhs.true.i.i:                                ; preds = %if.else.i
  %time_ms.i.i.i.i.i = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 12, i32 2
  %6 = load atomic i64, ptr %time_ms.i.i.i.i.i monotonic, align 8
  %cmp.i.not.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.not.i.i, label %if.then8.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i
  %ecache_muzzy.i.i = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 2
  %call6.i.i = tail call ptr @ecache_alloc(ptr noundef %tsdn, ptr noundef nonnull %self, ptr noundef %call.i, ptr noundef nonnull %ecache_muzzy.i.i, ptr noundef null, i64 noundef %add.i.i, i64 noundef 4096, i1 noundef zeroext %zero, i1 noundef zeroext false) #8
  %cmp7.i.i = icmp eq ptr %call6.i.i, null
  br i1 %cmp7.i.i, label %if.then8.i.i, label %do.end9.i

if.then8.i.i:                                     ; preds = %if.end.i.i, %land.lhs.true.i.i
  %ecache_retained.i.i = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 3
  %call11.i.i = tail call ptr @ecache_alloc_grow(ptr noundef %tsdn, ptr noundef nonnull %self, ptr noundef %call.i, ptr noundef nonnull %ecache_retained.i.i, ptr noundef null, i64 noundef %add.i.i, i64 noundef 4096, i1 noundef zeroext %zero, i1 noundef zeroext false) #8
  %cmp12.not.i.i = icmp eq ptr %call11.i.i, null
  br i1 %cmp12.not.i.i, label %if.end12, label %if.then13.i.i

if.then13.i.i:                                    ; preds = %if.then8.i.i
  %stats.i.i = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 14
  %7 = load ptr, ptr %stats.i.i, align 8
  %pac_mapped.i.i = getelementptr inbounds %struct.pac_stats_s, ptr %7, i64 0, i32 3
  %8 = atomicrmw add ptr %pac_mapped.i.i, i64 %add.i.i monotonic, align 8
  br label %do.end9.i

do.end9.i:                                        ; preds = %if.then13.i.i, %if.end.i.i, %if.else.i
  %edata.1.i.ph.i = phi ptr [ %call.i.i, %if.else.i ], [ %call6.i.i, %if.end.i.i ], [ %call11.i.i, %if.then13.i.i ]
  %emap.i = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 5
  %9 = load ptr, ptr %emap.i, align 8
  tail call void @san_guard_pages(ptr noundef %tsdn, ptr noundef %call.i, ptr noundef nonnull %edata.1.i.ph.i, ptr noundef %9, i1 noundef zeroext true, i1 noundef zeroext true, i1 noundef zeroext true) #8
  br label %if.end12

if.end12:                                         ; preds = %if.then, %if.end.i, %if.then13.i, %do.end9.i, %if.then8.i.i, %if.then.i, %if.end
  %edata.1 = phi ptr [ null, %if.end ], [ %call3.i, %if.then.i ], [ %edata.1.i.ph.i, %do.end9.i ], [ null, %if.then8.i.i ], [ %call.i14, %if.then ], [ %call6.i, %if.end.i ], [ %call11.i, %if.then13.i ]
  ret ptr %edata.1
}

declare i64 @pai_alloc_batch_default(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @pac_expand_impl(ptr noundef %tsdn, ptr noundef %self, ptr noundef %edata, i64 noundef %old_size, i64 noundef %new_size, i1 noundef zeroext %zero, ptr nocapture readnone %deferred_work_generated) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 58376
  %self.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @base_ehooks_get(ptr noundef %self.val) #8
  %sub = sub i64 %new_size, %old_size
  %ptr.i.i = getelementptr inbounds %struct.ehooks_s, ptr %call.i, i64 0, i32 1
  %1 = load atomic i64, ptr %ptr.i.i acquire, align 8
  %2 = inttoptr i64 %1 to ptr
  %merge.i = getelementptr inbounds %struct.extent_hooks_s, ptr %2, i64 0, i32 8
  %3 = load ptr, ptr %merge.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ecache_dirty = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 1
  %call2 = tail call ptr @ecache_alloc(ptr noundef %tsdn, ptr noundef nonnull %self, ptr noundef nonnull %call.i, ptr noundef nonnull %ecache_dirty, ptr noundef %edata, i64 noundef %sub, i64 noundef 4096, i1 noundef zeroext %zero, i1 noundef zeroext false) #8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %if.end6, label %if.end14.thread

if.end6:                                          ; preds = %if.end
  %ecache_muzzy = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 2
  %call5 = tail call ptr @ecache_alloc(ptr noundef %tsdn, ptr noundef nonnull %self, ptr noundef nonnull %call.i, ptr noundef nonnull %ecache_muzzy, ptr noundef %edata, i64 noundef %sub, i64 noundef 4096, i1 noundef zeroext %zero, i1 noundef zeroext false) #8
  %cmp7 = icmp eq ptr %call5, null
  br i1 %cmp7, label %if.end11, label %if.end14.thread

if.end11:                                         ; preds = %if.end6
  %ecache_retained = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 3
  %call10 = tail call ptr @ecache_alloc_grow(ptr noundef %tsdn, ptr noundef nonnull %self, ptr noundef nonnull %call.i, ptr noundef nonnull %ecache_retained, ptr noundef %edata, i64 noundef %sub, i64 noundef 4096, i1 noundef zeroext %zero, i1 noundef zeroext false) #8
  %cmp12 = icmp eq ptr %call10, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end11
  %call15 = tail call zeroext i1 @extent_merge_wrapper(ptr noundef %tsdn, ptr noundef nonnull %self, ptr noundef nonnull %call.i, ptr noundef %edata, ptr noundef nonnull %call10) #8
  br i1 %call15, label %if.then16, label %if.end17

if.end14.thread:                                  ; preds = %if.end, %if.end6
  %trail.1.ph = phi ptr [ %call5, %if.end6 ], [ %call2, %if.end ]
  %call1545 = tail call zeroext i1 @extent_merge_wrapper(ptr noundef %tsdn, ptr noundef nonnull %self, ptr noundef nonnull %call.i, ptr noundef %edata, ptr noundef nonnull %trail.1.ph) #8
  br i1 %call1545, label %if.then16, label %return

if.then16:                                        ; preds = %if.end14.thread, %if.end14
  %trail.14246 = phi ptr [ %trail.1.ph, %if.end14.thread ], [ %call10, %if.end14 ]
  tail call void @extent_dalloc_wrapper(ptr noundef %tsdn, ptr noundef nonnull %self, ptr noundef nonnull %call.i, ptr noundef nonnull %trail.14246) #8
  br label %return

if.end17:                                         ; preds = %if.end14
  %cmp18.not = icmp eq i64 %new_size, %old_size
  br i1 %cmp18.not, label %return, label %if.then19

if.then19:                                        ; preds = %if.end17
  %stats = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 14
  %4 = load ptr, ptr %stats, align 8
  %pac_mapped = getelementptr inbounds %struct.pac_stats_s, ptr %4, i64 0, i32 3
  %5 = atomicrmw add ptr %pac_mapped, i64 %sub monotonic, align 8
  br label %return

return:                                           ; preds = %if.end14.thread, %if.end17, %if.then19, %if.end11, %entry, %if.then16
  %retval.0 = phi i1 [ true, %if.then16 ], [ true, %entry ], [ true, %if.end11 ], [ false, %if.then19 ], [ false, %if.end17 ], [ false, %if.end14.thread ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef zeroext i1 @pac_shrink_impl(ptr noundef %tsdn, ptr noundef %self, ptr noundef %edata, i64 noundef %old_size, i64 noundef %new_size, ptr nocapture noundef writeonly %deferred_work_generated) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 58376
  %self.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @base_ehooks_get(ptr noundef %self.val) #8
  %ptr.i.i = getelementptr inbounds %struct.ehooks_s, ptr %call.i, i64 0, i32 1
  %1 = load atomic i64, ptr %ptr.i.i acquire, align 8
  %2 = inttoptr i64 %1 to ptr
  %split.i = getelementptr inbounds %struct.extent_hooks_s, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %split.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %sub = sub i64 %old_size, %new_size
  %call2 = tail call ptr @extent_split_wrapper(ptr noundef %tsdn, ptr noundef nonnull %self, ptr noundef nonnull %call.i, ptr noundef %edata, i64 noundef %new_size, i64 noundef %sub, i1 noundef zeroext false) #8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %ecache_dirty = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 1
  tail call void @ecache_dalloc(ptr noundef %tsdn, ptr noundef nonnull %self, ptr noundef nonnull %call.i, ptr noundef nonnull %ecache_dirty, ptr noundef nonnull %call2) #8
  store i8 1, ptr %deferred_work_generated, align 1
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end4
  %retval.0 = phi i1 [ false, %if.end4 ], [ true, %entry ], [ true, %if.end ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @pac_dalloc_impl(ptr noundef %tsdn, ptr noundef %self, ptr noundef %edata, ptr nocapture noundef writeonly %deferred_work_generated) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 58376
  %self.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @base_ehooks_get(ptr noundef %self.val) #8
  %edata.val = load i64, ptr %edata, align 8
  %1 = and i64 %edata.val, 69632
  %or.cond.not = icmp eq i64 %1, 65536
  br i1 %or.cond.not, label %do.end, label %if.end4

do.end:                                           ; preds = %entry
  %emap = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 5
  %2 = load ptr, ptr %emap, align 8
  tail call void @san_unguard_pages(ptr noundef %tsdn, ptr noundef %call.i, ptr noundef nonnull %edata, ptr noundef %2, i1 noundef zeroext true, i1 noundef zeroext true) #8
  br label %if.end4

if.end4:                                          ; preds = %do.end, %entry
  %ecache_dirty = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 1
  tail call void @ecache_dalloc(ptr noundef %tsdn, ptr noundef nonnull %self, ptr noundef %call.i, ptr noundef nonnull %ecache_dirty, ptr noundef nonnull %edata) #8
  store i8 1, ptr %deferred_work_generated, align 1
  ret void
}

declare void @pai_dalloc_batch_default(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @pac_time_until_deferred_work(ptr noundef %tsdn, ptr noundef %self) #0 {
entry:
  %decay_dirty = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 11
  %eset.i = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 1, i32 1
  %call.i = tail call i64 @eset_npages_get(ptr noundef nonnull %eset.i) #8
  %guarded_eset.i = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 1, i32 2
  %call1.i = tail call i64 @eset_npages_get(ptr noundef nonnull %guarded_eset.i) #8
  %add.i = add i64 %call1.i, %call.i
  %lock.i.i.i = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 11, i32 0, i32 0, i32 0, i32 2
  %call.i.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i) #8
  %cmp.i.i.not.i = icmp eq i32 %call.i.i.i, 0
  br i1 %cmp.i.i.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %entry
  %n_lock_ops.i.i.i = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 8
  %0 = load i64, ptr %n_lock_ops.i.i.i, align 8
  %inc.i.i.i = add i64 %0, 1
  store i64 %inc.i.i.i, ptr %n_lock_ops.i.i.i, align 8
  %prev_owner.i.i.i = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 7
  %1 = load ptr, ptr %prev_owner.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, %tsdn
  br i1 %cmp.not.i.i.i, label %pac_ns_until_purge.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end.i.i
  store ptr %tsdn, ptr %prev_owner.i.i.i, align 8
  %n_owner_switches.i.i.i = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 11, i32 0, i32 0, i32 0, i32 0, i32 6
  %2 = load i64, ptr %n_owner_switches.i.i.i, align 8
  %inc2.i.i.i = add i64 %2, 1
  store i64 %inc2.i.i.i, ptr %n_owner_switches.i.i.i, align 8
  br label %pac_ns_until_purge.exit

pac_ns_until_purge.exit:                          ; preds = %if.end.i.i, %if.then.i.i.i
  %call1.i9 = tail call i64 @decay_ns_until_purge(ptr noundef nonnull %decay_dirty, i64 noundef %add.i, i64 noundef 1024) #8
  %locked.i.i = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 11, i32 0, i32 0, i32 0, i32 1
  store atomic i8 0, ptr %locked.i.i monotonic, align 1
  %call1.i.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i) #8
  %cmp = icmp eq i64 %call1.i9, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %pac_ns_until_purge.exit
  %decay_muzzy = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 12
  %eset.i10 = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 2, i32 1
  %call.i11 = tail call i64 @eset_npages_get(ptr noundef nonnull %eset.i10) #8
  %guarded_eset.i12 = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 2, i32 2
  %call1.i13 = tail call i64 @eset_npages_get(ptr noundef nonnull %guarded_eset.i12) #8
  %add.i14 = add i64 %call1.i13, %call.i11
  %lock.i.i.i15 = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 12, i32 0, i32 0, i32 0, i32 2
  %call.i.i.i16 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i.i15) #8
  %cmp.i.i.not.i17 = icmp eq i32 %call.i.i.i16, 0
  br i1 %cmp.i.i.not.i17, label %if.end.i.i19, label %pac_ns_until_purge.exit31

if.end.i.i19:                                     ; preds = %if.end
  %n_lock_ops.i.i.i20 = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 8
  %3 = load i64, ptr %n_lock_ops.i.i.i20, align 8
  %inc.i.i.i21 = add i64 %3, 1
  store i64 %inc.i.i.i21, ptr %n_lock_ops.i.i.i20, align 8
  %prev_owner.i.i.i22 = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 7
  %4 = load ptr, ptr %prev_owner.i.i.i22, align 8
  %cmp.not.i.i.i23 = icmp eq ptr %4, %tsdn
  br i1 %cmp.not.i.i.i23, label %if.end.i27, label %if.then.i.i.i24

if.then.i.i.i24:                                  ; preds = %if.end.i.i19
  store ptr %tsdn, ptr %prev_owner.i.i.i22, align 8
  %n_owner_switches.i.i.i25 = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 12, i32 0, i32 0, i32 0, i32 0, i32 6
  %5 = load i64, ptr %n_owner_switches.i.i.i25, align 8
  %inc2.i.i.i26 = add i64 %5, 1
  store i64 %inc2.i.i.i26, ptr %n_owner_switches.i.i.i25, align 8
  br label %if.end.i27

if.end.i27:                                       ; preds = %if.then.i.i.i24, %if.end.i.i19
  %call1.i28 = tail call i64 @decay_ns_until_purge(ptr noundef nonnull %decay_muzzy, i64 noundef %add.i14, i64 noundef 1024) #8
  %locked.i.i29 = getelementptr inbounds %struct.pac_s, ptr %self, i64 0, i32 12, i32 0, i32 0, i32 0, i32 1
  store atomic i8 0, ptr %locked.i.i29 monotonic, align 1
  %call1.i.i30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i.i15) #8
  br label %pac_ns_until_purge.exit31

pac_ns_until_purge.exit31:                        ; preds = %if.end, %if.end.i27
  %retval.0.i18 = phi i64 [ %call1.i28, %if.end.i27 ], [ 0, %if.end ]
  %spec.select = tail call i64 @llvm.umin.i64(i64 %retval.0.i18, i64 %call1.i9)
  br label %return

return:                                           ; preds = %entry, %pac_ns_until_purge.exit, %pac_ns_until_purge.exit31
  %retval.0 = phi i64 [ %spec.select, %pac_ns_until_purge.exit31 ], [ 0, %pac_ns_until_purge.exit ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @pac_retain_grow_limit_get_set(ptr noundef %tsdn, ptr noundef %pac, ptr noundef writeonly %old_limit, ptr noundef readonly %new_limit) local_unnamed_addr #0 {
entry:
  %cmp.not = icmp eq ptr %new_limit, null
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i64, ptr %new_limit, align 8
  %add = add i64 %0, 1
  %cmp.i = icmp ugt i64 %add, 8070450532247928832
  br i1 %cmp.i, label %if.end4, label %sz_psz2ind.exit

sz_psz2ind.exit:                                  ; preds = %if.then
  %cmp.i.i = icmp ne i64 %add, 0
  tail call void @llvm.assume(i1 %cmp.i.i)
  %1 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 false), !range !5
  %2 = trunc i64 %1 to i32
  %add.i13 = sub nuw nsw i32 64, %2
  %cond.i = tail call i32 @llvm.usub.sat.i32(i32 %add.i13, i32 14)
  %cmp4.i = icmp ugt i32 %2, 49
  %add.i = add nuw nsw i32 %cond.i, 11
  %cond10.i = select i1 %cmp4.i, i32 12, i32 %add.i
  %sh_prom.i = zext nneg i32 %cond10.i to i64
  %shr.i = lshr i64 %0, %sh_prom.i
  %3 = trunc i64 %shr.i to i32
  %conv12.i = and i32 %3, 3
  %shl.i = shl nuw nsw i32 %cond.i, 2
  %add13.i = add nsw i32 %shl.i, -1
  %4 = add nsw i32 %add13.i, %conv12.i
  %cmp1 = icmp ugt i32 %4, 198
  br i1 %cmp1, label %return, label %if.end4

if.end4:                                          ; preds = %if.then, %sz_psz2ind.exit, %entry
  %new_ind.0 = phi i32 [ %4, %sz_psz2ind.exit ], [ 0, %entry ], [ 198, %if.then ]
  %lock.i.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 8, i32 0, i32 0, i32 2
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #8
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i14, label %if.then.i

if.then.i:                                        ; preds = %if.end4
  %grow_mtx = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 8
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %grow_mtx) #8
  %locked.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 8, i32 0, i32 0, i32 1
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i14

if.end.i14:                                       ; preds = %if.then.i, %if.end4
  %n_lock_ops.i.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 8, i32 0, i32 0, i32 0, i32 8
  %5 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %5, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 8, i32 0, i32 0, i32 0, i32 7
  %6 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i14
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 8, i32 0, i32 0, i32 0, i32 6
  %7 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %7, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i14, %if.then.i.i
  %cmp5.not = icmp eq ptr %old_limit, null
  br i1 %cmp5.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %malloc_mutex_lock.exit
  %limit8 = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 7, i32 1
  %8 = load i32, ptr %limit8, align 4
  %idxprom.i.i = zext i32 %8 to i64
  %arrayidx.i.i = getelementptr inbounds [200 x i64], ptr @sz_pind2sz_tab, i64 0, i64 %idxprom.i.i
  %9 = load i64, ptr %arrayidx.i.i, align 8
  store i64 %9, ptr %old_limit, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.then7, %malloc_mutex_lock.exit
  br i1 %cmp.not, label %if.end16, label %if.then13

if.then13:                                        ; preds = %if.end10
  %limit15 = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 7, i32 1
  store i32 %new_ind.0, ptr %limit15, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %if.end10
  %locked.i15 = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 8, i32 0, i32 0, i32 1
  store atomic i8 0, ptr %locked.i15 monotonic, align 1
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #8
  br label %return

return:                                           ; preds = %sz_psz2ind.exit, %if.end16
  %retval.0 = phi i1 [ false, %if.end16 ], [ true, %sz_psz2ind.exit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @pac_decay_all(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %decay, ptr nocapture noundef %decay_stats, ptr noundef %ecache, i1 noundef zeroext %fully_decay) local_unnamed_addr #0 {
entry:
  %eset.i = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 1
  %call.i = tail call i64 @eset_npages_get(ptr noundef nonnull %eset.i) #8
  %guarded_eset.i = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 2
  %call1.i = tail call i64 @eset_npages_get(ptr noundef nonnull %guarded_eset.i) #8
  %add.i = add i64 %call1.i, %call.i
  tail call fastcc void @pac_decay_to_limit(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %decay, ptr noundef %decay_stats, ptr noundef %ecache, i1 noundef zeroext %fully_decay, i64 noundef 0, i64 noundef %add.i)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @pac_decay_to_limit(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %decay, ptr nocapture noundef %decay_stats, ptr noundef %ecache, i1 noundef zeroext %fully_decay, i64 noundef %npages_limit, i64 noundef %npages_decay_max) unnamed_addr #0 {
entry:
  %purging = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 1
  %0 = load i8, ptr %purging, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  %cmp = icmp eq i64 %npages_decay_max, 0
  %or.cond = or i1 %cmp, %tobool
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i8 1, ptr %purging, align 8
  %locked.i = getelementptr inbounds %struct.anon, ptr %decay, i64 0, i32 1
  store atomic i8 0, ptr %locked.i monotonic, align 1
  %lock.i = getelementptr inbounds %struct.anon, ptr %decay, i64 0, i32 2
  %call1.i = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i) #8
  %2 = getelementptr i8, ptr %pac, i64 58376
  %pac.val.i = load ptr, ptr %2, align 8
  %call.i.i = tail call ptr @base_ehooks_get(ptr noundef %pac.val.i) #8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end, %edata_list_inactive_append.exit.i
  %decay_extents.sroa.0.0 = phi ptr [ null, %if.end ], [ %12, %edata_list_inactive_append.exit.i ]
  %nstashed.010.i = phi i64 [ 0, %if.end ], [ %add.i, %edata_list_inactive_append.exit.i ]
  %call2.i = tail call ptr @ecache_evict(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %call.i.i, ptr noundef %ecache, i64 noundef %npages_limit) #8
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %pac_stash_decayed.exit, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %3 = getelementptr inbounds %struct.edata_s, ptr %call2.i, i64 0, i32 6
  store ptr %call2.i, ptr %3, align 8
  %qre_prev.i.i = getelementptr inbounds %struct.edata_s, ptr %call2.i, i64 0, i32 6, i32 0, i32 0, i64 1
  store ptr %call2.i, ptr %qre_prev.i.i, align 8
  %cmp.i.i = icmp eq ptr %decay_extents.sroa.0.0, null
  br i1 %cmp.i.i, label %edata_list_inactive_append.exit.i, label %do.body2.i.i

do.body2.i.i:                                     ; preds = %if.end.i
  %qre_prev5.i.i = getelementptr inbounds %struct.edata_s, ptr %decay_extents.sroa.0.0, i64 0, i32 6, i32 0, i32 0, i64 1
  %4 = load ptr, ptr %qre_prev5.i.i, align 8
  store ptr %4, ptr %3, align 8
  store ptr %call2.i, ptr %qre_prev5.i.i, align 8
  %5 = load ptr, ptr %qre_prev.i.i, align 8
  %6 = getelementptr inbounds %struct.edata_s, ptr %5, i64 0, i32 6
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %qre_prev.i.i, align 8
  %8 = load ptr, ptr %qre_prev5.i.i, align 8
  %9 = getelementptr inbounds %struct.edata_s, ptr %8, i64 0, i32 6
  store ptr %decay_extents.sroa.0.0, ptr %9, align 8
  %10 = load ptr, ptr %qre_prev.i.i, align 8
  %11 = getelementptr inbounds %struct.edata_s, ptr %10, i64 0, i32 6
  store ptr %call2.i, ptr %11, align 8
  %.pre.i.i = load ptr, ptr %3, align 8
  br label %edata_list_inactive_append.exit.i

edata_list_inactive_append.exit.i:                ; preds = %do.body2.i.i, %if.end.i
  %12 = phi ptr [ %.pre.i.i, %do.body2.i.i ], [ %call2.i, %if.end.i ]
  %13 = getelementptr i8, ptr %call2.i, i64 16
  %call2.val.i = load i64, ptr %13, align 8
  %shr.i = lshr i64 %call2.val.i, 12
  %add.i = add i64 %shr.i, %nstashed.010.i
  %cmp.i = icmp ult i64 %add.i, %npages_decay_max
  br i1 %cmp.i, label %while.body.i, label %if.then4, !llvm.loop !6

pac_stash_decayed.exit:                           ; preds = %while.body.i
  %cmp3.not = icmp eq i64 %nstashed.010.i, 0
  br i1 %cmp3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %edata_list_inactive_append.exit.i, %pac_stash_decayed.exit
  %decay_extents.sroa.0.131 = phi ptr [ %decay_extents.sroa.0.0, %pac_stash_decayed.exit ], [ %12, %edata_list_inactive_append.exit.i ]
  %pac.val.i15 = load ptr, ptr %2, align 8
  %call.i.i16 = tail call ptr @base_ehooks_get(ptr noundef %pac.val.i15) #8
  br i1 %fully_decay, label %land.end.thread.i, label %land.end.i

land.end.i:                                       ; preds = %if.then4
  %time_ms.i.i.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 12, i32 2
  %14 = load atomic i64, ptr %time_ms.i.i.i monotonic, align 8
  %cmp4.not2.i = icmp eq ptr %decay_extents.sroa.0.131, null
  br i1 %cmp4.not2.i, label %pac_decay_stashed.exit, label %for.body.lr.ph.i

land.end.thread.i:                                ; preds = %if.then4
  %cmp4.not214.i = icmp eq ptr %decay_extents.sroa.0.131, null
  br i1 %cmp4.not214.i, label %pac_decay_stashed.exit, label %if.end.i.us.i.preheader

for.body.lr.ph.i:                                 ; preds = %land.end.i
  %.fr.i = freeze i64 %14
  %cmp.i17 = icmp eq i64 %.fr.i, 0
  %state.i = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 3
  %ecache_muzzy.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 2
  br i1 %cmp.i17, label %if.end.i.us.i.preheader, label %if.end.i.i

if.end.i.us.i.preheader:                          ; preds = %for.body.lr.ph.i, %land.end.thread.i
  br label %if.end.i.us.i

if.end.i.us.i:                                    ; preds = %if.end.i.us.i.preheader, %edata_list_inactive_remove.exit.us.i
  %15 = phi ptr [ %decay_extents.sroa.0.2, %edata_list_inactive_remove.exit.us.i ], [ %decay_extents.sroa.0.131, %if.end.i.us.i.preheader ]
  %nmadvise.05.us.i = phi i64 [ %inc.us.i, %edata_list_inactive_remove.exit.us.i ], [ 0, %if.end.i.us.i.preheader ]
  %nunmapped.04.us.i = phi i64 [ %add14.us.i, %edata_list_inactive_remove.exit.us.i ], [ 0, %if.end.i.us.i.preheader ]
  %npurged.03.us.i = phi i64 [ %add.us.i, %edata_list_inactive_remove.exit.us.i ], [ 0, %if.end.i.us.i.preheader ]
  %16 = getelementptr inbounds %struct.edata_s, ptr %15, i64 0, i32 6
  %17 = load ptr, ptr %16, align 8
  %cmp7.not.i.us.i = icmp eq ptr %17, %15
  br i1 %cmp7.not.i.us.i, label %edata_list_inactive_remove.exit.us.i, label %do.body9.i.us.i

do.body9.i.us.i:                                  ; preds = %if.end.i.us.i
  %qre_prev.i.us.i = getelementptr inbounds %struct.edata_s, ptr %17, i64 0, i32 6, i32 0, i32 0, i64 1
  %18 = load ptr, ptr %qre_prev.i.us.i, align 8
  %qre_prev11.i.us.i = getelementptr inbounds %struct.edata_s, ptr %15, i64 0, i32 6, i32 0, i32 0, i64 1
  %19 = load ptr, ptr %qre_prev11.i.us.i, align 8
  %20 = getelementptr inbounds %struct.edata_s, ptr %19, i64 0, i32 6
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %qre_prev11.i.us.i, align 8
  %22 = load ptr, ptr %16, align 8
  %qre_prev15.i.us.i = getelementptr inbounds %struct.edata_s, ptr %22, i64 0, i32 6, i32 0, i32 0, i64 1
  store ptr %21, ptr %qre_prev15.i.us.i, align 8
  %23 = getelementptr inbounds %struct.edata_s, ptr %21, i64 0, i32 6
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr %qre_prev11.i.us.i, align 8
  %25 = load ptr, ptr %16, align 8
  %qre_prev21.i.us.i = getelementptr inbounds %struct.edata_s, ptr %25, i64 0, i32 6, i32 0, i32 0, i64 1
  %26 = load ptr, ptr %qre_prev21.i.us.i, align 8
  %27 = getelementptr inbounds %struct.edata_s, ptr %26, i64 0, i32 6
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %qre_prev11.i.us.i, align 8
  %29 = getelementptr inbounds %struct.edata_s, ptr %28, i64 0, i32 6
  store ptr %15, ptr %29, align 8
  br label %edata_list_inactive_remove.exit.us.i

edata_list_inactive_remove.exit.us.i:             ; preds = %if.end.i.us.i, %do.body9.i.us.i
  %decay_extents.sroa.0.2 = phi ptr [ %17, %do.body9.i.us.i ], [ null, %if.end.i.us.i ]
  %30 = getelementptr i8, ptr %15, i64 16
  %edata.0.val.us.i = load i64, ptr %30, align 8
  %shr.us.i = lshr i64 %edata.0.val.us.i, 12
  %inc.us.i = add i64 %nmadvise.05.us.i, 1
  %add.us.i = add i64 %shr.us.i, %npurged.03.us.i
  tail call void @extent_dalloc_wrapper(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %call.i.i16, ptr noundef nonnull %15) #8
  %add14.us.i = add i64 %shr.us.i, %nunmapped.04.us.i
  %cmp4.not.us.i = icmp eq ptr %decay_extents.sroa.0.2, null
  br i1 %cmp4.not.us.i, label %pac_decay_stashed.exit, label %if.end.i.us.i, !llvm.loop !8

if.end.i.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %31 = phi ptr [ %decay_extents.sroa.0.3, %for.inc.i ], [ %decay_extents.sroa.0.131, %for.body.lr.ph.i ]
  %nmadvise.05.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %nunmapped.04.i = phi i64 [ %nunmapped.1.i, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %npurged.03.i = phi i64 [ %add.i21, %for.inc.i ], [ 0, %for.body.lr.ph.i ]
  %32 = getelementptr inbounds %struct.edata_s, ptr %31, i64 0, i32 6
  %33 = load ptr, ptr %32, align 8
  %cmp7.not.i.i = icmp eq ptr %33, %31
  br i1 %cmp7.not.i.i, label %edata_list_inactive_remove.exit.i, label %do.body9.i.i

do.body9.i.i:                                     ; preds = %if.end.i.i
  %qre_prev.i.i18 = getelementptr inbounds %struct.edata_s, ptr %33, i64 0, i32 6, i32 0, i32 0, i64 1
  %34 = load ptr, ptr %qre_prev.i.i18, align 8
  %qre_prev11.i.i19 = getelementptr inbounds %struct.edata_s, ptr %31, i64 0, i32 6, i32 0, i32 0, i64 1
  %35 = load ptr, ptr %qre_prev11.i.i19, align 8
  %36 = getelementptr inbounds %struct.edata_s, ptr %35, i64 0, i32 6
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %qre_prev11.i.i19, align 8
  %38 = load ptr, ptr %32, align 8
  %qre_prev15.i.i = getelementptr inbounds %struct.edata_s, ptr %38, i64 0, i32 6, i32 0, i32 0, i64 1
  store ptr %37, ptr %qre_prev15.i.i, align 8
  %39 = getelementptr inbounds %struct.edata_s, ptr %37, i64 0, i32 6
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr %qre_prev11.i.i19, align 8
  %41 = load ptr, ptr %32, align 8
  %qre_prev21.i.i = getelementptr inbounds %struct.edata_s, ptr %41, i64 0, i32 6, i32 0, i32 0, i64 1
  %42 = load ptr, ptr %qre_prev21.i.i, align 8
  %43 = getelementptr inbounds %struct.edata_s, ptr %42, i64 0, i32 6
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %qre_prev11.i.i19, align 8
  %45 = getelementptr inbounds %struct.edata_s, ptr %44, i64 0, i32 6
  store ptr %31, ptr %45, align 8
  br label %edata_list_inactive_remove.exit.i

edata_list_inactive_remove.exit.i:                ; preds = %if.end.i.i, %do.body9.i.i
  %decay_extents.sroa.0.3 = phi ptr [ %33, %do.body9.i.i ], [ null, %if.end.i.i ]
  %46 = getelementptr i8, ptr %31, i64 16
  %edata.0.val.i = load i64, ptr %46, align 8
  %shr.i20 = lshr i64 %edata.0.val.i, 12
  %inc.i = add i64 %nmadvise.05.i, 1
  %add.i21 = add i64 %shr.i20, %npurged.03.i
  %47 = load i32, ptr %state.i, align 8
  %switch.i = icmp eq i32 %47, 2
  br i1 %switch.i, label %sw.bb13.i, label %if.then.i

if.then.i:                                        ; preds = %edata_list_inactive_remove.exit.i
  %and.i.i = and i64 %edata.0.val.i, -4096
  %call8.i = tail call zeroext i1 @extent_purge_lazy_wrapper(ptr noundef %tsdn, ptr noundef %call.i.i16, ptr noundef nonnull %31, i64 noundef 0, i64 noundef %and.i.i) #8
  br i1 %call8.i, label %sw.bb13.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then.i
  tail call void @ecache_dalloc(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %call.i.i16, ptr noundef nonnull %ecache_muzzy.i, ptr noundef nonnull %31) #8
  br label %for.inc.i

sw.bb13.i:                                        ; preds = %if.then.i, %edata_list_inactive_remove.exit.i
  tail call void @extent_dalloc_wrapper(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %call.i.i16, ptr noundef nonnull %31) #8
  %add14.i = add i64 %shr.i20, %nunmapped.04.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %sw.bb13.i, %if.then11.i
  %nunmapped.1.i = phi i64 [ %add14.i, %sw.bb13.i ], [ %nunmapped.04.i, %if.then11.i ]
  %cmp4.not.i = icmp eq ptr %decay_extents.sroa.0.3, null
  br i1 %cmp4.not.i, label %pac_decay_stashed.exit, label %if.end.i.i, !llvm.loop !8

pac_decay_stashed.exit:                           ; preds = %for.inc.i, %edata_list_inactive_remove.exit.us.i, %land.end.i, %land.end.thread.i
  %npurged.0.lcssa.i = phi i64 [ 0, %land.end.i ], [ 0, %land.end.thread.i ], [ %add.us.i, %edata_list_inactive_remove.exit.us.i ], [ %add.i21, %for.inc.i ]
  %nunmapped.0.lcssa.i = phi i64 [ 0, %land.end.i ], [ 0, %land.end.thread.i ], [ %add14.us.i, %edata_list_inactive_remove.exit.us.i ], [ %nunmapped.1.i, %for.inc.i ]
  %nmadvise.0.lcssa.i = phi i64 [ 0, %land.end.i ], [ 0, %land.end.thread.i ], [ %inc.us.i, %edata_list_inactive_remove.exit.us.i ], [ %inc.i, %for.inc.i ]
  %48 = atomicrmw add ptr %decay_stats, i64 1 monotonic, align 8
  %nmadvise19.i = getelementptr inbounds %struct.pac_decay_stats_s, ptr %decay_stats, i64 0, i32 1
  %49 = atomicrmw add ptr %nmadvise19.i, i64 %nmadvise.0.lcssa.i monotonic, align 8
  %purged.i = getelementptr inbounds %struct.pac_decay_stats_s, ptr %decay_stats, i64 0, i32 2
  %50 = atomicrmw add ptr %purged.i, i64 %npurged.0.lcssa.i monotonic, align 8
  %stats.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 14
  %51 = load ptr, ptr %stats.i, align 8
  %pac_mapped.i = getelementptr inbounds %struct.pac_stats_s, ptr %51, i64 0, i32 3
  %shl.i = shl i64 %nunmapped.0.lcssa.i, 12
  %52 = atomicrmw sub ptr %pac_mapped.i, i64 %shl.i monotonic, align 8
  br label %if.end7

if.end7:                                          ; preds = %pac_decay_stashed.exit, %pac_stash_decayed.exit
  %call.i.i22 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i) #8
  %cmp.i.not.i = icmp eq i32 %call.i.i22, 0
  br i1 %cmp.i.not.i, label %if.end.i25, label %if.then.i23

if.then.i23:                                      ; preds = %if.end7
  tail call void @malloc_mutex_lock_slow(ptr noundef %decay) #8
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i25

if.end.i25:                                       ; preds = %if.then.i23, %if.end7
  %n_lock_ops.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %decay, i64 0, i32 8
  %53 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %53, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %decay, i64 0, i32 7
  %54 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %54, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i25
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %decay, i64 0, i32 6
  %55 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %55, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i25, %if.then.i.i
  store i8 0, ptr %purging, align 8
  br label %return

return:                                           ; preds = %entry, %malloc_mutex_lock.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @pac_maybe_decay_purge(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %decay, ptr nocapture noundef %decay_stats, ptr noundef %ecache, i32 noundef %eagerness) local_unnamed_addr #0 {
entry:
  %time = alloca %struct.nstime_t, align 8
  %time_ms.i = getelementptr inbounds %struct.decay_s, ptr %decay, i64 0, i32 2
  %0 = load atomic i64, ptr %time_ms.i monotonic, align 8
  %cmp = icmp slt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i64 %0, 0
  br i1 %cmp1, label %if.then2, label %return

if.then2:                                         ; preds = %if.then
  %eset.i = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 1
  %call.i = tail call i64 @eset_npages_get(ptr noundef nonnull %eset.i) #8
  %guarded_eset.i = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 2
  %call1.i = tail call i64 @eset_npages_get(ptr noundef nonnull %guarded_eset.i) #8
  %add.i = add i64 %call1.i, %call.i
  tail call fastcc void @pac_decay_to_limit(ptr noundef %tsdn, ptr noundef %pac, ptr noundef nonnull %decay, ptr noundef %decay_stats, ptr noundef %ecache, i1 noundef zeroext false, i64 noundef 0, i64 noundef %add.i)
  br label %return

if.end4:                                          ; preds = %entry
  call void @nstime_init_update(ptr noundef nonnull %time) #8
  %eset.i18 = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 1
  %call.i19 = call i64 @eset_npages_get(ptr noundef nonnull %eset.i18) #8
  %guarded_eset.i20 = getelementptr inbounds %struct.ecache_s, ptr %ecache, i64 0, i32 2
  %call1.i21 = call i64 @eset_npages_get(ptr noundef nonnull %guarded_eset.i20) #8
  %add.i22 = add i64 %call1.i21, %call.i19
  %call6 = call zeroext i1 @decay_maybe_advance_epoch(ptr noundef nonnull %decay, ptr noundef nonnull %time, i64 noundef %add.i22) #8
  %cmp7 = icmp eq i32 %eagerness, 0
  %cmp8 = icmp eq i32 %eagerness, 2
  %or.cond = and i1 %cmp8, %call6
  %or.cond17 = select i1 %cmp7, i1 true, i1 %or.cond
  br i1 %or.cond17, label %if.then9, label %return

if.then9:                                         ; preds = %if.end4
  %1 = getelementptr i8, ptr %decay, i64 160
  %decay.val = load i64, ptr %1, align 8
  %cmp.i = icmp ugt i64 %add.i22, %decay.val
  br i1 %cmp.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %if.then9
  %sub.i = sub i64 %add.i22, %decay.val
  call fastcc void @pac_decay_to_limit(ptr noundef %tsdn, ptr noundef %pac, ptr noundef nonnull %decay, ptr noundef %decay_stats, ptr noundef %ecache, i1 noundef zeroext false, i64 noundef %decay.val, i64 noundef %sub.i)
  br label %return

return:                                           ; preds = %if.then.i, %if.then9, %if.end4, %if.then, %if.then2
  %retval.0 = phi i1 [ false, %if.then2 ], [ false, %if.then ], [ %call6, %if.end4 ], [ %call6, %if.then9 ], [ %call6, %if.then.i ]
  ret i1 %retval.0
}

declare void @nstime_init_update(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @decay_maybe_advance_epoch(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @pac_decay_ms_set(ptr noundef %tsdn, ptr noundef %pac, i32 noundef %state, i64 noundef %decay_ms, i32 noundef %eagerness) local_unnamed_addr #0 {
entry:
  %cur_time = alloca %struct.nstime_t, align 8
  %switch.i = icmp eq i32 %state, 1
  %stats.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 14
  %0 = load ptr, ptr %stats.i, align 8
  %decay_dirty.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 11
  %ecache_dirty.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 1
  %decay_muzzy.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 12
  %decay_muzzy4.i = getelementptr inbounds %struct.pac_stats_s, ptr %0, i64 0, i32 1
  %ecache_muzzy.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 2
  %decay.0 = select i1 %switch.i, ptr %decay_dirty.i, ptr %decay_muzzy.i
  %decay_muzzy4.sink.i = select i1 %switch.i, ptr %0, ptr %decay_muzzy4.i
  %storemerge.i = select i1 %switch.i, ptr %ecache_dirty.i, ptr %ecache_muzzy.i
  %call = tail call zeroext i1 @decay_ms_valid(i64 noundef %decay_ms) #8
  br i1 %call, label %if.end, label %return

if.end:                                           ; preds = %entry
  %lock.i.i = getelementptr inbounds %struct.anon, ptr %decay.0, i64 0, i32 2
  %call.i.i = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %lock.i.i) #8
  %cmp.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @malloc_mutex_lock_slow(ptr noundef nonnull %decay.0) #8
  %locked.i = getelementptr inbounds %struct.anon, ptr %decay.0, i64 0, i32 1
  store atomic i8 1, ptr %locked.i monotonic, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %n_lock_ops.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %decay.0, i64 0, i32 8
  %1 = load i64, ptr %n_lock_ops.i.i, align 8
  %inc.i.i = add i64 %1, 1
  store i64 %inc.i.i, ptr %n_lock_ops.i.i, align 8
  %prev_owner.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %decay.0, i64 0, i32 7
  %2 = load ptr, ptr %prev_owner.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, %tsdn
  br i1 %cmp.not.i.i, label %malloc_mutex_lock.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  store ptr %tsdn, ptr %prev_owner.i.i, align 8
  %n_owner_switches.i.i = getelementptr inbounds %struct.mutex_prof_data_t, ptr %decay.0, i64 0, i32 6
  %3 = load i64, ptr %n_owner_switches.i.i, align 8
  %inc2.i.i = add i64 %3, 1
  store i64 %inc2.i.i, ptr %n_owner_switches.i.i, align 8
  br label %malloc_mutex_lock.exit

malloc_mutex_lock.exit:                           ; preds = %if.end.i, %if.then.i.i
  call void @nstime_init_update(ptr noundef nonnull %cur_time) #8
  call void @decay_reinit(ptr noundef nonnull %decay.0, ptr noundef nonnull %cur_time, i64 noundef %decay_ms) #8
  %call1 = call zeroext i1 @pac_maybe_decay_purge(ptr noundef %tsdn, ptr noundef nonnull %pac, ptr noundef nonnull %decay.0, ptr noundef %decay_muzzy4.sink.i, ptr noundef nonnull %storemerge.i, i32 noundef %eagerness)
  %locked.i5 = getelementptr inbounds %struct.anon, ptr %decay.0, i64 0, i32 1
  store atomic i8 0, ptr %locked.i5 monotonic, align 1
  %call1.i = call i32 @pthread_mutex_unlock(ptr noundef nonnull %lock.i.i) #8
  br label %return

return:                                           ; preds = %entry, %malloc_mutex_lock.exit
  %retval.0 = xor i1 %call, true
  ret i1 %retval.0
}

declare zeroext i1 @decay_ms_valid(i64 noundef) local_unnamed_addr #1

declare void @decay_reinit(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define hidden i64 @pac_decay_ms_get(ptr nocapture noundef readonly %pac, i32 noundef %state) local_unnamed_addr #2 {
entry:
  %switch.i = icmp eq i32 %state, 1
  %decay_dirty.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 11
  %decay_muzzy.i = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 12
  %decay.0 = select i1 %switch.i, ptr %decay_dirty.i, ptr %decay_muzzy.i
  %time_ms.i = getelementptr inbounds %struct.decay_s, ptr %decay.0, i64 0, i32 2
  %0 = load atomic i64, ptr %time_ms.i monotonic, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @pac_reset(ptr nocapture noundef readnone %tsdn, ptr nocapture noundef readnone %pac) local_unnamed_addr #3 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @pac_destroy(ptr noundef %tsdn, ptr noundef %pac) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %pac, i64 58376
  %pac.val = load ptr, ptr %0, align 8
  %call.i = tail call ptr @base_ehooks_get(ptr noundef %pac.val) #8
  %ecache_retained = getelementptr inbounds %struct.pac_s, ptr %pac, i64 0, i32 3
  %call36 = tail call ptr @ecache_evict(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %call.i, ptr noundef nonnull %ecache_retained, i64 noundef 0) #8
  %cmp.not7 = icmp eq ptr %call36, null
  br i1 %cmp.not7, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %call38 = phi ptr [ %call3, %while.body ], [ %call36, %entry ]
  tail call void @extent_destroy_wrapper(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %call.i, ptr noundef nonnull %call38) #8
  %call3 = tail call ptr @ecache_evict(ptr noundef %tsdn, ptr noundef %pac, ptr noundef %call.i, ptr noundef nonnull %ecache_retained, i64 noundef 0) #8
  %cmp.not = icmp eq ptr %call3, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !9

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare ptr @ecache_evict(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @extent_destroy_wrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ecache_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @ecache_alloc_grow(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @san_bump_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @san_guard_pages(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @extent_merge_wrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @extent_dalloc_wrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @extent_split_wrapper(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @ecache_dalloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @san_unguard_pages(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @decay_ns_until_purge(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

declare void @malloc_mutex_lock_slow(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

declare zeroext i1 @extent_purge_lazy_wrapper(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @eset_npages_get(ptr noundef) local_unnamed_addr #1

declare ptr @base_ehooks_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

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
