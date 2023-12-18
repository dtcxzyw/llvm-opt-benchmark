; ModuleID = 'bench/qemu/original/migration_page_cache.c.ll'
source_filename = "bench/qemu/original/migration_page_cache.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.PageCache = type { ptr, i64, i64, i64 }
%struct.CacheItem = type { i64, i64, ptr }

@.str = private unnamed_addr constant [31 x i8] c"../qemu/migration/page_cache.c\00", align 1
@__func__.cache_init = private unnamed_addr constant [11 x i8] c"cache_init\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"Parameter '%s' expects %s\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"cache size\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"is smaller than one target page size\00", align 1
@.str.4 = private unnamed_addr constant [38 x i8] c"is not a power of two number of pages\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"Failed to allocate cache\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"Failed to allocate page cache\00", align 1
@__func__.cache_fini = private unnamed_addr constant [11 x i8] c"cache_fini\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"cache\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"cache->page_cache\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_MIGRATION_PAGECACHE_INIT_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:migration_pagecache_init Setting cache buckets to %ld\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"migration_pagecache_init Setting cache buckets to %ld\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@__func__.cache_get_by_addr = private unnamed_addr constant [18 x i8] c"cache_get_by_addr\00", align 1
@__func__.cache_get_cache_pos = private unnamed_addr constant [20 x i8] c"cache_get_cache_pos\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"cache->max_num_items\00", align 1
@_TRACE_MIGRATION_PAGECACHE_INSERT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.12 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:migration_pagecache_insert Error allocating page\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"migration_pagecache_insert Error allocating page\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cache_init(i64 noundef %new_size, i64 noundef %page_size, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %div = udiv i64 %new_size, %page_size
  %cmp = icmp ult i64 %new_size, %page_size
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 49, ptr noundef nonnull @__func__.cache_init, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #9
  br label %return

if.end:                                           ; preds = %entry
  %0 = tail call i64 @llvm.ctpop.i64(i64 %div), !range !5
  %tobool1.not.i = icmp ult i64 %0, 2
  br i1 %tobool1.not.i, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 56, ptr noundef nonnull @__func__.cache_init, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4) #9
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = tail call noalias dereferenceable_or_null(32) ptr @g_try_malloc(i64 noundef 32) #10
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 63, ptr noundef nonnull @__func__.cache_init, ptr noundef nonnull @.str.5) #9
  br label %return

if.end5:                                          ; preds = %if.end2
  %page_size6 = getelementptr inbounds %struct.PageCache, ptr %call3, i64 0, i32 1
  store i64 %page_size, ptr %page_size6, align 8
  %num_items = getelementptr inbounds %struct.PageCache, ptr %call3, i64 0, i32 3
  store i64 0, ptr %num_items, align 8
  %max_num_items = getelementptr inbounds %struct.PageCache, ptr %call3, i64 0, i32 2
  store i64 %div, ptr %max_num_items, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %1 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %1, 0
  %2 = load i16, ptr @_TRACE_MIGRATION_PAGECACHE_INIT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %2, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migration_pagecache_init.exit

land.lhs.true5.i.i:                               ; preds = %if.end5
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %3, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migration_pagecache_init.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %4 = load i8, ptr @message_with_timestamp, align 1
  %5 = and i8 %4, 1
  %tobool7.not.i.i = icmp eq i8 %5, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %6 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %7 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.9, i32 noundef %call10.i.i, i64 noundef %6, i64 noundef %7, i64 noundef %div) #9
  br label %trace_migration_pagecache_init.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.10, i64 noundef %div) #9
  br label %trace_migration_pagecache_init.exit

trace_migration_pagecache_init.exit:              ; preds = %if.end5, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %mul = mul i64 %div, 24
  %call9 = tail call noalias ptr @g_try_malloc(i64 noundef %mul) #10
  store ptr %call9, ptr %call3, align 8
  %tobool11.not = icmp eq ptr %call9, null
  br i1 %tobool11.not, label %if.then12, label %for.cond.preheader

