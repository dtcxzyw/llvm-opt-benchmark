target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.L2TableCache = type { %union.anon, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.CachedL2Table = type { ptr, i64, %union.anon.0, i32 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.timeval = type { i64, i64 }

@trace_events_enabled_count = external global i32, align 4
@_TRACE_QED_ALLOC_L2_CACHE_ENTRY_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str = private unnamed_addr constant [60 x i8] c"%d@%zu.%06zu:qed_alloc_l2_cache_entry l2_cache %p entry %p\0A\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"qed_alloc_l2_cache_entry l2_cache %p entry %p\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_QED_UNREF_L2_CACHE_ENTRY_DSTATE = external global i16, align 2
@.str.2 = private unnamed_addr constant [55 x i8] c"%d@%zu.%06zu:qed_unref_l2_cache_entry entry %p ref %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"qed_unref_l2_cache_entry entry %p ref %d\0A\00", align 1
@_TRACE_QED_FIND_L2_CACHE_ENTRY_DSTATE = external global i16, align 2
@.str.4 = private unnamed_addr constant [77 x i8] c"%d@%zu.%06zu:qed_find_l2_cache_entry l2_cache %p entry %p offset %lu ref %d\0A\00", align 1
@.str.5 = private unnamed_addr constant [64 x i8] c"qed_find_l2_cache_entry l2_cache %p entry %p offset %lu ref %d\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qed_init_l2_cache(ptr noundef %l2_cache) #0 {
entry:
  %l2_cache.addr = alloca ptr, align 8
  store ptr %l2_cache, ptr %l2_cache.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %l2_cache.addr, align 8
  %entries = getelementptr inbounds %struct.L2TableCache, ptr %0, i32 0, i32 0
  store ptr null, ptr %entries, align 8
  %1 = load ptr, ptr %l2_cache.addr, align 8
  %entries1 = getelementptr inbounds %struct.L2TableCache, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %l2_cache.addr, align 8
  %entries2 = getelementptr inbounds %struct.L2TableCache, ptr %2, i32 0, i32 0
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %entries2, i32 0, i32 1
  store ptr %entries1, ptr %tql_prev, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %l2_cache.addr, align 8
  %n_entries = getelementptr inbounds %struct.L2TableCache, ptr %3, i32 0, i32 1
  store i32 0, ptr %n_entries, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qed_free_l2_cache(ptr noundef %l2_cache) #0 {
entry:
  %l2_cache.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %next_entry = alloca ptr, align 8
  store ptr %l2_cache, ptr %l2_cache.addr, align 8
  %0 = load ptr, ptr %l2_cache.addr, align 8
  %entries = getelementptr inbounds %struct.L2TableCache, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %entries, align 8
  store ptr %1, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %entry1, align 8
  %node = getelementptr inbounds %struct.CachedL2Table, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %node, align 8
  store ptr %4, ptr %next_entry, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %entry1, align 8
  %table = getelementptr inbounds %struct.CachedL2Table, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %table, align 8
  call void @qemu_vfree(ptr noundef %7)
  %8 = load ptr, ptr %entry1, align 8
  call void @g_free(ptr noundef %8)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load ptr, ptr %next_entry, align 8
  store ptr %9, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  ret void
}

declare void @qemu_vfree(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qed_alloc_l2_cache_entry(ptr noundef %l2_cache) #0 {
entry:
  %l2_cache.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  store ptr %l2_cache, ptr %l2_cache.addr, align 8
  %call = call noalias ptr @g_malloc0(i64 noundef 40) #4
  store ptr %call, ptr %entry1, align 8
  %0 = load ptr, ptr %entry1, align 8
  %ref = getelementptr inbounds %struct.CachedL2Table, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %ref, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %ref, align 8
  %2 = load ptr, ptr %l2_cache.addr, align 8
  %3 = load ptr, ptr %entry1, align 8
  call void @trace_qed_alloc_l2_cache_entry(ptr noundef %2, ptr noundef %3)
  %4 = load ptr, ptr %entry1, align 8
  ret ptr %4
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qed_alloc_l2_cache_entry(ptr noundef %l2_cache, ptr noundef %entry1) #0 {
entry:
  %l2_cache.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  store ptr %l2_cache, ptr %l2_cache.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %l2_cache.addr, align 8
  %1 = load ptr, ptr %entry.addr, align 8
  call void @_nocheck__trace_qed_alloc_l2_cache_entry(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qed_unref_l2_cache_entry(ptr noundef %entry1) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end5

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %entry.addr, align 8
  %ref = getelementptr inbounds %struct.CachedL2Table, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %ref, align 8
  %dec = add i32 %2, -1
  store i32 %dec, ptr %ref, align 8
  %3 = load ptr, ptr %entry.addr, align 8
  %4 = load ptr, ptr %entry.addr, align 8
  %ref2 = getelementptr inbounds %struct.CachedL2Table, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %ref2, align 8
  call void @trace_qed_unref_l2_cache_entry(ptr noundef %3, i32 noundef %5)
  %6 = load ptr, ptr %entry.addr, align 8
  %ref3 = getelementptr inbounds %struct.CachedL2Table, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %ref3, align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %entry.addr, align 8
  %table = getelementptr inbounds %struct.CachedL2Table, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %table, align 8
  call void @qemu_vfree(ptr noundef %9)
  %10 = load ptr, ptr %entry.addr, align 8
  call void @g_free(ptr noundef %10)
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qed_unref_l2_cache_entry(ptr noundef %entry1, i32 noundef %ref) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  %ref.addr = alloca i32, align 4
  store ptr %entry1, ptr %entry.addr, align 8
  store i32 %ref, ptr %ref.addr, align 4
  %0 = load ptr, ptr %entry.addr, align 8
  %1 = load i32, ptr %ref.addr, align 4
  call void @_nocheck__trace_qed_unref_l2_cache_entry(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qed_find_l2_cache_entry(ptr noundef %l2_cache, i64 noundef %offset) #0 {
entry:
  %retval = alloca ptr, align 8
  %l2_cache.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %entry1 = alloca ptr, align 8
  store ptr %l2_cache, ptr %l2_cache.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load ptr, ptr %l2_cache.addr, align 8
  %entries = getelementptr inbounds %struct.L2TableCache, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %entries, align 8
  store ptr %1, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %entry1, align 8
  %offset2 = getelementptr inbounds %struct.CachedL2Table, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %offset2, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %l2_cache.addr, align 8
  %7 = load ptr, ptr %entry1, align 8
  %8 = load i64, ptr %offset.addr, align 8
  %9 = load ptr, ptr %entry1, align 8
  %ref = getelementptr inbounds %struct.CachedL2Table, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %ref, align 8
  call void @trace_qed_find_l2_cache_entry(ptr noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %10)
  %11 = load ptr, ptr %entry1, align 8
  %ref3 = getelementptr inbounds %struct.CachedL2Table, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %ref3, align 8
  %inc = add i32 %12, 1
  store i32 %inc, ptr %ref3, align 8
  %13 = load ptr, ptr %entry1, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %entry1, align 8
  %node = getelementptr inbounds %struct.CachedL2Table, ptr %14, i32 0, i32 2
  %15 = load ptr, ptr %node, align 8
  store ptr %15, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_qed_find_l2_cache_entry(ptr noundef %l2_cache, ptr noundef %entry1, i64 noundef %offset, i32 noundef %ref) #0 {
entry:
  %l2_cache.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %ref.addr = alloca i32, align 4
  store ptr %l2_cache, ptr %l2_cache.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %ref, ptr %ref.addr, align 4
  %0 = load ptr, ptr %l2_cache.addr, align 8
  %1 = load ptr, ptr %entry.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i32, ptr %ref.addr, align 4
  call void @_nocheck__trace_qed_find_l2_cache_entry(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qed_commit_l2_cache_entry(ptr noundef %l2_cache, ptr noundef %l2_table) #0 {
entry:
  %l2_cache.addr = alloca ptr, align 8
  %l2_table.addr = alloca ptr, align 8
  %entry1 = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %l2_cache, ptr %l2_cache.addr, align 8
  store ptr %l2_table, ptr %l2_table.addr, align 8
  %0 = load ptr, ptr %l2_cache.addr, align 8
  %1 = load ptr, ptr %l2_table.addr, align 8
  %offset = getelementptr inbounds %struct.CachedL2Table, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %offset, align 8
  %call = call ptr @qed_find_l2_cache_entry(ptr noundef %0, i64 noundef %2)
  store ptr %call, ptr %entry1, align 8
  %3 = load ptr, ptr %entry1, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %entry1, align 8
  call void @qed_unref_l2_cache_entry(ptr noundef %4)
  %5 = load ptr, ptr %l2_table.addr, align 8
  call void @qed_unref_l2_cache_entry(ptr noundef %5)
  br label %do.end46

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %l2_cache.addr, align 8
  %n_entries = getelementptr inbounds %struct.L2TableCache, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %n_entries, align 8
  %cmp = icmp uge i32 %7, 50
  br i1 %cmp, label %if.then2, label %if.end32

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %l2_cache.addr, align 8
  %entries = getelementptr inbounds %struct.L2TableCache, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %entries, align 8
  store ptr %9, ptr %entry1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then2
  %10 = load ptr, ptr %entry1, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %11 = load ptr, ptr %entry1, align 8
  %node = getelementptr inbounds %struct.CachedL2Table, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %node, align 8
  store ptr %12, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %13 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %13, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %14 = load ptr, ptr %entry1, align 8
  %ref = getelementptr inbounds %struct.CachedL2Table, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %ref, align 8
  %cmp4 = icmp sgt i32 %15, 1
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  br label %for.inc

if.end6:                                          ; preds = %for.body
  br label %do.body

do.body:                                          ; preds = %if.end6
  %16 = load ptr, ptr %entry1, align 8
  %node7 = getelementptr inbounds %struct.CachedL2Table, ptr %16, i32 0, i32 2
  %17 = load ptr, ptr %node7, align 8
  %cmp8 = icmp ne ptr %17, null
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %do.body
  %18 = load ptr, ptr %entry1, align 8
  %node10 = getelementptr inbounds %struct.CachedL2Table, ptr %18, i32 0, i32 2
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %node10, i32 0, i32 1
  %19 = load ptr, ptr %tql_prev, align 8
  %20 = load ptr, ptr %entry1, align 8
  %node11 = getelementptr inbounds %struct.CachedL2Table, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %node11, align 8
  %node12 = getelementptr inbounds %struct.CachedL2Table, ptr %21, i32 0, i32 2
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %node12, i32 0, i32 1
  store ptr %19, ptr %tql_prev13, align 8
  br label %if.end18

if.else:                                          ; preds = %do.body
  %22 = load ptr, ptr %entry1, align 8
  %node14 = getelementptr inbounds %struct.CachedL2Table, ptr %22, i32 0, i32 2
  %tql_prev15 = getelementptr inbounds %struct.QTailQLink, ptr %node14, i32 0, i32 1
  %23 = load ptr, ptr %tql_prev15, align 8
  %24 = load ptr, ptr %l2_cache.addr, align 8
  %entries16 = getelementptr inbounds %struct.L2TableCache, ptr %24, i32 0, i32 0
  %tql_prev17 = getelementptr inbounds %struct.QTailQLink, ptr %entries16, i32 0, i32 1
  store ptr %23, ptr %tql_prev17, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then9
  %25 = load ptr, ptr %entry1, align 8
  %node19 = getelementptr inbounds %struct.CachedL2Table, ptr %25, i32 0, i32 2
  %26 = load ptr, ptr %node19, align 8
  %27 = load ptr, ptr %entry1, align 8
  %node20 = getelementptr inbounds %struct.CachedL2Table, ptr %27, i32 0, i32 2
  %tql_prev21 = getelementptr inbounds %struct.QTailQLink, ptr %node20, i32 0, i32 1
  %28 = load ptr, ptr %tql_prev21, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %28, i32 0, i32 0
  store ptr %26, ptr %tql_next, align 8
  %29 = load ptr, ptr %entry1, align 8
  %node22 = getelementptr inbounds %struct.CachedL2Table, ptr %29, i32 0, i32 2
  %tql_prev23 = getelementptr inbounds %struct.QTailQLink, ptr %node22, i32 0, i32 1
  store ptr null, ptr %tql_prev23, align 8
  %30 = load ptr, ptr %entry1, align 8
  %node24 = getelementptr inbounds %struct.CachedL2Table, ptr %30, i32 0, i32 2
  %tql_next25 = getelementptr inbounds %struct.QTailQLink, ptr %node24, i32 0, i32 0
  store ptr null, ptr %tql_next25, align 8
  %31 = load ptr, ptr %entry1, align 8
  %node26 = getelementptr inbounds %struct.CachedL2Table, ptr %31, i32 0, i32 2
  store ptr null, ptr %node26, align 8
  br label %do.end

do.end:                                           ; preds = %if.end18
  %32 = load ptr, ptr %l2_cache.addr, align 8
  %n_entries27 = getelementptr inbounds %struct.L2TableCache, ptr %32, i32 0, i32 1
  %33 = load i32, ptr %n_entries27, align 8
  %dec = add i32 %33, -1
  store i32 %dec, ptr %n_entries27, align 8
  %34 = load ptr, ptr %entry1, align 8
  call void @qed_unref_l2_cache_entry(ptr noundef %34)
  %35 = load ptr, ptr %l2_cache.addr, align 8
  %n_entries28 = getelementptr inbounds %struct.L2TableCache, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %n_entries28, align 8
  %cmp29 = icmp ult i32 %36, 50
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %do.end
  br label %for.end

if.end31:                                         ; preds = %do.end
  br label %for.inc

for.inc:                                          ; preds = %if.end31, %if.then5
  %37 = load ptr, ptr %next, align 8
  store ptr %37, ptr %entry1, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %if.then30, %land.end
  br label %if.end32

if.end32:                                         ; preds = %for.end, %if.end
  %38 = load ptr, ptr %l2_cache.addr, align 8
  %n_entries33 = getelementptr inbounds %struct.L2TableCache, ptr %38, i32 0, i32 1
  %39 = load i32, ptr %n_entries33, align 8
  %inc = add i32 %39, 1
  store i32 %inc, ptr %n_entries33, align 8
  br label %do.body34

do.body34:                                        ; preds = %if.end32
  %40 = load ptr, ptr %l2_table.addr, align 8
  %node35 = getelementptr inbounds %struct.CachedL2Table, ptr %40, i32 0, i32 2
  store ptr null, ptr %node35, align 8
  %41 = load ptr, ptr %l2_cache.addr, align 8
  %entries36 = getelementptr inbounds %struct.L2TableCache, ptr %41, i32 0, i32 0
  %tql_prev37 = getelementptr inbounds %struct.QTailQLink, ptr %entries36, i32 0, i32 1
  %42 = load ptr, ptr %tql_prev37, align 8
  %43 = load ptr, ptr %l2_table.addr, align 8
  %node38 = getelementptr inbounds %struct.CachedL2Table, ptr %43, i32 0, i32 2
  %tql_prev39 = getelementptr inbounds %struct.QTailQLink, ptr %node38, i32 0, i32 1
  store ptr %42, ptr %tql_prev39, align 8
  %44 = load ptr, ptr %l2_table.addr, align 8
  %45 = load ptr, ptr %l2_cache.addr, align 8
  %entries40 = getelementptr inbounds %struct.L2TableCache, ptr %45, i32 0, i32 0
  %tql_prev41 = getelementptr inbounds %struct.QTailQLink, ptr %entries40, i32 0, i32 1
  %46 = load ptr, ptr %tql_prev41, align 8
  %tql_next42 = getelementptr inbounds %struct.QTailQLink, ptr %46, i32 0, i32 0
  store ptr %44, ptr %tql_next42, align 8
  %47 = load ptr, ptr %l2_table.addr, align 8
  %node43 = getelementptr inbounds %struct.CachedL2Table, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %l2_cache.addr, align 8
  %entries44 = getelementptr inbounds %struct.L2TableCache, ptr %48, i32 0, i32 0
  %tql_prev45 = getelementptr inbounds %struct.QTailQLink, ptr %entries44, i32 0, i32 1
  store ptr %node43, ptr %tql_prev45, align 8
  br label %do.end46

do.end46:                                         ; preds = %do.body34, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qed_alloc_l2_cache_entry(ptr noundef %l2_cache, ptr noundef %entry1) #0 {
entry:
  %l2_cache.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %l2_cache, ptr %l2_cache.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QED_ALLOC_L2_CACHE_ENTRY_DSTATE, align 2
  %conv4 = zext i16 %1 to i32
  %tobool5 = icmp ne i32 %conv4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end12

land.lhs.true6:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true6
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool8 = trunc i8 %2 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %call10 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call11 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %l2_cache.addr, align 8
  %6 = load ptr, ptr %entry.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str, i32 noundef %call11, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %l2_cache.addr, align 8
  %8 = load ptr, ptr %entry.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end, %land.lhs.true6, %land.lhs.true, %entry
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qed_unref_l2_cache_entry(ptr noundef %entry1, i32 noundef %ref) #0 {
entry:
  %entry.addr = alloca ptr, align 8
  %ref.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store i32 %ref, ptr %ref.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QED_UNREF_L2_CACHE_ENTRY_DSTATE, align 2
  %conv4 = zext i16 %1 to i32
  %tobool5 = icmp ne i32 %conv4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end12

land.lhs.true6:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true6
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool8 = trunc i8 %2 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %call10 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call11 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %entry.addr, align 8
  %6 = load i32, ptr %ref.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2, i32 noundef %call11, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load ptr, ptr %entry.addr, align 8
  %8 = load i32, ptr %ref.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, ptr noundef %7, i32 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end, %land.lhs.true6, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_qed_find_l2_cache_entry(ptr noundef %l2_cache, ptr noundef %entry1, i64 noundef %offset, i32 noundef %ref) #0 {
entry:
  %l2_cache.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %ref.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store ptr %l2_cache, ptr %l2_cache.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %ref, ptr %ref.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool3 = icmp ne i64 %conv, 0
  br i1 %tobool3, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_QED_FIND_L2_CACHE_ENTRY_DSTATE, align 2
  %conv4 = zext i16 %1 to i32
  %tobool5 = icmp ne i32 %conv4, 0
  br i1 %tobool5, label %land.lhs.true6, label %if.end12

land.lhs.true6:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end12

if.then:                                          ; preds = %land.lhs.true6
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool8 = trunc i8 %2 to i1
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %call10 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #5
  %call11 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load ptr, ptr %l2_cache.addr, align 8
  %6 = load ptr, ptr %entry.addr, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load i32, ptr %ref.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, i32 noundef %call11, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7, i32 noundef %8)
  br label %if.end

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %l2_cache.addr, align 8
  %10 = load ptr, ptr %entry.addr, align 8
  %11 = load i64, ptr %offset.addr, align 8
  %12 = load i32, ptr %ref.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, ptr noundef %9, ptr noundef %10, i64 noundef %11, i32 noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end, %land.lhs.true6, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) }
attributes #5 = { nounwind }

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
