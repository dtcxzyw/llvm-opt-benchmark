target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PageCache = type { ptr, i64, i64, i64 }
%struct.CacheItem = type { i64, i64, ptr }
%struct.timeval = type { i64, i64 }

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
@trace_events_enabled_count = external global i32, align 4
@_TRACE_MIGRATION_PAGECACHE_INIT_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.9 = private unnamed_addr constant [68 x i8] c"%d@%zu.%06zu:migration_pagecache_init Setting cache buckets to %ld\0A\00", align 1
@.str.10 = private unnamed_addr constant [55 x i8] c"migration_pagecache_init Setting cache buckets to %ld\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@__func__.cache_get_by_addr = private unnamed_addr constant [18 x i8] c"cache_get_by_addr\00", align 1
@__func__.cache_get_cache_pos = private unnamed_addr constant [20 x i8] c"cache_get_cache_pos\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"cache->max_num_items\00", align 1
@_TRACE_MIGRATION_PAGECACHE_INSERT_DSTATE = external global i16, align 2
@.str.12 = private unnamed_addr constant [63 x i8] c"%d@%zu.%06zu:migration_pagecache_insert Error allocating page\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"migration_pagecache_insert Error allocating page\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cache_init(i64 noundef %new_size, i64 noundef %page_size, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %new_size.addr = alloca i64, align 8
  %page_size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %num_pages = alloca i64, align 8
  %cache = alloca ptr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  store i64 %page_size, ptr %page_size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %new_size.addr, align 8
  %1 = load i64, ptr %page_size.addr, align 8
  %div = udiv i64 %0, %1
  store i64 %div, ptr %num_pages, align 8
  %2 = load i64, ptr %new_size.addr, align 8
  %3 = load i64, ptr %page_size.addr, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 49, ptr noundef @__func__.cache_init, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i64, ptr %num_pages, align 8
  %call = call zeroext i1 @is_power_of_2(i64 noundef %5)
  br i1 %call, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %6, ptr noundef @.str, i32 noundef 56, ptr noundef @__func__.cache_init, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = call noalias ptr @g_try_malloc(i64 noundef 32) #6
  store ptr %call3, ptr %cache, align 8
  %7 = load ptr, ptr %cache, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end2
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str, i32 noundef 63, ptr noundef @__func__.cache_init, ptr noundef @.str.5)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end2
  %9 = load i64, ptr %page_size.addr, align 8
  %10 = load ptr, ptr %cache, align 8
  %page_size6 = getelementptr inbounds %struct.PageCache, ptr %10, i32 0, i32 1
  store i64 %9, ptr %page_size6, align 8
  %11 = load ptr, ptr %cache, align 8
  %num_items = getelementptr inbounds %struct.PageCache, ptr %11, i32 0, i32 3
  store i64 0, ptr %num_items, align 8
  %12 = load i64, ptr %num_pages, align 8
  %13 = load ptr, ptr %cache, align 8
  %max_num_items = getelementptr inbounds %struct.PageCache, ptr %13, i32 0, i32 2
  store i64 %12, ptr %max_num_items, align 8
  %14 = load ptr, ptr %cache, align 8
  %max_num_items7 = getelementptr inbounds %struct.PageCache, ptr %14, i32 0, i32 2
  %15 = load i64, ptr %max_num_items7, align 8
  call void @trace_migration_pagecache_init(i64 noundef %15)
  %16 = load ptr, ptr %cache, align 8
  %max_num_items8 = getelementptr inbounds %struct.PageCache, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %max_num_items8, align 8
  %mul = mul i64 %17, 24
  %call9 = call noalias ptr @g_try_malloc(i64 noundef %mul) #6
  %18 = load ptr, ptr %cache, align 8
  %page_cache = getelementptr inbounds %struct.PageCache, ptr %18, i32 0, i32 0
  store ptr %call9, ptr %page_cache, align 8
  %19 = load ptr, ptr %cache, align 8
  %page_cache10 = getelementptr inbounds %struct.PageCache, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %page_cache10, align 8
  %tobool11 = icmp ne ptr %20, null
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end5
  %21 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %21, ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.cache_init, ptr noundef @.str.6)
  %22 = load ptr, ptr %cache, align 8
  call void @g_free(ptr noundef %22)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end5
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %23 = load i64, ptr %i, align 8
  %24 = load ptr, ptr %cache, align 8
  %max_num_items14 = getelementptr inbounds %struct.PageCache, ptr %24, i32 0, i32 2
  %25 = load i64, ptr %max_num_items14, align 8
  %cmp15 = icmp ult i64 %23, %25
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %cache, align 8
  %page_cache16 = getelementptr inbounds %struct.PageCache, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %page_cache16, align 8
  %28 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.CacheItem, ptr %27, i64 %28
  %it_data = getelementptr inbounds %struct.CacheItem, ptr %arrayidx, i32 0, i32 2
  store ptr null, ptr %it_data, align 8
  %29 = load ptr, ptr %cache, align 8
  %page_cache17 = getelementptr inbounds %struct.PageCache, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %page_cache17, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx18 = getelementptr %struct.CacheItem, ptr %30, i64 %31
  %it_age = getelementptr inbounds %struct.CacheItem, ptr %arrayidx18, i32 0, i32 1
  store i64 0, ptr %it_age, align 8
  %32 = load ptr, ptr %cache, align 8
  %page_cache19 = getelementptr inbounds %struct.PageCache, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %page_cache19, align 8
  %34 = load i64, ptr %i, align 8
  %arrayidx20 = getelementptr %struct.CacheItem, ptr %33, i64 %34
  %it_addr = getelementptr inbounds %struct.CacheItem, ptr %arrayidx20, i32 0, i32 0
  store i64 -1, ptr %it_addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %35 = load i64, ptr %i, align 8
  %inc = add i64 %35, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %36 = load ptr, ptr %cache, align 8
  store ptr %36, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then12, %if.then4, %if.then1, %if.then
  %37 = load ptr, ptr %retval, align 8
  ret ptr %37
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_power_of_2(i64 noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %tobool1 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_pagecache_init(i64 noundef %max_num_items) #0 {
entry:
  %max_num_items.addr = alloca i64, align 8
  store i64 %max_num_items, ptr %max_num_items.addr, align 8
  %0 = load i64, ptr %max_num_items.addr, align 8
  call void @_nocheck__trace_migration_pagecache_init(i64 noundef %0)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cache_fini(ptr noundef %cache) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %cache, ptr %cache.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cache.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 94, ptr noundef @__func__.cache_fini, ptr noundef @.str.7) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %cache.addr, align 8
  %page_cache = getelementptr inbounds %struct.PageCache, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %page_cache, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %do.body1
  br label %if.end5