for.cond.preheader:                               ; preds = %trace_migration_pagecache_init.exit
  %cmp1526.not = icmp ugt i64 %page_size, %new_size
  br i1 %cmp1526.not, label %return, label %for.body

if.then12:                                        ; preds = %trace_migration_pagecache_init.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__func__.cache_init, ptr noundef nonnull @.str.6) #9
  tail call void @g_free(ptr noundef nonnull %call3) #9
  br label %return

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.027 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %it_age = getelementptr %struct.CacheItem, ptr %call9, i64 %i.027, i32 1
  %arrayidx20 = getelementptr %struct.CacheItem, ptr %call9, i64 %i.027
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %it_age, i8 0, i64 16, i1 false)
  store i64 -1, ptr %arrayidx20, align 8
  %inc = add nuw i64 %i.027, 1
  %cmp15 = icmp ult i64 %inc, %div
  br i1 %cmp15, label %for.body, label %return, !llvm.loop !6

return:                                           ; preds = %for.body, %for.cond.preheader, %if.then12, %if.then4, %if.then1, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then12 ], [ null, %if.then4 ], [ null, %if.then1 ], [ %call3, %for.cond.preheader ], [ %call3, %for.body ]
  ret ptr %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cache_fini(ptr noundef %cache) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %cache, null
  br i1 %tobool.not, label %if.else, label %do.body1

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 94, ptr noundef nonnull @__func__.cache_fini, ptr noundef nonnull @.str.7) #11
  unreachable

do.body1:                                         ; preds = %entry
  %0 = load ptr, ptr %cache, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %if.else4, label %for.cond.preheader

for.cond.preheader:                               ; preds = %do.body1
  %max_num_items = getelementptr inbounds %struct.PageCache, ptr %cache, i64 0, i32 2
  %1 = load i64, ptr %max_num_items, align 8
  %cmp9.not = icmp eq i64 %1, 0
  br i1 %cmp9.not, label %for.end, label %for.body

if.else4:                                         ; preds = %do.body1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 95, ptr noundef nonnull @__func__.cache_fini, ptr noundef nonnull @.str.8) #11
  unreachable

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %i.010 = phi i64 [ %inc, %for.body ], [ 0, %for.cond.preheader ]
  %2 = load ptr, ptr %cache, align 8
  %it_data = getelementptr %struct.CacheItem, ptr %2, i64 %i.010, i32 2
  %3 = load ptr, ptr %it_data, align 8
  tail call void @g_free(ptr noundef %3) #9
  %inc = add nuw i64 %i.010, 1
  %4 = load i64, ptr %max_num_items, align 8
  %cmp = icmp ult i64 %inc, %4
  br i1 %cmp, label %for.body, label %for.end.loopexit, !llvm.loop !8

for.end.loopexit:                                 ; preds = %for.body
  %.pre = load ptr, ptr %cache, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %for.cond.preheader
  %5 = phi ptr [ %.pre, %for.end.loopexit ], [ %0, %for.cond.preheader ]
  tail call void @g_free(ptr noundef %5) #9
  store ptr null, ptr %cache, align 8
  tail call void @g_free(ptr noundef nonnull %cache) #9
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_cached_data(ptr noundef readonly %cache, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %cache, null
  br i1 %tobool.not.i, label %if.else.i, label %do.body1.i

if.else.i:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @__func__.cache_get_by_addr, ptr noundef nonnull @.str.7) #11
  unreachable

do.body1.i:                                       ; preds = %entry
  %0 = load ptr, ptr %cache, align 8
  %tobool2.not.i = icmp eq ptr %0, null
  br i1 %tobool2.not.i, label %if.else4.i, label %do.end6.i

if.else4.i:                                       ; preds = %do.body1.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @__func__.cache_get_by_addr, ptr noundef nonnull @.str.8) #11
  unreachable

do.end6.i:                                        ; preds = %do.body1.i
  %max_num_items.i.i = getelementptr inbounds %struct.PageCache, ptr %cache, i64 0, i32 2
  %1 = load i64, ptr %max_num_items.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %cache_get_by_addr.exit

if.else.i.i:                                      ; preds = %do.end6.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @__func__.cache_get_cache_pos, ptr noundef nonnull @.str.11) #11
  unreachable

cache_get_by_addr.exit:                           ; preds = %do.end6.i
  %page_size.i.i = getelementptr inbounds %struct.PageCache, ptr %cache, i64 0, i32 1
  %2 = load i64, ptr %page_size.i.i, align 8
  %div.i.i = udiv i64 %addr, %2
  %sub.i.i = add i64 %1, -1
  %and.i.i = and i64 %div.i.i, %sub.i.i
  %it_data = getelementptr %struct.CacheItem, ptr %0, i64 %and.i.i, i32 2
  %3 = load ptr, ptr %it_data, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cache_is_cached(ptr noundef readonly %cache, i64 noundef %addr, i64 noundef %current_age) local_unnamed_addr #0 {
entry:
  %tobool.not.i = icmp eq ptr %cache, null
  br i1 %tobool.not.i, label %if.else.i, label %do.body1.i

if.else.i:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @__func__.cache_get_by_addr, ptr noundef nonnull @.str.7) #11
  unreachable

do.body1.i:                                       ; preds = %entry
  %0 = load ptr, ptr %cache, align 8
  %tobool2.not.i = icmp eq ptr %0, null
  br i1 %tobool2.not.i, label %if.else4.i, label %do.end6.i

if.else4.i:                                       ; preds = %do.body1.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @__func__.cache_get_by_addr, ptr noundef nonnull @.str.8) #11
  unreachable

do.end6.i:                                        ; preds = %do.body1.i
  %max_num_items.i.i = getelementptr inbounds %struct.PageCache, ptr %cache, i64 0, i32 2
  %1 = load i64, ptr %max_num_items.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %cache_get_by_addr.exit

if.else.i.i:                                      ; preds = %do.end6.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @__func__.cache_get_cache_pos, ptr noundef nonnull @.str.11) #11
  unreachable

cache_get_by_addr.exit:                           ; preds = %do.end6.i
  %page_size.i.i = getelementptr inbounds %struct.PageCache, ptr %cache, i64 0, i32 1
  %2 = load i64, ptr %page_size.i.i, align 8
  %div.i.i = udiv i64 %addr, %2
  %sub.i.i = add i64 %1, -1
  %and.i.i = and i64 %div.i.i, %sub.i.i
  %arrayidx.i = getelementptr %struct.CacheItem, ptr %0, i64 %and.i.i
  %3 = load i64, ptr %arrayidx.i, align 8
  %cmp = icmp eq i64 %3, %addr
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %cache_get_by_addr.exit
  %it_age = getelementptr %struct.CacheItem, ptr %0, i64 %and.i.i, i32 1
  store i64 %current_age, ptr %it_age, align 8
  br label %return

return:                                           ; preds = %cache_get_by_addr.exit, %if.then
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cache_insert(ptr noundef %cache, i64 noundef %addr, ptr nocapture noundef readonly %pdata, i64 noundef %current_age) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %tobool.not.i = icmp eq ptr %cache, null
  br i1 %tobool.not.i, label %if.else.i, label %do.body1.i

if.else.i:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 117, ptr noundef nonnull @__func__.cache_get_by_addr, ptr noundef nonnull @.str.7) #11
  unreachable

do.body1.i:                                       ; preds = %entry
  %0 = load ptr, ptr %cache, align 8
  %tobool2.not.i = icmp eq ptr %0, null
  br i1 %tobool2.not.i, label %if.else4.i, label %do.end6.i

if.else4.i:                                       ; preds = %do.body1.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 118, ptr noundef nonnull @__func__.cache_get_by_addr, ptr noundef nonnull @.str.8) #11
  unreachable

do.end6.i:                                        ; preds = %do.body1.i
  %max_num_items.i.i = getelementptr inbounds %struct.PageCache, ptr %cache, i64 0, i32 2
  %1 = load i64, ptr %max_num_items.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %cache_get_by_addr.exit