if.else4:                                         ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.cache_fini, ptr noundef @.str.8) #7
  unreachable

if.end5:                                          ; preds = %if.then3
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end6
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %cache.addr, align 8
  %max_num_items = getelementptr inbounds %struct.PageCache, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %max_num_items, align 8
  %cmp = icmp ult i64 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %cache.addr, align 8
  %page_cache7 = getelementptr inbounds %struct.PageCache, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %page_cache7, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr %struct.CacheItem, ptr %7, i64 %8
  %it_data = getelementptr inbounds %struct.CacheItem, ptr %arrayidx, i32 0, i32 2
  %9 = load ptr, ptr %it_data, align 8
  call void @g_free(ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i64, ptr %i, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %cache.addr, align 8
  %page_cache8 = getelementptr inbounds %struct.PageCache, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %page_cache8, align 8
  call void @g_free(ptr noundef %12)
  %13 = load ptr, ptr %cache.addr, align 8
  %page_cache9 = getelementptr inbounds %struct.PageCache, ptr %13, i32 0, i32 0
  store ptr null, ptr %page_cache9, align 8
  %14 = load ptr, ptr %cache.addr, align 8
  call void @g_free(ptr noundef %14)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @get_cached_data(ptr noundef %cache, i64 noundef %addr) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call ptr @cache_get_by_addr(ptr noundef %0, i64 noundef %1)
  %it_data = getelementptr inbounds %struct.CacheItem, ptr %call, i32 0, i32 2
  %2 = load ptr, ptr %it_data, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cache_get_by_addr(ptr noundef %cache, i64 noundef %addr) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %pos = alloca i64, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cache.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 117, ptr noundef @__func__.cache_get_by_addr, ptr noundef @.str.7) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %1 = load ptr, ptr %cache.addr, align 8
  %page_cache = getelementptr inbounds %struct.PageCache, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %page_cache, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %do.body1
  br label %if.end5

if.else4:                                         ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 118, ptr noundef @__func__.cache_get_by_addr, ptr noundef @.str.8) #7
  unreachable

if.end5:                                          ; preds = %if.then3
  br label %do.end6