if.else.i.i:                                      ; preds = %do.end6.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 109, ptr noundef nonnull @__func__.cache_get_cache_pos, ptr noundef nonnull @.str.11) #11
  unreachable

cache_get_by_addr.exit:                           ; preds = %do.end6.i
  %page_size.i.i = getelementptr inbounds %struct.PageCache, ptr %cache, i64 0, i32 1
  %2 = load i64, ptr %page_size.i.i, align 8
  %div.i.i = udiv i64 %addr, %2
  %sub.i.i = add i64 %1, -1
  %and.i.i = and i64 %div.i.i, %sub.i.i
  %arrayidx.i = getelementptr %struct.CacheItem, ptr %0, i64 %and.i.i
  %it_data = getelementptr %struct.CacheItem, ptr %0, i64 %and.i.i, i32 2
  %3 = load ptr, ptr %it_data, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %if.then5, label %land.lhs.true

land.lhs.true:                                    ; preds = %cache_get_by_addr.exit
  %4 = load i64, ptr %arrayidx.i, align 8
  %cmp.not = icmp eq i64 %4, %addr
  br i1 %cmp.not, label %if.end12, label %land.lhs.true1

land.lhs.true1:                                   ; preds = %land.lhs.true
  %it_age = getelementptr %struct.CacheItem, ptr %0, i64 %and.i.i, i32 1
  %5 = load i64, ptr %it_age, align 8
  %add = add i64 %5, 2
  %cmp2 = icmp ugt i64 %add, %current_age
  br i1 %cmp2, label %return, label %if.end12

if.then5:                                         ; preds = %cache_get_by_addr.exit
  %call6 = tail call noalias ptr @g_try_malloc(i64 noundef %2) #10
  store ptr %call6, ptr %it_data, align 8
  %tobool9.not = icmp eq ptr %call6, null
  br i1 %tobool9.not, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.then5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %6, 0
  %7 = load i16, ptr @_TRACE_MIGRATION_PAGECACHE_INSERT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %7, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_migration_pagecache_insert.exit

land.lhs.true5.i.i:                               ; preds = %if.then10
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %8, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_migration_pagecache_insert.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %9 = load i8, ptr @message_with_timestamp, align 1
  %10 = and i8 %9, 1
  %tobool7.not.i.i = icmp eq i8 %10, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i15, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #9
  %call10.i.i = tail call i32 @qemu_get_thread_id() #9
  %11 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %12 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, i32 noundef %call10.i.i, i64 noundef %11, i64 noundef %12) #9
  br label %trace_migration_pagecache_insert.exit

if.else.i.i15:                                    ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13) #9
  br label %trace_migration_pagecache_insert.exit

trace_migration_pagecache_insert.exit:            ; preds = %if.then10, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  br label %return

if.end11:                                         ; preds = %if.then5
  %num_items = getelementptr inbounds %struct.PageCache, ptr %cache, i64 0, i32 3
  %13 = load i64, ptr %num_items, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %num_items, align 8
  %.pre = load ptr, ptr %it_data, align 8
  %.pre16 = load i64, ptr %page_size.i.i, align 8
  br label %if.end12

if.end12:                                         ; preds = %land.lhs.true, %land.lhs.true1, %if.end11
  %14 = phi i64 [ %2, %land.lhs.true ], [ %2, %land.lhs.true1 ], [ %.pre16, %if.end11 ]
  %15 = phi ptr [ %3, %land.lhs.true ], [ %3, %land.lhs.true1 ], [ %.pre, %if.end11 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %pdata, i64 %14, i1 false)
  %it_age15 = getelementptr %struct.CacheItem, ptr %0, i64 %and.i.i, i32 1
  store i64 %current_age, ptr %it_age15, align 8
  store i64 %addr, ptr %arrayidx.i, align 8
  br label %return

return:                                           ; preds = %land.lhs.true1, %if.end12, %trace_migration_pagecache_insert.exit
  %retval.0 = phi i32 [ 0, %if.end12 ], [ -1, %trace_migration_pagecache_insert.exit ], [ -1, %land.lhs.true1 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }

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