do.end6:                                          ; preds = %if.end5
  %3 = load ptr, ptr %cache.addr, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %call = call i64 @cache_get_cache_pos(ptr noundef %3, i64 noundef %4)
  store i64 %call, ptr %pos, align 8
  %5 = load ptr, ptr %cache.addr, align 8
  %page_cache7 = getelementptr inbounds %struct.PageCache, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %page_cache7, align 8
  %7 = load i64, ptr %pos, align 8
  %arrayidx = getelementptr %struct.CacheItem, ptr %6, i64 %7
  ret ptr %arrayidx
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cache_is_cached(ptr noundef %cache, i64 noundef %addr, i64 noundef %current_age) #0 {
entry:
  %retval = alloca i1, align 1
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %current_age.addr = alloca i64, align 8
  %it = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %current_age, ptr %current_age.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call ptr @cache_get_by_addr(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %it, align 8
  %2 = load ptr, ptr %it, align 8
  %it_addr = getelementptr inbounds %struct.CacheItem, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %it_addr, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %cmp = icmp eq i64 %3, %4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %current_age.addr, align 8
  %6 = load ptr, ptr %it, align 8
  %it_age = getelementptr inbounds %struct.CacheItem, ptr %6, i32 0, i32 1
  store i64 %5, ptr %it_age, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cache_insert(ptr noundef %cache, i64 noundef %addr, ptr noundef %pdata, i64 noundef %current_age) #0 {
entry:
  %retval = alloca i32, align 4
  %cache.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %pdata.addr = alloca ptr, align 8
  %current_age.addr = alloca i64, align 8
  %it = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %pdata, ptr %pdata.addr, align 8
  store i64 %current_age, ptr %current_age.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call ptr @cache_get_by_addr(ptr noundef %0, i64 noundef %1)
  store ptr %call, ptr %it, align 8
  %2 = load ptr, ptr %it, align 8
  %it_data = getelementptr inbounds %struct.CacheItem, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %it_data, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %it, align 8
  %it_addr = getelementptr inbounds %struct.CacheItem, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %it_addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %cmp = icmp ne i64 %5, %6
  br i1 %cmp, label %land.lhs.true1, label %if.end

land.lhs.true1:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %it, align 8
  %it_age = getelementptr inbounds %struct.CacheItem, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %it_age, align 8
  %add = add i64 %8, 2
  %9 = load i64, ptr %current_age.addr, align 8
  %cmp2 = icmp ugt i64 %add, %9
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true1
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true1, %land.lhs.true, %entry
  %10 = load ptr, ptr %it, align 8
  %it_data3 = getelementptr inbounds %struct.CacheItem, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %it_data3, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %if.end12, label %if.then5

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %cache.addr, align 8
  %page_size = getelementptr inbounds %struct.PageCache, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %page_size, align 8
  %call6 = call noalias ptr @g_try_malloc(i64 noundef %13) #6
  %14 = load ptr, ptr %it, align 8
  %it_data7 = getelementptr inbounds %struct.CacheItem, ptr %14, i32 0, i32 2
  store ptr %call6, ptr %it_data7, align 8
  %15 = load ptr, ptr %it, align 8
  %it_data8 = getelementptr inbounds %struct.CacheItem, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %it_data8, align 8
  %tobool9 = icmp ne ptr %16, null
  br i1 %tobool9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.then5
  call void @trace_migration_pagecache_insert()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then5
  %17 = load ptr, ptr %cache.addr, align 8
  %num_items = getelementptr inbounds %struct.PageCache, ptr %17, i32 0, i32 3
  %18 = load i64, ptr %num_items, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %num_items, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.end
  %19 = load ptr, ptr %it, align 8
  %it_data13 = getelementptr inbounds %struct.CacheItem, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %it_data13, align 8
  %21 = load ptr, ptr %pdata.addr, align 8
  %22 = load ptr, ptr %cache.addr, align 8
  %page_size14 = getelementptr inbounds %struct.PageCache, ptr %22, i32 0, i32 1
  %23 = load i64, ptr %page_size14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %21, i64 %23, i1 false)
  %24 = load i64, ptr %current_age.addr, align 8
  %25 = load ptr, ptr %it, align 8
  %it_age15 = getelementptr inbounds %struct.CacheItem, ptr %25, i32 0, i32 1
  store i64 %24, ptr %it_age15, align 8
  %26 = load i64, ptr %addr.addr, align 8
  %27 = load ptr, ptr %it, align 8
  %it_addr16 = getelementptr inbounds %struct.CacheItem, ptr %27, i32 0, i32 0
  store i64 %26, ptr %it_addr16, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_migration_pagecache_insert() #0 {
entry:
  call void @_nocheck__trace_migration_pagecache_insert()
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_pagecache_init(i64 noundef %max_num_items) #0 {
entry:
  %max_num_items.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %max_num_items, ptr %max_num_items.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATION_PAGECACHE_INIT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %max_num_items.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %max_num_items.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cache_get_cache_pos(ptr noundef %cache, i64 noundef %address) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  %address.addr = alloca i64, align 8
  store ptr %cache, ptr %cache.addr, align 8
  store i64 %address, ptr %address.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %cache.addr, align 8
  %max_num_items = getelementptr inbounds %struct.PageCache, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %max_num_items, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 109, ptr noundef @__func__.cache_get_cache_pos, ptr noundef @.str.11) #7
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load i64, ptr %address.addr, align 8
  %3 = load ptr, ptr %cache.addr, align 8
  %page_size = getelementptr inbounds %struct.PageCache, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %page_size, align 8
  %div = udiv i64 %2, %4
  %5 = load ptr, ptr %cache.addr, align 8
  %max_num_items1 = getelementptr inbounds %struct.PageCache, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %max_num_items1, align 8
  %sub = sub i64 %6, 1
  %and = and i64 %div, %sub
  ret i64 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_migration_pagecache_insert() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_MIGRATION_PAGECACHE_INSERT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) }
attributes #7 = { noreturn }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
